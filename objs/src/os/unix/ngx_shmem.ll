; ModuleID = 'src/os/unix/ngx_shmem.c'
source_filename = "src/os/unix/ngx_shmem.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_shm_t = type { i8*, i32, %struct.ngx_str_t, %struct.ngx_log_s*, i32 }
%struct.ngx_str_t = type { i32, i8* }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }

@.str = private unnamed_addr constant [38 x i8] c"mmap(MAP_ANON|MAP_SHARED, %uz) failed\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"munmap(%p, %uz) failed\00", align 1

; Function Attrs: nounwind
define i32 @ngx_shm_alloc(%struct.ngx_shm_t* %shm) #0 !dbg !12 {
entry:
  %retval = alloca i32, align 4
  %shm.addr = alloca %struct.ngx_shm_t*, align 4
  store %struct.ngx_shm_t* %shm, %struct.ngx_shm_t** %shm.addr, align 4, !tbaa !87
  call void @llvm.dbg.declare(metadata %struct.ngx_shm_t** %shm.addr, metadata !86, metadata !91), !dbg !92
  %0 = load %struct.ngx_shm_t*, %struct.ngx_shm_t** %shm.addr, align 4, !dbg !93, !tbaa !87
  %size = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %0, i32 0, i32 1, !dbg !94
  %1 = load i32, i32* %size, align 4, !dbg !94, !tbaa !95
  %call = call i8* @mmap(i8* null, i32 %1, i32 3, i32 33, i32 -1, i32 0), !dbg !99
  %2 = load %struct.ngx_shm_t*, %struct.ngx_shm_t** %shm.addr, align 4, !dbg !100, !tbaa !87
  %addr = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %2, i32 0, i32 0, !dbg !101
  store i8* %call, i8** %addr, align 4, !dbg !102, !tbaa !103
  %3 = load %struct.ngx_shm_t*, %struct.ngx_shm_t** %shm.addr, align 4, !dbg !104, !tbaa !87
  %addr1 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %3, i32 0, i32 0, !dbg !106
  %4 = load i8*, i8** %addr1, align 4, !dbg !106, !tbaa !103
  %cmp = icmp eq i8* %4, inttoptr (i32 -1 to i8*), !dbg !107
  br i1 %cmp, label %if.then, label %if.end7, !dbg !108

if.then:                                          ; preds = %entry
  %5 = load %struct.ngx_shm_t*, %struct.ngx_shm_t** %shm.addr, align 4, !dbg !109, !tbaa !87
  %log = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %5, i32 0, i32 3, !dbg !109
  %6 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !109, !tbaa !112
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %6, i32 0, i32 0, !dbg !109
  %7 = load i32, i32* %log_level, align 4, !dbg !109, !tbaa !113
  %cmp2 = icmp uge i32 %7, 2, !dbg !109
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !116

if.then3:                                         ; preds = %if.then
  %8 = load %struct.ngx_shm_t*, %struct.ngx_shm_t** %shm.addr, align 4, !dbg !109, !tbaa !87
  %log4 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %8, i32 0, i32 3, !dbg !109
  %9 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log4, align 4, !dbg !109, !tbaa !112
  %call5 = call i32* @__errno_location(), !dbg !109
  %10 = load i32, i32* %call5, align 4, !dbg !109, !tbaa !117
  %11 = load %struct.ngx_shm_t*, %struct.ngx_shm_t** %shm.addr, align 4, !dbg !109, !tbaa !87
  %size6 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %11, i32 0, i32 1, !dbg !109
  %12 = load i32, i32* %size6, align 4, !dbg !109, !tbaa !95
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %9, i32 %10, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i32 0, i32 0), i32 %12), !dbg !109
  br label %if.end, !dbg !109

if.end:                                           ; preds = %if.then3, %if.then
  store i32 -1, i32* %retval, align 4, !dbg !118
  br label %return, !dbg !118

if.end7:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !119
  br label %return, !dbg !119

return:                                           ; preds = %if.end7, %if.end
  %13 = load i32, i32* %retval, align 4, !dbg !120
  ret i32 %13, !dbg !120
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @mmap(i8*, i32, i32, i32, i32, i32) #2

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #2

declare i32* @__errno_location() #2

