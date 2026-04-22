; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\5e2ba49a\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\5e2ba49a\\input.c"
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

$"??_C@_04OOEKJIOI@USER?$AA@" = comdat any

$"??_C@_09DGAOCAAI@User?3?5?$CFs?6?$AA@" = comdat any

@"??_C@_04OOEKJIOI@USER?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"USER\00", comdat, align 1, !dbg !0
@"??_C@_09DGAOCAAI@User?3?5?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"User: %s\0A\00", comdat, align 1, !dbg !7
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !12

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !33 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !44, !DIExpression(), !45)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !46, !DIExpression(), !47)
    #dbg_declare(ptr %5, !48, !DIExpression(), !49)
    #dbg_declare(ptr %6, !50, !DIExpression(), !53)
  call void @llvm.va_start.p0(ptr %6), !dbg !54
  %7 = load ptr, ptr %6, align 8, !dbg !55
  %8 = load ptr, ptr %3, align 8, !dbg !55
  %9 = load ptr, ptr %4, align 8, !dbg !55
  %10 = call i32 @_vsprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !55
  store i32 %10, ptr %5, align 4, !dbg !55
  call void @llvm.va_end.p0(ptr %6), !dbg !56
  %11 = load i32, ptr %5, align 4, !dbg !57
  ret i32 %11, !dbg !57
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat !dbg !58 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !61, !DIExpression(), !62)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !63, !DIExpression(), !64)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !65, !DIExpression(), !66)
  %7 = load ptr, ptr %4, align 8, !dbg !67
  %8 = load ptr, ptr %5, align 8, !dbg !67
  %9 = load ptr, ptr %6, align 8, !dbg !67
  %10 = call i32 @_vsnprintf_l(ptr noundef %9, i64 noundef -1, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !67
  ret i32 %10, !dbg !67
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !68 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !72, !DIExpression(), !73)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !74, !DIExpression(), !75)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !76, !DIExpression(), !77)
    #dbg_declare(ptr %7, !78, !DIExpression(), !79)
    #dbg_declare(ptr %8, !80, !DIExpression(), !81)
  call void @llvm.va_start.p0(ptr %8), !dbg !82
  %9 = load ptr, ptr %8, align 8, !dbg !83
  %10 = load ptr, ptr %4, align 8, !dbg !83
  %11 = load i64, ptr %5, align 8, !dbg !83
  %12 = load ptr, ptr %6, align 8, !dbg !83
  %13 = call i32 @_vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9), !dbg !83
  store i32 %13, ptr %7, align 4, !dbg !83
  call void @llvm.va_end.p0(ptr %8), !dbg !84
  %14 = load i32, ptr %7, align 4, !dbg !85
  ret i32 %14, !dbg !85
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !86 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !89, !DIExpression(), !90)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !91, !DIExpression(), !92)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !93, !DIExpression(), !94)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !95, !DIExpression(), !96)
  %9 = load ptr, ptr %5, align 8, !dbg !97
  %10 = load ptr, ptr %6, align 8, !dbg !97
  %11 = load i64, ptr %7, align 8, !dbg !97
  %12 = load ptr, ptr %8, align 8, !dbg !97
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef null, ptr noundef %9), !dbg !97
  ret i32 %13, !dbg !97
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !98 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
    #dbg_declare(ptr %2, !101, !DIExpression(), !102)
  %3 = call ptr @getenv(ptr noundef @"??_C@_04OOEKJIOI@USER?$AA@"), !dbg !102
  store ptr %3, ptr %2, align 8, !dbg !102
  %4 = load ptr, ptr %2, align 8, !dbg !103
  %5 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09DGAOCAAI@User?3?5?$CFs?6?$AA@", ptr noundef %4), !dbg !103
  ret i32 0, !dbg !104
}

