; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\f0ffe424\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\f0ffe424\\input.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.50.35723"

$"??_C@_05POAEJIHJ@INPUT?$AA@" = comdat any

$"??_C@_05OAALLKHL@echo?5?$AA@" = comdat any

$"??_C@_02EFGBDOJM@ls?$AA@" = comdat any

$"??_C@_03LBMIDPKC@?9la?$AA@" = comdat any

@"??_C@_05POAEJIHJ@INPUT?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"INPUT\00", comdat, align 1, !dbg !0
@"??_C@_05OAALLKHL@echo?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"echo \00", comdat, align 1, !dbg !7
@"??_C@_02EFGBDOJM@ls?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"ls\00", comdat, align 1, !dbg !9
@"??_C@_03LBMIDPKC@?9la?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"-la\00", comdat, align 1, !dbg !14

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !34 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [4 x ptr], align 16
  store i32 0, ptr %1, align 4
    #dbg_declare(ptr %2, !39, !DIExpression(), !43)
    #dbg_declare(ptr %3, !44, !DIExpression(), !46)
  %5 = call ptr @getenv(ptr noundef @"??_C@_05POAEJIHJ@INPUT?$AA@"), !dbg !46
  store ptr %5, ptr %3, align 8, !dbg !46
  %6 = load ptr, ptr %3, align 8, !dbg !47
  %7 = icmp ne ptr %6, null, !dbg !47
  br i1 %7, label %8, label %22, !dbg !47

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !48
  %10 = call ptr @strcpy(ptr noundef %9, ptr noundef @"??_C@_05OAALLKHL@echo?5?$AA@") #3, !dbg !48
  %11 = load ptr, ptr %3, align 8, !dbg !51
  %12 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !51
  %13 = call ptr @strcat(ptr noundef %12, ptr noundef %11) #3, !dbg !51
    #dbg_declare(ptr %4, !52, !DIExpression(), !54)
  store ptr @"??_C@_02EFGBDOJM@ls?$AA@", ptr %4, align 8, !dbg !54
  %14 = getelementptr inbounds ptr, ptr %4, i64 1, !dbg !54
  store ptr @"??_C@_03LBMIDPKC@?9la?$AA@", ptr %14, align 8, !dbg !54
  %15 = getelementptr inbounds ptr, ptr %4, i64 2, !dbg !54
  %16 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !54
  store ptr %16, ptr %15, align 8, !dbg !54
  %17 = getelementptr inbounds ptr, ptr %4, i64 3, !dbg !54
  store ptr null, ptr %17, align 8, !dbg !54
  %18 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0, !dbg !55
  %19 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0, !dbg !55
  %20 = load ptr, ptr %19, align 16, !dbg !55
  %21 = call i32 @_execvp(ptr noundef %20, ptr noundef %18), !dbg !55
  br label %22, !dbg !56

22:                                               ; preds = %8, %0
  ret i32 0, !dbg !57
}

declare dso_local ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare dso_local ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare dso_local ptr @strcat(ptr noundef, ptr noundef) #2

declare dso_local i32 @_execvp(ptr noundef, ptr noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!19}
!llvm.module.flags = !{!27, !28, !29, !30, !31, !32}
!llvm.ident = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\f0ffe424\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "376ad5515491cda0482a7e784a8883d3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 6)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 3)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 4)
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !20, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !21, globals: !26, splitDebugInlining: false, nameTableKind: None)
!20 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\f0ffe424\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "376ad5515491cda0482a7e784a8883d3")
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!26 = !{!0, !7, !9, !14}
!27 = !{i32 2, !"CodeView", i32 1}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 2}
!30 = !{i32 8, !"PIC Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 2}
!32 = !{i32 1, !"MaxTLSAlign", i32 65536}
!33 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!34 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !35, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !38)
!35 = !DISubroutineType(types: !36)
!36 = !{!37}
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !{}
!39 = !DILocalVariable(name: "cmd", scope: !34, file: !2, line: 5, type: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 100)
!43 = !DILocation(line: 5, scope: !34)
!44 = !DILocalVariable(name: "input", scope: !34, file: !2, line: 6, type: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!46 = !DILocation(line: 6, scope: !34)
!47 = !DILocation(line: 7, scope: !34)
!48 = !DILocation(line: 9, scope: !49)
!49 = distinct !DILexicalBlock(scope: !50, file: !2, line: 7)
!50 = distinct !DILexicalBlock(scope: !34, file: !2, line: 7)
!51 = !DILocation(line: 10, scope: !49)
!52 = !DILocalVariable(name: "args", scope: !49, file: !2, line: 20, type: !53)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 256, elements: !17)
!54 = !DILocation(line: 20, scope: !49)
!55 = !DILocation(line: 22, scope: !49)
!56 = !DILocation(line: 26, scope: !49)
!57 = !DILocation(line: 27, scope: !34)
