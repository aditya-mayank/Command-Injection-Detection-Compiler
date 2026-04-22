; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\aac1a54b\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\aac1a54b\\input.c"
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

$"??_C@_0BF@BOIGGABD@?$DL?$HM?$CG$?$GA?$CI?$CJ?$HL?$HN?$FL?$FN?$DM?$DO?2?8?$CC?$CB?6?$AN?7?$AA@" = comdat any

@"??_C@_03LLENEDKC@CMD?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"CMD\00", comdat, align 1, !dbg !0
@"??_C@_0BF@BOIGGABD@?$DL?$HM?$CG$?$GA?$CI?$CJ?$HL?$HN?$FL?$FN?$DM?$DO?2?8?$CC?$CB?6?$AN?7?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c";|&$`(){}[]<>\\'\22!\0A\0D\09\00", comdat, align 1, !dbg !7
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
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
    #dbg_declare(ptr %2, !101, !DIExpression(), !102)
  %6 = call ptr @getenv(ptr noundef @"??_C@_03LLENEDKC@CMD?$AA@"), !dbg !102
  store ptr %6, ptr %2, align 8, !dbg !102
    #dbg_declare(ptr %3, !103, !DIExpression(), !107)
  %7 = load ptr, ptr %2, align 8, !dbg !108
  %8 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0, !dbg !108
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef %7, i64 noundef 255) #4, !dbg !108
  %10 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 255, !dbg !109
  store i8 0, ptr %10, align 1, !dbg !109
    #dbg_declare(ptr %4, !110, !DIExpression(), !111)
  store ptr @"??_C@_0BF@BOIGGABD@?$DL?$HM?$CG$?$GA?$CI?$CJ?$HL?$HN?$FL?$FN?$DM?$DO?2?8?$CC?$CB?6?$AN?7?$AA@", ptr %4, align 8, !dbg !111
    #dbg_declare(ptr %5, !112, !DIExpression(), !114)
  store i32 0, ptr %5, align 4, !dbg !114
  br label %11, !dbg !114

11:                                               ; preds = %31, %0
  %12 = load i32, ptr %5, align 4, !dbg !114
  %13 = sext i32 %12 to i64, !dbg !114
  %14 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %13, !dbg !114
  %15 = load i8, ptr %14, align 1, !dbg !114
  %16 = icmp ne i8 %15, 0, !dbg !114
  br i1 %16, label %17, label %34, !dbg !114

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !dbg !115
  %19 = sext i32 %18 to i64, !dbg !115
  %20 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %19, !dbg !115
  %21 = load i8, ptr %20, align 1, !dbg !115
  %22 = sext i8 %21 to i32, !dbg !115
  %23 = load ptr, ptr %4, align 8, !dbg !115
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef %22) #4, !dbg !115
  %25 = icmp ne ptr %24, null, !dbg !115
  br i1 %25, label %26, label %30, !dbg !115

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4, !dbg !118
  %28 = sext i32 %27 to i64, !dbg !118
  %29 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %28, !dbg !118
  store i8 95, ptr %29, align 1, !dbg !118
  br label %30, !dbg !118

30:                                               ; preds = %26, %17
  br label %31, !dbg !120

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !dbg !121
  %33 = add nsw i32 %32, 1, !dbg !121
  store i32 %33, ptr %5, align 4, !dbg !121
  br label %11, !dbg !121, !llvm.loop !122

34:                                               ; preds = %11
  ret i32 0, !dbg !125
}

declare dso_local ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare dso_local ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare dso_local ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !126 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !142, !DIExpression(), !143)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !144, !DIExpression(), !145)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !146, !DIExpression(), !147)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !148, !DIExpression(), !149)
  %9 = load ptr, ptr %5, align 8, !dbg !150
  %10 = load ptr, ptr %6, align 8, !dbg !150
  %11 = load ptr, ptr %7, align 8, !dbg !150
  %12 = load ptr, ptr %8, align 8, !dbg !150
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !150
  ret i32 %13, !dbg !150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !151 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !154, !DIExpression(), !155)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !156, !DIExpression(), !157)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !158, !DIExpression(), !159)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !160, !DIExpression(), !161)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !162, !DIExpression(), !163)
    #dbg_declare(ptr %11, !164, !DIExpression(), !166)
  %12 = load ptr, ptr %6, align 8, !dbg !166
  %13 = load ptr, ptr %7, align 8, !dbg !166
  %14 = load ptr, ptr %8, align 8, !dbg !166
  %15 = load i64, ptr %9, align 8, !dbg !166
  %16 = load ptr, ptr %10, align 8, !dbg !166
  %17 = call ptr @__local_stdio_printf_options(), !dbg !166
  %18 = load i64, ptr %17, align 8, !dbg !166
  %19 = or i64 %18, 1, !dbg !166
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !166
  store i32 %20, ptr %11, align 4, !dbg !166
  %21 = load i32, ptr %11, align 4, !dbg !167
  %22 = icmp slt i32 %21, 0, !dbg !167
  br i1 %22, label %23, label %24, !dbg !167

23:                                               ; preds = %5
  br label %26, !dbg !167

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !167
  br label %26, !dbg !167

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !167
  ret i32 %27, !dbg !167
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !14 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !168
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!20}
!llvm.module.flags = !{!26, !27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\aac1a54b\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "69c740f263d6409c70a7874b002dc052")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 21)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !14, file: !15, line: 91, type: !19, isLocal: true, isDefinition: true)
!14 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !15, file: !15, line: 89, type: !16, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20)
!15 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!16 = !DISubroutineType(types: !17)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!20 = distinct !DICompileUnit(language: DW_LANG_C11, file: !21, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !22, globals: !25, splitDebugInlining: false, nameTableKind: None)
!21 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\aac1a54b\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "69c740f263d6409c70a7874b002dc052")
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
!98 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !99, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !43)
!99 = !DISubroutineType(types: !100)
!100 = !{!37}
!101 = !DILocalVariable(name: "x", scope: !98, file: !2, line: 6, type: !39)
!102 = !DILocation(line: 6, scope: !98)
!103 = !DILocalVariable(name: "buf", scope: !98, file: !2, line: 7, type: !104)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 256)
!107 = !DILocation(line: 7, scope: !98)
!108 = !DILocation(line: 9, scope: !98)
!109 = !DILocation(line: 10, scope: !98)
!110 = !DILocalVariable(name: "bad", scope: !98, file: !2, line: 11, type: !41)
!111 = !DILocation(line: 11, scope: !98)
!112 = !DILocalVariable(name: "_i", scope: !113, file: !2, line: 12, type: !37)
!113 = distinct !DILexicalBlock(scope: !98, file: !2, line: 12)
!114 = !DILocation(line: 12, scope: !113)
!115 = !DILocation(line: 13, scope: !116)
!116 = distinct !DILexicalBlock(scope: !117, file: !2, line: 12)
!117 = distinct !DILexicalBlock(scope: !113, file: !2, line: 12)
!118 = !DILocation(line: 13, scope: !119)
!119 = distinct !DILexicalBlock(scope: !116, file: !2, line: 13)
!120 = !DILocation(line: 14, scope: !116)
!121 = !DILocation(line: 12, scope: !117)
!122 = distinct !{!122, !114, !123, !124}
!123 = !DILocation(line: 14, scope: !113)
!124 = !{!"llvm.loop.mustprogress"}
!125 = !DILocation(line: 16, scope: !98)
!126 = distinct !DISubprogram(name: "_vsprintf_l", scope: !34, file: !34, line: 1449, type: !127, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !43)
!127 = !DISubroutineType(types: !128)
!128 = !{!37, !38, !40, !129, !51}
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !131, line: 623, baseType: !132)
!131 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !131, line: 621, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !131, line: 617, size: 128, align: 64, elements: !135)
!135 = !{!136, !139}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !134, file: !131, line: 619, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !131, line: 619, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !134, file: !131, line: 620, baseType: !140, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !131, line: 620, flags: DIFlagFwdDecl)
!142 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !126, file: !34, line: 1453, type: !51)
!143 = !DILocation(line: 1453, scope: !126)
!144 = !DILocalVariable(name: "_Locale", arg: 3, scope: !126, file: !34, line: 1452, type: !129)
!145 = !DILocation(line: 1452, scope: !126)
!146 = !DILocalVariable(name: "_Format", arg: 2, scope: !126, file: !34, line: 1451, type: !40)
!147 = !DILocation(line: 1451, scope: !126)
!148 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !126, file: !34, line: 1450, type: !38)
!149 = !DILocation(line: 1450, scope: !126)
!150 = !DILocation(line: 1459, scope: !126)
!151 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !34, file: !34, line: 1381, type: !152, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !43)
!152 = !DISubroutineType(types: !153)
!153 = !{!37, !38, !71, !40, !129, !51}
!154 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !151, file: !34, line: 1386, type: !51)
!155 = !DILocation(line: 1386, scope: !151)
!156 = !DILocalVariable(name: "_Locale", arg: 4, scope: !151, file: !34, line: 1385, type: !129)
!157 = !DILocation(line: 1385, scope: !151)
!158 = !DILocalVariable(name: "_Format", arg: 3, scope: !151, file: !34, line: 1384, type: !40)
!159 = !DILocation(line: 1384, scope: !151)
!160 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !151, file: !34, line: 1383, type: !71)
!161 = !DILocation(line: 1383, scope: !151)
!162 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !151, file: !34, line: 1382, type: !38)
!163 = !DILocation(line: 1382, scope: !151)
!164 = !DILocalVariable(name: "_Result", scope: !151, file: !34, line: 1392, type: !165)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!166 = !DILocation(line: 1392, scope: !151)
!167 = !DILocation(line: 1396, scope: !151)
!168 = !DILocation(line: 92, scope: !14)
