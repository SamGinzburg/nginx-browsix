; ModuleID = 'src/os/unix/ngx_setproctitle.c'
source_filename = "src/os/unix/ngx_setproctitle.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_str_t = type { i32, i8* }

@environ = external global i8**, align 4
@ngx_os_argv = external global i8**, align 4
@ngx_os_argv_last = internal global i8* null, align 4, !dbg !0
@.str = private unnamed_addr constant [8 x i8] c"nginx: \00", align 1

; Function Attrs: nounwind
define i32 @ngx_init_setproctitle(%struct.ngx_log_s* %log) #0 !dbg !19 {
entry:
  %retval = alloca i32, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %p = alloca i8*, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !85
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !81, metadata !89), !dbg !90
  %0 = bitcast i8** %p to i8*, !dbg !91
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !91
  call void @llvm.dbg.declare(metadata i8** %p, metadata !82, metadata !89), !dbg !92
  %1 = bitcast i32* %size to i8*, !dbg !93
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !93
  call void @llvm.dbg.declare(metadata i32* %size, metadata !83, metadata !89), !dbg !94
  %2 = bitcast i32* %i to i8*, !dbg !95
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !95
  call void @llvm.dbg.declare(metadata i32* %i, metadata !84, metadata !89), !dbg !96
  store i32 0, i32* %size, align 4, !dbg !97, !tbaa !98
  store i32 0, i32* %i, align 4, !dbg !100, !tbaa !98
  br label %for.cond, !dbg !102

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i8**, i8*** @environ, align 4, !dbg !103, !tbaa !85
  %4 = load i32, i32* %i, align 4, !dbg !105, !tbaa !98
  %arrayidx = getelementptr inbounds i8*, i8** %3, i32 %4, !dbg !103
  %5 = load i8*, i8** %arrayidx, align 4, !dbg !103, !tbaa !85
  %tobool = icmp ne i8* %5, null, !dbg !106
  br i1 %tobool, label %for.body, label %for.end, !dbg !106

for.body:                                         ; preds = %for.cond
  %6 = load i8**, i8*** @environ, align 4, !dbg !107, !tbaa !85
  %7 = load i32, i32* %i, align 4, !dbg !107, !tbaa !98
  %arrayidx1 = getelementptr inbounds i8*, i8** %6, i32 %7, !dbg !107
  %8 = load i8*, i8** %arrayidx1, align 4, !dbg !107, !tbaa !85
  %call = call i32 @strlen(i8* %8), !dbg !107
  %add = add i32 %call, 1, !dbg !109
  %9 = load i32, i32* %size, align 4, !dbg !110, !tbaa !98
  %add2 = add i32 %9, %add, !dbg !110
  store i32 %add2, i32* %size, align 4, !dbg !110, !tbaa !98
  br label %for.inc, !dbg !111

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !112, !tbaa !98
  %inc = add i32 %10, 1, !dbg !112
  store i32 %inc, i32* %i, align 4, !dbg !112, !tbaa !98
  br label %for.cond, !dbg !113, !llvm.loop !114

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %size, align 4, !dbg !116, !tbaa !98
  %12 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !117, !tbaa !85
  %call3 = call i8* @ngx_alloc(i32 %11, %struct.ngx_log_s* %12), !dbg !118
  store i8* %call3, i8** %p, align 4, !dbg !119, !tbaa !85
  %13 = load i8*, i8** %p, align 4, !dbg !120, !tbaa !85
  %cmp = icmp eq i8* %13, null, !dbg !122
  br i1 %cmp, label %if.then, label %if.end, !dbg !123

if.then:                                          ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !124
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !124

