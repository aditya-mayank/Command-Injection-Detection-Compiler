; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\4f596172\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\4f596172\\input.c"
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

$"??_C@_06ONCDKIFA@UNUSED?$AA@" = comdat any

$"??_C@_07JPBGHOOG@API_KEY?$AA@" = comdat any

$"??_C@_0N@FGFMFMEC@Length?3?5?$CFzu?6?$AA@" = comdat any

@__const.main.safe_cmd = private unnamed_addr constant [21 x i8] c"echo 'Hello, World!'\00", align 16
@"??_C@_06ONCDKIFA@UNUSED?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"UNUSED\00", comdat, align 1, !dbg !0
@"??_C@_07JPBGHOOG@API_KEY?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"API_KEY\00", comdat, align 1, !dbg !7
@"??_C@_0N@FGFMFMEC@Length?3?5?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [13 x i8] c"Length: %zu\0A\00", comdat, align 1, !dbg !12
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !17

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !38 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !49, !DIExpression(), !50)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !51, !DIExpression(), !52)
    #dbg_declare(ptr %5, !53, !DIExpression(), !54)
    #dbg_declare(ptr %6, !55, !DIExpression(), !58)
  call void @llvm.va_start.p0(ptr %6), !dbg !59
  %7 = load ptr, ptr %6, align 8, !dbg !60
  %8 = load ptr, ptr %3, align 8, !dbg !60
  %9 = load ptr, ptr %4, align 8, !dbg !60
  %10 = call i32 @_vsprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !60
  store i32 %10, ptr %5, align 4, !dbg !60
  call void @llvm.va_end.p0(ptr %6), !dbg !61
  %11 = load i32, ptr %5, align 4, !dbg !62
  ret i32 %11, !dbg !62
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat !dbg !63 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !66, !DIExpression(), !67)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !68, !DIExpression(), !69)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !70, !DIExpression(), !71)
  %7 = load ptr, ptr %4, align 8, !dbg !72
  %8 = load ptr, ptr %5, align 8, !dbg !72
  %9 = load ptr, ptr %6, align 8, !dbg !72
  %10 = call i32 @_vsnprintf_l(ptr noundef %9, i64 noundef -1, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !72
  ret i32 %10, !dbg !72
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !73 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !77, !DIExpression(), !78)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !79, !DIExpression(), !80)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !81, !DIExpression(), !82)
    #dbg_declare(ptr %7, !83, !DIExpression(), !84)
    #dbg_declare(ptr %8, !85, !DIExpression(), !86)
  call void @llvm.va_start.p0(ptr %8), !dbg !87
  %9 = load ptr, ptr %8, align 8, !dbg !88
  %10 = load ptr, ptr %4, align 8, !dbg !88
  %11 = load i64, ptr %5, align 8, !dbg !88
  %12 = load ptr, ptr %6, align 8, !dbg !88
  %13 = call i32 @_vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9), !dbg !88
  store i32 %13, ptr %7, align 4, !dbg !88
  call void @llvm.va_end.p0(ptr %8), !dbg !89
  %14 = load i32, ptr %7, align 4, !dbg !90
  ret i32 %14, !dbg !90
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !91 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !94, !DIExpression(), !95)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !96, !DIExpression(), !97)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !98, !DIExpression(), !99)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !100, !DIExpression(), !101)
  %9 = load ptr, ptr %5, align 8, !dbg !102
  %10 = load ptr, ptr %6, align 8, !dbg !102
  %11 = load i64, ptr %7, align 8, !dbg !102
  %12 = load ptr, ptr %8, align 8, !dbg !102
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef null, ptr noundef %9), !dbg !102
  ret i32 %13, !dbg !102
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !103 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
    #dbg_declare(ptr %2, !106, !DIExpression(), !110)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.safe_cmd, i64 21, i1 false), !dbg !110
    #dbg_declare(ptr %3, !111, !DIExpression(), !112)
  %5 = call ptr @getenv(ptr noundef @"??_C@_06ONCDKIFA@UNUSED?$AA@"), !dbg !112
  store ptr %5, ptr %3, align 8, !dbg !112
    #dbg_declare(ptr %4, !113, !DIExpression(), !114)
  %6 = call ptr @getenv(ptr noundef @"??_C@_07JPBGHOOG@API_KEY?$AA@"), !dbg !114
  store ptr %6, ptr %4, align 8, !dbg !114
  %7 = load ptr, ptr %3, align 8, !dbg !115
  %8 = icmp ne ptr %7, null, !dbg !115
  br i1 %8, label %9, label %13, !dbg !115

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8, !dbg !116
  %11 = call i64 @strlen(ptr noundef %10) #5, !dbg !116
  %12 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_0N@FGFMFMEC@Length?3?5?$CFzu?6?$AA@", i64 noundef %11), !dbg !116
  br label %13, !dbg !119

