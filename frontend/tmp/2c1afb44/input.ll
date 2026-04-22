; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\2c1afb44\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\2c1afb44\\input.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.50.35723"

$"??_C@_05POAEJIHJ@INPUT?$AA@" = comdat any

@"??_C@_05POAEJIHJ@INPUT?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"INPUT\00", comdat, align 1, !dbg !0

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @sanitize_input(ptr noundef %0) #0 !dbg !17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !22, !DIExpression(), !23)
  %3 = load ptr, ptr %2, align 8, !dbg !24
  ret ptr %3, !dbg !24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !25 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
    #dbg_declare(ptr %2, !29, !DIExpression(), !30)
  %4 = call ptr @getenv(ptr noundef @"??_C@_05POAEJIHJ@INPUT?$AA@"), !dbg !30
  store ptr %4, ptr %2, align 8, !dbg !30
  %5 = load ptr, ptr %2, align 8, !dbg !31
  %6 = icmp ne ptr %5, null, !dbg !31
  br i1 %6, label %7, label %12, !dbg !31

7:                                                ; preds = %0
    #dbg_declare(ptr %3, !32, !DIExpression(), !35)
  %8 = load ptr, ptr %2, align 8, !dbg !35
  %9 = call ptr @sanitize_input(ptr noundef %8), !dbg !35
  store ptr %9, ptr %3, align 8, !dbg !35
  %10 = load ptr, ptr %3, align 8, !dbg !36
  %11 = call i32 @system(ptr noundef %10), !dbg !36
  br label %12, !dbg !37

12:                                               ; preds = %7, %0
  ret i32 0, !dbg !38
}

declare dso_local ptr @getenv(ptr noundef) #1

declare dso_local i32 @system(ptr noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\2c1afb44\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "215f677de34808c2117d3f76d664f438")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 6)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !8, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !9, splitDebugInlining: false, nameTableKind: None)
!8 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\2c1afb44\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "215f677de34808c2117d3f76d664f438")
!9 = !{!0}
!10 = !{i32 2, !"CodeView", i32 1}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 2}
!13 = !{i32 8, !"PIC Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 1, !"MaxTLSAlign", i32 65536}
!16 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!17 = distinct !DISubprogram(name: "sanitize_input", scope: !2, file: !2, line: 5, type: !18, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!21 = !{}
!22 = !DILocalVariable(name: "input", arg: 1, scope: !17, file: !2, line: 5, type: !20)
!23 = !DILocation(line: 5, scope: !17)
!24 = !DILocation(line: 7, scope: !17)
!25 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 10, type: !26, scopeLine: 10, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!26 = !DISubroutineType(types: !27)
!27 = !{!28}
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !DILocalVariable(name: "input", scope: !25, file: !2, line: 11, type: !20)
!30 = !DILocation(line: 11, scope: !25)
!31 = !DILocation(line: 12, scope: !25)
!32 = !DILocalVariable(name: "clean", scope: !33, file: !2, line: 13, type: !20)
!33 = distinct !DILexicalBlock(scope: !34, file: !2, line: 12)
!34 = distinct !DILexicalBlock(scope: !25, file: !2, line: 12)
!35 = !DILocation(line: 13, scope: !33)
!36 = !DILocation(line: 14, scope: !33)
!37 = !DILocation(line: 15, scope: !33)
!38 = !DILocation(line: 16, scope: !25)