if.end:                                           ; preds = %for.end
  %14 = load i8**, i8*** @ngx_os_argv, align 4, !dbg !126, !tbaa !85
  %arrayidx4 = getelementptr inbounds i8*, i8** %14, i32 0, !dbg !126
  %15 = load i8*, i8** %arrayidx4, align 4, !dbg !126, !tbaa !85
  store i8* %15, i8** @ngx_os_argv_last, align 4, !dbg !127, !tbaa !85
  store i32 0, i32* %i, align 4, !dbg !128, !tbaa !98
  br label %for.cond5, !dbg !130

for.cond5:                                        ; preds = %for.inc17, %if.end
  %16 = load i8**, i8*** @ngx_os_argv, align 4, !dbg !131, !tbaa !85
  %17 = load i32, i32* %i, align 4, !dbg !133, !tbaa !98
  %arrayidx6 = getelementptr inbounds i8*, i8** %16, i32 %17, !dbg !131
  %18 = load i8*, i8** %arrayidx6, align 4, !dbg !131, !tbaa !85
  %tobool7 = icmp ne i8* %18, null, !dbg !134
  br i1 %tobool7, label %for.body8, label %for.end19, !dbg !134

for.body8:                                        ; preds = %for.cond5
  %19 = load i8*, i8** @ngx_os_argv_last, align 4, !dbg !135, !tbaa !85
  %20 = load i8**, i8*** @ngx_os_argv, align 4, !dbg !138, !tbaa !85
  %21 = load i32, i32* %i, align 4, !dbg !139, !tbaa !98
  %arrayidx9 = getelementptr inbounds i8*, i8** %20, i32 %21, !dbg !138
  %22 = load i8*, i8** %arrayidx9, align 4, !dbg !138, !tbaa !85
  %cmp10 = icmp eq i8* %19, %22, !dbg !140
  br i1 %cmp10, label %if.then11, label %if.end16, !dbg !141

if.then11:                                        ; preds = %for.body8
  %23 = load i8**, i8*** @ngx_os_argv, align 4, !dbg !142, !tbaa !85
  %24 = load i32, i32* %i, align 4, !dbg !144, !tbaa !98
  %arrayidx12 = getelementptr inbounds i8*, i8** %23, i32 %24, !dbg !142
  %25 = load i8*, i8** %arrayidx12, align 4, !dbg !142, !tbaa !85
  %26 = load i8**, i8*** @ngx_os_argv, align 4, !dbg !145, !tbaa !85
  %27 = load i32, i32* %i, align 4, !dbg !145, !tbaa !98
  %arrayidx13 = getelementptr inbounds i8*, i8** %26, i32 %27, !dbg !145
  %28 = load i8*, i8** %arrayidx13, align 4, !dbg !145, !tbaa !85
  %call14 = call i32 @strlen(i8* %28), !dbg !145
  %add.ptr = getelementptr inbounds i8, i8* %25, i32 %call14, !dbg !146
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr, i32 1, !dbg !147
  store i8* %add.ptr15, i8** @ngx_os_argv_last, align 4, !dbg !148, !tbaa !85
  br label %if.end16, !dbg !149

if.end16:                                         ; preds = %if.then11, %for.body8
  br label %for.inc17, !dbg !150

for.inc17:                                        ; preds = %if.end16
  %29 = load i32, i32* %i, align 4, !dbg !151, !tbaa !98
  %inc18 = add i32 %29, 1, !dbg !151
  store i32 %inc18, i32* %i, align 4, !dbg !151, !tbaa !98
  br label %for.cond5, !dbg !152, !llvm.loop !153

for.end19:                                        ; preds = %for.cond5
  store i32 0, i32* %i, align 4, !dbg !155, !tbaa !98
  br label %for.cond20, !dbg !157

for.cond20:                                       ; preds = %for.inc37, %for.end19
  %30 = load i8**, i8*** @environ, align 4, !dbg !158, !tbaa !85
  %31 = load i32, i32* %i, align 4, !dbg !160, !tbaa !98
  %arrayidx21 = getelementptr inbounds i8*, i8** %30, i32 %31, !dbg !158
  %32 = load i8*, i8** %arrayidx21, align 4, !dbg !158, !tbaa !85
  %tobool22 = icmp ne i8* %32, null, !dbg !161
  br i1 %tobool22, label %for.body23, label %for.end39, !dbg !161

