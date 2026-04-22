; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\757725df\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\757725df\\input.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.50.35723"

$sprintf = comdat any

$vsprintf = comdat any

$_snprintf = comdat any

$_vsnprintf = comdat any

$fprintf = comdat any

$printf = comdat any

$_vsprintf_l = comdat any

$_vsnprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$_vfprintf_l = comdat any

$"??_C@_03LLENEDKC@CMD?$AA@" = comdat any

$"??_C@_04DONFEANM@list?$AA@" = comdat any

$"??_C@_06DJIHEMFI@status?$AA@" = comdat any

$"??_C@_04PCJFHION@help?$AA@" = comdat any

$"??_C@_0BB@FAABEMHM@Invalid?5command?6?$AA@" = comdat any

$"??_C@_01KDCPPGHE@r?$AA@" = comdat any

$"??_C@_0L@NHODPGNJ@status?4txt?$AA@" = comdat any

$"??_C@_02DKCKIIND@?$CFs?$AA@" = comdat any

@"??_C@_03LLENEDKC@CMD?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"CMD\00", comdat, align 1, !dbg !0
@"??_C@_04DONFEANM@list?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"list\00", comdat, align 1, !dbg !7
@"??_C@_06DJIHEMFI@status?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"status\00", comdat, align 1, !dbg !12
@"??_C@_04PCJFHION@help?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"help\00", comdat, align 1, !dbg !17
@__const.main.safe = private unnamed_addr constant [3 x ptr] [ptr @"??_C@_04DONFEANM@list?$AA@", ptr @"??_C@_06DJIHEMFI@status?$AA@", ptr @"??_C@_04PCJFHION@help?$AA@"], align 16
@"??_C@_0BB@FAABEMHM@Invalid?5command?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Invalid command\0A\00", comdat, align 1, !dbg !19
@"??_C@_01KDCPPGHE@r?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"r\00", comdat, align 1, !dbg !24
@"??_C@_0L@NHODPGNJ@status?4txt?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"status.txt\00", comdat, align 1, !dbg !29
@"??_C@_02DKCKIIND@?$CFs?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%s\00", comdat, align 1, !dbg !34
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !39

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !60 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !71, !DIExpression(), !72)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !73, !DIExpression(), !74)
    #dbg_declare(ptr %5, !75, !DIExpression(), !76)
    #dbg_declare(ptr %6, !77, !DIExpression(), !80)
  call void @llvm.va_start.p0(ptr %6), !dbg !81
  %7 = load ptr, ptr %6, align 8, !dbg !82
  %8 = load ptr, ptr %3, align 8, !dbg !82
  %9 = load ptr, ptr %4, align 8, !dbg !82
  %10 = call i32 @_vsprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !82
  store i32 %10, ptr %5, align 4, !dbg !82
  call void @llvm.va_end.p0(ptr %6), !dbg !83
  %11 = load i32, ptr %5, align 4, !dbg !84
  ret i32 %11, !dbg !84
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat !dbg !85 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !88, !DIExpression(), !89)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !90, !DIExpression(), !91)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !92, !DIExpression(), !93)
  %7 = load ptr, ptr %4, align 8, !dbg !94
  %8 = load ptr, ptr %5, align 8, !dbg !94
  %9 = load ptr, ptr %6, align 8, !dbg !94
  %10 = call i32 @_vsnprintf_l(ptr noundef %9, i64 noundef -1, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !94
  ret i32 %10, !dbg !94
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !95 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !99, !DIExpression(), !100)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !101, !DIExpression(), !102)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !103, !DIExpression(), !104)
    #dbg_declare(ptr %7, !105, !DIExpression(), !106)
    #dbg_declare(ptr %8, !107, !DIExpression(), !108)
  call void @llvm.va_start.p0(ptr %8), !dbg !109
  %9 = load ptr, ptr %8, align 8, !dbg !110
  %10 = load ptr, ptr %4, align 8, !dbg !110
  %11 = load i64, ptr %5, align 8, !dbg !110
  %12 = load ptr, ptr %6, align 8, !dbg !110
  %13 = call i32 @_vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9), !dbg !110
  store i32 %13, ptr %7, align 4, !dbg !110
  call void @llvm.va_end.p0(ptr %8), !dbg !111
  %14 = load i32, ptr %7, align 4, !dbg !112
  ret i32 %14, !dbg !112
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !113 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !116, !DIExpression(), !117)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !118, !DIExpression(), !119)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !120, !DIExpression(), !121)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !122, !DIExpression(), !123)
  %9 = load ptr, ptr %5, align 8, !dbg !124
  %10 = load ptr, ptr %6, align 8, !dbg !124
  %11 = load i64, ptr %7, align 8, !dbg !124
  %12 = load ptr, ptr %8, align 8, !dbg !124
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef null, ptr noundef %9), !dbg !124
  ret i32 %13, !dbg !124
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !125 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  store i32 0, ptr %1, align 4
    #dbg_declare(ptr %2, !128, !DIExpression(), !129)
  %8 = call ptr @getenv(ptr noundef @"??_C@_03LLENEDKC@CMD?$AA@"), !dbg !129
  store ptr %8, ptr %2, align 8, !dbg !129
    #dbg_declare(ptr %3, !130, !DIExpression(), !132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.safe, i64 24, i1 false), !dbg !132
    #dbg_declare(ptr %4, !133, !DIExpression(), !135)
  store i8 0, ptr %4, align 1, !dbg !135
    #dbg_declare(ptr %5, !136, !DIExpression(), !138)
  store i32 0, ptr %5, align 4, !dbg !138
  br label %9, !dbg !138

