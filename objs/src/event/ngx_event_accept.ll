; ModuleID = 'src/event/ngx_event_accept.c'
source_filename = "src/event/ngx_event_accept.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_cycle_s = type { i8****, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_log_s, i32, %struct.ngx_connection_s**, %struct.ngx_connection_s*, i32, %struct.ngx_module_s**, i32, i32, %struct.ngx_queue_s, i32, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_list_t, %struct.ngx_list_t, i32, i32, %struct.ngx_connection_s*, %struct.ngx_event_s*, %struct.ngx_event_s*, %struct.ngx_cycle_s*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t }
%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
%struct.ngx_buf_s = type { i8*, i8*, i32, i32, i8*, i8*, i8*, %struct.ngx_file_s*, %struct.ngx_buf_s*, i16, i32 }
%struct.ngx_file_s = type { i32, %struct.ngx_str_t, %struct.stat, i32, i32, %struct.ngx_log_s*, i8 }
%struct.stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i32, i32 }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_module_s = type { i32, i32, i8*, i32, i32, i32, i8*, i8*, %struct.ngx_command_s*, i32, i32 (%struct.ngx_log_s*)*, {}*, {}*, {}*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ngx_command_s = type { %struct.ngx_str_t, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i32, i32, i8* }
%struct.ngx_conf_s = type { i8*, %struct.ngx_array_t*, %struct.ngx_cycle_s*, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_conf_file_t*, %struct.ngx_log_s*, i8*, i32, i32, {}*, i8* }
%struct.ngx_conf_file_t = type { %struct.ngx_file_s, %struct.ngx_buf_s*, %struct.ngx_buf_s*, i32 }
%struct.ngx_queue_s = type { %struct.ngx_queue_s*, %struct.ngx_queue_s* }
%struct.ngx_array_t = type { i8*, i32, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_rbtree_s = type { %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* }
%struct.ngx_rbtree_node_s = type { i32, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, i8, i8 }
%struct.ngx_list_t = type { %struct.ngx_list_part_s*, %struct.ngx_list_part_s, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_list_part_s = type { i8*, i32, %struct.ngx_list_part_s* }
%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_listening_s = type { i32, %struct.sockaddr*, i32, i32, %struct.ngx_str_t, i32, i32, i32, i32, void (%struct.ngx_connection_s*)*, i8*, %struct.ngx_log_s, %struct.ngx_log_s*, i32, i32, i32, %struct.ngx_listening_s*, %struct.ngx_connection_s*, i32, i24 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ngx_event_s = type { i8*, i24, {}*, i32, %struct.ngx_log_s*, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s }
%struct.ngx_str_t = type { i32, i8* }
%struct.ngx_shmtx_t = type { i32*, i32*, i32, %struct.sem_t, i32 }
%struct.sem_t = type { [4 x i32] }
%struct.ngx_os_io_t = type { i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 }
%struct.ngx_event_actions_t = type { i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_connection_s*)*, i32 (%struct.ngx_connection_s*, i32)*, i32 (void (%struct.ngx_event_s*)*)*, i32 (%struct.ngx_cycle_s*, i32, i32)*, i32 (%struct.ngx_cycle_s*, i32)*, void (%struct.ngx_cycle_s*)* }
%union.ngx_sockaddr_t = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.ngx_event_conf_t = type { i32, i32, i32, i32, i32, i8* }
%struct.iovec = type { i8*, i32 }
%struct.msghdr = type { i8*, i32, %struct.iovec*, i32, i8*, i32, i32 }
%struct.cmsghdr = type { i32, i32, i32 }

@ngx_cycle = external global %struct.ngx_cycle_s*, align 4
@ngx_events_module = external global %struct.ngx_module_s, align 4
@ngx_event_core_module = external global %struct.ngx_module_s, align 4
@ngx_event_flags = external global i32, align 4
@.str = private unnamed_addr constant [16 x i8] c"accept() failed\00", align 1
@ngx_use_accept_mutex = external global i32, align 4
@ngx_accept_mutex_held = external global i32, align 4
@ngx_accept_mutex = external global %struct.ngx_shmtx_t, align 4
@ngx_accept_disabled = external global i32, align 4
@.str.1 = private unnamed_addr constant [22 x i8] c"close() socket failed\00", align 1
@ngx_inherited_nonblocking = external global i32, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"ioctl(!FIONBIO) failed\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ioctl(FIONBIO) failed\00", align 1
@ngx_io = external global %struct.ngx_os_io_t, align 4
@ngx_connection_counter = external global i32*, align 4
@ngx_event_actions = external global %struct.ngx_event_actions_t, align 4
@ngx_event_recvmsg.buffer = internal global [65535 x i8] zeroinitializer, align 1, !dbg !0
@.str.4 = private unnamed_addr constant [17 x i8] c"recvmsg() failed\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"recvmsg() truncated data\00", align 1
@ngx_accept_events = external global i32, align 4
@.str.6 = private unnamed_addr constant [38 x i8] c" while accepting new connection on %V\00", align 1
@ngx_current_msec = external global i32, align 4
@ngx_event_timer_rbtree = external global %struct.ngx_rbtree_s, align 4

; Function Attrs: nounwind
define void @ngx_event_accept(%struct.ngx_event_s* %ev) #0 !dbg !660 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %socklen = alloca i32, align 4
  %err = alloca i32, align 4
  %log = alloca %struct.ngx_log_s*, align 4
  %level = alloca i32, align 4
  %s = alloca i32, align 4
  %rev = alloca %struct.ngx_event_s*, align 4
  %wev = alloca %struct.ngx_event_s*, align 4
  %sa = alloca %union.ngx_sockaddr_t, align 4
  %ls = alloca %struct.ngx_listening_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %lc = alloca %struct.ngx_connection_s*, align 4
  %ecf = alloca %struct.ngx_event_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !675
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !662, metadata !679), !dbg !680
  %0 = bitcast i32* %socklen to i8*, !dbg !681
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !681
  call void @llvm.dbg.declare(metadata i32* %socklen, metadata !663, metadata !679), !dbg !682
  %1 = bitcast i32* %err to i8*, !dbg !683
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !683
  call void @llvm.dbg.declare(metadata i32* %err, metadata !664, metadata !679), !dbg !684
  %2 = bitcast %struct.ngx_log_s** %log to i8*, !dbg !685
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !685
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log, metadata !665, metadata !679), !dbg !686
  %3 = bitcast i32* %level to i8*, !dbg !687
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !687
  call void @llvm.dbg.declare(metadata i32* %level, metadata !666, metadata !679), !dbg !688
  %4 = bitcast i32* %s to i8*, !dbg !689
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !689
  call void @llvm.dbg.declare(metadata i32* %s, metadata !667, metadata !679), !dbg !690
  %5 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !691
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !691
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %rev, metadata !668, metadata !679), !dbg !692
  %6 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !691
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !691
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %wev, metadata !669, metadata !679), !dbg !693
  %7 = bitcast %union.ngx_sockaddr_t* %sa to i8*, !dbg !694
  call void @llvm.lifetime.start(i64 112, i8* %7) #5, !dbg !694
  call void @llvm.dbg.declare(metadata %union.ngx_sockaddr_t* %sa, metadata !670, metadata !679), !dbg !695
  %8 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !696
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !696
  call void @llvm.dbg.declare(metadata %struct.ngx_listening_s** %ls, metadata !671, metadata !679), !dbg !697
  %9 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !698
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !698
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !672, metadata !679), !dbg !699
  %10 = bitcast %struct.ngx_connection_s** %lc to i8*, !dbg !698
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !698
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %lc, metadata !673, metadata !679), !dbg !700
  %11 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !701
  call void @llvm.lifetime.start(i64 4, i8* %11) #5, !dbg !701
  call void @llvm.dbg.declare(metadata %struct.ngx_event_conf_t** %ecf, metadata !674, metadata !679), !dbg !702
  %12 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !703, !tbaa !675
  %timedout = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %12, i32 0, i32 1, !dbg !705
  %13 = bitcast i24* %timedout to i32*, !dbg !705
  %bf.load = load i32, i32* %13, align 4, !dbg !705
  %bf.lshr = lshr i32 %bf.load, 10, !dbg !705
  %bf.clear = and i32 %bf.lshr, 1, !dbg !705
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !703
  br i1 %tobool, label %if.then, label %if.end5, !dbg !706

if.then:                                          ; preds = %entry
  %14 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !707, !tbaa !675
  %call = call i32 @ngx_enable_accept_events(%struct.ngx_cycle_s* %14), !dbg !710
  %cmp = icmp ne i32 %call, 0, !dbg !711
  br i1 %cmp, label %if.then1, label %if.end, !dbg !712

if.then1:                                         ; preds = %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !713

if.end:                                           ; preds = %if.then
  %15 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !715, !tbaa !675
  %timedout2 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %15, i32 0, i32 1, !dbg !716
  %16 = bitcast i24* %timedout2 to i32*, !dbg !716
  %bf.load3 = load i32, i32* %16, align 4, !dbg !717
  %bf.clear4 = and i32 %bf.load3, -1025, !dbg !717
  store i32 %bf.clear4, i32* %16, align 4, !dbg !717
  br label %if.end5, !dbg !718

if.end5:                                          ; preds = %if.end, %entry
  %17 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !719, !tbaa !675
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %17, i32 0, i32 0, !dbg !719
  %18 = load volatile i8****, i8***** %conf_ctx, align 4, !dbg !719, !tbaa !720
  %19 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_events_module, i32 0, i32 1), align 4, !dbg !719, !tbaa !732
  %arrayidx = getelementptr inbounds i8***, i8**** %18, i32 %19, !dbg !719
  %20 = load i8***, i8**** %arrayidx, align 4, !dbg !719, !tbaa !675
  %21 = load i8**, i8*** %20, align 4, !dbg !719, !tbaa !675
  %22 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_event_core_module, i32 0, i32 0), align 4, !dbg !719, !tbaa !734
  %arrayidx6 = getelementptr inbounds i8*, i8** %21, i32 %22, !dbg !719
  %23 = load i8*, i8** %arrayidx6, align 4, !dbg !719, !tbaa !675
  %24 = bitcast i8* %23 to %struct.ngx_event_conf_t*, !dbg !719
  store %struct.ngx_event_conf_t* %24, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !735, !tbaa !675
  %25 = load i32, i32* @ngx_event_flags, align 4, !dbg !736, !tbaa !738
  %and = and i32 %25, 8, !dbg !739
  %tobool7 = icmp ne i32 %and, 0, !dbg !739
  br i1 %tobool7, label %if.end11, label %if.then8, !dbg !740

if.then8:                                         ; preds = %if.end5
  %26 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !741, !tbaa !675
  %multi_accept = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %26, i32 0, i32 2, !dbg !743
  %27 = load i32, i32* %multi_accept, align 4, !dbg !743, !tbaa !744
  %28 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !746, !tbaa !675
  %available = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %28, i32 0, i32 1, !dbg !747
  %29 = bitcast i24* %available to i32*, !dbg !747
  %bf.load9 = load i32, i32* %29, align 4, !dbg !748
  %bf.value = and i32 %27, 1, !dbg !748
  %bf.shl = shl i32 %bf.value, 20, !dbg !748
  %bf.clear10 = and i32 %bf.load9, -1048577, !dbg !748
  %bf.set = or i32 %bf.clear10, %bf.shl, !dbg !748
  store i32 %bf.set, i32* %29, align 4, !dbg !748
  br label %if.end11, !dbg !749

if.end11:                                         ; preds = %if.then8, %if.end5
  %30 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !750, !tbaa !675
  %data = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %30, i32 0, i32 0, !dbg !751
  %31 = load i8*, i8** %data, align 4, !dbg !751, !tbaa !752
  %32 = bitcast i8* %31 to %struct.ngx_connection_s*, !dbg !750
  store %struct.ngx_connection_s* %32, %struct.ngx_connection_s** %lc, align 4, !dbg !754, !tbaa !675
  %33 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %lc, align 4, !dbg !755, !tbaa !675
  %listening = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %33, i32 0, i32 8, !dbg !756
  %34 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %listening, align 4, !dbg !756, !tbaa !757
  store %struct.ngx_listening_s* %34, %struct.ngx_listening_s** %ls, align 4, !dbg !760, !tbaa !675
  %35 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !761, !tbaa !675
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %35, i32 0, i32 1, !dbg !762
  %36 = bitcast i24* %ready to i32*, !dbg !762
  %bf.load12 = load i32, i32* %36, align 4, !dbg !763
  %bf.clear13 = and i32 %bf.load12, -33, !dbg !763
  store i32 %bf.clear13, i32* %36, align 4, !dbg !763
  br label %do.body, !dbg !764, !llvm.loop !765

do.body:                                          ; preds = %do.cond, %if.end11
  store i32 112, i32* %socklen, align 4, !dbg !767, !tbaa !738
  %37 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %lc, align 4, !dbg !769, !tbaa !675
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %37, i32 0, i32 3, !dbg !770
  %38 = load i32, i32* %fd, align 4, !dbg !770, !tbaa !771
  %sockaddr = bitcast %union.ngx_sockaddr_t* %sa to %struct.sockaddr*, !dbg !772
  %call14 = call i32 @accept(i32 %38, %struct.sockaddr* %sockaddr, i32* %socklen), !dbg !773
  store i32 %call14, i32* %s, align 4, !dbg !774, !tbaa !738
  %39 = load i32, i32* %s, align 4, !dbg !775, !tbaa !738
  %cmp15 = icmp eq i32 %39, -1, !dbg !777
  br i1 %cmp15, label %if.then16, label %if.end72, !dbg !778

if.then16:                                        ; preds = %do.body
  %call17 = call i32* @__errno_location(), !dbg !779
  %40 = load i32, i32* %call17, align 4, !dbg !779, !tbaa !738
  store i32 %40, i32* %err, align 4, !dbg !781, !tbaa !738
  %41 = load i32, i32* %err, align 4, !dbg !782, !tbaa !738
  %cmp18 = icmp eq i32 %41, 11, !dbg !784
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !785

if.then19:                                        ; preds = %if.then16
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !786

if.end20:                                         ; preds = %if.then16
  store i32 2, i32* %level, align 4, !dbg !788, !tbaa !738
  %42 = load i32, i32* %err, align 4, !dbg !789, !tbaa !738
  %cmp21 = icmp eq i32 %42, 103, !dbg !791
  br i1 %cmp21, label %if.then22, label %if.else, !dbg !792

if.then22:                                        ; preds = %if.end20
  store i32 4, i32* %level, align 4, !dbg !793, !tbaa !738
  br label %if.end27, !dbg !795

if.else:                                          ; preds = %if.end20
  %43 = load i32, i32* %err, align 4, !dbg !796, !tbaa !738
  %cmp23 = icmp eq i32 %43, 24, !dbg !798
  br i1 %cmp23, label %if.then25, label %lor.lhs.false, !dbg !799

lor.lhs.false:                                    ; preds = %if.else
  %44 = load i32, i32* %err, align 4, !dbg !800, !tbaa !738
  %cmp24 = icmp eq i32 %44, 23, !dbg !801
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !802

if.then25:                                        ; preds = %lor.lhs.false, %if.else
  store i32 3, i32* %level, align 4, !dbg !803, !tbaa !738
  br label %if.end26, !dbg !805

if.end26:                                         ; preds = %if.then25, %lor.lhs.false
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then22
  %45 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !806, !tbaa !675
  %log28 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %45, i32 0, i32 4, !dbg !806
  %46 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log28, align 4, !dbg !806, !tbaa !808
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %46, i32 0, i32 0, !dbg !806
  %47 = load i32, i32* %log_level, align 4, !dbg !806, !tbaa !809
  %48 = load i32, i32* %level, align 4, !dbg !806, !tbaa !738
  %cmp29 = icmp uge i32 %47, %48, !dbg !806
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !810

if.then30:                                        ; preds = %if.end27
  %49 = load i32, i32* %level, align 4, !dbg !806, !tbaa !738
  %50 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !806, !tbaa !675
  %log31 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %50, i32 0, i32 4, !dbg !806
  %51 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log31, align 4, !dbg !806, !tbaa !808
  %52 = load i32, i32* %err, align 4, !dbg !806, !tbaa !738
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 %49, %struct.ngx_log_s* %51, i32 %52, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0)), !dbg !806
  br label %if.end32, !dbg !806

if.end32:                                         ; preds = %if.then30, %if.end27
  %53 = load i32, i32* %err, align 4, !dbg !811, !tbaa !738
  %cmp33 = icmp eq i32 %53, 103, !dbg !813
  br i1 %cmp33, label %if.then34, label %if.end55, !dbg !814

if.then34:                                        ; preds = %if.end32
  %54 = load i32, i32* @ngx_event_flags, align 4, !dbg !815, !tbaa !738
  %and35 = and i32 %54, 8, !dbg !818
  %tobool36 = icmp ne i32 %and35, 0, !dbg !818
  br i1 %tobool36, label %if.then37, label %if.end47, !dbg !819

if.then37:                                        ; preds = %if.then34
  %55 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !820, !tbaa !675
  %available38 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %55, i32 0, i32 1, !dbg !822
  %56 = bitcast i24* %available38 to i32*, !dbg !822
  %bf.load39 = load i32, i32* %56, align 4, !dbg !823
  %bf.lshr40 = lshr i32 %bf.load39, 20, !dbg !823
  %bf.clear41 = and i32 %bf.lshr40, 1, !dbg !823
  %dec = add i32 %bf.clear41, -1, !dbg !823
  %bf.load42 = load i32, i32* %56, align 4, !dbg !823
  %bf.value43 = and i32 %dec, 1, !dbg !823
  %bf.shl44 = shl i32 %bf.value43, 20, !dbg !823
  %bf.clear45 = and i32 %bf.load42, -1048577, !dbg !823
  %bf.set46 = or i32 %bf.clear45, %bf.shl44, !dbg !823
  store i32 %bf.set46, i32* %56, align 4, !dbg !823
  br label %if.end47, !dbg !824

if.end47:                                         ; preds = %if.then37, %if.then34
  %57 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !825, !tbaa !675
  %available48 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %57, i32 0, i32 1, !dbg !827
  %58 = bitcast i24* %available48 to i32*, !dbg !827
  %bf.load49 = load i32, i32* %58, align 4, !dbg !827
  %bf.lshr50 = lshr i32 %bf.load49, 20, !dbg !827
  %bf.clear51 = and i32 %bf.lshr50, 1, !dbg !827
  %tobool52 = icmp ne i32 %bf.clear51, 0, !dbg !825
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !828

if.then53:                                        ; preds = %if.end47
  br label %do.cond, !dbg !829

if.end54:                                         ; preds = %if.end47
  br label %if.end55, !dbg !831

if.end55:                                         ; preds = %if.end54, %if.end32
  %59 = load i32, i32* %err, align 4, !dbg !832, !tbaa !738
  %cmp56 = icmp eq i32 %59, 24, !dbg !834
  br i1 %cmp56, label %if.then59, label %lor.lhs.false57, !dbg !835

lor.lhs.false57:                                  ; preds = %if.end55
  %60 = load i32, i32* %err, align 4, !dbg !836, !tbaa !738
  %cmp58 = icmp eq i32 %60, 23, !dbg !837
  br i1 %cmp58, label %if.then59, label %if.end71, !dbg !838

if.then59:                                        ; preds = %lor.lhs.false57, %if.end55
  %61 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !839, !tbaa !675
  %call60 = call i32 @ngx_disable_accept_events(%struct.ngx_cycle_s* %61, i32 1), !dbg !842
  %cmp61 = icmp ne i32 %call60, 0, !dbg !843
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !844

if.then62:                                        ; preds = %if.then59
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !845

if.end63:                                         ; preds = %if.then59
  %62 = load i32, i32* @ngx_use_accept_mutex, align 4, !dbg !847, !tbaa !738
  %tobool64 = icmp ne i32 %62, 0, !dbg !847
  br i1 %tobool64, label %if.then65, label %if.else69, !dbg !849

if.then65:                                        ; preds = %if.end63
  %63 = load i32, i32* @ngx_accept_mutex_held, align 4, !dbg !850, !tbaa !738
  %tobool66 = icmp ne i32 %63, 0, !dbg !850
  br i1 %tobool66, label %if.then67, label %if.end68, !dbg !853

if.then67:                                        ; preds = %if.then65
  call void @ngx_shmtx_unlock(%struct.ngx_shmtx_t* @ngx_accept_mutex), !dbg !854
  store i32 0, i32* @ngx_accept_mutex_held, align 4, !dbg !856, !tbaa !738
  br label %if.end68, !dbg !857

if.end68:                                         ; preds = %if.then67, %if.then65
  store i32 1, i32* @ngx_accept_disabled, align 4, !dbg !858, !tbaa !738
  br label %if.end70, !dbg !859

if.else69:                                        ; preds = %if.end63
  %64 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !860, !tbaa !675
  %65 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !862, !tbaa !675
  %accept_mutex_delay = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %65, i32 0, i32 4, !dbg !863
  %66 = load i32, i32* %accept_mutex_delay, align 4, !dbg !863, !tbaa !864
  call void @ngx_event_add_timer(%struct.ngx_event_s* %64, i32 %66), !dbg !865
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.end68
  br label %if.end71, !dbg !866

if.end71:                                         ; preds = %if.end70, %lor.lhs.false57
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !867

if.end72:                                         ; preds = %do.body
  %67 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !868, !tbaa !675
  %connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %67, i32 0, i32 20, !dbg !869
  %68 = load volatile i32, i32* %connection_n, align 4, !dbg !869, !tbaa !870
  %div = udiv i32 %68, 8, !dbg !871
  %69 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !872, !tbaa !675
  %free_connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %69, i32 0, i32 7, !dbg !873
  %70 = load volatile i32, i32* %free_connection_n, align 4, !dbg !873, !tbaa !874
  %sub = sub i32 %div, %70, !dbg !875
  store i32 %sub, i32* @ngx_accept_disabled, align 4, !dbg !876, !tbaa !738
  %71 = load i32, i32* %s, align 4, !dbg !877, !tbaa !738
  %72 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !878, !tbaa !675
  %log73 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %72, i32 0, i32 4, !dbg !879
  %73 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log73, align 4, !dbg !879, !tbaa !808
  %call74 = call %struct.ngx_connection_s* @ngx_get_connection(i32 %71, %struct.ngx_log_s* %73), !dbg !880
  store %struct.ngx_connection_s* %call74, %struct.ngx_connection_s** %c, align 4, !dbg !881, !tbaa !675
  %74 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !882, !tbaa !675
  %cmp75 = icmp eq %struct.ngx_connection_s* %74, null, !dbg !884
  br i1 %cmp75, label %if.then76, label %if.end88, !dbg !885

if.then76:                                        ; preds = %if.end72
  %75 = load i32, i32* %s, align 4, !dbg !886, !tbaa !738
  %call77 = call i32 @close(i32 %75), !dbg !889
  %cmp78 = icmp eq i32 %call77, -1, !dbg !890
  br i1 %cmp78, label %if.then79, label %if.end87, !dbg !891

if.then79:                                        ; preds = %if.then76
  %76 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !892, !tbaa !675
  %log80 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %76, i32 0, i32 4, !dbg !892
  %77 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log80, align 4, !dbg !892, !tbaa !808
  %log_level81 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %77, i32 0, i32 0, !dbg !892
  %78 = load i32, i32* %log_level81, align 4, !dbg !892, !tbaa !809
  %cmp82 = icmp uge i32 %78, 2, !dbg !892
  br i1 %cmp82, label %if.then83, label %if.end86, !dbg !895

if.then83:                                        ; preds = %if.then79
  %79 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !892, !tbaa !675
  %log84 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %79, i32 0, i32 4, !dbg !892
  %80 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log84, align 4, !dbg !892, !tbaa !808
  %call85 = call i32* @__errno_location(), !dbg !892
  %81 = load i32, i32* %call85, align 4, !dbg !892, !tbaa !738
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %80, i32 %81, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0)), !dbg !892
  br label %if.end86, !dbg !892

if.end86:                                         ; preds = %if.then83, %if.then79
  br label %if.end87, !dbg !896

if.end87:                                         ; preds = %if.end86, %if.then76
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !897

if.end88:                                         ; preds = %if.end72
  %82 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !898, !tbaa !675
  %type = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %82, i32 0, i32 12, !dbg !899
  store i32 1, i32* %type, align 4, !dbg !900, !tbaa !901
  %83 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !902, !tbaa !675
  %pool_size = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %83, i32 0, i32 13, !dbg !903
  %84 = load i32, i32* %pool_size, align 4, !dbg !903, !tbaa !904
  %85 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !906, !tbaa !675
  %log89 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %85, i32 0, i32 4, !dbg !907
  %86 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log89, align 4, !dbg !907, !tbaa !808
  %call90 = call %struct.ngx_pool_s* @ngx_create_pool(i32 %84, %struct.ngx_log_s* %86), !dbg !908
  %87 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !909, !tbaa !675
  %pool = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %87, i32 0, i32 11, !dbg !910
  store %struct.ngx_pool_s* %call90, %struct.ngx_pool_s** %pool, align 4, !dbg !911, !tbaa !912
  %88 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !913, !tbaa !675
  %pool91 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %88, i32 0, i32 11, !dbg !915
  %89 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool91, align 4, !dbg !915, !tbaa !912
  %cmp92 = icmp eq %struct.ngx_pool_s* %89, null, !dbg !916
  br i1 %cmp92, label %if.then93, label %if.end94, !dbg !917

if.then93:                                        ; preds = %if.end88
  %90 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !918, !tbaa !675
  call void @ngx_close_accepted_connection(%struct.ngx_connection_s* %90), !dbg !920
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !921

if.end94:                                         ; preds = %if.end88
  %91 = load i32, i32* %socklen, align 4, !dbg !922, !tbaa !738
  %cmp95 = icmp ugt i32 %91, 112, !dbg !924
  br i1 %cmp95, label %if.then96, label %if.end97, !dbg !925

if.then96:                                        ; preds = %if.end94
  store i32 112, i32* %socklen, align 4, !dbg !926, !tbaa !738
  br label %if.end97, !dbg !928

if.end97:                                         ; preds = %if.then96, %if.end94
  %92 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !929, !tbaa !675
  %pool98 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %92, i32 0, i32 11, !dbg !930
  %93 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool98, align 4, !dbg !930, !tbaa !912
  %94 = load i32, i32* %socklen, align 4, !dbg !931, !tbaa !738
  %call99 = call i8* @ngx_palloc(%struct.ngx_pool_s* %93, i32 %94), !dbg !932
  %95 = bitcast i8* %call99 to %struct.sockaddr*, !dbg !932
  %96 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !933, !tbaa !675
  %sockaddr100 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %96, i32 0, i32 13, !dbg !934
  store %struct.sockaddr* %95, %struct.sockaddr** %sockaddr100, align 4, !dbg !935, !tbaa !936
  %97 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !937, !tbaa !675
  %sockaddr101 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %97, i32 0, i32 13, !dbg !939
  %98 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr101, align 4, !dbg !939, !tbaa !936
  %cmp102 = icmp eq %struct.sockaddr* %98, null, !dbg !940
  br i1 %cmp102, label %if.then103, label %if.end104, !dbg !941

if.then103:                                       ; preds = %if.end97
  %99 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !942, !tbaa !675
  call void @ngx_close_accepted_connection(%struct.ngx_connection_s* %99), !dbg !944
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !945

if.end104:                                        ; preds = %if.end97
  %100 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !946, !tbaa !675
  %sockaddr105 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %100, i32 0, i32 13, !dbg !946
  %101 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr105, align 4, !dbg !946, !tbaa !936
  %102 = bitcast %struct.sockaddr* %101 to i8*, !dbg !946
  %103 = bitcast %union.ngx_sockaddr_t* %sa to i8*, !dbg !946
  %104 = load i32, i32* %socklen, align 4, !dbg !946, !tbaa !738
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %102, i8* %103, i32 %104, i32 2, i1 false), !dbg !946
  %105 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !947, !tbaa !675
  %pool106 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %105, i32 0, i32 11, !dbg !948
  %106 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool106, align 4, !dbg !948, !tbaa !912
  %call107 = call i8* @ngx_palloc(%struct.ngx_pool_s* %106, i32 40), !dbg !949
  %107 = bitcast i8* %call107 to %struct.ngx_log_s*, !dbg !949
  store %struct.ngx_log_s* %107, %struct.ngx_log_s** %log, align 4, !dbg !950, !tbaa !675
  %108 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !951, !tbaa !675
  %cmp108 = icmp eq %struct.ngx_log_s* %108, null, !dbg !953
  br i1 %cmp108, label %if.then109, label %if.end110, !dbg !954

if.then109:                                       ; preds = %if.end104
  %109 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !955, !tbaa !675
  call void @ngx_close_accepted_connection(%struct.ngx_connection_s* %109), !dbg !957
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !958

if.end110:                                        ; preds = %if.end104
  %110 = load i32, i32* @ngx_inherited_nonblocking, align 4, !dbg !959, !tbaa !738
  %tobool111 = icmp ne i32 %110, 0, !dbg !959
  br i1 %tobool111, label %if.then112, label %if.else128, !dbg !961

if.then112:                                       ; preds = %if.end110
  %111 = load i32, i32* @ngx_event_flags, align 4, !dbg !962, !tbaa !738
  %and113 = and i32 %111, 512, !dbg !965
  %tobool114 = icmp ne i32 %and113, 0, !dbg !965
  br i1 %tobool114, label %if.then115, label %if.end127, !dbg !966

if.then115:                                       ; preds = %if.then112
  %112 = load i32, i32* %s, align 4, !dbg !967, !tbaa !738
  %call116 = call i32 @ngx_blocking(i32 %112), !dbg !970
  %cmp117 = icmp eq i32 %call116, -1, !dbg !971
  br i1 %cmp117, label %if.then118, label %if.end126, !dbg !972

if.then118:                                       ; preds = %if.then115
  %113 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !973, !tbaa !675
  %log119 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %113, i32 0, i32 4, !dbg !973
  %114 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log119, align 4, !dbg !973, !tbaa !808
  %log_level120 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %114, i32 0, i32 0, !dbg !973
  %115 = load i32, i32* %log_level120, align 4, !dbg !973, !tbaa !809
  %cmp121 = icmp uge i32 %115, 2, !dbg !973
  br i1 %cmp121, label %if.then122, label %if.end125, !dbg !976

if.then122:                                       ; preds = %if.then118
  %116 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !973, !tbaa !675
  %log123 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %116, i32 0, i32 4, !dbg !973
  %117 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log123, align 4, !dbg !973, !tbaa !808
  %call124 = call i32* @__errno_location(), !dbg !973
  %118 = load i32, i32* %call124, align 4, !dbg !973, !tbaa !738
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %117, i32 %118, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0)), !dbg !973
  br label %if.end125, !dbg !973

if.end125:                                        ; preds = %if.then122, %if.then118
  %119 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !977, !tbaa !675
  call void @ngx_close_accepted_connection(%struct.ngx_connection_s* %119), !dbg !978
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !979

