; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\b94b644c\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\b94b644c\\input.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.50.35723"

$sprintf = comdat any

$vsprintf = comdat any

$_snprintf = comdat any

$_vsnprintf = comdat any

$_vsprintf_l = comdat any

$_vsnprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"??_C@_0BF@BOIGGABD@?$DL?$HM?$CG$?$GA?$CI?$CJ?$HL?$HN?$FL?$FN?$DM?$DO?2?8?$CC?$CB?6?$AN?7?$AA@" = comdat any

$"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@" = comdat any

@"??_C@_0BF@BOIGGABD@?$DL?$HM?$CG$?$GA?$CI?$CJ?$HL?$HN?$FL?$FN?$DM?$DO?2?8?$CC?$CB?6?$AN?7?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c";|&$`(){}[]<>\\'\22!\0A\0D\09\00", comdat, align 1, !dbg !0
@"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"USER_INPUT\00", comdat, align 1, !dbg !7
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
define dso_local void @execute_cmd(ptr noundef %0) #0 !dbg !98 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !101, !DIExpression(), !102)
    #dbg_declare(ptr %3, !103, !DIExpression(), !107)
  %6 = load ptr, ptr %2, align 8, !dbg !108
  %7 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0, !dbg !108
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef %6, i64 noundef 255) #4, !dbg !108
  %9 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 255, !dbg !109
  store i8 0, ptr %9, align 1, !dbg !109
    #dbg_declare(ptr %4, !110, !DIExpression(), !111)
  store ptr @"??_C@_0BF@BOIGGABD@?$DL?$HM?$CG$?$GA?$CI?$CJ?$HL?$HN?$FL?$FN?$DM?$DO?2?8?$CC?$CB?6?$AN?7?$AA@", ptr %4, align 8, !dbg !111
    #dbg_declare(ptr %5, !112, !DIExpression(), !114)
  store i32 0, ptr %5, align 4, !dbg !114
  br label %10, !dbg !114

10:                                               ; preds = %30, %1
  %11 = load i32, ptr %5, align 4, !dbg !114
  %12 = sext i32 %11 to i64, !dbg !114
  %13 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %12, !dbg !114
  %14 = load i8, ptr %13, align 1, !dbg !114
  %15 = icmp ne i8 %14, 0, !dbg !114
  br i1 %15, label %16, label %33, !dbg !114

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !dbg !115
  %18 = sext i32 %17 to i64, !dbg !115
  %19 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %18, !dbg !115
  %20 = load i8, ptr %19, align 1, !dbg !115
  %21 = sext i8 %20 to i32, !dbg !115
  %22 = load ptr, ptr %4, align 8, !dbg !115
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef %21) #4, !dbg !115
  %24 = icmp ne ptr %23, null, !dbg !115
  br i1 %24, label %25, label %29, !dbg !115

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4, !dbg !118
  %27 = sext i32 %26 to i64, !dbg !118
  %28 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %27, !dbg !118
  store i8 95, ptr %28, align 1, !dbg !118
  br label %29, !dbg !118

29:                                               ; preds = %25, %16
  br label %30, !dbg !120

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !dbg !121
  %32 = add nsw i32 %31, 1, !dbg !121
  store i32 %32, ptr %5, align 4, !dbg !121
  br label %10, !dbg !121, !llvm.loop !122

33:                                               ; preds = %10
  %34 = load ptr, ptr %2, align 8, !dbg !125
  %35 = call i32 @system(ptr noundef %34), !dbg !125
  ret void, !dbg !126
}

; Function Attrs: nounwind
declare dso_local ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare dso_local ptr @strchr(ptr noundef, i32 noundef) #1

declare dso_local i32 @system(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @intermediate(ptr noundef %0) #0 !dbg !127 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !128, !DIExpression(), !129)
  %3 = load ptr, ptr %2, align 8, !dbg !130
  call void @execute_cmd(ptr noundef %3), !dbg !130
  ret void, !dbg !131
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !132 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !136, !DIExpression(), !137)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !138, !DIExpression(), !137)
    #dbg_declare(ptr %6, !139, !DIExpression(), !140)
  %7 = call ptr @getenv(ptr noundef @"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@"), !dbg !140
  store ptr %7, ptr %6, align 8, !dbg !140
  %8 = load ptr, ptr %6, align 8, !dbg !141
  %9 = icmp ne ptr %8, null, !dbg !141
  br i1 %9, label %10, label %12, !dbg !141

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !dbg !142
  call void @intermediate(ptr noundef %11), !dbg !142
  br label %12, !dbg !145

12:                                               ; preds = %10, %2
  ret i32 0, !dbg !146
}

declare dso_local ptr @getenv(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !147 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !163, !DIExpression(), !164)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !165, !DIExpression(), !166)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !167, !DIExpression(), !168)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !169, !DIExpression(), !170)
  %9 = load ptr, ptr %5, align 8, !dbg !171
  %10 = load ptr, ptr %6, align 8, !dbg !171
  %11 = load ptr, ptr %7, align 8, !dbg !171
  %12 = load ptr, ptr %8, align 8, !dbg !171
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !171
  ret i32 %13, !dbg !171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !172 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !175, !DIExpression(), !176)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !177, !DIExpression(), !178)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !179, !DIExpression(), !180)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !181, !DIExpression(), !182)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !183, !DIExpression(), !184)
    #dbg_declare(ptr %11, !185, !DIExpression(), !187)
  %12 = load ptr, ptr %6, align 8, !dbg !187
  %13 = load ptr, ptr %7, align 8, !dbg !187
  %14 = load ptr, ptr %8, align 8, !dbg !187
  %15 = load i64, ptr %9, align 8, !dbg !187
  %16 = load ptr, ptr %10, align 8, !dbg !187
  %17 = call ptr @__local_stdio_printf_options(), !dbg !187
  %18 = load i64, ptr %17, align 8, !dbg !187
  %19 = or i64 %18, 1, !dbg !187
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !187
  store i32 %20, ptr %11, align 4, !dbg !187
  %21 = load i32, ptr %11, align 4, !dbg !188
  %22 = icmp slt i32 %21, 0, !dbg !188
  br i1 %22, label %23, label %24, !dbg !188

23:                                               ; preds = %5
  br label %26, !dbg !188

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !188
  br label %26, !dbg !188

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !188
  ret i32 %27, !dbg !188
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !14 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !189
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!20}
!llvm.module.flags = !{!26, !27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\b94b644c\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "5fd56eca7eb6db8b4a3831143c60ff84")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 21)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 11)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !14, file: !15, line: 91, type: !19, isLocal: true, isDefinition: true)
!14 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !15, file: !15, line: 89, type: !16, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20)
!15 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!16 = !DISubroutineType(types: !17)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!20 = distinct !DICompileUnit(language: DW_LANG_C11, file: !21, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !22, globals: !25, splitDebugInlining: false, nameTableKind: None)
!21 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\b94b644c\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "5fd56eca7eb6db8b4a3831143c60ff84")
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !24, line: 18, baseType: !19)
!24 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\22\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
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
!98 = distinct !DISubprogram(name: "execute_cmd", scope: !2, file: !2, line: 5, type: !99, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !43)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !39}
!101 = !DILocalVariable(name: "cmd", arg: 1, scope: !98, file: !2, line: 5, type: !39)
!102 = !DILocation(line: 5, scope: !98)
!103 = !DILocalVariable(name: "buf", scope: !98, file: !2, line: 6, type: !104)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 256)
!107 = !DILocation(line: 6, scope: !98)
!108 = !DILocation(line: 8, scope: !98)
!109 = !DILocation(line: 9, scope: !98)
!110 = !DILocalVariable(name: "bad", scope: !98, file: !2, line: 10, type: !41)
!111 = !DILocation(line: 10, scope: !98)
!112 = !DILocalVariable(name: "_i", scope: !113, file: !2, line: 11, type: !37)
!113 = distinct !DILexicalBlock(scope: !98, file: !2, line: 11)
!114 = !DILocation(line: 11, scope: !113)
!115 = !DILocation(line: 12, scope: !116)
!116 = distinct !DILexicalBlock(scope: !117, file: !2, line: 11)
!117 = distinct !DILexicalBlock(scope: !113, file: !2, line: 11)
!118 = !DILocation(line: 12, scope: !119)
!119 = distinct !DILexicalBlock(scope: !116, file: !2, line: 12)
!120 = !DILocation(line: 13, scope: !116)
!121 = !DILocation(line: 11, scope: !117)
!122 = distinct !{!122, !114, !123, !124}
!123 = !DILocation(line: 13, scope: !113)
!124 = !{!"llvm.loop.mustprogress"}
!125 = !DILocation(line: 14, scope: !98)
!126 = !DILocation(line: 15, scope: !98)
!127 = distinct !DISubprogram(name: "intermediate", scope: !2, file: !2, line: 17, type: !99, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !43)
!128 = !DILocalVariable(name: "data", arg: 1, scope: !127, file: !2, line: 17, type: !39)
!129 = !DILocation(line: 17, scope: !127)
!130 = !DILocation(line: 18, scope: !127)
!131 = !DILocation(line: 19, scope: !127)
!132 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 21, type: !133, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !43)
!133 = !DISubroutineType(types: !134)
!134 = !{!37, !37, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!136 = !DILocalVariable(name: "argv", arg: 2, scope: !132, file: !2, line: 21, type: !135)
!137 = !DILocation(line: 21, scope: !132)
!138 = !DILocalVariable(name: "argc", arg: 1, scope: !132, file: !2, line: 21, type: !37)
!139 = !DILocalVariable(name: "input", scope: !132, file: !2, line: 22, type: !39)
!140 = !DILocation(line: 22, scope: !132)
!141 = !DILocation(line: 23, scope: !132)
!142 = !DILocation(line: 24, scope: !143)
!143 = distinct !DILexicalBlock(scope: !144, file: !2, line: 23)
!144 = distinct !DILexicalBlock(scope: !132, file: !2, line: 23)
!145 = !DILocation(line: 25, scope: !143)
!146 = !DILocation(line: 26, scope: !132)
!147 = distinct !DISubprogram(name: "_vsprintf_l", scope: !34, file: !34, line: 1449, type: !148, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !43)
!148 = !DISubroutineType(types: !149)
!149 = !{!37, !38, !40, !150, !51}
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !152, line: 623, baseType: !153)
!152 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !152, line: 621, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !152, line: 617, size: 128, align: 64, elements: !156)
!156 = !{!157, !160}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !155, file: !152, line: 619, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !152, line: 619, flags: DIFlagFwdDecl)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !155, file: !152, line: 620, baseType: !161, size: 64, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !152, line: 620, flags: DIFlagFwdDecl)
!163 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !147, file: !34, line: 1453, type: !51)
!164 = !DILocation(line: 1453, scope: !147)
!165 = !DILocalVariable(name: "_Locale", arg: 3, scope: !147, file: !34, line: 1452, type: !150)
!166 = !DILocation(line: 1452, scope: !147)
!167 = !DILocalVariable(name: "_Format", arg: 2, scope: !147, file: !34, line: 1451, type: !40)
!168 = !DILocation(line: 1451, scope: !147)
!169 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !147, file: !34, line: 1450, type: !38)
!170 = !DILocation(line: 1450, scope: !147)
!171 = !DILocation(line: 1459, scope: !147)
!172 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !34, file: !34, line: 1381, type: !173, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !43)
!173 = !DISubroutineType(types: !174)
!174 = !{!37, !38, !71, !40, !150, !51}
!175 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !172, file: !34, line: 1386, type: !51)
!176 = !DILocation(line: 1386, scope: !172)
!177 = !DILocalVariable(name: "_Locale", arg: 4, scope: !172, file: !34, line: 1385, type: !150)
!178 = !DILocation(line: 1385, scope: !172)
!179 = !DILocalVariable(name: "_Format", arg: 3, scope: !172, file: !34, line: 1384, type: !40)
!180 = !DILocation(line: 1384, scope: !172)
!181 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !172, file: !34, line: 1383, type: !71)
!182 = !DILocation(line: 1383, scope: !172)
!183 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !172, file: !34, line: 1382, type: !38)
!184 = !DILocation(line: 1382, scope: !172)
!185 = !DILocalVariable(name: "_Result", scope: !172, file: !34, line: 1392, type: !186)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!187 = !DILocation(line: 1392, scope: !172)
!188 = !DILocation(line: 1396, scope: !172)
!189 = !DILocation(line: 92, scope: !14)