9:                                                ; preds = %22, %0
  %10 = load i32, ptr %5, align 4, !dbg !138
  %11 = icmp slt i32 %10, 3, !dbg !138
  br i1 %11, label %12, label %25, !dbg !138

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !dbg !139
  %14 = sext i32 %13 to i64, !dbg !139
  %15 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %14, !dbg !139
  %16 = load ptr, ptr %15, align 8, !dbg !139
  %17 = load ptr, ptr %2, align 8, !dbg !139
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef %16) #6, !dbg !139
  %19 = icmp eq i32 %18, 0, !dbg !139
  br i1 %19, label %20, label %21, !dbg !139

20:                                               ; preds = %12
  store i8 1, ptr %4, align 1, !dbg !141
  br label %25, !dbg !141

21:                                               ; preds = %12
  br label %22, !dbg !144

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !dbg !145
  %24 = add nsw i32 %23, 1, !dbg !145
  store i32 %24, ptr %5, align 4, !dbg !145
  br label %9, !dbg !145, !llvm.loop !146

25:                                               ; preds = %20, %9
  %26 = load i8, ptr %4, align 1, !dbg !149
  %27 = trunc i8 %26 to i1, !dbg !149
  br i1 %27, label %31, label %28, !dbg !149

28:                                               ; preds = %25
  %29 = call ptr @__acrt_iob_func(i32 noundef 2), !dbg !150
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @"??_C@_0BB@FAABEMHM@Invalid?5command?6?$AA@") #6, !dbg !150
  call void @exit(i32 noundef 1) #7, !dbg !150
  unreachable, !dbg !150

31:                                               ; preds = %25
    #dbg_declare(ptr %6, !153, !DIExpression(), !161)
  %32 = call ptr @fopen(ptr noundef @"??_C@_0L@NHODPGNJ@status?4txt?$AA@", ptr noundef @"??_C@_01KDCPPGHE@r?$AA@"), !dbg !161
  store ptr %32, ptr %6, align 8, !dbg !161
  %33 = load ptr, ptr %6, align 8, !dbg !162
  %34 = icmp ne ptr %33, null, !dbg !162
  br i1 %34, label %35, label %47, !dbg !162

35:                                               ; preds = %31
    #dbg_declare(ptr %7, !163, !DIExpression(), !169)
  br label %36, !dbg !170

36:                                               ; preds = %41, %35
  %37 = load ptr, ptr %6, align 8, !dbg !170
  %38 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0, !dbg !170
  %39 = call ptr @fgets(ptr noundef %38, i32 noundef 256, ptr noundef %37), !dbg !170
  %40 = icmp ne ptr %39, null, !dbg !170
  br i1 %40, label %41, label %44, !dbg !170

41:                                               ; preds = %36
  %42 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0, !dbg !170
  %43 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02DKCKIIND@?$CFs?$AA@", ptr noundef %42), !dbg !170
  br label %36, !dbg !170, !llvm.loop !171

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !dbg !172
  %46 = call i32 @fclose(ptr noundef %45), !dbg !172
  br label %47, !dbg !173