if.end126:                                        ; preds = %if.then115
  br label %if.end127, !dbg !980

if.end127:                                        ; preds = %if.end126, %if.then112
  br label %if.end144, !dbg !981

if.else128:                                       ; preds = %if.end110
  %120 = load i32, i32* @ngx_event_flags, align 4, !dbg !982, !tbaa !738
  %and129 = and i32 %120, 512, !dbg !985
  %tobool130 = icmp ne i32 %and129, 0, !dbg !985
  br i1 %tobool130, label %if.end143, label %if.then131, !dbg !986

if.then131:                                       ; preds = %if.else128
  %121 = load i32, i32* %s, align 4, !dbg !987, !tbaa !738
  %call132 = call i32 @ngx_nonblocking(i32 %121), !dbg !990
  %cmp133 = icmp eq i32 %call132, -1, !dbg !991
  br i1 %cmp133, label %if.then134, label %if.end142, !dbg !992

if.then134:                                       ; preds = %if.then131
  %122 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !993, !tbaa !675
  %log135 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %122, i32 0, i32 4, !dbg !993
  %123 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log135, align 4, !dbg !993, !tbaa !808
  %log_level136 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %123, i32 0, i32 0, !dbg !993
  %124 = load i32, i32* %log_level136, align 4, !dbg !993, !tbaa !809
  %cmp137 = icmp uge i32 %124, 2, !dbg !993
  br i1 %cmp137, label %if.then138, label %if.end141, !dbg !996

if.then138:                                       ; preds = %if.then134
  %125 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !993, !tbaa !675
  %log139 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %125, i32 0, i32 4, !dbg !993
  %126 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log139, align 4, !dbg !993, !tbaa !808
  %call140 = call i32* @__errno_location(), !dbg !993
  %127 = load i32, i32* %call140, align 4, !dbg !993, !tbaa !738
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %126, i32 %127, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0)), !dbg !993
  br label %if.end141, !dbg !993

if.end141:                                        ; preds = %if.then138, %if.then134
  %128 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !997, !tbaa !675
  call void @ngx_close_accepted_connection(%struct.ngx_connection_s* %128), !dbg !998
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !999

if.end142:                                        ; preds = %if.then131
  br label %if.end143, !dbg !1000

if.end143:                                        ; preds = %if.end142, %if.else128
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end127
  %129 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1001, !tbaa !675
  %130 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1002, !tbaa !675
  %log145 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %130, i32 0, i32 11, !dbg !1003
  %131 = bitcast %struct.ngx_log_s* %129 to i8*, !dbg !1003
  %132 = bitcast %struct.ngx_log_s* %log145 to i8*, !dbg !1003
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %131, i8* %132, i32 40, i32 4, i1 false), !dbg !1003, !tbaa.struct !1004
  %133 = load i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)** getelementptr inbounds (%struct.ngx_os_io_t, %struct.ngx_os_io_t* @ngx_io, i32 0, i32 0), align 4, !dbg !1006, !tbaa !1007
  %134 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1009, !tbaa !675
  %recv = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %134, i32 0, i32 4, !dbg !1010
  store i32 (%struct.ngx_connection_s*, i8*, i32)* %133, i32 (%struct.ngx_connection_s*, i8*, i32)** %recv, align 4, !dbg !1011, !tbaa !1012
  %135 = load i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)** getelementptr inbounds (%struct.ngx_os_io_t, %struct.ngx_os_io_t* @ngx_io, i32 0, i32 3), align 4, !dbg !1013, !tbaa !1014
  %136 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1015, !tbaa !675
  %send = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %136, i32 0, i32 5, !dbg !1016
  store i32 (%struct.ngx_connection_s*, i8*, i32)* %135, i32 (%struct.ngx_connection_s*, i8*, i32)** %send, align 4, !dbg !1017, !tbaa !1018
  %137 = load i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)** getelementptr inbounds (%struct.ngx_os_io_t, %struct.ngx_os_io_t* @ngx_io, i32 0, i32 1), align 4, !dbg !1019, !tbaa !1020
  %138 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1021, !tbaa !675
  %recv_chain = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %138, i32 0, i32 6, !dbg !1022
  store i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)* %137, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)** %recv_chain, align 4, !dbg !1023, !tbaa !1024
  %139 = load %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)** getelementptr inbounds (%struct.ngx_os_io_t, %struct.ngx_os_io_t* @ngx_io, i32 0, i32 6), align 4, !dbg !1025, !tbaa !1026
  %140 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1027, !tbaa !675
  %send_chain = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %140, i32 0, i32 7, !dbg !1028
  store %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)* %139, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)** %send_chain, align 4, !dbg !1029, !tbaa !1030
  %141 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1031, !tbaa !675
  %142 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1032, !tbaa !675
  %log146 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %142, i32 0, i32 10, !dbg !1033
  store %struct.ngx_log_s* %141, %struct.ngx_log_s** %log146, align 4, !dbg !1034, !tbaa !1035
  %143 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1036, !tbaa !675
  %144 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1037, !tbaa !675
  %pool147 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %144, i32 0, i32 11, !dbg !1038
  %145 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool147, align 4, !dbg !1038, !tbaa !912
  %log148 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %145, i32 0, i32 6, !dbg !1039
  store %struct.ngx_log_s* %143, %struct.ngx_log_s** %log148, align 4, !dbg !1040, !tbaa !1041
  %146 = load i32, i32* %socklen, align 4, !dbg !1044, !tbaa !738
  %147 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1045, !tbaa !675
  %socklen149 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %147, i32 0, i32 14, !dbg !1046
  store i32 %146, i32* %socklen149, align 4, !dbg !1047, !tbaa !1048
  %148 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1049, !tbaa !675
  %149 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1050, !tbaa !675
  %listening150 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %149, i32 0, i32 8, !dbg !1051
  store %struct.ngx_listening_s* %148, %struct.ngx_listening_s** %listening150, align 4, !dbg !1052, !tbaa !757
  %150 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1053, !tbaa !675
  %sockaddr151 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %150, i32 0, i32 1, !dbg !1054
  %151 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr151, align 4, !dbg !1054, !tbaa !1055
  %152 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1056, !tbaa !675
  %local_sockaddr = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %152, i32 0, i32 18, !dbg !1057
  store %struct.sockaddr* %151, %struct.sockaddr** %local_sockaddr, align 4, !dbg !1058, !tbaa !1059
  %153 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1060, !tbaa !675
  %socklen152 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %153, i32 0, i32 2, !dbg !1061
  %154 = load i32, i32* %socklen152, align 4, !dbg !1061, !tbaa !1062
  %155 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1063, !tbaa !675
  %local_socklen = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %155, i32 0, i32 19, !dbg !1064
  store i32 %154, i32* %local_socklen, align 4, !dbg !1065, !tbaa !1066
  %156 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1067, !tbaa !675
  %sockaddr153 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %156, i32 0, i32 13, !dbg !1069
  %157 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr153, align 4, !dbg !1069, !tbaa !936
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %157, i32 0, i32 0, !dbg !1070
  %158 = load i16, i16* %sa_family, align 2, !dbg !1070, !tbaa !1071
  %conv = zext i16 %158 to i32, !dbg !1067
  %cmp154 = icmp eq i32 %conv, 1, !dbg !1073
  br i1 %cmp154, label %if.then156, label %if.end163, !dbg !1074

if.then156:                                       ; preds = %if.end144
  %159 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1075, !tbaa !675
  %tcp_nopush = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %159, i32 0, i32 24, !dbg !1077
  %bf.load157 = load i32, i32* %tcp_nopush, align 4, !dbg !1078
  %bf.clear158 = and i32 %bf.load157, -12582913, !dbg !1078
  %bf.set159 = or i32 %bf.clear158, 8388608, !dbg !1078
  store i32 %bf.set159, i32* %tcp_nopush, align 4, !dbg !1078
  %160 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1079, !tbaa !675
  %tcp_nodelay = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %160, i32 0, i32 24, !dbg !1080
  %bf.load160 = load i32, i32* %tcp_nodelay, align 4, !dbg !1081
  %bf.clear161 = and i32 %bf.load160, -3145729, !dbg !1081
  %bf.set162 = or i32 %bf.clear161, 2097152, !dbg !1081
  store i32 %bf.set162, i32* %tcp_nodelay, align 4, !dbg !1081
  br label %if.end163, !dbg !1082

if.end163:                                        ; preds = %if.then156, %if.end144
  %161 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1083, !tbaa !675
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %161, i32 0, i32 1, !dbg !1084
  %162 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !1084, !tbaa !1085
  store %struct.ngx_event_s* %162, %struct.ngx_event_s** %rev, align 4, !dbg !1086, !tbaa !675
  %163 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1087, !tbaa !675
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %163, i32 0, i32 2, !dbg !1088
  %164 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !1088, !tbaa !1089
  store %struct.ngx_event_s* %164, %struct.ngx_event_s** %wev, align 4, !dbg !1090, !tbaa !675
  %165 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !1091, !tbaa !675
  %ready164 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %165, i32 0, i32 1, !dbg !1092
  %166 = bitcast i24* %ready164 to i32*, !dbg !1092
  %bf.load165 = load i32, i32* %166, align 4, !dbg !1093
  %bf.clear166 = and i32 %bf.load165, -33, !dbg !1093
  %bf.set167 = or i32 %bf.clear166, 32, !dbg !1093
  store i32 %bf.set167, i32* %166, align 4, !dbg !1093
  %167 = load i32, i32* @ngx_event_flags, align 4, !dbg !1094, !tbaa !738
  %and168 = and i32 %167, 512, !dbg !1096
  %tobool169 = icmp ne i32 %and168, 0, !dbg !1096
  br i1 %tobool169, label %if.then170, label %if.end175, !dbg !1097

if.then170:                                       ; preds = %if.end163
  %168 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !1098, !tbaa !675
  %ready171 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %168, i32 0, i32 1, !dbg !1100
  %169 = bitcast i24* %ready171 to i32*, !dbg !1100
  %bf.load172 = load i32, i32* %169, align 4, !dbg !1101
  %bf.clear173 = and i32 %bf.load172, -33, !dbg !1101
  %bf.set174 = or i32 %bf.clear173, 32, !dbg !1101
  store i32 %bf.set174, i32* %169, align 4, !dbg !1101
  br label %if.end175, !dbg !1102

if.end175:                                        ; preds = %if.then170, %if.end163
  %170 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1103, !tbaa !675
  %deferred_accept = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %170, i32 0, i32 1, !dbg !1105
  %171 = bitcast i24* %deferred_accept to i32*, !dbg !1105
  %bf.load176 = load i32, i32* %171, align 4, !dbg !1105
  %bf.lshr177 = lshr i32 %bf.load176, 13, !dbg !1105
  %bf.clear178 = and i32 %bf.lshr177, 1, !dbg !1105
  %tobool179 = icmp ne i32 %bf.clear178, 0, !dbg !1103
  br i1 %tobool179, label %if.then180, label %if.end185, !dbg !1106

if.then180:                                       ; preds = %if.end175
  %172 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !1107, !tbaa !675
  %ready181 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %172, i32 0, i32 1, !dbg !1109
  %173 = bitcast i24* %ready181 to i32*, !dbg !1109
  %bf.load182 = load i32, i32* %173, align 4, !dbg !1110
  %bf.clear183 = and i32 %bf.load182, -33, !dbg !1110
  %bf.set184 = or i32 %bf.clear183, 32, !dbg !1110
  store i32 %bf.set184, i32* %173, align 4, !dbg !1110
  br label %if.end185, !dbg !1111

if.end185:                                        ; preds = %if.then180, %if.end175
  %174 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1112, !tbaa !675
  %175 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !1113, !tbaa !675
  %log186 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %175, i32 0, i32 4, !dbg !1114
  store %struct.ngx_log_s* %174, %struct.ngx_log_s** %log186, align 4, !dbg !1115, !tbaa !808
  %176 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1116, !tbaa !675
  %177 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !1117, !tbaa !675
  %log187 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %177, i32 0, i32 4, !dbg !1118
  store %struct.ngx_log_s* %176, %struct.ngx_log_s** %log187, align 4, !dbg !1119, !tbaa !808
  %178 = load i32*, i32** @ngx_connection_counter, align 4, !dbg !1120, !tbaa !675
  %179 = atomicrmw add i32* %178, i32 1 seq_cst, !dbg !1120
  %180 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1121, !tbaa !675
  %number = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %180, i32 0, i32 22, !dbg !1122
  store i32 %179, i32* %number, align 4, !dbg !1123, !tbaa !1124
  %181 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1125, !tbaa !675
  %addr_ntop = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %181, i32 0, i32 19, !dbg !1127
  %182 = bitcast i24* %addr_ntop to i32*, !dbg !1127
  %bf.load188 = load i32, i32* %182, align 4, !dbg !1127
  %bf.lshr189 = lshr i32 %bf.load188, 9, !dbg !1127
  %bf.clear190 = and i32 %bf.lshr189, 1, !dbg !1127
  %tobool191 = icmp ne i32 %bf.clear190, 0, !dbg !1125
  br i1 %tobool191, label %if.then192, label %if.end215, !dbg !1128

if.then192:                                       ; preds = %if.end185
  %183 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1129, !tbaa !675
  %pool193 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %183, i32 0, i32 11, !dbg !1131
  %184 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool193, align 4, !dbg !1131, !tbaa !912
  %185 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1132, !tbaa !675
  %addr_text_max_len = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %185, i32 0, i32 3, !dbg !1133
  %186 = load i32, i32* %addr_text_max_len, align 4, !dbg !1133, !tbaa !1134
  %call194 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %184, i32 %186), !dbg !1135
  %187 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1136, !tbaa !675
  %addr_text = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %187, i32 0, i32 15, !dbg !1137
  %data195 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text, i32 0, i32 1, !dbg !1138
  store i8* %call194, i8** %data195, align 4, !dbg !1139, !tbaa !1140
  %188 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1141, !tbaa !675
  %addr_text196 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %188, i32 0, i32 15, !dbg !1143
  %data197 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text196, i32 0, i32 1, !dbg !1144
  %189 = load i8*, i8** %data197, align 4, !dbg !1144, !tbaa !1140
  %cmp198 = icmp eq i8* %189, null, !dbg !1145
  br i1 %cmp198, label %if.then200, label %if.end201, !dbg !1146

if.then200:                                       ; preds = %if.then192
  %190 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1147, !tbaa !675
  call void @ngx_close_accepted_connection(%struct.ngx_connection_s* %190), !dbg !1149
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1150

if.end201:                                        ; preds = %if.then192
  %191 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1151, !tbaa !675
  %sockaddr202 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %191, i32 0, i32 13, !dbg !1152
  %192 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr202, align 4, !dbg !1152, !tbaa !936
  %193 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1153, !tbaa !675
  %socklen203 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %193, i32 0, i32 14, !dbg !1154
  %194 = load i32, i32* %socklen203, align 4, !dbg !1154, !tbaa !1048
  %195 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1155, !tbaa !675
  %addr_text204 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %195, i32 0, i32 15, !dbg !1156
  %data205 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text204, i32 0, i32 1, !dbg !1157
  %196 = load i8*, i8** %data205, align 4, !dbg !1157, !tbaa !1140
  %197 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1158, !tbaa !675
  %addr_text_max_len206 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %197, i32 0, i32 3, !dbg !1159
  %198 = load i32, i32* %addr_text_max_len206, align 4, !dbg !1159, !tbaa !1134
  %call207 = call i32 @ngx_sock_ntop(%struct.sockaddr* %192, i32 %194, i8* %196, i32 %198, i32 0), !dbg !1160
  %199 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1161, !tbaa !675
  %addr_text208 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %199, i32 0, i32 15, !dbg !1162
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text208, i32 0, i32 0, !dbg !1163
  store i32 %call207, i32* %len, align 4, !dbg !1164, !tbaa !1165
  %200 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1166, !tbaa !675
  %addr_text209 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %200, i32 0, i32 15, !dbg !1168
  %len210 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text209, i32 0, i32 0, !dbg !1169
  %201 = load i32, i32* %len210, align 4, !dbg !1169, !tbaa !1165
  %cmp211 = icmp eq i32 %201, 0, !dbg !1170
  br i1 %cmp211, label %if.then213, label %if.end214, !dbg !1171

if.then213:                                       ; preds = %if.end201
  %202 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1172, !tbaa !675
  call void @ngx_close_accepted_connection(%struct.ngx_connection_s* %202), !dbg !1174
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1175

if.end214:                                        ; preds = %if.end201
  br label %if.end215, !dbg !1176

if.end215:                                        ; preds = %if.end214, %if.end185
  %203 = load i32 (%struct.ngx_connection_s*)*, i32 (%struct.ngx_connection_s*)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 4), align 4, !dbg !1177, !tbaa !1179
  %tobool216 = icmp ne i32 (%struct.ngx_connection_s*)* %203, null, !dbg !1177
  br i1 %tobool216, label %land.lhs.true, label %if.end226, !dbg !1181

land.lhs.true:                                    ; preds = %if.end215
  %204 = load i32, i32* @ngx_event_flags, align 4, !dbg !1182, !tbaa !738
  %and217 = and i32 %204, 64, !dbg !1183
  %cmp218 = icmp eq i32 %and217, 0, !dbg !1184
  br i1 %cmp218, label %if.then220, label %if.end226, !dbg !1185

if.then220:                                       ; preds = %land.lhs.true
  %205 = load i32 (%struct.ngx_connection_s*)*, i32 (%struct.ngx_connection_s*)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 4), align 4, !dbg !1186, !tbaa !1179
  %206 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1189, !tbaa !675
  %call221 = call i32 %205(%struct.ngx_connection_s* %206), !dbg !1186
  %cmp222 = icmp eq i32 %call221, -1, !dbg !1190
  br i1 %cmp222, label %if.then224, label %if.end225, !dbg !1191

if.then224:                                       ; preds = %if.then220
  %207 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1192, !tbaa !675
  call void @ngx_close_accepted_connection(%struct.ngx_connection_s* %207), !dbg !1194
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1195

if.end225:                                        ; preds = %if.then220
  br label %if.end226, !dbg !1196

if.end226:                                        ; preds = %if.end225, %land.lhs.true, %if.end215
  %208 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1197, !tbaa !675
  %data227 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %208, i32 0, i32 5, !dbg !1198
  store i8* null, i8** %data227, align 4, !dbg !1199, !tbaa !1200
  %209 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1201, !tbaa !675
  %handler = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %209, i32 0, i32 4, !dbg !1202
  store i8* (%struct.ngx_log_s*, i8*, i32)* null, i8* (%struct.ngx_log_s*, i8*, i32)** %handler, align 4, !dbg !1203, !tbaa !1204
  %210 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1205, !tbaa !675
  %handler228 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %210, i32 0, i32 9, !dbg !1206
  %211 = load void (%struct.ngx_connection_s*)*, void (%struct.ngx_connection_s*)** %handler228, align 4, !dbg !1206, !tbaa !1207
  %212 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1208, !tbaa !675
  call void %211(%struct.ngx_connection_s* %212), !dbg !1205
  %213 = load i32, i32* @ngx_event_flags, align 4, !dbg !1209, !tbaa !738
  %and229 = and i32 %213, 8, !dbg !1211
  %tobool230 = icmp ne i32 %and229, 0, !dbg !1211
  br i1 %tobool230, label %if.then231, label %if.end242, !dbg !1212

if.then231:                                       ; preds = %if.end226
  %214 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1213, !tbaa !675
  %available232 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %214, i32 0, i32 1, !dbg !1215
  %215 = bitcast i24* %available232 to i32*, !dbg !1215
  %bf.load233 = load i32, i32* %215, align 4, !dbg !1216
  %bf.lshr234 = lshr i32 %bf.load233, 20, !dbg !1216
  %bf.clear235 = and i32 %bf.lshr234, 1, !dbg !1216
  %dec236 = add i32 %bf.clear235, -1, !dbg !1216
  %bf.load237 = load i32, i32* %215, align 4, !dbg !1216
  %bf.value238 = and i32 %dec236, 1, !dbg !1216
  %bf.shl239 = shl i32 %bf.value238, 20, !dbg !1216
  %bf.clear240 = and i32 %bf.load237, -1048577, !dbg !1216
  %bf.set241 = or i32 %bf.clear240, %bf.shl239, !dbg !1216
  store i32 %bf.set241, i32* %215, align 4, !dbg !1216
  br label %if.end242, !dbg !1217

if.end242:                                        ; preds = %if.then231, %if.end226
  br label %do.cond, !dbg !1218

do.cond:                                          ; preds = %if.end242, %if.then53
  %216 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1219, !tbaa !675
  %available243 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %216, i32 0, i32 1, !dbg !1220
  %217 = bitcast i24* %available243 to i32*, !dbg !1220
  %bf.load244 = load i32, i32* %217, align 4, !dbg !1220
  %bf.lshr245 = lshr i32 %bf.load244, 20, !dbg !1220
  %bf.clear246 = and i32 %bf.lshr245, 1, !dbg !1220
  %tobool247 = icmp ne i32 %bf.clear246, 0, !dbg !1218
  br i1 %tobool247, label %do.body, label %do.end, !dbg !1218, !llvm.loop !765

do.end:                                           ; preds = %do.cond
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1221
  br label %cleanup, !dbg !1221

cleanup:                                          ; preds = %do.end, %if.then224, %if.then213, %if.then200, %if.end141, %if.end125, %if.then109, %if.then103, %if.then93, %if.end87, %if.end71, %if.then62, %if.then19, %if.then1
  %218 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !1221
  call void @llvm.lifetime.end(i64 4, i8* %218) #5, !dbg !1221
  %219 = bitcast %struct.ngx_connection_s** %lc to i8*, !dbg !1221
  call void @llvm.lifetime.end(i64 4, i8* %219) #5, !dbg !1221
  %220 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1221
  call void @llvm.lifetime.end(i64 4, i8* %220) #5, !dbg !1221
  %221 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1221
  call void @llvm.lifetime.end(i64 4, i8* %221) #5, !dbg !1221
  %222 = bitcast %union.ngx_sockaddr_t* %sa to i8*, !dbg !1221
  call void @llvm.lifetime.end(i64 112, i8* %222) #5, !dbg !1221
  %223 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !1221
  call void @llvm.lifetime.end(i64 4, i8* %223) #5, !dbg !1221
  %224 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !1221
  call void @llvm.lifetime.end(i64 4, i8* %224) #5, !dbg !1221
  %225 = bitcast i32* %s to i8*, !dbg !1221
  call void @llvm.lifetime.end(i64 4, i8* %225) #5, !dbg !1221
  %226 = bitcast i32* %level to i8*, !dbg !1221
  call void @llvm.lifetime.end(i64 4, i8* %226) #5, !dbg !1221
  %227 = bitcast %struct.ngx_log_s** %log to i8*, !dbg !1221
  call void @llvm.lifetime.end(i64 4, i8* %227) #5, !dbg !1221
  %228 = bitcast i32* %err to i8*, !dbg !1221
  call void @llvm.lifetime.end(i64 4, i8* %228) #5, !dbg !1221
  %229 = bitcast i32* %socklen to i8*, !dbg !1221
  call void @llvm.lifetime.end(i64 4, i8* %229) #5, !dbg !1221
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !1221

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal i32 @ngx_enable_accept_events(%struct.ngx_cycle_s* %cycle) #0 !dbg !1222 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %i = alloca i32, align 4
  %ls = alloca %struct.ngx_listening_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !675
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1224, metadata !679), !dbg !1228
  %0 = bitcast i32* %i to i8*, !dbg !1229
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1229
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1225, metadata !679), !dbg !1230
  %1 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1231
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1231
  call void @llvm.dbg.declare(metadata %struct.ngx_listening_s** %ls, metadata !1226, metadata !679), !dbg !1232
  %2 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1233
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1233
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !1227, metadata !679), !dbg !1234
  %3 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1235, !tbaa !675
  %listening = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %3, i32 0, i32 13, !dbg !1236
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening, i32 0, i32 0, !dbg !1237
  %4 = load i8*, i8** %elts, align 4, !dbg !1237, !tbaa !1238
  %5 = bitcast i8* %4 to %struct.ngx_listening_s*, !dbg !1235
  store %struct.ngx_listening_s* %5, %struct.ngx_listening_s** %ls, align 4, !dbg !1239, !tbaa !675
  store i32 0, i32* %i, align 4, !dbg !1240, !tbaa !738
  br label %for.cond, !dbg !1242

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1243, !tbaa !738
  %7 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1245, !tbaa !675
  %listening1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %7, i32 0, i32 13, !dbg !1246
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening1, i32 0, i32 1, !dbg !1247
  %8 = load i32, i32* %nelts, align 4, !dbg !1247, !tbaa !1248
  %cmp = icmp ult i32 %6, %8, !dbg !1249
  br i1 %cmp, label %for.body, label %for.end, !dbg !1250

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1251, !tbaa !675
  %10 = load i32, i32* %i, align 4, !dbg !1253, !tbaa !738
  %arrayidx = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %9, i32 %10, !dbg !1251
  %connection = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx, i32 0, i32 17, !dbg !1254
  %11 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !1254, !tbaa !1255
  store %struct.ngx_connection_s* %11, %struct.ngx_connection_s** %c, align 4, !dbg !1256, !tbaa !675
  %12 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1257, !tbaa !675
  %cmp2 = icmp eq %struct.ngx_connection_s* %12, null, !dbg !1259
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !1260

lor.lhs.false:                                    ; preds = %for.body
  %13 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1261, !tbaa !675
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %13, i32 0, i32 1, !dbg !1262
  %14 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !1262, !tbaa !1085
  %active = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %14, i32 0, i32 1, !dbg !1263
  %15 = bitcast i24* %active to i32*, !dbg !1263
  %bf.load = load i32, i32* %15, align 4, !dbg !1263
  %bf.lshr = lshr i32 %bf.load, 3, !dbg !1263
  %bf.clear = and i32 %bf.lshr, 1, !dbg !1263
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !1261
  br i1 %tobool, label %if.then, label %if.end, !dbg !1264

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !1265

if.end:                                           ; preds = %lor.lhs.false
  %16 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 0), align 4, !dbg !1267, !tbaa !1269
  %17 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1270, !tbaa !675
  %read3 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %17, i32 0, i32 1, !dbg !1271
  %18 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read3, align 4, !dbg !1271, !tbaa !1085
  %call = call i32 %16(%struct.ngx_event_s* %18, i32 0, i32 0), !dbg !1267
  %cmp4 = icmp eq i32 %call, -1, !dbg !1272
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1273

if.then5:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !1274
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1274

if.end6:                                          ; preds = %if.end
  br label %for.inc, !dbg !1276

for.inc:                                          ; preds = %if.end6, %if.then
  %19 = load i32, i32* %i, align 4, !dbg !1277, !tbaa !738
  %inc = add i32 %19, 1, !dbg !1277
  store i32 %inc, i32* %i, align 4, !dbg !1277, !tbaa !738
  br label %for.cond, !dbg !1278, !llvm.loop !1279

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1281
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1281

cleanup:                                          ; preds = %for.end, %if.then5
  %20 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1282
  call void @llvm.lifetime.end(i64 4, i8* %20) #5, !dbg !1282
  %21 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1282
  call void @llvm.lifetime.end(i64 4, i8* %21) #5, !dbg !1282
  %22 = bitcast i32* %i to i8*, !dbg !1282
  call void @llvm.lifetime.end(i64 4, i8* %22) #5, !dbg !1282
  %23 = load i32, i32* %retval, align 4, !dbg !1282
  ret i32 %23, !dbg !1282
}

declare i32 @accept(i32, %struct.sockaddr*, i32*) #3

declare i32* @__errno_location() #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

; Function Attrs: nounwind
define internal i32 @ngx_disable_accept_events(%struct.ngx_cycle_s* %cycle, i32 %all) #0 !dbg !1283 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %all.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ls = alloca %struct.ngx_listening_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !675
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1287, metadata !679), !dbg !1292
  store i32 %all, i32* %all.addr, align 4, !tbaa !738
  call void @llvm.dbg.declare(metadata i32* %all.addr, metadata !1288, metadata !679), !dbg !1293
  %0 = bitcast i32* %i to i8*, !dbg !1294
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1294
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1289, metadata !679), !dbg !1295
  %1 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1296
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1296
  call void @llvm.dbg.declare(metadata %struct.ngx_listening_s** %ls, metadata !1290, metadata !679), !dbg !1297
  %2 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1298
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1298
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !1291, metadata !679), !dbg !1299
  %3 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1300, !tbaa !675
  %listening = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %3, i32 0, i32 13, !dbg !1301
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening, i32 0, i32 0, !dbg !1302
  %4 = load i8*, i8** %elts, align 4, !dbg !1302, !tbaa !1238
  %5 = bitcast i8* %4 to %struct.ngx_listening_s*, !dbg !1300
  store %struct.ngx_listening_s* %5, %struct.ngx_listening_s** %ls, align 4, !dbg !1303, !tbaa !675
  store i32 0, i32* %i, align 4, !dbg !1304, !tbaa !738
  br label %for.cond, !dbg !1306

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1307, !tbaa !738
  %7 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1309, !tbaa !675
  %listening1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %7, i32 0, i32 13, !dbg !1310
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening1, i32 0, i32 1, !dbg !1311
  %8 = load i32, i32* %nelts, align 4, !dbg !1311, !tbaa !1248
  %cmp = icmp ult i32 %6, %8, !dbg !1312
  br i1 %cmp, label %for.body, label %for.end, !dbg !1313

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1314, !tbaa !675
  %10 = load i32, i32* %i, align 4, !dbg !1316, !tbaa !738
  %arrayidx = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %9, i32 %10, !dbg !1314
  %connection = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx, i32 0, i32 17, !dbg !1317
  %11 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !1317, !tbaa !1255
  store %struct.ngx_connection_s* %11, %struct.ngx_connection_s** %c, align 4, !dbg !1318, !tbaa !675
  %12 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1319, !tbaa !675
  %cmp2 = icmp eq %struct.ngx_connection_s* %12, null, !dbg !1321
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !1322

lor.lhs.false:                                    ; preds = %for.body
  %13 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1323, !tbaa !675
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %13, i32 0, i32 1, !dbg !1324
  %14 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !1324, !tbaa !1085
  %active = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %14, i32 0, i32 1, !dbg !1325
  %15 = bitcast i24* %active to i32*, !dbg !1325
  %bf.load = load i32, i32* %15, align 4, !dbg !1325
  %bf.lshr = lshr i32 %bf.load, 3, !dbg !1325
  %bf.clear = and i32 %bf.lshr, 1, !dbg !1325
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !1323
  br i1 %tobool, label %if.end, label %if.then, !dbg !1326

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !1327

if.end:                                           ; preds = %lor.lhs.false
  %16 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 1), align 4, !dbg !1329, !tbaa !1331
  %17 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1332, !tbaa !675
  %read3 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %17, i32 0, i32 1, !dbg !1333
  %18 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read3, align 4, !dbg !1333, !tbaa !1085
  %call = call i32 %16(%struct.ngx_event_s* %18, i32 0, i32 2), !dbg !1329
  %cmp4 = icmp eq i32 %call, -1, !dbg !1334
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1335

