; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\694b0d5b\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\694b0d5b\\input.c"
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
@"??_C@_04NMCFIPNM@opt1?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"opt1\00", comdat, align 1, !dbg !70
@"??_C@_04PHAINMBP@opt2?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"opt2\00", comdat, align 1, !dbg !72
@__const.handle_ping_request.allowed = private unnamed_addr constant [3 x ptr] [ptr @"??_C@_04NMCFIPNM@opt1?$AA@", ptr @"??_C@_04PHAINMBP@opt2?$AA@", ptr null], align 16
@"??_C@_0BE@IJKAHMLB@Invalid?5cmd_buffer?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [20 x i8] c"Invalid cmd_buffer\0A\00", comdat, align 1, !dbg !74
@"??_C@_01KDCPPGHE@r?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"r\00", comdat, align 1, !dbg !79
@"??_C@_0BO@GCHDEHN@Failed?5to?5start?5ping?5process?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"Failed to start ping process.\00", comdat, align 1, !dbg !81
@"??_C@_0CD@FKEKFCCM@Generating?5configuration?5report?4@" = linkonce_odr dso_local unnamed_addr constant [35 x i8] c"Generating configuration report...\00", comdat, align 1, !dbg !86
@global_config = dso_local global %struct.AppConfig zeroinitializer, align 4, !dbg !91
@"??_C@_0BC@GILNPEFN@KEY?3?5?$CFs?5?$HM?5VAL?3?5?$CFs?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"KEY: %s | VAL: %s\00", comdat, align 1, !dbg !160
@"??_C@_0BD@EIBJKCDN@tar?5?9czf?5?1backups?1?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"tar -czf /backups/\00", comdat, align 1, !dbg !162
@"??_C@_0BG@NPOOOANK@?4tar?4gz?5?1var?1www?1html?$AA@" = linkonce_odr dso_local unnamed_addr constant [22 x i8] c".tar.gz /var/www/html\00", comdat, align 1, !dbg !164
@"??_C@_0CD@NHHHJHLD@Starting?5heavy?5backup?5operation?4@" = linkonce_odr dso_local unnamed_addr constant [35 x i8] c"Starting heavy backup operation...\00", comdat, align 1, !dbg !169
@"??_C@_02EFGBDOJM@ls?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"ls\00", comdat, align 1, !dbg !171
@"??_C@_03LBMIDPKC@?9la?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"-la\00", comdat, align 1, !dbg !176
@"??_C@_0BM@DHOLAAEB@Backup?5operation?5completed?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [28 x i8] c"Backup operation completed.\00", comdat, align 1, !dbg !178
@"??_C@_0BL@OPLGIOLM@Processing?5backup?5request?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Processing backup request.\00", comdat, align 1, !dbg !183
@"??_C@_0BJ@DIKADPEG@No?5backup?5name?5provided?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"No backup name provided.\00", comdat, align 1, !dbg !188
@"??_C@_0CF@MNFPNCNG@Executing?5third?5party?5plugin?5mod@" = linkonce_odr dso_local unnamed_addr constant [37 x i8] c"Executing third party plugin module.\00", comdat, align 1, !dbg !193
@"??_C@_0O@JPOGHAIC@?1opt?1plugins?1?$AA@" = linkonce_odr dso_local unnamed_addr constant [14 x i8] c"/opt/plugins/\00", comdat, align 1, !dbg !198
@"??_C@_0O@COMHLBLC@plugin_runner?$AA@" = linkonce_odr dso_local unnamed_addr constant [14 x i8] c"plugin_runner\00", comdat, align 1, !dbg !200
@__const.handle_plugin_exec.safe_args = private unnamed_addr constant [2 x ptr] [ptr @"??_C@_0O@COMHLBLC@plugin_runner?$AA@", ptr null], align 16
@"??_C@_06EHDPGAMF@?5?9?9run?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c" --run\00", comdat, align 1, !dbg !202
@"??_C@_0BH@GAENEJDD@Authentication?5failed?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"Authentication failed.\00", comdat, align 1, !dbg !207
@"??_C@_0BO@HBFMDIIL@Unknown?5packet?5type?5received?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"Unknown packet type received.\00", comdat, align 1, !dbg !212
@"??_C@_0BN@JDCFLHCI@Entering?5main?5server?5loop?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [29 x i8] c"Entering main server loop...\00", comdat, align 1, !dbg !214
@"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"NET_PAYLOAD_PING\00", comdat, align 1, !dbg !216
@"??_C@_09PFCHIMEP@127?40?40?41?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"127.0.0.1\00", comdat, align 1, !dbg !221
@"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"NET_PAYLOAD_BACKUP\00", comdat, align 1, !dbg !226
@"??_C@_0M@MFHJDHBG@default_bak?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"default_bak\00", comdat, align 1, !dbg !228
@"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"NET_PAYLOAD_PLUGIN\00", comdat, align 1, !dbg !233
@"??_C@_0N@BEDFHHEN@status_check?$AA@" = linkonce_odr dso_local unnamed_addr constant [13 x i8] c"status_check\00", comdat, align 1, !dbg !235
@"??_C@_0CA@CBBCKGMH@Server?5loop?5terminated?5cleanly?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [32 x i8] c"Server loop terminated cleanly.\00", comdat, align 1, !dbg !240
@"??_C@_0N@CJOPBBLG@Node?5?$CFd?3?5?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [13 x i8] c"Node %d: %s\0A\00", comdat, align 1, !dbg !242
@"??_C@_0BL@NPONPIJA@Mock?5Object?5Initialization?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Mock Object Initialization\00", comdat, align 1, !dbg !244
@"??_C@_0BH@BJBFDFNE@Subsystem?5Alpha?5Online?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"Subsystem Alpha Online\00", comdat, align 1, !dbg !246
@"??_C@_0BG@BCNMIOOF@Subsystem?5Beta?5Online?$AA@" = linkonce_odr dso_local unnamed_addr constant [22 x i8] c"Subsystem Beta Online\00", comdat, align 1, !dbg !248
@"??_C@_0BK@DACBLKAJ@Linked?5list?5instantiated?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [26 x i8] c"Linked list instantiated.\00", comdat, align 1, !dbg !250
@"??_C@_0CA@GMLKHNAE@Running?5internal?5diagnostics?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [32 x i8] c"Running internal diagnostics...\00", comdat, align 1, !dbg !255
@"??_C@_0BE@JPBOEEDO@Diagnostics?5passed?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [20 x i8] c"Diagnostics passed.\00", comdat, align 1, !dbg !257
@"??_C@_01EEMJAFIK@?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"\0A\00", comdat, align 1, !dbg !259
@"??_C@_0CC@NHPPIPKP@Checking?5environment?5variables?4?4@" = linkonce_odr dso_local unnamed_addr constant [34 x i8] c"Checking environment variables...\00", comdat, align 1, !dbg !261
@"??_C@_04HBHDLLBA@PATH?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"PATH\00", comdat, align 1, !dbg !266
@"??_C@_0BD@POEBJACK@PATH?5is?5populated?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"PATH is populated.\00", comdat, align 1, !dbg !268
@"??_C@_04OOEKJIOI@USER?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"USER\00", comdat, align 1, !dbg !270
@"??_C@_0BD@GJNPPMIH@USER?5is?5populated?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"USER is populated.\00", comdat, align 1, !dbg !272
@__const.advanced_string_ops.s2 = private unnamed_addr constant [128 x i8] c"World from the daemon layer!\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@"??_C@_0CF@OAMIDNJH@Initiating?5daemon?5shutdown?5seque@" = linkonce_odr dso_local unnamed_addr constant [37 x i8] c"Initiating daemon shutdown sequence.\00", comdat, align 1, !dbg !274
@"??_C@_0BH@MJKKKFAH@Shutting?5down?5in?5?$CFd?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"Shutting down in %d...\00", comdat, align 1, !dbg !276
@"??_C@_0BP@HOFLGPNP@Daemon?5halted?5safely?4?5Goodbye?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [31 x i8] c"Daemon halted safely. Goodbye.\00", comdat, align 1, !dbg !278
@"??_C@_07BCJGKFOL@Item?5?$CFd?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"Item %d\00", comdat, align 1, !dbg !283
@"??_C@_0P@MOEKCOED@mock_algorithm?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"mock_algorithm\00", comdat, align 1, !dbg !288
@"??_C@_0BO@PGJAPKPJ@Temporal?5validation?5complete?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"Temporal validation complete.\00", comdat, align 1, !dbg !293
@"??_C@_0BJ@COLJMEKF@Scanning?5?1opt?1plugins?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"Scanning /opt/plugins...\00", comdat, align 1, !dbg !295
@"??_C@_0M@BMJAEFGL@net_monitor?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"net_monitor\00", comdat, align 1, !dbg !297
@"??_C@_0L@GDCKGKAM@disk_sweep?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"disk_sweep\00", comdat, align 1, !dbg !299
@"??_C@_0M@GLEDICNM@mem_tracker?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"mem_tracker\00", comdat, align 1, !dbg !301
@__const.load_plugins.plugins = private unnamed_addr constant [3 x ptr] [ptr @"??_C@_0M@BMJAEFGL@net_monitor?$AA@", ptr @"??_C@_0L@GDCKGKAM@disk_sweep?$AA@", ptr @"??_C@_0M@GLEDICNM@mem_tracker?$AA@"], align 16
@"??_C@_0BC@CJNLEOP@Loaded?5plugin?3?5?$CFs?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Loaded plugin: %s\00", comdat, align 1, !dbg !303
@"??_C@_01CLKCMJKC@?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c" \00", comdat, align 1, !dbg !305
@"??_C@_06GFOBCFPP@?$CC?$CFs?$CC?3?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"\22%s\22: \00", comdat, align 1, !dbg !307
@"??_C@_04MLLLIHIP@null?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"null\00", comdat, align 1, !dbg !311
@"??_C@_04LOAJBDKD@true?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"true\00", comdat, align 1, !dbg !315
@"??_C@_05LAPONLG@false?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"false\00", comdat, align 1, !dbg !317
@"??_C@_02NJPGOMH@?$CFf?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%f\00", comdat, align 1, !dbg !321
@"??_C@_04OEDFLLKD@?$CC?$CFs?$CC?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"\22%s\22\00", comdat, align 1, !dbg !325
@"??_C@_02JKLIAPDG@?$FL?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"[\0A\00", comdat, align 1, !dbg !329
@"??_C@_01LBDDMOBJ@?$FN?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"]\00", comdat, align 1, !dbg !331
@"??_C@_02KCPFEJNG@?$HL?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"{\0A\00", comdat, align 1, !dbg !335
@"??_C@_01CELHOKLL@?$HN?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"}\00", comdat, align 1, !dbg !337
@"??_C@_02MLAGHBOD@?0?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c",\0A\00", comdat, align 1, !dbg !339
@"??_C@_0BK@HPGKFMNH@Testing?5JSON?5subsystem?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [26 x i8] c"Testing JSON subsystem...\00", comdat, align 1, !dbg !341
@"??_C@_07CPCPJPKL@version?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"version\00", comdat, align 1, !dbg !343
@"??_C@_05NMHMKLEC@2?41?40?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"2.1.0\00", comdat, align 1, !dbg !345
@"??_C@_06MFBIOLNL@uptime?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"uptime\00", comdat, align 1, !dbg !347
@"??_C@_07DFGEOAEG@modules?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"modules\00", comdat, align 1, !dbg !349
@"??_C@_04MLPFMBPG@core?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"core\00", comdat, align 1, !dbg !351
@"??_C@_07OPEKGLFC@network?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"network\00", comdat, align 1, !dbg !353
@"??_C@_0BL@JNAHDDMN@Interrupt?5signal?5received?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Interrupt signal received.\00", comdat, align 1, !dbg !355
@"??_C@_0CB@OOOIMGKE@Verifying?5adequate?5disk?5space?4?4?4@" = linkonce_odr dso_local unnamed_addr constant [33 x i8] c"Verifying adequate disk space...\00", comdat, align 1, !dbg !357
@"??_C@_0CG@KLJKLIKM@Disk?5space?5is?5running?5critically@" = linkonce_odr dso_local unnamed_addr constant [38 x i8] c"Disk space is running critically low.\00", comdat, align 1, !dbg !362
@"??_C@_0CH@ONEFELPF@Syncing?5metadata?5to?5remote?5datab@" = linkonce_odr dso_local unnamed_addr constant [39 x i8] c"Syncing metadata to remote database...\00", comdat, align 1, !dbg !367
@"??_C@_0BL@NPPIONEG@Reading?5thermal?5sensors?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Reading thermal sensors...\00", comdat, align 1, !dbg !372
@"??_C@_0BN@EBGNAPCH@Thermal?5throttling?5critical?$CB?$AA@" = linkonce_odr dso_local unnamed_addr constant [29 x i8] c"Thermal throttling critical!\00", comdat, align 1, !dbg !374
@"??_C@_0BJ@ENKBOGEN@SysAdminD?5Starting?5up?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"SysAdminD Starting up...\00", comdat, align 1, !dbg !376
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !378

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !407 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !413, !DIExpression(), !414)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !415, !DIExpression(), !416)
    #dbg_declare(ptr %5, !417, !DIExpression(), !418)
    #dbg_declare(ptr %6, !419, !DIExpression(), !422)
  call void @llvm.va_start.p0(ptr %6), !dbg !423
  %7 = load ptr, ptr %6, align 8, !dbg !424
  %8 = load ptr, ptr %3, align 8, !dbg !424
  %9 = load ptr, ptr %4, align 8, !dbg !424
  %10 = call i32 @_vsprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !424
  store i32 %10, ptr %5, align 4, !dbg !424
  call void @llvm.va_end.p0(ptr %6), !dbg !425
  %11 = load i32, ptr %5, align 4, !dbg !426
  ret i32 %11, !dbg !426
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat !dbg !427 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !430, !DIExpression(), !431)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !432, !DIExpression(), !433)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !434, !DIExpression(), !435)
  %7 = load ptr, ptr %4, align 8, !dbg !436
  %8 = load ptr, ptr %5, align 8, !dbg !436
  %9 = load ptr, ptr %6, align 8, !dbg !436
  %10 = call i32 @_vsnprintf_l(ptr noundef %9, i64 noundef -1, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !436
  ret i32 %10, !dbg !436
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !437 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !441, !DIExpression(), !442)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !443, !DIExpression(), !444)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !445, !DIExpression(), !446)
    #dbg_declare(ptr %7, !447, !DIExpression(), !448)
    #dbg_declare(ptr %8, !449, !DIExpression(), !450)
  call void @llvm.va_start.p0(ptr %8), !dbg !451
  %9 = load ptr, ptr %8, align 8, !dbg !452
  %10 = load ptr, ptr %4, align 8, !dbg !452
  %11 = load i64, ptr %5, align 8, !dbg !452
  %12 = load ptr, ptr %6, align 8, !dbg !452
  %13 = call i32 @_vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9), !dbg !452
  store i32 %13, ptr %7, align 4, !dbg !452
  call void @llvm.va_end.p0(ptr %8), !dbg !453
  %14 = load i32, ptr %7, align 4, !dbg !454
  ret i32 %14, !dbg !454
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !455 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !458, !DIExpression(), !459)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !460, !DIExpression(), !461)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !462, !DIExpression(), !463)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !464, !DIExpression(), !465)
  %9 = load ptr, ptr %5, align 8, !dbg !466
  %10 = load ptr, ptr %6, align 8, !dbg !466
  %11 = load i64, ptr %7, align 8, !dbg !466
  %12 = load ptr, ptr %8, align 8, !dbg !466
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef null, ptr noundef %9), !dbg !466
  ret i32 %13, !dbg !466
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sys_log(i32 noundef %0, ptr noundef %1) #0 !dbg !467 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !471, !DIExpression(), !472)
  store i32 %0, ptr %4, align 4
    #dbg_declare(ptr %4, !473, !DIExpression(), !472)
    #dbg_declare(ptr %5, !474, !DIExpression(), !479)
    #dbg_declare(ptr %6, !480, !DIExpression(), !494)
    #dbg_declare(ptr %7, !495, !DIExpression(), !499)
  %9 = call i64 @time(ptr noundef %5), !dbg !500
  %10 = call ptr @localtime(ptr noundef %5), !dbg !501
  store ptr %10, ptr %6, align 8, !dbg !501
  %11 = load ptr, ptr %6, align 8, !dbg !502
  %12 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0, !dbg !502
  %13 = call i64 @strftime(ptr noundef %12, i64 noundef 80, ptr noundef @"??_C@_0BC@LGPAMIPH@?$CFY?9?$CFm?9?$CFd?5?$CFH?3?$CFM?3?$CFS?$AA@", ptr noundef %11), !dbg !502
    #dbg_declare(ptr %8, !503, !DIExpression(), !504)
  store ptr @"??_C@_04BEADLPGM@INFO?$AA@", ptr %8, align 8, !dbg !504
  %14 = load i32, ptr %4, align 4, !dbg !505
  switch i32 %14, label %18 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
  ], !dbg !505

15:                                               ; preds = %2
  store ptr @"??_C@_04JBIELMDE@WARN?$AA@", ptr %8, align 8, !dbg !506
  br label %19, !dbg !506

16:                                               ; preds = %2
  store ptr @"??_C@_03JFMEENOE@ERR?$AA@", ptr %8, align 8, !dbg !508
  br label %19, !dbg !508

17:                                               ; preds = %2
  store ptr @"??_C@_05KOLFGEDA@DEBUG?$AA@", ptr %8, align 8, !dbg !509
  br label %19, !dbg !509

18:                                               ; preds = %2
  br label %19, !dbg !510

19:                                               ; preds = %18, %17, %16, %15
  %20 = load ptr, ptr %3, align 8, !dbg !511
  %21 = load ptr, ptr %8, align 8, !dbg !511
  %22 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0, !dbg !511
  %23 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_0O@JBPBGCNE@?$FL?$CFs?$FN?5?$FL?$CFs?$FN?5?$CFs?6?$AA@", ptr noundef %22, ptr noundef %21, ptr noundef %20), !dbg !511
  ret void, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @time(ptr noundef %0) #0 comdat !dbg !513 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !519, !DIExpression(), !520)
  %3 = load ptr, ptr %2, align 8, !dbg !521
  %4 = call i64 @_time64(ptr noundef %3), !dbg !521
  ret i64 %4, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @localtime(ptr noundef %0) #0 comdat !dbg !522 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !528, !DIExpression(), !529)
  %3 = load ptr, ptr %2, align 8, !dbg !530
  %4 = call ptr @_localtime64(ptr noundef %3), !dbg !530
  ret ptr %4, !dbg !530
}

declare dso_local i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %0, ...) #0 comdat !dbg !531 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !534, !DIExpression(), !535)
    #dbg_declare(ptr %3, !536, !DIExpression(), !537)
    #dbg_declare(ptr %4, !538, !DIExpression(), !539)
  call void @llvm.va_start.p0(ptr %4), !dbg !540
  %5 = load ptr, ptr %4, align 8, !dbg !541
  %6 = load ptr, ptr %2, align 8, !dbg !541
  %7 = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !541
  %8 = call i32 @_vfprintf_l(ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef %5), !dbg !541
  store i32 %8, ptr %3, align 4, !dbg !541
  call void @llvm.va_end.p0(ptr %4), !dbg !542
  %9 = load i32, ptr %3, align 4, !dbg !543
  ret i32 %9, !dbg !543
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @trim_whitespace(ptr noundef %0) #0 !dbg !544 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !547, !DIExpression(), !548)
  %5 = load ptr, ptr %2, align 8, !dbg !549
  %6 = icmp ne ptr %5, null, !dbg !549
  br i1 %6, label %8, label %7, !dbg !549

7:                                                ; preds = %1
  br label %55, !dbg !550

8:                                                ; preds = %1
    #dbg_declare(ptr %3, !552, !DIExpression(), !553)
  %9 = load ptr, ptr %2, align 8, !dbg !553
  store ptr %9, ptr %3, align 8, !dbg !553
    #dbg_declare(ptr %4, !554, !DIExpression(), !555)
  %10 = load ptr, ptr %3, align 8, !dbg !555
  %11 = call i64 @strlen(ptr noundef %10) #8, !dbg !555
  %12 = trunc i64 %11 to i32, !dbg !555
  store i32 %12, ptr %4, align 4, !dbg !555
  br label %13, !dbg !556

13:                                               ; preds = %47, %8
  %14 = load i32, ptr %4, align 4, !dbg !556
  %15 = icmp sgt i32 %14, 0, !dbg !556
  br i1 %15, label %16, label %45, !dbg !556

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !dbg !556
  %18 = load i32, ptr %4, align 4, !dbg !556
  %19 = sub nsw i32 %18, 1, !dbg !556
  %20 = sext i32 %19 to i64, !dbg !556
  %21 = getelementptr inbounds i8, ptr %17, i64 %20, !dbg !556
  %22 = load i8, ptr %21, align 1, !dbg !556
  %23 = sext i8 %22 to i32, !dbg !556
  %24 = icmp eq i32 %23, 32, !dbg !556
  br i1 %24, label %43, label %25, !dbg !556

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !dbg !556
  %27 = load i32, ptr %4, align 4, !dbg !556
  %28 = sub nsw i32 %27, 1, !dbg !556
  %29 = sext i32 %28 to i64, !dbg !556
  %30 = getelementptr inbounds i8, ptr %26, i64 %29, !dbg !556
  %31 = load i8, ptr %30, align 1, !dbg !556
  %32 = sext i8 %31 to i32, !dbg !556
  %33 = icmp eq i32 %32, 10, !dbg !556
  br i1 %33, label %43, label %34, !dbg !556

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !dbg !556
  %36 = load i32, ptr %4, align 4, !dbg !556
  %37 = sub nsw i32 %36, 1, !dbg !556
  %38 = sext i32 %37 to i64, !dbg !556
  %39 = getelementptr inbounds i8, ptr %35, i64 %38, !dbg !556
  %40 = load i8, ptr %39, align 1, !dbg !556
  %41 = sext i8 %40 to i32, !dbg !556
  %42 = icmp eq i32 %41, 13, !dbg !556
  br label %43, !dbg !556

43:                                               ; preds = %34, %25, %16
  %44 = phi i1 [ true, %25 ], [ true, %16 ], [ %42, %34 ]
  br label %45, !dbg !556

45:                                               ; preds = %43, %13
  %46 = phi i1 [ false, %13 ], [ %44, %43 ], !dbg !556
  br i1 %46, label %47, label %55, !dbg !556

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !dbg !557
  %49 = load i32, ptr %4, align 4, !dbg !557
  %50 = sub nsw i32 %49, 1, !dbg !557
  %51 = sext i32 %50 to i64, !dbg !557
  %52 = getelementptr inbounds i8, ptr %48, i64 %51, !dbg !557
  store i8 0, ptr %52, align 1, !dbg !557
  %53 = load i32, ptr %4, align 4, !dbg !559
  %54 = add nsw i32 %53, -1, !dbg !559
  store i32 %54, ptr %4, align 4, !dbg !559
  br label %13, !dbg !556, !llvm.loop !560

55:                                               ; preds = %7, %45
  ret void, !dbg !563
}

; Function Attrs: nounwind
declare dso_local i64 @strlen(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @starts_with(ptr noundef %0, ptr noundef %1) #0 !dbg !564 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !567, !DIExpression(), !568)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !569, !DIExpression(), !568)
  %5 = load ptr, ptr %3, align 8, !dbg !570
  %6 = call i64 @strlen(ptr noundef %5) #8, !dbg !570
  %7 = load ptr, ptr %3, align 8, !dbg !570
  %8 = load ptr, ptr %4, align 8, !dbg !570
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef %7, i64 noundef %6) #8, !dbg !570
  %10 = icmp eq i32 %9, 0, !dbg !570
  ret i1 %10, !dbg !570
}

