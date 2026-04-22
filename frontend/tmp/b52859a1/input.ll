; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\b52859a1\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\b52859a1\\input.c"
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
@"??_C@_0L@NHODPGNJ@status?4txt?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"status.txt\00", comdat, align 1, !dbg !207
@"??_C@_02DKCKIIND@?$CFs?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%s\00", comdat, align 1, !dbg !209
@"??_C@_0BH@GAENEJDD@Authentication?5failed?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"Authentication failed.\00", comdat, align 1, !dbg !211
@"??_C@_0BO@HBFMDIIL@Unknown?5packet?5type?5received?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"Unknown packet type received.\00", comdat, align 1, !dbg !216
@"??_C@_0BN@JDCFLHCI@Entering?5main?5server?5loop?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [29 x i8] c"Entering main server loop...\00", comdat, align 1, !dbg !218
@"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"NET_PAYLOAD_PING\00", comdat, align 1, !dbg !220
@"??_C@_09PFCHIMEP@127?40?40?41?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"127.0.0.1\00", comdat, align 1, !dbg !225
@"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"NET_PAYLOAD_BACKUP\00", comdat, align 1, !dbg !230
@"??_C@_0M@MFHJDHBG@default_bak?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"default_bak\00", comdat, align 1, !dbg !232
@"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"NET_PAYLOAD_PLUGIN\00", comdat, align 1, !dbg !237
@"??_C@_0N@BEDFHHEN@status_check?$AA@" = linkonce_odr dso_local unnamed_addr constant [13 x i8] c"status_check\00", comdat, align 1, !dbg !239
@"??_C@_0CA@CBBCKGMH@Server?5loop?5terminated?5cleanly?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [32 x i8] c"Server loop terminated cleanly.\00", comdat, align 1, !dbg !244
@"??_C@_0N@CJOPBBLG@Node?5?$CFd?3?5?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [13 x i8] c"Node %d: %s\0A\00", comdat, align 1, !dbg !246
@"??_C@_0BL@NPONPIJA@Mock?5Object?5Initialization?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Mock Object Initialization\00", comdat, align 1, !dbg !248
@"??_C@_0BH@BJBFDFNE@Subsystem?5Alpha?5Online?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"Subsystem Alpha Online\00", comdat, align 1, !dbg !250
@"??_C@_0BG@BCNMIOOF@Subsystem?5Beta?5Online?$AA@" = linkonce_odr dso_local unnamed_addr constant [22 x i8] c"Subsystem Beta Online\00", comdat, align 1, !dbg !252
@"??_C@_0BK@DACBLKAJ@Linked?5list?5instantiated?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [26 x i8] c"Linked list instantiated.\00", comdat, align 1, !dbg !254
@"??_C@_0CA@GMLKHNAE@Running?5internal?5diagnostics?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [32 x i8] c"Running internal diagnostics...\00", comdat, align 1, !dbg !259
@"??_C@_0BE@JPBOEEDO@Diagnostics?5passed?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [20 x i8] c"Diagnostics passed.\00", comdat, align 1, !dbg !261
@"??_C@_01EEMJAFIK@?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"\0A\00", comdat, align 1, !dbg !263
@"??_C@_0CC@NHPPIPKP@Checking?5environment?5variables?4?4@" = linkonce_odr dso_local unnamed_addr constant [34 x i8] c"Checking environment variables...\00", comdat, align 1, !dbg !265
@"??_C@_04HBHDLLBA@PATH?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"PATH\00", comdat, align 1, !dbg !270
@"??_C@_0BD@POEBJACK@PATH?5is?5populated?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"PATH is populated.\00", comdat, align 1, !dbg !272
@"??_C@_04OOEKJIOI@USER?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"USER\00", comdat, align 1, !dbg !274
@"??_C@_0BD@GJNPPMIH@USER?5is?5populated?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"USER is populated.\00", comdat, align 1, !dbg !276
@__const.advanced_string_ops.s2 = private unnamed_addr constant [128 x i8] c"World from the daemon layer!\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@"??_C@_0CF@OAMIDNJH@Initiating?5daemon?5shutdown?5seque@" = linkonce_odr dso_local unnamed_addr constant [37 x i8] c"Initiating daemon shutdown sequence.\00", comdat, align 1, !dbg !278
@"??_C@_0BH@MJKKKFAH@Shutting?5down?5in?5?$CFd?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"Shutting down in %d...\00", comdat, align 1, !dbg !280
@"??_C@_0BP@HOFLGPNP@Daemon?5halted?5safely?4?5Goodbye?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [31 x i8] c"Daemon halted safely. Goodbye.\00", comdat, align 1, !dbg !282
@"??_C@_07BCJGKFOL@Item?5?$CFd?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"Item %d\00", comdat, align 1, !dbg !287
@"??_C@_0P@MOEKCOED@mock_algorithm?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"mock_algorithm\00", comdat, align 1, !dbg !292
@"??_C@_0BO@PGJAPKPJ@Temporal?5validation?5complete?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"Temporal validation complete.\00", comdat, align 1, !dbg !297
@"??_C@_0BJ@COLJMEKF@Scanning?5?1opt?1plugins?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"Scanning /opt/plugins...\00", comdat, align 1, !dbg !299
@"??_C@_0M@BMJAEFGL@net_monitor?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"net_monitor\00", comdat, align 1, !dbg !301
@"??_C@_0L@GDCKGKAM@disk_sweep?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"disk_sweep\00", comdat, align 1, !dbg !303
@"??_C@_0M@GLEDICNM@mem_tracker?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"mem_tracker\00", comdat, align 1, !dbg !305
@__const.load_plugins.plugins = private unnamed_addr constant [3 x ptr] [ptr @"??_C@_0M@BMJAEFGL@net_monitor?$AA@", ptr @"??_C@_0L@GDCKGKAM@disk_sweep?$AA@", ptr @"??_C@_0M@GLEDICNM@mem_tracker?$AA@"], align 16
@"??_C@_0BC@CJNLEOP@Loaded?5plugin?3?5?$CFs?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Loaded plugin: %s\00", comdat, align 1, !dbg !307
@"??_C@_01CLKCMJKC@?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c" \00", comdat, align 1, !dbg !309
@"??_C@_06GFOBCFPP@?$CC?$CFs?$CC?3?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"\22%s\22: \00", comdat, align 1, !dbg !311
@"??_C@_04MLLLIHIP@null?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"null\00", comdat, align 1, !dbg !315
@"??_C@_04LOAJBDKD@true?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"true\00", comdat, align 1, !dbg !319
@"??_C@_05LAPONLG@false?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"false\00", comdat, align 1, !dbg !321
@"??_C@_02NJPGOMH@?$CFf?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%f\00", comdat, align 1, !dbg !325
@"??_C@_04OEDFLLKD@?$CC?$CFs?$CC?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"\22%s\22\00", comdat, align 1, !dbg !329
@"??_C@_02JKLIAPDG@?$FL?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"[\0A\00", comdat, align 1, !dbg !333
@"??_C@_01LBDDMOBJ@?$FN?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"]\00", comdat, align 1, !dbg !335
@"??_C@_02KCPFEJNG@?$HL?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"{\0A\00", comdat, align 1, !dbg !339
@"??_C@_01CELHOKLL@?$HN?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"}\00", comdat, align 1, !dbg !341
@"??_C@_02MLAGHBOD@?0?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c",\0A\00", comdat, align 1, !dbg !343
@"??_C@_0BK@HPGKFMNH@Testing?5JSON?5subsystem?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [26 x i8] c"Testing JSON subsystem...\00", comdat, align 1, !dbg !345
@"??_C@_07CPCPJPKL@version?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"version\00", comdat, align 1, !dbg !347
@"??_C@_05NMHMKLEC@2?41?40?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"2.1.0\00", comdat, align 1, !dbg !349
@"??_C@_06MFBIOLNL@uptime?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"uptime\00", comdat, align 1, !dbg !351
@"??_C@_07DFGEOAEG@modules?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"modules\00", comdat, align 1, !dbg !353
@"??_C@_04MLPFMBPG@core?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"core\00", comdat, align 1, !dbg !355
@"??_C@_07OPEKGLFC@network?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"network\00", comdat, align 1, !dbg !357
@"??_C@_0BL@JNAHDDMN@Interrupt?5signal?5received?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Interrupt signal received.\00", comdat, align 1, !dbg !359
@"??_C@_0CB@OOOIMGKE@Verifying?5adequate?5disk?5space?4?4?4@" = linkonce_odr dso_local unnamed_addr constant [33 x i8] c"Verifying adequate disk space...\00", comdat, align 1, !dbg !361
@"??_C@_0CG@KLJKLIKM@Disk?5space?5is?5running?5critically@" = linkonce_odr dso_local unnamed_addr constant [38 x i8] c"Disk space is running critically low.\00", comdat, align 1, !dbg !366
@"??_C@_0CH@ONEFELPF@Syncing?5metadata?5to?5remote?5datab@" = linkonce_odr dso_local unnamed_addr constant [39 x i8] c"Syncing metadata to remote database...\00", comdat, align 1, !dbg !371
@"??_C@_0BL@NPPIONEG@Reading?5thermal?5sensors?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Reading thermal sensors...\00", comdat, align 1, !dbg !376
@"??_C@_0BN@EBGNAPCH@Thermal?5throttling?5critical?$CB?$AA@" = linkonce_odr dso_local unnamed_addr constant [29 x i8] c"Thermal throttling critical!\00", comdat, align 1, !dbg !378
@"??_C@_0BJ@ENKBOGEN@SysAdminD?5Starting?5up?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"SysAdminD Starting up...\00", comdat, align 1, !dbg !380
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !382

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !411 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !417, !DIExpression(), !418)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !419, !DIExpression(), !420)
    #dbg_declare(ptr %5, !421, !DIExpression(), !422)
    #dbg_declare(ptr %6, !423, !DIExpression(), !426)
  call void @llvm.va_start.p0(ptr %6), !dbg !427
  %7 = load ptr, ptr %6, align 8, !dbg !428
  %8 = load ptr, ptr %3, align 8, !dbg !428
  %9 = load ptr, ptr %4, align 8, !dbg !428
  %10 = call i32 @_vsprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !428
  store i32 %10, ptr %5, align 4, !dbg !428
  call void @llvm.va_end.p0(ptr %6), !dbg !429
  %11 = load i32, ptr %5, align 4, !dbg !430
  ret i32 %11, !dbg !430
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat !dbg !431 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !434, !DIExpression(), !435)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !436, !DIExpression(), !437)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !438, !DIExpression(), !439)
  %7 = load ptr, ptr %4, align 8, !dbg !440
  %8 = load ptr, ptr %5, align 8, !dbg !440
  %9 = load ptr, ptr %6, align 8, !dbg !440
  %10 = call i32 @_vsnprintf_l(ptr noundef %9, i64 noundef -1, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !440
  ret i32 %10, !dbg !440
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !441 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !445, !DIExpression(), !446)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !447, !DIExpression(), !448)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !449, !DIExpression(), !450)
    #dbg_declare(ptr %7, !451, !DIExpression(), !452)
    #dbg_declare(ptr %8, !453, !DIExpression(), !454)
  call void @llvm.va_start.p0(ptr %8), !dbg !455
  %9 = load ptr, ptr %8, align 8, !dbg !456
  %10 = load ptr, ptr %4, align 8, !dbg !456
  %11 = load i64, ptr %5, align 8, !dbg !456
  %12 = load ptr, ptr %6, align 8, !dbg !456
  %13 = call i32 @_vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9), !dbg !456
  store i32 %13, ptr %7, align 4, !dbg !456
  call void @llvm.va_end.p0(ptr %8), !dbg !457
  %14 = load i32, ptr %7, align 4, !dbg !458
  ret i32 %14, !dbg !458
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !459 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !462, !DIExpression(), !463)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !464, !DIExpression(), !465)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !466, !DIExpression(), !467)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !468, !DIExpression(), !469)
  %9 = load ptr, ptr %5, align 8, !dbg !470
  %10 = load ptr, ptr %6, align 8, !dbg !470
  %11 = load i64, ptr %7, align 8, !dbg !470
  %12 = load ptr, ptr %8, align 8, !dbg !470
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef null, ptr noundef %9), !dbg !470
  ret i32 %13, !dbg !470
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sys_log(i32 noundef %0, ptr noundef %1) #0 !dbg !471 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !475, !DIExpression(), !476)
  store i32 %0, ptr %4, align 4
    #dbg_declare(ptr %4, !477, !DIExpression(), !476)
    #dbg_declare(ptr %5, !478, !DIExpression(), !483)
    #dbg_declare(ptr %6, !484, !DIExpression(), !498)
    #dbg_declare(ptr %7, !499, !DIExpression(), !503)
  %9 = call i64 @time(ptr noundef %5), !dbg !504
  %10 = call ptr @localtime(ptr noundef %5), !dbg !505
  store ptr %10, ptr %6, align 8, !dbg !505
  %11 = load ptr, ptr %6, align 8, !dbg !506
  %12 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0, !dbg !506
  %13 = call i64 @strftime(ptr noundef %12, i64 noundef 80, ptr noundef @"??_C@_0BC@LGPAMIPH@?$CFY?9?$CFm?9?$CFd?5?$CFH?3?$CFM?3?$CFS?$AA@", ptr noundef %11), !dbg !506
    #dbg_declare(ptr %8, !507, !DIExpression(), !508)
  store ptr @"??_C@_04BEADLPGM@INFO?$AA@", ptr %8, align 8, !dbg !508
  %14 = load i32, ptr %4, align 4, !dbg !509
  switch i32 %14, label %18 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
  ], !dbg !509

15:                                               ; preds = %2
  store ptr @"??_C@_04JBIELMDE@WARN?$AA@", ptr %8, align 8, !dbg !510
  br label %19, !dbg !510

16:                                               ; preds = %2
  store ptr @"??_C@_03JFMEENOE@ERR?$AA@", ptr %8, align 8, !dbg !512
  br label %19, !dbg !512

17:                                               ; preds = %2
  store ptr @"??_C@_05KOLFGEDA@DEBUG?$AA@", ptr %8, align 8, !dbg !513
  br label %19, !dbg !513

18:                                               ; preds = %2
  br label %19, !dbg !514

19:                                               ; preds = %18, %17, %16, %15
  %20 = load ptr, ptr %3, align 8, !dbg !515
  %21 = load ptr, ptr %8, align 8, !dbg !515
  %22 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0, !dbg !515
  %23 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_0O@JBPBGCNE@?$FL?$CFs?$FN?5?$FL?$CFs?$FN?5?$CFs?6?$AA@", ptr noundef %22, ptr noundef %21, ptr noundef %20), !dbg !515
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @time(ptr noundef %0) #0 comdat !dbg !517 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !523, !DIExpression(), !524)
  %3 = load ptr, ptr %2, align 8, !dbg !525
  %4 = call i64 @_time64(ptr noundef %3), !dbg !525
  ret i64 %4, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @localtime(ptr noundef %0) #0 comdat !dbg !526 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !532, !DIExpression(), !533)
  %3 = load ptr, ptr %2, align 8, !dbg !534
  %4 = call ptr @_localtime64(ptr noundef %3), !dbg !534
  ret ptr %4, !dbg !534
}

declare dso_local i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %0, ...) #0 comdat !dbg !535 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !538, !DIExpression(), !539)
    #dbg_declare(ptr %3, !540, !DIExpression(), !541)
    #dbg_declare(ptr %4, !542, !DIExpression(), !543)
  call void @llvm.va_start.p0(ptr %4), !dbg !544
  %5 = load ptr, ptr %4, align 8, !dbg !545
  %6 = load ptr, ptr %2, align 8, !dbg !545
  %7 = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !545
  %8 = call i32 @_vfprintf_l(ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef %5), !dbg !545
  store i32 %8, ptr %3, align 4, !dbg !545
  call void @llvm.va_end.p0(ptr %4), !dbg !546
  %9 = load i32, ptr %3, align 4, !dbg !547
  ret i32 %9, !dbg !547
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @trim_whitespace(ptr noundef %0) #0 !dbg !548 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !551, !DIExpression(), !552)
  %5 = load ptr, ptr %2, align 8, !dbg !553
  %6 = icmp ne ptr %5, null, !dbg !553
  br i1 %6, label %8, label %7, !dbg !553

7:                                                ; preds = %1
  br label %55, !dbg !554

8:                                                ; preds = %1
    #dbg_declare(ptr %3, !556, !DIExpression(), !557)
  %9 = load ptr, ptr %2, align 8, !dbg !557
  store ptr %9, ptr %3, align 8, !dbg !557
    #dbg_declare(ptr %4, !558, !DIExpression(), !559)
  %10 = load ptr, ptr %3, align 8, !dbg !559
  %11 = call i64 @strlen(ptr noundef %10) #8, !dbg !559
  %12 = trunc i64 %11 to i32, !dbg !559
  store i32 %12, ptr %4, align 4, !dbg !559
  br label %13, !dbg !560

13:                                               ; preds = %47, %8
  %14 = load i32, ptr %4, align 4, !dbg !560
  %15 = icmp sgt i32 %14, 0, !dbg !560
  br i1 %15, label %16, label %45, !dbg !560

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !dbg !560
  %18 = load i32, ptr %4, align 4, !dbg !560
  %19 = sub nsw i32 %18, 1, !dbg !560
  %20 = sext i32 %19 to i64, !dbg !560
  %21 = getelementptr inbounds i8, ptr %17, i64 %20, !dbg !560
  %22 = load i8, ptr %21, align 1, !dbg !560
  %23 = sext i8 %22 to i32, !dbg !560
  %24 = icmp eq i32 %23, 32, !dbg !560
  br i1 %24, label %43, label %25, !dbg !560

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !dbg !560
  %27 = load i32, ptr %4, align 4, !dbg !560
  %28 = sub nsw i32 %27, 1, !dbg !560
  %29 = sext i32 %28 to i64, !dbg !560
  %30 = getelementptr inbounds i8, ptr %26, i64 %29, !dbg !560
  %31 = load i8, ptr %30, align 1, !dbg !560
  %32 = sext i8 %31 to i32, !dbg !560
  %33 = icmp eq i32 %32, 10, !dbg !560
  br i1 %33, label %43, label %34, !dbg !560

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !dbg !560
  %36 = load i32, ptr %4, align 4, !dbg !560
  %37 = sub nsw i32 %36, 1, !dbg !560
  %38 = sext i32 %37 to i64, !dbg !560
  %39 = getelementptr inbounds i8, ptr %35, i64 %38, !dbg !560
  %40 = load i8, ptr %39, align 1, !dbg !560
  %41 = sext i8 %40 to i32, !dbg !560
  %42 = icmp eq i32 %41, 13, !dbg !560
  br label %43, !dbg !560

43:                                               ; preds = %34, %25, %16
  %44 = phi i1 [ true, %25 ], [ true, %16 ], [ %42, %34 ]
  br label %45, !dbg !560

45:                                               ; preds = %43, %13
  %46 = phi i1 [ false, %13 ], [ %44, %43 ], !dbg !560
  br i1 %46, label %47, label %55, !dbg !560

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !dbg !561
  %49 = load i32, ptr %4, align 4, !dbg !561
  %50 = sub nsw i32 %49, 1, !dbg !561
  %51 = sext i32 %50 to i64, !dbg !561
  %52 = getelementptr inbounds i8, ptr %48, i64 %51, !dbg !561
  store i8 0, ptr %52, align 1, !dbg !561
  %53 = load i32, ptr %4, align 4, !dbg !563
  %54 = add nsw i32 %53, -1, !dbg !563
  store i32 %54, ptr %4, align 4, !dbg !563
  br label %13, !dbg !560, !llvm.loop !564

55:                                               ; preds = %7, %45
  ret void, !dbg !567
}

; Function Attrs: nounwind
declare dso_local i64 @strlen(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @starts_with(ptr noundef %0, ptr noundef %1) #0 !dbg !568 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !571, !DIExpression(), !572)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !573, !DIExpression(), !572)
  %5 = load ptr, ptr %3, align 8, !dbg !574
  %6 = call i64 @strlen(ptr noundef %5) #8, !dbg !574
  %7 = load ptr, ptr %3, align 8, !dbg !574
  %8 = load ptr, ptr %4, align 8, !dbg !574
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef %7, i64 noundef %6) #8, !dbg !574
  %10 = icmp eq i32 %9, 0, !dbg !574
  ret i1 %10, !dbg !574
}

; Function Attrs: nounwind
declare dso_local i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @load_default_config(ptr noundef %0) #0 !dbg !575 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !579, !DIExpression(), !580)
  %3 = load ptr, ptr %2, align 8, !dbg !581
  %4 = getelementptr inbounds nuw %struct.AppConfig, ptr %3, i32 0, i32 1, !dbg !581
  store i32 0, ptr %4, align 4, !dbg !581
  %5 = load ptr, ptr %2, align 8, !dbg !582
  %6 = getelementptr inbounds nuw %struct.AppConfig, ptr %5, i32 0, i32 2, !dbg !582
  store i8 0, ptr %6, align 4, !dbg !582
  %7 = load ptr, ptr %2, align 8, !dbg !583
  %8 = getelementptr inbounds nuw %struct.AppConfig, ptr %7, i32 0, i32 3, !dbg !583
  store i32 5000, ptr %8, align 4, !dbg !583
  ret void, !dbg !584
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @parse_config_line(ptr noundef %0, ptr noundef %1) #0 !dbg !585 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !588, !DIExpression(), !589)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !590, !DIExpression(), !589)
  %9 = load ptr, ptr %5, align 8, !dbg !591
  call void @trim_whitespace(ptr noundef %9), !dbg !591
  %10 = load ptr, ptr %5, align 8, !dbg !592
  %11 = call i64 @strlen(ptr noundef %10) #8, !dbg !592
  %12 = icmp eq i64 %11, 0, !dbg !592
  br i1 %12, label %19, label %13, !dbg !592

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !dbg !592
  %15 = getelementptr inbounds i8, ptr %14, i64 0, !dbg !592
  %16 = load i8, ptr %15, align 1, !dbg !592
  %17 = sext i8 %16 to i32, !dbg !592
  %18 = icmp eq i32 %17, 35, !dbg !592
  br i1 %18, label %19, label %20, !dbg !592

19:                                               ; preds = %13, %2
  store i1 true, ptr %3, align 1, !dbg !593
  br label %76, !dbg !593

