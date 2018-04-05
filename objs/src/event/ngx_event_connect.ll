; ModuleID = 'src/event/ngx_event_connect.c'
source_filename = "src/event/ngx_event_connect.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_os_io_t = type { i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 }
%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_event_s = type { i8*, i24, void (%struct.ngx_event_s*)*, i32, %struct.ngx_log_s*, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s }
%struct.ngx_rbtree_node_s = type { i32, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, i8, i8 }
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
%struct.ngx_event_actions_t = type { i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_connection_s*)*, i32 (%struct.ngx_connection_s*, i32)*, i32 (void (%struct.ngx_event_s*)*)*, i32 (%struct.ngx_cycle_s*, i32, i32)*, i32 (%struct.ngx_cycle_s*, i32)*, void (%struct.ngx_cycle_s*)* }
%struct.ngx_cycle_s = type { i8****, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_log_s, i32, %struct.ngx_connection_s**, %struct.ngx_connection_s*, i32, %struct.ngx_module_s**, i32, i32, %struct.ngx_queue_s, i32, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_list_t, %struct.ngx_list_t, i32, i32, %struct.ngx_connection_s*, %struct.ngx_event_s*, %struct.ngx_event_s*, %struct.ngx_cycle_s*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t }
%struct.ngx_module_s = type { i32, i32, i8*, i32, i32, i32, i8*, i8*, %struct.ngx_command_s*, i32, i32 (%struct.ngx_log_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ngx_command_s = type { %struct.ngx_str_t, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i32, i32, i8* }
%struct.ngx_conf_s = type { i8*, %struct.ngx_array_t*, %struct.ngx_cycle_s*, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_conf_file_t*, %struct.ngx_log_s*, i8*, i32, i32, {}*, i8* }
%struct.ngx_conf_file_t = type { %struct.ngx_file_s, %struct.ngx_buf_s*, %struct.ngx_buf_s*, i32 }
%struct.ngx_array_t = type { i8*, i32, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_rbtree_s = type { %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* }
%struct.ngx_list_t = type { %struct.ngx_list_part_s*, %struct.ngx_list_part_s, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_list_part_s = type { i8*, i32, %struct.ngx_list_part_s* }
%struct.ngx_peer_connection_s = type { %struct.ngx_connection_s*, %struct.sockaddr*, i32, %struct.ngx_str_t*, i32, i32, i32 (%struct.ngx_peer_connection_s*, i8*)*, void (%struct.ngx_peer_connection_s*, i8*, i32)*, void (%struct.ngx_peer_connection_s*, i8*, i32)*, i8*, %struct.ngx_addr_t*, i32, i32, %struct.ngx_log_s*, i8 }
%struct.ngx_addr_t = type { %struct.sockaddr*, i32, %struct.ngx_str_t }

@.str = private unnamed_addr constant [16 x i8] c"socket() failed\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"close() socketfailed\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"setsockopt(SO_RCVBUF) failed\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ioctl(FIONBIO) failed\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"setsockopt(SO_REUSEADDR) failed\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"bind(%V) failed\00", align 1
@ngx_io = external global %struct.ngx_os_io_t, align 4
@ngx_connection_counter = external global i32*, align 4
@ngx_event_actions = external global %struct.ngx_event_actions_t, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"connect() to %V failed\00", align 1
@ngx_event_flags = external global i32, align 4
@.str.7 = private unnamed_addr constant [23 x i8] c"ioctl(!FIONBIO) failed\00", align 1

; Function Attrs: nounwind
define i32 @ngx_event_connect_peer(%struct.ngx_peer_connection_s* %pc) #0 !dbg !24 {
entry:
  %retval = alloca i32, align 4
  %pc.addr = alloca %struct.ngx_peer_connection_s*, align 4
  %rc = alloca i32, align 4
  %type = alloca i32, align 4
  %port = alloca i16, align 2
  %event = alloca i32, align 4
  %err = alloca i32, align 4
  %level = alloca i32, align 4
  %s = alloca i32, align 4
  %rev = alloca %struct.ngx_event_s*, align 4
  %wev = alloca %struct.ngx_event_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %cleanup.dest.slot = alloca i32
  %reuse_addr = alloca i32, align 4
  store %struct.ngx_peer_connection_s* %pc, %struct.ngx_peer_connection_s** %pc.addr, align 4, !tbaa !448
  call void @llvm.dbg.declare(metadata %struct.ngx_peer_connection_s** %pc.addr, metadata !430, metadata !452), !dbg !453
  %0 = bitcast i32* %rc to i8*, !dbg !454
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !454
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !431, metadata !452), !dbg !455
  %1 = bitcast i32* %type to i8*, !dbg !454
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !454
  call void @llvm.dbg.declare(metadata i32* %type, metadata !432, metadata !452), !dbg !456
  %2 = bitcast i16* %port to i8*, !dbg !457
  call void @llvm.lifetime.start(i64 2, i8* %2) #4, !dbg !457
  call void @llvm.dbg.declare(metadata i16* %port, metadata !433, metadata !452), !dbg !458
  %3 = bitcast i32* %event to i8*, !dbg !459
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !459
  call void @llvm.dbg.declare(metadata i32* %event, metadata !434, metadata !452), !dbg !460
  %4 = bitcast i32* %err to i8*, !dbg !461
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !461
  call void @llvm.dbg.declare(metadata i32* %err, metadata !435, metadata !452), !dbg !462
  %5 = bitcast i32* %level to i8*, !dbg !463
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !463
  call void @llvm.dbg.declare(metadata i32* %level, metadata !438, metadata !452), !dbg !464
  %6 = bitcast i32* %s to i8*, !dbg !465
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !465
  call void @llvm.dbg.declare(metadata i32* %s, metadata !439, metadata !452), !dbg !466
  %7 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !467
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !467
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %rev, metadata !440, metadata !452), !dbg !468
  %8 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !467
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !467
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %wev, metadata !441, metadata !452), !dbg !469
  %9 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !470
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !470
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !442, metadata !452), !dbg !471
  %10 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !472, !tbaa !448
  %get = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %10, i32 0, i32 6, !dbg !473
  %11 = load i32 (%struct.ngx_peer_connection_s*, i8*)*, i32 (%struct.ngx_peer_connection_s*, i8*)** %get, align 4, !dbg !473, !tbaa !474
  %12 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !477, !tbaa !448
  %13 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !478, !tbaa !448
  %data = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %13, i32 0, i32 9, !dbg !479
  %14 = load i8*, i8** %data, align 4, !dbg !479, !tbaa !480
  %call = call i32 %11(%struct.ngx_peer_connection_s* %12, i8* %14), !dbg !472
  store i32 %call, i32* %rc, align 4, !dbg !481, !tbaa !482
  %15 = load i32, i32* %rc, align 4, !dbg !483, !tbaa !482
  %cmp = icmp ne i32 %15, 0, !dbg !485
  br i1 %cmp, label %if.then, label %if.end, !dbg !486

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %rc, align 4, !dbg !487, !tbaa !482
  store i32 %16, i32* %retval, align 4, !dbg !489
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup247, !dbg !489

if.end:                                           ; preds = %entry
  %17 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !490, !tbaa !448
  %type1 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %17, i32 0, i32 11, !dbg !491
  %18 = load i32, i32* %type1, align 4, !dbg !491, !tbaa !492
  %tobool = icmp ne i32 %18, 0, !dbg !490
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !490

cond.true:                                        ; preds = %if.end
  %19 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !493, !tbaa !448
  %type2 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %19, i32 0, i32 11, !dbg !494
  %20 = load i32, i32* %type2, align 4, !dbg !494, !tbaa !492
  br label %cond.end, !dbg !490

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !490

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ 1, %cond.false ], !dbg !490
  store i32 %cond, i32* %type, align 4, !dbg !495, !tbaa !482
  %21 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !496, !tbaa !448
  %sockaddr = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %21, i32 0, i32 1, !dbg !497
  %22 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !497, !tbaa !498
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %22, i32 0, i32 0, !dbg !499
  %23 = load i16, i16* %sa_family, align 2, !dbg !499, !tbaa !500
  %conv = zext i16 %23 to i32, !dbg !496
  %24 = load i32, i32* %type, align 4, !dbg !503, !tbaa !482
  %call3 = call i32 @socket(i32 %conv, i32 %24, i32 0), !dbg !504
  store i32 %call3, i32* %s, align 4, !dbg !505, !tbaa !482
  %25 = load i32, i32* %s, align 4, !dbg !506, !tbaa !482
  %cmp4 = icmp eq i32 %25, -1, !dbg !508
  br i1 %cmp4, label %if.then6, label %if.end13, !dbg !509

if.then6:                                         ; preds = %cond.end
  %26 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !510, !tbaa !448
  %log = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %26, i32 0, i32 13, !dbg !510
  %27 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !510, !tbaa !513
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %27, i32 0, i32 0, !dbg !510
  %28 = load i32, i32* %log_level, align 4, !dbg !510, !tbaa !514
  %cmp7 = icmp uge i32 %28, 2, !dbg !510
  br i1 %cmp7, label %if.then9, label %if.end12, !dbg !517

if.then9:                                         ; preds = %if.then6
  %29 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !510, !tbaa !448
  %log10 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %29, i32 0, i32 13, !dbg !510
  %30 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log10, align 4, !dbg !510, !tbaa !513
  %call11 = call i32* @__errno_location(), !dbg !510
  %31 = load i32, i32* %call11, align 4, !dbg !510, !tbaa !482
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %30, i32 %31, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0)), !dbg !510
  br label %if.end12, !dbg !510

if.end12:                                         ; preds = %if.then9, %if.then6
  store i32 -1, i32* %retval, align 4, !dbg !518
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup247, !dbg !518

if.end13:                                         ; preds = %cond.end
  %32 = load i32, i32* %s, align 4, !dbg !519, !tbaa !482
  %33 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !520, !tbaa !448
  %log14 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %33, i32 0, i32 13, !dbg !521
  %34 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log14, align 4, !dbg !521, !tbaa !513
  %call15 = call %struct.ngx_connection_s* @ngx_get_connection(i32 %32, %struct.ngx_log_s* %34), !dbg !522
  store %struct.ngx_connection_s* %call15, %struct.ngx_connection_s** %c, align 4, !dbg !523, !tbaa !448
  %35 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !524, !tbaa !448
  %cmp16 = icmp eq %struct.ngx_connection_s* %35, null, !dbg !526
  br i1 %cmp16, label %if.then18, label %if.end32, !dbg !527

if.then18:                                        ; preds = %if.end13
  %36 = load i32, i32* %s, align 4, !dbg !528, !tbaa !482
  %call19 = call i32 @close(i32 %36), !dbg !531
  %cmp20 = icmp eq i32 %call19, -1, !dbg !532
  br i1 %cmp20, label %if.then22, label %if.end31, !dbg !533

if.then22:                                        ; preds = %if.then18
  %37 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !534, !tbaa !448
  %log23 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %37, i32 0, i32 13, !dbg !534
  %38 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log23, align 4, !dbg !534, !tbaa !513
  %log_level24 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %38, i32 0, i32 0, !dbg !534
  %39 = load i32, i32* %log_level24, align 4, !dbg !534, !tbaa !514
  %cmp25 = icmp uge i32 %39, 2, !dbg !534
  br i1 %cmp25, label %if.then27, label %if.end30, !dbg !537

if.then27:                                        ; preds = %if.then22
  %40 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !534, !tbaa !448
  %log28 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %40, i32 0, i32 13, !dbg !534
  %41 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log28, align 4, !dbg !534, !tbaa !513
  %call29 = call i32* @__errno_location(), !dbg !534
  %42 = load i32, i32* %call29, align 4, !dbg !534, !tbaa !482
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %41, i32 %42, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0)), !dbg !534
  br label %if.end30, !dbg !534

if.end30:                                         ; preds = %if.then27, %if.then22
  br label %if.end31, !dbg !538

if.end31:                                         ; preds = %if.end30, %if.then18
  store i32 -1, i32* %retval, align 4, !dbg !539
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup247, !dbg !539

if.end32:                                         ; preds = %if.end13
  %43 = load i32, i32* %type, align 4, !dbg !540, !tbaa !482
  %44 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !541, !tbaa !448
  %type33 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %44, i32 0, i32 12, !dbg !542
  store i32 %43, i32* %type33, align 4, !dbg !543, !tbaa !544
  %45 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !548, !tbaa !448
  %rcvbuf = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %45, i32 0, i32 12, !dbg !550
  %46 = load i32, i32* %rcvbuf, align 4, !dbg !550, !tbaa !551
  %tobool34 = icmp ne i32 %46, 0, !dbg !548
  br i1 %tobool34, label %if.then35, label %if.end50, !dbg !552

