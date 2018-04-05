; ModuleID = 'src/os/unix/ngx_daemon.c'
source_filename = "src/os/unix/ngx_daemon.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_str_t = type { i32, i8* }

@.str = private unnamed_addr constant [14 x i8] c"fork() failed\00", align 1
@ngx_pid = external global i32, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"setsid() failed\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"open(\22/dev/null\22) failed\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"dup2(STDIN) failed\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"dup2(STDOUT) failed\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"close() failed\00", align 1

; Function Attrs: nounwind
define i32 @ngx_daemon(%struct.ngx_log_s* %log) #0 !dbg !6 {
entry:
  %retval = alloca i32, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %fd = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !77
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !75, metadata !81), !dbg !82
  %0 = bitcast i32* %fd to i8*, !dbg !83
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !83
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !76, metadata !81), !dbg !84
  %call = call i32 @fork(), !dbg !85
  switch i32 %call, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.epilog
  ], !dbg !86

sw.bb:                                            ; preds = %entry
  %1 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !87, !tbaa !77
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %1, i32 0, i32 0, !dbg !87
  %2 = load i32, i32* %log_level, align 4, !dbg !87, !tbaa !90
  %cmp = icmp uge i32 %2, 1, !dbg !87
  br i1 %cmp, label %if.then, label %if.end, !dbg !94

if.then:                                          ; preds = %sw.bb
  %3 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !87, !tbaa !77
  %call1 = call i32* @__errno_location(), !dbg !87
  %4 = load i32, i32* %call1, align 4, !dbg !87, !tbaa !95
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %3, i32 %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0)), !dbg !87
  br label %if.end, !dbg !87

if.end:                                           ; preds = %if.then, %sw.bb
  store i32 -1, i32* %retval, align 4, !dbg !96
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !96

sw.default:                                       ; preds = %entry
  call void @exit(i32 0) #6, !dbg !97
  unreachable, !dbg !97

sw.epilog:                                        ; preds = %entry
  %call2 = call i32 @getpid(), !dbg !98
  store i32 %call2, i32* @ngx_pid, align 4, !dbg !99, !tbaa !95
  %call3 = call i32 @setsid(), !dbg !100
  %cmp4 = icmp eq i32 %call3, -1, !dbg !102
  br i1 %cmp4, label %if.then5, label %if.end11, !dbg !103

if.then5:                                         ; preds = %sw.epilog
  %5 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !104, !tbaa !77
  %log_level6 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %5, i32 0, i32 0, !dbg !104
  %6 = load i32, i32* %log_level6, align 4, !dbg !104, !tbaa !90
  %cmp7 = icmp uge i32 %6, 1, !dbg !104
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !107

if.then8:                                         ; preds = %if.then5
  %7 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !104, !tbaa !77
  %call9 = call i32* @__errno_location(), !dbg !104
  %8 = load i32, i32* %call9, align 4, !dbg !104, !tbaa !95
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %7, i32 %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0)), !dbg !104
  br label %if.end10, !dbg !104

if.end10:                                         ; preds = %if.then8, %if.then5
  store i32 -1, i32* %retval, align 4, !dbg !108
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !108

if.end11:                                         ; preds = %sw.epilog
  %call12 = call i32 @umask(i32 0), !dbg !109
  %call13 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 2), !dbg !110
  store i32 %call13, i32* %fd, align 4, !dbg !111, !tbaa !95
  %9 = load i32, i32* %fd, align 4, !dbg !112, !tbaa !95
  %cmp14 = icmp eq i32 %9, -1, !dbg !114
  br i1 %cmp14, label %if.then15, label %if.end21, !dbg !115

if.then15:                                        ; preds = %if.end11
  %10 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !116, !tbaa !77
  %log_level16 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %10, i32 0, i32 0, !dbg !116
  %11 = load i32, i32* %log_level16, align 4, !dbg !116, !tbaa !90
  %cmp17 = icmp uge i32 %11, 1, !dbg !116
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !119

if.then18:                                        ; preds = %if.then15
  %12 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !116, !tbaa !77
  %call19 = call i32* @__errno_location(), !dbg !116
  %13 = load i32, i32* %call19, align 4, !dbg !116, !tbaa !95
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %12, i32 %13, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0)), !dbg !116
  br label %if.end20, !dbg !116

if.end20:                                         ; preds = %if.then18, %if.then15
  store i32 -1, i32* %retval, align 4, !dbg !120
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !120