; Function Attrs: nounwind
define void @ngx_shm_free(%struct.ngx_shm_t* %shm) #0 !dbg !121 {
entry:
  %shm.addr = alloca %struct.ngx_shm_t*, align 4
  store %struct.ngx_shm_t* %shm, %struct.ngx_shm_t** %shm.addr, align 4, !tbaa !87
  call void @llvm.dbg.declare(metadata %struct.ngx_shm_t** %shm.addr, metadata !125, metadata !91), !dbg !126
  %0 = load %struct.ngx_shm_t*, %struct.ngx_shm_t** %shm.addr, align 4, !dbg !127, !tbaa !87
  %addr = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %0, i32 0, i32 0, !dbg !129
  %1 = load i8*, i8** %addr, align 4, !dbg !129, !tbaa !103
  %2 = load %struct.ngx_shm_t*, %struct.ngx_shm_t** %shm.addr, align 4, !dbg !130, !tbaa !87
  %size = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %2, i32 0, i32 1, !dbg !131
  %3 = load i32, i32* %size, align 4, !dbg !131, !tbaa !95
  %call = call i32 @munmap(i8* %1, i32 %3), !dbg !132
  %cmp = icmp eq i32 %call, -1, !dbg !133
  br i1 %cmp, label %if.then, label %if.end7, !dbg !134

if.then:                                          ; preds = %entry
  %4 = load %struct.ngx_shm_t*, %struct.ngx_shm_t** %shm.addr, align 4, !dbg !135, !tbaa !87
  %log = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %4, i32 0, i32 3, !dbg !135
  %5 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !135, !tbaa !112
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %5, i32 0, i32 0, !dbg !135
  %6 = load i32, i32* %log_level, align 4, !dbg !135, !tbaa !113
  %cmp1 = icmp uge i32 %6, 2, !dbg !135
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !138

if.then2:                                         ; preds = %if.then
  %7 = load %struct.ngx_shm_t*, %struct.ngx_shm_t** %shm.addr, align 4, !dbg !135, !tbaa !87
  %log3 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %7, i32 0, i32 3, !dbg !135
  %8 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log3, align 4, !dbg !135, !tbaa !112
  %call4 = call i32* @__errno_location(), !dbg !135
  %9 = load i32, i32* %call4, align 4, !dbg !135, !tbaa !117
  %10 = load %struct.ngx_shm_t*, %struct.ngx_shm_t** %shm.addr, align 4, !dbg !135, !tbaa !87
  %addr5 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %10, i32 0, i32 0, !dbg !135
  %11 = load i8*, i8** %addr5, align 4, !dbg !135, !tbaa !103
  %12 = load %struct.ngx_shm_t*, %struct.ngx_shm_t** %shm.addr, align 4, !dbg !135, !tbaa !87
  %size6 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %12, i32 0, i32 1, !dbg !135
  %13 = load i32, i32* %size6, align 4, !dbg !135, !tbaa !95
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %8, i32 %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i8* %11, i32 %13), !dbg !135
  br label %if.end, !dbg !135

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !139

if.end7:                                          ; preds = %if.end, %entry
  ret void, !dbg !140
}

