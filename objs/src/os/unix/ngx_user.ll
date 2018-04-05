; ModuleID = 'src/os/unix/ngx_user.c'
source_filename = "src/os/unix/ngx_user.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
%struct.ngx_buf_s = type { i8*, i8*, i32, i32, i8*, i8*, i8*, %struct.ngx_file_s*, %struct.ngx_buf_s*, i16, i32 }
%struct.ngx_file_s = type { i32, %struct.ngx_str_t, %struct.stat, i32, i32, %struct.ngx_log_s*, i8 }
%struct.ngx_str_t = type { i32, i8* }
%struct.stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i32, i32 }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.crypt_data = type { i32, [256 x i8] }

@.str = private unnamed_addr constant [17 x i8] c"crypt_r() failed\00", align 1

; Function Attrs: nounwind
define i32 @ngx_libc_crypt(%struct.ngx_pool_s* %pool, i8* %key, i8* %salt, i8** %encrypted) #0 !dbg !12 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %key.addr = alloca i8*, align 4
  %salt.addr = alloca i8*, align 4
  %encrypted.addr = alloca i8**, align 4
  %value = alloca i8*, align 4
  %len = alloca i32, align 4
  %cd = alloca %struct.crypt_data, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !219
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !204, metadata !223), !dbg !224
  store i8* %key, i8** %key.addr, align 4, !tbaa !219
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !205, metadata !223), !dbg !225
  store i8* %salt, i8** %salt.addr, align 4, !tbaa !219
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !206, metadata !223), !dbg !226
  store i8** %encrypted, i8*** %encrypted.addr, align 4, !tbaa !219
  call void @llvm.dbg.declare(metadata i8*** %encrypted.addr, metadata !207, metadata !223), !dbg !227
  %0 = bitcast i8** %value to i8*, !dbg !228
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !228
  call void @llvm.dbg.declare(metadata i8** %value, metadata !208, metadata !223), !dbg !229
  %1 = bitcast i32* %len to i8*, !dbg !230
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !230
  call void @llvm.dbg.declare(metadata i32* %len, metadata !209, metadata !223), !dbg !231
  %2 = bitcast %struct.crypt_data* %cd to i8*, !dbg !232
  call void @llvm.lifetime.start(i64 260, i8* %2) #4, !dbg !232
  call void @llvm.dbg.declare(metadata %struct.crypt_data* %cd, metadata !210, metadata !223), !dbg !233
  %initialized = getelementptr inbounds %struct.crypt_data, %struct.crypt_data* %cd, i32 0, i32 0, !dbg !234
  store i32 0, i32* %initialized, align 4, !dbg !235, !tbaa !236
  %3 = load i8*, i8** %key.addr, align 4, !dbg !239, !tbaa !219
  %4 = load i8*, i8** %salt.addr, align 4, !dbg !240, !tbaa !219
  %call = call i8* @crypt_r(i8* %3, i8* %4, %struct.crypt_data* %cd), !dbg !241
  store i8* %call, i8** %value, align 4, !dbg !242, !tbaa !219
  %5 = load i8*, i8** %value, align 4, !dbg !243, !tbaa !219
  %tobool = icmp ne i8* %5, null, !dbg !243
  br i1 %tobool, label %if.then, label %if.end4, !dbg !245

if.then:                                          ; preds = %entry
  %6 = load i8*, i8** %value, align 4, !dbg !246, !tbaa !219
  %call1 = call i32 @strlen(i8* %6), !dbg !246
  %add = add i32 %call1, 1, !dbg !248
  store i32 %add, i32* %len, align 4, !dbg !249, !tbaa !250
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !251, !tbaa !219
  %8 = load i32, i32* %len, align 4, !dbg !252, !tbaa !250
  %call2 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %7, i32 %8), !dbg !253
  %9 = load i8**, i8*** %encrypted.addr, align 4, !dbg !254, !tbaa !219
  store i8* %call2, i8** %9, align 4, !dbg !255, !tbaa !219
  %10 = load i8**, i8*** %encrypted.addr, align 4, !dbg !256, !tbaa !219
  %11 = load i8*, i8** %10, align 4, !dbg !258, !tbaa !219
  %cmp = icmp eq i8* %11, null, !dbg !259
  br i1 %cmp, label %if.then3, label %if.end, !dbg !260

