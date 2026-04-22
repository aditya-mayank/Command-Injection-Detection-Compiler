; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\b8213df4\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\b8213df4\\input.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.50.35723"

$sprintf = comdat any

$vsprintf = comdat any

$_snprintf = comdat any

$_vsnprintf = comdat any

$printf = comdat any

$_vsprintf_l = comdat any

$_vsnprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$_vfprintf_l = comdat any

$"??_C@_01KDCPPGHE@r?$AA@" = comdat any

$"??_C@_0L@NHODPGNJ@status?4txt?$AA@" = comdat any

$"??_C@_02DKCKIIND@?$CFs?$AA@" = comdat any

$"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@" = comdat any

@"??_C@_01KDCPPGHE@r?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"r\00", comdat, align 1, !dbg !0
@"??_C@_0L@NHODPGNJ@status?4txt?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"status.txt\00", comdat, align 1, !dbg !7
@"??_C@_02DKCKIIND@?$CFs?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%s\00", comdat, align 1, !dbg !12
@"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"USER_INPUT\00", comdat, align 1, !dbg !17
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !19

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !40 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !51, !DIExpression(), !52)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !53, !DIExpression(), !54)
    #dbg_declare(ptr %5, !55, !DIExpression(), !56)
    #dbg_declare(ptr %6, !57, !DIExpression(), !60)
  call void @llvm.va_start.p0(ptr %6), !dbg !61
  %7 = load ptr, ptr %6, align 8, !dbg !62
  %8 = load ptr, ptr %3, align 8, !dbg !62
  %9 = load ptr, ptr %4, align 8, !dbg !62
  %10 = call i32 @_vsprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !62
  store i32 %10, ptr %5, align 4, !dbg !62
  call void @llvm.va_end.p0(ptr %6), !dbg !63
  %11 = load i32, ptr %5, align 4, !dbg !64
  ret i32 %11, !dbg !64
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat !dbg !65 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !68, !DIExpression(), !69)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !70, !DIExpression(), !71)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !72, !DIExpression(), !73)
  %7 = load ptr, ptr %4, align 8, !dbg !74
  %8 = load ptr, ptr %5, align 8, !dbg !74
  %9 = load ptr, ptr %6, align 8, !dbg !74
  %10 = call i32 @_vsnprintf_l(ptr noundef %9, i64 noundef -1, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !74
  ret i32 %10, !dbg !74
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !75 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !79, !DIExpression(), !80)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !81, !DIExpression(), !82)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !83, !DIExpression(), !84)
    #dbg_declare(ptr %7, !85, !DIExpression(), !86)
    #dbg_declare(ptr %8, !87, !DIExpression(), !88)
  call void @llvm.va_start.p0(ptr %8), !dbg !89
  %9 = load ptr, ptr %8, align 8, !dbg !90
  %10 = load ptr, ptr %4, align 8, !dbg !90
  %11 = load i64, ptr %5, align 8, !dbg !90
  %12 = load ptr, ptr %6, align 8, !dbg !90
  %13 = call i32 @_vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9), !dbg !90
  store i32 %13, ptr %7, align 4, !dbg !90
  call void @llvm.va_end.p0(ptr %8), !dbg !91
  %14 = load i32, ptr %7, align 4, !dbg !92
  ret i32 %14, !dbg !92
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !93 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !96, !DIExpression(), !97)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !98, !DIExpression(), !99)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !100, !DIExpression(), !101)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !102, !DIExpression(), !103)
  %9 = load ptr, ptr %5, align 8, !dbg !104
  %10 = load ptr, ptr %6, align 8, !dbg !104
  %11 = load i64, ptr %7, align 8, !dbg !104
  %12 = load ptr, ptr %8, align 8, !dbg !104
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef null, ptr noundef %9), !dbg !104
  ret i32 %13, !dbg !104
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @execute_cmd(ptr noundef %0) #0 !dbg !105 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !108, !DIExpression(), !109)
    #dbg_declare(ptr %3, !110, !DIExpression(), !118)
  %5 = call ptr @fopen(ptr noundef @"??_C@_0L@NHODPGNJ@status?4txt?$AA@", ptr noundef @"??_C@_01KDCPPGHE@r?$AA@"), !dbg !118
  store ptr %5, ptr %3, align 8, !dbg !118
  %6 = load ptr, ptr %3, align 8, !dbg !119
  %7 = icmp ne ptr %6, null, !dbg !119
  br i1 %7, label %8, label %20, !dbg !119

