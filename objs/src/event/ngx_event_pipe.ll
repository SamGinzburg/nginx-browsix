; ModuleID = 'src/event/ngx_event_pipe.c'
source_filename = "src/event/ngx_event_pipe.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_rbtree_s = type { %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* }
%struct.ngx_rbtree_node_s = type { i32, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, i8, i8 }
%struct.ngx_time_t = type { i32, i32, i32 }
%struct.ngx_event_pipe_s = type { %struct.ngx_connection_s*, %struct.ngx_connection_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s**, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, i32 (%struct.ngx_event_pipe_s*, %struct.ngx_buf_s*)*, i8*, i32 (i8*, %struct.ngx_chain_s*)*, i8*, i16, i32, %struct.ngx_bufs_t, i8*, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_chain_s*, i32, %struct.ngx_buf_s*, i32, i32, %struct.ngx_temp_file_t*, i32 }
%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_event_s = type { i8*, i24, void (%struct.ngx_event_s*)*, i32, %struct.ngx_log_s*, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s }
%struct.ngx_listening_s = type { i32, %struct.sockaddr*, i32, i32, %struct.ngx_str_t, i32, i32, i32, i32, void (%struct.ngx_connection_s*)*, i8*, %struct.ngx_log_s, %struct.ngx_log_s*, i32, i32, i32, %struct.ngx_listening_s*, %struct.ngx_connection_s*, i32, i24 }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_str_t = type { i32, i8* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ngx_queue_s = type { %struct.ngx_queue_s*, %struct.ngx_queue_s* }
%struct.ngx_bufs_t = type { i32, i32 }
%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
%struct.ngx_buf_s = type { i8*, i8*, i32, i32, i8*, i8*, i8*, %struct.ngx_file_s*, %struct.ngx_buf_s*, i16, i32 }
%struct.ngx_file_s = type { i32, %struct.ngx_str_t, %struct.stat, i32, i32, %struct.ngx_log_s*, i8 }
%struct.stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i32, i32 }
%struct.ngx_temp_file_t = type { %struct.ngx_file_s, i32, %struct.ngx_path_t*, %struct.ngx_pool_s*, i8*, i32, i16 }
%struct.ngx_path_t = type { %struct.ngx_str_t, i32, [3 x i32], i32 (i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i32 }

@.str = private unnamed_addr constant [18 x i8] c"sending to client\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"reading upstream\00", align 1
@ngx_current_msec = external global i32, align 4
@ngx_event_timer_rbtree = external global %struct.ngx_rbtree_s, align 4
@ngx_cached_time = external global %struct.ngx_time_t*, align 4
@.str.2 = private unnamed_addr constant [34 x i8] c"recycled buffer in pipe out chain\00", align 1

; Function Attrs: nounwind
define i32 @ngx_event_pipe(%struct.ngx_event_pipe_s* %p, i32 %do_write) #0 !dbg !26 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.ngx_event_pipe_s*, align 4
  %do_write.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  %flags = alloca i32, align 4
  %rev = alloca %struct.ngx_event_s*, align 4
  %wev = alloca %struct.ngx_event_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_pipe_s* %p, %struct.ngx_event_pipe_s** %p.addr, align 4, !tbaa !484
  call void @llvm.dbg.declare(metadata %struct.ngx_event_pipe_s** %p.addr, metadata !478, metadata !488), !dbg !489
  store i32 %do_write, i32* %do_write.addr, align 4, !tbaa !490
  call void @llvm.dbg.declare(metadata i32* %do_write.addr, metadata !479, metadata !488), !dbg !492
  %0 = bitcast i32* %rc to i8*, !dbg !493
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !493
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !480, metadata !488), !dbg !494
  %1 = bitcast i32* %flags to i8*, !dbg !495
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !495
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !481, metadata !488), !dbg !496
  %2 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !497
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !497
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %rev, metadata !482, metadata !488), !dbg !498
  %3 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !497
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !497
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %wev, metadata !483, metadata !488), !dbg !499
  br label %for.cond, !dbg !500

for.cond:                                         ; preds = %if.end24, %entry
  %4 = load i32, i32* %do_write.addr, align 4, !dbg !501, !tbaa !490
  %tobool = icmp ne i32 %4, 0, !dbg !501
  br i1 %tobool, label %if.then, label %if.end5, !dbg !506

if.then:                                          ; preds = %for.cond
  %5 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !507, !tbaa !484
  %log = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %5, i32 0, i32 26, !dbg !509
  %6 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !509, !tbaa !510
  %action = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %6, i32 0, i32 8, !dbg !514
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8** %action, align 4, !dbg !515, !tbaa !516
  %7 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !518, !tbaa !484
  %call = call i32 @ngx_event_pipe_write_to_downstream(%struct.ngx_event_pipe_s* %7), !dbg !519
  store i32 %call, i32* %rc, align 4, !dbg !520, !tbaa !490
  %8 = load i32, i32* %rc, align 4, !dbg !521, !tbaa !490
  %cmp = icmp eq i32 %8, -6, !dbg !523
  br i1 %cmp, label %if.then1, label %if.end, !dbg !524

if.then1:                                         ; preds = %if.then
  store i32 -6, i32* %retval, align 4, !dbg !525
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !525

if.end:                                           ; preds = %if.then
  %9 = load i32, i32* %rc, align 4, !dbg !527, !tbaa !490
  %cmp2 = icmp eq i32 %9, -3, !dbg !529
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !530

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !531
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !531

if.end4:                                          ; preds = %if.end
  br label %if.end5, !dbg !533

if.end5:                                          ; preds = %if.end4, %for.cond
  %10 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !534, !tbaa !484
  %read = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %10, i32 0, i32 13, !dbg !535
  %bf.load = load i16, i16* %read, align 4, !dbg !536
  %bf.clear = and i16 %bf.load, -2, !dbg !536
  store i16 %bf.clear, i16* %read, align 4, !dbg !536
  %11 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !537, !tbaa !484
  %upstream_blocked = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %11, i32 0, i32 13, !dbg !538
  %bf.load6 = load i16, i16* %upstream_blocked, align 4, !dbg !539
  %bf.clear7 = and i16 %bf.load6, -129, !dbg !539
  store i16 %bf.clear7, i16* %upstream_blocked, align 4, !dbg !539
  %12 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !540, !tbaa !484
  %log8 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %12, i32 0, i32 26, !dbg !541
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log8, align 4, !dbg !541, !tbaa !510
  %action9 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %13, i32 0, i32 8, !dbg !542
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8** %action9, align 4, !dbg !543, !tbaa !516
  %14 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !544, !tbaa !484
  %call10 = call i32 @ngx_event_pipe_read_upstream(%struct.ngx_event_pipe_s* %14), !dbg !546
  %cmp11 = icmp eq i32 %call10, -6, !dbg !547
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !548

if.then12:                                        ; preds = %if.end5
  store i32 -6, i32* %retval, align 4, !dbg !549
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !549

if.end13:                                         ; preds = %if.end5
  %15 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !551, !tbaa !484
  %read14 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %15, i32 0, i32 13, !dbg !553
  %bf.load15 = load i16, i16* %read14, align 4, !dbg !553
  %bf.clear16 = and i16 %bf.load15, 1, !dbg !553
  %bf.cast = zext i16 %bf.clear16 to i32, !dbg !553
  %tobool17 = icmp ne i32 %bf.cast, 0, !dbg !551
  br i1 %tobool17, label %if.end24, label %land.lhs.true, !dbg !554

land.lhs.true:                                    ; preds = %if.end13
  %16 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !555, !tbaa !484
  %upstream_blocked18 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %16, i32 0, i32 13, !dbg !556
  %bf.load19 = load i16, i16* %upstream_blocked18, align 4, !dbg !556
  %bf.lshr = lshr i16 %bf.load19, 7, !dbg !556
  %bf.clear20 = and i16 %bf.lshr, 1, !dbg !556
  %bf.cast21 = zext i16 %bf.clear20 to i32, !dbg !556
  %tobool22 = icmp ne i32 %bf.cast21, 0, !dbg !555
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !557

if.then23:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !558

if.end24:                                         ; preds = %land.lhs.true, %if.end13
  store i32 1, i32* %do_write.addr, align 4, !dbg !560, !tbaa !490
  br label %for.cond, !dbg !561, !llvm.loop !562

for.end:                                          ; preds = %if.then23
  %17 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !565, !tbaa !484
  %upstream = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %17, i32 0, i32 0, !dbg !567
  %18 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %upstream, align 4, !dbg !567, !tbaa !568
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %18, i32 0, i32 3, !dbg !569
  %19 = load i32, i32* %fd, align 4, !dbg !569, !tbaa !570
  %cmp25 = icmp ne i32 %19, -1, !dbg !575
  br i1 %cmp25, label %if.then26, label %if.end64, !dbg !576

if.then26:                                        ; preds = %for.end
  %20 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !577, !tbaa !484
  %upstream27 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %20, i32 0, i32 0, !dbg !579
  %21 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %upstream27, align 4, !dbg !579, !tbaa !568
  %read28 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %21, i32 0, i32 1, !dbg !580
  %22 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read28, align 4, !dbg !580, !tbaa !581
  store %struct.ngx_event_s* %22, %struct.ngx_event_s** %rev, align 4, !dbg !582, !tbaa !484
  %23 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !583, !tbaa !484
  %eof = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %23, i32 0, i32 1, !dbg !584
  %24 = bitcast i24* %eof to i32*, !dbg !584
  %bf.load29 = load i32, i32* %24, align 4, !dbg !584
  %bf.lshr30 = lshr i32 %bf.load29, 8, !dbg !584
  %bf.clear31 = and i32 %bf.lshr30, 1, !dbg !584
  %tobool32 = icmp ne i32 %bf.clear31, 0, !dbg !583
  br i1 %tobool32, label %lor.end, label %lor.rhs, !dbg !585

lor.rhs:                                          ; preds = %if.then26
  %25 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !586, !tbaa !484
  %error = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %25, i32 0, i32 1, !dbg !587
  %26 = bitcast i24* %error to i32*, !dbg !587
  %bf.load33 = load i32, i32* %26, align 4, !dbg !587
  %bf.lshr34 = lshr i32 %bf.load33, 9, !dbg !587
  %bf.clear35 = and i32 %bf.lshr34, 1, !dbg !587
  %tobool36 = icmp ne i32 %bf.clear35, 0, !dbg !585
  br label %lor.end, !dbg !585

lor.end:                                          ; preds = %lor.rhs, %if.then26
  %27 = phi i1 [ true, %if.then26 ], [ %tobool36, %lor.rhs ]
  %cond = select i1 %27, i32 1, i32 0, !dbg !588
  store i32 %cond, i32* %flags, align 4, !dbg !589, !tbaa !490
  %28 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !590, !tbaa !484
  %29 = load i32, i32* %flags, align 4, !dbg !592, !tbaa !490
  %call37 = call i32 @ngx_handle_read_event(%struct.ngx_event_s* %28, i32 %29), !dbg !593
  %cmp38 = icmp ne i32 %call37, 0, !dbg !594
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !595

if.then39:                                        ; preds = %lor.end
  store i32 -6, i32* %retval, align 4, !dbg !596
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !596

if.end40:                                         ; preds = %lor.end
  %30 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !598, !tbaa !484
  %delayed = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %30, i32 0, i32 1, !dbg !600
  %31 = bitcast i24* %delayed to i32*, !dbg !600
  %bf.load41 = load i32, i32* %31, align 4, !dbg !600
  %bf.lshr42 = lshr i32 %bf.load41, 12, !dbg !600
  %bf.clear43 = and i32 %bf.lshr42, 1, !dbg !600
  %tobool44 = icmp ne i32 %bf.clear43, 0, !dbg !598
  br i1 %tobool44, label %if.end63, label %if.then45, !dbg !601

if.then45:                                        ; preds = %if.end40
  %32 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !602, !tbaa !484
  %active = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %32, i32 0, i32 1, !dbg !605
  %33 = bitcast i24* %active to i32*, !dbg !605
  %bf.load46 = load i32, i32* %33, align 4, !dbg !605
  %bf.lshr47 = lshr i32 %bf.load46, 3, !dbg !605
  %bf.clear48 = and i32 %bf.lshr47, 1, !dbg !605
  %tobool49 = icmp ne i32 %bf.clear48, 0, !dbg !602
  br i1 %tobool49, label %land.lhs.true50, label %if.else, !dbg !606

land.lhs.true50:                                  ; preds = %if.then45
  %34 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !607, !tbaa !484
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %34, i32 0, i32 1, !dbg !608
  %35 = bitcast i24* %ready to i32*, !dbg !608
  %bf.load51 = load i32, i32* %35, align 4, !dbg !608
  %bf.lshr52 = lshr i32 %bf.load51, 5, !dbg !608
  %bf.clear53 = and i32 %bf.lshr52, 1, !dbg !608
  %tobool54 = icmp ne i32 %bf.clear53, 0, !dbg !607
  br i1 %tobool54, label %if.else, label %if.then55, !dbg !609

if.then55:                                        ; preds = %land.lhs.true50
  %36 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !610, !tbaa !484
  %37 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !612, !tbaa !484
  %read_timeout = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %37, i32 0, i32 22, !dbg !613
  %38 = load i32, i32* %read_timeout, align 4, !dbg !613, !tbaa !614
  call void @ngx_event_add_timer(%struct.ngx_event_s* %36, i32 %38), !dbg !615
  br label %if.end62, !dbg !616

if.else:                                          ; preds = %land.lhs.true50, %if.then45
  %39 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !617, !tbaa !484
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %39, i32 0, i32 1, !dbg !619
  %40 = bitcast i24* %timer_set to i32*, !dbg !619
  %bf.load56 = load i32, i32* %40, align 4, !dbg !619
  %bf.lshr57 = lshr i32 %bf.load56, 11, !dbg !619
  %bf.clear58 = and i32 %bf.lshr57, 1, !dbg !619
  %tobool59 = icmp ne i32 %bf.clear58, 0, !dbg !617
  br i1 %tobool59, label %if.then60, label %if.end61, !dbg !620

if.then60:                                        ; preds = %if.else
  %41 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !621, !tbaa !484
  call void @ngx_event_del_timer(%struct.ngx_event_s* %41), !dbg !623
  br label %if.end61, !dbg !624

if.end61:                                         ; preds = %if.then60, %if.else
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then55
  br label %if.end63, !dbg !625

if.end63:                                         ; preds = %if.end62, %if.end40
  br label %if.end64, !dbg !626

if.end64:                                         ; preds = %if.end63, %for.end
  %42 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !627, !tbaa !484
  %downstream = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %42, i32 0, i32 1, !dbg !629
  %43 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %downstream, align 4, !dbg !629, !tbaa !630
  %fd65 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %43, i32 0, i32 3, !dbg !631
  %44 = load i32, i32* %fd65, align 4, !dbg !631, !tbaa !570
  %cmp66 = icmp ne i32 %44, -1, !dbg !632
  br i1 %cmp66, label %land.lhs.true67, label %if.end104, !dbg !633

land.lhs.true67:                                  ; preds = %if.end64
  %45 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !634, !tbaa !484
  %downstream68 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %45, i32 0, i32 1, !dbg !635
  %46 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %downstream68, align 4, !dbg !635, !tbaa !630
  %data = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %46, i32 0, i32 0, !dbg !636
  %47 = load i8*, i8** %data, align 4, !dbg !636, !tbaa !637
  %48 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !638, !tbaa !484
  %output_ctx = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %48, i32 0, i32 12, !dbg !639
  %49 = load i8*, i8** %output_ctx, align 4, !dbg !639, !tbaa !640
  %cmp69 = icmp eq i8* %47, %49, !dbg !641
  br i1 %cmp69, label %if.then70, label %if.end104, !dbg !642

if.then70:                                        ; preds = %land.lhs.true67
  %50 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !643, !tbaa !484
  %downstream71 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %50, i32 0, i32 1, !dbg !645
  %51 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %downstream71, align 4, !dbg !645, !tbaa !630
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %51, i32 0, i32 2, !dbg !646
  %52 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !646, !tbaa !647
  store %struct.ngx_event_s* %52, %struct.ngx_event_s** %wev, align 4, !dbg !648, !tbaa !484
  %53 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !649, !tbaa !484
  %54 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !651, !tbaa !484
  %send_lowat = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %54, i32 0, i32 24, !dbg !652
  %55 = load i32, i32* %send_lowat, align 4, !dbg !652, !tbaa !653
  %call72 = call i32 @ngx_handle_write_event(%struct.ngx_event_s* %53, i32 %55), !dbg !654
  %cmp73 = icmp ne i32 %call72, 0, !dbg !655
  br i1 %cmp73, label %if.then74, label %if.end75, !dbg !656

if.then74:                                        ; preds = %if.then70
  store i32 -6, i32* %retval, align 4, !dbg !657
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !657

if.end75:                                         ; preds = %if.then70
  %56 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !659, !tbaa !484
  %delayed76 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %56, i32 0, i32 1, !dbg !661
  %57 = bitcast i24* %delayed76 to i32*, !dbg !661
  %bf.load77 = load i32, i32* %57, align 4, !dbg !661
  %bf.lshr78 = lshr i32 %bf.load77, 12, !dbg !661
  %bf.clear79 = and i32 %bf.lshr78, 1, !dbg !661
  %tobool80 = icmp ne i32 %bf.clear79, 0, !dbg !659
  br i1 %tobool80, label %if.end103, label %if.then81, !dbg !662

if.then81:                                        ; preds = %if.end75
  %58 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !663, !tbaa !484
  %active82 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %58, i32 0, i32 1, !dbg !666
  %59 = bitcast i24* %active82 to i32*, !dbg !666
  %bf.load83 = load i32, i32* %59, align 4, !dbg !666
  %bf.lshr84 = lshr i32 %bf.load83, 3, !dbg !666
  %bf.clear85 = and i32 %bf.lshr84, 1, !dbg !666
  %tobool86 = icmp ne i32 %bf.clear85, 0, !dbg !663
  br i1 %tobool86, label %land.lhs.true87, label %if.else94, !dbg !667

land.lhs.true87:                                  ; preds = %if.then81
  %60 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !668, !tbaa !484
  %ready88 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %60, i32 0, i32 1, !dbg !669
  %61 = bitcast i24* %ready88 to i32*, !dbg !669
  %bf.load89 = load i32, i32* %61, align 4, !dbg !669
  %bf.lshr90 = lshr i32 %bf.load89, 5, !dbg !669
  %bf.clear91 = and i32 %bf.lshr90, 1, !dbg !669
  %tobool92 = icmp ne i32 %bf.clear91, 0, !dbg !668
  br i1 %tobool92, label %if.else94, label %if.then93, !dbg !670

if.then93:                                        ; preds = %land.lhs.true87
  %62 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !671, !tbaa !484
  %63 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !673, !tbaa !484
  %send_timeout = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %63, i32 0, i32 23, !dbg !674
  %64 = load i32, i32* %send_timeout, align 4, !dbg !674, !tbaa !675
  call void @ngx_event_add_timer(%struct.ngx_event_s* %62, i32 %64), !dbg !676
  br label %if.end102, !dbg !677

if.else94:                                        ; preds = %land.lhs.true87, %if.then81
  %65 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !678, !tbaa !484
  %timer_set95 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %65, i32 0, i32 1, !dbg !680
  %66 = bitcast i24* %timer_set95 to i32*, !dbg !680
  %bf.load96 = load i32, i32* %66, align 4, !dbg !680
  %bf.lshr97 = lshr i32 %bf.load96, 11, !dbg !680
  %bf.clear98 = and i32 %bf.lshr97, 1, !dbg !680
  %tobool99 = icmp ne i32 %bf.clear98, 0, !dbg !678
  br i1 %tobool99, label %if.then100, label %if.end101, !dbg !681

if.then100:                                       ; preds = %if.else94
  %67 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !682, !tbaa !484
  call void @ngx_event_del_timer(%struct.ngx_event_s* %67), !dbg !684
  br label %if.end101, !dbg !685

if.end101:                                        ; preds = %if.then100, %if.else94
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then93
  br label %if.end103, !dbg !686

if.end103:                                        ; preds = %if.end102, %if.end75
  br label %if.end104, !dbg !687

if.end104:                                        ; preds = %if.end103, %land.lhs.true67, %if.end64
  store i32 0, i32* %retval, align 4, !dbg !688
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !688

cleanup:                                          ; preds = %if.end104, %if.then74, %if.then39, %if.then12, %if.then3, %if.then1
  %68 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !689
  call void @llvm.lifetime.end(i64 4, i8* %68) #5, !dbg !689
  %69 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !689
  call void @llvm.lifetime.end(i64 4, i8* %69) #5, !dbg !689
  %70 = bitcast i32* %flags to i8*, !dbg !689
  call void @llvm.lifetime.end(i64 4, i8* %70) #5, !dbg !689
  %71 = bitcast i32* %rc to i8*, !dbg !689
  call void @llvm.lifetime.end(i64 4, i8* %71) #5, !dbg !689
  %72 = load i32, i32* %retval, align 4, !dbg !689
  ret i32 %72, !dbg !689
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal i32 @ngx_event_pipe_write_to_downstream(%struct.ngx_event_pipe_s* %p) #0 !dbg !690 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.ngx_event_pipe_s*, align 4
  %prev = alloca i8*, align 4
  %bsize = alloca i32, align 4
  %rc = alloca i32, align 4
  %flush = alloca i32, align 4
  %flushed = alloca i32, align 4
  %prev_last_shadow = alloca i32, align 4
  %out = alloca %struct.ngx_chain_s*, align 4
  %ll = alloca %struct.ngx_chain_s**, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %downstream = alloca %struct.ngx_connection_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_pipe_s* %p, %struct.ngx_event_pipe_s** %p.addr, align 4, !tbaa !484
  call void @llvm.dbg.declare(metadata %struct.ngx_event_pipe_s** %p.addr, metadata !694, metadata !488), !dbg !705
  %0 = bitcast i8** %prev to i8*, !dbg !706
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !706
  call void @llvm.dbg.declare(metadata i8** %prev, metadata !695, metadata !488), !dbg !707
  %1 = bitcast i32* %bsize to i8*, !dbg !708
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !708
  call void @llvm.dbg.declare(metadata i32* %bsize, metadata !696, metadata !488), !dbg !709
  %2 = bitcast i32* %rc to i8*, !dbg !710
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !710
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !697, metadata !488), !dbg !711
  %3 = bitcast i32* %flush to i8*, !dbg !712
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !712
  call void @llvm.dbg.declare(metadata i32* %flush, metadata !698, metadata !488), !dbg !713
  %4 = bitcast i32* %flushed to i8*, !dbg !712
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !712
  call void @llvm.dbg.declare(metadata i32* %flushed, metadata !699, metadata !488), !dbg !714
  %5 = bitcast i32* %prev_last_shadow to i8*, !dbg !712
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !712
  call void @llvm.dbg.declare(metadata i32* %prev_last_shadow, metadata !700, metadata !488), !dbg !715
  %6 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !716
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !716
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %out, metadata !701, metadata !488), !dbg !717
  %7 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !716
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !716
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %ll, metadata !702, metadata !488), !dbg !718
  %8 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !716
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !716
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !703, metadata !488), !dbg !719
  %9 = bitcast %struct.ngx_connection_s** %downstream to i8*, !dbg !720
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !720
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %downstream, metadata !704, metadata !488), !dbg !721
  %10 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !722, !tbaa !484
  %downstream1 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %10, i32 0, i32 1, !dbg !723
  %11 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %downstream1, align 4, !dbg !723, !tbaa !630
  store %struct.ngx_connection_s* %11, %struct.ngx_connection_s** %downstream, align 4, !dbg !724, !tbaa !484
  store i32 0, i32* %flushed, align 4, !dbg !725, !tbaa !490
  br label %for.cond, !dbg !726

for.cond:                                         ; preds = %for.end282, %entry
  %12 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !727, !tbaa !484
  %downstream_error = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %12, i32 0, i32 13, !dbg !732
  %bf.load = load i16, i16* %downstream_error, align 4, !dbg !732
  %bf.lshr = lshr i16 %bf.load, 9, !dbg !732
  %bf.clear = and i16 %bf.lshr, 1, !dbg !732
  %bf.cast = zext i16 %bf.clear to i32, !dbg !732
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !727
  br i1 %tobool, label %if.then, label %if.end, !dbg !733

if.then:                                          ; preds = %for.cond
  %13 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !734, !tbaa !484
  %call = call i32 @ngx_event_pipe_drain_chains(%struct.ngx_event_pipe_s* %13), !dbg !736
  store i32 %call, i32* %retval, align 4, !dbg !737
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !737

if.end:                                           ; preds = %for.cond
  %14 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !738, !tbaa !484
  %upstream_eof = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %14, i32 0, i32 13, !dbg !740
  %bf.load2 = load i16, i16* %upstream_eof, align 4, !dbg !740
  %bf.lshr3 = lshr i16 %bf.load2, 6, !dbg !740
  %bf.clear4 = and i16 %bf.lshr3, 1, !dbg !740
  %bf.cast5 = zext i16 %bf.clear4 to i32, !dbg !740
  %tobool6 = icmp ne i32 %bf.cast5, 0, !dbg !738
  br i1 %tobool6, label %if.then18, label %lor.lhs.false, !dbg !741

lor.lhs.false:                                    ; preds = %if.end
  %15 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !742, !tbaa !484
  %upstream_error = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %15, i32 0, i32 13, !dbg !743
  %bf.load7 = load i16, i16* %upstream_error, align 4, !dbg !743
  %bf.lshr8 = lshr i16 %bf.load7, 5, !dbg !743
  %bf.clear9 = and i16 %bf.lshr8, 1, !dbg !743
  %bf.cast10 = zext i16 %bf.clear9 to i32, !dbg !743
  %tobool11 = icmp ne i32 %bf.cast10, 0, !dbg !742
  br i1 %tobool11, label %if.then18, label %lor.lhs.false12, !dbg !744

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %16 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !745, !tbaa !484
  %upstream_done = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %16, i32 0, i32 13, !dbg !746
  %bf.load13 = load i16, i16* %upstream_done, align 4, !dbg !746
  %bf.lshr14 = lshr i16 %bf.load13, 4, !dbg !746
  %bf.clear15 = and i16 %bf.lshr14, 1, !dbg !746
  %bf.cast16 = zext i16 %bf.clear15 to i32, !dbg !746
  %tobool17 = icmp ne i32 %bf.cast16, 0, !dbg !745
  br i1 %tobool17, label %if.then18, label %if.end80, !dbg !747

if.then18:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end
  %17 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !748, !tbaa !484
  %busy = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %17, i32 0, i32 8, !dbg !751
  %18 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %busy, align 4, !dbg !751, !tbaa !752
  store %struct.ngx_chain_s* %18, %struct.ngx_chain_s** %cl, align 4, !dbg !753, !tbaa !484
  br label %for.cond19, !dbg !754

for.cond19:                                       ; preds = %for.inc, %if.then18
  %19 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !755, !tbaa !484
  %tobool20 = icmp ne %struct.ngx_chain_s* %19, null, !dbg !757
  br i1 %tobool20, label %for.body, label %for.end, !dbg !757

for.body:                                         ; preds = %for.cond19
  %20 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !758, !tbaa !484
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %20, i32 0, i32 0, !dbg !760
  %21 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !760, !tbaa !761
  %recycled = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %21, i32 0, i32 9, !dbg !763
  %bf.load21 = load i16, i16* %recycled, align 4, !dbg !764
  %bf.clear22 = and i16 %bf.load21, -9, !dbg !764
  store i16 %bf.clear22, i16* %recycled, align 4, !dbg !764
  br label %for.inc, !dbg !765

for.inc:                                          ; preds = %for.body
  %22 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !766, !tbaa !484
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %22, i32 0, i32 1, !dbg !767
  %23 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next, align 4, !dbg !767, !tbaa !768
  store %struct.ngx_chain_s* %23, %struct.ngx_chain_s** %cl, align 4, !dbg !769, !tbaa !484
  br label %for.cond19, !dbg !770, !llvm.loop !771

for.end:                                          ; preds = %for.cond19
  %24 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !773, !tbaa !484
  %out23 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %24, i32 0, i32 6, !dbg !775
  %25 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out23, align 4, !dbg !775, !tbaa !776
  %tobool24 = icmp ne %struct.ngx_chain_s* %25, null, !dbg !773
  br i1 %tobool24, label %if.then25, label %if.end46, !dbg !777

if.then25:                                        ; preds = %for.end
  %26 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !778, !tbaa !484
  %out26 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %26, i32 0, i32 6, !dbg !781
  %27 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out26, align 4, !dbg !781, !tbaa !776
  store %struct.ngx_chain_s* %27, %struct.ngx_chain_s** %cl, align 4, !dbg !782, !tbaa !484
  br label %for.cond27, !dbg !783

for.cond27:                                       ; preds = %for.inc34, %if.then25
  %28 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !784, !tbaa !484
  %tobool28 = icmp ne %struct.ngx_chain_s* %28, null, !dbg !786
  br i1 %tobool28, label %for.body29, label %for.end36, !dbg !786

for.body29:                                       ; preds = %for.cond27
  %29 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !787, !tbaa !484
  %buf30 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %29, i32 0, i32 0, !dbg !789
  %30 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf30, align 4, !dbg !789, !tbaa !761
  %recycled31 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %30, i32 0, i32 9, !dbg !790
  %bf.load32 = load i16, i16* %recycled31, align 4, !dbg !791
  %bf.clear33 = and i16 %bf.load32, -9, !dbg !791
  store i16 %bf.clear33, i16* %recycled31, align 4, !dbg !791
  br label %for.inc34, !dbg !792

for.inc34:                                        ; preds = %for.body29
  %31 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !793, !tbaa !484
  %next35 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %31, i32 0, i32 1, !dbg !794
  %32 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next35, align 4, !dbg !794, !tbaa !768
  store %struct.ngx_chain_s* %32, %struct.ngx_chain_s** %cl, align 4, !dbg !795, !tbaa !484
  br label %for.cond27, !dbg !796, !llvm.loop !797

for.end36:                                        ; preds = %for.cond27
  %33 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !799, !tbaa !484
  %output_filter = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %33, i32 0, i32 11, !dbg !800
  %34 = load i32 (i8*, %struct.ngx_chain_s*)*, i32 (i8*, %struct.ngx_chain_s*)** %output_filter, align 4, !dbg !800, !tbaa !801
  %35 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !802, !tbaa !484
  %output_ctx = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %35, i32 0, i32 12, !dbg !803
  %36 = load i8*, i8** %output_ctx, align 4, !dbg !803, !tbaa !640
  %37 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !804, !tbaa !484
  %out37 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %37, i32 0, i32 6, !dbg !805
  %38 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out37, align 4, !dbg !805, !tbaa !776
  %call38 = call i32 %34(i8* %36, %struct.ngx_chain_s* %38), !dbg !799
  store i32 %call38, i32* %rc, align 4, !dbg !806, !tbaa !490
  %39 = load i32, i32* %rc, align 4, !dbg !807, !tbaa !490
  %cmp = icmp eq i32 %39, -1, !dbg !809
  br i1 %cmp, label %if.then39, label %if.end44, !dbg !810

if.then39:                                        ; preds = %for.end36
  %40 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !811, !tbaa !484
  %downstream_error40 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %40, i32 0, i32 13, !dbg !813
  %bf.load41 = load i16, i16* %downstream_error40, align 4, !dbg !814
  %bf.clear42 = and i16 %bf.load41, -513, !dbg !814
  %bf.set = or i16 %bf.clear42, 512, !dbg !814
  store i16 %bf.set, i16* %downstream_error40, align 4, !dbg !814
  %41 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !815, !tbaa !484
  %call43 = call i32 @ngx_event_pipe_drain_chains(%struct.ngx_event_pipe_s* %41), !dbg !816
  store i32 %call43, i32* %retval, align 4, !dbg !817
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !817

if.end44:                                         ; preds = %for.end36
  %42 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !818, !tbaa !484
  %out45 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %42, i32 0, i32 6, !dbg !819
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %out45, align 4, !dbg !820, !tbaa !776
  br label %if.end46, !dbg !821

if.end46:                                         ; preds = %if.end44, %for.end
  %43 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !822, !tbaa !484
  %writing = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %43, i32 0, i32 5, !dbg !824
  %44 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %writing, align 4, !dbg !824, !tbaa !825
  %tobool47 = icmp ne %struct.ngx_chain_s* %44, null, !dbg !822
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !826

if.then48:                                        ; preds = %if.end46
  br label %for.end283, !dbg !827

if.end49:                                         ; preds = %if.end46
  %45 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !829, !tbaa !484
  %in = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %45, i32 0, i32 3, !dbg !831
  %46 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in, align 4, !dbg !831, !tbaa !832
  %tobool50 = icmp ne %struct.ngx_chain_s* %46, null, !dbg !829
  br i1 %tobool50, label %if.then51, label %if.end76, !dbg !833

if.then51:                                        ; preds = %if.end49
  %47 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !834, !tbaa !484
  %in52 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %47, i32 0, i32 3, !dbg !837
  %48 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in52, align 4, !dbg !837, !tbaa !832
  store %struct.ngx_chain_s* %48, %struct.ngx_chain_s** %cl, align 4, !dbg !838, !tbaa !484
  br label %for.cond53, !dbg !839

for.cond53:                                       ; preds = %for.inc60, %if.then51
  %49 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !840, !tbaa !484
  %tobool54 = icmp ne %struct.ngx_chain_s* %49, null, !dbg !842
  br i1 %tobool54, label %for.body55, label %for.end62, !dbg !842

for.body55:                                       ; preds = %for.cond53
  %50 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !843, !tbaa !484
  %buf56 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %50, i32 0, i32 0, !dbg !845
  %51 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf56, align 4, !dbg !845, !tbaa !761
  %recycled57 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %51, i32 0, i32 9, !dbg !846
  %bf.load58 = load i16, i16* %recycled57, align 4, !dbg !847
  %bf.clear59 = and i16 %bf.load58, -9, !dbg !847
  store i16 %bf.clear59, i16* %recycled57, align 4, !dbg !847
  br label %for.inc60, !dbg !848

for.inc60:                                        ; preds = %for.body55
  %52 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !849, !tbaa !484
  %next61 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %52, i32 0, i32 1, !dbg !850
  %53 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next61, align 4, !dbg !850, !tbaa !768
  store %struct.ngx_chain_s* %53, %struct.ngx_chain_s** %cl, align 4, !dbg !851, !tbaa !484
  br label %for.cond53, !dbg !852, !llvm.loop !853

for.end62:                                        ; preds = %for.cond53
  %54 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !855, !tbaa !484
  %output_filter63 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %54, i32 0, i32 11, !dbg !856
  %55 = load i32 (i8*, %struct.ngx_chain_s*)*, i32 (i8*, %struct.ngx_chain_s*)** %output_filter63, align 4, !dbg !856, !tbaa !801
  %56 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !857, !tbaa !484
  %output_ctx64 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %56, i32 0, i32 12, !dbg !858
  %57 = load i8*, i8** %output_ctx64, align 4, !dbg !858, !tbaa !640
  %58 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !859, !tbaa !484
  %in65 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %58, i32 0, i32 3, !dbg !860
  %59 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in65, align 4, !dbg !860, !tbaa !832
  %call66 = call i32 %55(i8* %57, %struct.ngx_chain_s* %59), !dbg !855
  store i32 %call66, i32* %rc, align 4, !dbg !861, !tbaa !490
  %60 = load i32, i32* %rc, align 4, !dbg !862, !tbaa !490
  %cmp67 = icmp eq i32 %60, -1, !dbg !864
  br i1 %cmp67, label %if.then68, label %if.end74, !dbg !865

if.then68:                                        ; preds = %for.end62
  %61 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !866, !tbaa !484
  %downstream_error69 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %61, i32 0, i32 13, !dbg !868
  %bf.load70 = load i16, i16* %downstream_error69, align 4, !dbg !869
  %bf.clear71 = and i16 %bf.load70, -513, !dbg !869
  %bf.set72 = or i16 %bf.clear71, 512, !dbg !869
  store i16 %bf.set72, i16* %downstream_error69, align 4, !dbg !869
  %62 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !870, !tbaa !484
  %call73 = call i32 @ngx_event_pipe_drain_chains(%struct.ngx_event_pipe_s* %62), !dbg !871
  store i32 %call73, i32* %retval, align 4, !dbg !872
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !872

if.end74:                                         ; preds = %for.end62
  %63 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !873, !tbaa !484
  %in75 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %63, i32 0, i32 3, !dbg !874
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %in75, align 4, !dbg !875, !tbaa !832
  br label %if.end76, !dbg !876

if.end76:                                         ; preds = %if.end74, %if.end49
  %64 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !877, !tbaa !484
  %downstream_done = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %64, i32 0, i32 13, !dbg !878
  %bf.load77 = load i16, i16* %downstream_done, align 4, !dbg !879
  %bf.clear78 = and i16 %bf.load77, -257, !dbg !879
  %bf.set79 = or i16 %bf.clear78, 256, !dbg !879
  store i16 %bf.set79, i16* %downstream_done, align 4, !dbg !879
  br label %for.end283, !dbg !880

if.end80:                                         ; preds = %lor.lhs.false12
  %65 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %downstream, align 4, !dbg !881, !tbaa !484
  %data = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %65, i32 0, i32 0, !dbg !883
  %66 = load i8*, i8** %data, align 4, !dbg !883, !tbaa !637
  %67 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !884, !tbaa !484
  %output_ctx81 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %67, i32 0, i32 12, !dbg !885
  %68 = load i8*, i8** %output_ctx81, align 4, !dbg !885, !tbaa !640
  %cmp82 = icmp ne i8* %66, %68, !dbg !886
  br i1 %cmp82, label %if.then94, label %lor.lhs.false83, !dbg !887

lor.lhs.false83:                                  ; preds = %if.end80
  %69 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %downstream, align 4, !dbg !888, !tbaa !484
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %69, i32 0, i32 2, !dbg !889
  %70 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !889, !tbaa !647
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %70, i32 0, i32 1, !dbg !890
  %71 = bitcast i24* %ready to i32*, !dbg !890
  %bf.load84 = load i32, i32* %71, align 4, !dbg !890
  %bf.lshr85 = lshr i32 %bf.load84, 5, !dbg !890
  %bf.clear86 = and i32 %bf.lshr85, 1, !dbg !890
  %tobool87 = icmp ne i32 %bf.clear86, 0, !dbg !888
  br i1 %tobool87, label %lor.lhs.false88, label %if.then94, !dbg !891

lor.lhs.false88:                                  ; preds = %lor.lhs.false83
  %72 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %downstream, align 4, !dbg !892, !tbaa !484
  %write89 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %72, i32 0, i32 2, !dbg !893
  %73 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write89, align 4, !dbg !893, !tbaa !647
  %delayed = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %73, i32 0, i32 1, !dbg !894
  %74 = bitcast i24* %delayed to i32*, !dbg !894
  %bf.load90 = load i32, i32* %74, align 4, !dbg !894
  %bf.lshr91 = lshr i32 %bf.load90, 12, !dbg !894
  %bf.clear92 = and i32 %bf.lshr91, 1, !dbg !894
  %tobool93 = icmp ne i32 %bf.clear92, 0, !dbg !892
  br i1 %tobool93, label %if.then94, label %if.end95, !dbg !895

if.then94:                                        ; preds = %lor.lhs.false88, %lor.lhs.false83, %if.end80
  br label %for.end283, !dbg !896

if.end95:                                         ; preds = %lor.lhs.false88
  store i8* null, i8** %prev, align 4, !dbg !898, !tbaa !484
  store i32 0, i32* %bsize, align 4, !dbg !899, !tbaa !490
  %75 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !900, !tbaa !484
  %busy96 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %75, i32 0, i32 8, !dbg !902
  %76 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %busy96, align 4, !dbg !902, !tbaa !752
  store %struct.ngx_chain_s* %76, %struct.ngx_chain_s** %cl, align 4, !dbg !903, !tbaa !484
  br label %for.cond97, !dbg !904

for.cond97:                                       ; preds = %for.inc118, %if.end95
  %77 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !905, !tbaa !484
  %tobool98 = icmp ne %struct.ngx_chain_s* %77, null, !dbg !907
  br i1 %tobool98, label %for.body99, label %for.end120, !dbg !907

for.body99:                                       ; preds = %for.cond97
  %78 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !908, !tbaa !484
  %buf100 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %78, i32 0, i32 0, !dbg !911
  %79 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf100, align 4, !dbg !911, !tbaa !761
  %recycled101 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %79, i32 0, i32 9, !dbg !912
  %bf.load102 = load i16, i16* %recycled101, align 4, !dbg !912
  %bf.lshr103 = lshr i16 %bf.load102, 3, !dbg !912
  %bf.clear104 = and i16 %bf.lshr103, 1, !dbg !912
  %bf.cast105 = zext i16 %bf.clear104 to i32, !dbg !912
  %tobool106 = icmp ne i32 %bf.cast105, 0, !dbg !908
  br i1 %tobool106, label %if.then107, label %if.end117, !dbg !913

if.then107:                                       ; preds = %for.body99
  %80 = load i8*, i8** %prev, align 4, !dbg !914, !tbaa !484
  %81 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !917, !tbaa !484
  %buf108 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %81, i32 0, i32 0, !dbg !918
  %82 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf108, align 4, !dbg !918, !tbaa !761
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %82, i32 0, i32 4, !dbg !919
  %83 = load i8*, i8** %start, align 4, !dbg !919, !tbaa !920
  %cmp109 = icmp eq i8* %80, %83, !dbg !922
  br i1 %cmp109, label %if.then110, label %if.end111, !dbg !923

if.then110:                                       ; preds = %if.then107
  br label %for.inc118, !dbg !924

if.end111:                                        ; preds = %if.then107
  %84 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !926, !tbaa !484
  %buf112 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %84, i32 0, i32 0, !dbg !927
  %85 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf112, align 4, !dbg !927, !tbaa !761
  %end = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %85, i32 0, i32 5, !dbg !928
  %86 = load i8*, i8** %end, align 4, !dbg !928, !tbaa !929
  %87 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !930, !tbaa !484
  %buf113 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %87, i32 0, i32 0, !dbg !931
  %88 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf113, align 4, !dbg !931, !tbaa !761
  %start114 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %88, i32 0, i32 4, !dbg !932
  %89 = load i8*, i8** %start114, align 4, !dbg !932, !tbaa !920
  %sub.ptr.lhs.cast = ptrtoint i8* %86 to i32, !dbg !933
  %sub.ptr.rhs.cast = ptrtoint i8* %89 to i32, !dbg !933
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !933
  %90 = load i32, i32* %bsize, align 4, !dbg !934, !tbaa !490
  %add = add i32 %90, %sub.ptr.sub, !dbg !934
  store i32 %add, i32* %bsize, align 4, !dbg !934, !tbaa !490
  %91 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !935, !tbaa !484
  %buf115 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %91, i32 0, i32 0, !dbg !936
  %92 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf115, align 4, !dbg !936, !tbaa !761
  %start116 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %92, i32 0, i32 4, !dbg !937
  %93 = load i8*, i8** %start116, align 4, !dbg !937, !tbaa !920
  store i8* %93, i8** %prev, align 4, !dbg !938, !tbaa !484
  br label %if.end117, !dbg !939

if.end117:                                        ; preds = %if.end111, %for.body99
  br label %for.inc118, !dbg !940

for.inc118:                                       ; preds = %if.end117, %if.then110
  %94 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !941, !tbaa !484
  %next119 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %94, i32 0, i32 1, !dbg !942
  %95 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next119, align 4, !dbg !942, !tbaa !768
  store %struct.ngx_chain_s* %95, %struct.ngx_chain_s** %cl, align 4, !dbg !943, !tbaa !484
  br label %for.cond97, !dbg !944, !llvm.loop !945

for.end120:                                       ; preds = %for.cond97
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %out, align 4, !dbg !947, !tbaa !484
  %96 = load i32, i32* %bsize, align 4, !dbg !948, !tbaa !490
  %97 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !950, !tbaa !484
  %busy_size = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %97, i32 0, i32 17, !dbg !951
  %98 = load i32, i32* %busy_size, align 4, !dbg !951, !tbaa !952
  %cmp121 = icmp uge i32 %96, %98, !dbg !953
  br i1 %cmp121, label %if.then122, label %if.end123, !dbg !954

if.then122:                                       ; preds = %for.end120
  store i32 1, i32* %flush, align 4, !dbg !955, !tbaa !490
  br label %flush205, !dbg !957

if.end123:                                        ; preds = %for.end120
  store i32 0, i32* %flush, align 4, !dbg !958, !tbaa !490
  store %struct.ngx_chain_s** null, %struct.ngx_chain_s*** %ll, align 4, !dbg !959, !tbaa !484
  store i32 1, i32* %prev_last_shadow, align 4, !dbg !960, !tbaa !490
  br label %for.cond124, !dbg !961

for.cond124:                                      ; preds = %if.end202, %if.end123
  %99 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !962, !tbaa !484
  %out125 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %99, i32 0, i32 6, !dbg !967
  %100 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out125, align 4, !dbg !967, !tbaa !776
  %tobool126 = icmp ne %struct.ngx_chain_s* %100, null, !dbg !962
  br i1 %tobool126, label %if.then127, label %if.else, !dbg !968

if.then127:                                       ; preds = %for.cond124
  %101 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !969, !tbaa !484
  %out128 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %101, i32 0, i32 6, !dbg !971
  %102 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out128, align 4, !dbg !971, !tbaa !776
  store %struct.ngx_chain_s* %102, %struct.ngx_chain_s** %cl, align 4, !dbg !972, !tbaa !484
  %103 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !973, !tbaa !484
  %buf129 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %103, i32 0, i32 0, !dbg !975
  %104 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf129, align 4, !dbg !975, !tbaa !761
  %recycled130 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %104, i32 0, i32 9, !dbg !976
  %bf.load131 = load i16, i16* %recycled130, align 4, !dbg !976
  %bf.lshr132 = lshr i16 %bf.load131, 3, !dbg !976
  %bf.clear133 = and i16 %bf.lshr132, 1, !dbg !976
  %bf.cast134 = zext i16 %bf.clear133 to i32, !dbg !976
  %tobool135 = icmp ne i32 %bf.cast134, 0, !dbg !973
  br i1 %tobool135, label %if.then136, label %if.end141, !dbg !977

if.then136:                                       ; preds = %if.then127
  %105 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !978, !tbaa !484
  %log = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %105, i32 0, i32 26, !dbg !978
  %106 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !978, !tbaa !510
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %106, i32 0, i32 0, !dbg !978
  %107 = load i32, i32* %log_level, align 4, !dbg !978, !tbaa !981
  %cmp137 = icmp uge i32 %107, 2, !dbg !978
  br i1 %cmp137, label %if.then138, label %if.end140, !dbg !982

if.then138:                                       ; preds = %if.then136
  %108 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !978, !tbaa !484
  %log139 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %108, i32 0, i32 26, !dbg !978
  %109 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log139, align 4, !dbg !978, !tbaa !510
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %109, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0)), !dbg !978
  br label %if.end140, !dbg !978

if.end140:                                        ; preds = %if.then138, %if.then136
  br label %if.end141, !dbg !983

if.end141:                                        ; preds = %if.end140, %if.then127
  %110 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !984, !tbaa !484
  %out142 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %110, i32 0, i32 6, !dbg !985
  %111 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out142, align 4, !dbg !985, !tbaa !776
  %next143 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %111, i32 0, i32 1, !dbg !986
  %112 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next143, align 4, !dbg !986, !tbaa !768
  %113 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !987, !tbaa !484
  %out144 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %113, i32 0, i32 6, !dbg !988
  store %struct.ngx_chain_s* %112, %struct.ngx_chain_s** %out144, align 4, !dbg !989, !tbaa !776
  br label %if.end197, !dbg !990

if.else:                                          ; preds = %for.cond124
  %114 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !991, !tbaa !484
  %cacheable = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %114, i32 0, i32 13, !dbg !993
  %bf.load145 = load i16, i16* %cacheable, align 4, !dbg !993
  %bf.lshr146 = lshr i16 %bf.load145, 1, !dbg !993
  %bf.clear147 = and i16 %bf.lshr146, 1, !dbg !993
  %bf.cast148 = zext i16 %bf.clear147 to i32, !dbg !993
  %tobool149 = icmp ne i32 %bf.cast148, 0, !dbg !991
  br i1 %tobool149, label %if.else195, label %land.lhs.true, !dbg !994

land.lhs.true:                                    ; preds = %if.else
  %115 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !995, !tbaa !484
  %writing150 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %115, i32 0, i32 5, !dbg !996
  %116 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %writing150, align 4, !dbg !996, !tbaa !825
  %tobool151 = icmp ne %struct.ngx_chain_s* %116, null, !dbg !995
  br i1 %tobool151, label %if.else195, label %land.lhs.true152, !dbg !997

land.lhs.true152:                                 ; preds = %land.lhs.true
  %117 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !998, !tbaa !484
  %in153 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %117, i32 0, i32 3, !dbg !999
  %118 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in153, align 4, !dbg !999, !tbaa !832
  %tobool154 = icmp ne %struct.ngx_chain_s* %118, null, !dbg !998
  br i1 %tobool154, label %if.then155, label %if.else195, !dbg !1000

if.then155:                                       ; preds = %land.lhs.true152
  %119 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1001, !tbaa !484
  %in156 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %119, i32 0, i32 3, !dbg !1003
  %120 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in156, align 4, !dbg !1003, !tbaa !832
  store %struct.ngx_chain_s* %120, %struct.ngx_chain_s** %cl, align 4, !dbg !1004, !tbaa !484
  %121 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1005, !tbaa !484
  %buf157 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %121, i32 0, i32 0, !dbg !1007
  %122 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf157, align 4, !dbg !1007, !tbaa !761
  %recycled158 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %122, i32 0, i32 9, !dbg !1008
  %bf.load159 = load i16, i16* %recycled158, align 4, !dbg !1008
  %bf.lshr160 = lshr i16 %bf.load159, 3, !dbg !1008
  %bf.clear161 = and i16 %bf.lshr160, 1, !dbg !1008
  %bf.cast162 = zext i16 %bf.clear161 to i32, !dbg !1008
  %tobool163 = icmp ne i32 %bf.cast162, 0, !dbg !1005
  br i1 %tobool163, label %land.lhs.true164, label %if.end186, !dbg !1009

land.lhs.true164:                                 ; preds = %if.then155
  %123 = load i32, i32* %prev_last_shadow, align 4, !dbg !1010, !tbaa !490
  %tobool165 = icmp ne i32 %123, 0, !dbg !1010
  br i1 %tobool165, label %if.then166, label %if.end186, !dbg !1011

if.then166:                                       ; preds = %land.lhs.true164
  %124 = load i32, i32* %bsize, align 4, !dbg !1012, !tbaa !490
  %125 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1015, !tbaa !484
  %buf167 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %125, i32 0, i32 0, !dbg !1016
  %126 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf167, align 4, !dbg !1016, !tbaa !761
  %end168 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %126, i32 0, i32 5, !dbg !1017
  %127 = load i8*, i8** %end168, align 4, !dbg !1017, !tbaa !929
  %add.ptr = getelementptr inbounds i8, i8* %127, i32 %124, !dbg !1018
  %128 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1019, !tbaa !484
  %buf169 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %128, i32 0, i32 0, !dbg !1020
  %129 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf169, align 4, !dbg !1020, !tbaa !761
  %start170 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %129, i32 0, i32 4, !dbg !1021
  %130 = load i8*, i8** %start170, align 4, !dbg !1021, !tbaa !920
  %sub.ptr.lhs.cast171 = ptrtoint i8* %add.ptr to i32, !dbg !1022
  %sub.ptr.rhs.cast172 = ptrtoint i8* %130 to i32, !dbg !1022
  %sub.ptr.sub173 = sub i32 %sub.ptr.lhs.cast171, %sub.ptr.rhs.cast172, !dbg !1022
  %131 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1023, !tbaa !484
  %busy_size174 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %131, i32 0, i32 17, !dbg !1024
  %132 = load i32, i32* %busy_size174, align 4, !dbg !1024, !tbaa !952
  %cmp175 = icmp sgt i32 %sub.ptr.sub173, %132, !dbg !1025
  br i1 %cmp175, label %if.then176, label %if.end177, !dbg !1026

if.then176:                                       ; preds = %if.then166
  store i32 1, i32* %flush, align 4, !dbg !1027, !tbaa !490
  br label %for.end204, !dbg !1029

if.end177:                                        ; preds = %if.then166
  %133 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1030, !tbaa !484
  %buf178 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %133, i32 0, i32 0, !dbg !1031
  %134 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf178, align 4, !dbg !1031, !tbaa !761
  %end179 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %134, i32 0, i32 5, !dbg !1032
  %135 = load i8*, i8** %end179, align 4, !dbg !1032, !tbaa !929
  %136 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1033, !tbaa !484
  %buf180 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %136, i32 0, i32 0, !dbg !1034
  %137 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf180, align 4, !dbg !1034, !tbaa !761
  %start181 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %137, i32 0, i32 4, !dbg !1035
  %138 = load i8*, i8** %start181, align 4, !dbg !1035, !tbaa !920
  %sub.ptr.lhs.cast182 = ptrtoint i8* %135 to i32, !dbg !1036
  %sub.ptr.rhs.cast183 = ptrtoint i8* %138 to i32, !dbg !1036
  %sub.ptr.sub184 = sub i32 %sub.ptr.lhs.cast182, %sub.ptr.rhs.cast183, !dbg !1036
  %139 = load i32, i32* %bsize, align 4, !dbg !1037, !tbaa !490
  %add185 = add i32 %139, %sub.ptr.sub184, !dbg !1037
  store i32 %add185, i32* %bsize, align 4, !dbg !1037, !tbaa !490
  br label %if.end186, !dbg !1038

if.end186:                                        ; preds = %if.end177, %land.lhs.true164, %if.then155
  %140 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1039, !tbaa !484
  %buf187 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %140, i32 0, i32 0, !dbg !1040
  %141 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf187, align 4, !dbg !1040, !tbaa !761
  %last_shadow = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %141, i32 0, i32 9, !dbg !1041
  %bf.load188 = load i16, i16* %last_shadow, align 4, !dbg !1041
  %bf.lshr189 = lshr i16 %bf.load188, 9, !dbg !1041
  %bf.clear190 = and i16 %bf.lshr189, 1, !dbg !1041
  %bf.cast191 = zext i16 %bf.clear190 to i32, !dbg !1041
  store i32 %bf.cast191, i32* %prev_last_shadow, align 4, !dbg !1042, !tbaa !490
  %142 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1043, !tbaa !484
  %in192 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %142, i32 0, i32 3, !dbg !1044
  %143 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in192, align 4, !dbg !1044, !tbaa !832
  %next193 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %143, i32 0, i32 1, !dbg !1045
  %144 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next193, align 4, !dbg !1045, !tbaa !768
  %145 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1046, !tbaa !484
  %in194 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %145, i32 0, i32 3, !dbg !1047
  store %struct.ngx_chain_s* %144, %struct.ngx_chain_s** %in194, align 4, !dbg !1048, !tbaa !832
  br label %if.end196, !dbg !1049

if.else195:                                       ; preds = %land.lhs.true152, %land.lhs.true, %if.else
  br label %for.end204, !dbg !1050

if.end196:                                        ; preds = %if.end186
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end141
  %146 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1052, !tbaa !484
  %next198 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %146, i32 0, i32 1, !dbg !1053
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next198, align 4, !dbg !1054, !tbaa !768
  %147 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !1055, !tbaa !484
  %tobool199 = icmp ne %struct.ngx_chain_s* %147, null, !dbg !1055
  br i1 %tobool199, label %if.then200, label %if.else201, !dbg !1057

if.then200:                                       ; preds = %if.end197
  %148 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1058, !tbaa !484
  %149 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !1060, !tbaa !484
  store %struct.ngx_chain_s* %148, %struct.ngx_chain_s** %149, align 4, !dbg !1061, !tbaa !484
  br label %if.end202, !dbg !1062

if.else201:                                       ; preds = %if.end197
  %150 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1063, !tbaa !484
  store %struct.ngx_chain_s* %150, %struct.ngx_chain_s** %out, align 4, !dbg !1065, !tbaa !484
  br label %if.end202

if.end202:                                        ; preds = %if.else201, %if.then200
  %151 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1066, !tbaa !484
  %next203 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %151, i32 0, i32 1, !dbg !1067
  store %struct.ngx_chain_s** %next203, %struct.ngx_chain_s*** %ll, align 4, !dbg !1068, !tbaa !484
  br label %for.cond124, !dbg !1069, !llvm.loop !1070

for.end204:                                       ; preds = %if.else195, %if.then176
  br label %flush205, !dbg !1072

flush205:                                         ; preds = %for.end204, %if.then122
  %152 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !1073, !tbaa !484
  %cmp206 = icmp eq %struct.ngx_chain_s* %152, null, !dbg !1075
  br i1 %cmp206, label %if.then207, label %if.end214, !dbg !1076

if.then207:                                       ; preds = %flush205
  %153 = load i32, i32* %flush, align 4, !dbg !1077, !tbaa !490
  %tobool208 = icmp ne i32 %153, 0, !dbg !1077
  br i1 %tobool208, label %if.end210, label %if.then209, !dbg !1080

if.then209:                                       ; preds = %if.then207
  br label %for.end283, !dbg !1081

if.end210:                                        ; preds = %if.then207
  %154 = load i32, i32* %flushed, align 4, !dbg !1083, !tbaa !490
  %inc = add i32 %154, 1, !dbg !1083
  store i32 %inc, i32* %flushed, align 4, !dbg !1083, !tbaa !490
  %cmp211 = icmp ugt i32 %154, 10, !dbg !1085
  br i1 %cmp211, label %if.then212, label %if.end213, !dbg !1086

if.then212:                                       ; preds = %if.end210
  store i32 -3, i32* %retval, align 4, !dbg !1087
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1087

if.end213:                                        ; preds = %if.end210
  br label %if.end214, !dbg !1089

if.end214:                                        ; preds = %if.end213, %flush205
  %155 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1090, !tbaa !484
  %output_filter215 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %155, i32 0, i32 11, !dbg !1091
  %156 = load i32 (i8*, %struct.ngx_chain_s*)*, i32 (i8*, %struct.ngx_chain_s*)** %output_filter215, align 4, !dbg !1091, !tbaa !801
  %157 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1092, !tbaa !484
  %output_ctx216 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %157, i32 0, i32 12, !dbg !1093
  %158 = load i8*, i8** %output_ctx216, align 4, !dbg !1093, !tbaa !640
  %159 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !1094, !tbaa !484
  %call217 = call i32 %156(i8* %158, %struct.ngx_chain_s* %159), !dbg !1090
  store i32 %call217, i32* %rc, align 4, !dbg !1095, !tbaa !490
  %160 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1096, !tbaa !484
  %pool = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %160, i32 0, i32 25, !dbg !1097
  %161 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1097, !tbaa !1098
  %162 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1099, !tbaa !484
  %free = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %162, i32 0, i32 7, !dbg !1100
  %163 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1101, !tbaa !484
  %busy218 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %163, i32 0, i32 8, !dbg !1102
  %164 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1103, !tbaa !484
  %tag = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %164, i32 0, i32 16, !dbg !1104
  %165 = load i8*, i8** %tag, align 4, !dbg !1104, !tbaa !1105
  call void @ngx_chain_update_chains(%struct.ngx_pool_s* %161, %struct.ngx_chain_s** %free, %struct.ngx_chain_s** %busy218, %struct.ngx_chain_s** %out, i8* %165), !dbg !1106
  %166 = load i32, i32* %rc, align 4, !dbg !1107, !tbaa !490
  %cmp219 = icmp eq i32 %166, -1, !dbg !1109
  br i1 %cmp219, label %if.then220, label %if.end226, !dbg !1110

if.then220:                                       ; preds = %if.end214
  %167 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1111, !tbaa !484
  %downstream_error221 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %167, i32 0, i32 13, !dbg !1113
  %bf.load222 = load i16, i16* %downstream_error221, align 4, !dbg !1114
  %bf.clear223 = and i16 %bf.load222, -513, !dbg !1114
  %bf.set224 = or i16 %bf.clear223, 512, !dbg !1114
  store i16 %bf.set224, i16* %downstream_error221, align 4, !dbg !1114
  %168 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1115, !tbaa !484
  %call225 = call i32 @ngx_event_pipe_drain_chains(%struct.ngx_event_pipe_s* %168), !dbg !1116
  store i32 %call225, i32* %retval, align 4, !dbg !1117
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1117

if.end226:                                        ; preds = %if.end214
  %169 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1118, !tbaa !484
  %free227 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %169, i32 0, i32 7, !dbg !1120
  %170 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free227, align 4, !dbg !1120, !tbaa !1121
  store %struct.ngx_chain_s* %170, %struct.ngx_chain_s** %cl, align 4, !dbg !1122, !tbaa !484
  br label %for.cond228, !dbg !1123

for.cond228:                                      ; preds = %for.inc280, %if.end226
  %171 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1124, !tbaa !484
  %tobool229 = icmp ne %struct.ngx_chain_s* %171, null, !dbg !1126
  br i1 %tobool229, label %for.body230, label %for.end282, !dbg !1126

for.body230:                                      ; preds = %for.cond228
  %172 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1127, !tbaa !484
  %buf231 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %172, i32 0, i32 0, !dbg !1130
  %173 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf231, align 4, !dbg !1130, !tbaa !761
  %temp_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %173, i32 0, i32 9, !dbg !1131
  %bf.load232 = load i16, i16* %temp_file, align 4, !dbg !1131
  %bf.lshr233 = lshr i16 %bf.load232, 10, !dbg !1131
  %bf.clear234 = and i16 %bf.lshr233, 1, !dbg !1131
  %bf.cast235 = zext i16 %bf.clear234 to i32, !dbg !1131
  %tobool236 = icmp ne i32 %bf.cast235, 0, !dbg !1127
  br i1 %tobool236, label %if.then237, label %if.end259, !dbg !1132

if.then237:                                       ; preds = %for.body230
  %174 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1133, !tbaa !484
  %cacheable238 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %174, i32 0, i32 13, !dbg !1136
  %bf.load239 = load i16, i16* %cacheable238, align 4, !dbg !1136
  %bf.lshr240 = lshr i16 %bf.load239, 1, !dbg !1136
  %bf.clear241 = and i16 %bf.lshr240, 1, !dbg !1136
  %bf.cast242 = zext i16 %bf.clear241 to i32, !dbg !1136
  %tobool243 = icmp ne i32 %bf.cast242, 0, !dbg !1133
  br i1 %tobool243, label %if.then250, label %lor.lhs.false244, !dbg !1137

lor.lhs.false244:                                 ; preds = %if.then237
  %175 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1138, !tbaa !484
  %cyclic_temp_file = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %175, i32 0, i32 13, !dbg !1139
  %bf.load245 = load i16, i16* %cyclic_temp_file, align 4, !dbg !1139
  %bf.lshr246 = lshr i16 %bf.load245, 10, !dbg !1139
  %bf.clear247 = and i16 %bf.lshr246, 1, !dbg !1139
  %bf.cast248 = zext i16 %bf.clear247 to i32, !dbg !1139
  %tobool249 = icmp ne i32 %bf.cast248, 0, !dbg !1138
  br i1 %tobool249, label %if.end251, label %if.then250, !dbg !1140

if.then250:                                       ; preds = %lor.lhs.false244, %if.then237
  br label %for.inc280, !dbg !1141

if.end251:                                        ; preds = %lor.lhs.false244
  %176 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1143, !tbaa !484
  %buf252 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %176, i32 0, i32 0, !dbg !1145
  %177 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf252, align 4, !dbg !1145, !tbaa !761
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %177, i32 0, i32 3, !dbg !1146
  %178 = load i32, i32* %file_last, align 4, !dbg !1146, !tbaa !1147
  %179 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1148, !tbaa !484
  %temp_file253 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %179, i32 0, i32 32, !dbg !1149
  %180 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file253, align 4, !dbg !1149, !tbaa !1150
  %offset = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %180, i32 0, i32 1, !dbg !1151
  %181 = load i32, i32* %offset, align 8, !dbg !1151, !tbaa !1152
  %cmp254 = icmp eq i32 %178, %181, !dbg !1157
  br i1 %cmp254, label %if.then255, label %if.end258, !dbg !1158

if.then255:                                       ; preds = %if.end251
  %182 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1159, !tbaa !484
  %temp_file256 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %182, i32 0, i32 32, !dbg !1161
  %183 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file256, align 4, !dbg !1161, !tbaa !1150
  %offset257 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %183, i32 0, i32 1, !dbg !1162
  store i32 0, i32* %offset257, align 8, !dbg !1163, !tbaa !1152
  br label %if.end258, !dbg !1164

if.end258:                                        ; preds = %if.then255, %if.end251
  br label %if.end259, !dbg !1165

if.end259:                                        ; preds = %if.end258, %for.body230
  %184 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1166, !tbaa !484
  %buf260 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %184, i32 0, i32 0, !dbg !1168
  %185 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf260, align 4, !dbg !1168, !tbaa !761
  %last_shadow261 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %185, i32 0, i32 9, !dbg !1169
  %bf.load262 = load i16, i16* %last_shadow261, align 4, !dbg !1169
  %bf.lshr263 = lshr i16 %bf.load262, 9, !dbg !1169
  %bf.clear264 = and i16 %bf.lshr263, 1, !dbg !1169
  %bf.cast265 = zext i16 %bf.clear264 to i32, !dbg !1169
  %tobool266 = icmp ne i32 %bf.cast265, 0, !dbg !1166
  br i1 %tobool266, label %if.then267, label %if.end277, !dbg !1170

if.then267:                                       ; preds = %if.end259
  %186 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1171, !tbaa !484
  %187 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1174, !tbaa !484
  %buf268 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %187, i32 0, i32 0, !dbg !1175
  %188 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf268, align 4, !dbg !1175, !tbaa !761
  %shadow = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %188, i32 0, i32 8, !dbg !1176
  %189 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %shadow, align 4, !dbg !1176, !tbaa !1177
  %call269 = call i32 @ngx_event_pipe_add_free_buf(%struct.ngx_event_pipe_s* %186, %struct.ngx_buf_s* %189), !dbg !1178
  %cmp270 = icmp ne i32 %call269, 0, !dbg !1179
  br i1 %cmp270, label %if.then271, label %if.end272, !dbg !1180

if.then271:                                       ; preds = %if.then267
  store i32 -6, i32* %retval, align 4, !dbg !1181
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1181

if.end272:                                        ; preds = %if.then267
  %190 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1183, !tbaa !484
  %buf273 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %190, i32 0, i32 0, !dbg !1184
  %191 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf273, align 4, !dbg !1184, !tbaa !761
  %last_shadow274 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %191, i32 0, i32 9, !dbg !1185
  %bf.load275 = load i16, i16* %last_shadow274, align 4, !dbg !1186
  %bf.clear276 = and i16 %bf.load275, -513, !dbg !1186
  store i16 %bf.clear276, i16* %last_shadow274, align 4, !dbg !1186
  br label %if.end277, !dbg !1187

if.end277:                                        ; preds = %if.end272, %if.end259
  %192 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1188, !tbaa !484
  %buf278 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %192, i32 0, i32 0, !dbg !1189
  %193 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf278, align 4, !dbg !1189, !tbaa !761
  %shadow279 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %193, i32 0, i32 8, !dbg !1190
  store %struct.ngx_buf_s* null, %struct.ngx_buf_s** %shadow279, align 4, !dbg !1191, !tbaa !1177
  br label %for.inc280, !dbg !1192

for.inc280:                                       ; preds = %if.end277, %if.then250
  %194 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1193, !tbaa !484
  %next281 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %194, i32 0, i32 1, !dbg !1194
  %195 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next281, align 4, !dbg !1194, !tbaa !768
  store %struct.ngx_chain_s* %195, %struct.ngx_chain_s** %cl, align 4, !dbg !1195, !tbaa !484
  br label %for.cond228, !dbg !1196, !llvm.loop !1197

for.end282:                                       ; preds = %for.cond228
  br label %for.cond, !dbg !1199, !llvm.loop !1200

for.end283:                                       ; preds = %if.then209, %if.then94, %if.end76, %if.then48
  store i32 0, i32* %retval, align 4, !dbg !1203
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1203

cleanup:                                          ; preds = %for.end283, %if.then271, %if.then220, %if.then212, %if.then68, %if.then39, %if.then
  %196 = bitcast %struct.ngx_connection_s** %downstream to i8*, !dbg !1204
  call void @llvm.lifetime.end(i64 4, i8* %196) #5, !dbg !1204
  %197 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !1204
  call void @llvm.lifetime.end(i64 4, i8* %197) #5, !dbg !1204
  %198 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !1204
  call void @llvm.lifetime.end(i64 4, i8* %198) #5, !dbg !1204
  %199 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !1204
  call void @llvm.lifetime.end(i64 4, i8* %199) #5, !dbg !1204
  %200 = bitcast i32* %prev_last_shadow to i8*, !dbg !1204
  call void @llvm.lifetime.end(i64 4, i8* %200) #5, !dbg !1204
  %201 = bitcast i32* %flushed to i8*, !dbg !1204
  call void @llvm.lifetime.end(i64 4, i8* %201) #5, !dbg !1204
  %202 = bitcast i32* %flush to i8*, !dbg !1204
  call void @llvm.lifetime.end(i64 4, i8* %202) #5, !dbg !1204
  %203 = bitcast i32* %rc to i8*, !dbg !1204
  call void @llvm.lifetime.end(i64 4, i8* %203) #5, !dbg !1204
  %204 = bitcast i32* %bsize to i8*, !dbg !1204
  call void @llvm.lifetime.end(i64 4, i8* %204) #5, !dbg !1204
  %205 = bitcast i8** %prev to i8*, !dbg !1204
  call void @llvm.lifetime.end(i64 4, i8* %205) #5, !dbg !1204
  %206 = load i32, i32* %retval, align 4, !dbg !1204
  ret i32 %206, !dbg !1204
}

; Function Attrs: nounwind
define internal i32 @ngx_event_pipe_read_upstream(%struct.ngx_event_pipe_s* %p) #0 !dbg !1205 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.ngx_event_pipe_s*, align 4
  %limit = alloca i32, align 4
  %n = alloca i32, align 4
  %size = alloca i32, align 4
  %rc = alloca i32, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %delay = alloca i32, align 4
  %chain = alloca %struct.ngx_chain_s*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %ln = alloca %struct.ngx_chain_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_pipe_s* %p, %struct.ngx_event_pipe_s** %p.addr, align 4, !tbaa !484
  call void @llvm.dbg.declare(metadata %struct.ngx_event_pipe_s** %p.addr, metadata !1207, metadata !488), !dbg !1217
  %0 = bitcast i32* %limit to i8*, !dbg !1218
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1218
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !1208, metadata !488), !dbg !1219
  %1 = bitcast i32* %n to i8*, !dbg !1220
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1220
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1209, metadata !488), !dbg !1221
  %2 = bitcast i32* %size to i8*, !dbg !1220
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1220
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1210, metadata !488), !dbg !1222
  %3 = bitcast i32* %rc to i8*, !dbg !1223
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1223
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !1211, metadata !488), !dbg !1224
  %4 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !1225
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1225
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !1212, metadata !488), !dbg !1226
  %5 = bitcast i32* %delay to i8*, !dbg !1227
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !1227
  call void @llvm.dbg.declare(metadata i32* %delay, metadata !1213, metadata !488), !dbg !1228
  %6 = bitcast %struct.ngx_chain_s** %chain to i8*, !dbg !1229
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !1229
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %chain, metadata !1214, metadata !488), !dbg !1230
  %7 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !1229
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !1229
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !1215, metadata !488), !dbg !1231
  %8 = bitcast %struct.ngx_chain_s** %ln to i8*, !dbg !1229
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !1229
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %ln, metadata !1216, metadata !488), !dbg !1232
  %9 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1233, !tbaa !484
  %upstream_eof = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %9, i32 0, i32 13, !dbg !1235
  %bf.load = load i16, i16* %upstream_eof, align 4, !dbg !1235
  %bf.lshr = lshr i16 %bf.load, 6, !dbg !1235
  %bf.clear = and i16 %bf.lshr, 1, !dbg !1235
  %bf.cast = zext i16 %bf.clear to i32, !dbg !1235
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !1233
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1236

lor.lhs.false:                                    ; preds = %entry
  %10 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1237, !tbaa !484
  %upstream_error = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %10, i32 0, i32 13, !dbg !1238
  %bf.load1 = load i16, i16* %upstream_error, align 4, !dbg !1238
  %bf.lshr2 = lshr i16 %bf.load1, 5, !dbg !1238
  %bf.clear3 = and i16 %bf.lshr2, 1, !dbg !1238
  %bf.cast4 = zext i16 %bf.clear3 to i32, !dbg !1238
  %tobool5 = icmp ne i32 %bf.cast4, 0, !dbg !1237
  br i1 %tobool5, label %if.then, label %lor.lhs.false6, !dbg !1239

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %11 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1240, !tbaa !484
  %upstream_done = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %11, i32 0, i32 13, !dbg !1241
  %bf.load7 = load i16, i16* %upstream_done, align 4, !dbg !1241
  %bf.lshr8 = lshr i16 %bf.load7, 4, !dbg !1241
  %bf.clear9 = and i16 %bf.lshr8, 1, !dbg !1241
  %bf.cast10 = zext i16 %bf.clear9 to i32, !dbg !1241
  %tobool11 = icmp ne i32 %bf.cast10, 0, !dbg !1240
  br i1 %tobool11, label %if.then, label %if.end, !dbg !1242

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1243
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1243

if.end:                                           ; preds = %lor.lhs.false6
  br label %for.cond, !dbg !1245

for.cond:                                         ; preds = %if.end274, %if.end
  %12 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1246, !tbaa !484
  %upstream_eof12 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %12, i32 0, i32 13, !dbg !1251
  %bf.load13 = load i16, i16* %upstream_eof12, align 4, !dbg !1251
  %bf.lshr14 = lshr i16 %bf.load13, 6, !dbg !1251
  %bf.clear15 = and i16 %bf.lshr14, 1, !dbg !1251
  %bf.cast16 = zext i16 %bf.clear15 to i32, !dbg !1251
  %tobool17 = icmp ne i32 %bf.cast16, 0, !dbg !1246
  br i1 %tobool17, label %if.then32, label %lor.lhs.false18, !dbg !1252

lor.lhs.false18:                                  ; preds = %for.cond
  %13 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1253, !tbaa !484
  %upstream_error19 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %13, i32 0, i32 13, !dbg !1254
  %bf.load20 = load i16, i16* %upstream_error19, align 4, !dbg !1254
  %bf.lshr21 = lshr i16 %bf.load20, 5, !dbg !1254
  %bf.clear22 = and i16 %bf.lshr21, 1, !dbg !1254
  %bf.cast23 = zext i16 %bf.clear22 to i32, !dbg !1254
  %tobool24 = icmp ne i32 %bf.cast23, 0, !dbg !1253
  br i1 %tobool24, label %if.then32, label %lor.lhs.false25, !dbg !1255

lor.lhs.false25:                                  ; preds = %lor.lhs.false18
  %14 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1256, !tbaa !484
  %upstream_done26 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %14, i32 0, i32 13, !dbg !1257
  %bf.load27 = load i16, i16* %upstream_done26, align 4, !dbg !1257
  %bf.lshr28 = lshr i16 %bf.load27, 4, !dbg !1257
  %bf.clear29 = and i16 %bf.lshr28, 1, !dbg !1257
  %bf.cast30 = zext i16 %bf.clear29 to i32, !dbg !1257
  %tobool31 = icmp ne i32 %bf.cast30, 0, !dbg !1256
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !1258

if.then32:                                        ; preds = %lor.lhs.false25, %lor.lhs.false18, %for.cond
  br label %for.end275, !dbg !1259

if.end33:                                         ; preds = %lor.lhs.false25
  %15 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1261, !tbaa !484
  %preread_bufs = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %15, i32 0, i32 27, !dbg !1263
  %16 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %preread_bufs, align 4, !dbg !1263, !tbaa !1264
  %cmp = icmp eq %struct.ngx_chain_s* %16, null, !dbg !1265
  br i1 %cmp, label %land.lhs.true, label %if.end39, !dbg !1266

land.lhs.true:                                    ; preds = %if.end33
  %17 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1267, !tbaa !484
  %upstream = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %17, i32 0, i32 0, !dbg !1268
  %18 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %upstream, align 4, !dbg !1268, !tbaa !568
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %18, i32 0, i32 1, !dbg !1269
  %19 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !1269, !tbaa !581
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %19, i32 0, i32 1, !dbg !1270
  %20 = bitcast i24* %ready to i32*, !dbg !1270
  %bf.load34 = load i32, i32* %20, align 4, !dbg !1270
  %bf.lshr35 = lshr i32 %bf.load34, 5, !dbg !1270
  %bf.clear36 = and i32 %bf.lshr35, 1, !dbg !1270
  %tobool37 = icmp ne i32 %bf.clear36, 0, !dbg !1267
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !1271

if.then38:                                        ; preds = %land.lhs.true
  br label %for.end275, !dbg !1272

if.end39:                                         ; preds = %land.lhs.true, %if.end33
  %21 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1274, !tbaa !484
  %preread_bufs40 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %21, i32 0, i32 27, !dbg !1276
  %22 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %preread_bufs40, align 4, !dbg !1276, !tbaa !1264
  %tobool41 = icmp ne %struct.ngx_chain_s* %22, null, !dbg !1274
  br i1 %tobool41, label %if.then42, label %if.else, !dbg !1277

if.then42:                                        ; preds = %if.end39
  %23 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1278, !tbaa !484
  %preread_bufs43 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %23, i32 0, i32 27, !dbg !1280
  %24 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %preread_bufs43, align 4, !dbg !1280, !tbaa !1264
  store %struct.ngx_chain_s* %24, %struct.ngx_chain_s** %chain, align 4, !dbg !1281, !tbaa !484
  %25 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1282, !tbaa !484
  %preread_bufs44 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %25, i32 0, i32 27, !dbg !1283
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %preread_bufs44, align 4, !dbg !1284, !tbaa !1264
  %26 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1285, !tbaa !484
  %preread_size = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %26, i32 0, i32 28, !dbg !1286
  %27 = load i32, i32* %preread_size, align 4, !dbg !1286, !tbaa !1287
  store i32 %27, i32* %n, align 4, !dbg !1288, !tbaa !490
  %28 = load i32, i32* %n, align 4, !dbg !1289, !tbaa !490
  %tobool45 = icmp ne i32 %28, 0, !dbg !1289
  br i1 %tobool45, label %if.then46, label %if.end50, !dbg !1291

if.then46:                                        ; preds = %if.then42
  %29 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1292, !tbaa !484
  %read47 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %29, i32 0, i32 13, !dbg !1294
  %bf.load48 = load i16, i16* %read47, align 4, !dbg !1295
  %bf.clear49 = and i16 %bf.load48, -2, !dbg !1295
  %bf.set = or i16 %bf.clear49, 1, !dbg !1295
  store i16 %bf.set, i16* %read47, align 4, !dbg !1295
  br label %if.end50, !dbg !1296

if.end50:                                         ; preds = %if.then46, %if.then42
  br label %if.end214, !dbg !1297

if.else:                                          ; preds = %if.end39
  %30 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1298, !tbaa !484
  %limit_rate = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %30, i32 0, i32 30, !dbg !1301
  %31 = load i32, i32* %limit_rate, align 4, !dbg !1301, !tbaa !1302
  %tobool51 = icmp ne i32 %31, 0, !dbg !1298
  br i1 %tobool51, label %if.then52, label %if.else78, !dbg !1303

if.then52:                                        ; preds = %if.else
  %32 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1304, !tbaa !484
  %upstream53 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %32, i32 0, i32 0, !dbg !1307
  %33 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %upstream53, align 4, !dbg !1307, !tbaa !568
  %read54 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %33, i32 0, i32 1, !dbg !1308
  %34 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read54, align 4, !dbg !1308, !tbaa !581
  %delayed = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %34, i32 0, i32 1, !dbg !1309
  %35 = bitcast i24* %delayed to i32*, !dbg !1309
  %bf.load55 = load i32, i32* %35, align 4, !dbg !1309
  %bf.lshr56 = lshr i32 %bf.load55, 12, !dbg !1309
  %bf.clear57 = and i32 %bf.lshr56, 1, !dbg !1309
  %tobool58 = icmp ne i32 %bf.clear57, 0, !dbg !1304
  br i1 %tobool58, label %if.then59, label %if.end60, !dbg !1310

if.then59:                                        ; preds = %if.then52
  br label %for.end275, !dbg !1311

if.end60:                                         ; preds = %if.then52
  %36 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1313, !tbaa !484
  %limit_rate61 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %36, i32 0, i32 30, !dbg !1314
  %37 = load i32, i32* %limit_rate61, align 4, !dbg !1314, !tbaa !1302
  %38 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !1315, !tbaa !484
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %38, i32 0, i32 0, !dbg !1315
  %39 = load volatile i32, i32* %sec, align 4, !dbg !1315, !tbaa !1316
  %40 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1318, !tbaa !484
  %start_sec = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %40, i32 0, i32 31, !dbg !1319
  %41 = load i32, i32* %start_sec, align 4, !dbg !1319, !tbaa !1320
  %sub = sub nsw i32 %39, %41, !dbg !1321
  %add = add nsw i32 %sub, 1, !dbg !1322
  %mul = mul nsw i32 %37, %add, !dbg !1323
  %42 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1324, !tbaa !484
  %read_length = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %42, i32 0, i32 18, !dbg !1325
  %43 = load i32, i32* %read_length, align 4, !dbg !1325, !tbaa !1326
  %sub62 = sub nsw i32 %mul, %43, !dbg !1327
  store i32 %sub62, i32* %limit, align 4, !dbg !1328, !tbaa !490
  %44 = load i32, i32* %limit, align 4, !dbg !1329, !tbaa !490
  %cmp63 = icmp sle i32 %44, 0, !dbg !1331
  br i1 %cmp63, label %if.then64, label %if.end77, !dbg !1332

if.then64:                                        ; preds = %if.end60
  %45 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1333, !tbaa !484
  %upstream65 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %45, i32 0, i32 0, !dbg !1335
  %46 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %upstream65, align 4, !dbg !1335, !tbaa !568
  %read66 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %46, i32 0, i32 1, !dbg !1336
  %47 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read66, align 4, !dbg !1336, !tbaa !581
  %delayed67 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %47, i32 0, i32 1, !dbg !1337
  %48 = bitcast i24* %delayed67 to i32*, !dbg !1337
  %bf.load68 = load i32, i32* %48, align 4, !dbg !1338
  %bf.clear69 = and i32 %bf.load68, -4097, !dbg !1338
  %bf.set70 = or i32 %bf.clear69, 4096, !dbg !1338
  store i32 %bf.set70, i32* %48, align 4, !dbg !1338
  %49 = load i32, i32* %limit, align 4, !dbg !1339, !tbaa !490
  %sub71 = sub nsw i32 0, %49, !dbg !1340
  %mul72 = mul nsw i32 %sub71, 1000, !dbg !1341
  %50 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1342, !tbaa !484
  %limit_rate73 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %50, i32 0, i32 30, !dbg !1343
  %51 = load i32, i32* %limit_rate73, align 4, !dbg !1343, !tbaa !1302
  %div = udiv i32 %mul72, %51, !dbg !1344
  %add74 = add i32 %div, 1, !dbg !1345
  store i32 %add74, i32* %delay, align 4, !dbg !1346, !tbaa !490
  %52 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1347, !tbaa !484
  %upstream75 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %52, i32 0, i32 0, !dbg !1348
  %53 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %upstream75, align 4, !dbg !1348, !tbaa !568
  %read76 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %53, i32 0, i32 1, !dbg !1349
  %54 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read76, align 4, !dbg !1349, !tbaa !581
  %55 = load i32, i32* %delay, align 4, !dbg !1350, !tbaa !490
  call void @ngx_event_add_timer(%struct.ngx_event_s* %54, i32 %55), !dbg !1351
  br label %for.end275, !dbg !1352

if.end77:                                         ; preds = %if.end60
  br label %if.end79, !dbg !1353

if.else78:                                        ; preds = %if.else
  store i32 0, i32* %limit, align 4, !dbg !1354, !tbaa !490
  br label %if.end79

if.end79:                                         ; preds = %if.else78, %if.end77
  %56 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1356, !tbaa !484
  %free_raw_bufs = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %56, i32 0, i32 2, !dbg !1358
  %57 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs, align 4, !dbg !1358, !tbaa !1359
  %tobool80 = icmp ne %struct.ngx_chain_s* %57, null, !dbg !1356
  br i1 %tobool80, label %if.then81, label %if.else95, !dbg !1360

if.then81:                                        ; preds = %if.end79
  %58 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1361, !tbaa !484
  %free_raw_bufs82 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %58, i32 0, i32 2, !dbg !1363
  %59 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs82, align 4, !dbg !1363, !tbaa !1359
  store %struct.ngx_chain_s* %59, %struct.ngx_chain_s** %chain, align 4, !dbg !1364, !tbaa !484
  %60 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1365, !tbaa !484
  %single_buf = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %60, i32 0, i32 13, !dbg !1367
  %bf.load83 = load i16, i16* %single_buf, align 4, !dbg !1367
  %bf.lshr84 = lshr i16 %bf.load83, 2, !dbg !1367
  %bf.clear85 = and i16 %bf.lshr84, 1, !dbg !1367
  %bf.cast86 = zext i16 %bf.clear85 to i32, !dbg !1367
  %tobool87 = icmp ne i32 %bf.cast86, 0, !dbg !1365
  br i1 %tobool87, label %if.then88, label %if.else92, !dbg !1368

if.then88:                                        ; preds = %if.then81
  %61 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1369, !tbaa !484
  %free_raw_bufs89 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %61, i32 0, i32 2, !dbg !1371
  %62 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs89, align 4, !dbg !1371, !tbaa !1359
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %62, i32 0, i32 1, !dbg !1372
  %63 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next, align 4, !dbg !1372, !tbaa !768
  %64 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1373, !tbaa !484
  %free_raw_bufs90 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %64, i32 0, i32 2, !dbg !1374
  store %struct.ngx_chain_s* %63, %struct.ngx_chain_s** %free_raw_bufs90, align 4, !dbg !1375, !tbaa !1359
  %65 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !1376, !tbaa !484
  %next91 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %65, i32 0, i32 1, !dbg !1377
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next91, align 4, !dbg !1378, !tbaa !768
  br label %if.end94, !dbg !1379

if.else92:                                        ; preds = %if.then81
  %66 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1380, !tbaa !484
  %free_raw_bufs93 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %66, i32 0, i32 2, !dbg !1382
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %free_raw_bufs93, align 4, !dbg !1383, !tbaa !1359
  br label %if.end94

if.end94:                                         ; preds = %if.else92, %if.then88
  br label %if.end173, !dbg !1384

if.else95:                                        ; preds = %if.end79
  %67 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1385, !tbaa !484
  %allocated = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %67, i32 0, i32 14, !dbg !1387
  %68 = load i32, i32* %allocated, align 4, !dbg !1387, !tbaa !1388
  %69 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1389, !tbaa !484
  %bufs = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %69, i32 0, i32 15, !dbg !1390
  %num = getelementptr inbounds %struct.ngx_bufs_t, %struct.ngx_bufs_t* %bufs, i32 0, i32 0, !dbg !1391
  %70 = load i32, i32* %num, align 4, !dbg !1391, !tbaa !1392
  %cmp96 = icmp slt i32 %68, %70, !dbg !1393
  br i1 %cmp96, label %if.then97, label %if.else110, !dbg !1394

if.then97:                                        ; preds = %if.else95
  %71 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1395, !tbaa !484
  %pool = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %71, i32 0, i32 25, !dbg !1397
  %72 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1397, !tbaa !1098
  %73 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1398, !tbaa !484
  %bufs98 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %73, i32 0, i32 15, !dbg !1399
  %size99 = getelementptr inbounds %struct.ngx_bufs_t, %struct.ngx_bufs_t* %bufs98, i32 0, i32 1, !dbg !1400
  %74 = load i32, i32* %size99, align 4, !dbg !1400, !tbaa !1401
  %call = call %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s* %72, i32 %74), !dbg !1402
  store %struct.ngx_buf_s* %call, %struct.ngx_buf_s** %b, align 4, !dbg !1403, !tbaa !484
  %75 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1404, !tbaa !484
  %cmp100 = icmp eq %struct.ngx_buf_s* %75, null, !dbg !1406
  br i1 %cmp100, label %if.then101, label %if.end102, !dbg !1407

if.then101:                                       ; preds = %if.then97
  store i32 -6, i32* %retval, align 4, !dbg !1408
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1408

if.end102:                                        ; preds = %if.then97
  %76 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1410, !tbaa !484
  %allocated103 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %76, i32 0, i32 14, !dbg !1411
  %77 = load i32, i32* %allocated103, align 4, !dbg !1412, !tbaa !1388
  %inc = add nsw i32 %77, 1, !dbg !1412
  store i32 %inc, i32* %allocated103, align 4, !dbg !1412, !tbaa !1388
  %78 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1413, !tbaa !484
  %pool104 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %78, i32 0, i32 25, !dbg !1414
  %79 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool104, align 4, !dbg !1414, !tbaa !1098
  %call105 = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %79), !dbg !1415
  store %struct.ngx_chain_s* %call105, %struct.ngx_chain_s** %chain, align 4, !dbg !1416, !tbaa !484
  %80 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !1417, !tbaa !484
  %cmp106 = icmp eq %struct.ngx_chain_s* %80, null, !dbg !1419
  br i1 %cmp106, label %if.then107, label %if.end108, !dbg !1420

if.then107:                                       ; preds = %if.end102
  store i32 -6, i32* %retval, align 4, !dbg !1421
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1421

if.end108:                                        ; preds = %if.end102
  %81 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1423, !tbaa !484
  %82 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !1424, !tbaa !484
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %82, i32 0, i32 0, !dbg !1425
  store %struct.ngx_buf_s* %81, %struct.ngx_buf_s** %buf, align 4, !dbg !1426, !tbaa !761
  %83 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !1427, !tbaa !484
  %next109 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %83, i32 0, i32 1, !dbg !1428
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next109, align 4, !dbg !1429, !tbaa !768
  br label %if.end172, !dbg !1430

if.else110:                                       ; preds = %if.else95
  %84 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1431, !tbaa !484
  %cacheable = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %84, i32 0, i32 13, !dbg !1433
  %bf.load111 = load i16, i16* %cacheable, align 4, !dbg !1433
  %bf.lshr112 = lshr i16 %bf.load111, 1, !dbg !1433
  %bf.clear113 = and i16 %bf.lshr112, 1, !dbg !1433
  %bf.cast114 = zext i16 %bf.clear113 to i32, !dbg !1433
  %tobool115 = icmp ne i32 %bf.cast114, 0, !dbg !1431
  br i1 %tobool115, label %if.else137, label %land.lhs.true116, !dbg !1434

land.lhs.true116:                                 ; preds = %if.else110
  %85 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1435, !tbaa !484
  %downstream = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %85, i32 0, i32 1, !dbg !1436
  %86 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %downstream, align 4, !dbg !1436, !tbaa !630
  %data = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %86, i32 0, i32 0, !dbg !1437
  %87 = load i8*, i8** %data, align 4, !dbg !1437, !tbaa !637
  %88 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1438, !tbaa !484
  %output_ctx = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %88, i32 0, i32 12, !dbg !1439
  %89 = load i8*, i8** %output_ctx, align 4, !dbg !1439, !tbaa !640
  %cmp117 = icmp eq i8* %87, %89, !dbg !1440
  br i1 %cmp117, label %land.lhs.true118, label %if.else137, !dbg !1441

land.lhs.true118:                                 ; preds = %land.lhs.true116
  %90 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1442, !tbaa !484
  %downstream119 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %90, i32 0, i32 1, !dbg !1443
  %91 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %downstream119, align 4, !dbg !1443, !tbaa !630
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %91, i32 0, i32 2, !dbg !1444
  %92 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !1444, !tbaa !647
  %ready120 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %92, i32 0, i32 1, !dbg !1445
  %93 = bitcast i24* %ready120 to i32*, !dbg !1445
  %bf.load121 = load i32, i32* %93, align 4, !dbg !1445
  %bf.lshr122 = lshr i32 %bf.load121, 5, !dbg !1445
  %bf.clear123 = and i32 %bf.lshr122, 1, !dbg !1445
  %tobool124 = icmp ne i32 %bf.clear123, 0, !dbg !1442
  br i1 %tobool124, label %land.lhs.true125, label %if.else137, !dbg !1446

land.lhs.true125:                                 ; preds = %land.lhs.true118
  %94 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1447, !tbaa !484
  %downstream126 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %94, i32 0, i32 1, !dbg !1448
  %95 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %downstream126, align 4, !dbg !1448, !tbaa !630
  %write127 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %95, i32 0, i32 2, !dbg !1449
  %96 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write127, align 4, !dbg !1449, !tbaa !647
  %delayed128 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %96, i32 0, i32 1, !dbg !1450
  %97 = bitcast i24* %delayed128 to i32*, !dbg !1450
  %bf.load129 = load i32, i32* %97, align 4, !dbg !1450
  %bf.lshr130 = lshr i32 %bf.load129, 12, !dbg !1450
  %bf.clear131 = and i32 %bf.lshr130, 1, !dbg !1450
  %tobool132 = icmp ne i32 %bf.clear131, 0, !dbg !1447
  br i1 %tobool132, label %if.else137, label %if.then133, !dbg !1451

if.then133:                                       ; preds = %land.lhs.true125
  %98 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1452, !tbaa !484
  %upstream_blocked = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %98, i32 0, i32 13, !dbg !1454
  %bf.load134 = load i16, i16* %upstream_blocked, align 4, !dbg !1455
  %bf.clear135 = and i16 %bf.load134, -129, !dbg !1455
  %bf.set136 = or i16 %bf.clear135, 128, !dbg !1455
  store i16 %bf.set136, i16* %upstream_blocked, align 4, !dbg !1455
  br label %for.end275, !dbg !1456

if.else137:                                       ; preds = %land.lhs.true125, %land.lhs.true118, %land.lhs.true116, %if.else110
  %99 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1457, !tbaa !484
  %cacheable138 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %99, i32 0, i32 13, !dbg !1459
  %bf.load139 = load i16, i16* %cacheable138, align 4, !dbg !1459
  %bf.lshr140 = lshr i16 %bf.load139, 1, !dbg !1459
  %bf.clear141 = and i16 %bf.lshr140, 1, !dbg !1459
  %bf.cast142 = zext i16 %bf.clear141 to i32, !dbg !1459
  %tobool143 = icmp ne i32 %bf.cast142, 0, !dbg !1457
  br i1 %tobool143, label %if.then146, label %lor.lhs.false144, !dbg !1460

lor.lhs.false144:                                 ; preds = %if.else137
  %100 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1461, !tbaa !484
  %temp_file = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %100, i32 0, i32 32, !dbg !1462
  %101 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file, align 4, !dbg !1462, !tbaa !1150
  %offset = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %101, i32 0, i32 1, !dbg !1463
  %102 = load i32, i32* %offset, align 8, !dbg !1463, !tbaa !1152
  %103 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1464, !tbaa !484
  %max_temp_file_size = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %103, i32 0, i32 20, !dbg !1465
  %104 = load i32, i32* %max_temp_file_size, align 4, !dbg !1465, !tbaa !1466
  %cmp145 = icmp slt i32 %102, %104, !dbg !1467
  br i1 %cmp145, label %if.then146, label %if.else169, !dbg !1468

if.then146:                                       ; preds = %lor.lhs.false144, %if.else137
  %105 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1469, !tbaa !484
  %call147 = call i32 @ngx_event_pipe_write_chain_to_temp_file(%struct.ngx_event_pipe_s* %105), !dbg !1471
  store i32 %call147, i32* %rc, align 4, !dbg !1472, !tbaa !490
  %106 = load i32, i32* %rc, align 4, !dbg !1473, !tbaa !490
  %cmp148 = icmp eq i32 %106, -3, !dbg !1475
  br i1 %cmp148, label %if.then149, label %if.end150, !dbg !1476

if.then149:                                       ; preds = %if.then146
  br label %for.end275, !dbg !1477

if.end150:                                        ; preds = %if.then146
  %107 = load i32, i32* %rc, align 4, !dbg !1479, !tbaa !490
  %cmp151 = icmp ne i32 %107, 0, !dbg !1481
  br i1 %cmp151, label %if.then152, label %if.end153, !dbg !1482

if.then152:                                       ; preds = %if.end150
  %108 = load i32, i32* %rc, align 4, !dbg !1483, !tbaa !490
  store i32 %108, i32* %retval, align 4, !dbg !1485
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1485

if.end153:                                        ; preds = %if.end150
  %109 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1486, !tbaa !484
  %free_raw_bufs154 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %109, i32 0, i32 2, !dbg !1487
  %110 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs154, align 4, !dbg !1487, !tbaa !1359
  store %struct.ngx_chain_s* %110, %struct.ngx_chain_s** %chain, align 4, !dbg !1488, !tbaa !484
  %111 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1489, !tbaa !484
  %single_buf155 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %111, i32 0, i32 13, !dbg !1491
  %bf.load156 = load i16, i16* %single_buf155, align 4, !dbg !1491
  %bf.lshr157 = lshr i16 %bf.load156, 2, !dbg !1491
  %bf.clear158 = and i16 %bf.lshr157, 1, !dbg !1491
  %bf.cast159 = zext i16 %bf.clear158 to i32, !dbg !1491
  %tobool160 = icmp ne i32 %bf.cast159, 0, !dbg !1489
  br i1 %tobool160, label %if.then161, label %if.else166, !dbg !1492

if.then161:                                       ; preds = %if.end153
  %112 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1493, !tbaa !484
  %free_raw_bufs162 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %112, i32 0, i32 2, !dbg !1495
  %113 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs162, align 4, !dbg !1495, !tbaa !1359
  %next163 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %113, i32 0, i32 1, !dbg !1496
  %114 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next163, align 4, !dbg !1496, !tbaa !768
  %115 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1497, !tbaa !484
  %free_raw_bufs164 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %115, i32 0, i32 2, !dbg !1498
  store %struct.ngx_chain_s* %114, %struct.ngx_chain_s** %free_raw_bufs164, align 4, !dbg !1499, !tbaa !1359
  %116 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !1500, !tbaa !484
  %next165 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %116, i32 0, i32 1, !dbg !1501
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next165, align 4, !dbg !1502, !tbaa !768
  br label %if.end168, !dbg !1503

if.else166:                                       ; preds = %if.end153
  %117 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1504, !tbaa !484
  %free_raw_bufs167 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %117, i32 0, i32 2, !dbg !1506
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %free_raw_bufs167, align 4, !dbg !1507, !tbaa !1359
  br label %if.end168

if.end168:                                        ; preds = %if.else166, %if.then161
  br label %if.end170, !dbg !1508

if.else169:                                       ; preds = %lor.lhs.false144
  br label %for.end275, !dbg !1509

if.end170:                                        ; preds = %if.end168
  br label %if.end171

if.end171:                                        ; preds = %if.end170
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end108
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.end94
  %118 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1511, !tbaa !484
  %upstream174 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %118, i32 0, i32 0, !dbg !1512
  %119 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %upstream174, align 4, !dbg !1512, !tbaa !568
  %recv_chain = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %119, i32 0, i32 6, !dbg !1513
  %120 = load i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)** %recv_chain, align 4, !dbg !1513, !tbaa !1514
  %121 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1515, !tbaa !484
  %upstream175 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %121, i32 0, i32 0, !dbg !1516
  %122 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %upstream175, align 4, !dbg !1516, !tbaa !568
  %123 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !1517, !tbaa !484
  %124 = load i32, i32* %limit, align 4, !dbg !1518, !tbaa !490
  %call176 = call i32 %120(%struct.ngx_connection_s* %122, %struct.ngx_chain_s* %123, i32 %124), !dbg !1511
  store i32 %call176, i32* %n, align 4, !dbg !1519, !tbaa !490
  %125 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1520, !tbaa !484
  %free_raw_bufs177 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %125, i32 0, i32 2, !dbg !1522
  %126 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs177, align 4, !dbg !1522, !tbaa !1359
  %tobool178 = icmp ne %struct.ngx_chain_s* %126, null, !dbg !1520
  br i1 %tobool178, label %if.then179, label %if.end182, !dbg !1523

if.then179:                                       ; preds = %if.end173
  %127 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1524, !tbaa !484
  %free_raw_bufs180 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %127, i32 0, i32 2, !dbg !1526
  %128 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs180, align 4, !dbg !1526, !tbaa !1359
  %129 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !1527, !tbaa !484
  %next181 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %129, i32 0, i32 1, !dbg !1528
  store %struct.ngx_chain_s* %128, %struct.ngx_chain_s** %next181, align 4, !dbg !1529, !tbaa !768
  br label %if.end182, !dbg !1530

if.end182:                                        ; preds = %if.then179, %if.end173
  %130 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !1531, !tbaa !484
  %131 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1532, !tbaa !484
  %free_raw_bufs183 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %131, i32 0, i32 2, !dbg !1533
  store %struct.ngx_chain_s* %130, %struct.ngx_chain_s** %free_raw_bufs183, align 4, !dbg !1534, !tbaa !1359
  %132 = load i32, i32* %n, align 4, !dbg !1535, !tbaa !490
  %cmp184 = icmp eq i32 %132, -1, !dbg !1537
  br i1 %cmp184, label %if.then185, label %if.end190, !dbg !1538

if.then185:                                       ; preds = %if.end182
  %133 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1539, !tbaa !484
  %upstream_error186 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %133, i32 0, i32 13, !dbg !1541
  %bf.load187 = load i16, i16* %upstream_error186, align 4, !dbg !1542
  %bf.clear188 = and i16 %bf.load187, -33, !dbg !1542
  %bf.set189 = or i16 %bf.clear188, 32, !dbg !1542
  store i16 %bf.set189, i16* %upstream_error186, align 4, !dbg !1542
  br label %for.end275, !dbg !1543

if.end190:                                        ; preds = %if.end182
  %134 = load i32, i32* %n, align 4, !dbg !1544, !tbaa !490
  %cmp191 = icmp eq i32 %134, -2, !dbg !1546
  br i1 %cmp191, label %if.then192, label %if.end202, !dbg !1547

if.then192:                                       ; preds = %if.end190
  %135 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1548, !tbaa !484
  %single_buf193 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %135, i32 0, i32 13, !dbg !1551
  %bf.load194 = load i16, i16* %single_buf193, align 4, !dbg !1551
  %bf.lshr195 = lshr i16 %bf.load194, 2, !dbg !1551
  %bf.clear196 = and i16 %bf.lshr195, 1, !dbg !1551
  %bf.cast197 = zext i16 %bf.clear196 to i32, !dbg !1551
  %tobool198 = icmp ne i32 %bf.cast197, 0, !dbg !1548
  br i1 %tobool198, label %if.then199, label %if.end201, !dbg !1552

if.then199:                                       ; preds = %if.then192
  %136 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !1553, !tbaa !484
  %buf200 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %136, i32 0, i32 0, !dbg !1555
  %137 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf200, align 4, !dbg !1555, !tbaa !761
  call void @ngx_event_pipe_remove_shadow_links(%struct.ngx_buf_s* %137), !dbg !1556
  br label %if.end201, !dbg !1557

if.end201:                                        ; preds = %if.then199, %if.then192
  br label %for.end275, !dbg !1558

if.end202:                                        ; preds = %if.end190
  %138 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1559, !tbaa !484
  %read203 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %138, i32 0, i32 13, !dbg !1560
  %bf.load204 = load i16, i16* %read203, align 4, !dbg !1561
  %bf.clear205 = and i16 %bf.load204, -2, !dbg !1561
  %bf.set206 = or i16 %bf.clear205, 1, !dbg !1561
  store i16 %bf.set206, i16* %read203, align 4, !dbg !1561
  %139 = load i32, i32* %n, align 4, !dbg !1562, !tbaa !490
  %cmp207 = icmp eq i32 %139, 0, !dbg !1564
  br i1 %cmp207, label %if.then208, label %if.end213, !dbg !1565

if.then208:                                       ; preds = %if.end202
  %140 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1566, !tbaa !484
  %upstream_eof209 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %140, i32 0, i32 13, !dbg !1568
  %bf.load210 = load i16, i16* %upstream_eof209, align 4, !dbg !1569
  %bf.clear211 = and i16 %bf.load210, -65, !dbg !1569
  %bf.set212 = or i16 %bf.clear211, 64, !dbg !1569
  store i16 %bf.set212, i16* %upstream_eof209, align 4, !dbg !1569
  br label %for.end275, !dbg !1570

if.end213:                                        ; preds = %if.end202
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end50
  %141 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1571, !tbaa !484
  %limit_rate215 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %141, i32 0, i32 30, !dbg !1572
  %142 = load i32, i32* %limit_rate215, align 4, !dbg !1572, !tbaa !1302
  %tobool216 = icmp ne i32 %142, 0, !dbg !1571
  br i1 %tobool216, label %cond.true, label %cond.false, !dbg !1571

cond.true:                                        ; preds = %if.end214
  %143 = load i32, i32* %n, align 4, !dbg !1573, !tbaa !490
  %mul217 = mul i32 %143, 1000, !dbg !1574
  %144 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1575, !tbaa !484
  %limit_rate218 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %144, i32 0, i32 30, !dbg !1576
  %145 = load i32, i32* %limit_rate218, align 4, !dbg !1576, !tbaa !1302
  %div219 = udiv i32 %mul217, %145, !dbg !1577
  br label %cond.end, !dbg !1571

cond.false:                                       ; preds = %if.end214
  br label %cond.end, !dbg !1571

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div219, %cond.true ], [ 0, %cond.false ], !dbg !1571
  store i32 %cond, i32* %delay, align 4, !dbg !1578, !tbaa !490
  %146 = load i32, i32* %n, align 4, !dbg !1579, !tbaa !490
  %147 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1580, !tbaa !484
  %read_length220 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %147, i32 0, i32 18, !dbg !1581
  %148 = load i32, i32* %read_length220, align 4, !dbg !1582, !tbaa !1326
  %add221 = add nsw i32 %148, %146, !dbg !1582
  store i32 %add221, i32* %read_length220, align 4, !dbg !1582, !tbaa !1326
  %149 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !1583, !tbaa !484
  store %struct.ngx_chain_s* %149, %struct.ngx_chain_s** %cl, align 4, !dbg !1584, !tbaa !484
  %150 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1585, !tbaa !484
  %free_raw_bufs222 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %150, i32 0, i32 2, !dbg !1586
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %free_raw_bufs222, align 4, !dbg !1587, !tbaa !1359
  br label %while.cond, !dbg !1588

while.cond:                                       ; preds = %if.end253, %cond.end
  %151 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1589, !tbaa !484
  %tobool223 = icmp ne %struct.ngx_chain_s* %151, null, !dbg !1589
  br i1 %tobool223, label %land.rhs, label %land.end, !dbg !1590

land.rhs:                                         ; preds = %while.cond
  %152 = load i32, i32* %n, align 4, !dbg !1591, !tbaa !490
  %cmp224 = icmp sgt i32 %152, 0, !dbg !1592
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %153 = phi i1 [ false, %while.cond ], [ %cmp224, %land.rhs ]
  br i1 %153, label %while.body, label %while.end, !dbg !1588

while.body:                                       ; preds = %land.end
  %154 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1593, !tbaa !484
  %buf225 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %154, i32 0, i32 0, !dbg !1595
  %155 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf225, align 4, !dbg !1595, !tbaa !761
  call void @ngx_event_pipe_remove_shadow_links(%struct.ngx_buf_s* %155), !dbg !1596
  %156 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1597, !tbaa !484
  %buf226 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %156, i32 0, i32 0, !dbg !1598
  %157 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf226, align 4, !dbg !1598, !tbaa !761
  %end = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %157, i32 0, i32 5, !dbg !1599
  %158 = load i8*, i8** %end, align 4, !dbg !1599, !tbaa !929
  %159 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1600, !tbaa !484
  %buf227 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %159, i32 0, i32 0, !dbg !1601
  %160 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf227, align 4, !dbg !1601, !tbaa !761
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %160, i32 0, i32 1, !dbg !1602
  %161 = load i8*, i8** %last, align 4, !dbg !1602, !tbaa !1603
  %sub.ptr.lhs.cast = ptrtoint i8* %158 to i32, !dbg !1604
  %sub.ptr.rhs.cast = ptrtoint i8* %161 to i32, !dbg !1604
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1604
  store i32 %sub.ptr.sub, i32* %size, align 4, !dbg !1605, !tbaa !490
  %162 = load i32, i32* %n, align 4, !dbg !1606, !tbaa !490
  %163 = load i32, i32* %size, align 4, !dbg !1608, !tbaa !490
  %cmp228 = icmp sge i32 %162, %163, !dbg !1609
  br i1 %cmp228, label %if.then229, label %if.else250, !dbg !1610

if.then229:                                       ; preds = %while.body
  %164 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1611, !tbaa !484
  %buf230 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %164, i32 0, i32 0, !dbg !1613
  %165 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf230, align 4, !dbg !1613, !tbaa !761
  %end231 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %165, i32 0, i32 5, !dbg !1614
  %166 = load i8*, i8** %end231, align 4, !dbg !1614, !tbaa !929
  %167 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1615, !tbaa !484
  %buf232 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %167, i32 0, i32 0, !dbg !1616
  %168 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf232, align 4, !dbg !1616, !tbaa !761
  %last233 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %168, i32 0, i32 1, !dbg !1617
  store i8* %166, i8** %last233, align 4, !dbg !1618, !tbaa !1603
  %169 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1619, !tbaa !484
  %num234 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %169, i32 0, i32 33, !dbg !1620
  %170 = load i32, i32* %num234, align 4, !dbg !1621, !tbaa !1622
  %inc235 = add nsw i32 %170, 1, !dbg !1621
  store i32 %inc235, i32* %num234, align 4, !dbg !1621, !tbaa !1622
  %171 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1623, !tbaa !484
  %buf236 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %171, i32 0, i32 0, !dbg !1624
  %172 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf236, align 4, !dbg !1624, !tbaa !761
  %num237 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %172, i32 0, i32 10, !dbg !1625
  store i32 %170, i32* %num237, align 4, !dbg !1626, !tbaa !1627
  %173 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1628, !tbaa !484
  %input_filter = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %173, i32 0, i32 9, !dbg !1630
  %174 = load i32 (%struct.ngx_event_pipe_s*, %struct.ngx_buf_s*)*, i32 (%struct.ngx_event_pipe_s*, %struct.ngx_buf_s*)** %input_filter, align 4, !dbg !1630, !tbaa !1631
  %175 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1632, !tbaa !484
  %176 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1633, !tbaa !484
  %buf238 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %176, i32 0, i32 0, !dbg !1634
  %177 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf238, align 4, !dbg !1634, !tbaa !761
  %call239 = call i32 %174(%struct.ngx_event_pipe_s* %175, %struct.ngx_buf_s* %177), !dbg !1628
  %cmp240 = icmp eq i32 %call239, -1, !dbg !1635
  br i1 %cmp240, label %if.then241, label %if.end242, !dbg !1636

if.then241:                                       ; preds = %if.then229
  store i32 -6, i32* %retval, align 4, !dbg !1637
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1637

if.end242:                                        ; preds = %if.then229
  %178 = load i32, i32* %size, align 4, !dbg !1639, !tbaa !490
  %179 = load i32, i32* %n, align 4, !dbg !1640, !tbaa !490
  %sub243 = sub nsw i32 %179, %178, !dbg !1640
  store i32 %sub243, i32* %n, align 4, !dbg !1640, !tbaa !490
  %180 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1641, !tbaa !484
  store %struct.ngx_chain_s* %180, %struct.ngx_chain_s** %ln, align 4, !dbg !1642, !tbaa !484
  %181 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1643, !tbaa !484
  %next244 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %181, i32 0, i32 1, !dbg !1644
  %182 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next244, align 4, !dbg !1644, !tbaa !768
  store %struct.ngx_chain_s* %182, %struct.ngx_chain_s** %cl, align 4, !dbg !1645, !tbaa !484
  %183 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1646, !tbaa !484
  %pool245 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %183, i32 0, i32 25, !dbg !1646
  %184 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool245, align 4, !dbg !1646, !tbaa !1098
  %chain246 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %184, i32 0, i32 3, !dbg !1646
  %185 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain246, align 4, !dbg !1646, !tbaa !1647
  %186 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %ln, align 4, !dbg !1646, !tbaa !484
  %next247 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %186, i32 0, i32 1, !dbg !1646
  store %struct.ngx_chain_s* %185, %struct.ngx_chain_s** %next247, align 4, !dbg !1646, !tbaa !768
  %187 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %ln, align 4, !dbg !1646, !tbaa !484
  %188 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1646, !tbaa !484
  %pool248 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %188, i32 0, i32 25, !dbg !1646
  %189 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool248, align 4, !dbg !1646, !tbaa !1098
  %chain249 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %189, i32 0, i32 3, !dbg !1646
  store %struct.ngx_chain_s* %187, %struct.ngx_chain_s** %chain249, align 4, !dbg !1646, !tbaa !1647
  br label %if.end253, !dbg !1650

if.else250:                                       ; preds = %while.body
  %190 = load i32, i32* %n, align 4, !dbg !1651, !tbaa !490
  %191 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1653, !tbaa !484
  %buf251 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %191, i32 0, i32 0, !dbg !1654
  %192 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf251, align 4, !dbg !1654, !tbaa !761
  %last252 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %192, i32 0, i32 1, !dbg !1655
  %193 = load i8*, i8** %last252, align 4, !dbg !1656, !tbaa !1603
  %add.ptr = getelementptr inbounds i8, i8* %193, i32 %190, !dbg !1656
  store i8* %add.ptr, i8** %last252, align 4, !dbg !1656, !tbaa !1603
  store i32 0, i32* %n, align 4, !dbg !1657, !tbaa !490
  br label %if.end253

if.end253:                                        ; preds = %if.else250, %if.end242
  br label %while.cond, !dbg !1588, !llvm.loop !1658

while.end:                                        ; preds = %land.end
  %194 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1660, !tbaa !484
  %tobool254 = icmp ne %struct.ngx_chain_s* %194, null, !dbg !1660
  br i1 %tobool254, label %if.then255, label %if.end263, !dbg !1662

if.then255:                                       ; preds = %while.end
  %195 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1663, !tbaa !484
  store %struct.ngx_chain_s* %195, %struct.ngx_chain_s** %ln, align 4, !dbg !1666, !tbaa !484
  br label %for.cond256, !dbg !1667

for.cond256:                                      ; preds = %for.inc, %if.then255
  %196 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %ln, align 4, !dbg !1668, !tbaa !484
  %next257 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %196, i32 0, i32 1, !dbg !1670
  %197 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next257, align 4, !dbg !1670, !tbaa !768
  %tobool258 = icmp ne %struct.ngx_chain_s* %197, null, !dbg !1671
  br i1 %tobool258, label %for.body, label %for.end, !dbg !1671

for.body:                                         ; preds = %for.cond256
  br label %for.inc, !dbg !1672

for.inc:                                          ; preds = %for.body
  %198 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %ln, align 4, !dbg !1674, !tbaa !484
  %next259 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %198, i32 0, i32 1, !dbg !1675
  %199 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next259, align 4, !dbg !1675, !tbaa !768
  store %struct.ngx_chain_s* %199, %struct.ngx_chain_s** %ln, align 4, !dbg !1676, !tbaa !484
  br label %for.cond256, !dbg !1677, !llvm.loop !1678

for.end:                                          ; preds = %for.cond256
  %200 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1680, !tbaa !484
  %free_raw_bufs260 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %200, i32 0, i32 2, !dbg !1681
  %201 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs260, align 4, !dbg !1681, !tbaa !1359
  %202 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %ln, align 4, !dbg !1682, !tbaa !484
  %next261 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %202, i32 0, i32 1, !dbg !1683
  store %struct.ngx_chain_s* %201, %struct.ngx_chain_s** %next261, align 4, !dbg !1684, !tbaa !768
  %203 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1685, !tbaa !484
  %204 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1686, !tbaa !484
  %free_raw_bufs262 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %204, i32 0, i32 2, !dbg !1687
  store %struct.ngx_chain_s* %203, %struct.ngx_chain_s** %free_raw_bufs262, align 4, !dbg !1688, !tbaa !1359
  br label %if.end263, !dbg !1689

if.end263:                                        ; preds = %for.end, %while.end
  %205 = load i32, i32* %delay, align 4, !dbg !1690, !tbaa !490
  %cmp264 = icmp ugt i32 %205, 0, !dbg !1692
  br i1 %cmp264, label %if.then265, label %if.end274, !dbg !1693

if.then265:                                       ; preds = %if.end263
  %206 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1694, !tbaa !484
  %upstream266 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %206, i32 0, i32 0, !dbg !1696
  %207 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %upstream266, align 4, !dbg !1696, !tbaa !568
  %read267 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %207, i32 0, i32 1, !dbg !1697
  %208 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read267, align 4, !dbg !1697, !tbaa !581
  %delayed268 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %208, i32 0, i32 1, !dbg !1698
  %209 = bitcast i24* %delayed268 to i32*, !dbg !1698
  %bf.load269 = load i32, i32* %209, align 4, !dbg !1699
  %bf.clear270 = and i32 %bf.load269, -4097, !dbg !1699
  %bf.set271 = or i32 %bf.clear270, 4096, !dbg !1699
  store i32 %bf.set271, i32* %209, align 4, !dbg !1699
  %210 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1700, !tbaa !484
  %upstream272 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %210, i32 0, i32 0, !dbg !1701
  %211 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %upstream272, align 4, !dbg !1701, !tbaa !568
  %read273 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %211, i32 0, i32 1, !dbg !1702
  %212 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read273, align 4, !dbg !1702, !tbaa !581
  %213 = load i32, i32* %delay, align 4, !dbg !1703, !tbaa !490
  call void @ngx_event_add_timer(%struct.ngx_event_s* %212, i32 %213), !dbg !1704
  br label %for.end275, !dbg !1705

if.end274:                                        ; preds = %if.end263
  br label %for.cond, !dbg !1706, !llvm.loop !1707

for.end275:                                       ; preds = %if.then265, %if.then208, %if.end201, %if.then185, %if.else169, %if.then149, %if.then133, %if.then64, %if.then59, %if.then38, %if.then32
  %214 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1710, !tbaa !484
  %free_raw_bufs276 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %214, i32 0, i32 2, !dbg !1712
  %215 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs276, align 4, !dbg !1712, !tbaa !1359
  %tobool277 = icmp ne %struct.ngx_chain_s* %215, null, !dbg !1710
  br i1 %tobool277, label %land.lhs.true278, label %if.end309, !dbg !1713

land.lhs.true278:                                 ; preds = %for.end275
  %216 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1714, !tbaa !484
  %length = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %216, i32 0, i32 19, !dbg !1715
  %217 = load i32, i32* %length, align 4, !dbg !1715, !tbaa !1716
  %cmp279 = icmp ne i32 %217, -1, !dbg !1717
  br i1 %cmp279, label %if.then280, label %if.end309, !dbg !1718

if.then280:                                       ; preds = %land.lhs.true278
  %218 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1719, !tbaa !484
  %free_raw_bufs281 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %218, i32 0, i32 2, !dbg !1721
  %219 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs281, align 4, !dbg !1721, !tbaa !1359
  store %struct.ngx_chain_s* %219, %struct.ngx_chain_s** %cl, align 4, !dbg !1722, !tbaa !484
  %220 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1723, !tbaa !484
  %buf282 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %220, i32 0, i32 0, !dbg !1725
  %221 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf282, align 4, !dbg !1725, !tbaa !761
  %last283 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %221, i32 0, i32 1, !dbg !1726
  %222 = load i8*, i8** %last283, align 4, !dbg !1726, !tbaa !1603
  %223 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1727, !tbaa !484
  %buf284 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %223, i32 0, i32 0, !dbg !1728
  %224 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf284, align 4, !dbg !1728, !tbaa !761
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %224, i32 0, i32 0, !dbg !1729
  %225 = load i8*, i8** %pos, align 4, !dbg !1729, !tbaa !1730
  %sub.ptr.lhs.cast285 = ptrtoint i8* %222 to i32, !dbg !1731
  %sub.ptr.rhs.cast286 = ptrtoint i8* %225 to i32, !dbg !1731
  %sub.ptr.sub287 = sub i32 %sub.ptr.lhs.cast285, %sub.ptr.rhs.cast286, !dbg !1731
  %226 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1732, !tbaa !484
  %length288 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %226, i32 0, i32 19, !dbg !1733
  %227 = load i32, i32* %length288, align 4, !dbg !1733, !tbaa !1716
  %cmp289 = icmp sge i32 %sub.ptr.sub287, %227, !dbg !1734
  br i1 %cmp289, label %if.then290, label %if.end308, !dbg !1735

if.then290:                                       ; preds = %if.then280
  %228 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1736, !tbaa !484
  %next291 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %228, i32 0, i32 1, !dbg !1738
  %229 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next291, align 4, !dbg !1738, !tbaa !768
  %230 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1739, !tbaa !484
  %free_raw_bufs292 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %230, i32 0, i32 2, !dbg !1740
  store %struct.ngx_chain_s* %229, %struct.ngx_chain_s** %free_raw_bufs292, align 4, !dbg !1741, !tbaa !1359
  %231 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1742, !tbaa !484
  %num293 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %231, i32 0, i32 33, !dbg !1743
  %232 = load i32, i32* %num293, align 4, !dbg !1744, !tbaa !1622
  %inc294 = add nsw i32 %232, 1, !dbg !1744
  store i32 %inc294, i32* %num293, align 4, !dbg !1744, !tbaa !1622
  %233 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1745, !tbaa !484
  %buf295 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %233, i32 0, i32 0, !dbg !1746
  %234 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf295, align 4, !dbg !1746, !tbaa !761
  %num296 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %234, i32 0, i32 10, !dbg !1747
  store i32 %232, i32* %num296, align 4, !dbg !1748, !tbaa !1627
  %235 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1749, !tbaa !484
  %input_filter297 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %235, i32 0, i32 9, !dbg !1751
  %236 = load i32 (%struct.ngx_event_pipe_s*, %struct.ngx_buf_s*)*, i32 (%struct.ngx_event_pipe_s*, %struct.ngx_buf_s*)** %input_filter297, align 4, !dbg !1751, !tbaa !1631
  %237 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1752, !tbaa !484
  %238 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1753, !tbaa !484
  %buf298 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %238, i32 0, i32 0, !dbg !1754
  %239 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf298, align 4, !dbg !1754, !tbaa !761
  %call299 = call i32 %236(%struct.ngx_event_pipe_s* %237, %struct.ngx_buf_s* %239), !dbg !1749
  %cmp300 = icmp eq i32 %call299, -1, !dbg !1755
  br i1 %cmp300, label %if.then301, label %if.end302, !dbg !1756

if.then301:                                       ; preds = %if.then290
  store i32 -6, i32* %retval, align 4, !dbg !1757
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1757

if.end302:                                        ; preds = %if.then290
  %240 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1759, !tbaa !484
  %pool303 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %240, i32 0, i32 25, !dbg !1759
  %241 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool303, align 4, !dbg !1759, !tbaa !1098
  %chain304 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %241, i32 0, i32 3, !dbg !1759
  %242 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain304, align 4, !dbg !1759, !tbaa !1647
  %243 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1759, !tbaa !484
  %next305 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %243, i32 0, i32 1, !dbg !1759
  store %struct.ngx_chain_s* %242, %struct.ngx_chain_s** %next305, align 4, !dbg !1759, !tbaa !768
  %244 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1759, !tbaa !484
  %245 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1759, !tbaa !484
  %pool306 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %245, i32 0, i32 25, !dbg !1759
  %246 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool306, align 4, !dbg !1759, !tbaa !1098
  %chain307 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %246, i32 0, i32 3, !dbg !1759
  store %struct.ngx_chain_s* %244, %struct.ngx_chain_s** %chain307, align 4, !dbg !1759, !tbaa !1647
  br label %if.end308, !dbg !1760

if.end308:                                        ; preds = %if.end302, %if.then280
  br label %if.end309, !dbg !1761

if.end309:                                        ; preds = %if.end308, %land.lhs.true278, %for.end275
  %247 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1762, !tbaa !484
  %length310 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %247, i32 0, i32 19, !dbg !1764
  %248 = load i32, i32* %length310, align 4, !dbg !1764, !tbaa !1716
  %cmp311 = icmp eq i32 %248, 0, !dbg !1765
  br i1 %cmp311, label %if.then312, label %if.end321, !dbg !1766

if.then312:                                       ; preds = %if.end309
  %249 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1767, !tbaa !484
  %upstream_done313 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %249, i32 0, i32 13, !dbg !1769
  %bf.load314 = load i16, i16* %upstream_done313, align 4, !dbg !1770
  %bf.clear315 = and i16 %bf.load314, -17, !dbg !1770
  %bf.set316 = or i16 %bf.clear315, 16, !dbg !1770
  store i16 %bf.set316, i16* %upstream_done313, align 4, !dbg !1770
  %250 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1771, !tbaa !484
  %read317 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %250, i32 0, i32 13, !dbg !1772
  %bf.load318 = load i16, i16* %read317, align 4, !dbg !1773
  %bf.clear319 = and i16 %bf.load318, -2, !dbg !1773
  %bf.set320 = or i16 %bf.clear319, 1, !dbg !1773
  store i16 %bf.set320, i16* %read317, align 4, !dbg !1773
  br label %if.end321, !dbg !1774

if.end321:                                        ; preds = %if.then312, %if.end309
  %251 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1775, !tbaa !484
  %upstream_eof322 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %251, i32 0, i32 13, !dbg !1777
  %bf.load323 = load i16, i16* %upstream_eof322, align 4, !dbg !1777
  %bf.lshr324 = lshr i16 %bf.load323, 6, !dbg !1777
  %bf.clear325 = and i16 %bf.lshr324, 1, !dbg !1777
  %bf.cast326 = zext i16 %bf.clear325 to i32, !dbg !1777
  %tobool327 = icmp ne i32 %bf.cast326, 0, !dbg !1775
  br i1 %tobool327, label %land.lhs.true335, label %lor.lhs.false328, !dbg !1778

lor.lhs.false328:                                 ; preds = %if.end321
  %252 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1779, !tbaa !484
  %upstream_error329 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %252, i32 0, i32 13, !dbg !1780
  %bf.load330 = load i16, i16* %upstream_error329, align 4, !dbg !1780
  %bf.lshr331 = lshr i16 %bf.load330, 5, !dbg !1780
  %bf.clear332 = and i16 %bf.lshr331, 1, !dbg !1780
  %bf.cast333 = zext i16 %bf.clear332 to i32, !dbg !1780
  %tobool334 = icmp ne i32 %bf.cast333, 0, !dbg !1779
  br i1 %tobool334, label %land.lhs.true335, label %if.end377, !dbg !1781

land.lhs.true335:                                 ; preds = %lor.lhs.false328, %if.end321
  %253 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1782, !tbaa !484
  %free_raw_bufs336 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %253, i32 0, i32 2, !dbg !1783
  %254 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs336, align 4, !dbg !1783, !tbaa !1359
  %tobool337 = icmp ne %struct.ngx_chain_s* %254, null, !dbg !1782
  br i1 %tobool337, label %if.then338, label %if.end377, !dbg !1784

if.then338:                                       ; preds = %land.lhs.true335
  %255 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1785, !tbaa !484
  %num339 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %255, i32 0, i32 33, !dbg !1787
  %256 = load i32, i32* %num339, align 4, !dbg !1788, !tbaa !1622
  %inc340 = add nsw i32 %256, 1, !dbg !1788
  store i32 %inc340, i32* %num339, align 4, !dbg !1788, !tbaa !1622
  %257 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1789, !tbaa !484
  %free_raw_bufs341 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %257, i32 0, i32 2, !dbg !1790
  %258 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs341, align 4, !dbg !1790, !tbaa !1359
  %buf342 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %258, i32 0, i32 0, !dbg !1791
  %259 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf342, align 4, !dbg !1791, !tbaa !761
  %num343 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %259, i32 0, i32 10, !dbg !1792
  store i32 %256, i32* %num343, align 4, !dbg !1793, !tbaa !1627
  %260 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1794, !tbaa !484
  %input_filter344 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %260, i32 0, i32 9, !dbg !1796
  %261 = load i32 (%struct.ngx_event_pipe_s*, %struct.ngx_buf_s*)*, i32 (%struct.ngx_event_pipe_s*, %struct.ngx_buf_s*)** %input_filter344, align 4, !dbg !1796, !tbaa !1631
  %262 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1797, !tbaa !484
  %263 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1798, !tbaa !484
  %free_raw_bufs345 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %263, i32 0, i32 2, !dbg !1799
  %264 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs345, align 4, !dbg !1799, !tbaa !1359
  %buf346 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %264, i32 0, i32 0, !dbg !1800
  %265 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf346, align 4, !dbg !1800, !tbaa !761
  %call347 = call i32 %261(%struct.ngx_event_pipe_s* %262, %struct.ngx_buf_s* %265), !dbg !1794
  %cmp348 = icmp eq i32 %call347, -1, !dbg !1801
  br i1 %cmp348, label %if.then349, label %if.end350, !dbg !1802

if.then349:                                       ; preds = %if.then338
  store i32 -6, i32* %retval, align 4, !dbg !1803
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1803

if.end350:                                        ; preds = %if.then338
  %266 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1805, !tbaa !484
  %free_raw_bufs351 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %266, i32 0, i32 2, !dbg !1806
  %267 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs351, align 4, !dbg !1806, !tbaa !1359
  %next352 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %267, i32 0, i32 1, !dbg !1807
  %268 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next352, align 4, !dbg !1807, !tbaa !768
  %269 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1808, !tbaa !484
  %free_raw_bufs353 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %269, i32 0, i32 2, !dbg !1809
  store %struct.ngx_chain_s* %268, %struct.ngx_chain_s** %free_raw_bufs353, align 4, !dbg !1810, !tbaa !1359
  %270 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1811, !tbaa !484
  %free_bufs = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %270, i32 0, i32 13, !dbg !1813
  %bf.load354 = load i16, i16* %free_bufs, align 4, !dbg !1813
  %bf.lshr355 = lshr i16 %bf.load354, 3, !dbg !1813
  %bf.clear356 = and i16 %bf.lshr355, 1, !dbg !1813
  %bf.cast357 = zext i16 %bf.clear356 to i32, !dbg !1813
  %tobool358 = icmp ne i32 %bf.cast357, 0, !dbg !1811
  br i1 %tobool358, label %land.lhs.true359, label %if.end376, !dbg !1814

land.lhs.true359:                                 ; preds = %if.end350
  %271 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1815, !tbaa !484
  %buf_to_file = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %271, i32 0, i32 29, !dbg !1816
  %272 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf_to_file, align 4, !dbg !1816, !tbaa !1817
  %cmp360 = icmp eq %struct.ngx_buf_s* %272, null, !dbg !1818
  br i1 %cmp360, label %if.then361, label %if.end376, !dbg !1819

if.then361:                                       ; preds = %land.lhs.true359
  %273 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1820, !tbaa !484
  %free_raw_bufs362 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %273, i32 0, i32 2, !dbg !1823
  %274 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs362, align 4, !dbg !1823, !tbaa !1359
  store %struct.ngx_chain_s* %274, %struct.ngx_chain_s** %cl, align 4, !dbg !1824, !tbaa !484
  br label %for.cond363, !dbg !1825

for.cond363:                                      ; preds = %for.inc373, %if.then361
  %275 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1826, !tbaa !484
  %tobool364 = icmp ne %struct.ngx_chain_s* %275, null, !dbg !1828
  br i1 %tobool364, label %for.body365, label %for.end375, !dbg !1828

for.body365:                                      ; preds = %for.cond363
  %276 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1829, !tbaa !484
  %buf366 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %276, i32 0, i32 0, !dbg !1832
  %277 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf366, align 4, !dbg !1832, !tbaa !761
  %shadow = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %277, i32 0, i32 8, !dbg !1833
  %278 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %shadow, align 4, !dbg !1833, !tbaa !1177
  %cmp367 = icmp eq %struct.ngx_buf_s* %278, null, !dbg !1834
  br i1 %cmp367, label %if.then368, label %if.end372, !dbg !1835

if.then368:                                       ; preds = %for.body365
  %279 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1836, !tbaa !484
  %pool369 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %279, i32 0, i32 25, !dbg !1838
  %280 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool369, align 4, !dbg !1838, !tbaa !1098
  %281 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1839, !tbaa !484
  %buf370 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %281, i32 0, i32 0, !dbg !1840
  %282 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf370, align 4, !dbg !1840, !tbaa !761
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %282, i32 0, i32 4, !dbg !1841
  %283 = load i8*, i8** %start, align 4, !dbg !1841, !tbaa !920
  %call371 = call i32 @ngx_pfree(%struct.ngx_pool_s* %280, i8* %283), !dbg !1842
  br label %if.end372, !dbg !1843

if.end372:                                        ; preds = %if.then368, %for.body365
  br label %for.inc373, !dbg !1844

for.inc373:                                       ; preds = %if.end372
  %284 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1845, !tbaa !484
  %next374 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %284, i32 0, i32 1, !dbg !1846
  %285 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next374, align 4, !dbg !1846, !tbaa !768
  store %struct.ngx_chain_s* %285, %struct.ngx_chain_s** %cl, align 4, !dbg !1847, !tbaa !484
  br label %for.cond363, !dbg !1848, !llvm.loop !1849

for.end375:                                       ; preds = %for.cond363
  br label %if.end376, !dbg !1851

if.end376:                                        ; preds = %for.end375, %land.lhs.true359, %if.end350
  br label %if.end377, !dbg !1852

if.end377:                                        ; preds = %if.end376, %land.lhs.true335, %lor.lhs.false328
  %286 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1853, !tbaa !484
  %cacheable378 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %286, i32 0, i32 13, !dbg !1855
  %bf.load379 = load i16, i16* %cacheable378, align 4, !dbg !1855
  %bf.lshr380 = lshr i16 %bf.load379, 1, !dbg !1855
  %bf.clear381 = and i16 %bf.lshr380, 1, !dbg !1855
  %bf.cast382 = zext i16 %bf.clear381 to i32, !dbg !1855
  %tobool383 = icmp ne i32 %bf.cast382, 0, !dbg !1853
  br i1 %tobool383, label %land.lhs.true384, label %if.end394, !dbg !1856

land.lhs.true384:                                 ; preds = %if.end377
  %287 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1857, !tbaa !484
  %in = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %287, i32 0, i32 3, !dbg !1858
  %288 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in, align 4, !dbg !1858, !tbaa !832
  %tobool385 = icmp ne %struct.ngx_chain_s* %288, null, !dbg !1857
  br i1 %tobool385, label %if.then389, label %lor.lhs.false386, !dbg !1859

lor.lhs.false386:                                 ; preds = %land.lhs.true384
  %289 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1860, !tbaa !484
  %buf_to_file387 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %289, i32 0, i32 29, !dbg !1861
  %290 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf_to_file387, align 4, !dbg !1861, !tbaa !1817
  %tobool388 = icmp ne %struct.ngx_buf_s* %290, null, !dbg !1860
  br i1 %tobool388, label %if.then389, label %if.end394, !dbg !1862

if.then389:                                       ; preds = %lor.lhs.false386, %land.lhs.true384
  %291 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1863, !tbaa !484
  %call390 = call i32 @ngx_event_pipe_write_chain_to_temp_file(%struct.ngx_event_pipe_s* %291), !dbg !1865
  store i32 %call390, i32* %rc, align 4, !dbg !1866, !tbaa !490
  %292 = load i32, i32* %rc, align 4, !dbg !1867, !tbaa !490
  %cmp391 = icmp ne i32 %292, 0, !dbg !1869
  br i1 %cmp391, label %if.then392, label %if.end393, !dbg !1870

if.then392:                                       ; preds = %if.then389
  %293 = load i32, i32* %rc, align 4, !dbg !1871, !tbaa !490
  store i32 %293, i32* %retval, align 4, !dbg !1873
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1873

if.end393:                                        ; preds = %if.then389
  br label %if.end394, !dbg !1874

if.end394:                                        ; preds = %if.end393, %lor.lhs.false386, %if.end377
  store i32 0, i32* %retval, align 4, !dbg !1875
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1875

cleanup:                                          ; preds = %if.end394, %if.then392, %if.then349, %if.then301, %if.then241, %if.then152, %if.then107, %if.then101, %if.then
  %294 = bitcast %struct.ngx_chain_s** %ln to i8*, !dbg !1876
  call void @llvm.lifetime.end(i64 4, i8* %294) #5, !dbg !1876
  %295 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !1876
  call void @llvm.lifetime.end(i64 4, i8* %295) #5, !dbg !1876
  %296 = bitcast %struct.ngx_chain_s** %chain to i8*, !dbg !1876
  call void @llvm.lifetime.end(i64 4, i8* %296) #5, !dbg !1876
  %297 = bitcast i32* %delay to i8*, !dbg !1876
  call void @llvm.lifetime.end(i64 4, i8* %297) #5, !dbg !1876
  %298 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !1876
  call void @llvm.lifetime.end(i64 4, i8* %298) #5, !dbg !1876
  %299 = bitcast i32* %rc to i8*, !dbg !1876
  call void @llvm.lifetime.end(i64 4, i8* %299) #5, !dbg !1876
  %300 = bitcast i32* %size to i8*, !dbg !1876
  call void @llvm.lifetime.end(i64 4, i8* %300) #5, !dbg !1876
  %301 = bitcast i32* %n to i8*, !dbg !1876
  call void @llvm.lifetime.end(i64 4, i8* %301) #5, !dbg !1876
  %302 = bitcast i32* %limit to i8*, !dbg !1876
  call void @llvm.lifetime.end(i64 4, i8* %302) #5, !dbg !1876
  %303 = load i32, i32* %retval, align 4, !dbg !1876
  ret i32 %303, !dbg !1876
}

declare i32 @ngx_handle_read_event(%struct.ngx_event_s*, i32) #3

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_add_timer(%struct.ngx_event_s* %ev, i32 %timer) #4 !dbg !1877 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %timer.addr = alloca i32, align 4
  %key = alloca i32, align 4
  %diff = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !484
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !1882, metadata !488), !dbg !1886
  store i32 %timer, i32* %timer.addr, align 4, !tbaa !490
  call void @llvm.dbg.declare(metadata i32* %timer.addr, metadata !1883, metadata !488), !dbg !1887
  %0 = bitcast i32* %key to i8*, !dbg !1888
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1888
  call void @llvm.dbg.declare(metadata i32* %key, metadata !1884, metadata !488), !dbg !1889
  %1 = bitcast i32* %diff to i8*, !dbg !1890
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1890
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !1885, metadata !488), !dbg !1891
  %2 = load volatile i32, i32* @ngx_current_msec, align 4, !dbg !1892, !tbaa !490
  %3 = load i32, i32* %timer.addr, align 4, !dbg !1893, !tbaa !490
  %add = add i32 %2, %3, !dbg !1894
  store i32 %add, i32* %key, align 4, !dbg !1895, !tbaa !490
  %4 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1896, !tbaa !484
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %4, i32 0, i32 1, !dbg !1898
  %5 = bitcast i24* %timer_set to i32*, !dbg !1898
  %bf.load = load i32, i32* %5, align 4, !dbg !1898
  %bf.lshr = lshr i32 %bf.load, 11, !dbg !1898
  %bf.clear = and i32 %bf.lshr, 1, !dbg !1898
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !1896
  br i1 %tobool, label %if.then, label %if.end6, !dbg !1899

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %key, align 4, !dbg !1900, !tbaa !490
  %7 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1902, !tbaa !484
  %timer1 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %7, i32 0, i32 5, !dbg !1903
  %key2 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %timer1, i32 0, i32 0, !dbg !1904
  %8 = load i32, i32* %key2, align 4, !dbg !1904, !tbaa !1905
  %sub = sub i32 %6, %8, !dbg !1908
  store i32 %sub, i32* %diff, align 4, !dbg !1909, !tbaa !490
  %9 = load i32, i32* %diff, align 4, !dbg !1910, !tbaa !490
  %cmp = icmp sge i32 %9, 0, !dbg !1910
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1910

cond.true:                                        ; preds = %if.then
  %10 = load i32, i32* %diff, align 4, !dbg !1910, !tbaa !490
  br label %cond.end, !dbg !1910

cond.false:                                       ; preds = %if.then
  %11 = load i32, i32* %diff, align 4, !dbg !1910, !tbaa !490
  %sub3 = sub nsw i32 0, %11, !dbg !1910
  br label %cond.end, !dbg !1910

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %sub3, %cond.false ], !dbg !1910
  %cmp4 = icmp slt i32 %cond, 300, !dbg !1912
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1913

if.then5:                                         ; preds = %cond.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1914

if.end:                                           ; preds = %cond.end
  %12 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1916, !tbaa !484
  call void @ngx_event_del_timer(%struct.ngx_event_s* %12), !dbg !1917
  br label %if.end6, !dbg !1918

if.end6:                                          ; preds = %if.end, %entry
  %13 = load i32, i32* %key, align 4, !dbg !1919, !tbaa !490
  %14 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1920, !tbaa !484
  %timer7 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %14, i32 0, i32 5, !dbg !1921
  %key8 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %timer7, i32 0, i32 0, !dbg !1922
  store i32 %13, i32* %key8, align 4, !dbg !1923, !tbaa !1905
  %15 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1924, !tbaa !484
  %timer9 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %15, i32 0, i32 5, !dbg !1925
  call void @ngx_rbtree_insert(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer9), !dbg !1926
  %16 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1927, !tbaa !484
  %timer_set10 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %16, i32 0, i32 1, !dbg !1928
  %17 = bitcast i24* %timer_set10 to i32*, !dbg !1928
  %bf.load11 = load i32, i32* %17, align 4, !dbg !1929
  %bf.clear12 = and i32 %bf.load11, -2049, !dbg !1929
  %bf.set = or i32 %bf.clear12, 2048, !dbg !1929
  store i32 %bf.set, i32* %17, align 4, !dbg !1929
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1930
  br label %cleanup, !dbg !1930

cleanup:                                          ; preds = %if.end6, %if.then5
  %18 = bitcast i32* %diff to i8*, !dbg !1930
  call void @llvm.lifetime.end(i64 4, i8* %18) #5, !dbg !1930
  %19 = bitcast i32* %key to i8*, !dbg !1930
  call void @llvm.lifetime.end(i64 4, i8* %19) #5, !dbg !1930
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !1930

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_del_timer(%struct.ngx_event_s* %ev) #4 !dbg !1931 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !484
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !1933, metadata !488), !dbg !1934
  %0 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1935, !tbaa !484
  %timer = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %0, i32 0, i32 5, !dbg !1936
  call void @ngx_rbtree_delete(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer), !dbg !1937
  %1 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1938, !tbaa !484
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %1, i32 0, i32 1, !dbg !1939
  %2 = bitcast i24* %timer_set to i32*, !dbg !1939
  %bf.load = load i32, i32* %2, align 4, !dbg !1940
  %bf.clear = and i32 %bf.load, -2049, !dbg !1940
  store i32 %bf.clear, i32* %2, align 4, !dbg !1940
  ret void, !dbg !1941
}

declare i32 @ngx_handle_write_event(%struct.ngx_event_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_event_pipe_copy_input_filter(%struct.ngx_event_pipe_s* %p, %struct.ngx_buf_s* %buf) #0 !dbg !1942 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.ngx_event_pipe_s*, align 4
  %buf.addr = alloca %struct.ngx_buf_s*, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_pipe_s* %p, %struct.ngx_event_pipe_s** %p.addr, align 4, !tbaa !484
  call void @llvm.dbg.declare(metadata %struct.ngx_event_pipe_s** %p.addr, metadata !1944, metadata !488), !dbg !1948
  store %struct.ngx_buf_s* %buf, %struct.ngx_buf_s** %buf.addr, align 4, !tbaa !484
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %buf.addr, metadata !1945, metadata !488), !dbg !1949
  %0 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !1950
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1950
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !1946, metadata !488), !dbg !1951
  %1 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !1952
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1952
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !1947, metadata !488), !dbg !1953
  %2 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !1954, !tbaa !484
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %2, i32 0, i32 0, !dbg !1956
  %3 = load i8*, i8** %pos, align 4, !dbg !1956, !tbaa !1730
  %4 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !1957, !tbaa !484
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %4, i32 0, i32 1, !dbg !1958
  %5 = load i8*, i8** %last, align 4, !dbg !1958, !tbaa !1603
  %cmp = icmp eq i8* %3, %5, !dbg !1959
  br i1 %cmp, label %if.then, label %if.end, !dbg !1960

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1961
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1961

if.end:                                           ; preds = %entry
  %6 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1963, !tbaa !484
  %pool = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %6, i32 0, i32 25, !dbg !1964
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1964, !tbaa !1098
  %8 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1965, !tbaa !484
  %free = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %8, i32 0, i32 7, !dbg !1966
  %call = call %struct.ngx_chain_s* @ngx_chain_get_free_buf(%struct.ngx_pool_s* %7, %struct.ngx_chain_s** %free), !dbg !1967
  store %struct.ngx_chain_s* %call, %struct.ngx_chain_s** %cl, align 4, !dbg !1968, !tbaa !484
  %9 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1969, !tbaa !484
  %cmp1 = icmp eq %struct.ngx_chain_s* %9, null, !dbg !1971
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1972

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !1973
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1973

if.end3:                                          ; preds = %if.end
  %10 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1975, !tbaa !484
  %buf4 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %10, i32 0, i32 0, !dbg !1976
  %11 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf4, align 4, !dbg !1976, !tbaa !761
  store %struct.ngx_buf_s* %11, %struct.ngx_buf_s** %b, align 4, !dbg !1977, !tbaa !484
  %12 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1978, !tbaa !484
  %13 = bitcast %struct.ngx_buf_s* %12 to i8*, !dbg !1978
  %14 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !1978, !tbaa !484
  %15 = bitcast %struct.ngx_buf_s* %14 to i8*, !dbg !1978
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %13, i8* %15, i32 44, i32 4, i1 false), !dbg !1978
  %16 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !1979, !tbaa !484
  %17 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1980, !tbaa !484
  %shadow = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %17, i32 0, i32 8, !dbg !1981
  store %struct.ngx_buf_s* %16, %struct.ngx_buf_s** %shadow, align 4, !dbg !1982, !tbaa !1177
  %18 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1983, !tbaa !484
  %tag = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %18, i32 0, i32 16, !dbg !1984
  %19 = load i8*, i8** %tag, align 4, !dbg !1984, !tbaa !1105
  %20 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1985, !tbaa !484
  %tag5 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %20, i32 0, i32 6, !dbg !1986
  store i8* %19, i8** %tag5, align 4, !dbg !1987, !tbaa !1988
  %21 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1989, !tbaa !484
  %last_shadow = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %21, i32 0, i32 9, !dbg !1990
  %bf.load = load i16, i16* %last_shadow, align 4, !dbg !1991
  %bf.clear = and i16 %bf.load, -513, !dbg !1991
  %bf.set = or i16 %bf.clear, 512, !dbg !1991
  store i16 %bf.set, i16* %last_shadow, align 4, !dbg !1991
  %22 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1992, !tbaa !484
  %recycled = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %22, i32 0, i32 9, !dbg !1993
  %bf.load6 = load i16, i16* %recycled, align 4, !dbg !1994
  %bf.clear7 = and i16 %bf.load6, -9, !dbg !1994
  %bf.set8 = or i16 %bf.clear7, 8, !dbg !1994
  store i16 %bf.set8, i16* %recycled, align 4, !dbg !1994
  %23 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1995, !tbaa !484
  %24 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !1996, !tbaa !484
  %shadow9 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %24, i32 0, i32 8, !dbg !1997
  store %struct.ngx_buf_s* %23, %struct.ngx_buf_s** %shadow9, align 4, !dbg !1998, !tbaa !1177
  %25 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !1999, !tbaa !484
  %in = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %25, i32 0, i32 3, !dbg !2001
  %26 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in, align 4, !dbg !2001, !tbaa !832
  %tobool = icmp ne %struct.ngx_chain_s* %26, null, !dbg !1999
  br i1 %tobool, label %if.then10, label %if.else, !dbg !2002

if.then10:                                        ; preds = %if.end3
  %27 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2003, !tbaa !484
  %28 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2005, !tbaa !484
  %last_in = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %28, i32 0, i32 4, !dbg !2006
  %29 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %last_in, align 4, !dbg !2006, !tbaa !2007
  store %struct.ngx_chain_s* %27, %struct.ngx_chain_s** %29, align 4, !dbg !2008, !tbaa !484
  br label %if.end12, !dbg !2009

if.else:                                          ; preds = %if.end3
  %30 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2010, !tbaa !484
  %31 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2012, !tbaa !484
  %in11 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %31, i32 0, i32 3, !dbg !2013
  store %struct.ngx_chain_s* %30, %struct.ngx_chain_s** %in11, align 4, !dbg !2014, !tbaa !832
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  %32 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2015, !tbaa !484
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %32, i32 0, i32 1, !dbg !2016
  %33 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2017, !tbaa !484
  %last_in13 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %33, i32 0, i32 4, !dbg !2018
  store %struct.ngx_chain_s** %next, %struct.ngx_chain_s*** %last_in13, align 4, !dbg !2019, !tbaa !2007
  %34 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2020, !tbaa !484
  %length = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %34, i32 0, i32 19, !dbg !2022
  %35 = load i32, i32* %length, align 4, !dbg !2022, !tbaa !1716
  %cmp14 = icmp eq i32 %35, -1, !dbg !2023
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2024

if.then15:                                        ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !2025
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2025

if.end16:                                         ; preds = %if.end12
  %36 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2027, !tbaa !484
  %last17 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %36, i32 0, i32 1, !dbg !2028
  %37 = load i8*, i8** %last17, align 4, !dbg !2028, !tbaa !1603
  %38 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2029, !tbaa !484
  %pos18 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %38, i32 0, i32 0, !dbg !2030
  %39 = load i8*, i8** %pos18, align 4, !dbg !2030, !tbaa !1730
  %sub.ptr.lhs.cast = ptrtoint i8* %37 to i32, !dbg !2031
  %sub.ptr.rhs.cast = ptrtoint i8* %39 to i32, !dbg !2031
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2031
  %40 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2032, !tbaa !484
  %length19 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %40, i32 0, i32 19, !dbg !2033
  %41 = load i32, i32* %length19, align 4, !dbg !2034, !tbaa !1716
  %sub = sub nsw i32 %41, %sub.ptr.sub, !dbg !2034
  store i32 %sub, i32* %length19, align 4, !dbg !2034, !tbaa !1716
  store i32 0, i32* %retval, align 4, !dbg !2035
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2035

cleanup:                                          ; preds = %if.end16, %if.then15, %if.then2, %if.then
  %42 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !2036
  call void @llvm.lifetime.end(i64 4, i8* %42) #5, !dbg !2036
  %43 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2036
  call void @llvm.lifetime.end(i64 4, i8* %43) #5, !dbg !2036
  %44 = load i32, i32* %retval, align 4, !dbg !2036
  ret i32 %44, !dbg !2036
}

declare %struct.ngx_chain_s* @ngx_chain_get_free_buf(%struct.ngx_pool_s*, %struct.ngx_chain_s**) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: nounwind
define i32 @ngx_event_pipe_add_free_buf(%struct.ngx_event_pipe_s* %p, %struct.ngx_buf_s* %b) #0 !dbg !2037 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.ngx_event_pipe_s*, align 4
  %b.addr = alloca %struct.ngx_buf_s*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_pipe_s* %p, %struct.ngx_event_pipe_s** %p.addr, align 4, !tbaa !484
  call void @llvm.dbg.declare(metadata %struct.ngx_event_pipe_s** %p.addr, metadata !2039, metadata !488), !dbg !2042
  store %struct.ngx_buf_s* %b, %struct.ngx_buf_s** %b.addr, align 4, !tbaa !484
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b.addr, metadata !2040, metadata !488), !dbg !2043
  %0 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !2044
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2044
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !2041, metadata !488), !dbg !2045
  %1 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2046, !tbaa !484
  %pool = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %1, i32 0, i32 25, !dbg !2047
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2047, !tbaa !1098
  %call = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %2), !dbg !2048
  store %struct.ngx_chain_s* %call, %struct.ngx_chain_s** %cl, align 4, !dbg !2049, !tbaa !484
  %3 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2050, !tbaa !484
  %cmp = icmp eq %struct.ngx_chain_s* %3, null, !dbg !2052
  br i1 %cmp, label %if.then, label %if.end, !dbg !2053

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2054
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2054

if.end:                                           ; preds = %entry
  %4 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2056, !tbaa !484
  %buf_to_file = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %4, i32 0, i32 29, !dbg !2058
  %5 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf_to_file, align 4, !dbg !2058, !tbaa !1817
  %tobool = icmp ne %struct.ngx_buf_s* %5, null, !dbg !2056
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2059

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2060, !tbaa !484
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %6, i32 0, i32 4, !dbg !2061
  %7 = load i8*, i8** %start, align 4, !dbg !2061, !tbaa !920
  %8 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2062, !tbaa !484
  %buf_to_file1 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %8, i32 0, i32 29, !dbg !2063
  %9 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf_to_file1, align 4, !dbg !2063, !tbaa !1817
  %start2 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %9, i32 0, i32 4, !dbg !2064
  %10 = load i8*, i8** %start2, align 4, !dbg !2064, !tbaa !920
  %cmp3 = icmp eq i8* %7, %10, !dbg !2065
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2066

if.then4:                                         ; preds = %land.lhs.true
  %11 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2067, !tbaa !484
  %buf_to_file5 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %11, i32 0, i32 29, !dbg !2069
  %12 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf_to_file5, align 4, !dbg !2069, !tbaa !1817
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %12, i32 0, i32 1, !dbg !2070
  %13 = load i8*, i8** %last, align 4, !dbg !2070, !tbaa !1603
  %14 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2071, !tbaa !484
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %14, i32 0, i32 0, !dbg !2072
  store i8* %13, i8** %pos, align 4, !dbg !2073, !tbaa !1730
  %15 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2074, !tbaa !484
  %buf_to_file6 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %15, i32 0, i32 29, !dbg !2075
  %16 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf_to_file6, align 4, !dbg !2075, !tbaa !1817
  %last7 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %16, i32 0, i32 1, !dbg !2076
  %17 = load i8*, i8** %last7, align 4, !dbg !2076, !tbaa !1603
  %18 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2077, !tbaa !484
  %last8 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %18, i32 0, i32 1, !dbg !2078
  store i8* %17, i8** %last8, align 4, !dbg !2079, !tbaa !1603
  br label %if.end13, !dbg !2080

if.else:                                          ; preds = %land.lhs.true, %if.end
  %19 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2081, !tbaa !484
  %start9 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %19, i32 0, i32 4, !dbg !2083
  %20 = load i8*, i8** %start9, align 4, !dbg !2083, !tbaa !920
  %21 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2084, !tbaa !484
  %pos10 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %21, i32 0, i32 0, !dbg !2085
  store i8* %20, i8** %pos10, align 4, !dbg !2086, !tbaa !1730
  %22 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2087, !tbaa !484
  %start11 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %22, i32 0, i32 4, !dbg !2088
  %23 = load i8*, i8** %start11, align 4, !dbg !2088, !tbaa !920
  %24 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2089, !tbaa !484
  %last12 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %24, i32 0, i32 1, !dbg !2090
  store i8* %23, i8** %last12, align 4, !dbg !2091, !tbaa !1603
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then4
  %25 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2092, !tbaa !484
  %shadow = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %25, i32 0, i32 8, !dbg !2093
  store %struct.ngx_buf_s* null, %struct.ngx_buf_s** %shadow, align 4, !dbg !2094, !tbaa !1177
  %26 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2095, !tbaa !484
  %27 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2096, !tbaa !484
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %27, i32 0, i32 0, !dbg !2097
  store %struct.ngx_buf_s* %26, %struct.ngx_buf_s** %buf, align 4, !dbg !2098, !tbaa !761
  %28 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2099, !tbaa !484
  %free_raw_bufs = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %28, i32 0, i32 2, !dbg !2101
  %29 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs, align 4, !dbg !2101, !tbaa !1359
  %cmp14 = icmp eq %struct.ngx_chain_s* %29, null, !dbg !2102
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !2103

if.then15:                                        ; preds = %if.end13
  %30 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2104, !tbaa !484
  %31 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2106, !tbaa !484
  %free_raw_bufs16 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %31, i32 0, i32 2, !dbg !2107
  store %struct.ngx_chain_s* %30, %struct.ngx_chain_s** %free_raw_bufs16, align 4, !dbg !2108, !tbaa !1359
  %32 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2109, !tbaa !484
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %32, i32 0, i32 1, !dbg !2110
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next, align 4, !dbg !2111, !tbaa !768
  store i32 0, i32* %retval, align 4, !dbg !2112
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2112

if.end17:                                         ; preds = %if.end13
  %33 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2113, !tbaa !484
  %free_raw_bufs18 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %33, i32 0, i32 2, !dbg !2115
  %34 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs18, align 4, !dbg !2115, !tbaa !1359
  %buf19 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %34, i32 0, i32 0, !dbg !2116
  %35 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf19, align 4, !dbg !2116, !tbaa !761
  %pos20 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %35, i32 0, i32 0, !dbg !2117
  %36 = load i8*, i8** %pos20, align 4, !dbg !2117, !tbaa !1730
  %37 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2118, !tbaa !484
  %free_raw_bufs21 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %37, i32 0, i32 2, !dbg !2119
  %38 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs21, align 4, !dbg !2119, !tbaa !1359
  %buf22 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %38, i32 0, i32 0, !dbg !2120
  %39 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf22, align 4, !dbg !2120, !tbaa !761
  %last23 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %39, i32 0, i32 1, !dbg !2121
  %40 = load i8*, i8** %last23, align 4, !dbg !2121, !tbaa !1603
  %cmp24 = icmp eq i8* %36, %40, !dbg !2122
  br i1 %cmp24, label %if.then25, label %if.end29, !dbg !2123

if.then25:                                        ; preds = %if.end17
  %41 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2124, !tbaa !484
  %free_raw_bufs26 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %41, i32 0, i32 2, !dbg !2126
  %42 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs26, align 4, !dbg !2126, !tbaa !1359
  %43 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2127, !tbaa !484
  %next27 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %43, i32 0, i32 1, !dbg !2128
  store %struct.ngx_chain_s* %42, %struct.ngx_chain_s** %next27, align 4, !dbg !2129, !tbaa !768
  %44 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2130, !tbaa !484
  %45 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2131, !tbaa !484
  %free_raw_bufs28 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %45, i32 0, i32 2, !dbg !2132
  store %struct.ngx_chain_s* %44, %struct.ngx_chain_s** %free_raw_bufs28, align 4, !dbg !2133, !tbaa !1359
  store i32 0, i32* %retval, align 4, !dbg !2134
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2134

if.end29:                                         ; preds = %if.end17
  %46 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2135, !tbaa !484
  %free_raw_bufs30 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %46, i32 0, i32 2, !dbg !2136
  %47 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs30, align 4, !dbg !2136, !tbaa !1359
  %next31 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %47, i32 0, i32 1, !dbg !2137
  %48 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next31, align 4, !dbg !2137, !tbaa !768
  %49 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2138, !tbaa !484
  %next32 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %49, i32 0, i32 1, !dbg !2139
  store %struct.ngx_chain_s* %48, %struct.ngx_chain_s** %next32, align 4, !dbg !2140, !tbaa !768
  %50 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2141, !tbaa !484
  %51 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2142, !tbaa !484
  %free_raw_bufs33 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %51, i32 0, i32 2, !dbg !2143
  %52 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_raw_bufs33, align 4, !dbg !2143, !tbaa !1359
  %next34 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %52, i32 0, i32 1, !dbg !2144
  store %struct.ngx_chain_s* %50, %struct.ngx_chain_s** %next34, align 4, !dbg !2145, !tbaa !768
  store i32 0, i32* %retval, align 4, !dbg !2146
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2146

cleanup:                                          ; preds = %if.end29, %if.then25, %if.then15, %if.then
  %53 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !2147
  call void @llvm.lifetime.end(i64 4, i8* %53) #5, !dbg !2147
  %54 = load i32, i32* %retval, align 4, !dbg !2147
  ret i32 %54, !dbg !2147
}

declare %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s*) #3

declare void @ngx_rbtree_insert(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

declare void @ngx_rbtree_delete(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

declare %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_event_pipe_write_chain_to_temp_file(%struct.ngx_event_pipe_s* %p) #0 !dbg !2148 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.ngx_event_pipe_s*, align 4
  %size = alloca i32, align 4
  %bsize = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %prev_last_shadow = alloca i32, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %tl = alloca %struct.ngx_chain_s*, align 4
  %next = alloca %struct.ngx_chain_s*, align 4
  %out = alloca %struct.ngx_chain_s*, align 4
  %ll = alloca %struct.ngx_chain_s**, align 4
  %last_out = alloca %struct.ngx_chain_s**, align 4
  %last_free = alloca %struct.ngx_chain_s**, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_pipe_s* %p, %struct.ngx_event_pipe_s** %p.addr, align 4, !tbaa !484
  call void @llvm.dbg.declare(metadata %struct.ngx_event_pipe_s** %p.addr, metadata !2150, metadata !488), !dbg !2163
  %0 = bitcast i32* %size to i8*, !dbg !2164
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2164
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2151, metadata !488), !dbg !2165
  %1 = bitcast i32* %bsize to i8*, !dbg !2164
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2164
  call void @llvm.dbg.declare(metadata i32* %bsize, metadata !2152, metadata !488), !dbg !2166
  %2 = bitcast i32* %n to i8*, !dbg !2164
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2164
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2153, metadata !488), !dbg !2167
  %3 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2168
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2168
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !2154, metadata !488), !dbg !2169
  %4 = bitcast i32* %prev_last_shadow to i8*, !dbg !2170
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2170
  call void @llvm.dbg.declare(metadata i32* %prev_last_shadow, metadata !2155, metadata !488), !dbg !2171
  %5 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !2172
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2172
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !2156, metadata !488), !dbg !2173
  %6 = bitcast %struct.ngx_chain_s** %tl to i8*, !dbg !2172
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2172
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %tl, metadata !2157, metadata !488), !dbg !2174
  %7 = bitcast %struct.ngx_chain_s** %next to i8*, !dbg !2172
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2172
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %next, metadata !2158, metadata !488), !dbg !2175
  %8 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !2172
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2172
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %out, metadata !2159, metadata !488), !dbg !2176
  %9 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !2172
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !2172
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %ll, metadata !2160, metadata !488), !dbg !2177
  %10 = bitcast %struct.ngx_chain_s*** %last_out to i8*, !dbg !2172
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !2172
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %last_out, metadata !2161, metadata !488), !dbg !2178
  %11 = bitcast %struct.ngx_chain_s*** %last_free to i8*, !dbg !2172
  call void @llvm.lifetime.start(i64 4, i8* %11) #5, !dbg !2172
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %last_free, metadata !2162, metadata !488), !dbg !2179
  %12 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2180, !tbaa !484
  %buf_to_file = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %12, i32 0, i32 29, !dbg !2182
  %13 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf_to_file, align 4, !dbg !2182, !tbaa !1817
  %tobool = icmp ne %struct.ngx_buf_s* %13, null, !dbg !2180
  br i1 %tobool, label %if.then, label %if.else, !dbg !2183

if.then:                                          ; preds = %entry
  %14 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2184, !tbaa !484
  %pool = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %14, i32 0, i32 25, !dbg !2186
  %15 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2186, !tbaa !1098
  %call = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %15), !dbg !2187
  store %struct.ngx_chain_s* %call, %struct.ngx_chain_s** %out, align 4, !dbg !2188, !tbaa !484
  %16 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !2189, !tbaa !484
  %cmp = icmp eq %struct.ngx_chain_s* %16, null, !dbg !2191
  br i1 %cmp, label %if.then1, label %if.end, !dbg !2192

if.then1:                                         ; preds = %if.then
  store i32 -6, i32* %retval, align 4, !dbg !2193
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2193

if.end:                                           ; preds = %if.then
  %17 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2195, !tbaa !484
  %buf_to_file2 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %17, i32 0, i32 29, !dbg !2196
  %18 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf_to_file2, align 4, !dbg !2196, !tbaa !1817
  %19 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !2197, !tbaa !484
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %19, i32 0, i32 0, !dbg !2198
  store %struct.ngx_buf_s* %18, %struct.ngx_buf_s** %buf, align 4, !dbg !2199, !tbaa !761
  %20 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2200, !tbaa !484
  %in = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %20, i32 0, i32 3, !dbg !2201
  %21 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in, align 4, !dbg !2201, !tbaa !832
  %22 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !2202, !tbaa !484
  %next3 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %22, i32 0, i32 1, !dbg !2203
  store %struct.ngx_chain_s* %21, %struct.ngx_chain_s** %next3, align 4, !dbg !2204, !tbaa !768
  br label %if.end5, !dbg !2205

if.else:                                          ; preds = %entry
  %23 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2206, !tbaa !484
  %in4 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %23, i32 0, i32 3, !dbg !2208
  %24 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in4, align 4, !dbg !2208, !tbaa !832
  store %struct.ngx_chain_s* %24, %struct.ngx_chain_s** %out, align 4, !dbg !2209, !tbaa !484
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %25 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2210, !tbaa !484
  %cacheable = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %25, i32 0, i32 13, !dbg !2212
  %bf.load = load i16, i16* %cacheable, align 4, !dbg !2212
  %bf.lshr = lshr i16 %bf.load, 1, !dbg !2212
  %bf.clear = and i16 %bf.lshr, 1, !dbg !2212
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2212
  %tobool6 = icmp ne i32 %bf.cast, 0, !dbg !2210
  br i1 %tobool6, label %if.else36, label %if.then7, !dbg !2213

if.then7:                                         ; preds = %if.end5
  store i32 0, i32* %size, align 4, !dbg !2214, !tbaa !490
  %26 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !2216, !tbaa !484
  store %struct.ngx_chain_s* %26, %struct.ngx_chain_s** %cl, align 4, !dbg !2217, !tbaa !484
  store %struct.ngx_chain_s** null, %struct.ngx_chain_s*** %ll, align 4, !dbg !2218, !tbaa !484
  store i32 1, i32* %prev_last_shadow, align 4, !dbg !2219, !tbaa !490
  br label %do.body, !dbg !2220, !llvm.loop !2221

do.body:                                          ; preds = %do.cond, %if.then7
  %27 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2223, !tbaa !484
  %buf8 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %27, i32 0, i32 0, !dbg !2225
  %28 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf8, align 4, !dbg !2225, !tbaa !761
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %28, i32 0, i32 1, !dbg !2226
  %29 = load i8*, i8** %last, align 4, !dbg !2226, !tbaa !1603
  %30 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2227, !tbaa !484
  %buf9 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %30, i32 0, i32 0, !dbg !2228
  %31 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf9, align 4, !dbg !2228, !tbaa !761
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %31, i32 0, i32 0, !dbg !2229
  %32 = load i8*, i8** %pos, align 4, !dbg !2229, !tbaa !1730
  %sub.ptr.lhs.cast = ptrtoint i8* %29 to i32, !dbg !2230
  %sub.ptr.rhs.cast = ptrtoint i8* %32 to i32, !dbg !2230
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2230
  store i32 %sub.ptr.sub, i32* %bsize, align 4, !dbg !2231, !tbaa !490
  %33 = load i32, i32* %prev_last_shadow, align 4, !dbg !2232, !tbaa !490
  %tobool10 = icmp ne i32 %33, 0, !dbg !2232
  br i1 %tobool10, label %land.lhs.true, label %if.end16, !dbg !2234

land.lhs.true:                                    ; preds = %do.body
  %34 = load i32, i32* %size, align 4, !dbg !2235, !tbaa !490
  %35 = load i32, i32* %bsize, align 4, !dbg !2236, !tbaa !490
  %add = add nsw i32 %34, %35, !dbg !2237
  %36 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2238, !tbaa !484
  %temp_file_write_size = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %36, i32 0, i32 21, !dbg !2239
  %37 = load i32, i32* %temp_file_write_size, align 4, !dbg !2239, !tbaa !2240
  %cmp11 = icmp sgt i32 %add, %37, !dbg !2241
  br i1 %cmp11, label %if.then15, label %lor.lhs.false, !dbg !2242

lor.lhs.false:                                    ; preds = %land.lhs.true
  %38 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2243, !tbaa !484
  %temp_file = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %38, i32 0, i32 32, !dbg !2244
  %39 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file, align 4, !dbg !2244, !tbaa !1150
  %offset = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %39, i32 0, i32 1, !dbg !2245
  %40 = load i32, i32* %offset, align 8, !dbg !2245, !tbaa !1152
  %41 = load i32, i32* %size, align 4, !dbg !2246, !tbaa !490
  %add12 = add nsw i32 %40, %41, !dbg !2247
  %42 = load i32, i32* %bsize, align 4, !dbg !2248, !tbaa !490
  %add13 = add nsw i32 %add12, %42, !dbg !2249
  %43 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2250, !tbaa !484
  %max_temp_file_size = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %43, i32 0, i32 20, !dbg !2251
  %44 = load i32, i32* %max_temp_file_size, align 4, !dbg !2251, !tbaa !1466
  %cmp14 = icmp sgt i32 %add13, %44, !dbg !2252
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2253

if.then15:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %do.end, !dbg !2254

if.end16:                                         ; preds = %lor.lhs.false, %do.body
  %45 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2256, !tbaa !484
  %buf17 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %45, i32 0, i32 0, !dbg !2257
  %46 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf17, align 4, !dbg !2257, !tbaa !761
  %last_shadow = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %46, i32 0, i32 9, !dbg !2258
  %bf.load18 = load i16, i16* %last_shadow, align 4, !dbg !2258
  %bf.lshr19 = lshr i16 %bf.load18, 9, !dbg !2258
  %bf.clear20 = and i16 %bf.lshr19, 1, !dbg !2258
  %bf.cast21 = zext i16 %bf.clear20 to i32, !dbg !2258
  store i32 %bf.cast21, i32* %prev_last_shadow, align 4, !dbg !2259, !tbaa !490
  %47 = load i32, i32* %bsize, align 4, !dbg !2260, !tbaa !490
  %48 = load i32, i32* %size, align 4, !dbg !2261, !tbaa !490
  %add22 = add nsw i32 %48, %47, !dbg !2261
  store i32 %add22, i32* %size, align 4, !dbg !2261, !tbaa !490
  %49 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2262, !tbaa !484
  %next23 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %49, i32 0, i32 1, !dbg !2263
  store %struct.ngx_chain_s** %next23, %struct.ngx_chain_s*** %ll, align 4, !dbg !2264, !tbaa !484
  %50 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2265, !tbaa !484
  %next24 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %50, i32 0, i32 1, !dbg !2266
  %51 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next24, align 4, !dbg !2266, !tbaa !768
  store %struct.ngx_chain_s* %51, %struct.ngx_chain_s** %cl, align 4, !dbg !2267, !tbaa !484
  br label %do.cond, !dbg !2268

do.cond:                                          ; preds = %if.end16
  %52 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2269, !tbaa !484
  %tobool25 = icmp ne %struct.ngx_chain_s* %52, null, !dbg !2268
  br i1 %tobool25, label %do.body, label %do.end, !dbg !2268, !llvm.loop !2221

do.end:                                           ; preds = %do.cond, %if.then15
  %53 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !2270, !tbaa !484
  %cmp26 = icmp eq %struct.ngx_chain_s** %53, null, !dbg !2272
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2273

if.then27:                                        ; preds = %do.end
  store i32 -3, i32* %retval, align 4, !dbg !2274
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2274

if.end28:                                         ; preds = %do.end
  %54 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2276, !tbaa !484
  %tobool29 = icmp ne %struct.ngx_chain_s* %54, null, !dbg !2276
  br i1 %tobool29, label %if.then30, label %if.else32, !dbg !2278

if.then30:                                        ; preds = %if.end28
  %55 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2279, !tbaa !484
  %56 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2281, !tbaa !484
  %in31 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %56, i32 0, i32 3, !dbg !2282
  store %struct.ngx_chain_s* %55, %struct.ngx_chain_s** %in31, align 4, !dbg !2283, !tbaa !832
  %57 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !2284, !tbaa !484
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %57, align 4, !dbg !2285, !tbaa !484
  br label %if.end35, !dbg !2286

if.else32:                                        ; preds = %if.end28
  %58 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2287, !tbaa !484
  %in33 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %58, i32 0, i32 3, !dbg !2289
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %in33, align 4, !dbg !2290, !tbaa !832
  %59 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2291, !tbaa !484
  %in34 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %59, i32 0, i32 3, !dbg !2292
  %60 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2293, !tbaa !484
  %last_in = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %60, i32 0, i32 4, !dbg !2294
  store %struct.ngx_chain_s** %in34, %struct.ngx_chain_s*** %last_in, align 4, !dbg !2295, !tbaa !2007
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then30
  br label %if.end40, !dbg !2296

if.else36:                                        ; preds = %if.end5
  %61 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2297, !tbaa !484
  %in37 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %61, i32 0, i32 3, !dbg !2299
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %in37, align 4, !dbg !2300, !tbaa !832
  %62 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2301, !tbaa !484
  %in38 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %62, i32 0, i32 3, !dbg !2302
  %63 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2303, !tbaa !484
  %last_in39 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %63, i32 0, i32 4, !dbg !2304
  store %struct.ngx_chain_s** %in38, %struct.ngx_chain_s*** %last_in39, align 4, !dbg !2305, !tbaa !2007
  br label %if.end40

if.end40:                                         ; preds = %if.else36, %if.end35
  %64 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2306, !tbaa !484
  %temp_file41 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %64, i32 0, i32 32, !dbg !2307
  %65 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file41, align 4, !dbg !2307, !tbaa !1150
  %66 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !2308, !tbaa !484
  %call42 = call i32 @ngx_write_chain_to_temp_file(%struct.ngx_temp_file_t* %65, %struct.ngx_chain_s* %66), !dbg !2309
  store i32 %call42, i32* %n, align 4, !dbg !2310, !tbaa !490
  %67 = load i32, i32* %n, align 4, !dbg !2311, !tbaa !490
  %cmp43 = icmp eq i32 %67, -1, !dbg !2313
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !2314

if.then44:                                        ; preds = %if.end40
  store i32 -6, i32* %retval, align 4, !dbg !2315
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2315

if.end45:                                         ; preds = %if.end40
  %68 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2317, !tbaa !484
  %buf_to_file46 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %68, i32 0, i32 29, !dbg !2319
  %69 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf_to_file46, align 4, !dbg !2319, !tbaa !1817
  %tobool47 = icmp ne %struct.ngx_buf_s* %69, null, !dbg !2317
  br i1 %tobool47, label %if.then48, label %if.end67, !dbg !2320

if.then48:                                        ; preds = %if.end45
  %70 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2321, !tbaa !484
  %buf_to_file49 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %70, i32 0, i32 29, !dbg !2323
  %71 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf_to_file49, align 4, !dbg !2323, !tbaa !1817
  %last50 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %71, i32 0, i32 1, !dbg !2324
  %72 = load i8*, i8** %last50, align 4, !dbg !2324, !tbaa !1603
  %73 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2325, !tbaa !484
  %buf_to_file51 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %73, i32 0, i32 29, !dbg !2326
  %74 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf_to_file51, align 4, !dbg !2326, !tbaa !1817
  %pos52 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %74, i32 0, i32 0, !dbg !2327
  %75 = load i8*, i8** %pos52, align 4, !dbg !2327, !tbaa !1730
  %sub.ptr.lhs.cast53 = ptrtoint i8* %72 to i32, !dbg !2328
  %sub.ptr.rhs.cast54 = ptrtoint i8* %75 to i32, !dbg !2328
  %sub.ptr.sub55 = sub i32 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54, !dbg !2328
  %76 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2329, !tbaa !484
  %temp_file56 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %76, i32 0, i32 32, !dbg !2330
  %77 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file56, align 4, !dbg !2330, !tbaa !1150
  %offset57 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %77, i32 0, i32 1, !dbg !2331
  store i32 %sub.ptr.sub55, i32* %offset57, align 8, !dbg !2332, !tbaa !1152
  %78 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2333, !tbaa !484
  %buf_to_file58 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %78, i32 0, i32 29, !dbg !2334
  %79 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf_to_file58, align 4, !dbg !2334, !tbaa !1817
  %last59 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %79, i32 0, i32 1, !dbg !2335
  %80 = load i8*, i8** %last59, align 4, !dbg !2335, !tbaa !1603
  %81 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2336, !tbaa !484
  %buf_to_file60 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %81, i32 0, i32 29, !dbg !2337
  %82 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf_to_file60, align 4, !dbg !2337, !tbaa !1817
  %pos61 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %82, i32 0, i32 0, !dbg !2338
  %83 = load i8*, i8** %pos61, align 4, !dbg !2338, !tbaa !1730
  %sub.ptr.lhs.cast62 = ptrtoint i8* %80 to i32, !dbg !2339
  %sub.ptr.rhs.cast63 = ptrtoint i8* %83 to i32, !dbg !2339
  %sub.ptr.sub64 = sub i32 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63, !dbg !2339
  %84 = load i32, i32* %n, align 4, !dbg !2340, !tbaa !490
  %sub = sub nsw i32 %84, %sub.ptr.sub64, !dbg !2340
  store i32 %sub, i32* %n, align 4, !dbg !2340, !tbaa !490
  %85 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2341, !tbaa !484
  %buf_to_file65 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %85, i32 0, i32 29, !dbg !2342
  store %struct.ngx_buf_s* null, %struct.ngx_buf_s** %buf_to_file65, align 4, !dbg !2343, !tbaa !1817
  %86 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !2344, !tbaa !484
  %next66 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %86, i32 0, i32 1, !dbg !2345
  %87 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next66, align 4, !dbg !2345, !tbaa !768
  store %struct.ngx_chain_s* %87, %struct.ngx_chain_s** %out, align 4, !dbg !2346, !tbaa !484
  br label %if.end67, !dbg !2347

if.end67:                                         ; preds = %if.then48, %if.end45
  %88 = load i32, i32* %n, align 4, !dbg !2348, !tbaa !490
  %cmp68 = icmp sgt i32 %88, 0, !dbg !2350
  br i1 %cmp68, label %if.then69, label %if.end116, !dbg !2351

if.then69:                                        ; preds = %if.end67
  %89 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2352, !tbaa !484
  %out70 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %89, i32 0, i32 6, !dbg !2355
  %90 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out70, align 4, !dbg !2355, !tbaa !776
  %tobool71 = icmp ne %struct.ngx_chain_s* %90, null, !dbg !2352
  br i1 %tobool71, label %if.then72, label %if.else90, !dbg !2356

if.then72:                                        ; preds = %if.then69
  %91 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2357, !tbaa !484
  %out73 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %91, i32 0, i32 6, !dbg !2360
  %92 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out73, align 4, !dbg !2360, !tbaa !776
  store %struct.ngx_chain_s* %92, %struct.ngx_chain_s** %cl, align 4, !dbg !2361, !tbaa !484
  br label %for.cond, !dbg !2362

for.cond:                                         ; preds = %for.inc, %if.then72
  %93 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2363, !tbaa !484
  %next74 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %93, i32 0, i32 1, !dbg !2365
  %94 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next74, align 4, !dbg !2365, !tbaa !768
  %tobool75 = icmp ne %struct.ngx_chain_s* %94, null, !dbg !2366
  br i1 %tobool75, label %for.body, label %for.end, !dbg !2366

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !2367

for.inc:                                          ; preds = %for.body
  %95 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2369, !tbaa !484
  %next76 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %95, i32 0, i32 1, !dbg !2370
  %96 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next76, align 4, !dbg !2370, !tbaa !768
  store %struct.ngx_chain_s* %96, %struct.ngx_chain_s** %cl, align 4, !dbg !2371, !tbaa !484
  br label %for.cond, !dbg !2372, !llvm.loop !2373

for.end:                                          ; preds = %for.cond
  %97 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2375, !tbaa !484
  %buf77 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %97, i32 0, i32 0, !dbg !2376
  %98 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf77, align 4, !dbg !2376, !tbaa !761
  store %struct.ngx_buf_s* %98, %struct.ngx_buf_s** %b, align 4, !dbg !2377, !tbaa !484
  %99 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2378, !tbaa !484
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %99, i32 0, i32 3, !dbg !2380
  %100 = load i32, i32* %file_last, align 4, !dbg !2380, !tbaa !1147
  %101 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2381, !tbaa !484
  %temp_file78 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %101, i32 0, i32 32, !dbg !2382
  %102 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file78, align 4, !dbg !2382, !tbaa !1150
  %offset79 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %102, i32 0, i32 1, !dbg !2383
  %103 = load i32, i32* %offset79, align 8, !dbg !2383, !tbaa !1152
  %cmp80 = icmp eq i32 %100, %103, !dbg !2384
  br i1 %cmp80, label %if.then81, label %if.end88, !dbg !2385

if.then81:                                        ; preds = %for.end
  %104 = load i32, i32* %n, align 4, !dbg !2386, !tbaa !490
  %105 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2388, !tbaa !484
  %temp_file82 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %105, i32 0, i32 32, !dbg !2389
  %106 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file82, align 4, !dbg !2389, !tbaa !1150
  %offset83 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %106, i32 0, i32 1, !dbg !2390
  %107 = load i32, i32* %offset83, align 8, !dbg !2391, !tbaa !1152
  %add84 = add nsw i32 %107, %104, !dbg !2391
  store i32 %add84, i32* %offset83, align 8, !dbg !2391, !tbaa !1152
  %108 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2392, !tbaa !484
  %temp_file85 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %108, i32 0, i32 32, !dbg !2393
  %109 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file85, align 4, !dbg !2393, !tbaa !1150
  %offset86 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %109, i32 0, i32 1, !dbg !2394
  %110 = load i32, i32* %offset86, align 8, !dbg !2394, !tbaa !1152
  %111 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2395, !tbaa !484
  %file_last87 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %111, i32 0, i32 3, !dbg !2396
  store i32 %110, i32* %file_last87, align 4, !dbg !2397, !tbaa !1147
  br label %free117, !dbg !2398

if.end88:                                         ; preds = %for.end
  %112 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2399, !tbaa !484
  %next89 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %112, i32 0, i32 1, !dbg !2400
  store %struct.ngx_chain_s** %next89, %struct.ngx_chain_s*** %last_out, align 4, !dbg !2401, !tbaa !484
  br label %if.end92, !dbg !2402

if.else90:                                        ; preds = %if.then69
  %113 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2403, !tbaa !484
  %out91 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %113, i32 0, i32 6, !dbg !2405
  store %struct.ngx_chain_s** %out91, %struct.ngx_chain_s*** %last_out, align 4, !dbg !2406, !tbaa !484
  br label %if.end92

if.end92:                                         ; preds = %if.else90, %if.end88
  %114 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2407, !tbaa !484
  %pool93 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %114, i32 0, i32 25, !dbg !2408
  %115 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool93, align 4, !dbg !2408, !tbaa !1098
  %116 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2409, !tbaa !484
  %free = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %116, i32 0, i32 7, !dbg !2410
  %call94 = call %struct.ngx_chain_s* @ngx_chain_get_free_buf(%struct.ngx_pool_s* %115, %struct.ngx_chain_s** %free), !dbg !2411
  store %struct.ngx_chain_s* %call94, %struct.ngx_chain_s** %cl, align 4, !dbg !2412, !tbaa !484
  %117 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2413, !tbaa !484
  %cmp95 = icmp eq %struct.ngx_chain_s* %117, null, !dbg !2415
  br i1 %cmp95, label %if.then96, label %if.end97, !dbg !2416

if.then96:                                        ; preds = %if.end92
  store i32 -6, i32* %retval, align 4, !dbg !2417
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2417

if.end97:                                         ; preds = %if.end92
  %118 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2419, !tbaa !484
  %buf98 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %118, i32 0, i32 0, !dbg !2420
  %119 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf98, align 4, !dbg !2420, !tbaa !761
  store %struct.ngx_buf_s* %119, %struct.ngx_buf_s** %b, align 4, !dbg !2421, !tbaa !484
  %120 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2422, !tbaa !484
  %121 = bitcast %struct.ngx_buf_s* %120 to i8*, !dbg !2422
  call void @llvm.memset.p0i8.i32(i8* %121, i8 0, i32 44, i32 4, i1 false), !dbg !2422
  %122 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2423, !tbaa !484
  %tag = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %122, i32 0, i32 16, !dbg !2424
  %123 = load i8*, i8** %tag, align 4, !dbg !2424, !tbaa !1105
  %124 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2425, !tbaa !484
  %tag99 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %124, i32 0, i32 6, !dbg !2426
  store i8* %123, i8** %tag99, align 4, !dbg !2427, !tbaa !1988
  %125 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2428, !tbaa !484
  %temp_file100 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %125, i32 0, i32 32, !dbg !2429
  %126 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file100, align 4, !dbg !2429, !tbaa !1150
  %file = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %126, i32 0, i32 0, !dbg !2430
  %127 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2431, !tbaa !484
  %file101 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %127, i32 0, i32 7, !dbg !2432
  store %struct.ngx_file_s* %file, %struct.ngx_file_s** %file101, align 4, !dbg !2433, !tbaa !2434
  %128 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2435, !tbaa !484
  %temp_file102 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %128, i32 0, i32 32, !dbg !2436
  %129 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file102, align 4, !dbg !2436, !tbaa !1150
  %offset103 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %129, i32 0, i32 1, !dbg !2437
  %130 = load i32, i32* %offset103, align 8, !dbg !2437, !tbaa !1152
  %131 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2438, !tbaa !484
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %131, i32 0, i32 2, !dbg !2439
  store i32 %130, i32* %file_pos, align 4, !dbg !2440, !tbaa !2441
  %132 = load i32, i32* %n, align 4, !dbg !2442, !tbaa !490
  %133 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2443, !tbaa !484
  %temp_file104 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %133, i32 0, i32 32, !dbg !2444
  %134 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file104, align 4, !dbg !2444, !tbaa !1150
  %offset105 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %134, i32 0, i32 1, !dbg !2445
  %135 = load i32, i32* %offset105, align 8, !dbg !2446, !tbaa !1152
  %add106 = add nsw i32 %135, %132, !dbg !2446
  store i32 %add106, i32* %offset105, align 8, !dbg !2446, !tbaa !1152
  %136 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2447, !tbaa !484
  %temp_file107 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %136, i32 0, i32 32, !dbg !2448
  %137 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file107, align 4, !dbg !2448, !tbaa !1150
  %offset108 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %137, i32 0, i32 1, !dbg !2449
  %138 = load i32, i32* %offset108, align 8, !dbg !2449, !tbaa !1152
  %139 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2450, !tbaa !484
  %file_last109 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %139, i32 0, i32 3, !dbg !2451
  store i32 %138, i32* %file_last109, align 4, !dbg !2452, !tbaa !1147
  %140 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2453, !tbaa !484
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %140, i32 0, i32 9, !dbg !2454
  %bf.load110 = load i16, i16* %in_file, align 4, !dbg !2455
  %bf.clear111 = and i16 %bf.load110, -17, !dbg !2455
  %bf.set = or i16 %bf.clear111, 16, !dbg !2455
  store i16 %bf.set, i16* %in_file, align 4, !dbg !2455
  %141 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2456, !tbaa !484
  %temp_file112 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %141, i32 0, i32 9, !dbg !2457
  %bf.load113 = load i16, i16* %temp_file112, align 4, !dbg !2458
  %bf.clear114 = and i16 %bf.load113, -1025, !dbg !2458
  %bf.set115 = or i16 %bf.clear114, 1024, !dbg !2458
  store i16 %bf.set115, i16* %temp_file112, align 4, !dbg !2458
  %142 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2459, !tbaa !484
  %143 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %last_out, align 4, !dbg !2460, !tbaa !484
  store %struct.ngx_chain_s* %142, %struct.ngx_chain_s** %143, align 4, !dbg !2461, !tbaa !484
  br label %if.end116, !dbg !2462

if.end116:                                        ; preds = %if.end97, %if.end67
  br label %free117, !dbg !2463

free117:                                          ; preds = %if.end116, %if.then81
  %144 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2464, !tbaa !484
  %free_raw_bufs = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %144, i32 0, i32 2, !dbg !2466
  store %struct.ngx_chain_s** %free_raw_bufs, %struct.ngx_chain_s*** %last_free, align 4, !dbg !2467, !tbaa !484
  br label %for.cond118, !dbg !2468

for.cond118:                                      ; preds = %for.inc121, %free117
  %145 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %last_free, align 4, !dbg !2469, !tbaa !484
  %146 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %145, align 4, !dbg !2471, !tbaa !484
  %cmp119 = icmp ne %struct.ngx_chain_s* %146, null, !dbg !2472
  br i1 %cmp119, label %for.body120, label %for.end123, !dbg !2473

for.body120:                                      ; preds = %for.cond118
  br label %for.inc121, !dbg !2474

for.inc121:                                       ; preds = %for.body120
  %147 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %last_free, align 4, !dbg !2476, !tbaa !484
  %148 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %147, align 4, !dbg !2477, !tbaa !484
  %next122 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %148, i32 0, i32 1, !dbg !2478
  store %struct.ngx_chain_s** %next122, %struct.ngx_chain_s*** %last_free, align 4, !dbg !2479, !tbaa !484
  br label %for.cond118, !dbg !2480, !llvm.loop !2481

for.end123:                                       ; preds = %for.cond118
  %149 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !2483, !tbaa !484
  store %struct.ngx_chain_s* %149, %struct.ngx_chain_s** %cl, align 4, !dbg !2485, !tbaa !484
  br label %for.cond124, !dbg !2486

for.cond124:                                      ; preds = %for.inc156, %for.end123
  %150 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2487, !tbaa !484
  %tobool125 = icmp ne %struct.ngx_chain_s* %150, null, !dbg !2489
  br i1 %tobool125, label %for.body126, label %for.end157, !dbg !2489

for.body126:                                      ; preds = %for.cond124
  %151 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2490, !tbaa !484
  %next127 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %151, i32 0, i32 1, !dbg !2492
  %152 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next127, align 4, !dbg !2492, !tbaa !768
  store %struct.ngx_chain_s* %152, %struct.ngx_chain_s** %next, align 4, !dbg !2493, !tbaa !484
  %153 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2494, !tbaa !484
  %free128 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %153, i32 0, i32 7, !dbg !2495
  %154 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free128, align 4, !dbg !2495, !tbaa !1121
  %155 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2496, !tbaa !484
  %next129 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %155, i32 0, i32 1, !dbg !2497
  store %struct.ngx_chain_s* %154, %struct.ngx_chain_s** %next129, align 4, !dbg !2498, !tbaa !768
  %156 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2499, !tbaa !484
  %157 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2500, !tbaa !484
  %free130 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %157, i32 0, i32 7, !dbg !2501
  store %struct.ngx_chain_s* %156, %struct.ngx_chain_s** %free130, align 4, !dbg !2502, !tbaa !1121
  %158 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2503, !tbaa !484
  %buf131 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %158, i32 0, i32 0, !dbg !2504
  %159 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf131, align 4, !dbg !2504, !tbaa !761
  store %struct.ngx_buf_s* %159, %struct.ngx_buf_s** %b, align 4, !dbg !2505, !tbaa !484
  %160 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2506, !tbaa !484
  %last_shadow132 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %160, i32 0, i32 9, !dbg !2508
  %bf.load133 = load i16, i16* %last_shadow132, align 4, !dbg !2508
  %bf.lshr134 = lshr i16 %bf.load133, 9, !dbg !2508
  %bf.clear135 = and i16 %bf.lshr134, 1, !dbg !2508
  %bf.cast136 = zext i16 %bf.clear135 to i32, !dbg !2508
  %tobool137 = icmp ne i32 %bf.cast136, 0, !dbg !2506
  br i1 %tobool137, label %if.then138, label %if.end155, !dbg !2509

if.then138:                                       ; preds = %for.body126
  %161 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2510, !tbaa !484
  %pool139 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %161, i32 0, i32 25, !dbg !2512
  %162 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool139, align 4, !dbg !2512, !tbaa !1098
  %call140 = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %162), !dbg !2513
  store %struct.ngx_chain_s* %call140, %struct.ngx_chain_s** %tl, align 4, !dbg !2514, !tbaa !484
  %163 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %tl, align 4, !dbg !2515, !tbaa !484
  %cmp141 = icmp eq %struct.ngx_chain_s* %163, null, !dbg !2517
  br i1 %cmp141, label %if.then142, label %if.end143, !dbg !2518

if.then142:                                       ; preds = %if.then138
  store i32 -6, i32* %retval, align 4, !dbg !2519
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2519

if.end143:                                        ; preds = %if.then138
  %164 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2521, !tbaa !484
  %shadow = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %164, i32 0, i32 8, !dbg !2522
  %165 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %shadow, align 4, !dbg !2522, !tbaa !1177
  %166 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %tl, align 4, !dbg !2523, !tbaa !484
  %buf144 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %166, i32 0, i32 0, !dbg !2524
  store %struct.ngx_buf_s* %165, %struct.ngx_buf_s** %buf144, align 4, !dbg !2525, !tbaa !761
  %167 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %tl, align 4, !dbg !2526, !tbaa !484
  %next145 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %167, i32 0, i32 1, !dbg !2527
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next145, align 4, !dbg !2528, !tbaa !768
  %168 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %tl, align 4, !dbg !2529, !tbaa !484
  %169 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %last_free, align 4, !dbg !2530, !tbaa !484
  store %struct.ngx_chain_s* %168, %struct.ngx_chain_s** %169, align 4, !dbg !2531, !tbaa !484
  %170 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %tl, align 4, !dbg !2532, !tbaa !484
  %next146 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %170, i32 0, i32 1, !dbg !2533
  store %struct.ngx_chain_s** %next146, %struct.ngx_chain_s*** %last_free, align 4, !dbg !2534, !tbaa !484
  %171 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2535, !tbaa !484
  %shadow147 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %171, i32 0, i32 8, !dbg !2536
  %172 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %shadow147, align 4, !dbg !2536, !tbaa !1177
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %172, i32 0, i32 4, !dbg !2537
  %173 = load i8*, i8** %start, align 4, !dbg !2537, !tbaa !920
  %174 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2538, !tbaa !484
  %shadow148 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %174, i32 0, i32 8, !dbg !2539
  %175 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %shadow148, align 4, !dbg !2539, !tbaa !1177
  %pos149 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %175, i32 0, i32 0, !dbg !2540
  store i8* %173, i8** %pos149, align 4, !dbg !2541, !tbaa !1730
  %176 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2542, !tbaa !484
  %shadow150 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %176, i32 0, i32 8, !dbg !2543
  %177 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %shadow150, align 4, !dbg !2543, !tbaa !1177
  %start151 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %177, i32 0, i32 4, !dbg !2544
  %178 = load i8*, i8** %start151, align 4, !dbg !2544, !tbaa !920
  %179 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2545, !tbaa !484
  %shadow152 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %179, i32 0, i32 8, !dbg !2546
  %180 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %shadow152, align 4, !dbg !2546, !tbaa !1177
  %last153 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %180, i32 0, i32 1, !dbg !2547
  store i8* %178, i8** %last153, align 4, !dbg !2548, !tbaa !1603
  %181 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2549, !tbaa !484
  %shadow154 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %181, i32 0, i32 8, !dbg !2550
  %182 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %shadow154, align 4, !dbg !2550, !tbaa !1177
  call void @ngx_event_pipe_remove_shadow_links(%struct.ngx_buf_s* %182), !dbg !2551
  br label %if.end155, !dbg !2552

if.end155:                                        ; preds = %if.end143, %for.body126
  br label %for.inc156, !dbg !2553

for.inc156:                                       ; preds = %if.end155
  %183 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next, align 4, !dbg !2554, !tbaa !484
  store %struct.ngx_chain_s* %183, %struct.ngx_chain_s** %cl, align 4, !dbg !2555, !tbaa !484
  br label %for.cond124, !dbg !2556, !llvm.loop !2557

for.end157:                                       ; preds = %for.cond124
  store i32 0, i32* %retval, align 4, !dbg !2559
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2559

cleanup:                                          ; preds = %for.end157, %if.then142, %if.then96, %if.then44, %if.then27, %if.then1
  %184 = bitcast %struct.ngx_chain_s*** %last_free to i8*, !dbg !2560
  call void @llvm.lifetime.end(i64 4, i8* %184) #5, !dbg !2560
  %185 = bitcast %struct.ngx_chain_s*** %last_out to i8*, !dbg !2560
  call void @llvm.lifetime.end(i64 4, i8* %185) #5, !dbg !2560
  %186 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !2560
  call void @llvm.lifetime.end(i64 4, i8* %186) #5, !dbg !2560
  %187 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !2560
  call void @llvm.lifetime.end(i64 4, i8* %187) #5, !dbg !2560
  %188 = bitcast %struct.ngx_chain_s** %next to i8*, !dbg !2560
  call void @llvm.lifetime.end(i64 4, i8* %188) #5, !dbg !2560
  %189 = bitcast %struct.ngx_chain_s** %tl to i8*, !dbg !2560
  call void @llvm.lifetime.end(i64 4, i8* %189) #5, !dbg !2560
  %190 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !2560
  call void @llvm.lifetime.end(i64 4, i8* %190) #5, !dbg !2560
  %191 = bitcast i32* %prev_last_shadow to i8*, !dbg !2560
  call void @llvm.lifetime.end(i64 4, i8* %191) #5, !dbg !2560
  %192 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2560
  call void @llvm.lifetime.end(i64 4, i8* %192) #5, !dbg !2560
  %193 = bitcast i32* %n to i8*, !dbg !2560
  call void @llvm.lifetime.end(i64 4, i8* %193) #5, !dbg !2560
  %194 = bitcast i32* %bsize to i8*, !dbg !2560
  call void @llvm.lifetime.end(i64 4, i8* %194) #5, !dbg !2560
  %195 = bitcast i32* %size to i8*, !dbg !2560
  call void @llvm.lifetime.end(i64 4, i8* %195) #5, !dbg !2560
  %196 = load i32, i32* %retval, align 4, !dbg !2560
  ret i32 %196, !dbg !2560
}

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_pipe_remove_shadow_links(%struct.ngx_buf_s* %buf) #4 !dbg !2561 {
entry:
  %buf.addr = alloca %struct.ngx_buf_s*, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %next = alloca %struct.ngx_buf_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_buf_s* %buf, %struct.ngx_buf_s** %buf.addr, align 4, !tbaa !484
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %buf.addr, metadata !2565, metadata !488), !dbg !2568
  %0 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2569
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2569
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !2566, metadata !488), !dbg !2570
  %1 = bitcast %struct.ngx_buf_s** %next to i8*, !dbg !2569
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2569
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %next, metadata !2567, metadata !488), !dbg !2571
  %2 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !2572, !tbaa !484
  %shadow = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %2, i32 0, i32 8, !dbg !2573
  %3 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %shadow, align 4, !dbg !2573, !tbaa !1177
  store %struct.ngx_buf_s* %3, %struct.ngx_buf_s** %b, align 4, !dbg !2574, !tbaa !484
  %4 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2575, !tbaa !484
  %cmp = icmp eq %struct.ngx_buf_s* %4, null, !dbg !2577
  br i1 %cmp, label %if.then, label %if.end, !dbg !2578

if.then:                                          ; preds = %entry
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2579

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !2581

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2582, !tbaa !484
  %last_shadow = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %5, i32 0, i32 9, !dbg !2583
  %bf.load = load i16, i16* %last_shadow, align 4, !dbg !2583
  %bf.lshr = lshr i16 %bf.load, 9, !dbg !2583
  %bf.clear = and i16 %bf.lshr, 1, !dbg !2583
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2583
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2584
  %lnot = xor i1 %tobool, true, !dbg !2584
  br i1 %lnot, label %while.body, label %while.end, !dbg !2581

while.body:                                       ; preds = %while.cond
  %6 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2585, !tbaa !484
  %shadow1 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %6, i32 0, i32 8, !dbg !2587
  %7 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %shadow1, align 4, !dbg !2587, !tbaa !1177
  store %struct.ngx_buf_s* %7, %struct.ngx_buf_s** %next, align 4, !dbg !2588, !tbaa !484
  %8 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2589, !tbaa !484
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %8, i32 0, i32 9, !dbg !2590
  %bf.load2 = load i16, i16* %temporary, align 4, !dbg !2591
  %bf.clear3 = and i16 %bf.load2, -2, !dbg !2591
  store i16 %bf.clear3, i16* %temporary, align 4, !dbg !2591
  %9 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2592, !tbaa !484
  %recycled = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %9, i32 0, i32 9, !dbg !2593
  %bf.load4 = load i16, i16* %recycled, align 4, !dbg !2594
  %bf.clear5 = and i16 %bf.load4, -9, !dbg !2594
  store i16 %bf.clear5, i16* %recycled, align 4, !dbg !2594
  %10 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2595, !tbaa !484
  %shadow6 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %10, i32 0, i32 8, !dbg !2596
  store %struct.ngx_buf_s* null, %struct.ngx_buf_s** %shadow6, align 4, !dbg !2597, !tbaa !1177
  %11 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %next, align 4, !dbg !2598, !tbaa !484
  store %struct.ngx_buf_s* %11, %struct.ngx_buf_s** %b, align 4, !dbg !2599, !tbaa !484
  br label %while.cond, !dbg !2581, !llvm.loop !2600

while.end:                                        ; preds = %while.cond
  %12 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2602, !tbaa !484
  %temporary7 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %12, i32 0, i32 9, !dbg !2603
  %bf.load8 = load i16, i16* %temporary7, align 4, !dbg !2604
  %bf.clear9 = and i16 %bf.load8, -2, !dbg !2604
  store i16 %bf.clear9, i16* %temporary7, align 4, !dbg !2604
  %13 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2605, !tbaa !484
  %recycled10 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %13, i32 0, i32 9, !dbg !2606
  %bf.load11 = load i16, i16* %recycled10, align 4, !dbg !2607
  %bf.clear12 = and i16 %bf.load11, -9, !dbg !2607
  store i16 %bf.clear12, i16* %recycled10, align 4, !dbg !2607
  %14 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2608, !tbaa !484
  %last_shadow13 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %14, i32 0, i32 9, !dbg !2609
  %bf.load14 = load i16, i16* %last_shadow13, align 4, !dbg !2610
  %bf.clear15 = and i16 %bf.load14, -513, !dbg !2610
  store i16 %bf.clear15, i16* %last_shadow13, align 4, !dbg !2610
  %15 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2611, !tbaa !484
  %shadow16 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %15, i32 0, i32 8, !dbg !2612
  store %struct.ngx_buf_s* null, %struct.ngx_buf_s** %shadow16, align 4, !dbg !2613, !tbaa !1177
  %16 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !2614, !tbaa !484
  %shadow17 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %16, i32 0, i32 8, !dbg !2615
  store %struct.ngx_buf_s* null, %struct.ngx_buf_s** %shadow17, align 4, !dbg !2616, !tbaa !1177
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2617
  br label %cleanup, !dbg !2617

cleanup:                                          ; preds = %while.end, %if.then
  %17 = bitcast %struct.ngx_buf_s** %next to i8*, !dbg !2617
  call void @llvm.lifetime.end(i64 4, i8* %17) #5, !dbg !2617
  %18 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2617
  call void @llvm.lifetime.end(i64 4, i8* %18) #5, !dbg !2617
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !2617

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i32 @ngx_pfree(%struct.ngx_pool_s*, i8*) #3

declare i32 @ngx_write_chain_to_temp_file(%struct.ngx_temp_file_t*, %struct.ngx_chain_s*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

; Function Attrs: nounwind
define internal i32 @ngx_event_pipe_drain_chains(%struct.ngx_event_pipe_s* %p) #0 !dbg !2618 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.ngx_event_pipe_s*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %tl = alloca %struct.ngx_chain_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_pipe_s* %p, %struct.ngx_event_pipe_s** %p.addr, align 4, !tbaa !484
  call void @llvm.dbg.declare(metadata %struct.ngx_event_pipe_s** %p.addr, metadata !2620, metadata !488), !dbg !2623
  %0 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !2624
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2624
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !2621, metadata !488), !dbg !2625
  %1 = bitcast %struct.ngx_chain_s** %tl to i8*, !dbg !2624
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2624
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %tl, metadata !2622, metadata !488), !dbg !2626
  br label %for.cond, !dbg !2627

for.cond:                                         ; preds = %while.end, %entry
  %2 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2628, !tbaa !484
  %busy = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %2, i32 0, i32 8, !dbg !2633
  %3 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %busy, align 4, !dbg !2633, !tbaa !752
  %tobool = icmp ne %struct.ngx_chain_s* %3, null, !dbg !2628
  br i1 %tobool, label %if.then, label %if.else, !dbg !2634

if.then:                                          ; preds = %for.cond
  %4 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2635, !tbaa !484
  %busy1 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %4, i32 0, i32 8, !dbg !2637
  %5 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %busy1, align 4, !dbg !2637, !tbaa !752
  store %struct.ngx_chain_s* %5, %struct.ngx_chain_s** %cl, align 4, !dbg !2638, !tbaa !484
  %6 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2639, !tbaa !484
  %busy2 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %6, i32 0, i32 8, !dbg !2640
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %busy2, align 4, !dbg !2641, !tbaa !752
  br label %if.end14, !dbg !2642

if.else:                                          ; preds = %for.cond
  %7 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2643, !tbaa !484
  %out = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %7, i32 0, i32 6, !dbg !2645
  %8 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !2645, !tbaa !776
  %tobool3 = icmp ne %struct.ngx_chain_s* %8, null, !dbg !2643
  br i1 %tobool3, label %if.then4, label %if.else7, !dbg !2646

if.then4:                                         ; preds = %if.else
  %9 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2647, !tbaa !484
  %out5 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %9, i32 0, i32 6, !dbg !2649
  %10 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out5, align 4, !dbg !2649, !tbaa !776
  store %struct.ngx_chain_s* %10, %struct.ngx_chain_s** %cl, align 4, !dbg !2650, !tbaa !484
  %11 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2651, !tbaa !484
  %out6 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %11, i32 0, i32 6, !dbg !2652
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %out6, align 4, !dbg !2653, !tbaa !776
  br label %if.end13, !dbg !2654

if.else7:                                         ; preds = %if.else
  %12 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2655, !tbaa !484
  %in = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %12, i32 0, i32 3, !dbg !2657
  %13 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in, align 4, !dbg !2657, !tbaa !832
  %tobool8 = icmp ne %struct.ngx_chain_s* %13, null, !dbg !2655
  br i1 %tobool8, label %if.then9, label %if.else12, !dbg !2658

if.then9:                                         ; preds = %if.else7
  %14 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2659, !tbaa !484
  %in10 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %14, i32 0, i32 3, !dbg !2661
  %15 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in10, align 4, !dbg !2661, !tbaa !832
  store %struct.ngx_chain_s* %15, %struct.ngx_chain_s** %cl, align 4, !dbg !2662, !tbaa !484
  %16 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2663, !tbaa !484
  %in11 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %16, i32 0, i32 3, !dbg !2664
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %in11, align 4, !dbg !2665, !tbaa !832
  br label %if.end, !dbg !2666

if.else12:                                        ; preds = %if.else7
  store i32 0, i32* %retval, align 4, !dbg !2667
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2667

if.end:                                           ; preds = %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  br label %while.cond, !dbg !2669

while.cond:                                       ; preds = %if.end25, %if.end14
  %17 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2670, !tbaa !484
  %tobool15 = icmp ne %struct.ngx_chain_s* %17, null, !dbg !2669
  br i1 %tobool15, label %while.body, label %while.end, !dbg !2669

while.body:                                       ; preds = %while.cond
  %18 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2671, !tbaa !484
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %18, i32 0, i32 0, !dbg !2674
  %19 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !2674, !tbaa !761
  %last_shadow = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %19, i32 0, i32 9, !dbg !2675
  %bf.load = load i16, i16* %last_shadow, align 4, !dbg !2675
  %bf.lshr = lshr i16 %bf.load, 9, !dbg !2675
  %bf.clear = and i16 %bf.lshr, 1, !dbg !2675
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2675
  %tobool16 = icmp ne i32 %bf.cast, 0, !dbg !2671
  br i1 %tobool16, label %if.then17, label %if.end25, !dbg !2676

if.then17:                                        ; preds = %while.body
  %20 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2677, !tbaa !484
  %21 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2680, !tbaa !484
  %buf18 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %21, i32 0, i32 0, !dbg !2681
  %22 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf18, align 4, !dbg !2681, !tbaa !761
  %shadow = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %22, i32 0, i32 8, !dbg !2682
  %23 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %shadow, align 4, !dbg !2682, !tbaa !1177
  %call = call i32 @ngx_event_pipe_add_free_buf(%struct.ngx_event_pipe_s* %20, %struct.ngx_buf_s* %23), !dbg !2683
  %cmp = icmp ne i32 %call, 0, !dbg !2684
  br i1 %cmp, label %if.then19, label %if.end20, !dbg !2685

if.then19:                                        ; preds = %if.then17
  store i32 -6, i32* %retval, align 4, !dbg !2686
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2686

if.end20:                                         ; preds = %if.then17
  %24 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2688, !tbaa !484
  %buf21 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %24, i32 0, i32 0, !dbg !2689
  %25 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf21, align 4, !dbg !2689, !tbaa !761
  %last_shadow22 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %25, i32 0, i32 9, !dbg !2690
  %bf.load23 = load i16, i16* %last_shadow22, align 4, !dbg !2691
  %bf.clear24 = and i16 %bf.load23, -513, !dbg !2691
  store i16 %bf.clear24, i16* %last_shadow22, align 4, !dbg !2691
  br label %if.end25, !dbg !2692

if.end25:                                         ; preds = %if.end20, %while.body
  %26 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2693, !tbaa !484
  %buf26 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %26, i32 0, i32 0, !dbg !2694
  %27 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf26, align 4, !dbg !2694, !tbaa !761
  %shadow27 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %27, i32 0, i32 8, !dbg !2695
  store %struct.ngx_buf_s* null, %struct.ngx_buf_s** %shadow27, align 4, !dbg !2696, !tbaa !1177
  %28 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2697, !tbaa !484
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %28, i32 0, i32 1, !dbg !2698
  %29 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next, align 4, !dbg !2698, !tbaa !768
  store %struct.ngx_chain_s* %29, %struct.ngx_chain_s** %tl, align 4, !dbg !2699, !tbaa !484
  %30 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2700, !tbaa !484
  %free = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %30, i32 0, i32 7, !dbg !2701
  %31 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free, align 4, !dbg !2701, !tbaa !1121
  %32 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2702, !tbaa !484
  %next28 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %32, i32 0, i32 1, !dbg !2703
  store %struct.ngx_chain_s* %31, %struct.ngx_chain_s** %next28, align 4, !dbg !2704, !tbaa !768
  %33 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2705, !tbaa !484
  %34 = load %struct.ngx_event_pipe_s*, %struct.ngx_event_pipe_s** %p.addr, align 4, !dbg !2706, !tbaa !484
  %free29 = getelementptr inbounds %struct.ngx_event_pipe_s, %struct.ngx_event_pipe_s* %34, i32 0, i32 7, !dbg !2707
  store %struct.ngx_chain_s* %33, %struct.ngx_chain_s** %free29, align 4, !dbg !2708, !tbaa !1121
  %35 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %tl, align 4, !dbg !2709, !tbaa !484
  store %struct.ngx_chain_s* %35, %struct.ngx_chain_s** %cl, align 4, !dbg !2710, !tbaa !484
  br label %while.cond, !dbg !2669, !llvm.loop !2711

while.end:                                        ; preds = %while.cond
  br label %for.cond, !dbg !2713, !llvm.loop !2714

cleanup:                                          ; preds = %if.then19, %if.else12
  %36 = bitcast %struct.ngx_chain_s** %tl to i8*, !dbg !2717
  call void @llvm.lifetime.end(i64 4, i8* %36) #5, !dbg !2717
  %37 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !2717
  call void @llvm.lifetime.end(i64 4, i8* %37) #5, !dbg !2717
  %38 = load i32, i32* %retval, align 4, !dbg !2717
  ret i32 %38, !dbg !2717
}

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare void @ngx_chain_update_chains(%struct.ngx_pool_s*, %struct.ngx_chain_s**, %struct.ngx_chain_s**, %struct.ngx_chain_s**, i8*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/event/ngx_event_pipe.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !7, !8, !16, !17, !22}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !5, line: 17, baseType: !6)
!5 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_int_t", file: !9, line: 17, baseType: !10)
!9 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_int_t", file: !11, line: 17, baseType: !12)
!11 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !13, line: 78, baseType: !14)
!13 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !15, line: 140, baseType: !6)
!15 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !15, line: 222, baseType: !6)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !9, line: 16, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !11, line: 16, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !13, line: 79, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !15, line: 125, baseType: !21)
!21 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !15, line: 120, baseType: !21)
!23 = !{i32 2, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!26 = distinct !DISubprogram(name: "ngx_event_pipe", scope: !1, file: !1, line: 23, type: !27, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !477)
!27 = !DISubroutineType(types: !28)
!28 = !{!12, !29, !12}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 32)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !31, line: 17, baseType: !32)
!31 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !31, line: 25, size: 1120, elements: !33)
!33 = !{!34, !385, !386, !387, !388, !390, !391, !392, !393, !394, !399, !400, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !476}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !32, file: !31, line: 26, baseType: !35, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 32)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !37, line: 26, baseType: !38)
!37 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !39, line: 121, size: 896, elements: !40)
!39 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!40 = !{!41, !42, !150, !151, !152, !159, !161, !254, !259, !317, !318, !319, !356, !357, !358, !359, !360, !361, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !38, file: !39, line: 122, baseType: !7, size: 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !38, file: !39, line: 123, baseType: !43, size: 32, offset: 32)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 32)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !37, line: 24, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !46, line: 30, size: 384, elements: !47)
!46 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !75, !76, !131, !142}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !45, file: !46, line: 31, baseType: !7, size: 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !45, file: !46, line: 33, baseType: !21, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !45, file: !46, line: 35, baseType: !21, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !45, file: !46, line: 38, baseType: !21, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !45, file: !46, line: 44, baseType: !21, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !45, file: !46, line: 46, baseType: !21, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !45, file: !46, line: 49, baseType: !21, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !45, file: !46, line: 51, baseType: !21, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !45, file: !46, line: 54, baseType: !21, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !45, file: !46, line: 56, baseType: !21, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !45, file: !46, line: 57, baseType: !21, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !45, file: !46, line: 59, baseType: !21, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !45, file: !46, line: 60, baseType: !21, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !45, file: !46, line: 62, baseType: !21, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !45, file: !46, line: 64, baseType: !21, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !45, file: !46, line: 67, baseType: !21, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !45, file: !46, line: 69, baseType: !21, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !45, file: !46, line: 71, baseType: !21, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !45, file: !46, line: 74, baseType: !21, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !45, file: !46, line: 75, baseType: !21, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !45, file: !46, line: 77, baseType: !21, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !45, file: !46, line: 107, baseType: !21, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !45, file: !46, line: 110, baseType: !71, size: 32, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !37, line: 31, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 32)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !43}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !45, file: !46, line: 117, baseType: !19, size: 32, offset: 96)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !45, file: !46, line: 119, baseType: !77, size: 32, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 32)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !37, line: 20, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !80, line: 50, size: 320, elements: !81)
!80 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!81 = !{!82, !83, !108, !112, !115, !120, !121, !126, !127, !130}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !79, file: !80, line: 51, baseType: !19, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !79, file: !80, line: 52, baseType: !84, size: 32, offset: 32)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !37, line: 21, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !87, line: 89, size: 160, elements: !88)
!87 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!88 = !{!89, !92, !103, !107}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !86, file: !87, line: 90, baseType: !90, size: 32)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !91, line: 16, baseType: !6)
!91 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!92 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !86, file: !87, line: 91, baseType: !93, size: 64, offset: 32)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !94, line: 19, baseType: !95)
!94 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !94, line: 16, size: 64, elements: !96)
!96 = !{!97, !98}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !95, file: !94, line: 17, baseType: !22, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !95, file: !94, line: 18, baseType: !99, size: 32, offset: 32)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 32)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !101, line: 64, baseType: !102)
!101 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!102 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !86, file: !87, line: 93, baseType: !104, size: 32, offset: 96)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 32)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !84, !77}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !86, file: !87, line: 94, baseType: !7, size: 32, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !79, file: !80, line: 54, baseType: !109, size: 32, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !110, line: 98, baseType: !111)
!110 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!111 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !79, file: !80, line: 56, baseType: !113, size: 32, offset: 96)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !15, line: 75, baseType: !114)
!114 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !79, file: !80, line: 58, baseType: !116, size: 32, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !80, line: 45, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 32)
!118 = !DISubroutineType(types: !119)
!119 = !{!99, !77, !99, !22}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !79, file: !80, line: 59, baseType: !7, size: 32, offset: 160)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !79, file: !80, line: 61, baseType: !122, size: 32, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !80, line: 46, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 32)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !77, !19, !99, !22}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !79, file: !80, line: 62, baseType: !7, size: 32, offset: 224)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !79, file: !80, line: 70, baseType: !128, size: 32, offset: 256)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 32)
!129 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !79, file: !80, line: 72, baseType: !77, size: 32, offset: 288)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !45, file: !46, line: 121, baseType: !132, size: 160, offset: 160)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !11, line: 20, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !11, line: 22, size: 160, elements: !134)
!134 = !{!135, !136, !138, !139, !140, !141}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !133, file: !11, line: 23, baseType: !18, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !133, file: !11, line: 24, baseType: !137, size: 32, offset: 32)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !133, file: !11, line: 25, baseType: !137, size: 32, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !133, file: !11, line: 26, baseType: !137, size: 32, offset: 96)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !133, file: !11, line: 27, baseType: !100, size: 8, offset: 128)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !133, file: !11, line: 28, baseType: !100, size: 8, offset: 136)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !45, file: !46, line: 124, baseType: !143, size: 64, offset: 320)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !144, line: 16, baseType: !145)
!144 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !144, line: 18, size: 64, elements: !146)
!146 = !{!147, !149}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !145, file: !144, line: 19, baseType: !148, size: 32)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 32)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !145, file: !144, line: 20, baseType: !148, size: 32, offset: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !38, file: !39, line: 124, baseType: !43, size: 32, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !38, file: !39, line: 126, baseType: !4, size: 32, offset: 96)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !38, file: !39, line: 128, baseType: !153, size: 32, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !154, line: 19, baseType: !155)
!154 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 32)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !35, !99, !22}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !15, line: 135, baseType: !6)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !38, file: !39, line: 129, baseType: !160, size: 32, offset: 160)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !154, line: 22, baseType: !155)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !38, file: !39, line: 130, baseType: !162, size: 32, offset: 192)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !154, line: 20, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 32)
!164 = !DISubroutineType(types: !165)
!165 = !{!158, !35, !166, !16}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 32)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !37, line: 19, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !169, line: 59, size: 64, elements: !170)
!169 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!170 = !{!171, !253}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !168, file: !169, line: 60, baseType: !172, size: 32)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 32)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !169, line: 18, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !169, line: 20, size: 352, elements: !175)
!175 = !{!176, !177, !178, !179, !180, !181, !182, !184, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !174, file: !169, line: 21, baseType: !99, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !174, file: !169, line: 22, baseType: !99, size: 32, offset: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !174, file: !169, line: 23, baseType: !16, size: 32, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !174, file: !169, line: 24, baseType: !16, size: 32, offset: 96)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !174, file: !169, line: 26, baseType: !99, size: 32, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !174, file: !169, line: 27, baseType: !99, size: 32, offset: 160)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !174, file: !169, line: 28, baseType: !183, size: 32, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !169, line: 16, baseType: !7)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !174, file: !169, line: 29, baseType: !185, size: 32, offset: 224)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 32)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !37, line: 23, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !188, line: 16, size: 1216, elements: !189)
!188 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!189 = !{!190, !191, !192, !235, !236, !237, !238, !239}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !187, file: !188, line: 17, baseType: !90, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !187, file: !188, line: 18, baseType: !93, size: 64, offset: 32)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !187, file: !188, line: 19, baseType: !193, size: 960, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !91, line: 17, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !195, line: 4, size: 960, elements: !196)
!195 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!196 = !{!197, !199, !200, !202, !203, !205, !206, !208, !210, !212, !213, !214, !215, !216, !217, !219, !220, !222, !223, !228, !229, !230}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !194, file: !195, line: 6, baseType: !198, size: 32)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !15, line: 232, baseType: !21)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !194, file: !195, line: 7, baseType: !198, size: 32, offset: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !194, file: !195, line: 8, baseType: !201, size: 32, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !15, line: 227, baseType: !21)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !194, file: !195, line: 9, baseType: !201, size: 32, offset: 96)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !194, file: !195, line: 10, baseType: !204, size: 32, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !15, line: 217, baseType: !21)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !194, file: !195, line: 11, baseType: !204, size: 32, offset: 160)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !194, file: !195, line: 13, baseType: !207, size: 32, offset: 192)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !15, line: 212, baseType: !21)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !194, file: !195, line: 14, baseType: !209, size: 32, offset: 224)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !15, line: 304, baseType: !21)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !194, file: !195, line: 15, baseType: !211, size: 32, offset: 256)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !15, line: 309, baseType: !21)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !194, file: !195, line: 16, baseType: !21, size: 32, offset: 288)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !194, file: !195, line: 17, baseType: !198, size: 32, offset: 320)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !194, file: !195, line: 18, baseType: !198, size: 32, offset: 352)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !194, file: !195, line: 19, baseType: !16, size: 32, offset: 384)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !194, file: !195, line: 20, baseType: !16, size: 32, offset: 416)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !194, file: !195, line: 21, baseType: !218, size: 32, offset: 448)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !15, line: 237, baseType: !114)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !194, file: !195, line: 22, baseType: !218, size: 32, offset: 480)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !194, file: !195, line: 23, baseType: !221, size: 32, offset: 512)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !15, line: 242, baseType: !6)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !194, file: !195, line: 24, baseType: !221, size: 32, offset: 544)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !194, file: !195, line: 26, baseType: !224, size: 64, offset: 576)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !15, line: 288, size: 64, elements: !225)
!225 = !{!226, !227}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !224, file: !15, line: 288, baseType: !113, size: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !224, file: !15, line: 288, baseType: !114, size: 32, offset: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !194, file: !195, line: 27, baseType: !224, size: 64, offset: 640)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !194, file: !195, line: 28, baseType: !224, size: 64, offset: 704)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !194, file: !195, line: 29, baseType: !231, size: 192, offset: 768)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 192, elements: !233)
!232 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!233 = !{!234}
!234 = !DISubrange(count: 3)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !187, file: !188, line: 21, baseType: !16, size: 32, offset: 1088)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !187, file: !188, line: 22, baseType: !16, size: 32, offset: 1120)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !187, file: !188, line: 24, baseType: !77, size: 32, offset: 1152)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !187, file: !188, line: 37, baseType: !21, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !187, file: !188, line: 38, baseType: !21, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !174, file: !169, line: 30, baseType: !172, size: 32, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !174, file: !169, line: 34, baseType: !21, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !174, file: !169, line: 40, baseType: !21, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !174, file: !169, line: 43, baseType: !21, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !174, file: !169, line: 45, baseType: !21, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !174, file: !169, line: 46, baseType: !21, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !174, file: !169, line: 47, baseType: !21, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !174, file: !169, line: 48, baseType: !21, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !174, file: !169, line: 49, baseType: !21, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !174, file: !169, line: 50, baseType: !21, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !174, file: !169, line: 52, baseType: !21, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !174, file: !169, line: 53, baseType: !21, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !174, file: !169, line: 55, baseType: !6, size: 32, offset: 320)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !168, file: !169, line: 61, baseType: !166, size: 32, offset: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !38, file: !39, line: 131, baseType: !255, size: 32, offset: 224)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !154, line: 23, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 32)
!257 = !DISubroutineType(types: !258)
!258 = !{!166, !35, !166, !16}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !38, file: !39, line: 133, baseType: !260, size: 32, offset: 256)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !39, line: 16, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !39, line: 18, size: 960, elements: !263)
!263 = !{!264, !265, !277, !279, !280, !281, !282, !283, !284, !285, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !262, file: !39, line: 19, baseType: !4, size: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !262, file: !39, line: 21, baseType: !266, size: 32, offset: 32)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 32)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !268, line: 297, size: 128, elements: !269)
!268 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!269 = !{!270, !273}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !267, file: !268, line: 298, baseType: !271, size: 16)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !15, line: 409, baseType: !272)
!272 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !267, file: !268, line: 299, baseType: !274, size: 112, offset: 16)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 112, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 14)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !262, file: !39, line: 22, baseType: !278, size: 32, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !15, line: 404, baseType: !21)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !262, file: !39, line: 23, baseType: !22, size: 32, offset: 96)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !262, file: !39, line: 24, baseType: !93, size: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !262, file: !39, line: 26, baseType: !6, size: 32, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !262, file: !39, line: 28, baseType: !6, size: 32, offset: 224)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !262, file: !39, line: 29, baseType: !6, size: 32, offset: 256)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !262, file: !39, line: 30, baseType: !6, size: 32, offset: 288)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !262, file: !39, line: 38, baseType: !286, size: 32, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !37, line: 32, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 32)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !35}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !262, file: !39, line: 40, baseType: !7, size: 32, offset: 352)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !262, file: !39, line: 42, baseType: !78, size: 320, offset: 384)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !262, file: !39, line: 43, baseType: !77, size: 32, offset: 704)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !262, file: !39, line: 45, baseType: !22, size: 32, offset: 736)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !262, file: !39, line: 47, baseType: !22, size: 32, offset: 768)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !262, file: !39, line: 49, baseType: !17, size: 32, offset: 800)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !262, file: !39, line: 51, baseType: !260, size: 32, offset: 832)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !262, file: !39, line: 52, baseType: !35, size: 32, offset: 864)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !262, file: !39, line: 54, baseType: !19, size: 32, offset: 896)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !262, file: !39, line: 56, baseType: !21, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !262, file: !39, line: 57, baseType: !21, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !262, file: !39, line: 58, baseType: !21, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !262, file: !39, line: 60, baseType: !21, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !262, file: !39, line: 61, baseType: !21, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !262, file: !39, line: 62, baseType: !21, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !262, file: !39, line: 63, baseType: !21, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !262, file: !39, line: 64, baseType: !21, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !262, file: !39, line: 65, baseType: !21, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !262, file: !39, line: 66, baseType: !21, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !262, file: !39, line: 67, baseType: !21, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !262, file: !39, line: 70, baseType: !21, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !262, file: !39, line: 72, baseType: !21, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !262, file: !39, line: 73, baseType: !21, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !262, file: !39, line: 74, baseType: !21, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !262, file: !39, line: 76, baseType: !21, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !262, file: !39, line: 77, baseType: !21, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !262, file: !39, line: 78, baseType: !21, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !38, file: !39, line: 135, baseType: !16, size: 32, offset: 288)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !38, file: !39, line: 137, baseType: !77, size: 32, offset: 320)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !38, file: !39, line: 139, baseType: !320, size: 32, offset: 352)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !37, line: 18, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !323, line: 57, size: 320, elements: !324)
!323 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!324 = !{!325, !333, !334, !335, !336, !343, !355}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !322, file: !323, line: 58, baseType: !326, size: 128)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !323, line: 54, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !323, line: 49, size: 128, elements: !328)
!328 = !{!329, !330, !331, !332}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !327, file: !323, line: 50, baseType: !99, size: 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !327, file: !323, line: 51, baseType: !99, size: 32, offset: 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !327, file: !323, line: 52, baseType: !320, size: 32, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !327, file: !323, line: 53, baseType: !19, size: 32, offset: 96)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !322, file: !323, line: 59, baseType: !22, size: 32, offset: 128)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !322, file: !323, line: 60, baseType: !320, size: 32, offset: 160)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !322, file: !323, line: 61, baseType: !166, size: 32, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !322, file: !323, line: 62, baseType: !337, size: 32, offset: 224)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 32)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !323, line: 41, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !323, line: 43, size: 64, elements: !340)
!340 = !{!341, !342}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !339, file: !323, line: 44, baseType: !337, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !339, file: !323, line: 45, baseType: !7, size: 32, offset: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !322, file: !323, line: 63, baseType: !344, size: 32, offset: 256)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !323, line: 32, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !323, line: 34, size: 96, elements: !347)
!347 = !{!348, !353, !354}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !346, file: !323, line: 35, baseType: !349, size: 32)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !323, line: 30, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 32)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !7}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !346, file: !323, line: 36, baseType: !7, size: 32, offset: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !346, file: !323, line: 37, baseType: !344, size: 32, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !322, file: !323, line: 64, baseType: !77, size: 32, offset: 288)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !38, file: !39, line: 141, baseType: !6, size: 32, offset: 384)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !38, file: !39, line: 143, baseType: !266, size: 32, offset: 416)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !38, file: !39, line: 144, baseType: !278, size: 32, offset: 448)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !38, file: !39, line: 145, baseType: !93, size: 64, offset: 480)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !38, file: !39, line: 147, baseType: !93, size: 64, offset: 544)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !38, file: !39, line: 148, baseType: !362, size: 16, offset: 608)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !363, line: 12, baseType: !364)
!363 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !15, line: 186, baseType: !272)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !38, file: !39, line: 154, baseType: !266, size: 32, offset: 640)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !38, file: !39, line: 155, baseType: !278, size: 32, offset: 672)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !38, file: !39, line: 157, baseType: !172, size: 32, offset: 704)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !38, file: !39, line: 159, baseType: !143, size: 64, offset: 736)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !38, file: !39, line: 161, baseType: !109, size: 32, offset: 800)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !38, file: !39, line: 163, baseType: !19, size: 32, offset: 832)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !38, file: !39, line: 165, baseType: !21, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !38, file: !39, line: 167, baseType: !21, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !38, file: !39, line: 169, baseType: !21, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !38, file: !39, line: 170, baseType: !21, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !38, file: !39, line: 171, baseType: !21, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !38, file: !39, line: 173, baseType: !21, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !38, file: !39, line: 174, baseType: !21, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !38, file: !39, line: 175, baseType: !21, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !38, file: !39, line: 176, baseType: !21, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !38, file: !39, line: 178, baseType: !21, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !38, file: !39, line: 179, baseType: !21, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !38, file: !39, line: 180, baseType: !21, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !38, file: !39, line: 181, baseType: !21, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !38, file: !39, line: 183, baseType: !21, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !32, file: !31, line: 27, baseType: !35, size: 32, offset: 32)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !32, file: !31, line: 29, baseType: !166, size: 32, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !32, file: !31, line: 30, baseType: !166, size: 32, offset: 96)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !32, file: !31, line: 31, baseType: !389, size: 32, offset: 128)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !32, file: !31, line: 33, baseType: !166, size: 32, offset: 160)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !32, file: !31, line: 35, baseType: !166, size: 32, offset: 192)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !32, file: !31, line: 36, baseType: !166, size: 32, offset: 224)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !32, file: !31, line: 37, baseType: !166, size: 32, offset: 256)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !32, file: !31, line: 44, baseType: !395, size: 32, offset: 288)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !31, line: 19, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 32)
!397 = !DISubroutineType(types: !398)
!398 = !{!12, !29, !172}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !32, file: !31, line: 45, baseType: !7, size: 32, offset: 320)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !32, file: !31, line: 47, baseType: !401, size: 32, offset: 352)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !31, line: 21, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 32)
!403 = !DISubroutineType(types: !404)
!404 = !{!12, !7, !166}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !32, file: !31, line: 48, baseType: !7, size: 32, offset: 384)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !32, file: !31, line: 57, baseType: !21, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !32, file: !31, line: 58, baseType: !21, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !32, file: !31, line: 59, baseType: !21, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !32, file: !31, line: 60, baseType: !21, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !32, file: !31, line: 61, baseType: !21, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !32, file: !31, line: 62, baseType: !21, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !32, file: !31, line: 63, baseType: !21, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !32, file: !31, line: 64, baseType: !21, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !32, file: !31, line: 65, baseType: !21, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !32, file: !31, line: 66, baseType: !21, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !32, file: !31, line: 67, baseType: !21, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !32, file: !31, line: 68, baseType: !21, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !32, file: !31, line: 70, baseType: !12, size: 32, offset: 448)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !32, file: !31, line: 71, baseType: !420, size: 64, offset: 480)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !169, line: 68, baseType: !421)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !169, line: 65, size: 64, elements: !422)
!422 = !{!423, !424}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !421, file: !169, line: 66, baseType: !12, size: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !421, file: !169, line: 67, baseType: !22, size: 32, offset: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !32, file: !31, line: 72, baseType: !183, size: 32, offset: 544)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !32, file: !31, line: 74, baseType: !158, size: 32, offset: 576)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !32, file: !31, line: 76, baseType: !16, size: 32, offset: 608)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !32, file: !31, line: 77, baseType: !16, size: 32, offset: 640)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !32, file: !31, line: 79, baseType: !16, size: 32, offset: 672)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !32, file: !31, line: 80, baseType: !158, size: 32, offset: 704)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !32, file: !31, line: 82, baseType: !17, size: 32, offset: 736)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !32, file: !31, line: 83, baseType: !17, size: 32, offset: 768)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !32, file: !31, line: 84, baseType: !158, size: 32, offset: 800)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !32, file: !31, line: 86, baseType: !320, size: 32, offset: 832)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !32, file: !31, line: 87, baseType: !77, size: 32, offset: 864)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !32, file: !31, line: 89, baseType: !166, size: 32, offset: 896)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !32, file: !31, line: 90, baseType: !22, size: 32, offset: 928)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !32, file: !31, line: 91, baseType: !172, size: 32, offset: 960)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !32, file: !31, line: 93, baseType: !22, size: 32, offset: 992)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !32, file: !31, line: 94, baseType: !113, size: 32, offset: 1024)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !32, file: !31, line: 96, baseType: !442, size: 32, offset: 1056)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 32)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !188, line: 84, baseType: !444)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 71, size: 1408, elements: !445)
!445 = !{!446, !447, !448, !469, !470, !471, !472, !473, !474, !475}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !444, file: !188, line: 72, baseType: !186, size: 1216)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !444, file: !188, line: 73, baseType: !16, size: 32, offset: 1216)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !444, file: !188, line: 74, baseType: !449, size: 32, offset: 1248)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 32)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !188, line: 62, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 50, size: 384, elements: !452)
!452 = !{!453, !454, !455, !457, !462, !464, !466, !467, !468}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !451, file: !188, line: 51, baseType: !93, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !451, file: !188, line: 52, baseType: !22, size: 32, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !451, file: !188, line: 53, baseType: !456, size: 96, offset: 96)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !233)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !451, file: !188, line: 55, baseType: !458, size: 32, offset: 192)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !188, line: 45, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 32)
!460 = !DISubroutineType(types: !461)
!461 = !{!17, !7}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !451, file: !188, line: 56, baseType: !463, size: 32, offset: 224)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !188, line: 46, baseType: !459)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !451, file: !188, line: 57, baseType: !465, size: 32, offset: 256)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !188, line: 47, baseType: !350)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !451, file: !188, line: 58, baseType: !7, size: 32, offset: 288)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !451, file: !188, line: 60, baseType: !99, size: 32, offset: 320)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !451, file: !188, line: 61, baseType: !19, size: 32, offset: 352)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !444, file: !188, line: 75, baseType: !320, size: 32, offset: 1280)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !444, file: !188, line: 76, baseType: !128, size: 32, offset: 1312)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !444, file: !188, line: 78, baseType: !19, size: 32, offset: 1344)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !444, file: !188, line: 80, baseType: !21, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !444, file: !188, line: 81, baseType: !21, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !444, file: !188, line: 82, baseType: !21, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !444, file: !188, line: 83, baseType: !21, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !32, file: !31, line: 98, baseType: !6, size: 32, offset: 1088)
!477 = !{!478, !479, !480, !481, !482, !483}
!478 = !DILocalVariable(name: "p", arg: 1, scope: !26, file: !1, line: 23, type: !29)
!479 = !DILocalVariable(name: "do_write", arg: 2, scope: !26, file: !1, line: 23, type: !12)
!480 = !DILocalVariable(name: "rc", scope: !26, file: !1, line: 25, type: !12)
!481 = !DILocalVariable(name: "flags", scope: !26, file: !1, line: 26, type: !19)
!482 = !DILocalVariable(name: "rev", scope: !26, file: !1, line: 27, type: !43)
!483 = !DILocalVariable(name: "wev", scope: !26, file: !1, line: 27, type: !43)
!484 = !{!485, !485, i64 0}
!485 = !{!"any pointer", !486, i64 0}
!486 = !{!"omnipotent char", !487, i64 0}
!487 = !{!"Simple C/C++ TBAA"}
!488 = !DIExpression()
!489 = !DILocation(line: 23, column: 34, scope: !26)
!490 = !{!491, !491, i64 0}
!491 = !{!"int", !486, i64 0}
!492 = !DILocation(line: 23, column: 47, scope: !26)
!493 = !DILocation(line: 25, column: 5, scope: !26)
!494 = !DILocation(line: 25, column: 19, scope: !26)
!495 = !DILocation(line: 26, column: 5, scope: !26)
!496 = !DILocation(line: 26, column: 19, scope: !26)
!497 = !DILocation(line: 27, column: 5, scope: !26)
!498 = !DILocation(line: 27, column: 19, scope: !26)
!499 = !DILocation(line: 27, column: 25, scope: !26)
!500 = !DILocation(line: 29, column: 5, scope: !26)
!501 = !DILocation(line: 30, column: 13, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !1, line: 30, column: 13)
!503 = distinct !DILexicalBlock(scope: !504, file: !1, line: 29, column: 16)
!504 = distinct !DILexicalBlock(scope: !505, file: !1, line: 29, column: 5)
!505 = distinct !DILexicalBlock(scope: !26, file: !1, line: 29, column: 5)
!506 = !DILocation(line: 30, column: 13, scope: !503)
!507 = !DILocation(line: 31, column: 13, scope: !508)
!508 = distinct !DILexicalBlock(scope: !502, file: !1, line: 30, column: 23)
!509 = !DILocation(line: 31, column: 16, scope: !508)
!510 = !{!511, !485, i64 108}
!511 = !{!"ngx_event_pipe_s", !485, i64 0, !485, i64 4, !485, i64 8, !485, i64 12, !485, i64 16, !485, i64 20, !485, i64 24, !485, i64 28, !485, i64 32, !485, i64 36, !485, i64 40, !485, i64 44, !485, i64 48, !491, i64 52, !491, i64 52, !491, i64 52, !491, i64 52, !491, i64 52, !491, i64 52, !491, i64 52, !491, i64 52, !491, i64 53, !491, i64 53, !491, i64 53, !491, i64 53, !491, i64 56, !512, i64 60, !485, i64 68, !491, i64 72, !491, i64 76, !491, i64 80, !491, i64 84, !491, i64 88, !491, i64 92, !491, i64 96, !491, i64 100, !485, i64 104, !485, i64 108, !485, i64 112, !491, i64 116, !485, i64 120, !491, i64 124, !513, i64 128, !485, i64 132, !491, i64 136}
!512 = !{!"", !491, i64 0, !491, i64 4}
!513 = !{!"long", !486, i64 0}
!514 = !DILocation(line: 31, column: 21, scope: !508)
!515 = !DILocation(line: 31, column: 28, scope: !508)
!516 = !{!517, !485, i64 32}
!517 = !{!"ngx_log_s", !491, i64 0, !485, i64 4, !513, i64 8, !513, i64 12, !485, i64 16, !485, i64 20, !485, i64 24, !485, i64 28, !485, i64 32, !485, i64 36}
!518 = !DILocation(line: 33, column: 53, scope: !508)
!519 = !DILocation(line: 33, column: 18, scope: !508)
!520 = !DILocation(line: 33, column: 16, scope: !508)
!521 = !DILocation(line: 35, column: 17, scope: !522)
!522 = distinct !DILexicalBlock(scope: !508, file: !1, line: 35, column: 17)
!523 = !DILocation(line: 35, column: 20, scope: !522)
!524 = !DILocation(line: 35, column: 17, scope: !508)
!525 = !DILocation(line: 36, column: 17, scope: !526)
!526 = distinct !DILexicalBlock(scope: !522, file: !1, line: 35, column: 34)
!527 = !DILocation(line: 39, column: 17, scope: !528)
!528 = distinct !DILexicalBlock(scope: !508, file: !1, line: 39, column: 17)
!529 = !DILocation(line: 39, column: 20, scope: !528)
!530 = !DILocation(line: 39, column: 17, scope: !508)
!531 = !DILocation(line: 40, column: 17, scope: !532)
!532 = distinct !DILexicalBlock(scope: !528, file: !1, line: 39, column: 33)
!533 = !DILocation(line: 42, column: 9, scope: !508)
!534 = !DILocation(line: 44, column: 9, scope: !503)
!535 = !DILocation(line: 44, column: 12, scope: !503)
!536 = !DILocation(line: 44, column: 17, scope: !503)
!537 = !DILocation(line: 45, column: 9, scope: !503)
!538 = !DILocation(line: 45, column: 12, scope: !503)
!539 = !DILocation(line: 45, column: 29, scope: !503)
!540 = !DILocation(line: 47, column: 9, scope: !503)
!541 = !DILocation(line: 47, column: 12, scope: !503)
!542 = !DILocation(line: 47, column: 17, scope: !503)
!543 = !DILocation(line: 47, column: 24, scope: !503)
!544 = !DILocation(line: 49, column: 42, scope: !545)
!545 = distinct !DILexicalBlock(scope: !503, file: !1, line: 49, column: 13)
!546 = !DILocation(line: 49, column: 13, scope: !545)
!547 = !DILocation(line: 49, column: 45, scope: !545)
!548 = !DILocation(line: 49, column: 13, scope: !503)
!549 = !DILocation(line: 50, column: 13, scope: !550)
!550 = distinct !DILexicalBlock(scope: !545, file: !1, line: 49, column: 59)
!551 = !DILocation(line: 53, column: 14, scope: !552)
!552 = distinct !DILexicalBlock(scope: !503, file: !1, line: 53, column: 13)
!553 = !DILocation(line: 53, column: 17, scope: !552)
!554 = !DILocation(line: 53, column: 22, scope: !552)
!555 = !DILocation(line: 53, column: 26, scope: !552)
!556 = !DILocation(line: 53, column: 29, scope: !552)
!557 = !DILocation(line: 53, column: 13, scope: !503)
!558 = !DILocation(line: 54, column: 13, scope: !559)
!559 = distinct !DILexicalBlock(scope: !552, file: !1, line: 53, column: 47)
!560 = !DILocation(line: 57, column: 18, scope: !503)
!561 = !DILocation(line: 29, column: 5, scope: !504)
!562 = distinct !{!562, !563, !564}
!563 = !DILocation(line: 29, column: 5, scope: !505)
!564 = !DILocation(line: 58, column: 5, scope: !505)
!565 = !DILocation(line: 60, column: 9, scope: !566)
!566 = distinct !DILexicalBlock(scope: !26, file: !1, line: 60, column: 9)
!567 = !DILocation(line: 60, column: 12, scope: !566)
!568 = !{!511, !485, i64 0}
!569 = !DILocation(line: 60, column: 22, scope: !566)
!570 = !{!571, !491, i64 12}
!571 = !{!"ngx_connection_s", !485, i64 0, !485, i64 4, !485, i64 8, !491, i64 12, !485, i64 16, !485, i64 20, !485, i64 24, !485, i64 28, !485, i64 32, !491, i64 36, !485, i64 40, !485, i64 44, !491, i64 48, !485, i64 52, !491, i64 56, !572, i64 60, !572, i64 68, !573, i64 76, !485, i64 80, !491, i64 84, !485, i64 88, !574, i64 92, !513, i64 100, !491, i64 104, !491, i64 108, !491, i64 109, !491, i64 109, !491, i64 109, !491, i64 109, !491, i64 109, !491, i64 109, !491, i64 110, !491, i64 110, !491, i64 110, !491, i64 110, !491, i64 110, !491, i64 110, !491, i64 111}
!572 = !{!"", !491, i64 0, !485, i64 4}
!573 = !{!"short", !486, i64 0}
!574 = !{!"ngx_queue_s", !485, i64 0, !485, i64 4}
!575 = !DILocation(line: 60, column: 25, scope: !566)
!576 = !DILocation(line: 60, column: 9, scope: !26)
!577 = !DILocation(line: 61, column: 15, scope: !578)
!578 = distinct !DILexicalBlock(scope: !566, file: !1, line: 60, column: 47)
!579 = !DILocation(line: 61, column: 18, scope: !578)
!580 = !DILocation(line: 61, column: 28, scope: !578)
!581 = !{!571, !485, i64 4}
!582 = !DILocation(line: 61, column: 13, scope: !578)
!583 = !DILocation(line: 63, column: 18, scope: !578)
!584 = !DILocation(line: 63, column: 23, scope: !578)
!585 = !DILocation(line: 63, column: 27, scope: !578)
!586 = !DILocation(line: 63, column: 30, scope: !578)
!587 = !DILocation(line: 63, column: 35, scope: !578)
!588 = !DILocation(line: 63, column: 17, scope: !578)
!589 = !DILocation(line: 63, column: 15, scope: !578)
!590 = !DILocation(line: 65, column: 35, scope: !591)
!591 = distinct !DILexicalBlock(scope: !578, file: !1, line: 65, column: 13)
!592 = !DILocation(line: 65, column: 40, scope: !591)
!593 = !DILocation(line: 65, column: 13, scope: !591)
!594 = !DILocation(line: 65, column: 47, scope: !591)
!595 = !DILocation(line: 65, column: 13, scope: !578)
!596 = !DILocation(line: 66, column: 13, scope: !597)
!597 = distinct !DILexicalBlock(scope: !591, file: !1, line: 65, column: 58)
!598 = !DILocation(line: 69, column: 14, scope: !599)
!599 = distinct !DILexicalBlock(scope: !578, file: !1, line: 69, column: 13)
!600 = !DILocation(line: 69, column: 19, scope: !599)
!601 = !DILocation(line: 69, column: 13, scope: !578)
!602 = !DILocation(line: 70, column: 17, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !1, line: 70, column: 17)
!604 = distinct !DILexicalBlock(scope: !599, file: !1, line: 69, column: 28)
!605 = !DILocation(line: 70, column: 22, scope: !603)
!606 = !DILocation(line: 70, column: 29, scope: !603)
!607 = !DILocation(line: 70, column: 33, scope: !603)
!608 = !DILocation(line: 70, column: 38, scope: !603)
!609 = !DILocation(line: 70, column: 17, scope: !604)
!610 = !DILocation(line: 71, column: 31, scope: !611)
!611 = distinct !DILexicalBlock(scope: !603, file: !1, line: 70, column: 45)
!612 = !DILocation(line: 71, column: 36, scope: !611)
!613 = !DILocation(line: 71, column: 39, scope: !611)
!614 = !{!511, !491, i64 92}
!615 = !DILocation(line: 71, column: 17, scope: !611)
!616 = !DILocation(line: 73, column: 13, scope: !611)
!617 = !DILocation(line: 73, column: 24, scope: !618)
!618 = distinct !DILexicalBlock(scope: !603, file: !1, line: 73, column: 24)
!619 = !DILocation(line: 73, column: 29, scope: !618)
!620 = !DILocation(line: 73, column: 24, scope: !603)
!621 = !DILocation(line: 74, column: 31, scope: !622)
!622 = distinct !DILexicalBlock(scope: !618, file: !1, line: 73, column: 40)
!623 = !DILocation(line: 74, column: 17, scope: !622)
!624 = !DILocation(line: 75, column: 13, scope: !622)
!625 = !DILocation(line: 76, column: 9, scope: !604)
!626 = !DILocation(line: 77, column: 5, scope: !578)
!627 = !DILocation(line: 79, column: 9, scope: !628)
!628 = distinct !DILexicalBlock(scope: !26, file: !1, line: 79, column: 9)
!629 = !DILocation(line: 79, column: 12, scope: !628)
!630 = !{!511, !485, i64 4}
!631 = !DILocation(line: 79, column: 24, scope: !628)
!632 = !DILocation(line: 79, column: 27, scope: !628)
!633 = !DILocation(line: 80, column: 9, scope: !628)
!634 = !DILocation(line: 80, column: 12, scope: !628)
!635 = !DILocation(line: 80, column: 15, scope: !628)
!636 = !DILocation(line: 80, column: 27, scope: !628)
!637 = !{!571, !485, i64 0}
!638 = !DILocation(line: 80, column: 35, scope: !628)
!639 = !DILocation(line: 80, column: 38, scope: !628)
!640 = !{!511, !485, i64 48}
!641 = !DILocation(line: 80, column: 32, scope: !628)
!642 = !DILocation(line: 79, column: 9, scope: !26)
!643 = !DILocation(line: 82, column: 15, scope: !644)
!644 = distinct !DILexicalBlock(scope: !628, file: !1, line: 81, column: 5)
!645 = !DILocation(line: 82, column: 18, scope: !644)
!646 = !DILocation(line: 82, column: 30, scope: !644)
!647 = !{!571, !485, i64 8}
!648 = !DILocation(line: 82, column: 13, scope: !644)
!649 = !DILocation(line: 83, column: 36, scope: !650)
!650 = distinct !DILexicalBlock(scope: !644, file: !1, line: 83, column: 13)
!651 = !DILocation(line: 83, column: 41, scope: !650)
!652 = !DILocation(line: 83, column: 44, scope: !650)
!653 = !{!511, !491, i64 100}
!654 = !DILocation(line: 83, column: 13, scope: !650)
!655 = !DILocation(line: 83, column: 56, scope: !650)
!656 = !DILocation(line: 83, column: 13, scope: !644)
!657 = !DILocation(line: 84, column: 13, scope: !658)
!658 = distinct !DILexicalBlock(scope: !650, file: !1, line: 83, column: 67)
!659 = !DILocation(line: 87, column: 14, scope: !660)
!660 = distinct !DILexicalBlock(scope: !644, file: !1, line: 87, column: 13)
!661 = !DILocation(line: 87, column: 19, scope: !660)
!662 = !DILocation(line: 87, column: 13, scope: !644)
!663 = !DILocation(line: 88, column: 17, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !1, line: 88, column: 17)
!665 = distinct !DILexicalBlock(scope: !660, file: !1, line: 87, column: 28)
!666 = !DILocation(line: 88, column: 22, scope: !664)
!667 = !DILocation(line: 88, column: 29, scope: !664)
!668 = !DILocation(line: 88, column: 33, scope: !664)
!669 = !DILocation(line: 88, column: 38, scope: !664)
!670 = !DILocation(line: 88, column: 17, scope: !665)
!671 = !DILocation(line: 89, column: 31, scope: !672)
!672 = distinct !DILexicalBlock(scope: !664, file: !1, line: 88, column: 45)
!673 = !DILocation(line: 89, column: 36, scope: !672)
!674 = !DILocation(line: 89, column: 39, scope: !672)
!675 = !{!511, !491, i64 96}
!676 = !DILocation(line: 89, column: 17, scope: !672)
!677 = !DILocation(line: 91, column: 13, scope: !672)
!678 = !DILocation(line: 91, column: 24, scope: !679)
!679 = distinct !DILexicalBlock(scope: !664, file: !1, line: 91, column: 24)
!680 = !DILocation(line: 91, column: 29, scope: !679)
!681 = !DILocation(line: 91, column: 24, scope: !664)
!682 = !DILocation(line: 92, column: 31, scope: !683)
!683 = distinct !DILexicalBlock(scope: !679, file: !1, line: 91, column: 40)
!684 = !DILocation(line: 92, column: 17, scope: !683)
!685 = !DILocation(line: 93, column: 13, scope: !683)
!686 = !DILocation(line: 94, column: 9, scope: !665)
!687 = !DILocation(line: 95, column: 5, scope: !644)
!688 = !DILocation(line: 97, column: 5, scope: !26)
!689 = !DILocation(line: 98, column: 1, scope: !26)
!690 = distinct !DISubprogram(name: "ngx_event_pipe_write_to_downstream", scope: !1, file: !1, line: 498, type: !691, isLocal: true, isDefinition: true, scopeLine: 499, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !693)
!691 = !DISubroutineType(types: !692)
!692 = !{!12, !29}
!693 = !{!694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704}
!694 = !DILocalVariable(name: "p", arg: 1, scope: !690, file: !1, line: 498, type: !29)
!695 = !DILocalVariable(name: "prev", scope: !690, file: !1, line: 500, type: !99)
!696 = !DILocalVariable(name: "bsize", scope: !690, file: !1, line: 501, type: !22)
!697 = !DILocalVariable(name: "rc", scope: !690, file: !1, line: 502, type: !12)
!698 = !DILocalVariable(name: "flush", scope: !690, file: !1, line: 503, type: !19)
!699 = !DILocalVariable(name: "flushed", scope: !690, file: !1, line: 503, type: !19)
!700 = !DILocalVariable(name: "prev_last_shadow", scope: !690, file: !1, line: 503, type: !19)
!701 = !DILocalVariable(name: "out", scope: !690, file: !1, line: 504, type: !166)
!702 = !DILocalVariable(name: "ll", scope: !690, file: !1, line: 504, type: !389)
!703 = !DILocalVariable(name: "cl", scope: !690, file: !1, line: 504, type: !166)
!704 = !DILocalVariable(name: "downstream", scope: !690, file: !1, line: 505, type: !35)
!705 = !DILocation(line: 498, column: 54, scope: !690)
!706 = !DILocation(line: 500, column: 5, scope: !690)
!707 = !DILocation(line: 500, column: 24, scope: !690)
!708 = !DILocation(line: 501, column: 5, scope: !690)
!709 = !DILocation(line: 501, column: 24, scope: !690)
!710 = !DILocation(line: 502, column: 5, scope: !690)
!711 = !DILocation(line: 502, column: 24, scope: !690)
!712 = !DILocation(line: 503, column: 5, scope: !690)
!713 = !DILocation(line: 503, column: 24, scope: !690)
!714 = !DILocation(line: 503, column: 31, scope: !690)
!715 = !DILocation(line: 503, column: 40, scope: !690)
!716 = !DILocation(line: 504, column: 5, scope: !690)
!717 = !DILocation(line: 504, column: 24, scope: !690)
!718 = !DILocation(line: 504, column: 31, scope: !690)
!719 = !DILocation(line: 504, column: 36, scope: !690)
!720 = !DILocation(line: 505, column: 5, scope: !690)
!721 = !DILocation(line: 505, column: 24, scope: !690)
!722 = !DILocation(line: 507, column: 18, scope: !690)
!723 = !DILocation(line: 507, column: 21, scope: !690)
!724 = !DILocation(line: 507, column: 16, scope: !690)
!725 = !DILocation(line: 524, column: 13, scope: !690)
!726 = !DILocation(line: 526, column: 5, scope: !690)
!727 = !DILocation(line: 527, column: 13, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !1, line: 527, column: 13)
!729 = distinct !DILexicalBlock(scope: !730, file: !1, line: 526, column: 16)
!730 = distinct !DILexicalBlock(scope: !731, file: !1, line: 526, column: 5)
!731 = distinct !DILexicalBlock(scope: !690, file: !1, line: 526, column: 5)
!732 = !DILocation(line: 527, column: 16, scope: !728)
!733 = !DILocation(line: 527, column: 13, scope: !729)
!734 = !DILocation(line: 528, column: 48, scope: !735)
!735 = distinct !DILexicalBlock(scope: !728, file: !1, line: 527, column: 34)
!736 = !DILocation(line: 528, column: 20, scope: !735)
!737 = !DILocation(line: 528, column: 13, scope: !735)
!738 = !DILocation(line: 531, column: 13, scope: !739)
!739 = distinct !DILexicalBlock(scope: !729, file: !1, line: 531, column: 13)
!740 = !DILocation(line: 531, column: 16, scope: !739)
!741 = !DILocation(line: 531, column: 29, scope: !739)
!742 = !DILocation(line: 531, column: 32, scope: !739)
!743 = !DILocation(line: 531, column: 35, scope: !739)
!744 = !DILocation(line: 531, column: 50, scope: !739)
!745 = !DILocation(line: 531, column: 53, scope: !739)
!746 = !DILocation(line: 531, column: 56, scope: !739)
!747 = !DILocation(line: 531, column: 13, scope: !729)
!748 = !DILocation(line: 535, column: 23, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !1, line: 535, column: 13)
!750 = distinct !DILexicalBlock(scope: !739, file: !1, line: 531, column: 71)
!751 = !DILocation(line: 535, column: 26, scope: !749)
!752 = !{!511, !485, i64 32}
!753 = !DILocation(line: 535, column: 21, scope: !749)
!754 = !DILocation(line: 535, column: 18, scope: !749)
!755 = !DILocation(line: 535, column: 32, scope: !756)
!756 = distinct !DILexicalBlock(scope: !749, file: !1, line: 535, column: 13)
!757 = !DILocation(line: 535, column: 13, scope: !749)
!758 = !DILocation(line: 536, column: 17, scope: !759)
!759 = distinct !DILexicalBlock(scope: !756, file: !1, line: 535, column: 51)
!760 = !DILocation(line: 536, column: 21, scope: !759)
!761 = !{!762, !485, i64 0}
!762 = !{!"ngx_chain_s", !485, i64 0, !485, i64 4}
!763 = !DILocation(line: 536, column: 26, scope: !759)
!764 = !DILocation(line: 536, column: 35, scope: !759)
!765 = !DILocation(line: 537, column: 13, scope: !759)
!766 = !DILocation(line: 535, column: 41, scope: !756)
!767 = !DILocation(line: 535, column: 45, scope: !756)
!768 = !{!762, !485, i64 4}
!769 = !DILocation(line: 535, column: 39, scope: !756)
!770 = !DILocation(line: 535, column: 13, scope: !756)
!771 = distinct !{!771, !757, !772}
!772 = !DILocation(line: 537, column: 13, scope: !749)
!773 = !DILocation(line: 539, column: 17, scope: !774)
!774 = distinct !DILexicalBlock(scope: !750, file: !1, line: 539, column: 17)
!775 = !DILocation(line: 539, column: 20, scope: !774)
!776 = !{!511, !485, i64 24}
!777 = !DILocation(line: 539, column: 17, scope: !750)
!778 = !DILocation(line: 543, column: 27, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !1, line: 543, column: 17)
!780 = distinct !DILexicalBlock(scope: !774, file: !1, line: 539, column: 25)
!781 = !DILocation(line: 543, column: 30, scope: !779)
!782 = !DILocation(line: 543, column: 25, scope: !779)
!783 = !DILocation(line: 543, column: 22, scope: !779)
!784 = !DILocation(line: 543, column: 35, scope: !785)
!785 = distinct !DILexicalBlock(scope: !779, file: !1, line: 543, column: 17)
!786 = !DILocation(line: 543, column: 17, scope: !779)
!787 = !DILocation(line: 544, column: 21, scope: !788)
!788 = distinct !DILexicalBlock(scope: !785, file: !1, line: 543, column: 54)
!789 = !DILocation(line: 544, column: 25, scope: !788)
!790 = !DILocation(line: 544, column: 30, scope: !788)
!791 = !DILocation(line: 544, column: 39, scope: !788)
!792 = !DILocation(line: 545, column: 17, scope: !788)
!793 = !DILocation(line: 543, column: 44, scope: !785)
!794 = !DILocation(line: 543, column: 48, scope: !785)
!795 = !DILocation(line: 543, column: 42, scope: !785)
!796 = !DILocation(line: 543, column: 17, scope: !785)
!797 = distinct !{!797, !786, !798}
!798 = !DILocation(line: 545, column: 17, scope: !779)
!799 = !DILocation(line: 547, column: 22, scope: !780)
!800 = !DILocation(line: 547, column: 25, scope: !780)
!801 = !{!511, !485, i64 44}
!802 = !DILocation(line: 547, column: 39, scope: !780)
!803 = !DILocation(line: 547, column: 42, scope: !780)
!804 = !DILocation(line: 547, column: 54, scope: !780)
!805 = !DILocation(line: 547, column: 57, scope: !780)
!806 = !DILocation(line: 547, column: 20, scope: !780)
!807 = !DILocation(line: 549, column: 21, scope: !808)
!808 = distinct !DILexicalBlock(scope: !780, file: !1, line: 549, column: 21)
!809 = !DILocation(line: 549, column: 24, scope: !808)
!810 = !DILocation(line: 549, column: 21, scope: !780)
!811 = !DILocation(line: 550, column: 21, scope: !812)
!812 = distinct !DILexicalBlock(scope: !808, file: !1, line: 549, column: 38)
!813 = !DILocation(line: 550, column: 24, scope: !812)
!814 = !DILocation(line: 550, column: 41, scope: !812)
!815 = !DILocation(line: 551, column: 56, scope: !812)
!816 = !DILocation(line: 551, column: 28, scope: !812)
!817 = !DILocation(line: 551, column: 21, scope: !812)
!818 = !DILocation(line: 554, column: 17, scope: !780)
!819 = !DILocation(line: 554, column: 20, scope: !780)
!820 = !DILocation(line: 554, column: 24, scope: !780)
!821 = !DILocation(line: 555, column: 13, scope: !780)
!822 = !DILocation(line: 557, column: 17, scope: !823)
!823 = distinct !DILexicalBlock(scope: !750, file: !1, line: 557, column: 17)
!824 = !DILocation(line: 557, column: 20, scope: !823)
!825 = !{!511, !485, i64 20}
!826 = !DILocation(line: 557, column: 17, scope: !750)
!827 = !DILocation(line: 558, column: 17, scope: !828)
!828 = distinct !DILexicalBlock(scope: !823, file: !1, line: 557, column: 29)
!829 = !DILocation(line: 561, column: 17, scope: !830)
!830 = distinct !DILexicalBlock(scope: !750, file: !1, line: 561, column: 17)
!831 = !DILocation(line: 561, column: 20, scope: !830)
!832 = !{!511, !485, i64 12}
!833 = !DILocation(line: 561, column: 17, scope: !750)
!834 = !DILocation(line: 565, column: 27, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !1, line: 565, column: 17)
!836 = distinct !DILexicalBlock(scope: !830, file: !1, line: 561, column: 24)
!837 = !DILocation(line: 565, column: 30, scope: !835)
!838 = !DILocation(line: 565, column: 25, scope: !835)
!839 = !DILocation(line: 565, column: 22, scope: !835)
!840 = !DILocation(line: 565, column: 34, scope: !841)
!841 = distinct !DILexicalBlock(scope: !835, file: !1, line: 565, column: 17)
!842 = !DILocation(line: 565, column: 17, scope: !835)
!843 = !DILocation(line: 566, column: 21, scope: !844)
!844 = distinct !DILexicalBlock(scope: !841, file: !1, line: 565, column: 53)
!845 = !DILocation(line: 566, column: 25, scope: !844)
!846 = !DILocation(line: 566, column: 30, scope: !844)
!847 = !DILocation(line: 566, column: 39, scope: !844)
!848 = !DILocation(line: 567, column: 17, scope: !844)
!849 = !DILocation(line: 565, column: 43, scope: !841)
!850 = !DILocation(line: 565, column: 47, scope: !841)
!851 = !DILocation(line: 565, column: 41, scope: !841)
!852 = !DILocation(line: 565, column: 17, scope: !841)
!853 = distinct !{!853, !842, !854}
!854 = !DILocation(line: 567, column: 17, scope: !835)
!855 = !DILocation(line: 569, column: 22, scope: !836)
!856 = !DILocation(line: 569, column: 25, scope: !836)
!857 = !DILocation(line: 569, column: 39, scope: !836)
!858 = !DILocation(line: 569, column: 42, scope: !836)
!859 = !DILocation(line: 569, column: 54, scope: !836)
!860 = !DILocation(line: 569, column: 57, scope: !836)
!861 = !DILocation(line: 569, column: 20, scope: !836)
!862 = !DILocation(line: 571, column: 21, scope: !863)
!863 = distinct !DILexicalBlock(scope: !836, file: !1, line: 571, column: 21)
!864 = !DILocation(line: 571, column: 24, scope: !863)
!865 = !DILocation(line: 571, column: 21, scope: !836)
!866 = !DILocation(line: 572, column: 21, scope: !867)
!867 = distinct !DILexicalBlock(scope: !863, file: !1, line: 571, column: 38)
!868 = !DILocation(line: 572, column: 24, scope: !867)
!869 = !DILocation(line: 572, column: 41, scope: !867)
!870 = !DILocation(line: 573, column: 56, scope: !867)
!871 = !DILocation(line: 573, column: 28, scope: !867)
!872 = !DILocation(line: 573, column: 21, scope: !867)
!873 = !DILocation(line: 576, column: 17, scope: !836)
!874 = !DILocation(line: 576, column: 20, scope: !836)
!875 = !DILocation(line: 576, column: 23, scope: !836)
!876 = !DILocation(line: 577, column: 13, scope: !836)
!877 = !DILocation(line: 584, column: 13, scope: !750)
!878 = !DILocation(line: 584, column: 16, scope: !750)
!879 = !DILocation(line: 584, column: 32, scope: !750)
!880 = !DILocation(line: 585, column: 13, scope: !750)
!881 = !DILocation(line: 588, column: 13, scope: !882)
!882 = distinct !DILexicalBlock(scope: !729, file: !1, line: 588, column: 13)
!883 = !DILocation(line: 588, column: 25, scope: !882)
!884 = !DILocation(line: 588, column: 33, scope: !882)
!885 = !DILocation(line: 588, column: 36, scope: !882)
!886 = !DILocation(line: 588, column: 30, scope: !882)
!887 = !DILocation(line: 589, column: 13, scope: !882)
!888 = !DILocation(line: 589, column: 17, scope: !882)
!889 = !DILocation(line: 589, column: 29, scope: !882)
!890 = !DILocation(line: 589, column: 36, scope: !882)
!891 = !DILocation(line: 590, column: 13, scope: !882)
!892 = !DILocation(line: 590, column: 16, scope: !882)
!893 = !DILocation(line: 590, column: 28, scope: !882)
!894 = !DILocation(line: 590, column: 35, scope: !882)
!895 = !DILocation(line: 588, column: 13, scope: !729)
!896 = !DILocation(line: 592, column: 13, scope: !897)
!897 = distinct !DILexicalBlock(scope: !882, file: !1, line: 591, column: 9)
!898 = !DILocation(line: 597, column: 14, scope: !729)
!899 = !DILocation(line: 598, column: 15, scope: !729)
!900 = !DILocation(line: 600, column: 19, scope: !901)
!901 = distinct !DILexicalBlock(scope: !729, file: !1, line: 600, column: 9)
!902 = !DILocation(line: 600, column: 22, scope: !901)
!903 = !DILocation(line: 600, column: 17, scope: !901)
!904 = !DILocation(line: 600, column: 14, scope: !901)
!905 = !DILocation(line: 600, column: 28, scope: !906)
!906 = distinct !DILexicalBlock(scope: !901, file: !1, line: 600, column: 9)
!907 = !DILocation(line: 600, column: 9, scope: !901)
!908 = !DILocation(line: 602, column: 17, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !1, line: 602, column: 17)
!910 = distinct !DILexicalBlock(scope: !906, file: !1, line: 600, column: 47)
!911 = !DILocation(line: 602, column: 21, scope: !909)
!912 = !DILocation(line: 602, column: 26, scope: !909)
!913 = !DILocation(line: 602, column: 17, scope: !910)
!914 = !DILocation(line: 603, column: 21, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !1, line: 603, column: 21)
!916 = distinct !DILexicalBlock(scope: !909, file: !1, line: 602, column: 36)
!917 = !DILocation(line: 603, column: 29, scope: !915)
!918 = !DILocation(line: 603, column: 33, scope: !915)
!919 = !DILocation(line: 603, column: 38, scope: !915)
!920 = !{!921, !485, i64 16}
!921 = !{!"ngx_buf_s", !485, i64 0, !485, i64 4, !491, i64 8, !491, i64 12, !485, i64 16, !485, i64 20, !485, i64 24, !485, i64 28, !485, i64 32, !491, i64 36, !491, i64 36, !491, i64 36, !491, i64 36, !491, i64 36, !491, i64 36, !491, i64 36, !491, i64 36, !491, i64 37, !491, i64 37, !491, i64 37, !491, i64 40}
!922 = !DILocation(line: 603, column: 26, scope: !915)
!923 = !DILocation(line: 603, column: 21, scope: !916)
!924 = !DILocation(line: 604, column: 21, scope: !925)
!925 = distinct !DILexicalBlock(scope: !915, file: !1, line: 603, column: 45)
!926 = !DILocation(line: 607, column: 26, scope: !916)
!927 = !DILocation(line: 607, column: 30, scope: !916)
!928 = !DILocation(line: 607, column: 35, scope: !916)
!929 = !{!921, !485, i64 20}
!930 = !DILocation(line: 607, column: 41, scope: !916)
!931 = !DILocation(line: 607, column: 45, scope: !916)
!932 = !DILocation(line: 607, column: 50, scope: !916)
!933 = !DILocation(line: 607, column: 39, scope: !916)
!934 = !DILocation(line: 607, column: 23, scope: !916)
!935 = !DILocation(line: 608, column: 24, scope: !916)
!936 = !DILocation(line: 608, column: 28, scope: !916)
!937 = !DILocation(line: 608, column: 33, scope: !916)
!938 = !DILocation(line: 608, column: 22, scope: !916)
!939 = !DILocation(line: 609, column: 13, scope: !916)
!940 = !DILocation(line: 610, column: 9, scope: !910)
!941 = !DILocation(line: 600, column: 37, scope: !906)
!942 = !DILocation(line: 600, column: 41, scope: !906)
!943 = !DILocation(line: 600, column: 35, scope: !906)
!944 = !DILocation(line: 600, column: 9, scope: !906)
!945 = distinct !{!945, !907, !946}
!946 = !DILocation(line: 610, column: 9, scope: !901)
!947 = !DILocation(line: 615, column: 13, scope: !729)
!948 = !DILocation(line: 617, column: 13, scope: !949)
!949 = distinct !DILexicalBlock(scope: !729, file: !1, line: 617, column: 13)
!950 = !DILocation(line: 617, column: 31, scope: !949)
!951 = !DILocation(line: 617, column: 34, scope: !949)
!952 = !{!511, !491, i64 72}
!953 = !DILocation(line: 617, column: 19, scope: !949)
!954 = !DILocation(line: 617, column: 13, scope: !729)
!955 = !DILocation(line: 618, column: 19, scope: !956)
!956 = distinct !DILexicalBlock(scope: !949, file: !1, line: 617, column: 45)
!957 = !DILocation(line: 619, column: 13, scope: !956)
!958 = !DILocation(line: 622, column: 15, scope: !729)
!959 = !DILocation(line: 623, column: 12, scope: !729)
!960 = !DILocation(line: 624, column: 26, scope: !729)
!961 = !DILocation(line: 626, column: 9, scope: !729)
!962 = !DILocation(line: 627, column: 17, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !1, line: 627, column: 17)
!964 = distinct !DILexicalBlock(scope: !965, file: !1, line: 626, column: 20)
!965 = distinct !DILexicalBlock(scope: !966, file: !1, line: 626, column: 9)
!966 = distinct !DILexicalBlock(scope: !729, file: !1, line: 626, column: 9)
!967 = !DILocation(line: 627, column: 20, scope: !963)
!968 = !DILocation(line: 627, column: 17, scope: !964)
!969 = !DILocation(line: 628, column: 22, scope: !970)
!970 = distinct !DILexicalBlock(scope: !963, file: !1, line: 627, column: 25)
!971 = !DILocation(line: 628, column: 25, scope: !970)
!972 = !DILocation(line: 628, column: 20, scope: !970)
!973 = !DILocation(line: 630, column: 21, scope: !974)
!974 = distinct !DILexicalBlock(scope: !970, file: !1, line: 630, column: 21)
!975 = !DILocation(line: 630, column: 25, scope: !974)
!976 = !DILocation(line: 630, column: 30, scope: !974)
!977 = !DILocation(line: 630, column: 21, scope: !970)
!978 = !DILocation(line: 631, column: 21, scope: !979)
!979 = distinct !DILexicalBlock(scope: !980, file: !1, line: 631, column: 21)
!980 = distinct !DILexicalBlock(scope: !974, file: !1, line: 630, column: 40)
!981 = !{!517, !491, i64 0}
!982 = !DILocation(line: 631, column: 21, scope: !980)
!983 = !DILocation(line: 633, column: 17, scope: !980)
!984 = !DILocation(line: 635, column: 26, scope: !970)
!985 = !DILocation(line: 635, column: 29, scope: !970)
!986 = !DILocation(line: 635, column: 34, scope: !970)
!987 = !DILocation(line: 635, column: 17, scope: !970)
!988 = !DILocation(line: 635, column: 20, scope: !970)
!989 = !DILocation(line: 635, column: 24, scope: !970)
!990 = !DILocation(line: 637, column: 13, scope: !970)
!991 = !DILocation(line: 637, column: 25, scope: !992)
!992 = distinct !DILexicalBlock(scope: !963, file: !1, line: 637, column: 24)
!993 = !DILocation(line: 637, column: 28, scope: !992)
!994 = !DILocation(line: 637, column: 38, scope: !992)
!995 = !DILocation(line: 637, column: 42, scope: !992)
!996 = !DILocation(line: 637, column: 45, scope: !992)
!997 = !DILocation(line: 637, column: 53, scope: !992)
!998 = !DILocation(line: 637, column: 56, scope: !992)
!999 = !DILocation(line: 637, column: 59, scope: !992)
!1000 = !DILocation(line: 637, column: 24, scope: !963)
!1001 = !DILocation(line: 638, column: 22, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !992, file: !1, line: 637, column: 63)
!1003 = !DILocation(line: 638, column: 25, scope: !1002)
!1004 = !DILocation(line: 638, column: 20, scope: !1002)
!1005 = !DILocation(line: 646, column: 21, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1002, file: !1, line: 646, column: 21)
!1007 = !DILocation(line: 646, column: 25, scope: !1006)
!1008 = !DILocation(line: 646, column: 30, scope: !1006)
!1009 = !DILocation(line: 646, column: 39, scope: !1006)
!1010 = !DILocation(line: 646, column: 42, scope: !1006)
!1011 = !DILocation(line: 646, column: 21, scope: !1002)
!1012 = !DILocation(line: 647, column: 25, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !1, line: 647, column: 25)
!1014 = distinct !DILexicalBlock(scope: !1006, file: !1, line: 646, column: 60)
!1015 = !DILocation(line: 647, column: 33, scope: !1013)
!1016 = !DILocation(line: 647, column: 37, scope: !1013)
!1017 = !DILocation(line: 647, column: 42, scope: !1013)
!1018 = !DILocation(line: 647, column: 31, scope: !1013)
!1019 = !DILocation(line: 647, column: 48, scope: !1013)
!1020 = !DILocation(line: 647, column: 52, scope: !1013)
!1021 = !DILocation(line: 647, column: 57, scope: !1013)
!1022 = !DILocation(line: 647, column: 46, scope: !1013)
!1023 = !DILocation(line: 647, column: 65, scope: !1013)
!1024 = !DILocation(line: 647, column: 68, scope: !1013)
!1025 = !DILocation(line: 647, column: 63, scope: !1013)
!1026 = !DILocation(line: 647, column: 25, scope: !1014)
!1027 = !DILocation(line: 648, column: 31, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 647, column: 79)
!1029 = !DILocation(line: 649, column: 25, scope: !1028)
!1030 = !DILocation(line: 652, column: 30, scope: !1014)
!1031 = !DILocation(line: 652, column: 34, scope: !1014)
!1032 = !DILocation(line: 652, column: 39, scope: !1014)
!1033 = !DILocation(line: 652, column: 45, scope: !1014)
!1034 = !DILocation(line: 652, column: 49, scope: !1014)
!1035 = !DILocation(line: 652, column: 54, scope: !1014)
!1036 = !DILocation(line: 652, column: 43, scope: !1014)
!1037 = !DILocation(line: 652, column: 27, scope: !1014)
!1038 = !DILocation(line: 653, column: 17, scope: !1014)
!1039 = !DILocation(line: 655, column: 36, scope: !1002)
!1040 = !DILocation(line: 655, column: 40, scope: !1002)
!1041 = !DILocation(line: 655, column: 45, scope: !1002)
!1042 = !DILocation(line: 655, column: 34, scope: !1002)
!1043 = !DILocation(line: 657, column: 25, scope: !1002)
!1044 = !DILocation(line: 657, column: 28, scope: !1002)
!1045 = !DILocation(line: 657, column: 32, scope: !1002)
!1046 = !DILocation(line: 657, column: 17, scope: !1002)
!1047 = !DILocation(line: 657, column: 20, scope: !1002)
!1048 = !DILocation(line: 657, column: 23, scope: !1002)
!1049 = !DILocation(line: 659, column: 13, scope: !1002)
!1050 = !DILocation(line: 660, column: 17, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !992, file: !1, line: 659, column: 20)
!1052 = !DILocation(line: 663, column: 13, scope: !964)
!1053 = !DILocation(line: 663, column: 17, scope: !964)
!1054 = !DILocation(line: 663, column: 22, scope: !964)
!1055 = !DILocation(line: 665, column: 17, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !964, file: !1, line: 665, column: 17)
!1057 = !DILocation(line: 665, column: 17, scope: !964)
!1058 = !DILocation(line: 666, column: 23, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 665, column: 22)
!1060 = !DILocation(line: 666, column: 18, scope: !1059)
!1061 = !DILocation(line: 666, column: 21, scope: !1059)
!1062 = !DILocation(line: 667, column: 13, scope: !1059)
!1063 = !DILocation(line: 668, column: 23, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 667, column: 20)
!1065 = !DILocation(line: 668, column: 21, scope: !1064)
!1066 = !DILocation(line: 670, column: 19, scope: !964)
!1067 = !DILocation(line: 670, column: 23, scope: !964)
!1068 = !DILocation(line: 670, column: 16, scope: !964)
!1069 = !DILocation(line: 626, column: 9, scope: !965)
!1070 = distinct !{!1070, !1071, !1072}
!1071 = !DILocation(line: 626, column: 9, scope: !966)
!1072 = !DILocation(line: 671, column: 9, scope: !966)
!1073 = !DILocation(line: 678, column: 13, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !729, file: !1, line: 678, column: 13)
!1075 = !DILocation(line: 678, column: 17, scope: !1074)
!1076 = !DILocation(line: 678, column: 13, scope: !729)
!1077 = !DILocation(line: 680, column: 18, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !1, line: 680, column: 17)
!1079 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 678, column: 26)
!1080 = !DILocation(line: 680, column: 17, scope: !1079)
!1081 = !DILocation(line: 681, column: 17, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1078, file: !1, line: 680, column: 25)
!1083 = !DILocation(line: 685, column: 24, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1079, file: !1, line: 685, column: 17)
!1085 = !DILocation(line: 685, column: 27, scope: !1084)
!1086 = !DILocation(line: 685, column: 17, scope: !1079)
!1087 = !DILocation(line: 686, column: 17, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 685, column: 33)
!1089 = !DILocation(line: 688, column: 9, scope: !1079)
!1090 = !DILocation(line: 690, column: 14, scope: !729)
!1091 = !DILocation(line: 690, column: 17, scope: !729)
!1092 = !DILocation(line: 690, column: 31, scope: !729)
!1093 = !DILocation(line: 690, column: 34, scope: !729)
!1094 = !DILocation(line: 690, column: 46, scope: !729)
!1095 = !DILocation(line: 690, column: 12, scope: !729)
!1096 = !DILocation(line: 692, column: 33, scope: !729)
!1097 = !DILocation(line: 692, column: 36, scope: !729)
!1098 = !{!511, !485, i64 104}
!1099 = !DILocation(line: 692, column: 43, scope: !729)
!1100 = !DILocation(line: 692, column: 46, scope: !729)
!1101 = !DILocation(line: 692, column: 53, scope: !729)
!1102 = !DILocation(line: 692, column: 56, scope: !729)
!1103 = !DILocation(line: 692, column: 68, scope: !729)
!1104 = !DILocation(line: 692, column: 71, scope: !729)
!1105 = !{!511, !485, i64 68}
!1106 = !DILocation(line: 692, column: 9, scope: !729)
!1107 = !DILocation(line: 694, column: 13, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !729, file: !1, line: 694, column: 13)
!1109 = !DILocation(line: 694, column: 16, scope: !1108)
!1110 = !DILocation(line: 694, column: 13, scope: !729)
!1111 = !DILocation(line: 695, column: 13, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 694, column: 30)
!1113 = !DILocation(line: 695, column: 16, scope: !1112)
!1114 = !DILocation(line: 695, column: 33, scope: !1112)
!1115 = !DILocation(line: 696, column: 48, scope: !1112)
!1116 = !DILocation(line: 696, column: 20, scope: !1112)
!1117 = !DILocation(line: 696, column: 13, scope: !1112)
!1118 = !DILocation(line: 699, column: 19, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !729, file: !1, line: 699, column: 9)
!1120 = !DILocation(line: 699, column: 22, scope: !1119)
!1121 = !{!511, !485, i64 28}
!1122 = !DILocation(line: 699, column: 17, scope: !1119)
!1123 = !DILocation(line: 699, column: 14, scope: !1119)
!1124 = !DILocation(line: 699, column: 28, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1119, file: !1, line: 699, column: 9)
!1126 = !DILocation(line: 699, column: 9, scope: !1119)
!1127 = !DILocation(line: 701, column: 17, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !1, line: 701, column: 17)
!1129 = distinct !DILexicalBlock(scope: !1125, file: !1, line: 699, column: 47)
!1130 = !DILocation(line: 701, column: 21, scope: !1128)
!1131 = !DILocation(line: 701, column: 26, scope: !1128)
!1132 = !DILocation(line: 701, column: 17, scope: !1129)
!1133 = !DILocation(line: 702, column: 21, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !1, line: 702, column: 21)
!1135 = distinct !DILexicalBlock(scope: !1128, file: !1, line: 701, column: 37)
!1136 = !DILocation(line: 702, column: 24, scope: !1134)
!1137 = !DILocation(line: 702, column: 34, scope: !1134)
!1138 = !DILocation(line: 702, column: 38, scope: !1134)
!1139 = !DILocation(line: 702, column: 41, scope: !1134)
!1140 = !DILocation(line: 702, column: 21, scope: !1135)
!1141 = !DILocation(line: 703, column: 21, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1134, file: !1, line: 702, column: 59)
!1143 = !DILocation(line: 708, column: 21, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1135, file: !1, line: 708, column: 21)
!1145 = !DILocation(line: 708, column: 25, scope: !1144)
!1146 = !DILocation(line: 708, column: 30, scope: !1144)
!1147 = !{!921, !491, i64 12}
!1148 = !DILocation(line: 708, column: 43, scope: !1144)
!1149 = !DILocation(line: 708, column: 46, scope: !1144)
!1150 = !{!511, !485, i64 132}
!1151 = !DILocation(line: 708, column: 57, scope: !1144)
!1152 = !{!1153, !491, i64 152}
!1153 = !{!"", !1154, i64 0, !491, i64 152, !485, i64 156, !485, i64 160, !485, i64 164, !491, i64 168, !491, i64 172, !491, i64 173, !491, i64 173, !491, i64 173}
!1154 = !{!"ngx_file_s", !491, i64 0, !572, i64 4, !1155, i64 16, !491, i64 136, !491, i64 140, !485, i64 144, !491, i64 148, !491, i64 148}
!1155 = !{!"stat", !491, i64 0, !491, i64 4, !491, i64 8, !491, i64 12, !491, i64 16, !491, i64 20, !491, i64 24, !491, i64 28, !491, i64 32, !491, i64 36, !491, i64 40, !491, i64 44, !491, i64 48, !491, i64 52, !513, i64 56, !513, i64 60, !491, i64 64, !491, i64 68, !1156, i64 72, !1156, i64 80, !1156, i64 88, !486, i64 96}
!1156 = !{!"timespec", !513, i64 0, !513, i64 4}
!1157 = !DILocation(line: 708, column: 40, scope: !1144)
!1158 = !DILocation(line: 708, column: 21, scope: !1135)
!1159 = !DILocation(line: 709, column: 21, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1144, file: !1, line: 708, column: 65)
!1161 = !DILocation(line: 709, column: 24, scope: !1160)
!1162 = !DILocation(line: 709, column: 35, scope: !1160)
!1163 = !DILocation(line: 709, column: 42, scope: !1160)
!1164 = !DILocation(line: 710, column: 17, scope: !1160)
!1165 = !DILocation(line: 711, column: 13, scope: !1135)
!1166 = !DILocation(line: 717, column: 17, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1129, file: !1, line: 717, column: 17)
!1168 = !DILocation(line: 717, column: 21, scope: !1167)
!1169 = !DILocation(line: 717, column: 26, scope: !1167)
!1170 = !DILocation(line: 717, column: 17, scope: !1129)
!1171 = !DILocation(line: 718, column: 49, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 718, column: 21)
!1173 = distinct !DILexicalBlock(scope: !1167, file: !1, line: 717, column: 39)
!1174 = !DILocation(line: 718, column: 52, scope: !1172)
!1175 = !DILocation(line: 718, column: 56, scope: !1172)
!1176 = !DILocation(line: 718, column: 61, scope: !1172)
!1177 = !{!921, !485, i64 32}
!1178 = !DILocation(line: 718, column: 21, scope: !1172)
!1179 = !DILocation(line: 718, column: 69, scope: !1172)
!1180 = !DILocation(line: 718, column: 21, scope: !1173)
!1181 = !DILocation(line: 719, column: 21, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1172, file: !1, line: 718, column: 80)
!1183 = !DILocation(line: 722, column: 17, scope: !1173)
!1184 = !DILocation(line: 722, column: 21, scope: !1173)
!1185 = !DILocation(line: 722, column: 26, scope: !1173)
!1186 = !DILocation(line: 722, column: 38, scope: !1173)
!1187 = !DILocation(line: 723, column: 13, scope: !1173)
!1188 = !DILocation(line: 725, column: 13, scope: !1129)
!1189 = !DILocation(line: 725, column: 17, scope: !1129)
!1190 = !DILocation(line: 725, column: 22, scope: !1129)
!1191 = !DILocation(line: 725, column: 29, scope: !1129)
!1192 = !DILocation(line: 726, column: 9, scope: !1129)
!1193 = !DILocation(line: 699, column: 37, scope: !1125)
!1194 = !DILocation(line: 699, column: 41, scope: !1125)
!1195 = !DILocation(line: 699, column: 35, scope: !1125)
!1196 = !DILocation(line: 699, column: 9, scope: !1125)
!1197 = distinct !{!1197, !1126, !1198}
!1198 = !DILocation(line: 726, column: 9, scope: !1119)
!1199 = !DILocation(line: 526, column: 5, scope: !730)
!1200 = distinct !{!1200, !1201, !1202}
!1201 = !DILocation(line: 526, column: 5, scope: !731)
!1202 = !DILocation(line: 727, column: 5, scope: !731)
!1203 = !DILocation(line: 729, column: 5, scope: !690)
!1204 = !DILocation(line: 730, column: 1, scope: !690)
!1205 = distinct !DISubprogram(name: "ngx_event_pipe_read_upstream", scope: !1, file: !1, line: 102, type: !691, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1206)
!1206 = !{!1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216}
!1207 = !DILocalVariable(name: "p", arg: 1, scope: !1205, file: !1, line: 102, type: !29)
!1208 = !DILocalVariable(name: "limit", scope: !1205, file: !1, line: 104, type: !16)
!1209 = !DILocalVariable(name: "n", scope: !1205, file: !1, line: 105, type: !158)
!1210 = !DILocalVariable(name: "size", scope: !1205, file: !1, line: 105, type: !158)
!1211 = !DILocalVariable(name: "rc", scope: !1205, file: !1, line: 106, type: !12)
!1212 = !DILocalVariable(name: "b", scope: !1205, file: !1, line: 107, type: !172)
!1213 = !DILocalVariable(name: "delay", scope: !1205, file: !1, line: 108, type: !17)
!1214 = !DILocalVariable(name: "chain", scope: !1205, file: !1, line: 109, type: !166)
!1215 = !DILocalVariable(name: "cl", scope: !1205, file: !1, line: 109, type: !166)
!1216 = !DILocalVariable(name: "ln", scope: !1205, file: !1, line: 109, type: !166)
!1217 = !DILocation(line: 102, column: 48, scope: !1205)
!1218 = !DILocation(line: 104, column: 5, scope: !1205)
!1219 = !DILocation(line: 104, column: 19, scope: !1205)
!1220 = !DILocation(line: 105, column: 5, scope: !1205)
!1221 = !DILocation(line: 105, column: 19, scope: !1205)
!1222 = !DILocation(line: 105, column: 22, scope: !1205)
!1223 = !DILocation(line: 106, column: 5, scope: !1205)
!1224 = !DILocation(line: 106, column: 19, scope: !1205)
!1225 = !DILocation(line: 107, column: 5, scope: !1205)
!1226 = !DILocation(line: 107, column: 19, scope: !1205)
!1227 = !DILocation(line: 108, column: 5, scope: !1205)
!1228 = !DILocation(line: 108, column: 19, scope: !1205)
!1229 = !DILocation(line: 109, column: 5, scope: !1205)
!1230 = !DILocation(line: 109, column: 19, scope: !1205)
!1231 = !DILocation(line: 109, column: 27, scope: !1205)
!1232 = !DILocation(line: 109, column: 32, scope: !1205)
!1233 = !DILocation(line: 111, column: 9, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 111, column: 9)
!1235 = !DILocation(line: 111, column: 12, scope: !1234)
!1236 = !DILocation(line: 111, column: 25, scope: !1234)
!1237 = !DILocation(line: 111, column: 28, scope: !1234)
!1238 = !DILocation(line: 111, column: 31, scope: !1234)
!1239 = !DILocation(line: 111, column: 46, scope: !1234)
!1240 = !DILocation(line: 111, column: 49, scope: !1234)
!1241 = !DILocation(line: 111, column: 52, scope: !1234)
!1242 = !DILocation(line: 111, column: 9, scope: !1205)
!1243 = !DILocation(line: 112, column: 9, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1234, file: !1, line: 111, column: 67)
!1245 = !DILocation(line: 139, column: 5, scope: !1205)
!1246 = !DILocation(line: 141, column: 13, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 141, column: 13)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !1, line: 139, column: 16)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 139, column: 5)
!1250 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 139, column: 5)
!1251 = !DILocation(line: 141, column: 16, scope: !1247)
!1252 = !DILocation(line: 141, column: 29, scope: !1247)
!1253 = !DILocation(line: 141, column: 32, scope: !1247)
!1254 = !DILocation(line: 141, column: 35, scope: !1247)
!1255 = !DILocation(line: 141, column: 50, scope: !1247)
!1256 = !DILocation(line: 141, column: 53, scope: !1247)
!1257 = !DILocation(line: 141, column: 56, scope: !1247)
!1258 = !DILocation(line: 141, column: 13, scope: !1248)
!1259 = !DILocation(line: 142, column: 13, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1247, file: !1, line: 141, column: 71)
!1261 = !DILocation(line: 145, column: 13, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 145, column: 13)
!1263 = !DILocation(line: 145, column: 16, scope: !1262)
!1264 = !{!511, !485, i64 112}
!1265 = !DILocation(line: 145, column: 29, scope: !1262)
!1266 = !DILocation(line: 145, column: 37, scope: !1262)
!1267 = !DILocation(line: 145, column: 41, scope: !1262)
!1268 = !DILocation(line: 145, column: 44, scope: !1262)
!1269 = !DILocation(line: 145, column: 54, scope: !1262)
!1270 = !DILocation(line: 145, column: 60, scope: !1262)
!1271 = !DILocation(line: 145, column: 13, scope: !1248)
!1272 = !DILocation(line: 146, column: 13, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1262, file: !1, line: 145, column: 67)
!1274 = !DILocation(line: 149, column: 13, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 149, column: 13)
!1276 = !DILocation(line: 149, column: 16, scope: !1275)
!1277 = !DILocation(line: 149, column: 13, scope: !1248)
!1278 = !DILocation(line: 153, column: 21, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1275, file: !1, line: 149, column: 30)
!1280 = !DILocation(line: 153, column: 24, scope: !1279)
!1281 = !DILocation(line: 153, column: 19, scope: !1279)
!1282 = !DILocation(line: 154, column: 13, scope: !1279)
!1283 = !DILocation(line: 154, column: 16, scope: !1279)
!1284 = !DILocation(line: 154, column: 29, scope: !1279)
!1285 = !DILocation(line: 155, column: 17, scope: !1279)
!1286 = !DILocation(line: 155, column: 20, scope: !1279)
!1287 = !{!511, !491, i64 116}
!1288 = !DILocation(line: 155, column: 15, scope: !1279)
!1289 = !DILocation(line: 160, column: 17, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1279, file: !1, line: 160, column: 17)
!1291 = !DILocation(line: 160, column: 17, scope: !1279)
!1292 = !DILocation(line: 161, column: 17, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1290, file: !1, line: 160, column: 20)
!1294 = !DILocation(line: 161, column: 20, scope: !1293)
!1295 = !DILocation(line: 161, column: 25, scope: !1293)
!1296 = !DILocation(line: 162, column: 13, scope: !1293)
!1297 = !DILocation(line: 164, column: 9, scope: !1279)
!1298 = !DILocation(line: 197, column: 17, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !1, line: 197, column: 17)
!1300 = distinct !DILexicalBlock(scope: !1275, file: !1, line: 164, column: 16)
!1301 = !DILocation(line: 197, column: 20, scope: !1299)
!1302 = !{!511, !491, i64 124}
!1303 = !DILocation(line: 197, column: 17, scope: !1300)
!1304 = !DILocation(line: 198, column: 21, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !1, line: 198, column: 21)
!1306 = distinct !DILexicalBlock(scope: !1299, file: !1, line: 197, column: 32)
!1307 = !DILocation(line: 198, column: 24, scope: !1305)
!1308 = !DILocation(line: 198, column: 34, scope: !1305)
!1309 = !DILocation(line: 198, column: 40, scope: !1305)
!1310 = !DILocation(line: 198, column: 21, scope: !1306)
!1311 = !DILocation(line: 199, column: 21, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1305, file: !1, line: 198, column: 49)
!1313 = !DILocation(line: 202, column: 33, scope: !1306)
!1314 = !DILocation(line: 202, column: 36, scope: !1306)
!1315 = !DILocation(line: 202, column: 50, scope: !1306)
!1316 = !{!1317, !513, i64 0}
!1317 = !{!"", !513, i64 0, !491, i64 4, !491, i64 8}
!1318 = !DILocation(line: 202, column: 63, scope: !1306)
!1319 = !DILocation(line: 202, column: 66, scope: !1306)
!1320 = !{!511, !513, i64 128}
!1321 = !DILocation(line: 202, column: 61, scope: !1306)
!1322 = !DILocation(line: 202, column: 76, scope: !1306)
!1323 = !DILocation(line: 202, column: 47, scope: !1306)
!1324 = !DILocation(line: 203, column: 27, scope: !1306)
!1325 = !DILocation(line: 203, column: 30, scope: !1306)
!1326 = !{!511, !491, i64 76}
!1327 = !DILocation(line: 203, column: 25, scope: !1306)
!1328 = !DILocation(line: 202, column: 23, scope: !1306)
!1329 = !DILocation(line: 205, column: 21, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1306, file: !1, line: 205, column: 21)
!1331 = !DILocation(line: 205, column: 27, scope: !1330)
!1332 = !DILocation(line: 205, column: 21, scope: !1306)
!1333 = !DILocation(line: 206, column: 21, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1330, file: !1, line: 205, column: 33)
!1335 = !DILocation(line: 206, column: 24, scope: !1334)
!1336 = !DILocation(line: 206, column: 34, scope: !1334)
!1337 = !DILocation(line: 206, column: 40, scope: !1334)
!1338 = !DILocation(line: 206, column: 48, scope: !1334)
!1339 = !DILocation(line: 207, column: 45, scope: !1334)
!1340 = !DILocation(line: 207, column: 43, scope: !1334)
!1341 = !DILocation(line: 207, column: 51, scope: !1334)
!1342 = !DILocation(line: 207, column: 60, scope: !1334)
!1343 = !DILocation(line: 207, column: 63, scope: !1334)
!1344 = !DILocation(line: 207, column: 58, scope: !1334)
!1345 = !DILocation(line: 207, column: 74, scope: !1334)
!1346 = !DILocation(line: 207, column: 27, scope: !1334)
!1347 = !DILocation(line: 208, column: 35, scope: !1334)
!1348 = !DILocation(line: 208, column: 38, scope: !1334)
!1349 = !DILocation(line: 208, column: 48, scope: !1334)
!1350 = !DILocation(line: 208, column: 54, scope: !1334)
!1351 = !DILocation(line: 208, column: 21, scope: !1334)
!1352 = !DILocation(line: 209, column: 21, scope: !1334)
!1353 = !DILocation(line: 212, column: 13, scope: !1306)
!1354 = !DILocation(line: 213, column: 23, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1299, file: !1, line: 212, column: 20)
!1356 = !DILocation(line: 216, column: 17, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1300, file: !1, line: 216, column: 17)
!1358 = !DILocation(line: 216, column: 20, scope: !1357)
!1359 = !{!511, !485, i64 8}
!1360 = !DILocation(line: 216, column: 17, scope: !1300)
!1361 = !DILocation(line: 220, column: 25, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 216, column: 35)
!1363 = !DILocation(line: 220, column: 28, scope: !1362)
!1364 = !DILocation(line: 220, column: 23, scope: !1362)
!1365 = !DILocation(line: 221, column: 21, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1362, file: !1, line: 221, column: 21)
!1367 = !DILocation(line: 221, column: 24, scope: !1366)
!1368 = !DILocation(line: 221, column: 21, scope: !1362)
!1369 = !DILocation(line: 222, column: 40, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1366, file: !1, line: 221, column: 36)
!1371 = !DILocation(line: 222, column: 43, scope: !1370)
!1372 = !DILocation(line: 222, column: 58, scope: !1370)
!1373 = !DILocation(line: 222, column: 21, scope: !1370)
!1374 = !DILocation(line: 222, column: 24, scope: !1370)
!1375 = !DILocation(line: 222, column: 38, scope: !1370)
!1376 = !DILocation(line: 223, column: 21, scope: !1370)
!1377 = !DILocation(line: 223, column: 28, scope: !1370)
!1378 = !DILocation(line: 223, column: 33, scope: !1370)
!1379 = !DILocation(line: 224, column: 17, scope: !1370)
!1380 = !DILocation(line: 225, column: 21, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1366, file: !1, line: 224, column: 24)
!1382 = !DILocation(line: 225, column: 24, scope: !1381)
!1383 = !DILocation(line: 225, column: 38, scope: !1381)
!1384 = !DILocation(line: 228, column: 13, scope: !1362)
!1385 = !DILocation(line: 228, column: 24, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 228, column: 24)
!1387 = !DILocation(line: 228, column: 27, scope: !1386)
!1388 = !{!511, !491, i64 56}
!1389 = !DILocation(line: 228, column: 39, scope: !1386)
!1390 = !DILocation(line: 228, column: 42, scope: !1386)
!1391 = !DILocation(line: 228, column: 47, scope: !1386)
!1392 = !{!511, !491, i64 60}
!1393 = !DILocation(line: 228, column: 37, scope: !1386)
!1394 = !DILocation(line: 228, column: 24, scope: !1357)
!1395 = !DILocation(line: 232, column: 41, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1386, file: !1, line: 228, column: 52)
!1397 = !DILocation(line: 232, column: 44, scope: !1396)
!1398 = !DILocation(line: 232, column: 50, scope: !1396)
!1399 = !DILocation(line: 232, column: 53, scope: !1396)
!1400 = !DILocation(line: 232, column: 58, scope: !1396)
!1401 = !{!511, !491, i64 64}
!1402 = !DILocation(line: 232, column: 21, scope: !1396)
!1403 = !DILocation(line: 232, column: 19, scope: !1396)
!1404 = !DILocation(line: 233, column: 21, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1396, file: !1, line: 233, column: 21)
!1406 = !DILocation(line: 233, column: 23, scope: !1405)
!1407 = !DILocation(line: 233, column: 21, scope: !1396)
!1408 = !DILocation(line: 234, column: 21, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1405, file: !1, line: 233, column: 32)
!1410 = !DILocation(line: 237, column: 17, scope: !1396)
!1411 = !DILocation(line: 237, column: 20, scope: !1396)
!1412 = !DILocation(line: 237, column: 29, scope: !1396)
!1413 = !DILocation(line: 239, column: 46, scope: !1396)
!1414 = !DILocation(line: 239, column: 49, scope: !1396)
!1415 = !DILocation(line: 239, column: 25, scope: !1396)
!1416 = !DILocation(line: 239, column: 23, scope: !1396)
!1417 = !DILocation(line: 240, column: 21, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1396, file: !1, line: 240, column: 21)
!1419 = !DILocation(line: 240, column: 27, scope: !1418)
!1420 = !DILocation(line: 240, column: 21, scope: !1396)
!1421 = !DILocation(line: 241, column: 21, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !1, line: 240, column: 36)
!1423 = !DILocation(line: 244, column: 30, scope: !1396)
!1424 = !DILocation(line: 244, column: 17, scope: !1396)
!1425 = !DILocation(line: 244, column: 24, scope: !1396)
!1426 = !DILocation(line: 244, column: 28, scope: !1396)
!1427 = !DILocation(line: 245, column: 17, scope: !1396)
!1428 = !DILocation(line: 245, column: 24, scope: !1396)
!1429 = !DILocation(line: 245, column: 29, scope: !1396)
!1430 = !DILocation(line: 247, column: 13, scope: !1396)
!1431 = !DILocation(line: 247, column: 25, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1386, file: !1, line: 247, column: 24)
!1433 = !DILocation(line: 247, column: 28, scope: !1432)
!1434 = !DILocation(line: 248, column: 24, scope: !1432)
!1435 = !DILocation(line: 248, column: 27, scope: !1432)
!1436 = !DILocation(line: 248, column: 30, scope: !1432)
!1437 = !DILocation(line: 248, column: 42, scope: !1432)
!1438 = !DILocation(line: 248, column: 50, scope: !1432)
!1439 = !DILocation(line: 248, column: 53, scope: !1432)
!1440 = !DILocation(line: 248, column: 47, scope: !1432)
!1441 = !DILocation(line: 249, column: 24, scope: !1432)
!1442 = !DILocation(line: 249, column: 27, scope: !1432)
!1443 = !DILocation(line: 249, column: 30, scope: !1432)
!1444 = !DILocation(line: 249, column: 42, scope: !1432)
!1445 = !DILocation(line: 249, column: 49, scope: !1432)
!1446 = !DILocation(line: 250, column: 24, scope: !1432)
!1447 = !DILocation(line: 250, column: 28, scope: !1432)
!1448 = !DILocation(line: 250, column: 31, scope: !1432)
!1449 = !DILocation(line: 250, column: 43, scope: !1432)
!1450 = !DILocation(line: 250, column: 50, scope: !1432)
!1451 = !DILocation(line: 247, column: 24, scope: !1386)
!1452 = !DILocation(line: 257, column: 17, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1432, file: !1, line: 251, column: 13)
!1454 = !DILocation(line: 257, column: 20, scope: !1453)
!1455 = !DILocation(line: 257, column: 37, scope: !1453)
!1456 = !DILocation(line: 262, column: 17, scope: !1453)
!1457 = !DILocation(line: 264, column: 24, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1432, file: !1, line: 264, column: 24)
!1459 = !DILocation(line: 264, column: 27, scope: !1458)
!1460 = !DILocation(line: 265, column: 24, scope: !1458)
!1461 = !DILocation(line: 265, column: 27, scope: !1458)
!1462 = !DILocation(line: 265, column: 30, scope: !1458)
!1463 = !DILocation(line: 265, column: 41, scope: !1458)
!1464 = !DILocation(line: 265, column: 50, scope: !1458)
!1465 = !DILocation(line: 265, column: 53, scope: !1458)
!1466 = !{!511, !491, i64 84}
!1467 = !DILocation(line: 265, column: 48, scope: !1458)
!1468 = !DILocation(line: 264, column: 24, scope: !1432)
!1469 = !DILocation(line: 273, column: 62, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1458, file: !1, line: 266, column: 13)
!1471 = !DILocation(line: 273, column: 22, scope: !1470)
!1472 = !DILocation(line: 273, column: 20, scope: !1470)
!1473 = !DILocation(line: 278, column: 21, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1470, file: !1, line: 278, column: 21)
!1475 = !DILocation(line: 278, column: 24, scope: !1474)
!1476 = !DILocation(line: 278, column: 21, scope: !1470)
!1477 = !DILocation(line: 279, column: 21, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1474, file: !1, line: 278, column: 37)
!1479 = !DILocation(line: 282, column: 21, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1470, file: !1, line: 282, column: 21)
!1481 = !DILocation(line: 282, column: 24, scope: !1480)
!1482 = !DILocation(line: 282, column: 21, scope: !1470)
!1483 = !DILocation(line: 283, column: 28, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1480, file: !1, line: 282, column: 35)
!1485 = !DILocation(line: 283, column: 21, scope: !1484)
!1486 = !DILocation(line: 286, column: 25, scope: !1470)
!1487 = !DILocation(line: 286, column: 28, scope: !1470)
!1488 = !DILocation(line: 286, column: 23, scope: !1470)
!1489 = !DILocation(line: 287, column: 21, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1470, file: !1, line: 287, column: 21)
!1491 = !DILocation(line: 287, column: 24, scope: !1490)
!1492 = !DILocation(line: 287, column: 21, scope: !1470)
!1493 = !DILocation(line: 288, column: 40, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !1, line: 287, column: 36)
!1495 = !DILocation(line: 288, column: 43, scope: !1494)
!1496 = !DILocation(line: 288, column: 58, scope: !1494)
!1497 = !DILocation(line: 288, column: 21, scope: !1494)
!1498 = !DILocation(line: 288, column: 24, scope: !1494)
!1499 = !DILocation(line: 288, column: 38, scope: !1494)
!1500 = !DILocation(line: 289, column: 21, scope: !1494)
!1501 = !DILocation(line: 289, column: 28, scope: !1494)
!1502 = !DILocation(line: 289, column: 33, scope: !1494)
!1503 = !DILocation(line: 290, column: 17, scope: !1494)
!1504 = !DILocation(line: 291, column: 21, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1490, file: !1, line: 290, column: 24)
!1506 = !DILocation(line: 291, column: 24, scope: !1505)
!1507 = !DILocation(line: 291, column: 38, scope: !1505)
!1508 = !DILocation(line: 294, column: 13, scope: !1470)
!1509 = !DILocation(line: 301, column: 17, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1458, file: !1, line: 294, column: 20)
!1511 = !DILocation(line: 304, column: 17, scope: !1300)
!1512 = !DILocation(line: 304, column: 20, scope: !1300)
!1513 = !DILocation(line: 304, column: 30, scope: !1300)
!1514 = !{!571, !485, i64 24}
!1515 = !DILocation(line: 304, column: 41, scope: !1300)
!1516 = !DILocation(line: 304, column: 44, scope: !1300)
!1517 = !DILocation(line: 304, column: 54, scope: !1300)
!1518 = !DILocation(line: 304, column: 61, scope: !1300)
!1519 = !DILocation(line: 304, column: 15, scope: !1300)
!1520 = !DILocation(line: 309, column: 17, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1300, file: !1, line: 309, column: 17)
!1522 = !DILocation(line: 309, column: 20, scope: !1521)
!1523 = !DILocation(line: 309, column: 17, scope: !1300)
!1524 = !DILocation(line: 310, column: 31, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1521, file: !1, line: 309, column: 35)
!1526 = !DILocation(line: 310, column: 34, scope: !1525)
!1527 = !DILocation(line: 310, column: 17, scope: !1525)
!1528 = !DILocation(line: 310, column: 24, scope: !1525)
!1529 = !DILocation(line: 310, column: 29, scope: !1525)
!1530 = !DILocation(line: 311, column: 13, scope: !1525)
!1531 = !DILocation(line: 312, column: 32, scope: !1300)
!1532 = !DILocation(line: 312, column: 13, scope: !1300)
!1533 = !DILocation(line: 312, column: 16, scope: !1300)
!1534 = !DILocation(line: 312, column: 30, scope: !1300)
!1535 = !DILocation(line: 314, column: 17, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1300, file: !1, line: 314, column: 17)
!1537 = !DILocation(line: 314, column: 19, scope: !1536)
!1538 = !DILocation(line: 314, column: 17, scope: !1300)
!1539 = !DILocation(line: 315, column: 17, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !1, line: 314, column: 33)
!1541 = !DILocation(line: 315, column: 20, scope: !1540)
!1542 = !DILocation(line: 315, column: 35, scope: !1540)
!1543 = !DILocation(line: 316, column: 17, scope: !1540)
!1544 = !DILocation(line: 319, column: 17, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1300, file: !1, line: 319, column: 17)
!1546 = !DILocation(line: 319, column: 19, scope: !1545)
!1547 = !DILocation(line: 319, column: 17, scope: !1300)
!1548 = !DILocation(line: 320, column: 21, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 320, column: 21)
!1550 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 319, column: 33)
!1551 = !DILocation(line: 320, column: 24, scope: !1549)
!1552 = !DILocation(line: 320, column: 21, scope: !1550)
!1553 = !DILocation(line: 321, column: 56, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1549, file: !1, line: 320, column: 36)
!1555 = !DILocation(line: 321, column: 63, scope: !1554)
!1556 = !DILocation(line: 321, column: 21, scope: !1554)
!1557 = !DILocation(line: 322, column: 17, scope: !1554)
!1558 = !DILocation(line: 324, column: 17, scope: !1550)
!1559 = !DILocation(line: 327, column: 13, scope: !1300)
!1560 = !DILocation(line: 327, column: 16, scope: !1300)
!1561 = !DILocation(line: 327, column: 21, scope: !1300)
!1562 = !DILocation(line: 329, column: 17, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1300, file: !1, line: 329, column: 17)
!1564 = !DILocation(line: 329, column: 19, scope: !1563)
!1565 = !DILocation(line: 329, column: 17, scope: !1300)
!1566 = !DILocation(line: 330, column: 17, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !1, line: 329, column: 25)
!1568 = !DILocation(line: 330, column: 20, scope: !1567)
!1569 = !DILocation(line: 330, column: 33, scope: !1567)
!1570 = !DILocation(line: 331, column: 17, scope: !1567)
!1571 = !DILocation(line: 335, column: 17, scope: !1248)
!1572 = !DILocation(line: 335, column: 20, scope: !1248)
!1573 = !DILocation(line: 335, column: 46, scope: !1248)
!1574 = !DILocation(line: 335, column: 48, scope: !1248)
!1575 = !DILocation(line: 335, column: 57, scope: !1248)
!1576 = !DILocation(line: 335, column: 60, scope: !1248)
!1577 = !DILocation(line: 335, column: 55, scope: !1248)
!1578 = !DILocation(line: 335, column: 15, scope: !1248)
!1579 = !DILocation(line: 337, column: 27, scope: !1248)
!1580 = !DILocation(line: 337, column: 9, scope: !1248)
!1581 = !DILocation(line: 337, column: 12, scope: !1248)
!1582 = !DILocation(line: 337, column: 24, scope: !1248)
!1583 = !DILocation(line: 338, column: 14, scope: !1248)
!1584 = !DILocation(line: 338, column: 12, scope: !1248)
!1585 = !DILocation(line: 339, column: 9, scope: !1248)
!1586 = !DILocation(line: 339, column: 12, scope: !1248)
!1587 = !DILocation(line: 339, column: 26, scope: !1248)
!1588 = !DILocation(line: 341, column: 9, scope: !1248)
!1589 = !DILocation(line: 341, column: 16, scope: !1248)
!1590 = !DILocation(line: 341, column: 19, scope: !1248)
!1591 = !DILocation(line: 341, column: 22, scope: !1248)
!1592 = !DILocation(line: 341, column: 24, scope: !1248)
!1593 = !DILocation(line: 343, column: 48, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 341, column: 29)
!1595 = !DILocation(line: 343, column: 52, scope: !1594)
!1596 = !DILocation(line: 343, column: 13, scope: !1594)
!1597 = !DILocation(line: 345, column: 20, scope: !1594)
!1598 = !DILocation(line: 345, column: 24, scope: !1594)
!1599 = !DILocation(line: 345, column: 29, scope: !1594)
!1600 = !DILocation(line: 345, column: 35, scope: !1594)
!1601 = !DILocation(line: 345, column: 39, scope: !1594)
!1602 = !DILocation(line: 345, column: 44, scope: !1594)
!1603 = !{!921, !485, i64 4}
!1604 = !DILocation(line: 345, column: 33, scope: !1594)
!1605 = !DILocation(line: 345, column: 18, scope: !1594)
!1606 = !DILocation(line: 347, column: 17, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1594, file: !1, line: 347, column: 17)
!1608 = !DILocation(line: 347, column: 22, scope: !1607)
!1609 = !DILocation(line: 347, column: 19, scope: !1607)
!1610 = !DILocation(line: 347, column: 17, scope: !1594)
!1611 = !DILocation(line: 348, column: 33, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1607, file: !1, line: 347, column: 28)
!1613 = !DILocation(line: 348, column: 37, scope: !1612)
!1614 = !DILocation(line: 348, column: 42, scope: !1612)
!1615 = !DILocation(line: 348, column: 17, scope: !1612)
!1616 = !DILocation(line: 348, column: 21, scope: !1612)
!1617 = !DILocation(line: 348, column: 26, scope: !1612)
!1618 = !DILocation(line: 348, column: 31, scope: !1612)
!1619 = !DILocation(line: 350, column: 43, scope: !1612)
!1620 = !DILocation(line: 350, column: 46, scope: !1612)
!1621 = !DILocation(line: 350, column: 49, scope: !1612)
!1622 = !{!511, !491, i64 136}
!1623 = !DILocation(line: 350, column: 28, scope: !1612)
!1624 = !DILocation(line: 350, column: 32, scope: !1612)
!1625 = !DILocation(line: 350, column: 37, scope: !1612)
!1626 = !DILocation(line: 350, column: 41, scope: !1612)
!1627 = !{!921, !491, i64 40}
!1628 = !DILocation(line: 352, column: 21, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1612, file: !1, line: 352, column: 21)
!1630 = !DILocation(line: 352, column: 24, scope: !1629)
!1631 = !{!511, !485, i64 36}
!1632 = !DILocation(line: 352, column: 37, scope: !1629)
!1633 = !DILocation(line: 352, column: 40, scope: !1629)
!1634 = !DILocation(line: 352, column: 44, scope: !1629)
!1635 = !DILocation(line: 352, column: 49, scope: !1629)
!1636 = !DILocation(line: 352, column: 21, scope: !1612)
!1637 = !DILocation(line: 353, column: 21, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1629, file: !1, line: 352, column: 63)
!1639 = !DILocation(line: 356, column: 22, scope: !1612)
!1640 = !DILocation(line: 356, column: 19, scope: !1612)
!1641 = !DILocation(line: 357, column: 22, scope: !1612)
!1642 = !DILocation(line: 357, column: 20, scope: !1612)
!1643 = !DILocation(line: 358, column: 22, scope: !1612)
!1644 = !DILocation(line: 358, column: 26, scope: !1612)
!1645 = !DILocation(line: 358, column: 20, scope: !1612)
!1646 = !DILocation(line: 359, column: 17, scope: !1612)
!1647 = !{!1648, !485, i64 24}
!1648 = !{!"ngx_pool_s", !1649, i64 0, !491, i64 16, !485, i64 20, !485, i64 24, !485, i64 28, !485, i64 32, !485, i64 36}
!1649 = !{!"", !485, i64 0, !485, i64 4, !485, i64 8, !491, i64 12}
!1650 = !DILocation(line: 361, column: 13, scope: !1612)
!1651 = !DILocation(line: 362, column: 34, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1607, file: !1, line: 361, column: 20)
!1653 = !DILocation(line: 362, column: 17, scope: !1652)
!1654 = !DILocation(line: 362, column: 21, scope: !1652)
!1655 = !DILocation(line: 362, column: 26, scope: !1652)
!1656 = !DILocation(line: 362, column: 31, scope: !1652)
!1657 = !DILocation(line: 363, column: 19, scope: !1652)
!1658 = distinct !{!1658, !1588, !1659}
!1659 = !DILocation(line: 365, column: 9, scope: !1248)
!1660 = !DILocation(line: 367, column: 13, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 367, column: 13)
!1662 = !DILocation(line: 367, column: 13, scope: !1248)
!1663 = !DILocation(line: 368, column: 23, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !1, line: 368, column: 13)
!1665 = distinct !DILexicalBlock(scope: !1661, file: !1, line: 367, column: 17)
!1666 = !DILocation(line: 368, column: 21, scope: !1664)
!1667 = !DILocation(line: 368, column: 18, scope: !1664)
!1668 = !DILocation(line: 368, column: 27, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1664, file: !1, line: 368, column: 13)
!1670 = !DILocation(line: 368, column: 31, scope: !1669)
!1671 = !DILocation(line: 368, column: 13, scope: !1664)
!1672 = !DILocation(line: 368, column: 65, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1669, file: !1, line: 368, column: 52)
!1674 = !DILocation(line: 368, column: 42, scope: !1669)
!1675 = !DILocation(line: 368, column: 46, scope: !1669)
!1676 = !DILocation(line: 368, column: 40, scope: !1669)
!1677 = !DILocation(line: 368, column: 13, scope: !1669)
!1678 = distinct !{!1678, !1671, !1679}
!1679 = !DILocation(line: 368, column: 65, scope: !1664)
!1680 = !DILocation(line: 370, column: 24, scope: !1665)
!1681 = !DILocation(line: 370, column: 27, scope: !1665)
!1682 = !DILocation(line: 370, column: 13, scope: !1665)
!1683 = !DILocation(line: 370, column: 17, scope: !1665)
!1684 = !DILocation(line: 370, column: 22, scope: !1665)
!1685 = !DILocation(line: 371, column: 32, scope: !1665)
!1686 = !DILocation(line: 371, column: 13, scope: !1665)
!1687 = !DILocation(line: 371, column: 16, scope: !1665)
!1688 = !DILocation(line: 371, column: 30, scope: !1665)
!1689 = !DILocation(line: 372, column: 9, scope: !1665)
!1690 = !DILocation(line: 374, column: 13, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 374, column: 13)
!1692 = !DILocation(line: 374, column: 19, scope: !1691)
!1693 = !DILocation(line: 374, column: 13, scope: !1248)
!1694 = !DILocation(line: 375, column: 13, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 374, column: 24)
!1696 = !DILocation(line: 375, column: 16, scope: !1695)
!1697 = !DILocation(line: 375, column: 26, scope: !1695)
!1698 = !DILocation(line: 375, column: 32, scope: !1695)
!1699 = !DILocation(line: 375, column: 40, scope: !1695)
!1700 = !DILocation(line: 376, column: 27, scope: !1695)
!1701 = !DILocation(line: 376, column: 30, scope: !1695)
!1702 = !DILocation(line: 376, column: 40, scope: !1695)
!1703 = !DILocation(line: 376, column: 46, scope: !1695)
!1704 = !DILocation(line: 376, column: 13, scope: !1695)
!1705 = !DILocation(line: 377, column: 13, scope: !1695)
!1706 = !DILocation(line: 139, column: 5, scope: !1249)
!1707 = distinct !{!1707, !1708, !1709}
!1708 = !DILocation(line: 139, column: 5, scope: !1250)
!1709 = !DILocation(line: 379, column: 5, scope: !1250)
!1710 = !DILocation(line: 440, column: 9, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 440, column: 9)
!1712 = !DILocation(line: 440, column: 12, scope: !1711)
!1713 = !DILocation(line: 440, column: 26, scope: !1711)
!1714 = !DILocation(line: 440, column: 29, scope: !1711)
!1715 = !DILocation(line: 440, column: 32, scope: !1711)
!1716 = !{!511, !491, i64 80}
!1717 = !DILocation(line: 440, column: 39, scope: !1711)
!1718 = !DILocation(line: 440, column: 9, scope: !1205)
!1719 = !DILocation(line: 441, column: 14, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1711, file: !1, line: 440, column: 46)
!1721 = !DILocation(line: 441, column: 17, scope: !1720)
!1722 = !DILocation(line: 441, column: 12, scope: !1720)
!1723 = !DILocation(line: 443, column: 13, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !1, line: 443, column: 13)
!1725 = !DILocation(line: 443, column: 17, scope: !1724)
!1726 = !DILocation(line: 443, column: 22, scope: !1724)
!1727 = !DILocation(line: 443, column: 29, scope: !1724)
!1728 = !DILocation(line: 443, column: 33, scope: !1724)
!1729 = !DILocation(line: 443, column: 38, scope: !1724)
!1730 = !{!921, !485, i64 0}
!1731 = !DILocation(line: 443, column: 27, scope: !1724)
!1732 = !DILocation(line: 443, column: 45, scope: !1724)
!1733 = !DILocation(line: 443, column: 48, scope: !1724)
!1734 = !DILocation(line: 443, column: 42, scope: !1724)
!1735 = !DILocation(line: 443, column: 13, scope: !1720)
!1736 = !DILocation(line: 445, column: 32, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 443, column: 56)
!1738 = !DILocation(line: 445, column: 36, scope: !1737)
!1739 = !DILocation(line: 445, column: 13, scope: !1737)
!1740 = !DILocation(line: 445, column: 16, scope: !1737)
!1741 = !DILocation(line: 445, column: 30, scope: !1737)
!1742 = !DILocation(line: 447, column: 39, scope: !1737)
!1743 = !DILocation(line: 447, column: 42, scope: !1737)
!1744 = !DILocation(line: 447, column: 45, scope: !1737)
!1745 = !DILocation(line: 447, column: 24, scope: !1737)
!1746 = !DILocation(line: 447, column: 28, scope: !1737)
!1747 = !DILocation(line: 447, column: 33, scope: !1737)
!1748 = !DILocation(line: 447, column: 37, scope: !1737)
!1749 = !DILocation(line: 449, column: 17, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1737, file: !1, line: 449, column: 17)
!1751 = !DILocation(line: 449, column: 20, scope: !1750)
!1752 = !DILocation(line: 449, column: 33, scope: !1750)
!1753 = !DILocation(line: 449, column: 36, scope: !1750)
!1754 = !DILocation(line: 449, column: 40, scope: !1750)
!1755 = !DILocation(line: 449, column: 45, scope: !1750)
!1756 = !DILocation(line: 449, column: 17, scope: !1737)
!1757 = !DILocation(line: 450, column: 17, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1750, file: !1, line: 449, column: 59)
!1759 = !DILocation(line: 453, column: 13, scope: !1737)
!1760 = !DILocation(line: 454, column: 9, scope: !1737)
!1761 = !DILocation(line: 455, column: 5, scope: !1720)
!1762 = !DILocation(line: 457, column: 9, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 457, column: 9)
!1764 = !DILocation(line: 457, column: 12, scope: !1763)
!1765 = !DILocation(line: 457, column: 19, scope: !1763)
!1766 = !DILocation(line: 457, column: 9, scope: !1205)
!1767 = !DILocation(line: 458, column: 9, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1763, file: !1, line: 457, column: 25)
!1769 = !DILocation(line: 458, column: 12, scope: !1768)
!1770 = !DILocation(line: 458, column: 26, scope: !1768)
!1771 = !DILocation(line: 459, column: 9, scope: !1768)
!1772 = !DILocation(line: 459, column: 12, scope: !1768)
!1773 = !DILocation(line: 459, column: 17, scope: !1768)
!1774 = !DILocation(line: 460, column: 5, scope: !1768)
!1775 = !DILocation(line: 462, column: 10, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 462, column: 9)
!1777 = !DILocation(line: 462, column: 13, scope: !1776)
!1778 = !DILocation(line: 462, column: 26, scope: !1776)
!1779 = !DILocation(line: 462, column: 29, scope: !1776)
!1780 = !DILocation(line: 462, column: 32, scope: !1776)
!1781 = !DILocation(line: 462, column: 48, scope: !1776)
!1782 = !DILocation(line: 462, column: 51, scope: !1776)
!1783 = !DILocation(line: 462, column: 54, scope: !1776)
!1784 = !DILocation(line: 462, column: 9, scope: !1205)
!1785 = !DILocation(line: 464, column: 49, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1776, file: !1, line: 462, column: 69)
!1787 = !DILocation(line: 464, column: 52, scope: !1786)
!1788 = !DILocation(line: 464, column: 55, scope: !1786)
!1789 = !DILocation(line: 464, column: 20, scope: !1786)
!1790 = !DILocation(line: 464, column: 23, scope: !1786)
!1791 = !DILocation(line: 464, column: 38, scope: !1786)
!1792 = !DILocation(line: 464, column: 43, scope: !1786)
!1793 = !DILocation(line: 464, column: 47, scope: !1786)
!1794 = !DILocation(line: 466, column: 13, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1786, file: !1, line: 466, column: 13)
!1796 = !DILocation(line: 466, column: 16, scope: !1795)
!1797 = !DILocation(line: 466, column: 29, scope: !1795)
!1798 = !DILocation(line: 466, column: 32, scope: !1795)
!1799 = !DILocation(line: 466, column: 35, scope: !1795)
!1800 = !DILocation(line: 466, column: 50, scope: !1795)
!1801 = !DILocation(line: 466, column: 55, scope: !1795)
!1802 = !DILocation(line: 466, column: 13, scope: !1786)
!1803 = !DILocation(line: 467, column: 13, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 466, column: 69)
!1805 = !DILocation(line: 470, column: 28, scope: !1786)
!1806 = !DILocation(line: 470, column: 31, scope: !1786)
!1807 = !DILocation(line: 470, column: 46, scope: !1786)
!1808 = !DILocation(line: 470, column: 9, scope: !1786)
!1809 = !DILocation(line: 470, column: 12, scope: !1786)
!1810 = !DILocation(line: 470, column: 26, scope: !1786)
!1811 = !DILocation(line: 472, column: 13, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1786, file: !1, line: 472, column: 13)
!1813 = !DILocation(line: 472, column: 16, scope: !1812)
!1814 = !DILocation(line: 472, column: 26, scope: !1812)
!1815 = !DILocation(line: 472, column: 29, scope: !1812)
!1816 = !DILocation(line: 472, column: 32, scope: !1812)
!1817 = !{!511, !485, i64 120}
!1818 = !DILocation(line: 472, column: 44, scope: !1812)
!1819 = !DILocation(line: 472, column: 13, scope: !1786)
!1820 = !DILocation(line: 473, column: 23, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !1, line: 473, column: 13)
!1822 = distinct !DILexicalBlock(scope: !1812, file: !1, line: 472, column: 53)
!1823 = !DILocation(line: 473, column: 26, scope: !1821)
!1824 = !DILocation(line: 473, column: 21, scope: !1821)
!1825 = !DILocation(line: 473, column: 18, scope: !1821)
!1826 = !DILocation(line: 473, column: 41, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1821, file: !1, line: 473, column: 13)
!1828 = !DILocation(line: 473, column: 13, scope: !1821)
!1829 = !DILocation(line: 474, column: 21, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !1, line: 474, column: 21)
!1831 = distinct !DILexicalBlock(scope: !1827, file: !1, line: 473, column: 60)
!1832 = !DILocation(line: 474, column: 25, scope: !1830)
!1833 = !DILocation(line: 474, column: 30, scope: !1830)
!1834 = !DILocation(line: 474, column: 37, scope: !1830)
!1835 = !DILocation(line: 474, column: 21, scope: !1831)
!1836 = !DILocation(line: 475, column: 31, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1830, file: !1, line: 474, column: 46)
!1838 = !DILocation(line: 475, column: 34, scope: !1837)
!1839 = !DILocation(line: 475, column: 40, scope: !1837)
!1840 = !DILocation(line: 475, column: 44, scope: !1837)
!1841 = !DILocation(line: 475, column: 49, scope: !1837)
!1842 = !DILocation(line: 475, column: 21, scope: !1837)
!1843 = !DILocation(line: 476, column: 17, scope: !1837)
!1844 = !DILocation(line: 477, column: 13, scope: !1831)
!1845 = !DILocation(line: 473, column: 50, scope: !1827)
!1846 = !DILocation(line: 473, column: 54, scope: !1827)
!1847 = !DILocation(line: 473, column: 48, scope: !1827)
!1848 = !DILocation(line: 473, column: 13, scope: !1827)
!1849 = distinct !{!1849, !1828, !1850}
!1850 = !DILocation(line: 477, column: 13, scope: !1821)
!1851 = !DILocation(line: 478, column: 9, scope: !1822)
!1852 = !DILocation(line: 479, column: 5, scope: !1786)
!1853 = !DILocation(line: 481, column: 9, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 481, column: 9)
!1855 = !DILocation(line: 481, column: 12, scope: !1854)
!1856 = !DILocation(line: 481, column: 22, scope: !1854)
!1857 = !DILocation(line: 481, column: 26, scope: !1854)
!1858 = !DILocation(line: 481, column: 29, scope: !1854)
!1859 = !DILocation(line: 481, column: 32, scope: !1854)
!1860 = !DILocation(line: 481, column: 35, scope: !1854)
!1861 = !DILocation(line: 481, column: 38, scope: !1854)
!1862 = !DILocation(line: 481, column: 9, scope: !1205)
!1863 = !DILocation(line: 486, column: 54, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1854, file: !1, line: 481, column: 52)
!1865 = !DILocation(line: 486, column: 14, scope: !1864)
!1866 = !DILocation(line: 486, column: 12, scope: !1864)
!1867 = !DILocation(line: 488, column: 13, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 488, column: 13)
!1869 = !DILocation(line: 488, column: 16, scope: !1868)
!1870 = !DILocation(line: 488, column: 13, scope: !1864)
!1871 = !DILocation(line: 489, column: 20, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1868, file: !1, line: 488, column: 27)
!1873 = !DILocation(line: 489, column: 13, scope: !1872)
!1874 = !DILocation(line: 491, column: 5, scope: !1864)
!1875 = !DILocation(line: 493, column: 5, scope: !1205)
!1876 = !DILocation(line: 494, column: 1, scope: !1205)
!1877 = distinct !DISubprogram(name: "ngx_event_add_timer", scope: !1878, file: !1878, line: 51, type: !1879, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1881)
!1878 = !DIFile(filename: "src/event/ngx_event_timer.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !43, !17}
!1881 = !{!1882, !1883, !1884, !1885}
!1882 = !DILocalVariable(name: "ev", arg: 1, scope: !1877, file: !1878, line: 51, type: !43)
!1883 = !DILocalVariable(name: "timer", arg: 2, scope: !1877, file: !1878, line: 51, type: !17)
!1884 = !DILocalVariable(name: "key", scope: !1877, file: !1878, line: 53, type: !17)
!1885 = !DILocalVariable(name: "diff", scope: !1877, file: !1878, line: 54, type: !8)
!1886 = !DILocation(line: 51, column: 34, scope: !1877)
!1887 = !DILocation(line: 51, column: 49, scope: !1877)
!1888 = !DILocation(line: 53, column: 5, scope: !1877)
!1889 = !DILocation(line: 53, column: 21, scope: !1877)
!1890 = !DILocation(line: 54, column: 5, scope: !1877)
!1891 = !DILocation(line: 54, column: 21, scope: !1877)
!1892 = !DILocation(line: 56, column: 11, scope: !1877)
!1893 = !DILocation(line: 56, column: 30, scope: !1877)
!1894 = !DILocation(line: 56, column: 28, scope: !1877)
!1895 = !DILocation(line: 56, column: 9, scope: !1877)
!1896 = !DILocation(line: 58, column: 9, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1877, file: !1878, line: 58, column: 9)
!1898 = !DILocation(line: 58, column: 13, scope: !1897)
!1899 = !DILocation(line: 58, column: 9, scope: !1877)
!1900 = !DILocation(line: 66, column: 34, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1897, file: !1878, line: 58, column: 24)
!1902 = !DILocation(line: 66, column: 40, scope: !1901)
!1903 = !DILocation(line: 66, column: 44, scope: !1901)
!1904 = !DILocation(line: 66, column: 50, scope: !1901)
!1905 = !{!1906, !491, i64 20}
!1906 = !{!"ngx_event_s", !485, i64 0, !491, i64 4, !491, i64 4, !491, i64 4, !491, i64 4, !491, i64 4, !491, i64 4, !491, i64 4, !491, i64 4, !491, i64 5, !491, i64 5, !491, i64 5, !491, i64 5, !491, i64 5, !491, i64 5, !491, i64 5, !491, i64 5, !491, i64 6, !491, i64 6, !491, i64 6, !491, i64 6, !491, i64 6, !485, i64 8, !491, i64 12, !485, i64 16, !1907, i64 20, !574, i64 40}
!1907 = !{!"ngx_rbtree_node_s", !491, i64 0, !485, i64 4, !485, i64 8, !485, i64 12, !486, i64 16, !486, i64 17}
!1908 = !DILocation(line: 66, column: 38, scope: !1901)
!1909 = !DILocation(line: 66, column: 14, scope: !1901)
!1910 = !DILocation(line: 68, column: 13, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1901, file: !1878, line: 68, column: 13)
!1912 = !DILocation(line: 68, column: 27, scope: !1911)
!1913 = !DILocation(line: 68, column: 13, scope: !1901)
!1914 = !DILocation(line: 72, column: 13, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !1878, line: 68, column: 51)
!1916 = !DILocation(line: 75, column: 23, scope: !1901)
!1917 = !DILocation(line: 75, column: 9, scope: !1901)
!1918 = !DILocation(line: 76, column: 5, scope: !1901)
!1919 = !DILocation(line: 78, column: 21, scope: !1877)
!1920 = !DILocation(line: 78, column: 5, scope: !1877)
!1921 = !DILocation(line: 78, column: 9, scope: !1877)
!1922 = !DILocation(line: 78, column: 15, scope: !1877)
!1923 = !DILocation(line: 78, column: 19, scope: !1877)
!1924 = !DILocation(line: 84, column: 49, scope: !1877)
!1925 = !DILocation(line: 84, column: 53, scope: !1877)
!1926 = !DILocation(line: 84, column: 5, scope: !1877)
!1927 = !DILocation(line: 86, column: 5, scope: !1877)
!1928 = !DILocation(line: 86, column: 9, scope: !1877)
!1929 = !DILocation(line: 86, column: 19, scope: !1877)
!1930 = !DILocation(line: 87, column: 1, scope: !1877)
!1931 = distinct !DISubprogram(name: "ngx_event_del_timer", scope: !1878, file: !1878, line: 32, type: !73, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1932)
!1932 = !{!1933}
!1933 = !DILocalVariable(name: "ev", arg: 1, scope: !1931, file: !1878, line: 32, type: !43)
!1934 = !DILocation(line: 32, column: 34, scope: !1931)
!1935 = !DILocation(line: 38, column: 49, scope: !1931)
!1936 = !DILocation(line: 38, column: 53, scope: !1931)
!1937 = !DILocation(line: 38, column: 5, scope: !1931)
!1938 = !DILocation(line: 46, column: 5, scope: !1931)
!1939 = !DILocation(line: 46, column: 9, scope: !1931)
!1940 = !DILocation(line: 46, column: 19, scope: !1931)
!1941 = !DILocation(line: 47, column: 1, scope: !1931)
!1942 = distinct !DISubprogram(name: "ngx_event_pipe_copy_input_filter", scope: !1, file: !1, line: 950, type: !397, isLocal: false, isDefinition: true, scopeLine: 951, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1943)
!1943 = !{!1944, !1945, !1946, !1947}
!1944 = !DILocalVariable(name: "p", arg: 1, scope: !1942, file: !1, line: 950, type: !29)
!1945 = !DILocalVariable(name: "buf", arg: 2, scope: !1942, file: !1, line: 950, type: !172)
!1946 = !DILocalVariable(name: "b", scope: !1942, file: !1, line: 952, type: !172)
!1947 = !DILocalVariable(name: "cl", scope: !1942, file: !1, line: 953, type: !166)
!1948 = !DILocation(line: 950, column: 52, scope: !1942)
!1949 = !DILocation(line: 950, column: 66, scope: !1942)
!1950 = !DILocation(line: 952, column: 5, scope: !1942)
!1951 = !DILocation(line: 952, column: 19, scope: !1942)
!1952 = !DILocation(line: 953, column: 5, scope: !1942)
!1953 = !DILocation(line: 953, column: 19, scope: !1942)
!1954 = !DILocation(line: 955, column: 9, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1942, file: !1, line: 955, column: 9)
!1956 = !DILocation(line: 955, column: 14, scope: !1955)
!1957 = !DILocation(line: 955, column: 21, scope: !1955)
!1958 = !DILocation(line: 955, column: 26, scope: !1955)
!1959 = !DILocation(line: 955, column: 18, scope: !1955)
!1960 = !DILocation(line: 955, column: 9, scope: !1942)
!1961 = !DILocation(line: 956, column: 9, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1955, file: !1, line: 955, column: 32)
!1963 = !DILocation(line: 959, column: 33, scope: !1942)
!1964 = !DILocation(line: 959, column: 36, scope: !1942)
!1965 = !DILocation(line: 959, column: 43, scope: !1942)
!1966 = !DILocation(line: 959, column: 46, scope: !1942)
!1967 = !DILocation(line: 959, column: 10, scope: !1942)
!1968 = !DILocation(line: 959, column: 8, scope: !1942)
!1969 = !DILocation(line: 960, column: 9, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1942, file: !1, line: 960, column: 9)
!1971 = !DILocation(line: 960, column: 12, scope: !1970)
!1972 = !DILocation(line: 960, column: 9, scope: !1942)
!1973 = !DILocation(line: 961, column: 9, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 960, column: 21)
!1975 = !DILocation(line: 964, column: 9, scope: !1942)
!1976 = !DILocation(line: 964, column: 13, scope: !1942)
!1977 = !DILocation(line: 964, column: 7, scope: !1942)
!1978 = !DILocation(line: 966, column: 5, scope: !1942)
!1979 = !DILocation(line: 967, column: 17, scope: !1942)
!1980 = !DILocation(line: 967, column: 5, scope: !1942)
!1981 = !DILocation(line: 967, column: 8, scope: !1942)
!1982 = !DILocation(line: 967, column: 15, scope: !1942)
!1983 = !DILocation(line: 968, column: 14, scope: !1942)
!1984 = !DILocation(line: 968, column: 17, scope: !1942)
!1985 = !DILocation(line: 968, column: 5, scope: !1942)
!1986 = !DILocation(line: 968, column: 8, scope: !1942)
!1987 = !DILocation(line: 968, column: 12, scope: !1942)
!1988 = !{!921, !485, i64 24}
!1989 = !DILocation(line: 969, column: 5, scope: !1942)
!1990 = !DILocation(line: 969, column: 8, scope: !1942)
!1991 = !DILocation(line: 969, column: 20, scope: !1942)
!1992 = !DILocation(line: 970, column: 5, scope: !1942)
!1993 = !DILocation(line: 970, column: 8, scope: !1942)
!1994 = !DILocation(line: 970, column: 17, scope: !1942)
!1995 = !DILocation(line: 971, column: 19, scope: !1942)
!1996 = !DILocation(line: 971, column: 5, scope: !1942)
!1997 = !DILocation(line: 971, column: 10, scope: !1942)
!1998 = !DILocation(line: 971, column: 17, scope: !1942)
!1999 = !DILocation(line: 975, column: 9, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1942, file: !1, line: 975, column: 9)
!2001 = !DILocation(line: 975, column: 12, scope: !2000)
!2002 = !DILocation(line: 975, column: 9, scope: !1942)
!2003 = !DILocation(line: 976, column: 23, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 975, column: 16)
!2005 = !DILocation(line: 976, column: 10, scope: !2004)
!2006 = !DILocation(line: 976, column: 13, scope: !2004)
!2007 = !{!511, !485, i64 16}
!2008 = !DILocation(line: 976, column: 21, scope: !2004)
!2009 = !DILocation(line: 977, column: 5, scope: !2004)
!2010 = !DILocation(line: 978, column: 17, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 977, column: 12)
!2012 = !DILocation(line: 978, column: 9, scope: !2011)
!2013 = !DILocation(line: 978, column: 12, scope: !2011)
!2014 = !DILocation(line: 978, column: 15, scope: !2011)
!2015 = !DILocation(line: 980, column: 19, scope: !1942)
!2016 = !DILocation(line: 980, column: 23, scope: !1942)
!2017 = !DILocation(line: 980, column: 5, scope: !1942)
!2018 = !DILocation(line: 980, column: 8, scope: !1942)
!2019 = !DILocation(line: 980, column: 16, scope: !1942)
!2020 = !DILocation(line: 982, column: 9, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1942, file: !1, line: 982, column: 9)
!2022 = !DILocation(line: 982, column: 12, scope: !2021)
!2023 = !DILocation(line: 982, column: 19, scope: !2021)
!2024 = !DILocation(line: 982, column: 9, scope: !1942)
!2025 = !DILocation(line: 983, column: 9, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2021, file: !1, line: 982, column: 26)
!2027 = !DILocation(line: 986, column: 18, scope: !1942)
!2028 = !DILocation(line: 986, column: 21, scope: !1942)
!2029 = !DILocation(line: 986, column: 28, scope: !1942)
!2030 = !DILocation(line: 986, column: 31, scope: !1942)
!2031 = !DILocation(line: 986, column: 26, scope: !1942)
!2032 = !DILocation(line: 986, column: 5, scope: !1942)
!2033 = !DILocation(line: 986, column: 8, scope: !1942)
!2034 = !DILocation(line: 986, column: 15, scope: !1942)
!2035 = !DILocation(line: 988, column: 5, scope: !1942)
!2036 = !DILocation(line: 989, column: 1, scope: !1942)
!2037 = distinct !DISubprogram(name: "ngx_event_pipe_add_free_buf", scope: !1, file: !1, line: 1024, type: !397, isLocal: false, isDefinition: true, scopeLine: 1025, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2038)
!2038 = !{!2039, !2040, !2041}
!2039 = !DILocalVariable(name: "p", arg: 1, scope: !2037, file: !1, line: 1024, type: !29)
!2040 = !DILocalVariable(name: "b", arg: 2, scope: !2037, file: !1, line: 1024, type: !172)
!2041 = !DILocalVariable(name: "cl", scope: !2037, file: !1, line: 1026, type: !166)
!2042 = !DILocation(line: 1024, column: 47, scope: !2037)
!2043 = !DILocation(line: 1024, column: 61, scope: !2037)
!2044 = !DILocation(line: 1026, column: 5, scope: !2037)
!2045 = !DILocation(line: 1026, column: 19, scope: !2037)
!2046 = !DILocation(line: 1028, column: 31, scope: !2037)
!2047 = !DILocation(line: 1028, column: 34, scope: !2037)
!2048 = !DILocation(line: 1028, column: 10, scope: !2037)
!2049 = !DILocation(line: 1028, column: 8, scope: !2037)
!2050 = !DILocation(line: 1029, column: 9, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2037, file: !1, line: 1029, column: 9)
!2052 = !DILocation(line: 1029, column: 12, scope: !2051)
!2053 = !DILocation(line: 1029, column: 9, scope: !2037)
!2054 = !DILocation(line: 1030, column: 9, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2051, file: !1, line: 1029, column: 21)
!2056 = !DILocation(line: 1033, column: 9, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2037, file: !1, line: 1033, column: 9)
!2058 = !DILocation(line: 1033, column: 12, scope: !2057)
!2059 = !DILocation(line: 1033, column: 24, scope: !2057)
!2060 = !DILocation(line: 1033, column: 27, scope: !2057)
!2061 = !DILocation(line: 1033, column: 30, scope: !2057)
!2062 = !DILocation(line: 1033, column: 39, scope: !2057)
!2063 = !DILocation(line: 1033, column: 42, scope: !2057)
!2064 = !DILocation(line: 1033, column: 55, scope: !2057)
!2065 = !DILocation(line: 1033, column: 36, scope: !2057)
!2066 = !DILocation(line: 1033, column: 9, scope: !2037)
!2067 = !DILocation(line: 1034, column: 18, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 1033, column: 62)
!2069 = !DILocation(line: 1034, column: 21, scope: !2068)
!2070 = !DILocation(line: 1034, column: 34, scope: !2068)
!2071 = !DILocation(line: 1034, column: 9, scope: !2068)
!2072 = !DILocation(line: 1034, column: 12, scope: !2068)
!2073 = !DILocation(line: 1034, column: 16, scope: !2068)
!2074 = !DILocation(line: 1035, column: 19, scope: !2068)
!2075 = !DILocation(line: 1035, column: 22, scope: !2068)
!2076 = !DILocation(line: 1035, column: 35, scope: !2068)
!2077 = !DILocation(line: 1035, column: 9, scope: !2068)
!2078 = !DILocation(line: 1035, column: 12, scope: !2068)
!2079 = !DILocation(line: 1035, column: 17, scope: !2068)
!2080 = !DILocation(line: 1037, column: 5, scope: !2068)
!2081 = !DILocation(line: 1038, column: 18, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 1037, column: 12)
!2083 = !DILocation(line: 1038, column: 21, scope: !2082)
!2084 = !DILocation(line: 1038, column: 9, scope: !2082)
!2085 = !DILocation(line: 1038, column: 12, scope: !2082)
!2086 = !DILocation(line: 1038, column: 16, scope: !2082)
!2087 = !DILocation(line: 1039, column: 19, scope: !2082)
!2088 = !DILocation(line: 1039, column: 22, scope: !2082)
!2089 = !DILocation(line: 1039, column: 9, scope: !2082)
!2090 = !DILocation(line: 1039, column: 12, scope: !2082)
!2091 = !DILocation(line: 1039, column: 17, scope: !2082)
!2092 = !DILocation(line: 1042, column: 5, scope: !2037)
!2093 = !DILocation(line: 1042, column: 8, scope: !2037)
!2094 = !DILocation(line: 1042, column: 15, scope: !2037)
!2095 = !DILocation(line: 1044, column: 15, scope: !2037)
!2096 = !DILocation(line: 1044, column: 5, scope: !2037)
!2097 = !DILocation(line: 1044, column: 9, scope: !2037)
!2098 = !DILocation(line: 1044, column: 13, scope: !2037)
!2099 = !DILocation(line: 1046, column: 9, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2037, file: !1, line: 1046, column: 9)
!2101 = !DILocation(line: 1046, column: 12, scope: !2100)
!2102 = !DILocation(line: 1046, column: 26, scope: !2100)
!2103 = !DILocation(line: 1046, column: 9, scope: !2037)
!2104 = !DILocation(line: 1047, column: 28, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2100, file: !1, line: 1046, column: 35)
!2106 = !DILocation(line: 1047, column: 9, scope: !2105)
!2107 = !DILocation(line: 1047, column: 12, scope: !2105)
!2108 = !DILocation(line: 1047, column: 26, scope: !2105)
!2109 = !DILocation(line: 1048, column: 9, scope: !2105)
!2110 = !DILocation(line: 1048, column: 13, scope: !2105)
!2111 = !DILocation(line: 1048, column: 18, scope: !2105)
!2112 = !DILocation(line: 1050, column: 9, scope: !2105)
!2113 = !DILocation(line: 1053, column: 9, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2037, file: !1, line: 1053, column: 9)
!2115 = !DILocation(line: 1053, column: 12, scope: !2114)
!2116 = !DILocation(line: 1053, column: 27, scope: !2114)
!2117 = !DILocation(line: 1053, column: 32, scope: !2114)
!2118 = !DILocation(line: 1053, column: 39, scope: !2114)
!2119 = !DILocation(line: 1053, column: 42, scope: !2114)
!2120 = !DILocation(line: 1053, column: 57, scope: !2114)
!2121 = !DILocation(line: 1053, column: 62, scope: !2114)
!2122 = !DILocation(line: 1053, column: 36, scope: !2114)
!2123 = !DILocation(line: 1053, column: 9, scope: !2037)
!2124 = !DILocation(line: 1057, column: 20, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 1053, column: 68)
!2126 = !DILocation(line: 1057, column: 23, scope: !2125)
!2127 = !DILocation(line: 1057, column: 9, scope: !2125)
!2128 = !DILocation(line: 1057, column: 13, scope: !2125)
!2129 = !DILocation(line: 1057, column: 18, scope: !2125)
!2130 = !DILocation(line: 1058, column: 28, scope: !2125)
!2131 = !DILocation(line: 1058, column: 9, scope: !2125)
!2132 = !DILocation(line: 1058, column: 12, scope: !2125)
!2133 = !DILocation(line: 1058, column: 26, scope: !2125)
!2134 = !DILocation(line: 1060, column: 9, scope: !2125)
!2135 = !DILocation(line: 1065, column: 16, scope: !2037)
!2136 = !DILocation(line: 1065, column: 19, scope: !2037)
!2137 = !DILocation(line: 1065, column: 34, scope: !2037)
!2138 = !DILocation(line: 1065, column: 5, scope: !2037)
!2139 = !DILocation(line: 1065, column: 9, scope: !2037)
!2140 = !DILocation(line: 1065, column: 14, scope: !2037)
!2141 = !DILocation(line: 1066, column: 30, scope: !2037)
!2142 = !DILocation(line: 1066, column: 5, scope: !2037)
!2143 = !DILocation(line: 1066, column: 8, scope: !2037)
!2144 = !DILocation(line: 1066, column: 23, scope: !2037)
!2145 = !DILocation(line: 1066, column: 28, scope: !2037)
!2146 = !DILocation(line: 1068, column: 5, scope: !2037)
!2147 = !DILocation(line: 1069, column: 1, scope: !2037)
!2148 = distinct !DISubprogram(name: "ngx_event_pipe_write_chain_to_temp_file", scope: !1, file: !1, line: 734, type: !691, isLocal: true, isDefinition: true, scopeLine: 735, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2149)
!2149 = !{!2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162}
!2150 = !DILocalVariable(name: "p", arg: 1, scope: !2148, file: !1, line: 734, type: !29)
!2151 = !DILocalVariable(name: "size", scope: !2148, file: !1, line: 736, type: !158)
!2152 = !DILocalVariable(name: "bsize", scope: !2148, file: !1, line: 736, type: !158)
!2153 = !DILocalVariable(name: "n", scope: !2148, file: !1, line: 736, type: !158)
!2154 = !DILocalVariable(name: "b", scope: !2148, file: !1, line: 737, type: !172)
!2155 = !DILocalVariable(name: "prev_last_shadow", scope: !2148, file: !1, line: 738, type: !19)
!2156 = !DILocalVariable(name: "cl", scope: !2148, file: !1, line: 739, type: !166)
!2157 = !DILocalVariable(name: "tl", scope: !2148, file: !1, line: 739, type: !166)
!2158 = !DILocalVariable(name: "next", scope: !2148, file: !1, line: 739, type: !166)
!2159 = !DILocalVariable(name: "out", scope: !2148, file: !1, line: 739, type: !166)
!2160 = !DILocalVariable(name: "ll", scope: !2148, file: !1, line: 739, type: !389)
!2161 = !DILocalVariable(name: "last_out", scope: !2148, file: !1, line: 739, type: !389)
!2162 = !DILocalVariable(name: "last_free", scope: !2148, file: !1, line: 739, type: !389)
!2163 = !DILocation(line: 734, column: 59, scope: !2148)
!2164 = !DILocation(line: 736, column: 5, scope: !2148)
!2165 = !DILocation(line: 736, column: 19, scope: !2148)
!2166 = !DILocation(line: 736, column: 25, scope: !2148)
!2167 = !DILocation(line: 736, column: 32, scope: !2148)
!2168 = !DILocation(line: 737, column: 5, scope: !2148)
!2169 = !DILocation(line: 737, column: 19, scope: !2148)
!2170 = !DILocation(line: 738, column: 5, scope: !2148)
!2171 = !DILocation(line: 738, column: 19, scope: !2148)
!2172 = !DILocation(line: 739, column: 5, scope: !2148)
!2173 = !DILocation(line: 739, column: 19, scope: !2148)
!2174 = !DILocation(line: 739, column: 24, scope: !2148)
!2175 = !DILocation(line: 739, column: 29, scope: !2148)
!2176 = !DILocation(line: 739, column: 36, scope: !2148)
!2177 = !DILocation(line: 739, column: 43, scope: !2148)
!2178 = !DILocation(line: 739, column: 49, scope: !2148)
!2179 = !DILocation(line: 739, column: 61, scope: !2148)
!2180 = !DILocation(line: 763, column: 9, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 763, column: 9)
!2182 = !DILocation(line: 763, column: 12, scope: !2181)
!2183 = !DILocation(line: 763, column: 9, scope: !2148)
!2184 = !DILocation(line: 764, column: 36, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2181, file: !1, line: 763, column: 25)
!2186 = !DILocation(line: 764, column: 39, scope: !2185)
!2187 = !DILocation(line: 764, column: 15, scope: !2185)
!2188 = !DILocation(line: 764, column: 13, scope: !2185)
!2189 = !DILocation(line: 765, column: 13, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2185, file: !1, line: 765, column: 13)
!2191 = !DILocation(line: 765, column: 17, scope: !2190)
!2192 = !DILocation(line: 765, column: 13, scope: !2185)
!2193 = !DILocation(line: 766, column: 13, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !1, line: 765, column: 26)
!2195 = !DILocation(line: 769, column: 20, scope: !2185)
!2196 = !DILocation(line: 769, column: 23, scope: !2185)
!2197 = !DILocation(line: 769, column: 9, scope: !2185)
!2198 = !DILocation(line: 769, column: 14, scope: !2185)
!2199 = !DILocation(line: 769, column: 18, scope: !2185)
!2200 = !DILocation(line: 770, column: 21, scope: !2185)
!2201 = !DILocation(line: 770, column: 24, scope: !2185)
!2202 = !DILocation(line: 770, column: 9, scope: !2185)
!2203 = !DILocation(line: 770, column: 14, scope: !2185)
!2204 = !DILocation(line: 770, column: 19, scope: !2185)
!2205 = !DILocation(line: 772, column: 5, scope: !2185)
!2206 = !DILocation(line: 773, column: 15, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2181, file: !1, line: 772, column: 12)
!2208 = !DILocation(line: 773, column: 18, scope: !2207)
!2209 = !DILocation(line: 773, column: 13, scope: !2207)
!2210 = !DILocation(line: 776, column: 10, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 776, column: 9)
!2212 = !DILocation(line: 776, column: 13, scope: !2211)
!2213 = !DILocation(line: 776, column: 9, scope: !2148)
!2214 = !DILocation(line: 778, column: 14, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !1, line: 776, column: 24)
!2216 = !DILocation(line: 779, column: 14, scope: !2215)
!2217 = !DILocation(line: 779, column: 12, scope: !2215)
!2218 = !DILocation(line: 780, column: 12, scope: !2215)
!2219 = !DILocation(line: 781, column: 26, scope: !2215)
!2220 = !DILocation(line: 786, column: 9, scope: !2215)
!2221 = distinct !{!2221, !2220, !2222}
!2222 = !DILocation(line: 808, column: 20, scope: !2215)
!2223 = !DILocation(line: 787, column: 21, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2215, file: !1, line: 786, column: 12)
!2225 = !DILocation(line: 787, column: 25, scope: !2224)
!2226 = !DILocation(line: 787, column: 30, scope: !2224)
!2227 = !DILocation(line: 787, column: 37, scope: !2224)
!2228 = !DILocation(line: 787, column: 41, scope: !2224)
!2229 = !DILocation(line: 787, column: 46, scope: !2224)
!2230 = !DILocation(line: 787, column: 35, scope: !2224)
!2231 = !DILocation(line: 787, column: 19, scope: !2224)
!2232 = !DILocation(line: 794, column: 17, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2224, file: !1, line: 794, column: 17)
!2234 = !DILocation(line: 795, column: 17, scope: !2233)
!2235 = !DILocation(line: 795, column: 22, scope: !2233)
!2236 = !DILocation(line: 795, column: 29, scope: !2233)
!2237 = !DILocation(line: 795, column: 27, scope: !2233)
!2238 = !DILocation(line: 795, column: 37, scope: !2233)
!2239 = !DILocation(line: 795, column: 40, scope: !2233)
!2240 = !{!511, !491, i64 88}
!2241 = !DILocation(line: 795, column: 35, scope: !2233)
!2242 = !DILocation(line: 796, column: 21, scope: !2233)
!2243 = !DILocation(line: 796, column: 25, scope: !2233)
!2244 = !DILocation(line: 796, column: 28, scope: !2233)
!2245 = !DILocation(line: 796, column: 39, scope: !2233)
!2246 = !DILocation(line: 796, column: 48, scope: !2233)
!2247 = !DILocation(line: 796, column: 46, scope: !2233)
!2248 = !DILocation(line: 796, column: 55, scope: !2233)
!2249 = !DILocation(line: 796, column: 53, scope: !2233)
!2250 = !DILocation(line: 797, column: 27, scope: !2233)
!2251 = !DILocation(line: 797, column: 30, scope: !2233)
!2252 = !DILocation(line: 797, column: 25, scope: !2233)
!2253 = !DILocation(line: 794, column: 17, scope: !2224)
!2254 = !DILocation(line: 799, column: 17, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2233, file: !1, line: 798, column: 13)
!2256 = !DILocation(line: 802, column: 32, scope: !2224)
!2257 = !DILocation(line: 802, column: 36, scope: !2224)
!2258 = !DILocation(line: 802, column: 41, scope: !2224)
!2259 = !DILocation(line: 802, column: 30, scope: !2224)
!2260 = !DILocation(line: 804, column: 21, scope: !2224)
!2261 = !DILocation(line: 804, column: 18, scope: !2224)
!2262 = !DILocation(line: 805, column: 19, scope: !2224)
!2263 = !DILocation(line: 805, column: 23, scope: !2224)
!2264 = !DILocation(line: 805, column: 16, scope: !2224)
!2265 = !DILocation(line: 806, column: 18, scope: !2224)
!2266 = !DILocation(line: 806, column: 22, scope: !2224)
!2267 = !DILocation(line: 806, column: 16, scope: !2224)
!2268 = !DILocation(line: 808, column: 9, scope: !2224)
!2269 = !DILocation(line: 808, column: 18, scope: !2215)
!2270 = !DILocation(line: 812, column: 13, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2215, file: !1, line: 812, column: 13)
!2272 = !DILocation(line: 812, column: 16, scope: !2271)
!2273 = !DILocation(line: 812, column: 13, scope: !2215)
!2274 = !DILocation(line: 813, column: 13, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2271, file: !1, line: 812, column: 25)
!2276 = !DILocation(line: 816, column: 13, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2215, file: !1, line: 816, column: 13)
!2278 = !DILocation(line: 816, column: 13, scope: !2215)
!2279 = !DILocation(line: 817, column: 21, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 816, column: 17)
!2281 = !DILocation(line: 817, column: 13, scope: !2280)
!2282 = !DILocation(line: 817, column: 16, scope: !2280)
!2283 = !DILocation(line: 817, column: 19, scope: !2280)
!2284 = !DILocation(line: 818, column: 14, scope: !2280)
!2285 = !DILocation(line: 818, column: 17, scope: !2280)
!2286 = !DILocation(line: 820, column: 9, scope: !2280)
!2287 = !DILocation(line: 821, column: 13, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 820, column: 16)
!2289 = !DILocation(line: 821, column: 16, scope: !2288)
!2290 = !DILocation(line: 821, column: 19, scope: !2288)
!2291 = !DILocation(line: 822, column: 27, scope: !2288)
!2292 = !DILocation(line: 822, column: 30, scope: !2288)
!2293 = !DILocation(line: 822, column: 13, scope: !2288)
!2294 = !DILocation(line: 822, column: 16, scope: !2288)
!2295 = !DILocation(line: 822, column: 24, scope: !2288)
!2296 = !DILocation(line: 825, column: 5, scope: !2215)
!2297 = !DILocation(line: 826, column: 9, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2211, file: !1, line: 825, column: 12)
!2299 = !DILocation(line: 826, column: 12, scope: !2298)
!2300 = !DILocation(line: 826, column: 15, scope: !2298)
!2301 = !DILocation(line: 827, column: 23, scope: !2298)
!2302 = !DILocation(line: 827, column: 26, scope: !2298)
!2303 = !DILocation(line: 827, column: 9, scope: !2298)
!2304 = !DILocation(line: 827, column: 12, scope: !2298)
!2305 = !DILocation(line: 827, column: 20, scope: !2298)
!2306 = !DILocation(line: 839, column: 38, scope: !2148)
!2307 = !DILocation(line: 839, column: 41, scope: !2148)
!2308 = !DILocation(line: 839, column: 52, scope: !2148)
!2309 = !DILocation(line: 839, column: 9, scope: !2148)
!2310 = !DILocation(line: 839, column: 7, scope: !2148)
!2311 = !DILocation(line: 841, column: 9, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 841, column: 9)
!2313 = !DILocation(line: 841, column: 11, scope: !2312)
!2314 = !DILocation(line: 841, column: 9, scope: !2148)
!2315 = !DILocation(line: 842, column: 9, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 841, column: 25)
!2317 = !DILocation(line: 857, column: 9, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 857, column: 9)
!2319 = !DILocation(line: 857, column: 12, scope: !2318)
!2320 = !DILocation(line: 857, column: 9, scope: !2148)
!2321 = !DILocation(line: 858, column: 32, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !1, line: 857, column: 25)
!2323 = !DILocation(line: 858, column: 35, scope: !2322)
!2324 = !DILocation(line: 858, column: 48, scope: !2322)
!2325 = !DILocation(line: 858, column: 55, scope: !2322)
!2326 = !DILocation(line: 858, column: 58, scope: !2322)
!2327 = !DILocation(line: 858, column: 71, scope: !2322)
!2328 = !DILocation(line: 858, column: 53, scope: !2322)
!2329 = !DILocation(line: 858, column: 9, scope: !2322)
!2330 = !DILocation(line: 858, column: 12, scope: !2322)
!2331 = !DILocation(line: 858, column: 23, scope: !2322)
!2332 = !DILocation(line: 858, column: 30, scope: !2322)
!2333 = !DILocation(line: 859, column: 14, scope: !2322)
!2334 = !DILocation(line: 859, column: 17, scope: !2322)
!2335 = !DILocation(line: 859, column: 30, scope: !2322)
!2336 = !DILocation(line: 859, column: 37, scope: !2322)
!2337 = !DILocation(line: 859, column: 40, scope: !2322)
!2338 = !DILocation(line: 859, column: 53, scope: !2322)
!2339 = !DILocation(line: 859, column: 35, scope: !2322)
!2340 = !DILocation(line: 859, column: 11, scope: !2322)
!2341 = !DILocation(line: 860, column: 9, scope: !2322)
!2342 = !DILocation(line: 860, column: 12, scope: !2322)
!2343 = !DILocation(line: 860, column: 24, scope: !2322)
!2344 = !DILocation(line: 861, column: 15, scope: !2322)
!2345 = !DILocation(line: 861, column: 20, scope: !2322)
!2346 = !DILocation(line: 861, column: 13, scope: !2322)
!2347 = !DILocation(line: 862, column: 5, scope: !2322)
!2348 = !DILocation(line: 864, column: 9, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 864, column: 9)
!2350 = !DILocation(line: 864, column: 11, scope: !2349)
!2351 = !DILocation(line: 864, column: 9, scope: !2148)
!2352 = !DILocation(line: 867, column: 13, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 867, column: 13)
!2354 = distinct !DILexicalBlock(scope: !2349, file: !1, line: 864, column: 16)
!2355 = !DILocation(line: 867, column: 16, scope: !2353)
!2356 = !DILocation(line: 867, column: 13, scope: !2354)
!2357 = !DILocation(line: 868, column: 23, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !1, line: 868, column: 13)
!2359 = distinct !DILexicalBlock(scope: !2353, file: !1, line: 867, column: 21)
!2360 = !DILocation(line: 868, column: 26, scope: !2358)
!2361 = !DILocation(line: 868, column: 21, scope: !2358)
!2362 = !DILocation(line: 868, column: 18, scope: !2358)
!2363 = !DILocation(line: 868, column: 31, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2358, file: !1, line: 868, column: 13)
!2365 = !DILocation(line: 868, column: 35, scope: !2364)
!2366 = !DILocation(line: 868, column: 13, scope: !2358)
!2367 = !DILocation(line: 868, column: 69, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2364, file: !1, line: 868, column: 56)
!2369 = !DILocation(line: 868, column: 46, scope: !2364)
!2370 = !DILocation(line: 868, column: 50, scope: !2364)
!2371 = !DILocation(line: 868, column: 44, scope: !2364)
!2372 = !DILocation(line: 868, column: 13, scope: !2364)
!2373 = distinct !{!2373, !2366, !2374}
!2374 = !DILocation(line: 868, column: 69, scope: !2358)
!2375 = !DILocation(line: 870, column: 17, scope: !2359)
!2376 = !DILocation(line: 870, column: 21, scope: !2359)
!2377 = !DILocation(line: 870, column: 15, scope: !2359)
!2378 = !DILocation(line: 872, column: 17, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2359, file: !1, line: 872, column: 17)
!2380 = !DILocation(line: 872, column: 20, scope: !2379)
!2381 = !DILocation(line: 872, column: 33, scope: !2379)
!2382 = !DILocation(line: 872, column: 36, scope: !2379)
!2383 = !DILocation(line: 872, column: 47, scope: !2379)
!2384 = !DILocation(line: 872, column: 30, scope: !2379)
!2385 = !DILocation(line: 872, column: 17, scope: !2359)
!2386 = !DILocation(line: 873, column: 41, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2379, file: !1, line: 872, column: 55)
!2388 = !DILocation(line: 873, column: 17, scope: !2387)
!2389 = !DILocation(line: 873, column: 20, scope: !2387)
!2390 = !DILocation(line: 873, column: 31, scope: !2387)
!2391 = !DILocation(line: 873, column: 38, scope: !2387)
!2392 = !DILocation(line: 874, column: 32, scope: !2387)
!2393 = !DILocation(line: 874, column: 35, scope: !2387)
!2394 = !DILocation(line: 874, column: 46, scope: !2387)
!2395 = !DILocation(line: 874, column: 17, scope: !2387)
!2396 = !DILocation(line: 874, column: 20, scope: !2387)
!2397 = !DILocation(line: 874, column: 30, scope: !2387)
!2398 = !DILocation(line: 875, column: 17, scope: !2387)
!2399 = !DILocation(line: 878, column: 25, scope: !2359)
!2400 = !DILocation(line: 878, column: 29, scope: !2359)
!2401 = !DILocation(line: 878, column: 22, scope: !2359)
!2402 = !DILocation(line: 880, column: 9, scope: !2359)
!2403 = !DILocation(line: 881, column: 25, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2353, file: !1, line: 880, column: 16)
!2405 = !DILocation(line: 881, column: 28, scope: !2404)
!2406 = !DILocation(line: 881, column: 22, scope: !2404)
!2407 = !DILocation(line: 884, column: 37, scope: !2354)
!2408 = !DILocation(line: 884, column: 40, scope: !2354)
!2409 = !DILocation(line: 884, column: 47, scope: !2354)
!2410 = !DILocation(line: 884, column: 50, scope: !2354)
!2411 = !DILocation(line: 884, column: 14, scope: !2354)
!2412 = !DILocation(line: 884, column: 12, scope: !2354)
!2413 = !DILocation(line: 885, column: 13, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 885, column: 13)
!2415 = !DILocation(line: 885, column: 16, scope: !2414)
!2416 = !DILocation(line: 885, column: 13, scope: !2354)
!2417 = !DILocation(line: 886, column: 13, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2414, file: !1, line: 885, column: 25)
!2419 = !DILocation(line: 889, column: 13, scope: !2354)
!2420 = !DILocation(line: 889, column: 17, scope: !2354)
!2421 = !DILocation(line: 889, column: 11, scope: !2354)
!2422 = !DILocation(line: 891, column: 9, scope: !2354)
!2423 = !DILocation(line: 893, column: 18, scope: !2354)
!2424 = !DILocation(line: 893, column: 21, scope: !2354)
!2425 = !DILocation(line: 893, column: 9, scope: !2354)
!2426 = !DILocation(line: 893, column: 12, scope: !2354)
!2427 = !DILocation(line: 893, column: 16, scope: !2354)
!2428 = !DILocation(line: 895, column: 20, scope: !2354)
!2429 = !DILocation(line: 895, column: 23, scope: !2354)
!2430 = !DILocation(line: 895, column: 34, scope: !2354)
!2431 = !DILocation(line: 895, column: 9, scope: !2354)
!2432 = !DILocation(line: 895, column: 12, scope: !2354)
!2433 = !DILocation(line: 895, column: 17, scope: !2354)
!2434 = !{!921, !485, i64 28}
!2435 = !DILocation(line: 896, column: 23, scope: !2354)
!2436 = !DILocation(line: 896, column: 26, scope: !2354)
!2437 = !DILocation(line: 896, column: 37, scope: !2354)
!2438 = !DILocation(line: 896, column: 9, scope: !2354)
!2439 = !DILocation(line: 896, column: 12, scope: !2354)
!2440 = !DILocation(line: 896, column: 21, scope: !2354)
!2441 = !{!921, !491, i64 8}
!2442 = !DILocation(line: 897, column: 33, scope: !2354)
!2443 = !DILocation(line: 897, column: 9, scope: !2354)
!2444 = !DILocation(line: 897, column: 12, scope: !2354)
!2445 = !DILocation(line: 897, column: 23, scope: !2354)
!2446 = !DILocation(line: 897, column: 30, scope: !2354)
!2447 = !DILocation(line: 898, column: 24, scope: !2354)
!2448 = !DILocation(line: 898, column: 27, scope: !2354)
!2449 = !DILocation(line: 898, column: 38, scope: !2354)
!2450 = !DILocation(line: 898, column: 9, scope: !2354)
!2451 = !DILocation(line: 898, column: 12, scope: !2354)
!2452 = !DILocation(line: 898, column: 22, scope: !2354)
!2453 = !DILocation(line: 900, column: 9, scope: !2354)
!2454 = !DILocation(line: 900, column: 12, scope: !2354)
!2455 = !DILocation(line: 900, column: 20, scope: !2354)
!2456 = !DILocation(line: 901, column: 9, scope: !2354)
!2457 = !DILocation(line: 901, column: 12, scope: !2354)
!2458 = !DILocation(line: 901, column: 22, scope: !2354)
!2459 = !DILocation(line: 903, column: 21, scope: !2354)
!2460 = !DILocation(line: 903, column: 10, scope: !2354)
!2461 = !DILocation(line: 903, column: 19, scope: !2354)
!2462 = !DILocation(line: 904, column: 5, scope: !2354)
!2463 = !DILocation(line: 864, column: 13, scope: !2349)
!2464 = !DILocation(line: 908, column: 23, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 908, column: 5)
!2466 = !DILocation(line: 908, column: 26, scope: !2465)
!2467 = !DILocation(line: 908, column: 20, scope: !2465)
!2468 = !DILocation(line: 908, column: 10, scope: !2465)
!2469 = !DILocation(line: 909, column: 11, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2465, file: !1, line: 908, column: 5)
!2471 = !DILocation(line: 909, column: 10, scope: !2470)
!2472 = !DILocation(line: 909, column: 21, scope: !2470)
!2473 = !DILocation(line: 908, column: 5, scope: !2465)
!2474 = !DILocation(line: 913, column: 5, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 911, column: 5)
!2476 = !DILocation(line: 910, column: 25, scope: !2470)
!2477 = !DILocation(line: 910, column: 24, scope: !2470)
!2478 = !DILocation(line: 910, column: 37, scope: !2470)
!2479 = !DILocation(line: 910, column: 20, scope: !2470)
!2480 = !DILocation(line: 908, column: 5, scope: !2470)
!2481 = distinct !{!2481, !2473, !2482}
!2482 = !DILocation(line: 913, column: 5, scope: !2465)
!2483 = !DILocation(line: 915, column: 15, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 915, column: 5)
!2485 = !DILocation(line: 915, column: 13, scope: !2484)
!2486 = !DILocation(line: 915, column: 10, scope: !2484)
!2487 = !DILocation(line: 915, column: 20, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2484, file: !1, line: 915, column: 5)
!2489 = !DILocation(line: 915, column: 5, scope: !2484)
!2490 = !DILocation(line: 916, column: 16, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2488, file: !1, line: 915, column: 35)
!2492 = !DILocation(line: 916, column: 20, scope: !2491)
!2493 = !DILocation(line: 916, column: 14, scope: !2491)
!2494 = !DILocation(line: 918, column: 20, scope: !2491)
!2495 = !DILocation(line: 918, column: 23, scope: !2491)
!2496 = !DILocation(line: 918, column: 9, scope: !2491)
!2497 = !DILocation(line: 918, column: 13, scope: !2491)
!2498 = !DILocation(line: 918, column: 18, scope: !2491)
!2499 = !DILocation(line: 919, column: 19, scope: !2491)
!2500 = !DILocation(line: 919, column: 9, scope: !2491)
!2501 = !DILocation(line: 919, column: 12, scope: !2491)
!2502 = !DILocation(line: 919, column: 17, scope: !2491)
!2503 = !DILocation(line: 921, column: 13, scope: !2491)
!2504 = !DILocation(line: 921, column: 17, scope: !2491)
!2505 = !DILocation(line: 921, column: 11, scope: !2491)
!2506 = !DILocation(line: 923, column: 13, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2491, file: !1, line: 923, column: 13)
!2508 = !DILocation(line: 923, column: 16, scope: !2507)
!2509 = !DILocation(line: 923, column: 13, scope: !2491)
!2510 = !DILocation(line: 925, column: 39, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 923, column: 29)
!2512 = !DILocation(line: 925, column: 42, scope: !2511)
!2513 = !DILocation(line: 925, column: 18, scope: !2511)
!2514 = !DILocation(line: 925, column: 16, scope: !2511)
!2515 = !DILocation(line: 926, column: 17, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2511, file: !1, line: 926, column: 17)
!2517 = !DILocation(line: 926, column: 20, scope: !2516)
!2518 = !DILocation(line: 926, column: 17, scope: !2511)
!2519 = !DILocation(line: 927, column: 17, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2516, file: !1, line: 926, column: 29)
!2521 = !DILocation(line: 930, column: 23, scope: !2511)
!2522 = !DILocation(line: 930, column: 26, scope: !2511)
!2523 = !DILocation(line: 930, column: 13, scope: !2511)
!2524 = !DILocation(line: 930, column: 17, scope: !2511)
!2525 = !DILocation(line: 930, column: 21, scope: !2511)
!2526 = !DILocation(line: 931, column: 13, scope: !2511)
!2527 = !DILocation(line: 931, column: 17, scope: !2511)
!2528 = !DILocation(line: 931, column: 22, scope: !2511)
!2529 = !DILocation(line: 933, column: 26, scope: !2511)
!2530 = !DILocation(line: 933, column: 14, scope: !2511)
!2531 = !DILocation(line: 933, column: 24, scope: !2511)
!2532 = !DILocation(line: 934, column: 26, scope: !2511)
!2533 = !DILocation(line: 934, column: 30, scope: !2511)
!2534 = !DILocation(line: 934, column: 23, scope: !2511)
!2535 = !DILocation(line: 936, column: 30, scope: !2511)
!2536 = !DILocation(line: 936, column: 33, scope: !2511)
!2537 = !DILocation(line: 936, column: 41, scope: !2511)
!2538 = !DILocation(line: 936, column: 13, scope: !2511)
!2539 = !DILocation(line: 936, column: 16, scope: !2511)
!2540 = !DILocation(line: 936, column: 24, scope: !2511)
!2541 = !DILocation(line: 936, column: 28, scope: !2511)
!2542 = !DILocation(line: 937, column: 31, scope: !2511)
!2543 = !DILocation(line: 937, column: 34, scope: !2511)
!2544 = !DILocation(line: 937, column: 42, scope: !2511)
!2545 = !DILocation(line: 937, column: 13, scope: !2511)
!2546 = !DILocation(line: 937, column: 16, scope: !2511)
!2547 = !DILocation(line: 937, column: 24, scope: !2511)
!2548 = !DILocation(line: 937, column: 29, scope: !2511)
!2549 = !DILocation(line: 939, column: 48, scope: !2511)
!2550 = !DILocation(line: 939, column: 51, scope: !2511)
!2551 = !DILocation(line: 939, column: 13, scope: !2511)
!2552 = !DILocation(line: 940, column: 9, scope: !2511)
!2553 = !DILocation(line: 941, column: 5, scope: !2491)
!2554 = !DILocation(line: 915, column: 29, scope: !2488)
!2555 = !DILocation(line: 915, column: 27, scope: !2488)
!2556 = !DILocation(line: 915, column: 5, scope: !2488)
!2557 = distinct !{!2557, !2489, !2558}
!2558 = !DILocation(line: 941, column: 5, scope: !2484)
!2559 = !DILocation(line: 943, column: 5, scope: !2148)
!2560 = !DILocation(line: 944, column: 1, scope: !2148)
!2561 = distinct !DISubprogram(name: "ngx_event_pipe_remove_shadow_links", scope: !1, file: !1, line: 993, type: !2562, isLocal: true, isDefinition: true, scopeLine: 994, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2564)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{null, !172}
!2564 = !{!2565, !2566, !2567}
!2565 = !DILocalVariable(name: "buf", arg: 1, scope: !2561, file: !1, line: 993, type: !172)
!2566 = !DILocalVariable(name: "b", scope: !2561, file: !1, line: 995, type: !172)
!2567 = !DILocalVariable(name: "next", scope: !2561, file: !1, line: 995, type: !172)
!2568 = !DILocation(line: 993, column: 47, scope: !2561)
!2569 = !DILocation(line: 995, column: 5, scope: !2561)
!2570 = !DILocation(line: 995, column: 17, scope: !2561)
!2571 = !DILocation(line: 995, column: 21, scope: !2561)
!2572 = !DILocation(line: 997, column: 9, scope: !2561)
!2573 = !DILocation(line: 997, column: 14, scope: !2561)
!2574 = !DILocation(line: 997, column: 7, scope: !2561)
!2575 = !DILocation(line: 999, column: 9, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2561, file: !1, line: 999, column: 9)
!2577 = !DILocation(line: 999, column: 11, scope: !2576)
!2578 = !DILocation(line: 999, column: 9, scope: !2561)
!2579 = !DILocation(line: 1000, column: 9, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2576, file: !1, line: 999, column: 20)
!2581 = !DILocation(line: 1003, column: 5, scope: !2561)
!2582 = !DILocation(line: 1003, column: 13, scope: !2561)
!2583 = !DILocation(line: 1003, column: 16, scope: !2561)
!2584 = !DILocation(line: 1003, column: 12, scope: !2561)
!2585 = !DILocation(line: 1004, column: 16, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2561, file: !1, line: 1003, column: 29)
!2587 = !DILocation(line: 1004, column: 19, scope: !2586)
!2588 = !DILocation(line: 1004, column: 14, scope: !2586)
!2589 = !DILocation(line: 1006, column: 9, scope: !2586)
!2590 = !DILocation(line: 1006, column: 12, scope: !2586)
!2591 = !DILocation(line: 1006, column: 22, scope: !2586)
!2592 = !DILocation(line: 1007, column: 9, scope: !2586)
!2593 = !DILocation(line: 1007, column: 12, scope: !2586)
!2594 = !DILocation(line: 1007, column: 21, scope: !2586)
!2595 = !DILocation(line: 1009, column: 9, scope: !2586)
!2596 = !DILocation(line: 1009, column: 12, scope: !2586)
!2597 = !DILocation(line: 1009, column: 19, scope: !2586)
!2598 = !DILocation(line: 1010, column: 13, scope: !2586)
!2599 = !DILocation(line: 1010, column: 11, scope: !2586)
!2600 = distinct !{!2600, !2581, !2601}
!2601 = !DILocation(line: 1011, column: 5, scope: !2561)
!2602 = !DILocation(line: 1013, column: 5, scope: !2561)
!2603 = !DILocation(line: 1013, column: 8, scope: !2561)
!2604 = !DILocation(line: 1013, column: 18, scope: !2561)
!2605 = !DILocation(line: 1014, column: 5, scope: !2561)
!2606 = !DILocation(line: 1014, column: 8, scope: !2561)
!2607 = !DILocation(line: 1014, column: 17, scope: !2561)
!2608 = !DILocation(line: 1015, column: 5, scope: !2561)
!2609 = !DILocation(line: 1015, column: 8, scope: !2561)
!2610 = !DILocation(line: 1015, column: 20, scope: !2561)
!2611 = !DILocation(line: 1017, column: 5, scope: !2561)
!2612 = !DILocation(line: 1017, column: 8, scope: !2561)
!2613 = !DILocation(line: 1017, column: 15, scope: !2561)
!2614 = !DILocation(line: 1019, column: 5, scope: !2561)
!2615 = !DILocation(line: 1019, column: 10, scope: !2561)
!2616 = !DILocation(line: 1019, column: 17, scope: !2561)
!2617 = !DILocation(line: 1020, column: 1, scope: !2561)
!2618 = distinct !DISubprogram(name: "ngx_event_pipe_drain_chains", scope: !1, file: !1, line: 1073, type: !691, isLocal: true, isDefinition: true, scopeLine: 1074, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2619)
!2619 = !{!2620, !2621, !2622}
!2620 = !DILocalVariable(name: "p", arg: 1, scope: !2618, file: !1, line: 1073, type: !29)
!2621 = !DILocalVariable(name: "cl", scope: !2618, file: !1, line: 1075, type: !166)
!2622 = !DILocalVariable(name: "tl", scope: !2618, file: !1, line: 1075, type: !166)
!2623 = !DILocation(line: 1073, column: 47, scope: !2618)
!2624 = !DILocation(line: 1075, column: 5, scope: !2618)
!2625 = !DILocation(line: 1075, column: 19, scope: !2618)
!2626 = !DILocation(line: 1075, column: 24, scope: !2618)
!2627 = !DILocation(line: 1077, column: 5, scope: !2618)
!2628 = !DILocation(line: 1078, column: 13, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !1, line: 1078, column: 13)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !1, line: 1077, column: 16)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !1, line: 1077, column: 5)
!2632 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 1077, column: 5)
!2633 = !DILocation(line: 1078, column: 16, scope: !2629)
!2634 = !DILocation(line: 1078, column: 13, scope: !2630)
!2635 = !DILocation(line: 1079, column: 18, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2629, file: !1, line: 1078, column: 22)
!2637 = !DILocation(line: 1079, column: 21, scope: !2636)
!2638 = !DILocation(line: 1079, column: 16, scope: !2636)
!2639 = !DILocation(line: 1080, column: 13, scope: !2636)
!2640 = !DILocation(line: 1080, column: 16, scope: !2636)
!2641 = !DILocation(line: 1080, column: 21, scope: !2636)
!2642 = !DILocation(line: 1082, column: 9, scope: !2636)
!2643 = !DILocation(line: 1082, column: 20, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2629, file: !1, line: 1082, column: 20)
!2645 = !DILocation(line: 1082, column: 23, scope: !2644)
!2646 = !DILocation(line: 1082, column: 20, scope: !2629)
!2647 = !DILocation(line: 1083, column: 18, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2644, file: !1, line: 1082, column: 28)
!2649 = !DILocation(line: 1083, column: 21, scope: !2648)
!2650 = !DILocation(line: 1083, column: 16, scope: !2648)
!2651 = !DILocation(line: 1084, column: 13, scope: !2648)
!2652 = !DILocation(line: 1084, column: 16, scope: !2648)
!2653 = !DILocation(line: 1084, column: 20, scope: !2648)
!2654 = !DILocation(line: 1086, column: 9, scope: !2648)
!2655 = !DILocation(line: 1086, column: 20, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2644, file: !1, line: 1086, column: 20)
!2657 = !DILocation(line: 1086, column: 23, scope: !2656)
!2658 = !DILocation(line: 1086, column: 20, scope: !2644)
!2659 = !DILocation(line: 1087, column: 18, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2656, file: !1, line: 1086, column: 27)
!2661 = !DILocation(line: 1087, column: 21, scope: !2660)
!2662 = !DILocation(line: 1087, column: 16, scope: !2660)
!2663 = !DILocation(line: 1088, column: 13, scope: !2660)
!2664 = !DILocation(line: 1088, column: 16, scope: !2660)
!2665 = !DILocation(line: 1088, column: 19, scope: !2660)
!2666 = !DILocation(line: 1090, column: 9, scope: !2660)
!2667 = !DILocation(line: 1091, column: 13, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2656, file: !1, line: 1090, column: 16)
!2669 = !DILocation(line: 1094, column: 9, scope: !2630)
!2670 = !DILocation(line: 1094, column: 16, scope: !2630)
!2671 = !DILocation(line: 1095, column: 17, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 1095, column: 17)
!2673 = distinct !DILexicalBlock(scope: !2630, file: !1, line: 1094, column: 20)
!2674 = !DILocation(line: 1095, column: 21, scope: !2672)
!2675 = !DILocation(line: 1095, column: 26, scope: !2672)
!2676 = !DILocation(line: 1095, column: 17, scope: !2673)
!2677 = !DILocation(line: 1096, column: 49, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !1, line: 1096, column: 21)
!2679 = distinct !DILexicalBlock(scope: !2672, file: !1, line: 1095, column: 39)
!2680 = !DILocation(line: 1096, column: 52, scope: !2678)
!2681 = !DILocation(line: 1096, column: 56, scope: !2678)
!2682 = !DILocation(line: 1096, column: 61, scope: !2678)
!2683 = !DILocation(line: 1096, column: 21, scope: !2678)
!2684 = !DILocation(line: 1096, column: 69, scope: !2678)
!2685 = !DILocation(line: 1096, column: 21, scope: !2679)
!2686 = !DILocation(line: 1097, column: 21, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2678, file: !1, line: 1096, column: 80)
!2688 = !DILocation(line: 1100, column: 17, scope: !2679)
!2689 = !DILocation(line: 1100, column: 21, scope: !2679)
!2690 = !DILocation(line: 1100, column: 26, scope: !2679)
!2691 = !DILocation(line: 1100, column: 38, scope: !2679)
!2692 = !DILocation(line: 1101, column: 13, scope: !2679)
!2693 = !DILocation(line: 1103, column: 13, scope: !2673)
!2694 = !DILocation(line: 1103, column: 17, scope: !2673)
!2695 = !DILocation(line: 1103, column: 22, scope: !2673)
!2696 = !DILocation(line: 1103, column: 29, scope: !2673)
!2697 = !DILocation(line: 1104, column: 18, scope: !2673)
!2698 = !DILocation(line: 1104, column: 22, scope: !2673)
!2699 = !DILocation(line: 1104, column: 16, scope: !2673)
!2700 = !DILocation(line: 1105, column: 24, scope: !2673)
!2701 = !DILocation(line: 1105, column: 27, scope: !2673)
!2702 = !DILocation(line: 1105, column: 13, scope: !2673)
!2703 = !DILocation(line: 1105, column: 17, scope: !2673)
!2704 = !DILocation(line: 1105, column: 22, scope: !2673)
!2705 = !DILocation(line: 1106, column: 23, scope: !2673)
!2706 = !DILocation(line: 1106, column: 13, scope: !2673)
!2707 = !DILocation(line: 1106, column: 16, scope: !2673)
!2708 = !DILocation(line: 1106, column: 21, scope: !2673)
!2709 = !DILocation(line: 1107, column: 18, scope: !2673)
!2710 = !DILocation(line: 1107, column: 16, scope: !2673)
!2711 = distinct !{!2711, !2669, !2712}
!2712 = !DILocation(line: 1108, column: 9, scope: !2630)
!2713 = !DILocation(line: 1077, column: 5, scope: !2631)
!2714 = distinct !{!2714, !2715, !2716}
!2715 = !DILocation(line: 1077, column: 5, scope: !2632)
!2716 = !DILocation(line: 1109, column: 5, scope: !2632)
!2717 = !DILocation(line: 1110, column: 1, scope: !2618)
