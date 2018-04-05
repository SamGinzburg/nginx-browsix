; ModuleID = 'src/os/unix/ngx_errno.c'
source_filename = "src/os/unix/ngx_errno.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_str_t = type { i32, i8* }

@ngx_sys_errlist = internal global %struct.ngx_str_t* null, align 4, !dbg !0
@ngx_unknown_error = internal global %struct.ngx_str_t { i32 13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0) }, align 4, !dbg !20
@.str = private unnamed_addr constant [28 x i8] c"malloc(%uz) failed (%d: %s)\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1

; Function Attrs: nounwind
define i8* @ngx_strerror(i32 %err, i8* %errstr, i32 %size) #0 !dbg !33 {
entry:
  %err.addr = alloca i32, align 4
  %errstr.addr = alloca i8*, align 4
  %size.addr = alloca i32, align 4
  %msg = alloca %struct.ngx_str_t*, align 4
  store i32 %err, i32* %err.addr, align 4, !tbaa !44
  call void @llvm.dbg.declare(metadata i32* %err.addr, metadata !40, metadata !48), !dbg !49
  store i8* %errstr, i8** %errstr.addr, align 4, !tbaa !50
  call void @llvm.dbg.declare(metadata i8** %errstr.addr, metadata !41, metadata !48), !dbg !52
  store i32 %size, i32* %size.addr, align 4, !tbaa !44
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !42, metadata !48), !dbg !53
  %0 = bitcast %struct.ngx_str_t** %msg to i8*, !dbg !54
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !54
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %msg, metadata !43, metadata !48), !dbg !55
  %1 = load i32, i32* %err.addr, align 4, !dbg !56, !tbaa !44
  %cmp = icmp ult i32 %1, 1000, !dbg !57
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !58

cond.true:                                        ; preds = %entry
  %2 = load %struct.ngx_str_t*, %struct.ngx_str_t** @ngx_sys_errlist, align 4, !dbg !59, !tbaa !50
  %3 = load i32, i32* %err.addr, align 4, !dbg !60, !tbaa !44
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %2, i32 %3, !dbg !59
  br label %cond.end, !dbg !58

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !58

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ngx_str_t* [ %arrayidx, %cond.true ], [ @ngx_unknown_error, %cond.false ], !dbg !58
  store %struct.ngx_str_t* %cond, %struct.ngx_str_t** %msg, align 4, !dbg !61, !tbaa !50
  %4 = load i32, i32* %size.addr, align 4, !dbg !62, !tbaa !44
  %5 = load %struct.ngx_str_t*, %struct.ngx_str_t** %msg, align 4, !dbg !62, !tbaa !50
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %5, i32 0, i32 0, !dbg !62
  %6 = load i32, i32* %len, align 4, !dbg !62, !tbaa !63
  %cmp1 = icmp ugt i32 %4, %6, !dbg !62
  br i1 %cmp1, label %cond.true2, label %cond.false4, !dbg !62

cond.true2:                                       ; preds = %cond.end
  %7 = load %struct.ngx_str_t*, %struct.ngx_str_t** %msg, align 4, !dbg !62, !tbaa !50
  %len3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %7, i32 0, i32 0, !dbg !62
  %8 = load i32, i32* %len3, align 4, !dbg !62, !tbaa !63
  br label %cond.end5, !dbg !62

