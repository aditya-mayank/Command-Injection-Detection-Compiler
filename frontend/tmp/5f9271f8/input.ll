; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\5f9271f8\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\5f9271f8\\input.c"
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

$"??_C@_04DONFEANM@list?$AA@" = comdat any

$"??_C@_06DJIHEMFI@status?$AA@" = comdat any

$"??_C@_04PCJFHION@help?$AA@" = comdat any

$"??_C@_0BB@FAABEMHM@Invalid?5command?6?$AA@" = comdat any

$"??_C@_01CLKCMJKC@?5?$AA@" = comdat any

$"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@" = comdat any

$"??_C@_04OONEELOO@ping?$AA@" = comdat any

$"??_C@_04OFDNEFMC@echo?$AA@" = comdat any

@"??_C@_04DONFEANM@list?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"list\00", comdat, align 1, !dbg !0
@"??_C@_06DJIHEMFI@status?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"status\00", comdat, align 1, !dbg !7
@"??_C@_04PCJFHION@help?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"help\00", comdat, align 1, !dbg !12
@__const.execute_command.safe = private unnamed_addr constant [3 x ptr] [ptr @"??_C@_04DONFEANM@list?$AA@", ptr @"??_C@_06DJIHEMFI@status?$AA@", ptr @"??_C@_04PCJFHION@help?$AA@"], align 16
@"??_C@_0BB@FAABEMHM@Invalid?5command?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Invalid command\0A\00", comdat, align 1, !dbg !14
@"??_C@_01CLKCMJKC@?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c" \00", comdat, align 1, !dbg !19
@"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"USER_INPUT\00", comdat, align 1, !dbg !24
@"??_C@_04OONEELOO@ping?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"ping\00", comdat, align 1, !dbg !29
@"??_C@_04OFDNEFMC@echo?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"echo\00", comdat, align 1, !dbg !31
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !33

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !54 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !65, !DIExpression(), !66)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !67, !DIExpression(), !68)
    #dbg_declare(ptr %5, !69, !DIExpression(), !70)
    #dbg_declare(ptr %6, !71, !DIExpression(), !74)
  call void @llvm.va_start.p0(ptr %6), !dbg !75
  %7 = load ptr, ptr %6, align 8, !dbg !76
  %8 = load ptr, ptr %3, align 8, !dbg !76
  %9 = load ptr, ptr %4, align 8, !dbg !76
  %10 = call i32 @_vsprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !76
  store i32 %10, ptr %5, align 4, !dbg !76
  call void @llvm.va_end.p0(ptr %6), !dbg !77
  %11 = load i32, ptr %5, align 4, !dbg !78
  ret i32 %11, !dbg !78
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat !dbg !79 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !82, !DIExpression(), !83)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !84, !DIExpression(), !85)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !86, !DIExpression(), !87)
  %7 = load ptr, ptr %4, align 8, !dbg !88
  %8 = load ptr, ptr %5, align 8, !dbg !88
  %9 = load ptr, ptr %6, align 8, !dbg !88
  %10 = call i32 @_vsnprintf_l(ptr noundef %9, i64 noundef -1, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !88
  ret i32 %10, !dbg !88
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !89 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !93, !DIExpression(), !94)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !95, !DIExpression(), !96)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !97, !DIExpression(), !98)
    #dbg_declare(ptr %7, !99, !DIExpression(), !100)
    #dbg_declare(ptr %8, !101, !DIExpression(), !102)
  call void @llvm.va_start.p0(ptr %8), !dbg !103
  %9 = load ptr, ptr %8, align 8, !dbg !104
  %10 = load ptr, ptr %4, align 8, !dbg !104
  %11 = load i64, ptr %5, align 8, !dbg !104
  %12 = load ptr, ptr %6, align 8, !dbg !104
  %13 = call i32 @_vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9), !dbg !104
  store i32 %13, ptr %7, align 4, !dbg !104
  call void @llvm.va_end.p0(ptr %8), !dbg !105
  %14 = load i32, ptr %7, align 4, !dbg !106
  ret i32 %14, !dbg !106
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !107 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !110, !DIExpression(), !111)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !112, !DIExpression(), !113)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !114, !DIExpression(), !115)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !116, !DIExpression(), !117)
  %9 = load ptr, ptr %5, align 8, !dbg !118
  %10 = load ptr, ptr %6, align 8, !dbg !118
  %11 = load i64, ptr %7, align 8, !dbg !118
  %12 = load ptr, ptr %8, align 8, !dbg !118
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef null, ptr noundef %9), !dbg !118
  ret i32 %13, !dbg !118
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @execute_command(ptr noundef %0) #0 !dbg !119 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !122, !DIExpression(), !123)
    #dbg_declare(ptr %3, !124, !DIExpression(), !128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.execute_command.safe, i64 24, i1 false), !dbg !128
    #dbg_declare(ptr %4, !129, !DIExpression(), !131)
  store i8 0, ptr %4, align 1, !dbg !131
    #dbg_declare(ptr %5, !132, !DIExpression(), !134)
  store i32 0, ptr %5, align 4, !dbg !134
  br label %6, !dbg !134

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %5, align 4, !dbg !134
  %8 = icmp slt i32 %7, 3, !dbg !134
  br i1 %8, label %9, label %22, !dbg !134

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4, !dbg !135
  %11 = sext i32 %10 to i64, !dbg !135
  %12 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %11, !dbg !135
  %13 = load ptr, ptr %12, align 8, !dbg !135
  %14 = load ptr, ptr %2, align 8, !dbg !135
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef %13) #6, !dbg !135
  %16 = icmp eq i32 %15, 0, !dbg !135
  br i1 %16, label %17, label %18, !dbg !135

