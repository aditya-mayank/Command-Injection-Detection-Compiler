; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\ffe0535b\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\ffe0535b\\input.c"
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

$"??_C@_02EFGBDOJM@ls?$AA@" = comdat any

$"??_C@_03LBMIDPKC@?9la?$AA@" = comdat any

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
@"??_C@_0BC@GILNPEFN@KEY?3?5?$CFs?5?$HM?5VAL?3?5?$CFs?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"KEY: %s | VAL: %s\00", comdat, align 1, !dbg !151
@"??_C@_0BD@EIBJKCDN@tar?5?9czf?5?1backups?1?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"tar -czf /backups/\00", comdat, align 1, !dbg !153
@"??_C@_0BG@NPOOOANK@?4tar?4gz?5?1var?1www?1html?$AA@" = linkonce_odr dso_local unnamed_addr constant [22 x i8] c".tar.gz /var/www/html\00", comdat, align 1, !dbg !155
@"??_C@_0CD@NHHHJHLD@Starting?5heavy?5backup?5operation?4@" = linkonce_odr dso_local unnamed_addr constant [35 x i8] c"Starting heavy backup operation...\00", comdat, align 1, !dbg !160
@"??_C@_02EFGBDOJM@ls?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"ls\00", comdat, align 1, !dbg !162
@"??_C@_03LBMIDPKC@?9la?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"-la\00", comdat, align 1, !dbg !167
@"??_C@_0BM@DHOLAAEB@Backup?5operation?5completed?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [28 x i8] c"Backup operation completed.\00", comdat, align 1, !dbg !169
@"??_C@_0BL@OPLGIOLM@Processing?5backup?5request?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Processing backup request.\00", comdat, align 1, !dbg !174
@"??_C@_0BJ@DIKADPEG@No?5backup?5name?5provided?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"No backup name provided.\00", comdat, align 1, !dbg !179
@"??_C@_0CF@MNFPNCNG@Executing?5third?5party?5plugin?5mod@" = linkonce_odr dso_local unnamed_addr constant [37 x i8] c"Executing third party plugin module.\00", comdat, align 1, !dbg !184
@"??_C@_0O@JPOGHAIC@?1opt?1plugins?1?$AA@" = linkonce_odr dso_local unnamed_addr constant [14 x i8] c"/opt/plugins/\00", comdat, align 1, !dbg !189
@"??_C@_0O@COMHLBLC@plugin_runner?$AA@" = linkonce_odr dso_local unnamed_addr constant [14 x i8] c"plugin_runner\00", comdat, align 1, !dbg !191
@__const.handle_plugin_exec.safe_args = private unnamed_addr constant [2 x ptr] [ptr @"??_C@_0O@COMHLBLC@plugin_runner?$AA@", ptr null], align 16
@"??_C@_06EHDPGAMF@?5?9?9run?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c" --run\00", comdat, align 1, !dbg !193
@"??_C@_0BH@GAENEJDD@Authentication?5failed?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"Authentication failed.\00", comdat, align 1, !dbg !198
@"??_C@_0BO@HBFMDIIL@Unknown?5packet?5type?5received?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"Unknown packet type received.\00", comdat, align 1, !dbg !203
@"??_C@_0BN@JDCFLHCI@Entering?5main?5server?5loop?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [29 x i8] c"Entering main server loop...\00", comdat, align 1, !dbg !205
@"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"NET_PAYLOAD_PING\00", comdat, align 1, !dbg !207
@"??_C@_09PFCHIMEP@127?40?40?41?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"127.0.0.1\00", comdat, align 1, !dbg !212
@"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"NET_PAYLOAD_BACKUP\00", comdat, align 1, !dbg !217
@"??_C@_0M@MFHJDHBG@default_bak?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"default_bak\00", comdat, align 1, !dbg !219
@"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"NET_PAYLOAD_PLUGIN\00", comdat, align 1, !dbg !224
@"??_C@_0N@BEDFHHEN@status_check?$AA@" = linkonce_odr dso_local unnamed_addr constant [13 x i8] c"status_check\00", comdat, align 1, !dbg !226
@"??_C@_0CA@CBBCKGMH@Server?5loop?5terminated?5cleanly?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [32 x i8] c"Server loop terminated cleanly.\00", comdat, align 1, !dbg !231
@"??_C@_0N@CJOPBBLG@Node?5?$CFd?3?5?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [13 x i8] c"Node %d: %s\0A\00", comdat, align 1, !dbg !233
@"??_C@_0BL@NPONPIJA@Mock?5Object?5Initialization?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Mock Object Initialization\00", comdat, align 1, !dbg !235
@"??_C@_0BH@BJBFDFNE@Subsystem?5Alpha?5Online?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"Subsystem Alpha Online\00", comdat, align 1, !dbg !237
@"??_C@_0BG@BCNMIOOF@Subsystem?5Beta?5Online?$AA@" = linkonce_odr dso_local unnamed_addr constant [22 x i8] c"Subsystem Beta Online\00", comdat, align 1, !dbg !239
@"??_C@_0BK@DACBLKAJ@Linked?5list?5instantiated?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [26 x i8] c"Linked list instantiated.\00", comdat, align 1, !dbg !241
@"??_C@_0CA@GMLKHNAE@Running?5internal?5diagnostics?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [32 x i8] c"Running internal diagnostics...\00", comdat, align 1, !dbg !246
@"??_C@_0BE@JPBOEEDO@Diagnostics?5passed?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [20 x i8] c"Diagnostics passed.\00", comdat, align 1, !dbg !248
@"??_C@_01EEMJAFIK@?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"\0A\00", comdat, align 1, !dbg !253
@"??_C@_0CC@NHPPIPKP@Checking?5environment?5variables?4?4@" = linkonce_odr dso_local unnamed_addr constant [34 x i8] c"Checking environment variables...\00", comdat, align 1, !dbg !255
@"??_C@_04HBHDLLBA@PATH?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"PATH\00", comdat, align 1, !dbg !260
@"??_C@_0BD@POEBJACK@PATH?5is?5populated?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"PATH is populated.\00", comdat, align 1, !dbg !262
@"??_C@_04OOEKJIOI@USER?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"USER\00", comdat, align 1, !dbg !264
@"??_C@_0BD@GJNPPMIH@USER?5is?5populated?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"USER is populated.\00", comdat, align 1, !dbg !266
@__const.advanced_string_ops.s2 = private unnamed_addr constant [128 x i8] c"World from the daemon layer!\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@"??_C@_0CF@OAMIDNJH@Initiating?5daemon?5shutdown?5seque@" = linkonce_odr dso_local unnamed_addr constant [37 x i8] c"Initiating daemon shutdown sequence.\00", comdat, align 1, !dbg !268
@"??_C@_0BH@MJKKKFAH@Shutting?5down?5in?5?$CFd?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"Shutting down in %d...\00", comdat, align 1, !dbg !270
@"??_C@_0BP@HOFLGPNP@Daemon?5halted?5safely?4?5Goodbye?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [31 x i8] c"Daemon halted safely. Goodbye.\00", comdat, align 1, !dbg !272
@"??_C@_07BCJGKFOL@Item?5?$CFd?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"Item %d\00", comdat, align 1, !dbg !277
@"??_C@_0P@MOEKCOED@mock_algorithm?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"mock_algorithm\00", comdat, align 1, !dbg !282
@"??_C@_0BO@PGJAPKPJ@Temporal?5validation?5complete?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"Temporal validation complete.\00", comdat, align 1, !dbg !287
@"??_C@_0BJ@COLJMEKF@Scanning?5?1opt?1plugins?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"Scanning /opt/plugins...\00", comdat, align 1, !dbg !289
@"??_C@_0M@BMJAEFGL@net_monitor?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"net_monitor\00", comdat, align 1, !dbg !291
@"??_C@_0L@GDCKGKAM@disk_sweep?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"disk_sweep\00", comdat, align 1, !dbg !293
@"??_C@_0M@GLEDICNM@mem_tracker?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"mem_tracker\00", comdat, align 1, !dbg !295
@__const.load_plugins.plugins = private unnamed_addr constant [3 x ptr] [ptr @"??_C@_0M@BMJAEFGL@net_monitor?$AA@", ptr @"??_C@_0L@GDCKGKAM@disk_sweep?$AA@", ptr @"??_C@_0M@GLEDICNM@mem_tracker?$AA@"], align 16
@"??_C@_0BC@CJNLEOP@Loaded?5plugin?3?5?$CFs?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Loaded plugin: %s\00", comdat, align 1, !dbg !297
@"??_C@_01CLKCMJKC@?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c" \00", comdat, align 1, !dbg !299
@"??_C@_06GFOBCFPP@?$CC?$CFs?$CC?3?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"\22%s\22: \00", comdat, align 1, !dbg !301
@"??_C@_04MLLLIHIP@null?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"null\00", comdat, align 1, !dbg !305
@"??_C@_04LOAJBDKD@true?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"true\00", comdat, align 1, !dbg !309
@"??_C@_05LAPONLG@false?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"false\00", comdat, align 1, !dbg !311
@"??_C@_02NJPGOMH@?$CFf?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%f\00", comdat, align 1, !dbg !315
@"??_C@_04OEDFLLKD@?$CC?$CFs?$CC?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"\22%s\22\00", comdat, align 1, !dbg !319
@"??_C@_02JKLIAPDG@?$FL?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"[\0A\00", comdat, align 1, !dbg !323
@"??_C@_01LBDDMOBJ@?$FN?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"]\00", comdat, align 1, !dbg !325
@"??_C@_02KCPFEJNG@?$HL?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"{\0A\00", comdat, align 1, !dbg !329
@"??_C@_01CELHOKLL@?$HN?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"}\00", comdat, align 1, !dbg !331
@"??_C@_02MLAGHBOD@?0?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c",\0A\00", comdat, align 1, !dbg !333
@"??_C@_0BK@HPGKFMNH@Testing?5JSON?5subsystem?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [26 x i8] c"Testing JSON subsystem...\00", comdat, align 1, !dbg !335
@"??_C@_07CPCPJPKL@version?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"version\00", comdat, align 1, !dbg !337
@"??_C@_05NMHMKLEC@2?41?40?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"2.1.0\00", comdat, align 1, !dbg !339
@"??_C@_06MFBIOLNL@uptime?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"uptime\00", comdat, align 1, !dbg !341
@"??_C@_07DFGEOAEG@modules?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"modules\00", comdat, align 1, !dbg !343
@"??_C@_04MLPFMBPG@core?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"core\00", comdat, align 1, !dbg !345
@"??_C@_07OPEKGLFC@network?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"network\00", comdat, align 1, !dbg !347
@"??_C@_0BL@JNAHDDMN@Interrupt?5signal?5received?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Interrupt signal received.\00", comdat, align 1, !dbg !349
@"??_C@_0CB@OOOIMGKE@Verifying?5adequate?5disk?5space?4?4?4@" = linkonce_odr dso_local unnamed_addr constant [33 x i8] c"Verifying adequate disk space...\00", comdat, align 1, !dbg !351
@"??_C@_0CG@KLJKLIKM@Disk?5space?5is?5running?5critically@" = linkonce_odr dso_local unnamed_addr constant [38 x i8] c"Disk space is running critically low.\00", comdat, align 1, !dbg !356
@"??_C@_0CH@ONEFELPF@Syncing?5metadata?5to?5remote?5datab@" = linkonce_odr dso_local unnamed_addr constant [39 x i8] c"Syncing metadata to remote database...\00", comdat, align 1, !dbg !361
@"??_C@_0BL@NPPIONEG@Reading?5thermal?5sensors?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Reading thermal sensors...\00", comdat, align 1, !dbg !366
@"??_C@_0BN@EBGNAPCH@Thermal?5throttling?5critical?$CB?$AA@" = linkonce_odr dso_local unnamed_addr constant [29 x i8] c"Thermal throttling critical!\00", comdat, align 1, !dbg !368
@"??_C@_0BJ@ENKBOGEN@SysAdminD?5Starting?5up?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"SysAdminD Starting up...\00", comdat, align 1, !dbg !370
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !372

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !401 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !407, !DIExpression(), !408)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !409, !DIExpression(), !410)
    #dbg_declare(ptr %5, !411, !DIExpression(), !412)
    #dbg_declare(ptr %6, !413, !DIExpression(), !416)
  call void @llvm.va_start.p0(ptr %6), !dbg !417
  %7 = load ptr, ptr %6, align 8, !dbg !418
  %8 = load ptr, ptr %3, align 8, !dbg !418
  %9 = load ptr, ptr %4, align 8, !dbg !418
  %10 = call i32 @_vsprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !418
  store i32 %10, ptr %5, align 4, !dbg !418
  call void @llvm.va_end.p0(ptr %6), !dbg !419
  %11 = load i32, ptr %5, align 4, !dbg !420
  ret i32 %11, !dbg !420
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat !dbg !421 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !424, !DIExpression(), !425)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !426, !DIExpression(), !427)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !428, !DIExpression(), !429)
  %7 = load ptr, ptr %4, align 8, !dbg !430
  %8 = load ptr, ptr %5, align 8, !dbg !430
  %9 = load ptr, ptr %6, align 8, !dbg !430
  %10 = call i32 @_vsnprintf_l(ptr noundef %9, i64 noundef -1, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !430
  ret i32 %10, !dbg !430
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !431 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !435, !DIExpression(), !436)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !437, !DIExpression(), !438)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !439, !DIExpression(), !440)
    #dbg_declare(ptr %7, !441, !DIExpression(), !442)
    #dbg_declare(ptr %8, !443, !DIExpression(), !444)
  call void @llvm.va_start.p0(ptr %8), !dbg !445
  %9 = load ptr, ptr %8, align 8, !dbg !446
  %10 = load ptr, ptr %4, align 8, !dbg !446
  %11 = load i64, ptr %5, align 8, !dbg !446
  %12 = load ptr, ptr %6, align 8, !dbg !446
  %13 = call i32 @_vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9), !dbg !446
  store i32 %13, ptr %7, align 4, !dbg !446
  call void @llvm.va_end.p0(ptr %8), !dbg !447
  %14 = load i32, ptr %7, align 4, !dbg !448
  ret i32 %14, !dbg !448
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !449 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !452, !DIExpression(), !453)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !454, !DIExpression(), !455)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !456, !DIExpression(), !457)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !458, !DIExpression(), !459)
  %9 = load ptr, ptr %5, align 8, !dbg !460
  %10 = load ptr, ptr %6, align 8, !dbg !460
  %11 = load i64, ptr %7, align 8, !dbg !460
  %12 = load ptr, ptr %8, align 8, !dbg !460
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef null, ptr noundef %9), !dbg !460
  ret i32 %13, !dbg !460
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sys_log(i32 noundef %0, ptr noundef %1) #0 !dbg !461 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !465, !DIExpression(), !466)
  store i32 %0, ptr %4, align 4
    #dbg_declare(ptr %4, !467, !DIExpression(), !466)
    #dbg_declare(ptr %5, !468, !DIExpression(), !473)
    #dbg_declare(ptr %6, !474, !DIExpression(), !488)
    #dbg_declare(ptr %7, !489, !DIExpression(), !493)
  %9 = call i64 @time(ptr noundef %5), !dbg !494
  %10 = call ptr @localtime(ptr noundef %5), !dbg !495
  store ptr %10, ptr %6, align 8, !dbg !495
  %11 = load ptr, ptr %6, align 8, !dbg !496
  %12 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0, !dbg !496
  %13 = call i64 @strftime(ptr noundef %12, i64 noundef 80, ptr noundef @"??_C@_0BC@LGPAMIPH@?$CFY?9?$CFm?9?$CFd?5?$CFH?3?$CFM?3?$CFS?$AA@", ptr noundef %11), !dbg !496
    #dbg_declare(ptr %8, !497, !DIExpression(), !498)
  store ptr @"??_C@_04BEADLPGM@INFO?$AA@", ptr %8, align 8, !dbg !498
  %14 = load i32, ptr %4, align 4, !dbg !499
  switch i32 %14, label %18 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
  ], !dbg !499

15:                                               ; preds = %2
  store ptr @"??_C@_04JBIELMDE@WARN?$AA@", ptr %8, align 8, !dbg !500
  br label %19, !dbg !500

16:                                               ; preds = %2
  store ptr @"??_C@_03JFMEENOE@ERR?$AA@", ptr %8, align 8, !dbg !502
  br label %19, !dbg !502

17:                                               ; preds = %2
  store ptr @"??_C@_05KOLFGEDA@DEBUG?$AA@", ptr %8, align 8, !dbg !503
  br label %19, !dbg !503

18:                                               ; preds = %2
  br label %19, !dbg !504

19:                                               ; preds = %18, %17, %16, %15
  %20 = load ptr, ptr %3, align 8, !dbg !505
  %21 = load ptr, ptr %8, align 8, !dbg !505
  %22 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0, !dbg !505
  %23 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_0O@JBPBGCNE@?$FL?$CFs?$FN?5?$FL?$CFs?$FN?5?$CFs?6?$AA@", ptr noundef %22, ptr noundef %21, ptr noundef %20), !dbg !505
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @time(ptr noundef %0) #0 comdat !dbg !507 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !513, !DIExpression(), !514)
  %3 = load ptr, ptr %2, align 8, !dbg !515
  %4 = call i64 @_time64(ptr noundef %3), !dbg !515
  ret i64 %4, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @localtime(ptr noundef %0) #0 comdat !dbg !516 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !522, !DIExpression(), !523)
  %3 = load ptr, ptr %2, align 8, !dbg !524
  %4 = call ptr @_localtime64(ptr noundef %3), !dbg !524
  ret ptr %4, !dbg !524
}

declare dso_local i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %0, ...) #0 comdat !dbg !525 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !528, !DIExpression(), !529)
    #dbg_declare(ptr %3, !530, !DIExpression(), !531)
    #dbg_declare(ptr %4, !532, !DIExpression(), !533)
  call void @llvm.va_start.p0(ptr %4), !dbg !534
  %5 = load ptr, ptr %4, align 8, !dbg !535
  %6 = load ptr, ptr %2, align 8, !dbg !535
  %7 = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !535
  %8 = call i32 @_vfprintf_l(ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef %5), !dbg !535
  store i32 %8, ptr %3, align 4, !dbg !535
  call void @llvm.va_end.p0(ptr %4), !dbg !536
  %9 = load i32, ptr %3, align 4, !dbg !537
  ret i32 %9, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @trim_whitespace(ptr noundef %0) #0 !dbg !538 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !541, !DIExpression(), !542)
  %5 = load ptr, ptr %2, align 8, !dbg !543
  %6 = icmp ne ptr %5, null, !dbg !543
  br i1 %6, label %8, label %7, !dbg !543

7:                                                ; preds = %1
  br label %55, !dbg !544

8:                                                ; preds = %1
    #dbg_declare(ptr %3, !546, !DIExpression(), !547)
  %9 = load ptr, ptr %2, align 8, !dbg !547
  store ptr %9, ptr %3, align 8, !dbg !547
    #dbg_declare(ptr %4, !548, !DIExpression(), !549)
  %10 = load ptr, ptr %3, align 8, !dbg !549
  %11 = call i64 @strlen(ptr noundef %10) #7, !dbg !549
  %12 = trunc i64 %11 to i32, !dbg !549
  store i32 %12, ptr %4, align 4, !dbg !549
  br label %13, !dbg !550

13:                                               ; preds = %47, %8
  %14 = load i32, ptr %4, align 4, !dbg !550
  %15 = icmp sgt i32 %14, 0, !dbg !550
  br i1 %15, label %16, label %45, !dbg !550

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !dbg !550
  %18 = load i32, ptr %4, align 4, !dbg !550
  %19 = sub nsw i32 %18, 1, !dbg !550
  %20 = sext i32 %19 to i64, !dbg !550
  %21 = getelementptr inbounds i8, ptr %17, i64 %20, !dbg !550
  %22 = load i8, ptr %21, align 1, !dbg !550
  %23 = sext i8 %22 to i32, !dbg !550
  %24 = icmp eq i32 %23, 32, !dbg !550
  br i1 %24, label %43, label %25, !dbg !550

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !dbg !550
  %27 = load i32, ptr %4, align 4, !dbg !550
  %28 = sub nsw i32 %27, 1, !dbg !550
  %29 = sext i32 %28 to i64, !dbg !550
  %30 = getelementptr inbounds i8, ptr %26, i64 %29, !dbg !550
  %31 = load i8, ptr %30, align 1, !dbg !550
  %32 = sext i8 %31 to i32, !dbg !550
  %33 = icmp eq i32 %32, 10, !dbg !550
  br i1 %33, label %43, label %34, !dbg !550

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !dbg !550
  %36 = load i32, ptr %4, align 4, !dbg !550
  %37 = sub nsw i32 %36, 1, !dbg !550
  %38 = sext i32 %37 to i64, !dbg !550
  %39 = getelementptr inbounds i8, ptr %35, i64 %38, !dbg !550
  %40 = load i8, ptr %39, align 1, !dbg !550
  %41 = sext i8 %40 to i32, !dbg !550
  %42 = icmp eq i32 %41, 13, !dbg !550
  br label %43, !dbg !550

43:                                               ; preds = %34, %25, %16
  %44 = phi i1 [ true, %25 ], [ true, %16 ], [ %42, %34 ]
  br label %45, !dbg !550

45:                                               ; preds = %43, %13
  %46 = phi i1 [ false, %13 ], [ %44, %43 ], !dbg !550
  br i1 %46, label %47, label %55, !dbg !550

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !dbg !551
  %49 = load i32, ptr %4, align 4, !dbg !551
  %50 = sub nsw i32 %49, 1, !dbg !551
  %51 = sext i32 %50 to i64, !dbg !551
  %52 = getelementptr inbounds i8, ptr %48, i64 %51, !dbg !551
  store i8 0, ptr %52, align 1, !dbg !551
  %53 = load i32, ptr %4, align 4, !dbg !553
  %54 = add nsw i32 %53, -1, !dbg !553
  store i32 %54, ptr %4, align 4, !dbg !553
  br label %13, !dbg !550, !llvm.loop !554

55:                                               ; preds = %7, %45
  ret void, !dbg !557
}

; Function Attrs: nounwind
declare dso_local i64 @strlen(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @starts_with(ptr noundef %0, ptr noundef %1) #0 !dbg !558 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !561, !DIExpression(), !562)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !563, !DIExpression(), !562)
  %5 = load ptr, ptr %3, align 8, !dbg !564
  %6 = call i64 @strlen(ptr noundef %5) #7, !dbg !564
  %7 = load ptr, ptr %3, align 8, !dbg !564
  %8 = load ptr, ptr %4, align 8, !dbg !564
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef %7, i64 noundef %6) #7, !dbg !564
  %10 = icmp eq i32 %9, 0, !dbg !564
  ret i1 %10, !dbg !564
}