13:                                               ; preds = %9, %0
  %14 = getelementptr inbounds [21 x i8], ptr %2, i64 0, i64 0, !dbg !120
  %15 = call i32 @system(ptr noundef %14), !dbg !120
  ret i32 0, !dbg !121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare dso_local ptr @getenv(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %0, ...) #0 comdat !dbg !122 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !125, !DIExpression(), !126)
    #dbg_declare(ptr %3, !127, !DIExpression(), !128)
    #dbg_declare(ptr %4, !129, !DIExpression(), !130)
  call void @llvm.va_start.p0(ptr %4), !dbg !131
  %5 = load ptr, ptr %4, align 8, !dbg !132
  %6 = load ptr, ptr %2, align 8, !dbg !132
  %7 = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !132
  %8 = call i32 @_vfprintf_l(ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef %5), !dbg !132
  store i32 %8, ptr %3, align 4, !dbg !132
  call void @llvm.va_end.p0(ptr %4), !dbg !133
  %9 = load i32, ptr %3, align 4, !dbg !134
  ret i32 %9, !dbg !134
}

; Function Attrs: nounwind
declare dso_local i64 @strlen(ptr noundef) #3

declare dso_local i32 @system(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !135 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !151, !DIExpression(), !152)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !153, !DIExpression(), !154)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !155, !DIExpression(), !156)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !157, !DIExpression(), !158)
  %9 = load ptr, ptr %5, align 8, !dbg !159
  %10 = load ptr, ptr %6, align 8, !dbg !159
  %11 = load ptr, ptr %7, align 8, !dbg !159
  %12 = load ptr, ptr %8, align 8, !dbg !159
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !159
  ret i32 %13, !dbg !159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !160 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !163, !DIExpression(), !164)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !165, !DIExpression(), !166)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !167, !DIExpression(), !168)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !169, !DIExpression(), !170)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !171, !DIExpression(), !172)
    #dbg_declare(ptr %11, !173, !DIExpression(), !175)
  %12 = load ptr, ptr %6, align 8, !dbg !175
  %13 = load ptr, ptr %7, align 8, !dbg !175
  %14 = load ptr, ptr %8, align 8, !dbg !175
  %15 = load i64, ptr %9, align 8, !dbg !175
  %16 = load ptr, ptr %10, align 8, !dbg !175
  %17 = call ptr @__local_stdio_printf_options(), !dbg !175
  %18 = load i64, ptr %17, align 8, !dbg !175
  %19 = or i64 %18, 1, !dbg !175
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !175
  store i32 %20, ptr %11, align 4, !dbg !175
  %21 = load i32, ptr %11, align 4, !dbg !176
  %22 = icmp slt i32 %21, 0, !dbg !176
  br i1 %22, label %23, label %24, !dbg !176

