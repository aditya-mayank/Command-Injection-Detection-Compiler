; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\d99d53ce\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\d99d53ce\\input.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.50.35723"

%struct.AppConfig = type { [200 x %struct.ConfigItem], i32, i8, i32 }
%struct.ConfigItem = type { [64 x i8], [256 x i8] }
%struct.NetworkRequest = type { i32, [4096 x i8], [128 x i8] }
%struct.Node = type { i32, [256 x i8], ptr }
%struct.JsonNode = type { i32, [64 x i8], [256 x i8], double, i8, ptr, ptr }

$sprintf = comdat any

$vsprintf = comdat any

$_snprintf = comdat any

$_vsnprintf = comdat any

$time = comdat any

$localtime = comdat any

$printf = comdat any

$snprintf = comdat any

$_vsprintf_l = comdat any

$_vsnprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$_vfprintf_l = comdat any

$vsnprintf = comdat any

$"??_C@_0BC@LGPAMIPH@?$CFY?9?$CFm?9?$CFd?5?$CFH?3?$CFM?3?$CFS?$AA@" = comdat any

$"??_C@_04BEADLPGM@INFO?$AA@" = comdat any

$"??_C@_04JBIELMDE@WARN?$AA@" = comdat any

$"??_C@_03JFMEENOE@ERR?$AA@" = comdat any

$"??_C@_05KOLFGEDA@DEBUG?$AA@" = comdat any

$"??_C@_0O@JBPBGCNE@?$FL?$CFs?$FN?5?$FL?$CFs?$FN?5?$CFs?6?$AA@" = comdat any

$"??_C@_05GFCDIDHO@debug?$AA@" = comdat any

$"??_C@_01HIHLOKLC@1?$AA@" = comdat any

$"??_C@_0CA@GIPJMJDF@Initializing?5network?5sockets?4?4?4?$AA@" = comdat any

$"??_C@_0CE@ONLELNBI@Network?5bind?5complete?5on?5port?580@" = comdat any

$"??_C@_0CE@PFOLPEBN@Loading?5user?5credentials?5from?5DB@" = comdat any

$"??_C@_0BA@JKOLBAKM@User_?$CFd?5loaded?4?$AA@" = comdat any

$"??_C@_0BN@NCHNJMIG@Authentication?5system?5ready?4?$AA@" = comdat any

$"??_C@_0BN@BPIJIKBB@Executing?5ping?5request?5tool?4?$AA@" = comdat any

$"??_C@_0L@LFOOCEPH@ping?5?9c?54?5?$AA@" = comdat any

$"??_C@_0BD@BEIOHHOD@Running?5command?4?4?4?$AA@" = comdat any

$"??_C@_01KDCPPGHE@r?$AA@" = comdat any

$"??_C@_0BO@GCHDEHN@Failed?5to?5start?5ping?5process?4?$AA@" = comdat any

$"??_C@_0CD@FKEKFCCM@Generating?5configuration?5report?4@" = comdat any

$"??_C@_0BC@GILNPEFN@KEY?3?5?$CFs?5?$HM?5VAL?3?5?$CFs?$AA@" = comdat any

$"??_C@_0BD@EIBJKCDN@tar?5?9czf?5?1backups?1?$AA@" = comdat any

$"??_C@_0BG@NPOOOANK@?4tar?4gz?5?1var?1www?1html?$AA@" = comdat any

$"??_C@_0CD@NHHHJHLD@Starting?5heavy?5backup?5operation?4@" = comdat any

$"??_C@_0BM@DHOLAAEB@Backup?5operation?5completed?4?$AA@" = comdat any

$"??_C@_0BL@OPLGIOLM@Processing?5backup?5request?4?$AA@" = comdat any

$"??_C@_0BJ@DIKADPEG@No?5backup?5name?5provided?4?$AA@" = comdat any

$"??_C@_0CF@MNFPNCNG@Executing?5third?5party?5plugin?5mod@" = comdat any

$"??_C@_0O@JPOGHAIC@?1opt?1plugins?1?$AA@" = comdat any

$"??_C@_0O@COMHLBLC@plugin_runner?$AA@" = comdat any

$"??_C@_06EHDPGAMF@?5?9?9run?$AA@" = comdat any

$"??_C@_0BH@GAENEJDD@Authentication?5failed?4?$AA@" = comdat any

$"??_C@_0BO@HBFMDIIL@Unknown?5packet?5type?5received?4?$AA@" = comdat any

$"??_C@_0BN@JDCFLHCI@Entering?5main?5server?5loop?4?4?4?$AA@" = comdat any

$"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@" = comdat any

$"??_C@_09PFCHIMEP@127?40?40?41?$AA@" = comdat any

$"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@" = comdat any

$"??_C@_0M@MFHJDHBG@default_bak?$AA@" = comdat any

$"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@" = comdat any

$"??_C@_0N@BEDFHHEN@status_check?$AA@" = comdat any

$"??_C@_0CA@CBBCKGMH@Server?5loop?5terminated?5cleanly?4?$AA@" = comdat any

$"??_C@_0N@CJOPBBLG@Node?5?$CFd?3?5?$CFs?6?$AA@" = comdat any

$"??_C@_0BL@NPONPIJA@Mock?5Object?5Initialization?$AA@" = comdat any

$"??_C@_0BH@BJBFDFNE@Subsystem?5Alpha?5Online?$AA@" = comdat any

$"??_C@_0BG@BCNMIOOF@Subsystem?5Beta?5Online?$AA@" = comdat any

$"??_C@_0BK@DACBLKAJ@Linked?5list?5instantiated?4?$AA@" = comdat any

$"??_C@_0CA@GMLKHNAE@Running?5internal?5diagnostics?4?4?4?$AA@" = comdat any

$"??_C@_0BE@JPBOEEDO@Diagnostics?5passed?4?$AA@" = comdat any

$"??_C@_01EEMJAFIK@?6?$AA@" = comdat any

$"??_C@_0CC@NHPPIPKP@Checking?5environment?5variables?4?4@" = comdat any

$"??_C@_04HBHDLLBA@PATH?$AA@" = comdat any

$"??_C@_0BD@POEBJACK@PATH?5is?5populated?4?$AA@" = comdat any

$"??_C@_04OOEKJIOI@USER?$AA@" = comdat any

$"??_C@_0BD@GJNPPMIH@USER?5is?5populated?4?$AA@" = comdat any

$"??_C@_0CF@OAMIDNJH@Initiating?5daemon?5shutdown?5seque@" = comdat any

$"??_C@_0BH@MJKKKFAH@Shutting?5down?5in?5?$CFd?4?4?4?$AA@" = comdat any

$"??_C@_0BP@HOFLGPNP@Daemon?5halted?5safely?4?5Goodbye?4?$AA@" = comdat any

$"??_C@_07BCJGKFOL@Item?5?$CFd?$AA@" = comdat any

$"??_C@_0P@MOEKCOED@mock_algorithm?$AA@" = comdat any

$"??_C@_0BO@PGJAPKPJ@Temporal?5validation?5complete?4?$AA@" = comdat any

$"??_C@_0BJ@COLJMEKF@Scanning?5?1opt?1plugins?4?4?4?$AA@" = comdat any

$"??_C@_0M@BMJAEFGL@net_monitor?$AA@" = comdat any

$"??_C@_0L@GDCKGKAM@disk_sweep?$AA@" = comdat any

$"??_C@_0M@GLEDICNM@mem_tracker?$AA@" = comdat any

$"??_C@_0BC@CJNLEOP@Loaded?5plugin?3?5?$CFs?$AA@" = comdat any

$"??_C@_01CLKCMJKC@?5?$AA@" = comdat any

$"??_C@_06GFOBCFPP@?$CC?$CFs?$CC?3?5?$AA@" = comdat any

$"??_C@_04MLLLIHIP@null?$AA@" = comdat any

$"??_C@_04LOAJBDKD@true?$AA@" = comdat any

$"??_C@_05LAPONLG@false?$AA@" = comdat any

$"??_C@_02NJPGOMH@?$CFf?$AA@" = comdat any

$"??_C@_04OEDFLLKD@?$CC?$CFs?$CC?$AA@" = comdat any

$"??_C@_02JKLIAPDG@?$FL?6?$AA@" = comdat any

$"??_C@_01LBDDMOBJ@?$FN?$AA@" = comdat any

$"??_C@_02KCPFEJNG@?$HL?6?$AA@" = comdat any

$"??_C@_01CELHOKLL@?$HN?$AA@" = comdat any

$"??_C@_02MLAGHBOD@?0?6?$AA@" = comdat any

$"??_C@_0BK@HPGKFMNH@Testing?5JSON?5subsystem?4?4?4?$AA@" = comdat any

$"??_C@_07CPCPJPKL@version?$AA@" = comdat any

$"??_C@_05NMHMKLEC@2?41?40?$AA@" = comdat any

$"??_C@_06MFBIOLNL@uptime?$AA@" = comdat any

$"??_C@_07DFGEOAEG@modules?$AA@" = comdat any

$"??_C@_04MLPFMBPG@core?$AA@" = comdat any

$"??_C@_07OPEKGLFC@network?$AA@" = comdat any

$"??_C@_0BL@JNAHDDMN@Interrupt?5signal?5received?4?$AA@" = comdat any

$"??_C@_0CB@OOOIMGKE@Verifying?5adequate?5disk?5space?4?4?4@" = comdat any

$"??_C@_0CG@KLJKLIKM@Disk?5space?5is?5running?5critically@" = comdat any

$"??_C@_0CH@ONEFELPF@Syncing?5metadata?5to?5remote?5datab@" = comdat any

$"??_C@_0BL@NPPIONEG@Reading?5thermal?5sensors?4?4?4?$AA@" = comdat any

$"??_C@_0BN@EBGNAPCH@Thermal?5throttling?5critical?$CB?$AA@" = comdat any

$"??_C@_0BJ@ENKBOGEN@SysAdminD?5Starting?5up?4?4?4?$AA@" = comdat any

@"??_C@_0BC@LGPAMIPH@?$CFY?9?$CFm?9?$CFd?5?$CFH?3?$CFM?3?$CFS?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", comdat, align 1, !dbg !0
@"??_C@_04BEADLPGM@INFO?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"INFO\00", comdat, align 1, !dbg !7
@"??_C@_04JBIELMDE@WARN?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"WARN\00", comdat, align 1, !dbg !12
@"??_C@_03JFMEENOE@ERR?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"ERR\00", comdat, align 1, !dbg !14
@"??_C@_05KOLFGEDA@DEBUG?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"DEBUG\00", comdat, align 1, !dbg !19
@"??_C@_0O@JBPBGCNE@?$FL?$CFs?$FN?5?$FL?$CFs?$FN?5?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [14 x i8] c"[%s] [%s] %s\0A\00", comdat, align 1, !dbg !24
@"??_C@_05GFCDIDHO@debug?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"debug\00", comdat, align 1, !dbg !29
@"??_C@_01HIHLOKLC@1?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"1\00", comdat, align 1, !dbg !31
@"??_C@_0CA@GIPJMJDF@Initializing?5network?5sockets?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [32 x i8] c"Initializing network sockets...\00", comdat, align 1, !dbg !36
@"??_C@_0CE@ONLELNBI@Network?5bind?5complete?5on?5port?580@" = linkonce_odr dso_local unnamed_addr constant [36 x i8] c"Network bind complete on port 8080.\00", comdat, align 1, !dbg !41
@"??_C@_0CE@PFOLPEBN@Loading?5user?5credentials?5from?5DB@" = linkonce_odr dso_local unnamed_addr constant [36 x i8] c"Loading user credentials from DB...\00", comdat, align 1, !dbg !46
@"??_C@_0BA@JKOLBAKM@User_?$CFd?5loaded?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"User_%d loaded.\00", comdat, align 1, !dbg !48
@"??_C@_0BN@NCHNJMIG@Authentication?5system?5ready?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [29 x i8] c"Authentication system ready.\00", comdat, align 1, !dbg !53
@"??_C@_0BN@BPIJIKBB@Executing?5ping?5request?5tool?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [29 x i8] c"Executing ping request tool.\00", comdat, align 1, !dbg !58
@"??_C@_0L@LFOOCEPH@ping?5?9c?54?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"ping -c 4 \00", comdat, align 1, !dbg !60
@"??_C@_0BD@BEIOHHOD@Running?5command?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"Running command...\00", comdat, align 1, !dbg !65
@"??_C@_01KDCPPGHE@r?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"r\00", comdat, align 1, !dbg !70
@"??_C@_0BO@GCHDEHN@Failed?5to?5start?5ping?5process?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"Failed to start ping process.\00", comdat, align 1, !dbg !72
@"??_C@_0CD@FKEKFCCM@Generating?5configuration?5report?4@" = linkonce_odr dso_local unnamed_addr constant [35 x i8] c"Generating configuration report...\00", comdat, align 1, !dbg !77
@global_config = dso_local global %struct.AppConfig zeroinitializer, align 4, !dbg !82
@"??_C@_0BC@GILNPEFN@KEY?3?5?$CFs?5?$HM?5VAL?3?5?$CFs?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"KEY: %s | VAL: %s\00", comdat, align 1, !dbg !147
@"??_C@_0BD@EIBJKCDN@tar?5?9czf?5?1backups?1?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"tar -czf /backups/\00", comdat, align 1, !dbg !149
@"??_C@_0BG@NPOOOANK@?4tar?4gz?5?1var?1www?1html?$AA@" = linkonce_odr dso_local unnamed_addr constant [22 x i8] c".tar.gz /var/www/html\00", comdat, align 1, !dbg !151
@"??_C@_0CD@NHHHJHLD@Starting?5heavy?5backup?5operation?4@" = linkonce_odr dso_local unnamed_addr constant [35 x i8] c"Starting heavy backup operation...\00", comdat, align 1, !dbg !156
@"??_C@_0BM@DHOLAAEB@Backup?5operation?5completed?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [28 x i8] c"Backup operation completed.\00", comdat, align 1, !dbg !158
@"??_C@_0BL@OPLGIOLM@Processing?5backup?5request?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Processing backup request.\00", comdat, align 1, !dbg !163
@"??_C@_0BJ@DIKADPEG@No?5backup?5name?5provided?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"No backup name provided.\00", comdat, align 1, !dbg !168
@"??_C@_0CF@MNFPNCNG@Executing?5third?5party?5plugin?5mod@" = linkonce_odr dso_local unnamed_addr constant [37 x i8] c"Executing third party plugin module.\00", comdat, align 1, !dbg !173
@"??_C@_0O@JPOGHAIC@?1opt?1plugins?1?$AA@" = linkonce_odr dso_local unnamed_addr constant [14 x i8] c"/opt/plugins/\00", comdat, align 1, !dbg !178
@"??_C@_0O@COMHLBLC@plugin_runner?$AA@" = linkonce_odr dso_local unnamed_addr constant [14 x i8] c"plugin_runner\00", comdat, align 1, !dbg !180
@__const.handle_plugin_exec.safe_args = private unnamed_addr constant [2 x ptr] [ptr @"??_C@_0O@COMHLBLC@plugin_runner?$AA@", ptr null], align 16
@"??_C@_06EHDPGAMF@?5?9?9run?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c" --run\00", comdat, align 1, !dbg !182
@"??_C@_0BH@GAENEJDD@Authentication?5failed?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"Authentication failed.\00", comdat, align 1, !dbg !187
@"??_C@_0BO@HBFMDIIL@Unknown?5packet?5type?5received?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"Unknown packet type received.\00", comdat, align 1, !dbg !192
@"??_C@_0BN@JDCFLHCI@Entering?5main?5server?5loop?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [29 x i8] c"Entering main server loop...\00", comdat, align 1, !dbg !194
@"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"NET_PAYLOAD_PING\00", comdat, align 1, !dbg !196
@"??_C@_09PFCHIMEP@127?40?40?41?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"127.0.0.1\00", comdat, align 1, !dbg !201
@"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"NET_PAYLOAD_BACKUP\00", comdat, align 1, !dbg !206
@"??_C@_0M@MFHJDHBG@default_bak?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"default_bak\00", comdat, align 1, !dbg !208
@"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"NET_PAYLOAD_PLUGIN\00", comdat, align 1, !dbg !213
@"??_C@_0N@BEDFHHEN@status_check?$AA@" = linkonce_odr dso_local unnamed_addr constant [13 x i8] c"status_check\00", comdat, align 1, !dbg !215
@"??_C@_0CA@CBBCKGMH@Server?5loop?5terminated?5cleanly?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [32 x i8] c"Server loop terminated cleanly.\00", comdat, align 1, !dbg !220
@"??_C@_0N@CJOPBBLG@Node?5?$CFd?3?5?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [13 x i8] c"Node %d: %s\0A\00", comdat, align 1, !dbg !222
@"??_C@_0BL@NPONPIJA@Mock?5Object?5Initialization?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Mock Object Initialization\00", comdat, align 1, !dbg !224
@"??_C@_0BH@BJBFDFNE@Subsystem?5Alpha?5Online?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"Subsystem Alpha Online\00", comdat, align 1, !dbg !226
@"??_C@_0BG@BCNMIOOF@Subsystem?5Beta?5Online?$AA@" = linkonce_odr dso_local unnamed_addr constant [22 x i8] c"Subsystem Beta Online\00", comdat, align 1, !dbg !228
@"??_C@_0BK@DACBLKAJ@Linked?5list?5instantiated?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [26 x i8] c"Linked list instantiated.\00", comdat, align 1, !dbg !230
@"??_C@_0CA@GMLKHNAE@Running?5internal?5diagnostics?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [32 x i8] c"Running internal diagnostics...\00", comdat, align 1, !dbg !235
@"??_C@_0BE@JPBOEEDO@Diagnostics?5passed?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [20 x i8] c"Diagnostics passed.\00", comdat, align 1, !dbg !237
@"??_C@_01EEMJAFIK@?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"\0A\00", comdat, align 1, !dbg !242
@"??_C@_0CC@NHPPIPKP@Checking?5environment?5variables?4?4@" = linkonce_odr dso_local unnamed_addr constant [34 x i8] c"Checking environment variables...\00", comdat, align 1, !dbg !244
@"??_C@_04HBHDLLBA@PATH?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"PATH\00", comdat, align 1, !dbg !249
@"??_C@_0BD@POEBJACK@PATH?5is?5populated?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"PATH is populated.\00", comdat, align 1, !dbg !251
@"??_C@_04OOEKJIOI@USER?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"USER\00", comdat, align 1, !dbg !253
@"??_C@_0BD@GJNPPMIH@USER?5is?5populated?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"USER is populated.\00", comdat, align 1, !dbg !255
@__const.advanced_string_ops.s2 = private unnamed_addr constant [128 x i8] c"World from the daemon layer!\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@"??_C@_0CF@OAMIDNJH@Initiating?5daemon?5shutdown?5seque@" = linkonce_odr dso_local unnamed_addr constant [37 x i8] c"Initiating daemon shutdown sequence.\00", comdat, align 1, !dbg !257
@"??_C@_0BH@MJKKKFAH@Shutting?5down?5in?5?$CFd?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"Shutting down in %d...\00", comdat, align 1, !dbg !259
@"??_C@_0BP@HOFLGPNP@Daemon?5halted?5safely?4?5Goodbye?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [31 x i8] c"Daemon halted safely. Goodbye.\00", comdat, align 1, !dbg !261
@"??_C@_07BCJGKFOL@Item?5?$CFd?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"Item %d\00", comdat, align 1, !dbg !266
@"??_C@_0P@MOEKCOED@mock_algorithm?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"mock_algorithm\00", comdat, align 1, !dbg !271
@"??_C@_0BO@PGJAPKPJ@Temporal?5validation?5complete?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"Temporal validation complete.\00", comdat, align 1, !dbg !276
@"??_C@_0BJ@COLJMEKF@Scanning?5?1opt?1plugins?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"Scanning /opt/plugins...\00", comdat, align 1, !dbg !278
@"??_C@_0M@BMJAEFGL@net_monitor?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"net_monitor\00", comdat, align 1, !dbg !280
@"??_C@_0L@GDCKGKAM@disk_sweep?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"disk_sweep\00", comdat, align 1, !dbg !282
@"??_C@_0M@GLEDICNM@mem_tracker?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"mem_tracker\00", comdat, align 1, !dbg !284
@__const.load_plugins.plugins = private unnamed_addr constant [3 x ptr] [ptr @"??_C@_0M@BMJAEFGL@net_monitor?$AA@", ptr @"??_C@_0L@GDCKGKAM@disk_sweep?$AA@", ptr @"??_C@_0M@GLEDICNM@mem_tracker?$AA@"], align 16
@"??_C@_0BC@CJNLEOP@Loaded?5plugin?3?5?$CFs?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Loaded plugin: %s\00", comdat, align 1, !dbg !286
@"??_C@_01CLKCMJKC@?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c" \00", comdat, align 1, !dbg !288
@"??_C@_06GFOBCFPP@?$CC?$CFs?$CC?3?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"\22%s\22: \00", comdat, align 1, !dbg !290
@"??_C@_04MLLLIHIP@null?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"null\00", comdat, align 1, !dbg !294
@"??_C@_04LOAJBDKD@true?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"true\00", comdat, align 1, !dbg !298
@"??_C@_05LAPONLG@false?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"false\00", comdat, align 1, !dbg !300
@"??_C@_02NJPGOMH@?$CFf?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%f\00", comdat, align 1, !dbg !304
@"??_C@_04OEDFLLKD@?$CC?$CFs?$CC?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"\22%s\22\00", comdat, align 1, !dbg !311
@"??_C@_02JKLIAPDG@?$FL?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"[\0A\00", comdat, align 1, !dbg !315
@"??_C@_01LBDDMOBJ@?$FN?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"]\00", comdat, align 1, !dbg !317
@"??_C@_02KCPFEJNG@?$HL?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"{\0A\00", comdat, align 1, !dbg !321
@"??_C@_01CELHOKLL@?$HN?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"}\00", comdat, align 1, !dbg !323
@"??_C@_02MLAGHBOD@?0?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c",\0A\00", comdat, align 1, !dbg !325
@"??_C@_0BK@HPGKFMNH@Testing?5JSON?5subsystem?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [26 x i8] c"Testing JSON subsystem...\00", comdat, align 1, !dbg !327
@"??_C@_07CPCPJPKL@version?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"version\00", comdat, align 1, !dbg !329
@"??_C@_05NMHMKLEC@2?41?40?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"2.1.0\00", comdat, align 1, !dbg !331
@"??_C@_06MFBIOLNL@uptime?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"uptime\00", comdat, align 1, !dbg !333
@"??_C@_07DFGEOAEG@modules?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"modules\00", comdat, align 1, !dbg !335
@"??_C@_04MLPFMBPG@core?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"core\00", comdat, align 1, !dbg !337
@"??_C@_07OPEKGLFC@network?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"network\00", comdat, align 1, !dbg !339
@"??_C@_0BL@JNAHDDMN@Interrupt?5signal?5received?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Interrupt signal received.\00", comdat, align 1, !dbg !341
@"??_C@_0CB@OOOIMGKE@Verifying?5adequate?5disk?5space?4?4?4@" = linkonce_odr dso_local unnamed_addr constant [33 x i8] c"Verifying adequate disk space...\00", comdat, align 1, !dbg !343
@"??_C@_0CG@KLJKLIKM@Disk?5space?5is?5running?5critically@" = linkonce_odr dso_local unnamed_addr constant [38 x i8] c"Disk space is running critically low.\00", comdat, align 1, !dbg !348
@"??_C@_0CH@ONEFELPF@Syncing?5metadata?5to?5remote?5datab@" = linkonce_odr dso_local unnamed_addr constant [39 x i8] c"Syncing metadata to remote database...\00", comdat, align 1, !dbg !353
@"??_C@_0BL@NPPIONEG@Reading?5thermal?5sensors?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Reading thermal sensors...\00", comdat, align 1, !dbg !358
@"??_C@_0BN@EBGNAPCH@Thermal?5throttling?5critical?$CB?$AA@" = linkonce_odr dso_local unnamed_addr constant [29 x i8] c"Thermal throttling critical!\00", comdat, align 1, !dbg !360
@"??_C@_0BJ@ENKBOGEN@SysAdminD?5Starting?5up?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"SysAdminD Starting up...\00", comdat, align 1, !dbg !362
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !364

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !393 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !402, !DIExpression(), !403)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !404, !DIExpression(), !405)
    #dbg_declare(ptr %5, !406, !DIExpression(), !407)
    #dbg_declare(ptr %6, !408, !DIExpression(), !411)
  call void @llvm.va_start.p0(ptr %6), !dbg !412
  %7 = load ptr, ptr %6, align 8, !dbg !413
  %8 = load ptr, ptr %3, align 8, !dbg !413
  %9 = load ptr, ptr %4, align 8, !dbg !413
  %10 = call i32 @_vsprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !413
  store i32 %10, ptr %5, align 4, !dbg !413
  call void @llvm.va_end.p0(ptr %6), !dbg !414
  %11 = load i32, ptr %5, align 4, !dbg !415
  ret i32 %11, !dbg !415
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat !dbg !416 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !419, !DIExpression(), !420)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !421, !DIExpression(), !422)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !423, !DIExpression(), !424)
  %7 = load ptr, ptr %4, align 8, !dbg !425
  %8 = load ptr, ptr %5, align 8, !dbg !425
  %9 = load ptr, ptr %6, align 8, !dbg !425
  %10 = call i32 @_vsnprintf_l(ptr noundef %9, i64 noundef -1, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !425
  ret i32 %10, !dbg !425
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !426 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !430, !DIExpression(), !431)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !432, !DIExpression(), !433)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !434, !DIExpression(), !435)
    #dbg_declare(ptr %7, !436, !DIExpression(), !437)
    #dbg_declare(ptr %8, !438, !DIExpression(), !439)
  call void @llvm.va_start.p0(ptr %8), !dbg !440
  %9 = load ptr, ptr %8, align 8, !dbg !441
  %10 = load ptr, ptr %4, align 8, !dbg !441
  %11 = load i64, ptr %5, align 8, !dbg !441
  %12 = load ptr, ptr %6, align 8, !dbg !441
  %13 = call i32 @_vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9), !dbg !441
  store i32 %13, ptr %7, align 4, !dbg !441
  call void @llvm.va_end.p0(ptr %8), !dbg !442
  %14 = load i32, ptr %7, align 4, !dbg !443
  ret i32 %14, !dbg !443
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !444 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !447, !DIExpression(), !448)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !449, !DIExpression(), !450)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !451, !DIExpression(), !452)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !453, !DIExpression(), !454)
  %9 = load ptr, ptr %5, align 8, !dbg !455
  %10 = load ptr, ptr %6, align 8, !dbg !455
  %11 = load i64, ptr %7, align 8, !dbg !455
  %12 = load ptr, ptr %8, align 8, !dbg !455
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef null, ptr noundef %9), !dbg !455
  ret i32 %13, !dbg !455
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sys_log(i32 noundef %0, ptr noundef %1) #0 !dbg !456 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !460, !DIExpression(), !461)
  store i32 %0, ptr %4, align 4
    #dbg_declare(ptr %4, !462, !DIExpression(), !461)
    #dbg_declare(ptr %5, !463, !DIExpression(), !468)
    #dbg_declare(ptr %6, !469, !DIExpression(), !483)
    #dbg_declare(ptr %7, !484, !DIExpression(), !488)
  %9 = call i64 @time(ptr noundef %5), !dbg !489
  %10 = call ptr @localtime(ptr noundef %5), !dbg !490
  store ptr %10, ptr %6, align 8, !dbg !490
  %11 = load ptr, ptr %6, align 8, !dbg !491
  %12 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0, !dbg !491
  %13 = call i64 @strftime(ptr noundef %12, i64 noundef 80, ptr noundef @"??_C@_0BC@LGPAMIPH@?$CFY?9?$CFm?9?$CFd?5?$CFH?3?$CFM?3?$CFS?$AA@", ptr noundef %11), !dbg !491
    #dbg_declare(ptr %8, !492, !DIExpression(), !493)
  store ptr @"??_C@_04BEADLPGM@INFO?$AA@", ptr %8, align 8, !dbg !493
  %14 = load i32, ptr %4, align 4, !dbg !494
  switch i32 %14, label %18 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
  ], !dbg !494

