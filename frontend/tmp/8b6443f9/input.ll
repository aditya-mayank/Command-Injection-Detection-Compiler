; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\8b6443f9\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\8b6443f9\\input.c"
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

$"??_C@_0L@NHODPGNJ@status?4txt?$AA@" = comdat any

$"??_C@_02DKCKIIND@?$CFs?$AA@" = comdat any

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
@"??_C@_0L@NHODPGNJ@status?4txt?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"status.txt\00", comdat, align 1, !dbg !198
@"??_C@_02DKCKIIND@?$CFs?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%s\00", comdat, align 1, !dbg !200
@"??_C@_0BH@GAENEJDD@Authentication?5failed?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"Authentication failed.\00", comdat, align 1, !dbg !202
@"??_C@_0BO@HBFMDIIL@Unknown?5packet?5type?5received?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"Unknown packet type received.\00", comdat, align 1, !dbg !207
@"??_C@_0BN@JDCFLHCI@Entering?5main?5server?5loop?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [29 x i8] c"Entering main server loop...\00", comdat, align 1, !dbg !209
@"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"NET_PAYLOAD_PING\00", comdat, align 1, !dbg !211
@"??_C@_09PFCHIMEP@127?40?40?41?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"127.0.0.1\00", comdat, align 1, !dbg !216
@"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"NET_PAYLOAD_BACKUP\00", comdat, align 1, !dbg !221
@"??_C@_0M@MFHJDHBG@default_bak?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"default_bak\00", comdat, align 1, !dbg !223
@"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"NET_PAYLOAD_PLUGIN\00", comdat, align 1, !dbg !228
@"??_C@_0N@BEDFHHEN@status_check?$AA@" = linkonce_odr dso_local unnamed_addr constant [13 x i8] c"status_check\00", comdat, align 1, !dbg !230
@"??_C@_0CA@CBBCKGMH@Server?5loop?5terminated?5cleanly?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [32 x i8] c"Server loop terminated cleanly.\00", comdat, align 1, !dbg !235
@"??_C@_0N@CJOPBBLG@Node?5?$CFd?3?5?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [13 x i8] c"Node %d: %s\0A\00", comdat, align 1, !dbg !237
@"??_C@_0BL@NPONPIJA@Mock?5Object?5Initialization?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Mock Object Initialization\00", comdat, align 1, !dbg !239
@"??_C@_0BH@BJBFDFNE@Subsystem?5Alpha?5Online?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"Subsystem Alpha Online\00", comdat, align 1, !dbg !241
@"??_C@_0BG@BCNMIOOF@Subsystem?5Beta?5Online?$AA@" = linkonce_odr dso_local unnamed_addr constant [22 x i8] c"Subsystem Beta Online\00", comdat, align 1, !dbg !243
@"??_C@_0BK@DACBLKAJ@Linked?5list?5instantiated?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [26 x i8] c"Linked list instantiated.\00", comdat, align 1, !dbg !245
@"??_C@_0CA@GMLKHNAE@Running?5internal?5diagnostics?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [32 x i8] c"Running internal diagnostics...\00", comdat, align 1, !dbg !250
@"??_C@_0BE@JPBOEEDO@Diagnostics?5passed?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [20 x i8] c"Diagnostics passed.\00", comdat, align 1, !dbg !252
@"??_C@_01EEMJAFIK@?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"\0A\00", comdat, align 1, !dbg !257
@"??_C@_0CC@NHPPIPKP@Checking?5environment?5variables?4?4@" = linkonce_odr dso_local unnamed_addr constant [34 x i8] c"Checking environment variables...\00", comdat, align 1, !dbg !259
@"??_C@_04HBHDLLBA@PATH?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"PATH\00", comdat, align 1, !dbg !264
@"??_C@_0BD@POEBJACK@PATH?5is?5populated?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"PATH is populated.\00", comdat, align 1, !dbg !266
@"??_C@_04OOEKJIOI@USER?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"USER\00", comdat, align 1, !dbg !268
@"??_C@_0BD@GJNPPMIH@USER?5is?5populated?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"USER is populated.\00", comdat, align 1, !dbg !270
@__const.advanced_string_ops.s2 = private unnamed_addr constant [128 x i8] c"World from the daemon layer!\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@"??_C@_0CF@OAMIDNJH@Initiating?5daemon?5shutdown?5seque@" = linkonce_odr dso_local unnamed_addr constant [37 x i8] c"Initiating daemon shutdown sequence.\00", comdat, align 1, !dbg !272
@"??_C@_0BH@MJKKKFAH@Shutting?5down?5in?5?$CFd?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"Shutting down in %d...\00", comdat, align 1, !dbg !274
@"??_C@_0BP@HOFLGPNP@Daemon?5halted?5safely?4?5Goodbye?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [31 x i8] c"Daemon halted safely. Goodbye.\00", comdat, align 1, !dbg !276
@"??_C@_07BCJGKFOL@Item?5?$CFd?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"Item %d\00", comdat, align 1, !dbg !281
@"??_C@_0P@MOEKCOED@mock_algorithm?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"mock_algorithm\00", comdat, align 1, !dbg !286
@"??_C@_0BO@PGJAPKPJ@Temporal?5validation?5complete?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"Temporal validation complete.\00", comdat, align 1, !dbg !291
@"??_C@_0BJ@COLJMEKF@Scanning?5?1opt?1plugins?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"Scanning /opt/plugins...\00", comdat, align 1, !dbg !293
@"??_C@_0M@BMJAEFGL@net_monitor?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"net_monitor\00", comdat, align 1, !dbg !295
@"??_C@_0L@GDCKGKAM@disk_sweep?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"disk_sweep\00", comdat, align 1, !dbg !297
@"??_C@_0M@GLEDICNM@mem_tracker?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"mem_tracker\00", comdat, align 1, !dbg !299
@__const.load_plugins.plugins = private unnamed_addr constant [3 x ptr] [ptr @"??_C@_0M@BMJAEFGL@net_monitor?$AA@", ptr @"??_C@_0L@GDCKGKAM@disk_sweep?$AA@", ptr @"??_C@_0M@GLEDICNM@mem_tracker?$AA@"], align 16
@"??_C@_0BC@CJNLEOP@Loaded?5plugin?3?5?$CFs?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Loaded plugin: %s\00", comdat, align 1, !dbg !301
@"??_C@_01CLKCMJKC@?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c" \00", comdat, align 1, !dbg !303
@"??_C@_06GFOBCFPP@?$CC?$CFs?$CC?3?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"\22%s\22: \00", comdat, align 1, !dbg !305
@"??_C@_04MLLLIHIP@null?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"null\00", comdat, align 1, !dbg !309
@"??_C@_04LOAJBDKD@true?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"true\00", comdat, align 1, !dbg !313
@"??_C@_05LAPONLG@false?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"false\00", comdat, align 1, !dbg !315
@"??_C@_02NJPGOMH@?$CFf?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%f\00", comdat, align 1, !dbg !319
@"??_C@_04OEDFLLKD@?$CC?$CFs?$CC?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"\22%s\22\00", comdat, align 1, !dbg !323
@"??_C@_02JKLIAPDG@?$FL?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"[\0A\00", comdat, align 1, !dbg !327
@"??_C@_01LBDDMOBJ@?$FN?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"]\00", comdat, align 1, !dbg !329
@"??_C@_02KCPFEJNG@?$HL?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"{\0A\00", comdat, align 1, !dbg !333
@"??_C@_01CELHOKLL@?$HN?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"}\00", comdat, align 1, !dbg !335
@"??_C@_02MLAGHBOD@?0?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c",\0A\00", comdat, align 1, !dbg !337
@"??_C@_0BK@HPGKFMNH@Testing?5JSON?5subsystem?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [26 x i8] c"Testing JSON subsystem...\00", comdat, align 1, !dbg !339
@"??_C@_07CPCPJPKL@version?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"version\00", comdat, align 1, !dbg !341
@"??_C@_05NMHMKLEC@2?41?40?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"2.1.0\00", comdat, align 1, !dbg !343
@"??_C@_06MFBIOLNL@uptime?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"uptime\00", comdat, align 1, !dbg !345
@"??_C@_07DFGEOAEG@modules?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"modules\00", comdat, align 1, !dbg !347
@"??_C@_04MLPFMBPG@core?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"core\00", comdat, align 1, !dbg !349
@"??_C@_07OPEKGLFC@network?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"network\00", comdat, align 1, !dbg !351
@"??_C@_0BL@JNAHDDMN@Interrupt?5signal?5received?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Interrupt signal received.\00", comdat, align 1, !dbg !353
@"??_C@_0CB@OOOIMGKE@Verifying?5adequate?5disk?5space?4?4?4@" = linkonce_odr dso_local unnamed_addr constant [33 x i8] c"Verifying adequate disk space...\00", comdat, align 1, !dbg !355
@"??_C@_0CG@KLJKLIKM@Disk?5space?5is?5running?5critically@" = linkonce_odr dso_local unnamed_addr constant [38 x i8] c"Disk space is running critically low.\00", comdat, align 1, !dbg !360
@"??_C@_0CH@ONEFELPF@Syncing?5metadata?5to?5remote?5datab@" = linkonce_odr dso_local unnamed_addr constant [39 x i8] c"Syncing metadata to remote database...\00", comdat, align 1, !dbg !365
@"??_C@_0BL@NPPIONEG@Reading?5thermal?5sensors?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Reading thermal sensors...\00", comdat, align 1, !dbg !370
@"??_C@_0BN@EBGNAPCH@Thermal?5throttling?5critical?$CB?$AA@" = linkonce_odr dso_local unnamed_addr constant [29 x i8] c"Thermal throttling critical!\00", comdat, align 1, !dbg !372
@"??_C@_0BJ@ENKBOGEN@SysAdminD?5Starting?5up?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"SysAdminD Starting up...\00", comdat, align 1, !dbg !374
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !376

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !405 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !411, !DIExpression(), !412)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !413, !DIExpression(), !414)
    #dbg_declare(ptr %5, !415, !DIExpression(), !416)
    #dbg_declare(ptr %6, !417, !DIExpression(), !420)
  call void @llvm.va_start.p0(ptr %6), !dbg !421
  %7 = load ptr, ptr %6, align 8, !dbg !422
  %8 = load ptr, ptr %3, align 8, !dbg !422
  %9 = load ptr, ptr %4, align 8, !dbg !422
  %10 = call i32 @_vsprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !422
  store i32 %10, ptr %5, align 4, !dbg !422
  call void @llvm.va_end.p0(ptr %6), !dbg !423
  %11 = load i32, ptr %5, align 4, !dbg !424
  ret i32 %11, !dbg !424
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat !dbg !425 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !428, !DIExpression(), !429)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !430, !DIExpression(), !431)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !432, !DIExpression(), !433)
  %7 = load ptr, ptr %4, align 8, !dbg !434
  %8 = load ptr, ptr %5, align 8, !dbg !434
  %9 = load ptr, ptr %6, align 8, !dbg !434
  %10 = call i32 @_vsnprintf_l(ptr noundef %9, i64 noundef -1, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !434
  ret i32 %10, !dbg !434
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !435 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !439, !DIExpression(), !440)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !441, !DIExpression(), !442)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !443, !DIExpression(), !444)
    #dbg_declare(ptr %7, !445, !DIExpression(), !446)
    #dbg_declare(ptr %8, !447, !DIExpression(), !448)
  call void @llvm.va_start.p0(ptr %8), !dbg !449
  %9 = load ptr, ptr %8, align 8, !dbg !450
  %10 = load ptr, ptr %4, align 8, !dbg !450
  %11 = load i64, ptr %5, align 8, !dbg !450
  %12 = load ptr, ptr %6, align 8, !dbg !450
  %13 = call i32 @_vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9), !dbg !450
  store i32 %13, ptr %7, align 4, !dbg !450
  call void @llvm.va_end.p0(ptr %8), !dbg !451
  %14 = load i32, ptr %7, align 4, !dbg !452
  ret i32 %14, !dbg !452
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !453 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !456, !DIExpression(), !457)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !458, !DIExpression(), !459)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !460, !DIExpression(), !461)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !462, !DIExpression(), !463)
  %9 = load ptr, ptr %5, align 8, !dbg !464
  %10 = load ptr, ptr %6, align 8, !dbg !464
  %11 = load i64, ptr %7, align 8, !dbg !464
  %12 = load ptr, ptr %8, align 8, !dbg !464
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef null, ptr noundef %9), !dbg !464
  ret i32 %13, !dbg !464
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sys_log(i32 noundef %0, ptr noundef %1) #0 !dbg !465 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !469, !DIExpression(), !470)
  store i32 %0, ptr %4, align 4
    #dbg_declare(ptr %4, !471, !DIExpression(), !470)
    #dbg_declare(ptr %5, !472, !DIExpression(), !477)
    #dbg_declare(ptr %6, !478, !DIExpression(), !492)
    #dbg_declare(ptr %7, !493, !DIExpression(), !497)
  %9 = call i64 @time(ptr noundef %5), !dbg !498
  %10 = call ptr @localtime(ptr noundef %5), !dbg !499
  store ptr %10, ptr %6, align 8, !dbg !499
  %11 = load ptr, ptr %6, align 8, !dbg !500
  %12 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0, !dbg !500
  %13 = call i64 @strftime(ptr noundef %12, i64 noundef 80, ptr noundef @"??_C@_0BC@LGPAMIPH@?$CFY?9?$CFm?9?$CFd?5?$CFH?3?$CFM?3?$CFS?$AA@", ptr noundef %11), !dbg !500
    #dbg_declare(ptr %8, !501, !DIExpression(), !502)
  store ptr @"??_C@_04BEADLPGM@INFO?$AA@", ptr %8, align 8, !dbg !502
  %14 = load i32, ptr %4, align 4, !dbg !503
  switch i32 %14, label %18 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
  ], !dbg !503

15:                                               ; preds = %2
  store ptr @"??_C@_04JBIELMDE@WARN?$AA@", ptr %8, align 8, !dbg !504
  br label %19, !dbg !504

16:                                               ; preds = %2
  store ptr @"??_C@_03JFMEENOE@ERR?$AA@", ptr %8, align 8, !dbg !506
  br label %19, !dbg !506

17:                                               ; preds = %2
  store ptr @"??_C@_05KOLFGEDA@DEBUG?$AA@", ptr %8, align 8, !dbg !507
  br label %19, !dbg !507

18:                                               ; preds = %2
  br label %19, !dbg !508

19:                                               ; preds = %18, %17, %16, %15
  %20 = load ptr, ptr %3, align 8, !dbg !509
  %21 = load ptr, ptr %8, align 8, !dbg !509
  %22 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0, !dbg !509
  %23 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_0O@JBPBGCNE@?$FL?$CFs?$FN?5?$FL?$CFs?$FN?5?$CFs?6?$AA@", ptr noundef %22, ptr noundef %21, ptr noundef %20), !dbg !509
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @time(ptr noundef %0) #0 comdat !dbg !511 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !517, !DIExpression(), !518)
  %3 = load ptr, ptr %2, align 8, !dbg !519
  %4 = call i64 @_time64(ptr noundef %3), !dbg !519
  ret i64 %4, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @localtime(ptr noundef %0) #0 comdat !dbg !520 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !526, !DIExpression(), !527)
  %3 = load ptr, ptr %2, align 8, !dbg !528
  %4 = call ptr @_localtime64(ptr noundef %3), !dbg !528
  ret ptr %4, !dbg !528
}

declare dso_local i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %0, ...) #0 comdat !dbg !529 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !532, !DIExpression(), !533)
    #dbg_declare(ptr %3, !534, !DIExpression(), !535)
    #dbg_declare(ptr %4, !536, !DIExpression(), !537)
  call void @llvm.va_start.p0(ptr %4), !dbg !538
  %5 = load ptr, ptr %4, align 8, !dbg !539
  %6 = load ptr, ptr %2, align 8, !dbg !539
  %7 = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !539
  %8 = call i32 @_vfprintf_l(ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef %5), !dbg !539
  store i32 %8, ptr %3, align 4, !dbg !539
  call void @llvm.va_end.p0(ptr %4), !dbg !540
  %9 = load i32, ptr %3, align 4, !dbg !541
  ret i32 %9, !dbg !541
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @trim_whitespace(ptr noundef %0) #0 !dbg !542 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !545, !DIExpression(), !546)
  %5 = load ptr, ptr %2, align 8, !dbg !547
  %6 = icmp ne ptr %5, null, !dbg !547
  br i1 %6, label %8, label %7, !dbg !547

7:                                                ; preds = %1
  br label %55, !dbg !548

8:                                                ; preds = %1
    #dbg_declare(ptr %3, !550, !DIExpression(), !551)
  %9 = load ptr, ptr %2, align 8, !dbg !551
  store ptr %9, ptr %3, align 8, !dbg !551
    #dbg_declare(ptr %4, !552, !DIExpression(), !553)
  %10 = load ptr, ptr %3, align 8, !dbg !553
  %11 = call i64 @strlen(ptr noundef %10) #7, !dbg !553
  %12 = trunc i64 %11 to i32, !dbg !553
  store i32 %12, ptr %4, align 4, !dbg !553
  br label %13, !dbg !554

13:                                               ; preds = %47, %8
  %14 = load i32, ptr %4, align 4, !dbg !554
  %15 = icmp sgt i32 %14, 0, !dbg !554
  br i1 %15, label %16, label %45, !dbg !554

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !dbg !554
  %18 = load i32, ptr %4, align 4, !dbg !554
  %19 = sub nsw i32 %18, 1, !dbg !554
  %20 = sext i32 %19 to i64, !dbg !554
  %21 = getelementptr inbounds i8, ptr %17, i64 %20, !dbg !554
  %22 = load i8, ptr %21, align 1, !dbg !554
  %23 = sext i8 %22 to i32, !dbg !554
  %24 = icmp eq i32 %23, 32, !dbg !554
  br i1 %24, label %43, label %25, !dbg !554

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !dbg !554
  %27 = load i32, ptr %4, align 4, !dbg !554
  %28 = sub nsw i32 %27, 1, !dbg !554
  %29 = sext i32 %28 to i64, !dbg !554
  %30 = getelementptr inbounds i8, ptr %26, i64 %29, !dbg !554
  %31 = load i8, ptr %30, align 1, !dbg !554
  %32 = sext i8 %31 to i32, !dbg !554
  %33 = icmp eq i32 %32, 10, !dbg !554
  br i1 %33, label %43, label %34, !dbg !554

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !dbg !554
  %36 = load i32, ptr %4, align 4, !dbg !554
  %37 = sub nsw i32 %36, 1, !dbg !554
  %38 = sext i32 %37 to i64, !dbg !554
  %39 = getelementptr inbounds i8, ptr %35, i64 %38, !dbg !554
  %40 = load i8, ptr %39, align 1, !dbg !554
  %41 = sext i8 %40 to i32, !dbg !554
  %42 = icmp eq i32 %41, 13, !dbg !554
  br label %43, !dbg !554

43:                                               ; preds = %34, %25, %16
  %44 = phi i1 [ true, %25 ], [ true, %16 ], [ %42, %34 ]
  br label %45, !dbg !554

45:                                               ; preds = %43, %13
  %46 = phi i1 [ false, %13 ], [ %44, %43 ], !dbg !554
  br i1 %46, label %47, label %55, !dbg !554

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !dbg !555
  %49 = load i32, ptr %4, align 4, !dbg !555
  %50 = sub nsw i32 %49, 1, !dbg !555
  %51 = sext i32 %50 to i64, !dbg !555
  %52 = getelementptr inbounds i8, ptr %48, i64 %51, !dbg !555
  store i8 0, ptr %52, align 1, !dbg !555
  %53 = load i32, ptr %4, align 4, !dbg !557
  %54 = add nsw i32 %53, -1, !dbg !557
  store i32 %54, ptr %4, align 4, !dbg !557
  br label %13, !dbg !554, !llvm.loop !558

55:                                               ; preds = %7, %45
  ret void, !dbg !561
}

; Function Attrs: nounwind
declare dso_local i64 @strlen(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @starts_with(ptr noundef %0, ptr noundef %1) #0 !dbg !562 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !565, !DIExpression(), !566)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !567, !DIExpression(), !566)
  %5 = load ptr, ptr %3, align 8, !dbg !568
  %6 = call i64 @strlen(ptr noundef %5) #7, !dbg !568
  %7 = load ptr, ptr %3, align 8, !dbg !568
  %8 = load ptr, ptr %4, align 8, !dbg !568
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef %7, i64 noundef %6) #7, !dbg !568
  %10 = icmp eq i32 %9, 0, !dbg !568
  ret i1 %10, !dbg !568
}

; Function Attrs: nounwind
declare dso_local i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @load_default_config(ptr noundef %0) #0 !dbg !569 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !573, !DIExpression(), !574)
  %3 = load ptr, ptr %2, align 8, !dbg !575
  %4 = getelementptr inbounds nuw %struct.AppConfig, ptr %3, i32 0, i32 1, !dbg !575
  store i32 0, ptr %4, align 4, !dbg !575
  %5 = load ptr, ptr %2, align 8, !dbg !576
  %6 = getelementptr inbounds nuw %struct.AppConfig, ptr %5, i32 0, i32 2, !dbg !576
  store i8 0, ptr %6, align 4, !dbg !576
  %7 = load ptr, ptr %2, align 8, !dbg !577
  %8 = getelementptr inbounds nuw %struct.AppConfig, ptr %7, i32 0, i32 3, !dbg !577
  store i32 5000, ptr %8, align 4, !dbg !577
  ret void, !dbg !578
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @parse_config_line(ptr noundef %0, ptr noundef %1) #0 !dbg !579 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !582, !DIExpression(), !583)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !584, !DIExpression(), !583)
  %9 = load ptr, ptr %5, align 8, !dbg !585
  call void @trim_whitespace(ptr noundef %9), !dbg !585
  %10 = load ptr, ptr %5, align 8, !dbg !586
  %11 = call i64 @strlen(ptr noundef %10) #7, !dbg !586
  %12 = icmp eq i64 %11, 0, !dbg !586
  br i1 %12, label %19, label %13, !dbg !586

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !dbg !586
  %15 = getelementptr inbounds i8, ptr %14, i64 0, !dbg !586
  %16 = load i8, ptr %15, align 1, !dbg !586
  %17 = sext i8 %16 to i32, !dbg !586
  %18 = icmp eq i32 %17, 35, !dbg !586
  br i1 %18, label %19, label %20, !dbg !586

19:                                               ; preds = %13, %2
  store i1 true, ptr %3, align 1, !dbg !587
  br label %76, !dbg !587

