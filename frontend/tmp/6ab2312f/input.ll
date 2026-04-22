; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\6ab2312f\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\6ab2312f\\input.c"
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
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !795, !DIExpression(), !796)
  %6 = load ptr, ptr %2, align 8, !dbg !797
  %7 = icmp ne ptr %6, null, !dbg !797
  br i1 %7, label %9, label %8, !dbg !797

8:                                                ; preds = %1
  br label %22, !dbg !798

9:                                                ; preds = %1
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CF@MNFPNCNG@Executing?5third?5party?5plugin?5mod@"), !dbg !800
    #dbg_declare(ptr %3, !801, !DIExpression(), !802)
  %10 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !803
  %11 = call ptr @strcpy(ptr noundef %10, ptr noundef @"??_C@_0O@JPOGHAIC@?1opt?1plugins?1?$AA@") #8, !dbg !803
  %12 = load ptr, ptr %2, align 8, !dbg !804
  %13 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !804
  %14 = call ptr @strcat(ptr noundef %13, ptr noundef %12) #8, !dbg !804
    #dbg_declare(ptr %4, !805, !DIExpression(), !807)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.handle_plugin_exec.safe_args, i64 16, i1 false), !dbg !807
    #dbg_declare(ptr %5, !808, !DIExpression(), !809)
  %15 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !810
  %16 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !810
  %17 = call ptr @strcpy(ptr noundef %16, ptr noundef %15) #8, !dbg !810
  %18 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !811
  %19 = call ptr @strcat(ptr noundef %18, ptr noundef @"??_C@_06EHDPGAMF@?5?9?9run?$AA@") #8, !dbg !811
  %20 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !812
  %21 = call i32 @system(ptr noundef %20), !dbg !812
  br label %22, !dbg !813

22:                                               ; preds = %9, %8
  ret void, !dbg !813
}

declare dso_local i32 @system(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @route_network_packet(ptr noundef %0) #0 !dbg !814 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !818, !DIExpression(), !819)
  %3 = load ptr, ptr %2, align 8, !dbg !820
  %4 = call zeroext i1 @authenticate_request(ptr noundef %3), !dbg !820
  br i1 %4, label %6, label %5, !dbg !820

5:                                                ; preds = %1
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BH@GAENEJDD@Authentication?5failed?4?$AA@"), !dbg !821
  br label %43, !dbg !824

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !dbg !825
  %8 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %7, i32 0, i32 0, !dbg !825
  %9 = load i32, ptr %8, align 4, !dbg !825
  %10 = icmp eq i32 %9, 0, !dbg !825
  br i1 %10, label %11, label %15, !dbg !825

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !dbg !826
  %13 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %12, i32 0, i32 2, !dbg !826
  %14 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0, !dbg !826
  call void @handle_ping_request(ptr noundef %14), !dbg !826
  br label %43, !dbg !829

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !dbg !830
  %17 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %16, i32 0, i32 0, !dbg !830
  %18 = load i32, ptr %17, align 4, !dbg !830
  %19 = icmp eq i32 %18, 1, !dbg !830
  br i1 %19, label %20, label %24, !dbg !830

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !dbg !831
  %22 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %21, i32 0, i32 2, !dbg !831
  %23 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0, !dbg !831
  call void @handle_backup_request(ptr noundef %23), !dbg !831
  br label %42, !dbg !834

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !dbg !835
  %26 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %25, i32 0, i32 0, !dbg !835
  %27 = load i32, ptr %26, align 4, !dbg !835
  %28 = icmp eq i32 %27, 2, !dbg !835
  br i1 %28, label %29, label %33, !dbg !835

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !dbg !836
  %31 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %30, i32 0, i32 2, !dbg !836
  %32 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0, !dbg !836
  call void @handle_plugin_exec(ptr noundef %32), !dbg !836
  br label %41, !dbg !839

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !dbg !840
  %35 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %34, i32 0, i32 0, !dbg !840
  %36 = load i32, ptr %35, align 4, !dbg !840
  %37 = icmp eq i32 %36, 3, !dbg !840
  br i1 %37, label %38, label %39, !dbg !840

38:                                               ; preds = %33
  call void @handle_config_report(), !dbg !841
  br label %40, !dbg !844

39:                                               ; preds = %33
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0BO@HBFMDIIL@Unknown?5packet?5type?5received?4?$AA@"), !dbg !845
  br label %40, !dbg !847

40:                                               ; preds = %39, %38
  br label %41, !dbg !848

41:                                               ; preds = %40, %29
  br label %42, !dbg !849

42:                                               ; preds = %41, %20
  br label %43, !dbg !850

43:                                               ; preds = %5, %42, %11
  ret void, !dbg !851
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @run_server_loop() #0 !dbg !852 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@JDCFLHCI@Entering?5main?5server?5loop?4?4?4?$AA@"), !dbg !853
    #dbg_declare(ptr %1, !854, !DIExpression(), !856)
  store i32 0, ptr %1, align 4, !dbg !856
  br label %3, !dbg !856

3:                                                ; preds = %42, %0
  %4 = load i32, ptr %1, align 4, !dbg !856
  %5 = icmp slt i32 %4, 3, !dbg !856
  br i1 %5, label %6, label %45, !dbg !856

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !857, !DIExpression(), !863)
  %7 = load i32, ptr %1, align 4, !dbg !864
  switch i32 %7, label %41 [
    i32 0, label %8
    i32 1, label %19
    i32 2, label %30
  ], !dbg !864

8:                                                ; preds = %6
  %9 = call ptr @getenv(ptr noundef @"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@"), !dbg !865
  %10 = icmp ne ptr %9, null, !dbg !865
  br i1 %10, label %11, label %13, !dbg !865

11:                                               ; preds = %8
  %12 = call ptr @getenv(ptr noundef @"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@"), !dbg !865
  br label %14, !dbg !865

13:                                               ; preds = %8
  br label %14, !dbg !865

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ @"??_C@_09PFCHIMEP@127?40?40?41?$AA@", %13 ], !dbg !865
  %16 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !865
  %17 = call ptr @strcpy(ptr noundef %16, ptr noundef %15) #8, !dbg !865
  %18 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !867
  call void @handle_ping_request(ptr noundef %18), !dbg !867
  br label %41, !dbg !868

19:                                               ; preds = %6
  %20 = call ptr @getenv(ptr noundef @"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@"), !dbg !869
  %21 = icmp ne ptr %20, null, !dbg !869
  br i1 %21, label %22, label %24, !dbg !869

22:                                               ; preds = %19
  %23 = call ptr @getenv(ptr noundef @"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@"), !dbg !869
  br label %25, !dbg !869

24:                                               ; preds = %19
  br label %25, !dbg !869

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @"??_C@_0M@MFHJDHBG@default_bak?$AA@", %24 ], !dbg !869
  %27 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !869
  %28 = call ptr @strcpy(ptr noundef %27, ptr noundef %26) #8, !dbg !869
  %29 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !870
  call void @handle_backup_request(ptr noundef %29), !dbg !870
  br label %41, !dbg !871

30:                                               ; preds = %6
  %31 = call ptr @getenv(ptr noundef @"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@"), !dbg !872
  %32 = icmp ne ptr %31, null, !dbg !872
  br i1 %32, label %33, label %35, !dbg !872

33:                                               ; preds = %30
  %34 = call ptr @getenv(ptr noundef @"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@"), !dbg !872
  br label %36, !dbg !872

35:                                               ; preds = %30
  br label %36, !dbg !872

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ @"??_C@_0N@BEDFHHEN@status_check?$AA@", %35 ], !dbg !872
  %38 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !872
  %39 = call ptr @strcpy(ptr noundef %38, ptr noundef %37) #8, !dbg !872
  %40 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !873
  call void @handle_plugin_exec(ptr noundef %40), !dbg !873
  br label %41, !dbg !874

41:                                               ; preds = %6, %36, %25, %14
  br label %42, !dbg !875

42:                                               ; preds = %41
  %43 = load i32, ptr %1, align 4, !dbg !876
  %44 = add nsw i32 %43, 1, !dbg !876
  store i32 %44, ptr %1, align 4, !dbg !876
  br label %3, !dbg !876, !llvm.loop !877

45:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@CBBCKGMH@Server?5loop?5terminated?5cleanly?4?$AA@"), !dbg !879
  ret void, !dbg !880
}

declare dso_local ptr @getenv(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @create_node(i32 noundef %0, ptr noundef %1) #0 !dbg !881 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !884, !DIExpression(), !885)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !886, !DIExpression(), !885)
    #dbg_declare(ptr %6, !887, !DIExpression(), !888)
  %7 = call noalias ptr @malloc(i64 noundef 272) #10, !dbg !888, !heapallocsite !118
  store ptr %7, ptr %6, align 8, !dbg !888
  %8 = load ptr, ptr %6, align 8, !dbg !889
  %9 = icmp ne ptr %8, null, !dbg !889
  br i1 %9, label %11, label %10, !dbg !889

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !890
  br label %26, !dbg !890

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !892
  %13 = load ptr, ptr %6, align 8, !dbg !892
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0, !dbg !892
  store i32 %12, ptr %14, align 8, !dbg !892
  %15 = load ptr, ptr %4, align 8, !dbg !893
  %16 = load ptr, ptr %6, align 8, !dbg !893
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 1, !dbg !893
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0, !dbg !893
  %19 = call ptr @strncpy(ptr noundef %18, ptr noundef %15, i64 noundef 255) #8, !dbg !893
  %20 = load ptr, ptr %6, align 8, !dbg !894
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 1, !dbg !894
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 255, !dbg !894
  store i8 0, ptr %22, align 1, !dbg !894
  %23 = load ptr, ptr %6, align 8, !dbg !895
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 2, !dbg !895
  store ptr null, ptr %24, align 8, !dbg !895
  %25 = load ptr, ptr %6, align 8, !dbg !896
  store ptr %25, ptr %3, align 8, !dbg !896
  br label %26, !dbg !896

26:                                               ; preds = %11, %10
  %27 = load ptr, ptr %3, align 8, !dbg !897
  ret ptr %27, !dbg !897
}

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @append_node(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !898 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !902, !DIExpression(), !903)
  store i32 %1, ptr %5, align 4
    #dbg_declare(ptr %5, !904, !DIExpression(), !903)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !905, !DIExpression(), !903)
  %8 = load ptr, ptr %6, align 8, !dbg !906
  %9 = load ptr, ptr %8, align 8, !dbg !906
  %10 = icmp ne ptr %9, null, !dbg !906
  br i1 %10, label %16, label %11, !dbg !906

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !dbg !907
  %13 = load i32, ptr %5, align 4, !dbg !907
  %14 = call ptr @create_node(i32 noundef %13, ptr noundef %12), !dbg !907
  %15 = load ptr, ptr %6, align 8, !dbg !907
  store ptr %14, ptr %15, align 8, !dbg !907
  br label %34, !dbg !910

16:                                               ; preds = %3
    #dbg_declare(ptr %7, !911, !DIExpression(), !912)
  %17 = load ptr, ptr %6, align 8, !dbg !912
  %18 = load ptr, ptr %17, align 8, !dbg !912
  store ptr %18, ptr %7, align 8, !dbg !912
  br label %19, !dbg !913

19:                                               ; preds = %24, %16
  %20 = load ptr, ptr %7, align 8, !dbg !913
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 2, !dbg !913
  %22 = load ptr, ptr %21, align 8, !dbg !913
  %23 = icmp ne ptr %22, null, !dbg !913
  br i1 %23, label %24, label %28, !dbg !913

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !dbg !914
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 2, !dbg !914
  %27 = load ptr, ptr %26, align 8, !dbg !914
  store ptr %27, ptr %7, align 8, !dbg !914
  br label %19, !dbg !913, !llvm.loop !916

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !dbg !918
  %30 = load i32, ptr %5, align 4, !dbg !918
  %31 = call ptr @create_node(i32 noundef %30, ptr noundef %29), !dbg !918
  %32 = load ptr, ptr %7, align 8, !dbg !918
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 2, !dbg !918
  store ptr %31, ptr %33, align 8, !dbg !918
  br label %34, !dbg !919

34:                                               ; preds = %28, %11
  ret void, !dbg !919
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_list(ptr noundef %0) #0 !dbg !920 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !923, !DIExpression(), !924)
    #dbg_declare(ptr %3, !925, !DIExpression(), !926)
  %4 = load ptr, ptr %2, align 8, !dbg !926
  store ptr %4, ptr %3, align 8, !dbg !926
  br label %5, !dbg !927

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %3, align 8, !dbg !927
  %7 = icmp ne ptr %6, null, !dbg !927
  br i1 %7, label %8, label %19, !dbg !927

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !dbg !928
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 1, !dbg !928
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0, !dbg !928
  %12 = load ptr, ptr %3, align 8, !dbg !928
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0, !dbg !928
  %14 = load i32, ptr %13, align 8, !dbg !928
  %15 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_0N@CJOPBBLG@Node?5?$CFd?3?5?$CFs?6?$AA@", i32 noundef %14, ptr noundef %11), !dbg !928
  %16 = load ptr, ptr %3, align 8, !dbg !930
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 2, !dbg !930
  %18 = load ptr, ptr %17, align 8, !dbg !930
  store ptr %18, ptr %3, align 8, !dbg !930
  br label %5, !dbg !927, !llvm.loop !931

19:                                               ; preds = %5
  ret void, !dbg !933
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_list(ptr noundef %0) #0 !dbg !934 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !935, !DIExpression(), !936)
    #dbg_declare(ptr %3, !937, !DIExpression(), !938)
  %5 = load ptr, ptr %2, align 8, !dbg !938
  store ptr %5, ptr %3, align 8, !dbg !938
  br label %6, !dbg !939

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8, !dbg !939
  %8 = icmp ne ptr %7, null, !dbg !939
  br i1 %8, label %9, label %15, !dbg !939

9:                                                ; preds = %6
    #dbg_declare(ptr %4, !940, !DIExpression(), !942)
  %10 = load ptr, ptr %3, align 8, !dbg !942
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 2, !dbg !942
  %12 = load ptr, ptr %11, align 8, !dbg !942
  store ptr %12, ptr %4, align 8, !dbg !942
  %13 = load ptr, ptr %3, align 8, !dbg !943
  call void @free(ptr noundef %13), !dbg !943
  %14 = load ptr, ptr %4, align 8, !dbg !944
  store ptr %14, ptr %3, align 8, !dbg !944
  br label %6, !dbg !939, !llvm.loop !945

15:                                               ; preds = %6
  ret void, !dbg !947
}