for.body23:                                       ; preds = %for.cond20
  %33 = load i8*, i8** @ngx_os_argv_last, align 4, !dbg !162, !tbaa !85
  %34 = load i8**, i8*** @environ, align 4, !dbg !165, !tbaa !85
  %35 = load i32, i32* %i, align 4, !dbg !166, !tbaa !98
  %arrayidx24 = getelementptr inbounds i8*, i8** %34, i32 %35, !dbg !165
  %36 = load i8*, i8** %arrayidx24, align 4, !dbg !165, !tbaa !85
  %cmp25 = icmp eq i8* %33, %36, !dbg !167
  br i1 %cmp25, label %if.then26, label %if.end36, !dbg !168

if.then26:                                        ; preds = %for.body23
  %37 = load i8**, i8*** @environ, align 4, !dbg !169, !tbaa !85
  %38 = load i32, i32* %i, align 4, !dbg !169, !tbaa !98
  %arrayidx27 = getelementptr inbounds i8*, i8** %37, i32 %38, !dbg !169
  %39 = load i8*, i8** %arrayidx27, align 4, !dbg !169, !tbaa !85
  %call28 = call i32 @strlen(i8* %39), !dbg !169
  %add29 = add i32 %call28, 1, !dbg !171
  store i32 %add29, i32* %size, align 4, !dbg !172, !tbaa !98
  %40 = load i8**, i8*** @environ, align 4, !dbg !173, !tbaa !85
  %41 = load i32, i32* %i, align 4, !dbg !174, !tbaa !98
  %arrayidx30 = getelementptr inbounds i8*, i8** %40, i32 %41, !dbg !173
  %42 = load i8*, i8** %arrayidx30, align 4, !dbg !173, !tbaa !85
  %43 = load i32, i32* %size, align 4, !dbg !175, !tbaa !98
  %add.ptr31 = getelementptr inbounds i8, i8* %42, i32 %43, !dbg !176
  store i8* %add.ptr31, i8** @ngx_os_argv_last, align 4, !dbg !177, !tbaa !85
  %44 = load i8*, i8** %p, align 4, !dbg !178, !tbaa !85
  %45 = load i8**, i8*** @environ, align 4, !dbg !179, !tbaa !85
  %46 = load i32, i32* %i, align 4, !dbg !180, !tbaa !98
  %arrayidx32 = getelementptr inbounds i8*, i8** %45, i32 %46, !dbg !179
  %47 = load i8*, i8** %arrayidx32, align 4, !dbg !179, !tbaa !85
  %48 = load i32, i32* %size, align 4, !dbg !181, !tbaa !98
  %call33 = call i8* @ngx_cpystrn(i8* %44, i8* %47, i32 %48), !dbg !182
  %49 = load i8*, i8** %p, align 4, !dbg !183, !tbaa !85
  %50 = load i8**, i8*** @environ, align 4, !dbg !184, !tbaa !85
  %51 = load i32, i32* %i, align 4, !dbg !185, !tbaa !98
  %arrayidx34 = getelementptr inbounds i8*, i8** %50, i32 %51, !dbg !184
  store i8* %49, i8** %arrayidx34, align 4, !dbg !186, !tbaa !85
  %52 = load i32, i32* %size, align 4, !dbg !187, !tbaa !98
  %53 = load i8*, i8** %p, align 4, !dbg !188, !tbaa !85
  %add.ptr35 = getelementptr inbounds i8, i8* %53, i32 %52, !dbg !188
  store i8* %add.ptr35, i8** %p, align 4, !dbg !188, !tbaa !85
  br label %if.end36, !dbg !189