; Function Attrs: nounwind
declare dso_local i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @load_default_config(ptr noundef %0) #0 !dbg !571 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !575, !DIExpression(), !576)
  %3 = load ptr, ptr %2, align 8, !dbg !577
  %4 = getelementptr inbounds nuw %struct.AppConfig, ptr %3, i32 0, i32 1, !dbg !577
  store i32 0, ptr %4, align 4, !dbg !577
  %5 = load ptr, ptr %2, align 8, !dbg !578
  %6 = getelementptr inbounds nuw %struct.AppConfig, ptr %5, i32 0, i32 2, !dbg !578
  store i8 0, ptr %6, align 4, !dbg !578
  %7 = load ptr, ptr %2, align 8, !dbg !579
  %8 = getelementptr inbounds nuw %struct.AppConfig, ptr %7, i32 0, i32 3, !dbg !579
  store i32 5000, ptr %8, align 4, !dbg !579
  ret void, !dbg !580
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @parse_config_line(ptr noundef %0, ptr noundef %1) #0 !dbg !581 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !584, !DIExpression(), !585)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !586, !DIExpression(), !585)
  %9 = load ptr, ptr %5, align 8, !dbg !587
  call void @trim_whitespace(ptr noundef %9), !dbg !587
  %10 = load ptr, ptr %5, align 8, !dbg !588
  %11 = call i64 @strlen(ptr noundef %10) #8, !dbg !588
  %12 = icmp eq i64 %11, 0, !dbg !588
  br i1 %12, label %19, label %13, !dbg !588

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !dbg !588
  %15 = getelementptr inbounds i8, ptr %14, i64 0, !dbg !588
  %16 = load i8, ptr %15, align 1, !dbg !588
  %17 = sext i8 %16 to i32, !dbg !588
  %18 = icmp eq i32 %17, 35, !dbg !588
  br i1 %18, label %19, label %20, !dbg !588

19:                                               ; preds = %13, %2
  store i1 true, ptr %3, align 1, !dbg !589
  br label %76, !dbg !589

20:                                               ; preds = %13
    #dbg_declare(ptr %6, !591, !DIExpression(), !592)
  %21 = load ptr, ptr %5, align 8, !dbg !592
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 61) #8, !dbg !592
  store ptr %22, ptr %6, align 8, !dbg !592
  %23 = load ptr, ptr %6, align 8, !dbg !593
  %24 = icmp ne ptr %23, null, !dbg !593
  br i1 %24, label %26, label %25, !dbg !593

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1, !dbg !594
  br label %76, !dbg !594

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !dbg !596
  store i8 0, ptr %27, align 1, !dbg !596
    #dbg_declare(ptr %7, !597, !DIExpression(), !598)
  %28 = load ptr, ptr %5, align 8, !dbg !598
  store ptr %28, ptr %7, align 8, !dbg !598
    #dbg_declare(ptr %8, !599, !DIExpression(), !600)
  %29 = load ptr, ptr %6, align 8, !dbg !600
  %30 = getelementptr inbounds i8, ptr %29, i64 1, !dbg !600
  store ptr %30, ptr %8, align 8, !dbg !600
  %31 = load ptr, ptr %7, align 8, !dbg !601
  call void @trim_whitespace(ptr noundef %31), !dbg !601
  %32 = load ptr, ptr %8, align 8, !dbg !602
  call void @trim_whitespace(ptr noundef %32), !dbg !602
  %33 = load ptr, ptr %4, align 8, !dbg !603
  %34 = getelementptr inbounds nuw %struct.AppConfig, ptr %33, i32 0, i32 1, !dbg !603
  %35 = load i32, ptr %34, align 4, !dbg !603
  %36 = icmp slt i32 %35, 200, !dbg !603
  br i1 %36, label %37, label %75, !dbg !603

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !dbg !604
  %39 = load ptr, ptr %4, align 8, !dbg !604
  %40 = getelementptr inbounds nuw %struct.AppConfig, ptr %39, i32 0, i32 0, !dbg !604
  %41 = load ptr, ptr %4, align 8, !dbg !604
  %42 = getelementptr inbounds nuw %struct.AppConfig, ptr %41, i32 0, i32 1, !dbg !604
  %43 = load i32, ptr %42, align 4, !dbg !604
  %44 = sext i32 %43 to i64, !dbg !604
  %45 = getelementptr inbounds [200 x %struct.ConfigItem], ptr %40, i64 0, i64 %44, !dbg !604
  %46 = getelementptr inbounds nuw %struct.ConfigItem, ptr %45, i32 0, i32 0, !dbg !604
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0, !dbg !604
  %48 = call ptr @strncpy(ptr noundef %47, ptr noundef %38, i64 noundef 63) #8, !dbg !604
  %49 = load ptr, ptr %8, align 8, !dbg !607
  %50 = load ptr, ptr %4, align 8, !dbg !607
  %51 = getelementptr inbounds nuw %struct.AppConfig, ptr %50, i32 0, i32 0, !dbg !607
  %52 = load ptr, ptr %4, align 8, !dbg !607
  %53 = getelementptr inbounds nuw %struct.AppConfig, ptr %52, i32 0, i32 1, !dbg !607
  %54 = load i32, ptr %53, align 4, !dbg !607
  %55 = sext i32 %54 to i64, !dbg !607
  %56 = getelementptr inbounds [200 x %struct.ConfigItem], ptr %51, i64 0, i64 %55, !dbg !607
  %57 = getelementptr inbounds nuw %struct.ConfigItem, ptr %56, i32 0, i32 1, !dbg !607
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0, !dbg !607
  %59 = call ptr @strncpy(ptr noundef %58, ptr noundef %49, i64 noundef 255) #8, !dbg !607
  %60 = load ptr, ptr %4, align 8, !dbg !608
  %61 = getelementptr inbounds nuw %struct.AppConfig, ptr %60, i32 0, i32 1, !dbg !608
  %62 = load i32, ptr %61, align 4, !dbg !608
  %63 = add nsw i32 %62, 1, !dbg !608
  store i32 %63, ptr %61, align 4, !dbg !608
  %64 = load ptr, ptr %7, align 8, !dbg !609
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @"??_C@_05GFCDIDHO@debug?$AA@") #8, !dbg !609
  %66 = icmp eq i32 %65, 0, !dbg !609
  br i1 %66, label %67, label %74, !dbg !609

67:                                               ; preds = %37
  %68 = load ptr, ptr %8, align 8, !dbg !609
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @"??_C@_01HIHLOKLC@1?$AA@") #8, !dbg !609
  %70 = icmp eq i32 %69, 0, !dbg !609
  br i1 %70, label %71, label %74, !dbg !609

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !dbg !610
  %73 = getelementptr inbounds nuw %struct.AppConfig, ptr %72, i32 0, i32 2, !dbg !610
  store i8 1, ptr %73, align 4, !dbg !610
  br label %74, !dbg !613

74:                                               ; preds = %71, %67, %37
  store i1 true, ptr %3, align 1, !dbg !614
  br label %76, !dbg !614

75:                                               ; preds = %26
  store i1 false, ptr %3, align 1, !dbg !615
  br label %76, !dbg !615

76:                                               ; preds = %75, %74, %25, %19
  %77 = load i1, ptr %3, align 1, !dbg !616
  ret i1 %77, !dbg !616
}

; Function Attrs: nounwind
declare dso_local ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare dso_local ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare dso_local i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dummy_network_init() #0 !dbg !617 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@GIPJMJDF@Initializing?5network?5sockets?4?4?4?$AA@"), !dbg !620
    #dbg_declare(ptr %1, !621, !DIExpression(), !623)
  store i32 0, ptr %1, align 4, !dbg !623
  br label %3, !dbg !623

3:                                                ; preds = %14, %0
  %4 = load i32, ptr %1, align 4, !dbg !623
  %5 = icmp slt i32 %4, 100, !dbg !623
  br i1 %5, label %6, label %17, !dbg !623

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !624, !DIExpression(), !627)
  %7 = load i32, ptr %1, align 4, !dbg !627
  %8 = load i32, ptr %1, align 4, !dbg !627
  %9 = mul nsw i32 %7, %8, !dbg !627
  store i32 %9, ptr %2, align 4, !dbg !627
  %10 = load i32, ptr %2, align 4, !dbg !628
  %11 = icmp slt i32 %10, 0, !dbg !628
  br i1 %11, label %12, label %13, !dbg !628

12:                                               ; preds = %6
  store i32 0, ptr %2, align 4, !dbg !629
  br label %13, !dbg !629

13:                                               ; preds = %12, %6
  br label %14, !dbg !631

14:                                               ; preds = %13
  %15 = load i32, ptr %1, align 4, !dbg !632
  %16 = add nsw i32 %15, 1, !dbg !632
  store i32 %16, ptr %1, align 4, !dbg !632
  br label %3, !dbg !632, !llvm.loop !633

17:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CE@ONLELNBI@Network?5bind?5complete?5on?5port?580@"), !dbg !635
  ret void, !dbg !636
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dummy_auth_system_init() #0 !dbg !637 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0CE@PFOLPEBN@Loading?5user?5credentials?5from?5DB@"), !dbg !638
    #dbg_declare(ptr %1, !639, !DIExpression(), !641)
  store i32 0, ptr %1, align 4, !dbg !641
  br label %3, !dbg !641

3:                                                ; preds = %10, %0
  %4 = load i32, ptr %1, align 4, !dbg !641
  %5 = icmp slt i32 %4, 50, !dbg !641
  br i1 %5, label %6, label %13, !dbg !641

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !642, !DIExpression(), !645)
  %7 = load i32, ptr %1, align 4, !dbg !646
  %8 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !646
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @"??_C@_0BA@JKOLBAKM@User_?$CFd?5loaded?4?$AA@", i32 noundef %7) #8, !dbg !646
  br label %10, !dbg !647

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !dbg !648
  %12 = add nsw i32 %11, 1, !dbg !648
  store i32 %12, ptr %1, align 4, !dbg !648
  br label %3, !dbg !648, !llvm.loop !649

13:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@NCHNJMIG@Authentication?5system?5ready?4?$AA@"), !dbg !651
  ret void, !dbg !652
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !653 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !654, !DIExpression(), !655)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !656, !DIExpression(), !657)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !658, !DIExpression(), !659)
    #dbg_declare(ptr %7, !660, !DIExpression(), !661)
    #dbg_declare(ptr %8, !662, !DIExpression(), !663)
  call void @llvm.va_start.p0(ptr %8), !dbg !664
  %9 = load ptr, ptr %8, align 8, !dbg !665
  %10 = load ptr, ptr %4, align 8, !dbg !665
  %11 = load i64, ptr %5, align 8, !dbg !665
  %12 = load ptr, ptr %6, align 8, !dbg !665
  %13 = call i32 @vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9) #8, !dbg !665
  store i32 %13, ptr %7, align 4, !dbg !665
  call void @llvm.va_end.p0(ptr %8), !dbg !666
  %14 = load i32, ptr %7, align 4, !dbg !667
  ret i32 %14, !dbg !667
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @authenticate_request(ptr noundef %0) #0 !dbg !668 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !685, !DIExpression(), !686)
  %4 = load ptr, ptr %3, align 8, !dbg !687
  %5 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %4, i32 0, i32 2, !dbg !687
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0, !dbg !687
  %7 = call i64 @strlen(ptr noundef %6) #8, !dbg !687
  %8 = icmp ult i64 %7, 10, !dbg !687
  br i1 %8, label %9, label %10, !dbg !687

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1, !dbg !688
  br label %11, !dbg !688

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1, !dbg !691
  br label %11, !dbg !691

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1, !dbg !692
  ret i1 %12, !dbg !692
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_ping_request(ptr noundef %0) #0 !dbg !693 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [3 x ptr], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [512 x i8], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !696, !DIExpression(), !697)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@BPIJIKBB@Executing?5ping?5request?5tool?4?$AA@"), !dbg !698
    #dbg_declare(ptr %3, !699, !DIExpression(), !700)
  %9 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !701
  %10 = call ptr @strcpy(ptr noundef %9, ptr noundef @"??_C@_0L@LFOOCEPH@ping?5?9c?54?5?$AA@") #8, !dbg !701
  %11 = load ptr, ptr %2, align 8, !dbg !702
  %12 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !702
  %13 = call ptr @strcat(ptr noundef %12, ptr noundef %11) #8, !dbg !702
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@BEIOHHOD@Running?5command?4?4?4?$AA@"), !dbg !703
    #dbg_declare(ptr %4, !704, !DIExpression(), !707)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.handle_ping_request.allowed, i64 24, i1 false), !dbg !707
    #dbg_declare(ptr %5, !708, !DIExpression(), !709)
  store i8 0, ptr %5, align 1, !dbg !709
    #dbg_declare(ptr %6, !710, !DIExpression(), !712)
  store i32 0, ptr %6, align 4, !dbg !712
  br label %14, !dbg !712

14:                                               ; preds = %30, %1
  %15 = load i32, ptr %6, align 4, !dbg !712
  %16 = sext i32 %15 to i64, !dbg !712
  %17 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %16, !dbg !712
  %18 = load ptr, ptr %17, align 8, !dbg !712
  %19 = icmp ne ptr %18, null, !dbg !712
  br i1 %19, label %20, label %33, !dbg !712

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !dbg !713
  %22 = sext i32 %21 to i64, !dbg !713
  %23 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %22, !dbg !713
  %24 = load ptr, ptr %23, align 8, !dbg !713
  %25 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !713
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef %24) #8, !dbg !713
  %27 = icmp ne ptr %26, null, !dbg !713
  br i1 %27, label %28, label %29, !dbg !713

28:                                               ; preds = %20
  store i8 1, ptr %5, align 1, !dbg !715
  br label %33, !dbg !715

29:                                               ; preds = %20
  br label %30, !dbg !718

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !dbg !719
  %32 = add nsw i32 %31, 1, !dbg !719
  store i32 %32, ptr %6, align 4, !dbg !719
  br label %14, !dbg !719, !llvm.loop !720

33:                                               ; preds = %28, %14
  %34 = load i8, ptr %5, align 1, !dbg !722
  %35 = trunc i8 %34 to i1, !dbg !722
  br i1 %35, label %39, label %36, !dbg !722

36:                                               ; preds = %33
  %37 = call ptr @__acrt_iob_func(i32 noundef 2), !dbg !723
  %38 = call i32 @fputs(ptr noundef @"??_C@_0BE@IJKAHMLB@Invalid?5cmd_buffer?6?$AA@", ptr noundef %37), !dbg !723
  call void @exit(i32 noundef 1) #9, !dbg !723
  unreachable, !dbg !723

39:                                               ; preds = %33
    #dbg_declare(ptr %7, !726, !DIExpression(), !733)
  %40 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !733
  %41 = call ptr @sanitize_input(ptr noundef %40), !dbg !733
  %42 = call ptr @_popen(ptr noundef %41, ptr noundef @"??_C@_01KDCPPGHE@r?$AA@"), !dbg !733
  store ptr %42, ptr %7, align 8, !dbg !733
  %43 = load ptr, ptr %7, align 8, !dbg !734
  %44 = icmp ne ptr %43, null, !dbg !734
  br i1 %44, label %46, label %45, !dbg !734

45:                                               ; preds = %39
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BO@GCHDEHN@Failed?5to?5start?5ping?5process?4?$AA@"), !dbg !735
  br label %58, !dbg !738

46:                                               ; preds = %39
    #dbg_declare(ptr %8, !739, !DIExpression(), !743)
  br label %47, !dbg !744

47:                                               ; preds = %52, %46
  %48 = load ptr, ptr %7, align 8, !dbg !744
  %49 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0, !dbg !744
  %50 = call ptr @fgets(ptr noundef %49, i32 noundef 512, ptr noundef %48), !dbg !744
  %51 = icmp ne ptr %50, null, !dbg !744
  br i1 %51, label %52, label %55, !dbg !744

52:                                               ; preds = %47
  %53 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0, !dbg !745
  call void @trim_whitespace(ptr noundef %53), !dbg !745
  %54 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0, !dbg !747
  call void @sys_log(i32 noundef 0, ptr noundef %54), !dbg !747
  br label %47, !dbg !744, !llvm.loop !748

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !dbg !750
  %57 = call i32 @_pclose(ptr noundef %56), !dbg !750
  br label %58, !dbg !751

58:                                               ; preds = %55, %45
  ret void, !dbg !751
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
define dso_local void @handle_config_report() #0 !dbg !752 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CD@FKEKFCCM@Generating?5configuration?5report?4@"), !dbg !753
    #dbg_declare(ptr %1, !754, !DIExpression(), !756)
  store i32 0, ptr %1, align 4, !dbg !756
  br label %3, !dbg !756

3:                                                ; preds = %21, %0
  %4 = load i32, ptr %1, align 4, !dbg !756
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.AppConfig, ptr @global_config, i32 0, i32 1), align 4, !dbg !756
  %6 = icmp slt i32 %4, %5, !dbg !756
  br i1 %6, label %7, label %24, !dbg !756

7:                                                ; preds = %3
    #dbg_declare(ptr %2, !757, !DIExpression(), !760)
  %8 = load i32, ptr %1, align 4, !dbg !761
  %9 = sext i32 %8 to i64, !dbg !761
  %10 = getelementptr inbounds [200 x %struct.ConfigItem], ptr @global_config, i64 0, i64 %9, !dbg !761
  %11 = getelementptr inbounds nuw %struct.ConfigItem, ptr %10, i32 0, i32 1, !dbg !761
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !dbg !761
  %13 = load i32, ptr %1, align 4, !dbg !761
  %14 = sext i32 %13 to i64, !dbg !761
  %15 = getelementptr inbounds [200 x %struct.ConfigItem], ptr @global_config, i64 0, i64 %14, !dbg !761
  %16 = getelementptr inbounds nuw %struct.ConfigItem, ptr %15, i32 0, i32 0, !dbg !761
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0, !dbg !761
  %18 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 0, !dbg !761
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 512, ptr noundef @"??_C@_0BC@GILNPEFN@KEY?3?5?$CFs?5?$HM?5VAL?3?5?$CFs?$AA@", ptr noundef %17, ptr noundef %12) #8, !dbg !761
  %20 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 0, !dbg !762
  call void @sys_log(i32 noundef 3, ptr noundef %20), !dbg !762
  br label %21, !dbg !763

21:                                               ; preds = %7
  %22 = load i32, ptr %1, align 4, !dbg !764
  %23 = add nsw i32 %22, 1, !dbg !764
  store i32 %23, ptr %1, align 4, !dbg !764
  br label %3, !dbg !764, !llvm.loop !765

24:                                               ; preds = %3
  ret void, !dbg !767
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @execute_backup_job(ptr noundef %0) #0 !dbg !768 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4 x ptr], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !769, !DIExpression(), !770)
    #dbg_declare(ptr %3, !771, !DIExpression(), !772)
  %5 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !773
  %6 = call ptr @strcpy(ptr noundef %5, ptr noundef @"??_C@_0BD@EIBJKCDN@tar?5?9czf?5?1backups?1?$AA@") #8, !dbg !773
  %7 = load ptr, ptr %2, align 8, !dbg !774
  %8 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !774
  %9 = call ptr @strcat(ptr noundef %8, ptr noundef %7) #8, !dbg !774
  %10 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !775
  %11 = call ptr @strcat(ptr noundef %10, ptr noundef @"??_C@_0BG@NPOOOANK@?4tar?4gz?5?1var?1www?1html?$AA@") #8, !dbg !775
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CD@NHHHJHLD@Starting?5heavy?5backup?5operation?4@"), !dbg !776
    #dbg_declare(ptr %4, !777, !DIExpression(), !779)
  store ptr @"??_C@_02EFGBDOJM@ls?$AA@", ptr %4, align 8, !dbg !779
  %12 = getelementptr inbounds ptr, ptr %4, i64 1, !dbg !779
  store ptr @"??_C@_03LBMIDPKC@?9la?$AA@", ptr %12, align 8, !dbg !779
  %13 = getelementptr inbounds ptr, ptr %4, i64 2, !dbg !779
  %14 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !779
  store ptr %14, ptr %13, align 8, !dbg !779
  %15 = getelementptr inbounds ptr, ptr %4, i64 3, !dbg !779
  store ptr null, ptr %15, align 8, !dbg !779
  %16 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0, !dbg !780
  %17 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0, !dbg !780
  %18 = load ptr, ptr %17, align 16, !dbg !780
  %19 = call i32 @_execvp(ptr noundef %18, ptr noundef %16), !dbg !780
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BM@DHOLAAEB@Backup?5operation?5completed?4?$AA@"), !dbg !781
  ret void, !dbg !782
}

declare dso_local i32 @_execvp(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_backup_request(ptr noundef %0) #0 !dbg !783 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !784, !DIExpression(), !785)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BL@OPLGIOLM@Processing?5backup?5request?4?$AA@"), !dbg !786
  %3 = load ptr, ptr %2, align 8, !dbg !787
  %4 = icmp ne ptr %3, null, !dbg !787
  br i1 %4, label %5, label %9, !dbg !787

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !dbg !787
  %7 = call i64 @strlen(ptr noundef %6) #8, !dbg !787
  %8 = icmp eq i64 %7, 0, !dbg !787
  br i1 %8, label %9, label %10, !dbg !787

9:                                                ; preds = %5, %1
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BJ@DIKADPEG@No?5backup?5name?5provided?4?$AA@"), !dbg !788
  br label %12, !dbg !791

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !dbg !792
  call void @execute_backup_job(ptr noundef %11), !dbg !792
  br label %12, !dbg !793

12:                                               ; preds = %10, %9
  ret void, !dbg !793
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_plugin_exec(ptr noundef %0) #0 !dbg !794 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4 x ptr], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !795, !DIExpression(), !796)
  %7 = load ptr, ptr %2, align 8, !dbg !797
  %8 = icmp ne ptr %7, null, !dbg !797
  br i1 %8, label %10, label %9, !dbg !797

9:                                                ; preds = %1
  br label %29, !dbg !798

10:                                               ; preds = %1
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CF@MNFPNCNG@Executing?5third?5party?5plugin?5mod@"), !dbg !800
    #dbg_declare(ptr %3, !801, !DIExpression(), !802)
  %11 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !803
  %12 = call ptr @strcpy(ptr noundef %11, ptr noundef @"??_C@_0O@JPOGHAIC@?1opt?1plugins?1?$AA@") #8, !dbg !803
  %13 = load ptr, ptr %2, align 8, !dbg !804
  %14 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !804
  %15 = call ptr @strcat(ptr noundef %14, ptr noundef %13) #8, !dbg !804
    #dbg_declare(ptr %4, !805, !DIExpression(), !807)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.handle_plugin_exec.safe_args, i64 16, i1 false), !dbg !807
    #dbg_declare(ptr %5, !808, !DIExpression(), !809)
  %16 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !810
  %17 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !810
  %18 = call ptr @strcpy(ptr noundef %17, ptr noundef %16) #8, !dbg !810
  %19 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !811
  %20 = call ptr @strcat(ptr noundef %19, ptr noundef @"??_C@_06EHDPGAMF@?5?9?9run?$AA@") #8, !dbg !811
    #dbg_declare(ptr %6, !812, !DIExpression(), !813)
  store ptr @"??_C@_02EFGBDOJM@ls?$AA@", ptr %6, align 8, !dbg !813
  %21 = getelementptr inbounds ptr, ptr %6, i64 1, !dbg !813
  store ptr @"??_C@_03LBMIDPKC@?9la?$AA@", ptr %21, align 8, !dbg !813
  %22 = getelementptr inbounds ptr, ptr %6, i64 2, !dbg !813
  %23 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !813
  store ptr %23, ptr %22, align 8, !dbg !813
  %24 = getelementptr inbounds ptr, ptr %6, i64 3, !dbg !813
  store ptr null, ptr %24, align 8, !dbg !813
  %25 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0, !dbg !814
  %26 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0, !dbg !814
  %27 = load ptr, ptr %26, align 16, !dbg !814
  %28 = call i32 @_execvp(ptr noundef %27, ptr noundef %25), !dbg !814
  br label %29, !dbg !815

29:                                               ; preds = %10, %9
  ret void, !dbg !815
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @route_network_packet(ptr noundef %0) #0 !dbg !816 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !820, !DIExpression(), !821)
  %3 = load ptr, ptr %2, align 8, !dbg !822
  %4 = call zeroext i1 @authenticate_request(ptr noundef %3), !dbg !822
  br i1 %4, label %6, label %5, !dbg !822

5:                                                ; preds = %1
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BH@GAENEJDD@Authentication?5failed?4?$AA@"), !dbg !823
  br label %43, !dbg !826

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !dbg !827
  %8 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %7, i32 0, i32 0, !dbg !827
  %9 = load i32, ptr %8, align 4, !dbg !827
  %10 = icmp eq i32 %9, 0, !dbg !827
  br i1 %10, label %11, label %15, !dbg !827

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !dbg !828
  %13 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %12, i32 0, i32 2, !dbg !828
  %14 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0, !dbg !828
  call void @handle_ping_request(ptr noundef %14), !dbg !828
  br label %43, !dbg !831

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !dbg !832
  %17 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %16, i32 0, i32 0, !dbg !832
  %18 = load i32, ptr %17, align 4, !dbg !832
  %19 = icmp eq i32 %18, 1, !dbg !832
  br i1 %19, label %20, label %24, !dbg !832

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !dbg !833
  %22 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %21, i32 0, i32 2, !dbg !833
  %23 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0, !dbg !833
  call void @handle_backup_request(ptr noundef %23), !dbg !833
  br label %42, !dbg !836

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !dbg !837
  %26 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %25, i32 0, i32 0, !dbg !837
  %27 = load i32, ptr %26, align 4, !dbg !837
  %28 = icmp eq i32 %27, 2, !dbg !837
  br i1 %28, label %29, label %33, !dbg !837

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !dbg !838
  %31 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %30, i32 0, i32 2, !dbg !838
  %32 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0, !dbg !838
  call void @handle_plugin_exec(ptr noundef %32), !dbg !838
  br label %41, !dbg !841

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !dbg !842
  %35 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %34, i32 0, i32 0, !dbg !842
  %36 = load i32, ptr %35, align 4, !dbg !842
  %37 = icmp eq i32 %36, 3, !dbg !842
  br i1 %37, label %38, label %39, !dbg !842

38:                                               ; preds = %33
  call void @handle_config_report(), !dbg !843
  br label %40, !dbg !846

39:                                               ; preds = %33
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0BO@HBFMDIIL@Unknown?5packet?5type?5received?4?$AA@"), !dbg !847
  br label %40, !dbg !849

40:                                               ; preds = %39, %38
  br label %41, !dbg !850

41:                                               ; preds = %40, %29
  br label %42, !dbg !851

42:                                               ; preds = %41, %20
  br label %43, !dbg !852

43:                                               ; preds = %5, %42, %11
  ret void, !dbg !853
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @run_server_loop() #0 !dbg !854 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@JDCFLHCI@Entering?5main?5server?5loop?4?4?4?$AA@"), !dbg !855
    #dbg_declare(ptr %1, !856, !DIExpression(), !858)
  store i32 0, ptr %1, align 4, !dbg !858
  br label %3, !dbg !858

3:                                                ; preds = %42, %0
  %4 = load i32, ptr %1, align 4, !dbg !858
  %5 = icmp slt i32 %4, 3, !dbg !858
  br i1 %5, label %6, label %45, !dbg !858

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !859, !DIExpression(), !865)
  %7 = load i32, ptr %1, align 4, !dbg !866
  switch i32 %7, label %41 [
    i32 0, label %8
    i32 1, label %19
    i32 2, label %30
  ], !dbg !866