cond.false4:                                      ; preds = %cond.end
  %9 = load i32, i32* %size.addr, align 4, !dbg !62, !tbaa !44
  br label %cond.end5, !dbg !62

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi i32 [ %8, %cond.true2 ], [ %9, %cond.false4 ], !dbg !62
  store i32 %cond6, i32* %size.addr, align 4, !dbg !65, !tbaa !44
  %10 = load i8*, i8** %errstr.addr, align 4, !dbg !66, !tbaa !50
  %11 = load %struct.ngx_str_t*, %struct.ngx_str_t** %msg, align 4, !dbg !66, !tbaa !50
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %11, i32 0, i32 1, !dbg !66
  %12 = load i8*, i8** %data, align 4, !dbg !66, !tbaa !67
  %13 = load i32, i32* %size.addr, align 4, !dbg !66, !tbaa !44
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %10, i8* %12, i32 %13, i32 1, i1 false), !dbg !66
  %14 = load i32, i32* %size.addr, align 4, !dbg !66, !tbaa !44
  %add.ptr = getelementptr inbounds i8, i8* %10, i32 %14, !dbg !66
  %15 = bitcast %struct.ngx_str_t** %msg to i8*, !dbg !68
  call void @llvm.lifetime.end(i64 4, i8* %15) #4, !dbg !68
  ret i8* %add.ptr, !dbg !69
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_strerror_init() #0 !dbg !70 {
entry:
  %retval = alloca i32, align 4
  %msg = alloca i8*, align 4
  %p = alloca i8*, align 4
  %len = alloca i32, align 4
  %err = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  %0 = bitcast i8** %msg to i8*, !dbg !81
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !81
  call void @llvm.dbg.declare(metadata i8** %msg, metadata !76, metadata !48), !dbg !82
  %1 = bitcast i8** %p to i8*, !dbg !83
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !83
  call void @llvm.dbg.declare(metadata i8** %p, metadata !78, metadata !48), !dbg !84
  %2 = bitcast i32* %len to i8*, !dbg !85
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !85
  call void @llvm.dbg.declare(metadata i32* %len, metadata !79, metadata !48), !dbg !86
  %3 = bitcast i32* %err to i8*, !dbg !87
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !87
  call void @llvm.dbg.declare(metadata i32* %err, metadata !80, metadata !48), !dbg !88
  store i32 8000, i32* %len, align 4, !dbg !89, !tbaa !44
  %4 = load i32, i32* %len, align 4, !dbg !90, !tbaa !44
  %call = call i8* @malloc(i32 %4), !dbg !91
  %5 = bitcast i8* %call to %struct.ngx_str_t*, !dbg !91
  store %struct.ngx_str_t* %5, %struct.ngx_str_t** @ngx_sys_errlist, align 4, !dbg !92, !tbaa !50
  %6 = load %struct.ngx_str_t*, %struct.ngx_str_t** @ngx_sys_errlist, align 4, !dbg !93, !tbaa !50
  %cmp = icmp eq %struct.ngx_str_t* %6, null, !dbg !95
  br i1 %cmp, label %if.then, label %if.end, !dbg !96

if.then:                                          ; preds = %entry
  br label %failed, !dbg !97

if.end:                                           ; preds = %entry
  store i32 0, i32* %err, align 4, !dbg !99, !tbaa !44
  br label %for.cond, !dbg !101

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %err, align 4, !dbg !102, !tbaa !44
  %cmp1 = icmp slt i32 %7, 1000, !dbg !104
  br i1 %cmp1, label %for.body, label %for.end, !dbg !105

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %err, align 4, !dbg !106, !tbaa !44
  %call2 = call i8* @strerror(i32 %8), !dbg !108
  store i8* %call2, i8** %msg, align 4, !dbg !109, !tbaa !50
  %9 = load i8*, i8** %msg, align 4, !dbg !110, !tbaa !50
  %call3 = call i32 @strlen(i8* %9), !dbg !110
  store i32 %call3, i32* %len, align 4, !dbg !111, !tbaa !44
  %10 = load i32, i32* %len, align 4, !dbg !112, !tbaa !44
  %call4 = call i8* @malloc(i32 %10), !dbg !113
  store i8* %call4, i8** %p, align 4, !dbg !114, !tbaa !50
  %11 = load i8*, i8** %p, align 4, !dbg !115, !tbaa !50
  %cmp5 = icmp eq i8* %11, null, !dbg !117
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !118

if.then6:                                         ; preds = %for.body
  br label %failed, !dbg !119

