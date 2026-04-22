; ModuleID = 'D:\Command Injection Detection Compiler\Command-Injection-Detection-Compiler\frontend\tmp\e1c9462f\input.c'
source_filename = "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\e1c9462f\\input.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.50.35723"

$sprintf = comdat any

$vsprintf = comdat any

$_snprintf = comdat any

$_vsnprintf = comdat any

$fprintf = comdat any

$_vsprintf_l = comdat any

$_vsnprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$_vfprintf_l = comdat any

$"??_C@_03LLENEDKC@CMD?$AA@" = comdat any

$"??_C@_04DONFEANM@list?$AA@" = comdat any

$"??_C@_06DJIHEMFI@status?$AA@" = comdat any

$"??_C@_04PCJFHION@help?$AA@" = comdat any

$"??_C@_0BB@FAABEMHM@Invalid?5command?6?$AA@" = comdat any

@"??_C@_03LLENEDKC@CMD?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"CMD\00", comdat, align 1, !dbg !0
@"??_C@_04DONFEANM@list?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"list\00", comdat, align 1, !dbg !7
@"??_C@_06DJIHEMFI@status?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"status\00", comdat, align 1, !dbg !12
@"??_C@_04PCJFHION@help?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"help\00", comdat, align 1, !dbg !17
@__const.main.safe = private unnamed_addr constant [3 x ptr] [ptr @"??_C@_04DONFEANM@list?$AA@", ptr @"??_C@_06DJIHEMFI@status?$AA@", ptr @"??_C@_04PCJFHION@help?$AA@"], align 16
@"??_C@_0BB@FAABEMHM@Invalid?5command?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Invalid command\0A\00", comdat, align 1, !dbg !19
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !24

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !45 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !56, !DIExpression(), !57)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !58, !DIExpression(), !59)
    #dbg_declare(ptr %5, !60, !DIExpression(), !61)
    #dbg_declare(ptr %6, !62, !DIExpression(), !65)
  call void @llvm.va_start.p0(ptr %6), !dbg !66
  %7 = load ptr, ptr %6, align 8, !dbg !67
  %8 = load ptr, ptr %3, align 8, !dbg !67
  %9 = load ptr, ptr %4, align 8, !dbg !67
  %10 = call i32 @_vsprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !67
  store i32 %10, ptr %5, align 4, !dbg !67
  call void @llvm.va_end.p0(ptr %6), !dbg !68
  %11 = load i32, ptr %5, align 4, !dbg !69
  ret i32 %11, !dbg !69
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat !dbg !70 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !73, !DIExpression(), !74)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !75, !DIExpression(), !76)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !77, !DIExpression(), !78)
  %7 = load ptr, ptr %4, align 8, !dbg !79
  %8 = load ptr, ptr %5, align 8, !dbg !79
  %9 = load ptr, ptr %6, align 8, !dbg !79
  %10 = call i32 @_vsnprintf_l(ptr noundef %9, i64 noundef -1, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !79
  ret i32 %10, !dbg !79
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !80 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !84, !DIExpression(), !85)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !86, !DIExpression(), !87)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !88, !DIExpression(), !89)
    #dbg_declare(ptr %7, !90, !DIExpression(), !91)
    #dbg_declare(ptr %8, !92, !DIExpression(), !93)
  call void @llvm.va_start.p0(ptr %8), !dbg !94
  %9 = load ptr, ptr %8, align 8, !dbg !95
  %10 = load ptr, ptr %4, align 8, !dbg !95
  %11 = load i64, ptr %5, align 8, !dbg !95
  %12 = load ptr, ptr %6, align 8, !dbg !95
  %13 = call i32 @_vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9), !dbg !95
  store i32 %13, ptr %7, align 4, !dbg !95
  call void @llvm.va_end.p0(ptr %8), !dbg !96
  %14 = load i32, ptr %7, align 4, !dbg !97
  ret i32 %14, !dbg !97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !98 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !101, !DIExpression(), !102)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !103, !DIExpression(), !104)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !105, !DIExpression(), !106)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !107, !DIExpression(), !108)
  %9 = load ptr, ptr %5, align 8, !dbg !109
  %10 = load ptr, ptr %6, align 8, !dbg !109
  %11 = load i64, ptr %7, align 8, !dbg !109
  %12 = load ptr, ptr %8, align 8, !dbg !109
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef null, ptr noundef %9), !dbg !109
  ret i32 %13, !dbg !109
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !110 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
    #dbg_declare(ptr %2, !113, !DIExpression(), !114)
  %6 = call ptr @getenv(ptr noundef @"??_C@_03LLENEDKC@CMD?$AA@"), !dbg !114
  store ptr %6, ptr %2, align 8, !dbg !114
    #dbg_declare(ptr %3, !115, !DIExpression(), !119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.safe, i64 24, i1 false), !dbg !119
    #dbg_declare(ptr %4, !120, !DIExpression(), !122)
  store i8 0, ptr %4, align 1, !dbg !122
    #dbg_declare(ptr %5, !123, !DIExpression(), !125)
  store i32 0, ptr %5, align 4, !dbg !125
  br label %7, !dbg !125

