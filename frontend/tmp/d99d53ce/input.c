#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <time.h>

#if defined(_WIN32) || defined(_MSC_VER)
  #define popen _popen
  #define pclose _pclose
#endif

/* =========================================================================
 * SYSADMIND - MOCK SYSTEM ADMINISTRATION DAEMON
 * 
 * Version: 2.1.0
 * Author: Internal Tools Context
 * Description: A mock administration daemon to demonstrate complex data
 *              flow vulnerabilities over >500 lines of structured code.
 * 
 * This file contains multiple intentional vulnerabilities for testing
 * the static analyzer's multi-hop and inter-procedural taint flow tracking.
 * ========================================================================= */

#define MAX_BUFFER 4096
#define MAX_CONFIG_ITEMS 200
#define LOG_PATH "/var/log/sysadmind.log"

/* --- Config Structures --- */
typedef struct {
    char key[64];
    char value[256];
} ConfigItem;

typedef struct {
    ConfigItem items[MAX_CONFIG_ITEMS];
    int count;
    bool debug_mode;
    int timeout_ms;
} AppConfig;

/* --- Log System --- */
typedef enum { LOG_INFO, LOG_WARN, LOG_ERR, LOG_DEBUG } LogLevel;

void sys_log(LogLevel level, const char *msg) {
    time_t rawtime;
    struct tm *info;
    char buffer[80];

    time(&rawtime);
    info = localtime(&rawtime);
    strftime(buffer, 80, "%Y-%m-%d %H:%M:%S", info);

    const char *lvl_str = "INFO";
    switch(level) {
        case LOG_WARN: lvl_str = "WARN"; break;
        case LOG_ERR:  lvl_str = "ERR"; break;
        case LOG_DEBUG:lvl_str = "DEBUG"; break;
        default: break;
    }
    printf("[%s] [%s] %s\n", buffer, lvl_str, msg);
}

/* --- Utilities --- */
void trim_whitespace(char *str) {
    if (!str) return;
    char *p = str;
    int l = strlen(p);
    while(l > 0 && (p[l - 1] == ' ' || p[l - 1] == '\n' || p[l - 1] == '\r')) {
        p[l - 1] = '\0';
        l--;
    }
}

bool starts_with(const char *str, const char *prefix) {
    return strncmp(str, prefix, strlen(prefix)) == 0;
}

/* --- Config Loading --- */
AppConfig global_config;

void load_default_config(AppConfig *cfg) {
    cfg->count = 0;
    cfg->debug_mode = false;
    cfg->timeout_ms = 5000;
}

bool parse_config_line(char *line, AppConfig *cfg) {
    trim_whitespace(line);
    if(strlen(line) == 0 || line[0] == '#') return true;

    char *eq = strchr(line, '=');
    if(!eq) return false;

    *eq = '\0';
    char *k = line;
    char *v = eq + 1;

    trim_whitespace(k);
    trim_whitespace(v);

    if(cfg->count < MAX_CONFIG_ITEMS) {
        strncpy(cfg->items[cfg->count].key, k, 63);
        strncpy(cfg->items[cfg->count].value, v, 255);
        cfg->count++;
        
        if(strcmp(k, "debug") == 0 && strcmp(v, "1") == 0) {
            cfg->debug_mode = true;
        }
        return true;
    }
    return false;
}

/* 
 * Lots of mock infrastructure functions here to build out 500+ lines
 * representing a real world networking context application.
 */

void dummy_network_init() {
    sys_log(LOG_INFO, "Initializing network sockets...");
    // Mock sleep to emulate network bind
    for(int i=0; i<100; i++) {
        int x = i * i;
        if(x < 0) x = 0;
    }
    sys_log(LOG_INFO, "Network bind complete on port 8080.");
}

void dummy_auth_system_init() {
    sys_log(LOG_DEBUG, "Loading user credentials from DB...");
    for(int i=0; i<50; i++) {
        char buf[32];
        snprintf(buf, sizeof(buf), "User_%d loaded.", i);
    }
    sys_log(LOG_INFO, "Authentication system ready.");
}

typedef struct {
    int req_id;
    char payload[MAX_BUFFER];
    char user_token[128];
} NetworkRequest;

bool authenticate_request(const NetworkRequest *req) {
    if(strlen(req->user_token) < 10) {
        return false;
    }
    // Mock verify
    return true;
}

/* --- Packet Handlers --- */