47:                                               ; preds = %44, %31
  ret i32 0, !dbg !174
}

declare dso_local ptr @getenv(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !175 {
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

declare dso_local ptr @__acrt_iob_func(i32 noundef) #1

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #4

declare dso_local ptr @fopen(ptr noundef, ptr noundef) #1

declare dso_local ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %0, ...) #0 comdat !dbg !191 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !194, !DIExpression(), !195)
    #dbg_declare(ptr %3, !196, !DIExpression(), !197)
    #dbg_declare(ptr %4, !198, !DIExpression(), !199)
  call void @llvm.va_start.p0(ptr %4), !dbg !200
  %5 = load ptr, ptr %4, align 8, !dbg !201
  %6 = load ptr, ptr %2, align 8, !dbg !201
  %7 = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !201
  %8 = call i32 @_vfprintf_l(ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef %5), !dbg !201
  store i32 %8, ptr %3, align 4, !dbg !201
  call void @llvm.va_end.p0(ptr %4), !dbg !202
  %9 = load i32, ptr %3, align 4, !dbg !203
  ret i32 %9, !dbg !203
}

declare dso_local i32 @fclose(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !204 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !220, !DIExpression(), !221)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !222, !DIExpression(), !223)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !224, !DIExpression(), !225)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !226, !DIExpression(), !227)
  %9 = load ptr, ptr %5, align 8, !dbg !228
  %10 = load ptr, ptr %6, align 8, !dbg !228
  %11 = load ptr, ptr %7, align 8, !dbg !228
  %12 = load ptr, ptr %8, align 8, !dbg !228
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !228
  ret i32 %13, !dbg !228
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !229 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !232, !DIExpression(), !233)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !234, !DIExpression(), !235)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !236, !DIExpression(), !237)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !238, !DIExpression(), !239)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !240, !DIExpression(), !241)
    #dbg_declare(ptr %11, !242, !DIExpression(), !244)
  %12 = load ptr, ptr %6, align 8, !dbg !244
  %13 = load ptr, ptr %7, align 8, !dbg !244
  %14 = load ptr, ptr %8, align 8, !dbg !244
  %15 = load i64, ptr %9, align 8, !dbg !244
  %16 = load ptr, ptr %10, align 8, !dbg !244
  %17 = call ptr @__local_stdio_printf_options(), !dbg !244
  %18 = load i64, ptr %17, align 8, !dbg !244
  %19 = or i64 %18, 1, !dbg !244
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !244
  store i32 %20, ptr %11, align 4, !dbg !244
  %21 = load i32, ptr %11, align 4, !dbg !245
  %22 = icmp slt i32 %21, 0, !dbg !245
  br i1 %22, label %23, label %24, !dbg !245