if.then5:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !1336
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1336

if.end6:                                          ; preds = %if.end
  br label %for.inc, !dbg !1338

for.inc:                                          ; preds = %if.end6, %if.then
  %19 = load i32, i32* %i, align 4, !dbg !1339, !tbaa !738
  %inc = add i32 %19, 1, !dbg !1339
  store i32 %inc, i32* %i, align 4, !dbg !1339, !tbaa !738
  br label %for.cond, !dbg !1340, !llvm.loop !1341

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1343
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1343

cleanup:                                          ; preds = %for.end, %if.then5
  %20 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1344
  call void @llvm.lifetime.end(i64 4, i8* %20) #5, !dbg !1344
  %21 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1344
  call void @llvm.lifetime.end(i64 4, i8* %21) #5, !dbg !1344
  %22 = bitcast i32* %i to i8*, !dbg !1344
  call void @llvm.lifetime.end(i64 4, i8* %22) #5, !dbg !1344
  %23 = load i32, i32* %retval, align 4, !dbg !1344
  ret i32 %23, !dbg !1344
}

declare void @ngx_shmtx_unlock(%struct.ngx_shmtx_t*) #3

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_add_timer(%struct.ngx_event_s* %ev, i32 %timer) #4 !dbg !1345 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %timer.addr = alloca i32, align 4
  %key = alloca i32, align 4
  %diff = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !675
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !1350, metadata !679), !dbg !1354
  store i32 %timer, i32* %timer.addr, align 4, !tbaa !738
  call void @llvm.dbg.declare(metadata i32* %timer.addr, metadata !1351, metadata !679), !dbg !1355
  %0 = bitcast i32* %key to i8*, !dbg !1356
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1356
  call void @llvm.dbg.declare(metadata i32* %key, metadata !1352, metadata !679), !dbg !1357
  %1 = bitcast i32* %diff to i8*, !dbg !1358
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1358
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !1353, metadata !679), !dbg !1359
  %2 = load volatile i32, i32* @ngx_current_msec, align 4, !dbg !1360, !tbaa !738
  %3 = load i32, i32* %timer.addr, align 4, !dbg !1361, !tbaa !738
  %add = add i32 %2, %3, !dbg !1362
  store i32 %add, i32* %key, align 4, !dbg !1363, !tbaa !738
  %4 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1364, !tbaa !675
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %4, i32 0, i32 1, !dbg !1366
  %5 = bitcast i24* %timer_set to i32*, !dbg !1366
  %bf.load = load i32, i32* %5, align 4, !dbg !1366
  %bf.lshr = lshr i32 %bf.load, 11, !dbg !1366
  %bf.clear = and i32 %bf.lshr, 1, !dbg !1366
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !1364
  br i1 %tobool, label %if.then, label %if.end6, !dbg !1367

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %key, align 4, !dbg !1368, !tbaa !738
  %7 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1370, !tbaa !675
  %timer1 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %7, i32 0, i32 5, !dbg !1371
  %key2 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %timer1, i32 0, i32 0, !dbg !1372
  %8 = load i32, i32* %key2, align 4, !dbg !1372, !tbaa !1373
  %sub = sub i32 %6, %8, !dbg !1374
  store i32 %sub, i32* %diff, align 4, !dbg !1375, !tbaa !738
  %9 = load i32, i32* %diff, align 4, !dbg !1376, !tbaa !738
  %cmp = icmp sge i32 %9, 0, !dbg !1376
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1376

cond.true:                                        ; preds = %if.then
  %10 = load i32, i32* %diff, align 4, !dbg !1376, !tbaa !738
  br label %cond.end, !dbg !1376

cond.false:                                       ; preds = %if.then
  %11 = load i32, i32* %diff, align 4, !dbg !1376, !tbaa !738
  %sub3 = sub nsw i32 0, %11, !dbg !1376
  br label %cond.end, !dbg !1376

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %sub3, %cond.false ], !dbg !1376
  %cmp4 = icmp slt i32 %cond, 300, !dbg !1378
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1379

if.then5:                                         ; preds = %cond.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1380

if.end:                                           ; preds = %cond.end
  %12 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1382, !tbaa !675
  call void @ngx_event_del_timer(%struct.ngx_event_s* %12), !dbg !1383
  br label %if.end6, !dbg !1384

if.end6:                                          ; preds = %if.end, %entry
  %13 = load i32, i32* %key, align 4, !dbg !1385, !tbaa !738
  %14 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1386, !tbaa !675
  %timer7 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %14, i32 0, i32 5, !dbg !1387
  %key8 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %timer7, i32 0, i32 0, !dbg !1388
  store i32 %13, i32* %key8, align 4, !dbg !1389, !tbaa !1373
  %15 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1390, !tbaa !675
  %timer9 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %15, i32 0, i32 5, !dbg !1391
  call void @ngx_rbtree_insert(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer9), !dbg !1392
  %16 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1393, !tbaa !675
  %timer_set10 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %16, i32 0, i32 1, !dbg !1394
  %17 = bitcast i24* %timer_set10 to i32*, !dbg !1394
  %bf.load11 = load i32, i32* %17, align 4, !dbg !1395
  %bf.clear12 = and i32 %bf.load11, -2049, !dbg !1395
  %bf.set = or i32 %bf.clear12, 2048, !dbg !1395
  store i32 %bf.set, i32* %17, align 4, !dbg !1395
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1396
  br label %cleanup, !dbg !1396

cleanup:                                          ; preds = %if.end6, %if.then5
  %18 = bitcast i32* %diff to i8*, !dbg !1396
  call void @llvm.lifetime.end(i64 4, i8* %18) #5, !dbg !1396
  %19 = bitcast i32* %key to i8*, !dbg !1396
  call void @llvm.lifetime.end(i64 4, i8* %19) #5, !dbg !1396
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !1396

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare %struct.ngx_connection_s* @ngx_get_connection(i32, %struct.ngx_log_s*) #3

declare i32 @close(i32) #3

declare %struct.ngx_pool_s* @ngx_create_pool(i32, %struct.ngx_log_s*) #3

; Function Attrs: nounwind
define internal void @ngx_close_accepted_connection(%struct.ngx_connection_s* %c) #0 !dbg !1397 {
entry:
  %c.addr = alloca %struct.ngx_connection_s*, align 4
  %fd = alloca i32, align 4
  store %struct.ngx_connection_s* %c, %struct.ngx_connection_s** %c.addr, align 4, !tbaa !675
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c.addr, metadata !1399, metadata !679), !dbg !1401
  %0 = bitcast i32* %fd to i8*, !dbg !1402
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1402
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !1400, metadata !679), !dbg !1403
  %1 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1404, !tbaa !675
  call void @ngx_free_connection(%struct.ngx_connection_s* %1), !dbg !1405
  %2 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1406, !tbaa !675
  %fd1 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %2, i32 0, i32 3, !dbg !1407
  %3 = load i32, i32* %fd1, align 4, !dbg !1407, !tbaa !771
  store i32 %3, i32* %fd, align 4, !dbg !1408, !tbaa !738
  %4 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1409, !tbaa !675
  %fd2 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %4, i32 0, i32 3, !dbg !1410
  store i32 -1, i32* %fd2, align 4, !dbg !1411, !tbaa !771
  %5 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1412, !tbaa !675
  %shared = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %5, i32 0, i32 24, !dbg !1414
  %bf.load = load i32, i32* %shared, align 4, !dbg !1414
  %bf.lshr = lshr i32 %bf.load, 17, !dbg !1414
  %bf.clear = and i32 %bf.lshr, 1, !dbg !1414
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !1412
  br i1 %tobool, label %if.end7, label %land.lhs.true, !dbg !1415

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, i32* %fd, align 4, !dbg !1416, !tbaa !738
  %call = call i32 @close(i32 %6), !dbg !1417
  %cmp = icmp eq i32 %call, -1, !dbg !1418
  br i1 %cmp, label %if.then, label %if.end7, !dbg !1419

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1420, !tbaa !675
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %7, i32 0, i32 10, !dbg !1420
  %8 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1420, !tbaa !1035
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %8, i32 0, i32 0, !dbg !1420
  %9 = load i32, i32* %log_level, align 4, !dbg !1420, !tbaa !809
  %cmp3 = icmp uge i32 %9, 2, !dbg !1420
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1423

if.then4:                                         ; preds = %if.then
  %10 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1420, !tbaa !675
  %log5 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %10, i32 0, i32 10, !dbg !1420
  %11 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log5, align 4, !dbg !1420, !tbaa !1035
  %call6 = call i32* @__errno_location(), !dbg !1420
  %12 = load i32, i32* %call6, align 4, !dbg !1420, !tbaa !738
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %11, i32 %12, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0)), !dbg !1420
  br label %if.end, !dbg !1420

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7, !dbg !1424

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %13 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1425, !tbaa !675
  %pool = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %13, i32 0, i32 11, !dbg !1427
  %14 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1427, !tbaa !912
  %tobool8 = icmp ne %struct.ngx_pool_s* %14, null, !dbg !1425
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !1428

if.then9:                                         ; preds = %if.end7
  %15 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1429, !tbaa !675
  %pool10 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %15, i32 0, i32 11, !dbg !1431
  %16 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool10, align 4, !dbg !1431, !tbaa !912
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %16), !dbg !1432
  br label %if.end11, !dbg !1433

if.end11:                                         ; preds = %if.then9, %if.end7
  %17 = bitcast i32* %fd to i8*, !dbg !1434
  call void @llvm.lifetime.end(i64 4, i8* %17) #5, !dbg !1434
  ret void, !dbg !1434
}

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i32 @ngx_blocking(i32) #3

declare i32 @ngx_nonblocking(i32) #3

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

declare i32 @ngx_sock_ntop(%struct.sockaddr*, i32, i8*, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define void @ngx_event_recvmsg(%struct.ngx_event_s* %ev) #0 !dbg !2 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %n = alloca i32, align 4
  %log = alloca %struct.ngx_log_s*, align 4
  %err = alloca i32, align 4
  %rev = alloca %struct.ngx_event_s*, align 4
  %wev = alloca %struct.ngx_event_s*, align 4
  %iov = alloca [1 x %struct.iovec], align 4
  %msg = alloca %struct.msghdr, align 4
  %sa = alloca %union.ngx_sockaddr_t, align 4
  %ls = alloca %struct.ngx_listening_s*, align 4
  %ecf = alloca %struct.ngx_event_conf_t*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %lc = alloca %struct.ngx_connection_s*, align 4
  %cleanup.dest.slot = alloca i32
  %cmsg = alloca %struct.cmsghdr*, align 4
  %sockaddr94 = alloca %struct.sockaddr*, align 4
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !675
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !553, metadata !679), !dbg !1435
  %0 = bitcast i32* %n to i8*, !dbg !1436
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1436
  call void @llvm.dbg.declare(metadata i32* %n, metadata !554, metadata !679), !dbg !1437
  %1 = bitcast %struct.ngx_log_s** %log to i8*, !dbg !1438
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1438
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log, metadata !555, metadata !679), !dbg !1439
  %2 = bitcast i32* %err to i8*, !dbg !1440
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1440
  call void @llvm.dbg.declare(metadata i32* %err, metadata !556, metadata !679), !dbg !1441
  %3 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !1442
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1442
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %rev, metadata !559, metadata !679), !dbg !1443
  %4 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !1442
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1442
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %wev, metadata !560, metadata !679), !dbg !1444
  %5 = bitcast [1 x %struct.iovec]* %iov to i8*, !dbg !1445
  call void @llvm.lifetime.start(i64 8, i8* %5) #5, !dbg !1445
  call void @llvm.dbg.declare(metadata [1 x %struct.iovec]* %iov, metadata !561, metadata !679), !dbg !1446
  %6 = bitcast %struct.msghdr* %msg to i8*, !dbg !1447
  call void @llvm.lifetime.start(i64 28, i8* %6) #5, !dbg !1447
  call void @llvm.dbg.declare(metadata %struct.msghdr* %msg, metadata !569, metadata !679), !dbg !1448
  %7 = bitcast %union.ngx_sockaddr_t* %sa to i8*, !dbg !1449
  call void @llvm.lifetime.start(i64 112, i8* %7) #5, !dbg !1449
  call void @llvm.dbg.declare(metadata %union.ngx_sockaddr_t* %sa, metadata !580, metadata !679), !dbg !1450
  %8 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1451
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !1451
  call void @llvm.dbg.declare(metadata %struct.ngx_listening_s** %ls, metadata !634, metadata !679), !dbg !1452
  %9 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !1453
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !1453
  call void @llvm.dbg.declare(metadata %struct.ngx_event_conf_t** %ecf, metadata !635, metadata !679), !dbg !1454
  %10 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1455
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !1455
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !647, metadata !679), !dbg !1456
  %11 = bitcast %struct.ngx_connection_s** %lc to i8*, !dbg !1455
  call void @llvm.lifetime.start(i64 4, i8* %11) #5, !dbg !1455
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %lc, metadata !648, metadata !679), !dbg !1457
  %12 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1458, !tbaa !675
  %timedout = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %12, i32 0, i32 1, !dbg !1460
  %13 = bitcast i24* %timedout to i32*, !dbg !1460
  %bf.load = load i32, i32* %13, align 4, !dbg !1460
  %bf.lshr = lshr i32 %bf.load, 10, !dbg !1460
  %bf.clear = and i32 %bf.lshr, 1, !dbg !1460
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !1458
  br i1 %tobool, label %if.then, label %if.end5, !dbg !1461

if.then:                                          ; preds = %entry
  %14 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1462, !tbaa !675
  %call = call i32 @ngx_enable_accept_events(%struct.ngx_cycle_s* %14), !dbg !1465
  %cmp = icmp ne i32 %call, 0, !dbg !1466
  br i1 %cmp, label %if.then1, label %if.end, !dbg !1467

if.then1:                                         ; preds = %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup188, !dbg !1468

if.end:                                           ; preds = %if.then
  %15 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1470, !tbaa !675
  %timedout2 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %15, i32 0, i32 1, !dbg !1471
  %16 = bitcast i24* %timedout2 to i32*, !dbg !1471
  %bf.load3 = load i32, i32* %16, align 4, !dbg !1472
  %bf.clear4 = and i32 %bf.load3, -1025, !dbg !1472
  store i32 %bf.clear4, i32* %16, align 4, !dbg !1472
  br label %if.end5, !dbg !1473

if.end5:                                          ; preds = %if.end, %entry
  %17 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1474, !tbaa !675
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %17, i32 0, i32 0, !dbg !1474
  %18 = load volatile i8****, i8***** %conf_ctx, align 4, !dbg !1474, !tbaa !720
  %19 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_events_module, i32 0, i32 1), align 4, !dbg !1474, !tbaa !732
  %arrayidx = getelementptr inbounds i8***, i8**** %18, i32 %19, !dbg !1474
  %20 = load i8***, i8**** %arrayidx, align 4, !dbg !1474, !tbaa !675
  %21 = load i8**, i8*** %20, align 4, !dbg !1474, !tbaa !675
  %22 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_event_core_module, i32 0, i32 0), align 4, !dbg !1474, !tbaa !734
  %arrayidx6 = getelementptr inbounds i8*, i8** %21, i32 %22, !dbg !1474
  %23 = load i8*, i8** %arrayidx6, align 4, !dbg !1474, !tbaa !675
  %24 = bitcast i8* %23 to %struct.ngx_event_conf_t*, !dbg !1474
  store %struct.ngx_event_conf_t* %24, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !1475, !tbaa !675
  %25 = load i32, i32* @ngx_event_flags, align 4, !dbg !1476, !tbaa !738
  %and = and i32 %25, 8, !dbg !1478
  %tobool7 = icmp ne i32 %and, 0, !dbg !1478
  br i1 %tobool7, label %if.end11, label %if.then8, !dbg !1479

if.then8:                                         ; preds = %if.end5
  %26 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !1480, !tbaa !675
  %multi_accept = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %26, i32 0, i32 2, !dbg !1482
  %27 = load i32, i32* %multi_accept, align 4, !dbg !1482, !tbaa !744
  %28 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1483, !tbaa !675
  %available = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %28, i32 0, i32 1, !dbg !1484
  %29 = bitcast i24* %available to i32*, !dbg !1484
  %bf.load9 = load i32, i32* %29, align 4, !dbg !1485
  %bf.value = and i32 %27, 1, !dbg !1485
  %bf.shl = shl i32 %bf.value, 20, !dbg !1485
  %bf.clear10 = and i32 %bf.load9, -1048577, !dbg !1485
  %bf.set = or i32 %bf.clear10, %bf.shl, !dbg !1485
  store i32 %bf.set, i32* %29, align 4, !dbg !1485
  br label %if.end11, !dbg !1486

if.end11:                                         ; preds = %if.then8, %if.end5
  %30 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1487, !tbaa !675
  %data = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %30, i32 0, i32 0, !dbg !1488
  %31 = load i8*, i8** %data, align 4, !dbg !1488, !tbaa !752
  %32 = bitcast i8* %31 to %struct.ngx_connection_s*, !dbg !1487
  store %struct.ngx_connection_s* %32, %struct.ngx_connection_s** %lc, align 4, !dbg !1489, !tbaa !675
  %33 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %lc, align 4, !dbg !1490, !tbaa !675
  %listening = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %33, i32 0, i32 8, !dbg !1491
  %34 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %listening, align 4, !dbg !1491, !tbaa !757
  store %struct.ngx_listening_s* %34, %struct.ngx_listening_s** %ls, align 4, !dbg !1492, !tbaa !675
  %35 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1493, !tbaa !675
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %35, i32 0, i32 1, !dbg !1494
  %36 = bitcast i24* %ready to i32*, !dbg !1494
  %bf.load12 = load i32, i32* %36, align 4, !dbg !1495
  %bf.clear13 = and i32 %bf.load12, -33, !dbg !1495
  store i32 %bf.clear13, i32* %36, align 4, !dbg !1495
  br label %do.body, !dbg !1496, !llvm.loop !1497

do.body:                                          ; preds = %do.cond, %if.end11
  %37 = bitcast %struct.msghdr* %msg to i8*, !dbg !1499
  call void @llvm.memset.p0i8.i32(i8* %37, i8 0, i32 28, i32 4, i1 false), !dbg !1499
  %arrayidx14 = getelementptr inbounds [1 x %struct.iovec], [1 x %struct.iovec]* %iov, i32 0, i32 0, !dbg !1500
  %iov_base = getelementptr inbounds %struct.iovec, %struct.iovec* %arrayidx14, i32 0, i32 0, !dbg !1501
  store i8* getelementptr inbounds ([65535 x i8], [65535 x i8]* @ngx_event_recvmsg.buffer, i32 0, i32 0), i8** %iov_base, align 4, !dbg !1502, !tbaa !1503
  %arrayidx15 = getelementptr inbounds [1 x %struct.iovec], [1 x %struct.iovec]* %iov, i32 0, i32 0, !dbg !1505
  %iov_len = getelementptr inbounds %struct.iovec, %struct.iovec* %arrayidx15, i32 0, i32 1, !dbg !1506
  store i32 65535, i32* %iov_len, align 4, !dbg !1507, !tbaa !1508
  %38 = bitcast %union.ngx_sockaddr_t* %sa to i8*, !dbg !1509
  %msg_name = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 0, !dbg !1510
  store i8* %38, i8** %msg_name, align 4, !dbg !1511, !tbaa !1512
  %msg_namelen = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 1, !dbg !1514
  store i32 112, i32* %msg_namelen, align 4, !dbg !1515, !tbaa !1516
  %arraydecay = getelementptr inbounds [1 x %struct.iovec], [1 x %struct.iovec]* %iov, i32 0, i32 0, !dbg !1517
  %msg_iov = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 2, !dbg !1518
  store %struct.iovec* %arraydecay, %struct.iovec** %msg_iov, align 4, !dbg !1519, !tbaa !1520
  %msg_iovlen = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 3, !dbg !1521
  store i32 1, i32* %msg_iovlen, align 4, !dbg !1522, !tbaa !1523
  %39 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1524, !tbaa !675
  %wildcard = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %39, i32 0, i32 19, !dbg !1526
  %40 = bitcast i24* %wildcard to i32*, !dbg !1526
  %bf.load16 = load i32, i32* %40, align 4, !dbg !1526
  %bf.lshr17 = lshr i32 %bf.load16, 10, !dbg !1526
  %bf.clear18 = and i32 %bf.lshr17, 1, !dbg !1526
  %tobool19 = icmp ne i32 %bf.clear18, 0, !dbg !1524
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !1527

if.then20:                                        ; preds = %do.body
  br label %if.end21, !dbg !1528

if.end21:                                         ; preds = %if.then20, %do.body
  %41 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %lc, align 4, !dbg !1530, !tbaa !675
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %41, i32 0, i32 3, !dbg !1531
  %42 = load i32, i32* %fd, align 4, !dbg !1531, !tbaa !771
  %call22 = call i32 @recvmsg(i32 %42, %struct.msghdr* %msg, i32 0), !dbg !1532
  store i32 %call22, i32* %n, align 4, !dbg !1533, !tbaa !738
  %43 = load i32, i32* %n, align 4, !dbg !1534, !tbaa !738
  %cmp23 = icmp eq i32 %43, -1, !dbg !1536
  br i1 %cmp23, label %if.then24, label %if.end34, !dbg !1537

if.then24:                                        ; preds = %if.end21
  %call25 = call i32* @__errno_location(), !dbg !1538
  %44 = load i32, i32* %call25, align 4, !dbg !1538, !tbaa !738
  store i32 %44, i32* %err, align 4, !dbg !1540, !tbaa !738
  %45 = load i32, i32* %err, align 4, !dbg !1541, !tbaa !738
  %cmp26 = icmp eq i32 %45, 11, !dbg !1543
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !1544

if.then27:                                        ; preds = %if.then24
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup188, !dbg !1545

if.end28:                                         ; preds = %if.then24
  %46 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1547, !tbaa !675
  %log29 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %46, i32 0, i32 4, !dbg !1547
  %47 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log29, align 4, !dbg !1547, !tbaa !808
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %47, i32 0, i32 0, !dbg !1547
  %48 = load i32, i32* %log_level, align 4, !dbg !1547, !tbaa !809
  %cmp30 = icmp uge i32 %48, 2, !dbg !1547
  br i1 %cmp30, label %if.then31, label %if.end33, !dbg !1549

if.then31:                                        ; preds = %if.end28
  %49 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1547, !tbaa !675
  %log32 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %49, i32 0, i32 4, !dbg !1547
  %50 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log32, align 4, !dbg !1547, !tbaa !808
  %51 = load i32, i32* %err, align 4, !dbg !1547, !tbaa !738
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %50, i32 %51, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0)), !dbg !1547
  br label %if.end33, !dbg !1547

if.end33:                                         ; preds = %if.then31, %if.end28
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup188, !dbg !1550

if.end34:                                         ; preds = %if.end21
  %msg_flags = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 6, !dbg !1551
  %52 = load i32, i32* %msg_flags, align 4, !dbg !1551, !tbaa !1553
  %and35 = and i32 %52, 40, !dbg !1554
  %tobool36 = icmp ne i32 %and35, 0, !dbg !1554
  br i1 %tobool36, label %if.then37, label %if.end44, !dbg !1555

if.then37:                                        ; preds = %if.end34
  %53 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1556, !tbaa !675
  %log38 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %53, i32 0, i32 4, !dbg !1556
  %54 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log38, align 4, !dbg !1556, !tbaa !808
  %log_level39 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %54, i32 0, i32 0, !dbg !1556
  %55 = load i32, i32* %log_level39, align 4, !dbg !1556, !tbaa !809
  %cmp40 = icmp uge i32 %55, 2, !dbg !1556
  br i1 %cmp40, label %if.then41, label %if.end43, !dbg !1559

if.then41:                                        ; preds = %if.then37
  %56 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1556, !tbaa !675
  %log42 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %56, i32 0, i32 4, !dbg !1556
  %57 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log42, align 4, !dbg !1556, !tbaa !808
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %57, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0)), !dbg !1556
  br label %if.end43, !dbg !1556

if.end43:                                         ; preds = %if.then41, %if.then37
  br label %do.cond, !dbg !1560

if.end44:                                         ; preds = %if.end34
  %58 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1561, !tbaa !675
  %connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %58, i32 0, i32 20, !dbg !1562
  %59 = load volatile i32, i32* %connection_n, align 4, !dbg !1562, !tbaa !870
  %div = udiv i32 %59, 8, !dbg !1563
  %60 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1564, !tbaa !675
  %free_connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %60, i32 0, i32 7, !dbg !1565
  %61 = load volatile i32, i32* %free_connection_n, align 4, !dbg !1565, !tbaa !874
  %sub = sub i32 %div, %61, !dbg !1566
  store i32 %sub, i32* @ngx_accept_disabled, align 4, !dbg !1567, !tbaa !738
  %62 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %lc, align 4, !dbg !1568, !tbaa !675
  %fd45 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %62, i32 0, i32 3, !dbg !1569
  %63 = load i32, i32* %fd45, align 4, !dbg !1569, !tbaa !771
  %64 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1570, !tbaa !675
  %log46 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %64, i32 0, i32 4, !dbg !1571
  %65 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log46, align 4, !dbg !1571, !tbaa !808
  %call47 = call %struct.ngx_connection_s* @ngx_get_connection(i32 %63, %struct.ngx_log_s* %65), !dbg !1572
  store %struct.ngx_connection_s* %call47, %struct.ngx_connection_s** %c, align 4, !dbg !1573, !tbaa !675
  %66 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1574, !tbaa !675
  %cmp48 = icmp eq %struct.ngx_connection_s* %66, null, !dbg !1576
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !1577

if.then49:                                        ; preds = %if.end44
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup188, !dbg !1578

if.end50:                                         ; preds = %if.end44
  %67 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1580, !tbaa !675
  %shared = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %67, i32 0, i32 24, !dbg !1581
  %bf.load51 = load i32, i32* %shared, align 4, !dbg !1582
  %bf.clear52 = and i32 %bf.load51, -131073, !dbg !1582
  %bf.set53 = or i32 %bf.clear52, 131072, !dbg !1582
  store i32 %bf.set53, i32* %shared, align 4, !dbg !1582
  %68 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1583, !tbaa !675
  %type = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %68, i32 0, i32 12, !dbg !1584
  store i32 2, i32* %type, align 4, !dbg !1585, !tbaa !901
  %msg_namelen54 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 1, !dbg !1586
  %69 = load i32, i32* %msg_namelen54, align 4, !dbg !1586, !tbaa !1516
  %70 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1587, !tbaa !675
  %socklen = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %70, i32 0, i32 14, !dbg !1588
  store i32 %69, i32* %socklen, align 4, !dbg !1589, !tbaa !1048
  %71 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1590, !tbaa !675
  %socklen55 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %71, i32 0, i32 14, !dbg !1592
  %72 = load i32, i32* %socklen55, align 4, !dbg !1592, !tbaa !1048
  %cmp56 = icmp ugt i32 %72, 112, !dbg !1593
  br i1 %cmp56, label %if.then57, label %if.end59, !dbg !1594

if.then57:                                        ; preds = %if.end50
  %73 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1595, !tbaa !675
  %socklen58 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %73, i32 0, i32 14, !dbg !1597
  store i32 112, i32* %socklen58, align 4, !dbg !1598, !tbaa !1048
  br label %if.end59, !dbg !1599

if.end59:                                         ; preds = %if.then57, %if.end50
  %74 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1600, !tbaa !675
  %pool_size = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %74, i32 0, i32 13, !dbg !1601
  %75 = load i32, i32* %pool_size, align 4, !dbg !1601, !tbaa !904
  %76 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1602, !tbaa !675
  %log60 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %76, i32 0, i32 4, !dbg !1603
  %77 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log60, align 4, !dbg !1603, !tbaa !808
  %call61 = call %struct.ngx_pool_s* @ngx_create_pool(i32 %75, %struct.ngx_log_s* %77), !dbg !1604
  %78 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1605, !tbaa !675
  %pool = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %78, i32 0, i32 11, !dbg !1606
  store %struct.ngx_pool_s* %call61, %struct.ngx_pool_s** %pool, align 4, !dbg !1607, !tbaa !912
  %79 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1608, !tbaa !675
  %pool62 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %79, i32 0, i32 11, !dbg !1610
  %80 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool62, align 4, !dbg !1610, !tbaa !912
  %cmp63 = icmp eq %struct.ngx_pool_s* %80, null, !dbg !1611
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !1612

if.then64:                                        ; preds = %if.end59
  %81 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1613, !tbaa !675
  call void @ngx_close_accepted_connection(%struct.ngx_connection_s* %81), !dbg !1615
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup188, !dbg !1616

if.end65:                                         ; preds = %if.end59
  %82 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1617, !tbaa !675
  %pool66 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %82, i32 0, i32 11, !dbg !1618
  %83 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool66, align 4, !dbg !1618, !tbaa !912
  %84 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1619, !tbaa !675
  %socklen67 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %84, i32 0, i32 14, !dbg !1620
  %85 = load i32, i32* %socklen67, align 4, !dbg !1620, !tbaa !1048
  %call68 = call i8* @ngx_palloc(%struct.ngx_pool_s* %83, i32 %85), !dbg !1621
  %86 = bitcast i8* %call68 to %struct.sockaddr*, !dbg !1621
  %87 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1622, !tbaa !675
  %sockaddr = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %87, i32 0, i32 13, !dbg !1623
  store %struct.sockaddr* %86, %struct.sockaddr** %sockaddr, align 4, !dbg !1624, !tbaa !936
  %88 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1625, !tbaa !675
  %sockaddr69 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %88, i32 0, i32 13, !dbg !1627
  %89 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr69, align 4, !dbg !1627, !tbaa !936
  %cmp70 = icmp eq %struct.sockaddr* %89, null, !dbg !1628
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !1629

if.then71:                                        ; preds = %if.end65
  %90 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1630, !tbaa !675
  call void @ngx_close_accepted_connection(%struct.ngx_connection_s* %90), !dbg !1632
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup188, !dbg !1633

if.end72:                                         ; preds = %if.end65
  %91 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1634, !tbaa !675
  %sockaddr73 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %91, i32 0, i32 13, !dbg !1634
  %92 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr73, align 4, !dbg !1634, !tbaa !936
  %93 = bitcast %struct.sockaddr* %92 to i8*, !dbg !1634
  %msg_name74 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 0, !dbg !1634
  %94 = load i8*, i8** %msg_name74, align 4, !dbg !1634, !tbaa !1512
  %95 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1634, !tbaa !675
  %socklen75 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %95, i32 0, i32 14, !dbg !1634
  %96 = load i32, i32* %socklen75, align 4, !dbg !1634, !tbaa !1048
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %93, i8* %94, i32 %96, i32 1, i1 false), !dbg !1634
  %97 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1635, !tbaa !675
  %pool76 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %97, i32 0, i32 11, !dbg !1636
  %98 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool76, align 4, !dbg !1636, !tbaa !912
  %call77 = call i8* @ngx_palloc(%struct.ngx_pool_s* %98, i32 40), !dbg !1637
  %99 = bitcast i8* %call77 to %struct.ngx_log_s*, !dbg !1637
  store %struct.ngx_log_s* %99, %struct.ngx_log_s** %log, align 4, !dbg !1638, !tbaa !675
  %100 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1639, !tbaa !675
  %cmp78 = icmp eq %struct.ngx_log_s* %100, null, !dbg !1641
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !1642