if.then35:                                        ; preds = %if.end32
  %47 = load i32, i32* %s, align 4, !dbg !553, !tbaa !482
  %48 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !556, !tbaa !448
  %rcvbuf36 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %48, i32 0, i32 12, !dbg !557
  %49 = bitcast i32* %rcvbuf36 to i8*, !dbg !558
  %call37 = call i32 @setsockopt(i32 %47, i32 1, i32 8, i8* %49, i32 4), !dbg !559
  %cmp38 = icmp eq i32 %call37, -1, !dbg !560
  br i1 %cmp38, label %if.then40, label %if.end49, !dbg !561

if.then40:                                        ; preds = %if.then35
  %50 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !562, !tbaa !448
  %log41 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %50, i32 0, i32 13, !dbg !562
  %51 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log41, align 4, !dbg !562, !tbaa !513
  %log_level42 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %51, i32 0, i32 0, !dbg !562
  %52 = load i32, i32* %log_level42, align 4, !dbg !562, !tbaa !514
  %cmp43 = icmp uge i32 %52, 2, !dbg !562
  br i1 %cmp43, label %if.then45, label %if.end48, !dbg !565

if.then45:                                        ; preds = %if.then40
  %53 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !562, !tbaa !448
  %log46 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %53, i32 0, i32 13, !dbg !562
  %54 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log46, align 4, !dbg !562, !tbaa !513
  %call47 = call i32* @__errno_location(), !dbg !562
  %55 = load i32, i32* %call47, align 4, !dbg !562, !tbaa !482
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %54, i32 %55, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0)), !dbg !562
  br label %if.end48, !dbg !562

if.end48:                                         ; preds = %if.then45, %if.then40
  br label %failed, !dbg !566

if.end49:                                         ; preds = %if.then35
  br label %if.end50, !dbg !567

if.end50:                                         ; preds = %if.end49, %if.end32
  %56 = load i32, i32* %s, align 4, !dbg !568, !tbaa !482
  %call51 = call i32 @ngx_nonblocking(i32 %56), !dbg !570
  %cmp52 = icmp eq i32 %call51, -1, !dbg !571
  br i1 %cmp52, label %if.then54, label %if.end63, !dbg !572

if.then54:                                        ; preds = %if.end50
  %57 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !573, !tbaa !448
  %log55 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %57, i32 0, i32 13, !dbg !573
  %58 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log55, align 4, !dbg !573, !tbaa !513
  %log_level56 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %58, i32 0, i32 0, !dbg !573
  %59 = load i32, i32* %log_level56, align 4, !dbg !573, !tbaa !514
  %cmp57 = icmp uge i32 %59, 2, !dbg !573
  br i1 %cmp57, label %if.then59, label %if.end62, !dbg !576

if.then59:                                        ; preds = %if.then54
  %60 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !573, !tbaa !448
  %log60 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %60, i32 0, i32 13, !dbg !573
  %61 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log60, align 4, !dbg !573, !tbaa !513
  %call61 = call i32* @__errno_location(), !dbg !573
  %62 = load i32, i32* %call61, align 4, !dbg !573, !tbaa !482
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %61, i32 %62, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0)), !dbg !573
  br label %if.end62, !dbg !573

if.end62:                                         ; preds = %if.then59, %if.then54
  br label %failed, !dbg !577

if.end63:                                         ; preds = %if.end50
  %63 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !578, !tbaa !448
  %local = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %63, i32 0, i32 10, !dbg !579
  %64 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %local, align 4, !dbg !579, !tbaa !580
  %tobool64 = icmp ne %struct.ngx_addr_t* %64, null, !dbg !578
  br i1 %tobool64, label %if.then65, label %if.end107, !dbg !581

if.then65:                                        ; preds = %if.end63
  %65 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !582, !tbaa !448
  %local66 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %65, i32 0, i32 10, !dbg !583
  %66 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %local66, align 4, !dbg !583, !tbaa !580
  %sockaddr67 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %66, i32 0, i32 0, !dbg !584
  %67 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr67, align 4, !dbg !584, !tbaa !585
  %call68 = call zeroext i16 @ngx_inet_get_port(%struct.sockaddr* %67), !dbg !587
  store i16 %call68, i16* %port, align 2, !dbg !588, !tbaa !589
  %68 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !590, !tbaa !448
  %type69 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %68, i32 0, i32 11, !dbg !591
  %69 = load i32, i32* %type69, align 4, !dbg !591, !tbaa !492
  %cmp70 = icmp eq i32 %69, 2, !dbg !592
  br i1 %cmp70, label %land.lhs.true, label %if.end89, !dbg !593

land.lhs.true:                                    ; preds = %if.then65
  %70 = load i16, i16* %port, align 2, !dbg !594, !tbaa !589
  %conv72 = zext i16 %70 to i32, !dbg !594
  %cmp73 = icmp ne i32 %conv72, 0, !dbg !595
  br i1 %cmp73, label %if.then75, label %if.end89, !dbg !596

if.then75:                                        ; preds = %land.lhs.true
  %71 = bitcast i32* %reuse_addr to i8*, !dbg !597
  call void @llvm.lifetime.start(i64 4, i8* %71) #4, !dbg !597
  call void @llvm.dbg.declare(metadata i32* %reuse_addr, metadata !443, metadata !452), !dbg !598
  store i32 1, i32* %reuse_addr, align 4, !dbg !598, !tbaa !482
  %72 = load i32, i32* %s, align 4, !dbg !599, !tbaa !482
  %73 = bitcast i32* %reuse_addr to i8*, !dbg !601
  %call76 = call i32 @setsockopt(i32 %72, i32 1, i32 2, i8* %73, i32 4), !dbg !602
  %cmp77 = icmp eq i32 %call76, -1, !dbg !603
  br i1 %cmp77, label %if.then79, label %if.end88, !dbg !604

if.then79:                                        ; preds = %if.then75
  %74 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !605, !tbaa !448
  %log80 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %74, i32 0, i32 13, !dbg !605
  %75 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log80, align 4, !dbg !605, !tbaa !513
  %log_level81 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %75, i32 0, i32 0, !dbg !605
  %76 = load i32, i32* %log_level81, align 4, !dbg !605, !tbaa !514
  %cmp82 = icmp uge i32 %76, 2, !dbg !605
  br i1 %cmp82, label %if.then84, label %if.end87, !dbg !608

if.then84:                                        ; preds = %if.then79
  %77 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !605, !tbaa !448
  %log85 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %77, i32 0, i32 13, !dbg !605
  %78 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log85, align 4, !dbg !605, !tbaa !513
  %call86 = call i32* @__errno_location(), !dbg !605
  %79 = load i32, i32* %call86, align 4, !dbg !605, !tbaa !482
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %78, i32 %79, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0)), !dbg !605
  br label %if.end87, !dbg !605

if.end87:                                         ; preds = %if.then84, %if.then79
  store i32 2, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !609

if.end88:                                         ; preds = %if.then75
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !610
  br label %cleanup, !dbg !610

cleanup:                                          ; preds = %if.end87, %if.end88
  %80 = bitcast i32* %reuse_addr to i8*, !dbg !610
  call void @llvm.lifetime.end(i64 4, i8* %80) #4, !dbg !610
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup247 [
    i32 0, label %cleanup.cont
    i32 2, label %failed
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end89, !dbg !611

if.end89:                                         ; preds = %cleanup.cont, %land.lhs.true, %if.then65
  %81 = load i32, i32* %s, align 4, !dbg !612, !tbaa !482
  %82 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !614, !tbaa !448
  %local90 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %82, i32 0, i32 10, !dbg !615
  %83 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %local90, align 4, !dbg !615, !tbaa !580
  %sockaddr91 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %83, i32 0, i32 0, !dbg !616
  %84 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr91, align 4, !dbg !616, !tbaa !585
  %85 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !617, !tbaa !448
  %local92 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %85, i32 0, i32 10, !dbg !618
  %86 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %local92, align 4, !dbg !618, !tbaa !580
  %socklen = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %86, i32 0, i32 1, !dbg !619
  %87 = load i32, i32* %socklen, align 4, !dbg !619, !tbaa !620
  %call93 = call i32 @bind(i32 %81, %struct.sockaddr* %84, i32 %87), !dbg !621
  %cmp94 = icmp eq i32 %call93, -1, !dbg !622
  br i1 %cmp94, label %if.then96, label %if.end106, !dbg !623

if.then96:                                        ; preds = %if.end89
  %88 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !624, !tbaa !448
  %log97 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %88, i32 0, i32 13, !dbg !624
  %89 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log97, align 4, !dbg !624, !tbaa !513
  %log_level98 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %89, i32 0, i32 0, !dbg !624
  %90 = load i32, i32* %log_level98, align 4, !dbg !624, !tbaa !514
  %cmp99 = icmp uge i32 %90, 3, !dbg !624
  br i1 %cmp99, label %if.then101, label %if.end105, !dbg !627

if.then101:                                       ; preds = %if.then96
  %91 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !624, !tbaa !448
  %log102 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %91, i32 0, i32 13, !dbg !624
  %92 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log102, align 4, !dbg !624, !tbaa !513
  %call103 = call i32* @__errno_location(), !dbg !624
  %93 = load i32, i32* %call103, align 4, !dbg !624, !tbaa !482
  %94 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !624, !tbaa !448
  %local104 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %94, i32 0, i32 10, !dbg !624
  %95 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %local104, align 4, !dbg !624, !tbaa !580
  %name = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %95, i32 0, i32 2, !dbg !624
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %92, i32 %93, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), %struct.ngx_str_t* %name), !dbg !624
  br label %if.end105, !dbg !624

if.end105:                                        ; preds = %if.then101, %if.then96
  br label %failed, !dbg !628

if.end106:                                        ; preds = %if.end89
  br label %if.end107, !dbg !629

if.end107:                                        ; preds = %if.end106, %if.end63
  %96 = load i32, i32* %type, align 4, !dbg !630, !tbaa !482
  %cmp108 = icmp eq i32 %96, 1, !dbg !632
  br i1 %cmp108, label %if.then110, label %if.else, !dbg !633

if.then110:                                       ; preds = %if.end107
  %97 = load i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)** getelementptr inbounds (%struct.ngx_os_io_t, %struct.ngx_os_io_t* @ngx_io, i32 0, i32 0), align 4, !dbg !634, !tbaa !636
  %98 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !638, !tbaa !448
  %recv = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %98, i32 0, i32 4, !dbg !639
  store i32 (%struct.ngx_connection_s*, i8*, i32)* %97, i32 (%struct.ngx_connection_s*, i8*, i32)** %recv, align 4, !dbg !640, !tbaa !641
  %99 = load i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)** getelementptr inbounds (%struct.ngx_os_io_t, %struct.ngx_os_io_t* @ngx_io, i32 0, i32 3), align 4, !dbg !642, !tbaa !643
  %100 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !644, !tbaa !448
  %send = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %100, i32 0, i32 5, !dbg !645
  store i32 (%struct.ngx_connection_s*, i8*, i32)* %99, i32 (%struct.ngx_connection_s*, i8*, i32)** %send, align 4, !dbg !646, !tbaa !647
  %101 = load i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)** getelementptr inbounds (%struct.ngx_os_io_t, %struct.ngx_os_io_t* @ngx_io, i32 0, i32 1), align 4, !dbg !648, !tbaa !649
  %102 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !650, !tbaa !448
  %recv_chain = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %102, i32 0, i32 6, !dbg !651
  store i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)* %101, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)** %recv_chain, align 4, !dbg !652, !tbaa !653
  %103 = load %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)** getelementptr inbounds (%struct.ngx_os_io_t, %struct.ngx_os_io_t* @ngx_io, i32 0, i32 6), align 4, !dbg !654, !tbaa !655
  %104 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !656, !tbaa !448
  %send_chain = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %104, i32 0, i32 7, !dbg !657
  store %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)* %103, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)** %send_chain, align 4, !dbg !658, !tbaa !659
  %105 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !660, !tbaa !448
  %sendfile = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %105, i32 0, i32 24, !dbg !661
  %bf.load = load i32, i32* %sendfile, align 4, !dbg !662
  %bf.clear = and i32 %bf.load, -262145, !dbg !662
  %bf.set = or i32 %bf.clear, 262144, !dbg !662
  store i32 %bf.set, i32* %sendfile, align 4, !dbg !662
  %106 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !663, !tbaa !448
  %sockaddr111 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %106, i32 0, i32 1, !dbg !665
  %107 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr111, align 4, !dbg !665, !tbaa !498
  %sa_family112 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %107, i32 0, i32 0, !dbg !666
  %108 = load i16, i16* %sa_family112, align 2, !dbg !666, !tbaa !500
  %conv113 = zext i16 %108 to i32, !dbg !663
  %cmp114 = icmp eq i32 %conv113, 1, !dbg !667
  br i1 %cmp114, label %if.then116, label %if.end123, !dbg !668

