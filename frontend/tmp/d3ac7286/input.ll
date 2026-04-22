; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\d3ac7286\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\d3ac7286\\input.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.50.35723"

$sprintf = comdat any

$vsprintf = comdat any

$_snprintf = comdat any

$_vsnprintf = comdat any

$_vsprintf_l = comdat any

$_vsnprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"??_C@_03LLENEDKC@CMD?$AA@" = comdat any

@"??_C@_03LLENEDKC@CMD?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"CMD\00", comdat, align 1, !dbg !0
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !28 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !39, !DIExpression(), !40)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !41, !DIExpression(), !42)
    #dbg_declare(ptr %5, !43, !DIExpression(), !44)
    #dbg_declare(ptr %6, !45, !DIExpression(), !48)
  call void @llvm.va_start.p0(ptr %6), !dbg !49
  %7 = load ptr, ptr %6, align 8, !dbg !50
  %8 = load ptr, ptr %3, align 8, !dbg !50
  %9 = load ptr, ptr %4, align 8, !dbg !50
  %10 = call i32 @_vsprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !50
  store i32 %10, ptr %5, align 4, !dbg !50
  call void @llvm.va_end.p0(ptr %6), !dbg !51
  %11 = load i32, ptr %5, align 4, !dbg !52
  ret i32 %11, !dbg !52
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat !dbg !53 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !56, !DIExpression(), !57)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !58, !DIExpression(), !59)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !60, !DIExpression(), !61)
  %7 = load ptr, ptr %4, align 8, !dbg !62
  %8 = load ptr, ptr %5, align 8, !dbg !62
  %9 = load ptr, ptr %6, align 8, !dbg !62
  %10 = call i32 @_vsnprintf_l(ptr noundef %9, i64 noundef -1, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !62
  ret i32 %10, !dbg !62
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !63 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !67, !DIExpression(), !68)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !69, !DIExpression(), !70)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !71, !DIExpression(), !72)
    #dbg_declare(ptr %7, !73, !DIExpression(), !74)
    #dbg_declare(ptr %8, !75, !DIExpression(), !76)
  call void @llvm.va_start.p0(ptr %8), !dbg !77
  %9 = load ptr, ptr %8, align 8, !dbg !78
  %10 = load ptr, ptr %4, align 8, !dbg !78
  %11 = load i64, ptr %5, align 8, !dbg !78
  %12 = load ptr, ptr %6, align 8, !dbg !78
  %13 = call i32 @_vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9), !dbg !78
  store i32 %13, ptr %7, align 4, !dbg !78
  call void @llvm.va_end.p0(ptr %8), !dbg !79
  %14 = load i32, ptr %7, align 4, !dbg !80
  ret i32 %14, !dbg !80
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !81 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !84, !DIExpression(), !85)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !86, !DIExpression(), !87)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !88, !DIExpression(), !89)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !90, !DIExpression(), !91)
  %9 = load ptr, ptr %5, align 8, !dbg !92
  %10 = load ptr, ptr %6, align 8, !dbg !92
  %11 = load i64, ptr %7, align 8, !dbg !92
  %12 = load ptr, ptr %8, align 8, !dbg !92
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef null, ptr noundef %9), !dbg !92
  ret i32 %13, !dbg !92
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !93 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
    #dbg_declare(ptr %2, !96, !DIExpression(), !97)
  %3 = call ptr @getenv(ptr noundef @"??_C@_03LLENEDKC@CMD?$AA@"), !dbg !97
  store ptr %3, ptr %2, align 8, !dbg !97
  %4 = load ptr, ptr %2, align 8, !dbg !98
  %5 = call i32 @system(ptr noundef %4), !dbg !98
  ret i32 0, !dbg !99
}

declare dso_local ptr @getenv(ptr noundef) #1