declare dso_local void @free(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @complex_matrix_math() #0 !dbg !948 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
    #dbg_declare(ptr %1, !949, !DIExpression(), !952)
    #dbg_declare(ptr %2, !953, !DIExpression(), !955)
  store i32 0, ptr %2, align 4, !dbg !955
  br label %6, !dbg !955

6:                                                ; preds = %28, %0
  %7 = load i32, ptr %2, align 4, !dbg !955
  %8 = icmp slt i32 %7, 10, !dbg !955
  br i1 %8, label %9, label %31, !dbg !955

9:                                                ; preds = %6
    #dbg_declare(ptr %3, !956, !DIExpression(), !960)
  store i32 0, ptr %3, align 4, !dbg !960
  br label %10, !dbg !960

10:                                               ; preds = %24, %9
  %11 = load i32, ptr %3, align 4, !dbg !960
  %12 = icmp slt i32 %11, 10, !dbg !960
  br i1 %12, label %13, label %27, !dbg !960

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !dbg !961
  %15 = load i32, ptr %3, align 4, !dbg !961
  %16 = mul nsw i32 %14, %15, !dbg !961
  %17 = srem i32 %16, 100, !dbg !961
  %18 = load i32, ptr %2, align 4, !dbg !961
  %19 = sext i32 %18 to i64, !dbg !961
  %20 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %19, !dbg !961
  %21 = load i32, ptr %3, align 4, !dbg !961
  %22 = sext i32 %21 to i64, !dbg !961
  %23 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %22, !dbg !961
  store i32 %17, ptr %23, align 4, !dbg !961
  br label %24, !dbg !964

24:                                               ; preds = %13
  %25 = load i32, ptr %3, align 4, !dbg !965
  %26 = add nsw i32 %25, 1, !dbg !965
  store i32 %26, ptr %3, align 4, !dbg !965
  br label %10, !dbg !965, !llvm.loop !966

27:                                               ; preds = %10
  br label %28, !dbg !968

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4, !dbg !969
  %30 = add nsw i32 %29, 1, !dbg !969
  store i32 %30, ptr %2, align 4, !dbg !969
  br label %6, !dbg !969, !llvm.loop !970

31:                                               ; preds = %6
    #dbg_declare(ptr %4, !972, !DIExpression(), !974)
  store i32 0, ptr %4, align 4, !dbg !974
  br label %32, !dbg !974

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %4, align 4, !dbg !974
  %34 = icmp slt i32 %33, 10, !dbg !974
  br i1 %34, label %35, label %57, !dbg !974

35:                                               ; preds = %32
    #dbg_declare(ptr %5, !975, !DIExpression(), !979)
  store i32 0, ptr %5, align 4, !dbg !979
  br label %36, !dbg !979

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %5, align 4, !dbg !979
  %38 = icmp slt i32 %37, 10, !dbg !979
  br i1 %38, label %39, label %53, !dbg !979

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4, !dbg !980
  %41 = sext i32 %40 to i64, !dbg !980
  %42 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %41, !dbg !980
  %43 = load i32, ptr %5, align 4, !dbg !980
  %44 = sext i32 %43 to i64, !dbg !980
  %45 = getelementptr inbounds [10 x i32], ptr %42, i64 0, i64 %44, !dbg !980
  %46 = load i32, ptr %45, align 4, !dbg !980
  %47 = icmp eq i32 %46, 50, !dbg !980
  br i1 %47, label %48, label %49, !dbg !980

48:                                               ; preds = %39
  br label %49, !dbg !983

49:                                               ; preds = %48, %39
  br label %50, !dbg !986

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !dbg !987
  %52 = add nsw i32 %51, 1, !dbg !987
  store i32 %52, ptr %5, align 4, !dbg !987
  br label %36, !dbg !987, !llvm.loop !988

53:                                               ; preds = %36
  br label %54, !dbg !990

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !dbg !991
  %56 = add nsw i32 %55, 1, !dbg !991
  store i32 %56, ptr %4, align 4, !dbg !991
  br label %32, !dbg !991, !llvm.loop !992

57:                                               ; preds = %32
  ret void, !dbg !994
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @setup_mocks() #0 !dbg !995 {
  %1 = alloca ptr, align 8
    #dbg_declare(ptr %1, !996, !DIExpression(), !997)
  store ptr null, ptr %1, align 8, !dbg !997
  call void @append_node(ptr noundef %1, i32 noundef 1, ptr noundef @"??_C@_0BL@NPONPIJA@Mock?5Object?5Initialization?$AA@"), !dbg !998
  call void @append_node(ptr noundef %1, i32 noundef 2, ptr noundef @"??_C@_0BH@BJBFDFNE@Subsystem?5Alpha?5Online?$AA@"), !dbg !999
  call void @append_node(ptr noundef %1, i32 noundef 3, ptr noundef @"??_C@_0BG@BCNMIOOF@Subsystem?5Beta?5Online?$AA@"), !dbg !1000
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BK@DACBLKAJ@Linked?5list?5instantiated?4?$AA@"), !dbg !1001
  %2 = load ptr, ptr %1, align 8, !dbg !1002
  call void @print_list(ptr noundef %2), !dbg !1002
  %3 = load ptr, ptr %1, align 8, !dbg !1003
  call void @free_list(ptr noundef %3), !dbg !1003
  call void @complex_matrix_math(), !dbg !1004
  ret void, !dbg !1005
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @perform_math(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !1006 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
    #dbg_declare(ptr %5, !1009, !DIExpression(), !1010)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !1011, !DIExpression(), !1010)
  store i32 %0, ptr %7, align 4
    #dbg_declare(ptr %7, !1012, !DIExpression(), !1010)
  %8 = load i32, ptr %5, align 4, !dbg !1013
  switch i32 %8, label %31 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ], !dbg !1013

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4, !dbg !1014
  %11 = load i32, ptr %6, align 4, !dbg !1014
  %12 = add nsw i32 %10, %11, !dbg !1014
  store i32 %12, ptr %4, align 4, !dbg !1014
  br label %32, !dbg !1014

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !dbg !1016
  %15 = load i32, ptr %6, align 4, !dbg !1016
  %16 = sub nsw i32 %14, %15, !dbg !1016
  store i32 %16, ptr %4, align 4, !dbg !1016
  br label %32, !dbg !1016

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !dbg !1017
  %19 = load i32, ptr %6, align 4, !dbg !1017
  %20 = mul nsw i32 %18, %19, !dbg !1017
  store i32 %20, ptr %4, align 4, !dbg !1017
  br label %32, !dbg !1017

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !dbg !1018
  %23 = icmp ne i32 %22, 0, !dbg !1018
  br i1 %23, label %24, label %28, !dbg !1018

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !dbg !1018
  %26 = load i32, ptr %6, align 4, !dbg !1018
  %27 = sdiv i32 %25, %26, !dbg !1018
  br label %29, !dbg !1018

28:                                               ; preds = %21
  br label %29, !dbg !1018

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 0, %28 ], !dbg !1018
  store i32 %30, ptr %4, align 4, !dbg !1018
  br label %32, !dbg !1018

31:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !1019
  br label %32, !dbg !1019

32:                                               ; preds = %31, %29, %17, %13, %9
  %33 = load i32, ptr %4, align 4, !dbg !1020
  ret i32 %33, !dbg !1020
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @run_diagnostics() #0 !dbg !1021 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@GMLKHNAE@Running?5internal?5diagnostics?4?4?4?$AA@"), !dbg !1022
    #dbg_declare(ptr %1, !1023, !DIExpression(), !1024)
  store i32 0, ptr %1, align 4, !dbg !1024
    #dbg_declare(ptr %2, !1025, !DIExpression(), !1027)
  store i32 0, ptr %2, align 4, !dbg !1027
  br label %3, !dbg !1027

3:                                                ; preds = %10, %0
  %4 = load i32, ptr %2, align 4, !dbg !1027
  %5 = icmp slt i32 %4, 1000, !dbg !1027
  br i1 %5, label %6, label %13, !dbg !1027

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !dbg !1028
  %8 = load i32, ptr %1, align 4, !dbg !1028
  %9 = call i32 @perform_math(i32 noundef %8, i32 noundef %7, i32 noundef 0), !dbg !1028
  store i32 %9, ptr %1, align 4, !dbg !1028
  br label %10, !dbg !1031

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !dbg !1032
  %12 = add nsw i32 %11, 1, !dbg !1032
  store i32 %12, ptr %2, align 4, !dbg !1032
  br label %3, !dbg !1032, !llvm.loop !1033

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !dbg !1035
  %15 = icmp sgt i32 %14, 0, !dbg !1035
  br i1 %15, label %16, label %17, !dbg !1035

16:                                               ; preds = %13
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BE@JPBOEEDO@Diagnostics?5passed?4?$AA@"), !dbg !1036
  br label %17, !dbg !1039

17:                                               ; preds = %16, %13
  ret void, !dbg !1040
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @parse_headers(ptr noundef %0) #0 !dbg !1041 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1042, !DIExpression(), !1043)
  %5 = load ptr, ptr %2, align 8, !dbg !1044
  %6 = icmp ne ptr %5, null, !dbg !1044
  br i1 %6, label %8, label %7, !dbg !1044

7:                                                ; preds = %1
  br label %19, !dbg !1045

8:                                                ; preds = %1
    #dbg_declare(ptr %3, !1047, !DIExpression(), !1048)
  %9 = load ptr, ptr %2, align 8, !dbg !1049
  %10 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0, !dbg !1049
  %11 = call ptr @strncpy(ptr noundef %10, ptr noundef %9, i64 noundef 1023) #8, !dbg !1049
    #dbg_declare(ptr %4, !1050, !DIExpression(), !1051)
  %12 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0, !dbg !1051
  %13 = call ptr @strtok(ptr noundef %12, ptr noundef @"??_C@_01EEMJAFIK@?6?$AA@"), !dbg !1051
  store ptr %13, ptr %4, align 8, !dbg !1051
  br label %14, !dbg !1052

14:                                               ; preds = %17, %8
  %15 = load ptr, ptr %4, align 8, !dbg !1052
  %16 = icmp ne ptr %15, null, !dbg !1052
  br i1 %16, label %17, label %19, !dbg !1052

17:                                               ; preds = %14
  %18 = call ptr @strtok(ptr noundef null, ptr noundef @"??_C@_01EEMJAFIK@?6?$AA@"), !dbg !1053
  store ptr %18, ptr %4, align 8, !dbg !1053
  br label %14, !dbg !1052, !llvm.loop !1055

19:                                               ; preds = %7, %14
  ret void, !dbg !1057
}

declare dso_local ptr @strtok(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @check_environment() #0 !dbg !1058 {
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CC@NHPPIPKP@Checking?5environment?5variables?4?4@"), !dbg !1059
  %1 = call ptr @getenv(ptr noundef @"??_C@_04HBHDLLBA@PATH?$AA@"), !dbg !1060
  %2 = icmp ne ptr %1, null, !dbg !1060
  br i1 %2, label %3, label %4, !dbg !1060

3:                                                ; preds = %0
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@POEBJACK@PATH?5is?5populated?4?$AA@"), !dbg !1061
  br label %4, !dbg !1064

4:                                                ; preds = %3, %0
  %5 = call ptr @getenv(ptr noundef @"??_C@_04OOEKJIOI@USER?$AA@"), !dbg !1065
  %6 = icmp ne ptr %5, null, !dbg !1065
  br i1 %6, label %7, label %8, !dbg !1065

7:                                                ; preds = %4
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@GJNPPMIH@USER?5is?5populated?4?$AA@"), !dbg !1066
  br label %8, !dbg !1069

8:                                                ; preds = %7, %4
  ret void, !dbg !1070
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @advanced_string_ops() #0 !dbg !1071 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
    #dbg_declare(ptr %1, !1072, !DIExpression(), !1073)
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 128, i1 false), !dbg !1073
  %6 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 0, !dbg !1073
  store i8 72, ptr %6, align 16, !dbg !1073
  %7 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 1, !dbg !1073
  store i8 101, ptr %7, align 1, !dbg !1073
  %8 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 2, !dbg !1073
  store i8 108, ptr %8, align 2, !dbg !1073
  %9 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 3, !dbg !1073
  store i8 108, ptr %9, align 1, !dbg !1073
  %10 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 4, !dbg !1073
  store i8 111, ptr %10, align 4, !dbg !1073
  %11 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 5, !dbg !1073
  store i8 32, ptr %11, align 1, !dbg !1073
    #dbg_declare(ptr %2, !1074, !DIExpression(), !1075)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.advanced_string_ops.s2, i64 128, i1 false), !dbg !1075
  %12 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1076
  %13 = call i64 @strlen(ptr noundef %12) #8, !dbg !1076
  %14 = sub i64 128, %13, !dbg !1076
  %15 = sub i64 %14, 1, !dbg !1076
  %16 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0, !dbg !1076
  %17 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1076
  %18 = call ptr @strncat(ptr noundef %17, ptr noundef %16, i64 noundef %15) #8, !dbg !1076
    #dbg_declare(ptr %3, !1077, !DIExpression(), !1078)
  %19 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1078
  %20 = call i64 @strlen(ptr noundef %19) #8, !dbg !1078
  %21 = trunc i64 %20 to i32, !dbg !1078
  store i32 %21, ptr %3, align 4, !dbg !1078
    #dbg_declare(ptr %4, !1079, !DIExpression(), !1081)
  store i32 0, ptr %4, align 4, !dbg !1081
  br label %22, !dbg !1081

22:                                               ; preds = %49, %0
  %23 = load i32, ptr %4, align 4, !dbg !1081
  %24 = load i32, ptr %3, align 4, !dbg !1081
  %25 = sdiv i32 %24, 2, !dbg !1081
  %26 = icmp slt i32 %23, %25, !dbg !1081
  br i1 %26, label %27, label %52, !dbg !1081