if.then116:                                       ; preds = %if.then110
  %109 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !669, !tbaa !448
  %tcp_nopush = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %109, i32 0, i32 24, !dbg !671
  %bf.load117 = load i32, i32* %tcp_nopush, align 4, !dbg !672
  %bf.clear118 = and i32 %bf.load117, -12582913, !dbg !672
  %bf.set119 = or i32 %bf.clear118, 8388608, !dbg !672
  store i32 %bf.set119, i32* %tcp_nopush, align 4, !dbg !672
  %110 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !673, !tbaa !448
  %tcp_nodelay = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %110, i32 0, i32 24, !dbg !674
  %bf.load120 = load i32, i32* %tcp_nodelay, align 4, !dbg !675
  %bf.clear121 = and i32 %bf.load120, -3145729, !dbg !675
  %bf.set122 = or i32 %bf.clear121, 2097152, !dbg !675
  store i32 %bf.set122, i32* %tcp_nodelay, align 4, !dbg !675
  br label %if.end123, !dbg !676

if.end123:                                        ; preds = %if.then116, %if.then110
  br label %if.end127, !dbg !677

if.else:                                          ; preds = %if.end107
  %111 = load i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)** getelementptr inbounds (%struct.ngx_os_io_t, %struct.ngx_os_io_t* @ngx_io, i32 0, i32 2), align 4, !dbg !678, !tbaa !680
  %112 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !681, !tbaa !448
  %recv124 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %112, i32 0, i32 4, !dbg !682
  store i32 (%struct.ngx_connection_s*, i8*, i32)* %111, i32 (%struct.ngx_connection_s*, i8*, i32)** %recv124, align 4, !dbg !683, !tbaa !641
  %113 = load i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)** getelementptr inbounds (%struct.ngx_os_io_t, %struct.ngx_os_io_t* @ngx_io, i32 0, i32 3), align 4, !dbg !684, !tbaa !643
  %114 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !685, !tbaa !448
  %send125 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %114, i32 0, i32 5, !dbg !686
  store i32 (%struct.ngx_connection_s*, i8*, i32)* %113, i32 (%struct.ngx_connection_s*, i8*, i32)** %send125, align 4, !dbg !687, !tbaa !647
  %115 = load %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)** getelementptr inbounds (%struct.ngx_os_io_t, %struct.ngx_os_io_t* @ngx_io, i32 0, i32 5), align 4, !dbg !688, !tbaa !689
  %116 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !690, !tbaa !448
  %send_chain126 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %116, i32 0, i32 7, !dbg !691
  store %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)* %115, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)** %send_chain126, align 4, !dbg !692, !tbaa !659
  br label %if.end127

if.end127:                                        ; preds = %if.else, %if.end123
  %117 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !693, !tbaa !448
  %log_error = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %117, i32 0, i32 14, !dbg !694
  %bf.load128 = load i8, i8* %log_error, align 4, !dbg !694
  %bf.lshr = lshr i8 %bf.load128, 2, !dbg !694
  %bf.clear129 = and i8 %bf.lshr, 3, !dbg !694
  %bf.cast = zext i8 %bf.clear129 to i32, !dbg !694
  %118 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !695, !tbaa !448
  %log_error130 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %118, i32 0, i32 24, !dbg !696
  %bf.load131 = load i32, i32* %log_error130, align 4, !dbg !697
  %bf.value = and i32 %bf.cast, 7, !dbg !697
  %bf.shl = shl i32 %bf.value, 8, !dbg !697
  %bf.clear132 = and i32 %bf.load131, -1793, !dbg !697
  %bf.set133 = or i32 %bf.clear132, %bf.shl, !dbg !697
  store i32 %bf.set133, i32* %log_error130, align 4, !dbg !697
  %119 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !698, !tbaa !448
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %119, i32 0, i32 1, !dbg !699
  %120 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !699, !tbaa !700
  store %struct.ngx_event_s* %120, %struct.ngx_event_s** %rev, align 4, !dbg !701, !tbaa !448
  %121 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !702, !tbaa !448
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %121, i32 0, i32 2, !dbg !703
  %122 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !703, !tbaa !704
  store %struct.ngx_event_s* %122, %struct.ngx_event_s** %wev, align 4, !dbg !705, !tbaa !448
  %123 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !706, !tbaa !448
  %log134 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %123, i32 0, i32 13, !dbg !707
  %124 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log134, align 4, !dbg !707, !tbaa !513
  %125 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !708, !tbaa !448
  %log135 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %125, i32 0, i32 4, !dbg !709
  store %struct.ngx_log_s* %124, %struct.ngx_log_s** %log135, align 4, !dbg !710, !tbaa !711
  %126 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !714, !tbaa !448
  %log136 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %126, i32 0, i32 13, !dbg !715
  %127 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log136, align 4, !dbg !715, !tbaa !513
  %128 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !716, !tbaa !448
  %log137 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %128, i32 0, i32 4, !dbg !717
  store %struct.ngx_log_s* %127, %struct.ngx_log_s** %log137, align 4, !dbg !718, !tbaa !711
  %129 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !719, !tbaa !448
  %130 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !720, !tbaa !448
  %connection = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %130, i32 0, i32 0, !dbg !721
  store %struct.ngx_connection_s* %129, %struct.ngx_connection_s** %connection, align 4, !dbg !722, !tbaa !723
  %131 = load i32*, i32** @ngx_connection_counter, align 4, !dbg !724, !tbaa !448
  %132 = atomicrmw add i32* %131, i32 1 seq_cst, !dbg !724
  %133 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !725, !tbaa !448
  %number = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %133, i32 0, i32 22, !dbg !726
  store i32 %132, i32* %number, align 4, !dbg !727, !tbaa !728
  %134 = load i32 (%struct.ngx_connection_s*)*, i32 (%struct.ngx_connection_s*)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 4), align 4, !dbg !729, !tbaa !731
  %tobool138 = icmp ne i32 (%struct.ngx_connection_s*)* %134, null, !dbg !729
  br i1 %tobool138, label %if.then139, label %if.end145, !dbg !733

if.then139:                                       ; preds = %if.end127
  %135 = load i32 (%struct.ngx_connection_s*)*, i32 (%struct.ngx_connection_s*)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 4), align 4, !dbg !734, !tbaa !731
  %136 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !737, !tbaa !448
  %call140 = call i32 %135(%struct.ngx_connection_s* %136), !dbg !734
  %cmp141 = icmp eq i32 %call140, -1, !dbg !738
  br i1 %cmp141, label %if.then143, label %if.end144, !dbg !739

if.then143:                                       ; preds = %if.then139
  br label %failed, !dbg !740

if.end144:                                        ; preds = %if.then139
  br label %if.end145, !dbg !742

if.end145:                                        ; preds = %if.end144, %if.end127
  %137 = load i32, i32* %s, align 4, !dbg !743, !tbaa !482
  %138 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !744, !tbaa !448
  %sockaddr146 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %138, i32 0, i32 1, !dbg !745
  %139 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr146, align 4, !dbg !745, !tbaa !498
  %140 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !746, !tbaa !448
  %socklen147 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %140, i32 0, i32 2, !dbg !747
  %141 = load i32, i32* %socklen147, align 4, !dbg !747, !tbaa !748
  %call148 = call i32 @connect(i32 %137, %struct.sockaddr* %139, i32 %141), !dbg !749
  store i32 %call148, i32* %rc, align 4, !dbg !750, !tbaa !482
  %142 = load i32, i32* %rc, align 4, !dbg !751, !tbaa !482
  %cmp149 = icmp eq i32 %142, -1, !dbg !753
  br i1 %cmp149, label %if.then151, label %if.end188, !dbg !754

if.then151:                                       ; preds = %if.end145
  %call152 = call i32* @__errno_location(), !dbg !755
  %143 = load i32, i32* %call152, align 4, !dbg !755, !tbaa !482
  store i32 %143, i32* %err, align 4, !dbg !757, !tbaa !482
  %144 = load i32, i32* %err, align 4, !dbg !758, !tbaa !482
  %cmp153 = icmp ne i32 %144, 115, !dbg !760
  br i1 %cmp153, label %if.then155, label %if.end187, !dbg !761

if.then155:                                       ; preds = %if.then151
  %145 = load i32, i32* %err, align 4, !dbg !762, !tbaa !482
  %cmp156 = icmp eq i32 %145, 111, !dbg !765
  br i1 %cmp156, label %if.then175, label %lor.lhs.false, !dbg !766

lor.lhs.false:                                    ; preds = %if.then155
  %146 = load i32, i32* %err, align 4, !dbg !767, !tbaa !482
  %cmp158 = icmp eq i32 %146, 11, !dbg !768
  br i1 %cmp158, label %if.then175, label %lor.lhs.false160, !dbg !769

lor.lhs.false160:                                 ; preds = %lor.lhs.false
  %147 = load i32, i32* %err, align 4, !dbg !770, !tbaa !482
  %cmp161 = icmp eq i32 %147, 104, !dbg !771
  br i1 %cmp161, label %if.then175, label %lor.lhs.false163, !dbg !772

lor.lhs.false163:                                 ; preds = %lor.lhs.false160
  %148 = load i32, i32* %err, align 4, !dbg !773, !tbaa !482
  %cmp164 = icmp eq i32 %148, 100, !dbg !774
  br i1 %cmp164, label %if.then175, label %lor.lhs.false166, !dbg !775

lor.lhs.false166:                                 ; preds = %lor.lhs.false163
  %149 = load i32, i32* %err, align 4, !dbg !776, !tbaa !482
  %cmp167 = icmp eq i32 %149, 101, !dbg !777
  br i1 %cmp167, label %if.then175, label %lor.lhs.false169, !dbg !778

lor.lhs.false169:                                 ; preds = %lor.lhs.false166
  %150 = load i32, i32* %err, align 4, !dbg !779, !tbaa !482
  %cmp170 = icmp eq i32 %150, 112, !dbg !780
  br i1 %cmp170, label %if.then175, label %lor.lhs.false172, !dbg !781

lor.lhs.false172:                                 ; preds = %lor.lhs.false169
  %151 = load i32, i32* %err, align 4, !dbg !782, !tbaa !482
  %cmp173 = icmp eq i32 %151, 113, !dbg !783
  br i1 %cmp173, label %if.then175, label %if.else176, !dbg !784

if.then175:                                       ; preds = %lor.lhs.false172, %lor.lhs.false169, %lor.lhs.false166, %lor.lhs.false163, %lor.lhs.false160, %lor.lhs.false, %if.then155
  store i32 4, i32* %level, align 4, !dbg !785, !tbaa !482
  br label %if.end177, !dbg !787

if.else176:                                       ; preds = %lor.lhs.false172
  store i32 3, i32* %level, align 4, !dbg !788, !tbaa !482
  br label %if.end177

if.end177:                                        ; preds = %if.else176, %if.then175
  %152 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !790, !tbaa !448
  %log178 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %152, i32 0, i32 10, !dbg !790
  %153 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log178, align 4, !dbg !790, !tbaa !792
  %log_level179 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %153, i32 0, i32 0, !dbg !790
  %154 = load i32, i32* %log_level179, align 4, !dbg !790, !tbaa !514
  %155 = load i32, i32* %level, align 4, !dbg !790, !tbaa !482
  %cmp180 = icmp uge i32 %154, %155, !dbg !790
  br i1 %cmp180, label %if.then182, label %if.end185, !dbg !793

if.then182:                                       ; preds = %if.end177
  %156 = load i32, i32* %level, align 4, !dbg !790, !tbaa !482
  %157 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !790, !tbaa !448
  %log183 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %157, i32 0, i32 10, !dbg !790
  %158 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log183, align 4, !dbg !790, !tbaa !792
  %159 = load i32, i32* %err, align 4, !dbg !790, !tbaa !482
  %160 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !790, !tbaa !448
  %name184 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %160, i32 0, i32 3, !dbg !790
  %161 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name184, align 4, !dbg !790, !tbaa !794
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 %156, %struct.ngx_log_s* %158, i32 %159, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), %struct.ngx_str_t* %161), !dbg !790
  br label %if.end185, !dbg !790

if.end185:                                        ; preds = %if.then182, %if.end177
  %162 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !795, !tbaa !448
  call void @ngx_close_connection(%struct.ngx_connection_s* %162), !dbg !796
  %163 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !797, !tbaa !448
  %connection186 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %163, i32 0, i32 0, !dbg !798
  store %struct.ngx_connection_s* null, %struct.ngx_connection_s** %connection186, align 4, !dbg !799, !tbaa !723
  store i32 -5, i32* %retval, align 4, !dbg !800
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup247, !dbg !800

if.end187:                                        ; preds = %if.then151
  br label %if.end188, !dbg !801

if.end188:                                        ; preds = %if.end187, %if.end145
  %164 = load i32 (%struct.ngx_connection_s*)*, i32 (%struct.ngx_connection_s*)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 4), align 4, !dbg !802, !tbaa !731
  %tobool189 = icmp ne i32 (%struct.ngx_connection_s*)* %164, null, !dbg !802
  br i1 %tobool189, label %if.then190, label %if.end198, !dbg !804

