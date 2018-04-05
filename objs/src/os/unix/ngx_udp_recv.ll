; ModuleID = 'src/os/unix/ngx_udp_recv.c'
source_filename = "src/os/unix/ngx_udp_recv.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, {}*, {}*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_event_s = type { i8*, i24, void (%struct.ngx_event_s*)*, i32, %struct.ngx_log_s*, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s }
%struct.ngx_rbtree_node_s = type { i32, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, i8, i8 }
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
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

@.str = private unnamed_addr constant [14 x i8] c"recv() failed\00", align 1

; Function Attrs: nounwind
define i32 @ngx_udp_unix_recv(%struct.ngx_connection_s* %c, i8* %buf, i32 %size) #0 !dbg !6 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.ngx_connection_s*, align 4
  %buf.addr = alloca i8*, align 4
  %size.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %err = alloca i32, align 4
  %rev = alloca %struct.ngx_event_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_connection_s* %c, %struct.ngx_connection_s** %c.addr, align 4, !tbaa !381
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c.addr, metadata !373, metadata !385), !dbg !386
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !381
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !374, metadata !385), !dbg !387
  store i32 %size, i32* %size.addr, align 4, !tbaa !388
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !375, metadata !385), !dbg !390
  %0 = bitcast i32* %n to i8*, !dbg !391
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !391
  call void @llvm.dbg.declare(metadata i32* %n, metadata !376, metadata !385), !dbg !392
  %1 = bitcast i32* %err to i8*, !dbg !393
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !393
  call void @llvm.dbg.declare(metadata i32* %err, metadata !377, metadata !385), !dbg !394
  %2 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !395
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !395
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %rev, metadata !380, metadata !385), !dbg !396
  %3 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !397, !tbaa !381
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %3, i32 0, i32 1, !dbg !398
  %4 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !398, !tbaa !399
  store %struct.ngx_event_s* %4, %struct.ngx_event_s** %rev, align 4, !dbg !405, !tbaa !381
  br label %do.body, !dbg !406, !llvm.loop !407

do.body:                                          ; preds = %do.cond, %entry
  %5 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !409, !tbaa !381
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %5, i32 0, i32 3, !dbg !411
  %6 = load i32, i32* %fd, align 4, !dbg !411, !tbaa !412
  %7 = load i8*, i8** %buf.addr, align 4, !dbg !413, !tbaa !381
  %8 = load i32, i32* %size.addr, align 4, !dbg !414, !tbaa !388
  %call = call i32 @recv(i32 %6, i8* %7, i32 %8, i32 0), !dbg !415
  store i32 %call, i32* %n, align 4, !dbg !416, !tbaa !388
  %9 = load i32, i32* %n, align 4, !dbg !417, !tbaa !388
  %cmp = icmp sge i32 %9, 0, !dbg !419
  br i1 %cmp, label %if.then, label %if.end, !dbg !420

if.then:                                          ; preds = %do.body
  %10 = load i32, i32* %n, align 4, !dbg !421, !tbaa !388
  store i32 %10, i32* %retval, align 4, !dbg !423
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !423

if.end:                                           ; preds = %do.body
  %call1 = call i32* @__errno_location(), !dbg !424
  %11 = load i32, i32* %call1, align 4, !dbg !424, !tbaa !388
  store i32 %11, i32* %err, align 4, !dbg !425, !tbaa !388
  %12 = load i32, i32* %err, align 4, !dbg !426, !tbaa !388
  %cmp2 = icmp eq i32 %12, 11, !dbg !428
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !429

lor.lhs.false:                                    ; preds = %if.end
  %13 = load i32, i32* %err, align 4, !dbg !430, !tbaa !388
  %cmp3 = icmp eq i32 %13, 4, !dbg !431
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !432

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -2, i32* %n, align 4, !dbg !433, !tbaa !388
  br label %if.end6, !dbg !435