27:                                               ; preds = %22
    #dbg_declare(ptr %5, !1082, !DIExpression(), !1085)
  %28 = load i32, ptr %4, align 4, !dbg !1085
  %29 = sext i32 %28 to i64, !dbg !1085
  %30 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %29, !dbg !1085
  %31 = load i8, ptr %30, align 1, !dbg !1085
  store i8 %31, ptr %5, align 1, !dbg !1085
  %32 = load i32, ptr %3, align 4, !dbg !1086
  %33 = load i32, ptr %4, align 4, !dbg !1086
  %34 = sub nsw i32 %32, %33, !dbg !1086
  %35 = sub nsw i32 %34, 1, !dbg !1086
  %36 = sext i32 %35 to i64, !dbg !1086
  %37 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %36, !dbg !1086
  %38 = load i8, ptr %37, align 1, !dbg !1086
  %39 = load i32, ptr %4, align 4, !dbg !1086
  %40 = sext i32 %39 to i64, !dbg !1086
  %41 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %40, !dbg !1086
  store i8 %38, ptr %41, align 1, !dbg !1086
  %42 = load i8, ptr %5, align 1, !dbg !1087
  %43 = load i32, ptr %3, align 4, !dbg !1087
  %44 = load i32, ptr %4, align 4, !dbg !1087
  %45 = sub nsw i32 %43, %44, !dbg !1087
  %46 = sub nsw i32 %45, 1, !dbg !1087
  %47 = sext i32 %46 to i64, !dbg !1087
  %48 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %47, !dbg !1087
  store i8 %42, ptr %48, align 1, !dbg !1087
  br label %49, !dbg !1088

49:                                               ; preds = %27
  %50 = load i32, ptr %4, align 4, !dbg !1089
  %51 = add nsw i32 %50, 1, !dbg !1089
  store i32 %51, ptr %4, align 4, !dbg !1089
  br label %22, !dbg !1089, !llvm.loop !1090

52:                                               ; preds = %22
  ret void, !dbg !1092
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare dso_local ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @finalize_shutdown() #0 !dbg !1093 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CF@OAMIDNJH@Initiating?5daemon?5shutdown?5seque@"), !dbg !1094
    #dbg_declare(ptr %1, !1095, !DIExpression(), !1097)
  store i32 5, ptr %1, align 4, !dbg !1097
  br label %3, !dbg !1097

3:                                                ; preds = %11, %0
  %4 = load i32, ptr %1, align 4, !dbg !1097
  %5 = icmp sgt i32 %4, 0, !dbg !1097
  br i1 %5, label %6, label %14, !dbg !1097

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !1098, !DIExpression(), !1101)
  %7 = load i32, ptr %1, align 4, !dbg !1102
  %8 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !1102
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @"??_C@_0BH@MJKKKFAH@Shutting?5down?5in?5?$CFd?4?4?4?$AA@", i32 noundef %7) #8, !dbg !1102
  %10 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !1103
  call void @sys_log(i32 noundef 0, ptr noundef %10), !dbg !1103
  br label %11, !dbg !1104

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4, !dbg !1105
  %13 = add nsw i32 %12, -1, !dbg !1105
  store i32 %13, ptr %1, align 4, !dbg !1105
  br label %3, !dbg !1105, !llvm.loop !1106

14:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BP@HOFLGPNP@Daemon?5halted?5safely?4?5Goodbye?4?$AA@"), !dbg !1108
  ret void, !dbg !1109
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test_memory_alloc() #0 !dbg !1110 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
    #dbg_declare(ptr %1, !1111, !DIExpression(), !1112)
  %4 = call noalias ptr @malloc(i64 noundef 800) #10, !dbg !1112, !heapallocsite !129
  store ptr %4, ptr %1, align 8, !dbg !1112
  %5 = load ptr, ptr %1, align 8, !dbg !1113
  %6 = icmp ne ptr %5, null, !dbg !1113
  br i1 %6, label %8, label %7, !dbg !1113

7:                                                ; preds = %0
  br label %59, !dbg !1114

8:                                                ; preds = %0
    #dbg_declare(ptr %2, !1116, !DIExpression(), !1118)
  store i32 0, ptr %2, align 4, !dbg !1118
  br label %9, !dbg !1118

9:                                                ; preds = %33, %8
  %10 = load i32, ptr %2, align 4, !dbg !1118
  %11 = icmp slt i32 %10, 100, !dbg !1118
  br i1 %11, label %12, label %36, !dbg !1118

12:                                               ; preds = %9
  %13 = call noalias ptr @malloc(i64 noundef 32) #10, !dbg !1119, !heapallocsite !4
  %14 = load ptr, ptr %1, align 8, !dbg !1119
  %15 = load i32, ptr %2, align 4, !dbg !1119
  %16 = sext i32 %15 to i64, !dbg !1119
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16, !dbg !1119
  store ptr %13, ptr %17, align 8, !dbg !1119
  %18 = load ptr, ptr %1, align 8, !dbg !1122
  %19 = load i32, ptr %2, align 4, !dbg !1122
  %20 = sext i32 %19 to i64, !dbg !1122
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20, !dbg !1122
  %22 = load ptr, ptr %21, align 8, !dbg !1122
  %23 = icmp ne ptr %22, null, !dbg !1122
  br i1 %23, label %24, label %32, !dbg !1122

24:                                               ; preds = %12
  %25 = load i32, ptr %2, align 4, !dbg !1123
  %26 = load ptr, ptr %1, align 8, !dbg !1123
  %27 = load i32, ptr %2, align 4, !dbg !1123
  %28 = sext i32 %27 to i64, !dbg !1123
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28, !dbg !1123
  %30 = load ptr, ptr %29, align 8, !dbg !1123
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 32, ptr noundef @"??_C@_07BCJGKFOL@Item?5?$CFd?$AA@", i32 noundef %25) #8, !dbg !1123
  br label %32, !dbg !1126

32:                                               ; preds = %24, %12
  br label %33, !dbg !1127

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4, !dbg !1128
  %35 = add nsw i32 %34, 1, !dbg !1128
  store i32 %35, ptr %2, align 4, !dbg !1128
  br label %9, !dbg !1128, !llvm.loop !1129

36:                                               ; preds = %9
    #dbg_declare(ptr %3, !1131, !DIExpression(), !1133)
  store i32 0, ptr %3, align 4, !dbg !1133
  br label %37, !dbg !1133

37:                                               ; preds = %54, %36
  %38 = load i32, ptr %3, align 4, !dbg !1133
  %39 = icmp slt i32 %38, 100, !dbg !1133
  br i1 %39, label %40, label %57, !dbg !1133

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !dbg !1134
  %42 = load i32, ptr %3, align 4, !dbg !1134
  %43 = sext i32 %42 to i64, !dbg !1134
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43, !dbg !1134
  %45 = load ptr, ptr %44, align 8, !dbg !1134
  %46 = icmp ne ptr %45, null, !dbg !1134
  br i1 %46, label %47, label %53, !dbg !1134

47:                                               ; preds = %40
  %48 = load ptr, ptr %1, align 8, !dbg !1137
  %49 = load i32, ptr %3, align 4, !dbg !1137
  %50 = sext i32 %49 to i64, !dbg !1137
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50, !dbg !1137
  %52 = load ptr, ptr %51, align 8, !dbg !1137
  call void @free(ptr noundef %52), !dbg !1137
  br label %53, !dbg !1137

53:                                               ; preds = %47, %40
  br label %54, !dbg !1139

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4, !dbg !1140
  %56 = add nsw i32 %55, 1, !dbg !1140
  store i32 %56, ptr %3, align 4, !dbg !1140
  br label %37, !dbg !1140, !llvm.loop !1141

57:                                               ; preds = %37
  %58 = load ptr, ptr %1, align 8, !dbg !1143
  call void @free(ptr noundef %58), !dbg !1143
  br label %59, !dbg !1144

59:                                               ; preds = %57, %7
  ret void, !dbg !1144
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @unused_cryptography() #0 !dbg !1145 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
    #dbg_declare(ptr %1, !1146, !DIExpression(), !1148)
  store i32 5381, ptr %1, align 4, !dbg !1148
    #dbg_declare(ptr %2, !1149, !DIExpression(), !1150)
  store ptr @"??_C@_0P@MOEKCOED@mock_algorithm?$AA@", ptr %2, align 8, !dbg !1150
    #dbg_declare(ptr %3, !1151, !DIExpression(), !1152)
  br label %4, !dbg !1153

4:                                                ; preds = %10, %0
  %5 = load ptr, ptr %2, align 8, !dbg !1153
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1, !dbg !1153
  store ptr %6, ptr %2, align 8, !dbg !1153
  %7 = load i8, ptr %5, align 1, !dbg !1153
  %8 = sext i8 %7 to i32, !dbg !1153
  store i32 %8, ptr %3, align 4, !dbg !1153
  %9 = icmp ne i32 %8, 0, !dbg !1153
  br i1 %9, label %10, label %17, !dbg !1153

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !dbg !1154
  %12 = shl i32 %11, 5, !dbg !1154
  %13 = load i32, ptr %1, align 4, !dbg !1154
  %14 = add i32 %12, %13, !dbg !1154
  %15 = load i32, ptr %3, align 4, !dbg !1154
  %16 = add i32 %14, %15, !dbg !1154
  store i32 %16, ptr %1, align 4, !dbg !1154
  br label %4, !dbg !1153, !llvm.loop !1156

17:                                               ; preds = %4
  ret void, !dbg !1158
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @validate_timestamps() #0 !dbg !1159 {
  %1 = alloca i64, align 8
    #dbg_declare(ptr %1, !1160, !DIExpression(), !1161)
  %2 = call i64 @time(ptr noundef null), !dbg !1161
  store i64 %2, ptr %1, align 8, !dbg !1161
  %3 = load i64, ptr %1, align 8, !dbg !1162
  %4 = icmp sgt i64 %3, 0, !dbg !1162
  br i1 %4, label %5, label %6, !dbg !1162

5:                                                ; preds = %0
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BO@PGJAPKPJ@Temporal?5validation?5complete?4?$AA@"), !dbg !1163
  br label %6, !dbg !1166

6:                                                ; preds = %5, %0
  ret void, !dbg !1167
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @load_plugins() #0 !dbg !1168 {
  %1 = alloca [3 x ptr], align 16
  %2 = alloca i32, align 4
  %3 = alloca [128 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BJ@COLJMEKF@Scanning?5?1opt?1plugins?4?4?4?$AA@"), !dbg !1169
    #dbg_declare(ptr %1, !1170, !DIExpression(), !1171)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.load_plugins.plugins, i64 24, i1 false), !dbg !1171
    #dbg_declare(ptr %2, !1172, !DIExpression(), !1174)
  store i32 0, ptr %2, align 4, !dbg !1174
  br label %4, !dbg !1174

4:                                                ; preds = %15, %0
  %5 = load i32, ptr %2, align 4, !dbg !1174
  %6 = icmp slt i32 %5, 3, !dbg !1174
  br i1 %6, label %7, label %18, !dbg !1174

7:                                                ; preds = %4
    #dbg_declare(ptr %3, !1175, !DIExpression(), !1178)
  %8 = load i32, ptr %2, align 4, !dbg !1179
  %9 = sext i32 %8 to i64, !dbg !1179
  %10 = getelementptr inbounds [3 x ptr], ptr %1, i64 0, i64 %9, !dbg !1179
  %11 = load ptr, ptr %10, align 8, !dbg !1179
  %12 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0, !dbg !1179
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 128, ptr noundef @"??_C@_0BC@CJNLEOP@Loaded?5plugin?3?5?$CFs?$AA@", ptr noundef %11) #8, !dbg !1179
  %14 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0, !dbg !1180
  call void @sys_log(i32 noundef 3, ptr noundef %14), !dbg !1180
  br label %15, !dbg !1181

15:                                               ; preds = %7
  %16 = load i32, ptr %2, align 4, !dbg !1182
  %17 = add nsw i32 %16, 1, !dbg !1182
  store i32 %17, ptr %2, align 4, !dbg !1182
  br label %4, !dbg !1182, !llvm.loop !1183

18:                                               ; preds = %4
  ret void, !dbg !1185
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @create_json_node(i32 noundef %0, ptr noundef %1) #0 !dbg !1186 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !1189, !DIExpression(), !1190)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !1191, !DIExpression(), !1190)
    #dbg_declare(ptr %6, !1192, !DIExpression(), !1193)
  %7 = call noalias ptr @malloc(i64 noundef 360) #10, !dbg !1193, !heapallocsite !131
  store ptr %7, ptr %6, align 8, !dbg !1193
  %8 = load ptr, ptr %6, align 8, !dbg !1194
  %9 = icmp ne ptr %8, null, !dbg !1194
  br i1 %9, label %11, label %10, !dbg !1194

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !1195
  br label %40, !dbg !1195

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !1197
  %13 = load ptr, ptr %6, align 8, !dbg !1197
  %14 = getelementptr inbounds nuw %struct.JsonNode, ptr %13, i32 0, i32 0, !dbg !1197
  store i32 %12, ptr %14, align 8, !dbg !1197
  %15 = load ptr, ptr %4, align 8, !dbg !1198
  %16 = icmp ne ptr %15, null, !dbg !1198
  br i1 %16, label %17, label %23, !dbg !1198

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !dbg !1199
  %19 = load ptr, ptr %6, align 8, !dbg !1199
  %20 = getelementptr inbounds nuw %struct.JsonNode, ptr %19, i32 0, i32 1, !dbg !1199
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0, !dbg !1199
  %22 = call ptr @strncpy(ptr noundef %21, ptr noundef %18, i64 noundef 63) #8, !dbg !1199
  br label %27, !dbg !1199

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8, !dbg !1201
  %25 = getelementptr inbounds nuw %struct.JsonNode, ptr %24, i32 0, i32 1, !dbg !1201
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0, !dbg !1201
  store i8 0, ptr %26, align 4, !dbg !1201
  br label %27, !dbg !1201

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %6, align 8, !dbg !1202
  %29 = getelementptr inbounds nuw %struct.JsonNode, ptr %28, i32 0, i32 2, !dbg !1202
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0, !dbg !1202
  store i8 0, ptr %30, align 4, !dbg !1202
  %31 = load ptr, ptr %6, align 8, !dbg !1203
  %32 = getelementptr inbounds nuw %struct.JsonNode, ptr %31, i32 0, i32 3, !dbg !1203
  store double 0.000000e+00, ptr %32, align 8, !dbg !1203
  %33 = load ptr, ptr %6, align 8, !dbg !1204
  %34 = getelementptr inbounds nuw %struct.JsonNode, ptr %33, i32 0, i32 4, !dbg !1204
  store i8 0, ptr %34, align 8, !dbg !1204
  %35 = load ptr, ptr %6, align 8, !dbg !1205
  %36 = getelementptr inbounds nuw %struct.JsonNode, ptr %35, i32 0, i32 5, !dbg !1205
  store ptr null, ptr %36, align 8, !dbg !1205
  %37 = load ptr, ptr %6, align 8, !dbg !1206
  %38 = getelementptr inbounds nuw %struct.JsonNode, ptr %37, i32 0, i32 6, !dbg !1206
  store ptr null, ptr %38, align 8, !dbg !1206
  %39 = load ptr, ptr %6, align 8, !dbg !1207
  store ptr %39, ptr %3, align 8, !dbg !1207
  br label %40, !dbg !1207