; Function Attrs: nounwind
declare dso_local i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @load_default_config(ptr noundef %0) #0 !dbg !565 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !569, !DIExpression(), !570)
  %3 = load ptr, ptr %2, align 8, !dbg !571
  %4 = getelementptr inbounds nuw %struct.AppConfig, ptr %3, i32 0, i32 1, !dbg !571
  store i32 0, ptr %4, align 4, !dbg !571
  %5 = load ptr, ptr %2, align 8, !dbg !572
  %6 = getelementptr inbounds nuw %struct.AppConfig, ptr %5, i32 0, i32 2, !dbg !572
  store i8 0, ptr %6, align 4, !dbg !572
  %7 = load ptr, ptr %2, align 8, !dbg !573
  %8 = getelementptr inbounds nuw %struct.AppConfig, ptr %7, i32 0, i32 3, !dbg !573
  store i32 5000, ptr %8, align 4, !dbg !573
  ret void, !dbg !574
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @parse_config_line(ptr noundef %0, ptr noundef %1) #0 !dbg !575 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !578, !DIExpression(), !579)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !580, !DIExpression(), !579)
  %9 = load ptr, ptr %5, align 8, !dbg !581
  call void @trim_whitespace(ptr noundef %9), !dbg !581
  %10 = load ptr, ptr %5, align 8, !dbg !582
  %11 = call i64 @strlen(ptr noundef %10) #7, !dbg !582
  %12 = icmp eq i64 %11, 0, !dbg !582
  br i1 %12, label %19, label %13, !dbg !582

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !dbg !582
  %15 = getelementptr inbounds i8, ptr %14, i64 0, !dbg !582
  %16 = load i8, ptr %15, align 1, !dbg !582
  %17 = sext i8 %16 to i32, !dbg !582
  %18 = icmp eq i32 %17, 35, !dbg !582
  br i1 %18, label %19, label %20, !dbg !582

19:                                               ; preds = %13, %2
  store i1 true, ptr %3, align 1, !dbg !583
  br label %76, !dbg !583

20:                                               ; preds = %13
    #dbg_declare(ptr %6, !585, !DIExpression(), !586)
  %21 = load ptr, ptr %5, align 8, !dbg !586
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 61) #7, !dbg !586
  store ptr %22, ptr %6, align 8, !dbg !586
  %23 = load ptr, ptr %6, align 8, !dbg !587
  %24 = icmp ne ptr %23, null, !dbg !587
  br i1 %24, label %26, label %25, !dbg !587

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1, !dbg !588
  br label %76, !dbg !588

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !dbg !590
  store i8 0, ptr %27, align 1, !dbg !590
    #dbg_declare(ptr %7, !591, !DIExpression(), !592)
  %28 = load ptr, ptr %5, align 8, !dbg !592
  store ptr %28, ptr %7, align 8, !dbg !592
    #dbg_declare(ptr %8, !593, !DIExpression(), !594)
  %29 = load ptr, ptr %6, align 8, !dbg !594
  %30 = getelementptr inbounds i8, ptr %29, i64 1, !dbg !594
  store ptr %30, ptr %8, align 8, !dbg !594
  %31 = load ptr, ptr %7, align 8, !dbg !595
  call void @trim_whitespace(ptr noundef %31), !dbg !595
  %32 = load ptr, ptr %8, align 8, !dbg !596
  call void @trim_whitespace(ptr noundef %32), !dbg !596
  %33 = load ptr, ptr %4, align 8, !dbg !597
  %34 = getelementptr inbounds nuw %struct.AppConfig, ptr %33, i32 0, i32 1, !dbg !597
  %35 = load i32, ptr %34, align 4, !dbg !597
  %36 = icmp slt i32 %35, 200, !dbg !597
  br i1 %36, label %37, label %75, !dbg !597

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !dbg !598
  %39 = load ptr, ptr %4, align 8, !dbg !598
  %40 = getelementptr inbounds nuw %struct.AppConfig, ptr %39, i32 0, i32 0, !dbg !598
  %41 = load ptr, ptr %4, align 8, !dbg !598
  %42 = getelementptr inbounds nuw %struct.AppConfig, ptr %41, i32 0, i32 1, !dbg !598
  %43 = load i32, ptr %42, align 4, !dbg !598
  %44 = sext i32 %43 to i64, !dbg !598
  %45 = getelementptr inbounds [200 x %struct.ConfigItem], ptr %40, i64 0, i64 %44, !dbg !598
  %46 = getelementptr inbounds nuw %struct.ConfigItem, ptr %45, i32 0, i32 0, !dbg !598
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0, !dbg !598
  %48 = call ptr @strncpy(ptr noundef %47, ptr noundef %38, i64 noundef 63) #7, !dbg !598
  %49 = load ptr, ptr %8, align 8, !dbg !601
  %50 = load ptr, ptr %4, align 8, !dbg !601
  %51 = getelementptr inbounds nuw %struct.AppConfig, ptr %50, i32 0, i32 0, !dbg !601
  %52 = load ptr, ptr %4, align 8, !dbg !601
  %53 = getelementptr inbounds nuw %struct.AppConfig, ptr %52, i32 0, i32 1, !dbg !601
  %54 = load i32, ptr %53, align 4, !dbg !601
  %55 = sext i32 %54 to i64, !dbg !601
  %56 = getelementptr inbounds [200 x %struct.ConfigItem], ptr %51, i64 0, i64 %55, !dbg !601
  %57 = getelementptr inbounds nuw %struct.ConfigItem, ptr %56, i32 0, i32 1, !dbg !601
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0, !dbg !601
  %59 = call ptr @strncpy(ptr noundef %58, ptr noundef %49, i64 noundef 255) #7, !dbg !601
  %60 = load ptr, ptr %4, align 8, !dbg !602
  %61 = getelementptr inbounds nuw %struct.AppConfig, ptr %60, i32 0, i32 1, !dbg !602
  %62 = load i32, ptr %61, align 4, !dbg !602
  %63 = add nsw i32 %62, 1, !dbg !602
  store i32 %63, ptr %61, align 4, !dbg !602
  %64 = load ptr, ptr %7, align 8, !dbg !603
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @"??_C@_05GFCDIDHO@debug?$AA@") #7, !dbg !603
  %66 = icmp eq i32 %65, 0, !dbg !603
  br i1 %66, label %67, label %74, !dbg !603

67:                                               ; preds = %37
  %68 = load ptr, ptr %8, align 8, !dbg !603
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @"??_C@_01HIHLOKLC@1?$AA@") #7, !dbg !603
  %70 = icmp eq i32 %69, 0, !dbg !603
  br i1 %70, label %71, label %74, !dbg !603

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !dbg !604
  %73 = getelementptr inbounds nuw %struct.AppConfig, ptr %72, i32 0, i32 2, !dbg !604
  store i8 1, ptr %73, align 4, !dbg !604
  br label %74, !dbg !607

74:                                               ; preds = %71, %67, %37
  store i1 true, ptr %3, align 1, !dbg !608
  br label %76, !dbg !608

75:                                               ; preds = %26
  store i1 false, ptr %3, align 1, !dbg !609
  br label %76, !dbg !609

76:                                               ; preds = %75, %74, %25, %19
  %77 = load i1, ptr %3, align 1, !dbg !610
  ret i1 %77, !dbg !610
}

; Function Attrs: nounwind
declare dso_local ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare dso_local ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare dso_local i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dummy_network_init() #0 !dbg !611 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@GIPJMJDF@Initializing?5network?5sockets?4?4?4?$AA@"), !dbg !614
    #dbg_declare(ptr %1, !615, !DIExpression(), !617)
  store i32 0, ptr %1, align 4, !dbg !617
  br label %3, !dbg !617

3:                                                ; preds = %14, %0
  %4 = load i32, ptr %1, align 4, !dbg !617
  %5 = icmp slt i32 %4, 100, !dbg !617
  br i1 %5, label %6, label %17, !dbg !617

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !618, !DIExpression(), !621)
  %7 = load i32, ptr %1, align 4, !dbg !621
  %8 = load i32, ptr %1, align 4, !dbg !621
  %9 = mul nsw i32 %7, %8, !dbg !621
  store i32 %9, ptr %2, align 4, !dbg !621
  %10 = load i32, ptr %2, align 4, !dbg !622
  %11 = icmp slt i32 %10, 0, !dbg !622
  br i1 %11, label %12, label %13, !dbg !622

12:                                               ; preds = %6
  store i32 0, ptr %2, align 4, !dbg !623
  br label %13, !dbg !623

13:                                               ; preds = %12, %6
  br label %14, !dbg !625

14:                                               ; preds = %13
  %15 = load i32, ptr %1, align 4, !dbg !626
  %16 = add nsw i32 %15, 1, !dbg !626
  store i32 %16, ptr %1, align 4, !dbg !626
  br label %3, !dbg !626, !llvm.loop !627

17:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CE@ONLELNBI@Network?5bind?5complete?5on?5port?580@"), !dbg !629
  ret void, !dbg !630
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dummy_auth_system_init() #0 !dbg !631 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0CE@PFOLPEBN@Loading?5user?5credentials?5from?5DB@"), !dbg !632
    #dbg_declare(ptr %1, !633, !DIExpression(), !635)
  store i32 0, ptr %1, align 4, !dbg !635
  br label %3, !dbg !635

3:                                                ; preds = %10, %0
  %4 = load i32, ptr %1, align 4, !dbg !635
  %5 = icmp slt i32 %4, 50, !dbg !635
  br i1 %5, label %6, label %13, !dbg !635

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !636, !DIExpression(), !639)
  %7 = load i32, ptr %1, align 4, !dbg !640
  %8 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !640
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @"??_C@_0BA@JKOLBAKM@User_?$CFd?5loaded?4?$AA@", i32 noundef %7) #7, !dbg !640
  br label %10, !dbg !641

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !dbg !642
  %12 = add nsw i32 %11, 1, !dbg !642
  store i32 %12, ptr %1, align 4, !dbg !642
  br label %3, !dbg !642, !llvm.loop !643

13:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@NCHNJMIG@Authentication?5system?5ready?4?$AA@"), !dbg !645
  ret void, !dbg !646
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !647 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !648, !DIExpression(), !649)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !650, !DIExpression(), !651)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !652, !DIExpression(), !653)
    #dbg_declare(ptr %7, !654, !DIExpression(), !655)
    #dbg_declare(ptr %8, !656, !DIExpression(), !657)
  call void @llvm.va_start.p0(ptr %8), !dbg !658
  %9 = load ptr, ptr %8, align 8, !dbg !659
  %10 = load ptr, ptr %4, align 8, !dbg !659
  %11 = load i64, ptr %5, align 8, !dbg !659
  %12 = load ptr, ptr %6, align 8, !dbg !659
  %13 = call i32 @vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9) #7, !dbg !659
  store i32 %13, ptr %7, align 4, !dbg !659
  call void @llvm.va_end.p0(ptr %8), !dbg !660
  %14 = load i32, ptr %7, align 4, !dbg !661
  ret i32 %14, !dbg !661
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @authenticate_request(ptr noundef %0) #0 !dbg !662 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !679, !DIExpression(), !680)
  %4 = load ptr, ptr %3, align 8, !dbg !681
  %5 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %4, i32 0, i32 2, !dbg !681
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0, !dbg !681
  %7 = call i64 @strlen(ptr noundef %6) #7, !dbg !681
  %8 = icmp ult i64 %7, 10, !dbg !681
  br i1 %8, label %9, label %10, !dbg !681

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1, !dbg !682
  br label %11, !dbg !682

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1, !dbg !685
  br label %11, !dbg !685

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1, !dbg !686
  ret i1 %12, !dbg !686
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_ping_request(ptr noundef %0) #0 !dbg !687 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [512 x i8], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !690, !DIExpression(), !691)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@BPIJIKBB@Executing?5ping?5request?5tool?4?$AA@"), !dbg !692
    #dbg_declare(ptr %3, !693, !DIExpression(), !694)
  %6 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !695
  %7 = call ptr @strcpy(ptr noundef %6, ptr noundef @"??_C@_0L@LFOOCEPH@ping?5?9c?54?5?$AA@") #7, !dbg !695
  %8 = load ptr, ptr %2, align 8, !dbg !696
  %9 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !696
  %10 = call ptr @strcat(ptr noundef %9, ptr noundef %8) #7, !dbg !696
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@BEIOHHOD@Running?5command?4?4?4?$AA@"), !dbg !697
    #dbg_declare(ptr %4, !698, !DIExpression(), !705)
  %11 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !705
  %12 = call ptr @_popen(ptr noundef %11, ptr noundef @"??_C@_01KDCPPGHE@r?$AA@"), !dbg !705
  store ptr %12, ptr %4, align 8, !dbg !705
  %13 = load ptr, ptr %4, align 8, !dbg !706
  %14 = icmp ne ptr %13, null, !dbg !706
  br i1 %14, label %16, label %15, !dbg !706

15:                                               ; preds = %1
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BO@GCHDEHN@Failed?5to?5start?5ping?5process?4?$AA@"), !dbg !707
  br label %28, !dbg !710

16:                                               ; preds = %1
    #dbg_declare(ptr %5, !711, !DIExpression(), !715)
  br label %17, !dbg !716

17:                                               ; preds = %22, %16
  %18 = load ptr, ptr %4, align 8, !dbg !716
  %19 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0, !dbg !716
  %20 = call ptr @fgets(ptr noundef %19, i32 noundef 512, ptr noundef %18), !dbg !716
  %21 = icmp ne ptr %20, null, !dbg !716
  br i1 %21, label %22, label %25, !dbg !716

22:                                               ; preds = %17
  %23 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0, !dbg !717
  call void @trim_whitespace(ptr noundef %23), !dbg !717
  %24 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0, !dbg !719
  call void @sys_log(i32 noundef 0, ptr noundef %24), !dbg !719
  br label %17, !dbg !716, !llvm.loop !720

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !dbg !722
  %27 = call i32 @_pclose(ptr noundef %26), !dbg !722
  br label %28, !dbg !723

28:                                               ; preds = %25, %15
  ret void, !dbg !723
}

; Function Attrs: nounwind
declare dso_local ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare dso_local ptr @strcat(ptr noundef, ptr noundef) #2

declare dso_local ptr @_popen(ptr noundef, ptr noundef) #1

declare dso_local ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare dso_local i32 @_pclose(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_config_report() #0 !dbg !724 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CD@FKEKFCCM@Generating?5configuration?5report?4@"), !dbg !725
    #dbg_declare(ptr %1, !726, !DIExpression(), !728)
  store i32 0, ptr %1, align 4, !dbg !728
  br label %3, !dbg !728

3:                                                ; preds = %21, %0
  %4 = load i32, ptr %1, align 4, !dbg !728
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.AppConfig, ptr @global_config, i32 0, i32 1), align 4, !dbg !728
  %6 = icmp slt i32 %4, %5, !dbg !728
  br i1 %6, label %7, label %24, !dbg !728

7:                                                ; preds = %3
    #dbg_declare(ptr %2, !729, !DIExpression(), !732)
  %8 = load i32, ptr %1, align 4, !dbg !733
  %9 = sext i32 %8 to i64, !dbg !733
  %10 = getelementptr inbounds [200 x %struct.ConfigItem], ptr @global_config, i64 0, i64 %9, !dbg !733
  %11 = getelementptr inbounds nuw %struct.ConfigItem, ptr %10, i32 0, i32 1, !dbg !733
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !dbg !733
  %13 = load i32, ptr %1, align 4, !dbg !733
  %14 = sext i32 %13 to i64, !dbg !733
  %15 = getelementptr inbounds [200 x %struct.ConfigItem], ptr @global_config, i64 0, i64 %14, !dbg !733
  %16 = getelementptr inbounds nuw %struct.ConfigItem, ptr %15, i32 0, i32 0, !dbg !733
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0, !dbg !733
  %18 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 0, !dbg !733
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 512, ptr noundef @"??_C@_0BC@GILNPEFN@KEY?3?5?$CFs?5?$HM?5VAL?3?5?$CFs?$AA@", ptr noundef %17, ptr noundef %12) #7, !dbg !733
  %20 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 0, !dbg !734
  call void @sys_log(i32 noundef 3, ptr noundef %20), !dbg !734
  br label %21, !dbg !735

21:                                               ; preds = %7
  %22 = load i32, ptr %1, align 4, !dbg !736
  %23 = add nsw i32 %22, 1, !dbg !736
  store i32 %23, ptr %1, align 4, !dbg !736
  br label %3, !dbg !736, !llvm.loop !737

24:                                               ; preds = %3
  ret void, !dbg !739
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @execute_backup_job(ptr noundef %0) #0 !dbg !740 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4 x ptr], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !741, !DIExpression(), !742)
    #dbg_declare(ptr %3, !743, !DIExpression(), !744)
  %5 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !745
  %6 = call ptr @strcpy(ptr noundef %5, ptr noundef @"??_C@_0BD@EIBJKCDN@tar?5?9czf?5?1backups?1?$AA@") #7, !dbg !745
  %7 = load ptr, ptr %2, align 8, !dbg !746
  %8 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !746
  %9 = call ptr @strcat(ptr noundef %8, ptr noundef %7) #7, !dbg !746
  %10 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !747
  %11 = call ptr @strcat(ptr noundef %10, ptr noundef @"??_C@_0BG@NPOOOANK@?4tar?4gz?5?1var?1www?1html?$AA@") #7, !dbg !747
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CD@NHHHJHLD@Starting?5heavy?5backup?5operation?4@"), !dbg !748
    #dbg_declare(ptr %4, !749, !DIExpression(), !751)
  store ptr @"??_C@_02EFGBDOJM@ls?$AA@", ptr %4, align 8, !dbg !751
  %12 = getelementptr inbounds ptr, ptr %4, i64 1, !dbg !751
  store ptr @"??_C@_03LBMIDPKC@?9la?$AA@", ptr %12, align 8, !dbg !751
  %13 = getelementptr inbounds ptr, ptr %4, i64 2, !dbg !751
  %14 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !751
  store ptr %14, ptr %13, align 8, !dbg !751
  %15 = getelementptr inbounds ptr, ptr %4, i64 3, !dbg !751
  store ptr null, ptr %15, align 8, !dbg !751
  %16 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0, !dbg !752
  %17 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0, !dbg !752
  %18 = load ptr, ptr %17, align 16, !dbg !752
  %19 = call i32 @_execvp(ptr noundef %18, ptr noundef %16), !dbg !752
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BM@DHOLAAEB@Backup?5operation?5completed?4?$AA@"), !dbg !753
  ret void, !dbg !754
}

declare dso_local i32 @_execvp(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_backup_request(ptr noundef %0) #0 !dbg !755 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !756, !DIExpression(), !757)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BL@OPLGIOLM@Processing?5backup?5request?4?$AA@"), !dbg !758
  %3 = load ptr, ptr %2, align 8, !dbg !759
  %4 = icmp ne ptr %3, null, !dbg !759
  br i1 %4, label %5, label %9, !dbg !759

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !dbg !759
  %7 = call i64 @strlen(ptr noundef %6) #7, !dbg !759
  %8 = icmp eq i64 %7, 0, !dbg !759
  br i1 %8, label %9, label %10, !dbg !759

9:                                                ; preds = %5, %1
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BJ@DIKADPEG@No?5backup?5name?5provided?4?$AA@"), !dbg !760
  br label %12, !dbg !763

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !dbg !764
  call void @execute_backup_job(ptr noundef %11), !dbg !764
  br label %12, !dbg !765

12:                                               ; preds = %10, %9
  ret void, !dbg !765
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_plugin_exec(ptr noundef %0) #0 !dbg !766 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [4096 x i8], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !767, !DIExpression(), !768)
  %6 = load ptr, ptr %2, align 8, !dbg !769
  %7 = icmp ne ptr %6, null, !dbg !769
  br i1 %7, label %9, label %8, !dbg !769

8:                                                ; preds = %1
  br label %22, !dbg !770

9:                                                ; preds = %1
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CF@MNFPNCNG@Executing?5third?5party?5plugin?5mod@"), !dbg !772
    #dbg_declare(ptr %3, !773, !DIExpression(), !774)
  %10 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !775
  %11 = call ptr @strcpy(ptr noundef %10, ptr noundef @"??_C@_0O@JPOGHAIC@?1opt?1plugins?1?$AA@") #7, !dbg !775
  %12 = load ptr, ptr %2, align 8, !dbg !776
  %13 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !776
  %14 = call ptr @strcat(ptr noundef %13, ptr noundef %12) #7, !dbg !776
    #dbg_declare(ptr %4, !777, !DIExpression(), !779)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.handle_plugin_exec.safe_args, i64 16, i1 false), !dbg !779
    #dbg_declare(ptr %5, !780, !DIExpression(), !781)
  %15 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !782
  %16 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !782
  %17 = call ptr @strcpy(ptr noundef %16, ptr noundef %15) #7, !dbg !782
  %18 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !783
  %19 = call ptr @strcat(ptr noundef %18, ptr noundef @"??_C@_06EHDPGAMF@?5?9?9run?$AA@") #7, !dbg !783
  %20 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !784
  %21 = call i32 @system(ptr noundef %20), !dbg !784
  br label %22, !dbg !785

22:                                               ; preds = %9, %8
  ret void, !dbg !785
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare dso_local i32 @system(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @route_network_packet(ptr noundef %0) #0 !dbg !786 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !790, !DIExpression(), !791)
  %3 = load ptr, ptr %2, align 8, !dbg !792
  %4 = call zeroext i1 @authenticate_request(ptr noundef %3), !dbg !792
  br i1 %4, label %6, label %5, !dbg !792

5:                                                ; preds = %1
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BH@GAENEJDD@Authentication?5failed?4?$AA@"), !dbg !793
  br label %43, !dbg !796

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !dbg !797
  %8 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %7, i32 0, i32 0, !dbg !797
  %9 = load i32, ptr %8, align 4, !dbg !797
  %10 = icmp eq i32 %9, 0, !dbg !797
  br i1 %10, label %11, label %15, !dbg !797

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !dbg !798
  %13 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %12, i32 0, i32 2, !dbg !798
  %14 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0, !dbg !798
  call void @handle_ping_request(ptr noundef %14), !dbg !798
  br label %43, !dbg !801

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !dbg !802
  %17 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %16, i32 0, i32 0, !dbg !802
  %18 = load i32, ptr %17, align 4, !dbg !802
  %19 = icmp eq i32 %18, 1, !dbg !802
  br i1 %19, label %20, label %24, !dbg !802

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !dbg !803
  %22 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %21, i32 0, i32 2, !dbg !803
  %23 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0, !dbg !803
  call void @handle_backup_request(ptr noundef %23), !dbg !803
  br label %42, !dbg !806

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !dbg !807
  %26 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %25, i32 0, i32 0, !dbg !807
  %27 = load i32, ptr %26, align 4, !dbg !807
  %28 = icmp eq i32 %27, 2, !dbg !807
  br i1 %28, label %29, label %33, !dbg !807

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !dbg !808
  %31 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %30, i32 0, i32 2, !dbg !808
  %32 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0, !dbg !808
  call void @handle_plugin_exec(ptr noundef %32), !dbg !808
  br label %41, !dbg !811

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !dbg !812
  %35 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %34, i32 0, i32 0, !dbg !812
  %36 = load i32, ptr %35, align 4, !dbg !812
  %37 = icmp eq i32 %36, 3, !dbg !812
  br i1 %37, label %38, label %39, !dbg !812

38:                                               ; preds = %33
  call void @handle_config_report(), !dbg !813
  br label %40, !dbg !816

39:                                               ; preds = %33
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0BO@HBFMDIIL@Unknown?5packet?5type?5received?4?$AA@"), !dbg !817
  br label %40, !dbg !819

40:                                               ; preds = %39, %38
  br label %41, !dbg !820

41:                                               ; preds = %40, %29
  br label %42, !dbg !821

42:                                               ; preds = %41, %20
  br label %43, !dbg !822

43:                                               ; preds = %5, %42, %11
  ret void, !dbg !823
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @run_server_loop() #0 !dbg !824 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@JDCFLHCI@Entering?5main?5server?5loop?4?4?4?$AA@"), !dbg !825
    #dbg_declare(ptr %1, !826, !DIExpression(), !828)
  store i32 0, ptr %1, align 4, !dbg !828
  br label %3, !dbg !828

3:                                                ; preds = %42, %0
  %4 = load i32, ptr %1, align 4, !dbg !828
  %5 = icmp slt i32 %4, 3, !dbg !828
  br i1 %5, label %6, label %45, !dbg !828

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !829, !DIExpression(), !835)
  %7 = load i32, ptr %1, align 4, !dbg !836
  switch i32 %7, label %41 [
    i32 0, label %8
    i32 1, label %19
    i32 2, label %30
  ], !dbg !836

8:                                                ; preds = %6
  %9 = call ptr @getenv(ptr noundef @"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@"), !dbg !837
  %10 = icmp ne ptr %9, null, !dbg !837
  br i1 %10, label %11, label %13, !dbg !837

11:                                               ; preds = %8
  %12 = call ptr @getenv(ptr noundef @"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@"), !dbg !837
  br label %14, !dbg !837

13:                                               ; preds = %8
  br label %14, !dbg !837

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ @"??_C@_09PFCHIMEP@127?40?40?41?$AA@", %13 ], !dbg !837
  %16 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !837
  %17 = call ptr @strcpy(ptr noundef %16, ptr noundef %15) #7, !dbg !837
  %18 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !839
  call void @handle_ping_request(ptr noundef %18), !dbg !839
  br label %41, !dbg !840

