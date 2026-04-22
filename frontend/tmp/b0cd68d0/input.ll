; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\b0cd68d0\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\b0cd68d0\\input.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.50.35723"

$"??_C@_03LLENEDKC@CMD?$AA@" = comdat any

$"??_C@_02EFGBDOJM@ls?$AA@" = comdat any

$"??_C@_03LBMIDPKC@?9la?$AA@" = comdat any

@"??_C@_03LLENEDKC@CMD?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"CMD\00", comdat, align 1, !dbg !0
@"??_C@_02EFGBDOJM@ls?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"ls\00", comdat, align 1, !dbg !7
@"??_C@_03LBMIDPKC@?9la?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"-la\00", comdat, align 1, !dbg !12

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !29 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [4 x ptr], align 16
  store i32 0, ptr %1, align 4
    #dbg_declare(ptr %2, !34, !DIExpression(), !36)
  %4 = call ptr @getenv(ptr noundef @"??_C@_03LLENEDKC@CMD?$AA@"), !dbg !36
  store ptr %4, ptr %2, align 8, !dbg !36
    #dbg_declare(ptr %3, !37, !DIExpression(), !39)
  store ptr @"??_C@_02EFGBDOJM@ls?$AA@", ptr %3, align 8, !dbg !39
  %5 = getelementptr inbounds ptr, ptr %3, i64 1, !dbg !39
  store ptr @"??_C@_03LBMIDPKC@?9la?$AA@", ptr %5, align 8, !dbg !39
  %6 = getelementptr inbounds ptr, ptr %3, i64 2, !dbg !39
  %7 = load ptr, ptr %2, align 8, !dbg !39
  store ptr %7, ptr %6, align 8, !dbg !39
  %8 = getelementptr inbounds ptr, ptr %3, i64 3, !dbg !39
  store ptr null, ptr %8, align 8, !dbg !39
  %9 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 0, !dbg !40
  %10 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 0, !dbg !40
  %11 = load ptr, ptr %10, align 16, !dbg !40
  %12 = call i32 @_execvp(ptr noundef %11, ptr noundef %9), !dbg !40
  ret i32 0, !dbg !41
}

declare dso_local ptr @getenv(ptr noundef) #1

declare dso_local i32 @_execvp(ptr noundef, ptr noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\b0cd68d0\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "d125c8b21d535f08bb6aa32a4db54774")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !15, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !16, globals: !21, splitDebugInlining: false, nameTableKind: None)
!15 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\b0cd68d0\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "d125c8b21d535f08bb6aa32a4db54774")
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!21 = !{!0, !7, !12}
!22 = !{i32 2, !"CodeView", i32 1}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 2}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 1, !"MaxTLSAlign", i32 65536}
!28 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!29 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !30, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !33)
!30 = !DISubroutineType(types: !31)
!31 = !{!32}
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{}
!34 = !DILocalVariable(name: "x", scope: !29, file: !2, line: 4, type: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!36 = !DILocation(line: 4, scope: !29)
!37 = !DILocalVariable(name: "args", scope: !29, file: !2, line: 13, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 256, elements: !5)
!39 = !DILocation(line: 13, scope: !29)
!40 = !DILocation(line: 15, scope: !29)
!41 = !DILocation(line: 19, scope: !29)
