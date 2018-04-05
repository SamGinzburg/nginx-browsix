; ModuleID = 'src/os/unix/ngx_process.c'
source_filename = "src/os/unix/ngx_process.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_signal_t = type { i32, i8*, i8*, void (i32)* }
%struct.ngx_process_t = type { i32, i32, [2 x i32], void (%struct.ngx_cycle_s*, i8*)*, i8*, i8*, i8 }
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
%struct.ngx_module_s = type { i32, i32, i8*, i32, i32, i32, i8*, i8*, %struct.ngx_command_s*, i32, i32 (%struct.ngx_log_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.ngx_event_s = type { i8*, i24, void (%struct.ngx_event_s*)*, i32, %struct.ngx_log_s*, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s }
%struct.ngx_str_t = type { i32, i8* }
%struct.ngx_shmtx_t = type { i32*, i32*, i32, %struct.sem_t, i32 }
%struct.sem_t = type { [4 x i32] }
%struct.ngx_exec_ctx_t = type { i8*, i8*, i8**, i8** }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, void ()* }
%union.anon = type { void (i32)* }
%struct.__sigset_t = type { [32 x i32] }
%struct.ngx_core_conf_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64*, i8*, i32, i32, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_array_t, i8** }
%struct.ngx_shm_zone_s = type { i8*, %struct.ngx_shm_t, i32 (%struct.ngx_shm_zone_s*, i8*)*, i8*, i32 }
%struct.ngx_shm_t = type { i8*, i32, %struct.ngx_str_t, %struct.ngx_log_s*, i32 }
%struct.ngx_slab_pool_t = type { %struct.ngx_shmtx_sh_t, i32, i32, %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s, %struct.ngx_slab_stat_t*, i32, i8*, i8*, %struct.ngx_shmtx_t, i8*, i8, i8, i8*, i8* }
%struct.ngx_shmtx_sh_t = type { i32, i32 }
%struct.ngx_slab_page_s = type { i32, %struct.ngx_slab_page_s*, i32 }
%struct.ngx_slab_stat_t = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"reopen\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"SIGWINCH\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"SIGIO\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"SIGSYS, SIG_IGN\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"SIGPIPE, SIG_IGN\00", align 1
@signals = global [13 x %struct.ngx_signal_t] [%struct.ngx_signal_t { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), void (i32)* @ngx_signal_handler }, %struct.ngx_signal_t { i32 10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), void (i32)* @ngx_signal_handler }, %struct.ngx_signal_t { i32 28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), void (i32)* @ngx_signal_handler }, %struct.ngx_signal_t { i32 15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), void (i32)* @ngx_signal_handler }, %struct.ngx_signal_t { i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), void (i32)* @ngx_signal_handler }, %struct.ngx_signal_t { i32 12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), void (i32)* @ngx_signal_handler }, %struct.ngx_signal_t { i32 14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), void (i32)* @ngx_signal_handler }, %struct.ngx_signal_t { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), void (i32)* @ngx_signal_handler }, %struct.ngx_signal_t { i32 29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), void (i32)* @ngx_signal_handler }, %struct.ngx_signal_t { i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), void (i32)* @ngx_signal_handler }, %struct.ngx_signal_t { i32 31, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), void (i32)* inttoptr (i32 1 to void (i32)*) }, %struct.ngx_signal_t { i32 13, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), void (i32)* inttoptr (i32 1 to void (i32)*) }, %struct.ngx_signal_t { i32 0, i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), void (i32)* null }], align 4, !dbg !0
@ngx_last_process = common global i32 0, align 4, !dbg !330
@ngx_processes = common global [1024 x %struct.ngx_process_t] zeroinitializer, align 4, !dbg !332
@.str.17 = private unnamed_addr constant [41 x i8] c"no more than %d processes can be spawned\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"socketpair() failed while spawning \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"ioctl(FIONBIO) failed while spawning \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"ioctl(FIOASYNC) failed while spawning \22%s\22\00", align 1
@ngx_pid = external global i32, align 4
@.str.21 = private unnamed_addr constant [43 x i8] c"fcntl(F_SETOWN) failed while spawning \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"fcntl(FD_CLOEXEC) failed while spawning \22%s\22\00", align 1
@ngx_channel = common global i32 0, align 4, !dbg !326
@ngx_process_slot = common global i32 0, align 4, !dbg !324
@.str.23 = private unnamed_addr constant [34 x i8] c"fork() failed while spawning \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"start %s %P\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"sigaction(%s) failed\00", align 1
@ngx_cycle = external global %struct.ngx_cycle_s*, align 4
@ngx_core_module = external global %struct.ngx_module_s, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"kill(%P, %d) failed\00", align 1
@ngx_argc = common global i32 0, align 4, !dbg !318
@ngx_argv = common global i8** null, align 4, !dbg !320
@ngx_os_argv = common global i8** null, align 4, !dbg !322
@.str.27 = private unnamed_addr constant [40 x i8] c"execve() failed while executing %s \22%s\22\00", align 1
@ngx_process = external global i32, align 4
@ngx_quit = external global i32, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c", shutting down\00", align 1
@ngx_terminate = external global i32, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c", exiting\00", align 1
@ngx_daemonized = external global i32, align 4
@ngx_noaccept = external global i32, align 4
@.str.30 = private unnamed_addr constant [29 x i8] c", stop accepting connections\00", align 1
@ngx_reconfigure = external global i32, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c", reconfiguring\00", align 1
@ngx_reopen = external global i32, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c", reopening logs\00", align 1
@ngx_new_binary = external global i32, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c", ignoring\00", align 1
@ngx_change_binary = external global i32, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c", changing binary\00", align 1
@ngx_sigalrm = external global i32, align 4
@ngx_sigio = external global i32, align 4
@ngx_reap = external global i32, align 4
@ngx_debug_quit = external global i32, align 4
@.str.35 = private unnamed_addr constant [26 x i8] c"signal %d (%s) received%s\00", align 1
@.str.36 = private unnamed_addr constant [114 x i8] c"the changing binary signal is ignored: you should shutdown or terminate before either old or new binary's process\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"waitpid() failed\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"unknown process\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"%s %P exited on signal %d%s\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c" (core dumped)\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"%s %P exited with code %d\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"%s %P exited with fatal code %d and cannot be respawned\00", align 1
@ngx_accept_mutex_ptr = external global i32*, align 4
@ngx_accept_mutex = external global %struct.ngx_shmtx_t, align 4
@.str.43 = private unnamed_addr constant [41 x i8] c"shared memory zone \22%V\22 was locked by %P\00", align 1

; Function Attrs: nounwind
define internal void @ngx_signal_handler(i32 %signo) #0 !dbg !685 {
entry:
  %signo.addr = alloca i32, align 4
  %action = alloca i8*, align 4
  %ignore = alloca i32, align 4
  %err = alloca i32, align 4
  %sig = alloca %struct.ngx_signal_t*, align 4
  store i32 %signo, i32* %signo.addr, align 4, !tbaa !695
  call void @llvm.dbg.declare(metadata i32* %signo.addr, metadata !687, metadata !699), !dbg !700
  %0 = bitcast i8** %action to i8*, !dbg !701
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !701
  call void @llvm.dbg.declare(metadata i8** %action, metadata !688, metadata !699), !dbg !702
  %1 = bitcast i32* %ignore to i8*, !dbg !703
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !703
  call void @llvm.dbg.declare(metadata i32* %ignore, metadata !689, metadata !699), !dbg !704
  %2 = bitcast i32* %err to i8*, !dbg !705
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !705
  call void @llvm.dbg.declare(metadata i32* %err, metadata !690, metadata !699), !dbg !706
  %3 = bitcast %struct.ngx_signal_t** %sig to i8*, !dbg !707
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !707
  call void @llvm.dbg.declare(metadata %struct.ngx_signal_t** %sig, metadata !693, metadata !699), !dbg !708
  store i32 0, i32* %ignore, align 4, !dbg !709, !tbaa !695
  %call = call i32* @__errno_location(), !dbg !710
  %4 = load i32, i32* %call, align 4, !dbg !710, !tbaa !695
  store i32 %4, i32* %err, align 4, !dbg !711, !tbaa !695
  store %struct.ngx_signal_t* getelementptr inbounds ([13 x %struct.ngx_signal_t], [13 x %struct.ngx_signal_t]* @signals, i32 0, i32 0), %struct.ngx_signal_t** %sig, align 4, !dbg !712, !tbaa !714
  br label %for.cond, !dbg !716

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.ngx_signal_t*, %struct.ngx_signal_t** %sig, align 4, !dbg !717, !tbaa !714
  %signo1 = getelementptr inbounds %struct.ngx_signal_t, %struct.ngx_signal_t* %5, i32 0, i32 0, !dbg !719
  %6 = load i32, i32* %signo1, align 4, !dbg !719, !tbaa !720
  %cmp = icmp ne i32 %6, 0, !dbg !722
  br i1 %cmp, label %for.body, label %for.end, !dbg !723

for.body:                                         ; preds = %for.cond
  %7 = load %struct.ngx_signal_t*, %struct.ngx_signal_t** %sig, align 4, !dbg !724, !tbaa !714
  %signo2 = getelementptr inbounds %struct.ngx_signal_t, %struct.ngx_signal_t* %7, i32 0, i32 0, !dbg !727
  %8 = load i32, i32* %signo2, align 4, !dbg !727, !tbaa !720
  %9 = load i32, i32* %signo.addr, align 4, !dbg !728, !tbaa !695
  %cmp3 = icmp eq i32 %8, %9, !dbg !729
  br i1 %cmp3, label %if.then, label %if.end, !dbg !730

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !731

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !733

for.inc:                                          ; preds = %if.end
  %10 = load %struct.ngx_signal_t*, %struct.ngx_signal_t** %sig, align 4, !dbg !734, !tbaa !714
  %incdec.ptr = getelementptr inbounds %struct.ngx_signal_t, %struct.ngx_signal_t* %10, i32 1, !dbg !734
  store %struct.ngx_signal_t* %incdec.ptr, %struct.ngx_signal_t** %sig, align 4, !dbg !734, !tbaa !714
  br label %for.cond, !dbg !735, !llvm.loop !736

for.end:                                          ; preds = %if.then, %for.cond
  call void @ngx_time_sigsafe_update(), !dbg !738
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), i8** %action, align 4, !dbg !739, !tbaa !714
  %11 = load i32, i32* @ngx_process, align 4, !dbg !740, !tbaa !695
  switch i32 %11, label %sw.epilog30 [
    i32 1, label %sw.bb
    i32 0, label %sw.bb
    i32 3, label %sw.bb20
    i32 4, label %sw.bb20
  ], !dbg !741

sw.bb:                                            ; preds = %for.end, %for.end
  %12 = load i32, i32* %signo.addr, align 4, !dbg !742, !tbaa !695
  switch i32 %12, label %sw.epilog [
    i32 3, label %sw.bb4
    i32 15, label %sw.bb5
    i32 2, label %sw.bb5
    i32 28, label %sw.bb6
    i32 1, label %sw.bb9
    i32 10, label %sw.bb10
    i32 12, label %sw.bb11
    i32 14, label %sw.bb17
    i32 29, label %sw.bb18
    i32 17, label %sw.bb19
  ], !dbg !744

sw.bb4:                                           ; preds = %sw.bb
  store i32 1, i32* @ngx_quit, align 4, !dbg !745, !tbaa !695
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i8** %action, align 4, !dbg !747, !tbaa !714
  br label %sw.epilog, !dbg !748

sw.bb5:                                           ; preds = %sw.bb, %sw.bb
  store i32 1, i32* @ngx_terminate, align 4, !dbg !749, !tbaa !695
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8** %action, align 4, !dbg !750, !tbaa !714
  br label %sw.epilog, !dbg !751

sw.bb6:                                           ; preds = %sw.bb
  %13 = load i32, i32* @ngx_daemonized, align 4, !dbg !752, !tbaa !695
  %tobool = icmp ne i32 %13, 0, !dbg !752
  br i1 %tobool, label %if.then7, label %if.end8, !dbg !754

if.then7:                                         ; preds = %sw.bb6
  store i32 1, i32* @ngx_noaccept, align 4, !dbg !755, !tbaa !695
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i32 0, i32 0), i8** %action, align 4, !dbg !757, !tbaa !714
  br label %if.end8, !dbg !758

if.end8:                                          ; preds = %if.then7, %sw.bb6
  br label %sw.epilog, !dbg !759

sw.bb9:                                           ; preds = %sw.bb
  store i32 1, i32* @ngx_reconfigure, align 4, !dbg !760, !tbaa !695
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i32 0, i32 0), i8** %action, align 4, !dbg !761, !tbaa !714
  br label %sw.epilog, !dbg !762

sw.bb10:                                          ; preds = %sw.bb
  store i32 1, i32* @ngx_reopen, align 4, !dbg !763, !tbaa !695
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i32 0, i32 0), i8** %action, align 4, !dbg !764, !tbaa !714
  br label %sw.epilog, !dbg !765

sw.bb11:                                          ; preds = %sw.bb
  %call12 = call i32 @getppid(), !dbg !766
  %cmp13 = icmp sgt i32 %call12, 1, !dbg !768
  br i1 %cmp13, label %if.then15, label %lor.lhs.false, !dbg !769

lor.lhs.false:                                    ; preds = %sw.bb11
  %14 = load i32, i32* @ngx_new_binary, align 4, !dbg !770, !tbaa !695
  %cmp14 = icmp sgt i32 %14, 0, !dbg !771
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !772

if.then15:                                        ; preds = %lor.lhs.false, %sw.bb11
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0), i8** %action, align 4, !dbg !773, !tbaa !714
  store i32 1, i32* %ignore, align 4, !dbg !775, !tbaa !695
  br label %sw.epilog, !dbg !776

if.end16:                                         ; preds = %lor.lhs.false
  store i32 1, i32* @ngx_change_binary, align 4, !dbg !777, !tbaa !695
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i32 0, i32 0), i8** %action, align 4, !dbg !778, !tbaa !714
  br label %sw.epilog, !dbg !779

sw.bb17:                                          ; preds = %sw.bb
  store i32 1, i32* @ngx_sigalrm, align 4, !dbg !780, !tbaa !695
  br label %sw.epilog, !dbg !781

sw.bb18:                                          ; preds = %sw.bb
  store i32 1, i32* @ngx_sigio, align 4, !dbg !782, !tbaa !695
  br label %sw.epilog, !dbg !783

sw.bb19:                                          ; preds = %sw.bb
  store i32 1, i32* @ngx_reap, align 4, !dbg !784, !tbaa !695
  br label %sw.epilog, !dbg !785

sw.epilog:                                        ; preds = %sw.bb, %sw.bb19, %sw.bb18, %sw.bb17, %if.end16, %if.then15, %sw.bb10, %sw.bb9, %if.end8, %sw.bb5, %sw.bb4
  br label %sw.epilog30, !dbg !786

sw.bb20:                                          ; preds = %for.end, %for.end
  %15 = load i32, i32* %signo.addr, align 4, !dbg !787, !tbaa !695
  switch i32 %15, label %sw.epilog29 [
    i32 28, label %sw.bb21
    i32 3, label %sw.bb25
    i32 15, label %sw.bb26
    i32 2, label %sw.bb26
    i32 10, label %sw.bb27
    i32 1, label %sw.bb28
    i32 12, label %sw.bb28
    i32 29, label %sw.bb28
  ], !dbg !788

sw.bb21:                                          ; preds = %sw.bb20
  %16 = load i32, i32* @ngx_daemonized, align 4, !dbg !789, !tbaa !695
  %tobool22 = icmp ne i32 %16, 0, !dbg !789
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !792

if.then23:                                        ; preds = %sw.bb21
  br label %sw.epilog29, !dbg !793

if.end24:                                         ; preds = %sw.bb21
  store i32 1, i32* @ngx_debug_quit, align 4, !dbg !795, !tbaa !695
  br label %sw.bb25, !dbg !796

sw.bb25:                                          ; preds = %sw.bb20, %if.end24
  store i32 1, i32* @ngx_quit, align 4, !dbg !797, !tbaa !695
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i8** %action, align 4, !dbg !798, !tbaa !714
  br label %sw.epilog29, !dbg !799

sw.bb26:                                          ; preds = %sw.bb20, %sw.bb20
  store i32 1, i32* @ngx_terminate, align 4, !dbg !800, !tbaa !695
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8** %action, align 4, !dbg !801, !tbaa !714
  br label %sw.epilog29, !dbg !802

sw.bb27:                                          ; preds = %sw.bb20
  store i32 1, i32* @ngx_reopen, align 4, !dbg !803, !tbaa !695
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i32 0, i32 0), i8** %action, align 4, !dbg !804, !tbaa !714
  br label %sw.epilog29, !dbg !805

sw.bb28:                                          ; preds = %sw.bb20, %sw.bb20, %sw.bb20
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0), i8** %action, align 4, !dbg !806, !tbaa !714
  br label %sw.epilog29, !dbg !807

sw.epilog29:                                      ; preds = %sw.bb20, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %if.then23
  br label %sw.epilog30, !dbg !808

sw.epilog30:                                      ; preds = %for.end, %sw.epilog29, %sw.epilog
  %17 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !809, !tbaa !714
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %17, i32 0, i32 2, !dbg !809
  %18 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !809, !tbaa !811
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %18, i32 0, i32 0, !dbg !809
  %19 = load i32, i32* %log_level, align 4, !dbg !809, !tbaa !822
  %cmp31 = icmp uge i32 %19, 6, !dbg !809
  br i1 %cmp31, label %if.then32, label %if.end34, !dbg !823

if.then32:                                        ; preds = %sw.epilog30
  %20 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !809, !tbaa !714
  %log33 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %20, i32 0, i32 2, !dbg !809
  %21 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log33, align 4, !dbg !809, !tbaa !811
  %22 = load i32, i32* %signo.addr, align 4, !dbg !809, !tbaa !695
  %23 = load %struct.ngx_signal_t*, %struct.ngx_signal_t** %sig, align 4, !dbg !809, !tbaa !714
  %signame = getelementptr inbounds %struct.ngx_signal_t, %struct.ngx_signal_t* %23, i32 0, i32 1, !dbg !809
  %24 = load i8*, i8** %signame, align 4, !dbg !809, !tbaa !824
  %25 = load i8*, i8** %action, align 4, !dbg !809, !tbaa !714
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %21, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.35, i32 0, i32 0), i32 %22, i8* %24, i8* %25), !dbg !809
  br label %if.end34, !dbg !809

if.end34:                                         ; preds = %if.then32, %sw.epilog30
  %26 = load i32, i32* %ignore, align 4, !dbg !825, !tbaa !695
  %tobool35 = icmp ne i32 %26, 0, !dbg !825
  br i1 %tobool35, label %if.then36, label %if.end43, !dbg !827

if.then36:                                        ; preds = %if.end34
  %27 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !828, !tbaa !714
  %log37 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %27, i32 0, i32 2, !dbg !828
  %28 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log37, align 4, !dbg !828, !tbaa !811
  %log_level38 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %28, i32 0, i32 0, !dbg !828
  %29 = load i32, i32* %log_level38, align 4, !dbg !828, !tbaa !822
  %cmp39 = icmp uge i32 %29, 3, !dbg !828
  br i1 %cmp39, label %if.then40, label %if.end42, !dbg !831

if.then40:                                        ; preds = %if.then36
  %30 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !828, !tbaa !714
  %log41 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %30, i32 0, i32 2, !dbg !828
  %31 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log41, align 4, !dbg !828, !tbaa !811
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %31, i32 0, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.36, i32 0, i32 0)), !dbg !828
  br label %if.end42, !dbg !828

if.end42:                                         ; preds = %if.then40, %if.then36
  br label %if.end43, !dbg !832

if.end43:                                         ; preds = %if.end42, %if.end34
  %32 = load i32, i32* %signo.addr, align 4, !dbg !833, !tbaa !695
  %cmp44 = icmp eq i32 %32, 17, !dbg !835
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !836

if.then45:                                        ; preds = %if.end43
  call void @ngx_process_get_status(), !dbg !837
  br label %if.end46, !dbg !839

if.end46:                                         ; preds = %if.then45, %if.end43
  %33 = load i32, i32* %err, align 4, !dbg !840, !tbaa !695
  %call47 = call i32* @__errno_location(), !dbg !840
  store i32 %33, i32* %call47, align 4, !dbg !840, !tbaa !695
  %34 = bitcast %struct.ngx_signal_t** %sig to i8*, !dbg !841
  call void @llvm.lifetime.end(i64 4, i8* %34) #5, !dbg !841
  %35 = bitcast i32* %err to i8*, !dbg !841
  call void @llvm.lifetime.end(i64 4, i8* %35) #5, !dbg !841
  %36 = bitcast i32* %ignore to i8*, !dbg !841
  call void @llvm.lifetime.end(i64 4, i8* %36) #5, !dbg !841
  %37 = bitcast i8** %action to i8*, !dbg !841
  call void @llvm.lifetime.end(i64 4, i8* %37) #5, !dbg !841
  ret void, !dbg !841
}

; Function Attrs: nounwind
define i32 @ngx_spawn_process(%struct.ngx_cycle_s* %cycle, void (%struct.ngx_cycle_s*, i8*)* %proc, i8* %data, i8* %name, i32 %respawn) #0 !dbg !842 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %proc.addr = alloca void (%struct.ngx_cycle_s*, i8*)*, align 4
  %data.addr = alloca i8*, align 4
  %name.addr = alloca i8*, align 4
  %respawn.addr = alloca i32, align 4
  %on = alloca i32, align 4
  %pid = alloca i32, align 4
  %s = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !714
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !846, metadata !699), !dbg !855
  store void (%struct.ngx_cycle_s*, i8*)* %proc, void (%struct.ngx_cycle_s*, i8*)** %proc.addr, align 4, !tbaa !714
  call void @llvm.dbg.declare(metadata void (%struct.ngx_cycle_s*, i8*)** %proc.addr, metadata !847, metadata !699), !dbg !856
  store i8* %data, i8** %data.addr, align 4, !tbaa !714
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !848, metadata !699), !dbg !857
  store i8* %name, i8** %name.addr, align 4, !tbaa !714
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !849, metadata !699), !dbg !858
  store i32 %respawn, i32* %respawn.addr, align 4, !tbaa !695
  call void @llvm.dbg.declare(metadata i32* %respawn.addr, metadata !850, metadata !699), !dbg !859
  %0 = bitcast i32* %on to i8*, !dbg !860
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !860
  call void @llvm.dbg.declare(metadata i32* %on, metadata !851, metadata !699), !dbg !861
  %1 = bitcast i32* %pid to i8*, !dbg !862
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !862
  call void @llvm.dbg.declare(metadata i32* %pid, metadata !853, metadata !699), !dbg !863
  %2 = bitcast i32* %s to i8*, !dbg !864
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !864
  call void @llvm.dbg.declare(metadata i32* %s, metadata !854, metadata !699), !dbg !865
  %3 = load i32, i32* %respawn.addr, align 4, !dbg !866, !tbaa !695
  %cmp = icmp sge i32 %3, 0, !dbg !868
  br i1 %cmp, label %if.then, label %if.else, !dbg !869

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %respawn.addr, align 4, !dbg !870, !tbaa !695
  store i32 %4, i32* %s, align 4, !dbg !872, !tbaa !695
  br label %if.end12, !dbg !873

if.else:                                          ; preds = %entry
  store i32 0, i32* %s, align 4, !dbg !874, !tbaa !695
  br label %for.cond, !dbg !877

for.cond:                                         ; preds = %for.inc, %if.else
  %5 = load i32, i32* %s, align 4, !dbg !878, !tbaa !695
  %6 = load i32, i32* @ngx_last_process, align 4, !dbg !880, !tbaa !695
  %cmp1 = icmp slt i32 %5, %6, !dbg !881
  br i1 %cmp1, label %for.body, label %for.end, !dbg !882

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %s, align 4, !dbg !883, !tbaa !695
  %arrayidx = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %7, !dbg !886
  %pid2 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx, i32 0, i32 0, !dbg !887
  %8 = load i32, i32* %pid2, align 4, !dbg !887, !tbaa !888
  %cmp3 = icmp eq i32 %8, -1, !dbg !890
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !891

if.then4:                                         ; preds = %for.body
  br label %for.end, !dbg !892

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !894

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %s, align 4, !dbg !895, !tbaa !695
  %inc = add nsw i32 %9, 1, !dbg !895
  store i32 %inc, i32* %s, align 4, !dbg !895, !tbaa !695
  br label %for.cond, !dbg !896, !llvm.loop !897

for.end:                                          ; preds = %if.then4, %for.cond
  %10 = load i32, i32* %s, align 4, !dbg !899, !tbaa !695
  %cmp5 = icmp eq i32 %10, 1024, !dbg !901
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !902

if.then6:                                         ; preds = %for.end
  %11 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !903, !tbaa !714
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %11, i32 0, i32 2, !dbg !903
  %12 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !903, !tbaa !811
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %12, i32 0, i32 0, !dbg !903
  %13 = load i32, i32* %log_level, align 4, !dbg !903, !tbaa !822
  %cmp7 = icmp uge i32 %13, 2, !dbg !903
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !906

if.then8:                                         ; preds = %if.then6
  %14 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !903, !tbaa !714
  %log9 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %14, i32 0, i32 2, !dbg !903
  %15 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log9, align 4, !dbg !903, !tbaa !811
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %15, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.17, i32 0, i32 0), i32 1024), !dbg !903
  br label %if.end10, !dbg !903

if.end10:                                         ; preds = %if.then8, %if.then6
  store i32 -1, i32* %retval, align 4, !dbg !907
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !907

if.end11:                                         ; preds = %for.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %16 = load i32, i32* %respawn.addr, align 4, !dbg !908, !tbaa !695
  %cmp13 = icmp ne i32 %16, -5, !dbg !910
  br i1 %cmp13, label %if.then14, label %if.else137, !dbg !911

if.then14:                                        ; preds = %if.end12
  %17 = load i32, i32* %s, align 4, !dbg !912, !tbaa !695
  %arrayidx15 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %17, !dbg !915
  %channel = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx15, i32 0, i32 2, !dbg !916
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %channel, i32 0, i32 0, !dbg !915
  %call = call i32 @socketpair(i32 1, i32 1, i32 0, i32* %arraydecay), !dbg !917
  %cmp16 = icmp eq i32 %call, -1, !dbg !918
  br i1 %cmp16, label %if.then17, label %if.end25, !dbg !919

if.then17:                                        ; preds = %if.then14
  %18 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !920, !tbaa !714
  %log18 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %18, i32 0, i32 2, !dbg !920
  %19 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log18, align 4, !dbg !920, !tbaa !811
  %log_level19 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %19, i32 0, i32 0, !dbg !920
  %20 = load i32, i32* %log_level19, align 4, !dbg !920, !tbaa !822
  %cmp20 = icmp uge i32 %20, 2, !dbg !920
  br i1 %cmp20, label %if.then21, label %if.end24, !dbg !923