8:                                                ; preds = %1
    #dbg_declare(ptr %4, !120, !DIExpression(), !126)
  br label %9, !dbg !127

9:                                                ; preds = %14, %8
  %10 = load ptr, ptr %3, align 8, !dbg !127
  %11 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0, !dbg !127
  %12 = call ptr @fgets(ptr noundef %11, i32 noundef 256, ptr noundef %10), !dbg !127
  %13 = icmp ne ptr %12, null, !dbg !127
  br i1 %13, label %14, label %17, !dbg !127

14:                                               ; preds = %9
  %15 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0, !dbg !127
  %16 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02DKCKIIND@?$CFs?$AA@", ptr noundef %15), !dbg !127
  br label %9, !dbg !127, !llvm.loop !128

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !dbg !130
  %19 = call i32 @fclose(ptr noundef %18), !dbg !130
  br label %20, !dbg !131

20:                                               ; preds = %17, %1
  ret void, !dbg !132
}

declare dso_local ptr @fopen(ptr noundef, ptr noundef) #1

declare dso_local ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %0, ...) #0 comdat !dbg !133 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !136, !DIExpression(), !137)
    #dbg_declare(ptr %3, !138, !DIExpression(), !139)
    #dbg_declare(ptr %4, !140, !DIExpression(), !141)
  call void @llvm.va_start.p0(ptr %4), !dbg !142
  %5 = load ptr, ptr %4, align 8, !dbg !143
  %6 = load ptr, ptr %2, align 8, !dbg !143
  %7 = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !143
  %8 = call i32 @_vfprintf_l(ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef %5), !dbg !143
  store i32 %8, ptr %3, align 4, !dbg !143
  call void @llvm.va_end.p0(ptr %4), !dbg !144
  %9 = load i32, ptr %3, align 4, !dbg !145
  ret i32 %9, !dbg !145
}

declare dso_local i32 @fclose(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @intermediate(ptr noundef %0) #0 !dbg !146 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !147, !DIExpression(), !148)
  %3 = load ptr, ptr %2, align 8, !dbg !149
  call void @execute_cmd(ptr noundef %3), !dbg !149
  ret void, !dbg !150
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !151 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !155, !DIExpression(), !156)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !157, !DIExpression(), !156)
    #dbg_declare(ptr %6, !158, !DIExpression(), !159)
  %7 = call ptr @getenv(ptr noundef @"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@"), !dbg !159
  store ptr %7, ptr %6, align 8, !dbg !159
  %8 = load ptr, ptr %6, align 8, !dbg !160
  %9 = icmp ne ptr %8, null, !dbg !160
  br i1 %9, label %10, label %12, !dbg !160

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !dbg !161
  call void @intermediate(ptr noundef %11), !dbg !161
  br label %12, !dbg !164

12:                                               ; preds = %10, %2
  ret i32 0, !dbg !165
}

declare dso_local ptr @getenv(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !166 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !182, !DIExpression(), !183)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !184, !DIExpression(), !185)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !186, !DIExpression(), !187)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !188, !DIExpression(), !189)
  %9 = load ptr, ptr %5, align 8, !dbg !190
  %10 = load ptr, ptr %6, align 8, !dbg !190
  %11 = load ptr, ptr %7, align 8, !dbg !190
  %12 = load ptr, ptr %8, align 8, !dbg !190
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !190
  ret i32 %13, !dbg !190
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !191 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !194, !DIExpression(), !195)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !196, !DIExpression(), !197)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !198, !DIExpression(), !199)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !200, !DIExpression(), !201)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !202, !DIExpression(), !203)
    #dbg_declare(ptr %11, !204, !DIExpression(), !206)
  %12 = load ptr, ptr %6, align 8, !dbg !206
  %13 = load ptr, ptr %7, align 8, !dbg !206
  %14 = load ptr, ptr %8, align 8, !dbg !206
  %15 = load i64, ptr %9, align 8, !dbg !206
  %16 = load ptr, ptr %10, align 8, !dbg !206
  %17 = call ptr @__local_stdio_printf_options(), !dbg !206
  %18 = load i64, ptr %17, align 8, !dbg !206
  %19 = or i64 %18, 1, !dbg !206
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !206
  store i32 %20, ptr %11, align 4, !dbg !206
  %21 = load i32, ptr %11, align 4, !dbg !207
  %22 = icmp slt i32 %21, 0, !dbg !207
  br i1 %22, label %23, label %24, !dbg !207

