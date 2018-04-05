; ModuleID = 'src/os/unix/ngx_recv.c'
source_filename = "src/os/unix/ngx_recv.c"
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

@ngx_event_flags = external global i32, align 4
@.str = private unnamed_addr constant [14 x i8] c"recv() failed\00", align 1

; Function Attrs: nounwind
define i32 @ngx_unix_recv(%struct.ngx_connection_s* %c, i8* %buf, i32 %size) #0 !dbg !10 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.ngx_connection_s*, align 4
  %buf.addr = alloca i8*, align 4
  %size.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %err = alloca i32, align 4
  %rev = alloca %struct.ngx_event_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_connection_s* %c, %struct.ngx_connection_s** %c.addr, align 4, !tbaa !382
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c.addr, metadata !374, metadata !386), !dbg !387
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !382
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !375, metadata !386), !dbg !388
  store i32 %size, i32* %size.addr, align 4, !tbaa !389
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !376, metadata !386), !dbg !391
  %0 = bitcast i32* %n to i8*, !dbg !392
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !392
  call void @llvm.dbg.declare(metadata i32* %n, metadata !377, metadata !386), !dbg !393
  %1 = bitcast i32* %err to i8*, !dbg !394
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !394
  call void @llvm.dbg.declare(metadata i32* %err, metadata !378, metadata !386), !dbg !395
  %2 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !396
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !396
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %rev, metadata !381, metadata !386), !dbg !397
  %3 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !398, !tbaa !382
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %3, i32 0, i32 1, !dbg !399
  %4 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !399, !tbaa !400
  store %struct.ngx_event_s* %4, %struct.ngx_event_s** %rev, align 4, !dbg !406, !tbaa !382
  br label %do.body, !dbg !407, !llvm.loop !408

do.body:                                          ; preds = %do.cond, %entry
  %5 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !410, !tbaa !382
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %5, i32 0, i32 3, !dbg !412
  %6 = load i32, i32* %fd, align 4, !dbg !412, !tbaa !413
  %7 = load i8*, i8** %buf.addr, align 4, !dbg !414, !tbaa !382
  %8 = load i32, i32* %size.addr, align 4, !dbg !415, !tbaa !389
  %call = call i32 @recv(i32 %6, i8* %7, i32 %8, i32 0), !dbg !416
  store i32 %call, i32* %n, align 4, !dbg !417, !tbaa !389
  %9 = load i32, i32* %n, align 4, !dbg !418, !tbaa !389
  %cmp = icmp eq i32 %9, 0, !dbg !420
  br i1 %cmp, label %if.then, label %if.end, !dbg !421

if.then:                                          ; preds = %do.body
  %10 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !422, !tbaa !382
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %10, i32 0, i32 1, !dbg !424
  %11 = bitcast i24* %ready to i32*, !dbg !424
  %bf.load = load i32, i32* %11, align 4, !dbg !425
  %bf.clear = and i32 %bf.load, -33, !dbg !425
  store i32 %bf.clear, i32* %11, align 4, !dbg !425
  %12 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !426, !tbaa !382
  %eof = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %12, i32 0, i32 1, !dbg !427
  %13 = bitcast i24* %eof to i32*, !dbg !427
  %bf.load1 = load i32, i32* %13, align 4, !dbg !428
  %bf.clear2 = and i32 %bf.load1, -257, !dbg !428
  %bf.set = or i32 %bf.clear2, 256, !dbg !428
  store i32 %bf.set, i32* %13, align 4, !dbg !428
  store i32 0, i32* %retval, align 4, !dbg !429
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !429

if.end:                                           ; preds = %do.body
  %14 = load i32, i32* %n, align 4, !dbg !430, !tbaa !389
  %cmp3 = icmp sgt i32 %14, 0, !dbg !432
  br i1 %cmp3, label %if.then4, label %if.end11, !dbg !433

if.then4:                                         ; preds = %if.end
  %15 = load i32, i32* %n, align 4, !dbg !434, !tbaa !389
  %16 = load i32, i32* %size.addr, align 4, !dbg !437, !tbaa !389
  %cmp5 = icmp ult i32 %15, %16, !dbg !438
  br i1 %cmp5, label %land.lhs.true, label %if.end10, !dbg !439

land.lhs.true:                                    ; preds = %if.then4
  %17 = load i32, i32* @ngx_event_flags, align 4, !dbg !440, !tbaa !389
  %and = and i32 %17, 32, !dbg !441
  %tobool = icmp ne i32 %and, 0, !dbg !441
  br i1 %tobool, label %if.end10, label %if.then6, !dbg !442

