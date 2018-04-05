; ModuleID = 'src/os/unix/ngx_alloc.c'
source_filename = "src/os/unix/ngx_alloc.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_str_t = type { i32, i8* }

@.str = private unnamed_addr constant [19 x i8] c"malloc(%uz) failed\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"posix_memalign(%uz, %uz) failed\00", align 1
@ngx_pagesize = common global i32 0, align 4, !dbg !0
@ngx_pagesize_shift = common global i32 0, align 4, !dbg !8
@ngx_cacheline_size = common global i32 0, align 4, !dbg !15

; Function Attrs: nounwind
define i8* @ngx_alloc(i32 %size, %struct.ngx_log_s* %log) #0 !dbg !20 {
entry:
  %size.addr = alloca i32, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %p = alloca i8*, align 4
  store i32 %size, i32* %size.addr, align 4, !tbaa !84
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !81, metadata !88), !dbg !89
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !90
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !82, metadata !88), !dbg !92
  %0 = bitcast i8** %p to i8*, !dbg !93
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !93
  call void @llvm.dbg.declare(metadata i8** %p, metadata !83, metadata !88), !dbg !94
  %1 = load i32, i32* %size.addr, align 4, !dbg !95, !tbaa !84
  %call = call i8* @malloc(i32 %1), !dbg !96
  store i8* %call, i8** %p, align 4, !dbg !97, !tbaa !90
  %2 = load i8*, i8** %p, align 4, !dbg !98, !tbaa !90
  %cmp = icmp eq i8* %2, null, !dbg !100
  br i1 %cmp, label %if.then, label %if.end4, !dbg !101

if.then:                                          ; preds = %entry
  %3 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !102, !tbaa !90
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %3, i32 0, i32 0, !dbg !102
  %4 = load i32, i32* %log_level, align 4, !dbg !102, !tbaa !105
  %cmp1 = icmp uge i32 %4, 1, !dbg !102
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !108

if.then2:                                         ; preds = %if.then
  %5 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !102, !tbaa !90
  %call3 = call i32* @__errno_location(), !dbg !102
  %6 = load i32, i32* %call3, align 4, !dbg !102, !tbaa !84
  %7 = load i32, i32* %size.addr, align 4, !dbg !102, !tbaa !84
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %5, i32 %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 %7), !dbg !102
  br label %if.end, !dbg !102

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4, !dbg !109

if.end4:                                          ; preds = %if.end, %entry
  %8 = load i8*, i8** %p, align 4, !dbg !110, !tbaa !90
  %9 = bitcast i8** %p to i8*, !dbg !111
  call void @llvm.lifetime.end(i64 4, i8* %9) #4, !dbg !111
  ret i8* %8, !dbg !112
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @malloc(i32) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i32* @__errno_location() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i8* @ngx_calloc(i32 %size, %struct.ngx_log_s* %log) #0 !dbg !113 {
entry:
  %size.addr = alloca i32, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %p = alloca i8*, align 4
  store i32 %size, i32* %size.addr, align 4, !tbaa !84
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !115, metadata !88), !dbg !118
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !90
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !116, metadata !88), !dbg !119
  %0 = bitcast i8** %p to i8*, !dbg !120
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !120
  call void @llvm.dbg.declare(metadata i8** %p, metadata !117, metadata !88), !dbg !121
  %1 = load i32, i32* %size.addr, align 4, !dbg !122, !tbaa !84
  %2 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !123, !tbaa !90
  %call = call i8* @ngx_alloc(i32 %1, %struct.ngx_log_s* %2), !dbg !124
  store i8* %call, i8** %p, align 4, !dbg !125, !tbaa !90
  %3 = load i8*, i8** %p, align 4, !dbg !126, !tbaa !90
  %tobool = icmp ne i8* %3, null, !dbg !126
  br i1 %tobool, label %if.then, label %if.end, !dbg !128

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %p, align 4, !dbg !129, !tbaa !90
  %5 = load i32, i32* %size.addr, align 4, !dbg !129, !tbaa !84
  call void @llvm.memset.p0i8.i32(i8* %4, i8 0, i32 %5, i32 1, i1 false), !dbg !129
  br label %if.end, !dbg !131

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8*, i8** %p, align 4, !dbg !132, !tbaa !90
  %7 = bitcast i8** %p to i8*, !dbg !133
  call void @llvm.lifetime.end(i64 4, i8* %7) #4, !dbg !133
  ret i8* %6, !dbg !134
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

