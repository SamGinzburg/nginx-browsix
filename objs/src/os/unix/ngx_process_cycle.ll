; ModuleID = 'src/os/unix/ngx_process_cycle.c'
source_filename = "src/os/unix/ngx_process_cycle.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_module_s = type { i32, i32, i8*, i32, i32, i32, i8*, i8*, %struct.ngx_command_s*, i32, i32 (%struct.ngx_log_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, {}*, {}*, {}*, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ngx_command_s = type { %struct.ngx_str_t, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i32, i32, i8* }
%struct.ngx_str_t = type { i32, i8* }
%struct.ngx_conf_s = type { i8*, %struct.ngx_array_t*, %struct.ngx_cycle_s*, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_conf_file_t*, %struct.ngx_log_s*, i8*, i32, i32, {}*, i8* }
%struct.ngx_array_t = type { i8*, i32, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_cycle_s = type { i8****, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_log_s, i32, %struct.ngx_connection_s**, %struct.ngx_connection_s*, i32, %struct.ngx_module_s**, i32, i32, %struct.ngx_queue_s, i32, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_list_t, %struct.ngx_list_t, i32, i32, %struct.ngx_connection_s*, %struct.ngx_event_s*, %struct.ngx_event_s*, %struct.ngx_cycle_s*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_queue_s = type { %struct.ngx_queue_s*, %struct.ngx_queue_s* }
%struct.ngx_rbtree_s = type { %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* }
%struct.ngx_rbtree_node_s = type { i32, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, i8, i8 }
%struct.ngx_list_t = type { %struct.ngx_list_part_s*, %struct.ngx_list_part_s, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_list_part_s = type { i8*, i32, %struct.ngx_list_part_s* }
%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
%struct.ngx_listening_s = type { i32, %struct.sockaddr*, i32, i32, %struct.ngx_str_t, i32, i32, i32, i32, void (%struct.ngx_connection_s*)*, i8*, %struct.ngx_log_s, %struct.ngx_log_s*, i32, i32, i32, %struct.ngx_listening_s*, %struct.ngx_connection_s*, i32, i24 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ngx_buf_s = type { i8*, i8*, i32, i32, i8*, i8*, i8*, %struct.ngx_file_s*, %struct.ngx_buf_s*, i16, i32 }
%struct.ngx_file_s = type { i32, %struct.ngx_str_t, %struct.stat, i32, i32, %struct.ngx_log_s*, i8 }
%struct.stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i32, i32 }
%struct.ngx_event_s = type { i8*, i24, void (%struct.ngx_event_s*)*, i32, %struct.ngx_log_s*, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s }
%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.ngx_conf_file_t = type { %struct.ngx_file_s, %struct.ngx_buf_s*, %struct.ngx_buf_s*, i32 }
%struct.ngx_process_t = type { i32, i32, [2 x i32], void (%struct.ngx_cycle_s*, i8*)*, i8*, i8*, i8 }
%struct.ngx_time_t = type { i32, i32, i32 }
%struct.ngx_event_actions_t = type { i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_connection_s*)*, i32 (%struct.ngx_connection_s*, i32)*, i32 (void (%struct.ngx_event_s*)*)*, i32 (%struct.ngx_cycle_s*, i32, i32)*, i32 (%struct.ngx_cycle_s*, i32)*, void (%struct.ngx_cycle_s*)* }
%struct.ngx_cache_manager_ctx_t = type { void (%struct.ngx_event_s*)*, i8*, i32 }
%struct.__sigset_t = type { [32 x i32] }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i32, i32 }
%struct.ngx_core_conf_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64*, i8*, i32, i32, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_array_t, i8** }
%struct.ngx_channel_t = type { i32, i32, i32, i32 }
%struct.ngx_path_t = type { %struct.ngx_str_t, i32, [3 x i32], i32 (i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i32 }
%struct.rlimit = type { i64, i64 }

@.str = private unnamed_addr constant [21 x i8] c"sigprocmask() failed\00", align 1
@ngx_argc = external global i32, align 4
@ngx_argv = external global i8**, align 4
@master_process = internal global [15 x i8] c"master process\00", align 1, !dbg !0
@ngx_core_module = external global %struct.ngx_module_s, align 4
@ngx_new_binary = common global i32 0, align 4, !dbg !609
@ngx_sigalrm = common global i32 0, align 4, !dbg !593
@.str.1 = private unnamed_addr constant [19 x i8] c"setitimer() failed\00", align 1
@ngx_reap = common global i32 0, align 4, !dbg !587
@ngx_terminate = common global i32 0, align 4, !dbg !595
@ngx_quit = common global i32 0, align 4, !dbg !597
@.str.2 = private unnamed_addr constant [25 x i8] c"close() socket %V failed\00", align 1
@ngx_reconfigure = common global i32 0, align 4, !dbg !603
@ngx_noaccepting = common global i32 0, align 4, !dbg !617
@.str.3 = private unnamed_addr constant [14 x i8] c"reconfiguring\00", align 1
@ngx_cycle = external global %struct.ngx_cycle_s*, align 4
@ngx_restart = common global i32 0, align 4, !dbg !619
@ngx_reopen = common global i32 0, align 4, !dbg !605
@.str.4 = private unnamed_addr constant [15 x i8] c"reopening logs\00", align 1
@ngx_change_binary = common global i32 0, align 4, !dbg !607
@.str.5 = private unnamed_addr constant [16 x i8] c"changing binary\00", align 1
@ngx_noaccept = common global i32 0, align 4, !dbg !615
@ngx_process = common global i32 0, align 4, !dbg !578
@ngx_worker = common global i32 0, align 4, !dbg !580
@ngx_pid = common global i32 0, align 4, !dbg !582
@ngx_sigio = common global i32 0, align 4, !dbg !591
@ngx_debug_quit = common global i32 0, align 4, !dbg !599
@ngx_exiting = common global i32 0, align 4, !dbg !601
@ngx_inherited = common global i32 0, align 4, !dbg !611
@ngx_daemonized = common global i32 0, align 4, !dbg !613
@.str.6 = private unnamed_addr constant [23 x i8] c"start worker processes\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"worker process\00", align 1
@ngx_processes = external global [1024 x %struct.ngx_process_t], align 4
@ngx_process_slot = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"exiting\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"gracefully shutting down\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"worker process is shutting down\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"setpriority(%d) failed\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"setrlimit(RLIMIT_NOFILE, %i) failed\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"setrlimit(RLIMIT_CORE, %O) failed\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"setgid(%d) failed\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"initgroups(%s, %d) failed\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"setuid(%d) failed\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"chdir(\22%s\22) failed\00", align 1
@ngx_cached_time = external global %struct.ngx_time_t*, align 4
@ngx_last_process = external global i32, align 4
@.str.18 = private unnamed_addr constant [23 x i8] c"close() channel failed\00", align 1
@ngx_channel = external global i32, align 4
@ngx_event_flags = external global i32, align 4
@ngx_event_actions = external global %struct.ngx_event_actions_t, align 4
@.str.19 = private unnamed_addr constant [44 x i8] c"*%uA open socket #%d left in connection %ui\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"aborting\00", align 1
@ngx_exit_log = internal global %struct.ngx_log_s zeroinitializer, align 4, !dbg !621
@ngx_exit_log_file = internal global %struct.ngx_open_file_s zeroinitializer, align 4, !dbg !623
@ngx_exit_cycle = internal global %struct.ngx_cycle_s zeroinitializer, align 4, !dbg !625
@.str.21 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@ngx_cache_manager_ctx = internal global %struct.ngx_cache_manager_ctx_t { void (%struct.ngx_event_s*)* @ngx_cache_manager_process_handler, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i32 0, i32 0), i32 0 }, align 4, !dbg !627
@.str.22 = private unnamed_addr constant [22 x i8] c"cache manager process\00", align 1
@ngx_cache_loader_ctx = internal global %struct.ngx_cache_manager_ctx_t { void (%struct.ngx_event_s*)* @ngx_cache_loader_process_handler, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0), i32 60000 }, align 4, !dbg !636
@.str.23 = private unnamed_addr constant [21 x i8] c"cache loader process\00", align 1
@ngx_use_accept_mutex = external global i32, align 4
@ngx_current_msec = external global i32, align 4
@ngx_event_timer_rbtree = external global %struct.ngx_rbtree_s, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"kill(%P, %d) failed\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"could not respawn %s\00", align 1
@.str.26 = private unnamed_addr constant [71 x i8] c"rename() %s back to %s failed after the new binary process \22%s\22 exited\00", align 1

; Function Attrs: nounwind
define void @ngx_master_process_cycle(%struct.ngx_cycle_s* %cycle) #0 !dbg !644 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %title = alloca i8*, align 4
  %p = alloca i8*, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sigio = alloca i32, align 4
  %set = alloca %struct.__sigset_t, align 4
  %itv = alloca %struct.itimerval, align 4
  %live = alloca i32, align 4
  %delay = alloca i32, align 4
  %ls = alloca %struct.ngx_listening_s*, align 4
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !646, metadata !680), !dbg !681
  %0 = bitcast i8** %title to i8*, !dbg !682
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !682
  call void @llvm.dbg.declare(metadata i8** %title, metadata !647, metadata !680), !dbg !683
  %1 = bitcast i8** %p to i8*, !dbg !684
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !684
  call void @llvm.dbg.declare(metadata i8** %p, metadata !648, metadata !680), !dbg !685
  %2 = bitcast i32* %size to i8*, !dbg !686
  call void @llvm.lifetime.start(i64 4, i8* %2) #6, !dbg !686
  call void @llvm.dbg.declare(metadata i32* %size, metadata !649, metadata !680), !dbg !687
  %3 = bitcast i32* %i to i8*, !dbg !688
  call void @llvm.lifetime.start(i64 4, i8* %3) #6, !dbg !688
  call void @llvm.dbg.declare(metadata i32* %i, metadata !650, metadata !680), !dbg !689
  %4 = bitcast i32* %n to i8*, !dbg !690
  call void @llvm.lifetime.start(i64 4, i8* %4) #6, !dbg !690
  call void @llvm.dbg.declare(metadata i32* %n, metadata !651, metadata !680), !dbg !691
  %5 = bitcast i32* %sigio to i8*, !dbg !690
  call void @llvm.lifetime.start(i64 4, i8* %5) #6, !dbg !690
  call void @llvm.dbg.declare(metadata i32* %sigio, metadata !652, metadata !680), !dbg !692
  %6 = bitcast %struct.__sigset_t* %set to i8*, !dbg !693
  call void @llvm.lifetime.start(i64 128, i8* %6) #6, !dbg !693
  call void @llvm.dbg.declare(metadata %struct.__sigset_t* %set, metadata !653, metadata !680), !dbg !694
  %7 = bitcast %struct.itimerval* %itv to i8*, !dbg !695
  call void @llvm.lifetime.start(i64 16, i8* %7) #6, !dbg !695
  call void @llvm.dbg.declare(metadata %struct.itimerval* %itv, metadata !661, metadata !680), !dbg !696
  %8 = bitcast i32* %live to i8*, !dbg !697
  call void @llvm.lifetime.start(i64 4, i8* %8) #6, !dbg !697
  call void @llvm.dbg.declare(metadata i32* %live, metadata !672, metadata !680), !dbg !698
  %9 = bitcast i32* %delay to i8*, !dbg !699
  call void @llvm.lifetime.start(i64 4, i8* %9) #6, !dbg !699
  call void @llvm.dbg.declare(metadata i32* %delay, metadata !673, metadata !680), !dbg !700
  %10 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !701
  call void @llvm.lifetime.start(i64 4, i8* %10) #6, !dbg !701
  call void @llvm.dbg.declare(metadata %struct.ngx_listening_s** %ls, metadata !674, metadata !680), !dbg !702
  %11 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !703
  call void @llvm.lifetime.start(i64 4, i8* %11) #6, !dbg !703
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !675, metadata !680), !dbg !704
  %call = call i32 @sigemptyset(%struct.__sigset_t* %set), !dbg !705
  %call1 = call i32 @sigaddset(%struct.__sigset_t* %set, i32 17), !dbg !706
  %call2 = call i32 @sigaddset(%struct.__sigset_t* %set, i32 14), !dbg !707
  %call3 = call i32 @sigaddset(%struct.__sigset_t* %set, i32 29), !dbg !708
  %call4 = call i32 @sigaddset(%struct.__sigset_t* %set, i32 2), !dbg !709
  %call5 = call i32 @sigaddset(%struct.__sigset_t* %set, i32 1), !dbg !710
  %call6 = call i32 @sigaddset(%struct.__sigset_t* %set, i32 10), !dbg !711
  %call7 = call i32 @sigaddset(%struct.__sigset_t* %set, i32 28), !dbg !712
  %call8 = call i32 @sigaddset(%struct.__sigset_t* %set, i32 15), !dbg !713
  %call9 = call i32 @sigaddset(%struct.__sigset_t* %set, i32 3), !dbg !714
  %call10 = call i32 @sigaddset(%struct.__sigset_t* %set, i32 12), !dbg !715
  %call11 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %set, %struct.__sigset_t* null), !dbg !716
  %cmp = icmp eq i32 %call11, -1, !dbg !718
  br i1 %cmp, label %if.then, label %if.end16, !dbg !719

if.then:                                          ; preds = %entry
  %12 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !720, !tbaa !676
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %12, i32 0, i32 2, !dbg !720
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !720, !tbaa !723
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %13, i32 0, i32 0, !dbg !720
  %14 = load i32, i32* %log_level, align 4, !dbg !720, !tbaa !735
  %cmp12 = icmp uge i32 %14, 2, !dbg !720
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !736

if.then13:                                        ; preds = %if.then
  %15 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !720, !tbaa !676
  %log14 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %15, i32 0, i32 2, !dbg !720
  %16 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log14, align 4, !dbg !720, !tbaa !723
  %call15 = call i32* @__errno_location(), !dbg !720
  %17 = load i32, i32* %call15, align 4, !dbg !720, !tbaa !737
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %16, i32 %17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0)), !dbg !720
  br label %if.end, !dbg !720

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end16, !dbg !738

if.end16:                                         ; preds = %if.end, %entry
  %call17 = call i32 @sigemptyset(%struct.__sigset_t* %set), !dbg !739
  store i32 15, i32* %size, align 4, !dbg !740, !tbaa !737
  store i32 0, i32* %i, align 4, !dbg !741, !tbaa !737
  br label %for.cond, !dbg !743

for.cond:                                         ; preds = %for.inc, %if.end16
  %18 = load i32, i32* %i, align 4, !dbg !744, !tbaa !737
  %19 = load i32, i32* @ngx_argc, align 4, !dbg !746, !tbaa !737
  %cmp18 = icmp slt i32 %18, %19, !dbg !747
  br i1 %cmp18, label %for.body, label %for.end, !dbg !748

for.body:                                         ; preds = %for.cond
  %20 = load i8**, i8*** @ngx_argv, align 4, !dbg !749, !tbaa !676
  %21 = load i32, i32* %i, align 4, !dbg !749, !tbaa !737
  %arrayidx = getelementptr inbounds i8*, i8** %20, i32 %21, !dbg !749
  %22 = load i8*, i8** %arrayidx, align 4, !dbg !749, !tbaa !676
  %call19 = call i32 @strlen(i8* %22), !dbg !749
  %add = add i32 %call19, 1, !dbg !751
  %23 = load i32, i32* %size, align 4, !dbg !752, !tbaa !737
  %add20 = add i32 %23, %add, !dbg !752
  store i32 %add20, i32* %size, align 4, !dbg !752, !tbaa !737
  br label %for.inc, !dbg !753

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !754, !tbaa !737
  %inc = add nsw i32 %24, 1, !dbg !754
  store i32 %inc, i32* %i, align 4, !dbg !754, !tbaa !737
  br label %for.cond, !dbg !755, !llvm.loop !756

for.end:                                          ; preds = %for.cond
  %25 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !758, !tbaa !676
  %pool = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %25, i32 0, i32 1, !dbg !759
  %26 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !759, !tbaa !760
  %27 = load i32, i32* %size, align 4, !dbg !761, !tbaa !737
  %call21 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %26, i32 %27), !dbg !762
  store i8* %call21, i8** %title, align 4, !dbg !763, !tbaa !676
  %28 = load i8*, i8** %title, align 4, !dbg !764, !tbaa !676
  %cmp22 = icmp eq i8* %28, null, !dbg !766
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !767

if.then23:                                        ; preds = %for.end
  call void @exit(i32 2) #7, !dbg !768
  unreachable, !dbg !768

if.end24:                                         ; preds = %for.end
  %29 = load i8*, i8** %title, align 4, !dbg !770, !tbaa !676
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @master_process, i32 0, i32 0), i32 14, i32 1, i1 false), !dbg !770
  %add.ptr = getelementptr inbounds i8, i8* %29, i32 14, !dbg !770
  store i8* %add.ptr, i8** %p, align 4, !dbg !771, !tbaa !676
  store i32 0, i32* %i, align 4, !dbg !772, !tbaa !737
  br label %for.cond25, !dbg !774

for.cond25:                                       ; preds = %for.inc30, %if.end24
  %30 = load i32, i32* %i, align 4, !dbg !775, !tbaa !737
  %31 = load i32, i32* @ngx_argc, align 4, !dbg !777, !tbaa !737
  %cmp26 = icmp slt i32 %30, %31, !dbg !778
  br i1 %cmp26, label %for.body27, label %for.end32, !dbg !779

for.body27:                                       ; preds = %for.cond25
  %32 = load i8*, i8** %p, align 4, !dbg !780, !tbaa !676
  %incdec.ptr = getelementptr inbounds i8, i8* %32, i32 1, !dbg !780
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !780, !tbaa !676
  store i8 32, i8* %32, align 1, !dbg !782, !tbaa !783
  %33 = load i8*, i8** %p, align 4, !dbg !784, !tbaa !676
  %34 = load i8**, i8*** @ngx_argv, align 4, !dbg !785, !tbaa !676
  %35 = load i32, i32* %i, align 4, !dbg !786, !tbaa !737
  %arrayidx28 = getelementptr inbounds i8*, i8** %34, i32 %35, !dbg !785
  %36 = load i8*, i8** %arrayidx28, align 4, !dbg !785, !tbaa !676
  %37 = load i32, i32* %size, align 4, !dbg !787, !tbaa !737
  %call29 = call i8* @ngx_cpystrn(i8* %33, i8* %36, i32 %37), !dbg !788
  store i8* %call29, i8** %p, align 4, !dbg !789, !tbaa !676
  br label %for.inc30, !dbg !790

for.inc30:                                        ; preds = %for.body27
  %38 = load i32, i32* %i, align 4, !dbg !791, !tbaa !737
  %inc31 = add nsw i32 %38, 1, !dbg !791
  store i32 %inc31, i32* %i, align 4, !dbg !791, !tbaa !737
  br label %for.cond25, !dbg !792, !llvm.loop !793

for.end32:                                        ; preds = %for.cond25
  %39 = load i8*, i8** %title, align 4, !dbg !795, !tbaa !676
  call void @ngx_setproctitle(i8* %39), !dbg !796
  %40 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !797, !tbaa !676
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %40, i32 0, i32 0, !dbg !797
  %41 = load i8****, i8***** %conf_ctx, align 4, !dbg !797, !tbaa !798
  %42 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_core_module, i32 0, i32 1), align 4, !dbg !797, !tbaa !799
  %arrayidx33 = getelementptr inbounds i8***, i8**** %41, i32 %42, !dbg !797
  %43 = load i8***, i8**** %arrayidx33, align 4, !dbg !797, !tbaa !676
  %44 = bitcast i8*** %43 to %struct.ngx_core_conf_t*, !dbg !801
  store %struct.ngx_core_conf_t* %44, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !802, !tbaa !676
  %45 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !803, !tbaa !676
  %46 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !804, !tbaa !676
  %worker_processes = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %46, i32 0, i32 4, !dbg !805
  %47 = load i32, i32* %worker_processes, align 4, !dbg !805, !tbaa !806
  call void @ngx_start_worker_processes(%struct.ngx_cycle_s* %45, i32 %47, i32 -3), !dbg !808
  %48 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !809, !tbaa !676
  call void @ngx_start_cache_manager_processes(%struct.ngx_cycle_s* %48, i32 0), !dbg !810
  store i32 0, i32* @ngx_new_binary, align 4, !dbg !811, !tbaa !737
  store i32 0, i32* %delay, align 4, !dbg !812, !tbaa !737
  store i32 0, i32* %sigio, align 4, !dbg !813, !tbaa !737
  store i32 1, i32* %live, align 4, !dbg !814, !tbaa !737
  br label %for.cond34, !dbg !815

for.cond34:                                       ; preds = %if.end151, %if.then119, %if.then108, %for.end101, %if.end78, %if.then72, %for.end32
  %49 = load i32, i32* %delay, align 4, !dbg !816, !tbaa !737
  %tobool = icmp ne i32 %49, 0, !dbg !816
  br i1 %tobool, label %if.then35, label %if.end55, !dbg !821

if.then35:                                        ; preds = %for.cond34
  %50 = load i32, i32* @ngx_sigalrm, align 4, !dbg !822, !tbaa !737
  %tobool36 = icmp ne i32 %50, 0, !dbg !822
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !825

if.then37:                                        ; preds = %if.then35
  store i32 0, i32* %sigio, align 4, !dbg !826, !tbaa !737
  %51 = load i32, i32* %delay, align 4, !dbg !828, !tbaa !737
  %mul = mul i32 %51, 2, !dbg !828
  store i32 %mul, i32* %delay, align 4, !dbg !828, !tbaa !737
  store i32 0, i32* @ngx_sigalrm, align 4, !dbg !829, !tbaa !737
  br label %if.end38, !dbg !830

if.end38:                                         ; preds = %if.then37, %if.then35
  %it_interval = getelementptr inbounds %struct.itimerval, %struct.itimerval* %itv, i32 0, i32 0, !dbg !831
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %it_interval, i32 0, i32 0, !dbg !832
  store i32 0, i32* %tv_sec, align 4, !dbg !833, !tbaa !834
  %it_interval39 = getelementptr inbounds %struct.itimerval, %struct.itimerval* %itv, i32 0, i32 0, !dbg !837
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %it_interval39, i32 0, i32 1, !dbg !838
  store i32 0, i32* %tv_usec, align 4, !dbg !839, !tbaa !840
  %52 = load i32, i32* %delay, align 4, !dbg !841, !tbaa !737
  %div = udiv i32 %52, 1000, !dbg !842
  %it_value = getelementptr inbounds %struct.itimerval, %struct.itimerval* %itv, i32 0, i32 1, !dbg !843
  %tv_sec40 = getelementptr inbounds %struct.timeval, %struct.timeval* %it_value, i32 0, i32 0, !dbg !844
  store i32 %div, i32* %tv_sec40, align 4, !dbg !845, !tbaa !846
  %53 = load i32, i32* %delay, align 4, !dbg !847, !tbaa !737
  %rem = urem i32 %53, 1000, !dbg !848
  %mul41 = mul i32 %rem, 1000, !dbg !849
  %it_value42 = getelementptr inbounds %struct.itimerval, %struct.itimerval* %itv, i32 0, i32 1, !dbg !850
  %tv_usec43 = getelementptr inbounds %struct.timeval, %struct.timeval* %it_value42, i32 0, i32 1, !dbg !851
  store i32 %mul41, i32* %tv_usec43, align 4, !dbg !852, !tbaa !853
  %call44 = call i32 @setitimer(i32 0, %struct.itimerval* %itv, %struct.itimerval* null), !dbg !854
  %cmp45 = icmp eq i32 %call44, -1, !dbg !856
  br i1 %cmp45, label %if.then46, label %if.end54, !dbg !857

if.then46:                                        ; preds = %if.end38
  %54 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !858, !tbaa !676
  %log47 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %54, i32 0, i32 2, !dbg !858
  %55 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log47, align 4, !dbg !858, !tbaa !723
  %log_level48 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %55, i32 0, i32 0, !dbg !858
  %56 = load i32, i32* %log_level48, align 4, !dbg !858, !tbaa !735
  %cmp49 = icmp uge i32 %56, 2, !dbg !858
  br i1 %cmp49, label %if.then50, label %if.end53, !dbg !861

if.then50:                                        ; preds = %if.then46
  %57 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !858, !tbaa !676
  %log51 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %57, i32 0, i32 2, !dbg !858
  %58 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log51, align 4, !dbg !858, !tbaa !723
  %call52 = call i32* @__errno_location(), !dbg !858
  %59 = load i32, i32* %call52, align 4, !dbg !858, !tbaa !737
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %58, i32 %59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0)), !dbg !858
  br label %if.end53, !dbg !858

if.end53:                                         ; preds = %if.then50, %if.then46
  br label %if.end54, !dbg !862

if.end54:                                         ; preds = %if.end53, %if.end38
  br label %if.end55, !dbg !863

if.end55:                                         ; preds = %if.end54, %for.cond34
  %call56 = call i32 @sigsuspend(%struct.__sigset_t* %set), !dbg !864
  call void @ngx_time_update(), !dbg !865
  %60 = load i32, i32* @ngx_reap, align 4, !dbg !866, !tbaa !737
  %tobool57 = icmp ne i32 %60, 0, !dbg !866
  br i1 %tobool57, label %if.then58, label %if.end60, !dbg !868

if.then58:                                        ; preds = %if.end55
  store i32 0, i32* @ngx_reap, align 4, !dbg !869, !tbaa !737
  %61 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !871, !tbaa !676
  %call59 = call i32 @ngx_reap_children(%struct.ngx_cycle_s* %61), !dbg !872
  store i32 %call59, i32* %live, align 4, !dbg !873, !tbaa !737
  br label %if.end60, !dbg !874

if.end60:                                         ; preds = %if.then58, %if.end55
  %62 = load i32, i32* %live, align 4, !dbg !875, !tbaa !737
  %tobool61 = icmp ne i32 %62, 0, !dbg !875
  br i1 %tobool61, label %if.end65, label %land.lhs.true, !dbg !877

land.lhs.true:                                    ; preds = %if.end60
  %63 = load i32, i32* @ngx_terminate, align 4, !dbg !878, !tbaa !737
  %tobool62 = icmp ne i32 %63, 0, !dbg !878
  br i1 %tobool62, label %if.then64, label %lor.lhs.false, !dbg !879

lor.lhs.false:                                    ; preds = %land.lhs.true
  %64 = load i32, i32* @ngx_quit, align 4, !dbg !880, !tbaa !737
  %tobool63 = icmp ne i32 %64, 0, !dbg !880
  br i1 %tobool63, label %if.then64, label %if.end65, !dbg !881

if.then64:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %65 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !882, !tbaa !676
  call void @ngx_master_process_exit(%struct.ngx_cycle_s* %65), !dbg !884
  br label %if.end65, !dbg !885

if.end65:                                         ; preds = %if.then64, %lor.lhs.false, %if.end60
  %66 = load i32, i32* @ngx_terminate, align 4, !dbg !886, !tbaa !737
  %tobool66 = icmp ne i32 %66, 0, !dbg !886
  br i1 %tobool66, label %if.then67, label %if.end79, !dbg !888

if.then67:                                        ; preds = %if.end65
  %67 = load i32, i32* %delay, align 4, !dbg !889, !tbaa !737
  %cmp68 = icmp eq i32 %67, 0, !dbg !892
  br i1 %cmp68, label %if.then69, label %if.end70, !dbg !893

if.then69:                                        ; preds = %if.then67
  store i32 50, i32* %delay, align 4, !dbg !894, !tbaa !737
  br label %if.end70, !dbg !896

if.end70:                                         ; preds = %if.then69, %if.then67
  %68 = load i32, i32* %sigio, align 4, !dbg !897, !tbaa !737
  %tobool71 = icmp ne i32 %68, 0, !dbg !897
  br i1 %tobool71, label %if.then72, label %if.end73, !dbg !899

if.then72:                                        ; preds = %if.end70
  %69 = load i32, i32* %sigio, align 4, !dbg !900, !tbaa !737
  %dec = add i32 %69, -1, !dbg !900
  store i32 %dec, i32* %sigio, align 4, !dbg !900, !tbaa !737
  br label %for.cond34, !dbg !902, !llvm.loop !903

if.end73:                                         ; preds = %if.end70
  %70 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !906, !tbaa !676
  %worker_processes74 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %70, i32 0, i32 4, !dbg !907
  %71 = load i32, i32* %worker_processes74, align 4, !dbg !907, !tbaa !806
  %add75 = add nsw i32 %71, 2, !dbg !908
  store i32 %add75, i32* %sigio, align 4, !dbg !909, !tbaa !737
  %72 = load i32, i32* %delay, align 4, !dbg !910, !tbaa !737
  %cmp76 = icmp ugt i32 %72, 1000, !dbg !912
  br i1 %cmp76, label %if.then77, label %if.else, !dbg !913

if.then77:                                        ; preds = %if.end73
  %73 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !914, !tbaa !676
  call void @ngx_signal_worker_processes(%struct.ngx_cycle_s* %73, i32 9), !dbg !916
  br label %if.end78, !dbg !917

if.else:                                          ; preds = %if.end73
  %74 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !918, !tbaa !676
  call void @ngx_signal_worker_processes(%struct.ngx_cycle_s* %74, i32 15), !dbg !920
  br label %if.end78

if.end78:                                         ; preds = %if.else, %if.then77
  br label %for.cond34, !dbg !921, !llvm.loop !903

if.end79:                                         ; preds = %if.end65
  %75 = load i32, i32* @ngx_quit, align 4, !dbg !922, !tbaa !737
  %tobool80 = icmp ne i32 %75, 0, !dbg !922
  br i1 %tobool80, label %if.then81, label %if.end104, !dbg !924

if.then81:                                        ; preds = %if.end79
  %76 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !925, !tbaa !676
  call void @ngx_signal_worker_processes(%struct.ngx_cycle_s* %76, i32 3), !dbg !927
  %77 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !928, !tbaa !676
  %listening = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %77, i32 0, i32 13, !dbg !929
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening, i32 0, i32 0, !dbg !930
  %78 = load i8*, i8** %elts, align 4, !dbg !930, !tbaa !931
  %79 = bitcast i8* %78 to %struct.ngx_listening_s*, !dbg !928
  store %struct.ngx_listening_s* %79, %struct.ngx_listening_s** %ls, align 4, !dbg !932, !tbaa !676
  store i32 0, i32* %n, align 4, !dbg !933, !tbaa !737
  br label %for.cond82, !dbg !935

for.cond82:                                       ; preds = %for.inc99, %if.then81
  %80 = load i32, i32* %n, align 4, !dbg !936, !tbaa !737
  %81 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !938, !tbaa !676
  %listening83 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %81, i32 0, i32 13, !dbg !939
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening83, i32 0, i32 1, !dbg !940
  %82 = load i32, i32* %nelts, align 4, !dbg !940, !tbaa !941
  %cmp84 = icmp ult i32 %80, %82, !dbg !942
  br i1 %cmp84, label %for.body85, label %for.end101, !dbg !943

for.body85:                                       ; preds = %for.cond82
  %83 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !944, !tbaa !676
  %84 = load i32, i32* %n, align 4, !dbg !947, !tbaa !737
  %arrayidx86 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %83, i32 %84, !dbg !944
  %fd = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx86, i32 0, i32 0, !dbg !948
  %85 = load i32, i32* %fd, align 4, !dbg !948, !tbaa !949
  %call87 = call i32 @close(i32 %85), !dbg !951
  %cmp88 = icmp eq i32 %call87, -1, !dbg !952
  br i1 %cmp88, label %if.then89, label %if.end98, !dbg !953

if.then89:                                        ; preds = %for.body85
  %86 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !954, !tbaa !676
  %log90 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %86, i32 0, i32 2, !dbg !954
  %87 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log90, align 4, !dbg !954, !tbaa !723
  %log_level91 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %87, i32 0, i32 0, !dbg !954
  %88 = load i32, i32* %log_level91, align 4, !dbg !954, !tbaa !735
  %cmp92 = icmp uge i32 %88, 1, !dbg !954
  br i1 %cmp92, label %if.then93, label %if.end97, !dbg !957

if.then93:                                        ; preds = %if.then89
  %89 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !954, !tbaa !676
  %log94 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %89, i32 0, i32 2, !dbg !954
  %90 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log94, align 4, !dbg !954, !tbaa !723
  %call95 = call i32* @__errno_location(), !dbg !954
  %91 = load i32, i32* %call95, align 4, !dbg !954, !tbaa !737
  %92 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !954, !tbaa !676
  %93 = load i32, i32* %n, align 4, !dbg !954, !tbaa !737
  %arrayidx96 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %92, i32 %93, !dbg !954
  %addr_text = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx96, i32 0, i32 4, !dbg !954
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %90, i32 %91, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), %struct.ngx_str_t* %addr_text), !dbg !954
  br label %if.end97, !dbg !954

if.end97:                                         ; preds = %if.then93, %if.then89
  br label %if.end98, !dbg !958

if.end98:                                         ; preds = %if.end97, %for.body85
  br label %for.inc99, !dbg !959

for.inc99:                                        ; preds = %if.end98
  %94 = load i32, i32* %n, align 4, !dbg !960, !tbaa !737
  %inc100 = add i32 %94, 1, !dbg !960
  store i32 %inc100, i32* %n, align 4, !dbg !960, !tbaa !737
  br label %for.cond82, !dbg !961, !llvm.loop !962

for.end101:                                       ; preds = %for.cond82
  %95 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !964, !tbaa !676
  %listening102 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %95, i32 0, i32 13, !dbg !965
  %nelts103 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening102, i32 0, i32 1, !dbg !966
  store i32 0, i32* %nelts103, align 4, !dbg !967, !tbaa !941
  br label %for.cond34, !dbg !968, !llvm.loop !903

if.end104:                                        ; preds = %if.end79
  %96 = load i32, i32* @ngx_reconfigure, align 4, !dbg !969, !tbaa !737
  %tobool105 = icmp ne i32 %96, 0, !dbg !969
  br i1 %tobool105, label %if.then106, label %if.end125, !dbg !971

if.then106:                                       ; preds = %if.end104
  store i32 0, i32* @ngx_reconfigure, align 4, !dbg !972, !tbaa !737
  %97 = load i32, i32* @ngx_new_binary, align 4, !dbg !974, !tbaa !737
  %tobool107 = icmp ne i32 %97, 0, !dbg !974
  br i1 %tobool107, label %if.then108, label %if.end110, !dbg !976

if.then108:                                       ; preds = %if.then106
  %98 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !977, !tbaa !676
  %99 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !979, !tbaa !676
  %worker_processes109 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %99, i32 0, i32 4, !dbg !980
  %100 = load i32, i32* %worker_processes109, align 4, !dbg !980, !tbaa !806
  call void @ngx_start_worker_processes(%struct.ngx_cycle_s* %98, i32 %100, i32 -3), !dbg !981
  %101 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !982, !tbaa !676
  call void @ngx_start_cache_manager_processes(%struct.ngx_cycle_s* %101, i32 0), !dbg !983
  store i32 0, i32* @ngx_noaccepting, align 4, !dbg !984, !tbaa !737
  br label %for.cond34, !dbg !985, !llvm.loop !903

if.end110:                                        ; preds = %if.then106
  %102 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !986, !tbaa !676
  %log111 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %102, i32 0, i32 2, !dbg !986
  %103 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log111, align 4, !dbg !986, !tbaa !723
  %log_level112 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %103, i32 0, i32 0, !dbg !986
  %104 = load i32, i32* %log_level112, align 4, !dbg !986, !tbaa !735
  %cmp113 = icmp uge i32 %104, 6, !dbg !986
  br i1 %cmp113, label %if.then114, label %if.end116, !dbg !988

if.then114:                                       ; preds = %if.end110
  %105 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !986, !tbaa !676
  %log115 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %105, i32 0, i32 2, !dbg !986
  %106 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log115, align 4, !dbg !986, !tbaa !723
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %106, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0)), !dbg !986
  br label %if.end116, !dbg !986

if.end116:                                        ; preds = %if.then114, %if.end110
  %107 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !989, !tbaa !676
  %call117 = call %struct.ngx_cycle_s* @ngx_init_cycle(%struct.ngx_cycle_s* %107), !dbg !990
  store %struct.ngx_cycle_s* %call117, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !991, !tbaa !676
  %108 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !992, !tbaa !676
  %cmp118 = icmp eq %struct.ngx_cycle_s* %108, null, !dbg !994
  br i1 %cmp118, label %if.then119, label %if.end120, !dbg !995

if.then119:                                       ; preds = %if.end116
  %109 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !996, !tbaa !676
  store %struct.ngx_cycle_s* %109, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !998, !tbaa !676
  br label %for.cond34, !dbg !999, !llvm.loop !903

if.end120:                                        ; preds = %if.end116
  %110 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1000, !tbaa !676
  store %struct.ngx_cycle_s* %110, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1001, !tbaa !676
  %111 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1002, !tbaa !676
  %conf_ctx121 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %111, i32 0, i32 0, !dbg !1002
  %112 = load i8****, i8***** %conf_ctx121, align 4, !dbg !1002, !tbaa !798
  %113 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_core_module, i32 0, i32 1), align 4, !dbg !1002, !tbaa !799
  %arrayidx122 = getelementptr inbounds i8***, i8**** %112, i32 %113, !dbg !1002
  %114 = load i8***, i8**** %arrayidx122, align 4, !dbg !1002, !tbaa !676
  %115 = bitcast i8*** %114 to %struct.ngx_core_conf_t*, !dbg !1003
  store %struct.ngx_core_conf_t* %115, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1004, !tbaa !676
  %116 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1005, !tbaa !676
  %117 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1006, !tbaa !676
  %worker_processes123 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %117, i32 0, i32 4, !dbg !1007
  %118 = load i32, i32* %worker_processes123, align 4, !dbg !1007, !tbaa !806
  call void @ngx_start_worker_processes(%struct.ngx_cycle_s* %116, i32 %118, i32 -4), !dbg !1008
  %119 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1009, !tbaa !676
  call void @ngx_start_cache_manager_processes(%struct.ngx_cycle_s* %119, i32 1), !dbg !1010
  %call124 = call i32 @usleep(i32 100000), !dbg !1011
  store i32 1, i32* %live, align 4, !dbg !1012, !tbaa !737
  %120 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1013, !tbaa !676
  call void @ngx_signal_worker_processes(%struct.ngx_cycle_s* %120, i32 3), !dbg !1014
  br label %if.end125, !dbg !1015

if.end125:                                        ; preds = %if.end120, %if.end104
  %121 = load i32, i32* @ngx_restart, align 4, !dbg !1016, !tbaa !737
  %tobool126 = icmp ne i32 %121, 0, !dbg !1016
  br i1 %tobool126, label %if.then127, label %if.end129, !dbg !1018

if.then127:                                       ; preds = %if.end125
  store i32 0, i32* @ngx_restart, align 4, !dbg !1019, !tbaa !737
  %122 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1021, !tbaa !676
  %123 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1022, !tbaa !676
  %worker_processes128 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %123, i32 0, i32 4, !dbg !1023
  %124 = load i32, i32* %worker_processes128, align 4, !dbg !1023, !tbaa !806
  call void @ngx_start_worker_processes(%struct.ngx_cycle_s* %122, i32 %124, i32 -3), !dbg !1024
  %125 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1025, !tbaa !676
  call void @ngx_start_cache_manager_processes(%struct.ngx_cycle_s* %125, i32 0), !dbg !1026
  store i32 1, i32* %live, align 4, !dbg !1027, !tbaa !737
  br label %if.end129, !dbg !1028

if.end129:                                        ; preds = %if.then127, %if.end125
  %126 = load i32, i32* @ngx_reopen, align 4, !dbg !1029, !tbaa !737
  %tobool130 = icmp ne i32 %126, 0, !dbg !1029
  br i1 %tobool130, label %if.then131, label %if.end138, !dbg !1031

if.then131:                                       ; preds = %if.end129
  store i32 0, i32* @ngx_reopen, align 4, !dbg !1032, !tbaa !737
  %127 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1034, !tbaa !676
  %log132 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %127, i32 0, i32 2, !dbg !1034
  %128 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log132, align 4, !dbg !1034, !tbaa !723
  %log_level133 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %128, i32 0, i32 0, !dbg !1034
  %129 = load i32, i32* %log_level133, align 4, !dbg !1034, !tbaa !735
  %cmp134 = icmp uge i32 %129, 6, !dbg !1034
  br i1 %cmp134, label %if.then135, label %if.end137, !dbg !1036

if.then135:                                       ; preds = %if.then131
  %130 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1034, !tbaa !676
  %log136 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %130, i32 0, i32 2, !dbg !1034
  %131 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log136, align 4, !dbg !1034, !tbaa !723
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %131, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0)), !dbg !1034
  br label %if.end137, !dbg !1034

if.end137:                                        ; preds = %if.then135, %if.then131
  %132 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1037, !tbaa !676
  %133 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1038, !tbaa !676
  %user = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %133, i32 0, i32 13, !dbg !1039
  %134 = load i32, i32* %user, align 4, !dbg !1039, !tbaa !1040
  call void @ngx_reopen_files(%struct.ngx_cycle_s* %132, i32 %134), !dbg !1041
  %135 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1042, !tbaa !676
  call void @ngx_signal_worker_processes(%struct.ngx_cycle_s* %135, i32 10), !dbg !1043
  br label %if.end138, !dbg !1044

if.end138:                                        ; preds = %if.end137, %if.end129
  %136 = load i32, i32* @ngx_change_binary, align 4, !dbg !1045, !tbaa !737
  %tobool139 = icmp ne i32 %136, 0, !dbg !1045
  br i1 %tobool139, label %if.then140, label %if.end148, !dbg !1047

if.then140:                                       ; preds = %if.end138
  store i32 0, i32* @ngx_change_binary, align 4, !dbg !1048, !tbaa !737
  %137 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1050, !tbaa !676
  %log141 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %137, i32 0, i32 2, !dbg !1050
  %138 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log141, align 4, !dbg !1050, !tbaa !723
  %log_level142 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %138, i32 0, i32 0, !dbg !1050
  %139 = load i32, i32* %log_level142, align 4, !dbg !1050, !tbaa !735
  %cmp143 = icmp uge i32 %139, 6, !dbg !1050
  br i1 %cmp143, label %if.then144, label %if.end146, !dbg !1052

if.then144:                                       ; preds = %if.then140
  %140 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1050, !tbaa !676
  %log145 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %140, i32 0, i32 2, !dbg !1050
  %141 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log145, align 4, !dbg !1050, !tbaa !723
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %141, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0)), !dbg !1050
  br label %if.end146, !dbg !1050

if.end146:                                        ; preds = %if.then144, %if.then140
  %142 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1053, !tbaa !676
  %143 = load i8**, i8*** @ngx_argv, align 4, !dbg !1054, !tbaa !676
  %call147 = call i32 @ngx_exec_new_binary(%struct.ngx_cycle_s* %142, i8** %143), !dbg !1055
  store i32 %call147, i32* @ngx_new_binary, align 4, !dbg !1056, !tbaa !737
  br label %if.end148, !dbg !1057

if.end148:                                        ; preds = %if.end146, %if.end138
  %144 = load i32, i32* @ngx_noaccept, align 4, !dbg !1058, !tbaa !737
  %tobool149 = icmp ne i32 %144, 0, !dbg !1058
  br i1 %tobool149, label %if.then150, label %if.end151, !dbg !1060

if.then150:                                       ; preds = %if.end148
  store i32 0, i32* @ngx_noaccept, align 4, !dbg !1061, !tbaa !737
  store i32 1, i32* @ngx_noaccepting, align 4, !dbg !1063, !tbaa !737
  %145 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1064, !tbaa !676
  call void @ngx_signal_worker_processes(%struct.ngx_cycle_s* %145, i32 3), !dbg !1065
  br label %if.end151, !dbg !1066

if.end151:                                        ; preds = %if.then150, %if.end148
  br label %for.cond34, !dbg !1067, !llvm.loop !903

return:                                           ; No predecessors!
  ret void, !dbg !1068
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i32 @sigemptyset(%struct.__sigset_t*) #3

declare i32 @sigaddset(%struct.__sigset_t*, i32) #3

declare i32 @sigprocmask(i32, %struct.__sigset_t*, %struct.__sigset_t*) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i32* @__errno_location() #3

declare i32 @strlen(i8*) #3

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: noreturn
declare void @exit(i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i8* @ngx_cpystrn(i8*, i8*, i32) #3

declare void @ngx_setproctitle(i8*) #3

; Function Attrs: nounwind
define internal void @ngx_start_worker_processes(%struct.ngx_cycle_s* %cycle, i32 %n, i32 %type) #0 !dbg !1069 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %n.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca %struct.ngx_channel_t, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1073, metadata !680), !dbg !1086
  store i32 %n, i32* %n.addr, align 4, !tbaa !737
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1074, metadata !680), !dbg !1087
  store i32 %type, i32* %type.addr, align 4, !tbaa !737
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1075, metadata !680), !dbg !1088
  %0 = bitcast i32* %i to i8*, !dbg !1089
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !1089
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1076, metadata !680), !dbg !1090
  %1 = bitcast %struct.ngx_channel_t* %ch to i8*, !dbg !1091
  call void @llvm.lifetime.start(i64 16, i8* %1) #6, !dbg !1091
  call void @llvm.dbg.declare(metadata %struct.ngx_channel_t* %ch, metadata !1077, metadata !680), !dbg !1092
  %2 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1093, !tbaa !676
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %2, i32 0, i32 2, !dbg !1093
  %3 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1093, !tbaa !723
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %3, i32 0, i32 0, !dbg !1093
  %4 = load i32, i32* %log_level, align 4, !dbg !1093, !tbaa !735
  %cmp = icmp uge i32 %4, 6, !dbg !1093
  br i1 %cmp, label %if.then, label %if.end, !dbg !1095

if.then:                                          ; preds = %entry
  %5 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1093, !tbaa !676
  %log1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %5, i32 0, i32 2, !dbg !1093
  %6 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log1, align 4, !dbg !1093, !tbaa !723
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %6, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0)), !dbg !1093
  br label %if.end, !dbg !1093

if.end:                                           ; preds = %if.then, %entry
  %7 = bitcast %struct.ngx_channel_t* %ch to i8*, !dbg !1096
  call void @llvm.memset.p0i8.i32(i8* %7, i8 0, i32 16, i32 4, i1 false), !dbg !1096
  %command = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 0, !dbg !1097
  store i32 1, i32* %command, align 4, !dbg !1098, !tbaa !1099
  store i32 0, i32* %i, align 4, !dbg !1101, !tbaa !737
  br label %for.cond, !dbg !1103

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !1104, !tbaa !737
  %9 = load i32, i32* %n.addr, align 4, !dbg !1106, !tbaa !737
  %cmp2 = icmp slt i32 %8, %9, !dbg !1107
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1108

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1109, !tbaa !676
  %11 = load i32, i32* %i, align 4, !dbg !1111, !tbaa !737
  %12 = inttoptr i32 %11 to i8*, !dbg !1112
  %13 = load i32, i32* %type.addr, align 4, !dbg !1113, !tbaa !737
  %call = call i32 @ngx_spawn_process(%struct.ngx_cycle_s* %10, void (%struct.ngx_cycle_s*, i8*)* @ngx_worker_process_cycle, i8* %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 %13), !dbg !1114
  %14 = load i32, i32* @ngx_process_slot, align 4, !dbg !1115, !tbaa !737
  %arrayidx = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %14, !dbg !1116
  %pid = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx, i32 0, i32 0, !dbg !1117
  %15 = load i32, i32* %pid, align 4, !dbg !1117, !tbaa !1118
  %pid3 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 1, !dbg !1120
  store i32 %15, i32* %pid3, align 4, !dbg !1121, !tbaa !1122
  %16 = load i32, i32* @ngx_process_slot, align 4, !dbg !1123, !tbaa !737
  %slot = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 2, !dbg !1124
  store i32 %16, i32* %slot, align 4, !dbg !1125, !tbaa !1126
  %17 = load i32, i32* @ngx_process_slot, align 4, !dbg !1127, !tbaa !737
  %arrayidx4 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %17, !dbg !1128
  %channel = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx4, i32 0, i32 2, !dbg !1129
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %channel, i32 0, i32 0, !dbg !1128
  %18 = load i32, i32* %arrayidx5, align 4, !dbg !1128, !tbaa !737
  %fd = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 3, !dbg !1130
  store i32 %18, i32* %fd, align 4, !dbg !1131, !tbaa !1132
  %19 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1133, !tbaa !676
  call void @ngx_pass_open_channel(%struct.ngx_cycle_s* %19, %struct.ngx_channel_t* %ch), !dbg !1134
  br label %for.inc, !dbg !1135

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !1136, !tbaa !737
  %inc = add nsw i32 %20, 1, !dbg !1136
  store i32 %inc, i32* %i, align 4, !dbg !1136, !tbaa !737
  br label %for.cond, !dbg !1137, !llvm.loop !1138

for.end:                                          ; preds = %for.cond
  %21 = bitcast %struct.ngx_channel_t* %ch to i8*, !dbg !1140
  call void @llvm.lifetime.end(i64 16, i8* %21) #6, !dbg !1140
  %22 = bitcast i32* %i to i8*, !dbg !1140
  call void @llvm.lifetime.end(i64 4, i8* %22) #6, !dbg !1140
  ret void, !dbg !1140
}

; Function Attrs: nounwind
define internal void @ngx_start_cache_manager_processes(%struct.ngx_cycle_s* %cycle, i32 %respawn) #0 !dbg !1141 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %respawn.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %manager = alloca i32, align 4
  %loader = alloca i32, align 4
  %path = alloca %struct.ngx_path_t**, align 4
  %ch = alloca %struct.ngx_channel_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1145, metadata !680), !dbg !1173
  store i32 %respawn, i32* %respawn.addr, align 4, !tbaa !737
  call void @llvm.dbg.declare(metadata i32* %respawn.addr, metadata !1146, metadata !680), !dbg !1174
  %0 = bitcast i32* %i to i8*, !dbg !1175
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !1175
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1147, metadata !680), !dbg !1176
  %1 = bitcast i32* %manager to i8*, !dbg !1175
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !1175
  call void @llvm.dbg.declare(metadata i32* %manager, metadata !1148, metadata !680), !dbg !1177
  %2 = bitcast i32* %loader to i8*, !dbg !1175
  call void @llvm.lifetime.start(i64 4, i8* %2) #6, !dbg !1175
  call void @llvm.dbg.declare(metadata i32* %loader, metadata !1149, metadata !680), !dbg !1178
  %3 = bitcast %struct.ngx_path_t*** %path to i8*, !dbg !1179
  call void @llvm.lifetime.start(i64 4, i8* %3) #6, !dbg !1179
  call void @llvm.dbg.declare(metadata %struct.ngx_path_t*** %path, metadata !1150, metadata !680), !dbg !1180
  %4 = bitcast %struct.ngx_channel_t* %ch to i8*, !dbg !1181
  call void @llvm.lifetime.start(i64 16, i8* %4) #6, !dbg !1181
  call void @llvm.dbg.declare(metadata %struct.ngx_channel_t* %ch, metadata !1172, metadata !680), !dbg !1182
  store i32 0, i32* %manager, align 4, !dbg !1183, !tbaa !737
  store i32 0, i32* %loader, align 4, !dbg !1184, !tbaa !737
  %5 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1185, !tbaa !676
  %paths = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %5, i32 0, i32 14, !dbg !1186
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %paths, i32 0, i32 0, !dbg !1187
  %6 = load volatile i8*, i8** %elts, align 4, !dbg !1187, !tbaa !1188
  %7 = bitcast i8* %6 to %struct.ngx_path_t**, !dbg !1185
  store %struct.ngx_path_t** %7, %struct.ngx_path_t*** %path, align 4, !dbg !1189, !tbaa !676
  store i32 0, i32* %i, align 4, !dbg !1190, !tbaa !737
  br label %for.cond, !dbg !1192

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !1193, !tbaa !737
  %9 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1195, !tbaa !676
  %paths1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %9, i32 0, i32 14, !dbg !1196
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %paths1, i32 0, i32 1, !dbg !1197
  %10 = load volatile i32, i32* %nelts, align 4, !dbg !1197, !tbaa !1198
  %cmp = icmp ult i32 %8, %10, !dbg !1199
  br i1 %cmp, label %for.body, label %for.end, !dbg !1200

for.body:                                         ; preds = %for.cond
  %11 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path, align 4, !dbg !1201, !tbaa !676
  %12 = load i32, i32* %i, align 4, !dbg !1204, !tbaa !737
  %arrayidx = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %11, i32 %12, !dbg !1201
  %13 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx, align 4, !dbg !1201, !tbaa !676
  %manager2 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %13, i32 0, i32 3, !dbg !1205
  %14 = load i32 (i8*)*, i32 (i8*)** %manager2, align 4, !dbg !1205, !tbaa !1206
  %tobool = icmp ne i32 (i8*)* %14, null, !dbg !1201
  br i1 %tobool, label %if.then, label %if.end, !dbg !1208

if.then:                                          ; preds = %for.body
  store i32 1, i32* %manager, align 4, !dbg !1209, !tbaa !737
  br label %if.end, !dbg !1211

if.end:                                           ; preds = %if.then, %for.body
  %15 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path, align 4, !dbg !1212, !tbaa !676
  %16 = load i32, i32* %i, align 4, !dbg !1214, !tbaa !737
  %arrayidx3 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %15, i32 %16, !dbg !1212
  %17 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx3, align 4, !dbg !1212, !tbaa !676
  %loader4 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %17, i32 0, i32 5, !dbg !1215
  %18 = load void (i8*)*, void (i8*)** %loader4, align 4, !dbg !1215, !tbaa !1216
  %tobool5 = icmp ne void (i8*)* %18, null, !dbg !1212
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !1217

if.then6:                                         ; preds = %if.end
  store i32 1, i32* %loader, align 4, !dbg !1218, !tbaa !737
  br label %if.end7, !dbg !1220

if.end7:                                          ; preds = %if.then6, %if.end
  br label %for.inc, !dbg !1221

for.inc:                                          ; preds = %if.end7
  %19 = load i32, i32* %i, align 4, !dbg !1222, !tbaa !737
  %inc = add i32 %19, 1, !dbg !1222
  store i32 %inc, i32* %i, align 4, !dbg !1222, !tbaa !737
  br label %for.cond, !dbg !1223, !llvm.loop !1224

for.end:                                          ; preds = %for.cond
  %20 = load i32, i32* %manager, align 4, !dbg !1226, !tbaa !737
  %cmp8 = icmp eq i32 %20, 0, !dbg !1228
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1229

if.then9:                                         ; preds = %for.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1230

if.end10:                                         ; preds = %for.end
  %21 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1232, !tbaa !676
  %22 = load i32, i32* %respawn.addr, align 4, !dbg !1233, !tbaa !737
  %tobool11 = icmp ne i32 %22, 0, !dbg !1233
  %cond = select i1 %tobool11, i32 -4, i32 -3, !dbg !1233
  %call = call i32 @ngx_spawn_process(%struct.ngx_cycle_s* %21, void (%struct.ngx_cycle_s*, i8*)* @ngx_cache_manager_process_cycle, i8* bitcast (%struct.ngx_cache_manager_ctx_t* @ngx_cache_manager_ctx to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i32 0, i32 0), i32 %cond), !dbg !1234
  %23 = bitcast %struct.ngx_channel_t* %ch to i8*, !dbg !1235
  call void @llvm.memset.p0i8.i32(i8* %23, i8 0, i32 16, i32 4, i1 false), !dbg !1235
  %command = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 0, !dbg !1236
  store i32 1, i32* %command, align 4, !dbg !1237, !tbaa !1099
  %24 = load i32, i32* @ngx_process_slot, align 4, !dbg !1238, !tbaa !737
  %arrayidx12 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %24, !dbg !1239
  %pid = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx12, i32 0, i32 0, !dbg !1240
  %25 = load i32, i32* %pid, align 4, !dbg !1240, !tbaa !1118
  %pid13 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 1, !dbg !1241
  store i32 %25, i32* %pid13, align 4, !dbg !1242, !tbaa !1122
  %26 = load i32, i32* @ngx_process_slot, align 4, !dbg !1243, !tbaa !737
  %slot = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 2, !dbg !1244
  store i32 %26, i32* %slot, align 4, !dbg !1245, !tbaa !1126
  %27 = load i32, i32* @ngx_process_slot, align 4, !dbg !1246, !tbaa !737
  %arrayidx14 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %27, !dbg !1247
  %channel = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx14, i32 0, i32 2, !dbg !1248
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %channel, i32 0, i32 0, !dbg !1247
  %28 = load i32, i32* %arrayidx15, align 4, !dbg !1247, !tbaa !737
  %fd = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 3, !dbg !1249
  store i32 %28, i32* %fd, align 4, !dbg !1250, !tbaa !1132
  %29 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1251, !tbaa !676
  call void @ngx_pass_open_channel(%struct.ngx_cycle_s* %29, %struct.ngx_channel_t* %ch), !dbg !1252
  %30 = load i32, i32* %loader, align 4, !dbg !1253, !tbaa !737
  %cmp16 = icmp eq i32 %30, 0, !dbg !1255
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1256

if.then17:                                        ; preds = %if.end10
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1257

if.end18:                                         ; preds = %if.end10
  %31 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1259, !tbaa !676
  %32 = load i32, i32* %respawn.addr, align 4, !dbg !1260, !tbaa !737
  %tobool19 = icmp ne i32 %32, 0, !dbg !1260
  %cond20 = select i1 %tobool19, i32 -2, i32 -1, !dbg !1260
  %call21 = call i32 @ngx_spawn_process(%struct.ngx_cycle_s* %31, void (%struct.ngx_cycle_s*, i8*)* @ngx_cache_manager_process_cycle, i8* bitcast (%struct.ngx_cache_manager_ctx_t* @ngx_cache_loader_ctx to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0), i32 %cond20), !dbg !1261
  %command22 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 0, !dbg !1262
  store i32 1, i32* %command22, align 4, !dbg !1263, !tbaa !1099
  %33 = load i32, i32* @ngx_process_slot, align 4, !dbg !1264, !tbaa !737
  %arrayidx23 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %33, !dbg !1265
  %pid24 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx23, i32 0, i32 0, !dbg !1266
  %34 = load i32, i32* %pid24, align 4, !dbg !1266, !tbaa !1118
  %pid25 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 1, !dbg !1267
  store i32 %34, i32* %pid25, align 4, !dbg !1268, !tbaa !1122
  %35 = load i32, i32* @ngx_process_slot, align 4, !dbg !1269, !tbaa !737
  %slot26 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 2, !dbg !1270
  store i32 %35, i32* %slot26, align 4, !dbg !1271, !tbaa !1126
  %36 = load i32, i32* @ngx_process_slot, align 4, !dbg !1272, !tbaa !737
  %arrayidx27 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %36, !dbg !1273
  %channel28 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx27, i32 0, i32 2, !dbg !1274
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %channel28, i32 0, i32 0, !dbg !1273
  %37 = load i32, i32* %arrayidx29, align 4, !dbg !1273, !tbaa !737
  %fd30 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 3, !dbg !1275
  store i32 %37, i32* %fd30, align 4, !dbg !1276, !tbaa !1132
  %38 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1277, !tbaa !676
  call void @ngx_pass_open_channel(%struct.ngx_cycle_s* %38, %struct.ngx_channel_t* %ch), !dbg !1278
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1279
  br label %cleanup, !dbg !1279

cleanup:                                          ; preds = %if.end18, %if.then17, %if.then9
  %39 = bitcast %struct.ngx_channel_t* %ch to i8*, !dbg !1279
  call void @llvm.lifetime.end(i64 16, i8* %39) #6, !dbg !1279
  %40 = bitcast %struct.ngx_path_t*** %path to i8*, !dbg !1279
  call void @llvm.lifetime.end(i64 4, i8* %40) #6, !dbg !1279
  %41 = bitcast i32* %loader to i8*, !dbg !1279
  call void @llvm.lifetime.end(i64 4, i8* %41) #6, !dbg !1279
  %42 = bitcast i32* %manager to i8*, !dbg !1279
  call void @llvm.lifetime.end(i64 4, i8* %42) #6, !dbg !1279
  %43 = bitcast i32* %i to i8*, !dbg !1279
  call void @llvm.lifetime.end(i64 4, i8* %43) #6, !dbg !1279
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !1279

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i32 @setitimer(i32, %struct.itimerval*, %struct.itimerval*) #3

declare i32 @sigsuspend(%struct.__sigset_t*) #3

declare void @ngx_time_update() #3

; Function Attrs: nounwind
define internal i32 @ngx_reap_children(%struct.ngx_cycle_s* %cycle) #0 !dbg !1280 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %live = alloca i32, align 4
  %ch = alloca %struct.ngx_channel_t, align 4
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1284, metadata !680), !dbg !1290
  %0 = bitcast i32* %i to i8*, !dbg !1291
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !1291
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1285, metadata !680), !dbg !1292
  %1 = bitcast i32* %n to i8*, !dbg !1291
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !1291
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1286, metadata !680), !dbg !1293
  %2 = bitcast i32* %live to i8*, !dbg !1294
  call void @llvm.lifetime.start(i64 4, i8* %2) #6, !dbg !1294
  call void @llvm.dbg.declare(metadata i32* %live, metadata !1287, metadata !680), !dbg !1295
  %3 = bitcast %struct.ngx_channel_t* %ch to i8*, !dbg !1296
  call void @llvm.lifetime.start(i64 16, i8* %3) #6, !dbg !1296
  call void @llvm.dbg.declare(metadata %struct.ngx_channel_t* %ch, metadata !1288, metadata !680), !dbg !1297
  %4 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !1298
  call void @llvm.lifetime.start(i64 4, i8* %4) #6, !dbg !1298
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !1289, metadata !680), !dbg !1299
  %5 = bitcast %struct.ngx_channel_t* %ch to i8*, !dbg !1300
  call void @llvm.memset.p0i8.i32(i8* %5, i8 0, i32 16, i32 4, i1 false), !dbg !1300
  %command = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 0, !dbg !1301
  store i32 2, i32* %command, align 4, !dbg !1302, !tbaa !1099
  %fd = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 3, !dbg !1303
  store i32 -1, i32* %fd, align 4, !dbg !1304, !tbaa !1132
  store i32 0, i32* %live, align 4, !dbg !1305, !tbaa !737
  store i32 0, i32* %i, align 4, !dbg !1306, !tbaa !737
  br label %for.cond, !dbg !1308

for.cond:                                         ; preds = %for.inc138, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1309, !tbaa !737
  %7 = load i32, i32* @ngx_last_process, align 4, !dbg !1311, !tbaa !737
  %cmp = icmp slt i32 %6, %7, !dbg !1312
  br i1 %cmp, label %for.body, label %for.end140, !dbg !1313

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !1314, !tbaa !737
  %arrayidx = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %8, !dbg !1317
  %pid = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx, i32 0, i32 0, !dbg !1318
  %9 = load i32, i32* %pid, align 4, !dbg !1318, !tbaa !1118
  %cmp1 = icmp eq i32 %9, -1, !dbg !1319
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1320

if.then:                                          ; preds = %for.body
  br label %for.inc138, !dbg !1321

if.end:                                           ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1323, !tbaa !737
  %arrayidx2 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %10, !dbg !1325
  %exited = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx2, i32 0, i32 6, !dbg !1326
  %bf.load = load i8, i8* %exited, align 4, !dbg !1326
  %bf.lshr = lshr i8 %bf.load, 4, !dbg !1326
  %bf.clear = and i8 %bf.lshr, 1, !dbg !1326
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1326
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !1325
  br i1 %tobool, label %if.then3, label %if.else119, !dbg !1327

if.then3:                                         ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !1328, !tbaa !737
  %arrayidx4 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %11, !dbg !1331
  %detached = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx4, i32 0, i32 6, !dbg !1332
  %bf.load5 = load i8, i8* %detached, align 4, !dbg !1332
  %bf.lshr6 = lshr i8 %bf.load5, 2, !dbg !1332
  %bf.clear7 = and i8 %bf.lshr6, 1, !dbg !1332
  %bf.cast8 = zext i8 %bf.clear7 to i32, !dbg !1332
  %tobool9 = icmp ne i32 %bf.cast8, 0, !dbg !1331
  br i1 %tobool9, label %if.end45, label %if.then10, !dbg !1333

if.then10:                                        ; preds = %if.then3
  %12 = load i32, i32* %i, align 4, !dbg !1334, !tbaa !737
  %arrayidx11 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %12, !dbg !1336
  %channel = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx11, i32 0, i32 2, !dbg !1337
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %channel, i32 0, i32 0, !dbg !1336
  %13 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1338, !tbaa !676
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %13, i32 0, i32 2, !dbg !1339
  %14 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1339, !tbaa !723
  call void @ngx_close_channel(i32* %arraydecay, %struct.ngx_log_s* %14), !dbg !1340
  %15 = load i32, i32* %i, align 4, !dbg !1341, !tbaa !737
  %arrayidx12 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %15, !dbg !1342
  %channel13 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx12, i32 0, i32 2, !dbg !1343
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %channel13, i32 0, i32 0, !dbg !1342
  store i32 -1, i32* %arrayidx14, align 4, !dbg !1344, !tbaa !737
  %16 = load i32, i32* %i, align 4, !dbg !1345, !tbaa !737
  %arrayidx15 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %16, !dbg !1346
  %channel16 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx15, i32 0, i32 2, !dbg !1347
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %channel16, i32 0, i32 1, !dbg !1346
  store i32 -1, i32* %arrayidx17, align 4, !dbg !1348, !tbaa !737
  %17 = load i32, i32* %i, align 4, !dbg !1349, !tbaa !737
  %arrayidx18 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %17, !dbg !1350
  %pid19 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx18, i32 0, i32 0, !dbg !1351
  %18 = load i32, i32* %pid19, align 4, !dbg !1351, !tbaa !1118
  %pid20 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 1, !dbg !1352
  store i32 %18, i32* %pid20, align 4, !dbg !1353, !tbaa !1122
  %19 = load i32, i32* %i, align 4, !dbg !1354, !tbaa !737
  %slot = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 2, !dbg !1355
  store i32 %19, i32* %slot, align 4, !dbg !1356, !tbaa !1126
  store i32 0, i32* %n, align 4, !dbg !1357, !tbaa !737
  br label %for.cond21, !dbg !1359

for.cond21:                                       ; preds = %for.inc, %if.then10
  %20 = load i32, i32* %n, align 4, !dbg !1360, !tbaa !737
  %21 = load i32, i32* @ngx_last_process, align 4, !dbg !1362, !tbaa !737
  %cmp22 = icmp slt i32 %20, %21, !dbg !1363
  br i1 %cmp22, label %for.body23, label %for.end, !dbg !1364

for.body23:                                       ; preds = %for.cond21
  %22 = load i32, i32* %n, align 4, !dbg !1365, !tbaa !737
  %arrayidx24 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %22, !dbg !1368
  %exited25 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx24, i32 0, i32 6, !dbg !1369
  %bf.load26 = load i8, i8* %exited25, align 4, !dbg !1369
  %bf.lshr27 = lshr i8 %bf.load26, 4, !dbg !1369
  %bf.clear28 = and i8 %bf.lshr27, 1, !dbg !1369
  %bf.cast29 = zext i8 %bf.clear28 to i32, !dbg !1369
  %tobool30 = icmp ne i32 %bf.cast29, 0, !dbg !1368
  br i1 %tobool30, label %if.then39, label %lor.lhs.false, !dbg !1370

lor.lhs.false:                                    ; preds = %for.body23
  %23 = load i32, i32* %n, align 4, !dbg !1371, !tbaa !737
  %arrayidx31 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %23, !dbg !1372
  %pid32 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx31, i32 0, i32 0, !dbg !1373
  %24 = load i32, i32* %pid32, align 4, !dbg !1373, !tbaa !1118
  %cmp33 = icmp eq i32 %24, -1, !dbg !1374
  br i1 %cmp33, label %if.then39, label %lor.lhs.false34, !dbg !1375

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %25 = load i32, i32* %n, align 4, !dbg !1376, !tbaa !737
  %arrayidx35 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %25, !dbg !1377
  %channel36 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx35, i32 0, i32 2, !dbg !1378
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %channel36, i32 0, i32 0, !dbg !1377
  %26 = load i32, i32* %arrayidx37, align 4, !dbg !1377, !tbaa !737
  %cmp38 = icmp eq i32 %26, -1, !dbg !1379
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !1380

if.then39:                                        ; preds = %lor.lhs.false34, %lor.lhs.false, %for.body23
  br label %for.inc, !dbg !1381

if.end40:                                         ; preds = %lor.lhs.false34
  %27 = load i32, i32* %n, align 4, !dbg !1383, !tbaa !737
  %arrayidx41 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %27, !dbg !1384
  %channel42 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx41, i32 0, i32 2, !dbg !1385
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %channel42, i32 0, i32 0, !dbg !1384
  %28 = load i32, i32* %arrayidx43, align 4, !dbg !1384, !tbaa !737
  %29 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1386, !tbaa !676
  %log44 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %29, i32 0, i32 2, !dbg !1387
  %30 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log44, align 4, !dbg !1387, !tbaa !723
  %call = call i32 @ngx_write_channel(i32 %28, %struct.ngx_channel_t* %ch, i32 16, %struct.ngx_log_s* %30), !dbg !1388
  br label %for.inc, !dbg !1389

for.inc:                                          ; preds = %if.end40, %if.then39
  %31 = load i32, i32* %n, align 4, !dbg !1390, !tbaa !737
  %inc = add nsw i32 %31, 1, !dbg !1390
  store i32 %inc, i32* %n, align 4, !dbg !1390, !tbaa !737
  br label %for.cond21, !dbg !1391, !llvm.loop !1392

for.end:                                          ; preds = %for.cond21
  br label %if.end45, !dbg !1394

if.end45:                                         ; preds = %for.end, %if.then3
  %32 = load i32, i32* %i, align 4, !dbg !1395, !tbaa !737
  %arrayidx46 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %32, !dbg !1397
  %respawn = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx46, i32 0, i32 6, !dbg !1398
  %bf.load47 = load i8, i8* %respawn, align 4, !dbg !1398
  %bf.clear48 = and i8 %bf.load47, 1, !dbg !1398
  %bf.cast49 = zext i8 %bf.clear48 to i32, !dbg !1398
  %tobool50 = icmp ne i32 %bf.cast49, 0, !dbg !1397
  br i1 %tobool50, label %land.lhs.true, label %if.end85, !dbg !1399

land.lhs.true:                                    ; preds = %if.end45
  %33 = load i32, i32* %i, align 4, !dbg !1400, !tbaa !737
  %arrayidx51 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %33, !dbg !1401
  %exiting = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx51, i32 0, i32 6, !dbg !1402
  %bf.load52 = load i8, i8* %exiting, align 4, !dbg !1402
  %bf.lshr53 = lshr i8 %bf.load52, 3, !dbg !1402
  %bf.clear54 = and i8 %bf.lshr53, 1, !dbg !1402
  %bf.cast55 = zext i8 %bf.clear54 to i32, !dbg !1402
  %tobool56 = icmp ne i32 %bf.cast55, 0, !dbg !1401
  br i1 %tobool56, label %if.end85, label %land.lhs.true57, !dbg !1403

land.lhs.true57:                                  ; preds = %land.lhs.true
  %34 = load i32, i32* @ngx_terminate, align 4, !dbg !1404, !tbaa !737
  %tobool58 = icmp ne i32 %34, 0, !dbg !1404
  br i1 %tobool58, label %if.end85, label %land.lhs.true59, !dbg !1405

land.lhs.true59:                                  ; preds = %land.lhs.true57
  %35 = load i32, i32* @ngx_quit, align 4, !dbg !1406, !tbaa !737
  %tobool60 = icmp ne i32 %35, 0, !dbg !1406
  br i1 %tobool60, label %if.end85, label %if.then61, !dbg !1407

if.then61:                                        ; preds = %land.lhs.true59
  %36 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1408, !tbaa !676
  %37 = load i32, i32* %i, align 4, !dbg !1411, !tbaa !737
  %arrayidx62 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %37, !dbg !1412
  %proc = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx62, i32 0, i32 3, !dbg !1413
  %38 = load void (%struct.ngx_cycle_s*, i8*)*, void (%struct.ngx_cycle_s*, i8*)** %proc, align 4, !dbg !1413, !tbaa !1414
  %39 = load i32, i32* %i, align 4, !dbg !1415, !tbaa !737
  %arrayidx63 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %39, !dbg !1416
  %data = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx63, i32 0, i32 4, !dbg !1417
  %40 = load i8*, i8** %data, align 4, !dbg !1417, !tbaa !1418
  %41 = load i32, i32* %i, align 4, !dbg !1419, !tbaa !737
  %arrayidx64 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %41, !dbg !1420
  %name = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx64, i32 0, i32 5, !dbg !1421
  %42 = load i8*, i8** %name, align 4, !dbg !1421, !tbaa !1422
  %43 = load i32, i32* %i, align 4, !dbg !1423, !tbaa !737
  %call65 = call i32 @ngx_spawn_process(%struct.ngx_cycle_s* %36, void (%struct.ngx_cycle_s*, i8*)* %38, i8* %40, i8* %42, i32 %43), !dbg !1424
  %cmp66 = icmp eq i32 %call65, -1, !dbg !1425
  br i1 %cmp66, label %if.then67, label %if.end75, !dbg !1426

if.then67:                                        ; preds = %if.then61
  %44 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1427, !tbaa !676
  %log68 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %44, i32 0, i32 2, !dbg !1427
  %45 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log68, align 4, !dbg !1427, !tbaa !723
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %45, i32 0, i32 0, !dbg !1427
  %46 = load i32, i32* %log_level, align 4, !dbg !1427, !tbaa !735
  %cmp69 = icmp uge i32 %46, 2, !dbg !1427
  br i1 %cmp69, label %if.then70, label %if.end74, !dbg !1430

if.then70:                                        ; preds = %if.then67
  %47 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1427, !tbaa !676
  %log71 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %47, i32 0, i32 2, !dbg !1427
  %48 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log71, align 4, !dbg !1427, !tbaa !723
  %49 = load i32, i32* %i, align 4, !dbg !1427, !tbaa !737
  %arrayidx72 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %49, !dbg !1427
  %name73 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx72, i32 0, i32 5, !dbg !1427
  %50 = load i8*, i8** %name73, align 4, !dbg !1427, !tbaa !1422
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %48, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0), i8* %50), !dbg !1427
  br label %if.end74, !dbg !1427

if.end74:                                         ; preds = %if.then70, %if.then67
  br label %for.inc138, !dbg !1431

if.end75:                                         ; preds = %if.then61
  %command76 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 0, !dbg !1432
  store i32 1, i32* %command76, align 4, !dbg !1433, !tbaa !1099
  %51 = load i32, i32* @ngx_process_slot, align 4, !dbg !1434, !tbaa !737
  %arrayidx77 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %51, !dbg !1435
  %pid78 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx77, i32 0, i32 0, !dbg !1436
  %52 = load i32, i32* %pid78, align 4, !dbg !1436, !tbaa !1118
  %pid79 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 1, !dbg !1437
  store i32 %52, i32* %pid79, align 4, !dbg !1438, !tbaa !1122
  %53 = load i32, i32* @ngx_process_slot, align 4, !dbg !1439, !tbaa !737
  %slot80 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 2, !dbg !1440
  store i32 %53, i32* %slot80, align 4, !dbg !1441, !tbaa !1126
  %54 = load i32, i32* @ngx_process_slot, align 4, !dbg !1442, !tbaa !737
  %arrayidx81 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %54, !dbg !1443
  %channel82 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx81, i32 0, i32 2, !dbg !1444
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %channel82, i32 0, i32 0, !dbg !1443
  %55 = load i32, i32* %arrayidx83, align 4, !dbg !1443, !tbaa !737
  %fd84 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 3, !dbg !1445
  store i32 %55, i32* %fd84, align 4, !dbg !1446, !tbaa !1132
  %56 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1447, !tbaa !676
  call void @ngx_pass_open_channel(%struct.ngx_cycle_s* %56, %struct.ngx_channel_t* %ch), !dbg !1448
  store i32 1, i32* %live, align 4, !dbg !1449, !tbaa !737
  br label %for.inc138, !dbg !1450

if.end85:                                         ; preds = %land.lhs.true59, %land.lhs.true57, %land.lhs.true, %if.end45
  %57 = load i32, i32* %i, align 4, !dbg !1451, !tbaa !737
  %arrayidx86 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %57, !dbg !1453
  %pid87 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx86, i32 0, i32 0, !dbg !1454
  %58 = load i32, i32* %pid87, align 4, !dbg !1454, !tbaa !1118
  %59 = load i32, i32* @ngx_new_binary, align 4, !dbg !1455, !tbaa !737
  %cmp88 = icmp eq i32 %58, %59, !dbg !1456
  br i1 %cmp88, label %if.then89, label %if.end113, !dbg !1457

if.then89:                                        ; preds = %if.end85
  %60 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1458, !tbaa !676
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %60, i32 0, i32 0, !dbg !1458
  %61 = load i8****, i8***** %conf_ctx, align 4, !dbg !1458, !tbaa !798
  %62 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_core_module, i32 0, i32 1), align 4, !dbg !1458, !tbaa !799
  %arrayidx90 = getelementptr inbounds i8***, i8**** %61, i32 %62, !dbg !1458
  %63 = load i8***, i8**** %arrayidx90, align 4, !dbg !1458, !tbaa !676
  %64 = bitcast i8*** %63 to %struct.ngx_core_conf_t*, !dbg !1460
  store %struct.ngx_core_conf_t* %64, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1461, !tbaa !676
  %65 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1462, !tbaa !676
  %oldpid = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %65, i32 0, i32 18, !dbg !1462
  %data91 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %oldpid, i32 0, i32 1, !dbg !1462
  %66 = load i8*, i8** %data91, align 4, !dbg !1462, !tbaa !1464
  %67 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1462, !tbaa !676
  %pid92 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %67, i32 0, i32 17, !dbg !1462
  %data93 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pid92, i32 0, i32 1, !dbg !1462
  %68 = load i8*, i8** %data93, align 4, !dbg !1462, !tbaa !1465
  %call94 = call i32 @rename(i8* %66, i8* %68), !dbg !1462
  %cmp95 = icmp eq i32 %call94, -1, !dbg !1466
  br i1 %cmp95, label %if.then96, label %if.end109, !dbg !1467

if.then96:                                        ; preds = %if.then89
  %69 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1468, !tbaa !676
  %log97 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %69, i32 0, i32 2, !dbg !1468
  %70 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log97, align 4, !dbg !1468, !tbaa !723
  %log_level98 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %70, i32 0, i32 0, !dbg !1468
  %71 = load i32, i32* %log_level98, align 4, !dbg !1468, !tbaa !735
  %cmp99 = icmp uge i32 %71, 2, !dbg !1468
  br i1 %cmp99, label %if.then100, label %if.end108, !dbg !1471

if.then100:                                       ; preds = %if.then96
  %72 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1468, !tbaa !676
  %log101 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %72, i32 0, i32 2, !dbg !1468
  %73 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log101, align 4, !dbg !1468, !tbaa !723
  %call102 = call i32* @__errno_location(), !dbg !1468
  %74 = load i32, i32* %call102, align 4, !dbg !1468, !tbaa !737
  %75 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1468, !tbaa !676
  %oldpid103 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %75, i32 0, i32 18, !dbg !1468
  %data104 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %oldpid103, i32 0, i32 1, !dbg !1468
  %76 = load i8*, i8** %data104, align 4, !dbg !1468, !tbaa !1464
  %77 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1468, !tbaa !676
  %pid105 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %77, i32 0, i32 17, !dbg !1468
  %data106 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pid105, i32 0, i32 1, !dbg !1468
  %78 = load i8*, i8** %data106, align 4, !dbg !1468, !tbaa !1465
  %79 = load i8**, i8*** @ngx_argv, align 4, !dbg !1468, !tbaa !676
  %arrayidx107 = getelementptr inbounds i8*, i8** %79, i32 0, !dbg !1468
  %80 = load i8*, i8** %arrayidx107, align 4, !dbg !1468, !tbaa !676
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %73, i32 %74, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.26, i32 0, i32 0), i8* %76, i8* %78, i8* %80), !dbg !1468
  br label %if.end108, !dbg !1468

if.end108:                                        ; preds = %if.then100, %if.then96
  br label %if.end109, !dbg !1472

if.end109:                                        ; preds = %if.end108, %if.then89
  store i32 0, i32* @ngx_new_binary, align 4, !dbg !1473, !tbaa !737
  %81 = load i32, i32* @ngx_noaccepting, align 4, !dbg !1474, !tbaa !737
  %tobool110 = icmp ne i32 %81, 0, !dbg !1474
  br i1 %tobool110, label %if.then111, label %if.end112, !dbg !1476

if.then111:                                       ; preds = %if.end109
  store i32 1, i32* @ngx_restart, align 4, !dbg !1477, !tbaa !737
  store i32 0, i32* @ngx_noaccepting, align 4, !dbg !1479, !tbaa !737
  br label %if.end112, !dbg !1480

if.end112:                                        ; preds = %if.then111, %if.end109
  br label %if.end113, !dbg !1481

if.end113:                                        ; preds = %if.end112, %if.end85
  %82 = load i32, i32* %i, align 4, !dbg !1482, !tbaa !737
  %83 = load i32, i32* @ngx_last_process, align 4, !dbg !1484, !tbaa !737
  %sub = sub nsw i32 %83, 1, !dbg !1485
  %cmp114 = icmp eq i32 %82, %sub, !dbg !1486
  br i1 %cmp114, label %if.then115, label %if.else, !dbg !1487

if.then115:                                       ; preds = %if.end113
  %84 = load i32, i32* @ngx_last_process, align 4, !dbg !1488, !tbaa !737
  %dec = add nsw i32 %84, -1, !dbg !1488
  store i32 %dec, i32* @ngx_last_process, align 4, !dbg !1488, !tbaa !737
  br label %if.end118, !dbg !1490

if.else:                                          ; preds = %if.end113
  %85 = load i32, i32* %i, align 4, !dbg !1491, !tbaa !737
  %arrayidx116 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %85, !dbg !1493
  %pid117 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx116, i32 0, i32 0, !dbg !1494
  store i32 -1, i32* %pid117, align 4, !dbg !1495, !tbaa !1118
  br label %if.end118

if.end118:                                        ; preds = %if.else, %if.then115
  br label %if.end137, !dbg !1496

if.else119:                                       ; preds = %if.end
  %86 = load i32, i32* %i, align 4, !dbg !1497, !tbaa !737
  %arrayidx120 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %86, !dbg !1499
  %exiting121 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx120, i32 0, i32 6, !dbg !1500
  %bf.load122 = load i8, i8* %exiting121, align 4, !dbg !1500
  %bf.lshr123 = lshr i8 %bf.load122, 3, !dbg !1500
  %bf.clear124 = and i8 %bf.lshr123, 1, !dbg !1500
  %bf.cast125 = zext i8 %bf.clear124 to i32, !dbg !1500
  %tobool126 = icmp ne i32 %bf.cast125, 0, !dbg !1499
  br i1 %tobool126, label %if.then135, label %lor.lhs.false127, !dbg !1501

lor.lhs.false127:                                 ; preds = %if.else119
  %87 = load i32, i32* %i, align 4, !dbg !1502, !tbaa !737
  %arrayidx128 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %87, !dbg !1503
  %detached129 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx128, i32 0, i32 6, !dbg !1504
  %bf.load130 = load i8, i8* %detached129, align 4, !dbg !1504
  %bf.lshr131 = lshr i8 %bf.load130, 2, !dbg !1504
  %bf.clear132 = and i8 %bf.lshr131, 1, !dbg !1504
  %bf.cast133 = zext i8 %bf.clear132 to i32, !dbg !1504
  %tobool134 = icmp ne i32 %bf.cast133, 0, !dbg !1503
  br i1 %tobool134, label %if.end136, label %if.then135, !dbg !1505

if.then135:                                       ; preds = %lor.lhs.false127, %if.else119
  store i32 1, i32* %live, align 4, !dbg !1506, !tbaa !737
  br label %if.end136, !dbg !1508

if.end136:                                        ; preds = %if.then135, %lor.lhs.false127
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end118
  br label %for.inc138, !dbg !1509

for.inc138:                                       ; preds = %if.end137, %if.end75, %if.end74, %if.then
  %88 = load i32, i32* %i, align 4, !dbg !1510, !tbaa !737
  %inc139 = add nsw i32 %88, 1, !dbg !1510
  store i32 %inc139, i32* %i, align 4, !dbg !1510, !tbaa !737
  br label %for.cond, !dbg !1511, !llvm.loop !1512

for.end140:                                       ; preds = %for.cond
  %89 = load i32, i32* %live, align 4, !dbg !1514, !tbaa !737
  %90 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !1515
  call void @llvm.lifetime.end(i64 4, i8* %90) #6, !dbg !1515
  %91 = bitcast %struct.ngx_channel_t* %ch to i8*, !dbg !1515
  call void @llvm.lifetime.end(i64 16, i8* %91) #6, !dbg !1515
  %92 = bitcast i32* %live to i8*, !dbg !1515
  call void @llvm.lifetime.end(i64 4, i8* %92) #6, !dbg !1515
  %93 = bitcast i32* %n to i8*, !dbg !1515
  call void @llvm.lifetime.end(i64 4, i8* %93) #6, !dbg !1515
  %94 = bitcast i32* %i to i8*, !dbg !1515
  call void @llvm.lifetime.end(i64 4, i8* %94) #6, !dbg !1515
  ret i32 %89, !dbg !1516
}

; Function Attrs: nounwind
define internal void @ngx_master_process_exit(%struct.ngx_cycle_s* %cycle) #0 !dbg !1517 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %i = alloca i32, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1519, metadata !680), !dbg !1521
  %0 = bitcast i32* %i to i8*, !dbg !1522
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !1522
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1520, metadata !680), !dbg !1523
  %1 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1524, !tbaa !676
  call void @ngx_delete_pidfile(%struct.ngx_cycle_s* %1), !dbg !1525
  %2 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1526, !tbaa !676
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %2, i32 0, i32 2, !dbg !1526
  %3 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1526, !tbaa !723
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %3, i32 0, i32 0, !dbg !1526
  %4 = load i32, i32* %log_level, align 4, !dbg !1526, !tbaa !735
  %cmp = icmp uge i32 %4, 6, !dbg !1526
  br i1 %cmp, label %if.then, label %if.end, !dbg !1528

if.then:                                          ; preds = %entry
  %5 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1526, !tbaa !676
  %log1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %5, i32 0, i32 2, !dbg !1526
  %6 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log1, align 4, !dbg !1526, !tbaa !723
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %6, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0)), !dbg !1526
  br label %if.end, !dbg !1526

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !1529, !tbaa !737
  br label %for.cond, !dbg !1531

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1532, !tbaa !676
  %modules = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %7, i32 0, i32 8, !dbg !1534
  %8 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules, align 4, !dbg !1534, !tbaa !1535
  %9 = load i32, i32* %i, align 4, !dbg !1536, !tbaa !737
  %arrayidx = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %8, i32 %9, !dbg !1532
  %10 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx, align 4, !dbg !1532, !tbaa !676
  %tobool = icmp ne %struct.ngx_module_s* %10, null, !dbg !1537
  br i1 %tobool, label %for.body, label %for.end, !dbg !1537

for.body:                                         ; preds = %for.cond
  %11 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1538, !tbaa !676
  %modules2 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %11, i32 0, i32 8, !dbg !1541
  %12 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules2, align 4, !dbg !1541, !tbaa !1535
  %13 = load i32, i32* %i, align 4, !dbg !1542, !tbaa !737
  %arrayidx3 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %12, i32 %13, !dbg !1538
  %14 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx3, align 4, !dbg !1538, !tbaa !676
  %exit_master = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %14, i32 0, i32 16, !dbg !1543
  %exit_master4 = bitcast {}** %exit_master to void (%struct.ngx_cycle_s*)**, !dbg !1543
  %15 = load void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)** %exit_master4, align 4, !dbg !1543, !tbaa !1544
  %tobool5 = icmp ne void (%struct.ngx_cycle_s*)* %15, null, !dbg !1538
  br i1 %tobool5, label %if.then6, label %if.end11, !dbg !1545

if.then6:                                         ; preds = %for.body
  %16 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1546, !tbaa !676
  %modules7 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %16, i32 0, i32 8, !dbg !1548
  %17 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules7, align 4, !dbg !1548, !tbaa !1535
  %18 = load i32, i32* %i, align 4, !dbg !1549, !tbaa !737
  %arrayidx8 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %17, i32 %18, !dbg !1546
  %19 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx8, align 4, !dbg !1546, !tbaa !676
  %exit_master9 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %19, i32 0, i32 16, !dbg !1550
  %exit_master10 = bitcast {}** %exit_master9 to void (%struct.ngx_cycle_s*)**, !dbg !1550
  %20 = load void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)** %exit_master10, align 4, !dbg !1550, !tbaa !1544
  %21 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1551, !tbaa !676
  call void %20(%struct.ngx_cycle_s* %21), !dbg !1546
  br label %if.end11, !dbg !1552

if.end11:                                         ; preds = %if.then6, %for.body
  br label %for.inc, !dbg !1553

for.inc:                                          ; preds = %if.end11
  %22 = load i32, i32* %i, align 4, !dbg !1554, !tbaa !737
  %inc = add i32 %22, 1, !dbg !1554
  store i32 %inc, i32* %i, align 4, !dbg !1554, !tbaa !737
  br label %for.cond, !dbg !1555, !llvm.loop !1556

for.end:                                          ; preds = %for.cond
  %23 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1558, !tbaa !676
  call void @ngx_close_listening_sockets(%struct.ngx_cycle_s* %23), !dbg !1559
  %24 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1560, !tbaa !676
  %log12 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %24, i32 0, i32 2, !dbg !1561
  %25 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log12, align 4, !dbg !1561, !tbaa !723
  %call = call %struct.ngx_log_s* @ngx_log_get_file_log(%struct.ngx_log_s* %25), !dbg !1562
  %26 = bitcast %struct.ngx_log_s* %call to i8*, !dbg !1563
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast (%struct.ngx_log_s* @ngx_exit_log to i8*), i8* %26, i32 40, i32 4, i1 false), !dbg !1563, !tbaa.struct !1564
  %27 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** getelementptr inbounds (%struct.ngx_log_s, %struct.ngx_log_s* @ngx_exit_log, i32 0, i32 1), align 4, !dbg !1566, !tbaa !1567
  %fd = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %27, i32 0, i32 0, !dbg !1568
  %28 = load i32, i32* %fd, align 4, !dbg !1568, !tbaa !1569
  store i32 %28, i32* getelementptr inbounds (%struct.ngx_open_file_s, %struct.ngx_open_file_s* @ngx_exit_log_file, i32 0, i32 0), align 4, !dbg !1571, !tbaa !1569
  store %struct.ngx_open_file_s* @ngx_exit_log_file, %struct.ngx_open_file_s** getelementptr inbounds (%struct.ngx_log_s, %struct.ngx_log_s* @ngx_exit_log, i32 0, i32 1), align 4, !dbg !1572, !tbaa !1567
  store %struct.ngx_log_s* null, %struct.ngx_log_s** getelementptr inbounds (%struct.ngx_log_s, %struct.ngx_log_s* @ngx_exit_log, i32 0, i32 9), align 4, !dbg !1573, !tbaa !1574
  store void (%struct.ngx_log_s*, i32, i8*, i32)* null, void (%struct.ngx_log_s*, i32, i8*, i32)** getelementptr inbounds (%struct.ngx_log_s, %struct.ngx_log_s* @ngx_exit_log, i32 0, i32 6), align 4, !dbg !1575, !tbaa !1576
  store %struct.ngx_log_s* @ngx_exit_log, %struct.ngx_log_s** getelementptr inbounds (%struct.ngx_cycle_s, %struct.ngx_cycle_s* @ngx_exit_cycle, i32 0, i32 2), align 4, !dbg !1577, !tbaa !723
  %29 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1578, !tbaa !676
  %files = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %29, i32 0, i32 5, !dbg !1579
  %30 = load volatile %struct.ngx_connection_s**, %struct.ngx_connection_s*** %files, align 4, !dbg !1579, !tbaa !1580
  store %struct.ngx_connection_s** %30, %struct.ngx_connection_s*** getelementptr inbounds (%struct.ngx_cycle_s, %struct.ngx_cycle_s* @ngx_exit_cycle, i32 0, i32 5), align 4, !dbg !1581, !tbaa !1580
  %31 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1582, !tbaa !676
  %files_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %31, i32 0, i32 21, !dbg !1583
  %32 = load volatile i32, i32* %files_n, align 4, !dbg !1583, !tbaa !1584
  store i32 %32, i32* getelementptr inbounds (%struct.ngx_cycle_s, %struct.ngx_cycle_s* @ngx_exit_cycle, i32 0, i32 21), align 4, !dbg !1585, !tbaa !1584
  store %struct.ngx_cycle_s* @ngx_exit_cycle, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1586, !tbaa !676
  %33 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1587, !tbaa !676
  %pool = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %33, i32 0, i32 1, !dbg !1588
  %34 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1588, !tbaa !760
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %34), !dbg !1589
  call void @exit(i32 0) #7, !dbg !1590
  unreachable, !dbg !1590

return:                                           ; No predecessors!
  ret void, !dbg !1591
}

; Function Attrs: nounwind
define internal void @ngx_signal_worker_processes(%struct.ngx_cycle_s* %cycle, i32 %signo) #0 !dbg !1592 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %signo.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %ch = alloca %struct.ngx_channel_t, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1596, metadata !680), !dbg !1603
  store i32 %signo, i32* %signo.addr, align 4, !tbaa !737
  call void @llvm.dbg.declare(metadata i32* %signo.addr, metadata !1597, metadata !680), !dbg !1604
  %0 = bitcast i32* %i to i8*, !dbg !1605
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !1605
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1598, metadata !680), !dbg !1606
  %1 = bitcast i32* %err to i8*, !dbg !1607
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !1607
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1599, metadata !680), !dbg !1608
  %2 = bitcast %struct.ngx_channel_t* %ch to i8*, !dbg !1609
  call void @llvm.lifetime.start(i64 16, i8* %2) #6, !dbg !1609
  call void @llvm.dbg.declare(metadata %struct.ngx_channel_t* %ch, metadata !1602, metadata !680), !dbg !1610
  %3 = bitcast %struct.ngx_channel_t* %ch to i8*, !dbg !1611
  call void @llvm.memset.p0i8.i32(i8* %3, i8 0, i32 16, i32 4, i1 false), !dbg !1611
  %4 = load i32, i32* %signo.addr, align 4, !dbg !1612, !tbaa !737
  switch i32 %4, label %sw.default [
    i32 3, label %sw.bb
    i32 15, label %sw.bb1
    i32 10, label %sw.bb3
  ], !dbg !1613

sw.bb:                                            ; preds = %entry
  %command = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 0, !dbg !1614
  store i32 3, i32* %command, align 4, !dbg !1616, !tbaa !1099
  br label %sw.epilog, !dbg !1617

sw.bb1:                                           ; preds = %entry
  %command2 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 0, !dbg !1618
  store i32 4, i32* %command2, align 4, !dbg !1619, !tbaa !1099
  br label %sw.epilog, !dbg !1620

sw.bb3:                                           ; preds = %entry
  %command4 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 0, !dbg !1621
  store i32 5, i32* %command4, align 4, !dbg !1622, !tbaa !1099
  br label %sw.epilog, !dbg !1623

sw.default:                                       ; preds = %entry
  %command5 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 0, !dbg !1624
  store i32 0, i32* %command5, align 4, !dbg !1625, !tbaa !1099
  br label %sw.epilog, !dbg !1626

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb1, %sw.bb
  %fd = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 3, !dbg !1627
  store i32 -1, i32* %fd, align 4, !dbg !1628, !tbaa !1132
  store i32 0, i32* %i, align 4, !dbg !1629, !tbaa !737
  br label %for.cond, !dbg !1631

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %5 = load i32, i32* %i, align 4, !dbg !1632, !tbaa !737
  %6 = load i32, i32* @ngx_last_process, align 4, !dbg !1634, !tbaa !737
  %cmp = icmp slt i32 %5, %6, !dbg !1635
  br i1 %cmp, label %for.body, label %for.end, !dbg !1636

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !1637, !tbaa !737
  %arrayidx = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %7, !dbg !1640
  %detached = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx, i32 0, i32 6, !dbg !1641
  %bf.load = load i8, i8* %detached, align 4, !dbg !1641
  %bf.lshr = lshr i8 %bf.load, 2, !dbg !1641
  %bf.clear = and i8 %bf.lshr, 1, !dbg !1641
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1641
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !1640
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1642

lor.lhs.false:                                    ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1643, !tbaa !737
  %arrayidx6 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %8, !dbg !1644
  %pid = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx6, i32 0, i32 0, !dbg !1645
  %9 = load i32, i32* %pid, align 4, !dbg !1645, !tbaa !1118
  %cmp7 = icmp eq i32 %9, -1, !dbg !1646
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1647

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !1648

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i32, i32* %i, align 4, !dbg !1650, !tbaa !737
  %arrayidx8 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %10, !dbg !1652
  %just_spawn = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx8, i32 0, i32 6, !dbg !1653
  %bf.load9 = load i8, i8* %just_spawn, align 4, !dbg !1653
  %bf.lshr10 = lshr i8 %bf.load9, 1, !dbg !1653
  %bf.clear11 = and i8 %bf.lshr10, 1, !dbg !1653
  %bf.cast12 = zext i8 %bf.clear11 to i32, !dbg !1653
  %tobool13 = icmp ne i32 %bf.cast12, 0, !dbg !1652
  br i1 %tobool13, label %if.then14, label %if.end19, !dbg !1654

if.then14:                                        ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !1655, !tbaa !737
  %arrayidx15 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %11, !dbg !1657
  %just_spawn16 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx15, i32 0, i32 6, !dbg !1658
  %bf.load17 = load i8, i8* %just_spawn16, align 4, !dbg !1659
  %bf.clear18 = and i8 %bf.load17, -3, !dbg !1659
  store i8 %bf.clear18, i8* %just_spawn16, align 4, !dbg !1659
  br label %for.inc, !dbg !1660

if.end19:                                         ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !1661, !tbaa !737
  %arrayidx20 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %12, !dbg !1663
  %exiting = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx20, i32 0, i32 6, !dbg !1664
  %bf.load21 = load i8, i8* %exiting, align 4, !dbg !1664
  %bf.lshr22 = lshr i8 %bf.load21, 3, !dbg !1664
  %bf.clear23 = and i8 %bf.lshr22, 1, !dbg !1664
  %bf.cast24 = zext i8 %bf.clear23 to i32, !dbg !1664
  %tobool25 = icmp ne i32 %bf.cast24, 0, !dbg !1663
  br i1 %tobool25, label %land.lhs.true, label %if.end28, !dbg !1665

land.lhs.true:                                    ; preds = %if.end19
  %13 = load i32, i32* %signo.addr, align 4, !dbg !1666, !tbaa !737
  %cmp26 = icmp eq i32 %13, 3, !dbg !1667
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !1668

if.then27:                                        ; preds = %land.lhs.true
  br label %for.inc, !dbg !1669

if.end28:                                         ; preds = %land.lhs.true, %if.end19
  %command29 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 0, !dbg !1671
  %14 = load i32, i32* %command29, align 4, !dbg !1671, !tbaa !1099
  %tobool30 = icmp ne i32 %14, 0, !dbg !1673
  br i1 %tobool30, label %if.then31, label %if.end44, !dbg !1674

if.then31:                                        ; preds = %if.end28
  %15 = load i32, i32* %i, align 4, !dbg !1675, !tbaa !737
  %arrayidx32 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %15, !dbg !1678
  %channel = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx32, i32 0, i32 2, !dbg !1679
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %channel, i32 0, i32 0, !dbg !1678
  %16 = load i32, i32* %arrayidx33, align 4, !dbg !1678, !tbaa !737
  %17 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1680, !tbaa !676
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %17, i32 0, i32 2, !dbg !1681
  %18 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1681, !tbaa !723
  %call = call i32 @ngx_write_channel(i32 %16, %struct.ngx_channel_t* %ch, i32 16, %struct.ngx_log_s* %18), !dbg !1682
  %cmp34 = icmp eq i32 %call, 0, !dbg !1683
  br i1 %cmp34, label %if.then35, label %if.end43, !dbg !1684

if.then35:                                        ; preds = %if.then31
  %19 = load i32, i32* %signo.addr, align 4, !dbg !1685, !tbaa !737
  %cmp36 = icmp ne i32 %19, 10, !dbg !1688
  br i1 %cmp36, label %if.then37, label %if.end42, !dbg !1689

if.then37:                                        ; preds = %if.then35
  %20 = load i32, i32* %i, align 4, !dbg !1690, !tbaa !737
  %arrayidx38 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %20, !dbg !1692
  %exiting39 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx38, i32 0, i32 6, !dbg !1693
  %bf.load40 = load i8, i8* %exiting39, align 4, !dbg !1694
  %bf.clear41 = and i8 %bf.load40, -9, !dbg !1694
  %bf.set = or i8 %bf.clear41, 8, !dbg !1694
  store i8 %bf.set, i8* %exiting39, align 4, !dbg !1694
  br label %if.end42, !dbg !1695

if.end42:                                         ; preds = %if.then37, %if.then35
  br label %for.inc, !dbg !1696

if.end43:                                         ; preds = %if.then31
  br label %if.end44, !dbg !1697

if.end44:                                         ; preds = %if.end43, %if.end28
  %21 = load i32, i32* %i, align 4, !dbg !1698, !tbaa !737
  %arrayidx45 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %21, !dbg !1700
  %pid46 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx45, i32 0, i32 0, !dbg !1701
  %22 = load i32, i32* %pid46, align 4, !dbg !1701, !tbaa !1118
  %23 = load i32, i32* %signo.addr, align 4, !dbg !1702, !tbaa !737
  %call47 = call i32 @kill(i32 %22, i32 %23), !dbg !1703
  %cmp48 = icmp eq i32 %call47, -1, !dbg !1704
  br i1 %cmp48, label %if.then49, label %if.end69, !dbg !1705

if.then49:                                        ; preds = %if.end44
  %call50 = call i32* @__errno_location(), !dbg !1706
  %24 = load i32, i32* %call50, align 4, !dbg !1706, !tbaa !737
  store i32 %24, i32* %err, align 4, !dbg !1708, !tbaa !737
  %25 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1709, !tbaa !676
  %log51 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %25, i32 0, i32 2, !dbg !1709
  %26 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log51, align 4, !dbg !1709, !tbaa !723
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %26, i32 0, i32 0, !dbg !1709
  %27 = load i32, i32* %log_level, align 4, !dbg !1709, !tbaa !735
  %cmp52 = icmp uge i32 %27, 2, !dbg !1709
  br i1 %cmp52, label %if.then53, label %if.end57, !dbg !1711

if.then53:                                        ; preds = %if.then49
  %28 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1709, !tbaa !676
  %log54 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %28, i32 0, i32 2, !dbg !1709
  %29 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log54, align 4, !dbg !1709, !tbaa !723
  %30 = load i32, i32* %err, align 4, !dbg !1709, !tbaa !737
  %31 = load i32, i32* %i, align 4, !dbg !1709, !tbaa !737
  %arrayidx55 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %31, !dbg !1709
  %pid56 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx55, i32 0, i32 0, !dbg !1709
  %32 = load i32, i32* %pid56, align 4, !dbg !1709, !tbaa !1118
  %33 = load i32, i32* %signo.addr, align 4, !dbg !1709, !tbaa !737
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %29, i32 %30, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0), i32 %32, i32 %33), !dbg !1709
  br label %if.end57, !dbg !1709

if.end57:                                         ; preds = %if.then53, %if.then49
  %34 = load i32, i32* %err, align 4, !dbg !1712, !tbaa !737
  %cmp58 = icmp eq i32 %34, 3, !dbg !1714
  br i1 %cmp58, label %if.then59, label %if.end68, !dbg !1715

if.then59:                                        ; preds = %if.end57
  %35 = load i32, i32* %i, align 4, !dbg !1716, !tbaa !737
  %arrayidx60 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %35, !dbg !1718
  %exited = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx60, i32 0, i32 6, !dbg !1719
  %bf.load61 = load i8, i8* %exited, align 4, !dbg !1720
  %bf.clear62 = and i8 %bf.load61, -17, !dbg !1720
  %bf.set63 = or i8 %bf.clear62, 16, !dbg !1720
  store i8 %bf.set63, i8* %exited, align 4, !dbg !1720
  %36 = load i32, i32* %i, align 4, !dbg !1721, !tbaa !737
  %arrayidx64 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %36, !dbg !1722
  %exiting65 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx64, i32 0, i32 6, !dbg !1723
  %bf.load66 = load i8, i8* %exiting65, align 4, !dbg !1724
  %bf.clear67 = and i8 %bf.load66, -9, !dbg !1724
  store i8 %bf.clear67, i8* %exiting65, align 4, !dbg !1724
  store i32 1, i32* @ngx_reap, align 4, !dbg !1725, !tbaa !737
  br label %if.end68, !dbg !1726

if.end68:                                         ; preds = %if.then59, %if.end57
  br label %for.inc, !dbg !1727

if.end69:                                         ; preds = %if.end44
  %37 = load i32, i32* %signo.addr, align 4, !dbg !1728, !tbaa !737
  %cmp70 = icmp ne i32 %37, 10, !dbg !1730
  br i1 %cmp70, label %if.then71, label %if.end77, !dbg !1731

if.then71:                                        ; preds = %if.end69
  %38 = load i32, i32* %i, align 4, !dbg !1732, !tbaa !737
  %arrayidx72 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %38, !dbg !1734
  %exiting73 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx72, i32 0, i32 6, !dbg !1735
  %bf.load74 = load i8, i8* %exiting73, align 4, !dbg !1736
  %bf.clear75 = and i8 %bf.load74, -9, !dbg !1736
  %bf.set76 = or i8 %bf.clear75, 8, !dbg !1736
  store i8 %bf.set76, i8* %exiting73, align 4, !dbg !1736
  br label %if.end77, !dbg !1737

if.end77:                                         ; preds = %if.then71, %if.end69
  br label %for.inc, !dbg !1738

for.inc:                                          ; preds = %if.end77, %if.end68, %if.end42, %if.then27, %if.then14, %if.then
  %39 = load i32, i32* %i, align 4, !dbg !1739, !tbaa !737
  %inc = add nsw i32 %39, 1, !dbg !1739
  store i32 %inc, i32* %i, align 4, !dbg !1739, !tbaa !737
  br label %for.cond, !dbg !1740, !llvm.loop !1741

for.end:                                          ; preds = %for.cond
  %40 = bitcast %struct.ngx_channel_t* %ch to i8*, !dbg !1743
  call void @llvm.lifetime.end(i64 16, i8* %40) #6, !dbg !1743
  %41 = bitcast i32* %err to i8*, !dbg !1743
  call void @llvm.lifetime.end(i64 4, i8* %41) #6, !dbg !1743
  %42 = bitcast i32* %i to i8*, !dbg !1743
  call void @llvm.lifetime.end(i64 4, i8* %42) #6, !dbg !1743
  ret void, !dbg !1743
}

declare i32 @close(i32) #3

declare %struct.ngx_cycle_s* @ngx_init_cycle(%struct.ngx_cycle_s*) #3

declare i32 @usleep(i32) #3

declare void @ngx_reopen_files(%struct.ngx_cycle_s*, i32) #3

declare i32 @ngx_exec_new_binary(%struct.ngx_cycle_s*, i8**) #3

; Function Attrs: nounwind
define void @ngx_single_process_cycle(%struct.ngx_cycle_s* %cycle) #0 !dbg !1744 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %i = alloca i32, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1746, metadata !680), !dbg !1748
  %0 = bitcast i32* %i to i8*, !dbg !1749
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !1749
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1747, metadata !680), !dbg !1750
  %1 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1751, !tbaa !676
  %call = call i8** @ngx_set_environment(%struct.ngx_cycle_s* %1, i32* null), !dbg !1753
  %cmp = icmp eq i8** %call, null, !dbg !1754
  br i1 %cmp, label %if.then, label %if.end, !dbg !1755

if.then:                                          ; preds = %entry
  call void @exit(i32 2) #7, !dbg !1756
  unreachable, !dbg !1756

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1758, !tbaa !737
  br label %for.cond, !dbg !1760

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1761, !tbaa !676
  %modules = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %2, i32 0, i32 8, !dbg !1763
  %3 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules, align 4, !dbg !1763, !tbaa !1535
  %4 = load i32, i32* %i, align 4, !dbg !1764, !tbaa !737
  %arrayidx = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %3, i32 %4, !dbg !1761
  %5 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx, align 4, !dbg !1761, !tbaa !676
  %tobool = icmp ne %struct.ngx_module_s* %5, null, !dbg !1765
  br i1 %tobool, label %for.body, label %for.end, !dbg !1765

for.body:                                         ; preds = %for.cond
  %6 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1766, !tbaa !676
  %modules1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %6, i32 0, i32 8, !dbg !1769
  %7 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules1, align 4, !dbg !1769, !tbaa !1535
  %8 = load i32, i32* %i, align 4, !dbg !1770, !tbaa !737
  %arrayidx2 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %7, i32 %8, !dbg !1766
  %9 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx2, align 4, !dbg !1766, !tbaa !676
  %init_process = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %9, i32 0, i32 12, !dbg !1771
  %10 = load i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)** %init_process, align 4, !dbg !1771, !tbaa !1772
  %tobool3 = icmp ne i32 (%struct.ngx_cycle_s*)* %10, null, !dbg !1766
  br i1 %tobool3, label %if.then4, label %if.end12, !dbg !1773

if.then4:                                         ; preds = %for.body
  %11 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1774, !tbaa !676
  %modules5 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %11, i32 0, i32 8, !dbg !1777
  %12 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules5, align 4, !dbg !1777, !tbaa !1535
  %13 = load i32, i32* %i, align 4, !dbg !1778, !tbaa !737
  %arrayidx6 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %12, i32 %13, !dbg !1774
  %14 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx6, align 4, !dbg !1774, !tbaa !676
  %init_process7 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %14, i32 0, i32 12, !dbg !1779
  %15 = load i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)** %init_process7, align 4, !dbg !1779, !tbaa !1772
  %16 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1780, !tbaa !676
  %call8 = call i32 %15(%struct.ngx_cycle_s* %16), !dbg !1774
  %cmp9 = icmp eq i32 %call8, -1, !dbg !1781
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1782

if.then10:                                        ; preds = %if.then4
  call void @exit(i32 2) #7, !dbg !1783
  unreachable, !dbg !1783

if.end11:                                         ; preds = %if.then4
  br label %if.end12, !dbg !1785

if.end12:                                         ; preds = %if.end11, %for.body
  br label %for.inc, !dbg !1786

for.inc:                                          ; preds = %if.end12
  %17 = load i32, i32* %i, align 4, !dbg !1787, !tbaa !737
  %inc = add i32 %17, 1, !dbg !1787
  store i32 %inc, i32* %i, align 4, !dbg !1787, !tbaa !737
  br label %for.cond, !dbg !1788, !llvm.loop !1789

for.end:                                          ; preds = %for.cond
  br label %for.cond13, !dbg !1791

for.cond13:                                       ; preds = %if.end55, %if.then44, %for.end
  %18 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1792, !tbaa !676
  call void @ngx_process_events_and_timers(%struct.ngx_cycle_s* %18), !dbg !1796
  %19 = load i32, i32* @ngx_terminate, align 4, !dbg !1797, !tbaa !737
  %tobool14 = icmp ne i32 %19, 0, !dbg !1797
  br i1 %tobool14, label %if.then16, label %lor.lhs.false, !dbg !1799

lor.lhs.false:                                    ; preds = %for.cond13
  %20 = load i32, i32* @ngx_quit, align 4, !dbg !1800, !tbaa !737
  %tobool15 = icmp ne i32 %20, 0, !dbg !1800
  br i1 %tobool15, label %if.then16, label %if.end35, !dbg !1801

if.then16:                                        ; preds = %lor.lhs.false, %for.cond13
  store i32 0, i32* %i, align 4, !dbg !1802, !tbaa !737
  br label %for.cond17, !dbg !1805

for.cond17:                                       ; preds = %for.inc32, %if.then16
  %21 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1806, !tbaa !676
  %modules18 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %21, i32 0, i32 8, !dbg !1808
  %22 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules18, align 4, !dbg !1808, !tbaa !1535
  %23 = load i32, i32* %i, align 4, !dbg !1809, !tbaa !737
  %arrayidx19 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %22, i32 %23, !dbg !1806
  %24 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx19, align 4, !dbg !1806, !tbaa !676
  %tobool20 = icmp ne %struct.ngx_module_s* %24, null, !dbg !1810
  br i1 %tobool20, label %for.body21, label %for.end34, !dbg !1810

for.body21:                                       ; preds = %for.cond17
  %25 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1811, !tbaa !676
  %modules22 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %25, i32 0, i32 8, !dbg !1814
  %26 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules22, align 4, !dbg !1814, !tbaa !1535
  %27 = load i32, i32* %i, align 4, !dbg !1815, !tbaa !737
  %arrayidx23 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %26, i32 %27, !dbg !1811
  %28 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx23, align 4, !dbg !1811, !tbaa !676
  %exit_process = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %28, i32 0, i32 15, !dbg !1816
  %exit_process24 = bitcast {}** %exit_process to void (%struct.ngx_cycle_s*)**, !dbg !1816
  %29 = load void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)** %exit_process24, align 4, !dbg !1816, !tbaa !1817
  %tobool25 = icmp ne void (%struct.ngx_cycle_s*)* %29, null, !dbg !1811
  br i1 %tobool25, label %if.then26, label %if.end31, !dbg !1818

if.then26:                                        ; preds = %for.body21
  %30 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1819, !tbaa !676
  %modules27 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %30, i32 0, i32 8, !dbg !1821
  %31 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules27, align 4, !dbg !1821, !tbaa !1535
  %32 = load i32, i32* %i, align 4, !dbg !1822, !tbaa !737
  %arrayidx28 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %31, i32 %32, !dbg !1819
  %33 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx28, align 4, !dbg !1819, !tbaa !676
  %exit_process29 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %33, i32 0, i32 15, !dbg !1823
  %exit_process30 = bitcast {}** %exit_process29 to void (%struct.ngx_cycle_s*)**, !dbg !1823
  %34 = load void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)** %exit_process30, align 4, !dbg !1823, !tbaa !1817
  %35 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1824, !tbaa !676
  call void %34(%struct.ngx_cycle_s* %35), !dbg !1819
  br label %if.end31, !dbg !1825

if.end31:                                         ; preds = %if.then26, %for.body21
  br label %for.inc32, !dbg !1826

for.inc32:                                        ; preds = %if.end31
  %36 = load i32, i32* %i, align 4, !dbg !1827, !tbaa !737
  %inc33 = add i32 %36, 1, !dbg !1827
  store i32 %inc33, i32* %i, align 4, !dbg !1827, !tbaa !737
  br label %for.cond17, !dbg !1828, !llvm.loop !1829

for.end34:                                        ; preds = %for.cond17
  %37 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1831, !tbaa !676
  call void @ngx_master_process_exit(%struct.ngx_cycle_s* %37), !dbg !1832
  br label %if.end35, !dbg !1833

if.end35:                                         ; preds = %for.end34, %lor.lhs.false
  %38 = load i32, i32* @ngx_reconfigure, align 4, !dbg !1834, !tbaa !737
  %tobool36 = icmp ne i32 %38, 0, !dbg !1834
  br i1 %tobool36, label %if.then37, label %if.end46, !dbg !1836

if.then37:                                        ; preds = %if.end35
  store i32 0, i32* @ngx_reconfigure, align 4, !dbg !1837, !tbaa !737
  %39 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1839, !tbaa !676
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %39, i32 0, i32 2, !dbg !1839
  %40 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1839, !tbaa !723
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %40, i32 0, i32 0, !dbg !1839
  %41 = load i32, i32* %log_level, align 4, !dbg !1839, !tbaa !735
  %cmp38 = icmp uge i32 %41, 6, !dbg !1839
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !1841

if.then39:                                        ; preds = %if.then37
  %42 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1839, !tbaa !676
  %log40 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %42, i32 0, i32 2, !dbg !1839
  %43 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log40, align 4, !dbg !1839, !tbaa !723
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %43, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0)), !dbg !1839
  br label %if.end41, !dbg !1839

if.end41:                                         ; preds = %if.then39, %if.then37
  %44 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1842, !tbaa !676
  %call42 = call %struct.ngx_cycle_s* @ngx_init_cycle(%struct.ngx_cycle_s* %44), !dbg !1843
  store %struct.ngx_cycle_s* %call42, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1844, !tbaa !676
  %45 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1845, !tbaa !676
  %cmp43 = icmp eq %struct.ngx_cycle_s* %45, null, !dbg !1847
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !1848

if.then44:                                        ; preds = %if.end41
  %46 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1849, !tbaa !676
  store %struct.ngx_cycle_s* %46, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1851, !tbaa !676
  br label %for.cond13, !dbg !1852, !llvm.loop !1853

if.end45:                                         ; preds = %if.end41
  %47 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1856, !tbaa !676
  store %struct.ngx_cycle_s* %47, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1857, !tbaa !676
  br label %if.end46, !dbg !1858

if.end46:                                         ; preds = %if.end45, %if.end35
  %48 = load i32, i32* @ngx_reopen, align 4, !dbg !1859, !tbaa !737
  %tobool47 = icmp ne i32 %48, 0, !dbg !1859
  br i1 %tobool47, label %if.then48, label %if.end55, !dbg !1861

if.then48:                                        ; preds = %if.end46
  store i32 0, i32* @ngx_reopen, align 4, !dbg !1862, !tbaa !737
  %49 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1864, !tbaa !676
  %log49 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %49, i32 0, i32 2, !dbg !1864
  %50 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log49, align 4, !dbg !1864, !tbaa !723
  %log_level50 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %50, i32 0, i32 0, !dbg !1864
  %51 = load i32, i32* %log_level50, align 4, !dbg !1864, !tbaa !735
  %cmp51 = icmp uge i32 %51, 6, !dbg !1864
  br i1 %cmp51, label %if.then52, label %if.end54, !dbg !1866

if.then52:                                        ; preds = %if.then48
  %52 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1864, !tbaa !676
  %log53 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %52, i32 0, i32 2, !dbg !1864
  %53 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log53, align 4, !dbg !1864, !tbaa !723
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %53, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0)), !dbg !1864
  br label %if.end54, !dbg !1864

if.end54:                                         ; preds = %if.then52, %if.then48
  %54 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1867, !tbaa !676
  call void @ngx_reopen_files(%struct.ngx_cycle_s* %54, i32 -1), !dbg !1868
  br label %if.end55, !dbg !1869

if.end55:                                         ; preds = %if.end54, %if.end46
  br label %for.cond13, !dbg !1870, !llvm.loop !1853

return:                                           ; No predecessors!
  ret void, !dbg !1871
}

declare i8** @ngx_set_environment(%struct.ngx_cycle_s*, i32*) #3

declare void @ngx_process_events_and_timers(%struct.ngx_cycle_s*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i32 @ngx_spawn_process(%struct.ngx_cycle_s*, void (%struct.ngx_cycle_s*, i8*)*, i8*, i8*, i32) #3

; Function Attrs: nounwind
define internal void @ngx_worker_process_cycle(%struct.ngx_cycle_s* %cycle, i8* %data) #0 !dbg !1872 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %data.addr = alloca i8*, align 4
  %worker = alloca i32, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1876, metadata !680), !dbg !1879
  store i8* %data, i8** %data.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1877, metadata !680), !dbg !1880
  %0 = bitcast i32* %worker to i8*, !dbg !1881
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !1881
  call void @llvm.dbg.declare(metadata i32* %worker, metadata !1878, metadata !680), !dbg !1882
  %1 = load i8*, i8** %data.addr, align 4, !dbg !1883, !tbaa !676
  %2 = ptrtoint i8* %1 to i32, !dbg !1884
  store i32 %2, i32* %worker, align 4, !dbg !1882, !tbaa !737
  store i32 3, i32* @ngx_process, align 4, !dbg !1885, !tbaa !737
  %3 = load i32, i32* %worker, align 4, !dbg !1886, !tbaa !737
  store i32 %3, i32* @ngx_worker, align 4, !dbg !1887, !tbaa !737
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1888, !tbaa !676
  %5 = load i32, i32* %worker, align 4, !dbg !1889, !tbaa !737
  call void @ngx_worker_process_init(%struct.ngx_cycle_s* %4, i32 %5), !dbg !1890
  call void @ngx_setproctitle(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0)), !dbg !1891
  br label %for.cond, !dbg !1892

for.cond:                                         ; preds = %if.end36, %entry
  %6 = load i32, i32* @ngx_exiting, align 4, !dbg !1893, !tbaa !737
  %tobool = icmp ne i32 %6, 0, !dbg !1893
  br i1 %tobool, label %if.then, label %if.end6, !dbg !1898

if.then:                                          ; preds = %for.cond
  %call = call i32 @ngx_event_no_timers_left(), !dbg !1899
  %cmp = icmp eq i32 %call, 0, !dbg !1902
  br i1 %cmp, label %if.then1, label %if.end5, !dbg !1903

if.then1:                                         ; preds = %if.then
  %7 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1904, !tbaa !676
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %7, i32 0, i32 2, !dbg !1904
  %8 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1904, !tbaa !723
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %8, i32 0, i32 0, !dbg !1904
  %9 = load i32, i32* %log_level, align 4, !dbg !1904, !tbaa !735
  %cmp2 = icmp uge i32 %9, 6, !dbg !1904
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1907

if.then3:                                         ; preds = %if.then1
  %10 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1904, !tbaa !676
  %log4 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %10, i32 0, i32 2, !dbg !1904
  %11 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log4, align 4, !dbg !1904, !tbaa !723
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %11, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0)), !dbg !1904
  br label %if.end, !dbg !1904

if.end:                                           ; preds = %if.then3, %if.then1
  %12 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1908, !tbaa !676
  call void @ngx_worker_process_exit(%struct.ngx_cycle_s* %12), !dbg !1909
  br label %if.end5, !dbg !1910

if.end5:                                          ; preds = %if.end, %if.then
  br label %if.end6, !dbg !1911

if.end6:                                          ; preds = %if.end5, %for.cond
  %13 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1912, !tbaa !676
  call void @ngx_process_events_and_timers(%struct.ngx_cycle_s* %13), !dbg !1913
  %14 = load i32, i32* @ngx_terminate, align 4, !dbg !1914, !tbaa !737
  %tobool7 = icmp ne i32 %14, 0, !dbg !1914
  br i1 %tobool7, label %if.then8, label %if.end15, !dbg !1916

if.then8:                                         ; preds = %if.end6
  %15 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1917, !tbaa !676
  %log9 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %15, i32 0, i32 2, !dbg !1917
  %16 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log9, align 4, !dbg !1917, !tbaa !723
  %log_level10 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %16, i32 0, i32 0, !dbg !1917
  %17 = load i32, i32* %log_level10, align 4, !dbg !1917, !tbaa !735
  %cmp11 = icmp uge i32 %17, 6, !dbg !1917
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !1920

if.then12:                                        ; preds = %if.then8
  %18 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1917, !tbaa !676
  %log13 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %18, i32 0, i32 2, !dbg !1917
  %19 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log13, align 4, !dbg !1917, !tbaa !723
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %19, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0)), !dbg !1917
  br label %if.end14, !dbg !1917

if.end14:                                         ; preds = %if.then12, %if.then8
  %20 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1921, !tbaa !676
  call void @ngx_worker_process_exit(%struct.ngx_cycle_s* %20), !dbg !1922
  br label %if.end15, !dbg !1923

if.end15:                                         ; preds = %if.end14, %if.end6
  %21 = load i32, i32* @ngx_quit, align 4, !dbg !1924, !tbaa !737
  %tobool16 = icmp ne i32 %21, 0, !dbg !1924
  br i1 %tobool16, label %if.then17, label %if.end27, !dbg !1926

if.then17:                                        ; preds = %if.end15
  store i32 0, i32* @ngx_quit, align 4, !dbg !1927, !tbaa !737
  %22 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1929, !tbaa !676
  %log18 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %22, i32 0, i32 2, !dbg !1929
  %23 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log18, align 4, !dbg !1929, !tbaa !723
  %log_level19 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %23, i32 0, i32 0, !dbg !1929
  %24 = load i32, i32* %log_level19, align 4, !dbg !1929, !tbaa !735
  %cmp20 = icmp uge i32 %24, 6, !dbg !1929
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !1931

if.then21:                                        ; preds = %if.then17
  %25 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1929, !tbaa !676
  %log22 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %25, i32 0, i32 2, !dbg !1929
  %26 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log22, align 4, !dbg !1929, !tbaa !723
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %26, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0)), !dbg !1929
  br label %if.end23, !dbg !1929

if.end23:                                         ; preds = %if.then21, %if.then17
  call void @ngx_setproctitle(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0)), !dbg !1932
  %27 = load i32, i32* @ngx_exiting, align 4, !dbg !1933, !tbaa !737
  %tobool24 = icmp ne i32 %27, 0, !dbg !1933
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !1935

if.then25:                                        ; preds = %if.end23
  store i32 1, i32* @ngx_exiting, align 4, !dbg !1936, !tbaa !737
  %28 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1938, !tbaa !676
  call void @ngx_set_shutdown_timer(%struct.ngx_cycle_s* %28), !dbg !1939
  %29 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1940, !tbaa !676
  call void @ngx_close_listening_sockets(%struct.ngx_cycle_s* %29), !dbg !1941
  %30 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1942, !tbaa !676
  call void @ngx_close_idle_connections(%struct.ngx_cycle_s* %30), !dbg !1943
  br label %if.end26, !dbg !1944

if.end26:                                         ; preds = %if.then25, %if.end23
  br label %if.end27, !dbg !1945

if.end27:                                         ; preds = %if.end26, %if.end15
  %31 = load i32, i32* @ngx_reopen, align 4, !dbg !1946, !tbaa !737
  %tobool28 = icmp ne i32 %31, 0, !dbg !1946
  br i1 %tobool28, label %if.then29, label %if.end36, !dbg !1948

if.then29:                                        ; preds = %if.end27
  store i32 0, i32* @ngx_reopen, align 4, !dbg !1949, !tbaa !737
  %32 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1951, !tbaa !676
  %log30 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %32, i32 0, i32 2, !dbg !1951
  %33 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log30, align 4, !dbg !1951, !tbaa !723
  %log_level31 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %33, i32 0, i32 0, !dbg !1951
  %34 = load i32, i32* %log_level31, align 4, !dbg !1951, !tbaa !735
  %cmp32 = icmp uge i32 %34, 6, !dbg !1951
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !1953

if.then33:                                        ; preds = %if.then29
  %35 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1951, !tbaa !676
  %log34 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %35, i32 0, i32 2, !dbg !1951
  %36 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log34, align 4, !dbg !1951, !tbaa !723
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %36, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0)), !dbg !1951
  br label %if.end35, !dbg !1951

if.end35:                                         ; preds = %if.then33, %if.then29
  %37 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1954, !tbaa !676
  call void @ngx_reopen_files(%struct.ngx_cycle_s* %37, i32 -1), !dbg !1955
  br label %if.end36, !dbg !1956

if.end36:                                         ; preds = %if.end35, %if.end27
  br label %for.cond, !dbg !1957, !llvm.loop !1958

return:                                           ; No predecessors!
  ret void, !dbg !1961
}

; Function Attrs: nounwind
define internal void @ngx_pass_open_channel(%struct.ngx_cycle_s* %cycle, %struct.ngx_channel_t* %ch) #0 !dbg !1962 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %ch.addr = alloca %struct.ngx_channel_t*, align 4
  %i = alloca i32, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1967, metadata !680), !dbg !1970
  store %struct.ngx_channel_t* %ch, %struct.ngx_channel_t** %ch.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata %struct.ngx_channel_t** %ch.addr, metadata !1968, metadata !680), !dbg !1971
  %0 = bitcast i32* %i to i8*, !dbg !1972
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !1972
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1969, metadata !680), !dbg !1973
  store i32 0, i32* %i, align 4, !dbg !1974, !tbaa !737
  br label %for.cond, !dbg !1976

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1977, !tbaa !737
  %2 = load i32, i32* @ngx_last_process, align 4, !dbg !1979, !tbaa !737
  %cmp = icmp slt i32 %1, %2, !dbg !1980
  br i1 %cmp, label %for.body, label %for.end, !dbg !1981

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !1982, !tbaa !737
  %4 = load i32, i32* @ngx_process_slot, align 4, !dbg !1985, !tbaa !737
  %cmp1 = icmp eq i32 %3, %4, !dbg !1986
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !1987

lor.lhs.false:                                    ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !1988, !tbaa !737
  %arrayidx = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %5, !dbg !1989
  %pid = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx, i32 0, i32 0, !dbg !1990
  %6 = load i32, i32* %pid, align 4, !dbg !1990, !tbaa !1118
  %cmp2 = icmp eq i32 %6, -1, !dbg !1991
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !1992

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load i32, i32* %i, align 4, !dbg !1993, !tbaa !737
  %arrayidx4 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %7, !dbg !1994
  %channel = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx4, i32 0, i32 2, !dbg !1995
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %channel, i32 0, i32 0, !dbg !1994
  %8 = load i32, i32* %arrayidx5, align 4, !dbg !1994, !tbaa !737
  %cmp6 = icmp eq i32 %8, -1, !dbg !1996
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1997

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !1998

if.end:                                           ; preds = %lor.lhs.false3
  %9 = load i32, i32* %i, align 4, !dbg !2000, !tbaa !737
  %arrayidx7 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %9, !dbg !2001
  %channel8 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx7, i32 0, i32 2, !dbg !2002
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %channel8, i32 0, i32 0, !dbg !2001
  %10 = load i32, i32* %arrayidx9, align 4, !dbg !2001, !tbaa !737
  %11 = load %struct.ngx_channel_t*, %struct.ngx_channel_t** %ch.addr, align 4, !dbg !2003, !tbaa !676
  %12 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2004, !tbaa !676
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %12, i32 0, i32 2, !dbg !2005
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2005, !tbaa !723
  %call = call i32 @ngx_write_channel(i32 %10, %struct.ngx_channel_t* %11, i32 16, %struct.ngx_log_s* %13), !dbg !2006
  br label %for.inc, !dbg !2007

for.inc:                                          ; preds = %if.end, %if.then
  %14 = load i32, i32* %i, align 4, !dbg !2008, !tbaa !737
  %inc = add nsw i32 %14, 1, !dbg !2008
  store i32 %inc, i32* %i, align 4, !dbg !2008, !tbaa !737
  br label %for.cond, !dbg !2009, !llvm.loop !2010

for.end:                                          ; preds = %for.cond
  %15 = bitcast i32* %i to i8*, !dbg !2012
  call void @llvm.lifetime.end(i64 4, i8* %15) #6, !dbg !2012
  ret void, !dbg !2012
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal void @ngx_worker_process_init(%struct.ngx_cycle_s* %cycle, i32 %worker) #0 !dbg !2013 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %worker.addr = alloca i32, align 4
  %set = alloca %struct.__sigset_t, align 4
  %n = alloca i32, align 4
  %tp = alloca %struct.ngx_time_t*, align 4
  %i = alloca i32, align 4
  %cpu_affinity = alloca i64*, align 4
  %rlmt = alloca %struct.rlimit, align 8
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  %ls = alloca %struct.ngx_listening_s*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !2017, metadata !680), !dbg !2031
  store i32 %worker, i32* %worker.addr, align 4, !tbaa !737
  call void @llvm.dbg.declare(metadata i32* %worker.addr, metadata !2018, metadata !680), !dbg !2032
  %0 = bitcast %struct.__sigset_t* %set to i8*, !dbg !2033
  call void @llvm.lifetime.start(i64 128, i8* %0) #6, !dbg !2033
  call void @llvm.dbg.declare(metadata %struct.__sigset_t* %set, metadata !2019, metadata !680), !dbg !2034
  %1 = bitcast i32* %n to i8*, !dbg !2035
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !2035
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2020, metadata !680), !dbg !2036
  %2 = bitcast %struct.ngx_time_t** %tp to i8*, !dbg !2037
  call void @llvm.lifetime.start(i64 4, i8* %2) #6, !dbg !2037
  call void @llvm.dbg.declare(metadata %struct.ngx_time_t** %tp, metadata !2021, metadata !680), !dbg !2038
  %3 = bitcast i32* %i to i8*, !dbg !2039
  call void @llvm.lifetime.start(i64 4, i8* %3) #6, !dbg !2039
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2022, metadata !680), !dbg !2040
  %4 = bitcast i64** %cpu_affinity to i8*, !dbg !2041
  call void @llvm.lifetime.start(i64 4, i8* %4) #6, !dbg !2041
  call void @llvm.dbg.declare(metadata i64** %cpu_affinity, metadata !2023, metadata !680), !dbg !2042
  %5 = bitcast %struct.rlimit* %rlmt to i8*, !dbg !2043
  call void @llvm.lifetime.start(i64 16, i8* %5) #6, !dbg !2043
  call void @llvm.dbg.declare(metadata %struct.rlimit* %rlmt, metadata !2024, metadata !680), !dbg !2044
  %6 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !2045
  call void @llvm.lifetime.start(i64 4, i8* %6) #6, !dbg !2045
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !2029, metadata !680), !dbg !2046
  %7 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !2047
  call void @llvm.lifetime.start(i64 4, i8* %7) #6, !dbg !2047
  call void @llvm.dbg.declare(metadata %struct.ngx_listening_s** %ls, metadata !2030, metadata !680), !dbg !2048
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2049, !tbaa !676
  %call = call i8** @ngx_set_environment(%struct.ngx_cycle_s* %8, i32* null), !dbg !2051
  %cmp = icmp eq i8** %call, null, !dbg !2052
  br i1 %cmp, label %if.then, label %if.end, !dbg !2053

if.then:                                          ; preds = %entry
  call void @exit(i32 2) #7, !dbg !2054
  unreachable, !dbg !2054

if.end:                                           ; preds = %entry
  %9 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2056, !tbaa !676
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %9, i32 0, i32 0, !dbg !2056
  %10 = load i8****, i8***** %conf_ctx, align 4, !dbg !2056, !tbaa !798
  %11 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_core_module, i32 0, i32 1), align 4, !dbg !2056, !tbaa !799
  %arrayidx = getelementptr inbounds i8***, i8**** %10, i32 %11, !dbg !2056
  %12 = load i8***, i8**** %arrayidx, align 4, !dbg !2056, !tbaa !676
  %13 = bitcast i8*** %12 to %struct.ngx_core_conf_t*, !dbg !2057
  store %struct.ngx_core_conf_t* %13, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2058, !tbaa !676
  %14 = load i32, i32* %worker.addr, align 4, !dbg !2059, !tbaa !737
  %cmp1 = icmp sge i32 %14, 0, !dbg !2061
  br i1 %cmp1, label %land.lhs.true, label %if.end15, !dbg !2062

land.lhs.true:                                    ; preds = %if.end
  %15 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2063, !tbaa !676
  %priority = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %15, i32 0, i32 8, !dbg !2064
  %16 = load i32, i32* %priority, align 4, !dbg !2064, !tbaa !2065
  %cmp2 = icmp ne i32 %16, 0, !dbg !2066
  br i1 %cmp2, label %if.then3, label %if.end15, !dbg !2067

if.then3:                                         ; preds = %land.lhs.true
  %17 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2068, !tbaa !676
  %priority4 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %17, i32 0, i32 8, !dbg !2071
  %18 = load i32, i32* %priority4, align 4, !dbg !2071, !tbaa !2065
  %call5 = call i32 @setpriority(i32 0, i32 0, i32 %18), !dbg !2072
  %cmp6 = icmp eq i32 %call5, -1, !dbg !2073
  br i1 %cmp6, label %if.then7, label %if.end14, !dbg !2074

if.then7:                                         ; preds = %if.then3
  %19 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2075, !tbaa !676
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %19, i32 0, i32 2, !dbg !2075
  %20 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2075, !tbaa !723
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %20, i32 0, i32 0, !dbg !2075
  %21 = load i32, i32* %log_level, align 4, !dbg !2075, !tbaa !735
  %cmp8 = icmp uge i32 %21, 2, !dbg !2075
  br i1 %cmp8, label %if.then9, label %if.end13, !dbg !2078

if.then9:                                         ; preds = %if.then7
  %22 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2075, !tbaa !676
  %log10 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %22, i32 0, i32 2, !dbg !2075
  %23 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log10, align 4, !dbg !2075, !tbaa !723
  %call11 = call i32* @__errno_location(), !dbg !2075
  %24 = load i32, i32* %call11, align 4, !dbg !2075, !tbaa !737
  %25 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2075, !tbaa !676
  %priority12 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %25, i32 0, i32 8, !dbg !2075
  %26 = load i32, i32* %priority12, align 4, !dbg !2075, !tbaa !2065
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %23, i32 %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), i32 %26), !dbg !2075
  br label %if.end13, !dbg !2075

if.end13:                                         ; preds = %if.then9, %if.then7
  br label %if.end14, !dbg !2079

if.end14:                                         ; preds = %if.end13, %if.then3
  br label %if.end15, !dbg !2080

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %if.end
  %27 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2081, !tbaa !676
  %rlimit_nofile = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %27, i32 0, i32 6, !dbg !2083
  %28 = load i32, i32* %rlimit_nofile, align 4, !dbg !2083, !tbaa !2084
  %cmp16 = icmp ne i32 %28, -1, !dbg !2085
  br i1 %cmp16, label %if.then17, label %if.end35, !dbg !2086

if.then17:                                        ; preds = %if.end15
  %29 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2087, !tbaa !676
  %rlimit_nofile18 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %29, i32 0, i32 6, !dbg !2089
  %30 = load i32, i32* %rlimit_nofile18, align 4, !dbg !2089, !tbaa !2084
  %conv = sext i32 %30 to i64, !dbg !2090
  %rlim_cur = getelementptr inbounds %struct.rlimit, %struct.rlimit* %rlmt, i32 0, i32 0, !dbg !2091
  store i64 %conv, i64* %rlim_cur, align 8, !dbg !2092, !tbaa !2093
  %31 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2096, !tbaa !676
  %rlimit_nofile19 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %31, i32 0, i32 6, !dbg !2097
  %32 = load i32, i32* %rlimit_nofile19, align 4, !dbg !2097, !tbaa !2084
  %conv20 = sext i32 %32 to i64, !dbg !2098
  %rlim_max = getelementptr inbounds %struct.rlimit, %struct.rlimit* %rlmt, i32 0, i32 1, !dbg !2099
  store i64 %conv20, i64* %rlim_max, align 8, !dbg !2100, !tbaa !2101
  %call21 = call i32 @setrlimit(i32 7, %struct.rlimit* %rlmt), !dbg !2102
  %cmp22 = icmp eq i32 %call21, -1, !dbg !2104
  br i1 %cmp22, label %if.then24, label %if.end34, !dbg !2105

if.then24:                                        ; preds = %if.then17
  %33 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2106, !tbaa !676
  %log25 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %33, i32 0, i32 2, !dbg !2106
  %34 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log25, align 4, !dbg !2106, !tbaa !723
  %log_level26 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %34, i32 0, i32 0, !dbg !2106
  %35 = load i32, i32* %log_level26, align 4, !dbg !2106, !tbaa !735
  %cmp27 = icmp uge i32 %35, 2, !dbg !2106
  br i1 %cmp27, label %if.then29, label %if.end33, !dbg !2109

if.then29:                                        ; preds = %if.then24
  %36 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2106, !tbaa !676
  %log30 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %36, i32 0, i32 2, !dbg !2106
  %37 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log30, align 4, !dbg !2106, !tbaa !723
  %call31 = call i32* @__errno_location(), !dbg !2106
  %38 = load i32, i32* %call31, align 4, !dbg !2106, !tbaa !737
  %39 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2106, !tbaa !676
  %rlimit_nofile32 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %39, i32 0, i32 6, !dbg !2106
  %40 = load i32, i32* %rlimit_nofile32, align 4, !dbg !2106, !tbaa !2084
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %37, i32 %38, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i32 0, i32 0), i32 %40), !dbg !2106
  br label %if.end33, !dbg !2106

if.end33:                                         ; preds = %if.then29, %if.then24
  br label %if.end34, !dbg !2110

if.end34:                                         ; preds = %if.end33, %if.then17
  br label %if.end35, !dbg !2111

if.end35:                                         ; preds = %if.end34, %if.end15
  %41 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2112, !tbaa !676
  %rlimit_core = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %41, i32 0, i32 7, !dbg !2114
  %42 = load i32, i32* %rlimit_core, align 4, !dbg !2114, !tbaa !2115
  %cmp36 = icmp ne i32 %42, -1, !dbg !2116
  br i1 %cmp36, label %if.then38, label %if.end59, !dbg !2117

if.then38:                                        ; preds = %if.end35
  %43 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2118, !tbaa !676
  %rlimit_core39 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %43, i32 0, i32 7, !dbg !2120
  %44 = load i32, i32* %rlimit_core39, align 4, !dbg !2120, !tbaa !2115
  %conv40 = sext i32 %44 to i64, !dbg !2121
  %rlim_cur41 = getelementptr inbounds %struct.rlimit, %struct.rlimit* %rlmt, i32 0, i32 0, !dbg !2122
  store i64 %conv40, i64* %rlim_cur41, align 8, !dbg !2123, !tbaa !2093
  %45 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2124, !tbaa !676
  %rlimit_core42 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %45, i32 0, i32 7, !dbg !2125
  %46 = load i32, i32* %rlimit_core42, align 4, !dbg !2125, !tbaa !2115
  %conv43 = sext i32 %46 to i64, !dbg !2126
  %rlim_max44 = getelementptr inbounds %struct.rlimit, %struct.rlimit* %rlmt, i32 0, i32 1, !dbg !2127
  store i64 %conv43, i64* %rlim_max44, align 8, !dbg !2128, !tbaa !2101
  %call45 = call i32 @setrlimit(i32 4, %struct.rlimit* %rlmt), !dbg !2129
  %cmp46 = icmp eq i32 %call45, -1, !dbg !2131
  br i1 %cmp46, label %if.then48, label %if.end58, !dbg !2132

if.then48:                                        ; preds = %if.then38
  %47 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2133, !tbaa !676
  %log49 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %47, i32 0, i32 2, !dbg !2133
  %48 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log49, align 4, !dbg !2133, !tbaa !723
  %log_level50 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %48, i32 0, i32 0, !dbg !2133
  %49 = load i32, i32* %log_level50, align 4, !dbg !2133, !tbaa !735
  %cmp51 = icmp uge i32 %49, 2, !dbg !2133
  br i1 %cmp51, label %if.then53, label %if.end57, !dbg !2136

if.then53:                                        ; preds = %if.then48
  %50 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2133, !tbaa !676
  %log54 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %50, i32 0, i32 2, !dbg !2133
  %51 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log54, align 4, !dbg !2133, !tbaa !723
  %call55 = call i32* @__errno_location(), !dbg !2133
  %52 = load i32, i32* %call55, align 4, !dbg !2133, !tbaa !737
  %53 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2133, !tbaa !676
  %rlimit_core56 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %53, i32 0, i32 7, !dbg !2133
  %54 = load i32, i32* %rlimit_core56, align 4, !dbg !2133, !tbaa !2115
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %51, i32 %52, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.13, i32 0, i32 0), i32 %54), !dbg !2133
  br label %if.end57, !dbg !2133

if.end57:                                         ; preds = %if.then53, %if.then48
  br label %if.end58, !dbg !2137

if.end58:                                         ; preds = %if.end57, %if.then38
  br label %if.end59, !dbg !2138

if.end59:                                         ; preds = %if.end58, %if.end35
  %call60 = call i32 @geteuid(), !dbg !2139
  %cmp61 = icmp eq i32 %call60, 0, !dbg !2141
  br i1 %cmp61, label %if.then63, label %if.end108, !dbg !2142

if.then63:                                        ; preds = %if.end59
  %55 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2143, !tbaa !676
  %group = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %55, i32 0, i32 14, !dbg !2146
  %56 = load i32, i32* %group, align 4, !dbg !2146, !tbaa !2147
  %call64 = call i32 @setgid(i32 %56), !dbg !2148
  %cmp65 = icmp eq i32 %call64, -1, !dbg !2149
  br i1 %cmp65, label %if.then67, label %if.end77, !dbg !2150

if.then67:                                        ; preds = %if.then63
  %57 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2151, !tbaa !676
  %log68 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %57, i32 0, i32 2, !dbg !2151
  %58 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log68, align 4, !dbg !2151, !tbaa !723
  %log_level69 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %58, i32 0, i32 0, !dbg !2151
  %59 = load i32, i32* %log_level69, align 4, !dbg !2151, !tbaa !735
  %cmp70 = icmp uge i32 %59, 1, !dbg !2151
  br i1 %cmp70, label %if.then72, label %if.end76, !dbg !2154

if.then72:                                        ; preds = %if.then67
  %60 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2151, !tbaa !676
  %log73 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %60, i32 0, i32 2, !dbg !2151
  %61 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log73, align 4, !dbg !2151, !tbaa !723
  %call74 = call i32* @__errno_location(), !dbg !2151
  %62 = load i32, i32* %call74, align 4, !dbg !2151, !tbaa !737
  %63 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2151, !tbaa !676
  %group75 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %63, i32 0, i32 14, !dbg !2151
  %64 = load i32, i32* %group75, align 4, !dbg !2151, !tbaa !2147
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %61, i32 %62, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 %64), !dbg !2151
  br label %if.end76, !dbg !2151

if.end76:                                         ; preds = %if.then72, %if.then67
  call void @exit(i32 2) #7, !dbg !2155
  unreachable, !dbg !2155

if.end77:                                         ; preds = %if.then63
  %65 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2156, !tbaa !676
  %username = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %65, i32 0, i32 12, !dbg !2158
  %66 = load i8*, i8** %username, align 4, !dbg !2158, !tbaa !2159
  %67 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2160, !tbaa !676
  %group78 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %67, i32 0, i32 14, !dbg !2161
  %68 = load i32, i32* %group78, align 4, !dbg !2161, !tbaa !2147
  %call79 = call i32 @initgroups(i8* %66, i32 %68), !dbg !2162
  %cmp80 = icmp eq i32 %call79, -1, !dbg !2163
  br i1 %cmp80, label %if.then82, label %if.end93, !dbg !2164

if.then82:                                        ; preds = %if.end77
  %69 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2165, !tbaa !676
  %log83 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %69, i32 0, i32 2, !dbg !2165
  %70 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log83, align 4, !dbg !2165, !tbaa !723
  %log_level84 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %70, i32 0, i32 0, !dbg !2165
  %71 = load i32, i32* %log_level84, align 4, !dbg !2165, !tbaa !735
  %cmp85 = icmp uge i32 %71, 1, !dbg !2165
  br i1 %cmp85, label %if.then87, label %if.end92, !dbg !2168

if.then87:                                        ; preds = %if.then82
  %72 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2165, !tbaa !676
  %log88 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %72, i32 0, i32 2, !dbg !2165
  %73 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log88, align 4, !dbg !2165, !tbaa !723
  %call89 = call i32* @__errno_location(), !dbg !2165
  %74 = load i32, i32* %call89, align 4, !dbg !2165, !tbaa !737
  %75 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2165, !tbaa !676
  %username90 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %75, i32 0, i32 12, !dbg !2165
  %76 = load i8*, i8** %username90, align 4, !dbg !2165, !tbaa !2159
  %77 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2165, !tbaa !676
  %group91 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %77, i32 0, i32 14, !dbg !2165
  %78 = load i32, i32* %group91, align 4, !dbg !2165, !tbaa !2147
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %73, i32 %74, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i32 0, i32 0), i8* %76, i32 %78), !dbg !2165
  br label %if.end92, !dbg !2165

if.end92:                                         ; preds = %if.then87, %if.then82
  br label %if.end93, !dbg !2169

if.end93:                                         ; preds = %if.end92, %if.end77
  %79 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2170, !tbaa !676
  %user = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %79, i32 0, i32 13, !dbg !2172
  %80 = load i32, i32* %user, align 4, !dbg !2172, !tbaa !1040
  %call94 = call i32 @setuid(i32 %80), !dbg !2173
  %cmp95 = icmp eq i32 %call94, -1, !dbg !2174
  br i1 %cmp95, label %if.then97, label %if.end107, !dbg !2175

if.then97:                                        ; preds = %if.end93
  %81 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2176, !tbaa !676
  %log98 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %81, i32 0, i32 2, !dbg !2176
  %82 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log98, align 4, !dbg !2176, !tbaa !723
  %log_level99 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %82, i32 0, i32 0, !dbg !2176
  %83 = load i32, i32* %log_level99, align 4, !dbg !2176, !tbaa !735
  %cmp100 = icmp uge i32 %83, 1, !dbg !2176
  br i1 %cmp100, label %if.then102, label %if.end106, !dbg !2179

if.then102:                                       ; preds = %if.then97
  %84 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2176, !tbaa !676
  %log103 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %84, i32 0, i32 2, !dbg !2176
  %85 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log103, align 4, !dbg !2176, !tbaa !723
  %call104 = call i32* @__errno_location(), !dbg !2176
  %86 = load i32, i32* %call104, align 4, !dbg !2176, !tbaa !737
  %87 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2176, !tbaa !676
  %user105 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %87, i32 0, i32 13, !dbg !2176
  %88 = load i32, i32* %user105, align 4, !dbg !2176, !tbaa !1040
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %85, i32 %86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i32 0, i32 0), i32 %88), !dbg !2176
  br label %if.end106, !dbg !2176

if.end106:                                        ; preds = %if.then102, %if.then97
  call void @exit(i32 2) #7, !dbg !2180
  unreachable, !dbg !2180

if.end107:                                        ; preds = %if.end93
  br label %if.end108, !dbg !2181

if.end108:                                        ; preds = %if.end107, %if.end59
  %89 = load i32, i32* %worker.addr, align 4, !dbg !2182, !tbaa !737
  %cmp109 = icmp sge i32 %89, 0, !dbg !2184
  br i1 %cmp109, label %if.then111, label %if.end115, !dbg !2185

if.then111:                                       ; preds = %if.end108
  %90 = load i32, i32* %worker.addr, align 4, !dbg !2186, !tbaa !737
  %call112 = call i64* @ngx_get_cpu_affinity(i32 %90), !dbg !2188
  store i64* %call112, i64** %cpu_affinity, align 4, !dbg !2189, !tbaa !676
  %91 = load i64*, i64** %cpu_affinity, align 4, !dbg !2190, !tbaa !676
  %tobool = icmp ne i64* %91, null, !dbg !2190
  br i1 %tobool, label %if.then113, label %if.end114, !dbg !2192

if.then113:                                       ; preds = %if.then111
  br label %if.end114, !dbg !2193

if.end114:                                        ; preds = %if.then113, %if.then111
  br label %if.end115, !dbg !2195

if.end115:                                        ; preds = %if.end114, %if.end108
  %92 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2196, !tbaa !676
  %working_directory = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %92, i32 0, i32 15, !dbg !2198
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %working_directory, i32 0, i32 0, !dbg !2199
  %93 = load i32, i32* %len, align 4, !dbg !2199, !tbaa !2200
  %tobool116 = icmp ne i32 %93, 0, !dbg !2196
  br i1 %tobool116, label %if.then117, label %if.end134, !dbg !2201

if.then117:                                       ; preds = %if.end115
  %94 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2202, !tbaa !676
  %working_directory118 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %94, i32 0, i32 15, !dbg !2205
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %working_directory118, i32 0, i32 1, !dbg !2206
  %95 = load i8*, i8** %data, align 4, !dbg !2206, !tbaa !2207
  %call119 = call i32 @chdir(i8* %95), !dbg !2208
  %cmp120 = icmp eq i32 %call119, -1, !dbg !2209
  br i1 %cmp120, label %if.then122, label %if.end133, !dbg !2210

if.then122:                                       ; preds = %if.then117
  %96 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2211, !tbaa !676
  %log123 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %96, i32 0, i32 2, !dbg !2211
  %97 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log123, align 4, !dbg !2211, !tbaa !723
  %log_level124 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %97, i32 0, i32 0, !dbg !2211
  %98 = load i32, i32* %log_level124, align 4, !dbg !2211, !tbaa !735
  %cmp125 = icmp uge i32 %98, 2, !dbg !2211
  br i1 %cmp125, label %if.then127, label %if.end132, !dbg !2214

if.then127:                                       ; preds = %if.then122
  %99 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2211, !tbaa !676
  %log128 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %99, i32 0, i32 2, !dbg !2211
  %100 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log128, align 4, !dbg !2211, !tbaa !723
  %call129 = call i32* @__errno_location(), !dbg !2211
  %101 = load i32, i32* %call129, align 4, !dbg !2211, !tbaa !737
  %102 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2211, !tbaa !676
  %working_directory130 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %102, i32 0, i32 15, !dbg !2211
  %data131 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %working_directory130, i32 0, i32 1, !dbg !2211
  %103 = load i8*, i8** %data131, align 4, !dbg !2211, !tbaa !2207
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %100, i32 %101, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0), i8* %103), !dbg !2211
  br label %if.end132, !dbg !2211

if.end132:                                        ; preds = %if.then127, %if.then122
  call void @exit(i32 2) #7, !dbg !2215
  unreachable, !dbg !2215

if.end133:                                        ; preds = %if.then117
  br label %if.end134, !dbg !2216

if.end134:                                        ; preds = %if.end133, %if.end115
  %call135 = call i32 @sigemptyset(%struct.__sigset_t* %set), !dbg !2217
  %call136 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %set, %struct.__sigset_t* null), !dbg !2218
  %cmp137 = icmp eq i32 %call136, -1, !dbg !2220
  br i1 %cmp137, label %if.then139, label %if.end148, !dbg !2221

if.then139:                                       ; preds = %if.end134
  %104 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2222, !tbaa !676
  %log140 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %104, i32 0, i32 2, !dbg !2222
  %105 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log140, align 4, !dbg !2222, !tbaa !723
  %log_level141 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %105, i32 0, i32 0, !dbg !2222
  %106 = load i32, i32* %log_level141, align 4, !dbg !2222, !tbaa !735
  %cmp142 = icmp uge i32 %106, 2, !dbg !2222
  br i1 %cmp142, label %if.then144, label %if.end147, !dbg !2225

if.then144:                                       ; preds = %if.then139
  %107 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2222, !tbaa !676
  %log145 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %107, i32 0, i32 2, !dbg !2222
  %108 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log145, align 4, !dbg !2222, !tbaa !723
  %call146 = call i32* @__errno_location(), !dbg !2222
  %109 = load i32, i32* %call146, align 4, !dbg !2222, !tbaa !737
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %108, i32 %109, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0)), !dbg !2222
  br label %if.end147, !dbg !2222

if.end147:                                        ; preds = %if.then144, %if.then139
  br label %if.end148, !dbg !2226

if.end148:                                        ; preds = %if.end147, %if.end134
  %110 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !2227, !tbaa !676
  store %struct.ngx_time_t* %110, %struct.ngx_time_t** %tp, align 4, !dbg !2228, !tbaa !676
  %111 = load i32, i32* @ngx_pid, align 4, !dbg !2229, !tbaa !737
  %shl = shl i32 %111, 16, !dbg !2230
  %112 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !2231, !tbaa !676
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %112, i32 0, i32 0, !dbg !2232
  %113 = load i32, i32* %sec, align 4, !dbg !2232, !tbaa !2233
  %xor = xor i32 %shl, %113, !dbg !2235
  %114 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !2236, !tbaa !676
  %msec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %114, i32 0, i32 1, !dbg !2237
  %115 = load i32, i32* %msec, align 4, !dbg !2237, !tbaa !2238
  %xor149 = xor i32 %xor, %115, !dbg !2239
  call void @srandom(i32 %xor149), !dbg !2240
  %116 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2241, !tbaa !676
  %listening = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %116, i32 0, i32 13, !dbg !2242
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening, i32 0, i32 0, !dbg !2243
  %117 = load i8*, i8** %elts, align 4, !dbg !2243, !tbaa !931
  %118 = bitcast i8* %117 to %struct.ngx_listening_s*, !dbg !2241
  store %struct.ngx_listening_s* %118, %struct.ngx_listening_s** %ls, align 4, !dbg !2244, !tbaa !676
  store i32 0, i32* %i, align 4, !dbg !2245, !tbaa !737
  br label %for.cond, !dbg !2247

for.cond:                                         ; preds = %for.inc, %if.end148
  %119 = load i32, i32* %i, align 4, !dbg !2248, !tbaa !737
  %120 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2250, !tbaa !676
  %listening150 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %120, i32 0, i32 13, !dbg !2251
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening150, i32 0, i32 1, !dbg !2252
  %121 = load i32, i32* %nelts, align 4, !dbg !2252, !tbaa !941
  %cmp151 = icmp ult i32 %119, %121, !dbg !2253
  br i1 %cmp151, label %for.body, label %for.end, !dbg !2254

for.body:                                         ; preds = %for.cond
  %122 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !2255, !tbaa !676
  %123 = load i32, i32* %i, align 4, !dbg !2257, !tbaa !737
  %arrayidx153 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %122, i32 %123, !dbg !2255
  %previous = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx153, i32 0, i32 16, !dbg !2258
  store %struct.ngx_listening_s* null, %struct.ngx_listening_s** %previous, align 4, !dbg !2259, !tbaa !2260
  br label %for.inc, !dbg !2261

for.inc:                                          ; preds = %for.body
  %124 = load i32, i32* %i, align 4, !dbg !2262, !tbaa !737
  %inc = add i32 %124, 1, !dbg !2262
  store i32 %inc, i32* %i, align 4, !dbg !2262, !tbaa !737
  br label %for.cond, !dbg !2263, !llvm.loop !2264

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2266, !tbaa !737
  br label %for.cond154, !dbg !2268

for.cond154:                                      ; preds = %for.inc171, %for.end
  %125 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2269, !tbaa !676
  %modules = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %125, i32 0, i32 8, !dbg !2271
  %126 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules, align 4, !dbg !2271, !tbaa !1535
  %127 = load i32, i32* %i, align 4, !dbg !2272, !tbaa !737
  %arrayidx155 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %126, i32 %127, !dbg !2269
  %128 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx155, align 4, !dbg !2269, !tbaa !676
  %tobool156 = icmp ne %struct.ngx_module_s* %128, null, !dbg !2273
  br i1 %tobool156, label %for.body157, label %for.end173, !dbg !2273

for.body157:                                      ; preds = %for.cond154
  %129 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2274, !tbaa !676
  %modules158 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %129, i32 0, i32 8, !dbg !2277
  %130 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules158, align 4, !dbg !2277, !tbaa !1535
  %131 = load i32, i32* %i, align 4, !dbg !2278, !tbaa !737
  %arrayidx159 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %130, i32 %131, !dbg !2274
  %132 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx159, align 4, !dbg !2274, !tbaa !676
  %init_process = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %132, i32 0, i32 12, !dbg !2279
  %133 = load i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)** %init_process, align 4, !dbg !2279, !tbaa !1772
  %tobool160 = icmp ne i32 (%struct.ngx_cycle_s*)* %133, null, !dbg !2274
  br i1 %tobool160, label %if.then161, label %if.end170, !dbg !2280

if.then161:                                       ; preds = %for.body157
  %134 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2281, !tbaa !676
  %modules162 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %134, i32 0, i32 8, !dbg !2284
  %135 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules162, align 4, !dbg !2284, !tbaa !1535
  %136 = load i32, i32* %i, align 4, !dbg !2285, !tbaa !737
  %arrayidx163 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %135, i32 %136, !dbg !2281
  %137 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx163, align 4, !dbg !2281, !tbaa !676
  %init_process164 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %137, i32 0, i32 12, !dbg !2286
  %138 = load i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)** %init_process164, align 4, !dbg !2286, !tbaa !1772
  %139 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2287, !tbaa !676
  %call165 = call i32 %138(%struct.ngx_cycle_s* %139), !dbg !2281
  %cmp166 = icmp eq i32 %call165, -1, !dbg !2288
  br i1 %cmp166, label %if.then168, label %if.end169, !dbg !2289

if.then168:                                       ; preds = %if.then161
  call void @exit(i32 2) #7, !dbg !2290
  unreachable, !dbg !2290

if.end169:                                        ; preds = %if.then161
  br label %if.end170, !dbg !2292

if.end170:                                        ; preds = %if.end169, %for.body157
  br label %for.inc171, !dbg !2293

for.inc171:                                       ; preds = %if.end170
  %140 = load i32, i32* %i, align 4, !dbg !2294, !tbaa !737
  %inc172 = add i32 %140, 1, !dbg !2294
  store i32 %inc172, i32* %i, align 4, !dbg !2294, !tbaa !737
  br label %for.cond154, !dbg !2295, !llvm.loop !2296

for.end173:                                       ; preds = %for.cond154
  store i32 0, i32* %n, align 4, !dbg !2298, !tbaa !737
  br label %for.cond174, !dbg !2300

for.cond174:                                      ; preds = %for.inc209, %for.end173
  %141 = load i32, i32* %n, align 4, !dbg !2301, !tbaa !737
  %142 = load i32, i32* @ngx_last_process, align 4, !dbg !2303, !tbaa !737
  %cmp175 = icmp slt i32 %141, %142, !dbg !2304
  br i1 %cmp175, label %for.body177, label %for.end211, !dbg !2305

for.body177:                                      ; preds = %for.cond174
  %143 = load i32, i32* %n, align 4, !dbg !2306, !tbaa !737
  %arrayidx178 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %143, !dbg !2309
  %pid = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx178, i32 0, i32 0, !dbg !2310
  %144 = load i32, i32* %pid, align 4, !dbg !2310, !tbaa !1118
  %cmp179 = icmp eq i32 %144, -1, !dbg !2311
  br i1 %cmp179, label %if.then181, label %if.end182, !dbg !2312

if.then181:                                       ; preds = %for.body177
  br label %for.inc209, !dbg !2313

if.end182:                                        ; preds = %for.body177
  %145 = load i32, i32* %n, align 4, !dbg !2315, !tbaa !737
  %146 = load i32, i32* @ngx_process_slot, align 4, !dbg !2317, !tbaa !737
  %cmp183 = icmp eq i32 %145, %146, !dbg !2318
  br i1 %cmp183, label %if.then185, label %if.end186, !dbg !2319

if.then185:                                       ; preds = %if.end182
  br label %for.inc209, !dbg !2320

if.end186:                                        ; preds = %if.end182
  %147 = load i32, i32* %n, align 4, !dbg !2322, !tbaa !737
  %arrayidx187 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %147, !dbg !2324
  %channel = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx187, i32 0, i32 2, !dbg !2325
  %arrayidx188 = getelementptr inbounds [2 x i32], [2 x i32]* %channel, i32 0, i32 1, !dbg !2324
  %148 = load i32, i32* %arrayidx188, align 4, !dbg !2324, !tbaa !737
  %cmp189 = icmp eq i32 %148, -1, !dbg !2326
  br i1 %cmp189, label %if.then191, label %if.end192, !dbg !2327

if.then191:                                       ; preds = %if.end186
  br label %for.inc209, !dbg !2328

if.end192:                                        ; preds = %if.end186
  %149 = load i32, i32* %n, align 4, !dbg !2330, !tbaa !737
  %arrayidx193 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %149, !dbg !2332
  %channel194 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx193, i32 0, i32 2, !dbg !2333
  %arrayidx195 = getelementptr inbounds [2 x i32], [2 x i32]* %channel194, i32 0, i32 1, !dbg !2332
  %150 = load i32, i32* %arrayidx195, align 4, !dbg !2332, !tbaa !737
  %call196 = call i32 @close(i32 %150), !dbg !2334
  %cmp197 = icmp eq i32 %call196, -1, !dbg !2335
  br i1 %cmp197, label %if.then199, label %if.end208, !dbg !2336

if.then199:                                       ; preds = %if.end192
  %151 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2337, !tbaa !676
  %log200 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %151, i32 0, i32 2, !dbg !2337
  %152 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log200, align 4, !dbg !2337, !tbaa !723
  %log_level201 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %152, i32 0, i32 0, !dbg !2337
  %153 = load i32, i32* %log_level201, align 4, !dbg !2337, !tbaa !735
  %cmp202 = icmp uge i32 %153, 2, !dbg !2337
  br i1 %cmp202, label %if.then204, label %if.end207, !dbg !2340

if.then204:                                       ; preds = %if.then199
  %154 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2337, !tbaa !676
  %log205 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %154, i32 0, i32 2, !dbg !2337
  %155 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log205, align 4, !dbg !2337, !tbaa !723
  %call206 = call i32* @__errno_location(), !dbg !2337
  %156 = load i32, i32* %call206, align 4, !dbg !2337, !tbaa !737
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %155, i32 %156, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0)), !dbg !2337
  br label %if.end207, !dbg !2337

if.end207:                                        ; preds = %if.then204, %if.then199
  br label %if.end208, !dbg !2341

if.end208:                                        ; preds = %if.end207, %if.end192
  br label %for.inc209, !dbg !2342

for.inc209:                                       ; preds = %if.end208, %if.then191, %if.then185, %if.then181
  %157 = load i32, i32* %n, align 4, !dbg !2343, !tbaa !737
  %inc210 = add nsw i32 %157, 1, !dbg !2343
  store i32 %inc210, i32* %n, align 4, !dbg !2343, !tbaa !737
  br label %for.cond174, !dbg !2344, !llvm.loop !2345

for.end211:                                       ; preds = %for.cond174
  %158 = load i32, i32* @ngx_process_slot, align 4, !dbg !2347, !tbaa !737
  %arrayidx212 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %158, !dbg !2349
  %channel213 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx212, i32 0, i32 2, !dbg !2350
  %arrayidx214 = getelementptr inbounds [2 x i32], [2 x i32]* %channel213, i32 0, i32 0, !dbg !2349
  %159 = load i32, i32* %arrayidx214, align 4, !dbg !2349, !tbaa !737
  %call215 = call i32 @close(i32 %159), !dbg !2351
  %cmp216 = icmp eq i32 %call215, -1, !dbg !2352
  br i1 %cmp216, label %if.then218, label %if.end227, !dbg !2353

if.then218:                                       ; preds = %for.end211
  %160 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2354, !tbaa !676
  %log219 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %160, i32 0, i32 2, !dbg !2354
  %161 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log219, align 4, !dbg !2354, !tbaa !723
  %log_level220 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %161, i32 0, i32 0, !dbg !2354
  %162 = load i32, i32* %log_level220, align 4, !dbg !2354, !tbaa !735
  %cmp221 = icmp uge i32 %162, 2, !dbg !2354
  br i1 %cmp221, label %if.then223, label %if.end226, !dbg !2357

if.then223:                                       ; preds = %if.then218
  %163 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2354, !tbaa !676
  %log224 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %163, i32 0, i32 2, !dbg !2354
  %164 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log224, align 4, !dbg !2354, !tbaa !723
  %call225 = call i32* @__errno_location(), !dbg !2354
  %165 = load i32, i32* %call225, align 4, !dbg !2354, !tbaa !737
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %164, i32 %165, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0)), !dbg !2354
  br label %if.end226, !dbg !2354

if.end226:                                        ; preds = %if.then223, %if.then218
  br label %if.end227, !dbg !2358

if.end227:                                        ; preds = %if.end226, %for.end211
  %166 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2359, !tbaa !676
  %167 = load i32, i32* @ngx_channel, align 4, !dbg !2361, !tbaa !737
  %call228 = call i32 @ngx_add_channel_event(%struct.ngx_cycle_s* %166, i32 %167, i32 0, void (%struct.ngx_event_s*)* @ngx_channel_handler), !dbg !2362
  %cmp229 = icmp eq i32 %call228, -1, !dbg !2363
  br i1 %cmp229, label %if.then231, label %if.end232, !dbg !2364

if.then231:                                       ; preds = %if.end227
  call void @exit(i32 2) #7, !dbg !2365
  unreachable, !dbg !2365

if.end232:                                        ; preds = %if.end227
  %168 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !2367
  call void @llvm.lifetime.end(i64 4, i8* %168) #6, !dbg !2367
  %169 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !2367
  call void @llvm.lifetime.end(i64 4, i8* %169) #6, !dbg !2367
  %170 = bitcast %struct.rlimit* %rlmt to i8*, !dbg !2367
  call void @llvm.lifetime.end(i64 16, i8* %170) #6, !dbg !2367
  %171 = bitcast i64** %cpu_affinity to i8*, !dbg !2367
  call void @llvm.lifetime.end(i64 4, i8* %171) #6, !dbg !2367
  %172 = bitcast i32* %i to i8*, !dbg !2367
  call void @llvm.lifetime.end(i64 4, i8* %172) #6, !dbg !2367
  %173 = bitcast %struct.ngx_time_t** %tp to i8*, !dbg !2367
  call void @llvm.lifetime.end(i64 4, i8* %173) #6, !dbg !2367
  %174 = bitcast i32* %n to i8*, !dbg !2367
  call void @llvm.lifetime.end(i64 4, i8* %174) #6, !dbg !2367
  %175 = bitcast %struct.__sigset_t* %set to i8*, !dbg !2367
  call void @llvm.lifetime.end(i64 128, i8* %175) #6, !dbg !2367
  ret void, !dbg !2367
}

declare i32 @ngx_event_no_timers_left() #3

; Function Attrs: nounwind
define internal void @ngx_worker_process_exit(%struct.ngx_cycle_s* %cycle) #0 !dbg !2368 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %i = alloca i32, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !2370, metadata !680), !dbg !2373
  %0 = bitcast i32* %i to i8*, !dbg !2374
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !2374
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2371, metadata !680), !dbg !2375
  %1 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !2376
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !2376
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !2372, metadata !680), !dbg !2377
  store i32 0, i32* %i, align 4, !dbg !2378, !tbaa !737
  br label %for.cond, !dbg !2380

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2381, !tbaa !676
  %modules = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %2, i32 0, i32 8, !dbg !2383
  %3 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules, align 4, !dbg !2383, !tbaa !1535
  %4 = load i32, i32* %i, align 4, !dbg !2384, !tbaa !737
  %arrayidx = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %3, i32 %4, !dbg !2381
  %5 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx, align 4, !dbg !2381, !tbaa !676
  %tobool = icmp ne %struct.ngx_module_s* %5, null, !dbg !2385
  br i1 %tobool, label %for.body, label %for.end, !dbg !2385

for.body:                                         ; preds = %for.cond
  %6 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2386, !tbaa !676
  %modules1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %6, i32 0, i32 8, !dbg !2389
  %7 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules1, align 4, !dbg !2389, !tbaa !1535
  %8 = load i32, i32* %i, align 4, !dbg !2390, !tbaa !737
  %arrayidx2 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %7, i32 %8, !dbg !2386
  %9 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx2, align 4, !dbg !2386, !tbaa !676
  %exit_process = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %9, i32 0, i32 15, !dbg !2391
  %exit_process3 = bitcast {}** %exit_process to void (%struct.ngx_cycle_s*)**, !dbg !2391
  %10 = load void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)** %exit_process3, align 4, !dbg !2391, !tbaa !1817
  %tobool4 = icmp ne void (%struct.ngx_cycle_s*)* %10, null, !dbg !2386
  br i1 %tobool4, label %if.then, label %if.end, !dbg !2392

if.then:                                          ; preds = %for.body
  %11 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2393, !tbaa !676
  %modules5 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %11, i32 0, i32 8, !dbg !2395
  %12 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules5, align 4, !dbg !2395, !tbaa !1535
  %13 = load i32, i32* %i, align 4, !dbg !2396, !tbaa !737
  %arrayidx6 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %12, i32 %13, !dbg !2393
  %14 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx6, align 4, !dbg !2393, !tbaa !676
  %exit_process7 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %14, i32 0, i32 15, !dbg !2397
  %exit_process8 = bitcast {}** %exit_process7 to void (%struct.ngx_cycle_s*)**, !dbg !2397
  %15 = load void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)** %exit_process8, align 4, !dbg !2397, !tbaa !1817
  %16 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2398, !tbaa !676
  call void %15(%struct.ngx_cycle_s* %16), !dbg !2393
  br label %if.end, !dbg !2399

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2400

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %i, align 4, !dbg !2401, !tbaa !737
  %inc = add i32 %17, 1, !dbg !2401
  store i32 %inc, i32* %i, align 4, !dbg !2401, !tbaa !737
  br label %for.cond, !dbg !2402, !llvm.loop !2403

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* @ngx_exiting, align 4, !dbg !2405, !tbaa !737
  %tobool9 = icmp ne i32 %18, 0, !dbg !2405
  br i1 %tobool9, label %if.then10, label %if.end56, !dbg !2407

if.then10:                                        ; preds = %for.end
  %19 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2408, !tbaa !676
  %connections = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %19, i32 0, i32 22, !dbg !2410
  %20 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connections, align 4, !dbg !2410, !tbaa !2411
  store %struct.ngx_connection_s* %20, %struct.ngx_connection_s** %c, align 4, !dbg !2412, !tbaa !676
  store i32 0, i32* %i, align 4, !dbg !2413, !tbaa !737
  br label %for.cond11, !dbg !2415

for.cond11:                                       ; preds = %for.inc44, %if.then10
  %21 = load i32, i32* %i, align 4, !dbg !2416, !tbaa !737
  %22 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2418, !tbaa !676
  %connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %22, i32 0, i32 20, !dbg !2419
  %23 = load i32, i32* %connection_n, align 4, !dbg !2419, !tbaa !2420
  %cmp = icmp ult i32 %21, %23, !dbg !2421
  br i1 %cmp, label %for.body12, label %for.end46, !dbg !2422

for.body12:                                       ; preds = %for.cond11
  %24 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2423, !tbaa !676
  %25 = load i32, i32* %i, align 4, !dbg !2426, !tbaa !737
  %arrayidx13 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %24, i32 %25, !dbg !2423
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx13, i32 0, i32 3, !dbg !2427
  %26 = load i32, i32* %fd, align 4, !dbg !2427, !tbaa !2428
  %cmp14 = icmp ne i32 %26, -1, !dbg !2431
  br i1 %cmp14, label %land.lhs.true, label %if.end43, !dbg !2432

land.lhs.true:                                    ; preds = %for.body12
  %27 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2433, !tbaa !676
  %28 = load i32, i32* %i, align 4, !dbg !2434, !tbaa !737
  %arrayidx15 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %27, i32 %28, !dbg !2433
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx15, i32 0, i32 1, !dbg !2435
  %29 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !2435, !tbaa !2436
  %tobool16 = icmp ne %struct.ngx_event_s* %29, null, !dbg !2433
  br i1 %tobool16, label %land.lhs.true17, label %if.end43, !dbg !2437

land.lhs.true17:                                  ; preds = %land.lhs.true
  %30 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2438, !tbaa !676
  %31 = load i32, i32* %i, align 4, !dbg !2439, !tbaa !737
  %arrayidx18 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %30, i32 %31, !dbg !2438
  %read19 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx18, i32 0, i32 1, !dbg !2440
  %32 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read19, align 4, !dbg !2440, !tbaa !2436
  %accept = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %32, i32 0, i32 1, !dbg !2441
  %33 = bitcast i24* %accept to i32*, !dbg !2441
  %bf.load = load i32, i32* %33, align 4, !dbg !2441
  %bf.lshr = lshr i32 %bf.load, 1, !dbg !2441
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2441
  %tobool20 = icmp ne i32 %bf.clear, 0, !dbg !2438
  br i1 %tobool20, label %if.end43, label %land.lhs.true21, !dbg !2442

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %34 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2443, !tbaa !676
  %35 = load i32, i32* %i, align 4, !dbg !2444, !tbaa !737
  %arrayidx22 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %34, i32 %35, !dbg !2443
  %read23 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx22, i32 0, i32 1, !dbg !2445
  %36 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read23, align 4, !dbg !2445, !tbaa !2436
  %channel = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %36, i32 0, i32 1, !dbg !2446
  %37 = bitcast i24* %channel to i32*, !dbg !2446
  %bf.load24 = load i32, i32* %37, align 4, !dbg !2446
  %bf.lshr25 = lshr i32 %bf.load24, 17, !dbg !2446
  %bf.clear26 = and i32 %bf.lshr25, 1, !dbg !2446
  %tobool27 = icmp ne i32 %bf.clear26, 0, !dbg !2443
  br i1 %tobool27, label %if.end43, label %land.lhs.true28, !dbg !2447

land.lhs.true28:                                  ; preds = %land.lhs.true21
  %38 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2448, !tbaa !676
  %39 = load i32, i32* %i, align 4, !dbg !2449, !tbaa !737
  %arrayidx29 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %38, i32 %39, !dbg !2448
  %read30 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx29, i32 0, i32 1, !dbg !2450
  %40 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read30, align 4, !dbg !2450, !tbaa !2436
  %resolver = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %40, i32 0, i32 1, !dbg !2451
  %41 = bitcast i24* %resolver to i32*, !dbg !2451
  %bf.load31 = load i32, i32* %41, align 4, !dbg !2451
  %bf.lshr32 = lshr i32 %bf.load31, 18, !dbg !2451
  %bf.clear33 = and i32 %bf.lshr32, 1, !dbg !2451
  %tobool34 = icmp ne i32 %bf.clear33, 0, !dbg !2448
  br i1 %tobool34, label %if.end43, label %if.then35, !dbg !2452

if.then35:                                        ; preds = %land.lhs.true28
  %42 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2453, !tbaa !676
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %42, i32 0, i32 2, !dbg !2453
  %43 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2453, !tbaa !723
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %43, i32 0, i32 0, !dbg !2453
  %44 = load i32, i32* %log_level, align 4, !dbg !2453, !tbaa !735
  %cmp36 = icmp uge i32 %44, 2, !dbg !2453
  br i1 %cmp36, label %if.then37, label %if.end42, !dbg !2456

if.then37:                                        ; preds = %if.then35
  %45 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2453, !tbaa !676
  %log38 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %45, i32 0, i32 2, !dbg !2453
  %46 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log38, align 4, !dbg !2453, !tbaa !723
  %47 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2453, !tbaa !676
  %48 = load i32, i32* %i, align 4, !dbg !2453, !tbaa !737
  %arrayidx39 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %47, i32 %48, !dbg !2453
  %number = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx39, i32 0, i32 22, !dbg !2453
  %49 = load i32, i32* %number, align 4, !dbg !2453, !tbaa !2457
  %50 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2453, !tbaa !676
  %51 = load i32, i32* %i, align 4, !dbg !2453, !tbaa !737
  %arrayidx40 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %50, i32 %51, !dbg !2453
  %fd41 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx40, i32 0, i32 3, !dbg !2453
  %52 = load i32, i32* %fd41, align 4, !dbg !2453, !tbaa !2428
  %53 = load i32, i32* %i, align 4, !dbg !2453, !tbaa !737
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %46, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i32 0, i32 0), i32 %49, i32 %52, i32 %53), !dbg !2453
  br label %if.end42, !dbg !2453

if.end42:                                         ; preds = %if.then37, %if.then35
  store i32 1, i32* @ngx_debug_quit, align 4, !dbg !2458, !tbaa !737
  br label %if.end43, !dbg !2459

if.end43:                                         ; preds = %if.end42, %land.lhs.true28, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body12
  br label %for.inc44, !dbg !2460

for.inc44:                                        ; preds = %if.end43
  %54 = load i32, i32* %i, align 4, !dbg !2461, !tbaa !737
  %inc45 = add i32 %54, 1, !dbg !2461
  store i32 %inc45, i32* %i, align 4, !dbg !2461, !tbaa !737
  br label %for.cond11, !dbg !2462, !llvm.loop !2463

for.end46:                                        ; preds = %for.cond11
  %55 = load i32, i32* @ngx_debug_quit, align 4, !dbg !2465, !tbaa !737
  %tobool47 = icmp ne i32 %55, 0, !dbg !2465
  br i1 %tobool47, label %if.then48, label %if.end55, !dbg !2467

if.then48:                                        ; preds = %for.end46
  %56 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2468, !tbaa !676
  %log49 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %56, i32 0, i32 2, !dbg !2468
  %57 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log49, align 4, !dbg !2468, !tbaa !723
  %log_level50 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %57, i32 0, i32 0, !dbg !2468
  %58 = load i32, i32* %log_level50, align 4, !dbg !2468, !tbaa !735
  %cmp51 = icmp uge i32 %58, 2, !dbg !2468
  br i1 %cmp51, label %if.then52, label %if.end54, !dbg !2471

if.then52:                                        ; preds = %if.then48
  %59 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2468, !tbaa !676
  %log53 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %59, i32 0, i32 2, !dbg !2468
  %60 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log53, align 4, !dbg !2468, !tbaa !723
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %60, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0)), !dbg !2468
  br label %if.end54, !dbg !2468

if.end54:                                         ; preds = %if.then52, %if.then48
  call void @ngx_debug_point(), !dbg !2472
  br label %if.end55, !dbg !2473

if.end55:                                         ; preds = %if.end54, %for.end46
  br label %if.end56, !dbg !2474

if.end56:                                         ; preds = %if.end55, %for.end
  %61 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2475, !tbaa !676
  %log57 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %61, i32 0, i32 2, !dbg !2476
  %62 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log57, align 4, !dbg !2476, !tbaa !723
  %call = call %struct.ngx_log_s* @ngx_log_get_file_log(%struct.ngx_log_s* %62), !dbg !2477
  %63 = bitcast %struct.ngx_log_s* %call to i8*, !dbg !2478
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast (%struct.ngx_log_s* @ngx_exit_log to i8*), i8* %63, i32 40, i32 4, i1 false), !dbg !2478, !tbaa.struct !1564
  %64 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** getelementptr inbounds (%struct.ngx_log_s, %struct.ngx_log_s* @ngx_exit_log, i32 0, i32 1), align 4, !dbg !2479, !tbaa !1567
  %fd58 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %64, i32 0, i32 0, !dbg !2480
  %65 = load i32, i32* %fd58, align 4, !dbg !2480, !tbaa !1569
  store i32 %65, i32* getelementptr inbounds (%struct.ngx_open_file_s, %struct.ngx_open_file_s* @ngx_exit_log_file, i32 0, i32 0), align 4, !dbg !2481, !tbaa !1569
  store %struct.ngx_open_file_s* @ngx_exit_log_file, %struct.ngx_open_file_s** getelementptr inbounds (%struct.ngx_log_s, %struct.ngx_log_s* @ngx_exit_log, i32 0, i32 1), align 4, !dbg !2482, !tbaa !1567
  store %struct.ngx_log_s* null, %struct.ngx_log_s** getelementptr inbounds (%struct.ngx_log_s, %struct.ngx_log_s* @ngx_exit_log, i32 0, i32 9), align 4, !dbg !2483, !tbaa !1574
  store void (%struct.ngx_log_s*, i32, i8*, i32)* null, void (%struct.ngx_log_s*, i32, i8*, i32)** getelementptr inbounds (%struct.ngx_log_s, %struct.ngx_log_s* @ngx_exit_log, i32 0, i32 6), align 4, !dbg !2484, !tbaa !1576
  store %struct.ngx_log_s* @ngx_exit_log, %struct.ngx_log_s** getelementptr inbounds (%struct.ngx_cycle_s, %struct.ngx_cycle_s* @ngx_exit_cycle, i32 0, i32 2), align 4, !dbg !2485, !tbaa !723
  %66 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2486, !tbaa !676
  %files = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %66, i32 0, i32 5, !dbg !2487
  %67 = load volatile %struct.ngx_connection_s**, %struct.ngx_connection_s*** %files, align 4, !dbg !2487, !tbaa !1580
  store %struct.ngx_connection_s** %67, %struct.ngx_connection_s*** getelementptr inbounds (%struct.ngx_cycle_s, %struct.ngx_cycle_s* @ngx_exit_cycle, i32 0, i32 5), align 4, !dbg !2488, !tbaa !1580
  %68 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2489, !tbaa !676
  %files_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %68, i32 0, i32 21, !dbg !2490
  %69 = load volatile i32, i32* %files_n, align 4, !dbg !2490, !tbaa !1584
  store i32 %69, i32* getelementptr inbounds (%struct.ngx_cycle_s, %struct.ngx_cycle_s* @ngx_exit_cycle, i32 0, i32 21), align 4, !dbg !2491, !tbaa !1584
  store %struct.ngx_cycle_s* @ngx_exit_cycle, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2492, !tbaa !676
  %70 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2493, !tbaa !676
  %pool = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %70, i32 0, i32 1, !dbg !2494
  %71 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2494, !tbaa !760
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %71), !dbg !2495
  %72 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2496, !tbaa !676
  %log59 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %72, i32 0, i32 2, !dbg !2496
  %73 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log59, align 4, !dbg !2496, !tbaa !723
  %log_level60 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %73, i32 0, i32 0, !dbg !2496
  %74 = load i32, i32* %log_level60, align 4, !dbg !2496, !tbaa !735
  %cmp61 = icmp uge i32 %74, 6, !dbg !2496
  br i1 %cmp61, label %if.then62, label %if.end64, !dbg !2498

if.then62:                                        ; preds = %if.end56
  %75 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2496, !tbaa !676
  %log63 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %75, i32 0, i32 2, !dbg !2496
  %76 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log63, align 4, !dbg !2496, !tbaa !723
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %76, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0)), !dbg !2496
  br label %if.end64, !dbg !2496

if.end64:                                         ; preds = %if.then62, %if.end56
  call void @exit(i32 0) #7, !dbg !2499
  unreachable, !dbg !2499

return:                                           ; No predecessors!
  ret void, !dbg !2500
}

declare void @ngx_set_shutdown_timer(%struct.ngx_cycle_s*) #3

declare void @ngx_close_listening_sockets(%struct.ngx_cycle_s*) #3

declare void @ngx_close_idle_connections(%struct.ngx_cycle_s*) #3

declare i32 @setpriority(i32, i32, i32) #3

declare i32 @setrlimit(i32, %struct.rlimit*) #3

declare i32 @geteuid() #3

declare i32 @setgid(i32) #3

declare i32 @initgroups(i8*, i32) #3

declare i32 @setuid(i32) #3

declare i64* @ngx_get_cpu_affinity(i32) #3

declare i32 @chdir(i8*) #3

declare void @srandom(i32) #3

declare i32 @ngx_add_channel_event(%struct.ngx_cycle_s*, i32, i32, void (%struct.ngx_event_s*)*) #3

; Function Attrs: nounwind
define internal void @ngx_channel_handler(%struct.ngx_event_s* %ev) #0 !dbg !2501 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %n = alloca i32, align 4
  %ch = alloca %struct.ngx_channel_t, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !2503, metadata !680), !dbg !2507
  %0 = bitcast i32* %n to i8*, !dbg !2508
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !2508
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2504, metadata !680), !dbg !2509
  %1 = bitcast %struct.ngx_channel_t* %ch to i8*, !dbg !2510
  call void @llvm.lifetime.start(i64 16, i8* %1) #6, !dbg !2510
  call void @llvm.dbg.declare(metadata %struct.ngx_channel_t* %ch, metadata !2505, metadata !680), !dbg !2511
  %2 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !2512
  call void @llvm.lifetime.start(i64 4, i8* %2) #6, !dbg !2512
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !2506, metadata !680), !dbg !2513
  %3 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2514, !tbaa !676
  %timedout = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %3, i32 0, i32 1, !dbg !2516
  %4 = bitcast i24* %timedout to i32*, !dbg !2516
  %bf.load = load i32, i32* %4, align 4, !dbg !2516
  %bf.lshr = lshr i32 %bf.load, 10, !dbg !2516
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2516
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !2514
  br i1 %tobool, label %if.then, label %if.end, !dbg !2517

if.then:                                          ; preds = %entry
  %5 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2518, !tbaa !676
  %timedout1 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %5, i32 0, i32 1, !dbg !2520
  %6 = bitcast i24* %timedout1 to i32*, !dbg !2520
  %bf.load2 = load i32, i32* %6, align 4, !dbg !2521
  %bf.clear3 = and i32 %bf.load2, -1025, !dbg !2521
  store i32 %bf.clear3, i32* %6, align 4, !dbg !2521
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2522

if.end:                                           ; preds = %entry
  %7 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2523, !tbaa !676
  %data = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %7, i32 0, i32 0, !dbg !2524
  %8 = load i8*, i8** %data, align 4, !dbg !2524, !tbaa !2525
  %9 = bitcast i8* %8 to %struct.ngx_connection_s*, !dbg !2523
  store %struct.ngx_connection_s* %9, %struct.ngx_connection_s** %c, align 4, !dbg !2527, !tbaa !676
  br label %for.cond, !dbg !2528

for.cond:                                         ; preds = %sw.epilog, %if.end
  %10 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2529, !tbaa !676
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %10, i32 0, i32 3, !dbg !2533
  %11 = load i32, i32* %fd, align 4, !dbg !2533, !tbaa !2428
  %12 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2534, !tbaa !676
  %log = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %12, i32 0, i32 4, !dbg !2535
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2535, !tbaa !2536
  %call = call i32 @ngx_read_channel(i32 %11, %struct.ngx_channel_t* %ch, i32 16, %struct.ngx_log_s* %13), !dbg !2537
  store i32 %call, i32* %n, align 4, !dbg !2538, !tbaa !737
  %14 = load i32, i32* %n, align 4, !dbg !2539, !tbaa !737
  %cmp = icmp eq i32 %14, -1, !dbg !2541
  br i1 %cmp, label %if.then4, label %if.end9, !dbg !2542

if.then4:                                         ; preds = %for.cond
  %15 = load i32, i32* @ngx_event_flags, align 4, !dbg !2543, !tbaa !737
  %and = and i32 %15, 64, !dbg !2546
  %tobool5 = icmp ne i32 %and, 0, !dbg !2546
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !2547

if.then6:                                         ; preds = %if.then4
  %16 = load i32 (%struct.ngx_connection_s*, i32)*, i32 (%struct.ngx_connection_s*, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 5), align 4, !dbg !2548, !tbaa !2550
  %17 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2552, !tbaa !676
  %call7 = call i32 %16(%struct.ngx_connection_s* %17, i32 0), !dbg !2548
  br label %if.end8, !dbg !2553

if.end8:                                          ; preds = %if.then6, %if.then4
  %18 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2554, !tbaa !676
  call void @ngx_close_connection(%struct.ngx_connection_s* %18), !dbg !2555
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2556

if.end9:                                          ; preds = %for.cond
  %19 = load i32, i32* @ngx_event_flags, align 4, !dbg !2557, !tbaa !737
  %and10 = and i32 %19, 4096, !dbg !2559
  %tobool11 = icmp ne i32 %and10, 0, !dbg !2559
  br i1 %tobool11, label %if.then12, label %if.end17, !dbg !2560

if.then12:                                        ; preds = %if.end9
  %20 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 0), align 4, !dbg !2561, !tbaa !2564
  %21 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2565, !tbaa !676
  %call13 = call i32 %20(%struct.ngx_event_s* %21, i32 0, i32 0), !dbg !2561
  %cmp14 = icmp eq i32 %call13, -1, !dbg !2566
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2567

if.then15:                                        ; preds = %if.then12
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2568

if.end16:                                         ; preds = %if.then12
  br label %if.end17, !dbg !2570

if.end17:                                         ; preds = %if.end16, %if.end9
  %22 = load i32, i32* %n, align 4, !dbg !2571, !tbaa !737
  %cmp18 = icmp eq i32 %22, -2, !dbg !2573
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2574

if.then19:                                        ; preds = %if.end17
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2575

if.end20:                                         ; preds = %if.end17
  %command = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 0, !dbg !2577
  %23 = load i32, i32* %command, align 4, !dbg !2577, !tbaa !1099
  switch i32 %23, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb21
    i32 5, label %sw.bb22
    i32 1, label %sw.bb23
    i32 2, label %sw.bb29
  ], !dbg !2578

sw.bb:                                            ; preds = %if.end20
  store i32 1, i32* @ngx_quit, align 4, !dbg !2579, !tbaa !737
  br label %sw.epilog, !dbg !2581

sw.bb21:                                          ; preds = %if.end20
  store i32 1, i32* @ngx_terminate, align 4, !dbg !2582, !tbaa !737
  br label %sw.epilog, !dbg !2583

sw.bb22:                                          ; preds = %if.end20
  store i32 1, i32* @ngx_reopen, align 4, !dbg !2584, !tbaa !737
  br label %sw.epilog, !dbg !2585

sw.bb23:                                          ; preds = %if.end20
  %pid = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 1, !dbg !2586
  %24 = load i32, i32* %pid, align 4, !dbg !2586, !tbaa !1122
  %slot = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 2, !dbg !2587
  %25 = load i32, i32* %slot, align 4, !dbg !2587, !tbaa !1126
  %arrayidx = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %25, !dbg !2588
  %pid24 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx, i32 0, i32 0, !dbg !2589
  store i32 %24, i32* %pid24, align 4, !dbg !2590, !tbaa !1118
  %fd25 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 3, !dbg !2591
  %26 = load i32, i32* %fd25, align 4, !dbg !2591, !tbaa !1132
  %slot26 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 2, !dbg !2592
  %27 = load i32, i32* %slot26, align 4, !dbg !2592, !tbaa !1126
  %arrayidx27 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %27, !dbg !2593
  %channel = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx27, i32 0, i32 2, !dbg !2594
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %channel, i32 0, i32 0, !dbg !2593
  store i32 %26, i32* %arrayidx28, align 4, !dbg !2595, !tbaa !737
  br label %sw.epilog, !dbg !2596

sw.bb29:                                          ; preds = %if.end20
  %slot30 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 2, !dbg !2597
  %28 = load i32, i32* %slot30, align 4, !dbg !2597, !tbaa !1126
  %arrayidx31 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %28, !dbg !2599
  %channel32 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx31, i32 0, i32 2, !dbg !2600
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %channel32, i32 0, i32 0, !dbg !2599
  %29 = load i32, i32* %arrayidx33, align 4, !dbg !2599, !tbaa !737
  %call34 = call i32 @close(i32 %29), !dbg !2601
  %cmp35 = icmp eq i32 %call34, -1, !dbg !2602
  br i1 %cmp35, label %if.then36, label %if.end43, !dbg !2603

if.then36:                                        ; preds = %sw.bb29
  %30 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2604, !tbaa !676
  %log37 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %30, i32 0, i32 4, !dbg !2604
  %31 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log37, align 4, !dbg !2604, !tbaa !2536
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %31, i32 0, i32 0, !dbg !2604
  %32 = load i32, i32* %log_level, align 4, !dbg !2604, !tbaa !735
  %cmp38 = icmp uge i32 %32, 2, !dbg !2604
  br i1 %cmp38, label %if.then39, label %if.end42, !dbg !2607

if.then39:                                        ; preds = %if.then36
  %33 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2604, !tbaa !676
  %log40 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %33, i32 0, i32 4, !dbg !2604
  %34 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log40, align 4, !dbg !2604, !tbaa !2536
  %call41 = call i32* @__errno_location(), !dbg !2604
  %35 = load i32, i32* %call41, align 4, !dbg !2604, !tbaa !737
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %34, i32 %35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0)), !dbg !2604
  br label %if.end42, !dbg !2604

if.end42:                                         ; preds = %if.then39, %if.then36
  br label %if.end43, !dbg !2608

if.end43:                                         ; preds = %if.end42, %sw.bb29
  %slot44 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %ch, i32 0, i32 2, !dbg !2609
  %36 = load i32, i32* %slot44, align 4, !dbg !2609, !tbaa !1126
  %arrayidx45 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %36, !dbg !2610
  %channel46 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx45, i32 0, i32 2, !dbg !2611
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %channel46, i32 0, i32 0, !dbg !2610
  store i32 -1, i32* %arrayidx47, align 4, !dbg !2612, !tbaa !737
  br label %sw.epilog, !dbg !2613

sw.epilog:                                        ; preds = %if.end20, %if.end43, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb
  br label %for.cond, !dbg !2614, !llvm.loop !2615

cleanup:                                          ; preds = %if.then19, %if.then15, %if.end8, %if.then
  %37 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !2618
  call void @llvm.lifetime.end(i64 4, i8* %37) #6, !dbg !2618
  %38 = bitcast %struct.ngx_channel_t* %ch to i8*, !dbg !2618
  call void @llvm.lifetime.end(i64 16, i8* %38) #6, !dbg !2618
  %39 = bitcast i32* %n to i8*, !dbg !2618
  call void @llvm.lifetime.end(i64 4, i8* %39) #6, !dbg !2618
  ret void, !dbg !2618
}

declare i32 @ngx_read_channel(i32, %struct.ngx_channel_t*, i32, %struct.ngx_log_s*) #3

declare void @ngx_close_connection(%struct.ngx_connection_s*) #3

declare void @ngx_debug_point() #3

declare %struct.ngx_log_s* @ngx_log_get_file_log(%struct.ngx_log_s*) #3

declare void @ngx_destroy_pool(%struct.ngx_pool_s*) #3

declare i32 @ngx_write_channel(i32, %struct.ngx_channel_t*, i32, %struct.ngx_log_s*) #3

; Function Attrs: nounwind
define internal void @ngx_cache_manager_process_cycle(%struct.ngx_cycle_s* %cycle, i8* %data) #0 !dbg !2619 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %data.addr = alloca i8*, align 4
  %ctx = alloca %struct.ngx_cache_manager_ctx_t*, align 4
  %ident = alloca [4 x i8*], align 4
  %ev = alloca %struct.ngx_event_s, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !2621, metadata !680), !dbg !2630
  store i8* %data, i8** %data.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2622, metadata !680), !dbg !2631
  %0 = bitcast %struct.ngx_cache_manager_ctx_t** %ctx to i8*, !dbg !2632
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !2632
  call void @llvm.dbg.declare(metadata %struct.ngx_cache_manager_ctx_t** %ctx, metadata !2623, metadata !680), !dbg !2633
  %1 = load i8*, i8** %data.addr, align 4, !dbg !2634, !tbaa !676
  %2 = bitcast i8* %1 to %struct.ngx_cache_manager_ctx_t*, !dbg !2634
  store %struct.ngx_cache_manager_ctx_t* %2, %struct.ngx_cache_manager_ctx_t** %ctx, align 4, !dbg !2633, !tbaa !676
  %3 = bitcast [4 x i8*]* %ident to i8*, !dbg !2635
  call void @llvm.lifetime.start(i64 16, i8* %3) #6, !dbg !2635
  call void @llvm.dbg.declare(metadata [4 x i8*]* %ident, metadata !2625, metadata !680), !dbg !2636
  %4 = bitcast %struct.ngx_event_s* %ev to i8*, !dbg !2637
  call void @llvm.lifetime.start(i64 48, i8* %4) #6, !dbg !2637
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s* %ev, metadata !2629, metadata !680), !dbg !2638
  store i32 4, i32* @ngx_process, align 4, !dbg !2639, !tbaa !737
  %5 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2640, !tbaa !676
  call void @ngx_close_listening_sockets(%struct.ngx_cycle_s* %5), !dbg !2641
  %6 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2642, !tbaa !676
  %connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %6, i32 0, i32 20, !dbg !2643
  store i32 512, i32* %connection_n, align 4, !dbg !2644, !tbaa !2420
  %7 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2645, !tbaa !676
  call void @ngx_worker_process_init(%struct.ngx_cycle_s* %7, i32 -1), !dbg !2646
  %8 = bitcast %struct.ngx_event_s* %ev to i8*, !dbg !2647
  call void @llvm.memset.p0i8.i32(i8* %8, i8 0, i32 48, i32 4, i1 false), !dbg !2647
  %9 = load %struct.ngx_cache_manager_ctx_t*, %struct.ngx_cache_manager_ctx_t** %ctx, align 4, !dbg !2648, !tbaa !676
  %handler = getelementptr inbounds %struct.ngx_cache_manager_ctx_t, %struct.ngx_cache_manager_ctx_t* %9, i32 0, i32 0, !dbg !2649
  %10 = load void (%struct.ngx_event_s*)*, void (%struct.ngx_event_s*)** %handler, align 4, !dbg !2649, !tbaa !2650
  %handler1 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %ev, i32 0, i32 2, !dbg !2652
  store void (%struct.ngx_event_s*)* %10, void (%struct.ngx_event_s*)** %handler1, align 4, !dbg !2653, !tbaa !2654
  %arraydecay = getelementptr inbounds [4 x i8*], [4 x i8*]* %ident, i32 0, i32 0, !dbg !2655
  %11 = bitcast i8** %arraydecay to i8*, !dbg !2655
  %data2 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %ev, i32 0, i32 0, !dbg !2656
  store i8* %11, i8** %data2, align 4, !dbg !2657, !tbaa !2525
  %12 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2658, !tbaa !676
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %12, i32 0, i32 2, !dbg !2659
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2659, !tbaa !723
  %log3 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %ev, i32 0, i32 4, !dbg !2660
  store %struct.ngx_log_s* %13, %struct.ngx_log_s** %log3, align 4, !dbg !2661, !tbaa !2536
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %ident, i32 0, i32 3, !dbg !2662
  store i8* inttoptr (i32 -1 to i8*), i8** %arrayidx, align 4, !dbg !2663, !tbaa !676
  store i32 0, i32* @ngx_use_accept_mutex, align 4, !dbg !2664, !tbaa !737
  %14 = load %struct.ngx_cache_manager_ctx_t*, %struct.ngx_cache_manager_ctx_t** %ctx, align 4, !dbg !2665, !tbaa !676
  %name = getelementptr inbounds %struct.ngx_cache_manager_ctx_t, %struct.ngx_cache_manager_ctx_t* %14, i32 0, i32 1, !dbg !2666
  %15 = load i8*, i8** %name, align 4, !dbg !2666, !tbaa !2667
  call void @ngx_setproctitle(i8* %15), !dbg !2668
  %16 = load %struct.ngx_cache_manager_ctx_t*, %struct.ngx_cache_manager_ctx_t** %ctx, align 4, !dbg !2669, !tbaa !676
  %delay = getelementptr inbounds %struct.ngx_cache_manager_ctx_t, %struct.ngx_cache_manager_ctx_t* %16, i32 0, i32 2, !dbg !2670
  %17 = load i32, i32* %delay, align 4, !dbg !2670, !tbaa !2671
  call void @ngx_event_add_timer(%struct.ngx_event_s* %ev, i32 %17), !dbg !2672
  br label %for.cond, !dbg !2673

for.cond:                                         ; preds = %if.end17, %entry
  %18 = load i32, i32* @ngx_terminate, align 4, !dbg !2674, !tbaa !737
  %tobool = icmp ne i32 %18, 0, !dbg !2674
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2679

lor.lhs.false:                                    ; preds = %for.cond
  %19 = load i32, i32* @ngx_quit, align 4, !dbg !2680, !tbaa !737
  %tobool4 = icmp ne i32 %19, 0, !dbg !2680
  br i1 %tobool4, label %if.then, label %if.end8, !dbg !2681

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  %20 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2682, !tbaa !676
  %log5 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %20, i32 0, i32 2, !dbg !2682
  %21 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log5, align 4, !dbg !2682, !tbaa !723
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %21, i32 0, i32 0, !dbg !2682
  %22 = load i32, i32* %log_level, align 4, !dbg !2682, !tbaa !735
  %cmp = icmp uge i32 %22, 6, !dbg !2682
  br i1 %cmp, label %if.then6, label %if.end, !dbg !2685

if.then6:                                         ; preds = %if.then
  %23 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2682, !tbaa !676
  %log7 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %23, i32 0, i32 2, !dbg !2682
  %24 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log7, align 4, !dbg !2682, !tbaa !723
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %24, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0)), !dbg !2682
  br label %if.end, !dbg !2682

if.end:                                           ; preds = %if.then6, %if.then
  call void @exit(i32 0) #7, !dbg !2686
  unreachable, !dbg !2686

if.end8:                                          ; preds = %lor.lhs.false
  %25 = load i32, i32* @ngx_reopen, align 4, !dbg !2687, !tbaa !737
  %tobool9 = icmp ne i32 %25, 0, !dbg !2687
  br i1 %tobool9, label %if.then10, label %if.end17, !dbg !2689

if.then10:                                        ; preds = %if.end8
  store i32 0, i32* @ngx_reopen, align 4, !dbg !2690, !tbaa !737
  %26 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2692, !tbaa !676
  %log11 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %26, i32 0, i32 2, !dbg !2692
  %27 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log11, align 4, !dbg !2692, !tbaa !723
  %log_level12 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %27, i32 0, i32 0, !dbg !2692
  %28 = load i32, i32* %log_level12, align 4, !dbg !2692, !tbaa !735
  %cmp13 = icmp uge i32 %28, 6, !dbg !2692
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !2694

if.then14:                                        ; preds = %if.then10
  %29 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2692, !tbaa !676
  %log15 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %29, i32 0, i32 2, !dbg !2692
  %30 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log15, align 4, !dbg !2692, !tbaa !723
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %30, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0)), !dbg !2692
  br label %if.end16, !dbg !2692

if.end16:                                         ; preds = %if.then14, %if.then10
  %31 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2695, !tbaa !676
  call void @ngx_reopen_files(%struct.ngx_cycle_s* %31, i32 -1), !dbg !2696
  br label %if.end17, !dbg !2697

if.end17:                                         ; preds = %if.end16, %if.end8
  %32 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2698, !tbaa !676
  call void @ngx_process_events_and_timers(%struct.ngx_cycle_s* %32), !dbg !2699
  br label %for.cond, !dbg !2700, !llvm.loop !2701

return:                                           ; No predecessors!
  ret void, !dbg !2704
}

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_add_timer(%struct.ngx_event_s* %ev, i32 %timer) #5 !dbg !2705 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %timer.addr = alloca i32, align 4
  %key = alloca i32, align 4
  %diff = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !2710, metadata !680), !dbg !2714
  store i32 %timer, i32* %timer.addr, align 4, !tbaa !737
  call void @llvm.dbg.declare(metadata i32* %timer.addr, metadata !2711, metadata !680), !dbg !2715
  %0 = bitcast i32* %key to i8*, !dbg !2716
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !2716
  call void @llvm.dbg.declare(metadata i32* %key, metadata !2712, metadata !680), !dbg !2717
  %1 = bitcast i32* %diff to i8*, !dbg !2718
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !2718
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !2713, metadata !680), !dbg !2719
  %2 = load volatile i32, i32* @ngx_current_msec, align 4, !dbg !2720, !tbaa !737
  %3 = load i32, i32* %timer.addr, align 4, !dbg !2721, !tbaa !737
  %add = add i32 %2, %3, !dbg !2722
  store i32 %add, i32* %key, align 4, !dbg !2723, !tbaa !737
  %4 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2724, !tbaa !676
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %4, i32 0, i32 1, !dbg !2726
  %5 = bitcast i24* %timer_set to i32*, !dbg !2726
  %bf.load = load i32, i32* %5, align 4, !dbg !2726
  %bf.lshr = lshr i32 %bf.load, 11, !dbg !2726
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2726
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !2724
  br i1 %tobool, label %if.then, label %if.end6, !dbg !2727

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %key, align 4, !dbg !2728, !tbaa !737
  %7 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2730, !tbaa !676
  %timer1 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %7, i32 0, i32 5, !dbg !2731
  %key2 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %timer1, i32 0, i32 0, !dbg !2732
  %8 = load i32, i32* %key2, align 4, !dbg !2732, !tbaa !2733
  %sub = sub i32 %6, %8, !dbg !2734
  store i32 %sub, i32* %diff, align 4, !dbg !2735, !tbaa !737
  %9 = load i32, i32* %diff, align 4, !dbg !2736, !tbaa !737
  %cmp = icmp sge i32 %9, 0, !dbg !2736
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2736

cond.true:                                        ; preds = %if.then
  %10 = load i32, i32* %diff, align 4, !dbg !2736, !tbaa !737
  br label %cond.end, !dbg !2736

cond.false:                                       ; preds = %if.then
  %11 = load i32, i32* %diff, align 4, !dbg !2736, !tbaa !737
  %sub3 = sub nsw i32 0, %11, !dbg !2736
  br label %cond.end, !dbg !2736

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %sub3, %cond.false ], !dbg !2736
  %cmp4 = icmp slt i32 %cond, 300, !dbg !2738
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2739

if.then5:                                         ; preds = %cond.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2740

if.end:                                           ; preds = %cond.end
  %12 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2742, !tbaa !676
  call void @ngx_event_del_timer(%struct.ngx_event_s* %12), !dbg !2743
  br label %if.end6, !dbg !2744

if.end6:                                          ; preds = %if.end, %entry
  %13 = load i32, i32* %key, align 4, !dbg !2745, !tbaa !737
  %14 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2746, !tbaa !676
  %timer7 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %14, i32 0, i32 5, !dbg !2747
  %key8 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %timer7, i32 0, i32 0, !dbg !2748
  store i32 %13, i32* %key8, align 4, !dbg !2749, !tbaa !2733
  %15 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2750, !tbaa !676
  %timer9 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %15, i32 0, i32 5, !dbg !2751
  call void @ngx_rbtree_insert(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer9), !dbg !2752
  %16 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2753, !tbaa !676
  %timer_set10 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %16, i32 0, i32 1, !dbg !2754
  %17 = bitcast i24* %timer_set10 to i32*, !dbg !2754
  %bf.load11 = load i32, i32* %17, align 4, !dbg !2755
  %bf.clear12 = and i32 %bf.load11, -2049, !dbg !2755
  %bf.set = or i32 %bf.clear12, 2048, !dbg !2755
  store i32 %bf.set, i32* %17, align 4, !dbg !2755
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2756
  br label %cleanup, !dbg !2756

cleanup:                                          ; preds = %if.end6, %if.then5
  %18 = bitcast i32* %diff to i8*, !dbg !2756
  call void @llvm.lifetime.end(i64 4, i8* %18) #6, !dbg !2756
  %19 = bitcast i32* %key to i8*, !dbg !2756
  call void @llvm.lifetime.end(i64 4, i8* %19) #6, !dbg !2756
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !2756

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_del_timer(%struct.ngx_event_s* %ev) #5 !dbg !2757 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !2759, metadata !680), !dbg !2760
  %0 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2761, !tbaa !676
  %timer = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %0, i32 0, i32 5, !dbg !2762
  call void @ngx_rbtree_delete(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer), !dbg !2763
  %1 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2764, !tbaa !676
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %1, i32 0, i32 1, !dbg !2765
  %2 = bitcast i24* %timer_set to i32*, !dbg !2765
  %bf.load = load i32, i32* %2, align 4, !dbg !2766
  %bf.clear = and i32 %bf.load, -2049, !dbg !2766
  store i32 %bf.clear, i32* %2, align 4, !dbg !2766
  ret void, !dbg !2767
}

declare void @ngx_rbtree_insert(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

declare void @ngx_rbtree_delete(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

; Function Attrs: nounwind
define internal void @ngx_cache_manager_process_handler(%struct.ngx_event_s* %ev) #0 !dbg !2768 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %i = alloca i32, align 4
  %next = alloca i32, align 4
  %n = alloca i32, align 4
  %path = alloca %struct.ngx_path_t**, align 4
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !2770, metadata !680), !dbg !2775
  %0 = bitcast i32* %i to i8*, !dbg !2776
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !2776
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2771, metadata !680), !dbg !2777
  %1 = bitcast i32* %next to i8*, !dbg !2778
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !2778
  call void @llvm.dbg.declare(metadata i32* %next, metadata !2772, metadata !680), !dbg !2779
  %2 = bitcast i32* %n to i8*, !dbg !2778
  call void @llvm.lifetime.start(i64 4, i8* %2) #6, !dbg !2778
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2773, metadata !680), !dbg !2780
  %3 = bitcast %struct.ngx_path_t*** %path to i8*, !dbg !2781
  call void @llvm.lifetime.start(i64 4, i8* %3) #6, !dbg !2781
  call void @llvm.dbg.declare(metadata %struct.ngx_path_t*** %path, metadata !2774, metadata !680), !dbg !2782
  store i32 3600000, i32* %next, align 4, !dbg !2783, !tbaa !737
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2784, !tbaa !676
  %paths = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %4, i32 0, i32 14, !dbg !2785
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %paths, i32 0, i32 0, !dbg !2786
  %5 = load volatile i8*, i8** %elts, align 4, !dbg !2786, !tbaa !1188
  %6 = bitcast i8* %5 to %struct.ngx_path_t**, !dbg !2784
  store %struct.ngx_path_t** %6, %struct.ngx_path_t*** %path, align 4, !dbg !2787, !tbaa !676
  store i32 0, i32* %i, align 4, !dbg !2788, !tbaa !737
  br label %for.cond, !dbg !2790

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !2791, !tbaa !737
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2793, !tbaa !676
  %paths1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %8, i32 0, i32 14, !dbg !2794
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %paths1, i32 0, i32 1, !dbg !2795
  %9 = load volatile i32, i32* %nelts, align 4, !dbg !2795, !tbaa !1198
  %cmp = icmp ult i32 %7, %9, !dbg !2796
  br i1 %cmp, label %for.body, label %for.end, !dbg !2797

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path, align 4, !dbg !2798, !tbaa !676
  %11 = load i32, i32* %i, align 4, !dbg !2801, !tbaa !737
  %arrayidx = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %10, i32 %11, !dbg !2798
  %12 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx, align 4, !dbg !2798, !tbaa !676
  %manager = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %12, i32 0, i32 3, !dbg !2802
  %13 = load i32 (i8*)*, i32 (i8*)** %manager, align 4, !dbg !2802, !tbaa !1206
  %tobool = icmp ne i32 (i8*)* %13, null, !dbg !2798
  br i1 %tobool, label %if.then, label %if.end, !dbg !2803

if.then:                                          ; preds = %for.body
  %14 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path, align 4, !dbg !2804, !tbaa !676
  %15 = load i32, i32* %i, align 4, !dbg !2806, !tbaa !737
  %arrayidx2 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %14, i32 %15, !dbg !2804
  %16 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx2, align 4, !dbg !2804, !tbaa !676
  %manager3 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %16, i32 0, i32 3, !dbg !2807
  %17 = load i32 (i8*)*, i32 (i8*)** %manager3, align 4, !dbg !2807, !tbaa !1206
  %18 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path, align 4, !dbg !2808, !tbaa !676
  %19 = load i32, i32* %i, align 4, !dbg !2809, !tbaa !737
  %arrayidx4 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %18, i32 %19, !dbg !2808
  %20 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx4, align 4, !dbg !2808, !tbaa !676
  %data = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %20, i32 0, i32 6, !dbg !2810
  %21 = load i8*, i8** %data, align 4, !dbg !2810, !tbaa !2811
  %call = call i32 %17(i8* %21), !dbg !2804
  store i32 %call, i32* %n, align 4, !dbg !2812, !tbaa !737
  %22 = load i32, i32* %n, align 4, !dbg !2813, !tbaa !737
  %23 = load i32, i32* %next, align 4, !dbg !2814, !tbaa !737
  %cmp5 = icmp ule i32 %22, %23, !dbg !2815
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !2816

cond.true:                                        ; preds = %if.then
  %24 = load i32, i32* %n, align 4, !dbg !2817, !tbaa !737
  br label %cond.end, !dbg !2816

cond.false:                                       ; preds = %if.then
  %25 = load i32, i32* %next, align 4, !dbg !2818, !tbaa !737
  br label %cond.end, !dbg !2816

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ %25, %cond.false ], !dbg !2816
  store i32 %cond, i32* %next, align 4, !dbg !2819, !tbaa !737
  call void @ngx_time_update(), !dbg !2820
  br label %if.end, !dbg !2821

if.end:                                           ; preds = %cond.end, %for.body
  br label %for.inc, !dbg !2822

for.inc:                                          ; preds = %if.end
  %26 = load i32, i32* %i, align 4, !dbg !2823, !tbaa !737
  %inc = add i32 %26, 1, !dbg !2823
  store i32 %inc, i32* %i, align 4, !dbg !2823, !tbaa !737
  br label %for.cond, !dbg !2824, !llvm.loop !2825

for.end:                                          ; preds = %for.cond
  %27 = load i32, i32* %next, align 4, !dbg !2827, !tbaa !737
  %cmp6 = icmp eq i32 %27, 0, !dbg !2829
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2830

if.then7:                                         ; preds = %for.end
  store i32 1, i32* %next, align 4, !dbg !2831, !tbaa !737
  br label %if.end8, !dbg !2833

if.end8:                                          ; preds = %if.then7, %for.end
  %28 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2834, !tbaa !676
  %29 = load i32, i32* %next, align 4, !dbg !2835, !tbaa !737
  call void @ngx_event_add_timer(%struct.ngx_event_s* %28, i32 %29), !dbg !2836
  %30 = bitcast %struct.ngx_path_t*** %path to i8*, !dbg !2837
  call void @llvm.lifetime.end(i64 4, i8* %30) #6, !dbg !2837
  %31 = bitcast i32* %n to i8*, !dbg !2837
  call void @llvm.lifetime.end(i64 4, i8* %31) #6, !dbg !2837
  %32 = bitcast i32* %next to i8*, !dbg !2837
  call void @llvm.lifetime.end(i64 4, i8* %32) #6, !dbg !2837
  %33 = bitcast i32* %i to i8*, !dbg !2837
  call void @llvm.lifetime.end(i64 4, i8* %33) #6, !dbg !2837
  ret void, !dbg !2837
}

; Function Attrs: nounwind
define internal void @ngx_cache_loader_process_handler(%struct.ngx_event_s* %ev) #0 !dbg !2838 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %i = alloca i32, align 4
  %path = alloca %struct.ngx_path_t**, align 4
  %cycle = alloca %struct.ngx_cycle_s*, align 4
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !676
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !2840, metadata !680), !dbg !2844
  %0 = bitcast i32* %i to i8*, !dbg !2845
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !2845
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2841, metadata !680), !dbg !2846
  %1 = bitcast %struct.ngx_path_t*** %path to i8*, !dbg !2847
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !2847
  call void @llvm.dbg.declare(metadata %struct.ngx_path_t*** %path, metadata !2842, metadata !680), !dbg !2848
  %2 = bitcast %struct.ngx_cycle_s** %cycle to i8*, !dbg !2849
  call void @llvm.lifetime.start(i64 4, i8* %2) #6, !dbg !2849
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle, metadata !2843, metadata !680), !dbg !2850
  %3 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2851, !tbaa !676
  store %struct.ngx_cycle_s* %3, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2852, !tbaa !676
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2853, !tbaa !676
  %paths = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %4, i32 0, i32 14, !dbg !2854
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %paths, i32 0, i32 0, !dbg !2855
  %5 = load i8*, i8** %elts, align 4, !dbg !2855, !tbaa !1188
  %6 = bitcast i8* %5 to %struct.ngx_path_t**, !dbg !2853
  store %struct.ngx_path_t** %6, %struct.ngx_path_t*** %path, align 4, !dbg !2856, !tbaa !676
  store i32 0, i32* %i, align 4, !dbg !2857, !tbaa !737
  br label %for.cond, !dbg !2859

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !2860, !tbaa !737
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2862, !tbaa !676
  %paths1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %8, i32 0, i32 14, !dbg !2863
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %paths1, i32 0, i32 1, !dbg !2864
  %9 = load i32, i32* %nelts, align 4, !dbg !2864, !tbaa !1198
  %cmp = icmp ult i32 %7, %9, !dbg !2865
  br i1 %cmp, label %for.body, label %for.end, !dbg !2866

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* @ngx_terminate, align 4, !dbg !2867, !tbaa !737
  %tobool = icmp ne i32 %10, 0, !dbg !2867
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2870

lor.lhs.false:                                    ; preds = %for.body
  %11 = load i32, i32* @ngx_quit, align 4, !dbg !2871, !tbaa !737
  %tobool2 = icmp ne i32 %11, 0, !dbg !2871
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2872

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.end, !dbg !2873

if.end:                                           ; preds = %lor.lhs.false
  %12 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path, align 4, !dbg !2875, !tbaa !676
  %13 = load i32, i32* %i, align 4, !dbg !2877, !tbaa !737
  %arrayidx = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %12, i32 %13, !dbg !2875
  %14 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx, align 4, !dbg !2875, !tbaa !676
  %loader = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %14, i32 0, i32 5, !dbg !2878
  %15 = load void (i8*)*, void (i8*)** %loader, align 4, !dbg !2878, !tbaa !1216
  %tobool3 = icmp ne void (i8*)* %15, null, !dbg !2875
  br i1 %tobool3, label %if.then4, label %if.end8, !dbg !2879

if.then4:                                         ; preds = %if.end
  %16 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path, align 4, !dbg !2880, !tbaa !676
  %17 = load i32, i32* %i, align 4, !dbg !2882, !tbaa !737
  %arrayidx5 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %16, i32 %17, !dbg !2880
  %18 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx5, align 4, !dbg !2880, !tbaa !676
  %loader6 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %18, i32 0, i32 5, !dbg !2883
  %19 = load void (i8*)*, void (i8*)** %loader6, align 4, !dbg !2883, !tbaa !1216
  %20 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path, align 4, !dbg !2884, !tbaa !676
  %21 = load i32, i32* %i, align 4, !dbg !2885, !tbaa !737
  %arrayidx7 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %20, i32 %21, !dbg !2884
  %22 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx7, align 4, !dbg !2884, !tbaa !676
  %data = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %22, i32 0, i32 6, !dbg !2886
  %23 = load i8*, i8** %data, align 4, !dbg !2886, !tbaa !2811
  call void %19(i8* %23), !dbg !2880
  call void @ngx_time_update(), !dbg !2887
  br label %if.end8, !dbg !2888

if.end8:                                          ; preds = %if.then4, %if.end
  br label %for.inc, !dbg !2889

for.inc:                                          ; preds = %if.end8
  %24 = load i32, i32* %i, align 4, !dbg !2890, !tbaa !737
  %inc = add i32 %24, 1, !dbg !2890
  store i32 %inc, i32* %i, align 4, !dbg !2890, !tbaa !737
  br label %for.cond, !dbg !2891, !llvm.loop !2892

for.end:                                          ; preds = %if.then, %for.cond
  call void @exit(i32 0) #7, !dbg !2894
  unreachable, !dbg !2894

return:                                           ; No predecessors!
  ret void, !dbg !2895
}

declare i32 @kill(i32, i32) #3

declare void @ngx_close_channel(i32*, %struct.ngx_log_s*) #3

declare i32 @rename(i8*, i8*) #3

declare void @ngx_delete_pidfile(%struct.ngx_cycle_s*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!641, !642}
!llvm.ident = !{!643}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "master_process", scope: !2, file: !3, line: 55, type: !638, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !577)
!3 = !DIFile(filename: "src/os/unix/ngx_process_cycle.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !9, !10, !14, !247, !53, !22, !565, !51, !567, !33, !575}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 32)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !12, line: 64, baseType: !13)
!12 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!13 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 32)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_core_conf_t", file: !16, line: 117, baseType: !17)
!16 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 86, size: 928, elements: !18)
!18 = !{!19, !25, !26, !34, !35, !37, !38, !39, !41, !42, !43, !44, !50, !52, !56, !59, !67, !68, !69, !70, !245}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "daemon", scope: !17, file: !16, line: 87, baseType: !20, size: 32)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !21, line: 80, baseType: !22)
!21 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !23, line: 140, baseType: !24)
!23 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "master", scope: !17, file: !16, line: 88, baseType: !20, size: 32, offset: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "timer_resolution", scope: !17, file: !16, line: 90, baseType: !27, size: 32, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !28, line: 16, baseType: !29)
!28 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !30, line: 16, baseType: !31)
!30 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !21, line: 79, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !23, line: 125, baseType: !33)
!33 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "shutdown_timeout", scope: !17, file: !16, line: 91, baseType: !27, size: 32, offset: 96)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "worker_processes", scope: !17, file: !16, line: 93, baseType: !36, size: 32, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !21, line: 78, baseType: !22)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "debug_points", scope: !17, file: !16, line: 94, baseType: !36, size: 32, offset: 160)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit_nofile", scope: !17, file: !16, line: 96, baseType: !36, size: 32, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit_core", scope: !17, file: !16, line: 97, baseType: !40, size: 32, offset: 224)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !23, line: 222, baseType: !24)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !17, file: !16, line: 99, baseType: !24, size: 32, offset: 256)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_affinity_auto", scope: !17, file: !16, line: 101, baseType: !31, size: 32, offset: 288)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_affinity_n", scope: !17, file: !16, line: 102, baseType: !31, size: 32, offset: 320)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_affinity", scope: !17, file: !16, line: 103, baseType: !45, size: 32, offset: 352)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 32)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cpuset_t", file: !47, line: 32, baseType: !48)
!47 = !DIFile(filename: "src/os/unix/ngx_setaffinity.h", directory: "/home/sam/Projects/nginx-1.12.2")
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !23, line: 196, baseType: !49)
!49 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "username", scope: !17, file: !16, line: 105, baseType: !51, size: 32, offset: 384)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !17, file: !16, line: 106, baseType: !53, size: 32, offset: 416)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uid_t", file: !54, line: 16, baseType: !55)
!54 = !DIFile(filename: "src/os/unix/ngx_user.h", directory: "/home/sam/Projects/nginx-1.12.2")
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !23, line: 304, baseType: !33)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !17, file: !16, line: 107, baseType: !57, size: 32, offset: 448)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_gid_t", file: !54, line: 17, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !23, line: 309, baseType: !33)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "working_directory", scope: !17, file: !16, line: 109, baseType: !60, size: 64, offset: 480)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !61, line: 19, baseType: !62)
!61 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !61, line: 16, size: 64, elements: !63)
!63 = !{!64, !66}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !62, file: !61, line: 17, baseType: !65, size: 32)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !23, line: 120, baseType: !33)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !62, file: !61, line: 18, baseType: !10, size: 32, offset: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !17, file: !16, line: 110, baseType: !60, size: 64, offset: 544)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !17, file: !16, line: 112, baseType: !60, size: 64, offset: 608)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "oldpid", scope: !17, file: !16, line: 113, baseType: !60, size: 64, offset: 672)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !17, file: !16, line: 115, baseType: !71, size: 160, offset: 736)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !72, line: 22, baseType: !73)
!72 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !72, line: 16, size: 160, elements: !74)
!74 = !{!75, !76, !77, !78, !79}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !73, file: !72, line: 17, baseType: !9, size: 32)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !73, file: !72, line: 18, baseType: !31, size: 32, offset: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !73, file: !72, line: 19, baseType: !65, size: 32, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !73, file: !72, line: 20, baseType: !31, size: 32, offset: 96)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !73, file: !72, line: 21, baseType: !80, size: 32, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 32)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !82, line: 18, baseType: !83)
!82 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !84, line: 57, size: 320, elements: !85)
!84 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!85 = !{!86, !94, !95, !96, !225, !232, !244}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !83, file: !84, line: 58, baseType: !87, size: 128)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !84, line: 54, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 49, size: 128, elements: !89)
!89 = !{!90, !91, !92, !93}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !88, file: !84, line: 50, baseType: !10, size: 32)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !88, file: !84, line: 51, baseType: !10, size: 32, offset: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !88, file: !84, line: 52, baseType: !80, size: 32, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !88, file: !84, line: 53, baseType: !31, size: 32, offset: 96)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !83, file: !84, line: 59, baseType: !65, size: 32, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !83, file: !84, line: 60, baseType: !80, size: 32, offset: 160)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !83, file: !84, line: 61, baseType: !97, size: 32, offset: 192)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !82, line: 19, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !100, line: 59, size: 64, elements: !101)
!100 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!101 = !{!102, !224}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !99, file: !100, line: 60, baseType: !103, size: 32)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !100, line: 18, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !100, line: 20, size: 352, elements: !106)
!106 = !{!107, !108, !109, !110, !111, !112, !113, !115, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !105, file: !100, line: 21, baseType: !10, size: 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !105, file: !100, line: 22, baseType: !10, size: 32, offset: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !105, file: !100, line: 23, baseType: !40, size: 32, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !105, file: !100, line: 24, baseType: !40, size: 32, offset: 96)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !105, file: !100, line: 26, baseType: !10, size: 32, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !105, file: !100, line: 27, baseType: !10, size: 32, offset: 160)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !105, file: !100, line: 28, baseType: !114, size: 32, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !100, line: 16, baseType: !9)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !105, file: !100, line: 29, baseType: !116, size: 32, offset: 224)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 32)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !82, line: 23, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !119, line: 16, size: 1216, elements: !120)
!119 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!120 = !{!121, !124, !125, !168, !169, !170, !209, !210}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !118, file: !119, line: 17, baseType: !122, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !123, line: 16, baseType: !24)
!123 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!124 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !118, file: !119, line: 18, baseType: !60, size: 64, offset: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !118, file: !119, line: 19, baseType: !126, size: 960, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !123, line: 17, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !128, line: 4, size: 960, elements: !129)
!128 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!129 = !{!130, !132, !133, !135, !136, !138, !139, !141, !142, !143, !144, !145, !146, !147, !148, !151, !152, !154, !155, !161, !162, !163}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !127, file: !128, line: 6, baseType: !131, size: 32)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !23, line: 232, baseType: !33)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !127, file: !128, line: 7, baseType: !131, size: 32, offset: 32)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !127, file: !128, line: 8, baseType: !134, size: 32, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !23, line: 227, baseType: !33)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !127, file: !128, line: 9, baseType: !134, size: 32, offset: 96)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !127, file: !128, line: 10, baseType: !137, size: 32, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !23, line: 217, baseType: !33)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !127, file: !128, line: 11, baseType: !137, size: 32, offset: 160)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !127, file: !128, line: 13, baseType: !140, size: 32, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !23, line: 212, baseType: !33)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !127, file: !128, line: 14, baseType: !55, size: 32, offset: 224)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !127, file: !128, line: 15, baseType: !58, size: 32, offset: 256)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !127, file: !128, line: 16, baseType: !33, size: 32, offset: 288)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !127, file: !128, line: 17, baseType: !131, size: 32, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !127, file: !128, line: 18, baseType: !131, size: 32, offset: 352)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !127, file: !128, line: 19, baseType: !40, size: 32, offset: 384)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !127, file: !128, line: 20, baseType: !40, size: 32, offset: 416)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !127, file: !128, line: 21, baseType: !149, size: 32, offset: 448)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !23, line: 237, baseType: !150)
!150 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !127, file: !128, line: 22, baseType: !149, size: 32, offset: 480)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !127, file: !128, line: 23, baseType: !153, size: 32, offset: 512)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !23, line: 242, baseType: !24)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !127, file: !128, line: 24, baseType: !153, size: 32, offset: 544)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !127, file: !128, line: 26, baseType: !156, size: 64, offset: 576)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !23, line: 288, size: 64, elements: !157)
!157 = !{!158, !160}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !156, file: !23, line: 288, baseType: !159, size: 32)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !23, line: 75, baseType: !150)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !156, file: !23, line: 288, baseType: !150, size: 32, offset: 32)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !127, file: !128, line: 27, baseType: !156, size: 64, offset: 640)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !127, file: !128, line: 28, baseType: !156, size: 64, offset: 704)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !127, file: !128, line: 29, baseType: !164, size: 192, offset: 768)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 192, elements: !166)
!165 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!166 = !{!167}
!167 = !DISubrange(count: 3)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !118, file: !119, line: 21, baseType: !40, size: 32, offset: 1088)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !118, file: !119, line: 22, baseType: !40, size: 32, offset: 1120)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !118, file: !119, line: 24, baseType: !171, size: 32, offset: 1152)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 32)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !82, line: 20, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !174, line: 50, size: 320, elements: !175)
!174 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!175 = !{!176, !177, !190, !194, !195, !200, !201, !206, !207, !208}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !173, file: !174, line: 51, baseType: !31, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !173, file: !174, line: 52, baseType: !178, size: 32, offset: 32)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 32)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !82, line: 21, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !181, line: 89, size: 160, elements: !182)
!181 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!182 = !{!183, !184, !185, !189}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !180, file: !181, line: 90, baseType: !122, size: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !180, file: !181, line: 91, baseType: !60, size: 64, offset: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !180, file: !181, line: 93, baseType: !186, size: 32, offset: 96)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 32)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !178, !171}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !180, file: !181, line: 94, baseType: !9, size: 32, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !173, file: !174, line: 54, baseType: !191, size: 32, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !192, line: 98, baseType: !193)
!192 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!193 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !173, file: !174, line: 56, baseType: !159, size: 32, offset: 96)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !173, file: !174, line: 58, baseType: !196, size: 32, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !174, line: 45, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 32)
!198 = !DISubroutineType(types: !199)
!199 = !{!10, !171, !10, !65}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !173, file: !174, line: 59, baseType: !9, size: 32, offset: 160)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !173, file: !174, line: 61, baseType: !202, size: 32, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !174, line: 46, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 32)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !171, !31, !10, !65}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !173, file: !174, line: 62, baseType: !9, size: 32, offset: 224)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !173, file: !174, line: 70, baseType: !51, size: 32, offset: 256)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !173, file: !174, line: 72, baseType: !171, size: 32, offset: 288)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !118, file: !119, line: 37, baseType: !33, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !118, file: !119, line: 38, baseType: !33, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !105, file: !100, line: 30, baseType: !103, size: 32, offset: 256)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !105, file: !100, line: 34, baseType: !33, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !105, file: !100, line: 40, baseType: !33, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !105, file: !100, line: 43, baseType: !33, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !105, file: !100, line: 45, baseType: !33, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !105, file: !100, line: 46, baseType: !33, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !105, file: !100, line: 47, baseType: !33, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !105, file: !100, line: 48, baseType: !33, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !105, file: !100, line: 49, baseType: !33, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !105, file: !100, line: 50, baseType: !33, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !105, file: !100, line: 52, baseType: !33, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !105, file: !100, line: 53, baseType: !33, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !105, file: !100, line: 55, baseType: !24, size: 32, offset: 320)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !99, file: !100, line: 61, baseType: !97, size: 32, offset: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !83, file: !84, line: 62, baseType: !226, size: 32, offset: 224)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 32)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !84, line: 41, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !84, line: 43, size: 64, elements: !229)
!229 = !{!230, !231}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !84, line: 44, baseType: !226, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !228, file: !84, line: 45, baseType: !9, size: 32, offset: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !83, file: !84, line: 63, baseType: !233, size: 32, offset: 256)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 32)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !84, line: 32, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !84, line: 34, size: 96, elements: !236)
!236 = !{!237, !242, !243}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !235, file: !84, line: 35, baseType: !238, size: 32)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !84, line: 30, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 32)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !9}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !235, file: !84, line: 36, baseType: !9, size: 32, offset: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !235, file: !84, line: 37, baseType: !233, size: 32, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !83, file: !84, line: 64, baseType: !171, size: 32, offset: 288)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "environment", scope: !17, file: !16, line: 116, baseType: !246, size: 32, offset: 896)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !82, line: 17, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !16, line: 38, size: 2496, elements: !250)
!250 = !{!251, !255, !256, !257, !258, !259, !434, !435, !436, !516, !517, !518, !519, !520, !521, !522, !523, !534, !535, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !249, file: !16, line: 39, baseType: !252, size: 32)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !249, file: !16, line: 40, baseType: !80, size: 32, offset: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !249, file: !16, line: 42, baseType: !171, size: 32, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !249, file: !16, line: 43, baseType: !172, size: 320, offset: 96)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !249, file: !16, line: 45, baseType: !31, size: 32, offset: 416)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !249, file: !16, line: 47, baseType: !260, size: 32, offset: 448)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 32)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !82, line: 26, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !264, line: 121, size: 896, elements: !265)
!264 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!265 = !{!266, !267, !321, !322, !325, !332, !334, !339, !344, !402, !403, !404, !405, !406, !407, !408, !409, !410, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !263, file: !264, line: 122, baseType: !9, size: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !263, file: !264, line: 123, baseType: !268, size: 32, offset: 32)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !82, line: 24, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !271, line: 30, size: 384, elements: !272)
!271 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!272 = !{!273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !300, !301, !302, !313}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !270, file: !271, line: 31, baseType: !9, size: 32)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !270, file: !271, line: 33, baseType: !33, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !270, file: !271, line: 35, baseType: !33, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !270, file: !271, line: 38, baseType: !33, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !270, file: !271, line: 44, baseType: !33, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !270, file: !271, line: 46, baseType: !33, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !270, file: !271, line: 49, baseType: !33, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !270, file: !271, line: 51, baseType: !33, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !270, file: !271, line: 54, baseType: !33, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !270, file: !271, line: 56, baseType: !33, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !270, file: !271, line: 57, baseType: !33, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !270, file: !271, line: 59, baseType: !33, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !270, file: !271, line: 60, baseType: !33, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !270, file: !271, line: 62, baseType: !33, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !270, file: !271, line: 64, baseType: !33, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !270, file: !271, line: 67, baseType: !33, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !270, file: !271, line: 69, baseType: !33, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !270, file: !271, line: 71, baseType: !33, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !270, file: !271, line: 74, baseType: !33, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !270, file: !271, line: 75, baseType: !33, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !270, file: !271, line: 77, baseType: !33, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !270, file: !271, line: 107, baseType: !33, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !270, file: !271, line: 110, baseType: !296, size: 32, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !82, line: 31, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 32)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !268}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !270, file: !271, line: 117, baseType: !31, size: 32, offset: 96)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !270, file: !271, line: 119, baseType: !171, size: 32, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !270, file: !271, line: 121, baseType: !303, size: 160, offset: 160)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !30, line: 20, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !30, line: 22, size: 160, elements: !305)
!305 = !{!306, !307, !309, !310, !311, !312}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !304, file: !30, line: 23, baseType: !29, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !304, file: !30, line: 24, baseType: !308, size: 32, offset: 32)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 32)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !304, file: !30, line: 25, baseType: !308, size: 32, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !304, file: !30, line: 26, baseType: !308, size: 32, offset: 96)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !304, file: !30, line: 27, baseType: !11, size: 8, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !304, file: !30, line: 28, baseType: !11, size: 8, offset: 136)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !270, file: !271, line: 124, baseType: !314, size: 64, offset: 320)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !315, line: 16, baseType: !316)
!315 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !315, line: 18, size: 64, elements: !317)
!317 = !{!318, !320}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !316, file: !315, line: 19, baseType: !319, size: 32)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !316, file: !315, line: 20, baseType: !319, size: 32, offset: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !263, file: !264, line: 124, baseType: !268, size: 32, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !263, file: !264, line: 126, baseType: !323, size: 32, offset: 96)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !324, line: 17, baseType: !24)
!324 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!325 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !263, file: !264, line: 128, baseType: !326, size: 32, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !327, line: 19, baseType: !328)
!327 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 32)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !261, !10, !65}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !23, line: 135, baseType: !24)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !263, file: !264, line: 129, baseType: !333, size: 32, offset: 160)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !327, line: 22, baseType: !328)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !263, file: !264, line: 130, baseType: !335, size: 32, offset: 192)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !327, line: 20, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 32)
!337 = !DISubroutineType(types: !338)
!338 = !{!331, !261, !97, !40}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !263, file: !264, line: 131, baseType: !340, size: 32, offset: 224)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !327, line: 23, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 32)
!342 = !DISubroutineType(types: !343)
!343 = !{!97, !261, !97, !40}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !263, file: !264, line: 133, baseType: !345, size: 32, offset: 256)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 32)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !264, line: 16, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !264, line: 18, size: 960, elements: !348)
!348 = !{!349, !350, !362, !364, !365, !366, !367, !368, !369, !370, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !347, file: !264, line: 19, baseType: !323, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !347, file: !264, line: 21, baseType: !351, size: 32, offset: 32)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 32)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !353, line: 297, size: 128, elements: !354)
!353 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!354 = !{!355, !358}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !352, file: !353, line: 298, baseType: !356, size: 16)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !23, line: 409, baseType: !357)
!357 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !352, file: !353, line: 299, baseType: !359, size: 112, offset: 16)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 112, elements: !360)
!360 = !{!361}
!361 = !DISubrange(count: 14)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !347, file: !264, line: 22, baseType: !363, size: 32, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !23, line: 404, baseType: !33)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !347, file: !264, line: 23, baseType: !65, size: 32, offset: 96)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !347, file: !264, line: 24, baseType: !60, size: 64, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !347, file: !264, line: 26, baseType: !24, size: 32, offset: 192)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !347, file: !264, line: 28, baseType: !24, size: 32, offset: 224)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !347, file: !264, line: 29, baseType: !24, size: 32, offset: 256)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !347, file: !264, line: 30, baseType: !24, size: 32, offset: 288)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !347, file: !264, line: 38, baseType: !371, size: 32, offset: 320)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !82, line: 32, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 32)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !261}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !347, file: !264, line: 40, baseType: !9, size: 32, offset: 352)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !347, file: !264, line: 42, baseType: !172, size: 320, offset: 384)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !347, file: !264, line: 43, baseType: !171, size: 32, offset: 704)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !347, file: !264, line: 45, baseType: !65, size: 32, offset: 736)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !347, file: !264, line: 47, baseType: !65, size: 32, offset: 768)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !347, file: !264, line: 49, baseType: !27, size: 32, offset: 800)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !347, file: !264, line: 51, baseType: !345, size: 32, offset: 832)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !347, file: !264, line: 52, baseType: !261, size: 32, offset: 864)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !347, file: !264, line: 54, baseType: !31, size: 32, offset: 896)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !347, file: !264, line: 56, baseType: !33, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !347, file: !264, line: 57, baseType: !33, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !347, file: !264, line: 58, baseType: !33, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !347, file: !264, line: 60, baseType: !33, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !347, file: !264, line: 61, baseType: !33, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !347, file: !264, line: 62, baseType: !33, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !347, file: !264, line: 63, baseType: !33, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !347, file: !264, line: 64, baseType: !33, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !347, file: !264, line: 65, baseType: !33, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !347, file: !264, line: 66, baseType: !33, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !347, file: !264, line: 67, baseType: !33, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !347, file: !264, line: 70, baseType: !33, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !347, file: !264, line: 72, baseType: !33, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !347, file: !264, line: 73, baseType: !33, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !347, file: !264, line: 74, baseType: !33, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !347, file: !264, line: 76, baseType: !33, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !347, file: !264, line: 77, baseType: !33, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !347, file: !264, line: 78, baseType: !33, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !263, file: !264, line: 135, baseType: !40, size: 32, offset: 288)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !263, file: !264, line: 137, baseType: !171, size: 32, offset: 320)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !263, file: !264, line: 139, baseType: !80, size: 32, offset: 352)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !263, file: !264, line: 141, baseType: !24, size: 32, offset: 384)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !263, file: !264, line: 143, baseType: !351, size: 32, offset: 416)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !263, file: !264, line: 144, baseType: !363, size: 32, offset: 448)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !263, file: !264, line: 145, baseType: !60, size: 64, offset: 480)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !263, file: !264, line: 147, baseType: !60, size: 64, offset: 544)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !263, file: !264, line: 148, baseType: !411, size: 16, offset: 608)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !412, line: 12, baseType: !413)
!412 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !23, line: 186, baseType: !357)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !263, file: !264, line: 154, baseType: !351, size: 32, offset: 640)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !263, file: !264, line: 155, baseType: !363, size: 32, offset: 672)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !263, file: !264, line: 157, baseType: !103, size: 32, offset: 704)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !263, file: !264, line: 159, baseType: !314, size: 64, offset: 736)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !263, file: !264, line: 161, baseType: !191, size: 32, offset: 800)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !263, file: !264, line: 163, baseType: !31, size: 32, offset: 832)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !263, file: !264, line: 165, baseType: !33, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !263, file: !264, line: 167, baseType: !33, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !263, file: !264, line: 169, baseType: !33, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !263, file: !264, line: 170, baseType: !33, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !263, file: !264, line: 171, baseType: !33, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !263, file: !264, line: 173, baseType: !33, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !263, file: !264, line: 174, baseType: !33, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !263, file: !264, line: 175, baseType: !33, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !263, file: !264, line: 176, baseType: !33, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !263, file: !264, line: 178, baseType: !33, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !263, file: !264, line: 179, baseType: !33, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !263, file: !264, line: 180, baseType: !33, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !263, file: !264, line: 181, baseType: !33, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !263, file: !264, line: 183, baseType: !33, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !249, file: !16, line: 48, baseType: !261, size: 32, offset: 480)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !249, file: !16, line: 49, baseType: !31, size: 32, offset: 512)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !249, file: !16, line: 51, baseType: !437, size: 32, offset: 544)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 32)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !82, line: 15, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !441, line: 222, size: 800, elements: !442)
!441 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!442 = !{!443, !444, !445, !446, !447, !448, !449, !450, !451, !491, !492, !496, !500, !501, !502, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !440, file: !441, line: 223, baseType: !31, size: 32)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !440, file: !441, line: 224, baseType: !31, size: 32, offset: 32)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !440, file: !441, line: 226, baseType: !51, size: 32, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !440, file: !441, line: 228, baseType: !31, size: 32, offset: 96)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !440, file: !441, line: 229, baseType: !31, size: 32, offset: 128)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !440, file: !441, line: 231, baseType: !31, size: 32, offset: 160)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !440, file: !441, line: 232, baseType: !6, size: 32, offset: 192)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !440, file: !441, line: 234, baseType: !9, size: 32, offset: 224)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !440, file: !441, line: 235, baseType: !452, size: 32, offset: 256)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 32)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !82, line: 22, baseType: !454)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !181, line: 77, size: 224, elements: !455)
!455 = !{!456, !457, !458, !488, !489, !490}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !454, file: !181, line: 78, baseType: !60, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !454, file: !181, line: 79, baseType: !31, size: 32, offset: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !454, file: !181, line: 80, baseType: !459, size: 32, offset: 96)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 32)
!460 = !DISubroutineType(types: !461)
!461 = !{!51, !462, !452, !9}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 32)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !82, line: 16, baseType: !464)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !181, line: 116, size: 384, elements: !465)
!465 = !{!466, !467, !469, !470, !471, !472, !481, !482, !483, !484, !485, !487}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !464, file: !181, line: 117, baseType: !51, size: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !464, file: !181, line: 118, baseType: !468, size: 32, offset: 32)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 32)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !464, file: !181, line: 120, baseType: !247, size: 32, offset: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !464, file: !181, line: 121, baseType: !80, size: 32, offset: 96)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !464, file: !181, line: 122, baseType: !80, size: 32, offset: 128)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !464, file: !181, line: 123, baseType: !473, size: 32, offset: 160)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 32)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !181, line: 103, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !181, line: 98, size: 1344, elements: !476)
!476 = !{!477, !478, !479, !480}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !475, file: !181, line: 99, baseType: !117, size: 1216)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !475, file: !181, line: 100, baseType: !103, size: 32, offset: 1216)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !475, file: !181, line: 101, baseType: !103, size: 32, offset: 1248)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !475, file: !181, line: 102, baseType: !31, size: 32, offset: 1280)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !464, file: !181, line: 124, baseType: !171, size: 32, offset: 192)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !464, file: !181, line: 126, baseType: !9, size: 32, offset: 224)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !464, file: !181, line: 127, baseType: !31, size: 32, offset: 256)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !464, file: !181, line: 128, baseType: !31, size: 32, offset: 288)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !464, file: !181, line: 130, baseType: !486, size: 32, offset: 320)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !181, line: 112, baseType: !459)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !464, file: !181, line: 131, baseType: !51, size: 32, offset: 352)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !454, file: !181, line: 81, baseType: !31, size: 32, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !454, file: !181, line: 82, baseType: !31, size: 32, offset: 160)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !454, file: !181, line: 83, baseType: !9, size: 32, offset: 192)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !440, file: !441, line: 236, baseType: !31, size: 32, offset: 288)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !440, file: !441, line: 238, baseType: !493, size: 32, offset: 320)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 32)
!494 = !DISubroutineType(types: !495)
!495 = !{!36, !171}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !440, file: !441, line: 240, baseType: !497, size: 32, offset: 352)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 32)
!498 = !DISubroutineType(types: !499)
!499 = !{!36, !247}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !440, file: !441, line: 242, baseType: !497, size: 32, offset: 384)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !440, file: !441, line: 243, baseType: !497, size: 32, offset: 416)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !440, file: !441, line: 244, baseType: !503, size: 32, offset: 448)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 32)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !247}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !440, file: !441, line: 245, baseType: !503, size: 32, offset: 480)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !440, file: !441, line: 247, baseType: !503, size: 32, offset: 512)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !440, file: !441, line: 249, baseType: !32, size: 32, offset: 544)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !440, file: !441, line: 250, baseType: !32, size: 32, offset: 576)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !440, file: !441, line: 251, baseType: !32, size: 32, offset: 608)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !440, file: !441, line: 252, baseType: !32, size: 32, offset: 640)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !440, file: !441, line: 253, baseType: !32, size: 32, offset: 672)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !440, file: !441, line: 254, baseType: !32, size: 32, offset: 704)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !440, file: !441, line: 255, baseType: !32, size: 32, offset: 736)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !440, file: !441, line: 256, baseType: !32, size: 32, offset: 768)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !249, file: !16, line: 52, baseType: !31, size: 32, offset: 576)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !249, file: !16, line: 53, baseType: !31, size: 32, offset: 608)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !249, file: !16, line: 55, baseType: !314, size: 64, offset: 640)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !249, file: !16, line: 56, baseType: !31, size: 32, offset: 704)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !249, file: !16, line: 58, baseType: !71, size: 160, offset: 736)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !249, file: !16, line: 59, baseType: !71, size: 160, offset: 896)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !249, file: !16, line: 61, baseType: !71, size: 160, offset: 1056)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !249, file: !16, line: 62, baseType: !524, size: 96, offset: 1216)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !30, line: 32, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !30, line: 37, size: 96, elements: !526)
!526 = !{!527, !528, !529}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !525, file: !30, line: 38, baseType: !308, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !525, file: !30, line: 39, baseType: !308, size: 32, offset: 32)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !525, file: !30, line: 40, baseType: !530, size: 32, offset: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !30, line: 34, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 32)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !308, !308, !308}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !249, file: !16, line: 63, baseType: !303, size: 160, offset: 1312)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !249, file: !16, line: 65, baseType: !536, size: 224, offset: 1472)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !537, line: 31, baseType: !538)
!537 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 25, size: 224, elements: !539)
!539 = !{!540, !548, !549, !550, !551}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !538, file: !537, line: 26, baseType: !541, size: 32)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 32)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !537, line: 16, baseType: !543)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !537, line: 18, size: 96, elements: !544)
!544 = !{!545, !546, !547}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !543, file: !537, line: 19, baseType: !9, size: 32)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !543, file: !537, line: 20, baseType: !31, size: 32, offset: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !543, file: !537, line: 21, baseType: !541, size: 32, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !538, file: !537, line: 27, baseType: !542, size: 96, offset: 32)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !538, file: !537, line: 28, baseType: !65, size: 32, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !538, file: !537, line: 29, baseType: !31, size: 32, offset: 160)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !538, file: !537, line: 30, baseType: !80, size: 32, offset: 192)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !249, file: !16, line: 66, baseType: !536, size: 224, offset: 1696)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !249, file: !16, line: 68, baseType: !31, size: 32, offset: 1920)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !249, file: !16, line: 69, baseType: !31, size: 32, offset: 1952)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !249, file: !16, line: 71, baseType: !261, size: 32, offset: 1984)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !249, file: !16, line: 72, baseType: !268, size: 32, offset: 2016)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !249, file: !16, line: 73, baseType: !268, size: 32, offset: 2048)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !249, file: !16, line: 75, baseType: !247, size: 32, offset: 2080)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !249, file: !16, line: 77, baseType: !60, size: 64, offset: 2112)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !249, file: !16, line: 78, baseType: !60, size: 64, offset: 2176)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !249, file: !16, line: 79, baseType: !60, size: 64, offset: 2240)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !249, file: !16, line: 80, baseType: !60, size: 64, offset: 2304)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !249, file: !16, line: 81, baseType: !60, size: 64, offset: 2368)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !249, file: !16, line: 82, baseType: !60, size: 64, offset: 2432)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "rlim_t", file: !566, line: 20, baseType: !49)
!566 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/resource.h", directory: "/home/sam/Projects/nginx-1.12.2")
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 32)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_time_t", file: !569, line: 20, baseType: !570)
!569 = !DIFile(filename: "src/core/ngx_times.h", directory: "/home/sam/Projects/nginx-1.12.2")
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !569, line: 16, size: 96, elements: !571)
!571 = !{!572, !573, !574}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !570, file: !569, line: 17, baseType: !159, size: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "msec", scope: !570, file: !569, line: 18, baseType: !31, size: 32, offset: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "gmtoff", scope: !570, file: !569, line: 19, baseType: !36, size: 32, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_int_t", file: !28, line: 17, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_int_t", file: !30, line: 17, baseType: !36)
!577 = !{!578, !580, !582, !587, !591, !593, !595, !597, !599, !601, !603, !605, !607, !609, !611, !613, !615, !617, !619, !0, !621, !623, !625, !627, !636}
!578 = !DIGlobalVariableExpression(var: !579)
!579 = distinct !DIGlobalVariable(name: "ngx_process", scope: !2, file: !3, line: 31, type: !31, isLocal: false, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581)
!581 = distinct !DIGlobalVariable(name: "ngx_worker", scope: !2, file: !3, line: 32, type: !31, isLocal: false, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583)
!583 = distinct !DIGlobalVariable(name: "ngx_pid", scope: !2, file: !3, line: 33, type: !584, isLocal: false, isDefinition: true)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pid_t", file: !585, line: 16, baseType: !586)
!585 = !DIFile(filename: "src/os/unix/ngx_process.h", directory: "/home/sam/Projects/nginx-1.12.2")
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !23, line: 294, baseType: !24)
!587 = !DIGlobalVariableExpression(var: !588)
!588 = distinct !DIGlobalVariable(name: "ngx_reap", scope: !2, file: !3, line: 35, type: !589, isLocal: false, isDefinition: true)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "sig_atomic_t", file: !590, line: 264, baseType: !24)
!590 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/signal.h", directory: "/home/sam/Projects/nginx-1.12.2")
!591 = !DIGlobalVariableExpression(var: !592)
!592 = distinct !DIGlobalVariable(name: "ngx_sigio", scope: !2, file: !3, line: 36, type: !589, isLocal: false, isDefinition: true)
!593 = !DIGlobalVariableExpression(var: !594)
!594 = distinct !DIGlobalVariable(name: "ngx_sigalrm", scope: !2, file: !3, line: 37, type: !589, isLocal: false, isDefinition: true)
!595 = !DIGlobalVariableExpression(var: !596)
!596 = distinct !DIGlobalVariable(name: "ngx_terminate", scope: !2, file: !3, line: 38, type: !589, isLocal: false, isDefinition: true)
!597 = !DIGlobalVariableExpression(var: !598)
!598 = distinct !DIGlobalVariable(name: "ngx_quit", scope: !2, file: !3, line: 39, type: !589, isLocal: false, isDefinition: true)
!599 = !DIGlobalVariableExpression(var: !600)
!600 = distinct !DIGlobalVariable(name: "ngx_debug_quit", scope: !2, file: !3, line: 40, type: !589, isLocal: false, isDefinition: true)
!601 = !DIGlobalVariableExpression(var: !602)
!602 = distinct !DIGlobalVariable(name: "ngx_exiting", scope: !2, file: !3, line: 41, type: !31, isLocal: false, isDefinition: true)
!603 = !DIGlobalVariableExpression(var: !604)
!604 = distinct !DIGlobalVariable(name: "ngx_reconfigure", scope: !2, file: !3, line: 42, type: !589, isLocal: false, isDefinition: true)
!605 = !DIGlobalVariableExpression(var: !606)
!606 = distinct !DIGlobalVariable(name: "ngx_reopen", scope: !2, file: !3, line: 43, type: !589, isLocal: false, isDefinition: true)
!607 = !DIGlobalVariableExpression(var: !608)
!608 = distinct !DIGlobalVariable(name: "ngx_change_binary", scope: !2, file: !3, line: 45, type: !589, isLocal: false, isDefinition: true)
!609 = !DIGlobalVariableExpression(var: !610)
!610 = distinct !DIGlobalVariable(name: "ngx_new_binary", scope: !2, file: !3, line: 46, type: !584, isLocal: false, isDefinition: true)
!611 = !DIGlobalVariableExpression(var: !612)
!612 = distinct !DIGlobalVariable(name: "ngx_inherited", scope: !2, file: !3, line: 47, type: !31, isLocal: false, isDefinition: true)
!613 = !DIGlobalVariableExpression(var: !614)
!614 = distinct !DIGlobalVariable(name: "ngx_daemonized", scope: !2, file: !3, line: 48, type: !31, isLocal: false, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616)
!616 = distinct !DIGlobalVariable(name: "ngx_noaccept", scope: !2, file: !3, line: 50, type: !589, isLocal: false, isDefinition: true)
!617 = !DIGlobalVariableExpression(var: !618)
!618 = distinct !DIGlobalVariable(name: "ngx_noaccepting", scope: !2, file: !3, line: 51, type: !31, isLocal: false, isDefinition: true)
!619 = !DIGlobalVariableExpression(var: !620)
!620 = distinct !DIGlobalVariable(name: "ngx_restart", scope: !2, file: !3, line: 52, type: !31, isLocal: false, isDefinition: true)
!621 = !DIGlobalVariableExpression(var: !622)
!622 = distinct !DIGlobalVariable(name: "ngx_exit_log", scope: !2, file: !3, line: 68, type: !172, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624)
!624 = distinct !DIGlobalVariable(name: "ngx_exit_log_file", scope: !2, file: !3, line: 69, type: !179, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626)
!626 = distinct !DIGlobalVariable(name: "ngx_exit_cycle", scope: !2, file: !3, line: 67, type: !248, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628)
!628 = distinct !DIGlobalVariable(name: "ngx_cache_manager_ctx", scope: !2, file: !3, line: 58, type: !629, isLocal: true, isDefinition: true)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cache_manager_ctx_t", file: !630, line: 34, baseType: !631)
!630 = !DIFile(filename: "src/os/unix/ngx_process_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !630, line: 30, size: 96, elements: !632)
!632 = !{!633, !634, !635}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !631, file: !630, line: 31, baseType: !296, size: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !631, file: !630, line: 32, baseType: !51, size: 32, offset: 32)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !631, file: !630, line: 33, baseType: !27, size: 32, offset: 64)
!636 = !DIGlobalVariableExpression(var: !637)
!637 = distinct !DIGlobalVariable(name: "ngx_cache_loader_ctx", scope: !2, file: !3, line: 62, type: !629, isLocal: true, isDefinition: true)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 120, elements: !639)
!639 = !{!640}
!640 = !DISubrange(count: 15)
!641 = !{i32 2, !"Dwarf Version", i32 4}
!642 = !{i32 2, !"Debug Info Version", i32 3}
!643 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!644 = distinct !DISubprogram(name: "ngx_master_process_cycle", scope: !3, file: !3, line: 73, type: !504, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !645)
!645 = !{!646, !647, !648, !649, !650, !651, !652, !653, !661, !672, !673, !674, !675}
!646 = !DILocalVariable(name: "cycle", arg: 1, scope: !644, file: !3, line: 73, type: !247)
!647 = !DILocalVariable(name: "title", scope: !644, file: !3, line: 75, type: !51)
!648 = !DILocalVariable(name: "p", scope: !644, file: !3, line: 76, type: !10)
!649 = !DILocalVariable(name: "size", scope: !644, file: !3, line: 77, type: !65)
!650 = !DILocalVariable(name: "i", scope: !644, file: !3, line: 78, type: !36)
!651 = !DILocalVariable(name: "n", scope: !644, file: !3, line: 79, type: !31)
!652 = !DILocalVariable(name: "sigio", scope: !644, file: !3, line: 79, type: !31)
!653 = !DILocalVariable(name: "set", scope: !644, file: !3, line: 80, type: !654)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "sigset_t", file: !23, line: 392, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sigset_t", file: !23, line: 392, size: 1024, elements: !656)
!656 = !{!657}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "__bits", scope: !655, file: !23, line: 392, baseType: !658, size: 1024)
!658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 1024, elements: !659)
!659 = !{!660}
!660 = !DISubrange(count: 32)
!661 = !DILocalVariable(name: "itv", scope: !644, file: !3, line: 81, type: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "itimerval", file: !663, line: 20, size: 128, elements: !664)
!663 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!664 = !{!665, !671}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "it_interval", scope: !662, file: !663, line: 21, baseType: !666, size: 64)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !23, line: 283, size: 64, elements: !667)
!667 = !{!668, !669}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !666, file: !23, line: 283, baseType: !159, size: 32)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !666, file: !23, line: 283, baseType: !670, size: 32, offset: 32)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "suseconds_t", file: !23, line: 80, baseType: !150)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "it_value", scope: !662, file: !663, line: 22, baseType: !666, size: 64, offset: 64)
!672 = !DILocalVariable(name: "live", scope: !644, file: !3, line: 82, type: !31)
!673 = !DILocalVariable(name: "delay", scope: !644, file: !3, line: 83, type: !27)
!674 = !DILocalVariable(name: "ls", scope: !644, file: !3, line: 84, type: !345)
!675 = !DILocalVariable(name: "ccf", scope: !644, file: !3, line: 85, type: !14)
!676 = !{!677, !677, i64 0}
!677 = !{!"any pointer", !678, i64 0}
!678 = !{!"omnipotent char", !679, i64 0}
!679 = !{!"Simple C/C++ TBAA"}
!680 = !DIExpression()
!681 = !DILocation(line: 73, column: 39, scope: !644)
!682 = !DILocation(line: 75, column: 5, scope: !644)
!683 = !DILocation(line: 75, column: 24, scope: !644)
!684 = !DILocation(line: 76, column: 5, scope: !644)
!685 = !DILocation(line: 76, column: 24, scope: !644)
!686 = !DILocation(line: 77, column: 5, scope: !644)
!687 = !DILocation(line: 77, column: 24, scope: !644)
!688 = !DILocation(line: 78, column: 5, scope: !644)
!689 = !DILocation(line: 78, column: 24, scope: !644)
!690 = !DILocation(line: 79, column: 5, scope: !644)
!691 = !DILocation(line: 79, column: 24, scope: !644)
!692 = !DILocation(line: 79, column: 27, scope: !644)
!693 = !DILocation(line: 80, column: 5, scope: !644)
!694 = !DILocation(line: 80, column: 24, scope: !644)
!695 = !DILocation(line: 81, column: 5, scope: !644)
!696 = !DILocation(line: 81, column: 24, scope: !644)
!697 = !DILocation(line: 82, column: 5, scope: !644)
!698 = !DILocation(line: 82, column: 24, scope: !644)
!699 = !DILocation(line: 83, column: 5, scope: !644)
!700 = !DILocation(line: 83, column: 24, scope: !644)
!701 = !DILocation(line: 84, column: 5, scope: !644)
!702 = !DILocation(line: 84, column: 24, scope: !644)
!703 = !DILocation(line: 85, column: 5, scope: !644)
!704 = !DILocation(line: 85, column: 24, scope: !644)
!705 = !DILocation(line: 87, column: 5, scope: !644)
!706 = !DILocation(line: 88, column: 5, scope: !644)
!707 = !DILocation(line: 89, column: 5, scope: !644)
!708 = !DILocation(line: 90, column: 5, scope: !644)
!709 = !DILocation(line: 91, column: 5, scope: !644)
!710 = !DILocation(line: 92, column: 5, scope: !644)
!711 = !DILocation(line: 93, column: 5, scope: !644)
!712 = !DILocation(line: 94, column: 5, scope: !644)
!713 = !DILocation(line: 95, column: 5, scope: !644)
!714 = !DILocation(line: 96, column: 5, scope: !644)
!715 = !DILocation(line: 97, column: 5, scope: !644)
!716 = !DILocation(line: 99, column: 9, scope: !717)
!717 = distinct !DILexicalBlock(scope: !644, file: !3, line: 99, column: 9)
!718 = !DILocation(line: 99, column: 44, scope: !717)
!719 = !DILocation(line: 99, column: 9, scope: !644)
!720 = !DILocation(line: 100, column: 9, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !3, line: 100, column: 9)
!722 = distinct !DILexicalBlock(scope: !717, file: !3, line: 99, column: 51)
!723 = !{!724, !677, i64 8}
!724 = !{!"ngx_cycle_s", !677, i64 0, !677, i64 4, !677, i64 8, !725, i64 12, !726, i64 52, !677, i64 56, !677, i64 60, !726, i64 64, !677, i64 68, !726, i64 72, !726, i64 76, !728, i64 80, !726, i64 88, !729, i64 92, !729, i64 112, !729, i64 132, !730, i64 152, !731, i64 164, !732, i64 184, !732, i64 212, !726, i64 240, !726, i64 244, !677, i64 248, !677, i64 252, !677, i64 256, !677, i64 260, !734, i64 264, !734, i64 272, !734, i64 280, !734, i64 288, !734, i64 296, !734, i64 304}
!725 = !{!"ngx_log_s", !726, i64 0, !677, i64 4, !727, i64 8, !727, i64 12, !677, i64 16, !677, i64 20, !677, i64 24, !677, i64 28, !677, i64 32, !677, i64 36}
!726 = !{!"int", !678, i64 0}
!727 = !{!"long", !678, i64 0}
!728 = !{!"ngx_queue_s", !677, i64 0, !677, i64 4}
!729 = !{!"", !677, i64 0, !726, i64 4, !726, i64 8, !726, i64 12, !677, i64 16}
!730 = !{!"ngx_rbtree_s", !677, i64 0, !677, i64 4, !677, i64 8}
!731 = !{!"ngx_rbtree_node_s", !726, i64 0, !677, i64 4, !677, i64 8, !677, i64 12, !678, i64 16, !678, i64 17}
!732 = !{!"", !677, i64 0, !733, i64 4, !726, i64 16, !726, i64 20, !677, i64 24}
!733 = !{!"ngx_list_part_s", !677, i64 0, !726, i64 4, !677, i64 8}
!734 = !{!"", !726, i64 0, !677, i64 4}
!735 = !{!725, !726, i64 0}
!736 = !DILocation(line: 100, column: 9, scope: !722)
!737 = !{!726, !726, i64 0}
!738 = !DILocation(line: 102, column: 5, scope: !722)
!739 = !DILocation(line: 104, column: 5, scope: !644)
!740 = !DILocation(line: 107, column: 10, scope: !644)
!741 = !DILocation(line: 109, column: 12, scope: !742)
!742 = distinct !DILexicalBlock(scope: !644, file: !3, line: 109, column: 5)
!743 = !DILocation(line: 109, column: 10, scope: !742)
!744 = !DILocation(line: 109, column: 17, scope: !745)
!745 = distinct !DILexicalBlock(scope: !742, file: !3, line: 109, column: 5)
!746 = !DILocation(line: 109, column: 21, scope: !745)
!747 = !DILocation(line: 109, column: 19, scope: !745)
!748 = !DILocation(line: 109, column: 5, scope: !742)
!749 = !DILocation(line: 110, column: 17, scope: !750)
!750 = distinct !DILexicalBlock(scope: !745, file: !3, line: 109, column: 36)
!751 = !DILocation(line: 110, column: 41, scope: !750)
!752 = !DILocation(line: 110, column: 14, scope: !750)
!753 = !DILocation(line: 111, column: 5, scope: !750)
!754 = !DILocation(line: 109, column: 32, scope: !745)
!755 = !DILocation(line: 109, column: 5, scope: !745)
!756 = distinct !{!756, !748, !757}
!757 = !DILocation(line: 111, column: 5, scope: !742)
!758 = !DILocation(line: 113, column: 25, scope: !644)
!759 = !DILocation(line: 113, column: 32, scope: !644)
!760 = !{!724, !677, i64 4}
!761 = !DILocation(line: 113, column: 38, scope: !644)
!762 = !DILocation(line: 113, column: 13, scope: !644)
!763 = !DILocation(line: 113, column: 11, scope: !644)
!764 = !DILocation(line: 114, column: 9, scope: !765)
!765 = distinct !DILexicalBlock(scope: !644, file: !3, line: 114, column: 9)
!766 = !DILocation(line: 114, column: 15, scope: !765)
!767 = !DILocation(line: 114, column: 9, scope: !644)
!768 = !DILocation(line: 116, column: 9, scope: !769)
!769 = distinct !DILexicalBlock(scope: !765, file: !3, line: 114, column: 24)
!770 = !DILocation(line: 119, column: 9, scope: !644)
!771 = !DILocation(line: 119, column: 7, scope: !644)
!772 = !DILocation(line: 120, column: 12, scope: !773)
!773 = distinct !DILexicalBlock(scope: !644, file: !3, line: 120, column: 5)
!774 = !DILocation(line: 120, column: 10, scope: !773)
!775 = !DILocation(line: 120, column: 17, scope: !776)
!776 = distinct !DILexicalBlock(scope: !773, file: !3, line: 120, column: 5)
!777 = !DILocation(line: 120, column: 21, scope: !776)
!778 = !DILocation(line: 120, column: 19, scope: !776)
!779 = !DILocation(line: 120, column: 5, scope: !773)
!780 = !DILocation(line: 121, column: 11, scope: !781)
!781 = distinct !DILexicalBlock(scope: !776, file: !3, line: 120, column: 36)
!782 = !DILocation(line: 121, column: 14, scope: !781)
!783 = !{!678, !678, i64 0}
!784 = !DILocation(line: 122, column: 25, scope: !781)
!785 = !DILocation(line: 122, column: 39, scope: !781)
!786 = !DILocation(line: 122, column: 48, scope: !781)
!787 = !DILocation(line: 122, column: 52, scope: !781)
!788 = !DILocation(line: 122, column: 13, scope: !781)
!789 = !DILocation(line: 122, column: 11, scope: !781)
!790 = !DILocation(line: 123, column: 5, scope: !781)
!791 = !DILocation(line: 120, column: 32, scope: !776)
!792 = !DILocation(line: 120, column: 5, scope: !776)
!793 = distinct !{!793, !779, !794}
!794 = !DILocation(line: 123, column: 5, scope: !773)
!795 = !DILocation(line: 125, column: 22, scope: !644)
!796 = !DILocation(line: 125, column: 5, scope: !644)
!797 = !DILocation(line: 128, column: 31, scope: !644)
!798 = !{!724, !677, i64 0}
!799 = !{!800, !726, i64 4}
!800 = !{!"ngx_module_s", !726, i64 0, !726, i64 4, !677, i64 8, !726, i64 12, !726, i64 16, !726, i64 20, !677, i64 24, !677, i64 28, !677, i64 32, !726, i64 36, !677, i64 40, !677, i64 44, !677, i64 48, !677, i64 52, !677, i64 56, !677, i64 60, !677, i64 64, !726, i64 68, !726, i64 72, !726, i64 76, !726, i64 80, !726, i64 84, !726, i64 88, !726, i64 92, !726, i64 96}
!801 = !DILocation(line: 128, column: 11, scope: !644)
!802 = !DILocation(line: 128, column: 9, scope: !644)
!803 = !DILocation(line: 130, column: 32, scope: !644)
!804 = !DILocation(line: 130, column: 39, scope: !644)
!805 = !DILocation(line: 130, column: 44, scope: !644)
!806 = !{!807, !726, i64 16}
!807 = !{!"", !726, i64 0, !726, i64 4, !726, i64 8, !726, i64 12, !726, i64 16, !726, i64 20, !726, i64 24, !726, i64 28, !726, i64 32, !726, i64 36, !726, i64 40, !677, i64 44, !677, i64 48, !726, i64 52, !726, i64 56, !734, i64 60, !734, i64 68, !734, i64 76, !734, i64 84, !729, i64 92, !677, i64 112}
!808 = !DILocation(line: 130, column: 5, scope: !644)
!809 = !DILocation(line: 132, column: 39, scope: !644)
!810 = !DILocation(line: 132, column: 5, scope: !644)
!811 = !DILocation(line: 134, column: 20, scope: !644)
!812 = !DILocation(line: 135, column: 11, scope: !644)
!813 = !DILocation(line: 136, column: 11, scope: !644)
!814 = !DILocation(line: 137, column: 10, scope: !644)
!815 = !DILocation(line: 139, column: 5, scope: !644)
!816 = !DILocation(line: 140, column: 13, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !3, line: 140, column: 13)
!818 = distinct !DILexicalBlock(scope: !819, file: !3, line: 139, column: 16)
!819 = distinct !DILexicalBlock(scope: !820, file: !3, line: 139, column: 5)
!820 = distinct !DILexicalBlock(scope: !644, file: !3, line: 139, column: 5)
!821 = !DILocation(line: 140, column: 13, scope: !818)
!822 = !DILocation(line: 141, column: 17, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !3, line: 141, column: 17)
!824 = distinct !DILexicalBlock(scope: !817, file: !3, line: 140, column: 20)
!825 = !DILocation(line: 141, column: 17, scope: !824)
!826 = !DILocation(line: 142, column: 23, scope: !827)
!827 = distinct !DILexicalBlock(scope: !823, file: !3, line: 141, column: 30)
!828 = !DILocation(line: 143, column: 23, scope: !827)
!829 = !DILocation(line: 144, column: 29, scope: !827)
!830 = !DILocation(line: 145, column: 13, scope: !827)
!831 = !DILocation(line: 150, column: 17, scope: !824)
!832 = !DILocation(line: 150, column: 29, scope: !824)
!833 = !DILocation(line: 150, column: 36, scope: !824)
!834 = !{!835, !727, i64 0}
!835 = !{!"itimerval", !836, i64 0, !836, i64 8}
!836 = !{!"timeval", !727, i64 0, !727, i64 4}
!837 = !DILocation(line: 151, column: 17, scope: !824)
!838 = !DILocation(line: 151, column: 29, scope: !824)
!839 = !DILocation(line: 151, column: 37, scope: !824)
!840 = !{!835, !727, i64 4}
!841 = !DILocation(line: 152, column: 35, scope: !824)
!842 = !DILocation(line: 152, column: 41, scope: !824)
!843 = !DILocation(line: 152, column: 17, scope: !824)
!844 = !DILocation(line: 152, column: 26, scope: !824)
!845 = !DILocation(line: 152, column: 33, scope: !824)
!846 = !{!835, !727, i64 8}
!847 = !DILocation(line: 153, column: 37, scope: !824)
!848 = !DILocation(line: 153, column: 43, scope: !824)
!849 = !DILocation(line: 153, column: 52, scope: !824)
!850 = !DILocation(line: 153, column: 17, scope: !824)
!851 = !DILocation(line: 153, column: 26, scope: !824)
!852 = !DILocation(line: 153, column: 34, scope: !824)
!853 = !{!835, !727, i64 12}
!854 = !DILocation(line: 155, column: 17, scope: !855)
!855 = distinct !DILexicalBlock(scope: !824, file: !3, line: 155, column: 17)
!856 = !DILocation(line: 155, column: 52, scope: !855)
!857 = !DILocation(line: 155, column: 17, scope: !824)
!858 = !DILocation(line: 156, column: 17, scope: !859)
!859 = distinct !DILexicalBlock(scope: !860, file: !3, line: 156, column: 17)
!860 = distinct !DILexicalBlock(scope: !855, file: !3, line: 155, column: 59)
!861 = !DILocation(line: 156, column: 17, scope: !860)
!862 = !DILocation(line: 158, column: 13, scope: !860)
!863 = !DILocation(line: 159, column: 9, scope: !824)
!864 = !DILocation(line: 163, column: 9, scope: !818)
!865 = !DILocation(line: 165, column: 9, scope: !818)
!866 = !DILocation(line: 170, column: 13, scope: !867)
!867 = distinct !DILexicalBlock(scope: !818, file: !3, line: 170, column: 13)
!868 = !DILocation(line: 170, column: 13, scope: !818)
!869 = !DILocation(line: 171, column: 22, scope: !870)
!870 = distinct !DILexicalBlock(scope: !867, file: !3, line: 170, column: 23)
!871 = !DILocation(line: 174, column: 38, scope: !870)
!872 = !DILocation(line: 174, column: 20, scope: !870)
!873 = !DILocation(line: 174, column: 18, scope: !870)
!874 = !DILocation(line: 175, column: 9, scope: !870)
!875 = !DILocation(line: 177, column: 14, scope: !876)
!876 = distinct !DILexicalBlock(scope: !818, file: !3, line: 177, column: 13)
!877 = !DILocation(line: 177, column: 19, scope: !876)
!878 = !DILocation(line: 177, column: 23, scope: !876)
!879 = !DILocation(line: 177, column: 37, scope: !876)
!880 = !DILocation(line: 177, column: 40, scope: !876)
!881 = !DILocation(line: 177, column: 13, scope: !818)
!882 = !DILocation(line: 178, column: 37, scope: !883)
!883 = distinct !DILexicalBlock(scope: !876, file: !3, line: 177, column: 51)
!884 = !DILocation(line: 178, column: 13, scope: !883)
!885 = !DILocation(line: 179, column: 9, scope: !883)
!886 = !DILocation(line: 181, column: 13, scope: !887)
!887 = distinct !DILexicalBlock(scope: !818, file: !3, line: 181, column: 13)
!888 = !DILocation(line: 181, column: 13, scope: !818)
!889 = !DILocation(line: 182, column: 17, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !3, line: 182, column: 17)
!891 = distinct !DILexicalBlock(scope: !887, file: !3, line: 181, column: 28)
!892 = !DILocation(line: 182, column: 23, scope: !890)
!893 = !DILocation(line: 182, column: 17, scope: !891)
!894 = !DILocation(line: 183, column: 23, scope: !895)
!895 = distinct !DILexicalBlock(scope: !890, file: !3, line: 182, column: 29)
!896 = !DILocation(line: 184, column: 13, scope: !895)
!897 = !DILocation(line: 186, column: 17, scope: !898)
!898 = distinct !DILexicalBlock(scope: !891, file: !3, line: 186, column: 17)
!899 = !DILocation(line: 186, column: 17, scope: !891)
!900 = !DILocation(line: 187, column: 22, scope: !901)
!901 = distinct !DILexicalBlock(scope: !898, file: !3, line: 186, column: 24)
!902 = !DILocation(line: 188, column: 17, scope: !901)
!903 = distinct !{!903, !904, !905}
!904 = !DILocation(line: 139, column: 5, scope: !820)
!905 = !DILocation(line: 283, column: 5, scope: !820)
!906 = !DILocation(line: 191, column: 21, scope: !891)
!907 = !DILocation(line: 191, column: 26, scope: !891)
!908 = !DILocation(line: 191, column: 43, scope: !891)
!909 = !DILocation(line: 191, column: 19, scope: !891)
!910 = !DILocation(line: 193, column: 17, scope: !911)
!911 = distinct !DILexicalBlock(scope: !891, file: !3, line: 193, column: 17)
!912 = !DILocation(line: 193, column: 23, scope: !911)
!913 = !DILocation(line: 193, column: 17, scope: !891)
!914 = !DILocation(line: 194, column: 45, scope: !915)
!915 = distinct !DILexicalBlock(scope: !911, file: !3, line: 193, column: 31)
!916 = !DILocation(line: 194, column: 17, scope: !915)
!917 = !DILocation(line: 195, column: 13, scope: !915)
!918 = !DILocation(line: 196, column: 45, scope: !919)
!919 = distinct !DILexicalBlock(scope: !911, file: !3, line: 195, column: 20)
!920 = !DILocation(line: 196, column: 17, scope: !919)
!921 = !DILocation(line: 200, column: 13, scope: !891)
!922 = !DILocation(line: 203, column: 13, scope: !923)
!923 = distinct !DILexicalBlock(scope: !818, file: !3, line: 203, column: 13)
!924 = !DILocation(line: 203, column: 13, scope: !818)
!925 = !DILocation(line: 204, column: 41, scope: !926)
!926 = distinct !DILexicalBlock(scope: !923, file: !3, line: 203, column: 23)
!927 = !DILocation(line: 204, column: 13, scope: !926)
!928 = !DILocation(line: 207, column: 18, scope: !926)
!929 = !DILocation(line: 207, column: 25, scope: !926)
!930 = !DILocation(line: 207, column: 35, scope: !926)
!931 = !{!724, !677, i64 92}
!932 = !DILocation(line: 207, column: 16, scope: !926)
!933 = !DILocation(line: 208, column: 20, scope: !934)
!934 = distinct !DILexicalBlock(scope: !926, file: !3, line: 208, column: 13)
!935 = !DILocation(line: 208, column: 18, scope: !934)
!936 = !DILocation(line: 208, column: 25, scope: !937)
!937 = distinct !DILexicalBlock(scope: !934, file: !3, line: 208, column: 13)
!938 = !DILocation(line: 208, column: 29, scope: !937)
!939 = !DILocation(line: 208, column: 36, scope: !937)
!940 = !DILocation(line: 208, column: 46, scope: !937)
!941 = !{!724, !726, i64 96}
!942 = !DILocation(line: 208, column: 27, scope: !937)
!943 = !DILocation(line: 208, column: 13, scope: !934)
!944 = !DILocation(line: 209, column: 38, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !3, line: 209, column: 21)
!946 = distinct !DILexicalBlock(scope: !937, file: !3, line: 208, column: 58)
!947 = !DILocation(line: 209, column: 41, scope: !945)
!948 = !DILocation(line: 209, column: 44, scope: !945)
!949 = !{!950, !726, i64 0}
!950 = !{!"ngx_listening_s", !726, i64 0, !677, i64 4, !726, i64 8, !726, i64 12, !734, i64 16, !726, i64 24, !726, i64 28, !726, i64 32, !726, i64 36, !677, i64 40, !677, i64 44, !725, i64 48, !677, i64 88, !726, i64 92, !726, i64 96, !726, i64 100, !677, i64 104, !677, i64 108, !726, i64 112, !726, i64 116, !726, i64 116, !726, i64 116, !726, i64 116, !726, i64 116, !726, i64 116, !726, i64 116, !726, i64 116, !726, i64 117, !726, i64 117, !726, i64 117, !726, i64 117, !726, i64 117, !726, i64 117, !726, i64 117, !726, i64 118, !726, i64 118, !726, i64 118}
!951 = !DILocation(line: 209, column: 21, scope: !945)
!952 = !DILocation(line: 209, column: 48, scope: !945)
!953 = !DILocation(line: 209, column: 21, scope: !946)
!954 = !DILocation(line: 210, column: 21, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !3, line: 210, column: 21)
!956 = distinct !DILexicalBlock(scope: !945, file: !3, line: 209, column: 55)
!957 = !DILocation(line: 210, column: 21, scope: !956)
!958 = !DILocation(line: 213, column: 17, scope: !956)
!959 = !DILocation(line: 214, column: 13, scope: !946)
!960 = !DILocation(line: 208, column: 54, scope: !937)
!961 = !DILocation(line: 208, column: 13, scope: !937)
!962 = distinct !{!962, !943, !963}
!963 = !DILocation(line: 214, column: 13, scope: !934)
!964 = !DILocation(line: 215, column: 13, scope: !926)
!965 = !DILocation(line: 215, column: 20, scope: !926)
!966 = !DILocation(line: 215, column: 30, scope: !926)
!967 = !DILocation(line: 215, column: 36, scope: !926)
!968 = !DILocation(line: 217, column: 13, scope: !926)
!969 = !DILocation(line: 220, column: 13, scope: !970)
!970 = distinct !DILexicalBlock(scope: !818, file: !3, line: 220, column: 13)
!971 = !DILocation(line: 220, column: 13, scope: !818)
!972 = !DILocation(line: 221, column: 29, scope: !973)
!973 = distinct !DILexicalBlock(scope: !970, file: !3, line: 220, column: 30)
!974 = !DILocation(line: 223, column: 17, scope: !975)
!975 = distinct !DILexicalBlock(scope: !973, file: !3, line: 223, column: 17)
!976 = !DILocation(line: 223, column: 17, scope: !973)
!977 = !DILocation(line: 224, column: 44, scope: !978)
!978 = distinct !DILexicalBlock(scope: !975, file: !3, line: 223, column: 33)
!979 = !DILocation(line: 224, column: 51, scope: !978)
!980 = !DILocation(line: 224, column: 56, scope: !978)
!981 = !DILocation(line: 224, column: 17, scope: !978)
!982 = !DILocation(line: 226, column: 51, scope: !978)
!983 = !DILocation(line: 226, column: 17, scope: !978)
!984 = !DILocation(line: 227, column: 33, scope: !978)
!985 = !DILocation(line: 229, column: 17, scope: !978)
!986 = !DILocation(line: 232, column: 13, scope: !987)
!987 = distinct !DILexicalBlock(scope: !973, file: !3, line: 232, column: 13)
!988 = !DILocation(line: 232, column: 13, scope: !973)
!989 = !DILocation(line: 234, column: 36, scope: !973)
!990 = !DILocation(line: 234, column: 21, scope: !973)
!991 = !DILocation(line: 234, column: 19, scope: !973)
!992 = !DILocation(line: 235, column: 17, scope: !993)
!993 = distinct !DILexicalBlock(scope: !973, file: !3, line: 235, column: 17)
!994 = !DILocation(line: 235, column: 23, scope: !993)
!995 = !DILocation(line: 235, column: 17, scope: !973)
!996 = !DILocation(line: 236, column: 41, scope: !997)
!997 = distinct !DILexicalBlock(scope: !993, file: !3, line: 235, column: 32)
!998 = !DILocation(line: 236, column: 23, scope: !997)
!999 = !DILocation(line: 237, column: 17, scope: !997)
!1000 = !DILocation(line: 240, column: 25, scope: !973)
!1001 = !DILocation(line: 240, column: 23, scope: !973)
!1002 = !DILocation(line: 241, column: 39, scope: !973)
!1003 = !DILocation(line: 241, column: 19, scope: !973)
!1004 = !DILocation(line: 241, column: 17, scope: !973)
!1005 = !DILocation(line: 243, column: 40, scope: !973)
!1006 = !DILocation(line: 243, column: 47, scope: !973)
!1007 = !DILocation(line: 243, column: 52, scope: !973)
!1008 = !DILocation(line: 243, column: 13, scope: !973)
!1009 = !DILocation(line: 245, column: 47, scope: !973)
!1010 = !DILocation(line: 245, column: 13, scope: !973)
!1011 = !DILocation(line: 248, column: 13, scope: !973)
!1012 = !DILocation(line: 250, column: 18, scope: !973)
!1013 = !DILocation(line: 251, column: 41, scope: !973)
!1014 = !DILocation(line: 251, column: 13, scope: !973)
!1015 = !DILocation(line: 253, column: 9, scope: !973)
!1016 = !DILocation(line: 255, column: 13, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !818, file: !3, line: 255, column: 13)
!1018 = !DILocation(line: 255, column: 13, scope: !818)
!1019 = !DILocation(line: 256, column: 25, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 255, column: 26)
!1021 = !DILocation(line: 257, column: 40, scope: !1020)
!1022 = !DILocation(line: 257, column: 47, scope: !1020)
!1023 = !DILocation(line: 257, column: 52, scope: !1020)
!1024 = !DILocation(line: 257, column: 13, scope: !1020)
!1025 = !DILocation(line: 259, column: 47, scope: !1020)
!1026 = !DILocation(line: 259, column: 13, scope: !1020)
!1027 = !DILocation(line: 260, column: 18, scope: !1020)
!1028 = !DILocation(line: 261, column: 9, scope: !1020)
!1029 = !DILocation(line: 263, column: 13, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !818, file: !3, line: 263, column: 13)
!1031 = !DILocation(line: 263, column: 13, scope: !818)
!1032 = !DILocation(line: 264, column: 24, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 263, column: 25)
!1034 = !DILocation(line: 265, column: 13, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 265, column: 13)
!1036 = !DILocation(line: 265, column: 13, scope: !1033)
!1037 = !DILocation(line: 266, column: 30, scope: !1033)
!1038 = !DILocation(line: 266, column: 37, scope: !1033)
!1039 = !DILocation(line: 266, column: 42, scope: !1033)
!1040 = !{!807, !726, i64 52}
!1041 = !DILocation(line: 266, column: 13, scope: !1033)
!1042 = !DILocation(line: 267, column: 41, scope: !1033)
!1043 = !DILocation(line: 267, column: 13, scope: !1033)
!1044 = !DILocation(line: 269, column: 9, scope: !1033)
!1045 = !DILocation(line: 271, column: 13, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !818, file: !3, line: 271, column: 13)
!1047 = !DILocation(line: 271, column: 13, scope: !818)
!1048 = !DILocation(line: 272, column: 31, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 271, column: 32)
!1050 = !DILocation(line: 273, column: 13, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 273, column: 13)
!1052 = !DILocation(line: 273, column: 13, scope: !1049)
!1053 = !DILocation(line: 274, column: 50, scope: !1049)
!1054 = !DILocation(line: 274, column: 57, scope: !1049)
!1055 = !DILocation(line: 274, column: 30, scope: !1049)
!1056 = !DILocation(line: 274, column: 28, scope: !1049)
!1057 = !DILocation(line: 275, column: 9, scope: !1049)
!1058 = !DILocation(line: 277, column: 13, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !818, file: !3, line: 277, column: 13)
!1060 = !DILocation(line: 277, column: 13, scope: !818)
!1061 = !DILocation(line: 278, column: 26, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 277, column: 27)
!1063 = !DILocation(line: 279, column: 29, scope: !1062)
!1064 = !DILocation(line: 280, column: 41, scope: !1062)
!1065 = !DILocation(line: 280, column: 13, scope: !1062)
!1066 = !DILocation(line: 282, column: 9, scope: !1062)
!1067 = !DILocation(line: 139, column: 5, scope: !819)
!1068 = !DILocation(line: 284, column: 1, scope: !644)
!1069 = distinct !DISubprogram(name: "ngx_start_worker_processes", scope: !3, file: !3, line: 345, type: !1070, isLocal: true, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1072)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !247, !36, !36}
!1072 = !{!1073, !1074, !1075, !1076, !1077}
!1073 = !DILocalVariable(name: "cycle", arg: 1, scope: !1069, file: !3, line: 345, type: !247)
!1074 = !DILocalVariable(name: "n", arg: 2, scope: !1069, file: !3, line: 345, type: !36)
!1075 = !DILocalVariable(name: "type", arg: 3, scope: !1069, file: !3, line: 345, type: !36)
!1076 = !DILocalVariable(name: "i", scope: !1069, file: !3, line: 347, type: !36)
!1077 = !DILocalVariable(name: "ch", scope: !1069, file: !3, line: 348, type: !1078)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_channel_t", file: !1079, line: 22, baseType: !1080)
!1079 = !DIFile(filename: "src/os/unix/ngx_channel.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1079, line: 17, size: 128, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !1080, file: !1079, line: 18, baseType: !31, size: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !1080, file: !1079, line: 19, baseType: !584, size: 32, offset: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !1080, file: !1079, line: 20, baseType: !36, size: 32, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1080, file: !1079, line: 21, baseType: !122, size: 32, offset: 96)
!1086 = !DILocation(line: 345, column: 41, scope: !1069)
!1087 = !DILocation(line: 345, column: 58, scope: !1069)
!1088 = !DILocation(line: 345, column: 71, scope: !1069)
!1089 = !DILocation(line: 347, column: 5, scope: !1069)
!1090 = !DILocation(line: 347, column: 20, scope: !1069)
!1091 = !DILocation(line: 348, column: 5, scope: !1069)
!1092 = !DILocation(line: 348, column: 20, scope: !1069)
!1093 = !DILocation(line: 350, column: 5, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 350, column: 5)
!1095 = !DILocation(line: 350, column: 5, scope: !1069)
!1096 = !DILocation(line: 352, column: 5, scope: !1069)
!1097 = !DILocation(line: 354, column: 8, scope: !1069)
!1098 = !DILocation(line: 354, column: 16, scope: !1069)
!1099 = !{!1100, !726, i64 0}
!1100 = !{!"", !726, i64 0, !726, i64 4, !726, i64 8, !726, i64 12}
!1101 = !DILocation(line: 356, column: 12, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 356, column: 5)
!1103 = !DILocation(line: 356, column: 10, scope: !1102)
!1104 = !DILocation(line: 356, column: 17, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 356, column: 5)
!1106 = !DILocation(line: 356, column: 21, scope: !1105)
!1107 = !DILocation(line: 356, column: 19, scope: !1105)
!1108 = !DILocation(line: 356, column: 5, scope: !1102)
!1109 = !DILocation(line: 358, column: 27, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1105, file: !3, line: 356, column: 29)
!1111 = !DILocation(line: 359, column: 47, scope: !1110)
!1112 = !DILocation(line: 359, column: 27, scope: !1110)
!1113 = !DILocation(line: 359, column: 68, scope: !1110)
!1114 = !DILocation(line: 358, column: 9, scope: !1110)
!1115 = !DILocation(line: 361, column: 32, scope: !1110)
!1116 = !DILocation(line: 361, column: 18, scope: !1110)
!1117 = !DILocation(line: 361, column: 50, scope: !1110)
!1118 = !{!1119, !726, i64 0}
!1119 = !{!"", !726, i64 0, !726, i64 4, !678, i64 8, !677, i64 16, !677, i64 20, !677, i64 24, !726, i64 28, !726, i64 28, !726, i64 28, !726, i64 28, !726, i64 28}
!1120 = !DILocation(line: 361, column: 12, scope: !1110)
!1121 = !DILocation(line: 361, column: 16, scope: !1110)
!1122 = !{!1100, !726, i64 4}
!1123 = !DILocation(line: 362, column: 19, scope: !1110)
!1124 = !DILocation(line: 362, column: 12, scope: !1110)
!1125 = !DILocation(line: 362, column: 17, scope: !1110)
!1126 = !{!1100, !726, i64 8}
!1127 = !DILocation(line: 363, column: 31, scope: !1110)
!1128 = !DILocation(line: 363, column: 17, scope: !1110)
!1129 = !DILocation(line: 363, column: 49, scope: !1110)
!1130 = !DILocation(line: 363, column: 12, scope: !1110)
!1131 = !DILocation(line: 363, column: 15, scope: !1110)
!1132 = !{!1100, !726, i64 12}
!1133 = !DILocation(line: 365, column: 31, scope: !1110)
!1134 = !DILocation(line: 365, column: 9, scope: !1110)
!1135 = !DILocation(line: 366, column: 5, scope: !1110)
!1136 = !DILocation(line: 356, column: 25, scope: !1105)
!1137 = !DILocation(line: 356, column: 5, scope: !1105)
!1138 = distinct !{!1138, !1108, !1139}
!1139 = !DILocation(line: 366, column: 5, scope: !1102)
!1140 = !DILocation(line: 367, column: 1, scope: !1069)
!1141 = distinct !DISubprogram(name: "ngx_start_cache_manager_processes", scope: !3, file: !3, line: 371, type: !1142, isLocal: true, isDefinition: true, scopeLine: 372, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1144)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !247, !31}
!1144 = !{!1145, !1146, !1147, !1148, !1149, !1150, !1172}
!1145 = !DILocalVariable(name: "cycle", arg: 1, scope: !1141, file: !3, line: 371, type: !247)
!1146 = !DILocalVariable(name: "respawn", arg: 2, scope: !1141, file: !3, line: 371, type: !31)
!1147 = !DILocalVariable(name: "i", scope: !1141, file: !3, line: 373, type: !31)
!1148 = !DILocalVariable(name: "manager", scope: !1141, file: !3, line: 373, type: !31)
!1149 = !DILocalVariable(name: "loader", scope: !1141, file: !3, line: 373, type: !31)
!1150 = !DILocalVariable(name: "path", scope: !1141, file: !3, line: 374, type: !1151)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 32)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 32)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !119, line: 62, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !119, line: 50, size: 384, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1160, !1165, !1167, !1169, !1170, !1171}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1154, file: !119, line: 51, baseType: !60, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1154, file: !119, line: 52, baseType: !65, size: 32, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1154, file: !119, line: 53, baseType: !1159, size: 96, offset: 96)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 96, elements: !166)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !1154, file: !119, line: 55, baseType: !1161, size: 32, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !119, line: 45, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 32)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!27, !9}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !1154, file: !119, line: 56, baseType: !1166, size: 32, offset: 224)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !119, line: 46, baseType: !1162)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !1154, file: !119, line: 57, baseType: !1168, size: 32, offset: 256)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !119, line: 47, baseType: !239)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1154, file: !119, line: 58, baseType: !9, size: 32, offset: 288)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !1154, file: !119, line: 60, baseType: !10, size: 32, offset: 320)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1154, file: !119, line: 61, baseType: !31, size: 32, offset: 352)
!1172 = !DILocalVariable(name: "ch", scope: !1141, file: !3, line: 375, type: !1078)
!1173 = !DILocation(line: 371, column: 48, scope: !1141)
!1174 = !DILocation(line: 371, column: 66, scope: !1141)
!1175 = !DILocation(line: 373, column: 5, scope: !1141)
!1176 = !DILocation(line: 373, column: 22, scope: !1141)
!1177 = !DILocation(line: 373, column: 25, scope: !1141)
!1178 = !DILocation(line: 373, column: 34, scope: !1141)
!1179 = !DILocation(line: 374, column: 5, scope: !1141)
!1180 = !DILocation(line: 374, column: 22, scope: !1141)
!1181 = !DILocation(line: 375, column: 5, scope: !1141)
!1182 = !DILocation(line: 375, column: 22, scope: !1141)
!1183 = !DILocation(line: 377, column: 13, scope: !1141)
!1184 = !DILocation(line: 378, column: 12, scope: !1141)
!1185 = !DILocation(line: 380, column: 12, scope: !1141)
!1186 = !DILocation(line: 380, column: 23, scope: !1141)
!1187 = !DILocation(line: 380, column: 29, scope: !1141)
!1188 = !{!724, !677, i64 112}
!1189 = !DILocation(line: 380, column: 10, scope: !1141)
!1190 = !DILocation(line: 381, column: 12, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 381, column: 5)
!1192 = !DILocation(line: 381, column: 10, scope: !1191)
!1193 = !DILocation(line: 381, column: 17, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 381, column: 5)
!1195 = !DILocation(line: 381, column: 21, scope: !1194)
!1196 = !DILocation(line: 381, column: 32, scope: !1194)
!1197 = !DILocation(line: 381, column: 38, scope: !1194)
!1198 = !{!724, !726, i64 116}
!1199 = !DILocation(line: 381, column: 19, scope: !1194)
!1200 = !DILocation(line: 381, column: 5, scope: !1191)
!1201 = !DILocation(line: 383, column: 13, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 383, column: 13)
!1203 = distinct !DILexicalBlock(scope: !1194, file: !3, line: 381, column: 50)
!1204 = !DILocation(line: 383, column: 18, scope: !1202)
!1205 = !DILocation(line: 383, column: 22, scope: !1202)
!1206 = !{!1207, !677, i64 24}
!1207 = !{!"", !734, i64 0, !726, i64 8, !678, i64 12, !677, i64 24, !677, i64 28, !677, i64 32, !677, i64 36, !677, i64 40, !726, i64 44}
!1208 = !DILocation(line: 383, column: 13, scope: !1203)
!1209 = !DILocation(line: 384, column: 21, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 383, column: 31)
!1211 = !DILocation(line: 385, column: 9, scope: !1210)
!1212 = !DILocation(line: 387, column: 13, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 387, column: 13)
!1214 = !DILocation(line: 387, column: 18, scope: !1213)
!1215 = !DILocation(line: 387, column: 22, scope: !1213)
!1216 = !{!1207, !677, i64 32}
!1217 = !DILocation(line: 387, column: 13, scope: !1203)
!1218 = !DILocation(line: 388, column: 20, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 387, column: 30)
!1220 = !DILocation(line: 389, column: 9, scope: !1219)
!1221 = !DILocation(line: 390, column: 5, scope: !1203)
!1222 = !DILocation(line: 381, column: 46, scope: !1194)
!1223 = !DILocation(line: 381, column: 5, scope: !1194)
!1224 = distinct !{!1224, !1200, !1225}
!1225 = !DILocation(line: 390, column: 5, scope: !1191)
!1226 = !DILocation(line: 392, column: 9, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 392, column: 9)
!1228 = !DILocation(line: 392, column: 17, scope: !1227)
!1229 = !DILocation(line: 392, column: 9, scope: !1141)
!1230 = !DILocation(line: 393, column: 9, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1227, file: !3, line: 392, column: 23)
!1232 = !DILocation(line: 396, column: 23, scope: !1141)
!1233 = !DILocation(line: 398, column: 23, scope: !1141)
!1234 = !DILocation(line: 396, column: 5, scope: !1141)
!1235 = !DILocation(line: 400, column: 5, scope: !1141)
!1236 = !DILocation(line: 402, column: 8, scope: !1141)
!1237 = !DILocation(line: 402, column: 16, scope: !1141)
!1238 = !DILocation(line: 403, column: 28, scope: !1141)
!1239 = !DILocation(line: 403, column: 14, scope: !1141)
!1240 = !DILocation(line: 403, column: 46, scope: !1141)
!1241 = !DILocation(line: 403, column: 8, scope: !1141)
!1242 = !DILocation(line: 403, column: 12, scope: !1141)
!1243 = !DILocation(line: 404, column: 15, scope: !1141)
!1244 = !DILocation(line: 404, column: 8, scope: !1141)
!1245 = !DILocation(line: 404, column: 13, scope: !1141)
!1246 = !DILocation(line: 405, column: 27, scope: !1141)
!1247 = !DILocation(line: 405, column: 13, scope: !1141)
!1248 = !DILocation(line: 405, column: 45, scope: !1141)
!1249 = !DILocation(line: 405, column: 8, scope: !1141)
!1250 = !DILocation(line: 405, column: 11, scope: !1141)
!1251 = !DILocation(line: 407, column: 27, scope: !1141)
!1252 = !DILocation(line: 407, column: 5, scope: !1141)
!1253 = !DILocation(line: 409, column: 9, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 409, column: 9)
!1255 = !DILocation(line: 409, column: 16, scope: !1254)
!1256 = !DILocation(line: 409, column: 9, scope: !1141)
!1257 = !DILocation(line: 410, column: 9, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 409, column: 22)
!1259 = !DILocation(line: 413, column: 23, scope: !1141)
!1260 = !DILocation(line: 415, column: 23, scope: !1141)
!1261 = !DILocation(line: 413, column: 5, scope: !1141)
!1262 = !DILocation(line: 417, column: 8, scope: !1141)
!1263 = !DILocation(line: 417, column: 16, scope: !1141)
!1264 = !DILocation(line: 418, column: 28, scope: !1141)
!1265 = !DILocation(line: 418, column: 14, scope: !1141)
!1266 = !DILocation(line: 418, column: 46, scope: !1141)
!1267 = !DILocation(line: 418, column: 8, scope: !1141)
!1268 = !DILocation(line: 418, column: 12, scope: !1141)
!1269 = !DILocation(line: 419, column: 15, scope: !1141)
!1270 = !DILocation(line: 419, column: 8, scope: !1141)
!1271 = !DILocation(line: 419, column: 13, scope: !1141)
!1272 = !DILocation(line: 420, column: 27, scope: !1141)
!1273 = !DILocation(line: 420, column: 13, scope: !1141)
!1274 = !DILocation(line: 420, column: 45, scope: !1141)
!1275 = !DILocation(line: 420, column: 8, scope: !1141)
!1276 = !DILocation(line: 420, column: 11, scope: !1141)
!1277 = !DILocation(line: 422, column: 27, scope: !1141)
!1278 = !DILocation(line: 422, column: 5, scope: !1141)
!1279 = !DILocation(line: 423, column: 1, scope: !1141)
!1280 = distinct !DISubprogram(name: "ngx_reap_children", scope: !3, file: !3, line: 557, type: !1281, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1283)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!31, !247}
!1283 = !{!1284, !1285, !1286, !1287, !1288, !1289}
!1284 = !DILocalVariable(name: "cycle", arg: 1, scope: !1280, file: !3, line: 557, type: !247)
!1285 = !DILocalVariable(name: "i", scope: !1280, file: !3, line: 559, type: !36)
!1286 = !DILocalVariable(name: "n", scope: !1280, file: !3, line: 559, type: !36)
!1287 = !DILocalVariable(name: "live", scope: !1280, file: !3, line: 560, type: !31)
!1288 = !DILocalVariable(name: "ch", scope: !1280, file: !3, line: 561, type: !1078)
!1289 = !DILocalVariable(name: "ccf", scope: !1280, file: !3, line: 562, type: !14)
!1290 = !DILocation(line: 557, column: 32, scope: !1280)
!1291 = !DILocation(line: 559, column: 5, scope: !1280)
!1292 = !DILocation(line: 559, column: 23, scope: !1280)
!1293 = !DILocation(line: 559, column: 26, scope: !1280)
!1294 = !DILocation(line: 560, column: 5, scope: !1280)
!1295 = !DILocation(line: 560, column: 23, scope: !1280)
!1296 = !DILocation(line: 561, column: 5, scope: !1280)
!1297 = !DILocation(line: 561, column: 23, scope: !1280)
!1298 = !DILocation(line: 562, column: 5, scope: !1280)
!1299 = !DILocation(line: 562, column: 23, scope: !1280)
!1300 = !DILocation(line: 564, column: 5, scope: !1280)
!1301 = !DILocation(line: 566, column: 8, scope: !1280)
!1302 = !DILocation(line: 566, column: 16, scope: !1280)
!1303 = !DILocation(line: 567, column: 8, scope: !1280)
!1304 = !DILocation(line: 567, column: 11, scope: !1280)
!1305 = !DILocation(line: 569, column: 10, scope: !1280)
!1306 = !DILocation(line: 570, column: 12, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 570, column: 5)
!1308 = !DILocation(line: 570, column: 10, scope: !1307)
!1309 = !DILocation(line: 570, column: 17, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 570, column: 5)
!1311 = !DILocation(line: 570, column: 21, scope: !1310)
!1312 = !DILocation(line: 570, column: 19, scope: !1310)
!1313 = !DILocation(line: 570, column: 5, scope: !1307)
!1314 = !DILocation(line: 582, column: 27, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 582, column: 13)
!1316 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 570, column: 44)
!1317 = !DILocation(line: 582, column: 13, scope: !1315)
!1318 = !DILocation(line: 582, column: 30, scope: !1315)
!1319 = !DILocation(line: 582, column: 34, scope: !1315)
!1320 = !DILocation(line: 582, column: 13, scope: !1316)
!1321 = !DILocation(line: 583, column: 13, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 582, column: 41)
!1323 = !DILocation(line: 586, column: 27, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 586, column: 13)
!1325 = !DILocation(line: 586, column: 13, scope: !1324)
!1326 = !DILocation(line: 586, column: 30, scope: !1324)
!1327 = !DILocation(line: 586, column: 13, scope: !1316)
!1328 = !DILocation(line: 588, column: 32, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 588, column: 17)
!1330 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 586, column: 38)
!1331 = !DILocation(line: 588, column: 18, scope: !1329)
!1332 = !DILocation(line: 588, column: 35, scope: !1329)
!1333 = !DILocation(line: 588, column: 17, scope: !1330)
!1334 = !DILocation(line: 589, column: 49, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 588, column: 45)
!1336 = !DILocation(line: 589, column: 35, scope: !1335)
!1337 = !DILocation(line: 589, column: 52, scope: !1335)
!1338 = !DILocation(line: 589, column: 61, scope: !1335)
!1339 = !DILocation(line: 589, column: 68, scope: !1335)
!1340 = !DILocation(line: 589, column: 17, scope: !1335)
!1341 = !DILocation(line: 591, column: 31, scope: !1335)
!1342 = !DILocation(line: 591, column: 17, scope: !1335)
!1343 = !DILocation(line: 591, column: 34, scope: !1335)
!1344 = !DILocation(line: 591, column: 45, scope: !1335)
!1345 = !DILocation(line: 592, column: 31, scope: !1335)
!1346 = !DILocation(line: 592, column: 17, scope: !1335)
!1347 = !DILocation(line: 592, column: 34, scope: !1335)
!1348 = !DILocation(line: 592, column: 45, scope: !1335)
!1349 = !DILocation(line: 594, column: 40, scope: !1335)
!1350 = !DILocation(line: 594, column: 26, scope: !1335)
!1351 = !DILocation(line: 594, column: 43, scope: !1335)
!1352 = !DILocation(line: 594, column: 20, scope: !1335)
!1353 = !DILocation(line: 594, column: 24, scope: !1335)
!1354 = !DILocation(line: 595, column: 27, scope: !1335)
!1355 = !DILocation(line: 595, column: 20, scope: !1335)
!1356 = !DILocation(line: 595, column: 25, scope: !1335)
!1357 = !DILocation(line: 597, column: 24, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1335, file: !3, line: 597, column: 17)
!1359 = !DILocation(line: 597, column: 22, scope: !1358)
!1360 = !DILocation(line: 597, column: 29, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 597, column: 17)
!1362 = !DILocation(line: 597, column: 33, scope: !1361)
!1363 = !DILocation(line: 597, column: 31, scope: !1361)
!1364 = !DILocation(line: 597, column: 17, scope: !1358)
!1365 = !DILocation(line: 598, column: 39, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !3, line: 598, column: 25)
!1367 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 597, column: 56)
!1368 = !DILocation(line: 598, column: 25, scope: !1366)
!1369 = !DILocation(line: 598, column: 42, scope: !1366)
!1370 = !DILocation(line: 599, column: 25, scope: !1366)
!1371 = !DILocation(line: 599, column: 42, scope: !1366)
!1372 = !DILocation(line: 599, column: 28, scope: !1366)
!1373 = !DILocation(line: 599, column: 45, scope: !1366)
!1374 = !DILocation(line: 599, column: 49, scope: !1366)
!1375 = !DILocation(line: 600, column: 25, scope: !1366)
!1376 = !DILocation(line: 600, column: 42, scope: !1366)
!1377 = !DILocation(line: 600, column: 28, scope: !1366)
!1378 = !DILocation(line: 600, column: 45, scope: !1366)
!1379 = !DILocation(line: 600, column: 56, scope: !1366)
!1380 = !DILocation(line: 598, column: 25, scope: !1367)
!1381 = !DILocation(line: 602, column: 25, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 601, column: 21)
!1383 = !DILocation(line: 611, column: 53, scope: !1367)
!1384 = !DILocation(line: 611, column: 39, scope: !1367)
!1385 = !DILocation(line: 611, column: 56, scope: !1367)
!1386 = !DILocation(line: 612, column: 67, scope: !1367)
!1387 = !DILocation(line: 612, column: 74, scope: !1367)
!1388 = !DILocation(line: 611, column: 21, scope: !1367)
!1389 = !DILocation(line: 613, column: 17, scope: !1367)
!1390 = !DILocation(line: 597, column: 52, scope: !1361)
!1391 = !DILocation(line: 597, column: 17, scope: !1361)
!1392 = distinct !{!1392, !1364, !1393}
!1393 = !DILocation(line: 613, column: 17, scope: !1358)
!1394 = !DILocation(line: 614, column: 13, scope: !1335)
!1395 = !DILocation(line: 616, column: 31, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 616, column: 17)
!1397 = !DILocation(line: 616, column: 17, scope: !1396)
!1398 = !DILocation(line: 616, column: 34, scope: !1396)
!1399 = !DILocation(line: 617, column: 17, scope: !1396)
!1400 = !DILocation(line: 617, column: 35, scope: !1396)
!1401 = !DILocation(line: 617, column: 21, scope: !1396)
!1402 = !DILocation(line: 617, column: 38, scope: !1396)
!1403 = !DILocation(line: 618, column: 17, scope: !1396)
!1404 = !DILocation(line: 618, column: 21, scope: !1396)
!1405 = !DILocation(line: 619, column: 17, scope: !1396)
!1406 = !DILocation(line: 619, column: 21, scope: !1396)
!1407 = !DILocation(line: 616, column: 17, scope: !1330)
!1408 = !DILocation(line: 621, column: 39, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 621, column: 21)
!1410 = distinct !DILexicalBlock(scope: !1396, file: !3, line: 620, column: 13)
!1411 = !DILocation(line: 621, column: 60, scope: !1409)
!1412 = !DILocation(line: 621, column: 46, scope: !1409)
!1413 = !DILocation(line: 621, column: 63, scope: !1409)
!1414 = !{!1119, !677, i64 16}
!1415 = !DILocation(line: 622, column: 53, scope: !1409)
!1416 = !DILocation(line: 622, column: 39, scope: !1409)
!1417 = !DILocation(line: 622, column: 56, scope: !1409)
!1418 = !{!1119, !677, i64 20}
!1419 = !DILocation(line: 623, column: 53, scope: !1409)
!1420 = !DILocation(line: 623, column: 39, scope: !1409)
!1421 = !DILocation(line: 623, column: 56, scope: !1409)
!1422 = !{!1119, !677, i64 24}
!1423 = !DILocation(line: 623, column: 62, scope: !1409)
!1424 = !DILocation(line: 621, column: 21, scope: !1409)
!1425 = !DILocation(line: 624, column: 21, scope: !1409)
!1426 = !DILocation(line: 621, column: 21, scope: !1410)
!1427 = !DILocation(line: 626, column: 21, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 626, column: 21)
!1429 = distinct !DILexicalBlock(scope: !1409, file: !3, line: 625, column: 17)
!1430 = !DILocation(line: 626, column: 21, scope: !1429)
!1431 = !DILocation(line: 629, column: 21, scope: !1429)
!1432 = !DILocation(line: 633, column: 20, scope: !1410)
!1433 = !DILocation(line: 633, column: 28, scope: !1410)
!1434 = !DILocation(line: 634, column: 40, scope: !1410)
!1435 = !DILocation(line: 634, column: 26, scope: !1410)
!1436 = !DILocation(line: 634, column: 58, scope: !1410)
!1437 = !DILocation(line: 634, column: 20, scope: !1410)
!1438 = !DILocation(line: 634, column: 24, scope: !1410)
!1439 = !DILocation(line: 635, column: 27, scope: !1410)
!1440 = !DILocation(line: 635, column: 20, scope: !1410)
!1441 = !DILocation(line: 635, column: 25, scope: !1410)
!1442 = !DILocation(line: 636, column: 39, scope: !1410)
!1443 = !DILocation(line: 636, column: 25, scope: !1410)
!1444 = !DILocation(line: 636, column: 57, scope: !1410)
!1445 = !DILocation(line: 636, column: 20, scope: !1410)
!1446 = !DILocation(line: 636, column: 23, scope: !1410)
!1447 = !DILocation(line: 638, column: 39, scope: !1410)
!1448 = !DILocation(line: 638, column: 17, scope: !1410)
!1449 = !DILocation(line: 640, column: 22, scope: !1410)
!1450 = !DILocation(line: 642, column: 17, scope: !1410)
!1451 = !DILocation(line: 645, column: 31, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 645, column: 17)
!1453 = !DILocation(line: 645, column: 17, scope: !1452)
!1454 = !DILocation(line: 645, column: 34, scope: !1452)
!1455 = !DILocation(line: 645, column: 41, scope: !1452)
!1456 = !DILocation(line: 645, column: 38, scope: !1452)
!1457 = !DILocation(line: 645, column: 17, scope: !1330)
!1458 = !DILocation(line: 647, column: 43, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 645, column: 57)
!1460 = !DILocation(line: 647, column: 23, scope: !1459)
!1461 = !DILocation(line: 647, column: 21, scope: !1459)
!1462 = !DILocation(line: 650, column: 21, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 650, column: 21)
!1464 = !{!807, !677, i64 88}
!1465 = !{!807, !677, i64 80}
!1466 = !DILocation(line: 652, column: 21, scope: !1463)
!1467 = !DILocation(line: 650, column: 21, scope: !1459)
!1468 = !DILocation(line: 654, column: 21, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !3, line: 654, column: 21)
!1470 = distinct !DILexicalBlock(scope: !1463, file: !3, line: 653, column: 17)
!1471 = !DILocation(line: 654, column: 21, scope: !1470)
!1472 = !DILocation(line: 658, column: 17, scope: !1470)
!1473 = !DILocation(line: 660, column: 32, scope: !1459)
!1474 = !DILocation(line: 661, column: 21, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 661, column: 21)
!1476 = !DILocation(line: 661, column: 21, scope: !1459)
!1477 = !DILocation(line: 662, column: 33, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 661, column: 38)
!1479 = !DILocation(line: 663, column: 37, scope: !1478)
!1480 = !DILocation(line: 664, column: 17, scope: !1478)
!1481 = !DILocation(line: 665, column: 13, scope: !1459)
!1482 = !DILocation(line: 667, column: 17, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 667, column: 17)
!1484 = !DILocation(line: 667, column: 22, scope: !1483)
!1485 = !DILocation(line: 667, column: 39, scope: !1483)
!1486 = !DILocation(line: 667, column: 19, scope: !1483)
!1487 = !DILocation(line: 667, column: 17, scope: !1330)
!1488 = !DILocation(line: 668, column: 33, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 667, column: 44)
!1490 = !DILocation(line: 670, column: 13, scope: !1489)
!1491 = !DILocation(line: 671, column: 31, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 670, column: 20)
!1493 = !DILocation(line: 671, column: 17, scope: !1492)
!1494 = !DILocation(line: 671, column: 34, scope: !1492)
!1495 = !DILocation(line: 671, column: 38, scope: !1492)
!1496 = !DILocation(line: 674, column: 9, scope: !1330)
!1497 = !DILocation(line: 674, column: 34, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 674, column: 20)
!1499 = !DILocation(line: 674, column: 20, scope: !1498)
!1500 = !DILocation(line: 674, column: 37, scope: !1498)
!1501 = !DILocation(line: 674, column: 45, scope: !1498)
!1502 = !DILocation(line: 674, column: 63, scope: !1498)
!1503 = !DILocation(line: 674, column: 49, scope: !1498)
!1504 = !DILocation(line: 674, column: 66, scope: !1498)
!1505 = !DILocation(line: 674, column: 20, scope: !1324)
!1506 = !DILocation(line: 675, column: 18, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1498, file: !3, line: 674, column: 76)
!1508 = !DILocation(line: 676, column: 9, scope: !1507)
!1509 = !DILocation(line: 677, column: 5, scope: !1316)
!1510 = !DILocation(line: 570, column: 40, scope: !1310)
!1511 = !DILocation(line: 570, column: 5, scope: !1310)
!1512 = distinct !{!1512, !1313, !1513}
!1513 = !DILocation(line: 677, column: 5, scope: !1307)
!1514 = !DILocation(line: 679, column: 12, scope: !1280)
!1515 = !DILocation(line: 680, column: 1, scope: !1280)
!1516 = !DILocation(line: 679, column: 5, scope: !1280)
!1517 = distinct !DISubprogram(name: "ngx_master_process_exit", scope: !3, file: !3, line: 684, type: !504, isLocal: true, isDefinition: true, scopeLine: 685, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1518)
!1518 = !{!1519, !1520}
!1519 = !DILocalVariable(name: "cycle", arg: 1, scope: !1517, file: !3, line: 684, type: !247)
!1520 = !DILocalVariable(name: "i", scope: !1517, file: !3, line: 686, type: !31)
!1521 = !DILocation(line: 684, column: 38, scope: !1517)
!1522 = !DILocation(line: 686, column: 5, scope: !1517)
!1523 = !DILocation(line: 686, column: 17, scope: !1517)
!1524 = !DILocation(line: 688, column: 24, scope: !1517)
!1525 = !DILocation(line: 688, column: 5, scope: !1517)
!1526 = !DILocation(line: 690, column: 5, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 690, column: 5)
!1528 = !DILocation(line: 690, column: 5, scope: !1517)
!1529 = !DILocation(line: 692, column: 12, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 692, column: 5)
!1531 = !DILocation(line: 692, column: 10, scope: !1530)
!1532 = !DILocation(line: 692, column: 17, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 692, column: 5)
!1534 = !DILocation(line: 692, column: 24, scope: !1533)
!1535 = !{!724, !677, i64 68}
!1536 = !DILocation(line: 692, column: 32, scope: !1533)
!1537 = !DILocation(line: 692, column: 5, scope: !1530)
!1538 = !DILocation(line: 693, column: 13, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 693, column: 13)
!1540 = distinct !DILexicalBlock(scope: !1533, file: !3, line: 692, column: 41)
!1541 = !DILocation(line: 693, column: 20, scope: !1539)
!1542 = !DILocation(line: 693, column: 28, scope: !1539)
!1543 = !DILocation(line: 693, column: 32, scope: !1539)
!1544 = !{!800, !677, i64 64}
!1545 = !DILocation(line: 693, column: 13, scope: !1540)
!1546 = !DILocation(line: 694, column: 13, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 693, column: 45)
!1548 = !DILocation(line: 694, column: 20, scope: !1547)
!1549 = !DILocation(line: 694, column: 28, scope: !1547)
!1550 = !DILocation(line: 694, column: 32, scope: !1547)
!1551 = !DILocation(line: 694, column: 44, scope: !1547)
!1552 = !DILocation(line: 695, column: 9, scope: !1547)
!1553 = !DILocation(line: 696, column: 5, scope: !1540)
!1554 = !DILocation(line: 692, column: 37, scope: !1533)
!1555 = !DILocation(line: 692, column: 5, scope: !1533)
!1556 = distinct !{!1556, !1537, !1557}
!1557 = !DILocation(line: 696, column: 5, scope: !1530)
!1558 = !DILocation(line: 698, column: 33, scope: !1517)
!1559 = !DILocation(line: 698, column: 5, scope: !1517)
!1560 = !DILocation(line: 708, column: 42, scope: !1517)
!1561 = !DILocation(line: 708, column: 53, scope: !1517)
!1562 = !DILocation(line: 708, column: 21, scope: !1517)
!1563 = !DILocation(line: 708, column: 20, scope: !1517)
!1564 = !{i64 0, i64 4, !737, i64 4, i64 4, !676, i64 8, i64 4, !1565, i64 12, i64 4, !1565, i64 16, i64 4, !676, i64 20, i64 4, !676, i64 24, i64 4, !676, i64 28, i64 4, !676, i64 32, i64 4, !676, i64 36, i64 4, !676}
!1565 = !{!727, !727, i64 0}
!1566 = !DILocation(line: 710, column: 41, scope: !1517)
!1567 = !{!725, !677, i64 4}
!1568 = !DILocation(line: 710, column: 47, scope: !1517)
!1569 = !{!1570, !726, i64 0}
!1570 = !{!"ngx_open_file_s", !726, i64 0, !734, i64 4, !677, i64 12, !677, i64 16}
!1571 = !DILocation(line: 710, column: 26, scope: !1517)
!1572 = !DILocation(line: 711, column: 23, scope: !1517)
!1573 = !DILocation(line: 712, column: 23, scope: !1517)
!1574 = !{!725, !677, i64 36}
!1575 = !DILocation(line: 713, column: 25, scope: !1517)
!1576 = !{!725, !677, i64 24}
!1577 = !DILocation(line: 715, column: 24, scope: !1517)
!1578 = !DILocation(line: 716, column: 28, scope: !1517)
!1579 = !DILocation(line: 716, column: 39, scope: !1517)
!1580 = !{!724, !677, i64 56}
!1581 = !DILocation(line: 716, column: 26, scope: !1517)
!1582 = !DILocation(line: 717, column: 30, scope: !1517)
!1583 = !DILocation(line: 717, column: 41, scope: !1517)
!1584 = !{!724, !726, i64 244}
!1585 = !DILocation(line: 717, column: 28, scope: !1517)
!1586 = !DILocation(line: 718, column: 15, scope: !1517)
!1587 = !DILocation(line: 720, column: 22, scope: !1517)
!1588 = !DILocation(line: 720, column: 29, scope: !1517)
!1589 = !DILocation(line: 720, column: 5, scope: !1517)
!1590 = !DILocation(line: 722, column: 5, scope: !1517)
!1591 = !DILocation(line: 723, column: 1, scope: !1517)
!1592 = distinct !DISubprogram(name: "ngx_signal_worker_processes", scope: !3, file: !3, line: 455, type: !1593, isLocal: true, isDefinition: true, scopeLine: 456, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1595)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !247, !24}
!1595 = !{!1596, !1597, !1598, !1599, !1602}
!1596 = !DILocalVariable(name: "cycle", arg: 1, scope: !1592, file: !3, line: 455, type: !247)
!1597 = !DILocalVariable(name: "signo", arg: 2, scope: !1592, file: !3, line: 455, type: !24)
!1598 = !DILocalVariable(name: "i", scope: !1592, file: !3, line: 457, type: !36)
!1599 = !DILocalVariable(name: "err", scope: !1592, file: !3, line: 458, type: !1600)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !1601, line: 16, baseType: !24)
!1601 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1602 = !DILocalVariable(name: "ch", scope: !1592, file: !3, line: 459, type: !1078)
!1603 = !DILocation(line: 455, column: 42, scope: !1592)
!1604 = !DILocation(line: 455, column: 53, scope: !1592)
!1605 = !DILocation(line: 457, column: 5, scope: !1592)
!1606 = !DILocation(line: 457, column: 20, scope: !1592)
!1607 = !DILocation(line: 458, column: 5, scope: !1592)
!1608 = !DILocation(line: 458, column: 20, scope: !1592)
!1609 = !DILocation(line: 459, column: 5, scope: !1592)
!1610 = !DILocation(line: 459, column: 20, scope: !1592)
!1611 = !DILocation(line: 461, column: 5, scope: !1592)
!1612 = !DILocation(line: 469, column: 13, scope: !1592)
!1613 = !DILocation(line: 469, column: 5, scope: !1592)
!1614 = !DILocation(line: 472, column: 12, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 469, column: 20)
!1616 = !DILocation(line: 472, column: 20, scope: !1615)
!1617 = !DILocation(line: 473, column: 9, scope: !1615)
!1618 = !DILocation(line: 476, column: 12, scope: !1615)
!1619 = !DILocation(line: 476, column: 20, scope: !1615)
!1620 = !DILocation(line: 477, column: 9, scope: !1615)
!1621 = !DILocation(line: 480, column: 12, scope: !1615)
!1622 = !DILocation(line: 480, column: 20, scope: !1615)
!1623 = !DILocation(line: 481, column: 9, scope: !1615)
!1624 = !DILocation(line: 484, column: 12, scope: !1615)
!1625 = !DILocation(line: 484, column: 20, scope: !1615)
!1626 = !DILocation(line: 485, column: 5, scope: !1615)
!1627 = !DILocation(line: 489, column: 8, scope: !1592)
!1628 = !DILocation(line: 489, column: 11, scope: !1592)
!1629 = !DILocation(line: 492, column: 12, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 492, column: 5)
!1631 = !DILocation(line: 492, column: 10, scope: !1630)
!1632 = !DILocation(line: 492, column: 17, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1630, file: !3, line: 492, column: 5)
!1634 = !DILocation(line: 492, column: 21, scope: !1633)
!1635 = !DILocation(line: 492, column: 19, scope: !1633)
!1636 = !DILocation(line: 492, column: 5, scope: !1630)
!1637 = !DILocation(line: 504, column: 27, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 504, column: 13)
!1639 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 492, column: 44)
!1640 = !DILocation(line: 504, column: 13, scope: !1638)
!1641 = !DILocation(line: 504, column: 30, scope: !1638)
!1642 = !DILocation(line: 504, column: 39, scope: !1638)
!1643 = !DILocation(line: 504, column: 56, scope: !1638)
!1644 = !DILocation(line: 504, column: 42, scope: !1638)
!1645 = !DILocation(line: 504, column: 59, scope: !1638)
!1646 = !DILocation(line: 504, column: 63, scope: !1638)
!1647 = !DILocation(line: 504, column: 13, scope: !1639)
!1648 = !DILocation(line: 505, column: 13, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 504, column: 70)
!1650 = !DILocation(line: 508, column: 27, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 508, column: 13)
!1652 = !DILocation(line: 508, column: 13, scope: !1651)
!1653 = !DILocation(line: 508, column: 30, scope: !1651)
!1654 = !DILocation(line: 508, column: 13, scope: !1639)
!1655 = !DILocation(line: 509, column: 27, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1651, file: !3, line: 508, column: 42)
!1657 = !DILocation(line: 509, column: 13, scope: !1656)
!1658 = !DILocation(line: 509, column: 30, scope: !1656)
!1659 = !DILocation(line: 509, column: 41, scope: !1656)
!1660 = !DILocation(line: 510, column: 13, scope: !1656)
!1661 = !DILocation(line: 513, column: 27, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 513, column: 13)
!1663 = !DILocation(line: 513, column: 13, scope: !1662)
!1664 = !DILocation(line: 513, column: 30, scope: !1662)
!1665 = !DILocation(line: 514, column: 13, scope: !1662)
!1666 = !DILocation(line: 514, column: 16, scope: !1662)
!1667 = !DILocation(line: 514, column: 22, scope: !1662)
!1668 = !DILocation(line: 513, column: 13, scope: !1639)
!1669 = !DILocation(line: 516, column: 13, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1662, file: !3, line: 515, column: 9)
!1671 = !DILocation(line: 519, column: 16, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 519, column: 13)
!1673 = !DILocation(line: 519, column: 13, scope: !1672)
!1674 = !DILocation(line: 519, column: 13, scope: !1639)
!1675 = !DILocation(line: 520, column: 49, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 520, column: 17)
!1677 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 519, column: 25)
!1678 = !DILocation(line: 520, column: 35, scope: !1676)
!1679 = !DILocation(line: 520, column: 52, scope: !1676)
!1680 = !DILocation(line: 521, column: 63, scope: !1676)
!1681 = !DILocation(line: 521, column: 70, scope: !1676)
!1682 = !DILocation(line: 520, column: 17, scope: !1676)
!1683 = !DILocation(line: 522, column: 17, scope: !1676)
!1684 = !DILocation(line: 520, column: 17, scope: !1677)
!1685 = !DILocation(line: 524, column: 21, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 524, column: 21)
!1687 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 523, column: 13)
!1688 = !DILocation(line: 524, column: 27, scope: !1686)
!1689 = !DILocation(line: 524, column: 21, scope: !1687)
!1690 = !DILocation(line: 525, column: 35, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 524, column: 67)
!1692 = !DILocation(line: 525, column: 21, scope: !1691)
!1693 = !DILocation(line: 525, column: 38, scope: !1691)
!1694 = !DILocation(line: 525, column: 46, scope: !1691)
!1695 = !DILocation(line: 526, column: 17, scope: !1691)
!1696 = !DILocation(line: 528, column: 17, scope: !1687)
!1697 = !DILocation(line: 530, column: 9, scope: !1677)
!1698 = !DILocation(line: 535, column: 32, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 535, column: 13)
!1700 = !DILocation(line: 535, column: 18, scope: !1699)
!1701 = !DILocation(line: 535, column: 35, scope: !1699)
!1702 = !DILocation(line: 535, column: 40, scope: !1699)
!1703 = !DILocation(line: 535, column: 13, scope: !1699)
!1704 = !DILocation(line: 535, column: 47, scope: !1699)
!1705 = !DILocation(line: 535, column: 13, scope: !1639)
!1706 = !DILocation(line: 536, column: 19, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 535, column: 54)
!1708 = !DILocation(line: 536, column: 17, scope: !1707)
!1709 = !DILocation(line: 537, column: 13, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 537, column: 13)
!1711 = !DILocation(line: 537, column: 13, scope: !1707)
!1712 = !DILocation(line: 540, column: 17, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 540, column: 17)
!1714 = !DILocation(line: 540, column: 21, scope: !1713)
!1715 = !DILocation(line: 540, column: 17, scope: !1707)
!1716 = !DILocation(line: 541, column: 31, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1713, file: !3, line: 540, column: 35)
!1718 = !DILocation(line: 541, column: 17, scope: !1717)
!1719 = !DILocation(line: 541, column: 34, scope: !1717)
!1720 = !DILocation(line: 541, column: 41, scope: !1717)
!1721 = !DILocation(line: 542, column: 31, scope: !1717)
!1722 = !DILocation(line: 542, column: 17, scope: !1717)
!1723 = !DILocation(line: 542, column: 34, scope: !1717)
!1724 = !DILocation(line: 542, column: 42, scope: !1717)
!1725 = !DILocation(line: 543, column: 26, scope: !1717)
!1726 = !DILocation(line: 544, column: 13, scope: !1717)
!1727 = !DILocation(line: 546, column: 13, scope: !1707)
!1728 = !DILocation(line: 549, column: 13, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 549, column: 13)
!1730 = !DILocation(line: 549, column: 19, scope: !1729)
!1731 = !DILocation(line: 549, column: 13, scope: !1639)
!1732 = !DILocation(line: 550, column: 27, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 549, column: 59)
!1734 = !DILocation(line: 550, column: 13, scope: !1733)
!1735 = !DILocation(line: 550, column: 30, scope: !1733)
!1736 = !DILocation(line: 550, column: 38, scope: !1733)
!1737 = !DILocation(line: 551, column: 9, scope: !1733)
!1738 = !DILocation(line: 552, column: 5, scope: !1639)
!1739 = !DILocation(line: 492, column: 40, scope: !1633)
!1740 = !DILocation(line: 492, column: 5, scope: !1633)
!1741 = distinct !{!1741, !1636, !1742}
!1742 = !DILocation(line: 552, column: 5, scope: !1630)
!1743 = !DILocation(line: 553, column: 1, scope: !1592)
!1744 = distinct !DISubprogram(name: "ngx_single_process_cycle", scope: !3, file: !3, line: 288, type: !504, isLocal: false, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1745)
!1745 = !{!1746, !1747}
!1746 = !DILocalVariable(name: "cycle", arg: 1, scope: !1744, file: !3, line: 288, type: !247)
!1747 = !DILocalVariable(name: "i", scope: !1744, file: !3, line: 290, type: !31)
!1748 = !DILocation(line: 288, column: 39, scope: !1744)
!1749 = !DILocation(line: 290, column: 5, scope: !1744)
!1750 = !DILocation(line: 290, column: 17, scope: !1744)
!1751 = !DILocation(line: 292, column: 29, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1744, file: !3, line: 292, column: 9)
!1753 = !DILocation(line: 292, column: 9, scope: !1752)
!1754 = !DILocation(line: 292, column: 42, scope: !1752)
!1755 = !DILocation(line: 292, column: 9, scope: !1744)
!1756 = !DILocation(line: 294, column: 9, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 292, column: 51)
!1758 = !DILocation(line: 297, column: 12, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1744, file: !3, line: 297, column: 5)
!1760 = !DILocation(line: 297, column: 10, scope: !1759)
!1761 = !DILocation(line: 297, column: 17, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 297, column: 5)
!1763 = !DILocation(line: 297, column: 24, scope: !1762)
!1764 = !DILocation(line: 297, column: 32, scope: !1762)
!1765 = !DILocation(line: 297, column: 5, scope: !1759)
!1766 = !DILocation(line: 298, column: 13, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 298, column: 13)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !3, line: 297, column: 41)
!1769 = !DILocation(line: 298, column: 20, scope: !1767)
!1770 = !DILocation(line: 298, column: 28, scope: !1767)
!1771 = !DILocation(line: 298, column: 32, scope: !1767)
!1772 = !{!800, !677, i64 48}
!1773 = !DILocation(line: 298, column: 13, scope: !1768)
!1774 = !DILocation(line: 299, column: 17, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 299, column: 17)
!1776 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 298, column: 46)
!1777 = !DILocation(line: 299, column: 24, scope: !1775)
!1778 = !DILocation(line: 299, column: 32, scope: !1775)
!1779 = !DILocation(line: 299, column: 36, scope: !1775)
!1780 = !DILocation(line: 299, column: 49, scope: !1775)
!1781 = !DILocation(line: 299, column: 56, scope: !1775)
!1782 = !DILocation(line: 299, column: 17, scope: !1776)
!1783 = !DILocation(line: 301, column: 17, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1775, file: !3, line: 299, column: 70)
!1785 = !DILocation(line: 303, column: 9, scope: !1776)
!1786 = !DILocation(line: 304, column: 5, scope: !1768)
!1787 = !DILocation(line: 297, column: 37, scope: !1762)
!1788 = !DILocation(line: 297, column: 5, scope: !1762)
!1789 = distinct !{!1789, !1765, !1790}
!1790 = !DILocation(line: 304, column: 5, scope: !1759)
!1791 = !DILocation(line: 306, column: 5, scope: !1744)
!1792 = !DILocation(line: 309, column: 39, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 306, column: 16)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !3, line: 306, column: 5)
!1795 = distinct !DILexicalBlock(scope: !1744, file: !3, line: 306, column: 5)
!1796 = !DILocation(line: 309, column: 9, scope: !1793)
!1797 = !DILocation(line: 311, column: 13, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 311, column: 13)
!1799 = !DILocation(line: 311, column: 27, scope: !1798)
!1800 = !DILocation(line: 311, column: 30, scope: !1798)
!1801 = !DILocation(line: 311, column: 13, scope: !1793)
!1802 = !DILocation(line: 313, column: 20, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 313, column: 13)
!1804 = distinct !DILexicalBlock(scope: !1798, file: !3, line: 311, column: 40)
!1805 = !DILocation(line: 313, column: 18, scope: !1803)
!1806 = !DILocation(line: 313, column: 25, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 313, column: 13)
!1808 = !DILocation(line: 313, column: 32, scope: !1807)
!1809 = !DILocation(line: 313, column: 40, scope: !1807)
!1810 = !DILocation(line: 313, column: 13, scope: !1803)
!1811 = !DILocation(line: 314, column: 21, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !3, line: 314, column: 21)
!1813 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 313, column: 49)
!1814 = !DILocation(line: 314, column: 28, scope: !1812)
!1815 = !DILocation(line: 314, column: 36, scope: !1812)
!1816 = !DILocation(line: 314, column: 40, scope: !1812)
!1817 = !{!800, !677, i64 60}
!1818 = !DILocation(line: 314, column: 21, scope: !1813)
!1819 = !DILocation(line: 315, column: 21, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 314, column: 54)
!1821 = !DILocation(line: 315, column: 28, scope: !1820)
!1822 = !DILocation(line: 315, column: 36, scope: !1820)
!1823 = !DILocation(line: 315, column: 40, scope: !1820)
!1824 = !DILocation(line: 315, column: 53, scope: !1820)
!1825 = !DILocation(line: 316, column: 17, scope: !1820)
!1826 = !DILocation(line: 317, column: 13, scope: !1813)
!1827 = !DILocation(line: 313, column: 45, scope: !1807)
!1828 = !DILocation(line: 313, column: 13, scope: !1807)
!1829 = distinct !{!1829, !1810, !1830}
!1830 = !DILocation(line: 317, column: 13, scope: !1803)
!1831 = !DILocation(line: 319, column: 37, scope: !1804)
!1832 = !DILocation(line: 319, column: 13, scope: !1804)
!1833 = !DILocation(line: 320, column: 9, scope: !1804)
!1834 = !DILocation(line: 322, column: 13, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 322, column: 13)
!1836 = !DILocation(line: 322, column: 13, scope: !1793)
!1837 = !DILocation(line: 323, column: 29, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 322, column: 30)
!1839 = !DILocation(line: 324, column: 13, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 324, column: 13)
!1841 = !DILocation(line: 324, column: 13, scope: !1838)
!1842 = !DILocation(line: 326, column: 36, scope: !1838)
!1843 = !DILocation(line: 326, column: 21, scope: !1838)
!1844 = !DILocation(line: 326, column: 19, scope: !1838)
!1845 = !DILocation(line: 327, column: 17, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 327, column: 17)
!1847 = !DILocation(line: 327, column: 23, scope: !1846)
!1848 = !DILocation(line: 327, column: 17, scope: !1838)
!1849 = !DILocation(line: 328, column: 41, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 327, column: 32)
!1851 = !DILocation(line: 328, column: 23, scope: !1850)
!1852 = !DILocation(line: 329, column: 17, scope: !1850)
!1853 = distinct !{!1853, !1854, !1855}
!1854 = !DILocation(line: 306, column: 5, scope: !1795)
!1855 = !DILocation(line: 340, column: 5, scope: !1795)
!1856 = !DILocation(line: 332, column: 25, scope: !1838)
!1857 = !DILocation(line: 332, column: 23, scope: !1838)
!1858 = !DILocation(line: 333, column: 9, scope: !1838)
!1859 = !DILocation(line: 335, column: 13, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 335, column: 13)
!1861 = !DILocation(line: 335, column: 13, scope: !1793)
!1862 = !DILocation(line: 336, column: 24, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 335, column: 25)
!1864 = !DILocation(line: 337, column: 13, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 337, column: 13)
!1866 = !DILocation(line: 337, column: 13, scope: !1863)
!1867 = !DILocation(line: 338, column: 30, scope: !1863)
!1868 = !DILocation(line: 338, column: 13, scope: !1863)
!1869 = !DILocation(line: 339, column: 9, scope: !1863)
!1870 = !DILocation(line: 306, column: 5, scope: !1794)
!1871 = !DILocation(line: 341, column: 1, scope: !1744)
!1872 = distinct !DISubprogram(name: "ngx_worker_process_cycle", scope: !3, file: !3, line: 727, type: !1873, isLocal: true, isDefinition: true, scopeLine: 728, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1875)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !247, !9}
!1875 = !{!1876, !1877, !1878}
!1876 = !DILocalVariable(name: "cycle", arg: 1, scope: !1872, file: !3, line: 727, type: !247)
!1877 = !DILocalVariable(name: "data", arg: 2, scope: !1872, file: !3, line: 727, type: !9)
!1878 = !DILocalVariable(name: "worker", scope: !1872, file: !3, line: 729, type: !36)
!1879 = !DILocation(line: 727, column: 39, scope: !1872)
!1880 = !DILocation(line: 727, column: 52, scope: !1872)
!1881 = !DILocation(line: 729, column: 5, scope: !1872)
!1882 = !DILocation(line: 729, column: 15, scope: !1872)
!1883 = !DILocation(line: 729, column: 35, scope: !1872)
!1884 = !DILocation(line: 729, column: 24, scope: !1872)
!1885 = !DILocation(line: 731, column: 17, scope: !1872)
!1886 = !DILocation(line: 732, column: 18, scope: !1872)
!1887 = !DILocation(line: 732, column: 16, scope: !1872)
!1888 = !DILocation(line: 734, column: 29, scope: !1872)
!1889 = !DILocation(line: 734, column: 36, scope: !1872)
!1890 = !DILocation(line: 734, column: 5, scope: !1872)
!1891 = !DILocation(line: 736, column: 5, scope: !1872)
!1892 = !DILocation(line: 738, column: 5, scope: !1872)
!1893 = !DILocation(line: 740, column: 13, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 740, column: 13)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !3, line: 738, column: 16)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 738, column: 5)
!1897 = distinct !DILexicalBlock(scope: !1872, file: !3, line: 738, column: 5)
!1898 = !DILocation(line: 740, column: 13, scope: !1895)
!1899 = !DILocation(line: 741, column: 17, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 741, column: 17)
!1901 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 740, column: 26)
!1902 = !DILocation(line: 741, column: 44, scope: !1900)
!1903 = !DILocation(line: 741, column: 17, scope: !1901)
!1904 = !DILocation(line: 742, column: 17, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 742, column: 17)
!1906 = distinct !DILexicalBlock(scope: !1900, file: !3, line: 741, column: 55)
!1907 = !DILocation(line: 742, column: 17, scope: !1906)
!1908 = !DILocation(line: 743, column: 41, scope: !1906)
!1909 = !DILocation(line: 743, column: 17, scope: !1906)
!1910 = !DILocation(line: 744, column: 13, scope: !1906)
!1911 = !DILocation(line: 745, column: 9, scope: !1901)
!1912 = !DILocation(line: 749, column: 39, scope: !1895)
!1913 = !DILocation(line: 749, column: 9, scope: !1895)
!1914 = !DILocation(line: 751, column: 13, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 751, column: 13)
!1916 = !DILocation(line: 751, column: 13, scope: !1895)
!1917 = !DILocation(line: 752, column: 13, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 752, column: 13)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 751, column: 28)
!1920 = !DILocation(line: 752, column: 13, scope: !1919)
!1921 = !DILocation(line: 753, column: 37, scope: !1919)
!1922 = !DILocation(line: 753, column: 13, scope: !1919)
!1923 = !DILocation(line: 754, column: 9, scope: !1919)
!1924 = !DILocation(line: 756, column: 13, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 756, column: 13)
!1926 = !DILocation(line: 756, column: 13, scope: !1895)
!1927 = !DILocation(line: 757, column: 22, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1925, file: !3, line: 756, column: 23)
!1929 = !DILocation(line: 758, column: 13, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 758, column: 13)
!1931 = !DILocation(line: 758, column: 13, scope: !1928)
!1932 = !DILocation(line: 760, column: 13, scope: !1928)
!1933 = !DILocation(line: 762, column: 18, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 762, column: 17)
!1935 = !DILocation(line: 762, column: 17, scope: !1928)
!1936 = !DILocation(line: 763, column: 29, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 762, column: 31)
!1938 = !DILocation(line: 764, column: 40, scope: !1937)
!1939 = !DILocation(line: 764, column: 17, scope: !1937)
!1940 = !DILocation(line: 765, column: 45, scope: !1937)
!1941 = !DILocation(line: 765, column: 17, scope: !1937)
!1942 = !DILocation(line: 766, column: 44, scope: !1937)
!1943 = !DILocation(line: 766, column: 17, scope: !1937)
!1944 = !DILocation(line: 767, column: 13, scope: !1937)
!1945 = !DILocation(line: 768, column: 9, scope: !1928)
!1946 = !DILocation(line: 770, column: 13, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 770, column: 13)
!1948 = !DILocation(line: 770, column: 13, scope: !1895)
!1949 = !DILocation(line: 771, column: 24, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1947, file: !3, line: 770, column: 25)
!1951 = !DILocation(line: 772, column: 13, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 772, column: 13)
!1953 = !DILocation(line: 772, column: 13, scope: !1950)
!1954 = !DILocation(line: 773, column: 30, scope: !1950)
!1955 = !DILocation(line: 773, column: 13, scope: !1950)
!1956 = !DILocation(line: 774, column: 9, scope: !1950)
!1957 = !DILocation(line: 738, column: 5, scope: !1896)
!1958 = distinct !{!1958, !1959, !1960}
!1959 = !DILocation(line: 738, column: 5, scope: !1897)
!1960 = !DILocation(line: 775, column: 5, scope: !1897)
!1961 = !DILocation(line: 776, column: 1, scope: !1872)
!1962 = distinct !DISubprogram(name: "ngx_pass_open_channel", scope: !3, file: !3, line: 427, type: !1963, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1966)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !247, !1965}
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 32)
!1966 = !{!1967, !1968, !1969}
!1967 = !DILocalVariable(name: "cycle", arg: 1, scope: !1962, file: !3, line: 427, type: !247)
!1968 = !DILocalVariable(name: "ch", arg: 2, scope: !1962, file: !3, line: 427, type: !1965)
!1969 = !DILocalVariable(name: "i", scope: !1962, file: !3, line: 429, type: !36)
!1970 = !DILocation(line: 427, column: 36, scope: !1962)
!1971 = !DILocation(line: 427, column: 58, scope: !1962)
!1972 = !DILocation(line: 429, column: 5, scope: !1962)
!1973 = !DILocation(line: 429, column: 16, scope: !1962)
!1974 = !DILocation(line: 431, column: 12, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 431, column: 5)
!1976 = !DILocation(line: 431, column: 10, scope: !1975)
!1977 = !DILocation(line: 431, column: 17, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 431, column: 5)
!1979 = !DILocation(line: 431, column: 21, scope: !1978)
!1980 = !DILocation(line: 431, column: 19, scope: !1978)
!1981 = !DILocation(line: 431, column: 5, scope: !1975)
!1982 = !DILocation(line: 433, column: 13, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 433, column: 13)
!1984 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 431, column: 44)
!1985 = !DILocation(line: 433, column: 18, scope: !1983)
!1986 = !DILocation(line: 433, column: 15, scope: !1983)
!1987 = !DILocation(line: 434, column: 13, scope: !1983)
!1988 = !DILocation(line: 434, column: 30, scope: !1983)
!1989 = !DILocation(line: 434, column: 16, scope: !1983)
!1990 = !DILocation(line: 434, column: 33, scope: !1983)
!1991 = !DILocation(line: 434, column: 37, scope: !1983)
!1992 = !DILocation(line: 435, column: 13, scope: !1983)
!1993 = !DILocation(line: 435, column: 30, scope: !1983)
!1994 = !DILocation(line: 435, column: 16, scope: !1983)
!1995 = !DILocation(line: 435, column: 33, scope: !1983)
!1996 = !DILocation(line: 435, column: 44, scope: !1983)
!1997 = !DILocation(line: 433, column: 13, scope: !1984)
!1998 = !DILocation(line: 437, column: 13, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 436, column: 9)
!2000 = !DILocation(line: 448, column: 41, scope: !1984)
!2001 = !DILocation(line: 448, column: 27, scope: !1984)
!2002 = !DILocation(line: 448, column: 44, scope: !1984)
!2003 = !DILocation(line: 449, column: 27, scope: !1984)
!2004 = !DILocation(line: 449, column: 54, scope: !1984)
!2005 = !DILocation(line: 449, column: 61, scope: !1984)
!2006 = !DILocation(line: 448, column: 9, scope: !1984)
!2007 = !DILocation(line: 450, column: 5, scope: !1984)
!2008 = !DILocation(line: 431, column: 40, scope: !1978)
!2009 = !DILocation(line: 431, column: 5, scope: !1978)
!2010 = distinct !{!2010, !1981, !2011}
!2011 = !DILocation(line: 450, column: 5, scope: !1975)
!2012 = !DILocation(line: 451, column: 1, scope: !1962)
!2013 = distinct !DISubprogram(name: "ngx_worker_process_init", scope: !3, file: !3, line: 780, type: !2014, isLocal: true, isDefinition: true, scopeLine: 781, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2016)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !247, !36}
!2016 = !{!2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2029, !2030}
!2017 = !DILocalVariable(name: "cycle", arg: 1, scope: !2013, file: !3, line: 780, type: !247)
!2018 = !DILocalVariable(name: "worker", arg: 2, scope: !2013, file: !3, line: 780, type: !36)
!2019 = !DILocalVariable(name: "set", scope: !2013, file: !3, line: 782, type: !654)
!2020 = !DILocalVariable(name: "n", scope: !2013, file: !3, line: 783, type: !36)
!2021 = !DILocalVariable(name: "tp", scope: !2013, file: !3, line: 784, type: !567)
!2022 = !DILocalVariable(name: "i", scope: !2013, file: !3, line: 785, type: !31)
!2023 = !DILocalVariable(name: "cpu_affinity", scope: !2013, file: !3, line: 786, type: !45)
!2024 = !DILocalVariable(name: "rlmt", scope: !2013, file: !3, line: 787, type: !2025)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rlimit", file: !566, line: 22, size: 128, elements: !2026)
!2026 = !{!2027, !2028}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_cur", scope: !2025, file: !566, line: 23, baseType: !565, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_max", scope: !2025, file: !566, line: 24, baseType: !565, size: 64, offset: 64)
!2029 = !DILocalVariable(name: "ccf", scope: !2013, file: !3, line: 788, type: !14)
!2030 = !DILocalVariable(name: "ls", scope: !2013, file: !3, line: 789, type: !345)
!2031 = !DILocation(line: 780, column: 38, scope: !2013)
!2032 = !DILocation(line: 780, column: 55, scope: !2013)
!2033 = !DILocation(line: 782, column: 5, scope: !2013)
!2034 = !DILocation(line: 782, column: 23, scope: !2013)
!2035 = !DILocation(line: 783, column: 5, scope: !2013)
!2036 = !DILocation(line: 783, column: 23, scope: !2013)
!2037 = !DILocation(line: 784, column: 5, scope: !2013)
!2038 = !DILocation(line: 784, column: 23, scope: !2013)
!2039 = !DILocation(line: 785, column: 5, scope: !2013)
!2040 = !DILocation(line: 785, column: 23, scope: !2013)
!2041 = !DILocation(line: 786, column: 5, scope: !2013)
!2042 = !DILocation(line: 786, column: 23, scope: !2013)
!2043 = !DILocation(line: 787, column: 5, scope: !2013)
!2044 = !DILocation(line: 787, column: 23, scope: !2013)
!2045 = !DILocation(line: 788, column: 5, scope: !2013)
!2046 = !DILocation(line: 788, column: 23, scope: !2013)
!2047 = !DILocation(line: 789, column: 5, scope: !2013)
!2048 = !DILocation(line: 789, column: 23, scope: !2013)
!2049 = !DILocation(line: 791, column: 29, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 791, column: 9)
!2051 = !DILocation(line: 791, column: 9, scope: !2050)
!2052 = !DILocation(line: 791, column: 42, scope: !2050)
!2053 = !DILocation(line: 791, column: 9, scope: !2013)
!2054 = !DILocation(line: 793, column: 9, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 791, column: 51)
!2056 = !DILocation(line: 796, column: 31, scope: !2013)
!2057 = !DILocation(line: 796, column: 11, scope: !2013)
!2058 = !DILocation(line: 796, column: 9, scope: !2013)
!2059 = !DILocation(line: 798, column: 9, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 798, column: 9)
!2061 = !DILocation(line: 798, column: 16, scope: !2060)
!2062 = !DILocation(line: 798, column: 21, scope: !2060)
!2063 = !DILocation(line: 798, column: 24, scope: !2060)
!2064 = !DILocation(line: 798, column: 29, scope: !2060)
!2065 = !{!807, !726, i64 32}
!2066 = !DILocation(line: 798, column: 38, scope: !2060)
!2067 = !DILocation(line: 798, column: 9, scope: !2013)
!2068 = !DILocation(line: 799, column: 42, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 799, column: 13)
!2070 = distinct !DILexicalBlock(scope: !2060, file: !3, line: 798, column: 44)
!2071 = !DILocation(line: 799, column: 47, scope: !2069)
!2072 = !DILocation(line: 799, column: 13, scope: !2069)
!2073 = !DILocation(line: 799, column: 57, scope: !2069)
!2074 = !DILocation(line: 799, column: 13, scope: !2070)
!2075 = !DILocation(line: 800, column: 13, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 800, column: 13)
!2077 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 799, column: 64)
!2078 = !DILocation(line: 800, column: 13, scope: !2077)
!2079 = !DILocation(line: 802, column: 9, scope: !2077)
!2080 = !DILocation(line: 803, column: 5, scope: !2070)
!2081 = !DILocation(line: 805, column: 9, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 805, column: 9)
!2083 = !DILocation(line: 805, column: 14, scope: !2082)
!2084 = !{!807, !726, i64 24}
!2085 = !DILocation(line: 805, column: 28, scope: !2082)
!2086 = !DILocation(line: 805, column: 9, scope: !2013)
!2087 = !DILocation(line: 806, column: 34, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 805, column: 47)
!2089 = !DILocation(line: 806, column: 39, scope: !2088)
!2090 = !DILocation(line: 806, column: 25, scope: !2088)
!2091 = !DILocation(line: 806, column: 14, scope: !2088)
!2092 = !DILocation(line: 806, column: 23, scope: !2088)
!2093 = !{!2094, !2095, i64 0}
!2094 = !{!"rlimit", !2095, i64 0, !2095, i64 8}
!2095 = !{!"long long", !678, i64 0}
!2096 = !DILocation(line: 807, column: 34, scope: !2088)
!2097 = !DILocation(line: 807, column: 39, scope: !2088)
!2098 = !DILocation(line: 807, column: 25, scope: !2088)
!2099 = !DILocation(line: 807, column: 14, scope: !2088)
!2100 = !DILocation(line: 807, column: 23, scope: !2088)
!2101 = !{!2094, !2095, i64 8}
!2102 = !DILocation(line: 809, column: 13, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 809, column: 13)
!2104 = !DILocation(line: 809, column: 45, scope: !2103)
!2105 = !DILocation(line: 809, column: 13, scope: !2088)
!2106 = !DILocation(line: 810, column: 13, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 810, column: 13)
!2108 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 809, column: 52)
!2109 = !DILocation(line: 810, column: 13, scope: !2108)
!2110 = !DILocation(line: 813, column: 9, scope: !2108)
!2111 = !DILocation(line: 814, column: 5, scope: !2088)
!2112 = !DILocation(line: 816, column: 9, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 816, column: 9)
!2114 = !DILocation(line: 816, column: 14, scope: !2113)
!2115 = !{!807, !726, i64 28}
!2116 = !DILocation(line: 816, column: 26, scope: !2113)
!2117 = !DILocation(line: 816, column: 9, scope: !2013)
!2118 = !DILocation(line: 817, column: 34, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 816, column: 45)
!2120 = !DILocation(line: 817, column: 39, scope: !2119)
!2121 = !DILocation(line: 817, column: 25, scope: !2119)
!2122 = !DILocation(line: 817, column: 14, scope: !2119)
!2123 = !DILocation(line: 817, column: 23, scope: !2119)
!2124 = !DILocation(line: 818, column: 34, scope: !2119)
!2125 = !DILocation(line: 818, column: 39, scope: !2119)
!2126 = !DILocation(line: 818, column: 25, scope: !2119)
!2127 = !DILocation(line: 818, column: 14, scope: !2119)
!2128 = !DILocation(line: 818, column: 23, scope: !2119)
!2129 = !DILocation(line: 820, column: 13, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 820, column: 13)
!2131 = !DILocation(line: 820, column: 43, scope: !2130)
!2132 = !DILocation(line: 820, column: 13, scope: !2119)
!2133 = !DILocation(line: 821, column: 13, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 821, column: 13)
!2135 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 820, column: 50)
!2136 = !DILocation(line: 821, column: 13, scope: !2135)
!2137 = !DILocation(line: 824, column: 9, scope: !2135)
!2138 = !DILocation(line: 825, column: 5, scope: !2119)
!2139 = !DILocation(line: 827, column: 9, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 827, column: 9)
!2141 = !DILocation(line: 827, column: 19, scope: !2140)
!2142 = !DILocation(line: 827, column: 9, scope: !2013)
!2143 = !DILocation(line: 828, column: 20, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 828, column: 13)
!2145 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 827, column: 25)
!2146 = !DILocation(line: 828, column: 25, scope: !2144)
!2147 = !{!807, !726, i64 56}
!2148 = !DILocation(line: 828, column: 13, scope: !2144)
!2149 = !DILocation(line: 828, column: 32, scope: !2144)
!2150 = !DILocation(line: 828, column: 13, scope: !2145)
!2151 = !DILocation(line: 829, column: 13, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 829, column: 13)
!2153 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 828, column: 39)
!2154 = !DILocation(line: 829, column: 13, scope: !2153)
!2155 = !DILocation(line: 832, column: 13, scope: !2153)
!2156 = !DILocation(line: 835, column: 24, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 835, column: 13)
!2158 = !DILocation(line: 835, column: 29, scope: !2157)
!2159 = !{!807, !677, i64 48}
!2160 = !DILocation(line: 835, column: 39, scope: !2157)
!2161 = !DILocation(line: 835, column: 44, scope: !2157)
!2162 = !DILocation(line: 835, column: 13, scope: !2157)
!2163 = !DILocation(line: 835, column: 51, scope: !2157)
!2164 = !DILocation(line: 835, column: 13, scope: !2145)
!2165 = !DILocation(line: 836, column: 13, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 836, column: 13)
!2167 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 835, column: 58)
!2168 = !DILocation(line: 836, column: 13, scope: !2167)
!2169 = !DILocation(line: 839, column: 9, scope: !2167)
!2170 = !DILocation(line: 841, column: 20, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 841, column: 13)
!2172 = !DILocation(line: 841, column: 25, scope: !2171)
!2173 = !DILocation(line: 841, column: 13, scope: !2171)
!2174 = !DILocation(line: 841, column: 31, scope: !2171)
!2175 = !DILocation(line: 841, column: 13, scope: !2145)
!2176 = !DILocation(line: 842, column: 13, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 842, column: 13)
!2178 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 841, column: 38)
!2179 = !DILocation(line: 842, column: 13, scope: !2178)
!2180 = !DILocation(line: 845, column: 13, scope: !2178)
!2181 = !DILocation(line: 847, column: 5, scope: !2145)
!2182 = !DILocation(line: 849, column: 9, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 849, column: 9)
!2184 = !DILocation(line: 849, column: 16, scope: !2183)
!2185 = !DILocation(line: 849, column: 9, scope: !2013)
!2186 = !DILocation(line: 850, column: 45, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 849, column: 22)
!2188 = !DILocation(line: 850, column: 24, scope: !2187)
!2189 = !DILocation(line: 850, column: 22, scope: !2187)
!2190 = !DILocation(line: 852, column: 13, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 852, column: 13)
!2192 = !DILocation(line: 852, column: 13, scope: !2187)
!2193 = !DILocation(line: 854, column: 9, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 852, column: 27)
!2195 = !DILocation(line: 855, column: 5, scope: !2187)
!2196 = !DILocation(line: 868, column: 9, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 868, column: 9)
!2198 = !DILocation(line: 868, column: 14, scope: !2197)
!2199 = !DILocation(line: 868, column: 32, scope: !2197)
!2200 = !{!807, !726, i64 60}
!2201 = !DILocation(line: 868, column: 9, scope: !2013)
!2202 = !DILocation(line: 869, column: 28, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 869, column: 13)
!2204 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 868, column: 37)
!2205 = !DILocation(line: 869, column: 33, scope: !2203)
!2206 = !DILocation(line: 869, column: 51, scope: !2203)
!2207 = !{!807, !677, i64 64}
!2208 = !DILocation(line: 869, column: 13, scope: !2203)
!2209 = !DILocation(line: 869, column: 57, scope: !2203)
!2210 = !DILocation(line: 869, column: 13, scope: !2204)
!2211 = !DILocation(line: 870, column: 13, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 870, column: 13)
!2213 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 869, column: 64)
!2214 = !DILocation(line: 870, column: 13, scope: !2213)
!2215 = !DILocation(line: 873, column: 13, scope: !2213)
!2216 = !DILocation(line: 875, column: 5, scope: !2204)
!2217 = !DILocation(line: 877, column: 5, scope: !2013)
!2218 = !DILocation(line: 879, column: 9, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 879, column: 9)
!2220 = !DILocation(line: 879, column: 46, scope: !2219)
!2221 = !DILocation(line: 879, column: 9, scope: !2013)
!2222 = !DILocation(line: 880, column: 9, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 880, column: 9)
!2224 = distinct !DILexicalBlock(scope: !2219, file: !3, line: 879, column: 53)
!2225 = !DILocation(line: 880, column: 9, scope: !2224)
!2226 = !DILocation(line: 882, column: 5, scope: !2224)
!2227 = !DILocation(line: 884, column: 10, scope: !2013)
!2228 = !DILocation(line: 884, column: 8, scope: !2013)
!2229 = !DILocation(line: 885, column: 25, scope: !2013)
!2230 = !DILocation(line: 885, column: 33, scope: !2013)
!2231 = !DILocation(line: 885, column: 42, scope: !2013)
!2232 = !DILocation(line: 885, column: 46, scope: !2013)
!2233 = !{!2234, !727, i64 0}
!2234 = !{!"", !727, i64 0, !726, i64 4, !726, i64 8}
!2235 = !DILocation(line: 885, column: 40, scope: !2013)
!2236 = !DILocation(line: 885, column: 52, scope: !2013)
!2237 = !DILocation(line: 885, column: 56, scope: !2013)
!2238 = !{!2234, !726, i64 4}
!2239 = !DILocation(line: 885, column: 50, scope: !2013)
!2240 = !DILocation(line: 885, column: 5, scope: !2013)
!2241 = !DILocation(line: 891, column: 10, scope: !2013)
!2242 = !DILocation(line: 891, column: 17, scope: !2013)
!2243 = !DILocation(line: 891, column: 27, scope: !2013)
!2244 = !DILocation(line: 891, column: 8, scope: !2013)
!2245 = !DILocation(line: 892, column: 12, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 892, column: 5)
!2247 = !DILocation(line: 892, column: 10, scope: !2246)
!2248 = !DILocation(line: 892, column: 17, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 892, column: 5)
!2250 = !DILocation(line: 892, column: 21, scope: !2249)
!2251 = !DILocation(line: 892, column: 28, scope: !2249)
!2252 = !DILocation(line: 892, column: 38, scope: !2249)
!2253 = !DILocation(line: 892, column: 19, scope: !2249)
!2254 = !DILocation(line: 892, column: 5, scope: !2246)
!2255 = !DILocation(line: 893, column: 9, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 892, column: 50)
!2257 = !DILocation(line: 893, column: 12, scope: !2256)
!2258 = !DILocation(line: 893, column: 15, scope: !2256)
!2259 = !DILocation(line: 893, column: 24, scope: !2256)
!2260 = !{!950, !677, i64 104}
!2261 = !DILocation(line: 894, column: 5, scope: !2256)
!2262 = !DILocation(line: 892, column: 46, scope: !2249)
!2263 = !DILocation(line: 892, column: 5, scope: !2249)
!2264 = distinct !{!2264, !2254, !2265}
!2265 = !DILocation(line: 894, column: 5, scope: !2246)
!2266 = !DILocation(line: 896, column: 12, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 896, column: 5)
!2268 = !DILocation(line: 896, column: 10, scope: !2267)
!2269 = !DILocation(line: 896, column: 17, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 896, column: 5)
!2271 = !DILocation(line: 896, column: 24, scope: !2270)
!2272 = !DILocation(line: 896, column: 32, scope: !2270)
!2273 = !DILocation(line: 896, column: 5, scope: !2267)
!2274 = !DILocation(line: 897, column: 13, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 897, column: 13)
!2276 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 896, column: 41)
!2277 = !DILocation(line: 897, column: 20, scope: !2275)
!2278 = !DILocation(line: 897, column: 28, scope: !2275)
!2279 = !DILocation(line: 897, column: 32, scope: !2275)
!2280 = !DILocation(line: 897, column: 13, scope: !2276)
!2281 = !DILocation(line: 898, column: 17, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 898, column: 17)
!2283 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 897, column: 46)
!2284 = !DILocation(line: 898, column: 24, scope: !2282)
!2285 = !DILocation(line: 898, column: 32, scope: !2282)
!2286 = !DILocation(line: 898, column: 36, scope: !2282)
!2287 = !DILocation(line: 898, column: 49, scope: !2282)
!2288 = !DILocation(line: 898, column: 56, scope: !2282)
!2289 = !DILocation(line: 898, column: 17, scope: !2283)
!2290 = !DILocation(line: 900, column: 17, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 898, column: 70)
!2292 = !DILocation(line: 902, column: 9, scope: !2283)
!2293 = !DILocation(line: 903, column: 5, scope: !2276)
!2294 = !DILocation(line: 896, column: 37, scope: !2270)
!2295 = !DILocation(line: 896, column: 5, scope: !2270)
!2296 = distinct !{!2296, !2273, !2297}
!2297 = !DILocation(line: 903, column: 5, scope: !2267)
!2298 = !DILocation(line: 905, column: 12, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 905, column: 5)
!2300 = !DILocation(line: 905, column: 10, scope: !2299)
!2301 = !DILocation(line: 905, column: 17, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 905, column: 5)
!2303 = !DILocation(line: 905, column: 21, scope: !2302)
!2304 = !DILocation(line: 905, column: 19, scope: !2302)
!2305 = !DILocation(line: 905, column: 5, scope: !2299)
!2306 = !DILocation(line: 907, column: 27, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 907, column: 13)
!2308 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 905, column: 44)
!2309 = !DILocation(line: 907, column: 13, scope: !2307)
!2310 = !DILocation(line: 907, column: 30, scope: !2307)
!2311 = !DILocation(line: 907, column: 34, scope: !2307)
!2312 = !DILocation(line: 907, column: 13, scope: !2308)
!2313 = !DILocation(line: 908, column: 13, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 907, column: 41)
!2315 = !DILocation(line: 911, column: 13, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 911, column: 13)
!2317 = !DILocation(line: 911, column: 18, scope: !2316)
!2318 = !DILocation(line: 911, column: 15, scope: !2316)
!2319 = !DILocation(line: 911, column: 13, scope: !2308)
!2320 = !DILocation(line: 912, column: 13, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 911, column: 36)
!2322 = !DILocation(line: 915, column: 27, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 915, column: 13)
!2324 = !DILocation(line: 915, column: 13, scope: !2323)
!2325 = !DILocation(line: 915, column: 30, scope: !2323)
!2326 = !DILocation(line: 915, column: 41, scope: !2323)
!2327 = !DILocation(line: 915, column: 13, scope: !2308)
!2328 = !DILocation(line: 916, column: 13, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 915, column: 48)
!2330 = !DILocation(line: 919, column: 33, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 919, column: 13)
!2332 = !DILocation(line: 919, column: 19, scope: !2331)
!2333 = !DILocation(line: 919, column: 36, scope: !2331)
!2334 = !DILocation(line: 919, column: 13, scope: !2331)
!2335 = !DILocation(line: 919, column: 48, scope: !2331)
!2336 = !DILocation(line: 919, column: 13, scope: !2308)
!2337 = !DILocation(line: 920, column: 13, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 920, column: 13)
!2339 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 919, column: 55)
!2340 = !DILocation(line: 920, column: 13, scope: !2339)
!2341 = !DILocation(line: 922, column: 9, scope: !2339)
!2342 = !DILocation(line: 923, column: 5, scope: !2308)
!2343 = !DILocation(line: 905, column: 40, scope: !2302)
!2344 = !DILocation(line: 905, column: 5, scope: !2302)
!2345 = distinct !{!2345, !2305, !2346}
!2346 = !DILocation(line: 923, column: 5, scope: !2299)
!2347 = !DILocation(line: 925, column: 29, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 925, column: 9)
!2349 = !DILocation(line: 925, column: 15, scope: !2348)
!2350 = !DILocation(line: 925, column: 47, scope: !2348)
!2351 = !DILocation(line: 925, column: 9, scope: !2348)
!2352 = !DILocation(line: 925, column: 59, scope: !2348)
!2353 = !DILocation(line: 925, column: 9, scope: !2013)
!2354 = !DILocation(line: 926, column: 9, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 926, column: 9)
!2356 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 925, column: 66)
!2357 = !DILocation(line: 926, column: 9, scope: !2356)
!2358 = !DILocation(line: 928, column: 5, scope: !2356)
!2359 = !DILocation(line: 934, column: 31, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 934, column: 9)
!2361 = !DILocation(line: 934, column: 38, scope: !2360)
!2362 = !DILocation(line: 934, column: 9, scope: !2360)
!2363 = !DILocation(line: 936, column: 9, scope: !2360)
!2364 = !DILocation(line: 934, column: 9, scope: !2013)
!2365 = !DILocation(line: 939, column: 9, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2360, file: !3, line: 937, column: 5)
!2367 = !DILocation(line: 941, column: 1, scope: !2013)
!2368 = distinct !DISubprogram(name: "ngx_worker_process_exit", scope: !3, file: !3, line: 945, type: !504, isLocal: true, isDefinition: true, scopeLine: 946, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2369)
!2369 = !{!2370, !2371, !2372}
!2370 = !DILocalVariable(name: "cycle", arg: 1, scope: !2368, file: !3, line: 945, type: !247)
!2371 = !DILocalVariable(name: "i", scope: !2368, file: !3, line: 947, type: !31)
!2372 = !DILocalVariable(name: "c", scope: !2368, file: !3, line: 948, type: !261)
!2373 = !DILocation(line: 945, column: 38, scope: !2368)
!2374 = !DILocation(line: 947, column: 5, scope: !2368)
!2375 = !DILocation(line: 947, column: 24, scope: !2368)
!2376 = !DILocation(line: 948, column: 5, scope: !2368)
!2377 = !DILocation(line: 948, column: 24, scope: !2368)
!2378 = !DILocation(line: 950, column: 12, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 950, column: 5)
!2380 = !DILocation(line: 950, column: 10, scope: !2379)
!2381 = !DILocation(line: 950, column: 17, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 950, column: 5)
!2383 = !DILocation(line: 950, column: 24, scope: !2382)
!2384 = !DILocation(line: 950, column: 32, scope: !2382)
!2385 = !DILocation(line: 950, column: 5, scope: !2379)
!2386 = !DILocation(line: 951, column: 13, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 951, column: 13)
!2388 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 950, column: 41)
!2389 = !DILocation(line: 951, column: 20, scope: !2387)
!2390 = !DILocation(line: 951, column: 28, scope: !2387)
!2391 = !DILocation(line: 951, column: 32, scope: !2387)
!2392 = !DILocation(line: 951, column: 13, scope: !2388)
!2393 = !DILocation(line: 952, column: 13, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 951, column: 46)
!2395 = !DILocation(line: 952, column: 20, scope: !2394)
!2396 = !DILocation(line: 952, column: 28, scope: !2394)
!2397 = !DILocation(line: 952, column: 32, scope: !2394)
!2398 = !DILocation(line: 952, column: 45, scope: !2394)
!2399 = !DILocation(line: 953, column: 9, scope: !2394)
!2400 = !DILocation(line: 954, column: 5, scope: !2388)
!2401 = !DILocation(line: 950, column: 37, scope: !2382)
!2402 = !DILocation(line: 950, column: 5, scope: !2382)
!2403 = distinct !{!2403, !2385, !2404}
!2404 = !DILocation(line: 954, column: 5, scope: !2379)
!2405 = !DILocation(line: 956, column: 9, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 956, column: 9)
!2407 = !DILocation(line: 956, column: 9, scope: !2368)
!2408 = !DILocation(line: 957, column: 13, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 956, column: 22)
!2410 = !DILocation(line: 957, column: 20, scope: !2409)
!2411 = !{!724, !677, i64 248}
!2412 = !DILocation(line: 957, column: 11, scope: !2409)
!2413 = !DILocation(line: 958, column: 16, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 958, column: 9)
!2415 = !DILocation(line: 958, column: 14, scope: !2414)
!2416 = !DILocation(line: 958, column: 21, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 958, column: 9)
!2418 = !DILocation(line: 958, column: 25, scope: !2417)
!2419 = !DILocation(line: 958, column: 32, scope: !2417)
!2420 = !{!724, !726, i64 240}
!2421 = !DILocation(line: 958, column: 23, scope: !2417)
!2422 = !DILocation(line: 958, column: 9, scope: !2414)
!2423 = !DILocation(line: 959, column: 17, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 959, column: 17)
!2425 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 958, column: 51)
!2426 = !DILocation(line: 959, column: 19, scope: !2424)
!2427 = !DILocation(line: 959, column: 22, scope: !2424)
!2428 = !{!2429, !726, i64 12}
!2429 = !{!"ngx_connection_s", !677, i64 0, !677, i64 4, !677, i64 8, !726, i64 12, !677, i64 16, !677, i64 20, !677, i64 24, !677, i64 28, !677, i64 32, !726, i64 36, !677, i64 40, !677, i64 44, !726, i64 48, !677, i64 52, !726, i64 56, !734, i64 60, !734, i64 68, !2430, i64 76, !677, i64 80, !726, i64 84, !677, i64 88, !728, i64 92, !727, i64 100, !726, i64 104, !726, i64 108, !726, i64 109, !726, i64 109, !726, i64 109, !726, i64 109, !726, i64 109, !726, i64 109, !726, i64 110, !726, i64 110, !726, i64 110, !726, i64 110, !726, i64 110, !726, i64 110, !726, i64 111}
!2430 = !{!"short", !678, i64 0}
!2431 = !DILocation(line: 959, column: 25, scope: !2424)
!2432 = !DILocation(line: 960, column: 17, scope: !2424)
!2433 = !DILocation(line: 960, column: 20, scope: !2424)
!2434 = !DILocation(line: 960, column: 22, scope: !2424)
!2435 = !DILocation(line: 960, column: 25, scope: !2424)
!2436 = !{!2429, !677, i64 4}
!2437 = !DILocation(line: 961, column: 17, scope: !2424)
!2438 = !DILocation(line: 961, column: 21, scope: !2424)
!2439 = !DILocation(line: 961, column: 23, scope: !2424)
!2440 = !DILocation(line: 961, column: 26, scope: !2424)
!2441 = !DILocation(line: 961, column: 32, scope: !2424)
!2442 = !DILocation(line: 962, column: 17, scope: !2424)
!2443 = !DILocation(line: 962, column: 21, scope: !2424)
!2444 = !DILocation(line: 962, column: 23, scope: !2424)
!2445 = !DILocation(line: 962, column: 26, scope: !2424)
!2446 = !DILocation(line: 962, column: 32, scope: !2424)
!2447 = !DILocation(line: 963, column: 17, scope: !2424)
!2448 = !DILocation(line: 963, column: 21, scope: !2424)
!2449 = !DILocation(line: 963, column: 23, scope: !2424)
!2450 = !DILocation(line: 963, column: 26, scope: !2424)
!2451 = !DILocation(line: 963, column: 32, scope: !2424)
!2452 = !DILocation(line: 959, column: 17, scope: !2425)
!2453 = !DILocation(line: 965, column: 17, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 965, column: 17)
!2455 = distinct !DILexicalBlock(scope: !2424, file: !3, line: 964, column: 13)
!2456 = !DILocation(line: 965, column: 17, scope: !2455)
!2457 = !{!2429, !727, i64 100}
!2458 = !DILocation(line: 968, column: 32, scope: !2455)
!2459 = !DILocation(line: 969, column: 13, scope: !2455)
!2460 = !DILocation(line: 970, column: 9, scope: !2425)
!2461 = !DILocation(line: 958, column: 47, scope: !2417)
!2462 = !DILocation(line: 958, column: 9, scope: !2417)
!2463 = distinct !{!2463, !2422, !2464}
!2464 = !DILocation(line: 970, column: 9, scope: !2414)
!2465 = !DILocation(line: 972, column: 13, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 972, column: 13)
!2467 = !DILocation(line: 972, column: 13, scope: !2409)
!2468 = !DILocation(line: 973, column: 13, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 973, column: 13)
!2470 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 972, column: 29)
!2471 = !DILocation(line: 973, column: 13, scope: !2470)
!2472 = !DILocation(line: 974, column: 13, scope: !2470)
!2473 = !DILocation(line: 975, column: 9, scope: !2470)
!2474 = !DILocation(line: 976, column: 5, scope: !2409)
!2475 = !DILocation(line: 985, column: 42, scope: !2368)
!2476 = !DILocation(line: 985, column: 53, scope: !2368)
!2477 = !DILocation(line: 985, column: 21, scope: !2368)
!2478 = !DILocation(line: 985, column: 20, scope: !2368)
!2479 = !DILocation(line: 987, column: 41, scope: !2368)
!2480 = !DILocation(line: 987, column: 47, scope: !2368)
!2481 = !DILocation(line: 987, column: 26, scope: !2368)
!2482 = !DILocation(line: 988, column: 23, scope: !2368)
!2483 = !DILocation(line: 989, column: 23, scope: !2368)
!2484 = !DILocation(line: 990, column: 25, scope: !2368)
!2485 = !DILocation(line: 992, column: 24, scope: !2368)
!2486 = !DILocation(line: 993, column: 28, scope: !2368)
!2487 = !DILocation(line: 993, column: 39, scope: !2368)
!2488 = !DILocation(line: 993, column: 26, scope: !2368)
!2489 = !DILocation(line: 994, column: 30, scope: !2368)
!2490 = !DILocation(line: 994, column: 41, scope: !2368)
!2491 = !DILocation(line: 994, column: 28, scope: !2368)
!2492 = !DILocation(line: 995, column: 15, scope: !2368)
!2493 = !DILocation(line: 997, column: 22, scope: !2368)
!2494 = !DILocation(line: 997, column: 29, scope: !2368)
!2495 = !DILocation(line: 997, column: 5, scope: !2368)
!2496 = !DILocation(line: 999, column: 5, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 999, column: 5)
!2498 = !DILocation(line: 999, column: 5, scope: !2368)
!2499 = !DILocation(line: 1001, column: 5, scope: !2368)
!2500 = !DILocation(line: 1002, column: 1, scope: !2368)
!2501 = distinct !DISubprogram(name: "ngx_channel_handler", scope: !3, file: !3, line: 1006, type: !298, isLocal: true, isDefinition: true, scopeLine: 1007, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2502)
!2502 = !{!2503, !2504, !2505, !2506}
!2503 = !DILocalVariable(name: "ev", arg: 1, scope: !2501, file: !3, line: 1006, type: !268)
!2504 = !DILocalVariable(name: "n", scope: !2501, file: !3, line: 1008, type: !36)
!2505 = !DILocalVariable(name: "ch", scope: !2501, file: !3, line: 1009, type: !1078)
!2506 = !DILocalVariable(name: "c", scope: !2501, file: !3, line: 1010, type: !261)
!2507 = !DILocation(line: 1006, column: 34, scope: !2501)
!2508 = !DILocation(line: 1008, column: 5, scope: !2501)
!2509 = !DILocation(line: 1008, column: 24, scope: !2501)
!2510 = !DILocation(line: 1009, column: 5, scope: !2501)
!2511 = !DILocation(line: 1009, column: 24, scope: !2501)
!2512 = !DILocation(line: 1010, column: 5, scope: !2501)
!2513 = !DILocation(line: 1010, column: 24, scope: !2501)
!2514 = !DILocation(line: 1012, column: 9, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2501, file: !3, line: 1012, column: 9)
!2516 = !DILocation(line: 1012, column: 13, scope: !2515)
!2517 = !DILocation(line: 1012, column: 9, scope: !2501)
!2518 = !DILocation(line: 1013, column: 9, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 1012, column: 23)
!2520 = !DILocation(line: 1013, column: 13, scope: !2519)
!2521 = !DILocation(line: 1013, column: 22, scope: !2519)
!2522 = !DILocation(line: 1014, column: 9, scope: !2519)
!2523 = !DILocation(line: 1017, column: 9, scope: !2501)
!2524 = !DILocation(line: 1017, column: 13, scope: !2501)
!2525 = !{!2526, !677, i64 0}
!2526 = !{!"ngx_event_s", !677, i64 0, !726, i64 4, !726, i64 4, !726, i64 4, !726, i64 4, !726, i64 4, !726, i64 4, !726, i64 4, !726, i64 4, !726, i64 5, !726, i64 5, !726, i64 5, !726, i64 5, !726, i64 5, !726, i64 5, !726, i64 5, !726, i64 5, !726, i64 6, !726, i64 6, !726, i64 6, !726, i64 6, !726, i64 6, !677, i64 8, !726, i64 12, !677, i64 16, !731, i64 20, !728, i64 40}
!2527 = !DILocation(line: 1017, column: 7, scope: !2501)
!2528 = !DILocation(line: 1021, column: 5, scope: !2501)
!2529 = !DILocation(line: 1023, column: 30, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 1021, column: 16)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 1021, column: 5)
!2532 = distinct !DILexicalBlock(scope: !2501, file: !3, line: 1021, column: 5)
!2533 = !DILocation(line: 1023, column: 33, scope: !2530)
!2534 = !DILocation(line: 1023, column: 65, scope: !2530)
!2535 = !DILocation(line: 1023, column: 69, scope: !2530)
!2536 = !{!2526, !677, i64 16}
!2537 = !DILocation(line: 1023, column: 13, scope: !2530)
!2538 = !DILocation(line: 1023, column: 11, scope: !2530)
!2539 = !DILocation(line: 1027, column: 13, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 1027, column: 13)
!2541 = !DILocation(line: 1027, column: 15, scope: !2540)
!2542 = !DILocation(line: 1027, column: 13, scope: !2530)
!2543 = !DILocation(line: 1029, column: 17, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 1029, column: 17)
!2545 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 1027, column: 29)
!2546 = !DILocation(line: 1029, column: 33, scope: !2544)
!2547 = !DILocation(line: 1029, column: 17, scope: !2545)
!2548 = !DILocation(line: 1030, column: 17, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2544, file: !3, line: 1029, column: 56)
!2550 = !{!2551, !677, i64 20}
!2551 = !{!"", !677, i64 0, !677, i64 4, !677, i64 8, !677, i64 12, !677, i64 16, !677, i64 20, !677, i64 24, !677, i64 28, !677, i64 32, !677, i64 36}
!2552 = !DILocation(line: 1030, column: 30, scope: !2549)
!2553 = !DILocation(line: 1031, column: 13, scope: !2549)
!2554 = !DILocation(line: 1033, column: 34, scope: !2545)
!2555 = !DILocation(line: 1033, column: 13, scope: !2545)
!2556 = !DILocation(line: 1034, column: 13, scope: !2545)
!2557 = !DILocation(line: 1037, column: 13, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 1037, column: 13)
!2559 = !DILocation(line: 1037, column: 29, scope: !2558)
!2560 = !DILocation(line: 1037, column: 13, scope: !2530)
!2561 = !DILocation(line: 1038, column: 17, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !3, line: 1038, column: 17)
!2563 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 1037, column: 56)
!2564 = !{!2551, !677, i64 0}
!2565 = !DILocation(line: 1038, column: 31, scope: !2562)
!2566 = !DILocation(line: 1038, column: 54, scope: !2562)
!2567 = !DILocation(line: 1038, column: 17, scope: !2563)
!2568 = !DILocation(line: 1039, column: 17, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 1038, column: 68)
!2570 = !DILocation(line: 1041, column: 9, scope: !2563)
!2571 = !DILocation(line: 1043, column: 13, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 1043, column: 13)
!2573 = !DILocation(line: 1043, column: 15, scope: !2572)
!2574 = !DILocation(line: 1043, column: 13, scope: !2530)
!2575 = !DILocation(line: 1044, column: 13, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 1043, column: 29)
!2577 = !DILocation(line: 1050, column: 20, scope: !2530)
!2578 = !DILocation(line: 1050, column: 9, scope: !2530)
!2579 = !DILocation(line: 1053, column: 22, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 1050, column: 29)
!2581 = !DILocation(line: 1054, column: 13, scope: !2580)
!2582 = !DILocation(line: 1057, column: 27, scope: !2580)
!2583 = !DILocation(line: 1058, column: 13, scope: !2580)
!2584 = !DILocation(line: 1061, column: 24, scope: !2580)
!2585 = !DILocation(line: 1062, column: 13, scope: !2580)
!2586 = !DILocation(line: 1070, column: 45, scope: !2580)
!2587 = !DILocation(line: 1070, column: 30, scope: !2580)
!2588 = !DILocation(line: 1070, column: 13, scope: !2580)
!2589 = !DILocation(line: 1070, column: 36, scope: !2580)
!2590 = !DILocation(line: 1070, column: 40, scope: !2580)
!2591 = !DILocation(line: 1071, column: 52, scope: !2580)
!2592 = !DILocation(line: 1071, column: 30, scope: !2580)
!2593 = !DILocation(line: 1071, column: 13, scope: !2580)
!2594 = !DILocation(line: 1071, column: 36, scope: !2580)
!2595 = !DILocation(line: 1071, column: 47, scope: !2580)
!2596 = !DILocation(line: 1072, column: 13, scope: !2580)
!2597 = !DILocation(line: 1081, column: 40, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 1081, column: 17)
!2599 = !DILocation(line: 1081, column: 23, scope: !2598)
!2600 = !DILocation(line: 1081, column: 46, scope: !2598)
!2601 = !DILocation(line: 1081, column: 17, scope: !2598)
!2602 = !DILocation(line: 1081, column: 58, scope: !2598)
!2603 = !DILocation(line: 1081, column: 17, scope: !2580)
!2604 = !DILocation(line: 1082, column: 17, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 1082, column: 17)
!2606 = distinct !DILexicalBlock(scope: !2598, file: !3, line: 1081, column: 65)
!2607 = !DILocation(line: 1082, column: 17, scope: !2606)
!2608 = !DILocation(line: 1084, column: 13, scope: !2606)
!2609 = !DILocation(line: 1086, column: 30, scope: !2580)
!2610 = !DILocation(line: 1086, column: 13, scope: !2580)
!2611 = !DILocation(line: 1086, column: 36, scope: !2580)
!2612 = !DILocation(line: 1086, column: 47, scope: !2580)
!2613 = !DILocation(line: 1087, column: 13, scope: !2580)
!2614 = !DILocation(line: 1021, column: 5, scope: !2531)
!2615 = distinct !{!2615, !2616, !2617}
!2616 = !DILocation(line: 1021, column: 5, scope: !2532)
!2617 = !DILocation(line: 1089, column: 5, scope: !2532)
!2618 = !DILocation(line: 1090, column: 1, scope: !2501)
!2619 = distinct !DISubprogram(name: "ngx_cache_manager_process_cycle", scope: !3, file: !3, line: 1094, type: !1873, isLocal: true, isDefinition: true, scopeLine: 1095, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2620)
!2620 = !{!2621, !2622, !2623, !2625, !2629}
!2621 = !DILocalVariable(name: "cycle", arg: 1, scope: !2619, file: !3, line: 1094, type: !247)
!2622 = !DILocalVariable(name: "data", arg: 2, scope: !2619, file: !3, line: 1094, type: !9)
!2623 = !DILocalVariable(name: "ctx", scope: !2619, file: !3, line: 1096, type: !2624)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 32)
!2625 = !DILocalVariable(name: "ident", scope: !2619, file: !3, line: 1098, type: !2626)
!2626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 128, elements: !2627)
!2627 = !{!2628}
!2628 = !DISubrange(count: 4)
!2629 = !DILocalVariable(name: "ev", scope: !2619, file: !3, line: 1099, type: !269)
!2630 = !DILocation(line: 1094, column: 46, scope: !2619)
!2631 = !DILocation(line: 1094, column: 59, scope: !2619)
!2632 = !DILocation(line: 1096, column: 5, scope: !2619)
!2633 = !DILocation(line: 1096, column: 30, scope: !2619)
!2634 = !DILocation(line: 1096, column: 36, scope: !2619)
!2635 = !DILocation(line: 1098, column: 5, scope: !2619)
!2636 = !DILocation(line: 1098, column: 19, scope: !2619)
!2637 = !DILocation(line: 1099, column: 5, scope: !2619)
!2638 = !DILocation(line: 1099, column: 19, scope: !2619)
!2639 = !DILocation(line: 1105, column: 17, scope: !2619)
!2640 = !DILocation(line: 1107, column: 33, scope: !2619)
!2641 = !DILocation(line: 1107, column: 5, scope: !2619)
!2642 = !DILocation(line: 1110, column: 5, scope: !2619)
!2643 = !DILocation(line: 1110, column: 12, scope: !2619)
!2644 = !DILocation(line: 1110, column: 25, scope: !2619)
!2645 = !DILocation(line: 1112, column: 29, scope: !2619)
!2646 = !DILocation(line: 1112, column: 5, scope: !2619)
!2647 = !DILocation(line: 1114, column: 5, scope: !2619)
!2648 = !DILocation(line: 1115, column: 18, scope: !2619)
!2649 = !DILocation(line: 1115, column: 23, scope: !2619)
!2650 = !{!2651, !677, i64 0}
!2651 = !{!"", !677, i64 0, !677, i64 4, !726, i64 8}
!2652 = !DILocation(line: 1115, column: 8, scope: !2619)
!2653 = !DILocation(line: 1115, column: 16, scope: !2619)
!2654 = !{!2526, !677, i64 8}
!2655 = !DILocation(line: 1116, column: 15, scope: !2619)
!2656 = !DILocation(line: 1116, column: 8, scope: !2619)
!2657 = !DILocation(line: 1116, column: 13, scope: !2619)
!2658 = !DILocation(line: 1117, column: 14, scope: !2619)
!2659 = !DILocation(line: 1117, column: 21, scope: !2619)
!2660 = !DILocation(line: 1117, column: 8, scope: !2619)
!2661 = !DILocation(line: 1117, column: 12, scope: !2619)
!2662 = !DILocation(line: 1118, column: 5, scope: !2619)
!2663 = !DILocation(line: 1118, column: 14, scope: !2619)
!2664 = !DILocation(line: 1120, column: 26, scope: !2619)
!2665 = !DILocation(line: 1122, column: 22, scope: !2619)
!2666 = !DILocation(line: 1122, column: 27, scope: !2619)
!2667 = !{!2651, !677, i64 4}
!2668 = !DILocation(line: 1122, column: 5, scope: !2619)
!2669 = !DILocation(line: 1124, column: 24, scope: !2619)
!2670 = !DILocation(line: 1124, column: 29, scope: !2619)
!2671 = !{!2651, !726, i64 8}
!2672 = !DILocation(line: 1124, column: 5, scope: !2619)
!2673 = !DILocation(line: 1126, column: 5, scope: !2619)
!2674 = !DILocation(line: 1128, column: 13, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 1128, column: 13)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 1126, column: 16)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 1126, column: 5)
!2678 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 1126, column: 5)
!2679 = !DILocation(line: 1128, column: 27, scope: !2675)
!2680 = !DILocation(line: 1128, column: 30, scope: !2675)
!2681 = !DILocation(line: 1128, column: 13, scope: !2676)
!2682 = !DILocation(line: 1129, column: 13, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 1129, column: 13)
!2684 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 1128, column: 40)
!2685 = !DILocation(line: 1129, column: 13, scope: !2684)
!2686 = !DILocation(line: 1130, column: 13, scope: !2684)
!2687 = !DILocation(line: 1133, column: 13, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 1133, column: 13)
!2689 = !DILocation(line: 1133, column: 13, scope: !2676)
!2690 = !DILocation(line: 1134, column: 24, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 1133, column: 25)
!2692 = !DILocation(line: 1135, column: 13, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 1135, column: 13)
!2694 = !DILocation(line: 1135, column: 13, scope: !2691)
!2695 = !DILocation(line: 1136, column: 30, scope: !2691)
!2696 = !DILocation(line: 1136, column: 13, scope: !2691)
!2697 = !DILocation(line: 1137, column: 9, scope: !2691)
!2698 = !DILocation(line: 1139, column: 39, scope: !2676)
!2699 = !DILocation(line: 1139, column: 9, scope: !2676)
!2700 = !DILocation(line: 1126, column: 5, scope: !2677)
!2701 = distinct !{!2701, !2702, !2703}
!2702 = !DILocation(line: 1126, column: 5, scope: !2678)
!2703 = !DILocation(line: 1140, column: 5, scope: !2678)
!2704 = !DILocation(line: 1141, column: 1, scope: !2619)
!2705 = distinct !DISubprogram(name: "ngx_event_add_timer", scope: !2706, file: !2706, line: 51, type: !2707, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2709)
!2706 = !DIFile(filename: "src/event/ngx_event_timer.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2707 = !DISubroutineType(types: !2708)
!2708 = !{null, !268, !27}
!2709 = !{!2710, !2711, !2712, !2713}
!2710 = !DILocalVariable(name: "ev", arg: 1, scope: !2705, file: !2706, line: 51, type: !268)
!2711 = !DILocalVariable(name: "timer", arg: 2, scope: !2705, file: !2706, line: 51, type: !27)
!2712 = !DILocalVariable(name: "key", scope: !2705, file: !2706, line: 53, type: !27)
!2713 = !DILocalVariable(name: "diff", scope: !2705, file: !2706, line: 54, type: !575)
!2714 = !DILocation(line: 51, column: 34, scope: !2705)
!2715 = !DILocation(line: 51, column: 49, scope: !2705)
!2716 = !DILocation(line: 53, column: 5, scope: !2705)
!2717 = !DILocation(line: 53, column: 21, scope: !2705)
!2718 = !DILocation(line: 54, column: 5, scope: !2705)
!2719 = !DILocation(line: 54, column: 21, scope: !2705)
!2720 = !DILocation(line: 56, column: 11, scope: !2705)
!2721 = !DILocation(line: 56, column: 30, scope: !2705)
!2722 = !DILocation(line: 56, column: 28, scope: !2705)
!2723 = !DILocation(line: 56, column: 9, scope: !2705)
!2724 = !DILocation(line: 58, column: 9, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2705, file: !2706, line: 58, column: 9)
!2726 = !DILocation(line: 58, column: 13, scope: !2725)
!2727 = !DILocation(line: 58, column: 9, scope: !2705)
!2728 = !DILocation(line: 66, column: 34, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2725, file: !2706, line: 58, column: 24)
!2730 = !DILocation(line: 66, column: 40, scope: !2729)
!2731 = !DILocation(line: 66, column: 44, scope: !2729)
!2732 = !DILocation(line: 66, column: 50, scope: !2729)
!2733 = !{!2526, !726, i64 20}
!2734 = !DILocation(line: 66, column: 38, scope: !2729)
!2735 = !DILocation(line: 66, column: 14, scope: !2729)
!2736 = !DILocation(line: 68, column: 13, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2729, file: !2706, line: 68, column: 13)
!2738 = !DILocation(line: 68, column: 27, scope: !2737)
!2739 = !DILocation(line: 68, column: 13, scope: !2729)
!2740 = !DILocation(line: 72, column: 13, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2737, file: !2706, line: 68, column: 51)
!2742 = !DILocation(line: 75, column: 23, scope: !2729)
!2743 = !DILocation(line: 75, column: 9, scope: !2729)
!2744 = !DILocation(line: 76, column: 5, scope: !2729)
!2745 = !DILocation(line: 78, column: 21, scope: !2705)
!2746 = !DILocation(line: 78, column: 5, scope: !2705)
!2747 = !DILocation(line: 78, column: 9, scope: !2705)
!2748 = !DILocation(line: 78, column: 15, scope: !2705)
!2749 = !DILocation(line: 78, column: 19, scope: !2705)
!2750 = !DILocation(line: 84, column: 49, scope: !2705)
!2751 = !DILocation(line: 84, column: 53, scope: !2705)
!2752 = !DILocation(line: 84, column: 5, scope: !2705)
!2753 = !DILocation(line: 86, column: 5, scope: !2705)
!2754 = !DILocation(line: 86, column: 9, scope: !2705)
!2755 = !DILocation(line: 86, column: 19, scope: !2705)
!2756 = !DILocation(line: 87, column: 1, scope: !2705)
!2757 = distinct !DISubprogram(name: "ngx_event_del_timer", scope: !2706, file: !2706, line: 32, type: !298, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2758)
!2758 = !{!2759}
!2759 = !DILocalVariable(name: "ev", arg: 1, scope: !2757, file: !2706, line: 32, type: !268)
!2760 = !DILocation(line: 32, column: 34, scope: !2757)
!2761 = !DILocation(line: 38, column: 49, scope: !2757)
!2762 = !DILocation(line: 38, column: 53, scope: !2757)
!2763 = !DILocation(line: 38, column: 5, scope: !2757)
!2764 = !DILocation(line: 46, column: 5, scope: !2757)
!2765 = !DILocation(line: 46, column: 9, scope: !2757)
!2766 = !DILocation(line: 46, column: 19, scope: !2757)
!2767 = !DILocation(line: 47, column: 1, scope: !2757)
!2768 = distinct !DISubprogram(name: "ngx_cache_manager_process_handler", scope: !3, file: !3, line: 1145, type: !298, isLocal: true, isDefinition: true, scopeLine: 1146, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2769)
!2769 = !{!2770, !2771, !2772, !2773, !2774}
!2770 = !DILocalVariable(name: "ev", arg: 1, scope: !2768, file: !3, line: 1145, type: !268)
!2771 = !DILocalVariable(name: "i", scope: !2768, file: !3, line: 1147, type: !31)
!2772 = !DILocalVariable(name: "next", scope: !2768, file: !3, line: 1148, type: !27)
!2773 = !DILocalVariable(name: "n", scope: !2768, file: !3, line: 1148, type: !27)
!2774 = !DILocalVariable(name: "path", scope: !2768, file: !3, line: 1149, type: !1151)
!2775 = !DILocation(line: 1145, column: 48, scope: !2768)
!2776 = !DILocation(line: 1147, column: 5, scope: !2768)
!2777 = !DILocation(line: 1147, column: 19, scope: !2768)
!2778 = !DILocation(line: 1148, column: 5, scope: !2768)
!2779 = !DILocation(line: 1148, column: 19, scope: !2768)
!2780 = !DILocation(line: 1148, column: 25, scope: !2768)
!2781 = !DILocation(line: 1149, column: 5, scope: !2768)
!2782 = !DILocation(line: 1149, column: 19, scope: !2768)
!2783 = !DILocation(line: 1151, column: 10, scope: !2768)
!2784 = !DILocation(line: 1153, column: 12, scope: !2768)
!2785 = !DILocation(line: 1153, column: 23, scope: !2768)
!2786 = !DILocation(line: 1153, column: 29, scope: !2768)
!2787 = !DILocation(line: 1153, column: 10, scope: !2768)
!2788 = !DILocation(line: 1154, column: 12, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2768, file: !3, line: 1154, column: 5)
!2790 = !DILocation(line: 1154, column: 10, scope: !2789)
!2791 = !DILocation(line: 1154, column: 17, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 1154, column: 5)
!2793 = !DILocation(line: 1154, column: 21, scope: !2792)
!2794 = !DILocation(line: 1154, column: 32, scope: !2792)
!2795 = !DILocation(line: 1154, column: 38, scope: !2792)
!2796 = !DILocation(line: 1154, column: 19, scope: !2792)
!2797 = !DILocation(line: 1154, column: 5, scope: !2789)
!2798 = !DILocation(line: 1156, column: 13, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 1156, column: 13)
!2800 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 1154, column: 50)
!2801 = !DILocation(line: 1156, column: 18, scope: !2799)
!2802 = !DILocation(line: 1156, column: 22, scope: !2799)
!2803 = !DILocation(line: 1156, column: 13, scope: !2800)
!2804 = !DILocation(line: 1157, column: 17, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 1156, column: 31)
!2806 = !DILocation(line: 1157, column: 22, scope: !2805)
!2807 = !DILocation(line: 1157, column: 26, scope: !2805)
!2808 = !DILocation(line: 1157, column: 34, scope: !2805)
!2809 = !DILocation(line: 1157, column: 39, scope: !2805)
!2810 = !DILocation(line: 1157, column: 43, scope: !2805)
!2811 = !{!1207, !677, i64 36}
!2812 = !DILocation(line: 1157, column: 15, scope: !2805)
!2813 = !DILocation(line: 1159, column: 21, scope: !2805)
!2814 = !DILocation(line: 1159, column: 26, scope: !2805)
!2815 = !DILocation(line: 1159, column: 23, scope: !2805)
!2816 = !DILocation(line: 1159, column: 20, scope: !2805)
!2817 = !DILocation(line: 1159, column: 34, scope: !2805)
!2818 = !DILocation(line: 1159, column: 38, scope: !2805)
!2819 = !DILocation(line: 1159, column: 18, scope: !2805)
!2820 = !DILocation(line: 1161, column: 13, scope: !2805)
!2821 = !DILocation(line: 1162, column: 9, scope: !2805)
!2822 = !DILocation(line: 1163, column: 5, scope: !2800)
!2823 = !DILocation(line: 1154, column: 46, scope: !2792)
!2824 = !DILocation(line: 1154, column: 5, scope: !2792)
!2825 = distinct !{!2825, !2797, !2826}
!2826 = !DILocation(line: 1163, column: 5, scope: !2789)
!2827 = !DILocation(line: 1165, column: 9, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2768, file: !3, line: 1165, column: 9)
!2829 = !DILocation(line: 1165, column: 14, scope: !2828)
!2830 = !DILocation(line: 1165, column: 9, scope: !2768)
!2831 = !DILocation(line: 1166, column: 14, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 1165, column: 20)
!2833 = !DILocation(line: 1167, column: 5, scope: !2832)
!2834 = !DILocation(line: 1169, column: 19, scope: !2768)
!2835 = !DILocation(line: 1169, column: 23, scope: !2768)
!2836 = !DILocation(line: 1169, column: 5, scope: !2768)
!2837 = !DILocation(line: 1170, column: 1, scope: !2768)
!2838 = distinct !DISubprogram(name: "ngx_cache_loader_process_handler", scope: !3, file: !3, line: 1174, type: !298, isLocal: true, isDefinition: true, scopeLine: 1175, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2839)
!2839 = !{!2840, !2841, !2842, !2843}
!2840 = !DILocalVariable(name: "ev", arg: 1, scope: !2838, file: !3, line: 1174, type: !268)
!2841 = !DILocalVariable(name: "i", scope: !2838, file: !3, line: 1176, type: !31)
!2842 = !DILocalVariable(name: "path", scope: !2838, file: !3, line: 1177, type: !1151)
!2843 = !DILocalVariable(name: "cycle", scope: !2838, file: !3, line: 1178, type: !247)
!2844 = !DILocation(line: 1174, column: 47, scope: !2838)
!2845 = !DILocation(line: 1176, column: 5, scope: !2838)
!2846 = !DILocation(line: 1176, column: 20, scope: !2838)
!2847 = !DILocation(line: 1177, column: 5, scope: !2838)
!2848 = !DILocation(line: 1177, column: 20, scope: !2838)
!2849 = !DILocation(line: 1178, column: 5, scope: !2838)
!2850 = !DILocation(line: 1178, column: 20, scope: !2838)
!2851 = !DILocation(line: 1180, column: 29, scope: !2838)
!2852 = !DILocation(line: 1180, column: 11, scope: !2838)
!2853 = !DILocation(line: 1182, column: 12, scope: !2838)
!2854 = !DILocation(line: 1182, column: 19, scope: !2838)
!2855 = !DILocation(line: 1182, column: 25, scope: !2838)
!2856 = !DILocation(line: 1182, column: 10, scope: !2838)
!2857 = !DILocation(line: 1183, column: 12, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 1183, column: 5)
!2859 = !DILocation(line: 1183, column: 10, scope: !2858)
!2860 = !DILocation(line: 1183, column: 17, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 1183, column: 5)
!2862 = !DILocation(line: 1183, column: 21, scope: !2861)
!2863 = !DILocation(line: 1183, column: 28, scope: !2861)
!2864 = !DILocation(line: 1183, column: 34, scope: !2861)
!2865 = !DILocation(line: 1183, column: 19, scope: !2861)
!2866 = !DILocation(line: 1183, column: 5, scope: !2858)
!2867 = !DILocation(line: 1185, column: 13, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 1185, column: 13)
!2869 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 1183, column: 46)
!2870 = !DILocation(line: 1185, column: 27, scope: !2868)
!2871 = !DILocation(line: 1185, column: 30, scope: !2868)
!2872 = !DILocation(line: 1185, column: 13, scope: !2869)
!2873 = !DILocation(line: 1186, column: 13, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 1185, column: 40)
!2875 = !DILocation(line: 1189, column: 13, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 1189, column: 13)
!2877 = !DILocation(line: 1189, column: 18, scope: !2876)
!2878 = !DILocation(line: 1189, column: 22, scope: !2876)
!2879 = !DILocation(line: 1189, column: 13, scope: !2869)
!2880 = !DILocation(line: 1190, column: 13, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 1189, column: 30)
!2882 = !DILocation(line: 1190, column: 18, scope: !2881)
!2883 = !DILocation(line: 1190, column: 22, scope: !2881)
!2884 = !DILocation(line: 1190, column: 29, scope: !2881)
!2885 = !DILocation(line: 1190, column: 34, scope: !2881)
!2886 = !DILocation(line: 1190, column: 38, scope: !2881)
!2887 = !DILocation(line: 1191, column: 13, scope: !2881)
!2888 = !DILocation(line: 1192, column: 9, scope: !2881)
!2889 = !DILocation(line: 1193, column: 5, scope: !2869)
!2890 = !DILocation(line: 1183, column: 42, scope: !2861)
!2891 = !DILocation(line: 1183, column: 5, scope: !2861)
!2892 = distinct !{!2892, !2866, !2893}
!2893 = !DILocation(line: 1193, column: 5, scope: !2858)
!2894 = !DILocation(line: 1195, column: 5, scope: !2838)
!2895 = !DILocation(line: 1196, column: 1, scope: !2838)