if.end36:                                         ; preds = %if.then26, %for.body23
  br label %for.inc37, !dbg !190

for.inc37:                                        ; preds = %if.end36
  %54 = load i32, i32* %i, align 4, !dbg !191, !tbaa !98
  %inc38 = add i32 %54, 1, !dbg !191
  store i32 %inc38, i32* %i, align 4, !dbg !191, !tbaa !98
  br label %for.cond20, !dbg !192, !llvm.loop !193

for.end39:                                        ; preds = %for.cond20
  %55 = load i8*, i8** @ngx_os_argv_last, align 4, !dbg !195, !tbaa !85
  %incdec.ptr = getelementptr inbounds i8, i8* %55, i32 -1, !dbg !195
  store i8* %incdec.ptr, i8** @ngx_os_argv_last, align 4, !dbg !195, !tbaa !85
  store i32 0, i32* %retval, align 4, !dbg !196
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !196

cleanup:                                          ; preds = %for.end39, %if.then
  %56 = bitcast i32* %i to i8*, !dbg !197
  call void @llvm.lifetime.end(i64 4, i8* %56) #4, !dbg !197
  %57 = bitcast i32* %size to i8*, !dbg !197
  call void @llvm.lifetime.end(i64 4, i8* %57) #4, !dbg !197
  %58 = bitcast i8** %p to i8*, !dbg !197
  call void @llvm.lifetime.end(i64 4, i8* %58) #4, !dbg !197
  %59 = load i32, i32* %retval, align 4, !dbg !197
  ret i32 %59, !dbg !197
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i32 @strlen(i8*) #3

declare i8* @ngx_alloc(i32, %struct.ngx_log_s*) #3