20:                                               ; preds = %13
    #dbg_declare(ptr %6, !595, !DIExpression(), !596)
  %21 = load ptr, ptr %5, align 8, !dbg !596
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 61) #8, !dbg !596
  store ptr %22, ptr %6, align 8, !dbg !596
  %23 = load ptr, ptr %6, align 8, !dbg !597
  %24 = icmp ne ptr %23, null, !dbg !597
  br i1 %24, label %26, label %25, !dbg !597

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1, !dbg !598
  br label %76, !dbg !598

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !dbg !600
  store i8 0, ptr %27, align 1, !dbg !600
    #dbg_declare(ptr %7, !601, !DIExpression(), !602)
  %28 = load ptr, ptr %5, align 8, !dbg !602
  store ptr %28, ptr %7, align 8, !dbg !602
    #dbg_declare(ptr %8, !603, !DIExpression(), !604)
  %29 = load ptr, ptr %6, align 8, !dbg !604
  %30 = getelementptr inbounds i8, ptr %29, i64 1, !dbg !604
  store ptr %30, ptr %8, align 8, !dbg !604
  %31 = load ptr, ptr %7, align 8, !dbg !605
  call void @trim_whitespace(ptr noundef %31), !dbg !605
  %32 = load ptr, ptr %8, align 8, !dbg !606
  call void @trim_whitespace(ptr noundef %32), !dbg !606
  %33 = load ptr, ptr %4, align 8, !dbg !607
  %34 = getelementptr inbounds nuw %struct.AppConfig, ptr %33, i32 0, i32 1, !dbg !607
  %35 = load i32, ptr %34, align 4, !dbg !607
  %36 = icmp slt i32 %35, 200, !dbg !607
  br i1 %36, label %37, label %75, !dbg !607

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !dbg !608
  %39 = load ptr, ptr %4, align 8, !dbg !608
  %40 = getelementptr inbounds nuw %struct.AppConfig, ptr %39, i32 0, i32 0, !dbg !608
  %41 = load ptr, ptr %4, align 8, !dbg !608
  %42 = getelementptr inbounds nuw %struct.AppConfig, ptr %41, i32 0, i32 1, !dbg !608
  %43 = load i32, ptr %42, align 4, !dbg !608
  %44 = sext i32 %43 to i64, !dbg !608
  %45 = getelementptr inbounds [200 x %struct.ConfigItem], ptr %40, i64 0, i64 %44, !dbg !608
  %46 = getelementptr inbounds nuw %struct.ConfigItem, ptr %45, i32 0, i32 0, !dbg !608
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0, !dbg !608
  %48 = call ptr @strncpy(ptr noundef %47, ptr noundef %38, i64 noundef 63) #8, !dbg !608
  %49 = load ptr, ptr %8, align 8, !dbg !611
  %50 = load ptr, ptr %4, align 8, !dbg !611
  %51 = getelementptr inbounds nuw %struct.AppConfig, ptr %50, i32 0, i32 0, !dbg !611
  %52 = load ptr, ptr %4, align 8, !dbg !611
  %53 = getelementptr inbounds nuw %struct.AppConfig, ptr %52, i32 0, i32 1, !dbg !611
  %54 = load i32, ptr %53, align 4, !dbg !611
  %55 = sext i32 %54 to i64, !dbg !611
  %56 = getelementptr inbounds [200 x %struct.ConfigItem], ptr %51, i64 0, i64 %55, !dbg !611
  %57 = getelementptr inbounds nuw %struct.ConfigItem, ptr %56, i32 0, i32 1, !dbg !611
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0, !dbg !611
  %59 = call ptr @strncpy(ptr noundef %58, ptr noundef %49, i64 noundef 255) #8, !dbg !611
  %60 = load ptr, ptr %4, align 8, !dbg !612
  %61 = getelementptr inbounds nuw %struct.AppConfig, ptr %60, i32 0, i32 1, !dbg !612
  %62 = load i32, ptr %61, align 4, !dbg !612
  %63 = add nsw i32 %62, 1, !dbg !612
  store i32 %63, ptr %61, align 4, !dbg !612
  %64 = load ptr, ptr %7, align 8, !dbg !613
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @"??_C@_05GFCDIDHO@debug?$AA@") #8, !dbg !613
  %66 = icmp eq i32 %65, 0, !dbg !613
  br i1 %66, label %67, label %74, !dbg !613

67:                                               ; preds = %37
  %68 = load ptr, ptr %8, align 8, !dbg !613
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @"??_C@_01HIHLOKLC@1?$AA@") #8, !dbg !613
  %70 = icmp eq i32 %69, 0, !dbg !613
  br i1 %70, label %71, label %74, !dbg !613

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !dbg !614
  %73 = getelementptr inbounds nuw %struct.AppConfig, ptr %72, i32 0, i32 2, !dbg !614
  store i8 1, ptr %73, align 4, !dbg !614
  br label %74, !dbg !617

74:                                               ; preds = %71, %67, %37
  store i1 true, ptr %3, align 1, !dbg !618
  br label %76, !dbg !618

75:                                               ; preds = %26
  store i1 false, ptr %3, align 1, !dbg !619
  br label %76, !dbg !619

76:                                               ; preds = %75, %74, %25, %19
  %77 = load i1, ptr %3, align 1, !dbg !620
  ret i1 %77, !dbg !620
}

; Function Attrs: nounwind
declare dso_local ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare dso_local ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare dso_local i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dummy_network_init() #0 !dbg !621 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@GIPJMJDF@Initializing?5network?5sockets?4?4?4?$AA@"), !dbg !624
    #dbg_declare(ptr %1, !625, !DIExpression(), !627)
  store i32 0, ptr %1, align 4, !dbg !627
  br label %3, !dbg !627

3:                                                ; preds = %14, %0
  %4 = load i32, ptr %1, align 4, !dbg !627
  %5 = icmp slt i32 %4, 100, !dbg !627
  br i1 %5, label %6, label %17, !dbg !627

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !628, !DIExpression(), !631)
  %7 = load i32, ptr %1, align 4, !dbg !631
  %8 = load i32, ptr %1, align 4, !dbg !631
  %9 = mul nsw i32 %7, %8, !dbg !631
  store i32 %9, ptr %2, align 4, !dbg !631
  %10 = load i32, ptr %2, align 4, !dbg !632
  %11 = icmp slt i32 %10, 0, !dbg !632
  br i1 %11, label %12, label %13, !dbg !632

12:                                               ; preds = %6
  store i32 0, ptr %2, align 4, !dbg !633
  br label %13, !dbg !633

13:                                               ; preds = %12, %6
  br label %14, !dbg !635

14:                                               ; preds = %13
  %15 = load i32, ptr %1, align 4, !dbg !636
  %16 = add nsw i32 %15, 1, !dbg !636
  store i32 %16, ptr %1, align 4, !dbg !636
  br label %3, !dbg !636, !llvm.loop !637

17:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CE@ONLELNBI@Network?5bind?5complete?5on?5port?580@"), !dbg !639
  ret void, !dbg !640
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dummy_auth_system_init() #0 !dbg !641 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0CE@PFOLPEBN@Loading?5user?5credentials?5from?5DB@"), !dbg !642
    #dbg_declare(ptr %1, !643, !DIExpression(), !645)
  store i32 0, ptr %1, align 4, !dbg !645
  br label %3, !dbg !645

3:                                                ; preds = %10, %0
  %4 = load i32, ptr %1, align 4, !dbg !645
  %5 = icmp slt i32 %4, 50, !dbg !645
  br i1 %5, label %6, label %13, !dbg !645

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !646, !DIExpression(), !649)
  %7 = load i32, ptr %1, align 4, !dbg !650
  %8 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !650
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @"??_C@_0BA@JKOLBAKM@User_?$CFd?5loaded?4?$AA@", i32 noundef %7) #8, !dbg !650
  br label %10, !dbg !651

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !dbg !652
  %12 = add nsw i32 %11, 1, !dbg !652
  store i32 %12, ptr %1, align 4, !dbg !652
  br label %3, !dbg !652, !llvm.loop !653

13:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@NCHNJMIG@Authentication?5system?5ready?4?$AA@"), !dbg !655
  ret void, !dbg !656
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !657 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !658, !DIExpression(), !659)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !660, !DIExpression(), !661)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !662, !DIExpression(), !663)
    #dbg_declare(ptr %7, !664, !DIExpression(), !665)
    #dbg_declare(ptr %8, !666, !DIExpression(), !667)
  call void @llvm.va_start.p0(ptr %8), !dbg !668
  %9 = load ptr, ptr %8, align 8, !dbg !669
  %10 = load ptr, ptr %4, align 8, !dbg !669
  %11 = load i64, ptr %5, align 8, !dbg !669
  %12 = load ptr, ptr %6, align 8, !dbg !669
  %13 = call i32 @vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9) #8, !dbg !669
  store i32 %13, ptr %7, align 4, !dbg !669
  call void @llvm.va_end.p0(ptr %8), !dbg !670
  %14 = load i32, ptr %7, align 4, !dbg !671
  ret i32 %14, !dbg !671
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @authenticate_request(ptr noundef %0) #0 !dbg !672 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !689, !DIExpression(), !690)
  %4 = load ptr, ptr %3, align 8, !dbg !691
  %5 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %4, i32 0, i32 2, !dbg !691
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0, !dbg !691
  %7 = call i64 @strlen(ptr noundef %6) #8, !dbg !691
  %8 = icmp ult i64 %7, 10, !dbg !691
  br i1 %8, label %9, label %10, !dbg !691

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1, !dbg !692
  br label %11, !dbg !692

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1, !dbg !695
  br label %11, !dbg !695

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1, !dbg !696
  ret i1 %12, !dbg !696
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_ping_request(ptr noundef %0) #0 !dbg !697 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [3 x ptr], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [512 x i8], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !700, !DIExpression(), !701)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@BPIJIKBB@Executing?5ping?5request?5tool?4?$AA@"), !dbg !702
    #dbg_declare(ptr %3, !703, !DIExpression(), !704)
  %9 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !705
  %10 = call ptr @strcpy(ptr noundef %9, ptr noundef @"??_C@_0L@LFOOCEPH@ping?5?9c?54?5?$AA@") #8, !dbg !705
  %11 = load ptr, ptr %2, align 8, !dbg !706
  %12 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !706
  %13 = call ptr @strcat(ptr noundef %12, ptr noundef %11) #8, !dbg !706
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@BEIOHHOD@Running?5command?4?4?4?$AA@"), !dbg !707
    #dbg_declare(ptr %4, !708, !DIExpression(), !711)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.handle_ping_request.allowed, i64 24, i1 false), !dbg !711
    #dbg_declare(ptr %5, !712, !DIExpression(), !713)
  store i8 0, ptr %5, align 1, !dbg !713
    #dbg_declare(ptr %6, !714, !DIExpression(), !716)
  store i32 0, ptr %6, align 4, !dbg !716
  br label %14, !dbg !716

14:                                               ; preds = %30, %1
  %15 = load i32, ptr %6, align 4, !dbg !716
  %16 = sext i32 %15 to i64, !dbg !716
  %17 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %16, !dbg !716
  %18 = load ptr, ptr %17, align 8, !dbg !716
  %19 = icmp ne ptr %18, null, !dbg !716
  br i1 %19, label %20, label %33, !dbg !716

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !dbg !717
  %22 = sext i32 %21 to i64, !dbg !717
  %23 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %22, !dbg !717
  %24 = load ptr, ptr %23, align 8, !dbg !717
  %25 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !717
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef %24) #8, !dbg !717
  %27 = icmp ne ptr %26, null, !dbg !717
  br i1 %27, label %28, label %29, !dbg !717

28:                                               ; preds = %20
  store i8 1, ptr %5, align 1, !dbg !719
  br label %33, !dbg !719

29:                                               ; preds = %20
  br label %30, !dbg !722

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !dbg !723
  %32 = add nsw i32 %31, 1, !dbg !723
  store i32 %32, ptr %6, align 4, !dbg !723
  br label %14, !dbg !723, !llvm.loop !724

33:                                               ; preds = %28, %14
  %34 = load i8, ptr %5, align 1, !dbg !726
  %35 = trunc i8 %34 to i1, !dbg !726
  br i1 %35, label %39, label %36, !dbg !726

36:                                               ; preds = %33
  %37 = call ptr @__acrt_iob_func(i32 noundef 2), !dbg !727
  %38 = call i32 @fputs(ptr noundef @"??_C@_0BE@IJKAHMLB@Invalid?5cmd_buffer?6?$AA@", ptr noundef %37), !dbg !727
  call void @exit(i32 noundef 1) #9, !dbg !727
  unreachable, !dbg !727

39:                                               ; preds = %33
    #dbg_declare(ptr %7, !730, !DIExpression(), !737)
  %40 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !737
  %41 = call ptr @sanitize_input(ptr noundef %40), !dbg !737
  %42 = call ptr @_popen(ptr noundef %41, ptr noundef @"??_C@_01KDCPPGHE@r?$AA@"), !dbg !737
  store ptr %42, ptr %7, align 8, !dbg !737
  %43 = load ptr, ptr %7, align 8, !dbg !738
  %44 = icmp ne ptr %43, null, !dbg !738
  br i1 %44, label %46, label %45, !dbg !738

45:                                               ; preds = %39
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BO@GCHDEHN@Failed?5to?5start?5ping?5process?4?$AA@"), !dbg !739
  br label %58, !dbg !742

46:                                               ; preds = %39
    #dbg_declare(ptr %8, !743, !DIExpression(), !747)
  br label %47, !dbg !748

47:                                               ; preds = %52, %46
  %48 = load ptr, ptr %7, align 8, !dbg !748
  %49 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0, !dbg !748
  %50 = call ptr @fgets(ptr noundef %49, i32 noundef 512, ptr noundef %48), !dbg !748
  %51 = icmp ne ptr %50, null, !dbg !748
  br i1 %51, label %52, label %55, !dbg !748

52:                                               ; preds = %47
  %53 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0, !dbg !749
  call void @trim_whitespace(ptr noundef %53), !dbg !749
  %54 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0, !dbg !751
  call void @sys_log(i32 noundef 0, ptr noundef %54), !dbg !751
  br label %47, !dbg !748, !llvm.loop !752

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !dbg !754
  %57 = call i32 @_pclose(ptr noundef %56), !dbg !754
  br label %58, !dbg !755

58:                                               ; preds = %55, %45
  ret void, !dbg !755
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
define dso_local void @handle_config_report() #0 !dbg !756 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CD@FKEKFCCM@Generating?5configuration?5report?4@"), !dbg !757
    #dbg_declare(ptr %1, !758, !DIExpression(), !760)
  store i32 0, ptr %1, align 4, !dbg !760
  br label %3, !dbg !760

3:                                                ; preds = %21, %0
  %4 = load i32, ptr %1, align 4, !dbg !760
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.AppConfig, ptr @global_config, i32 0, i32 1), align 4, !dbg !760
  %6 = icmp slt i32 %4, %5, !dbg !760
  br i1 %6, label %7, label %24, !dbg !760

7:                                                ; preds = %3
    #dbg_declare(ptr %2, !761, !DIExpression(), !764)
  %8 = load i32, ptr %1, align 4, !dbg !765
  %9 = sext i32 %8 to i64, !dbg !765
  %10 = getelementptr inbounds [200 x %struct.ConfigItem], ptr @global_config, i64 0, i64 %9, !dbg !765
  %11 = getelementptr inbounds nuw %struct.ConfigItem, ptr %10, i32 0, i32 1, !dbg !765
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !dbg !765
  %13 = load i32, ptr %1, align 4, !dbg !765
  %14 = sext i32 %13 to i64, !dbg !765
  %15 = getelementptr inbounds [200 x %struct.ConfigItem], ptr @global_config, i64 0, i64 %14, !dbg !765
  %16 = getelementptr inbounds nuw %struct.ConfigItem, ptr %15, i32 0, i32 0, !dbg !765
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0, !dbg !765
  %18 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 0, !dbg !765
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 512, ptr noundef @"??_C@_0BC@GILNPEFN@KEY?3?5?$CFs?5?$HM?5VAL?3?5?$CFs?$AA@", ptr noundef %17, ptr noundef %12) #8, !dbg !765
  %20 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 0, !dbg !766
  call void @sys_log(i32 noundef 3, ptr noundef %20), !dbg !766
  br label %21, !dbg !767

21:                                               ; preds = %7
  %22 = load i32, ptr %1, align 4, !dbg !768
  %23 = add nsw i32 %22, 1, !dbg !768
  store i32 %23, ptr %1, align 4, !dbg !768
  br label %3, !dbg !768, !llvm.loop !769

24:                                               ; preds = %3
  ret void, !dbg !771
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @execute_backup_job(ptr noundef %0) #0 !dbg !772 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4 x ptr], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !773, !DIExpression(), !774)
    #dbg_declare(ptr %3, !775, !DIExpression(), !776)
  %5 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !777
  %6 = call ptr @strcpy(ptr noundef %5, ptr noundef @"??_C@_0BD@EIBJKCDN@tar?5?9czf?5?1backups?1?$AA@") #8, !dbg !777
  %7 = load ptr, ptr %2, align 8, !dbg !778
  %8 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !778
  %9 = call ptr @strcat(ptr noundef %8, ptr noundef %7) #8, !dbg !778
  %10 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !779
  %11 = call ptr @strcat(ptr noundef %10, ptr noundef @"??_C@_0BG@NPOOOANK@?4tar?4gz?5?1var?1www?1html?$AA@") #8, !dbg !779
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CD@NHHHJHLD@Starting?5heavy?5backup?5operation?4@"), !dbg !780
    #dbg_declare(ptr %4, !781, !DIExpression(), !783)
  store ptr @"??_C@_02EFGBDOJM@ls?$AA@", ptr %4, align 8, !dbg !783
  %12 = getelementptr inbounds ptr, ptr %4, i64 1, !dbg !783
  store ptr @"??_C@_03LBMIDPKC@?9la?$AA@", ptr %12, align 8, !dbg !783
  %13 = getelementptr inbounds ptr, ptr %4, i64 2, !dbg !783
  %14 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !783
  store ptr %14, ptr %13, align 8, !dbg !783
  %15 = getelementptr inbounds ptr, ptr %4, i64 3, !dbg !783
  store ptr null, ptr %15, align 8, !dbg !783
  %16 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0, !dbg !784
  %17 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0, !dbg !784
  %18 = load ptr, ptr %17, align 16, !dbg !784
  %19 = call i32 @_execvp(ptr noundef %18, ptr noundef %16), !dbg !784
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BM@DHOLAAEB@Backup?5operation?5completed?4?$AA@"), !dbg !785
  ret void, !dbg !786
}

declare dso_local i32 @_execvp(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_backup_request(ptr noundef %0) #0 !dbg !787 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !788, !DIExpression(), !789)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BL@OPLGIOLM@Processing?5backup?5request?4?$AA@"), !dbg !790
  %3 = load ptr, ptr %2, align 8, !dbg !791
  %4 = icmp ne ptr %3, null, !dbg !791
  br i1 %4, label %5, label %9, !dbg !791

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !dbg !791
  %7 = call i64 @strlen(ptr noundef %6) #8, !dbg !791
  %8 = icmp eq i64 %7, 0, !dbg !791
  br i1 %8, label %9, label %10, !dbg !791

9:                                                ; preds = %5, %1
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BJ@DIKADPEG@No?5backup?5name?5provided?4?$AA@"), !dbg !792
  br label %12, !dbg !795

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !dbg !796
  call void @execute_backup_job(ptr noundef %11), !dbg !796
  br label %12, !dbg !797

12:                                               ; preds = %10, %9
  ret void, !dbg !797
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_plugin_exec(ptr noundef %0) #0 !dbg !798 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !799, !DIExpression(), !800)
  %8 = load ptr, ptr %2, align 8, !dbg !801
  %9 = icmp ne ptr %8, null, !dbg !801
  br i1 %9, label %11, label %10, !dbg !801

10:                                               ; preds = %1
  br label %37, !dbg !802

11:                                               ; preds = %1
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CF@MNFPNCNG@Executing?5third?5party?5plugin?5mod@"), !dbg !804
    #dbg_declare(ptr %3, !805, !DIExpression(), !806)
  %12 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !807
  %13 = call ptr @strcpy(ptr noundef %12, ptr noundef @"??_C@_0O@JPOGHAIC@?1opt?1plugins?1?$AA@") #8, !dbg !807
  %14 = load ptr, ptr %2, align 8, !dbg !808
  %15 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !808
  %16 = call ptr @strcat(ptr noundef %15, ptr noundef %14) #8, !dbg !808
    #dbg_declare(ptr %4, !809, !DIExpression(), !811)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.handle_plugin_exec.safe_args, i64 16, i1 false), !dbg !811
    #dbg_declare(ptr %5, !812, !DIExpression(), !813)
  %17 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0, !dbg !814
  %18 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !814
  %19 = call ptr @strcpy(ptr noundef %18, ptr noundef %17) #8, !dbg !814
  %20 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0, !dbg !815
  %21 = call ptr @strcat(ptr noundef %20, ptr noundef @"??_C@_06EHDPGAMF@?5?9?9run?$AA@") #8, !dbg !815
    #dbg_declare(ptr %6, !816, !DIExpression(), !817)
  %22 = call ptr @fopen(ptr noundef @"??_C@_0L@NHODPGNJ@status?4txt?$AA@", ptr noundef @"??_C@_01KDCPPGHE@r?$AA@"), !dbg !817
  store ptr %22, ptr %6, align 8, !dbg !817
  %23 = load ptr, ptr %6, align 8, !dbg !818
  %24 = icmp ne ptr %23, null, !dbg !818
  br i1 %24, label %25, label %37, !dbg !818

25:                                               ; preds = %11
    #dbg_declare(ptr %7, !819, !DIExpression(), !822)
  br label %26, !dbg !823

26:                                               ; preds = %31, %25
  %27 = load ptr, ptr %6, align 8, !dbg !823
  %28 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0, !dbg !823
  %29 = call ptr @fgets(ptr noundef %28, i32 noundef 256, ptr noundef %27), !dbg !823
  %30 = icmp ne ptr %29, null, !dbg !823
  br i1 %30, label %31, label %34, !dbg !823

31:                                               ; preds = %26
  %32 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0, !dbg !823
  %33 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02DKCKIIND@?$CFs?$AA@", ptr noundef %32), !dbg !823
  br label %26, !dbg !823, !llvm.loop !824

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !dbg !825
  %36 = call i32 @fclose(ptr noundef %35), !dbg !825
  br label %37, !dbg !826

37:                                               ; preds = %10, %34, %11
  ret void, !dbg !827
}

declare dso_local ptr @fopen(ptr noundef, ptr noundef) #1

declare dso_local i32 @fclose(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @route_network_packet(ptr noundef %0) #0 !dbg !828 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !832, !DIExpression(), !833)
  %3 = load ptr, ptr %2, align 8, !dbg !834
  %4 = call zeroext i1 @authenticate_request(ptr noundef %3), !dbg !834
  br i1 %4, label %6, label %5, !dbg !834

5:                                                ; preds = %1
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BH@GAENEJDD@Authentication?5failed?4?$AA@"), !dbg !835
  br label %43, !dbg !838

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !dbg !839
  %8 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %7, i32 0, i32 0, !dbg !839
  %9 = load i32, ptr %8, align 4, !dbg !839
  %10 = icmp eq i32 %9, 0, !dbg !839
  br i1 %10, label %11, label %15, !dbg !839

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !dbg !840
  %13 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %12, i32 0, i32 2, !dbg !840
  %14 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0, !dbg !840
  call void @handle_ping_request(ptr noundef %14), !dbg !840
  br label %43, !dbg !843

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !dbg !844
  %17 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %16, i32 0, i32 0, !dbg !844
  %18 = load i32, ptr %17, align 4, !dbg !844
  %19 = icmp eq i32 %18, 1, !dbg !844
  br i1 %19, label %20, label %24, !dbg !844

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !dbg !845
  %22 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %21, i32 0, i32 2, !dbg !845
  %23 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0, !dbg !845
  call void @handle_backup_request(ptr noundef %23), !dbg !845
  br label %42, !dbg !848

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !dbg !849
  %26 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %25, i32 0, i32 0, !dbg !849
  %27 = load i32, ptr %26, align 4, !dbg !849
  %28 = icmp eq i32 %27, 2, !dbg !849
  br i1 %28, label %29, label %33, !dbg !849

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !dbg !850
  %31 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %30, i32 0, i32 2, !dbg !850
  %32 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0, !dbg !850
  call void @handle_plugin_exec(ptr noundef %32), !dbg !850
  br label %41, !dbg !853

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !dbg !854
  %35 = getelementptr inbounds nuw %struct.NetworkRequest, ptr %34, i32 0, i32 0, !dbg !854
  %36 = load i32, ptr %35, align 4, !dbg !854
  %37 = icmp eq i32 %36, 3, !dbg !854
  br i1 %37, label %38, label %39, !dbg !854

38:                                               ; preds = %33
  call void @handle_config_report(), !dbg !855
  br label %40, !dbg !858

39:                                               ; preds = %33
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0BO@HBFMDIIL@Unknown?5packet?5type?5received?4?$AA@"), !dbg !859
  br label %40, !dbg !861

40:                                               ; preds = %39, %38
  br label %41, !dbg !862

41:                                               ; preds = %40, %29
  br label %42, !dbg !863

42:                                               ; preds = %41, %20
  br label %43, !dbg !864

43:                                               ; preds = %5, %42, %11
  ret void, !dbg !865
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @run_server_loop() #0 !dbg !866 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BN@JDCFLHCI@Entering?5main?5server?5loop?4?4?4?$AA@"), !dbg !867
    #dbg_declare(ptr %1, !868, !DIExpression(), !870)
  store i32 0, ptr %1, align 4, !dbg !870
  br label %3, !dbg !870

3:                                                ; preds = %42, %0
  %4 = load i32, ptr %1, align 4, !dbg !870
  %5 = icmp slt i32 %4, 3, !dbg !870
  br i1 %5, label %6, label %45, !dbg !870

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !871, !DIExpression(), !877)
  %7 = load i32, ptr %1, align 4, !dbg !878
  switch i32 %7, label %41 [
    i32 0, label %8
    i32 1, label %19
    i32 2, label %30
  ], !dbg !878