if.else:                                          ; preds = %lor.lhs.false
  %14 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !436, !tbaa !381
  %15 = load i32, i32* %err, align 4, !dbg !438, !tbaa !388
  %call5 = call i32 @ngx_connection_error(%struct.ngx_connection_s* %14, i32 %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0)), !dbg !439
  store i32 %call5, i32* %n, align 4, !dbg !440, !tbaa !388
  br label %do.end, !dbg !441

if.end6:                                          ; preds = %if.then4
  br label %do.cond, !dbg !442

do.cond:                                          ; preds = %if.end6
  %16 = load i32, i32* %err, align 4, !dbg !443, !tbaa !388
  %cmp7 = icmp eq i32 %16, 4, !dbg !444
  br i1 %cmp7, label %do.body, label %do.end, !dbg !442, !llvm.loop !407

do.end:                                           ; preds = %do.cond, %if.else
  %17 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !445, !tbaa !381
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %17, i32 0, i32 1, !dbg !446
  %18 = bitcast i24* %ready to i32*, !dbg !446
  %bf.load = load i32, i32* %18, align 4, !dbg !447
  %bf.clear = and i32 %bf.load, -33, !dbg !447
  store i32 %bf.clear, i32* %18, align 4, !dbg !447
  %19 = load i32, i32* %n, align 4, !dbg !448, !tbaa !388
  %cmp8 = icmp eq i32 %19, -1, !dbg !450
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !451

if.then9:                                         ; preds = %do.end
  %20 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !452, !tbaa !381
  %error = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %20, i32 0, i32 1, !dbg !454
  %21 = bitcast i24* %error to i32*, !dbg !454
  %bf.load10 = load i32, i32* %21, align 4, !dbg !455
  %bf.clear11 = and i32 %bf.load10, -513, !dbg !455
  %bf.set = or i32 %bf.clear11, 512, !dbg !455
  store i32 %bf.set, i32* %21, align 4, !dbg !455
  br label %if.end12, !dbg !456

if.end12:                                         ; preds = %if.then9, %do.end
  %22 = load i32, i32* %n, align 4, !dbg !457, !tbaa !388
  store i32 %22, i32* %retval, align 4, !dbg !458
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !458

cleanup:                                          ; preds = %if.end12, %if.then
  %23 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !459
  call void @llvm.lifetime.end(i64 4, i8* %23) #4, !dbg !459
  %24 = bitcast i32* %err to i8*, !dbg !459
  call void @llvm.lifetime.end(i64 4, i8* %24) #4, !dbg !459
  %25 = bitcast i32* %n to i8*, !dbg !459
  call void @llvm.lifetime.end(i64 4, i8* %25) #4, !dbg !459
  %26 = load i32, i32* %retval, align 4, !dbg !459
  ret i32 %26, !dbg !459
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i32 @recv(i32, i8*, i32, i32) #3

declare i32* @__errno_location() #3

