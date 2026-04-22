; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\d79dbfc7\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\d79dbfc7\\input.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.50.35723"

$"??_C@_05POAEJIHJ@INPUT?$AA@" = comdat any

$"??_C@_05OAALLKHL@echo?5?$AA@" = comdat any

@"??_C@_05POAEJIHJ@INPUT?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"INPUT\00", comdat, align 1, !dbg !0
@"??_C@_05OAALLKHL@echo?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"echo \00", comdat, align 1, !dbg !7

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !19 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
    #dbg_declare(ptr %2, !24, !DIExpression(), !28)
    #dbg_declare(ptr %3, !29, !DIExpression(), !31)
  %4 = call ptr @getenv(ptr noundef @"??_C@_05POAEJIHJ@INPUT?$AA@"), !dbg !31
  store ptr %4, ptr %3, align 8, !dbg !31
  %5 = load ptr, ptr %3, align 8, !dbg !32
  %6 = icmp ne ptr %5, null, !dbg !32
  br i1 %6, label %7, label %15, !dbg !32

7:                                                ; preds = %0
  %8 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !33
  %9 = call ptr @strcpy(ptr noundef %8, ptr noundef @"??_C@_05OAALLKHL@echo?5?$AA@") #3, !dbg !33
  %10 = load ptr, ptr %3, align 8, !dbg !36
  %11 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !36
  %12 = call ptr @strcat(ptr noundef %11, ptr noundef %10) #3, !dbg !36
  %13 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !37
  %14 = call i32 @system(ptr noundef %13), !dbg !37
  br label %15, !dbg !38

15:                                               ; preds = %7, %0
  ret i32 0, !dbg !39
}

declare dso_local ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare dso_local ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare dso_local ptr @strcat(ptr noundef, ptr noundef) #2

declare dso_local i32 @system(ptr noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\d79dbfc7\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "01d40e4af0f266b1f4d2bcac2f120714")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 6)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !10, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !11, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\d79dbfc7\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "01d40e4af0f266b1f4d2bcac2f120714")
!11 = !{!0, !7}
!12 = !{i32 2, !"CodeView", i32 1}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 2}
!15 = !{i32 8, !"PIC Level", i32 2}
!16 = !{i32 7, !"uwtable", i32 2}
!17 = !{i32 1, !"MaxTLSAlign", i32 65536}
!18 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!19 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !20, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !23)
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !{}
!24 = !DILocalVariable(name: "cmd", scope: !19, file: !2, line: 5, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 100)
!28 = !DILocation(line: 5, scope: !19)
!29 = !DILocalVariable(name: "input", scope: !19, file: !2, line: 6, type: !30)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!31 = !DILocation(line: 6, scope: !19)
!32 = !DILocation(line: 7, scope: !19)
!33 = !DILocation(line: 9, scope: !34)
!34 = distinct !DILexicalBlock(scope: !35, file: !2, line: 7)
!35 = distinct !DILexicalBlock(scope: !19, file: !2, line: 7)
!36 = !DILocation(line: 10, scope: !34)
!37 = !DILocation(line: 12, scope: !34)
!38 = !DILocation(line: 13, scope: !34)
!39 = !DILocation(line: 14, scope: !19)