if.then21:                                        ; preds = %if.then17
  %21 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !920, !tbaa !714
  %log22 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %21, i32 0, i32 2, !dbg !920
  %22 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log22, align 4, !dbg !920, !tbaa !811
  %call23 = call i32* @__errno_location(), !dbg !920
  %23 = load i32, i32* %call23, align 4, !dbg !920, !tbaa !695
  %24 = load i8*, i8** %name.addr, align 4, !dbg !920, !tbaa !714
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %22, i32 %23, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.18, i32 0, i32 0), i8* %24), !dbg !920
  br label %if.end24, !dbg !920

if.end24:                                         ; preds = %if.then21, %if.then17
  store i32 -1, i32* %retval, align 4, !dbg !924
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !924

if.end25:                                         ; preds = %if.then14
  %25 = load i32, i32* %s, align 4, !dbg !925, !tbaa !695
  %arrayidx26 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %25, !dbg !927
  %channel27 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx26, i32 0, i32 2, !dbg !928
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %channel27, i32 0, i32 0, !dbg !927
  %26 = load i32, i32* %arrayidx28, align 4, !dbg !927, !tbaa !695
  %call29 = call i32 @ngx_nonblocking(i32 %26), !dbg !929
  %cmp30 = icmp eq i32 %call29, -1, !dbg !930
  br i1 %cmp30, label %if.then31, label %if.end43, !dbg !931

if.then31:                                        ; preds = %if.end25
  %27 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !932, !tbaa !714
  %log32 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %27, i32 0, i32 2, !dbg !932
  %28 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log32, align 4, !dbg !932, !tbaa !811
  %log_level33 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %28, i32 0, i32 0, !dbg !932
  %29 = load i32, i32* %log_level33, align 4, !dbg !932, !tbaa !822
  %cmp34 = icmp uge i32 %29, 2, !dbg !932
  br i1 %cmp34, label %if.then35, label %if.end38, !dbg !935

if.then35:                                        ; preds = %if.then31
  %30 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !932, !tbaa !714
  %log36 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %30, i32 0, i32 2, !dbg !932
  %31 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log36, align 4, !dbg !932, !tbaa !811
  %call37 = call i32* @__errno_location(), !dbg !932
  %32 = load i32, i32* %call37, align 4, !dbg !932, !tbaa !695
  %33 = load i8*, i8** %name.addr, align 4, !dbg !932, !tbaa !714
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %31, i32 %32, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i32 0, i32 0), i8* %33), !dbg !932
  br label %if.end38, !dbg !932

if.end38:                                         ; preds = %if.then35, %if.then31
  %34 = load i32, i32* %s, align 4, !dbg !936, !tbaa !695
  %arrayidx39 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %34, !dbg !937
  %channel40 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx39, i32 0, i32 2, !dbg !938
  %arraydecay41 = getelementptr inbounds [2 x i32], [2 x i32]* %channel40, i32 0, i32 0, !dbg !937
  %35 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !939, !tbaa !714
  %log42 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %35, i32 0, i32 2, !dbg !940
  %36 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log42, align 4, !dbg !940, !tbaa !811
  call void @ngx_close_channel(i32* %arraydecay41, %struct.ngx_log_s* %36), !dbg !941
  store i32 -1, i32* %retval, align 4, !dbg !942
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !942

if.end43:                                         ; preds = %if.end25
  %37 = load i32, i32* %s, align 4, !dbg !943, !tbaa !695
  %arrayidx44 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %37, !dbg !945
  %channel45 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx44, i32 0, i32 2, !dbg !946
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %channel45, i32 0, i32 1, !dbg !945
  %38 = load i32, i32* %arrayidx46, align 4, !dbg !945, !tbaa !695
  %call47 = call i32 @ngx_nonblocking(i32 %38), !dbg !947
  %cmp48 = icmp eq i32 %call47, -1, !dbg !948
  br i1 %cmp48, label %if.then49, label %if.end61, !dbg !949

if.then49:                                        ; preds = %if.end43
  %39 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !950, !tbaa !714
  %log50 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %39, i32 0, i32 2, !dbg !950
  %40 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log50, align 4, !dbg !950, !tbaa !811
  %log_level51 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %40, i32 0, i32 0, !dbg !950
  %41 = load i32, i32* %log_level51, align 4, !dbg !950, !tbaa !822
  %cmp52 = icmp uge i32 %41, 2, !dbg !950
  br i1 %cmp52, label %if.then53, label %if.end56, !dbg !953

if.then53:                                        ; preds = %if.then49
  %42 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !950, !tbaa !714
  %log54 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %42, i32 0, i32 2, !dbg !950
  %43 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log54, align 4, !dbg !950, !tbaa !811
  %call55 = call i32* @__errno_location(), !dbg !950
  %44 = load i32, i32* %call55, align 4, !dbg !950, !tbaa !695
  %45 = load i8*, i8** %name.addr, align 4, !dbg !950, !tbaa !714
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %43, i32 %44, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i32 0, i32 0), i8* %45), !dbg !950
  br label %if.end56, !dbg !950

if.end56:                                         ; preds = %if.then53, %if.then49
  %46 = load i32, i32* %s, align 4, !dbg !954, !tbaa !695
  %arrayidx57 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %46, !dbg !955
  %channel58 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx57, i32 0, i32 2, !dbg !956
  %arraydecay59 = getelementptr inbounds [2 x i32], [2 x i32]* %channel58, i32 0, i32 0, !dbg !955
  %47 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !957, !tbaa !714
  %log60 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %47, i32 0, i32 2, !dbg !958
  %48 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log60, align 4, !dbg !958, !tbaa !811
  call void @ngx_close_channel(i32* %arraydecay59, %struct.ngx_log_s* %48), !dbg !959
  store i32 -1, i32* %retval, align 4, !dbg !960
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !960

if.end61:                                         ; preds = %if.end43
  store i32 1, i32* %on, align 4, !dbg !961, !tbaa !962
  %49 = load i32, i32* %s, align 4, !dbg !963, !tbaa !695
  %arrayidx62 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %49, !dbg !965
  %channel63 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx62, i32 0, i32 2, !dbg !966
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %channel63, i32 0, i32 0, !dbg !965
  %50 = load i32, i32* %arrayidx64, align 4, !dbg !965, !tbaa !695
  %call65 = call i32 (i32, i32, ...) @ioctl(i32 %50, i32 21586, i32* %on), !dbg !967
  %cmp66 = icmp eq i32 %call65, -1, !dbg !968
  br i1 %cmp66, label %if.then67, label %if.end79, !dbg !969

if.then67:                                        ; preds = %if.end61
  %51 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !970, !tbaa !714
  %log68 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %51, i32 0, i32 2, !dbg !970
  %52 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log68, align 4, !dbg !970, !tbaa !811
  %log_level69 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %52, i32 0, i32 0, !dbg !970
  %53 = load i32, i32* %log_level69, align 4, !dbg !970, !tbaa !822
  %cmp70 = icmp uge i32 %53, 2, !dbg !970
  br i1 %cmp70, label %if.then71, label %if.end74, !dbg !973

if.then71:                                        ; preds = %if.then67
  %54 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !970, !tbaa !714
  %log72 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %54, i32 0, i32 2, !dbg !970
  %55 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log72, align 4, !dbg !970, !tbaa !811
  %call73 = call i32* @__errno_location(), !dbg !970
  %56 = load i32, i32* %call73, align 4, !dbg !970, !tbaa !695
  %57 = load i8*, i8** %name.addr, align 4, !dbg !970, !tbaa !714
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %55, i32 %56, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.20, i32 0, i32 0), i8* %57), !dbg !970
  br label %if.end74, !dbg !970

if.end74:                                         ; preds = %if.then71, %if.then67
  %58 = load i32, i32* %s, align 4, !dbg !974, !tbaa !695
  %arrayidx75 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %58, !dbg !975
  %channel76 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx75, i32 0, i32 2, !dbg !976
  %arraydecay77 = getelementptr inbounds [2 x i32], [2 x i32]* %channel76, i32 0, i32 0, !dbg !975
  %59 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !977, !tbaa !714
  %log78 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %59, i32 0, i32 2, !dbg !978
  %60 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log78, align 4, !dbg !978, !tbaa !811
  call void @ngx_close_channel(i32* %arraydecay77, %struct.ngx_log_s* %60), !dbg !979
  store i32 -1, i32* %retval, align 4, !dbg !980
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !980

if.end79:                                         ; preds = %if.end61
  %61 = load i32, i32* %s, align 4, !dbg !981, !tbaa !695
  %arrayidx80 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %61, !dbg !983
  %channel81 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx80, i32 0, i32 2, !dbg !984
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %channel81, i32 0, i32 0, !dbg !983
  %62 = load i32, i32* %arrayidx82, align 4, !dbg !983, !tbaa !695
  %63 = load i32, i32* @ngx_pid, align 4, !dbg !985, !tbaa !695
  %call83 = call i32 (i32, i32, ...) @fcntl(i32 %62, i32 8, i32 %63), !dbg !986
  %cmp84 = icmp eq i32 %call83, -1, !dbg !987
  br i1 %cmp84, label %if.then85, label %if.end97, !dbg !988

if.then85:                                        ; preds = %if.end79
  %64 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !989, !tbaa !714
  %log86 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %64, i32 0, i32 2, !dbg !989
  %65 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log86, align 4, !dbg !989, !tbaa !811
  %log_level87 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %65, i32 0, i32 0, !dbg !989
  %66 = load i32, i32* %log_level87, align 4, !dbg !989, !tbaa !822
  %cmp88 = icmp uge i32 %66, 2, !dbg !989
  br i1 %cmp88, label %if.then89, label %if.end92, !dbg !992

if.then89:                                        ; preds = %if.then85
  %67 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !989, !tbaa !714
  %log90 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %67, i32 0, i32 2, !dbg !989
  %68 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log90, align 4, !dbg !989, !tbaa !811
  %call91 = call i32* @__errno_location(), !dbg !989
  %69 = load i32, i32* %call91, align 4, !dbg !989, !tbaa !695
  %70 = load i8*, i8** %name.addr, align 4, !dbg !989, !tbaa !714
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %68, i32 %69, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i32 0, i32 0), i8* %70), !dbg !989
  br label %if.end92, !dbg !989

if.end92:                                         ; preds = %if.then89, %if.then85
  %71 = load i32, i32* %s, align 4, !dbg !993, !tbaa !695
  %arrayidx93 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %71, !dbg !994
  %channel94 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx93, i32 0, i32 2, !dbg !995
  %arraydecay95 = getelementptr inbounds [2 x i32], [2 x i32]* %channel94, i32 0, i32 0, !dbg !994
  %72 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !996, !tbaa !714
  %log96 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %72, i32 0, i32 2, !dbg !997
  %73 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log96, align 4, !dbg !997, !tbaa !811
  call void @ngx_close_channel(i32* %arraydecay95, %struct.ngx_log_s* %73), !dbg !998
  store i32 -1, i32* %retval, align 4, !dbg !999
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !999

if.end97:                                         ; preds = %if.end79
  %74 = load i32, i32* %s, align 4, !dbg !1000, !tbaa !695
  %arrayidx98 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %74, !dbg !1002
  %channel99 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx98, i32 0, i32 2, !dbg !1003
  %arrayidx100 = getelementptr inbounds [2 x i32], [2 x i32]* %channel99, i32 0, i32 0, !dbg !1002
  %75 = load i32, i32* %arrayidx100, align 4, !dbg !1002, !tbaa !695
  %call101 = call i32 (i32, i32, ...) @fcntl(i32 %75, i32 2, i32 1), !dbg !1004
  %cmp102 = icmp eq i32 %call101, -1, !dbg !1005
  br i1 %cmp102, label %if.then103, label %if.end115, !dbg !1006

if.then103:                                       ; preds = %if.end97
  %76 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1007, !tbaa !714
  %log104 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %76, i32 0, i32 2, !dbg !1007
  %77 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log104, align 4, !dbg !1007, !tbaa !811
  %log_level105 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %77, i32 0, i32 0, !dbg !1007
  %78 = load i32, i32* %log_level105, align 4, !dbg !1007, !tbaa !822
  %cmp106 = icmp uge i32 %78, 2, !dbg !1007
  br i1 %cmp106, label %if.then107, label %if.end110, !dbg !1010

if.then107:                                       ; preds = %if.then103
  %79 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1007, !tbaa !714
  %log108 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %79, i32 0, i32 2, !dbg !1007
  %80 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log108, align 4, !dbg !1007, !tbaa !811
  %call109 = call i32* @__errno_location(), !dbg !1007
  %81 = load i32, i32* %call109, align 4, !dbg !1007, !tbaa !695
  %82 = load i8*, i8** %name.addr, align 4, !dbg !1007, !tbaa !714
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %80, i32 %81, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i32 0, i32 0), i8* %82), !dbg !1007
  br label %if.end110, !dbg !1007

if.end110:                                        ; preds = %if.then107, %if.then103
  %83 = load i32, i32* %s, align 4, !dbg !1011, !tbaa !695
  %arrayidx111 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %83, !dbg !1012
  %channel112 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx111, i32 0, i32 2, !dbg !1013
  %arraydecay113 = getelementptr inbounds [2 x i32], [2 x i32]* %channel112, i32 0, i32 0, !dbg !1012
  %84 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1014, !tbaa !714
  %log114 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %84, i32 0, i32 2, !dbg !1015
  %85 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log114, align 4, !dbg !1015, !tbaa !811
  call void @ngx_close_channel(i32* %arraydecay113, %struct.ngx_log_s* %85), !dbg !1016
  store i32 -1, i32* %retval, align 4, !dbg !1017
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1017

if.end115:                                        ; preds = %if.end97
  %86 = load i32, i32* %s, align 4, !dbg !1018, !tbaa !695
  %arrayidx116 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %86, !dbg !1020
  %channel117 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx116, i32 0, i32 2, !dbg !1021
  %arrayidx118 = getelementptr inbounds [2 x i32], [2 x i32]* %channel117, i32 0, i32 1, !dbg !1020
  %87 = load i32, i32* %arrayidx118, align 4, !dbg !1020, !tbaa !695
  %call119 = call i32 (i32, i32, ...) @fcntl(i32 %87, i32 2, i32 1), !dbg !1022
  %cmp120 = icmp eq i32 %call119, -1, !dbg !1023
  br i1 %cmp120, label %if.then121, label %if.end133, !dbg !1024

if.then121:                                       ; preds = %if.end115
  %88 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1025, !tbaa !714
  %log122 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %88, i32 0, i32 2, !dbg !1025
  %89 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log122, align 4, !dbg !1025, !tbaa !811
  %log_level123 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %89, i32 0, i32 0, !dbg !1025
  %90 = load i32, i32* %log_level123, align 4, !dbg !1025, !tbaa !822
  %cmp124 = icmp uge i32 %90, 2, !dbg !1025
  br i1 %cmp124, label %if.then125, label %if.end128, !dbg !1028

if.then125:                                       ; preds = %if.then121
  %91 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1025, !tbaa !714
  %log126 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %91, i32 0, i32 2, !dbg !1025
  %92 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log126, align 4, !dbg !1025, !tbaa !811
  %call127 = call i32* @__errno_location(), !dbg !1025
  %93 = load i32, i32* %call127, align 4, !dbg !1025, !tbaa !695
  %94 = load i8*, i8** %name.addr, align 4, !dbg !1025, !tbaa !714
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %92, i32 %93, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i32 0, i32 0), i8* %94), !dbg !1025
  br label %if.end128, !dbg !1025

if.end128:                                        ; preds = %if.then125, %if.then121
  %95 = load i32, i32* %s, align 4, !dbg !1029, !tbaa !695
  %arrayidx129 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %95, !dbg !1030
  %channel130 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx129, i32 0, i32 2, !dbg !1031
  %arraydecay131 = getelementptr inbounds [2 x i32], [2 x i32]* %channel130, i32 0, i32 0, !dbg !1030
  %96 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1032, !tbaa !714
  %log132 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %96, i32 0, i32 2, !dbg !1033
  %97 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log132, align 4, !dbg !1033, !tbaa !811
  call void @ngx_close_channel(i32* %arraydecay131, %struct.ngx_log_s* %97), !dbg !1034
  store i32 -1, i32* %retval, align 4, !dbg !1035
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1035

if.end133:                                        ; preds = %if.end115
  %98 = load i32, i32* %s, align 4, !dbg !1036, !tbaa !695
  %arrayidx134 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %98, !dbg !1037
  %channel135 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx134, i32 0, i32 2, !dbg !1038
  %arrayidx136 = getelementptr inbounds [2 x i32], [2 x i32]* %channel135, i32 0, i32 1, !dbg !1037
  %99 = load i32, i32* %arrayidx136, align 4, !dbg !1037, !tbaa !695
  store i32 %99, i32* @ngx_channel, align 4, !dbg !1039, !tbaa !695
  br label %if.end144, !dbg !1040

if.else137:                                       ; preds = %if.end12
  %100 = load i32, i32* %s, align 4, !dbg !1041, !tbaa !695
  %arrayidx138 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %100, !dbg !1043
  %channel139 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx138, i32 0, i32 2, !dbg !1044
  %arrayidx140 = getelementptr inbounds [2 x i32], [2 x i32]* %channel139, i32 0, i32 0, !dbg !1043
  store i32 -1, i32* %arrayidx140, align 4, !dbg !1045, !tbaa !695
  %101 = load i32, i32* %s, align 4, !dbg !1046, !tbaa !695
  %arrayidx141 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %101, !dbg !1047
  %channel142 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx141, i32 0, i32 2, !dbg !1048
  %arrayidx143 = getelementptr inbounds [2 x i32], [2 x i32]* %channel142, i32 0, i32 1, !dbg !1047
  store i32 -1, i32* %arrayidx143, align 4, !dbg !1049, !tbaa !695
  br label %if.end144

if.end144:                                        ; preds = %if.else137, %if.end133
  %102 = load i32, i32* %s, align 4, !dbg !1050, !tbaa !695
  store i32 %102, i32* @ngx_process_slot, align 4, !dbg !1051, !tbaa !695
  %call145 = call i32 @fork(), !dbg !1052
  store i32 %call145, i32* %pid, align 4, !dbg !1053, !tbaa !695
  %103 = load i32, i32* %pid, align 4, !dbg !1054, !tbaa !695
  switch i32 %103, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb157
  ], !dbg !1055

sw.bb:                                            ; preds = %if.end144
  %104 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1056, !tbaa !714
  %log146 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %104, i32 0, i32 2, !dbg !1056
  %105 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log146, align 4, !dbg !1056, !tbaa !811
  %log_level147 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %105, i32 0, i32 0, !dbg !1056
  %106 = load i32, i32* %log_level147, align 4, !dbg !1056, !tbaa !822
  %cmp148 = icmp uge i32 %106, 2, !dbg !1056
  br i1 %cmp148, label %if.then149, label %if.end152, !dbg !1059

if.then149:                                       ; preds = %sw.bb
  %107 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1056, !tbaa !714
  %log150 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %107, i32 0, i32 2, !dbg !1056
  %108 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log150, align 4, !dbg !1056, !tbaa !811
  %call151 = call i32* @__errno_location(), !dbg !1056
  %109 = load i32, i32* %call151, align 4, !dbg !1056, !tbaa !695
  %110 = load i8*, i8** %name.addr, align 4, !dbg !1056, !tbaa !714
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %108, i32 %109, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.23, i32 0, i32 0), i8* %110), !dbg !1056
  br label %if.end152, !dbg !1056

if.end152:                                        ; preds = %if.then149, %sw.bb
  %111 = load i32, i32* %s, align 4, !dbg !1060, !tbaa !695
  %arrayidx153 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %111, !dbg !1061
  %channel154 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx153, i32 0, i32 2, !dbg !1062
  %arraydecay155 = getelementptr inbounds [2 x i32], [2 x i32]* %channel154, i32 0, i32 0, !dbg !1061
  %112 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1063, !tbaa !714
  %log156 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %112, i32 0, i32 2, !dbg !1064
  %113 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log156, align 4, !dbg !1064, !tbaa !811
  call void @ngx_close_channel(i32* %arraydecay155, %struct.ngx_log_s* %113), !dbg !1065
  store i32 -1, i32* %retval, align 4, !dbg !1066
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1066

sw.bb157:                                         ; preds = %if.end144
  %call158 = call i32 @getpid(), !dbg !1067
  store i32 %call158, i32* @ngx_pid, align 4, !dbg !1068, !tbaa !695
  %114 = load void (%struct.ngx_cycle_s*, i8*)*, void (%struct.ngx_cycle_s*, i8*)** %proc.addr, align 4, !dbg !1069, !tbaa !714
  %115 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1070, !tbaa !714
  %116 = load i8*, i8** %data.addr, align 4, !dbg !1071, !tbaa !714
  call void %114(%struct.ngx_cycle_s* %115, i8* %116), !dbg !1069
  br label %sw.epilog, !dbg !1072

sw.default:                                       ; preds = %if.end144
  br label %sw.epilog, !dbg !1073

sw.epilog:                                        ; preds = %sw.default, %sw.bb157
  %117 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1074, !tbaa !714
  %log159 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %117, i32 0, i32 2, !dbg !1074
  %118 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log159, align 4, !dbg !1074, !tbaa !811
  %log_level160 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %118, i32 0, i32 0, !dbg !1074
  %119 = load i32, i32* %log_level160, align 4, !dbg !1074, !tbaa !822
  %cmp161 = icmp uge i32 %119, 6, !dbg !1074
  br i1 %cmp161, label %if.then162, label %if.end164, !dbg !1076

if.then162:                                       ; preds = %sw.epilog
  %120 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1074, !tbaa !714
  %log163 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %120, i32 0, i32 2, !dbg !1074
  %121 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log163, align 4, !dbg !1074, !tbaa !811
  %122 = load i8*, i8** %name.addr, align 4, !dbg !1074, !tbaa !714
  %123 = load i32, i32* %pid, align 4, !dbg !1074, !tbaa !695
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %121, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i8* %122, i32 %123), !dbg !1074
  br label %if.end164, !dbg !1074

if.end164:                                        ; preds = %if.then162, %sw.epilog
  %124 = load i32, i32* %pid, align 4, !dbg !1077, !tbaa !695
  %125 = load i32, i32* %s, align 4, !dbg !1078, !tbaa !695
  %arrayidx165 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %125, !dbg !1079
  %pid166 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx165, i32 0, i32 0, !dbg !1080
  store i32 %124, i32* %pid166, align 4, !dbg !1081, !tbaa !888
  %126 = load i32, i32* %s, align 4, !dbg !1082, !tbaa !695
  %arrayidx167 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %126, !dbg !1083
  %exited = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx167, i32 0, i32 6, !dbg !1084
  %bf.load = load i8, i8* %exited, align 4, !dbg !1085
  %bf.clear = and i8 %bf.load, -17, !dbg !1085
  store i8 %bf.clear, i8* %exited, align 4, !dbg !1085
  %127 = load i32, i32* %respawn.addr, align 4, !dbg !1086, !tbaa !695
  %cmp168 = icmp sge i32 %127, 0, !dbg !1088
  br i1 %cmp168, label %if.then169, label %if.end170, !dbg !1089

if.then169:                                       ; preds = %if.end164
  %128 = load i32, i32* %pid, align 4, !dbg !1090, !tbaa !695
  store i32 %128, i32* %retval, align 4, !dbg !1092
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1092

if.end170:                                        ; preds = %if.end164
  %129 = load void (%struct.ngx_cycle_s*, i8*)*, void (%struct.ngx_cycle_s*, i8*)** %proc.addr, align 4, !dbg !1093, !tbaa !714
  %130 = load i32, i32* %s, align 4, !dbg !1094, !tbaa !695
  %arrayidx171 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %130, !dbg !1095
  %proc172 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx171, i32 0, i32 3, !dbg !1096
  store void (%struct.ngx_cycle_s*, i8*)* %129, void (%struct.ngx_cycle_s*, i8*)** %proc172, align 4, !dbg !1097, !tbaa !1098
  %131 = load i8*, i8** %data.addr, align 4, !dbg !1099, !tbaa !714
  %132 = load i32, i32* %s, align 4, !dbg !1100, !tbaa !695
  %arrayidx173 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %132, !dbg !1101
  %data174 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx173, i32 0, i32 4, !dbg !1102
  store i8* %131, i8** %data174, align 4, !dbg !1103, !tbaa !1104
  %133 = load i8*, i8** %name.addr, align 4, !dbg !1105, !tbaa !714
  %134 = load i32, i32* %s, align 4, !dbg !1106, !tbaa !695
  %arrayidx175 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %134, !dbg !1107
  %name176 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx175, i32 0, i32 5, !dbg !1108
  store i8* %133, i8** %name176, align 4, !dbg !1109, !tbaa !1110
  %135 = load i32, i32* %s, align 4, !dbg !1111, !tbaa !695
  %arrayidx177 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %135, !dbg !1112
  %exiting = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx177, i32 0, i32 6, !dbg !1113
  %bf.load178 = load i8, i8* %exiting, align 4, !dbg !1114
  %bf.clear179 = and i8 %bf.load178, -9, !dbg !1114
  store i8 %bf.clear179, i8* %exiting, align 4, !dbg !1114
  %136 = load i32, i32* %respawn.addr, align 4, !dbg !1115, !tbaa !695
  switch i32 %136, label %sw.epilog247 [
    i32 -1, label %sw.bb180
    i32 -2, label %sw.bb191
    i32 -3, label %sw.bb204
    i32 -4, label %sw.bb218
    i32 -5, label %sw.bb233
  ], !dbg !1116

sw.bb180:                                         ; preds = %if.end170
  %137 = load i32, i32* %s, align 4, !dbg !1117, !tbaa !695
  %arrayidx181 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %137, !dbg !1119
  %respawn182 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx181, i32 0, i32 6, !dbg !1120
  %bf.load183 = load i8, i8* %respawn182, align 4, !dbg !1121
  %bf.clear184 = and i8 %bf.load183, -2, !dbg !1121
  store i8 %bf.clear184, i8* %respawn182, align 4, !dbg !1121
  %138 = load i32, i32* %s, align 4, !dbg !1122, !tbaa !695
  %arrayidx185 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %138, !dbg !1123
  %just_spawn = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx185, i32 0, i32 6, !dbg !1124
  %bf.load186 = load i8, i8* %just_spawn, align 4, !dbg !1125
  %bf.clear187 = and i8 %bf.load186, -3, !dbg !1125
  store i8 %bf.clear187, i8* %just_spawn, align 4, !dbg !1125
  %139 = load i32, i32* %s, align 4, !dbg !1126, !tbaa !695
  %arrayidx188 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %139, !dbg !1127
  %detached = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx188, i32 0, i32 6, !dbg !1128
  %bf.load189 = load i8, i8* %detached, align 4, !dbg !1129
  %bf.clear190 = and i8 %bf.load189, -5, !dbg !1129
  store i8 %bf.clear190, i8* %detached, align 4, !dbg !1129
  br label %sw.epilog247, !dbg !1130