8:                                                ; preds = %6
  %9 = call ptr @getenv(ptr noundef @"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@"), !dbg !867
  %10 = icmp ne ptr %9, null, !dbg !867
  br i1 %10, label %11, label %13, !dbg !867

11:                                               ; preds = %8
  %12 = call ptr @getenv(ptr noundef @"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@"), !dbg !867
  br label %14, !dbg !867

13:                                               ; preds = %8
  br label %14, !dbg !867

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ @"??_C@_09PFCHIMEP@127?40?40?41?$AA@", %13 ], !dbg !867
  %16 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !867
  %17 = call ptr @strcpy(ptr noundef %16, ptr noundef %15) #8, !dbg !867
  %18 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !869
  call void @handle_ping_request(ptr noundef %18), !dbg !869
  br label %41, !dbg !870

19:                                               ; preds = %6
  %20 = call ptr @getenv(ptr noundef @"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@"), !dbg !871
  %21 = icmp ne ptr %20, null, !dbg !871
  br i1 %21, label %22, label %24, !dbg !871

22:                                               ; preds = %19
  %23 = call ptr @getenv(ptr noundef @"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@"), !dbg !871
  br label %25, !dbg !871

24:                                               ; preds = %19
  br label %25, !dbg !871

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @"??_C@_0M@MFHJDHBG@default_bak?$AA@", %24 ], !dbg !871
  %27 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !871
  %28 = call ptr @strcpy(ptr noundef %27, ptr noundef %26) #8, !dbg !871
  %29 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !872
  call void @handle_backup_request(ptr noundef %29), !dbg !872
  br label %41, !dbg !873

30:                                               ; preds = %6
  %31 = call ptr @getenv(ptr noundef @"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@"), !dbg !874
  %32 = icmp ne ptr %31, null, !dbg !874
  br i1 %32, label %33, label %35, !dbg !874

33:                                               ; preds = %30
  %34 = call ptr @getenv(ptr noundef @"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@"), !dbg !874
  br label %36, !dbg !874

35:                                               ; preds = %30
  br label %36, !dbg !874

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ @"??_C@_0N@BEDFHHEN@status_check?$AA@", %35 ], !dbg !874
  %38 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !874
  %39 = call ptr @strcpy(ptr noundef %38, ptr noundef %37) #8, !dbg !874
  %40 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !875
  call void @handle_plugin_exec(ptr noundef %40), !dbg !875
  br label %41, !dbg !876

41:                                               ; preds = %6, %36, %25, %14
  br label %42, !dbg !877

42:                                               ; preds = %41
  %43 = load i32, ptr %1, align 4, !dbg !878
  %44 = add nsw i32 %43, 1, !dbg !878
  store i32 %44, ptr %1, align 4, !dbg !878
  br label %3, !dbg !878, !llvm.loop !879

45:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@CBBCKGMH@Server?5loop?5terminated?5cleanly?4?$AA@"), !dbg !881
  ret void, !dbg !882
}

declare dso_local ptr @getenv(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @create_node(i32 noundef %0, ptr noundef %1) #0 !dbg !883 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !886, !DIExpression(), !887)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !888, !DIExpression(), !887)
    #dbg_declare(ptr %6, !889, !DIExpression(), !890)
  %7 = call noalias ptr @malloc(i64 noundef 272) #10, !dbg !890, !heapallocsite !118
  store ptr %7, ptr %6, align 8, !dbg !890
  %8 = load ptr, ptr %6, align 8, !dbg !891
  %9 = icmp ne ptr %8, null, !dbg !891
  br i1 %9, label %11, label %10, !dbg !891

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !892
  br label %26, !dbg !892

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !894
  %13 = load ptr, ptr %6, align 8, !dbg !894
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0, !dbg !894
  store i32 %12, ptr %14, align 8, !dbg !894
  %15 = load ptr, ptr %4, align 8, !dbg !895
  %16 = load ptr, ptr %6, align 8, !dbg !895
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 1, !dbg !895
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0, !dbg !895
  %19 = call ptr @strncpy(ptr noundef %18, ptr noundef %15, i64 noundef 255) #8, !dbg !895
  %20 = load ptr, ptr %6, align 8, !dbg !896
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 1, !dbg !896
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 255, !dbg !896
  store i8 0, ptr %22, align 1, !dbg !896
  %23 = load ptr, ptr %6, align 8, !dbg !897
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 2, !dbg !897
  store ptr null, ptr %24, align 8, !dbg !897
  %25 = load ptr, ptr %6, align 8, !dbg !898
  store ptr %25, ptr %3, align 8, !dbg !898
  br label %26, !dbg !898

26:                                               ; preds = %11, %10
  %27 = load ptr, ptr %3, align 8, !dbg !899
  ret ptr %27, !dbg !899
}

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @append_node(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !900 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !904, !DIExpression(), !905)
  store i32 %1, ptr %5, align 4
    #dbg_declare(ptr %5, !906, !DIExpression(), !905)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !907, !DIExpression(), !905)
  %8 = load ptr, ptr %6, align 8, !dbg !908
  %9 = load ptr, ptr %8, align 8, !dbg !908
  %10 = icmp ne ptr %9, null, !dbg !908
  br i1 %10, label %16, label %11, !dbg !908

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !dbg !909
  %13 = load i32, ptr %5, align 4, !dbg !909
  %14 = call ptr @create_node(i32 noundef %13, ptr noundef %12), !dbg !909
  %15 = load ptr, ptr %6, align 8, !dbg !909
  store ptr %14, ptr %15, align 8, !dbg !909
  br label %34, !dbg !912

16:                                               ; preds = %3
    #dbg_declare(ptr %7, !913, !DIExpression(), !914)
  %17 = load ptr, ptr %6, align 8, !dbg !914
  %18 = load ptr, ptr %17, align 8, !dbg !914
  store ptr %18, ptr %7, align 8, !dbg !914
  br label %19, !dbg !915

19:                                               ; preds = %24, %16
  %20 = load ptr, ptr %7, align 8, !dbg !915
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 2, !dbg !915
  %22 = load ptr, ptr %21, align 8, !dbg !915
  %23 = icmp ne ptr %22, null, !dbg !915
  br i1 %23, label %24, label %28, !dbg !915

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !dbg !916
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 2, !dbg !916
  %27 = load ptr, ptr %26, align 8, !dbg !916
  store ptr %27, ptr %7, align 8, !dbg !916
  br label %19, !dbg !915, !llvm.loop !918

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !dbg !920
  %30 = load i32, ptr %5, align 4, !dbg !920
  %31 = call ptr @create_node(i32 noundef %30, ptr noundef %29), !dbg !920
  %32 = load ptr, ptr %7, align 8, !dbg !920
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 2, !dbg !920
  store ptr %31, ptr %33, align 8, !dbg !920
  br label %34, !dbg !921

34:                                               ; preds = %28, %11
  ret void, !dbg !921
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_list(ptr noundef %0) #0 !dbg !922 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !925, !DIExpression(), !926)
    #dbg_declare(ptr %3, !927, !DIExpression(), !928)
  %4 = load ptr, ptr %2, align 8, !dbg !928
  store ptr %4, ptr %3, align 8, !dbg !928
  br label %5, !dbg !929

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %3, align 8, !dbg !929
  %7 = icmp ne ptr %6, null, !dbg !929
  br i1 %7, label %8, label %19, !dbg !929

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !dbg !930
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 1, !dbg !930
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0, !dbg !930
  %12 = load ptr, ptr %3, align 8, !dbg !930
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0, !dbg !930
  %14 = load i32, ptr %13, align 8, !dbg !930
  %15 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_0N@CJOPBBLG@Node?5?$CFd?3?5?$CFs?6?$AA@", i32 noundef %14, ptr noundef %11), !dbg !930
  %16 = load ptr, ptr %3, align 8, !dbg !932
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 2, !dbg !932
  %18 = load ptr, ptr %17, align 8, !dbg !932
  store ptr %18, ptr %3, align 8, !dbg !932
  br label %5, !dbg !929, !llvm.loop !933

19:                                               ; preds = %5
  ret void, !dbg !935
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_list(ptr noundef %0) #0 !dbg !936 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !937, !DIExpression(), !938)
    #dbg_declare(ptr %3, !939, !DIExpression(), !940)
  %5 = load ptr, ptr %2, align 8, !dbg !940
  store ptr %5, ptr %3, align 8, !dbg !940
  br label %6, !dbg !941

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8, !dbg !941
  %8 = icmp ne ptr %7, null, !dbg !941
  br i1 %8, label %9, label %15, !dbg !941

9:                                                ; preds = %6
    #dbg_declare(ptr %4, !942, !DIExpression(), !944)
  %10 = load ptr, ptr %3, align 8, !dbg !944
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 2, !dbg !944
  %12 = load ptr, ptr %11, align 8, !dbg !944
  store ptr %12, ptr %4, align 8, !dbg !944
  %13 = load ptr, ptr %3, align 8, !dbg !945
  call void @free(ptr noundef %13), !dbg !945
  %14 = load ptr, ptr %4, align 8, !dbg !946
  store ptr %14, ptr %3, align 8, !dbg !946
  br label %6, !dbg !941, !llvm.loop !947

15:                                               ; preds = %6
  ret void, !dbg !949
}

declare dso_local void @free(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @complex_matrix_math() #0 !dbg !950 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
    #dbg_declare(ptr %1, !951, !DIExpression(), !954)
    #dbg_declare(ptr %2, !955, !DIExpression(), !957)
  store i32 0, ptr %2, align 4, !dbg !957
  br label %6, !dbg !957

6:                                                ; preds = %28, %0
  %7 = load i32, ptr %2, align 4, !dbg !957
  %8 = icmp slt i32 %7, 10, !dbg !957
  br i1 %8, label %9, label %31, !dbg !957

9:                                                ; preds = %6
    #dbg_declare(ptr %3, !958, !DIExpression(), !962)
  store i32 0, ptr %3, align 4, !dbg !962
  br label %10, !dbg !962

10:                                               ; preds = %24, %9
  %11 = load i32, ptr %3, align 4, !dbg !962
  %12 = icmp slt i32 %11, 10, !dbg !962
  br i1 %12, label %13, label %27, !dbg !962

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !dbg !963
  %15 = load i32, ptr %3, align 4, !dbg !963
  %16 = mul nsw i32 %14, %15, !dbg !963
  %17 = srem i32 %16, 100, !dbg !963
  %18 = load i32, ptr %2, align 4, !dbg !963
  %19 = sext i32 %18 to i64, !dbg !963
  %20 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %19, !dbg !963
  %21 = load i32, ptr %3, align 4, !dbg !963
  %22 = sext i32 %21 to i64, !dbg !963
  %23 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %22, !dbg !963
  store i32 %17, ptr %23, align 4, !dbg !963
  br label %24, !dbg !966

24:                                               ; preds = %13
  %25 = load i32, ptr %3, align 4, !dbg !967
  %26 = add nsw i32 %25, 1, !dbg !967
  store i32 %26, ptr %3, align 4, !dbg !967
  br label %10, !dbg !967, !llvm.loop !968

27:                                               ; preds = %10
  br label %28, !dbg !970

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4, !dbg !971
  %30 = add nsw i32 %29, 1, !dbg !971
  store i32 %30, ptr %2, align 4, !dbg !971
  br label %6, !dbg !971, !llvm.loop !972

31:                                               ; preds = %6
    #dbg_declare(ptr %4, !974, !DIExpression(), !976)
  store i32 0, ptr %4, align 4, !dbg !976
  br label %32, !dbg !976

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %4, align 4, !dbg !976
  %34 = icmp slt i32 %33, 10, !dbg !976
  br i1 %34, label %35, label %57, !dbg !976

35:                                               ; preds = %32
    #dbg_declare(ptr %5, !977, !DIExpression(), !981)
  store i32 0, ptr %5, align 4, !dbg !981
  br label %36, !dbg !981

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %5, align 4, !dbg !981
  %38 = icmp slt i32 %37, 10, !dbg !981
  br i1 %38, label %39, label %53, !dbg !981

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4, !dbg !982
  %41 = sext i32 %40 to i64, !dbg !982
  %42 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %41, !dbg !982
  %43 = load i32, ptr %5, align 4, !dbg !982
  %44 = sext i32 %43 to i64, !dbg !982
  %45 = getelementptr inbounds [10 x i32], ptr %42, i64 0, i64 %44, !dbg !982
  %46 = load i32, ptr %45, align 4, !dbg !982
  %47 = icmp eq i32 %46, 50, !dbg !982
  br i1 %47, label %48, label %49, !dbg !982

48:                                               ; preds = %39
  br label %49, !dbg !985

49:                                               ; preds = %48, %39
  br label %50, !dbg !988

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !dbg !989
  %52 = add nsw i32 %51, 1, !dbg !989
  store i32 %52, ptr %5, align 4, !dbg !989
  br label %36, !dbg !989, !llvm.loop !990

53:                                               ; preds = %36
  br label %54, !dbg !992

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !dbg !993
  %56 = add nsw i32 %55, 1, !dbg !993
  store i32 %56, ptr %4, align 4, !dbg !993
  br label %32, !dbg !993, !llvm.loop !994

57:                                               ; preds = %32
  ret void, !dbg !996
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @setup_mocks() #0 !dbg !997 {
  %1 = alloca ptr, align 8
    #dbg_declare(ptr %1, !998, !DIExpression(), !999)
  store ptr null, ptr %1, align 8, !dbg !999
  call void @append_node(ptr noundef %1, i32 noundef 1, ptr noundef @"??_C@_0BL@NPONPIJA@Mock?5Object?5Initialization?$AA@"), !dbg !1000
  call void @append_node(ptr noundef %1, i32 noundef 2, ptr noundef @"??_C@_0BH@BJBFDFNE@Subsystem?5Alpha?5Online?$AA@"), !dbg !1001
  call void @append_node(ptr noundef %1, i32 noundef 3, ptr noundef @"??_C@_0BG@BCNMIOOF@Subsystem?5Beta?5Online?$AA@"), !dbg !1002
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BK@DACBLKAJ@Linked?5list?5instantiated?4?$AA@"), !dbg !1003
  %2 = load ptr, ptr %1, align 8, !dbg !1004
  call void @print_list(ptr noundef %2), !dbg !1004
  %3 = load ptr, ptr %1, align 8, !dbg !1005
  call void @free_list(ptr noundef %3), !dbg !1005
  call void @complex_matrix_math(), !dbg !1006
  ret void, !dbg !1007
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @perform_math(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !1008 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
    #dbg_declare(ptr %5, !1011, !DIExpression(), !1012)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !1013, !DIExpression(), !1012)
  store i32 %0, ptr %7, align 4
    #dbg_declare(ptr %7, !1014, !DIExpression(), !1012)
  %8 = load i32, ptr %5, align 4, !dbg !1015
  switch i32 %8, label %31 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ], !dbg !1015

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4, !dbg !1016
  %11 = load i32, ptr %6, align 4, !dbg !1016
  %12 = add nsw i32 %10, %11, !dbg !1016
  store i32 %12, ptr %4, align 4, !dbg !1016
  br label %32, !dbg !1016

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !dbg !1018
  %15 = load i32, ptr %6, align 4, !dbg !1018
  %16 = sub nsw i32 %14, %15, !dbg !1018
  store i32 %16, ptr %4, align 4, !dbg !1018
  br label %32, !dbg !1018

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !dbg !1019
  %19 = load i32, ptr %6, align 4, !dbg !1019
  %20 = mul nsw i32 %18, %19, !dbg !1019
  store i32 %20, ptr %4, align 4, !dbg !1019
  br label %32, !dbg !1019

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !dbg !1020
  %23 = icmp ne i32 %22, 0, !dbg !1020
  br i1 %23, label %24, label %28, !dbg !1020

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !dbg !1020
  %26 = load i32, ptr %6, align 4, !dbg !1020
  %27 = sdiv i32 %25, %26, !dbg !1020
  br label %29, !dbg !1020

28:                                               ; preds = %21
  br label %29, !dbg !1020

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 0, %28 ], !dbg !1020
  store i32 %30, ptr %4, align 4, !dbg !1020
  br label %32, !dbg !1020

31:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !1021
  br label %32, !dbg !1021

32:                                               ; preds = %31, %29, %17, %13, %9
  %33 = load i32, ptr %4, align 4, !dbg !1022
  ret i32 %33, !dbg !1022
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @run_diagnostics() #0 !dbg !1023 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@GMLKHNAE@Running?5internal?5diagnostics?4?4?4?$AA@"), !dbg !1024
    #dbg_declare(ptr %1, !1025, !DIExpression(), !1026)
  store i32 0, ptr %1, align 4, !dbg !1026
    #dbg_declare(ptr %2, !1027, !DIExpression(), !1029)
  store i32 0, ptr %2, align 4, !dbg !1029
  br label %3, !dbg !1029

3:                                                ; preds = %10, %0
  %4 = load i32, ptr %2, align 4, !dbg !1029
  %5 = icmp slt i32 %4, 1000, !dbg !1029
  br i1 %5, label %6, label %13, !dbg !1029

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !dbg !1030
  %8 = load i32, ptr %1, align 4, !dbg !1030
  %9 = call i32 @perform_math(i32 noundef %8, i32 noundef %7, i32 noundef 0), !dbg !1030
  store i32 %9, ptr %1, align 4, !dbg !1030
  br label %10, !dbg !1033

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !dbg !1034
  %12 = add nsw i32 %11, 1, !dbg !1034
  store i32 %12, ptr %2, align 4, !dbg !1034
  br label %3, !dbg !1034, !llvm.loop !1035

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !dbg !1037
  %15 = icmp sgt i32 %14, 0, !dbg !1037
  br i1 %15, label %16, label %17, !dbg !1037

16:                                               ; preds = %13
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BE@JPBOEEDO@Diagnostics?5passed?4?$AA@"), !dbg !1038
  br label %17, !dbg !1041

17:                                               ; preds = %16, %13
  ret void, !dbg !1042
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @parse_headers(ptr noundef %0) #0 !dbg !1043 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1044, !DIExpression(), !1045)
  %5 = load ptr, ptr %2, align 8, !dbg !1046
  %6 = icmp ne ptr %5, null, !dbg !1046
  br i1 %6, label %8, label %7, !dbg !1046

7:                                                ; preds = %1
  br label %19, !dbg !1047

8:                                                ; preds = %1
    #dbg_declare(ptr %3, !1049, !DIExpression(), !1050)
  %9 = load ptr, ptr %2, align 8, !dbg !1051
  %10 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0, !dbg !1051
  %11 = call ptr @strncpy(ptr noundef %10, ptr noundef %9, i64 noundef 1023) #8, !dbg !1051
    #dbg_declare(ptr %4, !1052, !DIExpression(), !1053)
  %12 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0, !dbg !1053
  %13 = call ptr @strtok(ptr noundef %12, ptr noundef @"??_C@_01EEMJAFIK@?6?$AA@"), !dbg !1053
  store ptr %13, ptr %4, align 8, !dbg !1053
  br label %14, !dbg !1054

14:                                               ; preds = %17, %8
  %15 = load ptr, ptr %4, align 8, !dbg !1054
  %16 = icmp ne ptr %15, null, !dbg !1054
  br i1 %16, label %17, label %19, !dbg !1054

17:                                               ; preds = %14
  %18 = call ptr @strtok(ptr noundef null, ptr noundef @"??_C@_01EEMJAFIK@?6?$AA@"), !dbg !1055
  store ptr %18, ptr %4, align 8, !dbg !1055
  br label %14, !dbg !1054, !llvm.loop !1057

19:                                               ; preds = %7, %14
  ret void, !dbg !1059
}

