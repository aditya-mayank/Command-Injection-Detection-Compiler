; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\f14d0b7d\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\f14d0b7d\\input.c"
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

$"??_C@_04NMCFIPNM@opt1?$AA@" = comdat any

$"??_C@_04PHAINMBP@opt2?$AA@" = comdat any

$"??_C@_0BE@IJKAHMLB@Invalid?5cmd_buffer?6?$AA@" = comdat any

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
@"??_C@_04NMCFIPNM@opt1?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"opt1\00", comdat, align 1, !dbg !70
@"??_C@_04PHAINMBP@opt2?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"opt2\00", comdat, align 1, !dbg !72
@__const.handle_ping_request.allowed = private unnamed_addr constant [3 x ptr] [ptr @"??_C@_04NMCFIPNM@opt1?$AA@", ptr @"??_C@_04PHAINMBP@opt2?$AA@", ptr null], align 16
@"??_C@_0BE@IJKAHMLB@Invalid?5cmd_buffer?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [20 x i8] c"Invalid cmd_buffer\0A\00", comdat, align 1, !dbg !74
@"??_C@_01KDCPPGHE@r?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"r\00", comdat, align 1, !dbg !79
@"??_C@_0BO@GCHDEHN@Failed?5to?5start?5ping?5process?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"Failed to start ping process.\00", comdat, align 1, !dbg !81
@"??_C@_0CD@FKEKFCCM@Generating?5configuration?5report?4@" = linkonce_odr dso_local unnamed_addr constant [35 x i8] c"Generating configuration report...\00", comdat, align 1, !dbg !86
@global_config = dso_local global %struct.AppConfig zeroinitializer, align 4, !dbg !91
@"??_C@_0BC@GILNPEFN@KEY?3?5?$CFs?5?$HM?5VAL?3?5?$CFs?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"KEY: %s | VAL: %s\00", comdat, align 1, !dbg !156
@"??_C@_0BD@EIBJKCDN@tar?5?9czf?5?1backups?1?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"tar -czf /backups/\00", comdat, align 1, !dbg !158
@"??_C@_0BG@NPOOOANK@?4tar?4gz?5?1var?1www?1html?$AA@" = linkonce_odr dso_local unnamed_addr constant [22 x i8] c".tar.gz /var/www/html\00", comdat, align 1, !dbg !160
@"??_C@_0CD@NHHHJHLD@Starting?5heavy?5backup?5operation?4@" = linkonce_odr dso_local unnamed_addr constant [35 x i8] c"Starting heavy backup operation...\00", comdat, align 1, !dbg !165
@"??_C@_0BM@DHOLAAEB@Backup?5operation?5completed?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [28 x i8] c"Backup operation completed.\00", comdat, align 1, !dbg !167
@"??_C@_0BL@OPLGIOLM@Processing?5backup?5request?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Processing backup request.\00", comdat, align 1, !dbg !172
@"??_C@_0BJ@DIKADPEG@No?5backup?5name?5provided?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"No backup name provided.\00", comdat, align 1, !dbg !177
@"??_C@_0CF@MNFPNCNG@Executing?5third?5party?5plugin?5mod@" = linkonce_odr dso_local unnamed_addr constant [37 x i8] c"Executing third party plugin module.\00", comdat, align 1, !dbg !182
@"??_C@_0O@JPOGHAIC@?1opt?1plugins?1?$AA@" = linkonce_odr dso_local unnamed_addr constant [14 x i8] c"/opt/plugins/\00", comdat, align 1, !dbg !187
@"??_C@_0O@COMHLBLC@plugin_runner?$AA@" = linkonce_odr dso_local unnamed_addr constant [14 x i8] c"plugin_runner\00", comdat, align 1, !dbg !189
@__const.handle_plugin_exec.safe_args = private unnamed_addr constant [2 x ptr] [ptr @"??_C@_0O@COMHLBLC@plugin_runner?$AA@", ptr null], align 16
@"??_C@_06EHDPGAMF@?5?9?9run?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c" --run\00", comdat, align 1, !dbg !191
@"??_C@_0BH@GAENEJDD@Authentication?5failed?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"Authentication failed.\00", comdat, align 1, !dbg !196
@"??_C@_0BO@HBFMDIIL@Unknown?5packet?5type?5received?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"Unknown packet type received.\00", comdat, align 1, !dbg !201
@"??_C@_0BN@JDCFLHCI@Entering?5main?5server?5loop?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [29 x i8] c"Entering main server loop...\00", comdat, align 1, !dbg !203
@"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"NET_PAYLOAD_PING\00", comdat, align 1, !dbg !205
@"??_C@_09PFCHIMEP@127?40?40?41?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"127.0.0.1\00", comdat, align 1, !dbg !210
@"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"NET_PAYLOAD_BACKUP\00", comdat, align 1, !dbg !215
@"??_C@_0M@MFHJDHBG@default_bak?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"default_bak\00", comdat, align 1, !dbg !217
@"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"NET_PAYLOAD_PLUGIN\00", comdat, align 1, !dbg !222
@"??_C@_0N@BEDFHHEN@status_check?$AA@" = linkonce_odr dso_local unnamed_addr constant [13 x i8] c"status_check\00", comdat, align 1, !dbg !224
@"??_C@_0CA@CBBCKGMH@Server?5loop?5terminated?5cleanly?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [32 x i8] c"Server loop terminated cleanly.\00", comdat, align 1, !dbg !229
@"??_C@_0N@CJOPBBLG@Node?5?$CFd?3?5?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [13 x i8] c"Node %d: %s\0A\00", comdat, align 1, !dbg !231
@"??_C@_0BL@NPONPIJA@Mock?5Object?5Initialization?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Mock Object Initialization\00", comdat, align 1, !dbg !233
@"??_C@_0BH@BJBFDFNE@Subsystem?5Alpha?5Online?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"Subsystem Alpha Online\00", comdat, align 1, !dbg !235
@"??_C@_0BG@BCNMIOOF@Subsystem?5Beta?5Online?$AA@" = linkonce_odr dso_local unnamed_addr constant [22 x i8] c"Subsystem Beta Online\00", comdat, align 1, !dbg !237
@"??_C@_0BK@DACBLKAJ@Linked?5list?5instantiated?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [26 x i8] c"Linked list instantiated.\00", comdat, align 1, !dbg !239
@"??_C@_0CA@GMLKHNAE@Running?5internal?5diagnostics?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [32 x i8] c"Running internal diagnostics...\00", comdat, align 1, !dbg !244
@"??_C@_0BE@JPBOEEDO@Diagnostics?5passed?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [20 x i8] c"Diagnostics passed.\00", comdat, align 1, !dbg !246
@"??_C@_01EEMJAFIK@?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"\0A\00", comdat, align 1, !dbg !248
@"??_C@_0CC@NHPPIPKP@Checking?5environment?5variables?4?4@" = linkonce_odr dso_local unnamed_addr constant [34 x i8] c"Checking environment variables...\00", comdat, align 1, !dbg !250
@"??_C@_04HBHDLLBA@PATH?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"PATH\00", comdat, align 1, !dbg !255
@"??_C@_0BD@POEBJACK@PATH?5is?5populated?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"PATH is populated.\00", comdat, align 1, !dbg !257
@"??_C@_04OOEKJIOI@USER?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"USER\00", comdat, align 1, !dbg !259
@"??_C@_0BD@GJNPPMIH@USER?5is?5populated?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"USER is populated.\00", comdat, align 1, !dbg !261
@__const.advanced_string_ops.s2 = private unnamed_addr constant [128 x i8] c"World from the daemon layer!\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@"??_C@_0CF@OAMIDNJH@Initiating?5daemon?5shutdown?5seque@" = linkonce_odr dso_local unnamed_addr constant [37 x i8] c"Initiating daemon shutdown sequence.\00", comdat, align 1, !dbg !263
@"??_C@_0BH@MJKKKFAH@Shutting?5down?5in?5?$CFd?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"Shutting down in %d...\00", comdat, align 1, !dbg !265
@"??_C@_0BP@HOFLGPNP@Daemon?5halted?5safely?4?5Goodbye?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [31 x i8] c"Daemon halted safely. Goodbye.\00", comdat, align 1, !dbg !267
@"??_C@_07BCJGKFOL@Item?5?$CFd?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"Item %d\00", comdat, align 1, !dbg !272
@"??_C@_0P@MOEKCOED@mock_algorithm?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"mock_algorithm\00", comdat, align 1, !dbg !277
@"??_C@_0BO@PGJAPKPJ@Temporal?5validation?5complete?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"Temporal validation complete.\00", comdat, align 1, !dbg !282
@"??_C@_0BJ@COLJMEKF@Scanning?5?1opt?1plugins?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"Scanning /opt/plugins...\00", comdat, align 1, !dbg !284
@"??_C@_0M@BMJAEFGL@net_monitor?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"net_monitor\00", comdat, align 1, !dbg !286
@"??_C@_0L@GDCKGKAM@disk_sweep?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"disk_sweep\00", comdat, align 1, !dbg !288
@"??_C@_0M@GLEDICNM@mem_tracker?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"mem_tracker\00", comdat, align 1, !dbg !290
@__const.load_plugins.plugins = private unnamed_addr constant [3 x ptr] [ptr @"??_C@_0M@BMJAEFGL@net_monitor?$AA@", ptr @"??_C@_0L@GDCKGKAM@disk_sweep?$AA@", ptr @"??_C@_0M@GLEDICNM@mem_tracker?$AA@"], align 16
@"??_C@_0BC@CJNLEOP@Loaded?5plugin?3?5?$CFs?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Loaded plugin: %s\00", comdat, align 1, !dbg !292
@"??_C@_01CLKCMJKC@?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c" \00", comdat, align 1, !dbg !294
@"??_C@_06GFOBCFPP@?$CC?$CFs?$CC?3?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"\22%s\22: \00", comdat, align 1, !dbg !296
@"??_C@_04MLLLIHIP@null?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"null\00", comdat, align 1, !dbg !300
@"??_C@_04LOAJBDKD@true?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"true\00", comdat, align 1, !dbg !304
@"??_C@_05LAPONLG@false?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"false\00", comdat, align 1, !dbg !306
@"??_C@_02NJPGOMH@?$CFf?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%f\00", comdat, align 1, !dbg !310
@"??_C@_04OEDFLLKD@?$CC?$CFs?$CC?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"\22%s\22\00", comdat, align 1, !dbg !317
@"??_C@_02JKLIAPDG@?$FL?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"[\0A\00", comdat, align 1, !dbg !321
@"??_C@_01LBDDMOBJ@?$FN?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"]\00", comdat, align 1, !dbg !323
@"??_C@_02KCPFEJNG@?$HL?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"{\0A\00", comdat, align 1, !dbg !327
@"??_C@_01CELHOKLL@?$HN?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"}\00", comdat, align 1, !dbg !329
@"??_C@_02MLAGHBOD@?0?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c",\0A\00", comdat, align 1, !dbg !331
@"??_C@_0BK@HPGKFMNH@Testing?5JSON?5subsystem?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [26 x i8] c"Testing JSON subsystem...\00", comdat, align 1, !dbg !333
@"??_C@_07CPCPJPKL@version?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"version\00", comdat, align 1, !dbg !335
@"??_C@_05NMHMKLEC@2?41?40?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"2.1.0\00", comdat, align 1, !dbg !337
@"??_C@_06MFBIOLNL@uptime?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"uptime\00", comdat, align 1, !dbg !339
@"??_C@_07DFGEOAEG@modules?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"modules\00", comdat, align 1, !dbg !341
@"??_C@_04MLPFMBPG@core?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"core\00", comdat, align 1, !dbg !343
@"??_C@_07OPEKGLFC@network?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"network\00", comdat, align 1, !dbg !345
@"??_C@_0BL@JNAHDDMN@Interrupt?5signal?5received?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Interrupt signal received.\00", comdat, align 1, !dbg !347
@"??_C@_0CB@OOOIMGKE@Verifying?5adequate?5disk?5space?4?4?4@" = linkonce_odr dso_local unnamed_addr constant [33 x i8] c"Verifying adequate disk space...\00", comdat, align 1, !dbg !349
@"??_C@_0CG@KLJKLIKM@Disk?5space?5is?5running?5critically@" = linkonce_odr dso_local unnamed_addr constant [38 x i8] c"Disk space is running critically low.\00", comdat, align 1, !dbg !354
@"??_C@_0CH@ONEFELPF@Syncing?5metadata?5to?5remote?5datab@" = linkonce_odr dso_local unnamed_addr constant [39 x i8] c"Syncing metadata to remote database...\00", comdat, align 1, !dbg !359
@"??_C@_0BL@NPPIONEG@Reading?5thermal?5sensors?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Reading thermal sensors...\00", comdat, align 1, !dbg !364
@"??_C@_0BN@EBGNAPCH@Thermal?5throttling?5critical?$CB?$AA@" = linkonce_odr dso_local unnamed_addr constant [29 x i8] c"Thermal throttling critical!\00", comdat, align 1, !dbg !366
@"??_C@_0BJ@ENKBOGEN@SysAdminD?5Starting?5up?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"SysAdminD Starting up...\00", comdat, align 1, !dbg !368
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !370

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !399 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !408, !DIExpression(), !409)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !410, !DIExpression(), !411)
    #dbg_declare(ptr %5, !412, !DIExpression(), !413)
    #dbg_declare(ptr %6, !414, !DIExpression(), !417)
  call void @llvm.va_start.p0(ptr %6), !dbg !418
  %7 = load ptr, ptr %6, align 8, !dbg !419
  %8 = load ptr, ptr %3, align 8, !dbg !419
  %9 = load ptr, ptr %4, align 8, !dbg !419
  %10 = call i32 @_vsprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !419
  store i32 %10, ptr %5, align 4, !dbg !419
  call void @llvm.va_end.p0(ptr %6), !dbg !420
  %11 = load i32, ptr %5, align 4, !dbg !421
  ret i32 %11, !dbg !421
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat !dbg !422 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !425, !DIExpression(), !426)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !427, !DIExpression(), !428)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !429, !DIExpression(), !430)
  %7 = load ptr, ptr %4, align 8, !dbg !431
  %8 = load ptr, ptr %5, align 8, !dbg !431
  %9 = load ptr, ptr %6, align 8, !dbg !431
  %10 = call i32 @_vsnprintf_l(ptr noundef %9, i64 noundef -1, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !431
  ret i32 %10, !dbg !431
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !432 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !436, !DIExpression(), !437)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !438, !DIExpression(), !439)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !440, !DIExpression(), !441)
    #dbg_declare(ptr %7, !442, !DIExpression(), !443)
    #dbg_declare(ptr %8, !444, !DIExpression(), !445)
  call void @llvm.va_start.p0(ptr %8), !dbg !446
  %9 = load ptr, ptr %8, align 8, !dbg !447
  %10 = load ptr, ptr %4, align 8, !dbg !447
  %11 = load i64, ptr %5, align 8, !dbg !447
  %12 = load ptr, ptr %6, align 8, !dbg !447
  %13 = call i32 @_vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9), !dbg !447
  store i32 %13, ptr %7, align 4, !dbg !447
  call void @llvm.va_end.p0(ptr %8), !dbg !448
  %14 = load i32, ptr %7, align 4, !dbg !449
  ret i32 %14, !dbg !449
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !450 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !453, !DIExpression(), !454)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !455, !DIExpression(), !456)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !457, !DIExpression(), !458)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !459, !DIExpression(), !460)
  %9 = load ptr, ptr %5, align 8, !dbg !461
  %10 = load ptr, ptr %6, align 8, !dbg !461
  %11 = load i64, ptr %7, align 8, !dbg !461
  %12 = load ptr, ptr %8, align 8, !dbg !461
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef null, ptr noundef %9), !dbg !461
  ret i32 %13, !dbg !461
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sys_log(i32 noundef %0, ptr noundef %1) #0 !dbg !462 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !466, !DIExpression(), !467)
  store i32 %0, ptr %4, align 4
    #dbg_declare(ptr %4, !468, !DIExpression(), !467)
    #dbg_declare(ptr %5, !469, !DIExpression(), !474)
    #dbg_declare(ptr %6, !475, !DIExpression(), !489)
    #dbg_declare(ptr %7, !490, !DIExpression(), !494)
  %9 = call i64 @time(ptr noundef %5), !dbg !495
  %10 = call ptr @localtime(ptr noundef %5), !dbg !496
  store ptr %10, ptr %6, align 8, !dbg !496
  %11 = load ptr, ptr %6, align 8, !dbg !497
  %12 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0, !dbg !497
  %13 = call i64 @strftime(ptr noundef %12, i64 noundef 80, ptr noundef @"??_C@_0BC@LGPAMIPH@?$CFY?9?$CFm?9?$CFd?5?$CFH?3?$CFM?3?$CFS?$AA@", ptr noundef %11), !dbg !497
    #dbg_declare(ptr %8, !498, !DIExpression(), !499)
  store ptr @"??_C@_04BEADLPGM@INFO?$AA@", ptr %8, align 8, !dbg !499
  %14 = load i32, ptr %4, align 4, !dbg !500
  switch i32 %14, label %18 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
  ], !dbg !500

15:                                               ; preds = %2
  store ptr @"??_C@_04JBIELMDE@WARN?$AA@", ptr %8, align 8, !dbg !501
  br label %19, !dbg !501

16:                                               ; preds = %2
  store ptr @"??_C@_03JFMEENOE@ERR?$AA@", ptr %8, align 8, !dbg !503
  br label %19, !dbg !503

17:                                               ; preds = %2
  store ptr @"??_C@_05KOLFGEDA@DEBUG?$AA@", ptr %8, align 8, !dbg !504
  br label %19, !dbg !504

18:                                               ; preds = %2
  br label %19, !dbg !505

19:                                               ; preds = %18, %17, %16, %15
  %20 = load ptr, ptr %3, align 8, !dbg !506
  %21 = load ptr, ptr %8, align 8, !dbg !506
  %22 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0, !dbg !506
  %23 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_0O@JBPBGCNE@?$FL?$CFs?$FN?5?$FL?$CFs?$FN?5?$CFs?6?$AA@", ptr noundef %22, ptr noundef %21, ptr noundef %20), !dbg !506
  ret void, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @time(ptr noundef %0) #0 comdat !dbg !508 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !514, !DIExpression(), !515)
  %3 = load ptr, ptr %2, align 8, !dbg !516
  %4 = call i64 @_time64(ptr noundef %3), !dbg !516
  ret i64 %4, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @localtime(ptr noundef %0) #0 comdat !dbg !517 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !523, !DIExpression(), !524)
  %3 = load ptr, ptr %2, align 8, !dbg !525
  %4 = call ptr @_localtime64(ptr noundef %3), !dbg !525
  ret ptr %4, !dbg !525
}

declare dso_local i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %0, ...) #0 comdat !dbg !526 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !529, !DIExpression(), !530)
    #dbg_declare(ptr %3, !531, !DIExpression(), !532)
    #dbg_declare(ptr %4, !533, !DIExpression(), !534)
  call void @llvm.va_start.p0(ptr %4), !dbg !535
  %5 = load ptr, ptr %4, align 8, !dbg !536
  %6 = load ptr, ptr %2, align 8, !dbg !536
  %7 = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !536
  %8 = call i32 @_vfprintf_l(ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef %5), !dbg !536
  store i32 %8, ptr %3, align 4, !dbg !536
  call void @llvm.va_end.p0(ptr %4), !dbg !537
  %9 = load i32, ptr %3, align 4, !dbg !538
  ret i32 %9, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @trim_whitespace(ptr noundef %0) #0 !dbg !539 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !542, !DIExpression(), !543)
  %5 = load ptr, ptr %2, align 8, !dbg !544
  %6 = icmp ne ptr %5, null, !dbg !544
  br i1 %6, label %8, label %7, !dbg !544

7:                                                ; preds = %1
  br label %55, !dbg !545

8:                                                ; preds = %1
    #dbg_declare(ptr %3, !547, !DIExpression(), !548)
  %9 = load ptr, ptr %2, align 8, !dbg !548
  store ptr %9, ptr %3, align 8, !dbg !548
    #dbg_declare(ptr %4, !549, !DIExpression(), !550)
  %10 = load ptr, ptr %3, align 8, !dbg !550
  %11 = call i64 @strlen(ptr noundef %10) #8, !dbg !550
  %12 = trunc i64 %11 to i32, !dbg !550
  store i32 %12, ptr %4, align 4, !dbg !550
  br label %13, !dbg !551

13:                                               ; preds = %47, %8
  %14 = load i32, ptr %4, align 4, !dbg !551
  %15 = icmp sgt i32 %14, 0, !dbg !551
  br i1 %15, label %16, label %45, !dbg !551

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !dbg !551
  %18 = load i32, ptr %4, align 4, !dbg !551
  %19 = sub nsw i32 %18, 1, !dbg !551
  %20 = sext i32 %19 to i64, !dbg !551
  %21 = getelementptr inbounds i8, ptr %17, i64 %20, !dbg !551
  %22 = load i8, ptr %21, align 1, !dbg !551
  %23 = sext i8 %22 to i32, !dbg !551
  %24 = icmp eq i32 %23, 32, !dbg !551
  br i1 %24, label %43, label %25, !dbg !551

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !dbg !551
  %27 = load i32, ptr %4, align 4, !dbg !551
  %28 = sub nsw i32 %27, 1, !dbg !551
  %29 = sext i32 %28 to i64, !dbg !551
  %30 = getelementptr inbounds i8, ptr %26, i64 %29, !dbg !551
  %31 = load i8, ptr %30, align 1, !dbg !551
  %32 = sext i8 %31 to i32, !dbg !551
  %33 = icmp eq i32 %32, 10, !dbg !551
  br i1 %33, label %43, label %34, !dbg !551

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !dbg !551
  %36 = load i32, ptr %4, align 4, !dbg !551
  %37 = sub nsw i32 %36, 1, !dbg !551
  %38 = sext i32 %37 to i64, !dbg !551
  %39 = getelementptr inbounds i8, ptr %35, i64 %38, !dbg !551
  %40 = load i8, ptr %39, align 1, !dbg !551
  %41 = sext i8 %40 to i32, !dbg !551
  %42 = icmp eq i32 %41, 13, !dbg !551
  br label %43, !dbg !551

43:                                               ; preds = %34, %25, %16
  %44 = phi i1 [ true, %25 ], [ true, %16 ], [ %42, %34 ]
  br label %45, !dbg !551

45:                                               ; preds = %43, %13
  %46 = phi i1 [ false, %13 ], [ %44, %43 ], !dbg !551
  br i1 %46, label %47, label %55, !dbg !551

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !dbg !552
  %49 = load i32, ptr %4, align 4, !dbg !552
  %50 = sub nsw i32 %49, 1, !dbg !552
  %51 = sext i32 %50 to i64, !dbg !552
  %52 = getelementptr inbounds i8, ptr %48, i64 %51, !dbg !552
  store i8 0, ptr %52, align 1, !dbg !552
  %53 = load i32, ptr %4, align 4, !dbg !554
  %54 = add nsw i32 %53, -1, !dbg !554
  store i32 %54, ptr %4, align 4, !dbg !554
  br label %13, !dbg !551, !llvm.loop !555

55:                                               ; preds = %7, %45
  ret void, !dbg !558
}

; Function Attrs: nounwind
declare dso_local i64 @strlen(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @starts_with(ptr noundef %0, ptr noundef %1) #0 !dbg !559 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !562, !DIExpression(), !563)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !564, !DIExpression(), !563)
  %5 = load ptr, ptr %3, align 8, !dbg !565
  %6 = call i64 @strlen(ptr noundef %5) #8, !dbg !565
  %7 = load ptr, ptr %3, align 8, !dbg !565
  %8 = load ptr, ptr %4, align 8, !dbg !565
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef %7, i64 noundef %6) #8, !dbg !565
  %10 = icmp eq i32 %9, 0, !dbg !565
  ret i1 %10, !dbg !565
}