20:                                               ; preds = %13
    #dbg_declare(ptr %6, !589, !DIExpression(), !590)
  %21 = load ptr, ptr %5, align 8, !dbg !590
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 61) #7, !dbg !590
  store ptr %22, ptr %6, align 8, !dbg !590
  %23 = load ptr, ptr %6, align 8, !dbg !591
  %24 = icmp ne ptr %23, null, !dbg !591
  br i1 %24, label %26, label %25, !dbg !591

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1, !dbg !592
  br label %76, !dbg !592

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !dbg !594
  store i8 0, ptr %27, align 1, !dbg !594
    #dbg_declare(ptr %7, !595, !DIExpression(), !596)
  %28 = load ptr, ptr %5, align 8, !dbg !596
  store ptr %28, ptr %7, align 8, !dbg !596
    #dbg_declare(ptr %8, !597, !DIExpression(), !598)
  %29 = load ptr, ptr %6, align 8, !dbg !598
  %30 = getelementptr inbounds i8, ptr %29, i64 1, !dbg !598
  store ptr %30, ptr %8, align 8, !dbg !598
  %31 = load ptr, ptr %7, align 8, !dbg !599
  call void @trim_whitespace(ptr noundef %31), !dbg !599
  %32 = load ptr, ptr %8, align 8, !dbg !600
  call void @trim_whitespace(ptr noundef %32), !dbg !600
  %33 = load ptr, ptr %4, align 8, !dbg !601
  %34 = getelementptr inbounds nuw %struct.AppConfig, ptr %33, i32 0, i32 1, !dbg !601
  %35 = load i32, ptr %34, align 4, !dbg !601
  %36 = icmp slt i32 %35, 200, !dbg !601
  br i1 %36, label %37, label %75, !dbg !601

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !dbg !602
  %39 = load ptr, ptr %4, align 8, !dbg !602
  %40 = getelementptr inbounds nuw %struct.AppConfig, ptr %39, i32 0, i32 0, !dbg !602
  %41 = load ptr, ptr %4, align 8, !dbg !602
  %42 = getelementptr inbounds nuw %struct.AppConfig, ptr %41, i32 0, i32 1, !dbg !602
  %43 = load i32, ptr %42, align 4, !dbg !602
  %44 = sext i32 %43 to i64, !dbg !602
  %45 = getelementptr inbounds [200 x %struct.ConfigItem], ptr %40, i64 0, i64 %44, !dbg !602
  %46 = getelementptr inbounds nuw %struct.ConfigItem, ptr %45, i32 0, i32 0, !dbg !602
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0, !dbg !602
  %48 = call ptr @strncpy(ptr noundef %47, ptr noundef %38, i64 noundef 63) #7, !dbg !602
  %49 = load ptr, ptr %8, align 8, !dbg !605
  %50 = load ptr, ptr %4, align 8, !dbg !605
  %51 = getelementptr inbounds nuw %struct.AppConfig, ptr %50, i32 0, i32 0, !dbg !605
  %52 = load ptr, ptr %4, align 8, !dbg !605
  %53 = getelementptr inbounds nuw %struct.AppConfig, ptr %52, i32 0, i32 1, !dbg !605
  %54 = load i32, ptr %53, align 4, !dbg !605
  %55 = sext i32 %54 to i64, !dbg !605
  %56 = getelementptr inbounds [200 x %struct.ConfigItem], ptr %51, i64 0, i64 %55, !dbg !605
  %57 = getelementptr inbounds nuw %struct.ConfigItem, ptr %56, i32 0, i32 1, !dbg !605
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0, !dbg !605
  %59 = call ptr @strncpy(ptr noundef %58, ptr noundef %49, i64 noundef 255) #7, !dbg !605
  %60 = load ptr, ptr %4, align 8, !dbg !606
  %61 = getelementptr inbounds nuw %struct.AppConfig, ptr %60, i32 0, i32 1, !dbg !606
  %62 = load i32, ptr %61, align 4, !dbg !606
  %63 = add nsw i32 %62, 1, !dbg !606
  store i32 %63, ptr %61, align 4, !dbg !606
  %64 = load ptr, ptr %7, align 8, !dbg !607
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @"??_C@_05GFCDIDHO@debug?$AA@") #7, !dbg !607
  %66 = icmp eq i32 %65, 0, !dbg !607
  br i1 %66, label %67, label %74, !dbg !607

67:                                               ; preds = %37
  %68 = load ptr, ptr %8, align 8, !dbg !607
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @"??_C@_01HIHLOKLC@1?$AA@") #7, !dbg !607
  %70 = icmp eq i32 %69, 0, !dbg !607
  br i1 %70, label %71, label %74, !dbg !607

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !dbg !608
  %73 = getelementptr inbounds nuw %struct.AppConfig, ptr %72, i32 0, i32 2, !dbg !608
  store i8 1, ptr %73, align 4, !dbg !608
  br label %74, !dbg !611

74:                                               ; preds = %71, %67, %37
  store i1 true, ptr %3, align 1, !dbg !612
  br label %76, !dbg !612

75:                                               ; preds = %26
  store i1 false, ptr %3, align 1, !dbg !613
  br label %76, !dbg !613

76:                                               ; preds = %75, %74, %25, %19
  %77 = load i1, ptr %3, align 1, !dbg !614
  ret i1 %77, !dbg !614
}

; Function Attrs: nounwind
declare dso_local ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare dso_local ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare dso_local i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dummy_network_init() #0 !dbg !615 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@GIPJMJDF@Initializing?5network?5sockets?4?4?4?$AA@"), !dbg !618
    #dbg_declare(ptr %1, !619, !DIExpression(), !621)
  store i32 0, ptr %1, align 4, !dbg !621
  br label %3, !dbg !621

3:                                                ; preds = %14, %0
  %4 = load i32, ptr %1, align 4, !dbg !621
  %5 = icmp slt i32 %4, 100, !dbg !621
  br i1 %5, label %6, label %17, !dbg !621

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !622, !DIExpression(), !625)
  %7 = load i32, ptr %1, align 4, !dbg !625
  %8 = load i32, ptr %1, align 4, !dbg !625
  %9 = mul nsw i32 %7, %8, !dbg !625
  store i32 %9, ptr %2, align 4, !dbg !625
  %10 = load i32, ptr %2, align 4, !dbg !626
  %11 = icmp slt i32 %10, 0, !dbg !626
  br i1 %11, label %12, label %13, !dbg !626

12:                                               ; preds = %6
  store i32 0, ptr %2, align 4, !dbg !627
  br label %13, !dbg !627

13:                                               ; preds = %12, %6
  br label %14, !dbg !629

14:                                               ; preds = %13
  %15 = load i32, ptr %1, align 4, !dbg !630
  %16 = add nsw i32 %15, 1, !dbg !630
  store i32 %16, ptr %1, align 4, !dbg !630
  br label %3, !dbg !630, !llvm.loop !631

17:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CE@ONLELNBI@Network?5bind?5complete?5on?5port?580@"), !dbg !633
  ret void, !dbg !634
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dummy_auth_system_init() #0 !dbg !635 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0CE@PFOLPEBN@Loading?5user?5credentials?5from?5DB@"), !dbg !636
    #dbg_declare(ptr %1, !637, !DIExpression(), !639)
  store i32 0, ptr %1, align 4, !dbg !639
  br label %3, !dbg !639

3:                                                ; preds = %10, %0
  %4 = load i32, ptr %1, align 4, !dbg !639
  %5 = icmp slt i32 %4, 50, !dbg !639
  br i1 %5, label %6, label %13, !dbg !639

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !640, !DIExpression(), !643)
  %7 = load i32, ptr %1, align 4, !dbg !644
  %8 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !644
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @"??_C@_0BA@JKOLBAKM@User_?$CFd?5loaded?4?$AA@", i32 noundef %7) #7, !dbg !644
  br label %10, !dbg !645

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !dbg !646
  %12 = add nsw i32 %11, 1, !dbg !646
  store i32 %12, ptr %1, align 4, !dbg !646
  br label %3, !dbg !646, !llvm.loop !647

13:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@NCHNJMIG@Authentication?5system?5ready?4?$AA@"), !dbg !649
  ret void, !dbg !650
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !651 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !652, !DIExpression(), !653)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !654, !DIExpression(), !655)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !656, !DIExpression(), !657)
    #dbg_declare(ptr %7, !658, !DIExpression(), !659)
    #dbg_declare(ptr %8, !660, !DIExpression(), !661)
  call void @llvm.va_start.p0(ptr %8), !dbg !662
  %9 = load ptr, ptr %8, align 8, !dbg !663
  %10 = load ptr, ptr %4, align 8, !dbg !663
  %11 = load i64, ptr %5, align 8, !dbg !663
  %12 = load ptr, ptr %6, align 8, !dbg !663
  %13 = call i32 @vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9) #7, !dbg !663
  store i32 %13, ptr %7, align 4, !dbg !663
  call void @llvm.va_end.p0(ptr %8), !dbg !664
  %14 = load i32, ptr %7, align 4, !dbg !665
  ret i32 %14, !dbg !665
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @authenticate_request(ptr noundef %0) #0 !dbg !666 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !683, !DIExpression(), !684)
  %4 = load ptr, ptr %3, align 8, !dbg !685
  %5 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %4, i32 0, i32 2, !dbg !685
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0, !dbg !685
  %7 = call i64 @strlen(ptr noundef %6) #7, !dbg !685
  %8 = icmp ult i64 %7, 10, !dbg !685
  br i1 %8, label %9, label %10, !dbg !685

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1, !dbg !686
  br label %11, !dbg !686

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1, !dbg !689
  br label %11, !dbg !689

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1, !dbg !690
  ret i1 %12, !dbg !690
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_ping_request(ptr noundef %0) #0 !dbg !691 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [512 x i8], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !694, !DIExpression(), !695)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@BPIJIKBB@Executing?5ping?5request?5tool?4?$AA@"), !dbg !696
    #dbg_declare(ptr %3, !697, !DIExpression(), !698)
  %6 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !699
  %7 = call ptr @strcpy(ptr noundef %6, ptr noundef @"??_C@_0L@LFOOCEPH@ping?5?9c?54?5?$AA@") #7, !dbg !699
  %8 = load ptr, ptr %2, align 8, !dbg !700
  %9 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !700
  %10 = call ptr @strcat(ptr noundef %9, ptr noundef %8) #7, !dbg !700
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@BEIOHHOD@Running?5command?4?4?4?$AA@"), !dbg !701
    #dbg_declare(ptr %4, !702, !DIExpression(), !709)
  %11 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !709
  %12 = call ptr @_popen(ptr noundef %11, ptr noundef @"??_C@_01KDCPPGHE@r?$AA@"), !dbg !709
  store ptr %12, ptr %4, align 8, !dbg !709
  %13 = load ptr, ptr %4, align 8, !dbg !710
  %14 = icmp ne ptr %13, null, !dbg !710
  br i1 %14, label %16, label %15, !dbg !710

15:                                               ; preds = %1
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BO@GCHDEHN@Failed?5to?5start?5ping?5process?4?$AA@"), !dbg !711
  br label %28, !dbg !714

16:                                               ; preds = %1
    #dbg_declare(ptr %5, !715, !DIExpression(), !719)
  br label %17, !dbg !720

17:                                               ; preds = %22, %16
  %18 = load ptr, ptr %4, align 8, !dbg !720
  %19 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0, !dbg !720
  %20 = call ptr @fgets(ptr noundef %19, i32 noundef 512, ptr noundef %18), !dbg !720
  %21 = icmp ne ptr %20, null, !dbg !720
  br i1 %21, label %22, label %25, !dbg !720

22:                                               ; preds = %17
  %23 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0, !dbg !721
  call void @trim_whitespace(ptr noundef %23), !dbg !721
  %24 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0, !dbg !723
  call void @sys_log(i32 noundef 0, ptr noundef %24), !dbg !723
  br label %17, !dbg !720, !llvm.loop !724

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !dbg !726
  %27 = call i32 @_pclose(ptr noundef %26), !dbg !726
  br label %28, !dbg !727

28:                                               ; preds = %25, %15
  ret void, !dbg !727
}

; Function Attrs: nounwind
declare dso_local ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare dso_local ptr @strcat(ptr noundef, ptr noundef) #2

declare dso_local ptr @_popen(ptr noundef, ptr noundef) #1

declare dso_local ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare dso_local i32 @_pclose(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_config_report() #0 !dbg !728 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CD@FKEKFCCM@Generating?5configuration?5report?4@"), !dbg !729
    #dbg_declare(ptr %1, !730, !DIExpression(), !732)
  store i32 0, ptr %1, align 4, !dbg !732
  br label %3, !dbg !732

3:                                                ; preds = %21, %0
  %4 = load i32, ptr %1, align 4, !dbg !732
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.AppConfig, ptr @global_config, i32 0, i32 1), align 4, !dbg !732
  %6 = icmp slt i32 %4, %5, !dbg !732
  br i1 %6, label %7, label %24, !dbg !732

7:                                                ; preds = %3
    #dbg_declare(ptr %2, !733, !DIExpression(), !736)
  %8 = load i32, ptr %1, align 4, !dbg !737
  %9 = sext i32 %8 to i64, !dbg !737
  %10 = getelementptr inbounds [200 x %struct.ConfigItem], ptr @global_config, i64 0, i64 %9, !dbg !737
  %11 = getelementptr inbounds nuw %struct.ConfigItem, ptr %10, i32 0, i32 1, !dbg !737
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !dbg !737
  %13 = load i32, ptr %1, align 4, !dbg !737
  %14 = sext i32 %13 to i64, !dbg !737
  %15 = getelementptr inbounds [200 x %struct.ConfigItem], ptr @global_config, i64 0, i64 %14, !dbg !737
  %16 = getelementptr inbounds nuw %struct.ConfigItem, ptr %15, i32 0, i32 0, !dbg !737
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0, !dbg !737
  %18 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 0, !dbg !737
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 512, ptr noundef @"??_C@_0BC@GILNPEFN@KEY?3?5?$CFs?5?$HM?5VAL?3?5?$CFs?$AA@", ptr noundef %17, ptr noundef %12) #7, !dbg !737
  %20 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 0, !dbg !738
  call void @sys_log(i32 noundef 3, ptr noundef %20), !dbg !738
  br label %21, !dbg !739

21:                                               ; preds = %7
  %22 = load i32, ptr %1, align 4, !dbg !740
  %23 = add nsw i32 %22, 1, !dbg !740
  store i32 %23, ptr %1, align 4, !dbg !740
  br label %3, !dbg !740, !llvm.loop !741

24:                                               ; preds = %3
  ret void, !dbg !743
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @execute_backup_job(ptr noundef %0) #0 !dbg !744 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4 x ptr], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !745, !DIExpression(), !746)
    #dbg_declare(ptr %3, !747, !DIExpression(), !748)
  %5 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !749
  %6 = call ptr @strcpy(ptr noundef %5, ptr noundef @"??_C@_0BD@EIBJKCDN@tar?5?9czf?5?1backups?1?$AA@") #7, !dbg !749
  %7 = load ptr, ptr %2, align 8, !dbg !750
  %8 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !750
  %9 = call ptr @strcat(ptr noundef %8, ptr noundef %7) #7, !dbg !750
  %10 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !751
  %11 = call ptr @strcat(ptr noundef %10, ptr noundef @"??_C@_0BG@NPOOOANK@?4tar?4gz?5?1var?1www?1html?$AA@") #7, !dbg !751
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CD@NHHHJHLD@Starting?5heavy?5backup?5operation?4@"), !dbg !752
    #dbg_declare(ptr %4, !753, !DIExpression(), !755)
  store ptr @"??_C@_02EFGBDOJM@ls?$AA@", ptr %4, align 8, !dbg !755
  %12 = getelementptr inbounds ptr, ptr %4, i64 1, !dbg !755
  store ptr @"??_C@_03LBMIDPKC@?9la?$AA@", ptr %12, align 8, !dbg !755
  %13 = getelementptr inbounds ptr, ptr %4, i64 2, !dbg !755
  %14 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !755
  store ptr %14, ptr %13, align 8, !dbg !755
  %15 = getelementptr inbounds ptr, ptr %4, i64 3, !dbg !755
  store ptr null, ptr %15, align 8, !dbg !755
  %16 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0, !dbg !756
  %17 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0, !dbg !756
  %18 = load ptr, ptr %17, align 16, !dbg !756
  %19 = call i32 @_execvp(ptr noundef %18, ptr noundef %16), !dbg !756
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BM@DHOLAAEB@Backup?5operation?5completed?4?$AA@"), !dbg !757
  ret void, !dbg !758
}

declare dso_local i32 @_execvp(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_backup_request(ptr noundef %0) #0 !dbg !759 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !760, !DIExpression(), !761)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BL@OPLGIOLM@Processing?5backup?5request?4?$AA@"), !dbg !762
  %3 = load ptr, ptr %2, align 8, !dbg !763
  %4 = icmp ne ptr %3, null, !dbg !763
  br i1 %4, label %5, label %9, !dbg !763

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !dbg !763
  %7 = call i64 @strlen(ptr noundef %6) #7, !dbg !763
  %8 = icmp eq i64 %7, 0, !dbg !763
  br i1 %8, label %9, label %10, !dbg !763

9:                                                ; preds = %5, %1
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BJ@DIKADPEG@No?5backup?5name?5provided?4?$AA@"), !dbg !764
  br label %12, !dbg !767

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !dbg !768
  call void @execute_backup_job(ptr noundef %11), !dbg !768
  br label %12, !dbg !769

12:                                               ; preds = %10, %9
  ret void, !dbg !769
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_plugin_exec(ptr noundef %0) #0 !dbg !770 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !771, !DIExpression(), !772)
  %8 = load ptr, ptr %2, align 8, !dbg !773
  %9 = icmp ne ptr %8, null, !dbg !773
  br i1 %9, label %11, label %10, !dbg !773

10:                                               ; preds = %1
  br label %37, !dbg !774

11:                                               ; preds = %1
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CF@MNFPNCNG@Executing?5third?5party?5plugin?5mod@"), !dbg !776
    #dbg_declare(ptr %3, !777, !DIExpression(), !778)
  %12 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !779
  %13 = call ptr @strcpy(ptr noundef %12, ptr noundef @"??_C@_0O@JPOGHAIC@?1opt?1plugins?1?$AA@") #7, !dbg !779
  %14 = load ptr, ptr %2, align 8, !dbg !780
  %15 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !780
  %16 = call ptr @strcat(ptr noundef %15, ptr noundef %14) #7, !dbg !780
    #dbg_declare(ptr %4, !781, !DIExpression(), !783)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.handle_plugin_exec.safe_args, i64 16, i1 false), !dbg !783
    #dbg_declare(ptr %5, !784, !DIExpression(), !785)
  %17 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !786
  %18 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !786
  %19 = call ptr @strcpy(ptr noundef %18, ptr noundef %17) #7, !dbg !786
  %20 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !787
  %21 = call ptr @strcat(ptr noundef %20, ptr noundef @"??_C@_06EHDPGAMF@?5?9?9run?$AA@") #7, !dbg !787
    #dbg_declare(ptr %6, !788, !DIExpression(), !789)
  %22 = call ptr @fopen(ptr noundef @"??_C@_0L@NHODPGNJ@status?4txt?$AA@", ptr noundef @"??_C@_01KDCPPGHE@r?$AA@"), !dbg !789
  store ptr %22, ptr %6, align 8, !dbg !789
  %23 = load ptr, ptr %6, align 8, !dbg !790
  %24 = icmp ne ptr %23, null, !dbg !790
  br i1 %24, label %25, label %37, !dbg !790

25:                                               ; preds = %11
    #dbg_declare(ptr %7, !791, !DIExpression(), !794)
  br label %26, !dbg !795

26:                                               ; preds = %31, %25
  %27 = load ptr, ptr %6, align 8, !dbg !795
  %28 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0, !dbg !795
  %29 = call ptr @fgets(ptr noundef %28, i32 noundef 256, ptr noundef %27), !dbg !795
  %30 = icmp ne ptr %29, null, !dbg !795
  br i1 %30, label %31, label %34, !dbg !795

31:                                               ; preds = %26
  %32 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0, !dbg !795
  %33 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02DKCKIIND@?$CFs?$AA@", ptr noundef %32), !dbg !795
  br label %26, !dbg !795, !llvm.loop !796

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !dbg !797
  %36 = call i32 @fclose(ptr noundef %35), !dbg !797
  br label %37, !dbg !798

37:                                               ; preds = %10, %34, %11
  ret void, !dbg !799
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare dso_local ptr @fopen(ptr noundef, ptr noundef) #1

declare dso_local i32 @fclose(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @route_network_packet(ptr noundef %0) #0 !dbg !800 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !804, !DIExpression(), !805)
  %3 = load ptr, ptr %2, align 8, !dbg !806
  %4 = call zeroext i1 @authenticate_request(ptr noundef %3), !dbg !806
  br i1 %4, label %6, label %5, !dbg !806

5:                                                ; preds = %1
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BH@GAENEJDD@Authentication?5failed?4?$AA@"), !dbg !807
  br label %43, !dbg !810

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !dbg !811
  %8 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %7, i32 0, i32 0, !dbg !811
  %9 = load i32, ptr %8, align 4, !dbg !811
  %10 = icmp eq i32 %9, 0, !dbg !811
  br i1 %10, label %11, label %15, !dbg !811

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !dbg !812
  %13 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %12, i32 0, i32 2, !dbg !812
  %14 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0, !dbg !812
  call void @handle_ping_request(ptr noundef %14), !dbg !812
  br label %43, !dbg !815

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !dbg !816
  %17 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %16, i32 0, i32 0, !dbg !816
  %18 = load i32, ptr %17, align 4, !dbg !816
  %19 = icmp eq i32 %18, 1, !dbg !816
  br i1 %19, label %20, label %24, !dbg !816

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !dbg !817
  %22 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %21, i32 0, i32 2, !dbg !817
  %23 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0, !dbg !817
  call void @handle_backup_request(ptr noundef %23), !dbg !817
  br label %42, !dbg !820

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !dbg !821
  %26 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %25, i32 0, i32 0, !dbg !821
  %27 = load i32, ptr %26, align 4, !dbg !821
  %28 = icmp eq i32 %27, 2, !dbg !821
  br i1 %28, label %29, label %33, !dbg !821

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !dbg !822
  %31 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %30, i32 0, i32 2, !dbg !822
  %32 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0, !dbg !822
  call void @handle_plugin_exec(ptr noundef %32), !dbg !822
  br label %41, !dbg !825

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !dbg !826
  %35 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %34, i32 0, i32 0, !dbg !826
  %36 = load i32, ptr %35, align 4, !dbg !826
  %37 = icmp eq i32 %36, 3, !dbg !826
  br i1 %37, label %38, label %39, !dbg !826

38:                                               ; preds = %33
  call void @handle_config_report(), !dbg !827
  br label %40, !dbg !830

39:                                               ; preds = %33
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0BO@HBFMDIIL@Unknown?5packet?5type?5received?4?$AA@"), !dbg !831
  br label %40, !dbg !833

40:                                               ; preds = %39, %38
  br label %41, !dbg !834

41:                                               ; preds = %40, %29
  br label %42, !dbg !835

42:                                               ; preds = %41, %20
  br label %43, !dbg !836

43:                                               ; preds = %5, %42, %11
  ret void, !dbg !837
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @run_server_loop() #0 !dbg !838 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@JDCFLHCI@Entering?5main?5server?5loop?4?4?4?$AA@"), !dbg !839
    #dbg_declare(ptr %1, !840, !DIExpression(), !842)
  store i32 0, ptr %1, align 4, !dbg !842
  br label %3, !dbg !842

3:                                                ; preds = %42, %0
  %4 = load i32, ptr %1, align 4, !dbg !842
  %5 = icmp slt i32 %4, 3, !dbg !842
  br i1 %5, label %6, label %45, !dbg !842

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !843, !DIExpression(), !849)
  %7 = load i32, ptr %1, align 4, !dbg !850
  switch i32 %7, label %41 [
    i32 0, label %8
    i32 1, label %19
    i32 2, label %30
  ], !dbg !850

8:                                                ; preds = %6
  %9 = call ptr @getenv(ptr noundef @"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@"), !dbg !851
  %10 = icmp ne ptr %9, null, !dbg !851
  br i1 %10, label %11, label %13, !dbg !851

11:                                               ; preds = %8
  %12 = call ptr @getenv(ptr noundef @"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@"), !dbg !851
  br label %14, !dbg !851

13:                                               ; preds = %8
  br label %14, !dbg !851

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ @"??_C@_09PFCHIMEP@127?40?40?41?$AA@", %13 ], !dbg !851
  %16 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !851
  %17 = call ptr @strcpy(ptr noundef %16, ptr noundef %15) #7, !dbg !851
  %18 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !853
  call void @handle_ping_request(ptr noundef %18), !dbg !853
  br label %41, !dbg !854