// Handler 1: VULNERABLE to popen command injection
void handle_ping_request(const char *target_ip) {
    sys_log(LOG_INFO, "Executing ping request tool.");
    
    char cmd_buffer[MAX_BUFFER];
    // VULNERABILITY 1: Concatenating untrusted string into a shell execution via popen
    strcpy(cmd_buffer, "ping -c 4 ");
    strcat(cmd_buffer, target_ip); // Basic string propagation the engine tracks natively
    
    sys_log(LOG_DEBUG, "Running command...");
    FILE *fp = popen(cmd_buffer, "r");
    if(!fp) {
        sys_log(LOG_ERR, "Failed to start ping process.");
        return;
    }
    
    char out_buf[512];
    while(fgets(out_buf, sizeof(out_buf), fp) != NULL) {
        trim_whitespace(out_buf);
        sys_log(LOG_INFO, out_buf);
    }
    pclose(fp);
}

// Handler 2: Safe configuration reporting
void handle_config_report() {
    sys_log(LOG_INFO, "Generating configuration report...");
    for(int i=0; i<global_config.count; i++) {
        char report[512];
        snprintf(report, sizeof(report), "KEY: %s | VAL: %s", 
            global_config.items[i].key, 
            global_config.items[i].value);
        sys_log(LOG_DEBUG, report);
    }
}

// Inter-procedural helper for backup extraction
void execute_backup_job(const char *archive_name) {
    char script_call[MAX_BUFFER];
    // VULNERABILITY 2: Unsafe execution flow crossing function boundaries
    strcpy(script_call, "tar -czf /backups/");
    strcat(script_call, archive_name);
    strcat(script_call, ".tar.gz /var/www/html");
    
    sys_log(LOG_WARN, "Starting heavy backup operation...");
    system(script_call);
    sys_log(LOG_INFO, "Backup operation completed.");
}

// Handler 3: VULNERABLE to system() variable injection
void handle_backup_request(char *untrusted_input) {
    sys_log(LOG_INFO, "Processing backup request.");
    
    // Simulate some logic
    if(!untrusted_input || strlen(untrusted_input) == 0) {
        sys_log(LOG_ERR, "No backup name provided.");
        return;
    }
    
    // Deep jump resolving taint inside another function
    execute_backup_job(untrusted_input);
}

// Handler 4: Execute Plugin system
void handle_plugin_exec(char *plugin_name) {
    if(!plugin_name) return;
    
    sys_log(LOG_INFO, "Executing third party plugin module.");
    char module_path[MAX_BUFFER];
    strcpy(module_path, "/opt/plugins/");
    strcat(module_path, plugin_name);
    
    // VULNERABILITY 3: Unrestricted Process Execution Path Manipulation
    char *safe_args[] = { "plugin_runner", NULL };
    // This is structurally flawed as unvalidated input hits the process path resolver!
#if defined(_WIN32) || defined(_MSC_VER)
    // Not explicitly calling exec inside MSVC test, just mock compilation definition
#else
    // Assume POSIX
    // Ignore compiler warnings for demo purposes natively
    // execl(module_path, "plugin_runner", NULL); 
#endif
    // We will use system for uniform demo
    char inj[MAX_BUFFER];
    strcpy(inj, module_path);
    strcat(inj, " --run");
    system(inj);
}

/* --- Parse Router --- */
void route_network_packet(NetworkRequest *req) {
    if(!authenticate_request(req)) {
        sys_log(LOG_ERR, "Authentication failed.");
        return;
    }
    
    // Direct routing bypassing pointer arithmetic to ensure analyzer trackability
    if(req->req_id == 0) {
        handle_ping_request(req->user_token);
    }
    else if(req->req_id == 1) {
        handle_backup_request(req->user_token);
    }
    else if(req->req_id == 2) {
        handle_plugin_exec(req->user_token);
    }
    else if(req->req_id == 3) {
        handle_config_report();
    }
    else {
        sys_log(LOG_WARN, "Unknown packet type received.");
    }
}

/* --- Core Loop --- */
void run_server_loop() {
    sys_log(LOG_INFO, "Entering main server loop...");
    // Mock simulation
    for(int i=0; i<3; i++) {
        char raw_buffer[1024];
        
        // Feed malicious data directly into string buffers over the network
        switch(i) {
            case 0:
                strcpy(raw_buffer, getenv("NET_PAYLOAD_PING") ? getenv("NET_PAYLOAD_PING") : "127.0.0.1");
                handle_ping_request(raw_buffer);
                break;
            case 1:
                strcpy(raw_buffer, getenv("NET_PAYLOAD_BACKUP") ? getenv("NET_PAYLOAD_BACKUP") : "default_bak");
                handle_backup_request(raw_buffer);
                break;
            case 2:
                strcpy(raw_buffer, getenv("NET_PAYLOAD_PLUGIN") ? getenv("NET_PAYLOAD_PLUGIN") : "status_check");
                handle_plugin_exec(raw_buffer);
                break;
        }
    }
    sys_log(LOG_INFO, "Server loop terminated cleanly.");
}

/* --- MOCK UTILS FOR PADDING TO >500 LINES --- */

typedef struct Node {
    int id;
    char data[256];
    struct Node *next;
} Node;