; Function Attrs: nounwind
declare dso_local i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @load_default_config(ptr noundef %0) #0 !dbg !566 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !570, !DIExpression(), !571)
  %3 = load ptr, ptr %2, align 8, !dbg !572
  %4 = getelementptr inbounds nuw %struct.AppConfig, ptr %3, i32 0, i32 1, !dbg !572
  store i32 0, ptr %4, align 4, !dbg !572
  %5 = load ptr, ptr %2, align 8, !dbg !573
  %6 = getelementptr inbounds nuw %struct.AppConfig, ptr %5, i32 0, i32 2, !dbg !573
  store i8 0, ptr %6, align 4, !dbg !573
  %7 = load ptr, ptr %2, align 8, !dbg !574
  %8 = getelementptr inbounds nuw %struct.AppConfig, ptr %7, i32 0, i32 3, !dbg !574
  store i32 5000, ptr %8, align 4, !dbg !574
  ret void, !dbg !575
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @parse_config_line(ptr noundef %0, ptr noundef %1) #0 !dbg !576 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !579, !DIExpression(), !580)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !581, !DIExpression(), !580)
  %9 = load ptr, ptr %5, align 8, !dbg !582
  call void @trim_whitespace(ptr noundef %9), !dbg !582
  %10 = load ptr, ptr %5, align 8, !dbg !583
  %11 = call i64 @strlen(ptr noundef %10) #8, !dbg !583
  %12 = icmp eq i64 %11, 0, !dbg !583
  br i1 %12, label %19, label %13, !dbg !583

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !dbg !583
  %15 = getelementptr inbounds i8, ptr %14, i64 0, !dbg !583
  %16 = load i8, ptr %15, align 1, !dbg !583
  %17 = sext i8 %16 to i32, !dbg !583
  %18 = icmp eq i32 %17, 35, !dbg !583
  br i1 %18, label %19, label %20, !dbg !583

19:                                               ; preds = %13, %2
  store i1 true, ptr %3, align 1, !dbg !584
  br label %76, !dbg !584

20:                                               ; preds = %13
    #dbg_declare(ptr %6, !586, !DIExpression(), !587)
  %21 = load ptr, ptr %5, align 8, !dbg !587
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 61) #8, !dbg !587
  store ptr %22, ptr %6, align 8, !dbg !587
  %23 = load ptr, ptr %6, align 8, !dbg !588
  %24 = icmp ne ptr %23, null, !dbg !588
  br i1 %24, label %26, label %25, !dbg !588

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1, !dbg !589
  br label %76, !dbg !589

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !dbg !591
  store i8 0, ptr %27, align 1, !dbg !591
    #dbg_declare(ptr %7, !592, !DIExpression(), !593)
  %28 = load ptr, ptr %5, align 8, !dbg !593
  store ptr %28, ptr %7, align 8, !dbg !593
    #dbg_declare(ptr %8, !594, !DIExpression(), !595)
  %29 = load ptr, ptr %6, align 8, !dbg !595
  %30 = getelementptr inbounds i8, ptr %29, i64 1, !dbg !595
  store ptr %30, ptr %8, align 8, !dbg !595
  %31 = load ptr, ptr %7, align 8, !dbg !596
  call void @trim_whitespace(ptr noundef %31), !dbg !596
  %32 = load ptr, ptr %8, align 8, !dbg !597
  call void @trim_whitespace(ptr noundef %32), !dbg !597
  %33 = load ptr, ptr %4, align 8, !dbg !598
  %34 = getelementptr inbounds nuw %struct.AppConfig, ptr %33, i32 0, i32 1, !dbg !598
  %35 = load i32, ptr %34, align 4, !dbg !598
  %36 = icmp slt i32 %35, 200, !dbg !598
  br i1 %36, label %37, label %75, !dbg !598

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !dbg !599
  %39 = load ptr, ptr %4, align 8, !dbg !599
  %40 = getelementptr inbounds nuw %struct.AppConfig, ptr %39, i32 0, i32 0, !dbg !599
  %41 = load ptr, ptr %4, align 8, !dbg !599
  %42 = getelementptr inbounds nuw %struct.AppConfig, ptr %41, i32 0, i32 1, !dbg !599
  %43 = load i32, ptr %42, align 4, !dbg !599
  %44 = sext i32 %43 to i64, !dbg !599
  %45 = getelementptr inbounds [200 x %struct.ConfigItem], ptr %40, i64 0, i64 %44, !dbg !599
  %46 = getelementptr inbounds nuw %struct.ConfigItem, ptr %45, i32 0, i32 0, !dbg !599
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0, !dbg !599
  %48 = call ptr @strncpy(ptr noundef %47, ptr noundef %38, i64 noundef 63) #8, !dbg !599
  %49 = load ptr, ptr %8, align 8, !dbg !602
  %50 = load ptr, ptr %4, align 8, !dbg !602
  %51 = getelementptr inbounds nuw %struct.AppConfig, ptr %50, i32 0, i32 0, !dbg !602
  %52 = load ptr, ptr %4, align 8, !dbg !602
  %53 = getelementptr inbounds nuw %struct.AppConfig, ptr %52, i32 0, i32 1, !dbg !602
  %54 = load i32, ptr %53, align 4, !dbg !602
  %55 = sext i32 %54 to i64, !dbg !602
  %56 = getelementptr inbounds [200 x %struct.ConfigItem], ptr %51, i64 0, i64 %55, !dbg !602
  %57 = getelementptr inbounds nuw %struct.ConfigItem, ptr %56, i32 0, i32 1, !dbg !602
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0, !dbg !602
  %59 = call ptr @strncpy(ptr noundef %58, ptr noundef %49, i64 noundef 255) #8, !dbg !602
  %60 = load ptr, ptr %4, align 8, !dbg !603
  %61 = getelementptr inbounds nuw %struct.AppConfig, ptr %60, i32 0, i32 1, !dbg !603
  %62 = load i32, ptr %61, align 4, !dbg !603
  %63 = add nsw i32 %62, 1, !dbg !603
  store i32 %63, ptr %61, align 4, !dbg !603
  %64 = load ptr, ptr %7, align 8, !dbg !604
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @"??_C@_05GFCDIDHO@debug?$AA@") #8, !dbg !604
  %66 = icmp eq i32 %65, 0, !dbg !604
  br i1 %66, label %67, label %74, !dbg !604

67:                                               ; preds = %37
  %68 = load ptr, ptr %8, align 8, !dbg !604
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @"??_C@_01HIHLOKLC@1?$AA@") #8, !dbg !604
  %70 = icmp eq i32 %69, 0, !dbg !604
  br i1 %70, label %71, label %74, !dbg !604

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !dbg !605
  %73 = getelementptr inbounds nuw %struct.AppConfig, ptr %72, i32 0, i32 2, !dbg !605
  store i8 1, ptr %73, align 4, !dbg !605
  br label %74, !dbg !608

74:                                               ; preds = %71, %67, %37
  store i1 true, ptr %3, align 1, !dbg !609
  br label %76, !dbg !609

75:                                               ; preds = %26
  store i1 false, ptr %3, align 1, !dbg !610
  br label %76, !dbg !610

76:                                               ; preds = %75, %74, %25, %19
  %77 = load i1, ptr %3, align 1, !dbg !611
  ret i1 %77, !dbg !611
}

; Function Attrs: nounwind
declare dso_local ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare dso_local ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare dso_local i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dummy_network_init() #0 !dbg !612 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@GIPJMJDF@Initializing?5network?5sockets?4?4?4?$AA@"), !dbg !615
    #dbg_declare(ptr %1, !616, !DIExpression(), !618)
  store i32 0, ptr %1, align 4, !dbg !618
  br label %3, !dbg !618

3:                                                ; preds = %14, %0
  %4 = load i32, ptr %1, align 4, !dbg !618
  %5 = icmp slt i32 %4, 100, !dbg !618
  br i1 %5, label %6, label %17, !dbg !618

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !619, !DIExpression(), !622)
  %7 = load i32, ptr %1, align 4, !dbg !622
  %8 = load i32, ptr %1, align 4, !dbg !622
  %9 = mul nsw i32 %7, %8, !dbg !622
  store i32 %9, ptr %2, align 4, !dbg !622
  %10 = load i32, ptr %2, align 4, !dbg !623
  %11 = icmp slt i32 %10, 0, !dbg !623
  br i1 %11, label %12, label %13, !dbg !623

12:                                               ; preds = %6
  store i32 0, ptr %2, align 4, !dbg !624
  br label %13, !dbg !624

13:                                               ; preds = %12, %6
  br label %14, !dbg !626

14:                                               ; preds = %13
  %15 = load i32, ptr %1, align 4, !dbg !627
  %16 = add nsw i32 %15, 1, !dbg !627
  store i32 %16, ptr %1, align 4, !dbg !627
  br label %3, !dbg !627, !llvm.loop !628

17:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CE@ONLELNBI@Network?5bind?5complete?5on?5port?580@"), !dbg !630
  ret void, !dbg !631
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dummy_auth_system_init() #0 !dbg !632 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0CE@PFOLPEBN@Loading?5user?5credentials?5from?5DB@"), !dbg !633
    #dbg_declare(ptr %1, !634, !DIExpression(), !636)
  store i32 0, ptr %1, align 4, !dbg !636
  br label %3, !dbg !636

3:                                                ; preds = %10, %0
  %4 = load i32, ptr %1, align 4, !dbg !636
  %5 = icmp slt i32 %4, 50, !dbg !636
  br i1 %5, label %6, label %13, !dbg !636

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !637, !DIExpression(), !640)
  %7 = load i32, ptr %1, align 4, !dbg !641
  %8 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !641
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @"??_C@_0BA@JKOLBAKM@User_?$CFd?5loaded?4?$AA@", i32 noundef %7) #8, !dbg !641
  br label %10, !dbg !642

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !dbg !643
  %12 = add nsw i32 %11, 1, !dbg !643
  store i32 %12, ptr %1, align 4, !dbg !643
  br label %3, !dbg !643, !llvm.loop !644

13:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@NCHNJMIG@Authentication?5system?5ready?4?$AA@"), !dbg !646
  ret void, !dbg !647
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !648 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !649, !DIExpression(), !650)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !651, !DIExpression(), !652)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !653, !DIExpression(), !654)
    #dbg_declare(ptr %7, !655, !DIExpression(), !656)
    #dbg_declare(ptr %8, !657, !DIExpression(), !658)
  call void @llvm.va_start.p0(ptr %8), !dbg !659
  %9 = load ptr, ptr %8, align 8, !dbg !660
  %10 = load ptr, ptr %4, align 8, !dbg !660
  %11 = load i64, ptr %5, align 8, !dbg !660
  %12 = load ptr, ptr %6, align 8, !dbg !660
  %13 = call i32 @vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9) #8, !dbg !660
  store i32 %13, ptr %7, align 4, !dbg !660
  call void @llvm.va_end.p0(ptr %8), !dbg !661
  %14 = load i32, ptr %7, align 4, !dbg !662
  ret i32 %14, !dbg !662
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @authenticate_request(ptr noundef %0) #0 !dbg !663 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !680, !DIExpression(), !681)
  %4 = load ptr, ptr %3, align 8, !dbg !682
  %5 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %4, i32 0, i32 2, !dbg !682
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0, !dbg !682
  %7 = call i64 @strlen(ptr noundef %6) #8, !dbg !682
  %8 = icmp ult i64 %7, 10, !dbg !682
  br i1 %8, label %9, label %10, !dbg !682

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1, !dbg !683
  br label %11, !dbg !683

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1, !dbg !686
  br label %11, !dbg !686

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1, !dbg !687
  ret i1 %12, !dbg !687
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_ping_request(ptr noundef %0) #0 !dbg !688 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [3 x ptr], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [512 x i8], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !691, !DIExpression(), !692)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@BPIJIKBB@Executing?5ping?5request?5tool?4?$AA@"), !dbg !693
    #dbg_declare(ptr %3, !694, !DIExpression(), !695)
  %9 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !696
  %10 = call ptr @strcpy(ptr noundef %9, ptr noundef @"??_C@_0L@LFOOCEPH@ping?5?9c?54?5?$AA@") #8, !dbg !696
  %11 = load ptr, ptr %2, align 8, !dbg !697
  %12 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !697
  %13 = call ptr @strcat(ptr noundef %12, ptr noundef %11) #8, !dbg !697
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@BEIOHHOD@Running?5command?4?4?4?$AA@"), !dbg !698
    #dbg_declare(ptr %4, !699, !DIExpression(), !702)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.handle_ping_request.allowed, i64 24, i1 false), !dbg !702
    #dbg_declare(ptr %5, !703, !DIExpression(), !704)
  store i8 0, ptr %5, align 1, !dbg !704
    #dbg_declare(ptr %6, !705, !DIExpression(), !707)
  store i32 0, ptr %6, align 4, !dbg !707
  br label %14, !dbg !707

14:                                               ; preds = %30, %1
  %15 = load i32, ptr %6, align 4, !dbg !707
  %16 = sext i32 %15 to i64, !dbg !707
  %17 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %16, !dbg !707
  %18 = load ptr, ptr %17, align 8, !dbg !707
  %19 = icmp ne ptr %18, null, !dbg !707
  br i1 %19, label %20, label %33, !dbg !707

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !dbg !708
  %22 = sext i32 %21 to i64, !dbg !708
  %23 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %22, !dbg !708
  %24 = load ptr, ptr %23, align 8, !dbg !708
  %25 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !708
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef %24) #8, !dbg !708
  %27 = icmp ne ptr %26, null, !dbg !708
  br i1 %27, label %28, label %29, !dbg !708

28:                                               ; preds = %20
  store i8 1, ptr %5, align 1, !dbg !710
  br label %33, !dbg !710

29:                                               ; preds = %20
  br label %30, !dbg !713

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !dbg !714
  %32 = add nsw i32 %31, 1, !dbg !714
  store i32 %32, ptr %6, align 4, !dbg !714
  br label %14, !dbg !714, !llvm.loop !715

33:                                               ; preds = %28, %14
  %34 = load i8, ptr %5, align 1, !dbg !717
  %35 = trunc i8 %34 to i1, !dbg !717
  br i1 %35, label %39, label %36, !dbg !717

36:                                               ; preds = %33
  %37 = call ptr @__acrt_iob_func(i32 noundef 2), !dbg !718
  %38 = call i32 @fputs(ptr noundef @"??_C@_0BE@IJKAHMLB@Invalid?5cmd_buffer?6?$AA@", ptr noundef %37), !dbg !718
  call void @exit(i32 noundef 1) #9, !dbg !718
  unreachable, !dbg !718

39:                                               ; preds = %33
    #dbg_declare(ptr %7, !721, !DIExpression(), !728)
  %40 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !728
  %41 = call ptr @sanitize_input(ptr noundef %40), !dbg !728
  %42 = call ptr @_popen(ptr noundef %41, ptr noundef @"??_C@_01KDCPPGHE@r?$AA@"), !dbg !728
  store ptr %42, ptr %7, align 8, !dbg !728
  %43 = load ptr, ptr %7, align 8, !dbg !729
  %44 = icmp ne ptr %43, null, !dbg !729
  br i1 %44, label %46, label %45, !dbg !729

45:                                               ; preds = %39
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BO@GCHDEHN@Failed?5to?5start?5ping?5process?4?$AA@"), !dbg !730
  br label %58, !dbg !733

46:                                               ; preds = %39
    #dbg_declare(ptr %8, !734, !DIExpression(), !738)
  br label %47, !dbg !739

47:                                               ; preds = %52, %46
  %48 = load ptr, ptr %7, align 8, !dbg !739
  %49 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0, !dbg !739
  %50 = call ptr @fgets(ptr noundef %49, i32 noundef 512, ptr noundef %48), !dbg !739
  %51 = icmp ne ptr %50, null, !dbg !739
  br i1 %51, label %52, label %55, !dbg !739

52:                                               ; preds = %47
  %53 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0, !dbg !740
  call void @trim_whitespace(ptr noundef %53), !dbg !740
  %54 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0, !dbg !742
  call void @sys_log(i32 noundef 0, ptr noundef %54), !dbg !742
  br label %47, !dbg !739, !llvm.loop !743

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !dbg !745
  %57 = call i32 @_pclose(ptr noundef %56), !dbg !745
  br label %58, !dbg !746

58:                                               ; preds = %55, %45
  ret void, !dbg !746
}

; Function Attrs: nounwind
declare dso_local ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare dso_local ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local ptr @strstr(ptr noundef, ptr noundef) #2

declare dso_local i32 @fputs(ptr noundef, ptr noundef) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #1

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #4

declare dso_local ptr @_popen(ptr noundef, ptr noundef) #1

declare dso_local ptr @sanitize_input(ptr noundef) #1

declare dso_local ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare dso_local i32 @_pclose(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_config_report() #0 !dbg !747 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CD@FKEKFCCM@Generating?5configuration?5report?4@"), !dbg !748
    #dbg_declare(ptr %1, !749, !DIExpression(), !751)
  store i32 0, ptr %1, align 4, !dbg !751
  br label %3, !dbg !751

3:                                                ; preds = %21, %0
  %4 = load i32, ptr %1, align 4, !dbg !751
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.AppConfig, ptr @global_config, i32 0, i32 1), align 4, !dbg !751
  %6 = icmp slt i32 %4, %5, !dbg !751
  br i1 %6, label %7, label %24, !dbg !751

7:                                                ; preds = %3
    #dbg_declare(ptr %2, !752, !DIExpression(), !755)
  %8 = load i32, ptr %1, align 4, !dbg !756
  %9 = sext i32 %8 to i64, !dbg !756
  %10 = getelementptr inbounds [200 x %struct.ConfigItem], ptr @global_config, i64 0, i64 %9, !dbg !756
  %11 = getelementptr inbounds nuw %struct.ConfigItem, ptr %10, i32 0, i32 1, !dbg !756
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !dbg !756
  %13 = load i32, ptr %1, align 4, !dbg !756
  %14 = sext i32 %13 to i64, !dbg !756
  %15 = getelementptr inbounds [200 x %struct.ConfigItem], ptr @global_config, i64 0, i64 %14, !dbg !756
  %16 = getelementptr inbounds nuw %struct.ConfigItem, ptr %15, i32 0, i32 0, !dbg !756
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0, !dbg !756
  %18 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 0, !dbg !756
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 512, ptr noundef @"??_C@_0BC@GILNPEFN@KEY?3?5?$CFs?5?$HM?5VAL?3?5?$CFs?$AA@", ptr noundef %17, ptr noundef %12) #8, !dbg !756
  %20 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 0, !dbg !757
  call void @sys_log(i32 noundef 3, ptr noundef %20), !dbg !757
  br label %21, !dbg !758

21:                                               ; preds = %7
  %22 = load i32, ptr %1, align 4, !dbg !759
  %23 = add nsw i32 %22, 1, !dbg !759
  store i32 %23, ptr %1, align 4, !dbg !759
  br label %3, !dbg !759, !llvm.loop !760

24:                                               ; preds = %3
  ret void, !dbg !762
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @execute_backup_job(ptr noundef %0) #0 !dbg !763 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !764, !DIExpression(), !765)
    #dbg_declare(ptr %3, !766, !DIExpression(), !767)
  %4 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !768
  %5 = call ptr @strcpy(ptr noundef %4, ptr noundef @"??_C@_0BD@EIBJKCDN@tar?5?9czf?5?1backups?1?$AA@") #8, !dbg !768
  %6 = load ptr, ptr %2, align 8, !dbg !769
  %7 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !769
  %8 = call ptr @strcat(ptr noundef %7, ptr noundef %6) #8, !dbg !769
  %9 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !770
  %10 = call ptr @strcat(ptr noundef %9, ptr noundef @"??_C@_0BG@NPOOOANK@?4tar?4gz?5?1var?1www?1html?$AA@") #8, !dbg !770
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CD@NHHHJHLD@Starting?5heavy?5backup?5operation?4@"), !dbg !771
  %11 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !772
  %12 = call i32 @system(ptr noundef %11), !dbg !772
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BM@DHOLAAEB@Backup?5operation?5completed?4?$AA@"), !dbg !773
  ret void, !dbg !774
}

declare dso_local i32 @system(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_backup_request(ptr noundef %0) #0 !dbg !775 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !776, !DIExpression(), !777)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BL@OPLGIOLM@Processing?5backup?5request?4?$AA@"), !dbg !778
  %3 = load ptr, ptr %2, align 8, !dbg !779
  %4 = icmp ne ptr %3, null, !dbg !779
  br i1 %4, label %5, label %9, !dbg !779

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !dbg !779
  %7 = call i64 @strlen(ptr noundef %6) #8, !dbg !779
  %8 = icmp eq i64 %7, 0, !dbg !779
  br i1 %8, label %9, label %10, !dbg !779

9:                                                ; preds = %5, %1
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BJ@DIKADPEG@No?5backup?5name?5provided?4?$AA@"), !dbg !780
  br label %12, !dbg !783

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !dbg !784
  call void @execute_backup_job(ptr noundef %11), !dbg !784
  br label %12, !dbg !785

12:                                               ; preds = %10, %9
  ret void, !dbg !785
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_plugin_exec(ptr noundef %0) #0 !dbg !786 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [4096 x i8], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !787, !DIExpression(), !788)
  %6 = load ptr, ptr %2, align 8, !dbg !789
  %7 = icmp ne ptr %6, null, !dbg !789
  br i1 %7, label %9, label %8, !dbg !789

8:                                                ; preds = %1
  br label %22, !dbg !790

9:                                                ; preds = %1
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CF@MNFPNCNG@Executing?5third?5party?5plugin?5mod@"), !dbg !792
    #dbg_declare(ptr %3, !793, !DIExpression(), !794)
  %10 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !795
  %11 = call ptr @strcpy(ptr noundef %10, ptr noundef @"??_C@_0O@JPOGHAIC@?1opt?1plugins?1?$AA@") #8, !dbg !795
  %12 = load ptr, ptr %2, align 8, !dbg !796
  %13 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !796
  %14 = call ptr @strcat(ptr noundef %13, ptr noundef %12) #8, !dbg !796
    #dbg_declare(ptr %4, !797, !DIExpression(), !799)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.handle_plugin_exec.safe_args, i64 16, i1 false), !dbg !799
    #dbg_declare(ptr %5, !800, !DIExpression(), !801)
  %15 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !802
  %16 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !802
  %17 = call ptr @strcpy(ptr noundef %16, ptr noundef %15) #8, !dbg !802
  %18 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !803
  %19 = call ptr @strcat(ptr noundef %18, ptr noundef @"??_C@_06EHDPGAMF@?5?9?9run?$AA@") #8, !dbg !803
  %20 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !804
  %21 = call i32 @system(ptr noundef %20), !dbg !804
  br label %22, !dbg !805

22:                                               ; preds = %9, %8
  ret void, !dbg !805
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @route_network_packet(ptr noundef %0) #0 !dbg !806 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !810, !DIExpression(), !811)
  %3 = load ptr, ptr %2, align 8, !dbg !812
  %4 = call zeroext i1 @authenticate_request(ptr noundef %3), !dbg !812
  br i1 %4, label %6, label %5, !dbg !812

5:                                                ; preds = %1
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BH@GAENEJDD@Authentication?5failed?4?$AA@"), !dbg !813
  br label %43, !dbg !816

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !dbg !817
  %8 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %7, i32 0, i32 0, !dbg !817
  %9 = load i32, ptr %8, align 4, !dbg !817
  %10 = icmp eq i32 %9, 0, !dbg !817
  br i1 %10, label %11, label %15, !dbg !817

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !dbg !818
  %13 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %12, i32 0, i32 2, !dbg !818
  %14 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0, !dbg !818
  call void @handle_ping_request(ptr noundef %14), !dbg !818
  br label %43, !dbg !821

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !dbg !822
  %17 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %16, i32 0, i32 0, !dbg !822
  %18 = load i32, ptr %17, align 4, !dbg !822
  %19 = icmp eq i32 %18, 1, !dbg !822
  br i1 %19, label %20, label %24, !dbg !822

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !dbg !823
  %22 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %21, i32 0, i32 2, !dbg !823
  %23 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0, !dbg !823
  call void @handle_backup_request(ptr noundef %23), !dbg !823
  br label %42, !dbg !826

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !dbg !827
  %26 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %25, i32 0, i32 0, !dbg !827
  %27 = load i32, ptr %26, align 4, !dbg !827
  %28 = icmp eq i32 %27, 2, !dbg !827
  br i1 %28, label %29, label %33, !dbg !827

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !dbg !828
  %31 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %30, i32 0, i32 2, !dbg !828
  %32 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0, !dbg !828
  call void @handle_plugin_exec(ptr noundef %32), !dbg !828
  br label %41, !dbg !831

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !dbg !832
  %35 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %34, i32 0, i32 0, !dbg !832
  %36 = load i32, ptr %35, align 4, !dbg !832
  %37 = icmp eq i32 %36, 3, !dbg !832
  br i1 %37, label %38, label %39, !dbg !832

38:                                               ; preds = %33
  call void @handle_config_report(), !dbg !833
  br label %40, !dbg !836

39:                                               ; preds = %33
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0BO@HBFMDIIL@Unknown?5packet?5type?5received?4?$AA@"), !dbg !837
  br label %40, !dbg !839

40:                                               ; preds = %39, %38
  br label %41, !dbg !840

41:                                               ; preds = %40, %29
  br label %42, !dbg !841

42:                                               ; preds = %41, %20
  br label %43, !dbg !842

43:                                               ; preds = %5, %42, %11
  ret void, !dbg !843
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @run_server_loop() #0 !dbg !844 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@JDCFLHCI@Entering?5main?5server?5loop?4?4?4?$AA@"), !dbg !845
    #dbg_declare(ptr %1, !846, !DIExpression(), !848)
  store i32 0, ptr %1, align 4, !dbg !848
  br label %3, !dbg !848

3:                                                ; preds = %42, %0
  %4 = load i32, ptr %1, align 4, !dbg !848
  %5 = icmp slt i32 %4, 3, !dbg !848
  br i1 %5, label %6, label %45, !dbg !848

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !849, !DIExpression(), !855)
  %7 = load i32, ptr %1, align 4, !dbg !856
  switch i32 %7, label %41 [
    i32 0, label %8
    i32 1, label %19
    i32 2, label %30
  ], !dbg !856