if.then79:                                        ; preds = %if.end72
  %101 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1643, !tbaa !675
  call void @ngx_close_accepted_connection(%struct.ngx_connection_s* %101), !dbg !1645
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup188, !dbg !1646

if.end80:                                         ; preds = %if.end72
  %102 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1647, !tbaa !675
  %103 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1648, !tbaa !675
  %log81 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %103, i32 0, i32 11, !dbg !1649
  %104 = bitcast %struct.ngx_log_s* %102 to i8*, !dbg !1649
  %105 = bitcast %struct.ngx_log_s* %log81 to i8*, !dbg !1649
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %104, i8* %105, i32 40, i32 4, i1 false), !dbg !1649, !tbaa.struct !1004
  %106 = load i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)** getelementptr inbounds (%struct.ngx_os_io_t, %struct.ngx_os_io_t* @ngx_io, i32 0, i32 4), align 4, !dbg !1650, !tbaa !1651
  %107 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1652, !tbaa !675
  %send = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %107, i32 0, i32 5, !dbg !1653
  store i32 (%struct.ngx_connection_s*, i8*, i32)* %106, i32 (%struct.ngx_connection_s*, i8*, i32)** %send, align 4, !dbg !1654, !tbaa !1018
  %108 = load %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)** getelementptr inbounds (%struct.ngx_os_io_t, %struct.ngx_os_io_t* @ngx_io, i32 0, i32 5), align 4, !dbg !1655, !tbaa !1656
  %109 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1657, !tbaa !675
  %send_chain = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %109, i32 0, i32 7, !dbg !1658
  store %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)* %108, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)** %send_chain, align 4, !dbg !1659, !tbaa !1030
  %110 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1660, !tbaa !675
  %111 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1661, !tbaa !675
  %log82 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %111, i32 0, i32 10, !dbg !1662
  store %struct.ngx_log_s* %110, %struct.ngx_log_s** %log82, align 4, !dbg !1663, !tbaa !1035
  %112 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1664, !tbaa !675
  %113 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1665, !tbaa !675
  %pool83 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %113, i32 0, i32 11, !dbg !1666
  %114 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool83, align 4, !dbg !1666, !tbaa !912
  %log84 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %114, i32 0, i32 6, !dbg !1667
  store %struct.ngx_log_s* %112, %struct.ngx_log_s** %log84, align 4, !dbg !1668, !tbaa !1041
  %115 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1669, !tbaa !675
  %116 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1670, !tbaa !675
  %listening85 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %116, i32 0, i32 8, !dbg !1671
  store %struct.ngx_listening_s* %115, %struct.ngx_listening_s** %listening85, align 4, !dbg !1672, !tbaa !757
  %117 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1673, !tbaa !675
  %sockaddr86 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %117, i32 0, i32 1, !dbg !1674
  %118 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr86, align 4, !dbg !1674, !tbaa !1055
  %119 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1675, !tbaa !675
  %local_sockaddr = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %119, i32 0, i32 18, !dbg !1676
  store %struct.sockaddr* %118, %struct.sockaddr** %local_sockaddr, align 4, !dbg !1677, !tbaa !1059
  %120 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1678, !tbaa !675
  %socklen87 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %120, i32 0, i32 2, !dbg !1679
  %121 = load i32, i32* %socklen87, align 4, !dbg !1679, !tbaa !1062
  %122 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1680, !tbaa !675
  %local_socklen = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %122, i32 0, i32 19, !dbg !1681
  store i32 %121, i32* %local_socklen, align 4, !dbg !1682, !tbaa !1066
  %123 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1683, !tbaa !675
  %wildcard88 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %123, i32 0, i32 19, !dbg !1684
  %124 = bitcast i24* %wildcard88 to i32*, !dbg !1684
  %bf.load89 = load i32, i32* %124, align 4, !dbg !1684
  %bf.lshr90 = lshr i32 %bf.load89, 10, !dbg !1684
  %bf.clear91 = and i32 %bf.lshr90, 1, !dbg !1684
  %tobool92 = icmp ne i32 %bf.clear91, 0, !dbg !1683
  br i1 %tobool92, label %if.then93, label %if.end124, !dbg !1685

if.then93:                                        ; preds = %if.end80
  %125 = bitcast %struct.cmsghdr** %cmsg to i8*, !dbg !1686
  call void @llvm.lifetime.start(i64 4, i8* %125) #5, !dbg !1686
  call void @llvm.dbg.declare(metadata %struct.cmsghdr** %cmsg, metadata !649, metadata !679), !dbg !1687
  %126 = bitcast %struct.sockaddr** %sockaddr94 to i8*, !dbg !1688
  call void @llvm.lifetime.start(i64 4, i8* %126) #5, !dbg !1688
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %sockaddr94, metadata !653, metadata !679), !dbg !1689
  %127 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1690, !tbaa !675
  %pool95 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %127, i32 0, i32 11, !dbg !1691
  %128 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool95, align 4, !dbg !1691, !tbaa !912
  %129 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1692, !tbaa !675
  %local_socklen96 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %129, i32 0, i32 19, !dbg !1693
  %130 = load i32, i32* %local_socklen96, align 4, !dbg !1693, !tbaa !1066
  %call97 = call i8* @ngx_palloc(%struct.ngx_pool_s* %128, i32 %130), !dbg !1694
  %131 = bitcast i8* %call97 to %struct.sockaddr*, !dbg !1694
  store %struct.sockaddr* %131, %struct.sockaddr** %sockaddr94, align 4, !dbg !1695, !tbaa !675
  %132 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr94, align 4, !dbg !1696, !tbaa !675
  %cmp98 = icmp eq %struct.sockaddr* %132, null, !dbg !1698
  br i1 %cmp98, label %if.then99, label %if.end100, !dbg !1699

if.then99:                                        ; preds = %if.then93
  %133 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1700, !tbaa !675
  call void @ngx_close_accepted_connection(%struct.ngx_connection_s* %133), !dbg !1702
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1703

if.end100:                                        ; preds = %if.then93
  %134 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr94, align 4, !dbg !1704, !tbaa !675
  %135 = bitcast %struct.sockaddr* %134 to i8*, !dbg !1704
  %136 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1704, !tbaa !675
  %local_sockaddr101 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %136, i32 0, i32 18, !dbg !1704
  %137 = load %struct.sockaddr*, %struct.sockaddr** %local_sockaddr101, align 4, !dbg !1704, !tbaa !1059
  %138 = bitcast %struct.sockaddr* %137 to i8*, !dbg !1704
  %139 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1704, !tbaa !675
  %local_socklen102 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %139, i32 0, i32 19, !dbg !1704
  %140 = load i32, i32* %local_socklen102, align 4, !dbg !1704, !tbaa !1066
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %135, i8* %138, i32 %140, i32 2, i1 false), !dbg !1704
  %141 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr94, align 4, !dbg !1705, !tbaa !675
  %142 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1706, !tbaa !675
  %local_sockaddr103 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %142, i32 0, i32 18, !dbg !1707
  store %struct.sockaddr* %141, %struct.sockaddr** %local_sockaddr103, align 4, !dbg !1708, !tbaa !1059
  %msg_controllen = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 5, !dbg !1709
  %143 = load i32, i32* %msg_controllen, align 4, !dbg !1709, !tbaa !1711
  %cmp104 = icmp uge i32 %143, 12, !dbg !1709
  br i1 %cmp104, label %cond.true, label %cond.false, !dbg !1709

cond.true:                                        ; preds = %if.end100
  %msg_control = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 4, !dbg !1709
  %144 = load i8*, i8** %msg_control, align 4, !dbg !1709, !tbaa !1712
  %145 = bitcast i8* %144 to %struct.cmsghdr*, !dbg !1709
  br label %cond.end, !dbg !1709

cond.false:                                       ; preds = %if.end100
  br label %cond.end, !dbg !1709

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.cmsghdr* [ %145, %cond.true ], [ null, %cond.false ], !dbg !1709
  store %struct.cmsghdr* %cond, %struct.cmsghdr** %cmsg, align 4, !dbg !1713, !tbaa !675
  br label %for.cond, !dbg !1714

for.cond:                                         ; preds = %cond.end121, %cond.end
  %146 = load %struct.cmsghdr*, %struct.cmsghdr** %cmsg, align 4, !dbg !1715, !tbaa !675
  %cmp105 = icmp ne %struct.cmsghdr* %146, null, !dbg !1717
  br i1 %cmp105, label %for.body, label %for.end, !dbg !1718

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !1719

for.inc:                                          ; preds = %for.body
  %147 = load %struct.cmsghdr*, %struct.cmsghdr** %cmsg, align 4, !dbg !1721, !tbaa !675
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %147, i32 0, i32 0, !dbg !1721
  %148 = load i32, i32* %cmsg_len, align 4, !dbg !1721, !tbaa !1722
  %cmp106 = icmp ult i32 %148, 12, !dbg !1721
  br i1 %cmp106, label %cond.true114, label %lor.lhs.false, !dbg !1721

lor.lhs.false:                                    ; preds = %for.inc
  %149 = load %struct.cmsghdr*, %struct.cmsghdr** %cmsg, align 4, !dbg !1721, !tbaa !675
  %cmsg_len107 = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %149, i32 0, i32 0, !dbg !1721
  %150 = load i32, i32* %cmsg_len107, align 4, !dbg !1721, !tbaa !1722
  %add = add i32 %150, 4, !dbg !1721
  %sub108 = sub i32 %add, 1, !dbg !1721
  %and109 = and i32 %sub108, -4, !dbg !1721
  %add110 = add i32 %and109, 12, !dbg !1721
  %msg_control111 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 4, !dbg !1721
  %151 = load i8*, i8** %msg_control111, align 4, !dbg !1721, !tbaa !1712
  %msg_controllen112 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 5, !dbg !1721
  %152 = load i32, i32* %msg_controllen112, align 4, !dbg !1721, !tbaa !1711
  %add.ptr = getelementptr inbounds i8, i8* %151, i32 %152, !dbg !1721
  %153 = load %struct.cmsghdr*, %struct.cmsghdr** %cmsg, align 4, !dbg !1721, !tbaa !675
  %154 = bitcast %struct.cmsghdr* %153 to i8*, !dbg !1721
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr to i32, !dbg !1721
  %sub.ptr.rhs.cast = ptrtoint i8* %154 to i32, !dbg !1721
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1721
  %cmp113 = icmp uge i32 %add110, %sub.ptr.sub, !dbg !1721
  br i1 %cmp113, label %cond.true114, label %cond.false115, !dbg !1721

cond.true114:                                     ; preds = %lor.lhs.false, %for.inc
  br label %cond.end121, !dbg !1721

cond.false115:                                    ; preds = %lor.lhs.false
  %155 = load %struct.cmsghdr*, %struct.cmsghdr** %cmsg, align 4, !dbg !1721, !tbaa !675
  %156 = bitcast %struct.cmsghdr* %155 to i8*, !dbg !1721
  %157 = load %struct.cmsghdr*, %struct.cmsghdr** %cmsg, align 4, !dbg !1721, !tbaa !675
  %cmsg_len116 = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %157, i32 0, i32 0, !dbg !1721
  %158 = load i32, i32* %cmsg_len116, align 4, !dbg !1721, !tbaa !1722
  %add117 = add i32 %158, 4, !dbg !1721
  %sub118 = sub i32 %add117, 1, !dbg !1721
  %and119 = and i32 %sub118, -4, !dbg !1721
  %add.ptr120 = getelementptr inbounds i8, i8* %156, i32 %and119, !dbg !1721
  %159 = bitcast i8* %add.ptr120 to %struct.cmsghdr*, !dbg !1721
  br label %cond.end121, !dbg !1721

cond.end121:                                      ; preds = %cond.false115, %cond.true114
  %cond122 = phi %struct.cmsghdr* [ null, %cond.true114 ], [ %159, %cond.false115 ], !dbg !1721
  store %struct.cmsghdr* %cond122, %struct.cmsghdr** %cmsg, align 4, !dbg !1724, !tbaa !675
  br label %for.cond, !dbg !1725, !llvm.loop !1726

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1728
  br label %cleanup, !dbg !1728

cleanup:                                          ; preds = %for.end, %if.then99
  %160 = bitcast %struct.sockaddr** %sockaddr94 to i8*, !dbg !1728
  call void @llvm.lifetime.end(i64 4, i8* %160) #5, !dbg !1728
  %161 = bitcast %struct.cmsghdr** %cmsg to i8*, !dbg !1728
  call void @llvm.lifetime.end(i64 4, i8* %161) #5, !dbg !1728
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup188 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end124, !dbg !1729

if.end124:                                        ; preds = %cleanup.cont, %if.end80
  %162 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1730, !tbaa !675
  %pool125 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %162, i32 0, i32 11, !dbg !1731
  %163 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool125, align 4, !dbg !1731, !tbaa !912
  %164 = load i32, i32* %n, align 4, !dbg !1732, !tbaa !738
  %call126 = call %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s* %163, i32 %164), !dbg !1733
  %165 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1734, !tbaa !675
  %buffer = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %165, i32 0, i32 20, !dbg !1735
  store %struct.ngx_buf_s* %call126, %struct.ngx_buf_s** %buffer, align 4, !dbg !1736, !tbaa !1737
  %166 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1738, !tbaa !675
  %buffer127 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %166, i32 0, i32 20, !dbg !1740
  %167 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buffer127, align 4, !dbg !1740, !tbaa !1737
  %cmp128 = icmp eq %struct.ngx_buf_s* %167, null, !dbg !1741
  br i1 %cmp128, label %if.then129, label %if.end130, !dbg !1742

if.then129:                                       ; preds = %if.end124
  %168 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1743, !tbaa !675
  call void @ngx_close_accepted_connection(%struct.ngx_connection_s* %168), !dbg !1745
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup188, !dbg !1746

if.end130:                                        ; preds = %if.end124
  %169 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1747, !tbaa !675
  %buffer131 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %169, i32 0, i32 20, !dbg !1747
  %170 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buffer131, align 4, !dbg !1747, !tbaa !1737
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %170, i32 0, i32 1, !dbg !1747
  %171 = load i8*, i8** %last, align 4, !dbg !1747, !tbaa !1748
  %172 = load i32, i32* %n, align 4, !dbg !1747, !tbaa !738
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %171, i8* getelementptr inbounds ([65535 x i8], [65535 x i8]* @ngx_event_recvmsg.buffer, i32 0, i32 0), i32 %172, i32 1, i1 false), !dbg !1747
  %173 = load i32, i32* %n, align 4, !dbg !1747, !tbaa !738
  %add.ptr132 = getelementptr inbounds i8, i8* %171, i32 %173, !dbg !1747
  %174 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1750, !tbaa !675
  %buffer133 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %174, i32 0, i32 20, !dbg !1751
  %175 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buffer133, align 4, !dbg !1751, !tbaa !1737
  %last134 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %175, i32 0, i32 1, !dbg !1752
  store i8* %add.ptr132, i8** %last134, align 4, !dbg !1753, !tbaa !1748
  %176 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1754, !tbaa !675
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %176, i32 0, i32 1, !dbg !1755
  %177 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !1755, !tbaa !1085
  store %struct.ngx_event_s* %177, %struct.ngx_event_s** %rev, align 4, !dbg !1756, !tbaa !675
  %178 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1757, !tbaa !675
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %178, i32 0, i32 2, !dbg !1758
  %179 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !1758, !tbaa !1089
  store %struct.ngx_event_s* %179, %struct.ngx_event_s** %wev, align 4, !dbg !1759, !tbaa !675
  %180 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !1760, !tbaa !675
  %ready135 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %180, i32 0, i32 1, !dbg !1761
  %181 = bitcast i24* %ready135 to i32*, !dbg !1761
  %bf.load136 = load i32, i32* %181, align 4, !dbg !1762
  %bf.clear137 = and i32 %bf.load136, -33, !dbg !1762
  %bf.set138 = or i32 %bf.clear137, 32, !dbg !1762
  store i32 %bf.set138, i32* %181, align 4, !dbg !1762
  %182 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1763, !tbaa !675
  %183 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !1764, !tbaa !675
  %log139 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %183, i32 0, i32 4, !dbg !1765
  store %struct.ngx_log_s* %182, %struct.ngx_log_s** %log139, align 4, !dbg !1766, !tbaa !808
  %184 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1767, !tbaa !675
  %185 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !1768, !tbaa !675
  %log140 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %185, i32 0, i32 4, !dbg !1769
  store %struct.ngx_log_s* %184, %struct.ngx_log_s** %log140, align 4, !dbg !1770, !tbaa !808
  %186 = load i32*, i32** @ngx_connection_counter, align 4, !dbg !1771, !tbaa !675
  %187 = atomicrmw add i32* %186, i32 1 seq_cst, !dbg !1771
  %188 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1772, !tbaa !675
  %number = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %188, i32 0, i32 22, !dbg !1773
  store i32 %187, i32* %number, align 4, !dbg !1774, !tbaa !1124
  %189 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1775, !tbaa !675
  %addr_ntop = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %189, i32 0, i32 19, !dbg !1777
  %190 = bitcast i24* %addr_ntop to i32*, !dbg !1777
  %bf.load141 = load i32, i32* %190, align 4, !dbg !1777
  %bf.lshr142 = lshr i32 %bf.load141, 9, !dbg !1777
  %bf.clear143 = and i32 %bf.lshr142, 1, !dbg !1777
  %tobool144 = icmp ne i32 %bf.clear143, 0, !dbg !1775
  br i1 %tobool144, label %if.then145, label %if.end166, !dbg !1778

if.then145:                                       ; preds = %if.end130
  %191 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1779, !tbaa !675
  %pool146 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %191, i32 0, i32 11, !dbg !1781
  %192 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool146, align 4, !dbg !1781, !tbaa !912
  %193 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1782, !tbaa !675
  %addr_text_max_len = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %193, i32 0, i32 3, !dbg !1783
  %194 = load i32, i32* %addr_text_max_len, align 4, !dbg !1783, !tbaa !1134
  %call147 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %192, i32 %194), !dbg !1784
  %195 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1785, !tbaa !675
  %addr_text = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %195, i32 0, i32 15, !dbg !1786
  %data148 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text, i32 0, i32 1, !dbg !1787
  store i8* %call147, i8** %data148, align 4, !dbg !1788, !tbaa !1140
  %196 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1789, !tbaa !675
  %addr_text149 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %196, i32 0, i32 15, !dbg !1791
  %data150 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text149, i32 0, i32 1, !dbg !1792
  %197 = load i8*, i8** %data150, align 4, !dbg !1792, !tbaa !1140
  %cmp151 = icmp eq i8* %197, null, !dbg !1793
  br i1 %cmp151, label %if.then152, label %if.end153, !dbg !1794

if.then152:                                       ; preds = %if.then145
  %198 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1795, !tbaa !675
  call void @ngx_close_accepted_connection(%struct.ngx_connection_s* %198), !dbg !1797
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup188, !dbg !1798

if.end153:                                        ; preds = %if.then145
  %199 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1799, !tbaa !675
  %sockaddr154 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %199, i32 0, i32 13, !dbg !1800
  %200 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr154, align 4, !dbg !1800, !tbaa !936
  %201 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1801, !tbaa !675
  %socklen155 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %201, i32 0, i32 14, !dbg !1802
  %202 = load i32, i32* %socklen155, align 4, !dbg !1802, !tbaa !1048
  %203 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1803, !tbaa !675
  %addr_text156 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %203, i32 0, i32 15, !dbg !1804
  %data157 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text156, i32 0, i32 1, !dbg !1805
  %204 = load i8*, i8** %data157, align 4, !dbg !1805, !tbaa !1140
  %205 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1806, !tbaa !675
  %addr_text_max_len158 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %205, i32 0, i32 3, !dbg !1807
  %206 = load i32, i32* %addr_text_max_len158, align 4, !dbg !1807, !tbaa !1134
  %call159 = call i32 @ngx_sock_ntop(%struct.sockaddr* %200, i32 %202, i8* %204, i32 %206, i32 0), !dbg !1808
  %207 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1809, !tbaa !675
  %addr_text160 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %207, i32 0, i32 15, !dbg !1810
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text160, i32 0, i32 0, !dbg !1811
  store i32 %call159, i32* %len, align 4, !dbg !1812, !tbaa !1165
  %208 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1813, !tbaa !675
  %addr_text161 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %208, i32 0, i32 15, !dbg !1815
  %len162 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text161, i32 0, i32 0, !dbg !1816
  %209 = load i32, i32* %len162, align 4, !dbg !1816, !tbaa !1165
  %cmp163 = icmp eq i32 %209, 0, !dbg !1817
  br i1 %cmp163, label %if.then164, label %if.end165, !dbg !1818

if.then164:                                       ; preds = %if.end153
  %210 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1819, !tbaa !675
  call void @ngx_close_accepted_connection(%struct.ngx_connection_s* %210), !dbg !1821
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup188, !dbg !1822

if.end165:                                        ; preds = %if.end153
  br label %if.end166, !dbg !1823

if.end166:                                        ; preds = %if.end165, %if.end130
  %211 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1824, !tbaa !675
  %data167 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %211, i32 0, i32 5, !dbg !1825
  store i8* null, i8** %data167, align 4, !dbg !1826, !tbaa !1200
  %212 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1827, !tbaa !675
  %handler = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %212, i32 0, i32 4, !dbg !1828
  store i8* (%struct.ngx_log_s*, i8*, i32)* null, i8* (%struct.ngx_log_s*, i8*, i32)** %handler, align 4, !dbg !1829, !tbaa !1204
  %213 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1830, !tbaa !675
  %handler168 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %213, i32 0, i32 9, !dbg !1831
  %214 = load void (%struct.ngx_connection_s*)*, void (%struct.ngx_connection_s*)** %handler168, align 4, !dbg !1831, !tbaa !1207
  %215 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1832, !tbaa !675
  call void %214(%struct.ngx_connection_s* %215), !dbg !1830
  %216 = load i32, i32* @ngx_event_flags, align 4, !dbg !1833, !tbaa !738
  %and169 = and i32 %216, 8, !dbg !1835
  %tobool170 = icmp ne i32 %and169, 0, !dbg !1835
  br i1 %tobool170, label %if.then171, label %if.end182, !dbg !1836

if.then171:                                       ; preds = %if.end166
  %217 = load i32, i32* %n, align 4, !dbg !1837, !tbaa !738
  %218 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1839, !tbaa !675
  %available172 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %218, i32 0, i32 1, !dbg !1840
  %219 = bitcast i24* %available172 to i32*, !dbg !1840
  %bf.load173 = load i32, i32* %219, align 4, !dbg !1841
  %bf.lshr174 = lshr i32 %bf.load173, 20, !dbg !1841
  %bf.clear175 = and i32 %bf.lshr174, 1, !dbg !1841
  %sub176 = sub nsw i32 %bf.clear175, %217, !dbg !1841
  %bf.load177 = load i32, i32* %219, align 4, !dbg !1841
  %bf.value178 = and i32 %sub176, 1, !dbg !1841
  %bf.shl179 = shl i32 %bf.value178, 20, !dbg !1841
  %bf.clear180 = and i32 %bf.load177, -1048577, !dbg !1841
  %bf.set181 = or i32 %bf.clear180, %bf.shl179, !dbg !1841
  store i32 %bf.set181, i32* %219, align 4, !dbg !1841
  br label %if.end182, !dbg !1842

if.end182:                                        ; preds = %if.then171, %if.end166
  br label %do.cond, !dbg !1843

do.cond:                                          ; preds = %if.end182, %if.end43
  %220 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1844, !tbaa !675
  %available183 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %220, i32 0, i32 1, !dbg !1845
  %221 = bitcast i24* %available183 to i32*, !dbg !1845
  %bf.load184 = load i32, i32* %221, align 4, !dbg !1845
  %bf.lshr185 = lshr i32 %bf.load184, 20, !dbg !1845
  %bf.clear186 = and i32 %bf.lshr185, 1, !dbg !1845
  %tobool187 = icmp ne i32 %bf.clear186, 0, !dbg !1843
  br i1 %tobool187, label %do.body, label %do.end, !dbg !1843, !llvm.loop !1497

do.end:                                           ; preds = %do.cond
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1846
  br label %cleanup188, !dbg !1846

cleanup188:                                       ; preds = %do.end, %if.then164, %if.then152, %if.then129, %cleanup, %if.then79, %if.then71, %if.then64, %if.then49, %if.end33, %if.then27, %if.then1
  %222 = bitcast %struct.ngx_connection_s** %lc to i8*, !dbg !1846
  call void @llvm.lifetime.end(i64 4, i8* %222) #5, !dbg !1846
  %223 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1846
  call void @llvm.lifetime.end(i64 4, i8* %223) #5, !dbg !1846
  %224 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !1846
  call void @llvm.lifetime.end(i64 4, i8* %224) #5, !dbg !1846
  %225 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1846
  call void @llvm.lifetime.end(i64 4, i8* %225) #5, !dbg !1846
  %226 = bitcast %union.ngx_sockaddr_t* %sa to i8*, !dbg !1846
  call void @llvm.lifetime.end(i64 112, i8* %226) #5, !dbg !1846
  %227 = bitcast %struct.msghdr* %msg to i8*, !dbg !1846
  call void @llvm.lifetime.end(i64 28, i8* %227) #5, !dbg !1846
  %228 = bitcast [1 x %struct.iovec]* %iov to i8*, !dbg !1846
  call void @llvm.lifetime.end(i64 8, i8* %228) #5, !dbg !1846
  %229 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !1846
  call void @llvm.lifetime.end(i64 4, i8* %229) #5, !dbg !1846
  %230 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !1846
  call void @llvm.lifetime.end(i64 4, i8* %230) #5, !dbg !1846
  %231 = bitcast i32* %err to i8*, !dbg !1846
  call void @llvm.lifetime.end(i64 4, i8* %231) #5, !dbg !1846
  %232 = bitcast %struct.ngx_log_s** %log to i8*, !dbg !1846
  call void @llvm.lifetime.end(i64 4, i8* %232) #5, !dbg !1846
  %233 = bitcast i32* %n to i8*, !dbg !1846
  call void @llvm.lifetime.end(i64 4, i8* %233) #5, !dbg !1846
  %cleanup.dest200 = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest200, label %unreachable [
    i32 0, label %cleanup.cont201
    i32 1, label %cleanup.cont201
  ]

cleanup.cont201:                                  ; preds = %cleanup188, %cleanup188
  ret void, !dbg !1846

unreachable:                                      ; preds = %cleanup188
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i32 @recvmsg(i32, %struct.msghdr*, i32) #3

declare %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define i32 @ngx_trylock_accept_mutex(%struct.ngx_cycle_s* %cycle) #0 !dbg !1847 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !675
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1849, metadata !679), !dbg !1850
  %call = call i32 @ngx_shmtx_trylock(%struct.ngx_shmtx_t* @ngx_accept_mutex), !dbg !1851
  %tobool = icmp ne i32 %call, 0, !dbg !1851
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1853

if.then:                                          ; preds = %entry
  %0 = load i32, i32* @ngx_accept_mutex_held, align 4, !dbg !1854, !tbaa !738
  %tobool1 = icmp ne i32 %0, 0, !dbg !1854
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !1857

land.lhs.true:                                    ; preds = %if.then
  %1 = load i32, i32* @ngx_accept_events, align 4, !dbg !1858, !tbaa !738
  %cmp = icmp eq i32 %1, 0, !dbg !1859
  br i1 %cmp, label %if.then2, label %if.end, !dbg !1860

if.then2:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1861
  br label %return, !dbg !1861

if.end:                                           ; preds = %land.lhs.true, %if.then
  %2 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1863, !tbaa !675
  %call3 = call i32 @ngx_enable_accept_events(%struct.ngx_cycle_s* %2), !dbg !1865
  %cmp4 = icmp eq i32 %call3, -1, !dbg !1866
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1867

if.then5:                                         ; preds = %if.end
  call void @ngx_shmtx_unlock(%struct.ngx_shmtx_t* @ngx_accept_mutex), !dbg !1868
  store i32 -1, i32* %retval, align 4, !dbg !1870
  br label %return, !dbg !1870

if.end6:                                          ; preds = %if.end
  store i32 0, i32* @ngx_accept_events, align 4, !dbg !1871, !tbaa !738
  store i32 1, i32* @ngx_accept_mutex_held, align 4, !dbg !1872, !tbaa !738
  store i32 0, i32* %retval, align 4, !dbg !1873
  br label %return, !dbg !1873

if.end7:                                          ; preds = %entry
  %3 = load i32, i32* @ngx_accept_mutex_held, align 4, !dbg !1874, !tbaa !738
  %tobool8 = icmp ne i32 %3, 0, !dbg !1874
  br i1 %tobool8, label %if.then9, label %if.end14, !dbg !1876

if.then9:                                         ; preds = %if.end7
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1877, !tbaa !675
  %call10 = call i32 @ngx_disable_accept_events(%struct.ngx_cycle_s* %4, i32 0), !dbg !1880
  %cmp11 = icmp eq i32 %call10, -1, !dbg !1881
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1882

if.then12:                                        ; preds = %if.then9
  store i32 -1, i32* %retval, align 4, !dbg !1883
  br label %return, !dbg !1883

if.end13:                                         ; preds = %if.then9
  store i32 0, i32* @ngx_accept_mutex_held, align 4, !dbg !1885, !tbaa !738
  br label %if.end14, !dbg !1886

if.end14:                                         ; preds = %if.end13, %if.end7
  store i32 0, i32* %retval, align 4, !dbg !1887
  br label %return, !dbg !1887

return:                                           ; preds = %if.end14, %if.then12, %if.end6, %if.then5, %if.then2
  %5 = load i32, i32* %retval, align 4, !dbg !1888
  ret i32 %5, !dbg !1888
}

declare i32 @ngx_shmtx_trylock(%struct.ngx_shmtx_t*) #3

; Function Attrs: nounwind
define i8* @ngx_accept_log_error(%struct.ngx_log_s* %log, i8* %buf, i32 %len) #0 !dbg !1889 {
entry:
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %buf.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !675
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !1891, metadata !679), !dbg !1894
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !675
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1892, metadata !679), !dbg !1895
  store i32 %len, i32* %len.addr, align 4, !tbaa !738
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1893, metadata !679), !dbg !1896
  %0 = load i8*, i8** %buf.addr, align 4, !dbg !1897, !tbaa !675
  %1 = load i32, i32* %len.addr, align 4, !dbg !1898, !tbaa !738
  %2 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1899, !tbaa !675
  %data = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %2, i32 0, i32 5, !dbg !1900
  %3 = load i8*, i8** %data, align 4, !dbg !1900, !tbaa !1200
  %call = call i8* (i8*, i32, i8*, ...) @ngx_snprintf(i8* %0, i32 %1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i32 0, i32 0), i8* %3), !dbg !1901
  ret i8* %call, !dbg !1902
}