19:                                               ; preds = %6
  %20 = call ptr @getenv(ptr noundef @"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@"), !dbg !841
  %21 = icmp ne ptr %20, null, !dbg !841
  br i1 %21, label %22, label %24, !dbg !841

22:                                               ; preds = %19
  %23 = call ptr @getenv(ptr noundef @"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@"), !dbg !841
  br label %25, !dbg !841

24:                                               ; preds = %19
  br label %25, !dbg !841

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @"??_C@_0M@MFHJDHBG@default_bak?$AA@", %24 ], !dbg !841
  %27 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !841
  %28 = call ptr @strcpy(ptr noundef %27, ptr noundef %26) #7, !dbg !841
  %29 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !842
  call void @handle_backup_request(ptr noundef %29), !dbg !842
  br label %41, !dbg !843

30:                                               ; preds = %6
  %31 = call ptr @getenv(ptr noundef @"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@"), !dbg !844
  %32 = icmp ne ptr %31, null, !dbg !844
  br i1 %32, label %33, label %35, !dbg !844

33:                                               ; preds = %30
  %34 = call ptr @getenv(ptr noundef @"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@"), !dbg !844
  br label %36, !dbg !844

35:                                               ; preds = %30
  br label %36, !dbg !844

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ @"??_C@_0N@BEDFHHEN@status_check?$AA@", %35 ], !dbg !844
  %38 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !844
  %39 = call ptr @strcpy(ptr noundef %38, ptr noundef %37) #7, !dbg !844
  %40 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !845
  call void @handle_plugin_exec(ptr noundef %40), !dbg !845
  br label %41, !dbg !846

41:                                               ; preds = %6, %36, %25, %14
  br label %42, !dbg !847

42:                                               ; preds = %41
  %43 = load i32, ptr %1, align 4, !dbg !848
  %44 = add nsw i32 %43, 1, !dbg !848
  store i32 %44, ptr %1, align 4, !dbg !848
  br label %3, !dbg !848, !llvm.loop !849

45:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@CBBCKGMH@Server?5loop?5terminated?5cleanly?4?$AA@"), !dbg !851
  ret void, !dbg !852
}

declare dso_local ptr @getenv(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @create_node(i32 noundef %0, ptr noundef %1) #0 !dbg !853 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !856, !DIExpression(), !857)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !858, !DIExpression(), !857)
    #dbg_declare(ptr %6, !859, !DIExpression(), !860)
  %7 = call noalias ptr @malloc(i64 noundef 272) #8, !dbg !860, !heapallocsite !109
  store ptr %7, ptr %6, align 8, !dbg !860
  %8 = load ptr, ptr %6, align 8, !dbg !861
  %9 = icmp ne ptr %8, null, !dbg !861
  br i1 %9, label %11, label %10, !dbg !861

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !862
  br label %26, !dbg !862

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !864
  %13 = load ptr, ptr %6, align 8, !dbg !864
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0, !dbg !864
  store i32 %12, ptr %14, align 8, !dbg !864
  %15 = load ptr, ptr %4, align 8, !dbg !865
  %16 = load ptr, ptr %6, align 8, !dbg !865
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 1, !dbg !865
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0, !dbg !865
  %19 = call ptr @strncpy(ptr noundef %18, ptr noundef %15, i64 noundef 255) #7, !dbg !865
  %20 = load ptr, ptr %6, align 8, !dbg !866
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 1, !dbg !866
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 255, !dbg !866
  store i8 0, ptr %22, align 1, !dbg !866
  %23 = load ptr, ptr %6, align 8, !dbg !867
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 2, !dbg !867
  store ptr null, ptr %24, align 8, !dbg !867
  %25 = load ptr, ptr %6, align 8, !dbg !868
  store ptr %25, ptr %3, align 8, !dbg !868
  br label %26, !dbg !868

26:                                               ; preds = %11, %10
  %27 = load ptr, ptr %3, align 8, !dbg !869
  ret ptr %27, !dbg !869
}

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @append_node(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !870 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !874, !DIExpression(), !875)
  store i32 %1, ptr %5, align 4
    #dbg_declare(ptr %5, !876, !DIExpression(), !875)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !877, !DIExpression(), !875)
  %8 = load ptr, ptr %6, align 8, !dbg !878
  %9 = load ptr, ptr %8, align 8, !dbg !878
  %10 = icmp ne ptr %9, null, !dbg !878
  br i1 %10, label %16, label %11, !dbg !878

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !dbg !879
  %13 = load i32, ptr %5, align 4, !dbg !879
  %14 = call ptr @create_node(i32 noundef %13, ptr noundef %12), !dbg !879
  %15 = load ptr, ptr %6, align 8, !dbg !879
  store ptr %14, ptr %15, align 8, !dbg !879
  br label %34, !dbg !882

16:                                               ; preds = %3
    #dbg_declare(ptr %7, !883, !DIExpression(), !884)
  %17 = load ptr, ptr %6, align 8, !dbg !884
  %18 = load ptr, ptr %17, align 8, !dbg !884
  store ptr %18, ptr %7, align 8, !dbg !884
  br label %19, !dbg !885

19:                                               ; preds = %24, %16
  %20 = load ptr, ptr %7, align 8, !dbg !885
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 2, !dbg !885
  %22 = load ptr, ptr %21, align 8, !dbg !885
  %23 = icmp ne ptr %22, null, !dbg !885
  br i1 %23, label %24, label %28, !dbg !885

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !dbg !886
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 2, !dbg !886
  %27 = load ptr, ptr %26, align 8, !dbg !886
  store ptr %27, ptr %7, align 8, !dbg !886
  br label %19, !dbg !885, !llvm.loop !888

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !dbg !890
  %30 = load i32, ptr %5, align 4, !dbg !890
  %31 = call ptr @create_node(i32 noundef %30, ptr noundef %29), !dbg !890
  %32 = load ptr, ptr %7, align 8, !dbg !890
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 2, !dbg !890
  store ptr %31, ptr %33, align 8, !dbg !890
  br label %34, !dbg !891

34:                                               ; preds = %28, %11
  ret void, !dbg !891
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_list(ptr noundef %0) #0 !dbg !892 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !895, !DIExpression(), !896)
    #dbg_declare(ptr %3, !897, !DIExpression(), !898)
  %4 = load ptr, ptr %2, align 8, !dbg !898
  store ptr %4, ptr %3, align 8, !dbg !898
  br label %5, !dbg !899

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %3, align 8, !dbg !899
  %7 = icmp ne ptr %6, null, !dbg !899
  br i1 %7, label %8, label %19, !dbg !899

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !dbg !900
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 1, !dbg !900
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0, !dbg !900
  %12 = load ptr, ptr %3, align 8, !dbg !900
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0, !dbg !900
  %14 = load i32, ptr %13, align 8, !dbg !900
  %15 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_0N@CJOPBBLG@Node?5?$CFd?3?5?$CFs?6?$AA@", i32 noundef %14, ptr noundef %11), !dbg !900
  %16 = load ptr, ptr %3, align 8, !dbg !902
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 2, !dbg !902
  %18 = load ptr, ptr %17, align 8, !dbg !902
  store ptr %18, ptr %3, align 8, !dbg !902
  br label %5, !dbg !899, !llvm.loop !903

19:                                               ; preds = %5
  ret void, !dbg !905
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_list(ptr noundef %0) #0 !dbg !906 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !907, !DIExpression(), !908)
    #dbg_declare(ptr %3, !909, !DIExpression(), !910)
  %5 = load ptr, ptr %2, align 8, !dbg !910
  store ptr %5, ptr %3, align 8, !dbg !910
  br label %6, !dbg !911

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8, !dbg !911
  %8 = icmp ne ptr %7, null, !dbg !911
  br i1 %8, label %9, label %15, !dbg !911

9:                                                ; preds = %6
    #dbg_declare(ptr %4, !912, !DIExpression(), !914)
  %10 = load ptr, ptr %3, align 8, !dbg !914
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 2, !dbg !914
  %12 = load ptr, ptr %11, align 8, !dbg !914
  store ptr %12, ptr %4, align 8, !dbg !914
  %13 = load ptr, ptr %3, align 8, !dbg !915
  call void @free(ptr noundef %13), !dbg !915
  %14 = load ptr, ptr %4, align 8, !dbg !916
  store ptr %14, ptr %3, align 8, !dbg !916
  br label %6, !dbg !911, !llvm.loop !917

15:                                               ; preds = %6
  ret void, !dbg !919
}

declare dso_local void @free(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @complex_matrix_math() #0 !dbg !920 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
    #dbg_declare(ptr %1, !921, !DIExpression(), !924)
    #dbg_declare(ptr %2, !925, !DIExpression(), !927)
  store i32 0, ptr %2, align 4, !dbg !927
  br label %6, !dbg !927

6:                                                ; preds = %28, %0
  %7 = load i32, ptr %2, align 4, !dbg !927
  %8 = icmp slt i32 %7, 10, !dbg !927
  br i1 %8, label %9, label %31, !dbg !927

9:                                                ; preds = %6
    #dbg_declare(ptr %3, !928, !DIExpression(), !932)
  store i32 0, ptr %3, align 4, !dbg !932
  br label %10, !dbg !932

10:                                               ; preds = %24, %9
  %11 = load i32, ptr %3, align 4, !dbg !932
  %12 = icmp slt i32 %11, 10, !dbg !932
  br i1 %12, label %13, label %27, !dbg !932

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !dbg !933
  %15 = load i32, ptr %3, align 4, !dbg !933
  %16 = mul nsw i32 %14, %15, !dbg !933
  %17 = srem i32 %16, 100, !dbg !933
  %18 = load i32, ptr %2, align 4, !dbg !933
  %19 = sext i32 %18 to i64, !dbg !933
  %20 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %19, !dbg !933
  %21 = load i32, ptr %3, align 4, !dbg !933
  %22 = sext i32 %21 to i64, !dbg !933
  %23 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %22, !dbg !933
  store i32 %17, ptr %23, align 4, !dbg !933
  br label %24, !dbg !936

24:                                               ; preds = %13
  %25 = load i32, ptr %3, align 4, !dbg !937
  %26 = add nsw i32 %25, 1, !dbg !937
  store i32 %26, ptr %3, align 4, !dbg !937
  br label %10, !dbg !937, !llvm.loop !938

27:                                               ; preds = %10
  br label %28, !dbg !940

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4, !dbg !941
  %30 = add nsw i32 %29, 1, !dbg !941
  store i32 %30, ptr %2, align 4, !dbg !941
  br label %6, !dbg !941, !llvm.loop !942

31:                                               ; preds = %6
    #dbg_declare(ptr %4, !944, !DIExpression(), !946)
  store i32 0, ptr %4, align 4, !dbg !946
  br label %32, !dbg !946

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %4, align 4, !dbg !946
  %34 = icmp slt i32 %33, 10, !dbg !946
  br i1 %34, label %35, label %57, !dbg !946

35:                                               ; preds = %32
    #dbg_declare(ptr %5, !947, !DIExpression(), !951)
  store i32 0, ptr %5, align 4, !dbg !951
  br label %36, !dbg !951

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %5, align 4, !dbg !951
  %38 = icmp slt i32 %37, 10, !dbg !951
  br i1 %38, label %39, label %53, !dbg !951

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4, !dbg !952
  %41 = sext i32 %40 to i64, !dbg !952
  %42 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %41, !dbg !952
  %43 = load i32, ptr %5, align 4, !dbg !952
  %44 = sext i32 %43 to i64, !dbg !952
  %45 = getelementptr inbounds [10 x i32], ptr %42, i64 0, i64 %44, !dbg !952
  %46 = load i32, ptr %45, align 4, !dbg !952
  %47 = icmp eq i32 %46, 50, !dbg !952
  br i1 %47, label %48, label %49, !dbg !952

48:                                               ; preds = %39
  br label %49, !dbg !955

49:                                               ; preds = %48, %39
  br label %50, !dbg !958

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !dbg !959
  %52 = add nsw i32 %51, 1, !dbg !959
  store i32 %52, ptr %5, align 4, !dbg !959
  br label %36, !dbg !959, !llvm.loop !960

53:                                               ; preds = %36
  br label %54, !dbg !962

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !dbg !963
  %56 = add nsw i32 %55, 1, !dbg !963
  store i32 %56, ptr %4, align 4, !dbg !963
  br label %32, !dbg !963, !llvm.loop !964

57:                                               ; preds = %32
  ret void, !dbg !966
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @setup_mocks() #0 !dbg !967 {
  %1 = alloca ptr, align 8
    #dbg_declare(ptr %1, !968, !DIExpression(), !969)
  store ptr null, ptr %1, align 8, !dbg !969
  call void @append_node(ptr noundef %1, i32 noundef 1, ptr noundef @"??_C@_0BL@NPONPIJA@Mock?5Object?5Initialization?$AA@"), !dbg !970
  call void @append_node(ptr noundef %1, i32 noundef 2, ptr noundef @"??_C@_0BH@BJBFDFNE@Subsystem?5Alpha?5Online?$AA@"), !dbg !971
  call void @append_node(ptr noundef %1, i32 noundef 3, ptr noundef @"??_C@_0BG@BCNMIOOF@Subsystem?5Beta?5Online?$AA@"), !dbg !972
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BK@DACBLKAJ@Linked?5list?5instantiated?4?$AA@"), !dbg !973
  %2 = load ptr, ptr %1, align 8, !dbg !974
  call void @print_list(ptr noundef %2), !dbg !974
  %3 = load ptr, ptr %1, align 8, !dbg !975
  call void @free_list(ptr noundef %3), !dbg !975
  call void @complex_matrix_math(), !dbg !976
  ret void, !dbg !977
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @perform_math(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !978 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
    #dbg_declare(ptr %5, !981, !DIExpression(), !982)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !983, !DIExpression(), !982)
  store i32 %0, ptr %7, align 4
    #dbg_declare(ptr %7, !984, !DIExpression(), !982)
  %8 = load i32, ptr %5, align 4, !dbg !985
  switch i32 %8, label %31 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ], !dbg !985

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4, !dbg !986
  %11 = load i32, ptr %6, align 4, !dbg !986
  %12 = add nsw i32 %10, %11, !dbg !986
  store i32 %12, ptr %4, align 4, !dbg !986
  br label %32, !dbg !986

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !dbg !988
  %15 = load i32, ptr %6, align 4, !dbg !988
  %16 = sub nsw i32 %14, %15, !dbg !988
  store i32 %16, ptr %4, align 4, !dbg !988
  br label %32, !dbg !988

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !dbg !989
  %19 = load i32, ptr %6, align 4, !dbg !989
  %20 = mul nsw i32 %18, %19, !dbg !989
  store i32 %20, ptr %4, align 4, !dbg !989
  br label %32, !dbg !989

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !dbg !990
  %23 = icmp ne i32 %22, 0, !dbg !990
  br i1 %23, label %24, label %28, !dbg !990

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !dbg !990
  %26 = load i32, ptr %6, align 4, !dbg !990
  %27 = sdiv i32 %25, %26, !dbg !990
  br label %29, !dbg !990

28:                                               ; preds = %21
  br label %29, !dbg !990

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 0, %28 ], !dbg !990
  store i32 %30, ptr %4, align 4, !dbg !990
  br label %32, !dbg !990

31:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !991
  br label %32, !dbg !991

32:                                               ; preds = %31, %29, %17, %13, %9
  %33 = load i32, ptr %4, align 4, !dbg !992
  ret i32 %33, !dbg !992
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @run_diagnostics() #0 !dbg !993 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@GMLKHNAE@Running?5internal?5diagnostics?4?4?4?$AA@"), !dbg !994
    #dbg_declare(ptr %1, !995, !DIExpression(), !996)
  store i32 0, ptr %1, align 4, !dbg !996
    #dbg_declare(ptr %2, !997, !DIExpression(), !999)
  store i32 0, ptr %2, align 4, !dbg !999
  br label %3, !dbg !999

3:                                                ; preds = %10, %0
  %4 = load i32, ptr %2, align 4, !dbg !999
  %5 = icmp slt i32 %4, 1000, !dbg !999
  br i1 %5, label %6, label %13, !dbg !999

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !dbg !1000
  %8 = load i32, ptr %1, align 4, !dbg !1000
  %9 = call i32 @perform_math(i32 noundef %8, i32 noundef %7, i32 noundef 0), !dbg !1000
  store i32 %9, ptr %1, align 4, !dbg !1000
  br label %10, !dbg !1003

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !dbg !1004
  %12 = add nsw i32 %11, 1, !dbg !1004
  store i32 %12, ptr %2, align 4, !dbg !1004
  br label %3, !dbg !1004, !llvm.loop !1005

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !dbg !1007
  %15 = icmp sgt i32 %14, 0, !dbg !1007
  br i1 %15, label %16, label %17, !dbg !1007

16:                                               ; preds = %13
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BE@JPBOEEDO@Diagnostics?5passed?4?$AA@"), !dbg !1008
  br label %17, !dbg !1011

17:                                               ; preds = %16, %13
  ret void, !dbg !1012
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @parse_headers(ptr noundef %0) #0 !dbg !1013 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1014, !DIExpression(), !1015)
  %5 = load ptr, ptr %2, align 8, !dbg !1016
  %6 = icmp ne ptr %5, null, !dbg !1016
  br i1 %6, label %8, label %7, !dbg !1016

7:                                                ; preds = %1
  br label %19, !dbg !1017

8:                                                ; preds = %1
    #dbg_declare(ptr %3, !1019, !DIExpression(), !1020)
  %9 = load ptr, ptr %2, align 8, !dbg !1021
  %10 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0, !dbg !1021
  %11 = call ptr @strncpy(ptr noundef %10, ptr noundef %9, i64 noundef 1023) #7, !dbg !1021
    #dbg_declare(ptr %4, !1022, !DIExpression(), !1023)
  %12 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0, !dbg !1023
  %13 = call ptr @strtok(ptr noundef %12, ptr noundef @"??_C@_01EEMJAFIK@?6?$AA@"), !dbg !1023
  store ptr %13, ptr %4, align 8, !dbg !1023
  br label %14, !dbg !1024

14:                                               ; preds = %17, %8
  %15 = load ptr, ptr %4, align 8, !dbg !1024
  %16 = icmp ne ptr %15, null, !dbg !1024
  br i1 %16, label %17, label %19, !dbg !1024

17:                                               ; preds = %14
  %18 = call ptr @strtok(ptr noundef null, ptr noundef @"??_C@_01EEMJAFIK@?6?$AA@"), !dbg !1025
  store ptr %18, ptr %4, align 8, !dbg !1025
  br label %14, !dbg !1024, !llvm.loop !1027

19:                                               ; preds = %7, %14
  ret void, !dbg !1029
}

declare dso_local ptr @strtok(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @check_environment() #0 !dbg !1030 {
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CC@NHPPIPKP@Checking?5environment?5variables?4?4@"), !dbg !1031
  %1 = call ptr @getenv(ptr noundef @"??_C@_04HBHDLLBA@PATH?$AA@"), !dbg !1032
  %2 = icmp ne ptr %1, null, !dbg !1032
  br i1 %2, label %3, label %4, !dbg !1032

3:                                                ; preds = %0
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@POEBJACK@PATH?5is?5populated?4?$AA@"), !dbg !1033
  br label %4, !dbg !1036

4:                                                ; preds = %3, %0
  %5 = call ptr @getenv(ptr noundef @"??_C@_04OOEKJIOI@USER?$AA@"), !dbg !1037
  %6 = icmp ne ptr %5, null, !dbg !1037
  br i1 %6, label %7, label %8, !dbg !1037

7:                                                ; preds = %4
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@GJNPPMIH@USER?5is?5populated?4?$AA@"), !dbg !1038
  br label %8, !dbg !1041

8:                                                ; preds = %7, %4
  ret void, !dbg !1042
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @advanced_string_ops() #0 !dbg !1043 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
    #dbg_declare(ptr %1, !1044, !DIExpression(), !1045)
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 128, i1 false), !dbg !1045
  %6 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 0, !dbg !1045
  store i8 72, ptr %6, align 16, !dbg !1045
  %7 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 1, !dbg !1045
  store i8 101, ptr %7, align 1, !dbg !1045
  %8 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 2, !dbg !1045
  store i8 108, ptr %8, align 2, !dbg !1045
  %9 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 3, !dbg !1045
  store i8 108, ptr %9, align 1, !dbg !1045
  %10 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 4, !dbg !1045
  store i8 111, ptr %10, align 4, !dbg !1045
  %11 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 5, !dbg !1045
  store i8 32, ptr %11, align 1, !dbg !1045
    #dbg_declare(ptr %2, !1046, !DIExpression(), !1047)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.advanced_string_ops.s2, i64 128, i1 false), !dbg !1047
  %12 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1048
  %13 = call i64 @strlen(ptr noundef %12) #7, !dbg !1048
  %14 = sub i64 128, %13, !dbg !1048
  %15 = sub i64 %14, 1, !dbg !1048
  %16 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0, !dbg !1048
  %17 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1048
  %18 = call ptr @strncat(ptr noundef %17, ptr noundef %16, i64 noundef %15) #7, !dbg !1048
    #dbg_declare(ptr %3, !1049, !DIExpression(), !1050)
  %19 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1050
  %20 = call i64 @strlen(ptr noundef %19) #7, !dbg !1050
  %21 = trunc i64 %20 to i32, !dbg !1050
  store i32 %21, ptr %3, align 4, !dbg !1050
    #dbg_declare(ptr %4, !1051, !DIExpression(), !1053)
  store i32 0, ptr %4, align 4, !dbg !1053
  br label %22, !dbg !1053

22:                                               ; preds = %49, %0
  %23 = load i32, ptr %4, align 4, !dbg !1053
  %24 = load i32, ptr %3, align 4, !dbg !1053
  %25 = sdiv i32 %24, 2, !dbg !1053
  %26 = icmp slt i32 %23, %25, !dbg !1053
  br i1 %26, label %27, label %52, !dbg !1053