8:                                                ; preds = %6
  %9 = call ptr @getenv(ptr noundef @"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@"), !dbg !857
  %10 = icmp ne ptr %9, null, !dbg !857
  br i1 %10, label %11, label %13, !dbg !857

11:                                               ; preds = %8
  %12 = call ptr @getenv(ptr noundef @"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@"), !dbg !857
  br label %14, !dbg !857

13:                                               ; preds = %8
  br label %14, !dbg !857

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ @"??_C@_09PFCHIMEP@127?40?40?41?$AA@", %13 ], !dbg !857
  %16 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !857
  %17 = call ptr @strcpy(ptr noundef %16, ptr noundef %15) #8, !dbg !857
  %18 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !859
  call void @handle_ping_request(ptr noundef %18), !dbg !859
  br label %41, !dbg !860

19:                                               ; preds = %6
  %20 = call ptr @getenv(ptr noundef @"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@"), !dbg !861
  %21 = icmp ne ptr %20, null, !dbg !861
  br i1 %21, label %22, label %24, !dbg !861

22:                                               ; preds = %19
  %23 = call ptr @getenv(ptr noundef @"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@"), !dbg !861
  br label %25, !dbg !861

24:                                               ; preds = %19
  br label %25, !dbg !861

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @"??_C@_0M@MFHJDHBG@default_bak?$AA@", %24 ], !dbg !861
  %27 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !861
  %28 = call ptr @strcpy(ptr noundef %27, ptr noundef %26) #8, !dbg !861
  %29 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !862
  call void @handle_backup_request(ptr noundef %29), !dbg !862
  br label %41, !dbg !863

30:                                               ; preds = %6
  %31 = call ptr @getenv(ptr noundef @"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@"), !dbg !864
  %32 = icmp ne ptr %31, null, !dbg !864
  br i1 %32, label %33, label %35, !dbg !864

33:                                               ; preds = %30
  %34 = call ptr @getenv(ptr noundef @"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@"), !dbg !864
  br label %36, !dbg !864

35:                                               ; preds = %30
  br label %36, !dbg !864

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ @"??_C@_0N@BEDFHHEN@status_check?$AA@", %35 ], !dbg !864
  %38 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !864
  %39 = call ptr @strcpy(ptr noundef %38, ptr noundef %37) #8, !dbg !864
  %40 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !865
  call void @handle_plugin_exec(ptr noundef %40), !dbg !865
  br label %41, !dbg !866

41:                                               ; preds = %6, %36, %25, %14
  br label %42, !dbg !867

42:                                               ; preds = %41
  %43 = load i32, ptr %1, align 4, !dbg !868
  %44 = add nsw i32 %43, 1, !dbg !868
  store i32 %44, ptr %1, align 4, !dbg !868
  br label %3, !dbg !868, !llvm.loop !869

45:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@CBBCKGMH@Server?5loop?5terminated?5cleanly?4?$AA@"), !dbg !871
  ret void, !dbg !872
}

declare dso_local ptr @getenv(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @create_node(i32 noundef %0, ptr noundef %1) #0 !dbg !873 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !876, !DIExpression(), !877)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !878, !DIExpression(), !877)
    #dbg_declare(ptr %6, !879, !DIExpression(), !880)
  %7 = call noalias ptr @malloc(i64 noundef 272) #10, !dbg !880, !heapallocsite !114
  store ptr %7, ptr %6, align 8, !dbg !880
  %8 = load ptr, ptr %6, align 8, !dbg !881
  %9 = icmp ne ptr %8, null, !dbg !881
  br i1 %9, label %11, label %10, !dbg !881

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !882
  br label %26, !dbg !882

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !884
  %13 = load ptr, ptr %6, align 8, !dbg !884
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0, !dbg !884
  store i32 %12, ptr %14, align 8, !dbg !884
  %15 = load ptr, ptr %4, align 8, !dbg !885
  %16 = load ptr, ptr %6, align 8, !dbg !885
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 1, !dbg !885
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0, !dbg !885
  %19 = call ptr @strncpy(ptr noundef %18, ptr noundef %15, i64 noundef 255) #8, !dbg !885
  %20 = load ptr, ptr %6, align 8, !dbg !886
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 1, !dbg !886
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 255, !dbg !886
  store i8 0, ptr %22, align 1, !dbg !886
  %23 = load ptr, ptr %6, align 8, !dbg !887
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 2, !dbg !887
  store ptr null, ptr %24, align 8, !dbg !887
  %25 = load ptr, ptr %6, align 8, !dbg !888
  store ptr %25, ptr %3, align 8, !dbg !888
  br label %26, !dbg !888

26:                                               ; preds = %11, %10
  %27 = load ptr, ptr %3, align 8, !dbg !889
  ret ptr %27, !dbg !889
}

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @append_node(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !890 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !894, !DIExpression(), !895)
  store i32 %1, ptr %5, align 4
    #dbg_declare(ptr %5, !896, !DIExpression(), !895)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !897, !DIExpression(), !895)
  %8 = load ptr, ptr %6, align 8, !dbg !898
  %9 = load ptr, ptr %8, align 8, !dbg !898
  %10 = icmp ne ptr %9, null, !dbg !898
  br i1 %10, label %16, label %11, !dbg !898

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !dbg !899
  %13 = load i32, ptr %5, align 4, !dbg !899
  %14 = call ptr @create_node(i32 noundef %13, ptr noundef %12), !dbg !899
  %15 = load ptr, ptr %6, align 8, !dbg !899
  store ptr %14, ptr %15, align 8, !dbg !899
  br label %34, !dbg !902

16:                                               ; preds = %3
    #dbg_declare(ptr %7, !903, !DIExpression(), !904)
  %17 = load ptr, ptr %6, align 8, !dbg !904
  %18 = load ptr, ptr %17, align 8, !dbg !904
  store ptr %18, ptr %7, align 8, !dbg !904
  br label %19, !dbg !905

19:                                               ; preds = %24, %16
  %20 = load ptr, ptr %7, align 8, !dbg !905
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 2, !dbg !905
  %22 = load ptr, ptr %21, align 8, !dbg !905
  %23 = icmp ne ptr %22, null, !dbg !905
  br i1 %23, label %24, label %28, !dbg !905

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !dbg !906
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 2, !dbg !906
  %27 = load ptr, ptr %26, align 8, !dbg !906
  store ptr %27, ptr %7, align 8, !dbg !906
  br label %19, !dbg !905, !llvm.loop !908

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !dbg !910
  %30 = load i32, ptr %5, align 4, !dbg !910
  %31 = call ptr @create_node(i32 noundef %30, ptr noundef %29), !dbg !910
  %32 = load ptr, ptr %7, align 8, !dbg !910
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 2, !dbg !910
  store ptr %31, ptr %33, align 8, !dbg !910
  br label %34, !dbg !911

34:                                               ; preds = %28, %11
  ret void, !dbg !911
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_list(ptr noundef %0) #0 !dbg !912 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !915, !DIExpression(), !916)
    #dbg_declare(ptr %3, !917, !DIExpression(), !918)
  %4 = load ptr, ptr %2, align 8, !dbg !918
  store ptr %4, ptr %3, align 8, !dbg !918
  br label %5, !dbg !919

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %3, align 8, !dbg !919
  %7 = icmp ne ptr %6, null, !dbg !919
  br i1 %7, label %8, label %19, !dbg !919

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !dbg !920
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 1, !dbg !920
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0, !dbg !920
  %12 = load ptr, ptr %3, align 8, !dbg !920
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0, !dbg !920
  %14 = load i32, ptr %13, align 8, !dbg !920
  %15 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_0N@CJOPBBLG@Node?5?$CFd?3?5?$CFs?6?$AA@", i32 noundef %14, ptr noundef %11), !dbg !920
  %16 = load ptr, ptr %3, align 8, !dbg !922
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 2, !dbg !922
  %18 = load ptr, ptr %17, align 8, !dbg !922
  store ptr %18, ptr %3, align 8, !dbg !922
  br label %5, !dbg !919, !llvm.loop !923

19:                                               ; preds = %5
  ret void, !dbg !925
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_list(ptr noundef %0) #0 !dbg !926 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !927, !DIExpression(), !928)
    #dbg_declare(ptr %3, !929, !DIExpression(), !930)
  %5 = load ptr, ptr %2, align 8, !dbg !930
  store ptr %5, ptr %3, align 8, !dbg !930
  br label %6, !dbg !931

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8, !dbg !931
  %8 = icmp ne ptr %7, null, !dbg !931
  br i1 %8, label %9, label %15, !dbg !931

9:                                                ; preds = %6
    #dbg_declare(ptr %4, !932, !DIExpression(), !934)
  %10 = load ptr, ptr %3, align 8, !dbg !934
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 2, !dbg !934
  %12 = load ptr, ptr %11, align 8, !dbg !934
  store ptr %12, ptr %4, align 8, !dbg !934
  %13 = load ptr, ptr %3, align 8, !dbg !935
  call void @free(ptr noundef %13), !dbg !935
  %14 = load ptr, ptr %4, align 8, !dbg !936
  store ptr %14, ptr %3, align 8, !dbg !936
  br label %6, !dbg !931, !llvm.loop !937

15:                                               ; preds = %6
  ret void, !dbg !939
}

declare dso_local void @free(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @complex_matrix_math() #0 !dbg !940 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
    #dbg_declare(ptr %1, !941, !DIExpression(), !944)
    #dbg_declare(ptr %2, !945, !DIExpression(), !947)
  store i32 0, ptr %2, align 4, !dbg !947
  br label %6, !dbg !947

6:                                                ; preds = %28, %0
  %7 = load i32, ptr %2, align 4, !dbg !947
  %8 = icmp slt i32 %7, 10, !dbg !947
  br i1 %8, label %9, label %31, !dbg !947

9:                                                ; preds = %6
    #dbg_declare(ptr %3, !948, !DIExpression(), !952)
  store i32 0, ptr %3, align 4, !dbg !952
  br label %10, !dbg !952

10:                                               ; preds = %24, %9
  %11 = load i32, ptr %3, align 4, !dbg !952
  %12 = icmp slt i32 %11, 10, !dbg !952
  br i1 %12, label %13, label %27, !dbg !952

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !dbg !953
  %15 = load i32, ptr %3, align 4, !dbg !953
  %16 = mul nsw i32 %14, %15, !dbg !953
  %17 = srem i32 %16, 100, !dbg !953
  %18 = load i32, ptr %2, align 4, !dbg !953
  %19 = sext i32 %18 to i64, !dbg !953
  %20 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %19, !dbg !953
  %21 = load i32, ptr %3, align 4, !dbg !953
  %22 = sext i32 %21 to i64, !dbg !953
  %23 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %22, !dbg !953
  store i32 %17, ptr %23, align 4, !dbg !953
  br label %24, !dbg !956

24:                                               ; preds = %13
  %25 = load i32, ptr %3, align 4, !dbg !957
  %26 = add nsw i32 %25, 1, !dbg !957
  store i32 %26, ptr %3, align 4, !dbg !957
  br label %10, !dbg !957, !llvm.loop !958

27:                                               ; preds = %10
  br label %28, !dbg !960

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4, !dbg !961
  %30 = add nsw i32 %29, 1, !dbg !961
  store i32 %30, ptr %2, align 4, !dbg !961
  br label %6, !dbg !961, !llvm.loop !962

31:                                               ; preds = %6
    #dbg_declare(ptr %4, !964, !DIExpression(), !966)
  store i32 0, ptr %4, align 4, !dbg !966
  br label %32, !dbg !966

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %4, align 4, !dbg !966
  %34 = icmp slt i32 %33, 10, !dbg !966
  br i1 %34, label %35, label %57, !dbg !966

35:                                               ; preds = %32
    #dbg_declare(ptr %5, !967, !DIExpression(), !971)
  store i32 0, ptr %5, align 4, !dbg !971
  br label %36, !dbg !971

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %5, align 4, !dbg !971
  %38 = icmp slt i32 %37, 10, !dbg !971
  br i1 %38, label %39, label %53, !dbg !971

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4, !dbg !972
  %41 = sext i32 %40 to i64, !dbg !972
  %42 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %41, !dbg !972
  %43 = load i32, ptr %5, align 4, !dbg !972
  %44 = sext i32 %43 to i64, !dbg !972
  %45 = getelementptr inbounds [10 x i32], ptr %42, i64 0, i64 %44, !dbg !972
  %46 = load i32, ptr %45, align 4, !dbg !972
  %47 = icmp eq i32 %46, 50, !dbg !972
  br i1 %47, label %48, label %49, !dbg !972

48:                                               ; preds = %39
  br label %49, !dbg !975

49:                                               ; preds = %48, %39
  br label %50, !dbg !978

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !dbg !979
  %52 = add nsw i32 %51, 1, !dbg !979
  store i32 %52, ptr %5, align 4, !dbg !979
  br label %36, !dbg !979, !llvm.loop !980

53:                                               ; preds = %36
  br label %54, !dbg !982

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !dbg !983
  %56 = add nsw i32 %55, 1, !dbg !983
  store i32 %56, ptr %4, align 4, !dbg !983
  br label %32, !dbg !983, !llvm.loop !984

57:                                               ; preds = %32
  ret void, !dbg !986
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @setup_mocks() #0 !dbg !987 {
  %1 = alloca ptr, align 8
    #dbg_declare(ptr %1, !988, !DIExpression(), !989)
  store ptr null, ptr %1, align 8, !dbg !989
  call void @append_node(ptr noundef %1, i32 noundef 1, ptr noundef @"??_C@_0BL@NPONPIJA@Mock?5Object?5Initialization?$AA@"), !dbg !990
  call void @append_node(ptr noundef %1, i32 noundef 2, ptr noundef @"??_C@_0BH@BJBFDFNE@Subsystem?5Alpha?5Online?$AA@"), !dbg !991
  call void @append_node(ptr noundef %1, i32 noundef 3, ptr noundef @"??_C@_0BG@BCNMIOOF@Subsystem?5Beta?5Online?$AA@"), !dbg !992
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BK@DACBLKAJ@Linked?5list?5instantiated?4?$AA@"), !dbg !993
  %2 = load ptr, ptr %1, align 8, !dbg !994
  call void @print_list(ptr noundef %2), !dbg !994
  %3 = load ptr, ptr %1, align 8, !dbg !995
  call void @free_list(ptr noundef %3), !dbg !995
  call void @complex_matrix_math(), !dbg !996
  ret void, !dbg !997
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @perform_math(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !998 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
    #dbg_declare(ptr %5, !1001, !DIExpression(), !1002)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !1003, !DIExpression(), !1002)
  store i32 %0, ptr %7, align 4
    #dbg_declare(ptr %7, !1004, !DIExpression(), !1002)
  %8 = load i32, ptr %5, align 4, !dbg !1005
  switch i32 %8, label %31 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ], !dbg !1005

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4, !dbg !1006
  %11 = load i32, ptr %6, align 4, !dbg !1006
  %12 = add nsw i32 %10, %11, !dbg !1006
  store i32 %12, ptr %4, align 4, !dbg !1006
  br label %32, !dbg !1006

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !dbg !1008
  %15 = load i32, ptr %6, align 4, !dbg !1008
  %16 = sub nsw i32 %14, %15, !dbg !1008
  store i32 %16, ptr %4, align 4, !dbg !1008
  br label %32, !dbg !1008

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !dbg !1009
  %19 = load i32, ptr %6, align 4, !dbg !1009
  %20 = mul nsw i32 %18, %19, !dbg !1009
  store i32 %20, ptr %4, align 4, !dbg !1009
  br label %32, !dbg !1009

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !dbg !1010
  %23 = icmp ne i32 %22, 0, !dbg !1010
  br i1 %23, label %24, label %28, !dbg !1010

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !dbg !1010
  %26 = load i32, ptr %6, align 4, !dbg !1010
  %27 = sdiv i32 %25, %26, !dbg !1010
  br label %29, !dbg !1010

28:                                               ; preds = %21
  br label %29, !dbg !1010

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 0, %28 ], !dbg !1010
  store i32 %30, ptr %4, align 4, !dbg !1010
  br label %32, !dbg !1010

31:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !1011
  br label %32, !dbg !1011

32:                                               ; preds = %31, %29, %17, %13, %9
  %33 = load i32, ptr %4, align 4, !dbg !1012
  ret i32 %33, !dbg !1012
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @run_diagnostics() #0 !dbg !1013 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@GMLKHNAE@Running?5internal?5diagnostics?4?4?4?$AA@"), !dbg !1014
    #dbg_declare(ptr %1, !1015, !DIExpression(), !1016)
  store i32 0, ptr %1, align 4, !dbg !1016
    #dbg_declare(ptr %2, !1017, !DIExpression(), !1019)
  store i32 0, ptr %2, align 4, !dbg !1019
  br label %3, !dbg !1019

3:                                                ; preds = %10, %0
  %4 = load i32, ptr %2, align 4, !dbg !1019
  %5 = icmp slt i32 %4, 1000, !dbg !1019
  br i1 %5, label %6, label %13, !dbg !1019

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !dbg !1020
  %8 = load i32, ptr %1, align 4, !dbg !1020
  %9 = call i32 @perform_math(i32 noundef %8, i32 noundef %7, i32 noundef 0), !dbg !1020
  store i32 %9, ptr %1, align 4, !dbg !1020
  br label %10, !dbg !1023

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !dbg !1024
  %12 = add nsw i32 %11, 1, !dbg !1024
  store i32 %12, ptr %2, align 4, !dbg !1024
  br label %3, !dbg !1024, !llvm.loop !1025

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !dbg !1027
  %15 = icmp sgt i32 %14, 0, !dbg !1027
  br i1 %15, label %16, label %17, !dbg !1027

16:                                               ; preds = %13
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BE@JPBOEEDO@Diagnostics?5passed?4?$AA@"), !dbg !1028
  br label %17, !dbg !1031

17:                                               ; preds = %16, %13
  ret void, !dbg !1032
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @parse_headers(ptr noundef %0) #0 !dbg !1033 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1034, !DIExpression(), !1035)
  %5 = load ptr, ptr %2, align 8, !dbg !1036
  %6 = icmp ne ptr %5, null, !dbg !1036
  br i1 %6, label %8, label %7, !dbg !1036

7:                                                ; preds = %1
  br label %19, !dbg !1037

8:                                                ; preds = %1
    #dbg_declare(ptr %3, !1039, !DIExpression(), !1040)
  %9 = load ptr, ptr %2, align 8, !dbg !1041
  %10 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0, !dbg !1041
  %11 = call ptr @strncpy(ptr noundef %10, ptr noundef %9, i64 noundef 1023) #8, !dbg !1041
    #dbg_declare(ptr %4, !1042, !DIExpression(), !1043)
  %12 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0, !dbg !1043
  %13 = call ptr @strtok(ptr noundef %12, ptr noundef @"??_C@_01EEMJAFIK@?6?$AA@"), !dbg !1043
  store ptr %13, ptr %4, align 8, !dbg !1043
  br label %14, !dbg !1044

14:                                               ; preds = %17, %8
  %15 = load ptr, ptr %4, align 8, !dbg !1044
  %16 = icmp ne ptr %15, null, !dbg !1044
  br i1 %16, label %17, label %19, !dbg !1044

17:                                               ; preds = %14
  %18 = call ptr @strtok(ptr noundef null, ptr noundef @"??_C@_01EEMJAFIK@?6?$AA@"), !dbg !1045
  store ptr %18, ptr %4, align 8, !dbg !1045
  br label %14, !dbg !1044, !llvm.loop !1047

19:                                               ; preds = %7, %14
  ret void, !dbg !1049
}

declare dso_local ptr @strtok(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @check_environment() #0 !dbg !1050 {
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CC@NHPPIPKP@Checking?5environment?5variables?4?4@"), !dbg !1051
  %1 = call ptr @getenv(ptr noundef @"??_C@_04HBHDLLBA@PATH?$AA@"), !dbg !1052
  %2 = icmp ne ptr %1, null, !dbg !1052
  br i1 %2, label %3, label %4, !dbg !1052

3:                                                ; preds = %0
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@POEBJACK@PATH?5is?5populated?4?$AA@"), !dbg !1053
  br label %4, !dbg !1056

4:                                                ; preds = %3, %0
  %5 = call ptr @getenv(ptr noundef @"??_C@_04OOEKJIOI@USER?$AA@"), !dbg !1057
  %6 = icmp ne ptr %5, null, !dbg !1057
  br i1 %6, label %7, label %8, !dbg !1057

7:                                                ; preds = %4
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@GJNPPMIH@USER?5is?5populated?4?$AA@"), !dbg !1058
  br label %8, !dbg !1061

8:                                                ; preds = %7, %4
  ret void, !dbg !1062
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @advanced_string_ops() #0 !dbg !1063 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
    #dbg_declare(ptr %1, !1064, !DIExpression(), !1065)
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 128, i1 false), !dbg !1065
  %6 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 0, !dbg !1065
  store i8 72, ptr %6, align 16, !dbg !1065
  %7 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 1, !dbg !1065
  store i8 101, ptr %7, align 1, !dbg !1065
  %8 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 2, !dbg !1065
  store i8 108, ptr %8, align 2, !dbg !1065
  %9 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 3, !dbg !1065
  store i8 108, ptr %9, align 1, !dbg !1065
  %10 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 4, !dbg !1065
  store i8 111, ptr %10, align 4, !dbg !1065
  %11 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 5, !dbg !1065
  store i8 32, ptr %11, align 1, !dbg !1065
    #dbg_declare(ptr %2, !1066, !DIExpression(), !1067)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.advanced_string_ops.s2, i64 128, i1 false), !dbg !1067
  %12 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1068
  %13 = call i64 @strlen(ptr noundef %12) #8, !dbg !1068
  %14 = sub i64 128, %13, !dbg !1068
  %15 = sub i64 %14, 1, !dbg !1068
  %16 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0, !dbg !1068
  %17 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1068
  %18 = call ptr @strncat(ptr noundef %17, ptr noundef %16, i64 noundef %15) #8, !dbg !1068
    #dbg_declare(ptr %3, !1069, !DIExpression(), !1070)
  %19 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1070
  %20 = call i64 @strlen(ptr noundef %19) #8, !dbg !1070
  %21 = trunc i64 %20 to i32, !dbg !1070
  store i32 %21, ptr %3, align 4, !dbg !1070
    #dbg_declare(ptr %4, !1071, !DIExpression(), !1073)
  store i32 0, ptr %4, align 4, !dbg !1073
  br label %22, !dbg !1073