declare i8* @ngx_cpystrn(i8*, i8*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define void @ngx_setproctitle(i8* %title) #0 !dbg !198 {
entry:
  %title.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  store i8* %title, i8** %title.addr, align 4, !tbaa !85
  call void @llvm.dbg.declare(metadata i8** %title.addr, metadata !202, metadata !89), !dbg !204
  %0 = bitcast i8** %p to i8*, !dbg !205
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !205
  call void @llvm.dbg.declare(metadata i8** %p, metadata !203, metadata !89), !dbg !206
  %1 = load i8**, i8*** @ngx_os_argv, align 4, !dbg !207, !tbaa !85
  %arrayidx = getelementptr inbounds i8*, i8** %1, i32 1, !dbg !207
  store i8* null, i8** %arrayidx, align 4, !dbg !208, !tbaa !85
  %2 = load i8**, i8*** @ngx_os_argv, align 4, !dbg !209, !tbaa !85
  %arrayidx1 = getelementptr inbounds i8*, i8** %2, i32 0, !dbg !209
  %3 = load i8*, i8** %arrayidx1, align 4, !dbg !209, !tbaa !85
  %4 = load i8*, i8** @ngx_os_argv_last, align 4, !dbg !210, !tbaa !85
  %5 = load i8**, i8*** @ngx_os_argv, align 4, !dbg !211, !tbaa !85
  %arrayidx2 = getelementptr inbounds i8*, i8** %5, i32 0, !dbg !211
  %6 = load i8*, i8** %arrayidx2, align 4, !dbg !211, !tbaa !85
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i32, !dbg !212
  %sub.ptr.rhs.cast = ptrtoint i8* %6 to i32, !dbg !212
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !212
  %call = call i8* @ngx_cpystrn(i8* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %sub.ptr.sub), !dbg !213
  store i8* %call, i8** %p, align 4, !dbg !214, !tbaa !85
  %7 = load i8*, i8** %p, align 4, !dbg !215, !tbaa !85
  %8 = load i8*, i8** %title.addr, align 4, !dbg !216, !tbaa !85
  %9 = load i8*, i8** @ngx_os_argv_last, align 4, !dbg !217, !tbaa !85
  %10 = load i8*, i8** %p, align 4, !dbg !218, !tbaa !85
  %sub.ptr.lhs.cast3 = ptrtoint i8* %9 to i32, !dbg !219
  %sub.ptr.rhs.cast4 = ptrtoint i8* %10 to i32, !dbg !219
  %sub.ptr.sub5 = sub i32 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4, !dbg !219
  %call6 = call i8* @ngx_cpystrn(i8* %7, i8* %8, i32 %sub.ptr.sub5), !dbg !220
  store i8* %call6, i8** %p, align 4, !dbg !221, !tbaa !85
  %11 = load i8*, i8** @ngx_os_argv_last, align 4, !dbg !222, !tbaa !85
  %12 = load i8*, i8** %p, align 4, !dbg !224, !tbaa !85
  %sub.ptr.lhs.cast7 = ptrtoint i8* %11 to i32, !dbg !225
  %sub.ptr.rhs.cast8 = ptrtoint i8* %12 to i32, !dbg !225
  %sub.ptr.sub9 = sub i32 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8, !dbg !225
  %tobool = icmp ne i32 %sub.ptr.sub9, 0, !dbg !225
  br i1 %tobool, label %if.then, label %if.end, !dbg !226

if.then:                                          ; preds = %entry
  %13 = load i8*, i8** %p, align 4, !dbg !227, !tbaa !85
  %14 = load i8*, i8** @ngx_os_argv_last, align 4, !dbg !227, !tbaa !85
  %15 = load i8*, i8** %p, align 4, !dbg !227, !tbaa !85
  %sub.ptr.lhs.cast10 = ptrtoint i8* %14 to i32, !dbg !227
  %sub.ptr.rhs.cast11 = ptrtoint i8* %15 to i32, !dbg !227
  %sub.ptr.sub12 = sub i32 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11, !dbg !227
  call void @llvm.memset.p0i8.i32(i8* %13, i8 0, i32 %sub.ptr.sub12, i32 1, i1 false), !dbg !227
  br label %if.end, !dbg !229

if.end:                                           ; preds = %if.then, %entry
  %16 = bitcast i8** %p to i8*, !dbg !230
  call void @llvm.lifetime.end(i64 4, i8* %16) #4, !dbg !230
  ret void, !dbg !230
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_os_argv_last", scope: !2, file: !3, line: 32, type: !14, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !15)
!3 = !DIFile(filename: "src/os/unix/ngx_setproctitle.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !9, !10, !14}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 32)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !12, line: 64, baseType: !13)
!12 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!13 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!15 = !{!0}
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!19 = distinct !DISubprogram(name: "ngx_init_setproctitle", scope: !3, file: !3, line: 35, type: !20, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !80)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !27}
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !23, line: 78, baseType: !24)
!23 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !25, line: 140, baseType: !26)
!25 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 32)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !29, line: 20, baseType: !30)
!29 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !31, line: 50, size: 320, elements: !32)
!31 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!32 = !{!33, !37, !59, !63, !66, !71, !72, !77, !78, !79}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !30, file: !31, line: 51, baseType: !34, size: 32)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !23, line: 79, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !25, line: 125, baseType: !36)
!36 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !30, file: !31, line: 52, baseType: !38, size: 32, offset: 32)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 32)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !29, line: 21, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !41, line: 89, size: 160, elements: !42)
!41 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!42 = !{!43, !46, !54, !58}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !40, file: !41, line: 90, baseType: !44, size: 32)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !45, line: 16, baseType: !26)
!45 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!46 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !40, file: !41, line: 91, baseType: !47, size: 64, offset: 32)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !48, line: 19, baseType: !49)
!48 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !48, line: 16, size: 64, elements: !50)
!50 = !{!51, !53}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, file: !48, line: 17, baseType: !52, size: 32)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !25, line: 120, baseType: !36)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !49, file: !48, line: 18, baseType: !10, size: 32, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !40, file: !41, line: 93, baseType: !55, size: 32, offset: 96)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 32)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !38, !27}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !41, line: 94, baseType: !9, size: 32, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !30, file: !31, line: 54, baseType: !60, size: 32, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !61, line: 98, baseType: !62)
!61 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!62 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !30, file: !31, line: 56, baseType: !64, size: 32, offset: 96)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !25, line: 75, baseType: !65)
!65 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !30, file: !31, line: 58, baseType: !67, size: 32, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !31, line: 45, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 32)
!69 = !DISubroutineType(types: !70)
!70 = !{!10, !27, !10, !52}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !30, file: !31, line: 59, baseType: !9, size: 32, offset: 160)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !30, file: !31, line: 61, baseType: !73, size: 32, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !31, line: 46, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 32)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !27, !34, !10, !52}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !30, file: !31, line: 62, baseType: !9, size: 32, offset: 224)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !30, file: !31, line: 70, baseType: !14, size: 32, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !30, file: !31, line: 72, baseType: !27, size: 32, offset: 288)
!80 = !{!81, !82, !83, !84}
!81 = !DILocalVariable(name: "log", arg: 1, scope: !19, file: !3, line: 35, type: !27)
!82 = !DILocalVariable(name: "p", scope: !19, file: !3, line: 37, type: !10)
!83 = !DILocalVariable(name: "size", scope: !19, file: !3, line: 38, type: !52)
!84 = !DILocalVariable(name: "i", scope: !19, file: !3, line: 39, type: !34)
!85 = !{!86, !86, i64 0}
!86 = !{!"any pointer", !87, i64 0}
!87 = !{!"omnipotent char", !88, i64 0}
!88 = !{!"Simple C/C++ TBAA"}
!89 = !DIExpression()
!90 = !DILocation(line: 35, column: 34, scope: !19)
!91 = !DILocation(line: 37, column: 5, scope: !19)
!92 = !DILocation(line: 37, column: 18, scope: !19)
!93 = !DILocation(line: 38, column: 5, scope: !19)
!94 = !DILocation(line: 38, column: 18, scope: !19)
!95 = !DILocation(line: 39, column: 5, scope: !19)
!96 = !DILocation(line: 39, column: 18, scope: !19)
!97 = !DILocation(line: 41, column: 10, scope: !19)
!98 = !{!99, !99, i64 0}
!99 = !{!"int", !87, i64 0}
!100 = !DILocation(line: 43, column: 12, scope: !101)
!101 = distinct !DILexicalBlock(scope: !19, file: !3, line: 43, column: 5)
!102 = !DILocation(line: 43, column: 10, scope: !101)
!103 = !DILocation(line: 43, column: 17, scope: !104)
!104 = distinct !DILexicalBlock(scope: !101, file: !3, line: 43, column: 5)
!105 = !DILocation(line: 43, column: 25, scope: !104)
!106 = !DILocation(line: 43, column: 5, scope: !101)
!107 = !DILocation(line: 44, column: 17, scope: !108)
!108 = distinct !DILexicalBlock(scope: !104, file: !3, line: 43, column: 34)
!109 = !DILocation(line: 44, column: 40, scope: !108)
!110 = !DILocation(line: 44, column: 14, scope: !108)
!111 = !DILocation(line: 45, column: 5, scope: !108)
!112 = !DILocation(line: 43, column: 30, scope: !104)
!113 = !DILocation(line: 43, column: 5, scope: !104)
!114 = distinct !{!114, !106, !115}
!115 = !DILocation(line: 45, column: 5, scope: !101)
!116 = !DILocation(line: 47, column: 19, scope: !19)
!117 = !DILocation(line: 47, column: 25, scope: !19)
!118 = !DILocation(line: 47, column: 9, scope: !19)
!119 = !DILocation(line: 47, column: 7, scope: !19)
!120 = !DILocation(line: 48, column: 9, scope: !121)
!121 = distinct !DILexicalBlock(scope: !19, file: !3, line: 48, column: 9)
!122 = !DILocation(line: 48, column: 11, scope: !121)
!123 = !DILocation(line: 48, column: 9, scope: !19)
!124 = !DILocation(line: 49, column: 9, scope: !125)
!125 = distinct !DILexicalBlock(scope: !121, file: !3, line: 48, column: 20)
!126 = !DILocation(line: 52, column: 24, scope: !19)
!127 = !DILocation(line: 52, column: 22, scope: !19)
!128 = !DILocation(line: 54, column: 12, scope: !129)
!129 = distinct !DILexicalBlock(scope: !19, file: !3, line: 54, column: 5)
!130 = !DILocation(line: 54, column: 10, scope: !129)
!131 = !DILocation(line: 54, column: 17, scope: !132)
!132 = distinct !DILexicalBlock(scope: !129, file: !3, line: 54, column: 5)
!133 = !DILocation(line: 54, column: 29, scope: !132)
!134 = !DILocation(line: 54, column: 5, scope: !129)
!135 = !DILocation(line: 55, column: 13, scope: !136)
!136 = distinct !DILexicalBlock(scope: !137, file: !3, line: 55, column: 13)
!137 = distinct !DILexicalBlock(scope: !132, file: !3, line: 54, column: 38)
!138 = !DILocation(line: 55, column: 33, scope: !136)
!139 = !DILocation(line: 55, column: 45, scope: !136)
!140 = !DILocation(line: 55, column: 30, scope: !136)
!141 = !DILocation(line: 55, column: 13, scope: !137)
!142 = !DILocation(line: 56, column: 32, scope: !143)
!143 = distinct !DILexicalBlock(scope: !136, file: !3, line: 55, column: 49)
!144 = !DILocation(line: 56, column: 44, scope: !143)
!145 = !DILocation(line: 56, column: 49, scope: !143)
!146 = !DILocation(line: 56, column: 47, scope: !143)
!147 = !DILocation(line: 56, column: 76, scope: !143)
!148 = !DILocation(line: 56, column: 30, scope: !143)
!149 = !DILocation(line: 57, column: 9, scope: !143)
!150 = !DILocation(line: 58, column: 5, scope: !137)
!151 = !DILocation(line: 54, column: 34, scope: !132)
!152 = !DILocation(line: 54, column: 5, scope: !132)
!153 = distinct !{!153, !134, !154}
!154 = !DILocation(line: 58, column: 5, scope: !129)
!155 = !DILocation(line: 60, column: 12, scope: !156)
!156 = distinct !DILexicalBlock(scope: !19, file: !3, line: 60, column: 5)
!157 = !DILocation(line: 60, column: 10, scope: !156)
!158 = !DILocation(line: 60, column: 17, scope: !159)
!159 = distinct !DILexicalBlock(scope: !156, file: !3, line: 60, column: 5)
!160 = !DILocation(line: 60, column: 25, scope: !159)
!161 = !DILocation(line: 60, column: 5, scope: !156)
!162 = !DILocation(line: 61, column: 13, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !3, line: 61, column: 13)
!164 = distinct !DILexicalBlock(scope: !159, file: !3, line: 60, column: 34)
!165 = !DILocation(line: 61, column: 33, scope: !163)
!166 = !DILocation(line: 61, column: 41, scope: !163)
!167 = !DILocation(line: 61, column: 30, scope: !163)
!168 = !DILocation(line: 61, column: 13, scope: !164)
!169 = !DILocation(line: 63, column: 20, scope: !170)
!170 = distinct !DILexicalBlock(scope: !163, file: !3, line: 61, column: 45)
!171 = !DILocation(line: 63, column: 43, scope: !170)
!172 = !DILocation(line: 63, column: 18, scope: !170)
!173 = !DILocation(line: 64, column: 32, scope: !170)
!174 = !DILocation(line: 64, column: 40, scope: !170)
!175 = !DILocation(line: 64, column: 45, scope: !170)
!176 = !DILocation(line: 64, column: 43, scope: !170)
!177 = !DILocation(line: 64, column: 30, scope: !170)
!178 = !DILocation(line: 66, column: 25, scope: !170)
!179 = !DILocation(line: 66, column: 39, scope: !170)
!180 = !DILocation(line: 66, column: 47, scope: !170)
!181 = !DILocation(line: 66, column: 51, scope: !170)
!182 = !DILocation(line: 66, column: 13, scope: !170)
!183 = !DILocation(line: 67, column: 35, scope: !170)
!184 = !DILocation(line: 67, column: 13, scope: !170)
!185 = !DILocation(line: 67, column: 21, scope: !170)
!186 = !DILocation(line: 67, column: 24, scope: !170)
!187 = !DILocation(line: 68, column: 18, scope: !170)
!188 = !DILocation(line: 68, column: 15, scope: !170)
!189 = !DILocation(line: 69, column: 9, scope: !170)
!190 = !DILocation(line: 70, column: 5, scope: !164)
!191 = !DILocation(line: 60, column: 30, scope: !159)
!192 = !DILocation(line: 60, column: 5, scope: !159)
!193 = distinct !{!193, !161, !194}
!194 = !DILocation(line: 70, column: 5, scope: !156)
!195 = !DILocation(line: 72, column: 21, scope: !19)
!196 = !DILocation(line: 74, column: 5, scope: !19)
!197 = !DILocation(line: 75, column: 1, scope: !19)
!198 = distinct !DISubprogram(name: "ngx_setproctitle", scope: !3, file: !3, line: 79, type: !199, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !201)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !14}
!201 = !{!202, !203}
!202 = !DILocalVariable(name: "title", arg: 1, scope: !198, file: !3, line: 79, type: !14)
!203 = !DILocalVariable(name: "p", scope: !198, file: !3, line: 81, type: !10)
!204 = !DILocation(line: 79, column: 24, scope: !198)
!205 = !DILocation(line: 81, column: 5, scope: !198)
!206 = !DILocation(line: 81, column: 17, scope: !198)
!207 = !DILocation(line: 90, column: 5, scope: !198)
!208 = !DILocation(line: 90, column: 20, scope: !198)
!209 = !DILocation(line: 92, column: 32, scope: !198)
!210 = !DILocation(line: 93, column: 21, scope: !198)
!211 = !DILocation(line: 93, column: 40, scope: !198)
!212 = !DILocation(line: 93, column: 38, scope: !198)
!213 = !DILocation(line: 92, column: 9, scope: !198)
!214 = !DILocation(line: 92, column: 7, scope: !198)
!215 = !DILocation(line: 95, column: 21, scope: !198)
!216 = !DILocation(line: 95, column: 35, scope: !198)
!217 = !DILocation(line: 95, column: 42, scope: !198)
!218 = !DILocation(line: 95, column: 70, scope: !198)
!219 = !DILocation(line: 95, column: 59, scope: !198)
!220 = !DILocation(line: 95, column: 9, scope: !198)
!221 = !DILocation(line: 95, column: 7, scope: !198)
!222 = !DILocation(line: 127, column: 9, scope: !223)
!223 = distinct !DILexicalBlock(scope: !198, file: !3, line: 127, column: 9)
!224 = !DILocation(line: 127, column: 37, scope: !223)
!225 = !DILocation(line: 127, column: 26, scope: !223)
!226 = !DILocation(line: 127, column: 9, scope: !198)
!227 = !DILocation(line: 128, column: 9, scope: !228)
!228 = distinct !DILexicalBlock(scope: !223, file: !3, line: 127, column: 40)
!229 = !DILocation(line: 129, column: 5, scope: !228)
!230 = !DILocation(line: 133, column: 1, scope: !198)
