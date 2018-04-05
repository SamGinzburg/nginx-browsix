; ModuleID = 'src/os/unix/ngx_linux_init.c'
source_filename = "src/os/unix/ngx_linux_init.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_os_io_t = type { i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 }
%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, {}*, {}*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_event_s = type opaque
%struct.ngx_listening_s = type { i32, %struct.sockaddr*, i32, i32, %struct.ngx_str_t, i32, i32, i32, i32, void (%struct.ngx_connection_s*)*, i8*, %struct.ngx_log_s, %struct.ngx_log_s*, i32, i32, i32, %struct.ngx_listening_s*, %struct.ngx_connection_s*, i32, i24 }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.ngx_str_t = type { i32, i8* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ngx_buf_s = type { i8*, i8*, i32, i32, i8*, i8*, i8*, %struct.ngx_file_s*, %struct.ngx_buf_s*, i16, i32 }
%struct.ngx_file_s = type { i32, %struct.ngx_str_t, %struct.stat, i32, i32, %struct.ngx_log_s*, i8 }
%struct.stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i32, i32 }
%struct.ngx_queue_s = type { %struct.ngx_queue_s*, %struct.ngx_queue_s* }
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"uname() failed\00", align 1
@ngx_linux_kern_ostype = common global [50 x i8] zeroinitializer, align 1, !dbg !0
@ngx_linux_kern_osrelease = common global [50 x i8] zeroinitializer, align 1, !dbg !11
@ngx_os_io = external global %struct.ngx_os_io_t, align 4
@ngx_linux_io = internal global %struct.ngx_os_io_t { i32 (%struct.ngx_connection_s*, i8*, i32)* @ngx_unix_recv, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)* @ngx_readv_chain, i32 (%struct.ngx_connection_s*, i8*, i32)* @ngx_udp_unix_recv, i32 (%struct.ngx_connection_s*, i8*, i32)* @ngx_unix_send, i32 (%struct.ngx_connection_s*, i8*, i32)* @ngx_udp_unix_send, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)* @ngx_udp_unix_sendmsg_chain, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)* @ngx_writev_chain, i32 0 }, align 4, !dbg !16
@.str.1 = private unnamed_addr constant [10 x i8] c"OS: %s %s\00", align 1

; Function Attrs: nounwind
define i32 @ngx_os_specific_init(%struct.ngx_log_s* %log) #0 !dbg !350 {
entry:
  %retval = alloca i32, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %u = alloca %struct.utsname, align 1
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !370
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !356, metadata !374), !dbg !375
  %0 = bitcast %struct.utsname* %u to i8*, !dbg !376
  call void @llvm.lifetime.start(i64 390, i8* %0) #4, !dbg !376
  call void @llvm.dbg.declare(metadata %struct.utsname* %u, metadata !357, metadata !374), !dbg !377
  %call = call i32 @uname(%struct.utsname* %u), !dbg !378
  %cmp = icmp eq i32 %call, -1, !dbg !380
  br i1 %cmp, label %if.then, label %if.end4, !dbg !381

if.then:                                          ; preds = %entry
  %1 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !382, !tbaa !370
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %1, i32 0, i32 0, !dbg !382
  %2 = load i32, i32* %log_level, align 4, !dbg !382, !tbaa !385
  %cmp1 = icmp uge i32 %2, 2, !dbg !382
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !389

if.then2:                                         ; preds = %if.then
  %3 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !382, !tbaa !370
  %call3 = call i32* @__errno_location(), !dbg !382
  %4 = load i32, i32* %call3, align 4, !dbg !382, !tbaa !390
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %3, i32 %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0)), !dbg !382
  br label %if.end, !dbg !382

if.end:                                           ; preds = %if.then2, %if.then
  store i32 -1, i32* %retval, align 4, !dbg !391
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !391