22:                                               ; preds = %49, %0
  %23 = load i32, ptr %4, align 4, !dbg !1073
  %24 = load i32, ptr %3, align 4, !dbg !1073
  %25 = sdiv i32 %24, 2, !dbg !1073
  %26 = icmp slt i32 %23, %25, !dbg !1073
  br i1 %26, label %27, label %52, !dbg !1073

27:                                               ; preds = %22
    #dbg_declare(ptr %5, !1074, !DIExpression(), !1077)
  %28 = load i32, ptr %4, align 4, !dbg !1077
  %29 = sext i32 %28 to i64, !dbg !1077
  %30 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %29, !dbg !1077
  %31 = load i8, ptr %30, align 1, !dbg !1077
  store i8 %31, ptr %5, align 1, !dbg !1077
  %32 = load i32, ptr %3, align 4, !dbg !1078
  %33 = load i32, ptr %4, align 4, !dbg !1078
  %34 = sub nsw i32 %32, %33, !dbg !1078
  %35 = sub nsw i32 %34, 1, !dbg !1078
  %36 = sext i32 %35 to i64, !dbg !1078
  %37 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %36, !dbg !1078
  %38 = load i8, ptr %37, align 1, !dbg !1078
  %39 = load i32, ptr %4, align 4, !dbg !1078
  %40 = sext i32 %39 to i64, !dbg !1078
  %41 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %40, !dbg !1078
  store i8 %38, ptr %41, align 1, !dbg !1078
  %42 = load i8, ptr %5, align 1, !dbg !1079
  %43 = load i32, ptr %3, align 4, !dbg !1079
  %44 = load i32, ptr %4, align 4, !dbg !1079
  %45 = sub nsw i32 %43, %44, !dbg !1079
  %46 = sub nsw i32 %45, 1, !dbg !1079
  %47 = sext i32 %46 to i64, !dbg !1079
  %48 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %47, !dbg !1079
  store i8 %42, ptr %48, align 1, !dbg !1079
  br label %49, !dbg !1080

49:                                               ; preds = %27
  %50 = load i32, ptr %4, align 4, !dbg !1081
  %51 = add nsw i32 %50, 1, !dbg !1081
  store i32 %51, ptr %4, align 4, !dbg !1081
  br label %22, !dbg !1081, !llvm.loop !1082

52:                                               ; preds = %22
  ret void, !dbg !1084
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare dso_local ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @finalize_shutdown() #0 !dbg !1085 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CF@OAMIDNJH@Initiating?5daemon?5shutdown?5seque@"), !dbg !1086
    #dbg_declare(ptr %1, !1087, !DIExpression(), !1089)
  store i32 5, ptr %1, align 4, !dbg !1089
  br label %3, !dbg !1089

3:                                                ; preds = %11, %0
  %4 = load i32, ptr %1, align 4, !dbg !1089
  %5 = icmp sgt i32 %4, 0, !dbg !1089
  br i1 %5, label %6, label %14, !dbg !1089

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !1090, !DIExpression(), !1093)
  %7 = load i32, ptr %1, align 4, !dbg !1094
  %8 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !1094
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @"??_C@_0BH@MJKKKFAH@Shutting?5down?5in?5?$CFd?4?4?4?$AA@", i32 noundef %7) #8, !dbg !1094
  %10 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !1095
  call void @sys_log(i32 noundef 0, ptr noundef %10), !dbg !1095
  br label %11, !dbg !1096

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4, !dbg !1097
  %13 = add nsw i32 %12, -1, !dbg !1097
  store i32 %13, ptr %1, align 4, !dbg !1097
  br label %3, !dbg !1097, !llvm.loop !1098

14:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BP@HOFLGPNP@Daemon?5halted?5safely?4?5Goodbye?4?$AA@"), !dbg !1100
  ret void, !dbg !1101
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test_memory_alloc() #0 !dbg !1102 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
    #dbg_declare(ptr %1, !1103, !DIExpression(), !1104)
  %4 = call noalias ptr @malloc(i64 noundef 800) #10, !dbg !1104, !heapallocsite !125
  store ptr %4, ptr %1, align 8, !dbg !1104
  %5 = load ptr, ptr %1, align 8, !dbg !1105
  %6 = icmp ne ptr %5, null, !dbg !1105
  br i1 %6, label %8, label %7, !dbg !1105

7:                                                ; preds = %0
  br label %59, !dbg !1106

8:                                                ; preds = %0
    #dbg_declare(ptr %2, !1108, !DIExpression(), !1110)
  store i32 0, ptr %2, align 4, !dbg !1110
  br label %9, !dbg !1110

9:                                                ; preds = %33, %8
  %10 = load i32, ptr %2, align 4, !dbg !1110
  %11 = icmp slt i32 %10, 100, !dbg !1110
  br i1 %11, label %12, label %36, !dbg !1110

12:                                               ; preds = %9
  %13 = call noalias ptr @malloc(i64 noundef 32) #10, !dbg !1111, !heapallocsite !4
  %14 = load ptr, ptr %1, align 8, !dbg !1111
  %15 = load i32, ptr %2, align 4, !dbg !1111
  %16 = sext i32 %15 to i64, !dbg !1111
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16, !dbg !1111
  store ptr %13, ptr %17, align 8, !dbg !1111
  %18 = load ptr, ptr %1, align 8, !dbg !1114
  %19 = load i32, ptr %2, align 4, !dbg !1114
  %20 = sext i32 %19 to i64, !dbg !1114
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20, !dbg !1114
  %22 = load ptr, ptr %21, align 8, !dbg !1114
  %23 = icmp ne ptr %22, null, !dbg !1114
  br i1 %23, label %24, label %32, !dbg !1114

24:                                               ; preds = %12
  %25 = load i32, ptr %2, align 4, !dbg !1115
  %26 = load ptr, ptr %1, align 8, !dbg !1115
  %27 = load i32, ptr %2, align 4, !dbg !1115
  %28 = sext i32 %27 to i64, !dbg !1115
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28, !dbg !1115
  %30 = load ptr, ptr %29, align 8, !dbg !1115
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 32, ptr noundef @"??_C@_07BCJGKFOL@Item?5?$CFd?$AA@", i32 noundef %25) #8, !dbg !1115
  br label %32, !dbg !1118

32:                                               ; preds = %24, %12
  br label %33, !dbg !1119

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4, !dbg !1120
  %35 = add nsw i32 %34, 1, !dbg !1120
  store i32 %35, ptr %2, align 4, !dbg !1120
  br label %9, !dbg !1120, !llvm.loop !1121

36:                                               ; preds = %9
    #dbg_declare(ptr %3, !1123, !DIExpression(), !1125)
  store i32 0, ptr %3, align 4, !dbg !1125
  br label %37, !dbg !1125

37:                                               ; preds = %54, %36
  %38 = load i32, ptr %3, align 4, !dbg !1125
  %39 = icmp slt i32 %38, 100, !dbg !1125
  br i1 %39, label %40, label %57, !dbg !1125

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !dbg !1126
  %42 = load i32, ptr %3, align 4, !dbg !1126
  %43 = sext i32 %42 to i64, !dbg !1126
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43, !dbg !1126
  %45 = load ptr, ptr %44, align 8, !dbg !1126
  %46 = icmp ne ptr %45, null, !dbg !1126
  br i1 %46, label %47, label %53, !dbg !1126

47:                                               ; preds = %40
  %48 = load ptr, ptr %1, align 8, !dbg !1129
  %49 = load i32, ptr %3, align 4, !dbg !1129
  %50 = sext i32 %49 to i64, !dbg !1129
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50, !dbg !1129
  %52 = load ptr, ptr %51, align 8, !dbg !1129
  call void @free(ptr noundef %52), !dbg !1129
  br label %53, !dbg !1129

53:                                               ; preds = %47, %40
  br label %54, !dbg !1131

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4, !dbg !1132
  %56 = add nsw i32 %55, 1, !dbg !1132
  store i32 %56, ptr %3, align 4, !dbg !1132
  br label %37, !dbg !1132, !llvm.loop !1133

57:                                               ; preds = %37
  %58 = load ptr, ptr %1, align 8, !dbg !1135
  call void @free(ptr noundef %58), !dbg !1135
  br label %59, !dbg !1136

59:                                               ; preds = %57, %7
  ret void, !dbg !1136
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @unused_cryptography() #0 !dbg !1137 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
    #dbg_declare(ptr %1, !1138, !DIExpression(), !1140)
  store i32 5381, ptr %1, align 4, !dbg !1140
    #dbg_declare(ptr %2, !1141, !DIExpression(), !1142)
  store ptr @"??_C@_0P@MOEKCOED@mock_algorithm?$AA@", ptr %2, align 8, !dbg !1142
    #dbg_declare(ptr %3, !1143, !DIExpression(), !1144)
  br label %4, !dbg !1145

4:                                                ; preds = %10, %0
  %5 = load ptr, ptr %2, align 8, !dbg !1145
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1, !dbg !1145
  store ptr %6, ptr %2, align 8, !dbg !1145
  %7 = load i8, ptr %5, align 1, !dbg !1145
  %8 = sext i8 %7 to i32, !dbg !1145
  store i32 %8, ptr %3, align 4, !dbg !1145
  %9 = icmp ne i32 %8, 0, !dbg !1145
  br i1 %9, label %10, label %17, !dbg !1145

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !dbg !1146
  %12 = shl i32 %11, 5, !dbg !1146
  %13 = load i32, ptr %1, align 4, !dbg !1146
  %14 = add i32 %12, %13, !dbg !1146
  %15 = load i32, ptr %3, align 4, !dbg !1146
  %16 = add i32 %14, %15, !dbg !1146
  store i32 %16, ptr %1, align 4, !dbg !1146
  br label %4, !dbg !1145, !llvm.loop !1148

17:                                               ; preds = %4
  ret void, !dbg !1150
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @validate_timestamps() #0 !dbg !1151 {
  %1 = alloca i64, align 8
    #dbg_declare(ptr %1, !1152, !DIExpression(), !1153)
  %2 = call i64 @time(ptr noundef null), !dbg !1153
  store i64 %2, ptr %1, align 8, !dbg !1153
  %3 = load i64, ptr %1, align 8, !dbg !1154
  %4 = icmp sgt i64 %3, 0, !dbg !1154
  br i1 %4, label %5, label %6, !dbg !1154

5:                                                ; preds = %0
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BO@PGJAPKPJ@Temporal?5validation?5complete?4?$AA@"), !dbg !1155
  br label %6, !dbg !1158

6:                                                ; preds = %5, %0
  ret void, !dbg !1159
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @load_plugins() #0 !dbg !1160 {
  %1 = alloca [3 x ptr], align 16
  %2 = alloca i32, align 4
  %3 = alloca [128 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BJ@COLJMEKF@Scanning?5?1opt?1plugins?4?4?4?$AA@"), !dbg !1161
    #dbg_declare(ptr %1, !1162, !DIExpression(), !1163)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.load_plugins.plugins, i64 24, i1 false), !dbg !1163
    #dbg_declare(ptr %2, !1164, !DIExpression(), !1166)
  store i32 0, ptr %2, align 4, !dbg !1166
  br label %4, !dbg !1166

4:                                                ; preds = %15, %0
  %5 = load i32, ptr %2, align 4, !dbg !1166
  %6 = icmp slt i32 %5, 3, !dbg !1166
  br i1 %6, label %7, label %18, !dbg !1166

7:                                                ; preds = %4
    #dbg_declare(ptr %3, !1167, !DIExpression(), !1170)
  %8 = load i32, ptr %2, align 4, !dbg !1171
  %9 = sext i32 %8 to i64, !dbg !1171
  %10 = getelementptr inbounds [3 x ptr], ptr %1, i64 0, i64 %9, !dbg !1171
  %11 = load ptr, ptr %10, align 8, !dbg !1171
  %12 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0, !dbg !1171
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 128, ptr noundef @"??_C@_0BC@CJNLEOP@Loaded?5plugin?3?5?$CFs?$AA@", ptr noundef %11) #8, !dbg !1171
  %14 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0, !dbg !1172
  call void @sys_log(i32 noundef 3, ptr noundef %14), !dbg !1172
  br label %15, !dbg !1173

15:                                               ; preds = %7
  %16 = load i32, ptr %2, align 4, !dbg !1174
  %17 = add nsw i32 %16, 1, !dbg !1174
  store i32 %17, ptr %2, align 4, !dbg !1174
  br label %4, !dbg !1174, !llvm.loop !1175

18:                                               ; preds = %4
  ret void, !dbg !1177
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @create_json_node(i32 noundef %0, ptr noundef %1) #0 !dbg !1178 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !1181, !DIExpression(), !1182)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !1183, !DIExpression(), !1182)
    #dbg_declare(ptr %6, !1184, !DIExpression(), !1185)
  %7 = call noalias ptr @malloc(i64 noundef 360) #10, !dbg !1185, !heapallocsite !127
  store ptr %7, ptr %6, align 8, !dbg !1185
  %8 = load ptr, ptr %6, align 8, !dbg !1186
  %9 = icmp ne ptr %8, null, !dbg !1186
  br i1 %9, label %11, label %10, !dbg !1186

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !1187
  br label %40, !dbg !1187

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !1189
  %13 = load ptr, ptr %6, align 8, !dbg !1189
  %14 = getelementptr inbounds nuw %struct.JsonNode, ptr %13, i32 0, i32 0, !dbg !1189
  store i32 %12, ptr %14, align 8, !dbg !1189
  %15 = load ptr, ptr %4, align 8, !dbg !1190
  %16 = icmp ne ptr %15, null, !dbg !1190
  br i1 %16, label %17, label %23, !dbg !1190

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !dbg !1191
  %19 = load ptr, ptr %6, align 8, !dbg !1191
  %20 = getelementptr inbounds nuw %struct.JsonNode, ptr %19, i32 0, i32 1, !dbg !1191
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0, !dbg !1191
  %22 = call ptr @strncpy(ptr noundef %21, ptr noundef %18, i64 noundef 63) #8, !dbg !1191
  br label %27, !dbg !1191

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8, !dbg !1193
  %25 = getelementptr inbounds nuw %struct.JsonNode, ptr %24, i32 0, i32 1, !dbg !1193
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0, !dbg !1193
  store i8 0, ptr %26, align 4, !dbg !1193
  br label %27, !dbg !1193

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %6, align 8, !dbg !1194
  %29 = getelementptr inbounds nuw %struct.JsonNode, ptr %28, i32 0, i32 2, !dbg !1194
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0, !dbg !1194
  store i8 0, ptr %30, align 4, !dbg !1194
  %31 = load ptr, ptr %6, align 8, !dbg !1195
  %32 = getelementptr inbounds nuw %struct.JsonNode, ptr %31, i32 0, i32 3, !dbg !1195
  store double 0.000000e+00, ptr %32, align 8, !dbg !1195
  %33 = load ptr, ptr %6, align 8, !dbg !1196
  %34 = getelementptr inbounds nuw %struct.JsonNode, ptr %33, i32 0, i32 4, !dbg !1196
  store i8 0, ptr %34, align 8, !dbg !1196
  %35 = load ptr, ptr %6, align 8, !dbg !1197
  %36 = getelementptr inbounds nuw %struct.JsonNode, ptr %35, i32 0, i32 5, !dbg !1197
  store ptr null, ptr %36, align 8, !dbg !1197
  %37 = load ptr, ptr %6, align 8, !dbg !1198
  %38 = getelementptr inbounds nuw %struct.JsonNode, ptr %37, i32 0, i32 6, !dbg !1198
  store ptr null, ptr %38, align 8, !dbg !1198
  %39 = load ptr, ptr %6, align 8, !dbg !1199
  store ptr %39, ptr %3, align 8, !dbg !1199
  br label %40, !dbg !1199

40:                                               ; preds = %27, %10
  %41 = load ptr, ptr %3, align 8, !dbg !1200
  ret ptr %41, !dbg !1200
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @add_json_child(ptr noundef %0, ptr noundef %1) #0 !dbg !1201 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !1204, !DIExpression(), !1205)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1206, !DIExpression(), !1205)
  %6 = load ptr, ptr %4, align 8, !dbg !1207
  %7 = icmp ne ptr %6, null, !dbg !1207
  br i1 %7, label %8, label %11, !dbg !1207

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !dbg !1207
  %10 = icmp ne ptr %9, null, !dbg !1207
  br i1 %10, label %12, label %11, !dbg !1207

11:                                               ; preds = %8, %2
  br label %38, !dbg !1208

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !dbg !1210
  %14 = getelementptr inbounds nuw %struct.JsonNode, ptr %13, i32 0, i32 6, !dbg !1210
  %15 = load ptr, ptr %14, align 8, !dbg !1210
  %16 = icmp ne ptr %15, null, !dbg !1210
  br i1 %16, label %21, label %17, !dbg !1210

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !dbg !1211
  %19 = load ptr, ptr %4, align 8, !dbg !1211
  %20 = getelementptr inbounds nuw %struct.JsonNode, ptr %19, i32 0, i32 6, !dbg !1211
  store ptr %18, ptr %20, align 8, !dbg !1211
  br label %38, !dbg !1214

21:                                               ; preds = %12
    #dbg_declare(ptr %5, !1215, !DIExpression(), !1217)
  %22 = load ptr, ptr %4, align 8, !dbg !1217
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 6, !dbg !1217
  %24 = load ptr, ptr %23, align 8, !dbg !1217
  store ptr %24, ptr %5, align 8, !dbg !1217
  br label %25, !dbg !1218

25:                                               ; preds = %30, %21
  %26 = load ptr, ptr %5, align 8, !dbg !1218
  %27 = getelementptr inbounds nuw %struct.JsonNode, ptr %26, i32 0, i32 5, !dbg !1218
  %28 = load ptr, ptr %27, align 8, !dbg !1218
  %29 = icmp ne ptr %28, null, !dbg !1218
  br i1 %29, label %30, label %34, !dbg !1218

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !dbg !1218
  %32 = getelementptr inbounds nuw %struct.JsonNode, ptr %31, i32 0, i32 5, !dbg !1218
  %33 = load ptr, ptr %32, align 8, !dbg !1218
  store ptr %33, ptr %5, align 8, !dbg !1218
  br label %25, !dbg !1218, !llvm.loop !1219

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !dbg !1220
  %36 = load ptr, ptr %5, align 8, !dbg !1220
  %37 = getelementptr inbounds nuw %struct.JsonNode, ptr %36, i32 0, i32 5, !dbg !1220
  store ptr %35, ptr %37, align 8, !dbg !1220
  br label %38, !dbg !1221

38:                                               ; preds = %11, %34, %17
  ret void, !dbg !1222
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_json(ptr noundef %0, i32 noundef %1) #0 !dbg !1223 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
    #dbg_declare(ptr %3, !1226, !DIExpression(), !1227)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1228, !DIExpression(), !1227)
  %8 = load ptr, ptr %4, align 8, !dbg !1229
  %9 = icmp ne ptr %8, null, !dbg !1229
  br i1 %9, label %11, label %10, !dbg !1229

10:                                               ; preds = %2
  br label %103, !dbg !1230

11:                                               ; preds = %2
    #dbg_declare(ptr %5, !1232, !DIExpression(), !1234)
  store i32 0, ptr %5, align 4, !dbg !1234
  br label %12, !dbg !1234

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4, !dbg !1234
  %14 = load i32, ptr %3, align 4, !dbg !1234
  %15 = icmp slt i32 %13, %14, !dbg !1234
  br i1 %15, label %16, label %21, !dbg !1234

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1235
  br label %18, !dbg !1235

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4, !dbg !1235
  %20 = add nsw i32 %19, 1, !dbg !1235
  store i32 %20, ptr %5, align 4, !dbg !1235
  br label %12, !dbg !1235, !llvm.loop !1237

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !dbg !1238
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 1, !dbg !1238
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0, !dbg !1238
  %25 = call i64 @strlen(ptr noundef %24) #8, !dbg !1238
  %26 = icmp ugt i64 %25, 0, !dbg !1238
  br i1 %26, label %27, label %32, !dbg !1238

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !dbg !1239
  %29 = getelementptr inbounds nuw %struct.JsonNode, ptr %28, i32 0, i32 1, !dbg !1239
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0, !dbg !1239
  %31 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_06GFOBCFPP@?$CC?$CFs?$CC?3?5?$AA@", ptr noundef %30), !dbg !1239
  br label %32, !dbg !1239

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %4, align 8, !dbg !1241
  %34 = getelementptr inbounds nuw %struct.JsonNode, ptr %33, i32 0, i32 0, !dbg !1241
  %35 = load i32, ptr %34, align 8, !dbg !1241
  switch i32 %35, label %92 [
    i32 0, label %36
    i32 1, label %38
    i32 2, label %46
    i32 3, label %51
    i32 4, label %56
    i32 5, label %74
  ], !dbg !1241

36:                                               ; preds = %32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04MLLLIHIP@null?$AA@"), !dbg !1242
  br label %92, !dbg !1242

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !dbg !1244
  %40 = getelementptr inbounds nuw %struct.JsonNode, ptr %39, i32 0, i32 4, !dbg !1244
  %41 = load i8, ptr %40, align 8, !dbg !1244
  %42 = trunc i8 %41 to i1, !dbg !1244
  %43 = zext i1 %42 to i64, !dbg !1244
  %44 = select i1 %42, ptr @"??_C@_04LOAJBDKD@true?$AA@", ptr @"??_C@_05LAPONLG@false?$AA@", !dbg !1244
  %45 = call i32 (ptr, ...) @printf(ptr noundef %44), !dbg !1244
  br label %92, !dbg !1244

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8, !dbg !1245
  %48 = getelementptr inbounds nuw %struct.JsonNode, ptr %47, i32 0, i32 3, !dbg !1245
  %49 = load double, ptr %48, align 8, !dbg !1245
  %50 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02NJPGOMH@?$CFf?$AA@", double noundef %49), !dbg !1245
  br label %92, !dbg !1245

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8, !dbg !1246
  %53 = getelementptr inbounds nuw %struct.JsonNode, ptr %52, i32 0, i32 2, !dbg !1246
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0, !dbg !1246
  %55 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04OEDFLLKD@?$CC?$CFs?$CC?$AA@", ptr noundef %54), !dbg !1246
  br label %92, !dbg !1246

56:                                               ; preds = %32
  %57 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02JKLIAPDG@?$FL?6?$AA@"), !dbg !1247
  %58 = load i32, ptr %3, align 4, !dbg !1248
  %59 = add nsw i32 %58, 2, !dbg !1248
  %60 = load ptr, ptr %4, align 8, !dbg !1248
  %61 = getelementptr inbounds nuw %struct.JsonNode, ptr %60, i32 0, i32 6, !dbg !1248
  %62 = load ptr, ptr %61, align 8, !dbg !1248
  call void @print_json(ptr noundef %62, i32 noundef %59), !dbg !1248
    #dbg_declare(ptr %6, !1249, !DIExpression(), !1251)
  store i32 0, ptr %6, align 4, !dbg !1251
  br label %63, !dbg !1251

