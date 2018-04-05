; ModuleID = 'src/core/ngx_log.c'
source_filename = "src/core/ngx_log.c"
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
%struct.ngx_event_s = type opaque
%struct.ngx_time_t = type { i32, i32, i32 }
%struct.ngx_syslog_peer_t = type { %struct.ngx_pool_s*, i32, i32, %struct.ngx_str_t, %struct.ngx_addr_t, %struct.ngx_connection_s, i8 }
%struct.ngx_addr_t = type { %struct.sockaddr*, i32, %struct.ngx_str_t }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_errlog_module_ctx = internal global %struct.ngx_core_module_t { %struct.ngx_str_t { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0) }, i8* (%struct.ngx_cycle_s*)* null, i8* (%struct.ngx_cycle_s*, i8*)* null }, align 4, !dbg !0
@ngx_errlog_commands = internal global [2 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0) }, i32 16779264, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_error_log, i32 0, i32 0, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !512
@ngx_errlog_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_core_module_t* @ngx_errlog_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([2 x %struct.ngx_command_s], [2 x %struct.ngx_command_s]* @ngx_errlog_commands, i32 0, i32 0), i32 1163022147, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !15
@ngx_use_stderr = global i32 1, align 4, !dbg !500
@ngx_cached_err_log_time = external global %struct.ngx_str_t, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c" [%V] \00", align 1
@err_levels = internal global [9 x %struct.ngx_str_t] [%struct.ngx_str_t zeroinitializer, %struct.ngx_str_t { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0) }, %struct.ngx_str_t { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0) }, %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0) }, %struct.ngx_str_t { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0) }, %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0) }, %struct.ngx_str_t { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0) }, %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0) }, %struct.ngx_str_t { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0) }], align 4, !dbg !517
@.str.2 = private unnamed_addr constant [8 x i8] c"%P#%d: \00", align 1
@ngx_pid = external global i32, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"*%uA \00", align 1
@ngx_cached_time = external global %struct.ngx_time_t*, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"nginx: [%V] \00", align 1
@ngx_cycle = external global %struct.ngx_cycle_s*, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"nginx: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" (%d: \00", align 1
@ngx_log_file = internal global %struct.ngx_open_file_s zeroinitializer, align 4, !dbg !510
@ngx_log = internal global %struct.ngx_log_s zeroinitializer, align 4, !dbg !508
@.str.8 = private unnamed_addr constant [15 x i8] c"logs/error.log\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"/usr/local/nginx/\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"[alert] could not open error log file: open() \22%s\22 failed\00", align 1
@ngx_log_open_default.error_log = internal global %struct.ngx_str_t { i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0) }, align 4, !dbg !502
@.str.11 = private unnamed_addr constant [27 x i8] c"dup2(STDERR_FILENO) failed\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"memory:\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"nginx was built without debug support\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"syslog:\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"errlog\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"error_log\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"emerg\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"alert\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"crit\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"duplicate log level \22%V\22\00", align 1
@debug_levels = internal global [7 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.34, i32 0, i32 0)], align 4, !dbg !522
@.str.27 = private unnamed_addr constant [23 x i8] c"invalid log level \22%V\22\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"debug_core\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"debug_alloc\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"debug_mutex\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"debug_event\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"debug_http\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"debug_mail\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"debug_stream\00", align 1

; Function Attrs: nounwind
define void @ngx_log_error_core(i32 %level, %struct.ngx_log_s* %log, i32 %err, i8* %fmt, ...) #0 !dbg !542 {
entry:
  %level.addr = alloca i32, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %err.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 4
  %args = alloca [4 x i32], align 4
  %p = alloca i8*, align 4
  %last = alloca i8*, align 4
  %msg = alloca i8*, align 4
  %n = alloca i32, align 4
  %wrote_stderr = alloca i32, align 4
  %debug_connection = alloca i32, align 4
  %errstr = alloca [2048 x i8], align 1
  %cleanup.dest.slot = alloca i32
  store i32 %level, i32* %level.addr, align 4, !tbaa !568
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !548, metadata !572), !dbg !573
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !549, metadata !572), !dbg !576
  store i32 %err, i32* %err.addr, align 4, !tbaa !568
  call void @llvm.dbg.declare(metadata i32* %err.addr, metadata !550, metadata !572), !dbg !577
  store i8* %fmt, i8** %fmt.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !551, metadata !572), !dbg !578
  %0 = bitcast [4 x i32]* %args to i8*, !dbg !579
  call void @llvm.lifetime.start(i64 16, i8* %0) #4, !dbg !579
  call void @llvm.dbg.declare(metadata [4 x i32]* %args, metadata !552, metadata !572), !dbg !580
  %1 = bitcast i8** %p to i8*, !dbg !581
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !581
  call void @llvm.dbg.declare(metadata i8** %p, metadata !558, metadata !572), !dbg !582
  %2 = bitcast i8** %last to i8*, !dbg !581
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !581
  call void @llvm.dbg.declare(metadata i8** %last, metadata !559, metadata !572), !dbg !583
  %3 = bitcast i8** %msg to i8*, !dbg !581
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !581
  call void @llvm.dbg.declare(metadata i8** %msg, metadata !560, metadata !572), !dbg !584
  %4 = bitcast i32* %n to i8*, !dbg !585
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !585
  call void @llvm.dbg.declare(metadata i32* %n, metadata !561, metadata !572), !dbg !586
  %5 = bitcast i32* %wrote_stderr to i8*, !dbg !587
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !587
  call void @llvm.dbg.declare(metadata i32* %wrote_stderr, metadata !562, metadata !572), !dbg !588
  %6 = bitcast i32* %debug_connection to i8*, !dbg !587
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !587
  call void @llvm.dbg.declare(metadata i32* %debug_connection, metadata !563, metadata !572), !dbg !589
  %7 = bitcast [2048 x i8]* %errstr to i8*, !dbg !590
  call void @llvm.lifetime.start(i64 2048, i8* %7) #4, !dbg !590
  call void @llvm.dbg.declare(metadata [2048 x i8]* %errstr, metadata !564, metadata !572), !dbg !591
  %arraydecay = getelementptr inbounds [2048 x i8], [2048 x i8]* %errstr, i32 0, i32 0, !dbg !592
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i32 2048, !dbg !593
  store i8* %add.ptr, i8** %last, align 4, !dbg !594, !tbaa !574
  %arraydecay1 = getelementptr inbounds [2048 x i8], [2048 x i8]* %errstr, i32 0, i32 0, !dbg !595
  %8 = load volatile i8*, i8** getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_err_log_time, i32 0, i32 1), align 4, !dbg !595, !tbaa !596
  %9 = load volatile i32, i32* getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_err_log_time, i32 0, i32 0), align 4, !dbg !595, !tbaa !598
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %arraydecay1, i8* %8, i32 %9, i32 1, i1 false), !dbg !595
  %10 = load volatile i32, i32* getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_err_log_time, i32 0, i32 0), align 4, !dbg !595, !tbaa !598
  %add.ptr2 = getelementptr inbounds i8, i8* %arraydecay1, i32 %10, !dbg !595
  store i8* %add.ptr2, i8** %p, align 4, !dbg !599, !tbaa !574
  %11 = load i8*, i8** %p, align 4, !dbg !600, !tbaa !574
  %12 = load i8*, i8** %last, align 4, !dbg !601, !tbaa !574
  %13 = load i32, i32* %level.addr, align 4, !dbg !602, !tbaa !568
  %arrayidx = getelementptr inbounds [9 x %struct.ngx_str_t], [9 x %struct.ngx_str_t]* @err_levels, i32 0, i32 %13, !dbg !603
  %call = call i8* (i8*, i8*, i8*, ...) @ngx_slprintf(i8* %11, i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), %struct.ngx_str_t* %arrayidx), !dbg !604
  store i8* %call, i8** %p, align 4, !dbg !605, !tbaa !574
  %14 = load i8*, i8** %p, align 4, !dbg !606, !tbaa !574
  %15 = load i8*, i8** %last, align 4, !dbg !607, !tbaa !574
  %16 = load i32, i32* @ngx_pid, align 4, !dbg !608, !tbaa !568
  %call3 = call i8* (i8*, i8*, i8*, ...) @ngx_slprintf(i8* %14, i8* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %16, i32 0), !dbg !609
  store i8* %call3, i8** %p, align 4, !dbg !610, !tbaa !574
  %17 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !611, !tbaa !574
  %connection = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %17, i32 0, i32 2, !dbg !613
  %18 = load i32, i32* %connection, align 4, !dbg !613, !tbaa !614
  %tobool = icmp ne i32 %18, 0, !dbg !611
  br i1 %tobool, label %if.then, label %if.end, !dbg !617

if.then:                                          ; preds = %entry
  %19 = load i8*, i8** %p, align 4, !dbg !618, !tbaa !574
  %20 = load i8*, i8** %last, align 4, !dbg !620, !tbaa !574
  %21 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !621, !tbaa !574
  %connection4 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %21, i32 0, i32 2, !dbg !622
  %22 = load i32, i32* %connection4, align 4, !dbg !622, !tbaa !614
  %call5 = call i8* (i8*, i8*, i8*, ...) @ngx_slprintf(i8* %19, i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %22), !dbg !623
  store i8* %call5, i8** %p, align 4, !dbg !624, !tbaa !574
  br label %if.end, !dbg !625

if.end:                                           ; preds = %if.then, %entry
  %23 = load i8*, i8** %p, align 4, !dbg !626, !tbaa !574
  store i8* %23, i8** %msg, align 4, !dbg !627, !tbaa !574
  %arraydecay6 = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !628
  %arraydecay67 = bitcast i32* %arraydecay6 to i8*, !dbg !628
  call void @llvm.va_start(i8* %arraydecay67), !dbg !628
  %24 = load i8*, i8** %p, align 4, !dbg !629, !tbaa !574
  %25 = load i8*, i8** %last, align 4, !dbg !630, !tbaa !574
  %26 = load i8*, i8** %fmt.addr, align 4, !dbg !631, !tbaa !574
  %arraydecay8 = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !632
  %call9 = call i8* @ngx_vslprintf(i8* %24, i8* %25, i8* %26, i32* %arraydecay8), !dbg !633
  store i8* %call9, i8** %p, align 4, !dbg !634, !tbaa !574
  %arraydecay10 = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !635
  %arraydecay1011 = bitcast i32* %arraydecay10 to i8*, !dbg !635
  call void @llvm.va_end(i8* %arraydecay1011), !dbg !635
  %27 = load i32, i32* %err.addr, align 4, !dbg !636, !tbaa !568
  %tobool12 = icmp ne i32 %27, 0, !dbg !636
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !638

if.then13:                                        ; preds = %if.end
  %28 = load i8*, i8** %p, align 4, !dbg !639, !tbaa !574
  %29 = load i8*, i8** %last, align 4, !dbg !641, !tbaa !574
  %30 = load i32, i32* %err.addr, align 4, !dbg !642, !tbaa !568
  %call14 = call i8* @ngx_log_errno(i8* %28, i8* %29, i32 %30), !dbg !643
  store i8* %call14, i8** %p, align 4, !dbg !644, !tbaa !574
  br label %if.end15, !dbg !645

if.end15:                                         ; preds = %if.then13, %if.end
  %31 = load i32, i32* %level.addr, align 4, !dbg !646, !tbaa !568
  %cmp = icmp ne i32 %31, 8, !dbg !648
  br i1 %cmp, label %land.lhs.true, label %if.end20, !dbg !649

land.lhs.true:                                    ; preds = %if.end15
  %32 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !650, !tbaa !574
  %handler = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %32, i32 0, i32 4, !dbg !651
  %33 = load i8* (%struct.ngx_log_s*, i8*, i32)*, i8* (%struct.ngx_log_s*, i8*, i32)** %handler, align 4, !dbg !651, !tbaa !652
  %tobool16 = icmp ne i8* (%struct.ngx_log_s*, i8*, i32)* %33, null, !dbg !650
  br i1 %tobool16, label %if.then17, label %if.end20, !dbg !653

if.then17:                                        ; preds = %land.lhs.true
  %34 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !654, !tbaa !574
  %handler18 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %34, i32 0, i32 4, !dbg !656
  %35 = load i8* (%struct.ngx_log_s*, i8*, i32)*, i8* (%struct.ngx_log_s*, i8*, i32)** %handler18, align 4, !dbg !656, !tbaa !652
  %36 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !657, !tbaa !574
  %37 = load i8*, i8** %p, align 4, !dbg !658, !tbaa !574
  %38 = load i8*, i8** %last, align 4, !dbg !659, !tbaa !574
  %39 = load i8*, i8** %p, align 4, !dbg !660, !tbaa !574
  %sub.ptr.lhs.cast = ptrtoint i8* %38 to i32, !dbg !661
  %sub.ptr.rhs.cast = ptrtoint i8* %39 to i32, !dbg !661
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !661
  %call19 = call i8* %35(%struct.ngx_log_s* %36, i8* %37, i32 %sub.ptr.sub), !dbg !654
  store i8* %call19, i8** %p, align 4, !dbg !662, !tbaa !574
  br label %if.end20, !dbg !663

if.end20:                                         ; preds = %if.then17, %land.lhs.true, %if.end15
  %40 = load i8*, i8** %p, align 4, !dbg !664, !tbaa !574
  %41 = load i8*, i8** %last, align 4, !dbg !666, !tbaa !574
  %add.ptr21 = getelementptr inbounds i8, i8* %41, i32 -1, !dbg !667
  %cmp22 = icmp ugt i8* %40, %add.ptr21, !dbg !668
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !669

if.then23:                                        ; preds = %if.end20
  %42 = load i8*, i8** %last, align 4, !dbg !670, !tbaa !574
  %add.ptr24 = getelementptr inbounds i8, i8* %42, i32 -1, !dbg !672
  store i8* %add.ptr24, i8** %p, align 4, !dbg !673, !tbaa !574
  br label %if.end25, !dbg !674

if.end25:                                         ; preds = %if.then23, %if.end20
  %43 = load i8*, i8** %p, align 4, !dbg !675, !tbaa !574
  %incdec.ptr = getelementptr inbounds i8, i8* %43, i32 1, !dbg !675
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !675, !tbaa !574
  store i8 10, i8* %43, align 1, !dbg !675, !tbaa !676
  store i32 0, i32* %wrote_stderr, align 4, !dbg !677, !tbaa !568
  %44 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !678, !tbaa !574
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %44, i32 0, i32 0, !dbg !679
  %45 = load i32, i32* %log_level, align 4, !dbg !679, !tbaa !680
  %and = and i32 %45, -2147483648, !dbg !681
  %cmp26 = icmp ne i32 %and, 0, !dbg !682
  %conv = zext i1 %cmp26 to i32, !dbg !682
  store i32 %conv, i32* %debug_connection, align 4, !dbg !683, !tbaa !568
  br label %while.cond, !dbg !684

while.cond:                                       ; preds = %next, %if.end25
  %46 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !685, !tbaa !574
  %tobool27 = icmp ne %struct.ngx_log_s* %46, null, !dbg !684
  br i1 %tobool27, label %while.body, label %while.end, !dbg !684

while.body:                                       ; preds = %while.cond
  %47 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !686, !tbaa !574
  %log_level28 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %47, i32 0, i32 0, !dbg !689
  %48 = load i32, i32* %log_level28, align 4, !dbg !689, !tbaa !680
  %49 = load i32, i32* %level.addr, align 4, !dbg !690, !tbaa !568
  %cmp29 = icmp ult i32 %48, %49, !dbg !691
  br i1 %cmp29, label %land.lhs.true31, label %if.end34, !dbg !692

land.lhs.true31:                                  ; preds = %while.body
  %50 = load i32, i32* %debug_connection, align 4, !dbg !693, !tbaa !568
  %tobool32 = icmp ne i32 %50, 0, !dbg !693
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !694

if.then33:                                        ; preds = %land.lhs.true31
  br label %while.end, !dbg !695

if.end34:                                         ; preds = %land.lhs.true31, %while.body
  %51 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !697, !tbaa !574
  %writer = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %51, i32 0, i32 6, !dbg !699
  %52 = load void (%struct.ngx_log_s*, i32, i8*, i32)*, void (%struct.ngx_log_s*, i32, i8*, i32)** %writer, align 4, !dbg !699, !tbaa !700
  %tobool35 = icmp ne void (%struct.ngx_log_s*, i32, i8*, i32)* %52, null, !dbg !697
  br i1 %tobool35, label %if.then36, label %if.end43, !dbg !701

if.then36:                                        ; preds = %if.end34
  %53 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !702, !tbaa !574
  %writer37 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %53, i32 0, i32 6, !dbg !704
  %54 = load void (%struct.ngx_log_s*, i32, i8*, i32)*, void (%struct.ngx_log_s*, i32, i8*, i32)** %writer37, align 4, !dbg !704, !tbaa !700
  %55 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !705, !tbaa !574
  %56 = load i32, i32* %level.addr, align 4, !dbg !706, !tbaa !568
  %arraydecay38 = getelementptr inbounds [2048 x i8], [2048 x i8]* %errstr, i32 0, i32 0, !dbg !707
  %57 = load i8*, i8** %p, align 4, !dbg !708, !tbaa !574
  %arraydecay39 = getelementptr inbounds [2048 x i8], [2048 x i8]* %errstr, i32 0, i32 0, !dbg !709
  %sub.ptr.lhs.cast40 = ptrtoint i8* %57 to i32, !dbg !710
  %sub.ptr.rhs.cast41 = ptrtoint i8* %arraydecay39 to i32, !dbg !710
  %sub.ptr.sub42 = sub i32 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41, !dbg !710
  call void %54(%struct.ngx_log_s* %55, i32 %56, i8* %arraydecay38, i32 %sub.ptr.sub42), !dbg !702
  br label %next, !dbg !711

if.end43:                                         ; preds = %if.end34
  %58 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !712, !tbaa !574
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %58, i32 0, i32 0, !dbg !712
  %59 = load volatile i32, i32* %sec, align 4, !dbg !712, !tbaa !714
  %60 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !716, !tbaa !574
  %disk_full_time = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %60, i32 0, i32 3, !dbg !717
  %61 = load i32, i32* %disk_full_time, align 4, !dbg !717, !tbaa !718
  %cmp44 = icmp eq i32 %59, %61, !dbg !719
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !720

if.then46:                                        ; preds = %if.end43
  br label %next, !dbg !721

if.end47:                                         ; preds = %if.end43
  %62 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !723, !tbaa !574
  %file = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %62, i32 0, i32 1, !dbg !724
  %63 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !724, !tbaa !725
  %fd = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %63, i32 0, i32 0, !dbg !726
  %64 = load i32, i32* %fd, align 4, !dbg !726, !tbaa !727
  %arraydecay48 = getelementptr inbounds [2048 x i8], [2048 x i8]* %errstr, i32 0, i32 0, !dbg !729
  %65 = load i8*, i8** %p, align 4, !dbg !730, !tbaa !574
  %arraydecay49 = getelementptr inbounds [2048 x i8], [2048 x i8]* %errstr, i32 0, i32 0, !dbg !731
  %sub.ptr.lhs.cast50 = ptrtoint i8* %65 to i32, !dbg !732
  %sub.ptr.rhs.cast51 = ptrtoint i8* %arraydecay49 to i32, !dbg !732
  %sub.ptr.sub52 = sub i32 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51, !dbg !732
  %call53 = call i32 @ngx_write_fd(i32 %64, i8* %arraydecay48, i32 %sub.ptr.sub52), !dbg !733
  store i32 %call53, i32* %n, align 4, !dbg !734, !tbaa !568
  %66 = load i32, i32* %n, align 4, !dbg !735, !tbaa !568
  %cmp54 = icmp eq i32 %66, -1, !dbg !737
  br i1 %cmp54, label %land.lhs.true56, label %if.end63, !dbg !738

land.lhs.true56:                                  ; preds = %if.end47
  %call57 = call i32* @__errno_location(), !dbg !739
  %67 = load i32, i32* %call57, align 4, !dbg !739, !tbaa !568
  %cmp58 = icmp eq i32 %67, 28, !dbg !740
  br i1 %cmp58, label %if.then60, label %if.end63, !dbg !741

if.then60:                                        ; preds = %land.lhs.true56
  %68 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !742, !tbaa !574
  %sec61 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %68, i32 0, i32 0, !dbg !742
  %69 = load volatile i32, i32* %sec61, align 4, !dbg !742, !tbaa !714
  %70 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !744, !tbaa !574
  %disk_full_time62 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %70, i32 0, i32 3, !dbg !745
  store i32 %69, i32* %disk_full_time62, align 4, !dbg !746, !tbaa !718
  br label %if.end63, !dbg !747

if.end63:                                         ; preds = %if.then60, %land.lhs.true56, %if.end47
  %71 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !748, !tbaa !574
  %file64 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %71, i32 0, i32 1, !dbg !750
  %72 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file64, align 4, !dbg !750, !tbaa !725
  %fd65 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %72, i32 0, i32 0, !dbg !751
  %73 = load i32, i32* %fd65, align 4, !dbg !751, !tbaa !727
  %cmp66 = icmp eq i32 %73, 2, !dbg !752
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !753

if.then68:                                        ; preds = %if.end63
  store i32 1, i32* %wrote_stderr, align 4, !dbg !754, !tbaa !568
  br label %if.end69, !dbg !756

if.end69:                                         ; preds = %if.then68, %if.end63
  br label %next, !dbg !757

next:                                             ; preds = %if.end69, %if.then46, %if.then36
  %74 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !758, !tbaa !574
  %next70 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %74, i32 0, i32 9, !dbg !759
  %75 = load %struct.ngx_log_s*, %struct.ngx_log_s** %next70, align 4, !dbg !759, !tbaa !760
  store %struct.ngx_log_s* %75, %struct.ngx_log_s** %log.addr, align 4, !dbg !761, !tbaa !574
  br label %while.cond, !dbg !684, !llvm.loop !762

while.end:                                        ; preds = %if.then33, %while.cond
  %76 = load i32, i32* @ngx_use_stderr, align 4, !dbg !764, !tbaa !568
  %tobool71 = icmp ne i32 %76, 0, !dbg !764
  br i1 %tobool71, label %lor.lhs.false, label %if.then76, !dbg !766

lor.lhs.false:                                    ; preds = %while.end
  %77 = load i32, i32* %level.addr, align 4, !dbg !767, !tbaa !568
  %cmp72 = icmp ugt i32 %77, 5, !dbg !768
  br i1 %cmp72, label %if.then76, label %lor.lhs.false74, !dbg !769

lor.lhs.false74:                                  ; preds = %lor.lhs.false
  %78 = load i32, i32* %wrote_stderr, align 4, !dbg !770, !tbaa !568
  %tobool75 = icmp ne i32 %78, 0, !dbg !770
  br i1 %tobool75, label %if.then76, label %if.end77, !dbg !771

if.then76:                                        ; preds = %lor.lhs.false74, %lor.lhs.false, %while.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !772

if.end77:                                         ; preds = %lor.lhs.false74
  %79 = load i32, i32* %level.addr, align 4, !dbg !774, !tbaa !568
  %arrayidx78 = getelementptr inbounds [9 x %struct.ngx_str_t], [9 x %struct.ngx_str_t]* @err_levels, i32 0, i32 %79, !dbg !775
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx78, i32 0, i32 0, !dbg !776
  %80 = load i32, i32* %len, align 4, !dbg !776, !tbaa !598
  %add = add i32 7, %80, !dbg !777
  %add79 = add i32 %add, 3, !dbg !778
  %81 = load i8*, i8** %msg, align 4, !dbg !779, !tbaa !574
  %idx.neg = sub i32 0, %add79, !dbg !779
  %add.ptr80 = getelementptr inbounds i8, i8* %81, i32 %idx.neg, !dbg !779
  store i8* %add.ptr80, i8** %msg, align 4, !dbg !779, !tbaa !574
  %82 = load i8*, i8** %msg, align 4, !dbg !780, !tbaa !574
  %83 = load i32, i32* %level.addr, align 4, !dbg !781, !tbaa !568
  %arrayidx81 = getelementptr inbounds [9 x %struct.ngx_str_t], [9 x %struct.ngx_str_t]* @err_levels, i32 0, i32 %83, !dbg !782
  %call82 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %82, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), %struct.ngx_str_t* %arrayidx81), !dbg !783
  %84 = load i8*, i8** %msg, align 4, !dbg !784, !tbaa !574
  %85 = load i8*, i8** %p, align 4, !dbg !785, !tbaa !574
  %86 = load i8*, i8** %msg, align 4, !dbg !786, !tbaa !574
  %sub.ptr.lhs.cast83 = ptrtoint i8* %85 to i32, !dbg !787
  %sub.ptr.rhs.cast84 = ptrtoint i8* %86 to i32, !dbg !787
  %sub.ptr.sub85 = sub i32 %sub.ptr.lhs.cast83, %sub.ptr.rhs.cast84, !dbg !787
  %call86 = call i32 @ngx_write_fd(i32 2, i8* %84, i32 %sub.ptr.sub85), !dbg !788
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !789
  br label %cleanup, !dbg !789