declare dso_local ptr @getenv(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %0, ...) #0 comdat !dbg !105 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !108, !DIExpression(), !109)
    #dbg_declare(ptr %3, !110, !DIExpression(), !111)
    #dbg_declare(ptr %4, !112, !DIExpression(), !113)
  call void @llvm.va_start.p0(ptr %4), !dbg !114
  %5 = load ptr, ptr %4, align 8, !dbg !115
  %6 = load ptr, ptr %2, align 8, !dbg !115
  %7 = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !115
  %8 = call i32 @_vfprintf_l(ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef %5), !dbg !115
  store i32 %8, ptr %3, align 4, !dbg !115
  call void @llvm.va_end.p0(ptr %4), !dbg !116
  %9 = load i32, ptr %3, align 4, !dbg !117
  ret i32 %9, !dbg !117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !118 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !134, !DIExpression(), !135)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !136, !DIExpression(), !137)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !138, !DIExpression(), !139)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !140, !DIExpression(), !141)
  %9 = load ptr, ptr %5, align 8, !dbg !142
  %10 = load ptr, ptr %6, align 8, !dbg !142
  %11 = load ptr, ptr %7, align 8, !dbg !142
  %12 = load ptr, ptr %8, align 8, !dbg !142
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !142
  ret i32 %13, !dbg !142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !143 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !146, !DIExpression(), !147)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !148, !DIExpression(), !149)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !150, !DIExpression(), !151)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !152, !DIExpression(), !153)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !154, !DIExpression(), !155)
    #dbg_declare(ptr %11, !156, !DIExpression(), !158)
  %12 = load ptr, ptr %6, align 8, !dbg !158
  %13 = load ptr, ptr %7, align 8, !dbg !158
  %14 = load ptr, ptr %8, align 8, !dbg !158
  %15 = load i64, ptr %9, align 8, !dbg !158
  %16 = load ptr, ptr %10, align 8, !dbg !158
  %17 = call ptr @__local_stdio_printf_options(), !dbg !158
  %18 = load i64, ptr %17, align 8, !dbg !158
  %19 = or i64 %18, 1, !dbg !158
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !158
  store i32 %20, ptr %11, align 4, !dbg !158
  %21 = load i32, ptr %11, align 4, !dbg !159
  %22 = icmp slt i32 %21, 0, !dbg !159
  br i1 %22, label %23, label %24, !dbg !159