declare dso_local ptr @strtok(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @check_environment() #0 !dbg !1060 {
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CC@NHPPIPKP@Checking?5environment?5variables?4?4@"), !dbg !1061
  %1 = call ptr @getenv(ptr noundef @"??_C@_04HBHDLLBA@PATH?$AA@"), !dbg !1062
  %2 = icmp ne ptr %1, null, !dbg !1062
  br i1 %2, label %3, label %4, !dbg !1062

3:                                                ; preds = %0
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@POEBJACK@PATH?5is?5populated?4?$AA@"), !dbg !1063
  br label %4, !dbg !1066

4:                                                ; preds = %3, %0
  %5 = call ptr @getenv(ptr noundef @"??_C@_04OOEKJIOI@USER?$AA@"), !dbg !1067
  %6 = icmp ne ptr %5, null, !dbg !1067
  br i1 %6, label %7, label %8, !dbg !1067

7:                                                ; preds = %4
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@GJNPPMIH@USER?5is?5populated?4?$AA@"), !dbg !1068
  br label %8, !dbg !1071

8:                                                ; preds = %7, %4
  ret void, !dbg !1072
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @advanced_string_ops() #0 !dbg !1073 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
    #dbg_declare(ptr %1, !1074, !DIExpression(), !1075)
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 128, i1 false), !dbg !1075
  %6 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 0, !dbg !1075
  store i8 72, ptr %6, align 16, !dbg !1075
  %7 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 1, !dbg !1075
  store i8 101, ptr %7, align 1, !dbg !1075
  %8 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 2, !dbg !1075
  store i8 108, ptr %8, align 2, !dbg !1075
  %9 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 3, !dbg !1075
  store i8 108, ptr %9, align 1, !dbg !1075
  %10 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 4, !dbg !1075
  store i8 111, ptr %10, align 4, !dbg !1075
  %11 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 5, !dbg !1075
  store i8 32, ptr %11, align 1, !dbg !1075
    #dbg_declare(ptr %2, !1076, !DIExpression(), !1077)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.advanced_string_ops.s2, i64 128, i1 false), !dbg !1077
  %12 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1078
  %13 = call i64 @strlen(ptr noundef %12) #8, !dbg !1078
  %14 = sub i64 128, %13, !dbg !1078
  %15 = sub i64 %14, 1, !dbg !1078
  %16 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0, !dbg !1078
  %17 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1078
  %18 = call ptr @strncat(ptr noundef %17, ptr noundef %16, i64 noundef %15) #8, !dbg !1078
    #dbg_declare(ptr %3, !1079, !DIExpression(), !1080)
  %19 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1080
  %20 = call i64 @strlen(ptr noundef %19) #8, !dbg !1080
  %21 = trunc i64 %20 to i32, !dbg !1080
  store i32 %21, ptr %3, align 4, !dbg !1080
    #dbg_declare(ptr %4, !1081, !DIExpression(), !1083)
  store i32 0, ptr %4, align 4, !dbg !1083
  br label %22, !dbg !1083

22:                                               ; preds = %49, %0
  %23 = load i32, ptr %4, align 4, !dbg !1083
  %24 = load i32, ptr %3, align 4, !dbg !1083
  %25 = sdiv i32 %24, 2, !dbg !1083
  %26 = icmp slt i32 %23, %25, !dbg !1083
  br i1 %26, label %27, label %52, !dbg !1083

27:                                               ; preds = %22
    #dbg_declare(ptr %5, !1084, !DIExpression(), !1087)
  %28 = load i32, ptr %4, align 4, !dbg !1087
  %29 = sext i32 %28 to i64, !dbg !1087
  %30 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %29, !dbg !1087
  %31 = load i8, ptr %30, align 1, !dbg !1087
  store i8 %31, ptr %5, align 1, !dbg !1087
  %32 = load i32, ptr %3, align 4, !dbg !1088
  %33 = load i32, ptr %4, align 4, !dbg !1088
  %34 = sub nsw i32 %32, %33, !dbg !1088
  %35 = sub nsw i32 %34, 1, !dbg !1088
  %36 = sext i32 %35 to i64, !dbg !1088
  %37 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %36, !dbg !1088
  %38 = load i8, ptr %37, align 1, !dbg !1088
  %39 = load i32, ptr %4, align 4, !dbg !1088
  %40 = sext i32 %39 to i64, !dbg !1088
  %41 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %40, !dbg !1088
  store i8 %38, ptr %41, align 1, !dbg !1088
  %42 = load i8, ptr %5, align 1, !dbg !1089
  %43 = load i32, ptr %3, align 4, !dbg !1089
  %44 = load i32, ptr %4, align 4, !dbg !1089
  %45 = sub nsw i32 %43, %44, !dbg !1089
  %46 = sub nsw i32 %45, 1, !dbg !1089
  %47 = sext i32 %46 to i64, !dbg !1089
  %48 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %47, !dbg !1089
  store i8 %42, ptr %48, align 1, !dbg !1089
  br label %49, !dbg !1090

49:                                               ; preds = %27
  %50 = load i32, ptr %4, align 4, !dbg !1091
  %51 = add nsw i32 %50, 1, !dbg !1091
  store i32 %51, ptr %4, align 4, !dbg !1091
  br label %22, !dbg !1091, !llvm.loop !1092

52:                                               ; preds = %22
  ret void, !dbg !1094
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare dso_local ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @finalize_shutdown() #0 !dbg !1095 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CF@OAMIDNJH@Initiating?5daemon?5shutdown?5seque@"), !dbg !1096
    #dbg_declare(ptr %1, !1097, !DIExpression(), !1099)
  store i32 5, ptr %1, align 4, !dbg !1099
  br label %3, !dbg !1099

3:                                                ; preds = %11, %0
  %4 = load i32, ptr %1, align 4, !dbg !1099
  %5 = icmp sgt i32 %4, 0, !dbg !1099
  br i1 %5, label %6, label %14, !dbg !1099

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !1100, !DIExpression(), !1103)
  %7 = load i32, ptr %1, align 4, !dbg !1104
  %8 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !1104
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @"??_C@_0BH@MJKKKFAH@Shutting?5down?5in?5?$CFd?4?4?4?$AA@", i32 noundef %7) #8, !dbg !1104
  %10 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !1105
  call void @sys_log(i32 noundef 0, ptr noundef %10), !dbg !1105
  br label %11, !dbg !1106

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4, !dbg !1107
  %13 = add nsw i32 %12, -1, !dbg !1107
  store i32 %13, ptr %1, align 4, !dbg !1107
  br label %3, !dbg !1107, !llvm.loop !1108

14:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BP@HOFLGPNP@Daemon?5halted?5safely?4?5Goodbye?4?$AA@"), !dbg !1110
  ret void, !dbg !1111
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test_memory_alloc() #0 !dbg !1112 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
    #dbg_declare(ptr %1, !1113, !DIExpression(), !1114)
  %4 = call noalias ptr @malloc(i64 noundef 800) #10, !dbg !1114, !heapallocsite !129
  store ptr %4, ptr %1, align 8, !dbg !1114
  %5 = load ptr, ptr %1, align 8, !dbg !1115
  %6 = icmp ne ptr %5, null, !dbg !1115
  br i1 %6, label %8, label %7, !dbg !1115

7:                                                ; preds = %0
  br label %59, !dbg !1116

8:                                                ; preds = %0
    #dbg_declare(ptr %2, !1118, !DIExpression(), !1120)
  store i32 0, ptr %2, align 4, !dbg !1120
  br label %9, !dbg !1120

9:                                                ; preds = %33, %8
  %10 = load i32, ptr %2, align 4, !dbg !1120
  %11 = icmp slt i32 %10, 100, !dbg !1120
  br i1 %11, label %12, label %36, !dbg !1120

12:                                               ; preds = %9
  %13 = call noalias ptr @malloc(i64 noundef 32) #10, !dbg !1121, !heapallocsite !4
  %14 = load ptr, ptr %1, align 8, !dbg !1121
  %15 = load i32, ptr %2, align 4, !dbg !1121
  %16 = sext i32 %15 to i64, !dbg !1121
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16, !dbg !1121
  store ptr %13, ptr %17, align 8, !dbg !1121
  %18 = load ptr, ptr %1, align 8, !dbg !1124
  %19 = load i32, ptr %2, align 4, !dbg !1124
  %20 = sext i32 %19 to i64, !dbg !1124
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20, !dbg !1124
  %22 = load ptr, ptr %21, align 8, !dbg !1124
  %23 = icmp ne ptr %22, null, !dbg !1124
  br i1 %23, label %24, label %32, !dbg !1124

24:                                               ; preds = %12
  %25 = load i32, ptr %2, align 4, !dbg !1125
  %26 = load ptr, ptr %1, align 8, !dbg !1125
  %27 = load i32, ptr %2, align 4, !dbg !1125
  %28 = sext i32 %27 to i64, !dbg !1125
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28, !dbg !1125
  %30 = load ptr, ptr %29, align 8, !dbg !1125
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 32, ptr noundef @"??_C@_07BCJGKFOL@Item?5?$CFd?$AA@", i32 noundef %25) #8, !dbg !1125
  br label %32, !dbg !1128

32:                                               ; preds = %24, %12
  br label %33, !dbg !1129

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4, !dbg !1130
  %35 = add nsw i32 %34, 1, !dbg !1130
  store i32 %35, ptr %2, align 4, !dbg !1130
  br label %9, !dbg !1130, !llvm.loop !1131

36:                                               ; preds = %9
    #dbg_declare(ptr %3, !1133, !DIExpression(), !1135)
  store i32 0, ptr %3, align 4, !dbg !1135
  br label %37, !dbg !1135

37:                                               ; preds = %54, %36
  %38 = load i32, ptr %3, align 4, !dbg !1135
  %39 = icmp slt i32 %38, 100, !dbg !1135
  br i1 %39, label %40, label %57, !dbg !1135

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !dbg !1136
  %42 = load i32, ptr %3, align 4, !dbg !1136
  %43 = sext i32 %42 to i64, !dbg !1136
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43, !dbg !1136
  %45 = load ptr, ptr %44, align 8, !dbg !1136
  %46 = icmp ne ptr %45, null, !dbg !1136
  br i1 %46, label %47, label %53, !dbg !1136

47:                                               ; preds = %40
  %48 = load ptr, ptr %1, align 8, !dbg !1139
  %49 = load i32, ptr %3, align 4, !dbg !1139
  %50 = sext i32 %49 to i64, !dbg !1139
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50, !dbg !1139
  %52 = load ptr, ptr %51, align 8, !dbg !1139
  call void @free(ptr noundef %52), !dbg !1139
  br label %53, !dbg !1139

53:                                               ; preds = %47, %40
  br label %54, !dbg !1141

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4, !dbg !1142
  %56 = add nsw i32 %55, 1, !dbg !1142
  store i32 %56, ptr %3, align 4, !dbg !1142
  br label %37, !dbg !1142, !llvm.loop !1143

57:                                               ; preds = %37
  %58 = load ptr, ptr %1, align 8, !dbg !1145
  call void @free(ptr noundef %58), !dbg !1145
  br label %59, !dbg !1146

59:                                               ; preds = %57, %7
  ret void, !dbg !1146
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @unused_cryptography() #0 !dbg !1147 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
    #dbg_declare(ptr %1, !1148, !DIExpression(), !1150)
  store i32 5381, ptr %1, align 4, !dbg !1150
    #dbg_declare(ptr %2, !1151, !DIExpression(), !1152)
  store ptr @"??_C@_0P@MOEKCOED@mock_algorithm?$AA@", ptr %2, align 8, !dbg !1152
    #dbg_declare(ptr %3, !1153, !DIExpression(), !1154)
  br label %4, !dbg !1155

4:                                                ; preds = %10, %0
  %5 = load ptr, ptr %2, align 8, !dbg !1155
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1, !dbg !1155
  store ptr %6, ptr %2, align 8, !dbg !1155
  %7 = load i8, ptr %5, align 1, !dbg !1155
  %8 = sext i8 %7 to i32, !dbg !1155
  store i32 %8, ptr %3, align 4, !dbg !1155
  %9 = icmp ne i32 %8, 0, !dbg !1155
  br i1 %9, label %10, label %17, !dbg !1155

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !dbg !1156
  %12 = shl i32 %11, 5, !dbg !1156
  %13 = load i32, ptr %1, align 4, !dbg !1156
  %14 = add i32 %12, %13, !dbg !1156
  %15 = load i32, ptr %3, align 4, !dbg !1156
  %16 = add i32 %14, %15, !dbg !1156
  store i32 %16, ptr %1, align 4, !dbg !1156
  br label %4, !dbg !1155, !llvm.loop !1158

17:                                               ; preds = %4
  ret void, !dbg !1160
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @validate_timestamps() #0 !dbg !1161 {
  %1 = alloca i64, align 8
    #dbg_declare(ptr %1, !1162, !DIExpression(), !1163)
  %2 = call i64 @time(ptr noundef null), !dbg !1163
  store i64 %2, ptr %1, align 8, !dbg !1163
  %3 = load i64, ptr %1, align 8, !dbg !1164
  %4 = icmp sgt i64 %3, 0, !dbg !1164
  br i1 %4, label %5, label %6, !dbg !1164

5:                                                ; preds = %0
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BO@PGJAPKPJ@Temporal?5validation?5complete?4?$AA@"), !dbg !1165
  br label %6, !dbg !1168

6:                                                ; preds = %5, %0
  ret void, !dbg !1169
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @load_plugins() #0 !dbg !1170 {
  %1 = alloca [3 x ptr], align 16
  %2 = alloca i32, align 4
  %3 = alloca [128 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BJ@COLJMEKF@Scanning?5?1opt?1plugins?4?4?4?$AA@"), !dbg !1171
    #dbg_declare(ptr %1, !1172, !DIExpression(), !1173)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.load_plugins.plugins, i64 24, i1 false), !dbg !1173
    #dbg_declare(ptr %2, !1174, !DIExpression(), !1176)
  store i32 0, ptr %2, align 4, !dbg !1176
  br label %4, !dbg !1176

4:                                                ; preds = %15, %0
  %5 = load i32, ptr %2, align 4, !dbg !1176
  %6 = icmp slt i32 %5, 3, !dbg !1176
  br i1 %6, label %7, label %18, !dbg !1176

7:                                                ; preds = %4
    #dbg_declare(ptr %3, !1177, !DIExpression(), !1180)
  %8 = load i32, ptr %2, align 4, !dbg !1181
  %9 = sext i32 %8 to i64, !dbg !1181
  %10 = getelementptr inbounds [3 x ptr], ptr %1, i64 0, i64 %9, !dbg !1181
  %11 = load ptr, ptr %10, align 8, !dbg !1181
  %12 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0, !dbg !1181
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 128, ptr noundef @"??_C@_0BC@CJNLEOP@Loaded?5plugin?3?5?$CFs?$AA@", ptr noundef %11) #8, !dbg !1181
  %14 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0, !dbg !1182
  call void @sys_log(i32 noundef 3, ptr noundef %14), !dbg !1182
  br label %15, !dbg !1183

15:                                               ; preds = %7
  %16 = load i32, ptr %2, align 4, !dbg !1184
  %17 = add nsw i32 %16, 1, !dbg !1184
  store i32 %17, ptr %2, align 4, !dbg !1184
  br label %4, !dbg !1184, !llvm.loop !1185

18:                                               ; preds = %4
  ret void, !dbg !1187
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @create_json_node(i32 noundef %0, ptr noundef %1) #0 !dbg !1188 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !1191, !DIExpression(), !1192)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !1193, !DIExpression(), !1192)
    #dbg_declare(ptr %6, !1194, !DIExpression(), !1195)
  %7 = call noalias ptr @malloc(i64 noundef 360) #10, !dbg !1195, !heapallocsite !131
  store ptr %7, ptr %6, align 8, !dbg !1195
  %8 = load ptr, ptr %6, align 8, !dbg !1196
  %9 = icmp ne ptr %8, null, !dbg !1196
  br i1 %9, label %11, label %10, !dbg !1196

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !1197
  br label %40, !dbg !1197

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !1199
  %13 = load ptr, ptr %6, align 8, !dbg !1199
  %14 = getelementptr inbounds nuw %struct.JsonNode, ptr %13, i32 0, i32 0, !dbg !1199
  store i32 %12, ptr %14, align 8, !dbg !1199
  %15 = load ptr, ptr %4, align 8, !dbg !1200
  %16 = icmp ne ptr %15, null, !dbg !1200
  br i1 %16, label %17, label %23, !dbg !1200

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !dbg !1201
  %19 = load ptr, ptr %6, align 8, !dbg !1201
  %20 = getelementptr inbounds nuw %struct.JsonNode, ptr %19, i32 0, i32 1, !dbg !1201
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0, !dbg !1201
  %22 = call ptr @strncpy(ptr noundef %21, ptr noundef %18, i64 noundef 63) #8, !dbg !1201
  br label %27, !dbg !1201

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8, !dbg !1203
  %25 = getelementptr inbounds nuw %struct.JsonNode, ptr %24, i32 0, i32 1, !dbg !1203
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0, !dbg !1203
  store i8 0, ptr %26, align 4, !dbg !1203
  br label %27, !dbg !1203

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %6, align 8, !dbg !1204
  %29 = getelementptr inbounds nuw %struct.JsonNode, ptr %28, i32 0, i32 2, !dbg !1204
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0, !dbg !1204
  store i8 0, ptr %30, align 4, !dbg !1204
  %31 = load ptr, ptr %6, align 8, !dbg !1205
  %32 = getelementptr inbounds nuw %struct.JsonNode, ptr %31, i32 0, i32 3, !dbg !1205
  store double 0.000000e+00, ptr %32, align 8, !dbg !1205
  %33 = load ptr, ptr %6, align 8, !dbg !1206
  %34 = getelementptr inbounds nuw %struct.JsonNode, ptr %33, i32 0, i32 4, !dbg !1206
  store i8 0, ptr %34, align 8, !dbg !1206
  %35 = load ptr, ptr %6, align 8, !dbg !1207
  %36 = getelementptr inbounds nuw %struct.JsonNode, ptr %35, i32 0, i32 5, !dbg !1207
  store ptr null, ptr %36, align 8, !dbg !1207
  %37 = load ptr, ptr %6, align 8, !dbg !1208
  %38 = getelementptr inbounds nuw %struct.JsonNode, ptr %37, i32 0, i32 6, !dbg !1208
  store ptr null, ptr %38, align 8, !dbg !1208
  %39 = load ptr, ptr %6, align 8, !dbg !1209
  store ptr %39, ptr %3, align 8, !dbg !1209
  br label %40, !dbg !1209

40:                                               ; preds = %27, %10
  %41 = load ptr, ptr %3, align 8, !dbg !1210
  ret ptr %41, !dbg !1210
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @add_json_child(ptr noundef %0, ptr noundef %1) #0 !dbg !1211 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !1214, !DIExpression(), !1215)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1216, !DIExpression(), !1215)
  %6 = load ptr, ptr %4, align 8, !dbg !1217
  %7 = icmp ne ptr %6, null, !dbg !1217
  br i1 %7, label %8, label %11, !dbg !1217

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !dbg !1217
  %10 = icmp ne ptr %9, null, !dbg !1217
  br i1 %10, label %12, label %11, !dbg !1217

11:                                               ; preds = %8, %2
  br label %38, !dbg !1218

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !dbg !1220
  %14 = getelementptr inbounds nuw %struct.JsonNode, ptr %13, i32 0, i32 6, !dbg !1220
  %15 = load ptr, ptr %14, align 8, !dbg !1220
  %16 = icmp ne ptr %15, null, !dbg !1220
  br i1 %16, label %21, label %17, !dbg !1220

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !dbg !1221
  %19 = load ptr, ptr %4, align 8, !dbg !1221
  %20 = getelementptr inbounds nuw %struct.JsonNode, ptr %19, i32 0, i32 6, !dbg !1221
  store ptr %18, ptr %20, align 8, !dbg !1221
  br label %38, !dbg !1224

21:                                               ; preds = %12
    #dbg_declare(ptr %5, !1225, !DIExpression(), !1227)
  %22 = load ptr, ptr %4, align 8, !dbg !1227
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 6, !dbg !1227
  %24 = load ptr, ptr %23, align 8, !dbg !1227
  store ptr %24, ptr %5, align 8, !dbg !1227
  br label %25, !dbg !1228

25:                                               ; preds = %30, %21
  %26 = load ptr, ptr %5, align 8, !dbg !1228
  %27 = getelementptr inbounds nuw %struct.JsonNode, ptr %26, i32 0, i32 5, !dbg !1228
  %28 = load ptr, ptr %27, align 8, !dbg !1228
  %29 = icmp ne ptr %28, null, !dbg !1228
  br i1 %29, label %30, label %34, !dbg !1228

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !dbg !1228
  %32 = getelementptr inbounds nuw %struct.JsonNode, ptr %31, i32 0, i32 5, !dbg !1228
  %33 = load ptr, ptr %32, align 8, !dbg !1228
  store ptr %33, ptr %5, align 8, !dbg !1228
  br label %25, !dbg !1228, !llvm.loop !1229

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !dbg !1230
  %36 = load ptr, ptr %5, align 8, !dbg !1230
  %37 = getelementptr inbounds nuw %struct.JsonNode, ptr %36, i32 0, i32 5, !dbg !1230
  store ptr %35, ptr %37, align 8, !dbg !1230
  br label %38, !dbg !1231

38:                                               ; preds = %11, %34, %17
  ret void, !dbg !1232
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_json(ptr noundef %0, i32 noundef %1) #0 !dbg !1233 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
    #dbg_declare(ptr %3, !1236, !DIExpression(), !1237)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1238, !DIExpression(), !1237)
  %8 = load ptr, ptr %4, align 8, !dbg !1239
  %9 = icmp ne ptr %8, null, !dbg !1239
  br i1 %9, label %11, label %10, !dbg !1239

10:                                               ; preds = %2
  br label %103, !dbg !1240

11:                                               ; preds = %2
    #dbg_declare(ptr %5, !1242, !DIExpression(), !1244)
  store i32 0, ptr %5, align 4, !dbg !1244
  br label %12, !dbg !1244

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4, !dbg !1244
  %14 = load i32, ptr %3, align 4, !dbg !1244
  %15 = icmp slt i32 %13, %14, !dbg !1244
  br i1 %15, label %16, label %21, !dbg !1244

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1245
  br label %18, !dbg !1245

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4, !dbg !1245
  %20 = add nsw i32 %19, 1, !dbg !1245
  store i32 %20, ptr %5, align 4, !dbg !1245
  br label %12, !dbg !1245, !llvm.loop !1247

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !dbg !1248
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 1, !dbg !1248
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0, !dbg !1248
  %25 = call i64 @strlen(ptr noundef %24) #8, !dbg !1248
  %26 = icmp ugt i64 %25, 0, !dbg !1248
  br i1 %26, label %27, label %32, !dbg !1248

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !dbg !1249
  %29 = getelementptr inbounds nuw %struct.JsonNode, ptr %28, i32 0, i32 1, !dbg !1249
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0, !dbg !1249
  %31 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_06GFOBCFPP@?$CC?$CFs?$CC?3?5?$AA@", ptr noundef %30), !dbg !1249
  br label %32, !dbg !1249

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %4, align 8, !dbg !1251
  %34 = getelementptr inbounds nuw %struct.JsonNode, ptr %33, i32 0, i32 0, !dbg !1251
  %35 = load i32, ptr %34, align 8, !dbg !1251
  switch i32 %35, label %92 [
    i32 0, label %36
    i32 1, label %38
    i32 2, label %46
    i32 3, label %51
    i32 4, label %56
    i32 5, label %74
  ], !dbg !1251

36:                                               ; preds = %32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04MLLLIHIP@null?$AA@"), !dbg !1252
  br label %92, !dbg !1252

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !dbg !1254
  %40 = getelementptr inbounds nuw %struct.JsonNode, ptr %39, i32 0, i32 4, !dbg !1254
  %41 = load i8, ptr %40, align 8, !dbg !1254
  %42 = trunc i8 %41 to i1, !dbg !1254
  %43 = zext i1 %42 to i64, !dbg !1254
  %44 = select i1 %42, ptr @"??_C@_04LOAJBDKD@true?$AA@", ptr @"??_C@_05LAPONLG@false?$AA@", !dbg !1254
  %45 = call i32 (ptr, ...) @printf(ptr noundef %44), !dbg !1254
  br label %92, !dbg !1254

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8, !dbg !1255
  %48 = getelementptr inbounds nuw %struct.JsonNode, ptr %47, i32 0, i32 3, !dbg !1255
  %49 = load double, ptr %48, align 8, !dbg !1255
  %50 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02NJPGOMH@?$CFf?$AA@", double noundef %49), !dbg !1255
  br label %92, !dbg !1255

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8, !dbg !1256
  %53 = getelementptr inbounds nuw %struct.JsonNode, ptr %52, i32 0, i32 2, !dbg !1256
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0, !dbg !1256
  %55 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04OEDFLLKD@?$CC?$CFs?$CC?$AA@", ptr noundef %54), !dbg !1256
  br label %92, !dbg !1256