declare i32 @ngx_connection_error(%struct.ngx_connection_s*, i32, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "src/os/unix/ngx_udp_recv.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!6 = distinct !DISubprogram(name: "ngx_udp_unix_recv", scope: !1, file: !1, line: 14, type: !7, isLocal: false, isDefinition: true, scopeLine: 15, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !372)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !12, !82, !80}
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !14, line: 26, baseType: !15)
!14 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !16, line: 121, size: 896, elements: !17)
!16 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!17 = !{!18, !20, !135, !136, !139, !143, !145, !239, !244, !304, !305, !306, !343, !344, !345, !346, !347, !348, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !15, file: !16, line: 122, baseType: !19, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !15, file: !16, line: 123, baseType: !21, size: 32, offset: 32)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 32)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !14, line: 24, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !24, line: 30, size: 384, elements: !25)
!24 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!25 = !{!26, !27, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !54, !58, !114, !127}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !23, file: !24, line: 31, baseType: !19, size: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !23, file: !24, line: 33, baseType: !28, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!28 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !23, file: !24, line: 35, baseType: !28, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !23, file: !24, line: 38, baseType: !28, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !23, file: !24, line: 44, baseType: !28, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !23, file: !24, line: 46, baseType: !28, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !23, file: !24, line: 49, baseType: !28, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !23, file: !24, line: 51, baseType: !28, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !23, file: !24, line: 54, baseType: !28, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !23, file: !24, line: 56, baseType: !28, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !23, file: !24, line: 57, baseType: !28, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !23, file: !24, line: 59, baseType: !28, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !23, file: !24, line: 60, baseType: !28, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !23, file: !24, line: 62, baseType: !28, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !23, file: !24, line: 64, baseType: !28, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !23, file: !24, line: 67, baseType: !28, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !23, file: !24, line: 69, baseType: !28, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !23, file: !24, line: 71, baseType: !28, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !23, file: !24, line: 74, baseType: !28, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !23, file: !24, line: 75, baseType: !28, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !23, file: !24, line: 77, baseType: !28, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !23, file: !24, line: 107, baseType: !28, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !23, file: !24, line: 110, baseType: !50, size: 32, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !14, line: 31, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 32)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !21}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !23, file: !24, line: 117, baseType: !55, size: 32, offset: 96)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !56, line: 79, baseType: !57)
!56 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !10, line: 125, baseType: !28)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !23, file: !24, line: 119, baseType: !59, size: 32, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !14, line: 20, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !62, line: 50, size: 320, elements: !63)
!62 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!63 = !{!64, !65, !91, !95, !98, !103, !104, !109, !110, !113}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !61, file: !62, line: 51, baseType: !55, size: 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !61, file: !62, line: 52, baseType: !66, size: 32, offset: 32)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !14, line: 21, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !69, line: 89, size: 160, elements: !70)
!69 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!70 = !{!71, !74, !86, !90}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !68, file: !69, line: 90, baseType: !72, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !73, line: 16, baseType: !11)
!73 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!74 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !68, file: !69, line: 91, baseType: !75, size: 64, offset: 32)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !76, line: 19, baseType: !77)
!76 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !76, line: 16, size: 64, elements: !78)
!78 = !{!79, !81}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !77, file: !76, line: 17, baseType: !80, size: 32)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !10, line: 120, baseType: !28)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !77, file: !76, line: 18, baseType: !82, size: 32, offset: 32)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !84, line: 64, baseType: !85)
!84 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!85 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !68, file: !69, line: 93, baseType: !87, size: 32, offset: 96)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 32)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !66, !59}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !68, file: !69, line: 94, baseType: !19, size: 32, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !61, file: !62, line: 54, baseType: !92, size: 32, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !93, line: 98, baseType: !94)
!93 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!94 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !61, file: !62, line: 56, baseType: !96, size: 32, offset: 96)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !10, line: 75, baseType: !97)
!97 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !61, file: !62, line: 58, baseType: !99, size: 32, offset: 128)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !62, line: 45, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 32)
!101 = !DISubroutineType(types: !102)
!102 = !{!82, !59, !82, !80}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !61, file: !62, line: 59, baseType: !19, size: 32, offset: 160)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !61, file: !62, line: 61, baseType: !105, size: 32, offset: 192)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !62, line: 46, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 32)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !59, !55, !82, !80}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !61, file: !62, line: 62, baseType: !19, size: 32, offset: 224)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !61, file: !62, line: 70, baseType: !111, size: 32, offset: 256)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 32)
!112 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !61, file: !62, line: 72, baseType: !59, size: 32, offset: 288)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !23, file: !24, line: 121, baseType: !115, size: 160, offset: 160)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !116, line: 20, baseType: !117)
!116 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !116, line: 22, size: 160, elements: !118)
!118 = !{!119, !121, !123, !124, !125, !126}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !117, file: !116, line: 23, baseType: !120, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !116, line: 16, baseType: !55)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !117, file: !116, line: 24, baseType: !122, size: 32, offset: 32)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !117, file: !116, line: 25, baseType: !122, size: 32, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !117, file: !116, line: 26, baseType: !122, size: 32, offset: 96)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !117, file: !116, line: 27, baseType: !83, size: 8, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !117, file: !116, line: 28, baseType: !83, size: 8, offset: 136)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !23, file: !24, line: 124, baseType: !128, size: 64, offset: 320)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !129, line: 16, baseType: !130)
!129 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !129, line: 18, size: 64, elements: !131)
!131 = !{!132, !134}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !130, file: !129, line: 19, baseType: !133, size: 32)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !130, file: !129, line: 20, baseType: !133, size: 32, offset: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !15, file: !16, line: 124, baseType: !21, size: 32, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !15, file: !16, line: 126, baseType: !137, size: 32, offset: 96)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !138, line: 17, baseType: !11)
!138 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!139 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !15, file: !16, line: 128, baseType: !140, size: 32, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !141, line: 19, baseType: !142)
!141 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !15, file: !16, line: 129, baseType: !144, size: 32, offset: 160)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !141, line: 22, baseType: !142)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !15, file: !16, line: 130, baseType: !146, size: 32, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !141, line: 20, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 32)
!148 = !DISubroutineType(types: !149)
!149 = !{!9, !12, !150, !163}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 32)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !14, line: 19, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !153, line: 59, size: 64, elements: !154)
!153 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!154 = !{!155, !238}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !152, file: !153, line: 60, baseType: !156, size: 32)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !153, line: 18, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !153, line: 20, size: 352, elements: !159)
!159 = !{!160, !161, !162, !164, !165, !166, !167, !169, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !158, file: !153, line: 21, baseType: !82, size: 32)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !158, file: !153, line: 22, baseType: !82, size: 32, offset: 32)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !158, file: !153, line: 23, baseType: !163, size: 32, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !10, line: 222, baseType: !11)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !158, file: !153, line: 24, baseType: !163, size: 32, offset: 96)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !158, file: !153, line: 26, baseType: !82, size: 32, offset: 128)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !158, file: !153, line: 27, baseType: !82, size: 32, offset: 160)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !158, file: !153, line: 28, baseType: !168, size: 32, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !153, line: 16, baseType: !19)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !158, file: !153, line: 29, baseType: !170, size: 32, offset: 224)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 32)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !14, line: 23, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !173, line: 16, size: 1216, elements: !174)
!173 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!174 = !{!175, !176, !177, !220, !221, !222, !223, !224}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !172, file: !173, line: 17, baseType: !72, size: 32)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !172, file: !173, line: 18, baseType: !75, size: 64, offset: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !172, file: !173, line: 19, baseType: !178, size: 960, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !73, line: 17, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !180, line: 4, size: 960, elements: !181)
!180 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!181 = !{!182, !184, !185, !187, !188, !190, !191, !193, !195, !197, !198, !199, !200, !201, !202, !204, !205, !207, !208, !213, !214, !215}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !179, file: !180, line: 6, baseType: !183, size: 32)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !10, line: 232, baseType: !28)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !179, file: !180, line: 7, baseType: !183, size: 32, offset: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !179, file: !180, line: 8, baseType: !186, size: 32, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !10, line: 227, baseType: !28)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !179, file: !180, line: 9, baseType: !186, size: 32, offset: 96)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !179, file: !180, line: 10, baseType: !189, size: 32, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !10, line: 217, baseType: !28)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !179, file: !180, line: 11, baseType: !189, size: 32, offset: 160)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !179, file: !180, line: 13, baseType: !192, size: 32, offset: 192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !10, line: 212, baseType: !28)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !179, file: !180, line: 14, baseType: !194, size: 32, offset: 224)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !10, line: 304, baseType: !28)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !179, file: !180, line: 15, baseType: !196, size: 32, offset: 256)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !10, line: 309, baseType: !28)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !179, file: !180, line: 16, baseType: !28, size: 32, offset: 288)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !179, file: !180, line: 17, baseType: !183, size: 32, offset: 320)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !179, file: !180, line: 18, baseType: !183, size: 32, offset: 352)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !179, file: !180, line: 19, baseType: !163, size: 32, offset: 384)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !179, file: !180, line: 20, baseType: !163, size: 32, offset: 416)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !179, file: !180, line: 21, baseType: !203, size: 32, offset: 448)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !10, line: 237, baseType: !97)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !179, file: !180, line: 22, baseType: !203, size: 32, offset: 480)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !179, file: !180, line: 23, baseType: !206, size: 32, offset: 512)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !10, line: 242, baseType: !11)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !179, file: !180, line: 24, baseType: !206, size: 32, offset: 544)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !179, file: !180, line: 26, baseType: !209, size: 64, offset: 576)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !10, line: 288, size: 64, elements: !210)
!210 = !{!211, !212}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !209, file: !10, line: 288, baseType: !96, size: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !209, file: !10, line: 288, baseType: !97, size: 32, offset: 32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !179, file: !180, line: 27, baseType: !209, size: 64, offset: 640)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !179, file: !180, line: 28, baseType: !209, size: 64, offset: 704)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !179, file: !180, line: 29, baseType: !216, size: 192, offset: 768)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 192, elements: !218)
!217 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!218 = !{!219}
!219 = !DISubrange(count: 3)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !172, file: !173, line: 21, baseType: !163, size: 32, offset: 1088)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !172, file: !173, line: 22, baseType: !163, size: 32, offset: 1120)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !172, file: !173, line: 24, baseType: !59, size: 32, offset: 1152)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !172, file: !173, line: 37, baseType: !28, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !172, file: !173, line: 38, baseType: !28, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !158, file: !153, line: 30, baseType: !156, size: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !158, file: !153, line: 34, baseType: !28, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !158, file: !153, line: 40, baseType: !28, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !158, file: !153, line: 43, baseType: !28, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !158, file: !153, line: 45, baseType: !28, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !158, file: !153, line: 46, baseType: !28, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !158, file: !153, line: 47, baseType: !28, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !158, file: !153, line: 48, baseType: !28, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !158, file: !153, line: 49, baseType: !28, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !158, file: !153, line: 50, baseType: !28, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !158, file: !153, line: 52, baseType: !28, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !158, file: !153, line: 53, baseType: !28, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !158, file: !153, line: 55, baseType: !11, size: 32, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !152, file: !153, line: 61, baseType: !150, size: 32, offset: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !15, file: !16, line: 131, baseType: !240, size: 32, offset: 224)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !141, line: 23, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 32)
!242 = !DISubroutineType(types: !243)
!243 = !{!150, !12, !150, !163}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !15, file: !16, line: 133, baseType: !245, size: 32, offset: 256)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !16, line: 16, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !16, line: 18, size: 960, elements: !248)
!248 = !{!249, !250, !262, !264, !265, !266, !267, !268, !269, !270, !275, !276, !277, !278, !279, !280, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !247, file: !16, line: 19, baseType: !137, size: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !247, file: !16, line: 21, baseType: !251, size: 32, offset: 32)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 32)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !253, line: 297, size: 128, elements: !254)
!253 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!254 = !{!255, !258}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !252, file: !253, line: 298, baseType: !256, size: 16)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !10, line: 409, baseType: !257)
!257 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !252, file: !253, line: 299, baseType: !259, size: 112, offset: 16)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 112, elements: !260)
!260 = !{!261}
!261 = !DISubrange(count: 14)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !247, file: !16, line: 22, baseType: !263, size: 32, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !10, line: 404, baseType: !28)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !247, file: !16, line: 23, baseType: !80, size: 32, offset: 96)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !247, file: !16, line: 24, baseType: !75, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !247, file: !16, line: 26, baseType: !11, size: 32, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !247, file: !16, line: 28, baseType: !11, size: 32, offset: 224)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !247, file: !16, line: 29, baseType: !11, size: 32, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !247, file: !16, line: 30, baseType: !11, size: 32, offset: 288)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !247, file: !16, line: 38, baseType: !271, size: 32, offset: 320)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !14, line: 32, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 32)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !12}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !247, file: !16, line: 40, baseType: !19, size: 32, offset: 352)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !247, file: !16, line: 42, baseType: !60, size: 320, offset: 384)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !247, file: !16, line: 43, baseType: !59, size: 32, offset: 704)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !247, file: !16, line: 45, baseType: !80, size: 32, offset: 736)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !247, file: !16, line: 47, baseType: !80, size: 32, offset: 768)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !247, file: !16, line: 49, baseType: !281, size: 32, offset: 800)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !282, line: 16, baseType: !120)
!282 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!283 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !247, file: !16, line: 51, baseType: !245, size: 32, offset: 832)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !247, file: !16, line: 52, baseType: !12, size: 32, offset: 864)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !247, file: !16, line: 54, baseType: !55, size: 32, offset: 896)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !247, file: !16, line: 56, baseType: !28, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !247, file: !16, line: 57, baseType: !28, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !247, file: !16, line: 58, baseType: !28, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !247, file: !16, line: 60, baseType: !28, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !247, file: !16, line: 61, baseType: !28, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !247, file: !16, line: 62, baseType: !28, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !247, file: !16, line: 63, baseType: !28, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !247, file: !16, line: 64, baseType: !28, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !247, file: !16, line: 65, baseType: !28, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !247, file: !16, line: 66, baseType: !28, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !247, file: !16, line: 67, baseType: !28, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !247, file: !16, line: 70, baseType: !28, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !247, file: !16, line: 72, baseType: !28, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !247, file: !16, line: 73, baseType: !28, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !247, file: !16, line: 74, baseType: !28, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !247, file: !16, line: 76, baseType: !28, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !247, file: !16, line: 77, baseType: !28, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !247, file: !16, line: 78, baseType: !28, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !15, file: !16, line: 135, baseType: !163, size: 32, offset: 288)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !15, file: !16, line: 137, baseType: !59, size: 32, offset: 320)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !15, file: !16, line: 139, baseType: !307, size: 32, offset: 352)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 32)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !14, line: 18, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !310, line: 57, size: 320, elements: !311)
!310 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!311 = !{!312, !320, !321, !322, !323, !330, !342}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !309, file: !310, line: 58, baseType: !313, size: 128)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !310, line: 54, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 49, size: 128, elements: !315)
!315 = !{!316, !317, !318, !319}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !314, file: !310, line: 50, baseType: !82, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !314, file: !310, line: 51, baseType: !82, size: 32, offset: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !314, file: !310, line: 52, baseType: !307, size: 32, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !314, file: !310, line: 53, baseType: !55, size: 32, offset: 96)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !309, file: !310, line: 59, baseType: !80, size: 32, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !309, file: !310, line: 60, baseType: !307, size: 32, offset: 160)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !309, file: !310, line: 61, baseType: !150, size: 32, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !309, file: !310, line: 62, baseType: !324, size: 32, offset: 224)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 32)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !310, line: 41, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !310, line: 43, size: 64, elements: !327)
!327 = !{!328, !329}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !326, file: !310, line: 44, baseType: !324, size: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !326, file: !310, line: 45, baseType: !19, size: 32, offset: 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !309, file: !310, line: 63, baseType: !331, size: 32, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !310, line: 32, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !310, line: 34, size: 96, elements: !334)
!334 = !{!335, !340, !341}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !333, file: !310, line: 35, baseType: !336, size: 32)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !310, line: 30, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 32)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !19}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !333, file: !310, line: 36, baseType: !19, size: 32, offset: 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !333, file: !310, line: 37, baseType: !331, size: 32, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !309, file: !310, line: 64, baseType: !59, size: 32, offset: 288)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !15, file: !16, line: 141, baseType: !11, size: 32, offset: 384)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !15, file: !16, line: 143, baseType: !251, size: 32, offset: 416)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !15, file: !16, line: 144, baseType: !263, size: 32, offset: 448)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !15, file: !16, line: 145, baseType: !75, size: 64, offset: 480)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !15, file: !16, line: 147, baseType: !75, size: 64, offset: 544)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !15, file: !16, line: 148, baseType: !349, size: 16, offset: 608)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !350, line: 12, baseType: !351)
!350 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !10, line: 186, baseType: !257)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !15, file: !16, line: 154, baseType: !251, size: 32, offset: 640)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !15, file: !16, line: 155, baseType: !263, size: 32, offset: 672)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !15, file: !16, line: 157, baseType: !156, size: 32, offset: 704)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !15, file: !16, line: 159, baseType: !128, size: 64, offset: 736)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !15, file: !16, line: 161, baseType: !92, size: 32, offset: 800)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !15, file: !16, line: 163, baseType: !55, size: 32, offset: 832)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !15, file: !16, line: 165, baseType: !28, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !15, file: !16, line: 167, baseType: !28, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !15, file: !16, line: 169, baseType: !28, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !15, file: !16, line: 170, baseType: !28, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !15, file: !16, line: 171, baseType: !28, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !15, file: !16, line: 173, baseType: !28, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !15, file: !16, line: 174, baseType: !28, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !15, file: !16, line: 175, baseType: !28, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !15, file: !16, line: 176, baseType: !28, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !15, file: !16, line: 178, baseType: !28, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !15, file: !16, line: 179, baseType: !28, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !15, file: !16, line: 180, baseType: !28, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !15, file: !16, line: 181, baseType: !28, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !15, file: !16, line: 183, baseType: !28, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!372 = !{!373, !374, !375, !376, !377, !380}
!373 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !1, line: 14, type: !12)
!374 = !DILocalVariable(name: "buf", arg: 2, scope: !6, file: !1, line: 14, type: !82)
!375 = !DILocalVariable(name: "size", arg: 3, scope: !6, file: !1, line: 14, type: !80)
!376 = !DILocalVariable(name: "n", scope: !6, file: !1, line: 16, type: !9)
!377 = !DILocalVariable(name: "err", scope: !6, file: !1, line: 17, type: !378)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !379, line: 16, baseType: !11)
!379 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!380 = !DILocalVariable(name: "rev", scope: !6, file: !1, line: 18, type: !21)
!381 = !{!382, !382, i64 0}
!382 = !{!"any pointer", !383, i64 0}
!383 = !{!"omnipotent char", !384, i64 0}
!384 = !{!"Simple C/C++ TBAA"}
!385 = !DIExpression()
!386 = !DILocation(line: 14, column: 37, scope: !6)
!387 = !DILocation(line: 14, column: 48, scope: !6)
!388 = !{!389, !389, i64 0}
!389 = !{!"int", !383, i64 0}
!390 = !DILocation(line: 14, column: 60, scope: !6)
!391 = !DILocation(line: 16, column: 5, scope: !6)
!392 = !DILocation(line: 16, column: 19, scope: !6)
!393 = !DILocation(line: 17, column: 5, scope: !6)
!394 = !DILocation(line: 17, column: 19, scope: !6)
!395 = !DILocation(line: 18, column: 5, scope: !6)
!396 = !DILocation(line: 18, column: 19, scope: !6)
!397 = !DILocation(line: 20, column: 11, scope: !6)
!398 = !DILocation(line: 20, column: 14, scope: !6)
!399 = !{!400, !382, i64 4}
!400 = !{!"ngx_connection_s", !382, i64 0, !382, i64 4, !382, i64 8, !389, i64 12, !382, i64 16, !382, i64 20, !382, i64 24, !382, i64 28, !382, i64 32, !389, i64 36, !382, i64 40, !382, i64 44, !389, i64 48, !382, i64 52, !389, i64 56, !401, i64 60, !401, i64 68, !402, i64 76, !382, i64 80, !389, i64 84, !382, i64 88, !403, i64 92, !404, i64 100, !389, i64 104, !389, i64 108, !389, i64 109, !389, i64 109, !389, i64 109, !389, i64 109, !389, i64 109, !389, i64 109, !389, i64 110, !389, i64 110, !389, i64 110, !389, i64 110, !389, i64 110, !389, i64 110, !389, i64 111}
!401 = !{!"", !389, i64 0, !382, i64 4}
!402 = !{!"short", !383, i64 0}
!403 = !{!"ngx_queue_s", !382, i64 0, !382, i64 4}
!404 = !{!"long", !383, i64 0}
!405 = !DILocation(line: 20, column: 9, scope: !6)
!406 = !DILocation(line: 22, column: 5, scope: !6)
!407 = distinct !{!407, !406, !408}
!408 = !DILocation(line: 63, column: 30, scope: !6)
!409 = !DILocation(line: 23, column: 18, scope: !410)
!410 = distinct !DILexicalBlock(scope: !6, file: !1, line: 22, column: 8)
!411 = !DILocation(line: 23, column: 21, scope: !410)
!412 = !{!400, !389, i64 12}
!413 = !DILocation(line: 23, column: 25, scope: !410)
!414 = !DILocation(line: 23, column: 30, scope: !410)
!415 = !DILocation(line: 23, column: 13, scope: !410)
!416 = !DILocation(line: 23, column: 11, scope: !410)
!417 = !DILocation(line: 28, column: 13, scope: !418)
!418 = distinct !DILexicalBlock(scope: !410, file: !1, line: 28, column: 13)
!419 = !DILocation(line: 28, column: 15, scope: !418)
!420 = !DILocation(line: 28, column: 13, scope: !410)
!421 = !DILocation(line: 48, column: 20, scope: !422)
!422 = distinct !DILexicalBlock(scope: !418, file: !1, line: 28, column: 21)
!423 = !DILocation(line: 48, column: 13, scope: !422)
!424 = !DILocation(line: 51, column: 15, scope: !410)
!425 = !DILocation(line: 51, column: 13, scope: !410)
!426 = !DILocation(line: 53, column: 13, scope: !427)
!427 = distinct !DILexicalBlock(scope: !410, file: !1, line: 53, column: 13)
!428 = !DILocation(line: 53, column: 17, scope: !427)
!429 = !DILocation(line: 53, column: 31, scope: !427)
!430 = !DILocation(line: 53, column: 34, scope: !427)
!431 = !DILocation(line: 53, column: 38, scope: !427)
!432 = !DILocation(line: 53, column: 13, scope: !410)
!433 = !DILocation(line: 56, column: 15, scope: !434)
!434 = distinct !DILexicalBlock(scope: !427, file: !1, line: 53, column: 52)
!435 = !DILocation(line: 58, column: 9, scope: !434)
!436 = !DILocation(line: 59, column: 38, scope: !437)
!437 = distinct !DILexicalBlock(scope: !427, file: !1, line: 58, column: 16)
!438 = !DILocation(line: 59, column: 41, scope: !437)
!439 = !DILocation(line: 59, column: 17, scope: !437)
!440 = !DILocation(line: 59, column: 15, scope: !437)
!441 = !DILocation(line: 60, column: 13, scope: !437)
!442 = !DILocation(line: 63, column: 5, scope: !410)
!443 = !DILocation(line: 63, column: 14, scope: !6)
!444 = !DILocation(line: 63, column: 18, scope: !6)
!445 = !DILocation(line: 65, column: 5, scope: !6)
!446 = !DILocation(line: 65, column: 10, scope: !6)
!447 = !DILocation(line: 65, column: 16, scope: !6)
!448 = !DILocation(line: 67, column: 9, scope: !449)
!449 = distinct !DILexicalBlock(scope: !6, file: !1, line: 67, column: 9)
!450 = !DILocation(line: 67, column: 11, scope: !449)
!451 = !DILocation(line: 67, column: 9, scope: !6)
!452 = !DILocation(line: 68, column: 9, scope: !453)
!453 = distinct !DILexicalBlock(scope: !449, file: !1, line: 67, column: 25)
!454 = !DILocation(line: 68, column: 14, scope: !453)
!455 = !DILocation(line: 68, column: 20, scope: !453)
!456 = !DILocation(line: 69, column: 5, scope: !453)
!457 = !DILocation(line: 71, column: 12, scope: !6)
!458 = !DILocation(line: 71, column: 5, scope: !6)
!459 = !DILocation(line: 72, column: 1, scope: !6)