declare i32 @munmap(i8*, i32) #2

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/os/unix/ngx_shmem.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 32)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !6, line: 64, baseType: !7)
!6 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!7 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!12 = distinct !DISubprogram(name: "ngx_shm_alloc", scope: !1, file: !1, line: 15, type: !13, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !85)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !20}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !16, line: 78, baseType: !17)
!16 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !18, line: 140, baseType: !19)
!18 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !22, line: 22, baseType: !23)
!22 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 16, size: 192, elements: !24)
!24 = !{!25, !26, !29, !36, !84}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !23, file: !22, line: 17, baseType: !4, size: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !23, file: !22, line: 18, baseType: !27, size: 32, offset: 32)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !18, line: 120, baseType: !28)
!28 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !23, file: !22, line: 19, baseType: !30, size: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !31, line: 19, baseType: !32)
!31 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 16, size: 64, elements: !33)
!33 = !{!34, !35}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !32, file: !31, line: 17, baseType: !27, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !32, file: !31, line: 18, baseType: !4, size: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !23, file: !22, line: 20, baseType: !37, size: 32, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !39, line: 20, baseType: !40)
!39 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !41, line: 50, size: 320, elements: !42)
!41 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!42 = !{!43, !46, !61, !65, !68, !73, !74, !79, !80, !83}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !40, file: !41, line: 51, baseType: !44, size: 32)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !16, line: 79, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 125, baseType: !28)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !40, file: !41, line: 52, baseType: !47, size: 32, offset: 32)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 32)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !39, line: 21, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !50, line: 89, size: 160, elements: !51)
!50 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!51 = !{!52, !55, !56, !60}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !49, file: !50, line: 90, baseType: !53, size: 32)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !54, line: 16, baseType: !19)
!54 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!55 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !49, file: !50, line: 91, baseType: !30, size: 64, offset: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !49, file: !50, line: 93, baseType: !57, size: 32, offset: 96)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 32)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !47, !37}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !49, file: !50, line: 94, baseType: !8, size: 32, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !40, file: !41, line: 54, baseType: !62, size: 32, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !63, line: 98, baseType: !64)
!63 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!64 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !40, file: !41, line: 56, baseType: !66, size: 32, offset: 96)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !18, line: 75, baseType: !67)
!67 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !40, file: !41, line: 58, baseType: !69, size: 32, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !41, line: 45, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 32)
!71 = !DISubroutineType(types: !72)
!72 = !{!4, !37, !4, !27}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !41, line: 59, baseType: !8, size: 32, offset: 160)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !40, file: !41, line: 61, baseType: !75, size: 32, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !41, line: 46, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 32)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !37, !44, !4, !27}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !40, file: !41, line: 62, baseType: !8, size: 32, offset: 224)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !40, file: !41, line: 70, baseType: !81, size: 32, offset: 256)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 32)
!82 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !40, file: !41, line: 72, baseType: !37, size: 32, offset: 288)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !23, file: !22, line: 21, baseType: !44, size: 32, offset: 160)
!85 = !{!86}
!86 = !DILocalVariable(name: "shm", arg: 1, scope: !12, file: !1, line: 15, type: !20)
!87 = !{!88, !88, i64 0}
!88 = !{!"any pointer", !89, i64 0}
!89 = !{!"omnipotent char", !90, i64 0}
!90 = !{!"Simple C/C++ TBAA"}
!91 = !DIExpression()
!92 = !DILocation(line: 15, column: 26, scope: !12)
!93 = !DILocation(line: 17, column: 39, scope: !12)
!94 = !DILocation(line: 17, column: 44, scope: !12)
!95 = !{!96, !97, i64 4}
!96 = !{!"", !88, i64 0, !97, i64 4, !98, i64 8, !88, i64 16, !97, i64 20}
!97 = !{!"int", !89, i64 0}
!98 = !{!"", !97, i64 0, !88, i64 4}
!99 = !DILocation(line: 17, column: 28, scope: !12)
!100 = !DILocation(line: 17, column: 5, scope: !12)
!101 = !DILocation(line: 17, column: 10, scope: !12)
!102 = !DILocation(line: 17, column: 15, scope: !12)
!103 = !{!96, !88, i64 0}
!104 = !DILocation(line: 21, column: 9, scope: !105)
!105 = distinct !DILexicalBlock(scope: !12, file: !1, line: 21, column: 9)
!106 = !DILocation(line: 21, column: 14, scope: !105)
!107 = !DILocation(line: 21, column: 19, scope: !105)
!108 = !DILocation(line: 21, column: 9, scope: !12)
!109 = !DILocation(line: 22, column: 9, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !1, line: 22, column: 9)
!111 = distinct !DILexicalBlock(scope: !105, file: !1, line: 21, column: 34)
!112 = !{!96, !88, i64 16}
!113 = !{!114, !97, i64 0}
!114 = !{!"ngx_log_s", !97, i64 0, !88, i64 4, !115, i64 8, !115, i64 12, !88, i64 16, !88, i64 20, !88, i64 24, !88, i64 28, !88, i64 32, !88, i64 36}
!115 = !{!"long", !89, i64 0}
!116 = !DILocation(line: 22, column: 9, scope: !111)
!117 = !{!97, !97, i64 0}
!118 = !DILocation(line: 24, column: 9, scope: !111)
!119 = !DILocation(line: 27, column: 5, scope: !12)
!120 = !DILocation(line: 28, column: 1, scope: !12)
!121 = distinct !DISubprogram(name: "ngx_shm_free", scope: !1, file: !1, line: 32, type: !122, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !124)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !20}
!124 = !{!125}
!125 = !DILocalVariable(name: "shm", arg: 1, scope: !121, file: !1, line: 32, type: !20)
!126 = !DILocation(line: 32, column: 25, scope: !121)
!127 = !DILocation(line: 34, column: 25, scope: !128)
!128 = distinct !DILexicalBlock(scope: !121, file: !1, line: 34, column: 9)
!129 = !DILocation(line: 34, column: 30, scope: !128)
!130 = !DILocation(line: 34, column: 36, scope: !128)
!131 = !DILocation(line: 34, column: 41, scope: !128)
!132 = !DILocation(line: 34, column: 9, scope: !128)
!133 = !DILocation(line: 34, column: 47, scope: !128)
!134 = !DILocation(line: 34, column: 9, scope: !121)
!135 = !DILocation(line: 35, column: 9, scope: !136)
!136 = distinct !DILexicalBlock(scope: !137, file: !1, line: 35, column: 9)
!137 = distinct !DILexicalBlock(scope: !128, file: !1, line: 34, column: 54)
!138 = !DILocation(line: 35, column: 9, scope: !137)
!139 = !DILocation(line: 37, column: 5, scope: !137)
!140 = !DILocation(line: 38, column: 1, scope: !121)