if.end4:                                          ; preds = %entry
  %sysname = getelementptr inbounds %struct.utsname, %struct.utsname* %u, i32 0, i32 0, !dbg !392
  %arraydecay = getelementptr inbounds [65 x i8], [65 x i8]* %sysname, i32 0, i32 0, !dbg !393
  %call5 = call i8* @ngx_cpystrn(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ngx_linux_kern_ostype, i32 0, i32 0), i8* %arraydecay, i32 50), !dbg !394
  %release = getelementptr inbounds %struct.utsname, %struct.utsname* %u, i32 0, i32 2, !dbg !395
  %arraydecay6 = getelementptr inbounds [65 x i8], [65 x i8]* %release, i32 0, i32 0, !dbg !396
  %call7 = call i8* @ngx_cpystrn(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ngx_linux_kern_osrelease, i32 0, i32 0), i8* %arraydecay6, i32 50), !dbg !397
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast (%struct.ngx_os_io_t* @ngx_os_io to i8*), i8* bitcast (%struct.ngx_os_io_t* @ngx_linux_io to i8*), i32 32, i32 4, i1 false), !dbg !398, !tbaa.struct !399
  store i32 0, i32* %retval, align 4, !dbg !400
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !400

cleanup:                                          ; preds = %if.end4, %if.end
  %5 = bitcast %struct.utsname* %u to i8*, !dbg !401
  call void @llvm.lifetime.end(i64 390, i8* %5) #4, !dbg !401
  %6 = load i32, i32* %retval, align 4, !dbg !401
  ret i32 %6, !dbg !401
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i32 @uname(%struct.utsname*) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i32* @__errno_location() #3

declare i8* @ngx_cpystrn(i8*, i8*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define void @ngx_os_specific_status(%struct.ngx_log_s* %log) #0 !dbg !402 {
entry:
  %log.addr = alloca %struct.ngx_log_s*, align 4
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !370
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !406, metadata !374), !dbg !407
  %0 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !408, !tbaa !370
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %0, i32 0, i32 0, !dbg !408
  %1 = load i32, i32* %log_level, align 4, !dbg !408, !tbaa !385
  %cmp = icmp uge i32 %1, 6, !dbg !408
  br i1 %cmp, label %if.then, label %if.end, !dbg !410

if.then:                                          ; preds = %entry
  %2 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !408, !tbaa !370
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %2, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ngx_linux_kern_ostype, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ngx_linux_kern_osrelease, i32 0, i32 0)), !dbg !408
  br label %if.end, !dbg !408

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !411
}

declare i32 @ngx_unix_recv(%struct.ngx_connection_s*, i8*, i32) #3

declare i32 @ngx_readv_chain(%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32) #3

declare i32 @ngx_udp_unix_recv(%struct.ngx_connection_s*, i8*, i32) #3

declare i32 @ngx_unix_send(%struct.ngx_connection_s*, i8*, i32) #3

declare i32 @ngx_udp_unix_send(%struct.ngx_connection_s*, i8*, i32) #3

declare %struct.ngx_chain_s* @ngx_udp_unix_sendmsg_chain(%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32) #3