17:                                               ; preds = %9
  store i8 1, ptr %4, align 1, !dbg !137
  br label %22, !dbg !137

18:                                               ; preds = %9
  br label %19, !dbg !140

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !dbg !141
  %21 = add nsw i32 %20, 1, !dbg !141
  store i32 %21, ptr %5, align 4, !dbg !141
  br label %6, !dbg !141, !llvm.loop !142

22:                                               ; preds = %17, %6
  %23 = load i8, ptr %4, align 1, !dbg !145
  %24 = trunc i8 %23 to i1, !dbg !145
  br i1 %24, label %28, label %25, !dbg !145

25:                                               ; preds = %22
  %26 = call ptr @__acrt_iob_func(i32 noundef 2), !dbg !146
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @"??_C@_0BB@FAABEMHM@Invalid?5command?6?$AA@") #6, !dbg !146
  call void @exit(i32 noundef 1) #7, !dbg !146
  unreachable, !dbg !146

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !dbg !149
  %30 = call i32 @system(ptr noundef %29), !dbg !149
  ret void, !dbg !150
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !151 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !162, !DIExpression(), !163)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !164, !DIExpression(), !165)
    #dbg_declare(ptr %5, !166, !DIExpression(), !167)
    #dbg_declare(ptr %6, !168, !DIExpression(), !169)
  call void @llvm.va_start.p0(ptr %6), !dbg !170
  %7 = load ptr, ptr %6, align 8, !dbg !171
  %8 = load ptr, ptr %3, align 8, !dbg !171
  %9 = load ptr, ptr %4, align 8, !dbg !171
  %10 = call i32 @_vfprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !171
  store i32 %10, ptr %5, align 4, !dbg !171
  call void @llvm.va_end.p0(ptr %6), !dbg !172
  %11 = load i32, ptr %5, align 4, !dbg !173
  ret i32 %11, !dbg !173
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #4

declare dso_local i32 @system(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @build_and_run(ptr noundef %0, ptr noundef %1) #0 !dbg !174 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !177, !DIExpression(), !178)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !179, !DIExpression(), !178)
    #dbg_declare(ptr %5, !180, !DIExpression(), !184)
  %6 = load ptr, ptr %4, align 8, !dbg !185
  %7 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0, !dbg !185
  %8 = call ptr @strcpy(ptr noundef %7, ptr noundef %6) #6, !dbg !185
  %9 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0, !dbg !186
  %10 = call ptr @strcat(ptr noundef %9, ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@") #6, !dbg !186
  %11 = load ptr, ptr %3, align 8, !dbg !187
  %12 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0, !dbg !187
  %13 = call ptr @strcat(ptr noundef %12, ptr noundef %11) #6, !dbg !187
  %14 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0, !dbg !188
  call void @execute_command(ptr noundef %14), !dbg !188
  ret void, !dbg !189
}

; Function Attrs: nounwind
declare dso_local ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare dso_local ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !190 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !194, !DIExpression(), !195)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !196, !DIExpression(), !195)
    #dbg_declare(ptr %6, !197, !DIExpression(), !198)
  %7 = call ptr @getenv(ptr noundef @"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@"), !dbg !198
  store ptr %7, ptr %6, align 8, !dbg !198
  %8 = load ptr, ptr %6, align 8, !dbg !199
  %9 = icmp ne ptr %8, null, !dbg !199
  br i1 %9, label %10, label %13, !dbg !199

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !dbg !200
  call void @build_and_run(ptr noundef @"??_C@_04OONEELOO@ping?$AA@", ptr noundef %11), !dbg !200
  %12 = load ptr, ptr %6, align 8, !dbg !203
  call void @build_and_run(ptr noundef @"??_C@_04OFDNEFMC@echo?$AA@", ptr noundef %12), !dbg !203
  br label %13, !dbg !204