19:                                               ; preds = %6
  %20 = call ptr @getenv(ptr noundef @"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@"), !dbg !855
  %21 = icmp ne ptr %20, null, !dbg !855
  br i1 %21, label %22, label %24, !dbg !855

22:                                               ; preds = %19
  %23 = call ptr @getenv(ptr noundef @"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@"), !dbg !855
  br label %25, !dbg !855

24:                                               ; preds = %19
  br label %25, !dbg !855

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @"??_C@_0M@MFHJDHBG@default_bak?$AA@", %24 ], !dbg !855
  %27 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !855
  %28 = call ptr @strcpy(ptr noundef %27, ptr noundef %26) #7, !dbg !855
  %29 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !856
  call void @handle_backup_request(ptr noundef %29), !dbg !856
  br label %41, !dbg !857

30:                                               ; preds = %6
  %31 = call ptr @getenv(ptr noundef @"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@"), !dbg !858
  %32 = icmp ne ptr %31, null, !dbg !858
  br i1 %32, label %33, label %35, !dbg !858

33:                                               ; preds = %30
  %34 = call ptr @getenv(ptr noundef @"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@"), !dbg !858
  br label %36, !dbg !858

35:                                               ; preds = %30
  br label %36, !dbg !858

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ @"??_C@_0N@BEDFHHEN@status_check?$AA@", %35 ], !dbg !858
  %38 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !858
  %39 = call ptr @strcpy(ptr noundef %38, ptr noundef %37) #7, !dbg !858
  %40 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !859
  call void @handle_plugin_exec(ptr noundef %40), !dbg !859
  br label %41, !dbg !860

41:                                               ; preds = %6, %36, %25, %14
  br label %42, !dbg !861

42:                                               ; preds = %41
  %43 = load i32, ptr %1, align 4, !dbg !862
  %44 = add nsw i32 %43, 1, !dbg !862
  store i32 %44, ptr %1, align 4, !dbg !862
  br label %3, !dbg !862, !llvm.loop !863

45:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@CBBCKGMH@Server?5loop?5terminated?5cleanly?4?$AA@"), !dbg !865
  ret void, !dbg !866
}

declare dso_local ptr @getenv(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @create_node(i32 noundef %0, ptr noundef %1) #0 !dbg !867 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !870, !DIExpression(), !871)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !872, !DIExpression(), !871)
    #dbg_declare(ptr %6, !873, !DIExpression(), !874)
  %7 = call noalias ptr @malloc(i64 noundef 272) #8, !dbg !874, !heapallocsite !109
  store ptr %7, ptr %6, align 8, !dbg !874
  %8 = load ptr, ptr %6, align 8, !dbg !875
  %9 = icmp ne ptr %8, null, !dbg !875
  br i1 %9, label %11, label %10, !dbg !875

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !876
  br label %26, !dbg !876

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !878
  %13 = load ptr, ptr %6, align 8, !dbg !878
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0, !dbg !878
  store i32 %12, ptr %14, align 8, !dbg !878
  %15 = load ptr, ptr %4, align 8, !dbg !879
  %16 = load ptr, ptr %6, align 8, !dbg !879
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 1, !dbg !879
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0, !dbg !879
  %19 = call ptr @strncpy(ptr noundef %18, ptr noundef %15, i64 noundef 255) #7, !dbg !879
  %20 = load ptr, ptr %6, align 8, !dbg !880
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 1, !dbg !880
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 255, !dbg !880
  store i8 0, ptr %22, align 1, !dbg !880
  %23 = load ptr, ptr %6, align 8, !dbg !881
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 2, !dbg !881
  store ptr null, ptr %24, align 8, !dbg !881
  %25 = load ptr, ptr %6, align 8, !dbg !882
  store ptr %25, ptr %3, align 8, !dbg !882
  br label %26, !dbg !882

26:                                               ; preds = %11, %10
  %27 = load ptr, ptr %3, align 8, !dbg !883
  ret ptr %27, !dbg !883
}

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @append_node(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !884 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !888, !DIExpression(), !889)
  store i32 %1, ptr %5, align 4
    #dbg_declare(ptr %5, !890, !DIExpression(), !889)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !891, !DIExpression(), !889)
  %8 = load ptr, ptr %6, align 8, !dbg !892
  %9 = load ptr, ptr %8, align 8, !dbg !892
  %10 = icmp ne ptr %9, null, !dbg !892
  br i1 %10, label %16, label %11, !dbg !892

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !dbg !893
  %13 = load i32, ptr %5, align 4, !dbg !893
  %14 = call ptr @create_node(i32 noundef %13, ptr noundef %12), !dbg !893
  %15 = load ptr, ptr %6, align 8, !dbg !893
  store ptr %14, ptr %15, align 8, !dbg !893
  br label %34, !dbg !896

16:                                               ; preds = %3
    #dbg_declare(ptr %7, !897, !DIExpression(), !898)
  %17 = load ptr, ptr %6, align 8, !dbg !898
  %18 = load ptr, ptr %17, align 8, !dbg !898
  store ptr %18, ptr %7, align 8, !dbg !898
  br label %19, !dbg !899

19:                                               ; preds = %24, %16
  %20 = load ptr, ptr %7, align 8, !dbg !899
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 2, !dbg !899
  %22 = load ptr, ptr %21, align 8, !dbg !899
  %23 = icmp ne ptr %22, null, !dbg !899
  br i1 %23, label %24, label %28, !dbg !899

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !dbg !900
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 2, !dbg !900
  %27 = load ptr, ptr %26, align 8, !dbg !900
  store ptr %27, ptr %7, align 8, !dbg !900
  br label %19, !dbg !899, !llvm.loop !902

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !dbg !904
  %30 = load i32, ptr %5, align 4, !dbg !904
  %31 = call ptr @create_node(i32 noundef %30, ptr noundef %29), !dbg !904
  %32 = load ptr, ptr %7, align 8, !dbg !904
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 2, !dbg !904
  store ptr %31, ptr %33, align 8, !dbg !904
  br label %34, !dbg !905

34:                                               ; preds = %28, %11
  ret void, !dbg !905
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_list(ptr noundef %0) #0 !dbg !906 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !909, !DIExpression(), !910)
    #dbg_declare(ptr %3, !911, !DIExpression(), !912)
  %4 = load ptr, ptr %2, align 8, !dbg !912
  store ptr %4, ptr %3, align 8, !dbg !912
  br label %5, !dbg !913

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %3, align 8, !dbg !913
  %7 = icmp ne ptr %6, null, !dbg !913
  br i1 %7, label %8, label %19, !dbg !913

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !dbg !914
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 1, !dbg !914
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0, !dbg !914
  %12 = load ptr, ptr %3, align 8, !dbg !914
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0, !dbg !914
  %14 = load i32, ptr %13, align 8, !dbg !914
  %15 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_0N@CJOPBBLG@Node?5?$CFd?3?5?$CFs?6?$AA@", i32 noundef %14, ptr noundef %11), !dbg !914
  %16 = load ptr, ptr %3, align 8, !dbg !916
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 2, !dbg !916
  %18 = load ptr, ptr %17, align 8, !dbg !916
  store ptr %18, ptr %3, align 8, !dbg !916
  br label %5, !dbg !913, !llvm.loop !917

19:                                               ; preds = %5
  ret void, !dbg !919
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_list(ptr noundef %0) #0 !dbg !920 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !921, !DIExpression(), !922)
    #dbg_declare(ptr %3, !923, !DIExpression(), !924)
  %5 = load ptr, ptr %2, align 8, !dbg !924
  store ptr %5, ptr %3, align 8, !dbg !924
  br label %6, !dbg !925

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8, !dbg !925
  %8 = icmp ne ptr %7, null, !dbg !925
  br i1 %8, label %9, label %15, !dbg !925

9:                                                ; preds = %6
    #dbg_declare(ptr %4, !926, !DIExpression(), !928)
  %10 = load ptr, ptr %3, align 8, !dbg !928
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 2, !dbg !928
  %12 = load ptr, ptr %11, align 8, !dbg !928
  store ptr %12, ptr %4, align 8, !dbg !928
  %13 = load ptr, ptr %3, align 8, !dbg !929
  call void @free(ptr noundef %13), !dbg !929
  %14 = load ptr, ptr %4, align 8, !dbg !930
  store ptr %14, ptr %3, align 8, !dbg !930
  br label %6, !dbg !925, !llvm.loop !931

15:                                               ; preds = %6
  ret void, !dbg !933
}

declare dso_local void @free(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @complex_matrix_math() #0 !dbg !934 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
    #dbg_declare(ptr %1, !935, !DIExpression(), !938)
    #dbg_declare(ptr %2, !939, !DIExpression(), !941)
  store i32 0, ptr %2, align 4, !dbg !941
  br label %6, !dbg !941

6:                                                ; preds = %28, %0
  %7 = load i32, ptr %2, align 4, !dbg !941
  %8 = icmp slt i32 %7, 10, !dbg !941
  br i1 %8, label %9, label %31, !dbg !941

9:                                                ; preds = %6
    #dbg_declare(ptr %3, !942, !DIExpression(), !946)
  store i32 0, ptr %3, align 4, !dbg !946
  br label %10, !dbg !946

10:                                               ; preds = %24, %9
  %11 = load i32, ptr %3, align 4, !dbg !946
  %12 = icmp slt i32 %11, 10, !dbg !946
  br i1 %12, label %13, label %27, !dbg !946

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !dbg !947
  %15 = load i32, ptr %3, align 4, !dbg !947
  %16 = mul nsw i32 %14, %15, !dbg !947
  %17 = srem i32 %16, 100, !dbg !947
  %18 = load i32, ptr %2, align 4, !dbg !947
  %19 = sext i32 %18 to i64, !dbg !947
  %20 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %19, !dbg !947
  %21 = load i32, ptr %3, align 4, !dbg !947
  %22 = sext i32 %21 to i64, !dbg !947
  %23 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %22, !dbg !947
  store i32 %17, ptr %23, align 4, !dbg !947
  br label %24, !dbg !950

24:                                               ; preds = %13
  %25 = load i32, ptr %3, align 4, !dbg !951
  %26 = add nsw i32 %25, 1, !dbg !951
  store i32 %26, ptr %3, align 4, !dbg !951
  br label %10, !dbg !951, !llvm.loop !952

27:                                               ; preds = %10
  br label %28, !dbg !954

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4, !dbg !955
  %30 = add nsw i32 %29, 1, !dbg !955
  store i32 %30, ptr %2, align 4, !dbg !955
  br label %6, !dbg !955, !llvm.loop !956

31:                                               ; preds = %6
    #dbg_declare(ptr %4, !958, !DIExpression(), !960)
  store i32 0, ptr %4, align 4, !dbg !960
  br label %32, !dbg !960

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %4, align 4, !dbg !960
  %34 = icmp slt i32 %33, 10, !dbg !960
  br i1 %34, label %35, label %57, !dbg !960

35:                                               ; preds = %32
    #dbg_declare(ptr %5, !961, !DIExpression(), !965)
  store i32 0, ptr %5, align 4, !dbg !965
  br label %36, !dbg !965

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %5, align 4, !dbg !965
  %38 = icmp slt i32 %37, 10, !dbg !965
  br i1 %38, label %39, label %53, !dbg !965

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4, !dbg !966
  %41 = sext i32 %40 to i64, !dbg !966
  %42 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %41, !dbg !966
  %43 = load i32, ptr %5, align 4, !dbg !966
  %44 = sext i32 %43 to i64, !dbg !966
  %45 = getelementptr inbounds [10 x i32], ptr %42, i64 0, i64 %44, !dbg !966
  %46 = load i32, ptr %45, align 4, !dbg !966
  %47 = icmp eq i32 %46, 50, !dbg !966
  br i1 %47, label %48, label %49, !dbg !966

48:                                               ; preds = %39
  br label %49, !dbg !969

49:                                               ; preds = %48, %39
  br label %50, !dbg !972

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !dbg !973
  %52 = add nsw i32 %51, 1, !dbg !973
  store i32 %52, ptr %5, align 4, !dbg !973
  br label %36, !dbg !973, !llvm.loop !974

53:                                               ; preds = %36
  br label %54, !dbg !976

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !dbg !977
  %56 = add nsw i32 %55, 1, !dbg !977
  store i32 %56, ptr %4, align 4, !dbg !977
  br label %32, !dbg !977, !llvm.loop !978

57:                                               ; preds = %32
  ret void, !dbg !980
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @setup_mocks() #0 !dbg !981 {
  %1 = alloca ptr, align 8
    #dbg_declare(ptr %1, !982, !DIExpression(), !983)
  store ptr null, ptr %1, align 8, !dbg !983
  call void @append_node(ptr noundef %1, i32 noundef 1, ptr noundef @"??_C@_0BL@NPONPIJA@Mock?5Object?5Initialization?$AA@"), !dbg !984
  call void @append_node(ptr noundef %1, i32 noundef 2, ptr noundef @"??_C@_0BH@BJBFDFNE@Subsystem?5Alpha?5Online?$AA@"), !dbg !985
  call void @append_node(ptr noundef %1, i32 noundef 3, ptr noundef @"??_C@_0BG@BCNMIOOF@Subsystem?5Beta?5Online?$AA@"), !dbg !986
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BK@DACBLKAJ@Linked?5list?5instantiated?4?$AA@"), !dbg !987
  %2 = load ptr, ptr %1, align 8, !dbg !988
  call void @print_list(ptr noundef %2), !dbg !988
  %3 = load ptr, ptr %1, align 8, !dbg !989
  call void @free_list(ptr noundef %3), !dbg !989
  call void @complex_matrix_math(), !dbg !990
  ret void, !dbg !991
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @perform_math(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !992 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
    #dbg_declare(ptr %5, !995, !DIExpression(), !996)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !997, !DIExpression(), !996)
  store i32 %0, ptr %7, align 4
    #dbg_declare(ptr %7, !998, !DIExpression(), !996)
  %8 = load i32, ptr %5, align 4, !dbg !999
  switch i32 %8, label %31 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ], !dbg !999

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4, !dbg !1000
  %11 = load i32, ptr %6, align 4, !dbg !1000
  %12 = add nsw i32 %10, %11, !dbg !1000
  store i32 %12, ptr %4, align 4, !dbg !1000
  br label %32, !dbg !1000

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !dbg !1002
  %15 = load i32, ptr %6, align 4, !dbg !1002
  %16 = sub nsw i32 %14, %15, !dbg !1002
  store i32 %16, ptr %4, align 4, !dbg !1002
  br label %32, !dbg !1002

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !dbg !1003
  %19 = load i32, ptr %6, align 4, !dbg !1003
  %20 = mul nsw i32 %18, %19, !dbg !1003
  store i32 %20, ptr %4, align 4, !dbg !1003
  br label %32, !dbg !1003

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !dbg !1004
  %23 = icmp ne i32 %22, 0, !dbg !1004
  br i1 %23, label %24, label %28, !dbg !1004

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !dbg !1004
  %26 = load i32, ptr %6, align 4, !dbg !1004
  %27 = sdiv i32 %25, %26, !dbg !1004
  br label %29, !dbg !1004

28:                                               ; preds = %21
  br label %29, !dbg !1004

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 0, %28 ], !dbg !1004
  store i32 %30, ptr %4, align 4, !dbg !1004
  br label %32, !dbg !1004

31:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !1005
  br label %32, !dbg !1005

32:                                               ; preds = %31, %29, %17, %13, %9
  %33 = load i32, ptr %4, align 4, !dbg !1006
  ret i32 %33, !dbg !1006
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @run_diagnostics() #0 !dbg !1007 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@GMLKHNAE@Running?5internal?5diagnostics?4?4?4?$AA@"), !dbg !1008
    #dbg_declare(ptr %1, !1009, !DIExpression(), !1010)
  store i32 0, ptr %1, align 4, !dbg !1010
    #dbg_declare(ptr %2, !1011, !DIExpression(), !1013)
  store i32 0, ptr %2, align 4, !dbg !1013
  br label %3, !dbg !1013

3:                                                ; preds = %10, %0
  %4 = load i32, ptr %2, align 4, !dbg !1013
  %5 = icmp slt i32 %4, 1000, !dbg !1013
  br i1 %5, label %6, label %13, !dbg !1013

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !dbg !1014
  %8 = load i32, ptr %1, align 4, !dbg !1014
  %9 = call i32 @perform_math(i32 noundef %8, i32 noundef %7, i32 noundef 0), !dbg !1014
  store i32 %9, ptr %1, align 4, !dbg !1014
  br label %10, !dbg !1017

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !dbg !1018
  %12 = add nsw i32 %11, 1, !dbg !1018
  store i32 %12, ptr %2, align 4, !dbg !1018
  br label %3, !dbg !1018, !llvm.loop !1019

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !dbg !1021
  %15 = icmp sgt i32 %14, 0, !dbg !1021
  br i1 %15, label %16, label %17, !dbg !1021

16:                                               ; preds = %13
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BE@JPBOEEDO@Diagnostics?5passed?4?$AA@"), !dbg !1022
  br label %17, !dbg !1025

17:                                               ; preds = %16, %13
  ret void, !dbg !1026
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @parse_headers(ptr noundef %0) #0 !dbg !1027 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1028, !DIExpression(), !1029)
  %5 = load ptr, ptr %2, align 8, !dbg !1030
  %6 = icmp ne ptr %5, null, !dbg !1030
  br i1 %6, label %8, label %7, !dbg !1030

7:                                                ; preds = %1
  br label %19, !dbg !1031

8:                                                ; preds = %1
    #dbg_declare(ptr %3, !1033, !DIExpression(), !1034)
  %9 = load ptr, ptr %2, align 8, !dbg !1035
  %10 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0, !dbg !1035
  %11 = call ptr @strncpy(ptr noundef %10, ptr noundef %9, i64 noundef 1023) #7, !dbg !1035
    #dbg_declare(ptr %4, !1036, !DIExpression(), !1037)
  %12 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0, !dbg !1037
  %13 = call ptr @strtok(ptr noundef %12, ptr noundef @"??_C@_01EEMJAFIK@?6?$AA@"), !dbg !1037
  store ptr %13, ptr %4, align 8, !dbg !1037
  br label %14, !dbg !1038

14:                                               ; preds = %17, %8
  %15 = load ptr, ptr %4, align 8, !dbg !1038
  %16 = icmp ne ptr %15, null, !dbg !1038
  br i1 %16, label %17, label %19, !dbg !1038

17:                                               ; preds = %14
  %18 = call ptr @strtok(ptr noundef null, ptr noundef @"??_C@_01EEMJAFIK@?6?$AA@"), !dbg !1039
  store ptr %18, ptr %4, align 8, !dbg !1039
  br label %14, !dbg !1038, !llvm.loop !1041

19:                                               ; preds = %7, %14
  ret void, !dbg !1043
}

declare dso_local ptr @strtok(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @check_environment() #0 !dbg !1044 {
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CC@NHPPIPKP@Checking?5environment?5variables?4?4@"), !dbg !1045
  %1 = call ptr @getenv(ptr noundef @"??_C@_04HBHDLLBA@PATH?$AA@"), !dbg !1046
  %2 = icmp ne ptr %1, null, !dbg !1046
  br i1 %2, label %3, label %4, !dbg !1046

3:                                                ; preds = %0
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@POEBJACK@PATH?5is?5populated?4?$AA@"), !dbg !1047
  br label %4, !dbg !1050

4:                                                ; preds = %3, %0
  %5 = call ptr @getenv(ptr noundef @"??_C@_04OOEKJIOI@USER?$AA@"), !dbg !1051
  %6 = icmp ne ptr %5, null, !dbg !1051
  br i1 %6, label %7, label %8, !dbg !1051

7:                                                ; preds = %4
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@GJNPPMIH@USER?5is?5populated?4?$AA@"), !dbg !1052
  br label %8, !dbg !1055

8:                                                ; preds = %7, %4
  ret void, !dbg !1056
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @advanced_string_ops() #0 !dbg !1057 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
    #dbg_declare(ptr %1, !1058, !DIExpression(), !1059)
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 128, i1 false), !dbg !1059
  %6 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 0, !dbg !1059
  store i8 72, ptr %6, align 16, !dbg !1059
  %7 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 1, !dbg !1059
  store i8 101, ptr %7, align 1, !dbg !1059
  %8 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 2, !dbg !1059
  store i8 108, ptr %8, align 2, !dbg !1059
  %9 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 3, !dbg !1059
  store i8 108, ptr %9, align 1, !dbg !1059
  %10 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 4, !dbg !1059
  store i8 111, ptr %10, align 4, !dbg !1059
  %11 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 5, !dbg !1059
  store i8 32, ptr %11, align 1, !dbg !1059
    #dbg_declare(ptr %2, !1060, !DIExpression(), !1061)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.advanced_string_ops.s2, i64 128, i1 false), !dbg !1061
  %12 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1062
  %13 = call i64 @strlen(ptr noundef %12) #7, !dbg !1062
  %14 = sub i64 128, %13, !dbg !1062
  %15 = sub i64 %14, 1, !dbg !1062
  %16 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0, !dbg !1062
  %17 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1062
  %18 = call ptr @strncat(ptr noundef %17, ptr noundef %16, i64 noundef %15) #7, !dbg !1062
    #dbg_declare(ptr %3, !1063, !DIExpression(), !1064)
  %19 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1064
  %20 = call i64 @strlen(ptr noundef %19) #7, !dbg !1064
  %21 = trunc i64 %20 to i32, !dbg !1064
  store i32 %21, ptr %3, align 4, !dbg !1064
    #dbg_declare(ptr %4, !1065, !DIExpression(), !1067)
  store i32 0, ptr %4, align 4, !dbg !1067
  br label %22, !dbg !1067

22:                                               ; preds = %49, %0
  %23 = load i32, ptr %4, align 4, !dbg !1067
  %24 = load i32, ptr %3, align 4, !dbg !1067
  %25 = sdiv i32 %24, 2, !dbg !1067
  %26 = icmp slt i32 %23, %25, !dbg !1067
  br i1 %26, label %27, label %52, !dbg !1067