27:                                               ; preds = %22
    #dbg_declare(ptr %5, !1054, !DIExpression(), !1057)
  %28 = load i32, ptr %4, align 4, !dbg !1057
  %29 = sext i32 %28 to i64, !dbg !1057
  %30 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %29, !dbg !1057
  %31 = load i8, ptr %30, align 1, !dbg !1057
  store i8 %31, ptr %5, align 1, !dbg !1057
  %32 = load i32, ptr %3, align 4, !dbg !1058
  %33 = load i32, ptr %4, align 4, !dbg !1058
  %34 = sub nsw i32 %32, %33, !dbg !1058
  %35 = sub nsw i32 %34, 1, !dbg !1058
  %36 = sext i32 %35 to i64, !dbg !1058
  %37 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %36, !dbg !1058
  %38 = load i8, ptr %37, align 1, !dbg !1058
  %39 = load i32, ptr %4, align 4, !dbg !1058
  %40 = sext i32 %39 to i64, !dbg !1058
  %41 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %40, !dbg !1058
  store i8 %38, ptr %41, align 1, !dbg !1058
  %42 = load i8, ptr %5, align 1, !dbg !1059
  %43 = load i32, ptr %3, align 4, !dbg !1059
  %44 = load i32, ptr %4, align 4, !dbg !1059
  %45 = sub nsw i32 %43, %44, !dbg !1059
  %46 = sub nsw i32 %45, 1, !dbg !1059
  %47 = sext i32 %46 to i64, !dbg !1059
  %48 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %47, !dbg !1059
  store i8 %42, ptr %48, align 1, !dbg !1059
  br label %49, !dbg !1060

49:                                               ; preds = %27
  %50 = load i32, ptr %4, align 4, !dbg !1061
  %51 = add nsw i32 %50, 1, !dbg !1061
  store i32 %51, ptr %4, align 4, !dbg !1061
  br label %22, !dbg !1061, !llvm.loop !1062

52:                                               ; preds = %22
  ret void, !dbg !1064
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @finalize_shutdown() #0 !dbg !1065 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CF@OAMIDNJH@Initiating?5daemon?5shutdown?5seque@"), !dbg !1066
    #dbg_declare(ptr %1, !1067, !DIExpression(), !1069)
  store i32 5, ptr %1, align 4, !dbg !1069
  br label %3, !dbg !1069

3:                                                ; preds = %11, %0
  %4 = load i32, ptr %1, align 4, !dbg !1069
  %5 = icmp sgt i32 %4, 0, !dbg !1069
  br i1 %5, label %6, label %14, !dbg !1069

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !1070, !DIExpression(), !1073)
  %7 = load i32, ptr %1, align 4, !dbg !1074
  %8 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !1074
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @"??_C@_0BH@MJKKKFAH@Shutting?5down?5in?5?$CFd?4?4?4?$AA@", i32 noundef %7) #7, !dbg !1074
  %10 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !1075
  call void @sys_log(i32 noundef 0, ptr noundef %10), !dbg !1075
  br label %11, !dbg !1076

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4, !dbg !1077
  %13 = add nsw i32 %12, -1, !dbg !1077
  store i32 %13, ptr %1, align 4, !dbg !1077
  br label %3, !dbg !1077, !llvm.loop !1078

14:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BP@HOFLGPNP@Daemon?5halted?5safely?4?5Goodbye?4?$AA@"), !dbg !1080
  ret void, !dbg !1081
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test_memory_alloc() #0 !dbg !1082 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
    #dbg_declare(ptr %1, !1083, !DIExpression(), !1084)
  %4 = call noalias ptr @malloc(i64 noundef 800) #8, !dbg !1084, !heapallocsite !120
  store ptr %4, ptr %1, align 8, !dbg !1084
  %5 = load ptr, ptr %1, align 8, !dbg !1085
  %6 = icmp ne ptr %5, null, !dbg !1085
  br i1 %6, label %8, label %7, !dbg !1085

7:                                                ; preds = %0
  br label %59, !dbg !1086

8:                                                ; preds = %0
    #dbg_declare(ptr %2, !1088, !DIExpression(), !1090)
  store i32 0, ptr %2, align 4, !dbg !1090
  br label %9, !dbg !1090

9:                                                ; preds = %33, %8
  %10 = load i32, ptr %2, align 4, !dbg !1090
  %11 = icmp slt i32 %10, 100, !dbg !1090
  br i1 %11, label %12, label %36, !dbg !1090

12:                                               ; preds = %9
  %13 = call noalias ptr @malloc(i64 noundef 32) #8, !dbg !1091, !heapallocsite !4
  %14 = load ptr, ptr %1, align 8, !dbg !1091
  %15 = load i32, ptr %2, align 4, !dbg !1091
  %16 = sext i32 %15 to i64, !dbg !1091
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16, !dbg !1091
  store ptr %13, ptr %17, align 8, !dbg !1091
  %18 = load ptr, ptr %1, align 8, !dbg !1094
  %19 = load i32, ptr %2, align 4, !dbg !1094
  %20 = sext i32 %19 to i64, !dbg !1094
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20, !dbg !1094
  %22 = load ptr, ptr %21, align 8, !dbg !1094
  %23 = icmp ne ptr %22, null, !dbg !1094
  br i1 %23, label %24, label %32, !dbg !1094

24:                                               ; preds = %12
  %25 = load i32, ptr %2, align 4, !dbg !1095
  %26 = load ptr, ptr %1, align 8, !dbg !1095
  %27 = load i32, ptr %2, align 4, !dbg !1095
  %28 = sext i32 %27 to i64, !dbg !1095
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28, !dbg !1095
  %30 = load ptr, ptr %29, align 8, !dbg !1095
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 32, ptr noundef @"??_C@_07BCJGKFOL@Item?5?$CFd?$AA@", i32 noundef %25) #7, !dbg !1095
  br label %32, !dbg !1098

32:                                               ; preds = %24, %12
  br label %33, !dbg !1099

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4, !dbg !1100
  %35 = add nsw i32 %34, 1, !dbg !1100
  store i32 %35, ptr %2, align 4, !dbg !1100
  br label %9, !dbg !1100, !llvm.loop !1101

36:                                               ; preds = %9
    #dbg_declare(ptr %3, !1103, !DIExpression(), !1105)
  store i32 0, ptr %3, align 4, !dbg !1105
  br label %37, !dbg !1105

37:                                               ; preds = %54, %36
  %38 = load i32, ptr %3, align 4, !dbg !1105
  %39 = icmp slt i32 %38, 100, !dbg !1105
  br i1 %39, label %40, label %57, !dbg !1105

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !dbg !1106
  %42 = load i32, ptr %3, align 4, !dbg !1106
  %43 = sext i32 %42 to i64, !dbg !1106
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43, !dbg !1106
  %45 = load ptr, ptr %44, align 8, !dbg !1106
  %46 = icmp ne ptr %45, null, !dbg !1106
  br i1 %46, label %47, label %53, !dbg !1106

47:                                               ; preds = %40
  %48 = load ptr, ptr %1, align 8, !dbg !1109
  %49 = load i32, ptr %3, align 4, !dbg !1109
  %50 = sext i32 %49 to i64, !dbg !1109
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50, !dbg !1109
  %52 = load ptr, ptr %51, align 8, !dbg !1109
  call void @free(ptr noundef %52), !dbg !1109
  br label %53, !dbg !1109

53:                                               ; preds = %47, %40
  br label %54, !dbg !1111

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4, !dbg !1112
  %56 = add nsw i32 %55, 1, !dbg !1112
  store i32 %56, ptr %3, align 4, !dbg !1112
  br label %37, !dbg !1112, !llvm.loop !1113

57:                                               ; preds = %37
  %58 = load ptr, ptr %1, align 8, !dbg !1115
  call void @free(ptr noundef %58), !dbg !1115
  br label %59, !dbg !1116

59:                                               ; preds = %57, %7
  ret void, !dbg !1116
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @unused_cryptography() #0 !dbg !1117 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
    #dbg_declare(ptr %1, !1118, !DIExpression(), !1120)
  store i32 5381, ptr %1, align 4, !dbg !1120
    #dbg_declare(ptr %2, !1121, !DIExpression(), !1122)
  store ptr @"??_C@_0P@MOEKCOED@mock_algorithm?$AA@", ptr %2, align 8, !dbg !1122
    #dbg_declare(ptr %3, !1123, !DIExpression(), !1124)
  br label %4, !dbg !1125

4:                                                ; preds = %10, %0
  %5 = load ptr, ptr %2, align 8, !dbg !1125
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1, !dbg !1125
  store ptr %6, ptr %2, align 8, !dbg !1125
  %7 = load i8, ptr %5, align 1, !dbg !1125
  %8 = sext i8 %7 to i32, !dbg !1125
  store i32 %8, ptr %3, align 4, !dbg !1125
  %9 = icmp ne i32 %8, 0, !dbg !1125
  br i1 %9, label %10, label %17, !dbg !1125

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !dbg !1126
  %12 = shl i32 %11, 5, !dbg !1126
  %13 = load i32, ptr %1, align 4, !dbg !1126
  %14 = add i32 %12, %13, !dbg !1126
  %15 = load i32, ptr %3, align 4, !dbg !1126
  %16 = add i32 %14, %15, !dbg !1126
  store i32 %16, ptr %1, align 4, !dbg !1126
  br label %4, !dbg !1125, !llvm.loop !1128

17:                                               ; preds = %4
  ret void, !dbg !1130
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @validate_timestamps() #0 !dbg !1131 {
  %1 = alloca i64, align 8
    #dbg_declare(ptr %1, !1132, !DIExpression(), !1133)
  %2 = call i64 @time(ptr noundef null), !dbg !1133
  store i64 %2, ptr %1, align 8, !dbg !1133
  %3 = load i64, ptr %1, align 8, !dbg !1134
  %4 = icmp sgt i64 %3, 0, !dbg !1134
  br i1 %4, label %5, label %6, !dbg !1134

5:                                                ; preds = %0
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BO@PGJAPKPJ@Temporal?5validation?5complete?4?$AA@"), !dbg !1135
  br label %6, !dbg !1138

6:                                                ; preds = %5, %0
  ret void, !dbg !1139
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @load_plugins() #0 !dbg !1140 {
  %1 = alloca [3 x ptr], align 16
  %2 = alloca i32, align 4
  %3 = alloca [128 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BJ@COLJMEKF@Scanning?5?1opt?1plugins?4?4?4?$AA@"), !dbg !1141
    #dbg_declare(ptr %1, !1142, !DIExpression(), !1144)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.load_plugins.plugins, i64 24, i1 false), !dbg !1144
    #dbg_declare(ptr %2, !1145, !DIExpression(), !1147)
  store i32 0, ptr %2, align 4, !dbg !1147
  br label %4, !dbg !1147

4:                                                ; preds = %15, %0
  %5 = load i32, ptr %2, align 4, !dbg !1147
  %6 = icmp slt i32 %5, 3, !dbg !1147
  br i1 %6, label %7, label %18, !dbg !1147

7:                                                ; preds = %4
    #dbg_declare(ptr %3, !1148, !DIExpression(), !1151)
  %8 = load i32, ptr %2, align 4, !dbg !1152
  %9 = sext i32 %8 to i64, !dbg !1152
  %10 = getelementptr inbounds [3 x ptr], ptr %1, i64 0, i64 %9, !dbg !1152
  %11 = load ptr, ptr %10, align 8, !dbg !1152
  %12 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0, !dbg !1152
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 128, ptr noundef @"??_C@_0BC@CJNLEOP@Loaded?5plugin?3?5?$CFs?$AA@", ptr noundef %11) #7, !dbg !1152
  %14 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0, !dbg !1153
  call void @sys_log(i32 noundef 3, ptr noundef %14), !dbg !1153
  br label %15, !dbg !1154

15:                                               ; preds = %7
  %16 = load i32, ptr %2, align 4, !dbg !1155
  %17 = add nsw i32 %16, 1, !dbg !1155
  store i32 %17, ptr %2, align 4, !dbg !1155
  br label %4, !dbg !1155, !llvm.loop !1156

18:                                               ; preds = %4
  ret void, !dbg !1158
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @create_json_node(i32 noundef %0, ptr noundef %1) #0 !dbg !1159 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !1162, !DIExpression(), !1163)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !1164, !DIExpression(), !1163)
    #dbg_declare(ptr %6, !1165, !DIExpression(), !1166)
  %7 = call noalias ptr @malloc(i64 noundef 360) #8, !dbg !1166, !heapallocsite !122
  store ptr %7, ptr %6, align 8, !dbg !1166
  %8 = load ptr, ptr %6, align 8, !dbg !1167
  %9 = icmp ne ptr %8, null, !dbg !1167
  br i1 %9, label %11, label %10, !dbg !1167

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !1168
  br label %40, !dbg !1168

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !1170
  %13 = load ptr, ptr %6, align 8, !dbg !1170
  %14 = getelementptr inbounds nuw %struct.JsonNode, ptr %13, i32 0, i32 0, !dbg !1170
  store i32 %12, ptr %14, align 8, !dbg !1170
  %15 = load ptr, ptr %4, align 8, !dbg !1171
  %16 = icmp ne ptr %15, null, !dbg !1171
  br i1 %16, label %17, label %23, !dbg !1171

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !dbg !1172
  %19 = load ptr, ptr %6, align 8, !dbg !1172
  %20 = getelementptr inbounds nuw %struct.JsonNode, ptr %19, i32 0, i32 1, !dbg !1172
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0, !dbg !1172
  %22 = call ptr @strncpy(ptr noundef %21, ptr noundef %18, i64 noundef 63) #7, !dbg !1172
  br label %27, !dbg !1172

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8, !dbg !1174
  %25 = getelementptr inbounds nuw %struct.JsonNode, ptr %24, i32 0, i32 1, !dbg !1174
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0, !dbg !1174
  store i8 0, ptr %26, align 4, !dbg !1174
  br label %27, !dbg !1174

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %6, align 8, !dbg !1175
  %29 = getelementptr inbounds nuw %struct.JsonNode, ptr %28, i32 0, i32 2, !dbg !1175
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0, !dbg !1175
  store i8 0, ptr %30, align 4, !dbg !1175
  %31 = load ptr, ptr %6, align 8, !dbg !1176
  %32 = getelementptr inbounds nuw %struct.JsonNode, ptr %31, i32 0, i32 3, !dbg !1176
  store double 0.000000e+00, ptr %32, align 8, !dbg !1176
  %33 = load ptr, ptr %6, align 8, !dbg !1177
  %34 = getelementptr inbounds nuw %struct.JsonNode, ptr %33, i32 0, i32 4, !dbg !1177
  store i8 0, ptr %34, align 8, !dbg !1177
  %35 = load ptr, ptr %6, align 8, !dbg !1178
  %36 = getelementptr inbounds nuw %struct.JsonNode, ptr %35, i32 0, i32 5, !dbg !1178
  store ptr null, ptr %36, align 8, !dbg !1178
  %37 = load ptr, ptr %6, align 8, !dbg !1179
  %38 = getelementptr inbounds nuw %struct.JsonNode, ptr %37, i32 0, i32 6, !dbg !1179
  store ptr null, ptr %38, align 8, !dbg !1179
  %39 = load ptr, ptr %6, align 8, !dbg !1180
  store ptr %39, ptr %3, align 8, !dbg !1180
  br label %40, !dbg !1180

40:                                               ; preds = %27, %10
  %41 = load ptr, ptr %3, align 8, !dbg !1181
  ret ptr %41, !dbg !1181
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @add_json_child(ptr noundef %0, ptr noundef %1) #0 !dbg !1182 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !1185, !DIExpression(), !1186)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1187, !DIExpression(), !1186)
  %6 = load ptr, ptr %4, align 8, !dbg !1188
  %7 = icmp ne ptr %6, null, !dbg !1188
  br i1 %7, label %8, label %11, !dbg !1188

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !dbg !1188
  %10 = icmp ne ptr %9, null, !dbg !1188
  br i1 %10, label %12, label %11, !dbg !1188

11:                                               ; preds = %8, %2
  br label %38, !dbg !1189

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !dbg !1191
  %14 = getelementptr inbounds nuw %struct.JsonNode, ptr %13, i32 0, i32 6, !dbg !1191
  %15 = load ptr, ptr %14, align 8, !dbg !1191
  %16 = icmp ne ptr %15, null, !dbg !1191
  br i1 %16, label %21, label %17, !dbg !1191

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !dbg !1192
  %19 = load ptr, ptr %4, align 8, !dbg !1192
  %20 = getelementptr inbounds nuw %struct.JsonNode, ptr %19, i32 0, i32 6, !dbg !1192
  store ptr %18, ptr %20, align 8, !dbg !1192
  br label %38, !dbg !1195

21:                                               ; preds = %12
    #dbg_declare(ptr %5, !1196, !DIExpression(), !1198)
  %22 = load ptr, ptr %4, align 8, !dbg !1198
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 6, !dbg !1198
  %24 = load ptr, ptr %23, align 8, !dbg !1198
  store ptr %24, ptr %5, align 8, !dbg !1198
  br label %25, !dbg !1199

25:                                               ; preds = %30, %21
  %26 = load ptr, ptr %5, align 8, !dbg !1199
  %27 = getelementptr inbounds nuw %struct.JsonNode, ptr %26, i32 0, i32 5, !dbg !1199
  %28 = load ptr, ptr %27, align 8, !dbg !1199
  %29 = icmp ne ptr %28, null, !dbg !1199
  br i1 %29, label %30, label %34, !dbg !1199

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !dbg !1199
  %32 = getelementptr inbounds nuw %struct.JsonNode, ptr %31, i32 0, i32 5, !dbg !1199
  %33 = load ptr, ptr %32, align 8, !dbg !1199
  store ptr %33, ptr %5, align 8, !dbg !1199
  br label %25, !dbg !1199, !llvm.loop !1200

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !dbg !1201
  %36 = load ptr, ptr %5, align 8, !dbg !1201
  %37 = getelementptr inbounds nuw %struct.JsonNode, ptr %36, i32 0, i32 5, !dbg !1201
  store ptr %35, ptr %37, align 8, !dbg !1201
  br label %38, !dbg !1202

38:                                               ; preds = %11, %34, %17
  ret void, !dbg !1203
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_json(ptr noundef %0, i32 noundef %1) #0 !dbg !1204 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
    #dbg_declare(ptr %3, !1207, !DIExpression(), !1208)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1209, !DIExpression(), !1208)
  %8 = load ptr, ptr %4, align 8, !dbg !1210
  %9 = icmp ne ptr %8, null, !dbg !1210
  br i1 %9, label %11, label %10, !dbg !1210

10:                                               ; preds = %2
  br label %103, !dbg !1211

11:                                               ; preds = %2
    #dbg_declare(ptr %5, !1213, !DIExpression(), !1215)
  store i32 0, ptr %5, align 4, !dbg !1215
  br label %12, !dbg !1215

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4, !dbg !1215
  %14 = load i32, ptr %3, align 4, !dbg !1215
  %15 = icmp slt i32 %13, %14, !dbg !1215
  br i1 %15, label %16, label %21, !dbg !1215

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1216
  br label %18, !dbg !1216

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4, !dbg !1216
  %20 = add nsw i32 %19, 1, !dbg !1216
  store i32 %20, ptr %5, align 4, !dbg !1216
  br label %12, !dbg !1216, !llvm.loop !1218

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !dbg !1219
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 1, !dbg !1219
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0, !dbg !1219
  %25 = call i64 @strlen(ptr noundef %24) #7, !dbg !1219
  %26 = icmp ugt i64 %25, 0, !dbg !1219
  br i1 %26, label %27, label %32, !dbg !1219

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !dbg !1220
  %29 = getelementptr inbounds nuw %struct.JsonNode, ptr %28, i32 0, i32 1, !dbg !1220
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0, !dbg !1220
  %31 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_06GFOBCFPP@?$CC?$CFs?$CC?3?5?$AA@", ptr noundef %30), !dbg !1220
  br label %32, !dbg !1220

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %4, align 8, !dbg !1222
  %34 = getelementptr inbounds nuw %struct.JsonNode, ptr %33, i32 0, i32 0, !dbg !1222
  %35 = load i32, ptr %34, align 8, !dbg !1222
  switch i32 %35, label %92 [
    i32 0, label %36
    i32 1, label %38
    i32 2, label %46
    i32 3, label %51
    i32 4, label %56
    i32 5, label %74
  ], !dbg !1222

36:                                               ; preds = %32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04MLLLIHIP@null?$AA@"), !dbg !1223
  br label %92, !dbg !1223

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !dbg !1225
  %40 = getelementptr inbounds nuw %struct.JsonNode, ptr %39, i32 0, i32 4, !dbg !1225
  %41 = load i8, ptr %40, align 8, !dbg !1225
  %42 = trunc i8 %41 to i1, !dbg !1225
  %43 = zext i1 %42 to i64, !dbg !1225
  %44 = select i1 %42, ptr @"??_C@_04LOAJBDKD@true?$AA@", ptr @"??_C@_05LAPONLG@false?$AA@", !dbg !1225
  %45 = call i32 (ptr, ...) @printf(ptr noundef %44), !dbg !1225
  br label %92, !dbg !1225

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8, !dbg !1226
  %48 = getelementptr inbounds nuw %struct.JsonNode, ptr %47, i32 0, i32 3, !dbg !1226
  %49 = load double, ptr %48, align 8, !dbg !1226
  %50 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02NJPGOMH@?$CFf?$AA@", double noundef %49), !dbg !1226
  br label %92, !dbg !1226

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8, !dbg !1227
  %53 = getelementptr inbounds nuw %struct.JsonNode, ptr %52, i32 0, i32 2, !dbg !1227
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0, !dbg !1227
  %55 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04OEDFLLKD@?$CC?$CFs?$CC?$AA@", ptr noundef %54), !dbg !1227
  br label %92, !dbg !1227

56:                                               ; preds = %32
  %57 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02JKLIAPDG@?$FL?6?$AA@"), !dbg !1228
  %58 = load i32, ptr %3, align 4, !dbg !1229
  %59 = add nsw i32 %58, 2, !dbg !1229
  %60 = load ptr, ptr %4, align 8, !dbg !1229
  %61 = getelementptr inbounds nuw %struct.JsonNode, ptr %60, i32 0, i32 6, !dbg !1229
  %62 = load ptr, ptr %61, align 8, !dbg !1229
  call void @print_json(ptr noundef %62, i32 noundef %59), !dbg !1229
    #dbg_declare(ptr %6, !1230, !DIExpression(), !1232)
  store i32 0, ptr %6, align 4, !dbg !1232
  br label %63, !dbg !1232

63:                                               ; preds = %69, %56
  %64 = load i32, ptr %6, align 4, !dbg !1232
  %65 = load i32, ptr %3, align 4, !dbg !1232
  %66 = icmp slt i32 %64, %65, !dbg !1232
  br i1 %66, label %67, label %72, !dbg !1232

67:                                               ; preds = %63
  %68 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1233
  br label %69, !dbg !1233

69:                                               ; preds = %67
  %70 = load i32, ptr %6, align 4, !dbg !1233
  %71 = add nsw i32 %70, 1, !dbg !1233
  store i32 %71, ptr %6, align 4, !dbg !1233
  br label %63, !dbg !1233, !llvm.loop !1235

