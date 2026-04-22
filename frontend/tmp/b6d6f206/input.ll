; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\b6d6f206\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\b6d6f206\\input.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.50.35723"

$"??_C@_0N@HJHFLBDD@HOST_ADDRESS?$AA@" = comdat any

@__const.main.base_cmd = private unnamed_addr constant [100 x i8] c"ping -c 1 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@"??_C@_0N@HJHFLBDD@HOST_ADDRESS?$AA@" = linkonce_odr dso_local unnamed_addr constant [13 x i8] c"HOST_ADDRESS\00", comdat, align 1, !dbg !0

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
    #dbg_declare(ptr %2, !22, !DIExpression(), !26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.base_cmd, i64 100, i1 false), !dbg !26
    #dbg_declare(ptr %3, !27, !DIExpression(), !29)
  %4 = call ptr @getenv(ptr noundef @"??_C@_0N@HJHFLBDD@HOST_ADDRESS?$AA@"), !dbg !29
  store ptr %4, ptr %3, align 8, !dbg !29
  %5 = load ptr, ptr %3, align 8, !dbg !30
  %6 = icmp ne ptr %5, null, !dbg !30
  br i1 %6, label %7, label %13, !dbg !30

7:                                                ; preds = %0
  %8 = load ptr, ptr %3, align 8, !dbg !31
  %9 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !31
  %10 = call ptr @strcat(ptr noundef %9, ptr noundef %8) #4, !dbg !31
  %11 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !34
  %12 = call i32 @system(ptr noundef %11), !dbg !34
  br label %13, !dbg !35

13:                                               ; preds = %7, %0
  ret i32 0, !dbg !36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare dso_local ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare dso_local ptr @strcat(ptr noundef, ptr noundef) #3

declare dso_local i32 @system(ptr noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\b6d6f206\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "39d51cb9bda907e71abbf9923fa69371")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 13)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !8, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !9, splitDebugInlining: false, nameTableKind: None)
!8 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\b6d6f206\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "39d51cb9bda907e71abbf9923fa69371")
!9 = !{!0}
!10 = !{i32 2, !"CodeView", i32 1}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 2}
!13 = !{i32 8, !"PIC Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 1, !"MaxTLSAlign", i32 65536}
!16 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !18, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "base_cmd", scope: !17, file: !2, line: 5, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 100)
!26 = !DILocation(line: 5, scope: !17)
!27 = !DILocalVariable(name: "user_host", scope: !17, file: !2, line: 6, type: !28)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!29 = !DILocation(line: 6, scope: !17)
!30 = !DILocation(line: 8, scope: !17)
!31 = !DILocation(line: 9, scope: !32)
!32 = distinct !DILexicalBlock(scope: !33, file: !2, line: 8)
!33 = distinct !DILexicalBlock(scope: !17, file: !2, line: 8)
!34 = !DILocation(line: 10, scope: !32)
!35 = !DILocation(line: 11, scope: !32)
!36 = !DILocation(line: 12, scope: !17)
