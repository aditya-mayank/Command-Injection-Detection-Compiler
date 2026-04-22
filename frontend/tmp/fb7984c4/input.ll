; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\fb7984c4\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\fb7984c4\\input.c"
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

$"??_C@_03LLENEDKC@CMD?$AA@" = comdat any

$"??_C@_01KDCPPGHE@r?$AA@" = comdat any

$"??_C@_0L@NHODPGNJ@status?4txt?$AA@" = comdat any

$"??_C@_02DKCKIIND@?$CFs?$AA@" = comdat any

@"??_C@_03LLENEDKC@CMD?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"CMD\00", comdat, align 1, !dbg !0
@"??_C@_01KDCPPGHE@r?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"r\00", comdat, align 1, !dbg !7
@"??_C@_0L@NHODPGNJ@status?4txt?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"status.txt\00", comdat, align 1, !dbg !12
@"??_C@_02DKCKIIND@?$CFs?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%s\00", comdat, align 1, !dbg !17
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !22

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !43 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !54, !DIExpression(), !55)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !56, !DIExpression(), !57)
    #dbg_declare(ptr %5, !58, !DIExpression(), !59)
    #dbg_declare(ptr %6, !60, !DIExpression(), !63)
  call void @llvm.va_start.p0(ptr %6), !dbg !64
  %7 = load ptr, ptr %6, align 8, !dbg !65
  %8 = load ptr, ptr %3, align 8, !dbg !65
  %9 = load ptr, ptr %4, align 8, !dbg !65
  %10 = call i32 @_vsprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !65
  store i32 %10, ptr %5, align 4, !dbg !65
  call void @llvm.va_end.p0(ptr %6), !dbg !66
  %11 = load i32, ptr %5, align 4, !dbg !67
  ret i32 %11, !dbg !67
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat !dbg !68 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !71, !DIExpression(), !72)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !73, !DIExpression(), !74)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !75, !DIExpression(), !76)
  %7 = load ptr, ptr %4, align 8, !dbg !77
  %8 = load ptr, ptr %5, align 8, !dbg !77
  %9 = load ptr, ptr %6, align 8, !dbg !77
  %10 = call i32 @_vsnprintf_l(ptr noundef %9, i64 noundef -1, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !77
  ret i32 %10, !dbg !77
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !78 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !82, !DIExpression(), !83)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !84, !DIExpression(), !85)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !86, !DIExpression(), !87)
    #dbg_declare(ptr %7, !88, !DIExpression(), !89)
    #dbg_declare(ptr %8, !90, !DIExpression(), !91)
  call void @llvm.va_start.p0(ptr %8), !dbg !92
  %9 = load ptr, ptr %8, align 8, !dbg !93
  %10 = load ptr, ptr %4, align 8, !dbg !93
  %11 = load i64, ptr %5, align 8, !dbg !93
  %12 = load ptr, ptr %6, align 8, !dbg !93
  %13 = call i32 @_vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9), !dbg !93
  store i32 %13, ptr %7, align 4, !dbg !93
  call void @llvm.va_end.p0(ptr %8), !dbg !94
  %14 = load i32, ptr %7, align 4, !dbg !95
  ret i32 %14, !dbg !95
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !96 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !99, !DIExpression(), !100)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !101, !DIExpression(), !102)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !103, !DIExpression(), !104)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !105, !DIExpression(), !106)
  %9 = load ptr, ptr %5, align 8, !dbg !107
  %10 = load ptr, ptr %6, align 8, !dbg !107
  %11 = load i64, ptr %7, align 8, !dbg !107
  %12 = load ptr, ptr %8, align 8, !dbg !107
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef null, ptr noundef %9), !dbg !107
  ret i32 %13, !dbg !107
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !108 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  store i32 0, ptr %1, align 4
    #dbg_declare(ptr %2, !111, !DIExpression(), !112)
  %5 = call ptr @getenv(ptr noundef @"??_C@_03LLENEDKC@CMD?$AA@"), !dbg !112
  store ptr %5, ptr %2, align 8, !dbg !112
    #dbg_declare(ptr %3, !113, !DIExpression(), !121)
  %6 = call ptr @fopen(ptr noundef @"??_C@_0L@NHODPGNJ@status?4txt?$AA@", ptr noundef @"??_C@_01KDCPPGHE@r?$AA@"), !dbg !121
  store ptr %6, ptr %3, align 8, !dbg !121
  %7 = load ptr, ptr %3, align 8, !dbg !122
  %8 = icmp ne ptr %7, null, !dbg !122
  br i1 %8, label %9, label %21, !dbg !122