7:                                                ; preds = %20, %0
  %8 = load i32, ptr %5, align 4, !dbg !125
  %9 = icmp slt i32 %8, 3, !dbg !125
  br i1 %9, label %10, label %23, !dbg !125

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !dbg !126
  %12 = sext i32 %11 to i64, !dbg !126
  %13 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %12, !dbg !126
  %14 = load ptr, ptr %13, align 8, !dbg !126
  %15 = load ptr, ptr %2, align 8, !dbg !126
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef %14) #6, !dbg !126
  %17 = icmp eq i32 %16, 0, !dbg !126
  br i1 %17, label %18, label %19, !dbg !126

18:                                               ; preds = %10
  store i8 1, ptr %4, align 1, !dbg !128
  br label %23, !dbg !128

19:                                               ; preds = %10
  br label %20, !dbg !131

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4, !dbg !132
  %22 = add nsw i32 %21, 1, !dbg !132
  store i32 %22, ptr %5, align 4, !dbg !132
  br label %7, !dbg !132, !llvm.loop !133

23:                                               ; preds = %18, %7
  %24 = load i8, ptr %4, align 1, !dbg !136
  %25 = trunc i8 %24 to i1, !dbg !136
  br i1 %25, label %29, label %26, !dbg !136

26:                                               ; preds = %23
  %27 = call ptr @__acrt_iob_func(i32 noundef 2), !dbg !137
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @"??_C@_0BB@FAABEMHM@Invalid?5command?6?$AA@") #6, !dbg !137
  call void @exit(i32 noundef 1) #7, !dbg !137
  unreachable, !dbg !137

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !dbg !140
  %31 = call i32 @system(ptr noundef %30), !dbg !140
  ret i32 0, !dbg !141
}

declare dso_local ptr @getenv(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !142 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !153, !DIExpression(), !154)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !155, !DIExpression(), !156)
    #dbg_declare(ptr %5, !157, !DIExpression(), !158)
    #dbg_declare(ptr %6, !159, !DIExpression(), !160)
  call void @llvm.va_start.p0(ptr %6), !dbg !161
  %7 = load ptr, ptr %6, align 8, !dbg !162
  %8 = load ptr, ptr %3, align 8, !dbg !162
  %9 = load ptr, ptr %4, align 8, !dbg !162
  %10 = call i32 @_vfprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !162
  store i32 %10, ptr %5, align 4, !dbg !162
  call void @llvm.va_end.p0(ptr %6), !dbg !163
  %11 = load i32, ptr %5, align 4, !dbg !164
  ret i32 %11, !dbg !164
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) #1

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #4

declare dso_local i32 @system(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !165 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !181, !DIExpression(), !182)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !183, !DIExpression(), !184)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !185, !DIExpression(), !186)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !187, !DIExpression(), !188)
  %9 = load ptr, ptr %5, align 8, !dbg !189
  %10 = load ptr, ptr %6, align 8, !dbg !189
  %11 = load ptr, ptr %7, align 8, !dbg !189
  %12 = load ptr, ptr %8, align 8, !dbg !189
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !189
  ret i32 %13, !dbg !189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !190 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !193, !DIExpression(), !194)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !195, !DIExpression(), !196)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !197, !DIExpression(), !198)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !199, !DIExpression(), !200)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !201, !DIExpression(), !202)
    #dbg_declare(ptr %11, !203, !DIExpression(), !205)
  %12 = load ptr, ptr %6, align 8, !dbg !205
  %13 = load ptr, ptr %7, align 8, !dbg !205
  %14 = load ptr, ptr %8, align 8, !dbg !205
  %15 = load i64, ptr %9, align 8, !dbg !205
  %16 = load ptr, ptr %10, align 8, !dbg !205
  %17 = call ptr @__local_stdio_printf_options(), !dbg !205
  %18 = load i64, ptr %17, align 8, !dbg !205
  %19 = or i64 %18, 1, !dbg !205
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !205
  store i32 %20, ptr %11, align 4, !dbg !205
  %21 = load i32, ptr %11, align 4, !dbg !206
  %22 = icmp slt i32 %21, 0, !dbg !206
  br i1 %22, label %23, label %24, !dbg !206