; Function Attrs: nounwind
define i8* @ngx_memalign(i32 %alignment, i32 %size, %struct.ngx_log_s* %log) #0 !dbg !135 {
entry:
  %alignment.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %p = alloca i8*, align 4
  %err = alloca i32, align 4
  store i32 %alignment, i32* %alignment.addr, align 4, !tbaa !84
  call void @llvm.dbg.declare(metadata i32* %alignment.addr, metadata !139, metadata !88), !dbg !144
  store i32 %size, i32* %size.addr, align 4, !tbaa !84
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !140, metadata !88), !dbg !145
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !90
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !141, metadata !88), !dbg !146
  %0 = bitcast i8** %p to i8*, !dbg !147
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !147
  call void @llvm.dbg.declare(metadata i8** %p, metadata !142, metadata !88), !dbg !148
  %1 = bitcast i32* %err to i8*, !dbg !149
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !149
  call void @llvm.dbg.declare(metadata i32* %err, metadata !143, metadata !88), !dbg !150
  %2 = load i32, i32* %alignment.addr, align 4, !dbg !151, !tbaa !84
  %3 = load i32, i32* %size.addr, align 4, !dbg !152, !tbaa !84
  %call = call i32 @posix_memalign(i8** %p, i32 %2, i32 %3), !dbg !153
  store i32 %call, i32* %err, align 4, !dbg !154, !tbaa !84
  %4 = load i32, i32* %err, align 4, !dbg !155, !tbaa !84
  %tobool = icmp ne i32 %4, 0, !dbg !155
  br i1 %tobool, label %if.then, label %if.end2, !dbg !157

if.then:                                          ; preds = %entry
  %5 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !158, !tbaa !90
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %5, i32 0, i32 0, !dbg !158
  %6 = load i32, i32* %log_level, align 4, !dbg !158, !tbaa !105
  %cmp = icmp uge i32 %6, 1, !dbg !158
  br i1 %cmp, label %if.then1, label %if.end, !dbg !161

if.then1:                                         ; preds = %if.then
  %7 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !158, !tbaa !90
  %8 = load i32, i32* %err, align 4, !dbg !158, !tbaa !84
  %9 = load i32, i32* %alignment.addr, align 4, !dbg !158, !tbaa !84
  %10 = load i32, i32* %size.addr, align 4, !dbg !158, !tbaa !84
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %7, i32 %8, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), i32 %9, i32 %10), !dbg !158
  br label %if.end, !dbg !158

if.end:                                           ; preds = %if.then1, %if.then
  store i8* null, i8** %p, align 4, !dbg !162, !tbaa !90
  br label %if.end2, !dbg !163

if.end2:                                          ; preds = %if.end, %entry
  %11 = load i8*, i8** %p, align 4, !dbg !164, !tbaa !90
  %12 = bitcast i32* %err to i8*, !dbg !165
  call void @llvm.lifetime.end(i64 4, i8* %12) #4, !dbg !165
  %13 = bitcast i8** %p to i8*, !dbg !165
  call void @llvm.lifetime.end(i64 4, i8* %13) #4, !dbg !165
  ret i8* %11, !dbg !166
}