declare dso_local i32 @system(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !100 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !116, !DIExpression(), !117)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !118, !DIExpression(), !119)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !120, !DIExpression(), !121)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !122, !DIExpression(), !123)
  %9 = load ptr, ptr %5, align 8, !dbg !124
  %10 = load ptr, ptr %6, align 8, !dbg !124
  %11 = load ptr, ptr %7, align 8, !dbg !124
  %12 = load ptr, ptr %8, align 8, !dbg !124
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !124
  ret i32 %13, !dbg !124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !125 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !128, !DIExpression(), !129)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !130, !DIExpression(), !131)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !132, !DIExpression(), !133)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !134, !DIExpression(), !135)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !136, !DIExpression(), !137)
    #dbg_declare(ptr %11, !138, !DIExpression(), !140)
  %12 = load ptr, ptr %6, align 8, !dbg !140
  %13 = load ptr, ptr %7, align 8, !dbg !140
  %14 = load ptr, ptr %8, align 8, !dbg !140
  %15 = load i64, ptr %9, align 8, !dbg !140
  %16 = load ptr, ptr %10, align 8, !dbg !140
  %17 = call ptr @__local_stdio_printf_options(), !dbg !140
  %18 = load i64, ptr %17, align 8, !dbg !140
  %19 = or i64 %18, 1, !dbg !140
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !140
  store i32 %20, ptr %11, align 4, !dbg !140
  %21 = load i32, ptr %11, align 4, !dbg !141
  %22 = icmp slt i32 %21, 0, !dbg !141
  br i1 %22, label %23, label %24, !dbg !141