declare i8* @ngx_snprintf(i8*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_del_timer(%struct.ngx_event_s* %ev) #4 !dbg !1903 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !675
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !1905, metadata !679), !dbg !1906
  %0 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1907, !tbaa !675
  %timer = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %0, i32 0, i32 5, !dbg !1908
  call void @ngx_rbtree_delete(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer), !dbg !1909
  %1 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !1910, !tbaa !675
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %1, i32 0, i32 1, !dbg !1911
  %2 = bitcast i24* %timer_set to i32*, !dbg !1911
  %bf.load = load i32, i32* %2, align 4, !dbg !1912
  %bf.clear = and i32 %bf.load, -2049, !dbg !1912
  store i32 %bf.clear, i32* %2, align 4, !dbg !1912
  ret void, !dbg !1913
}

declare void @ngx_rbtree_insert(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

declare void @ngx_rbtree_delete(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

declare void @ngx_free_connection(%struct.ngx_connection_s*) #3

declare void @ngx_destroy_pool(%struct.ngx_pool_s*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!122}
!llvm.module.flags = !{!657, !658}
!llvm.ident = !{!659}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "buffer", scope: !2, file: !3, line: 338, type: !654, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "ngx_event_recvmsg", scope: !3, file: !3, line: 326, type: !4, isLocal: false, isDefinition: true, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: true, unit: !122, variables: !552)
!3 = !DIFile(filename: "src/event/ngx_event_accept.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !8, line: 24, baseType: !9)
!8 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !10, line: 30, size: 384, elements: !11)
!10 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = !{!12, !14, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !39, !44, !101, !114}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !9, file: !10, line: 31, baseType: !13, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !9, file: !10, line: 33, baseType: !15, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!15 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !9, file: !10, line: 35, baseType: !15, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !9, file: !10, line: 38, baseType: !15, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !9, file: !10, line: 44, baseType: !15, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !9, file: !10, line: 46, baseType: !15, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !9, file: !10, line: 49, baseType: !15, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !9, file: !10, line: 51, baseType: !15, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !9, file: !10, line: 54, baseType: !15, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !9, file: !10, line: 56, baseType: !15, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !9, file: !10, line: 57, baseType: !15, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !9, file: !10, line: 59, baseType: !15, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !9, file: !10, line: 60, baseType: !15, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !9, file: !10, line: 62, baseType: !15, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !9, file: !10, line: 64, baseType: !15, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !9, file: !10, line: 67, baseType: !15, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !9, file: !10, line: 69, baseType: !15, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !9, file: !10, line: 71, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !9, file: !10, line: 74, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !9, file: !10, line: 75, baseType: !15, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !9, file: !10, line: 77, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !9, file: !10, line: 107, baseType: !15, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !9, file: !10, line: 110, baseType: !37, size: 32, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !8, line: 31, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !9, file: !10, line: 117, baseType: !40, size: 32, offset: 96)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !41, line: 79, baseType: !42)
!41 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !43, line: 125, baseType: !15)
!43 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!44 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !9, file: !10, line: 119, baseType: !45, size: 32, offset: 128)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 32)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !8, line: 20, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !48, line: 50, size: 320, elements: !49)
!48 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!49 = !{!50, !51, !78, !82, !85, !90, !91, !96, !97, !100}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !47, file: !48, line: 51, baseType: !40, size: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !47, file: !48, line: 52, baseType: !52, size: 32, offset: 32)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 32)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !8, line: 21, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !55, line: 89, size: 160, elements: !56)
!55 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!56 = !{!57, !61, !73, !77}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !54, file: !55, line: 90, baseType: !58, size: 32)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !59, line: 16, baseType: !60)
!59 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!60 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !54, file: !55, line: 91, baseType: !62, size: 64, offset: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !63, line: 19, baseType: !64)
!63 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 16, size: 64, elements: !65)
!65 = !{!66, !68}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !64, file: !63, line: 17, baseType: !67, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !43, line: 120, baseType: !15)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !64, file: !63, line: 18, baseType: !69, size: 32, offset: 32)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 32)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !71, line: 64, baseType: !72)
!71 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!72 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !54, file: !55, line: 93, baseType: !74, size: 32, offset: 96)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 32)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !52, !45}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !54, file: !55, line: 94, baseType: !13, size: 32, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !47, file: !48, line: 54, baseType: !79, size: 32, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !80, line: 98, baseType: !81)
!80 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!81 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !47, file: !48, line: 56, baseType: !83, size: 32, offset: 96)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !43, line: 75, baseType: !84)
!84 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !47, file: !48, line: 58, baseType: !86, size: 32, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !48, line: 45, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 32)
!88 = !DISubroutineType(types: !89)
!89 = !{!69, !45, !69, !67}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !47, file: !48, line: 59, baseType: !13, size: 32, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !47, file: !48, line: 61, baseType: !92, size: 32, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !48, line: 46, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 32)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !45, !40, !69, !67}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !47, file: !48, line: 62, baseType: !13, size: 32, offset: 224)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !47, file: !48, line: 70, baseType: !98, size: 32, offset: 256)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 32)
!99 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !47, file: !48, line: 72, baseType: !45, size: 32, offset: 288)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !9, file: !10, line: 121, baseType: !102, size: 160, offset: 160)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !103, line: 20, baseType: !104)
!103 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !103, line: 22, size: 160, elements: !105)
!105 = !{!106, !108, !110, !111, !112, !113}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !104, file: !103, line: 23, baseType: !107, size: 32)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !103, line: 16, baseType: !40)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !104, file: !103, line: 24, baseType: !109, size: 32, offset: 32)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 32)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !104, file: !103, line: 25, baseType: !109, size: 32, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !104, file: !103, line: 26, baseType: !109, size: 32, offset: 96)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !104, file: !103, line: 27, baseType: !70, size: 8, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !104, file: !103, line: 28, baseType: !70, size: 8, offset: 136)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !9, file: !10, line: 124, baseType: !115, size: 64, offset: 320)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !116, line: 16, baseType: !117)
!116 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !116, line: 18, size: 64, elements: !118)
!118 = !{!119, !121}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !117, file: !116, line: 19, baseType: !120, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 32)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !117, file: !116, line: 20, baseType: !120, size: 32, offset: 32)
!122 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !123, retainedTypes: !135, globals: !551)
!123 = !{!124, !130}
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 109, size: 32, elements: !126)
!125 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!126 = !{!127, !128, !129}
!127 = !DIEnumerator(name: "NGX_TCP_NOPUSH_UNSET", value: 0)
!128 = !DIEnumerator(name: "NGX_TCP_NOPUSH_SET", value: 1)
!129 = !DIEnumerator(name: "NGX_TCP_NOPUSH_DISABLED", value: 2)
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 102, size: 32, elements: !131)
!131 = !{!132, !133, !134}
!132 = !DIEnumerator(name: "NGX_TCP_NODELAY_UNSET", value: 0)
!133 = !DIEnumerator(name: "NGX_TCP_NODELAY_SET", value: 1)
!134 = !DIEnumerator(name: "NGX_TCP_NODELAY_DISABLED", value: 2)
!135 = !{!136, !284, !13, !324, !67, !541, !84, !548, !69, !549}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 32)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !8, line: 17, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !139, line: 38, size: 2496, elements: !140)
!139 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!140 = !{!141, !145, !271, !272, !273, !274, !397, !398, !399, !492, !493, !494, !495, !496, !497, !498, !499, !510, !511, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !138, file: !139, line: 39, baseType: !142, size: 32)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 32)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 32)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !138, file: !139, line: 40, baseType: !146, size: 32, offset: 32)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 32)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !8, line: 18, baseType: !148)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !149, line: 57, size: 320, elements: !150)
!149 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!150 = !{!151, !159, !160, !161, !251, !258, !270}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !148, file: !149, line: 58, baseType: !152, size: 128)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !149, line: 54, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !149, line: 49, size: 128, elements: !154)
!154 = !{!155, !156, !157, !158}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !153, file: !149, line: 50, baseType: !69, size: 32)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !153, file: !149, line: 51, baseType: !69, size: 32, offset: 32)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !153, file: !149, line: 52, baseType: !146, size: 32, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !153, file: !149, line: 53, baseType: !40, size: 32, offset: 96)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !148, file: !149, line: 59, baseType: !67, size: 32, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !148, file: !149, line: 60, baseType: !146, size: 32, offset: 160)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !148, file: !149, line: 61, baseType: !162, size: 32, offset: 192)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 32)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !8, line: 19, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !165, line: 59, size: 64, elements: !166)
!165 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!166 = !{!167, !250}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !164, file: !165, line: 60, baseType: !168, size: 32)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 32)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !165, line: 18, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !165, line: 20, size: 352, elements: !171)
!171 = !{!172, !173, !174, !176, !177, !178, !179, !181, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !170, file: !165, line: 21, baseType: !69, size: 32)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !170, file: !165, line: 22, baseType: !69, size: 32, offset: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !170, file: !165, line: 23, baseType: !175, size: 32, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !43, line: 222, baseType: !60)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !170, file: !165, line: 24, baseType: !175, size: 32, offset: 96)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !170, file: !165, line: 26, baseType: !69, size: 32, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !170, file: !165, line: 27, baseType: !69, size: 32, offset: 160)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !170, file: !165, line: 28, baseType: !180, size: 32, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !165, line: 16, baseType: !13)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !170, file: !165, line: 29, baseType: !182, size: 32, offset: 224)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 32)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !8, line: 23, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !185, line: 16, size: 1216, elements: !186)
!185 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!186 = !{!187, !188, !189, !232, !233, !234, !235, !236}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !184, file: !185, line: 17, baseType: !58, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !184, file: !185, line: 18, baseType: !62, size: 64, offset: 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !184, file: !185, line: 19, baseType: !190, size: 960, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !59, line: 17, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !192, line: 4, size: 960, elements: !193)
!192 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!193 = !{!194, !196, !197, !199, !200, !202, !203, !205, !207, !209, !210, !211, !212, !213, !214, !216, !217, !219, !220, !225, !226, !227}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !191, file: !192, line: 6, baseType: !195, size: 32)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !43, line: 232, baseType: !15)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !191, file: !192, line: 7, baseType: !195, size: 32, offset: 32)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !191, file: !192, line: 8, baseType: !198, size: 32, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !43, line: 227, baseType: !15)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !191, file: !192, line: 9, baseType: !198, size: 32, offset: 96)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !191, file: !192, line: 10, baseType: !201, size: 32, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !43, line: 217, baseType: !15)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !191, file: !192, line: 11, baseType: !201, size: 32, offset: 160)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !191, file: !192, line: 13, baseType: !204, size: 32, offset: 192)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !43, line: 212, baseType: !15)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !191, file: !192, line: 14, baseType: !206, size: 32, offset: 224)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !43, line: 304, baseType: !15)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !191, file: !192, line: 15, baseType: !208, size: 32, offset: 256)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !43, line: 309, baseType: !15)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !191, file: !192, line: 16, baseType: !15, size: 32, offset: 288)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !191, file: !192, line: 17, baseType: !195, size: 32, offset: 320)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !191, file: !192, line: 18, baseType: !195, size: 32, offset: 352)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !191, file: !192, line: 19, baseType: !175, size: 32, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !191, file: !192, line: 20, baseType: !175, size: 32, offset: 416)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !191, file: !192, line: 21, baseType: !215, size: 32, offset: 448)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !43, line: 237, baseType: !84)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !191, file: !192, line: 22, baseType: !215, size: 32, offset: 480)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !191, file: !192, line: 23, baseType: !218, size: 32, offset: 512)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !43, line: 242, baseType: !60)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !191, file: !192, line: 24, baseType: !218, size: 32, offset: 544)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !191, file: !192, line: 26, baseType: !221, size: 64, offset: 576)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !43, line: 288, size: 64, elements: !222)
!222 = !{!223, !224}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !221, file: !43, line: 288, baseType: !83, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !221, file: !43, line: 288, baseType: !84, size: 32, offset: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !191, file: !192, line: 27, baseType: !221, size: 64, offset: 640)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !191, file: !192, line: 28, baseType: !221, size: 64, offset: 704)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !191, file: !192, line: 29, baseType: !228, size: 192, offset: 768)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 192, elements: !230)
!229 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!230 = !{!231}
!231 = !DISubrange(count: 3)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !184, file: !185, line: 21, baseType: !175, size: 32, offset: 1088)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !184, file: !185, line: 22, baseType: !175, size: 32, offset: 1120)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !184, file: !185, line: 24, baseType: !45, size: 32, offset: 1152)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !184, file: !185, line: 37, baseType: !15, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !184, file: !185, line: 38, baseType: !15, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !170, file: !165, line: 30, baseType: !168, size: 32, offset: 256)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !170, file: !165, line: 34, baseType: !15, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !170, file: !165, line: 40, baseType: !15, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !170, file: !165, line: 43, baseType: !15, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !170, file: !165, line: 45, baseType: !15, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !170, file: !165, line: 46, baseType: !15, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !170, file: !165, line: 47, baseType: !15, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !170, file: !165, line: 48, baseType: !15, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !170, file: !165, line: 49, baseType: !15, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !170, file: !165, line: 50, baseType: !15, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !170, file: !165, line: 52, baseType: !15, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !170, file: !165, line: 53, baseType: !15, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !170, file: !165, line: 55, baseType: !60, size: 32, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !164, file: !165, line: 61, baseType: !162, size: 32, offset: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !148, file: !149, line: 62, baseType: !252, size: 32, offset: 224)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !149, line: 41, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !149, line: 43, size: 64, elements: !255)
!255 = !{!256, !257}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !254, file: !149, line: 44, baseType: !252, size: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !254, file: !149, line: 45, baseType: !13, size: 32, offset: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !148, file: !149, line: 63, baseType: !259, size: 32, offset: 256)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !149, line: 32, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !149, line: 34, size: 96, elements: !262)
!262 = !{!263, !268, !269}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !261, file: !149, line: 35, baseType: !264, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !149, line: 30, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 32)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !13}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !261, file: !149, line: 36, baseType: !13, size: 32, offset: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !261, file: !149, line: 37, baseType: !259, size: 32, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !148, file: !149, line: 64, baseType: !45, size: 32, offset: 288)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !138, file: !139, line: 42, baseType: !45, size: 32, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !138, file: !139, line: 43, baseType: !46, size: 320, offset: 96)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !138, file: !139, line: 45, baseType: !40, size: 32, offset: 416)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !138, file: !139, line: 47, baseType: !275, size: 32, offset: 448)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 32)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 32)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !8, line: 26, baseType: !278)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !125, line: 121, size: 896, elements: !279)
!279 = !{!280, !281, !282, !283, !286, !293, !295, !300, !305, !365, !366, !367, !368, !369, !370, !371, !372, !373, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !278, file: !125, line: 122, baseType: !13, size: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !278, file: !125, line: 123, baseType: !6, size: 32, offset: 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !278, file: !125, line: 124, baseType: !6, size: 32, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !278, file: !125, line: 126, baseType: !284, size: 32, offset: 96)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !285, line: 17, baseType: !60)
!285 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!286 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !278, file: !125, line: 128, baseType: !287, size: 32, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !288, line: 19, baseType: !289)
!288 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 32)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !276, !69, !67}
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !43, line: 135, baseType: !60)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !278, file: !125, line: 129, baseType: !294, size: 32, offset: 160)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !288, line: 22, baseType: !289)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !278, file: !125, line: 130, baseType: !296, size: 32, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !288, line: 20, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 32)
!298 = !DISubroutineType(types: !299)
!299 = !{!292, !276, !162, !175}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !278, file: !125, line: 131, baseType: !301, size: 32, offset: 224)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !288, line: 23, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 32)
!303 = !DISubroutineType(types: !304)
!304 = !{!162, !276, !162, !175}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !278, file: !125, line: 133, baseType: !306, size: 32, offset: 256)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !125, line: 16, baseType: !308)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !125, line: 18, size: 960, elements: !309)
!309 = !{!310, !311, !323, !325, !326, !327, !328, !329, !330, !331, !336, !337, !338, !339, !340, !341, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !308, file: !125, line: 19, baseType: !284, size: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !308, file: !125, line: 21, baseType: !312, size: 32, offset: 32)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 32)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !314, line: 297, size: 128, elements: !315)
!314 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!315 = !{!316, !319}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !313, file: !314, line: 298, baseType: !317, size: 16)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !43, line: 409, baseType: !318)
!318 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !313, file: !314, line: 299, baseType: !320, size: 112, offset: 16)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 112, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 14)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !308, file: !125, line: 22, baseType: !324, size: 32, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !43, line: 404, baseType: !15)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !308, file: !125, line: 23, baseType: !67, size: 32, offset: 96)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !308, file: !125, line: 24, baseType: !62, size: 64, offset: 128)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !308, file: !125, line: 26, baseType: !60, size: 32, offset: 192)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !308, file: !125, line: 28, baseType: !60, size: 32, offset: 224)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !308, file: !125, line: 29, baseType: !60, size: 32, offset: 256)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !308, file: !125, line: 30, baseType: !60, size: 32, offset: 288)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !308, file: !125, line: 38, baseType: !332, size: 32, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !8, line: 32, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 32)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !276}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !308, file: !125, line: 40, baseType: !13, size: 32, offset: 352)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !308, file: !125, line: 42, baseType: !46, size: 320, offset: 384)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !308, file: !125, line: 43, baseType: !45, size: 32, offset: 704)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !308, file: !125, line: 45, baseType: !67, size: 32, offset: 736)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !308, file: !125, line: 47, baseType: !67, size: 32, offset: 768)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !308, file: !125, line: 49, baseType: !342, size: 32, offset: 800)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !343, line: 16, baseType: !107)
!343 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!344 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !308, file: !125, line: 51, baseType: !306, size: 32, offset: 832)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !308, file: !125, line: 52, baseType: !276, size: 32, offset: 864)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !308, file: !125, line: 54, baseType: !40, size: 32, offset: 896)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !308, file: !125, line: 56, baseType: !15, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !308, file: !125, line: 57, baseType: !15, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !308, file: !125, line: 58, baseType: !15, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !308, file: !125, line: 60, baseType: !15, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !308, file: !125, line: 61, baseType: !15, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !308, file: !125, line: 62, baseType: !15, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !308, file: !125, line: 63, baseType: !15, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !308, file: !125, line: 64, baseType: !15, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !308, file: !125, line: 65, baseType: !15, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !308, file: !125, line: 66, baseType: !15, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !308, file: !125, line: 67, baseType: !15, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !308, file: !125, line: 70, baseType: !15, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !308, file: !125, line: 72, baseType: !15, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !308, file: !125, line: 73, baseType: !15, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !308, file: !125, line: 74, baseType: !15, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !308, file: !125, line: 76, baseType: !15, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !308, file: !125, line: 77, baseType: !15, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !308, file: !125, line: 78, baseType: !15, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !278, file: !125, line: 135, baseType: !175, size: 32, offset: 288)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !278, file: !125, line: 137, baseType: !45, size: 32, offset: 320)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !278, file: !125, line: 139, baseType: !146, size: 32, offset: 352)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !278, file: !125, line: 141, baseType: !60, size: 32, offset: 384)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !278, file: !125, line: 143, baseType: !312, size: 32, offset: 416)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !278, file: !125, line: 144, baseType: !324, size: 32, offset: 448)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !278, file: !125, line: 145, baseType: !62, size: 64, offset: 480)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !278, file: !125, line: 147, baseType: !62, size: 64, offset: 544)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !278, file: !125, line: 148, baseType: !374, size: 16, offset: 608)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !375, line: 12, baseType: !376)
!375 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !43, line: 186, baseType: !318)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !278, file: !125, line: 154, baseType: !312, size: 32, offset: 640)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !278, file: !125, line: 155, baseType: !324, size: 32, offset: 672)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !278, file: !125, line: 157, baseType: !168, size: 32, offset: 704)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !278, file: !125, line: 159, baseType: !115, size: 64, offset: 736)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !278, file: !125, line: 161, baseType: !79, size: 32, offset: 800)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !278, file: !125, line: 163, baseType: !40, size: 32, offset: 832)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !278, file: !125, line: 165, baseType: !15, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !278, file: !125, line: 167, baseType: !15, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !278, file: !125, line: 169, baseType: !15, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !278, file: !125, line: 170, baseType: !15, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !278, file: !125, line: 171, baseType: !15, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !278, file: !125, line: 173, baseType: !15, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !278, file: !125, line: 174, baseType: !15, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !278, file: !125, line: 175, baseType: !15, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !278, file: !125, line: 176, baseType: !15, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !278, file: !125, line: 178, baseType: !15, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !278, file: !125, line: 179, baseType: !15, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !278, file: !125, line: 180, baseType: !15, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !278, file: !125, line: 181, baseType: !15, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !278, file: !125, line: 183, baseType: !15, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !138, file: !139, line: 48, baseType: !276, size: 32, offset: 480)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !138, file: !139, line: 49, baseType: !40, size: 32, offset: 512)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !138, file: !139, line: 51, baseType: !400, size: 32, offset: 544)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 32)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 32)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !8, line: 15, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !404, line: 222, size: 800, elements: !405)
!404 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!405 = !{!406, !407, !408, !409, !410, !411, !412, !415, !416, !465, !466, !472, !476, !477, !478, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !403, file: !404, line: 223, baseType: !40, size: 32)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !403, file: !404, line: 224, baseType: !40, size: 32, offset: 32)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !403, file: !404, line: 226, baseType: !98, size: 32, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !403, file: !404, line: 228, baseType: !40, size: 32, offset: 96)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !403, file: !404, line: 229, baseType: !40, size: 32, offset: 128)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !403, file: !404, line: 231, baseType: !40, size: 32, offset: 160)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !403, file: !404, line: 232, baseType: !413, size: 32, offset: 192)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 32)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !403, file: !404, line: 234, baseType: !13, size: 32, offset: 224)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !403, file: !404, line: 235, baseType: !417, size: 32, offset: 256)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 32)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !8, line: 22, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !55, line: 77, size: 224, elements: !420)
!420 = !{!421, !422, !423, !462, !463, !464}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !419, file: !55, line: 78, baseType: !62, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !419, file: !55, line: 79, baseType: !40, size: 32, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !419, file: !55, line: 80, baseType: !424, size: 32, offset: 96)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 32)
!425 = !DISubroutineType(types: !426)
!426 = !{!98, !427, !417, !13}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 32)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !8, line: 16, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !55, line: 116, size: 384, elements: !430)
!430 = !{!431, !432, !443, !444, !445, !446, !455, !456, !457, !458, !459, !461}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !429, file: !55, line: 117, baseType: !98, size: 32)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !429, file: !55, line: 118, baseType: !433, size: 32, offset: 32)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 32)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !435, line: 22, baseType: !436)
!435 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !435, line: 16, size: 160, elements: !437)
!437 = !{!438, !439, !440, !441, !442}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !436, file: !435, line: 17, baseType: !13, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !436, file: !435, line: 18, baseType: !40, size: 32, offset: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !436, file: !435, line: 19, baseType: !67, size: 32, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !436, file: !435, line: 20, baseType: !40, size: 32, offset: 96)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !436, file: !435, line: 21, baseType: !146, size: 32, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !429, file: !55, line: 120, baseType: !136, size: 32, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !429, file: !55, line: 121, baseType: !146, size: 32, offset: 96)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !429, file: !55, line: 122, baseType: !146, size: 32, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !429, file: !55, line: 123, baseType: !447, size: 32, offset: 160)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 32)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !55, line: 103, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 98, size: 1344, elements: !450)
!450 = !{!451, !452, !453, !454}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !449, file: !55, line: 99, baseType: !183, size: 1216)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !449, file: !55, line: 100, baseType: !168, size: 32, offset: 1216)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !449, file: !55, line: 101, baseType: !168, size: 32, offset: 1248)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !449, file: !55, line: 102, baseType: !40, size: 32, offset: 1280)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !429, file: !55, line: 124, baseType: !45, size: 32, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !429, file: !55, line: 126, baseType: !13, size: 32, offset: 224)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !429, file: !55, line: 127, baseType: !40, size: 32, offset: 256)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !429, file: !55, line: 128, baseType: !40, size: 32, offset: 288)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !429, file: !55, line: 130, baseType: !460, size: 32, offset: 320)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !55, line: 112, baseType: !424)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !429, file: !55, line: 131, baseType: !98, size: 32, offset: 352)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !419, file: !55, line: 81, baseType: !40, size: 32, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !419, file: !55, line: 82, baseType: !40, size: 32, offset: 160)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !419, file: !55, line: 83, baseType: !13, size: 32, offset: 192)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !403, file: !404, line: 236, baseType: !40, size: 32, offset: 288)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !403, file: !404, line: 238, baseType: !467, size: 32, offset: 320)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 32)
!468 = !DISubroutineType(types: !469)
!469 = !{!470, !45}
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !41, line: 78, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !43, line: 140, baseType: !60)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !403, file: !404, line: 240, baseType: !473, size: 32, offset: 352)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 32)
!474 = !DISubroutineType(types: !475)
!475 = !{!470, !136}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !403, file: !404, line: 242, baseType: !473, size: 32, offset: 384)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !403, file: !404, line: 243, baseType: !473, size: 32, offset: 416)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !403, file: !404, line: 244, baseType: !479, size: 32, offset: 448)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 32)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !136}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !403, file: !404, line: 245, baseType: !479, size: 32, offset: 480)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !403, file: !404, line: 247, baseType: !479, size: 32, offset: 512)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !403, file: !404, line: 249, baseType: !42, size: 32, offset: 544)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !403, file: !404, line: 250, baseType: !42, size: 32, offset: 576)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !403, file: !404, line: 251, baseType: !42, size: 32, offset: 608)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !403, file: !404, line: 252, baseType: !42, size: 32, offset: 640)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !403, file: !404, line: 253, baseType: !42, size: 32, offset: 672)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !403, file: !404, line: 254, baseType: !42, size: 32, offset: 704)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !403, file: !404, line: 255, baseType: !42, size: 32, offset: 736)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !403, file: !404, line: 256, baseType: !42, size: 32, offset: 768)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !138, file: !139, line: 52, baseType: !40, size: 32, offset: 576)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !138, file: !139, line: 53, baseType: !40, size: 32, offset: 608)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !138, file: !139, line: 55, baseType: !115, size: 64, offset: 640)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !138, file: !139, line: 56, baseType: !40, size: 32, offset: 704)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !138, file: !139, line: 58, baseType: !434, size: 160, offset: 736)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !138, file: !139, line: 59, baseType: !434, size: 160, offset: 896)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !138, file: !139, line: 61, baseType: !434, size: 160, offset: 1056)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !138, file: !139, line: 62, baseType: !500, size: 96, offset: 1216)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !103, line: 32, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !103, line: 37, size: 96, elements: !502)
!502 = !{!503, !504, !505}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !501, file: !103, line: 38, baseType: !109, size: 32)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !501, file: !103, line: 39, baseType: !109, size: 32, offset: 32)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !501, file: !103, line: 40, baseType: !506, size: 32, offset: 64)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !103, line: 34, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 32)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !109, !109, !109}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !138, file: !139, line: 63, baseType: !102, size: 160, offset: 1312)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !138, file: !139, line: 65, baseType: !512, size: 224, offset: 1472)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !513, line: 31, baseType: !514)
!513 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !513, line: 25, size: 224, elements: !515)
!515 = !{!516, !524, !525, !526, !527}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !514, file: !513, line: 26, baseType: !517, size: 32)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 32)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !513, line: 16, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !513, line: 18, size: 96, elements: !520)
!520 = !{!521, !522, !523}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !519, file: !513, line: 19, baseType: !13, size: 32)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !519, file: !513, line: 20, baseType: !40, size: 32, offset: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !519, file: !513, line: 21, baseType: !517, size: 32, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !514, file: !513, line: 27, baseType: !518, size: 96, offset: 32)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !514, file: !513, line: 28, baseType: !67, size: 32, offset: 128)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !514, file: !513, line: 29, baseType: !40, size: 32, offset: 160)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !514, file: !513, line: 30, baseType: !146, size: 32, offset: 192)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !138, file: !139, line: 66, baseType: !512, size: 224, offset: 1696)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !138, file: !139, line: 68, baseType: !40, size: 32, offset: 1920)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !138, file: !139, line: 69, baseType: !40, size: 32, offset: 1952)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !138, file: !139, line: 71, baseType: !276, size: 32, offset: 1984)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !138, file: !139, line: 72, baseType: !6, size: 32, offset: 2016)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !138, file: !139, line: 73, baseType: !6, size: 32, offset: 2048)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !138, file: !139, line: 75, baseType: !136, size: 32, offset: 2080)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !138, file: !139, line: 77, baseType: !62, size: 64, offset: 2112)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !138, file: !139, line: 78, baseType: !62, size: 64, offset: 2176)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !138, file: !139, line: 79, baseType: !62, size: 64, offset: 2240)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !138, file: !139, line: 80, baseType: !62, size: 64, offset: 2304)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !138, file: !139, line: 81, baseType: !62, size: 64, offset: 2368)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !138, file: !139, line: 82, baseType: !62, size: 64, offset: 2432)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 32)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cmsghdr", file: !543, line: 12, size: 96, elements: !544)
!543 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!544 = !{!545, !546, !547}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_len", scope: !542, file: !543, line: 14, baseType: !324, size: 32)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_level", scope: !542, file: !543, line: 15, baseType: !60, size: 32, offset: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_type", scope: !542, file: !543, line: 16, baseType: !60, size: 32, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 32)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_int_t", file: !343, line: 17, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_int_t", file: !103, line: 17, baseType: !470)
!551 = !{!0}
!552 = !{!553, !554, !555, !556, !559, !560, !561, !569, !580, !634, !635, !647, !648, !649, !653}
!553 = !DILocalVariable(name: "ev", arg: 1, scope: !2, file: !3, line: 326, type: !6)
!554 = !DILocalVariable(name: "n", scope: !2, file: !3, line: 328, type: !292)
!555 = !DILocalVariable(name: "log", scope: !2, file: !3, line: 329, type: !45)
!556 = !DILocalVariable(name: "err", scope: !2, file: !3, line: 330, type: !557)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !558, line: 16, baseType: !60)
!558 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!559 = !DILocalVariable(name: "rev", scope: !2, file: !3, line: 331, type: !6)
!560 = !DILocalVariable(name: "wev", scope: !2, file: !3, line: 331, type: !6)
!561 = !DILocalVariable(name: "iov", scope: !2, file: !3, line: 332, type: !562)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 64, elements: !567)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iovec", file: !43, line: 398, size: 64, elements: !564)
!564 = !{!565, !566}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "iov_base", scope: !563, file: !43, line: 398, baseType: !13, size: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "iov_len", scope: !563, file: !43, line: 398, baseType: !67, size: 32, offset: 32)
!567 = !{!568}
!568 = !DISubrange(count: 1)
!569 = !DILocalVariable(name: "msg", scope: !2, file: !3, line: 333, type: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "msghdr", file: !543, line: 1, size: 224, elements: !571)
!571 = !{!572, !573, !574, !576, !577, !578, !579}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "msg_name", scope: !570, file: !543, line: 3, baseType: !13, size: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "msg_namelen", scope: !570, file: !543, line: 4, baseType: !324, size: 32, offset: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "msg_iov", scope: !570, file: !543, line: 5, baseType: !575, size: 32, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "msg_iovlen", scope: !570, file: !543, line: 6, baseType: !60, size: 32, offset: 96)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "msg_control", scope: !570, file: !543, line: 7, baseType: !13, size: 32, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "msg_controllen", scope: !570, file: !543, line: 8, baseType: !324, size: 32, offset: 160)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "msg_flags", scope: !570, file: !543, line: 9, baseType: !60, size: 32, offset: 192)
!580 = !DILocalVariable(name: "sa", scope: !2, file: !3, line: 334, type: !581)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_sockaddr_t", file: !582, line: 44, baseType: !583)
!582 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!583 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !582, line: 35, size: 896, elements: !584)
!584 = !{!585, !586, !602, !625}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !583, file: !582, line: 36, baseType: !313, size: 128)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_in", scope: !583, file: !582, line: 37, baseType: !587, size: 128)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !375, line: 16, size: 128, elements: !588)
!588 = !{!589, !590, !591, !597}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !587, file: !375, line: 17, baseType: !317, size: 16)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !587, file: !375, line: 18, baseType: !374, size: 16, offset: 16)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !587, file: !375, line: 19, baseType: !592, size: 32, offset: 32)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !375, line: 14, size: 32, elements: !593)
!593 = !{!594}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !592, file: !375, line: 14, baseType: !595, size: 32)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !375, line: 13, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !43, line: 191, baseType: !15)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !587, file: !375, line: 20, baseType: !598, size: 64, offset: 64)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 64, elements: !600)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !43, line: 181, baseType: !72)
!600 = !{!601}
!601 = !DISubrange(count: 8)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_in6", scope: !583, file: !582, line: 39, baseType: !603, size: 224)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", file: !375, line: 34, size: 224, elements: !604)
!604 = !{!605, !606, !607, !608, !624}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !603, file: !375, line: 35, baseType: !317, size: 16)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !603, file: !375, line: 36, baseType: !374, size: 16, offset: 16)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !603, file: !375, line: 37, baseType: !596, size: 32, offset: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !603, file: !375, line: 38, baseType: !609, size: 128, offset: 64)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !375, line: 23, size: 128, elements: !610)
!610 = !{!611}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !609, file: !375, line: 28, baseType: !612, size: 128)
!612 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !609, file: !375, line: 24, size: 128, elements: !613)
!613 = !{!614, !618, !620}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !612, file: !375, line: 25, baseType: !615, size: 128)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 128, elements: !616)
!616 = !{!617}
!617 = !DISubrange(count: 16)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !612, file: !375, line: 26, baseType: !619, size: 128)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 128, elements: !600)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !612, file: !375, line: 27, baseType: !621, size: 128)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !596, size: 128, elements: !622)
!622 = !{!623}
!623 = !DISubrange(count: 4)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !603, file: !375, line: 39, baseType: !596, size: 32, offset: 192)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_un", scope: !583, file: !582, line: 42, baseType: !626, size: 880)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_un", file: !627, line: 17, size: 880, elements: !628)
!627 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/un.h", directory: "/home/sam/Projects/nginx-1.12.2")
!628 = !{!629, !630}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "sun_family", scope: !626, file: !627, line: 18, baseType: !317, size: 16)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "sun_path", scope: !626, file: !627, line: 19, baseType: !631, size: 864, offset: 16)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 864, elements: !632)
!632 = !{!633}
!633 = !DISubrange(count: 108)
!634 = !DILocalVariable(name: "ls", scope: !2, file: !3, line: 335, type: !306)
!635 = !DILocalVariable(name: "ecf", scope: !2, file: !3, line: 336, type: !636)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 32)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_conf_t", file: !10, line: 454, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 440, size: 192, elements: !639)
!639 = !{!640, !641, !642, !644, !645, !646}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !638, file: !10, line: 441, baseType: !40, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !638, file: !10, line: 442, baseType: !40, size: 32, offset: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "multi_accept", scope: !638, file: !10, line: 444, baseType: !643, size: 32, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !41, line: 80, baseType: !471)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "accept_mutex", scope: !638, file: !10, line: 445, baseType: !643, size: 32, offset: 96)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "accept_mutex_delay", scope: !638, file: !10, line: 447, baseType: !342, size: 32, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !638, file: !10, line: 449, baseType: !69, size: 32, offset: 160)
!647 = !DILocalVariable(name: "c", scope: !2, file: !3, line: 337, type: !276)
!648 = !DILocalVariable(name: "lc", scope: !2, file: !3, line: 337, type: !276)
!649 = !DILocalVariable(name: "cmsg", scope: !650, file: !3, line: 490, type: !541)
!650 = distinct !DILexicalBlock(scope: !651, file: !3, line: 489, column: 27)
!651 = distinct !DILexicalBlock(scope: !652, file: !3, line: 489, column: 13)
!652 = distinct !DILexicalBlock(scope: !2, file: !3, line: 375, column: 8)
!653 = !DILocalVariable(name: "sockaddr", scope: !650, file: !3, line: 491, type: !312)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 524280, elements: !655)
!655 = !{!656}
!656 = !DISubrange(count: 65535)
!657 = !{i32 2, !"Dwarf Version", i32 4}
!658 = !{i32 2, !"Debug Info Version", i32 3}
!659 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!660 = distinct !DISubprogram(name: "ngx_event_accept", scope: !3, file: !3, line: 23, type: !4, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: true, unit: !122, variables: !661)
!661 = !{!662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674}
!662 = !DILocalVariable(name: "ev", arg: 1, scope: !660, file: !3, line: 23, type: !6)
!663 = !DILocalVariable(name: "socklen", scope: !660, file: !3, line: 25, type: !324)
!664 = !DILocalVariable(name: "err", scope: !660, file: !3, line: 26, type: !557)
!665 = !DILocalVariable(name: "log", scope: !660, file: !3, line: 27, type: !45)
!666 = !DILocalVariable(name: "level", scope: !660, file: !3, line: 28, type: !40)
!667 = !DILocalVariable(name: "s", scope: !660, file: !3, line: 29, type: !284)
!668 = !DILocalVariable(name: "rev", scope: !660, file: !3, line: 30, type: !6)
!669 = !DILocalVariable(name: "wev", scope: !660, file: !3, line: 30, type: !6)
!670 = !DILocalVariable(name: "sa", scope: !660, file: !3, line: 31, type: !581)
!671 = !DILocalVariable(name: "ls", scope: !660, file: !3, line: 32, type: !306)
!672 = !DILocalVariable(name: "c", scope: !660, file: !3, line: 33, type: !276)
!673 = !DILocalVariable(name: "lc", scope: !660, file: !3, line: 33, type: !276)
!674 = !DILocalVariable(name: "ecf", scope: !660, file: !3, line: 34, type: !636)
!675 = !{!676, !676, i64 0}
!676 = !{!"any pointer", !677, i64 0}
!677 = !{!"omnipotent char", !678, i64 0}
!678 = !{!"Simple C/C++ TBAA"}
!679 = !DIExpression()
!680 = !DILocation(line: 23, column: 31, scope: !660)
!681 = !DILocation(line: 25, column: 5, scope: !660)
!682 = !DILocation(line: 25, column: 24, scope: !660)
!683 = !DILocation(line: 26, column: 5, scope: !660)
!684 = !DILocation(line: 26, column: 24, scope: !660)
!685 = !DILocation(line: 27, column: 5, scope: !660)
!686 = !DILocation(line: 27, column: 24, scope: !660)
!687 = !DILocation(line: 28, column: 5, scope: !660)
!688 = !DILocation(line: 28, column: 24, scope: !660)
!689 = !DILocation(line: 29, column: 5, scope: !660)
!690 = !DILocation(line: 29, column: 24, scope: !660)
!691 = !DILocation(line: 30, column: 5, scope: !660)
!692 = !DILocation(line: 30, column: 24, scope: !660)
!693 = !DILocation(line: 30, column: 30, scope: !660)
!694 = !DILocation(line: 31, column: 5, scope: !660)
!695 = !DILocation(line: 31, column: 24, scope: !660)
!696 = !DILocation(line: 32, column: 5, scope: !660)
!697 = !DILocation(line: 32, column: 24, scope: !660)
!698 = !DILocation(line: 33, column: 5, scope: !660)
!699 = !DILocation(line: 33, column: 24, scope: !660)
!700 = !DILocation(line: 33, column: 28, scope: !660)
!701 = !DILocation(line: 34, column: 5, scope: !660)
!702 = !DILocation(line: 34, column: 24, scope: !660)
!703 = !DILocation(line: 39, column: 9, scope: !704)
!704 = distinct !DILexicalBlock(scope: !660, file: !3, line: 39, column: 9)
!705 = !DILocation(line: 39, column: 13, scope: !704)
!706 = !DILocation(line: 39, column: 9, scope: !660)
!707 = !DILocation(line: 40, column: 54, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !3, line: 40, column: 13)
!709 = distinct !DILexicalBlock(scope: !704, file: !3, line: 39, column: 23)
!710 = !DILocation(line: 40, column: 13, scope: !708)
!711 = !DILocation(line: 40, column: 65, scope: !708)
!712 = !DILocation(line: 40, column: 13, scope: !709)
!713 = !DILocation(line: 41, column: 13, scope: !714)
!714 = distinct !DILexicalBlock(scope: !708, file: !3, line: 40, column: 76)
!715 = !DILocation(line: 44, column: 9, scope: !709)
!716 = !DILocation(line: 44, column: 13, scope: !709)
!717 = !DILocation(line: 44, column: 22, scope: !709)
!718 = !DILocation(line: 45, column: 5, scope: !709)
!719 = !DILocation(line: 47, column: 11, scope: !660)
!720 = !{!721, !676, i64 0}
!721 = !{!"ngx_cycle_s", !676, i64 0, !676, i64 4, !676, i64 8, !722, i64 12, !723, i64 52, !676, i64 56, !676, i64 60, !723, i64 64, !676, i64 68, !723, i64 72, !723, i64 76, !725, i64 80, !723, i64 88, !726, i64 92, !726, i64 112, !726, i64 132, !727, i64 152, !728, i64 164, !729, i64 184, !729, i64 212, !723, i64 240, !723, i64 244, !676, i64 248, !676, i64 252, !676, i64 256, !676, i64 260, !731, i64 264, !731, i64 272, !731, i64 280, !731, i64 288, !731, i64 296, !731, i64 304}
!722 = !{!"ngx_log_s", !723, i64 0, !676, i64 4, !724, i64 8, !724, i64 12, !676, i64 16, !676, i64 20, !676, i64 24, !676, i64 28, !676, i64 32, !676, i64 36}
!723 = !{!"int", !677, i64 0}
!724 = !{!"long", !677, i64 0}
!725 = !{!"ngx_queue_s", !676, i64 0, !676, i64 4}
!726 = !{!"", !676, i64 0, !723, i64 4, !723, i64 8, !723, i64 12, !676, i64 16}
!727 = !{!"ngx_rbtree_s", !676, i64 0, !676, i64 4, !676, i64 8}
!728 = !{!"ngx_rbtree_node_s", !723, i64 0, !676, i64 4, !676, i64 8, !676, i64 12, !677, i64 16, !677, i64 17}
!729 = !{!"", !676, i64 0, !730, i64 4, !723, i64 16, !723, i64 20, !676, i64 24}
!730 = !{!"ngx_list_part_s", !676, i64 0, !723, i64 4, !676, i64 8}
!731 = !{!"", !723, i64 0, !676, i64 4}
!732 = !{!733, !723, i64 4}
!733 = !{!"ngx_module_s", !723, i64 0, !723, i64 4, !676, i64 8, !723, i64 12, !723, i64 16, !723, i64 20, !676, i64 24, !676, i64 28, !676, i64 32, !723, i64 36, !676, i64 40, !676, i64 44, !676, i64 48, !676, i64 52, !676, i64 56, !676, i64 60, !676, i64 64, !723, i64 68, !723, i64 72, !723, i64 76, !723, i64 80, !723, i64 84, !723, i64 88, !723, i64 92, !723, i64 96}
!734 = !{!733, !723, i64 0}
!735 = !DILocation(line: 47, column: 9, scope: !660)
!736 = !DILocation(line: 49, column: 11, scope: !737)
!737 = distinct !DILexicalBlock(scope: !660, file: !3, line: 49, column: 9)
!738 = !{!723, !723, i64 0}
!739 = !DILocation(line: 49, column: 27, scope: !737)
!740 = !DILocation(line: 49, column: 9, scope: !660)
!741 = !DILocation(line: 50, column: 25, scope: !742)
!742 = distinct !DILexicalBlock(scope: !737, file: !3, line: 49, column: 52)
!743 = !DILocation(line: 50, column: 30, scope: !742)
!744 = !{!745, !723, i64 8}
!745 = !{!"", !723, i64 0, !723, i64 4, !723, i64 8, !723, i64 12, !723, i64 16, !676, i64 20}
!746 = !DILocation(line: 50, column: 9, scope: !742)
!747 = !DILocation(line: 50, column: 13, scope: !742)
!748 = !DILocation(line: 50, column: 23, scope: !742)
!749 = !DILocation(line: 51, column: 5, scope: !742)
!750 = !DILocation(line: 53, column: 10, scope: !660)
!751 = !DILocation(line: 53, column: 14, scope: !660)
!752 = !{!753, !676, i64 0}
!753 = !{!"ngx_event_s", !676, i64 0, !723, i64 4, !723, i64 4, !723, i64 4, !723, i64 4, !723, i64 4, !723, i64 4, !723, i64 4, !723, i64 4, !723, i64 5, !723, i64 5, !723, i64 5, !723, i64 5, !723, i64 5, !723, i64 5, !723, i64 5, !723, i64 5, !723, i64 6, !723, i64 6, !723, i64 6, !723, i64 6, !723, i64 6, !676, i64 8, !723, i64 12, !676, i64 16, !728, i64 20, !725, i64 40}
!754 = !DILocation(line: 53, column: 8, scope: !660)
!755 = !DILocation(line: 54, column: 10, scope: !660)
!756 = !DILocation(line: 54, column: 14, scope: !660)
!757 = !{!758, !676, i64 32}
!758 = !{!"ngx_connection_s", !676, i64 0, !676, i64 4, !676, i64 8, !723, i64 12, !676, i64 16, !676, i64 20, !676, i64 24, !676, i64 28, !676, i64 32, !723, i64 36, !676, i64 40, !676, i64 44, !723, i64 48, !676, i64 52, !723, i64 56, !731, i64 60, !731, i64 68, !759, i64 76, !676, i64 80, !723, i64 84, !676, i64 88, !725, i64 92, !724, i64 100, !723, i64 104, !723, i64 108, !723, i64 109, !723, i64 109, !723, i64 109, !723, i64 109, !723, i64 109, !723, i64 109, !723, i64 110, !723, i64 110, !723, i64 110, !723, i64 110, !723, i64 110, !723, i64 110, !723, i64 111}
!759 = !{!"short", !677, i64 0}
!760 = !DILocation(line: 54, column: 8, scope: !660)
!761 = !DILocation(line: 55, column: 5, scope: !660)
!762 = !DILocation(line: 55, column: 9, scope: !660)
!763 = !DILocation(line: 55, column: 15, scope: !660)
!764 = !DILocation(line: 60, column: 5, scope: !660)
!765 = distinct !{!765, !764, !766}
!766 = !DILocation(line: 319, column: 27, scope: !660)
!767 = !DILocation(line: 61, column: 17, scope: !768)
!768 = distinct !DILexicalBlock(scope: !660, file: !3, line: 60, column: 8)
!769 = !DILocation(line: 70, column: 20, scope: !768)
!770 = !DILocation(line: 70, column: 24, scope: !768)
!771 = !{!758, !723, i64 12}
!772 = !DILocation(line: 70, column: 32, scope: !768)
!773 = !DILocation(line: 70, column: 13, scope: !768)
!774 = !DILocation(line: 70, column: 11, scope: !768)
!775 = !DILocation(line: 73, column: 13, scope: !776)
!776 = distinct !DILexicalBlock(scope: !768, file: !3, line: 73, column: 13)
!777 = !DILocation(line: 73, column: 15, scope: !776)
!778 = !DILocation(line: 73, column: 13, scope: !768)
!779 = !DILocation(line: 74, column: 19, scope: !780)
!780 = distinct !DILexicalBlock(scope: !776, file: !3, line: 73, column: 37)
!781 = !DILocation(line: 74, column: 17, scope: !780)
!782 = !DILocation(line: 76, column: 17, scope: !783)
!783 = distinct !DILexicalBlock(scope: !780, file: !3, line: 76, column: 17)
!784 = !DILocation(line: 76, column: 21, scope: !783)
!785 = !DILocation(line: 76, column: 17, scope: !780)
!786 = !DILocation(line: 79, column: 17, scope: !787)
!787 = distinct !DILexicalBlock(scope: !783, file: !3, line: 76, column: 36)
!788 = !DILocation(line: 82, column: 19, scope: !780)
!789 = !DILocation(line: 84, column: 17, scope: !790)
!790 = distinct !DILexicalBlock(scope: !780, file: !3, line: 84, column: 17)
!791 = !DILocation(line: 84, column: 21, scope: !790)
!792 = !DILocation(line: 84, column: 17, scope: !780)
!793 = !DILocation(line: 85, column: 23, scope: !794)
!794 = distinct !DILexicalBlock(scope: !790, file: !3, line: 84, column: 42)
!795 = !DILocation(line: 87, column: 13, scope: !794)
!796 = !DILocation(line: 87, column: 24, scope: !797)
!797 = distinct !DILexicalBlock(scope: !790, file: !3, line: 87, column: 24)
!798 = !DILocation(line: 87, column: 28, scope: !797)
!799 = !DILocation(line: 87, column: 42, scope: !797)
!800 = !DILocation(line: 87, column: 45, scope: !797)
!801 = !DILocation(line: 87, column: 49, scope: !797)
!802 = !DILocation(line: 87, column: 24, scope: !790)
!803 = !DILocation(line: 88, column: 23, scope: !804)
!804 = distinct !DILexicalBlock(scope: !797, file: !3, line: 87, column: 64)
!805 = !DILocation(line: 89, column: 13, scope: !804)
!806 = !DILocation(line: 101, column: 13, scope: !807)
!807 = distinct !DILexicalBlock(scope: !780, file: !3, line: 101, column: 13)
!808 = !{!753, !676, i64 16}
!809 = !{!722, !723, i64 0}
!810 = !DILocation(line: 101, column: 13, scope: !780)
!811 = !DILocation(line: 104, column: 17, scope: !812)
!812 = distinct !DILexicalBlock(scope: !780, file: !3, line: 104, column: 17)
!813 = !DILocation(line: 104, column: 21, scope: !812)
!814 = !DILocation(line: 104, column: 17, scope: !780)
!815 = !DILocation(line: 105, column: 21, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !3, line: 105, column: 21)
!817 = distinct !DILexicalBlock(scope: !812, file: !3, line: 104, column: 42)
!818 = !DILocation(line: 105, column: 37, scope: !816)
!819 = !DILocation(line: 105, column: 21, scope: !817)
!820 = !DILocation(line: 106, column: 21, scope: !821)
!821 = distinct !DILexicalBlock(scope: !816, file: !3, line: 105, column: 61)
!822 = !DILocation(line: 106, column: 25, scope: !821)
!823 = !DILocation(line: 106, column: 34, scope: !821)
!824 = !DILocation(line: 107, column: 17, scope: !821)
!825 = !DILocation(line: 109, column: 21, scope: !826)
!826 = distinct !DILexicalBlock(scope: !817, file: !3, line: 109, column: 21)
!827 = !DILocation(line: 109, column: 25, scope: !826)
!828 = !DILocation(line: 109, column: 21, scope: !817)
!829 = !DILocation(line: 110, column: 21, scope: !830)
!830 = distinct !DILexicalBlock(scope: !826, file: !3, line: 109, column: 36)
!831 = !DILocation(line: 112, column: 13, scope: !817)
!832 = !DILocation(line: 114, column: 17, scope: !833)
!833 = distinct !DILexicalBlock(scope: !780, file: !3, line: 114, column: 17)
!834 = !DILocation(line: 114, column: 21, scope: !833)
!835 = !DILocation(line: 114, column: 35, scope: !833)
!836 = !DILocation(line: 114, column: 38, scope: !833)
!837 = !DILocation(line: 114, column: 42, scope: !833)
!838 = !DILocation(line: 114, column: 17, scope: !780)
!839 = !DILocation(line: 115, column: 63, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !3, line: 115, column: 21)
!841 = distinct !DILexicalBlock(scope: !833, file: !3, line: 114, column: 57)
!842 = !DILocation(line: 115, column: 21, scope: !840)
!843 = !DILocation(line: 116, column: 21, scope: !840)
!844 = !DILocation(line: 115, column: 21, scope: !841)
!845 = !DILocation(line: 118, column: 21, scope: !846)
!846 = distinct !DILexicalBlock(scope: !840, file: !3, line: 117, column: 17)
!847 = !DILocation(line: 121, column: 21, scope: !848)
!848 = distinct !DILexicalBlock(scope: !841, file: !3, line: 121, column: 21)
!849 = !DILocation(line: 121, column: 21, scope: !841)
!850 = !DILocation(line: 122, column: 25, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !3, line: 122, column: 25)
!852 = distinct !DILexicalBlock(scope: !848, file: !3, line: 121, column: 43)
!853 = !DILocation(line: 122, column: 25, scope: !852)
!854 = !DILocation(line: 123, column: 25, scope: !855)
!855 = distinct !DILexicalBlock(scope: !851, file: !3, line: 122, column: 48)
!856 = !DILocation(line: 124, column: 47, scope: !855)
!857 = !DILocation(line: 125, column: 21, scope: !855)
!858 = !DILocation(line: 127, column: 41, scope: !852)
!859 = !DILocation(line: 129, column: 17, scope: !852)
!860 = !DILocation(line: 130, column: 35, scope: !861)
!861 = distinct !DILexicalBlock(scope: !848, file: !3, line: 129, column: 24)
!862 = !DILocation(line: 130, column: 39, scope: !861)
!863 = !DILocation(line: 130, column: 44, scope: !861)
!864 = !{!745, !723, i64 16}
!865 = !DILocation(line: 130, column: 21, scope: !861)
!866 = !DILocation(line: 132, column: 13, scope: !841)
!867 = !DILocation(line: 134, column: 13, scope: !780)
!868 = !DILocation(line: 141, column: 31, scope: !768)
!869 = !DILocation(line: 141, column: 42, scope: !768)
!870 = !{!721, !723, i64 240}
!871 = !DILocation(line: 141, column: 55, scope: !768)
!872 = !DILocation(line: 142, column: 33, scope: !768)
!873 = !DILocation(line: 142, column: 44, scope: !768)
!874 = !{!721, !723, i64 64}
!875 = !DILocation(line: 142, column: 31, scope: !768)
!876 = !DILocation(line: 141, column: 29, scope: !768)
!877 = !DILocation(line: 144, column: 32, scope: !768)
!878 = !DILocation(line: 144, column: 35, scope: !768)
!879 = !DILocation(line: 144, column: 39, scope: !768)
!880 = !DILocation(line: 144, column: 13, scope: !768)
!881 = !DILocation(line: 144, column: 11, scope: !768)
!882 = !DILocation(line: 146, column: 13, scope: !883)
!883 = distinct !DILexicalBlock(scope: !768, file: !3, line: 146, column: 13)
!884 = !DILocation(line: 146, column: 15, scope: !883)
!885 = !DILocation(line: 146, column: 13, scope: !768)
!886 = !DILocation(line: 147, column: 34, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !3, line: 147, column: 17)
!888 = distinct !DILexicalBlock(scope: !883, file: !3, line: 146, column: 24)
!889 = !DILocation(line: 147, column: 17, scope: !887)
!890 = !DILocation(line: 147, column: 37, scope: !887)
!891 = !DILocation(line: 147, column: 17, scope: !888)
!892 = !DILocation(line: 148, column: 17, scope: !893)
!893 = distinct !DILexicalBlock(scope: !894, file: !3, line: 148, column: 17)
!894 = distinct !DILexicalBlock(scope: !887, file: !3, line: 147, column: 44)
!895 = !DILocation(line: 148, column: 17, scope: !894)
!896 = !DILocation(line: 150, column: 13, scope: !894)
!897 = !DILocation(line: 152, column: 13, scope: !888)
!898 = !DILocation(line: 155, column: 9, scope: !768)
!899 = !DILocation(line: 155, column: 12, scope: !768)
!900 = !DILocation(line: 155, column: 17, scope: !768)
!901 = !{!758, !723, i64 48}
!902 = !DILocation(line: 161, column: 35, scope: !768)
!903 = !DILocation(line: 161, column: 39, scope: !768)
!904 = !{!905, !723, i64 92}
!905 = !{!"ngx_listening_s", !723, i64 0, !676, i64 4, !723, i64 8, !723, i64 12, !731, i64 16, !723, i64 24, !723, i64 28, !723, i64 32, !723, i64 36, !676, i64 40, !676, i64 44, !722, i64 48, !676, i64 88, !723, i64 92, !723, i64 96, !723, i64 100, !676, i64 104, !676, i64 108, !723, i64 112, !723, i64 116, !723, i64 116, !723, i64 116, !723, i64 116, !723, i64 116, !723, i64 116, !723, i64 116, !723, i64 116, !723, i64 117, !723, i64 117, !723, i64 117, !723, i64 117, !723, i64 117, !723, i64 117, !723, i64 117, !723, i64 118, !723, i64 118, !723, i64 118}
!906 = !DILocation(line: 161, column: 50, scope: !768)
!907 = !DILocation(line: 161, column: 54, scope: !768)
!908 = !DILocation(line: 161, column: 19, scope: !768)
!909 = !DILocation(line: 161, column: 9, scope: !768)
!910 = !DILocation(line: 161, column: 12, scope: !768)
!911 = !DILocation(line: 161, column: 17, scope: !768)
!912 = !{!758, !676, i64 44}
!913 = !DILocation(line: 162, column: 13, scope: !914)
!914 = distinct !DILexicalBlock(scope: !768, file: !3, line: 162, column: 13)
!915 = !DILocation(line: 162, column: 16, scope: !914)
!916 = !DILocation(line: 162, column: 21, scope: !914)
!917 = !DILocation(line: 162, column: 13, scope: !768)
!918 = !DILocation(line: 163, column: 43, scope: !919)
!919 = distinct !DILexicalBlock(scope: !914, file: !3, line: 162, column: 30)
!920 = !DILocation(line: 163, column: 13, scope: !919)
!921 = !DILocation(line: 164, column: 13, scope: !919)
!922 = !DILocation(line: 167, column: 13, scope: !923)
!923 = distinct !DILexicalBlock(scope: !768, file: !3, line: 167, column: 13)
!924 = !DILocation(line: 167, column: 21, scope: !923)
!925 = !DILocation(line: 167, column: 13, scope: !768)
!926 = !DILocation(line: 168, column: 21, scope: !927)
!927 = distinct !DILexicalBlock(scope: !923, file: !3, line: 167, column: 59)
!928 = !DILocation(line: 169, column: 9, scope: !927)
!929 = !DILocation(line: 171, column: 34, scope: !768)
!930 = !DILocation(line: 171, column: 37, scope: !768)
!931 = !DILocation(line: 171, column: 43, scope: !768)
!932 = !DILocation(line: 171, column: 23, scope: !768)
!933 = !DILocation(line: 171, column: 9, scope: !768)
!934 = !DILocation(line: 171, column: 12, scope: !768)
!935 = !DILocation(line: 171, column: 21, scope: !768)
!936 = !{!758, !676, i64 52}
!937 = !DILocation(line: 172, column: 13, scope: !938)
!938 = distinct !DILexicalBlock(scope: !768, file: !3, line: 172, column: 13)
!939 = !DILocation(line: 172, column: 16, scope: !938)
!940 = !DILocation(line: 172, column: 25, scope: !938)
!941 = !DILocation(line: 172, column: 13, scope: !768)
!942 = !DILocation(line: 173, column: 43, scope: !943)
!943 = distinct !DILexicalBlock(scope: !938, file: !3, line: 172, column: 34)
!944 = !DILocation(line: 173, column: 13, scope: !943)
!945 = !DILocation(line: 174, column: 13, scope: !943)
!946 = !DILocation(line: 177, column: 9, scope: !768)
!947 = !DILocation(line: 179, column: 26, scope: !768)
!948 = !DILocation(line: 179, column: 29, scope: !768)
!949 = !DILocation(line: 179, column: 15, scope: !768)
!950 = !DILocation(line: 179, column: 13, scope: !768)
!951 = !DILocation(line: 180, column: 13, scope: !952)
!952 = distinct !DILexicalBlock(scope: !768, file: !3, line: 180, column: 13)
!953 = !DILocation(line: 180, column: 17, scope: !952)
!954 = !DILocation(line: 180, column: 13, scope: !768)
!955 = !DILocation(line: 181, column: 43, scope: !956)
!956 = distinct !DILexicalBlock(scope: !952, file: !3, line: 180, column: 26)
!957 = !DILocation(line: 181, column: 13, scope: !956)
!958 = !DILocation(line: 182, column: 13, scope: !956)
!959 = !DILocation(line: 187, column: 13, scope: !960)
!960 = distinct !DILexicalBlock(scope: !768, file: !3, line: 187, column: 13)
!961 = !DILocation(line: 187, column: 13, scope: !768)
!962 = !DILocation(line: 188, column: 17, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !3, line: 188, column: 17)
!964 = distinct !DILexicalBlock(scope: !960, file: !3, line: 187, column: 40)
!965 = !DILocation(line: 188, column: 33, scope: !963)
!966 = !DILocation(line: 188, column: 17, scope: !964)
!967 = !DILocation(line: 189, column: 34, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !3, line: 189, column: 21)
!969 = distinct !DILexicalBlock(scope: !963, file: !3, line: 188, column: 55)
!970 = !DILocation(line: 189, column: 21, scope: !968)
!971 = !DILocation(line: 189, column: 37, scope: !968)
!972 = !DILocation(line: 189, column: 21, scope: !969)
!973 = !DILocation(line: 190, column: 21, scope: !974)
!974 = distinct !DILexicalBlock(scope: !975, file: !3, line: 190, column: 21)
!975 = distinct !DILexicalBlock(scope: !968, file: !3, line: 189, column: 44)
!976 = !DILocation(line: 190, column: 21, scope: !975)
!977 = !DILocation(line: 192, column: 51, scope: !975)
!978 = !DILocation(line: 192, column: 21, scope: !975)
!979 = !DILocation(line: 193, column: 21, scope: !975)
!980 = !DILocation(line: 195, column: 13, scope: !969)
!981 = !DILocation(line: 197, column: 9, scope: !964)
!982 = !DILocation(line: 198, column: 19, scope: !983)
!983 = distinct !DILexicalBlock(scope: !984, file: !3, line: 198, column: 17)
!984 = distinct !DILexicalBlock(scope: !960, file: !3, line: 197, column: 16)
!985 = !DILocation(line: 198, column: 35, scope: !983)
!986 = !DILocation(line: 198, column: 17, scope: !984)
!987 = !DILocation(line: 199, column: 37, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !3, line: 199, column: 21)
!989 = distinct !DILexicalBlock(scope: !983, file: !3, line: 198, column: 58)
!990 = !DILocation(line: 199, column: 21, scope: !988)
!991 = !DILocation(line: 199, column: 40, scope: !988)
!992 = !DILocation(line: 199, column: 21, scope: !989)
!993 = !DILocation(line: 200, column: 21, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !3, line: 200, column: 21)
!995 = distinct !DILexicalBlock(scope: !988, file: !3, line: 199, column: 47)
!996 = !DILocation(line: 200, column: 21, scope: !995)
!997 = !DILocation(line: 202, column: 51, scope: !995)
!998 = !DILocation(line: 202, column: 21, scope: !995)
!999 = !DILocation(line: 203, column: 21, scope: !995)
!1000 = !DILocation(line: 205, column: 13, scope: !989)
!1001 = !DILocation(line: 208, column: 10, scope: !768)
!1002 = !DILocation(line: 208, column: 16, scope: !768)
!1003 = !DILocation(line: 208, column: 20, scope: !768)
!1004 = !{i64 0, i64 4, !738, i64 4, i64 4, !675, i64 8, i64 4, !1005, i64 12, i64 4, !1005, i64 16, i64 4, !675, i64 20, i64 4, !675, i64 24, i64 4, !675, i64 28, i64 4, !675, i64 32, i64 4, !675, i64 36, i64 4, !675}
!1005 = !{!724, !724, i64 0}
!1006 = !DILocation(line: 210, column: 19, scope: !768)
!1007 = !{!1008, !676, i64 0}
!1008 = !{!"", !676, i64 0, !676, i64 4, !676, i64 8, !676, i64 12, !676, i64 16, !676, i64 20, !676, i64 24, !723, i64 28}
!1009 = !DILocation(line: 210, column: 9, scope: !768)
!1010 = !DILocation(line: 210, column: 12, scope: !768)
!1011 = !DILocation(line: 210, column: 17, scope: !768)
!1012 = !{!758, !676, i64 16}
!1013 = !DILocation(line: 211, column: 19, scope: !768)
!1014 = !{!1008, !676, i64 12}
!1015 = !DILocation(line: 211, column: 9, scope: !768)
!1016 = !DILocation(line: 211, column: 12, scope: !768)
!1017 = !DILocation(line: 211, column: 17, scope: !768)
!1018 = !{!758, !676, i64 20}
!1019 = !DILocation(line: 212, column: 25, scope: !768)
!1020 = !{!1008, !676, i64 4}
!1021 = !DILocation(line: 212, column: 9, scope: !768)
!1022 = !DILocation(line: 212, column: 12, scope: !768)
!1023 = !DILocation(line: 212, column: 23, scope: !768)
!1024 = !{!758, !676, i64 24}
!1025 = !DILocation(line: 213, column: 25, scope: !768)
!1026 = !{!1008, !676, i64 24}
!1027 = !DILocation(line: 213, column: 9, scope: !768)
!1028 = !DILocation(line: 213, column: 12, scope: !768)
!1029 = !DILocation(line: 213, column: 23, scope: !768)
!1030 = !{!758, !676, i64 28}
!1031 = !DILocation(line: 215, column: 18, scope: !768)
!1032 = !DILocation(line: 215, column: 9, scope: !768)
!1033 = !DILocation(line: 215, column: 12, scope: !768)
!1034 = !DILocation(line: 215, column: 16, scope: !768)
!1035 = !{!758, !676, i64 40}
!1036 = !DILocation(line: 216, column: 24, scope: !768)
!1037 = !DILocation(line: 216, column: 9, scope: !768)
!1038 = !DILocation(line: 216, column: 12, scope: !768)
!1039 = !DILocation(line: 216, column: 18, scope: !768)
!1040 = !DILocation(line: 216, column: 22, scope: !768)
!1041 = !{!1042, !676, i64 36}
!1042 = !{!"ngx_pool_s", !1043, i64 0, !723, i64 16, !676, i64 20, !676, i64 24, !676, i64 28, !676, i64 32, !676, i64 36}
!1043 = !{!"", !676, i64 0, !676, i64 4, !676, i64 8, !723, i64 12}
!1044 = !DILocation(line: 218, column: 22, scope: !768)
!1045 = !DILocation(line: 218, column: 9, scope: !768)
!1046 = !DILocation(line: 218, column: 12, scope: !768)
!1047 = !DILocation(line: 218, column: 20, scope: !768)
!1048 = !{!758, !723, i64 56}
!1049 = !DILocation(line: 219, column: 24, scope: !768)
!1050 = !DILocation(line: 219, column: 9, scope: !768)
!1051 = !DILocation(line: 219, column: 12, scope: !768)
!1052 = !DILocation(line: 219, column: 22, scope: !768)
!1053 = !DILocation(line: 220, column: 29, scope: !768)
!1054 = !DILocation(line: 220, column: 33, scope: !768)
!1055 = !{!905, !676, i64 4}
!1056 = !DILocation(line: 220, column: 9, scope: !768)
!1057 = !DILocation(line: 220, column: 12, scope: !768)
!1058 = !DILocation(line: 220, column: 27, scope: !768)
!1059 = !{!758, !676, i64 80}
!1060 = !DILocation(line: 221, column: 28, scope: !768)
!1061 = !DILocation(line: 221, column: 32, scope: !768)
!1062 = !{!905, !723, i64 8}
!1063 = !DILocation(line: 221, column: 9, scope: !768)
!1064 = !DILocation(line: 221, column: 12, scope: !768)
!1065 = !DILocation(line: 221, column: 26, scope: !768)
!1066 = !{!758, !723, i64 84}
!1067 = !DILocation(line: 224, column: 13, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !768, file: !3, line: 224, column: 13)
!1069 = !DILocation(line: 224, column: 16, scope: !1068)
!1070 = !DILocation(line: 224, column: 26, scope: !1068)
!1071 = !{!1072, !759, i64 0}
!1072 = !{!"sockaddr", !759, i64 0, !677, i64 2}
!1073 = !DILocation(line: 224, column: 36, scope: !1068)
!1074 = !DILocation(line: 224, column: 13, scope: !768)
!1075 = !DILocation(line: 225, column: 13, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1068, file: !3, line: 224, column: 48)
!1077 = !DILocation(line: 225, column: 16, scope: !1076)
!1078 = !DILocation(line: 225, column: 27, scope: !1076)
!1079 = !DILocation(line: 226, column: 13, scope: !1076)
!1080 = !DILocation(line: 226, column: 16, scope: !1076)
!1081 = !DILocation(line: 226, column: 28, scope: !1076)
!1082 = !DILocation(line: 231, column: 9, scope: !1076)
!1083 = !DILocation(line: 234, column: 15, scope: !768)
!1084 = !DILocation(line: 234, column: 18, scope: !768)
!1085 = !{!758, !676, i64 4}
!1086 = !DILocation(line: 234, column: 13, scope: !768)
!1087 = !DILocation(line: 235, column: 15, scope: !768)
!1088 = !DILocation(line: 235, column: 18, scope: !768)
!1089 = !{!758, !676, i64 8}
!1090 = !DILocation(line: 235, column: 13, scope: !768)
!1091 = !DILocation(line: 237, column: 9, scope: !768)
!1092 = !DILocation(line: 237, column: 14, scope: !768)
!1093 = !DILocation(line: 237, column: 20, scope: !768)
!1094 = !DILocation(line: 239, column: 13, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !768, file: !3, line: 239, column: 13)
!1096 = !DILocation(line: 239, column: 29, scope: !1095)
!1097 = !DILocation(line: 239, column: 13, scope: !768)
!1098 = !DILocation(line: 240, column: 13, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 239, column: 51)
!1100 = !DILocation(line: 240, column: 18, scope: !1099)
!1101 = !DILocation(line: 240, column: 24, scope: !1099)
!1102 = !DILocation(line: 241, column: 9, scope: !1099)
!1103 = !DILocation(line: 243, column: 13, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !768, file: !3, line: 243, column: 13)
!1105 = !DILocation(line: 243, column: 17, scope: !1104)
!1106 = !DILocation(line: 243, column: 13, scope: !768)
!1107 = !DILocation(line: 244, column: 13, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 243, column: 34)
!1109 = !DILocation(line: 244, column: 18, scope: !1108)
!1110 = !DILocation(line: 244, column: 24, scope: !1108)
!1111 = !DILocation(line: 248, column: 9, scope: !1108)
!1112 = !DILocation(line: 250, column: 20, scope: !768)
!1113 = !DILocation(line: 250, column: 9, scope: !768)
!1114 = !DILocation(line: 250, column: 14, scope: !768)
!1115 = !DILocation(line: 250, column: 18, scope: !768)
!1116 = !DILocation(line: 251, column: 20, scope: !768)
!1117 = !DILocation(line: 251, column: 9, scope: !768)
!1118 = !DILocation(line: 251, column: 14, scope: !768)
!1119 = !DILocation(line: 251, column: 18, scope: !768)
!1120 = !DILocation(line: 262, column: 21, scope: !768)
!1121 = !DILocation(line: 262, column: 9, scope: !768)
!1122 = !DILocation(line: 262, column: 12, scope: !768)
!1123 = !DILocation(line: 262, column: 19, scope: !768)
!1124 = !{!758, !724, i64 100}
!1125 = !DILocation(line: 268, column: 13, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !768, file: !3, line: 268, column: 13)
!1127 = !DILocation(line: 268, column: 17, scope: !1126)
!1128 = !DILocation(line: 268, column: 13, scope: !768)
!1129 = !DILocation(line: 269, column: 45, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 268, column: 28)
!1131 = !DILocation(line: 269, column: 48, scope: !1130)
!1132 = !DILocation(line: 269, column: 54, scope: !1130)
!1133 = !DILocation(line: 269, column: 58, scope: !1130)
!1134 = !{!905, !723, i64 12}
!1135 = !DILocation(line: 269, column: 33, scope: !1130)
!1136 = !DILocation(line: 269, column: 13, scope: !1130)
!1137 = !DILocation(line: 269, column: 16, scope: !1130)
!1138 = !DILocation(line: 269, column: 26, scope: !1130)
!1139 = !DILocation(line: 269, column: 31, scope: !1130)
!1140 = !{!758, !676, i64 64}
!1141 = !DILocation(line: 270, column: 17, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 270, column: 17)
!1143 = !DILocation(line: 270, column: 20, scope: !1142)
!1144 = !DILocation(line: 270, column: 30, scope: !1142)
!1145 = !DILocation(line: 270, column: 35, scope: !1142)
!1146 = !DILocation(line: 270, column: 17, scope: !1130)
!1147 = !DILocation(line: 271, column: 47, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 270, column: 44)
!1149 = !DILocation(line: 271, column: 17, scope: !1148)
!1150 = !DILocation(line: 272, column: 17, scope: !1148)
!1151 = !DILocation(line: 275, column: 46, scope: !1130)
!1152 = !DILocation(line: 275, column: 49, scope: !1130)
!1153 = !DILocation(line: 275, column: 59, scope: !1130)
!1154 = !DILocation(line: 275, column: 62, scope: !1130)
!1155 = !DILocation(line: 276, column: 46, scope: !1130)
!1156 = !DILocation(line: 276, column: 49, scope: !1130)
!1157 = !DILocation(line: 276, column: 59, scope: !1130)
!1158 = !DILocation(line: 277, column: 46, scope: !1130)
!1159 = !DILocation(line: 277, column: 50, scope: !1130)
!1160 = !DILocation(line: 275, column: 32, scope: !1130)
!1161 = !DILocation(line: 275, column: 13, scope: !1130)
!1162 = !DILocation(line: 275, column: 16, scope: !1130)
!1163 = !DILocation(line: 275, column: 26, scope: !1130)
!1164 = !DILocation(line: 275, column: 30, scope: !1130)
!1165 = !{!758, !723, i64 60}
!1166 = !DILocation(line: 278, column: 17, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 278, column: 17)
!1168 = !DILocation(line: 278, column: 20, scope: !1167)
!1169 = !DILocation(line: 278, column: 30, scope: !1167)
!1170 = !DILocation(line: 278, column: 34, scope: !1167)
!1171 = !DILocation(line: 278, column: 17, scope: !1130)
!1172 = !DILocation(line: 279, column: 47, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 278, column: 40)
!1174 = !DILocation(line: 279, column: 17, scope: !1173)
!1175 = !DILocation(line: 280, column: 17, scope: !1173)
!1176 = !DILocation(line: 282, column: 9, scope: !1130)
!1177 = !DILocation(line: 303, column: 13, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !768, file: !3, line: 303, column: 13)
!1179 = !{!1180, !676, i64 16}
!1180 = !{!"", !676, i64 0, !676, i64 4, !676, i64 8, !676, i64 12, !676, i64 16, !676, i64 20, !676, i64 24, !676, i64 28, !676, i64 32, !676, i64 36}
!1181 = !DILocation(line: 303, column: 26, scope: !1178)
!1182 = !DILocation(line: 303, column: 30, scope: !1178)
!1183 = !DILocation(line: 303, column: 46, scope: !1178)
!1184 = !DILocation(line: 303, column: 69, scope: !1178)
!1185 = !DILocation(line: 303, column: 13, scope: !768)
!1186 = !DILocation(line: 304, column: 17, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !3, line: 304, column: 17)
!1188 = distinct !DILexicalBlock(scope: !1178, file: !3, line: 303, column: 75)
!1189 = !DILocation(line: 304, column: 30, scope: !1187)
!1190 = !DILocation(line: 304, column: 33, scope: !1187)
!1191 = !DILocation(line: 304, column: 17, scope: !1188)
!1192 = !DILocation(line: 305, column: 47, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 304, column: 47)
!1194 = !DILocation(line: 305, column: 17, scope: !1193)
!1195 = !DILocation(line: 306, column: 17, scope: !1193)
!1196 = !DILocation(line: 308, column: 9, scope: !1188)
!1197 = !DILocation(line: 310, column: 9, scope: !768)
!1198 = !DILocation(line: 310, column: 14, scope: !768)
!1199 = !DILocation(line: 310, column: 19, scope: !768)
!1200 = !{!722, !676, i64 20}
!1201 = !DILocation(line: 311, column: 9, scope: !768)
!1202 = !DILocation(line: 311, column: 14, scope: !768)
!1203 = !DILocation(line: 311, column: 22, scope: !768)
!1204 = !{!722, !676, i64 16}
!1205 = !DILocation(line: 313, column: 9, scope: !768)
!1206 = !DILocation(line: 313, column: 13, scope: !768)
!1207 = !{!905, !676, i64 40}
!1208 = !DILocation(line: 313, column: 21, scope: !768)
!1209 = !DILocation(line: 315, column: 13, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !768, file: !3, line: 315, column: 13)
!1211 = !DILocation(line: 315, column: 29, scope: !1210)
!1212 = !DILocation(line: 315, column: 13, scope: !768)
!1213 = !DILocation(line: 316, column: 13, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 315, column: 53)
!1215 = !DILocation(line: 316, column: 17, scope: !1214)
!1216 = !DILocation(line: 316, column: 26, scope: !1214)
!1217 = !DILocation(line: 317, column: 9, scope: !1214)
!1218 = !DILocation(line: 319, column: 5, scope: !768)
!1219 = !DILocation(line: 319, column: 14, scope: !660)
!1220 = !DILocation(line: 319, column: 18, scope: !660)
!1221 = !DILocation(line: 320, column: 1, scope: !660)
!1222 = distinct !DISubprogram(name: "ngx_enable_accept_events", scope: !3, file: !3, line: 685, type: !474, isLocal: true, isDefinition: true, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: true, unit: !122, variables: !1223)
!1223 = !{!1224, !1225, !1226, !1227}
!1224 = !DILocalVariable(name: "cycle", arg: 1, scope: !1222, file: !3, line: 685, type: !136)
!1225 = !DILocalVariable(name: "i", scope: !1222, file: !3, line: 687, type: !40)
!1226 = !DILocalVariable(name: "ls", scope: !1222, file: !3, line: 688, type: !306)
!1227 = !DILocalVariable(name: "c", scope: !1222, file: !3, line: 689, type: !276)
!1228 = !DILocation(line: 685, column: 39, scope: !1222)
!1229 = !DILocation(line: 687, column: 5, scope: !1222)
!1230 = !DILocation(line: 687, column: 24, scope: !1222)
!1231 = !DILocation(line: 688, column: 5, scope: !1222)
!1232 = !DILocation(line: 688, column: 24, scope: !1222)
!1233 = !DILocation(line: 689, column: 5, scope: !1222)
!1234 = !DILocation(line: 689, column: 24, scope: !1222)
!1235 = !DILocation(line: 691, column: 10, scope: !1222)
!1236 = !DILocation(line: 691, column: 17, scope: !1222)
!1237 = !DILocation(line: 691, column: 27, scope: !1222)
!1238 = !{!721, !676, i64 92}
!1239 = !DILocation(line: 691, column: 8, scope: !1222)
!1240 = !DILocation(line: 692, column: 12, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 692, column: 5)
!1242 = !DILocation(line: 692, column: 10, scope: !1241)
!1243 = !DILocation(line: 692, column: 17, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 692, column: 5)
!1245 = !DILocation(line: 692, column: 21, scope: !1244)
!1246 = !DILocation(line: 692, column: 28, scope: !1244)
!1247 = !DILocation(line: 692, column: 38, scope: !1244)
!1248 = !{!721, !723, i64 96}
!1249 = !DILocation(line: 692, column: 19, scope: !1244)
!1250 = !DILocation(line: 692, column: 5, scope: !1241)
!1251 = !DILocation(line: 694, column: 13, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1244, file: !3, line: 692, column: 50)
!1253 = !DILocation(line: 694, column: 16, scope: !1252)
!1254 = !DILocation(line: 694, column: 19, scope: !1252)
!1255 = !{!905, !676, i64 108}
!1256 = !DILocation(line: 694, column: 11, scope: !1252)
!1257 = !DILocation(line: 696, column: 13, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 696, column: 13)
!1259 = !DILocation(line: 696, column: 15, scope: !1258)
!1260 = !DILocation(line: 696, column: 23, scope: !1258)
!1261 = !DILocation(line: 696, column: 26, scope: !1258)
!1262 = !DILocation(line: 696, column: 29, scope: !1258)
!1263 = !DILocation(line: 696, column: 35, scope: !1258)
!1264 = !DILocation(line: 696, column: 13, scope: !1252)
!1265 = !DILocation(line: 697, column: 13, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 696, column: 43)
!1267 = !DILocation(line: 700, column: 13, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 700, column: 13)
!1269 = !{!1180, !676, i64 0}
!1270 = !DILocation(line: 700, column: 27, scope: !1268)
!1271 = !DILocation(line: 700, column: 30, scope: !1268)
!1272 = !DILocation(line: 700, column: 55, scope: !1268)
!1273 = !DILocation(line: 700, column: 13, scope: !1252)
!1274 = !DILocation(line: 701, column: 13, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 700, column: 69)
!1276 = !DILocation(line: 703, column: 5, scope: !1252)
!1277 = !DILocation(line: 692, column: 46, scope: !1244)
!1278 = !DILocation(line: 692, column: 5, scope: !1244)
!1279 = distinct !{!1279, !1250, !1280}
!1280 = !DILocation(line: 703, column: 5, scope: !1241)
!1281 = !DILocation(line: 705, column: 5, scope: !1222)
!1282 = !DILocation(line: 706, column: 1, scope: !1222)
!1283 = distinct !DISubprogram(name: "ngx_disable_accept_events", scope: !3, file: !3, line: 710, type: !1284, isLocal: true, isDefinition: true, scopeLine: 711, flags: DIFlagPrototyped, isOptimized: true, unit: !122, variables: !1286)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!470, !136, !40}
!1286 = !{!1287, !1288, !1289, !1290, !1291}
!1287 = !DILocalVariable(name: "cycle", arg: 1, scope: !1283, file: !3, line: 710, type: !136)
!1288 = !DILocalVariable(name: "all", arg: 2, scope: !1283, file: !3, line: 710, type: !40)
!1289 = !DILocalVariable(name: "i", scope: !1283, file: !3, line: 712, type: !40)
!1290 = !DILocalVariable(name: "ls", scope: !1283, file: !3, line: 713, type: !306)
!1291 = !DILocalVariable(name: "c", scope: !1283, file: !3, line: 714, type: !276)
!1292 = !DILocation(line: 710, column: 40, scope: !1283)
!1293 = !DILocation(line: 710, column: 58, scope: !1283)
!1294 = !DILocation(line: 712, column: 5, scope: !1283)
!1295 = !DILocation(line: 712, column: 24, scope: !1283)
!1296 = !DILocation(line: 713, column: 5, scope: !1283)
!1297 = !DILocation(line: 713, column: 24, scope: !1283)
!1298 = !DILocation(line: 714, column: 5, scope: !1283)
!1299 = !DILocation(line: 714, column: 24, scope: !1283)
!1300 = !DILocation(line: 716, column: 10, scope: !1283)
!1301 = !DILocation(line: 716, column: 17, scope: !1283)
!1302 = !DILocation(line: 716, column: 27, scope: !1283)
!1303 = !DILocation(line: 716, column: 8, scope: !1283)
!1304 = !DILocation(line: 717, column: 12, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 717, column: 5)
!1306 = !DILocation(line: 717, column: 10, scope: !1305)
!1307 = !DILocation(line: 717, column: 17, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 717, column: 5)
!1309 = !DILocation(line: 717, column: 21, scope: !1308)
!1310 = !DILocation(line: 717, column: 28, scope: !1308)
!1311 = !DILocation(line: 717, column: 38, scope: !1308)
!1312 = !DILocation(line: 717, column: 19, scope: !1308)
!1313 = !DILocation(line: 717, column: 5, scope: !1305)
!1314 = !DILocation(line: 719, column: 13, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 717, column: 50)
!1316 = !DILocation(line: 719, column: 16, scope: !1315)
!1317 = !DILocation(line: 719, column: 19, scope: !1315)
!1318 = !DILocation(line: 719, column: 11, scope: !1315)
!1319 = !DILocation(line: 721, column: 13, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 721, column: 13)
!1321 = !DILocation(line: 721, column: 15, scope: !1320)
!1322 = !DILocation(line: 721, column: 23, scope: !1320)
!1323 = !DILocation(line: 721, column: 27, scope: !1320)
!1324 = !DILocation(line: 721, column: 30, scope: !1320)
!1325 = !DILocation(line: 721, column: 36, scope: !1320)
!1326 = !DILocation(line: 721, column: 13, scope: !1315)
!1327 = !DILocation(line: 722, column: 13, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 721, column: 44)
!1329 = !DILocation(line: 738, column: 13, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 738, column: 13)
!1331 = !{!1180, !676, i64 4}
!1332 = !DILocation(line: 738, column: 27, scope: !1330)
!1333 = !DILocation(line: 738, column: 30, scope: !1330)
!1334 = !DILocation(line: 739, column: 13, scope: !1330)
!1335 = !DILocation(line: 738, column: 13, scope: !1315)
!1336 = !DILocation(line: 741, column: 13, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 740, column: 9)
!1338 = !DILocation(line: 743, column: 5, scope: !1315)
!1339 = !DILocation(line: 717, column: 46, scope: !1308)
!1340 = !DILocation(line: 717, column: 5, scope: !1308)
!1341 = distinct !{!1341, !1313, !1342}
!1342 = !DILocation(line: 743, column: 5, scope: !1305)
!1343 = !DILocation(line: 745, column: 5, scope: !1283)
!1344 = !DILocation(line: 746, column: 1, scope: !1283)
!1345 = distinct !DISubprogram(name: "ngx_event_add_timer", scope: !1346, file: !1346, line: 51, type: !1347, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: true, unit: !122, variables: !1349)
!1346 = !DIFile(filename: "src/event/ngx_event_timer.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !6, !342}
!1349 = !{!1350, !1351, !1352, !1353}
!1350 = !DILocalVariable(name: "ev", arg: 1, scope: !1345, file: !1346, line: 51, type: !6)
!1351 = !DILocalVariable(name: "timer", arg: 2, scope: !1345, file: !1346, line: 51, type: !342)
!1352 = !DILocalVariable(name: "key", scope: !1345, file: !1346, line: 53, type: !342)
!1353 = !DILocalVariable(name: "diff", scope: !1345, file: !1346, line: 54, type: !549)
!1354 = !DILocation(line: 51, column: 34, scope: !1345)
!1355 = !DILocation(line: 51, column: 49, scope: !1345)
!1356 = !DILocation(line: 53, column: 5, scope: !1345)
!1357 = !DILocation(line: 53, column: 21, scope: !1345)
!1358 = !DILocation(line: 54, column: 5, scope: !1345)
!1359 = !DILocation(line: 54, column: 21, scope: !1345)
!1360 = !DILocation(line: 56, column: 11, scope: !1345)
!1361 = !DILocation(line: 56, column: 30, scope: !1345)
!1362 = !DILocation(line: 56, column: 28, scope: !1345)
!1363 = !DILocation(line: 56, column: 9, scope: !1345)
!1364 = !DILocation(line: 58, column: 9, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1345, file: !1346, line: 58, column: 9)
!1366 = !DILocation(line: 58, column: 13, scope: !1365)
!1367 = !DILocation(line: 58, column: 9, scope: !1345)
!1368 = !DILocation(line: 66, column: 34, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1365, file: !1346, line: 58, column: 24)
!1370 = !DILocation(line: 66, column: 40, scope: !1369)
!1371 = !DILocation(line: 66, column: 44, scope: !1369)
!1372 = !DILocation(line: 66, column: 50, scope: !1369)
!1373 = !{!753, !723, i64 20}
!1374 = !DILocation(line: 66, column: 38, scope: !1369)
!1375 = !DILocation(line: 66, column: 14, scope: !1369)
!1376 = !DILocation(line: 68, column: 13, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1369, file: !1346, line: 68, column: 13)
!1378 = !DILocation(line: 68, column: 27, scope: !1377)
!1379 = !DILocation(line: 68, column: 13, scope: !1369)
!1380 = !DILocation(line: 72, column: 13, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1377, file: !1346, line: 68, column: 51)
!1382 = !DILocation(line: 75, column: 23, scope: !1369)
!1383 = !DILocation(line: 75, column: 9, scope: !1369)
!1384 = !DILocation(line: 76, column: 5, scope: !1369)
!1385 = !DILocation(line: 78, column: 21, scope: !1345)
!1386 = !DILocation(line: 78, column: 5, scope: !1345)
!1387 = !DILocation(line: 78, column: 9, scope: !1345)
!1388 = !DILocation(line: 78, column: 15, scope: !1345)
!1389 = !DILocation(line: 78, column: 19, scope: !1345)
!1390 = !DILocation(line: 84, column: 49, scope: !1345)
!1391 = !DILocation(line: 84, column: 53, scope: !1345)
!1392 = !DILocation(line: 84, column: 5, scope: !1345)
!1393 = !DILocation(line: 86, column: 5, scope: !1345)
!1394 = !DILocation(line: 86, column: 9, scope: !1345)
!1395 = !DILocation(line: 86, column: 19, scope: !1345)
!1396 = !DILocation(line: 87, column: 1, scope: !1345)
!1397 = distinct !DISubprogram(name: "ngx_close_accepted_connection", scope: !3, file: !3, line: 750, type: !334, isLocal: true, isDefinition: true, scopeLine: 751, flags: DIFlagPrototyped, isOptimized: true, unit: !122, variables: !1398)
!1398 = !{!1399, !1400}
!1399 = !DILocalVariable(name: "c", arg: 1, scope: !1397, file: !3, line: 750, type: !276)
!1400 = !DILocalVariable(name: "fd", scope: !1397, file: !3, line: 752, type: !284)
!1401 = !DILocation(line: 750, column: 49, scope: !1397)
!1402 = !DILocation(line: 752, column: 5, scope: !1397)
!1403 = !DILocation(line: 752, column: 19, scope: !1397)
!1404 = !DILocation(line: 754, column: 25, scope: !1397)
!1405 = !DILocation(line: 754, column: 5, scope: !1397)
!1406 = !DILocation(line: 756, column: 10, scope: !1397)
!1407 = !DILocation(line: 756, column: 13, scope: !1397)
!1408 = !DILocation(line: 756, column: 8, scope: !1397)
!1409 = !DILocation(line: 757, column: 5, scope: !1397)
!1410 = !DILocation(line: 757, column: 8, scope: !1397)
!1411 = !DILocation(line: 757, column: 11, scope: !1397)
!1412 = !DILocation(line: 759, column: 10, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 759, column: 9)
!1414 = !DILocation(line: 759, column: 13, scope: !1413)
!1415 = !DILocation(line: 759, column: 20, scope: !1413)
!1416 = !DILocation(line: 759, column: 40, scope: !1413)
!1417 = !DILocation(line: 759, column: 23, scope: !1413)
!1418 = !DILocation(line: 759, column: 44, scope: !1413)
!1419 = !DILocation(line: 759, column: 9, scope: !1397)
!1420 = !DILocation(line: 760, column: 9, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !3, line: 760, column: 9)
!1422 = distinct !DILexicalBlock(scope: !1413, file: !3, line: 759, column: 51)
!1423 = !DILocation(line: 760, column: 9, scope: !1422)
!1424 = !DILocation(line: 762, column: 5, scope: !1422)
!1425 = !DILocation(line: 764, column: 9, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 764, column: 9)
!1427 = !DILocation(line: 764, column: 12, scope: !1426)
!1428 = !DILocation(line: 764, column: 9, scope: !1397)
!1429 = !DILocation(line: 765, column: 26, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 764, column: 18)
!1431 = !DILocation(line: 765, column: 29, scope: !1430)
!1432 = !DILocation(line: 765, column: 9, scope: !1430)
!1433 = !DILocation(line: 766, column: 5, scope: !1430)
!1434 = !DILocation(line: 771, column: 1, scope: !1397)
!1435 = !DILocation(line: 326, column: 32, scope: !2)
!1436 = !DILocation(line: 328, column: 5, scope: !2)
!1437 = !DILocation(line: 328, column: 24, scope: !2)
!1438 = !DILocation(line: 329, column: 5, scope: !2)
!1439 = !DILocation(line: 329, column: 24, scope: !2)
!1440 = !DILocation(line: 330, column: 5, scope: !2)
!1441 = !DILocation(line: 330, column: 24, scope: !2)
!1442 = !DILocation(line: 331, column: 5, scope: !2)
!1443 = !DILocation(line: 331, column: 24, scope: !2)
!1444 = !DILocation(line: 331, column: 30, scope: !2)
!1445 = !DILocation(line: 332, column: 5, scope: !2)
!1446 = !DILocation(line: 332, column: 24, scope: !2)
!1447 = !DILocation(line: 333, column: 5, scope: !2)
!1448 = !DILocation(line: 333, column: 24, scope: !2)
!1449 = !DILocation(line: 334, column: 5, scope: !2)
!1450 = !DILocation(line: 334, column: 24, scope: !2)
!1451 = !DILocation(line: 335, column: 5, scope: !2)
!1452 = !DILocation(line: 335, column: 24, scope: !2)
!1453 = !DILocation(line: 336, column: 5, scope: !2)
!1454 = !DILocation(line: 336, column: 24, scope: !2)
!1455 = !DILocation(line: 337, column: 5, scope: !2)
!1456 = !DILocation(line: 337, column: 24, scope: !2)
!1457 = !DILocation(line: 337, column: 28, scope: !2)
!1458 = !DILocation(line: 354, column: 9, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !2, file: !3, line: 354, column: 9)
!1460 = !DILocation(line: 354, column: 13, scope: !1459)
!1461 = !DILocation(line: 354, column: 9, scope: !2)
!1462 = !DILocation(line: 355, column: 54, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !3, line: 355, column: 13)
!1464 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 354, column: 23)
!1465 = !DILocation(line: 355, column: 13, scope: !1463)
!1466 = !DILocation(line: 355, column: 65, scope: !1463)
!1467 = !DILocation(line: 355, column: 13, scope: !1464)
!1468 = !DILocation(line: 356, column: 13, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1463, file: !3, line: 355, column: 76)
!1470 = !DILocation(line: 359, column: 9, scope: !1464)
!1471 = !DILocation(line: 359, column: 13, scope: !1464)
!1472 = !DILocation(line: 359, column: 22, scope: !1464)
!1473 = !DILocation(line: 360, column: 5, scope: !1464)
!1474 = !DILocation(line: 362, column: 11, scope: !2)
!1475 = !DILocation(line: 362, column: 9, scope: !2)
!1476 = !DILocation(line: 364, column: 11, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !2, file: !3, line: 364, column: 9)
!1478 = !DILocation(line: 364, column: 27, scope: !1477)
!1479 = !DILocation(line: 364, column: 9, scope: !2)
!1480 = !DILocation(line: 365, column: 25, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1477, file: !3, line: 364, column: 52)
!1482 = !DILocation(line: 365, column: 30, scope: !1481)
!1483 = !DILocation(line: 365, column: 9, scope: !1481)
!1484 = !DILocation(line: 365, column: 13, scope: !1481)
!1485 = !DILocation(line: 365, column: 23, scope: !1481)
!1486 = !DILocation(line: 366, column: 5, scope: !1481)
!1487 = !DILocation(line: 368, column: 10, scope: !2)
!1488 = !DILocation(line: 368, column: 14, scope: !2)
!1489 = !DILocation(line: 368, column: 8, scope: !2)
!1490 = !DILocation(line: 369, column: 10, scope: !2)
!1491 = !DILocation(line: 369, column: 14, scope: !2)
!1492 = !DILocation(line: 369, column: 8, scope: !2)
!1493 = !DILocation(line: 370, column: 5, scope: !2)
!1494 = !DILocation(line: 370, column: 9, scope: !2)
!1495 = !DILocation(line: 370, column: 15, scope: !2)
!1496 = !DILocation(line: 375, column: 5, scope: !2)
!1497 = distinct !{!1497, !1496, !1498}
!1498 = !DILocation(line: 640, column: 27, scope: !2)
!1499 = !DILocation(line: 376, column: 9, scope: !652)
!1500 = !DILocation(line: 378, column: 9, scope: !652)
!1501 = !DILocation(line: 378, column: 16, scope: !652)
!1502 = !DILocation(line: 378, column: 25, scope: !652)
!1503 = !{!1504, !676, i64 0}
!1504 = !{!"iovec", !676, i64 0, !723, i64 4}
!1505 = !DILocation(line: 379, column: 9, scope: !652)
!1506 = !DILocation(line: 379, column: 16, scope: !652)
!1507 = !DILocation(line: 379, column: 24, scope: !652)
!1508 = !{!1504, !723, i64 4}
!1509 = !DILocation(line: 381, column: 24, scope: !652)
!1510 = !DILocation(line: 381, column: 13, scope: !652)
!1511 = !DILocation(line: 381, column: 22, scope: !652)
!1512 = !{!1513, !676, i64 0}
!1513 = !{!"msghdr", !676, i64 0, !723, i64 4, !676, i64 8, !723, i64 12, !676, i64 16, !723, i64 20, !723, i64 24}
!1514 = !DILocation(line: 382, column: 13, scope: !652)
!1515 = !DILocation(line: 382, column: 25, scope: !652)
!1516 = !{!1513, !723, i64 4}
!1517 = !DILocation(line: 383, column: 23, scope: !652)
!1518 = !DILocation(line: 383, column: 13, scope: !652)
!1519 = !DILocation(line: 383, column: 21, scope: !652)
!1520 = !{!1513, !676, i64 8}
!1521 = !DILocation(line: 384, column: 13, scope: !652)
!1522 = !DILocation(line: 384, column: 24, scope: !652)
!1523 = !{!1513, !723, i64 12}
!1524 = !DILocation(line: 388, column: 13, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !652, file: !3, line: 388, column: 13)
!1526 = !DILocation(line: 388, column: 17, scope: !1525)
!1527 = !DILocation(line: 388, column: 13, scope: !652)
!1528 = !DILocation(line: 403, column: 9, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 388, column: 27)
!1530 = !DILocation(line: 407, column: 21, scope: !652)
!1531 = !DILocation(line: 407, column: 25, scope: !652)
!1532 = !DILocation(line: 407, column: 13, scope: !652)
!1533 = !DILocation(line: 407, column: 11, scope: !652)
!1534 = !DILocation(line: 409, column: 13, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !652, file: !3, line: 409, column: 13)
!1536 = !DILocation(line: 409, column: 15, scope: !1535)
!1537 = !DILocation(line: 409, column: 13, scope: !652)
!1538 = !DILocation(line: 410, column: 19, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 409, column: 22)
!1540 = !DILocation(line: 410, column: 17, scope: !1539)
!1541 = !DILocation(line: 412, column: 17, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 412, column: 17)
!1543 = !DILocation(line: 412, column: 21, scope: !1542)
!1544 = !DILocation(line: 412, column: 17, scope: !1539)
!1545 = !DILocation(line: 415, column: 17, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 412, column: 36)
!1547 = !DILocation(line: 418, column: 13, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 418, column: 13)
!1549 = !DILocation(line: 418, column: 13, scope: !1539)
!1550 = !DILocation(line: 420, column: 13, scope: !1539)
!1551 = !DILocation(line: 428, column: 17, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !652, file: !3, line: 428, column: 13)
!1553 = !{!1513, !723, i64 24}
!1554 = !DILocation(line: 428, column: 27, scope: !1552)
!1555 = !DILocation(line: 428, column: 13, scope: !652)
!1556 = !DILocation(line: 429, column: 13, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 429, column: 13)
!1558 = distinct !DILexicalBlock(scope: !1552, file: !3, line: 428, column: 53)
!1559 = !DILocation(line: 429, column: 13, scope: !1558)
!1560 = !DILocation(line: 431, column: 13, scope: !1558)
!1561 = !DILocation(line: 435, column: 31, scope: !652)
!1562 = !DILocation(line: 435, column: 42, scope: !652)
!1563 = !DILocation(line: 435, column: 55, scope: !652)
!1564 = !DILocation(line: 436, column: 33, scope: !652)
!1565 = !DILocation(line: 436, column: 44, scope: !652)
!1566 = !DILocation(line: 436, column: 31, scope: !652)
!1567 = !DILocation(line: 435, column: 29, scope: !652)
!1568 = !DILocation(line: 438, column: 32, scope: !652)
!1569 = !DILocation(line: 438, column: 36, scope: !652)
!1570 = !DILocation(line: 438, column: 40, scope: !652)
!1571 = !DILocation(line: 438, column: 44, scope: !652)
!1572 = !DILocation(line: 438, column: 13, scope: !652)
!1573 = !DILocation(line: 438, column: 11, scope: !652)
!1574 = !DILocation(line: 439, column: 13, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !652, file: !3, line: 439, column: 13)
!1576 = !DILocation(line: 439, column: 15, scope: !1575)
!1577 = !DILocation(line: 439, column: 13, scope: !652)
!1578 = !DILocation(line: 440, column: 13, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 439, column: 24)
!1580 = !DILocation(line: 443, column: 9, scope: !652)
!1581 = !DILocation(line: 443, column: 12, scope: !652)
!1582 = !DILocation(line: 443, column: 19, scope: !652)
!1583 = !DILocation(line: 444, column: 9, scope: !652)
!1584 = !DILocation(line: 444, column: 12, scope: !652)
!1585 = !DILocation(line: 444, column: 17, scope: !652)
!1586 = !DILocation(line: 445, column: 26, scope: !652)
!1587 = !DILocation(line: 445, column: 9, scope: !652)
!1588 = !DILocation(line: 445, column: 12, scope: !652)
!1589 = !DILocation(line: 445, column: 20, scope: !652)
!1590 = !DILocation(line: 447, column: 13, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !652, file: !3, line: 447, column: 13)
!1592 = !DILocation(line: 447, column: 16, scope: !1591)
!1593 = !DILocation(line: 447, column: 24, scope: !1591)
!1594 = !DILocation(line: 447, column: 13, scope: !652)
!1595 = !DILocation(line: 448, column: 13, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 447, column: 62)
!1597 = !DILocation(line: 448, column: 16, scope: !1596)
!1598 = !DILocation(line: 448, column: 24, scope: !1596)
!1599 = !DILocation(line: 449, column: 9, scope: !1596)
!1600 = !DILocation(line: 455, column: 35, scope: !652)
!1601 = !DILocation(line: 455, column: 39, scope: !652)
!1602 = !DILocation(line: 455, column: 50, scope: !652)
!1603 = !DILocation(line: 455, column: 54, scope: !652)
!1604 = !DILocation(line: 455, column: 19, scope: !652)
!1605 = !DILocation(line: 455, column: 9, scope: !652)
!1606 = !DILocation(line: 455, column: 12, scope: !652)
!1607 = !DILocation(line: 455, column: 17, scope: !652)
!1608 = !DILocation(line: 456, column: 13, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !652, file: !3, line: 456, column: 13)
!1610 = !DILocation(line: 456, column: 16, scope: !1609)
!1611 = !DILocation(line: 456, column: 21, scope: !1609)
!1612 = !DILocation(line: 456, column: 13, scope: !652)
!1613 = !DILocation(line: 457, column: 43, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 456, column: 30)
!1615 = !DILocation(line: 457, column: 13, scope: !1614)
!1616 = !DILocation(line: 458, column: 13, scope: !1614)
!1617 = !DILocation(line: 461, column: 34, scope: !652)
!1618 = !DILocation(line: 461, column: 37, scope: !652)
!1619 = !DILocation(line: 461, column: 43, scope: !652)
!1620 = !DILocation(line: 461, column: 46, scope: !652)
!1621 = !DILocation(line: 461, column: 23, scope: !652)
!1622 = !DILocation(line: 461, column: 9, scope: !652)
!1623 = !DILocation(line: 461, column: 12, scope: !652)
!1624 = !DILocation(line: 461, column: 21, scope: !652)
!1625 = !DILocation(line: 462, column: 13, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !652, file: !3, line: 462, column: 13)
!1627 = !DILocation(line: 462, column: 16, scope: !1626)
!1628 = !DILocation(line: 462, column: 25, scope: !1626)
!1629 = !DILocation(line: 462, column: 13, scope: !652)
!1630 = !DILocation(line: 463, column: 43, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1626, file: !3, line: 462, column: 34)
!1632 = !DILocation(line: 463, column: 13, scope: !1631)
!1633 = !DILocation(line: 464, column: 13, scope: !1631)
!1634 = !DILocation(line: 467, column: 9, scope: !652)
!1635 = !DILocation(line: 469, column: 26, scope: !652)
!1636 = !DILocation(line: 469, column: 29, scope: !652)
!1637 = !DILocation(line: 469, column: 15, scope: !652)
!1638 = !DILocation(line: 469, column: 13, scope: !652)
!1639 = !DILocation(line: 470, column: 13, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !652, file: !3, line: 470, column: 13)
!1641 = !DILocation(line: 470, column: 17, scope: !1640)
!1642 = !DILocation(line: 470, column: 13, scope: !652)
!1643 = !DILocation(line: 471, column: 43, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 470, column: 26)
!1645 = !DILocation(line: 471, column: 13, scope: !1644)
!1646 = !DILocation(line: 472, column: 13, scope: !1644)
!1647 = !DILocation(line: 475, column: 10, scope: !652)
!1648 = !DILocation(line: 475, column: 16, scope: !652)
!1649 = !DILocation(line: 475, column: 20, scope: !652)
!1650 = !DILocation(line: 477, column: 19, scope: !652)
!1651 = !{!1008, !676, i64 16}
!1652 = !DILocation(line: 477, column: 9, scope: !652)
!1653 = !DILocation(line: 477, column: 12, scope: !652)
!1654 = !DILocation(line: 477, column: 17, scope: !652)
!1655 = !DILocation(line: 478, column: 25, scope: !652)
!1656 = !{!1008, !676, i64 20}
!1657 = !DILocation(line: 478, column: 9, scope: !652)
!1658 = !DILocation(line: 478, column: 12, scope: !652)
!1659 = !DILocation(line: 478, column: 23, scope: !652)
!1660 = !DILocation(line: 480, column: 18, scope: !652)
!1661 = !DILocation(line: 480, column: 9, scope: !652)
!1662 = !DILocation(line: 480, column: 12, scope: !652)
!1663 = !DILocation(line: 480, column: 16, scope: !652)
!1664 = !DILocation(line: 481, column: 24, scope: !652)
!1665 = !DILocation(line: 481, column: 9, scope: !652)
!1666 = !DILocation(line: 481, column: 12, scope: !652)
!1667 = !DILocation(line: 481, column: 18, scope: !652)
!1668 = !DILocation(line: 481, column: 22, scope: !652)
!1669 = !DILocation(line: 483, column: 24, scope: !652)
!1670 = !DILocation(line: 483, column: 9, scope: !652)
!1671 = !DILocation(line: 483, column: 12, scope: !652)
!1672 = !DILocation(line: 483, column: 22, scope: !652)
!1673 = !DILocation(line: 484, column: 29, scope: !652)
!1674 = !DILocation(line: 484, column: 33, scope: !652)
!1675 = !DILocation(line: 484, column: 9, scope: !652)
!1676 = !DILocation(line: 484, column: 12, scope: !652)
!1677 = !DILocation(line: 484, column: 27, scope: !652)
!1678 = !DILocation(line: 485, column: 28, scope: !652)
!1679 = !DILocation(line: 485, column: 32, scope: !652)
!1680 = !DILocation(line: 485, column: 9, scope: !652)
!1681 = !DILocation(line: 485, column: 12, scope: !652)
!1682 = !DILocation(line: 485, column: 26, scope: !652)
!1683 = !DILocation(line: 489, column: 13, scope: !651)
!1684 = !DILocation(line: 489, column: 17, scope: !651)
!1685 = !DILocation(line: 489, column: 13, scope: !652)
!1686 = !DILocation(line: 490, column: 13, scope: !650)
!1687 = !DILocation(line: 490, column: 31, scope: !650)
!1688 = !DILocation(line: 491, column: 13, scope: !650)
!1689 = !DILocation(line: 491, column: 31, scope: !650)
!1690 = !DILocation(line: 493, column: 35, scope: !650)
!1691 = !DILocation(line: 493, column: 38, scope: !650)
!1692 = !DILocation(line: 493, column: 44, scope: !650)
!1693 = !DILocation(line: 493, column: 47, scope: !650)
!1694 = !DILocation(line: 493, column: 24, scope: !650)
!1695 = !DILocation(line: 493, column: 22, scope: !650)
!1696 = !DILocation(line: 494, column: 17, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !650, file: !3, line: 494, column: 17)
!1698 = !DILocation(line: 494, column: 26, scope: !1697)
!1699 = !DILocation(line: 494, column: 17, scope: !650)
!1700 = !DILocation(line: 495, column: 47, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !3, line: 494, column: 35)
!1702 = !DILocation(line: 495, column: 17, scope: !1701)
!1703 = !DILocation(line: 496, column: 17, scope: !1701)
!1704 = !DILocation(line: 499, column: 13, scope: !650)
!1705 = !DILocation(line: 500, column: 33, scope: !650)
!1706 = !DILocation(line: 500, column: 13, scope: !650)
!1707 = !DILocation(line: 500, column: 16, scope: !650)
!1708 = !DILocation(line: 500, column: 31, scope: !650)
!1709 = !DILocation(line: 502, column: 25, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !650, file: !3, line: 502, column: 13)
!1711 = !{!1513, !723, i64 20}
!1712 = !{!1513, !676, i64 16}
!1713 = !DILocation(line: 502, column: 23, scope: !1710)
!1714 = !DILocation(line: 502, column: 18, scope: !1710)
!1715 = !DILocation(line: 503, column: 18, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1710, file: !3, line: 502, column: 13)
!1717 = !DILocation(line: 503, column: 23, scope: !1716)
!1718 = !DILocation(line: 502, column: 13, scope: !1710)
!1719 = !DILocation(line: 559, column: 13, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1716, file: !3, line: 505, column: 13)
!1721 = !DILocation(line: 504, column: 25, scope: !1716)
!1722 = !{!1723, !723, i64 0}
!1723 = !{!"cmsghdr", !723, i64 0, !723, i64 4, !723, i64 8}
!1724 = !DILocation(line: 504, column: 23, scope: !1716)
!1725 = !DILocation(line: 502, column: 13, scope: !1716)
!1726 = distinct !{!1726, !1718, !1727}
!1727 = !DILocation(line: 559, column: 13, scope: !1710)
!1728 = !DILocation(line: 560, column: 9, scope: !651)
!1729 = !DILocation(line: 560, column: 9, scope: !650)
!1730 = !DILocation(line: 564, column: 41, scope: !652)
!1731 = !DILocation(line: 564, column: 44, scope: !652)
!1732 = !DILocation(line: 564, column: 50, scope: !652)
!1733 = !DILocation(line: 564, column: 21, scope: !652)
!1734 = !DILocation(line: 564, column: 9, scope: !652)
!1735 = !DILocation(line: 564, column: 12, scope: !652)
!1736 = !DILocation(line: 564, column: 19, scope: !652)
!1737 = !{!758, !676, i64 88}
!1738 = !DILocation(line: 565, column: 13, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !652, file: !3, line: 565, column: 13)
!1740 = !DILocation(line: 565, column: 16, scope: !1739)
!1741 = !DILocation(line: 565, column: 23, scope: !1739)
!1742 = !DILocation(line: 565, column: 13, scope: !652)
!1743 = !DILocation(line: 566, column: 43, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1739, file: !3, line: 565, column: 32)
!1745 = !DILocation(line: 566, column: 13, scope: !1744)
!1746 = !DILocation(line: 567, column: 13, scope: !1744)
!1747 = !DILocation(line: 570, column: 27, scope: !652)
!1748 = !{!1749, !676, i64 4}
!1749 = !{!"ngx_buf_s", !676, i64 0, !676, i64 4, !723, i64 8, !723, i64 12, !676, i64 16, !676, i64 20, !676, i64 24, !676, i64 28, !676, i64 32, !723, i64 36, !723, i64 36, !723, i64 36, !723, i64 36, !723, i64 36, !723, i64 36, !723, i64 36, !723, i64 36, !723, i64 37, !723, i64 37, !723, i64 37, !723, i64 40}
!1750 = !DILocation(line: 570, column: 9, scope: !652)
!1751 = !DILocation(line: 570, column: 12, scope: !652)
!1752 = !DILocation(line: 570, column: 20, scope: !652)
!1753 = !DILocation(line: 570, column: 25, scope: !652)
!1754 = !DILocation(line: 572, column: 15, scope: !652)
!1755 = !DILocation(line: 572, column: 18, scope: !652)
!1756 = !DILocation(line: 572, column: 13, scope: !652)
!1757 = !DILocation(line: 573, column: 15, scope: !652)
!1758 = !DILocation(line: 573, column: 18, scope: !652)
!1759 = !DILocation(line: 573, column: 13, scope: !652)
!1760 = !DILocation(line: 575, column: 9, scope: !652)
!1761 = !DILocation(line: 575, column: 14, scope: !652)
!1762 = !DILocation(line: 575, column: 20, scope: !652)
!1763 = !DILocation(line: 577, column: 20, scope: !652)
!1764 = !DILocation(line: 577, column: 9, scope: !652)
!1765 = !DILocation(line: 577, column: 14, scope: !652)
!1766 = !DILocation(line: 577, column: 18, scope: !652)
!1767 = !DILocation(line: 578, column: 20, scope: !652)
!1768 = !DILocation(line: 578, column: 9, scope: !652)
!1769 = !DILocation(line: 578, column: 14, scope: !652)
!1770 = !DILocation(line: 578, column: 18, scope: !652)
!1771 = !DILocation(line: 589, column: 21, scope: !652)
!1772 = !DILocation(line: 589, column: 9, scope: !652)
!1773 = !DILocation(line: 589, column: 12, scope: !652)
!1774 = !DILocation(line: 589, column: 19, scope: !652)
!1775 = !DILocation(line: 595, column: 13, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !652, file: !3, line: 595, column: 13)
!1777 = !DILocation(line: 595, column: 17, scope: !1776)
!1778 = !DILocation(line: 595, column: 13, scope: !652)
!1779 = !DILocation(line: 596, column: 45, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 595, column: 28)
!1781 = !DILocation(line: 596, column: 48, scope: !1780)
!1782 = !DILocation(line: 596, column: 54, scope: !1780)
!1783 = !DILocation(line: 596, column: 58, scope: !1780)
!1784 = !DILocation(line: 596, column: 33, scope: !1780)
!1785 = !DILocation(line: 596, column: 13, scope: !1780)
!1786 = !DILocation(line: 596, column: 16, scope: !1780)
!1787 = !DILocation(line: 596, column: 26, scope: !1780)
!1788 = !DILocation(line: 596, column: 31, scope: !1780)
!1789 = !DILocation(line: 597, column: 17, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 597, column: 17)
!1791 = !DILocation(line: 597, column: 20, scope: !1790)
!1792 = !DILocation(line: 597, column: 30, scope: !1790)
!1793 = !DILocation(line: 597, column: 35, scope: !1790)
!1794 = !DILocation(line: 597, column: 17, scope: !1780)
!1795 = !DILocation(line: 598, column: 47, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1790, file: !3, line: 597, column: 44)
!1797 = !DILocation(line: 598, column: 17, scope: !1796)
!1798 = !DILocation(line: 599, column: 17, scope: !1796)
!1799 = !DILocation(line: 602, column: 46, scope: !1780)
!1800 = !DILocation(line: 602, column: 49, scope: !1780)
!1801 = !DILocation(line: 602, column: 59, scope: !1780)
!1802 = !DILocation(line: 602, column: 62, scope: !1780)
!1803 = !DILocation(line: 603, column: 46, scope: !1780)
!1804 = !DILocation(line: 603, column: 49, scope: !1780)
!1805 = !DILocation(line: 603, column: 59, scope: !1780)
!1806 = !DILocation(line: 604, column: 46, scope: !1780)
!1807 = !DILocation(line: 604, column: 50, scope: !1780)
!1808 = !DILocation(line: 602, column: 32, scope: !1780)
!1809 = !DILocation(line: 602, column: 13, scope: !1780)
!1810 = !DILocation(line: 602, column: 16, scope: !1780)
!1811 = !DILocation(line: 602, column: 26, scope: !1780)
!1812 = !DILocation(line: 602, column: 30, scope: !1780)
!1813 = !DILocation(line: 605, column: 17, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 605, column: 17)
!1815 = !DILocation(line: 605, column: 20, scope: !1814)
!1816 = !DILocation(line: 605, column: 30, scope: !1814)
!1817 = !DILocation(line: 605, column: 34, scope: !1814)
!1818 = !DILocation(line: 605, column: 17, scope: !1780)
!1819 = !DILocation(line: 606, column: 47, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 605, column: 40)
!1821 = !DILocation(line: 606, column: 17, scope: !1820)
!1822 = !DILocation(line: 607, column: 17, scope: !1820)
!1823 = !DILocation(line: 609, column: 9, scope: !1780)
!1824 = !DILocation(line: 631, column: 9, scope: !652)
!1825 = !DILocation(line: 631, column: 14, scope: !652)
!1826 = !DILocation(line: 631, column: 19, scope: !652)
!1827 = !DILocation(line: 632, column: 9, scope: !652)
!1828 = !DILocation(line: 632, column: 14, scope: !652)
!1829 = !DILocation(line: 632, column: 22, scope: !652)
!1830 = !DILocation(line: 634, column: 9, scope: !652)
!1831 = !DILocation(line: 634, column: 13, scope: !652)
!1832 = !DILocation(line: 634, column: 21, scope: !652)
!1833 = !DILocation(line: 636, column: 13, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !652, file: !3, line: 636, column: 13)
!1835 = !DILocation(line: 636, column: 29, scope: !1834)
!1836 = !DILocation(line: 636, column: 13, scope: !652)
!1837 = !DILocation(line: 637, column: 30, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 636, column: 53)
!1839 = !DILocation(line: 637, column: 13, scope: !1838)
!1840 = !DILocation(line: 637, column: 17, scope: !1838)
!1841 = !DILocation(line: 637, column: 27, scope: !1838)
!1842 = !DILocation(line: 638, column: 9, scope: !1838)
!1843 = !DILocation(line: 640, column: 5, scope: !652)
!1844 = !DILocation(line: 640, column: 14, scope: !2)
!1845 = !DILocation(line: 640, column: 18, scope: !2)
!1846 = !DILocation(line: 641, column: 1, scope: !2)
!1847 = distinct !DISubprogram(name: "ngx_trylock_accept_mutex", scope: !3, file: !3, line: 647, type: !474, isLocal: false, isDefinition: true, scopeLine: 648, flags: DIFlagPrototyped, isOptimized: true, unit: !122, variables: !1848)
!1848 = !{!1849}
!1849 = !DILocalVariable(name: "cycle", arg: 1, scope: !1847, file: !3, line: 647, type: !136)
!1850 = !DILocation(line: 647, column: 39, scope: !1847)
!1851 = !DILocation(line: 649, column: 9, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1847, file: !3, line: 649, column: 9)
!1853 = !DILocation(line: 649, column: 9, scope: !1847)
!1854 = !DILocation(line: 654, column: 13, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 654, column: 13)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 649, column: 47)
!1857 = !DILocation(line: 654, column: 35, scope: !1855)
!1858 = !DILocation(line: 654, column: 38, scope: !1855)
!1859 = !DILocation(line: 654, column: 56, scope: !1855)
!1860 = !DILocation(line: 654, column: 13, scope: !1856)
!1861 = !DILocation(line: 655, column: 13, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1855, file: !3, line: 654, column: 62)
!1863 = !DILocation(line: 658, column: 38, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 658, column: 13)
!1865 = !DILocation(line: 658, column: 13, scope: !1864)
!1866 = !DILocation(line: 658, column: 45, scope: !1864)
!1867 = !DILocation(line: 658, column: 13, scope: !1856)
!1868 = !DILocation(line: 659, column: 13, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 658, column: 59)
!1870 = !DILocation(line: 660, column: 13, scope: !1869)
!1871 = !DILocation(line: 663, column: 27, scope: !1856)
!1872 = !DILocation(line: 664, column: 31, scope: !1856)
!1873 = !DILocation(line: 666, column: 9, scope: !1856)
!1874 = !DILocation(line: 672, column: 9, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1847, file: !3, line: 672, column: 9)
!1876 = !DILocation(line: 672, column: 9, scope: !1847)
!1877 = !DILocation(line: 673, column: 39, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !3, line: 673, column: 13)
!1879 = distinct !DILexicalBlock(scope: !1875, file: !3, line: 672, column: 32)
!1880 = !DILocation(line: 673, column: 13, scope: !1878)
!1881 = !DILocation(line: 673, column: 49, scope: !1878)
!1882 = !DILocation(line: 673, column: 13, scope: !1879)
!1883 = !DILocation(line: 674, column: 13, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1878, file: !3, line: 673, column: 63)
!1885 = !DILocation(line: 677, column: 31, scope: !1879)
!1886 = !DILocation(line: 678, column: 5, scope: !1879)
!1887 = !DILocation(line: 680, column: 5, scope: !1847)
!1888 = !DILocation(line: 681, column: 1, scope: !1847)
!1889 = distinct !DISubprogram(name: "ngx_accept_log_error", scope: !3, file: !3, line: 775, type: !88, isLocal: false, isDefinition: true, scopeLine: 776, flags: DIFlagPrototyped, isOptimized: true, unit: !122, variables: !1890)
!1890 = !{!1891, !1892, !1893}
!1891 = !DILocalVariable(name: "log", arg: 1, scope: !1889, file: !3, line: 775, type: !45)
!1892 = !DILocalVariable(name: "buf", arg: 2, scope: !1889, file: !3, line: 775, type: !69)
!1893 = !DILocalVariable(name: "len", arg: 3, scope: !1889, file: !3, line: 775, type: !67)
!1894 = !DILocation(line: 775, column: 33, scope: !1889)
!1895 = !DILocation(line: 775, column: 46, scope: !1889)
!1896 = !DILocation(line: 775, column: 58, scope: !1889)
!1897 = !DILocation(line: 777, column: 25, scope: !1889)
!1898 = !DILocation(line: 777, column: 30, scope: !1889)
!1899 = !DILocation(line: 778, column: 25, scope: !1889)
!1900 = !DILocation(line: 778, column: 30, scope: !1889)
!1901 = !DILocation(line: 777, column: 12, scope: !1889)
!1902 = !DILocation(line: 777, column: 5, scope: !1889)
!1903 = distinct !DISubprogram(name: "ngx_event_del_timer", scope: !1346, file: !1346, line: 32, type: !4, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !122, variables: !1904)
!1904 = !{!1905}
!1905 = !DILocalVariable(name: "ev", arg: 1, scope: !1903, file: !1346, line: 32, type: !6)
!1906 = !DILocation(line: 32, column: 34, scope: !1903)
!1907 = !DILocation(line: 38, column: 49, scope: !1903)
!1908 = !DILocation(line: 38, column: 53, scope: !1903)
!1909 = !DILocation(line: 38, column: 5, scope: !1903)
!1910 = !DILocation(line: 46, column: 5, scope: !1903)
!1911 = !DILocation(line: 46, column: 9, scope: !1903)
!1912 = !DILocation(line: 46, column: 19, scope: !1903)
!1913 = !DILocation(line: 47, column: 1, scope: !1903)