23:                                               ; preds = %5
  br label %26, !dbg !206

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !206
  br label %26, !dbg !206

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !206
  ret i32 %27, !dbg !206
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !26 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !207
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !208 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !211, !DIExpression(), !212)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !213, !DIExpression(), !214)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !215, !DIExpression(), !216)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !217, !DIExpression(), !218)
  %9 = load ptr, ptr %5, align 8, !dbg !219
  %10 = load ptr, ptr %6, align 8, !dbg !219
  %11 = load ptr, ptr %7, align 8, !dbg !219
  %12 = load ptr, ptr %8, align 8, !dbg !219
  %13 = call ptr @__local_stdio_printf_options(), !dbg !219
  %14 = load i64, ptr %13, align 8, !dbg !219
  %15 = call i32 @__stdio_common_vfprintf(i64 noundef %14, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !219
  ret i32 %15, !dbg !219
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.dbg.cu = !{!32}
!llvm.module.flags = !{!38, !39, !40, !41, !42, !43}
!llvm.ident = !{!44}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "frontend\\tmp\\e1c9462f\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "5b667a8db64cf9f70a5f231a01f5583d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 7)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !9, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 17)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !26, file: !27, line: 91, type: !31, isLocal: true, isDefinition: true)
!26 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !27, file: !27, line: 89, type: !28, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32)
!27 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!32 = distinct !DICompileUnit(language: DW_LANG_C11, file: !33, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !34, globals: !37, splitDebugInlining: false, nameTableKind: None)
!33 = !DIFile(filename: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler\\frontend\\tmp\\e1c9462f\\input.c", directory: "D:\\Command Injection Detection Compiler\\Command-Injection-Detection-Compiler", checksumkind: CSK_MD5, checksum: "5b667a8db64cf9f70a5f231a01f5583d")
!34 = !{!35}
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !36, line: 188, baseType: !31)
!36 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "2d6d787dc09d98b36db8cde280cc6c9e")
!37 = !{!0, !7, !12, !17, !19, !24}
!38 = !{i32 2, !"CodeView", i32 1}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{i32 1, !"wchar_size", i32 2}
!41 = !{i32 8, !"PIC Level", i32 2}
!42 = !{i32 7, !"uwtable", i32 2}
!43 = !{i32 1, !"MaxTLSAlign", i32 65536}
!44 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!45 = distinct !DISubprogram(name: "sprintf", scope: !46, file: !46, line: 1764, type: !47, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !55)
!46 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !50, !52, null}
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!55 = !{}
!56 = !DILocalVariable(name: "_Format", arg: 2, scope: !45, file: !46, line: 1766, type: !52)
!57 = !DILocation(line: 1766, scope: !45)
!58 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !45, file: !46, line: 1765, type: !50)
!59 = !DILocation(line: 1765, scope: !45)
!60 = !DILocalVariable(name: "_Result", scope: !45, file: !46, line: 1772, type: !49)
!61 = !DILocation(line: 1772, scope: !45)
!62 = !DILocalVariable(name: "_ArgList", scope: !45, file: !46, line: 1773, type: !63)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !64, line: 76, baseType: !51)
!64 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\18\\BuildTools\\VC\\Tools\\MSVC\\14.50.35717\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "25dd2c53b54f4aa323a7e80f2736fe30")
!65 = !DILocation(line: 1773, scope: !45)
!66 = !DILocation(line: 1774, scope: !45)
!67 = !DILocation(line: 1776, scope: !45)
!68 = !DILocation(line: 1778, scope: !45)
!69 = !DILocation(line: 1779, scope: !45)
!70 = distinct !DISubprogram(name: "vsprintf", scope: !46, file: !46, line: 1465, type: !71, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !55)
!71 = !DISubroutineType(types: !72)
!72 = !{!49, !50, !52, !63}
!73 = !DILocalVariable(name: "_ArgList", arg: 3, scope: !70, file: !46, line: 1468, type: !63)
!74 = !DILocation(line: 1468, scope: !70)
!75 = !DILocalVariable(name: "_Format", arg: 2, scope: !70, file: !46, line: 1467, type: !52)
!76 = !DILocation(line: 1467, scope: !70)
!77 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !70, file: !46, line: 1466, type: !50)
!78 = !DILocation(line: 1466, scope: !70)
!79 = !DILocation(line: 1474, scope: !70)
!80 = distinct !DISubprogram(name: "_snprintf", scope: !46, file: !46, line: 1939, type: !81, scopeLine: 1947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !55)
!81 = !DISubroutineType(types: !82)
!82 = !{!49, !50, !83, !52, null}
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!84 = !DILocalVariable(name: "_Format", arg: 3, scope: !80, file: !46, line: 1942, type: !52)
!85 = !DILocation(line: 1942, scope: !80)
!86 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !80, file: !46, line: 1941, type: !83)
!87 = !DILocation(line: 1941, scope: !80)
!88 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !80, file: !46, line: 1940, type: !50)
!89 = !DILocation(line: 1940, scope: !80)
!90 = !DILocalVariable(name: "_Result", scope: !80, file: !46, line: 1948, type: !49)
!91 = !DILocation(line: 1948, scope: !80)
!92 = !DILocalVariable(name: "_ArgList", scope: !80, file: !46, line: 1949, type: !63)
!93 = !DILocation(line: 1949, scope: !80)
!94 = !DILocation(line: 1950, scope: !80)
!95 = !DILocation(line: 1951, scope: !80)
!96 = !DILocation(line: 1952, scope: !80)
!97 = !DILocation(line: 1953, scope: !80)
!98 = distinct !DISubprogram(name: "_vsnprintf", scope: !46, file: !46, line: 1402, type: !99, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !55)
!99 = !DISubroutineType(types: !100)
!100 = !{!49, !50, !83, !52, !63}
!101 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !98, file: !46, line: 1406, type: !63)
!102 = !DILocation(line: 1406, scope: !98)
!103 = !DILocalVariable(name: "_Format", arg: 3, scope: !98, file: !46, line: 1405, type: !52)
!104 = !DILocation(line: 1405, scope: !98)
!105 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !98, file: !46, line: 1404, type: !83)
!106 = !DILocation(line: 1404, scope: !98)
!107 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !98, file: !46, line: 1403, type: !50)
!108 = !DILocation(line: 1403, scope: !98)
!109 = !DILocation(line: 1412, scope: !98)
!110 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 6, type: !111, scopeLine: 6, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !55)
!111 = !DISubroutineType(types: !112)
!112 = !{!49}
!113 = !DILocalVariable(name: "x", scope: !110, file: !2, line: 7, type: !51)
!114 = !DILocation(line: 7, scope: !110)
!115 = !DILocalVariable(name: "safe", scope: !110, file: !2, line: 8, type: !116)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 192, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 3)
!119 = !DILocation(line: 8, scope: !110)
!120 = !DILocalVariable(name: "ok", scope: !110, file: !2, line: 9, type: !121)
!121 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!122 = !DILocation(line: 9, scope: !110)
!123 = !DILocalVariable(name: "i", scope: !124, file: !2, line: 10, type: !49)
!124 = distinct !DILexicalBlock(scope: !110, file: !2, line: 10)
!125 = !DILocation(line: 10, scope: !124)
!126 = !DILocation(line: 11, scope: !127)
!127 = distinct !DILexicalBlock(scope: !124, file: !2, line: 10)
!128 = !DILocation(line: 11, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !2, line: 11)
!130 = distinct !DILexicalBlock(scope: !127, file: !2, line: 11)
!131 = !DILocation(line: 11, scope: !130)
!132 = !DILocation(line: 10, scope: !127)
!133 = distinct !{!133, !125, !134, !135}
!134 = !DILocation(line: 11, scope: !124)
!135 = !{!"llvm.loop.mustprogress"}
!136 = !DILocation(line: 12, scope: !110)
!137 = !DILocation(line: 12, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !2, line: 12)
!139 = distinct !DILexicalBlock(scope: !110, file: !2, line: 12)
!140 = !DILocation(line: 13, scope: !110)
!141 = !DILocation(line: 14, scope: !110)
!142 = distinct !DISubprogram(name: "fprintf", scope: !46, file: !46, line: 830, type: !143, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !55)
!143 = !DISubroutineType(types: !144)
!144 = !{!49, !145, !52, null}
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !148, line: 31, baseType: !149)
!148 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !148, line: 28, size: 64, align: 64, elements: !150)
!150 = !{!151}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !149, file: !148, line: 30, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!153 = !DILocalVariable(name: "_Format", arg: 2, scope: !142, file: !46, line: 832, type: !52)
!154 = !DILocation(line: 832, scope: !142)
!155 = !DILocalVariable(name: "_Stream", arg: 1, scope: !142, file: !46, line: 831, type: !145)
!156 = !DILocation(line: 831, scope: !142)
!157 = !DILocalVariable(name: "_Result", scope: !142, file: !46, line: 838, type: !49)
!158 = !DILocation(line: 838, scope: !142)
!159 = !DILocalVariable(name: "_ArgList", scope: !142, file: !46, line: 839, type: !63)
!160 = !DILocation(line: 839, scope: !142)
!161 = !DILocation(line: 840, scope: !142)
!162 = !DILocation(line: 841, scope: !142)
!163 = !DILocation(line: 842, scope: !142)
!164 = !DILocation(line: 843, scope: !142)
!165 = distinct !DISubprogram(name: "_vsprintf_l", scope: !46, file: !46, line: 1449, type: !166, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !55)
!166 = !DISubroutineType(types: !167)
!167 = !{!49, !50, !52, !168, !63}
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !170, line: 623, baseType: !171)
!170 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "93b3a419bcf351413b7b408357260994")
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !170, line: 621, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !170, line: 617, size: 128, align: 64, elements: !174)
!174 = !{!175, !178}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !173, file: !170, line: 619, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !170, line: 619, flags: DIFlagFwdDecl)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !173, file: !170, line: 620, baseType: !179, size: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !170, line: 620, flags: DIFlagFwdDecl)
!181 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !165, file: !46, line: 1453, type: !63)
!182 = !DILocation(line: 1453, scope: !165)
!183 = !DILocalVariable(name: "_Locale", arg: 3, scope: !165, file: !46, line: 1452, type: !168)
!184 = !DILocation(line: 1452, scope: !165)
!185 = !DILocalVariable(name: "_Format", arg: 2, scope: !165, file: !46, line: 1451, type: !52)
!186 = !DILocation(line: 1451, scope: !165)
!187 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !165, file: !46, line: 1450, type: !50)
!188 = !DILocation(line: 1450, scope: !165)
!189 = !DILocation(line: 1459, scope: !165)
!190 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !46, file: !46, line: 1381, type: !191, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !55)
!191 = !DISubroutineType(types: !192)
!192 = !{!49, !50, !83, !52, !168, !63}
!193 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !190, file: !46, line: 1386, type: !63)
!194 = !DILocation(line: 1386, scope: !190)
!195 = !DILocalVariable(name: "_Locale", arg: 4, scope: !190, file: !46, line: 1385, type: !168)
!196 = !DILocation(line: 1385, scope: !190)
!197 = !DILocalVariable(name: "_Format", arg: 3, scope: !190, file: !46, line: 1384, type: !52)
!198 = !DILocation(line: 1384, scope: !190)
!199 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !190, file: !46, line: 1383, type: !83)
!200 = !DILocation(line: 1383, scope: !190)
!201 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !190, file: !46, line: 1382, type: !50)
!202 = !DILocation(line: 1382, scope: !190)
!203 = !DILocalVariable(name: "_Result", scope: !190, file: !46, line: 1392, type: !204)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!205 = !DILocation(line: 1392, scope: !190)
!206 = !DILocation(line: 1396, scope: !190)
!207 = !DILocation(line: 92, scope: !26)
!208 = distinct !DISubprogram(name: "_vfprintf_l", scope: !46, file: !46, line: 635, type: !209, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !55)
!209 = !DISubroutineType(types: !210)
!210 = !{!49, !145, !52, !168, !63}
!211 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !208, file: !46, line: 639, type: !63)
!212 = !DILocation(line: 639, scope: !208)
!213 = !DILocalVariable(name: "_Locale", arg: 3, scope: !208, file: !46, line: 638, type: !168)
!214 = !DILocation(line: 638, scope: !208)
!215 = !DILocalVariable(name: "_Format", arg: 2, scope: !208, file: !46, line: 637, type: !52)
!216 = !DILocation(line: 637, scope: !208)
!217 = !DILocalVariable(name: "_Stream", arg: 1, scope: !208, file: !46, line: 636, type: !145)
!218 = !DILocation(line: 636, scope: !208)
!219 = !DILocation(line: 645, scope: !208)