15:                                               ; preds = %2
  store ptr @"??_C@_04JBIELMDE@WARN?$AA@", ptr %8, align 8, !dbg !495
  br label %19, !dbg !495

16:                                               ; preds = %2
  store ptr @"??_C@_03JFMEENOE@ERR?$AA@", ptr %8, align 8, !dbg !497
  br label %19, !dbg !497

17:                                               ; preds = %2
  store ptr @"??_C@_05KOLFGEDA@DEBUG?$AA@", ptr %8, align 8, !dbg !498
  br label %19, !dbg !498

18:                                               ; preds = %2
  br label %19, !dbg !499

19:                                               ; preds = %18, %17, %16, %15
  %20 = load ptr, ptr %3, align 8, !dbg !500
  %21 = load ptr, ptr %8, align 8, !dbg !500
  %22 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0, !dbg !500
  %23 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_0O@JBPBGCNE@?$FL?$CFs?$FN?5?$FL?$CFs?$FN?5?$CFs?6?$AA@", ptr noundef %22, ptr noundef %21, ptr noundef %20), !dbg !500
  ret void, !dbg !501
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @time(ptr noundef %0) #0 comdat !dbg !502 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !508, !DIExpression(), !509)
  %3 = load ptr, ptr %2, align 8, !dbg !510
  %4 = call i64 @_time64(ptr noundef %3), !dbg !510
  ret i64 %4, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @localtime(ptr noundef %0) #0 comdat !dbg !511 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !517, !DIExpression(), !518)
  %3 = load ptr, ptr %2, align 8, !dbg !519
  %4 = call ptr @_localtime64(ptr noundef %3), !dbg !519
  ret ptr %4, !dbg !519
}

declare dso_local i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %0, ...) #0 comdat !dbg !520 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !523, !DIExpression(), !524)
    #dbg_declare(ptr %3, !525, !DIExpression(), !526)
    #dbg_declare(ptr %4, !527, !DIExpression(), !528)
  call void @llvm.va_start.p0(ptr %4), !dbg !529
  %5 = load ptr, ptr %4, align 8, !dbg !530
  %6 = load ptr, ptr %2, align 8, !dbg !530
  %7 = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !530
  %8 = call i32 @_vfprintf_l(ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef %5), !dbg !530
  store i32 %8, ptr %3, align 4, !dbg !530
  call void @llvm.va_end.p0(ptr %4), !dbg !531
  %9 = load i32, ptr %3, align 4, !dbg !532
  ret i32 %9, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @trim_whitespace(ptr noundef %0) #0 !dbg !533 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !536, !DIExpression(), !537)
  %5 = load ptr, ptr %2, align 8, !dbg !538
  %6 = icmp ne ptr %5, null, !dbg !538
  br i1 %6, label %8, label %7, !dbg !538

7:                                                ; preds = %1
  br label %55, !dbg !539

8:                                                ; preds = %1
    #dbg_declare(ptr %3, !541, !DIExpression(), !542)
  %9 = load ptr, ptr %2, align 8, !dbg !542
  store ptr %9, ptr %3, align 8, !dbg !542
    #dbg_declare(ptr %4, !543, !DIExpression(), !544)
  %10 = load ptr, ptr %3, align 8, !dbg !544
  %11 = call i64 @strlen(ptr noundef %10) #7, !dbg !544
  %12 = trunc i64 %11 to i32, !dbg !544
  store i32 %12, ptr %4, align 4, !dbg !544
  br label %13, !dbg !545

13:                                               ; preds = %47, %8
  %14 = load i32, ptr %4, align 4, !dbg !545
  %15 = icmp sgt i32 %14, 0, !dbg !545
  br i1 %15, label %16, label %45, !dbg !545

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !dbg !545
  %18 = load i32, ptr %4, align 4, !dbg !545
  %19 = sub nsw i32 %18, 1, !dbg !545
  %20 = sext i32 %19 to i64, !dbg !545
  %21 = getelementptr inbounds i8, ptr %17, i64 %20, !dbg !545
  %22 = load i8, ptr %21, align 1, !dbg !545
  %23 = sext i8 %22 to i32, !dbg !545
  %24 = icmp eq i32 %23, 32, !dbg !545
  br i1 %24, label %43, label %25, !dbg !545

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !dbg !545
  %27 = load i32, ptr %4, align 4, !dbg !545
  %28 = sub nsw i32 %27, 1, !dbg !545
  %29 = sext i32 %28 to i64, !dbg !545
  %30 = getelementptr inbounds i8, ptr %26, i64 %29, !dbg !545
  %31 = load i8, ptr %30, align 1, !dbg !545
  %32 = sext i8 %31 to i32, !dbg !545
  %33 = icmp eq i32 %32, 10, !dbg !545
  br i1 %33, label %43, label %34, !dbg !545

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !dbg !545
  %36 = load i32, ptr %4, align 4, !dbg !545
  %37 = sub nsw i32 %36, 1, !dbg !545
  %38 = sext i32 %37 to i64, !dbg !545
  %39 = getelementptr inbounds i8, ptr %35, i64 %38, !dbg !545
  %40 = load i8, ptr %39, align 1, !dbg !545
  %41 = sext i8 %40 to i32, !dbg !545
  %42 = icmp eq i32 %41, 13, !dbg !545
  br label %43, !dbg !545

43:                                               ; preds = %34, %25, %16
  %44 = phi i1 [ true, %25 ], [ true, %16 ], [ %42, %34 ]
  br label %45, !dbg !545

45:                                               ; preds = %43, %13
  %46 = phi i1 [ false, %13 ], [ %44, %43 ], !dbg !545
  br i1 %46, label %47, label %55, !dbg !545

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !dbg !546
  %49 = load i32, ptr %4, align 4, !dbg !546
  %50 = sub nsw i32 %49, 1, !dbg !546
  %51 = sext i32 %50 to i64, !dbg !546
  %52 = getelementptr inbounds i8, ptr %48, i64 %51, !dbg !546
  store i8 0, ptr %52, align 1, !dbg !546
  %53 = load i32, ptr %4, align 4, !dbg !548
  %54 = add nsw i32 %53, -1, !dbg !548
  store i32 %54, ptr %4, align 4, !dbg !548
  br label %13, !dbg !545, !llvm.loop !549

55:                                               ; preds = %7, %45
  ret void, !dbg !552
}

; Function Attrs: nounwind
declare dso_local i64 @strlen(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @starts_with(ptr noundef %0, ptr noundef %1) #0 !dbg !553 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !556, !DIExpression(), !557)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !558, !DIExpression(), !557)
  %5 = load ptr, ptr %3, align 8, !dbg !559
  %6 = call i64 @strlen(ptr noundef %5) #7, !dbg !559
  %7 = load ptr, ptr %3, align 8, !dbg !559
  %8 = load ptr, ptr %4, align 8, !dbg !559
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef %7, i64 noundef %6) #7, !dbg !559
  %10 = icmp eq i32 %9, 0, !dbg !559
  ret i1 %10, !dbg !559
}

; Function Attrs: nounwind
declare dso_local i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @load_default_config(ptr noundef %0) #0 !dbg !560 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !564, !DIExpression(), !565)
  %3 = load ptr, ptr %2, align 8, !dbg !566
  %4 = getelementptr inbounds nuw %struct.AppConfig, ptr %3, i32 0, i32 1, !dbg !566
  store i32 0, ptr %4, align 4, !dbg !566
  %5 = load ptr, ptr %2, align 8, !dbg !567
  %6 = getelementptr inbounds nuw %struct.AppConfig, ptr %5, i32 0, i32 2, !dbg !567
  store i8 0, ptr %6, align 4, !dbg !567
  %7 = load ptr, ptr %2, align 8, !dbg !568
  %8 = getelementptr inbounds nuw %struct.AppConfig, ptr %7, i32 0, i32 3, !dbg !568
  store i32 5000, ptr %8, align 4, !dbg !568
  ret void, !dbg !569
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @parse_config_line(ptr noundef %0, ptr noundef %1) #0 !dbg !570 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !573, !DIExpression(), !574)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !575, !DIExpression(), !574)
  %9 = load ptr, ptr %5, align 8, !dbg !576
  call void @trim_whitespace(ptr noundef %9), !dbg !576
  %10 = load ptr, ptr %5, align 8, !dbg !577
  %11 = call i64 @strlen(ptr noundef %10) #7, !dbg !577
  %12 = icmp eq i64 %11, 0, !dbg !577
  br i1 %12, label %19, label %13, !dbg !577

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !dbg !577
  %15 = getelementptr inbounds i8, ptr %14, i64 0, !dbg !577
  %16 = load i8, ptr %15, align 1, !dbg !577
  %17 = sext i8 %16 to i32, !dbg !577
  %18 = icmp eq i32 %17, 35, !dbg !577
  br i1 %18, label %19, label %20, !dbg !577

19:                                               ; preds = %13, %2
  store i1 true, ptr %3, align 1, !dbg !578
  br label %76, !dbg !578

20:                                               ; preds = %13
    #dbg_declare(ptr %6, !580, !DIExpression(), !581)
  %21 = load ptr, ptr %5, align 8, !dbg !581
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 61) #7, !dbg !581
  store ptr %22, ptr %6, align 8, !dbg !581
  %23 = load ptr, ptr %6, align 8, !dbg !582
  %24 = icmp ne ptr %23, null, !dbg !582
  br i1 %24, label %26, label %25, !dbg !582

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1, !dbg !583
  br label %76, !dbg !583

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !dbg !585
  store i8 0, ptr %27, align 1, !dbg !585
    #dbg_declare(ptr %7, !586, !DIExpression(), !587)
  %28 = load ptr, ptr %5, align 8, !dbg !587
  store ptr %28, ptr %7, align 8, !dbg !587
    #dbg_declare(ptr %8, !588, !DIExpression(), !589)
  %29 = load ptr, ptr %6, align 8, !dbg !589
  %30 = getelementptr inbounds i8, ptr %29, i64 1, !dbg !589
  store ptr %30, ptr %8, align 8, !dbg !589
  %31 = load ptr, ptr %7, align 8, !dbg !590
  call void @trim_whitespace(ptr noundef %31), !dbg !590
  %32 = load ptr, ptr %8, align 8, !dbg !591
  call void @trim_whitespace(ptr noundef %32), !dbg !591
  %33 = load ptr, ptr %4, align 8, !dbg !592
  %34 = getelementptr inbounds nuw %struct.AppConfig, ptr %33, i32 0, i32 1, !dbg !592
  %35 = load i32, ptr %34, align 4, !dbg !592
  %36 = icmp slt i32 %35, 200, !dbg !592
  br i1 %36, label %37, label %75, !dbg !592

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !dbg !593
  %39 = load ptr, ptr %4, align 8, !dbg !593
  %40 = getelementptr inbounds nuw %struct.AppConfig, ptr %39, i32 0, i32 0, !dbg !593
  %41 = load ptr, ptr %4, align 8, !dbg !593
  %42 = getelementptr inbounds nuw %struct.AppConfig, ptr %41, i32 0, i32 1, !dbg !593
  %43 = load i32, ptr %42, align 4, !dbg !593
  %44 = sext i32 %43 to i64, !dbg !593
  %45 = getelementptr inbounds [200 x %struct.ConfigItem], ptr %40, i64 0, i64 %44, !dbg !593
  %46 = getelementptr inbounds nuw %struct.ConfigItem, ptr %45, i32 0, i32 0, !dbg !593
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0, !dbg !593
  %48 = call ptr @strncpy(ptr noundef %47, ptr noundef %38, i64 noundef 63) #7, !dbg !593
  %49 = load ptr, ptr %8, align 8, !dbg !596
  %50 = load ptr, ptr %4, align 8, !dbg !596
  %51 = getelementptr inbounds nuw %struct.AppConfig, ptr %50, i32 0, i32 0, !dbg !596
  %52 = load ptr, ptr %4, align 8, !dbg !596
  %53 = getelementptr inbounds nuw %struct.AppConfig, ptr %52, i32 0, i32 1, !dbg !596
  %54 = load i32, ptr %53, align 4, !dbg !596
  %55 = sext i32 %54 to i64, !dbg !596
  %56 = getelementptr inbounds [200 x %struct.ConfigItem], ptr %51, i64 0, i64 %55, !dbg !596
  %57 = getelementptr inbounds nuw %struct.ConfigItem, ptr %56, i32 0, i32 1, !dbg !596
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0, !dbg !596
  %59 = call ptr @strncpy(ptr noundef %58, ptr noundef %49, i64 noundef 255) #7, !dbg !596
  %60 = load ptr, ptr %4, align 8, !dbg !597
  %61 = getelementptr inbounds nuw %struct.AppConfig, ptr %60, i32 0, i32 1, !dbg !597
  %62 = load i32, ptr %61, align 4, !dbg !597
  %63 = add nsw i32 %62, 1, !dbg !597
  store i32 %63, ptr %61, align 4, !dbg !597
  %64 = load ptr, ptr %7, align 8, !dbg !598
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @"??_C@_05GFCDIDHO@debug?$AA@") #7, !dbg !598
  %66 = icmp eq i32 %65, 0, !dbg !598
  br i1 %66, label %67, label %74, !dbg !598

67:                                               ; preds = %37
  %68 = load ptr, ptr %8, align 8, !dbg !598
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @"??_C@_01HIHLOKLC@1?$AA@") #7, !dbg !598
  %70 = icmp eq i32 %69, 0, !dbg !598
  br i1 %70, label %71, label %74, !dbg !598

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !dbg !599
  %73 = getelementptr inbounds nuw %struct.AppConfig, ptr %72, i32 0, i32 2, !dbg !599
  store i8 1, ptr %73, align 4, !dbg !599
  br label %74, !dbg !602

74:                                               ; preds = %71, %67, %37
  store i1 true, ptr %3, align 1, !dbg !603
  br label %76, !dbg !603

75:                                               ; preds = %26
  store i1 false, ptr %3, align 1, !dbg !604
  br label %76, !dbg !604

76:                                               ; preds = %75, %74, %25, %19
  %77 = load i1, ptr %3, align 1, !dbg !605
  ret i1 %77, !dbg !605
}

; Function Attrs: nounwind
declare dso_local ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare dso_local ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare dso_local i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dummy_network_init() #0 !dbg !606 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@GIPJMJDF@Initializing?5network?5sockets?4?4?4?$AA@"), !dbg !609
    #dbg_declare(ptr %1, !610, !DIExpression(), !612)
  store i32 0, ptr %1, align 4, !dbg !612
  br label %3, !dbg !612

3:                                                ; preds = %14, %0
  %4 = load i32, ptr %1, align 4, !dbg !612
  %5 = icmp slt i32 %4, 100, !dbg !612
  br i1 %5, label %6, label %17, !dbg !612

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !613, !DIExpression(), !616)
  %7 = load i32, ptr %1, align 4, !dbg !616
  %8 = load i32, ptr %1, align 4, !dbg !616
  %9 = mul nsw i32 %7, %8, !dbg !616
  store i32 %9, ptr %2, align 4, !dbg !616
  %10 = load i32, ptr %2, align 4, !dbg !617
  %11 = icmp slt i32 %10, 0, !dbg !617
  br i1 %11, label %12, label %13, !dbg !617

12:                                               ; preds = %6
  store i32 0, ptr %2, align 4, !dbg !618
  br label %13, !dbg !618

13:                                               ; preds = %12, %6
  br label %14, !dbg !620

14:                                               ; preds = %13
  %15 = load i32, ptr %1, align 4, !dbg !621
  %16 = add nsw i32 %15, 1, !dbg !621
  store i32 %16, ptr %1, align 4, !dbg !621
  br label %3, !dbg !621, !llvm.loop !622

17:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CE@ONLELNBI@Network?5bind?5complete?5on?5port?580@"), !dbg !624
  ret void, !dbg !625
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dummy_auth_system_init() #0 !dbg !626 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0CE@PFOLPEBN@Loading?5user?5credentials?5from?5DB@"), !dbg !627
    #dbg_declare(ptr %1, !628, !DIExpression(), !630)
  store i32 0, ptr %1, align 4, !dbg !630
  br label %3, !dbg !630

3:                                                ; preds = %10, %0
  %4 = load i32, ptr %1, align 4, !dbg !630
  %5 = icmp slt i32 %4, 50, !dbg !630
  br i1 %5, label %6, label %13, !dbg !630

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !631, !DIExpression(), !634)
  %7 = load i32, ptr %1, align 4, !dbg !635
  %8 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !635
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @"??_C@_0BA@JKOLBAKM@User_?$CFd?5loaded?4?$AA@", i32 noundef %7) #7, !dbg !635
  br label %10, !dbg !636

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !dbg !637
  %12 = add nsw i32 %11, 1, !dbg !637
  store i32 %12, ptr %1, align 4, !dbg !637
  br label %3, !dbg !637, !llvm.loop !638

13:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@NCHNJMIG@Authentication?5system?5ready?4?$AA@"), !dbg !640
  ret void, !dbg !641
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !642 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !643, !DIExpression(), !644)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !645, !DIExpression(), !646)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !647, !DIExpression(), !648)
    #dbg_declare(ptr %7, !649, !DIExpression(), !650)
    #dbg_declare(ptr %8, !651, !DIExpression(), !652)
  call void @llvm.va_start.p0(ptr %8), !dbg !653
  %9 = load ptr, ptr %8, align 8, !dbg !654
  %10 = load ptr, ptr %4, align 8, !dbg !654
  %11 = load i64, ptr %5, align 8, !dbg !654
  %12 = load ptr, ptr %6, align 8, !dbg !654
  %13 = call i32 @vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9) #7, !dbg !654
  store i32 %13, ptr %7, align 4, !dbg !654
  call void @llvm.va_end.p0(ptr %8), !dbg !655
  %14 = load i32, ptr %7, align 4, !dbg !656
  ret i32 %14, !dbg !656
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @authenticate_request(ptr noundef %0) #0 !dbg !657 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !674, !DIExpression(), !675)
  %4 = load ptr, ptr %3, align 8, !dbg !676
  %5 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %4, i32 0, i32 2, !dbg !676
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0, !dbg !676
  %7 = call i64 @strlen(ptr noundef %6) #7, !dbg !676
  %8 = icmp ult i64 %7, 10, !dbg !676
  br i1 %8, label %9, label %10, !dbg !676

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1, !dbg !677
  br label %11, !dbg !677

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1, !dbg !680
  br label %11, !dbg !680

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1, !dbg !681
  ret i1 %12, !dbg !681
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_ping_request(ptr noundef %0) #0 !dbg !682 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [512 x i8], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !685, !DIExpression(), !686)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@BPIJIKBB@Executing?5ping?5request?5tool?4?$AA@"), !dbg !687
    #dbg_declare(ptr %3, !688, !DIExpression(), !689)
  %6 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !690
  %7 = call ptr @strcpy(ptr noundef %6, ptr noundef @"??_C@_0L@LFOOCEPH@ping?5?9c?54?5?$AA@") #7, !dbg !690
  %8 = load ptr, ptr %2, align 8, !dbg !691
  %9 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !691
  %10 = call ptr @strcat(ptr noundef %9, ptr noundef %8) #7, !dbg !691
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@BEIOHHOD@Running?5command?4?4?4?$AA@"), !dbg !692
    #dbg_declare(ptr %4, !693, !DIExpression(), !700)
  %11 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !700
  %12 = call ptr @_popen(ptr noundef %11, ptr noundef @"??_C@_01KDCPPGHE@r?$AA@"), !dbg !700
  store ptr %12, ptr %4, align 8, !dbg !700
  %13 = load ptr, ptr %4, align 8, !dbg !701
  %14 = icmp ne ptr %13, null, !dbg !701
  br i1 %14, label %16, label %15, !dbg !701

15:                                               ; preds = %1
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BO@GCHDEHN@Failed?5to?5start?5ping?5process?4?$AA@"), !dbg !702
  br label %28, !dbg !705

16:                                               ; preds = %1
    #dbg_declare(ptr %5, !706, !DIExpression(), !710)
  br label %17, !dbg !711

17:                                               ; preds = %22, %16
  %18 = load ptr, ptr %4, align 8, !dbg !711
  %19 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0, !dbg !711
  %20 = call ptr @fgets(ptr noundef %19, i32 noundef 512, ptr noundef %18), !dbg !711
  %21 = icmp ne ptr %20, null, !dbg !711
  br i1 %21, label %22, label %25, !dbg !711

22:                                               ; preds = %17
  %23 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0, !dbg !712
  call void @trim_whitespace(ptr noundef %23), !dbg !712
  %24 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0, !dbg !714
  call void @sys_log(i32 noundef 0, ptr noundef %24), !dbg !714
  br label %17, !dbg !711, !llvm.loop !715

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !dbg !717
  %27 = call i32 @_pclose(ptr noundef %26), !dbg !717
  br label %28, !dbg !718

28:                                               ; preds = %25, %15
  ret void, !dbg !718
}

; Function Attrs: nounwind
declare dso_local ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare dso_local ptr @strcat(ptr noundef, ptr noundef) #2

declare dso_local ptr @_popen(ptr noundef, ptr noundef) #1