cleanup:                                          ; preds = %if.end77, %if.then76
  %87 = bitcast [2048 x i8]* %errstr to i8*, !dbg !789
  call void @llvm.lifetime.end(i64 2048, i8* %87) #4, !dbg !789
  %88 = bitcast i32* %debug_connection to i8*, !dbg !789
  call void @llvm.lifetime.end(i64 4, i8* %88) #4, !dbg !789
  %89 = bitcast i32* %wrote_stderr to i8*, !dbg !789
  call void @llvm.lifetime.end(i64 4, i8* %89) #4, !dbg !789
  %90 = bitcast i32* %n to i8*, !dbg !789
  call void @llvm.lifetime.end(i64 4, i8* %90) #4, !dbg !789
  %91 = bitcast i8** %msg to i8*, !dbg !789
  call void @llvm.lifetime.end(i64 4, i8* %91) #4, !dbg !789
  %92 = bitcast i8** %last to i8*, !dbg !789
  call void @llvm.lifetime.end(i64 4, i8* %92) #4, !dbg !789
  %93 = bitcast i8** %p to i8*, !dbg !789
  call void @llvm.lifetime.end(i64 4, i8* %93) #4, !dbg !789
  %94 = bitcast [4 x i32]* %args to i8*, !dbg !789
  call void @llvm.lifetime.end(i64 16, i8* %94) #4, !dbg !789
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !789

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i8* @ngx_slprintf(i8*, i8*, i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

declare i8* @ngx_vslprintf(i8*, i8*, i8*, i32*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: nounwind
define i8* @ngx_log_errno(i8* %buf, i8* %last, i32 %err) #0 !dbg !790 {
entry:
  %buf.addr = alloca i8*, align 4
  %last.addr = alloca i8*, align 4
  %err.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !794, metadata !572), !dbg !797
  store i8* %last, i8** %last.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata i8** %last.addr, metadata !795, metadata !572), !dbg !798
  store i32 %err, i32* %err.addr, align 4, !tbaa !568
  call void @llvm.dbg.declare(metadata i32* %err.addr, metadata !796, metadata !572), !dbg !799
  %0 = load i8*, i8** %buf.addr, align 4, !dbg !800, !tbaa !574
  %1 = load i8*, i8** %last.addr, align 4, !dbg !802, !tbaa !574
  %add.ptr = getelementptr inbounds i8, i8* %1, i32 -50, !dbg !803
  %cmp = icmp ugt i8* %0, %add.ptr, !dbg !804
  br i1 %cmp, label %if.then, label %if.end, !dbg !805

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %last.addr, align 4, !dbg !806, !tbaa !574
  %add.ptr1 = getelementptr inbounds i8, i8* %2, i32 -50, !dbg !808
  store i8* %add.ptr1, i8** %buf.addr, align 4, !dbg !809, !tbaa !574
  %3 = load i8*, i8** %buf.addr, align 4, !dbg !810, !tbaa !574
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !810
  store i8* %incdec.ptr, i8** %buf.addr, align 4, !dbg !810, !tbaa !574
  store i8 46, i8* %3, align 1, !dbg !811, !tbaa !676
  %4 = load i8*, i8** %buf.addr, align 4, !dbg !812, !tbaa !574
  %incdec.ptr2 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !812
  store i8* %incdec.ptr2, i8** %buf.addr, align 4, !dbg !812, !tbaa !574
  store i8 46, i8* %4, align 1, !dbg !813, !tbaa !676
  %5 = load i8*, i8** %buf.addr, align 4, !dbg !814, !tbaa !574
  %incdec.ptr3 = getelementptr inbounds i8, i8* %5, i32 1, !dbg !814
  store i8* %incdec.ptr3, i8** %buf.addr, align 4, !dbg !814, !tbaa !574
  store i8 46, i8* %5, align 1, !dbg !815, !tbaa !676
  br label %if.end, !dbg !816

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8*, i8** %buf.addr, align 4, !dbg !817, !tbaa !574
  %7 = load i8*, i8** %last.addr, align 4, !dbg !818, !tbaa !574
  %8 = load i32, i32* %err.addr, align 4, !dbg !819, !tbaa !568
  %call = call i8* (i8*, i8*, i8*, ...) @ngx_slprintf(i8* %6, i8* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32 %8), !dbg !820
  store i8* %call, i8** %buf.addr, align 4, !dbg !821, !tbaa !574
  %9 = load i32, i32* %err.addr, align 4, !dbg !822, !tbaa !568
  %10 = load i8*, i8** %buf.addr, align 4, !dbg !823, !tbaa !574
  %11 = load i8*, i8** %last.addr, align 4, !dbg !824, !tbaa !574
  %12 = load i8*, i8** %buf.addr, align 4, !dbg !825, !tbaa !574
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i32, !dbg !826
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i32, !dbg !826
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !826
  %call4 = call i8* @ngx_strerror(i32 %9, i8* %10, i32 %sub.ptr.sub), !dbg !827
  store i8* %call4, i8** %buf.addr, align 4, !dbg !828, !tbaa !574
  %13 = load i8*, i8** %buf.addr, align 4, !dbg !829, !tbaa !574
  %14 = load i8*, i8** %last.addr, align 4, !dbg !831, !tbaa !574
  %cmp5 = icmp ult i8* %13, %14, !dbg !832
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !833

if.then6:                                         ; preds = %if.end
  %15 = load i8*, i8** %buf.addr, align 4, !dbg !834, !tbaa !574
  %incdec.ptr7 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !834
  store i8* %incdec.ptr7, i8** %buf.addr, align 4, !dbg !834, !tbaa !574
  store i8 41, i8* %15, align 1, !dbg !836, !tbaa !676
  br label %if.end8, !dbg !837

if.end8:                                          ; preds = %if.then6, %if.end
  %16 = load i8*, i8** %buf.addr, align 4, !dbg !838, !tbaa !574
  ret i8* %16, !dbg !839
}

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_write_fd(i32 %fd, i8* %buf, i32 %n) #5 !dbg !840 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4, !tbaa !568
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !844, metadata !572), !dbg !847
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !845, metadata !572), !dbg !848
  store i32 %n, i32* %n.addr, align 4, !tbaa !568
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !846, metadata !572), !dbg !849
  %0 = load i32, i32* %fd.addr, align 4, !dbg !850, !tbaa !568
  %1 = load i8*, i8** %buf.addr, align 4, !dbg !851, !tbaa !574
  %2 = load i32, i32* %n.addr, align 4, !dbg !852, !tbaa !568
  %call = call i32 @write(i32 %0, i8* %1, i32 %2), !dbg !853
  ret i32 %call, !dbg !854
}

declare i32* @__errno_location() #3

declare i8* @ngx_sprintf(i8*, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define void @ngx_log_abort(i32 %err, i8* %fmt, ...) #0 !dbg !855 {
entry:
  %err.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %args = alloca [4 x i32], align 4
  %errstr = alloca [1024 x i8], align 1
  store i32 %err, i32* %err.addr, align 4, !tbaa !568
  call void @llvm.dbg.declare(metadata i32* %err.addr, metadata !859, metadata !572), !dbg !867
  store i8* %fmt, i8** %fmt.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !860, metadata !572), !dbg !868
  %0 = bitcast i8** %p to i8*, !dbg !869
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !869
  call void @llvm.dbg.declare(metadata i8** %p, metadata !861, metadata !572), !dbg !870
  %1 = bitcast [4 x i32]* %args to i8*, !dbg !871
  call void @llvm.lifetime.start(i64 16, i8* %1) #4, !dbg !871
  call void @llvm.dbg.declare(metadata [4 x i32]* %args, metadata !862, metadata !572), !dbg !872
  %2 = bitcast [1024 x i8]* %errstr to i8*, !dbg !873
  call void @llvm.lifetime.start(i64 1024, i8* %2) #4, !dbg !873
  call void @llvm.dbg.declare(metadata [1024 x i8]* %errstr, metadata !863, metadata !572), !dbg !874
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !875
  %arraydecay1 = bitcast i32* %arraydecay to i8*, !dbg !875
  call void @llvm.va_start(i8* %arraydecay1), !dbg !875
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %errstr, i32 0, i32 0, !dbg !876
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %errstr, i32 0, i32 0, !dbg !876
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i32 1023, !dbg !876
  %3 = load i8*, i8** %fmt.addr, align 4, !dbg !876, !tbaa !574
  %arraydecay4 = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !876
  %call = call i8* @ngx_vslprintf(i8* %arraydecay2, i8* %add.ptr, i8* %3, i32* %arraydecay4), !dbg !876
  store i8* %call, i8** %p, align 4, !dbg !877, !tbaa !574
  %arraydecay5 = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !878
  %arraydecay56 = bitcast i32* %arraydecay5 to i8*, !dbg !878
  call void @llvm.va_end(i8* %arraydecay56), !dbg !878
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !879, !tbaa !574
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %4, i32 0, i32 2, !dbg !879
  %5 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !879, !tbaa !881
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %5, i32 0, i32 0, !dbg !879
  %6 = load i32, i32* %log_level, align 4, !dbg !879, !tbaa !680
  %cmp = icmp uge i32 %6, 2, !dbg !879
  br i1 %cmp, label %if.then, label %if.end, !dbg !889

if.then:                                          ; preds = %entry
  %7 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !879, !tbaa !574
  %log7 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %7, i32 0, i32 2, !dbg !879
  %8 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log7, align 4, !dbg !879, !tbaa !881
  %9 = load i32, i32* %err.addr, align 4, !dbg !879, !tbaa !568
  %10 = load i8*, i8** %p, align 4, !dbg !879, !tbaa !574
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %errstr, i32 0, i32 0, !dbg !879
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i32, !dbg !879
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay8 to i32, !dbg !879
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !879
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %errstr, i32 0, i32 0, !dbg !879
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %8, i32 %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %sub.ptr.sub, i8* %arraydecay9), !dbg !879
  br label %if.end, !dbg !879

if.end:                                           ; preds = %if.then, %entry
  %11 = bitcast [1024 x i8]* %errstr to i8*, !dbg !890
  call void @llvm.lifetime.end(i64 1024, i8* %11) #4, !dbg !890
  %12 = bitcast [4 x i32]* %args to i8*, !dbg !890
  call void @llvm.lifetime.end(i64 16, i8* %12) #4, !dbg !890
  %13 = bitcast i8** %p to i8*, !dbg !890
  call void @llvm.lifetime.end(i64 4, i8* %13) #4, !dbg !890
  ret void, !dbg !890
}

; Function Attrs: nounwind
define void @ngx_log_stderr(i32 %err, i8* %fmt, ...) #0 !dbg !891 {
entry:
  %err.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %last = alloca i8*, align 4
  %args = alloca [4 x i32], align 4
  %errstr = alloca [2048 x i8], align 1
  store i32 %err, i32* %err.addr, align 4, !tbaa !568
  call void @llvm.dbg.declare(metadata i32* %err.addr, metadata !893, metadata !572), !dbg !899
  store i8* %fmt, i8** %fmt.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !894, metadata !572), !dbg !900
  %0 = bitcast i8** %p to i8*, !dbg !901
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !901
  call void @llvm.dbg.declare(metadata i8** %p, metadata !895, metadata !572), !dbg !902
  %1 = bitcast i8** %last to i8*, !dbg !901
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !901
  call void @llvm.dbg.declare(metadata i8** %last, metadata !896, metadata !572), !dbg !903
  %2 = bitcast [4 x i32]* %args to i8*, !dbg !904
  call void @llvm.lifetime.start(i64 16, i8* %2) #4, !dbg !904
  call void @llvm.dbg.declare(metadata [4 x i32]* %args, metadata !897, metadata !572), !dbg !905
  %3 = bitcast [2048 x i8]* %errstr to i8*, !dbg !906
  call void @llvm.lifetime.start(i64 2048, i8* %3) #4, !dbg !906
  call void @llvm.dbg.declare(metadata [2048 x i8]* %errstr, metadata !898, metadata !572), !dbg !907
  %arraydecay = getelementptr inbounds [2048 x i8], [2048 x i8]* %errstr, i32 0, i32 0, !dbg !908
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i32 2048, !dbg !909
  store i8* %add.ptr, i8** %last, align 4, !dbg !910, !tbaa !574
  %arraydecay1 = getelementptr inbounds [2048 x i8], [2048 x i8]* %errstr, i32 0, i32 0, !dbg !911
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %arraydecay1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 7, i32 1, i1 false), !dbg !911
  %add.ptr2 = getelementptr inbounds i8, i8* %arraydecay1, i32 7, !dbg !911
  store i8* %add.ptr2, i8** %p, align 4, !dbg !912, !tbaa !574
  %arraydecay3 = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !913
  %arraydecay34 = bitcast i32* %arraydecay3 to i8*, !dbg !913
  call void @llvm.va_start(i8* %arraydecay34), !dbg !913
  %4 = load i8*, i8** %p, align 4, !dbg !914, !tbaa !574
  %5 = load i8*, i8** %last, align 4, !dbg !915, !tbaa !574
  %6 = load i8*, i8** %fmt.addr, align 4, !dbg !916, !tbaa !574
  %arraydecay5 = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !917
  %call = call i8* @ngx_vslprintf(i8* %4, i8* %5, i8* %6, i32* %arraydecay5), !dbg !918
  store i8* %call, i8** %p, align 4, !dbg !919, !tbaa !574
  %arraydecay6 = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !920
  %arraydecay67 = bitcast i32* %arraydecay6 to i8*, !dbg !920
  call void @llvm.va_end(i8* %arraydecay67), !dbg !920
  %7 = load i32, i32* %err.addr, align 4, !dbg !921, !tbaa !568
  %tobool = icmp ne i32 %7, 0, !dbg !921
  br i1 %tobool, label %if.then, label %if.end, !dbg !923

if.then:                                          ; preds = %entry
  %8 = load i8*, i8** %p, align 4, !dbg !924, !tbaa !574
  %9 = load i8*, i8** %last, align 4, !dbg !926, !tbaa !574
  %10 = load i32, i32* %err.addr, align 4, !dbg !927, !tbaa !568
  %call8 = call i8* @ngx_log_errno(i8* %8, i8* %9, i32 %10), !dbg !928
  store i8* %call8, i8** %p, align 4, !dbg !929, !tbaa !574
  br label %if.end, !dbg !930

if.end:                                           ; preds = %if.then, %entry
  %11 = load i8*, i8** %p, align 4, !dbg !931, !tbaa !574
  %12 = load i8*, i8** %last, align 4, !dbg !933, !tbaa !574
  %add.ptr9 = getelementptr inbounds i8, i8* %12, i32 -1, !dbg !934
  %cmp = icmp ugt i8* %11, %add.ptr9, !dbg !935
  br i1 %cmp, label %if.then10, label %if.end12, !dbg !936

if.then10:                                        ; preds = %if.end
  %13 = load i8*, i8** %last, align 4, !dbg !937, !tbaa !574
  %add.ptr11 = getelementptr inbounds i8, i8* %13, i32 -1, !dbg !939
  store i8* %add.ptr11, i8** %p, align 4, !dbg !940, !tbaa !574
  br label %if.end12, !dbg !941

if.end12:                                         ; preds = %if.then10, %if.end
  %14 = load i8*, i8** %p, align 4, !dbg !942, !tbaa !574
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !942
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !942, !tbaa !574
  store i8 10, i8* %14, align 1, !dbg !942, !tbaa !676
  %arraydecay13 = getelementptr inbounds [2048 x i8], [2048 x i8]* %errstr, i32 0, i32 0, !dbg !943
  %15 = load i8*, i8** %p, align 4, !dbg !944, !tbaa !574
  %arraydecay14 = getelementptr inbounds [2048 x i8], [2048 x i8]* %errstr, i32 0, i32 0, !dbg !945
  %sub.ptr.lhs.cast = ptrtoint i8* %15 to i32, !dbg !946
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay14 to i32, !dbg !946
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !946
  %call15 = call i32 @ngx_write_fd(i32 2, i8* %arraydecay13, i32 %sub.ptr.sub), !dbg !947
  %16 = bitcast [2048 x i8]* %errstr to i8*, !dbg !948
  call void @llvm.lifetime.end(i64 2048, i8* %16) #4, !dbg !948
  %17 = bitcast [4 x i32]* %args to i8*, !dbg !948
  call void @llvm.lifetime.end(i64 16, i8* %17) #4, !dbg !948
  %18 = bitcast i8** %last to i8*, !dbg !948
  call void @llvm.lifetime.end(i64 4, i8* %18) #4, !dbg !948
  %19 = bitcast i8** %p to i8*, !dbg !948
  call void @llvm.lifetime.end(i64 4, i8* %19) #4, !dbg !948
  ret void, !dbg !948
}

declare i8* @ngx_strerror(i32, i8*, i32) #3

; Function Attrs: nounwind
define %struct.ngx_log_s* @ngx_log_init(i8* %prefix) #0 !dbg !949 {
entry:
  %retval = alloca %struct.ngx_log_s*, align 4
  %prefix.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %name = alloca i8*, align 4
  %nlen = alloca i32, align 4
  %plen = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %prefix, i8** %prefix.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !953, metadata !572), !dbg !958
  %0 = bitcast i8** %p to i8*, !dbg !959
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !959
  call void @llvm.dbg.declare(metadata i8** %p, metadata !954, metadata !572), !dbg !960
  %1 = bitcast i8** %name to i8*, !dbg !959
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !959
  call void @llvm.dbg.declare(metadata i8** %name, metadata !955, metadata !572), !dbg !961
  %2 = bitcast i32* %nlen to i8*, !dbg !962
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !962
  call void @llvm.dbg.declare(metadata i32* %nlen, metadata !956, metadata !572), !dbg !963
  %3 = bitcast i32* %plen to i8*, !dbg !962
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !962
  call void @llvm.dbg.declare(metadata i32* %plen, metadata !957, metadata !572), !dbg !964
  store %struct.ngx_open_file_s* @ngx_log_file, %struct.ngx_open_file_s** getelementptr inbounds (%struct.ngx_log_s, %struct.ngx_log_s* @ngx_log, i32 0, i32 1), align 4, !dbg !965, !tbaa !725
  store i32 6, i32* getelementptr inbounds (%struct.ngx_log_s, %struct.ngx_log_s* @ngx_log, i32 0, i32 0), align 4, !dbg !966, !tbaa !680
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), i8** %name, align 4, !dbg !967, !tbaa !574
  %4 = load i8*, i8** %name, align 4, !dbg !968, !tbaa !574
  %call = call i32 @strlen(i8* %4), !dbg !968
  store i32 %call, i32* %nlen, align 4, !dbg !969, !tbaa !568
  %5 = load i32, i32* %nlen, align 4, !dbg !970, !tbaa !568
  %cmp = icmp eq i32 %5, 0, !dbg !972
  br i1 %cmp, label %if.then, label %if.end, !dbg !973

if.then:                                          ; preds = %entry
  store i32 2, i32* getelementptr inbounds (%struct.ngx_open_file_s, %struct.ngx_open_file_s* @ngx_log_file, i32 0, i32 0), align 4, !dbg !974, !tbaa !727
  store %struct.ngx_log_s* @ngx_log, %struct.ngx_log_s** %retval, align 4, !dbg !976
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !976

if.end:                                           ; preds = %entry
  store i8* null, i8** %p, align 4, !dbg !977, !tbaa !574
  %6 = load i8*, i8** %name, align 4, !dbg !978, !tbaa !574
  %arrayidx = getelementptr inbounds i8, i8* %6, i32 0, !dbg !978
  %7 = load i8, i8* %arrayidx, align 1, !dbg !978, !tbaa !676
  %conv = zext i8 %7 to i32, !dbg !978
  %cmp1 = icmp ne i32 %conv, 47, !dbg !980
  br i1 %cmp1, label %if.then3, label %if.end25, !dbg !981

if.then3:                                         ; preds = %if.end
  %8 = load i8*, i8** %prefix.addr, align 4, !dbg !982, !tbaa !574
  %tobool = icmp ne i8* %8, null, !dbg !982
  br i1 %tobool, label %if.then4, label %if.else, !dbg !985

if.then4:                                         ; preds = %if.then3
  %9 = load i8*, i8** %prefix.addr, align 4, !dbg !986, !tbaa !574
  %call5 = call i32 @strlen(i8* %9), !dbg !986
  store i32 %call5, i32* %plen, align 4, !dbg !988, !tbaa !568
  br label %if.end7, !dbg !989

if.else:                                          ; preds = %if.then3
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i8** %prefix.addr, align 4, !dbg !990, !tbaa !574
  %10 = load i8*, i8** %prefix.addr, align 4, !dbg !992, !tbaa !574
  %call6 = call i32 @strlen(i8* %10), !dbg !992
  store i32 %call6, i32* %plen, align 4, !dbg !993, !tbaa !568
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %11 = load i32, i32* %plen, align 4, !dbg !994, !tbaa !568
  %tobool8 = icmp ne i32 %11, 0, !dbg !994
  br i1 %tobool8, label %if.then9, label %if.end24, !dbg !996

if.then9:                                         ; preds = %if.end7
  %12 = load i32, i32* %plen, align 4, !dbg !997, !tbaa !568
  %13 = load i32, i32* %nlen, align 4, !dbg !999, !tbaa !568
  %add = add i32 %12, %13, !dbg !1000
  %add10 = add i32 %add, 2, !dbg !1001
  %call11 = call i8* @malloc(i32 %add10), !dbg !1002
  store i8* %call11, i8** %name, align 4, !dbg !1003, !tbaa !574
  %14 = load i8*, i8** %name, align 4, !dbg !1004, !tbaa !574
  %cmp12 = icmp eq i8* %14, null, !dbg !1006
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !1007

if.then14:                                        ; preds = %if.then9
  store %struct.ngx_log_s* null, %struct.ngx_log_s** %retval, align 4, !dbg !1008
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1008

if.end15:                                         ; preds = %if.then9
  %15 = load i8*, i8** %name, align 4, !dbg !1010, !tbaa !574
  %16 = load i8*, i8** %prefix.addr, align 4, !dbg !1010, !tbaa !574
  %17 = load i32, i32* %plen, align 4, !dbg !1010, !tbaa !568
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %16, i32 %17, i32 1, i1 false), !dbg !1010
  %18 = load i32, i32* %plen, align 4, !dbg !1010, !tbaa !568
  %add.ptr = getelementptr inbounds i8, i8* %15, i32 %18, !dbg !1010
  store i8* %add.ptr, i8** %p, align 4, !dbg !1011, !tbaa !574
  %19 = load i8*, i8** %p, align 4, !dbg !1012, !tbaa !574
  %add.ptr16 = getelementptr inbounds i8, i8* %19, i32 -1, !dbg !1012
  %20 = load i8, i8* %add.ptr16, align 1, !dbg !1012, !tbaa !676
  %conv17 = zext i8 %20 to i32, !dbg !1012
  %cmp18 = icmp eq i32 %conv17, 47, !dbg !1012
  br i1 %cmp18, label %if.end21, label %if.then20, !dbg !1014

if.then20:                                        ; preds = %if.end15
  %21 = load i8*, i8** %p, align 4, !dbg !1015, !tbaa !574
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 1, !dbg !1015
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !1015, !tbaa !574
  store i8 47, i8* %21, align 1, !dbg !1017, !tbaa !676
  br label %if.end21, !dbg !1018

if.end21:                                         ; preds = %if.then20, %if.end15
  %22 = load i8*, i8** %p, align 4, !dbg !1019, !tbaa !574
  %23 = load i32, i32* %nlen, align 4, !dbg !1020, !tbaa !568
  %add22 = add i32 %23, 1, !dbg !1021
  %call23 = call i8* @ngx_cpystrn(i8* %22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), i32 %add22), !dbg !1022
  %24 = load i8*, i8** %name, align 4, !dbg !1023, !tbaa !574
  store i8* %24, i8** %p, align 4, !dbg !1024, !tbaa !574
  br label %if.end24, !dbg !1025

if.end24:                                         ; preds = %if.end21, %if.end7
  br label %if.end25, !dbg !1026