40:                                               ; preds = %27, %10
  %41 = load ptr, ptr %3, align 8, !dbg !1208
  ret ptr %41, !dbg !1208
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @add_json_child(ptr noundef %0, ptr noundef %1) #0 !dbg !1209 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !1212, !DIExpression(), !1213)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1214, !DIExpression(), !1213)
  %6 = load ptr, ptr %4, align 8, !dbg !1215
  %7 = icmp ne ptr %6, null, !dbg !1215
  br i1 %7, label %8, label %11, !dbg !1215

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !dbg !1215
  %10 = icmp ne ptr %9, null, !dbg !1215
  br i1 %10, label %12, label %11, !dbg !1215

11:                                               ; preds = %8, %2
  br label %38, !dbg !1216

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !dbg !1218
  %14 = getelementptr inbounds nuw %struct.JsonNode, ptr %13, i32 0, i32 6, !dbg !1218
  %15 = load ptr, ptr %14, align 8, !dbg !1218
  %16 = icmp ne ptr %15, null, !dbg !1218
  br i1 %16, label %21, label %17, !dbg !1218

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !dbg !1219
  %19 = load ptr, ptr %4, align 8, !dbg !1219
  %20 = getelementptr inbounds nuw %struct.JsonNode, ptr %19, i32 0, i32 6, !dbg !1219
  store ptr %18, ptr %20, align 8, !dbg !1219
  br label %38, !dbg !1222

21:                                               ; preds = %12
    #dbg_declare(ptr %5, !1223, !DIExpression(), !1225)
  %22 = load ptr, ptr %4, align 8, !dbg !1225
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 6, !dbg !1225
  %24 = load ptr, ptr %23, align 8, !dbg !1225
  store ptr %24, ptr %5, align 8, !dbg !1225
  br label %25, !dbg !1226

25:                                               ; preds = %30, %21
  %26 = load ptr, ptr %5, align 8, !dbg !1226
  %27 = getelementptr inbounds nuw %struct.JsonNode, ptr %26, i32 0, i32 5, !dbg !1226
  %28 = load ptr, ptr %27, align 8, !dbg !1226
  %29 = icmp ne ptr %28, null, !dbg !1226
  br i1 %29, label %30, label %34, !dbg !1226

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !dbg !1226
  %32 = getelementptr inbounds nuw %struct.JsonNode, ptr %31, i32 0, i32 5, !dbg !1226
  %33 = load ptr, ptr %32, align 8, !dbg !1226
  store ptr %33, ptr %5, align 8, !dbg !1226
  br label %25, !dbg !1226, !llvm.loop !1227

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !dbg !1228
  %36 = load ptr, ptr %5, align 8, !dbg !1228
  %37 = getelementptr inbounds nuw %struct.JsonNode, ptr %36, i32 0, i32 5, !dbg !1228
  store ptr %35, ptr %37, align 8, !dbg !1228
  br label %38, !dbg !1229

38:                                               ; preds = %11, %34, %17
  ret void, !dbg !1230
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_json(ptr noundef %0, i32 noundef %1) #0 !dbg !1231 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
    #dbg_declare(ptr %3, !1234, !DIExpression(), !1235)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1236, !DIExpression(), !1235)
  %8 = load ptr, ptr %4, align 8, !dbg !1237
  %9 = icmp ne ptr %8, null, !dbg !1237
  br i1 %9, label %11, label %10, !dbg !1237

10:                                               ; preds = %2
  br label %103, !dbg !1238

11:                                               ; preds = %2
    #dbg_declare(ptr %5, !1240, !DIExpression(), !1242)
  store i32 0, ptr %5, align 4, !dbg !1242
  br label %12, !dbg !1242

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4, !dbg !1242
  %14 = load i32, ptr %3, align 4, !dbg !1242
  %15 = icmp slt i32 %13, %14, !dbg !1242
  br i1 %15, label %16, label %21, !dbg !1242

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1243
  br label %18, !dbg !1243

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4, !dbg !1243
  %20 = add nsw i32 %19, 1, !dbg !1243
  store i32 %20, ptr %5, align 4, !dbg !1243
  br label %12, !dbg !1243, !llvm.loop !1245

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !dbg !1246
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 1, !dbg !1246
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0, !dbg !1246
  %25 = call i64 @strlen(ptr noundef %24) #8, !dbg !1246
  %26 = icmp ugt i64 %25, 0, !dbg !1246
  br i1 %26, label %27, label %32, !dbg !1246

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !dbg !1247
  %29 = getelementptr inbounds nuw %struct.JsonNode, ptr %28, i32 0, i32 1, !dbg !1247
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0, !dbg !1247
  %31 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_06GFOBCFPP@?$CC?$CFs?$CC?3?5?$AA@", ptr noundef %30), !dbg !1247
  br label %32, !dbg !1247

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %4, align 8, !dbg !1249
  %34 = getelementptr inbounds nuw %struct.JsonNode, ptr %33, i32 0, i32 0, !dbg !1249
  %35 = load i32, ptr %34, align 8, !dbg !1249
  switch i32 %35, label %92 [
    i32 0, label %36
    i32 1, label %38
    i32 2, label %46
    i32 3, label %51
    i32 4, label %56
    i32 5, label %74
  ], !dbg !1249

36:                                               ; preds = %32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04MLLLIHIP@null?$AA@"), !dbg !1250
  br label %92, !dbg !1250

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !dbg !1252
  %40 = getelementptr inbounds nuw %struct.JsonNode, ptr %39, i32 0, i32 4, !dbg !1252
  %41 = load i8, ptr %40, align 8, !dbg !1252
  %42 = trunc i8 %41 to i1, !dbg !1252
  %43 = zext i1 %42 to i64, !dbg !1252
  %44 = select i1 %42, ptr @"??_C@_04LOAJBDKD@true?$AA@", ptr @"??_C@_05LAPONLG@false?$AA@", !dbg !1252
  %45 = call i32 (ptr, ...) @printf(ptr noundef %44), !dbg !1252
  br label %92, !dbg !1252

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8, !dbg !1253
  %48 = getelementptr inbounds nuw %struct.JsonNode, ptr %47, i32 0, i32 3, !dbg !1253
  %49 = load double, ptr %48, align 8, !dbg !1253
  %50 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02NJPGOMH@?$CFf?$AA@", double noundef %49), !dbg !1253
  br label %92, !dbg !1253

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8, !dbg !1254
  %53 = getelementptr inbounds nuw %struct.JsonNode, ptr %52, i32 0, i32 2, !dbg !1254
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0, !dbg !1254
  %55 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04OEDFLLKD@?$CC?$CFs?$CC?$AA@", ptr noundef %54), !dbg !1254
  br label %92, !dbg !1254

56:                                               ; preds = %32
  %57 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02JKLIAPDG@?$FL?6?$AA@"), !dbg !1255
  %58 = load i32, ptr %3, align 4, !dbg !1256
  %59 = add nsw i32 %58, 2, !dbg !1256
  %60 = load ptr, ptr %4, align 8, !dbg !1256
  %61 = getelementptr inbounds nuw %struct.JsonNode, ptr %60, i32 0, i32 6, !dbg !1256
  %62 = load ptr, ptr %61, align 8, !dbg !1256
  call void @print_json(ptr noundef %62, i32 noundef %59), !dbg !1256
    #dbg_declare(ptr %6, !1257, !DIExpression(), !1259)
  store i32 0, ptr %6, align 4, !dbg !1259
  br label %63, !dbg !1259

63:                                               ; preds = %69, %56
  %64 = load i32, ptr %6, align 4, !dbg !1259
  %65 = load i32, ptr %3, align 4, !dbg !1259
  %66 = icmp slt i32 %64, %65, !dbg !1259
  br i1 %66, label %67, label %72, !dbg !1259

67:                                               ; preds = %63
  %68 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1260
  br label %69, !dbg !1260

69:                                               ; preds = %67
  %70 = load i32, ptr %6, align 4, !dbg !1260
  %71 = add nsw i32 %70, 1, !dbg !1260
  store i32 %71, ptr %6, align 4, !dbg !1260
  br label %63, !dbg !1260, !llvm.loop !1262

72:                                               ; preds = %63
  %73 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01LBDDMOBJ@?$FN?$AA@"), !dbg !1263
  br label %92, !dbg !1264

74:                                               ; preds = %32
  %75 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02KCPFEJNG@?$HL?6?$AA@"), !dbg !1265
  %76 = load i32, ptr %3, align 4, !dbg !1266
  %77 = add nsw i32 %76, 2, !dbg !1266
  %78 = load ptr, ptr %4, align 8, !dbg !1266
  %79 = getelementptr inbounds nuw %struct.JsonNode, ptr %78, i32 0, i32 6, !dbg !1266
  %80 = load ptr, ptr %79, align 8, !dbg !1266
  call void @print_json(ptr noundef %80, i32 noundef %77), !dbg !1266
    #dbg_declare(ptr %7, !1267, !DIExpression(), !1269)
  store i32 0, ptr %7, align 4, !dbg !1269
  br label %81, !dbg !1269

81:                                               ; preds = %87, %74
  %82 = load i32, ptr %7, align 4, !dbg !1269
  %83 = load i32, ptr %3, align 4, !dbg !1269
  %84 = icmp slt i32 %82, %83, !dbg !1269
  br i1 %84, label %85, label %90, !dbg !1269

85:                                               ; preds = %81
  %86 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1270
  br label %87, !dbg !1270

87:                                               ; preds = %85
  %88 = load i32, ptr %7, align 4, !dbg !1270
  %89 = add nsw i32 %88, 1, !dbg !1270
  store i32 %89, ptr %7, align 4, !dbg !1270
  br label %81, !dbg !1270, !llvm.loop !1272

90:                                               ; preds = %81
  %91 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CELHOKLL@?$HN?$AA@"), !dbg !1273
  br label %92, !dbg !1274

92:                                               ; preds = %32, %90, %72, %51, %46, %38, %36
  %93 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02MLAGHBOD@?0?6?$AA@"), !dbg !1275
  %94 = load ptr, ptr %4, align 8, !dbg !1276
  %95 = getelementptr inbounds nuw %struct.JsonNode, ptr %94, i32 0, i32 5, !dbg !1276
  %96 = load ptr, ptr %95, align 8, !dbg !1276
  %97 = icmp ne ptr %96, null, !dbg !1276
  br i1 %97, label %98, label %103, !dbg !1276

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4, !dbg !1277
  %100 = load ptr, ptr %4, align 8, !dbg !1277
  %101 = getelementptr inbounds nuw %struct.JsonNode, ptr %100, i32 0, i32 5, !dbg !1277
  %102 = load ptr, ptr %101, align 8, !dbg !1277
  call void @print_json(ptr noundef %102, i32 noundef %99), !dbg !1277
  br label %103, !dbg !1277

103:                                              ; preds = %10, %98, %92
  ret void, !dbg !1279
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_json(ptr noundef %0) #0 !dbg !1280 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1283, !DIExpression(), !1284)
  %3 = load ptr, ptr %2, align 8, !dbg !1285
  %4 = icmp ne ptr %3, null, !dbg !1285
  br i1 %4, label %6, label %5, !dbg !1285

5:                                                ; preds = %1
  br label %14, !dbg !1286

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !dbg !1288
  %8 = getelementptr inbounds nuw %struct.JsonNode, ptr %7, i32 0, i32 6, !dbg !1288
  %9 = load ptr, ptr %8, align 8, !dbg !1288
  call void @free_json(ptr noundef %9), !dbg !1288
  %10 = load ptr, ptr %2, align 8, !dbg !1289
  %11 = getelementptr inbounds nuw %struct.JsonNode, ptr %10, i32 0, i32 5, !dbg !1289
  %12 = load ptr, ptr %11, align 8, !dbg !1289
  call void @free_json(ptr noundef %12), !dbg !1289
  %13 = load ptr, ptr %2, align 8, !dbg !1290
  call void @free(ptr noundef %13), !dbg !1290
  br label %14, !dbg !1291