if.then3:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !261
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !261

if.end:                                           ; preds = %if.then
  %12 = load i8**, i8*** %encrypted.addr, align 4, !dbg !263, !tbaa !219
  %13 = load i8*, i8** %12, align 4, !dbg !263, !tbaa !219
  %14 = load i8*, i8** %value, align 4, !dbg !263, !tbaa !219
  %15 = load i32, i32* %len, align 4, !dbg !263, !tbaa !250
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %13, i8* %14, i32 %15, i32 1, i1 false), !dbg !263
  store i32 0, i32* %retval, align 4, !dbg !264
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !264

if.end4:                                          ; preds = %entry
  %16 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !265, !tbaa !219
  %log = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %16, i32 0, i32 6, !dbg !265
  %17 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !265, !tbaa !267
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %17, i32 0, i32 0, !dbg !265
  %18 = load i32, i32* %log_level, align 4, !dbg !265, !tbaa !270
  %cmp5 = icmp uge i32 %18, 3, !dbg !265
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !273

if.then6:                                         ; preds = %if.end4
  %19 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !265, !tbaa !219
  %log7 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %19, i32 0, i32 6, !dbg !265
  %20 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log7, align 4, !dbg !265, !tbaa !267
  %call8 = call i32* @__errno_location(), !dbg !265
  %21 = load i32, i32* %call8, align 4, !dbg !265, !tbaa !250
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %20, i32 %21, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !265
  br label %if.end9, !dbg !265

if.end9:                                          ; preds = %if.then6, %if.end4
  store i32 -1, i32* %retval, align 4, !dbg !274
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !274

cleanup:                                          ; preds = %if.end9, %if.end, %if.then3
  %22 = bitcast %struct.crypt_data* %cd to i8*, !dbg !275
  call void @llvm.lifetime.end(i64 260, i8* %22) #4, !dbg !275
  %23 = bitcast i32* %len to i8*, !dbg !275
  call void @llvm.lifetime.end(i64 4, i8* %23) #4, !dbg !275
  %24 = bitcast i8** %value to i8*, !dbg !275
  call void @llvm.lifetime.end(i64 4, i8* %24) #4, !dbg !275
  %25 = load i32, i32* %retval, align 4, !dbg !275
  ret i32 %25, !dbg !275
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @crypt_r(i8*, i8*, %struct.crypt_data*) #3