9:                                                ; preds = %0
    #dbg_declare(ptr %4, !123, !DIExpression(), !129)
  br label %10, !dbg !130

10:                                               ; preds = %15, %9
  %11 = load ptr, ptr %3, align 8, !dbg !130
  %12 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0, !dbg !130
  %13 = call ptr @fgets(ptr noundef %12, i32 noundef 256, ptr noundef %11), !dbg !130
  %14 = icmp ne ptr %13, null, !dbg !130
  br i1 %14, label %15, label %18, !dbg !130

15:                                               ; preds = %10
  %16 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0, !dbg !130
  %17 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_02DKCKIIND@?$CFs?$AA@", ptr noundef %16), !dbg !130
  br label %10, !dbg !130, !llvm.loop !131

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !dbg !133
  %20 = call i32 @fclose(ptr noundef %19), !dbg !133
  br label %21, !dbg !134

21:                                               ; preds = %18, %0
  ret i32 0, !dbg !135
}

declare dso_local ptr @getenv(ptr noundef) #1

declare dso_local ptr @fopen(ptr noundef, ptr noundef) #1

declare dso_local ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %0, ...) #0 comdat !dbg !136 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !139, !DIExpression(), !140)
    #dbg_declare(ptr %3, !141, !DIExpression(), !142)
    #dbg_declare(ptr %4, !143, !DIExpression(), !144)
  call void @llvm.va_start.p0(ptr %4), !dbg !145
  %5 = load ptr, ptr %4, align 8, !dbg !146
  %6 = load ptr, ptr %2, align 8, !dbg !146
  %7 = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !146
  %8 = call i32 @_vfprintf_l(ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef %5), !dbg !146
  store i32 %8, ptr %3, align 4, !dbg !146
  call void @llvm.va_end.p0(ptr %4), !dbg !147
  %9 = load i32, ptr %3, align 4, !dbg !148
  ret i32 %9, !dbg !148
}

declare dso_local i32 @fclose(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !149 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !165, !DIExpression(), !166)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !167, !DIExpression(), !168)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !169, !DIExpression(), !170)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !171, !DIExpression(), !172)
  %9 = load ptr, ptr %5, align 8, !dbg !173
  %10 = load ptr, ptr %6, align 8, !dbg !173
  %11 = load ptr, ptr %7, align 8, !dbg !173
  %12 = load ptr, ptr %8, align 8, !dbg !173
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !173
  ret i32 %13, !dbg !173
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !174 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !177, !DIExpression(), !178)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !179, !DIExpression(), !180)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !181, !DIExpression(), !182)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !183, !DIExpression(), !184)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !185, !DIExpression(), !186)
    #dbg_declare(ptr %11, !187, !DIExpression(), !189)
  %12 = load ptr, ptr %6, align 8, !dbg !189
  %13 = load ptr, ptr %7, align 8, !dbg !189
  %14 = load ptr, ptr %8, align 8, !dbg !189
  %15 = load i64, ptr %9, align 8, !dbg !189
  %16 = load ptr, ptr %10, align 8, !dbg !189
  %17 = call ptr @__local_stdio_printf_options(), !dbg !189
  %18 = load i64, ptr %17, align 8, !dbg !189
  %19 = or i64 %18, 1, !dbg !189
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !189
  store i32 %20, ptr %11, align 4, !dbg !189
  %21 = load i32, ptr %11, align 4, !dbg !190
  %22 = icmp slt i32 %21, 0, !dbg !190
  br i1 %22, label %23, label %24, !dbg !190