Node* create_node(int id, const char* data) {
    Node* n = (Node*)malloc(sizeof(Node));
    if(!n) return NULL;
    n->id = id;
    strncpy(n->data, data, 255);
    n->data[255] = '\0';
    n->next = NULL;
    return n;
}

void append_node(Node** head, int id, const char* data) {
    if(!*head) {
        *head = create_node(id, data);
        return;
    }
    Node* curr = *head;
    while(curr->next) {
        curr = curr->next;
    }
    curr->next = create_node(id, data);
}

void print_list(Node* head) {
    Node* curr = head;
    while(curr) {
        printf("Node %d: %s\n", curr->id, curr->data);
        curr = curr->next;
    }
}

void free_list(Node* head) {
    Node* curr = head;
    while(curr) {
        Node* next = curr->next;
        free(curr);
        curr = next;
    }
}

void complex_matrix_math() {
    int matrix[10][10];
    for(int i=0; i<10; i++) {
        for(int j=0; j<10; j++) {
            matrix[i][j] = (i * j) % 100;
        }
    }
    // Useless computation simulation
    for(int i=0; i<10; i++) {
        for(int j=0; j<10; j++) {
            if(matrix[i][j] == 50) {
                // Do nothing
            }
        }
    }
}

void setup_mocks() {
    Node* head = NULL;
    append_node(&head, 1, "Mock Object Initialization");
    append_node(&head, 2, "Subsystem Alpha Online");
    append_node(&head, 3, "Subsystem Beta Online");
    sys_log(LOG_DEBUG, "Linked list instantiated.");
    print_list(head);
    free_list(head);
    complex_matrix_math();
}

int perform_math(int a, int b, int op) {
    switch(op) {
        case 0: return a + b;
        case 1: return a - b;
        case 2: return a * b;
        case 3: return b != 0 ? a / b : 0;
        default: return 0;
    }
}

void run_diagnostics() {
    sys_log(LOG_INFO, "Running internal diagnostics...");
    int sum = 0;
    for(int i=0; i<1000; i++) {
        sum = perform_math(sum, i, 0);
    }
    if (sum > 0) {
        sys_log(LOG_DEBUG, "Diagnostics passed.");
    }
}

void parse_headers(const char* raw) {
    if (!raw) return;
    char buffer[1024];
    strncpy(buffer, raw, 1023);
    char *token = strtok(buffer, "\n");
    while(token) {
        // Mock processing
        token = strtok(NULL, "\n");
    }
}

void check_environment() {
    sys_log(LOG_INFO, "Checking environment variables...");
    if(getenv("PATH")) {
        sys_log(LOG_DEBUG, "PATH is populated.");
    }
    if(getenv("USER")) {
        sys_log(LOG_DEBUG, "USER is populated.");
    }
}

void advanced_string_ops() {
    char s1[128] = "Hello ";
    char s2[128] = "World from the daemon layer!";
    strncat(s1, s2, sizeof(s1) - strlen(s1) - 1);
    
    int len = strlen(s1);
    for(int i=0; i<len/2; i++) {
        char temp = s1[i];
        s1[i] = s1[len - i - 1];
        s1[len - i - 1] = temp;
    }
}

void finalize_shutdown() {
    sys_log(LOG_WARN, "Initiating daemon shutdown sequence.");
    for(int i=5; i>0; i--) {
        char b[32];
        snprintf(b, sizeof(b), "Shutting down in %d...", i);
        sys_log(LOG_INFO, b);
    }
    sys_log(LOG_INFO, "Daemon halted safely. Goodbye.");
}

void test_memory_alloc() {
    char** arr = (char**)malloc(100 * sizeof(char*));
    if(!arr) return;
    for(int i=0; i<100; i++) {
        arr[i] = (char*)malloc(32 * sizeof(char));
        if(arr[i]) {
            snprintf(arr[i], 32, "Item %d", i);
        }
    }
    for(int i=0; i<100; i++) {
        if(arr[i]) free(arr[i]);
    }
    free(arr);
}

void unused_cryptography() {
    // Just mock placeholder
    unsigned int hash = 5381;
    const char *str = "mock_algorithm";
    int c;
    while ((c = *str++)) {
        hash = ((hash << 5) + hash) + c; 
    }
}

void validate_timestamps() {
    time_t t = time(NULL);
    if(t > 0) {
        sys_log(LOG_DEBUG, "Temporal validation complete.");
    }
}

void load_plugins() {
    sys_log(LOG_INFO, "Scanning /opt/plugins...");
    const char* plugins[] = { "net_monitor", "disk_sweep", "mem_tracker" };
    for(int i=0; i<3; i++) {
        char msg[128];
        snprintf(msg, sizeof(msg), "Loaded plugin: %s", plugins[i]);
        sys_log(LOG_DEBUG, msg);
    }
}