declare i32 @strlen(i8*) #3

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i32* @__errno_location() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/os/unix/ngx_user.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !6, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 32)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!12 = distinct !DISubprogram(name: "ngx_libc_crypt", scope: !1, file: !1, line: 27, type: !13, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !203)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !20, !31, !31, !202}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !16, line: 78, baseType: !17)
!16 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !18, line: 140, baseType: !19)
!18 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !22, line: 18, baseType: !23)
!22 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !24, line: 57, size: 320, elements: !25)
!24 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!25 = !{!26, !41, !43, !44, !182, !189, !201}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !23, file: !24, line: 58, baseType: !27, size: 128)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !24, line: 54, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 49, size: 128, elements: !29)
!29 = !{!30, !35, !36, !37}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !28, file: !24, line: 50, baseType: !31, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !33, line: 64, baseType: !34)
!33 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!34 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !28, file: !24, line: 51, baseType: !31, size: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !28, file: !24, line: 52, baseType: !20, size: 32, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !28, file: !24, line: 53, baseType: !38, size: 32, offset: 96)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !16, line: 79, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 125, baseType: !40)
!40 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !23, file: !24, line: 59, baseType: !42, size: 32, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !18, line: 120, baseType: !40)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !23, file: !24, line: 60, baseType: !20, size: 32, offset: 160)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !23, file: !24, line: 61, baseType: !45, size: 32, offset: 192)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 32)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !22, line: 19, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !48, line: 59, size: 64, elements: !49)
!48 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!49 = !{!50, !181}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !47, file: !48, line: 60, baseType: !51, size: 32)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 32)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !48, line: 18, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !48, line: 20, size: 352, elements: !54)
!54 = !{!55, !56, !57, !59, !60, !61, !62, !64, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !53, file: !48, line: 21, baseType: !31, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !53, file: !48, line: 22, baseType: !31, size: 32, offset: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !53, file: !48, line: 23, baseType: !58, size: 32, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !18, line: 222, baseType: !19)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !53, file: !48, line: 24, baseType: !58, size: 32, offset: 96)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !53, file: !48, line: 26, baseType: !31, size: 32, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !53, file: !48, line: 27, baseType: !31, size: 32, offset: 160)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !53, file: !48, line: 28, baseType: !63, size: 32, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !48, line: 16, baseType: !8)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !53, file: !48, line: 29, baseType: !65, size: 32, offset: 224)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 32)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !22, line: 23, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !68, line: 16, size: 1216, elements: !69)
!68 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!69 = !{!70, !73, !80, !125, !126, !127, !166, !167}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !67, file: !68, line: 17, baseType: !71, size: 32)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !72, line: 16, baseType: !19)
!72 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!73 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !67, file: !68, line: 18, baseType: !74, size: 64, offset: 32)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !75, line: 19, baseType: !76)
!75 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !75, line: 16, size: 64, elements: !77)
!77 = !{!78, !79}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !76, file: !75, line: 17, baseType: !42, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !76, file: !75, line: 18, baseType: !31, size: 32, offset: 32)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !67, file: !68, line: 19, baseType: !81, size: 960, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !72, line: 17, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !83, line: 4, size: 960, elements: !84)
!83 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!84 = !{!85, !87, !88, !90, !91, !93, !94, !96, !98, !100, !101, !102, !103, !104, !105, !108, !109, !111, !112, !118, !119, !120}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !82, file: !83, line: 6, baseType: !86, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !18, line: 232, baseType: !40)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !82, file: !83, line: 7, baseType: !86, size: 32, offset: 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !82, file: !83, line: 8, baseType: !89, size: 32, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !18, line: 227, baseType: !40)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !82, file: !83, line: 9, baseType: !89, size: 32, offset: 96)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !82, file: !83, line: 10, baseType: !92, size: 32, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !18, line: 217, baseType: !40)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !82, file: !83, line: 11, baseType: !92, size: 32, offset: 160)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !82, file: !83, line: 13, baseType: !95, size: 32, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !18, line: 212, baseType: !40)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !82, file: !83, line: 14, baseType: !97, size: 32, offset: 224)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !18, line: 304, baseType: !40)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !82, file: !83, line: 15, baseType: !99, size: 32, offset: 256)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !18, line: 309, baseType: !40)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !82, file: !83, line: 16, baseType: !40, size: 32, offset: 288)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !82, file: !83, line: 17, baseType: !86, size: 32, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !82, file: !83, line: 18, baseType: !86, size: 32, offset: 352)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !82, file: !83, line: 19, baseType: !58, size: 32, offset: 384)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !82, file: !83, line: 20, baseType: !58, size: 32, offset: 416)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !82, file: !83, line: 21, baseType: !106, size: 32, offset: 448)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !18, line: 237, baseType: !107)
!107 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !82, file: !83, line: 22, baseType: !106, size: 32, offset: 480)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !82, file: !83, line: 23, baseType: !110, size: 32, offset: 512)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !18, line: 242, baseType: !19)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !82, file: !83, line: 24, baseType: !110, size: 32, offset: 544)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !82, file: !83, line: 26, baseType: !113, size: 64, offset: 576)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !18, line: 288, size: 64, elements: !114)
!114 = !{!115, !117}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !113, file: !18, line: 288, baseType: !116, size: 32)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !18, line: 75, baseType: !107)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !113, file: !18, line: 288, baseType: !107, size: 32, offset: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !82, file: !83, line: 27, baseType: !113, size: 64, offset: 640)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !82, file: !83, line: 28, baseType: !113, size: 64, offset: 704)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !82, file: !83, line: 29, baseType: !121, size: 192, offset: 768)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 192, elements: !123)
!122 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!123 = !{!124}
!124 = !DISubrange(count: 3)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !67, file: !68, line: 21, baseType: !58, size: 32, offset: 1088)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !67, file: !68, line: 22, baseType: !58, size: 32, offset: 1120)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !67, file: !68, line: 24, baseType: !128, size: 32, offset: 1152)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !22, line: 20, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !131, line: 50, size: 320, elements: !132)
!131 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!132 = !{!133, !134, !147, !151, !152, !157, !158, !163, !164, !165}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !130, file: !131, line: 51, baseType: !38, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !130, file: !131, line: 52, baseType: !135, size: 32, offset: 32)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !22, line: 21, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !138, line: 89, size: 160, elements: !139)
!138 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!139 = !{!140, !141, !142, !146}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !137, file: !138, line: 90, baseType: !71, size: 32)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !137, file: !138, line: 91, baseType: !74, size: 64, offset: 32)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !137, file: !138, line: 93, baseType: !143, size: 32, offset: 96)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 32)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !135, !128}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !137, file: !138, line: 94, baseType: !8, size: 32, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !130, file: !131, line: 54, baseType: !148, size: 32, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !149, line: 98, baseType: !150)
!149 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!150 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !130, file: !131, line: 56, baseType: !116, size: 32, offset: 96)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !130, file: !131, line: 58, baseType: !153, size: 32, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !131, line: 45, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 32)
!155 = !DISubroutineType(types: !156)
!156 = !{!31, !128, !31, !42}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !130, file: !131, line: 59, baseType: !8, size: 32, offset: 160)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !130, file: !131, line: 61, baseType: !159, size: 32, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !131, line: 46, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 32)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !128, !38, !31, !42}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !130, file: !131, line: 62, baseType: !8, size: 32, offset: 224)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !130, file: !131, line: 70, baseType: !4, size: 32, offset: 256)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !130, file: !131, line: 72, baseType: !128, size: 32, offset: 288)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !67, file: !68, line: 37, baseType: !40, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !67, file: !68, line: 38, baseType: !40, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !53, file: !48, line: 30, baseType: !51, size: 32, offset: 256)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !53, file: !48, line: 34, baseType: !40, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !53, file: !48, line: 40, baseType: !40, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !53, file: !48, line: 43, baseType: !40, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !53, file: !48, line: 45, baseType: !40, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !53, file: !48, line: 46, baseType: !40, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !53, file: !48, line: 47, baseType: !40, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !53, file: !48, line: 48, baseType: !40, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !53, file: !48, line: 49, baseType: !40, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !53, file: !48, line: 50, baseType: !40, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !53, file: !48, line: 52, baseType: !40, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !53, file: !48, line: 53, baseType: !40, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !53, file: !48, line: 55, baseType: !19, size: 32, offset: 320)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !47, file: !48, line: 61, baseType: !45, size: 32, offset: 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !23, file: !24, line: 62, baseType: !183, size: 32, offset: 224)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 32)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !24, line: 41, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !24, line: 43, size: 64, elements: !186)
!186 = !{!187, !188}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !185, file: !24, line: 44, baseType: !183, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !185, file: !24, line: 45, baseType: !8, size: 32, offset: 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !23, file: !24, line: 63, baseType: !190, size: 32, offset: 256)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !24, line: 32, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !24, line: 34, size: 96, elements: !193)
!193 = !{!194, !199, !200}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !192, file: !24, line: 35, baseType: !195, size: 32)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !24, line: 30, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 32)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !8}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !192, file: !24, line: 36, baseType: !8, size: 32, offset: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !192, file: !24, line: 37, baseType: !190, size: 32, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !23, file: !24, line: 64, baseType: !128, size: 32, offset: 288)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 32)
!203 = !{!204, !205, !206, !207, !208, !209, !210}
!204 = !DILocalVariable(name: "pool", arg: 1, scope: !12, file: !1, line: 27, type: !20)
!205 = !DILocalVariable(name: "key", arg: 2, scope: !12, file: !1, line: 27, type: !31)
!206 = !DILocalVariable(name: "salt", arg: 3, scope: !12, file: !1, line: 27, type: !31)
!207 = !DILocalVariable(name: "encrypted", arg: 4, scope: !12, file: !1, line: 27, type: !202)
!208 = !DILocalVariable(name: "value", scope: !12, file: !1, line: 29, type: !4)
!209 = !DILocalVariable(name: "len", scope: !12, file: !1, line: 30, type: !42)
!210 = !DILocalVariable(name: "cd", scope: !12, file: !1, line: 31, type: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "crypt_data", file: !212, line: 8, size: 2080, elements: !213)
!212 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/crypt.h", directory: "/home/sam/Projects/nginx-1.12.2")
!213 = !{!214, !215}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !211, file: !212, line: 9, baseType: !19, size: 32)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "__buf", scope: !211, file: !212, line: 10, baseType: !216, size: 2048, offset: 32)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 2048, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 256)
!219 = !{!220, !220, i64 0}
!220 = !{!"any pointer", !221, i64 0}
!221 = !{!"omnipotent char", !222, i64 0}
!222 = !{!"Simple C/C++ TBAA"}
!223 = !DIExpression()
!224 = !DILocation(line: 27, column: 28, scope: !12)
!225 = !DILocation(line: 27, column: 42, scope: !12)
!226 = !DILocation(line: 27, column: 55, scope: !12)
!227 = !DILocation(line: 27, column: 70, scope: !12)
!228 = !DILocation(line: 29, column: 5, scope: !12)
!229 = !DILocation(line: 29, column: 25, scope: !12)
!230 = !DILocation(line: 30, column: 5, scope: !12)
!231 = !DILocation(line: 30, column: 25, scope: !12)
!232 = !DILocation(line: 31, column: 5, scope: !12)
!233 = !DILocation(line: 31, column: 25, scope: !12)
!234 = !DILocation(line: 33, column: 8, scope: !12)
!235 = !DILocation(line: 33, column: 20, scope: !12)
!236 = !{!237, !238, i64 0}
!237 = !{!"crypt_data", !238, i64 0, !221, i64 4}
!238 = !{!"int", !221, i64 0}
!239 = !DILocation(line: 39, column: 30, scope: !12)
!240 = !DILocation(line: 39, column: 44, scope: !12)
!241 = !DILocation(line: 39, column: 13, scope: !12)
!242 = !DILocation(line: 39, column: 11, scope: !12)
!243 = !DILocation(line: 41, column: 9, scope: !244)
!244 = distinct !DILexicalBlock(scope: !12, file: !1, line: 41, column: 9)
!245 = !DILocation(line: 41, column: 9, scope: !12)
!246 = !DILocation(line: 42, column: 15, scope: !247)
!247 = distinct !DILexicalBlock(scope: !244, file: !1, line: 41, column: 16)
!248 = !DILocation(line: 42, column: 33, scope: !247)
!249 = !DILocation(line: 42, column: 13, scope: !247)
!250 = !{!238, !238, i64 0}
!251 = !DILocation(line: 44, column: 34, scope: !247)
!252 = !DILocation(line: 44, column: 40, scope: !247)
!253 = !DILocation(line: 44, column: 22, scope: !247)
!254 = !DILocation(line: 44, column: 10, scope: !247)
!255 = !DILocation(line: 44, column: 20, scope: !247)
!256 = !DILocation(line: 45, column: 14, scope: !257)
!257 = distinct !DILexicalBlock(scope: !247, file: !1, line: 45, column: 13)
!258 = !DILocation(line: 45, column: 13, scope: !257)
!259 = !DILocation(line: 45, column: 24, scope: !257)
!260 = !DILocation(line: 45, column: 13, scope: !247)
!261 = !DILocation(line: 46, column: 13, scope: !262)
!262 = distinct !DILexicalBlock(scope: !257, file: !1, line: 45, column: 33)
!263 = !DILocation(line: 49, column: 9, scope: !247)
!264 = !DILocation(line: 50, column: 9, scope: !247)
!265 = !DILocation(line: 53, column: 5, scope: !266)
!266 = distinct !DILexicalBlock(scope: !12, file: !1, line: 53, column: 5)
!267 = !{!268, !220, i64 36}
!268 = !{!"ngx_pool_s", !269, i64 0, !238, i64 16, !220, i64 20, !220, i64 24, !220, i64 28, !220, i64 32, !220, i64 36}
!269 = !{!"", !220, i64 0, !220, i64 4, !220, i64 8, !238, i64 12}
!270 = !{!271, !238, i64 0}
!271 = !{!"ngx_log_s", !238, i64 0, !220, i64 4, !272, i64 8, !272, i64 12, !220, i64 16, !220, i64 20, !220, i64 24, !220, i64 28, !220, i64 32, !220, i64 36}
!272 = !{!"long", !221, i64 0}
!273 = !DILocation(line: 53, column: 5, scope: !12)
!274 = !DILocation(line: 55, column: 5, scope: !12)
!275 = !DILocation(line: 56, column: 1, scope: !12)
