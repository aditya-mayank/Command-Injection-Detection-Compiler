; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\ac230b0f\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\ac230b0f\\input.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.50.35723"

$sprintf = comdat any

$vsprintf = comdat any

$_snprintf = comdat any

$_vsnprintf = comdat any

$_vsprintf_l = comdat any

$_vsnprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"??_C@_02EFGBDOJM@ls?$AA@" = comdat any

$"??_C@_03LBMIDPKC@?9la?$AA@" = comdat any

$"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@" = comdat any

@"??_C@_02EFGBDOJM@ls?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"ls\00", comdat, align 1, !dbg !0
@"??_C@_03LBMIDPKC@?9la?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"-la\00", comdat, align 1, !dbg !7
@"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"USER_INPUT\00", comdat, align 1, !dbg !12
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !17

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !42 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !50, !DIExpression(), !51)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !52, !DIExpression(), !53)
    #dbg_declare(ptr %5, !54, !DIExpression(), !55)
    #dbg_declare(ptr %6, !56, !DIExpression(), !59)
  call void @llvm.va_start.p0(ptr %6), !dbg !60
  %7 = load ptr, ptr %6, align 8, !dbg !61
  %8 = load ptr, ptr %3, align 8, !dbg !61
  %9 = load ptr, ptr %4, align 8, !dbg !61
  %10 = call i32 @_vsprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !61
  store i32 %10, ptr %5, align 4, !dbg !61
  call void @llvm.va_end.p0(ptr %6), !dbg !62
  %11 = load i32, ptr %5, align 4, !dbg !63
  ret i32 %11, !dbg !63
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat !dbg !64 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !67, !DIExpression(), !68)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !69, !DIExpression(), !70)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !71, !DIExpression(), !72)
  %7 = load ptr, ptr %4, align 8, !dbg !73
  %8 = load ptr, ptr %5, align 8, !dbg !73
  %9 = load ptr, ptr %6, align 8, !dbg !73
  %10 = call i32 @_vsnprintf_l(ptr noundef %9, i64 noundef -1, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !73
  ret i32 %10, !dbg !73
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !74 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !78, !DIExpression(), !79)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !80, !DIExpression(), !81)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !82, !DIExpression(), !83)
    #dbg_declare(ptr %7, !84, !DIExpression(), !85)
    #dbg_declare(ptr %8, !86, !DIExpression(), !87)
  call void @llvm.va_start.p0(ptr %8), !dbg !88
  %9 = load ptr, ptr %8, align 8, !dbg !89
  %10 = load ptr, ptr %4, align 8, !dbg !89
  %11 = load i64, ptr %5, align 8, !dbg !89
  %12 = load ptr, ptr %6, align 8, !dbg !89
  %13 = call i32 @_vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9), !dbg !89
  store i32 %13, ptr %7, align 4, !dbg !89
  call void @llvm.va_end.p0(ptr %8), !dbg !90
  %14 = load i32, ptr %7, align 4, !dbg !91
  ret i32 %14, !dbg !91
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !92 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !95, !DIExpression(), !96)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !97, !DIExpression(), !98)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !99, !DIExpression(), !100)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !101, !DIExpression(), !102)
  %9 = load ptr, ptr %5, align 8, !dbg !103
  %10 = load ptr, ptr %6, align 8, !dbg !103
  %11 = load i64, ptr %7, align 8, !dbg !103
  %12 = load ptr, ptr %8, align 8, !dbg !103
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef null, ptr noundef %9), !dbg !103
  ret i32 %13, !dbg !103
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @execute_cmd(ptr noundef %0) #0 !dbg !104 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x ptr], align 16
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !107, !DIExpression(), !108)
    #dbg_declare(ptr %3, !109, !DIExpression(), !111)
  store ptr @"??_C@_02EFGBDOJM@ls?$AA@", ptr %3, align 8, !dbg !111
  %4 = getelementptr inbounds ptr, ptr %3, i64 1, !dbg !111
  store ptr @"??_C@_03LBMIDPKC@?9la?$AA@", ptr %4, align 8, !dbg !111
  %5 = getelementptr inbounds ptr, ptr %3, i64 2, !dbg !111
  %6 = load ptr, ptr %2, align 8, !dbg !111
  store ptr %6, ptr %5, align 8, !dbg !111
  %7 = getelementptr inbounds ptr, ptr %3, i64 3, !dbg !111
  store ptr null, ptr %7, align 8, !dbg !111
  %8 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 0, !dbg !112
  %9 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 0, !dbg !112
  %10 = load ptr, ptr %9, align 16, !dbg !112
  %11 = call i32 @_execvp(ptr noundef %10, ptr noundef %8), !dbg !112
  ret void, !dbg !113
}