sw.bb191:                                         ; preds = %if.end170
  %140 = load i32, i32* %s, align 4, !dbg !1131, !tbaa !695
  %arrayidx192 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %140, !dbg !1132
  %respawn193 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx192, i32 0, i32 6, !dbg !1133
  %bf.load194 = load i8, i8* %respawn193, align 4, !dbg !1134
  %bf.clear195 = and i8 %bf.load194, -2, !dbg !1134
  store i8 %bf.clear195, i8* %respawn193, align 4, !dbg !1134
  %141 = load i32, i32* %s, align 4, !dbg !1135, !tbaa !695
  %arrayidx196 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %141, !dbg !1136
  %just_spawn197 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx196, i32 0, i32 6, !dbg !1137
  %bf.load198 = load i8, i8* %just_spawn197, align 4, !dbg !1138
  %bf.clear199 = and i8 %bf.load198, -3, !dbg !1138
  %bf.set = or i8 %bf.clear199, 2, !dbg !1138
  store i8 %bf.set, i8* %just_spawn197, align 4, !dbg !1138
  %142 = load i32, i32* %s, align 4, !dbg !1139, !tbaa !695
  %arrayidx200 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %142, !dbg !1140
  %detached201 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx200, i32 0, i32 6, !dbg !1141
  %bf.load202 = load i8, i8* %detached201, align 4, !dbg !1142
  %bf.clear203 = and i8 %bf.load202, -5, !dbg !1142
  store i8 %bf.clear203, i8* %detached201, align 4, !dbg !1142
  br label %sw.epilog247, !dbg !1143

sw.bb204:                                         ; preds = %if.end170
  %143 = load i32, i32* %s, align 4, !dbg !1144, !tbaa !695
  %arrayidx205 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %143, !dbg !1145
  %respawn206 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx205, i32 0, i32 6, !dbg !1146
  %bf.load207 = load i8, i8* %respawn206, align 4, !dbg !1147
  %bf.clear208 = and i8 %bf.load207, -2, !dbg !1147
  %bf.set209 = or i8 %bf.clear208, 1, !dbg !1147
  store i8 %bf.set209, i8* %respawn206, align 4, !dbg !1147
  %144 = load i32, i32* %s, align 4, !dbg !1148, !tbaa !695
  %arrayidx210 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %144, !dbg !1149
  %just_spawn211 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx210, i32 0, i32 6, !dbg !1150
  %bf.load212 = load i8, i8* %just_spawn211, align 4, !dbg !1151
  %bf.clear213 = and i8 %bf.load212, -3, !dbg !1151
  store i8 %bf.clear213, i8* %just_spawn211, align 4, !dbg !1151
  %145 = load i32, i32* %s, align 4, !dbg !1152, !tbaa !695
  %arrayidx214 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %145, !dbg !1153
  %detached215 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx214, i32 0, i32 6, !dbg !1154
  %bf.load216 = load i8, i8* %detached215, align 4, !dbg !1155
  %bf.clear217 = and i8 %bf.load216, -5, !dbg !1155
  store i8 %bf.clear217, i8* %detached215, align 4, !dbg !1155
  br label %sw.epilog247, !dbg !1156

sw.bb218:                                         ; preds = %if.end170
  %146 = load i32, i32* %s, align 4, !dbg !1157, !tbaa !695
  %arrayidx219 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %146, !dbg !1158
  %respawn220 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx219, i32 0, i32 6, !dbg !1159
  %bf.load221 = load i8, i8* %respawn220, align 4, !dbg !1160
  %bf.clear222 = and i8 %bf.load221, -2, !dbg !1160
  %bf.set223 = or i8 %bf.clear222, 1, !dbg !1160
  store i8 %bf.set223, i8* %respawn220, align 4, !dbg !1160
  %147 = load i32, i32* %s, align 4, !dbg !1161, !tbaa !695
  %arrayidx224 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %147, !dbg !1162
  %just_spawn225 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx224, i32 0, i32 6, !dbg !1163
  %bf.load226 = load i8, i8* %just_spawn225, align 4, !dbg !1164
  %bf.clear227 = and i8 %bf.load226, -3, !dbg !1164
  %bf.set228 = or i8 %bf.clear227, 2, !dbg !1164
  store i8 %bf.set228, i8* %just_spawn225, align 4, !dbg !1164
  %148 = load i32, i32* %s, align 4, !dbg !1165, !tbaa !695
  %arrayidx229 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %148, !dbg !1166
  %detached230 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx229, i32 0, i32 6, !dbg !1167
  %bf.load231 = load i8, i8* %detached230, align 4, !dbg !1168
  %bf.clear232 = and i8 %bf.load231, -5, !dbg !1168
  store i8 %bf.clear232, i8* %detached230, align 4, !dbg !1168
  br label %sw.epilog247, !dbg !1169

sw.bb233:                                         ; preds = %if.end170
  %149 = load i32, i32* %s, align 4, !dbg !1170, !tbaa !695
  %arrayidx234 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %149, !dbg !1171
  %respawn235 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx234, i32 0, i32 6, !dbg !1172
  %bf.load236 = load i8, i8* %respawn235, align 4, !dbg !1173
  %bf.clear237 = and i8 %bf.load236, -2, !dbg !1173
  store i8 %bf.clear237, i8* %respawn235, align 4, !dbg !1173
  %150 = load i32, i32* %s, align 4, !dbg !1174, !tbaa !695
  %arrayidx238 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %150, !dbg !1175
  %just_spawn239 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx238, i32 0, i32 6, !dbg !1176
  %bf.load240 = load i8, i8* %just_spawn239, align 4, !dbg !1177
  %bf.clear241 = and i8 %bf.load240, -3, !dbg !1177
  store i8 %bf.clear241, i8* %just_spawn239, align 4, !dbg !1177
  %151 = load i32, i32* %s, align 4, !dbg !1178, !tbaa !695
  %arrayidx242 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %151, !dbg !1179
  %detached243 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx242, i32 0, i32 6, !dbg !1180
  %bf.load244 = load i8, i8* %detached243, align 4, !dbg !1181
  %bf.clear245 = and i8 %bf.load244, -5, !dbg !1181
  %bf.set246 = or i8 %bf.clear245, 4, !dbg !1181
  store i8 %bf.set246, i8* %detached243, align 4, !dbg !1181
  br label %sw.epilog247, !dbg !1182

sw.epilog247:                                     ; preds = %if.end170, %sw.bb233, %sw.bb218, %sw.bb204, %sw.bb191, %sw.bb180
  %152 = load i32, i32* %s, align 4, !dbg !1183, !tbaa !695
  %153 = load i32, i32* @ngx_last_process, align 4, !dbg !1185, !tbaa !695
  %cmp248 = icmp eq i32 %152, %153, !dbg !1186
  br i1 %cmp248, label %if.then249, label %if.end251, !dbg !1187

if.then249:                                       ; preds = %sw.epilog247
  %154 = load i32, i32* @ngx_last_process, align 4, !dbg !1188, !tbaa !695
  %inc250 = add nsw i32 %154, 1, !dbg !1188
  store i32 %inc250, i32* @ngx_last_process, align 4, !dbg !1188, !tbaa !695
  br label %if.end251, !dbg !1190

if.end251:                                        ; preds = %if.then249, %sw.epilog247
  %155 = load i32, i32* %pid, align 4, !dbg !1191, !tbaa !695
  store i32 %155, i32* %retval, align 4, !dbg !1192
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1192

cleanup:                                          ; preds = %if.end251, %if.then169, %if.end152, %if.end128, %if.end110, %if.end92, %if.end74, %if.end56, %if.end38, %if.end24, %if.end10
  %156 = bitcast i32* %s to i8*, !dbg !1193
  call void @llvm.lifetime.end(i64 4, i8* %156) #5, !dbg !1193
  %157 = bitcast i32* %pid to i8*, !dbg !1193
  call void @llvm.lifetime.end(i64 4, i8* %157) #5, !dbg !1193
  %158 = bitcast i32* %on to i8*, !dbg !1193
  call void @llvm.lifetime.end(i64 4, i8* %158) #5, !dbg !1193
  %159 = load i32, i32* %retval, align 4, !dbg !1193
  ret i32 %159, !dbg !1193
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i32 @socketpair(i32, i32, i32, i32*) #3

declare i32* @__errno_location() #3

declare i32 @ngx_nonblocking(i32) #3

declare void @ngx_close_channel(i32*, %struct.ngx_log_s*) #3

declare i32 @ioctl(i32, i32, ...) #3

declare i32 @fcntl(i32, i32, ...) #3

declare i32 @fork() #3

declare i32 @getpid() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_execute(%struct.ngx_cycle_s* %cycle, %struct.ngx_exec_ctx_t* %ctx) #0 !dbg !1194 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %ctx.addr = alloca %struct.ngx_exec_ctx_t*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !714
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1208, metadata !699), !dbg !1210
  store %struct.ngx_exec_ctx_t* %ctx, %struct.ngx_exec_ctx_t** %ctx.addr, align 4, !tbaa !714
  call void @llvm.dbg.declare(metadata %struct.ngx_exec_ctx_t** %ctx.addr, metadata !1209, metadata !699), !dbg !1211
  %0 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1212, !tbaa !714
  %1 = load %struct.ngx_exec_ctx_t*, %struct.ngx_exec_ctx_t** %ctx.addr, align 4, !dbg !1213, !tbaa !714
  %2 = bitcast %struct.ngx_exec_ctx_t* %1 to i8*, !dbg !1213
  %3 = load %struct.ngx_exec_ctx_t*, %struct.ngx_exec_ctx_t** %ctx.addr, align 4, !dbg !1214, !tbaa !714
  %name = getelementptr inbounds %struct.ngx_exec_ctx_t, %struct.ngx_exec_ctx_t* %3, i32 0, i32 1, !dbg !1215
  %4 = load i8*, i8** %name, align 4, !dbg !1215, !tbaa !1216
  %call = call i32 @ngx_spawn_process(%struct.ngx_cycle_s* %0, void (%struct.ngx_cycle_s*, i8*)* @ngx_execute_proc, i8* %2, i8* %4, i32 -5), !dbg !1218
  ret i32 %call, !dbg !1219
}

; Function Attrs: nounwind
define internal void @ngx_execute_proc(%struct.ngx_cycle_s* %cycle, i8* %data) #0 !dbg !1220 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %data.addr = alloca i8*, align 4
  %ctx = alloca %struct.ngx_exec_ctx_t*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !714
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1222, metadata !699), !dbg !1225
  store i8* %data, i8** %data.addr, align 4, !tbaa !714
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1223, metadata !699), !dbg !1226
  %0 = bitcast %struct.ngx_exec_ctx_t** %ctx to i8*, !dbg !1227
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1227
  call void @llvm.dbg.declare(metadata %struct.ngx_exec_ctx_t** %ctx, metadata !1224, metadata !699), !dbg !1228
  %1 = load i8*, i8** %data.addr, align 4, !dbg !1229, !tbaa !714
  %2 = bitcast i8* %1 to %struct.ngx_exec_ctx_t*, !dbg !1229
  store %struct.ngx_exec_ctx_t* %2, %struct.ngx_exec_ctx_t** %ctx, align 4, !dbg !1228, !tbaa !714
  %3 = load %struct.ngx_exec_ctx_t*, %struct.ngx_exec_ctx_t** %ctx, align 4, !dbg !1230, !tbaa !714
  %path = getelementptr inbounds %struct.ngx_exec_ctx_t, %struct.ngx_exec_ctx_t* %3, i32 0, i32 0, !dbg !1232
  %4 = load i8*, i8** %path, align 4, !dbg !1232, !tbaa !1233
  %5 = load %struct.ngx_exec_ctx_t*, %struct.ngx_exec_ctx_t** %ctx, align 4, !dbg !1234, !tbaa !714
  %argv = getelementptr inbounds %struct.ngx_exec_ctx_t, %struct.ngx_exec_ctx_t* %5, i32 0, i32 2, !dbg !1235
  %6 = load i8**, i8*** %argv, align 4, !dbg !1235, !tbaa !1236
  %7 = load %struct.ngx_exec_ctx_t*, %struct.ngx_exec_ctx_t** %ctx, align 4, !dbg !1237, !tbaa !714
  %envp = getelementptr inbounds %struct.ngx_exec_ctx_t, %struct.ngx_exec_ctx_t* %7, i32 0, i32 3, !dbg !1238
  %8 = load i8**, i8*** %envp, align 4, !dbg !1238, !tbaa !1239
  %call = call i32 @execve(i8* %4, i8** %6, i8** %8), !dbg !1240
  %cmp = icmp eq i32 %call, -1, !dbg !1241
  br i1 %cmp, label %if.then, label %if.end6, !dbg !1242

if.then:                                          ; preds = %entry
  %9 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1243, !tbaa !714
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %9, i32 0, i32 2, !dbg !1243
  %10 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1243, !tbaa !811
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %10, i32 0, i32 0, !dbg !1243
  %11 = load i32, i32* %log_level, align 4, !dbg !1243, !tbaa !822
  %cmp1 = icmp uge i32 %11, 2, !dbg !1243
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1246

if.then2:                                         ; preds = %if.then
  %12 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1243, !tbaa !714
  %log3 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %12, i32 0, i32 2, !dbg !1243
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log3, align 4, !dbg !1243, !tbaa !811
  %call4 = call i32* @__errno_location(), !dbg !1243
  %14 = load i32, i32* %call4, align 4, !dbg !1243, !tbaa !695
  %15 = load %struct.ngx_exec_ctx_t*, %struct.ngx_exec_ctx_t** %ctx, align 4, !dbg !1243, !tbaa !714
  %name = getelementptr inbounds %struct.ngx_exec_ctx_t, %struct.ngx_exec_ctx_t* %15, i32 0, i32 1, !dbg !1243
  %16 = load i8*, i8** %name, align 4, !dbg !1243, !tbaa !1216
  %17 = load %struct.ngx_exec_ctx_t*, %struct.ngx_exec_ctx_t** %ctx, align 4, !dbg !1243, !tbaa !714
  %path5 = getelementptr inbounds %struct.ngx_exec_ctx_t, %struct.ngx_exec_ctx_t* %17, i32 0, i32 0, !dbg !1243
  %18 = load i8*, i8** %path5, align 4, !dbg !1243, !tbaa !1233
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %13, i32 %14, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.27, i32 0, i32 0), i8* %16, i8* %18), !dbg !1243
  br label %if.end, !dbg !1243

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end6, !dbg !1247

if.end6:                                          ; preds = %if.end, %entry
  call void @exit(i32 1) #6, !dbg !1248
  unreachable, !dbg !1248

return:                                           ; No predecessors!
  ret void, !dbg !1249
}

; Function Attrs: nounwind
define i32 @ngx_init_signals(%struct.ngx_log_s* %log) #0 !dbg !1250 {
entry:
  %retval = alloca i32, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %sig = alloca %struct.ngx_signal_t*, align 4
  %sa = alloca %struct.sigaction, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !714
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !1252, metadata !699), !dbg !1350
  %0 = bitcast %struct.ngx_signal_t** %sig to i8*, !dbg !1351
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1351
  call void @llvm.dbg.declare(metadata %struct.ngx_signal_t** %sig, metadata !1253, metadata !699), !dbg !1352
  %1 = bitcast %struct.sigaction* %sa to i8*, !dbg !1353
  call void @llvm.lifetime.start(i64 140, i8* %1) #5, !dbg !1353
  call void @llvm.dbg.declare(metadata %struct.sigaction* %sa, metadata !1254, metadata !699), !dbg !1354
  store %struct.ngx_signal_t* getelementptr inbounds ([13 x %struct.ngx_signal_t], [13 x %struct.ngx_signal_t]* @signals, i32 0, i32 0), %struct.ngx_signal_t** %sig, align 4, !dbg !1355, !tbaa !714
  br label %for.cond, !dbg !1357

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.ngx_signal_t*, %struct.ngx_signal_t** %sig, align 4, !dbg !1358, !tbaa !714
  %signo = getelementptr inbounds %struct.ngx_signal_t, %struct.ngx_signal_t* %2, i32 0, i32 0, !dbg !1360
  %3 = load i32, i32* %signo, align 4, !dbg !1360, !tbaa !720
  %cmp = icmp ne i32 %3, 0, !dbg !1361
  br i1 %cmp, label %for.body, label %for.end, !dbg !1362

for.body:                                         ; preds = %for.cond
  %4 = bitcast %struct.sigaction* %sa to i8*, !dbg !1363
  call void @llvm.memset.p0i8.i32(i8* %4, i8 0, i32 140, i32 4, i1 false), !dbg !1363
  %5 = load %struct.ngx_signal_t*, %struct.ngx_signal_t** %sig, align 4, !dbg !1365, !tbaa !714
  %handler = getelementptr inbounds %struct.ngx_signal_t, %struct.ngx_signal_t* %5, i32 0, i32 3, !dbg !1366
  %6 = load void (i32)*, void (i32)** %handler, align 4, !dbg !1366, !tbaa !1367
  %__sa_handler = getelementptr inbounds %struct.sigaction, %struct.sigaction* %sa, i32 0, i32 0, !dbg !1368
  %sa_handler = bitcast %union.anon* %__sa_handler to void (i32)**, !dbg !1368
  store void (i32)* %6, void (i32)** %sa_handler, align 4, !dbg !1369, !tbaa !714
  %sa_mask = getelementptr inbounds %struct.sigaction, %struct.sigaction* %sa, i32 0, i32 1, !dbg !1370
  %call = call i32 @sigemptyset(%struct.__sigset_t* %sa_mask), !dbg !1371
  %7 = load %struct.ngx_signal_t*, %struct.ngx_signal_t** %sig, align 4, !dbg !1372, !tbaa !714
  %signo1 = getelementptr inbounds %struct.ngx_signal_t, %struct.ngx_signal_t* %7, i32 0, i32 0, !dbg !1374
  %8 = load i32, i32* %signo1, align 4, !dbg !1374, !tbaa !720
  %call2 = call i32 @sigaction(i32 %8, %struct.sigaction* %sa, %struct.sigaction* null), !dbg !1375
  %cmp3 = icmp eq i32 %call2, -1, !dbg !1376
  br i1 %cmp3, label %if.then, label %if.end7, !dbg !1377

if.then:                                          ; preds = %for.body
  %9 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1378, !tbaa !714
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %9, i32 0, i32 0, !dbg !1378
  %10 = load i32, i32* %log_level, align 4, !dbg !1378, !tbaa !822
  %cmp4 = icmp uge i32 %10, 1, !dbg !1378
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1381

if.then5:                                         ; preds = %if.then
  %11 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1378, !tbaa !714
  %call6 = call i32* @__errno_location(), !dbg !1378
  %12 = load i32, i32* %call6, align 4, !dbg !1378, !tbaa !695
  %13 = load %struct.ngx_signal_t*, %struct.ngx_signal_t** %sig, align 4, !dbg !1378, !tbaa !714
  %signame = getelementptr inbounds %struct.ngx_signal_t, %struct.ngx_signal_t* %13, i32 0, i32 1, !dbg !1378
  %14 = load i8*, i8** %signame, align 4, !dbg !1378, !tbaa !824
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %11, i32 %12, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0), i8* %14), !dbg !1378
  br label %if.end, !dbg !1378

if.end:                                           ; preds = %if.then5, %if.then
  store i32 -1, i32* %retval, align 4, !dbg !1382
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1382

if.end7:                                          ; preds = %for.body
  br label %for.inc, !dbg !1383

for.inc:                                          ; preds = %if.end7
  %15 = load %struct.ngx_signal_t*, %struct.ngx_signal_t** %sig, align 4, !dbg !1384, !tbaa !714
  %incdec.ptr = getelementptr inbounds %struct.ngx_signal_t, %struct.ngx_signal_t* %15, i32 1, !dbg !1384
  store %struct.ngx_signal_t* %incdec.ptr, %struct.ngx_signal_t** %sig, align 4, !dbg !1384, !tbaa !714
  br label %for.cond, !dbg !1385, !llvm.loop !1386

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1388
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1388

cleanup:                                          ; preds = %for.end, %if.end
  %16 = bitcast %struct.sigaction* %sa to i8*, !dbg !1389
  call void @llvm.lifetime.end(i64 140, i8* %16) #5, !dbg !1389
  %17 = bitcast %struct.ngx_signal_t** %sig to i8*, !dbg !1389
  call void @llvm.lifetime.end(i64 4, i8* %17) #5, !dbg !1389
  %18 = load i32, i32* %retval, align 4, !dbg !1389
  ret i32 %18, !dbg !1389
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i32 @sigemptyset(%struct.__sigset_t*) #3

declare i32 @sigaction(i32, %struct.sigaction*, %struct.sigaction*) #3

; Function Attrs: nounwind
define void @ngx_debug_point() #0 !dbg !1390 {
entry:
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  %0 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !1393
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1393
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !1392, metadata !699), !dbg !1394
  %1 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1395, !tbaa !714
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %1, i32 0, i32 0, !dbg !1395
  %2 = load volatile i8****, i8***** %conf_ctx, align 4, !dbg !1395, !tbaa !1396
  %3 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_core_module, i32 0, i32 1), align 4, !dbg !1395, !tbaa !1397
  %arrayidx = getelementptr inbounds i8***, i8**** %2, i32 %3, !dbg !1395
  %4 = load i8***, i8**** %arrayidx, align 4, !dbg !1395, !tbaa !714
  %5 = bitcast i8*** %4 to %struct.ngx_core_conf_t*, !dbg !1399
  store %struct.ngx_core_conf_t* %5, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1400, !tbaa !714
  %6 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1401, !tbaa !714
  %debug_points = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %6, i32 0, i32 5, !dbg !1402
  %7 = load i32, i32* %debug_points, align 4, !dbg !1402, !tbaa !1403
  switch i32 %7, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ], !dbg !1405

sw.bb:                                            ; preds = %entry
  %call = call i32 @raise(i32 19), !dbg !1406
  br label %sw.epilog, !dbg !1408

sw.bb1:                                           ; preds = %entry
  call void @abort() #6, !dbg !1409
  unreachable, !dbg !1409

sw.epilog:                                        ; preds = %entry, %sw.bb
  %8 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !1410
  call void @llvm.lifetime.end(i64 4, i8* %8) #5, !dbg !1410
  ret void, !dbg !1410
}

declare i32 @raise(i32) #3

; Function Attrs: noreturn
declare void @abort() #4

; Function Attrs: nounwind
define i32 @ngx_os_signal_process(%struct.ngx_cycle_s* %cycle, i8* %name, i32 %pid) #0 !dbg !1411 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %name.addr = alloca i8*, align 4
  %pid.addr = alloca i32, align 4
  %sig = alloca %struct.ngx_signal_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !714
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1415, metadata !699), !dbg !1419
  store i8* %name, i8** %name.addr, align 4, !tbaa !714
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1416, metadata !699), !dbg !1420
  store i32 %pid, i32* %pid.addr, align 4, !tbaa !695
  call void @llvm.dbg.declare(metadata i32* %pid.addr, metadata !1417, metadata !699), !dbg !1421
  %0 = bitcast %struct.ngx_signal_t** %sig to i8*, !dbg !1422
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1422
  call void @llvm.dbg.declare(metadata %struct.ngx_signal_t** %sig, metadata !1418, metadata !699), !dbg !1423
  store %struct.ngx_signal_t* getelementptr inbounds ([13 x %struct.ngx_signal_t], [13 x %struct.ngx_signal_t]* @signals, i32 0, i32 0), %struct.ngx_signal_t** %sig, align 4, !dbg !1424, !tbaa !714
  br label %for.cond, !dbg !1426

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.ngx_signal_t*, %struct.ngx_signal_t** %sig, align 4, !dbg !1427, !tbaa !714
  %signo = getelementptr inbounds %struct.ngx_signal_t, %struct.ngx_signal_t* %1, i32 0, i32 0, !dbg !1429
  %2 = load i32, i32* %signo, align 4, !dbg !1429, !tbaa !720
  %cmp = icmp ne i32 %2, 0, !dbg !1430
  br i1 %cmp, label %for.body, label %for.end, !dbg !1431

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %name.addr, align 4, !dbg !1432, !tbaa !714
  %4 = load %struct.ngx_signal_t*, %struct.ngx_signal_t** %sig, align 4, !dbg !1432, !tbaa !714
  %name1 = getelementptr inbounds %struct.ngx_signal_t, %struct.ngx_signal_t* %4, i32 0, i32 2, !dbg !1432
  %5 = load i8*, i8** %name1, align 4, !dbg !1432, !tbaa !1435
  %call = call i32 @strcmp(i8* %3, i8* %5), !dbg !1432
  %cmp2 = icmp eq i32 %call, 0, !dbg !1436
  br i1 %cmp2, label %if.then, label %if.end13, !dbg !1437

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %pid.addr, align 4, !dbg !1438, !tbaa !695
  %7 = load %struct.ngx_signal_t*, %struct.ngx_signal_t** %sig, align 4, !dbg !1441, !tbaa !714
  %signo3 = getelementptr inbounds %struct.ngx_signal_t, %struct.ngx_signal_t* %7, i32 0, i32 0, !dbg !1442
  %8 = load i32, i32* %signo3, align 4, !dbg !1442, !tbaa !720
  %call4 = call i32 @kill(i32 %6, i32 %8), !dbg !1443
  %cmp5 = icmp ne i32 %call4, -1, !dbg !1444
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !1445

if.then6:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1446
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1446

if.end:                                           ; preds = %if.then
  %9 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1448, !tbaa !714
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %9, i32 0, i32 2, !dbg !1448
  %10 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1448, !tbaa !811
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %10, i32 0, i32 0, !dbg !1448
  %11 = load i32, i32* %log_level, align 4, !dbg !1448, !tbaa !822
  %cmp7 = icmp uge i32 %11, 2, !dbg !1448
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !1450