56:                                               ; preds = %32
  %57 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02JKLIAPDG@?$FL?6?$AA@"), !dbg !1257
  %58 = load i32, ptr %3, align 4, !dbg !1258
  %59 = add nsw i32 %58, 2, !dbg !1258
  %60 = load ptr, ptr %4, align 8, !dbg !1258
  %61 = getelementptr inbounds nuw %struct.JsonNode, ptr %60, i32 0, i32 6, !dbg !1258
  %62 = load ptr, ptr %61, align 8, !dbg !1258
  call void @print_json(ptr noundef %62, i32 noundef %59), !dbg !1258
    #dbg_declare(ptr %6, !1259, !DIExpression(), !1261)
  store i32 0, ptr %6, align 4, !dbg !1261
  br label %63, !dbg !1261

63:                                               ; preds = %69, %56
  %64 = load i32, ptr %6, align 4, !dbg !1261
  %65 = load i32, ptr %3, align 4, !dbg !1261
  %66 = icmp slt i32 %64, %65, !dbg !1261
  br i1 %66, label %67, label %72, !dbg !1261

67:                                               ; preds = %63
  %68 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1262
  br label %69, !dbg !1262

69:                                               ; preds = %67
  %70 = load i32, ptr %6, align 4, !dbg !1262
  %71 = add nsw i32 %70, 1, !dbg !1262
  store i32 %71, ptr %6, align 4, !dbg !1262
  br label %63, !dbg !1262, !llvm.loop !1264

72:                                               ; preds = %63
  %73 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01LBDDMOBJ@?$FN?$AA@"), !dbg !1265
  br label %92, !dbg !1266

74:                                               ; preds = %32
  %75 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02KCPFEJNG@?$HL?6?$AA@"), !dbg !1267
  %76 = load i32, ptr %3, align 4, !dbg !1268
  %77 = add nsw i32 %76, 2, !dbg !1268
  %78 = load ptr, ptr %4, align 8, !dbg !1268
  %79 = getelementptr inbounds nuw %struct.JsonNode, ptr %78, i32 0, i32 6, !dbg !1268
  %80 = load ptr, ptr %79, align 8, !dbg !1268
  call void @print_json(ptr noundef %80, i32 noundef %77), !dbg !1268
    #dbg_declare(ptr %7, !1269, !DIExpression(), !1271)
  store i32 0, ptr %7, align 4, !dbg !1271
  br label %81, !dbg !1271

81:                                               ; preds = %87, %74
  %82 = load i32, ptr %7, align 4, !dbg !1271
  %83 = load i32, ptr %3, align 4, !dbg !1271
  %84 = icmp slt i32 %82, %83, !dbg !1271
  br i1 %84, label %85, label %90, !dbg !1271

85:                                               ; preds = %81
  %86 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1272
  br label %87, !dbg !1272

87:                                               ; preds = %85
  %88 = load i32, ptr %7, align 4, !dbg !1272
  %89 = add nsw i32 %88, 1, !dbg !1272
  store i32 %89, ptr %7, align 4, !dbg !1272
  br label %81, !dbg !1272, !llvm.loop !1274

90:                                               ; preds = %81
  %91 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CELHOKLL@?$HN?$AA@"), !dbg !1275
  br label %92, !dbg !1276

92:                                               ; preds = %32, %90, %72, %51, %46, %38, %36
  %93 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02MLAGHBOD@?0?6?$AA@"), !dbg !1277
  %94 = load ptr, ptr %4, align 8, !dbg !1278
  %95 = getelementptr inbounds nuw %struct.JsonNode, ptr %94, i32 0, i32 5, !dbg !1278
  %96 = load ptr, ptr %95, align 8, !dbg !1278
  %97 = icmp ne ptr %96, null, !dbg !1278
  br i1 %97, label %98, label %103, !dbg !1278

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4, !dbg !1279
  %100 = load ptr, ptr %4, align 8, !dbg !1279
  %101 = getelementptr inbounds nuw %struct.JsonNode, ptr %100, i32 0, i32 5, !dbg !1279
  %102 = load ptr, ptr %101, align 8, !dbg !1279
  call void @print_json(ptr noundef %102, i32 noundef %99), !dbg !1279
  br label %103, !dbg !1279

103:                                              ; preds = %10, %98, %92
  ret void, !dbg !1281
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_json(ptr noundef %0) #0 !dbg !1282 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1285, !DIExpression(), !1286)
  %3 = load ptr, ptr %2, align 8, !dbg !1287
  %4 = icmp ne ptr %3, null, !dbg !1287
  br i1 %4, label %6, label %5, !dbg !1287

5:                                                ; preds = %1
  br label %14, !dbg !1288

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !dbg !1290
  %8 = getelementptr inbounds nuw %struct.JsonNode, ptr %7, i32 0, i32 6, !dbg !1290
  %9 = load ptr, ptr %8, align 8, !dbg !1290
  call void @free_json(ptr noundef %9), !dbg !1290
  %10 = load ptr, ptr %2, align 8, !dbg !1291
  %11 = getelementptr inbounds nuw %struct.JsonNode, ptr %10, i32 0, i32 5, !dbg !1291
  %12 = load ptr, ptr %11, align 8, !dbg !1291
  call void @free_json(ptr noundef %12), !dbg !1291
  %13 = load ptr, ptr %2, align 8, !dbg !1292
  call void @free(ptr noundef %13), !dbg !1292
  br label %14, !dbg !1293

14:                                               ; preds = %6, %5
  ret void, !dbg !1293
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test_json_parser() #0 !dbg !1294 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BK@HPGKFMNH@Testing?5JSON?5subsystem?4?4?4?$AA@"), !dbg !1295
    #dbg_declare(ptr %1, !1296, !DIExpression(), !1297)
  %7 = call ptr @create_json_node(i32 noundef 5, ptr noundef null), !dbg !1297
  store ptr %7, ptr %1, align 8, !dbg !1297
    #dbg_declare(ptr %2, !1298, !DIExpression(), !1299)
  %8 = call ptr @create_json_node(i32 noundef 3, ptr noundef @"??_C@_07CPCPJPKL@version?$AA@"), !dbg !1299
  store ptr %8, ptr %2, align 8, !dbg !1299
  %9 = load ptr, ptr %2, align 8, !dbg !1300
  %10 = getelementptr inbounds nuw %struct.JsonNode, ptr %9, i32 0, i32 2, !dbg !1300
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0, !dbg !1300
  %12 = call ptr @strcpy(ptr noundef %11, ptr noundef @"??_C@_05NMHMKLEC@2?41?40?$AA@") #8, !dbg !1300
  %13 = load ptr, ptr %2, align 8, !dbg !1301
  %14 = load ptr, ptr %1, align 8, !dbg !1301
  call void @add_json_child(ptr noundef %14, ptr noundef %13), !dbg !1301
    #dbg_declare(ptr %3, !1302, !DIExpression(), !1303)
  %15 = call ptr @create_json_node(i32 noundef 2, ptr noundef @"??_C@_06MFBIOLNL@uptime?$AA@"), !dbg !1303
  store ptr %15, ptr %3, align 8, !dbg !1303
  %16 = load ptr, ptr %3, align 8, !dbg !1304
  %17 = getelementptr inbounds nuw %struct.JsonNode, ptr %16, i32 0, i32 3, !dbg !1304
  store double 3.600500e+03, ptr %17, align 8, !dbg !1304
  %18 = load ptr, ptr %3, align 8, !dbg !1305
  %19 = load ptr, ptr %1, align 8, !dbg !1305
  call void @add_json_child(ptr noundef %19, ptr noundef %18), !dbg !1305
    #dbg_declare(ptr %4, !1306, !DIExpression(), !1307)
  %20 = call ptr @create_json_node(i32 noundef 4, ptr noundef @"??_C@_07DFGEOAEG@modules?$AA@"), !dbg !1307
  store ptr %20, ptr %4, align 8, !dbg !1307
    #dbg_declare(ptr %5, !1308, !DIExpression(), !1309)
  %21 = call ptr @create_json_node(i32 noundef 3, ptr noundef null), !dbg !1309
  store ptr %21, ptr %5, align 8, !dbg !1309
  %22 = load ptr, ptr %5, align 8, !dbg !1310
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 2, !dbg !1310
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0, !dbg !1310
  %25 = call ptr @strcpy(ptr noundef %24, ptr noundef @"??_C@_04MLPFMBPG@core?$AA@") #8, !dbg !1310
    #dbg_declare(ptr %6, !1311, !DIExpression(), !1312)
  %26 = call ptr @create_json_node(i32 noundef 3, ptr noundef null), !dbg !1312
  store ptr %26, ptr %6, align 8, !dbg !1312
  %27 = load ptr, ptr %6, align 8, !dbg !1313
  %28 = getelementptr inbounds nuw %struct.JsonNode, ptr %27, i32 0, i32 2, !dbg !1313
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0, !dbg !1313
  %30 = call ptr @strcpy(ptr noundef %29, ptr noundef @"??_C@_07OPEKGLFC@network?$AA@") #8, !dbg !1313
  %31 = load ptr, ptr %5, align 8, !dbg !1314
  %32 = load ptr, ptr %4, align 8, !dbg !1314
  call void @add_json_child(ptr noundef %32, ptr noundef %31), !dbg !1314
  %33 = load ptr, ptr %6, align 8, !dbg !1315
  %34 = load ptr, ptr %4, align 8, !dbg !1315
  call void @add_json_child(ptr noundef %34, ptr noundef %33), !dbg !1315
  %35 = load ptr, ptr %4, align 8, !dbg !1316
  %36 = load ptr, ptr %1, align 8, !dbg !1316
  call void @add_json_child(ptr noundef %36, ptr noundef %35), !dbg !1316
  %37 = load ptr, ptr %1, align 8, !dbg !1317
  call void @free_json(ptr noundef %37), !dbg !1317
  ret void, !dbg !1318
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_signal_interrupt(i32 noundef %0) #0 !dbg !1319 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !1322, !DIExpression(), !1323)
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0BL@JNAHDDMN@Interrupt?5signal?5received?4?$AA@"), !dbg !1324
  ret void, !dbg !1325
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @check_disk_space() #0 !dbg !1326 {
  %1 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CB@OOOIMGKE@Verifying?5adequate?5disk?5space?4?4?4@"), !dbg !1327
    #dbg_declare(ptr %1, !1328, !DIExpression(), !1330)
  store i32 15400, ptr %1, align 4, !dbg !1330
  %2 = load i32, ptr %1, align 4, !dbg !1331
  %3 = icmp slt i32 %2, 1000, !dbg !1331
  br i1 %3, label %4, label %5, !dbg !1331

4:                                                ; preds = %0
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CG@KLJKLIKM@Disk?5space?5is?5running?5critically@"), !dbg !1332
  br label %5, !dbg !1335

5:                                                ; preds = %4, %0
  ret void, !dbg !1336
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sync_remote_db() #0 !dbg !1337 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CH@ONEFELPF@Syncing?5metadata?5to?5remote?5datab@"), !dbg !1338
    #dbg_declare(ptr %1, !1339, !DIExpression(), !1341)
  store i32 0, ptr %1, align 4, !dbg !1341
  br label %3, !dbg !1341

3:                                                ; preds = %13, %0
  %4 = load i32, ptr %1, align 4, !dbg !1341
  %5 = icmp slt i32 %4, 50, !dbg !1341
  br i1 %5, label %6, label %16, !dbg !1341

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !1342, !DIExpression(), !1345)
  %7 = load i32, ptr %1, align 4, !dbg !1345
  %8 = mul nsw i32 %7, 2, !dbg !1345
  store i32 %8, ptr %2, align 4, !dbg !1345
  %9 = load i32, ptr %2, align 4, !dbg !1346
  %10 = icmp eq i32 %9, 100, !dbg !1346
  br i1 %10, label %11, label %12, !dbg !1346

11:                                               ; preds = %6
  br label %16, !dbg !1347

12:                                               ; preds = %6
  br label %13, !dbg !1349

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 4, !dbg !1350
  %15 = add nsw i32 %14, 1, !dbg !1350
  store i32 %15, ptr %1, align 4, !dbg !1350
  br label %3, !dbg !1350, !llvm.loop !1351

16:                                               ; preds = %11, %3
  ret void, !dbg !1353
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @monitor_cpu_temps() #0 !dbg !1354 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BL@NPPIONEG@Reading?5thermal?5sensors?4?4?4?$AA@"), !dbg !1355
    #dbg_declare(ptr %1, !1356, !DIExpression(), !1358)
  store float 0x4046B33340000000, ptr %1, align 4, !dbg !1358
    #dbg_declare(ptr %2, !1359, !DIExpression(), !1360)
  store float 0x40478CCCC0000000, ptr %2, align 4, !dbg !1360
  %3 = load float, ptr %1, align 4, !dbg !1361
  %4 = fpext float %3 to double, !dbg !1361
  %5 = fcmp ogt double %4, 9.000000e+01, !dbg !1361
  br i1 %5, label %10, label %6, !dbg !1361

6:                                                ; preds = %0
  %7 = load float, ptr %2, align 4, !dbg !1361
  %8 = fpext float %7 to double, !dbg !1361
  %9 = fcmp ogt double %8, 9.000000e+01, !dbg !1361
  br i1 %9, label %10, label %11, !dbg !1361

10:                                               ; preds = %6, %0
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BN@EBGNAPCH@Thermal?5throttling?5critical?$CB?$AA@"), !dbg !1362
  br label %11, !dbg !1365

11:                                               ; preds = %10, %6
  ret void, !dbg !1366
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !1367 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !1370, !DIExpression(), !1371)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !1372, !DIExpression(), !1371)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BJ@ENKBOGEN@SysAdminD?5Starting?5up?4?4?4?$AA@"), !dbg !1373
  call void @load_default_config(ptr noundef @global_config), !dbg !1374
  call void @setup_mocks(), !dbg !1375
  call void @check_environment(), !dbg !1376
  call void @run_diagnostics(), !dbg !1377
  call void @test_memory_alloc(), !dbg !1378
  call void @unused_cryptography(), !dbg !1379
  call void @advanced_string_ops(), !dbg !1380
  call void @validate_timestamps(), !dbg !1381
  call void @load_plugins(), !dbg !1382
  call void @dummy_auth_system_init(), !dbg !1383
  call void @dummy_network_init(), !dbg !1384
  call void @run_server_loop(), !dbg !1385
  call void @finalize_shutdown(), !dbg !1386
  ret i32 0, !dbg !1387
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1388 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1403, !DIExpression(), !1404)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1405, !DIExpression(), !1406)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1407, !DIExpression(), !1408)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1409, !DIExpression(), !1410)
  %9 = load ptr, ptr %5, align 8, !dbg !1411
  %10 = load ptr, ptr %6, align 8, !dbg !1411
  %11 = load ptr, ptr %7, align 8, !dbg !1411
  %12 = load ptr, ptr %8, align 8, !dbg !1411
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !1411
  ret i32 %13, !dbg !1411
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !1412 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !1415, !DIExpression(), !1416)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !1417, !DIExpression(), !1418)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !1419, !DIExpression(), !1420)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !1421, !DIExpression(), !1422)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !1423, !DIExpression(), !1424)
    #dbg_declare(ptr %11, !1425, !DIExpression(), !1427)
  %12 = load ptr, ptr %6, align 8, !dbg !1427
  %13 = load ptr, ptr %7, align 8, !dbg !1427
  %14 = load ptr, ptr %8, align 8, !dbg !1427
  %15 = load i64, ptr %9, align 8, !dbg !1427
  %16 = load ptr, ptr %10, align 8, !dbg !1427
  %17 = call ptr @__local_stdio_printf_options(), !dbg !1427
  %18 = load i64, ptr %17, align 8, !dbg !1427
  %19 = or i64 %18, 1, !dbg !1427
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !1427
  store i32 %20, ptr %11, align 4, !dbg !1427
  %21 = load i32, ptr %11, align 4, !dbg !1428
  %22 = icmp slt i32 %21, 0, !dbg !1428
  br i1 %22, label %23, label %24, !dbg !1428

23:                                               ; preds = %5
  br label %26, !dbg !1428

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !1428
  br label %26, !dbg !1428

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !1428
  ret i32 %27, !dbg !1428
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !380 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !1429
}

declare dso_local i64 @_time64(ptr noundef) #1

declare dso_local ptr @_localtime64(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1430 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1434, !DIExpression(), !1435)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1436, !DIExpression(), !1437)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1438, !DIExpression(), !1439)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1440, !DIExpression(), !1441)
  %9 = load ptr, ptr %5, align 8, !dbg !1442
  %10 = load ptr, ptr %6, align 8, !dbg !1442
  %11 = load ptr, ptr %7, align 8, !dbg !1442
  %12 = load ptr, ptr %8, align 8, !dbg !1442
  %13 = call ptr @__local_stdio_printf_options(), !dbg !1442
  %14 = load i64, ptr %13, align 8, !dbg !1442
  %15 = call i32 @__stdio_common_vfprintf(i64 noundef %14, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !1442
  ret i32 %15, !dbg !1442
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1443 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1444, !DIExpression(), !1445)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1446, !DIExpression(), !1447)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1448, !DIExpression(), !1449)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1450, !DIExpression(), !1451)
    #dbg_declare(ptr %9, !1452, !DIExpression(), !1453)
  %10 = load ptr, ptr %5, align 8, !dbg !1453
  %11 = load ptr, ptr %6, align 8, !dbg !1453
  %12 = load i64, ptr %7, align 8, !dbg !1453
  %13 = load ptr, ptr %8, align 8, !dbg !1453
  %14 = call ptr @__local_stdio_printf_options(), !dbg !1453
  %15 = load i64, ptr %14, align 8, !dbg !1453
  %16 = or i64 %15, 2, !dbg !1453
  %17 = call i32 @__stdio_common_vsprintf(i64 noundef %16, ptr noundef %13, i64 noundef %12, ptr noundef %11, ptr noundef null, ptr noundef %10), !dbg !1453
  store i32 %17, ptr %9, align 4, !dbg !1453
  %18 = load i32, ptr %9, align 4, !dbg !1454
  %19 = icmp slt i32 %18, 0, !dbg !1454
  br i1 %19, label %20, label %21, !dbg !1454

20:                                               ; preds = %4
  br label %23, !dbg !1454

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !dbg !1454
  br label %23, !dbg !1454