if.end7:                                          ; preds = %for.body
  %12 = load i8*, i8** %p, align 4, !dbg !121, !tbaa !50
  %13 = load i8*, i8** %msg, align 4, !dbg !121, !tbaa !50
  %14 = load i32, i32* %len, align 4, !dbg !121, !tbaa !44
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %12, i8* %13, i32 %14, i32 1, i1 false), !dbg !121
  %15 = load i32, i32* %len, align 4, !dbg !122, !tbaa !44
  %16 = load %struct.ngx_str_t*, %struct.ngx_str_t** @ngx_sys_errlist, align 4, !dbg !123, !tbaa !50
  %17 = load i32, i32* %err, align 4, !dbg !124, !tbaa !44
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %16, i32 %17, !dbg !123
  %len8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 0, !dbg !125
  store i32 %15, i32* %len8, align 4, !dbg !126, !tbaa !63
  %18 = load i8*, i8** %p, align 4, !dbg !127, !tbaa !50
  %19 = load %struct.ngx_str_t*, %struct.ngx_str_t** @ngx_sys_errlist, align 4, !dbg !128, !tbaa !50
  %20 = load i32, i32* %err, align 4, !dbg !129, !tbaa !44
  %arrayidx9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %19, i32 %20, !dbg !128
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx9, i32 0, i32 1, !dbg !130
  store i8* %18, i8** %data, align 4, !dbg !131, !tbaa !67
  br label %for.inc, !dbg !132

for.inc:                                          ; preds = %if.end7
  %21 = load i32, i32* %err, align 4, !dbg !133, !tbaa !44
  %inc = add nsw i32 %21, 1, !dbg !133
  store i32 %inc, i32* %err, align 4, !dbg !133, !tbaa !44
  br label %for.cond, !dbg !134, !llvm.loop !135

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !137
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !137

failed:                                           ; preds = %if.then6, %if.then
  %call10 = call i32* @__errno_location(), !dbg !138
  %22 = load i32, i32* %call10, align 4, !dbg !138, !tbaa !44
  store i32 %22, i32* %err, align 4, !dbg !139, !tbaa !44
  %23 = load i32, i32* %len, align 4, !dbg !140, !tbaa !44
  %24 = load i32, i32* %err, align 4, !dbg !141, !tbaa !44
  %25 = load i32, i32* %err, align 4, !dbg !142, !tbaa !44
  %call11 = call i8* @strerror(i32 %25), !dbg !143
  call void (i32, i8*, ...) @ngx_log_stderr(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %23, i32 %24, i8* %call11), !dbg !144
  store i32 -1, i32* %retval, align 4, !dbg !145
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !145

cleanup:                                          ; preds = %failed, %for.end
  %26 = bitcast i32* %err to i8*, !dbg !146
  call void @llvm.lifetime.end(i64 4, i8* %26) #4, !dbg !146
  %27 = bitcast i32* %len to i8*, !dbg !146
  call void @llvm.lifetime.end(i64 4, i8* %27) #4, !dbg !146
  %28 = bitcast i8** %p to i8*, !dbg !146
  call void @llvm.lifetime.end(i64 4, i8* %28) #4, !dbg !146
  %29 = bitcast i8** %msg to i8*, !dbg !146
  call void @llvm.lifetime.end(i64 4, i8* %29) #4, !dbg !146
  %30 = load i32, i32* %retval, align 4, !dbg !146
  ret i32 %30, !dbg !146
}

declare i8* @malloc(i32) #3

declare i8* @strerror(i32) #3

declare i32 @strlen(i8*) #3

declare i32* @__errno_location() #3