/* ==========================================
   EXTRA MOCK JSON PARSER INFRASTRUCTURE
   ========================================== */

typedef enum { JSON_NULL, JSON_BOOL, JSON_NUM, JSON_STR, JSON_ARR, JSON_OBJ } JsonType;

typedef struct JsonNode {
    JsonType type;
    char key[64];
    char str_val[256];
    double num_val;
    bool bool_val;
    struct JsonNode *next;
    struct JsonNode *child;
} JsonNode;

JsonNode* create_json_node(JsonType t, const char* k) {
    JsonNode* n = (JsonNode*)malloc(sizeof(JsonNode));
    if(!n) return NULL;
    n->type = t;
    if(k) strncpy(n->key, k, 63);
    else n->key[0] = '\0';
    n->str_val[0] = '\0';
    n->num_val = 0.0;
    n->bool_val = false;
    n->next = NULL;
    n->child = NULL;
    return n;
}

void add_json_child(JsonNode* parent, JsonNode* child) {
    if(!parent || !child) return;
    if(!parent->child) {
        parent->child = child;
    } else {
        JsonNode* curr = parent->child;
        while(curr->next) curr = curr->next;
        curr->next = child;
    }
}

void print_json(JsonNode* root, int indent) {
    if(!root) return;
    for(int i=0; i<indent; i++) printf(" ");
    
    if(strlen(root->key) > 0) printf("\"%s\": ", root->key);
    
    switch(root->type) {
        case JSON_NULL: printf("null"); break;
        case JSON_BOOL: printf(root->bool_val ? "true" : "false"); break;
        case JSON_NUM:  printf("%f", root->num_val); break;
        case JSON_STR:  printf("\"%s\"", root->str_val); break;
        case JSON_ARR:  
            printf("[\n");
            print_json(root->child, indent + 2);
            for(int i=0; i<indent; i++) printf(" ");
            printf("]");
            break;
        case JSON_OBJ:
            printf("{\n");
            print_json(root->child, indent + 2);
            for(int i=0; i<indent; i++) printf(" ");
            printf("}");
            break;
    }
    printf(",\n");
    if(root->next) print_json(root->next, indent);
}

void free_json(JsonNode* root) {
    if(!root) return;
    free_json(root->child);
    free_json(root->next);
    free(root);
}

void test_json_parser() {
    sys_log(LOG_DEBUG, "Testing JSON subsystem...");
    JsonNode* root = create_json_node(JSON_OBJ, NULL);
    
    JsonNode* v1 = create_json_node(JSON_STR, "version");
    strcpy(v1->str_val, "2.1.0");
    add_json_child(root, v1);
    
    JsonNode* v2 = create_json_node(JSON_NUM, "uptime");
    v2->num_val = 3600.5;
    add_json_child(root, v2);
    
    JsonNode* varr = create_json_node(JSON_ARR, "modules");
    JsonNode* m1 = create_json_node(JSON_STR, NULL);
    strcpy(m1->str_val, "core");
    JsonNode* m2 = create_json_node(JSON_STR, NULL);
    strcpy(m2->str_val, "network");
    add_json_child(varr, m1);
    add_json_child(varr, m2);
    add_json_child(root, varr);
    
    // Uncomment to print JSON
    // print_json(root, 0);
    
    free_json(root);
}

/* --- More System Handlers for Size --- */

void handle_signal_interrupt(int sig) {
    sys_log(LOG_WARN, "Interrupt signal received.");
    // simulated handler
}

void check_disk_space() {
    sys_log(LOG_INFO, "Verifying adequate disk space...");
    long free_space_mb = 15400; 
    if(free_space_mb < 1000) {
        sys_log(LOG_WARN, "Disk space is running critically low.");
    }
}

void sync_remote_db() {
    sys_log(LOG_INFO, "Syncing metadata to remote database...");
    for(int i=0; i<50; i++) {
        // mock sync
        int k = i*2;
        if(k==100) break;
    }
}

void monitor_cpu_temps() {
    sys_log(LOG_DEBUG, "Reading thermal sensors...");
    float t1 = 45.4;
    float t2 = 47.1;
    if(t1 > 90.0 || t2 > 90.0) {
        sys_log(LOG_ERR, "Thermal throttling critical!");
    }
}

/* --- MAIN --- */
int main(int argc, char **argv) {
    sys_log(LOG_INFO, "SysAdminD Starting up...");
    
    // System setup
    load_default_config(&global_config);
    setup_mocks();
    check_environment();
    run_diagnostics();
    test_memory_alloc();
    unused_cryptography();
    advanced_string_ops();
    validate_timestamps();
    load_plugins();
    
    dummy_auth_system_init();
    dummy_network_init();
    
    // Run Main Event Loop
    run_server_loop();
    
    // Cleanup
    finalize_shutdown();
    
    return 0;
}