14:                                               ; preds = %6, %5
  ret void, !dbg !1291
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test_json_parser() #0 !dbg !1292 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BK@HPGKFMNH@Testing?5JSON?5subsystem?4?4?4?$AA@"), !dbg !1293
    #dbg_declare(ptr %1, !1294, !DIExpression(), !1295)
  %7 = call ptr @create_json_node(i32 noundef 5, ptr noundef null), !dbg !1295
  store ptr %7, ptr %1, align 8, !dbg !1295
    #dbg_declare(ptr %2, !1296, !DIExpression(), !1297)
  %8 = call ptr @create_json_node(i32 noundef 3, ptr noundef @"??_C@_07CPCPJPKL@version?$AA@"), !dbg !1297
  store ptr %8, ptr %2, align 8, !dbg !1297
  %9 = load ptr, ptr %2, align 8, !dbg !1298
  %10 = getelementptr inbounds nuw %struct.JsonNode, ptr %9, i32 0, i32 2, !dbg !1298
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0, !dbg !1298
  %12 = call ptr @strcpy(ptr noundef %11, ptr noundef @"??_C@_05NMHMKLEC@2?41?40?$AA@") #8, !dbg !1298
  %13 = load ptr, ptr %2, align 8, !dbg !1299
  %14 = load ptr, ptr %1, align 8, !dbg !1299
  call void @add_json_child(ptr noundef %14, ptr noundef %13), !dbg !1299
    #dbg_declare(ptr %3, !1300, !DIExpression(), !1301)
  %15 = call ptr @create_json_node(i32 noundef 2, ptr noundef @"??_C@_06MFBIOLNL@uptime?$AA@"), !dbg !1301
  store ptr %15, ptr %3, align 8, !dbg !1301
  %16 = load ptr, ptr %3, align 8, !dbg !1302
  %17 = getelementptr inbounds nuw %struct.JsonNode, ptr %16, i32 0, i32 3, !dbg !1302
  store double 3.600500e+03, ptr %17, align 8, !dbg !1302
  %18 = load ptr, ptr %3, align 8, !dbg !1303
  %19 = load ptr, ptr %1, align 8, !dbg !1303
  call void @add_json_child(ptr noundef %19, ptr noundef %18), !dbg !1303
    #dbg_declare(ptr %4, !1304, !DIExpression(), !1305)
  %20 = call ptr @create_json_node(i32 noundef 4, ptr noundef @"??_C@_07DFGEOAEG@modules?$AA@"), !dbg !1305
  store ptr %20, ptr %4, align 8, !dbg !1305
    #dbg_declare(ptr %5, !1306, !DIExpression(), !1307)
  %21 = call ptr @create_json_node(i32 noundef 3, ptr noundef null), !dbg !1307
  store ptr %21, ptr %5, align 8, !dbg !1307
  %22 = load ptr, ptr %5, align 8, !dbg !1308
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 2, !dbg !1308
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0, !dbg !1308
  %25 = call ptr @strcpy(ptr noundef %24, ptr noundef @"??_C@_04MLPFMBPG@core?$AA@") #8, !dbg !1308
    #dbg_declare(ptr %6, !1309, !DIExpression(), !1310)
  %26 = call ptr @create_json_node(i32 noundef 3, ptr noundef null), !dbg !1310
  store ptr %26, ptr %6, align 8, !dbg !1310
  %27 = load ptr, ptr %6, align 8, !dbg !1311
  %28 = getelementptr inbounds nuw %struct.JsonNode, ptr %27, i32 0, i32 2, !dbg !1311
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0, !dbg !1311
  %30 = call ptr @strcpy(ptr noundef %29, ptr noundef @"??_C@_07OPEKGLFC@network?$AA@") #8, !dbg !1311
  %31 = load ptr, ptr %5, align 8, !dbg !1312
  %32 = load ptr, ptr %4, align 8, !dbg !1312
  call void @add_json_child(ptr noundef %32, ptr noundef %31), !dbg !1312
  %33 = load ptr, ptr %6, align 8, !dbg !1313
  %34 = load ptr, ptr %4, align 8, !dbg !1313
  call void @add_json_child(ptr noundef %34, ptr noundef %33), !dbg !1313
  %35 = load ptr, ptr %4, align 8, !dbg !1314
  %36 = load ptr, ptr %1, align 8, !dbg !1314
  call void @add_json_child(ptr noundef %36, ptr noundef %35), !dbg !1314
  %37 = load ptr, ptr %1, align 8, !dbg !1315
  call void @free_json(ptr noundef %37), !dbg !1315
  ret void, !dbg !1316
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_signal_interrupt(i32 noundef %0) #0 !dbg !1317 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !1320, !DIExpression(), !1321)
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0BL@JNAHDDMN@Interrupt?5signal?5received?4?$AA@"), !dbg !1322
  ret void, !dbg !1323
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @check_disk_space() #0 !dbg !1324 {
  %1 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CB@OOOIMGKE@Verifying?5adequate?5disk?5space?4?4?4@"), !dbg !1325
    #dbg_declare(ptr %1, !1326, !DIExpression(), !1328)
  store i32 15400, ptr %1, align 4, !dbg !1328
  %2 = load i32, ptr %1, align 4, !dbg !1329
  %3 = icmp slt i32 %2, 1000, !dbg !1329
  br i1 %3, label %4, label %5, !dbg !1329

4:                                                ; preds = %0
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CG@KLJKLIKM@Disk?5space?5is?5running?5critically@"), !dbg !1330
  br label %5, !dbg !1333

5:                                                ; preds = %4, %0
  ret void, !dbg !1334
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sync_remote_db() #0 !dbg !1335 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CH@ONEFELPF@Syncing?5metadata?5to?5remote?5datab@"), !dbg !1336
    #dbg_declare(ptr %1, !1337, !DIExpression(), !1339)
  store i32 0, ptr %1, align 4, !dbg !1339
  br label %3, !dbg !1339

3:                                                ; preds = %13, %0
  %4 = load i32, ptr %1, align 4, !dbg !1339
  %5 = icmp slt i32 %4, 50, !dbg !1339
  br i1 %5, label %6, label %16, !dbg !1339

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !1340, !DIExpression(), !1343)
  %7 = load i32, ptr %1, align 4, !dbg !1343
  %8 = mul nsw i32 %7, 2, !dbg !1343
  store i32 %8, ptr %2, align 4, !dbg !1343
  %9 = load i32, ptr %2, align 4, !dbg !1344
  %10 = icmp eq i32 %9, 100, !dbg !1344
  br i1 %10, label %11, label %12, !dbg !1344

11:                                               ; preds = %6
  br label %16, !dbg !1345

12:                                               ; preds = %6
  br label %13, !dbg !1347

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 4, !dbg !1348
  %15 = add nsw i32 %14, 1, !dbg !1348
  store i32 %15, ptr %1, align 4, !dbg !1348
  br label %3, !dbg !1348, !llvm.loop !1349

16:                                               ; preds = %11, %3
  ret void, !dbg !1351
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @monitor_cpu_temps() #0 !dbg !1352 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BL@NPPIONEG@Reading?5thermal?5sensors?4?4?4?$AA@"), !dbg !1353
    #dbg_declare(ptr %1, !1354, !DIExpression(), !1356)
  store float 0x4046B33340000000, ptr %1, align 4, !dbg !1356
    #dbg_declare(ptr %2, !1357, !DIExpression(), !1358)
  store float 0x40478CCCC0000000, ptr %2, align 4, !dbg !1358
  %3 = load float, ptr %1, align 4, !dbg !1359
  %4 = fpext float %3 to double, !dbg !1359
  %5 = fcmp ogt double %4, 9.000000e+01, !dbg !1359
  br i1 %5, label %10, label %6, !dbg !1359

6:                                                ; preds = %0
  %7 = load float, ptr %2, align 4, !dbg !1359
  %8 = fpext float %7 to double, !dbg !1359
  %9 = fcmp ogt double %8, 9.000000e+01, !dbg !1359
  br i1 %9, label %10, label %11, !dbg !1359

10:                                               ; preds = %6, %0
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BN@EBGNAPCH@Thermal?5throttling?5critical?$CB?$AA@"), !dbg !1360
  br label %11, !dbg !1363

11:                                               ; preds = %10, %6
  ret void, !dbg !1364
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !1365 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !1368, !DIExpression(), !1369)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !1370, !DIExpression(), !1369)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BJ@ENKBOGEN@SysAdminD?5Starting?5up?4?4?4?$AA@"), !dbg !1371
  call void @load_default_config(ptr noundef @global_config), !dbg !1372
  call void @setup_mocks(), !dbg !1373
  call void @check_environment(), !dbg !1374
  call void @run_diagnostics(), !dbg !1375
  call void @test_memory_alloc(), !dbg !1376
  call void @unused_cryptography(), !dbg !1377
  call void @advanced_string_ops(), !dbg !1378
  call void @validate_timestamps(), !dbg !1379
  call void @load_plugins(), !dbg !1380
  call void @dummy_auth_system_init(), !dbg !1381
  call void @dummy_network_init(), !dbg !1382
  call void @run_server_loop(), !dbg !1383
  call void @finalize_shutdown(), !dbg !1384
  ret i32 0, !dbg !1385
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1386 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1401, !DIExpression(), !1402)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1403, !DIExpression(), !1404)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1405, !DIExpression(), !1406)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1407, !DIExpression(), !1408)
  %9 = load ptr, ptr %5, align 8, !dbg !1409
  %10 = load ptr, ptr %6, align 8, !dbg !1409
  %11 = load ptr, ptr %7, align 8, !dbg !1409
  %12 = load ptr, ptr %8, align 8, !dbg !1409
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !1409
  ret i32 %13, !dbg !1409
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !1410 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !1413, !DIExpression(), !1414)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !1415, !DIExpression(), !1416)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !1417, !DIExpression(), !1418)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !1419, !DIExpression(), !1420)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !1421, !DIExpression(), !1422)
    #dbg_declare(ptr %11, !1423, !DIExpression(), !1425)
  %12 = load ptr, ptr %6, align 8, !dbg !1425
  %13 = load ptr, ptr %7, align 8, !dbg !1425
  %14 = load ptr, ptr %8, align 8, !dbg !1425
  %15 = load i64, ptr %9, align 8, !dbg !1425
  %16 = load ptr, ptr %10, align 8, !dbg !1425
  %17 = call ptr @__local_stdio_printf_options(), !dbg !1425
  %18 = load i64, ptr %17, align 8, !dbg !1425
  %19 = or i64 %18, 1, !dbg !1425
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !1425
  store i32 %20, ptr %11, align 4, !dbg !1425
  %21 = load i32, ptr %11, align 4, !dbg !1426
  %22 = icmp slt i32 %21, 0, !dbg !1426
  br i1 %22, label %23, label %24, !dbg !1426

23:                                               ; preds = %5
  br label %26, !dbg !1426

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !1426
  br label %26, !dbg !1426

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !1426
  ret i32 %27, !dbg !1426
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !380 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !1427
}

declare dso_local i64 @_time64(ptr noundef) #1

declare dso_local ptr @_localtime64(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1428 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1432, !DIExpression(), !1433)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1434, !DIExpression(), !1435)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1436, !DIExpression(), !1437)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1438, !DIExpression(), !1439)
  %9 = load ptr, ptr %5, align 8, !dbg !1440
  %10 = load ptr, ptr %6, align 8, !dbg !1440
  %11 = load ptr, ptr %7, align 8, !dbg !1440
  %12 = load ptr, ptr %8, align 8, !dbg !1440
  %13 = call ptr @__local_stdio_printf_options(), !dbg !1440
  %14 = load i64, ptr %13, align 8, !dbg !1440
  %15 = call i32 @__stdio_common_vfprintf(i64 noundef %14, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !1440
  ret i32 %15, !dbg !1440
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1441 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1442, !DIExpression(), !1443)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1444, !DIExpression(), !1445)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1446, !DIExpression(), !1447)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1448, !DIExpression(), !1449)
    #dbg_declare(ptr %9, !1450, !DIExpression(), !1451)
  %10 = load ptr, ptr %5, align 8, !dbg !1451
  %11 = load ptr, ptr %6, align 8, !dbg !1451
  %12 = load i64, ptr %7, align 8, !dbg !1451
  %13 = load ptr, ptr %8, align 8, !dbg !1451
  %14 = call ptr @__local_stdio_printf_options(), !dbg !1451
  %15 = load i64, ptr %14, align 8, !dbg !1451
  %16 = or i64 %15, 2, !dbg !1451
  %17 = call i32 @__stdio_common_vsprintf(i64 noundef %16, ptr noundef %13, i64 noundef %12, ptr noundef %11, ptr noundef null, ptr noundef %10), !dbg !1451
  store i32 %17, ptr %9, align 4, !dbg !1451
  %18 = load i32, ptr %9, align 4, !dbg !1452
  %19 = icmp slt i32 %18, 0, !dbg !1452
  br i1 %19, label %20, label %21, !dbg !1452

20:                                               ; preds = %4
  br label %23, !dbg !1452

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !dbg !1452
  br label %23, !dbg !1452