declare void @ngx_log_stderr(i32, i8*, ...) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!30, !31}
!llvm.ident = !{!32}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_sys_errlist", scope: !2, file: !3, line: 28, type: !29, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !19)
!3 = !DIFile(filename: "src/os/unix/ngx_errno.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !11, !15, !16}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !7, line: 79, baseType: !8)
!7 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !9, line: 125, baseType: !10)
!9 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 32)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !13, line: 64, baseType: !14)
!13 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!14 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 32)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!19 = !{!0, !20}
!20 = !DIGlobalVariableExpression(var: !21)
!21 = distinct !DIGlobalVariable(name: "ngx_unknown_error", scope: !2, file: !3, line: 29, type: !22, isLocal: true, isDefinition: true)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !23, line: 19, baseType: !24)
!23 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 16, size: 64, elements: !25)
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, file: !23, line: 17, baseType: !27, size: 32)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 120, baseType: !10)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !24, file: !23, line: 18, baseType: !11, size: 32, offset: 32)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 32)
!30 = !{i32 2, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!33 = distinct !DISubprogram(name: "ngx_strerror", scope: !3, file: !3, line: 33, type: !34, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !39)
!34 = !DISubroutineType(types: !35)
!35 = !{!11, !36, !11, !27}
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !37, line: 16, baseType: !38)
!37 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !{!40, !41, !42, !43}
!40 = !DILocalVariable(name: "err", arg: 1, scope: !33, file: !3, line: 33, type: !36)
!41 = !DILocalVariable(name: "errstr", arg: 2, scope: !33, file: !3, line: 33, type: !11)
!42 = !DILocalVariable(name: "size", arg: 3, scope: !33, file: !3, line: 33, type: !27)
!43 = !DILocalVariable(name: "msg", scope: !33, file: !3, line: 35, type: !29)
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C/C++ TBAA"}
!48 = !DIExpression()
!49 = !DILocation(line: 33, column: 24, scope: !33)
!50 = !{!51, !51, i64 0}
!51 = !{!"any pointer", !46, i64 0}
!52 = !DILocation(line: 33, column: 37, scope: !33)
!53 = !DILocation(line: 33, column: 52, scope: !33)
!54 = !DILocation(line: 35, column: 5, scope: !33)
!55 = !DILocation(line: 35, column: 17, scope: !33)
!56 = !DILocation(line: 37, column: 25, scope: !33)
!57 = !DILocation(line: 37, column: 29, scope: !33)
!58 = !DILocation(line: 37, column: 11, scope: !33)
!59 = !DILocation(line: 37, column: 48, scope: !33)
!60 = !DILocation(line: 37, column: 64, scope: !33)
!61 = !DILocation(line: 37, column: 9, scope: !33)
!62 = !DILocation(line: 39, column: 12, scope: !33)
!63 = !{!64, !45, i64 0}
!64 = !{!"", !45, i64 0, !51, i64 4}
!65 = !DILocation(line: 39, column: 10, scope: !33)
!66 = !DILocation(line: 41, column: 12, scope: !33)
!67 = !{!64, !51, i64 4}
!68 = !DILocation(line: 42, column: 1, scope: !33)
!69 = !DILocation(line: 41, column: 5, scope: !33)
!70 = distinct !DISubprogram(name: "ngx_strerror_init", scope: !3, file: !3, line: 46, type: !71, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !75)
!71 = !DISubroutineType(types: !72)
!72 = !{!73}
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !7, line: 78, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !9, line: 140, baseType: !38)
!75 = !{!76, !78, !79, !80}
!76 = !DILocalVariable(name: "msg", scope: !70, file: !3, line: 48, type: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 32)
!78 = !DILocalVariable(name: "p", scope: !70, file: !3, line: 49, type: !11)
!79 = !DILocalVariable(name: "len", scope: !70, file: !3, line: 50, type: !27)
!80 = !DILocalVariable(name: "err", scope: !70, file: !3, line: 51, type: !36)
!81 = !DILocation(line: 48, column: 5, scope: !70)
!82 = !DILocation(line: 48, column: 17, scope: !70)
!83 = !DILocation(line: 49, column: 5, scope: !70)
!84 = !DILocation(line: 49, column: 17, scope: !70)
!85 = !DILocation(line: 50, column: 5, scope: !70)
!86 = !DILocation(line: 50, column: 17, scope: !70)
!87 = !DILocation(line: 51, column: 5, scope: !70)
!88 = !DILocation(line: 51, column: 17, scope: !70)
!89 = !DILocation(line: 58, column: 9, scope: !70)
!90 = !DILocation(line: 60, column: 30, scope: !70)
!91 = !DILocation(line: 60, column: 23, scope: !70)
!92 = !DILocation(line: 60, column: 21, scope: !70)
!93 = !DILocation(line: 61, column: 9, scope: !94)
!94 = distinct !DILexicalBlock(scope: !70, file: !3, line: 61, column: 9)
!95 = !DILocation(line: 61, column: 25, scope: !94)
!96 = !DILocation(line: 61, column: 9, scope: !70)
!97 = !DILocation(line: 62, column: 9, scope: !98)
!98 = distinct !DILexicalBlock(scope: !94, file: !3, line: 61, column: 34)
!99 = !DILocation(line: 65, column: 14, scope: !100)
!100 = distinct !DILexicalBlock(scope: !70, file: !3, line: 65, column: 5)
!101 = !DILocation(line: 65, column: 10, scope: !100)
!102 = !DILocation(line: 65, column: 19, scope: !103)
!103 = distinct !DILexicalBlock(scope: !100, file: !3, line: 65, column: 5)
!104 = !DILocation(line: 65, column: 23, scope: !103)
!105 = !DILocation(line: 65, column: 5, scope: !100)
!106 = !DILocation(line: 66, column: 24, scope: !107)
!107 = distinct !DILexicalBlock(scope: !103, file: !3, line: 65, column: 46)
!108 = !DILocation(line: 66, column: 15, scope: !107)
!109 = !DILocation(line: 66, column: 13, scope: !107)
!110 = !DILocation(line: 67, column: 15, scope: !107)
!111 = !DILocation(line: 67, column: 13, scope: !107)
!112 = !DILocation(line: 69, column: 20, scope: !107)
!113 = !DILocation(line: 69, column: 13, scope: !107)
!114 = !DILocation(line: 69, column: 11, scope: !107)
!115 = !DILocation(line: 70, column: 13, scope: !116)
!116 = distinct !DILexicalBlock(scope: !107, file: !3, line: 70, column: 13)
!117 = !DILocation(line: 70, column: 15, scope: !116)
!118 = !DILocation(line: 70, column: 13, scope: !107)
!119 = !DILocation(line: 71, column: 13, scope: !120)
!120 = distinct !DILexicalBlock(scope: !116, file: !3, line: 70, column: 24)
!121 = !DILocation(line: 74, column: 9, scope: !107)
!122 = !DILocation(line: 75, column: 36, scope: !107)
!123 = !DILocation(line: 75, column: 9, scope: !107)
!124 = !DILocation(line: 75, column: 25, scope: !107)
!125 = !DILocation(line: 75, column: 30, scope: !107)
!126 = !DILocation(line: 75, column: 34, scope: !107)
!127 = !DILocation(line: 76, column: 37, scope: !107)
!128 = !DILocation(line: 76, column: 9, scope: !107)
!129 = !DILocation(line: 76, column: 25, scope: !107)
!130 = !DILocation(line: 76, column: 30, scope: !107)
!131 = !DILocation(line: 76, column: 35, scope: !107)
!132 = !DILocation(line: 77, column: 5, scope: !107)
!133 = !DILocation(line: 65, column: 42, scope: !103)
!134 = !DILocation(line: 65, column: 5, scope: !103)
!135 = distinct !{!135, !105, !136}
!136 = !DILocation(line: 77, column: 5, scope: !100)
!137 = !DILocation(line: 79, column: 5, scope: !70)
!138 = !DILocation(line: 83, column: 11, scope: !70)
!139 = !DILocation(line: 83, column: 9, scope: !70)
!140 = !DILocation(line: 84, column: 54, scope: !70)
!141 = !DILocation(line: 84, column: 59, scope: !70)
!142 = !DILocation(line: 84, column: 73, scope: !70)
!143 = !DILocation(line: 84, column: 64, scope: !70)
!144 = !DILocation(line: 84, column: 5, scope: !70)
!145 = !DILocation(line: 86, column: 5, scope: !70)
!146 = !DILocation(line: 87, column: 1, scope: !70)
