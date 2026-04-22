; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\5ace2370\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\5ace2370\\input.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.50.35723"

$sprintf = comdat any

$vsprintf = comdat any

$_snprintf = comdat any

$_vsnprintf = comdat any

$_vsprintf_l = comdat any

$_vsnprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@" = comdat any

@"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"USER_INPUT\00", comdat, align 1, !dbg !0
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
define dso_local void @execute_cmd(ptr noundef %0) #0 !dbg !93 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !96, !DIExpression(), !97)
  %3 = load ptr, ptr %2, align 8, !dbg !98
  %4 = call i32 @system(ptr noundef %3), !dbg !98
  ret void, !dbg !99
}

declare dso_local i32 @system(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @intermediate(ptr noundef %0) #0 !dbg !100 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !101, !DIExpression(), !102)
  %3 = load ptr, ptr %2, align 8, !dbg !103
  call void @execute_cmd(ptr noundef %3), !dbg !103
  ret void, !dbg !104
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !105 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !109, !DIExpression(), !110)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !111, !DIExpression(), !110)
    #dbg_declare(ptr %6, !112, !DIExpression(), !113)
  %7 = call ptr @getenv(ptr noundef @"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@"), !dbg !113
  store ptr %7, ptr %6, align 8, !dbg !113
  %8 = load ptr, ptr %6, align 8, !dbg !114
  %9 = icmp ne ptr %8, null, !dbg !114
  br i1 %9, label %10, label %12, !dbg !114

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !dbg !115
  call void @intermediate(ptr noundef %11), !dbg !115
  br label %12, !dbg !118

12:                                               ; preds = %10, %2
  ret i32 0, !dbg !119
}

declare dso_local ptr @getenv(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !120 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !136, !DIExpression(), !137)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !138, !DIExpression(), !139)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !140, !DIExpression(), !141)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !142, !DIExpression(), !143)
  %9 = load ptr, ptr %5, align 8, !dbg !144
  %10 = load ptr, ptr %6, align 8, !dbg !144
  %11 = load ptr, ptr %7, align 8, !dbg !144
  %12 = load ptr, ptr %8, align 8, !dbg !144
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !144
  ret i32 %13, !dbg !144
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !145 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !148, !DIExpression(), !149)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !150, !DIExpression(), !151)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !152, !DIExpression(), !153)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !154, !DIExpression(), !155)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !156, !DIExpression(), !157)
    #dbg_declare(ptr %11, !158, !DIExpression(), !160)
  %12 = load ptr, ptr %6, align 8, !dbg !160
  %13 = load ptr, ptr %7, align 8, !dbg !160
  %14 = load ptr, ptr %8, align 8, !dbg !160
  %15 = load i64, ptr %9, align 8, !dbg !160
  %16 = load ptr, ptr %10, align 8, !dbg !160
  %17 = call ptr @__local_stdio_printf_options(), !dbg !160
  %18 = load i64, ptr %17, align 8, !dbg !160
  %19 = or i64 %18, 1, !dbg !160
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !160
  store i32 %20, ptr %11, align 4, !dbg !160
  %21 = load i32, ptr %11, align 4, !dbg !161
  %22 = icmp slt i32 %21, 0, !dbg !161
  br i1 %22, label %23, label %24, !dbg !161