8:                                                ; preds = %6
  %9 = call ptr @getenv(ptr noundef @"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@"), !dbg !879
  %10 = icmp ne ptr %9, null, !dbg !879
  br i1 %10, label %11, label %13, !dbg !879

11:                                               ; preds = %8
  %12 = call ptr @getenv(ptr noundef @"??_C@_0BB@JMKFMKAO@NET_PAYLOAD_PING?$AA@"), !dbg !879
  br label %14, !dbg !879

13:                                               ; preds = %8
  br label %14, !dbg !879

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ @"??_C@_09PFCHIMEP@127?40?40?41?$AA@", %13 ], !dbg !879
  %16 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !879
  %17 = call ptr @strcpy(ptr noundef %16, ptr noundef %15) #8, !dbg !879
  %18 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !881
  call void @handle_ping_request(ptr noundef %18), !dbg !881
  br label %41, !dbg !882

19:                                               ; preds = %6
  %20 = call ptr @getenv(ptr noundef @"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@"), !dbg !883
  %21 = icmp ne ptr %20, null, !dbg !883
  br i1 %21, label %22, label %24, !dbg !883

22:                                               ; preds = %19
  %23 = call ptr @getenv(ptr noundef @"??_C@_0BD@JLKKFPAJ@NET_PAYLOAD_BACKUP?$AA@"), !dbg !883
  br label %25, !dbg !883

24:                                               ; preds = %19
  br label %25, !dbg !883

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @"??_C@_0M@MFHJDHBG@default_bak?$AA@", %24 ], !dbg !883
  %27 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !883
  %28 = call ptr @strcpy(ptr noundef %27, ptr noundef %26) #8, !dbg !883
  %29 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !884
  call void @handle_backup_request(ptr noundef %29), !dbg !884
  br label %41, !dbg !885

30:                                               ; preds = %6
  %31 = call ptr @getenv(ptr noundef @"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@"), !dbg !886
  %32 = icmp ne ptr %31, null, !dbg !886
  br i1 %32, label %33, label %35, !dbg !886

33:                                               ; preds = %30
  %34 = call ptr @getenv(ptr noundef @"??_C@_0BD@LDHOHJGB@NET_PAYLOAD_PLUGIN?$AA@"), !dbg !886
  br label %36, !dbg !886

35:                                               ; preds = %30
  br label %36, !dbg !886

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ @"??_C@_0N@BEDFHHEN@status_check?$AA@", %35 ], !dbg !886
  %38 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !886
  %39 = call ptr @strcpy(ptr noundef %38, ptr noundef %37) #8, !dbg !886
  %40 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0, !dbg !887
  call void @handle_plugin_exec(ptr noundef %40), !dbg !887
  br label %41, !dbg !888

41:                                               ; preds = %6, %36, %25, %14
  br label %42, !dbg !889

42:                                               ; preds = %41
  %43 = load i32, ptr %1, align 4, !dbg !890
  %44 = add nsw i32 %43, 1, !dbg !890
  store i32 %44, ptr %1, align 4, !dbg !890
  br label %3, !dbg !890, !llvm.loop !891

45:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@CBBCKGMH@Server?5loop?5terminated?5cleanly?4?$AA@"), !dbg !893
  ret void, !dbg !894
}

declare dso_local ptr @getenv(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @create_node(i32 noundef %0, ptr noundef %1) #0 !dbg !895 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !898, !DIExpression(), !899)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !900, !DIExpression(), !899)
    #dbg_declare(ptr %6, !901, !DIExpression(), !902)
  %7 = call noalias ptr @malloc(i64 noundef 272) #10, !dbg !902, !heapallocsite !118
  store ptr %7, ptr %6, align 8, !dbg !902
  %8 = load ptr, ptr %6, align 8, !dbg !903
  %9 = icmp ne ptr %8, null, !dbg !903
  br i1 %9, label %11, label %10, !dbg !903

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !904
  br label %26, !dbg !904

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !906
  %13 = load ptr, ptr %6, align 8, !dbg !906
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0, !dbg !906
  store i32 %12, ptr %14, align 8, !dbg !906
  %15 = load ptr, ptr %4, align 8, !dbg !907
  %16 = load ptr, ptr %6, align 8, !dbg !907
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 1, !dbg !907
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0, !dbg !907
  %19 = call ptr @strncpy(ptr noundef %18, ptr noundef %15, i64 noundef 255) #8, !dbg !907
  %20 = load ptr, ptr %6, align 8, !dbg !908
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 1, !dbg !908
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 255, !dbg !908
  store i8 0, ptr %22, align 1, !dbg !908
  %23 = load ptr, ptr %6, align 8, !dbg !909
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 2, !dbg !909
  store ptr null, ptr %24, align 8, !dbg !909
  %25 = load ptr, ptr %6, align 8, !dbg !910
  store ptr %25, ptr %3, align 8, !dbg !910
  br label %26, !dbg !910

26:                                               ; preds = %11, %10
  %27 = load ptr, ptr %3, align 8, !dbg !911
  ret ptr %27, !dbg !911
}

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @append_node(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !912 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !916, !DIExpression(), !917)
  store i32 %1, ptr %5, align 4
    #dbg_declare(ptr %5, !918, !DIExpression(), !917)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !919, !DIExpression(), !917)
  %8 = load ptr, ptr %6, align 8, !dbg !920
  %9 = load ptr, ptr %8, align 8, !dbg !920
  %10 = icmp ne ptr %9, null, !dbg !920
  br i1 %10, label %16, label %11, !dbg !920

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !dbg !921
  %13 = load i32, ptr %5, align 4, !dbg !921
  %14 = call ptr @create_node(i32 noundef %13, ptr noundef %12), !dbg !921
  %15 = load ptr, ptr %6, align 8, !dbg !921
  store ptr %14, ptr %15, align 8, !dbg !921
  br label %34, !dbg !924

16:                                               ; preds = %3
    #dbg_declare(ptr %7, !925, !DIExpression(), !926)
  %17 = load ptr, ptr %6, align 8, !dbg !926
  %18 = load ptr, ptr %17, align 8, !dbg !926
  store ptr %18, ptr %7, align 8, !dbg !926
  br label %19, !dbg !927

19:                                               ; preds = %24, %16
  %20 = load ptr, ptr %7, align 8, !dbg !927
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 2, !dbg !927
  %22 = load ptr, ptr %21, align 8, !dbg !927
  %23 = icmp ne ptr %22, null, !dbg !927
  br i1 %23, label %24, label %28, !dbg !927

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !dbg !928
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 2, !dbg !928
  %27 = load ptr, ptr %26, align 8, !dbg !928
  store ptr %27, ptr %7, align 8, !dbg !928
  br label %19, !dbg !927, !llvm.loop !930

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !dbg !932
  %30 = load i32, ptr %5, align 4, !dbg !932
  %31 = call ptr @create_node(i32 noundef %30, ptr noundef %29), !dbg !932
  %32 = load ptr, ptr %7, align 8, !dbg !932
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 2, !dbg !932
  store ptr %31, ptr %33, align 8, !dbg !932
  br label %34, !dbg !933

34:                                               ; preds = %28, %11
  ret void, !dbg !933
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_list(ptr noundef %0) #0 !dbg !934 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !937, !DIExpression(), !938)
    #dbg_declare(ptr %3, !939, !DIExpression(), !940)
  %4 = load ptr, ptr %2, align 8, !dbg !940
  store ptr %4, ptr %3, align 8, !dbg !940
  br label %5, !dbg !941

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %3, align 8, !dbg !941
  %7 = icmp ne ptr %6, null, !dbg !941
  br i1 %7, label %8, label %19, !dbg !941

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !dbg !942
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 1, !dbg !942
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0, !dbg !942
  %12 = load ptr, ptr %3, align 8, !dbg !942
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0, !dbg !942
  %14 = load i32, ptr %13, align 8, !dbg !942
  %15 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_0N@CJOPBBLG@Node?5?$CFd?3?5?$CFs?6?$AA@", i32 noundef %14, ptr noundef %11), !dbg !942
  %16 = load ptr, ptr %3, align 8, !dbg !944
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 2, !dbg !944
  %18 = load ptr, ptr %17, align 8, !dbg !944
  store ptr %18, ptr %3, align 8, !dbg !944
  br label %5, !dbg !941, !llvm.loop !945

19:                                               ; preds = %5
  ret void, !dbg !947
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_list(ptr noundef %0) #0 !dbg !948 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !949, !DIExpression(), !950)
    #dbg_declare(ptr %3, !951, !DIExpression(), !952)
  %5 = load ptr, ptr %2, align 8, !dbg !952
  store ptr %5, ptr %3, align 8, !dbg !952
  br label %6, !dbg !953

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8, !dbg !953
  %8 = icmp ne ptr %7, null, !dbg !953
  br i1 %8, label %9, label %15, !dbg !953

9:                                                ; preds = %6
    #dbg_declare(ptr %4, !954, !DIExpression(), !956)
  %10 = load ptr, ptr %3, align 8, !dbg !956
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 2, !dbg !956
  %12 = load ptr, ptr %11, align 8, !dbg !956
  store ptr %12, ptr %4, align 8, !dbg !956
  %13 = load ptr, ptr %3, align 8, !dbg !957
  call void @free(ptr noundef %13), !dbg !957
  %14 = load ptr, ptr %4, align 8, !dbg !958
  store ptr %14, ptr %3, align 8, !dbg !958
  br label %6, !dbg !953, !llvm.loop !959

15:                                               ; preds = %6
  ret void, !dbg !961
}

declare dso_local void @free(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @complex_matrix_math() #0 !dbg !962 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
    #dbg_declare(ptr %1, !963, !DIExpression(), !966)
    #dbg_declare(ptr %2, !967, !DIExpression(), !969)
  store i32 0, ptr %2, align 4, !dbg !969
  br label %6, !dbg !969

6:                                                ; preds = %28, %0
  %7 = load i32, ptr %2, align 4, !dbg !969
  %8 = icmp slt i32 %7, 10, !dbg !969
  br i1 %8, label %9, label %31, !dbg !969

9:                                                ; preds = %6
    #dbg_declare(ptr %3, !970, !DIExpression(), !974)
  store i32 0, ptr %3, align 4, !dbg !974
  br label %10, !dbg !974

10:                                               ; preds = %24, %9
  %11 = load i32, ptr %3, align 4, !dbg !974
  %12 = icmp slt i32 %11, 10, !dbg !974
  br i1 %12, label %13, label %27, !dbg !974

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !dbg !975
  %15 = load i32, ptr %3, align 4, !dbg !975
  %16 = mul nsw i32 %14, %15, !dbg !975
  %17 = srem i32 %16, 100, !dbg !975
  %18 = load i32, ptr %2, align 4, !dbg !975
  %19 = sext i32 %18 to i64, !dbg !975
  %20 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %19, !dbg !975
  %21 = load i32, ptr %3, align 4, !dbg !975
  %22 = sext i32 %21 to i64, !dbg !975
  %23 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %22, !dbg !975
  store i32 %17, ptr %23, align 4, !dbg !975
  br label %24, !dbg !978

24:                                               ; preds = %13
  %25 = load i32, ptr %3, align 4, !dbg !979
  %26 = add nsw i32 %25, 1, !dbg !979
  store i32 %26, ptr %3, align 4, !dbg !979
  br label %10, !dbg !979, !llvm.loop !980

27:                                               ; preds = %10
  br label %28, !dbg !982

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4, !dbg !983
  %30 = add nsw i32 %29, 1, !dbg !983
  store i32 %30, ptr %2, align 4, !dbg !983
  br label %6, !dbg !983, !llvm.loop !984

31:                                               ; preds = %6
    #dbg_declare(ptr %4, !986, !DIExpression(), !988)
  store i32 0, ptr %4, align 4, !dbg !988
  br label %32, !dbg !988

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %4, align 4, !dbg !988
  %34 = icmp slt i32 %33, 10, !dbg !988
  br i1 %34, label %35, label %57, !dbg !988

35:                                               ; preds = %32
    #dbg_declare(ptr %5, !989, !DIExpression(), !993)
  store i32 0, ptr %5, align 4, !dbg !993
  br label %36, !dbg !993

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %5, align 4, !dbg !993
  %38 = icmp slt i32 %37, 10, !dbg !993
  br i1 %38, label %39, label %53, !dbg !993

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4, !dbg !994
  %41 = sext i32 %40 to i64, !dbg !994
  %42 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %41, !dbg !994
  %43 = load i32, ptr %5, align 4, !dbg !994
  %44 = sext i32 %43 to i64, !dbg !994
  %45 = getelementptr inbounds [10 x i32], ptr %42, i64 0, i64 %44, !dbg !994
  %46 = load i32, ptr %45, align 4, !dbg !994
  %47 = icmp eq i32 %46, 50, !dbg !994
  br i1 %47, label %48, label %49, !dbg !994

48:                                               ; preds = %39
  br label %49, !dbg !997

49:                                               ; preds = %48, %39
  br label %50, !dbg !1000

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !dbg !1001
  %52 = add nsw i32 %51, 1, !dbg !1001
  store i32 %52, ptr %5, align 4, !dbg !1001
  br label %36, !dbg !1001, !llvm.loop !1002

53:                                               ; preds = %36
  br label %54, !dbg !1004

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !dbg !1005
  %56 = add nsw i32 %55, 1, !dbg !1005
  store i32 %56, ptr %4, align 4, !dbg !1005
  br label %32, !dbg !1005, !llvm.loop !1006

57:                                               ; preds = %32
  ret void, !dbg !1008
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @setup_mocks() #0 !dbg !1009 {
  %1 = alloca ptr, align 8
    #dbg_declare(ptr %1, !1010, !DIExpression(), !1011)
  store ptr null, ptr %1, align 8, !dbg !1011
  call void @append_node(ptr noundef %1, i32 noundef 1, ptr noundef @"??_C@_0BL@NPONPIJA@Mock?5Object?5Initialization?$AA@"), !dbg !1012
  call void @append_node(ptr noundef %1, i32 noundef 2, ptr noundef @"??_C@_0BH@BJBFDFNE@Subsystem?5Alpha?5Online?$AA@"), !dbg !1013
  call void @append_node(ptr noundef %1, i32 noundef 3, ptr noundef @"??_C@_0BG@BCNMIOOF@Subsystem?5Beta?5Online?$AA@"), !dbg !1014
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BK@DACBLKAJ@Linked?5list?5instantiated?4?$AA@"), !dbg !1015
  %2 = load ptr, ptr %1, align 8, !dbg !1016
  call void @print_list(ptr noundef %2), !dbg !1016
  %3 = load ptr, ptr %1, align 8, !dbg !1017
  call void @free_list(ptr noundef %3), !dbg !1017
  call void @complex_matrix_math(), !dbg !1018
  ret void, !dbg !1019
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @perform_math(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !1020 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
    #dbg_declare(ptr %5, !1023, !DIExpression(), !1024)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !1025, !DIExpression(), !1024)
  store i32 %0, ptr %7, align 4
    #dbg_declare(ptr %7, !1026, !DIExpression(), !1024)
  %8 = load i32, ptr %5, align 4, !dbg !1027
  switch i32 %8, label %31 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ], !dbg !1027

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4, !dbg !1028
  %11 = load i32, ptr %6, align 4, !dbg !1028
  %12 = add nsw i32 %10, %11, !dbg !1028
  store i32 %12, ptr %4, align 4, !dbg !1028
  br label %32, !dbg !1028

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !dbg !1030
  %15 = load i32, ptr %6, align 4, !dbg !1030
  %16 = sub nsw i32 %14, %15, !dbg !1030
  store i32 %16, ptr %4, align 4, !dbg !1030
  br label %32, !dbg !1030

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !dbg !1031
  %19 = load i32, ptr %6, align 4, !dbg !1031
  %20 = mul nsw i32 %18, %19, !dbg !1031
  store i32 %20, ptr %4, align 4, !dbg !1031
  br label %32, !dbg !1031

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !dbg !1032
  %23 = icmp ne i32 %22, 0, !dbg !1032
  br i1 %23, label %24, label %28, !dbg !1032

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !dbg !1032
  %26 = load i32, ptr %6, align 4, !dbg !1032
  %27 = sdiv i32 %25, %26, !dbg !1032
  br label %29, !dbg !1032

28:                                               ; preds = %21
  br label %29, !dbg !1032

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 0, %28 ], !dbg !1032
  store i32 %30, ptr %4, align 4, !dbg !1032
  br label %32, !dbg !1032

31:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !1033
  br label %32, !dbg !1033

32:                                               ; preds = %31, %29, %17, %13, %9
  %33 = load i32, ptr %4, align 4, !dbg !1034
  ret i32 %33, !dbg !1034
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @run_diagnostics() #0 !dbg !1035 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CA@GMLKHNAE@Running?5internal?5diagnostics?4?4?4?$AA@"), !dbg !1036
    #dbg_declare(ptr %1, !1037, !DIExpression(), !1038)
  store i32 0, ptr %1, align 4, !dbg !1038
    #dbg_declare(ptr %2, !1039, !DIExpression(), !1041)
  store i32 0, ptr %2, align 4, !dbg !1041
  br label %3, !dbg !1041

3:                                                ; preds = %10, %0
  %4 = load i32, ptr %2, align 4, !dbg !1041
  %5 = icmp slt i32 %4, 1000, !dbg !1041
  br i1 %5, label %6, label %13, !dbg !1041

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !dbg !1042
  %8 = load i32, ptr %1, align 4, !dbg !1042
  %9 = call i32 @perform_math(i32 noundef %8, i32 noundef %7, i32 noundef 0), !dbg !1042
  store i32 %9, ptr %1, align 4, !dbg !1042
  br label %10, !dbg !1045

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !dbg !1046
  %12 = add nsw i32 %11, 1, !dbg !1046
  store i32 %12, ptr %2, align 4, !dbg !1046
  br label %3, !dbg !1046, !llvm.loop !1047

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !dbg !1049
  %15 = icmp sgt i32 %14, 0, !dbg !1049
  br i1 %15, label %16, label %17, !dbg !1049

16:                                               ; preds = %13
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BE@JPBOEEDO@Diagnostics?5passed?4?$AA@"), !dbg !1050
  br label %17, !dbg !1053

17:                                               ; preds = %16, %13
  ret void, !dbg !1054
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @parse_headers(ptr noundef %0) #0 !dbg !1055 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1056, !DIExpression(), !1057)
  %5 = load ptr, ptr %2, align 8, !dbg !1058
  %6 = icmp ne ptr %5, null, !dbg !1058
  br i1 %6, label %8, label %7, !dbg !1058

7:                                                ; preds = %1
  br label %19, !dbg !1059

8:                                                ; preds = %1
    #dbg_declare(ptr %3, !1061, !DIExpression(), !1062)
  %9 = load ptr, ptr %2, align 8, !dbg !1063
  %10 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0, !dbg !1063
  %11 = call ptr @strncpy(ptr noundef %10, ptr noundef %9, i64 noundef 1023) #8, !dbg !1063
    #dbg_declare(ptr %4, !1064, !DIExpression(), !1065)
  %12 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0, !dbg !1065
  %13 = call ptr @strtok(ptr noundef %12, ptr noundef @"??_C@_01EEMJAFIK@?6?$AA@"), !dbg !1065
  store ptr %13, ptr %4, align 8, !dbg !1065
  br label %14, !dbg !1066

14:                                               ; preds = %17, %8
  %15 = load ptr, ptr %4, align 8, !dbg !1066
  %16 = icmp ne ptr %15, null, !dbg !1066
  br i1 %16, label %17, label %19, !dbg !1066

17:                                               ; preds = %14
  %18 = call ptr @strtok(ptr noundef null, ptr noundef @"??_C@_01EEMJAFIK@?6?$AA@"), !dbg !1067
  store ptr %18, ptr %4, align 8, !dbg !1067
  br label %14, !dbg !1066, !llvm.loop !1069

19:                                               ; preds = %7, %14
  ret void, !dbg !1071
}

declare dso_local ptr @strtok(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @check_environment() #0 !dbg !1072 {
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CC@NHPPIPKP@Checking?5environment?5variables?4?4@"), !dbg !1073
  %1 = call ptr @getenv(ptr noundef @"??_C@_04HBHDLLBA@PATH?$AA@"), !dbg !1074
  %2 = icmp ne ptr %1, null, !dbg !1074
  br i1 %2, label %3, label %4, !dbg !1074

3:                                                ; preds = %0
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@POEBJACK@PATH?5is?5populated?4?$AA@"), !dbg !1075
  br label %4, !dbg !1078

4:                                                ; preds = %3, %0
  %5 = call ptr @getenv(ptr noundef @"??_C@_04OOEKJIOI@USER?$AA@"), !dbg !1079
  %6 = icmp ne ptr %5, null, !dbg !1079
  br i1 %6, label %7, label %8, !dbg !1079

7:                                                ; preds = %4
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BD@GJNPPMIH@USER?5is?5populated?4?$AA@"), !dbg !1080
  br label %8, !dbg !1083

8:                                                ; preds = %7, %4
  ret void, !dbg !1084
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @advanced_string_ops() #0 !dbg !1085 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
    #dbg_declare(ptr %1, !1086, !DIExpression(), !1087)
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 128, i1 false), !dbg !1087
  %6 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 0, !dbg !1087
  store i8 72, ptr %6, align 16, !dbg !1087
  %7 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 1, !dbg !1087
  store i8 101, ptr %7, align 1, !dbg !1087
  %8 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 2, !dbg !1087
  store i8 108, ptr %8, align 2, !dbg !1087
  %9 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 3, !dbg !1087
  store i8 108, ptr %9, align 1, !dbg !1087
  %10 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 4, !dbg !1087
  store i8 111, ptr %10, align 4, !dbg !1087
  %11 = getelementptr inbounds [128 x i8], ptr %1, i32 0, i32 5, !dbg !1087
  store i8 32, ptr %11, align 1, !dbg !1087
    #dbg_declare(ptr %2, !1088, !DIExpression(), !1089)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.advanced_string_ops.s2, i64 128, i1 false), !dbg !1089
  %12 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1090
  %13 = call i64 @strlen(ptr noundef %12) #8, !dbg !1090
  %14 = sub i64 128, %13, !dbg !1090
  %15 = sub i64 %14, 1, !dbg !1090
  %16 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0, !dbg !1090
  %17 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1090
  %18 = call ptr @strncat(ptr noundef %17, ptr noundef %16, i64 noundef %15) #8, !dbg !1090
    #dbg_declare(ptr %3, !1091, !DIExpression(), !1092)
  %19 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0, !dbg !1092
  %20 = call i64 @strlen(ptr noundef %19) #8, !dbg !1092
  %21 = trunc i64 %20 to i32, !dbg !1092
  store i32 %21, ptr %3, align 4, !dbg !1092
    #dbg_declare(ptr %4, !1093, !DIExpression(), !1095)
  store i32 0, ptr %4, align 4, !dbg !1095
  br label %22, !dbg !1095