72:                                               ; preds = %63
  %73 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01LBDDMOBJ@?$FN?$AA@"), !dbg !1236
  br label %92, !dbg !1237

74:                                               ; preds = %32
  %75 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02KCPFEJNG@?$HL?6?$AA@"), !dbg !1238
  %76 = load i32, ptr %3, align 4, !dbg !1239
  %77 = add nsw i32 %76, 2, !dbg !1239
  %78 = load ptr, ptr %4, align 8, !dbg !1239
  %79 = getelementptr inbounds nuw %struct.JsonNode, ptr %78, i32 0, i32 6, !dbg !1239
  %80 = load ptr, ptr %79, align 8, !dbg !1239
  call void @print_json(ptr noundef %80, i32 noundef %77), !dbg !1239
    #dbg_declare(ptr %7, !1240, !DIExpression(), !1242)
  store i32 0, ptr %7, align 4, !dbg !1242
  br label %81, !dbg !1242

81:                                               ; preds = %87, %74
  %82 = load i32, ptr %7, align 4, !dbg !1242
  %83 = load i32, ptr %3, align 4, !dbg !1242
  %84 = icmp slt i32 %82, %83, !dbg !1242
  br i1 %84, label %85, label %90, !dbg !1242

85:                                               ; preds = %81
  %86 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1243
  br label %87, !dbg !1243

87:                                               ; preds = %85
  %88 = load i32, ptr %7, align 4, !dbg !1243
  %89 = add nsw i32 %88, 1, !dbg !1243
  store i32 %89, ptr %7, align 4, !dbg !1243
  br label %81, !dbg !1243, !llvm.loop !1245

90:                                               ; preds = %81
  %91 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CELHOKLL@?$HN?$AA@"), !dbg !1246
  br label %92, !dbg !1247

92:                                               ; preds = %32, %90, %72, %51, %46, %38, %36
  %93 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02MLAGHBOD@?0?6?$AA@"), !dbg !1248
  %94 = load ptr, ptr %4, align 8, !dbg !1249
  %95 = getelementptr inbounds nuw %struct.JsonNode, ptr %94, i32 0, i32 5, !dbg !1249
  %96 = load ptr, ptr %95, align 8, !dbg !1249
  %97 = icmp ne ptr %96, null, !dbg !1249
  br i1 %97, label %98, label %103, !dbg !1249

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4, !dbg !1250
  %100 = load ptr, ptr %4, align 8, !dbg !1250
  %101 = getelementptr inbounds nuw %struct.JsonNode, ptr %100, i32 0, i32 5, !dbg !1250
  %102 = load ptr, ptr %101, align 8, !dbg !1250
  call void @print_json(ptr noundef %102, i32 noundef %99), !dbg !1250
  br label %103, !dbg !1250

103:                                              ; preds = %10, %98, %92
  ret void, !dbg !1252
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_json(ptr noundef %0) #0 !dbg !1253 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1256, !DIExpression(), !1257)
  %3 = load ptr, ptr %2, align 8, !dbg !1258
  %4 = icmp ne ptr %3, null, !dbg !1258
  br i1 %4, label %6, label %5, !dbg !1258

5:                                                ; preds = %1
  br label %14, !dbg !1259

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !dbg !1261
  %8 = getelementptr inbounds nuw %struct.JsonNode, ptr %7, i32 0, i32 6, !dbg !1261
  %9 = load ptr, ptr %8, align 8, !dbg !1261
  call void @free_json(ptr noundef %9), !dbg !1261
  %10 = load ptr, ptr %2, align 8, !dbg !1262
  %11 = getelementptr inbounds nuw %struct.JsonNode, ptr %10, i32 0, i32 5, !dbg !1262
  %12 = load ptr, ptr %11, align 8, !dbg !1262
  call void @free_json(ptr noundef %12), !dbg !1262
  %13 = load ptr, ptr %2, align 8, !dbg !1263
  call void @free(ptr noundef %13), !dbg !1263
  br label %14, !dbg !1264

14:                                               ; preds = %6, %5
  ret void, !dbg !1264
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test_json_parser() #0 !dbg !1265 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BK@HPGKFMNH@Testing?5JSON?5subsystem?4?4?4?$AA@"), !dbg !1266
    #dbg_declare(ptr %1, !1267, !DIExpression(), !1268)
  %7 = call ptr @create_json_node(i32 noundef 5, ptr noundef null), !dbg !1268
  store ptr %7, ptr %1, align 8, !dbg !1268
    #dbg_declare(ptr %2, !1269, !DIExpression(), !1270)
  %8 = call ptr @create_json_node(i32 noundef 3, ptr noundef @"??_C@_07CPCPJPKL@version?$AA@"), !dbg !1270
  store ptr %8, ptr %2, align 8, !dbg !1270
  %9 = load ptr, ptr %2, align 8, !dbg !1271
  %10 = getelementptr inbounds nuw %struct.JsonNode, ptr %9, i32 0, i32 2, !dbg !1271
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0, !dbg !1271
  %12 = call ptr @strcpy(ptr noundef %11, ptr noundef @"??_C@_05NMHMKLEC@2?41?40?$AA@") #7, !dbg !1271
  %13 = load ptr, ptr %2, align 8, !dbg !1272
  %14 = load ptr, ptr %1, align 8, !dbg !1272
  call void @add_json_child(ptr noundef %14, ptr noundef %13), !dbg !1272
    #dbg_declare(ptr %3, !1273, !DIExpression(), !1274)
  %15 = call ptr @create_json_node(i32 noundef 2, ptr noundef @"??_C@_06MFBIOLNL@uptime?$AA@"), !dbg !1274
  store ptr %15, ptr %3, align 8, !dbg !1274
  %16 = load ptr, ptr %3, align 8, !dbg !1275
  %17 = getelementptr inbounds nuw %struct.JsonNode, ptr %16, i32 0, i32 3, !dbg !1275
  store double 3.600500e+03, ptr %17, align 8, !dbg !1275
  %18 = load ptr, ptr %3, align 8, !dbg !1276
  %19 = load ptr, ptr %1, align 8, !dbg !1276
  call void @add_json_child(ptr noundef %19, ptr noundef %18), !dbg !1276
    #dbg_declare(ptr %4, !1277, !DIExpression(), !1278)
  %20 = call ptr @create_json_node(i32 noundef 4, ptr noundef @"??_C@_07DFGEOAEG@modules?$AA@"), !dbg !1278
  store ptr %20, ptr %4, align 8, !dbg !1278
    #dbg_declare(ptr %5, !1279, !DIExpression(), !1280)
  %21 = call ptr @create_json_node(i32 noundef 3, ptr noundef null), !dbg !1280
  store ptr %21, ptr %5, align 8, !dbg !1280
  %22 = load ptr, ptr %5, align 8, !dbg !1281
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 2, !dbg !1281
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0, !dbg !1281
  %25 = call ptr @strcpy(ptr noundef %24, ptr noundef @"??_C@_04MLPFMBPG@core?$AA@") #7, !dbg !1281
    #dbg_declare(ptr %6, !1282, !DIExpression(), !1283)
  %26 = call ptr @create_json_node(i32 noundef 3, ptr noundef null), !dbg !1283
  store ptr %26, ptr %6, align 8, !dbg !1283
  %27 = load ptr, ptr %6, align 8, !dbg !1284
  %28 = getelementptr inbounds nuw %struct.JsonNode, ptr %27, i32 0, i32 2, !dbg !1284
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0, !dbg !1284
  %30 = call ptr @strcpy(ptr noundef %29, ptr noundef @"??_C@_07OPEKGLFC@network?$AA@") #7, !dbg !1284
  %31 = load ptr, ptr %5, align 8, !dbg !1285
  %32 = load ptr, ptr %4, align 8, !dbg !1285
  call void @add_json_child(ptr noundef %32, ptr noundef %31), !dbg !1285
  %33 = load ptr, ptr %6, align 8, !dbg !1286
  %34 = load ptr, ptr %4, align 8, !dbg !1286
  call void @add_json_child(ptr noundef %34, ptr noundef %33), !dbg !1286
  %35 = load ptr, ptr %4, align 8, !dbg !1287
  %36 = load ptr, ptr %1, align 8, !dbg !1287
  call void @add_json_child(ptr noundef %36, ptr noundef %35), !dbg !1287
  %37 = load ptr, ptr %1, align 8, !dbg !1288
  call void @free_json(ptr noundef %37), !dbg !1288
  ret void, !dbg !1289
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_signal_interrupt(i32 noundef %0) #0 !dbg !1290 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !1293, !DIExpression(), !1294)
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0BL@JNAHDDMN@Interrupt?5signal?5received?4?$AA@"), !dbg !1295
  ret void, !dbg !1296
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @check_disk_space() #0 !dbg !1297 {
  %1 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CB@OOOIMGKE@Verifying?5adequate?5disk?5space?4?4?4@"), !dbg !1298
    #dbg_declare(ptr %1, !1299, !DIExpression(), !1301)
  store i32 15400, ptr %1, align 4, !dbg !1301
  %2 = load i32, ptr %1, align 4, !dbg !1302
  %3 = icmp slt i32 %2, 1000, !dbg !1302
  br i1 %3, label %4, label %5, !dbg !1302

4:                                                ; preds = %0
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CG@KLJKLIKM@Disk?5space?5is?5running?5critically@"), !dbg !1303
  br label %5, !dbg !1306

5:                                                ; preds = %4, %0
  ret void, !dbg !1307
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sync_remote_db() #0 !dbg !1308 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CH@ONEFELPF@Syncing?5metadata?5to?5remote?5datab@"), !dbg !1309
    #dbg_declare(ptr %1, !1310, !DIExpression(), !1312)
  store i32 0, ptr %1, align 4, !dbg !1312
  br label %3, !dbg !1312

3:                                                ; preds = %13, %0
  %4 = load i32, ptr %1, align 4, !dbg !1312
  %5 = icmp slt i32 %4, 50, !dbg !1312
  br i1 %5, label %6, label %16, !dbg !1312

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !1313, !DIExpression(), !1316)
  %7 = load i32, ptr %1, align 4, !dbg !1316
  %8 = mul nsw i32 %7, 2, !dbg !1316
  store i32 %8, ptr %2, align 4, !dbg !1316
  %9 = load i32, ptr %2, align 4, !dbg !1317
  %10 = icmp eq i32 %9, 100, !dbg !1317
  br i1 %10, label %11, label %12, !dbg !1317

11:                                               ; preds = %6
  br label %16, !dbg !1318

12:                                               ; preds = %6
  br label %13, !dbg !1320

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 4, !dbg !1321
  %15 = add nsw i32 %14, 1, !dbg !1321
  store i32 %15, ptr %1, align 4, !dbg !1321
  br label %3, !dbg !1321, !llvm.loop !1322

16:                                               ; preds = %11, %3
  ret void, !dbg !1324
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @monitor_cpu_temps() #0 !dbg !1325 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BL@NPPIONEG@Reading?5thermal?5sensors?4?4?4?$AA@"), !dbg !1326
    #dbg_declare(ptr %1, !1327, !DIExpression(), !1329)
  store float 0x4046B33340000000, ptr %1, align 4, !dbg !1329
    #dbg_declare(ptr %2, !1330, !DIExpression(), !1331)
  store float 0x40478CCCC0000000, ptr %2, align 4, !dbg !1331
  %3 = load float, ptr %1, align 4, !dbg !1332
  %4 = fpext float %3 to double, !dbg !1332
  %5 = fcmp ogt double %4, 9.000000e+01, !dbg !1332
  br i1 %5, label %10, label %6, !dbg !1332

6:                                                ; preds = %0
  %7 = load float, ptr %2, align 4, !dbg !1332
  %8 = fpext float %7 to double, !dbg !1332
  %9 = fcmp ogt double %8, 9.000000e+01, !dbg !1332
  br i1 %9, label %10, label %11, !dbg !1332

10:                                               ; preds = %6, %0
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BN@EBGNAPCH@Thermal?5throttling?5critical?$CB?$AA@"), !dbg !1333
  br label %11, !dbg !1336

11:                                               ; preds = %10, %6
  ret void, !dbg !1337
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !1338 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !1341, !DIExpression(), !1342)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !1343, !DIExpression(), !1342)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BJ@ENKBOGEN@SysAdminD?5Starting?5up?4?4?4?$AA@"), !dbg !1344
  call void @load_default_config(ptr noundef @global_config), !dbg !1345
  call void @setup_mocks(), !dbg !1346
  call void @check_environment(), !dbg !1347
  call void @run_diagnostics(), !dbg !1348
  call void @test_memory_alloc(), !dbg !1349
  call void @unused_cryptography(), !dbg !1350
  call void @advanced_string_ops(), !dbg !1351
  call void @validate_timestamps(), !dbg !1352
  call void @load_plugins(), !dbg !1353
  call void @dummy_auth_system_init(), !dbg !1354
  call void @dummy_network_init(), !dbg !1355
  call void @run_server_loop(), !dbg !1356
  call void @finalize_shutdown(), !dbg !1357
  ret i32 0, !dbg !1358
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1359 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1374, !DIExpression(), !1375)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1376, !DIExpression(), !1377)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1378, !DIExpression(), !1379)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1380, !DIExpression(), !1381)
  %9 = load ptr, ptr %5, align 8, !dbg !1382
  %10 = load ptr, ptr %6, align 8, !dbg !1382
  %11 = load ptr, ptr %7, align 8, !dbg !1382
  %12 = load ptr, ptr %8, align 8, !dbg !1382
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !1382
  ret i32 %13, !dbg !1382
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !1383 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !1386, !DIExpression(), !1387)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !1388, !DIExpression(), !1389)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !1390, !DIExpression(), !1391)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !1392, !DIExpression(), !1393)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !1394, !DIExpression(), !1395)
    #dbg_declare(ptr %11, !1396, !DIExpression(), !1398)
  %12 = load ptr, ptr %6, align 8, !dbg !1398
  %13 = load ptr, ptr %7, align 8, !dbg !1398
  %14 = load ptr, ptr %8, align 8, !dbg !1398
  %15 = load i64, ptr %9, align 8, !dbg !1398
  %16 = load ptr, ptr %10, align 8, !dbg !1398
  %17 = call ptr @__local_stdio_printf_options(), !dbg !1398
  %18 = load i64, ptr %17, align 8, !dbg !1398
  %19 = or i64 %18, 1, !dbg !1398
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !1398
  store i32 %20, ptr %11, align 4, !dbg !1398
  %21 = load i32, ptr %11, align 4, !dbg !1399
  %22 = icmp slt i32 %21, 0, !dbg !1399
  br i1 %22, label %23, label %24, !dbg !1399

23:                                               ; preds = %5
  br label %26, !dbg !1399

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !1399
  br label %26, !dbg !1399

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !1399
  ret i32 %27, !dbg !1399
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !374 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !1400
}

declare dso_local i64 @_time64(ptr noundef) #1

declare dso_local ptr @_localtime64(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1401 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1405, !DIExpression(), !1406)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1407, !DIExpression(), !1408)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1409, !DIExpression(), !1410)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1411, !DIExpression(), !1412)
  %9 = load ptr, ptr %5, align 8, !dbg !1413
  %10 = load ptr, ptr %6, align 8, !dbg !1413
  %11 = load ptr, ptr %7, align 8, !dbg !1413
  %12 = load ptr, ptr %8, align 8, !dbg !1413
  %13 = call ptr @__local_stdio_printf_options(), !dbg !1413
  %14 = load i64, ptr %13, align 8, !dbg !1413
  %15 = call i32 @__stdio_common_vfprintf(i64 noundef %14, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !1413
  ret i32 %15, !dbg !1413
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) #1

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1414 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1415, !DIExpression(), !1416)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1417, !DIExpression(), !1418)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1419, !DIExpression(), !1420)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1421, !DIExpression(), !1422)
    #dbg_declare(ptr %9, !1423, !DIExpression(), !1424)
  %10 = load ptr, ptr %5, align 8, !dbg !1424
  %11 = load ptr, ptr %6, align 8, !dbg !1424
  %12 = load i64, ptr %7, align 8, !dbg !1424
  %13 = load ptr, ptr %8, align 8, !dbg !1424
  %14 = call ptr @__local_stdio_printf_options(), !dbg !1424
  %15 = load i64, ptr %14, align 8, !dbg !1424
  %16 = or i64 %15, 2, !dbg !1424
  %17 = call i32 @__stdio_common_vsprintf(i64 noundef %16, ptr noundef %13, i64 noundef %12, ptr noundef %11, ptr noundef null, ptr noundef %10), !dbg !1424
  store i32 %17, ptr %9, align 4, !dbg !1424
  %18 = load i32, ptr %9, align 4, !dbg !1425
  %19 = icmp slt i32 %18, 0, !dbg !1425
  br i1 %19, label %20, label %21, !dbg !1425

20:                                               ; preds = %4
  br label %23, !dbg !1425

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !dbg !1425
  br label %23, !dbg !1425