if.end21:                                         ; preds = %if.end11
  %14 = load i32, i32* %fd, align 4, !dbg !121, !tbaa !95
  %call22 = call i32 @dup2(i32 %14, i32 0), !dbg !123
  %cmp23 = icmp eq i32 %call22, -1, !dbg !124
  br i1 %cmp23, label %if.then24, label %if.end30, !dbg !125

if.then24:                                        ; preds = %if.end21
  %15 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !126, !tbaa !77
  %log_level25 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %15, i32 0, i32 0, !dbg !126
  %16 = load i32, i32* %log_level25, align 4, !dbg !126, !tbaa !90
  %cmp26 = icmp uge i32 %16, 1, !dbg !126
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !129

if.then27:                                        ; preds = %if.then24
  %17 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !126, !tbaa !77
  %call28 = call i32* @__errno_location(), !dbg !126
  %18 = load i32, i32* %call28, align 4, !dbg !126, !tbaa !95
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %17, i32 %18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0)), !dbg !126
  br label %if.end29, !dbg !126

if.end29:                                         ; preds = %if.then27, %if.then24
  store i32 -1, i32* %retval, align 4, !dbg !130
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !130

if.end30:                                         ; preds = %if.end21
  %19 = load i32, i32* %fd, align 4, !dbg !131, !tbaa !95
  %call31 = call i32 @dup2(i32 %19, i32 1), !dbg !133
  %cmp32 = icmp eq i32 %call31, -1, !dbg !134
  br i1 %cmp32, label %if.then33, label %if.end39, !dbg !135

if.then33:                                        ; preds = %if.end30
  %20 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !136, !tbaa !77
  %log_level34 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %20, i32 0, i32 0, !dbg !136
  %21 = load i32, i32* %log_level34, align 4, !dbg !136, !tbaa !90
  %cmp35 = icmp uge i32 %21, 1, !dbg !136
  br i1 %cmp35, label %if.then36, label %if.end38, !dbg !139

if.then36:                                        ; preds = %if.then33
  %22 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !136, !tbaa !77
  %call37 = call i32* @__errno_location(), !dbg !136
  %23 = load i32, i32* %call37, align 4, !dbg !136, !tbaa !95
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %22, i32 %23, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0)), !dbg !136
  br label %if.end38, !dbg !136

if.end38:                                         ; preds = %if.then36, %if.then33
  store i32 -1, i32* %retval, align 4, !dbg !140
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !140

if.end39:                                         ; preds = %if.end30
  %24 = load i32, i32* %fd, align 4, !dbg !141, !tbaa !95
  %cmp40 = icmp sgt i32 %24, 2, !dbg !143
  br i1 %cmp40, label %if.then41, label %if.end51, !dbg !144

if.then41:                                        ; preds = %if.end39
  %25 = load i32, i32* %fd, align 4, !dbg !145, !tbaa !95
  %call42 = call i32 @close(i32 %25), !dbg !148
  %cmp43 = icmp eq i32 %call42, -1, !dbg !149
  br i1 %cmp43, label %if.then44, label %if.end50, !dbg !150

if.then44:                                        ; preds = %if.then41
  %26 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !151, !tbaa !77
  %log_level45 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %26, i32 0, i32 0, !dbg !151
  %27 = load i32, i32* %log_level45, align 4, !dbg !151, !tbaa !90
  %cmp46 = icmp uge i32 %27, 1, !dbg !151
  br i1 %cmp46, label %if.then47, label %if.end49, !dbg !154

if.then47:                                        ; preds = %if.then44
  %28 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !151, !tbaa !77
  %call48 = call i32* @__errno_location(), !dbg !151
  %29 = load i32, i32* %call48, align 4, !dbg !151, !tbaa !95
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %28, i32 %29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0)), !dbg !151
  br label %if.end49, !dbg !151

if.end49:                                         ; preds = %if.then47, %if.then44
  store i32 -1, i32* %retval, align 4, !dbg !155
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !155

if.end50:                                         ; preds = %if.then41
  br label %if.end51, !dbg !156

if.end51:                                         ; preds = %if.end50, %if.end39
  store i32 0, i32* %retval, align 4, !dbg !157
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !157

cleanup:                                          ; preds = %if.end51, %if.end49, %if.end38, %if.end29, %if.end20, %if.end10, %if.end
  %30 = bitcast i32* %fd to i8*, !dbg !158
  call void @llvm.lifetime.end(i64 4, i8* %30) #5, !dbg !158
  %31 = load i32, i32* %retval, align 4, !dbg !158
  ret i32 %31, !dbg !158
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i32 @fork() #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i32* @__errno_location() #3