declare %struct.ngx_chain_s* @ngx_writev_chain(%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!347, !348}
!llvm.ident = !{!349}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_linux_kern_ostype", scope: !2, file: !3, line: 12, type: !13, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !10)
!3 = !DIFile(filename: "src/os/unix/ngx_linux_init.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !8, line: 64, baseType: !9)
!8 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!9 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !{!0, !11, !16}
!11 = !DIGlobalVariableExpression(var: !12)
!12 = distinct !DIGlobalVariable(name: "ngx_linux_kern_osrelease", scope: !2, file: !3, line: 13, type: !13, isLocal: false, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 400, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 50)
!16 = !DIGlobalVariableExpression(var: !17)
!17 = distinct !DIGlobalVariable(name: "ngx_linux_io", scope: !2, file: !3, line: 16, type: !18, isLocal: true, isDefinition: true)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_os_io_t", file: !19, line: 35, baseType: !20)
!19 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !19, line: 26, size: 256, elements: !21)
!21 = !{!22, !340, !341, !342, !343, !344, !345, !346}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !20, file: !19, line: 27, baseType: !23, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !19, line: 19, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 32)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !30, !6, !88}
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !28, line: 135, baseType: !29)
!28 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !32, line: 26, baseType: !33)
!32 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !34, line: 121, size: 896, elements: !35)
!34 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!35 = !{!36, !38, !42, !43, !46, !47, !49, !198, !203, !265, !266, !267, !304, !305, !306, !307, !308, !309, !313, !314, !315, !316, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !33, file: !34, line: 122, baseType: !37, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !33, file: !34, line: 123, baseType: !39, size: 32, offset: 32)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 32)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !32, line: 24, baseType: !41)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !32, line: 24, flags: DIFlagFwdDecl)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !33, file: !34, line: 124, baseType: !39, size: 32, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !33, file: !34, line: 126, baseType: !44, size: 32, offset: 96)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !45, line: 17, baseType: !29)
!45 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!46 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !33, file: !34, line: 128, baseType: !23, size: 32, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !33, file: !34, line: 129, baseType: !48, size: 32, offset: 160)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !19, line: 22, baseType: !24)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !33, file: !34, line: 130, baseType: !50, size: 32, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !19, line: 20, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 32)
!52 = !DISubroutineType(types: !53)
!53 = !{!27, !30, !54, !67}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 32)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !32, line: 19, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !57, line: 59, size: 64, elements: !58)
!57 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!58 = !{!59, !197}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !56, file: !57, line: 60, baseType: !60, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 32)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !57, line: 18, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !57, line: 20, size: 352, elements: !63)
!63 = !{!64, !65, !66, !68, !69, !70, !71, !73, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !62, file: !57, line: 21, baseType: !6, size: 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !62, file: !57, line: 22, baseType: !6, size: 32, offset: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !62, file: !57, line: 23, baseType: !67, size: 32, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !28, line: 222, baseType: !29)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !62, file: !57, line: 24, baseType: !67, size: 32, offset: 96)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !62, file: !57, line: 26, baseType: !6, size: 32, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !62, file: !57, line: 27, baseType: !6, size: 32, offset: 160)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !62, file: !57, line: 28, baseType: !72, size: 32, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !57, line: 16, baseType: !37)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !62, file: !57, line: 29, baseType: !74, size: 32, offset: 224)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 32)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !32, line: 23, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !77, line: 16, size: 1216, elements: !78)
!77 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!78 = !{!79, !82, !91, !136, !137, !138, !182, !183}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !76, file: !77, line: 17, baseType: !80, size: 32)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !81, line: 16, baseType: !29)
!81 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!82 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !76, file: !77, line: 18, baseType: !83, size: 64, offset: 32)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !84, line: 19, baseType: !85)
!84 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 16, size: 64, elements: !86)
!86 = !{!87, !90}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !85, file: !84, line: 17, baseType: !88, size: 32)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !28, line: 120, baseType: !89)
!89 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !85, file: !84, line: 18, baseType: !6, size: 32, offset: 32)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !76, file: !77, line: 19, baseType: !92, size: 960, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !81, line: 17, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !94, line: 4, size: 960, elements: !95)
!94 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!95 = !{!96, !98, !99, !101, !102, !104, !105, !107, !109, !111, !112, !113, !114, !115, !116, !119, !120, !122, !123, !129, !130, !131}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !93, file: !94, line: 6, baseType: !97, size: 32)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !28, line: 232, baseType: !89)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !93, file: !94, line: 7, baseType: !97, size: 32, offset: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !93, file: !94, line: 8, baseType: !100, size: 32, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !28, line: 227, baseType: !89)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !93, file: !94, line: 9, baseType: !100, size: 32, offset: 96)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !93, file: !94, line: 10, baseType: !103, size: 32, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !28, line: 217, baseType: !89)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !93, file: !94, line: 11, baseType: !103, size: 32, offset: 160)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !93, file: !94, line: 13, baseType: !106, size: 32, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !28, line: 212, baseType: !89)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !93, file: !94, line: 14, baseType: !108, size: 32, offset: 224)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !28, line: 304, baseType: !89)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !93, file: !94, line: 15, baseType: !110, size: 32, offset: 256)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !28, line: 309, baseType: !89)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !93, file: !94, line: 16, baseType: !89, size: 32, offset: 288)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !93, file: !94, line: 17, baseType: !97, size: 32, offset: 320)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !93, file: !94, line: 18, baseType: !97, size: 32, offset: 352)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !93, file: !94, line: 19, baseType: !67, size: 32, offset: 384)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !93, file: !94, line: 20, baseType: !67, size: 32, offset: 416)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !93, file: !94, line: 21, baseType: !117, size: 32, offset: 448)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !28, line: 237, baseType: !118)
!118 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !93, file: !94, line: 22, baseType: !117, size: 32, offset: 480)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !93, file: !94, line: 23, baseType: !121, size: 32, offset: 512)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !28, line: 242, baseType: !29)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !93, file: !94, line: 24, baseType: !121, size: 32, offset: 544)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !93, file: !94, line: 26, baseType: !124, size: 64, offset: 576)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !28, line: 288, size: 64, elements: !125)
!125 = !{!126, !128}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !124, file: !28, line: 288, baseType: !127, size: 32)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !28, line: 75, baseType: !118)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !124, file: !28, line: 288, baseType: !118, size: 32, offset: 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !93, file: !94, line: 27, baseType: !124, size: 64, offset: 640)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !93, file: !94, line: 28, baseType: !124, size: 64, offset: 704)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !93, file: !94, line: 29, baseType: !132, size: 192, offset: 768)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 192, elements: !134)
!133 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!134 = !{!135}
!135 = !DISubrange(count: 3)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !76, file: !77, line: 21, baseType: !67, size: 32, offset: 1088)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !76, file: !77, line: 22, baseType: !67, size: 32, offset: 1120)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !76, file: !77, line: 24, baseType: !139, size: 32, offset: 1152)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 32)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !32, line: 20, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !142, line: 50, size: 320, elements: !143)
!142 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!143 = !{!144, !148, !161, !165, !166, !171, !172, !177, !178, !181}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !141, file: !142, line: 51, baseType: !145, size: 32)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !146, line: 79, baseType: !147)
!146 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !28, line: 125, baseType: !89)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !141, file: !142, line: 52, baseType: !149, size: 32, offset: 32)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 32)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !32, line: 21, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !152, line: 89, size: 160, elements: !153)
!152 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!153 = !{!154, !155, !156, !160}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !151, file: !152, line: 90, baseType: !80, size: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !151, file: !152, line: 91, baseType: !83, size: 64, offset: 32)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !151, file: !152, line: 93, baseType: !157, size: 32, offset: 96)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 32)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !149, !139}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !151, file: !152, line: 94, baseType: !37, size: 32, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !141, file: !142, line: 54, baseType: !162, size: 32, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !163, line: 98, baseType: !164)
!163 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!164 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !141, file: !142, line: 56, baseType: !127, size: 32, offset: 96)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !141, file: !142, line: 58, baseType: !167, size: 32, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !142, line: 45, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 32)
!169 = !DISubroutineType(types: !170)
!170 = !{!6, !139, !6, !88}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !141, file: !142, line: 59, baseType: !37, size: 32, offset: 160)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !141, file: !142, line: 61, baseType: !173, size: 32, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !142, line: 46, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 32)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !139, !145, !6, !88}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !141, file: !142, line: 62, baseType: !37, size: 32, offset: 224)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !141, file: !142, line: 70, baseType: !179, size: 32, offset: 256)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 32)
!180 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !141, file: !142, line: 72, baseType: !139, size: 32, offset: 288)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !76, file: !77, line: 37, baseType: !89, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !76, file: !77, line: 38, baseType: !89, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !62, file: !57, line: 30, baseType: !60, size: 32, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !62, file: !57, line: 34, baseType: !89, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !62, file: !57, line: 40, baseType: !89, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !62, file: !57, line: 43, baseType: !89, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !62, file: !57, line: 45, baseType: !89, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !62, file: !57, line: 46, baseType: !89, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !62, file: !57, line: 47, baseType: !89, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !62, file: !57, line: 48, baseType: !89, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !62, file: !57, line: 49, baseType: !89, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !62, file: !57, line: 50, baseType: !89, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !62, file: !57, line: 52, baseType: !89, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !62, file: !57, line: 53, baseType: !89, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !62, file: !57, line: 55, baseType: !29, size: 32, offset: 320)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !56, file: !57, line: 61, baseType: !54, size: 32, offset: 32)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !33, file: !34, line: 131, baseType: !199, size: 32, offset: 224)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !19, line: 23, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 32)
!201 = !DISubroutineType(types: !202)
!202 = !{!54, !30, !54, !67}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !33, file: !34, line: 133, baseType: !204, size: 32, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 32)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !34, line: 16, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !34, line: 18, size: 960, elements: !207)
!207 = !{!208, !209, !221, !223, !224, !225, !226, !227, !228, !229, !234, !235, !236, !237, !238, !239, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !206, file: !34, line: 19, baseType: !44, size: 32)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !206, file: !34, line: 21, baseType: !210, size: 32, offset: 32)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 32)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !212, line: 297, size: 128, elements: !213)
!212 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!213 = !{!214, !217}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !211, file: !212, line: 298, baseType: !215, size: 16)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !28, line: 409, baseType: !216)
!216 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !211, file: !212, line: 299, baseType: !218, size: 112, offset: 16)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !180, size: 112, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 14)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !206, file: !34, line: 22, baseType: !222, size: 32, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !28, line: 404, baseType: !89)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !206, file: !34, line: 23, baseType: !88, size: 32, offset: 96)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !206, file: !34, line: 24, baseType: !83, size: 64, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !206, file: !34, line: 26, baseType: !29, size: 32, offset: 192)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !206, file: !34, line: 28, baseType: !29, size: 32, offset: 224)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !206, file: !34, line: 29, baseType: !29, size: 32, offset: 256)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !206, file: !34, line: 30, baseType: !29, size: 32, offset: 288)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !206, file: !34, line: 38, baseType: !230, size: 32, offset: 320)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !32, line: 32, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 32)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !30}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !206, file: !34, line: 40, baseType: !37, size: 32, offset: 352)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !206, file: !34, line: 42, baseType: !140, size: 320, offset: 384)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !206, file: !34, line: 43, baseType: !139, size: 32, offset: 704)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !206, file: !34, line: 45, baseType: !88, size: 32, offset: 736)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !206, file: !34, line: 47, baseType: !88, size: 32, offset: 768)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !206, file: !34, line: 49, baseType: !240, size: 32, offset: 800)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !241, line: 16, baseType: !242)
!241 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !243, line: 16, baseType: !145)
!243 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!244 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !206, file: !34, line: 51, baseType: !204, size: 32, offset: 832)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !206, file: !34, line: 52, baseType: !30, size: 32, offset: 864)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !206, file: !34, line: 54, baseType: !145, size: 32, offset: 896)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !206, file: !34, line: 56, baseType: !89, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !206, file: !34, line: 57, baseType: !89, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !206, file: !34, line: 58, baseType: !89, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !206, file: !34, line: 60, baseType: !89, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !206, file: !34, line: 61, baseType: !89, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !206, file: !34, line: 62, baseType: !89, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !206, file: !34, line: 63, baseType: !89, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !206, file: !34, line: 64, baseType: !89, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !206, file: !34, line: 65, baseType: !89, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !206, file: !34, line: 66, baseType: !89, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !206, file: !34, line: 67, baseType: !89, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !206, file: !34, line: 70, baseType: !89, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !206, file: !34, line: 72, baseType: !89, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !206, file: !34, line: 73, baseType: !89, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !206, file: !34, line: 74, baseType: !89, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !206, file: !34, line: 76, baseType: !89, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !206, file: !34, line: 77, baseType: !89, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !206, file: !34, line: 78, baseType: !89, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !33, file: !34, line: 135, baseType: !67, size: 32, offset: 288)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !33, file: !34, line: 137, baseType: !139, size: 32, offset: 320)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !33, file: !34, line: 139, baseType: !268, size: 32, offset: 352)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !32, line: 18, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !271, line: 57, size: 320, elements: !272)
!271 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!272 = !{!273, !281, !282, !283, !284, !291, !303}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !270, file: !271, line: 58, baseType: !274, size: 128)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !271, line: 54, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !271, line: 49, size: 128, elements: !276)
!276 = !{!277, !278, !279, !280}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !275, file: !271, line: 50, baseType: !6, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !275, file: !271, line: 51, baseType: !6, size: 32, offset: 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !275, file: !271, line: 52, baseType: !268, size: 32, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !275, file: !271, line: 53, baseType: !145, size: 32, offset: 96)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !270, file: !271, line: 59, baseType: !88, size: 32, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !270, file: !271, line: 60, baseType: !268, size: 32, offset: 160)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !270, file: !271, line: 61, baseType: !54, size: 32, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !270, file: !271, line: 62, baseType: !285, size: 32, offset: 224)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 32)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !271, line: 41, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !271, line: 43, size: 64, elements: !288)
!288 = !{!289, !290}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !287, file: !271, line: 44, baseType: !285, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !287, file: !271, line: 45, baseType: !37, size: 32, offset: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !270, file: !271, line: 63, baseType: !292, size: 32, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 32)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !271, line: 32, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !271, line: 34, size: 96, elements: !295)
!295 = !{!296, !301, !302}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !294, file: !271, line: 35, baseType: !297, size: 32)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !271, line: 30, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 32)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !37}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !294, file: !271, line: 36, baseType: !37, size: 32, offset: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !294, file: !271, line: 37, baseType: !292, size: 32, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !270, file: !271, line: 64, baseType: !139, size: 32, offset: 288)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !33, file: !34, line: 141, baseType: !29, size: 32, offset: 384)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !33, file: !34, line: 143, baseType: !210, size: 32, offset: 416)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !33, file: !34, line: 144, baseType: !222, size: 32, offset: 448)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !33, file: !34, line: 145, baseType: !83, size: 64, offset: 480)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !33, file: !34, line: 147, baseType: !83, size: 64, offset: 544)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !33, file: !34, line: 148, baseType: !310, size: 16, offset: 608)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !311, line: 12, baseType: !312)
!311 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !28, line: 186, baseType: !216)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !33, file: !34, line: 154, baseType: !210, size: 32, offset: 640)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !33, file: !34, line: 155, baseType: !222, size: 32, offset: 672)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !33, file: !34, line: 157, baseType: !60, size: 32, offset: 704)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !33, file: !34, line: 159, baseType: !317, size: 64, offset: 736)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !318, line: 16, baseType: !319)
!318 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !318, line: 18, size: 64, elements: !320)
!320 = !{!321, !323}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !319, file: !318, line: 19, baseType: !322, size: 32)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !319, file: !318, line: 20, baseType: !322, size: 32, offset: 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !33, file: !34, line: 161, baseType: !162, size: 32, offset: 800)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !33, file: !34, line: 163, baseType: !145, size: 32, offset: 832)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !33, file: !34, line: 165, baseType: !89, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !33, file: !34, line: 167, baseType: !89, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !33, file: !34, line: 169, baseType: !89, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !33, file: !34, line: 170, baseType: !89, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !33, file: !34, line: 171, baseType: !89, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !33, file: !34, line: 173, baseType: !89, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !33, file: !34, line: 174, baseType: !89, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !33, file: !34, line: 175, baseType: !89, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !33, file: !34, line: 176, baseType: !89, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !33, file: !34, line: 178, baseType: !89, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !33, file: !34, line: 179, baseType: !89, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !33, file: !34, line: 180, baseType: !89, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !33, file: !34, line: 181, baseType: !89, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !33, file: !34, line: 183, baseType: !89, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !20, file: !19, line: 28, baseType: !50, size: 32, offset: 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "udp_recv", scope: !20, file: !19, line: 29, baseType: !23, size: 32, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !20, file: !19, line: 30, baseType: !48, size: 32, offset: 96)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "udp_send", scope: !20, file: !19, line: 31, baseType: !48, size: 32, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "udp_send_chain", scope: !20, file: !19, line: 32, baseType: !199, size: 32, offset: 160)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !20, file: !19, line: 33, baseType: !199, size: 32, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !20, file: !19, line: 34, baseType: !145, size: 32, offset: 224)
!347 = !{i32 2, !"Dwarf Version", i32 4}
!348 = !{i32 2, !"Debug Info Version", i32 3}
!349 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!350 = distinct !DISubprogram(name: "ngx_os_specific_init", scope: !3, file: !3, line: 34, type: !351, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !355)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !139}
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !146, line: 78, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !28, line: 140, baseType: !29)
!355 = !{!356, !357}
!356 = !DILocalVariable(name: "log", arg: 1, scope: !350, file: !3, line: 34, type: !139)
!357 = !DILocalVariable(name: "u", scope: !350, file: !3, line: 36, type: !358)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utsname", file: !359, line: 10, size: 3120, elements: !360)
!359 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/utsname.h", directory: "/home/sam/Projects/nginx-1.12.2")
!360 = !{!361, !365, !366, !367, !368, !369}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "sysname", scope: !358, file: !359, line: 11, baseType: !362, size: 520)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !180, size: 520, elements: !363)
!363 = !{!364}
!364 = !DISubrange(count: 65)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "nodename", scope: !358, file: !359, line: 12, baseType: !362, size: 520, offset: 520)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !358, file: !359, line: 13, baseType: !362, size: 520, offset: 1040)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !358, file: !359, line: 14, baseType: !362, size: 520, offset: 1560)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !358, file: !359, line: 15, baseType: !362, size: 520, offset: 2080)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "domainname", scope: !358, file: !359, line: 17, baseType: !362, size: 520, offset: 2600)
!370 = !{!371, !371, i64 0}
!371 = !{!"any pointer", !372, i64 0}
!372 = !{!"omnipotent char", !373, i64 0}
!373 = !{!"Simple C/C++ TBAA"}
!374 = !DIExpression()
!375 = !DILocation(line: 34, column: 33, scope: !350)
!376 = !DILocation(line: 36, column: 5, scope: !350)
!377 = !DILocation(line: 36, column: 21, scope: !350)
!378 = !DILocation(line: 38, column: 9, scope: !379)
!379 = distinct !DILexicalBlock(scope: !350, file: !3, line: 38, column: 9)
!380 = !DILocation(line: 38, column: 19, scope: !379)
!381 = !DILocation(line: 38, column: 9, scope: !350)
!382 = !DILocation(line: 39, column: 9, scope: !383)
!383 = distinct !DILexicalBlock(scope: !384, file: !3, line: 39, column: 9)
!384 = distinct !DILexicalBlock(scope: !379, file: !3, line: 38, column: 26)
!385 = !{!386, !387, i64 0}
!386 = !{!"ngx_log_s", !387, i64 0, !371, i64 4, !388, i64 8, !388, i64 12, !371, i64 16, !371, i64 20, !371, i64 24, !371, i64 28, !371, i64 32, !371, i64 36}
!387 = !{!"int", !372, i64 0}
!388 = !{!"long", !372, i64 0}
!389 = !DILocation(line: 39, column: 9, scope: !384)
!390 = !{!387, !387, i64 0}
!391 = !DILocation(line: 40, column: 9, scope: !384)
!392 = !DILocation(line: 43, column: 60, scope: !350)
!393 = !DILocation(line: 43, column: 58, scope: !350)
!394 = !DILocation(line: 43, column: 12, scope: !350)
!395 = !DILocation(line: 46, column: 63, scope: !350)
!396 = !DILocation(line: 46, column: 61, scope: !350)
!397 = !DILocation(line: 46, column: 12, scope: !350)
!398 = !DILocation(line: 49, column: 17, scope: !350)
!399 = !{i64 0, i64 4, !370, i64 4, i64 4, !370, i64 8, i64 4, !370, i64 12, i64 4, !370, i64 16, i64 4, !370, i64 20, i64 4, !370, i64 24, i64 4, !370, i64 28, i64 4, !390}
!400 = !DILocation(line: 51, column: 5, scope: !350)
!401 = !DILocation(line: 52, column: 1, scope: !350)
!402 = distinct !DISubprogram(name: "ngx_os_specific_status", scope: !3, file: !3, line: 56, type: !403, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !405)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !139}
!405 = !{!406}
!406 = !DILocalVariable(name: "log", arg: 1, scope: !402, file: !3, line: 56, type: !139)
!407 = !DILocation(line: 56, column: 35, scope: !402)
!408 = !DILocation(line: 58, column: 5, scope: !409)
!409 = distinct !DILexicalBlock(scope: !402, file: !3, line: 58, column: 5)
!410 = !DILocation(line: 58, column: 5, scope: !402)
!411 = !DILocation(line: 60, column: 1, scope: !402)