63:                                               ; preds = %69, %56
  %64 = load i32, ptr %6, align 4, !dbg !1251
  %65 = load i32, ptr %3, align 4, !dbg !1251
  %66 = icmp slt i32 %64, %65, !dbg !1251
  br i1 %66, label %67, label %72, !dbg !1251

67:                                               ; preds = %63
  %68 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1252
  br label %69, !dbg !1252

69:                                               ; preds = %67
  %70 = load i32, ptr %6, align 4, !dbg !1252
  %71 = add nsw i32 %70, 1, !dbg !1252
  store i32 %71, ptr %6, align 4, !dbg !1252
  br label %63, !dbg !1252, !llvm.loop !1254

72:                                               ; preds = %63
  %73 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01LBDDMOBJ@?$FN?$AA@"), !dbg !1255
  br label %92, !dbg !1256

74:                                               ; preds = %32
  %75 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02KCPFEJNG@?$HL?6?$AA@"), !dbg !1257
  %76 = load i32, ptr %3, align 4, !dbg !1258
  %77 = add nsw i32 %76, 2, !dbg !1258
  %78 = load ptr, ptr %4, align 8, !dbg !1258
  %79 = getelementptr inbounds nuw %struct.JsonNode, ptr %78, i32 0, i32 6, !dbg !1258
  %80 = load ptr, ptr %79, align 8, !dbg !1258
  call void @print_json(ptr noundef %80, i32 noundef %77), !dbg !1258
    #dbg_declare(ptr %7, !1259, !DIExpression(), !1261)
  store i32 0, ptr %7, align 4, !dbg !1261
  br label %81, !dbg !1261

81:                                               ; preds = %87, %74
  %82 = load i32, ptr %7, align 4, !dbg !1261
  %83 = load i32, ptr %3, align 4, !dbg !1261
  %84 = icmp slt i32 %82, %83, !dbg !1261
  br i1 %84, label %85, label %90, !dbg !1261

85:                                               ; preds = %81
  %86 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1262
  br label %87, !dbg !1262

87:                                               ; preds = %85
  %88 = load i32, ptr %7, align 4, !dbg !1262
  %89 = add nsw i32 %88, 1, !dbg !1262
  store i32 %89, ptr %7, align 4, !dbg !1262
  br label %81, !dbg !1262, !llvm.loop !1264

90:                                               ; preds = %81
  %91 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CELHOKLL@?$HN?$AA@"), !dbg !1265
  br label %92, !dbg !1266

92:                                               ; preds = %32, %90, %72, %51, %46, %38, %36
  %93 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02MLAGHBOD@?0?6?$AA@"), !dbg !1267
  %94 = load ptr, ptr %4, align 8, !dbg !1268
  %95 = getelementptr inbounds nuw %struct.JsonNode, ptr %94, i32 0, i32 5, !dbg !1268
  %96 = load ptr, ptr %95, align 8, !dbg !1268
  %97 = icmp ne ptr %96, null, !dbg !1268
  br i1 %97, label %98, label %103, !dbg !1268

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4, !dbg !1269
  %100 = load ptr, ptr %4, align 8, !dbg !1269
  %101 = getelementptr inbounds nuw %struct.JsonNode, ptr %100, i32 0, i32 5, !dbg !1269
  %102 = load ptr, ptr %101, align 8, !dbg !1269
  call void @print_json(ptr noundef %102, i32 noundef %99), !dbg !1269
  br label %103, !dbg !1269

103:                                              ; preds = %10, %98, %92
  ret void, !dbg !1271
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_json(ptr noundef %0) #0 !dbg !1272 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1275, !DIExpression(), !1276)
  %3 = load ptr, ptr %2, align 8, !dbg !1277
  %4 = icmp ne ptr %3, null, !dbg !1277
  br i1 %4, label %6, label %5, !dbg !1277

5:                                                ; preds = %1
  br label %14, !dbg !1278

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !dbg !1280
  %8 = getelementptr inbounds nuw %struct.JsonNode, ptr %7, i32 0, i32 6, !dbg !1280
  %9 = load ptr, ptr %8, align 8, !dbg !1280
  call void @free_json(ptr noundef %9), !dbg !1280
  %10 = load ptr, ptr %2, align 8, !dbg !1281
  %11 = getelementptr inbounds nuw %struct.JsonNode, ptr %10, i32 0, i32 5, !dbg !1281
  %12 = load ptr, ptr %11, align 8, !dbg !1281
  call void @free_json(ptr noundef %12), !dbg !1281
  %13 = load ptr, ptr %2, align 8, !dbg !1282
  call void @free(ptr noundef %13), !dbg !1282
  br label %14, !dbg !1283

14:                                               ; preds = %6, %5
  ret void, !dbg !1283
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test_json_parser() #0 !dbg !1284 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BK@HPGKFMNH@Testing?5JSON?5subsystem?4?4?4?$AA@"), !dbg !1285
    #dbg_declare(ptr %1, !1286, !DIExpression(), !1287)
  %7 = call ptr @create_json_node(i32 noundef 5, ptr noundef null), !dbg !1287
  store ptr %7, ptr %1, align 8, !dbg !1287
    #dbg_declare(ptr %2, !1288, !DIExpression(), !1289)
  %8 = call ptr @create_json_node(i32 noundef 3, ptr noundef @"??_C@_07CPCPJPKL@version?$AA@"), !dbg !1289
  store ptr %8, ptr %2, align 8, !dbg !1289
  %9 = load ptr, ptr %2, align 8, !dbg !1290
  %10 = getelementptr inbounds nuw %struct.JsonNode, ptr %9, i32 0, i32 2, !dbg !1290
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0, !dbg !1290
  %12 = call ptr @strcpy(ptr noundef %11, ptr noundef @"??_C@_05NMHMKLEC@2?41?40?$AA@") #8, !dbg !1290
  %13 = load ptr, ptr %2, align 8, !dbg !1291
  %14 = load ptr, ptr %1, align 8, !dbg !1291
  call void @add_json_child(ptr noundef %14, ptr noundef %13), !dbg !1291
    #dbg_declare(ptr %3, !1292, !DIExpression(), !1293)
  %15 = call ptr @create_json_node(i32 noundef 2, ptr noundef @"??_C@_06MFBIOLNL@uptime?$AA@"), !dbg !1293
  store ptr %15, ptr %3, align 8, !dbg !1293
  %16 = load ptr, ptr %3, align 8, !dbg !1294
  %17 = getelementptr inbounds nuw %struct.JsonNode, ptr %16, i32 0, i32 3, !dbg !1294
  store double 3.600500e+03, ptr %17, align 8, !dbg !1294
  %18 = load ptr, ptr %3, align 8, !dbg !1295
  %19 = load ptr, ptr %1, align 8, !dbg !1295
  call void @add_json_child(ptr noundef %19, ptr noundef %18), !dbg !1295
    #dbg_declare(ptr %4, !1296, !DIExpression(), !1297)
  %20 = call ptr @create_json_node(i32 noundef 4, ptr noundef @"??_C@_07DFGEOAEG@modules?$AA@"), !dbg !1297
  store ptr %20, ptr %4, align 8, !dbg !1297
    #dbg_declare(ptr %5, !1298, !DIExpression(), !1299)
  %21 = call ptr @create_json_node(i32 noundef 3, ptr noundef null), !dbg !1299
  store ptr %21, ptr %5, align 8, !dbg !1299
  %22 = load ptr, ptr %5, align 8, !dbg !1300
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 2, !dbg !1300
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0, !dbg !1300
  %25 = call ptr @strcpy(ptr noundef %24, ptr noundef @"??_C@_04MLPFMBPG@core?$AA@") #8, !dbg !1300
    #dbg_declare(ptr %6, !1301, !DIExpression(), !1302)
  %26 = call ptr @create_json_node(i32 noundef 3, ptr noundef null), !dbg !1302
  store ptr %26, ptr %6, align 8, !dbg !1302
  %27 = load ptr, ptr %6, align 8, !dbg !1303
  %28 = getelementptr inbounds nuw %struct.JsonNode, ptr %27, i32 0, i32 2, !dbg !1303
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0, !dbg !1303
  %30 = call ptr @strcpy(ptr noundef %29, ptr noundef @"??_C@_07OPEKGLFC@network?$AA@") #8, !dbg !1303
  %31 = load ptr, ptr %5, align 8, !dbg !1304
  %32 = load ptr, ptr %4, align 8, !dbg !1304
  call void @add_json_child(ptr noundef %32, ptr noundef %31), !dbg !1304
  %33 = load ptr, ptr %6, align 8, !dbg !1305
  %34 = load ptr, ptr %4, align 8, !dbg !1305
  call void @add_json_child(ptr noundef %34, ptr noundef %33), !dbg !1305
  %35 = load ptr, ptr %4, align 8, !dbg !1306
  %36 = load ptr, ptr %1, align 8, !dbg !1306
  call void @add_json_child(ptr noundef %36, ptr noundef %35), !dbg !1306
  %37 = load ptr, ptr %1, align 8, !dbg !1307
  call void @free_json(ptr noundef %37), !dbg !1307
  ret void, !dbg !1308
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_signal_interrupt(i32 noundef %0) #0 !dbg !1309 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !1312, !DIExpression(), !1313)
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0BL@JNAHDDMN@Interrupt?5signal?5received?4?$AA@"), !dbg !1314
  ret void, !dbg !1315
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @check_disk_space() #0 !dbg !1316 {
  %1 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CB@OOOIMGKE@Verifying?5adequate?5disk?5space?4?4?4@"), !dbg !1317
    #dbg_declare(ptr %1, !1318, !DIExpression(), !1320)
  store i32 15400, ptr %1, align 4, !dbg !1320
  %2 = load i32, ptr %1, align 4, !dbg !1321
  %3 = icmp slt i32 %2, 1000, !dbg !1321
  br i1 %3, label %4, label %5, !dbg !1321

4:                                                ; preds = %0
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CG@KLJKLIKM@Disk?5space?5is?5running?5critically@"), !dbg !1322
  br label %5, !dbg !1325

5:                                                ; preds = %4, %0
  ret void, !dbg !1326
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sync_remote_db() #0 !dbg !1327 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CH@ONEFELPF@Syncing?5metadata?5to?5remote?5datab@"), !dbg !1328
    #dbg_declare(ptr %1, !1329, !DIExpression(), !1331)
  store i32 0, ptr %1, align 4, !dbg !1331
  br label %3, !dbg !1331

3:                                                ; preds = %13, %0
  %4 = load i32, ptr %1, align 4, !dbg !1331
  %5 = icmp slt i32 %4, 50, !dbg !1331
  br i1 %5, label %6, label %16, !dbg !1331

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !1332, !DIExpression(), !1335)
  %7 = load i32, ptr %1, align 4, !dbg !1335
  %8 = mul nsw i32 %7, 2, !dbg !1335
  store i32 %8, ptr %2, align 4, !dbg !1335
  %9 = load i32, ptr %2, align 4, !dbg !1336
  %10 = icmp eq i32 %9, 100, !dbg !1336
  br i1 %10, label %11, label %12, !dbg !1336

11:                                               ; preds = %6
  br label %16, !dbg !1337

12:                                               ; preds = %6
  br label %13, !dbg !1339

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 4, !dbg !1340
  %15 = add nsw i32 %14, 1, !dbg !1340
  store i32 %15, ptr %1, align 4, !dbg !1340
  br label %3, !dbg !1340, !llvm.loop !1341

16:                                               ; preds = %11, %3
  ret void, !dbg !1343
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @monitor_cpu_temps() #0 !dbg !1344 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BL@NPPIONEG@Reading?5thermal?5sensors?4?4?4?$AA@"), !dbg !1345
    #dbg_declare(ptr %1, !1346, !DIExpression(), !1348)
  store float 0x4046B33340000000, ptr %1, align 4, !dbg !1348
    #dbg_declare(ptr %2, !1349, !DIExpression(), !1350)
  store float 0x40478CCCC0000000, ptr %2, align 4, !dbg !1350
  %3 = load float, ptr %1, align 4, !dbg !1351
  %4 = fpext float %3 to double, !dbg !1351
  %5 = fcmp ogt double %4, 9.000000e+01, !dbg !1351
  br i1 %5, label %10, label %6, !dbg !1351

6:                                                ; preds = %0
  %7 = load float, ptr %2, align 4, !dbg !1351
  %8 = fpext float %7 to double, !dbg !1351
  %9 = fcmp ogt double %8, 9.000000e+01, !dbg !1351
  br i1 %9, label %10, label %11, !dbg !1351

10:                                               ; preds = %6, %0
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BN@EBGNAPCH@Thermal?5throttling?5critical?$CB?$AA@"), !dbg !1352
  br label %11, !dbg !1355

11:                                               ; preds = %10, %6
  ret void, !dbg !1356
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !1357 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !1360, !DIExpression(), !1361)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !1362, !DIExpression(), !1361)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BJ@ENKBOGEN@SysAdminD?5Starting?5up?4?4?4?$AA@"), !dbg !1363
  call void @load_default_config(ptr noundef @global_config), !dbg !1364
  call void @setup_mocks(), !dbg !1365
  call void @check_environment(), !dbg !1366
  call void @run_diagnostics(), !dbg !1367
  call void @test_memory_alloc(), !dbg !1368
  call void @unused_cryptography(), !dbg !1369
  call void @advanced_string_ops(), !dbg !1370
  call void @validate_timestamps(), !dbg !1371
  call void @load_plugins(), !dbg !1372
  call void @dummy_auth_system_init(), !dbg !1373
  call void @dummy_network_init(), !dbg !1374
  call void @run_server_loop(), !dbg !1375
  call void @finalize_shutdown(), !dbg !1376
  ret i32 0, !dbg !1377
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1378 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1393, !DIExpression(), !1394)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1395, !DIExpression(), !1396)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1397, !DIExpression(), !1398)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1399, !DIExpression(), !1400)
  %9 = load ptr, ptr %5, align 8, !dbg !1401
  %10 = load ptr, ptr %6, align 8, !dbg !1401
  %11 = load ptr, ptr %7, align 8, !dbg !1401
  %12 = load ptr, ptr %8, align 8, !dbg !1401
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !1401
  ret i32 %13, !dbg !1401
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !1402 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !1405, !DIExpression(), !1406)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !1407, !DIExpression(), !1408)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !1409, !DIExpression(), !1410)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !1411, !DIExpression(), !1412)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !1413, !DIExpression(), !1414)
    #dbg_declare(ptr %11, !1415, !DIExpression(), !1417)
  %12 = load ptr, ptr %6, align 8, !dbg !1417
  %13 = load ptr, ptr %7, align 8, !dbg !1417
  %14 = load ptr, ptr %8, align 8, !dbg !1417
  %15 = load i64, ptr %9, align 8, !dbg !1417
  %16 = load ptr, ptr %10, align 8, !dbg !1417
  %17 = call ptr @__local_stdio_printf_options(), !dbg !1417
  %18 = load i64, ptr %17, align 8, !dbg !1417
  %19 = or i64 %18, 1, !dbg !1417
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !1417
  store i32 %20, ptr %11, align 4, !dbg !1417
  %21 = load i32, ptr %11, align 4, !dbg !1418
  %22 = icmp slt i32 %21, 0, !dbg !1418
  br i1 %22, label %23, label %24, !dbg !1418

23:                                               ; preds = %5
  br label %26, !dbg !1418

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !1418
  br label %26, !dbg !1418

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !1418
  ret i32 %27, !dbg !1418
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !372 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !1419
}

declare dso_local i64 @_time64(ptr noundef) #1

declare dso_local ptr @_localtime64(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1420 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1424, !DIExpression(), !1425)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1426, !DIExpression(), !1427)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1428, !DIExpression(), !1429)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1430, !DIExpression(), !1431)
  %9 = load ptr, ptr %5, align 8, !dbg !1432
  %10 = load ptr, ptr %6, align 8, !dbg !1432
  %11 = load ptr, ptr %7, align 8, !dbg !1432
  %12 = load ptr, ptr %8, align 8, !dbg !1432
  %13 = call ptr @__local_stdio_printf_options(), !dbg !1432
  %14 = load i64, ptr %13, align 8, !dbg !1432
  %15 = call i32 @__stdio_common_vfprintf(i64 noundef %14, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !1432
  ret i32 %15, !dbg !1432
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1433 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1434, !DIExpression(), !1435)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1436, !DIExpression(), !1437)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1438, !DIExpression(), !1439)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1440, !DIExpression(), !1441)
    #dbg_declare(ptr %9, !1442, !DIExpression(), !1443)
  %10 = load ptr, ptr %5, align 8, !dbg !1443
  %11 = load ptr, ptr %6, align 8, !dbg !1443
  %12 = load i64, ptr %7, align 8, !dbg !1443
  %13 = load ptr, ptr %8, align 8, !dbg !1443
  %14 = call ptr @__local_stdio_printf_options(), !dbg !1443
  %15 = load i64, ptr %14, align 8, !dbg !1443
  %16 = or i64 %15, 2, !dbg !1443
  %17 = call i32 @__stdio_common_vsprintf(i64 noundef %16, ptr noundef %13, i64 noundef %12, ptr noundef %11, ptr noundef null, ptr noundef %10), !dbg !1443
  store i32 %17, ptr %9, align 4, !dbg !1443
  %18 = load i32, ptr %9, align 4, !dbg !1444
  %19 = icmp slt i32 %18, 0, !dbg !1444
  br i1 %19, label %20, label %21, !dbg !1444

20:                                               ; preds = %4
  br label %23, !dbg !1444

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !dbg !1444
  br label %23, !dbg !1444

23:                                               ; preds = %21, %20
  %24 = phi i32 [ -1, %20 ], [ %22, %21 ], !dbg !1444
  ret i32 %24, !dbg !1444
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }

!llvm.dbg.cu = !{!93}
!llvm.module.flags = !{!392, !393, !394, !395, !396, !397}
!llvm.ident = !{!398}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\f14d0b7d\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "9ca57a9a23e7257a67ee8770fa1a34d4")
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
!71 = distinct !DIGlobalVariable(scope: null, file: !2, line: 165, type: !9, isLocal: true, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 165, type: !9, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 169, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 20)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 173, type: !33, isLocal: true, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !2, line: 175, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 30)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !2, line: 189, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 35)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "global_config", scope: !93, file: !2, line: 79, type: !377, isLocal: false, isDefinition: true)
!93 = distinct !DICompileUnit(language: DW_LANG_C11, file: !94, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !95, retainedTypes: !111, globals: !147, splitDebugInlining: false, nameTableKind: None)
!94 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\f14d0b7d\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "9ca57a9a23e7257a67ee8770fa1a34d4")
!95 = !{!96, !103}
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 42, baseType: !97, size: 32, elements: !98)
!97 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!98 = !{!99, !100, !101, !102}
!99 = !DIEnumerator(name: "LOG_INFO", value: 0)
!100 = !DIEnumerator(name: "LOG_WARN", value: 1)
!101 = !DIEnumerator(name: "LOG_ERR", value: 2)
!102 = !DIEnumerator(name: "LOG_DEBUG", value: 3)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 489, baseType: !97, size: 32, elements: !104)
!104 = !{!105, !106, !107, !108, !109, !110}
!105 = !DIEnumerator(name: "JSON_NULL", value: 0)
!106 = !DIEnumerator(name: "JSON_BOOL", value: 1)
!107 = !DIEnumerator(name: "JSON_NUM", value: 2)
!108 = !DIEnumerator(name: "JSON_STR", value: 3)
!109 = !DIEnumerator(name: "JSON_ARR", value: 4)
!110 = !DIEnumerator(name: "JSON_OBJ", value: 5)
!111 = !{!112, !113, !124, !125, !126, !144}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "Node", file: !2, line: 309, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", file: !2, line: 305, size: 2176, elements: !116)
!116 = !{!117, !118, !122}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !115, file: !2, line: 306, baseType: !97, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !115, file: !2, line: 307, baseType: !119, size: 2048, offset: 32)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 256)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !115, file: !2, line: 308, baseType: !123, size: 64, offset: 2112)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "JsonNode", file: !2, line: 499, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "JsonNode", file: !2, line: 491, size: 2880, elements: !129)
!129 = !{!130, !132, !136, !137, !139, !141, !143}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !128, file: !2, line: 492, baseType: !131, size: 32)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "JsonType", file: !2, line: 489, baseType: !103)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !128, file: !2, line: 493, baseType: !133, size: 512, offset: 32)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !134)
!134 = !{!135}
!135 = !DISubrange(count: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "str_val", scope: !128, file: !2, line: 494, baseType: !119, size: 2048, offset: 544)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "num_val", scope: !128, file: !2, line: 495, baseType: !138, size: 64, offset: 2624)
!138 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "bool_val", scope: !128, file: !2, line: 496, baseType: !140, size: 8, offset: 2688)
!140 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !128, file: !2, line: 497, baseType: !142, size: 64, offset: 2752)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !128, file: !2, line: 498, baseType: !142, size: 64, offset: 2816)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !145, line: 188, baseType: !146)
!145 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "2d6d787dc09d98b36db8cde280cc6c9e")
!146 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!147 = !{!0, !7, !148, !12, !150, !14, !152, !19, !24, !29, !31, !36, !154, !41, !46, !48, !53, !58, !60, !65, !70, !72, !74, !79, !81, !86, !156, !158, !160, !165, !167, !172, !177, !182, !187, !189, !191, !196, !201, !203, !205, !210, !215, !217, !222, !224, !229, !231, !233, !235, !237, !239, !244, !246, !248, !250, !255, !257, !259, !261, !263, !265, !267, !272, !277, !282, !284, !286, !288, !290, !292, !294, !296, !298, !300, !302, !304, !306, !308, !310, !315, !317, !319, !321, !323, !325, !327, !329, !331, !333, !335, !337, !339, !341, !343, !345, !347, !349, !354, !359, !364, !366, !368, !91, !370}
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!149 = distinct !DIGlobalVariable(name: "LOG_WARN", scope: !93, file: !2, line: 42, type: !97, isLocal: true, isDefinition: true)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!151 = distinct !DIGlobalVariable(name: "LOG_ERR", scope: !93, file: !2, line: 42, type: !97, isLocal: true, isDefinition: true)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!153 = distinct !DIGlobalVariable(name: "LOG_DEBUG", scope: !93, file: !2, line: 42, type: !97, isLocal: true, isDefinition: true)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!155 = distinct !DIGlobalVariable(name: "LOG_INFO", scope: !93, file: !2, line: 42, type: !97, isLocal: true, isDefinition: true)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !2, line: 192, type: !3, isLocal: true, isDefinition: true)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(scope: null, file: !2, line: 203, type: !67, isLocal: true, isDefinition: true)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !2, line: 205, type: !162, isLocal: true, isDefinition: true)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 22)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !2, line: 207, type: !88, isLocal: true, isDefinition: true)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !2, line: 209, type: !169, isLocal: true, isDefinition: true)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 28)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !2, line: 214, type: !174, isLocal: true, isDefinition: true)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 27)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(scope: null, file: !2, line: 218, type: !179, isLocal: true, isDefinition: true)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 25)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !2, line: 230, type: !184, isLocal: true, isDefinition: true)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 37)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !2, line: 232, type: !26, isLocal: true, isDefinition: true)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !2, line: 236, type: !26, isLocal: true, isDefinition: true)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !2, line: 248, type: !193, isLocal: true, isDefinition: true)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 7)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !2, line: 255, type: !198, isLocal: true, isDefinition: true)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 23)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !2, line: 273, type: !83, isLocal: true, isDefinition: true)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !2, line: 279, type: !55, isLocal: true, isDefinition: true)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(scope: null, file: !2, line: 287, type: !207, isLocal: true, isDefinition: true)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 17)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !2, line: 287, type: !212, isLocal: true, isDefinition: true)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 10)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !2, line: 291, type: !67, isLocal: true, isDefinition: true)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !2, line: 291, type: !219, isLocal: true, isDefinition: true)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 12)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !2, line: 295, type: !67, isLocal: true, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !2, line: 295, type: !226, isLocal: true, isDefinition: true)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 13)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !2, line: 300, type: !38, isLocal: true, isDefinition: true)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !2, line: 336, type: !226, isLocal: true, isDefinition: true)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !2, line: 369, type: !174, isLocal: true, isDefinition: true)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !2, line: 370, type: !198, isLocal: true, isDefinition: true)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(scope: null, file: !2, line: 371, type: !162, isLocal: true, isDefinition: true)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !2, line: 372, type: !241, isLocal: true, isDefinition: true)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !242)
!242 = !{!243}
!243 = !DISubrange(count: 26)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !2, line: 389, type: !38, isLocal: true, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !2, line: 395, type: !76, isLocal: true, isDefinition: true)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(scope: null, file: !2, line: 403, type: !33, isLocal: true, isDefinition: true)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !2, line: 411, type: !252, isLocal: true, isDefinition: true)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !253)
!253 = !{!254}
!254 = !DISubrange(count: 34)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !2, line: 412, type: !9, isLocal: true, isDefinition: true)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(scope: null, file: !2, line: 413, type: !67, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !2, line: 415, type: !9, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !2, line: 416, type: !67, isLocal: true, isDefinition: true)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(scope: null, file: !2, line: 434, type: !184, isLocal: true, isDefinition: true)
!265 = !DIGlobalVariableExpression(var: !266, expr: !DIExpression())
!266 = distinct !DIGlobalVariable(scope: null, file: !2, line: 437, type: !198, isLocal: true, isDefinition: true)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(scope: null, file: !2, line: 440, type: !269, isLocal: true, isDefinition: true)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !270)
!270 = !{!271}
!271 = !DISubrange(count: 31)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(scope: null, file: !2, line: 449, type: !274, isLocal: true, isDefinition: true)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 8)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(scope: null, file: !2, line: 461, type: !279, isLocal: true, isDefinition: true)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 15)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !2, line: 471, type: !83, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !2, line: 476, type: !179, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !2, line: 477, type: !219, isLocal: true, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !2, line: 477, type: !62, isLocal: true, isDefinition: true)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !2, line: 477, type: !219, isLocal: true, isDefinition: true)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !2, line: 480, type: !3, isLocal: true, isDefinition: true)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(scope: null, file: !2, line: 528, type: !33, isLocal: true, isDefinition: true)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(scope: null, file: !2, line: 530, type: !193, isLocal: true, isDefinition: true)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!299 = distinct !DIGlobalVariable(name: "JSON_NULL", scope: !93, file: !2, line: 489, type: !97, isLocal: true, isDefinition: true)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !2, line: 533, type: !9, isLocal: true, isDefinition: true)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!303 = distinct !DIGlobalVariable(name: "JSON_BOOL", scope: !93, file: !2, line: 489, type: !97, isLocal: true, isDefinition: true)
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(scope: null, file: !2, line: 534, type: !9, isLocal: true, isDefinition: true)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(scope: null, file: !2, line: 534, type: !21, isLocal: true, isDefinition: true)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!309 = distinct !DIGlobalVariable(name: "JSON_NUM", scope: !93, file: !2, line: 489, type: !97, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !2, line: 535, type: !312, isLocal: true, isDefinition: true)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 3)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!316 = distinct !DIGlobalVariable(name: "JSON_STR", scope: !93, file: !2, line: 489, type: !97, isLocal: true, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !2, line: 536, type: !9, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!320 = distinct !DIGlobalVariable(name: "JSON_ARR", scope: !93, file: !2, line: 489, type: !97, isLocal: true, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(scope: null, file: !2, line: 538, type: !312, isLocal: true, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !2, line: 541, type: !33, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!326 = distinct !DIGlobalVariable(name: "JSON_OBJ", scope: !93, file: !2, line: 489, type: !97, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !2, line: 544, type: !312, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !2, line: 547, type: !33, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !2, line: 550, type: !312, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !2, line: 562, type: !241, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !2, line: 565, type: !274, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !2, line: 566, type: !21, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !2, line: 569, type: !193, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !2, line: 573, type: !274, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !2, line: 575, type: !9, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !2, line: 577, type: !274, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !2, line: 591, type: !174, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !2, line: 596, type: !351, isLocal: true, isDefinition: true)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 33)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(scope: null, file: !2, line: 599, type: !356, isLocal: true, isDefinition: true)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 38)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !2, line: 604, type: !361, isLocal: true, isDefinition: true)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 39)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(scope: null, file: !2, line: 613, type: !174, isLocal: true, isDefinition: true)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(scope: null, file: !2, line: 617, type: !55, isLocal: true, isDefinition: true)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(scope: null, file: !2, line: 623, type: !179, isLocal: true, isDefinition: true)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !372, file: !373, line: 91, type: !146, isLocal: true, isDefinition: true)
!372 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !373, file: !373, line: 89, type: !374, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93)
!373 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!374 = !DISubroutineType(types: !375)
!375 = !{!376}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "AppConfig", file: !2, line: 39, baseType: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AppConfig", file: !2, line: 34, size: 512096, elements: !379)
!379 = !{!380, !389, !390, !391}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !378, file: !2, line: 35, baseType: !381, size: 512000)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !382, size: 512000, elements: !387)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConfigItem", file: !2, line: 32, baseType: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConfigItem", file: !2, line: 29, size: 2560, elements: !384)
!384 = !{!385, !386}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !383, file: !2, line: 30, baseType: !133, size: 512)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !383, file: !2, line: 31, baseType: !119, size: 2048, offset: 512)
!387 = !{!388}
!388 = !DISubrange(count: 200)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !378, file: !2, line: 36, baseType: !97, size: 32, offset: 512000)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mode", scope: !378, file: !2, line: 37, baseType: !140, size: 8, offset: 512032)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "timeout_ms", scope: !378, file: !2, line: 38, baseType: !97, size: 32, offset: 512064)
!392 = !{i32 2, !"CodeView", i32 1}
!393 = !{i32 2, !"Debug Info Version", i32 3}
!394 = !{i32 1, !"wchar_size", i32 2}
!395 = !{i32 8, !"PIC Level", i32 2}
!396 = !{i32 7, !"uwtable", i32 2}
!397 = !{i32 1, !"MaxTLSAlign", i32 65536}
!398 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!399 = distinct !DISubprogram(name: "sprintf", scope: !400, file: !400, line: 1764, type: !401, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!400 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!401 = !DISubroutineType(types: !402)
!402 = !{!97, !403, !404, null}
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!407 = !{}
!408 = !DILocalVariable(name: "_Format", arg: 2, scope: !399, file: !400, line: 1766, type: !404)
!409 = !DILocation(line: 1766, scope: !399)
!410 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !399, file: !400, line: 1765, type: !403)
!411 = !DILocation(line: 1765, scope: !399)
!412 = !DILocalVariable(name: "_Result", scope: !399, file: !400, line: 1772, type: !97)
!413 = !DILocation(line: 1772, scope: !399)
!414 = !DILocalVariable(name: "_ArgList", scope: !399, file: !400, line: 1773, type: !415)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !416, line: 76, baseType: !125)
!416 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "25dd2c53b54f4aa323a7e80f2736fe30")
!417 = !DILocation(line: 1773, scope: !399)
!418 = !DILocation(line: 1774, scope: !399)
!419 = !DILocation(line: 1776, scope: !399)
!420 = !DILocation(line: 1778, scope: !399)
!421 = !DILocation(line: 1779, scope: !399)
!422 = distinct !DISubprogram(name: "vsprintf", scope: !400, file: !400, line: 1465, type: !423, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!423 = !DISubroutineType(types: !424)
!424 = !{!97, !403, !404, !415}
!425 = !DILocalVariable(name: "_ArgList", arg: 3, scope: !422, file: !400, line: 1468, type: !415)
!426 = !DILocation(line: 1468, scope: !422)
!427 = !DILocalVariable(name: "_Format", arg: 2, scope: !422, file: !400, line: 1467, type: !404)
!428 = !DILocation(line: 1467, scope: !422)
!429 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !422, file: !400, line: 1466, type: !403)
!430 = !DILocation(line: 1466, scope: !422)
!431 = !DILocation(line: 1474, scope: !422)
!432 = distinct !DISubprogram(name: "_snprintf", scope: !400, file: !400, line: 1939, type: !433, scopeLine: 1947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!433 = !DISubroutineType(types: !434)
!434 = !{!97, !403, !435, !404, null}
!435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!436 = !DILocalVariable(name: "_Format", arg: 3, scope: !432, file: !400, line: 1942, type: !404)
!437 = !DILocation(line: 1942, scope: !432)
!438 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !432, file: !400, line: 1941, type: !435)
!439 = !DILocation(line: 1941, scope: !432)
!440 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !432, file: !400, line: 1940, type: !403)
!441 = !DILocation(line: 1940, scope: !432)
!442 = !DILocalVariable(name: "_Result", scope: !432, file: !400, line: 1948, type: !97)
!443 = !DILocation(line: 1948, scope: !432)
!444 = !DILocalVariable(name: "_ArgList", scope: !432, file: !400, line: 1949, type: !415)
!445 = !DILocation(line: 1949, scope: !432)
!446 = !DILocation(line: 1950, scope: !432)
!447 = !DILocation(line: 1951, scope: !432)
!448 = !DILocation(line: 1952, scope: !432)
!449 = !DILocation(line: 1953, scope: !432)
!450 = distinct !DISubprogram(name: "_vsnprintf", scope: !400, file: !400, line: 1402, type: !451, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!451 = !DISubroutineType(types: !452)
!452 = !{!97, !403, !435, !404, !415}
!453 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !450, file: !400, line: 1406, type: !415)
!454 = !DILocation(line: 1406, scope: !450)
!455 = !DILocalVariable(name: "_Format", arg: 3, scope: !450, file: !400, line: 1405, type: !404)
!456 = !DILocation(line: 1405, scope: !450)
!457 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !450, file: !400, line: 1404, type: !435)
!458 = !DILocation(line: 1404, scope: !450)
!459 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !450, file: !400, line: 1403, type: !403)
!460 = !DILocation(line: 1403, scope: !450)
!461 = !DILocation(line: 1412, scope: !450)
!462 = distinct !DISubprogram(name: "sys_log", scope: !2, file: !2, line: 44, type: !463, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !465, !405}
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "LogLevel", file: !2, line: 42, baseType: !96)
!466 = !DILocalVariable(name: "msg", arg: 2, scope: !462, file: !2, line: 44, type: !405)
!467 = !DILocation(line: 44, scope: !462)
!468 = !DILocalVariable(name: "level", arg: 1, scope: !462, file: !2, line: 44, type: !465)
!469 = !DILocalVariable(name: "rawtime", scope: !462, file: !2, line: 45, type: !470)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !471, line: 684, baseType: !472)
!471 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !471, line: 608, baseType: !473)
!473 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!474 = !DILocation(line: 45, scope: !462)
!475 = !DILocalVariable(name: "info", scope: !462, file: !2, line: 46, type: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !478, line: 26, size: 288, align: 32, elements: !479)
!478 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h", directory: "", checksumkind: CSK_MD5, checksum: "3107d9ab36f453db979c6ae07106b5c5")
!479 = !{!480, !481, !482, !483, !484, !485, !486, !487, !488}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !477, file: !478, line: 28, baseType: !97, size: 32)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !477, file: !478, line: 29, baseType: !97, size: 32, offset: 32)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !477, file: !478, line: 30, baseType: !97, size: 32, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !477, file: !478, line: 31, baseType: !97, size: 32, offset: 96)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !477, file: !478, line: 32, baseType: !97, size: 32, offset: 128)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !477, file: !478, line: 33, baseType: !97, size: 32, offset: 160)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !477, file: !478, line: 34, baseType: !97, size: 32, offset: 192)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !477, file: !478, line: 35, baseType: !97, size: 32, offset: 224)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !477, file: !478, line: 36, baseType: !97, size: 32, offset: 256)
!489 = !DILocation(line: 46, scope: !462)
!490 = !DILocalVariable(name: "buffer", scope: !462, file: !2, line: 47, type: !491)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !492)
!492 = !{!493}
!493 = !DISubrange(count: 80)
!494 = !DILocation(line: 47, scope: !462)
!495 = !DILocation(line: 49, scope: !462)
!496 = !DILocation(line: 50, scope: !462)
!497 = !DILocation(line: 51, scope: !462)
!498 = !DILocalVariable(name: "lvl_str", scope: !462, file: !2, line: 53, type: !405)
!499 = !DILocation(line: 53, scope: !462)
!500 = !DILocation(line: 54, scope: !462)
!501 = !DILocation(line: 55, scope: !502)
!502 = distinct !DILexicalBlock(scope: !462, file: !2, line: 54)
!503 = !DILocation(line: 56, scope: !502)
!504 = !DILocation(line: 57, scope: !502)
!505 = !DILocation(line: 58, scope: !502)
!506 = !DILocation(line: 60, scope: !462)
!507 = !DILocation(line: 61, scope: !462)
!508 = distinct !DISubprogram(name: "time", scope: !509, file: !509, line: 548, type: !510, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!509 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "19f8f7addb84e062cd48d0ea0c09f133")
!510 = !DISubroutineType(types: !511)
!511 = !{!470, !512}
!512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!514 = !DILocalVariable(name: "_Time", arg: 1, scope: !508, file: !509, line: 549, type: !512)
!515 = !DILocation(line: 549, scope: !508)
!516 = !DILocation(line: 552, scope: !508)
!517 = distinct !DISubprogram(name: "localtime", scope: !509, file: !509, line: 525, type: !518, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!518 = !DISubroutineType(types: !519)
!519 = !{!476, !520}
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!523 = !DILocalVariable(name: "_Time", arg: 1, scope: !517, file: !509, line: 526, type: !520)
!524 = !DILocation(line: 526, scope: !517)
!525 = !DILocation(line: 529, scope: !517)
!526 = distinct !DISubprogram(name: "printf", scope: !400, file: !400, line: 950, type: !527, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!527 = !DISubroutineType(types: !528)
!528 = !{!97, !404, null}
!529 = !DILocalVariable(name: "_Format", arg: 1, scope: !526, file: !400, line: 951, type: !404)
!530 = !DILocation(line: 951, scope: !526)
!531 = !DILocalVariable(name: "_Result", scope: !526, file: !400, line: 957, type: !97)
!532 = !DILocation(line: 957, scope: !526)
!533 = !DILocalVariable(name: "_ArgList", scope: !526, file: !400, line: 958, type: !415)
!534 = !DILocation(line: 958, scope: !526)
!535 = !DILocation(line: 959, scope: !526)
!536 = !DILocation(line: 960, scope: !526)
!537 = !DILocation(line: 961, scope: !526)
!538 = !DILocation(line: 962, scope: !526)
!539 = distinct !DISubprogram(name: "trim_whitespace", scope: !2, file: !2, line: 64, type: !540, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !125}
!542 = !DILocalVariable(name: "str", arg: 1, scope: !539, file: !2, line: 64, type: !125)
!543 = !DILocation(line: 64, scope: !539)
!544 = !DILocation(line: 65, scope: !539)
!545 = !DILocation(line: 65, scope: !546)
!546 = distinct !DILexicalBlock(scope: !539, file: !2, line: 65)
!547 = !DILocalVariable(name: "p", scope: !539, file: !2, line: 66, type: !125)
!548 = !DILocation(line: 66, scope: !539)
!549 = !DILocalVariable(name: "l", scope: !539, file: !2, line: 67, type: !97)
!550 = !DILocation(line: 67, scope: !539)
!551 = !DILocation(line: 68, scope: !539)
!552 = !DILocation(line: 69, scope: !553)
!553 = distinct !DILexicalBlock(scope: !539, file: !2, line: 68)
!554 = !DILocation(line: 70, scope: !553)
!555 = distinct !{!555, !551, !556, !557}
!556 = !DILocation(line: 71, scope: !539)
!557 = !{!"llvm.loop.mustprogress"}
!558 = !DILocation(line: 72, scope: !539)
!559 = distinct !DISubprogram(name: "starts_with", scope: !2, file: !2, line: 74, type: !560, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!560 = !DISubroutineType(types: !561)
!561 = !{!140, !405, !405}
!562 = !DILocalVariable(name: "prefix", arg: 2, scope: !559, file: !2, line: 74, type: !405)
!563 = !DILocation(line: 74, scope: !559)
!564 = !DILocalVariable(name: "str", arg: 1, scope: !559, file: !2, line: 74, type: !405)
!565 = !DILocation(line: 75, scope: !559)
!566 = distinct !DISubprogram(name: "load_default_config", scope: !2, file: !2, line: 81, type: !567, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!570 = !DILocalVariable(name: "cfg", arg: 1, scope: !566, file: !2, line: 81, type: !569)
!571 = !DILocation(line: 81, scope: !566)
!572 = !DILocation(line: 82, scope: !566)
!573 = !DILocation(line: 83, scope: !566)
!574 = !DILocation(line: 84, scope: !566)
!575 = !DILocation(line: 85, scope: !566)
!576 = distinct !DISubprogram(name: "parse_config_line", scope: !2, file: !2, line: 87, type: !577, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!577 = !DISubroutineType(types: !578)
!578 = !{!140, !125, !569}
!579 = !DILocalVariable(name: "cfg", arg: 2, scope: !576, file: !2, line: 87, type: !569)
!580 = !DILocation(line: 87, scope: !576)
!581 = !DILocalVariable(name: "line", arg: 1, scope: !576, file: !2, line: 87, type: !125)
!582 = !DILocation(line: 88, scope: !576)
!583 = !DILocation(line: 89, scope: !576)
!584 = !DILocation(line: 89, scope: !585)
!585 = distinct !DILexicalBlock(scope: !576, file: !2, line: 89)
!586 = !DILocalVariable(name: "eq", scope: !576, file: !2, line: 91, type: !125)
!587 = !DILocation(line: 91, scope: !576)
!588 = !DILocation(line: 92, scope: !576)
!589 = !DILocation(line: 92, scope: !590)
!590 = distinct !DILexicalBlock(scope: !576, file: !2, line: 92)
!591 = !DILocation(line: 94, scope: !576)
!592 = !DILocalVariable(name: "k", scope: !576, file: !2, line: 95, type: !125)
!593 = !DILocation(line: 95, scope: !576)
!594 = !DILocalVariable(name: "v", scope: !576, file: !2, line: 96, type: !125)
!595 = !DILocation(line: 96, scope: !576)
!596 = !DILocation(line: 98, scope: !576)
!597 = !DILocation(line: 99, scope: !576)
!598 = !DILocation(line: 101, scope: !576)
!599 = !DILocation(line: 102, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !2, line: 101)
!601 = distinct !DILexicalBlock(scope: !576, file: !2, line: 101)
!602 = !DILocation(line: 103, scope: !600)
!603 = !DILocation(line: 104, scope: !600)
!604 = !DILocation(line: 106, scope: !600)
!605 = !DILocation(line: 107, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !2, line: 106)
!607 = distinct !DILexicalBlock(scope: !600, file: !2, line: 106)
!608 = !DILocation(line: 108, scope: !606)
!609 = !DILocation(line: 109, scope: !600)
!610 = !DILocation(line: 111, scope: !576)
!611 = !DILocation(line: 112, scope: !576)
!612 = distinct !DISubprogram(name: "dummy_network_init", scope: !2, file: !2, line: 119, type: !613, scopeLine: 119, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!613 = !DISubroutineType(types: !614)
!614 = !{null}
!615 = !DILocation(line: 120, scope: !612)
!616 = !DILocalVariable(name: "i", scope: !617, file: !2, line: 122, type: !97)
!617 = distinct !DILexicalBlock(scope: !612, file: !2, line: 122)
!618 = !DILocation(line: 122, scope: !617)
!619 = !DILocalVariable(name: "x", scope: !620, file: !2, line: 123, type: !97)
!620 = distinct !DILexicalBlock(scope: !621, file: !2, line: 122)
!621 = distinct !DILexicalBlock(scope: !617, file: !2, line: 122)
!622 = !DILocation(line: 123, scope: !620)
!623 = !DILocation(line: 124, scope: !620)
!624 = !DILocation(line: 124, scope: !625)
!625 = distinct !DILexicalBlock(scope: !620, file: !2, line: 124)
!626 = !DILocation(line: 125, scope: !620)
!627 = !DILocation(line: 122, scope: !621)
!628 = distinct !{!628, !618, !629, !557}
!629 = !DILocation(line: 125, scope: !617)
!630 = !DILocation(line: 126, scope: !612)
!631 = !DILocation(line: 127, scope: !612)
!632 = distinct !DISubprogram(name: "dummy_auth_system_init", scope: !2, file: !2, line: 129, type: !613, scopeLine: 129, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!633 = !DILocation(line: 130, scope: !632)
!634 = !DILocalVariable(name: "i", scope: !635, file: !2, line: 131, type: !97)
!635 = distinct !DILexicalBlock(scope: !632, file: !2, line: 131)
!636 = !DILocation(line: 131, scope: !635)
!637 = !DILocalVariable(name: "buf", scope: !638, file: !2, line: 132, type: !38)
!638 = distinct !DILexicalBlock(scope: !639, file: !2, line: 131)
!639 = distinct !DILexicalBlock(scope: !635, file: !2, line: 131)
!640 = !DILocation(line: 132, scope: !638)
!641 = !DILocation(line: 133, scope: !638)
!642 = !DILocation(line: 134, scope: !638)
!643 = !DILocation(line: 131, scope: !639)
!644 = distinct !{!644, !636, !645, !557}
!645 = !DILocation(line: 134, scope: !635)
!646 = !DILocation(line: 135, scope: !632)
!647 = !DILocation(line: 136, scope: !632)
!648 = distinct !DISubprogram(name: "snprintf", scope: !400, file: !400, line: 1919, type: !433, scopeLine: 1927, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!649 = !DILocalVariable(name: "_Format", arg: 3, scope: !648, file: !400, line: 1922, type: !404)
!650 = !DILocation(line: 1922, scope: !648)
!651 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !648, file: !400, line: 1921, type: !435)
!652 = !DILocation(line: 1921, scope: !648)
!653 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !648, file: !400, line: 1920, type: !403)
!654 = !DILocation(line: 1920, scope: !648)
!655 = !DILocalVariable(name: "_Result", scope: !648, file: !400, line: 1928, type: !97)
!656 = !DILocation(line: 1928, scope: !648)
!657 = !DILocalVariable(name: "_ArgList", scope: !648, file: !400, line: 1929, type: !415)
!658 = !DILocation(line: 1929, scope: !648)
!659 = !DILocation(line: 1930, scope: !648)
!660 = !DILocation(line: 1931, scope: !648)
!661 = !DILocation(line: 1932, scope: !648)
!662 = !DILocation(line: 1933, scope: !648)
!663 = distinct !DISubprogram(name: "authenticate_request", scope: !2, file: !2, line: 144, type: !664, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!664 = !DISubroutineType(types: !665)
!665 = !{!140, !666}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "NetworkRequest", file: !2, line: 142, baseType: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NetworkRequest", file: !2, line: 138, size: 33824, elements: !670)
!670 = !{!671, !672, !676}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "req_id", scope: !669, file: !2, line: 139, baseType: !97, size: 32)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !669, file: !2, line: 140, baseType: !673, size: 32768, offset: 32)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32768, elements: !674)
!674 = !{!675}
!675 = !DISubrange(count: 4096)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "user_token", scope: !669, file: !2, line: 141, baseType: !677, size: 1024, offset: 32800)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1024, elements: !678)
!678 = !{!679}
!679 = !DISubrange(count: 128)
!680 = !DILocalVariable(name: "req", arg: 1, scope: !663, file: !2, line: 144, type: !666)
!681 = !DILocation(line: 144, scope: !663)
!682 = !DILocation(line: 145, scope: !663)
!683 = !DILocation(line: 146, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !2, line: 145)
!685 = distinct !DILexicalBlock(scope: !663, file: !2, line: 145)
!686 = !DILocation(line: 149, scope: !663)
!687 = !DILocation(line: 150, scope: !663)
!688 = distinct !DISubprogram(name: "handle_ping_request", scope: !2, file: !2, line: 155, type: !689, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !405}
!691 = !DILocalVariable(name: "target_ip", arg: 1, scope: !688, file: !2, line: 155, type: !405)
!692 = !DILocation(line: 155, scope: !688)
!693 = !DILocation(line: 156, scope: !688)
!694 = !DILocalVariable(name: "cmd_buffer", scope: !688, file: !2, line: 158, type: !673)
!695 = !DILocation(line: 158, scope: !688)
!696 = !DILocation(line: 160, scope: !688)
!697 = !DILocation(line: 161, scope: !688)
!698 = !DILocation(line: 163, scope: !688)
!699 = !DILocalVariable(name: "allowed", scope: !700, file: !2, line: 165, type: !701)
!700 = distinct !DILexicalBlock(scope: !688, file: !2, line: 164)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !405, size: 192, elements: !313)
!702 = !DILocation(line: 165, scope: !700)
!703 = !DILocalVariable(name: "valid", scope: !700, file: !2, line: 166, type: !140)
!704 = !DILocation(line: 166, scope: !700)
!705 = !DILocalVariable(name: "_k", scope: !706, file: !2, line: 167, type: !97)
!706 = distinct !DILexicalBlock(scope: !700, file: !2, line: 167)
!707 = !DILocation(line: 167, scope: !706)
!708 = !DILocation(line: 168, scope: !709)
!709 = distinct !DILexicalBlock(scope: !706, file: !2, line: 167)
!710 = !DILocation(line: 168, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !2, line: 168)
!712 = distinct !DILexicalBlock(scope: !709, file: !2, line: 168)
!713 = !DILocation(line: 168, scope: !712)
!714 = !DILocation(line: 167, scope: !709)
!715 = distinct !{!715, !707, !716, !557}
!716 = !DILocation(line: 168, scope: !706)
!717 = !DILocation(line: 169, scope: !700)
!718 = !DILocation(line: 169, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !2, line: 169)
!720 = distinct !DILexicalBlock(scope: !700, file: !2, line: 169)
!721 = !DILocalVariable(name: "fp", scope: !688, file: !2, line: 173, type: !722)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !724, line: 31, baseType: !725)
!724 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !724, line: 28, size: 64, align: 64, elements: !726)
!726 = !{!727}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !725, file: !724, line: 30, baseType: !112, size: 64)
!728 = !DILocation(line: 173, scope: !688)
!729 = !DILocation(line: 174, scope: !688)
!730 = !DILocation(line: 175, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !2, line: 174)
!732 = distinct !DILexicalBlock(scope: !688, file: !2, line: 174)
!733 = !DILocation(line: 176, scope: !731)
!734 = !DILocalVariable(name: "out_buf", scope: !688, file: !2, line: 179, type: !735)
!735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, elements: !736)
!736 = !{!737}
!737 = !DISubrange(count: 512)
!738 = !DILocation(line: 179, scope: !688)
!739 = !DILocation(line: 180, scope: !688)
!740 = !DILocation(line: 181, scope: !741)
!741 = distinct !DILexicalBlock(scope: !688, file: !2, line: 180)
!742 = !DILocation(line: 182, scope: !741)
!743 = distinct !{!743, !739, !744, !557}
!744 = !DILocation(line: 183, scope: !688)
!745 = !DILocation(line: 184, scope: !688)
!746 = !DILocation(line: 185, scope: !688)
!747 = distinct !DISubprogram(name: "handle_config_report", scope: !2, file: !2, line: 188, type: !613, scopeLine: 188, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!748 = !DILocation(line: 189, scope: !747)
!749 = !DILocalVariable(name: "i", scope: !750, file: !2, line: 190, type: !97)
!750 = distinct !DILexicalBlock(scope: !747, file: !2, line: 190)
!751 = !DILocation(line: 190, scope: !750)
!752 = !DILocalVariable(name: "report", scope: !753, file: !2, line: 191, type: !735)
!753 = distinct !DILexicalBlock(scope: !754, file: !2, line: 190)
!754 = distinct !DILexicalBlock(scope: !750, file: !2, line: 190)
!755 = !DILocation(line: 191, scope: !753)
!756 = !DILocation(line: 192, scope: !753)
!757 = !DILocation(line: 195, scope: !753)
!758 = !DILocation(line: 196, scope: !753)
!759 = !DILocation(line: 190, scope: !754)
!760 = distinct !{!760, !751, !761, !557}
!761 = !DILocation(line: 196, scope: !750)
!762 = !DILocation(line: 197, scope: !747)
!763 = distinct !DISubprogram(name: "execute_backup_job", scope: !2, file: !2, line: 200, type: !689, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!764 = !DILocalVariable(name: "archive_name", arg: 1, scope: !763, file: !2, line: 200, type: !405)
!765 = !DILocation(line: 200, scope: !763)
!766 = !DILocalVariable(name: "script_call", scope: !763, file: !2, line: 201, type: !673)
!767 = !DILocation(line: 201, scope: !763)
!768 = !DILocation(line: 203, scope: !763)
!769 = !DILocation(line: 204, scope: !763)
!770 = !DILocation(line: 205, scope: !763)
!771 = !DILocation(line: 207, scope: !763)
!772 = !DILocation(line: 208, scope: !763)
!773 = !DILocation(line: 209, scope: !763)
!774 = !DILocation(line: 210, scope: !763)
!775 = distinct !DISubprogram(name: "handle_backup_request", scope: !2, file: !2, line: 213, type: !540, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!776 = !DILocalVariable(name: "untrusted_input", arg: 1, scope: !775, file: !2, line: 213, type: !125)
!777 = !DILocation(line: 213, scope: !775)
!778 = !DILocation(line: 214, scope: !775)
!779 = !DILocation(line: 217, scope: !775)
!780 = !DILocation(line: 218, scope: !781)
!781 = distinct !DILexicalBlock(scope: !782, file: !2, line: 217)
!782 = distinct !DILexicalBlock(scope: !775, file: !2, line: 217)
!783 = !DILocation(line: 219, scope: !781)
!784 = !DILocation(line: 223, scope: !775)
!785 = !DILocation(line: 224, scope: !775)
!786 = distinct !DISubprogram(name: "handle_plugin_exec", scope: !2, file: !2, line: 227, type: !540, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!787 = !DILocalVariable(name: "plugin_name", arg: 1, scope: !786, file: !2, line: 227, type: !125)
!788 = !DILocation(line: 227, scope: !786)
!789 = !DILocation(line: 228, scope: !786)
!790 = !DILocation(line: 228, scope: !791)
!791 = distinct !DILexicalBlock(scope: !786, file: !2, line: 228)
!792 = !DILocation(line: 230, scope: !786)
!793 = !DILocalVariable(name: "module_path", scope: !786, file: !2, line: 231, type: !673)
!794 = !DILocation(line: 231, scope: !786)
!795 = !DILocation(line: 232, scope: !786)
!796 = !DILocation(line: 233, scope: !786)
!797 = !DILocalVariable(name: "safe_args", scope: !786, file: !2, line: 236, type: !798)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 128, elements: !34)
!799 = !DILocation(line: 236, scope: !786)
!800 = !DILocalVariable(name: "inj", scope: !786, file: !2, line: 246, type: !673)
!801 = !DILocation(line: 246, scope: !786)
!802 = !DILocation(line: 247, scope: !786)
!803 = !DILocation(line: 248, scope: !786)
!804 = !DILocation(line: 249, scope: !786)
!805 = !DILocation(line: 250, scope: !786)
!806 = distinct !DISubprogram(name: "route_network_packet", scope: !2, file: !2, line: 253, type: !807, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !809}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!810 = !DILocalVariable(name: "req", arg: 1, scope: !806, file: !2, line: 253, type: !809)
!811 = !DILocation(line: 253, scope: !806)
!812 = !DILocation(line: 254, scope: !806)
!813 = !DILocation(line: 255, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !2, line: 254)
!815 = distinct !DILexicalBlock(scope: !806, file: !2, line: 254)
!816 = !DILocation(line: 256, scope: !814)
!817 = !DILocation(line: 260, scope: !806)
!818 = !DILocation(line: 261, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !2, line: 260)
!820 = distinct !DILexicalBlock(scope: !806, file: !2, line: 260)
!821 = !DILocation(line: 262, scope: !819)
!822 = !DILocation(line: 263, scope: !820)
!823 = !DILocation(line: 264, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !2, line: 263)
!825 = distinct !DILexicalBlock(scope: !820, file: !2, line: 263)
!826 = !DILocation(line: 265, scope: !824)
!827 = !DILocation(line: 266, scope: !825)
!828 = !DILocation(line: 267, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !2, line: 266)
!830 = distinct !DILexicalBlock(scope: !825, file: !2, line: 266)
!831 = !DILocation(line: 268, scope: !829)
!832 = !DILocation(line: 269, scope: !830)
!833 = !DILocation(line: 270, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !2, line: 269)
!835 = distinct !DILexicalBlock(scope: !830, file: !2, line: 269)
!836 = !DILocation(line: 271, scope: !834)
!837 = !DILocation(line: 273, scope: !838)
!838 = distinct !DILexicalBlock(scope: !835, file: !2, line: 272)
!839 = !DILocation(line: 274, scope: !838)
!840 = !DILocation(line: 269, scope: !835)
!841 = !DILocation(line: 266, scope: !830)
!842 = !DILocation(line: 263, scope: !825)
!843 = !DILocation(line: 275, scope: !806)
!844 = distinct !DISubprogram(name: "run_server_loop", scope: !2, file: !2, line: 278, type: !613, scopeLine: 278, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!845 = !DILocation(line: 279, scope: !844)
!846 = !DILocalVariable(name: "i", scope: !847, file: !2, line: 281, type: !97)
!847 = distinct !DILexicalBlock(scope: !844, file: !2, line: 281)
!848 = !DILocation(line: 281, scope: !847)
!849 = !DILocalVariable(name: "raw_buffer", scope: !850, file: !2, line: 282, type: !852)
!850 = distinct !DILexicalBlock(scope: !851, file: !2, line: 281)
!851 = distinct !DILexicalBlock(scope: !847, file: !2, line: 281)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !853)
!853 = !{!854}
!854 = !DISubrange(count: 1024)
!855 = !DILocation(line: 282, scope: !850)
!856 = !DILocation(line: 285, scope: !850)
!857 = !DILocation(line: 287, scope: !858)
!858 = distinct !DILexicalBlock(scope: !850, file: !2, line: 285)
!859 = !DILocation(line: 288, scope: !858)
!860 = !DILocation(line: 289, scope: !858)
!861 = !DILocation(line: 291, scope: !858)
!862 = !DILocation(line: 292, scope: !858)
!863 = !DILocation(line: 293, scope: !858)
!864 = !DILocation(line: 295, scope: !858)
!865 = !DILocation(line: 296, scope: !858)
!866 = !DILocation(line: 297, scope: !858)
!867 = !DILocation(line: 299, scope: !850)
!868 = !DILocation(line: 281, scope: !851)
!869 = distinct !{!869, !848, !870, !557}
!870 = !DILocation(line: 299, scope: !847)
!871 = !DILocation(line: 300, scope: !844)
!872 = !DILocation(line: 301, scope: !844)
!873 = distinct !DISubprogram(name: "create_node", scope: !2, file: !2, line: 311, type: !874, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!874 = !DISubroutineType(types: !875)
!875 = !{!113, !97, !405}
!876 = !DILocalVariable(name: "data", arg: 2, scope: !873, file: !2, line: 311, type: !405)
!877 = !DILocation(line: 311, scope: !873)
!878 = !DILocalVariable(name: "id", arg: 1, scope: !873, file: !2, line: 311, type: !97)
!879 = !DILocalVariable(name: "n", scope: !873, file: !2, line: 312, type: !113)
!880 = !DILocation(line: 312, scope: !873)
!881 = !DILocation(line: 313, scope: !873)
!882 = !DILocation(line: 313, scope: !883)
!883 = distinct !DILexicalBlock(scope: !873, file: !2, line: 313)
!884 = !DILocation(line: 314, scope: !873)
!885 = !DILocation(line: 315, scope: !873)
!886 = !DILocation(line: 316, scope: !873)
!887 = !DILocation(line: 317, scope: !873)
!888 = !DILocation(line: 318, scope: !873)
!889 = !DILocation(line: 319, scope: !873)
!890 = distinct !DISubprogram(name: "append_node", scope: !2, file: !2, line: 321, type: !891, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !893, !97, !405}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!894 = !DILocalVariable(name: "data", arg: 3, scope: !890, file: !2, line: 321, type: !405)
!895 = !DILocation(line: 321, scope: !890)
!896 = !DILocalVariable(name: "id", arg: 2, scope: !890, file: !2, line: 321, type: !97)
!897 = !DILocalVariable(name: "head", arg: 1, scope: !890, file: !2, line: 321, type: !893)
!898 = !DILocation(line: 322, scope: !890)
!899 = !DILocation(line: 323, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !2, line: 322)
!901 = distinct !DILexicalBlock(scope: !890, file: !2, line: 322)
!902 = !DILocation(line: 324, scope: !900)
!903 = !DILocalVariable(name: "curr", scope: !890, file: !2, line: 326, type: !113)
!904 = !DILocation(line: 326, scope: !890)
!905 = !DILocation(line: 327, scope: !890)
!906 = !DILocation(line: 328, scope: !907)
!907 = distinct !DILexicalBlock(scope: !890, file: !2, line: 327)
!908 = distinct !{!908, !905, !909, !557}
!909 = !DILocation(line: 329, scope: !890)
!910 = !DILocation(line: 330, scope: !890)
!911 = !DILocation(line: 331, scope: !890)
!912 = distinct !DISubprogram(name: "print_list", scope: !2, file: !2, line: 333, type: !913, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !113}
!915 = !DILocalVariable(name: "head", arg: 1, scope: !912, file: !2, line: 333, type: !113)
!916 = !DILocation(line: 333, scope: !912)
!917 = !DILocalVariable(name: "curr", scope: !912, file: !2, line: 334, type: !113)
!918 = !DILocation(line: 334, scope: !912)
!919 = !DILocation(line: 335, scope: !912)
!920 = !DILocation(line: 336, scope: !921)
!921 = distinct !DILexicalBlock(scope: !912, file: !2, line: 335)
!922 = !DILocation(line: 337, scope: !921)
!923 = distinct !{!923, !919, !924, !557}
!924 = !DILocation(line: 338, scope: !912)
!925 = !DILocation(line: 339, scope: !912)
!926 = distinct !DISubprogram(name: "free_list", scope: !2, file: !2, line: 341, type: !913, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!927 = !DILocalVariable(name: "head", arg: 1, scope: !926, file: !2, line: 341, type: !113)
!928 = !DILocation(line: 341, scope: !926)
!929 = !DILocalVariable(name: "curr", scope: !926, file: !2, line: 342, type: !113)
!930 = !DILocation(line: 342, scope: !926)
!931 = !DILocation(line: 343, scope: !926)
!932 = !DILocalVariable(name: "next", scope: !933, file: !2, line: 344, type: !113)
!933 = distinct !DILexicalBlock(scope: !926, file: !2, line: 343)
!934 = !DILocation(line: 344, scope: !933)
!935 = !DILocation(line: 345, scope: !933)
!936 = !DILocation(line: 346, scope: !933)
!937 = distinct !{!937, !931, !938, !557}
!938 = !DILocation(line: 347, scope: !926)
!939 = !DILocation(line: 348, scope: !926)
!940 = distinct !DISubprogram(name: "complex_matrix_math", scope: !2, file: !2, line: 350, type: !613, scopeLine: 350, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!941 = !DILocalVariable(name: "matrix", scope: !940, file: !2, line: 351, type: !942)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 3200, elements: !943)
!943 = !{!214, !214}
!944 = !DILocation(line: 351, scope: !940)
!945 = !DILocalVariable(name: "i", scope: !946, file: !2, line: 352, type: !97)
!946 = distinct !DILexicalBlock(scope: !940, file: !2, line: 352)
!947 = !DILocation(line: 352, scope: !946)
!948 = !DILocalVariable(name: "j", scope: !949, file: !2, line: 353, type: !97)
!949 = distinct !DILexicalBlock(scope: !950, file: !2, line: 353)
!950 = distinct !DILexicalBlock(scope: !951, file: !2, line: 352)
!951 = distinct !DILexicalBlock(scope: !946, file: !2, line: 352)
!952 = !DILocation(line: 353, scope: !949)
!953 = !DILocation(line: 354, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !2, line: 353)
!955 = distinct !DILexicalBlock(scope: !949, file: !2, line: 353)
!956 = !DILocation(line: 355, scope: !954)
!957 = !DILocation(line: 353, scope: !955)
!958 = distinct !{!958, !952, !959, !557}
!959 = !DILocation(line: 355, scope: !949)
!960 = !DILocation(line: 356, scope: !950)
!961 = !DILocation(line: 352, scope: !951)
!962 = distinct !{!962, !947, !963, !557}
!963 = !DILocation(line: 356, scope: !946)
!964 = !DILocalVariable(name: "i", scope: !965, file: !2, line: 358, type: !97)
!965 = distinct !DILexicalBlock(scope: !940, file: !2, line: 358)
!966 = !DILocation(line: 358, scope: !965)
!967 = !DILocalVariable(name: "j", scope: !968, file: !2, line: 359, type: !97)
!968 = distinct !DILexicalBlock(scope: !969, file: !2, line: 359)
!969 = distinct !DILexicalBlock(scope: !970, file: !2, line: 358)
!970 = distinct !DILexicalBlock(scope: !965, file: !2, line: 358)
!971 = !DILocation(line: 359, scope: !968)
!972 = !DILocation(line: 360, scope: !973)
!973 = distinct !DILexicalBlock(scope: !974, file: !2, line: 359)
!974 = distinct !DILexicalBlock(scope: !968, file: !2, line: 359)
!975 = !DILocation(line: 362, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !2, line: 360)
!977 = distinct !DILexicalBlock(scope: !973, file: !2, line: 360)
!978 = !DILocation(line: 363, scope: !973)
!979 = !DILocation(line: 359, scope: !974)
!980 = distinct !{!980, !971, !981, !557}
!981 = !DILocation(line: 363, scope: !968)
!982 = !DILocation(line: 364, scope: !969)
!983 = !DILocation(line: 358, scope: !970)
!984 = distinct !{!984, !966, !985, !557}
!985 = !DILocation(line: 364, scope: !965)
!986 = !DILocation(line: 365, scope: !940)
!987 = distinct !DISubprogram(name: "setup_mocks", scope: !2, file: !2, line: 367, type: !613, scopeLine: 367, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!988 = !DILocalVariable(name: "head", scope: !987, file: !2, line: 368, type: !113)
!989 = !DILocation(line: 368, scope: !987)
!990 = !DILocation(line: 369, scope: !987)
!991 = !DILocation(line: 370, scope: !987)
!992 = !DILocation(line: 371, scope: !987)
!993 = !DILocation(line: 372, scope: !987)
!994 = !DILocation(line: 373, scope: !987)
!995 = !DILocation(line: 374, scope: !987)
!996 = !DILocation(line: 375, scope: !987)
!997 = !DILocation(line: 376, scope: !987)
!998 = distinct !DISubprogram(name: "perform_math", scope: !2, file: !2, line: 378, type: !999, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!97, !97, !97, !97}
!1001 = !DILocalVariable(name: "op", arg: 3, scope: !998, file: !2, line: 378, type: !97)
!1002 = !DILocation(line: 378, scope: !998)
!1003 = !DILocalVariable(name: "b", arg: 2, scope: !998, file: !2, line: 378, type: !97)
!1004 = !DILocalVariable(name: "a", arg: 1, scope: !998, file: !2, line: 378, type: !97)
!1005 = !DILocation(line: 379, scope: !998)
!1006 = !DILocation(line: 380, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !998, file: !2, line: 379)
!1008 = !DILocation(line: 381, scope: !1007)
!1009 = !DILocation(line: 382, scope: !1007)
!1010 = !DILocation(line: 383, scope: !1007)
!1011 = !DILocation(line: 384, scope: !1007)
!1012 = !DILocation(line: 386, scope: !998)
!1013 = distinct !DISubprogram(name: "run_diagnostics", scope: !2, file: !2, line: 388, type: !613, scopeLine: 388, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1014 = !DILocation(line: 389, scope: !1013)
!1015 = !DILocalVariable(name: "sum", scope: !1013, file: !2, line: 390, type: !97)
!1016 = !DILocation(line: 390, scope: !1013)
!1017 = !DILocalVariable(name: "i", scope: !1018, file: !2, line: 391, type: !97)
!1018 = distinct !DILexicalBlock(scope: !1013, file: !2, line: 391)
!1019 = !DILocation(line: 391, scope: !1018)
!1020 = !DILocation(line: 392, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !2, line: 391)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !2, line: 391)
!1023 = !DILocation(line: 393, scope: !1021)
!1024 = !DILocation(line: 391, scope: !1022)
!1025 = distinct !{!1025, !1019, !1026, !557}
!1026 = !DILocation(line: 393, scope: !1018)
!1027 = !DILocation(line: 394, scope: !1013)
!1028 = !DILocation(line: 395, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !2, line: 394)
!1030 = distinct !DILexicalBlock(scope: !1013, file: !2, line: 394)
!1031 = !DILocation(line: 396, scope: !1029)
!1032 = !DILocation(line: 397, scope: !1013)
!1033 = distinct !DISubprogram(name: "parse_headers", scope: !2, file: !2, line: 399, type: !689, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1034 = !DILocalVariable(name: "raw", arg: 1, scope: !1033, file: !2, line: 399, type: !405)
!1035 = !DILocation(line: 399, scope: !1033)
!1036 = !DILocation(line: 400, scope: !1033)
!1037 = !DILocation(line: 400, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !2, line: 400)
!1039 = !DILocalVariable(name: "buffer", scope: !1033, file: !2, line: 401, type: !852)
!1040 = !DILocation(line: 401, scope: !1033)
!1041 = !DILocation(line: 402, scope: !1033)
!1042 = !DILocalVariable(name: "token", scope: !1033, file: !2, line: 403, type: !125)
!1043 = !DILocation(line: 403, scope: !1033)
!1044 = !DILocation(line: 404, scope: !1033)
!1045 = !DILocation(line: 406, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1033, file: !2, line: 404)
!1047 = distinct !{!1047, !1044, !1048, !557}
!1048 = !DILocation(line: 407, scope: !1033)
!1049 = !DILocation(line: 408, scope: !1033)
!1050 = distinct !DISubprogram(name: "check_environment", scope: !2, file: !2, line: 410, type: !613, scopeLine: 410, spFlags: DISPFlagDefinition, unit: !93)
!1051 = !DILocation(line: 411, scope: !1050)
!1052 = !DILocation(line: 412, scope: !1050)
!1053 = !DILocation(line: 413, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !2, line: 412)
!1055 = distinct !DILexicalBlock(scope: !1050, file: !2, line: 412)
!1056 = !DILocation(line: 414, scope: !1054)
!1057 = !DILocation(line: 415, scope: !1050)
!1058 = !DILocation(line: 416, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !2, line: 415)
!1060 = distinct !DILexicalBlock(scope: !1050, file: !2, line: 415)
!1061 = !DILocation(line: 417, scope: !1059)
!1062 = !DILocation(line: 418, scope: !1050)
!1063 = distinct !DISubprogram(name: "advanced_string_ops", scope: !2, file: !2, line: 420, type: !613, scopeLine: 420, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1064 = !DILocalVariable(name: "s1", scope: !1063, file: !2, line: 421, type: !677)
!1065 = !DILocation(line: 421, scope: !1063)
!1066 = !DILocalVariable(name: "s2", scope: !1063, file: !2, line: 422, type: !677)
!1067 = !DILocation(line: 422, scope: !1063)
!1068 = !DILocation(line: 423, scope: !1063)
!1069 = !DILocalVariable(name: "len", scope: !1063, file: !2, line: 425, type: !97)
!1070 = !DILocation(line: 425, scope: !1063)
!1071 = !DILocalVariable(name: "i", scope: !1072, file: !2, line: 426, type: !97)
!1072 = distinct !DILexicalBlock(scope: !1063, file: !2, line: 426)
!1073 = !DILocation(line: 426, scope: !1072)
!1074 = !DILocalVariable(name: "temp", scope: !1075, file: !2, line: 427, type: !4)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !2, line: 426)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !2, line: 426)
!1077 = !DILocation(line: 427, scope: !1075)
!1078 = !DILocation(line: 428, scope: !1075)
!1079 = !DILocation(line: 429, scope: !1075)
!1080 = !DILocation(line: 430, scope: !1075)
!1081 = !DILocation(line: 426, scope: !1076)
!1082 = distinct !{!1082, !1073, !1083, !557}
!1083 = !DILocation(line: 430, scope: !1072)
!1084 = !DILocation(line: 431, scope: !1063)
!1085 = distinct !DISubprogram(name: "finalize_shutdown", scope: !2, file: !2, line: 433, type: !613, scopeLine: 433, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1086 = !DILocation(line: 434, scope: !1085)
!1087 = !DILocalVariable(name: "i", scope: !1088, file: !2, line: 435, type: !97)
!1088 = distinct !DILexicalBlock(scope: !1085, file: !2, line: 435)
!1089 = !DILocation(line: 435, scope: !1088)
!1090 = !DILocalVariable(name: "b", scope: !1091, file: !2, line: 436, type: !38)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !2, line: 435)
!1092 = distinct !DILexicalBlock(scope: !1088, file: !2, line: 435)
!1093 = !DILocation(line: 436, scope: !1091)
!1094 = !DILocation(line: 437, scope: !1091)
!1095 = !DILocation(line: 438, scope: !1091)
!1096 = !DILocation(line: 439, scope: !1091)
!1097 = !DILocation(line: 435, scope: !1092)
!1098 = distinct !{!1098, !1089, !1099, !557}
!1099 = !DILocation(line: 439, scope: !1088)
!1100 = !DILocation(line: 440, scope: !1085)
!1101 = !DILocation(line: 441, scope: !1085)
!1102 = distinct !DISubprogram(name: "test_memory_alloc", scope: !2, file: !2, line: 443, type: !613, scopeLine: 443, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1103 = !DILocalVariable(name: "arr", scope: !1102, file: !2, line: 444, type: !124)
!1104 = !DILocation(line: 444, scope: !1102)
!1105 = !DILocation(line: 445, scope: !1102)
!1106 = !DILocation(line: 445, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1102, file: !2, line: 445)
!1108 = !DILocalVariable(name: "i", scope: !1109, file: !2, line: 446, type: !97)
!1109 = distinct !DILexicalBlock(scope: !1102, file: !2, line: 446)
!1110 = !DILocation(line: 446, scope: !1109)
!1111 = !DILocation(line: 447, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !2, line: 446)
!1113 = distinct !DILexicalBlock(scope: !1109, file: !2, line: 446)
!1114 = !DILocation(line: 448, scope: !1112)
!1115 = !DILocation(line: 449, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !2, line: 448)
!1117 = distinct !DILexicalBlock(scope: !1112, file: !2, line: 448)
!1118 = !DILocation(line: 450, scope: !1116)
!1119 = !DILocation(line: 451, scope: !1112)
!1120 = !DILocation(line: 446, scope: !1113)
!1121 = distinct !{!1121, !1110, !1122, !557}
!1122 = !DILocation(line: 451, scope: !1109)
!1123 = !DILocalVariable(name: "i", scope: !1124, file: !2, line: 452, type: !97)
!1124 = distinct !DILexicalBlock(scope: !1102, file: !2, line: 452)
!1125 = !DILocation(line: 452, scope: !1124)
!1126 = !DILocation(line: 453, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !2, line: 452)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !2, line: 452)
!1129 = !DILocation(line: 453, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1127, file: !2, line: 453)
!1131 = !DILocation(line: 454, scope: !1127)
!1132 = !DILocation(line: 452, scope: !1128)
!1133 = distinct !{!1133, !1125, !1134, !557}
!1134 = !DILocation(line: 454, scope: !1124)
!1135 = !DILocation(line: 455, scope: !1102)
!1136 = !DILocation(line: 456, scope: !1102)
!1137 = distinct !DISubprogram(name: "unused_cryptography", scope: !2, file: !2, line: 458, type: !613, scopeLine: 458, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1138 = !DILocalVariable(name: "hash", scope: !1137, file: !2, line: 460, type: !1139)
!1139 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1140 = !DILocation(line: 460, scope: !1137)
!1141 = !DILocalVariable(name: "str", scope: !1137, file: !2, line: 461, type: !405)
!1142 = !DILocation(line: 461, scope: !1137)
!1143 = !DILocalVariable(name: "c", scope: !1137, file: !2, line: 462, type: !97)
!1144 = !DILocation(line: 462, scope: !1137)
!1145 = !DILocation(line: 463, scope: !1137)
!1146 = !DILocation(line: 464, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 463)
!1148 = distinct !{!1148, !1145, !1149, !557}
!1149 = !DILocation(line: 465, scope: !1137)
!1150 = !DILocation(line: 466, scope: !1137)
!1151 = distinct !DISubprogram(name: "validate_timestamps", scope: !2, file: !2, line: 468, type: !613, scopeLine: 468, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1152 = !DILocalVariable(name: "t", scope: !1151, file: !2, line: 469, type: !470)
!1153 = !DILocation(line: 469, scope: !1151)
!1154 = !DILocation(line: 470, scope: !1151)
!1155 = !DILocation(line: 471, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !2, line: 470)
!1157 = distinct !DILexicalBlock(scope: !1151, file: !2, line: 470)
!1158 = !DILocation(line: 472, scope: !1156)
!1159 = !DILocation(line: 473, scope: !1151)
!1160 = distinct !DISubprogram(name: "load_plugins", scope: !2, file: !2, line: 475, type: !613, scopeLine: 475, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1161 = !DILocation(line: 476, scope: !1160)
!1162 = !DILocalVariable(name: "plugins", scope: !1160, file: !2, line: 477, type: !701)
!1163 = !DILocation(line: 477, scope: !1160)
!1164 = !DILocalVariable(name: "i", scope: !1165, file: !2, line: 478, type: !97)
!1165 = distinct !DILexicalBlock(scope: !1160, file: !2, line: 478)
!1166 = !DILocation(line: 478, scope: !1165)
!1167 = !DILocalVariable(name: "msg", scope: !1168, file: !2, line: 479, type: !677)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !2, line: 478)
!1169 = distinct !DILexicalBlock(scope: !1165, file: !2, line: 478)
!1170 = !DILocation(line: 479, scope: !1168)
!1171 = !DILocation(line: 480, scope: !1168)
!1172 = !DILocation(line: 481, scope: !1168)
!1173 = !DILocation(line: 482, scope: !1168)
!1174 = !DILocation(line: 478, scope: !1169)
!1175 = distinct !{!1175, !1166, !1176, !557}
!1176 = !DILocation(line: 482, scope: !1165)
!1177 = !DILocation(line: 483, scope: !1160)
!1178 = distinct !DISubprogram(name: "create_json_node", scope: !2, file: !2, line: 501, type: !1179, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!126, !131, !405}
!1181 = !DILocalVariable(name: "k", arg: 2, scope: !1178, file: !2, line: 501, type: !405)
!1182 = !DILocation(line: 501, scope: !1178)
!1183 = !DILocalVariable(name: "t", arg: 1, scope: !1178, file: !2, line: 501, type: !131)
!1184 = !DILocalVariable(name: "n", scope: !1178, file: !2, line: 502, type: !126)
!1185 = !DILocation(line: 502, scope: !1178)
!1186 = !DILocation(line: 503, scope: !1178)
!1187 = !DILocation(line: 503, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1178, file: !2, line: 503)
!1189 = !DILocation(line: 504, scope: !1178)
!1190 = !DILocation(line: 505, scope: !1178)
!1191 = !DILocation(line: 505, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1178, file: !2, line: 505)
!1193 = !DILocation(line: 506, scope: !1192)
!1194 = !DILocation(line: 507, scope: !1178)
!1195 = !DILocation(line: 508, scope: !1178)
!1196 = !DILocation(line: 509, scope: !1178)
!1197 = !DILocation(line: 510, scope: !1178)
!1198 = !DILocation(line: 511, scope: !1178)
!1199 = !DILocation(line: 512, scope: !1178)
!1200 = !DILocation(line: 513, scope: !1178)
!1201 = distinct !DISubprogram(name: "add_json_child", scope: !2, file: !2, line: 515, type: !1202, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !126, !126}
!1204 = !DILocalVariable(name: "child", arg: 2, scope: !1201, file: !2, line: 515, type: !126)
!1205 = !DILocation(line: 515, scope: !1201)
!1206 = !DILocalVariable(name: "parent", arg: 1, scope: !1201, file: !2, line: 515, type: !126)
!1207 = !DILocation(line: 516, scope: !1201)
!1208 = !DILocation(line: 516, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1201, file: !2, line: 516)
!1210 = !DILocation(line: 517, scope: !1201)
!1211 = !DILocation(line: 518, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !2, line: 517)
!1213 = distinct !DILexicalBlock(scope: !1201, file: !2, line: 517)
!1214 = !DILocation(line: 519, scope: !1212)
!1215 = !DILocalVariable(name: "curr", scope: !1216, file: !2, line: 520, type: !126)
!1216 = distinct !DILexicalBlock(scope: !1213, file: !2, line: 519)
!1217 = !DILocation(line: 520, scope: !1216)
!1218 = !DILocation(line: 521, scope: !1216)
!1219 = distinct !{!1219, !1218, !1218, !557}
!1220 = !DILocation(line: 522, scope: !1216)
!1221 = !DILocation(line: 523, scope: !1216)
!1222 = !DILocation(line: 524, scope: !1201)
!1223 = distinct !DISubprogram(name: "print_json", scope: !2, file: !2, line: 526, type: !1224, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !126, !97}
!1226 = !DILocalVariable(name: "indent", arg: 2, scope: !1223, file: !2, line: 526, type: !97)
!1227 = !DILocation(line: 526, scope: !1223)
!1228 = !DILocalVariable(name: "root", arg: 1, scope: !1223, file: !2, line: 526, type: !126)
!1229 = !DILocation(line: 527, scope: !1223)
!1230 = !DILocation(line: 527, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 527)
!1232 = !DILocalVariable(name: "i", scope: !1233, file: !2, line: 528, type: !97)
!1233 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 528)
!1234 = !DILocation(line: 528, scope: !1233)
!1235 = !DILocation(line: 528, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1233, file: !2, line: 528)
!1237 = distinct !{!1237, !1234, !1234, !557}
!1238 = !DILocation(line: 530, scope: !1223)
!1239 = !DILocation(line: 530, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 530)
!1241 = !DILocation(line: 532, scope: !1223)
!1242 = !DILocation(line: 533, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 532)
!1244 = !DILocation(line: 534, scope: !1243)
!1245 = !DILocation(line: 535, scope: !1243)
!1246 = !DILocation(line: 536, scope: !1243)
!1247 = !DILocation(line: 538, scope: !1243)
!1248 = !DILocation(line: 539, scope: !1243)
!1249 = !DILocalVariable(name: "i", scope: !1250, file: !2, line: 540, type: !97)
!1250 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 540)
!1251 = !DILocation(line: 540, scope: !1250)
!1252 = !DILocation(line: 540, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1250, file: !2, line: 540)
!1254 = distinct !{!1254, !1251, !1251, !557}
!1255 = !DILocation(line: 541, scope: !1243)
!1256 = !DILocation(line: 542, scope: !1243)
!1257 = !DILocation(line: 544, scope: !1243)
!1258 = !DILocation(line: 545, scope: !1243)
!1259 = !DILocalVariable(name: "i", scope: !1260, file: !2, line: 546, type: !97)
!1260 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 546)
!1261 = !DILocation(line: 546, scope: !1260)
!1262 = !DILocation(line: 546, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1260, file: !2, line: 546)
!1264 = distinct !{!1264, !1261, !1261, !557}
!1265 = !DILocation(line: 547, scope: !1243)
!1266 = !DILocation(line: 548, scope: !1243)
!1267 = !DILocation(line: 550, scope: !1223)
!1268 = !DILocation(line: 551, scope: !1223)
!1269 = !DILocation(line: 551, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 551)
!1271 = !DILocation(line: 552, scope: !1223)
!1272 = distinct !DISubprogram(name: "free_json", scope: !2, file: !2, line: 554, type: !1273, scopeLine: 554, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !126}
!1275 = !DILocalVariable(name: "root", arg: 1, scope: !1272, file: !2, line: 554, type: !126)
!1276 = !DILocation(line: 554, scope: !1272)
!1277 = !DILocation(line: 555, scope: !1272)
!1278 = !DILocation(line: 555, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1272, file: !2, line: 555)
!1280 = !DILocation(line: 556, scope: !1272)
!1281 = !DILocation(line: 557, scope: !1272)
!1282 = !DILocation(line: 558, scope: !1272)
!1283 = !DILocation(line: 559, scope: !1272)
!1284 = distinct !DISubprogram(name: "test_json_parser", scope: !2, file: !2, line: 561, type: !613, scopeLine: 561, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1285 = !DILocation(line: 562, scope: !1284)
!1286 = !DILocalVariable(name: "root", scope: !1284, file: !2, line: 563, type: !126)
!1287 = !DILocation(line: 563, scope: !1284)
!1288 = !DILocalVariable(name: "v1", scope: !1284, file: !2, line: 565, type: !126)
!1289 = !DILocation(line: 565, scope: !1284)
!1290 = !DILocation(line: 566, scope: !1284)
!1291 = !DILocation(line: 567, scope: !1284)
!1292 = !DILocalVariable(name: "v2", scope: !1284, file: !2, line: 569, type: !126)
!1293 = !DILocation(line: 569, scope: !1284)
!1294 = !DILocation(line: 570, scope: !1284)
!1295 = !DILocation(line: 571, scope: !1284)
!1296 = !DILocalVariable(name: "varr", scope: !1284, file: !2, line: 573, type: !126)
!1297 = !DILocation(line: 573, scope: !1284)
!1298 = !DILocalVariable(name: "m1", scope: !1284, file: !2, line: 574, type: !126)
!1299 = !DILocation(line: 574, scope: !1284)
!1300 = !DILocation(line: 575, scope: !1284)
!1301 = !DILocalVariable(name: "m2", scope: !1284, file: !2, line: 576, type: !126)
!1302 = !DILocation(line: 576, scope: !1284)
!1303 = !DILocation(line: 577, scope: !1284)
!1304 = !DILocation(line: 578, scope: !1284)
!1305 = !DILocation(line: 579, scope: !1284)
!1306 = !DILocation(line: 580, scope: !1284)
!1307 = !DILocation(line: 585, scope: !1284)
!1308 = !DILocation(line: 586, scope: !1284)
!1309 = distinct !DISubprogram(name: "handle_signal_interrupt", scope: !2, file: !2, line: 590, type: !1310, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !97}
!1312 = !DILocalVariable(name: "sig", arg: 1, scope: !1309, file: !2, line: 590, type: !97)
!1313 = !DILocation(line: 590, scope: !1309)
!1314 = !DILocation(line: 591, scope: !1309)
!1315 = !DILocation(line: 593, scope: !1309)
!1316 = distinct !DISubprogram(name: "check_disk_space", scope: !2, file: !2, line: 595, type: !613, scopeLine: 595, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1317 = !DILocation(line: 596, scope: !1316)
!1318 = !DILocalVariable(name: "free_space_mb", scope: !1316, file: !2, line: 597, type: !1319)
!1319 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!1320 = !DILocation(line: 597, scope: !1316)
!1321 = !DILocation(line: 598, scope: !1316)
!1322 = !DILocation(line: 599, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !2, line: 598)
!1324 = distinct !DILexicalBlock(scope: !1316, file: !2, line: 598)
!1325 = !DILocation(line: 600, scope: !1323)
!1326 = !DILocation(line: 601, scope: !1316)
!1327 = distinct !DISubprogram(name: "sync_remote_db", scope: !2, file: !2, line: 603, type: !613, scopeLine: 603, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1328 = !DILocation(line: 604, scope: !1327)
!1329 = !DILocalVariable(name: "i", scope: !1330, file: !2, line: 605, type: !97)
!1330 = distinct !DILexicalBlock(scope: !1327, file: !2, line: 605)
!1331 = !DILocation(line: 605, scope: !1330)
!1332 = !DILocalVariable(name: "k", scope: !1333, file: !2, line: 607, type: !97)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !2, line: 605)
!1334 = distinct !DILexicalBlock(scope: !1330, file: !2, line: 605)
!1335 = !DILocation(line: 607, scope: !1333)
!1336 = !DILocation(line: 608, scope: !1333)
!1337 = !DILocation(line: 608, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1333, file: !2, line: 608)
!1339 = !DILocation(line: 609, scope: !1333)
!1340 = !DILocation(line: 605, scope: !1334)
!1341 = distinct !{!1341, !1331, !1342, !557}
!1342 = !DILocation(line: 609, scope: !1330)
!1343 = !DILocation(line: 610, scope: !1327)
!1344 = distinct !DISubprogram(name: "monitor_cpu_temps", scope: !2, file: !2, line: 612, type: !613, scopeLine: 612, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1345 = !DILocation(line: 613, scope: !1344)
!1346 = !DILocalVariable(name: "t1", scope: !1344, file: !2, line: 614, type: !1347)
!1347 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1348 = !DILocation(line: 614, scope: !1344)
!1349 = !DILocalVariable(name: "t2", scope: !1344, file: !2, line: 615, type: !1347)
!1350 = !DILocation(line: 615, scope: !1344)
!1351 = !DILocation(line: 616, scope: !1344)
!1352 = !DILocation(line: 617, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !2, line: 616)
!1354 = distinct !DILexicalBlock(scope: !1344, file: !2, line: 616)
!1355 = !DILocation(line: 618, scope: !1353)
!1356 = !DILocation(line: 619, scope: !1344)
!1357 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 622, type: !1358, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!97, !97, !124}
!1360 = !DILocalVariable(name: "argv", arg: 2, scope: !1357, file: !2, line: 622, type: !124)
!1361 = !DILocation(line: 622, scope: !1357)
!1362 = !DILocalVariable(name: "argc", arg: 1, scope: !1357, file: !2, line: 622, type: !97)
!1363 = !DILocation(line: 623, scope: !1357)
!1364 = !DILocation(line: 626, scope: !1357)
!1365 = !DILocation(line: 627, scope: !1357)
!1366 = !DILocation(line: 628, scope: !1357)
!1367 = !DILocation(line: 629, scope: !1357)
!1368 = !DILocation(line: 630, scope: !1357)
!1369 = !DILocation(line: 631, scope: !1357)
!1370 = !DILocation(line: 632, scope: !1357)
!1371 = !DILocation(line: 633, scope: !1357)
!1372 = !DILocation(line: 634, scope: !1357)
!1373 = !DILocation(line: 636, scope: !1357)
!1374 = !DILocation(line: 637, scope: !1357)
!1375 = !DILocation(line: 640, scope: !1357)
!1376 = !DILocation(line: 643, scope: !1357)
!1377 = !DILocation(line: 645, scope: !1357)
!1378 = distinct !DISubprogram(name: "_vsprintf_l", scope: !400, file: !400, line: 1449, type: !1379, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!97, !403, !404, !1381, !415}
!1381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1382)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !471, line: 623, baseType: !1383)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !471, line: 621, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !471, line: 617, size: 128, align: 64, elements: !1386)
!1386 = !{!1387, !1390}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !1385, file: !471, line: 619, baseType: !1388, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !471, line: 619, flags: DIFlagFwdDecl)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !1385, file: !471, line: 620, baseType: !1391, size: 64, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !471, line: 620, flags: DIFlagFwdDecl)
!1393 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1378, file: !400, line: 1453, type: !415)
!1394 = !DILocation(line: 1453, scope: !1378)
!1395 = !DILocalVariable(name: "_Locale", arg: 3, scope: !1378, file: !400, line: 1452, type: !1381)
!1396 = !DILocation(line: 1452, scope: !1378)
!1397 = !DILocalVariable(name: "_Format", arg: 2, scope: !1378, file: !400, line: 1451, type: !404)
!1398 = !DILocation(line: 1451, scope: !1378)
!1399 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1378, file: !400, line: 1450, type: !403)
!1400 = !DILocation(line: 1450, scope: !1378)
!1401 = !DILocation(line: 1459, scope: !1378)
!1402 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !400, file: !400, line: 1381, type: !1403, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!97, !403, !435, !404, !1381, !415}
!1405 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !1402, file: !400, line: 1386, type: !415)
!1406 = !DILocation(line: 1386, scope: !1402)
!1407 = !DILocalVariable(name: "_Locale", arg: 4, scope: !1402, file: !400, line: 1385, type: !1381)
!1408 = !DILocation(line: 1385, scope: !1402)
!1409 = !DILocalVariable(name: "_Format", arg: 3, scope: !1402, file: !400, line: 1384, type: !404)
!1410 = !DILocation(line: 1384, scope: !1402)
!1411 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !1402, file: !400, line: 1383, type: !435)
!1412 = !DILocation(line: 1383, scope: !1402)
!1413 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1402, file: !400, line: 1382, type: !403)
!1414 = !DILocation(line: 1382, scope: !1402)
!1415 = !DILocalVariable(name: "_Result", scope: !1402, file: !400, line: 1392, type: !1416)
!1416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!1417 = !DILocation(line: 1392, scope: !1402)
!1418 = !DILocation(line: 1396, scope: !1402)
!1419 = !DILocation(line: 92, scope: !372)
!1420 = distinct !DISubprogram(name: "_vfprintf_l", scope: !400, file: !400, line: 635, type: !1421, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!97, !1423, !404, !1381, !415}
!1423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !722)
!1424 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1420, file: !400, line: 639, type: !415)
!1425 = !DILocation(line: 639, scope: !1420)
!1426 = !DILocalVariable(name: "_Locale", arg: 3, scope: !1420, file: !400, line: 638, type: !1381)
!1427 = !DILocation(line: 638, scope: !1420)
!1428 = !DILocalVariable(name: "_Format", arg: 2, scope: !1420, file: !400, line: 637, type: !404)
!1429 = !DILocation(line: 637, scope: !1420)
!1430 = !DILocalVariable(name: "_Stream", arg: 1, scope: !1420, file: !400, line: 636, type: !1423)
!1431 = !DILocation(line: 636, scope: !1420)
!1432 = !DILocation(line: 645, scope: !1420)
!1433 = distinct !DISubprogram(name: "vsnprintf", scope: !400, file: !400, line: 1429, type: !451, scopeLine: 1438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !407)
!1434 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1433, file: !400, line: 1433, type: !415)
!1435 = !DILocation(line: 1433, scope: !1433)
!1436 = !DILocalVariable(name: "_Format", arg: 3, scope: !1433, file: !400, line: 1432, type: !404)
!1437 = !DILocation(line: 1432, scope: !1433)
!1438 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !1433, file: !400, line: 1431, type: !435)
!1439 = !DILocation(line: 1431, scope: !1433)
!1440 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1433, file: !400, line: 1430, type: !403)
!1441 = !DILocation(line: 1430, scope: !1433)
!1442 = !DILocalVariable(name: "_Result", scope: !1433, file: !400, line: 1439, type: !1416)
!1443 = !DILocation(line: 1439, scope: !1433)
!1444 = !DILocation(line: 1443, scope: !1433)