22:                                               ; preds = %49, %0
  %23 = load i32, ptr %4, align 4, !dbg !1095
  %24 = load i32, ptr %3, align 4, !dbg !1095
  %25 = sdiv i32 %24, 2, !dbg !1095
  %26 = icmp slt i32 %23, %25, !dbg !1095
  br i1 %26, label %27, label %52, !dbg !1095

27:                                               ; preds = %22
    #dbg_declare(ptr %5, !1096, !DIExpression(), !1099)
  %28 = load i32, ptr %4, align 4, !dbg !1099
  %29 = sext i32 %28 to i64, !dbg !1099
  %30 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %29, !dbg !1099
  %31 = load i8, ptr %30, align 1, !dbg !1099
  store i8 %31, ptr %5, align 1, !dbg !1099
  %32 = load i32, ptr %3, align 4, !dbg !1100
  %33 = load i32, ptr %4, align 4, !dbg !1100
  %34 = sub nsw i32 %32, %33, !dbg !1100
  %35 = sub nsw i32 %34, 1, !dbg !1100
  %36 = sext i32 %35 to i64, !dbg !1100
  %37 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %36, !dbg !1100
  %38 = load i8, ptr %37, align 1, !dbg !1100
  %39 = load i32, ptr %4, align 4, !dbg !1100
  %40 = sext i32 %39 to i64, !dbg !1100
  %41 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %40, !dbg !1100
  store i8 %38, ptr %41, align 1, !dbg !1100
  %42 = load i8, ptr %5, align 1, !dbg !1101
  %43 = load i32, ptr %3, align 4, !dbg !1101
  %44 = load i32, ptr %4, align 4, !dbg !1101
  %45 = sub nsw i32 %43, %44, !dbg !1101
  %46 = sub nsw i32 %45, 1, !dbg !1101
  %47 = sext i32 %46 to i64, !dbg !1101
  %48 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 %47, !dbg !1101
  store i8 %42, ptr %48, align 1, !dbg !1101
  br label %49, !dbg !1102

49:                                               ; preds = %27
  %50 = load i32, ptr %4, align 4, !dbg !1103
  %51 = add nsw i32 %50, 1, !dbg !1103
  store i32 %51, ptr %4, align 4, !dbg !1103
  br label %22, !dbg !1103, !llvm.loop !1104

52:                                               ; preds = %22
  ret void, !dbg !1106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare dso_local ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @finalize_shutdown() #0 !dbg !1107 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CF@OAMIDNJH@Initiating?5daemon?5shutdown?5seque@"), !dbg !1108
    #dbg_declare(ptr %1, !1109, !DIExpression(), !1111)
  store i32 5, ptr %1, align 4, !dbg !1111
  br label %3, !dbg !1111

3:                                                ; preds = %11, %0
  %4 = load i32, ptr %1, align 4, !dbg !1111
  %5 = icmp sgt i32 %4, 0, !dbg !1111
  br i1 %5, label %6, label %14, !dbg !1111

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !1112, !DIExpression(), !1115)
  %7 = load i32, ptr %1, align 4, !dbg !1116
  %8 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !1116
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @"??_C@_0BH@MJKKKFAH@Shutting?5down?5in?5?$CFd?4?4?4?$AA@", i32 noundef %7) #8, !dbg !1116
  %10 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0, !dbg !1117
  call void @sys_log(i32 noundef 0, ptr noundef %10), !dbg !1117
  br label %11, !dbg !1118

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4, !dbg !1119
  %13 = add nsw i32 %12, -1, !dbg !1119
  store i32 %13, ptr %1, align 4, !dbg !1119
  br label %3, !dbg !1119, !llvm.loop !1120

14:                                               ; preds = %3
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BP@HOFLGPNP@Daemon?5halted?5safely?4?5Goodbye?4?$AA@"), !dbg !1122
  ret void, !dbg !1123
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test_memory_alloc() #0 !dbg !1124 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
    #dbg_declare(ptr %1, !1125, !DIExpression(), !1126)
  %4 = call noalias ptr @malloc(i64 noundef 800) #10, !dbg !1126, !heapallocsite !129
  store ptr %4, ptr %1, align 8, !dbg !1126
  %5 = load ptr, ptr %1, align 8, !dbg !1127
  %6 = icmp ne ptr %5, null, !dbg !1127
  br i1 %6, label %8, label %7, !dbg !1127

7:                                                ; preds = %0
  br label %59, !dbg !1128

8:                                                ; preds = %0
    #dbg_declare(ptr %2, !1130, !DIExpression(), !1132)
  store i32 0, ptr %2, align 4, !dbg !1132
  br label %9, !dbg !1132

9:                                                ; preds = %33, %8
  %10 = load i32, ptr %2, align 4, !dbg !1132
  %11 = icmp slt i32 %10, 100, !dbg !1132
  br i1 %11, label %12, label %36, !dbg !1132

12:                                               ; preds = %9
  %13 = call noalias ptr @malloc(i64 noundef 32) #10, !dbg !1133, !heapallocsite !4
  %14 = load ptr, ptr %1, align 8, !dbg !1133
  %15 = load i32, ptr %2, align 4, !dbg !1133
  %16 = sext i32 %15 to i64, !dbg !1133
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16, !dbg !1133
  store ptr %13, ptr %17, align 8, !dbg !1133
  %18 = load ptr, ptr %1, align 8, !dbg !1136
  %19 = load i32, ptr %2, align 4, !dbg !1136
  %20 = sext i32 %19 to i64, !dbg !1136
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20, !dbg !1136
  %22 = load ptr, ptr %21, align 8, !dbg !1136
  %23 = icmp ne ptr %22, null, !dbg !1136
  br i1 %23, label %24, label %32, !dbg !1136

24:                                               ; preds = %12
  %25 = load i32, ptr %2, align 4, !dbg !1137
  %26 = load ptr, ptr %1, align 8, !dbg !1137
  %27 = load i32, ptr %2, align 4, !dbg !1137
  %28 = sext i32 %27 to i64, !dbg !1137
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28, !dbg !1137
  %30 = load ptr, ptr %29, align 8, !dbg !1137
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 32, ptr noundef @"??_C@_07BCJGKFOL@Item?5?$CFd?$AA@", i32 noundef %25) #8, !dbg !1137
  br label %32, !dbg !1140

32:                                               ; preds = %24, %12
  br label %33, !dbg !1141

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4, !dbg !1142
  %35 = add nsw i32 %34, 1, !dbg !1142
  store i32 %35, ptr %2, align 4, !dbg !1142
  br label %9, !dbg !1142, !llvm.loop !1143

36:                                               ; preds = %9
    #dbg_declare(ptr %3, !1145, !DIExpression(), !1147)
  store i32 0, ptr %3, align 4, !dbg !1147
  br label %37, !dbg !1147

37:                                               ; preds = %54, %36
  %38 = load i32, ptr %3, align 4, !dbg !1147
  %39 = icmp slt i32 %38, 100, !dbg !1147
  br i1 %39, label %40, label %57, !dbg !1147

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !dbg !1148
  %42 = load i32, ptr %3, align 4, !dbg !1148
  %43 = sext i32 %42 to i64, !dbg !1148
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43, !dbg !1148
  %45 = load ptr, ptr %44, align 8, !dbg !1148
  %46 = icmp ne ptr %45, null, !dbg !1148
  br i1 %46, label %47, label %53, !dbg !1148

47:                                               ; preds = %40
  %48 = load ptr, ptr %1, align 8, !dbg !1151
  %49 = load i32, ptr %3, align 4, !dbg !1151
  %50 = sext i32 %49 to i64, !dbg !1151
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50, !dbg !1151
  %52 = load ptr, ptr %51, align 8, !dbg !1151
  call void @free(ptr noundef %52), !dbg !1151
  br label %53, !dbg !1151

53:                                               ; preds = %47, %40
  br label %54, !dbg !1153

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4, !dbg !1154
  %56 = add nsw i32 %55, 1, !dbg !1154
  store i32 %56, ptr %3, align 4, !dbg !1154
  br label %37, !dbg !1154, !llvm.loop !1155

57:                                               ; preds = %37
  %58 = load ptr, ptr %1, align 8, !dbg !1157
  call void @free(ptr noundef %58), !dbg !1157
  br label %59, !dbg !1158

59:                                               ; preds = %57, %7
  ret void, !dbg !1158
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @unused_cryptography() #0 !dbg !1159 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
    #dbg_declare(ptr %1, !1160, !DIExpression(), !1162)
  store i32 5381, ptr %1, align 4, !dbg !1162
    #dbg_declare(ptr %2, !1163, !DIExpression(), !1164)
  store ptr @"??_C@_0P@MOEKCOED@mock_algorithm?$AA@", ptr %2, align 8, !dbg !1164
    #dbg_declare(ptr %3, !1165, !DIExpression(), !1166)
  br label %4, !dbg !1167

4:                                                ; preds = %10, %0
  %5 = load ptr, ptr %2, align 8, !dbg !1167
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1, !dbg !1167
  store ptr %6, ptr %2, align 8, !dbg !1167
  %7 = load i8, ptr %5, align 1, !dbg !1167
  %8 = sext i8 %7 to i32, !dbg !1167
  store i32 %8, ptr %3, align 4, !dbg !1167
  %9 = icmp ne i32 %8, 0, !dbg !1167
  br i1 %9, label %10, label %17, !dbg !1167

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !dbg !1168
  %12 = shl i32 %11, 5, !dbg !1168
  %13 = load i32, ptr %1, align 4, !dbg !1168
  %14 = add i32 %12, %13, !dbg !1168
  %15 = load i32, ptr %3, align 4, !dbg !1168
  %16 = add i32 %14, %15, !dbg !1168
  store i32 %16, ptr %1, align 4, !dbg !1168
  br label %4, !dbg !1167, !llvm.loop !1170

17:                                               ; preds = %4
  ret void, !dbg !1172
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @validate_timestamps() #0 !dbg !1173 {
  %1 = alloca i64, align 8
    #dbg_declare(ptr %1, !1174, !DIExpression(), !1175)
  %2 = call i64 @time(ptr noundef null), !dbg !1175
  store i64 %2, ptr %1, align 8, !dbg !1175
  %3 = load i64, ptr %1, align 8, !dbg !1176
  %4 = icmp sgt i64 %3, 0, !dbg !1176
  br i1 %4, label %5, label %6, !dbg !1176

5:                                                ; preds = %0
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BO@PGJAPKPJ@Temporal?5validation?5complete?4?$AA@"), !dbg !1177
  br label %6, !dbg !1180

6:                                                ; preds = %5, %0
  ret void, !dbg !1181
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @load_plugins() #0 !dbg !1182 {
  %1 = alloca [3 x ptr], align 16
  %2 = alloca i32, align 4
  %3 = alloca [128 x i8], align 16
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BJ@COLJMEKF@Scanning?5?1opt?1plugins?4?4?4?$AA@"), !dbg !1183
    #dbg_declare(ptr %1, !1184, !DIExpression(), !1185)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.load_plugins.plugins, i64 24, i1 false), !dbg !1185
    #dbg_declare(ptr %2, !1186, !DIExpression(), !1188)
  store i32 0, ptr %2, align 4, !dbg !1188
  br label %4, !dbg !1188

4:                                                ; preds = %15, %0
  %5 = load i32, ptr %2, align 4, !dbg !1188
  %6 = icmp slt i32 %5, 3, !dbg !1188
  br i1 %6, label %7, label %18, !dbg !1188

7:                                                ; preds = %4
    #dbg_declare(ptr %3, !1189, !DIExpression(), !1192)
  %8 = load i32, ptr %2, align 4, !dbg !1193
  %9 = sext i32 %8 to i64, !dbg !1193
  %10 = getelementptr inbounds [3 x ptr], ptr %1, i64 0, i64 %9, !dbg !1193
  %11 = load ptr, ptr %10, align 8, !dbg !1193
  %12 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0, !dbg !1193
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 128, ptr noundef @"??_C@_0BC@CJNLEOP@Loaded?5plugin?3?5?$CFs?$AA@", ptr noundef %11) #8, !dbg !1193
  %14 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0, !dbg !1194
  call void @sys_log(i32 noundef 3, ptr noundef %14), !dbg !1194
  br label %15, !dbg !1195

15:                                               ; preds = %7
  %16 = load i32, ptr %2, align 4, !dbg !1196
  %17 = add nsw i32 %16, 1, !dbg !1196
  store i32 %17, ptr %2, align 4, !dbg !1196
  br label %4, !dbg !1196, !llvm.loop !1197

18:                                               ; preds = %4
  ret void, !dbg !1199
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @create_json_node(i32 noundef %0, ptr noundef %1) #0 !dbg !1200 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !1203, !DIExpression(), !1204)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !1205, !DIExpression(), !1204)
    #dbg_declare(ptr %6, !1206, !DIExpression(), !1207)
  %7 = call noalias ptr @malloc(i64 noundef 360) #10, !dbg !1207, !heapallocsite !131
  store ptr %7, ptr %6, align 8, !dbg !1207
  %8 = load ptr, ptr %6, align 8, !dbg !1208
  %9 = icmp ne ptr %8, null, !dbg !1208
  br i1 %9, label %11, label %10, !dbg !1208

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !1209
  br label %40, !dbg !1209

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !1211
  %13 = load ptr, ptr %6, align 8, !dbg !1211
  %14 = getelementptr inbounds nuw %struct.JsonNode, ptr %13, i32 0, i32 0, !dbg !1211
  store i32 %12, ptr %14, align 8, !dbg !1211
  %15 = load ptr, ptr %4, align 8, !dbg !1212
  %16 = icmp ne ptr %15, null, !dbg !1212
  br i1 %16, label %17, label %23, !dbg !1212

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !dbg !1213
  %19 = load ptr, ptr %6, align 8, !dbg !1213
  %20 = getelementptr inbounds nuw %struct.JsonNode, ptr %19, i32 0, i32 1, !dbg !1213
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0, !dbg !1213
  %22 = call ptr @strncpy(ptr noundef %21, ptr noundef %18, i64 noundef 63) #8, !dbg !1213
  br label %27, !dbg !1213

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8, !dbg !1215
  %25 = getelementptr inbounds nuw %struct.JsonNode, ptr %24, i32 0, i32 1, !dbg !1215
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0, !dbg !1215
  store i8 0, ptr %26, align 4, !dbg !1215
  br label %27, !dbg !1215

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %6, align 8, !dbg !1216
  %29 = getelementptr inbounds nuw %struct.JsonNode, ptr %28, i32 0, i32 2, !dbg !1216
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0, !dbg !1216
  store i8 0, ptr %30, align 4, !dbg !1216
  %31 = load ptr, ptr %6, align 8, !dbg !1217
  %32 = getelementptr inbounds nuw %struct.JsonNode, ptr %31, i32 0, i32 3, !dbg !1217
  store double 0.000000e+00, ptr %32, align 8, !dbg !1217
  %33 = load ptr, ptr %6, align 8, !dbg !1218
  %34 = getelementptr inbounds nuw %struct.JsonNode, ptr %33, i32 0, i32 4, !dbg !1218
  store i8 0, ptr %34, align 8, !dbg !1218
  %35 = load ptr, ptr %6, align 8, !dbg !1219
  %36 = getelementptr inbounds nuw %struct.JsonNode, ptr %35, i32 0, i32 5, !dbg !1219
  store ptr null, ptr %36, align 8, !dbg !1219
  %37 = load ptr, ptr %6, align 8, !dbg !1220
  %38 = getelementptr inbounds nuw %struct.JsonNode, ptr %37, i32 0, i32 6, !dbg !1220
  store ptr null, ptr %38, align 8, !dbg !1220
  %39 = load ptr, ptr %6, align 8, !dbg !1221
  store ptr %39, ptr %3, align 8, !dbg !1221
  br label %40, !dbg !1221

40:                                               ; preds = %27, %10
  %41 = load ptr, ptr %3, align 8, !dbg !1222
  ret ptr %41, !dbg !1222
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @add_json_child(ptr noundef %0, ptr noundef %1) #0 !dbg !1223 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !1226, !DIExpression(), !1227)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1228, !DIExpression(), !1227)
  %6 = load ptr, ptr %4, align 8, !dbg !1229
  %7 = icmp ne ptr %6, null, !dbg !1229
  br i1 %7, label %8, label %11, !dbg !1229

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !dbg !1229
  %10 = icmp ne ptr %9, null, !dbg !1229
  br i1 %10, label %12, label %11, !dbg !1229

11:                                               ; preds = %8, %2
  br label %38, !dbg !1230

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !dbg !1232
  %14 = getelementptr inbounds nuw %struct.JsonNode, ptr %13, i32 0, i32 6, !dbg !1232
  %15 = load ptr, ptr %14, align 8, !dbg !1232
  %16 = icmp ne ptr %15, null, !dbg !1232
  br i1 %16, label %21, label %17, !dbg !1232

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !dbg !1233
  %19 = load ptr, ptr %4, align 8, !dbg !1233
  %20 = getelementptr inbounds nuw %struct.JsonNode, ptr %19, i32 0, i32 6, !dbg !1233
  store ptr %18, ptr %20, align 8, !dbg !1233
  br label %38, !dbg !1236

21:                                               ; preds = %12
    #dbg_declare(ptr %5, !1237, !DIExpression(), !1239)
  %22 = load ptr, ptr %4, align 8, !dbg !1239
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 6, !dbg !1239
  %24 = load ptr, ptr %23, align 8, !dbg !1239
  store ptr %24, ptr %5, align 8, !dbg !1239
  br label %25, !dbg !1240

25:                                               ; preds = %30, %21
  %26 = load ptr, ptr %5, align 8, !dbg !1240
  %27 = getelementptr inbounds nuw %struct.JsonNode, ptr %26, i32 0, i32 5, !dbg !1240
  %28 = load ptr, ptr %27, align 8, !dbg !1240
  %29 = icmp ne ptr %28, null, !dbg !1240
  br i1 %29, label %30, label %34, !dbg !1240

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !dbg !1240
  %32 = getelementptr inbounds nuw %struct.JsonNode, ptr %31, i32 0, i32 5, !dbg !1240
  %33 = load ptr, ptr %32, align 8, !dbg !1240
  store ptr %33, ptr %5, align 8, !dbg !1240
  br label %25, !dbg !1240, !llvm.loop !1241

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !dbg !1242
  %36 = load ptr, ptr %5, align 8, !dbg !1242
  %37 = getelementptr inbounds nuw %struct.JsonNode, ptr %36, i32 0, i32 5, !dbg !1242
  store ptr %35, ptr %37, align 8, !dbg !1242
  br label %38, !dbg !1243

38:                                               ; preds = %11, %34, %17
  ret void, !dbg !1244
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_json(ptr noundef %0, i32 noundef %1) #0 !dbg !1245 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
    #dbg_declare(ptr %3, !1248, !DIExpression(), !1249)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1250, !DIExpression(), !1249)
  %8 = load ptr, ptr %4, align 8, !dbg !1251
  %9 = icmp ne ptr %8, null, !dbg !1251
  br i1 %9, label %11, label %10, !dbg !1251

10:                                               ; preds = %2
  br label %103, !dbg !1252

11:                                               ; preds = %2
    #dbg_declare(ptr %5, !1254, !DIExpression(), !1256)
  store i32 0, ptr %5, align 4, !dbg !1256
  br label %12, !dbg !1256

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4, !dbg !1256
  %14 = load i32, ptr %3, align 4, !dbg !1256
  %15 = icmp slt i32 %13, %14, !dbg !1256
  br i1 %15, label %16, label %21, !dbg !1256

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1257
  br label %18, !dbg !1257

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4, !dbg !1257
  %20 = add nsw i32 %19, 1, !dbg !1257
  store i32 %20, ptr %5, align 4, !dbg !1257
  br label %12, !dbg !1257, !llvm.loop !1259

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !dbg !1260
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 1, !dbg !1260
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0, !dbg !1260
  %25 = call i64 @strlen(ptr noundef %24) #8, !dbg !1260
  %26 = icmp ugt i64 %25, 0, !dbg !1260
  br i1 %26, label %27, label %32, !dbg !1260

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !dbg !1261
  %29 = getelementptr inbounds nuw %struct.JsonNode, ptr %28, i32 0, i32 1, !dbg !1261
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0, !dbg !1261
  %31 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_06GFOBCFPP@?$CC?$CFs?$CC?3?5?$AA@", ptr noundef %30), !dbg !1261
  br label %32, !dbg !1261

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %4, align 8, !dbg !1263
  %34 = getelementptr inbounds nuw %struct.JsonNode, ptr %33, i32 0, i32 0, !dbg !1263
  %35 = load i32, ptr %34, align 8, !dbg !1263
  switch i32 %35, label %92 [
    i32 0, label %36
    i32 1, label %38
    i32 2, label %46
    i32 3, label %51
    i32 4, label %56
    i32 5, label %74
  ], !dbg !1263

36:                                               ; preds = %32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04MLLLIHIP@null?$AA@"), !dbg !1264
  br label %92, !dbg !1264

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !dbg !1266
  %40 = getelementptr inbounds nuw %struct.JsonNode, ptr %39, i32 0, i32 4, !dbg !1266
  %41 = load i8, ptr %40, align 8, !dbg !1266
  %42 = trunc i8 %41 to i1, !dbg !1266
  %43 = zext i1 %42 to i64, !dbg !1266
  %44 = select i1 %42, ptr @"??_C@_04LOAJBDKD@true?$AA@", ptr @"??_C@_05LAPONLG@false?$AA@", !dbg !1266
  %45 = call i32 (ptr, ...) @printf(ptr noundef %44), !dbg !1266
  br label %92, !dbg !1266

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8, !dbg !1267
  %48 = getelementptr inbounds nuw %struct.JsonNode, ptr %47, i32 0, i32 3, !dbg !1267
  %49 = load double, ptr %48, align 8, !dbg !1267
  %50 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02NJPGOMH@?$CFf?$AA@", double noundef %49), !dbg !1267
  br label %92, !dbg !1267

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8, !dbg !1268
  %53 = getelementptr inbounds nuw %struct.JsonNode, ptr %52, i32 0, i32 2, !dbg !1268
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0, !dbg !1268
  %55 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04OEDFLLKD@?$CC?$CFs?$CC?$AA@", ptr noundef %54), !dbg !1268
  br label %92, !dbg !1268

56:                                               ; preds = %32
  %57 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02JKLIAPDG@?$FL?6?$AA@"), !dbg !1269
  %58 = load i32, ptr %3, align 4, !dbg !1270
  %59 = add nsw i32 %58, 2, !dbg !1270
  %60 = load ptr, ptr %4, align 8, !dbg !1270
  %61 = getelementptr inbounds nuw %struct.JsonNode, ptr %60, i32 0, i32 6, !dbg !1270
  %62 = load ptr, ptr %61, align 8, !dbg !1270
  call void @print_json(ptr noundef %62, i32 noundef %59), !dbg !1270
    #dbg_declare(ptr %6, !1271, !DIExpression(), !1273)
  store i32 0, ptr %6, align 4, !dbg !1273
  br label %63, !dbg !1273

63:                                               ; preds = %69, %56
  %64 = load i32, ptr %6, align 4, !dbg !1273
  %65 = load i32, ptr %3, align 4, !dbg !1273
  %66 = icmp slt i32 %64, %65, !dbg !1273
  br i1 %66, label %67, label %72, !dbg !1273