if.then8:                                         ; preds = %if.end
  %12 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1448, !tbaa !714
  %log9 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %12, i32 0, i32 2, !dbg !1448
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log9, align 4, !dbg !1448, !tbaa !811
  %call10 = call i32* @__errno_location(), !dbg !1448
  %14 = load i32, i32* %call10, align 4, !dbg !1448, !tbaa !695
  %15 = load i32, i32* %pid.addr, align 4, !dbg !1448, !tbaa !695
  %16 = load %struct.ngx_signal_t*, %struct.ngx_signal_t** %sig, align 4, !dbg !1448, !tbaa !714
  %signo11 = getelementptr inbounds %struct.ngx_signal_t, %struct.ngx_signal_t* %16, i32 0, i32 0, !dbg !1448
  %17 = load i32, i32* %signo11, align 4, !dbg !1448, !tbaa !720
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %13, i32 %14, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i32 0, i32 0), i32 %15, i32 %17), !dbg !1448
  br label %if.end12, !dbg !1448

if.end12:                                         ; preds = %if.then8, %if.end
  br label %if.end13, !dbg !1451

if.end13:                                         ; preds = %if.end12, %for.body
  br label %for.inc, !dbg !1452

for.inc:                                          ; preds = %if.end13
  %18 = load %struct.ngx_signal_t*, %struct.ngx_signal_t** %sig, align 4, !dbg !1453, !tbaa !714
  %incdec.ptr = getelementptr inbounds %struct.ngx_signal_t, %struct.ngx_signal_t* %18, i32 1, !dbg !1453
  store %struct.ngx_signal_t* %incdec.ptr, %struct.ngx_signal_t** %sig, align 4, !dbg !1453, !tbaa !714
  br label %for.cond, !dbg !1454, !llvm.loop !1455

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1457
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1457

cleanup:                                          ; preds = %for.end, %if.then6
  %19 = bitcast %struct.ngx_signal_t** %sig to i8*, !dbg !1458
  call void @llvm.lifetime.end(i64 4, i8* %19) #5, !dbg !1458
  %20 = load i32, i32* %retval, align 4, !dbg !1458
  ret i32 %20, !dbg !1458
}

declare i32 @strcmp(i8*, i8*) #3

declare i32 @kill(i32, i32) #3

declare i32 @execve(i8*, i8**, i8**) #3

; Function Attrs: noreturn
declare void @exit(i32) #4

declare void @ngx_time_sigsafe_update() #3

declare i32 @getppid() #3

; Function Attrs: nounwind
define internal void @ngx_process_get_status() #0 !dbg !1459 {
entry:
  %status = alloca i32, align 4
  %process = alloca i8*, align 4
  %pid = alloca i32, align 4
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %one = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  %0 = bitcast i32* %status to i8*, !dbg !1467
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1467
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1461, metadata !699), !dbg !1468
  %1 = bitcast i8** %process to i8*, !dbg !1469
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1469
  call void @llvm.dbg.declare(metadata i8** %process, metadata !1462, metadata !699), !dbg !1470
  %2 = bitcast i32* %pid to i8*, !dbg !1471
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1471
  call void @llvm.dbg.declare(metadata i32* %pid, metadata !1463, metadata !699), !dbg !1472
  %3 = bitcast i32* %err to i8*, !dbg !1473
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1473
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1464, metadata !699), !dbg !1474
  %4 = bitcast i32* %i to i8*, !dbg !1475
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1475
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1465, metadata !699), !dbg !1476
  %5 = bitcast i32* %one to i8*, !dbg !1477
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !1477
  call void @llvm.dbg.declare(metadata i32* %one, metadata !1466, metadata !699), !dbg !1478
  store i32 0, i32* %one, align 4, !dbg !1479, !tbaa !695
  br label %for.cond, !dbg !1480

for.cond:                                         ; preds = %if.end74, %if.then5, %entry
  %call = call i32 @waitpid(i32 -1, i32* %status, i32 1), !dbg !1481
  store i32 %call, i32* %pid, align 4, !dbg !1485, !tbaa !695
  %6 = load i32, i32* %pid, align 4, !dbg !1486, !tbaa !695
  %cmp = icmp eq i32 %6, 0, !dbg !1488
  br i1 %cmp, label %if.then, label %if.end, !dbg !1489

if.then:                                          ; preds = %for.cond
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1490

if.end:                                           ; preds = %for.cond
  %7 = load i32, i32* %pid, align 4, !dbg !1492, !tbaa !695
  %cmp1 = icmp eq i32 %7, -1, !dbg !1494
  br i1 %cmp1, label %if.then2, label %if.end23, !dbg !1495

if.then2:                                         ; preds = %if.end
  %call3 = call i32* @__errno_location(), !dbg !1496
  %8 = load i32, i32* %call3, align 4, !dbg !1496, !tbaa !695
  store i32 %8, i32* %err, align 4, !dbg !1498, !tbaa !695
  %9 = load i32, i32* %err, align 4, !dbg !1499, !tbaa !695
  %cmp4 = icmp eq i32 %9, 4, !dbg !1501
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1502

if.then5:                                         ; preds = %if.then2
  br label %for.cond, !dbg !1503, !llvm.loop !1505

if.end6:                                          ; preds = %if.then2
  %10 = load i32, i32* %err, align 4, !dbg !1508, !tbaa !695
  %cmp7 = icmp eq i32 %10, 10, !dbg !1510
  br i1 %cmp7, label %land.lhs.true, label %if.end9, !dbg !1511

land.lhs.true:                                    ; preds = %if.end6
  %11 = load i32, i32* %one, align 4, !dbg !1512, !tbaa !695
  %tobool = icmp ne i32 %11, 0, !dbg !1512
  br i1 %tobool, label %if.then8, label %if.end9, !dbg !1513

if.then8:                                         ; preds = %land.lhs.true
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1514

if.end9:                                          ; preds = %land.lhs.true, %if.end6
  %12 = load i32, i32* %err, align 4, !dbg !1516, !tbaa !695
  %cmp10 = icmp eq i32 %12, 10, !dbg !1518
  br i1 %cmp10, label %if.then11, label %if.end16, !dbg !1519

if.then11:                                        ; preds = %if.end9
  %13 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1520, !tbaa !714
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %13, i32 0, i32 2, !dbg !1520
  %14 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1520, !tbaa !811
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %14, i32 0, i32 0, !dbg !1520
  %15 = load i32, i32* %log_level, align 4, !dbg !1520, !tbaa !822
  %cmp12 = icmp uge i32 %15, 7, !dbg !1520
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !1523

if.then13:                                        ; preds = %if.then11
  %16 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1520, !tbaa !714
  %log14 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %16, i32 0, i32 2, !dbg !1520
  %17 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log14, align 4, !dbg !1520, !tbaa !811
  %18 = load i32, i32* %err, align 4, !dbg !1520, !tbaa !695
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 7, %struct.ngx_log_s* %17, i32 %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0)), !dbg !1520
  br label %if.end15, !dbg !1520

if.end15:                                         ; preds = %if.then13, %if.then11
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1524

if.end16:                                         ; preds = %if.end9
  %19 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1525, !tbaa !714
  %log17 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %19, i32 0, i32 2, !dbg !1525
  %20 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log17, align 4, !dbg !1525, !tbaa !811
  %log_level18 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %20, i32 0, i32 0, !dbg !1525
  %21 = load i32, i32* %log_level18, align 4, !dbg !1525, !tbaa !822
  %cmp19 = icmp uge i32 %21, 2, !dbg !1525
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !1527

if.then20:                                        ; preds = %if.end16
  %22 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1525, !tbaa !714
  %log21 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %22, i32 0, i32 2, !dbg !1525
  %23 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log21, align 4, !dbg !1525, !tbaa !811
  %24 = load i32, i32* %err, align 4, !dbg !1525, !tbaa !695
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %23, i32 %24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0)), !dbg !1525
  br label %if.end22, !dbg !1525

if.end22:                                         ; preds = %if.then20, %if.end16
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1528

if.end23:                                         ; preds = %if.end
  store i32 1, i32* %one, align 4, !dbg !1529, !tbaa !695
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i32 0, i32 0), i8** %process, align 4, !dbg !1530, !tbaa !714
  store i32 0, i32* %i, align 4, !dbg !1531, !tbaa !695
  br label %for.cond24, !dbg !1533

for.cond24:                                       ; preds = %for.inc, %if.end23
  %25 = load i32, i32* %i, align 4, !dbg !1534, !tbaa !695
  %26 = load i32, i32* @ngx_last_process, align 4, !dbg !1536, !tbaa !695
  %cmp25 = icmp slt i32 %25, %26, !dbg !1537
  br i1 %cmp25, label %for.body, label %for.end, !dbg !1538

for.body:                                         ; preds = %for.cond24
  %27 = load i32, i32* %i, align 4, !dbg !1539, !tbaa !695
  %arrayidx = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %27, !dbg !1542
  %pid26 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx, i32 0, i32 0, !dbg !1543
  %28 = load i32, i32* %pid26, align 4, !dbg !1543, !tbaa !888
  %29 = load i32, i32* %pid, align 4, !dbg !1544, !tbaa !695
  %cmp27 = icmp eq i32 %28, %29, !dbg !1545
  br i1 %cmp27, label %if.then28, label %if.end33, !dbg !1546

if.then28:                                        ; preds = %for.body
  %30 = load i32, i32* %status, align 4, !dbg !1547, !tbaa !695
  %31 = load i32, i32* %i, align 4, !dbg !1549, !tbaa !695
  %arrayidx29 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %31, !dbg !1550
  %status30 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx29, i32 0, i32 1, !dbg !1551
  store i32 %30, i32* %status30, align 4, !dbg !1552, !tbaa !1553
  %32 = load i32, i32* %i, align 4, !dbg !1554, !tbaa !695
  %arrayidx31 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %32, !dbg !1555
  %exited = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx31, i32 0, i32 6, !dbg !1556
  %bf.load = load i8, i8* %exited, align 4, !dbg !1557
  %bf.clear = and i8 %bf.load, -17, !dbg !1557
  %bf.set = or i8 %bf.clear, 16, !dbg !1557
  store i8 %bf.set, i8* %exited, align 4, !dbg !1557
  %33 = load i32, i32* %i, align 4, !dbg !1558, !tbaa !695
  %arrayidx32 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %33, !dbg !1559
  %name = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx32, i32 0, i32 5, !dbg !1560
  %34 = load i8*, i8** %name, align 4, !dbg !1560, !tbaa !1110
  store i8* %34, i8** %process, align 4, !dbg !1561, !tbaa !714
  br label %for.end, !dbg !1562

if.end33:                                         ; preds = %for.body
  br label %for.inc, !dbg !1563

for.inc:                                          ; preds = %if.end33
  %35 = load i32, i32* %i, align 4, !dbg !1564, !tbaa !695
  %inc = add nsw i32 %35, 1, !dbg !1564
  store i32 %inc, i32* %i, align 4, !dbg !1564, !tbaa !695
  br label %for.cond24, !dbg !1565, !llvm.loop !1566

for.end:                                          ; preds = %if.then28, %for.cond24
  %36 = load i32, i32* %status, align 4, !dbg !1568, !tbaa !695
  %and = and i32 %36, 127, !dbg !1568
  %tobool34 = icmp ne i32 %and, 0, !dbg !1568
  br i1 %tobool34, label %if.then35, label %if.else, !dbg !1570

if.then35:                                        ; preds = %for.end
  %37 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1571, !tbaa !714
  %log36 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %37, i32 0, i32 2, !dbg !1571
  %38 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log36, align 4, !dbg !1571, !tbaa !811
  %log_level37 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %38, i32 0, i32 0, !dbg !1571
  %39 = load i32, i32* %log_level37, align 4, !dbg !1571, !tbaa !822
  %cmp38 = icmp uge i32 %39, 2, !dbg !1571
  br i1 %cmp38, label %if.then39, label %if.end44, !dbg !1574

if.then39:                                        ; preds = %if.then35
  %40 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1571, !tbaa !714
  %log40 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %40, i32 0, i32 2, !dbg !1571
  %41 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log40, align 4, !dbg !1571, !tbaa !811
  %42 = load i8*, i8** %process, align 4, !dbg !1571, !tbaa !714
  %43 = load i32, i32* %pid, align 4, !dbg !1571, !tbaa !695
  %44 = load i32, i32* %status, align 4, !dbg !1571, !tbaa !695
  %and41 = and i32 %44, 127, !dbg !1571
  %45 = load i32, i32* %status, align 4, !dbg !1571, !tbaa !695
  %and42 = and i32 %45, 128, !dbg !1571
  %tobool43 = icmp ne i32 %and42, 0, !dbg !1571
  %cond = select i1 %tobool43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), !dbg !1571
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %41, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.39, i32 0, i32 0), i8* %42, i32 %43, i32 %and41, i8* %cond), !dbg !1571
  br label %if.end44, !dbg !1571

if.end44:                                         ; preds = %if.then39, %if.then35
  br label %if.end52, !dbg !1575

if.else:                                          ; preds = %for.end
  %46 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1576, !tbaa !714
  %log45 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %46, i32 0, i32 2, !dbg !1576
  %47 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log45, align 4, !dbg !1576, !tbaa !811
  %log_level46 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %47, i32 0, i32 0, !dbg !1576
  %48 = load i32, i32* %log_level46, align 4, !dbg !1576, !tbaa !822
  %cmp47 = icmp uge i32 %48, 6, !dbg !1576
  br i1 %cmp47, label %if.then48, label %if.end51, !dbg !1579

if.then48:                                        ; preds = %if.else
  %49 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1576, !tbaa !714
  %log49 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %49, i32 0, i32 2, !dbg !1576
  %50 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log49, align 4, !dbg !1576, !tbaa !811
  %51 = load i8*, i8** %process, align 4, !dbg !1576, !tbaa !714
  %52 = load i32, i32* %pid, align 4, !dbg !1576, !tbaa !695
  %53 = load i32, i32* %status, align 4, !dbg !1576, !tbaa !695
  %and50 = and i32 %53, 65280, !dbg !1576
  %shr = ashr i32 %and50, 8, !dbg !1576
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %50, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.41, i32 0, i32 0), i8* %51, i32 %52, i32 %shr), !dbg !1576
  br label %if.end51, !dbg !1576

if.end51:                                         ; preds = %if.then48, %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end44
  %54 = load i32, i32* %status, align 4, !dbg !1580, !tbaa !695
  %and53 = and i32 %54, 65280, !dbg !1580
  %shr54 = ashr i32 %and53, 8, !dbg !1580
  %cmp55 = icmp eq i32 %shr54, 2, !dbg !1582
  br i1 %cmp55, label %land.lhs.true56, label %if.end74, !dbg !1583

land.lhs.true56:                                  ; preds = %if.end52
  %55 = load i32, i32* %i, align 4, !dbg !1584, !tbaa !695
  %arrayidx57 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %55, !dbg !1585
  %respawn = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx57, i32 0, i32 6, !dbg !1586
  %bf.load58 = load i8, i8* %respawn, align 4, !dbg !1586
  %bf.clear59 = and i8 %bf.load58, 1, !dbg !1586
  %bf.cast = zext i8 %bf.clear59 to i32, !dbg !1586
  %tobool60 = icmp ne i32 %bf.cast, 0, !dbg !1585
  br i1 %tobool60, label %if.then61, label %if.end74, !dbg !1587

if.then61:                                        ; preds = %land.lhs.true56
  %56 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1588, !tbaa !714
  %log62 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %56, i32 0, i32 2, !dbg !1588
  %57 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log62, align 4, !dbg !1588, !tbaa !811
  %log_level63 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %57, i32 0, i32 0, !dbg !1588
  %58 = load i32, i32* %log_level63, align 4, !dbg !1588, !tbaa !822
  %cmp64 = icmp uge i32 %58, 2, !dbg !1588
  br i1 %cmp64, label %if.then65, label %if.end69, !dbg !1591

if.then65:                                        ; preds = %if.then61
  %59 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1588, !tbaa !714
  %log66 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %59, i32 0, i32 2, !dbg !1588
  %60 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log66, align 4, !dbg !1588, !tbaa !811
  %61 = load i8*, i8** %process, align 4, !dbg !1588, !tbaa !714
  %62 = load i32, i32* %pid, align 4, !dbg !1588, !tbaa !695
  %63 = load i32, i32* %status, align 4, !dbg !1588, !tbaa !695
  %and67 = and i32 %63, 65280, !dbg !1588
  %shr68 = ashr i32 %and67, 8, !dbg !1588
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %60, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.42, i32 0, i32 0), i8* %61, i32 %62, i32 %shr68), !dbg !1588
  br label %if.end69, !dbg !1588

if.end69:                                         ; preds = %if.then65, %if.then61
  %64 = load i32, i32* %i, align 4, !dbg !1592, !tbaa !695
  %arrayidx70 = getelementptr inbounds [1024 x %struct.ngx_process_t], [1024 x %struct.ngx_process_t]* @ngx_processes, i32 0, i32 %64, !dbg !1593
  %respawn71 = getelementptr inbounds %struct.ngx_process_t, %struct.ngx_process_t* %arrayidx70, i32 0, i32 6, !dbg !1594
  %bf.load72 = load i8, i8* %respawn71, align 4, !dbg !1595
  %bf.clear73 = and i8 %bf.load72, -2, !dbg !1595
  store i8 %bf.clear73, i8* %respawn71, align 4, !dbg !1595
  br label %if.end74, !dbg !1596

if.end74:                                         ; preds = %if.end69, %land.lhs.true56, %if.end52
  %65 = load i32, i32* %pid, align 4, !dbg !1597, !tbaa !695
  call void @ngx_unlock_mutexes(i32 %65), !dbg !1598
  br label %for.cond, !dbg !1599, !llvm.loop !1505

cleanup:                                          ; preds = %if.end22, %if.end15, %if.then8, %if.then
  %66 = bitcast i32* %one to i8*, !dbg !1600
  call void @llvm.lifetime.end(i64 4, i8* %66) #5, !dbg !1600
  %67 = bitcast i32* %i to i8*, !dbg !1600
  call void @llvm.lifetime.end(i64 4, i8* %67) #5, !dbg !1600
  %68 = bitcast i32* %err to i8*, !dbg !1600
  call void @llvm.lifetime.end(i64 4, i8* %68) #5, !dbg !1600
  %69 = bitcast i32* %pid to i8*, !dbg !1600
  call void @llvm.lifetime.end(i64 4, i8* %69) #5, !dbg !1600
  %70 = bitcast i8** %process to i8*, !dbg !1600
  call void @llvm.lifetime.end(i64 4, i8* %70) #5, !dbg !1600
  %71 = bitcast i32* %status to i8*, !dbg !1600
  call void @llvm.lifetime.end(i64 4, i8* %71) #5, !dbg !1600
  ret void, !dbg !1600
}

declare i32 @waitpid(i32, i32*, i32) #3

; Function Attrs: nounwind
define internal void @ngx_unlock_mutexes(i32 %pid) #0 !dbg !1601 {
entry:
  %pid.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %shm_zone = alloca %struct.ngx_shm_zone_s*, align 4
  %part = alloca %struct.ngx_list_part_s*, align 4
  %sp = alloca %struct.ngx_slab_pool_t*, align 4
  store i32 %pid, i32* %pid.addr, align 4, !tbaa !695
  call void @llvm.dbg.declare(metadata i32* %pid.addr, metadata !1605, metadata !699), !dbg !1632
  %0 = bitcast i32* %i to i8*, !dbg !1633
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1633
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1606, metadata !699), !dbg !1634
  %1 = bitcast %struct.ngx_shm_zone_s** %shm_zone to i8*, !dbg !1635
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1635
  call void @llvm.dbg.declare(metadata %struct.ngx_shm_zone_s** %shm_zone, metadata !1607, metadata !699), !dbg !1636
  %2 = bitcast %struct.ngx_list_part_s** %part to i8*, !dbg !1637
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1637
  call void @llvm.dbg.declare(metadata %struct.ngx_list_part_s** %part, metadata !1630, metadata !699), !dbg !1638
  %3 = bitcast %struct.ngx_slab_pool_t** %sp to i8*, !dbg !1639
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1639
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_pool_t** %sp, metadata !1631, metadata !699), !dbg !1640
  %4 = load i32*, i32** @ngx_accept_mutex_ptr, align 4, !dbg !1641, !tbaa !714
  %tobool = icmp ne i32* %4, null, !dbg !1641
  br i1 %tobool, label %if.then, label %if.end, !dbg !1643

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %pid.addr, align 4, !dbg !1644, !tbaa !695
  %call = call i32 @ngx_shmtx_force_unlock(%struct.ngx_shmtx_t* @ngx_accept_mutex, i32 %5), !dbg !1646
  br label %if.end, !dbg !1647

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1648, !tbaa !714
  %shared_memory = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %6, i32 0, i32 19, !dbg !1649
  %part1 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %shared_memory, i32 0, i32 1, !dbg !1650
  store %struct.ngx_list_part_s* %part1, %struct.ngx_list_part_s** %part, align 4, !dbg !1651, !tbaa !714
  %7 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1652, !tbaa !714
  %elts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %7, i32 0, i32 0, !dbg !1653
  %8 = load i8*, i8** %elts, align 4, !dbg !1653, !tbaa !1654
  %9 = bitcast i8* %8 to %struct.ngx_shm_zone_s*, !dbg !1652
  store %struct.ngx_shm_zone_s* %9, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1655, !tbaa !714
  store i32 0, i32* %i, align 4, !dbg !1656, !tbaa !695
  br label %for.cond, !dbg !1658

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !1659, !tbaa !695
  %11 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1663, !tbaa !714
  %nelts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %11, i32 0, i32 1, !dbg !1664
  %12 = load i32, i32* %nelts, align 4, !dbg !1664, !tbaa !1665
  %cmp = icmp uge i32 %10, %12, !dbg !1666
  br i1 %cmp, label %if.then2, label %if.end8, !dbg !1667

if.then2:                                         ; preds = %for.cond
  %13 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1668, !tbaa !714
  %next = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %13, i32 0, i32 2, !dbg !1671
  %14 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next, align 4, !dbg !1671, !tbaa !1672
  %cmp3 = icmp eq %struct.ngx_list_part_s* %14, null, !dbg !1673
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1674

if.then4:                                         ; preds = %if.then2
  br label %for.end, !dbg !1675

if.end5:                                          ; preds = %if.then2
  %15 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1677, !tbaa !714
  %next6 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %15, i32 0, i32 2, !dbg !1678
  %16 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next6, align 4, !dbg !1678, !tbaa !1672
  store %struct.ngx_list_part_s* %16, %struct.ngx_list_part_s** %part, align 4, !dbg !1679, !tbaa !714
  %17 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1680, !tbaa !714
  %elts7 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %17, i32 0, i32 0, !dbg !1681
  %18 = load i8*, i8** %elts7, align 4, !dbg !1681, !tbaa !1654
  %19 = bitcast i8* %18 to %struct.ngx_shm_zone_s*, !dbg !1680
  store %struct.ngx_shm_zone_s* %19, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1682, !tbaa !714
  store i32 0, i32* %i, align 4, !dbg !1683, !tbaa !695
  br label %if.end8, !dbg !1684

if.end8:                                          ; preds = %if.end5, %for.cond
  %20 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1685, !tbaa !714
  %21 = load i32, i32* %i, align 4, !dbg !1686, !tbaa !695
  %arrayidx = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %20, i32 %21, !dbg !1685
  %shm = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx, i32 0, i32 1, !dbg !1687
  %addr = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm, i32 0, i32 0, !dbg !1688
  %22 = load i8*, i8** %addr, align 4, !dbg !1688, !tbaa !1689
  %23 = bitcast i8* %22 to %struct.ngx_slab_pool_t*, !dbg !1692
  store %struct.ngx_slab_pool_t* %23, %struct.ngx_slab_pool_t** %sp, align 4, !dbg !1693, !tbaa !714
  %24 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %sp, align 4, !dbg !1694, !tbaa !714
  %mutex = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %24, i32 0, i32 10, !dbg !1696
  %25 = load i32, i32* %pid.addr, align 4, !dbg !1697, !tbaa !695
  %call9 = call i32 @ngx_shmtx_force_unlock(%struct.ngx_shmtx_t* %mutex, i32 %25), !dbg !1698
  %tobool10 = icmp ne i32 %call9, 0, !dbg !1698
  br i1 %tobool10, label %if.then11, label %if.end18, !dbg !1699

if.then11:                                        ; preds = %if.end8
  %26 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1700, !tbaa !714
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %26, i32 0, i32 2, !dbg !1700
  %27 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1700, !tbaa !811
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %27, i32 0, i32 0, !dbg !1700
  %28 = load i32, i32* %log_level, align 4, !dbg !1700, !tbaa !822
  %cmp12 = icmp uge i32 %28, 2, !dbg !1700
  br i1 %cmp12, label %if.then13, label %if.end17, !dbg !1703

if.then13:                                        ; preds = %if.then11
  %29 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1700, !tbaa !714
  %log14 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %29, i32 0, i32 2, !dbg !1700
  %30 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log14, align 4, !dbg !1700, !tbaa !811
  %31 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1700, !tbaa !714
  %32 = load i32, i32* %i, align 4, !dbg !1700, !tbaa !695
  %arrayidx15 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %31, i32 %32, !dbg !1700
  %shm16 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx15, i32 0, i32 1, !dbg !1700
  %name = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm16, i32 0, i32 2, !dbg !1700
  %33 = load i32, i32* %pid.addr, align 4, !dbg !1700, !tbaa !695
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %30, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.43, i32 0, i32 0), %struct.ngx_str_t* %name, i32 %33), !dbg !1700
  br label %if.end17, !dbg !1700

if.end17:                                         ; preds = %if.then13, %if.then11
  br label %if.end18, !dbg !1704

if.end18:                                         ; preds = %if.end17, %if.end8
  br label %for.inc, !dbg !1705

for.inc:                                          ; preds = %if.end18
  %34 = load i32, i32* %i, align 4, !dbg !1706, !tbaa !695
  %inc = add i32 %34, 1, !dbg !1706
  store i32 %inc, i32* %i, align 4, !dbg !1706, !tbaa !695
  br label %for.cond, !dbg !1707, !llvm.loop !1708

for.end:                                          ; preds = %if.then4
  %35 = bitcast %struct.ngx_slab_pool_t** %sp to i8*, !dbg !1711
  call void @llvm.lifetime.end(i64 4, i8* %35) #5, !dbg !1711
  %36 = bitcast %struct.ngx_list_part_s** %part to i8*, !dbg !1711
  call void @llvm.lifetime.end(i64 4, i8* %36) #5, !dbg !1711
  %37 = bitcast %struct.ngx_shm_zone_s** %shm_zone to i8*, !dbg !1711
  call void @llvm.lifetime.end(i64 4, i8* %37) #5, !dbg !1711
  %38 = bitcast i32* %i to i8*, !dbg !1711
  call void @llvm.lifetime.end(i64 4, i8* %38) #5, !dbg !1711
  ret void, !dbg !1711
}