23:                                               ; preds = %5
  br label %26, !dbg !207

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !207
  br label %26, !dbg !207

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !207
  ret i32 %27, !dbg !207
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !21 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !208
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !209 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !213, !DIExpression(), !214)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !215, !DIExpression(), !216)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !217, !DIExpression(), !218)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !219, !DIExpression(), !220)
  %9 = load ptr, ptr %5, align 8, !dbg !221
  %10 = load ptr, ptr %6, align 8, !dbg !221
  %11 = load ptr, ptr %7, align 8, !dbg !221
  %12 = load ptr, ptr %8, align 8, !dbg !221
  %13 = call ptr @__local_stdio_printf_options(), !dbg !221
  %14 = load i64, ptr %13, align 8, !dbg !221
  %15 = call i32 @__stdio_common_vfprintf(i64 noundef %14, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !221
  ret i32 %15, !dbg !221
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) #1

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.dbg.cu = !{!27}
!llvm.module.flags = !{!33, !34, !35, !36, !37, !38}
!llvm.ident = !{!39}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\b8213df4\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "7efa8fdacf022a3c69dc90f071e0712b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 2)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 11)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !9, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !21, file: !22, line: 91, type: !26, isLocal: true, isDefinition: true)
!21 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !22, file: !22, line: 89, type: !23, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27)
!22 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!27 = distinct !DICompileUnit(language: DW_LANG_C11, file: !28, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !29, globals: !32, splitDebugInlining: false, nameTableKind: None)
!28 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\b8213df4\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "7efa8fdacf022a3c69dc90f071e0712b")
!29 = !{!30}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !31, line: 18, baseType: !26)
!31 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\22\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!32 = !{!0, !7, !12, !17, !19}
!33 = !{i32 2, !"CodeView", i32 1}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 1, !"wchar_size", i32 2}
!36 = !{i32 8, !"PIC Level", i32 2}
!37 = !{i32 7, !"uwtable", i32 2}
!38 = !{i32 1, !"MaxTLSAlign", i32 65536}
!39 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!40 = distinct !DISubprogram(name: "sprintf", scope: !41, file: !41, line: 1764, type: !42, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !50)
!41 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !45, !47, null}
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!50 = !{}
!51 = !DILocalVariable(name: "_Format", arg: 2, scope: !40, file: !41, line: 1766, type: !47)
!52 = !DILocation(line: 1766, scope: !40)
!53 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !40, file: !41, line: 1765, type: !45)
!54 = !DILocation(line: 1765, scope: !40)
!55 = !DILocalVariable(name: "_Result", scope: !40, file: !41, line: 1772, type: !44)
!56 = !DILocation(line: 1772, scope: !40)
!57 = !DILocalVariable(name: "_ArgList", scope: !40, file: !41, line: 1773, type: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !59, line: 76, baseType: !46)
!59 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "25dd2c53b54f4aa323a7e80f2736fe30")
!60 = !DILocation(line: 1773, scope: !40)
!61 = !DILocation(line: 1774, scope: !40)
!62 = !DILocation(line: 1776, scope: !40)
!63 = !DILocation(line: 1778, scope: !40)
!64 = !DILocation(line: 1779, scope: !40)
!65 = distinct !DISubprogram(name: "vsprintf", scope: !41, file: !41, line: 1465, type: !66, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !50)
!66 = !DISubroutineType(types: !67)
!67 = !{!44, !45, !47, !58}
!68 = !DILocalVariable(name: "_ArgList", arg: 3, scope: !65, file: !41, line: 1468, type: !58)
!69 = !DILocation(line: 1468, scope: !65)
!70 = !DILocalVariable(name: "_Format", arg: 2, scope: !65, file: !41, line: 1467, type: !47)
!71 = !DILocation(line: 1467, scope: !65)
!72 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !65, file: !41, line: 1466, type: !45)
!73 = !DILocation(line: 1466, scope: !65)
!74 = !DILocation(line: 1474, scope: !65)
!75 = distinct !DISubprogram(name: "_snprintf", scope: !41, file: !41, line: 1939, type: !76, scopeLine: 1947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !50)
!76 = !DISubroutineType(types: !77)
!77 = !{!44, !45, !78, !47, null}
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!79 = !DILocalVariable(name: "_Format", arg: 3, scope: !75, file: !41, line: 1942, type: !47)
!80 = !DILocation(line: 1942, scope: !75)
!81 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !75, file: !41, line: 1941, type: !78)
!82 = !DILocation(line: 1941, scope: !75)
!83 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !75, file: !41, line: 1940, type: !45)
!84 = !DILocation(line: 1940, scope: !75)
!85 = !DILocalVariable(name: "_Result", scope: !75, file: !41, line: 1948, type: !44)
!86 = !DILocation(line: 1948, scope: !75)
!87 = !DILocalVariable(name: "_ArgList", scope: !75, file: !41, line: 1949, type: !58)
!88 = !DILocation(line: 1949, scope: !75)
!89 = !DILocation(line: 1950, scope: !75)
!90 = !DILocation(line: 1951, scope: !75)
!91 = !DILocation(line: 1952, scope: !75)
!92 = !DILocation(line: 1953, scope: !75)
!93 = distinct !DISubprogram(name: "_vsnprintf", scope: !41, file: !41, line: 1402, type: !94, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !50)
!94 = !DISubroutineType(types: !95)
!95 = !{!44, !45, !78, !47, !58}
!96 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !93, file: !41, line: 1406, type: !58)
!97 = !DILocation(line: 1406, scope: !93)
!98 = !DILocalVariable(name: "_Format", arg: 3, scope: !93, file: !41, line: 1405, type: !47)
!99 = !DILocation(line: 1405, scope: !93)
!100 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !93, file: !41, line: 1404, type: !78)
!101 = !DILocation(line: 1404, scope: !93)
!102 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !93, file: !41, line: 1403, type: !45)
!103 = !DILocation(line: 1403, scope: !93)
!104 = !DILocation(line: 1412, scope: !93)
!105 = distinct !DISubprogram(name: "execute_cmd", scope: !2, file: !2, line: 4, type: !106, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !50)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !46}
!108 = !DILocalVariable(name: "cmd", arg: 1, scope: !105, file: !2, line: 4, type: !46)
!109 = !DILocation(line: 4, scope: !105)
!110 = !DILocalVariable(name: "f", scope: !105, file: !2, line: 7, type: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !113, line: 31, baseType: !114)
!113 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !113, line: 28, size: 64, align: 64, elements: !115)
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !114, file: !113, line: 30, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!118 = !DILocation(line: 7, scope: !105)
!119 = !DILocation(line: 8, scope: !105)
!120 = !DILocalVariable(name: "line", scope: !121, file: !2, line: 9, type: !123)
!121 = distinct !DILexicalBlock(scope: !122, file: !2, line: 8)
!122 = distinct !DILexicalBlock(scope: !105, file: !2, line: 8)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 256)
!126 = !DILocation(line: 9, scope: !121)
!127 = !DILocation(line: 10, scope: !121)
!128 = distinct !{!128, !127, !127, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !DILocation(line: 11, scope: !121)
!131 = !DILocation(line: 12, scope: !121)
!132 = !DILocation(line: 13, scope: !105)
!133 = distinct !DISubprogram(name: "printf", scope: !41, file: !41, line: 950, type: !134, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !50)
!134 = !DISubroutineType(types: !135)
!135 = !{!44, !47, null}
!136 = !DILocalVariable(name: "_Format", arg: 1, scope: !133, file: !41, line: 951, type: !47)
!137 = !DILocation(line: 951, scope: !133)
!138 = !DILocalVariable(name: "_Result", scope: !133, file: !41, line: 957, type: !44)
!139 = !DILocation(line: 957, scope: !133)
!140 = !DILocalVariable(name: "_ArgList", scope: !133, file: !41, line: 958, type: !58)
!141 = !DILocation(line: 958, scope: !133)
!142 = !DILocation(line: 959, scope: !133)
!143 = !DILocation(line: 960, scope: !133)
!144 = !DILocation(line: 961, scope: !133)
!145 = !DILocation(line: 962, scope: !133)
!146 = distinct !DISubprogram(name: "intermediate", scope: !2, file: !2, line: 15, type: !106, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !50)
!147 = !DILocalVariable(name: "data", arg: 1, scope: !146, file: !2, line: 15, type: !46)
!148 = !DILocation(line: 15, scope: !146)
!149 = !DILocation(line: 16, scope: !146)
!150 = !DILocation(line: 17, scope: !146)
!151 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 19, type: !152, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !50)
!152 = !DISubroutineType(types: !153)
!153 = !{!44, !44, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!155 = !DILocalVariable(name: "argv", arg: 2, scope: !151, file: !2, line: 19, type: !154)
!156 = !DILocation(line: 19, scope: !151)
!157 = !DILocalVariable(name: "argc", arg: 1, scope: !151, file: !2, line: 19, type: !44)
!158 = !DILocalVariable(name: "input", scope: !151, file: !2, line: 20, type: !46)
!159 = !DILocation(line: 20, scope: !151)
!160 = !DILocation(line: 21, scope: !151)
!161 = !DILocation(line: 22, scope: !162)
!162 = distinct !DILexicalBlock(scope: !163, file: !2, line: 21)
!163 = distinct !DILexicalBlock(scope: !151, file: !2, line: 21)
!164 = !DILocation(line: 23, scope: !162)
!165 = !DILocation(line: 24, scope: !151)
!166 = distinct !DISubprogram(name: "_vsprintf_l", scope: !41, file: !41, line: 1449, type: !167, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !50)
!167 = !DISubroutineType(types: !168)
!168 = !{!44, !45, !47, !169, !58}
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !171, line: 623, baseType: !172)
!171 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !171, line: 621, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !171, line: 617, size: 128, align: 64, elements: !175)
!175 = !{!176, !179}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !174, file: !171, line: 619, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !171, line: 619, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !174, file: !171, line: 620, baseType: !180, size: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !171, line: 620, flags: DIFlagFwdDecl)
!182 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !166, file: !41, line: 1453, type: !58)
!183 = !DILocation(line: 1453, scope: !166)
!184 = !DILocalVariable(name: "_Locale", arg: 3, scope: !166, file: !41, line: 1452, type: !169)
!185 = !DILocation(line: 1452, scope: !166)
!186 = !DILocalVariable(name: "_Format", arg: 2, scope: !166, file: !41, line: 1451, type: !47)
!187 = !DILocation(line: 1451, scope: !166)
!188 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !166, file: !41, line: 1450, type: !45)
!189 = !DILocation(line: 1450, scope: !166)
!190 = !DILocation(line: 1459, scope: !166)
!191 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !41, file: !41, line: 1381, type: !192, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !50)
!192 = !DISubroutineType(types: !193)
!193 = !{!44, !45, !78, !47, !169, !58}
!194 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !191, file: !41, line: 1386, type: !58)
!195 = !DILocation(line: 1386, scope: !191)
!196 = !DILocalVariable(name: "_Locale", arg: 4, scope: !191, file: !41, line: 1385, type: !169)
!197 = !DILocation(line: 1385, scope: !191)
!198 = !DILocalVariable(name: "_Format", arg: 3, scope: !191, file: !41, line: 1384, type: !47)
!199 = !DILocation(line: 1384, scope: !191)
!200 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !191, file: !41, line: 1383, type: !78)
!201 = !DILocation(line: 1383, scope: !191)
!202 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !191, file: !41, line: 1382, type: !45)
!203 = !DILocation(line: 1382, scope: !191)
!204 = !DILocalVariable(name: "_Result", scope: !191, file: !41, line: 1392, type: !205)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!206 = !DILocation(line: 1392, scope: !191)
!207 = !DILocation(line: 1396, scope: !191)
!208 = !DILocation(line: 92, scope: !21)
!209 = distinct !DISubprogram(name: "_vfprintf_l", scope: !41, file: !41, line: 635, type: !210, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !50)
!210 = !DISubroutineType(types: !211)
!211 = !{!44, !212, !47, !169, !58}
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!213 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !209, file: !41, line: 639, type: !58)
!214 = !DILocation(line: 639, scope: !209)
!215 = !DILocalVariable(name: "_Locale", arg: 3, scope: !209, file: !41, line: 638, type: !169)
!216 = !DILocation(line: 638, scope: !209)
!217 = !DILocalVariable(name: "_Format", arg: 2, scope: !209, file: !41, line: 637, type: !47)
!218 = !DILocation(line: 637, scope: !209)
!219 = !DILocalVariable(name: "_Stream", arg: 1, scope: !209, file: !41, line: 636, type: !212)
!220 = !DILocation(line: 636, scope: !209)
!221 = !DILocation(line: 645, scope: !209)