declare dso_local i32 @_execvp(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @intermediate(ptr noundef %0) #0 !dbg !114 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !115, !DIExpression(), !116)
  %3 = load ptr, ptr %2, align 8, !dbg !117
  call void @execute_cmd(ptr noundef %3), !dbg !117
  ret void, !dbg !118
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !119 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !123, !DIExpression(), !124)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !125, !DIExpression(), !124)
    #dbg_declare(ptr %6, !126, !DIExpression(), !127)
  %7 = call ptr @getenv(ptr noundef @"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@"), !dbg !127
  store ptr %7, ptr %6, align 8, !dbg !127
  %8 = load ptr, ptr %6, align 8, !dbg !128
  %9 = icmp ne ptr %8, null, !dbg !128
  br i1 %9, label %10, label %12, !dbg !128

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !dbg !129
  call void @intermediate(ptr noundef %11), !dbg !129
  br label %12, !dbg !132

12:                                               ; preds = %10, %2
  ret i32 0, !dbg !133
}

declare dso_local ptr @getenv(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !134 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !150, !DIExpression(), !151)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !152, !DIExpression(), !153)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !154, !DIExpression(), !155)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !156, !DIExpression(), !157)
  %9 = load ptr, ptr %5, align 8, !dbg !158
  %10 = load ptr, ptr %6, align 8, !dbg !158
  %11 = load ptr, ptr %7, align 8, !dbg !158
  %12 = load ptr, ptr %8, align 8, !dbg !158
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !158
  ret i32 %13, !dbg !158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !159 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !162, !DIExpression(), !163)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !164, !DIExpression(), !165)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !166, !DIExpression(), !167)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !168, !DIExpression(), !169)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !170, !DIExpression(), !171)
    #dbg_declare(ptr %11, !172, !DIExpression(), !174)
  %12 = load ptr, ptr %6, align 8, !dbg !174
  %13 = load ptr, ptr %7, align 8, !dbg !174
  %14 = load ptr, ptr %8, align 8, !dbg !174
  %15 = load i64, ptr %9, align 8, !dbg !174
  %16 = load ptr, ptr %10, align 8, !dbg !174
  %17 = call ptr @__local_stdio_printf_options(), !dbg !174
  %18 = load i64, ptr %17, align 8, !dbg !174
  %19 = or i64 %18, 1, !dbg !174
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !174
  store i32 %20, ptr %11, align 4, !dbg !174
  %21 = load i32, ptr %11, align 4, !dbg !175
  %22 = icmp slt i32 %21, 0, !dbg !175
  br i1 %22, label %23, label %24, !dbg !175

