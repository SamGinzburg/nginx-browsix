; ModuleID = 'src/event/ngx_event.c'
source_filename = "src/event/ngx_event.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_core_module_t = type { %struct.ngx_str_t, i8* (%struct.ngx_cycle_s*)*, i8* (%struct.ngx_cycle_s*, i8*)* }
%struct.ngx_str_t = type { i32, i8* }
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
%struct.ngx_event_module_t = type { %struct.ngx_str_t*, i8* (%struct.ngx_cycle_s*)*, i8* (%struct.ngx_cycle_s*, i8*)*, %struct.ngx_event_actions_t }
%struct.ngx_event_actions_t = type { i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_connection_s*)*, i32 (%struct.ngx_connection_s*, i32)*, i32 (void (%struct.ngx_event_s*)*)*, i32 (%struct.ngx_cycle_s*, i32, i32)*, i32 (%struct.ngx_cycle_s*, i32)*, void (%struct.ngx_cycle_s*)* }
%struct.ngx_shmtx_t = type { i32*, i32*, i32, %struct.sem_t, i32 }
%struct.sem_t = type { [4 x i32] }
%struct.ngx_time_t = type { i32, i32, i32 }
%struct.ngx_shm_t = type { i8*, i32, %struct.ngx_str_t, %struct.ngx_log_s*, i32 }
%struct.ngx_core_conf_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64*, i8*, i32, i32, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_array_t, i8** }
%struct.ngx_event_conf_t = type { i32, i32, i32, i32, i32, i8* }
%struct.rlimit = type { i64, i64 }
%struct.ngx_shmtx_sh_t = type { i32, i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, void ()* }
%union.anon = type { void (i32)* }
%struct.__sigset_t = type { [32 x i32] }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i32, i32 }

@connection_counter = internal global i32 1, align 4, !dbg !0
@ngx_connection_counter = global i32* @connection_counter, align 4, !dbg !271
@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_events_module_ctx = internal global %struct.ngx_core_module_t { %struct.ngx_str_t { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0) }, i8* (%struct.ngx_cycle_s*)* null, i8* (%struct.ngx_cycle_s*, i8*)* @ngx_event_init_conf }, align 4, !dbg !664
@ngx_events_commands = internal global [2 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0) }, i32 16777473, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_events_block, i32 0, i32 0, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !678
@ngx_events_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_core_module_t* @ngx_events_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([2 x %struct.ngx_command_s], [2 x %struct.ngx_command_s]* @ngx_events_commands, i32 0, i32 0), i32 1163022147, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !273
@ngx_event_core_module_ctx = internal global %struct.ngx_event_module_t { %struct.ngx_str_t* @event_core_name, i8* (%struct.ngx_cycle_s*)* @ngx_event_core_create_conf, i8* (%struct.ngx_cycle_s*, i8*)* @ngx_event_core_init_conf, %struct.ngx_event_actions_t zeroinitializer }, align 4, !dbg !685
@ngx_event_core_commands = internal global [7 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0) }, i32 33554434, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_event_connections, i32 0, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0) }, i32 33554434, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_event_use, i32 0, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0) }, i32 33554944, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_flag_slot, i32 0, i32 8, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0) }, i32 33554944, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_flag_slot, i32 0, i32 12, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0) }, i32 33554434, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_msec_slot, i32 0, i32 16, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i32 0, i32 0) }, i32 33554434, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_event_debug_connection, i32 0, i32 0, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !697
@ngx_event_core_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_event_module_t* @ngx_event_core_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([7 x %struct.ngx_command_s], [7 x %struct.ngx_command_s]* @ngx_event_core_commands, i32 0, i32 0), i32 1414420037, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* @ngx_event_module_init, i32 (%struct.ngx_cycle_s*)* @ngx_event_process_init, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !590
@ngx_timer_resolution = internal global i32 0, align 4, !dbg !592
@ngx_use_accept_mutex = common global i32 0, align 4, !dbg !654
@ngx_accept_disabled = common global i32 0, align 4, !dbg !662
@ngx_accept_mutex_held = common global i32 0, align 4, !dbg !658
@ngx_accept_mutex_delay = common global i32 0, align 4, !dbg !660
@ngx_current_msec = external global i32, align 4
@ngx_event_actions = common global %struct.ngx_event_actions_t zeroinitializer, align 4, !dbg !600
@ngx_posted_accept_events = external global %struct.ngx_queue_s, align 4
@ngx_accept_mutex = common global %struct.ngx_shmtx_t zeroinitializer, align 4, !dbg !635
@ngx_posted_events = external global %struct.ngx_queue_s, align 4
@ngx_event_flags = common global i32 0, align 4, !dbg !598
@.str.1 = private unnamed_addr constant [31 x i8] c"setsockopt(SO_SNDLOWAT) failed\00", align 1
@ngx_event_timer_alarm = common global i32 0, align 4, !dbg !594
@ngx_accept_mutex_ptr = common global i32* null, align 4, !dbg !633
@ngx_accept_events = common global i32 0, align 4, !dbg !656
@.str.2 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"no \22events\22 section in configuration\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"is duplicate\00", align 1
@ngx_event_max_module = internal global i32 0, align 4, !dbg !683
@event_core_name = internal global %struct.ngx_str_t { i32 10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0) }, align 4, !dbg !695
@.str.5 = private unnamed_addr constant [11 x i8] c"event_core\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"no events module found\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"worker_connections\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"multi_accept\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"accept_mutex\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"accept_mutex_delay\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"debug_connection\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"invalid number \22%V\22\00", align 1
@ngx_process = external global i32, align 4
@.str.14 = private unnamed_addr constant [212 x i8] c"when the server runs without a master process the \22%V\22 event type must be the same as in previous configuration - \22%s\22 and it cannot be changed on the fly, to change it you need to stop server and start it again\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"invalid event type \22%V\22\00", align 1
@.str.16 = private unnamed_addr constant [96 x i8] c"\22debug_connection\22 is ignored, you need to rebuild nginx using --with-debug option to enable it\00", align 1
@ngx_test_config = external global i32, align 4
@.str.17 = private unnamed_addr constant [28 x i8] c"using the \22%s\22 event method\00", align 1
@ngx_core_module = external global %struct.ngx_module_s, align 4
@.str.18 = private unnamed_addr constant [41 x i8] c"getrlimit(RLIMIT_NOFILE) failed, ignored\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"%ui worker_connections exceed open file resource limit: %i\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"nginx_shared_zone\00", align 1
@ngx_temp_number = external global i32*, align 4
@ngx_cached_time = external global %struct.ngx_time_t*, align 4
@ngx_pid = external global i32, align 4
@ngx_random_number = external global i32, align 4
@.str.21 = private unnamed_addr constant [26 x i8] c"sigaction(SIGALRM) failed\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"setitimer() failed\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"getrlimit(RLIMIT_NOFILE) failed\00", align 1

; Function Attrs: nounwind
define internal i32 @ngx_event_module_init(%struct.ngx_cycle_s* %cycle) #0 !dbg !705 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %cf = alloca i8***, align 4
  %shared = alloca i8*, align 4
  %size = alloca i32, align 4
  %cl = alloca i32, align 4
  %shm = alloca %struct.ngx_shm_t, align 4
  %tp = alloca %struct.ngx_time_t*, align 4
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  %ecf = alloca %struct.ngx_event_conf_t*, align 4
  %limit = alloca i32, align 4
  %rlmt = alloca %struct.rlimit, align 8
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !707, metadata !748), !dbg !749
  %0 = bitcast i8**** %cf to i8*, !dbg !750
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !750
  call void @llvm.dbg.declare(metadata i8**** %cf, metadata !708, metadata !748), !dbg !751
  %1 = bitcast i8** %shared to i8*, !dbg !752
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !752
  call void @llvm.dbg.declare(metadata i8** %shared, metadata !709, metadata !748), !dbg !753
  %2 = bitcast i32* %size to i8*, !dbg !754
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !754
  call void @llvm.dbg.declare(metadata i32* %size, metadata !710, metadata !748), !dbg !755
  %3 = bitcast i32* %cl to i8*, !dbg !754
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !754
  call void @llvm.dbg.declare(metadata i32* %cl, metadata !711, metadata !748), !dbg !756
  %4 = bitcast %struct.ngx_shm_t* %shm to i8*, !dbg !757
  call void @llvm.lifetime.start(i64 24, i8* %4) #5, !dbg !757
  call void @llvm.dbg.declare(metadata %struct.ngx_shm_t* %shm, metadata !712, metadata !748), !dbg !758
  %5 = bitcast %struct.ngx_time_t** %tp to i8*, !dbg !759
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !759
  call void @llvm.dbg.declare(metadata %struct.ngx_time_t** %tp, metadata !722, metadata !748), !dbg !760
  %6 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !761
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !761
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !723, metadata !748), !dbg !762
  %7 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !763
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !763
  call void @llvm.dbg.declare(metadata %struct.ngx_event_conf_t** %ecf, metadata !724, metadata !748), !dbg !764
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !765, !tbaa !744
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %8, i32 0, i32 0, !dbg !765
  %9 = load i8****, i8***** %conf_ctx, align 4, !dbg !765, !tbaa !766
  %10 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_events_module, i32 0, i32 1), align 4, !dbg !765, !tbaa !778
  %arrayidx = getelementptr inbounds i8***, i8**** %9, i32 %10, !dbg !765
  %11 = load i8***, i8**** %arrayidx, align 4, !dbg !765, !tbaa !744
  store i8*** %11, i8**** %cf, align 4, !dbg !780, !tbaa !744
  %12 = load i8***, i8**** %cf, align 4, !dbg !781, !tbaa !744
  %13 = load i8**, i8*** %12, align 4, !dbg !782, !tbaa !744
  %14 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_event_core_module, i32 0, i32 0), align 4, !dbg !783, !tbaa !784
  %arrayidx1 = getelementptr inbounds i8*, i8** %13, i32 %14, !dbg !785
  %15 = load i8*, i8** %arrayidx1, align 4, !dbg !785, !tbaa !744
  %16 = bitcast i8* %15 to %struct.ngx_event_conf_t*, !dbg !785
  store %struct.ngx_event_conf_t* %16, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !786, !tbaa !744
  %17 = load i32, i32* @ngx_test_config, align 4, !dbg !787, !tbaa !789
  %tobool = icmp ne i32 %17, 0, !dbg !787
  br i1 %tobool, label %if.end5, label %land.lhs.true, !dbg !790

land.lhs.true:                                    ; preds = %entry
  %18 = load i32, i32* @ngx_process, align 4, !dbg !791, !tbaa !789
  %cmp = icmp ule i32 %18, 1, !dbg !792
  br i1 %cmp, label %if.then, label %if.end5, !dbg !793

if.then:                                          ; preds = %land.lhs.true
  %19 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !794, !tbaa !744
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %19, i32 0, i32 2, !dbg !794
  %20 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !794, !tbaa !797
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %20, i32 0, i32 0, !dbg !794
  %21 = load i32, i32* %log_level, align 4, !dbg !794, !tbaa !798
  %cmp2 = icmp uge i32 %21, 6, !dbg !794
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !799

if.then3:                                         ; preds = %if.then
  %22 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !794, !tbaa !744
  %log4 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %22, i32 0, i32 2, !dbg !794
  %23 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log4, align 4, !dbg !794, !tbaa !797
  %24 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !794, !tbaa !744
  %name = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %24, i32 0, i32 5, !dbg !794
  %25 = load i8*, i8** %name, align 4, !dbg !794, !tbaa !800
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %23, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i32 0, i32 0), i8* %25), !dbg !794
  br label %if.end, !dbg !794

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5, !dbg !802

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %26 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !803, !tbaa !744
  %conf_ctx6 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %26, i32 0, i32 0, !dbg !803
  %27 = load i8****, i8***** %conf_ctx6, align 4, !dbg !803, !tbaa !766
  %28 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_core_module, i32 0, i32 1), align 4, !dbg !803, !tbaa !778
  %arrayidx7 = getelementptr inbounds i8***, i8**** %27, i32 %28, !dbg !803
  %29 = load i8***, i8**** %arrayidx7, align 4, !dbg !803, !tbaa !744
  %30 = bitcast i8*** %29 to %struct.ngx_core_conf_t*, !dbg !804
  store %struct.ngx_core_conf_t* %30, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !805, !tbaa !744
  %31 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !806, !tbaa !744
  %timer_resolution = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %31, i32 0, i32 2, !dbg !807
  %32 = load i32, i32* %timer_resolution, align 4, !dbg !807, !tbaa !808
  store i32 %32, i32* @ngx_timer_resolution, align 4, !dbg !810, !tbaa !789
  %33 = bitcast i32* %limit to i8*, !dbg !811
  call void @llvm.lifetime.start(i64 4, i8* %33) #5, !dbg !811
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !735, metadata !748), !dbg !812
  %34 = bitcast %struct.rlimit* %rlmt to i8*, !dbg !813
  call void @llvm.lifetime.start(i64 16, i8* %34) #5, !dbg !813
  call void @llvm.dbg.declare(metadata %struct.rlimit* %rlmt, metadata !737, metadata !748), !dbg !814
  %call = call i32 @getrlimit(i32 7, %struct.rlimit* %rlmt), !dbg !815
  %cmp8 = icmp eq i32 %call, -1, !dbg !817
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !818

if.then9:                                         ; preds = %if.end5
  %35 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !819, !tbaa !744
  %log10 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %35, i32 0, i32 2, !dbg !819
  %36 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log10, align 4, !dbg !819, !tbaa !797
  %log_level11 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %36, i32 0, i32 0, !dbg !819
  %37 = load i32, i32* %log_level11, align 4, !dbg !819, !tbaa !798
  %cmp12 = icmp uge i32 %37, 2, !dbg !819
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !822

if.then13:                                        ; preds = %if.then9
  %38 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !819, !tbaa !744
  %log14 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %38, i32 0, i32 2, !dbg !819
  %39 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log14, align 4, !dbg !819, !tbaa !797
  %call15 = call i32* @__errno_location(), !dbg !819
  %40 = load i32, i32* %call15, align 4, !dbg !819, !tbaa !789
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %39, i32 %40, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.18, i32 0, i32 0)), !dbg !819
  br label %if.end16, !dbg !819

if.end16:                                         ; preds = %if.then13, %if.then9
  br label %if.end42, !dbg !823

if.else:                                          ; preds = %if.end5
  %41 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !824, !tbaa !744
  %connections = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %41, i32 0, i32 0, !dbg !827
  %42 = load i32, i32* %connections, align 4, !dbg !827, !tbaa !828
  %rlim_cur = getelementptr inbounds %struct.rlimit, %struct.rlimit* %rlmt, i32 0, i32 0, !dbg !829
  %43 = load i64, i64* %rlim_cur, align 8, !dbg !829, !tbaa !830
  %conv = trunc i64 %43 to i32, !dbg !833
  %cmp17 = icmp ugt i32 %42, %conv, !dbg !834
  br i1 %cmp17, label %land.lhs.true19, label %if.end41, !dbg !835

land.lhs.true19:                                  ; preds = %if.else
  %44 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !836, !tbaa !744
  %rlimit_nofile = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %44, i32 0, i32 6, !dbg !837
  %45 = load i32, i32* %rlimit_nofile, align 4, !dbg !837, !tbaa !838
  %cmp20 = icmp eq i32 %45, -1, !dbg !839
  br i1 %cmp20, label %if.then26, label %lor.lhs.false, !dbg !840

lor.lhs.false:                                    ; preds = %land.lhs.true19
  %46 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !841, !tbaa !744
  %connections22 = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %46, i32 0, i32 0, !dbg !842
  %47 = load i32, i32* %connections22, align 4, !dbg !842, !tbaa !828
  %48 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !843, !tbaa !744
  %rlimit_nofile23 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %48, i32 0, i32 6, !dbg !844
  %49 = load i32, i32* %rlimit_nofile23, align 4, !dbg !844, !tbaa !838
  %cmp24 = icmp ugt i32 %47, %49, !dbg !845
  br i1 %cmp24, label %if.then26, label %if.end41, !dbg !846

if.then26:                                        ; preds = %lor.lhs.false, %land.lhs.true19
  %50 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !847, !tbaa !744
  %rlimit_nofile27 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %50, i32 0, i32 6, !dbg !849
  %51 = load i32, i32* %rlimit_nofile27, align 4, !dbg !849, !tbaa !838
  %cmp28 = icmp eq i32 %51, -1, !dbg !850
  br i1 %cmp28, label %cond.true, label %cond.false, !dbg !851

cond.true:                                        ; preds = %if.then26
  %rlim_cur30 = getelementptr inbounds %struct.rlimit, %struct.rlimit* %rlmt, i32 0, i32 0, !dbg !852
  %52 = load i64, i64* %rlim_cur30, align 8, !dbg !852, !tbaa !830
  %conv31 = trunc i64 %52 to i32, !dbg !853
  br label %cond.end, !dbg !851

cond.false:                                       ; preds = %if.then26
  %53 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !854, !tbaa !744
  %rlimit_nofile32 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %53, i32 0, i32 6, !dbg !855
  %54 = load i32, i32* %rlimit_nofile32, align 4, !dbg !855, !tbaa !838
  br label %cond.end, !dbg !851

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv31, %cond.true ], [ %54, %cond.false ], !dbg !851
  store i32 %cond, i32* %limit, align 4, !dbg !856, !tbaa !789
  %55 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !857, !tbaa !744
  %log33 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %55, i32 0, i32 2, !dbg !857
  %56 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log33, align 4, !dbg !857, !tbaa !797
  %log_level34 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %56, i32 0, i32 0, !dbg !857
  %57 = load i32, i32* %log_level34, align 4, !dbg !857, !tbaa !798
  %cmp35 = icmp uge i32 %57, 5, !dbg !857
  br i1 %cmp35, label %if.then37, label %if.end40, !dbg !859

if.then37:                                        ; preds = %cond.end
  %58 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !857, !tbaa !744
  %log38 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %58, i32 0, i32 2, !dbg !857
  %59 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log38, align 4, !dbg !857, !tbaa !797
  %60 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !857, !tbaa !744
  %connections39 = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %60, i32 0, i32 0, !dbg !857
  %61 = load i32, i32* %connections39, align 4, !dbg !857, !tbaa !828
  %62 = load i32, i32* %limit, align 4, !dbg !857, !tbaa !789
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 5, %struct.ngx_log_s* %59, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0), i32 %61, i32 %62), !dbg !857
  br label %if.end40, !dbg !857

if.end40:                                         ; preds = %if.then37, %cond.end
  br label %if.end41, !dbg !860

if.end41:                                         ; preds = %if.end40, %lor.lhs.false, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end16
  %63 = bitcast %struct.rlimit* %rlmt to i8*, !dbg !861
  call void @llvm.lifetime.end(i64 16, i8* %63) #5, !dbg !861
  %64 = bitcast i32* %limit to i8*, !dbg !861
  call void @llvm.lifetime.end(i64 4, i8* %64) #5, !dbg !861
  %65 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !862, !tbaa !744
  %master = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %65, i32 0, i32 1, !dbg !864
  %66 = load i32, i32* %master, align 4, !dbg !864, !tbaa !865
  %cmp43 = icmp eq i32 %66, 0, !dbg !866
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !867

if.then45:                                        ; preds = %if.end42
  store i32 0, i32* %retval, align 4, !dbg !868
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !868

if.end46:                                         ; preds = %if.end42
  %67 = load i32*, i32** @ngx_accept_mutex_ptr, align 4, !dbg !870, !tbaa !744
  %tobool47 = icmp ne i32* %67, null, !dbg !870
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !872

if.then48:                                        ; preds = %if.end46
  store i32 0, i32* %retval, align 4, !dbg !873
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !873

if.end49:                                         ; preds = %if.end46
  store i32 128, i32* %cl, align 4, !dbg !875, !tbaa !789
  %68 = load i32, i32* %cl, align 4, !dbg !876, !tbaa !789
  %69 = load i32, i32* %cl, align 4, !dbg !877, !tbaa !789
  %add = add i32 %68, %69, !dbg !878
  %70 = load i32, i32* %cl, align 4, !dbg !879, !tbaa !789
  %add50 = add i32 %add, %70, !dbg !880
  store i32 %add50, i32* %size, align 4, !dbg !881, !tbaa !789
  %71 = load i32, i32* %size, align 4, !dbg !882, !tbaa !789
  %size51 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm, i32 0, i32 1, !dbg !883
  store i32 %71, i32* %size51, align 4, !dbg !884, !tbaa !885
  %name52 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm, i32 0, i32 2, !dbg !887
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name52, i32 0, i32 0, !dbg !887
  store i32 17, i32* %len, align 4, !dbg !887, !tbaa !888
  %name53 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm, i32 0, i32 2, !dbg !887
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name53, i32 0, i32 1, !dbg !887
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i8** %data, align 4, !dbg !887, !tbaa !889
  %72 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !890, !tbaa !744
  %log54 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %72, i32 0, i32 2, !dbg !891
  %73 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log54, align 4, !dbg !891, !tbaa !797
  %log55 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm, i32 0, i32 3, !dbg !892
  store %struct.ngx_log_s* %73, %struct.ngx_log_s** %log55, align 4, !dbg !893, !tbaa !894
  %call56 = call i32 @ngx_shm_alloc(%struct.ngx_shm_t* %shm), !dbg !895
  %cmp57 = icmp ne i32 %call56, 0, !dbg !897
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !898

if.then59:                                        ; preds = %if.end49
  store i32 -1, i32* %retval, align 4, !dbg !899
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !899

if.end60:                                         ; preds = %if.end49
  %addr = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm, i32 0, i32 0, !dbg !901
  %74 = load i8*, i8** %addr, align 4, !dbg !901, !tbaa !902
  store i8* %74, i8** %shared, align 4, !dbg !903, !tbaa !744
  %75 = load i8*, i8** %shared, align 4, !dbg !904, !tbaa !744
  %76 = bitcast i8* %75 to i32*, !dbg !905
  store i32* %76, i32** @ngx_accept_mutex_ptr, align 4, !dbg !906, !tbaa !744
  store i32 -1, i32* getelementptr inbounds (%struct.ngx_shmtx_t, %struct.ngx_shmtx_t* @ngx_accept_mutex, i32 0, i32 4), align 4, !dbg !907, !tbaa !908
  %77 = load i8*, i8** %shared, align 4, !dbg !911, !tbaa !744
  %78 = bitcast i8* %77 to %struct.ngx_shmtx_sh_t*, !dbg !913
  %79 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !914, !tbaa !744
  %lock_file = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %79, i32 0, i32 30, !dbg !915
  %data61 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file, i32 0, i32 1, !dbg !916
  %80 = load i8*, i8** %data61, align 4, !dbg !916, !tbaa !917
  %call62 = call i32 @ngx_shmtx_create(%struct.ngx_shmtx_t* @ngx_accept_mutex, %struct.ngx_shmtx_sh_t* %78, i8* %80), !dbg !918
  %cmp63 = icmp ne i32 %call62, 0, !dbg !919
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !920

if.then65:                                        ; preds = %if.end60
  store i32 -1, i32* %retval, align 4, !dbg !921
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !921

if.end66:                                         ; preds = %if.end60
  %81 = load i8*, i8** %shared, align 4, !dbg !923, !tbaa !744
  %82 = load i32, i32* %cl, align 4, !dbg !924, !tbaa !789
  %mul = mul i32 1, %82, !dbg !925
  %add.ptr = getelementptr inbounds i8, i8* %81, i32 %mul, !dbg !926
  %83 = bitcast i8* %add.ptr to i32*, !dbg !927
  store i32* %83, i32** @ngx_connection_counter, align 4, !dbg !928, !tbaa !744
  %84 = load i32*, i32** @ngx_connection_counter, align 4, !dbg !929, !tbaa !744
  %85 = cmpxchg i32* %84, i32 0, i32 1 seq_cst seq_cst, !dbg !929
  %86 = extractvalue { i32, i1 } %85, 1, !dbg !929
  %87 = load i8*, i8** %shared, align 4, !dbg !930, !tbaa !744
  %88 = load i32, i32* %cl, align 4, !dbg !931, !tbaa !789
  %mul67 = mul i32 2, %88, !dbg !932
  %add.ptr68 = getelementptr inbounds i8, i8* %87, i32 %mul67, !dbg !933
  %89 = bitcast i8* %add.ptr68 to i32*, !dbg !934
  store i32* %89, i32** @ngx_temp_number, align 4, !dbg !935, !tbaa !744
  %90 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !936, !tbaa !744
  store %struct.ngx_time_t* %90, %struct.ngx_time_t** %tp, align 4, !dbg !937, !tbaa !744
  %91 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !938, !tbaa !744
  %msec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %91, i32 0, i32 1, !dbg !939
  %92 = load i32, i32* %msec, align 4, !dbg !939, !tbaa !940
  %shl = shl i32 %92, 16, !dbg !942
  %93 = load i32, i32* @ngx_pid, align 4, !dbg !943, !tbaa !789
  %add69 = add i32 %shl, %93, !dbg !944
  store i32 %add69, i32* @ngx_random_number, align 4, !dbg !945, !tbaa !946
  store i32 0, i32* %retval, align 4, !dbg !947
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !947

cleanup:                                          ; preds = %if.end66, %if.then65, %if.then59, %if.then48, %if.then45
  %94 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !948
  call void @llvm.lifetime.end(i64 4, i8* %94) #5, !dbg !948
  %95 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !948
  call void @llvm.lifetime.end(i64 4, i8* %95) #5, !dbg !948
  %96 = bitcast %struct.ngx_time_t** %tp to i8*, !dbg !948
  call void @llvm.lifetime.end(i64 4, i8* %96) #5, !dbg !948
  %97 = bitcast %struct.ngx_shm_t* %shm to i8*, !dbg !948
  call void @llvm.lifetime.end(i64 24, i8* %97) #5, !dbg !948
  %98 = bitcast i32* %cl to i8*, !dbg !948
  call void @llvm.lifetime.end(i64 4, i8* %98) #5, !dbg !948
  %99 = bitcast i32* %size to i8*, !dbg !948
  call void @llvm.lifetime.end(i64 4, i8* %99) #5, !dbg !948
  %100 = bitcast i8** %shared to i8*, !dbg !948
  call void @llvm.lifetime.end(i64 4, i8* %100) #5, !dbg !948
  %101 = bitcast i8**** %cf to i8*, !dbg !948
  call void @llvm.lifetime.end(i64 4, i8* %101) #5, !dbg !948
  %102 = load i32, i32* %retval, align 4, !dbg !948
  ret i32 %102, !dbg !948
}

; Function Attrs: nounwind
define internal i32 @ngx_event_process_init(%struct.ngx_cycle_s* %cycle) #0 !dbg !949 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %rev = alloca %struct.ngx_event_s*, align 4
  %wev = alloca %struct.ngx_event_s*, align 4
  %ls = alloca %struct.ngx_listening_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %next = alloca %struct.ngx_connection_s*, align 4
  %old = alloca %struct.ngx_connection_s*, align 4
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  %ecf = alloca %struct.ngx_event_conf_t*, align 4
  %module = alloca %struct.ngx_event_module_t*, align 4
  %cleanup.dest.slot = alloca i32
  %sa = alloca %struct.sigaction, align 4
  %itv = alloca %struct.itimerval, align 4
  %rlmt = alloca %struct.rlimit, align 8
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !951, metadata !748), !dbg !1079
  %0 = bitcast i32* %m to i8*, !dbg !1080
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1080
  call void @llvm.dbg.declare(metadata i32* %m, metadata !952, metadata !748), !dbg !1081
  %1 = bitcast i32* %i to i8*, !dbg !1080
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1080
  call void @llvm.dbg.declare(metadata i32* %i, metadata !953, metadata !748), !dbg !1082
  %2 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !1083
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1083
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %rev, metadata !954, metadata !748), !dbg !1084
  %3 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !1083
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1083
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %wev, metadata !955, metadata !748), !dbg !1085
  %4 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1086
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1086
  call void @llvm.dbg.declare(metadata %struct.ngx_listening_s** %ls, metadata !956, metadata !748), !dbg !1087
  %5 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1088
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !1088
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !957, metadata !748), !dbg !1089
  %6 = bitcast %struct.ngx_connection_s** %next to i8*, !dbg !1088
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !1088
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %next, metadata !958, metadata !748), !dbg !1090
  %7 = bitcast %struct.ngx_connection_s** %old to i8*, !dbg !1088
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !1088
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %old, metadata !959, metadata !748), !dbg !1091
  %8 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !1092
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !1092
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !960, metadata !748), !dbg !1093
  %9 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !1094
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !1094
  call void @llvm.dbg.declare(metadata %struct.ngx_event_conf_t** %ecf, metadata !961, metadata !748), !dbg !1095
  %10 = bitcast %struct.ngx_event_module_t** %module to i8*, !dbg !1096
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !1096
  call void @llvm.dbg.declare(metadata %struct.ngx_event_module_t** %module, metadata !962, metadata !748), !dbg !1097
  %11 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1098, !tbaa !744
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %11, i32 0, i32 0, !dbg !1098
  %12 = load i8****, i8***** %conf_ctx, align 4, !dbg !1098, !tbaa !766
  %13 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_core_module, i32 0, i32 1), align 4, !dbg !1098, !tbaa !778
  %arrayidx = getelementptr inbounds i8***, i8**** %12, i32 %13, !dbg !1098
  %14 = load i8***, i8**** %arrayidx, align 4, !dbg !1098, !tbaa !744
  %15 = bitcast i8*** %14 to %struct.ngx_core_conf_t*, !dbg !1099
  store %struct.ngx_core_conf_t* %15, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1100, !tbaa !744
  %16 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1101, !tbaa !744
  %conf_ctx1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %16, i32 0, i32 0, !dbg !1101
  %17 = load i8****, i8***** %conf_ctx1, align 4, !dbg !1101, !tbaa !766
  %18 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_events_module, i32 0, i32 1), align 4, !dbg !1101, !tbaa !778
  %arrayidx2 = getelementptr inbounds i8***, i8**** %17, i32 %18, !dbg !1101
  %19 = load i8***, i8**** %arrayidx2, align 4, !dbg !1101, !tbaa !744
  %20 = load i8**, i8*** %19, align 4, !dbg !1101, !tbaa !744
  %21 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_event_core_module, i32 0, i32 0), align 4, !dbg !1101, !tbaa !784
  %arrayidx3 = getelementptr inbounds i8*, i8** %20, i32 %21, !dbg !1101
  %22 = load i8*, i8** %arrayidx3, align 4, !dbg !1101, !tbaa !744
  %23 = bitcast i8* %22 to %struct.ngx_event_conf_t*, !dbg !1101
  store %struct.ngx_event_conf_t* %23, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !1102, !tbaa !744
  %24 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1103, !tbaa !744
  %master = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %24, i32 0, i32 1, !dbg !1105
  %25 = load i32, i32* %master, align 4, !dbg !1105, !tbaa !865
  %tobool = icmp ne i32 %25, 0, !dbg !1103
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1106

land.lhs.true:                                    ; preds = %entry
  %26 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1107, !tbaa !744
  %worker_processes = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %26, i32 0, i32 4, !dbg !1108
  %27 = load i32, i32* %worker_processes, align 4, !dbg !1108, !tbaa !1109
  %cmp = icmp sgt i32 %27, 1, !dbg !1110
  br i1 %cmp, label %land.lhs.true4, label %if.else, !dbg !1111

land.lhs.true4:                                   ; preds = %land.lhs.true
  %28 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !1112, !tbaa !744
  %accept_mutex = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %28, i32 0, i32 3, !dbg !1113
  %29 = load i32, i32* %accept_mutex, align 4, !dbg !1113, !tbaa !1114
  %tobool5 = icmp ne i32 %29, 0, !dbg !1112
  br i1 %tobool5, label %if.then, label %if.else, !dbg !1115

if.then:                                          ; preds = %land.lhs.true4
  store i32 1, i32* @ngx_use_accept_mutex, align 4, !dbg !1116, !tbaa !789
  store i32 0, i32* @ngx_accept_mutex_held, align 4, !dbg !1118, !tbaa !789
  %30 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !1119, !tbaa !744
  %accept_mutex_delay = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %30, i32 0, i32 4, !dbg !1120
  %31 = load i32, i32* %accept_mutex_delay, align 4, !dbg !1120, !tbaa !1121
  store i32 %31, i32* @ngx_accept_mutex_delay, align 4, !dbg !1122, !tbaa !789
  br label %if.end, !dbg !1123

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %entry
  store i32 0, i32* @ngx_use_accept_mutex, align 4, !dbg !1124, !tbaa !789
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store %struct.ngx_queue_s* @ngx_posted_accept_events, %struct.ngx_queue_s** getelementptr inbounds (%struct.ngx_queue_s, %struct.ngx_queue_s* @ngx_posted_accept_events, i32 0, i32 0), align 4, !dbg !1126, !tbaa !1127
  store %struct.ngx_queue_s* @ngx_posted_accept_events, %struct.ngx_queue_s** getelementptr inbounds (%struct.ngx_queue_s, %struct.ngx_queue_s* @ngx_posted_accept_events, i32 0, i32 1), align 4, !dbg !1126, !tbaa !1128
  store %struct.ngx_queue_s* @ngx_posted_events, %struct.ngx_queue_s** getelementptr inbounds (%struct.ngx_queue_s, %struct.ngx_queue_s* @ngx_posted_events, i32 0, i32 0), align 4, !dbg !1129, !tbaa !1127
  store %struct.ngx_queue_s* @ngx_posted_events, %struct.ngx_queue_s** getelementptr inbounds (%struct.ngx_queue_s, %struct.ngx_queue_s* @ngx_posted_events, i32 0, i32 1), align 4, !dbg !1129, !tbaa !1128
  %32 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1130, !tbaa !744
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %32, i32 0, i32 2, !dbg !1132
  %33 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1132, !tbaa !797
  %call = call i32 @ngx_event_timer_init(%struct.ngx_log_s* %33), !dbg !1133
  %cmp6 = icmp eq i32 %call, -1, !dbg !1134
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1135

if.then7:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !1136
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup216, !dbg !1136

if.end8:                                          ; preds = %if.end
  store i32 0, i32* %m, align 4, !dbg !1138, !tbaa !789
  br label %for.cond, !dbg !1140

for.cond:                                         ; preds = %for.inc, %if.end8
  %34 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1141, !tbaa !744
  %modules = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %34, i32 0, i32 8, !dbg !1143
  %35 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules, align 4, !dbg !1143, !tbaa !1144
  %36 = load i32, i32* %m, align 4, !dbg !1145, !tbaa !789
  %arrayidx9 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %35, i32 %36, !dbg !1141
  %37 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx9, align 4, !dbg !1141, !tbaa !744
  %tobool10 = icmp ne %struct.ngx_module_s* %37, null, !dbg !1146
  br i1 %tobool10, label %for.body, label %for.end, !dbg !1146

for.body:                                         ; preds = %for.cond
  %38 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1147, !tbaa !744
  %modules11 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %38, i32 0, i32 8, !dbg !1150
  %39 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules11, align 4, !dbg !1150, !tbaa !1144
  %40 = load i32, i32* %m, align 4, !dbg !1151, !tbaa !789
  %arrayidx12 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %39, i32 %40, !dbg !1147
  %41 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx12, align 4, !dbg !1147, !tbaa !744
  %type = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %41, i32 0, i32 9, !dbg !1152
  %42 = load i32, i32* %type, align 4, !dbg !1152, !tbaa !1153
  %cmp13 = icmp ne i32 %42, 1414420037, !dbg !1154
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1155

if.then14:                                        ; preds = %for.body
  br label %for.inc, !dbg !1156

if.end15:                                         ; preds = %for.body
  %43 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1158, !tbaa !744
  %modules16 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %43, i32 0, i32 8, !dbg !1160
  %44 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules16, align 4, !dbg !1160, !tbaa !1144
  %45 = load i32, i32* %m, align 4, !dbg !1161, !tbaa !789
  %arrayidx17 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %44, i32 %45, !dbg !1158
  %46 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx17, align 4, !dbg !1158, !tbaa !744
  %ctx_index = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %46, i32 0, i32 0, !dbg !1162
  %47 = load i32, i32* %ctx_index, align 4, !dbg !1162, !tbaa !784
  %48 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !1163, !tbaa !744
  %use = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %48, i32 0, i32 1, !dbg !1164
  %49 = load i32, i32* %use, align 4, !dbg !1164, !tbaa !1165
  %cmp18 = icmp ne i32 %47, %49, !dbg !1166
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1167

if.then19:                                        ; preds = %if.end15
  br label %for.inc, !dbg !1168

if.end20:                                         ; preds = %if.end15
  %50 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1170, !tbaa !744
  %modules21 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %50, i32 0, i32 8, !dbg !1171
  %51 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules21, align 4, !dbg !1171, !tbaa !1144
  %52 = load i32, i32* %m, align 4, !dbg !1172, !tbaa !789
  %arrayidx22 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %51, i32 %52, !dbg !1170
  %53 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx22, align 4, !dbg !1170, !tbaa !744
  %ctx = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %53, i32 0, i32 7, !dbg !1173
  %54 = load i8*, i8** %ctx, align 4, !dbg !1173, !tbaa !1174
  %55 = bitcast i8* %54 to %struct.ngx_event_module_t*, !dbg !1170
  store %struct.ngx_event_module_t* %55, %struct.ngx_event_module_t** %module, align 4, !dbg !1175, !tbaa !744
  %56 = load %struct.ngx_event_module_t*, %struct.ngx_event_module_t** %module, align 4, !dbg !1176, !tbaa !744
  %actions = getelementptr inbounds %struct.ngx_event_module_t, %struct.ngx_event_module_t* %56, i32 0, i32 3, !dbg !1178
  %init = getelementptr inbounds %struct.ngx_event_actions_t, %struct.ngx_event_actions_t* %actions, i32 0, i32 8, !dbg !1179
  %57 = load i32 (%struct.ngx_cycle_s*, i32)*, i32 (%struct.ngx_cycle_s*, i32)** %init, align 4, !dbg !1179, !tbaa !1180
  %58 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1183, !tbaa !744
  %59 = load i32, i32* @ngx_timer_resolution, align 4, !dbg !1184, !tbaa !789
  %call23 = call i32 %57(%struct.ngx_cycle_s* %58, i32 %59), !dbg !1176
  %cmp24 = icmp ne i32 %call23, 0, !dbg !1185
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1186

if.then25:                                        ; preds = %if.end20
  call void @exit(i32 2) #6, !dbg !1187
  unreachable, !dbg !1187

if.end26:                                         ; preds = %if.end20
  br label %for.end, !dbg !1189

for.inc:                                          ; preds = %if.then19, %if.then14
  %60 = load i32, i32* %m, align 4, !dbg !1190, !tbaa !789
  %inc = add i32 %60, 1, !dbg !1190
  store i32 %inc, i32* %m, align 4, !dbg !1190, !tbaa !789
  br label %for.cond, !dbg !1191, !llvm.loop !1192

for.end:                                          ; preds = %if.end26, %for.cond
  %61 = load i32, i32* @ngx_timer_resolution, align 4, !dbg !1194, !tbaa !789
  %tobool27 = icmp ne i32 %61, 0, !dbg !1194
  br i1 %tobool27, label %land.lhs.true28, label %if.end61, !dbg !1195

land.lhs.true28:                                  ; preds = %for.end
  %62 = load i32, i32* @ngx_event_flags, align 4, !dbg !1196, !tbaa !789
  %and = and i32 %62, 2048, !dbg !1197
  %tobool29 = icmp ne i32 %and, 0, !dbg !1197
  br i1 %tobool29, label %if.end61, label %if.then30, !dbg !1198

if.then30:                                        ; preds = %land.lhs.true28
  %63 = bitcast %struct.sigaction* %sa to i8*, !dbg !1199
  call void @llvm.lifetime.start(i64 140, i8* %63) #5, !dbg !1199
  call void @llvm.dbg.declare(metadata %struct.sigaction* %sa, metadata !964, metadata !748), !dbg !1200
  %64 = bitcast %struct.itimerval* %itv to i8*, !dbg !1201
  call void @llvm.lifetime.start(i64 16, i8* %64) #5, !dbg !1201
  call void @llvm.dbg.declare(metadata %struct.itimerval* %itv, metadata !1065, metadata !748), !dbg !1202
  %65 = bitcast %struct.sigaction* %sa to i8*, !dbg !1203
  call void @llvm.memset.p0i8.i32(i8* %65, i8 0, i32 140, i32 4, i1 false), !dbg !1203
  %__sa_handler = getelementptr inbounds %struct.sigaction, %struct.sigaction* %sa, i32 0, i32 0, !dbg !1204
  %sa_handler = bitcast %union.anon* %__sa_handler to void (i32)**, !dbg !1204
  store void (i32)* @ngx_timer_signal_handler, void (i32)** %sa_handler, align 4, !dbg !1205, !tbaa !744
  %sa_mask = getelementptr inbounds %struct.sigaction, %struct.sigaction* %sa, i32 0, i32 1, !dbg !1206
  %call31 = call i32 @sigemptyset(%struct.__sigset_t* %sa_mask), !dbg !1207
  %call32 = call i32 @sigaction(i32 14, %struct.sigaction* %sa, %struct.sigaction* null), !dbg !1208
  %cmp33 = icmp eq i32 %call32, -1, !dbg !1210
  br i1 %cmp33, label %if.then34, label %if.end41, !dbg !1211

if.then34:                                        ; preds = %if.then30
  %66 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1212, !tbaa !744
  %log35 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %66, i32 0, i32 2, !dbg !1212
  %67 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log35, align 4, !dbg !1212, !tbaa !797
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %67, i32 0, i32 0, !dbg !1212
  %68 = load i32, i32* %log_level, align 4, !dbg !1212, !tbaa !798
  %cmp36 = icmp uge i32 %68, 2, !dbg !1212
  br i1 %cmp36, label %if.then37, label %if.end40, !dbg !1215

if.then37:                                        ; preds = %if.then34
  %69 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1212, !tbaa !744
  %log38 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %69, i32 0, i32 2, !dbg !1212
  %70 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log38, align 4, !dbg !1212, !tbaa !797
  %call39 = call i32* @__errno_location(), !dbg !1212
  %71 = load i32, i32* %call39, align 4, !dbg !1212, !tbaa !789
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %70, i32 %71, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i32 0, i32 0)), !dbg !1212
  br label %if.end40, !dbg !1212

if.end40:                                         ; preds = %if.then37, %if.then34
  store i32 -1, i32* %retval, align 4, !dbg !1216
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1216

if.end41:                                         ; preds = %if.then30
  %72 = load i32, i32* @ngx_timer_resolution, align 4, !dbg !1217, !tbaa !789
  %div = udiv i32 %72, 1000, !dbg !1218
  %it_interval = getelementptr inbounds %struct.itimerval, %struct.itimerval* %itv, i32 0, i32 0, !dbg !1219
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %it_interval, i32 0, i32 0, !dbg !1220
  store i32 %div, i32* %tv_sec, align 4, !dbg !1221, !tbaa !1222
  %73 = load i32, i32* @ngx_timer_resolution, align 4, !dbg !1225, !tbaa !789
  %rem = urem i32 %73, 1000, !dbg !1226
  %mul = mul i32 %rem, 1000, !dbg !1227
  %it_interval42 = getelementptr inbounds %struct.itimerval, %struct.itimerval* %itv, i32 0, i32 0, !dbg !1228
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %it_interval42, i32 0, i32 1, !dbg !1229
  store i32 %mul, i32* %tv_usec, align 4, !dbg !1230, !tbaa !1231
  %74 = load i32, i32* @ngx_timer_resolution, align 4, !dbg !1232, !tbaa !789
  %div43 = udiv i32 %74, 1000, !dbg !1233
  %it_value = getelementptr inbounds %struct.itimerval, %struct.itimerval* %itv, i32 0, i32 1, !dbg !1234
  %tv_sec44 = getelementptr inbounds %struct.timeval, %struct.timeval* %it_value, i32 0, i32 0, !dbg !1235
  store i32 %div43, i32* %tv_sec44, align 4, !dbg !1236, !tbaa !1237
  %75 = load i32, i32* @ngx_timer_resolution, align 4, !dbg !1238, !tbaa !789
  %rem45 = urem i32 %75, 1000, !dbg !1239
  %mul46 = mul i32 %rem45, 1000, !dbg !1240
  %it_value47 = getelementptr inbounds %struct.itimerval, %struct.itimerval* %itv, i32 0, i32 1, !dbg !1241
  %tv_usec48 = getelementptr inbounds %struct.timeval, %struct.timeval* %it_value47, i32 0, i32 1, !dbg !1242
  store i32 %mul46, i32* %tv_usec48, align 4, !dbg !1243, !tbaa !1244
  %call49 = call i32 @setitimer(i32 0, %struct.itimerval* %itv, %struct.itimerval* null), !dbg !1245
  %cmp50 = icmp eq i32 %call49, -1, !dbg !1247
  br i1 %cmp50, label %if.then51, label %if.end59, !dbg !1248

if.then51:                                        ; preds = %if.end41
  %76 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1249, !tbaa !744
  %log52 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %76, i32 0, i32 2, !dbg !1249
  %77 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log52, align 4, !dbg !1249, !tbaa !797
  %log_level53 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %77, i32 0, i32 0, !dbg !1249
  %78 = load i32, i32* %log_level53, align 4, !dbg !1249, !tbaa !798
  %cmp54 = icmp uge i32 %78, 2, !dbg !1249
  br i1 %cmp54, label %if.then55, label %if.end58, !dbg !1252

if.then55:                                        ; preds = %if.then51
  %79 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1249, !tbaa !744
  %log56 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %79, i32 0, i32 2, !dbg !1249
  %80 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log56, align 4, !dbg !1249, !tbaa !797
  %call57 = call i32* @__errno_location(), !dbg !1249
  %81 = load i32, i32* %call57, align 4, !dbg !1249, !tbaa !789
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %80, i32 %81, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i32 0, i32 0)), !dbg !1249
  br label %if.end58, !dbg !1249

if.end58:                                         ; preds = %if.then55, %if.then51
  br label %if.end59, !dbg !1253

if.end59:                                         ; preds = %if.end58, %if.end41
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1254
  br label %cleanup, !dbg !1254

cleanup:                                          ; preds = %if.end59, %if.end40
  %82 = bitcast %struct.itimerval* %itv to i8*, !dbg !1254
  call void @llvm.lifetime.end(i64 16, i8* %82) #5, !dbg !1254
  %83 = bitcast %struct.sigaction* %sa to i8*, !dbg !1254
  call void @llvm.lifetime.end(i64 140, i8* %83) #5, !dbg !1254
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup216 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end61, !dbg !1255

if.end61:                                         ; preds = %cleanup.cont, %land.lhs.true28, %for.end
  %84 = load i32, i32* @ngx_event_flags, align 4, !dbg !1256, !tbaa !789
  %and62 = and i32 %84, 1024, !dbg !1257
  %tobool63 = icmp ne i32 %and62, 0, !dbg !1257
  br i1 %tobool63, label %if.then64, label %if.end88, !dbg !1258

if.then64:                                        ; preds = %if.end61
  %85 = bitcast %struct.rlimit* %rlmt to i8*, !dbg !1259
  call void @llvm.lifetime.start(i64 16, i8* %85) #5, !dbg !1259
  call void @llvm.dbg.declare(metadata %struct.rlimit* %rlmt, metadata !1076, metadata !748), !dbg !1260
  %call65 = call i32 @getrlimit(i32 7, %struct.rlimit* %rlmt), !dbg !1261
  %cmp66 = icmp eq i32 %call65, -1, !dbg !1263
  br i1 %cmp66, label %if.then67, label %if.end75, !dbg !1264

if.then67:                                        ; preds = %if.then64
  %86 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1265, !tbaa !744
  %log68 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %86, i32 0, i32 2, !dbg !1265
  %87 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log68, align 4, !dbg !1265, !tbaa !797
  %log_level69 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %87, i32 0, i32 0, !dbg !1265
  %88 = load i32, i32* %log_level69, align 4, !dbg !1265, !tbaa !798
  %cmp70 = icmp uge i32 %88, 2, !dbg !1265
  br i1 %cmp70, label %if.then71, label %if.end74, !dbg !1268

if.then71:                                        ; preds = %if.then67
  %89 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1265, !tbaa !744
  %log72 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %89, i32 0, i32 2, !dbg !1265
  %90 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log72, align 4, !dbg !1265, !tbaa !797
  %call73 = call i32* @__errno_location(), !dbg !1265
  %91 = load i32, i32* %call73, align 4, !dbg !1265, !tbaa !789
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %90, i32 %91, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i32 0, i32 0)), !dbg !1265
  br label %if.end74, !dbg !1265

if.end74:                                         ; preds = %if.then71, %if.then67
  store i32 -1, i32* %retval, align 4, !dbg !1269
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup85, !dbg !1269

if.end75:                                         ; preds = %if.then64
  %rlim_cur = getelementptr inbounds %struct.rlimit, %struct.rlimit* %rlmt, i32 0, i32 0, !dbg !1270
  %92 = load i64, i64* %rlim_cur, align 8, !dbg !1270, !tbaa !830
  %conv = trunc i64 %92 to i32, !dbg !1271
  %93 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1272, !tbaa !744
  %files_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %93, i32 0, i32 21, !dbg !1273
  store i32 %conv, i32* %files_n, align 4, !dbg !1274, !tbaa !1275
  %94 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1276, !tbaa !744
  %files_n76 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %94, i32 0, i32 21, !dbg !1277
  %95 = load i32, i32* %files_n76, align 4, !dbg !1277, !tbaa !1275
  %mul77 = mul i32 4, %95, !dbg !1278
  %96 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1279, !tbaa !744
  %log78 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %96, i32 0, i32 2, !dbg !1280
  %97 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log78, align 4, !dbg !1280, !tbaa !797
  %call79 = call i8* @ngx_calloc(i32 %mul77, %struct.ngx_log_s* %97), !dbg !1281
  %98 = bitcast i8* %call79 to %struct.ngx_connection_s**, !dbg !1281
  %99 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1282, !tbaa !744
  %files = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %99, i32 0, i32 5, !dbg !1283
  store %struct.ngx_connection_s** %98, %struct.ngx_connection_s*** %files, align 4, !dbg !1284, !tbaa !1285
  %100 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1286, !tbaa !744
  %files80 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %100, i32 0, i32 5, !dbg !1288
  %101 = load %struct.ngx_connection_s**, %struct.ngx_connection_s*** %files80, align 4, !dbg !1288, !tbaa !1285
  %cmp81 = icmp eq %struct.ngx_connection_s** %101, null, !dbg !1289
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !1290

if.then83:                                        ; preds = %if.end75
  store i32 -1, i32* %retval, align 4, !dbg !1291
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup85, !dbg !1291

if.end84:                                         ; preds = %if.end75
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1293
  br label %cleanup85, !dbg !1293

cleanup85:                                        ; preds = %if.end84, %if.then83, %if.end74
  %102 = bitcast %struct.rlimit* %rlmt to i8*, !dbg !1293
  call void @llvm.lifetime.end(i64 16, i8* %102) #5, !dbg !1293
  %cleanup.dest86 = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest86, label %cleanup216 [
    i32 0, label %cleanup.cont87
  ]

cleanup.cont87:                                   ; preds = %cleanup85
  br label %if.end88, !dbg !1294

if.end88:                                         ; preds = %cleanup.cont87, %if.end61
  %103 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1295, !tbaa !744
  %connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %103, i32 0, i32 20, !dbg !1296
  %104 = load i32, i32* %connection_n, align 4, !dbg !1296, !tbaa !1297
  %mul89 = mul i32 112, %104, !dbg !1298
  %105 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1299, !tbaa !744
  %log90 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %105, i32 0, i32 2, !dbg !1300
  %106 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log90, align 4, !dbg !1300, !tbaa !797
  %call91 = call i8* @ngx_alloc(i32 %mul89, %struct.ngx_log_s* %106), !dbg !1301
  %107 = bitcast i8* %call91 to %struct.ngx_connection_s*, !dbg !1301
  %108 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1302, !tbaa !744
  %connections = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %108, i32 0, i32 22, !dbg !1303
  store %struct.ngx_connection_s* %107, %struct.ngx_connection_s** %connections, align 4, !dbg !1304, !tbaa !1305
  %109 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1306, !tbaa !744
  %connections92 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %109, i32 0, i32 22, !dbg !1308
  %110 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connections92, align 4, !dbg !1308, !tbaa !1305
  %cmp93 = icmp eq %struct.ngx_connection_s* %110, null, !dbg !1309
  br i1 %cmp93, label %if.then95, label %if.end96, !dbg !1310

if.then95:                                        ; preds = %if.end88
  store i32 -1, i32* %retval, align 4, !dbg !1311
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup216, !dbg !1311

if.end96:                                         ; preds = %if.end88
  %111 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1313, !tbaa !744
  %connections97 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %111, i32 0, i32 22, !dbg !1314
  %112 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connections97, align 4, !dbg !1314, !tbaa !1305
  store %struct.ngx_connection_s* %112, %struct.ngx_connection_s** %c, align 4, !dbg !1315, !tbaa !744
  %113 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1316, !tbaa !744
  %connection_n98 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %113, i32 0, i32 20, !dbg !1317
  %114 = load i32, i32* %connection_n98, align 4, !dbg !1317, !tbaa !1297
  %mul99 = mul i32 48, %114, !dbg !1318
  %115 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1319, !tbaa !744
  %log100 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %115, i32 0, i32 2, !dbg !1320
  %116 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log100, align 4, !dbg !1320, !tbaa !797
  %call101 = call i8* @ngx_alloc(i32 %mul99, %struct.ngx_log_s* %116), !dbg !1321
  %117 = bitcast i8* %call101 to %struct.ngx_event_s*, !dbg !1321
  %118 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1322, !tbaa !744
  %read_events = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %118, i32 0, i32 23, !dbg !1323
  store %struct.ngx_event_s* %117, %struct.ngx_event_s** %read_events, align 4, !dbg !1324, !tbaa !1325
  %119 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1326, !tbaa !744
  %read_events102 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %119, i32 0, i32 23, !dbg !1328
  %120 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read_events102, align 4, !dbg !1328, !tbaa !1325
  %cmp103 = icmp eq %struct.ngx_event_s* %120, null, !dbg !1329
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !1330

if.then105:                                       ; preds = %if.end96
  store i32 -1, i32* %retval, align 4, !dbg !1331
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup216, !dbg !1331

if.end106:                                        ; preds = %if.end96
  %121 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1333, !tbaa !744
  %read_events107 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %121, i32 0, i32 23, !dbg !1334
  %122 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read_events107, align 4, !dbg !1334, !tbaa !1325
  store %struct.ngx_event_s* %122, %struct.ngx_event_s** %rev, align 4, !dbg !1335, !tbaa !744
  store i32 0, i32* %i, align 4, !dbg !1336, !tbaa !789
  br label %for.cond108, !dbg !1338

for.cond108:                                      ; preds = %for.inc118, %if.end106
  %123 = load i32, i32* %i, align 4, !dbg !1339, !tbaa !789
  %124 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1341, !tbaa !744
  %connection_n109 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %124, i32 0, i32 20, !dbg !1342
  %125 = load i32, i32* %connection_n109, align 4, !dbg !1342, !tbaa !1297
  %cmp110 = icmp ult i32 %123, %125, !dbg !1343
  br i1 %cmp110, label %for.body112, label %for.end120, !dbg !1344

for.body112:                                      ; preds = %for.cond108
  %126 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !1345, !tbaa !744
  %127 = load i32, i32* %i, align 4, !dbg !1347, !tbaa !789
  %arrayidx113 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %126, i32 %127, !dbg !1345
  %closed = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %arrayidx113, i32 0, i32 1, !dbg !1348
  %128 = bitcast i24* %closed to i32*, !dbg !1348
  %bf.load = load i32, i32* %128, align 4, !dbg !1349
  %bf.clear = and i32 %bf.load, -65537, !dbg !1349
  %bf.set = or i32 %bf.clear, 65536, !dbg !1349
  store i32 %bf.set, i32* %128, align 4, !dbg !1349
  %129 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !1350, !tbaa !744
  %130 = load i32, i32* %i, align 4, !dbg !1351, !tbaa !789
  %arrayidx114 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %129, i32 %130, !dbg !1350
  %instance = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %arrayidx114, i32 0, i32 1, !dbg !1352
  %131 = bitcast i24* %instance to i32*, !dbg !1352
  %bf.load115 = load i32, i32* %131, align 4, !dbg !1353
  %bf.clear116 = and i32 %bf.load115, -5, !dbg !1353
  %bf.set117 = or i32 %bf.clear116, 4, !dbg !1353
  store i32 %bf.set117, i32* %131, align 4, !dbg !1353
  br label %for.inc118, !dbg !1354

for.inc118:                                       ; preds = %for.body112
  %132 = load i32, i32* %i, align 4, !dbg !1355, !tbaa !789
  %inc119 = add i32 %132, 1, !dbg !1355
  store i32 %inc119, i32* %i, align 4, !dbg !1355, !tbaa !789
  br label %for.cond108, !dbg !1356, !llvm.loop !1357

for.end120:                                       ; preds = %for.cond108
  %133 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1359, !tbaa !744
  %connection_n121 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %133, i32 0, i32 20, !dbg !1360
  %134 = load i32, i32* %connection_n121, align 4, !dbg !1360, !tbaa !1297
  %mul122 = mul i32 48, %134, !dbg !1361
  %135 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1362, !tbaa !744
  %log123 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %135, i32 0, i32 2, !dbg !1363
  %136 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log123, align 4, !dbg !1363, !tbaa !797
  %call124 = call i8* @ngx_alloc(i32 %mul122, %struct.ngx_log_s* %136), !dbg !1364
  %137 = bitcast i8* %call124 to %struct.ngx_event_s*, !dbg !1364
  %138 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1365, !tbaa !744
  %write_events = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %138, i32 0, i32 24, !dbg !1366
  store %struct.ngx_event_s* %137, %struct.ngx_event_s** %write_events, align 4, !dbg !1367, !tbaa !1368
  %139 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1369, !tbaa !744
  %write_events125 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %139, i32 0, i32 24, !dbg !1371
  %140 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write_events125, align 4, !dbg !1371, !tbaa !1368
  %cmp126 = icmp eq %struct.ngx_event_s* %140, null, !dbg !1372
  br i1 %cmp126, label %if.then128, label %if.end129, !dbg !1373

if.then128:                                       ; preds = %for.end120
  store i32 -1, i32* %retval, align 4, !dbg !1374
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup216, !dbg !1374

if.end129:                                        ; preds = %for.end120
  %141 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1376, !tbaa !744
  %write_events130 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %141, i32 0, i32 24, !dbg !1377
  %142 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write_events130, align 4, !dbg !1377, !tbaa !1368
  store %struct.ngx_event_s* %142, %struct.ngx_event_s** %wev, align 4, !dbg !1378, !tbaa !744
  store i32 0, i32* %i, align 4, !dbg !1379, !tbaa !789
  br label %for.cond131, !dbg !1381

for.cond131:                                      ; preds = %for.inc141, %if.end129
  %143 = load i32, i32* %i, align 4, !dbg !1382, !tbaa !789
  %144 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1384, !tbaa !744
  %connection_n132 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %144, i32 0, i32 20, !dbg !1385
  %145 = load i32, i32* %connection_n132, align 4, !dbg !1385, !tbaa !1297
  %cmp133 = icmp ult i32 %143, %145, !dbg !1386
  br i1 %cmp133, label %for.body135, label %for.end143, !dbg !1387

for.body135:                                      ; preds = %for.cond131
  %146 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !1388, !tbaa !744
  %147 = load i32, i32* %i, align 4, !dbg !1390, !tbaa !789
  %arrayidx136 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %146, i32 %147, !dbg !1388
  %closed137 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %arrayidx136, i32 0, i32 1, !dbg !1391
  %148 = bitcast i24* %closed137 to i32*, !dbg !1391
  %bf.load138 = load i32, i32* %148, align 4, !dbg !1392
  %bf.clear139 = and i32 %bf.load138, -65537, !dbg !1392
  %bf.set140 = or i32 %bf.clear139, 65536, !dbg !1392
  store i32 %bf.set140, i32* %148, align 4, !dbg !1392
  br label %for.inc141, !dbg !1393

for.inc141:                                       ; preds = %for.body135
  %149 = load i32, i32* %i, align 4, !dbg !1394, !tbaa !789
  %inc142 = add i32 %149, 1, !dbg !1394
  store i32 %inc142, i32* %i, align 4, !dbg !1394, !tbaa !789
  br label %for.cond131, !dbg !1395, !llvm.loop !1396

for.end143:                                       ; preds = %for.cond131
  %150 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1398, !tbaa !744
  %connection_n144 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %150, i32 0, i32 20, !dbg !1399
  %151 = load i32, i32* %connection_n144, align 4, !dbg !1399, !tbaa !1297
  store i32 %151, i32* %i, align 4, !dbg !1400, !tbaa !789
  store %struct.ngx_connection_s* null, %struct.ngx_connection_s** %next, align 4, !dbg !1401, !tbaa !744
  br label %do.body, !dbg !1402, !llvm.loop !1403

do.body:                                          ; preds = %do.cond, %for.end143
  %152 = load i32, i32* %i, align 4, !dbg !1405, !tbaa !789
  %dec = add i32 %152, -1, !dbg !1405
  store i32 %dec, i32* %i, align 4, !dbg !1405, !tbaa !789
  %153 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %next, align 4, !dbg !1407, !tbaa !744
  %154 = bitcast %struct.ngx_connection_s* %153 to i8*, !dbg !1407
  %155 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1408, !tbaa !744
  %156 = load i32, i32* %i, align 4, !dbg !1409, !tbaa !789
  %arrayidx145 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %155, i32 %156, !dbg !1408
  %data = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx145, i32 0, i32 0, !dbg !1410
  store i8* %154, i8** %data, align 4, !dbg !1411, !tbaa !1412
  %157 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1415, !tbaa !744
  %read_events146 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %157, i32 0, i32 23, !dbg !1416
  %158 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read_events146, align 4, !dbg !1416, !tbaa !1325
  %159 = load i32, i32* %i, align 4, !dbg !1417, !tbaa !789
  %arrayidx147 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %158, i32 %159, !dbg !1415
  %160 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1418, !tbaa !744
  %161 = load i32, i32* %i, align 4, !dbg !1419, !tbaa !789
  %arrayidx148 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %160, i32 %161, !dbg !1418
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx148, i32 0, i32 1, !dbg !1420
  store %struct.ngx_event_s* %arrayidx147, %struct.ngx_event_s** %read, align 4, !dbg !1421, !tbaa !1422
  %162 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1423, !tbaa !744
  %write_events149 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %162, i32 0, i32 24, !dbg !1424
  %163 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write_events149, align 4, !dbg !1424, !tbaa !1368
  %164 = load i32, i32* %i, align 4, !dbg !1425, !tbaa !789
  %arrayidx150 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %163, i32 %164, !dbg !1423
  %165 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1426, !tbaa !744
  %166 = load i32, i32* %i, align 4, !dbg !1427, !tbaa !789
  %arrayidx151 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %165, i32 %166, !dbg !1426
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx151, i32 0, i32 2, !dbg !1428
  store %struct.ngx_event_s* %arrayidx150, %struct.ngx_event_s** %write, align 4, !dbg !1429, !tbaa !1430
  %167 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1431, !tbaa !744
  %168 = load i32, i32* %i, align 4, !dbg !1432, !tbaa !789
  %arrayidx152 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %167, i32 %168, !dbg !1431
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx152, i32 0, i32 3, !dbg !1433
  store i32 -1, i32* %fd, align 4, !dbg !1434, !tbaa !1435
  %169 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1436, !tbaa !744
  %170 = load i32, i32* %i, align 4, !dbg !1437, !tbaa !789
  %arrayidx153 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %169, i32 %170, !dbg !1436
  store %struct.ngx_connection_s* %arrayidx153, %struct.ngx_connection_s** %next, align 4, !dbg !1438, !tbaa !744
  br label %do.cond, !dbg !1439

do.cond:                                          ; preds = %do.body
  %171 = load i32, i32* %i, align 4, !dbg !1440, !tbaa !789
  %tobool154 = icmp ne i32 %171, 0, !dbg !1439
  br i1 %tobool154, label %do.body, label %do.end, !dbg !1439, !llvm.loop !1403

do.end:                                           ; preds = %do.cond
  %172 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %next, align 4, !dbg !1441, !tbaa !744
  %173 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1442, !tbaa !744
  %free_connections = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %173, i32 0, i32 6, !dbg !1443
  store %struct.ngx_connection_s* %172, %struct.ngx_connection_s** %free_connections, align 4, !dbg !1444, !tbaa !1445
  %174 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1446, !tbaa !744
  %connection_n155 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %174, i32 0, i32 20, !dbg !1447
  %175 = load i32, i32* %connection_n155, align 4, !dbg !1447, !tbaa !1297
  %176 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1448, !tbaa !744
  %free_connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %176, i32 0, i32 7, !dbg !1449
  store i32 %175, i32* %free_connection_n, align 4, !dbg !1450, !tbaa !1451
  %177 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1452, !tbaa !744
  %listening = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %177, i32 0, i32 13, !dbg !1453
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening, i32 0, i32 0, !dbg !1454
  %178 = load i8*, i8** %elts, align 4, !dbg !1454, !tbaa !1455
  %179 = bitcast i8* %178 to %struct.ngx_listening_s*, !dbg !1452
  store %struct.ngx_listening_s* %179, %struct.ngx_listening_s** %ls, align 4, !dbg !1456, !tbaa !744
  store i32 0, i32* %i, align 4, !dbg !1457, !tbaa !789
  br label %for.cond156, !dbg !1459

for.cond156:                                      ; preds = %for.inc213, %do.end
  %180 = load i32, i32* %i, align 4, !dbg !1460, !tbaa !789
  %181 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1462, !tbaa !744
  %listening157 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %181, i32 0, i32 13, !dbg !1463
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening157, i32 0, i32 1, !dbg !1464
  %182 = load i32, i32* %nelts, align 4, !dbg !1464, !tbaa !1465
  %cmp158 = icmp ult i32 %180, %182, !dbg !1466
  br i1 %cmp158, label %for.body160, label %for.end215, !dbg !1467

for.body160:                                      ; preds = %for.cond156
  %183 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1468, !tbaa !744
  %184 = load i32, i32* %i, align 4, !dbg !1470, !tbaa !789
  %arrayidx161 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %183, i32 %184, !dbg !1468
  %fd162 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx161, i32 0, i32 0, !dbg !1471
  %185 = load i32, i32* %fd162, align 4, !dbg !1471, !tbaa !1472
  %186 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1474, !tbaa !744
  %log163 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %186, i32 0, i32 2, !dbg !1475
  %187 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log163, align 4, !dbg !1475, !tbaa !797
  %call164 = call %struct.ngx_connection_s* @ngx_get_connection(i32 %185, %struct.ngx_log_s* %187), !dbg !1476
  store %struct.ngx_connection_s* %call164, %struct.ngx_connection_s** %c, align 4, !dbg !1477, !tbaa !744
  %188 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1478, !tbaa !744
  %cmp165 = icmp eq %struct.ngx_connection_s* %188, null, !dbg !1480
  br i1 %cmp165, label %if.then167, label %if.end168, !dbg !1481

if.then167:                                       ; preds = %for.body160
  store i32 -1, i32* %retval, align 4, !dbg !1482
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup216, !dbg !1482

if.end168:                                        ; preds = %for.body160
  %189 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1484, !tbaa !744
  %190 = load i32, i32* %i, align 4, !dbg !1485, !tbaa !789
  %arrayidx169 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %189, i32 %190, !dbg !1484
  %type170 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx169, i32 0, i32 5, !dbg !1486
  %191 = load i32, i32* %type170, align 4, !dbg !1486, !tbaa !1487
  %192 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1488, !tbaa !744
  %type171 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %192, i32 0, i32 12, !dbg !1489
  store i32 %191, i32* %type171, align 4, !dbg !1490, !tbaa !1491
  %193 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1492, !tbaa !744
  %194 = load i32, i32* %i, align 4, !dbg !1493, !tbaa !789
  %arrayidx172 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %193, i32 %194, !dbg !1492
  %log173 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx172, i32 0, i32 11, !dbg !1494
  %195 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1495, !tbaa !744
  %log174 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %195, i32 0, i32 10, !dbg !1496
  store %struct.ngx_log_s* %log173, %struct.ngx_log_s** %log174, align 4, !dbg !1497, !tbaa !1498
  %196 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1499, !tbaa !744
  %197 = load i32, i32* %i, align 4, !dbg !1500, !tbaa !789
  %arrayidx175 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %196, i32 %197, !dbg !1499
  %198 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1501, !tbaa !744
  %listening176 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %198, i32 0, i32 8, !dbg !1502
  store %struct.ngx_listening_s* %arrayidx175, %struct.ngx_listening_s** %listening176, align 4, !dbg !1503, !tbaa !1504
  %199 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1505, !tbaa !744
  %200 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1506, !tbaa !744
  %201 = load i32, i32* %i, align 4, !dbg !1507, !tbaa !789
  %arrayidx177 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %200, i32 %201, !dbg !1506
  %connection = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx177, i32 0, i32 17, !dbg !1508
  store %struct.ngx_connection_s* %199, %struct.ngx_connection_s** %connection, align 4, !dbg !1509, !tbaa !1510
  %202 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1511, !tbaa !744
  %read178 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %202, i32 0, i32 1, !dbg !1512
  %203 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read178, align 4, !dbg !1512, !tbaa !1422
  store %struct.ngx_event_s* %203, %struct.ngx_event_s** %rev, align 4, !dbg !1513, !tbaa !744
  %204 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1514, !tbaa !744
  %log179 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %204, i32 0, i32 10, !dbg !1515
  %205 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log179, align 4, !dbg !1515, !tbaa !1498
  %206 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !1516, !tbaa !744
  %log180 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %206, i32 0, i32 4, !dbg !1517
  store %struct.ngx_log_s* %205, %struct.ngx_log_s** %log180, align 4, !dbg !1518, !tbaa !1519
  %207 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !1521, !tbaa !744
  %accept = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %207, i32 0, i32 1, !dbg !1522
  %208 = bitcast i24* %accept to i32*, !dbg !1522
  %bf.load181 = load i32, i32* %208, align 4, !dbg !1523
  %bf.clear182 = and i32 %bf.load181, -3, !dbg !1523
  %bf.set183 = or i32 %bf.clear182, 2, !dbg !1523
  store i32 %bf.set183, i32* %208, align 4, !dbg !1523
  %209 = load i32, i32* @ngx_event_flags, align 4, !dbg !1524, !tbaa !789
  %and184 = and i32 %209, 512, !dbg !1526
  %tobool185 = icmp ne i32 %and184, 0, !dbg !1526
  br i1 %tobool185, label %if.end201, label %if.then186, !dbg !1527

if.then186:                                       ; preds = %if.end168
  %210 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1528, !tbaa !744
  %211 = load i32, i32* %i, align 4, !dbg !1531, !tbaa !789
  %arrayidx187 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %210, i32 %211, !dbg !1528
  %previous = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx187, i32 0, i32 16, !dbg !1532
  %212 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %previous, align 4, !dbg !1532, !tbaa !1533
  %tobool188 = icmp ne %struct.ngx_listening_s* %212, null, !dbg !1528
  br i1 %tobool188, label %if.then189, label %if.end200, !dbg !1534

if.then189:                                       ; preds = %if.then186
  %213 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1535, !tbaa !744
  %214 = load i32, i32* %i, align 4, !dbg !1537, !tbaa !789
  %arrayidx190 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %213, i32 %214, !dbg !1535
  %previous191 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx190, i32 0, i32 16, !dbg !1538
  %215 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %previous191, align 4, !dbg !1538, !tbaa !1533
  %connection192 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %215, i32 0, i32 17, !dbg !1539
  %216 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection192, align 4, !dbg !1539, !tbaa !1510
  store %struct.ngx_connection_s* %216, %struct.ngx_connection_s** %old, align 4, !dbg !1540, !tbaa !744
  %217 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 1), align 4, !dbg !1541, !tbaa !1543
  %218 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %old, align 4, !dbg !1544, !tbaa !744
  %read193 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %218, i32 0, i32 1, !dbg !1545
  %219 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read193, align 4, !dbg !1545, !tbaa !1422
  %call194 = call i32 %217(%struct.ngx_event_s* %219, i32 0, i32 1), !dbg !1541
  %cmp195 = icmp eq i32 %call194, -1, !dbg !1546
  br i1 %cmp195, label %if.then197, label %if.end198, !dbg !1547

if.then197:                                       ; preds = %if.then189
  store i32 -1, i32* %retval, align 4, !dbg !1548
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup216, !dbg !1548

if.end198:                                        ; preds = %if.then189
  %220 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %old, align 4, !dbg !1550, !tbaa !744
  %fd199 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %220, i32 0, i32 3, !dbg !1551
  store i32 -1, i32* %fd199, align 4, !dbg !1552, !tbaa !1435
  br label %if.end200, !dbg !1553

if.end200:                                        ; preds = %if.end198, %if.then186
  br label %if.end201, !dbg !1554

if.end201:                                        ; preds = %if.end200, %if.end168
  %221 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1555, !tbaa !744
  %type202 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %221, i32 0, i32 12, !dbg !1556
  %222 = load i32, i32* %type202, align 4, !dbg !1556, !tbaa !1491
  %cmp203 = icmp eq i32 %222, 1, !dbg !1557
  %cond = select i1 %cmp203, void (%struct.ngx_event_s*)* @ngx_event_accept, void (%struct.ngx_event_s*)* @ngx_event_recvmsg, !dbg !1558
  %223 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !1559, !tbaa !744
  %handler = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %223, i32 0, i32 2, !dbg !1560
  store void (%struct.ngx_event_s*)* %cond, void (%struct.ngx_event_s*)** %handler, align 4, !dbg !1561, !tbaa !1562
  %224 = load i32, i32* @ngx_use_accept_mutex, align 4, !dbg !1563, !tbaa !789
  %tobool205 = icmp ne i32 %224, 0, !dbg !1563
  br i1 %tobool205, label %if.then206, label %if.end207, !dbg !1565

if.then206:                                       ; preds = %if.end201
  br label %for.inc213, !dbg !1566

if.end207:                                        ; preds = %if.end201
  %225 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 0), align 4, !dbg !1568, !tbaa !1570
  %226 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !1571, !tbaa !744
  %call208 = call i32 %225(%struct.ngx_event_s* %226, i32 0, i32 0), !dbg !1568
  %cmp209 = icmp eq i32 %call208, -1, !dbg !1572
  br i1 %cmp209, label %if.then211, label %if.end212, !dbg !1573

if.then211:                                       ; preds = %if.end207
  store i32 -1, i32* %retval, align 4, !dbg !1574
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup216, !dbg !1574

if.end212:                                        ; preds = %if.end207
  br label %for.inc213, !dbg !1576

for.inc213:                                       ; preds = %if.end212, %if.then206
  %227 = load i32, i32* %i, align 4, !dbg !1577, !tbaa !789
  %inc214 = add i32 %227, 1, !dbg !1577
  store i32 %inc214, i32* %i, align 4, !dbg !1577, !tbaa !789
  br label %for.cond156, !dbg !1578, !llvm.loop !1579

for.end215:                                       ; preds = %for.cond156
  store i32 0, i32* %retval, align 4, !dbg !1581
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup216, !dbg !1581

cleanup216:                                       ; preds = %for.end215, %if.then211, %if.then197, %if.then167, %if.then128, %if.then105, %if.then95, %cleanup85, %cleanup, %if.then7
  %228 = bitcast %struct.ngx_event_module_t** %module to i8*, !dbg !1582
  call void @llvm.lifetime.end(i64 4, i8* %228) #5, !dbg !1582
  %229 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !1582
  call void @llvm.lifetime.end(i64 4, i8* %229) #5, !dbg !1582
  %230 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !1582
  call void @llvm.lifetime.end(i64 4, i8* %230) #5, !dbg !1582
  %231 = bitcast %struct.ngx_connection_s** %old to i8*, !dbg !1582
  call void @llvm.lifetime.end(i64 4, i8* %231) #5, !dbg !1582
  %232 = bitcast %struct.ngx_connection_s** %next to i8*, !dbg !1582
  call void @llvm.lifetime.end(i64 4, i8* %232) #5, !dbg !1582
  %233 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1582
  call void @llvm.lifetime.end(i64 4, i8* %233) #5, !dbg !1582
  %234 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1582
  call void @llvm.lifetime.end(i64 4, i8* %234) #5, !dbg !1582
  %235 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !1582
  call void @llvm.lifetime.end(i64 4, i8* %235) #5, !dbg !1582
  %236 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !1582
  call void @llvm.lifetime.end(i64 4, i8* %236) #5, !dbg !1582
  %237 = bitcast i32* %i to i8*, !dbg !1582
  call void @llvm.lifetime.end(i64 4, i8* %237) #5, !dbg !1582
  %238 = bitcast i32* %m to i8*, !dbg !1582
  call void @llvm.lifetime.end(i64 4, i8* %238) #5, !dbg !1582
  %239 = load i32, i32* %retval, align 4, !dbg !1582
  ret i32 %239, !dbg !1582
}

; Function Attrs: nounwind
define void @ngx_process_events_and_timers(%struct.ngx_cycle_s* %cycle) #0 !dbg !1583 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %flags = alloca i32, align 4
  %timer = alloca i32, align 4
  %delta = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1585, metadata !748), !dbg !1589
  %0 = bitcast i32* %flags to i8*, !dbg !1590
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1590
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1586, metadata !748), !dbg !1591
  %1 = bitcast i32* %timer to i8*, !dbg !1592
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1592
  call void @llvm.dbg.declare(metadata i32* %timer, metadata !1587, metadata !748), !dbg !1593
  %2 = bitcast i32* %delta to i8*, !dbg !1592
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1592
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !1588, metadata !748), !dbg !1594
  %3 = load i32, i32* @ngx_timer_resolution, align 4, !dbg !1595, !tbaa !789
  %tobool = icmp ne i32 %3, 0, !dbg !1595
  br i1 %tobool, label %if.then, label %if.else, !dbg !1597

if.then:                                          ; preds = %entry
  store i32 -1, i32* %timer, align 4, !dbg !1598, !tbaa !789
  store i32 0, i32* %flags, align 4, !dbg !1600, !tbaa !789
  br label %if.end, !dbg !1601

if.else:                                          ; preds = %entry
  %call = call i32 @ngx_event_find_timer(), !dbg !1602
  store i32 %call, i32* %timer, align 4, !dbg !1604, !tbaa !789
  store i32 1, i32* %flags, align 4, !dbg !1605, !tbaa !789
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* @ngx_use_accept_mutex, align 4, !dbg !1606, !tbaa !789
  %tobool1 = icmp ne i32 %4, 0, !dbg !1606
  br i1 %tobool1, label %if.then2, label %if.end18, !dbg !1608

if.then2:                                         ; preds = %if.end
  %5 = load i32, i32* @ngx_accept_disabled, align 4, !dbg !1609, !tbaa !789
  %cmp = icmp sgt i32 %5, 0, !dbg !1612
  br i1 %cmp, label %if.then3, label %if.else4, !dbg !1613

if.then3:                                         ; preds = %if.then2
  %6 = load i32, i32* @ngx_accept_disabled, align 4, !dbg !1614, !tbaa !789
  %dec = add nsw i32 %6, -1, !dbg !1614
  store i32 %dec, i32* @ngx_accept_disabled, align 4, !dbg !1614, !tbaa !789
  br label %if.end17, !dbg !1616

if.else4:                                         ; preds = %if.then2
  %7 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1617, !tbaa !744
  %call5 = call i32 @ngx_trylock_accept_mutex(%struct.ngx_cycle_s* %7), !dbg !1620
  %cmp6 = icmp eq i32 %call5, -1, !dbg !1621
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1622

if.then7:                                         ; preds = %if.else4
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1623

if.end8:                                          ; preds = %if.else4
  %8 = load i32, i32* @ngx_accept_mutex_held, align 4, !dbg !1625, !tbaa !789
  %tobool9 = icmp ne i32 %8, 0, !dbg !1625
  br i1 %tobool9, label %if.then10, label %if.else11, !dbg !1627

if.then10:                                        ; preds = %if.end8
  %9 = load i32, i32* %flags, align 4, !dbg !1628, !tbaa !789
  %or = or i32 %9, 2, !dbg !1628
  store i32 %or, i32* %flags, align 4, !dbg !1628, !tbaa !789
  br label %if.end16, !dbg !1630

if.else11:                                        ; preds = %if.end8
  %10 = load i32, i32* %timer, align 4, !dbg !1631, !tbaa !789
  %cmp12 = icmp eq i32 %10, -1, !dbg !1634
  br i1 %cmp12, label %if.then14, label %lor.lhs.false, !dbg !1635

lor.lhs.false:                                    ; preds = %if.else11
  %11 = load i32, i32* %timer, align 4, !dbg !1636, !tbaa !789
  %12 = load i32, i32* @ngx_accept_mutex_delay, align 4, !dbg !1637, !tbaa !789
  %cmp13 = icmp ugt i32 %11, %12, !dbg !1638
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1639

if.then14:                                        ; preds = %lor.lhs.false, %if.else11
  %13 = load i32, i32* @ngx_accept_mutex_delay, align 4, !dbg !1640, !tbaa !789
  store i32 %13, i32* %timer, align 4, !dbg !1642, !tbaa !789
  br label %if.end15, !dbg !1643

if.end15:                                         ; preds = %if.then14, %lor.lhs.false
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then3
  br label %if.end18, !dbg !1644

if.end18:                                         ; preds = %if.end17, %if.end
  %14 = load volatile i32, i32* @ngx_current_msec, align 4, !dbg !1645, !tbaa !789
  store i32 %14, i32* %delta, align 4, !dbg !1646, !tbaa !789
  %15 = load i32 (%struct.ngx_cycle_s*, i32, i32)*, i32 (%struct.ngx_cycle_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 7), align 4, !dbg !1647, !tbaa !1648
  %16 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1649, !tbaa !744
  %17 = load i32, i32* %timer, align 4, !dbg !1650, !tbaa !789
  %18 = load i32, i32* %flags, align 4, !dbg !1651, !tbaa !789
  %call19 = call i32 %15(%struct.ngx_cycle_s* %16, i32 %17, i32 %18), !dbg !1647
  %19 = load volatile i32, i32* @ngx_current_msec, align 4, !dbg !1652, !tbaa !789
  %20 = load i32, i32* %delta, align 4, !dbg !1653, !tbaa !789
  %sub = sub i32 %19, %20, !dbg !1654
  store i32 %sub, i32* %delta, align 4, !dbg !1655, !tbaa !789
  %21 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1656, !tbaa !744
  call void @ngx_event_process_posted(%struct.ngx_cycle_s* %21, %struct.ngx_queue_s* @ngx_posted_accept_events), !dbg !1657
  %22 = load i32, i32* @ngx_accept_mutex_held, align 4, !dbg !1658, !tbaa !789
  %tobool20 = icmp ne i32 %22, 0, !dbg !1658
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !1660

if.then21:                                        ; preds = %if.end18
  call void @ngx_shmtx_unlock(%struct.ngx_shmtx_t* @ngx_accept_mutex), !dbg !1661
  br label %if.end22, !dbg !1663

if.end22:                                         ; preds = %if.then21, %if.end18
  %23 = load i32, i32* %delta, align 4, !dbg !1664, !tbaa !789
  %tobool23 = icmp ne i32 %23, 0, !dbg !1664
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !1666

if.then24:                                        ; preds = %if.end22
  call void @ngx_event_expire_timers(), !dbg !1667
  br label %if.end25, !dbg !1669

if.end25:                                         ; preds = %if.then24, %if.end22
  %24 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1670, !tbaa !744
  call void @ngx_event_process_posted(%struct.ngx_cycle_s* %24, %struct.ngx_queue_s* @ngx_posted_events), !dbg !1671
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1672
  br label %cleanup, !dbg !1672

cleanup:                                          ; preds = %if.end25, %if.then7
  %25 = bitcast i32* %delta to i8*, !dbg !1672
  call void @llvm.lifetime.end(i64 4, i8* %25) #5, !dbg !1672
  %26 = bitcast i32* %timer to i8*, !dbg !1672
  call void @llvm.lifetime.end(i64 4, i8* %26) #5, !dbg !1672
  %27 = bitcast i32* %flags to i8*, !dbg !1672
  call void @llvm.lifetime.end(i64 4, i8* %27) #5, !dbg !1672
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !1672

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i32 @ngx_event_find_timer() #3

declare i32 @ngx_trylock_accept_mutex(%struct.ngx_cycle_s*) #3

declare void @ngx_event_process_posted(%struct.ngx_cycle_s*, %struct.ngx_queue_s*) #3

declare void @ngx_shmtx_unlock(%struct.ngx_shmtx_t*) #3

declare void @ngx_event_expire_timers() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_handle_read_event(%struct.ngx_event_s* %rev, i32 %flags) #0 !dbg !1673 {
entry:
  %retval = alloca i32, align 4
  %rev.addr = alloca %struct.ngx_event_s*, align 4
  %flags.addr = alloca i32, align 4
  store %struct.ngx_event_s* %rev, %struct.ngx_event_s** %rev.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %rev.addr, metadata !1677, metadata !748), !dbg !1679
  store i32 %flags, i32* %flags.addr, align 4, !tbaa !789
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1678, metadata !748), !dbg !1680
  %0 = load i32, i32* @ngx_event_flags, align 4, !dbg !1681, !tbaa !789
  %and = and i32 %0, 4, !dbg !1683
  %tobool = icmp ne i32 %and, 0, !dbg !1683
  br i1 %tobool, label %if.then, label %if.else, !dbg !1684

if.then:                                          ; preds = %entry
  %1 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev.addr, align 4, !dbg !1685, !tbaa !744
  %active = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %1, i32 0, i32 1, !dbg !1688
  %2 = bitcast i24* %active to i32*, !dbg !1688
  %bf.load = load i32, i32* %2, align 4, !dbg !1688
  %bf.lshr = lshr i32 %bf.load, 3, !dbg !1688
  %bf.clear = and i32 %bf.lshr, 1, !dbg !1688
  %tobool1 = icmp ne i32 %bf.clear, 0, !dbg !1685
  br i1 %tobool1, label %if.end8, label %land.lhs.true, !dbg !1689

land.lhs.true:                                    ; preds = %if.then
  %3 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev.addr, align 4, !dbg !1690, !tbaa !744
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %3, i32 0, i32 1, !dbg !1691
  %4 = bitcast i24* %ready to i32*, !dbg !1691
  %bf.load2 = load i32, i32* %4, align 4, !dbg !1691
  %bf.lshr3 = lshr i32 %bf.load2, 5, !dbg !1691
  %bf.clear4 = and i32 %bf.lshr3, 1, !dbg !1691
  %tobool5 = icmp ne i32 %bf.clear4, 0, !dbg !1690
  br i1 %tobool5, label %if.end8, label %if.then6, !dbg !1692

if.then6:                                         ; preds = %land.lhs.true
  %5 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 0), align 4, !dbg !1693, !tbaa !1570
  %6 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev.addr, align 4, !dbg !1696, !tbaa !744
  %call = call i32 %5(%struct.ngx_event_s* %6, i32 0, i32 0), !dbg !1693
  %cmp = icmp eq i32 %call, -1, !dbg !1697
  br i1 %cmp, label %if.then7, label %if.end, !dbg !1698

if.then7:                                         ; preds = %if.then6
  store i32 -1, i32* %retval, align 4, !dbg !1699
  br label %return, !dbg !1699

if.end:                                           ; preds = %if.then6
  br label %if.end8, !dbg !1701

if.end8:                                          ; preds = %if.end, %land.lhs.true, %if.then
  store i32 0, i32* %retval, align 4, !dbg !1702
  br label %return, !dbg !1702

if.else:                                          ; preds = %entry
  %7 = load i32, i32* @ngx_event_flags, align 4, !dbg !1703, !tbaa !789
  %and9 = and i32 %7, 1, !dbg !1705
  %tobool10 = icmp ne i32 %and9, 0, !dbg !1705
  br i1 %tobool10, label %if.then11, label %if.else48, !dbg !1706

if.then11:                                        ; preds = %if.else
  %8 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev.addr, align 4, !dbg !1707, !tbaa !744
  %active12 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %8, i32 0, i32 1, !dbg !1710
  %9 = bitcast i24* %active12 to i32*, !dbg !1710
  %bf.load13 = load i32, i32* %9, align 4, !dbg !1710
  %bf.lshr14 = lshr i32 %bf.load13, 3, !dbg !1710
  %bf.clear15 = and i32 %bf.lshr14, 1, !dbg !1710
  %tobool16 = icmp ne i32 %bf.clear15, 0, !dbg !1707
  br i1 %tobool16, label %if.end28, label %land.lhs.true17, !dbg !1711

land.lhs.true17:                                  ; preds = %if.then11
  %10 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev.addr, align 4, !dbg !1712, !tbaa !744
  %ready18 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %10, i32 0, i32 1, !dbg !1713
  %11 = bitcast i24* %ready18 to i32*, !dbg !1713
  %bf.load19 = load i32, i32* %11, align 4, !dbg !1713
  %bf.lshr20 = lshr i32 %bf.load19, 5, !dbg !1713
  %bf.clear21 = and i32 %bf.lshr20, 1, !dbg !1713
  %tobool22 = icmp ne i32 %bf.clear21, 0, !dbg !1712
  br i1 %tobool22, label %if.end28, label %if.then23, !dbg !1714

if.then23:                                        ; preds = %land.lhs.true17
  %12 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 0), align 4, !dbg !1715, !tbaa !1570
  %13 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev.addr, align 4, !dbg !1718, !tbaa !744
  %call24 = call i32 %12(%struct.ngx_event_s* %13, i32 0, i32 0), !dbg !1715
  %cmp25 = icmp eq i32 %call24, -1, !dbg !1719
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !1720

if.then26:                                        ; preds = %if.then23
  store i32 -1, i32* %retval, align 4, !dbg !1721
  br label %return, !dbg !1721

if.end27:                                         ; preds = %if.then23
  store i32 0, i32* %retval, align 4, !dbg !1723
  br label %return, !dbg !1723

if.end28:                                         ; preds = %land.lhs.true17, %if.then11
  %14 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev.addr, align 4, !dbg !1724, !tbaa !744
  %active29 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %14, i32 0, i32 1, !dbg !1726
  %15 = bitcast i24* %active29 to i32*, !dbg !1726
  %bf.load30 = load i32, i32* %15, align 4, !dbg !1726
  %bf.lshr31 = lshr i32 %bf.load30, 3, !dbg !1726
  %bf.clear32 = and i32 %bf.lshr31, 1, !dbg !1726
  %tobool33 = icmp ne i32 %bf.clear32, 0, !dbg !1724
  br i1 %tobool33, label %land.lhs.true34, label %if.end47, !dbg !1727

land.lhs.true34:                                  ; preds = %if.end28
  %16 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev.addr, align 4, !dbg !1728, !tbaa !744
  %ready35 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %16, i32 0, i32 1, !dbg !1729
  %17 = bitcast i24* %ready35 to i32*, !dbg !1729
  %bf.load36 = load i32, i32* %17, align 4, !dbg !1729
  %bf.lshr37 = lshr i32 %bf.load36, 5, !dbg !1729
  %bf.clear38 = and i32 %bf.lshr37, 1, !dbg !1729
  %tobool39 = icmp ne i32 %bf.clear38, 0, !dbg !1728
  br i1 %tobool39, label %if.then42, label %lor.lhs.false, !dbg !1730

lor.lhs.false:                                    ; preds = %land.lhs.true34
  %18 = load i32, i32* %flags.addr, align 4, !dbg !1731, !tbaa !789
  %and40 = and i32 %18, 1, !dbg !1732
  %tobool41 = icmp ne i32 %and40, 0, !dbg !1732
  br i1 %tobool41, label %if.then42, label %if.end47, !dbg !1733

if.then42:                                        ; preds = %lor.lhs.false, %land.lhs.true34
  %19 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 1), align 4, !dbg !1734, !tbaa !1543
  %20 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev.addr, align 4, !dbg !1737, !tbaa !744
  %21 = load i32, i32* %flags.addr, align 4, !dbg !1738, !tbaa !789
  %or = or i32 0, %21, !dbg !1739
  %call43 = call i32 %19(%struct.ngx_event_s* %20, i32 0, i32 %or), !dbg !1734
  %cmp44 = icmp eq i32 %call43, -1, !dbg !1740
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !1741

if.then45:                                        ; preds = %if.then42
  store i32 -1, i32* %retval, align 4, !dbg !1742
  br label %return, !dbg !1742

if.end46:                                         ; preds = %if.then42
  store i32 0, i32* %retval, align 4, !dbg !1744
  br label %return, !dbg !1744

if.end47:                                         ; preds = %lor.lhs.false, %if.end28
  br label %if.end86, !dbg !1745

if.else48:                                        ; preds = %if.else
  %22 = load i32, i32* @ngx_event_flags, align 4, !dbg !1746, !tbaa !789
  %and49 = and i32 %22, 4096, !dbg !1748
  %tobool50 = icmp ne i32 %and49, 0, !dbg !1748
  br i1 %tobool50, label %if.then51, label %if.end85, !dbg !1749

if.then51:                                        ; preds = %if.else48
  %23 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev.addr, align 4, !dbg !1750, !tbaa !744
  %active52 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %23, i32 0, i32 1, !dbg !1753
  %24 = bitcast i24* %active52 to i32*, !dbg !1753
  %bf.load53 = load i32, i32* %24, align 4, !dbg !1753
  %bf.lshr54 = lshr i32 %bf.load53, 3, !dbg !1753
  %bf.clear55 = and i32 %bf.lshr54, 1, !dbg !1753
  %tobool56 = icmp ne i32 %bf.clear55, 0, !dbg !1750
  br i1 %tobool56, label %if.end68, label %land.lhs.true57, !dbg !1754

land.lhs.true57:                                  ; preds = %if.then51
  %25 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev.addr, align 4, !dbg !1755, !tbaa !744
  %ready58 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %25, i32 0, i32 1, !dbg !1756
  %26 = bitcast i24* %ready58 to i32*, !dbg !1756
  %bf.load59 = load i32, i32* %26, align 4, !dbg !1756
  %bf.lshr60 = lshr i32 %bf.load59, 5, !dbg !1756
  %bf.clear61 = and i32 %bf.lshr60, 1, !dbg !1756
  %tobool62 = icmp ne i32 %bf.clear61, 0, !dbg !1755
  br i1 %tobool62, label %if.end68, label %if.then63, !dbg !1757

if.then63:                                        ; preds = %land.lhs.true57
  %27 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 0), align 4, !dbg !1758, !tbaa !1570
  %28 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev.addr, align 4, !dbg !1761, !tbaa !744
  %call64 = call i32 %27(%struct.ngx_event_s* %28, i32 0, i32 0), !dbg !1758
  %cmp65 = icmp eq i32 %call64, -1, !dbg !1762
  br i1 %cmp65, label %if.then66, label %if.end67, !dbg !1763

if.then66:                                        ; preds = %if.then63
  store i32 -1, i32* %retval, align 4, !dbg !1764
  br label %return, !dbg !1764

if.end67:                                         ; preds = %if.then63
  store i32 0, i32* %retval, align 4, !dbg !1766
  br label %return, !dbg !1766

if.end68:                                         ; preds = %land.lhs.true57, %if.then51
  %29 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev.addr, align 4, !dbg !1767, !tbaa !744
  %oneshot = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %29, i32 0, i32 1, !dbg !1769
  %30 = bitcast i24* %oneshot to i32*, !dbg !1769
  %bf.load69 = load i32, i32* %30, align 4, !dbg !1769
  %bf.lshr70 = lshr i32 %bf.load69, 6, !dbg !1769
  %bf.clear71 = and i32 %bf.lshr70, 1, !dbg !1769
  %tobool72 = icmp ne i32 %bf.clear71, 0, !dbg !1767
  br i1 %tobool72, label %land.lhs.true73, label %if.end84, !dbg !1770

land.lhs.true73:                                  ; preds = %if.end68
  %31 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev.addr, align 4, !dbg !1771, !tbaa !744
  %ready74 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %31, i32 0, i32 1, !dbg !1772
  %32 = bitcast i24* %ready74 to i32*, !dbg !1772
  %bf.load75 = load i32, i32* %32, align 4, !dbg !1772
  %bf.lshr76 = lshr i32 %bf.load75, 5, !dbg !1772
  %bf.clear77 = and i32 %bf.lshr76, 1, !dbg !1772
  %tobool78 = icmp ne i32 %bf.clear77, 0, !dbg !1771
  br i1 %tobool78, label %if.end84, label %if.then79, !dbg !1773

if.then79:                                        ; preds = %land.lhs.true73
  %33 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 1), align 4, !dbg !1774, !tbaa !1543
  %34 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev.addr, align 4, !dbg !1777, !tbaa !744
  %call80 = call i32 %33(%struct.ngx_event_s* %34, i32 0, i32 0), !dbg !1774
  %cmp81 = icmp eq i32 %call80, -1, !dbg !1778
  br i1 %cmp81, label %if.then82, label %if.end83, !dbg !1779

if.then82:                                        ; preds = %if.then79
  store i32 -1, i32* %retval, align 4, !dbg !1780
  br label %return, !dbg !1780

if.end83:                                         ; preds = %if.then79
  store i32 0, i32* %retval, align 4, !dbg !1782
  br label %return, !dbg !1782

if.end84:                                         ; preds = %land.lhs.true73, %if.end68
  br label %if.end85, !dbg !1783

if.end85:                                         ; preds = %if.end84, %if.else48
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end47
  br label %if.end87

if.end87:                                         ; preds = %if.end86
  store i32 0, i32* %retval, align 4, !dbg !1784
  br label %return, !dbg !1784

return:                                           ; preds = %if.end87, %if.end83, %if.then82, %if.end67, %if.then66, %if.end46, %if.then45, %if.end27, %if.then26, %if.end8, %if.then7
  %35 = load i32, i32* %retval, align 4, !dbg !1785
  ret i32 %35, !dbg !1785
}

; Function Attrs: nounwind
define i32 @ngx_handle_write_event(%struct.ngx_event_s* %wev, i32 %lowat) #0 !dbg !1786 {
entry:
  %retval = alloca i32, align 4
  %wev.addr = alloca %struct.ngx_event_s*, align 4
  %lowat.addr = alloca i32, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_s* %wev, %struct.ngx_event_s** %wev.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %wev.addr, metadata !1790, metadata !748), !dbg !1793
  store i32 %lowat, i32* %lowat.addr, align 4, !tbaa !789
  call void @llvm.dbg.declare(metadata i32* %lowat.addr, metadata !1791, metadata !748), !dbg !1794
  %0 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1795
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1795
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !1792, metadata !748), !dbg !1796
  %1 = load i32, i32* %lowat.addr, align 4, !dbg !1797, !tbaa !789
  %tobool = icmp ne i32 %1, 0, !dbg !1797
  br i1 %tobool, label %if.then, label %if.end2, !dbg !1799

if.then:                                          ; preds = %entry
  %2 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev.addr, align 4, !dbg !1800, !tbaa !744
  %data = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %2, i32 0, i32 0, !dbg !1802
  %3 = load i8*, i8** %data, align 4, !dbg !1802, !tbaa !1803
  %4 = bitcast i8* %3 to %struct.ngx_connection_s*, !dbg !1800
  store %struct.ngx_connection_s* %4, %struct.ngx_connection_s** %c, align 4, !dbg !1804, !tbaa !744
  %5 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1805, !tbaa !744
  %6 = load i32, i32* %lowat.addr, align 4, !dbg !1807, !tbaa !789
  %call = call i32 @ngx_send_lowat(%struct.ngx_connection_s* %5, i32 %6), !dbg !1808
  %cmp = icmp eq i32 %call, -1, !dbg !1809
  br i1 %cmp, label %if.then1, label %if.end, !dbg !1810

if.then1:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !1811
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1811

if.end:                                           ; preds = %if.then
  br label %if.end2, !dbg !1813

if.end2:                                          ; preds = %if.end, %entry
  %7 = load i32, i32* @ngx_event_flags, align 4, !dbg !1814, !tbaa !789
  %and = and i32 %7, 4, !dbg !1816
  %tobool3 = icmp ne i32 %and, 0, !dbg !1816
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !1817

if.then4:                                         ; preds = %if.end2
  %8 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev.addr, align 4, !dbg !1818, !tbaa !744
  %active = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %8, i32 0, i32 1, !dbg !1821
  %9 = bitcast i24* %active to i32*, !dbg !1821
  %bf.load = load i32, i32* %9, align 4, !dbg !1821
  %bf.lshr = lshr i32 %bf.load, 3, !dbg !1821
  %bf.clear = and i32 %bf.lshr, 1, !dbg !1821
  %tobool5 = icmp ne i32 %bf.clear, 0, !dbg !1818
  br i1 %tobool5, label %if.end16, label %land.lhs.true, !dbg !1822

land.lhs.true:                                    ; preds = %if.then4
  %10 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev.addr, align 4, !dbg !1823, !tbaa !744
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %10, i32 0, i32 1, !dbg !1824
  %11 = bitcast i24* %ready to i32*, !dbg !1824
  %bf.load6 = load i32, i32* %11, align 4, !dbg !1824
  %bf.lshr7 = lshr i32 %bf.load6, 5, !dbg !1824
  %bf.clear8 = and i32 %bf.lshr7, 1, !dbg !1824
  %tobool9 = icmp ne i32 %bf.clear8, 0, !dbg !1823
  br i1 %tobool9, label %if.end16, label %if.then10, !dbg !1825

if.then10:                                        ; preds = %land.lhs.true
  %12 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 0), align 4, !dbg !1826, !tbaa !1570
  %13 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev.addr, align 4, !dbg !1829, !tbaa !744
  %14 = load i32, i32* %lowat.addr, align 4, !dbg !1830, !tbaa !789
  %tobool11 = icmp ne i32 %14, 0, !dbg !1830
  %cond = select i1 %tobool11, i32 0, i32 0, !dbg !1830
  %or = or i32 0, %cond, !dbg !1831
  %call12 = call i32 %12(%struct.ngx_event_s* %13, i32 1, i32 %or), !dbg !1826
  %cmp13 = icmp eq i32 %call12, -1, !dbg !1832
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1833

if.then14:                                        ; preds = %if.then10
  store i32 -1, i32* %retval, align 4, !dbg !1834
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1834

if.end15:                                         ; preds = %if.then10
  br label %if.end16, !dbg !1836

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %if.then4
  store i32 0, i32* %retval, align 4, !dbg !1837
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1837

if.else:                                          ; preds = %if.end2
  %15 = load i32, i32* @ngx_event_flags, align 4, !dbg !1838, !tbaa !789
  %and17 = and i32 %15, 1, !dbg !1840
  %tobool18 = icmp ne i32 %and17, 0, !dbg !1840
  br i1 %tobool18, label %if.then19, label %if.else54, !dbg !1841

if.then19:                                        ; preds = %if.else
  %16 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev.addr, align 4, !dbg !1842, !tbaa !744
  %active20 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %16, i32 0, i32 1, !dbg !1845
  %17 = bitcast i24* %active20 to i32*, !dbg !1845
  %bf.load21 = load i32, i32* %17, align 4, !dbg !1845
  %bf.lshr22 = lshr i32 %bf.load21, 3, !dbg !1845
  %bf.clear23 = and i32 %bf.lshr22, 1, !dbg !1845
  %tobool24 = icmp ne i32 %bf.clear23, 0, !dbg !1842
  br i1 %tobool24, label %if.end36, label %land.lhs.true25, !dbg !1846

land.lhs.true25:                                  ; preds = %if.then19
  %18 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev.addr, align 4, !dbg !1847, !tbaa !744
  %ready26 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %18, i32 0, i32 1, !dbg !1848
  %19 = bitcast i24* %ready26 to i32*, !dbg !1848
  %bf.load27 = load i32, i32* %19, align 4, !dbg !1848
  %bf.lshr28 = lshr i32 %bf.load27, 5, !dbg !1848
  %bf.clear29 = and i32 %bf.lshr28, 1, !dbg !1848
  %tobool30 = icmp ne i32 %bf.clear29, 0, !dbg !1847
  br i1 %tobool30, label %if.end36, label %if.then31, !dbg !1849

if.then31:                                        ; preds = %land.lhs.true25
  %20 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 0), align 4, !dbg !1850, !tbaa !1570
  %21 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev.addr, align 4, !dbg !1853, !tbaa !744
  %call32 = call i32 %20(%struct.ngx_event_s* %21, i32 1, i32 0), !dbg !1850
  %cmp33 = icmp eq i32 %call32, -1, !dbg !1854
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !1855

if.then34:                                        ; preds = %if.then31
  store i32 -1, i32* %retval, align 4, !dbg !1856
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1856

if.end35:                                         ; preds = %if.then31
  store i32 0, i32* %retval, align 4, !dbg !1858
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1858

if.end36:                                         ; preds = %land.lhs.true25, %if.then19
  %22 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev.addr, align 4, !dbg !1859, !tbaa !744
  %active37 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %22, i32 0, i32 1, !dbg !1861
  %23 = bitcast i24* %active37 to i32*, !dbg !1861
  %bf.load38 = load i32, i32* %23, align 4, !dbg !1861
  %bf.lshr39 = lshr i32 %bf.load38, 3, !dbg !1861
  %bf.clear40 = and i32 %bf.lshr39, 1, !dbg !1861
  %tobool41 = icmp ne i32 %bf.clear40, 0, !dbg !1859
  br i1 %tobool41, label %land.lhs.true42, label %if.end53, !dbg !1862

land.lhs.true42:                                  ; preds = %if.end36
  %24 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev.addr, align 4, !dbg !1863, !tbaa !744
  %ready43 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %24, i32 0, i32 1, !dbg !1864
  %25 = bitcast i24* %ready43 to i32*, !dbg !1864
  %bf.load44 = load i32, i32* %25, align 4, !dbg !1864
  %bf.lshr45 = lshr i32 %bf.load44, 5, !dbg !1864
  %bf.clear46 = and i32 %bf.lshr45, 1, !dbg !1864
  %tobool47 = icmp ne i32 %bf.clear46, 0, !dbg !1863
  br i1 %tobool47, label %if.then48, label %if.end53, !dbg !1865

if.then48:                                        ; preds = %land.lhs.true42
  %26 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 1), align 4, !dbg !1866, !tbaa !1543
  %27 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev.addr, align 4, !dbg !1869, !tbaa !744
  %call49 = call i32 %26(%struct.ngx_event_s* %27, i32 1, i32 0), !dbg !1866
  %cmp50 = icmp eq i32 %call49, -1, !dbg !1870
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !1871

if.then51:                                        ; preds = %if.then48
  store i32 -1, i32* %retval, align 4, !dbg !1872
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1872

if.end52:                                         ; preds = %if.then48
  store i32 0, i32* %retval, align 4, !dbg !1874
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1874

if.end53:                                         ; preds = %land.lhs.true42, %if.end36
  br label %if.end92, !dbg !1875

if.else54:                                        ; preds = %if.else
  %28 = load i32, i32* @ngx_event_flags, align 4, !dbg !1876, !tbaa !789
  %and55 = and i32 %28, 4096, !dbg !1878
  %tobool56 = icmp ne i32 %and55, 0, !dbg !1878
  br i1 %tobool56, label %if.then57, label %if.end91, !dbg !1879

if.then57:                                        ; preds = %if.else54
  %29 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev.addr, align 4, !dbg !1880, !tbaa !744
  %active58 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %29, i32 0, i32 1, !dbg !1883
  %30 = bitcast i24* %active58 to i32*, !dbg !1883
  %bf.load59 = load i32, i32* %30, align 4, !dbg !1883
  %bf.lshr60 = lshr i32 %bf.load59, 3, !dbg !1883
  %bf.clear61 = and i32 %bf.lshr60, 1, !dbg !1883
  %tobool62 = icmp ne i32 %bf.clear61, 0, !dbg !1880
  br i1 %tobool62, label %if.end74, label %land.lhs.true63, !dbg !1884

land.lhs.true63:                                  ; preds = %if.then57
  %31 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev.addr, align 4, !dbg !1885, !tbaa !744
  %ready64 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %31, i32 0, i32 1, !dbg !1886
  %32 = bitcast i24* %ready64 to i32*, !dbg !1886
  %bf.load65 = load i32, i32* %32, align 4, !dbg !1886
  %bf.lshr66 = lshr i32 %bf.load65, 5, !dbg !1886
  %bf.clear67 = and i32 %bf.lshr66, 1, !dbg !1886
  %tobool68 = icmp ne i32 %bf.clear67, 0, !dbg !1885
  br i1 %tobool68, label %if.end74, label %if.then69, !dbg !1887

if.then69:                                        ; preds = %land.lhs.true63
  %33 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 0), align 4, !dbg !1888, !tbaa !1570
  %34 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev.addr, align 4, !dbg !1891, !tbaa !744
  %call70 = call i32 %33(%struct.ngx_event_s* %34, i32 1, i32 0), !dbg !1888
  %cmp71 = icmp eq i32 %call70, -1, !dbg !1892
  br i1 %cmp71, label %if.then72, label %if.end73, !dbg !1893

if.then72:                                        ; preds = %if.then69
  store i32 -1, i32* %retval, align 4, !dbg !1894
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1894

if.end73:                                         ; preds = %if.then69
  store i32 0, i32* %retval, align 4, !dbg !1896
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1896

if.end74:                                         ; preds = %land.lhs.true63, %if.then57
  %35 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev.addr, align 4, !dbg !1897, !tbaa !744
  %oneshot = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %35, i32 0, i32 1, !dbg !1899
  %36 = bitcast i24* %oneshot to i32*, !dbg !1899
  %bf.load75 = load i32, i32* %36, align 4, !dbg !1899
  %bf.lshr76 = lshr i32 %bf.load75, 6, !dbg !1899
  %bf.clear77 = and i32 %bf.lshr76, 1, !dbg !1899
  %tobool78 = icmp ne i32 %bf.clear77, 0, !dbg !1897
  br i1 %tobool78, label %land.lhs.true79, label %if.end90, !dbg !1900

land.lhs.true79:                                  ; preds = %if.end74
  %37 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev.addr, align 4, !dbg !1901, !tbaa !744
  %ready80 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %37, i32 0, i32 1, !dbg !1902
  %38 = bitcast i24* %ready80 to i32*, !dbg !1902
  %bf.load81 = load i32, i32* %38, align 4, !dbg !1902
  %bf.lshr82 = lshr i32 %bf.load81, 5, !dbg !1902
  %bf.clear83 = and i32 %bf.lshr82, 1, !dbg !1902
  %tobool84 = icmp ne i32 %bf.clear83, 0, !dbg !1901
  br i1 %tobool84, label %if.then85, label %if.end90, !dbg !1903

if.then85:                                        ; preds = %land.lhs.true79
  %39 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 1), align 4, !dbg !1904, !tbaa !1543
  %40 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev.addr, align 4, !dbg !1907, !tbaa !744
  %call86 = call i32 %39(%struct.ngx_event_s* %40, i32 1, i32 0), !dbg !1904
  %cmp87 = icmp eq i32 %call86, -1, !dbg !1908
  br i1 %cmp87, label %if.then88, label %if.end89, !dbg !1909

if.then88:                                        ; preds = %if.then85
  store i32 -1, i32* %retval, align 4, !dbg !1910
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1910

if.end89:                                         ; preds = %if.then85
  store i32 0, i32* %retval, align 4, !dbg !1912
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1912

if.end90:                                         ; preds = %land.lhs.true79, %if.end74
  br label %if.end91, !dbg !1913

if.end91:                                         ; preds = %if.end90, %if.else54
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end53
  br label %if.end93

if.end93:                                         ; preds = %if.end92
  store i32 0, i32* %retval, align 4, !dbg !1914
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1914

cleanup:                                          ; preds = %if.end93, %if.end89, %if.then88, %if.end73, %if.then72, %if.end52, %if.then51, %if.end35, %if.then34, %if.end16, %if.then14, %if.then1
  %41 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1915
  call void @llvm.lifetime.end(i64 4, i8* %41) #5, !dbg !1915
  %42 = load i32, i32* %retval, align 4, !dbg !1915
  ret i32 %42, !dbg !1915
}

; Function Attrs: nounwind
define i32 @ngx_send_lowat(%struct.ngx_connection_s* %c, i32 %lowat) #0 !dbg !1916 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.ngx_connection_s*, align 4
  %lowat.addr = alloca i32, align 4
  %sndlowat = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_connection_s* %c, %struct.ngx_connection_s** %c.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c.addr, metadata !1920, metadata !748), !dbg !1923
  store i32 %lowat, i32* %lowat.addr, align 4, !tbaa !789
  call void @llvm.dbg.declare(metadata i32* %lowat.addr, metadata !1921, metadata !748), !dbg !1924
  %0 = bitcast i32* %sndlowat to i8*, !dbg !1925
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %sndlowat, metadata !1922, metadata !748), !dbg !1926
  %1 = load i32, i32* %lowat.addr, align 4, !dbg !1927, !tbaa !789
  %cmp = icmp eq i32 %1, 0, !dbg !1929
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1930

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1931, !tbaa !744
  %sndlowat1 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %2, i32 0, i32 24, !dbg !1932
  %bf.load = load i32, i32* %sndlowat1, align 4, !dbg !1932
  %bf.lshr = lshr i32 %bf.load, 19, !dbg !1932
  %bf.clear = and i32 %bf.lshr, 1, !dbg !1932
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !1931
  br i1 %tobool, label %if.then, label %if.end, !dbg !1933

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1934
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1934

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, i32* %lowat.addr, align 4, !dbg !1936, !tbaa !789
  store i32 %3, i32* %sndlowat, align 4, !dbg !1937, !tbaa !789
  %4 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1938, !tbaa !744
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %4, i32 0, i32 3, !dbg !1940
  %5 = load i32, i32* %fd, align 4, !dbg !1940, !tbaa !1435
  %6 = bitcast i32* %sndlowat to i8*, !dbg !1941
  %call = call i32 @setsockopt(i32 %5, i32 1, i32 19, i8* %6, i32 4), !dbg !1942
  %cmp2 = icmp eq i32 %call, -1, !dbg !1943
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !1944

if.then3:                                         ; preds = %if.end
  %7 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1945, !tbaa !744
  %call4 = call i32* @__errno_location(), !dbg !1947
  %8 = load i32, i32* %call4, align 4, !dbg !1947, !tbaa !789
  %call5 = call i32 @ngx_connection_error(%struct.ngx_connection_s* %7, i32 %8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0)), !dbg !1948
  store i32 -1, i32* %retval, align 4, !dbg !1949
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1949

if.end6:                                          ; preds = %if.end
  %9 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1950, !tbaa !744
  %sndlowat7 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %9, i32 0, i32 24, !dbg !1951
  %bf.load8 = load i32, i32* %sndlowat7, align 4, !dbg !1952
  %bf.clear9 = and i32 %bf.load8, -524289, !dbg !1952
  %bf.set = or i32 %bf.clear9, 524288, !dbg !1952
  store i32 %bf.set, i32* %sndlowat7, align 4, !dbg !1952
  store i32 0, i32* %retval, align 4, !dbg !1953
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1953

cleanup:                                          ; preds = %if.end6, %if.then3, %if.then
  %10 = bitcast i32* %sndlowat to i8*, !dbg !1954
  call void @llvm.lifetime.end(i64 4, i8* %10) #5, !dbg !1954
  %11 = load i32, i32* %retval, align 4, !dbg !1954
  ret i32 %11, !dbg !1954
}

declare i32 @setsockopt(i32, i32, i32, i8*, i32) #3

declare i32 @ngx_connection_error(%struct.ngx_connection_s*, i32, i8*) #3

declare i32* @__errno_location() #3

; Function Attrs: nounwind
define internal i8* @ngx_event_init_conf(%struct.ngx_cycle_s* %cycle, i8* %conf) #0 !dbg !1955 {
entry:
  %retval = alloca i8*, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %conf.addr = alloca i8*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1957, metadata !748), !dbg !1959
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !1958, metadata !748), !dbg !1960
  %0 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1961, !tbaa !744
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %0, i32 0, i32 0, !dbg !1961
  %1 = load i8****, i8***** %conf_ctx, align 4, !dbg !1961, !tbaa !766
  %2 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_events_module, i32 0, i32 1), align 4, !dbg !1961, !tbaa !778
  %arrayidx = getelementptr inbounds i8***, i8**** %1, i32 %2, !dbg !1961
  %3 = load i8***, i8**** %arrayidx, align 4, !dbg !1961, !tbaa !744
  %cmp = icmp eq i8*** %3, null, !dbg !1963
  br i1 %cmp, label %if.then, label %if.end4, !dbg !1964

if.then:                                          ; preds = %entry
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1965, !tbaa !744
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %4, i32 0, i32 2, !dbg !1965
  %5 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1965, !tbaa !797
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %5, i32 0, i32 0, !dbg !1965
  %6 = load i32, i32* %log_level, align 4, !dbg !1965, !tbaa !798
  %cmp1 = icmp uge i32 %6, 1, !dbg !1965
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1968

if.then2:                                         ; preds = %if.then
  %7 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1965, !tbaa !744
  %log3 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %7, i32 0, i32 2, !dbg !1965
  %8 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log3, align 4, !dbg !1965, !tbaa !797
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %8, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0)), !dbg !1965
  br label %if.end, !dbg !1965

if.end:                                           ; preds = %if.then2, %if.then
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1969
  br label %return, !dbg !1969

if.end4:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !1970
  br label %return, !dbg !1970

return:                                           ; preds = %if.end4, %if.end
  %9 = load i8*, i8** %retval, align 4, !dbg !1971
  ret i8* %9, !dbg !1971
}

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

; Function Attrs: nounwind
define internal i8* @ngx_events_block(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !1972 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %rv = alloca i8*, align 4
  %ctx = alloca i8***, align 4
  %i = alloca i32, align 4
  %pcf = alloca %struct.ngx_conf_s, align 4
  %m = alloca %struct.ngx_event_module_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1974, metadata !748), !dbg !1982
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !1975, metadata !748), !dbg !1983
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !1976, metadata !748), !dbg !1984
  %0 = bitcast i8** %rv to i8*, !dbg !1985
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1985
  call void @llvm.dbg.declare(metadata i8** %rv, metadata !1977, metadata !748), !dbg !1986
  %1 = bitcast i8**** %ctx to i8*, !dbg !1987
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1987
  call void @llvm.dbg.declare(metadata i8**** %ctx, metadata !1978, metadata !748), !dbg !1988
  %2 = bitcast i32* %i to i8*, !dbg !1989
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1989
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1979, metadata !748), !dbg !1990
  %3 = bitcast %struct.ngx_conf_s* %pcf to i8*, !dbg !1991
  call void @llvm.lifetime.start(i64 48, i8* %3) #5, !dbg !1991
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s* %pcf, metadata !1980, metadata !748), !dbg !1992
  %4 = bitcast %struct.ngx_event_module_t** %m to i8*, !dbg !1993
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1993
  call void @llvm.dbg.declare(metadata %struct.ngx_event_module_t** %m, metadata !1981, metadata !748), !dbg !1994
  %5 = load i8*, i8** %conf.addr, align 4, !dbg !1995, !tbaa !744
  %6 = bitcast i8* %5 to i8**, !dbg !1997
  %7 = load i8*, i8** %6, align 4, !dbg !1998, !tbaa !744
  %tobool = icmp ne i8* %7, null, !dbg !1998
  br i1 %tobool, label %if.then, label %if.end, !dbg !1999

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8** %retval, align 4, !dbg !2000
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2000

if.end:                                           ; preds = %entry
  %8 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2002, !tbaa !744
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %8, i32 0, i32 2, !dbg !2003
  %9 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2003, !tbaa !2004
  %call = call i32 @ngx_count_modules(%struct.ngx_cycle_s* %9, i32 1414420037), !dbg !2006
  store i32 %call, i32* @ngx_event_max_module, align 4, !dbg !2007, !tbaa !789
  %10 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2008, !tbaa !744
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %10, i32 0, i32 3, !dbg !2009
  %11 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2009, !tbaa !2010
  %call1 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %11, i32 4), !dbg !2011
  %12 = bitcast i8* %call1 to i8***, !dbg !2011
  store i8*** %12, i8**** %ctx, align 4, !dbg !2012, !tbaa !744
  %13 = load i8***, i8**** %ctx, align 4, !dbg !2013, !tbaa !744
  %cmp = icmp eq i8*** %13, null, !dbg !2015
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2016

if.then2:                                         ; preds = %if.end
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2017
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2017

if.end3:                                          ; preds = %if.end
  %14 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2019, !tbaa !744
  %pool4 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %14, i32 0, i32 3, !dbg !2020
  %15 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool4, align 4, !dbg !2020, !tbaa !2010
  %16 = load i32, i32* @ngx_event_max_module, align 4, !dbg !2021, !tbaa !789
  %mul = mul i32 %16, 4, !dbg !2022
  %call5 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %15, i32 %mul), !dbg !2023
  %17 = bitcast i8* %call5 to i8**, !dbg !2023
  %18 = load i8***, i8**** %ctx, align 4, !dbg !2024, !tbaa !744
  store i8** %17, i8*** %18, align 4, !dbg !2025, !tbaa !744
  %19 = load i8***, i8**** %ctx, align 4, !dbg !2026, !tbaa !744
  %20 = load i8**, i8*** %19, align 4, !dbg !2028, !tbaa !744
  %cmp6 = icmp eq i8** %20, null, !dbg !2029
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2030

if.then7:                                         ; preds = %if.end3
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2031
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2031

if.end8:                                          ; preds = %if.end3
  %21 = load i8***, i8**** %ctx, align 4, !dbg !2033, !tbaa !744
  %22 = bitcast i8*** %21 to i8*, !dbg !2033
  %23 = load i8*, i8** %conf.addr, align 4, !dbg !2034, !tbaa !744
  %24 = bitcast i8* %23 to i8**, !dbg !2035
  store i8* %22, i8** %24, align 4, !dbg !2036, !tbaa !744
  store i32 0, i32* %i, align 4, !dbg !2037, !tbaa !789
  br label %for.cond, !dbg !2039

for.cond:                                         ; preds = %for.inc, %if.end8
  %25 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2040, !tbaa !744
  %cycle9 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %25, i32 0, i32 2, !dbg !2042
  %26 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle9, align 4, !dbg !2042, !tbaa !2004
  %modules = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %26, i32 0, i32 8, !dbg !2043
  %27 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules, align 4, !dbg !2043, !tbaa !1144
  %28 = load i32, i32* %i, align 4, !dbg !2044, !tbaa !789
  %arrayidx = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %27, i32 %28, !dbg !2040
  %29 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx, align 4, !dbg !2040, !tbaa !744
  %tobool10 = icmp ne %struct.ngx_module_s* %29, null, !dbg !2045
  br i1 %tobool10, label %for.body, label %for.end, !dbg !2045

for.body:                                         ; preds = %for.cond
  %30 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2046, !tbaa !744
  %cycle11 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %30, i32 0, i32 2, !dbg !2049
  %31 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle11, align 4, !dbg !2049, !tbaa !2004
  %modules12 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %31, i32 0, i32 8, !dbg !2050
  %32 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules12, align 4, !dbg !2050, !tbaa !1144
  %33 = load i32, i32* %i, align 4, !dbg !2051, !tbaa !789
  %arrayidx13 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %32, i32 %33, !dbg !2046
  %34 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx13, align 4, !dbg !2046, !tbaa !744
  %type = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %34, i32 0, i32 9, !dbg !2052
  %35 = load i32, i32* %type, align 4, !dbg !2052, !tbaa !1153
  %cmp14 = icmp ne i32 %35, 1414420037, !dbg !2053
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2054

if.then15:                                        ; preds = %for.body
  br label %for.inc, !dbg !2055

if.end16:                                         ; preds = %for.body
  %36 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2057, !tbaa !744
  %cycle17 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %36, i32 0, i32 2, !dbg !2058
  %37 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle17, align 4, !dbg !2058, !tbaa !2004
  %modules18 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %37, i32 0, i32 8, !dbg !2059
  %38 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules18, align 4, !dbg !2059, !tbaa !1144
  %39 = load i32, i32* %i, align 4, !dbg !2060, !tbaa !789
  %arrayidx19 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %38, i32 %39, !dbg !2057
  %40 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx19, align 4, !dbg !2057, !tbaa !744
  %ctx20 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %40, i32 0, i32 7, !dbg !2061
  %41 = load i8*, i8** %ctx20, align 4, !dbg !2061, !tbaa !1174
  %42 = bitcast i8* %41 to %struct.ngx_event_module_t*, !dbg !2057
  store %struct.ngx_event_module_t* %42, %struct.ngx_event_module_t** %m, align 4, !dbg !2062, !tbaa !744
  %43 = load %struct.ngx_event_module_t*, %struct.ngx_event_module_t** %m, align 4, !dbg !2063, !tbaa !744
  %create_conf = getelementptr inbounds %struct.ngx_event_module_t, %struct.ngx_event_module_t* %43, i32 0, i32 1, !dbg !2065
  %44 = load i8* (%struct.ngx_cycle_s*)*, i8* (%struct.ngx_cycle_s*)** %create_conf, align 4, !dbg !2065, !tbaa !2066
  %tobool21 = icmp ne i8* (%struct.ngx_cycle_s*)* %44, null, !dbg !2063
  br i1 %tobool21, label %if.then22, label %if.end38, !dbg !2067

if.then22:                                        ; preds = %if.end16
  %45 = load %struct.ngx_event_module_t*, %struct.ngx_event_module_t** %m, align 4, !dbg !2068, !tbaa !744
  %create_conf23 = getelementptr inbounds %struct.ngx_event_module_t, %struct.ngx_event_module_t* %45, i32 0, i32 1, !dbg !2070
  %46 = load i8* (%struct.ngx_cycle_s*)*, i8* (%struct.ngx_cycle_s*)** %create_conf23, align 4, !dbg !2070, !tbaa !2066
  %47 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2071, !tbaa !744
  %cycle24 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %47, i32 0, i32 2, !dbg !2072
  %48 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle24, align 4, !dbg !2072, !tbaa !2004
  %call25 = call i8* %46(%struct.ngx_cycle_s* %48), !dbg !2068
  %49 = load i8***, i8**** %ctx, align 4, !dbg !2073, !tbaa !744
  %50 = load i8**, i8*** %49, align 4, !dbg !2074, !tbaa !744
  %51 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2075, !tbaa !744
  %cycle26 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %51, i32 0, i32 2, !dbg !2076
  %52 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle26, align 4, !dbg !2076, !tbaa !2004
  %modules27 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %52, i32 0, i32 8, !dbg !2077
  %53 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules27, align 4, !dbg !2077, !tbaa !1144
  %54 = load i32, i32* %i, align 4, !dbg !2078, !tbaa !789
  %arrayidx28 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %53, i32 %54, !dbg !2075
  %55 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx28, align 4, !dbg !2075, !tbaa !744
  %ctx_index = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %55, i32 0, i32 0, !dbg !2079
  %56 = load i32, i32* %ctx_index, align 4, !dbg !2079, !tbaa !784
  %arrayidx29 = getelementptr inbounds i8*, i8** %50, i32 %56, !dbg !2080
  store i8* %call25, i8** %arrayidx29, align 4, !dbg !2081, !tbaa !744
  %57 = load i8***, i8**** %ctx, align 4, !dbg !2082, !tbaa !744
  %58 = load i8**, i8*** %57, align 4, !dbg !2084, !tbaa !744
  %59 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2085, !tbaa !744
  %cycle30 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %59, i32 0, i32 2, !dbg !2086
  %60 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle30, align 4, !dbg !2086, !tbaa !2004
  %modules31 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %60, i32 0, i32 8, !dbg !2087
  %61 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules31, align 4, !dbg !2087, !tbaa !1144
  %62 = load i32, i32* %i, align 4, !dbg !2088, !tbaa !789
  %arrayidx32 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %61, i32 %62, !dbg !2085
  %63 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx32, align 4, !dbg !2085, !tbaa !744
  %ctx_index33 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %63, i32 0, i32 0, !dbg !2089
  %64 = load i32, i32* %ctx_index33, align 4, !dbg !2089, !tbaa !784
  %arrayidx34 = getelementptr inbounds i8*, i8** %58, i32 %64, !dbg !2090
  %65 = load i8*, i8** %arrayidx34, align 4, !dbg !2090, !tbaa !744
  %cmp35 = icmp eq i8* %65, null, !dbg !2091
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !2092

if.then36:                                        ; preds = %if.then22
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2093
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2093

if.end37:                                         ; preds = %if.then22
  br label %if.end38, !dbg !2095

if.end38:                                         ; preds = %if.end37, %if.end16
  br label %for.inc, !dbg !2096

for.inc:                                          ; preds = %if.end38, %if.then15
  %66 = load i32, i32* %i, align 4, !dbg !2097, !tbaa !789
  %inc = add i32 %66, 1, !dbg !2097
  store i32 %inc, i32* %i, align 4, !dbg !2097, !tbaa !789
  br label %for.cond, !dbg !2098, !llvm.loop !2099

for.end:                                          ; preds = %for.cond
  %67 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2101, !tbaa !744
  %68 = bitcast %struct.ngx_conf_s* %pcf to i8*, !dbg !2102
  %69 = bitcast %struct.ngx_conf_s* %67 to i8*, !dbg !2102
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %68, i8* %69, i32 48, i32 4, i1 false), !dbg !2102, !tbaa.struct !2103
  %70 = load i8***, i8**** %ctx, align 4, !dbg !2104, !tbaa !744
  %71 = bitcast i8*** %70 to i8*, !dbg !2104
  %72 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2105, !tbaa !744
  %ctx39 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %72, i32 0, i32 7, !dbg !2106
  store i8* %71, i8** %ctx39, align 4, !dbg !2107, !tbaa !2108
  %73 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2109, !tbaa !744
  %module_type = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %73, i32 0, i32 8, !dbg !2110
  store i32 1414420037, i32* %module_type, align 4, !dbg !2111, !tbaa !2112
  %74 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2113, !tbaa !744
  %cmd_type = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %74, i32 0, i32 9, !dbg !2114
  store i32 33554432, i32* %cmd_type, align 4, !dbg !2115, !tbaa !2116
  %75 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2117, !tbaa !744
  %call40 = call i8* @ngx_conf_parse(%struct.ngx_conf_s* %75, %struct.ngx_str_t* null), !dbg !2118
  store i8* %call40, i8** %rv, align 4, !dbg !2119, !tbaa !744
  %76 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2120, !tbaa !744
  %77 = bitcast %struct.ngx_conf_s* %76 to i8*, !dbg !2121
  %78 = bitcast %struct.ngx_conf_s* %pcf to i8*, !dbg !2121
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %77, i8* %78, i32 48, i32 4, i1 false), !dbg !2121, !tbaa.struct !2103
  %79 = load i8*, i8** %rv, align 4, !dbg !2122, !tbaa !744
  %cmp41 = icmp ne i8* %79, null, !dbg !2124
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !2125

if.then42:                                        ; preds = %for.end
  %80 = load i8*, i8** %rv, align 4, !dbg !2126, !tbaa !744
  store i8* %80, i8** %retval, align 4, !dbg !2128
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2128

if.end43:                                         ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !2129, !tbaa !789
  br label %for.cond44, !dbg !2131

for.cond44:                                       ; preds = %for.inc75, %if.end43
  %81 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2132, !tbaa !744
  %cycle45 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %81, i32 0, i32 2, !dbg !2134
  %82 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle45, align 4, !dbg !2134, !tbaa !2004
  %modules46 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %82, i32 0, i32 8, !dbg !2135
  %83 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules46, align 4, !dbg !2135, !tbaa !1144
  %84 = load i32, i32* %i, align 4, !dbg !2136, !tbaa !789
  %arrayidx47 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %83, i32 %84, !dbg !2132
  %85 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx47, align 4, !dbg !2132, !tbaa !744
  %tobool48 = icmp ne %struct.ngx_module_s* %85, null, !dbg !2137
  br i1 %tobool48, label %for.body49, label %for.end77, !dbg !2137

for.body49:                                       ; preds = %for.cond44
  %86 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2138, !tbaa !744
  %cycle50 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %86, i32 0, i32 2, !dbg !2141
  %87 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle50, align 4, !dbg !2141, !tbaa !2004
  %modules51 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %87, i32 0, i32 8, !dbg !2142
  %88 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules51, align 4, !dbg !2142, !tbaa !1144
  %89 = load i32, i32* %i, align 4, !dbg !2143, !tbaa !789
  %arrayidx52 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %88, i32 %89, !dbg !2138
  %90 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx52, align 4, !dbg !2138, !tbaa !744
  %type53 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %90, i32 0, i32 9, !dbg !2144
  %91 = load i32, i32* %type53, align 4, !dbg !2144, !tbaa !1153
  %cmp54 = icmp ne i32 %91, 1414420037, !dbg !2145
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !2146

if.then55:                                        ; preds = %for.body49
  br label %for.inc75, !dbg !2147

if.end56:                                         ; preds = %for.body49
  %92 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2149, !tbaa !744
  %cycle57 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %92, i32 0, i32 2, !dbg !2150
  %93 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle57, align 4, !dbg !2150, !tbaa !2004
  %modules58 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %93, i32 0, i32 8, !dbg !2151
  %94 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules58, align 4, !dbg !2151, !tbaa !1144
  %95 = load i32, i32* %i, align 4, !dbg !2152, !tbaa !789
  %arrayidx59 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %94, i32 %95, !dbg !2149
  %96 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx59, align 4, !dbg !2149, !tbaa !744
  %ctx60 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %96, i32 0, i32 7, !dbg !2153
  %97 = load i8*, i8** %ctx60, align 4, !dbg !2153, !tbaa !1174
  %98 = bitcast i8* %97 to %struct.ngx_event_module_t*, !dbg !2149
  store %struct.ngx_event_module_t* %98, %struct.ngx_event_module_t** %m, align 4, !dbg !2154, !tbaa !744
  %99 = load %struct.ngx_event_module_t*, %struct.ngx_event_module_t** %m, align 4, !dbg !2155, !tbaa !744
  %init_conf = getelementptr inbounds %struct.ngx_event_module_t, %struct.ngx_event_module_t* %99, i32 0, i32 2, !dbg !2157
  %100 = load i8* (%struct.ngx_cycle_s*, i8*)*, i8* (%struct.ngx_cycle_s*, i8*)** %init_conf, align 4, !dbg !2157, !tbaa !2158
  %tobool61 = icmp ne i8* (%struct.ngx_cycle_s*, i8*)* %100, null, !dbg !2155
  br i1 %tobool61, label %if.then62, label %if.end74, !dbg !2159

if.then62:                                        ; preds = %if.end56
  %101 = load %struct.ngx_event_module_t*, %struct.ngx_event_module_t** %m, align 4, !dbg !2160, !tbaa !744
  %init_conf63 = getelementptr inbounds %struct.ngx_event_module_t, %struct.ngx_event_module_t* %101, i32 0, i32 2, !dbg !2162
  %102 = load i8* (%struct.ngx_cycle_s*, i8*)*, i8* (%struct.ngx_cycle_s*, i8*)** %init_conf63, align 4, !dbg !2162, !tbaa !2158
  %103 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2163, !tbaa !744
  %cycle64 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %103, i32 0, i32 2, !dbg !2164
  %104 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle64, align 4, !dbg !2164, !tbaa !2004
  %105 = load i8***, i8**** %ctx, align 4, !dbg !2165, !tbaa !744
  %106 = load i8**, i8*** %105, align 4, !dbg !2166, !tbaa !744
  %107 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2167, !tbaa !744
  %cycle65 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %107, i32 0, i32 2, !dbg !2168
  %108 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle65, align 4, !dbg !2168, !tbaa !2004
  %modules66 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %108, i32 0, i32 8, !dbg !2169
  %109 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules66, align 4, !dbg !2169, !tbaa !1144
  %110 = load i32, i32* %i, align 4, !dbg !2170, !tbaa !789
  %arrayidx67 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %109, i32 %110, !dbg !2167
  %111 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx67, align 4, !dbg !2167, !tbaa !744
  %ctx_index68 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %111, i32 0, i32 0, !dbg !2171
  %112 = load i32, i32* %ctx_index68, align 4, !dbg !2171, !tbaa !784
  %arrayidx69 = getelementptr inbounds i8*, i8** %106, i32 %112, !dbg !2172
  %113 = load i8*, i8** %arrayidx69, align 4, !dbg !2172, !tbaa !744
  %call70 = call i8* %102(%struct.ngx_cycle_s* %104, i8* %113), !dbg !2160
  store i8* %call70, i8** %rv, align 4, !dbg !2173, !tbaa !744
  %114 = load i8*, i8** %rv, align 4, !dbg !2174, !tbaa !744
  %cmp71 = icmp ne i8* %114, null, !dbg !2176
  br i1 %cmp71, label %if.then72, label %if.end73, !dbg !2177

if.then72:                                        ; preds = %if.then62
  %115 = load i8*, i8** %rv, align 4, !dbg !2178, !tbaa !744
  store i8* %115, i8** %retval, align 4, !dbg !2180
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2180

if.end73:                                         ; preds = %if.then62
  br label %if.end74, !dbg !2181

if.end74:                                         ; preds = %if.end73, %if.end56
  br label %for.inc75, !dbg !2182

for.inc75:                                        ; preds = %if.end74, %if.then55
  %116 = load i32, i32* %i, align 4, !dbg !2183, !tbaa !789
  %inc76 = add i32 %116, 1, !dbg !2183
  store i32 %inc76, i32* %i, align 4, !dbg !2183, !tbaa !789
  br label %for.cond44, !dbg !2184, !llvm.loop !2185

for.end77:                                        ; preds = %for.cond44
  store i8* null, i8** %retval, align 4, !dbg !2187
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2187

cleanup:                                          ; preds = %for.end77, %if.then72, %if.then42, %if.then36, %if.then7, %if.then2, %if.then
  %117 = bitcast %struct.ngx_event_module_t** %m to i8*, !dbg !2188
  call void @llvm.lifetime.end(i64 4, i8* %117) #5, !dbg !2188
  %118 = bitcast %struct.ngx_conf_s* %pcf to i8*, !dbg !2188
  call void @llvm.lifetime.end(i64 48, i8* %118) #5, !dbg !2188
  %119 = bitcast i32* %i to i8*, !dbg !2188
  call void @llvm.lifetime.end(i64 4, i8* %119) #5, !dbg !2188
  %120 = bitcast i8**** %ctx to i8*, !dbg !2188
  call void @llvm.lifetime.end(i64 4, i8* %120) #5, !dbg !2188
  %121 = bitcast i8** %rv to i8*, !dbg !2188
  call void @llvm.lifetime.end(i64 4, i8* %121) #5, !dbg !2188
  %122 = load i8*, i8** %retval, align 4, !dbg !2188
  ret i8* %122, !dbg !2188
}

declare i32 @ngx_count_modules(%struct.ngx_cycle_s*, i32) #3

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i8* @ngx_conf_parse(%struct.ngx_conf_s*, %struct.ngx_str_t*) #3

; Function Attrs: nounwind
define internal i8* @ngx_event_core_create_conf(%struct.ngx_cycle_s* %cycle) #0 !dbg !2189 {
entry:
  %retval = alloca i8*, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %ecf = alloca %struct.ngx_event_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !2191, metadata !748), !dbg !2193
  %0 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !2194
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2194
  call void @llvm.dbg.declare(metadata %struct.ngx_event_conf_t** %ecf, metadata !2192, metadata !748), !dbg !2195
  %1 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2196, !tbaa !744
  %pool = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %1, i32 0, i32 1, !dbg !2197
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2197, !tbaa !2198
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %2, i32 24), !dbg !2199
  %3 = bitcast i8* %call to %struct.ngx_event_conf_t*, !dbg !2199
  store %struct.ngx_event_conf_t* %3, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2200, !tbaa !744
  %4 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2201, !tbaa !744
  %cmp = icmp eq %struct.ngx_event_conf_t* %4, null, !dbg !2203
  br i1 %cmp, label %if.then, label %if.end, !dbg !2204

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !2205
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2205

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2207, !tbaa !744
  %connections = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %5, i32 0, i32 0, !dbg !2208
  store i32 -1, i32* %connections, align 4, !dbg !2209, !tbaa !828
  %6 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2210, !tbaa !744
  %use = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %6, i32 0, i32 1, !dbg !2211
  store i32 -1, i32* %use, align 4, !dbg !2212, !tbaa !1165
  %7 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2213, !tbaa !744
  %multi_accept = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %7, i32 0, i32 2, !dbg !2214
  store i32 -1, i32* %multi_accept, align 4, !dbg !2215, !tbaa !2216
  %8 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2217, !tbaa !744
  %accept_mutex = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %8, i32 0, i32 3, !dbg !2218
  store i32 -1, i32* %accept_mutex, align 4, !dbg !2219, !tbaa !1114
  %9 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2220, !tbaa !744
  %accept_mutex_delay = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %9, i32 0, i32 4, !dbg !2221
  store i32 -1, i32* %accept_mutex_delay, align 4, !dbg !2222, !tbaa !1121
  %10 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2223, !tbaa !744
  %name = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %10, i32 0, i32 5, !dbg !2224
  store i8* inttoptr (i32 -1 to i8*), i8** %name, align 4, !dbg !2225, !tbaa !800
  %11 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2226, !tbaa !744
  %12 = bitcast %struct.ngx_event_conf_t* %11 to i8*, !dbg !2226
  store i8* %12, i8** %retval, align 4, !dbg !2227
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2227

cleanup:                                          ; preds = %if.end, %if.then
  %13 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !2228
  call void @llvm.lifetime.end(i64 4, i8* %13) #5, !dbg !2228
  %14 = load i8*, i8** %retval, align 4, !dbg !2228
  ret i8* %14, !dbg !2228
}

; Function Attrs: nounwind
define internal i8* @ngx_event_core_init_conf(%struct.ngx_cycle_s* %cycle, i8* %conf) #0 !dbg !2229 {
entry:
  %retval = alloca i8*, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %conf.addr = alloca i8*, align 4
  %ecf = alloca %struct.ngx_event_conf_t*, align 4
  %i = alloca i32, align 4
  %module = alloca %struct.ngx_module_s*, align 4
  %event_module = alloca %struct.ngx_event_module_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !2231, metadata !748), !dbg !2237
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2232, metadata !748), !dbg !2238
  %0 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !2239
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2239
  call void @llvm.dbg.declare(metadata %struct.ngx_event_conf_t** %ecf, metadata !2233, metadata !748), !dbg !2240
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2241, !tbaa !744
  %2 = bitcast i8* %1 to %struct.ngx_event_conf_t*, !dbg !2241
  store %struct.ngx_event_conf_t* %2, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2240, !tbaa !744
  %3 = bitcast i32* %i to i8*, !dbg !2242
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2242
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2234, metadata !748), !dbg !2243
  %4 = bitcast %struct.ngx_module_s** %module to i8*, !dbg !2244
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2244
  call void @llvm.dbg.declare(metadata %struct.ngx_module_s** %module, metadata !2235, metadata !748), !dbg !2245
  %5 = bitcast %struct.ngx_event_module_t** %event_module to i8*, !dbg !2246
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2246
  call void @llvm.dbg.declare(metadata %struct.ngx_event_module_t** %event_module, metadata !2236, metadata !748), !dbg !2247
  store %struct.ngx_module_s* null, %struct.ngx_module_s** %module, align 4, !dbg !2248, !tbaa !744
  %6 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !2249, !tbaa !744
  %cmp = icmp eq %struct.ngx_module_s* %6, null, !dbg !2251
  br i1 %cmp, label %if.then, label %if.end12, !dbg !2252

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2253, !tbaa !789
  br label %for.cond, !dbg !2256

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2257, !tbaa !744
  %modules = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %7, i32 0, i32 8, !dbg !2259
  %8 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules, align 4, !dbg !2259, !tbaa !1144
  %9 = load i32, i32* %i, align 4, !dbg !2260, !tbaa !789
  %arrayidx = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %8, i32 %9, !dbg !2257
  %10 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx, align 4, !dbg !2257, !tbaa !744
  %tobool = icmp ne %struct.ngx_module_s* %10, null, !dbg !2261
  br i1 %tobool, label %for.body, label %for.end, !dbg !2261

for.body:                                         ; preds = %for.cond
  %11 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2262, !tbaa !744
  %modules1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %11, i32 0, i32 8, !dbg !2265
  %12 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules1, align 4, !dbg !2265, !tbaa !1144
  %13 = load i32, i32* %i, align 4, !dbg !2266, !tbaa !789
  %arrayidx2 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %12, i32 %13, !dbg !2262
  %14 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx2, align 4, !dbg !2262, !tbaa !744
  %type = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %14, i32 0, i32 9, !dbg !2267
  %15 = load i32, i32* %type, align 4, !dbg !2267, !tbaa !1153
  %cmp3 = icmp ne i32 %15, 1414420037, !dbg !2268
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2269

if.then4:                                         ; preds = %for.body
  br label %for.inc, !dbg !2270

if.end:                                           ; preds = %for.body
  %16 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2272, !tbaa !744
  %modules5 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %16, i32 0, i32 8, !dbg !2273
  %17 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules5, align 4, !dbg !2273, !tbaa !1144
  %18 = load i32, i32* %i, align 4, !dbg !2274, !tbaa !789
  %arrayidx6 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %17, i32 %18, !dbg !2272
  %19 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx6, align 4, !dbg !2272, !tbaa !744
  %ctx = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %19, i32 0, i32 7, !dbg !2275
  %20 = load i8*, i8** %ctx, align 4, !dbg !2275, !tbaa !1174
  %21 = bitcast i8* %20 to %struct.ngx_event_module_t*, !dbg !2272
  store %struct.ngx_event_module_t* %21, %struct.ngx_event_module_t** %event_module, align 4, !dbg !2276, !tbaa !744
  %22 = load %struct.ngx_event_module_t*, %struct.ngx_event_module_t** %event_module, align 4, !dbg !2277, !tbaa !744
  %name = getelementptr inbounds %struct.ngx_event_module_t, %struct.ngx_event_module_t* %22, i32 0, i32 0, !dbg !2277
  %23 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2277, !tbaa !2279
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %23, i32 0, i32 1, !dbg !2277
  %24 = load i8*, i8** %data, align 4, !dbg !2277, !tbaa !889
  %25 = load i8*, i8** getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @event_core_name, i32 0, i32 1), align 4, !dbg !2277, !tbaa !889
  %call = call i32 @strcmp(i8* %24, i8* %25), !dbg !2277
  %cmp7 = icmp eq i32 %call, 0, !dbg !2280
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2281

if.then8:                                         ; preds = %if.end
  br label %for.inc, !dbg !2282

if.end9:                                          ; preds = %if.end
  %26 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2284, !tbaa !744
  %modules10 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %26, i32 0, i32 8, !dbg !2285
  %27 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules10, align 4, !dbg !2285, !tbaa !1144
  %28 = load i32, i32* %i, align 4, !dbg !2286, !tbaa !789
  %arrayidx11 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %27, i32 %28, !dbg !2284
  %29 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx11, align 4, !dbg !2284, !tbaa !744
  store %struct.ngx_module_s* %29, %struct.ngx_module_s** %module, align 4, !dbg !2287, !tbaa !744
  br label %for.end, !dbg !2288

for.inc:                                          ; preds = %if.then8, %if.then4
  %30 = load i32, i32* %i, align 4, !dbg !2289, !tbaa !789
  %inc = add nsw i32 %30, 1, !dbg !2289
  store i32 %inc, i32* %i, align 4, !dbg !2289, !tbaa !789
  br label %for.cond, !dbg !2290, !llvm.loop !2291

for.end:                                          ; preds = %if.end9, %for.cond
  br label %if.end12, !dbg !2293

if.end12:                                         ; preds = %for.end, %entry
  %31 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !2294, !tbaa !744
  %cmp13 = icmp eq %struct.ngx_module_s* %31, null, !dbg !2296
  br i1 %cmp13, label %if.then14, label %if.end19, !dbg !2297

if.then14:                                        ; preds = %if.end12
  %32 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2298, !tbaa !744
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %32, i32 0, i32 2, !dbg !2298
  %33 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2298, !tbaa !797
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %33, i32 0, i32 0, !dbg !2298
  %34 = load i32, i32* %log_level, align 4, !dbg !2298, !tbaa !798
  %cmp15 = icmp uge i32 %34, 1, !dbg !2298
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !2301

if.then16:                                        ; preds = %if.then14
  %35 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2298, !tbaa !744
  %log17 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %35, i32 0, i32 2, !dbg !2298
  %36 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log17, align 4, !dbg !2298, !tbaa !797
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %36, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0)), !dbg !2298
  br label %if.end18, !dbg !2298

if.end18:                                         ; preds = %if.then16, %if.then14
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2302
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2302

if.end19:                                         ; preds = %if.end12
  %37 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2303, !tbaa !744
  %connections = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %37, i32 0, i32 0, !dbg !2303
  %38 = load i32, i32* %connections, align 4, !dbg !2303, !tbaa !828
  %cmp20 = icmp eq i32 %38, -1, !dbg !2303
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !2305

if.then21:                                        ; preds = %if.end19
  %39 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2306, !tbaa !744
  %connections22 = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %39, i32 0, i32 0, !dbg !2306
  store i32 512, i32* %connections22, align 4, !dbg !2306, !tbaa !828
  br label %if.end23, !dbg !2306

if.end23:                                         ; preds = %if.then21, %if.end19
  %40 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2308, !tbaa !744
  %connections24 = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %40, i32 0, i32 0, !dbg !2309
  %41 = load i32, i32* %connections24, align 4, !dbg !2309, !tbaa !828
  %42 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2310, !tbaa !744
  %connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %42, i32 0, i32 20, !dbg !2311
  store i32 %41, i32* %connection_n, align 4, !dbg !2312, !tbaa !1297
  %43 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2313, !tbaa !744
  %use = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %43, i32 0, i32 1, !dbg !2313
  %44 = load i32, i32* %use, align 4, !dbg !2313, !tbaa !1165
  %cmp25 = icmp eq i32 %44, -1, !dbg !2313
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !2315

if.then26:                                        ; preds = %if.end23
  %45 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !2316, !tbaa !744
  %ctx_index = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %45, i32 0, i32 0, !dbg !2316
  %46 = load i32, i32* %ctx_index, align 4, !dbg !2316, !tbaa !784
  %47 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2316, !tbaa !744
  %use27 = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %47, i32 0, i32 1, !dbg !2316
  store i32 %46, i32* %use27, align 4, !dbg !2316, !tbaa !1165
  br label %if.end28, !dbg !2316

if.end28:                                         ; preds = %if.then26, %if.end23
  %48 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !2318, !tbaa !744
  %ctx29 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %48, i32 0, i32 7, !dbg !2319
  %49 = load i8*, i8** %ctx29, align 4, !dbg !2319, !tbaa !1174
  %50 = bitcast i8* %49 to %struct.ngx_event_module_t*, !dbg !2318
  store %struct.ngx_event_module_t* %50, %struct.ngx_event_module_t** %event_module, align 4, !dbg !2320, !tbaa !744
  %51 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2321, !tbaa !744
  %name30 = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %51, i32 0, i32 5, !dbg !2321
  %52 = load i8*, i8** %name30, align 4, !dbg !2321, !tbaa !800
  %cmp31 = icmp eq i8* %52, inttoptr (i32 -1 to i8*), !dbg !2321
  br i1 %cmp31, label %if.then32, label %if.end36, !dbg !2323

if.then32:                                        ; preds = %if.end28
  %53 = load %struct.ngx_event_module_t*, %struct.ngx_event_module_t** %event_module, align 4, !dbg !2324, !tbaa !744
  %name33 = getelementptr inbounds %struct.ngx_event_module_t, %struct.ngx_event_module_t* %53, i32 0, i32 0, !dbg !2324
  %54 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name33, align 4, !dbg !2324, !tbaa !2279
  %data34 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %54, i32 0, i32 1, !dbg !2324
  %55 = load i8*, i8** %data34, align 4, !dbg !2324, !tbaa !889
  %56 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2324, !tbaa !744
  %name35 = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %56, i32 0, i32 5, !dbg !2324
  store i8* %55, i8** %name35, align 4, !dbg !2324, !tbaa !800
  br label %if.end36, !dbg !2324

if.end36:                                         ; preds = %if.then32, %if.end28
  %57 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2326, !tbaa !744
  %multi_accept = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %57, i32 0, i32 2, !dbg !2326
  %58 = load i32, i32* %multi_accept, align 4, !dbg !2326, !tbaa !2216
  %cmp37 = icmp eq i32 %58, -1, !dbg !2326
  br i1 %cmp37, label %if.then38, label %if.end40, !dbg !2328

if.then38:                                        ; preds = %if.end36
  %59 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2329, !tbaa !744
  %multi_accept39 = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %59, i32 0, i32 2, !dbg !2329
  store i32 0, i32* %multi_accept39, align 4, !dbg !2329, !tbaa !2216
  br label %if.end40, !dbg !2329

if.end40:                                         ; preds = %if.then38, %if.end36
  %60 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2331, !tbaa !744
  %accept_mutex = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %60, i32 0, i32 3, !dbg !2331
  %61 = load i32, i32* %accept_mutex, align 4, !dbg !2331, !tbaa !1114
  %cmp41 = icmp eq i32 %61, -1, !dbg !2331
  br i1 %cmp41, label %if.then42, label %if.end44, !dbg !2333

if.then42:                                        ; preds = %if.end40
  %62 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2334, !tbaa !744
  %accept_mutex43 = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %62, i32 0, i32 3, !dbg !2334
  store i32 0, i32* %accept_mutex43, align 4, !dbg !2334, !tbaa !1114
  br label %if.end44, !dbg !2334

if.end44:                                         ; preds = %if.then42, %if.end40
  %63 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2336, !tbaa !744
  %accept_mutex_delay = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %63, i32 0, i32 4, !dbg !2336
  %64 = load i32, i32* %accept_mutex_delay, align 4, !dbg !2336, !tbaa !1121
  %cmp45 = icmp eq i32 %64, -1, !dbg !2336
  br i1 %cmp45, label %if.then46, label %if.end48, !dbg !2338

if.then46:                                        ; preds = %if.end44
  %65 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2339, !tbaa !744
  %accept_mutex_delay47 = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %65, i32 0, i32 4, !dbg !2339
  store i32 500, i32* %accept_mutex_delay47, align 4, !dbg !2339, !tbaa !1121
  br label %if.end48, !dbg !2339

if.end48:                                         ; preds = %if.then46, %if.end44
  store i8* null, i8** %retval, align 4, !dbg !2341
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2341

cleanup:                                          ; preds = %if.end48, %if.end18
  %66 = bitcast %struct.ngx_event_module_t** %event_module to i8*, !dbg !2342
  call void @llvm.lifetime.end(i64 4, i8* %66) #5, !dbg !2342
  %67 = bitcast %struct.ngx_module_s** %module to i8*, !dbg !2342
  call void @llvm.lifetime.end(i64 4, i8* %67) #5, !dbg !2342
  %68 = bitcast i32* %i to i8*, !dbg !2342
  call void @llvm.lifetime.end(i64 4, i8* %68) #5, !dbg !2342
  %69 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !2342
  call void @llvm.lifetime.end(i64 4, i8* %69) #5, !dbg !2342
  %70 = load i8*, i8** %retval, align 4, !dbg !2342
  ret i8* %70, !dbg !2342
}

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
define internal i8* @ngx_event_connections(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2343 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %ecf = alloca %struct.ngx_event_conf_t*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2345, metadata !748), !dbg !2350
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2346, metadata !748), !dbg !2351
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2347, metadata !748), !dbg !2352
  %0 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !2353
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2353
  call void @llvm.dbg.declare(metadata %struct.ngx_event_conf_t** %ecf, metadata !2348, metadata !748), !dbg !2354
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2355, !tbaa !744
  %2 = bitcast i8* %1 to %struct.ngx_event_conf_t*, !dbg !2355
  store %struct.ngx_event_conf_t* %2, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2354, !tbaa !744
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2356
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2356
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2349, metadata !748), !dbg !2357
  %4 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2358, !tbaa !744
  %connections = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %4, i32 0, i32 0, !dbg !2360
  %5 = load i32, i32* %connections, align 4, !dbg !2360, !tbaa !828
  %cmp = icmp ne i32 %5, -1, !dbg !2361
  br i1 %cmp, label %if.then, label %if.end, !dbg !2362

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8** %retval, align 4, !dbg !2363
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2363

if.end:                                           ; preds = %entry
  %6 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2365, !tbaa !744
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %6, i32 0, i32 1, !dbg !2366
  %7 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2366, !tbaa !2367
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %7, i32 0, i32 0, !dbg !2368
  %8 = load i8*, i8** %elts, align 4, !dbg !2368, !tbaa !2369
  %9 = bitcast i8* %8 to %struct.ngx_str_t*, !dbg !2365
  store %struct.ngx_str_t* %9, %struct.ngx_str_t** %value, align 4, !dbg !2370, !tbaa !744
  %10 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2371, !tbaa !744
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %10, i32 1, !dbg !2371
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !2372
  %11 = load i8*, i8** %data, align 4, !dbg !2372, !tbaa !889
  %12 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2373, !tbaa !744
  %arrayidx1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %12, i32 1, !dbg !2373
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx1, i32 0, i32 0, !dbg !2374
  %13 = load i32, i32* %len, align 4, !dbg !2374, !tbaa !888
  %call = call i32 @ngx_atoi(i8* %11, i32 %13), !dbg !2375
  %14 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2376, !tbaa !744
  %connections2 = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %14, i32 0, i32 0, !dbg !2377
  store i32 %call, i32* %connections2, align 4, !dbg !2378, !tbaa !828
  %15 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2379, !tbaa !744
  %connections3 = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %15, i32 0, i32 0, !dbg !2381
  %16 = load i32, i32* %connections3, align 4, !dbg !2381, !tbaa !828
  %cmp4 = icmp eq i32 %16, -1, !dbg !2382
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !2383

if.then5:                                         ; preds = %if.end
  %17 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2384, !tbaa !744
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2386, !tbaa !744
  %arrayidx6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %18, i32 1, !dbg !2386
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %17, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), %struct.ngx_str_t* %arrayidx6), !dbg !2387
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2388
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2388

if.end7:                                          ; preds = %if.end
  %19 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2389, !tbaa !744
  %connections8 = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %19, i32 0, i32 0, !dbg !2390
  %20 = load i32, i32* %connections8, align 4, !dbg !2390, !tbaa !828
  %21 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2391, !tbaa !744
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %21, i32 0, i32 2, !dbg !2392
  %22 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2392, !tbaa !2004
  %connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %22, i32 0, i32 20, !dbg !2393
  store i32 %20, i32* %connection_n, align 4, !dbg !2394, !tbaa !1297
  store i8* null, i8** %retval, align 4, !dbg !2395
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2395

cleanup:                                          ; preds = %if.end7, %if.then5, %if.then
  %23 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2396
  call void @llvm.lifetime.end(i64 4, i8* %23) #5, !dbg !2396
  %24 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !2396
  call void @llvm.lifetime.end(i64 4, i8* %24) #5, !dbg !2396
  %25 = load i8*, i8** %retval, align 4, !dbg !2396
  ret i8* %25, !dbg !2396
}

; Function Attrs: nounwind
define internal i8* @ngx_event_use(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2397 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %ecf = alloca %struct.ngx_event_conf_t*, align 4
  %m = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %old_ecf = alloca %struct.ngx_event_conf_t*, align 4
  %module = alloca %struct.ngx_event_module_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2399, metadata !748), !dbg !2407
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2400, metadata !748), !dbg !2408
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2401, metadata !748), !dbg !2409
  %0 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !2410
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2410
  call void @llvm.dbg.declare(metadata %struct.ngx_event_conf_t** %ecf, metadata !2402, metadata !748), !dbg !2411
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2412, !tbaa !744
  %2 = bitcast i8* %1 to %struct.ngx_event_conf_t*, !dbg !2412
  store %struct.ngx_event_conf_t* %2, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2411, !tbaa !744
  %3 = bitcast i32* %m to i8*, !dbg !2413
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2413
  call void @llvm.dbg.declare(metadata i32* %m, metadata !2403, metadata !748), !dbg !2414
  %4 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2415
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2415
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2404, metadata !748), !dbg !2416
  %5 = bitcast %struct.ngx_event_conf_t** %old_ecf to i8*, !dbg !2417
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2417
  call void @llvm.dbg.declare(metadata %struct.ngx_event_conf_t** %old_ecf, metadata !2405, metadata !748), !dbg !2418
  %6 = bitcast %struct.ngx_event_module_t** %module to i8*, !dbg !2419
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2419
  call void @llvm.dbg.declare(metadata %struct.ngx_event_module_t** %module, metadata !2406, metadata !748), !dbg !2420
  %7 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2421, !tbaa !744
  %use = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %7, i32 0, i32 1, !dbg !2423
  %8 = load i32, i32* %use, align 4, !dbg !2423, !tbaa !1165
  %cmp = icmp ne i32 %8, -1, !dbg !2424
  br i1 %cmp, label %if.then, label %if.end, !dbg !2425

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8** %retval, align 4, !dbg !2426
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2426

if.end:                                           ; preds = %entry
  %9 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2428, !tbaa !744
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %9, i32 0, i32 1, !dbg !2429
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2429, !tbaa !2367
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !2430
  %11 = load i8*, i8** %elts, align 4, !dbg !2430, !tbaa !2369
  %12 = bitcast i8* %11 to %struct.ngx_str_t*, !dbg !2428
  store %struct.ngx_str_t* %12, %struct.ngx_str_t** %value, align 4, !dbg !2431, !tbaa !744
  %13 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2432, !tbaa !744
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %13, i32 0, i32 2, !dbg !2434
  %14 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2434, !tbaa !2004
  %old_cycle = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %14, i32 0, i32 25, !dbg !2435
  %15 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle, align 4, !dbg !2435, !tbaa !2436
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %15, i32 0, i32 0, !dbg !2437
  %16 = load i8****, i8***** %conf_ctx, align 4, !dbg !2437, !tbaa !766
  %tobool = icmp ne i8**** %16, null, !dbg !2432
  br i1 %tobool, label %if.then1, label %if.else, !dbg !2438

if.then1:                                         ; preds = %if.end
  %17 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2439, !tbaa !744
  %cycle2 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %17, i32 0, i32 2, !dbg !2439
  %18 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle2, align 4, !dbg !2439, !tbaa !2004
  %old_cycle3 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %18, i32 0, i32 25, !dbg !2439
  %19 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle3, align 4, !dbg !2439, !tbaa !2436
  %conf_ctx4 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %19, i32 0, i32 0, !dbg !2439
  %20 = load i8****, i8***** %conf_ctx4, align 4, !dbg !2439, !tbaa !766
  %21 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_events_module, i32 0, i32 1), align 4, !dbg !2439, !tbaa !778
  %arrayidx = getelementptr inbounds i8***, i8**** %20, i32 %21, !dbg !2439
  %22 = load i8***, i8**** %arrayidx, align 4, !dbg !2439, !tbaa !744
  %23 = load i8**, i8*** %22, align 4, !dbg !2439, !tbaa !744
  %24 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_event_core_module, i32 0, i32 0), align 4, !dbg !2439, !tbaa !784
  %arrayidx5 = getelementptr inbounds i8*, i8** %23, i32 %24, !dbg !2439
  %25 = load i8*, i8** %arrayidx5, align 4, !dbg !2439, !tbaa !744
  %26 = bitcast i8* %25 to %struct.ngx_event_conf_t*, !dbg !2439
  store %struct.ngx_event_conf_t* %26, %struct.ngx_event_conf_t** %old_ecf, align 4, !dbg !2441, !tbaa !744
  br label %if.end6, !dbg !2442

if.else:                                          ; preds = %if.end
  store %struct.ngx_event_conf_t* null, %struct.ngx_event_conf_t** %old_ecf, align 4, !dbg !2443, !tbaa !744
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then1
  store i32 0, i32* %m, align 4, !dbg !2445, !tbaa !789
  br label %for.cond, !dbg !2447

for.cond:                                         ; preds = %for.inc, %if.end6
  %27 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2448, !tbaa !744
  %cycle7 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %27, i32 0, i32 2, !dbg !2450
  %28 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle7, align 4, !dbg !2450, !tbaa !2004
  %modules = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %28, i32 0, i32 8, !dbg !2451
  %29 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules, align 4, !dbg !2451, !tbaa !1144
  %30 = load i32, i32* %m, align 4, !dbg !2452, !tbaa !789
  %arrayidx8 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %29, i32 %30, !dbg !2448
  %31 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx8, align 4, !dbg !2448, !tbaa !744
  %tobool9 = icmp ne %struct.ngx_module_s* %31, null, !dbg !2453
  br i1 %tobool9, label %for.body, label %for.end, !dbg !2453

for.body:                                         ; preds = %for.cond
  %32 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2454, !tbaa !744
  %cycle10 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %32, i32 0, i32 2, !dbg !2457
  %33 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle10, align 4, !dbg !2457, !tbaa !2004
  %modules11 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %33, i32 0, i32 8, !dbg !2458
  %34 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules11, align 4, !dbg !2458, !tbaa !1144
  %35 = load i32, i32* %m, align 4, !dbg !2459, !tbaa !789
  %arrayidx12 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %34, i32 %35, !dbg !2454
  %36 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx12, align 4, !dbg !2454, !tbaa !744
  %type = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %36, i32 0, i32 9, !dbg !2460
  %37 = load i32, i32* %type, align 4, !dbg !2460, !tbaa !1153
  %cmp13 = icmp ne i32 %37, 1414420037, !dbg !2461
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2462

if.then14:                                        ; preds = %for.body
  br label %for.inc, !dbg !2463

if.end15:                                         ; preds = %for.body
  %38 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2465, !tbaa !744
  %cycle16 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %38, i32 0, i32 2, !dbg !2466
  %39 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle16, align 4, !dbg !2466, !tbaa !2004
  %modules17 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %39, i32 0, i32 8, !dbg !2467
  %40 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules17, align 4, !dbg !2467, !tbaa !1144
  %41 = load i32, i32* %m, align 4, !dbg !2468, !tbaa !789
  %arrayidx18 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %40, i32 %41, !dbg !2465
  %42 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx18, align 4, !dbg !2465, !tbaa !744
  %ctx = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %42, i32 0, i32 7, !dbg !2469
  %43 = load i8*, i8** %ctx, align 4, !dbg !2469, !tbaa !1174
  %44 = bitcast i8* %43 to %struct.ngx_event_module_t*, !dbg !2465
  store %struct.ngx_event_module_t* %44, %struct.ngx_event_module_t** %module, align 4, !dbg !2470, !tbaa !744
  %45 = load %struct.ngx_event_module_t*, %struct.ngx_event_module_t** %module, align 4, !dbg !2471, !tbaa !744
  %name = getelementptr inbounds %struct.ngx_event_module_t, %struct.ngx_event_module_t* %45, i32 0, i32 0, !dbg !2473
  %46 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2473, !tbaa !2279
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %46, i32 0, i32 0, !dbg !2474
  %47 = load i32, i32* %len, align 4, !dbg !2474, !tbaa !888
  %48 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2475, !tbaa !744
  %arrayidx19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %48, i32 1, !dbg !2475
  %len20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx19, i32 0, i32 0, !dbg !2476
  %49 = load i32, i32* %len20, align 4, !dbg !2476, !tbaa !888
  %cmp21 = icmp eq i32 %47, %49, !dbg !2477
  br i1 %cmp21, label %if.then22, label %if.end46, !dbg !2478

if.then22:                                        ; preds = %if.end15
  %50 = load %struct.ngx_event_module_t*, %struct.ngx_event_module_t** %module, align 4, !dbg !2479, !tbaa !744
  %name23 = getelementptr inbounds %struct.ngx_event_module_t, %struct.ngx_event_module_t* %50, i32 0, i32 0, !dbg !2479
  %51 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name23, align 4, !dbg !2479, !tbaa !2279
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %51, i32 0, i32 1, !dbg !2479
  %52 = load i8*, i8** %data, align 4, !dbg !2479, !tbaa !889
  %53 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2479, !tbaa !744
  %arrayidx24 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %53, i32 1, !dbg !2479
  %data25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx24, i32 0, i32 1, !dbg !2479
  %54 = load i8*, i8** %data25, align 4, !dbg !2479, !tbaa !889
  %call = call i32 @strcmp(i8* %52, i8* %54), !dbg !2479
  %cmp26 = icmp eq i32 %call, 0, !dbg !2482
  br i1 %cmp26, label %if.then27, label %if.end45, !dbg !2483

if.then27:                                        ; preds = %if.then22
  %55 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2484, !tbaa !744
  %cycle28 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %55, i32 0, i32 2, !dbg !2486
  %56 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle28, align 4, !dbg !2486, !tbaa !2004
  %modules29 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %56, i32 0, i32 8, !dbg !2487
  %57 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules29, align 4, !dbg !2487, !tbaa !1144
  %58 = load i32, i32* %m, align 4, !dbg !2488, !tbaa !789
  %arrayidx30 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %57, i32 %58, !dbg !2484
  %59 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx30, align 4, !dbg !2484, !tbaa !744
  %ctx_index = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %59, i32 0, i32 0, !dbg !2489
  %60 = load i32, i32* %ctx_index, align 4, !dbg !2489, !tbaa !784
  %61 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2490, !tbaa !744
  %use31 = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %61, i32 0, i32 1, !dbg !2491
  store i32 %60, i32* %use31, align 4, !dbg !2492, !tbaa !1165
  %62 = load %struct.ngx_event_module_t*, %struct.ngx_event_module_t** %module, align 4, !dbg !2493, !tbaa !744
  %name32 = getelementptr inbounds %struct.ngx_event_module_t, %struct.ngx_event_module_t* %62, i32 0, i32 0, !dbg !2494
  %63 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name32, align 4, !dbg !2494, !tbaa !2279
  %data33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %63, i32 0, i32 1, !dbg !2495
  %64 = load i8*, i8** %data33, align 4, !dbg !2495, !tbaa !889
  %65 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2496, !tbaa !744
  %name34 = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %65, i32 0, i32 5, !dbg !2497
  store i8* %64, i8** %name34, align 4, !dbg !2498, !tbaa !800
  %66 = load i32, i32* @ngx_process, align 4, !dbg !2499, !tbaa !789
  %cmp35 = icmp eq i32 %66, 0, !dbg !2501
  br i1 %cmp35, label %land.lhs.true, label %if.end44, !dbg !2502

land.lhs.true:                                    ; preds = %if.then27
  %67 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %old_ecf, align 4, !dbg !2503, !tbaa !744
  %tobool36 = icmp ne %struct.ngx_event_conf_t* %67, null, !dbg !2503
  br i1 %tobool36, label %land.lhs.true37, label %if.end44, !dbg !2504

land.lhs.true37:                                  ; preds = %land.lhs.true
  %68 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %old_ecf, align 4, !dbg !2505, !tbaa !744
  %use38 = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %68, i32 0, i32 1, !dbg !2506
  %69 = load i32, i32* %use38, align 4, !dbg !2506, !tbaa !1165
  %70 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !2507, !tbaa !744
  %use39 = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %70, i32 0, i32 1, !dbg !2508
  %71 = load i32, i32* %use39, align 4, !dbg !2508, !tbaa !1165
  %cmp40 = icmp ne i32 %69, %71, !dbg !2509
  br i1 %cmp40, label %if.then41, label %if.end44, !dbg !2510

if.then41:                                        ; preds = %land.lhs.true37
  %72 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2511, !tbaa !744
  %73 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2513, !tbaa !744
  %arrayidx42 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %73, i32 1, !dbg !2513
  %74 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %old_ecf, align 4, !dbg !2514, !tbaa !744
  %name43 = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %74, i32 0, i32 5, !dbg !2515
  %75 = load i8*, i8** %name43, align 4, !dbg !2515, !tbaa !800
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %72, i32 0, i8* getelementptr inbounds ([212 x i8], [212 x i8]* @.str.14, i32 0, i32 0), %struct.ngx_str_t* %arrayidx42, i8* %75), !dbg !2516
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2517
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2517

if.end44:                                         ; preds = %land.lhs.true37, %land.lhs.true, %if.then27
  store i8* null, i8** %retval, align 4, !dbg !2518
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2518

if.end45:                                         ; preds = %if.then22
  br label %if.end46, !dbg !2519

if.end46:                                         ; preds = %if.end45, %if.end15
  br label %for.inc, !dbg !2520

for.inc:                                          ; preds = %if.end46, %if.then14
  %76 = load i32, i32* %m, align 4, !dbg !2521, !tbaa !789
  %inc = add nsw i32 %76, 1, !dbg !2521
  store i32 %inc, i32* %m, align 4, !dbg !2521, !tbaa !789
  br label %for.cond, !dbg !2522, !llvm.loop !2523

for.end:                                          ; preds = %for.cond
  %77 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2525, !tbaa !744
  %78 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2526, !tbaa !744
  %arrayidx47 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %78, i32 1, !dbg !2526
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %77, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), %struct.ngx_str_t* %arrayidx47), !dbg !2527
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2528
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2528

cleanup:                                          ; preds = %for.end, %if.end44, %if.then41, %if.then
  %79 = bitcast %struct.ngx_event_module_t** %module to i8*, !dbg !2529
  call void @llvm.lifetime.end(i64 4, i8* %79) #5, !dbg !2529
  %80 = bitcast %struct.ngx_event_conf_t** %old_ecf to i8*, !dbg !2529
  call void @llvm.lifetime.end(i64 4, i8* %80) #5, !dbg !2529
  %81 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2529
  call void @llvm.lifetime.end(i64 4, i8* %81) #5, !dbg !2529
  %82 = bitcast i32* %m to i8*, !dbg !2529
  call void @llvm.lifetime.end(i64 4, i8* %82) #5, !dbg !2529
  %83 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !2529
  call void @llvm.lifetime.end(i64 4, i8* %83) #5, !dbg !2529
  %84 = load i8*, i8** %retval, align 4, !dbg !2529
  ret i8* %84, !dbg !2529
}

declare i8* @ngx_conf_set_flag_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

declare i8* @ngx_conf_set_msec_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

; Function Attrs: nounwind
define internal i8* @ngx_event_debug_connection(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2530 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2532, metadata !748), !dbg !2535
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2533, metadata !748), !dbg !2536
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !744
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2534, metadata !748), !dbg !2537
  %0 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2538, !tbaa !744
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 5, %struct.ngx_conf_s* %0, i32 0, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.16, i32 0, i32 0)), !dbg !2539
  ret i8* null, !dbg !2540
}

declare i32 @ngx_atoi(i8*, i32) #3

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

declare i32 @getrlimit(i32, %struct.rlimit*) #3

declare i32 @ngx_shm_alloc(%struct.ngx_shm_t*) #3

declare i32 @ngx_shmtx_create(%struct.ngx_shmtx_t*, %struct.ngx_shmtx_sh_t*, i8*) #3

declare i32 @ngx_event_timer_init(%struct.ngx_log_s*) #3

; Function Attrs: noreturn
declare void @exit(i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

; Function Attrs: nounwind
define internal void @ngx_timer_signal_handler(i32 %signo) #0 !dbg !2541 {
entry:
  %signo.addr = alloca i32, align 4
  store i32 %signo, i32* %signo.addr, align 4, !tbaa !789
  call void @llvm.dbg.declare(metadata i32* %signo.addr, metadata !2543, metadata !748), !dbg !2544
  store i32 1, i32* @ngx_event_timer_alarm, align 4, !dbg !2545, !tbaa !789
  ret void, !dbg !2546
}

declare i32 @sigemptyset(%struct.__sigset_t*) #3

declare i32 @sigaction(i32, %struct.sigaction*, %struct.sigaction*) #3

declare i32 @setitimer(i32, %struct.itimerval*, %struct.itimerval*) #3

declare i8* @ngx_calloc(i32, %struct.ngx_log_s*) #3

declare i8* @ngx_alloc(i32, %struct.ngx_log_s*) #3

declare %struct.ngx_connection_s* @ngx_get_connection(i32, %struct.ngx_log_s*) #3

declare void @ngx_event_accept(%struct.ngx_event_s*) #3

declare void @ngx_event_recvmsg(%struct.ngx_event_s*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!702, !703}
!llvm.ident = !{!704}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "connection_counter", scope: !2, file: !3, line: 47, type: !251, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !270)
!3 = !DIFile(filename: "src/event/ngx_event.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !15, !16, !18, !19, !10, !20, !23, !35, !66, !250, !253, !260, !268}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !7, line: 16, baseType: !8)
!7 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !9, line: 16, baseType: !10)
!9 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !11, line: 79, baseType: !12)
!11 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !13, line: 125, baseType: !14)
!13 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 32)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 32)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 32)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_core_conf_t", file: !25, line: 117, baseType: !26)
!25 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 86, size: 928, elements: !27)
!27 = !{!28, !31, !32, !33, !34, !36, !37, !38, !40, !41, !42, !43, !49, !51, !55, !58, !70, !71, !72, !73, !248}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "daemon", scope: !26, file: !25, line: 87, baseType: !29, size: 32)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !11, line: 80, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !13, line: 140, baseType: !15)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "master", scope: !26, file: !25, line: 88, baseType: !29, size: 32, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "timer_resolution", scope: !26, file: !25, line: 90, baseType: !6, size: 32, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "shutdown_timeout", scope: !26, file: !25, line: 91, baseType: !6, size: 32, offset: 96)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "worker_processes", scope: !26, file: !25, line: 93, baseType: !35, size: 32, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !11, line: 78, baseType: !30)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "debug_points", scope: !26, file: !25, line: 94, baseType: !35, size: 32, offset: 160)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit_nofile", scope: !26, file: !25, line: 96, baseType: !35, size: 32, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit_core", scope: !26, file: !25, line: 97, baseType: !39, size: 32, offset: 224)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !13, line: 222, baseType: !15)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !26, file: !25, line: 99, baseType: !15, size: 32, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_affinity_auto", scope: !26, file: !25, line: 101, baseType: !10, size: 32, offset: 288)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_affinity_n", scope: !26, file: !25, line: 102, baseType: !10, size: 32, offset: 320)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_affinity", scope: !26, file: !25, line: 103, baseType: !44, size: 32, offset: 352)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 32)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cpuset_t", file: !46, line: 32, baseType: !47)
!46 = !DIFile(filename: "src/os/unix/ngx_setaffinity.h", directory: "/home/sam/Projects/nginx-1.12.2")
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !13, line: 196, baseType: !48)
!48 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "username", scope: !26, file: !25, line: 105, baseType: !50, size: 32, offset: 384)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !26, file: !25, line: 106, baseType: !52, size: 32, offset: 416)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uid_t", file: !53, line: 16, baseType: !54)
!53 = !DIFile(filename: "src/os/unix/ngx_user.h", directory: "/home/sam/Projects/nginx-1.12.2")
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !13, line: 304, baseType: !14)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !26, file: !25, line: 107, baseType: !56, size: 32, offset: 448)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_gid_t", file: !53, line: 17, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !13, line: 309, baseType: !14)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "working_directory", scope: !26, file: !25, line: 109, baseType: !59, size: 64, offset: 480)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !60, line: 19, baseType: !61)
!60 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !60, line: 16, size: 64, elements: !62)
!62 = !{!63, !65}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !61, file: !60, line: 17, baseType: !64, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !13, line: 120, baseType: !14)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !61, file: !60, line: 18, baseType: !66, size: 32, offset: 32)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !68, line: 64, baseType: !69)
!68 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!69 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !26, file: !25, line: 110, baseType: !59, size: 64, offset: 544)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !26, file: !25, line: 112, baseType: !59, size: 64, offset: 608)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "oldpid", scope: !26, file: !25, line: 113, baseType: !59, size: 64, offset: 672)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !26, file: !25, line: 115, baseType: !74, size: 160, offset: 736)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !75, line: 22, baseType: !76)
!75 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !75, line: 16, size: 160, elements: !77)
!77 = !{!78, !79, !80, !81, !82}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !76, file: !75, line: 17, baseType: !18, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !76, file: !75, line: 18, baseType: !10, size: 32, offset: 32)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !76, file: !75, line: 19, baseType: !64, size: 32, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !76, file: !75, line: 20, baseType: !10, size: 32, offset: 96)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !76, file: !75, line: 21, baseType: !83, size: 32, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !85, line: 18, baseType: !86)
!85 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !87, line: 57, size: 320, elements: !88)
!87 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!88 = !{!89, !97, !98, !99, !228, !235, !247}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !86, file: !87, line: 58, baseType: !90, size: 128)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !87, line: 54, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !87, line: 49, size: 128, elements: !92)
!92 = !{!93, !94, !95, !96}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !91, file: !87, line: 50, baseType: !66, size: 32)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !91, file: !87, line: 51, baseType: !66, size: 32, offset: 32)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !91, file: !87, line: 52, baseType: !83, size: 32, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !91, file: !87, line: 53, baseType: !10, size: 32, offset: 96)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !86, file: !87, line: 59, baseType: !64, size: 32, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !86, file: !87, line: 60, baseType: !83, size: 32, offset: 160)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !86, file: !87, line: 61, baseType: !100, size: 32, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 32)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !85, line: 19, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !103, line: 59, size: 64, elements: !104)
!103 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!104 = !{!105, !227}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !102, file: !103, line: 60, baseType: !106, size: 32)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 32)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !103, line: 18, baseType: !108)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !103, line: 20, size: 352, elements: !109)
!109 = !{!110, !111, !112, !113, !114, !115, !116, !118, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !108, file: !103, line: 21, baseType: !66, size: 32)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !108, file: !103, line: 22, baseType: !66, size: 32, offset: 32)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !108, file: !103, line: 23, baseType: !39, size: 32, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !108, file: !103, line: 24, baseType: !39, size: 32, offset: 96)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !108, file: !103, line: 26, baseType: !66, size: 32, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !108, file: !103, line: 27, baseType: !66, size: 32, offset: 160)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !108, file: !103, line: 28, baseType: !117, size: 32, offset: 192)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !103, line: 16, baseType: !18)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !108, file: !103, line: 29, baseType: !119, size: 32, offset: 224)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !85, line: 23, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !122, line: 16, size: 1216, elements: !123)
!122 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!123 = !{!124, !127, !128, !171, !172, !173, !212, !213}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !121, file: !122, line: 17, baseType: !125, size: 32)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !126, line: 16, baseType: !15)
!126 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !121, file: !122, line: 18, baseType: !59, size: 64, offset: 32)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !121, file: !122, line: 19, baseType: !129, size: 960, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !126, line: 17, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !131, line: 4, size: 960, elements: !132)
!131 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!132 = !{!133, !135, !136, !138, !139, !141, !142, !144, !145, !146, !147, !148, !149, !150, !151, !154, !155, !157, !158, !164, !165, !166}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !130, file: !131, line: 6, baseType: !134, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !13, line: 232, baseType: !14)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !130, file: !131, line: 7, baseType: !134, size: 32, offset: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !130, file: !131, line: 8, baseType: !137, size: 32, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !13, line: 227, baseType: !14)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !130, file: !131, line: 9, baseType: !137, size: 32, offset: 96)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !130, file: !131, line: 10, baseType: !140, size: 32, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !13, line: 217, baseType: !14)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !130, file: !131, line: 11, baseType: !140, size: 32, offset: 160)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !130, file: !131, line: 13, baseType: !143, size: 32, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !13, line: 212, baseType: !14)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !130, file: !131, line: 14, baseType: !54, size: 32, offset: 224)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !130, file: !131, line: 15, baseType: !57, size: 32, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !130, file: !131, line: 16, baseType: !14, size: 32, offset: 288)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !130, file: !131, line: 17, baseType: !134, size: 32, offset: 320)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !130, file: !131, line: 18, baseType: !134, size: 32, offset: 352)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !130, file: !131, line: 19, baseType: !39, size: 32, offset: 384)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !130, file: !131, line: 20, baseType: !39, size: 32, offset: 416)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !130, file: !131, line: 21, baseType: !152, size: 32, offset: 448)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !13, line: 237, baseType: !153)
!153 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !130, file: !131, line: 22, baseType: !152, size: 32, offset: 480)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !130, file: !131, line: 23, baseType: !156, size: 32, offset: 512)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !13, line: 242, baseType: !15)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !130, file: !131, line: 24, baseType: !156, size: 32, offset: 544)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !130, file: !131, line: 26, baseType: !159, size: 64, offset: 576)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !13, line: 288, size: 64, elements: !160)
!160 = !{!161, !163}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !159, file: !13, line: 288, baseType: !162, size: 32)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !13, line: 75, baseType: !153)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !159, file: !13, line: 288, baseType: !153, size: 32, offset: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !130, file: !131, line: 27, baseType: !159, size: 64, offset: 640)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !130, file: !131, line: 28, baseType: !159, size: 64, offset: 704)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !130, file: !131, line: 29, baseType: !167, size: 192, offset: 768)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 192, elements: !169)
!168 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!169 = !{!170}
!170 = !DISubrange(count: 3)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !121, file: !122, line: 21, baseType: !39, size: 32, offset: 1088)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !121, file: !122, line: 22, baseType: !39, size: 32, offset: 1120)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !121, file: !122, line: 24, baseType: !174, size: 32, offset: 1152)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 32)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !85, line: 20, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !177, line: 50, size: 320, elements: !178)
!177 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!178 = !{!179, !180, !193, !197, !198, !203, !204, !209, !210, !211}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !176, file: !177, line: 51, baseType: !10, size: 32)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !176, file: !177, line: 52, baseType: !181, size: 32, offset: 32)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 32)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !85, line: 21, baseType: !183)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !184, line: 89, size: 160, elements: !185)
!184 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!185 = !{!186, !187, !188, !192}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !183, file: !184, line: 90, baseType: !125, size: 32)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !183, file: !184, line: 91, baseType: !59, size: 64, offset: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !183, file: !184, line: 93, baseType: !189, size: 32, offset: 96)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 32)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !181, !174}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !183, file: !184, line: 94, baseType: !18, size: 32, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !176, file: !177, line: 54, baseType: !194, size: 32, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !195, line: 98, baseType: !196)
!195 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!196 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !176, file: !177, line: 56, baseType: !162, size: 32, offset: 96)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !176, file: !177, line: 58, baseType: !199, size: 32, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !177, line: 45, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 32)
!201 = !DISubroutineType(types: !202)
!202 = !{!66, !174, !66, !64}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !176, file: !177, line: 59, baseType: !18, size: 32, offset: 160)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !176, file: !177, line: 61, baseType: !205, size: 32, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !177, line: 46, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 32)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !174, !10, !66, !64}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !176, file: !177, line: 62, baseType: !18, size: 32, offset: 224)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !176, file: !177, line: 70, baseType: !50, size: 32, offset: 256)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !176, file: !177, line: 72, baseType: !174, size: 32, offset: 288)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !121, file: !122, line: 37, baseType: !14, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !121, file: !122, line: 38, baseType: !14, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !108, file: !103, line: 30, baseType: !106, size: 32, offset: 256)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !108, file: !103, line: 34, baseType: !14, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !108, file: !103, line: 40, baseType: !14, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !108, file: !103, line: 43, baseType: !14, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !108, file: !103, line: 45, baseType: !14, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !108, file: !103, line: 46, baseType: !14, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !108, file: !103, line: 47, baseType: !14, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !108, file: !103, line: 48, baseType: !14, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !108, file: !103, line: 49, baseType: !14, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !108, file: !103, line: 50, baseType: !14, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !108, file: !103, line: 52, baseType: !14, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !108, file: !103, line: 53, baseType: !14, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !108, file: !103, line: 55, baseType: !15, size: 32, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !102, file: !103, line: 61, baseType: !100, size: 32, offset: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !86, file: !87, line: 62, baseType: !229, size: 32, offset: 224)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !87, line: 41, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !87, line: 43, size: 64, elements: !232)
!232 = !{!233, !234}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !231, file: !87, line: 44, baseType: !229, size: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !231, file: !87, line: 45, baseType: !18, size: 32, offset: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !86, file: !87, line: 63, baseType: !236, size: 32, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !87, line: 32, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !87, line: 34, size: 96, elements: !239)
!239 = !{!240, !245, !246}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !238, file: !87, line: 35, baseType: !241, size: 32)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !87, line: 30, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 32)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !18}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !238, file: !87, line: 36, baseType: !18, size: 32, offset: 32)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !238, file: !87, line: 37, baseType: !236, size: 32, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !86, file: !87, line: 64, baseType: !174, size: 32, offset: 288)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "environment", scope: !26, file: !25, line: 116, baseType: !249, size: 32, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 32)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !195, line: 106, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !194)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !255, line: 21, baseType: !256)
!255 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !255, line: 16, size: 64, elements: !257)
!257 = !{!258, !259}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !256, file: !255, line: 17, baseType: !251, size: 32)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !256, file: !255, line: 19, baseType: !251, size: 32, offset: 32)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_time_t", file: !262, line: 20, baseType: !263)
!262 = !DIFile(filename: "src/core/ngx_times.h", directory: "/home/sam/Projects/nginx-1.12.2")
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !262, line: 16, size: 96, elements: !264)
!264 = !{!265, !266, !267}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !263, file: !262, line: 17, baseType: !162, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "msec", scope: !263, file: !262, line: 18, baseType: !10, size: 32, offset: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "gmtoff", scope: !263, file: !262, line: 19, baseType: !35, size: 32, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !269, line: 17, baseType: !15)
!269 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!270 = !{!271, !273, !590, !592, !594, !598, !600, !633, !635, !654, !656, !658, !660, !662, !0, !664, !678, !683, !685, !695, !697}
!271 = !DIGlobalVariableExpression(var: !272)
!272 = distinct !DIGlobalVariable(name: "ngx_connection_counter", scope: !2, file: !3, line: 48, type: !250, isLocal: false, isDefinition: true)
!273 = !DIGlobalVariableExpression(var: !274)
!274 = distinct !DIGlobalVariable(name: "ngx_events_module", scope: !2, file: !3, line: 101, type: !275, isLocal: false, isDefinition: true)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !85, line: 15, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !277, line: 222, size: 800, elements: !278)
!277 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!278 = !{!279, !280, !281, !282, !283, !284, !285, !286, !287, !565, !566, !570, !574, !575, !576, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !276, file: !277, line: 223, baseType: !10, size: 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !276, file: !277, line: 224, baseType: !10, size: 32, offset: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !276, file: !277, line: 226, baseType: !50, size: 32, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !276, file: !277, line: 228, baseType: !10, size: 32, offset: 96)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !276, file: !277, line: 229, baseType: !10, size: 32, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !276, file: !277, line: 231, baseType: !10, size: 32, offset: 160)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !276, file: !277, line: 232, baseType: !20, size: 32, offset: 192)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !276, file: !277, line: 234, baseType: !18, size: 32, offset: 224)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !276, file: !277, line: 235, baseType: !288, size: 32, offset: 256)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !85, line: 22, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !184, line: 77, size: 224, elements: !291)
!291 = !{!292, !293, !294, !562, !563, !564}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !290, file: !184, line: 78, baseType: !59, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !290, file: !184, line: 79, baseType: !10, size: 32, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !290, file: !184, line: 80, baseType: !295, size: 32, offset: 96)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 32)
!296 = !DISubroutineType(types: !297)
!297 = !{!50, !298, !288, !18}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 32)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !85, line: 16, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !184, line: 116, size: 384, elements: !301)
!301 = !{!302, !303, !305, !544, !545, !546, !555, !556, !557, !558, !559, !561}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !300, file: !184, line: 117, baseType: !50, size: 32)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !300, file: !184, line: 118, baseType: !304, size: 32, offset: 32)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !300, file: !184, line: 120, baseType: !306, size: 32, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !85, line: 17, baseType: !308)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !25, line: 38, size: 2496, elements: !309)
!309 = !{!310, !313, !314, !315, !316, !317, !490, !491, !492, !495, !496, !497, !498, !499, !500, !501, !502, !513, !514, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !308, file: !25, line: 39, baseType: !311, size: 32)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 32)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !308, file: !25, line: 40, baseType: !83, size: 32, offset: 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !308, file: !25, line: 42, baseType: !174, size: 32, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !308, file: !25, line: 43, baseType: !175, size: 320, offset: 96)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !308, file: !25, line: 45, baseType: !10, size: 32, offset: 416)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !308, file: !25, line: 47, baseType: !318, size: 32, offset: 448)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 32)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 32)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !85, line: 26, baseType: !321)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !322, line: 121, size: 896, elements: !323)
!322 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!323 = !{!324, !325, !379, !380, !381, !388, !390, !395, !400, !458, !459, !460, !461, !462, !463, !464, !465, !466, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !321, file: !322, line: 122, baseType: !18, size: 32)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !321, file: !322, line: 123, baseType: !326, size: 32, offset: 32)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 32)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !85, line: 24, baseType: !328)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !329, line: 30, size: 384, elements: !330)
!329 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!330 = !{!331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !358, !359, !360, !371}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !328, file: !329, line: 31, baseType: !18, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !328, file: !329, line: 33, baseType: !14, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !328, file: !329, line: 35, baseType: !14, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !328, file: !329, line: 38, baseType: !14, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !328, file: !329, line: 44, baseType: !14, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !328, file: !329, line: 46, baseType: !14, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !328, file: !329, line: 49, baseType: !14, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !328, file: !329, line: 51, baseType: !14, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !328, file: !329, line: 54, baseType: !14, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !328, file: !329, line: 56, baseType: !14, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !328, file: !329, line: 57, baseType: !14, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !328, file: !329, line: 59, baseType: !14, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !328, file: !329, line: 60, baseType: !14, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !328, file: !329, line: 62, baseType: !14, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !328, file: !329, line: 64, baseType: !14, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !328, file: !329, line: 67, baseType: !14, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !328, file: !329, line: 69, baseType: !14, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !328, file: !329, line: 71, baseType: !14, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !328, file: !329, line: 74, baseType: !14, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !328, file: !329, line: 75, baseType: !14, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !328, file: !329, line: 77, baseType: !14, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !328, file: !329, line: 107, baseType: !14, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !328, file: !329, line: 110, baseType: !354, size: 32, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !85, line: 31, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 32)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !326}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !328, file: !329, line: 117, baseType: !10, size: 32, offset: 96)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !328, file: !329, line: 119, baseType: !174, size: 32, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !328, file: !329, line: 121, baseType: !361, size: 160, offset: 160)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !9, line: 20, baseType: !362)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !9, line: 22, size: 160, elements: !363)
!363 = !{!364, !365, !367, !368, !369, !370}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !362, file: !9, line: 23, baseType: !8, size: 32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !362, file: !9, line: 24, baseType: !366, size: 32, offset: 32)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 32)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !362, file: !9, line: 25, baseType: !366, size: 32, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !362, file: !9, line: 26, baseType: !366, size: 32, offset: 96)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !362, file: !9, line: 27, baseType: !67, size: 8, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !362, file: !9, line: 28, baseType: !67, size: 8, offset: 136)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !328, file: !329, line: 124, baseType: !372, size: 64, offset: 320)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !373, line: 16, baseType: !374)
!373 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !373, line: 18, size: 64, elements: !375)
!375 = !{!376, !378}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !374, file: !373, line: 19, baseType: !377, size: 32)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 32)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !374, file: !373, line: 20, baseType: !377, size: 32, offset: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !321, file: !322, line: 124, baseType: !326, size: 32, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !321, file: !322, line: 126, baseType: !268, size: 32, offset: 96)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !321, file: !322, line: 128, baseType: !382, size: 32, offset: 128)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !383, line: 19, baseType: !384)
!383 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 32)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !319, !66, !64}
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !13, line: 135, baseType: !15)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !321, file: !322, line: 129, baseType: !389, size: 32, offset: 160)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !383, line: 22, baseType: !384)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !321, file: !322, line: 130, baseType: !391, size: 32, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !383, line: 20, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 32)
!393 = !DISubroutineType(types: !394)
!394 = !{!387, !319, !100, !39}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !321, file: !322, line: 131, baseType: !396, size: 32, offset: 224)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !383, line: 23, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 32)
!398 = !DISubroutineType(types: !399)
!399 = !{!100, !319, !100, !39}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !321, file: !322, line: 133, baseType: !401, size: 32, offset: 256)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 32)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !322, line: 16, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !322, line: 18, size: 960, elements: !404)
!404 = !{!405, !406, !418, !420, !421, !422, !423, !424, !425, !426, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !403, file: !322, line: 19, baseType: !268, size: 32)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !403, file: !322, line: 21, baseType: !407, size: 32, offset: 32)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 32)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !409, line: 297, size: 128, elements: !410)
!409 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!410 = !{!411, !414}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !408, file: !409, line: 298, baseType: !412, size: 16)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !13, line: 409, baseType: !413)
!413 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !408, file: !409, line: 299, baseType: !415, size: 112, offset: 16)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 112, elements: !416)
!416 = !{!417}
!417 = !DISubrange(count: 14)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !403, file: !322, line: 22, baseType: !419, size: 32, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !13, line: 404, baseType: !14)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !403, file: !322, line: 23, baseType: !64, size: 32, offset: 96)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !403, file: !322, line: 24, baseType: !59, size: 64, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !403, file: !322, line: 26, baseType: !15, size: 32, offset: 192)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !403, file: !322, line: 28, baseType: !15, size: 32, offset: 224)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !403, file: !322, line: 29, baseType: !15, size: 32, offset: 256)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !403, file: !322, line: 30, baseType: !15, size: 32, offset: 288)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !403, file: !322, line: 38, baseType: !427, size: 32, offset: 320)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !85, line: 32, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 32)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !319}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !403, file: !322, line: 40, baseType: !18, size: 32, offset: 352)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !403, file: !322, line: 42, baseType: !175, size: 320, offset: 384)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !403, file: !322, line: 43, baseType: !174, size: 32, offset: 704)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !403, file: !322, line: 45, baseType: !64, size: 32, offset: 736)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !403, file: !322, line: 47, baseType: !64, size: 32, offset: 768)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !403, file: !322, line: 49, baseType: !6, size: 32, offset: 800)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !403, file: !322, line: 51, baseType: !401, size: 32, offset: 832)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !403, file: !322, line: 52, baseType: !319, size: 32, offset: 864)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !403, file: !322, line: 54, baseType: !10, size: 32, offset: 896)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !403, file: !322, line: 56, baseType: !14, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !403, file: !322, line: 57, baseType: !14, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !403, file: !322, line: 58, baseType: !14, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !403, file: !322, line: 60, baseType: !14, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !403, file: !322, line: 61, baseType: !14, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !403, file: !322, line: 62, baseType: !14, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !403, file: !322, line: 63, baseType: !14, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !403, file: !322, line: 64, baseType: !14, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !403, file: !322, line: 65, baseType: !14, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !403, file: !322, line: 66, baseType: !14, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !403, file: !322, line: 67, baseType: !14, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !403, file: !322, line: 70, baseType: !14, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !403, file: !322, line: 72, baseType: !14, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !403, file: !322, line: 73, baseType: !14, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !403, file: !322, line: 74, baseType: !14, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !403, file: !322, line: 76, baseType: !14, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !403, file: !322, line: 77, baseType: !14, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !403, file: !322, line: 78, baseType: !14, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !321, file: !322, line: 135, baseType: !39, size: 32, offset: 288)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !321, file: !322, line: 137, baseType: !174, size: 32, offset: 320)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !321, file: !322, line: 139, baseType: !83, size: 32, offset: 352)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !321, file: !322, line: 141, baseType: !15, size: 32, offset: 384)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !321, file: !322, line: 143, baseType: !407, size: 32, offset: 416)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !321, file: !322, line: 144, baseType: !419, size: 32, offset: 448)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !321, file: !322, line: 145, baseType: !59, size: 64, offset: 480)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !321, file: !322, line: 147, baseType: !59, size: 64, offset: 544)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !321, file: !322, line: 148, baseType: !467, size: 16, offset: 608)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !468, line: 12, baseType: !469)
!468 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !13, line: 186, baseType: !413)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !321, file: !322, line: 154, baseType: !407, size: 32, offset: 640)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !321, file: !322, line: 155, baseType: !419, size: 32, offset: 672)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !321, file: !322, line: 157, baseType: !106, size: 32, offset: 704)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !321, file: !322, line: 159, baseType: !372, size: 64, offset: 736)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !321, file: !322, line: 161, baseType: !194, size: 32, offset: 800)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !321, file: !322, line: 163, baseType: !10, size: 32, offset: 832)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !321, file: !322, line: 165, baseType: !14, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !321, file: !322, line: 167, baseType: !14, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !321, file: !322, line: 169, baseType: !14, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !321, file: !322, line: 170, baseType: !14, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !321, file: !322, line: 171, baseType: !14, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !321, file: !322, line: 173, baseType: !14, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !321, file: !322, line: 174, baseType: !14, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !321, file: !322, line: 175, baseType: !14, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !321, file: !322, line: 176, baseType: !14, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !321, file: !322, line: 178, baseType: !14, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !321, file: !322, line: 179, baseType: !14, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !321, file: !322, line: 180, baseType: !14, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !321, file: !322, line: 181, baseType: !14, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !321, file: !322, line: 183, baseType: !14, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !308, file: !25, line: 48, baseType: !319, size: 32, offset: 480)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !308, file: !25, line: 49, baseType: !10, size: 32, offset: 512)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !308, file: !25, line: 51, baseType: !493, size: 32, offset: 544)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 32)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 32)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !308, file: !25, line: 52, baseType: !10, size: 32, offset: 576)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !308, file: !25, line: 53, baseType: !10, size: 32, offset: 608)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !308, file: !25, line: 55, baseType: !372, size: 64, offset: 640)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !308, file: !25, line: 56, baseType: !10, size: 32, offset: 704)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !308, file: !25, line: 58, baseType: !74, size: 160, offset: 736)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !308, file: !25, line: 59, baseType: !74, size: 160, offset: 896)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !308, file: !25, line: 61, baseType: !74, size: 160, offset: 1056)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !308, file: !25, line: 62, baseType: !503, size: 96, offset: 1216)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !9, line: 32, baseType: !504)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !9, line: 37, size: 96, elements: !505)
!505 = !{!506, !507, !508}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !504, file: !9, line: 38, baseType: !366, size: 32)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !504, file: !9, line: 39, baseType: !366, size: 32, offset: 32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !504, file: !9, line: 40, baseType: !509, size: 32, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !9, line: 34, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 32)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !366, !366, !366}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !308, file: !25, line: 63, baseType: !361, size: 160, offset: 1312)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !308, file: !25, line: 65, baseType: !515, size: 224, offset: 1472)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !516, line: 31, baseType: !517)
!516 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !516, line: 25, size: 224, elements: !518)
!518 = !{!519, !527, !528, !529, !530}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !517, file: !516, line: 26, baseType: !520, size: 32)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 32)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !516, line: 16, baseType: !522)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !516, line: 18, size: 96, elements: !523)
!523 = !{!524, !525, !526}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !522, file: !516, line: 19, baseType: !18, size: 32)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !522, file: !516, line: 20, baseType: !10, size: 32, offset: 32)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !522, file: !516, line: 21, baseType: !520, size: 32, offset: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !517, file: !516, line: 27, baseType: !521, size: 96, offset: 32)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !517, file: !516, line: 28, baseType: !64, size: 32, offset: 128)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !517, file: !516, line: 29, baseType: !10, size: 32, offset: 160)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !517, file: !516, line: 30, baseType: !83, size: 32, offset: 192)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !308, file: !25, line: 66, baseType: !515, size: 224, offset: 1696)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !308, file: !25, line: 68, baseType: !10, size: 32, offset: 1920)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !308, file: !25, line: 69, baseType: !10, size: 32, offset: 1952)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !308, file: !25, line: 71, baseType: !319, size: 32, offset: 1984)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !308, file: !25, line: 72, baseType: !326, size: 32, offset: 2016)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !308, file: !25, line: 73, baseType: !326, size: 32, offset: 2048)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !308, file: !25, line: 75, baseType: !306, size: 32, offset: 2080)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !308, file: !25, line: 77, baseType: !59, size: 64, offset: 2112)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !308, file: !25, line: 78, baseType: !59, size: 64, offset: 2176)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !308, file: !25, line: 79, baseType: !59, size: 64, offset: 2240)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !308, file: !25, line: 80, baseType: !59, size: 64, offset: 2304)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !308, file: !25, line: 81, baseType: !59, size: 64, offset: 2368)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !308, file: !25, line: 82, baseType: !59, size: 64, offset: 2432)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !300, file: !184, line: 121, baseType: !83, size: 32, offset: 96)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !300, file: !184, line: 122, baseType: !83, size: 32, offset: 128)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !300, file: !184, line: 123, baseType: !547, size: 32, offset: 160)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 32)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !184, line: 103, baseType: !549)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !184, line: 98, size: 1344, elements: !550)
!550 = !{!551, !552, !553, !554}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !549, file: !184, line: 99, baseType: !120, size: 1216)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !549, file: !184, line: 100, baseType: !106, size: 32, offset: 1216)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !549, file: !184, line: 101, baseType: !106, size: 32, offset: 1248)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !549, file: !184, line: 102, baseType: !10, size: 32, offset: 1280)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !300, file: !184, line: 124, baseType: !174, size: 32, offset: 192)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !300, file: !184, line: 126, baseType: !18, size: 32, offset: 224)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !300, file: !184, line: 127, baseType: !10, size: 32, offset: 256)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !300, file: !184, line: 128, baseType: !10, size: 32, offset: 288)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !300, file: !184, line: 130, baseType: !560, size: 32, offset: 320)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !184, line: 112, baseType: !295)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !300, file: !184, line: 131, baseType: !50, size: 32, offset: 352)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !290, file: !184, line: 81, baseType: !10, size: 32, offset: 128)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !290, file: !184, line: 82, baseType: !10, size: 32, offset: 160)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !290, file: !184, line: 83, baseType: !18, size: 32, offset: 192)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !277, line: 236, baseType: !10, size: 32, offset: 288)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !276, file: !277, line: 238, baseType: !567, size: 32, offset: 320)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 32)
!568 = !DISubroutineType(types: !569)
!569 = !{!35, !174}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !276, file: !277, line: 240, baseType: !571, size: 32, offset: 352)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 32)
!572 = !DISubroutineType(types: !573)
!573 = !{!35, !306}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !276, file: !277, line: 242, baseType: !571, size: 32, offset: 384)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !276, file: !277, line: 243, baseType: !571, size: 32, offset: 416)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !276, file: !277, line: 244, baseType: !577, size: 32, offset: 448)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 32)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !306}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !276, file: !277, line: 245, baseType: !577, size: 32, offset: 480)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !276, file: !277, line: 247, baseType: !577, size: 32, offset: 512)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !276, file: !277, line: 249, baseType: !12, size: 32, offset: 544)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !276, file: !277, line: 250, baseType: !12, size: 32, offset: 576)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !276, file: !277, line: 251, baseType: !12, size: 32, offset: 608)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !276, file: !277, line: 252, baseType: !12, size: 32, offset: 640)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !276, file: !277, line: 253, baseType: !12, size: 32, offset: 672)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !276, file: !277, line: 254, baseType: !12, size: 32, offset: 704)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !276, file: !277, line: 255, baseType: !12, size: 32, offset: 736)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !276, file: !277, line: 256, baseType: !12, size: 32, offset: 768)
!590 = !DIGlobalVariableExpression(var: !591)
!591 = distinct !DIGlobalVariable(name: "ngx_event_core_module", scope: !2, file: !3, line: 177, type: !275, isLocal: false, isDefinition: true)
!592 = !DIGlobalVariableExpression(var: !593)
!593 = distinct !DIGlobalVariable(name: "ngx_timer_resolution", scope: !2, file: !3, line: 38, type: !10, isLocal: true, isDefinition: true)
!594 = !DIGlobalVariableExpression(var: !595)
!595 = distinct !DIGlobalVariable(name: "ngx_event_timer_alarm", scope: !2, file: !3, line: 39, type: !596, isLocal: false, isDefinition: true)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "sig_atomic_t", file: !597, line: 264, baseType: !15)
!597 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/signal.h", directory: "/home/sam/Projects/nginx-1.12.2")
!598 = !DIGlobalVariableExpression(var: !599)
!599 = distinct !DIGlobalVariable(name: "ngx_event_flags", scope: !2, file: !3, line: 43, type: !10, isLocal: false, isDefinition: true)
!600 = !DIGlobalVariableExpression(var: !601)
!601 = distinct !DIGlobalVariable(name: "ngx_event_actions", scope: !2, file: !3, line: 44, type: !602, isLocal: false, isDefinition: true)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_actions_t", file: !329, line: 194, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !329, line: 177, size: 320, elements: !604)
!604 = !{!605, !609, !610, !611, !612, !616, !620, !624, !628, !632}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !603, file: !329, line: 178, baseType: !606, size: 32)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 32)
!607 = !DISubroutineType(types: !608)
!608 = !{!35, !326, !35, !10}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "del", scope: !603, file: !329, line: 179, baseType: !606, size: 32, offset: 32)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !603, file: !329, line: 181, baseType: !606, size: 32, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "disable", scope: !603, file: !329, line: 182, baseType: !606, size: 32, offset: 96)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "add_conn", scope: !603, file: !329, line: 184, baseType: !613, size: 32, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 32)
!614 = !DISubroutineType(types: !615)
!615 = !{!35, !319}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "del_conn", scope: !603, file: !329, line: 185, baseType: !617, size: 32, offset: 160)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 32)
!618 = !DISubroutineType(types: !619)
!619 = !{!35, !319, !10}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !603, file: !329, line: 187, baseType: !621, size: 32, offset: 192)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 32)
!622 = !DISubroutineType(types: !623)
!623 = !{!35, !354}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "process_events", scope: !603, file: !329, line: 189, baseType: !625, size: 32, offset: 224)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 32)
!626 = !DISubroutineType(types: !627)
!627 = !{!35, !306, !6, !10}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !603, file: !329, line: 192, baseType: !629, size: 32, offset: 256)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 32)
!630 = !DISubroutineType(types: !631)
!631 = !{!35, !306, !6}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !603, file: !329, line: 193, baseType: !577, size: 32, offset: 288)
!633 = !DIGlobalVariableExpression(var: !634)
!634 = distinct !DIGlobalVariable(name: "ngx_accept_mutex_ptr", scope: !2, file: !3, line: 51, type: !250, isLocal: false, isDefinition: true)
!635 = !DIGlobalVariableExpression(var: !636)
!636 = distinct !DIGlobalVariable(name: "ngx_accept_mutex", scope: !2, file: !3, line: 52, type: !637, isLocal: false, isDefinition: true)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !255, line: 37, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !255, line: 24, size: 256, elements: !639)
!639 = !{!640, !641, !642, !643, !653}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !638, file: !255, line: 26, baseType: !250, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !638, file: !255, line: 28, baseType: !250, size: 32, offset: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !638, file: !255, line: 29, baseType: !10, size: 32, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !638, file: !255, line: 30, baseType: !644, size: 128, offset: 96)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !645, line: 19, baseType: !646)
!645 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !645, line: 17, size: 128, elements: !647)
!647 = !{!648}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !646, file: !645, line: 18, baseType: !649, size: 128)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !650, size: 128, elements: !651)
!650 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !15)
!651 = !{!652}
!652 = !DISubrange(count: 4)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !638, file: !255, line: 36, baseType: !10, size: 32, offset: 224)
!654 = !DIGlobalVariableExpression(var: !655)
!655 = distinct !DIGlobalVariable(name: "ngx_use_accept_mutex", scope: !2, file: !3, line: 53, type: !10, isLocal: false, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657)
!657 = distinct !DIGlobalVariable(name: "ngx_accept_events", scope: !2, file: !3, line: 54, type: !10, isLocal: false, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659)
!659 = distinct !DIGlobalVariable(name: "ngx_accept_mutex_held", scope: !2, file: !3, line: 55, type: !10, isLocal: false, isDefinition: true)
!660 = !DIGlobalVariableExpression(var: !661)
!661 = distinct !DIGlobalVariable(name: "ngx_accept_mutex_delay", scope: !2, file: !3, line: 56, type: !6, isLocal: false, isDefinition: true)
!662 = !DIGlobalVariableExpression(var: !663)
!663 = distinct !DIGlobalVariable(name: "ngx_accept_disabled", scope: !2, file: !3, line: 57, type: !35, isLocal: false, isDefinition: true)
!664 = !DIGlobalVariableExpression(var: !665)
!665 = distinct !DIGlobalVariable(name: "ngx_events_module_ctx", scope: !2, file: !3, line: 94, type: !666, isLocal: true, isDefinition: true)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_core_module_t", file: !277, line: 264, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !277, line: 260, size: 128, elements: !668)
!668 = !{!669, !670, !674}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !667, file: !277, line: 261, baseType: !59, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "create_conf", scope: !667, file: !277, line: 262, baseType: !671, size: 32, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 32)
!672 = !DISubroutineType(types: !673)
!673 = !{!18, !306}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "init_conf", scope: !667, file: !277, line: 263, baseType: !675, size: 32, offset: 96)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 32)
!676 = !DISubroutineType(types: !677)
!677 = !{!50, !306, !18}
!678 = !DIGlobalVariableExpression(var: !679)
!679 = distinct !DIGlobalVariable(name: "ngx_events_commands", scope: !2, file: !3, line: 81, type: !680, isLocal: true, isDefinition: true)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !289, size: 448, elements: !681)
!681 = !{!682}
!682 = !DISubrange(count: 2)
!683 = !DIGlobalVariableExpression(var: !684)
!684 = distinct !DIGlobalVariable(name: "ngx_event_max_module", scope: !2, file: !3, line: 41, type: !10, isLocal: true, isDefinition: true)
!685 = !DIGlobalVariableExpression(var: !686)
!686 = distinct !DIGlobalVariable(name: "ngx_event_core_module_ctx", scope: !2, file: !3, line: 168, type: !687, isLocal: true, isDefinition: true)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_module_t", file: !329, line: 464, baseType: !688)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !329, line: 457, size: 416, elements: !689)
!689 = !{!690, !692, !693, !694}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !688, file: !329, line: 458, baseType: !691, size: 32)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 32)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "create_conf", scope: !688, file: !329, line: 460, baseType: !671, size: 32, offset: 32)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "init_conf", scope: !688, file: !329, line: 461, baseType: !675, size: 32, offset: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "actions", scope: !688, file: !329, line: 463, baseType: !602, size: 320, offset: 96)
!695 = !DIGlobalVariableExpression(var: !696)
!696 = distinct !DIGlobalVariable(name: "event_core_name", scope: !2, file: !3, line: 117, type: !59, isLocal: true, isDefinition: true)
!697 = !DIGlobalVariableExpression(var: !698)
!698 = distinct !DIGlobalVariable(name: "ngx_event_core_commands", scope: !2, file: !3, line: 120, type: !699, isLocal: true, isDefinition: true)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !289, size: 1568, elements: !700)
!700 = !{!701}
!701 = !DISubrange(count: 7)
!702 = !{i32 2, !"Dwarf Version", i32 4}
!703 = !{i32 2, !"Debug Info Version", i32 3}
!704 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!705 = distinct !DISubprogram(name: "ngx_event_module_init", scope: !3, file: !3, line: 424, type: !572, isLocal: true, isDefinition: true, scopeLine: 425, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !706)
!706 = !{!707, !708, !709, !710, !711, !712, !722, !723, !724, !735, !737}
!707 = !DILocalVariable(name: "cycle", arg: 1, scope: !705, file: !3, line: 424, type: !306)
!708 = !DILocalVariable(name: "cf", scope: !705, file: !3, line: 426, type: !312)
!709 = !DILocalVariable(name: "shared", scope: !705, file: !3, line: 427, type: !66)
!710 = !DILocalVariable(name: "size", scope: !705, file: !3, line: 428, type: !64)
!711 = !DILocalVariable(name: "cl", scope: !705, file: !3, line: 428, type: !64)
!712 = !DILocalVariable(name: "shm", scope: !705, file: !3, line: 429, type: !713)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !714, line: 22, baseType: !715)
!714 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !714, line: 16, size: 192, elements: !716)
!716 = !{!717, !718, !719, !720, !721}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !715, file: !714, line: 17, baseType: !66, size: 32)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !715, file: !714, line: 18, baseType: !64, size: 32, offset: 32)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !715, file: !714, line: 19, baseType: !59, size: 64, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !715, file: !714, line: 20, baseType: !174, size: 32, offset: 128)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !715, file: !714, line: 21, baseType: !10, size: 32, offset: 160)
!722 = !DILocalVariable(name: "tp", scope: !705, file: !3, line: 430, type: !260)
!723 = !DILocalVariable(name: "ccf", scope: !705, file: !3, line: 431, type: !23)
!724 = !DILocalVariable(name: "ecf", scope: !705, file: !3, line: 432, type: !725)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 32)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_conf_t", file: !329, line: 454, baseType: !727)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !329, line: 440, size: 192, elements: !728)
!728 = !{!729, !730, !731, !732, !733, !734}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !727, file: !329, line: 441, baseType: !10, size: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !727, file: !329, line: 442, baseType: !10, size: 32, offset: 32)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "multi_accept", scope: !727, file: !329, line: 444, baseType: !29, size: 32, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "accept_mutex", scope: !727, file: !329, line: 445, baseType: !29, size: 32, offset: 96)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "accept_mutex_delay", scope: !727, file: !329, line: 447, baseType: !6, size: 32, offset: 128)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !727, file: !329, line: 449, baseType: !66, size: 32, offset: 160)
!735 = !DILocalVariable(name: "limit", scope: !736, file: !3, line: 448, type: !35)
!736 = distinct !DILexicalBlock(scope: !705, file: !3, line: 447, column: 5)
!737 = !DILocalVariable(name: "rlmt", scope: !736, file: !3, line: 449, type: !738)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rlimit", file: !739, line: 22, size: 128, elements: !740)
!739 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/resource.h", directory: "/home/sam/Projects/nginx-1.12.2")
!740 = !{!741, !743}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_cur", scope: !738, file: !739, line: 23, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "rlim_t", file: !739, line: 20, baseType: !48)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_max", scope: !738, file: !739, line: 24, baseType: !742, size: 64, offset: 64)
!744 = !{!745, !745, i64 0}
!745 = !{!"any pointer", !746, i64 0}
!746 = !{!"omnipotent char", !747, i64 0}
!747 = !{!"Simple C/C++ TBAA"}
!748 = !DIExpression()
!749 = !DILocation(line: 424, column: 36, scope: !705)
!750 = !DILocation(line: 426, column: 5, scope: !705)
!751 = !DILocation(line: 426, column: 26, scope: !705)
!752 = !DILocation(line: 427, column: 5, scope: !705)
!753 = !DILocation(line: 427, column: 26, scope: !705)
!754 = !DILocation(line: 428, column: 5, scope: !705)
!755 = !DILocation(line: 428, column: 26, scope: !705)
!756 = !DILocation(line: 428, column: 32, scope: !705)
!757 = !DILocation(line: 429, column: 5, scope: !705)
!758 = !DILocation(line: 429, column: 26, scope: !705)
!759 = !DILocation(line: 430, column: 5, scope: !705)
!760 = !DILocation(line: 430, column: 26, scope: !705)
!761 = !DILocation(line: 431, column: 5, scope: !705)
!762 = !DILocation(line: 431, column: 26, scope: !705)
!763 = !DILocation(line: 432, column: 5, scope: !705)
!764 = !DILocation(line: 432, column: 26, scope: !705)
!765 = !DILocation(line: 434, column: 10, scope: !705)
!766 = !{!767, !745, i64 0}
!767 = !{!"ngx_cycle_s", !745, i64 0, !745, i64 4, !745, i64 8, !768, i64 12, !769, i64 52, !745, i64 56, !745, i64 60, !769, i64 64, !745, i64 68, !769, i64 72, !769, i64 76, !771, i64 80, !769, i64 88, !772, i64 92, !772, i64 112, !772, i64 132, !773, i64 152, !774, i64 164, !775, i64 184, !775, i64 212, !769, i64 240, !769, i64 244, !745, i64 248, !745, i64 252, !745, i64 256, !745, i64 260, !777, i64 264, !777, i64 272, !777, i64 280, !777, i64 288, !777, i64 296, !777, i64 304}
!768 = !{!"ngx_log_s", !769, i64 0, !745, i64 4, !770, i64 8, !770, i64 12, !745, i64 16, !745, i64 20, !745, i64 24, !745, i64 28, !745, i64 32, !745, i64 36}
!769 = !{!"int", !746, i64 0}
!770 = !{!"long", !746, i64 0}
!771 = !{!"ngx_queue_s", !745, i64 0, !745, i64 4}
!772 = !{!"", !745, i64 0, !769, i64 4, !769, i64 8, !769, i64 12, !745, i64 16}
!773 = !{!"ngx_rbtree_s", !745, i64 0, !745, i64 4, !745, i64 8}
!774 = !{!"ngx_rbtree_node_s", !769, i64 0, !745, i64 4, !745, i64 8, !745, i64 12, !746, i64 16, !746, i64 17}
!775 = !{!"", !745, i64 0, !776, i64 4, !769, i64 16, !769, i64 20, !745, i64 24}
!776 = !{!"ngx_list_part_s", !745, i64 0, !769, i64 4, !745, i64 8}
!777 = !{!"", !769, i64 0, !745, i64 4}
!778 = !{!779, !769, i64 4}
!779 = !{!"ngx_module_s", !769, i64 0, !769, i64 4, !745, i64 8, !769, i64 12, !769, i64 16, !769, i64 20, !745, i64 24, !745, i64 28, !745, i64 32, !769, i64 36, !745, i64 40, !745, i64 44, !745, i64 48, !745, i64 52, !745, i64 56, !745, i64 60, !745, i64 64, !769, i64 68, !769, i64 72, !769, i64 76, !769, i64 80, !769, i64 84, !769, i64 88, !769, i64 92, !769, i64 96}
!780 = !DILocation(line: 434, column: 8, scope: !705)
!781 = !DILocation(line: 435, column: 13, scope: !705)
!782 = !DILocation(line: 435, column: 12, scope: !705)
!783 = !DILocation(line: 435, column: 39, scope: !705)
!784 = !{!779, !769, i64 0}
!785 = !DILocation(line: 435, column: 11, scope: !705)
!786 = !DILocation(line: 435, column: 9, scope: !705)
!787 = !DILocation(line: 437, column: 10, scope: !788)
!788 = distinct !DILexicalBlock(scope: !705, file: !3, line: 437, column: 9)
!789 = !{!769, !769, i64 0}
!790 = !DILocation(line: 437, column: 26, scope: !788)
!791 = !DILocation(line: 437, column: 29, scope: !788)
!792 = !DILocation(line: 437, column: 41, scope: !788)
!793 = !DILocation(line: 437, column: 9, scope: !705)
!794 = !DILocation(line: 438, column: 9, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !3, line: 438, column: 9)
!796 = distinct !DILexicalBlock(scope: !788, file: !3, line: 437, column: 64)
!797 = !{!767, !745, i64 8}
!798 = !{!768, !769, i64 0}
!799 = !DILocation(line: 438, column: 9, scope: !796)
!800 = !{!801, !745, i64 20}
!801 = !{!"", !769, i64 0, !769, i64 4, !769, i64 8, !769, i64 12, !769, i64 16, !745, i64 20}
!802 = !DILocation(line: 440, column: 5, scope: !796)
!803 = !DILocation(line: 442, column: 31, scope: !705)
!804 = !DILocation(line: 442, column: 11, scope: !705)
!805 = !DILocation(line: 442, column: 9, scope: !705)
!806 = !DILocation(line: 444, column: 28, scope: !705)
!807 = !DILocation(line: 444, column: 33, scope: !705)
!808 = !{!809, !769, i64 8}
!809 = !{!"", !769, i64 0, !769, i64 4, !769, i64 8, !769, i64 12, !769, i64 16, !769, i64 20, !769, i64 24, !769, i64 28, !769, i64 32, !769, i64 36, !769, i64 40, !745, i64 44, !745, i64 48, !769, i64 52, !769, i64 56, !777, i64 60, !777, i64 68, !777, i64 76, !777, i64 84, !772, i64 92, !745, i64 112}
!810 = !DILocation(line: 444, column: 26, scope: !705)
!811 = !DILocation(line: 448, column: 5, scope: !736)
!812 = !DILocation(line: 448, column: 20, scope: !736)
!813 = !DILocation(line: 449, column: 5, scope: !736)
!814 = !DILocation(line: 449, column: 20, scope: !736)
!815 = !DILocation(line: 451, column: 9, scope: !816)
!816 = distinct !DILexicalBlock(scope: !736, file: !3, line: 451, column: 9)
!817 = !DILocation(line: 451, column: 41, scope: !816)
!818 = !DILocation(line: 451, column: 9, scope: !736)
!819 = !DILocation(line: 452, column: 9, scope: !820)
!820 = distinct !DILexicalBlock(scope: !821, file: !3, line: 452, column: 9)
!821 = distinct !DILexicalBlock(scope: !816, file: !3, line: 451, column: 48)
!822 = !DILocation(line: 452, column: 9, scope: !821)
!823 = !DILocation(line: 455, column: 5, scope: !821)
!824 = !DILocation(line: 456, column: 13, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !3, line: 456, column: 13)
!826 = distinct !DILexicalBlock(scope: !816, file: !3, line: 455, column: 12)
!827 = !DILocation(line: 456, column: 18, scope: !825)
!828 = !{!801, !769, i64 0}
!829 = !DILocation(line: 456, column: 50, scope: !825)
!830 = !{!831, !832, i64 0}
!831 = !{!"rlimit", !832, i64 0, !832, i64 8}
!832 = !{!"long long", !746, i64 0}
!833 = !DILocation(line: 456, column: 32, scope: !825)
!834 = !DILocation(line: 456, column: 30, scope: !825)
!835 = !DILocation(line: 457, column: 13, scope: !825)
!836 = !DILocation(line: 457, column: 17, scope: !825)
!837 = !DILocation(line: 457, column: 22, scope: !825)
!838 = !{!809, !769, i64 24}
!839 = !DILocation(line: 457, column: 36, scope: !825)
!840 = !DILocation(line: 458, column: 17, scope: !825)
!841 = !DILocation(line: 458, column: 20, scope: !825)
!842 = !DILocation(line: 458, column: 25, scope: !825)
!843 = !DILocation(line: 458, column: 52, scope: !825)
!844 = !DILocation(line: 458, column: 57, scope: !825)
!845 = !DILocation(line: 458, column: 37, scope: !825)
!846 = !DILocation(line: 456, column: 13, scope: !826)
!847 = !DILocation(line: 460, column: 22, scope: !848)
!848 = distinct !DILexicalBlock(scope: !825, file: !3, line: 459, column: 9)
!849 = !DILocation(line: 460, column: 27, scope: !848)
!850 = !DILocation(line: 460, column: 41, scope: !848)
!851 = !DILocation(line: 460, column: 21, scope: !848)
!852 = !DILocation(line: 461, column: 43, scope: !848)
!853 = !DILocation(line: 461, column: 26, scope: !848)
!854 = !DILocation(line: 461, column: 54, scope: !848)
!855 = !DILocation(line: 461, column: 59, scope: !848)
!856 = !DILocation(line: 460, column: 19, scope: !848)
!857 = !DILocation(line: 463, column: 13, scope: !858)
!858 = distinct !DILexicalBlock(scope: !848, file: !3, line: 463, column: 13)
!859 = !DILocation(line: 463, column: 13, scope: !848)
!860 = !DILocation(line: 467, column: 9, scope: !848)
!861 = !DILocation(line: 469, column: 5, scope: !705)
!862 = !DILocation(line: 473, column: 9, scope: !863)
!863 = distinct !DILexicalBlock(scope: !705, file: !3, line: 473, column: 9)
!864 = !DILocation(line: 473, column: 14, scope: !863)
!865 = !{!809, !769, i64 4}
!866 = !DILocation(line: 473, column: 21, scope: !863)
!867 = !DILocation(line: 473, column: 9, scope: !705)
!868 = !DILocation(line: 474, column: 9, scope: !869)
!869 = distinct !DILexicalBlock(scope: !863, file: !3, line: 473, column: 27)
!870 = !DILocation(line: 477, column: 9, scope: !871)
!871 = distinct !DILexicalBlock(scope: !705, file: !3, line: 477, column: 9)
!872 = !DILocation(line: 477, column: 9, scope: !705)
!873 = !DILocation(line: 478, column: 9, scope: !874)
!874 = distinct !DILexicalBlock(scope: !871, file: !3, line: 477, column: 31)
!875 = !DILocation(line: 484, column: 8, scope: !705)
!876 = !DILocation(line: 486, column: 12, scope: !705)
!877 = !DILocation(line: 487, column: 14, scope: !705)
!878 = !DILocation(line: 487, column: 12, scope: !705)
!879 = !DILocation(line: 488, column: 14, scope: !705)
!880 = !DILocation(line: 488, column: 12, scope: !705)
!881 = !DILocation(line: 486, column: 10, scope: !705)
!882 = !DILocation(line: 502, column: 16, scope: !705)
!883 = !DILocation(line: 502, column: 9, scope: !705)
!884 = !DILocation(line: 502, column: 14, scope: !705)
!885 = !{!886, !769, i64 4}
!886 = !{!"", !745, i64 0, !769, i64 4, !777, i64 8, !745, i64 16, !769, i64 20}
!887 = !DILocation(line: 503, column: 5, scope: !705)
!888 = !{!777, !769, i64 0}
!889 = !{!777, !745, i64 4}
!890 = !DILocation(line: 504, column: 15, scope: !705)
!891 = !DILocation(line: 504, column: 22, scope: !705)
!892 = !DILocation(line: 504, column: 9, scope: !705)
!893 = !DILocation(line: 504, column: 13, scope: !705)
!894 = !{!886, !745, i64 16}
!895 = !DILocation(line: 506, column: 9, scope: !896)
!896 = distinct !DILexicalBlock(scope: !705, file: !3, line: 506, column: 9)
!897 = !DILocation(line: 506, column: 29, scope: !896)
!898 = !DILocation(line: 506, column: 9, scope: !705)
!899 = !DILocation(line: 507, column: 9, scope: !900)
!900 = distinct !DILexicalBlock(scope: !896, file: !3, line: 506, column: 40)
!901 = !DILocation(line: 510, column: 18, scope: !705)
!902 = !{!886, !745, i64 0}
!903 = !DILocation(line: 510, column: 12, scope: !705)
!904 = !DILocation(line: 512, column: 45, scope: !705)
!905 = !DILocation(line: 512, column: 28, scope: !705)
!906 = !DILocation(line: 512, column: 26, scope: !705)
!907 = !DILocation(line: 513, column: 27, scope: !705)
!908 = !{!909, !769, i64 28}
!909 = !{!"", !745, i64 0, !745, i64 4, !769, i64 8, !910, i64 12, !769, i64 28}
!910 = !{!"", !746, i64 0}
!911 = !DILocation(line: 515, column: 64, scope: !912)
!912 = distinct !DILexicalBlock(scope: !705, file: !3, line: 515, column: 9)
!913 = !DILocation(line: 515, column: 45, scope: !912)
!914 = !DILocation(line: 516, column: 26, scope: !912)
!915 = !DILocation(line: 516, column: 33, scope: !912)
!916 = !DILocation(line: 516, column: 43, scope: !912)
!917 = !{!767, !745, i64 300}
!918 = !DILocation(line: 515, column: 9, scope: !912)
!919 = !DILocation(line: 517, column: 9, scope: !912)
!920 = !DILocation(line: 515, column: 9, scope: !705)
!921 = !DILocation(line: 519, column: 9, scope: !922)
!922 = distinct !DILexicalBlock(scope: !912, file: !3, line: 518, column: 5)
!923 = !DILocation(line: 522, column: 48, scope: !705)
!924 = !DILocation(line: 522, column: 61, scope: !705)
!925 = !DILocation(line: 522, column: 59, scope: !705)
!926 = !DILocation(line: 522, column: 55, scope: !705)
!927 = !DILocation(line: 522, column: 30, scope: !705)
!928 = !DILocation(line: 522, column: 28, scope: !705)
!929 = !DILocation(line: 524, column: 12, scope: !705)
!930 = !DILocation(line: 530, column: 41, scope: !705)
!931 = !DILocation(line: 530, column: 54, scope: !705)
!932 = !DILocation(line: 530, column: 52, scope: !705)
!933 = !DILocation(line: 530, column: 48, scope: !705)
!934 = !DILocation(line: 530, column: 23, scope: !705)
!935 = !DILocation(line: 530, column: 21, scope: !705)
!936 = !DILocation(line: 532, column: 10, scope: !705)
!937 = !DILocation(line: 532, column: 8, scope: !705)
!938 = !DILocation(line: 534, column: 26, scope: !705)
!939 = !DILocation(line: 534, column: 30, scope: !705)
!940 = !{!941, !769, i64 4}
!941 = !{!"", !770, i64 0, !769, i64 4, !769, i64 8}
!942 = !DILocation(line: 534, column: 35, scope: !705)
!943 = !DILocation(line: 534, column: 44, scope: !705)
!944 = !DILocation(line: 534, column: 42, scope: !705)
!945 = !DILocation(line: 534, column: 23, scope: !705)
!946 = !{!770, !770, i64 0}
!947 = !DILocation(line: 548, column: 5, scope: !705)
!948 = !DILocation(line: 549, column: 1, scope: !705)
!949 = distinct !DISubprogram(name: "ngx_event_process_init", scope: !3, file: !3, line: 568, type: !572, isLocal: true, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !950)
!950 = !{!951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !964, !1065, !1076}
!951 = !DILocalVariable(name: "cycle", arg: 1, scope: !949, file: !3, line: 568, type: !306)
!952 = !DILocalVariable(name: "m", scope: !949, file: !3, line: 570, type: !10)
!953 = !DILocalVariable(name: "i", scope: !949, file: !3, line: 570, type: !10)
!954 = !DILocalVariable(name: "rev", scope: !949, file: !3, line: 571, type: !326)
!955 = !DILocalVariable(name: "wev", scope: !949, file: !3, line: 571, type: !326)
!956 = !DILocalVariable(name: "ls", scope: !949, file: !3, line: 572, type: !401)
!957 = !DILocalVariable(name: "c", scope: !949, file: !3, line: 573, type: !319)
!958 = !DILocalVariable(name: "next", scope: !949, file: !3, line: 573, type: !319)
!959 = !DILocalVariable(name: "old", scope: !949, file: !3, line: 573, type: !319)
!960 = !DILocalVariable(name: "ccf", scope: !949, file: !3, line: 574, type: !23)
!961 = !DILocalVariable(name: "ecf", scope: !949, file: !3, line: 575, type: !725)
!962 = !DILocalVariable(name: "module", scope: !949, file: !3, line: 576, type: !963)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 32)
!964 = !DILocalVariable(name: "sa", scope: !965, file: !3, line: 630, type: !967)
!965 = distinct !DILexicalBlock(scope: !966, file: !3, line: 629, column: 75)
!966 = distinct !DILexicalBlock(scope: !949, file: !3, line: 629, column: 9)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sigaction", file: !597, line: 167, size: 1120, elements: !968)
!968 = !{!969, !1052, !1060, !1061}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "__sa_handler", scope: !967, file: !597, line: 171, baseType: !970, size: 32)
!970 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !967, file: !597, line: 168, size: 32, elements: !971)
!971 = !{!972, !976}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "sa_handler", scope: !970, file: !597, line: 169, baseType: !973, size: 32)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 32)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !15}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "sa_sigaction", scope: !970, file: !597, line: 170, baseType: !977, size: 32)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 32)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !15, !980, !18}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 32)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "siginfo_t", file: !597, line: 145, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 97, size: 1024, elements: !983)
!983 = !{!984, !985, !986, !987}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "si_signo", scope: !982, file: !597, line: 101, baseType: !15, size: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "si_errno", scope: !982, file: !597, line: 101, baseType: !15, size: 32, offset: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "si_code", scope: !982, file: !597, line: 101, baseType: !15, size: 32, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "__si_fields", scope: !982, file: !597, line: 144, baseType: !988, size: 928, offset: 96)
!988 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !982, file: !597, line: 103, size: 928, elements: !989)
!989 = !{!990, !994, !1026, !1041, !1046}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !988, file: !597, line: 104, baseType: !991, size: 928)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 928, elements: !992)
!992 = !{!993}
!993 = !DISubrange(count: 116)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "__si_common", scope: !988, file: !597, line: 123, baseType: !995, size: 160)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !988, file: !597, line: 105, size: 160, elements: !996)
!996 = !{!997, !1011}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "__first", scope: !995, file: !597, line: 115, baseType: !998, size: 64)
!998 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !995, file: !597, line: 106, size: 64, elements: !999)
!999 = !{!1000, !1006}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "__piduid", scope: !998, file: !597, line: 110, baseType: !1001, size: 64)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !998, file: !597, line: 107, size: 64, elements: !1002)
!1002 = !{!1003, !1005}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !1001, file: !597, line: 108, baseType: !1004, size: 32)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !13, line: 294, baseType: !15)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !1001, file: !597, line: 109, baseType: !54, size: 32, offset: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "__timer", scope: !998, file: !597, line: 114, baseType: !1007, size: 64)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !998, file: !597, line: 111, size: 64, elements: !1008)
!1008 = !{!1009, !1010}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "si_timerid", scope: !1007, file: !597, line: 112, baseType: !15, size: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "si_overrun", scope: !1007, file: !597, line: 113, baseType: !15, size: 32, offset: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "__second", scope: !995, file: !597, line: 122, baseType: !1012, size: 96, offset: 64)
!1012 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !995, file: !597, line: 116, size: 96, elements: !1013)
!1013 = !{!1014, !1019}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "si_value", scope: !1012, file: !597, line: 117, baseType: !1015, size: 32)
!1015 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "sigval", file: !597, line: 92, size: 32, elements: !1016)
!1016 = !{!1017, !1018}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "sival_int", scope: !1015, file: !597, line: 93, baseType: !15, size: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "sival_ptr", scope: !1015, file: !597, line: 94, baseType: !18, size: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "__sigchld", scope: !1012, file: !597, line: 121, baseType: !1020, size: 96)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1012, file: !597, line: 118, size: 96, elements: !1021)
!1021 = !{!1022, !1023, !1025}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "si_status", scope: !1020, file: !597, line: 119, baseType: !15, size: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "si_utime", scope: !1020, file: !597, line: 120, baseType: !1024, size: 32, offset: 32)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !13, line: 278, baseType: !153)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "si_stime", scope: !1020, file: !597, line: 120, baseType: !1024, size: 32, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "__sigfault", scope: !988, file: !597, line: 134, baseType: !1027, size: 128)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !988, file: !597, line: 124, size: 128, elements: !1028)
!1028 = !{!1029, !1030, !1032}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr", scope: !1027, file: !597, line: 125, baseType: !18, size: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr_lsb", scope: !1027, file: !597, line: 126, baseType: !1031, size: 16, offset: 32)
!1031 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "__first", scope: !1027, file: !597, line: 133, baseType: !1033, size: 64, offset: 64)
!1033 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1027, file: !597, line: 127, size: 64, elements: !1034)
!1034 = !{!1035, !1040}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "__addr_bnd", scope: !1033, file: !597, line: 131, baseType: !1036, size: 64)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1033, file: !597, line: 128, size: 64, elements: !1037)
!1037 = !{!1038, !1039}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "si_lower", scope: !1036, file: !597, line: 129, baseType: !18, size: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "si_upper", scope: !1036, file: !597, line: 130, baseType: !18, size: 32, offset: 32)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "si_pkey", scope: !1033, file: !597, line: 132, baseType: !14, size: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "__sigpoll", scope: !988, file: !597, line: 138, baseType: !1042, size: 64)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !988, file: !597, line: 135, size: 64, elements: !1043)
!1043 = !{!1044, !1045}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "si_band", scope: !1042, file: !597, line: 136, baseType: !153, size: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "si_fd", scope: !1042, file: !597, line: 137, baseType: !15, size: 32, offset: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "__sigsys", scope: !988, file: !597, line: 143, baseType: !1047, size: 96)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !988, file: !597, line: 139, size: 96, elements: !1048)
!1048 = !{!1049, !1050, !1051}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "si_call_addr", scope: !1047, file: !597, line: 140, baseType: !18, size: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "si_syscall", scope: !1047, file: !597, line: 141, baseType: !15, size: 32, offset: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "si_arch", scope: !1047, file: !597, line: 142, baseType: !14, size: 32, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "sa_mask", scope: !967, file: !597, line: 172, baseType: !1053, size: 1024, offset: 32)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "sigset_t", file: !13, line: 392, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sigset_t", file: !13, line: 392, size: 1024, elements: !1055)
!1055 = !{!1056}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "__bits", scope: !1054, file: !13, line: 392, baseType: !1057, size: 1024)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 1024, elements: !1058)
!1058 = !{!1059}
!1059 = !DISubrange(count: 32)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sa_flags", scope: !967, file: !597, line: 173, baseType: !15, size: 32, offset: 1056)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "sa_restorer", scope: !967, file: !597, line: 174, baseType: !1062, size: 32, offset: 1088)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 32)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null}
!1065 = !DILocalVariable(name: "itv", scope: !965, file: !3, line: 631, type: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "itimerval", file: !1067, line: 20, size: 128, elements: !1068)
!1067 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1068 = !{!1069, !1075}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "it_interval", scope: !1066, file: !1067, line: 21, baseType: !1070, size: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !13, line: 283, size: 64, elements: !1071)
!1071 = !{!1072, !1073}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1070, file: !13, line: 283, baseType: !162, size: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1070, file: !13, line: 283, baseType: !1074, size: 32, offset: 32)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "suseconds_t", file: !13, line: 80, baseType: !153)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "it_value", scope: !1066, file: !1067, line: 22, baseType: !1070, size: 64, offset: 64)
!1076 = !DILocalVariable(name: "rlmt", scope: !1077, file: !3, line: 655, type: !738)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !3, line: 654, column: 45)
!1078 = distinct !DILexicalBlock(scope: !949, file: !3, line: 654, column: 9)
!1079 = !DILocation(line: 568, column: 37, scope: !949)
!1080 = !DILocation(line: 570, column: 5, scope: !949)
!1081 = !DILocation(line: 570, column: 26, scope: !949)
!1082 = !DILocation(line: 570, column: 29, scope: !949)
!1083 = !DILocation(line: 571, column: 5, scope: !949)
!1084 = !DILocation(line: 571, column: 26, scope: !949)
!1085 = !DILocation(line: 571, column: 32, scope: !949)
!1086 = !DILocation(line: 572, column: 5, scope: !949)
!1087 = !DILocation(line: 572, column: 26, scope: !949)
!1088 = !DILocation(line: 573, column: 5, scope: !949)
!1089 = !DILocation(line: 573, column: 26, scope: !949)
!1090 = !DILocation(line: 573, column: 30, scope: !949)
!1091 = !DILocation(line: 573, column: 37, scope: !949)
!1092 = !DILocation(line: 574, column: 5, scope: !949)
!1093 = !DILocation(line: 574, column: 26, scope: !949)
!1094 = !DILocation(line: 575, column: 5, scope: !949)
!1095 = !DILocation(line: 575, column: 26, scope: !949)
!1096 = !DILocation(line: 576, column: 5, scope: !949)
!1097 = !DILocation(line: 576, column: 26, scope: !949)
!1098 = !DILocation(line: 578, column: 31, scope: !949)
!1099 = !DILocation(line: 578, column: 11, scope: !949)
!1100 = !DILocation(line: 578, column: 9, scope: !949)
!1101 = !DILocation(line: 579, column: 11, scope: !949)
!1102 = !DILocation(line: 579, column: 9, scope: !949)
!1103 = !DILocation(line: 581, column: 9, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !949, file: !3, line: 581, column: 9)
!1105 = !DILocation(line: 581, column: 14, scope: !1104)
!1106 = !DILocation(line: 581, column: 21, scope: !1104)
!1107 = !DILocation(line: 581, column: 24, scope: !1104)
!1108 = !DILocation(line: 581, column: 29, scope: !1104)
!1109 = !{!809, !769, i64 16}
!1110 = !DILocation(line: 581, column: 46, scope: !1104)
!1111 = !DILocation(line: 581, column: 50, scope: !1104)
!1112 = !DILocation(line: 581, column: 53, scope: !1104)
!1113 = !DILocation(line: 581, column: 58, scope: !1104)
!1114 = !{!801, !769, i64 12}
!1115 = !DILocation(line: 581, column: 9, scope: !949)
!1116 = !DILocation(line: 582, column: 30, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 581, column: 72)
!1118 = !DILocation(line: 583, column: 31, scope: !1117)
!1119 = !DILocation(line: 584, column: 34, scope: !1117)
!1120 = !DILocation(line: 584, column: 39, scope: !1117)
!1121 = !{!801, !769, i64 16}
!1122 = !DILocation(line: 584, column: 32, scope: !1117)
!1123 = !DILocation(line: 586, column: 5, scope: !1117)
!1124 = !DILocation(line: 587, column: 30, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 586, column: 12)
!1126 = !DILocation(line: 601, column: 5, scope: !949)
!1127 = !{!771, !745, i64 0}
!1128 = !{!771, !745, i64 4}
!1129 = !DILocation(line: 602, column: 5, scope: !949)
!1130 = !DILocation(line: 604, column: 30, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !949, file: !3, line: 604, column: 9)
!1132 = !DILocation(line: 604, column: 37, scope: !1131)
!1133 = !DILocation(line: 604, column: 9, scope: !1131)
!1134 = !DILocation(line: 604, column: 42, scope: !1131)
!1135 = !DILocation(line: 604, column: 9, scope: !949)
!1136 = !DILocation(line: 605, column: 9, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 604, column: 56)
!1138 = !DILocation(line: 608, column: 12, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !949, file: !3, line: 608, column: 5)
!1140 = !DILocation(line: 608, column: 10, scope: !1139)
!1141 = !DILocation(line: 608, column: 17, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 608, column: 5)
!1143 = !DILocation(line: 608, column: 24, scope: !1142)
!1144 = !{!767, !745, i64 68}
!1145 = !DILocation(line: 608, column: 32, scope: !1142)
!1146 = !DILocation(line: 608, column: 5, scope: !1139)
!1147 = !DILocation(line: 609, column: 13, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !3, line: 609, column: 13)
!1149 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 608, column: 41)
!1150 = !DILocation(line: 609, column: 20, scope: !1148)
!1151 = !DILocation(line: 609, column: 28, scope: !1148)
!1152 = !DILocation(line: 609, column: 32, scope: !1148)
!1153 = !{!779, !769, i64 36}
!1154 = !DILocation(line: 609, column: 37, scope: !1148)
!1155 = !DILocation(line: 609, column: 13, scope: !1149)
!1156 = !DILocation(line: 610, column: 13, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1148, file: !3, line: 609, column: 58)
!1158 = !DILocation(line: 613, column: 13, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1149, file: !3, line: 613, column: 13)
!1160 = !DILocation(line: 613, column: 20, scope: !1159)
!1161 = !DILocation(line: 613, column: 28, scope: !1159)
!1162 = !DILocation(line: 613, column: 32, scope: !1159)
!1163 = !DILocation(line: 613, column: 45, scope: !1159)
!1164 = !DILocation(line: 613, column: 50, scope: !1159)
!1165 = !{!801, !769, i64 4}
!1166 = !DILocation(line: 613, column: 42, scope: !1159)
!1167 = !DILocation(line: 613, column: 13, scope: !1149)
!1168 = !DILocation(line: 614, column: 13, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 613, column: 55)
!1170 = !DILocation(line: 617, column: 18, scope: !1149)
!1171 = !DILocation(line: 617, column: 25, scope: !1149)
!1172 = !DILocation(line: 617, column: 33, scope: !1149)
!1173 = !DILocation(line: 617, column: 37, scope: !1149)
!1174 = !{!779, !745, i64 28}
!1175 = !DILocation(line: 617, column: 16, scope: !1149)
!1176 = !DILocation(line: 619, column: 13, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1149, file: !3, line: 619, column: 13)
!1178 = !DILocation(line: 619, column: 21, scope: !1177)
!1179 = !DILocation(line: 619, column: 29, scope: !1177)
!1180 = !{!1181, !745, i64 44}
!1181 = !{!"", !745, i64 0, !745, i64 4, !745, i64 8, !1182, i64 12}
!1182 = !{!"", !745, i64 0, !745, i64 4, !745, i64 8, !745, i64 12, !745, i64 16, !745, i64 20, !745, i64 24, !745, i64 28, !745, i64 32, !745, i64 36}
!1183 = !DILocation(line: 619, column: 34, scope: !1177)
!1184 = !DILocation(line: 619, column: 41, scope: !1177)
!1185 = !DILocation(line: 619, column: 63, scope: !1177)
!1186 = !DILocation(line: 619, column: 13, scope: !1149)
!1187 = !DILocation(line: 621, column: 13, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1177, file: !3, line: 619, column: 74)
!1189 = !DILocation(line: 624, column: 9, scope: !1149)
!1190 = !DILocation(line: 608, column: 37, scope: !1142)
!1191 = !DILocation(line: 608, column: 5, scope: !1142)
!1192 = distinct !{!1192, !1146, !1193}
!1193 = !DILocation(line: 625, column: 5, scope: !1139)
!1194 = !DILocation(line: 629, column: 9, scope: !966)
!1195 = !DILocation(line: 629, column: 30, scope: !966)
!1196 = !DILocation(line: 629, column: 35, scope: !966)
!1197 = !DILocation(line: 629, column: 51, scope: !966)
!1198 = !DILocation(line: 629, column: 9, scope: !949)
!1199 = !DILocation(line: 630, column: 9, scope: !965)
!1200 = !DILocation(line: 630, column: 27, scope: !965)
!1201 = !DILocation(line: 631, column: 9, scope: !965)
!1202 = !DILocation(line: 631, column: 27, scope: !965)
!1203 = !DILocation(line: 633, column: 9, scope: !965)
!1204 = !DILocation(line: 634, column: 12, scope: !965)
!1205 = !DILocation(line: 634, column: 23, scope: !965)
!1206 = !DILocation(line: 635, column: 25, scope: !965)
!1207 = !DILocation(line: 635, column: 9, scope: !965)
!1208 = !DILocation(line: 637, column: 13, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !965, file: !3, line: 637, column: 13)
!1210 = !DILocation(line: 637, column: 43, scope: !1209)
!1211 = !DILocation(line: 637, column: 13, scope: !965)
!1212 = !DILocation(line: 638, column: 13, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !3, line: 638, column: 13)
!1214 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 637, column: 50)
!1215 = !DILocation(line: 638, column: 13, scope: !1214)
!1216 = !DILocation(line: 640, column: 13, scope: !1214)
!1217 = !DILocation(line: 643, column: 34, scope: !965)
!1218 = !DILocation(line: 643, column: 55, scope: !965)
!1219 = !DILocation(line: 643, column: 13, scope: !965)
!1220 = !DILocation(line: 643, column: 25, scope: !965)
!1221 = !DILocation(line: 643, column: 32, scope: !965)
!1222 = !{!1223, !770, i64 0}
!1223 = !{!"itimerval", !1224, i64 0, !1224, i64 8}
!1224 = !{!"timeval", !770, i64 0, !770, i64 4}
!1225 = !DILocation(line: 644, column: 36, scope: !965)
!1226 = !DILocation(line: 644, column: 57, scope: !965)
!1227 = !DILocation(line: 644, column: 65, scope: !965)
!1228 = !DILocation(line: 644, column: 13, scope: !965)
!1229 = !DILocation(line: 644, column: 25, scope: !965)
!1230 = !DILocation(line: 644, column: 33, scope: !965)
!1231 = !{!1223, !770, i64 4}
!1232 = !DILocation(line: 645, column: 31, scope: !965)
!1233 = !DILocation(line: 645, column: 52, scope: !965)
!1234 = !DILocation(line: 645, column: 13, scope: !965)
!1235 = !DILocation(line: 645, column: 22, scope: !965)
!1236 = !DILocation(line: 645, column: 29, scope: !965)
!1237 = !{!1223, !770, i64 8}
!1238 = !DILocation(line: 646, column: 33, scope: !965)
!1239 = !DILocation(line: 646, column: 54, scope: !965)
!1240 = !DILocation(line: 646, column: 63, scope: !965)
!1241 = !DILocation(line: 646, column: 13, scope: !965)
!1242 = !DILocation(line: 646, column: 22, scope: !965)
!1243 = !DILocation(line: 646, column: 30, scope: !965)
!1244 = !{!1223, !770, i64 12}
!1245 = !DILocation(line: 648, column: 13, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !965, file: !3, line: 648, column: 13)
!1247 = !DILocation(line: 648, column: 48, scope: !1246)
!1248 = !DILocation(line: 648, column: 13, scope: !965)
!1249 = !DILocation(line: 649, column: 13, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 649, column: 13)
!1251 = distinct !DILexicalBlock(scope: !1246, file: !3, line: 648, column: 55)
!1252 = !DILocation(line: 649, column: 13, scope: !1251)
!1253 = !DILocation(line: 651, column: 9, scope: !1251)
!1254 = !DILocation(line: 652, column: 5, scope: !966)
!1255 = !DILocation(line: 652, column: 5, scope: !965)
!1256 = !DILocation(line: 654, column: 9, scope: !1078)
!1257 = !DILocation(line: 654, column: 25, scope: !1078)
!1258 = !DILocation(line: 654, column: 9, scope: !949)
!1259 = !DILocation(line: 655, column: 9, scope: !1077)
!1260 = !DILocation(line: 655, column: 24, scope: !1077)
!1261 = !DILocation(line: 657, column: 13, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 657, column: 13)
!1263 = !DILocation(line: 657, column: 45, scope: !1262)
!1264 = !DILocation(line: 657, column: 13, scope: !1077)
!1265 = !DILocation(line: 658, column: 13, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !3, line: 658, column: 13)
!1267 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 657, column: 52)
!1268 = !DILocation(line: 658, column: 13, scope: !1267)
!1269 = !DILocation(line: 660, column: 13, scope: !1267)
!1270 = !DILocation(line: 663, column: 44, scope: !1077)
!1271 = !DILocation(line: 663, column: 26, scope: !1077)
!1272 = !DILocation(line: 663, column: 9, scope: !1077)
!1273 = !DILocation(line: 663, column: 16, scope: !1077)
!1274 = !DILocation(line: 663, column: 24, scope: !1077)
!1275 = !{!767, !769, i64 244}
!1276 = !DILocation(line: 665, column: 64, scope: !1077)
!1277 = !DILocation(line: 665, column: 71, scope: !1077)
!1278 = !DILocation(line: 665, column: 62, scope: !1077)
!1279 = !DILocation(line: 666, column: 35, scope: !1077)
!1280 = !DILocation(line: 666, column: 42, scope: !1077)
!1281 = !DILocation(line: 665, column: 24, scope: !1077)
!1282 = !DILocation(line: 665, column: 9, scope: !1077)
!1283 = !DILocation(line: 665, column: 16, scope: !1077)
!1284 = !DILocation(line: 665, column: 22, scope: !1077)
!1285 = !{!767, !745, i64 56}
!1286 = !DILocation(line: 667, column: 13, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 667, column: 13)
!1288 = !DILocation(line: 667, column: 20, scope: !1287)
!1289 = !DILocation(line: 667, column: 26, scope: !1287)
!1290 = !DILocation(line: 667, column: 13, scope: !1077)
!1291 = !DILocation(line: 668, column: 13, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1287, file: !3, line: 667, column: 35)
!1293 = !DILocation(line: 670, column: 5, scope: !1078)
!1294 = !DILocation(line: 670, column: 5, scope: !1077)
!1295 = !DILocation(line: 684, column: 46, scope: !949)
!1296 = !DILocation(line: 684, column: 53, scope: !949)
!1297 = !{!767, !769, i64 240}
!1298 = !DILocation(line: 684, column: 44, scope: !949)
!1299 = !DILocation(line: 684, column: 67, scope: !949)
!1300 = !DILocation(line: 684, column: 74, scope: !949)
!1301 = !DILocation(line: 684, column: 9, scope: !949)
!1302 = !DILocation(line: 683, column: 5, scope: !949)
!1303 = !DILocation(line: 683, column: 12, scope: !949)
!1304 = !DILocation(line: 683, column: 24, scope: !949)
!1305 = !{!767, !745, i64 248}
!1306 = !DILocation(line: 685, column: 9, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !949, file: !3, line: 685, column: 9)
!1308 = !DILocation(line: 685, column: 16, scope: !1307)
!1309 = !DILocation(line: 685, column: 28, scope: !1307)
!1310 = !DILocation(line: 685, column: 9, scope: !949)
!1311 = !DILocation(line: 686, column: 9, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 685, column: 37)
!1313 = !DILocation(line: 689, column: 9, scope: !949)
!1314 = !DILocation(line: 689, column: 16, scope: !949)
!1315 = !DILocation(line: 689, column: 7, scope: !949)
!1316 = !DILocation(line: 691, column: 58, scope: !949)
!1317 = !DILocation(line: 691, column: 65, scope: !949)
!1318 = !DILocation(line: 691, column: 56, scope: !949)
!1319 = !DILocation(line: 692, column: 36, scope: !949)
!1320 = !DILocation(line: 692, column: 43, scope: !949)
!1321 = !DILocation(line: 691, column: 26, scope: !949)
!1322 = !DILocation(line: 691, column: 5, scope: !949)
!1323 = !DILocation(line: 691, column: 12, scope: !949)
!1324 = !DILocation(line: 691, column: 24, scope: !949)
!1325 = !{!767, !745, i64 252}
!1326 = !DILocation(line: 693, column: 9, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !949, file: !3, line: 693, column: 9)
!1328 = !DILocation(line: 693, column: 16, scope: !1327)
!1329 = !DILocation(line: 693, column: 28, scope: !1327)
!1330 = !DILocation(line: 693, column: 9, scope: !949)
!1331 = !DILocation(line: 694, column: 9, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 693, column: 37)
!1333 = !DILocation(line: 697, column: 11, scope: !949)
!1334 = !DILocation(line: 697, column: 18, scope: !949)
!1335 = !DILocation(line: 697, column: 9, scope: !949)
!1336 = !DILocation(line: 698, column: 12, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !949, file: !3, line: 698, column: 5)
!1338 = !DILocation(line: 698, column: 10, scope: !1337)
!1339 = !DILocation(line: 698, column: 17, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1337, file: !3, line: 698, column: 5)
!1341 = !DILocation(line: 698, column: 21, scope: !1340)
!1342 = !DILocation(line: 698, column: 28, scope: !1340)
!1343 = !DILocation(line: 698, column: 19, scope: !1340)
!1344 = !DILocation(line: 698, column: 5, scope: !1337)
!1345 = !DILocation(line: 699, column: 9, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1340, file: !3, line: 698, column: 47)
!1347 = !DILocation(line: 699, column: 13, scope: !1346)
!1348 = !DILocation(line: 699, column: 16, scope: !1346)
!1349 = !DILocation(line: 699, column: 23, scope: !1346)
!1350 = !DILocation(line: 700, column: 9, scope: !1346)
!1351 = !DILocation(line: 700, column: 13, scope: !1346)
!1352 = !DILocation(line: 700, column: 16, scope: !1346)
!1353 = !DILocation(line: 700, column: 25, scope: !1346)
!1354 = !DILocation(line: 701, column: 5, scope: !1346)
!1355 = !DILocation(line: 698, column: 43, scope: !1340)
!1356 = !DILocation(line: 698, column: 5, scope: !1340)
!1357 = distinct !{!1357, !1344, !1358}
!1358 = !DILocation(line: 701, column: 5, scope: !1337)
!1359 = !DILocation(line: 703, column: 59, scope: !949)
!1360 = !DILocation(line: 703, column: 66, scope: !949)
!1361 = !DILocation(line: 703, column: 57, scope: !949)
!1362 = !DILocation(line: 704, column: 37, scope: !949)
!1363 = !DILocation(line: 704, column: 44, scope: !949)
!1364 = !DILocation(line: 703, column: 27, scope: !949)
!1365 = !DILocation(line: 703, column: 5, scope: !949)
!1366 = !DILocation(line: 703, column: 12, scope: !949)
!1367 = !DILocation(line: 703, column: 25, scope: !949)
!1368 = !{!767, !745, i64 256}
!1369 = !DILocation(line: 705, column: 9, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !949, file: !3, line: 705, column: 9)
!1371 = !DILocation(line: 705, column: 16, scope: !1370)
!1372 = !DILocation(line: 705, column: 29, scope: !1370)
!1373 = !DILocation(line: 705, column: 9, scope: !949)
!1374 = !DILocation(line: 706, column: 9, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 705, column: 38)
!1376 = !DILocation(line: 709, column: 11, scope: !949)
!1377 = !DILocation(line: 709, column: 18, scope: !949)
!1378 = !DILocation(line: 709, column: 9, scope: !949)
!1379 = !DILocation(line: 710, column: 12, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !949, file: !3, line: 710, column: 5)
!1381 = !DILocation(line: 710, column: 10, scope: !1380)
!1382 = !DILocation(line: 710, column: 17, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1380, file: !3, line: 710, column: 5)
!1384 = !DILocation(line: 710, column: 21, scope: !1383)
!1385 = !DILocation(line: 710, column: 28, scope: !1383)
!1386 = !DILocation(line: 710, column: 19, scope: !1383)
!1387 = !DILocation(line: 710, column: 5, scope: !1380)
!1388 = !DILocation(line: 711, column: 9, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 710, column: 47)
!1390 = !DILocation(line: 711, column: 13, scope: !1389)
!1391 = !DILocation(line: 711, column: 16, scope: !1389)
!1392 = !DILocation(line: 711, column: 23, scope: !1389)
!1393 = !DILocation(line: 712, column: 5, scope: !1389)
!1394 = !DILocation(line: 710, column: 43, scope: !1383)
!1395 = !DILocation(line: 710, column: 5, scope: !1383)
!1396 = distinct !{!1396, !1387, !1397}
!1397 = !DILocation(line: 712, column: 5, scope: !1380)
!1398 = !DILocation(line: 714, column: 9, scope: !949)
!1399 = !DILocation(line: 714, column: 16, scope: !949)
!1400 = !DILocation(line: 714, column: 7, scope: !949)
!1401 = !DILocation(line: 715, column: 10, scope: !949)
!1402 = !DILocation(line: 717, column: 5, scope: !949)
!1403 = distinct !{!1403, !1402, !1404}
!1404 = !DILocation(line: 726, column: 15, scope: !949)
!1405 = !DILocation(line: 718, column: 10, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !949, file: !3, line: 717, column: 8)
!1407 = !DILocation(line: 720, column: 21, scope: !1406)
!1408 = !DILocation(line: 720, column: 9, scope: !1406)
!1409 = !DILocation(line: 720, column: 11, scope: !1406)
!1410 = !DILocation(line: 720, column: 14, scope: !1406)
!1411 = !DILocation(line: 720, column: 19, scope: !1406)
!1412 = !{!1413, !745, i64 0}
!1413 = !{!"ngx_connection_s", !745, i64 0, !745, i64 4, !745, i64 8, !769, i64 12, !745, i64 16, !745, i64 20, !745, i64 24, !745, i64 28, !745, i64 32, !769, i64 36, !745, i64 40, !745, i64 44, !769, i64 48, !745, i64 52, !769, i64 56, !777, i64 60, !777, i64 68, !1414, i64 76, !745, i64 80, !769, i64 84, !745, i64 88, !771, i64 92, !770, i64 100, !769, i64 104, !769, i64 108, !769, i64 109, !769, i64 109, !769, i64 109, !769, i64 109, !769, i64 109, !769, i64 109, !769, i64 110, !769, i64 110, !769, i64 110, !769, i64 110, !769, i64 110, !769, i64 110, !769, i64 111}
!1414 = !{!"short", !746, i64 0}
!1415 = !DILocation(line: 721, column: 22, scope: !1406)
!1416 = !DILocation(line: 721, column: 29, scope: !1406)
!1417 = !DILocation(line: 721, column: 41, scope: !1406)
!1418 = !DILocation(line: 721, column: 9, scope: !1406)
!1419 = !DILocation(line: 721, column: 11, scope: !1406)
!1420 = !DILocation(line: 721, column: 14, scope: !1406)
!1421 = !DILocation(line: 721, column: 19, scope: !1406)
!1422 = !{!1413, !745, i64 4}
!1423 = !DILocation(line: 722, column: 23, scope: !1406)
!1424 = !DILocation(line: 722, column: 30, scope: !1406)
!1425 = !DILocation(line: 722, column: 43, scope: !1406)
!1426 = !DILocation(line: 722, column: 9, scope: !1406)
!1427 = !DILocation(line: 722, column: 11, scope: !1406)
!1428 = !DILocation(line: 722, column: 14, scope: !1406)
!1429 = !DILocation(line: 722, column: 20, scope: !1406)
!1430 = !{!1413, !745, i64 8}
!1431 = !DILocation(line: 723, column: 9, scope: !1406)
!1432 = !DILocation(line: 723, column: 11, scope: !1406)
!1433 = !DILocation(line: 723, column: 14, scope: !1406)
!1434 = !DILocation(line: 723, column: 17, scope: !1406)
!1435 = !{!1413, !769, i64 12}
!1436 = !DILocation(line: 725, column: 17, scope: !1406)
!1437 = !DILocation(line: 725, column: 19, scope: !1406)
!1438 = !DILocation(line: 725, column: 14, scope: !1406)
!1439 = !DILocation(line: 726, column: 5, scope: !1406)
!1440 = !DILocation(line: 726, column: 14, scope: !949)
!1441 = !DILocation(line: 728, column: 31, scope: !949)
!1442 = !DILocation(line: 728, column: 5, scope: !949)
!1443 = !DILocation(line: 728, column: 12, scope: !949)
!1444 = !DILocation(line: 728, column: 29, scope: !949)
!1445 = !{!767, !745, i64 60}
!1446 = !DILocation(line: 729, column: 32, scope: !949)
!1447 = !DILocation(line: 729, column: 39, scope: !949)
!1448 = !DILocation(line: 729, column: 5, scope: !949)
!1449 = !DILocation(line: 729, column: 12, scope: !949)
!1450 = !DILocation(line: 729, column: 30, scope: !949)
!1451 = !{!767, !769, i64 64}
!1452 = !DILocation(line: 733, column: 10, scope: !949)
!1453 = !DILocation(line: 733, column: 17, scope: !949)
!1454 = !DILocation(line: 733, column: 27, scope: !949)
!1455 = !{!767, !745, i64 92}
!1456 = !DILocation(line: 733, column: 8, scope: !949)
!1457 = !DILocation(line: 734, column: 12, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !949, file: !3, line: 734, column: 5)
!1459 = !DILocation(line: 734, column: 10, scope: !1458)
!1460 = !DILocation(line: 734, column: 17, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1458, file: !3, line: 734, column: 5)
!1462 = !DILocation(line: 734, column: 21, scope: !1461)
!1463 = !DILocation(line: 734, column: 28, scope: !1461)
!1464 = !DILocation(line: 734, column: 38, scope: !1461)
!1465 = !{!767, !769, i64 96}
!1466 = !DILocation(line: 734, column: 19, scope: !1461)
!1467 = !DILocation(line: 734, column: 5, scope: !1458)
!1468 = !DILocation(line: 742, column: 32, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1461, file: !3, line: 734, column: 50)
!1470 = !DILocation(line: 742, column: 35, scope: !1469)
!1471 = !DILocation(line: 742, column: 38, scope: !1469)
!1472 = !{!1473, !769, i64 0}
!1473 = !{!"ngx_listening_s", !769, i64 0, !745, i64 4, !769, i64 8, !769, i64 12, !777, i64 16, !769, i64 24, !769, i64 28, !769, i64 32, !769, i64 36, !745, i64 40, !745, i64 44, !768, i64 48, !745, i64 88, !769, i64 92, !769, i64 96, !769, i64 100, !745, i64 104, !745, i64 108, !769, i64 112, !769, i64 116, !769, i64 116, !769, i64 116, !769, i64 116, !769, i64 116, !769, i64 116, !769, i64 116, !769, i64 116, !769, i64 117, !769, i64 117, !769, i64 117, !769, i64 117, !769, i64 117, !769, i64 117, !769, i64 117, !769, i64 118, !769, i64 118, !769, i64 118}
!1474 = !DILocation(line: 742, column: 42, scope: !1469)
!1475 = !DILocation(line: 742, column: 49, scope: !1469)
!1476 = !DILocation(line: 742, column: 13, scope: !1469)
!1477 = !DILocation(line: 742, column: 11, scope: !1469)
!1478 = !DILocation(line: 744, column: 13, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 744, column: 13)
!1480 = !DILocation(line: 744, column: 15, scope: !1479)
!1481 = !DILocation(line: 744, column: 13, scope: !1469)
!1482 = !DILocation(line: 745, column: 13, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 744, column: 24)
!1484 = !DILocation(line: 748, column: 19, scope: !1469)
!1485 = !DILocation(line: 748, column: 22, scope: !1469)
!1486 = !DILocation(line: 748, column: 25, scope: !1469)
!1487 = !{!1473, !769, i64 24}
!1488 = !DILocation(line: 748, column: 9, scope: !1469)
!1489 = !DILocation(line: 748, column: 12, scope: !1469)
!1490 = !DILocation(line: 748, column: 17, scope: !1469)
!1491 = !{!1413, !769, i64 48}
!1492 = !DILocation(line: 749, column: 19, scope: !1469)
!1493 = !DILocation(line: 749, column: 22, scope: !1469)
!1494 = !DILocation(line: 749, column: 25, scope: !1469)
!1495 = !DILocation(line: 749, column: 9, scope: !1469)
!1496 = !DILocation(line: 749, column: 12, scope: !1469)
!1497 = !DILocation(line: 749, column: 16, scope: !1469)
!1498 = !{!1413, !745, i64 40}
!1499 = !DILocation(line: 751, column: 25, scope: !1469)
!1500 = !DILocation(line: 751, column: 28, scope: !1469)
!1501 = !DILocation(line: 751, column: 9, scope: !1469)
!1502 = !DILocation(line: 751, column: 12, scope: !1469)
!1503 = !DILocation(line: 751, column: 22, scope: !1469)
!1504 = !{!1413, !745, i64 32}
!1505 = !DILocation(line: 752, column: 28, scope: !1469)
!1506 = !DILocation(line: 752, column: 9, scope: !1469)
!1507 = !DILocation(line: 752, column: 12, scope: !1469)
!1508 = !DILocation(line: 752, column: 15, scope: !1469)
!1509 = !DILocation(line: 752, column: 26, scope: !1469)
!1510 = !{!1473, !745, i64 108}
!1511 = !DILocation(line: 754, column: 15, scope: !1469)
!1512 = !DILocation(line: 754, column: 18, scope: !1469)
!1513 = !DILocation(line: 754, column: 13, scope: !1469)
!1514 = !DILocation(line: 756, column: 20, scope: !1469)
!1515 = !DILocation(line: 756, column: 23, scope: !1469)
!1516 = !DILocation(line: 756, column: 9, scope: !1469)
!1517 = !DILocation(line: 756, column: 14, scope: !1469)
!1518 = !DILocation(line: 756, column: 18, scope: !1469)
!1519 = !{!1520, !745, i64 16}
!1520 = !{!"ngx_event_s", !745, i64 0, !769, i64 4, !769, i64 4, !769, i64 4, !769, i64 4, !769, i64 4, !769, i64 4, !769, i64 4, !769, i64 4, !769, i64 5, !769, i64 5, !769, i64 5, !769, i64 5, !769, i64 5, !769, i64 5, !769, i64 5, !769, i64 5, !769, i64 6, !769, i64 6, !769, i64 6, !769, i64 6, !769, i64 6, !745, i64 8, !769, i64 12, !745, i64 16, !774, i64 20, !771, i64 40}
!1521 = !DILocation(line: 757, column: 9, scope: !1469)
!1522 = !DILocation(line: 757, column: 14, scope: !1469)
!1523 = !DILocation(line: 757, column: 21, scope: !1469)
!1524 = !DILocation(line: 763, column: 15, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 763, column: 13)
!1526 = !DILocation(line: 763, column: 31, scope: !1525)
!1527 = !DILocation(line: 763, column: 13, scope: !1469)
!1528 = !DILocation(line: 764, column: 17, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 764, column: 17)
!1530 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 763, column: 54)
!1531 = !DILocation(line: 764, column: 20, scope: !1529)
!1532 = !DILocation(line: 764, column: 23, scope: !1529)
!1533 = !{!1473, !745, i64 104}
!1534 = !DILocation(line: 764, column: 17, scope: !1530)
!1535 = !DILocation(line: 771, column: 23, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 764, column: 33)
!1537 = !DILocation(line: 771, column: 26, scope: !1536)
!1538 = !DILocation(line: 771, column: 29, scope: !1536)
!1539 = !DILocation(line: 771, column: 39, scope: !1536)
!1540 = !DILocation(line: 771, column: 21, scope: !1536)
!1541 = !DILocation(line: 773, column: 21, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 773, column: 21)
!1543 = !{!1182, !745, i64 4}
!1544 = !DILocation(line: 773, column: 35, scope: !1542)
!1545 = !DILocation(line: 773, column: 40, scope: !1542)
!1546 = !DILocation(line: 774, column: 21, scope: !1542)
!1547 = !DILocation(line: 773, column: 21, scope: !1536)
!1548 = !DILocation(line: 776, column: 21, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 775, column: 17)
!1550 = !DILocation(line: 779, column: 17, scope: !1536)
!1551 = !DILocation(line: 779, column: 22, scope: !1536)
!1552 = !DILocation(line: 779, column: 25, scope: !1536)
!1553 = !DILocation(line: 780, column: 13, scope: !1536)
!1554 = !DILocation(line: 781, column: 9, scope: !1530)
!1555 = !DILocation(line: 821, column: 25, scope: !1469)
!1556 = !DILocation(line: 821, column: 28, scope: !1469)
!1557 = !DILocation(line: 821, column: 33, scope: !1469)
!1558 = !DILocation(line: 821, column: 24, scope: !1469)
!1559 = !DILocation(line: 821, column: 9, scope: !1469)
!1560 = !DILocation(line: 821, column: 14, scope: !1469)
!1561 = !DILocation(line: 821, column: 22, scope: !1469)
!1562 = !{!1520, !745, i64 8}
!1563 = !DILocation(line: 836, column: 13, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 836, column: 13)
!1565 = !DILocation(line: 836, column: 13, scope: !1469)
!1566 = !DILocation(line: 837, column: 13, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 836, column: 35)
!1568 = !DILocation(line: 856, column: 13, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 856, column: 13)
!1570 = !{!1182, !745, i64 0}
!1571 = !DILocation(line: 856, column: 27, scope: !1569)
!1572 = !DILocation(line: 856, column: 51, scope: !1569)
!1573 = !DILocation(line: 856, column: 13, scope: !1469)
!1574 = !DILocation(line: 857, column: 13, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 856, column: 65)
!1576 = !DILocation(line: 862, column: 5, scope: !1469)
!1577 = !DILocation(line: 734, column: 46, scope: !1461)
!1578 = !DILocation(line: 734, column: 5, scope: !1461)
!1579 = distinct !{!1579, !1467, !1580}
!1580 = !DILocation(line: 862, column: 5, scope: !1458)
!1581 = !DILocation(line: 864, column: 5, scope: !949)
!1582 = !DILocation(line: 865, column: 1, scope: !949)
!1583 = distinct !DISubprogram(name: "ngx_process_events_and_timers", scope: !3, file: !3, line: 194, type: !578, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1584)
!1584 = !{!1585, !1586, !1587, !1588}
!1585 = !DILocalVariable(name: "cycle", arg: 1, scope: !1583, file: !3, line: 194, type: !306)
!1586 = !DILocalVariable(name: "flags", scope: !1583, file: !3, line: 196, type: !10)
!1587 = !DILocalVariable(name: "timer", scope: !1583, file: !3, line: 197, type: !6)
!1588 = !DILocalVariable(name: "delta", scope: !1583, file: !3, line: 197, type: !6)
!1589 = !DILocation(line: 194, column: 44, scope: !1583)
!1590 = !DILocation(line: 196, column: 5, scope: !1583)
!1591 = !DILocation(line: 196, column: 17, scope: !1583)
!1592 = !DILocation(line: 197, column: 5, scope: !1583)
!1593 = !DILocation(line: 197, column: 17, scope: !1583)
!1594 = !DILocation(line: 197, column: 24, scope: !1583)
!1595 = !DILocation(line: 199, column: 9, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 199, column: 9)
!1597 = !DILocation(line: 199, column: 9, scope: !1583)
!1598 = !DILocation(line: 200, column: 15, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1596, file: !3, line: 199, column: 31)
!1600 = !DILocation(line: 201, column: 15, scope: !1599)
!1601 = !DILocation(line: 203, column: 5, scope: !1599)
!1602 = !DILocation(line: 204, column: 17, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1596, file: !3, line: 203, column: 12)
!1604 = !DILocation(line: 204, column: 15, scope: !1603)
!1605 = !DILocation(line: 205, column: 15, scope: !1603)
!1606 = !DILocation(line: 218, column: 9, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 218, column: 9)
!1608 = !DILocation(line: 218, column: 9, scope: !1583)
!1609 = !DILocation(line: 219, column: 13, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 219, column: 13)
!1611 = distinct !DILexicalBlock(scope: !1607, file: !3, line: 218, column: 31)
!1612 = !DILocation(line: 219, column: 33, scope: !1610)
!1613 = !DILocation(line: 219, column: 13, scope: !1611)
!1614 = !DILocation(line: 220, column: 32, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1610, file: !3, line: 219, column: 38)
!1616 = !DILocation(line: 222, column: 9, scope: !1615)
!1617 = !DILocation(line: 223, column: 42, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !3, line: 223, column: 17)
!1619 = distinct !DILexicalBlock(scope: !1610, file: !3, line: 222, column: 16)
!1620 = !DILocation(line: 223, column: 17, scope: !1618)
!1621 = !DILocation(line: 223, column: 49, scope: !1618)
!1622 = !DILocation(line: 223, column: 17, scope: !1619)
!1623 = !DILocation(line: 224, column: 17, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1618, file: !3, line: 223, column: 63)
!1625 = !DILocation(line: 227, column: 17, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1619, file: !3, line: 227, column: 17)
!1627 = !DILocation(line: 227, column: 17, scope: !1619)
!1628 = !DILocation(line: 228, column: 23, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1626, file: !3, line: 227, column: 40)
!1630 = !DILocation(line: 230, column: 13, scope: !1629)
!1631 = !DILocation(line: 231, column: 21, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 231, column: 21)
!1633 = distinct !DILexicalBlock(scope: !1626, file: !3, line: 230, column: 20)
!1634 = !DILocation(line: 231, column: 27, scope: !1632)
!1635 = !DILocation(line: 232, column: 21, scope: !1632)
!1636 = !DILocation(line: 232, column: 24, scope: !1632)
!1637 = !DILocation(line: 232, column: 32, scope: !1632)
!1638 = !DILocation(line: 232, column: 30, scope: !1632)
!1639 = !DILocation(line: 231, column: 21, scope: !1633)
!1640 = !DILocation(line: 234, column: 29, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1632, file: !3, line: 233, column: 17)
!1642 = !DILocation(line: 234, column: 27, scope: !1641)
!1643 = !DILocation(line: 235, column: 17, scope: !1641)
!1644 = !DILocation(line: 238, column: 5, scope: !1611)
!1645 = !DILocation(line: 240, column: 13, scope: !1583)
!1646 = !DILocation(line: 240, column: 11, scope: !1583)
!1647 = !DILocation(line: 242, column: 12, scope: !1583)
!1648 = !{!1182, !745, i64 28}
!1649 = !DILocation(line: 242, column: 31, scope: !1583)
!1650 = !DILocation(line: 242, column: 38, scope: !1583)
!1651 = !DILocation(line: 242, column: 45, scope: !1583)
!1652 = !DILocation(line: 244, column: 13, scope: !1583)
!1653 = !DILocation(line: 244, column: 32, scope: !1583)
!1654 = !DILocation(line: 244, column: 30, scope: !1583)
!1655 = !DILocation(line: 244, column: 11, scope: !1583)
!1656 = !DILocation(line: 249, column: 30, scope: !1583)
!1657 = !DILocation(line: 249, column: 5, scope: !1583)
!1658 = !DILocation(line: 251, column: 9, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 251, column: 9)
!1660 = !DILocation(line: 251, column: 9, scope: !1583)
!1661 = !DILocation(line: 252, column: 9, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 251, column: 32)
!1663 = !DILocation(line: 253, column: 5, scope: !1662)
!1664 = !DILocation(line: 255, column: 9, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 255, column: 9)
!1666 = !DILocation(line: 255, column: 9, scope: !1583)
!1667 = !DILocation(line: 256, column: 9, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 255, column: 16)
!1669 = !DILocation(line: 257, column: 5, scope: !1668)
!1670 = !DILocation(line: 259, column: 30, scope: !1583)
!1671 = !DILocation(line: 259, column: 5, scope: !1583)
!1672 = !DILocation(line: 260, column: 1, scope: !1583)
!1673 = distinct !DISubprogram(name: "ngx_handle_read_event", scope: !3, file: !3, line: 264, type: !1674, isLocal: false, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1676)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!35, !326, !10}
!1676 = !{!1677, !1678}
!1677 = !DILocalVariable(name: "rev", arg: 1, scope: !1673, file: !3, line: 264, type: !326)
!1678 = !DILocalVariable(name: "flags", arg: 2, scope: !1673, file: !3, line: 264, type: !10)
!1679 = !DILocation(line: 264, column: 36, scope: !1673)
!1680 = !DILocation(line: 264, column: 52, scope: !1673)
!1681 = !DILocation(line: 266, column: 9, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 266, column: 9)
!1683 = !DILocation(line: 266, column: 25, scope: !1682)
!1684 = !DILocation(line: 266, column: 9, scope: !1673)
!1685 = !DILocation(line: 270, column: 14, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 270, column: 13)
!1687 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 266, column: 48)
!1688 = !DILocation(line: 270, column: 19, scope: !1686)
!1689 = !DILocation(line: 270, column: 26, scope: !1686)
!1690 = !DILocation(line: 270, column: 30, scope: !1686)
!1691 = !DILocation(line: 270, column: 35, scope: !1686)
!1692 = !DILocation(line: 270, column: 13, scope: !1687)
!1693 = !DILocation(line: 271, column: 17, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 271, column: 17)
!1695 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 270, column: 42)
!1696 = !DILocation(line: 271, column: 31, scope: !1694)
!1697 = !DILocation(line: 272, column: 17, scope: !1694)
!1698 = !DILocation(line: 271, column: 17, scope: !1695)
!1699 = !DILocation(line: 274, column: 17, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 273, column: 13)
!1701 = !DILocation(line: 276, column: 9, scope: !1695)
!1702 = !DILocation(line: 278, column: 9, scope: !1687)
!1703 = !DILocation(line: 280, column: 16, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 280, column: 16)
!1705 = !DILocation(line: 280, column: 32, scope: !1704)
!1706 = !DILocation(line: 280, column: 16, scope: !1682)
!1707 = !DILocation(line: 284, column: 14, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !3, line: 284, column: 13)
!1709 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 280, column: 55)
!1710 = !DILocation(line: 284, column: 19, scope: !1708)
!1711 = !DILocation(line: 284, column: 26, scope: !1708)
!1712 = !DILocation(line: 284, column: 30, scope: !1708)
!1713 = !DILocation(line: 284, column: 35, scope: !1708)
!1714 = !DILocation(line: 284, column: 13, scope: !1709)
!1715 = !DILocation(line: 285, column: 17, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !3, line: 285, column: 17)
!1717 = distinct !DILexicalBlock(scope: !1708, file: !3, line: 284, column: 42)
!1718 = !DILocation(line: 285, column: 31, scope: !1716)
!1719 = !DILocation(line: 286, column: 17, scope: !1716)
!1720 = !DILocation(line: 285, column: 17, scope: !1717)
!1721 = !DILocation(line: 288, column: 17, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1716, file: !3, line: 287, column: 13)
!1723 = !DILocation(line: 291, column: 13, scope: !1717)
!1724 = !DILocation(line: 294, column: 13, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1709, file: !3, line: 294, column: 13)
!1726 = !DILocation(line: 294, column: 18, scope: !1725)
!1727 = !DILocation(line: 294, column: 25, scope: !1725)
!1728 = !DILocation(line: 294, column: 29, scope: !1725)
!1729 = !DILocation(line: 294, column: 34, scope: !1725)
!1730 = !DILocation(line: 294, column: 40, scope: !1725)
!1731 = !DILocation(line: 294, column: 44, scope: !1725)
!1732 = !DILocation(line: 294, column: 50, scope: !1725)
!1733 = !DILocation(line: 294, column: 13, scope: !1709)
!1734 = !DILocation(line: 295, column: 17, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !3, line: 295, column: 17)
!1736 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 294, column: 71)
!1737 = !DILocation(line: 295, column: 31, scope: !1735)
!1738 = !DILocation(line: 295, column: 70, scope: !1735)
!1739 = !DILocation(line: 295, column: 68, scope: !1735)
!1740 = !DILocation(line: 296, column: 17, scope: !1735)
!1741 = !DILocation(line: 295, column: 17, scope: !1736)
!1742 = !DILocation(line: 298, column: 17, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1735, file: !3, line: 297, column: 13)
!1744 = !DILocation(line: 301, column: 13, scope: !1736)
!1745 = !DILocation(line: 304, column: 5, scope: !1709)
!1746 = !DILocation(line: 304, column: 16, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 304, column: 16)
!1748 = !DILocation(line: 304, column: 32, scope: !1747)
!1749 = !DILocation(line: 304, column: 16, scope: !1704)
!1750 = !DILocation(line: 308, column: 14, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 308, column: 13)
!1752 = distinct !DILexicalBlock(scope: !1747, file: !3, line: 304, column: 59)
!1753 = !DILocation(line: 308, column: 19, scope: !1751)
!1754 = !DILocation(line: 308, column: 26, scope: !1751)
!1755 = !DILocation(line: 308, column: 30, scope: !1751)
!1756 = !DILocation(line: 308, column: 35, scope: !1751)
!1757 = !DILocation(line: 308, column: 13, scope: !1752)
!1758 = !DILocation(line: 309, column: 17, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !3, line: 309, column: 17)
!1760 = distinct !DILexicalBlock(scope: !1751, file: !3, line: 308, column: 42)
!1761 = !DILocation(line: 309, column: 31, scope: !1759)
!1762 = !DILocation(line: 309, column: 55, scope: !1759)
!1763 = !DILocation(line: 309, column: 17, scope: !1760)
!1764 = !DILocation(line: 310, column: 17, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 309, column: 69)
!1766 = !DILocation(line: 313, column: 13, scope: !1760)
!1767 = !DILocation(line: 316, column: 13, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 316, column: 13)
!1769 = !DILocation(line: 316, column: 18, scope: !1768)
!1770 = !DILocation(line: 316, column: 26, scope: !1768)
!1771 = !DILocation(line: 316, column: 30, scope: !1768)
!1772 = !DILocation(line: 316, column: 35, scope: !1768)
!1773 = !DILocation(line: 316, column: 13, scope: !1752)
!1774 = !DILocation(line: 317, column: 17, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 317, column: 17)
!1776 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 316, column: 42)
!1777 = !DILocation(line: 317, column: 31, scope: !1775)
!1778 = !DILocation(line: 317, column: 55, scope: !1775)
!1779 = !DILocation(line: 317, column: 17, scope: !1776)
!1780 = !DILocation(line: 318, column: 17, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1775, file: !3, line: 317, column: 69)
!1782 = !DILocation(line: 321, column: 13, scope: !1776)
!1783 = !DILocation(line: 323, column: 5, scope: !1752)
!1784 = !DILocation(line: 327, column: 5, scope: !1673)
!1785 = !DILocation(line: 328, column: 1, scope: !1673)
!1786 = distinct !DISubprogram(name: "ngx_handle_write_event", scope: !3, file: !3, line: 332, type: !1787, isLocal: false, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1789)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!35, !326, !64}
!1789 = !{!1790, !1791, !1792}
!1790 = !DILocalVariable(name: "wev", arg: 1, scope: !1786, file: !3, line: 332, type: !326)
!1791 = !DILocalVariable(name: "lowat", arg: 2, scope: !1786, file: !3, line: 332, type: !64)
!1792 = !DILocalVariable(name: "c", scope: !1786, file: !3, line: 334, type: !319)
!1793 = !DILocation(line: 332, column: 37, scope: !1786)
!1794 = !DILocation(line: 332, column: 49, scope: !1786)
!1795 = !DILocation(line: 334, column: 5, scope: !1786)
!1796 = !DILocation(line: 334, column: 24, scope: !1786)
!1797 = !DILocation(line: 336, column: 9, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1786, file: !3, line: 336, column: 9)
!1799 = !DILocation(line: 336, column: 9, scope: !1786)
!1800 = !DILocation(line: 337, column: 13, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1798, file: !3, line: 336, column: 16)
!1802 = !DILocation(line: 337, column: 18, scope: !1801)
!1803 = !{!1520, !745, i64 0}
!1804 = !DILocation(line: 337, column: 11, scope: !1801)
!1805 = !DILocation(line: 339, column: 28, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 339, column: 13)
!1807 = !DILocation(line: 339, column: 31, scope: !1806)
!1808 = !DILocation(line: 339, column: 13, scope: !1806)
!1809 = !DILocation(line: 339, column: 38, scope: !1806)
!1810 = !DILocation(line: 339, column: 13, scope: !1801)
!1811 = !DILocation(line: 340, column: 13, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 339, column: 52)
!1813 = !DILocation(line: 342, column: 5, scope: !1801)
!1814 = !DILocation(line: 344, column: 9, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1786, file: !3, line: 344, column: 9)
!1816 = !DILocation(line: 344, column: 25, scope: !1815)
!1817 = !DILocation(line: 344, column: 9, scope: !1786)
!1818 = !DILocation(line: 348, column: 14, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !3, line: 348, column: 13)
!1820 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 344, column: 48)
!1821 = !DILocation(line: 348, column: 19, scope: !1819)
!1822 = !DILocation(line: 348, column: 26, scope: !1819)
!1823 = !DILocation(line: 348, column: 30, scope: !1819)
!1824 = !DILocation(line: 348, column: 35, scope: !1819)
!1825 = !DILocation(line: 348, column: 13, scope: !1820)
!1826 = !DILocation(line: 349, column: 17, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 349, column: 17)
!1828 = distinct !DILexicalBlock(scope: !1819, file: !3, line: 348, column: 42)
!1829 = !DILocation(line: 349, column: 31, scope: !1827)
!1830 = !DILocation(line: 350, column: 50, scope: !1827)
!1831 = !DILocation(line: 350, column: 47, scope: !1827)
!1832 = !DILocation(line: 351, column: 17, scope: !1827)
!1833 = !DILocation(line: 349, column: 17, scope: !1828)
!1834 = !DILocation(line: 353, column: 17, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 352, column: 13)
!1836 = !DILocation(line: 355, column: 9, scope: !1828)
!1837 = !DILocation(line: 357, column: 9, scope: !1820)
!1838 = !DILocation(line: 359, column: 16, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 359, column: 16)
!1840 = !DILocation(line: 359, column: 32, scope: !1839)
!1841 = !DILocation(line: 359, column: 16, scope: !1815)
!1842 = !DILocation(line: 363, column: 14, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 363, column: 13)
!1844 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 359, column: 55)
!1845 = !DILocation(line: 363, column: 19, scope: !1843)
!1846 = !DILocation(line: 363, column: 26, scope: !1843)
!1847 = !DILocation(line: 363, column: 30, scope: !1843)
!1848 = !DILocation(line: 363, column: 35, scope: !1843)
!1849 = !DILocation(line: 363, column: 13, scope: !1844)
!1850 = !DILocation(line: 364, column: 17, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 364, column: 17)
!1852 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 363, column: 42)
!1853 = !DILocation(line: 364, column: 31, scope: !1851)
!1854 = !DILocation(line: 365, column: 17, scope: !1851)
!1855 = !DILocation(line: 364, column: 17, scope: !1852)
!1856 = !DILocation(line: 367, column: 17, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 366, column: 13)
!1858 = !DILocation(line: 370, column: 13, scope: !1852)
!1859 = !DILocation(line: 373, column: 13, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 373, column: 13)
!1861 = !DILocation(line: 373, column: 18, scope: !1860)
!1862 = !DILocation(line: 373, column: 25, scope: !1860)
!1863 = !DILocation(line: 373, column: 28, scope: !1860)
!1864 = !DILocation(line: 373, column: 33, scope: !1860)
!1865 = !DILocation(line: 373, column: 13, scope: !1844)
!1866 = !DILocation(line: 374, column: 17, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 374, column: 17)
!1868 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 373, column: 40)
!1869 = !DILocation(line: 374, column: 31, scope: !1867)
!1870 = !DILocation(line: 375, column: 17, scope: !1867)
!1871 = !DILocation(line: 374, column: 17, scope: !1868)
!1872 = !DILocation(line: 377, column: 17, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 376, column: 13)
!1874 = !DILocation(line: 380, column: 13, scope: !1868)
!1875 = !DILocation(line: 383, column: 5, scope: !1844)
!1876 = !DILocation(line: 383, column: 16, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 383, column: 16)
!1878 = !DILocation(line: 383, column: 32, scope: !1877)
!1879 = !DILocation(line: 383, column: 16, scope: !1839)
!1880 = !DILocation(line: 387, column: 14, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 387, column: 13)
!1882 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 383, column: 59)
!1883 = !DILocation(line: 387, column: 19, scope: !1881)
!1884 = !DILocation(line: 387, column: 26, scope: !1881)
!1885 = !DILocation(line: 387, column: 30, scope: !1881)
!1886 = !DILocation(line: 387, column: 35, scope: !1881)
!1887 = !DILocation(line: 387, column: 13, scope: !1882)
!1888 = !DILocation(line: 388, column: 17, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !3, line: 388, column: 17)
!1890 = distinct !DILexicalBlock(scope: !1881, file: !3, line: 387, column: 42)
!1891 = !DILocation(line: 388, column: 31, scope: !1889)
!1892 = !DILocation(line: 388, column: 56, scope: !1889)
!1893 = !DILocation(line: 388, column: 17, scope: !1890)
!1894 = !DILocation(line: 389, column: 17, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 388, column: 70)
!1896 = !DILocation(line: 392, column: 13, scope: !1890)
!1897 = !DILocation(line: 395, column: 13, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 395, column: 13)
!1899 = !DILocation(line: 395, column: 18, scope: !1898)
!1900 = !DILocation(line: 395, column: 26, scope: !1898)
!1901 = !DILocation(line: 395, column: 29, scope: !1898)
!1902 = !DILocation(line: 395, column: 34, scope: !1898)
!1903 = !DILocation(line: 395, column: 13, scope: !1882)
!1904 = !DILocation(line: 396, column: 17, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 396, column: 17)
!1906 = distinct !DILexicalBlock(scope: !1898, file: !3, line: 395, column: 41)
!1907 = !DILocation(line: 396, column: 31, scope: !1905)
!1908 = !DILocation(line: 396, column: 56, scope: !1905)
!1909 = !DILocation(line: 396, column: 17, scope: !1906)
!1910 = !DILocation(line: 397, column: 17, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1905, file: !3, line: 396, column: 70)
!1912 = !DILocation(line: 400, column: 13, scope: !1906)
!1913 = !DILocation(line: 402, column: 5, scope: !1882)
!1914 = !DILocation(line: 406, column: 5, scope: !1786)
!1915 = !DILocation(line: 407, column: 1, scope: !1786)
!1916 = distinct !DISubprogram(name: "ngx_send_lowat", scope: !3, file: !3, line: 869, type: !1917, isLocal: false, isDefinition: true, scopeLine: 870, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1919)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!35, !319, !64}
!1919 = !{!1920, !1921, !1922}
!1920 = !DILocalVariable(name: "c", arg: 1, scope: !1916, file: !3, line: 869, type: !319)
!1921 = !DILocalVariable(name: "lowat", arg: 2, scope: !1916, file: !3, line: 869, type: !64)
!1922 = !DILocalVariable(name: "sndlowat", scope: !1916, file: !3, line: 871, type: !15)
!1923 = !DILocation(line: 869, column: 34, scope: !1916)
!1924 = !DILocation(line: 869, column: 44, scope: !1916)
!1925 = !DILocation(line: 871, column: 5, scope: !1916)
!1926 = !DILocation(line: 871, column: 10, scope: !1916)
!1927 = !DILocation(line: 882, column: 9, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 882, column: 9)
!1929 = !DILocation(line: 882, column: 15, scope: !1928)
!1930 = !DILocation(line: 882, column: 20, scope: !1928)
!1931 = !DILocation(line: 882, column: 23, scope: !1928)
!1932 = !DILocation(line: 882, column: 26, scope: !1928)
!1933 = !DILocation(line: 882, column: 9, scope: !1916)
!1934 = !DILocation(line: 883, column: 9, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 882, column: 36)
!1936 = !DILocation(line: 886, column: 22, scope: !1916)
!1937 = !DILocation(line: 886, column: 14, scope: !1916)
!1938 = !DILocation(line: 888, column: 20, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 888, column: 9)
!1940 = !DILocation(line: 888, column: 23, scope: !1939)
!1941 = !DILocation(line: 889, column: 20, scope: !1939)
!1942 = !DILocation(line: 888, column: 9, scope: !1939)
!1943 = !DILocation(line: 890, column: 9, scope: !1939)
!1944 = !DILocation(line: 888, column: 9, scope: !1916)
!1945 = !DILocation(line: 892, column: 30, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1939, file: !3, line: 891, column: 5)
!1947 = !DILocation(line: 892, column: 33, scope: !1946)
!1948 = !DILocation(line: 892, column: 9, scope: !1946)
!1949 = !DILocation(line: 894, column: 9, scope: !1946)
!1950 = !DILocation(line: 897, column: 5, scope: !1916)
!1951 = !DILocation(line: 897, column: 8, scope: !1916)
!1952 = !DILocation(line: 897, column: 17, scope: !1916)
!1953 = !DILocation(line: 899, column: 5, scope: !1916)
!1954 = !DILocation(line: 900, column: 1, scope: !1916)
!1955 = distinct !DISubprogram(name: "ngx_event_init_conf", scope: !3, file: !3, line: 411, type: !676, isLocal: true, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1956)
!1956 = !{!1957, !1958}
!1957 = !DILocalVariable(name: "cycle", arg: 1, scope: !1955, file: !3, line: 411, type: !306)
!1958 = !DILocalVariable(name: "conf", arg: 2, scope: !1955, file: !3, line: 411, type: !18)
!1959 = !DILocation(line: 411, column: 34, scope: !1955)
!1960 = !DILocation(line: 411, column: 47, scope: !1955)
!1961 = !DILocation(line: 413, column: 9, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 413, column: 9)
!1963 = !DILocation(line: 413, column: 58, scope: !1962)
!1964 = !DILocation(line: 413, column: 9, scope: !1955)
!1965 = !DILocation(line: 414, column: 9, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 414, column: 9)
!1967 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 413, column: 67)
!1968 = !DILocation(line: 414, column: 9, scope: !1967)
!1969 = !DILocation(line: 416, column: 9, scope: !1967)
!1970 = !DILocation(line: 419, column: 5, scope: !1955)
!1971 = !DILocation(line: 420, column: 1, scope: !1955)
!1972 = distinct !DISubprogram(name: "ngx_events_block", scope: !3, file: !3, line: 904, type: !296, isLocal: true, isDefinition: true, scopeLine: 905, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1973)
!1973 = !{!1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981}
!1974 = !DILocalVariable(name: "cf", arg: 1, scope: !1972, file: !3, line: 904, type: !298)
!1975 = !DILocalVariable(name: "cmd", arg: 2, scope: !1972, file: !3, line: 904, type: !288)
!1976 = !DILocalVariable(name: "conf", arg: 3, scope: !1972, file: !3, line: 904, type: !18)
!1977 = !DILocalVariable(name: "rv", scope: !1972, file: !3, line: 906, type: !50)
!1978 = !DILocalVariable(name: "ctx", scope: !1972, file: !3, line: 907, type: !312)
!1979 = !DILocalVariable(name: "i", scope: !1972, file: !3, line: 908, type: !10)
!1980 = !DILocalVariable(name: "pcf", scope: !1972, file: !3, line: 909, type: !299)
!1981 = !DILocalVariable(name: "m", scope: !1972, file: !3, line: 910, type: !963)
!1982 = !DILocation(line: 904, column: 30, scope: !1972)
!1983 = !DILocation(line: 904, column: 49, scope: !1972)
!1984 = !DILocation(line: 904, column: 60, scope: !1972)
!1985 = !DILocation(line: 906, column: 5, scope: !1972)
!1986 = !DILocation(line: 906, column: 27, scope: !1972)
!1987 = !DILocation(line: 907, column: 5, scope: !1972)
!1988 = !DILocation(line: 907, column: 27, scope: !1972)
!1989 = !DILocation(line: 908, column: 5, scope: !1972)
!1990 = !DILocation(line: 908, column: 27, scope: !1972)
!1991 = !DILocation(line: 909, column: 5, scope: !1972)
!1992 = !DILocation(line: 909, column: 27, scope: !1972)
!1993 = !DILocation(line: 910, column: 5, scope: !1972)
!1994 = !DILocation(line: 910, column: 27, scope: !1972)
!1995 = !DILocation(line: 912, column: 20, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 912, column: 9)
!1997 = !DILocation(line: 912, column: 10, scope: !1996)
!1998 = !DILocation(line: 912, column: 9, scope: !1996)
!1999 = !DILocation(line: 912, column: 9, scope: !1972)
!2000 = !DILocation(line: 913, column: 9, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 912, column: 26)
!2002 = !DILocation(line: 918, column: 46, scope: !1972)
!2003 = !DILocation(line: 918, column: 50, scope: !1972)
!2004 = !{!2005, !745, i64 8}
!2005 = !{!"ngx_conf_s", !745, i64 0, !745, i64 4, !745, i64 8, !745, i64 12, !745, i64 16, !745, i64 20, !745, i64 24, !745, i64 28, !769, i64 32, !769, i64 36, !745, i64 40, !745, i64 44}
!2006 = !DILocation(line: 918, column: 28, scope: !1972)
!2007 = !DILocation(line: 918, column: 26, scope: !1972)
!2008 = !DILocation(line: 920, column: 23, scope: !1972)
!2009 = !DILocation(line: 920, column: 27, scope: !1972)
!2010 = !{!2005, !745, i64 12}
!2011 = !DILocation(line: 920, column: 11, scope: !1972)
!2012 = !DILocation(line: 920, column: 9, scope: !1972)
!2013 = !DILocation(line: 921, column: 9, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 921, column: 9)
!2015 = !DILocation(line: 921, column: 13, scope: !2014)
!2016 = !DILocation(line: 921, column: 9, scope: !1972)
!2017 = !DILocation(line: 922, column: 9, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 921, column: 22)
!2019 = !DILocation(line: 925, column: 24, scope: !1972)
!2020 = !DILocation(line: 925, column: 28, scope: !1972)
!2021 = !DILocation(line: 925, column: 34, scope: !1972)
!2022 = !DILocation(line: 925, column: 55, scope: !1972)
!2023 = !DILocation(line: 925, column: 12, scope: !1972)
!2024 = !DILocation(line: 925, column: 6, scope: !1972)
!2025 = !DILocation(line: 925, column: 10, scope: !1972)
!2026 = !DILocation(line: 926, column: 10, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 926, column: 9)
!2028 = !DILocation(line: 926, column: 9, scope: !2027)
!2029 = !DILocation(line: 926, column: 14, scope: !2027)
!2030 = !DILocation(line: 926, column: 9, scope: !1972)
!2031 = !DILocation(line: 927, column: 9, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 926, column: 23)
!2033 = !DILocation(line: 930, column: 23, scope: !1972)
!2034 = !DILocation(line: 930, column: 16, scope: !1972)
!2035 = !DILocation(line: 930, column: 6, scope: !1972)
!2036 = !DILocation(line: 930, column: 21, scope: !1972)
!2037 = !DILocation(line: 932, column: 12, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 932, column: 5)
!2039 = !DILocation(line: 932, column: 10, scope: !2038)
!2040 = !DILocation(line: 932, column: 17, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 932, column: 5)
!2042 = !DILocation(line: 932, column: 21, scope: !2041)
!2043 = !DILocation(line: 932, column: 28, scope: !2041)
!2044 = !DILocation(line: 932, column: 36, scope: !2041)
!2045 = !DILocation(line: 932, column: 5, scope: !2038)
!2046 = !DILocation(line: 933, column: 13, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 933, column: 13)
!2048 = distinct !DILexicalBlock(scope: !2041, file: !3, line: 932, column: 45)
!2049 = !DILocation(line: 933, column: 17, scope: !2047)
!2050 = !DILocation(line: 933, column: 24, scope: !2047)
!2051 = !DILocation(line: 933, column: 32, scope: !2047)
!2052 = !DILocation(line: 933, column: 36, scope: !2047)
!2053 = !DILocation(line: 933, column: 41, scope: !2047)
!2054 = !DILocation(line: 933, column: 13, scope: !2048)
!2055 = !DILocation(line: 934, column: 13, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 933, column: 62)
!2057 = !DILocation(line: 937, column: 13, scope: !2048)
!2058 = !DILocation(line: 937, column: 17, scope: !2048)
!2059 = !DILocation(line: 937, column: 24, scope: !2048)
!2060 = !DILocation(line: 937, column: 32, scope: !2048)
!2061 = !DILocation(line: 937, column: 36, scope: !2048)
!2062 = !DILocation(line: 937, column: 11, scope: !2048)
!2063 = !DILocation(line: 939, column: 13, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 939, column: 13)
!2065 = !DILocation(line: 939, column: 16, scope: !2064)
!2066 = !{!1181, !745, i64 4}
!2067 = !DILocation(line: 939, column: 13, scope: !2048)
!2068 = !DILocation(line: 941, column: 54, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2064, file: !3, line: 939, column: 29)
!2070 = !DILocation(line: 941, column: 57, scope: !2069)
!2071 = !DILocation(line: 941, column: 69, scope: !2069)
!2072 = !DILocation(line: 941, column: 73, scope: !2069)
!2073 = !DILocation(line: 940, column: 15, scope: !2069)
!2074 = !DILocation(line: 940, column: 14, scope: !2069)
!2075 = !DILocation(line: 940, column: 20, scope: !2069)
!2076 = !DILocation(line: 940, column: 24, scope: !2069)
!2077 = !DILocation(line: 940, column: 31, scope: !2069)
!2078 = !DILocation(line: 940, column: 39, scope: !2069)
!2079 = !DILocation(line: 940, column: 43, scope: !2069)
!2080 = !DILocation(line: 940, column: 13, scope: !2069)
!2081 = !DILocation(line: 940, column: 54, scope: !2069)
!2082 = !DILocation(line: 942, column: 19, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 942, column: 17)
!2084 = !DILocation(line: 942, column: 18, scope: !2083)
!2085 = !DILocation(line: 942, column: 24, scope: !2083)
!2086 = !DILocation(line: 942, column: 28, scope: !2083)
!2087 = !DILocation(line: 942, column: 35, scope: !2083)
!2088 = !DILocation(line: 942, column: 43, scope: !2083)
!2089 = !DILocation(line: 942, column: 47, scope: !2083)
!2090 = !DILocation(line: 942, column: 17, scope: !2083)
!2091 = !DILocation(line: 942, column: 58, scope: !2083)
!2092 = !DILocation(line: 942, column: 17, scope: !2069)
!2093 = !DILocation(line: 943, column: 17, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 942, column: 67)
!2095 = !DILocation(line: 945, column: 9, scope: !2069)
!2096 = !DILocation(line: 946, column: 5, scope: !2048)
!2097 = !DILocation(line: 932, column: 41, scope: !2041)
!2098 = !DILocation(line: 932, column: 5, scope: !2041)
!2099 = distinct !{!2099, !2045, !2100}
!2100 = !DILocation(line: 946, column: 5, scope: !2038)
!2101 = !DILocation(line: 948, column: 12, scope: !1972)
!2102 = !DILocation(line: 948, column: 11, scope: !1972)
!2103 = !{i64 0, i64 4, !744, i64 4, i64 4, !744, i64 8, i64 4, !744, i64 12, i64 4, !744, i64 16, i64 4, !744, i64 20, i64 4, !744, i64 24, i64 4, !744, i64 28, i64 4, !744, i64 32, i64 4, !789, i64 36, i64 4, !789, i64 40, i64 4, !744, i64 44, i64 4, !744}
!2104 = !DILocation(line: 949, column: 15, scope: !1972)
!2105 = !DILocation(line: 949, column: 5, scope: !1972)
!2106 = !DILocation(line: 949, column: 9, scope: !1972)
!2107 = !DILocation(line: 949, column: 13, scope: !1972)
!2108 = !{!2005, !745, i64 28}
!2109 = !DILocation(line: 950, column: 5, scope: !1972)
!2110 = !DILocation(line: 950, column: 9, scope: !1972)
!2111 = !DILocation(line: 950, column: 21, scope: !1972)
!2112 = !{!2005, !769, i64 32}
!2113 = !DILocation(line: 951, column: 5, scope: !1972)
!2114 = !DILocation(line: 951, column: 9, scope: !1972)
!2115 = !DILocation(line: 951, column: 18, scope: !1972)
!2116 = !{!2005, !769, i64 36}
!2117 = !DILocation(line: 953, column: 25, scope: !1972)
!2118 = !DILocation(line: 953, column: 10, scope: !1972)
!2119 = !DILocation(line: 953, column: 8, scope: !1972)
!2120 = !DILocation(line: 955, column: 6, scope: !1972)
!2121 = !DILocation(line: 955, column: 11, scope: !1972)
!2122 = !DILocation(line: 957, column: 9, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 957, column: 9)
!2124 = !DILocation(line: 957, column: 12, scope: !2123)
!2125 = !DILocation(line: 957, column: 9, scope: !1972)
!2126 = !DILocation(line: 958, column: 16, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2123, file: !3, line: 957, column: 28)
!2128 = !DILocation(line: 958, column: 9, scope: !2127)
!2129 = !DILocation(line: 961, column: 12, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 961, column: 5)
!2131 = !DILocation(line: 961, column: 10, scope: !2130)
!2132 = !DILocation(line: 961, column: 17, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 961, column: 5)
!2134 = !DILocation(line: 961, column: 21, scope: !2133)
!2135 = !DILocation(line: 961, column: 28, scope: !2133)
!2136 = !DILocation(line: 961, column: 36, scope: !2133)
!2137 = !DILocation(line: 961, column: 5, scope: !2130)
!2138 = !DILocation(line: 962, column: 13, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 962, column: 13)
!2140 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 961, column: 45)
!2141 = !DILocation(line: 962, column: 17, scope: !2139)
!2142 = !DILocation(line: 962, column: 24, scope: !2139)
!2143 = !DILocation(line: 962, column: 32, scope: !2139)
!2144 = !DILocation(line: 962, column: 36, scope: !2139)
!2145 = !DILocation(line: 962, column: 41, scope: !2139)
!2146 = !DILocation(line: 962, column: 13, scope: !2140)
!2147 = !DILocation(line: 963, column: 13, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2139, file: !3, line: 962, column: 62)
!2149 = !DILocation(line: 966, column: 13, scope: !2140)
!2150 = !DILocation(line: 966, column: 17, scope: !2140)
!2151 = !DILocation(line: 966, column: 24, scope: !2140)
!2152 = !DILocation(line: 966, column: 32, scope: !2140)
!2153 = !DILocation(line: 966, column: 36, scope: !2140)
!2154 = !DILocation(line: 966, column: 11, scope: !2140)
!2155 = !DILocation(line: 968, column: 13, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 968, column: 13)
!2157 = !DILocation(line: 968, column: 16, scope: !2156)
!2158 = !{!1181, !745, i64 8}
!2159 = !DILocation(line: 968, column: 13, scope: !2140)
!2160 = !DILocation(line: 969, column: 18, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2156, file: !3, line: 968, column: 27)
!2162 = !DILocation(line: 969, column: 21, scope: !2161)
!2163 = !DILocation(line: 969, column: 31, scope: !2161)
!2164 = !DILocation(line: 969, column: 35, scope: !2161)
!2165 = !DILocation(line: 970, column: 33, scope: !2161)
!2166 = !DILocation(line: 970, column: 32, scope: !2161)
!2167 = !DILocation(line: 970, column: 38, scope: !2161)
!2168 = !DILocation(line: 970, column: 42, scope: !2161)
!2169 = !DILocation(line: 970, column: 49, scope: !2161)
!2170 = !DILocation(line: 970, column: 57, scope: !2161)
!2171 = !DILocation(line: 970, column: 61, scope: !2161)
!2172 = !DILocation(line: 970, column: 31, scope: !2161)
!2173 = !DILocation(line: 969, column: 16, scope: !2161)
!2174 = !DILocation(line: 971, column: 17, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 971, column: 17)
!2176 = !DILocation(line: 971, column: 20, scope: !2175)
!2177 = !DILocation(line: 971, column: 17, scope: !2161)
!2178 = !DILocation(line: 972, column: 24, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 971, column: 36)
!2180 = !DILocation(line: 972, column: 17, scope: !2179)
!2181 = !DILocation(line: 974, column: 9, scope: !2161)
!2182 = !DILocation(line: 975, column: 5, scope: !2140)
!2183 = !DILocation(line: 961, column: 41, scope: !2133)
!2184 = !DILocation(line: 961, column: 5, scope: !2133)
!2185 = distinct !{!2185, !2137, !2186}
!2186 = !DILocation(line: 975, column: 5, scope: !2130)
!2187 = !DILocation(line: 977, column: 5, scope: !1972)
!2188 = !DILocation(line: 978, column: 1, scope: !1972)
!2189 = distinct !DISubprogram(name: "ngx_event_core_create_conf", scope: !3, file: !3, line: 1175, type: !672, isLocal: true, isDefinition: true, scopeLine: 1176, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2190)
!2190 = !{!2191, !2192}
!2191 = !DILocalVariable(name: "cycle", arg: 1, scope: !2189, file: !3, line: 1175, type: !306)
!2192 = !DILocalVariable(name: "ecf", scope: !2189, file: !3, line: 1177, type: !725)
!2193 = !DILocation(line: 1175, column: 41, scope: !2189)
!2194 = !DILocation(line: 1177, column: 5, scope: !2189)
!2195 = !DILocation(line: 1177, column: 24, scope: !2189)
!2196 = !DILocation(line: 1179, column: 22, scope: !2189)
!2197 = !DILocation(line: 1179, column: 29, scope: !2189)
!2198 = !{!767, !745, i64 4}
!2199 = !DILocation(line: 1179, column: 11, scope: !2189)
!2200 = !DILocation(line: 1179, column: 9, scope: !2189)
!2201 = !DILocation(line: 1180, column: 9, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 1180, column: 9)
!2203 = !DILocation(line: 1180, column: 13, scope: !2202)
!2204 = !DILocation(line: 1180, column: 9, scope: !2189)
!2205 = !DILocation(line: 1181, column: 9, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1180, column: 22)
!2207 = !DILocation(line: 1184, column: 5, scope: !2189)
!2208 = !DILocation(line: 1184, column: 10, scope: !2189)
!2209 = !DILocation(line: 1184, column: 22, scope: !2189)
!2210 = !DILocation(line: 1185, column: 5, scope: !2189)
!2211 = !DILocation(line: 1185, column: 10, scope: !2189)
!2212 = !DILocation(line: 1185, column: 14, scope: !2189)
!2213 = !DILocation(line: 1186, column: 5, scope: !2189)
!2214 = !DILocation(line: 1186, column: 10, scope: !2189)
!2215 = !DILocation(line: 1186, column: 23, scope: !2189)
!2216 = !{!801, !769, i64 8}
!2217 = !DILocation(line: 1187, column: 5, scope: !2189)
!2218 = !DILocation(line: 1187, column: 10, scope: !2189)
!2219 = !DILocation(line: 1187, column: 23, scope: !2189)
!2220 = !DILocation(line: 1188, column: 5, scope: !2189)
!2221 = !DILocation(line: 1188, column: 10, scope: !2189)
!2222 = !DILocation(line: 1188, column: 29, scope: !2189)
!2223 = !DILocation(line: 1189, column: 5, scope: !2189)
!2224 = !DILocation(line: 1189, column: 10, scope: !2189)
!2225 = !DILocation(line: 1189, column: 15, scope: !2189)
!2226 = !DILocation(line: 1201, column: 12, scope: !2189)
!2227 = !DILocation(line: 1201, column: 5, scope: !2189)
!2228 = !DILocation(line: 1202, column: 1, scope: !2189)
!2229 = distinct !DISubprogram(name: "ngx_event_core_init_conf", scope: !3, file: !3, line: 1206, type: !676, isLocal: true, isDefinition: true, scopeLine: 1207, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2230)
!2230 = !{!2231, !2232, !2233, !2234, !2235, !2236}
!2231 = !DILocalVariable(name: "cycle", arg: 1, scope: !2229, file: !3, line: 1206, type: !306)
!2232 = !DILocalVariable(name: "conf", arg: 2, scope: !2229, file: !3, line: 1206, type: !18)
!2233 = !DILocalVariable(name: "ecf", scope: !2229, file: !3, line: 1208, type: !725)
!2234 = !DILocalVariable(name: "i", scope: !2229, file: !3, line: 1213, type: !35)
!2235 = !DILocalVariable(name: "module", scope: !2229, file: !3, line: 1214, type: !494)
!2236 = !DILocalVariable(name: "event_module", scope: !2229, file: !3, line: 1215, type: !963)
!2237 = !DILocation(line: 1206, column: 39, scope: !2229)
!2238 = !DILocation(line: 1206, column: 52, scope: !2229)
!2239 = !DILocation(line: 1208, column: 5, scope: !2229)
!2240 = !DILocation(line: 1208, column: 24, scope: !2229)
!2241 = !DILocation(line: 1208, column: 30, scope: !2229)
!2242 = !DILocation(line: 1213, column: 5, scope: !2229)
!2243 = !DILocation(line: 1213, column: 26, scope: !2229)
!2244 = !DILocation(line: 1214, column: 5, scope: !2229)
!2245 = !DILocation(line: 1214, column: 26, scope: !2229)
!2246 = !DILocation(line: 1215, column: 5, scope: !2229)
!2247 = !DILocation(line: 1215, column: 26, scope: !2229)
!2248 = !DILocation(line: 1217, column: 12, scope: !2229)
!2249 = !DILocation(line: 1253, column: 9, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 1253, column: 9)
!2251 = !DILocation(line: 1253, column: 16, scope: !2250)
!2252 = !DILocation(line: 1253, column: 9, scope: !2229)
!2253 = !DILocation(line: 1254, column: 16, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 1254, column: 9)
!2255 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 1253, column: 25)
!2256 = !DILocation(line: 1254, column: 14, scope: !2254)
!2257 = !DILocation(line: 1254, column: 21, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 1254, column: 9)
!2259 = !DILocation(line: 1254, column: 28, scope: !2258)
!2260 = !DILocation(line: 1254, column: 36, scope: !2258)
!2261 = !DILocation(line: 1254, column: 9, scope: !2254)
!2262 = !DILocation(line: 1256, column: 17, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 1256, column: 17)
!2264 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 1254, column: 45)
!2265 = !DILocation(line: 1256, column: 24, scope: !2263)
!2266 = !DILocation(line: 1256, column: 32, scope: !2263)
!2267 = !DILocation(line: 1256, column: 36, scope: !2263)
!2268 = !DILocation(line: 1256, column: 41, scope: !2263)
!2269 = !DILocation(line: 1256, column: 17, scope: !2264)
!2270 = !DILocation(line: 1257, column: 17, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 1256, column: 62)
!2272 = !DILocation(line: 1260, column: 28, scope: !2264)
!2273 = !DILocation(line: 1260, column: 35, scope: !2264)
!2274 = !DILocation(line: 1260, column: 43, scope: !2264)
!2275 = !DILocation(line: 1260, column: 47, scope: !2264)
!2276 = !DILocation(line: 1260, column: 26, scope: !2264)
!2277 = !DILocation(line: 1262, column: 17, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 1262, column: 17)
!2279 = !{!1181, !745, i64 0}
!2280 = !DILocation(line: 1262, column: 76, scope: !2278)
!2281 = !DILocation(line: 1262, column: 17, scope: !2264)
!2282 = !DILocation(line: 1264, column: 17, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 1263, column: 13)
!2284 = !DILocation(line: 1267, column: 22, scope: !2264)
!2285 = !DILocation(line: 1267, column: 29, scope: !2264)
!2286 = !DILocation(line: 1267, column: 37, scope: !2264)
!2287 = !DILocation(line: 1267, column: 20, scope: !2264)
!2288 = !DILocation(line: 1268, column: 13, scope: !2264)
!2289 = !DILocation(line: 1254, column: 41, scope: !2258)
!2290 = !DILocation(line: 1254, column: 9, scope: !2258)
!2291 = distinct !{!2291, !2261, !2292}
!2292 = !DILocation(line: 1269, column: 9, scope: !2254)
!2293 = !DILocation(line: 1270, column: 5, scope: !2255)
!2294 = !DILocation(line: 1272, column: 9, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 1272, column: 9)
!2296 = !DILocation(line: 1272, column: 16, scope: !2295)
!2297 = !DILocation(line: 1272, column: 9, scope: !2229)
!2298 = !DILocation(line: 1273, column: 9, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !3, line: 1273, column: 9)
!2300 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 1272, column: 25)
!2301 = !DILocation(line: 1273, column: 9, scope: !2300)
!2302 = !DILocation(line: 1274, column: 9, scope: !2300)
!2303 = !DILocation(line: 1277, column: 5, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 1277, column: 5)
!2305 = !DILocation(line: 1277, column: 5, scope: !2229)
!2306 = !DILocation(line: 1277, column: 5, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 1277, column: 5)
!2308 = !DILocation(line: 1278, column: 27, scope: !2229)
!2309 = !DILocation(line: 1278, column: 32, scope: !2229)
!2310 = !DILocation(line: 1278, column: 5, scope: !2229)
!2311 = !DILocation(line: 1278, column: 12, scope: !2229)
!2312 = !DILocation(line: 1278, column: 25, scope: !2229)
!2313 = !DILocation(line: 1280, column: 5, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 1280, column: 5)
!2315 = !DILocation(line: 1280, column: 5, scope: !2229)
!2316 = !DILocation(line: 1280, column: 5, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 1280, column: 5)
!2318 = !DILocation(line: 1282, column: 20, scope: !2229)
!2319 = !DILocation(line: 1282, column: 28, scope: !2229)
!2320 = !DILocation(line: 1282, column: 18, scope: !2229)
!2321 = !DILocation(line: 1283, column: 5, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 1283, column: 5)
!2323 = !DILocation(line: 1283, column: 5, scope: !2229)
!2324 = !DILocation(line: 1283, column: 5, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 1283, column: 5)
!2326 = !DILocation(line: 1285, column: 5, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 1285, column: 5)
!2328 = !DILocation(line: 1285, column: 5, scope: !2229)
!2329 = !DILocation(line: 1285, column: 5, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 1285, column: 5)
!2331 = !DILocation(line: 1286, column: 5, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 1286, column: 5)
!2333 = !DILocation(line: 1286, column: 5, scope: !2229)
!2334 = !DILocation(line: 1286, column: 5, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 1286, column: 5)
!2336 = !DILocation(line: 1287, column: 5, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 1287, column: 5)
!2338 = !DILocation(line: 1287, column: 5, scope: !2229)
!2339 = !DILocation(line: 1287, column: 5, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 1287, column: 5)
!2341 = !DILocation(line: 1289, column: 5, scope: !2229)
!2342 = !DILocation(line: 1290, column: 1, scope: !2229)
!2343 = distinct !DISubprogram(name: "ngx_event_connections", scope: !3, file: !3, line: 982, type: !296, isLocal: true, isDefinition: true, scopeLine: 983, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2344)
!2344 = !{!2345, !2346, !2347, !2348, !2349}
!2345 = !DILocalVariable(name: "cf", arg: 1, scope: !2343, file: !3, line: 982, type: !298)
!2346 = !DILocalVariable(name: "cmd", arg: 2, scope: !2343, file: !3, line: 982, type: !288)
!2347 = !DILocalVariable(name: "conf", arg: 3, scope: !2343, file: !3, line: 982, type: !18)
!2348 = !DILocalVariable(name: "ecf", scope: !2343, file: !3, line: 984, type: !725)
!2349 = !DILocalVariable(name: "value", scope: !2343, file: !3, line: 986, type: !691)
!2350 = !DILocation(line: 982, column: 35, scope: !2343)
!2351 = !DILocation(line: 982, column: 54, scope: !2343)
!2352 = !DILocation(line: 982, column: 65, scope: !2343)
!2353 = !DILocation(line: 984, column: 5, scope: !2343)
!2354 = !DILocation(line: 984, column: 24, scope: !2343)
!2355 = !DILocation(line: 984, column: 30, scope: !2343)
!2356 = !DILocation(line: 986, column: 5, scope: !2343)
!2357 = !DILocation(line: 986, column: 17, scope: !2343)
!2358 = !DILocation(line: 988, column: 9, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 988, column: 9)
!2360 = !DILocation(line: 988, column: 14, scope: !2359)
!2361 = !DILocation(line: 988, column: 26, scope: !2359)
!2362 = !DILocation(line: 988, column: 9, scope: !2343)
!2363 = !DILocation(line: 989, column: 9, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 988, column: 50)
!2365 = !DILocation(line: 992, column: 13, scope: !2343)
!2366 = !DILocation(line: 992, column: 17, scope: !2343)
!2367 = !{!2005, !745, i64 4}
!2368 = !DILocation(line: 992, column: 23, scope: !2343)
!2369 = !{!772, !745, i64 0}
!2370 = !DILocation(line: 992, column: 11, scope: !2343)
!2371 = !DILocation(line: 993, column: 33, scope: !2343)
!2372 = !DILocation(line: 993, column: 42, scope: !2343)
!2373 = !DILocation(line: 993, column: 48, scope: !2343)
!2374 = !DILocation(line: 993, column: 57, scope: !2343)
!2375 = !DILocation(line: 993, column: 24, scope: !2343)
!2376 = !DILocation(line: 993, column: 5, scope: !2343)
!2377 = !DILocation(line: 993, column: 10, scope: !2343)
!2378 = !DILocation(line: 993, column: 22, scope: !2343)
!2379 = !DILocation(line: 994, column: 9, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 994, column: 9)
!2381 = !DILocation(line: 994, column: 14, scope: !2380)
!2382 = !DILocation(line: 994, column: 26, scope: !2380)
!2383 = !DILocation(line: 994, column: 9, scope: !2343)
!2384 = !DILocation(line: 995, column: 43, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 994, column: 53)
!2386 = !DILocation(line: 996, column: 54, scope: !2385)
!2387 = !DILocation(line: 995, column: 9, scope: !2385)
!2388 = !DILocation(line: 998, column: 9, scope: !2385)
!2389 = !DILocation(line: 1001, column: 31, scope: !2343)
!2390 = !DILocation(line: 1001, column: 36, scope: !2343)
!2391 = !DILocation(line: 1001, column: 5, scope: !2343)
!2392 = !DILocation(line: 1001, column: 9, scope: !2343)
!2393 = !DILocation(line: 1001, column: 16, scope: !2343)
!2394 = !DILocation(line: 1001, column: 29, scope: !2343)
!2395 = !DILocation(line: 1003, column: 5, scope: !2343)
!2396 = !DILocation(line: 1004, column: 1, scope: !2343)
!2397 = distinct !DISubprogram(name: "ngx_event_use", scope: !3, file: !3, line: 1008, type: !296, isLocal: true, isDefinition: true, scopeLine: 1009, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2398)
!2398 = !{!2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406}
!2399 = !DILocalVariable(name: "cf", arg: 1, scope: !2397, file: !3, line: 1008, type: !298)
!2400 = !DILocalVariable(name: "cmd", arg: 2, scope: !2397, file: !3, line: 1008, type: !288)
!2401 = !DILocalVariable(name: "conf", arg: 3, scope: !2397, file: !3, line: 1008, type: !18)
!2402 = !DILocalVariable(name: "ecf", scope: !2397, file: !3, line: 1010, type: !725)
!2403 = !DILocalVariable(name: "m", scope: !2397, file: !3, line: 1012, type: !35)
!2404 = !DILocalVariable(name: "value", scope: !2397, file: !3, line: 1013, type: !691)
!2405 = !DILocalVariable(name: "old_ecf", scope: !2397, file: !3, line: 1014, type: !725)
!2406 = !DILocalVariable(name: "module", scope: !2397, file: !3, line: 1015, type: !963)
!2407 = !DILocation(line: 1008, column: 27, scope: !2397)
!2408 = !DILocation(line: 1008, column: 46, scope: !2397)
!2409 = !DILocation(line: 1008, column: 57, scope: !2397)
!2410 = !DILocation(line: 1010, column: 5, scope: !2397)
!2411 = !DILocation(line: 1010, column: 24, scope: !2397)
!2412 = !DILocation(line: 1010, column: 30, scope: !2397)
!2413 = !DILocation(line: 1012, column: 5, scope: !2397)
!2414 = !DILocation(line: 1012, column: 27, scope: !2397)
!2415 = !DILocation(line: 1013, column: 5, scope: !2397)
!2416 = !DILocation(line: 1013, column: 27, scope: !2397)
!2417 = !DILocation(line: 1014, column: 5, scope: !2397)
!2418 = !DILocation(line: 1014, column: 27, scope: !2397)
!2419 = !DILocation(line: 1015, column: 5, scope: !2397)
!2420 = !DILocation(line: 1015, column: 27, scope: !2397)
!2421 = !DILocation(line: 1017, column: 9, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 1017, column: 9)
!2423 = !DILocation(line: 1017, column: 14, scope: !2422)
!2424 = !DILocation(line: 1017, column: 18, scope: !2422)
!2425 = !DILocation(line: 1017, column: 9, scope: !2397)
!2426 = !DILocation(line: 1018, column: 9, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 1017, column: 42)
!2428 = !DILocation(line: 1021, column: 13, scope: !2397)
!2429 = !DILocation(line: 1021, column: 17, scope: !2397)
!2430 = !DILocation(line: 1021, column: 23, scope: !2397)
!2431 = !DILocation(line: 1021, column: 11, scope: !2397)
!2432 = !DILocation(line: 1023, column: 9, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 1023, column: 9)
!2434 = !DILocation(line: 1023, column: 13, scope: !2433)
!2435 = !DILocation(line: 1023, column: 20, scope: !2433)
!2436 = !{!767, !745, i64 260}
!2437 = !DILocation(line: 1023, column: 31, scope: !2433)
!2438 = !DILocation(line: 1023, column: 9, scope: !2397)
!2439 = !DILocation(line: 1024, column: 19, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 1023, column: 41)
!2441 = !DILocation(line: 1024, column: 17, scope: !2440)
!2442 = !DILocation(line: 1026, column: 5, scope: !2440)
!2443 = !DILocation(line: 1027, column: 17, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 1026, column: 12)
!2445 = !DILocation(line: 1031, column: 12, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 1031, column: 5)
!2447 = !DILocation(line: 1031, column: 10, scope: !2446)
!2448 = !DILocation(line: 1031, column: 17, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 1031, column: 5)
!2450 = !DILocation(line: 1031, column: 21, scope: !2449)
!2451 = !DILocation(line: 1031, column: 28, scope: !2449)
!2452 = !DILocation(line: 1031, column: 36, scope: !2449)
!2453 = !DILocation(line: 1031, column: 5, scope: !2446)
!2454 = !DILocation(line: 1032, column: 13, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 1032, column: 13)
!2456 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 1031, column: 45)
!2457 = !DILocation(line: 1032, column: 17, scope: !2455)
!2458 = !DILocation(line: 1032, column: 24, scope: !2455)
!2459 = !DILocation(line: 1032, column: 32, scope: !2455)
!2460 = !DILocation(line: 1032, column: 36, scope: !2455)
!2461 = !DILocation(line: 1032, column: 41, scope: !2455)
!2462 = !DILocation(line: 1032, column: 13, scope: !2456)
!2463 = !DILocation(line: 1033, column: 13, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 1032, column: 62)
!2465 = !DILocation(line: 1036, column: 18, scope: !2456)
!2466 = !DILocation(line: 1036, column: 22, scope: !2456)
!2467 = !DILocation(line: 1036, column: 29, scope: !2456)
!2468 = !DILocation(line: 1036, column: 37, scope: !2456)
!2469 = !DILocation(line: 1036, column: 41, scope: !2456)
!2470 = !DILocation(line: 1036, column: 16, scope: !2456)
!2471 = !DILocation(line: 1037, column: 13, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 1037, column: 13)
!2473 = !DILocation(line: 1037, column: 21, scope: !2472)
!2474 = !DILocation(line: 1037, column: 27, scope: !2472)
!2475 = !DILocation(line: 1037, column: 34, scope: !2472)
!2476 = !DILocation(line: 1037, column: 43, scope: !2472)
!2477 = !DILocation(line: 1037, column: 31, scope: !2472)
!2478 = !DILocation(line: 1037, column: 13, scope: !2456)
!2479 = !DILocation(line: 1038, column: 17, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 1038, column: 17)
!2481 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 1037, column: 48)
!2482 = !DILocation(line: 1038, column: 63, scope: !2480)
!2483 = !DILocation(line: 1038, column: 17, scope: !2481)
!2484 = !DILocation(line: 1039, column: 28, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 1038, column: 69)
!2486 = !DILocation(line: 1039, column: 32, scope: !2485)
!2487 = !DILocation(line: 1039, column: 39, scope: !2485)
!2488 = !DILocation(line: 1039, column: 47, scope: !2485)
!2489 = !DILocation(line: 1039, column: 51, scope: !2485)
!2490 = !DILocation(line: 1039, column: 17, scope: !2485)
!2491 = !DILocation(line: 1039, column: 22, scope: !2485)
!2492 = !DILocation(line: 1039, column: 26, scope: !2485)
!2493 = !DILocation(line: 1040, column: 29, scope: !2485)
!2494 = !DILocation(line: 1040, column: 37, scope: !2485)
!2495 = !DILocation(line: 1040, column: 43, scope: !2485)
!2496 = !DILocation(line: 1040, column: 17, scope: !2485)
!2497 = !DILocation(line: 1040, column: 22, scope: !2485)
!2498 = !DILocation(line: 1040, column: 27, scope: !2485)
!2499 = !DILocation(line: 1042, column: 21, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 1042, column: 21)
!2501 = !DILocation(line: 1042, column: 33, scope: !2500)
!2502 = !DILocation(line: 1043, column: 21, scope: !2500)
!2503 = !DILocation(line: 1043, column: 24, scope: !2500)
!2504 = !DILocation(line: 1044, column: 21, scope: !2500)
!2505 = !DILocation(line: 1044, column: 24, scope: !2500)
!2506 = !DILocation(line: 1044, column: 33, scope: !2500)
!2507 = !DILocation(line: 1044, column: 40, scope: !2500)
!2508 = !DILocation(line: 1044, column: 45, scope: !2500)
!2509 = !DILocation(line: 1044, column: 37, scope: !2500)
!2510 = !DILocation(line: 1042, column: 21, scope: !2485)
!2511 = !DILocation(line: 1046, column: 55, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 1045, column: 17)
!2513 = !DILocation(line: 1053, column: 33, scope: !2512)
!2514 = !DILocation(line: 1053, column: 43, scope: !2512)
!2515 = !DILocation(line: 1053, column: 52, scope: !2512)
!2516 = !DILocation(line: 1046, column: 21, scope: !2512)
!2517 = !DILocation(line: 1055, column: 21, scope: !2512)
!2518 = !DILocation(line: 1058, column: 17, scope: !2485)
!2519 = !DILocation(line: 1060, column: 9, scope: !2481)
!2520 = !DILocation(line: 1061, column: 5, scope: !2456)
!2521 = !DILocation(line: 1031, column: 41, scope: !2449)
!2522 = !DILocation(line: 1031, column: 5, scope: !2449)
!2523 = distinct !{!2523, !2453, !2524}
!2524 = !DILocation(line: 1061, column: 5, scope: !2446)
!2525 = !DILocation(line: 1063, column: 39, scope: !2397)
!2526 = !DILocation(line: 1064, column: 54, scope: !2397)
!2527 = !DILocation(line: 1063, column: 5, scope: !2397)
!2528 = !DILocation(line: 1066, column: 5, scope: !2397)
!2529 = !DILocation(line: 1067, column: 1, scope: !2397)
!2530 = distinct !DISubprogram(name: "ngx_event_debug_connection", scope: !3, file: !3, line: 1071, type: !296, isLocal: true, isDefinition: true, scopeLine: 1072, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2531)
!2531 = !{!2532, !2533, !2534}
!2532 = !DILocalVariable(name: "cf", arg: 1, scope: !2530, file: !3, line: 1071, type: !298)
!2533 = !DILocalVariable(name: "cmd", arg: 2, scope: !2530, file: !3, line: 1071, type: !288)
!2534 = !DILocalVariable(name: "conf", arg: 3, scope: !2530, file: !3, line: 1071, type: !18)
!2535 = !DILocation(line: 1071, column: 40, scope: !2530)
!2536 = !DILocation(line: 1071, column: 59, scope: !2530)
!2537 = !DILocation(line: 1071, column: 70, scope: !2530)
!2538 = !DILocation(line: 1164, column: 38, scope: !2530)
!2539 = !DILocation(line: 1164, column: 5, scope: !2530)
!2540 = !DILocation(line: 1170, column: 5, scope: !2530)
!2541 = distinct !DISubprogram(name: "ngx_timer_signal_handler", scope: !3, file: !3, line: 555, type: !974, isLocal: true, isDefinition: true, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2542)
!2542 = !{!2543}
!2543 = !DILocalVariable(name: "signo", arg: 1, scope: !2541, file: !3, line: 555, type: !15)
!2544 = !DILocation(line: 555, column: 30, scope: !2541)
!2545 = !DILocation(line: 557, column: 27, scope: !2541)
!2546 = !DILocation(line: 562, column: 1, scope: !2541)