declare dso_local ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare dso_local i32 @_pclose(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_config_report() #0 !dbg !719 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CD@FKEKFCCM@Generating?5configuration?5report?4@"), !dbg !720
    #dbg_declare(ptr %1, !721, !DIExpression(), !723)
  store i32 0, ptr %1, align 4, !dbg !723
  br label %3, !dbg !723

3:                                                ; preds = %21, %0
  %4 = load i32, ptr %1, align 4, !dbg !723
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.AppConfig, ptr @global_config, i32 0, i32 1), align 4, !dbg !723
  %6 = icmp slt i32 %4, %5, !dbg !723
  br i1 %6, label %7, label %24, !dbg !723

7:                                                ; preds = %3
    #dbg_declare(ptr %2, !724, !DIExpression(), !727)
  %8 = load i32, ptr %1, align 4, !dbg !728
  %9 = sext i32 %8 to i64, !dbg !728
  %10 = getelementptr inbounds [200 x %struct.ConfigItem], ptr @global_config, i64 0, i64 %9, !dbg !728
  %11 = getelementptr inbounds nuw %struct.ConfigItem, ptr %10, i32 0, i32 1, !dbg !728
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !dbg !728
  %13 = load i32, ptr %1, align 4, !dbg !728
  %14 = sext i32 %13 to i64, !dbg !728
  %15 = getelementptr inbounds [200 x %struct.ConfigItem], ptr @global_config, i64 0, i64 %14, !dbg !728
  %16 = getelementptr inbounds nuw %struct.ConfigItem, ptr %15, i32 0, i32 0, !dbg !728
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0, !dbg !728
  %18 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 0, !dbg !728
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 512, ptr noundef @"??_C@_0BC@GILNPEFN@KEY?3?5?$CFs?5?$HM?5VAL?3?5?$CFs?$AA@", ptr noundef %17, ptr noundef %12) #7, !dbg !728
  %20 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 0, !dbg !729
  call void @sys_log(i32 noundef 3, ptr noundef %20), !dbg !729
  br label %21, !dbg !730

21:                                               ; preds = %7
  %22 = load i32, ptr %1, align 4, !dbg !731
  %23 = add nsw i32 %22, 1, !dbg !731
  store i32 %23, ptr %1, align 4, !dbg !731
  br label %3, !dbg !731, !llvm.loop !732

24:                                               ; preds = %3
  ret void, !dbg !734
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @execute_backup_job(ptr noundef %0) #0 !dbg !735 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !736, !DIExpression(), !737)
    #dbg_declare(ptr %3, !738, !DIExpression(), !739)
  %4 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !740
  %5 = call ptr @strcpy(ptr noundef %4, ptr noundef @"??_C@_0BD@EIBJKCDN@tar?5?9czf?5?1backups?1?$AA@") #7, !dbg !740
  %6 = load ptr, ptr %2, align 8, !dbg !741
  %7 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !741
  %8 = call ptr @strcat(ptr noundef %7, ptr noundef %6) #7, !dbg !741
  %9 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !742
  %10 = call ptr @strcat(ptr noundef %9, ptr noundef @"??_C@_0BG@NPOOOANK@?4tar?4gz?5?1var?1www?1html?$AA@") #7, !dbg !742
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CD@NHHHJHLD@Starting?5heavy?5backup?5operation?4@"), !dbg !743
  %11 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !744
  %12 = call i32 @system(ptr noundef %11), !dbg !744
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BM@DHOLAAEB@Backup?5operation?5completed?4?$AA@"), !dbg !745
  ret void, !dbg !746
}

declare dso_local i32 @system(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_backup_request(ptr noundef %0) #0 !dbg !747 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !748, !DIExpression(), !749)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BL@OPLGIOLM@Processing?5backup?5request?4?$AA@"), !dbg !750
  %3 = load ptr, ptr %2, align 8, !dbg !751
  %4 = icmp ne ptr %3, null, !dbg !751
  br i1 %4, label %5, label %9, !dbg !751

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !dbg !751
  %7 = call i64 @strlen(ptr noundef %6) #7, !dbg !751
  %8 = icmp eq i64 %7, 0, !dbg !751
  br i1 %8, label %9, label %10, !dbg !751

9:                                                ; preds = %5, %1
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BJ@DIKADPEG@No?5backup?5name?5provided?4?$AA@"), !dbg !752
  br label %12, !dbg !755

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !dbg !756
  call void @execute_backup_job(ptr noundef %11), !dbg !756
  br label %12, !dbg !757

12:                                               ; preds = %10, %9
  ret void, !dbg !757
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_plugin_exec(ptr noundef %0) #0 !dbg !758 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [4096 x i8], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !759, !DIExpression(), !760)
  %6 = load ptr, ptr %2, align 8, !dbg !761
  %7 = icmp ne ptr %6, null, !dbg !761
  br i1 %7, label %9, label %8, !dbg !761

8:                                                ; preds = %1
  br label %22, !dbg !762

9:                                                ; preds = %1
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CF@MNFPNCNG@Executing?5third?5party?5plugin?5mod@"), !dbg !764
    #dbg_declare(ptr %3, !765, !DIExpression(), !766)
  %10 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !767
  %11 = call ptr @strcpy(ptr noundef %10, ptr noundef @"??_C@_0O@JPOGHAIC@?1opt?1plugins?1?$AA@") #7, !dbg !767
  %12 = load ptr, ptr %2, align 8, !dbg !768
  %13 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !768
  %14 = call ptr @strcat(ptr noundef %13, ptr noundef %12) #7, !dbg !768
    #dbg_declare(ptr %4, !769, !DIExpression(), !771)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.handle_plugin_exec.safe_args, i64 16, i1 false), !dbg !771
    #dbg_declare(ptr %5, !772, !DIExpression(), !773)
  %15 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !774
  %16 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !774
  %17 = call ptr @strcpy(ptr noundef %16, ptr noundef %15) #7, !dbg !774
  %18 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !775
  %19 = call ptr @strcat(ptr noundef %18, ptr noundef @"??_C@_06EHDPGAMF@?5?9?9run?$AA@") #7, !dbg !775
  %20 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !776
  %21 = call i32 @system(ptr noundef %20), !dbg !776
  br label %22, !dbg !777

22:                                               ; preds = %9, %8
  ret void, !dbg !777
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @route_network_packet(ptr noundef %0) #0 !dbg !778 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !782, !DIExpression(), !783)
  %3 = load ptr, ptr %2, align 8, !dbg !784
  %4 = call zeroext i1 @authenticate_request(ptr noundef %3), !dbg !784
  br i1 %4, label %6, label %5, !dbg !784

5:                                                ; preds = %1
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BH@GAENEJDD@Authentication?5failed?4?$AA@"), !dbg !785
  br label %43, !dbg !788

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !dbg !789
  %8 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %7, i32 0, i32 0, !dbg !789
  %9 = load i32, ptr %8, align 4, !dbg !789
  %10 = icmp eq i32 %9, 0, !dbg !789
  br i1 %10, label %11, label %15, !dbg !789

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !dbg !790
  %13 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %12, i32 0, i32 2, !dbg !790
  %14 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0, !dbg !790
  call void @handle_ping_request(ptr noundef %14), !dbg !790
  br label %43, !dbg !793

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !dbg !794
  %17 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %16, i32 0, i32 0, !dbg !794
  %18 = load i32, ptr %17, align 4, !dbg !794
  %19 = icmp eq i32 %18, 1, !dbg !794
  br i1 %19, label %20, label %24, !dbg !794

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !dbg !795
  %22 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %21, i32 0, i32 2, !dbg !795
  %23 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0, !dbg !795
  call void @handle_backup_request(ptr noundef %23), !dbg !795
  br label %42, !dbg !798

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !dbg !799
  %26 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %25, i32 0, i32 0, !dbg !799
  %27 = load i32, ptr %26, align 4, !dbg !799
  %28 = icmp eq i32 %27, 2, !dbg !799
  br i1 %28, label %29, label %33, !dbg !799

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !dbg !800
  %31 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %30, i32 0, i32 2, !dbg !800
  %32 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0, !dbg !800
  call void @handle_plugin_exec(ptr noundef %32), !dbg !800
  br label %41, !dbg !803

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !dbg !804
  %35 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %34, i32 0, i32 0, !dbg !804
  %36 = load i32, ptr %35, align 4, !dbg !804
  %37 = icmp eq i32 %36, 3, !dbg !804
  br i1 %37, label %38, label %39, !dbg !804

38:                                               ; preds = %33
  call void @handle_config_report(), !dbg !805
  br label %40, !dbg !808

39:                                               ; preds = %33
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0BO@HBFMDIIL@Unknown?5packet?5type?5received?4?$AA@"), !dbg !809
  br label %40, !dbg !811

40:                                               ; preds = %39, %38
  br label %41, !dbg !812

41:                                               ; preds = %40, %29
  br label %42, !dbg !813

42:                                               ; preds = %41, %20
  br label %43, !dbg !814

43:                                               ; preds = %5, %42, %11
  ret void, !dbg !815
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @run_server_loop() #0 !dbg !816 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@JDCFLHCI@Entering?5main?5server?5loop?4?4?4?$AA@"), !dbg !817
    #dbg_declare(ptr %1, !818, !DIExpression(), !820)
  store i32 0, ptr %1, align 4, !dbg !820
  br label %3, !dbg !820

3:                                                ; preds = %42, %0
  %4 = load i32, ptr %1, align 4, !dbg !820
  %5 = icmp slt i32 %4, 3, !dbg !820
  br i1 %5, label %6, label %45, !dbg !820

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !821, !DIExpression(), !827)
  %7 = load i32, ptr %1, align 4, !dbg !828
  switch i32 %7, label %41 [
    i32 0, label %8
    i32 1, label %19
    i32 2, label %30
  ], !dbg !828

8:                                                ; preds = %6
  %9 = call ptr @getenv(ptr noundef @"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@"), !dbg !829
  %10 = icmp ne ptr %9, null, !dbg !829
  br i1 %10, label %11, label %13, !dbg !829

11:                                               ; preds = %8
  %12 = call ptr @getenv(ptr noundef @"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@"), !dbg !829
  br label %14, !dbg !829

13:                                               ; preds = %8
  br label %14, !dbg !829

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ @"??_C@_09PFCHIMEP@127?40?40?41?$AA@", %13 ], !dbg !829
  %16 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !829
  %17 = call ptr @strcpy(ptr noundef %16, ptr noundef %15) #7, !dbg !829
  %18 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !831
  call void @handle_ping_request(ptr noundef %18), !dbg !831
  br label %41, !dbg !832

19:                                               ; preds = %6
  %20 = call ptr @getenv(ptr noundef @"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@"), !dbg !833
  %21 = icmp ne ptr %20, null, !dbg !833
  br i1 %21, label %22, label %24, !dbg !833

22:                                               ; preds = %19
  %23 = call ptr @getenv(ptr noundef @"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@"), !dbg !833
  br label %25, !dbg !833

24:                                               ; preds = %19
  br label %25, !dbg !833

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @"??_C@_0M@MFHJDHBG@default_bak?$AA@", %24 ], !dbg !833
  %27 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !833
  %28 = call ptr @strcpy(ptr noundef %27, ptr noundef %26) #7, !dbg !833
  %29 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !834
  call void @handle_backup_request(ptr noundef %29), !dbg !834
  br label %41, !dbg !835

30:                                               ; preds = %6
  %31 = call ptr @getenv(ptr noundef @"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@"), !dbg !836
  %32 = icmp ne ptr %31, null, !dbg !836
  br i1 %32, label %33, label %35, !dbg !836

33:                                               ; preds = %30
  %34 = call ptr @getenv(ptr noundef @"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@"), !dbg !836
  br label %36, !dbg !836

35:                                               ; preds = %30
  br label %36, !dbg !836

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ @"??_C@_0N@BEDFHHEN@status_check?$AA@", %35 ], !dbg !836
  %38 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !836
  %39 = call ptr @strcpy(ptr noundef %38, ptr noundef %37) #7, !dbg !836
  %40 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !837
  call void @handle_plugin_exec(ptr noundef %40), !dbg !837
  br label %41, !dbg !838

41:                                               ; preds = %6, %36, %25, %14
  br label %42, !dbg !839

42:                                               ; preds = %41
  %43 = load i32, ptr %1, align 4, !dbg !840
  %44 = add nsw i32 %43, 1, !dbg !840
  store i32 %44, ptr %1, align 4, !dbg !840
  br label %3, !dbg !840, !llvm.loop !841

45:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@CBBCKGMH@Server?5loop?5terminated?5cleanly?4?$AA@"), !dbg !843
  ret void, !dbg !844
}

declare dso_local ptr @getenv(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @create_node(i32 noundef %0, ptr noundef %1) #0 !dbg !845 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !848, !DIExpression(), !849)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !850, !DIExpression(), !849)
    #dbg_declare(ptr %6, !851, !DIExpression(), !852)
  %7 = call noalias ptr @malloc(i64 noundef 272) #8, !dbg !852, !heapallocsite !105
  store ptr %7, ptr %6, align 8, !dbg !852
  %8 = load ptr, ptr %6, align 8, !dbg !853
  %9 = icmp ne ptr %8, null, !dbg !853
  br i1 %9, label %11, label %10, !dbg !853

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !854
  br label %26, !dbg !854

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !856
  %13 = load ptr, ptr %6, align 8, !dbg !856
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0, !dbg !856
  store i32 %12, ptr %14, align 8, !dbg !856
  %15 = load ptr, ptr %4, align 8, !dbg !857
  %16 = load ptr, ptr %6, align 8, !dbg !857
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 1, !dbg !857
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0, !dbg !857
  %19 = call ptr @strncpy(ptr noundef %18, ptr noundef %15, i64 noundef 255) #7, !dbg !857
  %20 = load ptr, ptr %6, align 8, !dbg !858
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 1, !dbg !858
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 255, !dbg !858
  store i8 0, ptr %22, align 1, !dbg !858
  %23 = load ptr, ptr %6, align 8, !dbg !859
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 2, !dbg !859
  store ptr null, ptr %24, align 8, !dbg !859
  %25 = load ptr, ptr %6, align 8, !dbg !860
  store ptr %25, ptr %3, align 8, !dbg !860
  br label %26, !dbg !860

26:                                               ; preds = %11, %10
  %27 = load ptr, ptr %3, align 8, !dbg !861
  ret ptr %27, !dbg !861
}

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @append_node(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !862 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !866, !DIExpression(), !867)
  store i32 %1, ptr %5, align 4
    #dbg_declare(ptr %5, !868, !DIExpression(), !867)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !869, !DIExpression(), !867)
  %8 = load ptr, ptr %6, align 8, !dbg !870
  %9 = load ptr, ptr %8, align 8, !dbg !870
  %10 = icmp ne ptr %9, null, !dbg !870
  br i1 %10, label %16, label %11, !dbg !870

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !dbg !871
  %13 = load i32, ptr %5, align 4, !dbg !871
  %14 = call ptr @create_node(i32 noundef %13, ptr noundef %12), !dbg !871
  %15 = load ptr, ptr %6, align 8, !dbg !871
  store ptr %14, ptr %15, align 8, !dbg !871
  br label %34, !dbg !874

16:                                               ; preds = %3
    #dbg_declare(ptr %7, !875, !DIExpression(), !876)
  %17 = load ptr, ptr %6, align 8, !dbg !876
  %18 = load ptr, ptr %17, align 8, !dbg !876
  store ptr %18, ptr %7, align 8, !dbg !876
  br label %19, !dbg !877

19:                                               ; preds = %24, %16
  %20 = load ptr, ptr %7, align 8, !dbg !877
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 2, !dbg !877
  %22 = load ptr, ptr %21, align 8, !dbg !877
  %23 = icmp ne ptr %22, null, !dbg !877
  br i1 %23, label %24, label %28, !dbg !877

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !dbg !878
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 2, !dbg !878
  %27 = load ptr, ptr %26, align 8, !dbg !878
  store ptr %27, ptr %7, align 8, !dbg !878
  br label %19, !dbg !877, !llvm.loop !880

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !dbg !882
  %30 = load i32, ptr %5, align 4, !dbg !882
  %31 = call ptr @create_node(i32 noundef %30, ptr noundef %29), !dbg !882
  %32 = load ptr, ptr %7, align 8, !dbg !882
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 2, !dbg !882
  store ptr %31, ptr %33, align 8, !dbg !882
  br label %34, !dbg !883

34:                                               ; preds = %28, %11
  ret void, !dbg !883
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_list(ptr noundef %0) #0 !dbg !884 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !887, !DIExpression(), !888)
    #dbg_declare(ptr %3, !889, !DIExpression(), !890)
  %4 = load ptr, ptr %2, align 8, !dbg !890
  store ptr %4, ptr %3, align 8, !dbg !890
  br label %5, !dbg !891

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %3, align 8, !dbg !891
  %7 = icmp ne ptr %6, null, !dbg !891
  br i1 %7, label %8, label %19, !dbg !891

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !dbg !892
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 1, !dbg !892
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0, !dbg !892
  %12 = load ptr, ptr %3, align 8, !dbg !892
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0, !dbg !892
  %14 = load i32, ptr %13, align 8, !dbg !892
  %15 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_0N@CJOPBBLG@Node?5?$CFd?3?5?$CFs?6?$AA@", i32 noundef %14, ptr noundef %11), !dbg !892
  %16 = load ptr, ptr %3, align 8, !dbg !894
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 2, !dbg !894
  %18 = load ptr, ptr %17, align 8, !dbg !894
  store ptr %18, ptr %3, align 8, !dbg !894
  br label %5, !dbg !891, !llvm.loop !895

19:                                               ; preds = %5
  ret void, !dbg !897
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_list(ptr noundef %0) #0 !dbg !898 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !899, !DIExpression(), !900)
    #dbg_declare(ptr %3, !901, !DIExpression(), !902)
  %5 = load ptr, ptr %2, align 8, !dbg !902
  store ptr %5, ptr %3, align 8, !dbg !902
  br label %6, !dbg !903

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8, !dbg !903
  %8 = icmp ne ptr %7, null, !dbg !903
  br i1 %8, label %9, label %15, !dbg !903

9:                                                ; preds = %6
    #dbg_declare(ptr %4, !904, !DIExpression(), !906)
  %10 = load ptr, ptr %3, align 8, !dbg !906
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 2, !dbg !906
  %12 = load ptr, ptr %11, align 8, !dbg !906
  store ptr %12, ptr %4, align 8, !dbg !906
  %13 = load ptr, ptr %3, align 8, !dbg !907
  call void @free(ptr noundef %13), !dbg !907
  %14 = load ptr, ptr %4, align 8, !dbg !908
  store ptr %14, ptr %3, align 8, !dbg !908
  br label %6, !dbg !903, !llvm.loop !909

15:                                               ; preds = %6
  ret void, !dbg !911
}

declare dso_local void @free(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @complex_matrix_math() #0 !dbg !912 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
    #dbg_declare(ptr %1, !913, !DIExpression(), !916)
    #dbg_declare(ptr %2, !917, !DIExpression(), !919)
  store i32 0, ptr %2, align 4, !dbg !919
  br label %6, !dbg !919

6:                                                ; preds = %28, %0
  %7 = load i32, ptr %2, align 4, !dbg !919
  %8 = icmp slt i32 %7, 10, !dbg !919
  br i1 %8, label %9, label %31, !dbg !919

9:                                                ; preds = %6
    #dbg_declare(ptr %3, !920, !DIExpression(), !924)
  store i32 0, ptr %3, align 4, !dbg !924
  br label %10, !dbg !924

10:                                               ; preds = %24, %9
  %11 = load i32, ptr %3, align 4, !dbg !924
  %12 = icmp slt i32 %11, 10, !dbg !924
  br i1 %12, label %13, label %27, !dbg !924

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !dbg !925
  %15 = load i32, ptr %3, align 4, !dbg !925
  %16 = mul nsw i32 %14, %15, !dbg !925
  %17 = srem i32 %16, 100, !dbg !925
  %18 = load i32, ptr %2, align 4, !dbg !925
  %19 = sext i32 %18 to i64, !dbg !925
  %20 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %19, !dbg !925
  %21 = load i32, ptr %3, align 4, !dbg !925
  %22 = sext i32 %21 to i64, !dbg !925
  %23 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %22, !dbg !925
  store i32 %17, ptr %23, align 4, !dbg !925
  br label %24, !dbg !928

24:                                               ; preds = %13
  %25 = load i32, ptr %3, align 4, !dbg !929
  %26 = add nsw i32 %25, 1, !dbg !929
  store i32 %26, ptr %3, align 4, !dbg !929
  br label %10, !dbg !929, !llvm.loop !930

27:                                               ; preds = %10
  br label %28, !dbg !932

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4, !dbg !933
  %30 = add nsw i32 %29, 1, !dbg !933
  store i32 %30, ptr %2, align 4, !dbg !933
  br label %6, !dbg !933, !llvm.loop !934

31:                                               ; preds = %6
    #dbg_declare(ptr %4, !936, !DIExpression(), !938)
  store i32 0, ptr %4, align 4, !dbg !938
  br label %32, !dbg !938

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %4, align 4, !dbg !938
  %34 = icmp slt i32 %33, 10, !dbg !938
  br i1 %34, label %35, label %57, !dbg !938

35:                                               ; preds = %32
    #dbg_declare(ptr %5, !939, !DIExpression(), !943)
  store i32 0, ptr %5, align 4, !dbg !943
  br label %36, !dbg !943

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %5, align 4, !dbg !943
  %38 = icmp slt i32 %37, 10, !dbg !943
  br i1 %38, label %39, label %53, !dbg !943

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4, !dbg !944
  %41 = sext i32 %40 to i64, !dbg !944
  %42 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %41, !dbg !944
  %43 = load i32, ptr %5, align 4, !dbg !944
  %44 = sext i32 %43 to i64, !dbg !944
  %45 = getelementptr inbounds [10 x i32], ptr %42, i64 0, i64 %44, !dbg !944
  %46 = load i32, ptr %45, align 4, !dbg !944
  %47 = icmp eq i32 %46, 50, !dbg !944
  br i1 %47, label %48, label %49, !dbg !944

48:                                               ; preds = %39
  br label %49, !dbg !947

49:                                               ; preds = %48, %39
  br label %50, !dbg !950

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !dbg !951
  %52 = add nsw i32 %51, 1, !dbg !951
  store i32 %52, ptr %5, align 4, !dbg !951
  br label %36, !dbg !951, !llvm.loop !952

53:                                               ; preds = %36
  br label %54, !dbg !954

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !dbg !955
  %56 = add nsw i32 %55, 1, !dbg !955
  store i32 %56, ptr %4, align 4, !dbg !955
  br label %32, !dbg !955, !llvm.loop !956

57:                                               ; preds = %32
  ret void, !dbg !958
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @setup_mocks() #0 !dbg !959 {
  %1 = alloca ptr, align 8
    #dbg_declare(ptr %1, !960, !DIExpression(), !961)
  store ptr null, ptr %1, align 8, !dbg !961
  call void @append_node(ptr noundef %1, i32 noundef 1, ptr noundef @"??_C@_0BL@NPONPIJA@Mock?5Object?5Initialization?$AA@"), !dbg !962
  call void @append_node(ptr noundef %1, i32 noundef 2, ptr noundef @"??_C@_0BH@BJBFDFNE@Subsystem?5Alpha?5Online?$AA@"), !dbg !963
  call void @append_node(ptr noundef %1, i32 noundef 3, ptr noundef @"??_C@_0BG@BCNMIOOF@Subsystem?5Beta?5Online?$AA@"), !dbg !964
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BK@DACBLKAJ@Linked?5list?5instantiated?4?$AA@"), !dbg !965
  %2 = load ptr, ptr %1, align 8, !dbg !966
  call void @print_list(ptr noundef %2), !dbg !966
  %3 = load ptr, ptr %1, align 8, !dbg !967
  call void @free_list(ptr noundef %3), !dbg !967
  call void @complex_matrix_math(), !dbg !968
  ret void, !dbg !969
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @perform_math(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !970 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
    #dbg_declare(ptr %5, !973, !DIExpression(), !974)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !975, !DIExpression(), !974)
  store i32 %0, ptr %7, align 4
    #dbg_declare(ptr %7, !976, !DIExpression(), !974)
  %8 = load i32, ptr %5, align 4, !dbg !977
  switch i32 %8, label %31 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ], !dbg !977

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4, !dbg !978
  %11 = load i32, ptr %6, align 4, !dbg !978
  %12 = add nsw i32 %10, %11, !dbg !978
  store i32 %12, ptr %4, align 4, !dbg !978
  br label %32, !dbg !978

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !dbg !980
  %15 = load i32, ptr %6, align 4, !dbg !980
  %16 = sub nsw i32 %14, %15, !dbg !980
  store i32 %16, ptr %4, align 4, !dbg !980
  br label %32, !dbg !980

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !dbg !981
  %19 = load i32, ptr %6, align 4, !dbg !981
  %20 = mul nsw i32 %18, %19, !dbg !981
  store i32 %20, ptr %4, align 4, !dbg !981
  br label %32, !dbg !981

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !dbg !982
  %23 = icmp ne i32 %22, 0, !dbg !982
  br i1 %23, label %24, label %28, !dbg !982

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !dbg !982
  %26 = load i32, ptr %6, align 4, !dbg !982
  %27 = sdiv i32 %25, %26, !dbg !982
  br label %29, !dbg !982

28:                                               ; preds = %21
  br label %29, !dbg !982

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 0, %28 ], !dbg !982
  store i32 %30, ptr %4, align 4, !dbg !982
  br label %32, !dbg !982

31:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !983
  br label %32, !dbg !983

32:                                               ; preds = %31, %29, %17, %13, %9
  %33 = load i32, ptr %4, align 4, !dbg !984
  ret i32 %33, !dbg !984
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @run_diagnostics() #0 !dbg !985 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@GMLKHNAE@Running?5internal?5diagnostics?4?4?4?$AA@"), !dbg !986
    #dbg_declare(ptr %1, !987, !DIExpression(), !988)
  store i32 0, ptr %1, align 4, !dbg !988
    #dbg_declare(ptr %2, !989, !DIExpression(), !991)
  store i32 0, ptr %2, align 4, !dbg !991
  br label %3, !dbg !991

3:                                                ; preds = %10, %0
  %4 = load i32, ptr %2, align 4, !dbg !991
  %5 = icmp slt i32 %4, 1000, !dbg !991
  br i1 %5, label %6, label %13, !dbg !991

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !dbg !992
  %8 = load i32, ptr %1, align 4, !dbg !992
  %9 = call i32 @perform_math(i32 noundef %8, i32 noundef %7, i32 noundef 0), !dbg !992
  store i32 %9, ptr %1, align 4, !dbg !992
  br label %10, !dbg !995

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !dbg !996
  %12 = add nsw i32 %11, 1, !dbg !996
  store i32 %12, ptr %2, align 4, !dbg !996
  br label %3, !dbg !996, !llvm.loop !997

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !dbg !999
  %15 = icmp sgt i32 %14, 0, !dbg !999
  br i1 %15, label %16, label %17, !dbg !999

16:                                               ; preds = %13
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BE@JPBOEEDO@Diagnostics?5passed?4?$AA@"), !dbg !1000
  br label %17, !dbg !1003

17:                                               ; preds = %16, %13
  ret void, !dbg !1004
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @parse_headers(ptr noundef %0) #0 !dbg !1005 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1006, !DIExpression(), !1007)
  %5 = load ptr, ptr %2, align 8, !dbg !1008
  %6 = icmp ne ptr %5, null, !dbg !1008
  br i1 %6, label %8, label %7, !dbg !1008

7:                                                ; preds = %1
  br label %19, !dbg !1009

8:                                                ; preds = %1
    #dbg_declare(ptr %3, !1011, !DIExpression(), !1012)
  %9 = load ptr, ptr %2, align 8, !dbg !1013
  %10 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0, !dbg !1013
  %11 = call ptr @strncpy(ptr noundef %10, ptr noundef %9, i64 noundef 1023) #7, !dbg !1013
    #dbg_declare(ptr %4, !1014, !DIExpression(), !1015)
  %12 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0, !dbg !1015
  %13 = call ptr @strtok(ptr noundef %12, ptr noundef @"??_C@_01EEMJAFIK@?6?$AA@"), !dbg !1015
  store ptr %13, ptr %4, align 8, !dbg !1015
  br label %14, !dbg !1016

14:                                               ; preds = %17, %8
  %15 = load ptr, ptr %4, align 8, !dbg !1016
  %16 = icmp ne ptr %15, null, !dbg !1016
  br i1 %16, label %17, label %19, !dbg !1016

17:                                               ; preds = %14
  %18 = call ptr @strtok(ptr noundef null, ptr noundef @"??_C@_01EEMJAFIK@?6?$AA@"), !dbg !1017
  store ptr %18, ptr %4, align 8, !dbg !1017
  br label %14, !dbg !1016, !llvm.loop !1019

19:                                               ; preds = %7, %14
  ret void, !dbg !1021
}

declare dso_local ptr @strtok(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @check_environment() #0 !dbg !1022 {
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CC@NHPPIPKP@Checking?5environment?5variables?4?4@"), !dbg !1023
  %1 = call ptr @getenv(ptr noundef @"??_C@_04HBHDLLBA@PATH?$AA@"), !dbg !1024
  %2 = icmp ne ptr %1, null, !dbg !1024
  br i1 %2, label %3, label %4, !dbg !1024

3:                                                ; preds = %0
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@POEBJACK@PATH?5is?5populated?4?$AA@"), !dbg !1025
  br label %4, !dbg !1028

4:                                                ; preds = %3, %0
  %5 = call ptr @getenv(ptr noundef @"??_C@_04OOEKJIOI@USER?$AA@"), !dbg !1029
  %6 = icmp ne ptr %5, null, !dbg !1029
  br i1 %6, label %7, label %8, !dbg !1029

7:                                                ; preds = %4
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@GJNPPMIH@USER?5is?5populated?4?$AA@"), !dbg !1030
  br label %8, !dbg !1033

8:                                                ; preds = %7, %4
  ret void, !dbg !1034
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @advanced_string_ops() #0 !dbg !1035 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
    #dbg_declare(ptr %1, !1036, !DIExpression(), !1037)
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 128, i1 false), !dbg !1037
  %6 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 0, !dbg !1037
  store i8 72, ptr %6, align 16, !dbg !1037
  %7 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 1, !dbg !1037
  store i8 101, ptr %7, align 1, !dbg !1037
  %8 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 2, !dbg !1037
  store i8 108, ptr %8, align 2, !dbg !1037
  %9 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 3, !dbg !1037
  store i8 108, ptr %9, align 1, !dbg !1037
  %10 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 4, !dbg !1037
  store i8 111, ptr %10, align 4, !dbg !1037
  %11 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 5, !dbg !1037
  store i8 32, ptr %11, align 1, !dbg !1037
    #dbg_declare(ptr %2, !1038, !DIExpression(), !1039)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.advanced_string_ops.s2, i64 128, i1 false), !dbg !1039
  %12 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1040
  %13 = call i64 @strlen(ptr noundef %12) #7, !dbg !1040
  %14 = sub i64 128, %13, !dbg !1040
  %15 = sub i64 %14, 1, !dbg !1040
  %16 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0, !dbg !1040
  %17 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1040
  %18 = call ptr @strncat(ptr noundef %17, ptr noundef %16, i64 noundef %15) #7, !dbg !1040
    #dbg_declare(ptr %3, !1041, !DIExpression(), !1042)
  %19 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1042
  %20 = call i64 @strlen(ptr noundef %19) #7, !dbg !1042
  %21 = trunc i64 %20 to i32, !dbg !1042
  store i32 %21, ptr %3, align 4, !dbg !1042
    #dbg_declare(ptr %4, !1043, !DIExpression(), !1045)
  store i32 0, ptr %4, align 4, !dbg !1045
  br label %22, !dbg !1045

22:                                               ; preds = %49, %0
  %23 = load i32, ptr %4, align 4, !dbg !1045
  %24 = load i32, ptr %3, align 4, !dbg !1045
  %25 = sdiv i32 %24, 2, !dbg !1045
  %26 = icmp slt i32 %23, %25, !dbg !1045
  br i1 %26, label %27, label %52, !dbg !1045

27:                                               ; preds = %22
    #dbg_declare(ptr %5, !1046, !DIExpression(), !1049)
  %28 = load i32, ptr %4, align 4, !dbg !1049
  %29 = sext i32 %28 to i64, !dbg !1049
  %30 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %29, !dbg !1049
  %31 = load i8, ptr %30, align 1, !dbg !1049
  store i8 %31, ptr %5, align 1, !dbg !1049
  %32 = load i32, ptr %3, align 4, !dbg !1050
  %33 = load i32, ptr %4, align 4, !dbg !1050
  %34 = sub nsw i32 %32, %33, !dbg !1050
  %35 = sub nsw i32 %34, 1, !dbg !1050
  %36 = sext i32 %35 to i64, !dbg !1050
  %37 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %36, !dbg !1050
  %38 = load i8, ptr %37, align 1, !dbg !1050
  %39 = load i32, ptr %4, align 4, !dbg !1050
  %40 = sext i32 %39 to i64, !dbg !1050
  %41 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %40, !dbg !1050
  store i8 %38, ptr %41, align 1, !dbg !1050
  %42 = load i8, ptr %5, align 1, !dbg !1051
  %43 = load i32, ptr %3, align 4, !dbg !1051
  %44 = load i32, ptr %4, align 4, !dbg !1051
  %45 = sub nsw i32 %43, %44, !dbg !1051
  %46 = sub nsw i32 %45, 1, !dbg !1051
  %47 = sext i32 %46 to i64, !dbg !1051
  %48 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %47, !dbg !1051
  store i8 %42, ptr %48, align 1, !dbg !1051
  br label %49, !dbg !1052

49:                                               ; preds = %27
  %50 = load i32, ptr %4, align 4, !dbg !1053
  %51 = add nsw i32 %50, 1, !dbg !1053
  store i32 %51, ptr %4, align 4, !dbg !1053
  br label %22, !dbg !1053, !llvm.loop !1054

52:                                               ; preds = %22
  ret void, !dbg !1056
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @finalize_shutdown() #0 !dbg !1057 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CF@OAMIDNJH@Initiating?5daemon?5shutdown?5seque@"), !dbg !1058
    #dbg_declare(ptr %1, !1059, !DIExpression(), !1061)
  store i32 5, ptr %1, align 4, !dbg !1061
  br label %3, !dbg !1061

3:                                                ; preds = %11, %0
  %4 = load i32, ptr %1, align 4, !dbg !1061
  %5 = icmp sgt i32 %4, 0, !dbg !1061
  br i1 %5, label %6, label %14, !dbg !1061

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !1062, !DIExpression(), !1065)
  %7 = load i32, ptr %1, align 4, !dbg !1066
  %8 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !1066
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @"??_C@_0BH@MJKKKFAH@Shutting?5down?5in?5?$CFd?4?4?4?$AA@", i32 noundef %7) #7, !dbg !1066
  %10 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !1067
  call void @sys_log(i32 noundef 0, ptr noundef %10), !dbg !1067
  br label %11, !dbg !1068

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4, !dbg !1069
  %13 = add nsw i32 %12, -1, !dbg !1069
  store i32 %13, ptr %1, align 4, !dbg !1069
  br label %3, !dbg !1069, !llvm.loop !1070

14:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BP@HOFLGPNP@Daemon?5halted?5safely?4?5Goodbye?4?$AA@"), !dbg !1072
  ret void, !dbg !1073
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test_memory_alloc() #0 !dbg !1074 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
    #dbg_declare(ptr %1, !1075, !DIExpression(), !1076)
  %4 = call noalias ptr @malloc(i64 noundef 800) #8, !dbg !1076, !heapallocsite !116
  store ptr %4, ptr %1, align 8, !dbg !1076
  %5 = load ptr, ptr %1, align 8, !dbg !1077
  %6 = icmp ne ptr %5, null, !dbg !1077
  br i1 %6, label %8, label %7, !dbg !1077

7:                                                ; preds = %0
  br label %59, !dbg !1078

8:                                                ; preds = %0
    #dbg_declare(ptr %2, !1080, !DIExpression(), !1082)
  store i32 0, ptr %2, align 4, !dbg !1082
  br label %9, !dbg !1082

9:                                                ; preds = %33, %8
  %10 = load i32, ptr %2, align 4, !dbg !1082
  %11 = icmp slt i32 %10, 100, !dbg !1082
  br i1 %11, label %12, label %36, !dbg !1082

12:                                               ; preds = %9
  %13 = call noalias ptr @malloc(i64 noundef 32) #8, !dbg !1083, !heapallocsite !4
  %14 = load ptr, ptr %1, align 8, !dbg !1083
  %15 = load i32, ptr %2, align 4, !dbg !1083
  %16 = sext i32 %15 to i64, !dbg !1083
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16, !dbg !1083
  store ptr %13, ptr %17, align 8, !dbg !1083
  %18 = load ptr, ptr %1, align 8, !dbg !1086
  %19 = load i32, ptr %2, align 4, !dbg !1086
  %20 = sext i32 %19 to i64, !dbg !1086
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20, !dbg !1086
  %22 = load ptr, ptr %21, align 8, !dbg !1086
  %23 = icmp ne ptr %22, null, !dbg !1086
  br i1 %23, label %24, label %32, !dbg !1086

24:                                               ; preds = %12
  %25 = load i32, ptr %2, align 4, !dbg !1087
  %26 = load ptr, ptr %1, align 8, !dbg !1087
  %27 = load i32, ptr %2, align 4, !dbg !1087
  %28 = sext i32 %27 to i64, !dbg !1087
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28, !dbg !1087
  %30 = load ptr, ptr %29, align 8, !dbg !1087
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 32, ptr noundef @"??_C@_07BCJGKFOL@Item?5?$CFd?$AA@", i32 noundef %25) #7, !dbg !1087
  br label %32, !dbg !1090

32:                                               ; preds = %24, %12
  br label %33, !dbg !1091

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4, !dbg !1092
  %35 = add nsw i32 %34, 1, !dbg !1092
  store i32 %35, ptr %2, align 4, !dbg !1092
  br label %9, !dbg !1092, !llvm.loop !1093

36:                                               ; preds = %9
    #dbg_declare(ptr %3, !1095, !DIExpression(), !1097)
  store i32 0, ptr %3, align 4, !dbg !1097
  br label %37, !dbg !1097

37:                                               ; preds = %54, %36
  %38 = load i32, ptr %3, align 4, !dbg !1097
  %39 = icmp slt i32 %38, 100, !dbg !1097
  br i1 %39, label %40, label %57, !dbg !1097

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !dbg !1098
  %42 = load i32, ptr %3, align 4, !dbg !1098
  %43 = sext i32 %42 to i64, !dbg !1098
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43, !dbg !1098
  %45 = load ptr, ptr %44, align 8, !dbg !1098
  %46 = icmp ne ptr %45, null, !dbg !1098
  br i1 %46, label %47, label %53, !dbg !1098

47:                                               ; preds = %40
  %48 = load ptr, ptr %1, align 8, !dbg !1101
  %49 = load i32, ptr %3, align 4, !dbg !1101
  %50 = sext i32 %49 to i64, !dbg !1101
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50, !dbg !1101
  %52 = load ptr, ptr %51, align 8, !dbg !1101
  call void @free(ptr noundef %52), !dbg !1101
  br label %53, !dbg !1101

53:                                               ; preds = %47, %40
  br label %54, !dbg !1103

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4, !dbg !1104
  %56 = add nsw i32 %55, 1, !dbg !1104
  store i32 %56, ptr %3, align 4, !dbg !1104
  br label %37, !dbg !1104, !llvm.loop !1105

57:                                               ; preds = %37
  %58 = load ptr, ptr %1, align 8, !dbg !1107
  call void @free(ptr noundef %58), !dbg !1107
  br label %59, !dbg !1108

59:                                               ; preds = %57, %7
  ret void, !dbg !1108
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @unused_cryptography() #0 !dbg !1109 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
    #dbg_declare(ptr %1, !1110, !DIExpression(), !1112)
  store i32 5381, ptr %1, align 4, !dbg !1112
    #dbg_declare(ptr %2, !1113, !DIExpression(), !1114)
  store ptr @"??_C@_0P@MOEKCOED@mock_algorithm?$AA@", ptr %2, align 8, !dbg !1114
    #dbg_declare(ptr %3, !1115, !DIExpression(), !1116)
  br label %4, !dbg !1117

4:                                                ; preds = %10, %0
  %5 = load ptr, ptr %2, align 8, !dbg !1117
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1, !dbg !1117
  store ptr %6, ptr %2, align 8, !dbg !1117
  %7 = load i8, ptr %5, align 1, !dbg !1117
  %8 = sext i8 %7 to i32, !dbg !1117
  store i32 %8, ptr %3, align 4, !dbg !1117
  %9 = icmp ne i32 %8, 0, !dbg !1117
  br i1 %9, label %10, label %17, !dbg !1117

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !dbg !1118
  %12 = shl i32 %11, 5, !dbg !1118
  %13 = load i32, ptr %1, align 4, !dbg !1118
  %14 = add i32 %12, %13, !dbg !1118
  %15 = load i32, ptr %3, align 4, !dbg !1118
  %16 = add i32 %14, %15, !dbg !1118
  store i32 %16, ptr %1, align 4, !dbg !1118
  br label %4, !dbg !1117, !llvm.loop !1120

17:                                               ; preds = %4
  ret void, !dbg !1122
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @validate_timestamps() #0 !dbg !1123 {
  %1 = alloca i64, align 8
    #dbg_declare(ptr %1, !1124, !DIExpression(), !1125)
  %2 = call i64 @time(ptr noundef null), !dbg !1125
  store i64 %2, ptr %1, align 8, !dbg !1125
  %3 = load i64, ptr %1, align 8, !dbg !1126
  %4 = icmp sgt i64 %3, 0, !dbg !1126
  br i1 %4, label %5, label %6, !dbg !1126

5:                                                ; preds = %0
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BO@PGJAPKPJ@Temporal?5validation?5complete?4?$AA@"), !dbg !1127
  br label %6, !dbg !1130

6:                                                ; preds = %5, %0
  ret void, !dbg !1131
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @load_plugins() #0 !dbg !1132 {
  %1 = alloca [3 x ptr], align 16
  %2 = alloca i32, align 4
  %3 = alloca [128 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BJ@COLJMEKF@Scanning?5?1opt?1plugins?4?4?4?$AA@"), !dbg !1133
    #dbg_declare(ptr %1, !1134, !DIExpression(), !1136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.load_plugins.plugins, i64 24, i1 false), !dbg !1136
    #dbg_declare(ptr %2, !1137, !DIExpression(), !1139)
  store i32 0, ptr %2, align 4, !dbg !1139
  br label %4, !dbg !1139

4:                                                ; preds = %15, %0
  %5 = load i32, ptr %2, align 4, !dbg !1139
  %6 = icmp slt i32 %5, 3, !dbg !1139
  br i1 %6, label %7, label %18, !dbg !1139

7:                                                ; preds = %4
    #dbg_declare(ptr %3, !1140, !DIExpression(), !1143)
  %8 = load i32, ptr %2, align 4, !dbg !1144
  %9 = sext i32 %8 to i64, !dbg !1144
  %10 = getelementptr inbounds [3 x ptr], ptr %1, i64 0, i64 %9, !dbg !1144
  %11 = load ptr, ptr %10, align 8, !dbg !1144
  %12 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0, !dbg !1144
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 128, ptr noundef @"??_C@_0BC@CJNLEOP@Loaded?5plugin?3?5?$CFs?$AA@", ptr noundef %11) #7, !dbg !1144
  %14 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0, !dbg !1145
  call void @sys_log(i32 noundef 3, ptr noundef %14), !dbg !1145
  br label %15, !dbg !1146

15:                                               ; preds = %7
  %16 = load i32, ptr %2, align 4, !dbg !1147
  %17 = add nsw i32 %16, 1, !dbg !1147
  store i32 %17, ptr %2, align 4, !dbg !1147
  br label %4, !dbg !1147, !llvm.loop !1148

18:                                               ; preds = %4
  ret void, !dbg !1150
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @create_json_node(i32 noundef %0, ptr noundef %1) #0 !dbg !1151 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !1154, !DIExpression(), !1155)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !1156, !DIExpression(), !1155)
    #dbg_declare(ptr %6, !1157, !DIExpression(), !1158)
  %7 = call noalias ptr @malloc(i64 noundef 360) #8, !dbg !1158, !heapallocsite !118
  store ptr %7, ptr %6, align 8, !dbg !1158
  %8 = load ptr, ptr %6, align 8, !dbg !1159
  %9 = icmp ne ptr %8, null, !dbg !1159
  br i1 %9, label %11, label %10, !dbg !1159

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !1160
  br label %40, !dbg !1160

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !1162
  %13 = load ptr, ptr %6, align 8, !dbg !1162
  %14 = getelementptr inbounds nuw %struct.JsonNode, ptr %13, i32 0, i32 0, !dbg !1162
  store i32 %12, ptr %14, align 8, !dbg !1162
  %15 = load ptr, ptr %4, align 8, !dbg !1163
  %16 = icmp ne ptr %15, null, !dbg !1163
  br i1 %16, label %17, label %23, !dbg !1163

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !dbg !1164
  %19 = load ptr, ptr %6, align 8, !dbg !1164
  %20 = getelementptr inbounds nuw %struct.JsonNode, ptr %19, i32 0, i32 1, !dbg !1164
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0, !dbg !1164
  %22 = call ptr @strncpy(ptr noundef %21, ptr noundef %18, i64 noundef 63) #7, !dbg !1164
  br label %27, !dbg !1164

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8, !dbg !1166
  %25 = getelementptr inbounds nuw %struct.JsonNode, ptr %24, i32 0, i32 1, !dbg !1166
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0, !dbg !1166
  store i8 0, ptr %26, align 4, !dbg !1166
  br label %27, !dbg !1166

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %6, align 8, !dbg !1167
  %29 = getelementptr inbounds nuw %struct.JsonNode, ptr %28, i32 0, i32 2, !dbg !1167
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0, !dbg !1167
  store i8 0, ptr %30, align 4, !dbg !1167
  %31 = load ptr, ptr %6, align 8, !dbg !1168
  %32 = getelementptr inbounds nuw %struct.JsonNode, ptr %31, i32 0, i32 3, !dbg !1168
  store double 0.000000e+00, ptr %32, align 8, !dbg !1168
  %33 = load ptr, ptr %6, align 8, !dbg !1169
  %34 = getelementptr inbounds nuw %struct.JsonNode, ptr %33, i32 0, i32 4, !dbg !1169
  store i8 0, ptr %34, align 8, !dbg !1169
  %35 = load ptr, ptr %6, align 8, !dbg !1170
  %36 = getelementptr inbounds nuw %struct.JsonNode, ptr %35, i32 0, i32 5, !dbg !1170
  store ptr null, ptr %36, align 8, !dbg !1170
  %37 = load ptr, ptr %6, align 8, !dbg !1171
  %38 = getelementptr inbounds nuw %struct.JsonNode, ptr %37, i32 0, i32 6, !dbg !1171
  store ptr null, ptr %38, align 8, !dbg !1171
  %39 = load ptr, ptr %6, align 8, !dbg !1172
  store ptr %39, ptr %3, align 8, !dbg !1172
  br label %40, !dbg !1172

40:                                               ; preds = %27, %10
  %41 = load ptr, ptr %3, align 8, !dbg !1173
  ret ptr %41, !dbg !1173
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @add_json_child(ptr noundef %0, ptr noundef %1) #0 !dbg !1174 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !1177, !DIExpression(), !1178)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1179, !DIExpression(), !1178)
  %6 = load ptr, ptr %4, align 8, !dbg !1180
  %7 = icmp ne ptr %6, null, !dbg !1180
  br i1 %7, label %8, label %11, !dbg !1180

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !dbg !1180
  %10 = icmp ne ptr %9, null, !dbg !1180
  br i1 %10, label %12, label %11, !dbg !1180

11:                                               ; preds = %8, %2
  br label %38, !dbg !1181

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !dbg !1183
  %14 = getelementptr inbounds nuw %struct.JsonNode, ptr %13, i32 0, i32 6, !dbg !1183
  %15 = load ptr, ptr %14, align 8, !dbg !1183
  %16 = icmp ne ptr %15, null, !dbg !1183
  br i1 %16, label %21, label %17, !dbg !1183

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !dbg !1184
  %19 = load ptr, ptr %4, align 8, !dbg !1184
  %20 = getelementptr inbounds nuw %struct.JsonNode, ptr %19, i32 0, i32 6, !dbg !1184
  store ptr %18, ptr %20, align 8, !dbg !1184
  br label %38, !dbg !1187

21:                                               ; preds = %12
    #dbg_declare(ptr %5, !1188, !DIExpression(), !1190)
  %22 = load ptr, ptr %4, align 8, !dbg !1190
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 6, !dbg !1190
  %24 = load ptr, ptr %23, align 8, !dbg !1190
  store ptr %24, ptr %5, align 8, !dbg !1190
  br label %25, !dbg !1191

25:                                               ; preds = %30, %21
  %26 = load ptr, ptr %5, align 8, !dbg !1191
  %27 = getelementptr inbounds nuw %struct.JsonNode, ptr %26, i32 0, i32 5, !dbg !1191
  %28 = load ptr, ptr %27, align 8, !dbg !1191
  %29 = icmp ne ptr %28, null, !dbg !1191
  br i1 %29, label %30, label %34, !dbg !1191

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !dbg !1191
  %32 = getelementptr inbounds nuw %struct.JsonNode, ptr %31, i32 0, i32 5, !dbg !1191
  %33 = load ptr, ptr %32, align 8, !dbg !1191
  store ptr %33, ptr %5, align 8, !dbg !1191
  br label %25, !dbg !1191, !llvm.loop !1192

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !dbg !1193
  %36 = load ptr, ptr %5, align 8, !dbg !1193
  %37 = getelementptr inbounds nuw %struct.JsonNode, ptr %36, i32 0, i32 5, !dbg !1193
  store ptr %35, ptr %37, align 8, !dbg !1193
  br label %38, !dbg !1194