if.then6:                                         ; preds = %land.lhs.true
  %18 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !443, !tbaa !382
  %ready7 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %18, i32 0, i32 1, !dbg !445
  %19 = bitcast i24* %ready7 to i32*, !dbg !445
  %bf.load8 = load i32, i32* %19, align 4, !dbg !446
  %bf.clear9 = and i32 %bf.load8, -33, !dbg !446
  store i32 %bf.clear9, i32* %19, align 4, !dbg !446
  br label %if.end10, !dbg !447

if.end10:                                         ; preds = %if.then6, %land.lhs.true, %if.then4
  %20 = load i32, i32* %n, align 4, !dbg !448, !tbaa !389
  store i32 %20, i32* %retval, align 4, !dbg !449
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !449

if.end11:                                         ; preds = %if.end
  %call12 = call i32* @__errno_location(), !dbg !450
  %21 = load i32, i32* %call12, align 4, !dbg !450, !tbaa !389
  store i32 %21, i32* %err, align 4, !dbg !451, !tbaa !389
  %22 = load i32, i32* %err, align 4, !dbg !452, !tbaa !389
  %cmp13 = icmp eq i32 %22, 11, !dbg !454
  br i1 %cmp13, label %if.then15, label %lor.lhs.false, !dbg !455

lor.lhs.false:                                    ; preds = %if.end11
  %23 = load i32, i32* %err, align 4, !dbg !456, !tbaa !389
  %cmp14 = icmp eq i32 %23, 4, !dbg !457
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !458

if.then15:                                        ; preds = %lor.lhs.false, %if.end11
  store i32 -2, i32* %n, align 4, !dbg !459, !tbaa !389
  br label %if.end17, !dbg !461

if.else:                                          ; preds = %lor.lhs.false
  %24 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !462, !tbaa !382
  %25 = load i32, i32* %err, align 4, !dbg !464, !tbaa !389
  %call16 = call i32 @ngx_connection_error(%struct.ngx_connection_s* %24, i32 %25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0)), !dbg !465
  store i32 %call16, i32* %n, align 4, !dbg !466, !tbaa !389
  br label %do.end, !dbg !467

if.end17:                                         ; preds = %if.then15
  br label %do.cond, !dbg !468

do.cond:                                          ; preds = %if.end17
  %26 = load i32, i32* %err, align 4, !dbg !469, !tbaa !389
  %cmp18 = icmp eq i32 %26, 4, !dbg !470
  br i1 %cmp18, label %do.body, label %do.end, !dbg !468, !llvm.loop !408

do.end:                                           ; preds = %do.cond, %if.else
  %27 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !471, !tbaa !382
  %ready19 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %27, i32 0, i32 1, !dbg !472
  %28 = bitcast i24* %ready19 to i32*, !dbg !472
  %bf.load20 = load i32, i32* %28, align 4, !dbg !473
  %bf.clear21 = and i32 %bf.load20, -33, !dbg !473
  store i32 %bf.clear21, i32* %28, align 4, !dbg !473
  %29 = load i32, i32* %n, align 4, !dbg !474, !tbaa !389
  %cmp22 = icmp eq i32 %29, -1, !dbg !476
  br i1 %cmp22, label %if.then23, label %if.end27, !dbg !477

if.then23:                                        ; preds = %do.end
  %30 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !478, !tbaa !382
  %error = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %30, i32 0, i32 1, !dbg !480
  %31 = bitcast i24* %error to i32*, !dbg !480
  %bf.load24 = load i32, i32* %31, align 4, !dbg !481
  %bf.clear25 = and i32 %bf.load24, -513, !dbg !481
  %bf.set26 = or i32 %bf.clear25, 512, !dbg !481
  store i32 %bf.set26, i32* %31, align 4, !dbg !481
  br label %if.end27, !dbg !482

if.end27:                                         ; preds = %if.then23, %do.end
  %32 = load i32, i32* %n, align 4, !dbg !483, !tbaa !389
  store i32 %32, i32* %retval, align 4, !dbg !484
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !484