67:                                               ; preds = %63
  %68 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1274
  br label %69, !dbg !1274

69:                                               ; preds = %67
  %70 = load i32, ptr %6, align 4, !dbg !1274
  %71 = add nsw i32 %70, 1, !dbg !1274
  store i32 %71, ptr %6, align 4, !dbg !1274
  br label %63, !dbg !1274, !llvm.loop !1276

72:                                               ; preds = %63
  %73 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01LBDDMOBJ@?$FN?$AA@"), !dbg !1277
  br label %92, !dbg !1278

74:                                               ; preds = %32
  %75 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02KCPFEJNG@?$HL?6?$AA@"), !dbg !1279
  %76 = load i32, ptr %3, align 4, !dbg !1280
  %77 = add nsw i32 %76, 2, !dbg !1280
  %78 = load ptr, ptr %4, align 8, !dbg !1280
  %79 = getelementptr inbounds nuw %struct.JsonNode, ptr %78, i32 0, i32 6, !dbg !1280
  %80 = load ptr, ptr %79, align 8, !dbg !1280
  call void @print_json(ptr noundef %80, i32 noundef %77), !dbg !1280
    #dbg_declare(ptr %7, !1281, !DIExpression(), !1283)
  store i32 0, ptr %7, align 4, !dbg !1283
  br label %81, !dbg !1283

81:                                               ; preds = %87, %74
  %82 = load i32, ptr %7, align 4, !dbg !1283
  %83 = load i32, ptr %3, align 4, !dbg !1283
  %84 = icmp slt i32 %82, %83, !dbg !1283
  br i1 %84, label %85, label %90, !dbg !1283

85:                                               ; preds = %81
  %86 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@"), !dbg !1284
  br label %87, !dbg !1284

87:                                               ; preds = %85
  %88 = load i32, ptr %7, align 4, !dbg !1284
  %89 = add nsw i32 %88, 1, !dbg !1284
  store i32 %89, ptr %7, align 4, !dbg !1284
  br label %81, !dbg !1284, !llvm.loop !1286

90:                                               ; preds = %81
  %91 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_01CELHOKLL@?$HN?$AA@"), !dbg !1287
  br label %92, !dbg !1288

92:                                               ; preds = %32, %90, %72, %51, %46, %38, %36
  %93 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02MLAGHBOD@?0?6?$AA@"), !dbg !1289
  %94 = load ptr, ptr %4, align 8, !dbg !1290
  %95 = getelementptr inbounds nuw %struct.JsonNode, ptr %94, i32 0, i32 5, !dbg !1290
  %96 = load ptr, ptr %95, align 8, !dbg !1290
  %97 = icmp ne ptr %96, null, !dbg !1290
  br i1 %97, label %98, label %103, !dbg !1290

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4, !dbg !1291
  %100 = load ptr, ptr %4, align 8, !dbg !1291
  %101 = getelementptr inbounds nuw %struct.JsonNode, ptr %100, i32 0, i32 5, !dbg !1291
  %102 = load ptr, ptr %101, align 8, !dbg !1291
  call void @print_json(ptr noundef %102, i32 noundef %99), !dbg !1291
  br label %103, !dbg !1291

103:                                              ; preds = %10, %98, %92
  ret void, !dbg !1293
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_json(ptr noundef %0) #0 !dbg !1294 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1297, !DIExpression(), !1298)
  %3 = load ptr, ptr %2, align 8, !dbg !1299
  %4 = icmp ne ptr %3, null, !dbg !1299
  br i1 %4, label %6, label %5, !dbg !1299

5:                                                ; preds = %1
  br label %14, !dbg !1300

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !dbg !1302
  %8 = getelementptr inbounds nuw %struct.JsonNode, ptr %7, i32 0, i32 6, !dbg !1302
  %9 = load ptr, ptr %8, align 8, !dbg !1302
  call void @free_json(ptr noundef %9), !dbg !1302
  %10 = load ptr, ptr %2, align 8, !dbg !1303
  %11 = getelementptr inbounds nuw %struct.JsonNode, ptr %10, i32 0, i32 5, !dbg !1303
  %12 = load ptr, ptr %11, align 8, !dbg !1303
  call void @free_json(ptr noundef %12), !dbg !1303
  %13 = load ptr, ptr %2, align 8, !dbg !1304
  call void @free(ptr noundef %13), !dbg !1304
  br label %14, !dbg !1305

14:                                               ; preds = %6, %5
  ret void, !dbg !1305
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test_json_parser() #0 !dbg !1306 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BK@HPGKFMNH@Testing?5JSON?5subsystem?4?4?4?$AA@"), !dbg !1307
    #dbg_declare(ptr %1, !1308, !DIExpression(), !1309)
  %7 = call ptr @create_json_node(i32 noundef 5, ptr noundef null), !dbg !1309
  store ptr %7, ptr %1, align 8, !dbg !1309
    #dbg_declare(ptr %2, !1310, !DIExpression(), !1311)
  %8 = call ptr @create_json_node(i32 noundef 3, ptr noundef @"??_C@_07CPCPJPKL@version?$AA@"), !dbg !1311
  store ptr %8, ptr %2, align 8, !dbg !1311
  %9 = load ptr, ptr %2, align 8, !dbg !1312
  %10 = getelementptr inbounds nuw %struct.JsonNode, ptr %9, i32 0, i32 2, !dbg !1312
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0, !dbg !1312
  %12 = call ptr @strcpy(ptr noundef %11, ptr noundef @"??_C@_05NMHMKLEC@2?41?40?$AA@") #8, !dbg !1312
  %13 = load ptr, ptr %2, align 8, !dbg !1313
  %14 = load ptr, ptr %1, align 8, !dbg !1313
  call void @add_json_child(ptr noundef %14, ptr noundef %13), !dbg !1313
    #dbg_declare(ptr %3, !1314, !DIExpression(), !1315)
  %15 = call ptr @create_json_node(i32 noundef 2, ptr noundef @"??_C@_06MFBIOLNL@uptime?$AA@"), !dbg !1315
  store ptr %15, ptr %3, align 8, !dbg !1315
  %16 = load ptr, ptr %3, align 8, !dbg !1316
  %17 = getelementptr inbounds nuw %struct.JsonNode, ptr %16, i32 0, i32 3, !dbg !1316
  store double 3.600500e+03, ptr %17, align 8, !dbg !1316
  %18 = load ptr, ptr %3, align 8, !dbg !1317
  %19 = load ptr, ptr %1, align 8, !dbg !1317
  call void @add_json_child(ptr noundef %19, ptr noundef %18), !dbg !1317
    #dbg_declare(ptr %4, !1318, !DIExpression(), !1319)
  %20 = call ptr @create_json_node(i32 noundef 4, ptr noundef @"??_C@_07DFGEOAEG@modules?$AA@"), !dbg !1319
  store ptr %20, ptr %4, align 8, !dbg !1319
    #dbg_declare(ptr %5, !1320, !DIExpression(), !1321)
  %21 = call ptr @create_json_node(i32 noundef 3, ptr noundef null), !dbg !1321
  store ptr %21, ptr %5, align 8, !dbg !1321
  %22 = load ptr, ptr %5, align 8, !dbg !1322
  %23 = getelementptr inbounds nuw %struct.JsonNode, ptr %22, i32 0, i32 2, !dbg !1322
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0, !dbg !1322
  %25 = call ptr @strcpy(ptr noundef %24, ptr noundef @"??_C@_04MLPFMBPG@core?$AA@") #8, !dbg !1322
    #dbg_declare(ptr %6, !1323, !DIExpression(), !1324)
  %26 = call ptr @create_json_node(i32 noundef 3, ptr noundef null), !dbg !1324
  store ptr %26, ptr %6, align 8, !dbg !1324
  %27 = load ptr, ptr %6, align 8, !dbg !1325
  %28 = getelementptr inbounds nuw %struct.JsonNode, ptr %27, i32 0, i32 2, !dbg !1325
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0, !dbg !1325
  %30 = call ptr @strcpy(ptr noundef %29, ptr noundef @"??_C@_07OPEKGLFC@network?$AA@") #8, !dbg !1325
  %31 = load ptr, ptr %5, align 8, !dbg !1326
  %32 = load ptr, ptr %4, align 8, !dbg !1326
  call void @add_json_child(ptr noundef %32, ptr noundef %31), !dbg !1326
  %33 = load ptr, ptr %6, align 8, !dbg !1327
  %34 = load ptr, ptr %4, align 8, !dbg !1327
  call void @add_json_child(ptr noundef %34, ptr noundef %33), !dbg !1327
  %35 = load ptr, ptr %4, align 8, !dbg !1328
  %36 = load ptr, ptr %1, align 8, !dbg !1328
  call void @add_json_child(ptr noundef %36, ptr noundef %35), !dbg !1328
  %37 = load ptr, ptr %1, align 8, !dbg !1329
  call void @free_json(ptr noundef %37), !dbg !1329
  ret void, !dbg !1330
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handle_signal_interrupt(i32 noundef %0) #0 !dbg !1331 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !1334, !DIExpression(), !1335)
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0BL@JNAHDDMN@Interrupt?5signal?5received?4?$AA@"), !dbg !1336
  ret void, !dbg !1337
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @check_disk_space() #0 !dbg !1338 {
  %1 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CB@OOOIMGKE@Verifying?5adequate?5disk?5space?4?4?4@"), !dbg !1339
    #dbg_declare(ptr %1, !1340, !DIExpression(), !1342)
  store i32 15400, ptr %1, align 4, !dbg !1342
  %2 = load i32, ptr %1, align 4, !dbg !1343
  %3 = icmp slt i32 %2, 1000, !dbg !1343
  br i1 %3, label %4, label %5, !dbg !1343

4:                                                ; preds = %0
  call void @sys_log(i32 noundef 1, ptr noundef @"??_C@_0CG@KLJKLIKM@Disk?5space?5is?5running?5critically@"), !dbg !1344
  br label %5, !dbg !1347

5:                                                ; preds = %4, %0
  ret void, !dbg !1348
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sync_remote_db() #0 !dbg !1349 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0CH@ONEFELPF@Syncing?5metadata?5to?5remote?5datab@"), !dbg !1350
    #dbg_declare(ptr %1, !1351, !DIExpression(), !1353)
  store i32 0, ptr %1, align 4, !dbg !1353
  br label %3, !dbg !1353

3:                                                ; preds = %13, %0
  %4 = load i32, ptr %1, align 4, !dbg !1353
  %5 = icmp slt i32 %4, 50, !dbg !1353
  br i1 %5, label %6, label %16, !dbg !1353

6:                                                ; preds = %3
    #dbg_declare(ptr %2, !1354, !DIExpression(), !1357)
  %7 = load i32, ptr %1, align 4, !dbg !1357
  %8 = mul nsw i32 %7, 2, !dbg !1357
  store i32 %8, ptr %2, align 4, !dbg !1357
  %9 = load i32, ptr %2, align 4, !dbg !1358
  %10 = icmp eq i32 %9, 100, !dbg !1358
  br i1 %10, label %11, label %12, !dbg !1358

11:                                               ; preds = %6
  br label %16, !dbg !1359

12:                                               ; preds = %6
  br label %13, !dbg !1361

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 4, !dbg !1362
  %15 = add nsw i32 %14, 1, !dbg !1362
  store i32 %15, ptr %1, align 4, !dbg !1362
  br label %3, !dbg !1362, !llvm.loop !1363

16:                                               ; preds = %11, %3
  ret void, !dbg !1365
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @monitor_cpu_temps() #0 !dbg !1366 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  call void @sys_log(i32 noundef 3, ptr noundef @"??_C@_0BL@NPPIONEG@Reading?5thermal?5sensors?4?4?4?$AA@"), !dbg !1367
    #dbg_declare(ptr %1, !1368, !DIExpression(), !1370)
  store float 0x4046B33340000000, ptr %1, align 4, !dbg !1370
    #dbg_declare(ptr %2, !1371, !DIExpression(), !1372)
  store float 0x40478CCCC0000000, ptr %2, align 4, !dbg !1372
  %3 = load float, ptr %1, align 4, !dbg !1373
  %4 = fpext float %3 to double, !dbg !1373
  %5 = fcmp ogt double %4, 9.000000e+01, !dbg !1373
  br i1 %5, label %10, label %6, !dbg !1373

6:                                                ; preds = %0
  %7 = load float, ptr %2, align 4, !dbg !1373
  %8 = fpext float %7 to double, !dbg !1373
  %9 = fcmp ogt double %8, 9.000000e+01, !dbg !1373
  br i1 %9, label %10, label %11, !dbg !1373

10:                                               ; preds = %6, %0
  call void @sys_log(i32 noundef 2, ptr noundef @"??_C@_0BN@EBGNAPCH@Thermal?5throttling?5critical?$CB?$AA@"), !dbg !1374
  br label %11, !dbg !1377

11:                                               ; preds = %10, %6
  ret void, !dbg !1378
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !1379 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !1382, !DIExpression(), !1383)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !1384, !DIExpression(), !1383)
  call void @sys_log(i32 noundef 0, ptr noundef @"??_C@_0BJ@ENKBOGEN@SysAdminD?5Starting?5up?4?4?4?$AA@"), !dbg !1385
  call void @load_default_config(ptr noundef @global_config), !dbg !1386
  call void @setup_mocks(), !dbg !1387
  call void @check_environment(), !dbg !1388
  call void @run_diagnostics(), !dbg !1389
  call void @test_memory_alloc(), !dbg !1390
  call void @unused_cryptography(), !dbg !1391
  call void @advanced_string_ops(), !dbg !1392
  call void @validate_timestamps(), !dbg !1393
  call void @load_plugins(), !dbg !1394
  call void @dummy_auth_system_init(), !dbg !1395
  call void @dummy_network_init(), !dbg !1396
  call void @run_server_loop(), !dbg !1397
  call void @finalize_shutdown(), !dbg !1398
  ret i32 0, !dbg !1399
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1400 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1415, !DIExpression(), !1416)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1417, !DIExpression(), !1418)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1419, !DIExpression(), !1420)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1421, !DIExpression(), !1422)
  %9 = load ptr, ptr %5, align 8, !dbg !1423
  %10 = load ptr, ptr %6, align 8, !dbg !1423
  %11 = load ptr, ptr %7, align 8, !dbg !1423
  %12 = load ptr, ptr %8, align 8, !dbg !1423
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !1423
  ret i32 %13, !dbg !1423
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !1424 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !1427, !DIExpression(), !1428)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !1429, !DIExpression(), !1430)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !1431, !DIExpression(), !1432)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !1433, !DIExpression(), !1434)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !1435, !DIExpression(), !1436)
    #dbg_declare(ptr %11, !1437, !DIExpression(), !1439)
  %12 = load ptr, ptr %6, align 8, !dbg !1439
  %13 = load ptr, ptr %7, align 8, !dbg !1439
  %14 = load ptr, ptr %8, align 8, !dbg !1439
  %15 = load i64, ptr %9, align 8, !dbg !1439
  %16 = load ptr, ptr %10, align 8, !dbg !1439
  %17 = call ptr @__local_stdio_printf_options(), !dbg !1439
  %18 = load i64, ptr %17, align 8, !dbg !1439
  %19 = or i64 %18, 1, !dbg !1439
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !1439
  store i32 %20, ptr %11, align 4, !dbg !1439
  %21 = load i32, ptr %11, align 4, !dbg !1440
  %22 = icmp slt i32 %21, 0, !dbg !1440
  br i1 %22, label %23, label %24, !dbg !1440

23:                                               ; preds = %5
  br label %26, !dbg !1440

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !1440
  br label %26, !dbg !1440

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !1440
  ret i32 %27, !dbg !1440
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !384 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !1441
}

declare dso_local i64 @_time64(ptr noundef) #1

declare dso_local ptr @_localtime64(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1442 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1446, !DIExpression(), !1447)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1448, !DIExpression(), !1449)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1450, !DIExpression(), !1451)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1452, !DIExpression(), !1453)
  %9 = load ptr, ptr %5, align 8, !dbg !1454
  %10 = load ptr, ptr %6, align 8, !dbg !1454
  %11 = load ptr, ptr %7, align 8, !dbg !1454
  %12 = load ptr, ptr %8, align 8, !dbg !1454
  %13 = call ptr @__local_stdio_printf_options(), !dbg !1454
  %14 = load i64, ptr %13, align 8, !dbg !1454
  %15 = call i32 @__stdio_common_vfprintf(i64 noundef %14, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !1454
  ret i32 %15, !dbg !1454
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !1455 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !1456, !DIExpression(), !1457)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !1458, !DIExpression(), !1459)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1460, !DIExpression(), !1461)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1462, !DIExpression(), !1463)
    #dbg_declare(ptr %9, !1464, !DIExpression(), !1465)
  %10 = load ptr, ptr %5, align 8, !dbg !1465
  %11 = load ptr, ptr %6, align 8, !dbg !1465
  %12 = load i64, ptr %7, align 8, !dbg !1465
  %13 = load ptr, ptr %8, align 8, !dbg !1465
  %14 = call ptr @__local_stdio_printf_options(), !dbg !1465
  %15 = load i64, ptr %14, align 8, !dbg !1465
  %16 = or i64 %15, 2, !dbg !1465
  %17 = call i32 @__stdio_common_vsprintf(i64 noundef %16, ptr noundef %13, i64 noundef %12, ptr noundef %11, ptr noundef null, ptr noundef %10), !dbg !1465
  store i32 %17, ptr %9, align 4, !dbg !1465
  %18 = load i32, ptr %9, align 4, !dbg !1466
  %19 = icmp slt i32 %18, 0, !dbg !1466
  br i1 %19, label %20, label %21, !dbg !1466

20:                                               ; preds = %4
  br label %23, !dbg !1466

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !dbg !1466
  br label %23, !dbg !1466