38:                                               ; preds = %11, %34, %17
  ret void, !dbg !1195
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_json(ptr noundef %0, i32 noundef %1) #0 !dbg !1196 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
    #dbg_declare(ptr %3, !1199, !DIExpression(), !1200)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1201, !DIExpression(), !1200)
  %8 = load ptr, ptr %4, align 8, !dbg !1202
  %9 = icmp ne ptr %8, null, !dbg !1202
  br i1 %9, label %11, label %10, !dbg !1202

10:                                               ; preds = %2
  br label %103, !dbg !1203

11:                                               ; preds = %2
    #dbg_declare(ptr %5, !1205, !DIExpression(), !1207)
  store i32 0, ptr %5, align 4, !dbg !1207
  br label %12, !dbg !1207

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4, !dbg !1207
  %14 = load i32, ptr %3, align 4, !dbg !1207
  %15 = icmp slt i32 %13, %14, !dbg !1207
  br i1 %15, label %16, label %21, !dbg !1207

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1208
  br label %18, !dbg !1208

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4, !dbg !1208
  %20 = add nsw i32 %19, 1, !dbg !1208
  store i32 %20, ptr %5, align 4, !dbg !1208
  br label %12, !dbg !1208, !llvm.loop !1210

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !dbg !1211
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 1, !dbg !1211
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0, !dbg !1211
  %25 = call i64 @strlen(ptr noundef %24) #7, !dbg !1211
  %26 = icmp ugt i64 %25, 0, !dbg !1211
  br i1 %26, label %27, label %32, !dbg !1211

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !dbg !1212
  %29 = getelementptr inbounds nuw %struct.JsonNode, ptr %28, i32 0, i32 1, !dbg !1212
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0, !dbg !1212
  %31 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_06GFOBCFPP@?$CC?$CFs?$CC?3?5?$AA@", ptr noundef %30), !dbg !1212
  br label %32, !dbg !1212

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %4, align 8, !dbg !1214
  %34 = getelementptr inbounds nuw %struct.JsonNode, ptr %33, i32 0, i32 0, !dbg !1214
  %35 = load i32, ptr %34, align 8, !dbg !1214
  switch i32 %35, label %92 [
    i32 0, label %36
    i32 1, label %38
    i32 2, label %46
    i32 3, label %51
    i32 4, label %56
    i32 5, label %74
  ], !dbg !1214

36:                                               ; preds = %32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04MLLLIHIP@null?$AA@"), !dbg !1215
  br label %92, !dbg !1215

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !dbg !1217
  %40 = getelementptr inbounds nuw %struct.JsonNode, ptr %39, i32 0, i32 4, !dbg !1217
  %41 = load i8, ptr %40, align 8, !dbg !1217
  %42 = trunc i8 %41 to i1, !dbg !1217
  %43 = zext i1 %42 to i64, !dbg !1217
  %44 = select i1 %42, ptr @"??_C@_04LOAJBDKD@true?$AA@", ptr @"??_C@_05LAPONLG@false?$AA@", !dbg !1217
  %45 = call i32 (ptr, ...) @printf(ptr noundef %44), !dbg !1217
  br label %92, !dbg !1217

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8, !dbg !1218
  %48 = getelementptr inbounds nuw %struct.JsonNode, ptr %47, i32 0, i32 3, !dbg !1218
  %49 = load double, ptr %48, align 8, !dbg !1218
  %50 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02NJPGOMH@?$CFf?$AA@", double noundef %49), !dbg !1218
  br label %92, !dbg !1218

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8, !dbg !1219
  %53 = getelementptr inbounds nuw %struct.JsonNode, ptr %52, i32 0, i32 2, !dbg !1219
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0, !dbg !1219
  %55 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04OEDFLLKD@?$CC?$CFs?$CC?$AA@", ptr noundef %54), !dbg !1219
  br label %92, !dbg !1219

56:                                               ; preds = %32
  %57 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02JKLIAPDG@?$FL?6?$AA@"), !dbg !1220
  %58 = load i32, ptr %3, align 4, !dbg !1221
  %59 = add nsw i32 %58, 2, !dbg !1221
  %60 = load ptr, ptr %4, align 8, !dbg !1221
  %61 = getelementptr inbounds nuw %struct.JsonNode, ptr %60, i32 0, i32 6, !dbg !1221
  %62 = load ptr, ptr %61, align 8, !dbg !1221
  call void @print_json(ptr noundef %62, i32 noundef %59), !dbg !1221
    #dbg_declare(ptr %6, !1222, !DIExpression(), !1224)
  store i32 0, ptr %6, align 4, !dbg !1224
  br label %63, !dbg !1224

63:                                               ; preds = %69, %56
  %64 = load i32, ptr %6, align 4, !dbg !1224
  %65 = load i32, ptr %3, align 4, !dbg !1224
  %66 = icmp slt i32 %64, %65, !dbg !1224
  br i1 %66, label %67, label %72, !dbg !1224

67:                                               ; preds = %63
  %68 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1225
  br label %69, !dbg !1225

69:                                               ; preds = %67
  %70 = load i32, ptr %6, align 4, !dbg !1225
  %71 = add nsw i32 %70, 1, !dbg !1225
  store i32 %71, ptr %6, align 4, !dbg !1225
  br label %63, !dbg !1225, !llvm.loop !1227

72:                                               ; preds = %63
  %73 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01LBDDMOBJ@?$FN?$AA@"), !dbg !1228
  br label %92, !dbg !1229

74:                                               ; preds = %32
  %75 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02KCPFEJNG@?$HL?6?$AA@"), !dbg !1230
  %76 = load i32, ptr %3, align 4, !dbg !1231
  %77 = add nsw i32 %76, 2, !dbg !1231
  %78 = load ptr, ptr %4, align 8, !dbg !1231
  %79 = getelementptr inbounds nuw %struct.JsonNode, ptr %78, i32 0, i32 6, !dbg !1231
  %80 = load ptr, ptr %79, align 8, !dbg !1231
  call void @print_json(ptr noundef %80, i32 noundef %77), !dbg !1231
    #dbg_declare(ptr %7, !1232, !DIExpression(), !1234)
  store i32 0, ptr %7, align 4, !dbg !1234
  br label %81, !dbg !1234

81:                                               ; preds = %87, %74
  %82 = load i32, ptr %7, align 4, !dbg !1234
  %83 = load i32, ptr %3, align 4, !dbg !1234
  %84 = icmp slt i32 %82, %83, !dbg !1234
  br i1 %84, label %85, label %90, !dbg !1234

85:                                               ; preds = %81
  %86 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1235
  br label %87, !dbg !1235

87:                                               ; preds = %85
  %88 = load i32, ptr %7, align 4, !dbg !1235
  %89 = add nsw i32 %88, 1, !dbg !1235
  store i32 %89, ptr %7, align 4, !dbg !1235
  br label %81, !dbg !1235, !llvm.loop !1237

90:                                               ; preds = %81
  %91 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CELHOKLL@?$HN?$AA@"), !dbg !1238
  br label %92, !dbg !1239

92:                                               ; preds = %32, %90, %72, %51, %46, %38, %36
  %93 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02MLAGHBOD@?0?6?$AA@"), !dbg !1240
  %94 = load ptr, ptr %4, align 8, !dbg !1241
  %95 = getelementptr inbounds nuw %struct.JsonNode, ptr %94, i32 0, i32 5, !dbg !1241
  %96 = load ptr, ptr %95, align 8, !dbg !1241
  %97 = icmp ne ptr %96, null, !dbg !1241
  br i1 %97, label %98, label %103, !dbg !1241

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4, !dbg !1242
  %100 = load ptr, ptr %4, align 8, !dbg !1242
  %101 = getelementptr inbounds nuw %struct.JsonNode, ptr %100, i32 0, i32 5, !dbg !1242
  %102 = load ptr, ptr %101, align 8, !dbg !1242
  call void @print_json(ptr noundef %102, i32 noundef %99), !dbg !1242
  br label %103, !dbg !1242

103:                                              ; preds = %10, %98, %92
  ret void, !dbg !1244
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_json(ptr noundef %0) #0 !dbg !1245 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1248, !DIExpression(), !1249)
  %3 = load ptr, ptr %2, align 8, !dbg !1250
  %4 = icmp ne ptr %3, null, !dbg !1250
  br i1 %4, label %6, label %5, !dbg !1250

5:                                                ; preds = %1
  br label %14, !dbg !1251

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !dbg !1253
  %8 = getelementptr inbounds nuw %struct.JsonNode, ptr %7, i32 0, i32 6, !dbg !1253
  %9 = load ptr, ptr %8, align 8, !dbg !1253
  call void @free_json(ptr noundef %9), !dbg !1253
  %10 = load ptr, ptr %2, align 8, !dbg !1254
  %11 = getelementptr inbounds nuw %struct.JsonNode, ptr %10, i32 0, i32 5, !dbg !1254
  %12 = load ptr, ptr %11, align 8, !dbg !1254
  call void @free_json(ptr noundef %12), !dbg !1254
  %13 = load ptr, ptr %2, align 8, !dbg !1255
  call void @free(ptr noundef %13), !dbg !1255
  br label %14, !dbg !1256

14:                                               ; preds = %6, %5
  ret void, !dbg !1256
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test_json_parser() #0 !dbg !1257 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BK@HPGKFMNH@Testing?5JSON?5subsystem?4?4?4?$AA@"), !dbg !1258
    #dbg_declare(ptr %1, !1259, !DIExpression(), !1260)
  %7 = call ptr @create_json_node(i32 noundef 5, ptr noundef null), !dbg !1260
  store ptr %7, ptr %1, align 8, !dbg !1260
    #dbg_declare(ptr %2, !1261, !DIExpression(), !1262)
  %8 = call ptr @create_json_node(i32 noundef 3, ptr noundef @"??_C@_07CPCPJPKL@version?$AA@"), !dbg !1262
  store ptr %8, ptr %2, align 8, !dbg !1262
  %9 = load ptr, ptr %2, align 8, !dbg !1263
  %10 = getelementptr inbounds nuw %struct.JsonNode, ptr %9, i32 0, i32 2, !dbg !1263
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0, !dbg !1263
  %12 = call ptr @strcpy(ptr noundef %11, ptr noundef @"??_C@_05NMHMKLEC@2?41?40?$AA@") #7, !dbg !1263
  %13 = load ptr, ptr %2, align 8, !dbg !1264
  %14 = load ptr, ptr %1, align 8, !dbg !1264
  call void @add_json_child(ptr noundef %14, ptr noundef %13), !dbg !1264
    #dbg_declare(ptr %3, !1265, !DIExpression(), !1266)
  %15 = call ptr @create_json_node(i32 noundef 2, ptr noundef @"??_C@_06MFBIOLNL@uptime?$AA@"), !dbg !1266
  store ptr %15, ptr %3, align 8, !dbg !1266
  %16 = load ptr, ptr %3, align 8, !dbg !1267
  %17 = getelementptr inbounds nuw %struct.JsonNode, ptr %16, i32 0, i32 3, !dbg !1267
  store double 3.600500e+03, ptr %17, align 8, !dbg !1267
  %18 = load ptr, ptr %3, align 8, !dbg !1268
  %19 = load ptr, ptr %1, align 8, !dbg !1268
  call void @add_json_child(ptr noundef %19, ptr noundef %18), !dbg !1268
    #dbg_declare(ptr %4, !1269, !DIExpression(), !1270)
  %20 = call ptr @create_json_node(i32 noundef 4, ptr noundef @"??_C@_07DFGEOAEG@modules?$AA@"), !dbg !1270
  store ptr %20, ptr %4, align 8, !dbg !1270
    #dbg_declare(ptr %5, !1271, !DIExpression(), !1272)
  %21 = call ptr @create_json_node(i32 noundef 3, ptr noundef null), !dbg !1272
  store ptr %21, ptr %5, align 8, !dbg !1272
  %22 = load ptr, ptr %5, align 8, !dbg !1273
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 2, !dbg !1273
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0, !dbg !1273
  %25 = call ptr @strcpy(ptr noundef %24, ptr noundef @"??_C@_04MLPFMBPG@core?$AA@") #7, !dbg !1273
    #dbg_declare(ptr %6, !1274, !DIExpression(), !1275)
  %26 = call ptr @create_json_node(i32 noundef 3, ptr noundef null), !dbg !1275
  store ptr %26, ptr %6, align 8, !dbg !1275
  %27 = load ptr, ptr %6, align 8, !dbg !1276
  %28 = getelementptr inbounds nuw %struct.JsonNode, ptr %27, i32 0, i32 2, !dbg !1276
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0, !dbg !1276
  %30 = call ptr @strcpy(ptr noundef %29, ptr noundef @"??_C@_07OPEKGLFC@network?$AA@") #7, !dbg !1276
  %31 = load ptr, ptr %5, align 8, !dbg !1277
  %32 = load ptr, ptr %4, align 8, !dbg !1277
  call void @add_json_child(ptr noundef %32, ptr noundef %31), !dbg !1277
  %33 = load ptr, ptr %6, align 8, !dbg !1278
  %34 = load ptr, ptr %4, align 8, !dbg !1278
  call void @add_json_child(ptr noundef %34, ptr noundef %33), !dbg !1278
  %35 = load ptr, ptr %4, align 8, !dbg !1279
  %36 = load ptr, ptr %1, align 8, !dbg !1279
  call void @add_json_child(ptr noundef %36, ptr noundef %35), !dbg !1279
  %37 = load ptr, ptr %1, align 8, !dbg !1280
  call void @free_json(ptr noundef %37), !dbg !1280
  ret void, !dbg !1281
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_signal_interrupt(i32 noundef %0) #0 !dbg !1282 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !1285, !DIExpression(), !1286)
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0BL@JNAHDDMN@Interrupt?5signal?5received?4?$AA@"), !dbg !1287
  ret void, !dbg !1288
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @check_disk_space() #0 !dbg !1289 {
  %1 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CB@OOOIMGKE@Verifying?5adequate?5disk?5space?4?4?4@"), !dbg !1290
    #dbg_declare(ptr %1, !1291, !DIExpression(), !1293)
  store i32 15400, ptr %1, align 4, !dbg !1293
  %2 = load i32, ptr %1, align 4, !dbg !1294
  %3 = icmp slt i32 %2, 1000, !dbg !1294
  br i1 %3, label %4, label %5, !dbg !1294

4:                                                ; preds = %0
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CG@KLJKLIKM@Disk?5space?5is?5running?5critically@"), !dbg !1295
  br label %5, !dbg !1298

5:                                                ; preds = %4, %0
  ret void, !dbg !1299
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sync_remote_db() #0 !dbg !1300 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CH@ONEFELPF@Syncing?5metadata?5to?5remote?5datab@"), !dbg !1301
    #dbg_declare(ptr %1, !1302, !DIExpression(), !1304)
  store i32 0, ptr %1, align 4, !dbg !1304
  br label %3, !dbg !1304

3:                                                ; preds = %13, %0
  %4 = load i32, ptr %1, align 4, !dbg !1304
  %5 = icmp slt i32 %4, 50, !dbg !1304
  br i1 %5, label %6, label %16, !dbg !1304

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !1305, !DIExpression(), !1308)
  %7 = load i32, ptr %1, align 4, !dbg !1308
  %8 = mul nsw i32 %7, 2, !dbg !1308
  store i32 %8, ptr %2, align 4, !dbg !1308
  %9 = load i32, ptr %2, align 4, !dbg !1309
  %10 = icmp eq i32 %9, 100, !dbg !1309
  br i1 %10, label %11, label %12, !dbg !1309

11:                                               ; preds = %6
  br label %16, !dbg !1310

12:                                               ; preds = %6
  br label %13, !dbg !1312

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 4, !dbg !1313
  %15 = add nsw i32 %14, 1, !dbg !1313
  store i32 %15, ptr %1, align 4, !dbg !1313
  br label %3, !dbg !1313, !llvm.loop !1314

16:                                               ; preds = %11, %3
  ret void, !dbg !1316
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @monitor_cpu_temps() #0 !dbg !1317 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BL@NPPIONEG@Reading?5thermal?5sensors?4?4?4?$AA@"), !dbg !1318
    #dbg_declare(ptr %1, !1319, !DIExpression(), !1321)
  store float 0x4046B33340000000, ptr %1, align 4, !dbg !1321
    #dbg_declare(ptr %2, !1322, !DIExpression(), !1323)
  store float 0x40478CCCC0000000, ptr %2, align 4, !dbg !1323
  %3 = load float, ptr %1, align 4, !dbg !1324
  %4 = fpext float %3 to double, !dbg !1324
  %5 = fcmp ogt double %4, 9.000000e+01, !dbg !1324
  br i1 %5, label %10, label %6, !dbg !1324

6:                                                ; preds = %0
  %7 = load float, ptr %2, align 4, !dbg !1324
  %8 = fpext float %7 to double, !dbg !1324
  %9 = fcmp ogt double %8, 9.000000e+01, !dbg !1324
  br i1 %9, label %10, label %11, !dbg !1324

10:                                               ; preds = %6, %0
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BN@EBGNAPCH@Thermal?5throttling?5critical?$CB?$AA@"), !dbg !1325
  br label %11, !dbg !1328

11:                                               ; preds = %10, %6
  ret void, !dbg !1329
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !1330 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !1333, !DIExpression(), !1334)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !1335, !DIExpression(), !1334)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BJ@ENKBOGEN@SysAdminD?5Starting?5up?4?4?4?$AA@"), !dbg !1336
  call void @load_default_config(ptr noundef @global_config), !dbg !1337
  call void @setup_mocks(), !dbg !1338
  call void @check_environment(), !dbg !1339
  call void @run_diagnostics(), !dbg !1340
  call void @test_memory_alloc(), !dbg !1341
  call void @unused_cryptography(), !dbg !1342
  call void @advanced_string_ops(), !dbg !1343
  call void @validate_timestamps(), !dbg !1344
  call void @load_plugins(), !dbg !1345
  call void @dummy_auth_system_init(), !dbg !1346
  call void @dummy_network_init(), !dbg !1347
  call void @run_server_loop(), !dbg !1348
  call void @finalize_shutdown(), !dbg !1349
  ret i32 0, !dbg !1350
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1351 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1366, !DIExpression(), !1367)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1368, !DIExpression(), !1369)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1370, !DIExpression(), !1371)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1372, !DIExpression(), !1373)
  %9 = load ptr, ptr %5, align 8, !dbg !1374
  %10 = load ptr, ptr %6, align 8, !dbg !1374
  %11 = load ptr, ptr %7, align 8, !dbg !1374
  %12 = load ptr, ptr %8, align 8, !dbg !1374
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !1374
  ret i32 %13, !dbg !1374
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !1375 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !1378, !DIExpression(), !1379)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !1380, !DIExpression(), !1381)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !1382, !DIExpression(), !1383)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !1384, !DIExpression(), !1385)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !1386, !DIExpression(), !1387)
    #dbg_declare(ptr %11, !1388, !DIExpression(), !1390)
  %12 = load ptr, ptr %6, align 8, !dbg !1390
  %13 = load ptr, ptr %7, align 8, !dbg !1390
  %14 = load ptr, ptr %8, align 8, !dbg !1390
  %15 = load i64, ptr %9, align 8, !dbg !1390
  %16 = load ptr, ptr %10, align 8, !dbg !1390
  %17 = call ptr @__local_stdio_printf_options(), !dbg !1390
  %18 = load i64, ptr %17, align 8, !dbg !1390
  %19 = or i64 %18, 1, !dbg !1390
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !1390
  store i32 %20, ptr %11, align 4, !dbg !1390
  %21 = load i32, ptr %11, align 4, !dbg !1391
  %22 = icmp slt i32 %21, 0, !dbg !1391
  br i1 %22, label %23, label %24, !dbg !1391

23:                                               ; preds = %5
  br label %26, !dbg !1391

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !1391
  br label %26, !dbg !1391

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !1391
  ret i32 %27, !dbg !1391
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !366 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !1392
}

declare dso_local i64 @_time64(ptr noundef) #1

declare dso_local ptr @_localtime64(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1393 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1397, !DIExpression(), !1398)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1399, !DIExpression(), !1400)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1401, !DIExpression(), !1402)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1403, !DIExpression(), !1404)
  %9 = load ptr, ptr %5, align 8, !dbg !1405
  %10 = load ptr, ptr %6, align 8, !dbg !1405
  %11 = load ptr, ptr %7, align 8, !dbg !1405
  %12 = load ptr, ptr %8, align 8, !dbg !1405
  %13 = call ptr @__local_stdio_printf_options(), !dbg !1405
  %14 = load i64, ptr %13, align 8, !dbg !1405
  %15 = call i32 @__stdio_common_vfprintf(i64 noundef %14, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !1405
  ret i32 %15, !dbg !1405
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) #1

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1406 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1407, !DIExpression(), !1408)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1409, !DIExpression(), !1410)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1411, !DIExpression(), !1412)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1413, !DIExpression(), !1414)
    #dbg_declare(ptr %9, !1415, !DIExpression(), !1416)
  %10 = load ptr, ptr %5, align 8, !dbg !1416
  %11 = load ptr, ptr %6, align 8, !dbg !1416
  %12 = load i64, ptr %7, align 8, !dbg !1416
  %13 = load ptr, ptr %8, align 8, !dbg !1416
  %14 = call ptr @__local_stdio_printf_options(), !dbg !1416
  %15 = load i64, ptr %14, align 8, !dbg !1416
  %16 = or i64 %15, 2, !dbg !1416
  %17 = call i32 @__stdio_common_vsprintf(i64 noundef %16, ptr noundef %13, i64 noundef %12, ptr noundef %11, ptr noundef null, ptr noundef %10), !dbg !1416
  store i32 %17, ptr %9, align 4, !dbg !1416
  %18 = load i32, ptr %9, align 4, !dbg !1417
  %19 = icmp slt i32 %18, 0, !dbg !1417
  br i1 %19, label %20, label %21, !dbg !1417

20:                                               ; preds = %4
  br label %23, !dbg !1417

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !dbg !1417
  br label %23, !dbg !1417