if.end25:                                         ; preds = %if.end24, %if.end
  %25 = load i8*, i8** %name, align 4, !dbg !1027, !tbaa !574
  %call26 = call i32 (i8*, i32, ...) @open(i8* %25, i32 1089, i32 420), !dbg !1027
  store i32 %call26, i32* getelementptr inbounds (%struct.ngx_open_file_s, %struct.ngx_open_file_s* @ngx_log_file, i32 0, i32 0), align 4, !dbg !1028, !tbaa !727
  %26 = load i32, i32* getelementptr inbounds (%struct.ngx_open_file_s, %struct.ngx_open_file_s* @ngx_log_file, i32 0, i32 0), align 4, !dbg !1029, !tbaa !727
  %cmp27 = icmp eq i32 %26, -1, !dbg !1031
  br i1 %cmp27, label %if.then29, label %if.end31, !dbg !1032

if.then29:                                        ; preds = %if.end25
  %call30 = call i32* @__errno_location(), !dbg !1033
  %27 = load i32, i32* %call30, align 4, !dbg !1033, !tbaa !568
  %28 = load i8*, i8** %name, align 4, !dbg !1035, !tbaa !574
  call void (i32, i8*, ...) @ngx_log_stderr(i32 %27, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.10, i32 0, i32 0), i8* %28), !dbg !1036
  store i32 2, i32* getelementptr inbounds (%struct.ngx_open_file_s, %struct.ngx_open_file_s* @ngx_log_file, i32 0, i32 0), align 4, !dbg !1037, !tbaa !727
  br label %if.end31, !dbg !1038

if.end31:                                         ; preds = %if.then29, %if.end25
  %29 = load i8*, i8** %p, align 4, !dbg !1039, !tbaa !574
  %tobool32 = icmp ne i8* %29, null, !dbg !1039
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !1041

if.then33:                                        ; preds = %if.end31
  %30 = load i8*, i8** %p, align 4, !dbg !1042, !tbaa !574
  call void @free(i8* %30), !dbg !1044
  br label %if.end34, !dbg !1045

if.end34:                                         ; preds = %if.then33, %if.end31
  store %struct.ngx_log_s* @ngx_log, %struct.ngx_log_s** %retval, align 4, !dbg !1046
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1046

cleanup:                                          ; preds = %if.end34, %if.then14, %if.then
  %31 = bitcast i32* %plen to i8*, !dbg !1047
  call void @llvm.lifetime.end(i64 4, i8* %31) #4, !dbg !1047
  %32 = bitcast i32* %nlen to i8*, !dbg !1047
  call void @llvm.lifetime.end(i64 4, i8* %32) #4, !dbg !1047
  %33 = bitcast i8** %name to i8*, !dbg !1047
  call void @llvm.lifetime.end(i64 4, i8* %33) #4, !dbg !1047
  %34 = bitcast i8** %p to i8*, !dbg !1047
  call void @llvm.lifetime.end(i64 4, i8* %34) #4, !dbg !1047
  %35 = load %struct.ngx_log_s*, %struct.ngx_log_s** %retval, align 4, !dbg !1047
  ret %struct.ngx_log_s* %35, !dbg !1047
}

declare i32 @strlen(i8*) #3

declare i8* @malloc(i32) #3

declare i8* @ngx_cpystrn(i8*, i8*, i32) #3

declare i32 @open(i8*, i32, ...) #3

declare void @free(i8*) #3

; Function Attrs: nounwind
define i32 @ngx_log_open_default(%struct.ngx_cycle_s* %cycle) #0 !dbg !504 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %log = alloca %struct.ngx_log_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !506, metadata !572), !dbg !1048
  %0 = bitcast %struct.ngx_log_s** %log to i8*, !dbg !1049
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1049
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log, metadata !507, metadata !572), !dbg !1050
  %1 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1051, !tbaa !574
  %new_log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %1, i32 0, i32 3, !dbg !1053
  %call = call %struct.ngx_log_s* @ngx_log_get_file_log(%struct.ngx_log_s* %new_log), !dbg !1054
  %cmp = icmp ne %struct.ngx_log_s* %call, null, !dbg !1055
  br i1 %cmp, label %if.then, label %if.end, !dbg !1056

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1057
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1057

if.end:                                           ; preds = %entry
  %2 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1059, !tbaa !574
  %new_log1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %2, i32 0, i32 3, !dbg !1061
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %new_log1, i32 0, i32 0, !dbg !1062
  %3 = load i32, i32* %log_level, align 4, !dbg !1062, !tbaa !1063
  %cmp2 = icmp ne i32 %3, 0, !dbg !1064
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1065

if.then3:                                         ; preds = %if.end
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1066, !tbaa !574
  %pool = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %4, i32 0, i32 1, !dbg !1068
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1068, !tbaa !1069
  %call4 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %5, i32 40), !dbg !1070
  %6 = bitcast i8* %call4 to %struct.ngx_log_s*, !dbg !1070
  store %struct.ngx_log_s* %6, %struct.ngx_log_s** %log, align 4, !dbg !1071, !tbaa !574
  %7 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1072, !tbaa !574
  %cmp5 = icmp eq %struct.ngx_log_s* %7, null, !dbg !1074
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1075

if.then6:                                         ; preds = %if.then3
  store i32 -1, i32* %retval, align 4, !dbg !1076
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1076

if.end7:                                          ; preds = %if.then3
  br label %if.end9, !dbg !1078

if.else:                                          ; preds = %if.end
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1079, !tbaa !574
  %new_log8 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %8, i32 0, i32 3, !dbg !1081
  store %struct.ngx_log_s* %new_log8, %struct.ngx_log_s** %log, align 4, !dbg !1082, !tbaa !574
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end7
  %9 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1083, !tbaa !574
  %log_level10 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %9, i32 0, i32 0, !dbg !1084
  store i32 4, i32* %log_level10, align 4, !dbg !1085, !tbaa !680
  %10 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1086, !tbaa !574
  %call11 = call %struct.ngx_open_file_s* @ngx_conf_open_file(%struct.ngx_cycle_s* %10, %struct.ngx_str_t* @ngx_log_open_default.error_log), !dbg !1087
  %11 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1088, !tbaa !574
  %file = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %11, i32 0, i32 1, !dbg !1089
  store %struct.ngx_open_file_s* %call11, %struct.ngx_open_file_s** %file, align 4, !dbg !1090, !tbaa !725
  %12 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1091, !tbaa !574
  %file12 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %12, i32 0, i32 1, !dbg !1093
  %13 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file12, align 4, !dbg !1093, !tbaa !725
  %cmp13 = icmp eq %struct.ngx_open_file_s* %13, null, !dbg !1094
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1095

if.then14:                                        ; preds = %if.end9
  store i32 -1, i32* %retval, align 4, !dbg !1096
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1096

if.end15:                                         ; preds = %if.end9
  %14 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1098, !tbaa !574
  %15 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1100, !tbaa !574
  %new_log16 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %15, i32 0, i32 3, !dbg !1101
  %cmp17 = icmp ne %struct.ngx_log_s* %14, %new_log16, !dbg !1102
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !1103

if.then18:                                        ; preds = %if.end15
  %16 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1104, !tbaa !574
  %new_log19 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %16, i32 0, i32 3, !dbg !1106
  %17 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1107, !tbaa !574
  call void @ngx_log_insert(%struct.ngx_log_s* %new_log19, %struct.ngx_log_s* %17), !dbg !1108
  br label %if.end20, !dbg !1109

if.end20:                                         ; preds = %if.then18, %if.end15
  store i32 0, i32* %retval, align 4, !dbg !1110
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1110

cleanup:                                          ; preds = %if.end20, %if.then14, %if.then6, %if.then
  %18 = bitcast %struct.ngx_log_s** %log to i8*, !dbg !1111
  call void @llvm.lifetime.end(i64 4, i8* %18) #4, !dbg !1111
  %19 = load i32, i32* %retval, align 4, !dbg !1111
  ret i32 %19, !dbg !1111
}

; Function Attrs: nounwind
define %struct.ngx_log_s* @ngx_log_get_file_log(%struct.ngx_log_s* %head) #0 !dbg !1112 {
entry:
  %retval = alloca %struct.ngx_log_s*, align 4
  %head.addr = alloca %struct.ngx_log_s*, align 4
  %log = alloca %struct.ngx_log_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_log_s* %head, %struct.ngx_log_s** %head.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %head.addr, metadata !1116, metadata !572), !dbg !1118
  %0 = bitcast %struct.ngx_log_s** %log to i8*, !dbg !1119
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1119
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log, metadata !1117, metadata !572), !dbg !1120
  %1 = load %struct.ngx_log_s*, %struct.ngx_log_s** %head.addr, align 4, !dbg !1121, !tbaa !574
  store %struct.ngx_log_s* %1, %struct.ngx_log_s** %log, align 4, !dbg !1123, !tbaa !574
  br label %for.cond, !dbg !1124

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1125, !tbaa !574
  %tobool = icmp ne %struct.ngx_log_s* %2, null, !dbg !1127
  br i1 %tobool, label %for.body, label %for.end, !dbg !1127

for.body:                                         ; preds = %for.cond
  %3 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1128, !tbaa !574
  %file = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %3, i32 0, i32 1, !dbg !1131
  %4 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !1131, !tbaa !725
  %cmp = icmp ne %struct.ngx_open_file_s* %4, null, !dbg !1132
  br i1 %cmp, label %if.then, label %if.end, !dbg !1133

if.then:                                          ; preds = %for.body
  %5 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1134, !tbaa !574
  store %struct.ngx_log_s* %5, %struct.ngx_log_s** %retval, align 4, !dbg !1136
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1136

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1137

for.inc:                                          ; preds = %if.end
  %6 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1138, !tbaa !574
  %next = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %6, i32 0, i32 9, !dbg !1139
  %7 = load %struct.ngx_log_s*, %struct.ngx_log_s** %next, align 4, !dbg !1139, !tbaa !760
  store %struct.ngx_log_s* %7, %struct.ngx_log_s** %log, align 4, !dbg !1140, !tbaa !574
  br label %for.cond, !dbg !1141, !llvm.loop !1142

for.end:                                          ; preds = %for.cond
  store %struct.ngx_log_s* null, %struct.ngx_log_s** %retval, align 4, !dbg !1144
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1144

cleanup:                                          ; preds = %for.end, %if.then
  %8 = bitcast %struct.ngx_log_s** %log to i8*, !dbg !1145
  call void @llvm.lifetime.end(i64 4, i8* %8) #4, !dbg !1145
  %9 = load %struct.ngx_log_s*, %struct.ngx_log_s** %retval, align 4, !dbg !1145
  ret %struct.ngx_log_s* %9, !dbg !1145
}

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

declare %struct.ngx_open_file_s* @ngx_conf_open_file(%struct.ngx_cycle_s*, %struct.ngx_str_t*) #3

; Function Attrs: nounwind
define internal void @ngx_log_insert(%struct.ngx_log_s* %log, %struct.ngx_log_s* %new_log) #0 !dbg !1146 {
entry:
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %new_log.addr = alloca %struct.ngx_log_s*, align 4
  %tmp = alloca %struct.ngx_log_s, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !1150, metadata !572), !dbg !1153
  store %struct.ngx_log_s* %new_log, %struct.ngx_log_s** %new_log.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %new_log.addr, metadata !1151, metadata !572), !dbg !1154
  %0 = bitcast %struct.ngx_log_s* %tmp to i8*, !dbg !1155
  call void @llvm.lifetime.start(i64 40, i8* %0) #4, !dbg !1155
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s* %tmp, metadata !1152, metadata !572), !dbg !1156
  %1 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log.addr, align 4, !dbg !1157, !tbaa !574
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %1, i32 0, i32 0, !dbg !1159
  %2 = load i32, i32* %log_level, align 4, !dbg !1159, !tbaa !680
  %3 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1160, !tbaa !574
  %log_level1 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %3, i32 0, i32 0, !dbg !1161
  %4 = load i32, i32* %log_level1, align 4, !dbg !1161, !tbaa !680
  %cmp = icmp ugt i32 %2, %4, !dbg !1162
  br i1 %cmp, label %if.then, label %if.end, !dbg !1163

if.then:                                          ; preds = %entry
  %5 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1164, !tbaa !574
  %6 = bitcast %struct.ngx_log_s* %tmp to i8*, !dbg !1166
  %7 = bitcast %struct.ngx_log_s* %5 to i8*, !dbg !1166
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %6, i8* %7, i32 40, i32 4, i1 false), !dbg !1166, !tbaa.struct !1167
  %8 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1169, !tbaa !574
  %9 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log.addr, align 4, !dbg !1170, !tbaa !574
  %10 = bitcast %struct.ngx_log_s* %8 to i8*, !dbg !1171
  %11 = bitcast %struct.ngx_log_s* %9 to i8*, !dbg !1171
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %10, i8* %11, i32 40, i32 4, i1 false), !dbg !1171, !tbaa.struct !1167
  %12 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log.addr, align 4, !dbg !1172, !tbaa !574
  %13 = bitcast %struct.ngx_log_s* %12 to i8*, !dbg !1173
  %14 = bitcast %struct.ngx_log_s* %tmp to i8*, !dbg !1173
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %13, i8* %14, i32 40, i32 4, i1 false), !dbg !1173, !tbaa.struct !1167
  %15 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log.addr, align 4, !dbg !1174, !tbaa !574
  %16 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1175, !tbaa !574
  %next = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %16, i32 0, i32 9, !dbg !1176
  store %struct.ngx_log_s* %15, %struct.ngx_log_s** %next, align 4, !dbg !1177, !tbaa !760
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1178

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !1179

while.cond:                                       ; preds = %if.end11, %if.end
  %17 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1180, !tbaa !574
  %next2 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %17, i32 0, i32 9, !dbg !1181
  %18 = load %struct.ngx_log_s*, %struct.ngx_log_s** %next2, align 4, !dbg !1181, !tbaa !760
  %tobool = icmp ne %struct.ngx_log_s* %18, null, !dbg !1179
  br i1 %tobool, label %while.body, label %while.end, !dbg !1179

while.body:                                       ; preds = %while.cond
  %19 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log.addr, align 4, !dbg !1182, !tbaa !574
  %log_level3 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %19, i32 0, i32 0, !dbg !1185
  %20 = load i32, i32* %log_level3, align 4, !dbg !1185, !tbaa !680
  %21 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1186, !tbaa !574
  %next4 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %21, i32 0, i32 9, !dbg !1187
  %22 = load %struct.ngx_log_s*, %struct.ngx_log_s** %next4, align 4, !dbg !1187, !tbaa !760
  %log_level5 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %22, i32 0, i32 0, !dbg !1188
  %23 = load i32, i32* %log_level5, align 4, !dbg !1188, !tbaa !680
  %cmp6 = icmp ugt i32 %20, %23, !dbg !1189
  br i1 %cmp6, label %if.then7, label %if.end11, !dbg !1190

if.then7:                                         ; preds = %while.body
  %24 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1191, !tbaa !574
  %next8 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %24, i32 0, i32 9, !dbg !1193
  %25 = load %struct.ngx_log_s*, %struct.ngx_log_s** %next8, align 4, !dbg !1193, !tbaa !760
  %26 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log.addr, align 4, !dbg !1194, !tbaa !574
  %next9 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %26, i32 0, i32 9, !dbg !1195
  store %struct.ngx_log_s* %25, %struct.ngx_log_s** %next9, align 4, !dbg !1196, !tbaa !760
  %27 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log.addr, align 4, !dbg !1197, !tbaa !574
  %28 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1198, !tbaa !574
  %next10 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %28, i32 0, i32 9, !dbg !1199
  store %struct.ngx_log_s* %27, %struct.ngx_log_s** %next10, align 4, !dbg !1200, !tbaa !760
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1201

if.end11:                                         ; preds = %while.body
  %29 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1202, !tbaa !574
  %next12 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %29, i32 0, i32 9, !dbg !1203
  %30 = load %struct.ngx_log_s*, %struct.ngx_log_s** %next12, align 4, !dbg !1203, !tbaa !760
  store %struct.ngx_log_s* %30, %struct.ngx_log_s** %log.addr, align 4, !dbg !1204, !tbaa !574
  br label %while.cond, !dbg !1179, !llvm.loop !1205

while.end:                                        ; preds = %while.cond
  %31 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log.addr, align 4, !dbg !1207, !tbaa !574
  %32 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1208, !tbaa !574
  %next13 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %32, i32 0, i32 9, !dbg !1209
  store %struct.ngx_log_s* %31, %struct.ngx_log_s** %next13, align 4, !dbg !1210, !tbaa !760
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1211
  br label %cleanup, !dbg !1211

cleanup:                                          ; preds = %while.end, %if.then7, %if.then
  %33 = bitcast %struct.ngx_log_s* %tmp to i8*, !dbg !1211
  call void @llvm.lifetime.end(i64 40, i8* %33) #4, !dbg !1211
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !1211

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
define i32 @ngx_log_redirect_stderr(%struct.ngx_cycle_s* %cycle) #0 !dbg !1212 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %fd = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1214, metadata !572), !dbg !1216
  %0 = bitcast i32* %fd to i8*, !dbg !1217
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1217
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !1215, metadata !572), !dbg !1218
  %1 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1219, !tbaa !574
  %log_use_stderr = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %1, i32 0, i32 4, !dbg !1221
  %2 = load i32, i32* %log_use_stderr, align 4, !dbg !1221, !tbaa !1222
  %tobool = icmp ne i32 %2, 0, !dbg !1219
  br i1 %tobool, label %if.then, label %if.end, !dbg !1223

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1224
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1224

if.end:                                           ; preds = %entry
  %3 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1226, !tbaa !574
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %3, i32 0, i32 2, !dbg !1227
  %4 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1227, !tbaa !881
  %call = call %struct.ngx_log_s* @ngx_log_get_file_log(%struct.ngx_log_s* %4), !dbg !1228
  %file = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %call, i32 0, i32 1, !dbg !1229
  %5 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !1229, !tbaa !725
  %fd1 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %5, i32 0, i32 0, !dbg !1230
  %6 = load i32, i32* %fd1, align 4, !dbg !1230, !tbaa !727
  store i32 %6, i32* %fd, align 4, !dbg !1231, !tbaa !568
  %7 = load i32, i32* %fd, align 4, !dbg !1232, !tbaa !568
  %cmp = icmp ne i32 %7, 2, !dbg !1234
  br i1 %cmp, label %if.then2, label %if.end13, !dbg !1235

if.then2:                                         ; preds = %if.end
  %8 = load i32, i32* %fd, align 4, !dbg !1236, !tbaa !568
  %call3 = call i32 @dup2(i32 %8, i32 2), !dbg !1236
  %cmp4 = icmp eq i32 %call3, -1, !dbg !1239
  br i1 %cmp4, label %if.then5, label %if.end12, !dbg !1240

if.then5:                                         ; preds = %if.then2
  %9 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1241, !tbaa !574
  %log6 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %9, i32 0, i32 2, !dbg !1241
  %10 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log6, align 4, !dbg !1241, !tbaa !881
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %10, i32 0, i32 0, !dbg !1241
  %11 = load i32, i32* %log_level, align 4, !dbg !1241, !tbaa !680
  %cmp7 = icmp uge i32 %11, 2, !dbg !1241
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !1244

if.then8:                                         ; preds = %if.then5
  %12 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1241, !tbaa !574
  %log9 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %12, i32 0, i32 2, !dbg !1241
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log9, align 4, !dbg !1241, !tbaa !881
  %call10 = call i32* @__errno_location(), !dbg !1241
  %14 = load i32, i32* %call10, align 4, !dbg !1241, !tbaa !568
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %13, i32 %14, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0)), !dbg !1241
  br label %if.end11, !dbg !1241

if.end11:                                         ; preds = %if.then8, %if.then5
  store i32 -1, i32* %retval, align 4, !dbg !1245
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1245

if.end12:                                         ; preds = %if.then2
  br label %if.end13, !dbg !1246

if.end13:                                         ; preds = %if.end12, %if.end
  store i32 0, i32* %retval, align 4, !dbg !1247
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1247

cleanup:                                          ; preds = %if.end13, %if.end11, %if.then
  %15 = bitcast i32* %fd to i8*, !dbg !1248
  call void @llvm.lifetime.end(i64 4, i8* %15) #4, !dbg !1248
  %16 = load i32, i32* %retval, align 4, !dbg !1248
  ret i32 %16, !dbg !1248
}

declare i32 @dup2(i32, i32) #3

; Function Attrs: nounwind
define i8* @ngx_log_set_log(%struct.ngx_conf_s* %cf, %struct.ngx_log_s** %head) #0 !dbg !1249 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %head.addr = alloca %struct.ngx_log_s**, align 4
  %new_log = alloca %struct.ngx_log_s*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %name = alloca %struct.ngx_str_t, align 4
  %peer = alloca %struct.ngx_syslog_peer_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1254, metadata !572), !dbg !1281
  store %struct.ngx_log_s** %head, %struct.ngx_log_s*** %head.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s*** %head.addr, metadata !1255, metadata !572), !dbg !1282
  %0 = bitcast %struct.ngx_log_s** %new_log to i8*, !dbg !1283
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1283
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %new_log, metadata !1256, metadata !572), !dbg !1284
  %1 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !1285
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1285
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !1257, metadata !572), !dbg !1286
  %2 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !1285
  call void @llvm.lifetime.start(i64 8, i8* %2) #4, !dbg !1285
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %name, metadata !1259, metadata !572), !dbg !1287
  %3 = bitcast %struct.ngx_syslog_peer_t** %peer to i8*, !dbg !1288
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1288
  call void @llvm.dbg.declare(metadata %struct.ngx_syslog_peer_t** %peer, metadata !1260, metadata !572), !dbg !1289
  %4 = load %struct.ngx_log_s**, %struct.ngx_log_s*** %head.addr, align 4, !dbg !1290, !tbaa !574
  %5 = load %struct.ngx_log_s*, %struct.ngx_log_s** %4, align 4, !dbg !1292, !tbaa !574
  %cmp = icmp ne %struct.ngx_log_s* %5, null, !dbg !1293
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1294

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.ngx_log_s**, %struct.ngx_log_s*** %head.addr, align 4, !dbg !1295, !tbaa !574
  %7 = load %struct.ngx_log_s*, %struct.ngx_log_s** %6, align 4, !dbg !1296, !tbaa !574
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %7, i32 0, i32 0, !dbg !1297
  %8 = load i32, i32* %log_level, align 4, !dbg !1297, !tbaa !680
  %cmp1 = icmp eq i32 %8, 0, !dbg !1298
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1299

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.ngx_log_s**, %struct.ngx_log_s*** %head.addr, align 4, !dbg !1300, !tbaa !574
  %10 = load %struct.ngx_log_s*, %struct.ngx_log_s** %9, align 4, !dbg !1302, !tbaa !574
  store %struct.ngx_log_s* %10, %struct.ngx_log_s** %new_log, align 4, !dbg !1303, !tbaa !574
  br label %if.end7, !dbg !1304

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1305, !tbaa !574
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 3, !dbg !1307
  %12 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1307, !tbaa !1308
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %12, i32 40), !dbg !1310
  %13 = bitcast i8* %call to %struct.ngx_log_s*, !dbg !1310
  store %struct.ngx_log_s* %13, %struct.ngx_log_s** %new_log, align 4, !dbg !1311, !tbaa !574
  %14 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log, align 4, !dbg !1312, !tbaa !574
  %cmp2 = icmp eq %struct.ngx_log_s* %14, null, !dbg !1314
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1315

if.then3:                                         ; preds = %if.else
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1316
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1316

if.end:                                           ; preds = %if.else
  %15 = load %struct.ngx_log_s**, %struct.ngx_log_s*** %head.addr, align 4, !dbg !1318, !tbaa !574
  %16 = load %struct.ngx_log_s*, %struct.ngx_log_s** %15, align 4, !dbg !1320, !tbaa !574
  %cmp4 = icmp eq %struct.ngx_log_s* %16, null, !dbg !1321
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1322

if.then5:                                         ; preds = %if.end
  %17 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log, align 4, !dbg !1323, !tbaa !574
  %18 = load %struct.ngx_log_s**, %struct.ngx_log_s*** %head.addr, align 4, !dbg !1325, !tbaa !574
  store %struct.ngx_log_s* %17, %struct.ngx_log_s** %18, align 4, !dbg !1326, !tbaa !574
  br label %if.end6, !dbg !1327