27:                                               ; preds = %22
    #dbg_declare(ptr %5, !1068, !DIExpression(), !1071)
  %28 = load i32, ptr %4, align 4, !dbg !1071
  %29 = sext i32 %28 to i64, !dbg !1071
  %30 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %29, !dbg !1071
  %31 = load i8, ptr %30, align 1, !dbg !1071
  store i8 %31, ptr %5, align 1, !dbg !1071
  %32 = load i32, ptr %3, align 4, !dbg !1072
  %33 = load i32, ptr %4, align 4, !dbg !1072
  %34 = sub nsw i32 %32, %33, !dbg !1072
  %35 = sub nsw i32 %34, 1, !dbg !1072
  %36 = sext i32 %35 to i64, !dbg !1072
  %37 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %36, !dbg !1072
  %38 = load i8, ptr %37, align 1, !dbg !1072
  %39 = load i32, ptr %4, align 4, !dbg !1072
  %40 = sext i32 %39 to i64, !dbg !1072
  %41 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %40, !dbg !1072
  store i8 %38, ptr %41, align 1, !dbg !1072
  %42 = load i8, ptr %5, align 1, !dbg !1073
  %43 = load i32, ptr %3, align 4, !dbg !1073
  %44 = load i32, ptr %4, align 4, !dbg !1073
  %45 = sub nsw i32 %43, %44, !dbg !1073
  %46 = sub nsw i32 %45, 1, !dbg !1073
  %47 = sext i32 %46 to i64, !dbg !1073
  %48 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %47, !dbg !1073
  store i8 %42, ptr %48, align 1, !dbg !1073
  br label %49, !dbg !1074

49:                                               ; preds = %27
  %50 = load i32, ptr %4, align 4, !dbg !1075
  %51 = add nsw i32 %50, 1, !dbg !1075
  store i32 %51, ptr %4, align 4, !dbg !1075
  br label %22, !dbg !1075, !llvm.loop !1076

52:                                               ; preds = %22
  ret void, !dbg !1078
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @finalize_shutdown() #0 !dbg !1079 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CF@OAMIDNJH@Initiating?5daemon?5shutdown?5seque@"), !dbg !1080
    #dbg_declare(ptr %1, !1081, !DIExpression(), !1083)
  store i32 5, ptr %1, align 4, !dbg !1083
  br label %3, !dbg !1083

3:                                                ; preds = %11, %0
  %4 = load i32, ptr %1, align 4, !dbg !1083
  %5 = icmp sgt i32 %4, 0, !dbg !1083
  br i1 %5, label %6, label %14, !dbg !1083

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !1084, !DIExpression(), !1087)
  %7 = load i32, ptr %1, align 4, !dbg !1088
  %8 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !1088
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @"??_C@_0BH@MJKKKFAH@Shutting?5down?5in?5?$CFd?4?4?4?$AA@", i32 noundef %7) #7, !dbg !1088
  %10 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !1089
  call void @sys_log(i32 noundef 0, ptr noundef %10), !dbg !1089
  br label %11, !dbg !1090

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4, !dbg !1091
  %13 = add nsw i32 %12, -1, !dbg !1091
  store i32 %13, ptr %1, align 4, !dbg !1091
  br label %3, !dbg !1091, !llvm.loop !1092

14:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BP@HOFLGPNP@Daemon?5halted?5safely?4?5Goodbye?4?$AA@"), !dbg !1094
  ret void, !dbg !1095
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test_memory_alloc() #0 !dbg !1096 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
    #dbg_declare(ptr %1, !1097, !DIExpression(), !1098)
  %4 = call noalias ptr @malloc(i64 noundef 800) #8, !dbg !1098, !heapallocsite !120
  store ptr %4, ptr %1, align 8, !dbg !1098
  %5 = load ptr, ptr %1, align 8, !dbg !1099
  %6 = icmp ne ptr %5, null, !dbg !1099
  br i1 %6, label %8, label %7, !dbg !1099

7:                                                ; preds = %0
  br label %59, !dbg !1100

8:                                                ; preds = %0
    #dbg_declare(ptr %2, !1102, !DIExpression(), !1104)
  store i32 0, ptr %2, align 4, !dbg !1104
  br label %9, !dbg !1104

9:                                                ; preds = %33, %8
  %10 = load i32, ptr %2, align 4, !dbg !1104
  %11 = icmp slt i32 %10, 100, !dbg !1104
  br i1 %11, label %12, label %36, !dbg !1104

12:                                               ; preds = %9
  %13 = call noalias ptr @malloc(i64 noundef 32) #8, !dbg !1105, !heapallocsite !4
  %14 = load ptr, ptr %1, align 8, !dbg !1105
  %15 = load i32, ptr %2, align 4, !dbg !1105
  %16 = sext i32 %15 to i64, !dbg !1105
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16, !dbg !1105
  store ptr %13, ptr %17, align 8, !dbg !1105
  %18 = load ptr, ptr %1, align 8, !dbg !1108
  %19 = load i32, ptr %2, align 4, !dbg !1108
  %20 = sext i32 %19 to i64, !dbg !1108
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20, !dbg !1108
  %22 = load ptr, ptr %21, align 8, !dbg !1108
  %23 = icmp ne ptr %22, null, !dbg !1108
  br i1 %23, label %24, label %32, !dbg !1108

24:                                               ; preds = %12
  %25 = load i32, ptr %2, align 4, !dbg !1109
  %26 = load ptr, ptr %1, align 8, !dbg !1109
  %27 = load i32, ptr %2, align 4, !dbg !1109
  %28 = sext i32 %27 to i64, !dbg !1109
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28, !dbg !1109
  %30 = load ptr, ptr %29, align 8, !dbg !1109
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 32, ptr noundef @"??_C@_07BCJGKFOL@Item?5?$CFd?$AA@", i32 noundef %25) #7, !dbg !1109
  br label %32, !dbg !1112

32:                                               ; preds = %24, %12
  br label %33, !dbg !1113

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4, !dbg !1114
  %35 = add nsw i32 %34, 1, !dbg !1114
  store i32 %35, ptr %2, align 4, !dbg !1114
  br label %9, !dbg !1114, !llvm.loop !1115

36:                                               ; preds = %9
    #dbg_declare(ptr %3, !1117, !DIExpression(), !1119)
  store i32 0, ptr %3, align 4, !dbg !1119
  br label %37, !dbg !1119

37:                                               ; preds = %54, %36
  %38 = load i32, ptr %3, align 4, !dbg !1119
  %39 = icmp slt i32 %38, 100, !dbg !1119
  br i1 %39, label %40, label %57, !dbg !1119

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !dbg !1120
  %42 = load i32, ptr %3, align 4, !dbg !1120
  %43 = sext i32 %42 to i64, !dbg !1120
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43, !dbg !1120
  %45 = load ptr, ptr %44, align 8, !dbg !1120
  %46 = icmp ne ptr %45, null, !dbg !1120
  br i1 %46, label %47, label %53, !dbg !1120

47:                                               ; preds = %40
  %48 = load ptr, ptr %1, align 8, !dbg !1123
  %49 = load i32, ptr %3, align 4, !dbg !1123
  %50 = sext i32 %49 to i64, !dbg !1123
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50, !dbg !1123
  %52 = load ptr, ptr %51, align 8, !dbg !1123
  call void @free(ptr noundef %52), !dbg !1123
  br label %53, !dbg !1123

53:                                               ; preds = %47, %40
  br label %54, !dbg !1125

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4, !dbg !1126
  %56 = add nsw i32 %55, 1, !dbg !1126
  store i32 %56, ptr %3, align 4, !dbg !1126
  br label %37, !dbg !1126, !llvm.loop !1127

57:                                               ; preds = %37
  %58 = load ptr, ptr %1, align 8, !dbg !1129
  call void @free(ptr noundef %58), !dbg !1129
  br label %59, !dbg !1130

59:                                               ; preds = %57, %7
  ret void, !dbg !1130
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @unused_cryptography() #0 !dbg !1131 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
    #dbg_declare(ptr %1, !1132, !DIExpression(), !1134)
  store i32 5381, ptr %1, align 4, !dbg !1134
    #dbg_declare(ptr %2, !1135, !DIExpression(), !1136)
  store ptr @"??_C@_0P@MOEKCOED@mock_algorithm?$AA@", ptr %2, align 8, !dbg !1136
    #dbg_declare(ptr %3, !1137, !DIExpression(), !1138)
  br label %4, !dbg !1139

4:                                                ; preds = %10, %0
  %5 = load ptr, ptr %2, align 8, !dbg !1139
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1, !dbg !1139
  store ptr %6, ptr %2, align 8, !dbg !1139
  %7 = load i8, ptr %5, align 1, !dbg !1139
  %8 = sext i8 %7 to i32, !dbg !1139
  store i32 %8, ptr %3, align 4, !dbg !1139
  %9 = icmp ne i32 %8, 0, !dbg !1139
  br i1 %9, label %10, label %17, !dbg !1139

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !dbg !1140
  %12 = shl i32 %11, 5, !dbg !1140
  %13 = load i32, ptr %1, align 4, !dbg !1140
  %14 = add i32 %12, %13, !dbg !1140
  %15 = load i32, ptr %3, align 4, !dbg !1140
  %16 = add i32 %14, %15, !dbg !1140
  store i32 %16, ptr %1, align 4, !dbg !1140
  br label %4, !dbg !1139, !llvm.loop !1142

17:                                               ; preds = %4
  ret void, !dbg !1144
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @validate_timestamps() #0 !dbg !1145 {
  %1 = alloca i64, align 8
    #dbg_declare(ptr %1, !1146, !DIExpression(), !1147)
  %2 = call i64 @time(ptr noundef null), !dbg !1147
  store i64 %2, ptr %1, align 8, !dbg !1147
  %3 = load i64, ptr %1, align 8, !dbg !1148
  %4 = icmp sgt i64 %3, 0, !dbg !1148
  br i1 %4, label %5, label %6, !dbg !1148

5:                                                ; preds = %0
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BO@PGJAPKPJ@Temporal?5validation?5complete?4?$AA@"), !dbg !1149
  br label %6, !dbg !1152

6:                                                ; preds = %5, %0
  ret void, !dbg !1153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @load_plugins() #0 !dbg !1154 {
  %1 = alloca [3 x ptr], align 16
  %2 = alloca i32, align 4
  %3 = alloca [128 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BJ@COLJMEKF@Scanning?5?1opt?1plugins?4?4?4?$AA@"), !dbg !1155
    #dbg_declare(ptr %1, !1156, !DIExpression(), !1158)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.load_plugins.plugins, i64 24, i1 false), !dbg !1158
    #dbg_declare(ptr %2, !1159, !DIExpression(), !1161)
  store i32 0, ptr %2, align 4, !dbg !1161
  br label %4, !dbg !1161

4:                                                ; preds = %15, %0
  %5 = load i32, ptr %2, align 4, !dbg !1161
  %6 = icmp slt i32 %5, 3, !dbg !1161
  br i1 %6, label %7, label %18, !dbg !1161

7:                                                ; preds = %4
    #dbg_declare(ptr %3, !1162, !DIExpression(), !1165)
  %8 = load i32, ptr %2, align 4, !dbg !1166
  %9 = sext i32 %8 to i64, !dbg !1166
  %10 = getelementptr inbounds [3 x ptr], ptr %1, i64 0, i64 %9, !dbg !1166
  %11 = load ptr, ptr %10, align 8, !dbg !1166
  %12 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0, !dbg !1166
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 128, ptr noundef @"??_C@_0BC@CJNLEOP@Loaded?5plugin?3?5?$CFs?$AA@", ptr noundef %11) #7, !dbg !1166
  %14 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0, !dbg !1167
  call void @sys_log(i32 noundef 3, ptr noundef %14), !dbg !1167
  br label %15, !dbg !1168

15:                                               ; preds = %7
  %16 = load i32, ptr %2, align 4, !dbg !1169
  %17 = add nsw i32 %16, 1, !dbg !1169
  store i32 %17, ptr %2, align 4, !dbg !1169
  br label %4, !dbg !1169, !llvm.loop !1170

18:                                               ; preds = %4
  ret void, !dbg !1172
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @create_json_node(i32 noundef %0, ptr noundef %1) #0 !dbg !1173 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !1176, !DIExpression(), !1177)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !1178, !DIExpression(), !1177)
    #dbg_declare(ptr %6, !1179, !DIExpression(), !1180)
  %7 = call noalias ptr @malloc(i64 noundef 360) #8, !dbg !1180, !heapallocsite !122
  store ptr %7, ptr %6, align 8, !dbg !1180
  %8 = load ptr, ptr %6, align 8, !dbg !1181
  %9 = icmp ne ptr %8, null, !dbg !1181
  br i1 %9, label %11, label %10, !dbg !1181

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !1182
  br label %40, !dbg !1182

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !1184
  %13 = load ptr, ptr %6, align 8, !dbg !1184
  %14 = getelementptr inbounds nuw %struct.JsonNode, ptr %13, i32 0, i32 0, !dbg !1184
  store i32 %12, ptr %14, align 8, !dbg !1184
  %15 = load ptr, ptr %4, align 8, !dbg !1185
  %16 = icmp ne ptr %15, null, !dbg !1185
  br i1 %16, label %17, label %23, !dbg !1185

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !dbg !1186
  %19 = load ptr, ptr %6, align 8, !dbg !1186
  %20 = getelementptr inbounds nuw %struct.JsonNode, ptr %19, i32 0, i32 1, !dbg !1186
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0, !dbg !1186
  %22 = call ptr @strncpy(ptr noundef %21, ptr noundef %18, i64 noundef 63) #7, !dbg !1186
  br label %27, !dbg !1186

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8, !dbg !1188
  %25 = getelementptr inbounds nuw %struct.JsonNode, ptr %24, i32 0, i32 1, !dbg !1188
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0, !dbg !1188
  store i8 0, ptr %26, align 4, !dbg !1188
  br label %27, !dbg !1188

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %6, align 8, !dbg !1189
  %29 = getelementptr inbounds nuw %struct.JsonNode, ptr %28, i32 0, i32 2, !dbg !1189
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0, !dbg !1189
  store i8 0, ptr %30, align 4, !dbg !1189
  %31 = load ptr, ptr %6, align 8, !dbg !1190
  %32 = getelementptr inbounds nuw %struct.JsonNode, ptr %31, i32 0, i32 3, !dbg !1190
  store double 0.000000e+00, ptr %32, align 8, !dbg !1190
  %33 = load ptr, ptr %6, align 8, !dbg !1191
  %34 = getelementptr inbounds nuw %struct.JsonNode, ptr %33, i32 0, i32 4, !dbg !1191
  store i8 0, ptr %34, align 8, !dbg !1191
  %35 = load ptr, ptr %6, align 8, !dbg !1192
  %36 = getelementptr inbounds nuw %struct.JsonNode, ptr %35, i32 0, i32 5, !dbg !1192
  store ptr null, ptr %36, align 8, !dbg !1192
  %37 = load ptr, ptr %6, align 8, !dbg !1193
  %38 = getelementptr inbounds nuw %struct.JsonNode, ptr %37, i32 0, i32 6, !dbg !1193
  store ptr null, ptr %38, align 8, !dbg !1193
  %39 = load ptr, ptr %6, align 8, !dbg !1194
  store ptr %39, ptr %3, align 8, !dbg !1194
  br label %40, !dbg !1194

40:                                               ; preds = %27, %10
  %41 = load ptr, ptr %3, align 8, !dbg !1195
  ret ptr %41, !dbg !1195
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @add_json_child(ptr noundef %0, ptr noundef %1) #0 !dbg !1196 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !1199, !DIExpression(), !1200)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1201, !DIExpression(), !1200)
  %6 = load ptr, ptr %4, align 8, !dbg !1202
  %7 = icmp ne ptr %6, null, !dbg !1202
  br i1 %7, label %8, label %11, !dbg !1202

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !dbg !1202
  %10 = icmp ne ptr %9, null, !dbg !1202
  br i1 %10, label %12, label %11, !dbg !1202

11:                                               ; preds = %8, %2
  br label %38, !dbg !1203

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !dbg !1205
  %14 = getelementptr inbounds nuw %struct.JsonNode, ptr %13, i32 0, i32 6, !dbg !1205
  %15 = load ptr, ptr %14, align 8, !dbg !1205
  %16 = icmp ne ptr %15, null, !dbg !1205
  br i1 %16, label %21, label %17, !dbg !1205

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !dbg !1206
  %19 = load ptr, ptr %4, align 8, !dbg !1206
  %20 = getelementptr inbounds nuw %struct.JsonNode, ptr %19, i32 0, i32 6, !dbg !1206
  store ptr %18, ptr %20, align 8, !dbg !1206
  br label %38, !dbg !1209

21:                                               ; preds = %12
    #dbg_declare(ptr %5, !1210, !DIExpression(), !1212)
  %22 = load ptr, ptr %4, align 8, !dbg !1212
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 6, !dbg !1212
  %24 = load ptr, ptr %23, align 8, !dbg !1212
  store ptr %24, ptr %5, align 8, !dbg !1212
  br label %25, !dbg !1213

25:                                               ; preds = %30, %21
  %26 = load ptr, ptr %5, align 8, !dbg !1213
  %27 = getelementptr inbounds nuw %struct.JsonNode, ptr %26, i32 0, i32 5, !dbg !1213
  %28 = load ptr, ptr %27, align 8, !dbg !1213
  %29 = icmp ne ptr %28, null, !dbg !1213
  br i1 %29, label %30, label %34, !dbg !1213

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !dbg !1213
  %32 = getelementptr inbounds nuw %struct.JsonNode, ptr %31, i32 0, i32 5, !dbg !1213
  %33 = load ptr, ptr %32, align 8, !dbg !1213
  store ptr %33, ptr %5, align 8, !dbg !1213
  br label %25, !dbg !1213, !llvm.loop !1214

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !dbg !1215
  %36 = load ptr, ptr %5, align 8, !dbg !1215
  %37 = getelementptr inbounds nuw %struct.JsonNode, ptr %36, i32 0, i32 5, !dbg !1215
  store ptr %35, ptr %37, align 8, !dbg !1215
  br label %38, !dbg !1216

38:                                               ; preds = %11, %34, %17
  ret void, !dbg !1217
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_json(ptr noundef %0, i32 noundef %1) #0 !dbg !1218 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
    #dbg_declare(ptr %3, !1221, !DIExpression(), !1222)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1223, !DIExpression(), !1222)
  %8 = load ptr, ptr %4, align 8, !dbg !1224
  %9 = icmp ne ptr %8, null, !dbg !1224
  br i1 %9, label %11, label %10, !dbg !1224

10:                                               ; preds = %2
  br label %103, !dbg !1225

11:                                               ; preds = %2
    #dbg_declare(ptr %5, !1227, !DIExpression(), !1229)
  store i32 0, ptr %5, align 4, !dbg !1229
  br label %12, !dbg !1229

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4, !dbg !1229
  %14 = load i32, ptr %3, align 4, !dbg !1229
  %15 = icmp slt i32 %13, %14, !dbg !1229
  br i1 %15, label %16, label %21, !dbg !1229

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1230
  br label %18, !dbg !1230

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4, !dbg !1230
  %20 = add nsw i32 %19, 1, !dbg !1230
  store i32 %20, ptr %5, align 4, !dbg !1230
  br label %12, !dbg !1230, !llvm.loop !1232

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !dbg !1233
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 1, !dbg !1233
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0, !dbg !1233
  %25 = call i64 @strlen(ptr noundef %24) #7, !dbg !1233
  %26 = icmp ugt i64 %25, 0, !dbg !1233
  br i1 %26, label %27, label %32, !dbg !1233

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !dbg !1234
  %29 = getelementptr inbounds nuw %struct.JsonNode, ptr %28, i32 0, i32 1, !dbg !1234
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0, !dbg !1234
  %31 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_06GFOBCFPP@?$CC?$CFs?$CC?3?5?$AA@", ptr noundef %30), !dbg !1234
  br label %32, !dbg !1234

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %4, align 8, !dbg !1236
  %34 = getelementptr inbounds nuw %struct.JsonNode, ptr %33, i32 0, i32 0, !dbg !1236
  %35 = load i32, ptr %34, align 8, !dbg !1236
  switch i32 %35, label %92 [
    i32 0, label %36
    i32 1, label %38
    i32 2, label %46
    i32 3, label %51
    i32 4, label %56
    i32 5, label %74
  ], !dbg !1236

36:                                               ; preds = %32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04MLLLIHIP@null?$AA@"), !dbg !1237
  br label %92, !dbg !1237

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !dbg !1239
  %40 = getelementptr inbounds nuw %struct.JsonNode, ptr %39, i32 0, i32 4, !dbg !1239
  %41 = load i8, ptr %40, align 8, !dbg !1239
  %42 = trunc i8 %41 to i1, !dbg !1239
  %43 = zext i1 %42 to i64, !dbg !1239
  %44 = select i1 %42, ptr @"??_C@_04LOAJBDKD@true?$AA@", ptr @"??_C@_05LAPONLG@false?$AA@", !dbg !1239
  %45 = call i32 (ptr, ...) @printf(ptr noundef %44), !dbg !1239
  br label %92, !dbg !1239

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8, !dbg !1240
  %48 = getelementptr inbounds nuw %struct.JsonNode, ptr %47, i32 0, i32 3, !dbg !1240
  %49 = load double, ptr %48, align 8, !dbg !1240
  %50 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02NJPGOMH@?$CFf?$AA@", double noundef %49), !dbg !1240
  br label %92, !dbg !1240

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8, !dbg !1241
  %53 = getelementptr inbounds nuw %struct.JsonNode, ptr %52, i32 0, i32 2, !dbg !1241
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0, !dbg !1241
  %55 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04OEDFLLKD@?$CC?$CFs?$CC?$AA@", ptr noundef %54), !dbg !1241
  br label %92, !dbg !1241

56:                                               ; preds = %32
  %57 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02JKLIAPDG@?$FL?6?$AA@"), !dbg !1242
  %58 = load i32, ptr %3, align 4, !dbg !1243
  %59 = add nsw i32 %58, 2, !dbg !1243
  %60 = load ptr, ptr %4, align 8, !dbg !1243
  %61 = getelementptr inbounds nuw %struct.JsonNode, ptr %60, i32 0, i32 6, !dbg !1243
  %62 = load ptr, ptr %61, align 8, !dbg !1243
  call void @print_json(ptr noundef %62, i32 noundef %59), !dbg !1243
    #dbg_declare(ptr %6, !1244, !DIExpression(), !1246)
  store i32 0, ptr %6, align 4, !dbg !1246
  br label %63, !dbg !1246

63:                                               ; preds = %69, %56
  %64 = load i32, ptr %6, align 4, !dbg !1246
  %65 = load i32, ptr %3, align 4, !dbg !1246
  %66 = icmp slt i32 %64, %65, !dbg !1246
  br i1 %66, label %67, label %72, !dbg !1246

67:                                               ; preds = %63
  %68 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1247
  br label %69, !dbg !1247