23:                                               ; preds = %21, %20
  %24 = phi i32 [ -1, %20 ], [ %22, %21 ], !dbg !1417
  ret i32 %24, !dbg !1417
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.dbg.cu = !{!84}
!llvm.module.flags = !{!386, !387, !388, !389, !390, !391}
!llvm.ident = !{!392}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\d99d53ce\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "ec9a00acbaea7a02d6de02e42355d0b4")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 4)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 6)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 14)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !21, isLocal: true, isDefinition: true)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !33, isLocal: true, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 2)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 32)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !2, line: 126, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 36)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !43, isLocal: true, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !2, line: 133, type: !50, isLocal: true, isDefinition: true)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 16)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !2, line: 135, type: !55, isLocal: true, isDefinition: true)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 29)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !2, line: 156, type: !55, isLocal: true, isDefinition: true)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !2, line: 160, type: !62, isLocal: true, isDefinition: true)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 11)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !2, line: 163, type: !67, isLocal: true, isDefinition: true)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 19)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !2, line: 164, type: !33, isLocal: true, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 166, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 30)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 180, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 35)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "global_config", scope: !84, file: !2, line: 79, type: !371, isLocal: false, isDefinition: true)
!84 = distinct !DICompileUnit(language: DW_LANG_C11, file: !85, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !86, retainedTypes: !102, globals: !138, splitDebugInlining: false, nameTableKind: None)
!85 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\d99d53ce\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "ec9a00acbaea7a02d6de02e42355d0b4")
!86 = !{!87, !94}
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 42, baseType: !88, size: 32, elements: !89)
!88 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!89 = !{!90, !91, !92, !93}
!90 = !DIEnumerator(name: "LOG_INFO", value: 0)
!91 = !DIEnumerator(name: "LOG_WARN", value: 1)
!92 = !DIEnumerator(name: "LOG_ERR", value: 2)
!93 = !DIEnumerator(name: "LOG_DEBUG", value: 3)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 480, baseType: !88, size: 32, elements: !95)
!95 = !{!96, !97, !98, !99, !100, !101}
!96 = !DIEnumerator(name: "JSON_NULL", value: 0)
!97 = !DIEnumerator(name: "JSON_BOOL", value: 1)
!98 = !DIEnumerator(name: "JSON_NUM", value: 2)
!99 = !DIEnumerator(name: "JSON_STR", value: 3)
!100 = !DIEnumerator(name: "JSON_ARR", value: 4)
!101 = !DIEnumerator(name: "JSON_OBJ", value: 5)
!102 = !{!103, !104, !115, !116, !117, !135}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "Node", file: !2, line: 300, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", file: !2, line: 296, size: 2176, elements: !107)
!107 = !{!108, !109, !113}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !106, file: !2, line: 297, baseType: !88, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !106, file: !2, line: 298, baseType: !110, size: 2048, offset: 32)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 256)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !106, file: !2, line: 299, baseType: !114, size: 64, offset: 2112)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "JsonNode", file: !2, line: 490, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "JsonNode", file: !2, line: 482, size: 2880, elements: !120)
!120 = !{!121, !123, !127, !128, !130, !132, !134}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !119, file: !2, line: 483, baseType: !122, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "JsonType", file: !2, line: 480, baseType: !94)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !119, file: !2, line: 484, baseType: !124, size: 512, offset: 32)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "str_val", scope: !119, file: !2, line: 485, baseType: !110, size: 2048, offset: 544)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "num_val", scope: !119, file: !2, line: 486, baseType: !129, size: 64, offset: 2624)
!129 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "bool_val", scope: !119, file: !2, line: 487, baseType: !131, size: 8, offset: 2688)
!131 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !119, file: !2, line: 488, baseType: !133, size: 64, offset: 2752)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !119, file: !2, line: 489, baseType: !133, size: 64, offset: 2816)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !136, line: 188, baseType: !137)
!136 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "2d6d787dc09d98b36db8cde280cc6c9e")
!137 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!138 = !{!0, !7, !139, !12, !141, !14, !143, !19, !24, !29, !31, !36, !145, !41, !46, !48, !53, !58, !60, !65, !70, !72, !77, !147, !149, !151, !156, !158, !163, !168, !173, !178, !180, !182, !187, !192, !194, !196, !201, !206, !208, !213, !215, !220, !222, !224, !226, !228, !230, !235, !237, !242, !244, !249, !251, !253, !255, !257, !259, !261, !266, !271, !276, !278, !280, !282, !284, !286, !288, !290, !292, !294, !296, !298, !300, !302, !304, !309, !311, !313, !315, !317, !319, !321, !323, !325, !327, !329, !331, !333, !335, !337, !339, !341, !343, !348, !353, !358, !360, !362, !82, !364}
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!140 = distinct !DIGlobalVariable(name: "LOG_WARN", scope: !84, file: !2, line: 42, type: !88, isLocal: true, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!142 = distinct !DIGlobalVariable(name: "LOG_ERR", scope: !84, file: !2, line: 42, type: !88, isLocal: true, isDefinition: true)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!144 = distinct !DIGlobalVariable(name: "LOG_DEBUG", scope: !84, file: !2, line: 42, type: !88, isLocal: true, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!146 = distinct !DIGlobalVariable(name: "LOG_INFO", scope: !84, file: !2, line: 42, type: !88, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !2, line: 183, type: !3, isLocal: true, isDefinition: true)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !2, line: 194, type: !67, isLocal: true, isDefinition: true)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !2, line: 196, type: !153, isLocal: true, isDefinition: true)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 22)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !2, line: 198, type: !79, isLocal: true, isDefinition: true)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(scope: null, file: !2, line: 200, type: !160, isLocal: true, isDefinition: true)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 28)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(scope: null, file: !2, line: 205, type: !165, isLocal: true, isDefinition: true)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 27)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(scope: null, file: !2, line: 209, type: !170, isLocal: true, isDefinition: true)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 25)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !2, line: 221, type: !175, isLocal: true, isDefinition: true)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 37)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !2, line: 223, type: !26, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !2, line: 227, type: !26, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !2, line: 239, type: !184, isLocal: true, isDefinition: true)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 7)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !2, line: 246, type: !189, isLocal: true, isDefinition: true)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 23)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !2, line: 264, type: !74, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !2, line: 270, type: !55, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !2, line: 278, type: !198, isLocal: true, isDefinition: true)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 17)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !2, line: 278, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 10)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(scope: null, file: !2, line: 282, type: !67, isLocal: true, isDefinition: true)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !2, line: 282, type: !210, isLocal: true, isDefinition: true)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !211)
!211 = !{!212}
!212 = !DISubrange(count: 12)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(scope: null, file: !2, line: 286, type: !67, isLocal: true, isDefinition: true)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !2, line: 286, type: !217, isLocal: true, isDefinition: true)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 13)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !2, line: 291, type: !38, isLocal: true, isDefinition: true)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !2, line: 327, type: !217, isLocal: true, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !2, line: 360, type: !165, isLocal: true, isDefinition: true)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !2, line: 361, type: !189, isLocal: true, isDefinition: true)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(scope: null, file: !2, line: 362, type: !153, isLocal: true, isDefinition: true)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(scope: null, file: !2, line: 363, type: !232, isLocal: true, isDefinition: true)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !233)
!233 = !{!234}
!234 = !DISubrange(count: 26)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !2, line: 380, type: !38, isLocal: true, isDefinition: true)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(scope: null, file: !2, line: 386, type: !239, isLocal: true, isDefinition: true)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !240)
!240 = !{!241}
!241 = !DISubrange(count: 20)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !2, line: 394, type: !33, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !2, line: 402, type: !246, isLocal: true, isDefinition: true)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 34)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !2, line: 403, type: !9, isLocal: true, isDefinition: true)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(scope: null, file: !2, line: 404, type: !67, isLocal: true, isDefinition: true)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(scope: null, file: !2, line: 406, type: !9, isLocal: true, isDefinition: true)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !2, line: 407, type: !67, isLocal: true, isDefinition: true)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(scope: null, file: !2, line: 425, type: !175, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !2, line: 428, type: !189, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !2, line: 431, type: !263, isLocal: true, isDefinition: true)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 31)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !2, line: 440, type: !268, isLocal: true, isDefinition: true)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 8)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !2, line: 452, type: !273, isLocal: true, isDefinition: true)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 15)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !2, line: 462, type: !74, isLocal: true, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !2, line: 467, type: !170, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !2, line: 468, type: !210, isLocal: true, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !2, line: 468, type: !62, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !2, line: 468, type: !210, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !2, line: 471, type: !3, isLocal: true, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !2, line: 519, type: !33, isLocal: true, isDefinition: true)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !2, line: 521, type: !184, isLocal: true, isDefinition: true)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!293 = distinct !DIGlobalVariable(name: "JSON_NULL", scope: !84, file: !2, line: 480, type: !88, isLocal: true, isDefinition: true)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(scope: null, file: !2, line: 524, type: !9, isLocal: true, isDefinition: true)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!297 = distinct !DIGlobalVariable(name: "JSON_BOOL", scope: !84, file: !2, line: 480, type: !88, isLocal: true, isDefinition: true)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !2, line: 525, type: !9, isLocal: true, isDefinition: true)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !2, line: 525, type: !21, isLocal: true, isDefinition: true)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!303 = distinct !DIGlobalVariable(name: "JSON_NUM", scope: !84, file: !2, line: 480, type: !88, isLocal: true, isDefinition: true)
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(scope: null, file: !2, line: 526, type: !306, isLocal: true, isDefinition: true)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !307)
!307 = !{!308}
!308 = !DISubrange(count: 3)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!310 = distinct !DIGlobalVariable(name: "JSON_STR", scope: !84, file: !2, line: 480, type: !88, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !2, line: 527, type: !9, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!314 = distinct !DIGlobalVariable(name: "JSON_ARR", scope: !84, file: !2, line: 480, type: !88, isLocal: true, isDefinition: true)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !2, line: 529, type: !306, isLocal: true, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !2, line: 532, type: !33, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!320 = distinct !DIGlobalVariable(name: "JSON_OBJ", scope: !84, file: !2, line: 480, type: !88, isLocal: true, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(scope: null, file: !2, line: 535, type: !306, isLocal: true, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !2, line: 538, type: !33, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !2, line: 541, type: !306, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !2, line: 553, type: !232, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !2, line: 556, type: !268, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !2, line: 557, type: !21, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !2, line: 560, type: !184, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !2, line: 564, type: !268, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !2, line: 566, type: !9, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !2, line: 568, type: !268, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !2, line: 582, type: !165, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !2, line: 587, type: !345, isLocal: true, isDefinition: true)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 33)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(scope: null, file: !2, line: 590, type: !350, isLocal: true, isDefinition: true)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !351)
!351 = !{!352}
!352 = !DISubrange(count: 38)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !2, line: 595, type: !355, isLocal: true, isDefinition: true)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !356)
!356 = !{!357}
!357 = !DISubrange(count: 39)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !2, line: 604, type: !165, isLocal: true, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !2, line: 608, type: !55, isLocal: true, isDefinition: true)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(scope: null, file: !2, line: 614, type: !170, isLocal: true, isDefinition: true)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !366, file: !367, line: 91, type: !137, isLocal: true, isDefinition: true)
!366 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !367, file: !367, line: 89, type: !368, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84)
!367 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!368 = !DISubroutineType(types: !369)
!369 = !{!370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "AppConfig", file: !2, line: 39, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AppConfig", file: !2, line: 34, size: 512096, elements: !373)
!373 = !{!374, !383, !384, !385}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !372, file: !2, line: 35, baseType: !375, size: 512000)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 512000, elements: !381)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConfigItem", file: !2, line: 32, baseType: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConfigItem", file: !2, line: 29, size: 2560, elements: !378)
!378 = !{!379, !380}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !377, file: !2, line: 30, baseType: !124, size: 512)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !377, file: !2, line: 31, baseType: !110, size: 2048, offset: 512)
!381 = !{!382}
!382 = !DISubrange(count: 200)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !372, file: !2, line: 36, baseType: !88, size: 32, offset: 512000)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mode", scope: !372, file: !2, line: 37, baseType: !131, size: 8, offset: 512032)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "timeout_ms", scope: !372, file: !2, line: 38, baseType: !88, size: 32, offset: 512064)
!386 = !{i32 2, !"CodeView", i32 1}
!387 = !{i32 2, !"Debug Info Version", i32 3}
!388 = !{i32 1, !"wchar_size", i32 2}
!389 = !{i32 8, !"PIC Level", i32 2}
!390 = !{i32 7, !"uwtable", i32 2}
!391 = !{i32 1, !"MaxTLSAlign", i32 65536}
!392 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!393 = distinct !DISubprogram(name: "sprintf", scope: !394, file: !394, line: 1764, type: !395, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!394 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!395 = !DISubroutineType(types: !396)
!396 = !{!88, !397, !398, null}
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!401 = !{}
!402 = !DILocalVariable(name: "_Format", arg: 2, scope: !393, file: !394, line: 1766, type: !398)
!403 = !DILocation(line: 1766, scope: !393)
!404 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !393, file: !394, line: 1765, type: !397)
!405 = !DILocation(line: 1765, scope: !393)
!406 = !DILocalVariable(name: "_Result", scope: !393, file: !394, line: 1772, type: !88)
!407 = !DILocation(line: 1772, scope: !393)
!408 = !DILocalVariable(name: "_ArgList", scope: !393, file: !394, line: 1773, type: !409)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !410, line: 76, baseType: !116)
!410 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "25dd2c53b54f4aa323a7e80f2736fe30")
!411 = !DILocation(line: 1773, scope: !393)
!412 = !DILocation(line: 1774, scope: !393)
!413 = !DILocation(line: 1776, scope: !393)
!414 = !DILocation(line: 1778, scope: !393)
!415 = !DILocation(line: 1779, scope: !393)
!416 = distinct !DISubprogram(name: "vsprintf", scope: !394, file: !394, line: 1465, type: !417, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!417 = !DISubroutineType(types: !418)
!418 = !{!88, !397, !398, !409}
!419 = !DILocalVariable(name: "_ArgList", arg: 3, scope: !416, file: !394, line: 1468, type: !409)
!420 = !DILocation(line: 1468, scope: !416)
!421 = !DILocalVariable(name: "_Format", arg: 2, scope: !416, file: !394, line: 1467, type: !398)
!422 = !DILocation(line: 1467, scope: !416)
!423 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !416, file: !394, line: 1466, type: !397)
!424 = !DILocation(line: 1466, scope: !416)
!425 = !DILocation(line: 1474, scope: !416)
!426 = distinct !DISubprogram(name: "_snprintf", scope: !394, file: !394, line: 1939, type: !427, scopeLine: 1947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!427 = !DISubroutineType(types: !428)
!428 = !{!88, !397, !429, !398, null}
!429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!430 = !DILocalVariable(name: "_Format", arg: 3, scope: !426, file: !394, line: 1942, type: !398)
!431 = !DILocation(line: 1942, scope: !426)
!432 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !426, file: !394, line: 1941, type: !429)
!433 = !DILocation(line: 1941, scope: !426)
!434 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !426, file: !394, line: 1940, type: !397)
!435 = !DILocation(line: 1940, scope: !426)
!436 = !DILocalVariable(name: "_Result", scope: !426, file: !394, line: 1948, type: !88)
!437 = !DILocation(line: 1948, scope: !426)
!438 = !DILocalVariable(name: "_ArgList", scope: !426, file: !394, line: 1949, type: !409)
!439 = !DILocation(line: 1949, scope: !426)
!440 = !DILocation(line: 1950, scope: !426)
!441 = !DILocation(line: 1951, scope: !426)
!442 = !DILocation(line: 1952, scope: !426)
!443 = !DILocation(line: 1953, scope: !426)
!444 = distinct !DISubprogram(name: "_vsnprintf", scope: !394, file: !394, line: 1402, type: !445, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!445 = !DISubroutineType(types: !446)
!446 = !{!88, !397, !429, !398, !409}
!447 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !444, file: !394, line: 1406, type: !409)
!448 = !DILocation(line: 1406, scope: !444)
!449 = !DILocalVariable(name: "_Format", arg: 3, scope: !444, file: !394, line: 1405, type: !398)
!450 = !DILocation(line: 1405, scope: !444)
!451 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !444, file: !394, line: 1404, type: !429)
!452 = !DILocation(line: 1404, scope: !444)
!453 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !444, file: !394, line: 1403, type: !397)
!454 = !DILocation(line: 1403, scope: !444)
!455 = !DILocation(line: 1412, scope: !444)
!456 = distinct !DISubprogram(name: "sys_log", scope: !2, file: !2, line: 44, type: !457, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !459, !399}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "LogLevel", file: !2, line: 42, baseType: !87)
!460 = !DILocalVariable(name: "msg", arg: 2, scope: !456, file: !2, line: 44, type: !399)
!461 = !DILocation(line: 44, scope: !456)
!462 = !DILocalVariable(name: "level", arg: 1, scope: !456, file: !2, line: 44, type: !459)
!463 = !DILocalVariable(name: "rawtime", scope: !456, file: !2, line: 45, type: !464)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !465, line: 684, baseType: !466)
!465 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !465, line: 608, baseType: !467)
!467 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!468 = !DILocation(line: 45, scope: !456)
!469 = !DILocalVariable(name: "info", scope: !456, file: !2, line: 46, type: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !472, line: 26, size: 288, align: 32, elements: !473)
!472 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h", directory: "", checksumkind: CSK_MD5, checksum: "3107d9ab36f453db979c6ae07106b5c5")
!473 = !{!474, !475, !476, !477, !478, !479, !480, !481, !482}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !471, file: !472, line: 28, baseType: !88, size: 32)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !471, file: !472, line: 29, baseType: !88, size: 32, offset: 32)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !471, file: !472, line: 30, baseType: !88, size: 32, offset: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !471, file: !472, line: 31, baseType: !88, size: 32, offset: 96)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !471, file: !472, line: 32, baseType: !88, size: 32, offset: 128)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !471, file: !472, line: 33, baseType: !88, size: 32, offset: 160)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !471, file: !472, line: 34, baseType: !88, size: 32, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !471, file: !472, line: 35, baseType: !88, size: 32, offset: 224)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !471, file: !472, line: 36, baseType: !88, size: 32, offset: 256)
!483 = !DILocation(line: 46, scope: !456)
!484 = !DILocalVariable(name: "buffer", scope: !456, file: !2, line: 47, type: !485)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !486)
!486 = !{!487}
!487 = !DISubrange(count: 80)
!488 = !DILocation(line: 47, scope: !456)
!489 = !DILocation(line: 49, scope: !456)
!490 = !DILocation(line: 50, scope: !456)
!491 = !DILocation(line: 51, scope: !456)
!492 = !DILocalVariable(name: "lvl_str", scope: !456, file: !2, line: 53, type: !399)
!493 = !DILocation(line: 53, scope: !456)
!494 = !DILocation(line: 54, scope: !456)
!495 = !DILocation(line: 55, scope: !496)
!496 = distinct !DILexicalBlock(scope: !456, file: !2, line: 54)
!497 = !DILocation(line: 56, scope: !496)
!498 = !DILocation(line: 57, scope: !496)
!499 = !DILocation(line: 58, scope: !496)
!500 = !DILocation(line: 60, scope: !456)
!501 = !DILocation(line: 61, scope: !456)
!502 = distinct !DISubprogram(name: "time", scope: !503, file: !503, line: 548, type: !504, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!503 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "19f8f7addb84e062cd48d0ea0c09f133")
!504 = !DISubroutineType(types: !505)
!505 = !{!464, !506}
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!508 = !DILocalVariable(name: "_Time", arg: 1, scope: !502, file: !503, line: 549, type: !506)
!509 = !DILocation(line: 549, scope: !502)
!510 = !DILocation(line: 552, scope: !502)
!511 = distinct !DISubprogram(name: "localtime", scope: !503, file: !503, line: 525, type: !512, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!512 = !DISubroutineType(types: !513)
!513 = !{!470, !514}
!514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !464)
!517 = !DILocalVariable(name: "_Time", arg: 1, scope: !511, file: !503, line: 526, type: !514)
!518 = !DILocation(line: 526, scope: !511)
!519 = !DILocation(line: 529, scope: !511)
!520 = distinct !DISubprogram(name: "printf", scope: !394, file: !394, line: 950, type: !521, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!521 = !DISubroutineType(types: !522)
!522 = !{!88, !398, null}
!523 = !DILocalVariable(name: "_Format", arg: 1, scope: !520, file: !394, line: 951, type: !398)
!524 = !DILocation(line: 951, scope: !520)
!525 = !DILocalVariable(name: "_Result", scope: !520, file: !394, line: 957, type: !88)
!526 = !DILocation(line: 957, scope: !520)
!527 = !DILocalVariable(name: "_ArgList", scope: !520, file: !394, line: 958, type: !409)
!528 = !DILocation(line: 958, scope: !520)
!529 = !DILocation(line: 959, scope: !520)
!530 = !DILocation(line: 960, scope: !520)
!531 = !DILocation(line: 961, scope: !520)
!532 = !DILocation(line: 962, scope: !520)
!533 = distinct !DISubprogram(name: "trim_whitespace", scope: !2, file: !2, line: 64, type: !534, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !116}
!536 = !DILocalVariable(name: "str", arg: 1, scope: !533, file: !2, line: 64, type: !116)
!537 = !DILocation(line: 64, scope: !533)
!538 = !DILocation(line: 65, scope: !533)
!539 = !DILocation(line: 65, scope: !540)
!540 = distinct !DILexicalBlock(scope: !533, file: !2, line: 65)
!541 = !DILocalVariable(name: "p", scope: !533, file: !2, line: 66, type: !116)
!542 = !DILocation(line: 66, scope: !533)
!543 = !DILocalVariable(name: "l", scope: !533, file: !2, line: 67, type: !88)
!544 = !DILocation(line: 67, scope: !533)
!545 = !DILocation(line: 68, scope: !533)
!546 = !DILocation(line: 69, scope: !547)
!547 = distinct !DILexicalBlock(scope: !533, file: !2, line: 68)
!548 = !DILocation(line: 70, scope: !547)
!549 = distinct !{!549, !545, !550, !551}
!550 = !DILocation(line: 71, scope: !533)
!551 = !{!"llvm.loop.mustprogress"}
!552 = !DILocation(line: 72, scope: !533)
!553 = distinct !DISubprogram(name: "starts_with", scope: !2, file: !2, line: 74, type: !554, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!554 = !DISubroutineType(types: !555)
!555 = !{!131, !399, !399}
!556 = !DILocalVariable(name: "prefix", arg: 2, scope: !553, file: !2, line: 74, type: !399)
!557 = !DILocation(line: 74, scope: !553)
!558 = !DILocalVariable(name: "str", arg: 1, scope: !553, file: !2, line: 74, type: !399)
!559 = !DILocation(line: 75, scope: !553)
!560 = distinct !DISubprogram(name: "load_default_config", scope: !2, file: !2, line: 81, type: !561, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !563}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!564 = !DILocalVariable(name: "cfg", arg: 1, scope: !560, file: !2, line: 81, type: !563)
!565 = !DILocation(line: 81, scope: !560)
!566 = !DILocation(line: 82, scope: !560)
!567 = !DILocation(line: 83, scope: !560)
!568 = !DILocation(line: 84, scope: !560)
!569 = !DILocation(line: 85, scope: !560)
!570 = distinct !DISubprogram(name: "parse_config_line", scope: !2, file: !2, line: 87, type: !571, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!571 = !DISubroutineType(types: !572)
!572 = !{!131, !116, !563}
!573 = !DILocalVariable(name: "cfg", arg: 2, scope: !570, file: !2, line: 87, type: !563)
!574 = !DILocation(line: 87, scope: !570)
!575 = !DILocalVariable(name: "line", arg: 1, scope: !570, file: !2, line: 87, type: !116)
!576 = !DILocation(line: 88, scope: !570)
!577 = !DILocation(line: 89, scope: !570)
!578 = !DILocation(line: 89, scope: !579)
!579 = distinct !DILexicalBlock(scope: !570, file: !2, line: 89)
!580 = !DILocalVariable(name: "eq", scope: !570, file: !2, line: 91, type: !116)
!581 = !DILocation(line: 91, scope: !570)
!582 = !DILocation(line: 92, scope: !570)
!583 = !DILocation(line: 92, scope: !584)
!584 = distinct !DILexicalBlock(scope: !570, file: !2, line: 92)
!585 = !DILocation(line: 94, scope: !570)
!586 = !DILocalVariable(name: "k", scope: !570, file: !2, line: 95, type: !116)
!587 = !DILocation(line: 95, scope: !570)
!588 = !DILocalVariable(name: "v", scope: !570, file: !2, line: 96, type: !116)
!589 = !DILocation(line: 96, scope: !570)
!590 = !DILocation(line: 98, scope: !570)
!591 = !DILocation(line: 99, scope: !570)
!592 = !DILocation(line: 101, scope: !570)
!593 = !DILocation(line: 102, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !2, line: 101)
!595 = distinct !DILexicalBlock(scope: !570, file: !2, line: 101)
!596 = !DILocation(line: 103, scope: !594)
!597 = !DILocation(line: 104, scope: !594)
!598 = !DILocation(line: 106, scope: !594)
!599 = !DILocation(line: 107, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !2, line: 106)
!601 = distinct !DILexicalBlock(scope: !594, file: !2, line: 106)
!602 = !DILocation(line: 108, scope: !600)
!603 = !DILocation(line: 109, scope: !594)
!604 = !DILocation(line: 111, scope: !570)
!605 = !DILocation(line: 112, scope: !570)
!606 = distinct !DISubprogram(name: "dummy_network_init", scope: !2, file: !2, line: 119, type: !607, scopeLine: 119, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!607 = !DISubroutineType(types: !608)
!608 = !{null}
!609 = !DILocation(line: 120, scope: !606)
!610 = !DILocalVariable(name: "i", scope: !611, file: !2, line: 122, type: !88)
!611 = distinct !DILexicalBlock(scope: !606, file: !2, line: 122)
!612 = !DILocation(line: 122, scope: !611)
!613 = !DILocalVariable(name: "x", scope: !614, file: !2, line: 123, type: !88)
!614 = distinct !DILexicalBlock(scope: !615, file: !2, line: 122)
!615 = distinct !DILexicalBlock(scope: !611, file: !2, line: 122)
!616 = !DILocation(line: 123, scope: !614)
!617 = !DILocation(line: 124, scope: !614)
!618 = !DILocation(line: 124, scope: !619)
!619 = distinct !DILexicalBlock(scope: !614, file: !2, line: 124)
!620 = !DILocation(line: 125, scope: !614)
!621 = !DILocation(line: 122, scope: !615)
!622 = distinct !{!622, !612, !623, !551}
!623 = !DILocation(line: 125, scope: !611)
!624 = !DILocation(line: 126, scope: !606)
!625 = !DILocation(line: 127, scope: !606)
!626 = distinct !DISubprogram(name: "dummy_auth_system_init", scope: !2, file: !2, line: 129, type: !607, scopeLine: 129, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!627 = !DILocation(line: 130, scope: !626)
!628 = !DILocalVariable(name: "i", scope: !629, file: !2, line: 131, type: !88)
!629 = distinct !DILexicalBlock(scope: !626, file: !2, line: 131)
!630 = !DILocation(line: 131, scope: !629)
!631 = !DILocalVariable(name: "buf", scope: !632, file: !2, line: 132, type: !38)
!632 = distinct !DILexicalBlock(scope: !633, file: !2, line: 131)
!633 = distinct !DILexicalBlock(scope: !629, file: !2, line: 131)
!634 = !DILocation(line: 132, scope: !632)
!635 = !DILocation(line: 133, scope: !632)
!636 = !DILocation(line: 134, scope: !632)
!637 = !DILocation(line: 131, scope: !633)
!638 = distinct !{!638, !630, !639, !551}
!639 = !DILocation(line: 134, scope: !629)
!640 = !DILocation(line: 135, scope: !626)
!641 = !DILocation(line: 136, scope: !626)
!642 = distinct !DISubprogram(name: "snprintf", scope: !394, file: !394, line: 1919, type: !427, scopeLine: 1927, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!643 = !DILocalVariable(name: "_Format", arg: 3, scope: !642, file: !394, line: 1922, type: !398)
!644 = !DILocation(line: 1922, scope: !642)
!645 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !642, file: !394, line: 1921, type: !429)
!646 = !DILocation(line: 1921, scope: !642)
!647 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !642, file: !394, line: 1920, type: !397)
!648 = !DILocation(line: 1920, scope: !642)
!649 = !DILocalVariable(name: "_Result", scope: !642, file: !394, line: 1928, type: !88)
!650 = !DILocation(line: 1928, scope: !642)
!651 = !DILocalVariable(name: "_ArgList", scope: !642, file: !394, line: 1929, type: !409)
!652 = !DILocation(line: 1929, scope: !642)
!653 = !DILocation(line: 1930, scope: !642)
!654 = !DILocation(line: 1931, scope: !642)
!655 = !DILocation(line: 1932, scope: !642)
!656 = !DILocation(line: 1933, scope: !642)
!657 = distinct !DISubprogram(name: "authenticate_request", scope: !2, file: !2, line: 144, type: !658, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!658 = !DISubroutineType(types: !659)
!659 = !{!131, !660}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "NetworkRequest", file: !2, line: 142, baseType: !663)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NetworkRequest", file: !2, line: 138, size: 33824, elements: !664)
!664 = !{!665, !666, !670}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "req_id", scope: !663, file: !2, line: 139, baseType: !88, size: 32)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !663, file: !2, line: 140, baseType: !667, size: 32768, offset: 32)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32768, elements: !668)
!668 = !{!669}
!669 = !DISubrange(count: 4096)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "user_token", scope: !663, file: !2, line: 141, baseType: !671, size: 1024, offset: 32800)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1024, elements: !672)
!672 = !{!673}
!673 = !DISubrange(count: 128)
!674 = !DILocalVariable(name: "req", arg: 1, scope: !657, file: !2, line: 144, type: !660)
!675 = !DILocation(line: 144, scope: !657)
!676 = !DILocation(line: 145, scope: !657)
!677 = !DILocation(line: 146, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !2, line: 145)
!679 = distinct !DILexicalBlock(scope: !657, file: !2, line: 145)
!680 = !DILocation(line: 149, scope: !657)
!681 = !DILocation(line: 150, scope: !657)
!682 = distinct !DISubprogram(name: "handle_ping_request", scope: !2, file: !2, line: 155, type: !683, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !399}
!685 = !DILocalVariable(name: "target_ip", arg: 1, scope: !682, file: !2, line: 155, type: !399)
!686 = !DILocation(line: 155, scope: !682)
!687 = !DILocation(line: 156, scope: !682)
!688 = !DILocalVariable(name: "cmd_buffer", scope: !682, file: !2, line: 158, type: !667)
!689 = !DILocation(line: 158, scope: !682)
!690 = !DILocation(line: 160, scope: !682)
!691 = !DILocation(line: 161, scope: !682)
!692 = !DILocation(line: 163, scope: !682)
!693 = !DILocalVariable(name: "fp", scope: !682, file: !2, line: 164, type: !694)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !696, line: 31, baseType: !697)
!696 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !696, line: 28, size: 64, align: 64, elements: !698)
!698 = !{!699}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !697, file: !696, line: 30, baseType: !103, size: 64)
!700 = !DILocation(line: 164, scope: !682)
!701 = !DILocation(line: 165, scope: !682)
!702 = !DILocation(line: 166, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !2, line: 165)
!704 = distinct !DILexicalBlock(scope: !682, file: !2, line: 165)
!705 = !DILocation(line: 167, scope: !703)
!706 = !DILocalVariable(name: "out_buf", scope: !682, file: !2, line: 170, type: !707)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, elements: !708)
!708 = !{!709}
!709 = !DISubrange(count: 512)
!710 = !DILocation(line: 170, scope: !682)
!711 = !DILocation(line: 171, scope: !682)
!712 = !DILocation(line: 172, scope: !713)
!713 = distinct !DILexicalBlock(scope: !682, file: !2, line: 171)
!714 = !DILocation(line: 173, scope: !713)
!715 = distinct !{!715, !711, !716, !551}
!716 = !DILocation(line: 174, scope: !682)
!717 = !DILocation(line: 175, scope: !682)
!718 = !DILocation(line: 176, scope: !682)
!719 = distinct !DISubprogram(name: "handle_config_report", scope: !2, file: !2, line: 179, type: !607, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!720 = !DILocation(line: 180, scope: !719)
!721 = !DILocalVariable(name: "i", scope: !722, file: !2, line: 181, type: !88)
!722 = distinct !DILexicalBlock(scope: !719, file: !2, line: 181)
!723 = !DILocation(line: 181, scope: !722)
!724 = !DILocalVariable(name: "report", scope: !725, file: !2, line: 182, type: !707)
!725 = distinct !DILexicalBlock(scope: !726, file: !2, line: 181)
!726 = distinct !DILexicalBlock(scope: !722, file: !2, line: 181)
!727 = !DILocation(line: 182, scope: !725)
!728 = !DILocation(line: 183, scope: !725)
!729 = !DILocation(line: 186, scope: !725)
!730 = !DILocation(line: 187, scope: !725)
!731 = !DILocation(line: 181, scope: !726)
!732 = distinct !{!732, !723, !733, !551}
!733 = !DILocation(line: 187, scope: !722)
!734 = !DILocation(line: 188, scope: !719)
!735 = distinct !DISubprogram(name: "execute_backup_job", scope: !2, file: !2, line: 191, type: !683, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!736 = !DILocalVariable(name: "archive_name", arg: 1, scope: !735, file: !2, line: 191, type: !399)
!737 = !DILocation(line: 191, scope: !735)
!738 = !DILocalVariable(name: "script_call", scope: !735, file: !2, line: 192, type: !667)
!739 = !DILocation(line: 192, scope: !735)
!740 = !DILocation(line: 194, scope: !735)
!741 = !DILocation(line: 195, scope: !735)
!742 = !DILocation(line: 196, scope: !735)
!743 = !DILocation(line: 198, scope: !735)
!744 = !DILocation(line: 199, scope: !735)
!745 = !DILocation(line: 200, scope: !735)
!746 = !DILocation(line: 201, scope: !735)
!747 = distinct !DISubprogram(name: "handle_backup_request", scope: !2, file: !2, line: 204, type: !534, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!748 = !DILocalVariable(name: "untrusted_input", arg: 1, scope: !747, file: !2, line: 204, type: !116)
!749 = !DILocation(line: 204, scope: !747)
!750 = !DILocation(line: 205, scope: !747)
!751 = !DILocation(line: 208, scope: !747)
!752 = !DILocation(line: 209, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !2, line: 208)
!754 = distinct !DILexicalBlock(scope: !747, file: !2, line: 208)
!755 = !DILocation(line: 210, scope: !753)
!756 = !DILocation(line: 214, scope: !747)
!757 = !DILocation(line: 215, scope: !747)
!758 = distinct !DISubprogram(name: "handle_plugin_exec", scope: !2, file: !2, line: 218, type: !534, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!759 = !DILocalVariable(name: "plugin_name", arg: 1, scope: !758, file: !2, line: 218, type: !116)
!760 = !DILocation(line: 218, scope: !758)
!761 = !DILocation(line: 219, scope: !758)
!762 = !DILocation(line: 219, scope: !763)
!763 = distinct !DILexicalBlock(scope: !758, file: !2, line: 219)
!764 = !DILocation(line: 221, scope: !758)
!765 = !DILocalVariable(name: "module_path", scope: !758, file: !2, line: 222, type: !667)
!766 = !DILocation(line: 222, scope: !758)
!767 = !DILocation(line: 223, scope: !758)
!768 = !DILocation(line: 224, scope: !758)
!769 = !DILocalVariable(name: "safe_args", scope: !758, file: !2, line: 227, type: !770)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 128, elements: !34)
!771 = !DILocation(line: 227, scope: !758)
!772 = !DILocalVariable(name: "inj", scope: !758, file: !2, line: 237, type: !667)
!773 = !DILocation(line: 237, scope: !758)
!774 = !DILocation(line: 238, scope: !758)
!775 = !DILocation(line: 239, scope: !758)
!776 = !DILocation(line: 240, scope: !758)
!777 = !DILocation(line: 241, scope: !758)
!778 = distinct !DISubprogram(name: "route_network_packet", scope: !2, file: !2, line: 244, type: !779, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !781}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!782 = !DILocalVariable(name: "req", arg: 1, scope: !778, file: !2, line: 244, type: !781)
!783 = !DILocation(line: 244, scope: !778)
!784 = !DILocation(line: 245, scope: !778)
!785 = !DILocation(line: 246, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !2, line: 245)
!787 = distinct !DILexicalBlock(scope: !778, file: !2, line: 245)
!788 = !DILocation(line: 247, scope: !786)
!789 = !DILocation(line: 251, scope: !778)
!790 = !DILocation(line: 252, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !2, line: 251)
!792 = distinct !DILexicalBlock(scope: !778, file: !2, line: 251)
!793 = !DILocation(line: 253, scope: !791)
!794 = !DILocation(line: 254, scope: !792)
!795 = !DILocation(line: 255, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !2, line: 254)
!797 = distinct !DILexicalBlock(scope: !792, file: !2, line: 254)
!798 = !DILocation(line: 256, scope: !796)
!799 = !DILocation(line: 257, scope: !797)
!800 = !DILocation(line: 258, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !2, line: 257)
!802 = distinct !DILexicalBlock(scope: !797, file: !2, line: 257)
!803 = !DILocation(line: 259, scope: !801)
!804 = !DILocation(line: 260, scope: !802)
!805 = !DILocation(line: 261, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !2, line: 260)
!807 = distinct !DILexicalBlock(scope: !802, file: !2, line: 260)
!808 = !DILocation(line: 262, scope: !806)
!809 = !DILocation(line: 264, scope: !810)
!810 = distinct !DILexicalBlock(scope: !807, file: !2, line: 263)
!811 = !DILocation(line: 265, scope: !810)
!812 = !DILocation(line: 260, scope: !807)
!813 = !DILocation(line: 257, scope: !802)
!814 = !DILocation(line: 254, scope: !797)
!815 = !DILocation(line: 266, scope: !778)
!816 = distinct !DISubprogram(name: "run_server_loop", scope: !2, file: !2, line: 269, type: !607, scopeLine: 269, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!817 = !DILocation(line: 270, scope: !816)
!818 = !DILocalVariable(name: "i", scope: !819, file: !2, line: 272, type: !88)
!819 = distinct !DILexicalBlock(scope: !816, file: !2, line: 272)
!820 = !DILocation(line: 272, scope: !819)
!821 = !DILocalVariable(name: "raw_buffer", scope: !822, file: !2, line: 273, type: !824)
!822 = distinct !DILexicalBlock(scope: !823, file: !2, line: 272)
!823 = distinct !DILexicalBlock(scope: !819, file: !2, line: 272)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !825)
!825 = !{!826}
!826 = !DISubrange(count: 1024)
!827 = !DILocation(line: 273, scope: !822)
!828 = !DILocation(line: 276, scope: !822)
!829 = !DILocation(line: 278, scope: !830)
!830 = distinct !DILexicalBlock(scope: !822, file: !2, line: 276)
!831 = !DILocation(line: 279, scope: !830)
!832 = !DILocation(line: 280, scope: !830)
!833 = !DILocation(line: 282, scope: !830)
!834 = !DILocation(line: 283, scope: !830)
!835 = !DILocation(line: 284, scope: !830)
!836 = !DILocation(line: 286, scope: !830)
!837 = !DILocation(line: 287, scope: !830)
!838 = !DILocation(line: 288, scope: !830)
!839 = !DILocation(line: 290, scope: !822)
!840 = !DILocation(line: 272, scope: !823)
!841 = distinct !{!841, !820, !842, !551}
!842 = !DILocation(line: 290, scope: !819)
!843 = !DILocation(line: 291, scope: !816)
!844 = !DILocation(line: 292, scope: !816)
!845 = distinct !DISubprogram(name: "create_node", scope: !2, file: !2, line: 302, type: !846, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!846 = !DISubroutineType(types: !847)
!847 = !{!104, !88, !399}
!848 = !DILocalVariable(name: "data", arg: 2, scope: !845, file: !2, line: 302, type: !399)
!849 = !DILocation(line: 302, scope: !845)
!850 = !DILocalVariable(name: "id", arg: 1, scope: !845, file: !2, line: 302, type: !88)
!851 = !DILocalVariable(name: "n", scope: !845, file: !2, line: 303, type: !104)
!852 = !DILocation(line: 303, scope: !845)
!853 = !DILocation(line: 304, scope: !845)
!854 = !DILocation(line: 304, scope: !855)
!855 = distinct !DILexicalBlock(scope: !845, file: !2, line: 304)
!856 = !DILocation(line: 305, scope: !845)
!857 = !DILocation(line: 306, scope: !845)
!858 = !DILocation(line: 307, scope: !845)
!859 = !DILocation(line: 308, scope: !845)
!860 = !DILocation(line: 309, scope: !845)
!861 = !DILocation(line: 310, scope: !845)
!862 = distinct !DISubprogram(name: "append_node", scope: !2, file: !2, line: 312, type: !863, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !865, !88, !399}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!866 = !DILocalVariable(name: "data", arg: 3, scope: !862, file: !2, line: 312, type: !399)
!867 = !DILocation(line: 312, scope: !862)
!868 = !DILocalVariable(name: "id", arg: 2, scope: !862, file: !2, line: 312, type: !88)
!869 = !DILocalVariable(name: "head", arg: 1, scope: !862, file: !2, line: 312, type: !865)
!870 = !DILocation(line: 313, scope: !862)
!871 = !DILocation(line: 314, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !2, line: 313)
!873 = distinct !DILexicalBlock(scope: !862, file: !2, line: 313)
!874 = !DILocation(line: 315, scope: !872)
!875 = !DILocalVariable(name: "curr", scope: !862, file: !2, line: 317, type: !104)
!876 = !DILocation(line: 317, scope: !862)
!877 = !DILocation(line: 318, scope: !862)
!878 = !DILocation(line: 319, scope: !879)
!879 = distinct !DILexicalBlock(scope: !862, file: !2, line: 318)
!880 = distinct !{!880, !877, !881, !551}
!881 = !DILocation(line: 320, scope: !862)
!882 = !DILocation(line: 321, scope: !862)
!883 = !DILocation(line: 322, scope: !862)
!884 = distinct !DISubprogram(name: "print_list", scope: !2, file: !2, line: 324, type: !885, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !104}
!887 = !DILocalVariable(name: "head", arg: 1, scope: !884, file: !2, line: 324, type: !104)
!888 = !DILocation(line: 324, scope: !884)
!889 = !DILocalVariable(name: "curr", scope: !884, file: !2, line: 325, type: !104)
!890 = !DILocation(line: 325, scope: !884)
!891 = !DILocation(line: 326, scope: !884)
!892 = !DILocation(line: 327, scope: !893)
!893 = distinct !DILexicalBlock(scope: !884, file: !2, line: 326)
!894 = !DILocation(line: 328, scope: !893)
!895 = distinct !{!895, !891, !896, !551}
!896 = !DILocation(line: 329, scope: !884)
!897 = !DILocation(line: 330, scope: !884)
!898 = distinct !DISubprogram(name: "free_list", scope: !2, file: !2, line: 332, type: !885, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!899 = !DILocalVariable(name: "head", arg: 1, scope: !898, file: !2, line: 332, type: !104)
!900 = !DILocation(line: 332, scope: !898)
!901 = !DILocalVariable(name: "curr", scope: !898, file: !2, line: 333, type: !104)
!902 = !DILocation(line: 333, scope: !898)
!903 = !DILocation(line: 334, scope: !898)
!904 = !DILocalVariable(name: "next", scope: !905, file: !2, line: 335, type: !104)
!905 = distinct !DILexicalBlock(scope: !898, file: !2, line: 334)
!906 = !DILocation(line: 335, scope: !905)
!907 = !DILocation(line: 336, scope: !905)
!908 = !DILocation(line: 337, scope: !905)
!909 = distinct !{!909, !903, !910, !551}
!910 = !DILocation(line: 338, scope: !898)
!911 = !DILocation(line: 339, scope: !898)
!912 = distinct !DISubprogram(name: "complex_matrix_math", scope: !2, file: !2, line: 341, type: !607, scopeLine: 341, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!913 = !DILocalVariable(name: "matrix", scope: !912, file: !2, line: 342, type: !914)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 3200, elements: !915)
!915 = !{!205, !205}
!916 = !DILocation(line: 342, scope: !912)
!917 = !DILocalVariable(name: "i", scope: !918, file: !2, line: 343, type: !88)
!918 = distinct !DILexicalBlock(scope: !912, file: !2, line: 343)
!919 = !DILocation(line: 343, scope: !918)
!920 = !DILocalVariable(name: "j", scope: !921, file: !2, line: 344, type: !88)
!921 = distinct !DILexicalBlock(scope: !922, file: !2, line: 344)
!922 = distinct !DILexicalBlock(scope: !923, file: !2, line: 343)
!923 = distinct !DILexicalBlock(scope: !918, file: !2, line: 343)
!924 = !DILocation(line: 344, scope: !921)
!925 = !DILocation(line: 345, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !2, line: 344)
!927 = distinct !DILexicalBlock(scope: !921, file: !2, line: 344)
!928 = !DILocation(line: 346, scope: !926)
!929 = !DILocation(line: 344, scope: !927)
!930 = distinct !{!930, !924, !931, !551}
!931 = !DILocation(line: 346, scope: !921)
!932 = !DILocation(line: 347, scope: !922)
!933 = !DILocation(line: 343, scope: !923)
!934 = distinct !{!934, !919, !935, !551}
!935 = !DILocation(line: 347, scope: !918)
!936 = !DILocalVariable(name: "i", scope: !937, file: !2, line: 349, type: !88)
!937 = distinct !DILexicalBlock(scope: !912, file: !2, line: 349)
!938 = !DILocation(line: 349, scope: !937)
!939 = !DILocalVariable(name: "j", scope: !940, file: !2, line: 350, type: !88)
!940 = distinct !DILexicalBlock(scope: !941, file: !2, line: 350)
!941 = distinct !DILexicalBlock(scope: !942, file: !2, line: 349)
!942 = distinct !DILexicalBlock(scope: !937, file: !2, line: 349)
!943 = !DILocation(line: 350, scope: !940)
!944 = !DILocation(line: 351, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !2, line: 350)
!946 = distinct !DILexicalBlock(scope: !940, file: !2, line: 350)
!947 = !DILocation(line: 353, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !2, line: 351)
!949 = distinct !DILexicalBlock(scope: !945, file: !2, line: 351)
!950 = !DILocation(line: 354, scope: !945)
!951 = !DILocation(line: 350, scope: !946)
!952 = distinct !{!952, !943, !953, !551}
!953 = !DILocation(line: 354, scope: !940)
!954 = !DILocation(line: 355, scope: !941)
!955 = !DILocation(line: 349, scope: !942)
!956 = distinct !{!956, !938, !957, !551}
!957 = !DILocation(line: 355, scope: !937)
!958 = !DILocation(line: 356, scope: !912)
!959 = distinct !DISubprogram(name: "setup_mocks", scope: !2, file: !2, line: 358, type: !607, scopeLine: 358, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!960 = !DILocalVariable(name: "head", scope: !959, file: !2, line: 359, type: !104)
!961 = !DILocation(line: 359, scope: !959)
!962 = !DILocation(line: 360, scope: !959)
!963 = !DILocation(line: 361, scope: !959)
!964 = !DILocation(line: 362, scope: !959)
!965 = !DILocation(line: 363, scope: !959)
!966 = !DILocation(line: 364, scope: !959)
!967 = !DILocation(line: 365, scope: !959)
!968 = !DILocation(line: 366, scope: !959)
!969 = !DILocation(line: 367, scope: !959)
!970 = distinct !DISubprogram(name: "perform_math", scope: !2, file: !2, line: 369, type: !971, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!971 = !DISubroutineType(types: !972)
!972 = !{!88, !88, !88, !88}
!973 = !DILocalVariable(name: "op", arg: 3, scope: !970, file: !2, line: 369, type: !88)
!974 = !DILocation(line: 369, scope: !970)
!975 = !DILocalVariable(name: "b", arg: 2, scope: !970, file: !2, line: 369, type: !88)
!976 = !DILocalVariable(name: "a", arg: 1, scope: !970, file: !2, line: 369, type: !88)
!977 = !DILocation(line: 370, scope: !970)
!978 = !DILocation(line: 371, scope: !979)
!979 = distinct !DILexicalBlock(scope: !970, file: !2, line: 370)
!980 = !DILocation(line: 372, scope: !979)
!981 = !DILocation(line: 373, scope: !979)
!982 = !DILocation(line: 374, scope: !979)
!983 = !DILocation(line: 375, scope: !979)
!984 = !DILocation(line: 377, scope: !970)
!985 = distinct !DISubprogram(name: "run_diagnostics", scope: !2, file: !2, line: 379, type: !607, scopeLine: 379, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!986 = !DILocation(line: 380, scope: !985)
!987 = !DILocalVariable(name: "sum", scope: !985, file: !2, line: 381, type: !88)
!988 = !DILocation(line: 381, scope: !985)
!989 = !DILocalVariable(name: "i", scope: !990, file: !2, line: 382, type: !88)
!990 = distinct !DILexicalBlock(scope: !985, file: !2, line: 382)
!991 = !DILocation(line: 382, scope: !990)
!992 = !DILocation(line: 383, scope: !993)
!993 = distinct !DILexicalBlock(scope: !994, file: !2, line: 382)
!994 = distinct !DILexicalBlock(scope: !990, file: !2, line: 382)
!995 = !DILocation(line: 384, scope: !993)
!996 = !DILocation(line: 382, scope: !994)
!997 = distinct !{!997, !991, !998, !551}
!998 = !DILocation(line: 384, scope: !990)
!999 = !DILocation(line: 385, scope: !985)
!1000 = !DILocation(line: 386, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !2, line: 385)
!1002 = distinct !DILexicalBlock(scope: !985, file: !2, line: 385)
!1003 = !DILocation(line: 387, scope: !1001)
!1004 = !DILocation(line: 388, scope: !985)
!1005 = distinct !DISubprogram(name: "parse_headers", scope: !2, file: !2, line: 390, type: !683, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1006 = !DILocalVariable(name: "raw", arg: 1, scope: !1005, file: !2, line: 390, type: !399)
!1007 = !DILocation(line: 390, scope: !1005)
!1008 = !DILocation(line: 391, scope: !1005)
!1009 = !DILocation(line: 391, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1005, file: !2, line: 391)
!1011 = !DILocalVariable(name: "buffer", scope: !1005, file: !2, line: 392, type: !824)
!1012 = !DILocation(line: 392, scope: !1005)
!1013 = !DILocation(line: 393, scope: !1005)
!1014 = !DILocalVariable(name: "token", scope: !1005, file: !2, line: 394, type: !116)
!1015 = !DILocation(line: 394, scope: !1005)
!1016 = !DILocation(line: 395, scope: !1005)
!1017 = !DILocation(line: 397, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1005, file: !2, line: 395)
!1019 = distinct !{!1019, !1016, !1020, !551}
!1020 = !DILocation(line: 398, scope: !1005)
!1021 = !DILocation(line: 399, scope: !1005)
!1022 = distinct !DISubprogram(name: "check_environment", scope: !2, file: !2, line: 401, type: !607, scopeLine: 401, spFlags: DISPFlagDefinition, unit: !84)
!1023 = !DILocation(line: 402, scope: !1022)
!1024 = !DILocation(line: 403, scope: !1022)
!1025 = !DILocation(line: 404, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !2, line: 403)
!1027 = distinct !DILexicalBlock(scope: !1022, file: !2, line: 403)
!1028 = !DILocation(line: 405, scope: !1026)
!1029 = !DILocation(line: 406, scope: !1022)
!1030 = !DILocation(line: 407, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !2, line: 406)
!1032 = distinct !DILexicalBlock(scope: !1022, file: !2, line: 406)
!1033 = !DILocation(line: 408, scope: !1031)
!1034 = !DILocation(line: 409, scope: !1022)
!1035 = distinct !DISubprogram(name: "advanced_string_ops", scope: !2, file: !2, line: 411, type: !607, scopeLine: 411, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1036 = !DILocalVariable(name: "s1", scope: !1035, file: !2, line: 412, type: !671)
!1037 = !DILocation(line: 412, scope: !1035)
!1038 = !DILocalVariable(name: "s2", scope: !1035, file: !2, line: 413, type: !671)
!1039 = !DILocation(line: 413, scope: !1035)
!1040 = !DILocation(line: 414, scope: !1035)
!1041 = !DILocalVariable(name: "len", scope: !1035, file: !2, line: 416, type: !88)
!1042 = !DILocation(line: 416, scope: !1035)
!1043 = !DILocalVariable(name: "i", scope: !1044, file: !2, line: 417, type: !88)
!1044 = distinct !DILexicalBlock(scope: !1035, file: !2, line: 417)
!1045 = !DILocation(line: 417, scope: !1044)
!1046 = !DILocalVariable(name: "temp", scope: !1047, file: !2, line: 418, type: !4)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !2, line: 417)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 417)
!1049 = !DILocation(line: 418, scope: !1047)
!1050 = !DILocation(line: 419, scope: !1047)
!1051 = !DILocation(line: 420, scope: !1047)
!1052 = !DILocation(line: 421, scope: !1047)
!1053 = !DILocation(line: 417, scope: !1048)
!1054 = distinct !{!1054, !1045, !1055, !551}
!1055 = !DILocation(line: 421, scope: !1044)
!1056 = !DILocation(line: 422, scope: !1035)
!1057 = distinct !DISubprogram(name: "finalize_shutdown", scope: !2, file: !2, line: 424, type: !607, scopeLine: 424, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1058 = !DILocation(line: 425, scope: !1057)
!1059 = !DILocalVariable(name: "i", scope: !1060, file: !2, line: 426, type: !88)
!1060 = distinct !DILexicalBlock(scope: !1057, file: !2, line: 426)
!1061 = !DILocation(line: 426, scope: !1060)
!1062 = !DILocalVariable(name: "b", scope: !1063, file: !2, line: 427, type: !38)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !2, line: 426)
!1064 = distinct !DILexicalBlock(scope: !1060, file: !2, line: 426)
!1065 = !DILocation(line: 427, scope: !1063)
!1066 = !DILocation(line: 428, scope: !1063)
!1067 = !DILocation(line: 429, scope: !1063)
!1068 = !DILocation(line: 430, scope: !1063)
!1069 = !DILocation(line: 426, scope: !1064)
!1070 = distinct !{!1070, !1061, !1071, !551}
!1071 = !DILocation(line: 430, scope: !1060)
!1072 = !DILocation(line: 431, scope: !1057)
!1073 = !DILocation(line: 432, scope: !1057)
!1074 = distinct !DISubprogram(name: "test_memory_alloc", scope: !2, file: !2, line: 434, type: !607, scopeLine: 434, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1075 = !DILocalVariable(name: "arr", scope: !1074, file: !2, line: 435, type: !115)
!1076 = !DILocation(line: 435, scope: !1074)
!1077 = !DILocation(line: 436, scope: !1074)
!1078 = !DILocation(line: 436, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1074, file: !2, line: 436)
!1080 = !DILocalVariable(name: "i", scope: !1081, file: !2, line: 437, type: !88)
!1081 = distinct !DILexicalBlock(scope: !1074, file: !2, line: 437)
!1082 = !DILocation(line: 437, scope: !1081)
!1083 = !DILocation(line: 438, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !2, line: 437)
!1085 = distinct !DILexicalBlock(scope: !1081, file: !2, line: 437)
!1086 = !DILocation(line: 439, scope: !1084)
!1087 = !DILocation(line: 440, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !2, line: 439)
!1089 = distinct !DILexicalBlock(scope: !1084, file: !2, line: 439)
!1090 = !DILocation(line: 441, scope: !1088)
!1091 = !DILocation(line: 442, scope: !1084)
!1092 = !DILocation(line: 437, scope: !1085)
!1093 = distinct !{!1093, !1082, !1094, !551}
!1094 = !DILocation(line: 442, scope: !1081)
!1095 = !DILocalVariable(name: "i", scope: !1096, file: !2, line: 443, type: !88)
!1096 = distinct !DILexicalBlock(scope: !1074, file: !2, line: 443)
!1097 = !DILocation(line: 443, scope: !1096)
!1098 = !DILocation(line: 444, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 443)
!1100 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 443)
!1101 = !DILocation(line: 444, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1099, file: !2, line: 444)
!1103 = !DILocation(line: 445, scope: !1099)
!1104 = !DILocation(line: 443, scope: !1100)
!1105 = distinct !{!1105, !1097, !1106, !551}
!1106 = !DILocation(line: 445, scope: !1096)
!1107 = !DILocation(line: 446, scope: !1074)
!1108 = !DILocation(line: 447, scope: !1074)
!1109 = distinct !DISubprogram(name: "unused_cryptography", scope: !2, file: !2, line: 449, type: !607, scopeLine: 449, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1110 = !DILocalVariable(name: "hash", scope: !1109, file: !2, line: 451, type: !1111)
!1111 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1112 = !DILocation(line: 451, scope: !1109)
!1113 = !DILocalVariable(name: "str", scope: !1109, file: !2, line: 452, type: !399)
!1114 = !DILocation(line: 452, scope: !1109)
!1115 = !DILocalVariable(name: "c", scope: !1109, file: !2, line: 453, type: !88)
!1116 = !DILocation(line: 453, scope: !1109)
!1117 = !DILocation(line: 454, scope: !1109)
!1118 = !DILocation(line: 455, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1109, file: !2, line: 454)
!1120 = distinct !{!1120, !1117, !1121, !551}
!1121 = !DILocation(line: 456, scope: !1109)
!1122 = !DILocation(line: 457, scope: !1109)
!1123 = distinct !DISubprogram(name: "validate_timestamps", scope: !2, file: !2, line: 459, type: !607, scopeLine: 459, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1124 = !DILocalVariable(name: "t", scope: !1123, file: !2, line: 460, type: !464)
!1125 = !DILocation(line: 460, scope: !1123)
!1126 = !DILocation(line: 461, scope: !1123)
!1127 = !DILocation(line: 462, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !2, line: 461)
!1129 = distinct !DILexicalBlock(scope: !1123, file: !2, line: 461)
!1130 = !DILocation(line: 463, scope: !1128)
!1131 = !DILocation(line: 464, scope: !1123)
!1132 = distinct !DISubprogram(name: "load_plugins", scope: !2, file: !2, line: 466, type: !607, scopeLine: 466, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1133 = !DILocation(line: 467, scope: !1132)
!1134 = !DILocalVariable(name: "plugins", scope: !1132, file: !2, line: 468, type: !1135)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !399, size: 192, elements: !307)
!1136 = !DILocation(line: 468, scope: !1132)
!1137 = !DILocalVariable(name: "i", scope: !1138, file: !2, line: 469, type: !88)
!1138 = distinct !DILexicalBlock(scope: !1132, file: !2, line: 469)
!1139 = !DILocation(line: 469, scope: !1138)
!1140 = !DILocalVariable(name: "msg", scope: !1141, file: !2, line: 470, type: !671)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !2, line: 469)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !2, line: 469)
!1143 = !DILocation(line: 470, scope: !1141)
!1144 = !DILocation(line: 471, scope: !1141)
!1145 = !DILocation(line: 472, scope: !1141)
!1146 = !DILocation(line: 473, scope: !1141)
!1147 = !DILocation(line: 469, scope: !1142)
!1148 = distinct !{!1148, !1139, !1149, !551}
!1149 = !DILocation(line: 473, scope: !1138)
!1150 = !DILocation(line: 474, scope: !1132)
!1151 = distinct !DISubprogram(name: "create_json_node", scope: !2, file: !2, line: 492, type: !1152, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!117, !122, !399}
!1154 = !DILocalVariable(name: "k", arg: 2, scope: !1151, file: !2, line: 492, type: !399)
!1155 = !DILocation(line: 492, scope: !1151)
!1156 = !DILocalVariable(name: "t", arg: 1, scope: !1151, file: !2, line: 492, type: !122)
!1157 = !DILocalVariable(name: "n", scope: !1151, file: !2, line: 493, type: !117)
!1158 = !DILocation(line: 493, scope: !1151)
!1159 = !DILocation(line: 494, scope: !1151)
!1160 = !DILocation(line: 494, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1151, file: !2, line: 494)
!1162 = !DILocation(line: 495, scope: !1151)
!1163 = !DILocation(line: 496, scope: !1151)
!1164 = !DILocation(line: 496, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1151, file: !2, line: 496)
!1166 = !DILocation(line: 497, scope: !1165)
!1167 = !DILocation(line: 498, scope: !1151)
!1168 = !DILocation(line: 499, scope: !1151)
!1169 = !DILocation(line: 500, scope: !1151)
!1170 = !DILocation(line: 501, scope: !1151)
!1171 = !DILocation(line: 502, scope: !1151)
!1172 = !DILocation(line: 503, scope: !1151)
!1173 = !DILocation(line: 504, scope: !1151)
!1174 = distinct !DISubprogram(name: "add_json_child", scope: !2, file: !2, line: 506, type: !1175, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !117, !117}
!1177 = !DILocalVariable(name: "child", arg: 2, scope: !1174, file: !2, line: 506, type: !117)
!1178 = !DILocation(line: 506, scope: !1174)
!1179 = !DILocalVariable(name: "parent", arg: 1, scope: !1174, file: !2, line: 506, type: !117)
!1180 = !DILocation(line: 507, scope: !1174)
!1181 = !DILocation(line: 507, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1174, file: !2, line: 507)
!1183 = !DILocation(line: 508, scope: !1174)
!1184 = !DILocation(line: 509, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 508)
!1186 = distinct !DILexicalBlock(scope: !1174, file: !2, line: 508)
!1187 = !DILocation(line: 510, scope: !1185)
!1188 = !DILocalVariable(name: "curr", scope: !1189, file: !2, line: 511, type: !117)
!1189 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 510)
!1190 = !DILocation(line: 511, scope: !1189)
!1191 = !DILocation(line: 512, scope: !1189)
!1192 = distinct !{!1192, !1191, !1191, !551}
!1193 = !DILocation(line: 513, scope: !1189)
!1194 = !DILocation(line: 514, scope: !1189)
!1195 = !DILocation(line: 515, scope: !1174)
!1196 = distinct !DISubprogram(name: "print_json", scope: !2, file: !2, line: 517, type: !1197, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !117, !88}
!1199 = !DILocalVariable(name: "indent", arg: 2, scope: !1196, file: !2, line: 517, type: !88)
!1200 = !DILocation(line: 517, scope: !1196)
!1201 = !DILocalVariable(name: "root", arg: 1, scope: !1196, file: !2, line: 517, type: !117)
!1202 = !DILocation(line: 518, scope: !1196)
!1203 = !DILocation(line: 518, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1196, file: !2, line: 518)
!1205 = !DILocalVariable(name: "i", scope: !1206, file: !2, line: 519, type: !88)
!1206 = distinct !DILexicalBlock(scope: !1196, file: !2, line: 519)
!1207 = !DILocation(line: 519, scope: !1206)
!1208 = !DILocation(line: 519, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1206, file: !2, line: 519)
!1210 = distinct !{!1210, !1207, !1207, !551}
!1211 = !DILocation(line: 521, scope: !1196)
!1212 = !DILocation(line: 521, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1196, file: !2, line: 521)
!1214 = !DILocation(line: 523, scope: !1196)
!1215 = !DILocation(line: 524, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1196, file: !2, line: 523)
!1217 = !DILocation(line: 525, scope: !1216)
!1218 = !DILocation(line: 526, scope: !1216)
!1219 = !DILocation(line: 527, scope: !1216)
!1220 = !DILocation(line: 529, scope: !1216)
!1221 = !DILocation(line: 530, scope: !1216)
!1222 = !DILocalVariable(name: "i", scope: !1223, file: !2, line: 531, type: !88)
!1223 = distinct !DILexicalBlock(scope: !1216, file: !2, line: 531)
!1224 = !DILocation(line: 531, scope: !1223)
!1225 = !DILocation(line: 531, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 531)
!1227 = distinct !{!1227, !1224, !1224, !551}
!1228 = !DILocation(line: 532, scope: !1216)
!1229 = !DILocation(line: 533, scope: !1216)
!1230 = !DILocation(line: 535, scope: !1216)
!1231 = !DILocation(line: 536, scope: !1216)
!1232 = !DILocalVariable(name: "i", scope: !1233, file: !2, line: 537, type: !88)
!1233 = distinct !DILexicalBlock(scope: !1216, file: !2, line: 537)
!1234 = !DILocation(line: 537, scope: !1233)
!1235 = !DILocation(line: 537, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1233, file: !2, line: 537)
!1237 = distinct !{!1237, !1234, !1234, !551}
!1238 = !DILocation(line: 538, scope: !1216)
!1239 = !DILocation(line: 539, scope: !1216)
!1240 = !DILocation(line: 541, scope: !1196)
!1241 = !DILocation(line: 542, scope: !1196)
!1242 = !DILocation(line: 542, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1196, file: !2, line: 542)
!1244 = !DILocation(line: 543, scope: !1196)
!1245 = distinct !DISubprogram(name: "free_json", scope: !2, file: !2, line: 545, type: !1246, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !117}
!1248 = !DILocalVariable(name: "root", arg: 1, scope: !1245, file: !2, line: 545, type: !117)
!1249 = !DILocation(line: 545, scope: !1245)
!1250 = !DILocation(line: 546, scope: !1245)
!1251 = !DILocation(line: 546, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1245, file: !2, line: 546)
!1253 = !DILocation(line: 547, scope: !1245)
!1254 = !DILocation(line: 548, scope: !1245)
!1255 = !DILocation(line: 549, scope: !1245)
!1256 = !DILocation(line: 550, scope: !1245)
!1257 = distinct !DISubprogram(name: "test_json_parser", scope: !2, file: !2, line: 552, type: !607, scopeLine: 552, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1258 = !DILocation(line: 553, scope: !1257)
!1259 = !DILocalVariable(name: "root", scope: !1257, file: !2, line: 554, type: !117)
!1260 = !DILocation(line: 554, scope: !1257)
!1261 = !DILocalVariable(name: "v1", scope: !1257, file: !2, line: 556, type: !117)
!1262 = !DILocation(line: 556, scope: !1257)
!1263 = !DILocation(line: 557, scope: !1257)
!1264 = !DILocation(line: 558, scope: !1257)
!1265 = !DILocalVariable(name: "v2", scope: !1257, file: !2, line: 560, type: !117)
!1266 = !DILocation(line: 560, scope: !1257)
!1267 = !DILocation(line: 561, scope: !1257)
!1268 = !DILocation(line: 562, scope: !1257)
!1269 = !DILocalVariable(name: "varr", scope: !1257, file: !2, line: 564, type: !117)
!1270 = !DILocation(line: 564, scope: !1257)
!1271 = !DILocalVariable(name: "m1", scope: !1257, file: !2, line: 565, type: !117)
!1272 = !DILocation(line: 565, scope: !1257)
!1273 = !DILocation(line: 566, scope: !1257)
!1274 = !DILocalVariable(name: "m2", scope: !1257, file: !2, line: 567, type: !117)
!1275 = !DILocation(line: 567, scope: !1257)
!1276 = !DILocation(line: 568, scope: !1257)
!1277 = !DILocation(line: 569, scope: !1257)
!1278 = !DILocation(line: 570, scope: !1257)
!1279 = !DILocation(line: 571, scope: !1257)
!1280 = !DILocation(line: 576, scope: !1257)
!1281 = !DILocation(line: 577, scope: !1257)
!1282 = distinct !DISubprogram(name: "handle_signal_interrupt", scope: !2, file: !2, line: 581, type: !1283, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !88}
!1285 = !DILocalVariable(name: "sig", arg: 1, scope: !1282, file: !2, line: 581, type: !88)
!1286 = !DILocation(line: 581, scope: !1282)
!1287 = !DILocation(line: 582, scope: !1282)
!1288 = !DILocation(line: 584, scope: !1282)
!1289 = distinct !DISubprogram(name: "check_disk_space", scope: !2, file: !2, line: 586, type: !607, scopeLine: 586, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1290 = !DILocation(line: 587, scope: !1289)
!1291 = !DILocalVariable(name: "free_space_mb", scope: !1289, file: !2, line: 588, type: !1292)
!1292 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!1293 = !DILocation(line: 588, scope: !1289)
!1294 = !DILocation(line: 589, scope: !1289)
!1295 = !DILocation(line: 590, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !2, line: 589)
!1297 = distinct !DILexicalBlock(scope: !1289, file: !2, line: 589)
!1298 = !DILocation(line: 591, scope: !1296)
!1299 = !DILocation(line: 592, scope: !1289)
!1300 = distinct !DISubprogram(name: "sync_remote_db", scope: !2, file: !2, line: 594, type: !607, scopeLine: 594, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1301 = !DILocation(line: 595, scope: !1300)
!1302 = !DILocalVariable(name: "i", scope: !1303, file: !2, line: 596, type: !88)
!1303 = distinct !DILexicalBlock(scope: !1300, file: !2, line: 596)
!1304 = !DILocation(line: 596, scope: !1303)
!1305 = !DILocalVariable(name: "k", scope: !1306, file: !2, line: 598, type: !88)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !2, line: 596)
!1307 = distinct !DILexicalBlock(scope: !1303, file: !2, line: 596)
!1308 = !DILocation(line: 598, scope: !1306)
!1309 = !DILocation(line: 599, scope: !1306)
!1310 = !DILocation(line: 599, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1306, file: !2, line: 599)
!1312 = !DILocation(line: 600, scope: !1306)
!1313 = !DILocation(line: 596, scope: !1307)
!1314 = distinct !{!1314, !1304, !1315, !551}
!1315 = !DILocation(line: 600, scope: !1303)
!1316 = !DILocation(line: 601, scope: !1300)
!1317 = distinct !DISubprogram(name: "monitor_cpu_temps", scope: !2, file: !2, line: 603, type: !607, scopeLine: 603, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1318 = !DILocation(line: 604, scope: !1317)
!1319 = !DILocalVariable(name: "t1", scope: !1317, file: !2, line: 605, type: !1320)
!1320 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1321 = !DILocation(line: 605, scope: !1317)
!1322 = !DILocalVariable(name: "t2", scope: !1317, file: !2, line: 606, type: !1320)
!1323 = !DILocation(line: 606, scope: !1317)
!1324 = !DILocation(line: 607, scope: !1317)
!1325 = !DILocation(line: 608, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !2, line: 607)
!1327 = distinct !DILexicalBlock(scope: !1317, file: !2, line: 607)
!1328 = !DILocation(line: 609, scope: !1326)
!1329 = !DILocation(line: 610, scope: !1317)
!1330 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 613, type: !1331, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!88, !88, !115}
!1333 = !DILocalVariable(name: "argv", arg: 2, scope: !1330, file: !2, line: 613, type: !115)
!1334 = !DILocation(line: 613, scope: !1330)
!1335 = !DILocalVariable(name: "argc", arg: 1, scope: !1330, file: !2, line: 613, type: !88)
!1336 = !DILocation(line: 614, scope: !1330)
!1337 = !DILocation(line: 617, scope: !1330)
!1338 = !DILocation(line: 618, scope: !1330)
!1339 = !DILocation(line: 619, scope: !1330)
!1340 = !DILocation(line: 620, scope: !1330)
!1341 = !DILocation(line: 621, scope: !1330)
!1342 = !DILocation(line: 622, scope: !1330)
!1343 = !DILocation(line: 623, scope: !1330)
!1344 = !DILocation(line: 624, scope: !1330)
!1345 = !DILocation(line: 625, scope: !1330)
!1346 = !DILocation(line: 627, scope: !1330)
!1347 = !DILocation(line: 628, scope: !1330)
!1348 = !DILocation(line: 631, scope: !1330)
!1349 = !DILocation(line: 634, scope: !1330)
!1350 = !DILocation(line: 636, scope: !1330)
!1351 = distinct !DISubprogram(name: "_vsprintf_l", scope: !394, file: !394, line: 1449, type: !1352, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!88, !397, !398, !1354, !409}
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !465, line: 623, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !465, line: 621, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !465, line: 617, size: 128, align: 64, elements: !1359)
!1359 = !{!1360, !1363}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !1358, file: !465, line: 619, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !465, line: 619, flags: DIFlagFwdDecl)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !1358, file: !465, line: 620, baseType: !1364, size: 64, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !465, line: 620, flags: DIFlagFwdDecl)
!1366 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1351, file: !394, line: 1453, type: !409)
!1367 = !DILocation(line: 1453, scope: !1351)
!1368 = !DILocalVariable(name: "_Locale", arg: 3, scope: !1351, file: !394, line: 1452, type: !1354)
!1369 = !DILocation(line: 1452, scope: !1351)
!1370 = !DILocalVariable(name: "_Format", arg: 2, scope: !1351, file: !394, line: 1451, type: !398)
!1371 = !DILocation(line: 1451, scope: !1351)
!1372 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1351, file: !394, line: 1450, type: !397)
!1373 = !DILocation(line: 1450, scope: !1351)
!1374 = !DILocation(line: 1459, scope: !1351)
!1375 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !394, file: !394, line: 1381, type: !1376, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!88, !397, !429, !398, !1354, !409}
!1378 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !1375, file: !394, line: 1386, type: !409)
!1379 = !DILocation(line: 1386, scope: !1375)
!1380 = !DILocalVariable(name: "_Locale", arg: 4, scope: !1375, file: !394, line: 1385, type: !1354)
!1381 = !DILocation(line: 1385, scope: !1375)
!1382 = !DILocalVariable(name: "_Format", arg: 3, scope: !1375, file: !394, line: 1384, type: !398)
!1383 = !DILocation(line: 1384, scope: !1375)
!1384 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !1375, file: !394, line: 1383, type: !429)
!1385 = !DILocation(line: 1383, scope: !1375)
!1386 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1375, file: !394, line: 1382, type: !397)
!1387 = !DILocation(line: 1382, scope: !1375)
!1388 = !DILocalVariable(name: "_Result", scope: !1375, file: !394, line: 1392, type: !1389)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!1390 = !DILocation(line: 1392, scope: !1375)
!1391 = !DILocation(line: 1396, scope: !1375)
!1392 = !DILocation(line: 92, scope: !366)
!1393 = distinct !DISubprogram(name: "_vfprintf_l", scope: !394, file: !394, line: 635, type: !1394, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!88, !1396, !398, !1354, !409}
!1396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1397 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1393, file: !394, line: 639, type: !409)
!1398 = !DILocation(line: 639, scope: !1393)
!1399 = !DILocalVariable(name: "_Locale", arg: 3, scope: !1393, file: !394, line: 638, type: !1354)
!1400 = !DILocation(line: 638, scope: !1393)
!1401 = !DILocalVariable(name: "_Format", arg: 2, scope: !1393, file: !394, line: 637, type: !398)
!1402 = !DILocation(line: 637, scope: !1393)
!1403 = !DILocalVariable(name: "_Stream", arg: 1, scope: !1393, file: !394, line: 636, type: !1396)
!1404 = !DILocation(line: 636, scope: !1393)
!1405 = !DILocation(line: 645, scope: !1393)
!1406 = distinct !DISubprogram(name: "vsnprintf", scope: !394, file: !394, line: 1429, type: !445, scopeLine: 1438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !401)
!1407 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1406, file: !394, line: 1433, type: !409)
!1408 = !DILocation(line: 1433, scope: !1406)
!1409 = !DILocalVariable(name: "_Format", arg: 3, scope: !1406, file: !394, line: 1432, type: !398)
!1410 = !DILocation(line: 1432, scope: !1406)
!1411 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !1406, file: !394, line: 1431, type: !429)
!1412 = !DILocation(line: 1431, scope: !1406)
!1413 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1406, file: !394, line: 1430, type: !397)
!1414 = !DILocation(line: 1430, scope: !1406)
!1415 = !DILocalVariable(name: "_Result", scope: !1406, file: !394, line: 1439, type: !1389)
!1416 = !DILocation(line: 1439, scope: !1406)
!1417 = !DILocation(line: 1443, scope: !1406)