23:                                               ; preds = %5
  br label %26, !dbg !141

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !141
  br label %26, !dbg !141

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !141
  ret i32 %27, !dbg !141
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !9 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !142
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.dbg.cu = !{!15}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\d3ac7286\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "589e1c5a238f7a3dadc04ead52f3a795")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !9, file: !10, line: 91, type: !14, isLocal: true, isDefinition: true)
!9 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !10, file: !10, line: 89, type: !11, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15)
!10 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!15 = distinct !DICompileUnit(language: DW_LANG_C11, file: !16, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !17, globals: !20, splitDebugInlining: false, nameTableKind: None)
!16 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\d3ac7286\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "589e1c5a238f7a3dadc04ead52f3a795")
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 188, baseType: !14)
!19 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "2d6d787dc09d98b36db8cde280cc6c9e")
!20 = !{!0, !7}
!21 = !{i32 2, !"CodeView", i32 1}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 2}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 2}
!26 = !{i32 1, !"MaxTLSAlign", i32 65536}
!27 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!28 = distinct !DISubprogram(name: "sprintf", scope: !29, file: !29, line: 1764, type: !30, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !38)
!29 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !33, !35, null}
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!38 = !{}
!39 = !DILocalVariable(name: "_Format", arg: 2, scope: !28, file: !29, line: 1766, type: !35)
!40 = !DILocation(line: 1766, scope: !28)
!41 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !28, file: !29, line: 1765, type: !33)
!42 = !DILocation(line: 1765, scope: !28)
!43 = !DILocalVariable(name: "_Result", scope: !28, file: !29, line: 1772, type: !32)
!44 = !DILocation(line: 1772, scope: !28)
!45 = !DILocalVariable(name: "_ArgList", scope: !28, file: !29, line: 1773, type: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !47, line: 76, baseType: !34)
!47 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "25dd2c53b54f4aa323a7e80f2736fe30")
!48 = !DILocation(line: 1773, scope: !28)
!49 = !DILocation(line: 1774, scope: !28)
!50 = !DILocation(line: 1776, scope: !28)
!51 = !DILocation(line: 1778, scope: !28)
!52 = !DILocation(line: 1779, scope: !28)
!53 = distinct !DISubprogram(name: "vsprintf", scope: !29, file: !29, line: 1465, type: !54, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !38)
!54 = !DISubroutineType(types: !55)
!55 = !{!32, !33, !35, !46}
!56 = !DILocalVariable(name: "_ArgList", arg: 3, scope: !53, file: !29, line: 1468, type: !46)
!57 = !DILocation(line: 1468, scope: !53)
!58 = !DILocalVariable(name: "_Format", arg: 2, scope: !53, file: !29, line: 1467, type: !35)
!59 = !DILocation(line: 1467, scope: !53)
!60 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !53, file: !29, line: 1466, type: !33)
!61 = !DILocation(line: 1466, scope: !53)
!62 = !DILocation(line: 1474, scope: !53)
!63 = distinct !DISubprogram(name: "_snprintf", scope: !29, file: !29, line: 1939, type: !64, scopeLine: 1947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !38)
!64 = !DISubroutineType(types: !65)
!65 = !{!32, !33, !66, !35, null}
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!67 = !DILocalVariable(name: "_Format", arg: 3, scope: !63, file: !29, line: 1942, type: !35)
!68 = !DILocation(line: 1942, scope: !63)
!69 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !63, file: !29, line: 1941, type: !66)
!70 = !DILocation(line: 1941, scope: !63)
!71 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !63, file: !29, line: 1940, type: !33)
!72 = !DILocation(line: 1940, scope: !63)
!73 = !DILocalVariable(name: "_Result", scope: !63, file: !29, line: 1948, type: !32)
!74 = !DILocation(line: 1948, scope: !63)
!75 = !DILocalVariable(name: "_ArgList", scope: !63, file: !29, line: 1949, type: !46)
!76 = !DILocation(line: 1949, scope: !63)
!77 = !DILocation(line: 1950, scope: !63)
!78 = !DILocation(line: 1951, scope: !63)
!79 = !DILocation(line: 1952, scope: !63)
!80 = !DILocation(line: 1953, scope: !63)
!81 = distinct !DISubprogram(name: "_vsnprintf", scope: !29, file: !29, line: 1402, type: !82, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !38)
!82 = !DISubroutineType(types: !83)
!83 = !{!32, !33, !66, !35, !46}
!84 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !81, file: !29, line: 1406, type: !46)
!85 = !DILocation(line: 1406, scope: !81)
!86 = !DILocalVariable(name: "_Format", arg: 3, scope: !81, file: !29, line: 1405, type: !35)
!87 = !DILocation(line: 1405, scope: !81)
!88 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !81, file: !29, line: 1404, type: !66)
!89 = !DILocation(line: 1404, scope: !81)
!90 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !81, file: !29, line: 1403, type: !33)
!91 = !DILocation(line: 1403, scope: !81)
!92 = !DILocation(line: 1412, scope: !81)
!93 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !94, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !38)
!94 = !DISubroutineType(types: !95)
!95 = !{!32}
!96 = !DILocalVariable(name: "x", scope: !93, file: !2, line: 5, type: !34)
!97 = !DILocation(line: 5, scope: !93)
!98 = !DILocation(line: 6, scope: !93)
!99 = !DILocation(line: 7, scope: !93)
!100 = distinct !DISubprogram(name: "_vsprintf_l", scope: !29, file: !29, line: 1449, type: !101, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !38)
!101 = !DISubroutineType(types: !102)
!102 = !{!32, !33, !35, !103, !46}
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !105, line: 623, baseType: !106)
!105 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !105, line: 621, baseType: !108)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !105, line: 617, size: 128, align: 64, elements: !109)
!109 = !{!110, !113}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !108, file: !105, line: 619, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !105, line: 619, flags: DIFlagFwdDecl)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !108, file: !105, line: 620, baseType: !114, size: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !105, line: 620, flags: DIFlagFwdDecl)
!116 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !100, file: !29, line: 1453, type: !46)
!117 = !DILocation(line: 1453, scope: !100)
!118 = !DILocalVariable(name: "_Locale", arg: 3, scope: !100, file: !29, line: 1452, type: !103)
!119 = !DILocation(line: 1452, scope: !100)
!120 = !DILocalVariable(name: "_Format", arg: 2, scope: !100, file: !29, line: 1451, type: !35)
!121 = !DILocation(line: 1451, scope: !100)
!122 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !100, file: !29, line: 1450, type: !33)
!123 = !DILocation(line: 1450, scope: !100)
!124 = !DILocation(line: 1459, scope: !100)
!125 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !29, file: !29, line: 1381, type: !126, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !38)
!126 = !DISubroutineType(types: !127)
!127 = !{!32, !33, !66, !35, !103, !46}
!128 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !125, file: !29, line: 1386, type: !46)
!129 = !DILocation(line: 1386, scope: !125)
!130 = !DILocalVariable(name: "_Locale", arg: 4, scope: !125, file: !29, line: 1385, type: !103)
!131 = !DILocation(line: 1385, scope: !125)
!132 = !DILocalVariable(name: "_Format", arg: 3, scope: !125, file: !29, line: 1384, type: !35)
!133 = !DILocation(line: 1384, scope: !125)
!134 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !125, file: !29, line: 1383, type: !66)
!135 = !DILocation(line: 1383, scope: !125)
!136 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !125, file: !29, line: 1382, type: !33)
!137 = !DILocation(line: 1382, scope: !125)
!138 = !DILocalVariable(name: "_Result", scope: !125, file: !29, line: 1392, type: !139)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!140 = !DILocation(line: 1392, scope: !125)
!141 = !DILocation(line: 1396, scope: !125)
!142 = !DILocation(line: 92, scope: !9)