69:                                               ; preds = %67
  %70 = load i32, ptr %6, align 4, !dbg !1247
  %71 = add nsw i32 %70, 1, !dbg !1247
  store i32 %71, ptr %6, align 4, !dbg !1247
  br label %63, !dbg !1247, !llvm.loop !1249

72:                                               ; preds = %63
  %73 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01LBDDMOBJ@?$FN?$AA@"), !dbg !1250
  br label %92, !dbg !1251

74:                                               ; preds = %32
  %75 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02KCPFEJNG@?$HL?6?$AA@"), !dbg !1252
  %76 = load i32, ptr %3, align 4, !dbg !1253
  %77 = add nsw i32 %76, 2, !dbg !1253
  %78 = load ptr, ptr %4, align 8, !dbg !1253
  %79 = getelementptr inbounds nuw %struct.JsonNode, ptr %78, i32 0, i32 6, !dbg !1253
  %80 = load ptr, ptr %79, align 8, !dbg !1253
  call void @print_json(ptr noundef %80, i32 noundef %77), !dbg !1253
    #dbg_declare(ptr %7, !1254, !DIExpression(), !1256)
  store i32 0, ptr %7, align 4, !dbg !1256
  br label %81, !dbg !1256

81:                                               ; preds = %87, %74
  %82 = load i32, ptr %7, align 4, !dbg !1256
  %83 = load i32, ptr %3, align 4, !dbg !1256
  %84 = icmp slt i32 %82, %83, !dbg !1256
  br i1 %84, label %85, label %90, !dbg !1256

85:                                               ; preds = %81
  %86 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1257
  br label %87, !dbg !1257

87:                                               ; preds = %85
  %88 = load i32, ptr %7, align 4, !dbg !1257
  %89 = add nsw i32 %88, 1, !dbg !1257
  store i32 %89, ptr %7, align 4, !dbg !1257
  br label %81, !dbg !1257, !llvm.loop !1259

90:                                               ; preds = %81
  %91 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CELHOKLL@?$HN?$AA@"), !dbg !1260
  br label %92, !dbg !1261

92:                                               ; preds = %32, %90, %72, %51, %46, %38, %36
  %93 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02MLAGHBOD@?0?6?$AA@"), !dbg !1262
  %94 = load ptr, ptr %4, align 8, !dbg !1263
  %95 = getelementptr inbounds nuw %struct.JsonNode, ptr %94, i32 0, i32 5, !dbg !1263
  %96 = load ptr, ptr %95, align 8, !dbg !1263
  %97 = icmp ne ptr %96, null, !dbg !1263
  br i1 %97, label %98, label %103, !dbg !1263

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4, !dbg !1264
  %100 = load ptr, ptr %4, align 8, !dbg !1264
  %101 = getelementptr inbounds nuw %struct.JsonNode, ptr %100, i32 0, i32 5, !dbg !1264
  %102 = load ptr, ptr %101, align 8, !dbg !1264
  call void @print_json(ptr noundef %102, i32 noundef %99), !dbg !1264
  br label %103, !dbg !1264

103:                                              ; preds = %10, %98, %92
  ret void, !dbg !1266
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_json(ptr noundef %0) #0 !dbg !1267 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1270, !DIExpression(), !1271)
  %3 = load ptr, ptr %2, align 8, !dbg !1272
  %4 = icmp ne ptr %3, null, !dbg !1272
  br i1 %4, label %6, label %5, !dbg !1272

5:                                                ; preds = %1
  br label %14, !dbg !1273

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !dbg !1275
  %8 = getelementptr inbounds nuw %struct.JsonNode, ptr %7, i32 0, i32 6, !dbg !1275
  %9 = load ptr, ptr %8, align 8, !dbg !1275
  call void @free_json(ptr noundef %9), !dbg !1275
  %10 = load ptr, ptr %2, align 8, !dbg !1276
  %11 = getelementptr inbounds nuw %struct.JsonNode, ptr %10, i32 0, i32 5, !dbg !1276
  %12 = load ptr, ptr %11, align 8, !dbg !1276
  call void @free_json(ptr noundef %12), !dbg !1276
  %13 = load ptr, ptr %2, align 8, !dbg !1277
  call void @free(ptr noundef %13), !dbg !1277
  br label %14, !dbg !1278

14:                                               ; preds = %6, %5
  ret void, !dbg !1278
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test_json_parser() #0 !dbg !1279 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BK@HPGKFMNH@Testing?5JSON?5subsystem?4?4?4?$AA@"), !dbg !1280
    #dbg_declare(ptr %1, !1281, !DIExpression(), !1282)
  %7 = call ptr @create_json_node(i32 noundef 5, ptr noundef null), !dbg !1282
  store ptr %7, ptr %1, align 8, !dbg !1282
    #dbg_declare(ptr %2, !1283, !DIExpression(), !1284)
  %8 = call ptr @create_json_node(i32 noundef 3, ptr noundef @"??_C@_07CPCPJPKL@version?$AA@"), !dbg !1284
  store ptr %8, ptr %2, align 8, !dbg !1284
  %9 = load ptr, ptr %2, align 8, !dbg !1285
  %10 = getelementptr inbounds nuw %struct.JsonNode, ptr %9, i32 0, i32 2, !dbg !1285
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0, !dbg !1285
  %12 = call ptr @strcpy(ptr noundef %11, ptr noundef @"??_C@_05NMHMKLEC@2?41?40?$AA@") #7, !dbg !1285
  %13 = load ptr, ptr %2, align 8, !dbg !1286
  %14 = load ptr, ptr %1, align 8, !dbg !1286
  call void @add_json_child(ptr noundef %14, ptr noundef %13), !dbg !1286
    #dbg_declare(ptr %3, !1287, !DIExpression(), !1288)
  %15 = call ptr @create_json_node(i32 noundef 2, ptr noundef @"??_C@_06MFBIOLNL@uptime?$AA@"), !dbg !1288
  store ptr %15, ptr %3, align 8, !dbg !1288
  %16 = load ptr, ptr %3, align 8, !dbg !1289
  %17 = getelementptr inbounds nuw %struct.JsonNode, ptr %16, i32 0, i32 3, !dbg !1289
  store double 3.600500e+03, ptr %17, align 8, !dbg !1289
  %18 = load ptr, ptr %3, align 8, !dbg !1290
  %19 = load ptr, ptr %1, align 8, !dbg !1290
  call void @add_json_child(ptr noundef %19, ptr noundef %18), !dbg !1290
    #dbg_declare(ptr %4, !1291, !DIExpression(), !1292)
  %20 = call ptr @create_json_node(i32 noundef 4, ptr noundef @"??_C@_07DFGEOAEG@modules?$AA@"), !dbg !1292
  store ptr %20, ptr %4, align 8, !dbg !1292
    #dbg_declare(ptr %5, !1293, !DIExpression(), !1294)
  %21 = call ptr @create_json_node(i32 noundef 3, ptr noundef null), !dbg !1294
  store ptr %21, ptr %5, align 8, !dbg !1294
  %22 = load ptr, ptr %5, align 8, !dbg !1295
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 2, !dbg !1295
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0, !dbg !1295
  %25 = call ptr @strcpy(ptr noundef %24, ptr noundef @"??_C@_04MLPFMBPG@core?$AA@") #7, !dbg !1295
    #dbg_declare(ptr %6, !1296, !DIExpression(), !1297)
  %26 = call ptr @create_json_node(i32 noundef 3, ptr noundef null), !dbg !1297
  store ptr %26, ptr %6, align 8, !dbg !1297
  %27 = load ptr, ptr %6, align 8, !dbg !1298
  %28 = getelementptr inbounds nuw %struct.JsonNode, ptr %27, i32 0, i32 2, !dbg !1298
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0, !dbg !1298
  %30 = call ptr @strcpy(ptr noundef %29, ptr noundef @"??_C@_07OPEKGLFC@network?$AA@") #7, !dbg !1298
  %31 = load ptr, ptr %5, align 8, !dbg !1299
  %32 = load ptr, ptr %4, align 8, !dbg !1299
  call void @add_json_child(ptr noundef %32, ptr noundef %31), !dbg !1299
  %33 = load ptr, ptr %6, align 8, !dbg !1300
  %34 = load ptr, ptr %4, align 8, !dbg !1300
  call void @add_json_child(ptr noundef %34, ptr noundef %33), !dbg !1300
  %35 = load ptr, ptr %4, align 8, !dbg !1301
  %36 = load ptr, ptr %1, align 8, !dbg !1301
  call void @add_json_child(ptr noundef %36, ptr noundef %35), !dbg !1301
  %37 = load ptr, ptr %1, align 8, !dbg !1302
  call void @free_json(ptr noundef %37), !dbg !1302
  ret void, !dbg !1303
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_signal_interrupt(i32 noundef %0) #0 !dbg !1304 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !1307, !DIExpression(), !1308)
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0BL@JNAHDDMN@Interrupt?5signal?5received?4?$AA@"), !dbg !1309
  ret void, !dbg !1310
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @check_disk_space() #0 !dbg !1311 {
  %1 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CB@OOOIMGKE@Verifying?5adequate?5disk?5space?4?4?4@"), !dbg !1312
    #dbg_declare(ptr %1, !1313, !DIExpression(), !1315)
  store i32 15400, ptr %1, align 4, !dbg !1315
  %2 = load i32, ptr %1, align 4, !dbg !1316
  %3 = icmp slt i32 %2, 1000, !dbg !1316
  br i1 %3, label %4, label %5, !dbg !1316

4:                                                ; preds = %0
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CG@KLJKLIKM@Disk?5space?5is?5running?5critically@"), !dbg !1317
  br label %5, !dbg !1320

5:                                                ; preds = %4, %0
  ret void, !dbg !1321
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sync_remote_db() #0 !dbg !1322 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CH@ONEFELPF@Syncing?5metadata?5to?5remote?5datab@"), !dbg !1323
    #dbg_declare(ptr %1, !1324, !DIExpression(), !1326)
  store i32 0, ptr %1, align 4, !dbg !1326
  br label %3, !dbg !1326

3:                                                ; preds = %13, %0
  %4 = load i32, ptr %1, align 4, !dbg !1326
  %5 = icmp slt i32 %4, 50, !dbg !1326
  br i1 %5, label %6, label %16, !dbg !1326

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !1327, !DIExpression(), !1330)
  %7 = load i32, ptr %1, align 4, !dbg !1330
  %8 = mul nsw i32 %7, 2, !dbg !1330
  store i32 %8, ptr %2, align 4, !dbg !1330
  %9 = load i32, ptr %2, align 4, !dbg !1331
  %10 = icmp eq i32 %9, 100, !dbg !1331
  br i1 %10, label %11, label %12, !dbg !1331

11:                                               ; preds = %6
  br label %16, !dbg !1332

12:                                               ; preds = %6
  br label %13, !dbg !1334

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 4, !dbg !1335
  %15 = add nsw i32 %14, 1, !dbg !1335
  store i32 %15, ptr %1, align 4, !dbg !1335
  br label %3, !dbg !1335, !llvm.loop !1336

16:                                               ; preds = %11, %3
  ret void, !dbg !1338
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @monitor_cpu_temps() #0 !dbg !1339 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BL@NPPIONEG@Reading?5thermal?5sensors?4?4?4?$AA@"), !dbg !1340
    #dbg_declare(ptr %1, !1341, !DIExpression(), !1343)
  store float 0x4046B33340000000, ptr %1, align 4, !dbg !1343
    #dbg_declare(ptr %2, !1344, !DIExpression(), !1345)
  store float 0x40478CCCC0000000, ptr %2, align 4, !dbg !1345
  %3 = load float, ptr %1, align 4, !dbg !1346
  %4 = fpext float %3 to double, !dbg !1346
  %5 = fcmp ogt double %4, 9.000000e+01, !dbg !1346
  br i1 %5, label %10, label %6, !dbg !1346

6:                                                ; preds = %0
  %7 = load float, ptr %2, align 4, !dbg !1346
  %8 = fpext float %7 to double, !dbg !1346
  %9 = fcmp ogt double %8, 9.000000e+01, !dbg !1346
  br i1 %9, label %10, label %11, !dbg !1346

10:                                               ; preds = %6, %0
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BN@EBGNAPCH@Thermal?5throttling?5critical?$CB?$AA@"), !dbg !1347
  br label %11, !dbg !1350

11:                                               ; preds = %10, %6
  ret void, !dbg !1351
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !1352 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !1355, !DIExpression(), !1356)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !1357, !DIExpression(), !1356)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BJ@ENKBOGEN@SysAdminD?5Starting?5up?4?4?4?$AA@"), !dbg !1358
  call void @load_default_config(ptr noundef @global_config), !dbg !1359
  call void @setup_mocks(), !dbg !1360
  call void @check_environment(), !dbg !1361
  call void @run_diagnostics(), !dbg !1362
  call void @test_memory_alloc(), !dbg !1363
  call void @unused_cryptography(), !dbg !1364
  call void @advanced_string_ops(), !dbg !1365
  call void @validate_timestamps(), !dbg !1366
  call void @load_plugins(), !dbg !1367
  call void @dummy_auth_system_init(), !dbg !1368
  call void @dummy_network_init(), !dbg !1369
  call void @run_server_loop(), !dbg !1370
  call void @finalize_shutdown(), !dbg !1371
  ret i32 0, !dbg !1372
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1373 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1388, !DIExpression(), !1389)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1390, !DIExpression(), !1391)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1392, !DIExpression(), !1393)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1394, !DIExpression(), !1395)
  %9 = load ptr, ptr %5, align 8, !dbg !1396
  %10 = load ptr, ptr %6, align 8, !dbg !1396
  %11 = load ptr, ptr %7, align 8, !dbg !1396
  %12 = load ptr, ptr %8, align 8, !dbg !1396
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !1396
  ret i32 %13, !dbg !1396
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !1397 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !1400, !DIExpression(), !1401)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !1402, !DIExpression(), !1403)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !1404, !DIExpression(), !1405)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !1406, !DIExpression(), !1407)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !1408, !DIExpression(), !1409)
    #dbg_declare(ptr %11, !1410, !DIExpression(), !1412)
  %12 = load ptr, ptr %6, align 8, !dbg !1412
  %13 = load ptr, ptr %7, align 8, !dbg !1412
  %14 = load ptr, ptr %8, align 8, !dbg !1412
  %15 = load i64, ptr %9, align 8, !dbg !1412
  %16 = load ptr, ptr %10, align 8, !dbg !1412
  %17 = call ptr @__local_stdio_printf_options(), !dbg !1412
  %18 = load i64, ptr %17, align 8, !dbg !1412
  %19 = or i64 %18, 1, !dbg !1412
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !1412
  store i32 %20, ptr %11, align 4, !dbg !1412
  %21 = load i32, ptr %11, align 4, !dbg !1413
  %22 = icmp slt i32 %21, 0, !dbg !1413
  br i1 %22, label %23, label %24, !dbg !1413

23:                                               ; preds = %5
  br label %26, !dbg !1413

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !1413
  br label %26, !dbg !1413

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !1413
  ret i32 %27, !dbg !1413
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !378 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !1414
}

declare dso_local i64 @_time64(ptr noundef) #1

declare dso_local ptr @_localtime64(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1415 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1419, !DIExpression(), !1420)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1421, !DIExpression(), !1422)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1423, !DIExpression(), !1424)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1425, !DIExpression(), !1426)
  %9 = load ptr, ptr %5, align 8, !dbg !1427
  %10 = load ptr, ptr %6, align 8, !dbg !1427
  %11 = load ptr, ptr %7, align 8, !dbg !1427
  %12 = load ptr, ptr %8, align 8, !dbg !1427
  %13 = call ptr @__local_stdio_printf_options(), !dbg !1427
  %14 = load i64, ptr %13, align 8, !dbg !1427
  %15 = call i32 @__stdio_common_vfprintf(i64 noundef %14, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !1427
  ret i32 %15, !dbg !1427
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) #1

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1428 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1429, !DIExpression(), !1430)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1431, !DIExpression(), !1432)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1433, !DIExpression(), !1434)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1435, !DIExpression(), !1436)
    #dbg_declare(ptr %9, !1437, !DIExpression(), !1438)
  %10 = load ptr, ptr %5, align 8, !dbg !1438
  %11 = load ptr, ptr %6, align 8, !dbg !1438
  %12 = load i64, ptr %7, align 8, !dbg !1438
  %13 = load ptr, ptr %8, align 8, !dbg !1438
  %14 = call ptr @__local_stdio_printf_options(), !dbg !1438
  %15 = load i64, ptr %14, align 8, !dbg !1438
  %16 = or i64 %15, 2, !dbg !1438
  %17 = call i32 @__stdio_common_vsprintf(i64 noundef %16, ptr noundef %13, i64 noundef %12, ptr noundef %11, ptr noundef null, ptr noundef %10), !dbg !1438
  store i32 %17, ptr %9, align 4, !dbg !1438
  %18 = load i32, ptr %9, align 4, !dbg !1439
  %19 = icmp slt i32 %18, 0, !dbg !1439
  br i1 %19, label %20, label %21, !dbg !1439

20:                                               ; preds = %4
  br label %23, !dbg !1439

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !dbg !1439
  br label %23, !dbg !1439