23:                                               ; preds = %21, %20
  %24 = phi i32 [ -1, %20 ], [ %22, %21 ], !dbg !1466
  ret i32 %24, !dbg !1466
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
!llvm.module.flags = !{!404, !405, !406, !407, !408, !409}
!llvm.ident = !{!410}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\b52859a1\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "7c8a877b6fd9349331f485a7210419d7")
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
!92 = distinct !DIGlobalVariable(name: "global_config", scope: !93, file: !2, line: 79, type: !389, isLocal: false, isDefinition: true)
!93 = distinct !DICompileUnit(language: DW_LANG_C11, file: !94, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !95, retainedTypes: !111, globals: !151, splitDebugInlining: false, nameTableKind: None)
!94 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\b52859a1\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "7c8a877b6fd9349331f485a7210419d7")
!95 = !{!96, !103}
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 42, baseType: !97, size: 32, elements: !98)
!97 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!98 = !{!99, !100, !101, !102}
!99 = !DIEnumerator(name: "LOG_INFO", value: 0)
!100 = !DIEnumerator(name: "LOG_WARN", value: 1)
!101 = !DIEnumerator(name: "LOG_ERR", value: 2)
!102 = !DIEnumerator(name: "LOG_DEBUG", value: 3)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 509, baseType: !97, size: 32, elements: !104)
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
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "Node", file: !2, line: 329, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", file: !2, line: 325, size: 2176, elements: !120)
!120 = !{!121, !122, !126}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !119, file: !2, line: 326, baseType: !97, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !119, file: !2, line: 327, baseType: !123, size: 2048, offset: 32)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 256)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !119, file: !2, line: 328, baseType: !127, size: 64, offset: 2112)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "JsonNode", file: !2, line: 519, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "JsonNode", file: !2, line: 511, size: 2880, elements: !133)
!133 = !{!134, !136, !140, !141, !143, !145, !147}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !132, file: !2, line: 512, baseType: !135, size: 32)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "JsonType", file: !2, line: 509, baseType: !103)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !132, file: !2, line: 513, baseType: !137, size: 512, offset: 32)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "str_val", scope: !132, file: !2, line: 514, baseType: !123, size: 2048, offset: 544)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "num_val", scope: !132, file: !2, line: 515, baseType: !142, size: 64, offset: 2624)
!142 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "bool_val", scope: !132, file: !2, line: 516, baseType: !144, size: 8, offset: 2688)
!144 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !132, file: !2, line: 517, baseType: !146, size: 64, offset: 2752)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !132, file: !2, line: 518, baseType: !146, size: 64, offset: 2816)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !149, line: 188, baseType: !150)
!149 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "2d6d787dc09d98b36db8cde280cc6c9e")
!150 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!151 = !{!0, !7, !152, !12, !154, !14, !156, !19, !24, !29, !31, !36, !158, !41, !46, !48, !53, !58, !60, !65, !70, !72, !74, !79, !81, !86, !160, !162, !164, !169, !171, !176, !178, !183, !188, !193, !198, !200, !202, !207, !209, !211, !216, !218, !220, !225, !230, !232, !237, !239, !244, !246, !248, !250, !252, !254, !259, !261, !263, !265, !270, !272, !274, !276, !278, !280, !282, !287, !292, !297, !299, !301, !303, !305, !307, !309, !311, !313, !315, !317, !319, !321, !323, !325, !327, !329, !331, !333, !335, !337, !339, !341, !343, !345, !347, !349, !351, !353, !355, !357, !359, !361, !366, !371, !376, !378, !380, !91, !382}
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
!208 = distinct !DIGlobalVariable(scope: null, file: !2, line: 264, type: !62, isLocal: true, isDefinition: true)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(scope: null, file: !2, line: 267, type: !173, isLocal: true, isDefinition: true)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(scope: null, file: !2, line: 275, type: !213, isLocal: true, isDefinition: true)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 23)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !2, line: 293, type: !83, isLocal: true, isDefinition: true)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(scope: null, file: !2, line: 299, type: !55, isLocal: true, isDefinition: true)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !2, line: 307, type: !222, isLocal: true, isDefinition: true)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !223)
!223 = !{!224}
!224 = !DISubrange(count: 17)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(scope: null, file: !2, line: 307, type: !227, isLocal: true, isDefinition: true)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !228)
!228 = !{!229}
!229 = !DISubrange(count: 10)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(scope: null, file: !2, line: 311, type: !67, isLocal: true, isDefinition: true)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(scope: null, file: !2, line: 311, type: !234, isLocal: true, isDefinition: true)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !235)
!235 = !{!236}
!236 = !DISubrange(count: 12)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(scope: null, file: !2, line: 315, type: !67, isLocal: true, isDefinition: true)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !2, line: 315, type: !241, isLocal: true, isDefinition: true)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !242)
!242 = !{!243}
!243 = !DISubrange(count: 13)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !2, line: 320, type: !38, isLocal: true, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !2, line: 356, type: !241, isLocal: true, isDefinition: true)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(scope: null, file: !2, line: 389, type: !185, isLocal: true, isDefinition: true)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !2, line: 390, type: !213, isLocal: true, isDefinition: true)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(scope: null, file: !2, line: 391, type: !166, isLocal: true, isDefinition: true)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !2, line: 392, type: !256, isLocal: true, isDefinition: true)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 26)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !2, line: 409, type: !38, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !2, line: 415, type: !76, isLocal: true, isDefinition: true)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(scope: null, file: !2, line: 423, type: !33, isLocal: true, isDefinition: true)
!265 = !DIGlobalVariableExpression(var: !266, expr: !DIExpression())
!266 = distinct !DIGlobalVariable(scope: null, file: !2, line: 431, type: !267, isLocal: true, isDefinition: true)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !268)
!268 = !{!269}
!269 = !DISubrange(count: 34)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(scope: null, file: !2, line: 432, type: !9, isLocal: true, isDefinition: true)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(scope: null, file: !2, line: 433, type: !67, isLocal: true, isDefinition: true)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(scope: null, file: !2, line: 435, type: !9, isLocal: true, isDefinition: true)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !2, line: 436, type: !67, isLocal: true, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !2, line: 454, type: !195, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !2, line: 457, type: !213, isLocal: true, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !2, line: 460, type: !284, isLocal: true, isDefinition: true)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !285)
!285 = !{!286}
!286 = !DISubrange(count: 31)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !2, line: 469, type: !289, isLocal: true, isDefinition: true)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 8)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !2, line: 481, type: !294, isLocal: true, isDefinition: true)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 15)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !2, line: 491, type: !83, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !2, line: 496, type: !190, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !2, line: 497, type: !234, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !2, line: 497, type: !62, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !2, line: 497, type: !234, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !2, line: 500, type: !3, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !2, line: 548, type: !33, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !2, line: 550, type: !204, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!314 = distinct !DIGlobalVariable(name: "JSON_NULL", scope: !93, file: !2, line: 509, type: !97, isLocal: true, isDefinition: true)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !2, line: 553, type: !9, isLocal: true, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!318 = distinct !DIGlobalVariable(name: "JSON_BOOL", scope: !93, file: !2, line: 509, type: !97, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !2, line: 554, type: !9, isLocal: true, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(scope: null, file: !2, line: 554, type: !21, isLocal: true, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!324 = distinct !DIGlobalVariable(name: "JSON_NUM", scope: !93, file: !2, line: 509, type: !97, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !2, line: 555, type: !173, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!328 = distinct !DIGlobalVariable(name: "JSON_STR", scope: !93, file: !2, line: 509, type: !97, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !2, line: 556, type: !9, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!332 = distinct !DIGlobalVariable(name: "JSON_ARR", scope: !93, file: !2, line: 509, type: !97, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !2, line: 558, type: !173, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !2, line: 561, type: !33, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!338 = distinct !DIGlobalVariable(name: "JSON_OBJ", scope: !93, file: !2, line: 509, type: !97, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !2, line: 564, type: !173, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !2, line: 567, type: !33, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !2, line: 570, type: !173, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !2, line: 582, type: !256, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !2, line: 585, type: !289, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !2, line: 586, type: !21, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !2, line: 589, type: !204, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !2, line: 593, type: !289, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !2, line: 595, type: !9, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !2, line: 597, type: !289, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !2, line: 611, type: !185, isLocal: true, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !2, line: 616, type: !363, isLocal: true, isDefinition: true)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !364)
!364 = !{!365}
!365 = !DISubrange(count: 33)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(scope: null, file: !2, line: 619, type: !368, isLocal: true, isDefinition: true)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !369)
!369 = !{!370}
!370 = !DISubrange(count: 38)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(scope: null, file: !2, line: 624, type: !373, isLocal: true, isDefinition: true)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !374)
!374 = !{!375}
!375 = !DISubrange(count: 39)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !2, line: 633, type: !185, isLocal: true, isDefinition: true)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !2, line: 637, type: !55, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(scope: null, file: !2, line: 643, type: !190, isLocal: true, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !384, file: !385, line: 91, type: !150, isLocal: true, isDefinition: true)
!384 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !385, file: !385, line: 89, type: !386, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93)
!385 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!386 = !DISubroutineType(types: !387)
!387 = !{!388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "AppConfig", file: !2, line: 39, baseType: !390)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AppConfig", file: !2, line: 34, size: 512096, elements: !391)
!391 = !{!392, !401, !402, !403}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !390, file: !2, line: 35, baseType: !393, size: 512000)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 512000, elements: !399)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConfigItem", file: !2, line: 32, baseType: !395)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConfigItem", file: !2, line: 29, size: 2560, elements: !396)
!396 = !{!397, !398}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !395, file: !2, line: 30, baseType: !137, size: 512)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !395, file: !2, line: 31, baseType: !123, size: 2048, offset: 512)
!399 = !{!400}
!400 = !DISubrange(count: 200)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !390, file: !2, line: 36, baseType: !97, size: 32, offset: 512000)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mode", scope: !390, file: !2, line: 37, baseType: !144, size: 8, offset: 512032)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "timeout_ms", scope: !390, file: !2, line: 38, baseType: !97, size: 32, offset: 512064)
!404 = !{i32 2, !"CodeView", i32 1}
!405 = !{i32 2, !"Debug Info Version", i32 3}
!406 = !{i32 1, !"wchar_size", i32 2}
!407 = !{i32 8, !"PIC Level", i32 2}
!408 = !{i32 7, !"uwtable", i32 2}
!409 = !{i32 1, !"MaxTLSAlign", i32 65536}
!410 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!411 = distinct !DISubprogram(name: "sprintf", scope: !412, file: !412, line: 1764, type: !413, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!412 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!413 = !DISubroutineType(types: !414)
!414 = !{!97, !415, !114, null}
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!416 = !{}
!417 = !DILocalVariable(name: "_Format", arg: 2, scope: !411, file: !412, line: 1766, type: !114)
!418 = !DILocation(line: 1766, scope: !411)
!419 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !411, file: !412, line: 1765, type: !415)
!420 = !DILocation(line: 1765, scope: !411)
!421 = !DILocalVariable(name: "_Result", scope: !411, file: !412, line: 1772, type: !97)
!422 = !DILocation(line: 1772, scope: !411)
!423 = !DILocalVariable(name: "_ArgList", scope: !411, file: !412, line: 1773, type: !424)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !425, line: 76, baseType: !129)
!425 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "25dd2c53b54f4aa323a7e80f2736fe30")
!426 = !DILocation(line: 1773, scope: !411)
!427 = !DILocation(line: 1774, scope: !411)
!428 = !DILocation(line: 1776, scope: !411)
!429 = !DILocation(line: 1778, scope: !411)
!430 = !DILocation(line: 1779, scope: !411)
!431 = distinct !DISubprogram(name: "vsprintf", scope: !412, file: !412, line: 1465, type: !432, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!432 = !DISubroutineType(types: !433)
!433 = !{!97, !415, !114, !424}
!434 = !DILocalVariable(name: "_ArgList", arg: 3, scope: !431, file: !412, line: 1468, type: !424)
!435 = !DILocation(line: 1468, scope: !431)
!436 = !DILocalVariable(name: "_Format", arg: 2, scope: !431, file: !412, line: 1467, type: !114)
!437 = !DILocation(line: 1467, scope: !431)
!438 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !431, file: !412, line: 1466, type: !415)
!439 = !DILocation(line: 1466, scope: !431)
!440 = !DILocation(line: 1474, scope: !431)
!441 = distinct !DISubprogram(name: "_snprintf", scope: !412, file: !412, line: 1939, type: !442, scopeLine: 1947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!442 = !DISubroutineType(types: !443)
!443 = !{!97, !415, !444, !114, null}
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!445 = !DILocalVariable(name: "_Format", arg: 3, scope: !441, file: !412, line: 1942, type: !114)
!446 = !DILocation(line: 1942, scope: !441)
!447 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !441, file: !412, line: 1941, type: !444)
!448 = !DILocation(line: 1941, scope: !441)
!449 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !441, file: !412, line: 1940, type: !415)
!450 = !DILocation(line: 1940, scope: !441)
!451 = !DILocalVariable(name: "_Result", scope: !441, file: !412, line: 1948, type: !97)
!452 = !DILocation(line: 1948, scope: !441)
!453 = !DILocalVariable(name: "_ArgList", scope: !441, file: !412, line: 1949, type: !424)
!454 = !DILocation(line: 1949, scope: !441)
!455 = !DILocation(line: 1950, scope: !441)
!456 = !DILocation(line: 1951, scope: !441)
!457 = !DILocation(line: 1952, scope: !441)
!458 = !DILocation(line: 1953, scope: !441)
!459 = distinct !DISubprogram(name: "_vsnprintf", scope: !412, file: !412, line: 1402, type: !460, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!460 = !DISubroutineType(types: !461)
!461 = !{!97, !415, !444, !114, !424}
!462 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !459, file: !412, line: 1406, type: !424)
!463 = !DILocation(line: 1406, scope: !459)
!464 = !DILocalVariable(name: "_Format", arg: 3, scope: !459, file: !412, line: 1405, type: !114)
!465 = !DILocation(line: 1405, scope: !459)
!466 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !459, file: !412, line: 1404, type: !444)
!467 = !DILocation(line: 1404, scope: !459)
!468 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !459, file: !412, line: 1403, type: !415)
!469 = !DILocation(line: 1403, scope: !459)
!470 = !DILocation(line: 1412, scope: !459)
!471 = distinct !DISubprogram(name: "sys_log", scope: !2, file: !2, line: 44, type: !472, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !474, !115}
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "LogLevel", file: !2, line: 42, baseType: !96)
!475 = !DILocalVariable(name: "msg", arg: 2, scope: !471, file: !2, line: 44, type: !115)
!476 = !DILocation(line: 44, scope: !471)
!477 = !DILocalVariable(name: "level", arg: 1, scope: !471, file: !2, line: 44, type: !474)
!478 = !DILocalVariable(name: "rawtime", scope: !471, file: !2, line: 45, type: !479)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !480, line: 684, baseType: !481)
!480 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !480, line: 608, baseType: !482)
!482 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!483 = !DILocation(line: 45, scope: !471)
!484 = !DILocalVariable(name: "info", scope: !471, file: !2, line: 46, type: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !487, line: 26, size: 288, align: 32, elements: !488)
!487 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h", directory: "", checksumkind: CSK_MD5, checksum: "3107d9ab36f453db979c6ae07106b5c5")
!488 = !{!489, !490, !491, !492, !493, !494, !495, !496, !497}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !486, file: !487, line: 28, baseType: !97, size: 32)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !486, file: !487, line: 29, baseType: !97, size: 32, offset: 32)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !486, file: !487, line: 30, baseType: !97, size: 32, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !486, file: !487, line: 31, baseType: !97, size: 32, offset: 96)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !486, file: !487, line: 32, baseType: !97, size: 32, offset: 128)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !486, file: !487, line: 33, baseType: !97, size: 32, offset: 160)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !486, file: !487, line: 34, baseType: !97, size: 32, offset: 192)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !486, file: !487, line: 35, baseType: !97, size: 32, offset: 224)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !486, file: !487, line: 36, baseType: !97, size: 32, offset: 256)
!498 = !DILocation(line: 46, scope: !471)
!499 = !DILocalVariable(name: "buffer", scope: !471, file: !2, line: 47, type: !500)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !501)
!501 = !{!502}
!502 = !DISubrange(count: 80)
!503 = !DILocation(line: 47, scope: !471)
!504 = !DILocation(line: 49, scope: !471)
!505 = !DILocation(line: 50, scope: !471)
!506 = !DILocation(line: 51, scope: !471)
!507 = !DILocalVariable(name: "lvl_str", scope: !471, file: !2, line: 53, type: !115)
!508 = !DILocation(line: 53, scope: !471)
!509 = !DILocation(line: 54, scope: !471)
!510 = !DILocation(line: 55, scope: !511)
!511 = distinct !DILexicalBlock(scope: !471, file: !2, line: 54)
!512 = !DILocation(line: 56, scope: !511)
!513 = !DILocation(line: 57, scope: !511)
!514 = !DILocation(line: 58, scope: !511)
!515 = !DILocation(line: 60, scope: !471)
!516 = !DILocation(line: 61, scope: !471)
!517 = distinct !DISubprogram(name: "time", scope: !518, file: !518, line: 548, type: !519, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!518 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "19f8f7addb84e062cd48d0ea0c09f133")
!519 = !DISubroutineType(types: !520)
!520 = !{!479, !521}
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!523 = !DILocalVariable(name: "_Time", arg: 1, scope: !517, file: !518, line: 549, type: !521)
!524 = !DILocation(line: 549, scope: !517)
!525 = !DILocation(line: 552, scope: !517)
!526 = distinct !DISubprogram(name: "localtime", scope: !518, file: !518, line: 525, type: !527, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!527 = !DISubroutineType(types: !528)
!528 = !{!485, !529}
!529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !479)
!532 = !DILocalVariable(name: "_Time", arg: 1, scope: !526, file: !518, line: 526, type: !529)
!533 = !DILocation(line: 526, scope: !526)
!534 = !DILocation(line: 529, scope: !526)
!535 = distinct !DISubprogram(name: "printf", scope: !412, file: !412, line: 950, type: !536, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!536 = !DISubroutineType(types: !537)
!537 = !{!97, !114, null}
!538 = !DILocalVariable(name: "_Format", arg: 1, scope: !535, file: !412, line: 951, type: !114)
!539 = !DILocation(line: 951, scope: !535)
!540 = !DILocalVariable(name: "_Result", scope: !535, file: !412, line: 957, type: !97)
!541 = !DILocation(line: 957, scope: !535)
!542 = !DILocalVariable(name: "_ArgList", scope: !535, file: !412, line: 958, type: !424)
!543 = !DILocation(line: 958, scope: !535)
!544 = !DILocation(line: 959, scope: !535)
!545 = !DILocation(line: 960, scope: !535)
!546 = !DILocation(line: 961, scope: !535)
!547 = !DILocation(line: 962, scope: !535)
!548 = distinct !DISubprogram(name: "trim_whitespace", scope: !2, file: !2, line: 64, type: !549, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !129}
!551 = !DILocalVariable(name: "str", arg: 1, scope: !548, file: !2, line: 64, type: !129)
!552 = !DILocation(line: 64, scope: !548)
!553 = !DILocation(line: 65, scope: !548)
!554 = !DILocation(line: 65, scope: !555)
!555 = distinct !DILexicalBlock(scope: !548, file: !2, line: 65)
!556 = !DILocalVariable(name: "p", scope: !548, file: !2, line: 66, type: !129)
!557 = !DILocation(line: 66, scope: !548)
!558 = !DILocalVariable(name: "l", scope: !548, file: !2, line: 67, type: !97)
!559 = !DILocation(line: 67, scope: !548)
!560 = !DILocation(line: 68, scope: !548)
!561 = !DILocation(line: 69, scope: !562)
!562 = distinct !DILexicalBlock(scope: !548, file: !2, line: 68)
!563 = !DILocation(line: 70, scope: !562)
!564 = distinct !{!564, !560, !565, !566}
!565 = !DILocation(line: 71, scope: !548)
!566 = !{!"llvm.loop.mustprogress"}
!567 = !DILocation(line: 72, scope: !548)
!568 = distinct !DISubprogram(name: "starts_with", scope: !2, file: !2, line: 74, type: !569, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!569 = !DISubroutineType(types: !570)
!570 = !{!144, !115, !115}
!571 = !DILocalVariable(name: "prefix", arg: 2, scope: !568, file: !2, line: 74, type: !115)
!572 = !DILocation(line: 74, scope: !568)
!573 = !DILocalVariable(name: "str", arg: 1, scope: !568, file: !2, line: 74, type: !115)
!574 = !DILocation(line: 75, scope: !568)
!575 = distinct !DISubprogram(name: "load_default_config", scope: !2, file: !2, line: 81, type: !576, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !578}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!579 = !DILocalVariable(name: "cfg", arg: 1, scope: !575, file: !2, line: 81, type: !578)
!580 = !DILocation(line: 81, scope: !575)
!581 = !DILocation(line: 82, scope: !575)
!582 = !DILocation(line: 83, scope: !575)
!583 = !DILocation(line: 84, scope: !575)
!584 = !DILocation(line: 85, scope: !575)
!585 = distinct !DISubprogram(name: "parse_config_line", scope: !2, file: !2, line: 87, type: !586, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!586 = !DISubroutineType(types: !587)
!587 = !{!144, !129, !578}
!588 = !DILocalVariable(name: "cfg", arg: 2, scope: !585, file: !2, line: 87, type: !578)
!589 = !DILocation(line: 87, scope: !585)
!590 = !DILocalVariable(name: "line", arg: 1, scope: !585, file: !2, line: 87, type: !129)
!591 = !DILocation(line: 88, scope: !585)
!592 = !DILocation(line: 89, scope: !585)
!593 = !DILocation(line: 89, scope: !594)
!594 = distinct !DILexicalBlock(scope: !585, file: !2, line: 89)
!595 = !DILocalVariable(name: "eq", scope: !585, file: !2, line: 91, type: !129)
!596 = !DILocation(line: 91, scope: !585)
!597 = !DILocation(line: 92, scope: !585)
!598 = !DILocation(line: 92, scope: !599)
!599 = distinct !DILexicalBlock(scope: !585, file: !2, line: 92)
!600 = !DILocation(line: 94, scope: !585)
!601 = !DILocalVariable(name: "k", scope: !585, file: !2, line: 95, type: !129)
!602 = !DILocation(line: 95, scope: !585)
!603 = !DILocalVariable(name: "v", scope: !585, file: !2, line: 96, type: !129)
!604 = !DILocation(line: 96, scope: !585)
!605 = !DILocation(line: 98, scope: !585)
!606 = !DILocation(line: 99, scope: !585)
!607 = !DILocation(line: 101, scope: !585)
!608 = !DILocation(line: 102, scope: !609)
!609 = distinct !DILexicalBlock(scope: !610, file: !2, line: 101)
!610 = distinct !DILexicalBlock(scope: !585, file: !2, line: 101)
!611 = !DILocation(line: 103, scope: !609)
!612 = !DILocation(line: 104, scope: !609)
!613 = !DILocation(line: 106, scope: !609)
!614 = !DILocation(line: 107, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !2, line: 106)
!616 = distinct !DILexicalBlock(scope: !609, file: !2, line: 106)
!617 = !DILocation(line: 108, scope: !615)
!618 = !DILocation(line: 109, scope: !609)
!619 = !DILocation(line: 111, scope: !585)
!620 = !DILocation(line: 112, scope: !585)
!621 = distinct !DISubprogram(name: "dummy_network_init", scope: !2, file: !2, line: 119, type: !622, scopeLine: 119, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!622 = !DISubroutineType(types: !623)
!623 = !{null}
!624 = !DILocation(line: 120, scope: !621)
!625 = !DILocalVariable(name: "i", scope: !626, file: !2, line: 122, type: !97)
!626 = distinct !DILexicalBlock(scope: !621, file: !2, line: 122)
!627 = !DILocation(line: 122, scope: !626)
!628 = !DILocalVariable(name: "x", scope: !629, file: !2, line: 123, type: !97)
!629 = distinct !DILexicalBlock(scope: !630, file: !2, line: 122)
!630 = distinct !DILexicalBlock(scope: !626, file: !2, line: 122)
!631 = !DILocation(line: 123, scope: !629)
!632 = !DILocation(line: 124, scope: !629)
!633 = !DILocation(line: 124, scope: !634)
!634 = distinct !DILexicalBlock(scope: !629, file: !2, line: 124)
!635 = !DILocation(line: 125, scope: !629)
!636 = !DILocation(line: 122, scope: !630)
!637 = distinct !{!637, !627, !638, !566}
!638 = !DILocation(line: 125, scope: !626)
!639 = !DILocation(line: 126, scope: !621)
!640 = !DILocation(line: 127, scope: !621)
!641 = distinct !DISubprogram(name: "dummy_auth_system_init", scope: !2, file: !2, line: 129, type: !622, scopeLine: 129, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!642 = !DILocation(line: 130, scope: !641)
!643 = !DILocalVariable(name: "i", scope: !644, file: !2, line: 131, type: !97)
!644 = distinct !DILexicalBlock(scope: !641, file: !2, line: 131)
!645 = !DILocation(line: 131, scope: !644)
!646 = !DILocalVariable(name: "buf", scope: !647, file: !2, line: 132, type: !38)
!647 = distinct !DILexicalBlock(scope: !648, file: !2, line: 131)
!648 = distinct !DILexicalBlock(scope: !644, file: !2, line: 131)
!649 = !DILocation(line: 132, scope: !647)
!650 = !DILocation(line: 133, scope: !647)
!651 = !DILocation(line: 134, scope: !647)
!652 = !DILocation(line: 131, scope: !648)
!653 = distinct !{!653, !645, !654, !566}
!654 = !DILocation(line: 134, scope: !644)
!655 = !DILocation(line: 135, scope: !641)
!656 = !DILocation(line: 136, scope: !641)
!657 = distinct !DISubprogram(name: "snprintf", scope: !412, file: !412, line: 1919, type: !442, scopeLine: 1927, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!658 = !DILocalVariable(name: "_Format", arg: 3, scope: !657, file: !412, line: 1922, type: !114)
!659 = !DILocation(line: 1922, scope: !657)
!660 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !657, file: !412, line: 1921, type: !444)
!661 = !DILocation(line: 1921, scope: !657)
!662 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !657, file: !412, line: 1920, type: !415)
!663 = !DILocation(line: 1920, scope: !657)
!664 = !DILocalVariable(name: "_Result", scope: !657, file: !412, line: 1928, type: !97)
!665 = !DILocation(line: 1928, scope: !657)
!666 = !DILocalVariable(name: "_ArgList", scope: !657, file: !412, line: 1929, type: !424)
!667 = !DILocation(line: 1929, scope: !657)
!668 = !DILocation(line: 1930, scope: !657)
!669 = !DILocation(line: 1931, scope: !657)
!670 = !DILocation(line: 1932, scope: !657)
!671 = !DILocation(line: 1933, scope: !657)
!672 = distinct !DISubprogram(name: "authenticate_request", scope: !2, file: !2, line: 144, type: !673, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!673 = !DISubroutineType(types: !674)
!674 = !{!144, !675}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !677)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "NetworkRequest", file: !2, line: 142, baseType: !678)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NetworkRequest", file: !2, line: 138, size: 33824, elements: !679)
!679 = !{!680, !681, !685}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "req_id", scope: !678, file: !2, line: 139, baseType: !97, size: 32)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !678, file: !2, line: 140, baseType: !682, size: 32768, offset: 32)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32768, elements: !683)
!683 = !{!684}
!684 = !DISubrange(count: 4096)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "user_token", scope: !678, file: !2, line: 141, baseType: !686, size: 1024, offset: 32800)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1024, elements: !687)
!687 = !{!688}
!688 = !DISubrange(count: 128)
!689 = !DILocalVariable(name: "req", arg: 1, scope: !672, file: !2, line: 144, type: !675)
!690 = !DILocation(line: 144, scope: !672)
!691 = !DILocation(line: 145, scope: !672)
!692 = !DILocation(line: 146, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !2, line: 145)
!694 = distinct !DILexicalBlock(scope: !672, file: !2, line: 145)
!695 = !DILocation(line: 149, scope: !672)
!696 = !DILocation(line: 150, scope: !672)
!697 = distinct !DISubprogram(name: "handle_ping_request", scope: !2, file: !2, line: 155, type: !698, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !115}
!700 = !DILocalVariable(name: "target_ip", arg: 1, scope: !697, file: !2, line: 155, type: !115)
!701 = !DILocation(line: 155, scope: !697)
!702 = !DILocation(line: 156, scope: !697)
!703 = !DILocalVariable(name: "cmd_buffer", scope: !697, file: !2, line: 158, type: !682)
!704 = !DILocation(line: 158, scope: !697)
!705 = !DILocation(line: 160, scope: !697)
!706 = !DILocation(line: 161, scope: !697)
!707 = !DILocation(line: 163, scope: !697)
!708 = !DILocalVariable(name: "allowed", scope: !709, file: !2, line: 165, type: !710)
!709 = distinct !DILexicalBlock(scope: !697, file: !2, line: 164)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 192, elements: !174)
!711 = !DILocation(line: 165, scope: !709)
!712 = !DILocalVariable(name: "valid", scope: !709, file: !2, line: 166, type: !144)
!713 = !DILocation(line: 166, scope: !709)
!714 = !DILocalVariable(name: "_k", scope: !715, file: !2, line: 167, type: !97)
!715 = distinct !DILexicalBlock(scope: !709, file: !2, line: 167)
!716 = !DILocation(line: 167, scope: !715)
!717 = !DILocation(line: 168, scope: !718)
!718 = distinct !DILexicalBlock(scope: !715, file: !2, line: 167)
!719 = !DILocation(line: 168, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !2, line: 168)
!721 = distinct !DILexicalBlock(scope: !718, file: !2, line: 168)
!722 = !DILocation(line: 168, scope: !721)
!723 = !DILocation(line: 167, scope: !718)
!724 = distinct !{!724, !716, !725, !566}
!725 = !DILocation(line: 168, scope: !715)
!726 = !DILocation(line: 169, scope: !709)
!727 = !DILocation(line: 169, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !2, line: 169)
!729 = distinct !DILexicalBlock(scope: !709, file: !2, line: 169)
!730 = !DILocalVariable(name: "fp", scope: !697, file: !2, line: 173, type: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !733, line: 31, baseType: !734)
!733 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !733, line: 28, size: 64, align: 64, elements: !735)
!735 = !{!736}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !734, file: !733, line: 30, baseType: !112, size: 64)
!737 = !DILocation(line: 173, scope: !697)
!738 = !DILocation(line: 174, scope: !697)
!739 = !DILocation(line: 175, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !2, line: 174)
!741 = distinct !DILexicalBlock(scope: !697, file: !2, line: 174)
!742 = !DILocation(line: 176, scope: !740)
!743 = !DILocalVariable(name: "out_buf", scope: !697, file: !2, line: 179, type: !744)
!744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, elements: !745)
!745 = !{!746}
!746 = !DISubrange(count: 512)
!747 = !DILocation(line: 179, scope: !697)
!748 = !DILocation(line: 180, scope: !697)
!749 = !DILocation(line: 181, scope: !750)
!750 = distinct !DILexicalBlock(scope: !697, file: !2, line: 180)
!751 = !DILocation(line: 182, scope: !750)
!752 = distinct !{!752, !748, !753, !566}
!753 = !DILocation(line: 183, scope: !697)
!754 = !DILocation(line: 184, scope: !697)
!755 = !DILocation(line: 185, scope: !697)
!756 = distinct !DISubprogram(name: "handle_config_report", scope: !2, file: !2, line: 188, type: !622, scopeLine: 188, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!757 = !DILocation(line: 189, scope: !756)
!758 = !DILocalVariable(name: "i", scope: !759, file: !2, line: 190, type: !97)
!759 = distinct !DILexicalBlock(scope: !756, file: !2, line: 190)
!760 = !DILocation(line: 190, scope: !759)
!761 = !DILocalVariable(name: "report", scope: !762, file: !2, line: 191, type: !744)
!762 = distinct !DILexicalBlock(scope: !763, file: !2, line: 190)
!763 = distinct !DILexicalBlock(scope: !759, file: !2, line: 190)
!764 = !DILocation(line: 191, scope: !762)
!765 = !DILocation(line: 192, scope: !762)
!766 = !DILocation(line: 195, scope: !762)
!767 = !DILocation(line: 196, scope: !762)
!768 = !DILocation(line: 190, scope: !763)
!769 = distinct !{!769, !760, !770, !566}
!770 = !DILocation(line: 196, scope: !759)
!771 = !DILocation(line: 197, scope: !756)
!772 = distinct !DISubprogram(name: "execute_backup_job", scope: !2, file: !2, line: 200, type: !698, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!773 = !DILocalVariable(name: "archive_name", arg: 1, scope: !772, file: !2, line: 200, type: !115)
!774 = !DILocation(line: 200, scope: !772)
!775 = !DILocalVariable(name: "script_call", scope: !772, file: !2, line: 201, type: !682)
!776 = !DILocation(line: 201, scope: !772)
!777 = !DILocation(line: 203, scope: !772)
!778 = !DILocation(line: 204, scope: !772)
!779 = !DILocation(line: 205, scope: !772)
!780 = !DILocation(line: 207, scope: !772)
!781 = !DILocalVariable(name: "args", scope: !772, file: !2, line: 216, type: !782)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 256, elements: !17)
!783 = !DILocation(line: 216, scope: !772)
!784 = !DILocation(line: 218, scope: !772)
!785 = !DILocation(line: 222, scope: !772)
!786 = !DILocation(line: 223, scope: !772)
!787 = distinct !DISubprogram(name: "handle_backup_request", scope: !2, file: !2, line: 226, type: !549, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!788 = !DILocalVariable(name: "untrusted_input", arg: 1, scope: !787, file: !2, line: 226, type: !129)
!789 = !DILocation(line: 226, scope: !787)
!790 = !DILocation(line: 227, scope: !787)
!791 = !DILocation(line: 230, scope: !787)
!792 = !DILocation(line: 231, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !2, line: 230)
!794 = distinct !DILexicalBlock(scope: !787, file: !2, line: 230)
!795 = !DILocation(line: 232, scope: !793)
!796 = !DILocation(line: 236, scope: !787)
!797 = !DILocation(line: 237, scope: !787)
!798 = distinct !DISubprogram(name: "handle_plugin_exec", scope: !2, file: !2, line: 240, type: !549, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!799 = !DILocalVariable(name: "plugin_name", arg: 1, scope: !798, file: !2, line: 240, type: !129)
!800 = !DILocation(line: 240, scope: !798)
!801 = !DILocation(line: 241, scope: !798)
!802 = !DILocation(line: 241, scope: !803)
!803 = distinct !DILexicalBlock(scope: !798, file: !2, line: 241)
!804 = !DILocation(line: 243, scope: !798)
!805 = !DILocalVariable(name: "module_path", scope: !798, file: !2, line: 244, type: !682)
!806 = !DILocation(line: 244, scope: !798)
!807 = !DILocation(line: 245, scope: !798)
!808 = !DILocation(line: 246, scope: !798)
!809 = !DILocalVariable(name: "safe_args", scope: !798, file: !2, line: 249, type: !810)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 128, elements: !34)
!811 = !DILocation(line: 249, scope: !798)
!812 = !DILocalVariable(name: "inj", scope: !798, file: !2, line: 259, type: !682)
!813 = !DILocation(line: 259, scope: !798)
!814 = !DILocation(line: 260, scope: !798)
!815 = !DILocation(line: 261, scope: !798)
!816 = !DILocalVariable(name: "f", scope: !798, file: !2, line: 264, type: !731)
!817 = !DILocation(line: 264, scope: !798)
!818 = !DILocation(line: 265, scope: !798)
!819 = !DILocalVariable(name: "line", scope: !820, file: !2, line: 266, type: !123)
!820 = distinct !DILexicalBlock(scope: !821, file: !2, line: 265)
!821 = distinct !DILexicalBlock(scope: !798, file: !2, line: 265)
!822 = !DILocation(line: 266, scope: !820)
!823 = !DILocation(line: 267, scope: !820)
!824 = distinct !{!824, !823, !823, !566}
!825 = !DILocation(line: 268, scope: !820)
!826 = !DILocation(line: 269, scope: !820)
!827 = !DILocation(line: 270, scope: !798)
!828 = distinct !DISubprogram(name: "route_network_packet", scope: !2, file: !2, line: 273, type: !829, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !831}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!832 = !DILocalVariable(name: "req", arg: 1, scope: !828, file: !2, line: 273, type: !831)
!833 = !DILocation(line: 273, scope: !828)
!834 = !DILocation(line: 274, scope: !828)
!835 = !DILocation(line: 275, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !2, line: 274)
!837 = distinct !DILexicalBlock(scope: !828, file: !2, line: 274)
!838 = !DILocation(line: 276, scope: !836)
!839 = !DILocation(line: 280, scope: !828)
!840 = !DILocation(line: 281, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !2, line: 280)
!842 = distinct !DILexicalBlock(scope: !828, file: !2, line: 280)
!843 = !DILocation(line: 282, scope: !841)
!844 = !DILocation(line: 283, scope: !842)
!845 = !DILocation(line: 284, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !2, line: 283)
!847 = distinct !DILexicalBlock(scope: !842, file: !2, line: 283)
!848 = !DILocation(line: 285, scope: !846)
!849 = !DILocation(line: 286, scope: !847)
!850 = !DILocation(line: 287, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !2, line: 286)
!852 = distinct !DILexicalBlock(scope: !847, file: !2, line: 286)
!853 = !DILocation(line: 288, scope: !851)
!854 = !DILocation(line: 289, scope: !852)
!855 = !DILocation(line: 290, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !2, line: 289)
!857 = distinct !DILexicalBlock(scope: !852, file: !2, line: 289)
!858 = !DILocation(line: 291, scope: !856)
!859 = !DILocation(line: 293, scope: !860)
!860 = distinct !DILexicalBlock(scope: !857, file: !2, line: 292)
!861 = !DILocation(line: 294, scope: !860)
!862 = !DILocation(line: 289, scope: !857)
!863 = !DILocation(line: 286, scope: !852)
!864 = !DILocation(line: 283, scope: !847)
!865 = !DILocation(line: 295, scope: !828)
!866 = distinct !DISubprogram(name: "run_server_loop", scope: !2, file: !2, line: 298, type: !622, scopeLine: 298, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!867 = !DILocation(line: 299, scope: !866)
!868 = !DILocalVariable(name: "i", scope: !869, file: !2, line: 301, type: !97)
!869 = distinct !DILexicalBlock(scope: !866, file: !2, line: 301)
!870 = !DILocation(line: 301, scope: !869)
!871 = !DILocalVariable(name: "raw_buffer", scope: !872, file: !2, line: 302, type: !874)
!872 = distinct !DILexicalBlock(scope: !873, file: !2, line: 301)
!873 = distinct !DILexicalBlock(scope: !869, file: !2, line: 301)
!874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !875)
!875 = !{!876}
!876 = !DISubrange(count: 1024)
!877 = !DILocation(line: 302, scope: !872)
!878 = !DILocation(line: 305, scope: !872)
!879 = !DILocation(line: 307, scope: !880)
!880 = distinct !DILexicalBlock(scope: !872, file: !2, line: 305)
!881 = !DILocation(line: 308, scope: !880)
!882 = !DILocation(line: 309, scope: !880)
!883 = !DILocation(line: 311, scope: !880)
!884 = !DILocation(line: 312, scope: !880)
!885 = !DILocation(line: 313, scope: !880)
!886 = !DILocation(line: 315, scope: !880)
!887 = !DILocation(line: 316, scope: !880)
!888 = !DILocation(line: 317, scope: !880)
!889 = !DILocation(line: 319, scope: !872)
!890 = !DILocation(line: 301, scope: !873)
!891 = distinct !{!891, !870, !892, !566}
!892 = !DILocation(line: 319, scope: !869)
!893 = !DILocation(line: 320, scope: !866)
!894 = !DILocation(line: 321, scope: !866)
!895 = distinct !DISubprogram(name: "create_node", scope: !2, file: !2, line: 331, type: !896, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!896 = !DISubroutineType(types: !897)
!897 = !{!117, !97, !115}
!898 = !DILocalVariable(name: "data", arg: 2, scope: !895, file: !2, line: 331, type: !115)
!899 = !DILocation(line: 331, scope: !895)
!900 = !DILocalVariable(name: "id", arg: 1, scope: !895, file: !2, line: 331, type: !97)
!901 = !DILocalVariable(name: "n", scope: !895, file: !2, line: 332, type: !117)
!902 = !DILocation(line: 332, scope: !895)
!903 = !DILocation(line: 333, scope: !895)
!904 = !DILocation(line: 333, scope: !905)
!905 = distinct !DILexicalBlock(scope: !895, file: !2, line: 333)
!906 = !DILocation(line: 334, scope: !895)
!907 = !DILocation(line: 335, scope: !895)
!908 = !DILocation(line: 336, scope: !895)
!909 = !DILocation(line: 337, scope: !895)
!910 = !DILocation(line: 338, scope: !895)
!911 = !DILocation(line: 339, scope: !895)
!912 = distinct !DISubprogram(name: "append_node", scope: !2, file: !2, line: 341, type: !913, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !915, !97, !115}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!916 = !DILocalVariable(name: "data", arg: 3, scope: !912, file: !2, line: 341, type: !115)
!917 = !DILocation(line: 341, scope: !912)
!918 = !DILocalVariable(name: "id", arg: 2, scope: !912, file: !2, line: 341, type: !97)
!919 = !DILocalVariable(name: "head", arg: 1, scope: !912, file: !2, line: 341, type: !915)
!920 = !DILocation(line: 342, scope: !912)
!921 = !DILocation(line: 343, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !2, line: 342)
!923 = distinct !DILexicalBlock(scope: !912, file: !2, line: 342)
!924 = !DILocation(line: 344, scope: !922)
!925 = !DILocalVariable(name: "curr", scope: !912, file: !2, line: 346, type: !117)
!926 = !DILocation(line: 346, scope: !912)
!927 = !DILocation(line: 347, scope: !912)
!928 = !DILocation(line: 348, scope: !929)
!929 = distinct !DILexicalBlock(scope: !912, file: !2, line: 347)
!930 = distinct !{!930, !927, !931, !566}
!931 = !DILocation(line: 349, scope: !912)
!932 = !DILocation(line: 350, scope: !912)
!933 = !DILocation(line: 351, scope: !912)
!934 = distinct !DISubprogram(name: "print_list", scope: !2, file: !2, line: 353, type: !935, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !117}
!937 = !DILocalVariable(name: "head", arg: 1, scope: !934, file: !2, line: 353, type: !117)
!938 = !DILocation(line: 353, scope: !934)
!939 = !DILocalVariable(name: "curr", scope: !934, file: !2, line: 354, type: !117)
!940 = !DILocation(line: 354, scope: !934)
!941 = !DILocation(line: 355, scope: !934)
!942 = !DILocation(line: 356, scope: !943)
!943 = distinct !DILexicalBlock(scope: !934, file: !2, line: 355)
!944 = !DILocation(line: 357, scope: !943)
!945 = distinct !{!945, !941, !946, !566}
!946 = !DILocation(line: 358, scope: !934)
!947 = !DILocation(line: 359, scope: !934)
!948 = distinct !DISubprogram(name: "free_list", scope: !2, file: !2, line: 361, type: !935, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!949 = !DILocalVariable(name: "head", arg: 1, scope: !948, file: !2, line: 361, type: !117)
!950 = !DILocation(line: 361, scope: !948)
!951 = !DILocalVariable(name: "curr", scope: !948, file: !2, line: 362, type: !117)
!952 = !DILocation(line: 362, scope: !948)
!953 = !DILocation(line: 363, scope: !948)
!954 = !DILocalVariable(name: "next", scope: !955, file: !2, line: 364, type: !117)
!955 = distinct !DILexicalBlock(scope: !948, file: !2, line: 363)
!956 = !DILocation(line: 364, scope: !955)
!957 = !DILocation(line: 365, scope: !955)
!958 = !DILocation(line: 366, scope: !955)
!959 = distinct !{!959, !953, !960, !566}
!960 = !DILocation(line: 367, scope: !948)
!961 = !DILocation(line: 368, scope: !948)
!962 = distinct !DISubprogram(name: "complex_matrix_math", scope: !2, file: !2, line: 370, type: !622, scopeLine: 370, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!963 = !DILocalVariable(name: "matrix", scope: !962, file: !2, line: 371, type: !964)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 3200, elements: !965)
!965 = !{!229, !229}
!966 = !DILocation(line: 371, scope: !962)
!967 = !DILocalVariable(name: "i", scope: !968, file: !2, line: 372, type: !97)
!968 = distinct !DILexicalBlock(scope: !962, file: !2, line: 372)
!969 = !DILocation(line: 372, scope: !968)
!970 = !DILocalVariable(name: "j", scope: !971, file: !2, line: 373, type: !97)
!971 = distinct !DILexicalBlock(scope: !972, file: !2, line: 373)
!972 = distinct !DILexicalBlock(scope: !973, file: !2, line: 372)
!973 = distinct !DILexicalBlock(scope: !968, file: !2, line: 372)
!974 = !DILocation(line: 373, scope: !971)
!975 = !DILocation(line: 374, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !2, line: 373)
!977 = distinct !DILexicalBlock(scope: !971, file: !2, line: 373)
!978 = !DILocation(line: 375, scope: !976)
!979 = !DILocation(line: 373, scope: !977)
!980 = distinct !{!980, !974, !981, !566}
!981 = !DILocation(line: 375, scope: !971)
!982 = !DILocation(line: 376, scope: !972)
!983 = !DILocation(line: 372, scope: !973)
!984 = distinct !{!984, !969, !985, !566}
!985 = !DILocation(line: 376, scope: !968)
!986 = !DILocalVariable(name: "i", scope: !987, file: !2, line: 378, type: !97)
!987 = distinct !DILexicalBlock(scope: !962, file: !2, line: 378)
!988 = !DILocation(line: 378, scope: !987)
!989 = !DILocalVariable(name: "j", scope: !990, file: !2, line: 379, type: !97)
!990 = distinct !DILexicalBlock(scope: !991, file: !2, line: 379)
!991 = distinct !DILexicalBlock(scope: !992, file: !2, line: 378)
!992 = distinct !DILexicalBlock(scope: !987, file: !2, line: 378)
!993 = !DILocation(line: 379, scope: !990)
!994 = !DILocation(line: 380, scope: !995)
!995 = distinct !DILexicalBlock(scope: !996, file: !2, line: 379)
!996 = distinct !DILexicalBlock(scope: !990, file: !2, line: 379)
!997 = !DILocation(line: 382, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !2, line: 380)
!999 = distinct !DILexicalBlock(scope: !995, file: !2, line: 380)
!1000 = !DILocation(line: 383, scope: !995)
!1001 = !DILocation(line: 379, scope: !996)
!1002 = distinct !{!1002, !993, !1003, !566}
!1003 = !DILocation(line: 383, scope: !990)
!1004 = !DILocation(line: 384, scope: !991)
!1005 = !DILocation(line: 378, scope: !992)
!1006 = distinct !{!1006, !988, !1007, !566}
!1007 = !DILocation(line: 384, scope: !987)
!1008 = !DILocation(line: 385, scope: !962)
!1009 = distinct !DISubprogram(name: "setup_mocks", scope: !2, file: !2, line: 387, type: !622, scopeLine: 387, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1010 = !DILocalVariable(name: "head", scope: !1009, file: !2, line: 388, type: !117)
!1011 = !DILocation(line: 388, scope: !1009)
!1012 = !DILocation(line: 389, scope: !1009)
!1013 = !DILocation(line: 390, scope: !1009)
!1014 = !DILocation(line: 391, scope: !1009)
!1015 = !DILocation(line: 392, scope: !1009)
!1016 = !DILocation(line: 393, scope: !1009)
!1017 = !DILocation(line: 394, scope: !1009)
!1018 = !DILocation(line: 395, scope: !1009)
!1019 = !DILocation(line: 396, scope: !1009)
!1020 = distinct !DISubprogram(name: "perform_math", scope: !2, file: !2, line: 398, type: !1021, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!97, !97, !97, !97}
!1023 = !DILocalVariable(name: "op", arg: 3, scope: !1020, file: !2, line: 398, type: !97)
!1024 = !DILocation(line: 398, scope: !1020)
!1025 = !DILocalVariable(name: "b", arg: 2, scope: !1020, file: !2, line: 398, type: !97)
!1026 = !DILocalVariable(name: "a", arg: 1, scope: !1020, file: !2, line: 398, type: !97)
!1027 = !DILocation(line: 399, scope: !1020)
!1028 = !DILocation(line: 400, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 399)
!1030 = !DILocation(line: 401, scope: !1029)
!1031 = !DILocation(line: 402, scope: !1029)
!1032 = !DILocation(line: 403, scope: !1029)
!1033 = !DILocation(line: 404, scope: !1029)
!1034 = !DILocation(line: 406, scope: !1020)
!1035 = distinct !DISubprogram(name: "run_diagnostics", scope: !2, file: !2, line: 408, type: !622, scopeLine: 408, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1036 = !DILocation(line: 409, scope: !1035)
!1037 = !DILocalVariable(name: "sum", scope: !1035, file: !2, line: 410, type: !97)
!1038 = !DILocation(line: 410, scope: !1035)
!1039 = !DILocalVariable(name: "i", scope: !1040, file: !2, line: 411, type: !97)
!1040 = distinct !DILexicalBlock(scope: !1035, file: !2, line: 411)
!1041 = !DILocation(line: 411, scope: !1040)
!1042 = !DILocation(line: 412, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 411)
!1044 = distinct !DILexicalBlock(scope: !1040, file: !2, line: 411)
!1045 = !DILocation(line: 413, scope: !1043)
!1046 = !DILocation(line: 411, scope: !1044)
!1047 = distinct !{!1047, !1041, !1048, !566}
!1048 = !DILocation(line: 413, scope: !1040)
!1049 = !DILocation(line: 414, scope: !1035)
!1050 = !DILocation(line: 415, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !2, line: 414)
!1052 = distinct !DILexicalBlock(scope: !1035, file: !2, line: 414)
!1053 = !DILocation(line: 416, scope: !1051)
!1054 = !DILocation(line: 417, scope: !1035)
!1055 = distinct !DISubprogram(name: "parse_headers", scope: !2, file: !2, line: 419, type: !698, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1056 = !DILocalVariable(name: "raw", arg: 1, scope: !1055, file: !2, line: 419, type: !115)
!1057 = !DILocation(line: 419, scope: !1055)
!1058 = !DILocation(line: 420, scope: !1055)
!1059 = !DILocation(line: 420, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1055, file: !2, line: 420)
!1061 = !DILocalVariable(name: "buffer", scope: !1055, file: !2, line: 421, type: !874)
!1062 = !DILocation(line: 421, scope: !1055)
!1063 = !DILocation(line: 422, scope: !1055)
!1064 = !DILocalVariable(name: "token", scope: !1055, file: !2, line: 423, type: !129)
!1065 = !DILocation(line: 423, scope: !1055)
!1066 = !DILocation(line: 424, scope: !1055)
!1067 = !DILocation(line: 426, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1055, file: !2, line: 424)
!1069 = distinct !{!1069, !1066, !1070, !566}
!1070 = !DILocation(line: 427, scope: !1055)
!1071 = !DILocation(line: 428, scope: !1055)
!1072 = distinct !DISubprogram(name: "check_environment", scope: !2, file: !2, line: 430, type: !622, scopeLine: 430, spFlags: DISPFlagDefinition, unit: !93)
!1073 = !DILocation(line: 431, scope: !1072)
!1074 = !DILocation(line: 432, scope: !1072)
!1075 = !DILocation(line: 433, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !2, line: 432)
!1077 = distinct !DILexicalBlock(scope: !1072, file: !2, line: 432)
!1078 = !DILocation(line: 434, scope: !1076)
!1079 = !DILocation(line: 435, scope: !1072)
!1080 = !DILocation(line: 436, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !2, line: 435)
!1082 = distinct !DILexicalBlock(scope: !1072, file: !2, line: 435)
!1083 = !DILocation(line: 437, scope: !1081)
!1084 = !DILocation(line: 438, scope: !1072)
!1085 = distinct !DISubprogram(name: "advanced_string_ops", scope: !2, file: !2, line: 440, type: !622, scopeLine: 440, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1086 = !DILocalVariable(name: "s1", scope: !1085, file: !2, line: 441, type: !686)
!1087 = !DILocation(line: 441, scope: !1085)
!1088 = !DILocalVariable(name: "s2", scope: !1085, file: !2, line: 442, type: !686)
!1089 = !DILocation(line: 442, scope: !1085)
!1090 = !DILocation(line: 443, scope: !1085)
!1091 = !DILocalVariable(name: "len", scope: !1085, file: !2, line: 445, type: !97)
!1092 = !DILocation(line: 445, scope: !1085)
!1093 = !DILocalVariable(name: "i", scope: !1094, file: !2, line: 446, type: !97)
!1094 = distinct !DILexicalBlock(scope: !1085, file: !2, line: 446)
!1095 = !DILocation(line: 446, scope: !1094)
!1096 = !DILocalVariable(name: "temp", scope: !1097, file: !2, line: 447, type: !4)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 446)
!1098 = distinct !DILexicalBlock(scope: !1094, file: !2, line: 446)
!1099 = !DILocation(line: 447, scope: !1097)
!1100 = !DILocation(line: 448, scope: !1097)
!1101 = !DILocation(line: 449, scope: !1097)
!1102 = !DILocation(line: 450, scope: !1097)
!1103 = !DILocation(line: 446, scope: !1098)
!1104 = distinct !{!1104, !1095, !1105, !566}
!1105 = !DILocation(line: 450, scope: !1094)
!1106 = !DILocation(line: 451, scope: !1085)
!1107 = distinct !DISubprogram(name: "finalize_shutdown", scope: !2, file: !2, line: 453, type: !622, scopeLine: 453, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1108 = !DILocation(line: 454, scope: !1107)
!1109 = !DILocalVariable(name: "i", scope: !1110, file: !2, line: 455, type: !97)
!1110 = distinct !DILexicalBlock(scope: !1107, file: !2, line: 455)
!1111 = !DILocation(line: 455, scope: !1110)
!1112 = !DILocalVariable(name: "b", scope: !1113, file: !2, line: 456, type: !38)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !2, line: 455)
!1114 = distinct !DILexicalBlock(scope: !1110, file: !2, line: 455)
!1115 = !DILocation(line: 456, scope: !1113)
!1116 = !DILocation(line: 457, scope: !1113)
!1117 = !DILocation(line: 458, scope: !1113)
!1118 = !DILocation(line: 459, scope: !1113)
!1119 = !DILocation(line: 455, scope: !1114)
!1120 = distinct !{!1120, !1111, !1121, !566}
!1121 = !DILocation(line: 459, scope: !1110)
!1122 = !DILocation(line: 460, scope: !1107)
!1123 = !DILocation(line: 461, scope: !1107)
!1124 = distinct !DISubprogram(name: "test_memory_alloc", scope: !2, file: !2, line: 463, type: !622, scopeLine: 463, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1125 = !DILocalVariable(name: "arr", scope: !1124, file: !2, line: 464, type: !128)
!1126 = !DILocation(line: 464, scope: !1124)
!1127 = !DILocation(line: 465, scope: !1124)
!1128 = !DILocation(line: 465, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1124, file: !2, line: 465)
!1130 = !DILocalVariable(name: "i", scope: !1131, file: !2, line: 466, type: !97)
!1131 = distinct !DILexicalBlock(scope: !1124, file: !2, line: 466)
!1132 = !DILocation(line: 466, scope: !1131)
!1133 = !DILocation(line: 467, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !2, line: 466)
!1135 = distinct !DILexicalBlock(scope: !1131, file: !2, line: 466)
!1136 = !DILocation(line: 468, scope: !1134)
!1137 = !DILocation(line: 469, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !2, line: 468)
!1139 = distinct !DILexicalBlock(scope: !1134, file: !2, line: 468)
!1140 = !DILocation(line: 470, scope: !1138)
!1141 = !DILocation(line: 471, scope: !1134)
!1142 = !DILocation(line: 466, scope: !1135)
!1143 = distinct !{!1143, !1132, !1144, !566}
!1144 = !DILocation(line: 471, scope: !1131)
!1145 = !DILocalVariable(name: "i", scope: !1146, file: !2, line: 472, type: !97)
!1146 = distinct !DILexicalBlock(scope: !1124, file: !2, line: 472)
!1147 = !DILocation(line: 472, scope: !1146)
!1148 = !DILocation(line: 473, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !2, line: 472)
!1150 = distinct !DILexicalBlock(scope: !1146, file: !2, line: 472)
!1151 = !DILocation(line: 473, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1149, file: !2, line: 473)
!1153 = !DILocation(line: 474, scope: !1149)
!1154 = !DILocation(line: 472, scope: !1150)
!1155 = distinct !{!1155, !1147, !1156, !566}
!1156 = !DILocation(line: 474, scope: !1146)
!1157 = !DILocation(line: 475, scope: !1124)
!1158 = !DILocation(line: 476, scope: !1124)
!1159 = distinct !DISubprogram(name: "unused_cryptography", scope: !2, file: !2, line: 478, type: !622, scopeLine: 478, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1160 = !DILocalVariable(name: "hash", scope: !1159, file: !2, line: 480, type: !1161)
!1161 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1162 = !DILocation(line: 480, scope: !1159)
!1163 = !DILocalVariable(name: "str", scope: !1159, file: !2, line: 481, type: !115)
!1164 = !DILocation(line: 481, scope: !1159)
!1165 = !DILocalVariable(name: "c", scope: !1159, file: !2, line: 482, type: !97)
!1166 = !DILocation(line: 482, scope: !1159)
!1167 = !DILocation(line: 483, scope: !1159)
!1168 = !DILocation(line: 484, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1159, file: !2, line: 483)
!1170 = distinct !{!1170, !1167, !1171, !566}
!1171 = !DILocation(line: 485, scope: !1159)
!1172 = !DILocation(line: 486, scope: !1159)
!1173 = distinct !DISubprogram(name: "validate_timestamps", scope: !2, file: !2, line: 488, type: !622, scopeLine: 488, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1174 = !DILocalVariable(name: "t", scope: !1173, file: !2, line: 489, type: !479)
!1175 = !DILocation(line: 489, scope: !1173)
!1176 = !DILocation(line: 490, scope: !1173)
!1177 = !DILocation(line: 491, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !2, line: 490)
!1179 = distinct !DILexicalBlock(scope: !1173, file: !2, line: 490)
!1180 = !DILocation(line: 492, scope: !1178)
!1181 = !DILocation(line: 493, scope: !1173)
!1182 = distinct !DISubprogram(name: "load_plugins", scope: !2, file: !2, line: 495, type: !622, scopeLine: 495, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1183 = !DILocation(line: 496, scope: !1182)
!1184 = !DILocalVariable(name: "plugins", scope: !1182, file: !2, line: 497, type: !710)
!1185 = !DILocation(line: 497, scope: !1182)
!1186 = !DILocalVariable(name: "i", scope: !1187, file: !2, line: 498, type: !97)
!1187 = distinct !DILexicalBlock(scope: !1182, file: !2, line: 498)
!1188 = !DILocation(line: 498, scope: !1187)
!1189 = !DILocalVariable(name: "msg", scope: !1190, file: !2, line: 499, type: !686)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !2, line: 498)
!1191 = distinct !DILexicalBlock(scope: !1187, file: !2, line: 498)
!1192 = !DILocation(line: 499, scope: !1190)
!1193 = !DILocation(line: 500, scope: !1190)
!1194 = !DILocation(line: 501, scope: !1190)
!1195 = !DILocation(line: 502, scope: !1190)
!1196 = !DILocation(line: 498, scope: !1191)
!1197 = distinct !{!1197, !1188, !1198, !566}
!1198 = !DILocation(line: 502, scope: !1187)
!1199 = !DILocation(line: 503, scope: !1182)
!1200 = distinct !DISubprogram(name: "create_json_node", scope: !2, file: !2, line: 521, type: !1201, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!130, !135, !115}
!1203 = !DILocalVariable(name: "k", arg: 2, scope: !1200, file: !2, line: 521, type: !115)
!1204 = !DILocation(line: 521, scope: !1200)
!1205 = !DILocalVariable(name: "t", arg: 1, scope: !1200, file: !2, line: 521, type: !135)
!1206 = !DILocalVariable(name: "n", scope: !1200, file: !2, line: 522, type: !130)
!1207 = !DILocation(line: 522, scope: !1200)
!1208 = !DILocation(line: 523, scope: !1200)
!1209 = !DILocation(line: 523, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1200, file: !2, line: 523)
!1211 = !DILocation(line: 524, scope: !1200)
!1212 = !DILocation(line: 525, scope: !1200)
!1213 = !DILocation(line: 525, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1200, file: !2, line: 525)
!1215 = !DILocation(line: 526, scope: !1214)
!1216 = !DILocation(line: 527, scope: !1200)
!1217 = !DILocation(line: 528, scope: !1200)
!1218 = !DILocation(line: 529, scope: !1200)
!1219 = !DILocation(line: 530, scope: !1200)
!1220 = !DILocation(line: 531, scope: !1200)
!1221 = !DILocation(line: 532, scope: !1200)
!1222 = !DILocation(line: 533, scope: !1200)
!1223 = distinct !DISubprogram(name: "add_json_child", scope: !2, file: !2, line: 535, type: !1224, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !130, !130}
!1226 = !DILocalVariable(name: "child", arg: 2, scope: !1223, file: !2, line: 535, type: !130)
!1227 = !DILocation(line: 535, scope: !1223)
!1228 = !DILocalVariable(name: "parent", arg: 1, scope: !1223, file: !2, line: 535, type: !130)
!1229 = !DILocation(line: 536, scope: !1223)
!1230 = !DILocation(line: 536, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 536)
!1232 = !DILocation(line: 537, scope: !1223)
!1233 = !DILocation(line: 538, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !2, line: 537)
!1235 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 537)
!1236 = !DILocation(line: 539, scope: !1234)
!1237 = !DILocalVariable(name: "curr", scope: !1238, file: !2, line: 540, type: !130)
!1238 = distinct !DILexicalBlock(scope: !1235, file: !2, line: 539)
!1239 = !DILocation(line: 540, scope: !1238)
!1240 = !DILocation(line: 541, scope: !1238)
!1241 = distinct !{!1241, !1240, !1240, !566}
!1242 = !DILocation(line: 542, scope: !1238)
!1243 = !DILocation(line: 543, scope: !1238)
!1244 = !DILocation(line: 544, scope: !1223)
!1245 = distinct !DISubprogram(name: "print_json", scope: !2, file: !2, line: 546, type: !1246, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !130, !97}
!1248 = !DILocalVariable(name: "indent", arg: 2, scope: !1245, file: !2, line: 546, type: !97)
!1249 = !DILocation(line: 546, scope: !1245)
!1250 = !DILocalVariable(name: "root", arg: 1, scope: !1245, file: !2, line: 546, type: !130)
!1251 = !DILocation(line: 547, scope: !1245)
!1252 = !DILocation(line: 547, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1245, file: !2, line: 547)
!1254 = !DILocalVariable(name: "i", scope: !1255, file: !2, line: 548, type: !97)
!1255 = distinct !DILexicalBlock(scope: !1245, file: !2, line: 548)
!1256 = !DILocation(line: 548, scope: !1255)
!1257 = !DILocation(line: 548, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1255, file: !2, line: 548)
!1259 = distinct !{!1259, !1256, !1256, !566}
!1260 = !DILocation(line: 550, scope: !1245)
!1261 = !DILocation(line: 550, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1245, file: !2, line: 550)
!1263 = !DILocation(line: 552, scope: !1245)
!1264 = !DILocation(line: 553, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1245, file: !2, line: 552)
!1266 = !DILocation(line: 554, scope: !1265)
!1267 = !DILocation(line: 555, scope: !1265)
!1268 = !DILocation(line: 556, scope: !1265)
!1269 = !DILocation(line: 558, scope: !1265)
!1270 = !DILocation(line: 559, scope: !1265)
!1271 = !DILocalVariable(name: "i", scope: !1272, file: !2, line: 560, type: !97)
!1272 = distinct !DILexicalBlock(scope: !1265, file: !2, line: 560)
!1273 = !DILocation(line: 560, scope: !1272)
!1274 = !DILocation(line: 560, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1272, file: !2, line: 560)
!1276 = distinct !{!1276, !1273, !1273, !566}
!1277 = !DILocation(line: 561, scope: !1265)
!1278 = !DILocation(line: 562, scope: !1265)
!1279 = !DILocation(line: 564, scope: !1265)
!1280 = !DILocation(line: 565, scope: !1265)
!1281 = !DILocalVariable(name: "i", scope: !1282, file: !2, line: 566, type: !97)
!1282 = distinct !DILexicalBlock(scope: !1265, file: !2, line: 566)
!1283 = !DILocation(line: 566, scope: !1282)
!1284 = !DILocation(line: 566, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1282, file: !2, line: 566)
!1286 = distinct !{!1286, !1283, !1283, !566}
!1287 = !DILocation(line: 567, scope: !1265)
!1288 = !DILocation(line: 568, scope: !1265)
!1289 = !DILocation(line: 570, scope: !1245)
!1290 = !DILocation(line: 571, scope: !1245)
!1291 = !DILocation(line: 571, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1245, file: !2, line: 571)
!1293 = !DILocation(line: 572, scope: !1245)
!1294 = distinct !DISubprogram(name: "free_json", scope: !2, file: !2, line: 574, type: !1295, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !130}
!1297 = !DILocalVariable(name: "root", arg: 1, scope: !1294, file: !2, line: 574, type: !130)
!1298 = !DILocation(line: 574, scope: !1294)
!1299 = !DILocation(line: 575, scope: !1294)
!1300 = !DILocation(line: 575, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1294, file: !2, line: 575)
!1302 = !DILocation(line: 576, scope: !1294)
!1303 = !DILocation(line: 577, scope: !1294)
!1304 = !DILocation(line: 578, scope: !1294)
!1305 = !DILocation(line: 579, scope: !1294)
!1306 = distinct !DISubprogram(name: "test_json_parser", scope: !2, file: !2, line: 581, type: !622, scopeLine: 581, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1307 = !DILocation(line: 582, scope: !1306)
!1308 = !DILocalVariable(name: "root", scope: !1306, file: !2, line: 583, type: !130)
!1309 = !DILocation(line: 583, scope: !1306)
!1310 = !DILocalVariable(name: "v1", scope: !1306, file: !2, line: 585, type: !130)
!1311 = !DILocation(line: 585, scope: !1306)
!1312 = !DILocation(line: 586, scope: !1306)
!1313 = !DILocation(line: 587, scope: !1306)
!1314 = !DILocalVariable(name: "v2", scope: !1306, file: !2, line: 589, type: !130)
!1315 = !DILocation(line: 589, scope: !1306)
!1316 = !DILocation(line: 590, scope: !1306)
!1317 = !DILocation(line: 591, scope: !1306)
!1318 = !DILocalVariable(name: "varr", scope: !1306, file: !2, line: 593, type: !130)
!1319 = !DILocation(line: 593, scope: !1306)
!1320 = !DILocalVariable(name: "m1", scope: !1306, file: !2, line: 594, type: !130)
!1321 = !DILocation(line: 594, scope: !1306)
!1322 = !DILocation(line: 595, scope: !1306)
!1323 = !DILocalVariable(name: "m2", scope: !1306, file: !2, line: 596, type: !130)
!1324 = !DILocation(line: 596, scope: !1306)
!1325 = !DILocation(line: 597, scope: !1306)
!1326 = !DILocation(line: 598, scope: !1306)
!1327 = !DILocation(line: 599, scope: !1306)
!1328 = !DILocation(line: 600, scope: !1306)
!1329 = !DILocation(line: 605, scope: !1306)
!1330 = !DILocation(line: 606, scope: !1306)
!1331 = distinct !DISubprogram(name: "handle_signal_interrupt", scope: !2, file: !2, line: 610, type: !1332, scopeLine: 610, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !97}
!1334 = !DILocalVariable(name: "sig", arg: 1, scope: !1331, file: !2, line: 610, type: !97)
!1335 = !DILocation(line: 610, scope: !1331)
!1336 = !DILocation(line: 611, scope: !1331)
!1337 = !DILocation(line: 613, scope: !1331)
!1338 = distinct !DISubprogram(name: "check_disk_space", scope: !2, file: !2, line: 615, type: !622, scopeLine: 615, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1339 = !DILocation(line: 616, scope: !1338)
!1340 = !DILocalVariable(name: "free_space_mb", scope: !1338, file: !2, line: 617, type: !1341)
!1341 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!1342 = !DILocation(line: 617, scope: !1338)
!1343 = !DILocation(line: 618, scope: !1338)
!1344 = !DILocation(line: 619, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !2, line: 618)
!1346 = distinct !DILexicalBlock(scope: !1338, file: !2, line: 618)
!1347 = !DILocation(line: 620, scope: !1345)
!1348 = !DILocation(line: 621, scope: !1338)
!1349 = distinct !DISubprogram(name: "sync_remote_db", scope: !2, file: !2, line: 623, type: !622, scopeLine: 623, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1350 = !DILocation(line: 624, scope: !1349)
!1351 = !DILocalVariable(name: "i", scope: !1352, file: !2, line: 625, type: !97)
!1352 = distinct !DILexicalBlock(scope: !1349, file: !2, line: 625)
!1353 = !DILocation(line: 625, scope: !1352)
!1354 = !DILocalVariable(name: "k", scope: !1355, file: !2, line: 627, type: !97)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !2, line: 625)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !2, line: 625)
!1357 = !DILocation(line: 627, scope: !1355)
!1358 = !DILocation(line: 628, scope: !1355)
!1359 = !DILocation(line: 628, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1355, file: !2, line: 628)
!1361 = !DILocation(line: 629, scope: !1355)
!1362 = !DILocation(line: 625, scope: !1356)
!1363 = distinct !{!1363, !1353, !1364, !566}
!1364 = !DILocation(line: 629, scope: !1352)
!1365 = !DILocation(line: 630, scope: !1349)
!1366 = distinct !DISubprogram(name: "monitor_cpu_temps", scope: !2, file: !2, line: 632, type: !622, scopeLine: 632, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1367 = !DILocation(line: 633, scope: !1366)
!1368 = !DILocalVariable(name: "t1", scope: !1366, file: !2, line: 634, type: !1369)
!1369 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1370 = !DILocation(line: 634, scope: !1366)
!1371 = !DILocalVariable(name: "t2", scope: !1366, file: !2, line: 635, type: !1369)
!1372 = !DILocation(line: 635, scope: !1366)
!1373 = !DILocation(line: 636, scope: !1366)
!1374 = !DILocation(line: 637, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !2, line: 636)
!1376 = distinct !DILexicalBlock(scope: !1366, file: !2, line: 636)
!1377 = !DILocation(line: 638, scope: !1375)
!1378 = !DILocation(line: 639, scope: !1366)
!1379 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 642, type: !1380, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!97, !97, !128}
!1382 = !DILocalVariable(name: "argv", arg: 2, scope: !1379, file: !2, line: 642, type: !128)
!1383 = !DILocation(line: 642, scope: !1379)
!1384 = !DILocalVariable(name: "argc", arg: 1, scope: !1379, file: !2, line: 642, type: !97)
!1385 = !DILocation(line: 643, scope: !1379)
!1386 = !DILocation(line: 646, scope: !1379)
!1387 = !DILocation(line: 647, scope: !1379)
!1388 = !DILocation(line: 648, scope: !1379)
!1389 = !DILocation(line: 649, scope: !1379)
!1390 = !DILocation(line: 650, scope: !1379)
!1391 = !DILocation(line: 651, scope: !1379)
!1392 = !DILocation(line: 652, scope: !1379)
!1393 = !DILocation(line: 653, scope: !1379)
!1394 = !DILocation(line: 654, scope: !1379)
!1395 = !DILocation(line: 656, scope: !1379)
!1396 = !DILocation(line: 657, scope: !1379)
!1397 = !DILocation(line: 660, scope: !1379)
!1398 = !DILocation(line: 663, scope: !1379)
!1399 = !DILocation(line: 665, scope: !1379)
!1400 = distinct !DISubprogram(name: "_vsprintf_l", scope: !412, file: !412, line: 1449, type: !1401, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!97, !415, !114, !1403, !424}
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1404)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !480, line: 623, baseType: !1405)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !480, line: 621, baseType: !1407)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !480, line: 617, size: 128, align: 64, elements: !1408)
!1408 = !{!1409, !1412}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !1407, file: !480, line: 619, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !480, line: 619, flags: DIFlagFwdDecl)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !1407, file: !480, line: 620, baseType: !1413, size: 64, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !480, line: 620, flags: DIFlagFwdDecl)
!1415 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1400, file: !412, line: 1453, type: !424)
!1416 = !DILocation(line: 1453, scope: !1400)
!1417 = !DILocalVariable(name: "_Locale", arg: 3, scope: !1400, file: !412, line: 1452, type: !1403)
!1418 = !DILocation(line: 1452, scope: !1400)
!1419 = !DILocalVariable(name: "_Format", arg: 2, scope: !1400, file: !412, line: 1451, type: !114)
!1420 = !DILocation(line: 1451, scope: !1400)
!1421 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1400, file: !412, line: 1450, type: !415)
!1422 = !DILocation(line: 1450, scope: !1400)
!1423 = !DILocation(line: 1459, scope: !1400)
!1424 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !412, file: !412, line: 1381, type: !1425, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!97, !415, !444, !114, !1403, !424}
!1427 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !1424, file: !412, line: 1386, type: !424)
!1428 = !DILocation(line: 1386, scope: !1424)
!1429 = !DILocalVariable(name: "_Locale", arg: 4, scope: !1424, file: !412, line: 1385, type: !1403)
!1430 = !DILocation(line: 1385, scope: !1424)
!1431 = !DILocalVariable(name: "_Format", arg: 3, scope: !1424, file: !412, line: 1384, type: !114)
!1432 = !DILocation(line: 1384, scope: !1424)
!1433 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !1424, file: !412, line: 1383, type: !444)
!1434 = !DILocation(line: 1383, scope: !1424)
!1435 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1424, file: !412, line: 1382, type: !415)
!1436 = !DILocation(line: 1382, scope: !1424)
!1437 = !DILocalVariable(name: "_Result", scope: !1424, file: !412, line: 1392, type: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!1439 = !DILocation(line: 1392, scope: !1424)
!1440 = !DILocation(line: 1396, scope: !1424)
!1441 = !DILocation(line: 92, scope: !384)
!1442 = distinct !DISubprogram(name: "_vfprintf_l", scope: !412, file: !412, line: 635, type: !1443, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!97, !1445, !114, !1403, !424}
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !731)
!1446 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1442, file: !412, line: 639, type: !424)
!1447 = !DILocation(line: 639, scope: !1442)
!1448 = !DILocalVariable(name: "_Locale", arg: 3, scope: !1442, file: !412, line: 638, type: !1403)
!1449 = !DILocation(line: 638, scope: !1442)
!1450 = !DILocalVariable(name: "_Format", arg: 2, scope: !1442, file: !412, line: 637, type: !114)
!1451 = !DILocation(line: 637, scope: !1442)
!1452 = !DILocalVariable(name: "_Stream", arg: 1, scope: !1442, file: !412, line: 636, type: !1445)
!1453 = !DILocation(line: 636, scope: !1442)
!1454 = !DILocation(line: 645, scope: !1442)
!1455 = distinct !DISubprogram(name: "vsnprintf", scope: !412, file: !412, line: 1429, type: !460, scopeLine: 1438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !416)
!1456 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !1455, file: !412, line: 1433, type: !424)
!1457 = !DILocation(line: 1433, scope: !1455)
!1458 = !DILocalVariable(name: "_Format", arg: 3, scope: !1455, file: !412, line: 1432, type: !114)
!1459 = !DILocation(line: 1432, scope: !1455)
!1460 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !1455, file: !412, line: 1431, type: !444)
!1461 = !DILocation(line: 1431, scope: !1455)
!1462 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !1455, file: !412, line: 1430, type: !415)
!1463 = !DILocation(line: 1430, scope: !1455)
!1464 = !DILocalVariable(name: "_Result", scope: !1455, file: !412, line: 1439, type: !1438)
!1465 = !DILocation(line: 1439, scope: !1455)
!1466 = !DILocation(line: 1443, scope: !1455)