declare i32 @ngx_shmtx_force_unlock(%struct.ngx_shmtx_t*, i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!682, !683}
!llvm.ident = !{!684}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "signals", scope: !2, file: !3, line: 39, type: !669, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !317)
!3 = !DIFile(filename: "src/os/unix/ngx_process.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !245, !247, !73, !255}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_core_conf_t", file: !8, line: 117, baseType: !9)
!8 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 86, size: 928, elements: !10)
!10 = !{!11, !17, !18, !26, !27, !29, !30, !31, !33, !34, !35, !36, !42, !45, !49, !52, !64, !65, !66, !67, !243}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "daemon", scope: !9, file: !8, line: 87, baseType: !12, size: 32)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !13, line: 80, baseType: !14)
!13 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !15, line: 140, baseType: !16)
!15 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "master", scope: !9, file: !8, line: 88, baseType: !12, size: 32, offset: 32)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "timer_resolution", scope: !9, file: !8, line: 90, baseType: !19, size: 32, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !20, line: 16, baseType: !21)
!20 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !22, line: 16, baseType: !23)
!22 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !13, line: 79, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !15, line: 125, baseType: !25)
!25 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "shutdown_timeout", scope: !9, file: !8, line: 91, baseType: !19, size: 32, offset: 96)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "worker_processes", scope: !9, file: !8, line: 93, baseType: !28, size: 32, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !13, line: 78, baseType: !14)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "debug_points", scope: !9, file: !8, line: 94, baseType: !28, size: 32, offset: 160)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit_nofile", scope: !9, file: !8, line: 96, baseType: !28, size: 32, offset: 192)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit_core", scope: !9, file: !8, line: 97, baseType: !32, size: 32, offset: 224)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !15, line: 222, baseType: !16)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !9, file: !8, line: 99, baseType: !16, size: 32, offset: 256)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_affinity_auto", scope: !9, file: !8, line: 101, baseType: !23, size: 32, offset: 288)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_affinity_n", scope: !9, file: !8, line: 102, baseType: !23, size: 32, offset: 320)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_affinity", scope: !9, file: !8, line: 103, baseType: !37, size: 32, offset: 352)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cpuset_t", file: !39, line: 32, baseType: !40)
!39 = !DIFile(filename: "src/os/unix/ngx_setaffinity.h", directory: "/home/sam/Projects/nginx-1.12.2")
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !15, line: 196, baseType: !41)
!41 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "username", scope: !9, file: !8, line: 105, baseType: !43, size: 32, offset: 384)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 32)
!44 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !9, file: !8, line: 106, baseType: !46, size: 32, offset: 416)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uid_t", file: !47, line: 16, baseType: !48)
!47 = !DIFile(filename: "src/os/unix/ngx_user.h", directory: "/home/sam/Projects/nginx-1.12.2")
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !15, line: 304, baseType: !25)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !9, file: !8, line: 107, baseType: !50, size: 32, offset: 448)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_gid_t", file: !47, line: 17, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !15, line: 309, baseType: !25)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "working_directory", scope: !9, file: !8, line: 109, baseType: !53, size: 64, offset: 480)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !54, line: 19, baseType: !55)
!54 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 16, size: 64, elements: !56)
!56 = !{!57, !59}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !55, file: !54, line: 17, baseType: !58, size: 32)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !15, line: 120, baseType: !25)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !55, file: !54, line: 18, baseType: !60, size: 32, offset: 32)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 32)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !62, line: 64, baseType: !63)
!62 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!63 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !9, file: !8, line: 110, baseType: !53, size: 64, offset: 544)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !9, file: !8, line: 112, baseType: !53, size: 64, offset: 608)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "oldpid", scope: !9, file: !8, line: 113, baseType: !53, size: 64, offset: 672)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !9, file: !8, line: 115, baseType: !68, size: 160, offset: 736)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !69, line: 22, baseType: !70)
!69 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !69, line: 16, size: 160, elements: !71)
!71 = !{!72, !74, !75, !76, !77}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !70, file: !69, line: 17, baseType: !73, size: 32)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !70, file: !69, line: 18, baseType: !23, size: 32, offset: 32)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !70, file: !69, line: 19, baseType: !58, size: 32, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !70, file: !69, line: 20, baseType: !23, size: 32, offset: 96)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !70, file: !69, line: 21, baseType: !78, size: 32, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !80, line: 18, baseType: !81)
!80 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !82, line: 57, size: 320, elements: !83)
!82 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!83 = !{!84, !92, !93, !94, !223, !230, !242}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !81, file: !82, line: 58, baseType: !85, size: 128)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !82, line: 54, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 49, size: 128, elements: !87)
!87 = !{!88, !89, !90, !91}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !86, file: !82, line: 50, baseType: !60, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !86, file: !82, line: 51, baseType: !60, size: 32, offset: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !86, file: !82, line: 52, baseType: !78, size: 32, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !86, file: !82, line: 53, baseType: !23, size: 32, offset: 96)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !81, file: !82, line: 59, baseType: !58, size: 32, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !81, file: !82, line: 60, baseType: !78, size: 32, offset: 160)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !81, file: !82, line: 61, baseType: !95, size: 32, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !80, line: 19, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !98, line: 59, size: 64, elements: !99)
!98 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!99 = !{!100, !222}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !97, file: !98, line: 60, baseType: !101, size: 32)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !98, line: 18, baseType: !103)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !98, line: 20, size: 352, elements: !104)
!104 = !{!105, !106, !107, !108, !109, !110, !111, !113, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !103, file: !98, line: 21, baseType: !60, size: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !103, file: !98, line: 22, baseType: !60, size: 32, offset: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !103, file: !98, line: 23, baseType: !32, size: 32, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !103, file: !98, line: 24, baseType: !32, size: 32, offset: 96)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !103, file: !98, line: 26, baseType: !60, size: 32, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !103, file: !98, line: 27, baseType: !60, size: 32, offset: 160)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !103, file: !98, line: 28, baseType: !112, size: 32, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !98, line: 16, baseType: !73)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !103, file: !98, line: 29, baseType: !114, size: 32, offset: 224)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 32)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !80, line: 23, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !117, line: 16, size: 1216, elements: !118)
!117 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!118 = !{!119, !122, !123, !166, !167, !168, !207, !208}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !116, file: !117, line: 17, baseType: !120, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !121, line: 16, baseType: !16)
!121 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!122 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !116, file: !117, line: 18, baseType: !53, size: 64, offset: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !116, file: !117, line: 19, baseType: !124, size: 960, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !121, line: 17, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !126, line: 4, size: 960, elements: !127)
!126 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!127 = !{!128, !130, !131, !133, !134, !136, !137, !139, !140, !141, !142, !143, !144, !145, !146, !149, !150, !152, !153, !159, !160, !161}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !125, file: !126, line: 6, baseType: !129, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !15, line: 232, baseType: !25)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !125, file: !126, line: 7, baseType: !129, size: 32, offset: 32)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !125, file: !126, line: 8, baseType: !132, size: 32, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !15, line: 227, baseType: !25)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !125, file: !126, line: 9, baseType: !132, size: 32, offset: 96)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !125, file: !126, line: 10, baseType: !135, size: 32, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !15, line: 217, baseType: !25)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !125, file: !126, line: 11, baseType: !135, size: 32, offset: 160)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !125, file: !126, line: 13, baseType: !138, size: 32, offset: 192)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !15, line: 212, baseType: !25)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !125, file: !126, line: 14, baseType: !48, size: 32, offset: 224)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !125, file: !126, line: 15, baseType: !51, size: 32, offset: 256)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !125, file: !126, line: 16, baseType: !25, size: 32, offset: 288)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !125, file: !126, line: 17, baseType: !129, size: 32, offset: 320)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !125, file: !126, line: 18, baseType: !129, size: 32, offset: 352)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !125, file: !126, line: 19, baseType: !32, size: 32, offset: 384)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !125, file: !126, line: 20, baseType: !32, size: 32, offset: 416)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !125, file: !126, line: 21, baseType: !147, size: 32, offset: 448)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !15, line: 237, baseType: !148)
!148 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !125, file: !126, line: 22, baseType: !147, size: 32, offset: 480)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !125, file: !126, line: 23, baseType: !151, size: 32, offset: 512)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !15, line: 242, baseType: !16)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !125, file: !126, line: 24, baseType: !151, size: 32, offset: 544)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !125, file: !126, line: 26, baseType: !154, size: 64, offset: 576)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !15, line: 288, size: 64, elements: !155)
!155 = !{!156, !158}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !154, file: !15, line: 288, baseType: !157, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !15, line: 75, baseType: !148)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !154, file: !15, line: 288, baseType: !148, size: 32, offset: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !125, file: !126, line: 27, baseType: !154, size: 64, offset: 640)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !125, file: !126, line: 28, baseType: !154, size: 64, offset: 704)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !125, file: !126, line: 29, baseType: !162, size: 192, offset: 768)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 192, elements: !164)
!163 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!164 = !{!165}
!165 = !DISubrange(count: 3)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !116, file: !117, line: 21, baseType: !32, size: 32, offset: 1088)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !116, file: !117, line: 22, baseType: !32, size: 32, offset: 1120)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !116, file: !117, line: 24, baseType: !169, size: 32, offset: 1152)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 32)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !80, line: 20, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !172, line: 50, size: 320, elements: !173)
!172 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!173 = !{!174, !175, !188, !192, !193, !198, !199, !204, !205, !206}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !171, file: !172, line: 51, baseType: !23, size: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !171, file: !172, line: 52, baseType: !176, size: 32, offset: 32)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !80, line: 21, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !179, line: 89, size: 160, elements: !180)
!179 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!180 = !{!181, !182, !183, !187}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !178, file: !179, line: 90, baseType: !120, size: 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !178, file: !179, line: 91, baseType: !53, size: 64, offset: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !178, file: !179, line: 93, baseType: !184, size: 32, offset: 96)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 32)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !176, !169}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !178, file: !179, line: 94, baseType: !73, size: 32, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !171, file: !172, line: 54, baseType: !189, size: 32, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !190, line: 98, baseType: !191)
!190 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!191 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !171, file: !172, line: 56, baseType: !157, size: 32, offset: 96)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !171, file: !172, line: 58, baseType: !194, size: 32, offset: 128)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !172, line: 45, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 32)
!196 = !DISubroutineType(types: !197)
!197 = !{!60, !169, !60, !58}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !171, file: !172, line: 59, baseType: !73, size: 32, offset: 160)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !171, file: !172, line: 61, baseType: !200, size: 32, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !172, line: 46, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 32)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !169, !23, !60, !58}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !171, file: !172, line: 62, baseType: !73, size: 32, offset: 224)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !171, file: !172, line: 70, baseType: !43, size: 32, offset: 256)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !171, file: !172, line: 72, baseType: !169, size: 32, offset: 288)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !116, file: !117, line: 37, baseType: !25, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !116, file: !117, line: 38, baseType: !25, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !103, file: !98, line: 30, baseType: !101, size: 32, offset: 256)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !103, file: !98, line: 34, baseType: !25, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !103, file: !98, line: 40, baseType: !25, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !103, file: !98, line: 43, baseType: !25, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !103, file: !98, line: 45, baseType: !25, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !103, file: !98, line: 46, baseType: !25, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !103, file: !98, line: 47, baseType: !25, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !103, file: !98, line: 48, baseType: !25, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !103, file: !98, line: 49, baseType: !25, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !103, file: !98, line: 50, baseType: !25, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !103, file: !98, line: 52, baseType: !25, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !103, file: !98, line: 53, baseType: !25, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !103, file: !98, line: 55, baseType: !16, size: 32, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !97, file: !98, line: 61, baseType: !95, size: 32, offset: 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !81, file: !82, line: 62, baseType: !224, size: 32, offset: 224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !82, line: 41, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !82, line: 43, size: 64, elements: !227)
!227 = !{!228, !229}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !226, file: !82, line: 44, baseType: !224, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !226, file: !82, line: 45, baseType: !73, size: 32, offset: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !81, file: !82, line: 63, baseType: !231, size: 32, offset: 256)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !82, line: 32, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !82, line: 34, size: 96, elements: !234)
!234 = !{!235, !240, !241}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !233, file: !82, line: 35, baseType: !236, size: 32)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !82, line: 30, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 32)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !73}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !233, file: !82, line: 36, baseType: !73, size: 32, offset: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !233, file: !82, line: 37, baseType: !231, size: 32, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !81, file: !82, line: 64, baseType: !169, size: 32, offset: 288)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "environment", scope: !9, file: !8, line: 116, baseType: !244, size: 32, offset: 896)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !249, line: 16, baseType: !250)
!249 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !249, line: 18, size: 96, elements: !251)
!251 = !{!252, !253, !254}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !250, file: !249, line: 19, baseType: !73, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !250, file: !249, line: 20, baseType: !23, size: 32, offset: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !250, file: !249, line: 21, baseType: !247, size: 32, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 32)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !257, line: 59, baseType: !258)
!257 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !257, line: 34, size: 800, elements: !259)
!259 = !{!260, !269, !270, !271, !279, !280, !281, !290, !291, !292, !293, !312, !313, !314, !315, !316}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !258, file: !257, line: 35, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !262, line: 21, baseType: !263)
!262 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !262, line: 16, size: 64, elements: !264)
!264 = !{!265, !268}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !263, file: !262, line: 17, baseType: !266, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !190, line: 106, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !189)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !263, file: !262, line: 19, baseType: !266, size: 32, offset: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !258, file: !257, line: 37, baseType: !58, size: 32, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !258, file: !257, line: 38, baseType: !58, size: 32, offset: 96)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !258, file: !257, line: 40, baseType: !272, size: 32, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !257, line: 16, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !257, line: 18, size: 96, elements: !275)
!275 = !{!276, !277, !278}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !274, file: !257, line: 19, baseType: !24, size: 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !274, file: !257, line: 20, baseType: !272, size: 32, offset: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !274, file: !257, line: 21, baseType: !24, size: 32, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !258, file: !257, line: 41, baseType: !272, size: 32, offset: 160)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !258, file: !257, line: 42, baseType: !273, size: 96, offset: 192)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !258, file: !257, line: 44, baseType: !282, size: 32, offset: 288)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 32)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !257, line: 31, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !257, line: 25, size: 128, elements: !285)
!285 = !{!286, !287, !288, !289}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !284, file: !257, line: 26, baseType: !23, size: 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !284, file: !257, line: 27, baseType: !23, size: 32, offset: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !284, file: !257, line: 29, baseType: !23, size: 32, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !284, file: !257, line: 30, baseType: !23, size: 32, offset: 96)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !258, file: !257, line: 45, baseType: !23, size: 32, offset: 320)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !258, file: !257, line: 47, baseType: !60, size: 32, offset: 352)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !258, file: !257, line: 48, baseType: !60, size: 32, offset: 384)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !258, file: !257, line: 50, baseType: !294, size: 256, offset: 416)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !262, line: 37, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !262, line: 24, size: 256, elements: !296)
!296 = !{!297, !299, !300, !301, !311}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !295, file: !262, line: 26, baseType: !298, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !295, file: !262, line: 28, baseType: !298, size: 32, offset: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !295, file: !262, line: 29, baseType: !23, size: 32, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !295, file: !262, line: 30, baseType: !302, size: 128, offset: 96)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !303, line: 19, baseType: !304)
!303 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 17, size: 128, elements: !305)
!305 = !{!306}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !304, file: !303, line: 18, baseType: !307, size: 128)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 128, elements: !309)
!308 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !16)
!309 = !{!310}
!310 = !DISubrange(count: 4)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !295, file: !262, line: 36, baseType: !23, size: 32, offset: 224)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !258, file: !257, line: 52, baseType: !60, size: 32, offset: 672)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !258, file: !257, line: 53, baseType: !61, size: 8, offset: 704)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !258, file: !257, line: 55, baseType: !25, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !258, file: !257, line: 57, baseType: !73, size: 32, offset: 736)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !258, file: !257, line: 58, baseType: !73, size: 32, offset: 768)
!317 = !{!0, !318, !320, !322, !324, !326, !330, !332}
!318 = !DIGlobalVariableExpression(var: !319)
!319 = distinct !DIGlobalVariable(name: "ngx_argc", scope: !2, file: !3, line: 29, type: !16, isLocal: false, isDefinition: true)
!320 = !DIGlobalVariableExpression(var: !321)
!321 = distinct !DIGlobalVariable(name: "ngx_argv", scope: !2, file: !3, line: 30, type: !244, isLocal: false, isDefinition: true)
!322 = !DIGlobalVariableExpression(var: !323)
!323 = distinct !DIGlobalVariable(name: "ngx_os_argv", scope: !2, file: !3, line: 31, type: !244, isLocal: false, isDefinition: true)
!324 = !DIGlobalVariableExpression(var: !325)
!325 = distinct !DIGlobalVariable(name: "ngx_process_slot", scope: !2, file: !3, line: 33, type: !28, isLocal: false, isDefinition: true)
!326 = !DIGlobalVariableExpression(var: !327)
!327 = distinct !DIGlobalVariable(name: "ngx_channel", scope: !2, file: !3, line: 34, type: !328, isLocal: false, isDefinition: true)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !329, line: 17, baseType: !16)
!329 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!330 = !DIGlobalVariableExpression(var: !331)
!331 = distinct !DIGlobalVariable(name: "ngx_last_process", scope: !2, file: !3, line: 35, type: !28, isLocal: false, isDefinition: true)
!332 = !DIGlobalVariableExpression(var: !333)
!333 = distinct !DIGlobalVariable(name: "ngx_processes", scope: !2, file: !3, line: 36, type: !334, isLocal: false, isDefinition: true)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 262144, elements: !667)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_process_t", file: !336, line: 36, baseType: !337)
!336 = !DIFile(filename: "src/os/unix/ngx_process.h", directory: "/home/sam/Projects/nginx-1.12.2")
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 22, size: 256, elements: !338)
!338 = !{!339, !342, !343, !347, !660, !661, !662, !663, !664, !665, !666}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !337, file: !336, line: 23, baseType: !340, size: 32)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pid_t", file: !336, line: 16, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !15, line: 294, baseType: !16)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !337, file: !336, line: 24, baseType: !16, size: 32, offset: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !337, file: !336, line: 25, baseType: !344, size: 64, offset: 64)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 64, elements: !345)
!345 = !{!346}
!346 = !DISubrange(count: 2)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "proc", scope: !337, file: !336, line: 27, baseType: !348, size: 32, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_spawn_proc_pt", file: !336, line: 20, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 32)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !352, !73}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 32)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !80, line: 17, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !8, line: 38, size: 2496, elements: !355)
!355 = !{!356, !360, !361, !362, !363, !364, !537, !538, !539, !619, !620, !621, !622, !623, !624, !625, !626, !637, !638, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !354, file: !8, line: 39, baseType: !357, size: 32)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 32)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 32)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !354, file: !8, line: 40, baseType: !78, size: 32, offset: 32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !354, file: !8, line: 42, baseType: !169, size: 32, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !354, file: !8, line: 43, baseType: !170, size: 320, offset: 96)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !354, file: !8, line: 45, baseType: !23, size: 32, offset: 416)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !354, file: !8, line: 47, baseType: !365, size: 32, offset: 448)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 32)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 32)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !80, line: 26, baseType: !368)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !369, line: 121, size: 896, elements: !370)
!369 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!370 = !{!371, !372, !426, !427, !428, !435, !437, !442, !447, !505, !506, !507, !508, !509, !510, !511, !512, !513, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !368, file: !369, line: 122, baseType: !73, size: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !368, file: !369, line: 123, baseType: !373, size: 32, offset: 32)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 32)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !80, line: 24, baseType: !375)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !376, line: 30, size: 384, elements: !377)
!376 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!377 = !{!378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !405, !406, !407, !418}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !375, file: !376, line: 31, baseType: !73, size: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !375, file: !376, line: 33, baseType: !25, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !375, file: !376, line: 35, baseType: !25, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !375, file: !376, line: 38, baseType: !25, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !375, file: !376, line: 44, baseType: !25, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !375, file: !376, line: 46, baseType: !25, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !375, file: !376, line: 49, baseType: !25, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !375, file: !376, line: 51, baseType: !25, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !375, file: !376, line: 54, baseType: !25, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !375, file: !376, line: 56, baseType: !25, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !375, file: !376, line: 57, baseType: !25, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !375, file: !376, line: 59, baseType: !25, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !375, file: !376, line: 60, baseType: !25, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !375, file: !376, line: 62, baseType: !25, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !375, file: !376, line: 64, baseType: !25, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !375, file: !376, line: 67, baseType: !25, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !375, file: !376, line: 69, baseType: !25, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !375, file: !376, line: 71, baseType: !25, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !375, file: !376, line: 74, baseType: !25, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !375, file: !376, line: 75, baseType: !25, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !375, file: !376, line: 77, baseType: !25, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !375, file: !376, line: 107, baseType: !25, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !375, file: !376, line: 110, baseType: !401, size: 32, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !80, line: 31, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 32)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !373}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !375, file: !376, line: 117, baseType: !23, size: 32, offset: 96)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !375, file: !376, line: 119, baseType: !169, size: 32, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !375, file: !376, line: 121, baseType: !408, size: 160, offset: 160)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !22, line: 20, baseType: !409)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !22, line: 22, size: 160, elements: !410)
!410 = !{!411, !412, !414, !415, !416, !417}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !409, file: !22, line: 23, baseType: !21, size: 32)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !409, file: !22, line: 24, baseType: !413, size: 32, offset: 32)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 32)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !409, file: !22, line: 25, baseType: !413, size: 32, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !409, file: !22, line: 26, baseType: !413, size: 32, offset: 96)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !409, file: !22, line: 27, baseType: !61, size: 8, offset: 128)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !409, file: !22, line: 28, baseType: !61, size: 8, offset: 136)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !375, file: !376, line: 124, baseType: !419, size: 64, offset: 320)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !420, line: 16, baseType: !421)
!420 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !420, line: 18, size: 64, elements: !422)
!422 = !{!423, !425}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !421, file: !420, line: 19, baseType: !424, size: 32)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !421, file: !420, line: 20, baseType: !424, size: 32, offset: 32)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !368, file: !369, line: 124, baseType: !373, size: 32, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !368, file: !369, line: 126, baseType: !328, size: 32, offset: 96)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !368, file: !369, line: 128, baseType: !429, size: 32, offset: 128)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !430, line: 19, baseType: !431)
!430 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 32)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !366, !60, !58}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !15, line: 135, baseType: !16)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !368, file: !369, line: 129, baseType: !436, size: 32, offset: 160)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !430, line: 22, baseType: !431)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !368, file: !369, line: 130, baseType: !438, size: 32, offset: 192)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !430, line: 20, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 32)
!440 = !DISubroutineType(types: !441)
!441 = !{!434, !366, !95, !32}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !368, file: !369, line: 131, baseType: !443, size: 32, offset: 224)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !430, line: 23, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 32)
!445 = !DISubroutineType(types: !446)
!446 = !{!95, !366, !95, !32}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !368, file: !369, line: 133, baseType: !448, size: 32, offset: 256)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 32)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !369, line: 16, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !369, line: 18, size: 960, elements: !451)
!451 = !{!452, !453, !465, !467, !468, !469, !470, !471, !472, !473, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !450, file: !369, line: 19, baseType: !328, size: 32)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !450, file: !369, line: 21, baseType: !454, size: 32, offset: 32)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 32)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !456, line: 297, size: 128, elements: !457)
!456 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!457 = !{!458, !461}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !455, file: !456, line: 298, baseType: !459, size: 16)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !15, line: 409, baseType: !460)
!460 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !455, file: !456, line: 299, baseType: !462, size: 112, offset: 16)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 112, elements: !463)
!463 = !{!464}
!464 = !DISubrange(count: 14)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !450, file: !369, line: 22, baseType: !466, size: 32, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !15, line: 404, baseType: !25)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !450, file: !369, line: 23, baseType: !58, size: 32, offset: 96)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !450, file: !369, line: 24, baseType: !53, size: 64, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !450, file: !369, line: 26, baseType: !16, size: 32, offset: 192)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !450, file: !369, line: 28, baseType: !16, size: 32, offset: 224)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !450, file: !369, line: 29, baseType: !16, size: 32, offset: 256)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !450, file: !369, line: 30, baseType: !16, size: 32, offset: 288)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !450, file: !369, line: 38, baseType: !474, size: 32, offset: 320)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !80, line: 32, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 32)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !366}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !450, file: !369, line: 40, baseType: !73, size: 32, offset: 352)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !450, file: !369, line: 42, baseType: !170, size: 320, offset: 384)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !450, file: !369, line: 43, baseType: !169, size: 32, offset: 704)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !450, file: !369, line: 45, baseType: !58, size: 32, offset: 736)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !450, file: !369, line: 47, baseType: !58, size: 32, offset: 768)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !450, file: !369, line: 49, baseType: !19, size: 32, offset: 800)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !450, file: !369, line: 51, baseType: !448, size: 32, offset: 832)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !450, file: !369, line: 52, baseType: !366, size: 32, offset: 864)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !450, file: !369, line: 54, baseType: !23, size: 32, offset: 896)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !450, file: !369, line: 56, baseType: !25, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !450, file: !369, line: 57, baseType: !25, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !450, file: !369, line: 58, baseType: !25, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !450, file: !369, line: 60, baseType: !25, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !450, file: !369, line: 61, baseType: !25, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !450, file: !369, line: 62, baseType: !25, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !450, file: !369, line: 63, baseType: !25, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !450, file: !369, line: 64, baseType: !25, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !450, file: !369, line: 65, baseType: !25, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !450, file: !369, line: 66, baseType: !25, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !450, file: !369, line: 67, baseType: !25, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !450, file: !369, line: 70, baseType: !25, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !450, file: !369, line: 72, baseType: !25, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !450, file: !369, line: 73, baseType: !25, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !450, file: !369, line: 74, baseType: !25, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !450, file: !369, line: 76, baseType: !25, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !450, file: !369, line: 77, baseType: !25, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !450, file: !369, line: 78, baseType: !25, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !368, file: !369, line: 135, baseType: !32, size: 32, offset: 288)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !368, file: !369, line: 137, baseType: !169, size: 32, offset: 320)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !368, file: !369, line: 139, baseType: !78, size: 32, offset: 352)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !368, file: !369, line: 141, baseType: !16, size: 32, offset: 384)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !368, file: !369, line: 143, baseType: !454, size: 32, offset: 416)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !368, file: !369, line: 144, baseType: !466, size: 32, offset: 448)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !368, file: !369, line: 145, baseType: !53, size: 64, offset: 480)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !368, file: !369, line: 147, baseType: !53, size: 64, offset: 544)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !368, file: !369, line: 148, baseType: !514, size: 16, offset: 608)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !515, line: 12, baseType: !516)
!515 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !15, line: 186, baseType: !460)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !368, file: !369, line: 154, baseType: !454, size: 32, offset: 640)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !368, file: !369, line: 155, baseType: !466, size: 32, offset: 672)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !368, file: !369, line: 157, baseType: !101, size: 32, offset: 704)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !368, file: !369, line: 159, baseType: !419, size: 64, offset: 736)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !368, file: !369, line: 161, baseType: !189, size: 32, offset: 800)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !368, file: !369, line: 163, baseType: !23, size: 32, offset: 832)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !368, file: !369, line: 165, baseType: !25, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !368, file: !369, line: 167, baseType: !25, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !368, file: !369, line: 169, baseType: !25, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !368, file: !369, line: 170, baseType: !25, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !368, file: !369, line: 171, baseType: !25, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !368, file: !369, line: 173, baseType: !25, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !368, file: !369, line: 174, baseType: !25, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !368, file: !369, line: 175, baseType: !25, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !368, file: !369, line: 176, baseType: !25, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !368, file: !369, line: 178, baseType: !25, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !368, file: !369, line: 179, baseType: !25, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !368, file: !369, line: 180, baseType: !25, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !368, file: !369, line: 181, baseType: !25, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !368, file: !369, line: 183, baseType: !25, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !354, file: !8, line: 48, baseType: !366, size: 32, offset: 480)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !354, file: !8, line: 49, baseType: !23, size: 32, offset: 512)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !354, file: !8, line: 51, baseType: !540, size: 32, offset: 544)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 32)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 32)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !80, line: 15, baseType: !543)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !544, line: 222, size: 800, elements: !545)
!544 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!545 = !{!546, !547, !548, !549, !550, !551, !552, !553, !554, !594, !595, !599, !603, !604, !605, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !543, file: !544, line: 223, baseType: !23, size: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !543, file: !544, line: 224, baseType: !23, size: 32, offset: 32)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !543, file: !544, line: 226, baseType: !43, size: 32, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !543, file: !544, line: 228, baseType: !23, size: 32, offset: 96)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !543, file: !544, line: 229, baseType: !23, size: 32, offset: 128)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !543, file: !544, line: 231, baseType: !23, size: 32, offset: 160)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !543, file: !544, line: 232, baseType: !245, size: 32, offset: 192)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !543, file: !544, line: 234, baseType: !73, size: 32, offset: 224)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !543, file: !544, line: 235, baseType: !555, size: 32, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 32)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !80, line: 22, baseType: !557)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !179, line: 77, size: 224, elements: !558)
!558 = !{!559, !560, !561, !591, !592, !593}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !557, file: !179, line: 78, baseType: !53, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !557, file: !179, line: 79, baseType: !23, size: 32, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !557, file: !179, line: 80, baseType: !562, size: 32, offset: 96)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 32)
!563 = !DISubroutineType(types: !564)
!564 = !{!43, !565, !555, !73}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 32)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !80, line: 16, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !179, line: 116, size: 384, elements: !568)
!568 = !{!569, !570, !572, !573, !574, !575, !584, !585, !586, !587, !588, !590}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !567, file: !179, line: 117, baseType: !43, size: 32)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !567, file: !179, line: 118, baseType: !571, size: 32, offset: 32)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 32)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !567, file: !179, line: 120, baseType: !352, size: 32, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !567, file: !179, line: 121, baseType: !78, size: 32, offset: 96)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !567, file: !179, line: 122, baseType: !78, size: 32, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !567, file: !179, line: 123, baseType: !576, size: 32, offset: 160)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 32)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !179, line: 103, baseType: !578)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !179, line: 98, size: 1344, elements: !579)
!579 = !{!580, !581, !582, !583}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !578, file: !179, line: 99, baseType: !115, size: 1216)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !578, file: !179, line: 100, baseType: !101, size: 32, offset: 1216)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !578, file: !179, line: 101, baseType: !101, size: 32, offset: 1248)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !578, file: !179, line: 102, baseType: !23, size: 32, offset: 1280)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !567, file: !179, line: 124, baseType: !169, size: 32, offset: 192)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !567, file: !179, line: 126, baseType: !73, size: 32, offset: 224)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !567, file: !179, line: 127, baseType: !23, size: 32, offset: 256)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !567, file: !179, line: 128, baseType: !23, size: 32, offset: 288)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !567, file: !179, line: 130, baseType: !589, size: 32, offset: 320)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !179, line: 112, baseType: !562)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !567, file: !179, line: 131, baseType: !43, size: 32, offset: 352)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !557, file: !179, line: 81, baseType: !23, size: 32, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !557, file: !179, line: 82, baseType: !23, size: 32, offset: 160)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !557, file: !179, line: 83, baseType: !73, size: 32, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !543, file: !544, line: 236, baseType: !23, size: 32, offset: 288)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !543, file: !544, line: 238, baseType: !596, size: 32, offset: 320)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 32)
!597 = !DISubroutineType(types: !598)
!598 = !{!28, !169}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !543, file: !544, line: 240, baseType: !600, size: 32, offset: 352)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 32)
!601 = !DISubroutineType(types: !602)
!602 = !{!28, !352}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !543, file: !544, line: 242, baseType: !600, size: 32, offset: 384)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !543, file: !544, line: 243, baseType: !600, size: 32, offset: 416)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !543, file: !544, line: 244, baseType: !606, size: 32, offset: 448)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 32)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !352}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !543, file: !544, line: 245, baseType: !606, size: 32, offset: 480)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !543, file: !544, line: 247, baseType: !606, size: 32, offset: 512)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !543, file: !544, line: 249, baseType: !24, size: 32, offset: 544)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !543, file: !544, line: 250, baseType: !24, size: 32, offset: 576)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !543, file: !544, line: 251, baseType: !24, size: 32, offset: 608)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !543, file: !544, line: 252, baseType: !24, size: 32, offset: 640)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !543, file: !544, line: 253, baseType: !24, size: 32, offset: 672)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !543, file: !544, line: 254, baseType: !24, size: 32, offset: 704)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !543, file: !544, line: 255, baseType: !24, size: 32, offset: 736)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !543, file: !544, line: 256, baseType: !24, size: 32, offset: 768)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !354, file: !8, line: 52, baseType: !23, size: 32, offset: 576)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !354, file: !8, line: 53, baseType: !23, size: 32, offset: 608)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !354, file: !8, line: 55, baseType: !419, size: 64, offset: 640)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !354, file: !8, line: 56, baseType: !23, size: 32, offset: 704)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !354, file: !8, line: 58, baseType: !68, size: 160, offset: 736)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !354, file: !8, line: 59, baseType: !68, size: 160, offset: 896)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !354, file: !8, line: 61, baseType: !68, size: 160, offset: 1056)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !354, file: !8, line: 62, baseType: !627, size: 96, offset: 1216)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !22, line: 32, baseType: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !22, line: 37, size: 96, elements: !629)
!629 = !{!630, !631, !632}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !628, file: !22, line: 38, baseType: !413, size: 32)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !628, file: !22, line: 39, baseType: !413, size: 32, offset: 32)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !628, file: !22, line: 40, baseType: !633, size: 32, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !22, line: 34, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 32)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !413, !413, !413}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !354, file: !8, line: 63, baseType: !408, size: 160, offset: 1312)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !354, file: !8, line: 65, baseType: !639, size: 224, offset: 1472)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !249, line: 31, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !249, line: 25, size: 224, elements: !641)
!641 = !{!642, !643, !644, !645, !646}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !640, file: !249, line: 26, baseType: !247, size: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !640, file: !249, line: 27, baseType: !248, size: 96, offset: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !640, file: !249, line: 28, baseType: !58, size: 32, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !640, file: !249, line: 29, baseType: !23, size: 32, offset: 160)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !640, file: !249, line: 30, baseType: !78, size: 32, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !354, file: !8, line: 66, baseType: !639, size: 224, offset: 1696)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !354, file: !8, line: 68, baseType: !23, size: 32, offset: 1920)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !354, file: !8, line: 69, baseType: !23, size: 32, offset: 1952)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !354, file: !8, line: 71, baseType: !366, size: 32, offset: 1984)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !354, file: !8, line: 72, baseType: !373, size: 32, offset: 2016)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !354, file: !8, line: 73, baseType: !373, size: 32, offset: 2048)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !354, file: !8, line: 75, baseType: !352, size: 32, offset: 2080)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !354, file: !8, line: 77, baseType: !53, size: 64, offset: 2112)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !354, file: !8, line: 78, baseType: !53, size: 64, offset: 2176)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !354, file: !8, line: 79, baseType: !53, size: 64, offset: 2240)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !354, file: !8, line: 80, baseType: !53, size: 64, offset: 2304)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !354, file: !8, line: 81, baseType: !53, size: 64, offset: 2368)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !354, file: !8, line: 82, baseType: !53, size: 64, offset: 2432)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !337, file: !336, line: 28, baseType: !73, size: 32, offset: 160)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !337, file: !336, line: 29, baseType: !43, size: 32, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "respawn", scope: !337, file: !336, line: 31, baseType: !25, size: 1, offset: 224, flags: DIFlagBitField, extraData: i64 224)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "just_spawn", scope: !337, file: !336, line: 32, baseType: !25, size: 1, offset: 225, flags: DIFlagBitField, extraData: i64 224)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !337, file: !336, line: 33, baseType: !25, size: 1, offset: 226, flags: DIFlagBitField, extraData: i64 224)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "exiting", scope: !337, file: !336, line: 34, baseType: !25, size: 1, offset: 227, flags: DIFlagBitField, extraData: i64 224)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "exited", scope: !337, file: !336, line: 35, baseType: !25, size: 1, offset: 228, flags: DIFlagBitField, extraData: i64 224)
!667 = !{!668}
!668 = !DISubrange(count: 1024)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !670, size: 1664, elements: !680)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_signal_t", file: !3, line: 19, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 14, size: 128, elements: !672)
!672 = !{!673, !674, !675, !676}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "signo", scope: !671, file: !3, line: 15, baseType: !16, size: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "signame", scope: !671, file: !3, line: 16, baseType: !43, size: 32, offset: 32)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !671, file: !3, line: 17, baseType: !43, size: 32, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !671, file: !3, line: 18, baseType: !677, size: 32, offset: 96)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 32)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !16}
!680 = !{!681}
!681 = !DISubrange(count: 13)
!682 = !{i32 2, !"Dwarf Version", i32 4}
!683 = !{i32 2, !"Debug Info Version", i32 3}
!684 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!685 = distinct !DISubprogram(name: "ngx_signal_handler", scope: !3, file: !3, line: 310, type: !678, isLocal: true, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !686)
!686 = !{!687, !688, !689, !690, !693}
!687 = !DILocalVariable(name: "signo", arg: 1, scope: !685, file: !3, line: 310, type: !16)
!688 = !DILocalVariable(name: "action", scope: !685, file: !3, line: 312, type: !43)
!689 = !DILocalVariable(name: "ignore", scope: !685, file: !3, line: 313, type: !28)
!690 = !DILocalVariable(name: "err", scope: !685, file: !3, line: 314, type: !691)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !692, line: 16, baseType: !16)
!692 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!693 = !DILocalVariable(name: "sig", scope: !685, file: !3, line: 315, type: !694)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 32)
!695 = !{!696, !696, i64 0}
!696 = !{!"int", !697, i64 0}
!697 = !{!"omnipotent char", !698, i64 0}
!698 = !{!"Simple C/C++ TBAA"}
!699 = !DIExpression()
!700 = !DILocation(line: 310, column: 24, scope: !685)
!701 = !DILocation(line: 312, column: 5, scope: !685)
!702 = !DILocation(line: 312, column: 22, scope: !685)
!703 = !DILocation(line: 313, column: 5, scope: !685)
!704 = !DILocation(line: 313, column: 22, scope: !685)
!705 = !DILocation(line: 314, column: 5, scope: !685)
!706 = !DILocation(line: 314, column: 22, scope: !685)
!707 = !DILocation(line: 315, column: 5, scope: !685)
!708 = !DILocation(line: 315, column: 22, scope: !685)
!709 = !DILocation(line: 317, column: 12, scope: !685)
!710 = !DILocation(line: 319, column: 11, scope: !685)
!711 = !DILocation(line: 319, column: 9, scope: !685)
!712 = !DILocation(line: 321, column: 14, scope: !713)
!713 = distinct !DILexicalBlock(scope: !685, file: !3, line: 321, column: 5)
!714 = !{!715, !715, i64 0}
!715 = !{!"any pointer", !697, i64 0}
!716 = !DILocation(line: 321, column: 10, scope: !713)
!717 = !DILocation(line: 321, column: 25, scope: !718)
!718 = distinct !DILexicalBlock(scope: !713, file: !3, line: 321, column: 5)
!719 = !DILocation(line: 321, column: 30, scope: !718)
!720 = !{!721, !696, i64 0}
!721 = !{!"", !696, i64 0, !715, i64 4, !715, i64 8, !715, i64 12}
!722 = !DILocation(line: 321, column: 36, scope: !718)
!723 = !DILocation(line: 321, column: 5, scope: !713)
!724 = !DILocation(line: 322, column: 13, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !3, line: 322, column: 13)
!726 = distinct !DILexicalBlock(scope: !718, file: !3, line: 321, column: 49)
!727 = !DILocation(line: 322, column: 18, scope: !725)
!728 = !DILocation(line: 322, column: 27, scope: !725)
!729 = !DILocation(line: 322, column: 24, scope: !725)
!730 = !DILocation(line: 322, column: 13, scope: !726)
!731 = !DILocation(line: 323, column: 13, scope: !732)
!732 = distinct !DILexicalBlock(scope: !725, file: !3, line: 322, column: 34)
!733 = !DILocation(line: 325, column: 5, scope: !726)
!734 = !DILocation(line: 321, column: 45, scope: !718)
!735 = !DILocation(line: 321, column: 5, scope: !718)
!736 = distinct !{!736, !723, !737}
!737 = !DILocation(line: 325, column: 5, scope: !713)
!738 = !DILocation(line: 327, column: 5, scope: !685)
!739 = !DILocation(line: 329, column: 12, scope: !685)
!740 = !DILocation(line: 331, column: 13, scope: !685)
!741 = !DILocation(line: 331, column: 5, scope: !685)
!742 = !DILocation(line: 335, column: 17, scope: !743)
!743 = distinct !DILexicalBlock(scope: !685, file: !3, line: 331, column: 26)
!744 = !DILocation(line: 335, column: 9, scope: !743)
!745 = !DILocation(line: 338, column: 22, scope: !746)
!746 = distinct !DILexicalBlock(scope: !743, file: !3, line: 335, column: 24)
!747 = !DILocation(line: 339, column: 20, scope: !746)
!748 = !DILocation(line: 340, column: 13, scope: !746)
!749 = !DILocation(line: 344, column: 27, scope: !746)
!750 = !DILocation(line: 345, column: 20, scope: !746)
!751 = !DILocation(line: 346, column: 13, scope: !746)
!752 = !DILocation(line: 349, column: 17, scope: !753)
!753 = distinct !DILexicalBlock(scope: !746, file: !3, line: 349, column: 17)
!754 = !DILocation(line: 349, column: 17, scope: !746)
!755 = !DILocation(line: 350, column: 30, scope: !756)
!756 = distinct !DILexicalBlock(scope: !753, file: !3, line: 349, column: 33)
!757 = !DILocation(line: 351, column: 24, scope: !756)
!758 = !DILocation(line: 352, column: 13, scope: !756)
!759 = !DILocation(line: 353, column: 13, scope: !746)
!760 = !DILocation(line: 356, column: 29, scope: !746)
!761 = !DILocation(line: 357, column: 20, scope: !746)
!762 = !DILocation(line: 358, column: 13, scope: !746)
!763 = !DILocation(line: 361, column: 24, scope: !746)
!764 = !DILocation(line: 362, column: 20, scope: !746)
!765 = !DILocation(line: 363, column: 13, scope: !746)
!766 = !DILocation(line: 366, column: 17, scope: !767)
!767 = distinct !DILexicalBlock(scope: !746, file: !3, line: 366, column: 17)
!768 = !DILocation(line: 366, column: 27, scope: !767)
!769 = !DILocation(line: 366, column: 31, scope: !767)
!770 = !DILocation(line: 366, column: 34, scope: !767)
!771 = !DILocation(line: 366, column: 49, scope: !767)
!772 = !DILocation(line: 366, column: 17, scope: !746)
!773 = !DILocation(line: 375, column: 24, scope: !774)
!774 = distinct !DILexicalBlock(scope: !767, file: !3, line: 366, column: 54)
!775 = !DILocation(line: 376, column: 24, scope: !774)
!776 = !DILocation(line: 377, column: 17, scope: !774)
!777 = !DILocation(line: 380, column: 31, scope: !746)
!778 = !DILocation(line: 381, column: 20, scope: !746)
!779 = !DILocation(line: 382, column: 13, scope: !746)
!780 = !DILocation(line: 385, column: 25, scope: !746)
!781 = !DILocation(line: 386, column: 13, scope: !746)
!782 = !DILocation(line: 389, column: 23, scope: !746)
!783 = !DILocation(line: 390, column: 13, scope: !746)
!784 = !DILocation(line: 393, column: 22, scope: !746)
!785 = !DILocation(line: 394, column: 13, scope: !746)
!786 = !DILocation(line: 397, column: 9, scope: !743)
!787 = !DILocation(line: 401, column: 17, scope: !743)
!788 = !DILocation(line: 401, column: 9, scope: !743)
!789 = !DILocation(line: 404, column: 18, scope: !790)
!790 = distinct !DILexicalBlock(scope: !791, file: !3, line: 404, column: 17)
!791 = distinct !DILexicalBlock(scope: !743, file: !3, line: 401, column: 24)
!792 = !DILocation(line: 404, column: 17, scope: !791)
!793 = !DILocation(line: 405, column: 17, scope: !794)
!794 = distinct !DILexicalBlock(scope: !790, file: !3, line: 404, column: 34)
!795 = !DILocation(line: 407, column: 28, scope: !791)
!796 = !DILocation(line: 407, column: 13, scope: !791)
!797 = !DILocation(line: 410, column: 22, scope: !791)
!798 = !DILocation(line: 411, column: 20, scope: !791)
!799 = !DILocation(line: 412, column: 13, scope: !791)
!800 = !DILocation(line: 416, column: 27, scope: !791)
!801 = !DILocation(line: 417, column: 20, scope: !791)
!802 = !DILocation(line: 418, column: 13, scope: !791)
!803 = !DILocation(line: 421, column: 24, scope: !791)
!804 = !DILocation(line: 422, column: 20, scope: !791)
!805 = !DILocation(line: 423, column: 13, scope: !791)
!806 = !DILocation(line: 428, column: 20, scope: !791)
!807 = !DILocation(line: 429, column: 13, scope: !791)
!808 = !DILocation(line: 432, column: 9, scope: !743)
!809 = !DILocation(line: 435, column: 5, scope: !810)
!810 = distinct !DILexicalBlock(scope: !685, file: !3, line: 435, column: 5)
!811 = !{!812, !715, i64 8}
!812 = !{!"ngx_cycle_s", !715, i64 0, !715, i64 4, !715, i64 8, !813, i64 12, !696, i64 52, !715, i64 56, !715, i64 60, !696, i64 64, !715, i64 68, !696, i64 72, !696, i64 76, !815, i64 80, !696, i64 88, !816, i64 92, !816, i64 112, !816, i64 132, !817, i64 152, !818, i64 164, !819, i64 184, !819, i64 212, !696, i64 240, !696, i64 244, !715, i64 248, !715, i64 252, !715, i64 256, !715, i64 260, !821, i64 264, !821, i64 272, !821, i64 280, !821, i64 288, !821, i64 296, !821, i64 304}
!813 = !{!"ngx_log_s", !696, i64 0, !715, i64 4, !814, i64 8, !814, i64 12, !715, i64 16, !715, i64 20, !715, i64 24, !715, i64 28, !715, i64 32, !715, i64 36}
!814 = !{!"long", !697, i64 0}
!815 = !{!"ngx_queue_s", !715, i64 0, !715, i64 4}
!816 = !{!"", !715, i64 0, !696, i64 4, !696, i64 8, !696, i64 12, !715, i64 16}
!817 = !{!"ngx_rbtree_s", !715, i64 0, !715, i64 4, !715, i64 8}
!818 = !{!"ngx_rbtree_node_s", !696, i64 0, !715, i64 4, !715, i64 8, !715, i64 12, !697, i64 16, !697, i64 17}
!819 = !{!"", !715, i64 0, !820, i64 4, !696, i64 16, !696, i64 20, !715, i64 24}
!820 = !{!"ngx_list_part_s", !715, i64 0, !696, i64 4, !715, i64 8}
!821 = !{!"", !696, i64 0, !715, i64 4}
!822 = !{!813, !696, i64 0}
!823 = !DILocation(line: 435, column: 5, scope: !685)
!824 = !{!721, !715, i64 4}
!825 = !DILocation(line: 438, column: 9, scope: !826)
!826 = distinct !DILexicalBlock(scope: !685, file: !3, line: 438, column: 9)
!827 = !DILocation(line: 438, column: 9, scope: !685)
!828 = !DILocation(line: 439, column: 9, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !3, line: 439, column: 9)
!830 = distinct !DILexicalBlock(scope: !826, file: !3, line: 438, column: 17)
!831 = !DILocation(line: 439, column: 9, scope: !830)
!832 = !DILocation(line: 443, column: 5, scope: !830)
!833 = !DILocation(line: 445, column: 9, scope: !834)
!834 = distinct !DILexicalBlock(scope: !685, file: !3, line: 445, column: 9)
!835 = !DILocation(line: 445, column: 15, scope: !834)
!836 = !DILocation(line: 445, column: 9, scope: !685)
!837 = !DILocation(line: 446, column: 9, scope: !838)
!838 = distinct !DILexicalBlock(scope: !834, file: !3, line: 445, column: 27)
!839 = !DILocation(line: 447, column: 5, scope: !838)
!840 = !DILocation(line: 449, column: 5, scope: !685)
!841 = !DILocation(line: 450, column: 1, scope: !685)
!842 = distinct !DISubprogram(name: "ngx_spawn_process", scope: !3, file: !3, line: 87, type: !843, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !845)
!843 = !DISubroutineType(types: !844)
!844 = !{!340, !352, !348, !73, !43, !28}
!845 = !{!846, !847, !848, !849, !850, !851, !853, !854}
!846 = !DILocalVariable(name: "cycle", arg: 1, scope: !842, file: !3, line: 87, type: !352)
!847 = !DILocalVariable(name: "proc", arg: 2, scope: !842, file: !3, line: 87, type: !348)
!848 = !DILocalVariable(name: "data", arg: 3, scope: !842, file: !3, line: 87, type: !73)
!849 = !DILocalVariable(name: "name", arg: 4, scope: !842, file: !3, line: 88, type: !43)
!850 = !DILocalVariable(name: "respawn", arg: 5, scope: !842, file: !3, line: 88, type: !28)
!851 = !DILocalVariable(name: "on", scope: !842, file: !3, line: 90, type: !852)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_long", file: !62, line: 67, baseType: !191)
!853 = !DILocalVariable(name: "pid", scope: !842, file: !3, line: 91, type: !340)
!854 = !DILocalVariable(name: "s", scope: !842, file: !3, line: 92, type: !28)
!855 = !DILocation(line: 87, column: 32, scope: !842)
!856 = !DILocation(line: 87, column: 57, scope: !842)
!857 = !DILocation(line: 87, column: 69, scope: !842)
!858 = !DILocation(line: 88, column: 11, scope: !842)
!859 = !DILocation(line: 88, column: 27, scope: !842)
!860 = !DILocation(line: 90, column: 5, scope: !842)
!861 = !DILocation(line: 90, column: 16, scope: !842)
!862 = !DILocation(line: 91, column: 5, scope: !842)
!863 = !DILocation(line: 91, column: 16, scope: !842)
!864 = !DILocation(line: 92, column: 5, scope: !842)
!865 = !DILocation(line: 92, column: 16, scope: !842)
!866 = !DILocation(line: 94, column: 9, scope: !867)
!867 = distinct !DILexicalBlock(scope: !842, file: !3, line: 94, column: 9)
!868 = !DILocation(line: 94, column: 17, scope: !867)
!869 = !DILocation(line: 94, column: 9, scope: !842)
!870 = !DILocation(line: 95, column: 13, scope: !871)
!871 = distinct !DILexicalBlock(scope: !867, file: !3, line: 94, column: 23)
!872 = !DILocation(line: 95, column: 11, scope: !871)
!873 = !DILocation(line: 97, column: 5, scope: !871)
!874 = !DILocation(line: 98, column: 16, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !3, line: 98, column: 9)
!876 = distinct !DILexicalBlock(scope: !867, file: !3, line: 97, column: 12)
!877 = !DILocation(line: 98, column: 14, scope: !875)
!878 = !DILocation(line: 98, column: 21, scope: !879)
!879 = distinct !DILexicalBlock(scope: !875, file: !3, line: 98, column: 9)
!880 = !DILocation(line: 98, column: 25, scope: !879)
!881 = !DILocation(line: 98, column: 23, scope: !879)
!882 = !DILocation(line: 98, column: 9, scope: !875)
!883 = !DILocation(line: 99, column: 31, scope: !884)
!884 = distinct !DILexicalBlock(scope: !885, file: !3, line: 99, column: 17)
!885 = distinct !DILexicalBlock(scope: !879, file: !3, line: 98, column: 48)
!886 = !DILocation(line: 99, column: 17, scope: !884)
!887 = !DILocation(line: 99, column: 34, scope: !884)
!888 = !{!889, !696, i64 0}
!889 = !{!"", !696, i64 0, !696, i64 4, !697, i64 8, !715, i64 16, !715, i64 20, !715, i64 24, !696, i64 28, !696, i64 28, !696, i64 28, !696, i64 28, !696, i64 28}
!890 = !DILocation(line: 99, column: 38, scope: !884)
!891 = !DILocation(line: 99, column: 17, scope: !885)
!892 = !DILocation(line: 100, column: 17, scope: !893)
!893 = distinct !DILexicalBlock(scope: !884, file: !3, line: 99, column: 45)
!894 = !DILocation(line: 102, column: 9, scope: !885)
!895 = !DILocation(line: 98, column: 44, scope: !879)
!896 = !DILocation(line: 98, column: 9, scope: !879)
!897 = distinct !{!897, !882, !898}
!898 = !DILocation(line: 102, column: 9, scope: !875)
!899 = !DILocation(line: 104, column: 13, scope: !900)
!900 = distinct !DILexicalBlock(scope: !876, file: !3, line: 104, column: 13)
!901 = !DILocation(line: 104, column: 15, scope: !900)
!902 = !DILocation(line: 104, column: 13, scope: !876)
!903 = !DILocation(line: 105, column: 13, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !3, line: 105, column: 13)
!905 = distinct !DILexicalBlock(scope: !900, file: !3, line: 104, column: 37)
!906 = !DILocation(line: 105, column: 13, scope: !905)
!907 = !DILocation(line: 108, column: 13, scope: !905)
!908 = !DILocation(line: 113, column: 9, scope: !909)
!909 = distinct !DILexicalBlock(scope: !842, file: !3, line: 113, column: 9)
!910 = !DILocation(line: 113, column: 17, scope: !909)
!911 = !DILocation(line: 113, column: 9, scope: !842)
!912 = !DILocation(line: 117, column: 63, scope: !913)
!913 = distinct !DILexicalBlock(scope: !914, file: !3, line: 117, column: 13)
!914 = distinct !DILexicalBlock(scope: !909, file: !3, line: 113, column: 42)
!915 = !DILocation(line: 117, column: 49, scope: !913)
!916 = !DILocation(line: 117, column: 66, scope: !913)
!917 = !DILocation(line: 117, column: 13, scope: !913)
!918 = !DILocation(line: 117, column: 75, scope: !913)
!919 = !DILocation(line: 117, column: 13, scope: !914)
!920 = !DILocation(line: 119, column: 13, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !3, line: 119, column: 13)
!922 = distinct !DILexicalBlock(scope: !913, file: !3, line: 118, column: 9)
!923 = !DILocation(line: 119, column: 13, scope: !922)
!924 = !DILocation(line: 121, column: 13, scope: !922)
!925 = !DILocation(line: 129, column: 43, scope: !926)
!926 = distinct !DILexicalBlock(scope: !914, file: !3, line: 129, column: 13)
!927 = !DILocation(line: 129, column: 29, scope: !926)
!928 = !DILocation(line: 129, column: 46, scope: !926)
!929 = !DILocation(line: 129, column: 13, scope: !926)
!930 = !DILocation(line: 129, column: 58, scope: !926)
!931 = !DILocation(line: 129, column: 13, scope: !914)
!932 = !DILocation(line: 130, column: 13, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !3, line: 130, column: 13)
!934 = distinct !DILexicalBlock(scope: !926, file: !3, line: 129, column: 65)
!935 = !DILocation(line: 130, column: 13, scope: !934)
!936 = !DILocation(line: 133, column: 45, scope: !934)
!937 = !DILocation(line: 133, column: 31, scope: !934)
!938 = !DILocation(line: 133, column: 48, scope: !934)
!939 = !DILocation(line: 133, column: 57, scope: !934)
!940 = !DILocation(line: 133, column: 64, scope: !934)
!941 = !DILocation(line: 133, column: 13, scope: !934)
!942 = !DILocation(line: 134, column: 13, scope: !934)
!943 = !DILocation(line: 137, column: 43, scope: !944)
!944 = distinct !DILexicalBlock(scope: !914, file: !3, line: 137, column: 13)
!945 = !DILocation(line: 137, column: 29, scope: !944)
!946 = !DILocation(line: 137, column: 46, scope: !944)
!947 = !DILocation(line: 137, column: 13, scope: !944)
!948 = !DILocation(line: 137, column: 58, scope: !944)
!949 = !DILocation(line: 137, column: 13, scope: !914)
!950 = !DILocation(line: 138, column: 13, scope: !951)
!951 = distinct !DILexicalBlock(scope: !952, file: !3, line: 138, column: 13)
!952 = distinct !DILexicalBlock(scope: !944, file: !3, line: 137, column: 65)
!953 = !DILocation(line: 138, column: 13, scope: !952)
!954 = !DILocation(line: 141, column: 45, scope: !952)
!955 = !DILocation(line: 141, column: 31, scope: !952)
!956 = !DILocation(line: 141, column: 48, scope: !952)
!957 = !DILocation(line: 141, column: 57, scope: !952)
!958 = !DILocation(line: 141, column: 64, scope: !952)
!959 = !DILocation(line: 141, column: 13, scope: !952)
!960 = !DILocation(line: 142, column: 13, scope: !952)
!961 = !DILocation(line: 145, column: 12, scope: !914)
!962 = !{!814, !814, i64 0}
!963 = !DILocation(line: 146, column: 33, scope: !964)
!964 = distinct !DILexicalBlock(scope: !914, file: !3, line: 146, column: 13)
!965 = !DILocation(line: 146, column: 19, scope: !964)
!966 = !DILocation(line: 146, column: 36, scope: !964)
!967 = !DILocation(line: 146, column: 13, scope: !964)
!968 = !DILocation(line: 146, column: 63, scope: !964)
!969 = !DILocation(line: 146, column: 13, scope: !914)
!970 = !DILocation(line: 147, column: 13, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !3, line: 147, column: 13)
!972 = distinct !DILexicalBlock(scope: !964, file: !3, line: 146, column: 70)
!973 = !DILocation(line: 147, column: 13, scope: !972)
!974 = !DILocation(line: 149, column: 45, scope: !972)
!975 = !DILocation(line: 149, column: 31, scope: !972)
!976 = !DILocation(line: 149, column: 48, scope: !972)
!977 = !DILocation(line: 149, column: 57, scope: !972)
!978 = !DILocation(line: 149, column: 64, scope: !972)
!979 = !DILocation(line: 149, column: 13, scope: !972)
!980 = !DILocation(line: 150, column: 13, scope: !972)
!981 = !DILocation(line: 153, column: 33, scope: !982)
!982 = distinct !DILexicalBlock(scope: !914, file: !3, line: 153, column: 13)
!983 = !DILocation(line: 153, column: 19, scope: !982)
!984 = !DILocation(line: 153, column: 36, scope: !982)
!985 = !DILocation(line: 153, column: 58, scope: !982)
!986 = !DILocation(line: 153, column: 13, scope: !982)
!987 = !DILocation(line: 153, column: 67, scope: !982)
!988 = !DILocation(line: 153, column: 13, scope: !914)
!989 = !DILocation(line: 154, column: 13, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !3, line: 154, column: 13)
!991 = distinct !DILexicalBlock(scope: !982, file: !3, line: 153, column: 74)
!992 = !DILocation(line: 154, column: 13, scope: !991)
!993 = !DILocation(line: 156, column: 45, scope: !991)
!994 = !DILocation(line: 156, column: 31, scope: !991)
!995 = !DILocation(line: 156, column: 48, scope: !991)
!996 = !DILocation(line: 156, column: 57, scope: !991)
!997 = !DILocation(line: 156, column: 64, scope: !991)
!998 = !DILocation(line: 156, column: 13, scope: !991)
!999 = !DILocation(line: 157, column: 13, scope: !991)
!1000 = !DILocation(line: 160, column: 33, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !914, file: !3, line: 160, column: 13)
!1002 = !DILocation(line: 160, column: 19, scope: !1001)
!1003 = !DILocation(line: 160, column: 36, scope: !1001)
!1004 = !DILocation(line: 160, column: 13, scope: !1001)
!1005 = !DILocation(line: 160, column: 69, scope: !1001)
!1006 = !DILocation(line: 160, column: 13, scope: !914)
!1007 = !DILocation(line: 161, column: 13, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 161, column: 13)
!1009 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 160, column: 76)
!1010 = !DILocation(line: 161, column: 13, scope: !1009)
!1011 = !DILocation(line: 164, column: 45, scope: !1009)
!1012 = !DILocation(line: 164, column: 31, scope: !1009)
!1013 = !DILocation(line: 164, column: 48, scope: !1009)
!1014 = !DILocation(line: 164, column: 57, scope: !1009)
!1015 = !DILocation(line: 164, column: 64, scope: !1009)
!1016 = !DILocation(line: 164, column: 13, scope: !1009)
!1017 = !DILocation(line: 165, column: 13, scope: !1009)
!1018 = !DILocation(line: 168, column: 33, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !914, file: !3, line: 168, column: 13)
!1020 = !DILocation(line: 168, column: 19, scope: !1019)
!1021 = !DILocation(line: 168, column: 36, scope: !1019)
!1022 = !DILocation(line: 168, column: 13, scope: !1019)
!1023 = !DILocation(line: 168, column: 69, scope: !1019)
!1024 = !DILocation(line: 168, column: 13, scope: !914)
!1025 = !DILocation(line: 169, column: 13, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 169, column: 13)
!1027 = distinct !DILexicalBlock(scope: !1019, file: !3, line: 168, column: 76)
!1028 = !DILocation(line: 169, column: 13, scope: !1027)
!1029 = !DILocation(line: 172, column: 45, scope: !1027)
!1030 = !DILocation(line: 172, column: 31, scope: !1027)
!1031 = !DILocation(line: 172, column: 48, scope: !1027)
!1032 = !DILocation(line: 172, column: 57, scope: !1027)
!1033 = !DILocation(line: 172, column: 64, scope: !1027)
!1034 = !DILocation(line: 172, column: 13, scope: !1027)
!1035 = !DILocation(line: 173, column: 13, scope: !1027)
!1036 = !DILocation(line: 176, column: 37, scope: !914)
!1037 = !DILocation(line: 176, column: 23, scope: !914)
!1038 = !DILocation(line: 176, column: 40, scope: !914)
!1039 = !DILocation(line: 176, column: 21, scope: !914)
!1040 = !DILocation(line: 178, column: 5, scope: !914)
!1041 = !DILocation(line: 179, column: 23, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !909, file: !3, line: 178, column: 12)
!1043 = !DILocation(line: 179, column: 9, scope: !1042)
!1044 = !DILocation(line: 179, column: 26, scope: !1042)
!1045 = !DILocation(line: 179, column: 37, scope: !1042)
!1046 = !DILocation(line: 180, column: 23, scope: !1042)
!1047 = !DILocation(line: 180, column: 9, scope: !1042)
!1048 = !DILocation(line: 180, column: 26, scope: !1042)
!1049 = !DILocation(line: 180, column: 37, scope: !1042)
!1050 = !DILocation(line: 183, column: 24, scope: !842)
!1051 = !DILocation(line: 183, column: 22, scope: !842)
!1052 = !DILocation(line: 186, column: 11, scope: !842)
!1053 = !DILocation(line: 186, column: 9, scope: !842)
!1054 = !DILocation(line: 188, column: 13, scope: !842)
!1055 = !DILocation(line: 188, column: 5, scope: !842)
!1056 = !DILocation(line: 191, column: 9, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 191, column: 9)
!1058 = distinct !DILexicalBlock(scope: !842, file: !3, line: 188, column: 18)
!1059 = !DILocation(line: 191, column: 9, scope: !1058)
!1060 = !DILocation(line: 193, column: 41, scope: !1058)
!1061 = !DILocation(line: 193, column: 27, scope: !1058)
!1062 = !DILocation(line: 193, column: 44, scope: !1058)
!1063 = !DILocation(line: 193, column: 53, scope: !1058)
!1064 = !DILocation(line: 193, column: 60, scope: !1058)
!1065 = !DILocation(line: 193, column: 9, scope: !1058)
!1066 = !DILocation(line: 194, column: 9, scope: !1058)
!1067 = !DILocation(line: 197, column: 19, scope: !1058)
!1068 = !DILocation(line: 197, column: 17, scope: !1058)
!1069 = !DILocation(line: 198, column: 9, scope: !1058)
!1070 = !DILocation(line: 198, column: 14, scope: !1058)
!1071 = !DILocation(line: 198, column: 21, scope: !1058)
!1072 = !DILocation(line: 199, column: 9, scope: !1058)
!1073 = !DILocation(line: 202, column: 9, scope: !1058)
!1074 = !DILocation(line: 205, column: 5, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !842, file: !3, line: 205, column: 5)
!1076 = !DILocation(line: 205, column: 5, scope: !842)
!1077 = !DILocation(line: 207, column: 28, scope: !842)
!1078 = !DILocation(line: 207, column: 19, scope: !842)
!1079 = !DILocation(line: 207, column: 5, scope: !842)
!1080 = !DILocation(line: 207, column: 22, scope: !842)
!1081 = !DILocation(line: 207, column: 26, scope: !842)
!1082 = !DILocation(line: 208, column: 19, scope: !842)
!1083 = !DILocation(line: 208, column: 5, scope: !842)
!1084 = !DILocation(line: 208, column: 22, scope: !842)
!1085 = !DILocation(line: 208, column: 29, scope: !842)
!1086 = !DILocation(line: 210, column: 9, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !842, file: !3, line: 210, column: 9)
!1088 = !DILocation(line: 210, column: 17, scope: !1087)
!1089 = !DILocation(line: 210, column: 9, scope: !842)
!1090 = !DILocation(line: 211, column: 16, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1087, file: !3, line: 210, column: 23)
!1092 = !DILocation(line: 211, column: 9, scope: !1091)
!1093 = !DILocation(line: 214, column: 29, scope: !842)
!1094 = !DILocation(line: 214, column: 19, scope: !842)
!1095 = !DILocation(line: 214, column: 5, scope: !842)
!1096 = !DILocation(line: 214, column: 22, scope: !842)
!1097 = !DILocation(line: 214, column: 27, scope: !842)
!1098 = !{!889, !715, i64 16}
!1099 = !DILocation(line: 215, column: 29, scope: !842)
!1100 = !DILocation(line: 215, column: 19, scope: !842)
!1101 = !DILocation(line: 215, column: 5, scope: !842)
!1102 = !DILocation(line: 215, column: 22, scope: !842)
!1103 = !DILocation(line: 215, column: 27, scope: !842)
!1104 = !{!889, !715, i64 20}
!1105 = !DILocation(line: 216, column: 29, scope: !842)
!1106 = !DILocation(line: 216, column: 19, scope: !842)
!1107 = !DILocation(line: 216, column: 5, scope: !842)
!1108 = !DILocation(line: 216, column: 22, scope: !842)
!1109 = !DILocation(line: 216, column: 27, scope: !842)
!1110 = !{!889, !715, i64 24}
!1111 = !DILocation(line: 217, column: 19, scope: !842)
!1112 = !DILocation(line: 217, column: 5, scope: !842)
!1113 = !DILocation(line: 217, column: 22, scope: !842)
!1114 = !DILocation(line: 217, column: 30, scope: !842)
!1115 = !DILocation(line: 219, column: 13, scope: !842)
!1116 = !DILocation(line: 219, column: 5, scope: !842)
!1117 = !DILocation(line: 222, column: 23, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !842, file: !3, line: 219, column: 22)
!1119 = !DILocation(line: 222, column: 9, scope: !1118)
!1120 = !DILocation(line: 222, column: 26, scope: !1118)
!1121 = !DILocation(line: 222, column: 34, scope: !1118)
!1122 = !DILocation(line: 223, column: 23, scope: !1118)
!1123 = !DILocation(line: 223, column: 9, scope: !1118)
!1124 = !DILocation(line: 223, column: 26, scope: !1118)
!1125 = !DILocation(line: 223, column: 37, scope: !1118)
!1126 = !DILocation(line: 224, column: 23, scope: !1118)
!1127 = !DILocation(line: 224, column: 9, scope: !1118)
!1128 = !DILocation(line: 224, column: 26, scope: !1118)
!1129 = !DILocation(line: 224, column: 35, scope: !1118)
!1130 = !DILocation(line: 225, column: 9, scope: !1118)
!1131 = !DILocation(line: 228, column: 23, scope: !1118)
!1132 = !DILocation(line: 228, column: 9, scope: !1118)
!1133 = !DILocation(line: 228, column: 26, scope: !1118)
!1134 = !DILocation(line: 228, column: 34, scope: !1118)
!1135 = !DILocation(line: 229, column: 23, scope: !1118)
!1136 = !DILocation(line: 229, column: 9, scope: !1118)
!1137 = !DILocation(line: 229, column: 26, scope: !1118)
!1138 = !DILocation(line: 229, column: 37, scope: !1118)
!1139 = !DILocation(line: 230, column: 23, scope: !1118)
!1140 = !DILocation(line: 230, column: 9, scope: !1118)
!1141 = !DILocation(line: 230, column: 26, scope: !1118)
!1142 = !DILocation(line: 230, column: 35, scope: !1118)
!1143 = !DILocation(line: 231, column: 9, scope: !1118)
!1144 = !DILocation(line: 234, column: 23, scope: !1118)
!1145 = !DILocation(line: 234, column: 9, scope: !1118)
!1146 = !DILocation(line: 234, column: 26, scope: !1118)
!1147 = !DILocation(line: 234, column: 34, scope: !1118)
!1148 = !DILocation(line: 235, column: 23, scope: !1118)
!1149 = !DILocation(line: 235, column: 9, scope: !1118)
!1150 = !DILocation(line: 235, column: 26, scope: !1118)
!1151 = !DILocation(line: 235, column: 37, scope: !1118)
!1152 = !DILocation(line: 236, column: 23, scope: !1118)
!1153 = !DILocation(line: 236, column: 9, scope: !1118)
!1154 = !DILocation(line: 236, column: 26, scope: !1118)
!1155 = !DILocation(line: 236, column: 35, scope: !1118)
!1156 = !DILocation(line: 237, column: 9, scope: !1118)
!1157 = !DILocation(line: 240, column: 23, scope: !1118)
!1158 = !DILocation(line: 240, column: 9, scope: !1118)
!1159 = !DILocation(line: 240, column: 26, scope: !1118)
!1160 = !DILocation(line: 240, column: 34, scope: !1118)
!1161 = !DILocation(line: 241, column: 23, scope: !1118)
!1162 = !DILocation(line: 241, column: 9, scope: !1118)
!1163 = !DILocation(line: 241, column: 26, scope: !1118)
!1164 = !DILocation(line: 241, column: 37, scope: !1118)
!1165 = !DILocation(line: 242, column: 23, scope: !1118)
!1166 = !DILocation(line: 242, column: 9, scope: !1118)
!1167 = !DILocation(line: 242, column: 26, scope: !1118)
!1168 = !DILocation(line: 242, column: 35, scope: !1118)
!1169 = !DILocation(line: 243, column: 9, scope: !1118)
!1170 = !DILocation(line: 246, column: 23, scope: !1118)
!1171 = !DILocation(line: 246, column: 9, scope: !1118)
!1172 = !DILocation(line: 246, column: 26, scope: !1118)
!1173 = !DILocation(line: 246, column: 34, scope: !1118)
!1174 = !DILocation(line: 247, column: 23, scope: !1118)
!1175 = !DILocation(line: 247, column: 9, scope: !1118)
!1176 = !DILocation(line: 247, column: 26, scope: !1118)
!1177 = !DILocation(line: 247, column: 37, scope: !1118)
!1178 = !DILocation(line: 248, column: 23, scope: !1118)
!1179 = !DILocation(line: 248, column: 9, scope: !1118)
!1180 = !DILocation(line: 248, column: 26, scope: !1118)
!1181 = !DILocation(line: 248, column: 35, scope: !1118)
!1182 = !DILocation(line: 249, column: 9, scope: !1118)
!1183 = !DILocation(line: 252, column: 9, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !842, file: !3, line: 252, column: 9)
!1185 = !DILocation(line: 252, column: 14, scope: !1184)
!1186 = !DILocation(line: 252, column: 11, scope: !1184)
!1187 = !DILocation(line: 252, column: 9, scope: !842)
!1188 = !DILocation(line: 253, column: 25, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 252, column: 32)
!1190 = !DILocation(line: 254, column: 5, scope: !1189)
!1191 = !DILocation(line: 256, column: 12, scope: !842)
!1192 = !DILocation(line: 256, column: 5, scope: !842)
!1193 = !DILocation(line: 257, column: 1, scope: !842)
!1194 = distinct !DISubprogram(name: "ngx_execute", scope: !3, file: !3, line: 261, type: !1195, isLocal: false, isDefinition: true, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1207)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!340, !352, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 32)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_exec_ctx_t", file: !336, line: 44, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 39, size: 128, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1206}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1199, file: !336, line: 40, baseType: !43, size: 32)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1199, file: !336, line: 41, baseType: !43, size: 32, offset: 32)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !1199, file: !336, line: 42, baseType: !1204, size: 32, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 32)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "envp", scope: !1199, file: !336, line: 43, baseType: !1204, size: 32, offset: 96)
!1207 = !{!1208, !1209}
!1208 = !DILocalVariable(name: "cycle", arg: 1, scope: !1194, file: !3, line: 261, type: !352)
!1209 = !DILocalVariable(name: "ctx", arg: 2, scope: !1194, file: !3, line: 261, type: !1197)
!1210 = !DILocation(line: 261, column: 26, scope: !1194)
!1211 = !DILocation(line: 261, column: 49, scope: !1194)
!1212 = !DILocation(line: 263, column: 30, scope: !1194)
!1213 = !DILocation(line: 263, column: 55, scope: !1194)
!1214 = !DILocation(line: 263, column: 60, scope: !1194)
!1215 = !DILocation(line: 263, column: 65, scope: !1194)
!1216 = !{!1217, !715, i64 4}
!1217 = !{!"", !715, i64 0, !715, i64 4, !715, i64 8, !715, i64 12}
!1218 = !DILocation(line: 263, column: 12, scope: !1194)
!1219 = !DILocation(line: 263, column: 5, scope: !1194)
!1220 = distinct !DISubprogram(name: "ngx_execute_proc", scope: !3, file: !3, line: 269, type: !350, isLocal: true, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1221)
!1221 = !{!1222, !1223, !1224}
!1222 = !DILocalVariable(name: "cycle", arg: 1, scope: !1220, file: !3, line: 269, type: !352)
!1223 = !DILocalVariable(name: "data", arg: 2, scope: !1220, file: !3, line: 269, type: !73)
!1224 = !DILocalVariable(name: "ctx", scope: !1220, file: !3, line: 271, type: !1197)
!1225 = !DILocation(line: 269, column: 31, scope: !1220)
!1226 = !DILocation(line: 269, column: 44, scope: !1220)
!1227 = !DILocation(line: 271, column: 5, scope: !1220)
!1228 = !DILocation(line: 271, column: 22, scope: !1220)
!1229 = !DILocation(line: 271, column: 28, scope: !1220)
!1230 = !DILocation(line: 273, column: 16, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 273, column: 9)
!1232 = !DILocation(line: 273, column: 21, scope: !1231)
!1233 = !{!1217, !715, i64 0}
!1234 = !DILocation(line: 273, column: 27, scope: !1231)
!1235 = !DILocation(line: 273, column: 32, scope: !1231)
!1236 = !{!1217, !715, i64 8}
!1237 = !DILocation(line: 273, column: 38, scope: !1231)
!1238 = !DILocation(line: 273, column: 43, scope: !1231)
!1239 = !{!1217, !715, i64 12}
!1240 = !DILocation(line: 273, column: 9, scope: !1231)
!1241 = !DILocation(line: 273, column: 49, scope: !1231)
!1242 = !DILocation(line: 273, column: 9, scope: !1220)
!1243 = !DILocation(line: 274, column: 9, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 274, column: 9)
!1245 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 273, column: 56)
!1246 = !DILocation(line: 274, column: 9, scope: !1245)
!1247 = !DILocation(line: 277, column: 5, scope: !1245)
!1248 = !DILocation(line: 279, column: 5, scope: !1220)
!1249 = !DILocation(line: 280, column: 1, scope: !1220)
!1250 = distinct !DISubprogram(name: "ngx_init_signals", scope: !3, file: !3, line: 284, type: !597, isLocal: false, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1251)
!1251 = !{!1252, !1253, !1254}
!1252 = !DILocalVariable(name: "log", arg: 1, scope: !1250, file: !3, line: 284, type: !169)
!1253 = !DILocalVariable(name: "sig", scope: !1250, file: !3, line: 286, type: !694)
!1254 = !DILocalVariable(name: "sa", scope: !1250, file: !3, line: 287, type: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sigaction", file: !1256, line: 167, size: 1120, elements: !1257)
!1256 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/signal.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1257 = !{!1258, !1337, !1345, !1346}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "__sa_handler", scope: !1255, file: !1256, line: 171, baseType: !1259, size: 32)
!1259 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1255, file: !1256, line: 168, size: 32, elements: !1260)
!1260 = !{!1261, !1262}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "sa_handler", scope: !1259, file: !1256, line: 169, baseType: !677, size: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "sa_sigaction", scope: !1259, file: !1256, line: 170, baseType: !1263, size: 32)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 32)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !16, !1266, !73}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 32)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "siginfo_t", file: !1256, line: 145, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1256, line: 97, size: 1024, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "si_signo", scope: !1268, file: !1256, line: 101, baseType: !16, size: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "si_errno", scope: !1268, file: !1256, line: 101, baseType: !16, size: 32, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "si_code", scope: !1268, file: !1256, line: 101, baseType: !16, size: 32, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "__si_fields", scope: !1268, file: !1256, line: 144, baseType: !1274, size: 928, offset: 96)
!1274 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1268, file: !1256, line: 103, size: 928, elements: !1275)
!1275 = !{!1276, !1280, !1311, !1326, !1331}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !1274, file: !1256, line: 104, baseType: !1277, size: 928)
!1277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 928, elements: !1278)
!1278 = !{!1279}
!1279 = !DISubrange(count: 116)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "__si_common", scope: !1274, file: !1256, line: 123, baseType: !1281, size: 160)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1274, file: !1256, line: 105, size: 160, elements: !1282)
!1282 = !{!1283, !1296}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "__first", scope: !1281, file: !1256, line: 115, baseType: !1284, size: 64)
!1284 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1281, file: !1256, line: 106, size: 64, elements: !1285)
!1285 = !{!1286, !1291}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "__piduid", scope: !1284, file: !1256, line: 110, baseType: !1287, size: 64)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1284, file: !1256, line: 107, size: 64, elements: !1288)
!1288 = !{!1289, !1290}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !1287, file: !1256, line: 108, baseType: !341, size: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !1287, file: !1256, line: 109, baseType: !48, size: 32, offset: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "__timer", scope: !1284, file: !1256, line: 114, baseType: !1292, size: 64)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1284, file: !1256, line: 111, size: 64, elements: !1293)
!1293 = !{!1294, !1295}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "si_timerid", scope: !1292, file: !1256, line: 112, baseType: !16, size: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "si_overrun", scope: !1292, file: !1256, line: 113, baseType: !16, size: 32, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "__second", scope: !1281, file: !1256, line: 122, baseType: !1297, size: 96, offset: 64)
!1297 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1281, file: !1256, line: 116, size: 96, elements: !1298)
!1298 = !{!1299, !1304}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "si_value", scope: !1297, file: !1256, line: 117, baseType: !1300, size: 32)
!1300 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "sigval", file: !1256, line: 92, size: 32, elements: !1301)
!1301 = !{!1302, !1303}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "sival_int", scope: !1300, file: !1256, line: 93, baseType: !16, size: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "sival_ptr", scope: !1300, file: !1256, line: 94, baseType: !73, size: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "__sigchld", scope: !1297, file: !1256, line: 121, baseType: !1305, size: 96)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1297, file: !1256, line: 118, size: 96, elements: !1306)
!1306 = !{!1307, !1308, !1310}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "si_status", scope: !1305, file: !1256, line: 119, baseType: !16, size: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "si_utime", scope: !1305, file: !1256, line: 120, baseType: !1309, size: 32, offset: 32)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !15, line: 278, baseType: !148)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "si_stime", scope: !1305, file: !1256, line: 120, baseType: !1309, size: 32, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "__sigfault", scope: !1274, file: !1256, line: 134, baseType: !1312, size: 128)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1274, file: !1256, line: 124, size: 128, elements: !1313)
!1313 = !{!1314, !1315, !1317}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr", scope: !1312, file: !1256, line: 125, baseType: !73, size: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr_lsb", scope: !1312, file: !1256, line: 126, baseType: !1316, size: 16, offset: 32)
!1316 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "__first", scope: !1312, file: !1256, line: 133, baseType: !1318, size: 64, offset: 64)
!1318 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1312, file: !1256, line: 127, size: 64, elements: !1319)
!1319 = !{!1320, !1325}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "__addr_bnd", scope: !1318, file: !1256, line: 131, baseType: !1321, size: 64)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1318, file: !1256, line: 128, size: 64, elements: !1322)
!1322 = !{!1323, !1324}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "si_lower", scope: !1321, file: !1256, line: 129, baseType: !73, size: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "si_upper", scope: !1321, file: !1256, line: 130, baseType: !73, size: 32, offset: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "si_pkey", scope: !1318, file: !1256, line: 132, baseType: !25, size: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "__sigpoll", scope: !1274, file: !1256, line: 138, baseType: !1327, size: 64)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1274, file: !1256, line: 135, size: 64, elements: !1328)
!1328 = !{!1329, !1330}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "si_band", scope: !1327, file: !1256, line: 136, baseType: !148, size: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "si_fd", scope: !1327, file: !1256, line: 137, baseType: !16, size: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "__sigsys", scope: !1274, file: !1256, line: 143, baseType: !1332, size: 96)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1274, file: !1256, line: 139, size: 96, elements: !1333)
!1333 = !{!1334, !1335, !1336}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "si_call_addr", scope: !1332, file: !1256, line: 140, baseType: !73, size: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "si_syscall", scope: !1332, file: !1256, line: 141, baseType: !16, size: 32, offset: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "si_arch", scope: !1332, file: !1256, line: 142, baseType: !25, size: 32, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "sa_mask", scope: !1255, file: !1256, line: 172, baseType: !1338, size: 1024, offset: 32)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "sigset_t", file: !15, line: 392, baseType: !1339)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sigset_t", file: !15, line: 392, size: 1024, elements: !1340)
!1340 = !{!1341}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "__bits", scope: !1339, file: !15, line: 392, baseType: !1342, size: 1024)
!1342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 1024, elements: !1343)
!1343 = !{!1344}
!1344 = !DISubrange(count: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "sa_flags", scope: !1255, file: !1256, line: 173, baseType: !16, size: 32, offset: 1056)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "sa_restorer", scope: !1255, file: !1256, line: 174, baseType: !1347, size: 32, offset: 1088)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 32)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null}
!1350 = !DILocation(line: 284, column: 29, scope: !1250)
!1351 = !DILocation(line: 286, column: 5, scope: !1250)
!1352 = !DILocation(line: 286, column: 24, scope: !1250)
!1353 = !DILocation(line: 287, column: 5, scope: !1250)
!1354 = !DILocation(line: 287, column: 24, scope: !1250)
!1355 = !DILocation(line: 289, column: 14, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 289, column: 5)
!1357 = !DILocation(line: 289, column: 10, scope: !1356)
!1358 = !DILocation(line: 289, column: 25, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 289, column: 5)
!1360 = !DILocation(line: 289, column: 30, scope: !1359)
!1361 = !DILocation(line: 289, column: 36, scope: !1359)
!1362 = !DILocation(line: 289, column: 5, scope: !1356)
!1363 = !DILocation(line: 290, column: 9, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1359, file: !3, line: 289, column: 49)
!1365 = !DILocation(line: 291, column: 25, scope: !1364)
!1366 = !DILocation(line: 291, column: 30, scope: !1364)
!1367 = !{!721, !715, i64 12}
!1368 = !DILocation(line: 291, column: 12, scope: !1364)
!1369 = !DILocation(line: 291, column: 23, scope: !1364)
!1370 = !DILocation(line: 292, column: 25, scope: !1364)
!1371 = !DILocation(line: 292, column: 9, scope: !1364)
!1372 = !DILocation(line: 293, column: 23, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 293, column: 13)
!1374 = !DILocation(line: 293, column: 28, scope: !1373)
!1375 = !DILocation(line: 293, column: 13, scope: !1373)
!1376 = !DILocation(line: 293, column: 46, scope: !1373)
!1377 = !DILocation(line: 293, column: 13, scope: !1364)
!1378 = !DILocation(line: 298, column: 13, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !3, line: 298, column: 13)
!1380 = distinct !DILexicalBlock(scope: !1373, file: !3, line: 293, column: 53)
!1381 = !DILocation(line: 298, column: 13, scope: !1380)
!1382 = !DILocation(line: 300, column: 13, scope: !1380)
!1383 = !DILocation(line: 303, column: 5, scope: !1364)
!1384 = !DILocation(line: 289, column: 45, scope: !1359)
!1385 = !DILocation(line: 289, column: 5, scope: !1359)
!1386 = distinct !{!1386, !1362, !1387}
!1387 = !DILocation(line: 303, column: 5, scope: !1356)
!1388 = !DILocation(line: 305, column: 5, scope: !1250)
!1389 = !DILocation(line: 306, column: 1, scope: !1250)
!1390 = distinct !DISubprogram(name: "ngx_debug_point", scope: !3, file: !3, line: 595, type: !1348, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1391)
!1391 = !{!1392}
!1392 = !DILocalVariable(name: "ccf", scope: !1390, file: !3, line: 597, type: !6)
!1393 = !DILocation(line: 597, column: 5, scope: !1390)
!1394 = !DILocation(line: 597, column: 23, scope: !1390)
!1395 = !DILocation(line: 599, column: 31, scope: !1390)
!1396 = !{!812, !715, i64 0}
!1397 = !{!1398, !696, i64 4}
!1398 = !{!"ngx_module_s", !696, i64 0, !696, i64 4, !715, i64 8, !696, i64 12, !696, i64 16, !696, i64 20, !715, i64 24, !715, i64 28, !715, i64 32, !696, i64 36, !715, i64 40, !715, i64 44, !715, i64 48, !715, i64 52, !715, i64 56, !715, i64 60, !715, i64 64, !696, i64 68, !696, i64 72, !696, i64 76, !696, i64 80, !696, i64 84, !696, i64 88, !696, i64 92, !696, i64 96}
!1399 = !DILocation(line: 599, column: 11, scope: !1390)
!1400 = !DILocation(line: 599, column: 9, scope: !1390)
!1401 = !DILocation(line: 602, column: 13, scope: !1390)
!1402 = !DILocation(line: 602, column: 18, scope: !1390)
!1403 = !{!1404, !696, i64 20}
!1404 = !{!"", !696, i64 0, !696, i64 4, !696, i64 8, !696, i64 12, !696, i64 16, !696, i64 20, !696, i64 24, !696, i64 28, !696, i64 32, !696, i64 36, !696, i64 40, !715, i64 44, !715, i64 48, !696, i64 52, !696, i64 56, !821, i64 60, !821, i64 68, !821, i64 76, !821, i64 84, !816, i64 92, !715, i64 112}
!1405 = !DILocation(line: 602, column: 5, scope: !1390)
!1406 = !DILocation(line: 605, column: 9, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 602, column: 32)
!1408 = !DILocation(line: 606, column: 9, scope: !1407)
!1409 = !DILocation(line: 609, column: 9, scope: !1407)
!1410 = !DILocation(line: 611, column: 1, scope: !1390)
!1411 = distinct !DISubprogram(name: "ngx_os_signal_process", scope: !3, file: !3, line: 615, type: !1412, isLocal: false, isDefinition: true, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1414)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!28, !352, !43, !340}
!1414 = !{!1415, !1416, !1417, !1418}
!1415 = !DILocalVariable(name: "cycle", arg: 1, scope: !1411, file: !3, line: 615, type: !352)
!1416 = !DILocalVariable(name: "name", arg: 2, scope: !1411, file: !3, line: 615, type: !43)
!1417 = !DILocalVariable(name: "pid", arg: 3, scope: !1411, file: !3, line: 615, type: !340)
!1418 = !DILocalVariable(name: "sig", scope: !1411, file: !3, line: 617, type: !694)
!1419 = !DILocation(line: 615, column: 36, scope: !1411)
!1420 = !DILocation(line: 615, column: 49, scope: !1411)
!1421 = !DILocation(line: 615, column: 65, scope: !1411)
!1422 = !DILocation(line: 617, column: 5, scope: !1411)
!1423 = !DILocation(line: 617, column: 20, scope: !1411)
!1424 = !DILocation(line: 619, column: 14, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 619, column: 5)
!1426 = !DILocation(line: 619, column: 10, scope: !1425)
!1427 = !DILocation(line: 619, column: 25, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 619, column: 5)
!1429 = !DILocation(line: 619, column: 30, scope: !1428)
!1430 = !DILocation(line: 619, column: 36, scope: !1428)
!1431 = !DILocation(line: 619, column: 5, scope: !1425)
!1432 = !DILocation(line: 620, column: 13, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !3, line: 620, column: 13)
!1434 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 619, column: 49)
!1435 = !{!721, !715, i64 8}
!1436 = !DILocation(line: 620, column: 41, scope: !1433)
!1437 = !DILocation(line: 620, column: 13, scope: !1434)
!1438 = !DILocation(line: 621, column: 22, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 621, column: 17)
!1440 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 620, column: 47)
!1441 = !DILocation(line: 621, column: 27, scope: !1439)
!1442 = !DILocation(line: 621, column: 32, scope: !1439)
!1443 = !DILocation(line: 621, column: 17, scope: !1439)
!1444 = !DILocation(line: 621, column: 39, scope: !1439)
!1445 = !DILocation(line: 621, column: 17, scope: !1440)
!1446 = !DILocation(line: 622, column: 17, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 621, column: 46)
!1448 = !DILocation(line: 625, column: 13, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 625, column: 13)
!1450 = !DILocation(line: 625, column: 13, scope: !1440)
!1451 = !DILocation(line: 627, column: 9, scope: !1440)
!1452 = !DILocation(line: 628, column: 5, scope: !1434)
!1453 = !DILocation(line: 619, column: 45, scope: !1428)
!1454 = !DILocation(line: 619, column: 5, scope: !1428)
!1455 = distinct !{!1455, !1431, !1456}
!1456 = !DILocation(line: 628, column: 5, scope: !1425)
!1457 = !DILocation(line: 630, column: 5, scope: !1411)
!1458 = !DILocation(line: 631, column: 1, scope: !1411)
!1459 = distinct !DISubprogram(name: "ngx_process_get_status", scope: !3, file: !3, line: 454, type: !1348, isLocal: true, isDefinition: true, scopeLine: 455, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1460)
!1460 = !{!1461, !1462, !1463, !1464, !1465, !1466}
!1461 = !DILocalVariable(name: "status", scope: !1459, file: !3, line: 456, type: !16)
!1462 = !DILocalVariable(name: "process", scope: !1459, file: !3, line: 457, type: !43)
!1463 = !DILocalVariable(name: "pid", scope: !1459, file: !3, line: 458, type: !340)
!1464 = !DILocalVariable(name: "err", scope: !1459, file: !3, line: 459, type: !691)
!1465 = !DILocalVariable(name: "i", scope: !1459, file: !3, line: 460, type: !28)
!1466 = !DILocalVariable(name: "one", scope: !1459, file: !3, line: 461, type: !23)
!1467 = !DILocation(line: 456, column: 5, scope: !1459)
!1468 = !DILocation(line: 456, column: 22, scope: !1459)
!1469 = !DILocation(line: 457, column: 5, scope: !1459)
!1470 = !DILocation(line: 457, column: 22, scope: !1459)
!1471 = !DILocation(line: 458, column: 5, scope: !1459)
!1472 = !DILocation(line: 458, column: 22, scope: !1459)
!1473 = !DILocation(line: 459, column: 5, scope: !1459)
!1474 = !DILocation(line: 459, column: 22, scope: !1459)
!1475 = !DILocation(line: 460, column: 5, scope: !1459)
!1476 = !DILocation(line: 460, column: 22, scope: !1459)
!1477 = !DILocation(line: 461, column: 5, scope: !1459)
!1478 = !DILocation(line: 461, column: 22, scope: !1459)
!1479 = !DILocation(line: 463, column: 9, scope: !1459)
!1480 = !DILocation(line: 465, column: 5, scope: !1459)
!1481 = !DILocation(line: 466, column: 15, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 465, column: 16)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 465, column: 5)
!1484 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 465, column: 5)
!1485 = !DILocation(line: 466, column: 13, scope: !1482)
!1486 = !DILocation(line: 468, column: 13, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 468, column: 13)
!1488 = !DILocation(line: 468, column: 17, scope: !1487)
!1489 = !DILocation(line: 468, column: 13, scope: !1482)
!1490 = !DILocation(line: 469, column: 13, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1487, file: !3, line: 468, column: 23)
!1492 = !DILocation(line: 472, column: 13, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 472, column: 13)
!1494 = !DILocation(line: 472, column: 17, scope: !1493)
!1495 = !DILocation(line: 472, column: 13, scope: !1482)
!1496 = !DILocation(line: 473, column: 19, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 472, column: 24)
!1498 = !DILocation(line: 473, column: 17, scope: !1497)
!1499 = !DILocation(line: 475, column: 17, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 475, column: 17)
!1501 = !DILocation(line: 475, column: 21, scope: !1500)
!1502 = !DILocation(line: 475, column: 17, scope: !1497)
!1503 = !DILocation(line: 476, column: 17, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 475, column: 35)
!1505 = distinct !{!1505, !1506, !1507}
!1506 = !DILocation(line: 465, column: 5, scope: !1484)
!1507 = !DILocation(line: 543, column: 5, scope: !1484)
!1508 = !DILocation(line: 479, column: 17, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 479, column: 17)
!1510 = !DILocation(line: 479, column: 21, scope: !1509)
!1511 = !DILocation(line: 479, column: 35, scope: !1509)
!1512 = !DILocation(line: 479, column: 38, scope: !1509)
!1513 = !DILocation(line: 479, column: 17, scope: !1497)
!1514 = !DILocation(line: 480, column: 17, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 479, column: 43)
!1516 = !DILocation(line: 492, column: 17, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 492, column: 17)
!1518 = !DILocation(line: 492, column: 21, scope: !1517)
!1519 = !DILocation(line: 492, column: 17, scope: !1497)
!1520 = !DILocation(line: 493, column: 17, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !3, line: 493, column: 17)
!1522 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 492, column: 36)
!1523 = !DILocation(line: 493, column: 17, scope: !1522)
!1524 = !DILocation(line: 495, column: 17, scope: !1522)
!1525 = !DILocation(line: 498, column: 13, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 498, column: 13)
!1527 = !DILocation(line: 498, column: 13, scope: !1497)
!1528 = !DILocation(line: 500, column: 13, scope: !1497)
!1529 = !DILocation(line: 504, column: 13, scope: !1482)
!1530 = !DILocation(line: 505, column: 17, scope: !1482)
!1531 = !DILocation(line: 507, column: 16, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 507, column: 9)
!1533 = !DILocation(line: 507, column: 14, scope: !1532)
!1534 = !DILocation(line: 507, column: 21, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 507, column: 9)
!1536 = !DILocation(line: 507, column: 25, scope: !1535)
!1537 = !DILocation(line: 507, column: 23, scope: !1535)
!1538 = !DILocation(line: 507, column: 9, scope: !1532)
!1539 = !DILocation(line: 508, column: 31, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 508, column: 17)
!1541 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 507, column: 48)
!1542 = !DILocation(line: 508, column: 17, scope: !1540)
!1543 = !DILocation(line: 508, column: 34, scope: !1540)
!1544 = !DILocation(line: 508, column: 41, scope: !1540)
!1545 = !DILocation(line: 508, column: 38, scope: !1540)
!1546 = !DILocation(line: 508, column: 17, scope: !1541)
!1547 = !DILocation(line: 509, column: 43, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 508, column: 46)
!1549 = !DILocation(line: 509, column: 31, scope: !1548)
!1550 = !DILocation(line: 509, column: 17, scope: !1548)
!1551 = !DILocation(line: 509, column: 34, scope: !1548)
!1552 = !DILocation(line: 509, column: 41, scope: !1548)
!1553 = !{!889, !696, i64 4}
!1554 = !DILocation(line: 510, column: 31, scope: !1548)
!1555 = !DILocation(line: 510, column: 17, scope: !1548)
!1556 = !DILocation(line: 510, column: 34, scope: !1548)
!1557 = !DILocation(line: 510, column: 41, scope: !1548)
!1558 = !DILocation(line: 511, column: 41, scope: !1548)
!1559 = !DILocation(line: 511, column: 27, scope: !1548)
!1560 = !DILocation(line: 511, column: 44, scope: !1548)
!1561 = !DILocation(line: 511, column: 25, scope: !1548)
!1562 = !DILocation(line: 512, column: 17, scope: !1548)
!1563 = !DILocation(line: 514, column: 9, scope: !1541)
!1564 = !DILocation(line: 507, column: 44, scope: !1535)
!1565 = !DILocation(line: 507, column: 9, scope: !1535)
!1566 = distinct !{!1566, !1538, !1567}
!1567 = !DILocation(line: 514, column: 9, scope: !1532)
!1568 = !DILocation(line: 516, column: 13, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 516, column: 13)
!1570 = !DILocation(line: 516, column: 13, scope: !1482)
!1571 = !DILocation(line: 518, column: 13, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 518, column: 13)
!1573 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 516, column: 31)
!1574 = !DILocation(line: 518, column: 13, scope: !1573)
!1575 = !DILocation(line: 528, column: 9, scope: !1573)
!1576 = !DILocation(line: 529, column: 13, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 529, column: 13)
!1578 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 528, column: 16)
!1579 = !DILocation(line: 529, column: 13, scope: !1578)
!1580 = !DILocation(line: 534, column: 13, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 534, column: 13)
!1582 = !DILocation(line: 534, column: 33, scope: !1581)
!1583 = !DILocation(line: 534, column: 38, scope: !1581)
!1584 = !DILocation(line: 534, column: 55, scope: !1581)
!1585 = !DILocation(line: 534, column: 41, scope: !1581)
!1586 = !DILocation(line: 534, column: 58, scope: !1581)
!1587 = !DILocation(line: 534, column: 13, scope: !1482)
!1588 = !DILocation(line: 535, column: 13, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !3, line: 535, column: 13)
!1590 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 534, column: 67)
!1591 = !DILocation(line: 535, column: 13, scope: !1590)
!1592 = !DILocation(line: 539, column: 27, scope: !1590)
!1593 = !DILocation(line: 539, column: 13, scope: !1590)
!1594 = !DILocation(line: 539, column: 30, scope: !1590)
!1595 = !DILocation(line: 539, column: 38, scope: !1590)
!1596 = !DILocation(line: 540, column: 9, scope: !1590)
!1597 = !DILocation(line: 542, column: 28, scope: !1482)
!1598 = !DILocation(line: 542, column: 9, scope: !1482)
!1599 = !DILocation(line: 465, column: 5, scope: !1483)
!1600 = !DILocation(line: 544, column: 1, scope: !1459)
!1601 = distinct !DISubprogram(name: "ngx_unlock_mutexes", scope: !3, file: !3, line: 548, type: !1602, isLocal: true, isDefinition: true, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1604)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !340}
!1604 = !{!1605, !1606, !1607, !1630, !1631}
!1605 = !DILocalVariable(name: "pid", arg: 1, scope: !1601, file: !3, line: 548, type: !340)
!1606 = !DILocalVariable(name: "i", scope: !1601, file: !3, line: 550, type: !23)
!1607 = !DILocalVariable(name: "shm_zone", scope: !1601, file: !3, line: 551, type: !1608)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 32)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !8, line: 25, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !8, line: 29, size: 320, elements: !1611)
!1611 = !{!1612, !1613, !1623, !1628, !1629}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1610, file: !8, line: 30, baseType: !73, size: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !1610, file: !8, line: 31, baseType: !1614, size: 192, offset: 32)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !1615, line: 22, baseType: !1616)
!1615 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1615, line: 16, size: 192, elements: !1617)
!1617 = !{!1618, !1619, !1620, !1621, !1622}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1616, file: !1615, line: 17, baseType: !60, size: 32)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1616, file: !1615, line: 18, baseType: !58, size: 32, offset: 32)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1616, file: !1615, line: 19, baseType: !53, size: 64, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1616, file: !1615, line: 20, baseType: !169, size: 32, offset: 128)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !1616, file: !1615, line: 21, baseType: !23, size: 32, offset: 160)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1610, file: !8, line: 32, baseType: !1624, size: 32, offset: 224)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !8, line: 27, baseType: !1625)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 32)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!28, !1608, !73}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1610, file: !8, line: 33, baseType: !73, size: 32, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !1610, file: !8, line: 34, baseType: !23, size: 32, offset: 288)
!1630 = !DILocalVariable(name: "part", scope: !1601, file: !3, line: 552, type: !247)
!1631 = !DILocalVariable(name: "sp", scope: !1601, file: !3, line: 553, type: !255)
!1632 = !DILocation(line: 548, column: 30, scope: !1601)
!1633 = !DILocation(line: 550, column: 5, scope: !1601)
!1634 = !DILocation(line: 550, column: 23, scope: !1601)
!1635 = !DILocation(line: 551, column: 5, scope: !1601)
!1636 = !DILocation(line: 551, column: 23, scope: !1601)
!1637 = !DILocation(line: 552, column: 5, scope: !1601)
!1638 = !DILocation(line: 552, column: 23, scope: !1601)
!1639 = !DILocation(line: 553, column: 5, scope: !1601)
!1640 = !DILocation(line: 553, column: 23, scope: !1601)
!1641 = !DILocation(line: 560, column: 9, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1601, file: !3, line: 560, column: 9)
!1643 = !DILocation(line: 560, column: 9, scope: !1601)
!1644 = !DILocation(line: 561, column: 58, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1642, file: !3, line: 560, column: 31)
!1646 = !DILocation(line: 561, column: 16, scope: !1645)
!1647 = !DILocation(line: 562, column: 5, scope: !1645)
!1648 = !DILocation(line: 569, column: 33, scope: !1601)
!1649 = !DILocation(line: 569, column: 44, scope: !1601)
!1650 = !DILocation(line: 569, column: 58, scope: !1601)
!1651 = !DILocation(line: 569, column: 10, scope: !1601)
!1652 = !DILocation(line: 570, column: 16, scope: !1601)
!1653 = !DILocation(line: 570, column: 22, scope: !1601)
!1654 = !{!820, !715, i64 0}
!1655 = !DILocation(line: 570, column: 14, scope: !1601)
!1656 = !DILocation(line: 572, column: 12, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1601, file: !3, line: 572, column: 5)
!1658 = !DILocation(line: 572, column: 10, scope: !1657)
!1659 = !DILocation(line: 574, column: 13, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 574, column: 13)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !3, line: 572, column: 35)
!1662 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 572, column: 5)
!1663 = !DILocation(line: 574, column: 18, scope: !1660)
!1664 = !DILocation(line: 574, column: 24, scope: !1660)
!1665 = !{!820, !696, i64 4}
!1666 = !DILocation(line: 574, column: 15, scope: !1660)
!1667 = !DILocation(line: 574, column: 13, scope: !1661)
!1668 = !DILocation(line: 575, column: 17, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 575, column: 17)
!1670 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 574, column: 31)
!1671 = !DILocation(line: 575, column: 23, scope: !1669)
!1672 = !{!820, !715, i64 8}
!1673 = !DILocation(line: 575, column: 28, scope: !1669)
!1674 = !DILocation(line: 575, column: 17, scope: !1670)
!1675 = !DILocation(line: 576, column: 17, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1669, file: !3, line: 575, column: 37)
!1677 = !DILocation(line: 578, column: 20, scope: !1670)
!1678 = !DILocation(line: 578, column: 26, scope: !1670)
!1679 = !DILocation(line: 578, column: 18, scope: !1670)
!1680 = !DILocation(line: 579, column: 24, scope: !1670)
!1681 = !DILocation(line: 579, column: 30, scope: !1670)
!1682 = !DILocation(line: 579, column: 22, scope: !1670)
!1683 = !DILocation(line: 580, column: 15, scope: !1670)
!1684 = !DILocation(line: 581, column: 9, scope: !1670)
!1685 = !DILocation(line: 583, column: 34, scope: !1661)
!1686 = !DILocation(line: 583, column: 43, scope: !1661)
!1687 = !DILocation(line: 583, column: 46, scope: !1661)
!1688 = !DILocation(line: 583, column: 50, scope: !1661)
!1689 = !{!1690, !715, i64 4}
!1690 = !{!"ngx_shm_zone_s", !715, i64 0, !1691, i64 4, !715, i64 28, !715, i64 32, !696, i64 36}
!1691 = !{!"", !715, i64 0, !696, i64 4, !821, i64 8, !715, i64 16, !696, i64 20}
!1692 = !DILocation(line: 583, column: 14, scope: !1661)
!1693 = !DILocation(line: 583, column: 12, scope: !1661)
!1694 = !DILocation(line: 585, column: 37, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 585, column: 13)
!1696 = !DILocation(line: 585, column: 41, scope: !1695)
!1697 = !DILocation(line: 585, column: 48, scope: !1695)
!1698 = !DILocation(line: 585, column: 13, scope: !1695)
!1699 = !DILocation(line: 585, column: 13, scope: !1661)
!1700 = !DILocation(line: 586, column: 13, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 586, column: 13)
!1702 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 585, column: 54)
!1703 = !DILocation(line: 586, column: 13, scope: !1702)
!1704 = !DILocation(line: 589, column: 9, scope: !1702)
!1705 = !DILocation(line: 590, column: 5, scope: !1661)
!1706 = !DILocation(line: 572, column: 31, scope: !1662)
!1707 = !DILocation(line: 572, column: 5, scope: !1662)
!1708 = distinct !{!1708, !1709, !1710}
!1709 = !DILocation(line: 572, column: 5, scope: !1657)
!1710 = !DILocation(line: 590, column: 5, scope: !1657)
!1711 = !DILocation(line: 591, column: 1, scope: !1601)