23:                                               ; preds = %5
  br label %26, !dbg !176

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !176
  br label %26, !dbg !176

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !176
  ret i32 %27, !dbg !176
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !19 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !177
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !178 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !189, !DIExpression(), !190)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !191, !DIExpression(), !192)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !193, !DIExpression(), !194)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !195, !DIExpression(), !196)
  %9 = load ptr, ptr %5, align 8, !dbg !197
  %10 = load ptr, ptr %6, align 8, !dbg !197
  %11 = load ptr, ptr %7, align 8, !dbg !197
  %12 = load ptr, ptr %8, align 8, !dbg !197
  %13 = call ptr @__local_stdio_printf_options(), !dbg !197
  %14 = load i64, ptr %13, align 8, !dbg !197
  %15 = call i32 @__stdio_common_vfprintf(i64 noundef %14, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !197
  ret i32 %15, !dbg !197
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!25}
!llvm.module.flags = !{!31, !32, !33, !34, !35, !36}
!llvm.ident = !{!37}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\4f596172\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "38edccb014bbe742aa2857007f0fb972")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 7)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 13)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !19, file: !20, line: 91, type: !24, isLocal: true, isDefinition: true)
!19 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !20, file: !20, line: 89, type: !21, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25)
!20 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!21 = !DISubroutineType(types: !22)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !26, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !27, globals: !30, splitDebugInlining: false, nameTableKind: None)
!26 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\4f596172\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "38edccb014bbe742aa2857007f0fb972")
!27 = !{!28}
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !29, line: 18, baseType: !24)
!29 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\22\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!30 = !{!0, !7, !12, !17}
!31 = !{i32 2, !"CodeView", i32 1}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 2}
!34 = !{i32 8, !"PIC Level", i32 2}
!35 = !{i32 7, !"uwtable", i32 2}
!36 = !{i32 1, !"MaxTLSAlign", i32 65536}
!37 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!38 = distinct !DISubprogram(name: "sprintf", scope: !39, file: !39, line: 1764, type: !40, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !48)
!39 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !43, !45, null}
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!48 = !{}
!49 = !DILocalVariable(name: "_Format", arg: 2, scope: !38, file: !39, line: 1766, type: !45)
!50 = !DILocation(line: 1766, scope: !38)
!51 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !38, file: !39, line: 1765, type: !43)
!52 = !DILocation(line: 1765, scope: !38)
!53 = !DILocalVariable(name: "_Result", scope: !38, file: !39, line: 1772, type: !42)
!54 = !DILocation(line: 1772, scope: !38)
!55 = !DILocalVariable(name: "_ArgList", scope: !38, file: !39, line: 1773, type: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !57, line: 76, baseType: !44)
!57 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "25dd2c53b54f4aa323a7e80f2736fe30")
!58 = !DILocation(line: 1773, scope: !38)
!59 = !DILocation(line: 1774, scope: !38)
!60 = !DILocation(line: 1776, scope: !38)
!61 = !DILocation(line: 1778, scope: !38)
!62 = !DILocation(line: 1779, scope: !38)
!63 = distinct !DISubprogram(name: "vsprintf", scope: !39, file: !39, line: 1465, type: !64, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !48)
!64 = !DISubroutineType(types: !65)
!65 = !{!42, !43, !45, !56}
!66 = !DILocalVariable(name: "_ArgList", arg: 3, scope: !63, file: !39, line: 1468, type: !56)
!67 = !DILocation(line: 1468, scope: !63)
!68 = !DILocalVariable(name: "_Format", arg: 2, scope: !63, file: !39, line: 1467, type: !45)
!69 = !DILocation(line: 1467, scope: !63)
!70 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !63, file: !39, line: 1466, type: !43)
!71 = !DILocation(line: 1466, scope: !63)
!72 = !DILocation(line: 1474, scope: !63)
!73 = distinct !DISubprogram(name: "_snprintf", scope: !39, file: !39, line: 1939, type: !74, scopeLine: 1947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !48)
!74 = !DISubroutineType(types: !75)
!75 = !{!42, !43, !76, !45, null}
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!77 = !DILocalVariable(name: "_Format", arg: 3, scope: !73, file: !39, line: 1942, type: !45)
!78 = !DILocation(line: 1942, scope: !73)
!79 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !73, file: !39, line: 1941, type: !76)
!80 = !DILocation(line: 1941, scope: !73)
!81 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !73, file: !39, line: 1940, type: !43)
!82 = !DILocation(line: 1940, scope: !73)
!83 = !DILocalVariable(name: "_Result", scope: !73, file: !39, line: 1948, type: !42)
!84 = !DILocation(line: 1948, scope: !73)
!85 = !DILocalVariable(name: "_ArgList", scope: !73, file: !39, line: 1949, type: !56)
!86 = !DILocation(line: 1949, scope: !73)
!87 = !DILocation(line: 1950, scope: !73)
!88 = !DILocation(line: 1951, scope: !73)
!89 = !DILocation(line: 1952, scope: !73)
!90 = !DILocation(line: 1953, scope: !73)
!91 = distinct !DISubprogram(name: "_vsnprintf", scope: !39, file: !39, line: 1402, type: !92, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !48)
!92 = !DISubroutineType(types: !93)
!93 = !{!42, !43, !76, !45, !56}
!94 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !91, file: !39, line: 1406, type: !56)
!95 = !DILocation(line: 1406, scope: !91)
!96 = !DILocalVariable(name: "_Format", arg: 3, scope: !91, file: !39, line: 1405, type: !45)
!97 = !DILocation(line: 1405, scope: !91)
!98 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !91, file: !39, line: 1404, type: !76)
!99 = !DILocation(line: 1404, scope: !91)
!100 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !91, file: !39, line: 1403, type: !43)
!101 = !DILocation(line: 1403, scope: !91)
!102 = !DILocation(line: 1412, scope: !91)
!103 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !104, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !48)
!104 = !DISubroutineType(types: !105)
!105 = !{!42}
!106 = !DILocalVariable(name: "safe_cmd", scope: !103, file: !2, line: 6, type: !107)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 21)
!110 = !DILocation(line: 6, scope: !103)
!111 = !DILocalVariable(name: "unused_input", scope: !103, file: !2, line: 7, type: !44)
!112 = !DILocation(line: 7, scope: !103)
!113 = !DILocalVariable(name: "another_input", scope: !103, file: !2, line: 8, type: !44)
!114 = !DILocation(line: 8, scope: !103)
!115 = !DILocation(line: 10, scope: !103)
!116 = !DILocation(line: 11, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !2, line: 10)
!118 = distinct !DILexicalBlock(scope: !103, file: !2, line: 10)
!119 = !DILocation(line: 12, scope: !117)
!120 = !DILocation(line: 14, scope: !103)
!121 = !DILocation(line: 15, scope: !103)
!122 = distinct !DISubprogram(name: "printf", scope: !39, file: !39, line: 950, type: !123, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !48)
!123 = !DISubroutineType(types: !124)
!124 = !{!42, !45, null}
!125 = !DILocalVariable(name: "_Format", arg: 1, scope: !122, file: !39, line: 951, type: !45)
!126 = !DILocation(line: 951, scope: !122)
!127 = !DILocalVariable(name: "_Result", scope: !122, file: !39, line: 957, type: !42)
!128 = !DILocation(line: 957, scope: !122)
!129 = !DILocalVariable(name: "_ArgList", scope: !122, file: !39, line: 958, type: !56)
!130 = !DILocation(line: 958, scope: !122)
!131 = !DILocation(line: 959, scope: !122)
!132 = !DILocation(line: 960, scope: !122)
!133 = !DILocation(line: 961, scope: !122)
!134 = !DILocation(line: 962, scope: !122)
!135 = distinct !DISubprogram(name: "_vsprintf_l", scope: !39, file: !39, line: 1449, type: !136, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !48)
!136 = !DISubroutineType(types: !137)
!137 = !{!42, !43, !45, !138, !56}
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !140, line: 623, baseType: !141)
!140 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !140, line: 621, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !140, line: 617, size: 128, align: 64, elements: !144)
!144 = !{!145, !148}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !143, file: !140, line: 619, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !140, line: 619, flags: DIFlagFwdDecl)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !143, file: !140, line: 620, baseType: !149, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !140, line: 620, flags: DIFlagFwdDecl)
!151 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !135, file: !39, line: 1453, type: !56)
!152 = !DILocation(line: 1453, scope: !135)
!153 = !DILocalVariable(name: "_Locale", arg: 3, scope: !135, file: !39, line: 1452, type: !138)
!154 = !DILocation(line: 1452, scope: !135)
!155 = !DILocalVariable(name: "_Format", arg: 2, scope: !135, file: !39, line: 1451, type: !45)
!156 = !DILocation(line: 1451, scope: !135)
!157 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !135, file: !39, line: 1450, type: !43)
!158 = !DILocation(line: 1450, scope: !135)
!159 = !DILocation(line: 1459, scope: !135)
!160 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !39, file: !39, line: 1381, type: !161, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !48)
!161 = !DISubroutineType(types: !162)
!162 = !{!42, !43, !76, !45, !138, !56}
!163 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !160, file: !39, line: 1386, type: !56)
!164 = !DILocation(line: 1386, scope: !160)
!165 = !DILocalVariable(name: "_Locale", arg: 4, scope: !160, file: !39, line: 1385, type: !138)
!166 = !DILocation(line: 1385, scope: !160)
!167 = !DILocalVariable(name: "_Format", arg: 3, scope: !160, file: !39, line: 1384, type: !45)
!168 = !DILocation(line: 1384, scope: !160)
!169 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !160, file: !39, line: 1383, type: !76)
!170 = !DILocation(line: 1383, scope: !160)
!171 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !160, file: !39, line: 1382, type: !43)
!172 = !DILocation(line: 1382, scope: !160)
!173 = !DILocalVariable(name: "_Result", scope: !160, file: !39, line: 1392, type: !174)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!175 = !DILocation(line: 1392, scope: !160)
!176 = !DILocation(line: 1396, scope: !160)
!177 = !DILocation(line: 92, scope: !19)
!178 = distinct !DISubprogram(name: "_vfprintf_l", scope: !39, file: !39, line: 635, type: !179, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !48)
!179 = !DISubroutineType(types: !180)
!180 = !{!42, !181, !45, !138, !56}
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !184, line: 31, baseType: !185)
!184 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !184, line: 28, size: 64, align: 64, elements: !186)
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !185, file: !184, line: 30, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!189 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !178, file: !39, line: 639, type: !56)
!190 = !DILocation(line: 639, scope: !178)
!191 = !DILocalVariable(name: "_Locale", arg: 3, scope: !178, file: !39, line: 638, type: !138)
!192 = !DILocation(line: 638, scope: !178)
!193 = !DILocalVariable(name: "_Format", arg: 2, scope: !178, file: !39, line: 637, type: !45)
!194 = !DILocation(line: 637, scope: !178)
!195 = !DILocalVariable(name: "_Stream", arg: 1, scope: !178, file: !39, line: 636, type: !181)
!196 = !DILocation(line: 636, scope: !178)
!197 = !DILocation(line: 645, scope: !178)