23:                                               ; preds = %5
  br label %26, !dbg !161

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !161
  br label %26, !dbg !161

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !161
  ret i32 %27, !dbg !161
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !9 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !162
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.dbg.cu = !{!15}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\5ace2370\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "44017f51c163dca2dc94820215208b6f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 11)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !9, file: !10, line: 91, type: !14, isLocal: true, isDefinition: true)
!9 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !10, file: !10, line: 89, type: !11, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15)
!10 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!15 = distinct !DICompileUnit(language: DW_LANG_C11, file: !16, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !17, globals: !20, splitDebugInlining: false, nameTableKind: None)
!16 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\5ace2370\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "44017f51c163dca2dc94820215208b6f")
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 18, baseType: !14)
!19 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\22\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
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
!93 = distinct !DISubprogram(name: "execute_cmd", scope: !2, file: !2, line: 5, type: !94, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !38)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !34}
!96 = !DILocalVariable(name: "cmd", arg: 1, scope: !93, file: !2, line: 5, type: !34)
!97 = !DILocation(line: 5, scope: !93)
!98 = !DILocation(line: 6, scope: !93)
!99 = !DILocation(line: 7, scope: !93)
!100 = distinct !DISubprogram(name: "intermediate", scope: !2, file: !2, line: 9, type: !94, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !38)
!101 = !DILocalVariable(name: "data", arg: 1, scope: !100, file: !2, line: 9, type: !34)
!102 = !DILocation(line: 9, scope: !100)
!103 = !DILocation(line: 10, scope: !100)
!104 = !DILocation(line: 11, scope: !100)
!105 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 13, type: !106, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !38)
!106 = !DISubroutineType(types: !107)
!107 = !{!32, !32, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!109 = !DILocalVariable(name: "argv", arg: 2, scope: !105, file: !2, line: 13, type: !108)
!110 = !DILocation(line: 13, scope: !105)
!111 = !DILocalVariable(name: "argc", arg: 1, scope: !105, file: !2, line: 13, type: !32)
!112 = !DILocalVariable(name: "input", scope: !105, file: !2, line: 14, type: !34)
!113 = !DILocation(line: 14, scope: !105)
!114 = !DILocation(line: 15, scope: !105)
!115 = !DILocation(line: 16, scope: !116)
!116 = distinct !DILexicalBlock(scope: !117, file: !2, line: 15)
!117 = distinct !DILexicalBlock(scope: !105, file: !2, line: 15)
!118 = !DILocation(line: 17, scope: !116)
!119 = !DILocation(line: 18, scope: !105)
!120 = distinct !DISubprogram(name: "_vsprintf_l", scope: !29, file: !29, line: 1449, type: !121, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !38)
!121 = !DISubroutineType(types: !122)
!122 = !{!32, !33, !35, !123, !46}
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !125, line: 623, baseType: !126)
!125 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !125, line: 621, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !125, line: 617, size: 128, align: 64, elements: !129)
!129 = !{!130, !133}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !128, file: !125, line: 619, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !125, line: 619, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !128, file: !125, line: 620, baseType: !134, size: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !125, line: 620, flags: DIFlagFwdDecl)
!136 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !120, file: !29, line: 1453, type: !46)
!137 = !DILocation(line: 1453, scope: !120)
!138 = !DILocalVariable(name: "_Locale", arg: 3, scope: !120, file: !29, line: 1452, type: !123)
!139 = !DILocation(line: 1452, scope: !120)
!140 = !DILocalVariable(name: "_Format", arg: 2, scope: !120, file: !29, line: 1451, type: !35)
!141 = !DILocation(line: 1451, scope: !120)
!142 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !120, file: !29, line: 1450, type: !33)
!143 = !DILocation(line: 1450, scope: !120)
!144 = !DILocation(line: 1459, scope: !120)
!145 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !29, file: !29, line: 1381, type: !146, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !38)
!146 = !DISubroutineType(types: !147)
!147 = !{!32, !33, !66, !35, !123, !46}
!148 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !145, file: !29, line: 1386, type: !46)
!149 = !DILocation(line: 1386, scope: !145)
!150 = !DILocalVariable(name: "_Locale", arg: 4, scope: !145, file: !29, line: 1385, type: !123)
!151 = !DILocation(line: 1385, scope: !145)
!152 = !DILocalVariable(name: "_Format", arg: 3, scope: !145, file: !29, line: 1384, type: !35)
!153 = !DILocation(line: 1384, scope: !145)
!154 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !145, file: !29, line: 1383, type: !66)
!155 = !DILocation(line: 1383, scope: !145)
!156 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !145, file: !29, line: 1382, type: !33)
!157 = !DILocation(line: 1382, scope: !145)
!158 = !DILocalVariable(name: "_Result", scope: !145, file: !29, line: 1392, type: !159)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!160 = !DILocation(line: 1392, scope: !145)
!161 = !DILocation(line: 1396, scope: !145)
!162 = !DILocation(line: 92, scope: !9)