if.then190:                                       ; preds = %if.end188
  %165 = load i32, i32* %rc, align 4, !dbg !805, !tbaa !482
  %cmp191 = icmp eq i32 %165, -1, !dbg !808
  br i1 %cmp191, label %if.then193, label %if.end194, !dbg !809

if.then193:                                       ; preds = %if.then190
  store i32 -2, i32* %retval, align 4, !dbg !810
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup247, !dbg !810

if.end194:                                        ; preds = %if.then190
  %166 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !812, !tbaa !448
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %166, i32 0, i32 1, !dbg !813
  %167 = bitcast i24* %ready to i32*, !dbg !813
  %bf.load195 = load i32, i32* %167, align 4, !dbg !814
  %bf.clear196 = and i32 %bf.load195, -33, !dbg !814
  %bf.set197 = or i32 %bf.clear196, 32, !dbg !814
  store i32 %bf.set197, i32* %167, align 4, !dbg !814
  store i32 0, i32* %retval, align 4, !dbg !815
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup247, !dbg !815

if.end198:                                        ; preds = %if.end188
  %168 = load i32, i32* @ngx_event_flags, align 4, !dbg !816, !tbaa !482
  %and = and i32 %168, 512, !dbg !818
  %tobool199 = icmp ne i32 %and, 0, !dbg !818
  br i1 %tobool199, label %if.then200, label %if.end222, !dbg !819

if.then200:                                       ; preds = %if.end198
  %169 = load i32, i32* %s, align 4, !dbg !820, !tbaa !482
  %call201 = call i32 @ngx_blocking(i32 %169), !dbg !823
  %cmp202 = icmp eq i32 %call201, -1, !dbg !824
  br i1 %cmp202, label %if.then204, label %if.end213, !dbg !825

if.then204:                                       ; preds = %if.then200
  %170 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !826, !tbaa !448
  %log205 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %170, i32 0, i32 13, !dbg !826
  %171 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log205, align 4, !dbg !826, !tbaa !513
  %log_level206 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %171, i32 0, i32 0, !dbg !826
  %172 = load i32, i32* %log_level206, align 4, !dbg !826, !tbaa !514
  %cmp207 = icmp uge i32 %172, 2, !dbg !826
  br i1 %cmp207, label %if.then209, label %if.end212, !dbg !829

if.then209:                                       ; preds = %if.then204
  %173 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !826, !tbaa !448
  %log210 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %173, i32 0, i32 13, !dbg !826
  %174 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log210, align 4, !dbg !826, !tbaa !513
  %call211 = call i32* @__errno_location(), !dbg !826
  %175 = load i32, i32* %call211, align 4, !dbg !826, !tbaa !482
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %174, i32 %175, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0)), !dbg !826
  br label %if.end212, !dbg !826

if.end212:                                        ; preds = %if.then209, %if.then204
  br label %failed, !dbg !830

if.end213:                                        ; preds = %if.then200
  %176 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !831, !tbaa !448
  %ready214 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %176, i32 0, i32 1, !dbg !832
  %177 = bitcast i24* %ready214 to i32*, !dbg !832
  %bf.load215 = load i32, i32* %177, align 4, !dbg !833
  %bf.clear216 = and i32 %bf.load215, -33, !dbg !833
  %bf.set217 = or i32 %bf.clear216, 32, !dbg !833
  store i32 %bf.set217, i32* %177, align 4, !dbg !833
  %178 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !834, !tbaa !448
  %ready218 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %178, i32 0, i32 1, !dbg !835
  %179 = bitcast i24* %ready218 to i32*, !dbg !835
  %bf.load219 = load i32, i32* %179, align 4, !dbg !836
  %bf.clear220 = and i32 %bf.load219, -33, !dbg !836
  %bf.set221 = or i32 %bf.clear220, 32, !dbg !836
  store i32 %bf.set221, i32* %179, align 4, !dbg !836
  store i32 0, i32* %retval, align 4, !dbg !837
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup247, !dbg !837

if.end222:                                        ; preds = %if.end198
  %180 = load i32, i32* @ngx_event_flags, align 4, !dbg !838, !tbaa !482
  %and223 = and i32 %180, 4, !dbg !840
  %tobool224 = icmp ne i32 %and223, 0, !dbg !840
  br i1 %tobool224, label %if.then225, label %if.else226, !dbg !841

if.then225:                                       ; preds = %if.end222
  store i32 0, i32* %event, align 4, !dbg !842, !tbaa !482
  br label %if.end227, !dbg !844

if.else226:                                       ; preds = %if.end222
  store i32 0, i32* %event, align 4, !dbg !845, !tbaa !482
  br label %if.end227

if.end227:                                        ; preds = %if.else226, %if.then225
  %181 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 0), align 4, !dbg !847, !tbaa !849
  %182 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !850, !tbaa !448
  %183 = load i32, i32* %event, align 4, !dbg !851, !tbaa !482
  %call228 = call i32 %181(%struct.ngx_event_s* %182, i32 0, i32 %183), !dbg !847
  %cmp229 = icmp ne i32 %call228, 0, !dbg !852
  br i1 %cmp229, label %if.then231, label %if.end232, !dbg !853

if.then231:                                       ; preds = %if.end227
  br label %failed, !dbg !854

if.end232:                                        ; preds = %if.end227
  %184 = load i32, i32* %rc, align 4, !dbg !856, !tbaa !482
  %cmp233 = icmp eq i32 %184, -1, !dbg !858
  br i1 %cmp233, label %if.then235, label %if.end241, !dbg !859

if.then235:                                       ; preds = %if.end232
  %185 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 0), align 4, !dbg !860, !tbaa !849
  %186 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !863, !tbaa !448
  %187 = load i32, i32* %event, align 4, !dbg !864, !tbaa !482
  %call236 = call i32 %185(%struct.ngx_event_s* %186, i32 1, i32 %187), !dbg !860
  %cmp237 = icmp ne i32 %call236, 0, !dbg !865
  br i1 %cmp237, label %if.then239, label %if.end240, !dbg !866

if.then239:                                       ; preds = %if.then235
  br label %failed, !dbg !867

if.end240:                                        ; preds = %if.then235
  store i32 -2, i32* %retval, align 4, !dbg !869
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup247, !dbg !869

if.end241:                                        ; preds = %if.end232
  %188 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !870, !tbaa !448
  %ready242 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %188, i32 0, i32 1, !dbg !871
  %189 = bitcast i24* %ready242 to i32*, !dbg !871
  %bf.load243 = load i32, i32* %189, align 4, !dbg !872
  %bf.clear244 = and i32 %bf.load243, -33, !dbg !872
  %bf.set245 = or i32 %bf.clear244, 32, !dbg !872
  store i32 %bf.set245, i32* %189, align 4, !dbg !872
  store i32 0, i32* %retval, align 4, !dbg !873
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup247, !dbg !873

failed:                                           ; preds = %cleanup, %if.then239, %if.then231, %if.end212, %if.then143, %if.end105, %if.end62, %if.end48
  %190 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !874, !tbaa !448
  call void @ngx_close_connection(%struct.ngx_connection_s* %190), !dbg !875
  %191 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !876, !tbaa !448
  %connection246 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %191, i32 0, i32 0, !dbg !877
  store %struct.ngx_connection_s* null, %struct.ngx_connection_s** %connection246, align 4, !dbg !878, !tbaa !723
  store i32 -1, i32* %retval, align 4, !dbg !879
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup247, !dbg !879

cleanup247:                                       ; preds = %failed, %if.end241, %if.end240, %if.end213, %if.end194, %if.then193, %if.end185, %cleanup, %if.end31, %if.end12, %if.then
  %192 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !880
  call void @llvm.lifetime.end(i64 4, i8* %192) #4, !dbg !880
  %193 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !880
  call void @llvm.lifetime.end(i64 4, i8* %193) #4, !dbg !880
  %194 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !880
  call void @llvm.lifetime.end(i64 4, i8* %194) #4, !dbg !880
  %195 = bitcast i32* %s to i8*, !dbg !880
  call void @llvm.lifetime.end(i64 4, i8* %195) #4, !dbg !880
  %196 = bitcast i32* %level to i8*, !dbg !880
  call void @llvm.lifetime.end(i64 4, i8* %196) #4, !dbg !880
  %197 = bitcast i32* %err to i8*, !dbg !880
  call void @llvm.lifetime.end(i64 4, i8* %197) #4, !dbg !880
  %198 = bitcast i32* %event to i8*, !dbg !880
  call void @llvm.lifetime.end(i64 4, i8* %198) #4, !dbg !880
  %199 = bitcast i16* %port to i8*, !dbg !880
  call void @llvm.lifetime.end(i64 2, i8* %199) #4, !dbg !880
  %200 = bitcast i32* %type to i8*, !dbg !880
  call void @llvm.lifetime.end(i64 4, i8* %200) #4, !dbg !880
  %201 = bitcast i32* %rc to i8*, !dbg !880
  call void @llvm.lifetime.end(i64 4, i8* %201) #4, !dbg !880
  %202 = load i32, i32* %retval, align 4, !dbg !880
  ret i32 %202, !dbg !880
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i32 @socket(i32, i32, i32) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i32* @__errno_location() #3

declare %struct.ngx_connection_s* @ngx_get_connection(i32, %struct.ngx_log_s*) #3

declare i32 @close(i32) #3

declare i32 @setsockopt(i32, i32, i32, i8*, i32) #3

declare i32 @ngx_nonblocking(i32) #3