13:                                               ; preds = %10, %2
  ret i32 0, !dbg !205
}

declare dso_local ptr @getenv(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !206 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !222, !DIExpression(), !223)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !224, !DIExpression(), !225)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !226, !DIExpression(), !227)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !228, !DIExpression(), !229)
  %9 = load ptr, ptr %5, align 8, !dbg !230
  %10 = load ptr, ptr %6, align 8, !dbg !230
  %11 = load ptr, ptr %7, align 8, !dbg !230
  %12 = load ptr, ptr %8, align 8, !dbg !230
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !230
  ret i32 %13, !dbg !230
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !231 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !234, !DIExpression(), !235)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !236, !DIExpression(), !237)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !238, !DIExpression(), !239)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !240, !DIExpression(), !241)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !242, !DIExpression(), !243)
    #dbg_declare(ptr %11, !244, !DIExpression(), !246)
  %12 = load ptr, ptr %6, align 8, !dbg !246
  %13 = load ptr, ptr %7, align 8, !dbg !246
  %14 = load ptr, ptr %8, align 8, !dbg !246
  %15 = load i64, ptr %9, align 8, !dbg !246
  %16 = load ptr, ptr %10, align 8, !dbg !246
  %17 = call ptr @__local_stdio_printf_options(), !dbg !246
  %18 = load i64, ptr %17, align 8, !dbg !246
  %19 = or i64 %18, 1, !dbg !246
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !246
  store i32 %20, ptr %11, align 4, !dbg !246
  %21 = load i32, ptr %11, align 4, !dbg !247
  %22 = icmp slt i32 %21, 0, !dbg !247
  br i1 %22, label %23, label %24, !dbg !247