23:                                               ; preds = %21, %20
  %24 = phi i32 [ -1, %20 ], [ %22, %21 ], !dbg !1452
  ret i32 %24, !dbg !1452
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
!2 = !DIFile(filename: "frontend\\tmp\\6ab2312f\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "67122ecf0ebda7a92b23b4daa5356595")
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
!94 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\6ab2312f\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "67122ecf0ebda7a92b23b4daa5356595")
!95 = !{!96, !103}
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 42, baseType: !97, size: 32, elements: !98)
!97 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!98 = !{!99, !100, !101, !102}
!99 = !DIEnumerator(name: "LOG_INFO", value: 0)
!100 = !DIEnumerator(name: "LOG_WARN", value: 1)
!101 = !DIEnumerator(name: "LOG_ERR", value: 2)
!102 = !DIEnumerator(name: "LOG_DEBUG", value: 3)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 502, baseType: !97, size: 32, elements: !104)
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
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "Node", file: !2, line: 322, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", file: !2, line: 318, size: 2176, elements: !120)
!120 = !{!121, !122, !126}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !119, file: !2, line: 319, baseType: !97, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !119, file: !2, line: 320, baseType: !123, size: 2048, offset: 32)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 256)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !119, file: !2, line: 321, baseType: !127, size: 64, offset: 2112)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "JsonNode", file: !2, line: 512, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "JsonNode", file: !2, line: 504, size: 2880, elements: !133)
!133 = !{!134, !136, !140, !141, !143, !145, !147}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !132, file: !2, line: 505, baseType: !135, size: 32)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "JsonType", file: !2, line: 502, baseType: !103)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !132, file: !2, line: 506, baseType: !137, size: 512, offset: 32)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "str_val", scope: !132, file: !2, line: 507, baseType: !123, size: 2048, offset: 544)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "num_val", scope: !132, file: !2, line: 508, baseType: !142, size: 64, offset: 2624)
!142 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "bool_val", scope: !132, file: !2, line: 509, baseType: !144, size: 8, offset: 2688)
!144 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !132, file: !2, line: 510, baseType: !146, size: 64, offset: 2752)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !132, file: !2, line: 511, baseType: !146, size: 64, offset: 2816)
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
!208 = distinct !DIGlobalVariable(scope: null, file: !2, line: 268, type: !209, isLocal: true, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 23)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !2, line: 286, type: !83, isLocal: true, isDefinition: true)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !2, line: 292, type: !55, isLocal: true, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !2, line: 300, type: !218, isLocal: true, isDefinition: true)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 17)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(scope: null, file: !2, line: 300, type: !223, isLocal: true, isDefinition: true)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 10)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !2, line: 304, type: !67, isLocal: true, isDefinition: true)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(scope: null, file: !2, line: 304, type: !230, isLocal: true, isDefinition: true)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: 12)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !2, line: 308, type: !67, isLocal: true, isDefinition: true)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !2, line: 308, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 13)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !2, line: 313, type: !38, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !2, line: 349, type: !237, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !2, line: 382, type: !185, isLocal: true, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !2, line: 383, type: !209, isLocal: true, isDefinition: true)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(scope: null, file: !2, line: 384, type: !166, isLocal: true, isDefinition: true)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !2, line: 385, type: !252, isLocal: true, isDefinition: true)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !253)
!253 = !{!254}
!254 = !DISubrange(count: 26)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !2, line: 402, type: !38, isLocal: true, isDefinition: true)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(scope: null, file: !2, line: 408, type: !76, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !2, line: 416, type: !33, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !2, line: 424, type: !263, isLocal: true, isDefinition: true)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 34)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !2, line: 425, type: !9, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !2, line: 426, type: !67, isLocal: true, isDefinition: true)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(scope: null, file: !2, line: 428, type: !9, isLocal: true, isDefinition: true)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(scope: null, file: !2, line: 429, type: !67, isLocal: true, isDefinition: true)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(scope: null, file: !2, line: 447, type: !195, isLocal: true, isDefinition: true)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !2, line: 450, type: !209, isLocal: true, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !2, line: 453, type: !280, isLocal: true, isDefinition: true)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 31)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !2, line: 462, type: !285, isLocal: true, isDefinition: true)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 8)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !2, line: 474, type: !290, isLocal: true, isDefinition: true)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 15)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !2, line: 484, type: !83, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !2, line: 489, type: !190, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !2, line: 490, type: !230, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !2, line: 490, type: !62, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !2, line: 490, type: !230, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !2, line: 493, type: !3, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !2, line: 541, type: !33, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !2, line: 543, type: !204, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!310 = distinct !DIGlobalVariable(name: "JSON_NULL", scope: !93, file: !2, line: 502, type: !97, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !2, line: 546, type: !9, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!314 = distinct !DIGlobalVariable(name: "JSON_BOOL", scope: !93, file: !2, line: 502, type: !97, isLocal: true, isDefinition: true)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !2, line: 547, type: !9, isLocal: true, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !2, line: 547, type: !21, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!320 = distinct !DIGlobalVariable(name: "JSON_NUM", scope: !93, file: !2, line: 502, type: !97, isLocal: true, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(scope: null, file: !2, line: 548, type: !173, isLocal: true, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!324 = distinct !DIGlobalVariable(name: "JSON_STR", scope: !93, file: !2, line: 502, type: !97, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !2, line: 549, type: !9, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!328 = distinct !DIGlobalVariable(name: "JSON_ARR", scope: !93, file: !2, line: 502, type: !97, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !2, line: 551, type: !173, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !2, line: 554, type: !33, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!334 = distinct !DIGlobalVariable(name: "JSON_OBJ", scope: !93, file: !2, line: 502, type: !97, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !2, line: 557, type: !173, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !2, line: 560, type: !33, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !2, line: 563, type: !173, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !2, line: 575, type: !252, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !2, line: 578, type: !285, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !2, line: 579, type: !21, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !2, line: 582, type: !204, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !2, line: 586, type: !285, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !2, line: 588, type: !9, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !2, line: 590, type: !285, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !2, line: 604, type: !185, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !2, line: 609, type: !359, isLocal: true, isDefinition: true)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !360)
!360 = !{!361}
!361 = !DISubrange(count: 33)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(scope: null, file: !2, line: 612, type: !364, isLocal: true, isDefinition: true)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !365)
!365 = !{!366}
!366 = !DISubrange(count: 38)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !2, line: 617, type: !369, isLocal: true, isDefinition: true)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 39)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !2, line: 626, type: !185, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !2, line: 630, type: !55, isLocal: true, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !2, line: 636, type: !190, isLocal: true, isDefinition: true)
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
!812 = !DILocation(line: 262, scope: !794)
!813 = !DILocation(line: 263, scope: !794)
!814 = distinct !DISubprogram(name: "route_network_packet", scope: !2, file: !2, line: 266, type: !815, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!818 = !DILocalVariable(name: "req", arg: 1, scope: !814, file: !2, line: 266, type: !817)
!819 = !DILocation(line: 266, scope: !814)
!820 = !DILocation(line: 267, scope: !814)
!821 = !DILocation(line: 268, scope: !822)
!822 = distinct !DILexicalBlock(scope: !823, file: !2, line: 267)
!823 = distinct !DILexicalBlock(scope: !814, file: !2, line: 267)
!824 = !DILocation(line: 269, scope: !822)
!825 = !DILocation(line: 273, scope: !814)
!826 = !DILocation(line: 274, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !2, line: 273)
!828 = distinct !DILexicalBlock(scope: !814, file: !2, line: 273)
!829 = !DILocation(line: 275, scope: !827)
!830 = !DILocation(line: 276, scope: !828)
!831 = !DILocation(line: 277, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !2, line: 276)
!833 = distinct !DILexicalBlock(scope: !828, file: !2, line: 276)
!834 = !DILocation(line: 278, scope: !832)
!835 = !DILocation(line: 279, scope: !833)
!836 = !DILocation(line: 280, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !2, line: 279)
!838 = distinct !DILexicalBlock(scope: !833, file: !2, line: 279)
!839 = !DILocation(line: 281, scope: !837)
!840 = !DILocation(line: 282, scope: !838)
!841 = !DILocation(line: 283, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !2, line: 282)
!843 = distinct !DILexicalBlock(scope: !838, file: !2, line: 282)
!844 = !DILocation(line: 284, scope: !842)
!845 = !DILocation(line: 286, scope: !846)
!846 = distinct !DILexicalBlock(scope: !843, file: !2, line: 285)
!847 = !DILocation(line: 287, scope: !846)
!848 = !DILocation(line: 282, scope: !843)
!849 = !DILocation(line: 279, scope: !838)
!850 = !DILocation(line: 276, scope: !833)
!851 = !DILocation(line: 288, scope: !814)
!852 = distinct !DISubprogram(name: "run_server_loop", scope: !2, file: !2, line: 291, type: !618, scopeLine: 291, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!853 = !DILocation(line: 292, scope: !852)
!854 = !DILocalVariable(name: "i", scope: !855, file: !2, line: 294, type: !97)
!855 = distinct !DILexicalBlock(scope: !852, file: !2, line: 294)
!856 = !DILocation(line: 294, scope: !855)
!857 = !DILocalVariable(name: "raw_buffer", scope: !858, file: !2, line: 295, type: !860)
!858 = distinct !DILexicalBlock(scope: !859, file: !2, line: 294)
!859 = distinct !DILexicalBlock(scope: !855, file: !2, line: 294)
!860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !861)
!861 = !{!862}
!862 = !DISubrange(count: 1024)
!863 = !DILocation(line: 295, scope: !858)
!864 = !DILocation(line: 298, scope: !858)
!865 = !DILocation(line: 300, scope: !866)
!866 = distinct !DILexicalBlock(scope: !858, file: !2, line: 298)
!867 = !DILocation(line: 301, scope: !866)
!868 = !DILocation(line: 302, scope: !866)
!869 = !DILocation(line: 304, scope: !866)
!870 = !DILocation(line: 305, scope: !866)
!871 = !DILocation(line: 306, scope: !866)
!872 = !DILocation(line: 308, scope: !866)
!873 = !DILocation(line: 309, scope: !866)
!874 = !DILocation(line: 310, scope: !866)
!875 = !DILocation(line: 312, scope: !858)
!876 = !DILocation(line: 294, scope: !859)
!877 = distinct !{!877, !856, !878, !562}
!878 = !DILocation(line: 312, scope: !855)
!879 = !DILocation(line: 313, scope: !852)
!880 = !DILocation(line: 314, scope: !852)
!881 = distinct !DISubprogram(name: "create_node", scope: !2, file: !2, line: 324, type: !882, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!882 = !DISubroutineType(types: !883)
!883 = !{!117, !97, !115}
!884 = !DILocalVariable(name: "data", arg: 2, scope: !881, file: !2, line: 324, type: !115)
!885 = !DILocation(line: 324, scope: !881)
!886 = !DILocalVariable(name: "id", arg: 1, scope: !881, file: !2, line: 324, type: !97)
!887 = !DILocalVariable(name: "n", scope: !881, file: !2, line: 325, type: !117)
!888 = !DILocation(line: 325, scope: !881)
!889 = !DILocation(line: 326, scope: !881)
!890 = !DILocation(line: 326, scope: !891)
!891 = distinct !DILexicalBlock(scope: !881, file: !2, line: 326)
!892 = !DILocation(line: 327, scope: !881)
!893 = !DILocation(line: 328, scope: !881)
!894 = !DILocation(line: 329, scope: !881)
!895 = !DILocation(line: 330, scope: !881)
!896 = !DILocation(line: 331, scope: !881)
!897 = !DILocation(line: 332, scope: !881)
!898 = distinct !DISubprogram(name: "append_node", scope: !2, file: !2, line: 334, type: !899, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !901, !97, !115}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!902 = !DILocalVariable(name: "data", arg: 3, scope: !898, file: !2, line: 334, type: !115)
!903 = !DILocation(line: 334, scope: !898)
!904 = !DILocalVariable(name: "id", arg: 2, scope: !898, file: !2, line: 334, type: !97)
!905 = !DILocalVariable(name: "head", arg: 1, scope: !898, file: !2, line: 334, type: !901)
!906 = !DILocation(line: 335, scope: !898)
!907 = !DILocation(line: 336, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !2, line: 335)
!909 = distinct !DILexicalBlock(scope: !898, file: !2, line: 335)
!910 = !DILocation(line: 337, scope: !908)
!911 = !DILocalVariable(name: "curr", scope: !898, file: !2, line: 339, type: !117)
!912 = !DILocation(line: 339, scope: !898)
!913 = !DILocation(line: 340, scope: !898)
!914 = !DILocation(line: 341, scope: !915)
!915 = distinct !DILexicalBlock(scope: !898, file: !2, line: 340)
!916 = distinct !{!916, !913, !917, !562}
!917 = !DILocation(line: 342, scope: !898)
!918 = !DILocation(line: 343, scope: !898)
!919 = !DILocation(line: 344, scope: !898)
!920 = distinct !DISubprogram(name: "print_list", scope: !2, file: !2, line: 346, type: !921, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !117}
!923 = !DILocalVariable(name: "head", arg: 1, scope: !920, file: !2, line: 346, type: !117)
!924 = !DILocation(line: 346, scope: !920)
!925 = !DILocalVariable(name: "curr", scope: !920, file: !2, line: 347, type: !117)
!926 = !DILocation(line: 347, scope: !920)
!927 = !DILocation(line: 348, scope: !920)
!928 = !DILocation(line: 349, scope: !929)
!929 = distinct !DILexicalBlock(scope: !920, file: !2, line: 348)
!930 = !DILocation(line: 350, scope: !929)
!931 = distinct !{!931, !927, !932, !562}
!932 = !DILocation(line: 351, scope: !920)
!933 = !DILocation(line: 352, scope: !920)
!934 = distinct !DISubprogram(name: "free_list", scope: !2, file: !2, line: 354, type: !921, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!935 = !DILocalVariable(name: "head", arg: 1, scope: !934, file: !2, line: 354, type: !117)
!936 = !DILocation(line: 354, scope: !934)
!937 = !DILocalVariable(name: "curr", scope: !934, file: !2, line: 355, type: !117)
!938 = !DILocation(line: 355, scope: !934)
!939 = !DILocation(line: 356, scope: !934)
!940 = !DILocalVariable(name: "next", scope: !941, file: !2, line: 357, type: !117)
!941 = distinct !DILexicalBlock(scope: !934, file: !2, line: 356)
!942 = !DILocation(line: 357, scope: !941)
!943 = !DILocation(line: 358, scope: !941)
!944 = !DILocation(line: 359, scope: !941)
!945 = distinct !{!945, !939, !946, !562}
!946 = !DILocation(line: 360, scope: !934)
!947 = !DILocation(line: 361, scope: !934)
!948 = distinct !DISubprogram(name: "complex_matrix_math", scope: !2, file: !2, line: 363, type: !618, scopeLine: 363, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!949 = !DILocalVariable(name: "matrix", scope: !948, file: !2, line: 364, type: !950)
!950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 3200, elements: !951)
!951 = !{!225, !225}
!952 = !DILocation(line: 364, scope: !948)
!953 = !DILocalVariable(name: "i", scope: !954, file: !2, line: 365, type: !97)
!954 = distinct !DILexicalBlock(scope: !948, file: !2, line: 365)
!955 = !DILocation(line: 365, scope: !954)
!956 = !DILocalVariable(name: "j", scope: !957, file: !2, line: 366, type: !97)
!957 = distinct !DILexicalBlock(scope: !958, file: !2, line: 366)
!958 = distinct !DILexicalBlock(scope: !959, file: !2, line: 365)
!959 = distinct !DILexicalBlock(scope: !954, file: !2, line: 365)
!960 = !DILocation(line: 366, scope: !957)
!961 = !DILocation(line: 367, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !2, line: 366)
!963 = distinct !DILexicalBlock(scope: !957, file: !2, line: 366)
!964 = !DILocation(line: 368, scope: !962)
!965 = !DILocation(line: 366, scope: !963)
!966 = distinct !{!966, !960, !967, !562}
!967 = !DILocation(line: 368, scope: !957)
!968 = !DILocation(line: 369, scope: !958)
!969 = !DILocation(line: 365, scope: !959)
!970 = distinct !{!970, !955, !971, !562}
!971 = !DILocation(line: 369, scope: !954)
!972 = !DILocalVariable(name: "i", scope: !973, file: !2, line: 371, type: !97)
!973 = distinct !DILexicalBlock(scope: !948, file: !2, line: 371)
!974 = !DILocation(line: 371, scope: !973)
!975 = !DILocalVariable(name: "j", scope: !976, file: !2, line: 372, type: !97)
!976 = distinct !DILexicalBlock(scope: !977, file: !2, line: 372)
!977 = distinct !DILexicalBlock(scope: !978, file: !2, line: 371)
!978 = distinct !DILexicalBlock(scope: !973, file: !2, line: 371)
!979 = !DILocation(line: 372, scope: !976)
!980 = !DILocation(line: 373, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !2, line: 372)
!982 = distinct !DILexicalBlock(scope: !976, file: !2, line: 372)
!983 = !DILocation(line: 375, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !2, line: 373)
!985 = distinct !DILexicalBlock(scope: !981, file: !2, line: 373)
!986 = !DILocation(line: 376, scope: !981)
!987 = !DILocation(line: 372, scope: !982)
!988 = distinct !{!988, !979, !989, !562}
!989 = !DILocation(line: 376, scope: !976)
!990 = !DILocation(line: 377, scope: !977)
!991 = !DILocation(line: 371, scope: !978)
!992 = distinct !{!992, !974, !993, !562}
!993 = !DILocation(line: 377, scope: !973)
!994 = !DILocation(line: 378, scope: !948)
!995 = distinct !DISubprogram(name: "setup_mocks", scope: !2, file: !2, line: 380, type: !618, scopeLine: 380, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!996 = !DILocalVariable(name: "head", scope: !995, file: !2, line: 381, type: !117)
!997 = !DILocation(line: 381, scope: !995)
!998 = !DILocation(line: 382, scope: !995)
!999 = !DILocation(line: 383, scope: !995)
!1000 = !DILocation(line: 384, scope: !995)
!1001 = !DILocation(line: 385, scope: !995)
!1002 = !DILocation(line: 386, scope: !995)
!1003 = !DILocation(line: 387, scope: !995)
!1004 = !DILocation(line: 388, scope: !995)
!1005 = !DILocation(line: 389, scope: !995)
!1006 = distinct !DISubprogram(name: "perform_math", scope: !2, file: !2, line: 391, type: !1007, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!97, !97, !97, !97}
!1009 = !DILocalVariable(name: "op", arg: 3, scope: !1006, file: !2, line: 391, type: !97)
!1010 = !DILocation(line: 391, scope: !1006)
!1011 = !DILocalVariable(name: "b", arg: 2, scope: !1006, file: !2, line: 391, type: !97)
!1012 = !DILocalVariable(name: "a", arg: 1, scope: !1006, file: !2, line: 391, type: !97)
!1013 = !DILocation(line: 392, scope: !1006)
!1014 = !DILocation(line: 393, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1006, file: !2, line: 392)
!1016 = !DILocation(line: 394, scope: !1015)
!1017 = !DILocation(line: 395, scope: !1015)
!1018 = !DILocation(line: 396, scope: !1015)
!1019 = !DILocation(line: 397, scope: !1015)
!1020 = !DILocation(line: 399, scope: !1006)
!1021 = distinct !DISubprogram(name: "run_diagnostics", scope: !2, file: !2, line: 401, type: !618, scopeLine: 401, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1022 = !DILocation(line: 402, scope: !1021)
!1023 = !DILocalVariable(name: "sum", scope: !1021, file: !2, line: 403, type: !97)
!1024 = !DILocation(line: 403, scope: !1021)
!1025 = !DILocalVariable(name: "i", scope: !1026, file: !2, line: 404, type: !97)
!1026 = distinct !DILexicalBlock(scope: !1021, file: !2, line: 404)
!1027 = !DILocation(line: 404, scope: !1026)
!1028 = !DILocation(line: 405, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !2, line: 404)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !2, line: 404)
!1031 = !DILocation(line: 406, scope: !1029)
!1032 = !DILocation(line: 404, scope: !1030)
!1033 = distinct !{!1033, !1027, !1034, !562}
!1034 = !DILocation(line: 406, scope: !1026)
!1035 = !DILocation(line: 407, scope: !1021)
!1036 = !DILocation(line: 408, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !2, line: 407)
!1038 = distinct !DILexicalBlock(scope: !1021, file: !2, line: 407)
!1039 = !DILocation(line: 409, scope: !1037)
!1040 = !DILocation(line: 410, scope: !1021)
!1041 = distinct !DISubprogram(name: "parse_headers", scope: !2, file: !2, line: 412, type: !694, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1042 = !DILocalVariable(name: "raw", arg: 1, scope: !1041, file: !2, line: 412, type: !115)
!1043 = !DILocation(line: 412, scope: !1041)
!1044 = !DILocation(line: 413, scope: !1041)
!1045 = !DILocation(line: 413, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 413)
!1047 = !DILocalVariable(name: "buffer", scope: !1041, file: !2, line: 414, type: !860)
!1048 = !DILocation(line: 414, scope: !1041)
!1049 = !DILocation(line: 415, scope: !1041)
!1050 = !DILocalVariable(name: "token", scope: !1041, file: !2, line: 416, type: !129)
!1051 = !DILocation(line: 416, scope: !1041)
!1052 = !DILocation(line: 417, scope: !1041)
!1053 = !DILocation(line: 419, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 417)
!1055 = distinct !{!1055, !1052, !1056, !562}
!1056 = !DILocation(line: 420, scope: !1041)
!1057 = !DILocation(line: 421, scope: !1041)
!1058 = distinct !DISubprogram(name: "check_environment", scope: !2, file: !2, line: 423, type: !618, scopeLine: 423, spFlags: DISPFlagDefinition, unit: !93)
!1059 = !DILocation(line: 424, scope: !1058)
!1060 = !DILocation(line: 425, scope: !1058)
!1061 = !DILocation(line: 426, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !2, line: 425)
!1063 = distinct !DILexicalBlock(scope: !1058, file: !2, line: 425)
!1064 = !DILocation(line: 427, scope: !1062)
!1065 = !DILocation(line: 428, scope: !1058)
!1066 = !DILocation(line: 429, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !2, line: 428)
!1068 = distinct !DILexicalBlock(scope: !1058, file: !2, line: 428)
!1069 = !DILocation(line: 430, scope: !1067)
!1070 = !DILocation(line: 431, scope: !1058)
!1071 = distinct !DISubprogram(name: "advanced_string_ops", scope: !2, file: !2, line: 433, type: !618, scopeLine: 433, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1072 = !DILocalVariable(name: "s1", scope: !1071, file: !2, line: 434, type: !682)
!1073 = !DILocation(line: 434, scope: !1071)
!1074 = !DILocalVariable(name: "s2", scope: !1071, file: !2, line: 435, type: !682)
!1075 = !DILocation(line: 435, scope: !1071)
!1076 = !DILocation(line: 436, scope: !1071)
!1077 = !DILocalVariable(name: "len", scope: !1071, file: !2, line: 438, type: !97)
!1078 = !DILocation(line: 438, scope: !1071)
!1079 = !DILocalVariable(name: "i", scope: !1080, file: !2, line: 439, type: !97)
!1080 = distinct !DILexicalBlock(scope: !1071, file: !2, line: 439)
!1081 = !DILocation(line: 439, scope: !1080)
!1082 = !DILocalVariable(name: "temp", scope: !1083, file: !2, line: 440, type: !4)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !2, line: 439)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !2, line: 439)
!1085 = !DILocation(line: 440, scope: !1083)
!1086 = !DILocation(line: 441, scope: !1083)
!1087 = !DILocation(line: 442, scope: !1083)
!1088 = !DILocation(line: 443, scope: !1083)
!1089 = !DILocation(line: 439, scope: !1084)
!1090 = distinct !{!1090, !1081, !1091, !562}
!1091 = !DILocation(line: 443, scope: !1080)
!1092 = !DILocation(line: 444, scope: !1071)
!1093 = distinct !DISubprogram(name: "finalize_shutdown", scope: !2, file: !2, line: 446, type: !618, scopeLine: 446, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1094 = !DILocation(line: 447, scope: !1093)
!1095 = !DILocalVariable(name: "i", scope: !1096, file: !2, line: 448, type: !97)
!1096 = distinct !DILexicalBlock(scope: !1093, file: !2, line: 448)
!1097 = !DILocation(line: 448, scope: !1096)
!1098 = !DILocalVariable(name: "b", scope: !1099, file: !2, line: 449, type: !38)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 448)
!1100 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 448)
!1101 = !DILocation(line: 449, scope: !1099)
!1102 = !DILocation(line: 450, scope: !1099)
!1103 = !DILocation(line: 451, scope: !1099)
!1104 = !DILocation(line: 452, scope: !1099)
!1105 = !DILocation(line: 448, scope: !1100)
!1106 = distinct !{!1106, !1097, !1107, !562}
!1107 = !DILocation(line: 452, scope: !1096)
!1108 = !DILocation(line: 453, scope: !1093)
!1109 = !DILocation(line: 454, scope: !1093)
!1110 = distinct !DISubprogram(name: "test_memory_alloc", scope: !2, file: !2, line: 456, type: !618, scopeLine: 456, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1111 = !DILocalVariable(name: "arr", scope: !1110, file: !2, line: 457, type: !128)
!1112 = !DILocation(line: 457, scope: !1110)
!1113 = !DILocation(line: 458, scope: !1110)
!1114 = !DILocation(line: 458, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1110, file: !2, line: 458)
!1116 = !DILocalVariable(name: "i", scope: !1117, file: !2, line: 459, type: !97)
!1117 = distinct !DILexicalBlock(scope: !1110, file: !2, line: 459)
!1118 = !DILocation(line: 459, scope: !1117)
!1119 = !DILocation(line: 460, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !2, line: 459)
!1121 = distinct !DILexicalBlock(scope: !1117, file: !2, line: 459)
!1122 = !DILocation(line: 461, scope: !1120)
!1123 = !DILocation(line: 462, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !2, line: 461)
!1125 = distinct !DILexicalBlock(scope: !1120, file: !2, line: 461)
!1126 = !DILocation(line: 463, scope: !1124)
!1127 = !DILocation(line: 464, scope: !1120)
!1128 = !DILocation(line: 459, scope: !1121)
!1129 = distinct !{!1129, !1118, !1130, !562}
!1130 = !DILocation(line: 464, scope: !1117)
!1131 = !DILocalVariable(name: "i", scope: !1132, file: !2, line: 465, type: !97)
!1132 = distinct !DILexicalBlock(scope: !1110, file: !2, line: 465)
!1133 = !DILocation(line: 465, scope: !1132)
!1134 = !DILocation(line: 466, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !2, line: 465)
!1136 = distinct !DILexicalBlock(scope: !1132, file: !2, line: 465)
!1137 = !DILocation(line: 466, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1135, file: !2, line: 466)
!1139 = !DILocation(line: 467, scope: !1135)
!1140 = !DILocation(line: 465, scope: !1136)
!1141 = distinct !{!1141, !1133, !1142, !562}
!1142 = !DILocation(line: 467, scope: !1132)
!1143 = !DILocation(line: 468, scope: !1110)
!1144 = !DILocation(line: 469, scope: !1110)
!1145 = distinct !DISubprogram(name: "unused_cryptography", scope: !2, file: !2, line: 471, type: !618, scopeLine: 471, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1146 = !DILocalVariable(name: "hash", scope: !1145, file: !2, line: 473, type: !1147)
!1147 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1148 = !DILocation(line: 473, scope: !1145)
!1149 = !DILocalVariable(name: "str", scope: !1145, file: !2, line: 474, type: !115)
!1150 = !DILocation(line: 474, scope: !1145)
!1151 = !DILocalVariable(name: "c", scope: !1145, file: !2, line: 475, type: !97)
!1152 = !DILocation(line: 475, scope: !1145)
!1153 = !DILocation(line: 476, scope: !1145)
!1154 = !DILocation(line: 477, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1145, file: !2, line: 476)
!1156 = distinct !{!1156, !1153, !1157, !562}
!1157 = !DILocation(line: 478, scope: !1145)
!1158 = !DILocation(line: 479, scope: !1145)
!1159 = distinct !DISubprogram(name: "validate_timestamps", scope: !2, file: !2, line: 481, type: !618, scopeLine: 481, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1160 = !DILocalVariable(name: "t", scope: !1159, file: !2, line: 482, type: !475)
!1161 = !DILocation(line: 482, scope: !1159)
!1162 = !DILocation(line: 483, scope: !1159)
!1163 = !DILocation(line: 484, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !2, line: 483)
!1165 = distinct !DILexicalBlock(scope: !1159, file: !2, line: 483)
!1166 = !DILocation(line: 485, scope: !1164)
!1167 = !DILocation(line: 486, scope: !1159)
!1168 = distinct !DISubprogram(name: "load_plugins", scope: !2, file: !2, line: 488, type: !618, scopeLine: 488, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1169 = !DILocation(line: 489, scope: !1168)
!1170 = !DILocalVariable(name: "plugins", scope: !1168, file: !2, line: 490, type: !706)
!1171 = !DILocation(line: 490, scope: !1168)
!1172 = !DILocalVariable(name: "i", scope: !1173, file: !2, line: 491, type: !97)
!1173 = distinct !DILexicalBlock(scope: !1168, file: !2, line: 491)
!1174 = !DILocation(line: 491, scope: !1173)
!1175 = !DILocalVariable(name: "msg", scope: !1176, file: !2, line: 492, type: !682)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !2, line: 491)
!1177 = distinct !DILexicalBlock(scope: !1173, file: !2, line: 491)
!1178 = !DILocation(line: 492, scope: !1176)
!1179 = !DILocation(line: 493, scope: !1176)
!1180 = !DILocation(line: 494, scope: !1176)
!1181 = !DILocation(line: 495, scope: !1176)
!1182 = !DILocation(line: 491, scope: !1177)
!1183 = distinct !{!1183, !1174, !1184, !562}
!1184 = !DILocation(line: 495, scope: !1173)
!1185 = !DILocation(line: 496, scope: !1168)
!1186 = distinct !DISubprogram(name: "create_json_node", scope: !2, file: !2, line: 514, type: !1187, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!130, !135, !115}
!1189 = !DILocalVariable(name: "k", arg: 2, scope: !1186, file: !2, line: 514, type: !115)
!1190 = !DILocation(line: 514, scope: !1186)
!1191 = !DILocalVariable(name: "t", arg: 1, scope: !1186, file: !2, line: 514, type: !135)
!1192 = !DILocalVariable(name: "n", scope: !1186, file: !2, line: 515, type: !130)
!1193 = !DILocation(line: 515, scope: !1186)
!1194 = !DILocation(line: 516, scope: !1186)
!1195 = !DILocation(line: 516, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 516)
!1197 = !DILocation(line: 517, scope: !1186)
!1198 = !DILocation(line: 518, scope: !1186)
!1199 = !DILocation(line: 518, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 518)
!1201 = !DILocation(line: 519, scope: !1200)
!1202 = !DILocation(line: 520, scope: !1186)
!1203 = !DILocation(line: 521, scope: !1186)
!1204 = !DILocation(line: 522, scope: !1186)
!1205 = !DILocation(line: 523, scope: !1186)
!1206 = !DILocation(line: 524, scope: !1186)
!1207 = !DILocation(line: 525, scope: !1186)
!1208 = !DILocation(line: 526, scope: !1186)
!1209 = distinct !DISubprogram(name: "add_json_child", scope: !2, file: !2, line: 528, type: !1210, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !130, !130}
!1212 = !DILocalVariable(name: "child", arg: 2, scope: !1209, file: !2, line: 528, type: !130)
!1213 = !DILocation(line: 528, scope: !1209)
!1214 = !DILocalVariable(name: "parent", arg: 1, scope: !1209, file: !2, line: 528, type: !130)
!1215 = !DILocation(line: 529, scope: !1209)
!1216 = !DILocation(line: 529, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1209, file: !2, line: 529)
!1218 = !DILocation(line: 530, scope: !1209)
!1219 = !DILocation(line: 531, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !2, line: 530)
!1221 = distinct !DILexicalBlock(scope: !1209, file: !2, line: 530)
!1222 = !DILocation(line: 532, scope: !1220)
!1223 = !DILocalVariable(name: "curr", scope: !1224, file: !2, line: 533, type: !130)
!1224 = distinct !DILexicalBlock(scope: !1221, file: !2, line: 532)
!1225 = !DILocation(line: 533, scope: !1224)
!1226 = !DILocation(line: 534, scope: !1224)
!1227 = distinct !{!1227, !1226, !1226, !562}
!1228 = !DILocation(line: 535, scope: !1224)
!1229 = !DILocation(line: 536, scope: !1224)
!1230 = !DILocation(line: 537, scope: !1209)
!1231 = distinct !DISubprogram(name: "print_json", scope: !2, file: !2, line: 539, type: !1232, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !130, !97}
!1234 = !DILocalVariable(name: "indent", arg: 2, scope: !1231, file: !2, line: 539, type: !97)
!1235 = !DILocation(line: 539, scope: !1231)
!1236 = !DILocalVariable(name: "root", arg: 1, scope: !1231, file: !2, line: 539, type: !130)
!1237 = !DILocation(line: 540, scope: !1231)
!1238 = !DILocation(line: 540, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1231, file: !2, line: 540)
!1240 = !DILocalVariable(name: "i", scope: !1241, file: !2, line: 541, type: !97)
!1241 = distinct !DILexicalBlock(scope: !1231, file: !2, line: 541)
!1242 = !DILocation(line: 541, scope: !1241)
!1243 = !DILocation(line: 541, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1241, file: !2, line: 541)
!1245 = distinct !{!1245, !1242, !1242, !562}
!1246 = !DILocation(line: 543, scope: !1231)
!1247 = !DILocation(line: 543, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1231, file: !2, line: 543)
!1249 = !DILocation(line: 545, scope: !1231)
!1250 = !DILocation(line: 546, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1231, file: !2, line: 545)
!1252 = !DILocation(line: 547, scope: !1251)
!1253 = !DILocation(line: 548, scope: !1251)
!1254 = !DILocation(line: 549, scope: !1251)
!1255 = !DILocation(line: 551, scope: !1251)
!1256 = !DILocation(line: 552, scope: !1251)
!1257 = !DILocalVariable(name: "i", scope: !1258, file: !2, line: 553, type: !97)
!1258 = distinct !DILexicalBlock(scope: !1251, file: !2, line: 553)
!1259 = !DILocation(line: 553, scope: !1258)
!1260 = !DILocation(line: 553, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !2, line: 553)
!1262 = distinct !{!1262, !1259, !1259, !562}
!1263 = !DILocation(line: 554, scope: !1251)
!1264 = !DILocation(line: 555, scope: !1251)
!1265 = !DILocation(line: 557, scope: !1251)
!1266 = !DILocation(line: 558, scope: !1251)
!1267 = !DILocalVariable(name: "i", scope: !1268, file: !2, line: 559, type: !97)
!1268 = distinct !DILexicalBlock(scope: !1251, file: !2, line: 559)
!1269 = !DILocation(line: 559, scope: !1268)
!1270 = !DILocation(line: 559, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1268, file: !2, line: 559)
!1272 = distinct !{!1272, !1269, !1269, !562}
!1273 = !DILocation(line: 560, scope: !1251)
!1274 = !DILocation(line: 561, scope: !1251)
!1275 = !DILocation(line: 563, scope: !1231)
!1276 = !DILocation(line: 564, scope: !1231)
!1277 = !DILocation(line: 564, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1231, file: !2, line: 564)
!1279 = !DILocation(line: 565, scope: !1231)
!1280 = distinct !DISubprogram(name: "free_json", scope: !2, file: !2, line: 567, type: !1281, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !130}
!1283 = !DILocalVariable(name: "root", arg: 1, scope: !1280, file: !2, line: 567, type: !130)
!1284 = !DILocation(line: 567, scope: !1280)
!1285 = !DILocation(line: 568, scope: !1280)
!1286 = !DILocation(line: 568, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1280, file: !2, line: 568)
!1288 = !DILocation(line: 569, scope: !1280)
!1289 = !DILocation(line: 570, scope: !1280)
!1290 = !DILocation(line: 571, scope: !1280)
!1291 = !DILocation(line: 572, scope: !1280)
!1292 = distinct !DISubprogram(name: "test_json_parser", scope: !2, file: !2, line: 574, type: !618, scopeLine: 574, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1293 = !DILocation(line: 575, scope: !1292)
!1294 = !DILocalVariable(name: "root", scope: !1292, file: !2, line: 576, type: !130)
!1295 = !DILocation(line: 576, scope: !1292)
!1296 = !DILocalVariable(name: "v1", scope: !1292, file: !2, line: 578, type: !130)
!1297 = !DILocation(line: 578, scope: !1292)
!1298 = !DILocation(line: 579, scope: !1292)
!1299 = !DILocation(line: 580, scope: !1292)
!1300 = !DILocalVariable(name: "v2", scope: !1292, file: !2, line: 582, type: !130)
!1301 = !DILocation(line: 582, scope: !1292)
!1302 = !DILocation(line: 583, scope: !1292)
!1303 = !DILocation(line: 584, scope: !1292)
!1304 = !DILocalVariable(name: "varr", scope: !1292, file: !2, line: 586, type: !130)
!1305 = !DILocation(line: 586, scope: !1292)
!1306 = !DILocalVariable(name: "m1", scope: !1292, file: !2, line: 587, type: !130)
!1307 = !DILocation(line: 587, scope: !1292)
!1308 = !DILocation(line: 588, scope: !1292)
!1309 = !DILocalVariable(name: "m2", scope: !1292, file: !2, line: 589, type: !130)
!1310 = !DILocation(line: 589, scope: !1292)
!1311 = !DILocation(line: 590, scope: !1292)
!1312 = !DILocation(line: 591, scope: !1292)
!1313 = !DILocation(line: 592, scope: !1292)
!1314 = !DILocation(line: 593, scope: !1292)
!1315 = !DILocation(line: 598, scope: !1292)
!1316 = !DILocation(line: 599, scope: !1292)
!1317 = distinct !DISubprogram(name: "handle_signal_interrupt", scope: !2, file: !2, line: 603, type: !1318, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !97}
!1320 = !DILocalVariable(name: "sig", arg: 1, scope: !1317, file: !2, line: 603, type: !97)
!1321 = !DILocation(line: 603, scope: !1317)
!1322 = !DILocation(line: 604, scope: !1317)
!1323 = !DILocation(line: 606, scope: !1317)
!1324 = distinct !DISubprogram(name: "check_disk_space", scope: !2, file: !2, line: 608, type: !618, scopeLine: 608, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1325 = !DILocation(line: 609, scope: !1324)
!1326 = !DILocalVariable(name: "free_space_mb", scope: !1324, file: !2, line: 610, type: !1327)
!1327 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!1328 = !DILocation(line: 610, scope: !1324)
!1329 = !DILocation(line: 611, scope: !1324)
!1330 = !DILocation(line: 612, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !2, line: 611)
!1332 = distinct !DILexicalBlock(scope: !1324, file: !2, line: 611)
!1333 = !DILocation(line: 613, scope: !1331)
!1334 = !DILocation(line: 614, scope: !1324)
!1335 = distinct !DISubprogram(name: "sync_remote_db", scope: !2, file: !2, line: 616, type: !618, scopeLine: 616, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1336 = !DILocation(line: 617, scope: !1335)
!1337 = !DILocalVariable(name: "i", scope: !1338, file: !2, line: 618, type: !97)
!1338 = distinct !DILexicalBlock(scope: !1335, file: !2, line: 618)
!1339 = !DILocation(line: 618, scope: !1338)
!1340 = !DILocalVariable(name: "k", scope: !1341, file: !2, line: 620, type: !97)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !2, line: 618)
!1342 = distinct !DILexicalBlock(scope: !1338, file: !2, line: 618)
!1343 = !DILocation(line: 620, scope: !1341)
!1344 = !DILocation(line: 621, scope: !1341)
!1345 = !DILocation(line: 621, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1341, file: !2, line: 621)
!1347 = !DILocation(line: 622, scope: !1341)
!1348 = !DILocation(line: 618, scope: !1342)
!1349 = distinct !{!1349, !1339, !1350, !562}
!1350 = !DILocation(line: 622, scope: !1338)
!1351 = !DILocation(line: 623, scope: !1335)
!1352 = distinct !DISubprogram(name: "monitor_cpu_temps", scope: !2, file: !2, line: 625, type: !618, scopeLine: 625, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1353 = !DILocation(line: 626, scope: !1352)
!1354 = !DILocalVariable(name: "t1", scope: !1352, file: !2, line: 627, type: !1355)
!1355 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1356 = !DILocation(line: 627, scope: !1352)
!1357 = !DILocalVariable(name: "t2", scope: !1352, file: !2, line: 628, type: !1355)
!1358 = !DILocation(line: 628, scope: !1352)
!1359 = !DILocation(line: 629, scope: !1352)
!1360 = !DILocation(line: 630, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 629)
!1362 = distinct !DILexicalBlock(scope: !1352, file: !2, line: 629)
!1363 = !DILocation(line: 631, scope: !1361)
!1364 = !DILocation(line: 632, scope: !1352)
!1365 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 635, type: !1366, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!97, !97, !128}
!1368 = !DILocalVariable(name: "argv", arg: 2, scope: !1365, file: !2, line: 635, type: !128)
!1369 = !DILocation(line: 635, scope: !1365)
!1370 = !DILocalVariable(name: "argc", arg: 1, scope: !1365, file: !2, line: 635, type: !97)
!1371 = !DILocation(line: 636, scope: !1365)
!1372 = !DILocation(line: 639, scope: !1365)
!1373 = !DILocation(line: 640, scope: !1365)
!1374 = !DILocation(line: 641, scope: !1365)
!1375 = !DILocation(line: 642, scope: !1365)
!1376 = !DILocation(line: 643, scope: !1365)
!1377 = !DILocation(line: 644, scope: !1365)
!1378 = !DILocation(line: 645, scope: !1365)
!1379 = !DILocation(line: 646, scope: !1365)
!1380 = !DILocation(line: 647, scope: !1365)
!1381 = !DILocation(line: 649, scope: !1365)
!1382 = !DILocation(line: 650, scope: !1365)
!1383 = !DILocation(line: 653, scope: !1365)
!1384 = !DILocation(line: 656, scope: !1365)
!1385 = !DILocation(line: 658, scope: !1365)
!1386 = distinct !DISubprogram(name: "_vsprintf_l", scope: !408, file: !408, line: 1449, type: !1387, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!97, !411, !114, !1389, !420}
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1390)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !476, line: 623, baseType: !1391)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !476, line: 621, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !476, line: 617, size: 128, align: 64, elements: !1394)
!1394 = !{!1395, !1398}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !1393, file: !476, line: 619, baseType: !1396, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !476, line: 619, flags: DIFlagFwdDecl)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !1393, file: !476, line: 620, baseType: !1399, size: 64, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !476, line: 620, flags: DIFlagFwdDecl)
!1401 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1386, file: !408, line: 1453, type: !420)
!1402 = !DILocation(line: 1453, scope: !1386)
!1403 = !DILocalVariable(name: "_Locale", arg: 3, scope: !1386, file: !408, line: 1452, type: !1389)
!1404 = !DILocation(line: 1452, scope: !1386)
!1405 = !DILocalVariable(name: "_Format", arg: 2, scope: !1386, file: !408, line: 1451, type: !114)
!1406 = !DILocation(line: 1451, scope: !1386)
!1407 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1386, file: !408, line: 1450, type: !411)
!1408 = !DILocation(line: 1450, scope: !1386)
!1409 = !DILocation(line: 1459, scope: !1386)
!1410 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !408, file: !408, line: 1381, type: !1411, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!97, !411, !440, !114, !1389, !420}
!1413 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !1410, file: !408, line: 1386, type: !420)
!1414 = !DILocation(line: 1386, scope: !1410)
!1415 = !DILocalVariable(name: "_Locale", arg: 4, scope: !1410, file: !408, line: 1385, type: !1389)
!1416 = !DILocation(line: 1385, scope: !1410)
!1417 = !DILocalVariable(name: "_Format", arg: 3, scope: !1410, file: !408, line: 1384, type: !114)
!1418 = !DILocation(line: 1384, scope: !1410)
!1419 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !1410, file: !408, line: 1383, type: !440)
!1420 = !DILocation(line: 1383, scope: !1410)
!1421 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1410, file: !408, line: 1382, type: !411)
!1422 = !DILocation(line: 1382, scope: !1410)
!1423 = !DILocalVariable(name: "_Result", scope: !1410, file: !408, line: 1392, type: !1424)
!1424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!1425 = !DILocation(line: 1392, scope: !1410)
!1426 = !DILocation(line: 1396, scope: !1410)
!1427 = !DILocation(line: 92, scope: !380)
!1428 = distinct !DISubprogram(name: "_vfprintf_l", scope: !408, file: !408, line: 635, type: !1429, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!97, !1431, !114, !1389, !420}
!1431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !727)
!1432 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1428, file: !408, line: 639, type: !420)
!1433 = !DILocation(line: 639, scope: !1428)
!1434 = !DILocalVariable(name: "_Locale", arg: 3, scope: !1428, file: !408, line: 638, type: !1389)
!1435 = !DILocation(line: 638, scope: !1428)
!1436 = !DILocalVariable(name: "_Format", arg: 2, scope: !1428, file: !408, line: 637, type: !114)
!1437 = !DILocation(line: 637, scope: !1428)
!1438 = !DILocalVariable(name: "_Stream", arg: 1, scope: !1428, file: !408, line: 636, type: !1431)
!1439 = !DILocation(line: 636, scope: !1428)
!1440 = !DILocation(line: 645, scope: !1428)
!1441 = distinct !DISubprogram(name: "vsnprintf", scope: !408, file: !408, line: 1429, type: !456, scopeLine: 1438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !412)
!1442 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1441, file: !408, line: 1433, type: !420)
!1443 = !DILocation(line: 1433, scope: !1441)
!1444 = !DILocalVariable(name: "_Format", arg: 3, scope: !1441, file: !408, line: 1432, type: !114)
!1445 = !DILocation(line: 1432, scope: !1441)
!1446 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !1441, file: !408, line: 1431, type: !440)
!1447 = !DILocation(line: 1431, scope: !1441)
!1448 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1441, file: !408, line: 1430, type: !411)
!1449 = !DILocation(line: 1430, scope: !1441)
!1450 = !DILocalVariable(name: "_Result", scope: !1441, file: !408, line: 1439, type: !1424)
!1451 = !DILocation(line: 1439, scope: !1441)
!1452 = !DILocation(line: 1443, scope: !1441)