declare zeroext i16 @ngx_inet_get_port(%struct.sockaddr*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

declare i32 @bind(i32, %struct.sockaddr*, i32) #3

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

declare void @ngx_close_connection(%struct.ngx_connection_s*) #3

declare i32 @ngx_blocking(i32) #3

; Function Attrs: nounwind
define i32 @ngx_event_get_peer(%struct.ngx_peer_connection_s* %pc, i8* %data) #0 !dbg !881 {
entry:
  %pc.addr = alloca %struct.ngx_peer_connection_s*, align 4
  %data.addr = alloca i8*, align 4
  store %struct.ngx_peer_connection_s* %pc, %struct.ngx_peer_connection_s** %pc.addr, align 4, !tbaa !448
  call void @llvm.dbg.declare(metadata %struct.ngx_peer_connection_s** %pc.addr, metadata !883, metadata !452), !dbg !885
  store i8* %data, i8** %data.addr, align 4, !tbaa !448
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !884, metadata !452), !dbg !886
  ret i32 0, !dbg !887
}

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!21, !22}
!llvm.ident = !{!23}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !14)
!1 = !DIFile(filename: "src/event/ngx_event_connect.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 109, size: 32, elements: !5)
!4 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "NGX_TCP_NOPUSH_UNSET", value: 0)
!7 = !DIEnumerator(name: "NGX_TCP_NOPUSH_SET", value: 1)
!8 = !DIEnumerator(name: "NGX_TCP_NOPUSH_DISABLED", value: 2)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 102, size: 32, elements: !10)
!10 = !{!11, !12, !13}
!11 = !DIEnumerator(name: "NGX_TCP_NODELAY_UNSET", value: 0)
!12 = !DIEnumerator(name: "NGX_TCP_NODELAY_SET", value: 1)
!13 = !DIEnumerator(name: "NGX_TCP_NODELAY_DISABLED", value: 2)
!14 = !{!15, !18, !19}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !16, line: 17, baseType: !17)
!16 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 32)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!21 = !{i32 2, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!24 = distinct !DISubprogram(name: "ngx_event_connect_peer", scope: !1, file: !1, line: 21, type: !25, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !429)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !31}
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !28, line: 78, baseType: !29)
!28 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !30, line: 140, baseType: !17)
!30 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !33, line: 22, baseType: !34)
!33 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !33, line: 36, size: 480, elements: !35)
!35 = !{!36, !395, !396, !397, !399, !400, !401, !406, !411, !413, !414, !423, !424, !425, !426, !427, !428}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !34, file: !33, line: 37, baseType: !37, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !39, line: 26, baseType: !40)
!39 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !4, line: 121, size: 896, elements: !41)
!41 = !{!42, !43, !157, !158, !159, !166, !168, !262, !267, !327, !328, !329, !366, !367, !368, !369, !370, !371, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !4, line: 122, baseType: !18, size: 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !40, file: !4, line: 123, baseType: !44, size: 32, offset: 32)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 32)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !39, line: 24, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !47, line: 30, size: 384, elements: !48)
!47 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!48 = !{!49, !50, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !77, !80, !136, !149}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !46, file: !47, line: 31, baseType: !18, size: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !46, file: !47, line: 33, baseType: !51, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!51 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !46, file: !47, line: 35, baseType: !51, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !46, file: !47, line: 38, baseType: !51, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !46, file: !47, line: 44, baseType: !51, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !46, file: !47, line: 46, baseType: !51, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !46, file: !47, line: 49, baseType: !51, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !46, file: !47, line: 51, baseType: !51, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !46, file: !47, line: 54, baseType: !51, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !46, file: !47, line: 56, baseType: !51, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !46, file: !47, line: 57, baseType: !51, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !46, file: !47, line: 59, baseType: !51, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !46, file: !47, line: 60, baseType: !51, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !46, file: !47, line: 62, baseType: !51, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !46, file: !47, line: 64, baseType: !51, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !46, file: !47, line: 67, baseType: !51, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !46, file: !47, line: 69, baseType: !51, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !46, file: !47, line: 71, baseType: !51, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !46, file: !47, line: 74, baseType: !51, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !46, file: !47, line: 75, baseType: !51, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !46, file: !47, line: 77, baseType: !51, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !46, file: !47, line: 107, baseType: !51, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !46, file: !47, line: 110, baseType: !73, size: 32, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !39, line: 31, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 32)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !44}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !46, file: !47, line: 117, baseType: !78, size: 32, offset: 96)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !28, line: 79, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !30, line: 125, baseType: !51)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !46, file: !47, line: 119, baseType: !81, size: 32, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !39, line: 20, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !84, line: 50, size: 320, elements: !85)
!84 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!85 = !{!86, !87, !113, !117, !120, !125, !126, !131, !132, !135}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !83, file: !84, line: 51, baseType: !78, size: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !83, file: !84, line: 52, baseType: !88, size: 32, offset: 32)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !39, line: 21, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !91, line: 89, size: 160, elements: !92)
!91 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!92 = !{!93, !96, !108, !112}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !90, file: !91, line: 90, baseType: !94, size: 32)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !95, line: 16, baseType: !17)
!95 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!96 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !90, file: !91, line: 91, baseType: !97, size: 64, offset: 32)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !98, line: 19, baseType: !99)
!98 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !98, line: 16, size: 64, elements: !100)
!100 = !{!101, !103}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !99, file: !98, line: 17, baseType: !102, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !30, line: 120, baseType: !51)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !99, file: !98, line: 18, baseType: !104, size: 32, offset: 32)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !106, line: 64, baseType: !107)
!106 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!107 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !90, file: !91, line: 93, baseType: !109, size: 32, offset: 96)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 32)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !88, !81}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !90, file: !91, line: 94, baseType: !18, size: 32, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !83, file: !84, line: 54, baseType: !114, size: 32, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !115, line: 98, baseType: !116)
!115 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!116 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !83, file: !84, line: 56, baseType: !118, size: 32, offset: 96)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !30, line: 75, baseType: !119)
!119 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !83, file: !84, line: 58, baseType: !121, size: 32, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !84, line: 45, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 32)
!123 = !DISubroutineType(types: !124)
!124 = !{!104, !81, !104, !102}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !83, file: !84, line: 59, baseType: !18, size: 32, offset: 160)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !83, file: !84, line: 61, baseType: !127, size: 32, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !84, line: 46, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 32)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !81, !78, !104, !102}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !83, file: !84, line: 62, baseType: !18, size: 32, offset: 224)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !83, file: !84, line: 70, baseType: !133, size: 32, offset: 256)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 32)
!134 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !83, file: !84, line: 72, baseType: !81, size: 32, offset: 288)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !46, file: !47, line: 121, baseType: !137, size: 160, offset: 160)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !138, line: 20, baseType: !139)
!138 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !138, line: 22, size: 160, elements: !140)
!140 = !{!141, !143, !145, !146, !147, !148}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !139, file: !138, line: 23, baseType: !142, size: 32)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !138, line: 16, baseType: !78)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !139, file: !138, line: 24, baseType: !144, size: 32, offset: 32)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 32)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !139, file: !138, line: 25, baseType: !144, size: 32, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !139, file: !138, line: 26, baseType: !144, size: 32, offset: 96)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !139, file: !138, line: 27, baseType: !105, size: 8, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !139, file: !138, line: 28, baseType: !105, size: 8, offset: 136)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !46, file: !47, line: 124, baseType: !150, size: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !151, line: 16, baseType: !152)
!151 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !151, line: 18, size: 64, elements: !153)
!153 = !{!154, !156}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !152, file: !151, line: 19, baseType: !155, size: 32)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 32)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !152, file: !151, line: 20, baseType: !155, size: 32, offset: 32)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !40, file: !4, line: 124, baseType: !44, size: 32, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !40, file: !4, line: 126, baseType: !15, size: 32, offset: 96)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !40, file: !4, line: 128, baseType: !160, size: 32, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !161, line: 19, baseType: !162)
!161 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 32)
!163 = !DISubroutineType(types: !164)
!164 = !{!165, !37, !104, !102}
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !30, line: 135, baseType: !17)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !40, file: !4, line: 129, baseType: !167, size: 32, offset: 160)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !161, line: 22, baseType: !162)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !40, file: !4, line: 130, baseType: !169, size: 32, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !161, line: 20, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 32)
!171 = !DISubroutineType(types: !172)
!172 = !{!165, !37, !173, !186}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 32)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !39, line: 19, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !176, line: 59, size: 64, elements: !177)
!176 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!177 = !{!178, !261}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !175, file: !176, line: 60, baseType: !179, size: 32)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 32)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !176, line: 18, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !176, line: 20, size: 352, elements: !182)
!182 = !{!183, !184, !185, !187, !188, !189, !190, !192, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !181, file: !176, line: 21, baseType: !104, size: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !181, file: !176, line: 22, baseType: !104, size: 32, offset: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !181, file: !176, line: 23, baseType: !186, size: 32, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !30, line: 222, baseType: !17)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !181, file: !176, line: 24, baseType: !186, size: 32, offset: 96)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !181, file: !176, line: 26, baseType: !104, size: 32, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !181, file: !176, line: 27, baseType: !104, size: 32, offset: 160)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !181, file: !176, line: 28, baseType: !191, size: 32, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !176, line: 16, baseType: !18)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !181, file: !176, line: 29, baseType: !193, size: 32, offset: 224)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !39, line: 23, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !196, line: 16, size: 1216, elements: !197)
!196 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!197 = !{!198, !199, !200, !243, !244, !245, !246, !247}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !195, file: !196, line: 17, baseType: !94, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !195, file: !196, line: 18, baseType: !97, size: 64, offset: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !195, file: !196, line: 19, baseType: !201, size: 960, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !95, line: 17, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !203, line: 4, size: 960, elements: !204)
!203 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!204 = !{!205, !207, !208, !210, !211, !213, !214, !216, !218, !220, !221, !222, !223, !224, !225, !227, !228, !230, !231, !236, !237, !238}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !202, file: !203, line: 6, baseType: !206, size: 32)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !30, line: 232, baseType: !51)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !202, file: !203, line: 7, baseType: !206, size: 32, offset: 32)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !202, file: !203, line: 8, baseType: !209, size: 32, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !30, line: 227, baseType: !51)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !202, file: !203, line: 9, baseType: !209, size: 32, offset: 96)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !202, file: !203, line: 10, baseType: !212, size: 32, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !30, line: 217, baseType: !51)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !202, file: !203, line: 11, baseType: !212, size: 32, offset: 160)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !202, file: !203, line: 13, baseType: !215, size: 32, offset: 192)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !30, line: 212, baseType: !51)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !202, file: !203, line: 14, baseType: !217, size: 32, offset: 224)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !30, line: 304, baseType: !51)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !202, file: !203, line: 15, baseType: !219, size: 32, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !30, line: 309, baseType: !51)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !202, file: !203, line: 16, baseType: !51, size: 32, offset: 288)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !202, file: !203, line: 17, baseType: !206, size: 32, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !202, file: !203, line: 18, baseType: !206, size: 32, offset: 352)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !202, file: !203, line: 19, baseType: !186, size: 32, offset: 384)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !202, file: !203, line: 20, baseType: !186, size: 32, offset: 416)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !202, file: !203, line: 21, baseType: !226, size: 32, offset: 448)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !30, line: 237, baseType: !119)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !202, file: !203, line: 22, baseType: !226, size: 32, offset: 480)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !202, file: !203, line: 23, baseType: !229, size: 32, offset: 512)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !30, line: 242, baseType: !17)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !202, file: !203, line: 24, baseType: !229, size: 32, offset: 544)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !202, file: !203, line: 26, baseType: !232, size: 64, offset: 576)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !30, line: 288, size: 64, elements: !233)
!233 = !{!234, !235}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !232, file: !30, line: 288, baseType: !118, size: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !232, file: !30, line: 288, baseType: !119, size: 32, offset: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !202, file: !203, line: 27, baseType: !232, size: 64, offset: 640)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !202, file: !203, line: 28, baseType: !232, size: 64, offset: 704)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !202, file: !203, line: 29, baseType: !239, size: 192, offset: 768)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 192, elements: !241)
!240 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!241 = !{!242}
!242 = !DISubrange(count: 3)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !195, file: !196, line: 21, baseType: !186, size: 32, offset: 1088)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !195, file: !196, line: 22, baseType: !186, size: 32, offset: 1120)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !195, file: !196, line: 24, baseType: !81, size: 32, offset: 1152)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !195, file: !196, line: 37, baseType: !51, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !195, file: !196, line: 38, baseType: !51, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !181, file: !176, line: 30, baseType: !179, size: 32, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !181, file: !176, line: 34, baseType: !51, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !181, file: !176, line: 40, baseType: !51, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !181, file: !176, line: 43, baseType: !51, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !181, file: !176, line: 45, baseType: !51, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !181, file: !176, line: 46, baseType: !51, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !181, file: !176, line: 47, baseType: !51, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !181, file: !176, line: 48, baseType: !51, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !181, file: !176, line: 49, baseType: !51, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !181, file: !176, line: 50, baseType: !51, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !181, file: !176, line: 52, baseType: !51, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !181, file: !176, line: 53, baseType: !51, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !181, file: !176, line: 55, baseType: !17, size: 32, offset: 320)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !175, file: !176, line: 61, baseType: !173, size: 32, offset: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !40, file: !4, line: 131, baseType: !263, size: 32, offset: 224)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !161, line: 23, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 32)
!265 = !DISubroutineType(types: !266)
!266 = !{!173, !37, !173, !186}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !40, file: !4, line: 133, baseType: !268, size: 32, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !4, line: 16, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !4, line: 18, size: 960, elements: !271)
!271 = !{!272, !273, !285, !287, !288, !289, !290, !291, !292, !293, !298, !299, !300, !301, !302, !303, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !270, file: !4, line: 19, baseType: !15, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !270, file: !4, line: 21, baseType: !274, size: 32, offset: 32)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 32)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !276, line: 297, size: 128, elements: !277)
!276 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!277 = !{!278, !281}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !275, file: !276, line: 298, baseType: !279, size: 16)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !30, line: 409, baseType: !280)
!280 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !275, file: !276, line: 299, baseType: !282, size: 112, offset: 16)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 112, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 14)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !270, file: !4, line: 22, baseType: !286, size: 32, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !30, line: 404, baseType: !51)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !270, file: !4, line: 23, baseType: !102, size: 32, offset: 96)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !270, file: !4, line: 24, baseType: !97, size: 64, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !270, file: !4, line: 26, baseType: !17, size: 32, offset: 192)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !270, file: !4, line: 28, baseType: !17, size: 32, offset: 224)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !270, file: !4, line: 29, baseType: !17, size: 32, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !270, file: !4, line: 30, baseType: !17, size: 32, offset: 288)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !270, file: !4, line: 38, baseType: !294, size: 32, offset: 320)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !39, line: 32, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 32)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !37}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !270, file: !4, line: 40, baseType: !18, size: 32, offset: 352)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !270, file: !4, line: 42, baseType: !82, size: 320, offset: 384)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !270, file: !4, line: 43, baseType: !81, size: 32, offset: 704)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !270, file: !4, line: 45, baseType: !102, size: 32, offset: 736)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !270, file: !4, line: 47, baseType: !102, size: 32, offset: 768)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !270, file: !4, line: 49, baseType: !304, size: 32, offset: 800)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !305, line: 16, baseType: !142)
!305 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!306 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !270, file: !4, line: 51, baseType: !268, size: 32, offset: 832)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !270, file: !4, line: 52, baseType: !37, size: 32, offset: 864)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !270, file: !4, line: 54, baseType: !78, size: 32, offset: 896)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !270, file: !4, line: 56, baseType: !51, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !270, file: !4, line: 57, baseType: !51, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !270, file: !4, line: 58, baseType: !51, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !270, file: !4, line: 60, baseType: !51, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !270, file: !4, line: 61, baseType: !51, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !270, file: !4, line: 62, baseType: !51, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !270, file: !4, line: 63, baseType: !51, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !270, file: !4, line: 64, baseType: !51, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !270, file: !4, line: 65, baseType: !51, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !270, file: !4, line: 66, baseType: !51, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !270, file: !4, line: 67, baseType: !51, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !270, file: !4, line: 70, baseType: !51, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !270, file: !4, line: 72, baseType: !51, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !270, file: !4, line: 73, baseType: !51, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !270, file: !4, line: 74, baseType: !51, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !270, file: !4, line: 76, baseType: !51, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !270, file: !4, line: 77, baseType: !51, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !270, file: !4, line: 78, baseType: !51, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !40, file: !4, line: 135, baseType: !186, size: 32, offset: 288)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !40, file: !4, line: 137, baseType: !81, size: 32, offset: 320)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !40, file: !4, line: 139, baseType: !330, size: 32, offset: 352)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 32)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !39, line: 18, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !333, line: 57, size: 320, elements: !334)
!333 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!334 = !{!335, !343, !344, !345, !346, !353, !365}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !332, file: !333, line: 58, baseType: !336, size: 128)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !333, line: 54, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !333, line: 49, size: 128, elements: !338)
!338 = !{!339, !340, !341, !342}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !337, file: !333, line: 50, baseType: !104, size: 32)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !337, file: !333, line: 51, baseType: !104, size: 32, offset: 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !337, file: !333, line: 52, baseType: !330, size: 32, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !337, file: !333, line: 53, baseType: !78, size: 32, offset: 96)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !332, file: !333, line: 59, baseType: !102, size: 32, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !332, file: !333, line: 60, baseType: !330, size: 32, offset: 160)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !332, file: !333, line: 61, baseType: !173, size: 32, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !332, file: !333, line: 62, baseType: !347, size: 32, offset: 224)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !333, line: 41, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !333, line: 43, size: 64, elements: !350)
!350 = !{!351, !352}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !349, file: !333, line: 44, baseType: !347, size: 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !349, file: !333, line: 45, baseType: !18, size: 32, offset: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !332, file: !333, line: 63, baseType: !354, size: 32, offset: 256)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 32)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !333, line: 32, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !333, line: 34, size: 96, elements: !357)
!357 = !{!358, !363, !364}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !356, file: !333, line: 35, baseType: !359, size: 32)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !333, line: 30, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 32)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !18}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !356, file: !333, line: 36, baseType: !18, size: 32, offset: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !356, file: !333, line: 37, baseType: !354, size: 32, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !332, file: !333, line: 64, baseType: !81, size: 32, offset: 288)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !40, file: !4, line: 141, baseType: !17, size: 32, offset: 384)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !40, file: !4, line: 143, baseType: !274, size: 32, offset: 416)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !40, file: !4, line: 144, baseType: !286, size: 32, offset: 448)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !40, file: !4, line: 145, baseType: !97, size: 64, offset: 480)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !40, file: !4, line: 147, baseType: !97, size: 64, offset: 544)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !40, file: !4, line: 148, baseType: !372, size: 16, offset: 608)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !373, line: 12, baseType: !374)
!373 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !30, line: 186, baseType: !280)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !40, file: !4, line: 154, baseType: !274, size: 32, offset: 640)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !40, file: !4, line: 155, baseType: !286, size: 32, offset: 672)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !40, file: !4, line: 157, baseType: !179, size: 32, offset: 704)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !40, file: !4, line: 159, baseType: !150, size: 64, offset: 736)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !40, file: !4, line: 161, baseType: !114, size: 32, offset: 800)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !40, file: !4, line: 163, baseType: !78, size: 32, offset: 832)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !40, file: !4, line: 165, baseType: !51, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !40, file: !4, line: 167, baseType: !51, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !40, file: !4, line: 169, baseType: !51, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !40, file: !4, line: 170, baseType: !51, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !40, file: !4, line: 171, baseType: !51, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !40, file: !4, line: 173, baseType: !51, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !40, file: !4, line: 174, baseType: !51, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !40, file: !4, line: 175, baseType: !51, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !40, file: !4, line: 176, baseType: !51, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !40, file: !4, line: 178, baseType: !51, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !40, file: !4, line: 179, baseType: !51, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !40, file: !4, line: 180, baseType: !51, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !40, file: !4, line: 181, baseType: !51, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !40, file: !4, line: 183, baseType: !51, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !34, file: !33, line: 39, baseType: !274, size: 32, offset: 32)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !34, file: !33, line: 40, baseType: !286, size: 32, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !34, file: !33, line: 41, baseType: !398, size: 32, offset: 96)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 32)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !34, file: !33, line: 43, baseType: !78, size: 32, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !34, file: !33, line: 44, baseType: !304, size: 32, offset: 160)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !34, file: !33, line: 46, baseType: !402, size: 32, offset: 192)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !33, line: 24, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 32)
!404 = !DISubroutineType(types: !405)
!405 = !{!27, !31, !18}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !34, file: !33, line: 47, baseType: !407, size: 32, offset: 224)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !33, line: 26, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 32)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !31, !18, !78}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !34, file: !33, line: 48, baseType: !412, size: 32, offset: 256)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !33, line: 28, baseType: !408)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !34, file: !33, line: 49, baseType: !18, size: 32, offset: 288)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !34, file: !33, line: 56, baseType: !415, size: 32, offset: 320)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 32)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !417, line: 78, baseType: !418)
!417 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !417, line: 74, size: 128, elements: !419)
!419 = !{!420, !421, !422}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !418, file: !417, line: 75, baseType: !274, size: 32)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !418, file: !417, line: 76, baseType: !286, size: 32, offset: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !418, file: !417, line: 77, baseType: !97, size: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !34, file: !33, line: 58, baseType: !17, size: 32, offset: 352)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !34, file: !33, line: 59, baseType: !17, size: 32, offset: 384)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !34, file: !33, line: 61, baseType: !81, size: 32, offset: 416)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !34, file: !33, line: 63, baseType: !51, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !34, file: !33, line: 64, baseType: !51, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !34, file: !33, line: 67, baseType: !51, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!429 = !{!430, !431, !432, !433, !434, !435, !438, !439, !440, !441, !442, !443}
!430 = !DILocalVariable(name: "pc", arg: 1, scope: !24, file: !1, line: 21, type: !31)
!431 = !DILocalVariable(name: "rc", scope: !24, file: !1, line: 23, type: !17)
!432 = !DILocalVariable(name: "type", scope: !24, file: !1, line: 23, type: !17)
!433 = !DILocalVariable(name: "port", scope: !24, file: !1, line: 25, type: !372)
!434 = !DILocalVariable(name: "event", scope: !24, file: !1, line: 27, type: !27)
!435 = !DILocalVariable(name: "err", scope: !24, file: !1, line: 28, type: !436)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !437, line: 16, baseType: !17)
!437 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!438 = !DILocalVariable(name: "level", scope: !24, file: !1, line: 29, type: !78)
!439 = !DILocalVariable(name: "s", scope: !24, file: !1, line: 30, type: !15)
!440 = !DILocalVariable(name: "rev", scope: !24, file: !1, line: 31, type: !44)
!441 = !DILocalVariable(name: "wev", scope: !24, file: !1, line: 31, type: !44)
!442 = !DILocalVariable(name: "c", scope: !24, file: !1, line: 32, type: !37)
!443 = !DILocalVariable(name: "reuse_addr", scope: !444, file: !1, line: 126, type: !17)
!444 = distinct !DILexicalBlock(scope: !445, file: !1, line: 125, column: 50)
!445 = distinct !DILexicalBlock(scope: !446, file: !1, line: 125, column: 13)
!446 = distinct !DILexicalBlock(scope: !447, file: !1, line: 83, column: 20)
!447 = distinct !DILexicalBlock(scope: !24, file: !1, line: 83, column: 9)
!448 = !{!449, !449, i64 0}
!449 = !{!"any pointer", !450, i64 0}
!450 = !{!"omnipotent char", !451, i64 0}
!451 = !{!"Simple C/C++ TBAA"}
!452 = !DIExpression()
!453 = !DILocation(line: 21, column: 47, scope: !24)
!454 = !DILocation(line: 23, column: 5, scope: !24)
!455 = !DILocation(line: 23, column: 24, scope: !24)
!456 = !DILocation(line: 23, column: 28, scope: !24)
!457 = !DILocation(line: 25, column: 5, scope: !24)
!458 = !DILocation(line: 25, column: 24, scope: !24)
!459 = !DILocation(line: 27, column: 5, scope: !24)
!460 = !DILocation(line: 27, column: 24, scope: !24)
!461 = !DILocation(line: 28, column: 5, scope: !24)
!462 = !DILocation(line: 28, column: 24, scope: !24)
!463 = !DILocation(line: 29, column: 5, scope: !24)
!464 = !DILocation(line: 29, column: 24, scope: !24)
!465 = !DILocation(line: 30, column: 5, scope: !24)
!466 = !DILocation(line: 30, column: 24, scope: !24)
!467 = !DILocation(line: 31, column: 5, scope: !24)
!468 = !DILocation(line: 31, column: 24, scope: !24)
!469 = !DILocation(line: 31, column: 30, scope: !24)
!470 = !DILocation(line: 32, column: 5, scope: !24)
!471 = !DILocation(line: 32, column: 24, scope: !24)
!472 = !DILocation(line: 34, column: 10, scope: !24)
!473 = !DILocation(line: 34, column: 14, scope: !24)
!474 = !{!475, !449, i64 24}
!475 = !{!"ngx_peer_connection_s", !449, i64 0, !449, i64 4, !476, i64 8, !449, i64 12, !476, i64 16, !476, i64 20, !449, i64 24, !449, i64 28, !449, i64 32, !449, i64 36, !449, i64 40, !476, i64 44, !476, i64 48, !449, i64 52, !476, i64 56, !476, i64 56, !476, i64 56}
!476 = !{!"int", !450, i64 0}
!477 = !DILocation(line: 34, column: 18, scope: !24)
!478 = !DILocation(line: 34, column: 22, scope: !24)
!479 = !DILocation(line: 34, column: 26, scope: !24)
!480 = !{!475, !449, i64 36}
!481 = !DILocation(line: 34, column: 8, scope: !24)
!482 = !{!476, !476, i64 0}
!483 = !DILocation(line: 35, column: 9, scope: !484)
!484 = distinct !DILexicalBlock(scope: !24, file: !1, line: 35, column: 9)
!485 = !DILocation(line: 35, column: 12, scope: !484)
!486 = !DILocation(line: 35, column: 9, scope: !24)
!487 = !DILocation(line: 36, column: 16, scope: !488)
!488 = distinct !DILexicalBlock(scope: !484, file: !1, line: 35, column: 23)
!489 = !DILocation(line: 36, column: 9, scope: !488)
!490 = !DILocation(line: 39, column: 13, scope: !24)
!491 = !DILocation(line: 39, column: 17, scope: !24)
!492 = !{!475, !476, i64 44}
!493 = !DILocation(line: 39, column: 24, scope: !24)
!494 = !DILocation(line: 39, column: 28, scope: !24)
!495 = !DILocation(line: 39, column: 10, scope: !24)
!496 = !DILocation(line: 41, column: 20, scope: !24)
!497 = !DILocation(line: 41, column: 24, scope: !24)
!498 = !{!475, !449, i64 4}
!499 = !DILocation(line: 41, column: 34, scope: !24)
!500 = !{!501, !502, i64 0}
!501 = !{!"sockaddr", !502, i64 0, !450, i64 2}
!502 = !{!"short", !450, i64 0}
!503 = !DILocation(line: 41, column: 45, scope: !24)
!504 = !DILocation(line: 41, column: 9, scope: !24)
!505 = !DILocation(line: 41, column: 7, scope: !24)
!506 = !DILocation(line: 46, column: 9, scope: !507)
!507 = distinct !DILexicalBlock(scope: !24, file: !1, line: 46, column: 9)
!508 = !DILocation(line: 46, column: 11, scope: !507)
!509 = !DILocation(line: 46, column: 9, scope: !24)
!510 = !DILocation(line: 47, column: 9, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !1, line: 47, column: 9)
!512 = distinct !DILexicalBlock(scope: !507, file: !1, line: 46, column: 33)
!513 = !{!475, !449, i64 52}
!514 = !{!515, !476, i64 0}
!515 = !{!"ngx_log_s", !476, i64 0, !449, i64 4, !516, i64 8, !516, i64 12, !449, i64 16, !449, i64 20, !449, i64 24, !449, i64 28, !449, i64 32, !449, i64 36}
!516 = !{!"long", !450, i64 0}
!517 = !DILocation(line: 47, column: 9, scope: !512)
!518 = !DILocation(line: 49, column: 9, scope: !512)
!519 = !DILocation(line: 53, column: 28, scope: !24)
!520 = !DILocation(line: 53, column: 31, scope: !24)
!521 = !DILocation(line: 53, column: 35, scope: !24)
!522 = !DILocation(line: 53, column: 9, scope: !24)
!523 = !DILocation(line: 53, column: 7, scope: !24)
!524 = !DILocation(line: 55, column: 9, scope: !525)
!525 = distinct !DILexicalBlock(scope: !24, file: !1, line: 55, column: 9)
!526 = !DILocation(line: 55, column: 11, scope: !525)
!527 = !DILocation(line: 55, column: 9, scope: !24)
!528 = !DILocation(line: 56, column: 30, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !1, line: 56, column: 13)
!530 = distinct !DILexicalBlock(scope: !525, file: !1, line: 55, column: 20)
!531 = !DILocation(line: 56, column: 13, scope: !529)
!532 = !DILocation(line: 56, column: 33, scope: !529)
!533 = !DILocation(line: 56, column: 13, scope: !530)
!534 = !DILocation(line: 57, column: 13, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !1, line: 57, column: 13)
!536 = distinct !DILexicalBlock(scope: !529, file: !1, line: 56, column: 40)
!537 = !DILocation(line: 57, column: 13, scope: !536)
!538 = !DILocation(line: 59, column: 9, scope: !536)
!539 = !DILocation(line: 61, column: 9, scope: !530)
!540 = !DILocation(line: 64, column: 15, scope: !24)
!541 = !DILocation(line: 64, column: 5, scope: !24)
!542 = !DILocation(line: 64, column: 8, scope: !24)
!543 = !DILocation(line: 64, column: 13, scope: !24)
!544 = !{!545, !476, i64 48}
!545 = !{!"ngx_connection_s", !449, i64 0, !449, i64 4, !449, i64 8, !476, i64 12, !449, i64 16, !449, i64 20, !449, i64 24, !449, i64 28, !449, i64 32, !476, i64 36, !449, i64 40, !449, i64 44, !476, i64 48, !449, i64 52, !476, i64 56, !546, i64 60, !546, i64 68, !502, i64 76, !449, i64 80, !476, i64 84, !449, i64 88, !547, i64 92, !516, i64 100, !476, i64 104, !476, i64 108, !476, i64 109, !476, i64 109, !476, i64 109, !476, i64 109, !476, i64 109, !476, i64 109, !476, i64 110, !476, i64 110, !476, i64 110, !476, i64 110, !476, i64 110, !476, i64 110, !476, i64 111}
!546 = !{!"", !476, i64 0, !449, i64 4}
!547 = !{!"ngx_queue_s", !449, i64 0, !449, i64 4}
!548 = !DILocation(line: 66, column: 9, scope: !549)
!549 = distinct !DILexicalBlock(scope: !24, file: !1, line: 66, column: 9)
!550 = !DILocation(line: 66, column: 13, scope: !549)
!551 = !{!475, !476, i64 48}
!552 = !DILocation(line: 66, column: 9, scope: !24)
!553 = !DILocation(line: 67, column: 24, scope: !554)
!554 = distinct !DILexicalBlock(scope: !555, file: !1, line: 67, column: 13)
!555 = distinct !DILexicalBlock(scope: !549, file: !1, line: 66, column: 21)
!556 = !DILocation(line: 68, column: 40, scope: !554)
!557 = !DILocation(line: 68, column: 44, scope: !554)
!558 = !DILocation(line: 68, column: 24, scope: !554)
!559 = !DILocation(line: 67, column: 13, scope: !554)
!560 = !DILocation(line: 68, column: 65, scope: !554)
!561 = !DILocation(line: 67, column: 13, scope: !555)
!562 = !DILocation(line: 70, column: 13, scope: !563)
!563 = distinct !DILexicalBlock(scope: !564, file: !1, line: 70, column: 13)
!564 = distinct !DILexicalBlock(scope: !554, file: !1, line: 69, column: 9)
!565 = !DILocation(line: 70, column: 13, scope: !564)
!566 = !DILocation(line: 72, column: 13, scope: !564)
!567 = !DILocation(line: 74, column: 5, scope: !555)
!568 = !DILocation(line: 76, column: 25, scope: !569)
!569 = distinct !DILexicalBlock(scope: !24, file: !1, line: 76, column: 9)
!570 = !DILocation(line: 76, column: 9, scope: !569)
!571 = !DILocation(line: 76, column: 28, scope: !569)
!572 = !DILocation(line: 76, column: 9, scope: !24)
!573 = !DILocation(line: 77, column: 9, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !1, line: 77, column: 9)
!575 = distinct !DILexicalBlock(scope: !569, file: !1, line: 76, column: 35)
!576 = !DILocation(line: 77, column: 9, scope: !575)
!577 = !DILocation(line: 80, column: 9, scope: !575)
!578 = !DILocation(line: 83, column: 9, scope: !447)
!579 = !DILocation(line: 83, column: 13, scope: !447)
!580 = !{!475, !449, i64 40}
!581 = !DILocation(line: 83, column: 9, scope: !24)
!582 = !DILocation(line: 94, column: 34, scope: !446)
!583 = !DILocation(line: 94, column: 38, scope: !446)
!584 = !DILocation(line: 94, column: 45, scope: !446)
!585 = !{!586, !449, i64 0}
!586 = !{!"", !449, i64 0, !476, i64 4, !546, i64 8}
!587 = !DILocation(line: 94, column: 16, scope: !446)
!588 = !DILocation(line: 94, column: 14, scope: !446)
!589 = !{!502, !502, i64 0}
!590 = !DILocation(line: 125, column: 13, scope: !445)
!591 = !DILocation(line: 125, column: 17, scope: !445)
!592 = !DILocation(line: 125, column: 22, scope: !445)
!593 = !DILocation(line: 125, column: 36, scope: !445)
!594 = !DILocation(line: 125, column: 39, scope: !445)
!595 = !DILocation(line: 125, column: 44, scope: !445)
!596 = !DILocation(line: 125, column: 13, scope: !446)
!597 = !DILocation(line: 126, column: 13, scope: !444)
!598 = !DILocation(line: 126, column: 18, scope: !444)
!599 = !DILocation(line: 128, column: 28, scope: !600)
!600 = distinct !DILexicalBlock(scope: !444, file: !1, line: 128, column: 17)
!601 = !DILocation(line: 129, column: 28, scope: !600)
!602 = !DILocation(line: 128, column: 17, scope: !600)
!603 = !DILocation(line: 130, column: 18, scope: !600)
!604 = !DILocation(line: 128, column: 17, scope: !444)
!605 = !DILocation(line: 132, column: 17, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !1, line: 132, column: 17)
!607 = distinct !DILexicalBlock(scope: !600, file: !1, line: 131, column: 13)
!608 = !DILocation(line: 132, column: 17, scope: !607)
!609 = !DILocation(line: 134, column: 17, scope: !607)
!610 = !DILocation(line: 136, column: 9, scope: !445)
!611 = !DILocation(line: 136, column: 9, scope: !444)
!612 = !DILocation(line: 140, column: 18, scope: !613)
!613 = distinct !DILexicalBlock(scope: !446, file: !1, line: 140, column: 13)
!614 = !DILocation(line: 140, column: 21, scope: !613)
!615 = !DILocation(line: 140, column: 25, scope: !613)
!616 = !DILocation(line: 140, column: 32, scope: !613)
!617 = !DILocation(line: 140, column: 42, scope: !613)
!618 = !DILocation(line: 140, column: 46, scope: !613)
!619 = !DILocation(line: 140, column: 53, scope: !613)
!620 = !{!586, !476, i64 4}
!621 = !DILocation(line: 140, column: 13, scope: !613)
!622 = !DILocation(line: 140, column: 62, scope: !613)
!623 = !DILocation(line: 140, column: 13, scope: !446)
!624 = !DILocation(line: 141, column: 13, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !1, line: 141, column: 13)
!626 = distinct !DILexicalBlock(scope: !613, file: !1, line: 140, column: 69)
!627 = !DILocation(line: 141, column: 13, scope: !626)
!628 = !DILocation(line: 144, column: 13, scope: !626)
!629 = !DILocation(line: 146, column: 5, scope: !446)
!630 = !DILocation(line: 148, column: 9, scope: !631)
!631 = distinct !DILexicalBlock(scope: !24, file: !1, line: 148, column: 9)
!632 = !DILocation(line: 148, column: 14, scope: !631)
!633 = !DILocation(line: 148, column: 9, scope: !24)
!634 = !DILocation(line: 149, column: 19, scope: !635)
!635 = distinct !DILexicalBlock(scope: !631, file: !1, line: 148, column: 30)
!636 = !{!637, !449, i64 0}
!637 = !{!"", !449, i64 0, !449, i64 4, !449, i64 8, !449, i64 12, !449, i64 16, !449, i64 20, !449, i64 24, !476, i64 28}
!638 = !DILocation(line: 149, column: 9, scope: !635)
!639 = !DILocation(line: 149, column: 12, scope: !635)
!640 = !DILocation(line: 149, column: 17, scope: !635)
!641 = !{!545, !449, i64 16}
!642 = !DILocation(line: 150, column: 19, scope: !635)
!643 = !{!637, !449, i64 12}
!644 = !DILocation(line: 150, column: 9, scope: !635)
!645 = !DILocation(line: 150, column: 12, scope: !635)
!646 = !DILocation(line: 150, column: 17, scope: !635)
!647 = !{!545, !449, i64 20}
!648 = !DILocation(line: 151, column: 25, scope: !635)
!649 = !{!637, !449, i64 4}
!650 = !DILocation(line: 151, column: 9, scope: !635)
!651 = !DILocation(line: 151, column: 12, scope: !635)
!652 = !DILocation(line: 151, column: 23, scope: !635)
!653 = !{!545, !449, i64 24}
!654 = !DILocation(line: 152, column: 25, scope: !635)
!655 = !{!637, !449, i64 24}
!656 = !DILocation(line: 152, column: 9, scope: !635)
!657 = !DILocation(line: 152, column: 12, scope: !635)
!658 = !DILocation(line: 152, column: 23, scope: !635)
!659 = !{!545, !449, i64 28}
!660 = !DILocation(line: 154, column: 9, scope: !635)
!661 = !DILocation(line: 154, column: 12, scope: !635)
!662 = !DILocation(line: 154, column: 21, scope: !635)
!663 = !DILocation(line: 156, column: 13, scope: !664)
!664 = distinct !DILexicalBlock(scope: !635, file: !1, line: 156, column: 13)
!665 = !DILocation(line: 156, column: 17, scope: !664)
!666 = !DILocation(line: 156, column: 27, scope: !664)
!667 = !DILocation(line: 156, column: 37, scope: !664)
!668 = !DILocation(line: 156, column: 13, scope: !635)
!669 = !DILocation(line: 157, column: 13, scope: !670)
!670 = distinct !DILexicalBlock(scope: !664, file: !1, line: 156, column: 49)
!671 = !DILocation(line: 157, column: 16, scope: !670)
!672 = !DILocation(line: 157, column: 27, scope: !670)
!673 = !DILocation(line: 158, column: 13, scope: !670)
!674 = !DILocation(line: 158, column: 16, scope: !670)
!675 = !DILocation(line: 158, column: 28, scope: !670)
!676 = !DILocation(line: 164, column: 9, scope: !670)
!677 = !DILocation(line: 166, column: 5, scope: !635)
!678 = !DILocation(line: 167, column: 19, scope: !679)
!679 = distinct !DILexicalBlock(scope: !631, file: !1, line: 166, column: 12)
!680 = !{!637, !449, i64 8}
!681 = !DILocation(line: 167, column: 9, scope: !679)
!682 = !DILocation(line: 167, column: 12, scope: !679)
!683 = !DILocation(line: 167, column: 17, scope: !679)
!684 = !DILocation(line: 168, column: 19, scope: !679)
!685 = !DILocation(line: 168, column: 9, scope: !679)
!686 = !DILocation(line: 168, column: 12, scope: !679)
!687 = !DILocation(line: 168, column: 17, scope: !679)
!688 = !DILocation(line: 169, column: 25, scope: !679)
!689 = !{!637, !449, i64 20}
!690 = !DILocation(line: 169, column: 9, scope: !679)
!691 = !DILocation(line: 169, column: 12, scope: !679)
!692 = !DILocation(line: 169, column: 23, scope: !679)
!693 = !DILocation(line: 172, column: 20, scope: !24)
!694 = !DILocation(line: 172, column: 24, scope: !24)
!695 = !DILocation(line: 172, column: 5, scope: !24)
!696 = !DILocation(line: 172, column: 8, scope: !24)
!697 = !DILocation(line: 172, column: 18, scope: !24)
!698 = !DILocation(line: 174, column: 11, scope: !24)
!699 = !DILocation(line: 174, column: 14, scope: !24)
!700 = !{!545, !449, i64 4}
!701 = !DILocation(line: 174, column: 9, scope: !24)
!702 = !DILocation(line: 175, column: 11, scope: !24)
!703 = !DILocation(line: 175, column: 14, scope: !24)
!704 = !{!545, !449, i64 8}
!705 = !DILocation(line: 175, column: 9, scope: !24)
!706 = !DILocation(line: 177, column: 16, scope: !24)
!707 = !DILocation(line: 177, column: 20, scope: !24)
!708 = !DILocation(line: 177, column: 5, scope: !24)
!709 = !DILocation(line: 177, column: 10, scope: !24)
!710 = !DILocation(line: 177, column: 14, scope: !24)
!711 = !{!712, !449, i64 16}
!712 = !{!"ngx_event_s", !449, i64 0, !476, i64 4, !476, i64 4, !476, i64 4, !476, i64 4, !476, i64 4, !476, i64 4, !476, i64 4, !476, i64 4, !476, i64 5, !476, i64 5, !476, i64 5, !476, i64 5, !476, i64 5, !476, i64 5, !476, i64 5, !476, i64 5, !476, i64 6, !476, i64 6, !476, i64 6, !476, i64 6, !476, i64 6, !449, i64 8, !476, i64 12, !449, i64 16, !713, i64 20, !547, i64 40}
!713 = !{!"ngx_rbtree_node_s", !476, i64 0, !449, i64 4, !449, i64 8, !449, i64 12, !450, i64 16, !450, i64 17}
!714 = !DILocation(line: 178, column: 16, scope: !24)
!715 = !DILocation(line: 178, column: 20, scope: !24)
!716 = !DILocation(line: 178, column: 5, scope: !24)
!717 = !DILocation(line: 178, column: 10, scope: !24)
!718 = !DILocation(line: 178, column: 14, scope: !24)
!719 = !DILocation(line: 180, column: 22, scope: !24)
!720 = !DILocation(line: 180, column: 5, scope: !24)
!721 = !DILocation(line: 180, column: 9, scope: !24)
!722 = !DILocation(line: 180, column: 20, scope: !24)
!723 = !{!475, !449, i64 0}
!724 = !DILocation(line: 182, column: 17, scope: !24)
!725 = !DILocation(line: 182, column: 5, scope: !24)
!726 = !DILocation(line: 182, column: 8, scope: !24)
!727 = !DILocation(line: 182, column: 15, scope: !24)
!728 = !{!545, !516, i64 100}
!729 = !DILocation(line: 184, column: 9, scope: !730)
!730 = distinct !DILexicalBlock(scope: !24, file: !1, line: 184, column: 9)
!731 = !{!732, !449, i64 16}
!732 = !{!"", !449, i64 0, !449, i64 4, !449, i64 8, !449, i64 12, !449, i64 16, !449, i64 20, !449, i64 24, !449, i64 28, !449, i64 32, !449, i64 36}
!733 = !DILocation(line: 184, column: 9, scope: !24)
!734 = !DILocation(line: 185, column: 13, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !1, line: 185, column: 13)
!736 = distinct !DILexicalBlock(scope: !730, file: !1, line: 184, column: 23)
!737 = !DILocation(line: 185, column: 26, scope: !735)
!738 = !DILocation(line: 185, column: 29, scope: !735)
!739 = !DILocation(line: 185, column: 13, scope: !736)
!740 = !DILocation(line: 186, column: 13, scope: !741)
!741 = distinct !DILexicalBlock(scope: !735, file: !1, line: 185, column: 43)
!742 = !DILocation(line: 188, column: 5, scope: !736)
!743 = !DILocation(line: 193, column: 18, scope: !24)
!744 = !DILocation(line: 193, column: 21, scope: !24)
!745 = !DILocation(line: 193, column: 25, scope: !24)
!746 = !DILocation(line: 193, column: 35, scope: !24)
!747 = !DILocation(line: 193, column: 39, scope: !24)
!748 = !{!475, !476, i64 8}
!749 = !DILocation(line: 193, column: 10, scope: !24)
!750 = !DILocation(line: 193, column: 8, scope: !24)
!751 = !DILocation(line: 195, column: 9, scope: !752)
!752 = distinct !DILexicalBlock(scope: !24, file: !1, line: 195, column: 9)
!753 = !DILocation(line: 195, column: 12, scope: !752)
!754 = !DILocation(line: 195, column: 9, scope: !24)
!755 = !DILocation(line: 196, column: 15, scope: !756)
!756 = distinct !DILexicalBlock(scope: !752, file: !1, line: 195, column: 19)
!757 = !DILocation(line: 196, column: 13, scope: !756)
!758 = !DILocation(line: 199, column: 13, scope: !759)
!759 = distinct !DILexicalBlock(scope: !756, file: !1, line: 199, column: 13)
!760 = !DILocation(line: 199, column: 17, scope: !759)
!761 = !DILocation(line: 199, column: 13, scope: !756)
!762 = !DILocation(line: 206, column: 17, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !1, line: 206, column: 17)
!764 = distinct !DILexicalBlock(scope: !759, file: !1, line: 205, column: 9)
!765 = !DILocation(line: 206, column: 21, scope: !763)
!766 = !DILocation(line: 212, column: 17, scope: !763)
!767 = !DILocation(line: 212, column: 20, scope: !763)
!768 = !DILocation(line: 212, column: 24, scope: !763)
!769 = !DILocation(line: 214, column: 17, scope: !763)
!770 = !DILocation(line: 214, column: 20, scope: !763)
!771 = !DILocation(line: 214, column: 24, scope: !763)
!772 = !DILocation(line: 215, column: 17, scope: !763)
!773 = !DILocation(line: 215, column: 20, scope: !763)
!774 = !DILocation(line: 215, column: 24, scope: !763)
!775 = !DILocation(line: 216, column: 17, scope: !763)
!776 = !DILocation(line: 216, column: 20, scope: !763)
!777 = !DILocation(line: 216, column: 24, scope: !763)
!778 = !DILocation(line: 217, column: 17, scope: !763)
!779 = !DILocation(line: 217, column: 20, scope: !763)
!780 = !DILocation(line: 217, column: 24, scope: !763)
!781 = !DILocation(line: 218, column: 17, scope: !763)
!782 = !DILocation(line: 218, column: 20, scope: !763)
!783 = !DILocation(line: 218, column: 24, scope: !763)
!784 = !DILocation(line: 206, column: 17, scope: !764)
!785 = !DILocation(line: 220, column: 23, scope: !786)
!786 = distinct !DILexicalBlock(scope: !763, file: !1, line: 219, column: 13)
!787 = !DILocation(line: 222, column: 13, scope: !786)
!788 = !DILocation(line: 223, column: 23, scope: !789)
!789 = distinct !DILexicalBlock(scope: !763, file: !1, line: 222, column: 20)
!790 = !DILocation(line: 226, column: 13, scope: !791)
!791 = distinct !DILexicalBlock(scope: !764, file: !1, line: 226, column: 13)
!792 = !{!545, !449, i64 40}
!793 = !DILocation(line: 226, column: 13, scope: !764)
!794 = !{!475, !449, i64 12}
!795 = !DILocation(line: 229, column: 34, scope: !764)
!796 = !DILocation(line: 229, column: 13, scope: !764)
!797 = !DILocation(line: 230, column: 13, scope: !764)
!798 = !DILocation(line: 230, column: 17, scope: !764)
!799 = !DILocation(line: 230, column: 28, scope: !764)
!800 = !DILocation(line: 232, column: 13, scope: !764)
!801 = !DILocation(line: 234, column: 5, scope: !756)
!802 = !DILocation(line: 236, column: 9, scope: !803)
!803 = distinct !DILexicalBlock(scope: !24, file: !1, line: 236, column: 9)
!804 = !DILocation(line: 236, column: 9, scope: !24)
!805 = !DILocation(line: 237, column: 13, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !1, line: 237, column: 13)
!807 = distinct !DILexicalBlock(scope: !803, file: !1, line: 236, column: 23)
!808 = !DILocation(line: 237, column: 16, scope: !806)
!809 = !DILocation(line: 237, column: 13, scope: !807)
!810 = !DILocation(line: 241, column: 13, scope: !811)
!811 = distinct !DILexicalBlock(scope: !806, file: !1, line: 237, column: 23)
!812 = !DILocation(line: 246, column: 9, scope: !807)
!813 = !DILocation(line: 246, column: 14, scope: !807)
!814 = !DILocation(line: 246, column: 20, scope: !807)
!815 = !DILocation(line: 248, column: 9, scope: !807)
!816 = !DILocation(line: 251, column: 9, scope: !817)
!817 = distinct !DILexicalBlock(scope: !24, file: !1, line: 251, column: 9)
!818 = !DILocation(line: 251, column: 25, scope: !817)
!819 = !DILocation(line: 251, column: 9, scope: !24)
!820 = !DILocation(line: 256, column: 26, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !1, line: 256, column: 13)
!822 = distinct !DILexicalBlock(scope: !817, file: !1, line: 251, column: 47)
!823 = !DILocation(line: 256, column: 13, scope: !821)
!824 = !DILocation(line: 256, column: 29, scope: !821)
!825 = !DILocation(line: 256, column: 13, scope: !822)
!826 = !DILocation(line: 257, column: 13, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !1, line: 257, column: 13)
!828 = distinct !DILexicalBlock(scope: !821, file: !1, line: 256, column: 36)
!829 = !DILocation(line: 257, column: 13, scope: !828)
!830 = !DILocation(line: 259, column: 13, scope: !828)
!831 = !DILocation(line: 269, column: 9, scope: !822)
!832 = !DILocation(line: 269, column: 14, scope: !822)
!833 = !DILocation(line: 269, column: 20, scope: !822)
!834 = !DILocation(line: 270, column: 9, scope: !822)
!835 = !DILocation(line: 270, column: 14, scope: !822)
!836 = !DILocation(line: 270, column: 20, scope: !822)
!837 = !DILocation(line: 272, column: 9, scope: !822)
!838 = !DILocation(line: 275, column: 9, scope: !839)
!839 = distinct !DILexicalBlock(scope: !24, file: !1, line: 275, column: 9)
!840 = !DILocation(line: 275, column: 25, scope: !839)
!841 = !DILocation(line: 275, column: 9, scope: !24)
!842 = !DILocation(line: 279, column: 15, scope: !843)
!843 = distinct !DILexicalBlock(scope: !839, file: !1, line: 275, column: 48)
!844 = !DILocation(line: 281, column: 5, scope: !843)
!845 = !DILocation(line: 285, column: 15, scope: !846)
!846 = distinct !DILexicalBlock(scope: !839, file: !1, line: 281, column: 12)
!847 = !DILocation(line: 288, column: 9, scope: !848)
!848 = distinct !DILexicalBlock(scope: !24, file: !1, line: 288, column: 9)
!849 = !{!732, !449, i64 0}
!850 = !DILocation(line: 288, column: 23, scope: !848)
!851 = !DILocation(line: 288, column: 44, scope: !848)
!852 = !DILocation(line: 288, column: 51, scope: !848)
!853 = !DILocation(line: 288, column: 9, scope: !24)
!854 = !DILocation(line: 289, column: 9, scope: !855)
!855 = distinct !DILexicalBlock(scope: !848, file: !1, line: 288, column: 62)
!856 = !DILocation(line: 292, column: 9, scope: !857)
!857 = distinct !DILexicalBlock(scope: !24, file: !1, line: 292, column: 9)
!858 = !DILocation(line: 292, column: 12, scope: !857)
!859 = !DILocation(line: 292, column: 9, scope: !24)
!860 = !DILocation(line: 296, column: 13, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !1, line: 296, column: 13)
!862 = distinct !DILexicalBlock(scope: !857, file: !1, line: 292, column: 19)
!863 = !DILocation(line: 296, column: 27, scope: !861)
!864 = !DILocation(line: 296, column: 49, scope: !861)
!865 = !DILocation(line: 296, column: 56, scope: !861)
!866 = !DILocation(line: 296, column: 13, scope: !862)
!867 = !DILocation(line: 297, column: 13, scope: !868)
!868 = distinct !DILexicalBlock(scope: !861, file: !1, line: 296, column: 67)
!869 = !DILocation(line: 300, column: 9, scope: !862)
!870 = !DILocation(line: 305, column: 5, scope: !24)
!871 = !DILocation(line: 305, column: 10, scope: !24)
!872 = !DILocation(line: 305, column: 16, scope: !24)
!873 = !DILocation(line: 307, column: 5, scope: !24)
!874 = !DILocation(line: 311, column: 26, scope: !24)
!875 = !DILocation(line: 311, column: 5, scope: !24)
!876 = !DILocation(line: 312, column: 5, scope: !24)
!877 = !DILocation(line: 312, column: 9, scope: !24)
!878 = !DILocation(line: 312, column: 20, scope: !24)
!879 = !DILocation(line: 314, column: 5, scope: !24)
!880 = !DILocation(line: 315, column: 1, scope: !24)
!881 = distinct !DISubprogram(name: "ngx_event_get_peer", scope: !1, file: !1, line: 407, type: !404, isLocal: false, isDefinition: true, scopeLine: 408, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !882)
!882 = !{!883, !884}
!883 = !DILocalVariable(name: "pc", arg: 1, scope: !881, file: !1, line: 407, type: !31)
!884 = !DILocalVariable(name: "data", arg: 2, scope: !881, file: !1, line: 407, type: !18)
!885 = !DILocation(line: 407, column: 43, scope: !881)
!886 = !DILocation(line: 407, column: 53, scope: !881)
!887 = !DILocation(line: 409, column: 5, scope: !881)