23:                                               ; preds = %21, %20
  %24 = phi i32 [ -1, %20 ], [ %22, %21 ], !dbg !1439
  ret i32 %24, !dbg !1439
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
!llvm.module.flags = !{!398, !399, !400, !401, !402, !403}
!llvm.ident = !{!404}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\8b6443f9\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "f083f5e359bdfbe7424f54f98af26cda")
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
!83 = distinct !DIGlobalVariable(name: "global_config", scope: !84, file: !2, line: 79, type: !383, isLocal: false, isDefinition: true)
!84 = distinct !DICompileUnit(language: DW_LANG_C11, file: !85, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !86, retainedTypes: !102, globals: !142, splitDebugInlining: false, nameTableKind: None)
!85 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\8b6443f9\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "f083f5e359bdfbe7424f54f98af26cda")
!86 = !{!87, !94}
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 42, baseType: !88, size: 32, elements: !89)
!88 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!89 = !{!90, !91, !92, !93}
!90 = !DIEnumerator(name: "LOG_INFO", value: 0)
!91 = !DIEnumerator(name: "LOG_WARN", value: 1)
!92 = !DIEnumerator(name: "LOG_ERR", value: 2)
!93 = !DIEnumerator(name: "LOG_DEBUG", value: 3)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 500, baseType: !88, size: 32, elements: !95)
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
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "Node", file: !2, line: 320, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", file: !2, line: 316, size: 2176, elements: !111)
!111 = !{!112, !113, !117}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !110, file: !2, line: 317, baseType: !88, size: 32)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !110, file: !2, line: 318, baseType: !114, size: 2048, offset: 32)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 256)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !110, file: !2, line: 319, baseType: !118, size: 64, offset: 2112)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "JsonNode", file: !2, line: 510, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "JsonNode", file: !2, line: 502, size: 2880, elements: !124)
!124 = !{!125, !127, !131, !132, !134, !136, !138}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !123, file: !2, line: 503, baseType: !126, size: 32)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "JsonType", file: !2, line: 500, baseType: !94)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !123, file: !2, line: 504, baseType: !128, size: 512, offset: 32)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "str_val", scope: !123, file: !2, line: 505, baseType: !114, size: 2048, offset: 544)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "num_val", scope: !123, file: !2, line: 506, baseType: !133, size: 64, offset: 2624)
!133 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "bool_val", scope: !123, file: !2, line: 507, baseType: !135, size: 8, offset: 2688)
!135 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !123, file: !2, line: 508, baseType: !137, size: 64, offset: 2752)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !123, file: !2, line: 509, baseType: !137, size: 64, offset: 2816)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !140, line: 188, baseType: !141)
!140 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "2d6d787dc09d98b36db8cde280cc6c9e")
!141 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!142 = !{!0, !7, !143, !12, !145, !14, !147, !19, !24, !29, !31, !36, !149, !41, !46, !48, !53, !58, !60, !65, !70, !72, !77, !151, !153, !155, !160, !162, !167, !169, !174, !179, !184, !189, !191, !193, !198, !200, !202, !207, !209, !211, !216, !221, !223, !228, !230, !235, !237, !239, !241, !243, !245, !250, !252, !257, !259, !264, !266, !268, !270, !272, !274, !276, !281, !286, !291, !293, !295, !297, !299, !301, !303, !305, !307, !309, !311, !313, !315, !317, !319, !321, !323, !325, !327, !329, !331, !333, !335, !337, !339, !341, !343, !345, !347, !349, !351, !353, !355, !360, !365, !370, !372, !374, !82, !376}
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
!199 = distinct !DIGlobalVariable(scope: null, file: !2, line: 255, type: !62, isLocal: true, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(scope: null, file: !2, line: 258, type: !164, isLocal: true, isDefinition: true)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(scope: null, file: !2, line: 266, type: !204, isLocal: true, isDefinition: true)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 23)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !2, line: 284, type: !74, isLocal: true, isDefinition: true)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(scope: null, file: !2, line: 290, type: !55, isLocal: true, isDefinition: true)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(scope: null, file: !2, line: 298, type: !213, isLocal: true, isDefinition: true)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 17)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !2, line: 298, type: !218, isLocal: true, isDefinition: true)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 10)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(scope: null, file: !2, line: 302, type: !67, isLocal: true, isDefinition: true)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(scope: null, file: !2, line: 302, type: !225, isLocal: true, isDefinition: true)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !226)
!226 = !{!227}
!227 = !DISubrange(count: 12)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(scope: null, file: !2, line: 306, type: !67, isLocal: true, isDefinition: true)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(scope: null, file: !2, line: 306, type: !232, isLocal: true, isDefinition: true)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !233)
!233 = !{!234}
!234 = !DISubrange(count: 13)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !2, line: 311, type: !38, isLocal: true, isDefinition: true)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(scope: null, file: !2, line: 347, type: !232, isLocal: true, isDefinition: true)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !2, line: 380, type: !176, isLocal: true, isDefinition: true)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(scope: null, file: !2, line: 381, type: !204, isLocal: true, isDefinition: true)
!243 = !DIGlobalVariableExpression(var: !244, expr: !DIExpression())
!244 = distinct !DIGlobalVariable(scope: null, file: !2, line: 382, type: !157, isLocal: true, isDefinition: true)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !2, line: 383, type: !247, isLocal: true, isDefinition: true)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: 26)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !2, line: 400, type: !38, isLocal: true, isDefinition: true)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(scope: null, file: !2, line: 406, type: !254, isLocal: true, isDefinition: true)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !255)
!255 = !{!256}
!256 = !DISubrange(count: 20)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(scope: null, file: !2, line: 414, type: !33, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !2, line: 422, type: !261, isLocal: true, isDefinition: true)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !262)
!262 = !{!263}
!263 = !DISubrange(count: 34)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !2, line: 423, type: !9, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !2, line: 424, type: !67, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !2, line: 426, type: !9, isLocal: true, isDefinition: true)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(scope: null, file: !2, line: 427, type: !67, isLocal: true, isDefinition: true)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(scope: null, file: !2, line: 445, type: !186, isLocal: true, isDefinition: true)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(scope: null, file: !2, line: 448, type: !204, isLocal: true, isDefinition: true)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !2, line: 451, type: !278, isLocal: true, isDefinition: true)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !279)
!279 = !{!280}
!280 = !DISubrange(count: 31)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(scope: null, file: !2, line: 460, type: !283, isLocal: true, isDefinition: true)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !284)
!284 = !{!285}
!285 = !DISubrange(count: 8)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !2, line: 472, type: !288, isLocal: true, isDefinition: true)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !289)
!289 = !{!290}
!290 = !DISubrange(count: 15)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !2, line: 482, type: !74, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !2, line: 487, type: !181, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !2, line: 488, type: !225, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !2, line: 488, type: !62, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !2, line: 488, type: !225, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !2, line: 491, type: !3, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !2, line: 539, type: !33, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !2, line: 541, type: !195, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!308 = distinct !DIGlobalVariable(name: "JSON_NULL", scope: !84, file: !2, line: 500, type: !88, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !2, line: 544, type: !9, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!312 = distinct !DIGlobalVariable(name: "JSON_BOOL", scope: !84, file: !2, line: 500, type: !88, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(scope: null, file: !2, line: 545, type: !9, isLocal: true, isDefinition: true)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !2, line: 545, type: !21, isLocal: true, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!318 = distinct !DIGlobalVariable(name: "JSON_NUM", scope: !84, file: !2, line: 500, type: !88, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !2, line: 546, type: !164, isLocal: true, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!322 = distinct !DIGlobalVariable(name: "JSON_STR", scope: !84, file: !2, line: 500, type: !88, isLocal: true, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !2, line: 547, type: !9, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!326 = distinct !DIGlobalVariable(name: "JSON_ARR", scope: !84, file: !2, line: 500, type: !88, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !2, line: 549, type: !164, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !2, line: 552, type: !33, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!332 = distinct !DIGlobalVariable(name: "JSON_OBJ", scope: !84, file: !2, line: 500, type: !88, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !2, line: 555, type: !164, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !2, line: 558, type: !33, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !2, line: 561, type: !164, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !2, line: 573, type: !247, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !2, line: 576, type: !283, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !2, line: 577, type: !21, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !2, line: 580, type: !195, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !2, line: 584, type: !283, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !2, line: 586, type: !9, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !2, line: 588, type: !283, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !2, line: 602, type: !176, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !2, line: 607, type: !357, isLocal: true, isDefinition: true)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 33)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !2, line: 610, type: !362, isLocal: true, isDefinition: true)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !363)
!363 = !{!364}
!364 = !DISubrange(count: 38)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !2, line: 615, type: !367, isLocal: true, isDefinition: true)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !368)
!368 = !{!369}
!369 = !DISubrange(count: 39)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(scope: null, file: !2, line: 624, type: !176, isLocal: true, isDefinition: true)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !2, line: 628, type: !55, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !2, line: 634, type: !181, isLocal: true, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !378, file: !379, line: 91, type: !141, isLocal: true, isDefinition: true)
!378 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !379, file: !379, line: 89, type: !380, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84)
!379 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!380 = !DISubroutineType(types: !381)
!381 = !{!382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "AppConfig", file: !2, line: 39, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AppConfig", file: !2, line: 34, size: 512096, elements: !385)
!385 = !{!386, !395, !396, !397}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !384, file: !2, line: 35, baseType: !387, size: 512000)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 512000, elements: !393)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConfigItem", file: !2, line: 32, baseType: !389)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConfigItem", file: !2, line: 29, size: 2560, elements: !390)
!390 = !{!391, !392}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !389, file: !2, line: 30, baseType: !128, size: 512)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !389, file: !2, line: 31, baseType: !114, size: 2048, offset: 512)
!393 = !{!394}
!394 = !DISubrange(count: 200)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !384, file: !2, line: 36, baseType: !88, size: 32, offset: 512000)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mode", scope: !384, file: !2, line: 37, baseType: !135, size: 8, offset: 512032)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "timeout_ms", scope: !384, file: !2, line: 38, baseType: !88, size: 32, offset: 512064)
!398 = !{i32 2, !"CodeView", i32 1}
!399 = !{i32 2, !"Debug Info Version", i32 3}
!400 = !{i32 1, !"wchar_size", i32 2}
!401 = !{i32 8, !"PIC Level", i32 2}
!402 = !{i32 7, !"uwtable", i32 2}
!403 = !{i32 1, !"MaxTLSAlign", i32 65536}
!404 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!405 = distinct !DISubprogram(name: "sprintf", scope: !406, file: !406, line: 1764, type: !407, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!406 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!407 = !DISubroutineType(types: !408)
!408 = !{!88, !409, !105, null}
!409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!410 = !{}
!411 = !DILocalVariable(name: "_Format", arg: 2, scope: !405, file: !406, line: 1766, type: !105)
!412 = !DILocation(line: 1766, scope: !405)
!413 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !405, file: !406, line: 1765, type: !409)
!414 = !DILocation(line: 1765, scope: !405)
!415 = !DILocalVariable(name: "_Result", scope: !405, file: !406, line: 1772, type: !88)
!416 = !DILocation(line: 1772, scope: !405)
!417 = !DILocalVariable(name: "_ArgList", scope: !405, file: !406, line: 1773, type: !418)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !419, line: 76, baseType: !120)
!419 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "25dd2c53b54f4aa323a7e80f2736fe30")
!420 = !DILocation(line: 1773, scope: !405)
!421 = !DILocation(line: 1774, scope: !405)
!422 = !DILocation(line: 1776, scope: !405)
!423 = !DILocation(line: 1778, scope: !405)
!424 = !DILocation(line: 1779, scope: !405)
!425 = distinct !DISubprogram(name: "vsprintf", scope: !406, file: !406, line: 1465, type: !426, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!426 = !DISubroutineType(types: !427)
!427 = !{!88, !409, !105, !418}
!428 = !DILocalVariable(name: "_ArgList", arg: 3, scope: !425, file: !406, line: 1468, type: !418)
!429 = !DILocation(line: 1468, scope: !425)
!430 = !DILocalVariable(name: "_Format", arg: 2, scope: !425, file: !406, line: 1467, type: !105)
!431 = !DILocation(line: 1467, scope: !425)
!432 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !425, file: !406, line: 1466, type: !409)
!433 = !DILocation(line: 1466, scope: !425)
!434 = !DILocation(line: 1474, scope: !425)
!435 = distinct !DISubprogram(name: "_snprintf", scope: !406, file: !406, line: 1939, type: !436, scopeLine: 1947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!436 = !DISubroutineType(types: !437)
!437 = !{!88, !409, !438, !105, null}
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!439 = !DILocalVariable(name: "_Format", arg: 3, scope: !435, file: !406, line: 1942, type: !105)
!440 = !DILocation(line: 1942, scope: !435)
!441 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !435, file: !406, line: 1941, type: !438)
!442 = !DILocation(line: 1941, scope: !435)
!443 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !435, file: !406, line: 1940, type: !409)
!444 = !DILocation(line: 1940, scope: !435)
!445 = !DILocalVariable(name: "_Result", scope: !435, file: !406, line: 1948, type: !88)
!446 = !DILocation(line: 1948, scope: !435)
!447 = !DILocalVariable(name: "_ArgList", scope: !435, file: !406, line: 1949, type: !418)
!448 = !DILocation(line: 1949, scope: !435)
!449 = !DILocation(line: 1950, scope: !435)
!450 = !DILocation(line: 1951, scope: !435)
!451 = !DILocation(line: 1952, scope: !435)
!452 = !DILocation(line: 1953, scope: !435)
!453 = distinct !DISubprogram(name: "_vsnprintf", scope: !406, file: !406, line: 1402, type: !454, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!454 = !DISubroutineType(types: !455)
!455 = !{!88, !409, !438, !105, !418}
!456 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !453, file: !406, line: 1406, type: !418)
!457 = !DILocation(line: 1406, scope: !453)
!458 = !DILocalVariable(name: "_Format", arg: 3, scope: !453, file: !406, line: 1405, type: !105)
!459 = !DILocation(line: 1405, scope: !453)
!460 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !453, file: !406, line: 1404, type: !438)
!461 = !DILocation(line: 1404, scope: !453)
!462 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !453, file: !406, line: 1403, type: !409)
!463 = !DILocation(line: 1403, scope: !453)
!464 = !DILocation(line: 1412, scope: !453)
!465 = distinct !DISubprogram(name: "sys_log", scope: !2, file: !2, line: 44, type: !466, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !468, !106}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "LogLevel", file: !2, line: 42, baseType: !87)
!469 = !DILocalVariable(name: "msg", arg: 2, scope: !465, file: !2, line: 44, type: !106)
!470 = !DILocation(line: 44, scope: !465)
!471 = !DILocalVariable(name: "level", arg: 1, scope: !465, file: !2, line: 44, type: !468)
!472 = !DILocalVariable(name: "rawtime", scope: !465, file: !2, line: 45, type: !473)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !474, line: 684, baseType: !475)
!474 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !474, line: 608, baseType: !476)
!476 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!477 = !DILocation(line: 45, scope: !465)
!478 = !DILocalVariable(name: "info", scope: !465, file: !2, line: 46, type: !479)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !481, line: 26, size: 288, align: 32, elements: !482)
!481 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h", directory: "", checksumkind: CSK_MD5, checksum: "3107d9ab36f453db979c6ae07106b5c5")
!482 = !{!483, !484, !485, !486, !487, !488, !489, !490, !491}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !480, file: !481, line: 28, baseType: !88, size: 32)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !480, file: !481, line: 29, baseType: !88, size: 32, offset: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !480, file: !481, line: 30, baseType: !88, size: 32, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !480, file: !481, line: 31, baseType: !88, size: 32, offset: 96)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !480, file: !481, line: 32, baseType: !88, size: 32, offset: 128)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !480, file: !481, line: 33, baseType: !88, size: 32, offset: 160)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !480, file: !481, line: 34, baseType: !88, size: 32, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !480, file: !481, line: 35, baseType: !88, size: 32, offset: 224)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !480, file: !481, line: 36, baseType: !88, size: 32, offset: 256)
!492 = !DILocation(line: 46, scope: !465)
!493 = !DILocalVariable(name: "buffer", scope: !465, file: !2, line: 47, type: !494)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !495)
!495 = !{!496}
!496 = !DISubrange(count: 80)
!497 = !DILocation(line: 47, scope: !465)
!498 = !DILocation(line: 49, scope: !465)
!499 = !DILocation(line: 50, scope: !465)
!500 = !DILocation(line: 51, scope: !465)
!501 = !DILocalVariable(name: "lvl_str", scope: !465, file: !2, line: 53, type: !106)
!502 = !DILocation(line: 53, scope: !465)
!503 = !DILocation(line: 54, scope: !465)
!504 = !DILocation(line: 55, scope: !505)
!505 = distinct !DILexicalBlock(scope: !465, file: !2, line: 54)
!506 = !DILocation(line: 56, scope: !505)
!507 = !DILocation(line: 57, scope: !505)
!508 = !DILocation(line: 58, scope: !505)
!509 = !DILocation(line: 60, scope: !465)
!510 = !DILocation(line: 61, scope: !465)
!511 = distinct !DISubprogram(name: "time", scope: !512, file: !512, line: 548, type: !513, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!512 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "19f8f7addb84e062cd48d0ea0c09f133")
!513 = !DISubroutineType(types: !514)
!514 = !{!473, !515}
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!517 = !DILocalVariable(name: "_Time", arg: 1, scope: !511, file: !512, line: 549, type: !515)
!518 = !DILocation(line: 549, scope: !511)
!519 = !DILocation(line: 552, scope: !511)
!520 = distinct !DISubprogram(name: "localtime", scope: !512, file: !512, line: 525, type: !521, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!521 = !DISubroutineType(types: !522)
!522 = !{!479, !523}
!523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!526 = !DILocalVariable(name: "_Time", arg: 1, scope: !520, file: !512, line: 526, type: !523)
!527 = !DILocation(line: 526, scope: !520)
!528 = !DILocation(line: 529, scope: !520)
!529 = distinct !DISubprogram(name: "printf", scope: !406, file: !406, line: 950, type: !530, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!530 = !DISubroutineType(types: !531)
!531 = !{!88, !105, null}
!532 = !DILocalVariable(name: "_Format", arg: 1, scope: !529, file: !406, line: 951, type: !105)
!533 = !DILocation(line: 951, scope: !529)
!534 = !DILocalVariable(name: "_Result", scope: !529, file: !406, line: 957, type: !88)
!535 = !DILocation(line: 957, scope: !529)
!536 = !DILocalVariable(name: "_ArgList", scope: !529, file: !406, line: 958, type: !418)
!537 = !DILocation(line: 958, scope: !529)
!538 = !DILocation(line: 959, scope: !529)
!539 = !DILocation(line: 960, scope: !529)
!540 = !DILocation(line: 961, scope: !529)
!541 = !DILocation(line: 962, scope: !529)
!542 = distinct !DISubprogram(name: "trim_whitespace", scope: !2, file: !2, line: 64, type: !543, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !120}
!545 = !DILocalVariable(name: "str", arg: 1, scope: !542, file: !2, line: 64, type: !120)
!546 = !DILocation(line: 64, scope: !542)
!547 = !DILocation(line: 65, scope: !542)
!548 = !DILocation(line: 65, scope: !549)
!549 = distinct !DILexicalBlock(scope: !542, file: !2, line: 65)
!550 = !DILocalVariable(name: "p", scope: !542, file: !2, line: 66, type: !120)
!551 = !DILocation(line: 66, scope: !542)
!552 = !DILocalVariable(name: "l", scope: !542, file: !2, line: 67, type: !88)
!553 = !DILocation(line: 67, scope: !542)
!554 = !DILocation(line: 68, scope: !542)
!555 = !DILocation(line: 69, scope: !556)
!556 = distinct !DILexicalBlock(scope: !542, file: !2, line: 68)
!557 = !DILocation(line: 70, scope: !556)
!558 = distinct !{!558, !554, !559, !560}
!559 = !DILocation(line: 71, scope: !542)
!560 = !{!"llvm.loop.mustprogress"}
!561 = !DILocation(line: 72, scope: !542)
!562 = distinct !DISubprogram(name: "starts_with", scope: !2, file: !2, line: 74, type: !563, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!563 = !DISubroutineType(types: !564)
!564 = !{!135, !106, !106}
!565 = !DILocalVariable(name: "prefix", arg: 2, scope: !562, file: !2, line: 74, type: !106)
!566 = !DILocation(line: 74, scope: !562)
!567 = !DILocalVariable(name: "str", arg: 1, scope: !562, file: !2, line: 74, type: !106)
!568 = !DILocation(line: 75, scope: !562)
!569 = distinct !DISubprogram(name: "load_default_config", scope: !2, file: !2, line: 81, type: !570, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !572}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!573 = !DILocalVariable(name: "cfg", arg: 1, scope: !569, file: !2, line: 81, type: !572)
!574 = !DILocation(line: 81, scope: !569)
!575 = !DILocation(line: 82, scope: !569)
!576 = !DILocation(line: 83, scope: !569)
!577 = !DILocation(line: 84, scope: !569)
!578 = !DILocation(line: 85, scope: !569)
!579 = distinct !DISubprogram(name: "parse_config_line", scope: !2, file: !2, line: 87, type: !580, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!580 = !DISubroutineType(types: !581)
!581 = !{!135, !120, !572}
!582 = !DILocalVariable(name: "cfg", arg: 2, scope: !579, file: !2, line: 87, type: !572)
!583 = !DILocation(line: 87, scope: !579)
!584 = !DILocalVariable(name: "line", arg: 1, scope: !579, file: !2, line: 87, type: !120)
!585 = !DILocation(line: 88, scope: !579)
!586 = !DILocation(line: 89, scope: !579)
!587 = !DILocation(line: 89, scope: !588)
!588 = distinct !DILexicalBlock(scope: !579, file: !2, line: 89)
!589 = !DILocalVariable(name: "eq", scope: !579, file: !2, line: 91, type: !120)
!590 = !DILocation(line: 91, scope: !579)
!591 = !DILocation(line: 92, scope: !579)
!592 = !DILocation(line: 92, scope: !593)
!593 = distinct !DILexicalBlock(scope: !579, file: !2, line: 92)
!594 = !DILocation(line: 94, scope: !579)
!595 = !DILocalVariable(name: "k", scope: !579, file: !2, line: 95, type: !120)
!596 = !DILocation(line: 95, scope: !579)
!597 = !DILocalVariable(name: "v", scope: !579, file: !2, line: 96, type: !120)
!598 = !DILocation(line: 96, scope: !579)
!599 = !DILocation(line: 98, scope: !579)
!600 = !DILocation(line: 99, scope: !579)
!601 = !DILocation(line: 101, scope: !579)
!602 = !DILocation(line: 102, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !2, line: 101)
!604 = distinct !DILexicalBlock(scope: !579, file: !2, line: 101)
!605 = !DILocation(line: 103, scope: !603)
!606 = !DILocation(line: 104, scope: !603)
!607 = !DILocation(line: 106, scope: !603)
!608 = !DILocation(line: 107, scope: !609)
!609 = distinct !DILexicalBlock(scope: !610, file: !2, line: 106)
!610 = distinct !DILexicalBlock(scope: !603, file: !2, line: 106)
!611 = !DILocation(line: 108, scope: !609)
!612 = !DILocation(line: 109, scope: !603)
!613 = !DILocation(line: 111, scope: !579)
!614 = !DILocation(line: 112, scope: !579)
!615 = distinct !DISubprogram(name: "dummy_network_init", scope: !2, file: !2, line: 119, type: !616, scopeLine: 119, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!616 = !DISubroutineType(types: !617)
!617 = !{null}
!618 = !DILocation(line: 120, scope: !615)
!619 = !DILocalVariable(name: "i", scope: !620, file: !2, line: 122, type: !88)
!620 = distinct !DILexicalBlock(scope: !615, file: !2, line: 122)
!621 = !DILocation(line: 122, scope: !620)
!622 = !DILocalVariable(name: "x", scope: !623, file: !2, line: 123, type: !88)
!623 = distinct !DILexicalBlock(scope: !624, file: !2, line: 122)
!624 = distinct !DILexicalBlock(scope: !620, file: !2, line: 122)
!625 = !DILocation(line: 123, scope: !623)
!626 = !DILocation(line: 124, scope: !623)
!627 = !DILocation(line: 124, scope: !628)
!628 = distinct !DILexicalBlock(scope: !623, file: !2, line: 124)
!629 = !DILocation(line: 125, scope: !623)
!630 = !DILocation(line: 122, scope: !624)
!631 = distinct !{!631, !621, !632, !560}
!632 = !DILocation(line: 125, scope: !620)
!633 = !DILocation(line: 126, scope: !615)
!634 = !DILocation(line: 127, scope: !615)
!635 = distinct !DISubprogram(name: "dummy_auth_system_init", scope: !2, file: !2, line: 129, type: !616, scopeLine: 129, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!636 = !DILocation(line: 130, scope: !635)
!637 = !DILocalVariable(name: "i", scope: !638, file: !2, line: 131, type: !88)
!638 = distinct !DILexicalBlock(scope: !635, file: !2, line: 131)
!639 = !DILocation(line: 131, scope: !638)
!640 = !DILocalVariable(name: "buf", scope: !641, file: !2, line: 132, type: !38)
!641 = distinct !DILexicalBlock(scope: !642, file: !2, line: 131)
!642 = distinct !DILexicalBlock(scope: !638, file: !2, line: 131)
!643 = !DILocation(line: 132, scope: !641)
!644 = !DILocation(line: 133, scope: !641)
!645 = !DILocation(line: 134, scope: !641)
!646 = !DILocation(line: 131, scope: !642)
!647 = distinct !{!647, !639, !648, !560}
!648 = !DILocation(line: 134, scope: !638)
!649 = !DILocation(line: 135, scope: !635)
!650 = !DILocation(line: 136, scope: !635)
!651 = distinct !DISubprogram(name: "snprintf", scope: !406, file: !406, line: 1919, type: !436, scopeLine: 1927, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!652 = !DILocalVariable(name: "_Format", arg: 3, scope: !651, file: !406, line: 1922, type: !105)
!653 = !DILocation(line: 1922, scope: !651)
!654 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !651, file: !406, line: 1921, type: !438)
!655 = !DILocation(line: 1921, scope: !651)
!656 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !651, file: !406, line: 1920, type: !409)
!657 = !DILocation(line: 1920, scope: !651)
!658 = !DILocalVariable(name: "_Result", scope: !651, file: !406, line: 1928, type: !88)
!659 = !DILocation(line: 1928, scope: !651)
!660 = !DILocalVariable(name: "_ArgList", scope: !651, file: !406, line: 1929, type: !418)
!661 = !DILocation(line: 1929, scope: !651)
!662 = !DILocation(line: 1930, scope: !651)
!663 = !DILocation(line: 1931, scope: !651)
!664 = !DILocation(line: 1932, scope: !651)
!665 = !DILocation(line: 1933, scope: !651)
!666 = distinct !DISubprogram(name: "authenticate_request", scope: !2, file: !2, line: 144, type: !667, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!667 = !DISubroutineType(types: !668)
!668 = !{!135, !669}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "NetworkRequest", file: !2, line: 142, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NetworkRequest", file: !2, line: 138, size: 33824, elements: !673)
!673 = !{!674, !675, !679}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "req_id", scope: !672, file: !2, line: 139, baseType: !88, size: 32)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !672, file: !2, line: 140, baseType: !676, size: 32768, offset: 32)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32768, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 4096)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "user_token", scope: !672, file: !2, line: 141, baseType: !680, size: 1024, offset: 32800)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1024, elements: !681)
!681 = !{!682}
!682 = !DISubrange(count: 128)
!683 = !DILocalVariable(name: "req", arg: 1, scope: !666, file: !2, line: 144, type: !669)
!684 = !DILocation(line: 144, scope: !666)
!685 = !DILocation(line: 145, scope: !666)
!686 = !DILocation(line: 146, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !2, line: 145)
!688 = distinct !DILexicalBlock(scope: !666, file: !2, line: 145)
!689 = !DILocation(line: 149, scope: !666)
!690 = !DILocation(line: 150, scope: !666)
!691 = distinct !DISubprogram(name: "handle_ping_request", scope: !2, file: !2, line: 155, type: !692, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !106}
!694 = !DILocalVariable(name: "target_ip", arg: 1, scope: !691, file: !2, line: 155, type: !106)
!695 = !DILocation(line: 155, scope: !691)
!696 = !DILocation(line: 156, scope: !691)
!697 = !DILocalVariable(name: "cmd_buffer", scope: !691, file: !2, line: 158, type: !676)
!698 = !DILocation(line: 158, scope: !691)
!699 = !DILocation(line: 160, scope: !691)
!700 = !DILocation(line: 161, scope: !691)
!701 = !DILocation(line: 163, scope: !691)
!702 = !DILocalVariable(name: "fp", scope: !691, file: !2, line: 164, type: !703)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !705, line: 31, baseType: !706)
!705 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !705, line: 28, size: 64, align: 64, elements: !707)
!707 = !{!708}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !706, file: !705, line: 30, baseType: !103, size: 64)
!709 = !DILocation(line: 164, scope: !691)
!710 = !DILocation(line: 165, scope: !691)
!711 = !DILocation(line: 166, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !2, line: 165)
!713 = distinct !DILexicalBlock(scope: !691, file: !2, line: 165)
!714 = !DILocation(line: 167, scope: !712)
!715 = !DILocalVariable(name: "out_buf", scope: !691, file: !2, line: 170, type: !716)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, elements: !717)
!717 = !{!718}
!718 = !DISubrange(count: 512)
!719 = !DILocation(line: 170, scope: !691)
!720 = !DILocation(line: 171, scope: !691)
!721 = !DILocation(line: 172, scope: !722)
!722 = distinct !DILexicalBlock(scope: !691, file: !2, line: 171)
!723 = !DILocation(line: 173, scope: !722)
!724 = distinct !{!724, !720, !725, !560}
!725 = !DILocation(line: 174, scope: !691)
!726 = !DILocation(line: 175, scope: !691)
!727 = !DILocation(line: 176, scope: !691)
!728 = distinct !DISubprogram(name: "handle_config_report", scope: !2, file: !2, line: 179, type: !616, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!729 = !DILocation(line: 180, scope: !728)
!730 = !DILocalVariable(name: "i", scope: !731, file: !2, line: 181, type: !88)
!731 = distinct !DILexicalBlock(scope: !728, file: !2, line: 181)
!732 = !DILocation(line: 181, scope: !731)
!733 = !DILocalVariable(name: "report", scope: !734, file: !2, line: 182, type: !716)
!734 = distinct !DILexicalBlock(scope: !735, file: !2, line: 181)
!735 = distinct !DILexicalBlock(scope: !731, file: !2, line: 181)
!736 = !DILocation(line: 182, scope: !734)
!737 = !DILocation(line: 183, scope: !734)
!738 = !DILocation(line: 186, scope: !734)
!739 = !DILocation(line: 187, scope: !734)
!740 = !DILocation(line: 181, scope: !735)
!741 = distinct !{!741, !732, !742, !560}
!742 = !DILocation(line: 187, scope: !731)
!743 = !DILocation(line: 188, scope: !728)
!744 = distinct !DISubprogram(name: "execute_backup_job", scope: !2, file: !2, line: 191, type: !692, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!745 = !DILocalVariable(name: "archive_name", arg: 1, scope: !744, file: !2, line: 191, type: !106)
!746 = !DILocation(line: 191, scope: !744)
!747 = !DILocalVariable(name: "script_call", scope: !744, file: !2, line: 192, type: !676)
!748 = !DILocation(line: 192, scope: !744)
!749 = !DILocation(line: 194, scope: !744)
!750 = !DILocation(line: 195, scope: !744)
!751 = !DILocation(line: 196, scope: !744)
!752 = !DILocation(line: 198, scope: !744)
!753 = !DILocalVariable(name: "args", scope: !744, file: !2, line: 207, type: !754)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 256, elements: !17)
!755 = !DILocation(line: 207, scope: !744)
!756 = !DILocation(line: 209, scope: !744)
!757 = !DILocation(line: 213, scope: !744)
!758 = !DILocation(line: 214, scope: !744)
!759 = distinct !DISubprogram(name: "handle_backup_request", scope: !2, file: !2, line: 217, type: !543, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!760 = !DILocalVariable(name: "untrusted_input", arg: 1, scope: !759, file: !2, line: 217, type: !120)
!761 = !DILocation(line: 217, scope: !759)
!762 = !DILocation(line: 218, scope: !759)
!763 = !DILocation(line: 221, scope: !759)
!764 = !DILocation(line: 222, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !2, line: 221)
!766 = distinct !DILexicalBlock(scope: !759, file: !2, line: 221)
!767 = !DILocation(line: 223, scope: !765)
!768 = !DILocation(line: 227, scope: !759)
!769 = !DILocation(line: 228, scope: !759)
!770 = distinct !DISubprogram(name: "handle_plugin_exec", scope: !2, file: !2, line: 231, type: !543, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!771 = !DILocalVariable(name: "plugin_name", arg: 1, scope: !770, file: !2, line: 231, type: !120)
!772 = !DILocation(line: 231, scope: !770)
!773 = !DILocation(line: 232, scope: !770)
!774 = !DILocation(line: 232, scope: !775)
!775 = distinct !DILexicalBlock(scope: !770, file: !2, line: 232)
!776 = !DILocation(line: 234, scope: !770)
!777 = !DILocalVariable(name: "module_path", scope: !770, file: !2, line: 235, type: !676)
!778 = !DILocation(line: 235, scope: !770)
!779 = !DILocation(line: 236, scope: !770)
!780 = !DILocation(line: 237, scope: !770)
!781 = !DILocalVariable(name: "safe_args", scope: !770, file: !2, line: 240, type: !782)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 128, elements: !34)
!783 = !DILocation(line: 240, scope: !770)
!784 = !DILocalVariable(name: "inj", scope: !770, file: !2, line: 250, type: !676)
!785 = !DILocation(line: 250, scope: !770)
!786 = !DILocation(line: 251, scope: !770)
!787 = !DILocation(line: 252, scope: !770)
!788 = !DILocalVariable(name: "f", scope: !770, file: !2, line: 255, type: !703)
!789 = !DILocation(line: 255, scope: !770)
!790 = !DILocation(line: 256, scope: !770)
!791 = !DILocalVariable(name: "line", scope: !792, file: !2, line: 257, type: !114)
!792 = distinct !DILexicalBlock(scope: !793, file: !2, line: 256)
!793 = distinct !DILexicalBlock(scope: !770, file: !2, line: 256)
!794 = !DILocation(line: 257, scope: !792)
!795 = !DILocation(line: 258, scope: !792)
!796 = distinct !{!796, !795, !795, !560}
!797 = !DILocation(line: 259, scope: !792)
!798 = !DILocation(line: 260, scope: !792)
!799 = !DILocation(line: 261, scope: !770)
!800 = distinct !DISubprogram(name: "route_network_packet", scope: !2, file: !2, line: 264, type: !801, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !803}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!804 = !DILocalVariable(name: "req", arg: 1, scope: !800, file: !2, line: 264, type: !803)
!805 = !DILocation(line: 264, scope: !800)
!806 = !DILocation(line: 265, scope: !800)
!807 = !DILocation(line: 266, scope: !808)
!808 = distinct !DILexicalBlock(scope: !809, file: !2, line: 265)
!809 = distinct !DILexicalBlock(scope: !800, file: !2, line: 265)
!810 = !DILocation(line: 267, scope: !808)
!811 = !DILocation(line: 271, scope: !800)
!812 = !DILocation(line: 272, scope: !813)
!813 = distinct !DILexicalBlock(scope: !814, file: !2, line: 271)
!814 = distinct !DILexicalBlock(scope: !800, file: !2, line: 271)
!815 = !DILocation(line: 273, scope: !813)
!816 = !DILocation(line: 274, scope: !814)
!817 = !DILocation(line: 275, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !2, line: 274)
!819 = distinct !DILexicalBlock(scope: !814, file: !2, line: 274)
!820 = !DILocation(line: 276, scope: !818)
!821 = !DILocation(line: 277, scope: !819)
!822 = !DILocation(line: 278, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !2, line: 277)
!824 = distinct !DILexicalBlock(scope: !819, file: !2, line: 277)
!825 = !DILocation(line: 279, scope: !823)
!826 = !DILocation(line: 280, scope: !824)
!827 = !DILocation(line: 281, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !2, line: 280)
!829 = distinct !DILexicalBlock(scope: !824, file: !2, line: 280)
!830 = !DILocation(line: 282, scope: !828)
!831 = !DILocation(line: 284, scope: !832)
!832 = distinct !DILexicalBlock(scope: !829, file: !2, line: 283)
!833 = !DILocation(line: 285, scope: !832)
!834 = !DILocation(line: 280, scope: !829)
!835 = !DILocation(line: 277, scope: !824)
!836 = !DILocation(line: 274, scope: !819)
!837 = !DILocation(line: 286, scope: !800)
!838 = distinct !DISubprogram(name: "run_server_loop", scope: !2, file: !2, line: 289, type: !616, scopeLine: 289, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!839 = !DILocation(line: 290, scope: !838)
!840 = !DILocalVariable(name: "i", scope: !841, file: !2, line: 292, type: !88)
!841 = distinct !DILexicalBlock(scope: !838, file: !2, line: 292)
!842 = !DILocation(line: 292, scope: !841)
!843 = !DILocalVariable(name: "raw_buffer", scope: !844, file: !2, line: 293, type: !846)
!844 = distinct !DILexicalBlock(scope: !845, file: !2, line: 292)
!845 = distinct !DILexicalBlock(scope: !841, file: !2, line: 292)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !847)
!847 = !{!848}
!848 = !DISubrange(count: 1024)
!849 = !DILocation(line: 293, scope: !844)
!850 = !DILocation(line: 296, scope: !844)
!851 = !DILocation(line: 298, scope: !852)
!852 = distinct !DILexicalBlock(scope: !844, file: !2, line: 296)
!853 = !DILocation(line: 299, scope: !852)
!854 = !DILocation(line: 300, scope: !852)
!855 = !DILocation(line: 302, scope: !852)
!856 = !DILocation(line: 303, scope: !852)
!857 = !DILocation(line: 304, scope: !852)
!858 = !DILocation(line: 306, scope: !852)
!859 = !DILocation(line: 307, scope: !852)
!860 = !DILocation(line: 308, scope: !852)
!861 = !DILocation(line: 310, scope: !844)
!862 = !DILocation(line: 292, scope: !845)
!863 = distinct !{!863, !842, !864, !560}
!864 = !DILocation(line: 310, scope: !841)
!865 = !DILocation(line: 311, scope: !838)
!866 = !DILocation(line: 312, scope: !838)
!867 = distinct !DISubprogram(name: "create_node", scope: !2, file: !2, line: 322, type: !868, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!868 = !DISubroutineType(types: !869)
!869 = !{!108, !88, !106}
!870 = !DILocalVariable(name: "data", arg: 2, scope: !867, file: !2, line: 322, type: !106)
!871 = !DILocation(line: 322, scope: !867)
!872 = !DILocalVariable(name: "id", arg: 1, scope: !867, file: !2, line: 322, type: !88)
!873 = !DILocalVariable(name: "n", scope: !867, file: !2, line: 323, type: !108)
!874 = !DILocation(line: 323, scope: !867)
!875 = !DILocation(line: 324, scope: !867)
!876 = !DILocation(line: 324, scope: !877)
!877 = distinct !DILexicalBlock(scope: !867, file: !2, line: 324)
!878 = !DILocation(line: 325, scope: !867)
!879 = !DILocation(line: 326, scope: !867)
!880 = !DILocation(line: 327, scope: !867)
!881 = !DILocation(line: 328, scope: !867)
!882 = !DILocation(line: 329, scope: !867)
!883 = !DILocation(line: 330, scope: !867)
!884 = distinct !DISubprogram(name: "append_node", scope: !2, file: !2, line: 332, type: !885, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !887, !88, !106}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!888 = !DILocalVariable(name: "data", arg: 3, scope: !884, file: !2, line: 332, type: !106)
!889 = !DILocation(line: 332, scope: !884)
!890 = !DILocalVariable(name: "id", arg: 2, scope: !884, file: !2, line: 332, type: !88)
!891 = !DILocalVariable(name: "head", arg: 1, scope: !884, file: !2, line: 332, type: !887)
!892 = !DILocation(line: 333, scope: !884)
!893 = !DILocation(line: 334, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !2, line: 333)
!895 = distinct !DILexicalBlock(scope: !884, file: !2, line: 333)
!896 = !DILocation(line: 335, scope: !894)
!897 = !DILocalVariable(name: "curr", scope: !884, file: !2, line: 337, type: !108)
!898 = !DILocation(line: 337, scope: !884)
!899 = !DILocation(line: 338, scope: !884)
!900 = !DILocation(line: 339, scope: !901)
!901 = distinct !DILexicalBlock(scope: !884, file: !2, line: 338)
!902 = distinct !{!902, !899, !903, !560}
!903 = !DILocation(line: 340, scope: !884)
!904 = !DILocation(line: 341, scope: !884)
!905 = !DILocation(line: 342, scope: !884)
!906 = distinct !DISubprogram(name: "print_list", scope: !2, file: !2, line: 344, type: !907, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !108}
!909 = !DILocalVariable(name: "head", arg: 1, scope: !906, file: !2, line: 344, type: !108)
!910 = !DILocation(line: 344, scope: !906)
!911 = !DILocalVariable(name: "curr", scope: !906, file: !2, line: 345, type: !108)
!912 = !DILocation(line: 345, scope: !906)
!913 = !DILocation(line: 346, scope: !906)
!914 = !DILocation(line: 347, scope: !915)
!915 = distinct !DILexicalBlock(scope: !906, file: !2, line: 346)
!916 = !DILocation(line: 348, scope: !915)
!917 = distinct !{!917, !913, !918, !560}
!918 = !DILocation(line: 349, scope: !906)
!919 = !DILocation(line: 350, scope: !906)
!920 = distinct !DISubprogram(name: "free_list", scope: !2, file: !2, line: 352, type: !907, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!921 = !DILocalVariable(name: "head", arg: 1, scope: !920, file: !2, line: 352, type: !108)
!922 = !DILocation(line: 352, scope: !920)
!923 = !DILocalVariable(name: "curr", scope: !920, file: !2, line: 353, type: !108)
!924 = !DILocation(line: 353, scope: !920)
!925 = !DILocation(line: 354, scope: !920)
!926 = !DILocalVariable(name: "next", scope: !927, file: !2, line: 355, type: !108)
!927 = distinct !DILexicalBlock(scope: !920, file: !2, line: 354)
!928 = !DILocation(line: 355, scope: !927)
!929 = !DILocation(line: 356, scope: !927)
!930 = !DILocation(line: 357, scope: !927)
!931 = distinct !{!931, !925, !932, !560}
!932 = !DILocation(line: 358, scope: !920)
!933 = !DILocation(line: 359, scope: !920)
!934 = distinct !DISubprogram(name: "complex_matrix_math", scope: !2, file: !2, line: 361, type: !616, scopeLine: 361, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!935 = !DILocalVariable(name: "matrix", scope: !934, file: !2, line: 362, type: !936)
!936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 3200, elements: !937)
!937 = !{!220, !220}
!938 = !DILocation(line: 362, scope: !934)
!939 = !DILocalVariable(name: "i", scope: !940, file: !2, line: 363, type: !88)
!940 = distinct !DILexicalBlock(scope: !934, file: !2, line: 363)
!941 = !DILocation(line: 363, scope: !940)
!942 = !DILocalVariable(name: "j", scope: !943, file: !2, line: 364, type: !88)
!943 = distinct !DILexicalBlock(scope: !944, file: !2, line: 364)
!944 = distinct !DILexicalBlock(scope: !945, file: !2, line: 363)
!945 = distinct !DILexicalBlock(scope: !940, file: !2, line: 363)
!946 = !DILocation(line: 364, scope: !943)
!947 = !DILocation(line: 365, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !2, line: 364)
!949 = distinct !DILexicalBlock(scope: !943, file: !2, line: 364)
!950 = !DILocation(line: 366, scope: !948)
!951 = !DILocation(line: 364, scope: !949)
!952 = distinct !{!952, !946, !953, !560}
!953 = !DILocation(line: 366, scope: !943)
!954 = !DILocation(line: 367, scope: !944)
!955 = !DILocation(line: 363, scope: !945)
!956 = distinct !{!956, !941, !957, !560}
!957 = !DILocation(line: 367, scope: !940)
!958 = !DILocalVariable(name: "i", scope: !959, file: !2, line: 369, type: !88)
!959 = distinct !DILexicalBlock(scope: !934, file: !2, line: 369)
!960 = !DILocation(line: 369, scope: !959)
!961 = !DILocalVariable(name: "j", scope: !962, file: !2, line: 370, type: !88)
!962 = distinct !DILexicalBlock(scope: !963, file: !2, line: 370)
!963 = distinct !DILexicalBlock(scope: !964, file: !2, line: 369)
!964 = distinct !DILexicalBlock(scope: !959, file: !2, line: 369)
!965 = !DILocation(line: 370, scope: !962)
!966 = !DILocation(line: 371, scope: !967)
!967 = distinct !DILexicalBlock(scope: !968, file: !2, line: 370)
!968 = distinct !DILexicalBlock(scope: !962, file: !2, line: 370)
!969 = !DILocation(line: 373, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !2, line: 371)
!971 = distinct !DILexicalBlock(scope: !967, file: !2, line: 371)
!972 = !DILocation(line: 374, scope: !967)
!973 = !DILocation(line: 370, scope: !968)
!974 = distinct !{!974, !965, !975, !560}
!975 = !DILocation(line: 374, scope: !962)
!976 = !DILocation(line: 375, scope: !963)
!977 = !DILocation(line: 369, scope: !964)
!978 = distinct !{!978, !960, !979, !560}
!979 = !DILocation(line: 375, scope: !959)
!980 = !DILocation(line: 376, scope: !934)
!981 = distinct !DISubprogram(name: "setup_mocks", scope: !2, file: !2, line: 378, type: !616, scopeLine: 378, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!982 = !DILocalVariable(name: "head", scope: !981, file: !2, line: 379, type: !108)
!983 = !DILocation(line: 379, scope: !981)
!984 = !DILocation(line: 380, scope: !981)
!985 = !DILocation(line: 381, scope: !981)
!986 = !DILocation(line: 382, scope: !981)
!987 = !DILocation(line: 383, scope: !981)
!988 = !DILocation(line: 384, scope: !981)
!989 = !DILocation(line: 385, scope: !981)
!990 = !DILocation(line: 386, scope: !981)
!991 = !DILocation(line: 387, scope: !981)
!992 = distinct !DISubprogram(name: "perform_math", scope: !2, file: !2, line: 389, type: !993, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!993 = !DISubroutineType(types: !994)
!994 = !{!88, !88, !88, !88}
!995 = !DILocalVariable(name: "op", arg: 3, scope: !992, file: !2, line: 389, type: !88)
!996 = !DILocation(line: 389, scope: !992)
!997 = !DILocalVariable(name: "b", arg: 2, scope: !992, file: !2, line: 389, type: !88)
!998 = !DILocalVariable(name: "a", arg: 1, scope: !992, file: !2, line: 389, type: !88)
!999 = !DILocation(line: 390, scope: !992)
!1000 = !DILocation(line: 391, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !992, file: !2, line: 390)
!1002 = !DILocation(line: 392, scope: !1001)
!1003 = !DILocation(line: 393, scope: !1001)
!1004 = !DILocation(line: 394, scope: !1001)
!1005 = !DILocation(line: 395, scope: !1001)
!1006 = !DILocation(line: 397, scope: !992)
!1007 = distinct !DISubprogram(name: "run_diagnostics", scope: !2, file: !2, line: 399, type: !616, scopeLine: 399, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1008 = !DILocation(line: 400, scope: !1007)
!1009 = !DILocalVariable(name: "sum", scope: !1007, file: !2, line: 401, type: !88)
!1010 = !DILocation(line: 401, scope: !1007)
!1011 = !DILocalVariable(name: "i", scope: !1012, file: !2, line: 402, type: !88)
!1012 = distinct !DILexicalBlock(scope: !1007, file: !2, line: 402)
!1013 = !DILocation(line: 402, scope: !1012)
!1014 = !DILocation(line: 403, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !2, line: 402)
!1016 = distinct !DILexicalBlock(scope: !1012, file: !2, line: 402)
!1017 = !DILocation(line: 404, scope: !1015)
!1018 = !DILocation(line: 402, scope: !1016)
!1019 = distinct !{!1019, !1013, !1020, !560}
!1020 = !DILocation(line: 404, scope: !1012)
!1021 = !DILocation(line: 405, scope: !1007)
!1022 = !DILocation(line: 406, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !2, line: 405)
!1024 = distinct !DILexicalBlock(scope: !1007, file: !2, line: 405)
!1025 = !DILocation(line: 407, scope: !1023)
!1026 = !DILocation(line: 408, scope: !1007)
!1027 = distinct !DISubprogram(name: "parse_headers", scope: !2, file: !2, line: 410, type: !692, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1028 = !DILocalVariable(name: "raw", arg: 1, scope: !1027, file: !2, line: 410, type: !106)
!1029 = !DILocation(line: 410, scope: !1027)
!1030 = !DILocation(line: 411, scope: !1027)
!1031 = !DILocation(line: 411, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1027, file: !2, line: 411)
!1033 = !DILocalVariable(name: "buffer", scope: !1027, file: !2, line: 412, type: !846)
!1034 = !DILocation(line: 412, scope: !1027)
!1035 = !DILocation(line: 413, scope: !1027)
!1036 = !DILocalVariable(name: "token", scope: !1027, file: !2, line: 414, type: !120)
!1037 = !DILocation(line: 414, scope: !1027)
!1038 = !DILocation(line: 415, scope: !1027)
!1039 = !DILocation(line: 417, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1027, file: !2, line: 415)
!1041 = distinct !{!1041, !1038, !1042, !560}
!1042 = !DILocation(line: 418, scope: !1027)
!1043 = !DILocation(line: 419, scope: !1027)
!1044 = distinct !DISubprogram(name: "check_environment", scope: !2, file: !2, line: 421, type: !616, scopeLine: 421, spFlags: DISPFlagDefinition, unit: !84)
!1045 = !DILocation(line: 422, scope: !1044)
!1046 = !DILocation(line: 423, scope: !1044)
!1047 = !DILocation(line: 424, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !2, line: 423)
!1049 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 423)
!1050 = !DILocation(line: 425, scope: !1048)
!1051 = !DILocation(line: 426, scope: !1044)
!1052 = !DILocation(line: 427, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !2, line: 426)
!1054 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 426)
!1055 = !DILocation(line: 428, scope: !1053)
!1056 = !DILocation(line: 429, scope: !1044)
!1057 = distinct !DISubprogram(name: "advanced_string_ops", scope: !2, file: !2, line: 431, type: !616, scopeLine: 431, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1058 = !DILocalVariable(name: "s1", scope: !1057, file: !2, line: 432, type: !680)
!1059 = !DILocation(line: 432, scope: !1057)
!1060 = !DILocalVariable(name: "s2", scope: !1057, file: !2, line: 433, type: !680)
!1061 = !DILocation(line: 433, scope: !1057)
!1062 = !DILocation(line: 434, scope: !1057)
!1063 = !DILocalVariable(name: "len", scope: !1057, file: !2, line: 436, type: !88)
!1064 = !DILocation(line: 436, scope: !1057)
!1065 = !DILocalVariable(name: "i", scope: !1066, file: !2, line: 437, type: !88)
!1066 = distinct !DILexicalBlock(scope: !1057, file: !2, line: 437)
!1067 = !DILocation(line: 437, scope: !1066)
!1068 = !DILocalVariable(name: "temp", scope: !1069, file: !2, line: 438, type: !4)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !2, line: 437)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !2, line: 437)
!1071 = !DILocation(line: 438, scope: !1069)
!1072 = !DILocation(line: 439, scope: !1069)
!1073 = !DILocation(line: 440, scope: !1069)
!1074 = !DILocation(line: 441, scope: !1069)
!1075 = !DILocation(line: 437, scope: !1070)
!1076 = distinct !{!1076, !1067, !1077, !560}
!1077 = !DILocation(line: 441, scope: !1066)
!1078 = !DILocation(line: 442, scope: !1057)
!1079 = distinct !DISubprogram(name: "finalize_shutdown", scope: !2, file: !2, line: 444, type: !616, scopeLine: 444, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1080 = !DILocation(line: 445, scope: !1079)
!1081 = !DILocalVariable(name: "i", scope: !1082, file: !2, line: 446, type: !88)
!1082 = distinct !DILexicalBlock(scope: !1079, file: !2, line: 446)
!1083 = !DILocation(line: 446, scope: !1082)
!1084 = !DILocalVariable(name: "b", scope: !1085, file: !2, line: 447, type: !38)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !2, line: 446)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !2, line: 446)
!1087 = !DILocation(line: 447, scope: !1085)
!1088 = !DILocation(line: 448, scope: !1085)
!1089 = !DILocation(line: 449, scope: !1085)
!1090 = !DILocation(line: 450, scope: !1085)
!1091 = !DILocation(line: 446, scope: !1086)
!1092 = distinct !{!1092, !1083, !1093, !560}
!1093 = !DILocation(line: 450, scope: !1082)
!1094 = !DILocation(line: 451, scope: !1079)
!1095 = !DILocation(line: 452, scope: !1079)
!1096 = distinct !DISubprogram(name: "test_memory_alloc", scope: !2, file: !2, line: 454, type: !616, scopeLine: 454, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1097 = !DILocalVariable(name: "arr", scope: !1096, file: !2, line: 455, type: !119)
!1098 = !DILocation(line: 455, scope: !1096)
!1099 = !DILocation(line: 456, scope: !1096)
!1100 = !DILocation(line: 456, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 456)
!1102 = !DILocalVariable(name: "i", scope: !1103, file: !2, line: 457, type: !88)
!1103 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 457)
!1104 = !DILocation(line: 457, scope: !1103)
!1105 = !DILocation(line: 458, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !2, line: 457)
!1107 = distinct !DILexicalBlock(scope: !1103, file: !2, line: 457)
!1108 = !DILocation(line: 459, scope: !1106)
!1109 = !DILocation(line: 460, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !2, line: 459)
!1111 = distinct !DILexicalBlock(scope: !1106, file: !2, line: 459)
!1112 = !DILocation(line: 461, scope: !1110)
!1113 = !DILocation(line: 462, scope: !1106)
!1114 = !DILocation(line: 457, scope: !1107)
!1115 = distinct !{!1115, !1104, !1116, !560}
!1116 = !DILocation(line: 462, scope: !1103)
!1117 = !DILocalVariable(name: "i", scope: !1118, file: !2, line: 463, type: !88)
!1118 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 463)
!1119 = !DILocation(line: 463, scope: !1118)
!1120 = !DILocation(line: 464, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !2, line: 463)
!1122 = distinct !DILexicalBlock(scope: !1118, file: !2, line: 463)
!1123 = !DILocation(line: 464, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1121, file: !2, line: 464)
!1125 = !DILocation(line: 465, scope: !1121)
!1126 = !DILocation(line: 463, scope: !1122)
!1127 = distinct !{!1127, !1119, !1128, !560}
!1128 = !DILocation(line: 465, scope: !1118)
!1129 = !DILocation(line: 466, scope: !1096)
!1130 = !DILocation(line: 467, scope: !1096)
!1131 = distinct !DISubprogram(name: "unused_cryptography", scope: !2, file: !2, line: 469, type: !616, scopeLine: 469, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1132 = !DILocalVariable(name: "hash", scope: !1131, file: !2, line: 471, type: !1133)
!1133 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1134 = !DILocation(line: 471, scope: !1131)
!1135 = !DILocalVariable(name: "str", scope: !1131, file: !2, line: 472, type: !106)
!1136 = !DILocation(line: 472, scope: !1131)
!1137 = !DILocalVariable(name: "c", scope: !1131, file: !2, line: 473, type: !88)
!1138 = !DILocation(line: 473, scope: !1131)
!1139 = !DILocation(line: 474, scope: !1131)
!1140 = !DILocation(line: 475, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1131, file: !2, line: 474)
!1142 = distinct !{!1142, !1139, !1143, !560}
!1143 = !DILocation(line: 476, scope: !1131)
!1144 = !DILocation(line: 477, scope: !1131)
!1145 = distinct !DISubprogram(name: "validate_timestamps", scope: !2, file: !2, line: 479, type: !616, scopeLine: 479, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1146 = !DILocalVariable(name: "t", scope: !1145, file: !2, line: 480, type: !473)
!1147 = !DILocation(line: 480, scope: !1145)
!1148 = !DILocation(line: 481, scope: !1145)
!1149 = !DILocation(line: 482, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !2, line: 481)
!1151 = distinct !DILexicalBlock(scope: !1145, file: !2, line: 481)
!1152 = !DILocation(line: 483, scope: !1150)
!1153 = !DILocation(line: 484, scope: !1145)
!1154 = distinct !DISubprogram(name: "load_plugins", scope: !2, file: !2, line: 486, type: !616, scopeLine: 486, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1155 = !DILocation(line: 487, scope: !1154)
!1156 = !DILocalVariable(name: "plugins", scope: !1154, file: !2, line: 488, type: !1157)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 192, elements: !165)
!1158 = !DILocation(line: 488, scope: !1154)
!1159 = !DILocalVariable(name: "i", scope: !1160, file: !2, line: 489, type: !88)
!1160 = distinct !DILexicalBlock(scope: !1154, file: !2, line: 489)
!1161 = !DILocation(line: 489, scope: !1160)
!1162 = !DILocalVariable(name: "msg", scope: !1163, file: !2, line: 490, type: !680)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !2, line: 489)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !2, line: 489)
!1165 = !DILocation(line: 490, scope: !1163)
!1166 = !DILocation(line: 491, scope: !1163)
!1167 = !DILocation(line: 492, scope: !1163)
!1168 = !DILocation(line: 493, scope: !1163)
!1169 = !DILocation(line: 489, scope: !1164)
!1170 = distinct !{!1170, !1161, !1171, !560}
!1171 = !DILocation(line: 493, scope: !1160)
!1172 = !DILocation(line: 494, scope: !1154)
!1173 = distinct !DISubprogram(name: "create_json_node", scope: !2, file: !2, line: 512, type: !1174, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!121, !126, !106}
!1176 = !DILocalVariable(name: "k", arg: 2, scope: !1173, file: !2, line: 512, type: !106)
!1177 = !DILocation(line: 512, scope: !1173)
!1178 = !DILocalVariable(name: "t", arg: 1, scope: !1173, file: !2, line: 512, type: !126)
!1179 = !DILocalVariable(name: "n", scope: !1173, file: !2, line: 513, type: !121)
!1180 = !DILocation(line: 513, scope: !1173)
!1181 = !DILocation(line: 514, scope: !1173)
!1182 = !DILocation(line: 514, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1173, file: !2, line: 514)
!1184 = !DILocation(line: 515, scope: !1173)
!1185 = !DILocation(line: 516, scope: !1173)
!1186 = !DILocation(line: 516, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1173, file: !2, line: 516)
!1188 = !DILocation(line: 517, scope: !1187)
!1189 = !DILocation(line: 518, scope: !1173)
!1190 = !DILocation(line: 519, scope: !1173)
!1191 = !DILocation(line: 520, scope: !1173)
!1192 = !DILocation(line: 521, scope: !1173)
!1193 = !DILocation(line: 522, scope: !1173)
!1194 = !DILocation(line: 523, scope: !1173)
!1195 = !DILocation(line: 524, scope: !1173)
!1196 = distinct !DISubprogram(name: "add_json_child", scope: !2, file: !2, line: 526, type: !1197, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !121, !121}
!1199 = !DILocalVariable(name: "child", arg: 2, scope: !1196, file: !2, line: 526, type: !121)
!1200 = !DILocation(line: 526, scope: !1196)
!1201 = !DILocalVariable(name: "parent", arg: 1, scope: !1196, file: !2, line: 526, type: !121)
!1202 = !DILocation(line: 527, scope: !1196)
!1203 = !DILocation(line: 527, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1196, file: !2, line: 527)
!1205 = !DILocation(line: 528, scope: !1196)
!1206 = !DILocation(line: 529, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !2, line: 528)
!1208 = distinct !DILexicalBlock(scope: !1196, file: !2, line: 528)
!1209 = !DILocation(line: 530, scope: !1207)
!1210 = !DILocalVariable(name: "curr", scope: !1211, file: !2, line: 531, type: !121)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !2, line: 530)
!1212 = !DILocation(line: 531, scope: !1211)
!1213 = !DILocation(line: 532, scope: !1211)
!1214 = distinct !{!1214, !1213, !1213, !560}
!1215 = !DILocation(line: 533, scope: !1211)
!1216 = !DILocation(line: 534, scope: !1211)
!1217 = !DILocation(line: 535, scope: !1196)
!1218 = distinct !DISubprogram(name: "print_json", scope: !2, file: !2, line: 537, type: !1219, scopeLine: 537, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !121, !88}
!1221 = !DILocalVariable(name: "indent", arg: 2, scope: !1218, file: !2, line: 537, type: !88)
!1222 = !DILocation(line: 537, scope: !1218)
!1223 = !DILocalVariable(name: "root", arg: 1, scope: !1218, file: !2, line: 537, type: !121)
!1224 = !DILocation(line: 538, scope: !1218)
!1225 = !DILocation(line: 538, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1218, file: !2, line: 538)
!1227 = !DILocalVariable(name: "i", scope: !1228, file: !2, line: 539, type: !88)
!1228 = distinct !DILexicalBlock(scope: !1218, file: !2, line: 539)
!1229 = !DILocation(line: 539, scope: !1228)
!1230 = !DILocation(line: 539, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !2, line: 539)
!1232 = distinct !{!1232, !1229, !1229, !560}
!1233 = !DILocation(line: 541, scope: !1218)
!1234 = !DILocation(line: 541, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1218, file: !2, line: 541)
!1236 = !DILocation(line: 543, scope: !1218)
!1237 = !DILocation(line: 544, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1218, file: !2, line: 543)
!1239 = !DILocation(line: 545, scope: !1238)
!1240 = !DILocation(line: 546, scope: !1238)
!1241 = !DILocation(line: 547, scope: !1238)
!1242 = !DILocation(line: 549, scope: !1238)
!1243 = !DILocation(line: 550, scope: !1238)
!1244 = !DILocalVariable(name: "i", scope: !1245, file: !2, line: 551, type: !88)
!1245 = distinct !DILexicalBlock(scope: !1238, file: !2, line: 551)
!1246 = !DILocation(line: 551, scope: !1245)
!1247 = !DILocation(line: 551, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1245, file: !2, line: 551)
!1249 = distinct !{!1249, !1246, !1246, !560}
!1250 = !DILocation(line: 552, scope: !1238)
!1251 = !DILocation(line: 553, scope: !1238)
!1252 = !DILocation(line: 555, scope: !1238)
!1253 = !DILocation(line: 556, scope: !1238)
!1254 = !DILocalVariable(name: "i", scope: !1255, file: !2, line: 557, type: !88)
!1255 = distinct !DILexicalBlock(scope: !1238, file: !2, line: 557)
!1256 = !DILocation(line: 557, scope: !1255)
!1257 = !DILocation(line: 557, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1255, file: !2, line: 557)
!1259 = distinct !{!1259, !1256, !1256, !560}
!1260 = !DILocation(line: 558, scope: !1238)
!1261 = !DILocation(line: 559, scope: !1238)
!1262 = !DILocation(line: 561, scope: !1218)
!1263 = !DILocation(line: 562, scope: !1218)
!1264 = !DILocation(line: 562, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1218, file: !2, line: 562)
!1266 = !DILocation(line: 563, scope: !1218)
!1267 = distinct !DISubprogram(name: "free_json", scope: !2, file: !2, line: 565, type: !1268, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !121}
!1270 = !DILocalVariable(name: "root", arg: 1, scope: !1267, file: !2, line: 565, type: !121)
!1271 = !DILocation(line: 565, scope: !1267)
!1272 = !DILocation(line: 566, scope: !1267)
!1273 = !DILocation(line: 566, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1267, file: !2, line: 566)
!1275 = !DILocation(line: 567, scope: !1267)
!1276 = !DILocation(line: 568, scope: !1267)
!1277 = !DILocation(line: 569, scope: !1267)
!1278 = !DILocation(line: 570, scope: !1267)
!1279 = distinct !DISubprogram(name: "test_json_parser", scope: !2, file: !2, line: 572, type: !616, scopeLine: 572, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1280 = !DILocation(line: 573, scope: !1279)
!1281 = !DILocalVariable(name: "root", scope: !1279, file: !2, line: 574, type: !121)
!1282 = !DILocation(line: 574, scope: !1279)
!1283 = !DILocalVariable(name: "v1", scope: !1279, file: !2, line: 576, type: !121)
!1284 = !DILocation(line: 576, scope: !1279)
!1285 = !DILocation(line: 577, scope: !1279)
!1286 = !DILocation(line: 578, scope: !1279)
!1287 = !DILocalVariable(name: "v2", scope: !1279, file: !2, line: 580, type: !121)
!1288 = !DILocation(line: 580, scope: !1279)
!1289 = !DILocation(line: 581, scope: !1279)
!1290 = !DILocation(line: 582, scope: !1279)
!1291 = !DILocalVariable(name: "varr", scope: !1279, file: !2, line: 584, type: !121)
!1292 = !DILocation(line: 584, scope: !1279)
!1293 = !DILocalVariable(name: "m1", scope: !1279, file: !2, line: 585, type: !121)
!1294 = !DILocation(line: 585, scope: !1279)
!1295 = !DILocation(line: 586, scope: !1279)
!1296 = !DILocalVariable(name: "m2", scope: !1279, file: !2, line: 587, type: !121)
!1297 = !DILocation(line: 587, scope: !1279)
!1298 = !DILocation(line: 588, scope: !1279)
!1299 = !DILocation(line: 589, scope: !1279)
!1300 = !DILocation(line: 590, scope: !1279)
!1301 = !DILocation(line: 591, scope: !1279)
!1302 = !DILocation(line: 596, scope: !1279)
!1303 = !DILocation(line: 597, scope: !1279)
!1304 = distinct !DISubprogram(name: "handle_signal_interrupt", scope: !2, file: !2, line: 601, type: !1305, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !88}
!1307 = !DILocalVariable(name: "sig", arg: 1, scope: !1304, file: !2, line: 601, type: !88)
!1308 = !DILocation(line: 601, scope: !1304)
!1309 = !DILocation(line: 602, scope: !1304)
!1310 = !DILocation(line: 604, scope: !1304)
!1311 = distinct !DISubprogram(name: "check_disk_space", scope: !2, file: !2, line: 606, type: !616, scopeLine: 606, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1312 = !DILocation(line: 607, scope: !1311)
!1313 = !DILocalVariable(name: "free_space_mb", scope: !1311, file: !2, line: 608, type: !1314)
!1314 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!1315 = !DILocation(line: 608, scope: !1311)
!1316 = !DILocation(line: 609, scope: !1311)
!1317 = !DILocation(line: 610, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !2, line: 609)
!1319 = distinct !DILexicalBlock(scope: !1311, file: !2, line: 609)
!1320 = !DILocation(line: 611, scope: !1318)
!1321 = !DILocation(line: 612, scope: !1311)
!1322 = distinct !DISubprogram(name: "sync_remote_db", scope: !2, file: !2, line: 614, type: !616, scopeLine: 614, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1323 = !DILocation(line: 615, scope: !1322)
!1324 = !DILocalVariable(name: "i", scope: !1325, file: !2, line: 616, type: !88)
!1325 = distinct !DILexicalBlock(scope: !1322, file: !2, line: 616)
!1326 = !DILocation(line: 616, scope: !1325)
!1327 = !DILocalVariable(name: "k", scope: !1328, file: !2, line: 618, type: !88)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !2, line: 616)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !2, line: 616)
!1330 = !DILocation(line: 618, scope: !1328)
!1331 = !DILocation(line: 619, scope: !1328)
!1332 = !DILocation(line: 619, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1328, file: !2, line: 619)
!1334 = !DILocation(line: 620, scope: !1328)
!1335 = !DILocation(line: 616, scope: !1329)
!1336 = distinct !{!1336, !1326, !1337, !560}
!1337 = !DILocation(line: 620, scope: !1325)
!1338 = !DILocation(line: 621, scope: !1322)
!1339 = distinct !DISubprogram(name: "monitor_cpu_temps", scope: !2, file: !2, line: 623, type: !616, scopeLine: 623, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1340 = !DILocation(line: 624, scope: !1339)
!1341 = !DILocalVariable(name: "t1", scope: !1339, file: !2, line: 625, type: !1342)
!1342 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1343 = !DILocation(line: 625, scope: !1339)
!1344 = !DILocalVariable(name: "t2", scope: !1339, file: !2, line: 626, type: !1342)
!1345 = !DILocation(line: 626, scope: !1339)
!1346 = !DILocation(line: 627, scope: !1339)
!1347 = !DILocation(line: 628, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !2, line: 627)
!1349 = distinct !DILexicalBlock(scope: !1339, file: !2, line: 627)
!1350 = !DILocation(line: 629, scope: !1348)
!1351 = !DILocation(line: 630, scope: !1339)
!1352 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 633, type: !1353, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!88, !88, !119}
!1355 = !DILocalVariable(name: "argv", arg: 2, scope: !1352, file: !2, line: 633, type: !119)
!1356 = !DILocation(line: 633, scope: !1352)
!1357 = !DILocalVariable(name: "argc", arg: 1, scope: !1352, file: !2, line: 633, type: !88)
!1358 = !DILocation(line: 634, scope: !1352)
!1359 = !DILocation(line: 637, scope: !1352)
!1360 = !DILocation(line: 638, scope: !1352)
!1361 = !DILocation(line: 639, scope: !1352)
!1362 = !DILocation(line: 640, scope: !1352)
!1363 = !DILocation(line: 641, scope: !1352)
!1364 = !DILocation(line: 642, scope: !1352)
!1365 = !DILocation(line: 643, scope: !1352)
!1366 = !DILocation(line: 644, scope: !1352)
!1367 = !DILocation(line: 645, scope: !1352)
!1368 = !DILocation(line: 647, scope: !1352)
!1369 = !DILocation(line: 648, scope: !1352)
!1370 = !DILocation(line: 651, scope: !1352)
!1371 = !DILocation(line: 654, scope: !1352)
!1372 = !DILocation(line: 656, scope: !1352)
!1373 = distinct !DISubprogram(name: "_vsprintf_l", scope: !406, file: !406, line: 1449, type: !1374, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!88, !409, !105, !1376, !418}
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1377)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !474, line: 623, baseType: !1378)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !474, line: 621, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !474, line: 617, size: 128, align: 64, elements: !1381)
!1381 = !{!1382, !1385}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !1380, file: !474, line: 619, baseType: !1383, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !474, line: 619, flags: DIFlagFwdDecl)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !1380, file: !474, line: 620, baseType: !1386, size: 64, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !474, line: 620, flags: DIFlagFwdDecl)
!1388 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1373, file: !406, line: 1453, type: !418)
!1389 = !DILocation(line: 1453, scope: !1373)
!1390 = !DILocalVariable(name: "_Locale", arg: 3, scope: !1373, file: !406, line: 1452, type: !1376)
!1391 = !DILocation(line: 1452, scope: !1373)
!1392 = !DILocalVariable(name: "_Format", arg: 2, scope: !1373, file: !406, line: 1451, type: !105)
!1393 = !DILocation(line: 1451, scope: !1373)
!1394 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1373, file: !406, line: 1450, type: !409)
!1395 = !DILocation(line: 1450, scope: !1373)
!1396 = !DILocation(line: 1459, scope: !1373)
!1397 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !406, file: !406, line: 1381, type: !1398, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!88, !409, !438, !105, !1376, !418}
!1400 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !1397, file: !406, line: 1386, type: !418)
!1401 = !DILocation(line: 1386, scope: !1397)
!1402 = !DILocalVariable(name: "_Locale", arg: 4, scope: !1397, file: !406, line: 1385, type: !1376)
!1403 = !DILocation(line: 1385, scope: !1397)
!1404 = !DILocalVariable(name: "_Format", arg: 3, scope: !1397, file: !406, line: 1384, type: !105)
!1405 = !DILocation(line: 1384, scope: !1397)
!1406 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !1397, file: !406, line: 1383, type: !438)
!1407 = !DILocation(line: 1383, scope: !1397)
!1408 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1397, file: !406, line: 1382, type: !409)
!1409 = !DILocation(line: 1382, scope: !1397)
!1410 = !DILocalVariable(name: "_Result", scope: !1397, file: !406, line: 1392, type: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!1412 = !DILocation(line: 1392, scope: !1397)
!1413 = !DILocation(line: 1396, scope: !1397)
!1414 = !DILocation(line: 92, scope: !378)
!1415 = distinct !DISubprogram(name: "_vfprintf_l", scope: !406, file: !406, line: 635, type: !1416, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!88, !1418, !105, !1376, !418}
!1418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!1419 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1415, file: !406, line: 639, type: !418)
!1420 = !DILocation(line: 639, scope: !1415)
!1421 = !DILocalVariable(name: "_Locale", arg: 3, scope: !1415, file: !406, line: 638, type: !1376)
!1422 = !DILocation(line: 638, scope: !1415)
!1423 = !DILocalVariable(name: "_Format", arg: 2, scope: !1415, file: !406, line: 637, type: !105)
!1424 = !DILocation(line: 637, scope: !1415)
!1425 = !DILocalVariable(name: "_Stream", arg: 1, scope: !1415, file: !406, line: 636, type: !1418)
!1426 = !DILocation(line: 636, scope: !1415)
!1427 = !DILocation(line: 645, scope: !1415)
!1428 = distinct !DISubprogram(name: "vsnprintf", scope: !406, file: !406, line: 1429, type: !454, scopeLine: 1438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !410)
!1429 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1428, file: !406, line: 1433, type: !418)
!1430 = !DILocation(line: 1433, scope: !1428)
!1431 = !DILocalVariable(name: "_Format", arg: 3, scope: !1428, file: !406, line: 1432, type: !105)
!1432 = !DILocation(line: 1432, scope: !1428)
!1433 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !1428, file: !406, line: 1431, type: !438)
!1434 = !DILocation(line: 1431, scope: !1428)
!1435 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1428, file: !406, line: 1430, type: !409)
!1436 = !DILocation(line: 1430, scope: !1428)
!1437 = !DILocalVariable(name: "_Result", scope: !1428, file: !406, line: 1439, type: !1411)
!1438 = !DILocation(line: 1439, scope: !1428)
!1439 = !DILocation(line: 1443, scope: !1428)