23:                                               ; preds = %21, %20
  %24 = phi i32 [ -1, %20 ], [ %22, %21 ], !dbg !1454
  ret i32 %24, !dbg !1454
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
!llvm.module.flags = !{!400, !401, !402, !403, !404, !405}
!llvm.ident = !{!406}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\694b0d5b\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "d8c2a40630f944a9c937e7adc71d472b")
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
!92 = distinct !DIGlobalVariable(name: "global_config", scope: !93, file: !2, line: 79, type: !385, isLocal: false, isDefinition: true)
!93 = distinct !DICompileUnit(language: DW_LANG_C11, file: !94, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !95, retainedTypes: !111, globals: !151, splitDebugInlining: false, nameTableKind: None)
!94 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\694b0d5b\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "d8c2a40630f944a9c937e7adc71d472b")
!95 = !{!96, !103}
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 42, baseType: !97, size: 32, elements: !98)
!97 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!98 = !{!99, !100, !101, !102}
!99 = !DIEnumerator(name: "LOG_INFO", value: 0)
!100 = !DIEnumerator(name: "LOG_WARN", value: 1)
!101 = !DIEnumerator(name: "LOG_ERR", value: 2)
!102 = !DIEnumerator(name: "LOG_DEBUG", value: 3)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 515, baseType: !97, size: 32, elements: !104)
!104 = !{!105, !106, !107, !108, !109, !110}
!105 = !DIEnumerator(name: "JSON_NULL", value: 0)
!106 = !DIEnumerator(name: "JSON_BOOL", value: 1)
!107 = !DIEnumerator(name: "JSON_NUM", value: 2)
!108 = !DIEnumerator(name: "JSON_STR", value: 3)
!109 = !DIEnumerator(name: "JSON_ARR", value: 4)
!110 = !DIEnumerator(name: "JSON_OBJ", value: 5)
!111 = !{!112, !113, !117, !128, !129, !130, !148}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "Node", file: !2, line: 335, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", file: !2, line: 331, size: 2176, elements: !120)
!120 = !{!121, !122, !126}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !119, file: !2, line: 332, baseType: !97, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !119, file: !2, line: 333, baseType: !123, size: 2048, offset: 32)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 256)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !119, file: !2, line: 334, baseType: !127, size: 64, offset: 2112)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "JsonNode", file: !2, line: 525, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "JsonNode", file: !2, line: 517, size: 2880, elements: !133)
!133 = !{!134, !136, !140, !141, !143, !145, !147}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !132, file: !2, line: 518, baseType: !135, size: 32)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "JsonType", file: !2, line: 515, baseType: !103)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !132, file: !2, line: 519, baseType: !137, size: 512, offset: 32)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "str_val", scope: !132, file: !2, line: 520, baseType: !123, size: 2048, offset: 544)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "num_val", scope: !132, file: !2, line: 521, baseType: !142, size: 64, offset: 2624)
!142 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "bool_val", scope: !132, file: !2, line: 522, baseType: !144, size: 8, offset: 2688)
!144 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !132, file: !2, line: 523, baseType: !146, size: 64, offset: 2752)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !132, file: !2, line: 524, baseType: !146, size: 64, offset: 2816)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !149, line: 188, baseType: !150)
!149 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "2d6d787dc09d98b36db8cde280cc6c9e")
!150 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!151 = !{!0, !7, !152, !12, !154, !14, !156, !19, !24, !29, !31, !36, !158, !41, !46, !48, !53, !58, !60, !65, !70, !72, !74, !79, !81, !86, !160, !162, !164, !169, !171, !176, !178, !183, !188, !193, !198, !200, !202, !207, !212, !214, !216, !221, !226, !228, !233, !235, !240, !242, !244, !246, !248, !250, !255, !257, !259, !261, !266, !268, !270, !272, !274, !276, !278, !283, !288, !293, !295, !297, !299, !301, !303, !305, !307, !309, !311, !313, !315, !317, !319, !321, !323, !325, !327, !329, !331, !333, !335, !337, !339, !341, !343, !345, !347, !349, !351, !353, !355, !357, !362, !367, !372, !374, !376, !91, !378}
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!153 = distinct !DIGlobalVariable(name: "LOG_WARN", scope: !93, file: !2, line: 42, type: !97, isLocal: true, isDefinition: true)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!155 = distinct !DIGlobalVariable(name: "LOG_ERR", scope: !93, file: !2, line: 42, type: !97, isLocal: true, isDefinition: true)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!157 = distinct !DIGlobalVariable(name: "LOG_DEBUG", scope: !93, file: !2, line: 42, type: !97, isLocal: true, isDefinition: true)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!159 = distinct !DIGlobalVariable(name: "LOG_INFO", scope: !93, file: !2, line: 42, type: !97, isLocal: true, isDefinition: true)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !2, line: 192, type: !3, isLocal: true, isDefinition: true)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !2, line: 203, type: !67, isLocal: true, isDefinition: true)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(scope: null, file: !2, line: 205, type: !166, isLocal: true, isDefinition: true)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 22)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !2, line: 207, type: !88, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !2, line: 216, type: !173, isLocal: true, isDefinition: true)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 3)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !2, line: 216, type: !16, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !2, line: 222, type: !180, isLocal: true, isDefinition: true)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 28)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(scope: null, file: !2, line: 227, type: !185, isLocal: true, isDefinition: true)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 27)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !2, line: 231, type: !190, isLocal: true, isDefinition: true)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 25)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(scope: null, file: !2, line: 243, type: !195, isLocal: true, isDefinition: true)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 37)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !2, line: 245, type: !26, isLocal: true, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(scope: null, file: !2, line: 249, type: !26, isLocal: true, isDefinition: true)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(scope: null, file: !2, line: 261, type: !204, isLocal: true, isDefinition: true)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 7)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !2, line: 281, type: !209, isLocal: true, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 23)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !2, line: 299, type: !83, isLocal: true, isDefinition: true)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !2, line: 305, type: !55, isLocal: true, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !2, line: 313, type: !218, isLocal: true, isDefinition: true)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 17)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(scope: null, file: !2, line: 313, type: !223, isLocal: true, isDefinition: true)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 10)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !2, line: 317, type: !67, isLocal: true, isDefinition: true)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(scope: null, file: !2, line: 317, type: !230, isLocal: true, isDefinition: true)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: 12)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !2, line: 321, type: !67, isLocal: true, isDefinition: true)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !2, line: 321, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 13)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !2, line: 326, type: !38, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !2, line: 362, type: !237, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !2, line: 395, type: !185, isLocal: true, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !2, line: 396, type: !209, isLocal: true, isDefinition: true)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(scope: null, file: !2, line: 397, type: !166, isLocal: true, isDefinition: true)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !2, line: 398, type: !252, isLocal: true, isDefinition: true)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !253)
!253 = !{!254}
!254 = !DISubrange(count: 26)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !2, line: 415, type: !38, isLocal: true, isDefinition: true)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(scope: null, file: !2, line: 421, type: !76, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !2, line: 429, type: !33, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !2, line: 437, type: !263, isLocal: true, isDefinition: true)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 34)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !2, line: 438, type: !9, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !2, line: 439, type: !67, isLocal: true, isDefinition: true)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(scope: null, file: !2, line: 441, type: !9, isLocal: true, isDefinition: true)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(scope: null, file: !2, line: 442, type: !67, isLocal: true, isDefinition: true)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(scope: null, file: !2, line: 460, type: !195, isLocal: true, isDefinition: true)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !2, line: 463, type: !209, isLocal: true, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !2, line: 466, type: !280, isLocal: true, isDefinition: true)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 31)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !2, line: 475, type: !285, isLocal: true, isDefinition: true)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 8)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !2, line: 487, type: !290, isLocal: true, isDefinition: true)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 15)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !2, line: 497, type: !83, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !2, line: 502, type: !190, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !2, line: 503, type: !230, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !2, line: 503, type: !62, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !2, line: 503, type: !230, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !2, line: 506, type: !3, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !2, line: 554, type: !33, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !2, line: 556, type: !204, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!310 = distinct !DIGlobalVariable(name: "JSON_NULL", scope: !93, file: !2, line: 515, type: !97, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !2, line: 559, type: !9, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!314 = distinct !DIGlobalVariable(name: "JSON_BOOL", scope: !93, file: !2, line: 515, type: !97, isLocal: true, isDefinition: true)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !2, line: 560, type: !9, isLocal: true, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !2, line: 560, type: !21, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!320 = distinct !DIGlobalVariable(name: "JSON_NUM", scope: !93, file: !2, line: 515, type: !97, isLocal: true, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(scope: null, file: !2, line: 561, type: !173, isLocal: true, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!324 = distinct !DIGlobalVariable(name: "JSON_STR", scope: !93, file: !2, line: 515, type: !97, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !2, line: 562, type: !9, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!328 = distinct !DIGlobalVariable(name: "JSON_ARR", scope: !93, file: !2, line: 515, type: !97, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !2, line: 564, type: !173, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !2, line: 567, type: !33, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!334 = distinct !DIGlobalVariable(name: "JSON_OBJ", scope: !93, file: !2, line: 515, type: !97, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !2, line: 570, type: !173, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !2, line: 573, type: !33, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !2, line: 576, type: !173, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !2, line: 588, type: !252, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !2, line: 591, type: !285, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !2, line: 592, type: !21, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !2, line: 595, type: !204, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !2, line: 599, type: !285, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !2, line: 601, type: !9, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !2, line: 603, type: !285, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !2, line: 617, type: !185, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !2, line: 622, type: !359, isLocal: true, isDefinition: true)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !360)
!360 = !{!361}
!361 = !DISubrange(count: 33)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(scope: null, file: !2, line: 625, type: !364, isLocal: true, isDefinition: true)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !365)
!365 = !{!366}
!366 = !DISubrange(count: 38)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !2, line: 630, type: !369, isLocal: true, isDefinition: true)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 39)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !2, line: 639, type: !185, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !2, line: 643, type: !55, isLocal: true, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !2, line: 649, type: !190, isLocal: true, isDefinition: true)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !380, file: !381, line: 91, type: !150, isLocal: true, isDefinition: true)
!380 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !381, file: !381, line: 89, type: !382, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93)
!381 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!382 = !DISubroutineType(types: !383)
!383 = !{!384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "AppConfig", file: !2, line: 39, baseType: !386)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AppConfig", file: !2, line: 34, size: 512096, elements: !387)
!387 = !{!388, !397, !398, !399}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !386, file: !2, line: 35, baseType: !389, size: 512000)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 512000, elements: !395)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConfigItem", file: !2, line: 32, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConfigItem", file: !2, line: 29, size: 2560, elements: !392)
!392 = !{!393, !394}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !391, file: !2, line: 30, baseType: !137, size: 512)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !391, file: !2, line: 31, baseType: !123, size: 2048, offset: 512)
!395 = !{!396}
!396 = !DISubrange(count: 200)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !386, file: !2, line: 36, baseType: !97, size: 32, offset: 512000)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mode", scope: !386, file: !2, line: 37, baseType: !144, size: 8, offset: 512032)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "timeout_ms", scope: !386, file: !2, line: 38, baseType: !97, size: 32, offset: 512064)
!400 = !{i32 2, !"CodeView", i32 1}
!401 = !{i32 2, !"Debug Info Version", i32 3}
!402 = !{i32 1, !"wchar_size", i32 2}
!403 = !{i32 8, !"PIC Level", i32 2}
!404 = !{i32 7, !"uwtable", i32 2}
!405 = !{i32 1, !"MaxTLSAlign", i32 65536}
!406 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!407 = distinct !DISubprogram(name: "sprintf", scope: !408, file: !408, line: 1764, type: !409, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!408 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!409 = !DISubroutineType(types: !410)
!410 = !{!97, !411, !114, null}
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!412 = !{}
!413 = !DILocalVariable(name: "_Format", arg: 2, scope: !407, file: !408, line: 1766, type: !114)
!414 = !DILocation(line: 1766, scope: !407)
!415 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !407, file: !408, line: 1765, type: !411)
!416 = !DILocation(line: 1765, scope: !407)
!417 = !DILocalVariable(name: "_Result", scope: !407, file: !408, line: 1772, type: !97)
!418 = !DILocation(line: 1772, scope: !407)
!419 = !DILocalVariable(name: "_ArgList", scope: !407, file: !408, line: 1773, type: !420)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !421, line: 76, baseType: !129)
!421 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "25dd2c53b54f4aa323a7e80f2736fe30")
!422 = !DILocation(line: 1773, scope: !407)
!423 = !DILocation(line: 1774, scope: !407)
!424 = !DILocation(line: 1776, scope: !407)
!425 = !DILocation(line: 1778, scope: !407)
!426 = !DILocation(line: 1779, scope: !407)
!427 = distinct !DISubprogram(name: "vsprintf", scope: !408, file: !408, line: 1465, type: !428, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!428 = !DISubroutineType(types: !429)
!429 = !{!97, !411, !114, !420}
!430 = !DILocalVariable(name: "_ArgList", arg: 3, scope: !427, file: !408, line: 1468, type: !420)
!431 = !DILocation(line: 1468, scope: !427)
!432 = !DILocalVariable(name: "_Format", arg: 2, scope: !427, file: !408, line: 1467, type: !114)
!433 = !DILocation(line: 1467, scope: !427)
!434 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !427, file: !408, line: 1466, type: !411)
!435 = !DILocation(line: 1466, scope: !427)
!436 = !DILocation(line: 1474, scope: !427)
!437 = distinct !DISubprogram(name: "_snprintf", scope: !408, file: !408, line: 1939, type: !438, scopeLine: 1947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!438 = !DISubroutineType(types: !439)
!439 = !{!97, !411, !440, !114, null}
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!441 = !DILocalVariable(name: "_Format", arg: 3, scope: !437, file: !408, line: 1942, type: !114)
!442 = !DILocation(line: 1942, scope: !437)
!443 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !437, file: !408, line: 1941, type: !440)
!444 = !DILocation(line: 1941, scope: !437)
!445 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !437, file: !408, line: 1940, type: !411)
!446 = !DILocation(line: 1940, scope: !437)
!447 = !DILocalVariable(name: "_Result", scope: !437, file: !408, line: 1948, type: !97)
!448 = !DILocation(line: 1948, scope: !437)
!449 = !DILocalVariable(name: "_ArgList", scope: !437, file: !408, line: 1949, type: !420)
!450 = !DILocation(line: 1949, scope: !437)
!451 = !DILocation(line: 1950, scope: !437)
!452 = !DILocation(line: 1951, scope: !437)
!453 = !DILocation(line: 1952, scope: !437)
!454 = !DILocation(line: 1953, scope: !437)
!455 = distinct !DISubprogram(name: "_vsnprintf", scope: !408, file: !408, line: 1402, type: !456, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!456 = !DISubroutineType(types: !457)
!457 = !{!97, !411, !440, !114, !420}
!458 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !455, file: !408, line: 1406, type: !420)
!459 = !DILocation(line: 1406, scope: !455)
!460 = !DILocalVariable(name: "_Format", arg: 3, scope: !455, file: !408, line: 1405, type: !114)
!461 = !DILocation(line: 1405, scope: !455)
!462 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !455, file: !408, line: 1404, type: !440)
!463 = !DILocation(line: 1404, scope: !455)
!464 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !455, file: !408, line: 1403, type: !411)
!465 = !DILocation(line: 1403, scope: !455)
!466 = !DILocation(line: 1412, scope: !455)
!467 = distinct !DISubprogram(name: "sys_log", scope: !2, file: !2, line: 44, type: !468, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !470, !115}
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "LogLevel", file: !2, line: 42, baseType: !96)
!471 = !DILocalVariable(name: "msg", arg: 2, scope: !467, file: !2, line: 44, type: !115)
!472 = !DILocation(line: 44, scope: !467)
!473 = !DILocalVariable(name: "level", arg: 1, scope: !467, file: !2, line: 44, type: !470)
!474 = !DILocalVariable(name: "rawtime", scope: !467, file: !2, line: 45, type: !475)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !476, line: 684, baseType: !477)
!476 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !476, line: 608, baseType: !478)
!478 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!479 = !DILocation(line: 45, scope: !467)
!480 = !DILocalVariable(name: "info", scope: !467, file: !2, line: 46, type: !481)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !483, line: 26, size: 288, align: 32, elements: !484)
!483 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h", directory: "", checksumkind: CSK_MD5, checksum: "3107d9ab36f453db979c6ae07106b5c5")
!484 = !{!485, !486, !487, !488, !489, !490, !491, !492, !493}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !482, file: !483, line: 28, baseType: !97, size: 32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !482, file: !483, line: 29, baseType: !97, size: 32, offset: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !482, file: !483, line: 30, baseType: !97, size: 32, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !482, file: !483, line: 31, baseType: !97, size: 32, offset: 96)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !482, file: !483, line: 32, baseType: !97, size: 32, offset: 128)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !482, file: !483, line: 33, baseType: !97, size: 32, offset: 160)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !482, file: !483, line: 34, baseType: !97, size: 32, offset: 192)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !482, file: !483, line: 35, baseType: !97, size: 32, offset: 224)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !482, file: !483, line: 36, baseType: !97, size: 32, offset: 256)
!494 = !DILocation(line: 46, scope: !467)
!495 = !DILocalVariable(name: "buffer", scope: !467, file: !2, line: 47, type: !496)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !497)
!497 = !{!498}
!498 = !DISubrange(count: 80)
!499 = !DILocation(line: 47, scope: !467)
!500 = !DILocation(line: 49, scope: !467)
!501 = !DILocation(line: 50, scope: !467)
!502 = !DILocation(line: 51, scope: !467)
!503 = !DILocalVariable(name: "lvl_str", scope: !467, file: !2, line: 53, type: !115)
!504 = !DILocation(line: 53, scope: !467)
!505 = !DILocation(line: 54, scope: !467)
!506 = !DILocation(line: 55, scope: !507)
!507 = distinct !DILexicalBlock(scope: !467, file: !2, line: 54)
!508 = !DILocation(line: 56, scope: !507)
!509 = !DILocation(line: 57, scope: !507)
!510 = !DILocation(line: 58, scope: !507)
!511 = !DILocation(line: 60, scope: !467)
!512 = !DILocation(line: 61, scope: !467)
!513 = distinct !DISubprogram(name: "time", scope: !514, file: !514, line: 548, type: !515, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!514 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "19f8f7addb84e062cd48d0ea0c09f133")
!515 = !DISubroutineType(types: !516)
!516 = !{!475, !517}
!517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!519 = !DILocalVariable(name: "_Time", arg: 1, scope: !513, file: !514, line: 549, type: !517)
!520 = !DILocation(line: 549, scope: !513)
!521 = !DILocation(line: 552, scope: !513)
!522 = distinct !DISubprogram(name: "localtime", scope: !514, file: !514, line: 525, type: !523, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!523 = !DISubroutineType(types: !524)
!524 = !{!481, !525}
!525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !526)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!528 = !DILocalVariable(name: "_Time", arg: 1, scope: !522, file: !514, line: 526, type: !525)
!529 = !DILocation(line: 526, scope: !522)
!530 = !DILocation(line: 529, scope: !522)
!531 = distinct !DISubprogram(name: "printf", scope: !408, file: !408, line: 950, type: !532, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!532 = !DISubroutineType(types: !533)
!533 = !{!97, !114, null}
!534 = !DILocalVariable(name: "_Format", arg: 1, scope: !531, file: !408, line: 951, type: !114)
!535 = !DILocation(line: 951, scope: !531)
!536 = !DILocalVariable(name: "_Result", scope: !531, file: !408, line: 957, type: !97)
!537 = !DILocation(line: 957, scope: !531)
!538 = !DILocalVariable(name: "_ArgList", scope: !531, file: !408, line: 958, type: !420)
!539 = !DILocation(line: 958, scope: !531)
!540 = !DILocation(line: 959, scope: !531)
!541 = !DILocation(line: 960, scope: !531)
!542 = !DILocation(line: 961, scope: !531)
!543 = !DILocation(line: 962, scope: !531)
!544 = distinct !DISubprogram(name: "trim_whitespace", scope: !2, file: !2, line: 64, type: !545, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !129}
!547 = !DILocalVariable(name: "str", arg: 1, scope: !544, file: !2, line: 64, type: !129)
!548 = !DILocation(line: 64, scope: !544)
!549 = !DILocation(line: 65, scope: !544)
!550 = !DILocation(line: 65, scope: !551)
!551 = distinct !DILexicalBlock(scope: !544, file: !2, line: 65)
!552 = !DILocalVariable(name: "p", scope: !544, file: !2, line: 66, type: !129)
!553 = !DILocation(line: 66, scope: !544)
!554 = !DILocalVariable(name: "l", scope: !544, file: !2, line: 67, type: !97)
!555 = !DILocation(line: 67, scope: !544)
!556 = !DILocation(line: 68, scope: !544)
!557 = !DILocation(line: 69, scope: !558)
!558 = distinct !DILexicalBlock(scope: !544, file: !2, line: 68)
!559 = !DILocation(line: 70, scope: !558)
!560 = distinct !{!560, !556, !561, !562}
!561 = !DILocation(line: 71, scope: !544)
!562 = !{!"llvm.loop.mustprogress"}
!563 = !DILocation(line: 72, scope: !544)
!564 = distinct !DISubprogram(name: "starts_with", scope: !2, file: !2, line: 74, type: !565, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!565 = !DISubroutineType(types: !566)
!566 = !{!144, !115, !115}
!567 = !DILocalVariable(name: "prefix", arg: 2, scope: !564, file: !2, line: 74, type: !115)
!568 = !DILocation(line: 74, scope: !564)
!569 = !DILocalVariable(name: "str", arg: 1, scope: !564, file: !2, line: 74, type: !115)
!570 = !DILocation(line: 75, scope: !564)
!571 = distinct !DISubprogram(name: "load_default_config", scope: !2, file: !2, line: 81, type: !572, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !574}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!575 = !DILocalVariable(name: "cfg", arg: 1, scope: !571, file: !2, line: 81, type: !574)
!576 = !DILocation(line: 81, scope: !571)
!577 = !DILocation(line: 82, scope: !571)
!578 = !DILocation(line: 83, scope: !571)
!579 = !DILocation(line: 84, scope: !571)
!580 = !DILocation(line: 85, scope: !571)
!581 = distinct !DISubprogram(name: "parse_config_line", scope: !2, file: !2, line: 87, type: !582, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!582 = !DISubroutineType(types: !583)
!583 = !{!144, !129, !574}
!584 = !DILocalVariable(name: "cfg", arg: 2, scope: !581, file: !2, line: 87, type: !574)
!585 = !DILocation(line: 87, scope: !581)
!586 = !DILocalVariable(name: "line", arg: 1, scope: !581, file: !2, line: 87, type: !129)
!587 = !DILocation(line: 88, scope: !581)
!588 = !DILocation(line: 89, scope: !581)
!589 = !DILocation(line: 89, scope: !590)
!590 = distinct !DILexicalBlock(scope: !581, file: !2, line: 89)
!591 = !DILocalVariable(name: "eq", scope: !581, file: !2, line: 91, type: !129)
!592 = !DILocation(line: 91, scope: !581)
!593 = !DILocation(line: 92, scope: !581)
!594 = !DILocation(line: 92, scope: !595)
!595 = distinct !DILexicalBlock(scope: !581, file: !2, line: 92)
!596 = !DILocation(line: 94, scope: !581)
!597 = !DILocalVariable(name: "k", scope: !581, file: !2, line: 95, type: !129)
!598 = !DILocation(line: 95, scope: !581)
!599 = !DILocalVariable(name: "v", scope: !581, file: !2, line: 96, type: !129)
!600 = !DILocation(line: 96, scope: !581)
!601 = !DILocation(line: 98, scope: !581)
!602 = !DILocation(line: 99, scope: !581)
!603 = !DILocation(line: 101, scope: !581)
!604 = !DILocation(line: 102, scope: !605)
!605 = distinct !DILexicalBlock(scope: !606, file: !2, line: 101)
!606 = distinct !DILexicalBlock(scope: !581, file: !2, line: 101)
!607 = !DILocation(line: 103, scope: !605)
!608 = !DILocation(line: 104, scope: !605)
!609 = !DILocation(line: 106, scope: !605)
!610 = !DILocation(line: 107, scope: !611)
!611 = distinct !DILexicalBlock(scope: !612, file: !2, line: 106)
!612 = distinct !DILexicalBlock(scope: !605, file: !2, line: 106)
!613 = !DILocation(line: 108, scope: !611)
!614 = !DILocation(line: 109, scope: !605)
!615 = !DILocation(line: 111, scope: !581)
!616 = !DILocation(line: 112, scope: !581)
!617 = distinct !DISubprogram(name: "dummy_network_init", scope: !2, file: !2, line: 119, type: !618, scopeLine: 119, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!618 = !DISubroutineType(types: !619)
!619 = !{null}
!620 = !DILocation(line: 120, scope: !617)
!621 = !DILocalVariable(name: "i", scope: !622, file: !2, line: 122, type: !97)
!622 = distinct !DILexicalBlock(scope: !617, file: !2, line: 122)
!623 = !DILocation(line: 122, scope: !622)
!624 = !DILocalVariable(name: "x", scope: !625, file: !2, line: 123, type: !97)
!625 = distinct !DILexicalBlock(scope: !626, file: !2, line: 122)
!626 = distinct !DILexicalBlock(scope: !622, file: !2, line: 122)
!627 = !DILocation(line: 123, scope: !625)
!628 = !DILocation(line: 124, scope: !625)
!629 = !DILocation(line: 124, scope: !630)
!630 = distinct !DILexicalBlock(scope: !625, file: !2, line: 124)
!631 = !DILocation(line: 125, scope: !625)
!632 = !DILocation(line: 122, scope: !626)
!633 = distinct !{!633, !623, !634, !562}
!634 = !DILocation(line: 125, scope: !622)
!635 = !DILocation(line: 126, scope: !617)
!636 = !DILocation(line: 127, scope: !617)
!637 = distinct !DISubprogram(name: "dummy_auth_system_init", scope: !2, file: !2, line: 129, type: !618, scopeLine: 129, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!638 = !DILocation(line: 130, scope: !637)
!639 = !DILocalVariable(name: "i", scope: !640, file: !2, line: 131, type: !97)
!640 = distinct !DILexicalBlock(scope: !637, file: !2, line: 131)
!641 = !DILocation(line: 131, scope: !640)
!642 = !DILocalVariable(name: "buf", scope: !643, file: !2, line: 132, type: !38)
!643 = distinct !DILexicalBlock(scope: !644, file: !2, line: 131)
!644 = distinct !DILexicalBlock(scope: !640, file: !2, line: 131)
!645 = !DILocation(line: 132, scope: !643)
!646 = !DILocation(line: 133, scope: !643)
!647 = !DILocation(line: 134, scope: !643)
!648 = !DILocation(line: 131, scope: !644)
!649 = distinct !{!649, !641, !650, !562}
!650 = !DILocation(line: 134, scope: !640)
!651 = !DILocation(line: 135, scope: !637)
!652 = !DILocation(line: 136, scope: !637)
!653 = distinct !DISubprogram(name: "snprintf", scope: !408, file: !408, line: 1919, type: !438, scopeLine: 1927, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!654 = !DILocalVariable(name: "_Format", arg: 3, scope: !653, file: !408, line: 1922, type: !114)
!655 = !DILocation(line: 1922, scope: !653)
!656 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !653, file: !408, line: 1921, type: !440)
!657 = !DILocation(line: 1921, scope: !653)
!658 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !653, file: !408, line: 1920, type: !411)
!659 = !DILocation(line: 1920, scope: !653)
!660 = !DILocalVariable(name: "_Result", scope: !653, file: !408, line: 1928, type: !97)
!661 = !DILocation(line: 1928, scope: !653)
!662 = !DILocalVariable(name: "_ArgList", scope: !653, file: !408, line: 1929, type: !420)
!663 = !DILocation(line: 1929, scope: !653)
!664 = !DILocation(line: 1930, scope: !653)
!665 = !DILocation(line: 1931, scope: !653)
!666 = !DILocation(line: 1932, scope: !653)
!667 = !DILocation(line: 1933, scope: !653)
!668 = distinct !DISubprogram(name: "authenticate_request", scope: !2, file: !2, line: 144, type: !669, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!669 = !DISubroutineType(types: !670)
!670 = !{!144, !671}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "NetworkRequest", file: !2, line: 142, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NetworkRequest", file: !2, line: 138, size: 33824, elements: !675)
!675 = !{!676, !677, !681}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "req_id", scope: !674, file: !2, line: 139, baseType: !97, size: 32)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !674, file: !2, line: 140, baseType: !678, size: 32768, offset: 32)
!678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32768, elements: !679)
!679 = !{!680}
!680 = !DISubrange(count: 4096)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "user_token", scope: !674, file: !2, line: 141, baseType: !682, size: 1024, offset: 32800)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1024, elements: !683)
!683 = !{!684}
!684 = !DISubrange(count: 128)
!685 = !DILocalVariable(name: "req", arg: 1, scope: !668, file: !2, line: 144, type: !671)
!686 = !DILocation(line: 144, scope: !668)
!687 = !DILocation(line: 145, scope: !668)
!688 = !DILocation(line: 146, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !2, line: 145)
!690 = distinct !DILexicalBlock(scope: !668, file: !2, line: 145)
!691 = !DILocation(line: 149, scope: !668)
!692 = !DILocation(line: 150, scope: !668)
!693 = distinct !DISubprogram(name: "handle_ping_request", scope: !2, file: !2, line: 155, type: !694, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !115}
!696 = !DILocalVariable(name: "target_ip", arg: 1, scope: !693, file: !2, line: 155, type: !115)
!697 = !DILocation(line: 155, scope: !693)
!698 = !DILocation(line: 156, scope: !693)
!699 = !DILocalVariable(name: "cmd_buffer", scope: !693, file: !2, line: 158, type: !678)
!700 = !DILocation(line: 158, scope: !693)
!701 = !DILocation(line: 160, scope: !693)
!702 = !DILocation(line: 161, scope: !693)
!703 = !DILocation(line: 163, scope: !693)
!704 = !DILocalVariable(name: "allowed", scope: !705, file: !2, line: 165, type: !706)
!705 = distinct !DILexicalBlock(scope: !693, file: !2, line: 164)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 192, elements: !174)
!707 = !DILocation(line: 165, scope: !705)
!708 = !DILocalVariable(name: "valid", scope: !705, file: !2, line: 166, type: !144)
!709 = !DILocation(line: 166, scope: !705)
!710 = !DILocalVariable(name: "_k", scope: !711, file: !2, line: 167, type: !97)
!711 = distinct !DILexicalBlock(scope: !705, file: !2, line: 167)
!712 = !DILocation(line: 167, scope: !711)
!713 = !DILocation(line: 168, scope: !714)
!714 = distinct !DILexicalBlock(scope: !711, file: !2, line: 167)
!715 = !DILocation(line: 168, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !2, line: 168)
!717 = distinct !DILexicalBlock(scope: !714, file: !2, line: 168)
!718 = !DILocation(line: 168, scope: !717)
!719 = !DILocation(line: 167, scope: !714)
!720 = distinct !{!720, !712, !721, !562}
!721 = !DILocation(line: 168, scope: !711)
!722 = !DILocation(line: 169, scope: !705)
!723 = !DILocation(line: 169, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !2, line: 169)
!725 = distinct !DILexicalBlock(scope: !705, file: !2, line: 169)
!726 = !DILocalVariable(name: "fp", scope: !693, file: !2, line: 173, type: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !729, line: 31, baseType: !730)
!729 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !729, line: 28, size: 64, align: 64, elements: !731)
!731 = !{!732}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !730, file: !729, line: 30, baseType: !112, size: 64)
!733 = !DILocation(line: 173, scope: !693)
!734 = !DILocation(line: 174, scope: !693)
!735 = !DILocation(line: 175, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !2, line: 174)
!737 = distinct !DILexicalBlock(scope: !693, file: !2, line: 174)
!738 = !DILocation(line: 176, scope: !736)
!739 = !DILocalVariable(name: "out_buf", scope: !693, file: !2, line: 179, type: !740)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, elements: !741)
!741 = !{!742}
!742 = !DISubrange(count: 512)
!743 = !DILocation(line: 179, scope: !693)
!744 = !DILocation(line: 180, scope: !693)
!745 = !DILocation(line: 181, scope: !746)
!746 = distinct !DILexicalBlock(scope: !693, file: !2, line: 180)
!747 = !DILocation(line: 182, scope: !746)
!748 = distinct !{!748, !744, !749, !562}
!749 = !DILocation(line: 183, scope: !693)
!750 = !DILocation(line: 184, scope: !693)
!751 = !DILocation(line: 185, scope: !693)
!752 = distinct !DISubprogram(name: "handle_config_report", scope: !2, file: !2, line: 188, type: !618, scopeLine: 188, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!753 = !DILocation(line: 189, scope: !752)
!754 = !DILocalVariable(name: "i", scope: !755, file: !2, line: 190, type: !97)
!755 = distinct !DILexicalBlock(scope: !752, file: !2, line: 190)
!756 = !DILocation(line: 190, scope: !755)
!757 = !DILocalVariable(name: "report", scope: !758, file: !2, line: 191, type: !740)
!758 = distinct !DILexicalBlock(scope: !759, file: !2, line: 190)
!759 = distinct !DILexicalBlock(scope: !755, file: !2, line: 190)
!760 = !DILocation(line: 191, scope: !758)
!761 = !DILocation(line: 192, scope: !758)
!762 = !DILocation(line: 195, scope: !758)
!763 = !DILocation(line: 196, scope: !758)
!764 = !DILocation(line: 190, scope: !759)
!765 = distinct !{!765, !756, !766, !562}
!766 = !DILocation(line: 196, scope: !755)
!767 = !DILocation(line: 197, scope: !752)
!768 = distinct !DISubprogram(name: "execute_backup_job", scope: !2, file: !2, line: 200, type: !694, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!769 = !DILocalVariable(name: "archive_name", arg: 1, scope: !768, file: !2, line: 200, type: !115)
!770 = !DILocation(line: 200, scope: !768)
!771 = !DILocalVariable(name: "script_call", scope: !768, file: !2, line: 201, type: !678)
!772 = !DILocation(line: 201, scope: !768)
!773 = !DILocation(line: 203, scope: !768)
!774 = !DILocation(line: 204, scope: !768)
!775 = !DILocation(line: 205, scope: !768)
!776 = !DILocation(line: 207, scope: !768)
!777 = !DILocalVariable(name: "args", scope: !768, file: !2, line: 216, type: !778)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 256, elements: !17)
!779 = !DILocation(line: 216, scope: !768)
!780 = !DILocation(line: 218, scope: !768)
!781 = !DILocation(line: 222, scope: !768)
!782 = !DILocation(line: 223, scope: !768)
!783 = distinct !DISubprogram(name: "handle_backup_request", scope: !2, file: !2, line: 226, type: !545, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!784 = !DILocalVariable(name: "untrusted_input", arg: 1, scope: !783, file: !2, line: 226, type: !129)
!785 = !DILocation(line: 226, scope: !783)
!786 = !DILocation(line: 227, scope: !783)
!787 = !DILocation(line: 230, scope: !783)
!788 = !DILocation(line: 231, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !2, line: 230)
!790 = distinct !DILexicalBlock(scope: !783, file: !2, line: 230)
!791 = !DILocation(line: 232, scope: !789)
!792 = !DILocation(line: 236, scope: !783)
!793 = !DILocation(line: 237, scope: !783)
!794 = distinct !DISubprogram(name: "handle_plugin_exec", scope: !2, file: !2, line: 240, type: !545, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!795 = !DILocalVariable(name: "plugin_name", arg: 1, scope: !794, file: !2, line: 240, type: !129)
!796 = !DILocation(line: 240, scope: !794)
!797 = !DILocation(line: 241, scope: !794)
!798 = !DILocation(line: 241, scope: !799)
!799 = distinct !DILexicalBlock(scope: !794, file: !2, line: 241)
!800 = !DILocation(line: 243, scope: !794)
!801 = !DILocalVariable(name: "module_path", scope: !794, file: !2, line: 244, type: !678)
!802 = !DILocation(line: 244, scope: !794)
!803 = !DILocation(line: 245, scope: !794)
!804 = !DILocation(line: 246, scope: !794)
!805 = !DILocalVariable(name: "safe_args", scope: !794, file: !2, line: 249, type: !806)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 128, elements: !34)
!807 = !DILocation(line: 249, scope: !794)
!808 = !DILocalVariable(name: "inj", scope: !794, file: !2, line: 259, type: !678)
!809 = !DILocation(line: 259, scope: !794)
!810 = !DILocation(line: 260, scope: !794)
!811 = !DILocation(line: 261, scope: !794)
!812 = !DILocalVariable(name: "args", scope: !794, file: !2, line: 270, type: !778)
!813 = !DILocation(line: 270, scope: !794)
!814 = !DILocation(line: 272, scope: !794)
!815 = !DILocation(line: 276, scope: !794)
!816 = distinct !DISubprogram(name: "route_network_packet", scope: !2, file: !2, line: 279, type: !817, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !819}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!820 = !DILocalVariable(name: "req", arg: 1, scope: !816, file: !2, line: 279, type: !819)
!821 = !DILocation(line: 279, scope: !816)
!822 = !DILocation(line: 280, scope: !816)
!823 = !DILocation(line: 281, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !2, line: 280)
!825 = distinct !DILexicalBlock(scope: !816, file: !2, line: 280)
!826 = !DILocation(line: 282, scope: !824)
!827 = !DILocation(line: 286, scope: !816)
!828 = !DILocation(line: 287, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !2, line: 286)
!830 = distinct !DILexicalBlock(scope: !816, file: !2, line: 286)
!831 = !DILocation(line: 288, scope: !829)
!832 = !DILocation(line: 289, scope: !830)
!833 = !DILocation(line: 290, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !2, line: 289)
!835 = distinct !DILexicalBlock(scope: !830, file: !2, line: 289)
!836 = !DILocation(line: 291, scope: !834)
!837 = !DILocation(line: 292, scope: !835)
!838 = !DILocation(line: 293, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !2, line: 292)
!840 = distinct !DILexicalBlock(scope: !835, file: !2, line: 292)
!841 = !DILocation(line: 294, scope: !839)
!842 = !DILocation(line: 295, scope: !840)
!843 = !DILocation(line: 296, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !2, line: 295)
!845 = distinct !DILexicalBlock(scope: !840, file: !2, line: 295)
!846 = !DILocation(line: 297, scope: !844)
!847 = !DILocation(line: 299, scope: !848)
!848 = distinct !DILexicalBlock(scope: !845, file: !2, line: 298)
!849 = !DILocation(line: 300, scope: !848)
!850 = !DILocation(line: 295, scope: !845)
!851 = !DILocation(line: 292, scope: !840)
!852 = !DILocation(line: 289, scope: !835)
!853 = !DILocation(line: 301, scope: !816)
!854 = distinct !DISubprogram(name: "run_server_loop", scope: !2, file: !2, line: 304, type: !618, scopeLine: 304, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!855 = !DILocation(line: 305, scope: !854)
!856 = !DILocalVariable(name: "i", scope: !857, file: !2, line: 307, type: !97)
!857 = distinct !DILexicalBlock(scope: !854, file: !2, line: 307)
!858 = !DILocation(line: 307, scope: !857)
!859 = !DILocalVariable(name: "raw_buffer", scope: !860, file: !2, line: 308, type: !862)
!860 = distinct !DILexicalBlock(scope: !861, file: !2, line: 307)
!861 = distinct !DILexicalBlock(scope: !857, file: !2, line: 307)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !863)
!863 = !{!864}
!864 = !DISubrange(count: 1024)
!865 = !DILocation(line: 308, scope: !860)
!866 = !DILocation(line: 311, scope: !860)
!867 = !DILocation(line: 313, scope: !868)
!868 = distinct !DILexicalBlock(scope: !860, file: !2, line: 311)
!869 = !DILocation(line: 314, scope: !868)
!870 = !DILocation(line: 315, scope: !868)
!871 = !DILocation(line: 317, scope: !868)
!872 = !DILocation(line: 318, scope: !868)
!873 = !DILocation(line: 319, scope: !868)
!874 = !DILocation(line: 321, scope: !868)
!875 = !DILocation(line: 322, scope: !868)
!876 = !DILocation(line: 323, scope: !868)
!877 = !DILocation(line: 325, scope: !860)
!878 = !DILocation(line: 307, scope: !861)
!879 = distinct !{!879, !858, !880, !562}
!880 = !DILocation(line: 325, scope: !857)
!881 = !DILocation(line: 326, scope: !854)
!882 = !DILocation(line: 327, scope: !854)
!883 = distinct !DISubprogram(name: "create_node", scope: !2, file: !2, line: 337, type: !884, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!884 = !DISubroutineType(types: !885)
!885 = !{!117, !97, !115}
!886 = !DILocalVariable(name: "data", arg: 2, scope: !883, file: !2, line: 337, type: !115)
!887 = !DILocation(line: 337, scope: !883)
!888 = !DILocalVariable(name: "id", arg: 1, scope: !883, file: !2, line: 337, type: !97)
!889 = !DILocalVariable(name: "n", scope: !883, file: !2, line: 338, type: !117)
!890 = !DILocation(line: 338, scope: !883)
!891 = !DILocation(line: 339, scope: !883)
!892 = !DILocation(line: 339, scope: !893)
!893 = distinct !DILexicalBlock(scope: !883, file: !2, line: 339)
!894 = !DILocation(line: 340, scope: !883)
!895 = !DILocation(line: 341, scope: !883)
!896 = !DILocation(line: 342, scope: !883)
!897 = !DILocation(line: 343, scope: !883)
!898 = !DILocation(line: 344, scope: !883)
!899 = !DILocation(line: 345, scope: !883)
!900 = distinct !DISubprogram(name: "append_node", scope: !2, file: !2, line: 347, type: !901, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !903, !97, !115}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!904 = !DILocalVariable(name: "data", arg: 3, scope: !900, file: !2, line: 347, type: !115)
!905 = !DILocation(line: 347, scope: !900)
!906 = !DILocalVariable(name: "id", arg: 2, scope: !900, file: !2, line: 347, type: !97)
!907 = !DILocalVariable(name: "head", arg: 1, scope: !900, file: !2, line: 347, type: !903)
!908 = !DILocation(line: 348, scope: !900)
!909 = !DILocation(line: 349, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !2, line: 348)
!911 = distinct !DILexicalBlock(scope: !900, file: !2, line: 348)
!912 = !DILocation(line: 350, scope: !910)
!913 = !DILocalVariable(name: "curr", scope: !900, file: !2, line: 352, type: !117)
!914 = !DILocation(line: 352, scope: !900)
!915 = !DILocation(line: 353, scope: !900)
!916 = !DILocation(line: 354, scope: !917)
!917 = distinct !DILexicalBlock(scope: !900, file: !2, line: 353)
!918 = distinct !{!918, !915, !919, !562}
!919 = !DILocation(line: 355, scope: !900)
!920 = !DILocation(line: 356, scope: !900)
!921 = !DILocation(line: 357, scope: !900)
!922 = distinct !DISubprogram(name: "print_list", scope: !2, file: !2, line: 359, type: !923, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !117}
!925 = !DILocalVariable(name: "head", arg: 1, scope: !922, file: !2, line: 359, type: !117)
!926 = !DILocation(line: 359, scope: !922)
!927 = !DILocalVariable(name: "curr", scope: !922, file: !2, line: 360, type: !117)
!928 = !DILocation(line: 360, scope: !922)
!929 = !DILocation(line: 361, scope: !922)
!930 = !DILocation(line: 362, scope: !931)
!931 = distinct !DILexicalBlock(scope: !922, file: !2, line: 361)
!932 = !DILocation(line: 363, scope: !931)
!933 = distinct !{!933, !929, !934, !562}
!934 = !DILocation(line: 364, scope: !922)
!935 = !DILocation(line: 365, scope: !922)
!936 = distinct !DISubprogram(name: "free_list", scope: !2, file: !2, line: 367, type: !923, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!937 = !DILocalVariable(name: "head", arg: 1, scope: !936, file: !2, line: 367, type: !117)
!938 = !DILocation(line: 367, scope: !936)
!939 = !DILocalVariable(name: "curr", scope: !936, file: !2, line: 368, type: !117)
!940 = !DILocation(line: 368, scope: !936)
!941 = !DILocation(line: 369, scope: !936)
!942 = !DILocalVariable(name: "next", scope: !943, file: !2, line: 370, type: !117)
!943 = distinct !DILexicalBlock(scope: !936, file: !2, line: 369)
!944 = !DILocation(line: 370, scope: !943)
!945 = !DILocation(line: 371, scope: !943)
!946 = !DILocation(line: 372, scope: !943)
!947 = distinct !{!947, !941, !948, !562}
!948 = !DILocation(line: 373, scope: !936)
!949 = !DILocation(line: 374, scope: !936)
!950 = distinct !DISubprogram(name: "complex_matrix_math", scope: !2, file: !2, line: 376, type: !618, scopeLine: 376, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!951 = !DILocalVariable(name: "matrix", scope: !950, file: !2, line: 377, type: !952)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 3200, elements: !953)
!953 = !{!225, !225}
!954 = !DILocation(line: 377, scope: !950)
!955 = !DILocalVariable(name: "i", scope: !956, file: !2, line: 378, type: !97)
!956 = distinct !DILexicalBlock(scope: !950, file: !2, line: 378)
!957 = !DILocation(line: 378, scope: !956)
!958 = !DILocalVariable(name: "j", scope: !959, file: !2, line: 379, type: !97)
!959 = distinct !DILexicalBlock(scope: !960, file: !2, line: 379)
!960 = distinct !DILexicalBlock(scope: !961, file: !2, line: 378)
!961 = distinct !DILexicalBlock(scope: !956, file: !2, line: 378)
!962 = !DILocation(line: 379, scope: !959)
!963 = !DILocation(line: 380, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !2, line: 379)
!965 = distinct !DILexicalBlock(scope: !959, file: !2, line: 379)
!966 = !DILocation(line: 381, scope: !964)
!967 = !DILocation(line: 379, scope: !965)
!968 = distinct !{!968, !962, !969, !562}
!969 = !DILocation(line: 381, scope: !959)
!970 = !DILocation(line: 382, scope: !960)
!971 = !DILocation(line: 378, scope: !961)
!972 = distinct !{!972, !957, !973, !562}
!973 = !DILocation(line: 382, scope: !956)
!974 = !DILocalVariable(name: "i", scope: !975, file: !2, line: 384, type: !97)
!975 = distinct !DILexicalBlock(scope: !950, file: !2, line: 384)
!976 = !DILocation(line: 384, scope: !975)
!977 = !DILocalVariable(name: "j", scope: !978, file: !2, line: 385, type: !97)
!978 = distinct !DILexicalBlock(scope: !979, file: !2, line: 385)
!979 = distinct !DILexicalBlock(scope: !980, file: !2, line: 384)
!980 = distinct !DILexicalBlock(scope: !975, file: !2, line: 384)
!981 = !DILocation(line: 385, scope: !978)
!982 = !DILocation(line: 386, scope: !983)
!983 = distinct !DILexicalBlock(scope: !984, file: !2, line: 385)
!984 = distinct !DILexicalBlock(scope: !978, file: !2, line: 385)
!985 = !DILocation(line: 388, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !2, line: 386)
!987 = distinct !DILexicalBlock(scope: !983, file: !2, line: 386)
!988 = !DILocation(line: 389, scope: !983)
!989 = !DILocation(line: 385, scope: !984)
!990 = distinct !{!990, !981, !991, !562}
!991 = !DILocation(line: 389, scope: !978)
!992 = !DILocation(line: 390, scope: !979)
!993 = !DILocation(line: 384, scope: !980)
!994 = distinct !{!994, !976, !995, !562}
!995 = !DILocation(line: 390, scope: !975)
!996 = !DILocation(line: 391, scope: !950)
!997 = distinct !DISubprogram(name: "setup_mocks", scope: !2, file: !2, line: 393, type: !618, scopeLine: 393, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!998 = !DILocalVariable(name: "head", scope: !997, file: !2, line: 394, type: !117)
!999 = !DILocation(line: 394, scope: !997)
!1000 = !DILocation(line: 395, scope: !997)
!1001 = !DILocation(line: 396, scope: !997)
!1002 = !DILocation(line: 397, scope: !997)
!1003 = !DILocation(line: 398, scope: !997)
!1004 = !DILocation(line: 399, scope: !997)
!1005 = !DILocation(line: 400, scope: !997)
!1006 = !DILocation(line: 401, scope: !997)
!1007 = !DILocation(line: 402, scope: !997)
!1008 = distinct !DISubprogram(name: "perform_math", scope: !2, file: !2, line: 404, type: !1009, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!97, !97, !97, !97}
!1011 = !DILocalVariable(name: "op", arg: 3, scope: !1008, file: !2, line: 404, type: !97)
!1012 = !DILocation(line: 404, scope: !1008)
!1013 = !DILocalVariable(name: "b", arg: 2, scope: !1008, file: !2, line: 404, type: !97)
!1014 = !DILocalVariable(name: "a", arg: 1, scope: !1008, file: !2, line: 404, type: !97)
!1015 = !DILocation(line: 405, scope: !1008)
!1016 = !DILocation(line: 406, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1008, file: !2, line: 405)
!1018 = !DILocation(line: 407, scope: !1017)
!1019 = !DILocation(line: 408, scope: !1017)
!1020 = !DILocation(line: 409, scope: !1017)
!1021 = !DILocation(line: 410, scope: !1017)
!1022 = !DILocation(line: 412, scope: !1008)
!1023 = distinct !DISubprogram(name: "run_diagnostics", scope: !2, file: !2, line: 414, type: !618, scopeLine: 414, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1024 = !DILocation(line: 415, scope: !1023)
!1025 = !DILocalVariable(name: "sum", scope: !1023, file: !2, line: 416, type: !97)
!1026 = !DILocation(line: 416, scope: !1023)
!1027 = !DILocalVariable(name: "i", scope: !1028, file: !2, line: 417, type: !97)
!1028 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 417)
!1029 = !DILocation(line: 417, scope: !1028)
!1030 = !DILocation(line: 418, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !2, line: 417)
!1032 = distinct !DILexicalBlock(scope: !1028, file: !2, line: 417)
!1033 = !DILocation(line: 419, scope: !1031)
!1034 = !DILocation(line: 417, scope: !1032)
!1035 = distinct !{!1035, !1029, !1036, !562}
!1036 = !DILocation(line: 419, scope: !1028)
!1037 = !DILocation(line: 420, scope: !1023)
!1038 = !DILocation(line: 421, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !2, line: 420)
!1040 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 420)
!1041 = !DILocation(line: 422, scope: !1039)
!1042 = !DILocation(line: 423, scope: !1023)
!1043 = distinct !DISubprogram(name: "parse_headers", scope: !2, file: !2, line: 425, type: !694, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1044 = !DILocalVariable(name: "raw", arg: 1, scope: !1043, file: !2, line: 425, type: !115)
!1045 = !DILocation(line: 425, scope: !1043)
!1046 = !DILocation(line: 426, scope: !1043)
!1047 = !DILocation(line: 426, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1043, file: !2, line: 426)
!1049 = !DILocalVariable(name: "buffer", scope: !1043, file: !2, line: 427, type: !862)
!1050 = !DILocation(line: 427, scope: !1043)
!1051 = !DILocation(line: 428, scope: !1043)
!1052 = !DILocalVariable(name: "token", scope: !1043, file: !2, line: 429, type: !129)
!1053 = !DILocation(line: 429, scope: !1043)
!1054 = !DILocation(line: 430, scope: !1043)
!1055 = !DILocation(line: 432, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1043, file: !2, line: 430)
!1057 = distinct !{!1057, !1054, !1058, !562}
!1058 = !DILocation(line: 433, scope: !1043)
!1059 = !DILocation(line: 434, scope: !1043)
!1060 = distinct !DISubprogram(name: "check_environment", scope: !2, file: !2, line: 436, type: !618, scopeLine: 436, spFlags: DISPFlagDefinition, unit: !93)
!1061 = !DILocation(line: 437, scope: !1060)
!1062 = !DILocation(line: 438, scope: !1060)
!1063 = !DILocation(line: 439, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !2, line: 438)
!1065 = distinct !DILexicalBlock(scope: !1060, file: !2, line: 438)
!1066 = !DILocation(line: 440, scope: !1064)
!1067 = !DILocation(line: 441, scope: !1060)
!1068 = !DILocation(line: 442, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !2, line: 441)
!1070 = distinct !DILexicalBlock(scope: !1060, file: !2, line: 441)
!1071 = !DILocation(line: 443, scope: !1069)
!1072 = !DILocation(line: 444, scope: !1060)
!1073 = distinct !DISubprogram(name: "advanced_string_ops", scope: !2, file: !2, line: 446, type: !618, scopeLine: 446, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1074 = !DILocalVariable(name: "s1", scope: !1073, file: !2, line: 447, type: !682)
!1075 = !DILocation(line: 447, scope: !1073)
!1076 = !DILocalVariable(name: "s2", scope: !1073, file: !2, line: 448, type: !682)
!1077 = !DILocation(line: 448, scope: !1073)
!1078 = !DILocation(line: 449, scope: !1073)
!1079 = !DILocalVariable(name: "len", scope: !1073, file: !2, line: 451, type: !97)
!1080 = !DILocation(line: 451, scope: !1073)
!1081 = !DILocalVariable(name: "i", scope: !1082, file: !2, line: 452, type: !97)
!1082 = distinct !DILexicalBlock(scope: !1073, file: !2, line: 452)
!1083 = !DILocation(line: 452, scope: !1082)
!1084 = !DILocalVariable(name: "temp", scope: !1085, file: !2, line: 453, type: !4)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !2, line: 452)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !2, line: 452)
!1087 = !DILocation(line: 453, scope: !1085)
!1088 = !DILocation(line: 454, scope: !1085)
!1089 = !DILocation(line: 455, scope: !1085)
!1090 = !DILocation(line: 456, scope: !1085)
!1091 = !DILocation(line: 452, scope: !1086)
!1092 = distinct !{!1092, !1083, !1093, !562}
!1093 = !DILocation(line: 456, scope: !1082)
!1094 = !DILocation(line: 457, scope: !1073)
!1095 = distinct !DISubprogram(name: "finalize_shutdown", scope: !2, file: !2, line: 459, type: !618, scopeLine: 459, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1096 = !DILocation(line: 460, scope: !1095)
!1097 = !DILocalVariable(name: "i", scope: !1098, file: !2, line: 461, type: !97)
!1098 = distinct !DILexicalBlock(scope: !1095, file: !2, line: 461)
!1099 = !DILocation(line: 461, scope: !1098)
!1100 = !DILocalVariable(name: "b", scope: !1101, file: !2, line: 462, type: !38)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !2, line: 461)
!1102 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 461)
!1103 = !DILocation(line: 462, scope: !1101)
!1104 = !DILocation(line: 463, scope: !1101)
!1105 = !DILocation(line: 464, scope: !1101)
!1106 = !DILocation(line: 465, scope: !1101)
!1107 = !DILocation(line: 461, scope: !1102)
!1108 = distinct !{!1108, !1099, !1109, !562}
!1109 = !DILocation(line: 465, scope: !1098)
!1110 = !DILocation(line: 466, scope: !1095)
!1111 = !DILocation(line: 467, scope: !1095)
!1112 = distinct !DISubprogram(name: "test_memory_alloc", scope: !2, file: !2, line: 469, type: !618, scopeLine: 469, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1113 = !DILocalVariable(name: "arr", scope: !1112, file: !2, line: 470, type: !128)
!1114 = !DILocation(line: 470, scope: !1112)
!1115 = !DILocation(line: 471, scope: !1112)
!1116 = !DILocation(line: 471, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1112, file: !2, line: 471)
!1118 = !DILocalVariable(name: "i", scope: !1119, file: !2, line: 472, type: !97)
!1119 = distinct !DILexicalBlock(scope: !1112, file: !2, line: 472)
!1120 = !DILocation(line: 472, scope: !1119)
!1121 = !DILocation(line: 473, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !2, line: 472)
!1123 = distinct !DILexicalBlock(scope: !1119, file: !2, line: 472)
!1124 = !DILocation(line: 474, scope: !1122)
!1125 = !DILocation(line: 475, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !2, line: 474)
!1127 = distinct !DILexicalBlock(scope: !1122, file: !2, line: 474)
!1128 = !DILocation(line: 476, scope: !1126)
!1129 = !DILocation(line: 477, scope: !1122)
!1130 = !DILocation(line: 472, scope: !1123)
!1131 = distinct !{!1131, !1120, !1132, !562}
!1132 = !DILocation(line: 477, scope: !1119)
!1133 = !DILocalVariable(name: "i", scope: !1134, file: !2, line: 478, type: !97)
!1134 = distinct !DILexicalBlock(scope: !1112, file: !2, line: 478)
!1135 = !DILocation(line: 478, scope: !1134)
!1136 = !DILocation(line: 479, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !2, line: 478)
!1138 = distinct !DILexicalBlock(scope: !1134, file: !2, line: 478)
!1139 = !DILocation(line: 479, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 479)
!1141 = !DILocation(line: 480, scope: !1137)
!1142 = !DILocation(line: 478, scope: !1138)
!1143 = distinct !{!1143, !1135, !1144, !562}
!1144 = !DILocation(line: 480, scope: !1134)
!1145 = !DILocation(line: 481, scope: !1112)
!1146 = !DILocation(line: 482, scope: !1112)
!1147 = distinct !DISubprogram(name: "unused_cryptography", scope: !2, file: !2, line: 484, type: !618, scopeLine: 484, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1148 = !DILocalVariable(name: "hash", scope: !1147, file: !2, line: 486, type: !1149)
!1149 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1150 = !DILocation(line: 486, scope: !1147)
!1151 = !DILocalVariable(name: "str", scope: !1147, file: !2, line: 487, type: !115)
!1152 = !DILocation(line: 487, scope: !1147)
!1153 = !DILocalVariable(name: "c", scope: !1147, file: !2, line: 488, type: !97)
!1154 = !DILocation(line: 488, scope: !1147)
!1155 = !DILocation(line: 489, scope: !1147)
!1156 = !DILocation(line: 490, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1147, file: !2, line: 489)
!1158 = distinct !{!1158, !1155, !1159, !562}
!1159 = !DILocation(line: 491, scope: !1147)
!1160 = !DILocation(line: 492, scope: !1147)
!1161 = distinct !DISubprogram(name: "validate_timestamps", scope: !2, file: !2, line: 494, type: !618, scopeLine: 494, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1162 = !DILocalVariable(name: "t", scope: !1161, file: !2, line: 495, type: !475)
!1163 = !DILocation(line: 495, scope: !1161)
!1164 = !DILocation(line: 496, scope: !1161)
!1165 = !DILocation(line: 497, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !2, line: 496)
!1167 = distinct !DILexicalBlock(scope: !1161, file: !2, line: 496)
!1168 = !DILocation(line: 498, scope: !1166)
!1169 = !DILocation(line: 499, scope: !1161)
!1170 = distinct !DISubprogram(name: "load_plugins", scope: !2, file: !2, line: 501, type: !618, scopeLine: 501, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1171 = !DILocation(line: 502, scope: !1170)
!1172 = !DILocalVariable(name: "plugins", scope: !1170, file: !2, line: 503, type: !706)
!1173 = !DILocation(line: 503, scope: !1170)
!1174 = !DILocalVariable(name: "i", scope: !1175, file: !2, line: 504, type: !97)
!1175 = distinct !DILexicalBlock(scope: !1170, file: !2, line: 504)
!1176 = !DILocation(line: 504, scope: !1175)
!1177 = !DILocalVariable(name: "msg", scope: !1178, file: !2, line: 505, type: !682)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !2, line: 504)
!1179 = distinct !DILexicalBlock(scope: !1175, file: !2, line: 504)
!1180 = !DILocation(line: 505, scope: !1178)
!1181 = !DILocation(line: 506, scope: !1178)
!1182 = !DILocation(line: 507, scope: !1178)
!1183 = !DILocation(line: 508, scope: !1178)
!1184 = !DILocation(line: 504, scope: !1179)
!1185 = distinct !{!1185, !1176, !1186, !562}
!1186 = !DILocation(line: 508, scope: !1175)
!1187 = !DILocation(line: 509, scope: !1170)
!1188 = distinct !DISubprogram(name: "create_json_node", scope: !2, file: !2, line: 527, type: !1189, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!130, !135, !115}
!1191 = !DILocalVariable(name: "k", arg: 2, scope: !1188, file: !2, line: 527, type: !115)
!1192 = !DILocation(line: 527, scope: !1188)
!1193 = !DILocalVariable(name: "t", arg: 1, scope: !1188, file: !2, line: 527, type: !135)
!1194 = !DILocalVariable(name: "n", scope: !1188, file: !2, line: 528, type: !130)
!1195 = !DILocation(line: 528, scope: !1188)
!1196 = !DILocation(line: 529, scope: !1188)
!1197 = !DILocation(line: 529, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1188, file: !2, line: 529)
!1199 = !DILocation(line: 530, scope: !1188)
!1200 = !DILocation(line: 531, scope: !1188)
!1201 = !DILocation(line: 531, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1188, file: !2, line: 531)
!1203 = !DILocation(line: 532, scope: !1202)
!1204 = !DILocation(line: 533, scope: !1188)
!1205 = !DILocation(line: 534, scope: !1188)
!1206 = !DILocation(line: 535, scope: !1188)
!1207 = !DILocation(line: 536, scope: !1188)
!1208 = !DILocation(line: 537, scope: !1188)
!1209 = !DILocation(line: 538, scope: !1188)
!1210 = !DILocation(line: 539, scope: !1188)
!1211 = distinct !DISubprogram(name: "add_json_child", scope: !2, file: !2, line: 541, type: !1212, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !130, !130}
!1214 = !DILocalVariable(name: "child", arg: 2, scope: !1211, file: !2, line: 541, type: !130)
!1215 = !DILocation(line: 541, scope: !1211)
!1216 = !DILocalVariable(name: "parent", arg: 1, scope: !1211, file: !2, line: 541, type: !130)
!1217 = !DILocation(line: 542, scope: !1211)
!1218 = !DILocation(line: 542, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1211, file: !2, line: 542)
!1220 = !DILocation(line: 543, scope: !1211)
!1221 = !DILocation(line: 544, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 543)
!1223 = distinct !DILexicalBlock(scope: !1211, file: !2, line: 543)
!1224 = !DILocation(line: 545, scope: !1222)
!1225 = !DILocalVariable(name: "curr", scope: !1226, file: !2, line: 546, type: !130)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 545)
!1227 = !DILocation(line: 546, scope: !1226)
!1228 = !DILocation(line: 547, scope: !1226)
!1229 = distinct !{!1229, !1228, !1228, !562}
!1230 = !DILocation(line: 548, scope: !1226)
!1231 = !DILocation(line: 549, scope: !1226)
!1232 = !DILocation(line: 550, scope: !1211)
!1233 = distinct !DISubprogram(name: "print_json", scope: !2, file: !2, line: 552, type: !1234, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !130, !97}
!1236 = !DILocalVariable(name: "indent", arg: 2, scope: !1233, file: !2, line: 552, type: !97)
!1237 = !DILocation(line: 552, scope: !1233)
!1238 = !DILocalVariable(name: "root", arg: 1, scope: !1233, file: !2, line: 552, type: !130)
!1239 = !DILocation(line: 553, scope: !1233)
!1240 = !DILocation(line: 553, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1233, file: !2, line: 553)
!1242 = !DILocalVariable(name: "i", scope: !1243, file: !2, line: 554, type: !97)
!1243 = distinct !DILexicalBlock(scope: !1233, file: !2, line: 554)
!1244 = !DILocation(line: 554, scope: !1243)
!1245 = !DILocation(line: 554, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 554)
!1247 = distinct !{!1247, !1244, !1244, !562}
!1248 = !DILocation(line: 556, scope: !1233)
!1249 = !DILocation(line: 556, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1233, file: !2, line: 556)
!1251 = !DILocation(line: 558, scope: !1233)
!1252 = !DILocation(line: 559, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1233, file: !2, line: 558)
!1254 = !DILocation(line: 560, scope: !1253)
!1255 = !DILocation(line: 561, scope: !1253)
!1256 = !DILocation(line: 562, scope: !1253)
!1257 = !DILocation(line: 564, scope: !1253)
!1258 = !DILocation(line: 565, scope: !1253)
!1259 = !DILocalVariable(name: "i", scope: !1260, file: !2, line: 566, type: !97)
!1260 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 566)
!1261 = !DILocation(line: 566, scope: !1260)
!1262 = !DILocation(line: 566, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1260, file: !2, line: 566)
!1264 = distinct !{!1264, !1261, !1261, !562}
!1265 = !DILocation(line: 567, scope: !1253)
!1266 = !DILocation(line: 568, scope: !1253)
!1267 = !DILocation(line: 570, scope: !1253)
!1268 = !DILocation(line: 571, scope: !1253)
!1269 = !DILocalVariable(name: "i", scope: !1270, file: !2, line: 572, type: !97)
!1270 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 572)
!1271 = !DILocation(line: 572, scope: !1270)
!1272 = !DILocation(line: 572, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1270, file: !2, line: 572)
!1274 = distinct !{!1274, !1271, !1271, !562}
!1275 = !DILocation(line: 573, scope: !1253)
!1276 = !DILocation(line: 574, scope: !1253)
!1277 = !DILocation(line: 576, scope: !1233)
!1278 = !DILocation(line: 577, scope: !1233)
!1279 = !DILocation(line: 577, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1233, file: !2, line: 577)
!1281 = !DILocation(line: 578, scope: !1233)
!1282 = distinct !DISubprogram(name: "free_json", scope: !2, file: !2, line: 580, type: !1283, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !130}
!1285 = !DILocalVariable(name: "root", arg: 1, scope: !1282, file: !2, line: 580, type: !130)
!1286 = !DILocation(line: 580, scope: !1282)
!1287 = !DILocation(line: 581, scope: !1282)
!1288 = !DILocation(line: 581, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1282, file: !2, line: 581)
!1290 = !DILocation(line: 582, scope: !1282)
!1291 = !DILocation(line: 583, scope: !1282)
!1292 = !DILocation(line: 584, scope: !1282)
!1293 = !DILocation(line: 585, scope: !1282)
!1294 = distinct !DISubprogram(name: "test_json_parser", scope: !2, file: !2, line: 587, type: !618, scopeLine: 587, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1295 = !DILocation(line: 588, scope: !1294)
!1296 = !DILocalVariable(name: "root", scope: !1294, file: !2, line: 589, type: !130)
!1297 = !DILocation(line: 589, scope: !1294)
!1298 = !DILocalVariable(name: "v1", scope: !1294, file: !2, line: 591, type: !130)
!1299 = !DILocation(line: 591, scope: !1294)
!1300 = !DILocation(line: 592, scope: !1294)
!1301 = !DILocation(line: 593, scope: !1294)
!1302 = !DILocalVariable(name: "v2", scope: !1294, file: !2, line: 595, type: !130)
!1303 = !DILocation(line: 595, scope: !1294)
!1304 = !DILocation(line: 596, scope: !1294)
!1305 = !DILocation(line: 597, scope: !1294)
!1306 = !DILocalVariable(name: "varr", scope: !1294, file: !2, line: 599, type: !130)
!1307 = !DILocation(line: 599, scope: !1294)
!1308 = !DILocalVariable(name: "m1", scope: !1294, file: !2, line: 600, type: !130)
!1309 = !DILocation(line: 600, scope: !1294)
!1310 = !DILocation(line: 601, scope: !1294)
!1311 = !DILocalVariable(name: "m2", scope: !1294, file: !2, line: 602, type: !130)
!1312 = !DILocation(line: 602, scope: !1294)
!1313 = !DILocation(line: 603, scope: !1294)
!1314 = !DILocation(line: 604, scope: !1294)
!1315 = !DILocation(line: 605, scope: !1294)
!1316 = !DILocation(line: 606, scope: !1294)
!1317 = !DILocation(line: 611, scope: !1294)
!1318 = !DILocation(line: 612, scope: !1294)
!1319 = distinct !DISubprogram(name: "handle_signal_interrupt", scope: !2, file: !2, line: 616, type: !1320, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !97}
!1322 = !DILocalVariable(name: "sig", arg: 1, scope: !1319, file: !2, line: 616, type: !97)
!1323 = !DILocation(line: 616, scope: !1319)
!1324 = !DILocation(line: 617, scope: !1319)
!1325 = !DILocation(line: 619, scope: !1319)
!1326 = distinct !DISubprogram(name: "check_disk_space", scope: !2, file: !2, line: 621, type: !618, scopeLine: 621, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1327 = !DILocation(line: 622, scope: !1326)
!1328 = !DILocalVariable(name: "free_space_mb", scope: !1326, file: !2, line: 623, type: !1329)
!1329 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!1330 = !DILocation(line: 623, scope: !1326)
!1331 = !DILocation(line: 624, scope: !1326)
!1332 = !DILocation(line: 625, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !2, line: 624)
!1334 = distinct !DILexicalBlock(scope: !1326, file: !2, line: 624)
!1335 = !DILocation(line: 626, scope: !1333)
!1336 = !DILocation(line: 627, scope: !1326)
!1337 = distinct !DISubprogram(name: "sync_remote_db", scope: !2, file: !2, line: 629, type: !618, scopeLine: 629, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1338 = !DILocation(line: 630, scope: !1337)
!1339 = !DILocalVariable(name: "i", scope: !1340, file: !2, line: 631, type: !97)
!1340 = distinct !DILexicalBlock(scope: !1337, file: !2, line: 631)
!1341 = !DILocation(line: 631, scope: !1340)
!1342 = !DILocalVariable(name: "k", scope: !1343, file: !2, line: 633, type: !97)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !2, line: 631)
!1344 = distinct !DILexicalBlock(scope: !1340, file: !2, line: 631)
!1345 = !DILocation(line: 633, scope: !1343)
!1346 = !DILocation(line: 634, scope: !1343)
!1347 = !DILocation(line: 634, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1343, file: !2, line: 634)
!1349 = !DILocation(line: 635, scope: !1343)
!1350 = !DILocation(line: 631, scope: !1344)
!1351 = distinct !{!1351, !1341, !1352, !562}
!1352 = !DILocation(line: 635, scope: !1340)
!1353 = !DILocation(line: 636, scope: !1337)
!1354 = distinct !DISubprogram(name: "monitor_cpu_temps", scope: !2, file: !2, line: 638, type: !618, scopeLine: 638, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1355 = !DILocation(line: 639, scope: !1354)
!1356 = !DILocalVariable(name: "t1", scope: !1354, file: !2, line: 640, type: !1357)
!1357 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1358 = !DILocation(line: 640, scope: !1354)
!1359 = !DILocalVariable(name: "t2", scope: !1354, file: !2, line: 641, type: !1357)
!1360 = !DILocation(line: 641, scope: !1354)
!1361 = !DILocation(line: 642, scope: !1354)
!1362 = !DILocation(line: 643, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !2, line: 642)
!1364 = distinct !DILexicalBlock(scope: !1354, file: !2, line: 642)
!1365 = !DILocation(line: 644, scope: !1363)
!1366 = !DILocation(line: 645, scope: !1354)
!1367 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 648, type: !1368, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!97, !97, !128}
!1370 = !DILocalVariable(name: "argv", arg: 2, scope: !1367, file: !2, line: 648, type: !128)
!1371 = !DILocation(line: 648, scope: !1367)
!1372 = !DILocalVariable(name: "argc", arg: 1, scope: !1367, file: !2, line: 648, type: !97)
!1373 = !DILocation(line: 649, scope: !1367)
!1374 = !DILocation(line: 652, scope: !1367)
!1375 = !DILocation(line: 653, scope: !1367)
!1376 = !DILocation(line: 654, scope: !1367)
!1377 = !DILocation(line: 655, scope: !1367)
!1378 = !DILocation(line: 656, scope: !1367)
!1379 = !DILocation(line: 657, scope: !1367)
!1380 = !DILocation(line: 658, scope: !1367)
!1381 = !DILocation(line: 659, scope: !1367)
!1382 = !DILocation(line: 660, scope: !1367)
!1383 = !DILocation(line: 662, scope: !1367)
!1384 = !DILocation(line: 663, scope: !1367)
!1385 = !DILocation(line: 666, scope: !1367)
!1386 = !DILocation(line: 669, scope: !1367)
!1387 = !DILocation(line: 671, scope: !1367)
!1388 = distinct !DISubprogram(name: "_vsprintf_l", scope: !408, file: !408, line: 1449, type: !1389, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!97, !411, !114, !1391, !420}
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1392)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !476, line: 623, baseType: !1393)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !476, line: 621, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !476, line: 617, size: 128, align: 64, elements: !1396)
!1396 = !{!1397, !1400}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !1395, file: !476, line: 619, baseType: !1398, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !476, line: 619, flags: DIFlagFwdDecl)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !1395, file: !476, line: 620, baseType: !1401, size: 64, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !476, line: 620, flags: DIFlagFwdDecl)
!1403 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1388, file: !408, line: 1453, type: !420)
!1404 = !DILocation(line: 1453, scope: !1388)
!1405 = !DILocalVariable(name: "_Locale", arg: 3, scope: !1388, file: !408, line: 1452, type: !1391)
!1406 = !DILocation(line: 1452, scope: !1388)
!1407 = !DILocalVariable(name: "_Format", arg: 2, scope: !1388, file: !408, line: 1451, type: !114)
!1408 = !DILocation(line: 1451, scope: !1388)
!1409 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1388, file: !408, line: 1450, type: !411)
!1410 = !DILocation(line: 1450, scope: !1388)
!1411 = !DILocation(line: 1459, scope: !1388)
!1412 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !408, file: !408, line: 1381, type: !1413, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!97, !411, !440, !114, !1391, !420}
!1415 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !1412, file: !408, line: 1386, type: !420)
!1416 = !DILocation(line: 1386, scope: !1412)
!1417 = !DILocalVariable(name: "_Locale", arg: 4, scope: !1412, file: !408, line: 1385, type: !1391)
!1418 = !DILocation(line: 1385, scope: !1412)
!1419 = !DILocalVariable(name: "_Format", arg: 3, scope: !1412, file: !408, line: 1384, type: !114)
!1420 = !DILocation(line: 1384, scope: !1412)
!1421 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !1412, file: !408, line: 1383, type: !440)
!1422 = !DILocation(line: 1383, scope: !1412)
!1423 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1412, file: !408, line: 1382, type: !411)
!1424 = !DILocation(line: 1382, scope: !1412)
!1425 = !DILocalVariable(name: "_Result", scope: !1412, file: !408, line: 1392, type: !1426)
!1426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!1427 = !DILocation(line: 1392, scope: !1412)
!1428 = !DILocation(line: 1396, scope: !1412)
!1429 = !DILocation(line: 92, scope: !380)
!1430 = distinct !DISubprogram(name: "_vfprintf_l", scope: !408, file: !408, line: 635, type: !1431, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!97, !1433, !114, !1391, !420}
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !727)
!1434 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1430, file: !408, line: 639, type: !420)
!1435 = !DILocation(line: 639, scope: !1430)
!1436 = !DILocalVariable(name: "_Locale", arg: 3, scope: !1430, file: !408, line: 638, type: !1391)
!1437 = !DILocation(line: 638, scope: !1430)
!1438 = !DILocalVariable(name: "_Format", arg: 2, scope: !1430, file: !408, line: 637, type: !114)
!1439 = !DILocation(line: 637, scope: !1430)
!1440 = !DILocalVariable(name: "_Stream", arg: 1, scope: !1430, file: !408, line: 636, type: !1433)
!1441 = !DILocation(line: 636, scope: !1430)
!1442 = !DILocation(line: 645, scope: !1430)
!1443 = distinct !DISubprogram(name: "vsnprintf", scope: !408, file: !408, line: 1429, type: !456, scopeLine: 1438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1444 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1443, file: !408, line: 1433, type: !420)
!1445 = !DILocation(line: 1433, scope: !1443)
!1446 = !DILocalVariable(name: "_Format", arg: 3, scope: !1443, file: !408, line: 1432, type: !114)
!1447 = !DILocation(line: 1432, scope: !1443)
!1448 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !1443, file: !408, line: 1431, type: !440)
!1449 = !DILocation(line: 1431, scope: !1443)
!1450 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1443, file: !408, line: 1430, type: !411)
!1451 = !DILocation(line: 1430, scope: !1443)
!1452 = !DILocalVariable(name: "_Result", scope: !1443, file: !408, line: 1439, type: !1426)
!1453 = !DILocation(line: 1439, scope: !1443)
!1454 = !DILocation(line: 1443, scope: !1443)