23:                                               ; preds = %21, %20
  %24 = phi i32 [ -1, %20 ], [ %22, %21 ], !dbg !1425
  ret i32 %24, !dbg !1425
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
!llvm.module.flags = !{!394, !395, !396, !397, !398, !399}
!llvm.ident = !{!400}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\ffe0535b\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "ef8aa47c4ead331f97e132ea43d7accf")
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
!83 = distinct !DIGlobalVariable(name: "global_config", scope: !84, file: !2, line: 79, type: !379, isLocal: false, isDefinition: true)
!84 = distinct !DICompileUnit(language: DW_LANG_C11, file: !85, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !86, retainedTypes: !102, globals: !142, splitDebugInlining: false, nameTableKind: None)
!85 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\ffe0535b\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "ef8aa47c4ead331f97e132ea43d7accf")
!86 = !{!87, !94}
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 42, baseType: !88, size: 32, elements: !89)
!88 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!89 = !{!90, !91, !92, !93}
!90 = !DIEnumerator(name: "LOG_INFO", value: 0)
!91 = !DIEnumerator(name: "LOG_WARN", value: 1)
!92 = !DIEnumerator(name: "LOG_ERR", value: 2)
!93 = !DIEnumerator(name: "LOG_DEBUG", value: 3)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 493, baseType: !88, size: 32, elements: !95)
!95 = !{!96, !97, !98, !99, !100, !101}
!96 = !DIEnumerator(name: "JSON_NULL", value: 0)
!97 = !DIEnumerator(name: "JSON_BOOL", value: 1)
!98 = !DIEnumerator(name: "JSON_NUM", value: 2)
!99 = !DIEnumerator(name: "JSON_STR", value: 3)
!100 = !DIEnumerator(name: "JSON_ARR", value: 4)
!101 = !DIEnumerator(name: "JSON_OBJ", value: 5)
!102 = !{!103, !104, !108, !119, !120, !121, !139}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "Node", file: !2, line: 313, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", file: !2, line: 309, size: 2176, elements: !111)
!111 = !{!112, !113, !117}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !110, file: !2, line: 310, baseType: !88, size: 32)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !110, file: !2, line: 311, baseType: !114, size: 2048, offset: 32)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 256)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !110, file: !2, line: 312, baseType: !118, size: 64, offset: 2112)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "JsonNode", file: !2, line: 503, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "JsonNode", file: !2, line: 495, size: 2880, elements: !124)
!124 = !{!125, !127, !131, !132, !134, !136, !138}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !123, file: !2, line: 496, baseType: !126, size: 32)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "JsonType", file: !2, line: 493, baseType: !94)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !123, file: !2, line: 497, baseType: !128, size: 512, offset: 32)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "str_val", scope: !123, file: !2, line: 498, baseType: !114, size: 2048, offset: 544)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "num_val", scope: !123, file: !2, line: 499, baseType: !133, size: 64, offset: 2624)
!133 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "bool_val", scope: !123, file: !2, line: 500, baseType: !135, size: 8, offset: 2688)
!135 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !123, file: !2, line: 501, baseType: !137, size: 64, offset: 2752)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !123, file: !2, line: 502, baseType: !137, size: 64, offset: 2816)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !140, line: 188, baseType: !141)
!140 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "2d6d787dc09d98b36db8cde280cc6c9e")
!141 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!142 = !{!0, !7, !143, !12, !145, !14, !147, !19, !24, !29, !31, !36, !149, !41, !46, !48, !53, !58, !60, !65, !70, !72, !77, !151, !153, !155, !160, !162, !167, !169, !174, !179, !184, !189, !191, !193, !198, !203, !205, !207, !212, !217, !219, !224, !226, !231, !233, !235, !237, !239, !241, !246, !248, !253, !255, !260, !262, !264, !266, !268, !270, !272, !277, !282, !287, !289, !291, !293, !295, !297, !299, !301, !303, !305, !307, !309, !311, !313, !315, !317, !319, !321, !323, !325, !327, !329, !331, !333, !335, !337, !339, !341, !343, !345, !347, !349, !351, !356, !361, !366, !368, !370, !82, !372}
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!144 = distinct !DIGlobalVariable(name: "LOG_WARN", scope: !84, file: !2, line: 42, type: !88, isLocal: true, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!146 = distinct !DIGlobalVariable(name: "LOG_ERR", scope: !84, file: !2, line: 42, type: !88, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!148 = distinct !DIGlobalVariable(name: "LOG_DEBUG", scope: !84, file: !2, line: 42, type: !88, isLocal: true, isDefinition: true)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!150 = distinct !DIGlobalVariable(name: "LOG_INFO", scope: !84, file: !2, line: 42, type: !88, isLocal: true, isDefinition: true)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !2, line: 183, type: !3, isLocal: true, isDefinition: true)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !2, line: 194, type: !67, isLocal: true, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !2, line: 196, type: !157, isLocal: true, isDefinition: true)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 22)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !2, line: 198, type: !79, isLocal: true, isDefinition: true)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !2, line: 207, type: !164, isLocal: true, isDefinition: true)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 3)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !2, line: 207, type: !16, isLocal: true, isDefinition: true)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !2, line: 213, type: !171, isLocal: true, isDefinition: true)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 28)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !2, line: 218, type: !176, isLocal: true, isDefinition: true)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 27)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(scope: null, file: !2, line: 222, type: !181, isLocal: true, isDefinition: true)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 25)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !2, line: 234, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 37)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !2, line: 236, type: !26, isLocal: true, isDefinition: true)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !2, line: 240, type: !26, isLocal: true, isDefinition: true)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(scope: null, file: !2, line: 252, type: !195, isLocal: true, isDefinition: true)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 7)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !2, line: 259, type: !200, isLocal: true, isDefinition: true)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 23)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !2, line: 277, type: !74, isLocal: true, isDefinition: true)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(scope: null, file: !2, line: 283, type: !55, isLocal: true, isDefinition: true)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !2, line: 291, type: !209, isLocal: true, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 17)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !2, line: 291, type: !214, isLocal: true, isDefinition: true)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 10)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !2, line: 295, type: !67, isLocal: true, isDefinition: true)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(scope: null, file: !2, line: 295, type: !221, isLocal: true, isDefinition: true)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !222)
!222 = !{!223}
!223 = !DISubrange(count: 12)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !2, line: 299, type: !67, isLocal: true, isDefinition: true)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !2, line: 299, type: !228, isLocal: true, isDefinition: true)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 13)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !2, line: 304, type: !38, isLocal: true, isDefinition: true)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !228, isLocal: true, isDefinition: true)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !2, line: 373, type: !176, isLocal: true, isDefinition: true)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(scope: null, file: !2, line: 374, type: !200, isLocal: true, isDefinition: true)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !2, line: 375, type: !157, isLocal: true, isDefinition: true)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(scope: null, file: !2, line: 376, type: !243, isLocal: true, isDefinition: true)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !244)
!244 = !{!245}
!245 = !DISubrange(count: 26)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !2, line: 393, type: !38, isLocal: true, isDefinition: true)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(scope: null, file: !2, line: 399, type: !250, isLocal: true, isDefinition: true)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !251)
!251 = !{!252}
!252 = !DISubrange(count: 20)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(scope: null, file: !2, line: 407, type: !33, isLocal: true, isDefinition: true)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !2, line: 415, type: !257, isLocal: true, isDefinition: true)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: 34)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(scope: null, file: !2, line: 416, type: !9, isLocal: true, isDefinition: true)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !2, line: 417, type: !67, isLocal: true, isDefinition: true)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !2, line: 419, type: !9, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !2, line: 420, type: !67, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !2, line: 438, type: !186, isLocal: true, isDefinition: true)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(scope: null, file: !2, line: 441, type: !200, isLocal: true, isDefinition: true)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(scope: null, file: !2, line: 444, type: !274, isLocal: true, isDefinition: true)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 31)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(scope: null, file: !2, line: 453, type: !279, isLocal: true, isDefinition: true)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 8)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !2, line: 465, type: !284, isLocal: true, isDefinition: true)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !285)
!285 = !{!286}
!286 = !DISubrange(count: 15)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !2, line: 475, type: !74, isLocal: true, isDefinition: true)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !2, line: 480, type: !181, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !2, line: 481, type: !221, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !2, line: 481, type: !62, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !2, line: 481, type: !221, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !2, line: 484, type: !3, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !2, line: 532, type: !33, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !2, line: 534, type: !195, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!304 = distinct !DIGlobalVariable(name: "JSON_NULL", scope: !84, file: !2, line: 493, type: !88, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !2, line: 537, type: !9, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!308 = distinct !DIGlobalVariable(name: "JSON_BOOL", scope: !84, file: !2, line: 493, type: !88, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !2, line: 538, type: !9, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !2, line: 538, type: !21, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!314 = distinct !DIGlobalVariable(name: "JSON_NUM", scope: !84, file: !2, line: 493, type: !88, isLocal: true, isDefinition: true)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !2, line: 539, type: !164, isLocal: true, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!318 = distinct !DIGlobalVariable(name: "JSON_STR", scope: !84, file: !2, line: 493, type: !88, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !2, line: 540, type: !9, isLocal: true, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!322 = distinct !DIGlobalVariable(name: "JSON_ARR", scope: !84, file: !2, line: 493, type: !88, isLocal: true, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !2, line: 542, type: !164, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !2, line: 545, type: !33, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!328 = distinct !DIGlobalVariable(name: "JSON_OBJ", scope: !84, file: !2, line: 493, type: !88, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !2, line: 548, type: !164, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !2, line: 551, type: !33, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !2, line: 554, type: !164, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !2, line: 566, type: !243, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !2, line: 569, type: !279, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !2, line: 570, type: !21, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !2, line: 573, type: !195, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !2, line: 577, type: !279, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !2, line: 579, type: !9, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !2, line: 581, type: !279, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !2, line: 595, type: !176, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !2, line: 600, type: !353, isLocal: true, isDefinition: true)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 33)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !2, line: 603, type: !358, isLocal: true, isDefinition: true)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 38)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !2, line: 608, type: !363, isLocal: true, isDefinition: true)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !364)
!364 = !{!365}
!365 = !DISubrange(count: 39)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(scope: null, file: !2, line: 617, type: !176, isLocal: true, isDefinition: true)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(scope: null, file: !2, line: 621, type: !55, isLocal: true, isDefinition: true)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(scope: null, file: !2, line: 627, type: !181, isLocal: true, isDefinition: true)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !374, file: !375, line: 91, type: !141, isLocal: true, isDefinition: true)
!374 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !375, file: !375, line: 89, type: !376, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84)
!375 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!376 = !DISubroutineType(types: !377)
!377 = !{!378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "AppConfig", file: !2, line: 39, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AppConfig", file: !2, line: 34, size: 512096, elements: !381)
!381 = !{!382, !391, !392, !393}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !380, file: !2, line: 35, baseType: !383, size: 512000)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 512000, elements: !389)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConfigItem", file: !2, line: 32, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConfigItem", file: !2, line: 29, size: 2560, elements: !386)
!386 = !{!387, !388}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !385, file: !2, line: 30, baseType: !128, size: 512)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !385, file: !2, line: 31, baseType: !114, size: 2048, offset: 512)
!389 = !{!390}
!390 = !DISubrange(count: 200)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !380, file: !2, line: 36, baseType: !88, size: 32, offset: 512000)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mode", scope: !380, file: !2, line: 37, baseType: !135, size: 8, offset: 512032)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "timeout_ms", scope: !380, file: !2, line: 38, baseType: !88, size: 32, offset: 512064)
!394 = !{i32 2, !"CodeView", i32 1}
!395 = !{i32 2, !"Debug Info Version", i32 3}
!396 = !{i32 1, !"wchar_size", i32 2}
!397 = !{i32 8, !"PIC Level", i32 2}
!398 = !{i32 7, !"uwtable", i32 2}
!399 = !{i32 1, !"MaxTLSAlign", i32 65536}
!400 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!401 = distinct !DISubprogram(name: "sprintf", scope: !402, file: !402, line: 1764, type: !403, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!402 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!403 = !DISubroutineType(types: !404)
!404 = !{!88, !405, !105, null}
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!406 = !{}
!407 = !DILocalVariable(name: "_Format", arg: 2, scope: !401, file: !402, line: 1766, type: !105)
!408 = !DILocation(line: 1766, scope: !401)
!409 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !401, file: !402, line: 1765, type: !405)
!410 = !DILocation(line: 1765, scope: !401)
!411 = !DILocalVariable(name: "_Result", scope: !401, file: !402, line: 1772, type: !88)
!412 = !DILocation(line: 1772, scope: !401)
!413 = !DILocalVariable(name: "_ArgList", scope: !401, file: !402, line: 1773, type: !414)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !415, line: 76, baseType: !120)
!415 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "25dd2c53b54f4aa323a7e80f2736fe30")
!416 = !DILocation(line: 1773, scope: !401)
!417 = !DILocation(line: 1774, scope: !401)
!418 = !DILocation(line: 1776, scope: !401)
!419 = !DILocation(line: 1778, scope: !401)
!420 = !DILocation(line: 1779, scope: !401)
!421 = distinct !DISubprogram(name: "vsprintf", scope: !402, file: !402, line: 1465, type: !422, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!422 = !DISubroutineType(types: !423)
!423 = !{!88, !405, !105, !414}
!424 = !DILocalVariable(name: "_ArgList", arg: 3, scope: !421, file: !402, line: 1468, type: !414)
!425 = !DILocation(line: 1468, scope: !421)
!426 = !DILocalVariable(name: "_Format", arg: 2, scope: !421, file: !402, line: 1467, type: !105)
!427 = !DILocation(line: 1467, scope: !421)
!428 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !421, file: !402, line: 1466, type: !405)
!429 = !DILocation(line: 1466, scope: !421)
!430 = !DILocation(line: 1474, scope: !421)
!431 = distinct !DISubprogram(name: "_snprintf", scope: !402, file: !402, line: 1939, type: !432, scopeLine: 1947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!432 = !DISubroutineType(types: !433)
!433 = !{!88, !405, !434, !105, null}
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!435 = !DILocalVariable(name: "_Format", arg: 3, scope: !431, file: !402, line: 1942, type: !105)
!436 = !DILocation(line: 1942, scope: !431)
!437 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !431, file: !402, line: 1941, type: !434)
!438 = !DILocation(line: 1941, scope: !431)
!439 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !431, file: !402, line: 1940, type: !405)
!440 = !DILocation(line: 1940, scope: !431)
!441 = !DILocalVariable(name: "_Result", scope: !431, file: !402, line: 1948, type: !88)
!442 = !DILocation(line: 1948, scope: !431)
!443 = !DILocalVariable(name: "_ArgList", scope: !431, file: !402, line: 1949, type: !414)
!444 = !DILocation(line: 1949, scope: !431)
!445 = !DILocation(line: 1950, scope: !431)
!446 = !DILocation(line: 1951, scope: !431)
!447 = !DILocation(line: 1952, scope: !431)
!448 = !DILocation(line: 1953, scope: !431)
!449 = distinct !DISubprogram(name: "_vsnprintf", scope: !402, file: !402, line: 1402, type: !450, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!450 = !DISubroutineType(types: !451)
!451 = !{!88, !405, !434, !105, !414}
!452 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !449, file: !402, line: 1406, type: !414)
!453 = !DILocation(line: 1406, scope: !449)
!454 = !DILocalVariable(name: "_Format", arg: 3, scope: !449, file: !402, line: 1405, type: !105)
!455 = !DILocation(line: 1405, scope: !449)
!456 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !449, file: !402, line: 1404, type: !434)
!457 = !DILocation(line: 1404, scope: !449)
!458 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !449, file: !402, line: 1403, type: !405)
!459 = !DILocation(line: 1403, scope: !449)
!460 = !DILocation(line: 1412, scope: !449)
!461 = distinct !DISubprogram(name: "sys_log", scope: !2, file: !2, line: 44, type: !462, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !464, !106}
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "LogLevel", file: !2, line: 42, baseType: !87)
!465 = !DILocalVariable(name: "msg", arg: 2, scope: !461, file: !2, line: 44, type: !106)
!466 = !DILocation(line: 44, scope: !461)
!467 = !DILocalVariable(name: "level", arg: 1, scope: !461, file: !2, line: 44, type: !464)
!468 = !DILocalVariable(name: "rawtime", scope: !461, file: !2, line: 45, type: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !470, line: 684, baseType: !471)
!470 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !470, line: 608, baseType: !472)
!472 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!473 = !DILocation(line: 45, scope: !461)
!474 = !DILocalVariable(name: "info", scope: !461, file: !2, line: 46, type: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !477, line: 26, size: 288, align: 32, elements: !478)
!477 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h", directory: "", checksumkind: CSK_MD5, checksum: "3107d9ab36f453db979c6ae07106b5c5")
!478 = !{!479, !480, !481, !482, !483, !484, !485, !486, !487}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !476, file: !477, line: 28, baseType: !88, size: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !476, file: !477, line: 29, baseType: !88, size: 32, offset: 32)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !476, file: !477, line: 30, baseType: !88, size: 32, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !476, file: !477, line: 31, baseType: !88, size: 32, offset: 96)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !476, file: !477, line: 32, baseType: !88, size: 32, offset: 128)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !476, file: !477, line: 33, baseType: !88, size: 32, offset: 160)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !476, file: !477, line: 34, baseType: !88, size: 32, offset: 192)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !476, file: !477, line: 35, baseType: !88, size: 32, offset: 224)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !476, file: !477, line: 36, baseType: !88, size: 32, offset: 256)
!488 = !DILocation(line: 46, scope: !461)
!489 = !DILocalVariable(name: "buffer", scope: !461, file: !2, line: 47, type: !490)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !491)
!491 = !{!492}
!492 = !DISubrange(count: 80)
!493 = !DILocation(line: 47, scope: !461)
!494 = !DILocation(line: 49, scope: !461)
!495 = !DILocation(line: 50, scope: !461)
!496 = !DILocation(line: 51, scope: !461)
!497 = !DILocalVariable(name: "lvl_str", scope: !461, file: !2, line: 53, type: !106)
!498 = !DILocation(line: 53, scope: !461)
!499 = !DILocation(line: 54, scope: !461)
!500 = !DILocation(line: 55, scope: !501)
!501 = distinct !DILexicalBlock(scope: !461, file: !2, line: 54)
!502 = !DILocation(line: 56, scope: !501)
!503 = !DILocation(line: 57, scope: !501)
!504 = !DILocation(line: 58, scope: !501)
!505 = !DILocation(line: 60, scope: !461)
!506 = !DILocation(line: 61, scope: !461)
!507 = distinct !DISubprogram(name: "time", scope: !508, file: !508, line: 548, type: !509, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!508 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "19f8f7addb84e062cd48d0ea0c09f133")
!509 = !DISubroutineType(types: !510)
!510 = !{!469, !511}
!511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!513 = !DILocalVariable(name: "_Time", arg: 1, scope: !507, file: !508, line: 549, type: !511)
!514 = !DILocation(line: 549, scope: !507)
!515 = !DILocation(line: 552, scope: !507)
!516 = distinct !DISubprogram(name: "localtime", scope: !508, file: !508, line: 525, type: !517, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!517 = !DISubroutineType(types: !518)
!518 = !{!475, !519}
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !469)
!522 = !DILocalVariable(name: "_Time", arg: 1, scope: !516, file: !508, line: 526, type: !519)
!523 = !DILocation(line: 526, scope: !516)
!524 = !DILocation(line: 529, scope: !516)
!525 = distinct !DISubprogram(name: "printf", scope: !402, file: !402, line: 950, type: !526, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!526 = !DISubroutineType(types: !527)
!527 = !{!88, !105, null}
!528 = !DILocalVariable(name: "_Format", arg: 1, scope: !525, file: !402, line: 951, type: !105)
!529 = !DILocation(line: 951, scope: !525)
!530 = !DILocalVariable(name: "_Result", scope: !525, file: !402, line: 957, type: !88)
!531 = !DILocation(line: 957, scope: !525)
!532 = !DILocalVariable(name: "_ArgList", scope: !525, file: !402, line: 958, type: !414)
!533 = !DILocation(line: 958, scope: !525)
!534 = !DILocation(line: 959, scope: !525)
!535 = !DILocation(line: 960, scope: !525)
!536 = !DILocation(line: 961, scope: !525)
!537 = !DILocation(line: 962, scope: !525)
!538 = distinct !DISubprogram(name: "trim_whitespace", scope: !2, file: !2, line: 64, type: !539, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !120}
!541 = !DILocalVariable(name: "str", arg: 1, scope: !538, file: !2, line: 64, type: !120)
!542 = !DILocation(line: 64, scope: !538)
!543 = !DILocation(line: 65, scope: !538)
!544 = !DILocation(line: 65, scope: !545)
!545 = distinct !DILexicalBlock(scope: !538, file: !2, line: 65)
!546 = !DILocalVariable(name: "p", scope: !538, file: !2, line: 66, type: !120)
!547 = !DILocation(line: 66, scope: !538)
!548 = !DILocalVariable(name: "l", scope: !538, file: !2, line: 67, type: !88)
!549 = !DILocation(line: 67, scope: !538)
!550 = !DILocation(line: 68, scope: !538)
!551 = !DILocation(line: 69, scope: !552)
!552 = distinct !DILexicalBlock(scope: !538, file: !2, line: 68)
!553 = !DILocation(line: 70, scope: !552)
!554 = distinct !{!554, !550, !555, !556}
!555 = !DILocation(line: 71, scope: !538)
!556 = !{!"llvm.loop.mustprogress"}
!557 = !DILocation(line: 72, scope: !538)
!558 = distinct !DISubprogram(name: "starts_with", scope: !2, file: !2, line: 74, type: !559, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!559 = !DISubroutineType(types: !560)
!560 = !{!135, !106, !106}
!561 = !DILocalVariable(name: "prefix", arg: 2, scope: !558, file: !2, line: 74, type: !106)
!562 = !DILocation(line: 74, scope: !558)
!563 = !DILocalVariable(name: "str", arg: 1, scope: !558, file: !2, line: 74, type: !106)
!564 = !DILocation(line: 75, scope: !558)
!565 = distinct !DISubprogram(name: "load_default_config", scope: !2, file: !2, line: 81, type: !566, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !568}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!569 = !DILocalVariable(name: "cfg", arg: 1, scope: !565, file: !2, line: 81, type: !568)
!570 = !DILocation(line: 81, scope: !565)
!571 = !DILocation(line: 82, scope: !565)
!572 = !DILocation(line: 83, scope: !565)
!573 = !DILocation(line: 84, scope: !565)
!574 = !DILocation(line: 85, scope: !565)
!575 = distinct !DISubprogram(name: "parse_config_line", scope: !2, file: !2, line: 87, type: !576, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!576 = !DISubroutineType(types: !577)
!577 = !{!135, !120, !568}
!578 = !DILocalVariable(name: "cfg", arg: 2, scope: !575, file: !2, line: 87, type: !568)
!579 = !DILocation(line: 87, scope: !575)
!580 = !DILocalVariable(name: "line", arg: 1, scope: !575, file: !2, line: 87, type: !120)
!581 = !DILocation(line: 88, scope: !575)
!582 = !DILocation(line: 89, scope: !575)
!583 = !DILocation(line: 89, scope: !584)
!584 = distinct !DILexicalBlock(scope: !575, file: !2, line: 89)
!585 = !DILocalVariable(name: "eq", scope: !575, file: !2, line: 91, type: !120)
!586 = !DILocation(line: 91, scope: !575)
!587 = !DILocation(line: 92, scope: !575)
!588 = !DILocation(line: 92, scope: !589)
!589 = distinct !DILexicalBlock(scope: !575, file: !2, line: 92)
!590 = !DILocation(line: 94, scope: !575)
!591 = !DILocalVariable(name: "k", scope: !575, file: !2, line: 95, type: !120)
!592 = !DILocation(line: 95, scope: !575)
!593 = !DILocalVariable(name: "v", scope: !575, file: !2, line: 96, type: !120)
!594 = !DILocation(line: 96, scope: !575)
!595 = !DILocation(line: 98, scope: !575)
!596 = !DILocation(line: 99, scope: !575)
!597 = !DILocation(line: 101, scope: !575)
!598 = !DILocation(line: 102, scope: !599)
!599 = distinct !DILexicalBlock(scope: !600, file: !2, line: 101)
!600 = distinct !DILexicalBlock(scope: !575, file: !2, line: 101)
!601 = !DILocation(line: 103, scope: !599)
!602 = !DILocation(line: 104, scope: !599)
!603 = !DILocation(line: 106, scope: !599)
!604 = !DILocation(line: 107, scope: !605)
!605 = distinct !DILexicalBlock(scope: !606, file: !2, line: 106)
!606 = distinct !DILexicalBlock(scope: !599, file: !2, line: 106)
!607 = !DILocation(line: 108, scope: !605)
!608 = !DILocation(line: 109, scope: !599)
!609 = !DILocation(line: 111, scope: !575)
!610 = !DILocation(line: 112, scope: !575)
!611 = distinct !DISubprogram(name: "dummy_network_init", scope: !2, file: !2, line: 119, type: !612, scopeLine: 119, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!612 = !DISubroutineType(types: !613)
!613 = !{null}
!614 = !DILocation(line: 120, scope: !611)
!615 = !DILocalVariable(name: "i", scope: !616, file: !2, line: 122, type: !88)
!616 = distinct !DILexicalBlock(scope: !611, file: !2, line: 122)
!617 = !DILocation(line: 122, scope: !616)
!618 = !DILocalVariable(name: "x", scope: !619, file: !2, line: 123, type: !88)
!619 = distinct !DILexicalBlock(scope: !620, file: !2, line: 122)
!620 = distinct !DILexicalBlock(scope: !616, file: !2, line: 122)
!621 = !DILocation(line: 123, scope: !619)
!622 = !DILocation(line: 124, scope: !619)
!623 = !DILocation(line: 124, scope: !624)
!624 = distinct !DILexicalBlock(scope: !619, file: !2, line: 124)
!625 = !DILocation(line: 125, scope: !619)
!626 = !DILocation(line: 122, scope: !620)
!627 = distinct !{!627, !617, !628, !556}
!628 = !DILocation(line: 125, scope: !616)
!629 = !DILocation(line: 126, scope: !611)
!630 = !DILocation(line: 127, scope: !611)
!631 = distinct !DISubprogram(name: "dummy_auth_system_init", scope: !2, file: !2, line: 129, type: !612, scopeLine: 129, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!632 = !DILocation(line: 130, scope: !631)
!633 = !DILocalVariable(name: "i", scope: !634, file: !2, line: 131, type: !88)
!634 = distinct !DILexicalBlock(scope: !631, file: !2, line: 131)
!635 = !DILocation(line: 131, scope: !634)
!636 = !DILocalVariable(name: "buf", scope: !637, file: !2, line: 132, type: !38)
!637 = distinct !DILexicalBlock(scope: !638, file: !2, line: 131)
!638 = distinct !DILexicalBlock(scope: !634, file: !2, line: 131)
!639 = !DILocation(line: 132, scope: !637)
!640 = !DILocation(line: 133, scope: !637)
!641 = !DILocation(line: 134, scope: !637)
!642 = !DILocation(line: 131, scope: !638)
!643 = distinct !{!643, !635, !644, !556}
!644 = !DILocation(line: 134, scope: !634)
!645 = !DILocation(line: 135, scope: !631)
!646 = !DILocation(line: 136, scope: !631)
!647 = distinct !DISubprogram(name: "snprintf", scope: !402, file: !402, line: 1919, type: !432, scopeLine: 1927, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!648 = !DILocalVariable(name: "_Format", arg: 3, scope: !647, file: !402, line: 1922, type: !105)
!649 = !DILocation(line: 1922, scope: !647)
!650 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !647, file: !402, line: 1921, type: !434)
!651 = !DILocation(line: 1921, scope: !647)
!652 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !647, file: !402, line: 1920, type: !405)
!653 = !DILocation(line: 1920, scope: !647)
!654 = !DILocalVariable(name: "_Result", scope: !647, file: !402, line: 1928, type: !88)
!655 = !DILocation(line: 1928, scope: !647)
!656 = !DILocalVariable(name: "_ArgList", scope: !647, file: !402, line: 1929, type: !414)
!657 = !DILocation(line: 1929, scope: !647)
!658 = !DILocation(line: 1930, scope: !647)
!659 = !DILocation(line: 1931, scope: !647)
!660 = !DILocation(line: 1932, scope: !647)
!661 = !DILocation(line: 1933, scope: !647)
!662 = distinct !DISubprogram(name: "authenticate_request", scope: !2, file: !2, line: 144, type: !663, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!663 = !DISubroutineType(types: !664)
!664 = !{!135, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "NetworkRequest", file: !2, line: 142, baseType: !668)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NetworkRequest", file: !2, line: 138, size: 33824, elements: !669)
!669 = !{!670, !671, !675}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "req_id", scope: !668, file: !2, line: 139, baseType: !88, size: 32)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !668, file: !2, line: 140, baseType: !672, size: 32768, offset: 32)
!672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32768, elements: !673)
!673 = !{!674}
!674 = !DISubrange(count: 4096)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "user_token", scope: !668, file: !2, line: 141, baseType: !676, size: 1024, offset: 32800)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1024, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 128)
!679 = !DILocalVariable(name: "req", arg: 1, scope: !662, file: !2, line: 144, type: !665)
!680 = !DILocation(line: 144, scope: !662)
!681 = !DILocation(line: 145, scope: !662)
!682 = !DILocation(line: 146, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !2, line: 145)
!684 = distinct !DILexicalBlock(scope: !662, file: !2, line: 145)
!685 = !DILocation(line: 149, scope: !662)
!686 = !DILocation(line: 150, scope: !662)
!687 = distinct !DISubprogram(name: "handle_ping_request", scope: !2, file: !2, line: 155, type: !688, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !106}
!690 = !DILocalVariable(name: "target_ip", arg: 1, scope: !687, file: !2, line: 155, type: !106)
!691 = !DILocation(line: 155, scope: !687)
!692 = !DILocation(line: 156, scope: !687)
!693 = !DILocalVariable(name: "cmd_buffer", scope: !687, file: !2, line: 158, type: !672)
!694 = !DILocation(line: 158, scope: !687)
!695 = !DILocation(line: 160, scope: !687)
!696 = !DILocation(line: 161, scope: !687)
!697 = !DILocation(line: 163, scope: !687)
!698 = !DILocalVariable(name: "fp", scope: !687, file: !2, line: 164, type: !699)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !701, line: 31, baseType: !702)
!701 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !701, line: 28, size: 64, align: 64, elements: !703)
!703 = !{!704}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !702, file: !701, line: 30, baseType: !103, size: 64)
!705 = !DILocation(line: 164, scope: !687)
!706 = !DILocation(line: 165, scope: !687)
!707 = !DILocation(line: 166, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !2, line: 165)
!709 = distinct !DILexicalBlock(scope: !687, file: !2, line: 165)
!710 = !DILocation(line: 167, scope: !708)
!711 = !DILocalVariable(name: "out_buf", scope: !687, file: !2, line: 170, type: !712)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, elements: !713)
!713 = !{!714}
!714 = !DISubrange(count: 512)
!715 = !DILocation(line: 170, scope: !687)
!716 = !DILocation(line: 171, scope: !687)
!717 = !DILocation(line: 172, scope: !718)
!718 = distinct !DILexicalBlock(scope: !687, file: !2, line: 171)
!719 = !DILocation(line: 173, scope: !718)
!720 = distinct !{!720, !716, !721, !556}
!721 = !DILocation(line: 174, scope: !687)
!722 = !DILocation(line: 175, scope: !687)
!723 = !DILocation(line: 176, scope: !687)
!724 = distinct !DISubprogram(name: "handle_config_report", scope: !2, file: !2, line: 179, type: !612, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!725 = !DILocation(line: 180, scope: !724)
!726 = !DILocalVariable(name: "i", scope: !727, file: !2, line: 181, type: !88)
!727 = distinct !DILexicalBlock(scope: !724, file: !2, line: 181)
!728 = !DILocation(line: 181, scope: !727)
!729 = !DILocalVariable(name: "report", scope: !730, file: !2, line: 182, type: !712)
!730 = distinct !DILexicalBlock(scope: !731, file: !2, line: 181)
!731 = distinct !DILexicalBlock(scope: !727, file: !2, line: 181)
!732 = !DILocation(line: 182, scope: !730)
!733 = !DILocation(line: 183, scope: !730)
!734 = !DILocation(line: 186, scope: !730)
!735 = !DILocation(line: 187, scope: !730)
!736 = !DILocation(line: 181, scope: !731)
!737 = distinct !{!737, !728, !738, !556}
!738 = !DILocation(line: 187, scope: !727)
!739 = !DILocation(line: 188, scope: !724)
!740 = distinct !DISubprogram(name: "execute_backup_job", scope: !2, file: !2, line: 191, type: !688, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!741 = !DILocalVariable(name: "archive_name", arg: 1, scope: !740, file: !2, line: 191, type: !106)
!742 = !DILocation(line: 191, scope: !740)
!743 = !DILocalVariable(name: "script_call", scope: !740, file: !2, line: 192, type: !672)
!744 = !DILocation(line: 192, scope: !740)
!745 = !DILocation(line: 194, scope: !740)
!746 = !DILocation(line: 195, scope: !740)
!747 = !DILocation(line: 196, scope: !740)
!748 = !DILocation(line: 198, scope: !740)
!749 = !DILocalVariable(name: "args", scope: !740, file: !2, line: 207, type: !750)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 256, elements: !17)
!751 = !DILocation(line: 207, scope: !740)
!752 = !DILocation(line: 209, scope: !740)
!753 = !DILocation(line: 213, scope: !740)
!754 = !DILocation(line: 214, scope: !740)
!755 = distinct !DISubprogram(name: "handle_backup_request", scope: !2, file: !2, line: 217, type: !539, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!756 = !DILocalVariable(name: "untrusted_input", arg: 1, scope: !755, file: !2, line: 217, type: !120)
!757 = !DILocation(line: 217, scope: !755)
!758 = !DILocation(line: 218, scope: !755)
!759 = !DILocation(line: 221, scope: !755)
!760 = !DILocation(line: 222, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !2, line: 221)
!762 = distinct !DILexicalBlock(scope: !755, file: !2, line: 221)
!763 = !DILocation(line: 223, scope: !761)
!764 = !DILocation(line: 227, scope: !755)
!765 = !DILocation(line: 228, scope: !755)
!766 = distinct !DISubprogram(name: "handle_plugin_exec", scope: !2, file: !2, line: 231, type: !539, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!767 = !DILocalVariable(name: "plugin_name", arg: 1, scope: !766, file: !2, line: 231, type: !120)
!768 = !DILocation(line: 231, scope: !766)
!769 = !DILocation(line: 232, scope: !766)
!770 = !DILocation(line: 232, scope: !771)
!771 = distinct !DILexicalBlock(scope: !766, file: !2, line: 232)
!772 = !DILocation(line: 234, scope: !766)
!773 = !DILocalVariable(name: "module_path", scope: !766, file: !2, line: 235, type: !672)
!774 = !DILocation(line: 235, scope: !766)
!775 = !DILocation(line: 236, scope: !766)
!776 = !DILocation(line: 237, scope: !766)
!777 = !DILocalVariable(name: "safe_args", scope: !766, file: !2, line: 240, type: !778)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 128, elements: !34)
!779 = !DILocation(line: 240, scope: !766)
!780 = !DILocalVariable(name: "inj", scope: !766, file: !2, line: 250, type: !672)
!781 = !DILocation(line: 250, scope: !766)
!782 = !DILocation(line: 251, scope: !766)
!783 = !DILocation(line: 252, scope: !766)
!784 = !DILocation(line: 253, scope: !766)
!785 = !DILocation(line: 254, scope: !766)
!786 = distinct !DISubprogram(name: "route_network_packet", scope: !2, file: !2, line: 257, type: !787, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !789}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!790 = !DILocalVariable(name: "req", arg: 1, scope: !786, file: !2, line: 257, type: !789)
!791 = !DILocation(line: 257, scope: !786)
!792 = !DILocation(line: 258, scope: !786)
!793 = !DILocation(line: 259, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !2, line: 258)
!795 = distinct !DILexicalBlock(scope: !786, file: !2, line: 258)
!796 = !DILocation(line: 260, scope: !794)
!797 = !DILocation(line: 264, scope: !786)
!798 = !DILocation(line: 265, scope: !799)
!799 = distinct !DILexicalBlock(scope: !800, file: !2, line: 264)
!800 = distinct !DILexicalBlock(scope: !786, file: !2, line: 264)
!801 = !DILocation(line: 266, scope: !799)
!802 = !DILocation(line: 267, scope: !800)
!803 = !DILocation(line: 268, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !2, line: 267)
!805 = distinct !DILexicalBlock(scope: !800, file: !2, line: 267)
!806 = !DILocation(line: 269, scope: !804)
!807 = !DILocation(line: 270, scope: !805)
!808 = !DILocation(line: 271, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !2, line: 270)
!810 = distinct !DILexicalBlock(scope: !805, file: !2, line: 270)
!811 = !DILocation(line: 272, scope: !809)
!812 = !DILocation(line: 273, scope: !810)
!813 = !DILocation(line: 274, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !2, line: 273)
!815 = distinct !DILexicalBlock(scope: !810, file: !2, line: 273)
!816 = !DILocation(line: 275, scope: !814)
!817 = !DILocation(line: 277, scope: !818)
!818 = distinct !DILexicalBlock(scope: !815, file: !2, line: 276)
!819 = !DILocation(line: 278, scope: !818)
!820 = !DILocation(line: 273, scope: !815)
!821 = !DILocation(line: 270, scope: !810)
!822 = !DILocation(line: 267, scope: !805)
!823 = !DILocation(line: 279, scope: !786)
!824 = distinct !DISubprogram(name: "run_server_loop", scope: !2, file: !2, line: 282, type: !612, scopeLine: 282, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!825 = !DILocation(line: 283, scope: !824)
!826 = !DILocalVariable(name: "i", scope: !827, file: !2, line: 285, type: !88)
!827 = distinct !DILexicalBlock(scope: !824, file: !2, line: 285)
!828 = !DILocation(line: 285, scope: !827)
!829 = !DILocalVariable(name: "raw_buffer", scope: !830, file: !2, line: 286, type: !832)
!830 = distinct !DILexicalBlock(scope: !831, file: !2, line: 285)
!831 = distinct !DILexicalBlock(scope: !827, file: !2, line: 285)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !833)
!833 = !{!834}
!834 = !DISubrange(count: 1024)
!835 = !DILocation(line: 286, scope: !830)
!836 = !DILocation(line: 289, scope: !830)
!837 = !DILocation(line: 291, scope: !838)
!838 = distinct !DILexicalBlock(scope: !830, file: !2, line: 289)
!839 = !DILocation(line: 292, scope: !838)
!840 = !DILocation(line: 293, scope: !838)
!841 = !DILocation(line: 295, scope: !838)
!842 = !DILocation(line: 296, scope: !838)
!843 = !DILocation(line: 297, scope: !838)
!844 = !DILocation(line: 299, scope: !838)
!845 = !DILocation(line: 300, scope: !838)
!846 = !DILocation(line: 301, scope: !838)
!847 = !DILocation(line: 303, scope: !830)
!848 = !DILocation(line: 285, scope: !831)
!849 = distinct !{!849, !828, !850, !556}
!850 = !DILocation(line: 303, scope: !827)
!851 = !DILocation(line: 304, scope: !824)
!852 = !DILocation(line: 305, scope: !824)
!853 = distinct !DISubprogram(name: "create_node", scope: !2, file: !2, line: 315, type: !854, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!854 = !DISubroutineType(types: !855)
!855 = !{!108, !88, !106}
!856 = !DILocalVariable(name: "data", arg: 2, scope: !853, file: !2, line: 315, type: !106)
!857 = !DILocation(line: 315, scope: !853)
!858 = !DILocalVariable(name: "id", arg: 1, scope: !853, file: !2, line: 315, type: !88)
!859 = !DILocalVariable(name: "n", scope: !853, file: !2, line: 316, type: !108)
!860 = !DILocation(line: 316, scope: !853)
!861 = !DILocation(line: 317, scope: !853)
!862 = !DILocation(line: 317, scope: !863)
!863 = distinct !DILexicalBlock(scope: !853, file: !2, line: 317)
!864 = !DILocation(line: 318, scope: !853)
!865 = !DILocation(line: 319, scope: !853)
!866 = !DILocation(line: 320, scope: !853)
!867 = !DILocation(line: 321, scope: !853)
!868 = !DILocation(line: 322, scope: !853)
!869 = !DILocation(line: 323, scope: !853)
!870 = distinct !DISubprogram(name: "append_node", scope: !2, file: !2, line: 325, type: !871, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !873, !88, !106}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!874 = !DILocalVariable(name: "data", arg: 3, scope: !870, file: !2, line: 325, type: !106)
!875 = !DILocation(line: 325, scope: !870)
!876 = !DILocalVariable(name: "id", arg: 2, scope: !870, file: !2, line: 325, type: !88)
!877 = !DILocalVariable(name: "head", arg: 1, scope: !870, file: !2, line: 325, type: !873)
!878 = !DILocation(line: 326, scope: !870)
!879 = !DILocation(line: 327, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !2, line: 326)
!881 = distinct !DILexicalBlock(scope: !870, file: !2, line: 326)
!882 = !DILocation(line: 328, scope: !880)
!883 = !DILocalVariable(name: "curr", scope: !870, file: !2, line: 330, type: !108)
!884 = !DILocation(line: 330, scope: !870)
!885 = !DILocation(line: 331, scope: !870)
!886 = !DILocation(line: 332, scope: !887)
!887 = distinct !DILexicalBlock(scope: !870, file: !2, line: 331)
!888 = distinct !{!888, !885, !889, !556}
!889 = !DILocation(line: 333, scope: !870)
!890 = !DILocation(line: 334, scope: !870)
!891 = !DILocation(line: 335, scope: !870)
!892 = distinct !DISubprogram(name: "print_list", scope: !2, file: !2, line: 337, type: !893, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !108}
!895 = !DILocalVariable(name: "head", arg: 1, scope: !892, file: !2, line: 337, type: !108)
!896 = !DILocation(line: 337, scope: !892)
!897 = !DILocalVariable(name: "curr", scope: !892, file: !2, line: 338, type: !108)
!898 = !DILocation(line: 338, scope: !892)
!899 = !DILocation(line: 339, scope: !892)
!900 = !DILocation(line: 340, scope: !901)
!901 = distinct !DILexicalBlock(scope: !892, file: !2, line: 339)
!902 = !DILocation(line: 341, scope: !901)
!903 = distinct !{!903, !899, !904, !556}
!904 = !DILocation(line: 342, scope: !892)
!905 = !DILocation(line: 343, scope: !892)
!906 = distinct !DISubprogram(name: "free_list", scope: !2, file: !2, line: 345, type: !893, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!907 = !DILocalVariable(name: "head", arg: 1, scope: !906, file: !2, line: 345, type: !108)
!908 = !DILocation(line: 345, scope: !906)
!909 = !DILocalVariable(name: "curr", scope: !906, file: !2, line: 346, type: !108)
!910 = !DILocation(line: 346, scope: !906)
!911 = !DILocation(line: 347, scope: !906)
!912 = !DILocalVariable(name: "next", scope: !913, file: !2, line: 348, type: !108)
!913 = distinct !DILexicalBlock(scope: !906, file: !2, line: 347)
!914 = !DILocation(line: 348, scope: !913)
!915 = !DILocation(line: 349, scope: !913)
!916 = !DILocation(line: 350, scope: !913)
!917 = distinct !{!917, !911, !918, !556}
!918 = !DILocation(line: 351, scope: !906)
!919 = !DILocation(line: 352, scope: !906)
!920 = distinct !DISubprogram(name: "complex_matrix_math", scope: !2, file: !2, line: 354, type: !612, scopeLine: 354, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!921 = !DILocalVariable(name: "matrix", scope: !920, file: !2, line: 355, type: !922)
!922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 3200, elements: !923)
!923 = !{!216, !216}
!924 = !DILocation(line: 355, scope: !920)
!925 = !DILocalVariable(name: "i", scope: !926, file: !2, line: 356, type: !88)
!926 = distinct !DILexicalBlock(scope: !920, file: !2, line: 356)
!927 = !DILocation(line: 356, scope: !926)
!928 = !DILocalVariable(name: "j", scope: !929, file: !2, line: 357, type: !88)
!929 = distinct !DILexicalBlock(scope: !930, file: !2, line: 357)
!930 = distinct !DILexicalBlock(scope: !931, file: !2, line: 356)
!931 = distinct !DILexicalBlock(scope: !926, file: !2, line: 356)
!932 = !DILocation(line: 357, scope: !929)
!933 = !DILocation(line: 358, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !2, line: 357)
!935 = distinct !DILexicalBlock(scope: !929, file: !2, line: 357)
!936 = !DILocation(line: 359, scope: !934)
!937 = !DILocation(line: 357, scope: !935)
!938 = distinct !{!938, !932, !939, !556}
!939 = !DILocation(line: 359, scope: !929)
!940 = !DILocation(line: 360, scope: !930)
!941 = !DILocation(line: 356, scope: !931)
!942 = distinct !{!942, !927, !943, !556}
!943 = !DILocation(line: 360, scope: !926)
!944 = !DILocalVariable(name: "i", scope: !945, file: !2, line: 362, type: !88)
!945 = distinct !DILexicalBlock(scope: !920, file: !2, line: 362)
!946 = !DILocation(line: 362, scope: !945)
!947 = !DILocalVariable(name: "j", scope: !948, file: !2, line: 363, type: !88)
!948 = distinct !DILexicalBlock(scope: !949, file: !2, line: 363)
!949 = distinct !DILexicalBlock(scope: !950, file: !2, line: 362)
!950 = distinct !DILexicalBlock(scope: !945, file: !2, line: 362)
!951 = !DILocation(line: 363, scope: !948)
!952 = !DILocation(line: 364, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !2, line: 363)
!954 = distinct !DILexicalBlock(scope: !948, file: !2, line: 363)
!955 = !DILocation(line: 366, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !2, line: 364)
!957 = distinct !DILexicalBlock(scope: !953, file: !2, line: 364)
!958 = !DILocation(line: 367, scope: !953)
!959 = !DILocation(line: 363, scope: !954)
!960 = distinct !{!960, !951, !961, !556}
!961 = !DILocation(line: 367, scope: !948)
!962 = !DILocation(line: 368, scope: !949)
!963 = !DILocation(line: 362, scope: !950)
!964 = distinct !{!964, !946, !965, !556}
!965 = !DILocation(line: 368, scope: !945)
!966 = !DILocation(line: 369, scope: !920)
!967 = distinct !DISubprogram(name: "setup_mocks", scope: !2, file: !2, line: 371, type: !612, scopeLine: 371, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!968 = !DILocalVariable(name: "head", scope: !967, file: !2, line: 372, type: !108)
!969 = !DILocation(line: 372, scope: !967)
!970 = !DILocation(line: 373, scope: !967)
!971 = !DILocation(line: 374, scope: !967)
!972 = !DILocation(line: 375, scope: !967)
!973 = !DILocation(line: 376, scope: !967)
!974 = !DILocation(line: 377, scope: !967)
!975 = !DILocation(line: 378, scope: !967)
!976 = !DILocation(line: 379, scope: !967)
!977 = !DILocation(line: 380, scope: !967)
!978 = distinct !DISubprogram(name: "perform_math", scope: !2, file: !2, line: 382, type: !979, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!979 = !DISubroutineType(types: !980)
!980 = !{!88, !88, !88, !88}
!981 = !DILocalVariable(name: "op", arg: 3, scope: !978, file: !2, line: 382, type: !88)
!982 = !DILocation(line: 382, scope: !978)
!983 = !DILocalVariable(name: "b", arg: 2, scope: !978, file: !2, line: 382, type: !88)
!984 = !DILocalVariable(name: "a", arg: 1, scope: !978, file: !2, line: 382, type: !88)
!985 = !DILocation(line: 383, scope: !978)
!986 = !DILocation(line: 384, scope: !987)
!987 = distinct !DILexicalBlock(scope: !978, file: !2, line: 383)
!988 = !DILocation(line: 385, scope: !987)
!989 = !DILocation(line: 386, scope: !987)
!990 = !DILocation(line: 387, scope: !987)
!991 = !DILocation(line: 388, scope: !987)
!992 = !DILocation(line: 390, scope: !978)
!993 = distinct !DISubprogram(name: "run_diagnostics", scope: !2, file: !2, line: 392, type: !612, scopeLine: 392, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!994 = !DILocation(line: 393, scope: !993)
!995 = !DILocalVariable(name: "sum", scope: !993, file: !2, line: 394, type: !88)
!996 = !DILocation(line: 394, scope: !993)
!997 = !DILocalVariable(name: "i", scope: !998, file: !2, line: 395, type: !88)
!998 = distinct !DILexicalBlock(scope: !993, file: !2, line: 395)
!999 = !DILocation(line: 395, scope: !998)
!1000 = !DILocation(line: 396, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !2, line: 395)
!1002 = distinct !DILexicalBlock(scope: !998, file: !2, line: 395)
!1003 = !DILocation(line: 397, scope: !1001)
!1004 = !DILocation(line: 395, scope: !1002)
!1005 = distinct !{!1005, !999, !1006, !556}
!1006 = !DILocation(line: 397, scope: !998)
!1007 = !DILocation(line: 398, scope: !993)
!1008 = !DILocation(line: 399, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !2, line: 398)
!1010 = distinct !DILexicalBlock(scope: !993, file: !2, line: 398)
!1011 = !DILocation(line: 400, scope: !1009)
!1012 = !DILocation(line: 401, scope: !993)
!1013 = distinct !DISubprogram(name: "parse_headers", scope: !2, file: !2, line: 403, type: !688, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1014 = !DILocalVariable(name: "raw", arg: 1, scope: !1013, file: !2, line: 403, type: !106)
!1015 = !DILocation(line: 403, scope: !1013)
!1016 = !DILocation(line: 404, scope: !1013)
!1017 = !DILocation(line: 404, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1013, file: !2, line: 404)
!1019 = !DILocalVariable(name: "buffer", scope: !1013, file: !2, line: 405, type: !832)
!1020 = !DILocation(line: 405, scope: !1013)
!1021 = !DILocation(line: 406, scope: !1013)
!1022 = !DILocalVariable(name: "token", scope: !1013, file: !2, line: 407, type: !120)
!1023 = !DILocation(line: 407, scope: !1013)
!1024 = !DILocation(line: 408, scope: !1013)
!1025 = !DILocation(line: 410, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1013, file: !2, line: 408)
!1027 = distinct !{!1027, !1024, !1028, !556}
!1028 = !DILocation(line: 411, scope: !1013)
!1029 = !DILocation(line: 412, scope: !1013)
!1030 = distinct !DISubprogram(name: "check_environment", scope: !2, file: !2, line: 414, type: !612, scopeLine: 414, spFlags: DISPFlagDefinition, unit: !84)
!1031 = !DILocation(line: 415, scope: !1030)
!1032 = !DILocation(line: 416, scope: !1030)
!1033 = !DILocation(line: 417, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !2, line: 416)
!1035 = distinct !DILexicalBlock(scope: !1030, file: !2, line: 416)
!1036 = !DILocation(line: 418, scope: !1034)
!1037 = !DILocation(line: 419, scope: !1030)
!1038 = !DILocation(line: 420, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !2, line: 419)
!1040 = distinct !DILexicalBlock(scope: !1030, file: !2, line: 419)
!1041 = !DILocation(line: 421, scope: !1039)
!1042 = !DILocation(line: 422, scope: !1030)
!1043 = distinct !DISubprogram(name: "advanced_string_ops", scope: !2, file: !2, line: 424, type: !612, scopeLine: 424, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1044 = !DILocalVariable(name: "s1", scope: !1043, file: !2, line: 425, type: !676)
!1045 = !DILocation(line: 425, scope: !1043)
!1046 = !DILocalVariable(name: "s2", scope: !1043, file: !2, line: 426, type: !676)
!1047 = !DILocation(line: 426, scope: !1043)
!1048 = !DILocation(line: 427, scope: !1043)
!1049 = !DILocalVariable(name: "len", scope: !1043, file: !2, line: 429, type: !88)
!1050 = !DILocation(line: 429, scope: !1043)
!1051 = !DILocalVariable(name: "i", scope: !1052, file: !2, line: 430, type: !88)
!1052 = distinct !DILexicalBlock(scope: !1043, file: !2, line: 430)
!1053 = !DILocation(line: 430, scope: !1052)
!1054 = !DILocalVariable(name: "temp", scope: !1055, file: !2, line: 431, type: !4)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !2, line: 430)
!1056 = distinct !DILexicalBlock(scope: !1052, file: !2, line: 430)
!1057 = !DILocation(line: 431, scope: !1055)
!1058 = !DILocation(line: 432, scope: !1055)
!1059 = !DILocation(line: 433, scope: !1055)
!1060 = !DILocation(line: 434, scope: !1055)
!1061 = !DILocation(line: 430, scope: !1056)
!1062 = distinct !{!1062, !1053, !1063, !556}
!1063 = !DILocation(line: 434, scope: !1052)
!1064 = !DILocation(line: 435, scope: !1043)
!1065 = distinct !DISubprogram(name: "finalize_shutdown", scope: !2, file: !2, line: 437, type: !612, scopeLine: 437, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1066 = !DILocation(line: 438, scope: !1065)
!1067 = !DILocalVariable(name: "i", scope: !1068, file: !2, line: 439, type: !88)
!1068 = distinct !DILexicalBlock(scope: !1065, file: !2, line: 439)
!1069 = !DILocation(line: 439, scope: !1068)
!1070 = !DILocalVariable(name: "b", scope: !1071, file: !2, line: 440, type: !38)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !2, line: 439)
!1072 = distinct !DILexicalBlock(scope: !1068, file: !2, line: 439)
!1073 = !DILocation(line: 440, scope: !1071)
!1074 = !DILocation(line: 441, scope: !1071)
!1075 = !DILocation(line: 442, scope: !1071)
!1076 = !DILocation(line: 443, scope: !1071)
!1077 = !DILocation(line: 439, scope: !1072)
!1078 = distinct !{!1078, !1069, !1079, !556}
!1079 = !DILocation(line: 443, scope: !1068)
!1080 = !DILocation(line: 444, scope: !1065)
!1081 = !DILocation(line: 445, scope: !1065)
!1082 = distinct !DISubprogram(name: "test_memory_alloc", scope: !2, file: !2, line: 447, type: !612, scopeLine: 447, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1083 = !DILocalVariable(name: "arr", scope: !1082, file: !2, line: 448, type: !119)
!1084 = !DILocation(line: 448, scope: !1082)
!1085 = !DILocation(line: 449, scope: !1082)
!1086 = !DILocation(line: 449, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1082, file: !2, line: 449)
!1088 = !DILocalVariable(name: "i", scope: !1089, file: !2, line: 450, type: !88)
!1089 = distinct !DILexicalBlock(scope: !1082, file: !2, line: 450)
!1090 = !DILocation(line: 450, scope: !1089)
!1091 = !DILocation(line: 451, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !2, line: 450)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !2, line: 450)
!1094 = !DILocation(line: 452, scope: !1092)
!1095 = !DILocation(line: 453, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !2, line: 452)
!1097 = distinct !DILexicalBlock(scope: !1092, file: !2, line: 452)
!1098 = !DILocation(line: 454, scope: !1096)
!1099 = !DILocation(line: 455, scope: !1092)
!1100 = !DILocation(line: 450, scope: !1093)
!1101 = distinct !{!1101, !1090, !1102, !556}
!1102 = !DILocation(line: 455, scope: !1089)
!1103 = !DILocalVariable(name: "i", scope: !1104, file: !2, line: 456, type: !88)
!1104 = distinct !DILexicalBlock(scope: !1082, file: !2, line: 456)
!1105 = !DILocation(line: 456, scope: !1104)
!1106 = !DILocation(line: 457, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !2, line: 456)
!1108 = distinct !DILexicalBlock(scope: !1104, file: !2, line: 456)
!1109 = !DILocation(line: 457, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1107, file: !2, line: 457)
!1111 = !DILocation(line: 458, scope: !1107)
!1112 = !DILocation(line: 456, scope: !1108)
!1113 = distinct !{!1113, !1105, !1114, !556}
!1114 = !DILocation(line: 458, scope: !1104)
!1115 = !DILocation(line: 459, scope: !1082)
!1116 = !DILocation(line: 460, scope: !1082)
!1117 = distinct !DISubprogram(name: "unused_cryptography", scope: !2, file: !2, line: 462, type: !612, scopeLine: 462, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1118 = !DILocalVariable(name: "hash", scope: !1117, file: !2, line: 464, type: !1119)
!1119 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1120 = !DILocation(line: 464, scope: !1117)
!1121 = !DILocalVariable(name: "str", scope: !1117, file: !2, line: 465, type: !106)
!1122 = !DILocation(line: 465, scope: !1117)
!1123 = !DILocalVariable(name: "c", scope: !1117, file: !2, line: 466, type: !88)
!1124 = !DILocation(line: 466, scope: !1117)
!1125 = !DILocation(line: 467, scope: !1117)
!1126 = !DILocation(line: 468, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1117, file: !2, line: 467)
!1128 = distinct !{!1128, !1125, !1129, !556}
!1129 = !DILocation(line: 469, scope: !1117)
!1130 = !DILocation(line: 470, scope: !1117)
!1131 = distinct !DISubprogram(name: "validate_timestamps", scope: !2, file: !2, line: 472, type: !612, scopeLine: 472, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1132 = !DILocalVariable(name: "t", scope: !1131, file: !2, line: 473, type: !469)
!1133 = !DILocation(line: 473, scope: !1131)
!1134 = !DILocation(line: 474, scope: !1131)
!1135 = !DILocation(line: 475, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 474)
!1137 = distinct !DILexicalBlock(scope: !1131, file: !2, line: 474)
!1138 = !DILocation(line: 476, scope: !1136)
!1139 = !DILocation(line: 477, scope: !1131)
!1140 = distinct !DISubprogram(name: "load_plugins", scope: !2, file: !2, line: 479, type: !612, scopeLine: 479, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1141 = !DILocation(line: 480, scope: !1140)
!1142 = !DILocalVariable(name: "plugins", scope: !1140, file: !2, line: 481, type: !1143)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 192, elements: !165)
!1144 = !DILocation(line: 481, scope: !1140)
!1145 = !DILocalVariable(name: "i", scope: !1146, file: !2, line: 482, type: !88)
!1146 = distinct !DILexicalBlock(scope: !1140, file: !2, line: 482)
!1147 = !DILocation(line: 482, scope: !1146)
!1148 = !DILocalVariable(name: "msg", scope: !1149, file: !2, line: 483, type: !676)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !2, line: 482)
!1150 = distinct !DILexicalBlock(scope: !1146, file: !2, line: 482)
!1151 = !DILocation(line: 483, scope: !1149)
!1152 = !DILocation(line: 484, scope: !1149)
!1153 = !DILocation(line: 485, scope: !1149)
!1154 = !DILocation(line: 486, scope: !1149)
!1155 = !DILocation(line: 482, scope: !1150)
!1156 = distinct !{!1156, !1147, !1157, !556}
!1157 = !DILocation(line: 486, scope: !1146)
!1158 = !DILocation(line: 487, scope: !1140)
!1159 = distinct !DISubprogram(name: "create_json_node", scope: !2, file: !2, line: 505, type: !1160, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!121, !126, !106}
!1162 = !DILocalVariable(name: "k", arg: 2, scope: !1159, file: !2, line: 505, type: !106)
!1163 = !DILocation(line: 505, scope: !1159)
!1164 = !DILocalVariable(name: "t", arg: 1, scope: !1159, file: !2, line: 505, type: !126)
!1165 = !DILocalVariable(name: "n", scope: !1159, file: !2, line: 506, type: !121)
!1166 = !DILocation(line: 506, scope: !1159)
!1167 = !DILocation(line: 507, scope: !1159)
!1168 = !DILocation(line: 507, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1159, file: !2, line: 507)
!1170 = !DILocation(line: 508, scope: !1159)
!1171 = !DILocation(line: 509, scope: !1159)
!1172 = !DILocation(line: 509, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1159, file: !2, line: 509)
!1174 = !DILocation(line: 510, scope: !1173)
!1175 = !DILocation(line: 511, scope: !1159)
!1176 = !DILocation(line: 512, scope: !1159)
!1177 = !DILocation(line: 513, scope: !1159)
!1178 = !DILocation(line: 514, scope: !1159)
!1179 = !DILocation(line: 515, scope: !1159)
!1180 = !DILocation(line: 516, scope: !1159)
!1181 = !DILocation(line: 517, scope: !1159)
!1182 = distinct !DISubprogram(name: "add_json_child", scope: !2, file: !2, line: 519, type: !1183, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !121, !121}
!1185 = !DILocalVariable(name: "child", arg: 2, scope: !1182, file: !2, line: 519, type: !121)
!1186 = !DILocation(line: 519, scope: !1182)
!1187 = !DILocalVariable(name: "parent", arg: 1, scope: !1182, file: !2, line: 519, type: !121)
!1188 = !DILocation(line: 520, scope: !1182)
!1189 = !DILocation(line: 520, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1182, file: !2, line: 520)
!1191 = !DILocation(line: 521, scope: !1182)
!1192 = !DILocation(line: 522, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !2, line: 521)
!1194 = distinct !DILexicalBlock(scope: !1182, file: !2, line: 521)
!1195 = !DILocation(line: 523, scope: !1193)
!1196 = !DILocalVariable(name: "curr", scope: !1197, file: !2, line: 524, type: !121)
!1197 = distinct !DILexicalBlock(scope: !1194, file: !2, line: 523)
!1198 = !DILocation(line: 524, scope: !1197)
!1199 = !DILocation(line: 525, scope: !1197)
!1200 = distinct !{!1200, !1199, !1199, !556}
!1201 = !DILocation(line: 526, scope: !1197)
!1202 = !DILocation(line: 527, scope: !1197)
!1203 = !DILocation(line: 528, scope: !1182)
!1204 = distinct !DISubprogram(name: "print_json", scope: !2, file: !2, line: 530, type: !1205, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !121, !88}
!1207 = !DILocalVariable(name: "indent", arg: 2, scope: !1204, file: !2, line: 530, type: !88)
!1208 = !DILocation(line: 530, scope: !1204)
!1209 = !DILocalVariable(name: "root", arg: 1, scope: !1204, file: !2, line: 530, type: !121)
!1210 = !DILocation(line: 531, scope: !1204)
!1211 = !DILocation(line: 531, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1204, file: !2, line: 531)
!1213 = !DILocalVariable(name: "i", scope: !1214, file: !2, line: 532, type: !88)
!1214 = distinct !DILexicalBlock(scope: !1204, file: !2, line: 532)
!1215 = !DILocation(line: 532, scope: !1214)
!1216 = !DILocation(line: 532, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1214, file: !2, line: 532)
!1218 = distinct !{!1218, !1215, !1215, !556}
!1219 = !DILocation(line: 534, scope: !1204)
!1220 = !DILocation(line: 534, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1204, file: !2, line: 534)
!1222 = !DILocation(line: 536, scope: !1204)
!1223 = !DILocation(line: 537, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1204, file: !2, line: 536)
!1225 = !DILocation(line: 538, scope: !1224)
!1226 = !DILocation(line: 539, scope: !1224)
!1227 = !DILocation(line: 540, scope: !1224)
!1228 = !DILocation(line: 542, scope: !1224)
!1229 = !DILocation(line: 543, scope: !1224)
!1230 = !DILocalVariable(name: "i", scope: !1231, file: !2, line: 544, type: !88)
!1231 = distinct !DILexicalBlock(scope: !1224, file: !2, line: 544)
!1232 = !DILocation(line: 544, scope: !1231)
!1233 = !DILocation(line: 544, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1231, file: !2, line: 544)
!1235 = distinct !{!1235, !1232, !1232, !556}
!1236 = !DILocation(line: 545, scope: !1224)
!1237 = !DILocation(line: 546, scope: !1224)
!1238 = !DILocation(line: 548, scope: !1224)
!1239 = !DILocation(line: 549, scope: !1224)
!1240 = !DILocalVariable(name: "i", scope: !1241, file: !2, line: 550, type: !88)
!1241 = distinct !DILexicalBlock(scope: !1224, file: !2, line: 550)
!1242 = !DILocation(line: 550, scope: !1241)
!1243 = !DILocation(line: 550, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1241, file: !2, line: 550)
!1245 = distinct !{!1245, !1242, !1242, !556}
!1246 = !DILocation(line: 551, scope: !1224)
!1247 = !DILocation(line: 552, scope: !1224)
!1248 = !DILocation(line: 554, scope: !1204)
!1249 = !DILocation(line: 555, scope: !1204)
!1250 = !DILocation(line: 555, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1204, file: !2, line: 555)
!1252 = !DILocation(line: 556, scope: !1204)
!1253 = distinct !DISubprogram(name: "free_json", scope: !2, file: !2, line: 558, type: !1254, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !121}
!1256 = !DILocalVariable(name: "root", arg: 1, scope: !1253, file: !2, line: 558, type: !121)
!1257 = !DILocation(line: 558, scope: !1253)
!1258 = !DILocation(line: 559, scope: !1253)
!1259 = !DILocation(line: 559, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 559)
!1261 = !DILocation(line: 560, scope: !1253)
!1262 = !DILocation(line: 561, scope: !1253)
!1263 = !DILocation(line: 562, scope: !1253)
!1264 = !DILocation(line: 563, scope: !1253)
!1265 = distinct !DISubprogram(name: "test_json_parser", scope: !2, file: !2, line: 565, type: !612, scopeLine: 565, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1266 = !DILocation(line: 566, scope: !1265)
!1267 = !DILocalVariable(name: "root", scope: !1265, file: !2, line: 567, type: !121)
!1268 = !DILocation(line: 567, scope: !1265)
!1269 = !DILocalVariable(name: "v1", scope: !1265, file: !2, line: 569, type: !121)
!1270 = !DILocation(line: 569, scope: !1265)
!1271 = !DILocation(line: 570, scope: !1265)
!1272 = !DILocation(line: 571, scope: !1265)
!1273 = !DILocalVariable(name: "v2", scope: !1265, file: !2, line: 573, type: !121)
!1274 = !DILocation(line: 573, scope: !1265)
!1275 = !DILocation(line: 574, scope: !1265)
!1276 = !DILocation(line: 575, scope: !1265)
!1277 = !DILocalVariable(name: "varr", scope: !1265, file: !2, line: 577, type: !121)
!1278 = !DILocation(line: 577, scope: !1265)
!1279 = !DILocalVariable(name: "m1", scope: !1265, file: !2, line: 578, type: !121)
!1280 = !DILocation(line: 578, scope: !1265)
!1281 = !DILocation(line: 579, scope: !1265)
!1282 = !DILocalVariable(name: "m2", scope: !1265, file: !2, line: 580, type: !121)
!1283 = !DILocation(line: 580, scope: !1265)
!1284 = !DILocation(line: 581, scope: !1265)
!1285 = !DILocation(line: 582, scope: !1265)
!1286 = !DILocation(line: 583, scope: !1265)
!1287 = !DILocation(line: 584, scope: !1265)
!1288 = !DILocation(line: 589, scope: !1265)
!1289 = !DILocation(line: 590, scope: !1265)
!1290 = distinct !DISubprogram(name: "handle_signal_interrupt", scope: !2, file: !2, line: 594, type: !1291, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !88}
!1293 = !DILocalVariable(name: "sig", arg: 1, scope: !1290, file: !2, line: 594, type: !88)
!1294 = !DILocation(line: 594, scope: !1290)
!1295 = !DILocation(line: 595, scope: !1290)
!1296 = !DILocation(line: 597, scope: !1290)
!1297 = distinct !DISubprogram(name: "check_disk_space", scope: !2, file: !2, line: 599, type: !612, scopeLine: 599, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1298 = !DILocation(line: 600, scope: !1297)
!1299 = !DILocalVariable(name: "free_space_mb", scope: !1297, file: !2, line: 601, type: !1300)
!1300 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!1301 = !DILocation(line: 601, scope: !1297)
!1302 = !DILocation(line: 602, scope: !1297)
!1303 = !DILocation(line: 603, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !2, line: 602)
!1305 = distinct !DILexicalBlock(scope: !1297, file: !2, line: 602)
!1306 = !DILocation(line: 604, scope: !1304)
!1307 = !DILocation(line: 605, scope: !1297)
!1308 = distinct !DISubprogram(name: "sync_remote_db", scope: !2, file: !2, line: 607, type: !612, scopeLine: 607, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1309 = !DILocation(line: 608, scope: !1308)
!1310 = !DILocalVariable(name: "i", scope: !1311, file: !2, line: 609, type: !88)
!1311 = distinct !DILexicalBlock(scope: !1308, file: !2, line: 609)
!1312 = !DILocation(line: 609, scope: !1311)
!1313 = !DILocalVariable(name: "k", scope: !1314, file: !2, line: 611, type: !88)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !2, line: 609)
!1315 = distinct !DILexicalBlock(scope: !1311, file: !2, line: 609)
!1316 = !DILocation(line: 611, scope: !1314)
!1317 = !DILocation(line: 612, scope: !1314)
!1318 = !DILocation(line: 612, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !2, line: 612)
!1320 = !DILocation(line: 613, scope: !1314)
!1321 = !DILocation(line: 609, scope: !1315)
!1322 = distinct !{!1322, !1312, !1323, !556}
!1323 = !DILocation(line: 613, scope: !1311)
!1324 = !DILocation(line: 614, scope: !1308)
!1325 = distinct !DISubprogram(name: "monitor_cpu_temps", scope: !2, file: !2, line: 616, type: !612, scopeLine: 616, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1326 = !DILocation(line: 617, scope: !1325)
!1327 = !DILocalVariable(name: "t1", scope: !1325, file: !2, line: 618, type: !1328)
!1328 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1329 = !DILocation(line: 618, scope: !1325)
!1330 = !DILocalVariable(name: "t2", scope: !1325, file: !2, line: 619, type: !1328)
!1331 = !DILocation(line: 619, scope: !1325)
!1332 = !DILocation(line: 620, scope: !1325)
!1333 = !DILocation(line: 621, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !2, line: 620)
!1335 = distinct !DILexicalBlock(scope: !1325, file: !2, line: 620)
!1336 = !DILocation(line: 622, scope: !1334)
!1337 = !DILocation(line: 623, scope: !1325)
!1338 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 626, type: !1339, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!88, !88, !119}
!1341 = !DILocalVariable(name: "argv", arg: 2, scope: !1338, file: !2, line: 626, type: !119)
!1342 = !DILocation(line: 626, scope: !1338)
!1343 = !DILocalVariable(name: "argc", arg: 1, scope: !1338, file: !2, line: 626, type: !88)
!1344 = !DILocation(line: 627, scope: !1338)
!1345 = !DILocation(line: 630, scope: !1338)
!1346 = !DILocation(line: 631, scope: !1338)
!1347 = !DILocation(line: 632, scope: !1338)
!1348 = !DILocation(line: 633, scope: !1338)
!1349 = !DILocation(line: 634, scope: !1338)
!1350 = !DILocation(line: 635, scope: !1338)
!1351 = !DILocation(line: 636, scope: !1338)
!1352 = !DILocation(line: 637, scope: !1338)
!1353 = !DILocation(line: 638, scope: !1338)
!1354 = !DILocation(line: 640, scope: !1338)
!1355 = !DILocation(line: 641, scope: !1338)
!1356 = !DILocation(line: 644, scope: !1338)
!1357 = !DILocation(line: 647, scope: !1338)
!1358 = !DILocation(line: 649, scope: !1338)
!1359 = distinct !DISubprogram(name: "_vsprintf_l", scope: !402, file: !402, line: 1449, type: !1360, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!88, !405, !105, !1362, !414}
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !470, line: 623, baseType: !1364)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !470, line: 621, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !470, line: 617, size: 128, align: 64, elements: !1367)
!1367 = !{!1368, !1371}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !1366, file: !470, line: 619, baseType: !1369, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !470, line: 619, flags: DIFlagFwdDecl)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !1366, file: !470, line: 620, baseType: !1372, size: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !470, line: 620, flags: DIFlagFwdDecl)
!1374 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1359, file: !402, line: 1453, type: !414)
!1375 = !DILocation(line: 1453, scope: !1359)
!1376 = !DILocalVariable(name: "_Locale", arg: 3, scope: !1359, file: !402, line: 1452, type: !1362)
!1377 = !DILocation(line: 1452, scope: !1359)
!1378 = !DILocalVariable(name: "_Format", arg: 2, scope: !1359, file: !402, line: 1451, type: !105)
!1379 = !DILocation(line: 1451, scope: !1359)
!1380 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1359, file: !402, line: 1450, type: !405)
!1381 = !DILocation(line: 1450, scope: !1359)
!1382 = !DILocation(line: 1459, scope: !1359)
!1383 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !402, file: !402, line: 1381, type: !1384, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!88, !405, !434, !105, !1362, !414}
!1386 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !1383, file: !402, line: 1386, type: !414)
!1387 = !DILocation(line: 1386, scope: !1383)
!1388 = !DILocalVariable(name: "_Locale", arg: 4, scope: !1383, file: !402, line: 1385, type: !1362)
!1389 = !DILocation(line: 1385, scope: !1383)
!1390 = !DILocalVariable(name: "_Format", arg: 3, scope: !1383, file: !402, line: 1384, type: !105)
!1391 = !DILocation(line: 1384, scope: !1383)
!1392 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !1383, file: !402, line: 1383, type: !434)
!1393 = !DILocation(line: 1383, scope: !1383)
!1394 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1383, file: !402, line: 1382, type: !405)
!1395 = !DILocation(line: 1382, scope: !1383)
!1396 = !DILocalVariable(name: "_Result", scope: !1383, file: !402, line: 1392, type: !1397)
!1397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!1398 = !DILocation(line: 1392, scope: !1383)
!1399 = !DILocation(line: 1396, scope: !1383)
!1400 = !DILocation(line: 92, scope: !374)
!1401 = distinct !DISubprogram(name: "_vfprintf_l", scope: !402, file: !402, line: 635, type: !1402, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!88, !1404, !105, !1362, !414}
!1404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !699)
!1405 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1401, file: !402, line: 639, type: !414)
!1406 = !DILocation(line: 639, scope: !1401)
!1407 = !DILocalVariable(name: "_Locale", arg: 3, scope: !1401, file: !402, line: 638, type: !1362)
!1408 = !DILocation(line: 638, scope: !1401)
!1409 = !DILocalVariable(name: "_Format", arg: 2, scope: !1401, file: !402, line: 637, type: !105)
!1410 = !DILocation(line: 637, scope: !1401)
!1411 = !DILocalVariable(name: "_Stream", arg: 1, scope: !1401, file: !402, line: 636, type: !1404)
!1412 = !DILocation(line: 636, scope: !1401)
!1413 = !DILocation(line: 645, scope: !1401)
!1414 = distinct !DISubprogram(name: "vsnprintf", scope: !402, file: !402, line: 1429, type: !450, scopeLine: 1438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !406)
!1415 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1414, file: !402, line: 1433, type: !414)
!1416 = !DILocation(line: 1433, scope: !1414)
!1417 = !DILocalVariable(name: "_Format", arg: 3, scope: !1414, file: !402, line: 1432, type: !105)
!1418 = !DILocation(line: 1432, scope: !1414)
!1419 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !1414, file: !402, line: 1431, type: !434)
!1420 = !DILocation(line: 1431, scope: !1414)
!1421 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1414, file: !402, line: 1430, type: !405)
!1422 = !DILocation(line: 1430, scope: !1414)
!1423 = !DILocalVariable(name: "_Result", scope: !1414, file: !402, line: 1439, type: !1397)
!1424 = !DILocation(line: 1439, scope: !1414)
!1425 = !DILocation(line: 1443, scope: !1414)