23:                                               ; preds = %5
  br label %26, !dbg !159

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !159
  br label %26, !dbg !159

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !159
  ret i32 %27, !dbg !159
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !14 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !160
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !161 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !172, !DIExpression(), !173)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !174, !DIExpression(), !175)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !176, !DIExpression(), !177)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !178, !DIExpression(), !179)
  %9 = load ptr, ptr %5, align 8, !dbg !180
  %10 = load ptr, ptr %6, align 8, !dbg !180
  %11 = load ptr, ptr %7, align 8, !dbg !180
  %12 = load ptr, ptr %8, align 8, !dbg !180
  %13 = call ptr @__local_stdio_printf_options(), !dbg !180
  %14 = load i64, ptr %13, align 8, !dbg !180
  %15 = call i32 @__stdio_common_vfprintf(i64 noundef %14, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !180
  ret i32 %15, !dbg !180
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) #1

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.dbg.cu = !{!20}
!llvm.module.flags = !{!26, !27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\5e2ba49a\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "99c50ec4cccae761da391ecdd8ff1e42")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 5)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 10)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !14, file: !15, line: 91, type: !19, isLocal: true, isDefinition: true)
!14 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !15, file: !15, line: 89, type: !16, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20)
!15 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!16 = !DISubroutineType(types: !17)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!20 = distinct !DICompileUnit(language: DW_LANG_C11, file: !21, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !22, globals: !25, splitDebugInlining: false, nameTableKind: None)
!21 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\5e2ba49a\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "99c50ec4cccae761da391ecdd8ff1e42")
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !24, line: 188, baseType: !19)
!24 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "2d6d787dc09d98b36db8cde280cc6c9e")
!25 = !{!0, !7, !12}
!26 = !{i32 2, !"CodeView", i32 1}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 2}
!29 = !{i32 8, !"PIC Level", i32 2}
!30 = !{i32 7, !"uwtable", i32 2}
!31 = !{i32 1, !"MaxTLSAlign", i32 65536}
!32 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!33 = distinct !DISubprogram(name: "sprintf", scope: !34, file: !34, line: 1764, type: !35, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !43)
!34 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !38, !40, null}
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!43 = !{}
!44 = !DILocalVariable(name: "_Format", arg: 2, scope: !33, file: !34, line: 1766, type: !40)
!45 = !DILocation(line: 1766, scope: !33)
!46 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !33, file: !34, line: 1765, type: !38)
!47 = !DILocation(line: 1765, scope: !33)
!48 = !DILocalVariable(name: "_Result", scope: !33, file: !34, line: 1772, type: !37)
!49 = !DILocation(line: 1772, scope: !33)
!50 = !DILocalVariable(name: "_ArgList", scope: !33, file: !34, line: 1773, type: !51)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !52, line: 76, baseType: !39)
!52 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "25dd2c53b54f4aa323a7e80f2736fe30")
!53 = !DILocation(line: 1773, scope: !33)
!54 = !DILocation(line: 1774, scope: !33)
!55 = !DILocation(line: 1776, scope: !33)
!56 = !DILocation(line: 1778, scope: !33)
!57 = !DILocation(line: 1779, scope: !33)
!58 = distinct !DISubprogram(name: "vsprintf", scope: !34, file: !34, line: 1465, type: !59, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !43)
!59 = !DISubroutineType(types: !60)
!60 = !{!37, !38, !40, !51}
!61 = !DILocalVariable(name: "_ArgList", arg: 3, scope: !58, file: !34, line: 1468, type: !51)
!62 = !DILocation(line: 1468, scope: !58)
!63 = !DILocalVariable(name: "_Format", arg: 2, scope: !58, file: !34, line: 1467, type: !40)
!64 = !DILocation(line: 1467, scope: !58)
!65 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !58, file: !34, line: 1466, type: !38)
!66 = !DILocation(line: 1466, scope: !58)
!67 = !DILocation(line: 1474, scope: !58)
!68 = distinct !DISubprogram(name: "_snprintf", scope: !34, file: !34, line: 1939, type: !69, scopeLine: 1947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !43)
!69 = !DISubroutineType(types: !70)
!70 = !{!37, !38, !71, !40, null}
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!72 = !DILocalVariable(name: "_Format", arg: 3, scope: !68, file: !34, line: 1942, type: !40)
!73 = !DILocation(line: 1942, scope: !68)
!74 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !68, file: !34, line: 1941, type: !71)
!75 = !DILocation(line: 1941, scope: !68)
!76 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !68, file: !34, line: 1940, type: !38)
!77 = !DILocation(line: 1940, scope: !68)
!78 = !DILocalVariable(name: "_Result", scope: !68, file: !34, line: 1948, type: !37)
!79 = !DILocation(line: 1948, scope: !68)
!80 = !DILocalVariable(name: "_ArgList", scope: !68, file: !34, line: 1949, type: !51)
!81 = !DILocation(line: 1949, scope: !68)
!82 = !DILocation(line: 1950, scope: !68)
!83 = !DILocation(line: 1951, scope: !68)
!84 = !DILocation(line: 1952, scope: !68)
!85 = !DILocation(line: 1953, scope: !68)
!86 = distinct !DISubprogram(name: "_vsnprintf", scope: !34, file: !34, line: 1402, type: !87, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !43)
!87 = !DISubroutineType(types: !88)
!88 = !{!37, !38, !71, !40, !51}
!89 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !86, file: !34, line: 1406, type: !51)
!90 = !DILocation(line: 1406, scope: !86)
!91 = !DILocalVariable(name: "_Format", arg: 3, scope: !86, file: !34, line: 1405, type: !40)
!92 = !DILocation(line: 1405, scope: !86)
!93 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !86, file: !34, line: 1404, type: !71)
!94 = !DILocation(line: 1404, scope: !86)
!95 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !86, file: !34, line: 1403, type: !38)
!96 = !DILocation(line: 1403, scope: !86)
!97 = !DILocation(line: 1412, scope: !86)
!98 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !99, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !43)
!99 = !DISubroutineType(types: !100)
!100 = !{!37}
!101 = !DILocalVariable(name: "x", scope: !98, file: !2, line: 5, type: !39)
!102 = !DILocation(line: 5, scope: !98)
!103 = !DILocation(line: 7, scope: !98)
!104 = !DILocation(line: 8, scope: !98)
!105 = distinct !DISubprogram(name: "printf", scope: !34, file: !34, line: 950, type: !106, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !43)
!106 = !DISubroutineType(types: !107)
!107 = !{!37, !40, null}
!108 = !DILocalVariable(name: "_Format", arg: 1, scope: !105, file: !34, line: 951, type: !40)
!109 = !DILocation(line: 951, scope: !105)
!110 = !DILocalVariable(name: "_Result", scope: !105, file: !34, line: 957, type: !37)
!111 = !DILocation(line: 957, scope: !105)
!112 = !DILocalVariable(name: "_ArgList", scope: !105, file: !34, line: 958, type: !51)
!113 = !DILocation(line: 958, scope: !105)
!114 = !DILocation(line: 959, scope: !105)
!115 = !DILocation(line: 960, scope: !105)
!116 = !DILocation(line: 961, scope: !105)
!117 = !DILocation(line: 962, scope: !105)
!118 = distinct !DISubprogram(name: "_vsprintf_l", scope: !34, file: !34, line: 1449, type: !119, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !43)
!119 = !DISubroutineType(types: !120)
!120 = !{!37, !38, !40, !121, !51}
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !123, line: 623, baseType: !124)
!123 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !123, line: 621, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !123, line: 617, size: 128, align: 64, elements: !127)
!127 = !{!128, !131}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !126, file: !123, line: 619, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !123, line: 619, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !126, file: !123, line: 620, baseType: !132, size: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !123, line: 620, flags: DIFlagFwdDecl)
!134 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !118, file: !34, line: 1453, type: !51)
!135 = !DILocation(line: 1453, scope: !118)
!136 = !DILocalVariable(name: "_Locale", arg: 3, scope: !118, file: !34, line: 1452, type: !121)
!137 = !DILocation(line: 1452, scope: !118)
!138 = !DILocalVariable(name: "_Format", arg: 2, scope: !118, file: !34, line: 1451, type: !40)
!139 = !DILocation(line: 1451, scope: !118)
!140 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !118, file: !34, line: 1450, type: !38)
!141 = !DILocation(line: 1450, scope: !118)
!142 = !DILocation(line: 1459, scope: !118)
!143 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !34, file: !34, line: 1381, type: !144, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !43)
!144 = !DISubroutineType(types: !145)
!145 = !{!37, !38, !71, !40, !121, !51}
!146 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !143, file: !34, line: 1386, type: !51)
!147 = !DILocation(line: 1386, scope: !143)
!148 = !DILocalVariable(name: "_Locale", arg: 4, scope: !143, file: !34, line: 1385, type: !121)
!149 = !DILocation(line: 1385, scope: !143)
!150 = !DILocalVariable(name: "_Format", arg: 3, scope: !143, file: !34, line: 1384, type: !40)
!151 = !DILocation(line: 1384, scope: !143)
!152 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !143, file: !34, line: 1383, type: !71)
!153 = !DILocation(line: 1383, scope: !143)
!154 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !143, file: !34, line: 1382, type: !38)
!155 = !DILocation(line: 1382, scope: !143)
!156 = !DILocalVariable(name: "_Result", scope: !143, file: !34, line: 1392, type: !157)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!158 = !DILocation(line: 1392, scope: !143)
!159 = !DILocation(line: 1396, scope: !143)
!160 = !DILocation(line: 92, scope: !14)
!161 = distinct !DISubprogram(name: "_vfprintf_l", scope: !34, file: !34, line: 635, type: !162, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !43)
!162 = !DISubroutineType(types: !163)
!163 = !{!37, !164, !40, !121, !51}
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !167, line: 31, baseType: !168)
!167 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !167, line: 28, size: 64, align: 64, elements: !169)
!169 = !{!170}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !168, file: !167, line: 30, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!172 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !161, file: !34, line: 639, type: !51)
!173 = !DILocation(line: 639, scope: !161)
!174 = !DILocalVariable(name: "_Locale", arg: 3, scope: !161, file: !34, line: 638, type: !121)
!175 = !DILocation(line: 638, scope: !161)
!176 = !DILocalVariable(name: "_Format", arg: 2, scope: !161, file: !34, line: 637, type: !40)
!177 = !DILocation(line: 637, scope: !161)
!178 = !DILocalVariable(name: "_Stream", arg: 1, scope: !161, file: !34, line: 636, type: !164)
!179 = !DILocation(line: 636, scope: !161)
!180 = !DILocation(line: 645, scope: !161)