cleanup:                                          ; preds = %if.end27, %if.end10, %if.then
  %33 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !485
  call void @llvm.lifetime.end(i64 4, i8* %33) #4, !dbg !485
  %34 = bitcast i32* %err to i8*, !dbg !485
  call void @llvm.lifetime.end(i64 4, i8* %34) #4, !dbg !485
  %35 = bitcast i32* %n to i8*, !dbg !485
  call void @llvm.lifetime.end(i64 4, i8* %35) #4, !dbg !485
  %36 = load i32, i32* %retval, align 4, !dbg !485
  ret i32 %36, !dbg !485
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
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/os/unix/ngx_recv.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 120, baseType: !6)
!5 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!10 = distinct !DISubprogram(name: "ngx_unix_recv", scope: !1, file: !1, line: 14, type: !11, isLocal: false, isDefinition: true, scopeLine: 15, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !373)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !15, !83, !4}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !5, line: 135, baseType: !14)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 32)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !17, line: 26, baseType: !18)
!17 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !19, line: 121, size: 896, elements: !20)
!19 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!20 = !{!21, !23, !136, !137, !140, !144, !146, !240, !245, !305, !306, !307, !344, !345, !346, !347, !348, !349, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !18, file: !19, line: 122, baseType: !22, size: 32)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !18, file: !19, line: 123, baseType: !24, size: 32, offset: 32)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !17, line: 24, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !27, line: 30, size: 384, elements: !28)
!27 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !56, !60, !115, !128}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !26, file: !27, line: 31, baseType: !22, size: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !26, file: !27, line: 33, baseType: !6, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !26, file: !27, line: 35, baseType: !6, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !26, file: !27, line: 38, baseType: !6, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !26, file: !27, line: 44, baseType: !6, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !26, file: !27, line: 46, baseType: !6, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !26, file: !27, line: 49, baseType: !6, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !26, file: !27, line: 51, baseType: !6, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !26, file: !27, line: 54, baseType: !6, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !26, file: !27, line: 56, baseType: !6, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !26, file: !27, line: 57, baseType: !6, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !26, file: !27, line: 59, baseType: !6, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !26, file: !27, line: 60, baseType: !6, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !26, file: !27, line: 62, baseType: !6, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !26, file: !27, line: 64, baseType: !6, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !26, file: !27, line: 67, baseType: !6, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !26, file: !27, line: 69, baseType: !6, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !26, file: !27, line: 71, baseType: !6, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !26, file: !27, line: 74, baseType: !6, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !26, file: !27, line: 75, baseType: !6, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !26, file: !27, line: 77, baseType: !6, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !26, file: !27, line: 107, baseType: !6, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !26, file: !27, line: 110, baseType: !52, size: 32, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !17, line: 31, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 32)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !24}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !26, file: !27, line: 117, baseType: !57, size: 32, offset: 96)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !58, line: 79, baseType: !59)
!58 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !5, line: 125, baseType: !6)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !26, file: !27, line: 119, baseType: !61, size: 32, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !17, line: 20, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !64, line: 50, size: 320, elements: !65)
!64 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!65 = !{!66, !67, !92, !96, !99, !104, !105, !110, !111, !114}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !63, file: !64, line: 51, baseType: !57, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !63, file: !64, line: 52, baseType: !68, size: 32, offset: 32)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !17, line: 21, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !71, line: 89, size: 160, elements: !72)
!71 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!72 = !{!73, !76, !87, !91}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !70, file: !71, line: 90, baseType: !74, size: 32)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !75, line: 16, baseType: !14)
!75 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!76 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !70, file: !71, line: 91, baseType: !77, size: 64, offset: 32)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !78, line: 19, baseType: !79)
!78 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !78, line: 16, size: 64, elements: !80)
!80 = !{!81, !82}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !79, file: !78, line: 17, baseType: !4, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !79, file: !78, line: 18, baseType: !83, size: 32, offset: 32)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !85, line: 64, baseType: !86)
!85 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!86 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !70, file: !71, line: 93, baseType: !88, size: 32, offset: 96)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 32)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !68, !61}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !70, file: !71, line: 94, baseType: !22, size: 32, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !63, file: !64, line: 54, baseType: !93, size: 32, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !94, line: 98, baseType: !95)
!94 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!95 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !63, file: !64, line: 56, baseType: !97, size: 32, offset: 96)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !5, line: 75, baseType: !98)
!98 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !63, file: !64, line: 58, baseType: !100, size: 32, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !64, line: 45, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 32)
!102 = !DISubroutineType(types: !103)
!103 = !{!83, !61, !83, !4}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !63, file: !64, line: 59, baseType: !22, size: 32, offset: 160)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !63, file: !64, line: 61, baseType: !106, size: 32, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !64, line: 46, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 32)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !61, !57, !83, !4}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !63, file: !64, line: 62, baseType: !22, size: 32, offset: 224)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !63, file: !64, line: 70, baseType: !112, size: 32, offset: 256)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 32)
!113 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !63, file: !64, line: 72, baseType: !61, size: 32, offset: 288)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !26, file: !27, line: 121, baseType: !116, size: 160, offset: 160)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !117, line: 20, baseType: !118)
!117 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !117, line: 22, size: 160, elements: !119)
!119 = !{!120, !122, !124, !125, !126, !127}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !118, file: !117, line: 23, baseType: !121, size: 32)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !117, line: 16, baseType: !57)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !118, file: !117, line: 24, baseType: !123, size: 32, offset: 32)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !118, file: !117, line: 25, baseType: !123, size: 32, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !118, file: !117, line: 26, baseType: !123, size: 32, offset: 96)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !118, file: !117, line: 27, baseType: !84, size: 8, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !118, file: !117, line: 28, baseType: !84, size: 8, offset: 136)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !26, file: !27, line: 124, baseType: !129, size: 64, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !130, line: 16, baseType: !131)
!130 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !130, line: 18, size: 64, elements: !132)
!132 = !{!133, !135}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !131, file: !130, line: 19, baseType: !134, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !131, file: !130, line: 20, baseType: !134, size: 32, offset: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !18, file: !19, line: 124, baseType: !24, size: 32, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !18, file: !19, line: 126, baseType: !138, size: 32, offset: 96)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !139, line: 17, baseType: !14)
!139 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!140 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !18, file: !19, line: 128, baseType: !141, size: 32, offset: 128)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !142, line: 19, baseType: !143)
!142 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !18, file: !19, line: 129, baseType: !145, size: 32, offset: 160)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !142, line: 22, baseType: !143)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !18, file: !19, line: 130, baseType: !147, size: 32, offset: 192)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !142, line: 20, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 32)
!149 = !DISubroutineType(types: !150)
!150 = !{!13, !15, !151, !164}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !17, line: 19, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !154, line: 59, size: 64, elements: !155)
!154 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!155 = !{!156, !239}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !153, file: !154, line: 60, baseType: !157, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 32)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !154, line: 18, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !154, line: 20, size: 352, elements: !160)
!160 = !{!161, !162, !163, !165, !166, !167, !168, !170, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !159, file: !154, line: 21, baseType: !83, size: 32)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !159, file: !154, line: 22, baseType: !83, size: 32, offset: 32)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !159, file: !154, line: 23, baseType: !164, size: 32, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !5, line: 222, baseType: !14)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !159, file: !154, line: 24, baseType: !164, size: 32, offset: 96)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !159, file: !154, line: 26, baseType: !83, size: 32, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !159, file: !154, line: 27, baseType: !83, size: 32, offset: 160)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !159, file: !154, line: 28, baseType: !169, size: 32, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !154, line: 16, baseType: !22)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !159, file: !154, line: 29, baseType: !171, size: 32, offset: 224)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 32)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !17, line: 23, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !174, line: 16, size: 1216, elements: !175)
!174 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!175 = !{!176, !177, !178, !221, !222, !223, !224, !225}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !173, file: !174, line: 17, baseType: !74, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !173, file: !174, line: 18, baseType: !77, size: 64, offset: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !173, file: !174, line: 19, baseType: !179, size: 960, offset: 128)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !75, line: 17, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !181, line: 4, size: 960, elements: !182)
!181 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!182 = !{!183, !185, !186, !188, !189, !191, !192, !194, !196, !198, !199, !200, !201, !202, !203, !205, !206, !208, !209, !214, !215, !216}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !180, file: !181, line: 6, baseType: !184, size: 32)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !5, line: 232, baseType: !6)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !180, file: !181, line: 7, baseType: !184, size: 32, offset: 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !180, file: !181, line: 8, baseType: !187, size: 32, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !5, line: 227, baseType: !6)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !180, file: !181, line: 9, baseType: !187, size: 32, offset: 96)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !180, file: !181, line: 10, baseType: !190, size: 32, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !5, line: 217, baseType: !6)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !180, file: !181, line: 11, baseType: !190, size: 32, offset: 160)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !180, file: !181, line: 13, baseType: !193, size: 32, offset: 192)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !5, line: 212, baseType: !6)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !180, file: !181, line: 14, baseType: !195, size: 32, offset: 224)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !5, line: 304, baseType: !6)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !180, file: !181, line: 15, baseType: !197, size: 32, offset: 256)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !5, line: 309, baseType: !6)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !180, file: !181, line: 16, baseType: !6, size: 32, offset: 288)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !180, file: !181, line: 17, baseType: !184, size: 32, offset: 320)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !180, file: !181, line: 18, baseType: !184, size: 32, offset: 352)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !180, file: !181, line: 19, baseType: !164, size: 32, offset: 384)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !180, file: !181, line: 20, baseType: !164, size: 32, offset: 416)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !180, file: !181, line: 21, baseType: !204, size: 32, offset: 448)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !5, line: 237, baseType: !98)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !180, file: !181, line: 22, baseType: !204, size: 32, offset: 480)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !180, file: !181, line: 23, baseType: !207, size: 32, offset: 512)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !5, line: 242, baseType: !14)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !180, file: !181, line: 24, baseType: !207, size: 32, offset: 544)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !180, file: !181, line: 26, baseType: !210, size: 64, offset: 576)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !5, line: 288, size: 64, elements: !211)
!211 = !{!212, !213}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !210, file: !5, line: 288, baseType: !97, size: 32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !210, file: !5, line: 288, baseType: !98, size: 32, offset: 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !180, file: !181, line: 27, baseType: !210, size: 64, offset: 640)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !180, file: !181, line: 28, baseType: !210, size: 64, offset: 704)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !180, file: !181, line: 29, baseType: !217, size: 192, offset: 768)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 192, elements: !219)
!218 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!219 = !{!220}
!220 = !DISubrange(count: 3)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !173, file: !174, line: 21, baseType: !164, size: 32, offset: 1088)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !173, file: !174, line: 22, baseType: !164, size: 32, offset: 1120)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !173, file: !174, line: 24, baseType: !61, size: 32, offset: 1152)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !173, file: !174, line: 37, baseType: !6, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !173, file: !174, line: 38, baseType: !6, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !159, file: !154, line: 30, baseType: !157, size: 32, offset: 256)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !159, file: !154, line: 34, baseType: !6, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !159, file: !154, line: 40, baseType: !6, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !159, file: !154, line: 43, baseType: !6, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !159, file: !154, line: 45, baseType: !6, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !159, file: !154, line: 46, baseType: !6, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !159, file: !154, line: 47, baseType: !6, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !159, file: !154, line: 48, baseType: !6, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !159, file: !154, line: 49, baseType: !6, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !159, file: !154, line: 50, baseType: !6, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !159, file: !154, line: 52, baseType: !6, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !159, file: !154, line: 53, baseType: !6, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !159, file: !154, line: 55, baseType: !14, size: 32, offset: 320)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !153, file: !154, line: 61, baseType: !151, size: 32, offset: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !18, file: !19, line: 131, baseType: !241, size: 32, offset: 224)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !142, line: 23, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 32)
!243 = !DISubroutineType(types: !244)
!244 = !{!151, !15, !151, !164}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !18, file: !19, line: 133, baseType: !246, size: 32, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !19, line: 16, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !19, line: 18, size: 960, elements: !249)
!249 = !{!250, !251, !263, !265, !266, !267, !268, !269, !270, !271, !276, !277, !278, !279, !280, !281, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !248, file: !19, line: 19, baseType: !138, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !248, file: !19, line: 21, baseType: !252, size: 32, offset: 32)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 32)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !254, line: 297, size: 128, elements: !255)
!254 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!255 = !{!256, !259}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !253, file: !254, line: 298, baseType: !257, size: 16)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !5, line: 409, baseType: !258)
!258 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !253, file: !254, line: 299, baseType: !260, size: 112, offset: 16)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 112, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 14)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !248, file: !19, line: 22, baseType: !264, size: 32, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !5, line: 404, baseType: !6)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !248, file: !19, line: 23, baseType: !4, size: 32, offset: 96)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !248, file: !19, line: 24, baseType: !77, size: 64, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !248, file: !19, line: 26, baseType: !14, size: 32, offset: 192)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !248, file: !19, line: 28, baseType: !14, size: 32, offset: 224)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !248, file: !19, line: 29, baseType: !14, size: 32, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !248, file: !19, line: 30, baseType: !14, size: 32, offset: 288)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !248, file: !19, line: 38, baseType: !272, size: 32, offset: 320)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !17, line: 32, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 32)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !15}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !248, file: !19, line: 40, baseType: !22, size: 32, offset: 352)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !248, file: !19, line: 42, baseType: !62, size: 320, offset: 384)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !248, file: !19, line: 43, baseType: !61, size: 32, offset: 704)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !248, file: !19, line: 45, baseType: !4, size: 32, offset: 736)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !248, file: !19, line: 47, baseType: !4, size: 32, offset: 768)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !248, file: !19, line: 49, baseType: !282, size: 32, offset: 800)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !283, line: 16, baseType: !121)
!283 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!284 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !248, file: !19, line: 51, baseType: !246, size: 32, offset: 832)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !248, file: !19, line: 52, baseType: !15, size: 32, offset: 864)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !248, file: !19, line: 54, baseType: !57, size: 32, offset: 896)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !248, file: !19, line: 56, baseType: !6, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !248, file: !19, line: 57, baseType: !6, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !248, file: !19, line: 58, baseType: !6, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !248, file: !19, line: 60, baseType: !6, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !248, file: !19, line: 61, baseType: !6, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !248, file: !19, line: 62, baseType: !6, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !248, file: !19, line: 63, baseType: !6, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !248, file: !19, line: 64, baseType: !6, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !248, file: !19, line: 65, baseType: !6, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !248, file: !19, line: 66, baseType: !6, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !248, file: !19, line: 67, baseType: !6, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !248, file: !19, line: 70, baseType: !6, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !248, file: !19, line: 72, baseType: !6, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !248, file: !19, line: 73, baseType: !6, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !248, file: !19, line: 74, baseType: !6, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !248, file: !19, line: 76, baseType: !6, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !248, file: !19, line: 77, baseType: !6, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !248, file: !19, line: 78, baseType: !6, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !18, file: !19, line: 135, baseType: !164, size: 32, offset: 288)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !18, file: !19, line: 137, baseType: !61, size: 32, offset: 320)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !18, file: !19, line: 139, baseType: !308, size: 32, offset: 352)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 32)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !17, line: 18, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !311, line: 57, size: 320, elements: !312)
!311 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!312 = !{!313, !321, !322, !323, !324, !331, !343}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !310, file: !311, line: 58, baseType: !314, size: 128)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !311, line: 54, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !311, line: 49, size: 128, elements: !316)
!316 = !{!317, !318, !319, !320}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !315, file: !311, line: 50, baseType: !83, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !315, file: !311, line: 51, baseType: !83, size: 32, offset: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !315, file: !311, line: 52, baseType: !308, size: 32, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !315, file: !311, line: 53, baseType: !57, size: 32, offset: 96)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !310, file: !311, line: 59, baseType: !4, size: 32, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !310, file: !311, line: 60, baseType: !308, size: 32, offset: 160)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !310, file: !311, line: 61, baseType: !151, size: 32, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !310, file: !311, line: 62, baseType: !325, size: 32, offset: 224)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !311, line: 41, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !311, line: 43, size: 64, elements: !328)
!328 = !{!329, !330}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !327, file: !311, line: 44, baseType: !325, size: 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !327, file: !311, line: 45, baseType: !22, size: 32, offset: 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !310, file: !311, line: 63, baseType: !332, size: 32, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 32)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !311, line: 32, baseType: !334)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !311, line: 34, size: 96, elements: !335)
!335 = !{!336, !341, !342}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !334, file: !311, line: 35, baseType: !337, size: 32)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !311, line: 30, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 32)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !22}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !334, file: !311, line: 36, baseType: !22, size: 32, offset: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !334, file: !311, line: 37, baseType: !332, size: 32, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !310, file: !311, line: 64, baseType: !61, size: 32, offset: 288)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !18, file: !19, line: 141, baseType: !14, size: 32, offset: 384)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !18, file: !19, line: 143, baseType: !252, size: 32, offset: 416)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !18, file: !19, line: 144, baseType: !264, size: 32, offset: 448)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !18, file: !19, line: 145, baseType: !77, size: 64, offset: 480)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !18, file: !19, line: 147, baseType: !77, size: 64, offset: 544)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !18, file: !19, line: 148, baseType: !350, size: 16, offset: 608)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !351, line: 12, baseType: !352)
!351 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !5, line: 186, baseType: !258)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !18, file: !19, line: 154, baseType: !252, size: 32, offset: 640)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !18, file: !19, line: 155, baseType: !264, size: 32, offset: 672)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !18, file: !19, line: 157, baseType: !157, size: 32, offset: 704)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !18, file: !19, line: 159, baseType: !129, size: 64, offset: 736)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !18, file: !19, line: 161, baseType: !93, size: 32, offset: 800)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !18, file: !19, line: 163, baseType: !57, size: 32, offset: 832)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !18, file: !19, line: 165, baseType: !6, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !18, file: !19, line: 167, baseType: !6, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !18, file: !19, line: 169, baseType: !6, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !18, file: !19, line: 170, baseType: !6, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !18, file: !19, line: 171, baseType: !6, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !18, file: !19, line: 173, baseType: !6, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !18, file: !19, line: 174, baseType: !6, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !18, file: !19, line: 175, baseType: !6, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !18, file: !19, line: 176, baseType: !6, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !18, file: !19, line: 178, baseType: !6, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !18, file: !19, line: 179, baseType: !6, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !18, file: !19, line: 180, baseType: !6, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !18, file: !19, line: 181, baseType: !6, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !18, file: !19, line: 183, baseType: !6, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!373 = !{!374, !375, !376, !377, !378, !381}
!374 = !DILocalVariable(name: "c", arg: 1, scope: !10, file: !1, line: 14, type: !15)
!375 = !DILocalVariable(name: "buf", arg: 2, scope: !10, file: !1, line: 14, type: !83)
!376 = !DILocalVariable(name: "size", arg: 3, scope: !10, file: !1, line: 14, type: !4)
!377 = !DILocalVariable(name: "n", scope: !10, file: !1, line: 16, type: !13)
!378 = !DILocalVariable(name: "err", scope: !10, file: !1, line: 17, type: !379)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !380, line: 16, baseType: !14)
!380 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!381 = !DILocalVariable(name: "rev", scope: !10, file: !1, line: 18, type: !24)
!382 = !{!383, !383, i64 0}
!383 = !{!"any pointer", !384, i64 0}
!384 = !{!"omnipotent char", !385, i64 0}
!385 = !{!"Simple C/C++ TBAA"}
!386 = !DIExpression()
!387 = !DILocation(line: 14, column: 33, scope: !10)
!388 = !DILocation(line: 14, column: 44, scope: !10)
!389 = !{!390, !390, i64 0}
!390 = !{!"int", !384, i64 0}
!391 = !DILocation(line: 14, column: 56, scope: !10)
!392 = !DILocation(line: 16, column: 5, scope: !10)
!393 = !DILocation(line: 16, column: 19, scope: !10)
!394 = !DILocation(line: 17, column: 5, scope: !10)
!395 = !DILocation(line: 17, column: 19, scope: !10)
!396 = !DILocation(line: 18, column: 5, scope: !10)
!397 = !DILocation(line: 18, column: 19, scope: !10)
!398 = !DILocation(line: 20, column: 11, scope: !10)
!399 = !DILocation(line: 20, column: 14, scope: !10)
!400 = !{!401, !383, i64 4}
!401 = !{!"ngx_connection_s", !383, i64 0, !383, i64 4, !383, i64 8, !390, i64 12, !383, i64 16, !383, i64 20, !383, i64 24, !383, i64 28, !383, i64 32, !390, i64 36, !383, i64 40, !383, i64 44, !390, i64 48, !383, i64 52, !390, i64 56, !402, i64 60, !402, i64 68, !403, i64 76, !383, i64 80, !390, i64 84, !383, i64 88, !404, i64 92, !405, i64 100, !390, i64 104, !390, i64 108, !390, i64 109, !390, i64 109, !390, i64 109, !390, i64 109, !390, i64 109, !390, i64 109, !390, i64 110, !390, i64 110, !390, i64 110, !390, i64 110, !390, i64 110, !390, i64 110, !390, i64 111}
!402 = !{!"", !390, i64 0, !383, i64 4}
!403 = !{!"short", !384, i64 0}
!404 = !{!"ngx_queue_s", !383, i64 0, !383, i64 4}
!405 = !{!"long", !384, i64 0}
!406 = !DILocation(line: 20, column: 9, scope: !10)
!407 = !DILocation(line: 68, column: 5, scope: !10)
!408 = distinct !{!408, !407, !409}
!409 = !DILocation(line: 158, column: 30, scope: !10)
!410 = !DILocation(line: 69, column: 18, scope: !411)
!411 = distinct !DILexicalBlock(scope: !10, file: !1, line: 68, column: 8)
!412 = !DILocation(line: 69, column: 21, scope: !411)
!413 = !{!401, !390, i64 12}
!414 = !DILocation(line: 69, column: 25, scope: !411)
!415 = !DILocation(line: 69, column: 30, scope: !411)
!416 = !DILocation(line: 69, column: 13, scope: !411)
!417 = !DILocation(line: 69, column: 11, scope: !411)
!418 = !DILocation(line: 74, column: 13, scope: !419)
!419 = distinct !DILexicalBlock(scope: !411, file: !1, line: 74, column: 13)
!420 = !DILocation(line: 74, column: 15, scope: !419)
!421 = !DILocation(line: 74, column: 13, scope: !411)
!422 = !DILocation(line: 75, column: 13, scope: !423)
!423 = distinct !DILexicalBlock(scope: !419, file: !1, line: 74, column: 21)
!424 = !DILocation(line: 75, column: 18, scope: !423)
!425 = !DILocation(line: 75, column: 24, scope: !423)
!426 = !DILocation(line: 76, column: 13, scope: !423)
!427 = !DILocation(line: 76, column: 18, scope: !423)
!428 = !DILocation(line: 76, column: 22, scope: !423)
!429 = !DILocation(line: 91, column: 13, scope: !423)
!430 = !DILocation(line: 94, column: 13, scope: !431)
!431 = distinct !DILexicalBlock(scope: !411, file: !1, line: 94, column: 13)
!432 = !DILocation(line: 94, column: 15, scope: !431)
!433 = !DILocation(line: 94, column: 13, scope: !411)
!434 = !DILocation(line: 137, column: 26, scope: !435)
!435 = distinct !DILexicalBlock(scope: !436, file: !1, line: 137, column: 17)
!436 = distinct !DILexicalBlock(scope: !431, file: !1, line: 94, column: 20)
!437 = !DILocation(line: 137, column: 30, scope: !435)
!438 = !DILocation(line: 137, column: 28, scope: !435)
!439 = !DILocation(line: 138, column: 17, scope: !435)
!440 = !DILocation(line: 138, column: 22, scope: !435)
!441 = !DILocation(line: 138, column: 38, scope: !435)
!442 = !DILocation(line: 137, column: 17, scope: !436)
!443 = !DILocation(line: 140, column: 17, scope: !444)
!444 = distinct !DILexicalBlock(scope: !435, file: !1, line: 139, column: 13)
!445 = !DILocation(line: 140, column: 22, scope: !444)
!446 = !DILocation(line: 140, column: 28, scope: !444)
!447 = !DILocation(line: 141, column: 13, scope: !444)
!448 = !DILocation(line: 143, column: 20, scope: !436)
!449 = !DILocation(line: 143, column: 13, scope: !436)
!450 = !DILocation(line: 146, column: 15, scope: !411)
!451 = !DILocation(line: 146, column: 13, scope: !411)
!452 = !DILocation(line: 148, column: 13, scope: !453)
!453 = distinct !DILexicalBlock(scope: !411, file: !1, line: 148, column: 13)
!454 = !DILocation(line: 148, column: 17, scope: !453)
!455 = !DILocation(line: 148, column: 31, scope: !453)
!456 = !DILocation(line: 148, column: 34, scope: !453)
!457 = !DILocation(line: 148, column: 38, scope: !453)
!458 = !DILocation(line: 148, column: 13, scope: !411)
!459 = !DILocation(line: 151, column: 15, scope: !460)
!460 = distinct !DILexicalBlock(scope: !453, file: !1, line: 148, column: 52)
!461 = !DILocation(line: 153, column: 9, scope: !460)
!462 = !DILocation(line: 154, column: 38, scope: !463)
!463 = distinct !DILexicalBlock(scope: !453, file: !1, line: 153, column: 16)
!464 = !DILocation(line: 154, column: 41, scope: !463)
!465 = !DILocation(line: 154, column: 17, scope: !463)
!466 = !DILocation(line: 154, column: 15, scope: !463)
!467 = !DILocation(line: 155, column: 13, scope: !463)
!468 = !DILocation(line: 158, column: 5, scope: !411)
!469 = !DILocation(line: 158, column: 14, scope: !10)
!470 = !DILocation(line: 158, column: 18, scope: !10)
!471 = !DILocation(line: 160, column: 5, scope: !10)
!472 = !DILocation(line: 160, column: 10, scope: !10)
!473 = !DILocation(line: 160, column: 16, scope: !10)
!474 = !DILocation(line: 162, column: 9, scope: !475)
!475 = distinct !DILexicalBlock(scope: !10, file: !1, line: 162, column: 9)
!476 = !DILocation(line: 162, column: 11, scope: !475)
!477 = !DILocation(line: 162, column: 9, scope: !10)
!478 = !DILocation(line: 163, column: 9, scope: !479)
!479 = distinct !DILexicalBlock(scope: !475, file: !1, line: 162, column: 25)
!480 = !DILocation(line: 163, column: 14, scope: !479)
!481 = !DILocation(line: 163, column: 20, scope: !479)
!482 = !DILocation(line: 164, column: 5, scope: !479)
!483 = !DILocation(line: 166, column: 12, scope: !10)
!484 = !DILocation(line: 166, column: 5, scope: !10)
!485 = !DILocation(line: 167, column: 1, scope: !10)