23:                                               ; preds = %5
  br label %26, !dbg !245

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !245
  br label %26, !dbg !245

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !245
  ret i32 %27, !dbg !245
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !41 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !246
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !247 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !250, !DIExpression(), !251)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !252, !DIExpression(), !253)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !254, !DIExpression(), !255)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !256, !DIExpression(), !257)
  %9 = load ptr, ptr %5, align 8, !dbg !258
  %10 = load ptr, ptr %6, align 8, !dbg !258
  %11 = load ptr, ptr %7, align 8, !dbg !258
  %12 = load ptr, ptr %8, align 8, !dbg !258
  %13 = call ptr @__local_stdio_printf_options(), !dbg !258
  %14 = load i64, ptr %13, align 8, !dbg !258
  %15 = call i32 @__stdio_common_vfprintf(i64 noundef %14, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !258
  ret i32 %15, !dbg !258
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.dbg.cu = !{!47}
!llvm.module.flags = !{!53, !54, !55, !56, !57, !58}
!llvm.ident = !{!59}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\757725df\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "e353726df91ea0a8dac7cd1910e5da06")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 7)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !9, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 17)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 2)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 11)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 3)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !41, file: !42, line: 91, type: !46, isLocal: true, isDefinition: true)
!41 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !42, file: !42, line: 89, type: !43, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47)
!42 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!43 = !DISubroutineType(types: !44)
!44 = !{!45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!47 = distinct !DICompileUnit(language: DW_LANG_C11, file: !48, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !49, globals: !52, splitDebugInlining: false, nameTableKind: None)
!48 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\757725df\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "e353726df91ea0a8dac7cd1910e5da06")
!49 = !{!50}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !51, line: 188, baseType: !46)
!51 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "2d6d787dc09d98b36db8cde280cc6c9e")
!52 = !{!0, !7, !12, !17, !19, !24, !29, !34, !39}
!53 = !{i32 2, !"CodeView", i32 1}
!54 = !{i32 2, !"Debug Info Version", i32 3}
!55 = !{i32 1, !"wchar_size", i32 2}
!56 = !{i32 8, !"PIC Level", i32 2}
!57 = !{i32 7, !"uwtable", i32 2}
!58 = !{i32 1, !"MaxTLSAlign", i32 65536}
!59 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!60 = distinct !DISubprogram(name: "sprintf", scope: !61, file: !61, line: 1764, type: !62, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !70)
!61 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !65, !67, null}
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!70 = !{}
!71 = !DILocalVariable(name: "_Format", arg: 2, scope: !60, file: !61, line: 1766, type: !67)
!72 = !DILocation(line: 1766, scope: !60)
!73 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !60, file: !61, line: 1765, type: !65)
!74 = !DILocation(line: 1765, scope: !60)
!75 = !DILocalVariable(name: "_Result", scope: !60, file: !61, line: 1772, type: !64)
!76 = !DILocation(line: 1772, scope: !60)
!77 = !DILocalVariable(name: "_ArgList", scope: !60, file: !61, line: 1773, type: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !79, line: 76, baseType: !66)
!79 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "25dd2c53b54f4aa323a7e80f2736fe30")
!80 = !DILocation(line: 1773, scope: !60)
!81 = !DILocation(line: 1774, scope: !60)
!82 = !DILocation(line: 1776, scope: !60)
!83 = !DILocation(line: 1778, scope: !60)
!84 = !DILocation(line: 1779, scope: !60)
!85 = distinct !DISubprogram(name: "vsprintf", scope: !61, file: !61, line: 1465, type: !86, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !70)
!86 = !DISubroutineType(types: !87)
!87 = !{!64, !65, !67, !78}
!88 = !DILocalVariable(name: "_ArgList", arg: 3, scope: !85, file: !61, line: 1468, type: !78)
!89 = !DILocation(line: 1468, scope: !85)
!90 = !DILocalVariable(name: "_Format", arg: 2, scope: !85, file: !61, line: 1467, type: !67)
!91 = !DILocation(line: 1467, scope: !85)
!92 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !85, file: !61, line: 1466, type: !65)
!93 = !DILocation(line: 1466, scope: !85)
!94 = !DILocation(line: 1474, scope: !85)
!95 = distinct !DISubprogram(name: "_snprintf", scope: !61, file: !61, line: 1939, type: !96, scopeLine: 1947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !70)
!96 = !DISubroutineType(types: !97)
!97 = !{!64, !65, !98, !67, null}
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!99 = !DILocalVariable(name: "_Format", arg: 3, scope: !95, file: !61, line: 1942, type: !67)
!100 = !DILocation(line: 1942, scope: !95)
!101 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !95, file: !61, line: 1941, type: !98)
!102 = !DILocation(line: 1941, scope: !95)
!103 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !95, file: !61, line: 1940, type: !65)
!104 = !DILocation(line: 1940, scope: !95)
!105 = !DILocalVariable(name: "_Result", scope: !95, file: !61, line: 1948, type: !64)
!106 = !DILocation(line: 1948, scope: !95)
!107 = !DILocalVariable(name: "_ArgList", scope: !95, file: !61, line: 1949, type: !78)
!108 = !DILocation(line: 1949, scope: !95)
!109 = !DILocation(line: 1950, scope: !95)
!110 = !DILocation(line: 1951, scope: !95)
!111 = !DILocation(line: 1952, scope: !95)
!112 = !DILocation(line: 1953, scope: !95)
!113 = distinct !DISubprogram(name: "_vsnprintf", scope: !61, file: !61, line: 1402, type: !114, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !70)
!114 = !DISubroutineType(types: !115)
!115 = !{!64, !65, !98, !67, !78}
!116 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !113, file: !61, line: 1406, type: !78)
!117 = !DILocation(line: 1406, scope: !113)
!118 = !DILocalVariable(name: "_Format", arg: 3, scope: !113, file: !61, line: 1405, type: !67)
!119 = !DILocation(line: 1405, scope: !113)
!120 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !113, file: !61, line: 1404, type: !98)
!121 = !DILocation(line: 1404, scope: !113)
!122 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !113, file: !61, line: 1403, type: !65)
!123 = !DILocation(line: 1403, scope: !113)
!124 = !DILocation(line: 1412, scope: !113)
!125 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 6, type: !126, scopeLine: 6, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !70)
!126 = !DISubroutineType(types: !127)
!127 = !{!64}
!128 = !DILocalVariable(name: "x", scope: !125, file: !2, line: 7, type: !66)
!129 = !DILocation(line: 7, scope: !125)
!130 = !DILocalVariable(name: "safe", scope: !125, file: !2, line: 8, type: !131)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 192, elements: !37)
!132 = !DILocation(line: 8, scope: !125)
!133 = !DILocalVariable(name: "ok", scope: !125, file: !2, line: 9, type: !134)
!134 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!135 = !DILocation(line: 9, scope: !125)
!136 = !DILocalVariable(name: "i", scope: !137, file: !2, line: 10, type: !64)
!137 = distinct !DILexicalBlock(scope: !125, file: !2, line: 10)
!138 = !DILocation(line: 10, scope: !137)
!139 = !DILocation(line: 11, scope: !140)
!140 = distinct !DILexicalBlock(scope: !137, file: !2, line: 10)
!141 = !DILocation(line: 11, scope: !142)
!142 = distinct !DILexicalBlock(scope: !143, file: !2, line: 11)
!143 = distinct !DILexicalBlock(scope: !140, file: !2, line: 11)
!144 = !DILocation(line: 11, scope: !143)
!145 = !DILocation(line: 10, scope: !140)
!146 = distinct !{!146, !138, !147, !148}
!147 = !DILocation(line: 11, scope: !137)
!148 = !{!"llvm.loop.mustprogress"}
!149 = !DILocation(line: 12, scope: !125)
!150 = !DILocation(line: 12, scope: !151)
!151 = distinct !DILexicalBlock(scope: !152, file: !2, line: 12)
!152 = distinct !DILexicalBlock(scope: !125, file: !2, line: 12)
!153 = !DILocalVariable(name: "f", scope: !125, file: !2, line: 15, type: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !156, line: 31, baseType: !157)
!156 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !156, line: 28, size: 64, align: 64, elements: !158)
!158 = !{!159}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !157, file: !156, line: 30, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!161 = !DILocation(line: 15, scope: !125)
!162 = !DILocation(line: 16, scope: !125)
!163 = !DILocalVariable(name: "line", scope: !164, file: !2, line: 17, type: !166)
!164 = distinct !DILexicalBlock(scope: !165, file: !2, line: 16)
!165 = distinct !DILexicalBlock(scope: !125, file: !2, line: 16)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 256)
!169 = !DILocation(line: 17, scope: !164)
!170 = !DILocation(line: 18, scope: !164)
!171 = distinct !{!171, !170, !170, !148}
!172 = !DILocation(line: 19, scope: !164)
!173 = !DILocation(line: 20, scope: !164)
!174 = !DILocation(line: 21, scope: !125)
!175 = distinct !DISubprogram(name: "fprintf", scope: !61, file: !61, line: 830, type: !176, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !70)
!176 = !DISubroutineType(types: !177)
!177 = !{!64, !178, !67, null}
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!179 = !DILocalVariable(name: "_Format", arg: 2, scope: !175, file: !61, line: 832, type: !67)
!180 = !DILocation(line: 832, scope: !175)
!181 = !DILocalVariable(name: "_Stream", arg: 1, scope: !175, file: !61, line: 831, type: !178)
!182 = !DILocation(line: 831, scope: !175)
!183 = !DILocalVariable(name: "_Result", scope: !175, file: !61, line: 838, type: !64)
!184 = !DILocation(line: 838, scope: !175)
!185 = !DILocalVariable(name: "_ArgList", scope: !175, file: !61, line: 839, type: !78)
!186 = !DILocation(line: 839, scope: !175)
!187 = !DILocation(line: 840, scope: !175)
!188 = !DILocation(line: 841, scope: !175)
!189 = !DILocation(line: 842, scope: !175)
!190 = !DILocation(line: 843, scope: !175)
!191 = distinct !DISubprogram(name: "printf", scope: !61, file: !61, line: 950, type: !192, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !70)
!192 = !DISubroutineType(types: !193)
!193 = !{!64, !67, null}
!194 = !DILocalVariable(name: "_Format", arg: 1, scope: !191, file: !61, line: 951, type: !67)
!195 = !DILocation(line: 951, scope: !191)
!196 = !DILocalVariable(name: "_Result", scope: !191, file: !61, line: 957, type: !64)
!197 = !DILocation(line: 957, scope: !191)
!198 = !DILocalVariable(name: "_ArgList", scope: !191, file: !61, line: 958, type: !78)
!199 = !DILocation(line: 958, scope: !191)
!200 = !DILocation(line: 959, scope: !191)
!201 = !DILocation(line: 960, scope: !191)
!202 = !DILocation(line: 961, scope: !191)
!203 = !DILocation(line: 962, scope: !191)
!204 = distinct !DISubprogram(name: "_vsprintf_l", scope: !61, file: !61, line: 1449, type: !205, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !70)
!205 = !DISubroutineType(types: !206)
!206 = !{!64, !65, !67, !207, !78}
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !209, line: 623, baseType: !210)
!209 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !209, line: 621, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !209, line: 617, size: 128, align: 64, elements: !213)
!213 = !{!214, !217}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !212, file: !209, line: 619, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !209, line: 619, flags: DIFlagFwdDecl)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !212, file: !209, line: 620, baseType: !218, size: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !209, line: 620, flags: DIFlagFwdDecl)
!220 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !204, file: !61, line: 1453, type: !78)
!221 = !DILocation(line: 1453, scope: !204)
!222 = !DILocalVariable(name: "_Locale", arg: 3, scope: !204, file: !61, line: 1452, type: !207)
!223 = !DILocation(line: 1452, scope: !204)
!224 = !DILocalVariable(name: "_Format", arg: 2, scope: !204, file: !61, line: 1451, type: !67)
!225 = !DILocation(line: 1451, scope: !204)
!226 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !204, file: !61, line: 1450, type: !65)
!227 = !DILocation(line: 1450, scope: !204)
!228 = !DILocation(line: 1459, scope: !204)
!229 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !61, file: !61, line: 1381, type: !230, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !70)
!230 = !DISubroutineType(types: !231)
!231 = !{!64, !65, !98, !67, !207, !78}
!232 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !229, file: !61, line: 1386, type: !78)
!233 = !DILocation(line: 1386, scope: !229)
!234 = !DILocalVariable(name: "_Locale", arg: 4, scope: !229, file: !61, line: 1385, type: !207)
!235 = !DILocation(line: 1385, scope: !229)
!236 = !DILocalVariable(name: "_Format", arg: 3, scope: !229, file: !61, line: 1384, type: !67)
!237 = !DILocation(line: 1384, scope: !229)
!238 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !229, file: !61, line: 1383, type: !98)
!239 = !DILocation(line: 1383, scope: !229)
!240 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !229, file: !61, line: 1382, type: !65)
!241 = !DILocation(line: 1382, scope: !229)
!242 = !DILocalVariable(name: "_Result", scope: !229, file: !61, line: 1392, type: !243)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!244 = !DILocation(line: 1392, scope: !229)
!245 = !DILocation(line: 1396, scope: !229)
!246 = !DILocation(line: 92, scope: !41)
!247 = distinct !DISubprogram(name: "_vfprintf_l", scope: !61, file: !61, line: 635, type: !248, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !47, retainedNodes: !70)
!248 = !DISubroutineType(types: !249)
!249 = !{!64, !178, !67, !207, !78}
!250 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !247, file: !61, line: 639, type: !78)
!251 = !DILocation(line: 639, scope: !247)
!252 = !DILocalVariable(name: "_Locale", arg: 3, scope: !247, file: !61, line: 638, type: !207)
!253 = !DILocation(line: 638, scope: !247)
!254 = !DILocalVariable(name: "_Format", arg: 2, scope: !247, file: !61, line: 637, type: !67)
!255 = !DILocation(line: 637, scope: !247)
!256 = !DILocalVariable(name: "_Stream", arg: 1, scope: !247, file: !61, line: 636, type: !178)
!257 = !DILocation(line: 636, scope: !247)
!258 = !DILocation(line: 645, scope: !247)