if.end6:                                          ; preds = %if.then5, %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then
  %19 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1328, !tbaa !574
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %19, i32 0, i32 1, !dbg !1329
  %20 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !1329, !tbaa !1330
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %20, i32 0, i32 0, !dbg !1331
  %21 = load i8*, i8** %elts, align 4, !dbg !1331, !tbaa !1332
  %22 = bitcast i8* %21 to %struct.ngx_str_t*, !dbg !1328
  store %struct.ngx_str_t* %22, %struct.ngx_str_t** %value, align 4, !dbg !1333, !tbaa !574
  %23 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1334, !tbaa !574
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %23, i32 1, !dbg !1334
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !1334
  %24 = load i8*, i8** %data, align 4, !dbg !1334, !tbaa !596
  %call8 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0)), !dbg !1334
  %cmp9 = icmp eq i32 %call8, 0, !dbg !1336
  br i1 %cmp9, label %if.then10, label %if.else18, !dbg !1337

if.then10:                                        ; preds = %if.end7
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !1338
  store i32 0, i32* %len, align 4, !dbg !1338, !tbaa !598
  %data11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !1338
  store i8* null, i8** %data11, align 4, !dbg !1338, !tbaa !596
  %25 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1340, !tbaa !574
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %25, i32 0, i32 2, !dbg !1341
  %26 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1341, !tbaa !1342
  %log_use_stderr = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %26, i32 0, i32 4, !dbg !1343
  store i32 1, i32* %log_use_stderr, align 4, !dbg !1344, !tbaa !1222
  %27 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1345, !tbaa !574
  %cycle12 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %27, i32 0, i32 2, !dbg !1346
  %28 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle12, align 4, !dbg !1346, !tbaa !1342
  %call13 = call %struct.ngx_open_file_s* @ngx_conf_open_file(%struct.ngx_cycle_s* %28, %struct.ngx_str_t* %name), !dbg !1347
  %29 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log, align 4, !dbg !1348, !tbaa !574
  %file = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %29, i32 0, i32 1, !dbg !1349
  store %struct.ngx_open_file_s* %call13, %struct.ngx_open_file_s** %file, align 4, !dbg !1350, !tbaa !725
  %30 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log, align 4, !dbg !1351, !tbaa !574
  %file14 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %30, i32 0, i32 1, !dbg !1353
  %31 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file14, align 4, !dbg !1353, !tbaa !725
  %cmp15 = icmp eq %struct.ngx_open_file_s* %31, null, !dbg !1354
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1355

if.then16:                                        ; preds = %if.then10
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1356
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1356

if.end17:                                         ; preds = %if.then10
  br label %if.end50, !dbg !1358

if.else18:                                        ; preds = %if.end7
  %32 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1359, !tbaa !574
  %arrayidx19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %32, i32 1, !dbg !1359
  %data20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx19, i32 0, i32 1, !dbg !1359
  %33 = load i8*, i8** %data20, align 4, !dbg !1359, !tbaa !596
  %call21 = call i32 @strncmp(i8* %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i32 7), !dbg !1359
  %cmp22 = icmp eq i32 %call21, 0, !dbg !1361
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !1362

if.then23:                                        ; preds = %if.else18
  %34 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1363, !tbaa !574
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %34, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i32 0, i32 0)), !dbg !1365
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1366
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1366

if.else24:                                        ; preds = %if.else18
  %35 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1367, !tbaa !574
  %arrayidx25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %35, i32 1, !dbg !1367
  %data26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx25, i32 0, i32 1, !dbg !1367
  %36 = load i8*, i8** %data26, align 4, !dbg !1367, !tbaa !596
  %call27 = call i32 @strncmp(i8* %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i32 7), !dbg !1367
  %cmp28 = icmp eq i32 %call27, 0, !dbg !1369
  br i1 %cmp28, label %if.then29, label %if.else39, !dbg !1370

if.then29:                                        ; preds = %if.else24
  %37 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1371, !tbaa !574
  %pool30 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %37, i32 0, i32 3, !dbg !1373
  %38 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool30, align 4, !dbg !1373, !tbaa !1308
  %call31 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %38, i32 152), !dbg !1374
  %39 = bitcast i8* %call31 to %struct.ngx_syslog_peer_t*, !dbg !1374
  store %struct.ngx_syslog_peer_t* %39, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !1375, !tbaa !574
  %40 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !1376, !tbaa !574
  %cmp32 = icmp eq %struct.ngx_syslog_peer_t* %40, null, !dbg !1378
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !1379

if.then33:                                        ; preds = %if.then29
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1380
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1380

if.end34:                                         ; preds = %if.then29
  %41 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1382, !tbaa !574
  %42 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !1384, !tbaa !574
  %call35 = call i8* @ngx_syslog_process_conf(%struct.ngx_conf_s* %41, %struct.ngx_syslog_peer_t* %42), !dbg !1385
  %cmp36 = icmp ne i8* %call35, null, !dbg !1386
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !1387

if.then37:                                        ; preds = %if.end34
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1388
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1388

if.end38:                                         ; preds = %if.end34
  %43 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log, align 4, !dbg !1390, !tbaa !574
  %writer = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %43, i32 0, i32 6, !dbg !1391
  store void (%struct.ngx_log_s*, i32, i8*, i32)* @ngx_syslog_writer, void (%struct.ngx_log_s*, i32, i8*, i32)** %writer, align 4, !dbg !1392, !tbaa !700
  %44 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !1393, !tbaa !574
  %45 = bitcast %struct.ngx_syslog_peer_t* %44 to i8*, !dbg !1393
  %46 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log, align 4, !dbg !1394, !tbaa !574
  %wdata = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %46, i32 0, i32 7, !dbg !1395
  store i8* %45, i8** %wdata, align 4, !dbg !1396, !tbaa !1397
  br label %if.end48, !dbg !1398

if.else39:                                        ; preds = %if.else24
  %47 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1399, !tbaa !574
  %cycle40 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %47, i32 0, i32 2, !dbg !1401
  %48 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle40, align 4, !dbg !1401, !tbaa !1342
  %49 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1402, !tbaa !574
  %arrayidx41 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %49, i32 1, !dbg !1402
  %call42 = call %struct.ngx_open_file_s* @ngx_conf_open_file(%struct.ngx_cycle_s* %48, %struct.ngx_str_t* %arrayidx41), !dbg !1403
  %50 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log, align 4, !dbg !1404, !tbaa !574
  %file43 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %50, i32 0, i32 1, !dbg !1405
  store %struct.ngx_open_file_s* %call42, %struct.ngx_open_file_s** %file43, align 4, !dbg !1406, !tbaa !725
  %51 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log, align 4, !dbg !1407, !tbaa !574
  %file44 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %51, i32 0, i32 1, !dbg !1409
  %52 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file44, align 4, !dbg !1409, !tbaa !725
  %cmp45 = icmp eq %struct.ngx_open_file_s* %52, null, !dbg !1410
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !1411

if.then46:                                        ; preds = %if.else39
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1412
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1412

if.end47:                                         ; preds = %if.else39
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end38
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end17
  %53 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1414, !tbaa !574
  %54 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log, align 4, !dbg !1416, !tbaa !574
  %call51 = call i8* @ngx_log_set_levels(%struct.ngx_conf_s* %53, %struct.ngx_log_s* %54), !dbg !1417
  %cmp52 = icmp ne i8* %call51, null, !dbg !1418
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !1419

if.then53:                                        ; preds = %if.end50
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1420
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1420

if.end54:                                         ; preds = %if.end50
  %55 = load %struct.ngx_log_s**, %struct.ngx_log_s*** %head.addr, align 4, !dbg !1422, !tbaa !574
  %56 = load %struct.ngx_log_s*, %struct.ngx_log_s** %55, align 4, !dbg !1424, !tbaa !574
  %57 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log, align 4, !dbg !1425, !tbaa !574
  %cmp55 = icmp ne %struct.ngx_log_s* %56, %57, !dbg !1426
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !1427

if.then56:                                        ; preds = %if.end54
  %58 = load %struct.ngx_log_s**, %struct.ngx_log_s*** %head.addr, align 4, !dbg !1428, !tbaa !574
  %59 = load %struct.ngx_log_s*, %struct.ngx_log_s** %58, align 4, !dbg !1430, !tbaa !574
  %60 = load %struct.ngx_log_s*, %struct.ngx_log_s** %new_log, align 4, !dbg !1431, !tbaa !574
  call void @ngx_log_insert(%struct.ngx_log_s* %59, %struct.ngx_log_s* %60), !dbg !1432
  br label %if.end57, !dbg !1433

if.end57:                                         ; preds = %if.then56, %if.end54
  store i8* null, i8** %retval, align 4, !dbg !1434
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1434

cleanup:                                          ; preds = %if.end57, %if.then53, %if.then46, %if.then37, %if.then33, %if.then23, %if.then16, %if.then3
  %61 = bitcast %struct.ngx_syslog_peer_t** %peer to i8*, !dbg !1435
  call void @llvm.lifetime.end(i64 4, i8* %61) #4, !dbg !1435
  %62 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !1435
  call void @llvm.lifetime.end(i64 8, i8* %62) #4, !dbg !1435
  %63 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !1435
  call void @llvm.lifetime.end(i64 4, i8* %63) #4, !dbg !1435
  %64 = bitcast %struct.ngx_log_s** %new_log to i8*, !dbg !1435
  call void @llvm.lifetime.end(i64 4, i8* %64) #4, !dbg !1435
  %65 = load i8*, i8** %retval, align 4, !dbg !1435
  ret i8* %65, !dbg !1435
}

declare i32 @strcmp(i8*, i8*) #3

declare i32 @strncmp(i8*, i8*, i32) #3

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

declare i8* @ngx_syslog_process_conf(%struct.ngx_conf_s*, %struct.ngx_syslog_peer_t*) #3

declare void @ngx_syslog_writer(%struct.ngx_log_s*, i32, i8*, i32) #3

; Function Attrs: nounwind
define internal i8* @ngx_log_set_levels(%struct.ngx_conf_s* %cf, %struct.ngx_log_s* %log) #0 !dbg !1436 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %found = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1440, metadata !572), !dbg !1447
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !1441, metadata !572), !dbg !1448
  %0 = bitcast i32* %i to i8*, !dbg !1449
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1449
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1442, metadata !572), !dbg !1450
  %1 = bitcast i32* %n to i8*, !dbg !1449
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1449
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1443, metadata !572), !dbg !1451
  %2 = bitcast i32* %d to i8*, !dbg !1449
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !1449
  call void @llvm.dbg.declare(metadata i32* %d, metadata !1444, metadata !572), !dbg !1452
  %3 = bitcast i32* %found to i8*, !dbg !1449
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1449
  call void @llvm.dbg.declare(metadata i32* %found, metadata !1445, metadata !572), !dbg !1453
  %4 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !1454
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !1454
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !1446, metadata !572), !dbg !1455
  %5 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1456, !tbaa !574
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %5, i32 0, i32 1, !dbg !1458
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !1458, !tbaa !1330
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 1, !dbg !1459
  %7 = load i32, i32* %nelts, align 4, !dbg !1459, !tbaa !1460
  %cmp = icmp eq i32 %7, 2, !dbg !1461
  br i1 %cmp, label %if.then, label %if.end, !dbg !1462

if.then:                                          ; preds = %entry
  %8 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1463, !tbaa !574
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %8, i32 0, i32 0, !dbg !1465
  store i32 4, i32* %log_level, align 4, !dbg !1466, !tbaa !680
  store i8* null, i8** %retval, align 4, !dbg !1467
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1467

if.end:                                           ; preds = %entry
  %9 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1468, !tbaa !574
  %args1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %9, i32 0, i32 1, !dbg !1469
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args1, align 4, !dbg !1469, !tbaa !1330
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !1470
  %11 = load i8*, i8** %elts, align 4, !dbg !1470, !tbaa !1332
  %12 = bitcast i8* %11 to %struct.ngx_str_t*, !dbg !1468
  store %struct.ngx_str_t* %12, %struct.ngx_str_t** %value, align 4, !dbg !1471, !tbaa !574
  store i32 2, i32* %i, align 4, !dbg !1472, !tbaa !568
  br label %for.cond, !dbg !1474

for.cond:                                         ; preds = %for.inc41, %if.end
  %13 = load i32, i32* %i, align 4, !dbg !1475, !tbaa !568
  %14 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1477, !tbaa !574
  %args2 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %14, i32 0, i32 1, !dbg !1478
  %15 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args2, align 4, !dbg !1478, !tbaa !1330
  %nelts3 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %15, i32 0, i32 1, !dbg !1479
  %16 = load i32, i32* %nelts3, align 4, !dbg !1479, !tbaa !1460
  %cmp4 = icmp ult i32 %13, %16, !dbg !1480
  br i1 %cmp4, label %for.body, label %for.end43, !dbg !1481

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %found, align 4, !dbg !1482, !tbaa !568
  store i32 1, i32* %n, align 4, !dbg !1484, !tbaa !568
  br label %for.cond5, !dbg !1486

for.cond5:                                        ; preds = %for.inc, %for.body
  %17 = load i32, i32* %n, align 4, !dbg !1487, !tbaa !568
  %cmp6 = icmp ule i32 %17, 8, !dbg !1489
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !1490

for.body7:                                        ; preds = %for.cond5
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1491, !tbaa !574
  %19 = load i32, i32* %i, align 4, !dbg !1491, !tbaa !568
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %18, i32 %19, !dbg !1491
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !1491
  %20 = load i8*, i8** %data, align 4, !dbg !1491, !tbaa !596
  %21 = load i32, i32* %n, align 4, !dbg !1491, !tbaa !568
  %arrayidx8 = getelementptr inbounds [9 x %struct.ngx_str_t], [9 x %struct.ngx_str_t]* @err_levels, i32 0, i32 %21, !dbg !1491
  %data9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx8, i32 0, i32 1, !dbg !1491
  %22 = load i8*, i8** %data9, align 4, !dbg !1491, !tbaa !596
  %call = call i32 @strcmp(i8* %20, i8* %22), !dbg !1491
  %cmp10 = icmp eq i32 %call, 0, !dbg !1494
  br i1 %cmp10, label %if.then11, label %if.end18, !dbg !1495

if.then11:                                        ; preds = %for.body7
  %23 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1496, !tbaa !574
  %log_level12 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %23, i32 0, i32 0, !dbg !1499
  %24 = load i32, i32* %log_level12, align 4, !dbg !1499, !tbaa !680
  %cmp13 = icmp ne i32 %24, 0, !dbg !1500
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !1501

if.then14:                                        ; preds = %if.then11
  %25 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1502, !tbaa !574
  %26 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1504, !tbaa !574
  %27 = load i32, i32* %i, align 4, !dbg !1505, !tbaa !568
  %arrayidx15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %26, i32 %27, !dbg !1504
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %25, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i32 0, i32 0), %struct.ngx_str_t* %arrayidx15), !dbg !1506
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1507
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1507

if.end16:                                         ; preds = %if.then11
  %28 = load i32, i32* %n, align 4, !dbg !1508, !tbaa !568
  %29 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1509, !tbaa !574
  %log_level17 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %29, i32 0, i32 0, !dbg !1510
  store i32 %28, i32* %log_level17, align 4, !dbg !1511, !tbaa !680
  store i32 1, i32* %found, align 4, !dbg !1512, !tbaa !568
  br label %for.end, !dbg !1513

if.end18:                                         ; preds = %for.body7
  br label %for.inc, !dbg !1514

for.inc:                                          ; preds = %if.end18
  %30 = load i32, i32* %n, align 4, !dbg !1515, !tbaa !568
  %inc = add i32 %30, 1, !dbg !1515
  store i32 %inc, i32* %n, align 4, !dbg !1515, !tbaa !568
  br label %for.cond5, !dbg !1516, !llvm.loop !1517

for.end:                                          ; preds = %if.end16, %for.cond5
  store i32 0, i32* %n, align 4, !dbg !1519, !tbaa !568
  store i32 16, i32* %d, align 4, !dbg !1521, !tbaa !568
  br label %for.cond19, !dbg !1522

for.cond19:                                       ; preds = %for.inc35, %for.end
  %31 = load i32, i32* %d, align 4, !dbg !1523, !tbaa !568
  %cmp20 = icmp ule i32 %31, 1024, !dbg !1525
  br i1 %cmp20, label %for.body21, label %for.end36, !dbg !1526

for.body21:                                       ; preds = %for.cond19
  %32 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1527, !tbaa !574
  %33 = load i32, i32* %i, align 4, !dbg !1527, !tbaa !568
  %arrayidx22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %32, i32 %33, !dbg !1527
  %data23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx22, i32 0, i32 1, !dbg !1527
  %34 = load i8*, i8** %data23, align 4, !dbg !1527, !tbaa !596
  %35 = load i32, i32* %n, align 4, !dbg !1527, !tbaa !568
  %inc24 = add i32 %35, 1, !dbg !1527
  store i32 %inc24, i32* %n, align 4, !dbg !1527, !tbaa !568
  %arrayidx25 = getelementptr inbounds [7 x i8*], [7 x i8*]* @debug_levels, i32 0, i32 %35, !dbg !1527
  %36 = load i8*, i8** %arrayidx25, align 4, !dbg !1527, !tbaa !574
  %call26 = call i32 @strcmp(i8* %34, i8* %36), !dbg !1527
  %cmp27 = icmp eq i32 %call26, 0, !dbg !1530
  br i1 %cmp27, label %if.then28, label %if.end34, !dbg !1531

if.then28:                                        ; preds = %for.body21
  %37 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1532, !tbaa !574
  %log_level29 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %37, i32 0, i32 0, !dbg !1535
  %38 = load i32, i32* %log_level29, align 4, !dbg !1535, !tbaa !680
  %and = and i32 %38, -2147483633, !dbg !1536
  %tobool = icmp ne i32 %and, 0, !dbg !1536
  br i1 %tobool, label %if.then30, label %if.end32, !dbg !1537

if.then30:                                        ; preds = %if.then28
  %39 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1538, !tbaa !574
  %40 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1540, !tbaa !574
  %41 = load i32, i32* %i, align 4, !dbg !1541, !tbaa !568
  %arrayidx31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %40, i32 %41, !dbg !1540
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %39, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i32 0, i32 0), %struct.ngx_str_t* %arrayidx31), !dbg !1542
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1543
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1543

if.end32:                                         ; preds = %if.then28
  %42 = load i32, i32* %d, align 4, !dbg !1544, !tbaa !568
  %43 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1545, !tbaa !574
  %log_level33 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %43, i32 0, i32 0, !dbg !1546
  %44 = load i32, i32* %log_level33, align 4, !dbg !1547, !tbaa !680
  %or = or i32 %44, %42, !dbg !1547
  store i32 %or, i32* %log_level33, align 4, !dbg !1547, !tbaa !680
  store i32 1, i32* %found, align 4, !dbg !1548, !tbaa !568
  br label %for.end36, !dbg !1549

if.end34:                                         ; preds = %for.body21
  br label %for.inc35, !dbg !1550

for.inc35:                                        ; preds = %if.end34
  %45 = load i32, i32* %d, align 4, !dbg !1551, !tbaa !568
  %shl = shl i32 %45, 1, !dbg !1551
  store i32 %shl, i32* %d, align 4, !dbg !1551, !tbaa !568
  br label %for.cond19, !dbg !1552, !llvm.loop !1553

for.end36:                                        ; preds = %if.end32, %for.cond19
  %46 = load i32, i32* %found, align 4, !dbg !1555, !tbaa !568
  %tobool37 = icmp ne i32 %46, 0, !dbg !1555
  br i1 %tobool37, label %if.end40, label %if.then38, !dbg !1557

if.then38:                                        ; preds = %for.end36
  %47 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1558, !tbaa !574
  %48 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1560, !tbaa !574
  %49 = load i32, i32* %i, align 4, !dbg !1561, !tbaa !568
  %arrayidx39 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %48, i32 %49, !dbg !1560
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %47, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i32 0, i32 0), %struct.ngx_str_t* %arrayidx39), !dbg !1562
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1563
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1563

if.end40:                                         ; preds = %for.end36
  br label %for.inc41, !dbg !1564

for.inc41:                                        ; preds = %if.end40
  %50 = load i32, i32* %i, align 4, !dbg !1565, !tbaa !568
  %inc42 = add i32 %50, 1, !dbg !1565
  store i32 %inc42, i32* %i, align 4, !dbg !1565, !tbaa !568
  br label %for.cond, !dbg !1566, !llvm.loop !1567

for.end43:                                        ; preds = %for.cond
  %51 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1569, !tbaa !574
  %log_level44 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %51, i32 0, i32 0, !dbg !1571
  %52 = load i32, i32* %log_level44, align 4, !dbg !1571, !tbaa !680
  %cmp45 = icmp eq i32 %52, 8, !dbg !1572
  br i1 %cmp45, label %if.then46, label %if.end48, !dbg !1573

if.then46:                                        ; preds = %for.end43
  %53 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1574, !tbaa !574
  %log_level47 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %53, i32 0, i32 0, !dbg !1576
  store i32 2147483632, i32* %log_level47, align 4, !dbg !1577, !tbaa !680
  br label %if.end48, !dbg !1578

if.end48:                                         ; preds = %if.then46, %for.end43
  store i8* null, i8** %retval, align 4, !dbg !1579
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1579

cleanup:                                          ; preds = %if.end48, %if.then38, %if.then30, %if.then14, %if.then
  %54 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !1580
  call void @llvm.lifetime.end(i64 4, i8* %54) #4, !dbg !1580
  %55 = bitcast i32* %found to i8*, !dbg !1580
  call void @llvm.lifetime.end(i64 4, i8* %55) #4, !dbg !1580
  %56 = bitcast i32* %d to i8*, !dbg !1580
  call void @llvm.lifetime.end(i64 4, i8* %56) #4, !dbg !1580
  %57 = bitcast i32* %n to i8*, !dbg !1580
  call void @llvm.lifetime.end(i64 4, i8* %57) #4, !dbg !1580
  %58 = bitcast i32* %i to i8*, !dbg !1580
  call void @llvm.lifetime.end(i64 4, i8* %58) #4, !dbg !1580
  %59 = load i8*, i8** %retval, align 4, !dbg !1580
  ret i8* %59, !dbg !1580
}

; Function Attrs: nounwind
define internal i8* @ngx_error_log(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !1581 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %dummy = alloca %struct.ngx_log_s*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1583, metadata !572), !dbg !1587
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !1584, metadata !572), !dbg !1588
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !574
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !1585, metadata !572), !dbg !1589
  %0 = bitcast %struct.ngx_log_s** %dummy to i8*, !dbg !1590
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1590
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %dummy, metadata !1586, metadata !572), !dbg !1591
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1592, !tbaa !574
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %1, i32 0, i32 2, !dbg !1593
  %2 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1593, !tbaa !1342
  %new_log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %2, i32 0, i32 3, !dbg !1594
  store %struct.ngx_log_s* %new_log, %struct.ngx_log_s** %dummy, align 4, !dbg !1595, !tbaa !574
  %3 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1596, !tbaa !574
  %call = call i8* @ngx_log_set_log(%struct.ngx_conf_s* %3, %struct.ngx_log_s** %dummy), !dbg !1597
  %4 = bitcast %struct.ngx_log_s** %dummy to i8*, !dbg !1598
  call void @llvm.lifetime.end(i64 4, i8* %4) #4, !dbg !1598
  ret i8* %call, !dbg !1599
}

