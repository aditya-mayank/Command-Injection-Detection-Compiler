; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\1c22bd6b\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\1c22bd6b\\input.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.50.35723"

$"??_C@_01CLKCMJKC@?5?$AA@" = comdat any

$"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@" = comdat any

$"??_C@_04OONEELOO@ping?$AA@" = comdat any

$"??_C@_04OFDNEFMC@echo?$AA@" = comdat any

@"??_C@_01CLKCMJKC@?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c" \00", comdat, align 1, !dbg !0
@"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"USER_INPUT\00", comdat, align 1, !dbg !7
@"??_C@_04OONEELOO@ping?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"ping\00", comdat, align 1, !dbg !12
@"??_C@_04OFDNEFMC@echo?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"echo\00", comdat, align 1, !dbg !17

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @execute_command(ptr noundef %0) #0 !dbg !29 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !34, !DIExpression(), !35)
  %3 = load ptr, ptr %2, align 8, !dbg !36
  %4 = call i32 @system(ptr noundef %3), !dbg !36
  ret void, !dbg !37
}

declare dso_local i32 @system(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @build_and_run(ptr noundef %0, ptr noundef %1) #0 !dbg !38 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !41, !DIExpression(), !42)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !43, !DIExpression(), !42)
    #dbg_declare(ptr %5, !44, !DIExpression(), !48)
  %6 = load ptr, ptr %4, align 8, !dbg !49
  %7 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0, !dbg !49
  %8 = call ptr @strcpy(ptr noundef %7, ptr noundef %6) #3, !dbg !49
  %9 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0, !dbg !50
  %10 = call ptr @strcat(ptr noundef %9, ptr noundef @"??_C@_01CLKCMJKC@?5?$AA@") #3, !dbg !50
  %11 = load ptr, ptr %3, align 8, !dbg !51
  %12 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0, !dbg !51
  %13 = call ptr @strcat(ptr noundef %12, ptr noundef %11) #3, !dbg !51
  %14 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0, !dbg !52
  call void @execute_command(ptr noundef %14), !dbg !52
  ret void, !dbg !53
}

; Function Attrs: nounwind
declare dso_local ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare dso_local ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !54 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !59, !DIExpression(), !60)
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !61, !DIExpression(), !60)
    #dbg_declare(ptr %6, !62, !DIExpression(), !63)
  %7 = call ptr @getenv(ptr noundef @"??_C@_0L@CJBAOPLG@USER_INPUT?$AA@"), !dbg !63
  store ptr %7, ptr %6, align 8, !dbg !63
  %8 = load ptr, ptr %6, align 8, !dbg !64
  %9 = icmp ne ptr %8, null, !dbg !64
  br i1 %9, label %10, label %13, !dbg !64

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !dbg !65
  call void @build_and_run(ptr noundef @"??_C@_04OONEELOO@ping?$AA@", ptr noundef %11), !dbg !65
  %12 = load ptr, ptr %6, align 8, !dbg !68
  call void @build_and_run(ptr noundef @"??_C@_04OFDNEFMC@echo?$AA@", ptr noundef %12), !dbg !68
  br label %13, !dbg !69

13:                                               ; preds = %10, %2
  ret i32 0, !dbg !70
}

declare dso_local ptr @getenv(ptr noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!19}
!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\1c22bd6b\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "be959b58545d3eb82877fb7dd873c6ad")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 2)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 11)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 5)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !14, isLocal: true, isDefinition: true)
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !20, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !21, splitDebugInlining: false, nameTableKind: None)
!20 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\1c22bd6b\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "be959b58545d3eb82877fb7dd873c6ad")
!21 = !{!0, !7, !12, !17}
!22 = !{i32 2, !"CodeView", i32 1}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 2}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 1, !"MaxTLSAlign", i32 65536}
!28 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!29 = distinct !DISubprogram(name: "execute_command", scope: !2, file: !2, line: 5, type: !30, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!33 = !{}
!34 = !DILocalVariable(name: "cmd", arg: 1, scope: !29, file: !2, line: 5, type: !32)
!35 = !DILocation(line: 5, scope: !29)
!36 = !DILocation(line: 6, scope: !29)
!37 = !DILocation(line: 7, scope: !29)
!38 = distinct !DISubprogram(name: "build_and_run", scope: !2, file: !2, line: 10, type: !39, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !32, !32}
!41 = !DILocalVariable(name: "arg", arg: 2, scope: !38, file: !2, line: 10, type: !32)
!42 = !DILocation(line: 10, scope: !38)
!43 = !DILocalVariable(name: "base", arg: 1, scope: !38, file: !2, line: 10, type: !32)
!44 = !DILocalVariable(name: "buffer", scope: !38, file: !2, line: 11, type: !45)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 256)
!48 = !DILocation(line: 11, scope: !38)
!49 = !DILocation(line: 12, scope: !38)
!50 = !DILocation(line: 13, scope: !38)
!51 = !DILocation(line: 14, scope: !38)
!52 = !DILocation(line: 15, scope: !38)
!53 = !DILocation(line: 16, scope: !38)
!54 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 18, type: !55, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !57, !58}
!57 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!59 = !DILocalVariable(name: "argv", arg: 2, scope: !54, file: !2, line: 18, type: !58)
!60 = !DILocation(line: 18, scope: !54)
!61 = !DILocalVariable(name: "argc", arg: 1, scope: !54, file: !2, line: 18, type: !57)
!62 = !DILocalVariable(name: "input", scope: !54, file: !2, line: 19, type: !32)
!63 = !DILocation(line: 19, scope: !54)
!64 = !DILocation(line: 20, scope: !54)
!65 = !DILocation(line: 22, scope: !66)
!66 = distinct !DILexicalBlock(scope: !67, file: !2, line: 20)
!67 = distinct !DILexicalBlock(scope: !54, file: !2, line: 20)
!68 = !DILocation(line: 25, scope: !66)
!69 = !DILocation(line: 26, scope: !66)
!70 = !DILocation(line: 27, scope: !54)