; Function Attrs: noreturn
declare void @exit(i32) #4

declare i32 @getpid() #3

declare i32 @setsid() #3

declare i32 @umask(i32) #3

declare i32 @open(i8*, i32, ...) #3

declare i32 @dup2(i32, i32) #3

declare i32 @close(i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "src/os/unix/ngx_daemon.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!6 = distinct !DISubprogram(name: "ngx_daemon", scope: !1, file: !1, line: 13, type: !7, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !74)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !14}
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !10, line: 78, baseType: !11)
!10 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !12, line: 140, baseType: !13)
!12 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 32)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !16, line: 20, baseType: !17)
!16 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !18, line: 50, size: 320, elements: !19)
!18 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!19 = !{!20, !24, !51, !55, !58, !63, !64, !69, !70, !73}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !17, file: !18, line: 51, baseType: !21, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !10, line: 79, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 125, baseType: !23)
!23 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !17, file: !18, line: 52, baseType: !25, size: 32, offset: 32)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 32)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !16, line: 21, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !28, line: 89, size: 160, elements: !29)
!28 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!29 = !{!30, !33, !45, !49}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !27, file: !28, line: 90, baseType: !31, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !32, line: 16, baseType: !13)
!32 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!33 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !27, file: !28, line: 91, baseType: !34, size: 64, offset: 32)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !35, line: 19, baseType: !36)
!35 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !35, line: 16, size: 64, elements: !37)
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !36, file: !35, line: 17, baseType: !39, size: 32)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !12, line: 120, baseType: !23)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !36, file: !35, line: 18, baseType: !41, size: 32, offset: 32)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 32)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !43, line: 64, baseType: !44)
!43 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!44 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !27, file: !28, line: 93, baseType: !46, size: 32, offset: 96)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 32)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !25, !14}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !27, file: !28, line: 94, baseType: !50, size: 32, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !17, file: !18, line: 54, baseType: !52, size: 32, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !53, line: 98, baseType: !54)
!53 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!54 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !17, file: !18, line: 56, baseType: !56, size: 32, offset: 96)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !12, line: 75, baseType: !57)
!57 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !17, file: !18, line: 58, baseType: !59, size: 32, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !18, line: 45, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 32)
!61 = !DISubroutineType(types: !62)
!62 = !{!41, !14, !41, !39}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !17, file: !18, line: 59, baseType: !50, size: 32, offset: 160)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !17, file: !18, line: 61, baseType: !65, size: 32, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !18, line: 46, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 32)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !14, !21, !41, !39}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !17, file: !18, line: 62, baseType: !50, size: 32, offset: 224)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !17, file: !18, line: 70, baseType: !71, size: 32, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 32)
!72 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !17, file: !18, line: 72, baseType: !14, size: 32, offset: 288)
!74 = !{!75, !76}
!75 = !DILocalVariable(name: "log", arg: 1, scope: !6, file: !1, line: 13, type: !14)
!76 = !DILocalVariable(name: "fd", scope: !6, file: !1, line: 15, type: !13)
!77 = !{!78, !78, i64 0}
!78 = !{!"any pointer", !79, i64 0}
!79 = !{!"omnipotent char", !80, i64 0}
!80 = !{!"Simple C/C++ TBAA"}
!81 = !DIExpression()
!82 = !DILocation(line: 13, column: 23, scope: !6)
!83 = !DILocation(line: 15, column: 5, scope: !6)
!84 = !DILocation(line: 15, column: 10, scope: !6)
!85 = !DILocation(line: 17, column: 13, scope: !6)
!86 = !DILocation(line: 17, column: 5, scope: !6)
!87 = !DILocation(line: 19, column: 9, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !1, line: 19, column: 9)
!89 = distinct !DILexicalBlock(scope: !6, file: !1, line: 17, column: 21)
!90 = !{!91, !92, i64 0}
!91 = !{!"ngx_log_s", !92, i64 0, !78, i64 4, !93, i64 8, !93, i64 12, !78, i64 16, !78, i64 20, !78, i64 24, !78, i64 28, !78, i64 32, !78, i64 36}
!92 = !{!"int", !79, i64 0}
!93 = !{!"long", !79, i64 0}
!94 = !DILocation(line: 19, column: 9, scope: !89)
!95 = !{!92, !92, i64 0}
!96 = !DILocation(line: 20, column: 9, scope: !89)
!97 = !DILocation(line: 26, column: 9, scope: !89)
!98 = !DILocation(line: 29, column: 15, scope: !6)
!99 = !DILocation(line: 29, column: 13, scope: !6)
!100 = !DILocation(line: 31, column: 9, scope: !101)
!101 = distinct !DILexicalBlock(scope: !6, file: !1, line: 31, column: 9)
!102 = !DILocation(line: 31, column: 18, scope: !101)
!103 = !DILocation(line: 31, column: 9, scope: !6)
!104 = !DILocation(line: 32, column: 9, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !1, line: 32, column: 9)
!106 = distinct !DILexicalBlock(scope: !101, file: !1, line: 31, column: 25)
!107 = !DILocation(line: 32, column: 9, scope: !106)
!108 = !DILocation(line: 33, column: 9, scope: !106)
!109 = !DILocation(line: 36, column: 5, scope: !6)
!110 = !DILocation(line: 38, column: 10, scope: !6)
!111 = !DILocation(line: 38, column: 8, scope: !6)
!112 = !DILocation(line: 39, column: 9, scope: !113)
!113 = distinct !DILexicalBlock(scope: !6, file: !1, line: 39, column: 9)
!114 = !DILocation(line: 39, column: 12, scope: !113)
!115 = !DILocation(line: 39, column: 9, scope: !6)
!116 = !DILocation(line: 40, column: 9, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !1, line: 40, column: 9)
!118 = distinct !DILexicalBlock(scope: !113, file: !1, line: 39, column: 19)
!119 = !DILocation(line: 40, column: 9, scope: !118)
!120 = !DILocation(line: 42, column: 9, scope: !118)
!121 = !DILocation(line: 45, column: 14, scope: !122)
!122 = distinct !DILexicalBlock(scope: !6, file: !1, line: 45, column: 9)
!123 = !DILocation(line: 45, column: 9, scope: !122)
!124 = !DILocation(line: 45, column: 32, scope: !122)
!125 = !DILocation(line: 45, column: 9, scope: !6)
!126 = !DILocation(line: 46, column: 9, scope: !127)
!127 = distinct !DILexicalBlock(scope: !128, file: !1, line: 46, column: 9)
!128 = distinct !DILexicalBlock(scope: !122, file: !1, line: 45, column: 39)
!129 = !DILocation(line: 46, column: 9, scope: !128)
!130 = !DILocation(line: 47, column: 9, scope: !128)
!131 = !DILocation(line: 50, column: 14, scope: !132)
!132 = distinct !DILexicalBlock(scope: !6, file: !1, line: 50, column: 9)
!133 = !DILocation(line: 50, column: 9, scope: !132)
!134 = !DILocation(line: 50, column: 33, scope: !132)
!135 = !DILocation(line: 50, column: 9, scope: !6)
!136 = !DILocation(line: 51, column: 9, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !1, line: 51, column: 9)
!138 = distinct !DILexicalBlock(scope: !132, file: !1, line: 50, column: 40)
!139 = !DILocation(line: 51, column: 9, scope: !138)
!140 = !DILocation(line: 52, column: 9, scope: !138)
!141 = !DILocation(line: 62, column: 9, scope: !142)
!142 = distinct !DILexicalBlock(scope: !6, file: !1, line: 62, column: 9)
!143 = !DILocation(line: 62, column: 12, scope: !142)
!144 = !DILocation(line: 62, column: 9, scope: !6)
!145 = !DILocation(line: 63, column: 19, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !1, line: 63, column: 13)
!147 = distinct !DILexicalBlock(scope: !142, file: !1, line: 62, column: 29)
!148 = !DILocation(line: 63, column: 13, scope: !146)
!149 = !DILocation(line: 63, column: 23, scope: !146)
!150 = !DILocation(line: 63, column: 13, scope: !147)
!151 = !DILocation(line: 64, column: 13, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !1, line: 64, column: 13)
!153 = distinct !DILexicalBlock(scope: !146, file: !1, line: 63, column: 30)
!154 = !DILocation(line: 64, column: 13, scope: !153)
!155 = !DILocation(line: 65, column: 13, scope: !153)
!156 = !DILocation(line: 67, column: 5, scope: !147)
!157 = !DILocation(line: 69, column: 5, scope: !6)
!158 = !DILocation(line: 70, column: 1, scope: !6)