23:                                               ; preds = %5
  br label %26, !dbg !190

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !190
  br label %26, !dbg !190

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !190
  ret i32 %27, !dbg !190
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !24 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !191
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !192 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !196, !DIExpression(), !197)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !198, !DIExpression(), !199)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !200, !DIExpression(), !201)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !202, !DIExpression(), !203)
  %9 = load ptr, ptr %5, align 8, !dbg !204
  %10 = load ptr, ptr %6, align 8, !dbg !204
  %11 = load ptr, ptr %7, align 8, !dbg !204
  %12 = load ptr, ptr %8, align 8, !dbg !204
  %13 = call ptr @__local_stdio_printf_options(), !dbg !204
  %14 = load i64, ptr %13, align 8, !dbg !204
  %15 = call i32 @__stdio_common_vfprintf(i64 noundef %14, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !204
  ret i32 %15, !dbg !204
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) #1

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.dbg.cu = !{!30}
!llvm.module.flags = !{!36, !37, !38, !39, !40, !41}
!llvm.ident = !{!42}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\fb7984c4\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "521ed45b9058883d714483e515da946a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 11)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 3)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !24, file: !25, line: 91, type: !29, isLocal: true, isDefinition: true)
!24 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !25, file: !25, line: 89, type: !26, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30)
!25 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!26 = !DISubroutineType(types: !27)
!27 = !{!28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!30 = distinct !DICompileUnit(language: DW_LANG_C11, file: !31, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !32, globals: !35, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\fb7984c4\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "521ed45b9058883d714483e515da946a")
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !34, line: 188, baseType: !29)
!34 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "2d6d787dc09d98b36db8cde280cc6c9e")
!35 = !{!0, !7, !12, !17, !22}
!36 = !{i32 2, !"CodeView", i32 1}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{i32 1, !"wchar_size", i32 2}
!39 = !{i32 8, !"PIC Level", i32 2}
!40 = !{i32 7, !"uwtable", i32 2}
!41 = !{i32 1, !"MaxTLSAlign", i32 65536}
!42 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!43 = distinct !DISubprogram(name: "sprintf", scope: !44, file: !44, line: 1764, type: !45, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !53)
!44 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !48, !50, null}
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!53 = !{}
!54 = !DILocalVariable(name: "_Format", arg: 2, scope: !43, file: !44, line: 1766, type: !50)
!55 = !DILocation(line: 1766, scope: !43)
!56 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !43, file: !44, line: 1765, type: !48)
!57 = !DILocation(line: 1765, scope: !43)
!58 = !DILocalVariable(name: "_Result", scope: !43, file: !44, line: 1772, type: !47)
!59 = !DILocation(line: 1772, scope: !43)
!60 = !DILocalVariable(name: "_ArgList", scope: !43, file: !44, line: 1773, type: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !62, line: 76, baseType: !49)
!62 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "25dd2c53b54f4aa323a7e80f2736fe30")
!63 = !DILocation(line: 1773, scope: !43)
!64 = !DILocation(line: 1774, scope: !43)
!65 = !DILocation(line: 1776, scope: !43)
!66 = !DILocation(line: 1778, scope: !43)
!67 = !DILocation(line: 1779, scope: !43)
!68 = distinct !DISubprogram(name: "vsprintf", scope: !44, file: !44, line: 1465, type: !69, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !53)
!69 = !DISubroutineType(types: !70)
!70 = !{!47, !48, !50, !61}
!71 = !DILocalVariable(name: "_ArgList", arg: 3, scope: !68, file: !44, line: 1468, type: !61)
!72 = !DILocation(line: 1468, scope: !68)
!73 = !DILocalVariable(name: "_Format", arg: 2, scope: !68, file: !44, line: 1467, type: !50)
!74 = !DILocation(line: 1467, scope: !68)
!75 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !68, file: !44, line: 1466, type: !48)
!76 = !DILocation(line: 1466, scope: !68)
!77 = !DILocation(line: 1474, scope: !68)
!78 = distinct !DISubprogram(name: "_snprintf", scope: !44, file: !44, line: 1939, type: !79, scopeLine: 1947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !53)
!79 = !DISubroutineType(types: !80)
!80 = !{!47, !48, !81, !50, null}
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!82 = !DILocalVariable(name: "_Format", arg: 3, scope: !78, file: !44, line: 1942, type: !50)
!83 = !DILocation(line: 1942, scope: !78)
!84 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !78, file: !44, line: 1941, type: !81)
!85 = !DILocation(line: 1941, scope: !78)
!86 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !78, file: !44, line: 1940, type: !48)
!87 = !DILocation(line: 1940, scope: !78)
!88 = !DILocalVariable(name: "_Result", scope: !78, file: !44, line: 1948, type: !47)
!89 = !DILocation(line: 1948, scope: !78)
!90 = !DILocalVariable(name: "_ArgList", scope: !78, file: !44, line: 1949, type: !61)
!91 = !DILocation(line: 1949, scope: !78)
!92 = !DILocation(line: 1950, scope: !78)
!93 = !DILocation(line: 1951, scope: !78)
!94 = !DILocation(line: 1952, scope: !78)
!95 = !DILocation(line: 1953, scope: !78)
!96 = distinct !DISubprogram(name: "_vsnprintf", scope: !44, file: !44, line: 1402, type: !97, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !53)
!97 = !DISubroutineType(types: !98)
!98 = !{!47, !48, !81, !50, !61}
!99 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !96, file: !44, line: 1406, type: !61)
!100 = !DILocation(line: 1406, scope: !96)
!101 = !DILocalVariable(name: "_Format", arg: 3, scope: !96, file: !44, line: 1405, type: !50)
!102 = !DILocation(line: 1405, scope: !96)
!103 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !96, file: !44, line: 1404, type: !81)
!104 = !DILocation(line: 1404, scope: !96)
!105 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !96, file: !44, line: 1403, type: !48)
!106 = !DILocation(line: 1403, scope: !96)
!107 = !DILocation(line: 1412, scope: !96)
!108 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !109, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !53)
!109 = !DISubroutineType(types: !110)
!110 = !{!47}
!111 = !DILocalVariable(name: "x", scope: !108, file: !2, line: 5, type: !49)
!112 = !DILocation(line: 5, scope: !108)
!113 = !DILocalVariable(name: "f", scope: !108, file: !2, line: 8, type: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !116, line: 31, baseType: !117)
!116 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !116, line: 28, size: 64, align: 64, elements: !118)
!118 = !{!119}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !117, file: !116, line: 30, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!121 = !DILocation(line: 8, scope: !108)
!122 = !DILocation(line: 9, scope: !108)
!123 = !DILocalVariable(name: "line", scope: !124, file: !2, line: 10, type: !126)
!124 = distinct !DILexicalBlock(scope: !125, file: !2, line: 9)
!125 = distinct !DILexicalBlock(scope: !108, file: !2, line: 9)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !127)
!127 = !{!128}
!128 = !DISubrange(count: 256)
!129 = !DILocation(line: 10, scope: !124)
!130 = !DILocation(line: 11, scope: !124)
!131 = distinct !{!131, !130, !130, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = !DILocation(line: 12, scope: !124)
!134 = !DILocation(line: 13, scope: !124)
!135 = !DILocation(line: 14, scope: !108)
!136 = distinct !DISubprogram(name: "printf", scope: !44, file: !44, line: 950, type: !137, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !53)
!137 = !DISubroutineType(types: !138)
!138 = !{!47, !50, null}
!139 = !DILocalVariable(name: "_Format", arg: 1, scope: !136, file: !44, line: 951, type: !50)
!140 = !DILocation(line: 951, scope: !136)
!141 = !DILocalVariable(name: "_Result", scope: !136, file: !44, line: 957, type: !47)
!142 = !DILocation(line: 957, scope: !136)
!143 = !DILocalVariable(name: "_ArgList", scope: !136, file: !44, line: 958, type: !61)
!144 = !DILocation(line: 958, scope: !136)
!145 = !DILocation(line: 959, scope: !136)
!146 = !DILocation(line: 960, scope: !136)
!147 = !DILocation(line: 961, scope: !136)
!148 = !DILocation(line: 962, scope: !136)
!149 = distinct !DISubprogram(name: "_vsprintf_l", scope: !44, file: !44, line: 1449, type: !150, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !53)
!150 = !DISubroutineType(types: !151)
!151 = !{!47, !48, !50, !152, !61}
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !154, line: 623, baseType: !155)
!154 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !154, line: 621, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !154, line: 617, size: 128, align: 64, elements: !158)
!158 = !{!159, !162}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !157, file: !154, line: 619, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !154, line: 619, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !157, file: !154, line: 620, baseType: !163, size: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !154, line: 620, flags: DIFlagFwdDecl)
!165 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !149, file: !44, line: 1453, type: !61)
!166 = !DILocation(line: 1453, scope: !149)
!167 = !DILocalVariable(name: "_Locale", arg: 3, scope: !149, file: !44, line: 1452, type: !152)
!168 = !DILocation(line: 1452, scope: !149)
!169 = !DILocalVariable(name: "_Format", arg: 2, scope: !149, file: !44, line: 1451, type: !50)
!170 = !DILocation(line: 1451, scope: !149)
!171 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !149, file: !44, line: 1450, type: !48)
!172 = !DILocation(line: 1450, scope: !149)
!173 = !DILocation(line: 1459, scope: !149)
!174 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !44, file: !44, line: 1381, type: !175, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !53)
!175 = !DISubroutineType(types: !176)
!176 = !{!47, !48, !81, !50, !152, !61}
!177 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !174, file: !44, line: 1386, type: !61)
!178 = !DILocation(line: 1386, scope: !174)
!179 = !DILocalVariable(name: "_Locale", arg: 4, scope: !174, file: !44, line: 1385, type: !152)
!180 = !DILocation(line: 1385, scope: !174)
!181 = !DILocalVariable(name: "_Format", arg: 3, scope: !174, file: !44, line: 1384, type: !50)
!182 = !DILocation(line: 1384, scope: !174)
!183 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !174, file: !44, line: 1383, type: !81)
!184 = !DILocation(line: 1383, scope: !174)
!185 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !174, file: !44, line: 1382, type: !48)
!186 = !DILocation(line: 1382, scope: !174)
!187 = !DILocalVariable(name: "_Result", scope: !174, file: !44, line: 1392, type: !188)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!189 = !DILocation(line: 1392, scope: !174)
!190 = !DILocation(line: 1396, scope: !174)
!191 = !DILocation(line: 92, scope: !24)
!192 = distinct !DISubprogram(name: "_vfprintf_l", scope: !44, file: !44, line: 635, type: !193, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !53)
!193 = !DISubroutineType(types: !194)
!194 = !{!47, !195, !50, !152, !61}
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!196 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !192, file: !44, line: 639, type: !61)
!197 = !DILocation(line: 639, scope: !192)
!198 = !DILocalVariable(name: "_Locale", arg: 3, scope: !192, file: !44, line: 638, type: !152)
!199 = !DILocation(line: 638, scope: !192)
!200 = !DILocalVariable(name: "_Format", arg: 2, scope: !192, file: !44, line: 637, type: !50)
!201 = !DILocation(line: 637, scope: !192)
!202 = !DILocalVariable(name: "_Stream", arg: 1, scope: !192, file: !44, line: 636, type: !195)
!203 = !DILocation(line: 636, scope: !192)
!204 = !DILocation(line: 645, scope: !192)