23:                                               ; preds = %5
  br label %26, !dbg !175

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !175
  br label %26, !dbg !175

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !175
  ret i32 %27, !dbg !175
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !19 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !176
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.dbg.cu = !{!25}
!llvm.module.flags = !{!35, !36, !37, !38, !39, !40}
!llvm.ident = !{!41}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\ac230b0f\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "f4226497e988406e685bf80c97772b4f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 11)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !19, file: !20, line: 91, type: !24, isLocal: true, isDefinition: true)
!19 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !20, file: !20, line: 89, type: !21, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25)
!20 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!21 = !DISubroutineType(types: !22)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !26, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !27, globals: !34, splitDebugInlining: false, nameTableKind: None)
!26 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\ac230b0f\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "f4226497e988406e685bf80c97772b4f")
!27 = !{!28, !32}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !33, line: 18, baseType: !24)
!33 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\22\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!34 = !{!0, !7, !12, !17}
!35 = !{i32 2, !"CodeView", i32 1}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 1, !"wchar_size", i32 2}
!38 = !{i32 8, !"PIC Level", i32 2}
!39 = !{i32 7, !"uwtable", i32 2}
!40 = !{i32 1, !"MaxTLSAlign", i32 65536}
!41 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!42 = distinct !DISubprogram(name: "sprintf", scope: !43, file: !43, line: 1764, type: !44, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !49)
!43 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !47, !29, null}
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!49 = !{}
!50 = !DILocalVariable(name: "_Format", arg: 2, scope: !42, file: !43, line: 1766, type: !29)
!51 = !DILocation(line: 1766, scope: !42)
!52 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !42, file: !43, line: 1765, type: !47)
!53 = !DILocation(line: 1765, scope: !42)
!54 = !DILocalVariable(name: "_Result", scope: !42, file: !43, line: 1772, type: !46)
!55 = !DILocation(line: 1772, scope: !42)
!56 = !DILocalVariable(name: "_ArgList", scope: !42, file: !43, line: 1773, type: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !58, line: 76, baseType: !48)
!58 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "25dd2c53b54f4aa323a7e80f2736fe30")
!59 = !DILocation(line: 1773, scope: !42)
!60 = !DILocation(line: 1774, scope: !42)
!61 = !DILocation(line: 1776, scope: !42)
!62 = !DILocation(line: 1778, scope: !42)
!63 = !DILocation(line: 1779, scope: !42)
!64 = distinct !DISubprogram(name: "vsprintf", scope: !43, file: !43, line: 1465, type: !65, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !49)
!65 = !DISubroutineType(types: !66)
!66 = !{!46, !47, !29, !57}
!67 = !DILocalVariable(name: "_ArgList", arg: 3, scope: !64, file: !43, line: 1468, type: !57)
!68 = !DILocation(line: 1468, scope: !64)
!69 = !DILocalVariable(name: "_Format", arg: 2, scope: !64, file: !43, line: 1467, type: !29)
!70 = !DILocation(line: 1467, scope: !64)
!71 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !64, file: !43, line: 1466, type: !47)
!72 = !DILocation(line: 1466, scope: !64)
!73 = !DILocation(line: 1474, scope: !64)
!74 = distinct !DISubprogram(name: "_snprintf", scope: !43, file: !43, line: 1939, type: !75, scopeLine: 1947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !49)
!75 = !DISubroutineType(types: !76)
!76 = !{!46, !47, !77, !29, null}
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!78 = !DILocalVariable(name: "_Format", arg: 3, scope: !74, file: !43, line: 1942, type: !29)
!79 = !DILocation(line: 1942, scope: !74)
!80 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !74, file: !43, line: 1941, type: !77)
!81 = !DILocation(line: 1941, scope: !74)
!82 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !74, file: !43, line: 1940, type: !47)
!83 = !DILocation(line: 1940, scope: !74)
!84 = !DILocalVariable(name: "_Result", scope: !74, file: !43, line: 1948, type: !46)
!85 = !DILocation(line: 1948, scope: !74)
!86 = !DILocalVariable(name: "_ArgList", scope: !74, file: !43, line: 1949, type: !57)
!87 = !DILocation(line: 1949, scope: !74)
!88 = !DILocation(line: 1950, scope: !74)
!89 = !DILocation(line: 1951, scope: !74)
!90 = !DILocation(line: 1952, scope: !74)
!91 = !DILocation(line: 1953, scope: !74)
!92 = distinct !DISubprogram(name: "_vsnprintf", scope: !43, file: !43, line: 1402, type: !93, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !49)
!93 = !DISubroutineType(types: !94)
!94 = !{!46, !47, !77, !29, !57}
!95 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !92, file: !43, line: 1406, type: !57)
!96 = !DILocation(line: 1406, scope: !92)
!97 = !DILocalVariable(name: "_Format", arg: 3, scope: !92, file: !43, line: 1405, type: !29)
!98 = !DILocation(line: 1405, scope: !92)
!99 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !92, file: !43, line: 1404, type: !77)
!100 = !DILocation(line: 1404, scope: !92)
!101 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !92, file: !43, line: 1403, type: !47)
!102 = !DILocation(line: 1403, scope: !92)
!103 = !DILocation(line: 1412, scope: !92)
!104 = distinct !DISubprogram(name: "execute_cmd", scope: !2, file: !2, line: 4, type: !105, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !49)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !48}
!107 = !DILocalVariable(name: "cmd", arg: 1, scope: !104, file: !2, line: 4, type: !48)
!108 = !DILocation(line: 4, scope: !104)
!109 = !DILocalVariable(name: "args", scope: !104, file: !2, line: 13, type: !110)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 256, elements: !10)
!111 = !DILocation(line: 13, scope: !104)
!112 = !DILocation(line: 15, scope: !104)
!113 = !DILocation(line: 19, scope: !104)
!114 = distinct !DISubprogram(name: "intermediate", scope: !2, file: !2, line: 21, type: !105, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !49)
!115 = !DILocalVariable(name: "data", arg: 1, scope: !114, file: !2, line: 21, type: !48)
!116 = !DILocation(line: 21, scope: !114)
!117 = !DILocation(line: 22, scope: !114)
!118 = !DILocation(line: 23, scope: !114)
!119 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 25, type: !120, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !49)
!120 = !DISubroutineType(types: !121)
!121 = !{!46, !46, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!123 = !DILocalVariable(name: "argv", arg: 2, scope: !119, file: !2, line: 25, type: !122)
!124 = !DILocation(line: 25, scope: !119)
!125 = !DILocalVariable(name: "argc", arg: 1, scope: !119, file: !2, line: 25, type: !46)
!126 = !DILocalVariable(name: "input", scope: !119, file: !2, line: 26, type: !48)
!127 = !DILocation(line: 26, scope: !119)
!128 = !DILocation(line: 27, scope: !119)
!129 = !DILocation(line: 28, scope: !130)
!130 = distinct !DILexicalBlock(scope: !131, file: !2, line: 27)
!131 = distinct !DILexicalBlock(scope: !119, file: !2, line: 27)
!132 = !DILocation(line: 29, scope: !130)
!133 = !DILocation(line: 30, scope: !119)
!134 = distinct !DISubprogram(name: "_vsprintf_l", scope: !43, file: !43, line: 1449, type: !135, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !49)
!135 = !DISubroutineType(types: !136)
!136 = !{!46, !47, !29, !137, !57}
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !139, line: 623, baseType: !140)
!139 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !139, line: 621, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !139, line: 617, size: 128, align: 64, elements: !143)
!143 = !{!144, !147}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !142, file: !139, line: 619, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !139, line: 619, flags: DIFlagFwdDecl)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !142, file: !139, line: 620, baseType: !148, size: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !139, line: 620, flags: DIFlagFwdDecl)
!150 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !134, file: !43, line: 1453, type: !57)
!151 = !DILocation(line: 1453, scope: !134)
!152 = !DILocalVariable(name: "_Locale", arg: 3, scope: !134, file: !43, line: 1452, type: !137)
!153 = !DILocation(line: 1452, scope: !134)
!154 = !DILocalVariable(name: "_Format", arg: 2, scope: !134, file: !43, line: 1451, type: !29)
!155 = !DILocation(line: 1451, scope: !134)
!156 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !134, file: !43, line: 1450, type: !47)
!157 = !DILocation(line: 1450, scope: !134)
!158 = !DILocation(line: 1459, scope: !134)
!159 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !43, file: !43, line: 1381, type: !160, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !49)
!160 = !DISubroutineType(types: !161)
!161 = !{!46, !47, !77, !29, !137, !57}
!162 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !159, file: !43, line: 1386, type: !57)
!163 = !DILocation(line: 1386, scope: !159)
!164 = !DILocalVariable(name: "_Locale", arg: 4, scope: !159, file: !43, line: 1385, type: !137)
!165 = !DILocation(line: 1385, scope: !159)
!166 = !DILocalVariable(name: "_Format", arg: 3, scope: !159, file: !43, line: 1384, type: !29)
!167 = !DILocation(line: 1384, scope: !159)
!168 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !159, file: !43, line: 1383, type: !77)
!169 = !DILocation(line: 1383, scope: !159)
!170 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !159, file: !43, line: 1382, type: !47)
!171 = !DILocation(line: 1382, scope: !159)
!172 = !DILocalVariable(name: "_Result", scope: !159, file: !43, line: 1392, type: !173)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!174 = !DILocation(line: 1392, scope: !159)
!175 = !DILocation(line: 1396, scope: !159)
!176 = !DILocation(line: 92, scope: !19)