23:                                               ; preds = %5
  br label %26, !dbg !247

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !247
  br label %26, !dbg !247

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !247
  ret i32 %27, !dbg !247
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !35 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !248
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !249 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !252, !DIExpression(), !253)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !254, !DIExpression(), !255)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !256, !DIExpression(), !257)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !258, !DIExpression(), !259)
  %9 = load ptr, ptr %5, align 8, !dbg !260
  %10 = load ptr, ptr %6, align 8, !dbg !260
  %11 = load ptr, ptr %7, align 8, !dbg !260
  %12 = load ptr, ptr %8, align 8, !dbg !260
  %13 = call ptr @__local_stdio_printf_options(), !dbg !260
  %14 = load i64, ptr %13, align 8, !dbg !260
  %15 = call i32 @__stdio_common_vfprintf(i64 noundef %14, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !260
  ret i32 %15, !dbg !260
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.dbg.cu = !{!41}
!llvm.module.flags = !{!47, !48, !49, !50, !51, !52}
!llvm.ident = !{!53}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\5f9271f8\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "3a41c3eea61cc3922cf16a248c6fded4")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 5)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 7)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 17)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 2)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 11)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !3, isLocal: true, isDefinition: true)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !3, isLocal: true, isDefinition: true)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !35, file: !36, line: 91, type: !40, isLocal: true, isDefinition: true)
!35 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !36, file: !36, line: 89, type: !37, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41)
!36 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!37 = !DISubroutineType(types: !38)
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!41 = distinct !DICompileUnit(language: DW_LANG_C11, file: !42, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !43, globals: !46, splitDebugInlining: false, nameTableKind: None)
!42 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\5f9271f8\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "3a41c3eea61cc3922cf16a248c6fded4")
!43 = !{!44}
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !45, line: 188, baseType: !40)
!45 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "2d6d787dc09d98b36db8cde280cc6c9e")
!46 = !{!0, !7, !12, !14, !19, !24, !29, !31, !33}
!47 = !{i32 2, !"CodeView", i32 1}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{i32 1, !"wchar_size", i32 2}
!50 = !{i32 8, !"PIC Level", i32 2}
!51 = !{i32 7, !"uwtable", i32 2}
!52 = !{i32 1, !"MaxTLSAlign", i32 65536}
!53 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!54 = distinct !DISubprogram(name: "sprintf", scope: !55, file: !55, line: 1764, type: !56, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!55 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !59, !61, null}
!58 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!64 = !{}
!65 = !DILocalVariable(name: "_Format", arg: 2, scope: !54, file: !55, line: 1766, type: !61)
!66 = !DILocation(line: 1766, scope: !54)
!67 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !54, file: !55, line: 1765, type: !59)
!68 = !DILocation(line: 1765, scope: !54)
!69 = !DILocalVariable(name: "_Result", scope: !54, file: !55, line: 1772, type: !58)
!70 = !DILocation(line: 1772, scope: !54)
!71 = !DILocalVariable(name: "_ArgList", scope: !54, file: !55, line: 1773, type: !72)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !73, line: 76, baseType: !60)
!73 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "25dd2c53b54f4aa323a7e80f2736fe30")
!74 = !DILocation(line: 1773, scope: !54)
!75 = !DILocation(line: 1774, scope: !54)
!76 = !DILocation(line: 1776, scope: !54)
!77 = !DILocation(line: 1778, scope: !54)
!78 = !DILocation(line: 1779, scope: !54)
!79 = distinct !DISubprogram(name: "vsprintf", scope: !55, file: !55, line: 1465, type: !80, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!80 = !DISubroutineType(types: !81)
!81 = !{!58, !59, !61, !72}
!82 = !DILocalVariable(name: "_ArgList", arg: 3, scope: !79, file: !55, line: 1468, type: !72)
!83 = !DILocation(line: 1468, scope: !79)
!84 = !DILocalVariable(name: "_Format", arg: 2, scope: !79, file: !55, line: 1467, type: !61)
!85 = !DILocation(line: 1467, scope: !79)
!86 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !79, file: !55, line: 1466, type: !59)
!87 = !DILocation(line: 1466, scope: !79)
!88 = !DILocation(line: 1474, scope: !79)
!89 = distinct !DISubprogram(name: "_snprintf", scope: !55, file: !55, line: 1939, type: !90, scopeLine: 1947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!90 = !DISubroutineType(types: !91)
!91 = !{!58, !59, !92, !61, null}
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!93 = !DILocalVariable(name: "_Format", arg: 3, scope: !89, file: !55, line: 1942, type: !61)
!94 = !DILocation(line: 1942, scope: !89)
!95 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !89, file: !55, line: 1941, type: !92)
!96 = !DILocation(line: 1941, scope: !89)
!97 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !89, file: !55, line: 1940, type: !59)
!98 = !DILocation(line: 1940, scope: !89)
!99 = !DILocalVariable(name: "_Result", scope: !89, file: !55, line: 1948, type: !58)
!100 = !DILocation(line: 1948, scope: !89)
!101 = !DILocalVariable(name: "_ArgList", scope: !89, file: !55, line: 1949, type: !72)
!102 = !DILocation(line: 1949, scope: !89)
!103 = !DILocation(line: 1950, scope: !89)
!104 = !DILocation(line: 1951, scope: !89)
!105 = !DILocation(line: 1952, scope: !89)
!106 = !DILocation(line: 1953, scope: !89)
!107 = distinct !DISubprogram(name: "_vsnprintf", scope: !55, file: !55, line: 1402, type: !108, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!108 = !DISubroutineType(types: !109)
!109 = !{!58, !59, !92, !61, !72}
!110 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !107, file: !55, line: 1406, type: !72)
!111 = !DILocation(line: 1406, scope: !107)
!112 = !DILocalVariable(name: "_Format", arg: 3, scope: !107, file: !55, line: 1405, type: !61)
!113 = !DILocation(line: 1405, scope: !107)
!114 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !107, file: !55, line: 1404, type: !92)
!115 = !DILocation(line: 1404, scope: !107)
!116 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !107, file: !55, line: 1403, type: !59)
!117 = !DILocation(line: 1403, scope: !107)
!118 = !DILocation(line: 1412, scope: !107)
!119 = distinct !DISubprogram(name: "execute_command", scope: !2, file: !2, line: 7, type: !120, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !60}
!122 = !DILocalVariable(name: "cmd", arg: 1, scope: !119, file: !2, line: 7, type: !60)
!123 = !DILocation(line: 7, scope: !119)
!124 = !DILocalVariable(name: "safe", scope: !119, file: !2, line: 8, type: !125)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 192, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 3)
!128 = !DILocation(line: 8, scope: !119)
!129 = !DILocalVariable(name: "ok", scope: !119, file: !2, line: 9, type: !130)
!130 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!131 = !DILocation(line: 9, scope: !119)
!132 = !DILocalVariable(name: "i", scope: !133, file: !2, line: 10, type: !58)
!133 = distinct !DILexicalBlock(scope: !119, file: !2, line: 10)
!134 = !DILocation(line: 10, scope: !133)
!135 = !DILocation(line: 11, scope: !136)
!136 = distinct !DILexicalBlock(scope: !133, file: !2, line: 10)
!137 = !DILocation(line: 11, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !2, line: 11)
!139 = distinct !DILexicalBlock(scope: !136, file: !2, line: 11)
!140 = !DILocation(line: 11, scope: !139)
!141 = !DILocation(line: 10, scope: !136)
!142 = distinct !{!142, !134, !143, !144}
!143 = !DILocation(line: 11, scope: !133)
!144 = !{!"llvm.loop.mustprogress"}
!145 = !DILocation(line: 12, scope: !119)
!146 = !DILocation(line: 12, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !2, line: 12)
!148 = distinct !DILexicalBlock(scope: !119, file: !2, line: 12)
!149 = !DILocation(line: 13, scope: !119)
!150 = !DILocation(line: 14, scope: !119)
!151 = distinct !DISubprogram(name: "fprintf", scope: !55, file: !55, line: 830, type: !152, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!152 = !DISubroutineType(types: !153)
!153 = !{!58, !154, !61, null}
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !157, line: 31, baseType: !158)
!157 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !157, line: 28, size: 64, align: 64, elements: !159)
!159 = !{!160}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !158, file: !157, line: 30, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!162 = !DILocalVariable(name: "_Format", arg: 2, scope: !151, file: !55, line: 832, type: !61)
!163 = !DILocation(line: 832, scope: !151)
!164 = !DILocalVariable(name: "_Stream", arg: 1, scope: !151, file: !55, line: 831, type: !154)
!165 = !DILocation(line: 831, scope: !151)
!166 = !DILocalVariable(name: "_Result", scope: !151, file: !55, line: 838, type: !58)
!167 = !DILocation(line: 838, scope: !151)
!168 = !DILocalVariable(name: "_ArgList", scope: !151, file: !55, line: 839, type: !72)
!169 = !DILocation(line: 839, scope: !151)
!170 = !DILocation(line: 840, scope: !151)
!171 = !DILocation(line: 841, scope: !151)
!172 = !DILocation(line: 842, scope: !151)
!173 = !DILocation(line: 843, scope: !151)
!174 = distinct !DISubprogram(name: "build_and_run", scope: !2, file: !2, line: 17, type: !175, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !60, !60}
!177 = !DILocalVariable(name: "arg", arg: 2, scope: !174, file: !2, line: 17, type: !60)
!178 = !DILocation(line: 17, scope: !174)
!179 = !DILocalVariable(name: "base", arg: 1, scope: !174, file: !2, line: 17, type: !60)
!180 = !DILocalVariable(name: "buffer", scope: !174, file: !2, line: 18, type: !181)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 256)
!184 = !DILocation(line: 18, scope: !174)
!185 = !DILocation(line: 19, scope: !174)
!186 = !DILocation(line: 20, scope: !174)
!187 = !DILocation(line: 21, scope: !174)
!188 = !DILocation(line: 22, scope: !174)
!189 = !DILocation(line: 23, scope: !174)
!190 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 25, type: !191, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!191 = !DISubroutineType(types: !192)
!192 = !{!58, !58, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!194 = !DILocalVariable(name: "argv", arg: 2, scope: !190, file: !2, line: 25, type: !193)
!195 = !DILocation(line: 25, scope: !190)
!196 = !DILocalVariable(name: "argc", arg: 1, scope: !190, file: !2, line: 25, type: !58)
!197 = !DILocalVariable(name: "input", scope: !190, file: !2, line: 26, type: !60)
!198 = !DILocation(line: 26, scope: !190)
!199 = !DILocation(line: 27, scope: !190)
!200 = !DILocation(line: 29, scope: !201)
!201 = distinct !DILexicalBlock(scope: !202, file: !2, line: 27)
!202 = distinct !DILexicalBlock(scope: !190, file: !2, line: 27)
!203 = !DILocation(line: 32, scope: !201)
!204 = !DILocation(line: 33, scope: !201)
!205 = !DILocation(line: 34, scope: !190)
!206 = distinct !DISubprogram(name: "_vsprintf_l", scope: !55, file: !55, line: 1449, type: !207, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!207 = !DISubroutineType(types: !208)
!208 = !{!58, !59, !61, !209, !72}
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !211, line: 623, baseType: !212)
!211 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !211, line: 621, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !211, line: 617, size: 128, align: 64, elements: !215)
!215 = !{!216, !219}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !214, file: !211, line: 619, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !211, line: 619, flags: DIFlagFwdDecl)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !214, file: !211, line: 620, baseType: !220, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !211, line: 620, flags: DIFlagFwdDecl)
!222 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !206, file: !55, line: 1453, type: !72)
!223 = !DILocation(line: 1453, scope: !206)
!224 = !DILocalVariable(name: "_Locale", arg: 3, scope: !206, file: !55, line: 1452, type: !209)
!225 = !DILocation(line: 1452, scope: !206)
!226 = !DILocalVariable(name: "_Format", arg: 2, scope: !206, file: !55, line: 1451, type: !61)
!227 = !DILocation(line: 1451, scope: !206)
!228 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !206, file: !55, line: 1450, type: !59)
!229 = !DILocation(line: 1450, scope: !206)
!230 = !DILocation(line: 1459, scope: !206)
!231 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !55, file: !55, line: 1381, type: !232, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!232 = !DISubroutineType(types: !233)
!233 = !{!58, !59, !92, !61, !209, !72}
!234 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !231, file: !55, line: 1386, type: !72)
!235 = !DILocation(line: 1386, scope: !231)
!236 = !DILocalVariable(name: "_Locale", arg: 4, scope: !231, file: !55, line: 1385, type: !209)
!237 = !DILocation(line: 1385, scope: !231)
!238 = !DILocalVariable(name: "_Format", arg: 3, scope: !231, file: !55, line: 1384, type: !61)
!239 = !DILocation(line: 1384, scope: !231)
!240 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !231, file: !55, line: 1383, type: !92)
!241 = !DILocation(line: 1383, scope: !231)
!242 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !231, file: !55, line: 1382, type: !59)
!243 = !DILocation(line: 1382, scope: !231)
!244 = !DILocalVariable(name: "_Result", scope: !231, file: !55, line: 1392, type: !245)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!246 = !DILocation(line: 1392, scope: !231)
!247 = !DILocation(line: 1396, scope: !231)
!248 = !DILocation(line: 92, scope: !35)
!249 = distinct !DISubprogram(name: "_vfprintf_l", scope: !55, file: !55, line: 635, type: !250, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!250 = !DISubroutineType(types: !251)
!251 = !{!58, !154, !61, !209, !72}
!252 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !249, file: !55, line: 639, type: !72)
!253 = !DILocation(line: 639, scope: !249)
!254 = !DILocalVariable(name: "_Locale", arg: 3, scope: !249, file: !55, line: 638, type: !209)
!255 = !DILocation(line: 638, scope: !249)
!256 = !DILocalVariable(name: "_Format", arg: 2, scope: !249, file: !55, line: 637, type: !61)
!257 = !DILocation(line: 637, scope: !249)
!258 = !DILocalVariable(name: "_Stream", arg: 1, scope: !249, file: !55, line: 636, type: !154)
!259 = !DILocation(line: 636, scope: !249)
!260 = !DILocation(line: 645, scope: !249)