declare i32 @posix_memalign(i8**, i32, i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!17, !18}
!llvm.ident = !{!19}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_pagesize", scope: !2, file: !3, line: 12, type: !10, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7)
!3 = !DIFile(filename: "src/os/unix/ngx_alloc.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !{!0, !8, !15}
!8 = !DIGlobalVariableExpression(var: !9)
!9 = distinct !DIGlobalVariable(name: "ngx_pagesize_shift", scope: !2, file: !3, line: 13, type: !10, isLocal: false, isDefinition: true)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !11, line: 79, baseType: !12)
!11 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !13, line: 125, baseType: !14)
!13 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !DIGlobalVariableExpression(var: !16)
!16 = distinct !DIGlobalVariable(name: "ngx_cacheline_size", scope: !2, file: !3, line: 14, type: !10, isLocal: false, isDefinition: true)
!17 = !{i32 2, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!20 = distinct !DISubprogram(name: "ngx_alloc", scope: !3, file: !3, line: 18, type: !21, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !80)
!21 = !DISubroutineType(types: !22)
!22 = !{!6, !23, !24}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !13, line: 120, baseType: !14)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !26, line: 20, baseType: !27)
!26 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !28, line: 50, size: 320, elements: !29)
!28 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!29 = !{!30, !31, !57, !61, !64, !69, !70, !75, !76, !79}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !27, file: !28, line: 51, baseType: !10, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !27, file: !28, line: 52, baseType: !32, size: 32, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 32)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !26, line: 21, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !35, line: 89, size: 160, elements: !36)
!35 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!36 = !{!37, !41, !52, !56}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !34, file: !35, line: 90, baseType: !38, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !39, line: 16, baseType: !40)
!39 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !34, file: !35, line: 91, baseType: !42, size: 64, offset: 32)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !43, line: 19, baseType: !44)
!43 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !43, line: 16, size: 64, elements: !45)
!45 = !{!46, !47}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !44, file: !43, line: 17, baseType: !23, size: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !44, file: !43, line: 18, baseType: !48, size: 32, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 32)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !50, line: 64, baseType: !51)
!50 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!51 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !34, file: !35, line: 93, baseType: !53, size: 32, offset: 96)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 32)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !32, !24}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !34, file: !35, line: 94, baseType: !6, size: 32, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !27, file: !28, line: 54, baseType: !58, size: 32, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !59, line: 98, baseType: !60)
!59 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!60 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !27, file: !28, line: 56, baseType: !62, size: 32, offset: 96)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !13, line: 75, baseType: !63)
!63 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !27, file: !28, line: 58, baseType: !65, size: 32, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !28, line: 45, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 32)
!67 = !DISubroutineType(types: !68)
!68 = !{!48, !24, !48, !23}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !27, file: !28, line: 59, baseType: !6, size: 32, offset: 160)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !27, file: !28, line: 61, baseType: !71, size: 32, offset: 192)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !28, line: 46, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 32)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !24, !10, !48, !23}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !27, file: !28, line: 62, baseType: !6, size: 32, offset: 224)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !27, file: !28, line: 70, baseType: !77, size: 32, offset: 256)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 32)
!78 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !27, file: !28, line: 72, baseType: !24, size: 32, offset: 288)
!80 = !{!81, !82, !83}
!81 = !DILocalVariable(name: "size", arg: 1, scope: !20, file: !3, line: 18, type: !23)
!82 = !DILocalVariable(name: "log", arg: 2, scope: !20, file: !3, line: 18, type: !24)
!83 = !DILocalVariable(name: "p", scope: !20, file: !3, line: 20, type: !6)
!84 = !{!85, !85, i64 0}
!85 = !{!"int", !86, i64 0}
!86 = !{!"omnipotent char", !87, i64 0}
!87 = !{!"Simple C/C++ TBAA"}
!88 = !DIExpression()
!89 = !DILocation(line: 18, column: 18, scope: !20)
!90 = !{!91, !91, i64 0}
!91 = !{!"any pointer", !86, i64 0}
!92 = !DILocation(line: 18, column: 35, scope: !20)
!93 = !DILocation(line: 20, column: 5, scope: !20)
!94 = !DILocation(line: 20, column: 12, scope: !20)
!95 = !DILocation(line: 22, column: 16, scope: !20)
!96 = !DILocation(line: 22, column: 9, scope: !20)
!97 = !DILocation(line: 22, column: 7, scope: !20)
!98 = !DILocation(line: 23, column: 9, scope: !99)
!99 = distinct !DILexicalBlock(scope: !20, file: !3, line: 23, column: 9)
!100 = !DILocation(line: 23, column: 11, scope: !99)
!101 = !DILocation(line: 23, column: 9, scope: !20)
!102 = !DILocation(line: 24, column: 9, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !3, line: 24, column: 9)
!104 = distinct !DILexicalBlock(scope: !99, file: !3, line: 23, column: 20)
!105 = !{!106, !85, i64 0}
!106 = !{!"ngx_log_s", !85, i64 0, !91, i64 4, !107, i64 8, !107, i64 12, !91, i64 16, !91, i64 20, !91, i64 24, !91, i64 28, !91, i64 32, !91, i64 36}
!107 = !{!"long", !86, i64 0}
!108 = !DILocation(line: 24, column: 9, scope: !104)
!109 = !DILocation(line: 26, column: 5, scope: !104)
!110 = !DILocation(line: 30, column: 12, scope: !20)
!111 = !DILocation(line: 31, column: 1, scope: !20)
!112 = !DILocation(line: 30, column: 5, scope: !20)
!113 = distinct !DISubprogram(name: "ngx_calloc", scope: !3, file: !3, line: 35, type: !21, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !114)
!114 = !{!115, !116, !117}
!115 = !DILocalVariable(name: "size", arg: 1, scope: !113, file: !3, line: 35, type: !23)
!116 = !DILocalVariable(name: "log", arg: 2, scope: !113, file: !3, line: 35, type: !24)
!117 = !DILocalVariable(name: "p", scope: !113, file: !3, line: 37, type: !6)
!118 = !DILocation(line: 35, column: 19, scope: !113)
!119 = !DILocation(line: 35, column: 36, scope: !113)
!120 = !DILocation(line: 37, column: 5, scope: !113)
!121 = !DILocation(line: 37, column: 12, scope: !113)
!122 = !DILocation(line: 39, column: 19, scope: !113)
!123 = !DILocation(line: 39, column: 25, scope: !113)
!124 = !DILocation(line: 39, column: 9, scope: !113)
!125 = !DILocation(line: 39, column: 7, scope: !113)
!126 = !DILocation(line: 41, column: 9, scope: !127)
!127 = distinct !DILexicalBlock(scope: !113, file: !3, line: 41, column: 9)
!128 = !DILocation(line: 41, column: 9, scope: !113)
!129 = !DILocation(line: 42, column: 9, scope: !130)
!130 = distinct !DILexicalBlock(scope: !127, file: !3, line: 41, column: 12)
!131 = !DILocation(line: 43, column: 5, scope: !130)
!132 = !DILocation(line: 45, column: 12, scope: !113)
!133 = !DILocation(line: 46, column: 1, scope: !113)
!134 = !DILocation(line: 45, column: 5, scope: !113)
!135 = distinct !DISubprogram(name: "ngx_memalign", scope: !3, file: !3, line: 52, type: !136, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !138)
!136 = !DISubroutineType(types: !137)
!137 = !{!6, !23, !23, !24}
!138 = !{!139, !140, !141, !142, !143}
!139 = !DILocalVariable(name: "alignment", arg: 1, scope: !135, file: !3, line: 52, type: !23)
!140 = !DILocalVariable(name: "size", arg: 2, scope: !135, file: !3, line: 52, type: !23)
!141 = !DILocalVariable(name: "log", arg: 3, scope: !135, file: !3, line: 52, type: !24)
!142 = !DILocalVariable(name: "p", scope: !135, file: !3, line: 54, type: !6)
!143 = !DILocalVariable(name: "err", scope: !135, file: !3, line: 55, type: !40)
!144 = !DILocation(line: 52, column: 21, scope: !135)
!145 = !DILocation(line: 52, column: 39, scope: !135)
!146 = !DILocation(line: 52, column: 56, scope: !135)
!147 = !DILocation(line: 54, column: 5, scope: !135)
!148 = !DILocation(line: 54, column: 12, scope: !135)
!149 = !DILocation(line: 55, column: 5, scope: !135)
!150 = !DILocation(line: 55, column: 12, scope: !135)
!151 = !DILocation(line: 57, column: 30, scope: !135)
!152 = !DILocation(line: 57, column: 41, scope: !135)
!153 = !DILocation(line: 57, column: 11, scope: !135)
!154 = !DILocation(line: 57, column: 9, scope: !135)
!155 = !DILocation(line: 59, column: 9, scope: !156)
!156 = distinct !DILexicalBlock(scope: !135, file: !3, line: 59, column: 9)
!157 = !DILocation(line: 59, column: 9, scope: !135)
!158 = !DILocation(line: 60, column: 9, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !3, line: 60, column: 9)
!160 = distinct !DILexicalBlock(scope: !156, file: !3, line: 59, column: 14)
!161 = !DILocation(line: 60, column: 9, scope: !160)
!162 = !DILocation(line: 62, column: 11, scope: !160)
!163 = !DILocation(line: 63, column: 5, scope: !160)
!164 = !DILocation(line: 68, column: 12, scope: !135)
!165 = !DILocation(line: 69, column: 1, scope: !135)
!166 = !DILocation(line: 68, column: 5, scope: !135)