declare i32 @write(i32, i8*, i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!539, !540}
!llvm.ident = !{!541}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_errlog_module_ctx", scope: !2, file: !3, line: 47, type: !527, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !14)
!3 = !DIFile(filename: "src/core/ngx_log.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7, !10, !13}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !8, line: 64, baseType: !9)
!8 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!9 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 32)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!14 = !{!15, !500, !502, !508, !510, !0, !512, !517, !522}
!15 = !DIGlobalVariableExpression(var: !16)
!16 = distinct !DIGlobalVariable(name: "ngx_errlog_module", scope: !2, file: !3, line: 54, type: !17, isLocal: false, isDefinition: true)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !18, line: 15, baseType: !19)
!18 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !20, line: 222, size: 800, elements: !21)
!20 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!21 = !{!22, !28, !29, !31, !32, !33, !34, !35, !36, !473, !474, !480, !484, !485, !486, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !19, file: !20, line: 223, baseType: !23, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !24, line: 79, baseType: !25)
!24 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !26, line: 125, baseType: !27)
!26 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!27 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !19, file: !20, line: 224, baseType: !23, size: 32, offset: 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !19, file: !20, line: 226, baseType: !30, size: 32, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !19, file: !20, line: 228, baseType: !23, size: 32, offset: 96)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !19, file: !20, line: 229, baseType: !23, size: 32, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !19, file: !20, line: 231, baseType: !23, size: 32, offset: 160)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !19, file: !20, line: 232, baseType: !10, size: 32, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !19, file: !20, line: 234, baseType: !13, size: 32, offset: 224)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !19, file: !20, line: 235, baseType: !37, size: 32, offset: 256)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !18, line: 22, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !40, line: 77, size: 224, elements: !41)
!40 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!41 = !{!42, !50, !51, !470, !471, !472}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !39, file: !40, line: 78, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !44, line: 19, baseType: !45)
!44 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 16, size: 64, elements: !46)
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !45, file: !44, line: 17, baseType: !48, size: 32)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !26, line: 120, baseType: !27)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !45, file: !44, line: 18, baseType: !6, size: 32, offset: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !39, file: !40, line: 79, baseType: !23, size: 32, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !39, file: !40, line: 80, baseType: !52, size: 32, offset: 96)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 32)
!53 = !DISubroutineType(types: !54)
!54 = !{!30, !55, !37, !13}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !18, line: 16, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !40, line: 116, size: 384, elements: !58)
!58 = !{!59, !60, !238, !452, !453, !454, !463, !464, !465, !466, !467, !469}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !57, file: !40, line: 117, baseType: !30, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !57, file: !40, line: 118, baseType: !61, size: 32, offset: 32)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !63, line: 22, baseType: !64)
!63 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 16, size: 160, elements: !65)
!65 = !{!66, !67, !68, !69, !70}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !64, file: !63, line: 17, baseType: !13, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !64, file: !63, line: 18, baseType: !23, size: 32, offset: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !64, file: !63, line: 19, baseType: !48, size: 32, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !64, file: !63, line: 20, baseType: !23, size: 32, offset: 96)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !64, file: !63, line: 21, baseType: !71, size: 32, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !18, line: 18, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !74, line: 57, size: 320, elements: !75)
!74 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!75 = !{!76, !84, !85, !86, !218, !225, !237}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !73, file: !74, line: 58, baseType: !77, size: 128)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !74, line: 54, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !74, line: 49, size: 128, elements: !79)
!79 = !{!80, !81, !82, !83}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !78, file: !74, line: 50, baseType: !6, size: 32)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !78, file: !74, line: 51, baseType: !6, size: 32, offset: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !78, file: !74, line: 52, baseType: !71, size: 32, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !78, file: !74, line: 53, baseType: !23, size: 32, offset: 96)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !73, file: !74, line: 59, baseType: !48, size: 32, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !73, file: !74, line: 60, baseType: !71, size: 32, offset: 160)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !73, file: !74, line: 61, baseType: !87, size: 32, offset: 192)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 32)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !18, line: 19, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !90, line: 59, size: 64, elements: !91)
!90 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!91 = !{!92, !217}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !89, file: !90, line: 60, baseType: !93, size: 32)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 32)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !90, line: 18, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !90, line: 20, size: 352, elements: !96)
!96 = !{!97, !98, !99, !102, !103, !104, !105, !107, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !95, file: !90, line: 21, baseType: !6, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !95, file: !90, line: 22, baseType: !6, size: 32, offset: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !95, file: !90, line: 23, baseType: !100, size: 32, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !26, line: 222, baseType: !101)
!101 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !95, file: !90, line: 24, baseType: !100, size: 32, offset: 96)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !95, file: !90, line: 26, baseType: !6, size: 32, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !95, file: !90, line: 27, baseType: !6, size: 32, offset: 160)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !95, file: !90, line: 28, baseType: !106, size: 32, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !90, line: 16, baseType: !13)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !95, file: !90, line: 29, baseType: !108, size: 32, offset: 224)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !18, line: 23, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !111, line: 16, size: 1216, elements: !112)
!111 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!112 = !{!113, !116, !117, !162, !163, !164, !202, !203}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !110, file: !111, line: 17, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !115, line: 16, baseType: !101)
!115 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!116 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !110, file: !111, line: 18, baseType: !43, size: 64, offset: 32)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !110, file: !111, line: 19, baseType: !118, size: 960, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !115, line: 17, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !120, line: 4, size: 960, elements: !121)
!120 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!121 = !{!122, !124, !125, !127, !128, !130, !131, !133, !135, !137, !138, !139, !140, !141, !142, !145, !146, !148, !149, !155, !156, !157}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !119, file: !120, line: 6, baseType: !123, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !26, line: 232, baseType: !27)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !119, file: !120, line: 7, baseType: !123, size: 32, offset: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !119, file: !120, line: 8, baseType: !126, size: 32, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !26, line: 227, baseType: !27)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !119, file: !120, line: 9, baseType: !126, size: 32, offset: 96)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !119, file: !120, line: 10, baseType: !129, size: 32, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !26, line: 217, baseType: !27)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !119, file: !120, line: 11, baseType: !129, size: 32, offset: 160)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !119, file: !120, line: 13, baseType: !132, size: 32, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !26, line: 212, baseType: !27)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !119, file: !120, line: 14, baseType: !134, size: 32, offset: 224)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !26, line: 304, baseType: !27)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !119, file: !120, line: 15, baseType: !136, size: 32, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !26, line: 309, baseType: !27)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !119, file: !120, line: 16, baseType: !27, size: 32, offset: 288)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !119, file: !120, line: 17, baseType: !123, size: 32, offset: 320)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !119, file: !120, line: 18, baseType: !123, size: 32, offset: 352)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !119, file: !120, line: 19, baseType: !100, size: 32, offset: 384)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !119, file: !120, line: 20, baseType: !100, size: 32, offset: 416)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !119, file: !120, line: 21, baseType: !143, size: 32, offset: 448)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !26, line: 237, baseType: !144)
!144 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !119, file: !120, line: 22, baseType: !143, size: 32, offset: 480)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !119, file: !120, line: 23, baseType: !147, size: 32, offset: 512)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !26, line: 242, baseType: !101)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !119, file: !120, line: 24, baseType: !147, size: 32, offset: 544)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !119, file: !120, line: 26, baseType: !150, size: 64, offset: 576)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !26, line: 288, size: 64, elements: !151)
!151 = !{!152, !154}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !150, file: !26, line: 288, baseType: !153, size: 32)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !26, line: 75, baseType: !144)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !150, file: !26, line: 288, baseType: !144, size: 32, offset: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !119, file: !120, line: 27, baseType: !150, size: 64, offset: 640)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !119, file: !120, line: 28, baseType: !150, size: 64, offset: 704)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !119, file: !120, line: 29, baseType: !158, size: 192, offset: 768)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 192, elements: !160)
!159 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!160 = !{!161}
!161 = !DISubrange(count: 3)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !110, file: !111, line: 21, baseType: !100, size: 32, offset: 1088)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !110, file: !111, line: 22, baseType: !100, size: 32, offset: 1120)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !110, file: !111, line: 24, baseType: !165, size: 32, offset: 1152)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 32)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !18, line: 20, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !168, line: 50, size: 320, elements: !169)
!168 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!169 = !{!170, !171, !183, !187, !188, !193, !194, !199, !200, !201}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !167, file: !168, line: 51, baseType: !23, size: 32)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !167, file: !168, line: 52, baseType: !172, size: 32, offset: 32)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 32)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !18, line: 21, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !40, line: 89, size: 160, elements: !175)
!175 = !{!176, !177, !178, !182}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !174, file: !40, line: 90, baseType: !114, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !174, file: !40, line: 91, baseType: !43, size: 64, offset: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !174, file: !40, line: 93, baseType: !179, size: 32, offset: 96)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 32)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !172, !165}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !174, file: !40, line: 94, baseType: !13, size: 32, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !167, file: !168, line: 54, baseType: !184, size: 32, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !185, line: 98, baseType: !186)
!185 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!186 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !167, file: !168, line: 56, baseType: !153, size: 32, offset: 96)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !167, file: !168, line: 58, baseType: !189, size: 32, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !168, line: 45, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 32)
!191 = !DISubroutineType(types: !192)
!192 = !{!6, !165, !6, !48}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !167, file: !168, line: 59, baseType: !13, size: 32, offset: 160)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !167, file: !168, line: 61, baseType: !195, size: 32, offset: 192)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !168, line: 46, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 32)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !165, !23, !6, !48}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !167, file: !168, line: 62, baseType: !13, size: 32, offset: 224)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !167, file: !168, line: 70, baseType: !30, size: 32, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !167, file: !168, line: 72, baseType: !165, size: 32, offset: 288)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !110, file: !111, line: 37, baseType: !27, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !110, file: !111, line: 38, baseType: !27, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !95, file: !90, line: 30, baseType: !93, size: 32, offset: 256)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !95, file: !90, line: 34, baseType: !27, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !95, file: !90, line: 40, baseType: !27, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !95, file: !90, line: 43, baseType: !27, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !95, file: !90, line: 45, baseType: !27, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !95, file: !90, line: 46, baseType: !27, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !95, file: !90, line: 47, baseType: !27, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !95, file: !90, line: 48, baseType: !27, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !95, file: !90, line: 49, baseType: !27, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !95, file: !90, line: 50, baseType: !27, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !95, file: !90, line: 52, baseType: !27, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !95, file: !90, line: 53, baseType: !27, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !95, file: !90, line: 55, baseType: !101, size: 32, offset: 320)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !89, file: !90, line: 61, baseType: !87, size: 32, offset: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !73, file: !74, line: 62, baseType: !219, size: 32, offset: 224)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !74, line: 41, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !74, line: 43, size: 64, elements: !222)
!222 = !{!223, !224}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !221, file: !74, line: 44, baseType: !219, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !221, file: !74, line: 45, baseType: !13, size: 32, offset: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !73, file: !74, line: 63, baseType: !226, size: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 32)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !74, line: 32, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !74, line: 34, size: 96, elements: !229)
!229 = !{!230, !235, !236}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !228, file: !74, line: 35, baseType: !231, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !74, line: 30, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 32)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !13}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !228, file: !74, line: 36, baseType: !13, size: 32, offset: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !74, line: 37, baseType: !226, size: 32, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !73, file: !74, line: 64, baseType: !165, size: 32, offset: 288)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !57, file: !40, line: 120, baseType: !239, size: 32, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !18, line: 17, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !242, line: 38, size: 2496, elements: !243)
!242 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!243 = !{!244, !248, !249, !250, !251, !252, !388, !389, !390, !393, !394, !395, !396, !397, !398, !399, !400, !421, !422, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !241, file: !242, line: 39, baseType: !245, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !241, file: !242, line: 40, baseType: !71, size: 32, offset: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !241, file: !242, line: 42, baseType: !165, size: 32, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !241, file: !242, line: 43, baseType: !166, size: 320, offset: 96)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !241, file: !242, line: 45, baseType: !23, size: 32, offset: 416)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !241, file: !242, line: 47, baseType: !253, size: 32, offset: 448)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !18, line: 26, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !257, line: 121, size: 896, elements: !258)
!257 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!258 = !{!259, !260, !264, !265, !268, !275, !277, !282, !287, !349, !350, !351, !352, !353, !354, !355, !356, !357, !361, !362, !363, !364, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !256, file: !257, line: 122, baseType: !13, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !256, file: !257, line: 123, baseType: !261, size: 32, offset: 32)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 32)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !18, line: 24, baseType: !263)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !18, line: 24, flags: DIFlagFwdDecl)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !256, file: !257, line: 124, baseType: !261, size: 32, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !256, file: !257, line: 126, baseType: !266, size: 32, offset: 96)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !267, line: 17, baseType: !101)
!267 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!268 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !256, file: !257, line: 128, baseType: !269, size: 32, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !270, line: 19, baseType: !271)
!270 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 32)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !254, !6, !48}
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !26, line: 135, baseType: !101)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !256, file: !257, line: 129, baseType: !276, size: 32, offset: 160)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !270, line: 22, baseType: !271)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !256, file: !257, line: 130, baseType: !278, size: 32, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !270, line: 20, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 32)
!280 = !DISubroutineType(types: !281)
!281 = !{!274, !254, !87, !100}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !256, file: !257, line: 131, baseType: !283, size: 32, offset: 224)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !270, line: 23, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 32)
!285 = !DISubroutineType(types: !286)
!286 = !{!87, !254, !87, !100}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !256, file: !257, line: 133, baseType: !288, size: 32, offset: 256)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !257, line: 16, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !257, line: 18, size: 960, elements: !291)
!291 = !{!292, !293, !305, !307, !308, !309, !310, !311, !312, !313, !318, !319, !320, !321, !322, !323, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !290, file: !257, line: 19, baseType: !266, size: 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !290, file: !257, line: 21, baseType: !294, size: 32, offset: 32)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 32)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !296, line: 297, size: 128, elements: !297)
!296 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!297 = !{!298, !301}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !295, file: !296, line: 298, baseType: !299, size: 16)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !26, line: 409, baseType: !300)
!300 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !295, file: !296, line: 299, baseType: !302, size: 112, offset: 16)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 112, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 14)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !290, file: !257, line: 22, baseType: !306, size: 32, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !26, line: 404, baseType: !27)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !290, file: !257, line: 23, baseType: !48, size: 32, offset: 96)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !290, file: !257, line: 24, baseType: !43, size: 64, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !290, file: !257, line: 26, baseType: !101, size: 32, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !290, file: !257, line: 28, baseType: !101, size: 32, offset: 224)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !290, file: !257, line: 29, baseType: !101, size: 32, offset: 256)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !290, file: !257, line: 30, baseType: !101, size: 32, offset: 288)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !290, file: !257, line: 38, baseType: !314, size: 32, offset: 320)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !18, line: 32, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 32)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !254}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !290, file: !257, line: 40, baseType: !13, size: 32, offset: 352)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !290, file: !257, line: 42, baseType: !166, size: 320, offset: 384)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !290, file: !257, line: 43, baseType: !165, size: 32, offset: 704)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !290, file: !257, line: 45, baseType: !48, size: 32, offset: 736)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !290, file: !257, line: 47, baseType: !48, size: 32, offset: 768)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !290, file: !257, line: 49, baseType: !324, size: 32, offset: 800)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !325, line: 16, baseType: !326)
!325 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !327, line: 16, baseType: !23)
!327 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!328 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !290, file: !257, line: 51, baseType: !288, size: 32, offset: 832)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !290, file: !257, line: 52, baseType: !254, size: 32, offset: 864)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !290, file: !257, line: 54, baseType: !23, size: 32, offset: 896)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !290, file: !257, line: 56, baseType: !27, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !290, file: !257, line: 57, baseType: !27, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !290, file: !257, line: 58, baseType: !27, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !290, file: !257, line: 60, baseType: !27, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !290, file: !257, line: 61, baseType: !27, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !290, file: !257, line: 62, baseType: !27, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !290, file: !257, line: 63, baseType: !27, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !290, file: !257, line: 64, baseType: !27, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !290, file: !257, line: 65, baseType: !27, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !290, file: !257, line: 66, baseType: !27, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !290, file: !257, line: 67, baseType: !27, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !290, file: !257, line: 70, baseType: !27, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !290, file: !257, line: 72, baseType: !27, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !290, file: !257, line: 73, baseType: !27, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !290, file: !257, line: 74, baseType: !27, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !290, file: !257, line: 76, baseType: !27, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !290, file: !257, line: 77, baseType: !27, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !290, file: !257, line: 78, baseType: !27, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !256, file: !257, line: 135, baseType: !100, size: 32, offset: 288)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !256, file: !257, line: 137, baseType: !165, size: 32, offset: 320)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !256, file: !257, line: 139, baseType: !71, size: 32, offset: 352)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !256, file: !257, line: 141, baseType: !101, size: 32, offset: 384)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !256, file: !257, line: 143, baseType: !294, size: 32, offset: 416)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !256, file: !257, line: 144, baseType: !306, size: 32, offset: 448)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !256, file: !257, line: 145, baseType: !43, size: 64, offset: 480)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !256, file: !257, line: 147, baseType: !43, size: 64, offset: 544)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !256, file: !257, line: 148, baseType: !358, size: 16, offset: 608)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !359, line: 12, baseType: !360)
!359 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !26, line: 186, baseType: !300)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !256, file: !257, line: 154, baseType: !294, size: 32, offset: 640)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !256, file: !257, line: 155, baseType: !306, size: 32, offset: 672)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !256, file: !257, line: 157, baseType: !93, size: 32, offset: 704)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !256, file: !257, line: 159, baseType: !365, size: 64, offset: 736)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !366, line: 16, baseType: !367)
!366 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !366, line: 18, size: 64, elements: !368)
!368 = !{!369, !371}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !367, file: !366, line: 19, baseType: !370, size: 32)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 32)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !367, file: !366, line: 20, baseType: !370, size: 32, offset: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !256, file: !257, line: 161, baseType: !184, size: 32, offset: 800)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !256, file: !257, line: 163, baseType: !23, size: 32, offset: 832)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !256, file: !257, line: 165, baseType: !27, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !256, file: !257, line: 167, baseType: !27, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !256, file: !257, line: 169, baseType: !27, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !256, file: !257, line: 170, baseType: !27, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !256, file: !257, line: 171, baseType: !27, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !256, file: !257, line: 173, baseType: !27, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !256, file: !257, line: 174, baseType: !27, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !256, file: !257, line: 175, baseType: !27, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !256, file: !257, line: 176, baseType: !27, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !256, file: !257, line: 178, baseType: !27, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !256, file: !257, line: 179, baseType: !27, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !256, file: !257, line: 180, baseType: !27, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !256, file: !257, line: 181, baseType: !27, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !256, file: !257, line: 183, baseType: !27, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !241, file: !242, line: 48, baseType: !254, size: 32, offset: 480)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !241, file: !242, line: 49, baseType: !23, size: 32, offset: 512)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !241, file: !242, line: 51, baseType: !391, size: 32, offset: 544)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 32)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !241, file: !242, line: 52, baseType: !23, size: 32, offset: 576)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !241, file: !242, line: 53, baseType: !23, size: 32, offset: 608)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !241, file: !242, line: 55, baseType: !365, size: 64, offset: 640)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !241, file: !242, line: 56, baseType: !23, size: 32, offset: 704)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !241, file: !242, line: 58, baseType: !62, size: 160, offset: 736)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !241, file: !242, line: 59, baseType: !62, size: 160, offset: 896)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !241, file: !242, line: 61, baseType: !62, size: 160, offset: 1056)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !241, file: !242, line: 62, baseType: !401, size: 96, offset: 1216)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !327, line: 32, baseType: !402)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !327, line: 37, size: 96, elements: !403)
!403 = !{!404, !415, !416}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !402, file: !327, line: 38, baseType: !405, size: 32)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 32)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !327, line: 20, baseType: !407)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !327, line: 22, size: 160, elements: !408)
!408 = !{!409, !410, !411, !412, !413, !414}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !407, file: !327, line: 23, baseType: !326, size: 32)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !407, file: !327, line: 24, baseType: !405, size: 32, offset: 32)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !407, file: !327, line: 25, baseType: !405, size: 32, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !407, file: !327, line: 26, baseType: !405, size: 32, offset: 96)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !407, file: !327, line: 27, baseType: !7, size: 8, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !407, file: !327, line: 28, baseType: !7, size: 8, offset: 136)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !402, file: !327, line: 39, baseType: !405, size: 32, offset: 32)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !402, file: !327, line: 40, baseType: !417, size: 32, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !327, line: 34, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 32)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !405, !405, !405}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !241, file: !242, line: 63, baseType: !406, size: 160, offset: 1312)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !241, file: !242, line: 65, baseType: !423, size: 224, offset: 1472)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !424, line: 31, baseType: !425)
!424 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !424, line: 25, size: 224, elements: !426)
!426 = !{!427, !435, !436, !437, !438}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !425, file: !424, line: 26, baseType: !428, size: 32)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 32)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !424, line: 16, baseType: !430)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !424, line: 18, size: 96, elements: !431)
!431 = !{!432, !433, !434}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !430, file: !424, line: 19, baseType: !13, size: 32)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !430, file: !424, line: 20, baseType: !23, size: 32, offset: 32)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !430, file: !424, line: 21, baseType: !428, size: 32, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !425, file: !424, line: 27, baseType: !429, size: 96, offset: 32)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !425, file: !424, line: 28, baseType: !48, size: 32, offset: 128)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !425, file: !424, line: 29, baseType: !23, size: 32, offset: 160)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !425, file: !424, line: 30, baseType: !71, size: 32, offset: 192)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !241, file: !242, line: 66, baseType: !423, size: 224, offset: 1696)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !241, file: !242, line: 68, baseType: !23, size: 32, offset: 1920)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !241, file: !242, line: 69, baseType: !23, size: 32, offset: 1952)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !241, file: !242, line: 71, baseType: !254, size: 32, offset: 1984)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !241, file: !242, line: 72, baseType: !261, size: 32, offset: 2016)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !241, file: !242, line: 73, baseType: !261, size: 32, offset: 2048)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !241, file: !242, line: 75, baseType: !239, size: 32, offset: 2080)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !241, file: !242, line: 77, baseType: !43, size: 64, offset: 2112)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !241, file: !242, line: 78, baseType: !43, size: 64, offset: 2176)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !241, file: !242, line: 79, baseType: !43, size: 64, offset: 2240)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !241, file: !242, line: 80, baseType: !43, size: 64, offset: 2304)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !241, file: !242, line: 81, baseType: !43, size: 64, offset: 2368)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !241, file: !242, line: 82, baseType: !43, size: 64, offset: 2432)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !57, file: !40, line: 121, baseType: !71, size: 32, offset: 96)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !57, file: !40, line: 122, baseType: !71, size: 32, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !57, file: !40, line: 123, baseType: !455, size: 32, offset: 160)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 32)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !40, line: 103, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !40, line: 98, size: 1344, elements: !458)
!458 = !{!459, !460, !461, !462}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !457, file: !40, line: 99, baseType: !109, size: 1216)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !457, file: !40, line: 100, baseType: !93, size: 32, offset: 1216)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !457, file: !40, line: 101, baseType: !93, size: 32, offset: 1248)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !457, file: !40, line: 102, baseType: !23, size: 32, offset: 1280)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !57, file: !40, line: 124, baseType: !165, size: 32, offset: 192)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !57, file: !40, line: 126, baseType: !13, size: 32, offset: 224)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !57, file: !40, line: 127, baseType: !23, size: 32, offset: 256)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !57, file: !40, line: 128, baseType: !23, size: 32, offset: 288)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !57, file: !40, line: 130, baseType: !468, size: 32, offset: 320)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !40, line: 112, baseType: !52)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !57, file: !40, line: 131, baseType: !30, size: 32, offset: 352)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !39, file: !40, line: 81, baseType: !23, size: 32, offset: 128)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !39, file: !40, line: 82, baseType: !23, size: 32, offset: 160)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !39, file: !40, line: 83, baseType: !13, size: 32, offset: 192)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !19, file: !20, line: 236, baseType: !23, size: 32, offset: 288)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !19, file: !20, line: 238, baseType: !475, size: 32, offset: 320)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 32)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !165}
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !24, line: 78, baseType: !479)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !26, line: 140, baseType: !101)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !19, file: !20, line: 240, baseType: !481, size: 32, offset: 352)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 32)
!482 = !DISubroutineType(types: !483)
!483 = !{!478, !239}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !19, file: !20, line: 242, baseType: !481, size: 32, offset: 384)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !19, file: !20, line: 243, baseType: !481, size: 32, offset: 416)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !19, file: !20, line: 244, baseType: !487, size: 32, offset: 448)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 32)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !239}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !19, file: !20, line: 245, baseType: !487, size: 32, offset: 480)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !19, file: !20, line: 247, baseType: !487, size: 32, offset: 512)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !19, file: !20, line: 249, baseType: !25, size: 32, offset: 544)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !19, file: !20, line: 250, baseType: !25, size: 32, offset: 576)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !19, file: !20, line: 251, baseType: !25, size: 32, offset: 608)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !19, file: !20, line: 252, baseType: !25, size: 32, offset: 640)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !19, file: !20, line: 253, baseType: !25, size: 32, offset: 672)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !19, file: !20, line: 254, baseType: !25, size: 32, offset: 704)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !19, file: !20, line: 255, baseType: !25, size: 32, offset: 736)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !19, file: !20, line: 256, baseType: !25, size: 32, offset: 768)
!500 = !DIGlobalVariableExpression(var: !501)
!501 = distinct !DIGlobalVariable(name: "ngx_use_stderr", scope: !2, file: !3, line: 72, type: !23, isLocal: false, isDefinition: true)
!502 = !DIGlobalVariableExpression(var: !503)
!503 = distinct !DIGlobalVariable(name: "error_log", scope: !504, file: !3, line: 407, type: !43, isLocal: true, isDefinition: true)
!504 = distinct !DISubprogram(name: "ngx_log_open_default", scope: !3, file: !3, line: 404, type: !482, isLocal: false, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !505)
!505 = !{!506, !507}
!506 = !DILocalVariable(name: "cycle", arg: 1, scope: !504, file: !3, line: 404, type: !239)
!507 = !DILocalVariable(name: "log", scope: !504, file: !3, line: 406, type: !165)
!508 = !DIGlobalVariableExpression(var: !509)
!509 = distinct !DIGlobalVariable(name: "ngx_log", scope: !2, file: !3, line: 70, type: !166, isLocal: true, isDefinition: true)
!510 = !DIGlobalVariableExpression(var: !511)
!511 = distinct !DIGlobalVariable(name: "ngx_log_file", scope: !2, file: !3, line: 71, type: !173, isLocal: true, isDefinition: true)
!512 = !DIGlobalVariableExpression(var: !513)
!513 = distinct !DIGlobalVariable(name: "ngx_errlog_commands", scope: !2, file: !3, line: 34, type: !514, isLocal: true, isDefinition: true)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 448, elements: !515)
!515 = !{!516}
!516 = !DISubrange(count: 2)
!517 = !DIGlobalVariableExpression(var: !518)
!518 = distinct !DIGlobalVariable(name: "err_levels", scope: !2, file: !3, line: 75, type: !519, isLocal: true, isDefinition: true)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 576, elements: !520)
!520 = !{!521}
!521 = !DISubrange(count: 9)
!522 = !DIGlobalVariableExpression(var: !523)
!523 = distinct !DIGlobalVariable(name: "debug_levels", scope: !2, file: !3, line: 87, type: !524, isLocal: true, isDefinition: true)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 224, elements: !525)
!525 = !{!526}
!526 = !DISubrange(count: 7)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_core_module_t", file: !20, line: 264, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 260, size: 128, elements: !529)
!529 = !{!530, !531, !535}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !528, file: !20, line: 261, baseType: !43, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "create_conf", scope: !528, file: !20, line: 262, baseType: !532, size: 32, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 32)
!533 = !DISubroutineType(types: !534)
!534 = !{!13, !239}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "init_conf", scope: !528, file: !20, line: 263, baseType: !536, size: 32, offset: 96)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 32)
!537 = !DISubroutineType(types: !538)
!538 = !{!30, !239, !13}
!539 = !{i32 2, !"Dwarf Version", i32 4}
!540 = !{i32 2, !"Debug Info Version", i32 3}
!541 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!542 = distinct !DISubprogram(name: "ngx_log_error_core", scope: !3, file: !3, line: 96, type: !543, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !547)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !23, !165, !545, !10, null}
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !546, line: 16, baseType: !101)
!546 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!547 = !{!548, !549, !550, !551, !552, !558, !559, !560, !561, !562, !563, !564}
!548 = !DILocalVariable(name: "level", arg: 1, scope: !542, file: !3, line: 96, type: !23)
!549 = !DILocalVariable(name: "log", arg: 2, scope: !542, file: !3, line: 96, type: !165)
!550 = !DILocalVariable(name: "err", arg: 3, scope: !542, file: !3, line: 96, type: !545)
!551 = !DILocalVariable(name: "fmt", arg: 4, scope: !542, file: !3, line: 97, type: !10)
!552 = !DILocalVariable(name: "args", scope: !542, file: !3, line: 108, type: !553)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !26, line: 7, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 108, baseType: !555)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 128, elements: !556)
!556 = !{!557}
!557 = !DISubrange(count: 4)
!558 = !DILocalVariable(name: "p", scope: !542, file: !3, line: 110, type: !6)
!559 = !DILocalVariable(name: "last", scope: !542, file: !3, line: 110, type: !6)
!560 = !DILocalVariable(name: "msg", scope: !542, file: !3, line: 110, type: !6)
!561 = !DILocalVariable(name: "n", scope: !542, file: !3, line: 111, type: !274)
!562 = !DILocalVariable(name: "wrote_stderr", scope: !542, file: !3, line: 112, type: !23)
!563 = !DILocalVariable(name: "debug_connection", scope: !542, file: !3, line: 112, type: !23)
!564 = !DILocalVariable(name: "errstr", scope: !542, file: !3, line: 113, type: !565)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 16384, elements: !566)
!566 = !{!567}
!567 = !DISubrange(count: 2048)
!568 = !{!569, !569, i64 0}
!569 = !{!"int", !570, i64 0}
!570 = !{!"omnipotent char", !571, i64 0}
!571 = !{!"Simple C/C++ TBAA"}
!572 = !DIExpression()
!573 = !DILocation(line: 96, column: 31, scope: !542)
!574 = !{!575, !575, i64 0}
!575 = !{!"any pointer", !570, i64 0}
!576 = !DILocation(line: 96, column: 49, scope: !542)
!577 = !DILocation(line: 96, column: 64, scope: !542)
!578 = !DILocation(line: 97, column: 17, scope: !542)
!579 = !DILocation(line: 108, column: 5, scope: !542)
!580 = !DILocation(line: 108, column: 18, scope: !542)
!581 = !DILocation(line: 110, column: 5, scope: !542)
!582 = !DILocation(line: 110, column: 18, scope: !542)
!583 = !DILocation(line: 110, column: 22, scope: !542)
!584 = !DILocation(line: 110, column: 29, scope: !542)
!585 = !DILocation(line: 111, column: 5, scope: !542)
!586 = !DILocation(line: 111, column: 18, scope: !542)
!587 = !DILocation(line: 112, column: 5, scope: !542)
!588 = !DILocation(line: 112, column: 18, scope: !542)
!589 = !DILocation(line: 112, column: 32, scope: !542)
!590 = !DILocation(line: 113, column: 5, scope: !542)
!591 = !DILocation(line: 113, column: 18, scope: !542)
!592 = !DILocation(line: 115, column: 12, scope: !542)
!593 = !DILocation(line: 115, column: 19, scope: !542)
!594 = !DILocation(line: 115, column: 10, scope: !542)
!595 = !DILocation(line: 117, column: 9, scope: !542)
!596 = !{!597, !575, i64 4}
!597 = !{!"", !569, i64 0, !575, i64 4}
!598 = !{!597, !569, i64 0}
!599 = !DILocation(line: 117, column: 7, scope: !542)
!600 = !DILocation(line: 120, column: 22, scope: !542)
!601 = !DILocation(line: 120, column: 25, scope: !542)
!602 = !DILocation(line: 120, column: 53, scope: !542)
!603 = !DILocation(line: 120, column: 42, scope: !542)
!604 = !DILocation(line: 120, column: 9, scope: !542)
!605 = !DILocation(line: 120, column: 7, scope: !542)
!606 = !DILocation(line: 123, column: 22, scope: !542)
!607 = !DILocation(line: 123, column: 25, scope: !542)
!608 = !DILocation(line: 124, column: 21, scope: !542)
!609 = !DILocation(line: 123, column: 9, scope: !542)
!610 = !DILocation(line: 123, column: 7, scope: !542)
!611 = !DILocation(line: 126, column: 9, scope: !612)
!612 = distinct !DILexicalBlock(scope: !542, file: !3, line: 126, column: 9)
!613 = !DILocation(line: 126, column: 14, scope: !612)
!614 = !{!615, !616, i64 8}
!615 = !{!"ngx_log_s", !569, i64 0, !575, i64 4, !616, i64 8, !616, i64 12, !575, i64 16, !575, i64 20, !575, i64 24, !575, i64 28, !575, i64 32, !575, i64 36}
!616 = !{!"long", !570, i64 0}
!617 = !DILocation(line: 126, column: 9, scope: !542)
!618 = !DILocation(line: 127, column: 26, scope: !619)
!619 = distinct !DILexicalBlock(scope: !612, file: !3, line: 126, column: 26)
!620 = !DILocation(line: 127, column: 29, scope: !619)
!621 = !DILocation(line: 127, column: 44, scope: !619)
!622 = !DILocation(line: 127, column: 49, scope: !619)
!623 = !DILocation(line: 127, column: 13, scope: !619)
!624 = !DILocation(line: 127, column: 11, scope: !619)
!625 = !DILocation(line: 128, column: 5, scope: !619)
!626 = !DILocation(line: 130, column: 11, scope: !542)
!627 = !DILocation(line: 130, column: 9, scope: !542)
!628 = !DILocation(line: 134, column: 5, scope: !542)
!629 = !DILocation(line: 135, column: 23, scope: !542)
!630 = !DILocation(line: 135, column: 26, scope: !542)
!631 = !DILocation(line: 135, column: 32, scope: !542)
!632 = !DILocation(line: 135, column: 37, scope: !542)
!633 = !DILocation(line: 135, column: 9, scope: !542)
!634 = !DILocation(line: 135, column: 7, scope: !542)
!635 = !DILocation(line: 136, column: 5, scope: !542)
!636 = !DILocation(line: 144, column: 9, scope: !637)
!637 = distinct !DILexicalBlock(scope: !542, file: !3, line: 144, column: 9)
!638 = !DILocation(line: 144, column: 9, scope: !542)
!639 = !DILocation(line: 145, column: 27, scope: !640)
!640 = distinct !DILexicalBlock(scope: !637, file: !3, line: 144, column: 14)
!641 = !DILocation(line: 145, column: 30, scope: !640)
!642 = !DILocation(line: 145, column: 36, scope: !640)
!643 = !DILocation(line: 145, column: 13, scope: !640)
!644 = !DILocation(line: 145, column: 11, scope: !640)
!645 = !DILocation(line: 146, column: 5, scope: !640)
!646 = !DILocation(line: 148, column: 9, scope: !647)
!647 = distinct !DILexicalBlock(scope: !542, file: !3, line: 148, column: 9)
!648 = !DILocation(line: 148, column: 15, scope: !647)
!649 = !DILocation(line: 148, column: 32, scope: !647)
!650 = !DILocation(line: 148, column: 35, scope: !647)
!651 = !DILocation(line: 148, column: 40, scope: !647)
!652 = !{!615, !575, i64 16}
!653 = !DILocation(line: 148, column: 9, scope: !542)
!654 = !DILocation(line: 149, column: 13, scope: !655)
!655 = distinct !DILexicalBlock(scope: !647, file: !3, line: 148, column: 49)
!656 = !DILocation(line: 149, column: 18, scope: !655)
!657 = !DILocation(line: 149, column: 26, scope: !655)
!658 = !DILocation(line: 149, column: 31, scope: !655)
!659 = !DILocation(line: 149, column: 34, scope: !655)
!660 = !DILocation(line: 149, column: 41, scope: !655)
!661 = !DILocation(line: 149, column: 39, scope: !655)
!662 = !DILocation(line: 149, column: 11, scope: !655)
!663 = !DILocation(line: 150, column: 5, scope: !655)
!664 = !DILocation(line: 152, column: 9, scope: !665)
!665 = distinct !DILexicalBlock(scope: !542, file: !3, line: 152, column: 9)
!666 = !DILocation(line: 152, column: 13, scope: !665)
!667 = !DILocation(line: 152, column: 18, scope: !665)
!668 = !DILocation(line: 152, column: 11, scope: !665)
!669 = !DILocation(line: 152, column: 9, scope: !542)
!670 = !DILocation(line: 153, column: 13, scope: !671)
!671 = distinct !DILexicalBlock(scope: !665, file: !3, line: 152, column: 39)
!672 = !DILocation(line: 153, column: 18, scope: !671)
!673 = !DILocation(line: 153, column: 11, scope: !671)
!674 = !DILocation(line: 154, column: 5, scope: !671)
!675 = !DILocation(line: 156, column: 5, scope: !542)
!676 = !{!570, !570, i64 0}
!677 = !DILocation(line: 158, column: 18, scope: !542)
!678 = !DILocation(line: 159, column: 25, scope: !542)
!679 = !DILocation(line: 159, column: 30, scope: !542)
!680 = !{!615, !569, i64 0}
!681 = !DILocation(line: 159, column: 40, scope: !542)
!682 = !DILocation(line: 159, column: 68, scope: !542)
!683 = !DILocation(line: 159, column: 22, scope: !542)
!684 = !DILocation(line: 161, column: 5, scope: !542)
!685 = !DILocation(line: 161, column: 12, scope: !542)
!686 = !DILocation(line: 163, column: 13, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !3, line: 163, column: 13)
!688 = distinct !DILexicalBlock(scope: !542, file: !3, line: 161, column: 17)
!689 = !DILocation(line: 163, column: 18, scope: !687)
!690 = !DILocation(line: 163, column: 30, scope: !687)
!691 = !DILocation(line: 163, column: 28, scope: !687)
!692 = !DILocation(line: 163, column: 36, scope: !687)
!693 = !DILocation(line: 163, column: 40, scope: !687)
!694 = !DILocation(line: 163, column: 13, scope: !688)
!695 = !DILocation(line: 164, column: 13, scope: !696)
!696 = distinct !DILexicalBlock(scope: !687, file: !3, line: 163, column: 58)
!697 = !DILocation(line: 167, column: 13, scope: !698)
!698 = distinct !DILexicalBlock(scope: !688, file: !3, line: 167, column: 13)
!699 = !DILocation(line: 167, column: 18, scope: !698)
!700 = !{!615, !575, i64 24}
!701 = !DILocation(line: 167, column: 13, scope: !688)
!702 = !DILocation(line: 168, column: 13, scope: !703)
!703 = distinct !DILexicalBlock(scope: !698, file: !3, line: 167, column: 26)
!704 = !DILocation(line: 168, column: 18, scope: !703)
!705 = !DILocation(line: 168, column: 25, scope: !703)
!706 = !DILocation(line: 168, column: 30, scope: !703)
!707 = !DILocation(line: 168, column: 37, scope: !703)
!708 = !DILocation(line: 168, column: 45, scope: !703)
!709 = !DILocation(line: 168, column: 49, scope: !703)
!710 = !DILocation(line: 168, column: 47, scope: !703)
!711 = !DILocation(line: 169, column: 13, scope: !703)
!712 = !DILocation(line: 172, column: 13, scope: !713)
!713 = distinct !DILexicalBlock(scope: !688, file: !3, line: 172, column: 13)
!714 = !{!715, !616, i64 0}
!715 = !{!"", !616, i64 0, !569, i64 4, !569, i64 8}
!716 = !DILocation(line: 172, column: 27, scope: !713)
!717 = !DILocation(line: 172, column: 32, scope: !713)
!718 = !{!615, !616, i64 12}
!719 = !DILocation(line: 172, column: 24, scope: !713)
!720 = !DILocation(line: 172, column: 13, scope: !688)
!721 = !DILocation(line: 180, column: 13, scope: !722)
!722 = distinct !DILexicalBlock(scope: !713, file: !3, line: 172, column: 48)
!723 = !DILocation(line: 183, column: 26, scope: !688)
!724 = !DILocation(line: 183, column: 31, scope: !688)
!725 = !{!615, !575, i64 4}
!726 = !DILocation(line: 183, column: 37, scope: !688)
!727 = !{!728, !569, i64 0}
!728 = !{!"ngx_open_file_s", !569, i64 0, !597, i64 4, !575, i64 12, !575, i64 16}
!729 = !DILocation(line: 183, column: 41, scope: !688)
!730 = !DILocation(line: 183, column: 49, scope: !688)
!731 = !DILocation(line: 183, column: 53, scope: !688)
!732 = !DILocation(line: 183, column: 51, scope: !688)
!733 = !DILocation(line: 183, column: 13, scope: !688)
!734 = !DILocation(line: 183, column: 11, scope: !688)
!735 = !DILocation(line: 185, column: 13, scope: !736)
!736 = distinct !DILexicalBlock(scope: !688, file: !3, line: 185, column: 13)
!737 = !DILocation(line: 185, column: 15, scope: !736)
!738 = !DILocation(line: 185, column: 21, scope: !736)
!739 = !DILocation(line: 185, column: 24, scope: !736)
!740 = !DILocation(line: 185, column: 34, scope: !736)
!741 = !DILocation(line: 185, column: 13, scope: !688)
!742 = !DILocation(line: 186, column: 35, scope: !743)
!743 = distinct !DILexicalBlock(scope: !736, file: !3, line: 185, column: 49)
!744 = !DILocation(line: 186, column: 13, scope: !743)
!745 = !DILocation(line: 186, column: 18, scope: !743)
!746 = !DILocation(line: 186, column: 33, scope: !743)
!747 = !DILocation(line: 187, column: 9, scope: !743)
!748 = !DILocation(line: 189, column: 13, scope: !749)
!749 = distinct !DILexicalBlock(scope: !688, file: !3, line: 189, column: 13)
!750 = !DILocation(line: 189, column: 18, scope: !749)
!751 = !DILocation(line: 189, column: 24, scope: !749)
!752 = !DILocation(line: 189, column: 27, scope: !749)
!753 = !DILocation(line: 189, column: 13, scope: !688)
!754 = !DILocation(line: 190, column: 26, scope: !755)
!755 = distinct !DILexicalBlock(scope: !749, file: !3, line: 189, column: 42)
!756 = !DILocation(line: 191, column: 9, scope: !755)
!757 = !DILocation(line: 189, column: 30, scope: !749)
!758 = !DILocation(line: 195, column: 15, scope: !688)
!759 = !DILocation(line: 195, column: 20, scope: !688)
!760 = !{!615, !575, i64 36}
!761 = !DILocation(line: 195, column: 13, scope: !688)
!762 = distinct !{!762, !684, !763}
!763 = !DILocation(line: 196, column: 5, scope: !542)
!764 = !DILocation(line: 198, column: 10, scope: !765)
!765 = distinct !DILexicalBlock(scope: !542, file: !3, line: 198, column: 9)
!766 = !DILocation(line: 199, column: 9, scope: !765)
!767 = !DILocation(line: 199, column: 12, scope: !765)
!768 = !DILocation(line: 199, column: 18, scope: !765)
!769 = !DILocation(line: 200, column: 9, scope: !765)
!770 = !DILocation(line: 200, column: 12, scope: !765)
!771 = !DILocation(line: 198, column: 9, scope: !542)
!772 = !DILocation(line: 202, column: 9, scope: !773)
!773 = distinct !DILexicalBlock(scope: !765, file: !3, line: 201, column: 5)
!774 = !DILocation(line: 205, column: 28, scope: !542)
!775 = !DILocation(line: 205, column: 17, scope: !542)
!776 = !DILocation(line: 205, column: 35, scope: !542)
!777 = !DILocation(line: 205, column: 15, scope: !542)
!778 = !DILocation(line: 205, column: 39, scope: !542)
!779 = !DILocation(line: 205, column: 9, scope: !542)
!780 = !DILocation(line: 207, column: 24, scope: !542)
!781 = !DILocation(line: 207, column: 57, scope: !542)
!782 = !DILocation(line: 207, column: 46, scope: !542)
!783 = !DILocation(line: 207, column: 12, scope: !542)
!784 = !DILocation(line: 209, column: 42, scope: !542)
!785 = !DILocation(line: 209, column: 47, scope: !542)
!786 = !DILocation(line: 209, column: 51, scope: !542)
!787 = !DILocation(line: 209, column: 49, scope: !542)
!788 = !DILocation(line: 209, column: 12, scope: !542)
!789 = !DILocation(line: 210, column: 1, scope: !542)
!790 = distinct !DISubprogram(name: "ngx_log_errno", scope: !3, file: !3, line: 288, type: !791, isLocal: false, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !793)
!791 = !DISubroutineType(types: !792)
!792 = !{!6, !6, !6, !545}
!793 = !{!794, !795, !796}
!794 = !DILocalVariable(name: "buf", arg: 1, scope: !790, file: !3, line: 288, type: !6)
!795 = !DILocalVariable(name: "last", arg: 2, scope: !790, file: !3, line: 288, type: !6)
!796 = !DILocalVariable(name: "err", arg: 3, scope: !790, file: !3, line: 288, type: !545)
!797 = !DILocation(line: 288, column: 23, scope: !790)
!798 = !DILocation(line: 288, column: 36, scope: !790)
!799 = !DILocation(line: 288, column: 52, scope: !790)
!800 = !DILocation(line: 290, column: 9, scope: !801)
!801 = distinct !DILexicalBlock(scope: !790, file: !3, line: 290, column: 9)
!802 = !DILocation(line: 290, column: 15, scope: !801)
!803 = !DILocation(line: 290, column: 20, scope: !801)
!804 = !DILocation(line: 290, column: 13, scope: !801)
!805 = !DILocation(line: 290, column: 9, scope: !790)
!806 = !DILocation(line: 294, column: 15, scope: !807)
!807 = distinct !DILexicalBlock(scope: !801, file: !3, line: 290, column: 26)
!808 = !DILocation(line: 294, column: 20, scope: !807)
!809 = !DILocation(line: 294, column: 13, scope: !807)
!810 = !DILocation(line: 295, column: 13, scope: !807)
!811 = !DILocation(line: 295, column: 16, scope: !807)
!812 = !DILocation(line: 296, column: 13, scope: !807)
!813 = !DILocation(line: 296, column: 16, scope: !807)
!814 = !DILocation(line: 297, column: 13, scope: !807)
!815 = !DILocation(line: 297, column: 16, scope: !807)
!816 = !DILocation(line: 298, column: 5, scope: !807)
!817 = !DILocation(line: 304, column: 24, scope: !790)
!818 = !DILocation(line: 304, column: 29, scope: !790)
!819 = !DILocation(line: 304, column: 45, scope: !790)
!820 = !DILocation(line: 304, column: 11, scope: !790)
!821 = !DILocation(line: 304, column: 9, scope: !790)
!822 = !DILocation(line: 307, column: 24, scope: !790)
!823 = !DILocation(line: 307, column: 29, scope: !790)
!824 = !DILocation(line: 307, column: 34, scope: !790)
!825 = !DILocation(line: 307, column: 41, scope: !790)
!826 = !DILocation(line: 307, column: 39, scope: !790)
!827 = !DILocation(line: 307, column: 11, scope: !790)
!828 = !DILocation(line: 307, column: 9, scope: !790)
!829 = !DILocation(line: 309, column: 9, scope: !830)
!830 = distinct !DILexicalBlock(scope: !790, file: !3, line: 309, column: 9)
!831 = !DILocation(line: 309, column: 15, scope: !830)
!832 = !DILocation(line: 309, column: 13, scope: !830)
!833 = !DILocation(line: 309, column: 9, scope: !790)
!834 = !DILocation(line: 310, column: 13, scope: !835)
!835 = distinct !DILexicalBlock(scope: !830, file: !3, line: 309, column: 21)
!836 = !DILocation(line: 310, column: 16, scope: !835)
!837 = !DILocation(line: 311, column: 5, scope: !835)
!838 = !DILocation(line: 313, column: 12, scope: !790)
!839 = !DILocation(line: 313, column: 5, scope: !790)
!840 = distinct !DISubprogram(name: "ngx_write_fd", scope: !115, file: !115, line: 145, type: !841, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !843)
!841 = !DISubroutineType(types: !842)
!842 = !{!274, !114, !13, !48}
!843 = !{!844, !845, !846}
!844 = !DILocalVariable(name: "fd", arg: 1, scope: !840, file: !115, line: 145, type: !114)
!845 = !DILocalVariable(name: "buf", arg: 2, scope: !840, file: !115, line: 145, type: !13)
!846 = !DILocalVariable(name: "n", arg: 3, scope: !840, file: !115, line: 145, type: !48)
!847 = !DILocation(line: 145, column: 23, scope: !840)
!848 = !DILocation(line: 145, column: 33, scope: !840)
!849 = !DILocation(line: 145, column: 45, scope: !840)
!850 = !DILocation(line: 147, column: 18, scope: !840)
!851 = !DILocation(line: 147, column: 22, scope: !840)
!852 = !DILocation(line: 147, column: 27, scope: !840)
!853 = !DILocation(line: 147, column: 12, scope: !840)
!854 = !DILocation(line: 147, column: 5, scope: !840)
!855 = distinct !DISubprogram(name: "ngx_log_abort", scope: !3, file: !3, line: 243, type: !856, isLocal: false, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !858)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !545, !10, null}
!858 = !{!859, !860, !861, !862, !863}
!859 = !DILocalVariable(name: "err", arg: 1, scope: !855, file: !3, line: 243, type: !545)
!860 = !DILocalVariable(name: "fmt", arg: 2, scope: !855, file: !3, line: 243, type: !10)
!861 = !DILocalVariable(name: "p", scope: !855, file: !3, line: 245, type: !6)
!862 = !DILocalVariable(name: "args", scope: !855, file: !3, line: 246, type: !553)
!863 = !DILocalVariable(name: "errstr", scope: !855, file: !3, line: 247, type: !864)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8192, elements: !865)
!865 = !{!866}
!866 = !DISubrange(count: 1024)
!867 = !DILocation(line: 243, column: 25, scope: !855)
!868 = !DILocation(line: 243, column: 42, scope: !855)
!869 = !DILocation(line: 245, column: 5, scope: !855)
!870 = !DILocation(line: 245, column: 15, scope: !855)
!871 = !DILocation(line: 246, column: 5, scope: !855)
!872 = !DILocation(line: 246, column: 15, scope: !855)
!873 = !DILocation(line: 247, column: 5, scope: !855)
!874 = !DILocation(line: 247, column: 15, scope: !855)
!875 = !DILocation(line: 249, column: 5, scope: !855)
!876 = !DILocation(line: 250, column: 9, scope: !855)
!877 = !DILocation(line: 250, column: 7, scope: !855)
!878 = !DILocation(line: 251, column: 5, scope: !855)
!879 = !DILocation(line: 253, column: 5, scope: !880)
!880 = distinct !DILexicalBlock(scope: !855, file: !3, line: 253, column: 5)
!881 = !{!882, !575, i64 8}
!882 = !{!"ngx_cycle_s", !575, i64 0, !575, i64 4, !575, i64 8, !615, i64 12, !569, i64 52, !575, i64 56, !575, i64 60, !569, i64 64, !575, i64 68, !569, i64 72, !569, i64 76, !883, i64 80, !569, i64 88, !884, i64 92, !884, i64 112, !884, i64 132, !885, i64 152, !886, i64 164, !887, i64 184, !887, i64 212, !569, i64 240, !569, i64 244, !575, i64 248, !575, i64 252, !575, i64 256, !575, i64 260, !597, i64 264, !597, i64 272, !597, i64 280, !597, i64 288, !597, i64 296, !597, i64 304}
!883 = !{!"ngx_queue_s", !575, i64 0, !575, i64 4}
!884 = !{!"", !575, i64 0, !569, i64 4, !569, i64 8, !569, i64 12, !575, i64 16}
!885 = !{!"ngx_rbtree_s", !575, i64 0, !575, i64 4, !575, i64 8}
!886 = !{!"ngx_rbtree_node_s", !569, i64 0, !575, i64 4, !575, i64 8, !575, i64 12, !570, i64 16, !570, i64 17}
!887 = !{!"", !575, i64 0, !888, i64 4, !569, i64 16, !569, i64 20, !575, i64 24}
!888 = !{!"ngx_list_part_s", !575, i64 0, !569, i64 4, !575, i64 8}
!889 = !DILocation(line: 253, column: 5, scope: !855)
!890 = !DILocation(line: 255, column: 1, scope: !855)
!891 = distinct !DISubprogram(name: "ngx_log_stderr", scope: !3, file: !3, line: 259, type: !856, isLocal: false, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !892)
!892 = !{!893, !894, !895, !896, !897, !898}
!893 = !DILocalVariable(name: "err", arg: 1, scope: !891, file: !3, line: 259, type: !545)
!894 = !DILocalVariable(name: "fmt", arg: 2, scope: !891, file: !3, line: 259, type: !10)
!895 = !DILocalVariable(name: "p", scope: !891, file: !3, line: 261, type: !6)
!896 = !DILocalVariable(name: "last", scope: !891, file: !3, line: 261, type: !6)
!897 = !DILocalVariable(name: "args", scope: !891, file: !3, line: 262, type: !553)
!898 = !DILocalVariable(name: "errstr", scope: !891, file: !3, line: 263, type: !565)
!899 = !DILocation(line: 259, column: 26, scope: !891)
!900 = !DILocation(line: 259, column: 43, scope: !891)
!901 = !DILocation(line: 261, column: 5, scope: !891)
!902 = !DILocation(line: 261, column: 15, scope: !891)
!903 = !DILocation(line: 261, column: 19, scope: !891)
!904 = !DILocation(line: 262, column: 5, scope: !891)
!905 = !DILocation(line: 262, column: 15, scope: !891)
!906 = !DILocation(line: 263, column: 5, scope: !891)
!907 = !DILocation(line: 263, column: 15, scope: !891)
!908 = !DILocation(line: 265, column: 12, scope: !891)
!909 = !DILocation(line: 265, column: 19, scope: !891)
!910 = !DILocation(line: 265, column: 10, scope: !891)
!911 = !DILocation(line: 267, column: 9, scope: !891)
!912 = !DILocation(line: 267, column: 7, scope: !891)
!913 = !DILocation(line: 269, column: 5, scope: !891)
!914 = !DILocation(line: 270, column: 23, scope: !891)
!915 = !DILocation(line: 270, column: 26, scope: !891)
!916 = !DILocation(line: 270, column: 32, scope: !891)
!917 = !DILocation(line: 270, column: 37, scope: !891)
!918 = !DILocation(line: 270, column: 9, scope: !891)
!919 = !DILocation(line: 270, column: 7, scope: !891)
!920 = !DILocation(line: 271, column: 5, scope: !891)
!921 = !DILocation(line: 273, column: 9, scope: !922)
!922 = distinct !DILexicalBlock(scope: !891, file: !3, line: 273, column: 9)
!923 = !DILocation(line: 273, column: 9, scope: !891)
!924 = !DILocation(line: 274, column: 27, scope: !925)
!925 = distinct !DILexicalBlock(scope: !922, file: !3, line: 273, column: 14)
!926 = !DILocation(line: 274, column: 30, scope: !925)
!927 = !DILocation(line: 274, column: 36, scope: !925)
!928 = !DILocation(line: 274, column: 13, scope: !925)
!929 = !DILocation(line: 274, column: 11, scope: !925)
!930 = !DILocation(line: 275, column: 5, scope: !925)
!931 = !DILocation(line: 277, column: 9, scope: !932)
!932 = distinct !DILexicalBlock(scope: !891, file: !3, line: 277, column: 9)
!933 = !DILocation(line: 277, column: 13, scope: !932)
!934 = !DILocation(line: 277, column: 18, scope: !932)
!935 = !DILocation(line: 277, column: 11, scope: !932)
!936 = !DILocation(line: 277, column: 9, scope: !891)
!937 = !DILocation(line: 278, column: 13, scope: !938)
!938 = distinct !DILexicalBlock(scope: !932, file: !3, line: 277, column: 39)
!939 = !DILocation(line: 278, column: 18, scope: !938)
!940 = !DILocation(line: 278, column: 11, scope: !938)
!941 = !DILocation(line: 279, column: 5, scope: !938)
!942 = !DILocation(line: 281, column: 5, scope: !891)
!943 = !DILocation(line: 283, column: 42, scope: !891)
!944 = !DILocation(line: 283, column: 50, scope: !891)
!945 = !DILocation(line: 283, column: 54, scope: !891)
!946 = !DILocation(line: 283, column: 52, scope: !891)
!947 = !DILocation(line: 283, column: 12, scope: !891)
!948 = !DILocation(line: 284, column: 1, scope: !891)
!949 = distinct !DISubprogram(name: "ngx_log_init", scope: !3, file: !3, line: 318, type: !950, isLocal: false, isDefinition: true, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !952)
!950 = !DISubroutineType(types: !951)
!951 = !{!165, !6}
!952 = !{!953, !954, !955, !956, !957}
!953 = !DILocalVariable(name: "prefix", arg: 1, scope: !949, file: !3, line: 318, type: !6)
!954 = !DILocalVariable(name: "p", scope: !949, file: !3, line: 320, type: !6)
!955 = !DILocalVariable(name: "name", scope: !949, file: !3, line: 320, type: !6)
!956 = !DILocalVariable(name: "nlen", scope: !949, file: !3, line: 321, type: !48)
!957 = !DILocalVariable(name: "plen", scope: !949, file: !3, line: 321, type: !48)
!958 = !DILocation(line: 318, column: 22, scope: !949)
!959 = !DILocation(line: 320, column: 5, scope: !949)
!960 = !DILocation(line: 320, column: 14, scope: !949)
!961 = !DILocation(line: 320, column: 18, scope: !949)
!962 = !DILocation(line: 321, column: 5, scope: !949)
!963 = !DILocation(line: 321, column: 14, scope: !949)
!964 = !DILocation(line: 321, column: 20, scope: !949)
!965 = !DILocation(line: 323, column: 18, scope: !949)
!966 = !DILocation(line: 324, column: 23, scope: !949)
!967 = !DILocation(line: 326, column: 10, scope: !949)
!968 = !DILocation(line: 333, column: 12, scope: !949)
!969 = !DILocation(line: 333, column: 10, scope: !949)
!970 = !DILocation(line: 335, column: 9, scope: !971)
!971 = distinct !DILexicalBlock(scope: !949, file: !3, line: 335, column: 9)
!972 = !DILocation(line: 335, column: 14, scope: !971)
!973 = !DILocation(line: 335, column: 9, scope: !949)
!974 = !DILocation(line: 336, column: 25, scope: !975)
!975 = distinct !DILexicalBlock(scope: !971, file: !3, line: 335, column: 20)
!976 = !DILocation(line: 337, column: 9, scope: !975)
!977 = !DILocation(line: 340, column: 7, scope: !949)
!978 = !DILocation(line: 345, column: 9, scope: !979)
!979 = distinct !DILexicalBlock(scope: !949, file: !3, line: 345, column: 9)
!980 = !DILocation(line: 345, column: 17, scope: !979)
!981 = !DILocation(line: 345, column: 9, scope: !949)
!982 = !DILocation(line: 348, column: 13, scope: !983)
!983 = distinct !DILexicalBlock(scope: !984, file: !3, line: 348, column: 13)
!984 = distinct !DILexicalBlock(scope: !979, file: !3, line: 345, column: 25)
!985 = !DILocation(line: 348, column: 13, scope: !984)
!986 = !DILocation(line: 349, column: 20, scope: !987)
!987 = distinct !DILexicalBlock(scope: !983, file: !3, line: 348, column: 21)
!988 = !DILocation(line: 349, column: 18, scope: !987)
!989 = !DILocation(line: 351, column: 9, scope: !987)
!990 = !DILocation(line: 353, column: 20, scope: !991)
!991 = distinct !DILexicalBlock(scope: !983, file: !3, line: 351, column: 16)
!992 = !DILocation(line: 354, column: 20, scope: !991)
!993 = !DILocation(line: 354, column: 18, scope: !991)
!994 = !DILocation(line: 360, column: 13, scope: !995)
!995 = distinct !DILexicalBlock(scope: !984, file: !3, line: 360, column: 13)
!996 = !DILocation(line: 360, column: 13, scope: !984)
!997 = !DILocation(line: 361, column: 27, scope: !998)
!998 = distinct !DILexicalBlock(scope: !995, file: !3, line: 360, column: 19)
!999 = !DILocation(line: 361, column: 34, scope: !998)
!1000 = !DILocation(line: 361, column: 32, scope: !998)
!1001 = !DILocation(line: 361, column: 39, scope: !998)
!1002 = !DILocation(line: 361, column: 20, scope: !998)
!1003 = !DILocation(line: 361, column: 18, scope: !998)
!1004 = !DILocation(line: 362, column: 17, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !998, file: !3, line: 362, column: 17)
!1006 = !DILocation(line: 362, column: 22, scope: !1005)
!1007 = !DILocation(line: 362, column: 17, scope: !998)
!1008 = !DILocation(line: 363, column: 17, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1005, file: !3, line: 362, column: 31)
!1010 = !DILocation(line: 366, column: 17, scope: !998)
!1011 = !DILocation(line: 366, column: 15, scope: !998)
!1012 = !DILocation(line: 368, column: 18, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !998, file: !3, line: 368, column: 17)
!1014 = !DILocation(line: 368, column: 17, scope: !998)
!1015 = !DILocation(line: 369, column: 19, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 368, column: 48)
!1017 = !DILocation(line: 369, column: 22, scope: !1016)
!1018 = !DILocation(line: 370, column: 13, scope: !1016)
!1019 = !DILocation(line: 372, column: 25, scope: !998)
!1020 = !DILocation(line: 372, column: 59, scope: !998)
!1021 = !DILocation(line: 372, column: 64, scope: !998)
!1022 = !DILocation(line: 372, column: 13, scope: !998)
!1023 = !DILocation(line: 374, column: 17, scope: !998)
!1024 = !DILocation(line: 374, column: 15, scope: !998)
!1025 = !DILocation(line: 375, column: 9, scope: !998)
!1026 = !DILocation(line: 376, column: 5, scope: !984)
!1027 = !DILocation(line: 378, column: 23, scope: !949)
!1028 = !DILocation(line: 378, column: 21, scope: !949)
!1029 = !DILocation(line: 382, column: 22, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !949, file: !3, line: 382, column: 9)
!1031 = !DILocation(line: 382, column: 25, scope: !1030)
!1032 = !DILocation(line: 382, column: 9, scope: !949)
!1033 = !DILocation(line: 383, column: 24, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 382, column: 46)
!1035 = !DILocation(line: 385, column: 58, scope: !1034)
!1036 = !DILocation(line: 383, column: 9, scope: !1034)
!1037 = !DILocation(line: 392, column: 25, scope: !1034)
!1038 = !DILocation(line: 393, column: 5, scope: !1034)
!1039 = !DILocation(line: 395, column: 9, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !949, file: !3, line: 395, column: 9)
!1041 = !DILocation(line: 395, column: 9, scope: !949)
!1042 = !DILocation(line: 396, column: 18, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1040, file: !3, line: 395, column: 12)
!1044 = !DILocation(line: 396, column: 9, scope: !1043)
!1045 = !DILocation(line: 397, column: 5, scope: !1043)
!1046 = !DILocation(line: 399, column: 5, scope: !949)
!1047 = !DILocation(line: 400, column: 1, scope: !949)
!1048 = !DILocation(line: 404, column: 35, scope: !504)
!1049 = !DILocation(line: 406, column: 5, scope: !504)
!1050 = !DILocation(line: 406, column: 24, scope: !504)
!1051 = !DILocation(line: 409, column: 31, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !504, file: !3, line: 409, column: 9)
!1053 = !DILocation(line: 409, column: 38, scope: !1052)
!1054 = !DILocation(line: 409, column: 9, scope: !1052)
!1055 = !DILocation(line: 409, column: 47, scope: !1052)
!1056 = !DILocation(line: 409, column: 9, scope: !504)
!1057 = !DILocation(line: 410, column: 9, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1052, file: !3, line: 409, column: 56)
!1059 = !DILocation(line: 413, column: 9, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !504, file: !3, line: 413, column: 9)
!1061 = !DILocation(line: 413, column: 16, scope: !1060)
!1062 = !DILocation(line: 413, column: 24, scope: !1060)
!1063 = !{!882, !569, i64 12}
!1064 = !DILocation(line: 413, column: 34, scope: !1060)
!1065 = !DILocation(line: 413, column: 9, scope: !504)
!1066 = !DILocation(line: 416, column: 27, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 413, column: 40)
!1068 = !DILocation(line: 416, column: 34, scope: !1067)
!1069 = !{!882, !575, i64 4}
!1070 = !DILocation(line: 416, column: 15, scope: !1067)
!1071 = !DILocation(line: 416, column: 13, scope: !1067)
!1072 = !DILocation(line: 417, column: 13, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 417, column: 13)
!1074 = !DILocation(line: 417, column: 17, scope: !1073)
!1075 = !DILocation(line: 417, column: 13, scope: !1067)
!1076 = !DILocation(line: 418, column: 13, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 417, column: 26)
!1078 = !DILocation(line: 421, column: 5, scope: !1067)
!1079 = !DILocation(line: 423, column: 16, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 421, column: 12)
!1081 = !DILocation(line: 423, column: 23, scope: !1080)
!1082 = !DILocation(line: 423, column: 13, scope: !1080)
!1083 = !DILocation(line: 426, column: 5, scope: !504)
!1084 = !DILocation(line: 426, column: 10, scope: !504)
!1085 = !DILocation(line: 426, column: 20, scope: !504)
!1086 = !DILocation(line: 428, column: 36, scope: !504)
!1087 = !DILocation(line: 428, column: 17, scope: !504)
!1088 = !DILocation(line: 428, column: 5, scope: !504)
!1089 = !DILocation(line: 428, column: 10, scope: !504)
!1090 = !DILocation(line: 428, column: 15, scope: !504)
!1091 = !DILocation(line: 429, column: 9, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !504, file: !3, line: 429, column: 9)
!1093 = !DILocation(line: 429, column: 14, scope: !1092)
!1094 = !DILocation(line: 429, column: 19, scope: !1092)
!1095 = !DILocation(line: 429, column: 9, scope: !504)
!1096 = !DILocation(line: 430, column: 9, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 429, column: 28)
!1098 = !DILocation(line: 433, column: 9, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !504, file: !3, line: 433, column: 9)
!1100 = !DILocation(line: 433, column: 17, scope: !1099)
!1101 = !DILocation(line: 433, column: 24, scope: !1099)
!1102 = !DILocation(line: 433, column: 13, scope: !1099)
!1103 = !DILocation(line: 433, column: 9, scope: !504)
!1104 = !DILocation(line: 434, column: 25, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1099, file: !3, line: 433, column: 33)
!1106 = !DILocation(line: 434, column: 32, scope: !1105)
!1107 = !DILocation(line: 434, column: 41, scope: !1105)
!1108 = !DILocation(line: 434, column: 9, scope: !1105)
!1109 = !DILocation(line: 435, column: 5, scope: !1105)
!1110 = !DILocation(line: 437, column: 5, scope: !504)
!1111 = !DILocation(line: 438, column: 1, scope: !504)
!1112 = distinct !DISubprogram(name: "ngx_log_get_file_log", scope: !3, file: !3, line: 467, type: !1113, isLocal: false, isDefinition: true, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1115)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!165, !165}
!1115 = !{!1116, !1117}
!1116 = !DILocalVariable(name: "head", arg: 1, scope: !1112, file: !3, line: 467, type: !165)
!1117 = !DILocalVariable(name: "log", scope: !1112, file: !3, line: 469, type: !165)
!1118 = !DILocation(line: 467, column: 33, scope: !1112)
!1119 = !DILocation(line: 469, column: 5, scope: !1112)
!1120 = !DILocation(line: 469, column: 17, scope: !1112)
!1121 = !DILocation(line: 471, column: 16, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 471, column: 5)
!1123 = !DILocation(line: 471, column: 14, scope: !1122)
!1124 = !DILocation(line: 471, column: 10, scope: !1122)
!1125 = !DILocation(line: 471, column: 22, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 471, column: 5)
!1127 = !DILocation(line: 471, column: 5, scope: !1122)
!1128 = !DILocation(line: 472, column: 13, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 472, column: 13)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 471, column: 44)
!1131 = !DILocation(line: 472, column: 18, scope: !1129)
!1132 = !DILocation(line: 472, column: 23, scope: !1129)
!1133 = !DILocation(line: 472, column: 13, scope: !1130)
!1134 = !DILocation(line: 473, column: 20, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1129, file: !3, line: 472, column: 32)
!1136 = !DILocation(line: 473, column: 13, scope: !1135)
!1137 = !DILocation(line: 475, column: 5, scope: !1130)
!1138 = !DILocation(line: 471, column: 33, scope: !1126)
!1139 = !DILocation(line: 471, column: 38, scope: !1126)
!1140 = !DILocation(line: 471, column: 31, scope: !1126)
!1141 = !DILocation(line: 471, column: 5, scope: !1126)
!1142 = distinct !{!1142, !1127, !1143}
!1143 = !DILocation(line: 475, column: 5, scope: !1122)
!1144 = !DILocation(line: 477, column: 5, scope: !1112)
!1145 = !DILocation(line: 478, column: 1, scope: !1112)
!1146 = distinct !DISubprogram(name: "ngx_log_insert", scope: !3, file: !3, line: 680, type: !1147, isLocal: true, isDefinition: true, scopeLine: 681, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1149)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !165, !165}
!1149 = !{!1150, !1151, !1152}
!1150 = !DILocalVariable(name: "log", arg: 1, scope: !1146, file: !3, line: 680, type: !165)
!1151 = !DILocalVariable(name: "new_log", arg: 2, scope: !1146, file: !3, line: 680, type: !165)
!1152 = !DILocalVariable(name: "tmp", scope: !1146, file: !3, line: 682, type: !166)
!1153 = !DILocation(line: 680, column: 27, scope: !1146)
!1154 = !DILocation(line: 680, column: 43, scope: !1146)
!1155 = !DILocation(line: 682, column: 5, scope: !1146)
!1156 = !DILocation(line: 682, column: 16, scope: !1146)
!1157 = !DILocation(line: 684, column: 9, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 684, column: 9)
!1159 = !DILocation(line: 684, column: 18, scope: !1158)
!1160 = !DILocation(line: 684, column: 30, scope: !1158)
!1161 = !DILocation(line: 684, column: 35, scope: !1158)
!1162 = !DILocation(line: 684, column: 28, scope: !1158)
!1163 = !DILocation(line: 684, column: 9, scope: !1146)
!1164 = !DILocation(line: 691, column: 16, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 684, column: 46)
!1166 = !DILocation(line: 691, column: 15, scope: !1165)
!1167 = !{i64 0, i64 4, !568, i64 4, i64 4, !574, i64 8, i64 4, !1168, i64 12, i64 4, !1168, i64 16, i64 4, !574, i64 20, i64 4, !574, i64 24, i64 4, !574, i64 28, i64 4, !574, i64 32, i64 4, !574, i64 36, i64 4, !574}
!1168 = !{!616, !616, i64 0}
!1169 = !DILocation(line: 692, column: 10, scope: !1165)
!1170 = !DILocation(line: 692, column: 17, scope: !1165)
!1171 = !DILocation(line: 692, column: 16, scope: !1165)
!1172 = !DILocation(line: 693, column: 10, scope: !1165)
!1173 = !DILocation(line: 693, column: 20, scope: !1165)
!1174 = !DILocation(line: 695, column: 21, scope: !1165)
!1175 = !DILocation(line: 695, column: 9, scope: !1165)
!1176 = !DILocation(line: 695, column: 14, scope: !1165)
!1177 = !DILocation(line: 695, column: 19, scope: !1165)
!1178 = !DILocation(line: 696, column: 9, scope: !1165)
!1179 = !DILocation(line: 699, column: 5, scope: !1146)
!1180 = !DILocation(line: 699, column: 12, scope: !1146)
!1181 = !DILocation(line: 699, column: 17, scope: !1146)
!1182 = !DILocation(line: 700, column: 13, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 700, column: 13)
!1184 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 699, column: 23)
!1185 = !DILocation(line: 700, column: 22, scope: !1183)
!1186 = !DILocation(line: 700, column: 34, scope: !1183)
!1187 = !DILocation(line: 700, column: 39, scope: !1183)
!1188 = !DILocation(line: 700, column: 45, scope: !1183)
!1189 = !DILocation(line: 700, column: 32, scope: !1183)
!1190 = !DILocation(line: 700, column: 13, scope: !1184)
!1191 = !DILocation(line: 701, column: 29, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1183, file: !3, line: 700, column: 56)
!1193 = !DILocation(line: 701, column: 34, scope: !1192)
!1194 = !DILocation(line: 701, column: 13, scope: !1192)
!1195 = !DILocation(line: 701, column: 22, scope: !1192)
!1196 = !DILocation(line: 701, column: 27, scope: !1192)
!1197 = !DILocation(line: 702, column: 25, scope: !1192)
!1198 = !DILocation(line: 702, column: 13, scope: !1192)
!1199 = !DILocation(line: 702, column: 18, scope: !1192)
!1200 = !DILocation(line: 702, column: 23, scope: !1192)
!1201 = !DILocation(line: 703, column: 13, scope: !1192)
!1202 = !DILocation(line: 706, column: 15, scope: !1184)
!1203 = !DILocation(line: 706, column: 20, scope: !1184)
!1204 = !DILocation(line: 706, column: 13, scope: !1184)
!1205 = distinct !{!1205, !1179, !1206}
!1206 = !DILocation(line: 707, column: 5, scope: !1146)
!1207 = !DILocation(line: 709, column: 17, scope: !1146)
!1208 = !DILocation(line: 709, column: 5, scope: !1146)
!1209 = !DILocation(line: 709, column: 10, scope: !1146)
!1210 = !DILocation(line: 709, column: 15, scope: !1146)
!1211 = !DILocation(line: 710, column: 1, scope: !1146)
!1212 = distinct !DISubprogram(name: "ngx_log_redirect_stderr", scope: !3, file: !3, line: 442, type: !482, isLocal: false, isDefinition: true, scopeLine: 443, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1213)
!1213 = !{!1214, !1215}
!1214 = !DILocalVariable(name: "cycle", arg: 1, scope: !1212, file: !3, line: 442, type: !239)
!1215 = !DILocalVariable(name: "fd", scope: !1212, file: !3, line: 444, type: !114)
!1216 = !DILocation(line: 442, column: 38, scope: !1212)
!1217 = !DILocation(line: 444, column: 5, scope: !1212)
!1218 = !DILocation(line: 444, column: 15, scope: !1212)
!1219 = !DILocation(line: 446, column: 9, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 446, column: 9)
!1221 = !DILocation(line: 446, column: 16, scope: !1220)
!1222 = !{!882, !569, i64 52}
!1223 = !DILocation(line: 446, column: 9, scope: !1212)
!1224 = !DILocation(line: 447, column: 9, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 446, column: 32)
!1226 = !DILocation(line: 451, column: 31, scope: !1212)
!1227 = !DILocation(line: 451, column: 38, scope: !1212)
!1228 = !DILocation(line: 451, column: 10, scope: !1212)
!1229 = !DILocation(line: 451, column: 44, scope: !1212)
!1230 = !DILocation(line: 451, column: 50, scope: !1212)
!1231 = !DILocation(line: 451, column: 8, scope: !1212)
!1232 = !DILocation(line: 453, column: 9, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 453, column: 9)
!1234 = !DILocation(line: 453, column: 12, scope: !1233)
!1235 = !DILocation(line: 453, column: 9, scope: !1212)
!1236 = !DILocation(line: 454, column: 13, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 454, column: 13)
!1238 = distinct !DILexicalBlock(scope: !1233, file: !3, line: 453, column: 27)
!1239 = !DILocation(line: 454, column: 32, scope: !1237)
!1240 = !DILocation(line: 454, column: 13, scope: !1238)
!1241 = !DILocation(line: 455, column: 13, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 455, column: 13)
!1243 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 454, column: 51)
!1244 = !DILocation(line: 455, column: 13, scope: !1243)
!1245 = !DILocation(line: 458, column: 13, scope: !1243)
!1246 = !DILocation(line: 460, column: 5, scope: !1238)
!1247 = !DILocation(line: 462, column: 5, scope: !1212)
!1248 = !DILocation(line: 463, column: 1, scope: !1212)
!1249 = distinct !DISubprogram(name: "ngx_log_set_log", scope: !3, file: !3, line: 556, type: !1250, isLocal: false, isDefinition: true, scopeLine: 557, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1253)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!30, !55, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 32)
!1253 = !{!1254, !1255, !1256, !1257, !1259, !1260}
!1254 = !DILocalVariable(name: "cf", arg: 1, scope: !1249, file: !3, line: 556, type: !55)
!1255 = !DILocalVariable(name: "head", arg: 2, scope: !1249, file: !3, line: 556, type: !1252)
!1256 = !DILocalVariable(name: "new_log", scope: !1249, file: !3, line: 558, type: !165)
!1257 = !DILocalVariable(name: "value", scope: !1249, file: !3, line: 559, type: !1258)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 32)
!1259 = !DILocalVariable(name: "name", scope: !1249, file: !3, line: 559, type: !43)
!1260 = !DILocalVariable(name: "peer", scope: !1249, file: !3, line: 560, type: !1261)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 32)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_syslog_peer_t", file: !1263, line: 21, baseType: !1264)
!1263 = !DIFile(filename: "src/core/ngx_syslog.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1263, line: 11, size: 1216, elements: !1265)
!1265 = !{!1266, !1267, !1268, !1269, !1270, !1278, !1279, !1280}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1264, file: !1263, line: 12, baseType: !71, size: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "facility", scope: !1264, file: !1263, line: 13, baseType: !23, size: 32, offset: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !1264, file: !1263, line: 14, baseType: !23, size: 32, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1264, file: !1263, line: 15, baseType: !43, size: 64, offset: 96)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1264, file: !1263, line: 17, baseType: !1271, size: 128, offset: 160)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !1272, line: 78, baseType: !1273)
!1272 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1272, line: 74, size: 128, elements: !1274)
!1274 = !{!1275, !1276, !1277}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1273, file: !1272, line: 75, baseType: !294, size: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1273, file: !1272, line: 76, baseType: !306, size: 32, offset: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1273, file: !1272, line: 77, baseType: !43, size: 64, offset: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "conn", scope: !1264, file: !1263, line: 18, baseType: !255, size: 896, offset: 288)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1264, file: !1263, line: 19, baseType: !27, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "nohostname", scope: !1264, file: !1263, line: 20, baseType: !27, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!1281 = !DILocation(line: 556, column: 29, scope: !1249)
!1282 = !DILocation(line: 556, column: 45, scope: !1249)
!1283 = !DILocation(line: 558, column: 5, scope: !1249)
!1284 = !DILocation(line: 558, column: 25, scope: !1249)
!1285 = !DILocation(line: 559, column: 5, scope: !1249)
!1286 = !DILocation(line: 559, column: 25, scope: !1249)
!1287 = !DILocation(line: 559, column: 32, scope: !1249)
!1288 = !DILocation(line: 560, column: 5, scope: !1249)
!1289 = !DILocation(line: 560, column: 25, scope: !1249)
!1290 = !DILocation(line: 562, column: 10, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 562, column: 9)
!1292 = !DILocation(line: 562, column: 9, scope: !1291)
!1293 = !DILocation(line: 562, column: 15, scope: !1291)
!1294 = !DILocation(line: 562, column: 23, scope: !1291)
!1295 = !DILocation(line: 562, column: 28, scope: !1291)
!1296 = !DILocation(line: 562, column: 27, scope: !1291)
!1297 = !DILocation(line: 562, column: 35, scope: !1291)
!1298 = !DILocation(line: 562, column: 45, scope: !1291)
!1299 = !DILocation(line: 562, column: 9, scope: !1249)
!1300 = !DILocation(line: 563, column: 20, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 562, column: 51)
!1302 = !DILocation(line: 563, column: 19, scope: !1301)
!1303 = !DILocation(line: 563, column: 17, scope: !1301)
!1304 = !DILocation(line: 565, column: 5, scope: !1301)
!1305 = !DILocation(line: 567, column: 31, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 565, column: 12)
!1307 = !DILocation(line: 567, column: 35, scope: !1306)
!1308 = !{!1309, !575, i64 12}
!1309 = !{!"ngx_conf_s", !575, i64 0, !575, i64 4, !575, i64 8, !575, i64 12, !575, i64 16, !575, i64 20, !575, i64 24, !575, i64 28, !569, i64 32, !569, i64 36, !575, i64 40, !575, i64 44}
!1310 = !DILocation(line: 567, column: 19, scope: !1306)
!1311 = !DILocation(line: 567, column: 17, scope: !1306)
!1312 = !DILocation(line: 568, column: 13, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 568, column: 13)
!1314 = !DILocation(line: 568, column: 21, scope: !1313)
!1315 = !DILocation(line: 568, column: 13, scope: !1306)
!1316 = !DILocation(line: 569, column: 13, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 568, column: 30)
!1318 = !DILocation(line: 572, column: 14, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 572, column: 13)
!1320 = !DILocation(line: 572, column: 13, scope: !1319)
!1321 = !DILocation(line: 572, column: 19, scope: !1319)
!1322 = !DILocation(line: 572, column: 13, scope: !1306)
!1323 = !DILocation(line: 573, column: 21, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1319, file: !3, line: 572, column: 28)
!1325 = !DILocation(line: 573, column: 14, scope: !1324)
!1326 = !DILocation(line: 573, column: 19, scope: !1324)
!1327 = !DILocation(line: 574, column: 9, scope: !1324)
!1328 = !DILocation(line: 577, column: 13, scope: !1249)
!1329 = !DILocation(line: 577, column: 17, scope: !1249)
!1330 = !{!1309, !575, i64 4}
!1331 = !DILocation(line: 577, column: 23, scope: !1249)
!1332 = !{!884, !575, i64 0}
!1333 = !DILocation(line: 577, column: 11, scope: !1249)
!1334 = !DILocation(line: 579, column: 9, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 579, column: 9)
!1336 = !DILocation(line: 579, column: 45, scope: !1335)
!1337 = !DILocation(line: 579, column: 9, scope: !1249)
!1338 = !DILocation(line: 580, column: 9, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1335, file: !3, line: 579, column: 51)
!1340 = !DILocation(line: 581, column: 9, scope: !1339)
!1341 = !DILocation(line: 581, column: 13, scope: !1339)
!1342 = !{!1309, !575, i64 8}
!1343 = !DILocation(line: 581, column: 20, scope: !1339)
!1344 = !DILocation(line: 581, column: 35, scope: !1339)
!1345 = !DILocation(line: 583, column: 44, scope: !1339)
!1346 = !DILocation(line: 583, column: 48, scope: !1339)
!1347 = !DILocation(line: 583, column: 25, scope: !1339)
!1348 = !DILocation(line: 583, column: 9, scope: !1339)
!1349 = !DILocation(line: 583, column: 18, scope: !1339)
!1350 = !DILocation(line: 583, column: 23, scope: !1339)
!1351 = !DILocation(line: 584, column: 13, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 584, column: 13)
!1353 = !DILocation(line: 584, column: 22, scope: !1352)
!1354 = !DILocation(line: 584, column: 27, scope: !1352)
!1355 = !DILocation(line: 584, column: 13, scope: !1339)
!1356 = !DILocation(line: 585, column: 13, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 584, column: 36)
!1358 = !DILocation(line: 588, column: 5, scope: !1339)
!1359 = !DILocation(line: 588, column: 16, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1335, file: !3, line: 588, column: 16)
!1361 = !DILocation(line: 588, column: 57, scope: !1360)
!1362 = !DILocation(line: 588, column: 16, scope: !1335)
!1363 = !DILocation(line: 642, column: 43, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 588, column: 63)
!1365 = !DILocation(line: 642, column: 9, scope: !1364)
!1366 = !DILocation(line: 644, column: 9, scope: !1364)
!1367 = !DILocation(line: 647, column: 16, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 647, column: 16)
!1369 = !DILocation(line: 647, column: 57, scope: !1368)
!1370 = !DILocation(line: 647, column: 16, scope: !1360)
!1371 = !DILocation(line: 648, column: 28, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1368, file: !3, line: 647, column: 63)
!1373 = !DILocation(line: 648, column: 32, scope: !1372)
!1374 = !DILocation(line: 648, column: 16, scope: !1372)
!1375 = !DILocation(line: 648, column: 14, scope: !1372)
!1376 = !DILocation(line: 649, column: 13, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 649, column: 13)
!1378 = !DILocation(line: 649, column: 18, scope: !1377)
!1379 = !DILocation(line: 649, column: 13, scope: !1372)
!1380 = !DILocation(line: 650, column: 13, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1377, file: !3, line: 649, column: 27)
!1382 = !DILocation(line: 653, column: 37, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 653, column: 13)
!1384 = !DILocation(line: 653, column: 41, scope: !1383)
!1385 = !DILocation(line: 653, column: 13, scope: !1383)
!1386 = !DILocation(line: 653, column: 47, scope: !1383)
!1387 = !DILocation(line: 653, column: 13, scope: !1372)
!1388 = !DILocation(line: 654, column: 13, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 653, column: 63)
!1390 = !DILocation(line: 657, column: 9, scope: !1372)
!1391 = !DILocation(line: 657, column: 18, scope: !1372)
!1392 = !DILocation(line: 657, column: 25, scope: !1372)
!1393 = !DILocation(line: 658, column: 26, scope: !1372)
!1394 = !DILocation(line: 658, column: 9, scope: !1372)
!1395 = !DILocation(line: 658, column: 18, scope: !1372)
!1396 = !DILocation(line: 658, column: 24, scope: !1372)
!1397 = !{!615, !575, i64 28}
!1398 = !DILocation(line: 660, column: 5, scope: !1372)
!1399 = !DILocation(line: 661, column: 44, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1368, file: !3, line: 660, column: 12)
!1401 = !DILocation(line: 661, column: 48, scope: !1400)
!1402 = !DILocation(line: 661, column: 56, scope: !1400)
!1403 = !DILocation(line: 661, column: 25, scope: !1400)
!1404 = !DILocation(line: 661, column: 9, scope: !1400)
!1405 = !DILocation(line: 661, column: 18, scope: !1400)
!1406 = !DILocation(line: 661, column: 23, scope: !1400)
!1407 = !DILocation(line: 662, column: 13, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 662, column: 13)
!1409 = !DILocation(line: 662, column: 22, scope: !1408)
!1410 = !DILocation(line: 662, column: 27, scope: !1408)
!1411 = !DILocation(line: 662, column: 13, scope: !1400)
!1412 = !DILocation(line: 663, column: 13, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 662, column: 36)
!1414 = !DILocation(line: 667, column: 28, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 667, column: 9)
!1416 = !DILocation(line: 667, column: 32, scope: !1415)
!1417 = !DILocation(line: 667, column: 9, scope: !1415)
!1418 = !DILocation(line: 667, column: 41, scope: !1415)
!1419 = !DILocation(line: 667, column: 9, scope: !1249)
!1420 = !DILocation(line: 668, column: 9, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 667, column: 57)
!1422 = !DILocation(line: 671, column: 10, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 671, column: 9)
!1424 = !DILocation(line: 671, column: 9, scope: !1423)
!1425 = !DILocation(line: 671, column: 18, scope: !1423)
!1426 = !DILocation(line: 671, column: 15, scope: !1423)
!1427 = !DILocation(line: 671, column: 9, scope: !1249)
!1428 = !DILocation(line: 672, column: 25, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 671, column: 27)
!1430 = !DILocation(line: 672, column: 24, scope: !1429)
!1431 = !DILocation(line: 672, column: 31, scope: !1429)
!1432 = !DILocation(line: 672, column: 9, scope: !1429)
!1433 = !DILocation(line: 673, column: 5, scope: !1429)
!1434 = !DILocation(line: 675, column: 5, scope: !1249)
!1435 = !DILocation(line: 676, column: 1, scope: !1249)
!1436 = distinct !DISubprogram(name: "ngx_log_set_levels", scope: !3, file: !3, line: 482, type: !1437, isLocal: true, isDefinition: true, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1439)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!30, !55, !165}
!1439 = !{!1440, !1441, !1442, !1443, !1444, !1445, !1446}
!1440 = !DILocalVariable(name: "cf", arg: 1, scope: !1436, file: !3, line: 482, type: !55)
!1441 = !DILocalVariable(name: "log", arg: 2, scope: !1436, file: !3, line: 482, type: !165)
!1442 = !DILocalVariable(name: "i", scope: !1436, file: !3, line: 484, type: !23)
!1443 = !DILocalVariable(name: "n", scope: !1436, file: !3, line: 484, type: !23)
!1444 = !DILocalVariable(name: "d", scope: !1436, file: !3, line: 484, type: !23)
!1445 = !DILocalVariable(name: "found", scope: !1436, file: !3, line: 484, type: !23)
!1446 = !DILocalVariable(name: "value", scope: !1436, file: !3, line: 485, type: !1258)
!1447 = !DILocation(line: 482, column: 32, scope: !1436)
!1448 = !DILocation(line: 482, column: 47, scope: !1436)
!1449 = !DILocation(line: 484, column: 5, scope: !1436)
!1450 = !DILocation(line: 484, column: 18, scope: !1436)
!1451 = !DILocation(line: 484, column: 21, scope: !1436)
!1452 = !DILocation(line: 484, column: 24, scope: !1436)
!1453 = !DILocation(line: 484, column: 27, scope: !1436)
!1454 = !DILocation(line: 485, column: 5, scope: !1436)
!1455 = !DILocation(line: 485, column: 18, scope: !1436)
!1456 = !DILocation(line: 487, column: 9, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 487, column: 9)
!1458 = !DILocation(line: 487, column: 13, scope: !1457)
!1459 = !DILocation(line: 487, column: 19, scope: !1457)
!1460 = !{!884, !569, i64 4}
!1461 = !DILocation(line: 487, column: 25, scope: !1457)
!1462 = !DILocation(line: 487, column: 9, scope: !1436)
!1463 = !DILocation(line: 488, column: 9, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1457, file: !3, line: 487, column: 31)
!1465 = !DILocation(line: 488, column: 14, scope: !1464)
!1466 = !DILocation(line: 488, column: 24, scope: !1464)
!1467 = !DILocation(line: 489, column: 9, scope: !1464)
!1468 = !DILocation(line: 492, column: 13, scope: !1436)
!1469 = !DILocation(line: 492, column: 17, scope: !1436)
!1470 = !DILocation(line: 492, column: 23, scope: !1436)
!1471 = !DILocation(line: 492, column: 11, scope: !1436)
!1472 = !DILocation(line: 494, column: 12, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 494, column: 5)
!1474 = !DILocation(line: 494, column: 10, scope: !1473)
!1475 = !DILocation(line: 494, column: 17, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 494, column: 5)
!1477 = !DILocation(line: 494, column: 21, scope: !1476)
!1478 = !DILocation(line: 494, column: 25, scope: !1476)
!1479 = !DILocation(line: 494, column: 31, scope: !1476)
!1480 = !DILocation(line: 494, column: 19, scope: !1476)
!1481 = !DILocation(line: 494, column: 5, scope: !1473)
!1482 = !DILocation(line: 495, column: 15, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1476, file: !3, line: 494, column: 43)
!1484 = !DILocation(line: 497, column: 16, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 497, column: 9)
!1486 = !DILocation(line: 497, column: 14, scope: !1485)
!1487 = !DILocation(line: 497, column: 21, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 497, column: 9)
!1489 = !DILocation(line: 497, column: 23, scope: !1488)
!1490 = !DILocation(line: 497, column: 9, scope: !1485)
!1491 = !DILocation(line: 498, column: 17, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 498, column: 17)
!1493 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 497, column: 46)
!1494 = !DILocation(line: 498, column: 63, scope: !1492)
!1495 = !DILocation(line: 498, column: 17, scope: !1493)
!1496 = !DILocation(line: 500, column: 21, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !3, line: 500, column: 21)
!1498 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 498, column: 69)
!1499 = !DILocation(line: 500, column: 26, scope: !1497)
!1500 = !DILocation(line: 500, column: 36, scope: !1497)
!1501 = !DILocation(line: 500, column: 21, scope: !1498)
!1502 = !DILocation(line: 501, column: 55, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 500, column: 42)
!1504 = !DILocation(line: 503, column: 41, scope: !1503)
!1505 = !DILocation(line: 503, column: 47, scope: !1503)
!1506 = !DILocation(line: 501, column: 21, scope: !1503)
!1507 = !DILocation(line: 504, column: 21, scope: !1503)
!1508 = !DILocation(line: 507, column: 34, scope: !1498)
!1509 = !DILocation(line: 507, column: 17, scope: !1498)
!1510 = !DILocation(line: 507, column: 22, scope: !1498)
!1511 = !DILocation(line: 507, column: 32, scope: !1498)
!1512 = !DILocation(line: 508, column: 23, scope: !1498)
!1513 = !DILocation(line: 509, column: 17, scope: !1498)
!1514 = !DILocation(line: 511, column: 9, scope: !1493)
!1515 = !DILocation(line: 497, column: 42, scope: !1488)
!1516 = !DILocation(line: 497, column: 9, scope: !1488)
!1517 = distinct !{!1517, !1490, !1518}
!1518 = !DILocation(line: 511, column: 9, scope: !1485)
!1519 = !DILocation(line: 513, column: 16, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 513, column: 9)
!1521 = !DILocation(line: 513, column: 23, scope: !1520)
!1522 = !DILocation(line: 513, column: 14, scope: !1520)
!1523 = !DILocation(line: 513, column: 46, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 513, column: 9)
!1525 = !DILocation(line: 513, column: 48, scope: !1524)
!1526 = !DILocation(line: 513, column: 9, scope: !1520)
!1527 = !DILocation(line: 514, column: 17, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 514, column: 17)
!1529 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 513, column: 80)
!1530 = !DILocation(line: 514, column: 62, scope: !1528)
!1531 = !DILocation(line: 514, column: 17, scope: !1529)
!1532 = !DILocation(line: 515, column: 21, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 515, column: 21)
!1534 = distinct !DILexicalBlock(scope: !1528, file: !3, line: 514, column: 68)
!1535 = !DILocation(line: 515, column: 26, scope: !1533)
!1536 = !DILocation(line: 515, column: 36, scope: !1533)
!1537 = !DILocation(line: 515, column: 21, scope: !1534)
!1538 = !DILocation(line: 516, column: 55, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1533, file: !3, line: 515, column: 58)
!1540 = !DILocation(line: 518, column: 41, scope: !1539)
!1541 = !DILocation(line: 518, column: 47, scope: !1539)
!1542 = !DILocation(line: 516, column: 21, scope: !1539)
!1543 = !DILocation(line: 519, column: 21, scope: !1539)
!1544 = !DILocation(line: 522, column: 35, scope: !1534)
!1545 = !DILocation(line: 522, column: 17, scope: !1534)
!1546 = !DILocation(line: 522, column: 22, scope: !1534)
!1547 = !DILocation(line: 522, column: 32, scope: !1534)
!1548 = !DILocation(line: 523, column: 23, scope: !1534)
!1549 = !DILocation(line: 524, column: 17, scope: !1534)
!1550 = !DILocation(line: 526, column: 9, scope: !1529)
!1551 = !DILocation(line: 513, column: 73, scope: !1524)
!1552 = !DILocation(line: 513, column: 9, scope: !1524)
!1553 = distinct !{!1553, !1526, !1554}
!1554 = !DILocation(line: 526, column: 9, scope: !1520)
!1555 = !DILocation(line: 529, column: 14, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 529, column: 13)
!1557 = !DILocation(line: 529, column: 13, scope: !1483)
!1558 = !DILocation(line: 530, column: 47, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1556, file: !3, line: 529, column: 21)
!1560 = !DILocation(line: 531, column: 61, scope: !1559)
!1561 = !DILocation(line: 531, column: 67, scope: !1559)
!1562 = !DILocation(line: 530, column: 13, scope: !1559)
!1563 = !DILocation(line: 532, column: 13, scope: !1559)
!1564 = !DILocation(line: 534, column: 5, scope: !1483)
!1565 = !DILocation(line: 494, column: 39, scope: !1476)
!1566 = !DILocation(line: 494, column: 5, scope: !1476)
!1567 = distinct !{!1567, !1481, !1568}
!1568 = !DILocation(line: 534, column: 5, scope: !1473)
!1569 = !DILocation(line: 536, column: 9, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 536, column: 9)
!1571 = !DILocation(line: 536, column: 14, scope: !1570)
!1572 = !DILocation(line: 536, column: 24, scope: !1570)
!1573 = !DILocation(line: 536, column: 9, scope: !1436)
!1574 = !DILocation(line: 537, column: 9, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 536, column: 42)
!1576 = !DILocation(line: 537, column: 14, scope: !1575)
!1577 = !DILocation(line: 537, column: 24, scope: !1575)
!1578 = !DILocation(line: 538, column: 5, scope: !1575)
!1579 = !DILocation(line: 540, column: 5, scope: !1436)
!1580 = !DILocation(line: 541, column: 1, scope: !1436)
!1581 = distinct !DISubprogram(name: "ngx_error_log", scope: !3, file: !3, line: 545, type: !53, isLocal: true, isDefinition: true, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1582)
!1582 = !{!1583, !1584, !1585, !1586}
!1583 = !DILocalVariable(name: "cf", arg: 1, scope: !1581, file: !3, line: 545, type: !55)
!1584 = !DILocalVariable(name: "cmd", arg: 2, scope: !1581, file: !3, line: 545, type: !37)
!1585 = !DILocalVariable(name: "conf", arg: 3, scope: !1581, file: !3, line: 545, type: !13)
!1586 = !DILocalVariable(name: "dummy", scope: !1581, file: !3, line: 547, type: !165)
!1587 = !DILocation(line: 545, column: 27, scope: !1581)
!1588 = !DILocation(line: 545, column: 46, scope: !1581)
!1589 = !DILocation(line: 545, column: 57, scope: !1581)
!1590 = !DILocation(line: 547, column: 5, scope: !1581)
!1591 = !DILocation(line: 547, column: 17, scope: !1581)
!1592 = !DILocation(line: 549, column: 14, scope: !1581)
!1593 = !DILocation(line: 549, column: 18, scope: !1581)
!1594 = !DILocation(line: 549, column: 25, scope: !1581)
!1595 = !DILocation(line: 549, column: 11, scope: !1581)
!1596 = !DILocation(line: 551, column: 28, scope: !1581)
!1597 = !DILocation(line: 551, column: 12, scope: !1581)
!1598 = !DILocation(line: 552, column: 1, scope: !1581)
!1599 = !DILocation(line: 551, column: 5, scope: !1581)
