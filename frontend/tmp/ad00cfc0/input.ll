; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\ad00cfc0\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\ad00cfc0\\input.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.50.35723"

$sprintf = comdat any

$vsprintf = comdat any

$_snprintf = comdat any

$_vsnprintf = comdat any

$fprintf = comdat any

$_vsprintf_l = comdat any

$_vsnprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$_vfprintf_l = comdat any

$"??_C@_0BF@BOIGGABD@?$DL?$HM?$CG$?$GA?$CI?$CJ?$HL?$HN?$FL?$FN?$DM?$DO?2?8?$CC?$CB?6?$AN?7?$AA@" = comdat any

$"??_C@_04DONFEANM@list?$AA@" = comdat any

$"??_C@_06DJIHEMFI@status?$AA@" = comdat any

$"??_C@_04PCJFHION@help?$AA@" = comdat any

$"??_C@_0BB@FAABEMHM@Invalid?5command?6?$AA@" = comdat any

$"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@" = comdat any

@"??_C@_0BF@BOIGGABD@?$DL?$HM?$CG$?$GA?$CI?$CJ?$HL?$HN?$FL?$FN?$DM?$DO?2?8?$CC?$CB?6?$AN?7?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c";|&$`(){}[]<>\\'\22!\0A\0D\09\00", comdat, align 1, !dbg !0
@"??_C@_04DONFEANM@list?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"list\00", comdat, align 1, !dbg !7
@"??_C@_06DJIHEMFI@status?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"status\00", comdat, align 1, !dbg !12
@"??_C@_04PCJFHION@help?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"help\00", comdat, align 1, !dbg !17
@__const.execute_cmd.safe = private unnamed_addr constant [3 x ptr] [ptr @"??_C@_04DONFEANM@list?$AA@", ptr @"??_C@_06DJIHEMFI@status?$AA@", ptr @"??_C@_04PCJFHION@help?$AA@"], align 16
@"??_C@_0BB@FAABEMHM@Invalid?5command?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Invalid command\0A\00", comdat, align 1, !dbg !19
@"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"USER_INPUT\00", comdat, align 1, !dbg !24
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !29

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !50 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !61, !DIExpression(), !62)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !63, !DIExpression(), !64)
    #dbg_declare(ptr %5, !65, !DIExpression(), !66)
    #dbg_declare(ptr %6, !67, !DIExpression(), !70)
  call void @llvm.va_start.p0(ptr %6), !dbg !71
  %7 = load ptr, ptr %6, align 8, !dbg !72
  %8 = load ptr, ptr %3, align 8, !dbg !72
  %9 = load ptr, ptr %4, align 8, !dbg !72
  %10 = call i32 @_vsprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !72
  store i32 %10, ptr %5, align 4, !dbg !72
  call void @llvm.va_end.p0(ptr %6), !dbg !73
  %11 = load i32, ptr %5, align 4, !dbg !74
  ret i32 %11, !dbg !74
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat !dbg !75 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !78, !DIExpression(), !79)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !80, !DIExpression(), !81)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !82, !DIExpression(), !83)
  %7 = load ptr, ptr %4, align 8, !dbg !84
  %8 = load ptr, ptr %5, align 8, !dbg !84
  %9 = load ptr, ptr %6, align 8, !dbg !84
  %10 = call i32 @_vsnprintf_l(ptr noundef %9, i64 noundef -1, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !84
  ret i32 %10, !dbg !84
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !85 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !89, !DIExpression(), !90)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !91, !DIExpression(), !92)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !93, !DIExpression(), !94)
    #dbg_declare(ptr %7, !95, !DIExpression(), !96)
    #dbg_declare(ptr %8, !97, !DIExpression(), !98)
  call void @llvm.va_start.p0(ptr %8), !dbg !99
  %9 = load ptr, ptr %8, align 8, !dbg !100
  %10 = load ptr, ptr %4, align 8, !dbg !100
  %11 = load i64, ptr %5, align 8, !dbg !100
  %12 = load ptr, ptr %6, align 8, !dbg !100
  %13 = call i32 @_vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9), !dbg !100
  store i32 %13, ptr %7, align 4, !dbg !100
  call void @llvm.va_end.p0(ptr %8), !dbg !101
  %14 = load i32, ptr %7, align 4, !dbg !102
  ret i32 %14, !dbg !102
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !103 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !106, !DIExpression(), !107)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !108, !DIExpression(), !109)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !110, !DIExpression(), !111)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !112, !DIExpression(), !113)
  %9 = load ptr, ptr %5, align 8, !dbg !114
  %10 = load ptr, ptr %6, align 8, !dbg !114
  %11 = load i64, ptr %7, align 8, !dbg !114
  %12 = load ptr, ptr %8, align 8, !dbg !114
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef null, ptr noundef %9), !dbg !114
  ret i32 %13, !dbg !114
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @execute_cmd(ptr noundef %0) #0 !dbg !115 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [3 x ptr], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !118, !DIExpression(), !119)
    #dbg_declare(ptr %3, !120, !DIExpression(), !124)
  %9 = load ptr, ptr %2, align 8, !dbg !125
  %10 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0, !dbg !125
  %11 = call ptr @strncpy(ptr noundef %10, ptr noundef %9, i64 noundef 255) #6, !dbg !125
  %12 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 255, !dbg !126
  store i8 0, ptr %12, align 1, !dbg !126
    #dbg_declare(ptr %4, !127, !DIExpression(), !128)
  store ptr @"??_C@_0BF@BOIGGABD@?$DL?$HM?$CG$?$GA?$CI?$CJ?$HL?$HN?$FL?$FN?$DM?$DO?2?8?$CC?$CB?6?$AN?7?$AA@", ptr %4, align 8, !dbg !128
    #dbg_declare(ptr %5, !129, !DIExpression(), !131)
  store i32 0, ptr %5, align 4, !dbg !131
  br label %13, !dbg !131

13:                                               ; preds = %33, %1
  %14 = load i32, ptr %5, align 4, !dbg !131
  %15 = sext i32 %14 to i64, !dbg !131
  %16 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %15, !dbg !131
  %17 = load i8, ptr %16, align 1, !dbg !131
  %18 = icmp ne i8 %17, 0, !dbg !131
  br i1 %18, label %19, label %36, !dbg !131

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !dbg !132
  %21 = sext i32 %20 to i64, !dbg !132
  %22 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %21, !dbg !132
  %23 = load i8, ptr %22, align 1, !dbg !132
  %24 = sext i8 %23 to i32, !dbg !132
  %25 = load ptr, ptr %4, align 8, !dbg !132
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef %24) #6, !dbg !132
  %27 = icmp ne ptr %26, null, !dbg !132
  br i1 %27, label %28, label %32, !dbg !132

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4, !dbg !135
  %30 = sext i32 %29 to i64, !dbg !135
  %31 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %30, !dbg !135
  store i8 95, ptr %31, align 1, !dbg !135
  br label %32, !dbg !135

32:                                               ; preds = %28, %19
  br label %33, !dbg !137

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4, !dbg !138
  %35 = add nsw i32 %34, 1, !dbg !138
  store i32 %35, ptr %5, align 4, !dbg !138
  br label %13, !dbg !138, !llvm.loop !139

36:                                               ; preds = %13
    #dbg_declare(ptr %6, !142, !DIExpression(), !146)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.execute_cmd.safe, i64 24, i1 false), !dbg !146
    #dbg_declare(ptr %7, !147, !DIExpression(), !149)
  store i8 0, ptr %7, align 1, !dbg !149
    #dbg_declare(ptr %8, !150, !DIExpression(), !152)
  store i32 0, ptr %8, align 4, !dbg !152
  br label %37, !dbg !152

37:                                               ; preds = %50, %36
  %38 = load i32, ptr %8, align 4, !dbg !152
  %39 = icmp slt i32 %38, 3, !dbg !152
  br i1 %39, label %40, label %53, !dbg !152

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !dbg !153
  %42 = sext i32 %41 to i64, !dbg !153
  %43 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %42, !dbg !153
  %44 = load ptr, ptr %43, align 8, !dbg !153
  %45 = load ptr, ptr %2, align 8, !dbg !153
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef %44) #6, !dbg !153
  %47 = icmp eq i32 %46, 0, !dbg !153
  br i1 %47, label %48, label %49, !dbg !153

48:                                               ; preds = %40
  store i8 1, ptr %7, align 1, !dbg !155
  br label %53, !dbg !155

49:                                               ; preds = %40
  br label %50, !dbg !158

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !dbg !159
  %52 = add nsw i32 %51, 1, !dbg !159
  store i32 %52, ptr %8, align 4, !dbg !159
  br label %37, !dbg !159, !llvm.loop !160

53:                                               ; preds = %48, %37
  %54 = load i8, ptr %7, align 1, !dbg !162
  %55 = trunc i8 %54 to i1, !dbg !162
  br i1 %55, label %59, label %56, !dbg !162

56:                                               ; preds = %53
  %57 = call ptr @__acrt_iob_func(i32 noundef 2), !dbg !163
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @"??_C@_0BB@FAABEMHM@Invalid?5command?6?$AA@") #6, !dbg !163
  call void @exit(i32 noundef 1) #7, !dbg !163
  unreachable, !dbg !163

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8, !dbg !166
  %61 = call i32 @system(ptr noundef %60), !dbg !166
  ret void, !dbg !167
}

; Function Attrs: nounwind
declare dso_local ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare dso_local ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !168 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !179, !DIExpression(), !180)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !181, !DIExpression(), !182)
    #dbg_declare(ptr %5, !183, !DIExpression(), !184)
    #dbg_declare(ptr %6, !185, !DIExpression(), !186)
  call void @llvm.va_start.p0(ptr %6), !dbg !187
  %7 = load ptr, ptr %6, align 8, !dbg !188
  %8 = load ptr, ptr %3, align 8, !dbg !188
  %9 = load ptr, ptr %4, align 8, !dbg !188
  %10 = call i32 @_vfprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !188
  store i32 %10, ptr %5, align 4, !dbg !188
  call void @llvm.va_end.p0(ptr %6), !dbg !189
  %11 = load i32, ptr %5, align 4, !dbg !190
  ret i32 %11, !dbg !190
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #4

declare dso_local i32 @system(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @intermediate(ptr noundef %0) #0 !dbg !191 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !192, !DIExpression(), !193)
  %3 = load ptr, ptr %2, align 8, !dbg !194
  call void @execute_cmd(ptr noundef %3), !dbg !194
  ret void, !dbg !195
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !196 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !200, !DIExpression(), !201)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !202, !DIExpression(), !201)
    #dbg_declare(ptr %6, !203, !DIExpression(), !204)
  %7 = call ptr @getenv(ptr noundef @"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@"), !dbg !204
  store ptr %7, ptr %6, align 8, !dbg !204
  %8 = load ptr, ptr %6, align 8, !dbg !205
  %9 = icmp ne ptr %8, null, !dbg !205
  br i1 %9, label %10, label %12, !dbg !205

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !dbg !206
  call void @intermediate(ptr noundef %11), !dbg !206
  br label %12, !dbg !209

12:                                               ; preds = %10, %2
  ret i32 0, !dbg !210
}

declare dso_local ptr @getenv(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !211 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !227, !DIExpression(), !228)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !229, !DIExpression(), !230)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !231, !DIExpression(), !232)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !233, !DIExpression(), !234)
  %9 = load ptr, ptr %5, align 8, !dbg !235
  %10 = load ptr, ptr %6, align 8, !dbg !235
  %11 = load ptr, ptr %7, align 8, !dbg !235
  %12 = load ptr, ptr %8, align 8, !dbg !235
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !235
  ret i32 %13, !dbg !235
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !236 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !239, !DIExpression(), !240)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !241, !DIExpression(), !242)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !243, !DIExpression(), !244)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !245, !DIExpression(), !246)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !247, !DIExpression(), !248)
    #dbg_declare(ptr %11, !249, !DIExpression(), !251)
  %12 = load ptr, ptr %6, align 8, !dbg !251
  %13 = load ptr, ptr %7, align 8, !dbg !251
  %14 = load ptr, ptr %8, align 8, !dbg !251
  %15 = load i64, ptr %9, align 8, !dbg !251
  %16 = load ptr, ptr %10, align 8, !dbg !251
  %17 = call ptr @__local_stdio_printf_options(), !dbg !251
  %18 = load i64, ptr %17, align 8, !dbg !251
  %19 = or i64 %18, 1, !dbg !251
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !251
  store i32 %20, ptr %11, align 4, !dbg !251
  %21 = load i32, ptr %11, align 4, !dbg !252
  %22 = icmp slt i32 %21, 0, !dbg !252
  br i1 %22, label %23, label %24, !dbg !252

23:                                               ; preds = %5
  br label %26, !dbg !252

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !252
  br label %26, !dbg !252

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !252
  ret i32 %27, !dbg !252
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !31 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !253
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !254 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !257, !DIExpression(), !258)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !259, !DIExpression(), !260)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !261, !DIExpression(), !262)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !263, !DIExpression(), !264)
  %9 = load ptr, ptr %5, align 8, !dbg !265
  %10 = load ptr, ptr %6, align 8, !dbg !265
  %11 = load ptr, ptr %7, align 8, !dbg !265
  %12 = load ptr, ptr %8, align 8, !dbg !265
  %13 = call ptr @__local_stdio_printf_options(), !dbg !265
  %14 = load i64, ptr %13, align 8, !dbg !265
  %15 = call i32 @__stdio_common_vfprintf(i64 noundef %14, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !265
  ret i32 %15, !dbg !265
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.dbg.cu = !{!37}
!llvm.module.flags = !{!43, !44, !45, !46, !47, !48}
!llvm.ident = !{!49}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\ad00cfc0\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "f0b5c96c22f67ad304976dcd6d54de83")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 21)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 7)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !9, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 17)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 11)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !31, file: !32, line: 91, type: !36, isLocal: true, isDefinition: true)
!31 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !32, file: !32, line: 89, type: !33, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37)
!32 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!33 = !DISubroutineType(types: !34)
!34 = !{!35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!37 = distinct !DICompileUnit(language: DW_LANG_C11, file: !38, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !39, globals: !42, splitDebugInlining: false, nameTableKind: None)
!38 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\ad00cfc0\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "f0b5c96c22f67ad304976dcd6d54de83")
!39 = !{!40}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !41, line: 18, baseType: !36)
!41 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\22\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!42 = !{!0, !7, !12, !17, !19, !24, !29}
!43 = !{i32 2, !"CodeView", i32 1}
!44 = !{i32 2, !"Debug Info Version", i32 3}
!45 = !{i32 1, !"wchar_size", i32 2}
!46 = !{i32 8, !"PIC Level", i32 2}
!47 = !{i32 7, !"uwtable", i32 2}
!48 = !{i32 1, !"MaxTLSAlign", i32 65536}
!49 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!50 = distinct !DISubprogram(name: "sprintf", scope: !51, file: !51, line: 1764, type: !52, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !60)
!51 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !55, !57, null}
!54 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!60 = !{}
!61 = !DILocalVariable(name: "_Format", arg: 2, scope: !50, file: !51, line: 1766, type: !57)
!62 = !DILocation(line: 1766, scope: !50)
!63 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !50, file: !51, line: 1765, type: !55)
!64 = !DILocation(line: 1765, scope: !50)
!65 = !DILocalVariable(name: "_Result", scope: !50, file: !51, line: 1772, type: !54)
!66 = !DILocation(line: 1772, scope: !50)
!67 = !DILocalVariable(name: "_ArgList", scope: !50, file: !51, line: 1773, type: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !69, line: 76, baseType: !56)
!69 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "25dd2c53b54f4aa323a7e80f2736fe30")
!70 = !DILocation(line: 1773, scope: !50)
!71 = !DILocation(line: 1774, scope: !50)
!72 = !DILocation(line: 1776, scope: !50)
!73 = !DILocation(line: 1778, scope: !50)
!74 = !DILocation(line: 1779, scope: !50)
!75 = distinct !DISubprogram(name: "vsprintf", scope: !51, file: !51, line: 1465, type: !76, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !60)
!76 = !DISubroutineType(types: !77)
!77 = !{!54, !55, !57, !68}
!78 = !DILocalVariable(name: "_ArgList", arg: 3, scope: !75, file: !51, line: 1468, type: !68)
!79 = !DILocation(line: 1468, scope: !75)
!80 = !DILocalVariable(name: "_Format", arg: 2, scope: !75, file: !51, line: 1467, type: !57)
!81 = !DILocation(line: 1467, scope: !75)
!82 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !75, file: !51, line: 1466, type: !55)
!83 = !DILocation(line: 1466, scope: !75)
!84 = !DILocation(line: 1474, scope: !75)
!85 = distinct !DISubprogram(name: "_snprintf", scope: !51, file: !51, line: 1939, type: !86, scopeLine: 1947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !60)
!86 = !DISubroutineType(types: !87)
!87 = !{!54, !55, !88, !57, null}
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!89 = !DILocalVariable(name: "_Format", arg: 3, scope: !85, file: !51, line: 1942, type: !57)
!90 = !DILocation(line: 1942, scope: !85)
!91 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !85, file: !51, line: 1941, type: !88)
!92 = !DILocation(line: 1941, scope: !85)
!93 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !85, file: !51, line: 1940, type: !55)
!94 = !DILocation(line: 1940, scope: !85)
!95 = !DILocalVariable(name: "_Result", scope: !85, file: !51, line: 1948, type: !54)
!96 = !DILocation(line: 1948, scope: !85)
!97 = !DILocalVariable(name: "_ArgList", scope: !85, file: !51, line: 1949, type: !68)
!98 = !DILocation(line: 1949, scope: !85)
!99 = !DILocation(line: 1950, scope: !85)
!100 = !DILocation(line: 1951, scope: !85)
!101 = !DILocation(line: 1952, scope: !85)
!102 = !DILocation(line: 1953, scope: !85)
!103 = distinct !DISubprogram(name: "_vsnprintf", scope: !51, file: !51, line: 1402, type: !104, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !60)
!104 = !DISubroutineType(types: !105)
!105 = !{!54, !55, !88, !57, !68}
!106 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !103, file: !51, line: 1406, type: !68)
!107 = !DILocation(line: 1406, scope: !103)
!108 = !DILocalVariable(name: "_Format", arg: 3, scope: !103, file: !51, line: 1405, type: !57)
!109 = !DILocation(line: 1405, scope: !103)
!110 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !103, file: !51, line: 1404, type: !88)
!111 = !DILocation(line: 1404, scope: !103)
!112 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !103, file: !51, line: 1403, type: !55)
!113 = !DILocation(line: 1403, scope: !103)
!114 = !DILocation(line: 1412, scope: !103)
!115 = distinct !DISubprogram(name: "execute_cmd", scope: !2, file: !2, line: 6, type: !116, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !60)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !56}
!118 = !DILocalVariable(name: "cmd", arg: 1, scope: !115, file: !2, line: 6, type: !56)
!119 = !DILocation(line: 6, scope: !115)
!120 = !DILocalVariable(name: "buf", scope: !115, file: !2, line: 7, type: !121)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 256)
!124 = !DILocation(line: 7, scope: !115)
!125 = !DILocation(line: 9, scope: !115)
!126 = !DILocation(line: 10, scope: !115)
!127 = !DILocalVariable(name: "bad", scope: !115, file: !2, line: 11, type: !58)
!128 = !DILocation(line: 11, scope: !115)
!129 = !DILocalVariable(name: "_i", scope: !130, file: !2, line: 12, type: !54)
!130 = distinct !DILexicalBlock(scope: !115, file: !2, line: 12)
!131 = !DILocation(line: 12, scope: !130)
!132 = !DILocation(line: 13, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !2, line: 12)
!134 = distinct !DILexicalBlock(scope: !130, file: !2, line: 12)
!135 = !DILocation(line: 13, scope: !136)
!136 = distinct !DILexicalBlock(scope: !133, file: !2, line: 13)
!137 = !DILocation(line: 14, scope: !133)
!138 = !DILocation(line: 12, scope: !134)
!139 = distinct !{!139, !131, !140, !141}
!140 = !DILocation(line: 14, scope: !130)
!141 = !{!"llvm.loop.mustprogress"}
!142 = !DILocalVariable(name: "safe", scope: !115, file: !2, line: 15, type: !143)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 192, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 3)
!146 = !DILocation(line: 15, scope: !115)
!147 = !DILocalVariable(name: "ok", scope: !115, file: !2, line: 16, type: !148)
!148 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!149 = !DILocation(line: 16, scope: !115)
!150 = !DILocalVariable(name: "i", scope: !151, file: !2, line: 17, type: !54)
!151 = distinct !DILexicalBlock(scope: !115, file: !2, line: 17)
!152 = !DILocation(line: 17, scope: !151)
!153 = !DILocation(line: 18, scope: !154)
!154 = distinct !DILexicalBlock(scope: !151, file: !2, line: 17)
!155 = !DILocation(line: 18, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !2, line: 18)
!157 = distinct !DILexicalBlock(scope: !154, file: !2, line: 18)
!158 = !DILocation(line: 18, scope: !157)
!159 = !DILocation(line: 17, scope: !154)
!160 = distinct !{!160, !152, !161, !141}
!161 = !DILocation(line: 18, scope: !151)
!162 = !DILocation(line: 19, scope: !115)
!163 = !DILocation(line: 19, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !2, line: 19)
!165 = distinct !DILexicalBlock(scope: !115, file: !2, line: 19)
!166 = !DILocation(line: 20, scope: !115)
!167 = !DILocation(line: 21, scope: !115)
!168 = distinct !DISubprogram(name: "fprintf", scope: !51, file: !51, line: 830, type: !169, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !60)
!169 = !DISubroutineType(types: !170)
!170 = !{!54, !171, !57, null}
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !174, line: 31, baseType: !175)
!174 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !174, line: 28, size: 64, align: 64, elements: !176)
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !175, file: !174, line: 30, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!179 = !DILocalVariable(name: "_Format", arg: 2, scope: !168, file: !51, line: 832, type: !57)
!180 = !DILocation(line: 832, scope: !168)
!181 = !DILocalVariable(name: "_Stream", arg: 1, scope: !168, file: !51, line: 831, type: !171)
!182 = !DILocation(line: 831, scope: !168)
!183 = !DILocalVariable(name: "_Result", scope: !168, file: !51, line: 838, type: !54)
!184 = !DILocation(line: 838, scope: !168)
!185 = !DILocalVariable(name: "_ArgList", scope: !168, file: !51, line: 839, type: !68)
!186 = !DILocation(line: 839, scope: !168)
!187 = !DILocation(line: 840, scope: !168)
!188 = !DILocation(line: 841, scope: !168)
!189 = !DILocation(line: 842, scope: !168)
!190 = !DILocation(line: 843, scope: !168)
!191 = distinct !DISubprogram(name: "intermediate", scope: !2, file: !2, line: 23, type: !116, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !60)
!192 = !DILocalVariable(name: "data", arg: 1, scope: !191, file: !2, line: 23, type: !56)
!193 = !DILocation(line: 23, scope: !191)
!194 = !DILocation(line: 24, scope: !191)
!195 = !DILocation(line: 25, scope: !191)
!196 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 27, type: !197, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !60)
!197 = !DISubroutineType(types: !198)
!198 = !{!54, !54, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!200 = !DILocalVariable(name: "argv", arg: 2, scope: !196, file: !2, line: 27, type: !199)
!201 = !DILocation(line: 27, scope: !196)
!202 = !DILocalVariable(name: "argc", arg: 1, scope: !196, file: !2, line: 27, type: !54)
!203 = !DILocalVariable(name: "input", scope: !196, file: !2, line: 28, type: !56)
!204 = !DILocation(line: 28, scope: !196)
!205 = !DILocation(line: 29, scope: !196)
!206 = !DILocation(line: 30, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !2, line: 29)
!208 = distinct !DILexicalBlock(scope: !196, file: !2, line: 29)
!209 = !DILocation(line: 31, scope: !207)
!210 = !DILocation(line: 32, scope: !196)
!211 = distinct !DISubprogram(name: "_vsprintf_l", scope: !51, file: !51, line: 1449, type: !212, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !60)
!212 = !DISubroutineType(types: !213)
!213 = !{!54, !55, !57, !214, !68}
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !216, line: 623, baseType: !217)
!216 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !216, line: 621, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !216, line: 617, size: 128, align: 64, elements: !220)
!220 = !{!221, !224}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !219, file: !216, line: 619, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !216, line: 619, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !219, file: !216, line: 620, baseType: !225, size: 64, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !216, line: 620, flags: DIFlagFwdDecl)
!227 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !211, file: !51, line: 1453, type: !68)
!228 = !DILocation(line: 1453, scope: !211)
!229 = !DILocalVariable(name: "_Locale", arg: 3, scope: !211, file: !51, line: 1452, type: !214)
!230 = !DILocation(line: 1452, scope: !211)
!231 = !DILocalVariable(name: "_Format", arg: 2, scope: !211, file: !51, line: 1451, type: !57)
!232 = !DILocation(line: 1451, scope: !211)
!233 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !211, file: !51, line: 1450, type: !55)
!234 = !DILocation(line: 1450, scope: !211)
!235 = !DILocation(line: 1459, scope: !211)
!236 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !51, file: !51, line: 1381, type: !237, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !60)
!237 = !DISubroutineType(types: !238)
!238 = !{!54, !55, !88, !57, !214, !68}
!239 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !236, file: !51, line: 1386, type: !68)
!240 = !DILocation(line: 1386, scope: !236)
!241 = !DILocalVariable(name: "_Locale", arg: 4, scope: !236, file: !51, line: 1385, type: !214)
!242 = !DILocation(line: 1385, scope: !236)
!243 = !DILocalVariable(name: "_Format", arg: 3, scope: !236, file: !51, line: 1384, type: !57)
!244 = !DILocation(line: 1384, scope: !236)
!245 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !236, file: !51, line: 1383, type: !88)
!246 = !DILocation(line: 1383, scope: !236)
!247 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !236, file: !51, line: 1382, type: !55)
!248 = !DILocation(line: 1382, scope: !236)
!249 = !DILocalVariable(name: "_Result", scope: !236, file: !51, line: 1392, type: !250)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!251 = !DILocation(line: 1392, scope: !236)
!252 = !DILocation(line: 1396, scope: !236)
!253 = !DILocation(line: 92, scope: !31)
!254 = distinct !DISubprogram(name: "_vfprintf_l", scope: !51, file: !51, line: 635, type: !255, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !60)
!255 = !DISubroutineType(types: !256)
!256 = !{!54, !171, !57, !214, !68}
!257 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !254, file: !51, line: 639, type: !68)
!258 = !DILocation(line: 639, scope: !254)
!259 = !DILocalVariable(name: "_Locale", arg: 3, scope: !254, file: !51, line: 638, type: !214)
!260 = !DILocation(line: 638, scope: !254)
!261 = !DILocalVariable(name: "_Format", arg: 2, scope: !254, file: !51, line: 637, type: !57)
!262 = !DILocation(line: 637, scope: !254)
!263 = !DILocalVariable(name: "_Stream", arg: 1, scope: !254, file: !51, line: 636, type: !171)
!264 = !DILocation(line: 636, scope: !254)
!265 = !DILocation(line: 645, scope: !254)
