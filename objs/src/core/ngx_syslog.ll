; ModuleID = 'src/core/ngx_syslog.c'
source_filename = "src/core/ngx_syslog.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

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
%struct.ngx_conf_s = type { i8*, %struct.ngx_array_t*, %struct.ngx_cycle_s*, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_conf_file_t*, %struct.ngx_log_s*, i8*, i32, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i8* }
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
%struct.ngx_os_io_t = type { i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 }
%struct.ngx_syslog_peer_t = type { %struct.ngx_pool_s*, i32, i32, %struct.ngx_str_t, %struct.ngx_addr_t, %struct.ngx_connection_s, i8 }
%struct.ngx_addr_t = type { %struct.sockaddr*, i32, %struct.ngx_str_t }
%struct.ngx_url_t = type { %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, i16, i16, i32, i8, i32, %union.ngx_sockaddr_t, %struct.ngx_addr_t*, i32, i8* }
%union.ngx_sockaddr_t = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@.str = private unnamed_addr constant [27 x i8] c"no syslog server specified\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"nginx\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"<%ui>%V %V: \00", align 1
@ngx_cached_syslog_time = external global %struct.ngx_str_t, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"<%ui>%V %V %V: \00", align 1
@ngx_cycle = external global %struct.ngx_cycle_s*, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ngx_io = external global %struct.ngx_os_io_t, align 4
@ngx_os_io = external global %struct.ngx_os_io_t, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"close() socket failed\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"server=\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"duplicate syslog \22server\22\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"%s in syslog server \22%V\22\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"facility=\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"duplicate syslog \22facility\22\00", align 1
@facilities = internal global [25 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i8* null], align 4, !dbg !0
@.str.11 = private unnamed_addr constant [29 x i8] c"unknown syslog facility \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"severity=\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"duplicate syslog \22severity\22\00", align 1
@severities = internal global [9 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0), i8* null], align 4, !dbg !23
@.str.14 = private unnamed_addr constant [29 x i8] c"unknown syslog severity \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"tag=\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"duplicate syslog \22tag\22\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"syslog tag length exceeds 32\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"syslog \22tag\22 only allows alphanumeric characters and underscore\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"nohostname\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"unknown syslog parameter \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"kern\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"mail\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"daemon\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"intern\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"lpr\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"news\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"uucp\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"authpriv\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ntp\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"audit\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"alert\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"cron\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"local0\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"local1\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"local2\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"local3\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"local4\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"local5\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"local6\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"local7\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"emerg\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"crit\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@ngx_syslog_dummy_event = internal global %struct.ngx_event_s zeroinitializer, align 4, !dbg !29
@ngx_syslog_dummy_log = internal global %struct.ngx_log_s zeroinitializer, align 4, !dbg !136
@.str.52 = private unnamed_addr constant [16 x i8] c"socket() failed\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"ioctl(FIONBIO) failed\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"connect() failed\00", align 1

; Function Attrs: nounwind
define i8* @ngx_syslog_process_conf(%struct.ngx_conf_s* %cf, %struct.ngx_syslog_peer_t* %peer) #0 !dbg !144 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %peer.addr = alloca %struct.ngx_syslog_peer_t*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !572
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !570, metadata !576), !dbg !577
  store %struct.ngx_syslog_peer_t* %peer, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !tbaa !572
  call void @llvm.dbg.declare(metadata %struct.ngx_syslog_peer_t** %peer.addr, metadata !571, metadata !576), !dbg !578
  %0 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !579, !tbaa !572
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %0, i32 0, i32 3, !dbg !580
  %1 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !580, !tbaa !581
  %2 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !584, !tbaa !572
  %pool1 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %2, i32 0, i32 0, !dbg !585
  store %struct.ngx_pool_s* %1, %struct.ngx_pool_s** %pool1, align 4, !dbg !586, !tbaa !587
  %3 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !595, !tbaa !572
  %facility = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %3, i32 0, i32 1, !dbg !596
  store i32 -1, i32* %facility, align 4, !dbg !597, !tbaa !598
  %4 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !599, !tbaa !572
  %severity = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %4, i32 0, i32 2, !dbg !600
  store i32 -1, i32* %severity, align 4, !dbg !601, !tbaa !602
  %5 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !603, !tbaa !572
  %6 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !605, !tbaa !572
  %call = call i8* @ngx_syslog_parse_args(%struct.ngx_conf_s* %5, %struct.ngx_syslog_peer_t* %6), !dbg !606
  %cmp = icmp ne i8* %call, null, !dbg !607
  br i1 %cmp, label %if.then, label %if.end, !dbg !608

if.then:                                          ; preds = %entry
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !609
  br label %return, !dbg !609

if.end:                                           ; preds = %entry
  %7 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !611, !tbaa !572
  %server = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %7, i32 0, i32 4, !dbg !613
  %sockaddr = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %server, i32 0, i32 0, !dbg !614
  %8 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !614, !tbaa !615
  %cmp2 = icmp eq %struct.sockaddr* %8, null, !dbg !616
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !617

if.then3:                                         ; preds = %if.end
  %9 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !618, !tbaa !572
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %9, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0)), !dbg !620
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !621
  br label %return, !dbg !621

if.end4:                                          ; preds = %if.end
  %10 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !622, !tbaa !572
  %facility5 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %10, i32 0, i32 1, !dbg !624
  %11 = load i32, i32* %facility5, align 4, !dbg !624, !tbaa !598
  %cmp6 = icmp eq i32 %11, -1, !dbg !625
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !626

if.then7:                                         ; preds = %if.end4
  %12 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !627, !tbaa !572
  %facility8 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %12, i32 0, i32 1, !dbg !629
  store i32 23, i32* %facility8, align 4, !dbg !630, !tbaa !598
  br label %if.end9, !dbg !631

if.end9:                                          ; preds = %if.then7, %if.end4
  %13 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !632, !tbaa !572
  %severity10 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %13, i32 0, i32 2, !dbg !634
  %14 = load i32, i32* %severity10, align 4, !dbg !634, !tbaa !602
  %cmp11 = icmp eq i32 %14, -1, !dbg !635
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !636

if.then12:                                        ; preds = %if.end9
  %15 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !637, !tbaa !572
  %severity13 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %15, i32 0, i32 2, !dbg !639
  store i32 6, i32* %severity13, align 4, !dbg !640, !tbaa !602
  br label %if.end14, !dbg !641

if.end14:                                         ; preds = %if.then12, %if.end9
  %16 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !642, !tbaa !572
  %tag = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %16, i32 0, i32 3, !dbg !644
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %tag, i32 0, i32 1, !dbg !645
  %17 = load i8*, i8** %data, align 4, !dbg !645, !tbaa !646
  %cmp15 = icmp eq i8* %17, null, !dbg !647
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !648

if.then16:                                        ; preds = %if.end14
  %18 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !649, !tbaa !572
  %tag17 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %18, i32 0, i32 3, !dbg !649
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %tag17, i32 0, i32 0, !dbg !649
  store i32 5, i32* %len, align 4, !dbg !649, !tbaa !651
  %19 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !649, !tbaa !572
  %tag18 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %19, i32 0, i32 3, !dbg !649
  %data19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %tag18, i32 0, i32 1, !dbg !649
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8** %data19, align 4, !dbg !649, !tbaa !652
  br label %if.end20, !dbg !653

if.end20:                                         ; preds = %if.then16, %if.end14
  %20 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !654, !tbaa !572
  %conn = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %20, i32 0, i32 5, !dbg !655
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %conn, i32 0, i32 3, !dbg !656
  store i32 -1, i32* %fd, align 4, !dbg !657, !tbaa !658
  store i8* null, i8** %retval, align 4, !dbg !659
  br label %return, !dbg !659

return:                                           ; preds = %if.end20, %if.then3, %if.then
  %21 = load i8*, i8** %retval, align 4, !dbg !660
  ret i8* %21, !dbg !660
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
define internal i8* @ngx_syslog_parse_args(%struct.ngx_conf_s* %cf, %struct.ngx_syslog_peer_t* %peer) #0 !dbg !661 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %peer.addr = alloca %struct.ngx_syslog_peer_t*, align 4
  %p = alloca i8*, align 4
  %comma = alloca i8*, align 4
  %c = alloca i8, align 1
  %len = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %u = alloca %struct.ngx_url_t, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !572
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !663, metadata !576), !dbg !746
  store %struct.ngx_syslog_peer_t* %peer, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !tbaa !572
  call void @llvm.dbg.declare(metadata %struct.ngx_syslog_peer_t** %peer.addr, metadata !664, metadata !576), !dbg !747
  %0 = bitcast i8** %p to i8*, !dbg !748
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !748
  call void @llvm.dbg.declare(metadata i8** %p, metadata !665, metadata !576), !dbg !749
  %1 = bitcast i8** %comma to i8*, !dbg !748
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !748
  call void @llvm.dbg.declare(metadata i8** %comma, metadata !666, metadata !576), !dbg !750
  call void @llvm.lifetime.start(i64 1, i8* %c) #4, !dbg !748
  call void @llvm.dbg.declare(metadata i8* %c, metadata !667, metadata !576), !dbg !751
  %2 = bitcast i32* %len to i8*, !dbg !752
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !752
  call void @llvm.dbg.declare(metadata i32* %len, metadata !668, metadata !576), !dbg !753
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !754
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !754
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !669, metadata !576), !dbg !755
  %4 = bitcast %struct.ngx_url_t* %u to i8*, !dbg !756
  call void @llvm.lifetime.start(i64 172, i8* %4) #4, !dbg !756
  call void @llvm.dbg.declare(metadata %struct.ngx_url_t* %u, metadata !671, metadata !576), !dbg !757
  %5 = bitcast i32* %i to i8*, !dbg !758
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !758
  call void @llvm.dbg.declare(metadata i32* %i, metadata !745, metadata !576), !dbg !759
  %6 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !760, !tbaa !572
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %6, i32 0, i32 1, !dbg !761
  %7 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !761, !tbaa !762
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %7, i32 0, i32 0, !dbg !763
  %8 = load i8*, i8** %elts, align 4, !dbg !763, !tbaa !764
  %9 = bitcast i8* %8 to %struct.ngx_str_t*, !dbg !760
  store %struct.ngx_str_t* %9, %struct.ngx_str_t** %value, align 4, !dbg !766, !tbaa !572
  %10 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !767, !tbaa !572
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %10, i32 1, !dbg !767
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !768
  %11 = load i8*, i8** %data, align 4, !dbg !768, !tbaa !652
  %add.ptr = getelementptr inbounds i8, i8* %11, i32 8, !dbg !769
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i32 -1, !dbg !770
  store i8* %add.ptr1, i8** %p, align 4, !dbg !771, !tbaa !572
  br label %for.cond, !dbg !772

for.cond:                                         ; preds = %if.end143, %entry
  %12 = load i8*, i8** %p, align 4, !dbg !773, !tbaa !572
  %call = call i8* @strchr(i8* %12, i32 44), !dbg !773
  store i8* %call, i8** %comma, align 4, !dbg !777, !tbaa !572
  %13 = load i8*, i8** %comma, align 4, !dbg !778, !tbaa !572
  %cmp = icmp ne i8* %13, null, !dbg !780
  br i1 %cmp, label %if.then, label %if.else, !dbg !781

if.then:                                          ; preds = %for.cond
  %14 = load i8*, i8** %comma, align 4, !dbg !782, !tbaa !572
  %15 = load i8*, i8** %p, align 4, !dbg !784, !tbaa !572
  %sub.ptr.lhs.cast = ptrtoint i8* %14 to i32, !dbg !785
  %sub.ptr.rhs.cast = ptrtoint i8* %15 to i32, !dbg !785
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !785
  store i32 %sub.ptr.sub, i32* %len, align 4, !dbg !786, !tbaa !787
  %16 = load i8*, i8** %comma, align 4, !dbg !788, !tbaa !572
  store i8 0, i8* %16, align 1, !dbg !789, !tbaa !790
  br label %if.end, !dbg !791

if.else:                                          ; preds = %for.cond
  %17 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !792, !tbaa !572
  %arrayidx2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %17, i32 1, !dbg !792
  %data3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx2, i32 0, i32 1, !dbg !794
  %18 = load i8*, i8** %data3, align 4, !dbg !794, !tbaa !652
  %19 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !795, !tbaa !572
  %arrayidx4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %19, i32 1, !dbg !795
  %len5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx4, i32 0, i32 0, !dbg !796
  %20 = load i32, i32* %len5, align 4, !dbg !796, !tbaa !651
  %add.ptr6 = getelementptr inbounds i8, i8* %18, i32 %20, !dbg !797
  %21 = load i8*, i8** %p, align 4, !dbg !798, !tbaa !572
  %sub.ptr.lhs.cast7 = ptrtoint i8* %add.ptr6 to i32, !dbg !799
  %sub.ptr.rhs.cast8 = ptrtoint i8* %21 to i32, !dbg !799
  %sub.ptr.sub9 = sub i32 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8, !dbg !799
  store i32 %sub.ptr.sub9, i32* %len, align 4, !dbg !800, !tbaa !787
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i8*, i8** %p, align 4, !dbg !801, !tbaa !572
  %call10 = call i32 @strncmp(i8* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 7), !dbg !801
  %cmp11 = icmp eq i32 %call10, 0, !dbg !803
  br i1 %cmp11, label %if.then12, label %if.else30, !dbg !804

if.then12:                                        ; preds = %if.end
  %23 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !805, !tbaa !572
  %server = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %23, i32 0, i32 4, !dbg !808
  %sockaddr = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %server, i32 0, i32 0, !dbg !809
  %24 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !809, !tbaa !615
  %cmp13 = icmp ne %struct.sockaddr* %24, null, !dbg !810
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !811

if.then14:                                        ; preds = %if.then12
  %25 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !812, !tbaa !572
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %25, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0)), !dbg !814
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !815
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !815

if.end15:                                         ; preds = %if.then12
  %26 = bitcast %struct.ngx_url_t* %u to i8*, !dbg !816
  call void @llvm.memset.p0i8.i32(i8* %26, i8 0, i32 172, i32 4, i1 false), !dbg !816
  %27 = load i8*, i8** %p, align 4, !dbg !817, !tbaa !572
  %add.ptr16 = getelementptr inbounds i8, i8* %27, i32 7, !dbg !818
  %url = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %u, i32 0, i32 0, !dbg !819
  %data17 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %url, i32 0, i32 1, !dbg !820
  store i8* %add.ptr16, i8** %data17, align 4, !dbg !821, !tbaa !822
  %28 = load i32, i32* %len, align 4, !dbg !824, !tbaa !787
  %sub = sub i32 %28, 7, !dbg !825
  %url18 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %u, i32 0, i32 0, !dbg !826
  %len19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %url18, i32 0, i32 0, !dbg !827
  store i32 %sub, i32* %len19, align 4, !dbg !828, !tbaa !829
  %default_port = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %u, i32 0, i32 5, !dbg !830
  store i16 514, i16* %default_port, align 2, !dbg !831, !tbaa !832
  %29 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !833, !tbaa !572
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %29, i32 0, i32 3, !dbg !835
  %30 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !835, !tbaa !581
  %call20 = call i32 @ngx_parse_url(%struct.ngx_pool_s* %30, %struct.ngx_url_t* %u), !dbg !836
  %cmp21 = icmp ne i32 %call20, 0, !dbg !837
  br i1 %cmp21, label %if.then22, label %if.end27, !dbg !838

if.then22:                                        ; preds = %if.end15
  %err = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %u, i32 0, i32 12, !dbg !839
  %31 = load i8*, i8** %err, align 4, !dbg !839, !tbaa !842
  %tobool = icmp ne i8* %31, null, !dbg !843
  br i1 %tobool, label %if.then23, label %if.end26, !dbg !844

if.then23:                                        ; preds = %if.then22
  %32 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !845, !tbaa !572
  %err24 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %u, i32 0, i32 12, !dbg !847
  %33 = load i8*, i8** %err24, align 4, !dbg !847, !tbaa !842
  %url25 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %u, i32 0, i32 0, !dbg !848
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %32, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i32 0, i32 0), i8* %33, %struct.ngx_str_t* %url25), !dbg !849
  br label %if.end26, !dbg !850

if.end26:                                         ; preds = %if.then23, %if.then22
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !851
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !851

if.end27:                                         ; preds = %if.end15
  %34 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !852, !tbaa !572
  %server28 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %34, i32 0, i32 4, !dbg !853
  %addrs = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %u, i32 0, i32 10, !dbg !854
  %35 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs, align 4, !dbg !854, !tbaa !855
  %arrayidx29 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %35, i32 0, !dbg !856
  %36 = bitcast %struct.ngx_addr_t* %server28 to i8*, !dbg !856
  %37 = bitcast %struct.ngx_addr_t* %arrayidx29 to i8*, !dbg !856
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %36, i8* %37, i32 16, i32 4, i1 false), !dbg !856, !tbaa.struct !857
  br label %if.end139, !dbg !858

if.else30:                                        ; preds = %if.end
  %38 = load i8*, i8** %p, align 4, !dbg !859, !tbaa !572
  %call31 = call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i32 9), !dbg !859
  %cmp32 = icmp eq i32 %call31, 0, !dbg !861
  br i1 %cmp32, label %if.then33, label %if.else48, !dbg !862

if.then33:                                        ; preds = %if.else30
  %39 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !863, !tbaa !572
  %facility = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %39, i32 0, i32 1, !dbg !866
  %40 = load i32, i32* %facility, align 4, !dbg !866, !tbaa !598
  %cmp34 = icmp ne i32 %40, -1, !dbg !867
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !868

if.then35:                                        ; preds = %if.then33
  %41 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !869, !tbaa !572
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %41, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i32 0, i32 0)), !dbg !871
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !872
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !872

if.end36:                                         ; preds = %if.then33
  store i32 0, i32* %i, align 4, !dbg !873, !tbaa !787
  br label %for.cond37, !dbg !875

for.cond37:                                       ; preds = %for.inc, %if.end36
  %42 = load i32, i32* %i, align 4, !dbg !876, !tbaa !787
  %arrayidx38 = getelementptr inbounds [25 x i8*], [25 x i8*]* @facilities, i32 0, i32 %42, !dbg !878
  %43 = load i8*, i8** %arrayidx38, align 4, !dbg !878, !tbaa !572
  %cmp39 = icmp ne i8* %43, null, !dbg !879
  br i1 %cmp39, label %for.body, label %for.end, !dbg !880

for.body:                                         ; preds = %for.cond37
  %44 = load i8*, i8** %p, align 4, !dbg !881, !tbaa !572
  %add.ptr40 = getelementptr inbounds i8, i8* %44, i32 9, !dbg !881
  %45 = load i32, i32* %i, align 4, !dbg !881, !tbaa !787
  %arrayidx41 = getelementptr inbounds [25 x i8*], [25 x i8*]* @facilities, i32 0, i32 %45, !dbg !881
  %46 = load i8*, i8** %arrayidx41, align 4, !dbg !881, !tbaa !572
  %call42 = call i32 @strcmp(i8* %add.ptr40, i8* %46), !dbg !881
  %cmp43 = icmp eq i32 %call42, 0, !dbg !884
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !885

if.then44:                                        ; preds = %for.body
  %47 = load i32, i32* %i, align 4, !dbg !886, !tbaa !787
  %48 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !888, !tbaa !572
  %facility45 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %48, i32 0, i32 1, !dbg !889
  store i32 %47, i32* %facility45, align 4, !dbg !890, !tbaa !598
  br label %next, !dbg !891

if.end46:                                         ; preds = %for.body
  br label %for.inc, !dbg !892

for.inc:                                          ; preds = %if.end46
  %49 = load i32, i32* %i, align 4, !dbg !893, !tbaa !787
  %inc = add i32 %49, 1, !dbg !893
  store i32 %inc, i32* %i, align 4, !dbg !893, !tbaa !787
  br label %for.cond37, !dbg !894, !llvm.loop !895

for.end:                                          ; preds = %for.cond37
  %50 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !897, !tbaa !572
  %51 = load i8*, i8** %p, align 4, !dbg !898, !tbaa !572
  %add.ptr47 = getelementptr inbounds i8, i8* %51, i32 9, !dbg !899
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %50, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i32 0, i32 0), i8* %add.ptr47), !dbg !900
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !901
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !901

if.else48:                                        ; preds = %if.else30
  %52 = load i8*, i8** %p, align 4, !dbg !902, !tbaa !572
  %call49 = call i32 @strncmp(i8* %52, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 9), !dbg !902
  %cmp50 = icmp eq i32 %call49, 0, !dbg !904
  br i1 %cmp50, label %if.then51, label %if.else70, !dbg !905

if.then51:                                        ; preds = %if.else48
  %53 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !906, !tbaa !572
  %severity = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %53, i32 0, i32 2, !dbg !909
  %54 = load i32, i32* %severity, align 4, !dbg !909, !tbaa !602
  %cmp52 = icmp ne i32 %54, -1, !dbg !910
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !911

if.then53:                                        ; preds = %if.then51
  %55 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !912, !tbaa !572
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %55, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0)), !dbg !914
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !915
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !915

if.end54:                                         ; preds = %if.then51
  store i32 0, i32* %i, align 4, !dbg !916, !tbaa !787
  br label %for.cond55, !dbg !918

for.cond55:                                       ; preds = %for.inc66, %if.end54
  %56 = load i32, i32* %i, align 4, !dbg !919, !tbaa !787
  %arrayidx56 = getelementptr inbounds [9 x i8*], [9 x i8*]* @severities, i32 0, i32 %56, !dbg !921
  %57 = load i8*, i8** %arrayidx56, align 4, !dbg !921, !tbaa !572
  %cmp57 = icmp ne i8* %57, null, !dbg !922
  br i1 %cmp57, label %for.body58, label %for.end68, !dbg !923

for.body58:                                       ; preds = %for.cond55
  %58 = load i8*, i8** %p, align 4, !dbg !924, !tbaa !572
  %add.ptr59 = getelementptr inbounds i8, i8* %58, i32 9, !dbg !924
  %59 = load i32, i32* %i, align 4, !dbg !924, !tbaa !787
  %arrayidx60 = getelementptr inbounds [9 x i8*], [9 x i8*]* @severities, i32 0, i32 %59, !dbg !924
  %60 = load i8*, i8** %arrayidx60, align 4, !dbg !924, !tbaa !572
  %call61 = call i32 @strcmp(i8* %add.ptr59, i8* %60), !dbg !924
  %cmp62 = icmp eq i32 %call61, 0, !dbg !927
  br i1 %cmp62, label %if.then63, label %if.end65, !dbg !928

if.then63:                                        ; preds = %for.body58
  %61 = load i32, i32* %i, align 4, !dbg !929, !tbaa !787
  %62 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !931, !tbaa !572
  %severity64 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %62, i32 0, i32 2, !dbg !932
  store i32 %61, i32* %severity64, align 4, !dbg !933, !tbaa !602
  br label %next, !dbg !934

if.end65:                                         ; preds = %for.body58
  br label %for.inc66, !dbg !935

for.inc66:                                        ; preds = %if.end65
  %63 = load i32, i32* %i, align 4, !dbg !936, !tbaa !787
  %inc67 = add i32 %63, 1, !dbg !936
  store i32 %inc67, i32* %i, align 4, !dbg !936, !tbaa !787
  br label %for.cond55, !dbg !937, !llvm.loop !938

for.end68:                                        ; preds = %for.cond55
  %64 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !940, !tbaa !572
  %65 = load i8*, i8** %p, align 4, !dbg !941, !tbaa !572
  %add.ptr69 = getelementptr inbounds i8, i8* %65, i32 9, !dbg !942
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %64, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i32 0, i32 0), i8* %add.ptr69), !dbg !943
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !944
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !944

if.else70:                                        ; preds = %if.else48
  %66 = load i8*, i8** %p, align 4, !dbg !945, !tbaa !572
  %call71 = call i32 @strncmp(i8* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i32 4), !dbg !945
  %cmp72 = icmp eq i32 %call71, 0, !dbg !947
  br i1 %cmp72, label %if.then73, label %if.else126, !dbg !948

if.then73:                                        ; preds = %if.else70
  %67 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !949, !tbaa !572
  %tag = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %67, i32 0, i32 3, !dbg !952
  %data74 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %tag, i32 0, i32 1, !dbg !953
  %68 = load i8*, i8** %data74, align 4, !dbg !953, !tbaa !646
  %cmp75 = icmp ne i8* %68, null, !dbg !954
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !955

if.then76:                                        ; preds = %if.then73
  %69 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !956, !tbaa !572
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %69, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0)), !dbg !958
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !959
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !959

if.end77:                                         ; preds = %if.then73
  %70 = load i32, i32* %len, align 4, !dbg !960, !tbaa !787
  %sub78 = sub i32 %70, 4, !dbg !962
  %cmp79 = icmp ugt i32 %sub78, 32, !dbg !963
  br i1 %cmp79, label %if.then80, label %if.end81, !dbg !964

if.then80:                                        ; preds = %if.end77
  %71 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !965, !tbaa !572
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %71, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i32 0, i32 0)), !dbg !967
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !968
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !968

if.end81:                                         ; preds = %if.end77
  store i32 4, i32* %i, align 4, !dbg !969, !tbaa !787
  br label %for.cond82, !dbg !971

for.cond82:                                       ; preds = %for.inc117, %if.end81
  %72 = load i32, i32* %i, align 4, !dbg !972, !tbaa !787
  %73 = load i32, i32* %len, align 4, !dbg !974, !tbaa !787
  %cmp83 = icmp ult i32 %72, %73, !dbg !975
  br i1 %cmp83, label %for.body84, label %for.end119, !dbg !976

for.body84:                                       ; preds = %for.cond82
  %74 = load i8*, i8** %p, align 4, !dbg !977, !tbaa !572
  %75 = load i32, i32* %i, align 4, !dbg !977, !tbaa !787
  %arrayidx85 = getelementptr inbounds i8, i8* %74, i32 %75, !dbg !977
  %76 = load i8, i8* %arrayidx85, align 1, !dbg !977, !tbaa !790
  %conv = zext i8 %76 to i32, !dbg !977
  %cmp86 = icmp sge i32 %conv, 65, !dbg !977
  br i1 %cmp86, label %land.lhs.true, label %cond.false, !dbg !977

land.lhs.true:                                    ; preds = %for.body84
  %77 = load i8*, i8** %p, align 4, !dbg !977, !tbaa !572
  %78 = load i32, i32* %i, align 4, !dbg !977, !tbaa !787
  %arrayidx88 = getelementptr inbounds i8, i8* %77, i32 %78, !dbg !977
  %79 = load i8, i8* %arrayidx88, align 1, !dbg !977, !tbaa !790
  %conv89 = zext i8 %79 to i32, !dbg !977
  %cmp90 = icmp sle i32 %conv89, 90, !dbg !977
  br i1 %cmp90, label %cond.true, label %cond.false, !dbg !977

cond.true:                                        ; preds = %land.lhs.true
  %80 = load i8*, i8** %p, align 4, !dbg !977, !tbaa !572
  %81 = load i32, i32* %i, align 4, !dbg !977, !tbaa !787
  %arrayidx92 = getelementptr inbounds i8, i8* %80, i32 %81, !dbg !977
  %82 = load i8, i8* %arrayidx92, align 1, !dbg !977, !tbaa !790
  %conv93 = zext i8 %82 to i32, !dbg !977
  %or = or i32 %conv93, 32, !dbg !977
  br label %cond.end, !dbg !977

cond.false:                                       ; preds = %land.lhs.true, %for.body84
  %83 = load i8*, i8** %p, align 4, !dbg !977, !tbaa !572
  %84 = load i32, i32* %i, align 4, !dbg !977, !tbaa !787
  %arrayidx94 = getelementptr inbounds i8, i8* %83, i32 %84, !dbg !977
  %85 = load i8, i8* %arrayidx94, align 1, !dbg !977, !tbaa !790
  %conv95 = zext i8 %85 to i32, !dbg !977
  br label %cond.end, !dbg !977

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv95, %cond.false ], !dbg !977
  %conv96 = trunc i32 %cond to i8, !dbg !977
  store i8 %conv96, i8* %c, align 1, !dbg !979, !tbaa !790
  %86 = load i8, i8* %c, align 1, !dbg !980, !tbaa !790
  %conv97 = zext i8 %86 to i32, !dbg !980
  %cmp98 = icmp slt i32 %conv97, 48, !dbg !982
  br i1 %cmp98, label %if.then115, label %lor.lhs.false, !dbg !983

lor.lhs.false:                                    ; preds = %cond.end
  %87 = load i8, i8* %c, align 1, !dbg !984, !tbaa !790
  %conv100 = zext i8 %87 to i32, !dbg !984
  %cmp101 = icmp sgt i32 %conv100, 57, !dbg !985
  br i1 %cmp101, label %land.lhs.true103, label %lor.lhs.false111, !dbg !986

land.lhs.true103:                                 ; preds = %lor.lhs.false
  %88 = load i8, i8* %c, align 1, !dbg !987, !tbaa !790
  %conv104 = zext i8 %88 to i32, !dbg !987
  %cmp105 = icmp slt i32 %conv104, 97, !dbg !988
  br i1 %cmp105, label %land.lhs.true107, label %lor.lhs.false111, !dbg !989

land.lhs.true107:                                 ; preds = %land.lhs.true103
  %89 = load i8, i8* %c, align 1, !dbg !990, !tbaa !790
  %conv108 = zext i8 %89 to i32, !dbg !990
  %cmp109 = icmp ne i32 %conv108, 95, !dbg !991
  br i1 %cmp109, label %if.then115, label %lor.lhs.false111, !dbg !992

lor.lhs.false111:                                 ; preds = %land.lhs.true107, %land.lhs.true103, %lor.lhs.false
  %90 = load i8, i8* %c, align 1, !dbg !993, !tbaa !790
  %conv112 = zext i8 %90 to i32, !dbg !993
  %cmp113 = icmp sgt i32 %conv112, 122, !dbg !994
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !995

if.then115:                                       ; preds = %lor.lhs.false111, %land.lhs.true107, %cond.end
  %91 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !996, !tbaa !572
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %91, i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.18, i32 0, i32 0)), !dbg !998
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !999
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !999

if.end116:                                        ; preds = %lor.lhs.false111
  br label %for.inc117, !dbg !1000

for.inc117:                                       ; preds = %if.end116
  %92 = load i32, i32* %i, align 4, !dbg !1001, !tbaa !787
  %inc118 = add i32 %92, 1, !dbg !1001
  store i32 %inc118, i32* %i, align 4, !dbg !1001, !tbaa !787
  br label %for.cond82, !dbg !1002, !llvm.loop !1003

for.end119:                                       ; preds = %for.cond82
  %93 = load i8*, i8** %p, align 4, !dbg !1005, !tbaa !572
  %add.ptr120 = getelementptr inbounds i8, i8* %93, i32 4, !dbg !1006
  %94 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1007, !tbaa !572
  %tag121 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %94, i32 0, i32 3, !dbg !1008
  %data122 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %tag121, i32 0, i32 1, !dbg !1009
  store i8* %add.ptr120, i8** %data122, align 4, !dbg !1010, !tbaa !646
  %95 = load i32, i32* %len, align 4, !dbg !1011, !tbaa !787
  %sub123 = sub i32 %95, 4, !dbg !1012
  %96 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1013, !tbaa !572
  %tag124 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %96, i32 0, i32 3, !dbg !1014
  %len125 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %tag124, i32 0, i32 0, !dbg !1015
  store i32 %sub123, i32* %len125, align 4, !dbg !1016, !tbaa !1017
  br label %if.end136, !dbg !1018

if.else126:                                       ; preds = %if.else70
  %97 = load i32, i32* %len, align 4, !dbg !1019, !tbaa !787
  %cmp127 = icmp eq i32 %97, 10, !dbg !1021
  br i1 %cmp127, label %land.lhs.true129, label %if.else134, !dbg !1022

land.lhs.true129:                                 ; preds = %if.else126
  %98 = load i8*, i8** %p, align 4, !dbg !1023, !tbaa !572
  %call130 = call i32 @strncmp(i8* %98, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), i32 10), !dbg !1023
  %cmp131 = icmp eq i32 %call130, 0, !dbg !1024
  br i1 %cmp131, label %if.then133, label %if.else134, !dbg !1025

if.then133:                                       ; preds = %land.lhs.true129
  %99 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1026, !tbaa !572
  %nohostname = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %99, i32 0, i32 6, !dbg !1028
  %bf.load = load i8, i8* %nohostname, align 4, !dbg !1029
  %bf.clear = and i8 %bf.load, -3, !dbg !1029
  %bf.set = or i8 %bf.clear, 2, !dbg !1029
  store i8 %bf.set, i8* %nohostname, align 4, !dbg !1029
  br label %if.end135, !dbg !1030

if.else134:                                       ; preds = %land.lhs.true129, %if.else126
  %100 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1031, !tbaa !572
  %101 = load i8*, i8** %p, align 4, !dbg !1033, !tbaa !572
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %100, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i8* %101), !dbg !1034
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1035
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1035

if.end135:                                        ; preds = %if.then133
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %for.end119
  br label %if.end137

if.end137:                                        ; preds = %if.end136
  br label %if.end138

if.end138:                                        ; preds = %if.end137
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end27
  br label %next, !dbg !1036

next:                                             ; preds = %if.end139, %if.then63, %if.then44
  %102 = load i8*, i8** %comma, align 4, !dbg !1037, !tbaa !572
  %cmp140 = icmp eq i8* %102, null, !dbg !1039
  br i1 %cmp140, label %if.then142, label %if.end143, !dbg !1040

if.then142:                                       ; preds = %next
  br label %for.end145, !dbg !1041

if.end143:                                        ; preds = %next
  %103 = load i8*, i8** %comma, align 4, !dbg !1043, !tbaa !572
  %add.ptr144 = getelementptr inbounds i8, i8* %103, i32 1, !dbg !1044
  store i8* %add.ptr144, i8** %p, align 4, !dbg !1045, !tbaa !572
  br label %for.cond, !dbg !1046, !llvm.loop !1047

for.end145:                                       ; preds = %if.then142
  store i8* null, i8** %retval, align 4, !dbg !1050
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1050

cleanup:                                          ; preds = %for.end145, %if.else134, %if.then115, %if.then80, %if.then76, %for.end68, %if.then53, %for.end, %if.then35, %if.end26, %if.then14
  %104 = bitcast i32* %i to i8*, !dbg !1051
  call void @llvm.lifetime.end(i64 4, i8* %104) #4, !dbg !1051
  %105 = bitcast %struct.ngx_url_t* %u to i8*, !dbg !1051
  call void @llvm.lifetime.end(i64 172, i8* %105) #4, !dbg !1051
  %106 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !1051
  call void @llvm.lifetime.end(i64 4, i8* %106) #4, !dbg !1051
  %107 = bitcast i32* %len to i8*, !dbg !1051
  call void @llvm.lifetime.end(i64 4, i8* %107) #4, !dbg !1051
  call void @llvm.lifetime.end(i64 1, i8* %c) #4, !dbg !1051
  %108 = bitcast i8** %comma to i8*, !dbg !1051
  call void @llvm.lifetime.end(i64 4, i8* %108) #4, !dbg !1051
  %109 = bitcast i8** %p to i8*, !dbg !1051
  call void @llvm.lifetime.end(i64 4, i8* %109) #4, !dbg !1051
  %110 = load i8*, i8** %retval, align 4, !dbg !1051
  ret i8* %110, !dbg !1051
}

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #2

; Function Attrs: nounwind
define i8* @ngx_syslog_add_header(%struct.ngx_syslog_peer_t* %peer, i8* %buf) #0 !dbg !1052 {
entry:
  %retval = alloca i8*, align 4
  %peer.addr = alloca %struct.ngx_syslog_peer_t*, align 4
  %buf.addr = alloca i8*, align 4
  %pri = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_syslog_peer_t* %peer, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !tbaa !572
  call void @llvm.dbg.declare(metadata %struct.ngx_syslog_peer_t** %peer.addr, metadata !1056, metadata !576), !dbg !1059
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !572
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1057, metadata !576), !dbg !1060
  %0 = bitcast i32* %pri to i8*, !dbg !1061
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1061
  call void @llvm.dbg.declare(metadata i32* %pri, metadata !1058, metadata !576), !dbg !1062
  %1 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1063, !tbaa !572
  %facility = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %1, i32 0, i32 1, !dbg !1064
  %2 = load i32, i32* %facility, align 4, !dbg !1064, !tbaa !598
  %mul = mul i32 %2, 8, !dbg !1065
  %3 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1066, !tbaa !572
  %severity = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %3, i32 0, i32 2, !dbg !1067
  %4 = load i32, i32* %severity, align 4, !dbg !1067, !tbaa !602
  %add = add i32 %mul, %4, !dbg !1068
  store i32 %add, i32* %pri, align 4, !dbg !1069, !tbaa !787
  %5 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1070, !tbaa !572
  %nohostname = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %5, i32 0, i32 6, !dbg !1072
  %bf.load = load i8, i8* %nohostname, align 4, !dbg !1072
  %bf.lshr = lshr i8 %bf.load, 1, !dbg !1072
  %bf.clear = and i8 %bf.lshr, 1, !dbg !1072
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1072
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !1070
  br i1 %tobool, label %if.then, label %if.end, !dbg !1073

if.then:                                          ; preds = %entry
  %6 = load i8*, i8** %buf.addr, align 4, !dbg !1074, !tbaa !572
  %7 = load i32, i32* %pri, align 4, !dbg !1076, !tbaa !787
  %8 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1077, !tbaa !572
  %tag = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %8, i32 0, i32 3, !dbg !1078
  %call = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %7, %struct.ngx_str_t* @ngx_cached_syslog_time, %struct.ngx_str_t* %tag), !dbg !1079
  store i8* %call, i8** %retval, align 4, !dbg !1080
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1080

if.end:                                           ; preds = %entry
  %9 = load i8*, i8** %buf.addr, align 4, !dbg !1081, !tbaa !572
  %10 = load i32, i32* %pri, align 4, !dbg !1082, !tbaa !787
  %11 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1083, !tbaa !572
  %hostname = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %11, i32 0, i32 31, !dbg !1084
  %12 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1085, !tbaa !572
  %tag1 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %12, i32 0, i32 3, !dbg !1086
  %call2 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %10, %struct.ngx_str_t* @ngx_cached_syslog_time, %struct.ngx_str_t* %hostname, %struct.ngx_str_t* %tag1), !dbg !1087
  store i8* %call2, i8** %retval, align 4, !dbg !1088
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1088

cleanup:                                          ; preds = %if.end, %if.then
  %13 = bitcast i32* %pri to i8*, !dbg !1089
  call void @llvm.lifetime.end(i64 4, i8* %13) #4, !dbg !1089
  %14 = load i8*, i8** %retval, align 4, !dbg !1089
  ret i8* %14, !dbg !1089
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

declare i8* @ngx_sprintf(i8*, i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

; Function Attrs: nounwind
define void @ngx_syslog_writer(%struct.ngx_log_s* %log, i32 %level, i8* %buf, i32 %len) #0 !dbg !1090 {
entry:
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %level.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %p = alloca i8*, align 4
  %msg = alloca [2359 x i8], align 1
  %head_len = alloca i32, align 4
  %peer = alloca %struct.ngx_syslog_peer_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !572
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !1092, metadata !576), !dbg !1103
  store i32 %level, i32* %level.addr, align 4, !tbaa !787
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1093, metadata !576), !dbg !1104
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !572
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1094, metadata !576), !dbg !1105
  store i32 %len, i32* %len.addr, align 4, !tbaa !787
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1095, metadata !576), !dbg !1106
  %0 = bitcast i8** %p to i8*, !dbg !1107
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1107
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1096, metadata !576), !dbg !1108
  %1 = bitcast [2359 x i8]* %msg to i8*, !dbg !1107
  call void @llvm.lifetime.start(i64 2359, i8* %1) #4, !dbg !1107
  call void @llvm.dbg.declare(metadata [2359 x i8]* %msg, metadata !1097, metadata !576), !dbg !1109
  %2 = bitcast i32* %head_len to i8*, !dbg !1110
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !1110
  call void @llvm.dbg.declare(metadata i32* %head_len, metadata !1101, metadata !576), !dbg !1111
  %3 = bitcast %struct.ngx_syslog_peer_t** %peer to i8*, !dbg !1112
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1112
  call void @llvm.dbg.declare(metadata %struct.ngx_syslog_peer_t** %peer, metadata !1102, metadata !576), !dbg !1113
  %4 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1114, !tbaa !572
  %wdata = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %4, i32 0, i32 7, !dbg !1115
  %5 = load i8*, i8** %wdata, align 4, !dbg !1115, !tbaa !1116
  %6 = bitcast i8* %5 to %struct.ngx_syslog_peer_t*, !dbg !1114
  store %struct.ngx_syslog_peer_t* %6, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !1118, !tbaa !572
  %7 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !1119, !tbaa !572
  %busy = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %7, i32 0, i32 6, !dbg !1121
  %bf.load = load i8, i8* %busy, align 4, !dbg !1121
  %bf.clear = and i8 %bf.load, 1, !dbg !1121
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1121
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !1119
  br i1 %tobool, label %if.then, label %if.end, !dbg !1122

if.then:                                          ; preds = %entry
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1123

if.end:                                           ; preds = %entry
  %8 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !1125, !tbaa !572
  %busy1 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %8, i32 0, i32 6, !dbg !1126
  %bf.load2 = load i8, i8* %busy1, align 4, !dbg !1127
  %bf.clear3 = and i8 %bf.load2, -2, !dbg !1127
  %bf.set = or i8 %bf.clear3, 1, !dbg !1127
  store i8 %bf.set, i8* %busy1, align 4, !dbg !1127
  %9 = load i32, i32* %level.addr, align 4, !dbg !1128, !tbaa !787
  %sub = sub i32 %9, 1, !dbg !1129
  %10 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !1130, !tbaa !572
  %severity = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %10, i32 0, i32 2, !dbg !1131
  store i32 %sub, i32* %severity, align 4, !dbg !1132, !tbaa !602
  %11 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !1133, !tbaa !572
  %arraydecay = getelementptr inbounds [2359 x i8], [2359 x i8]* %msg, i32 0, i32 0, !dbg !1134
  %call = call i8* @ngx_syslog_add_header(%struct.ngx_syslog_peer_t* %11, i8* %arraydecay), !dbg !1135
  store i8* %call, i8** %p, align 4, !dbg !1136, !tbaa !572
  %12 = load i8*, i8** %p, align 4, !dbg !1137, !tbaa !572
  %arraydecay4 = getelementptr inbounds [2359 x i8], [2359 x i8]* %msg, i32 0, i32 0, !dbg !1138
  %sub.ptr.lhs.cast = ptrtoint i8* %12 to i32, !dbg !1139
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay4 to i32, !dbg !1139
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1139
  store i32 %sub.ptr.sub, i32* %head_len, align 4, !dbg !1140, !tbaa !787
  %13 = load i32, i32* %len.addr, align 4, !dbg !1141, !tbaa !787
  %sub5 = sub i32 %13, 1, !dbg !1141
  store i32 %sub5, i32* %len.addr, align 4, !dbg !1141, !tbaa !787
  %14 = load i32, i32* %len.addr, align 4, !dbg !1142, !tbaa !787
  %15 = load i32, i32* %head_len, align 4, !dbg !1144, !tbaa !787
  %sub6 = sub i32 2359, %15, !dbg !1145
  %cmp = icmp ugt i32 %14, %sub6, !dbg !1146
  br i1 %cmp, label %if.then7, label %if.end9, !dbg !1147

if.then7:                                         ; preds = %if.end
  %16 = load i32, i32* %head_len, align 4, !dbg !1148, !tbaa !787
  %sub8 = sub i32 2359, %16, !dbg !1150
  store i32 %sub8, i32* %len.addr, align 4, !dbg !1151, !tbaa !787
  br label %if.end9, !dbg !1152

if.end9:                                          ; preds = %if.then7, %if.end
  %17 = load i8*, i8** %p, align 4, !dbg !1153, !tbaa !572
  %18 = load i32, i32* %len.addr, align 4, !dbg !1154, !tbaa !787
  %19 = load i8*, i8** %buf.addr, align 4, !dbg !1155, !tbaa !572
  %call10 = call i8* (i8*, i32, i8*, ...) @ngx_snprintf(i8* %17, i32 %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %19), !dbg !1156
  store i8* %call10, i8** %p, align 4, !dbg !1157, !tbaa !572
  %20 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !1158, !tbaa !572
  %arraydecay11 = getelementptr inbounds [2359 x i8], [2359 x i8]* %msg, i32 0, i32 0, !dbg !1159
  %21 = load i8*, i8** %p, align 4, !dbg !1160, !tbaa !572
  %arraydecay12 = getelementptr inbounds [2359 x i8], [2359 x i8]* %msg, i32 0, i32 0, !dbg !1161
  %sub.ptr.lhs.cast13 = ptrtoint i8* %21 to i32, !dbg !1162
  %sub.ptr.rhs.cast14 = ptrtoint i8* %arraydecay12 to i32, !dbg !1162
  %sub.ptr.sub15 = sub i32 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !1162
  %call16 = call i32 @ngx_syslog_send(%struct.ngx_syslog_peer_t* %20, i8* %arraydecay11, i32 %sub.ptr.sub15), !dbg !1163
  %22 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !1164, !tbaa !572
  %busy17 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %22, i32 0, i32 6, !dbg !1165
  %bf.load18 = load i8, i8* %busy17, align 4, !dbg !1166
  %bf.clear19 = and i8 %bf.load18, -2, !dbg !1166
  store i8 %bf.clear19, i8* %busy17, align 4, !dbg !1166
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1167
  br label %cleanup, !dbg !1167

cleanup:                                          ; preds = %if.end9, %if.then
  %23 = bitcast %struct.ngx_syslog_peer_t** %peer to i8*, !dbg !1167
  call void @llvm.lifetime.end(i64 4, i8* %23) #4, !dbg !1167
  %24 = bitcast i32* %head_len to i8*, !dbg !1167
  call void @llvm.lifetime.end(i64 4, i8* %24) #4, !dbg !1167
  %25 = bitcast [2359 x i8]* %msg to i8*, !dbg !1167
  call void @llvm.lifetime.end(i64 2359, i8* %25) #4, !dbg !1167
  %26 = bitcast i8** %p to i8*, !dbg !1167
  call void @llvm.lifetime.end(i64 4, i8* %26) #4, !dbg !1167
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !1167

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i8* @ngx_snprintf(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind
define i32 @ngx_syslog_send(%struct.ngx_syslog_peer_t* %peer, i8* %buf, i32 %len) #0 !dbg !1168 {
entry:
  %retval = alloca i32, align 4
  %peer.addr = alloca %struct.ngx_syslog_peer_t*, align 4
  %buf.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_syslog_peer_t* %peer, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !tbaa !572
  call void @llvm.dbg.declare(metadata %struct.ngx_syslog_peer_t** %peer.addr, metadata !1172, metadata !576), !dbg !1176
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !572
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1173, metadata !576), !dbg !1177
  store i32 %len, i32* %len.addr, align 4, !tbaa !787
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1174, metadata !576), !dbg !1178
  %0 = bitcast i32* %n to i8*, !dbg !1179
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1179
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1175, metadata !576), !dbg !1180
  %1 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1181, !tbaa !572
  %conn = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %1, i32 0, i32 5, !dbg !1183
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %conn, i32 0, i32 3, !dbg !1184
  %2 = load i32, i32* %fd, align 4, !dbg !1184, !tbaa !658
  %cmp = icmp eq i32 %2, -1, !dbg !1185
  br i1 %cmp, label %if.then, label %if.end3, !dbg !1186

if.then:                                          ; preds = %entry
  %3 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1187, !tbaa !572
  %call = call i32 @ngx_syslog_init_peer(%struct.ngx_syslog_peer_t* %3), !dbg !1190
  %cmp1 = icmp ne i32 %call, 0, !dbg !1191
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1192

if.then2:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !1193
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1193

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !1195

if.end3:                                          ; preds = %if.end, %entry
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1196, !tbaa !572
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %4, i32 0, i32 2, !dbg !1197
  %5 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1197, !tbaa !1198
  %6 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1204, !tbaa !572
  %conn4 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %6, i32 0, i32 5, !dbg !1205
  %log5 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %conn4, i32 0, i32 10, !dbg !1206
  store %struct.ngx_log_s* %5, %struct.ngx_log_s** %log5, align 4, !dbg !1207, !tbaa !1208
  %7 = load i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)** getelementptr inbounds (%struct.ngx_os_io_t, %struct.ngx_os_io_t* @ngx_io, i32 0, i32 3), align 4, !dbg !1209, !tbaa !1211
  %tobool = icmp ne i32 (%struct.ngx_connection_s*, i8*, i32)* %7, null, !dbg !1209
  br i1 %tobool, label %if.then6, label %if.else, !dbg !1213

if.then6:                                         ; preds = %if.end3
  %8 = load i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)** getelementptr inbounds (%struct.ngx_os_io_t, %struct.ngx_os_io_t* @ngx_io, i32 0, i32 3), align 4, !dbg !1214, !tbaa !1211
  %9 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1216, !tbaa !572
  %conn7 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %9, i32 0, i32 5, !dbg !1217
  %10 = load i8*, i8** %buf.addr, align 4, !dbg !1218, !tbaa !572
  %11 = load i32, i32* %len.addr, align 4, !dbg !1219, !tbaa !787
  %call8 = call i32 %8(%struct.ngx_connection_s* %conn7, i8* %10, i32 %11), !dbg !1214
  store i32 %call8, i32* %n, align 4, !dbg !1220, !tbaa !787
  br label %if.end11, !dbg !1221

if.else:                                          ; preds = %if.end3
  %12 = load i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)** getelementptr inbounds (%struct.ngx_os_io_t, %struct.ngx_os_io_t* @ngx_os_io, i32 0, i32 3), align 4, !dbg !1222, !tbaa !1211
  %13 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1224, !tbaa !572
  %conn9 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %13, i32 0, i32 5, !dbg !1225
  %14 = load i8*, i8** %buf.addr, align 4, !dbg !1226, !tbaa !572
  %15 = load i32, i32* %len.addr, align 4, !dbg !1227, !tbaa !787
  %call10 = call i32 %12(%struct.ngx_connection_s* %conn9, i8* %14, i32 %15), !dbg !1228
  store i32 %call10, i32* %n, align 4, !dbg !1229, !tbaa !787
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then6
  %16 = load i32, i32* %n, align 4, !dbg !1230, !tbaa !787
  %cmp12 = icmp eq i32 %16, -1, !dbg !1232
  br i1 %cmp12, label %land.lhs.true, label %if.end32, !dbg !1233

land.lhs.true:                                    ; preds = %if.end11
  %17 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1234, !tbaa !572
  %server = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %17, i32 0, i32 4, !dbg !1235
  %sockaddr = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %server, i32 0, i32 0, !dbg !1236
  %18 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !1236, !tbaa !615
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %18, i32 0, i32 0, !dbg !1237
  %19 = load i16, i16* %sa_family, align 2, !dbg !1237, !tbaa !1238
  %conv = zext i16 %19 to i32, !dbg !1234
  %cmp13 = icmp eq i32 %conv, 1, !dbg !1240
  br i1 %cmp13, label %if.then15, label %if.end32, !dbg !1241

if.then15:                                        ; preds = %land.lhs.true
  %20 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1242, !tbaa !572
  %conn16 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %20, i32 0, i32 5, !dbg !1245
  %fd17 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %conn16, i32 0, i32 3, !dbg !1246
  %21 = load i32, i32* %fd17, align 4, !dbg !1246, !tbaa !658
  %call18 = call i32 @close(i32 %21), !dbg !1247
  %cmp19 = icmp eq i32 %call18, -1, !dbg !1248
  br i1 %cmp19, label %if.then21, label %if.end29, !dbg !1249

if.then21:                                        ; preds = %if.then15
  %22 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1250, !tbaa !572
  %log22 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %22, i32 0, i32 2, !dbg !1250
  %23 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log22, align 4, !dbg !1250, !tbaa !1198
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %23, i32 0, i32 0, !dbg !1250
  %24 = load i32, i32* %log_level, align 4, !dbg !1250, !tbaa !1253
  %cmp23 = icmp uge i32 %24, 2, !dbg !1250
  br i1 %cmp23, label %if.then25, label %if.end28, !dbg !1254

if.then25:                                        ; preds = %if.then21
  %25 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1250, !tbaa !572
  %log26 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %25, i32 0, i32 2, !dbg !1250
  %26 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log26, align 4, !dbg !1250, !tbaa !1198
  %call27 = call i32* @__errno_location(), !dbg !1250
  %27 = load i32, i32* %call27, align 4, !dbg !1250, !tbaa !787
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %26, i32 %27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0)), !dbg !1250
  br label %if.end28, !dbg !1250

if.end28:                                         ; preds = %if.then25, %if.then21
  br label %if.end29, !dbg !1255

if.end29:                                         ; preds = %if.end28, %if.then15
  %28 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1256, !tbaa !572
  %conn30 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %28, i32 0, i32 5, !dbg !1257
  %fd31 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %conn30, i32 0, i32 3, !dbg !1258
  store i32 -1, i32* %fd31, align 4, !dbg !1259, !tbaa !658
  br label %if.end32, !dbg !1260

if.end32:                                         ; preds = %if.end29, %land.lhs.true, %if.end11
  %29 = load i32, i32* %n, align 4, !dbg !1261, !tbaa !787
  store i32 %29, i32* %retval, align 4, !dbg !1262
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1262

cleanup:                                          ; preds = %if.end32, %if.then2
  %30 = bitcast i32* %n to i8*, !dbg !1263
  call void @llvm.lifetime.end(i64 4, i8* %30) #4, !dbg !1263
  %31 = load i32, i32* %retval, align 4, !dbg !1263
  ret i32 %31, !dbg !1263
}

; Function Attrs: nounwind
define internal i32 @ngx_syslog_init_peer(%struct.ngx_syslog_peer_t* %peer) #0 !dbg !1264 {
entry:
  %retval = alloca i32, align 4
  %peer.addr = alloca %struct.ngx_syslog_peer_t*, align 4
  %fd = alloca i32, align 4
  %cln = alloca %struct.ngx_pool_cleanup_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_syslog_peer_t* %peer, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !tbaa !572
  call void @llvm.dbg.declare(metadata %struct.ngx_syslog_peer_t** %peer.addr, metadata !1268, metadata !576), !dbg !1271
  %0 = bitcast i32* %fd to i8*, !dbg !1272
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1272
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !1269, metadata !576), !dbg !1273
  %1 = bitcast %struct.ngx_pool_cleanup_s** %cln to i8*, !dbg !1274
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1274
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_cleanup_s** %cln, metadata !1270, metadata !576), !dbg !1275
  %2 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1276, !tbaa !572
  %conn = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %2, i32 0, i32 5, !dbg !1277
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %conn, i32 0, i32 1, !dbg !1278
  store %struct.ngx_event_s* @ngx_syslog_dummy_event, %struct.ngx_event_s** %read, align 4, !dbg !1279, !tbaa !1280
  %3 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1281, !tbaa !572
  %conn1 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %3, i32 0, i32 5, !dbg !1282
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %conn1, i32 0, i32 2, !dbg !1283
  store %struct.ngx_event_s* @ngx_syslog_dummy_event, %struct.ngx_event_s** %write, align 4, !dbg !1284, !tbaa !1285
  store %struct.ngx_log_s* @ngx_syslog_dummy_log, %struct.ngx_log_s** getelementptr inbounds (%struct.ngx_event_s, %struct.ngx_event_s* @ngx_syslog_dummy_event, i32 0, i32 4), align 4, !dbg !1286, !tbaa !1287
  %4 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1289, !tbaa !572
  %server = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %4, i32 0, i32 4, !dbg !1290
  %sockaddr = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %server, i32 0, i32 0, !dbg !1291
  %5 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !1291, !tbaa !615
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %5, i32 0, i32 0, !dbg !1292
  %6 = load i16, i16* %sa_family, align 2, !dbg !1292, !tbaa !1238
  %conv = zext i16 %6 to i32, !dbg !1289
  %call = call i32 @socket(i32 %conv, i32 2, i32 0), !dbg !1293
  store i32 %call, i32* %fd, align 4, !dbg !1294, !tbaa !787
  %7 = load i32, i32* %fd, align 4, !dbg !1295, !tbaa !787
  %cmp = icmp eq i32 %7, -1, !dbg !1297
  br i1 %cmp, label %if.then, label %if.end8, !dbg !1298

if.then:                                          ; preds = %entry
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1299, !tbaa !572
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %8, i32 0, i32 2, !dbg !1299
  %9 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1299, !tbaa !1198
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %9, i32 0, i32 0, !dbg !1299
  %10 = load i32, i32* %log_level, align 4, !dbg !1299, !tbaa !1253
  %cmp3 = icmp uge i32 %10, 2, !dbg !1299
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !1302

if.then5:                                         ; preds = %if.then
  %11 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1299, !tbaa !572
  %log6 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %11, i32 0, i32 2, !dbg !1299
  %12 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log6, align 4, !dbg !1299, !tbaa !1198
  %call7 = call i32* @__errno_location(), !dbg !1299
  %13 = load i32, i32* %call7, align 4, !dbg !1299, !tbaa !787
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %12, i32 %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.52, i32 0, i32 0)), !dbg !1299
  br label %if.end, !dbg !1299

if.end:                                           ; preds = %if.then5, %if.then
  store i32 -1, i32* %retval, align 4, !dbg !1303
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1303

if.end8:                                          ; preds = %entry
  %14 = load i32, i32* %fd, align 4, !dbg !1304, !tbaa !787
  %call9 = call i32 @ngx_nonblocking(i32 %14), !dbg !1306
  %cmp10 = icmp eq i32 %call9, -1, !dbg !1307
  br i1 %cmp10, label %if.then12, label %if.end21, !dbg !1308

if.then12:                                        ; preds = %if.end8
  %15 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1309, !tbaa !572
  %log13 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %15, i32 0, i32 2, !dbg !1309
  %16 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log13, align 4, !dbg !1309, !tbaa !1198
  %log_level14 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %16, i32 0, i32 0, !dbg !1309
  %17 = load i32, i32* %log_level14, align 4, !dbg !1309, !tbaa !1253
  %cmp15 = icmp uge i32 %17, 2, !dbg !1309
  br i1 %cmp15, label %if.then17, label %if.end20, !dbg !1312

if.then17:                                        ; preds = %if.then12
  %18 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1309, !tbaa !572
  %log18 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %18, i32 0, i32 2, !dbg !1309
  %19 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log18, align 4, !dbg !1309, !tbaa !1198
  %call19 = call i32* @__errno_location(), !dbg !1309
  %20 = load i32, i32* %call19, align 4, !dbg !1309, !tbaa !787
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %19, i32 %20, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i32 0, i32 0)), !dbg !1309
  br label %if.end20, !dbg !1309

if.end20:                                         ; preds = %if.then17, %if.then12
  br label %failed, !dbg !1313

if.end21:                                         ; preds = %if.end8
  %21 = load i32, i32* %fd, align 4, !dbg !1314, !tbaa !787
  %22 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1316, !tbaa !572
  %server22 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %22, i32 0, i32 4, !dbg !1317
  %sockaddr23 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %server22, i32 0, i32 0, !dbg !1318
  %23 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr23, align 4, !dbg !1318, !tbaa !615
  %24 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1319, !tbaa !572
  %server24 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %24, i32 0, i32 4, !dbg !1320
  %socklen = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %server24, i32 0, i32 1, !dbg !1321
  %25 = load i32, i32* %socklen, align 4, !dbg !1321, !tbaa !1322
  %call25 = call i32 @connect(i32 %21, %struct.sockaddr* %23, i32 %25), !dbg !1323
  %cmp26 = icmp eq i32 %call25, -1, !dbg !1324
  br i1 %cmp26, label %if.then28, label %if.end37, !dbg !1325

if.then28:                                        ; preds = %if.end21
  %26 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1326, !tbaa !572
  %log29 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %26, i32 0, i32 2, !dbg !1326
  %27 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log29, align 4, !dbg !1326, !tbaa !1198
  %log_level30 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %27, i32 0, i32 0, !dbg !1326
  %28 = load i32, i32* %log_level30, align 4, !dbg !1326, !tbaa !1253
  %cmp31 = icmp uge i32 %28, 2, !dbg !1326
  br i1 %cmp31, label %if.then33, label %if.end36, !dbg !1329

if.then33:                                        ; preds = %if.then28
  %29 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1326, !tbaa !572
  %log34 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %29, i32 0, i32 2, !dbg !1326
  %30 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log34, align 4, !dbg !1326, !tbaa !1198
  %call35 = call i32* @__errno_location(), !dbg !1326
  %31 = load i32, i32* %call35, align 4, !dbg !1326, !tbaa !787
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %30, i32 %31, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i32 0, i32 0)), !dbg !1326
  br label %if.end36, !dbg !1326

if.end36:                                         ; preds = %if.then33, %if.then28
  br label %failed, !dbg !1330

if.end37:                                         ; preds = %if.end21
  %32 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1331, !tbaa !572
  %pool = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %32, i32 0, i32 0, !dbg !1332
  %33 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1332, !tbaa !587
  %call38 = call %struct.ngx_pool_cleanup_s* @ngx_pool_cleanup_add(%struct.ngx_pool_s* %33, i32 0), !dbg !1333
  store %struct.ngx_pool_cleanup_s* %call38, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !1334, !tbaa !572
  %34 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !1335, !tbaa !572
  %cmp39 = icmp eq %struct.ngx_pool_cleanup_s* %34, null, !dbg !1337
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !1338

if.then41:                                        ; preds = %if.end37
  br label %failed, !dbg !1339

if.end42:                                         ; preds = %if.end37
  %35 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1341, !tbaa !572
  %36 = bitcast %struct.ngx_syslog_peer_t* %35 to i8*, !dbg !1341
  %37 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !1342, !tbaa !572
  %data = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %37, i32 0, i32 1, !dbg !1343
  store i8* %36, i8** %data, align 4, !dbg !1344, !tbaa !1345
  %38 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !1347, !tbaa !572
  %handler = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %38, i32 0, i32 0, !dbg !1348
  store void (i8*)* @ngx_syslog_cleanup, void (i8*)** %handler, align 4, !dbg !1349, !tbaa !1350
  %39 = load i32, i32* %fd, align 4, !dbg !1351, !tbaa !787
  %40 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1352, !tbaa !572
  %conn43 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %40, i32 0, i32 5, !dbg !1353
  %fd44 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %conn43, i32 0, i32 3, !dbg !1354
  store i32 %39, i32* %fd44, align 4, !dbg !1355, !tbaa !658
  %41 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer.addr, align 4, !dbg !1356, !tbaa !572
  %conn45 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %41, i32 0, i32 5, !dbg !1357
  %write46 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %conn45, i32 0, i32 2, !dbg !1358
  %42 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write46, align 4, !dbg !1358, !tbaa !1285
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %42, i32 0, i32 1, !dbg !1359
  %43 = bitcast i24* %ready to i32*, !dbg !1359
  %bf.load = load i32, i32* %43, align 4, !dbg !1360
  %bf.clear = and i32 %bf.load, -33, !dbg !1360
  %bf.set = or i32 %bf.clear, 32, !dbg !1360
  store i32 %bf.set, i32* %43, align 4, !dbg !1360
  store i32 0, i32* %retval, align 4, !dbg !1361
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1361

failed:                                           ; preds = %if.then41, %if.end36, %if.end20
  %44 = load i32, i32* %fd, align 4, !dbg !1362, !tbaa !787
  %call47 = call i32 @close(i32 %44), !dbg !1364
  %cmp48 = icmp eq i32 %call47, -1, !dbg !1365
  br i1 %cmp48, label %if.then50, label %if.end59, !dbg !1366

if.then50:                                        ; preds = %failed
  %45 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1367, !tbaa !572
  %log51 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %45, i32 0, i32 2, !dbg !1367
  %46 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log51, align 4, !dbg !1367, !tbaa !1198
  %log_level52 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %46, i32 0, i32 0, !dbg !1367
  %47 = load i32, i32* %log_level52, align 4, !dbg !1367, !tbaa !1253
  %cmp53 = icmp uge i32 %47, 2, !dbg !1367
  br i1 %cmp53, label %if.then55, label %if.end58, !dbg !1370

if.then55:                                        ; preds = %if.then50
  %48 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1367, !tbaa !572
  %log56 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %48, i32 0, i32 2, !dbg !1367
  %49 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log56, align 4, !dbg !1367, !tbaa !1198
  %call57 = call i32* @__errno_location(), !dbg !1367
  %50 = load i32, i32* %call57, align 4, !dbg !1367, !tbaa !787
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %49, i32 %50, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0)), !dbg !1367
  br label %if.end58, !dbg !1367

if.end58:                                         ; preds = %if.then55, %if.then50
  br label %if.end59, !dbg !1371

if.end59:                                         ; preds = %if.end58, %failed
  store i32 -1, i32* %retval, align 4, !dbg !1372
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1372

cleanup:                                          ; preds = %if.end59, %if.end42, %if.end
  %51 = bitcast %struct.ngx_pool_cleanup_s** %cln to i8*, !dbg !1373
  call void @llvm.lifetime.end(i64 4, i8* %51) #4, !dbg !1373
  %52 = bitcast i32* %fd to i8*, !dbg !1373
  call void @llvm.lifetime.end(i64 4, i8* %52) #4, !dbg !1373
  %53 = load i32, i32* %retval, align 4, !dbg !1373
  ret i32 %53, !dbg !1373
}

declare i32 @close(i32) #2

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #2

declare i32* @__errno_location() #2

declare i8* @strchr(i8*, i32) #2

declare i32 @strncmp(i8*, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #3

declare i32 @ngx_parse_url(%struct.ngx_pool_s*, %struct.ngx_url_t*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #3

declare i32 @strcmp(i8*, i8*) #2

declare i32 @socket(i32, i32, i32) #2

declare i32 @ngx_nonblocking(i32) #2

declare i32 @connect(i32, %struct.sockaddr*, i32) #2

declare %struct.ngx_pool_cleanup_s* @ngx_pool_cleanup_add(%struct.ngx_pool_s*, i32) #2

; Function Attrs: nounwind
define internal void @ngx_syslog_cleanup(i8* %data) #0 !dbg !1374 {
entry:
  %data.addr = alloca i8*, align 4
  %peer = alloca %struct.ngx_syslog_peer_t*, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %data, i8** %data.addr, align 4, !tbaa !572
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1376, metadata !576), !dbg !1378
  %0 = bitcast %struct.ngx_syslog_peer_t** %peer to i8*, !dbg !1379
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1379
  call void @llvm.dbg.declare(metadata %struct.ngx_syslog_peer_t** %peer, metadata !1377, metadata !576), !dbg !1380
  %1 = load i8*, i8** %data.addr, align 4, !dbg !1381, !tbaa !572
  %2 = bitcast i8* %1 to %struct.ngx_syslog_peer_t*, !dbg !1381
  store %struct.ngx_syslog_peer_t* %2, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !1380, !tbaa !572
  %3 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !1382, !tbaa !572
  %busy = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %3, i32 0, i32 6, !dbg !1383
  %bf.load = load i8, i8* %busy, align 4, !dbg !1384
  %bf.clear = and i8 %bf.load, -2, !dbg !1384
  %bf.set = or i8 %bf.clear, 1, !dbg !1384
  store i8 %bf.set, i8* %busy, align 4, !dbg !1384
  %4 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !1385, !tbaa !572
  %conn = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %4, i32 0, i32 5, !dbg !1387
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %conn, i32 0, i32 3, !dbg !1388
  %5 = load i32, i32* %fd, align 4, !dbg !1388, !tbaa !658
  %cmp = icmp eq i32 %5, -1, !dbg !1389
  br i1 %cmp, label %if.then, label %if.end, !dbg !1390

if.then:                                          ; preds = %entry
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1391

if.end:                                           ; preds = %entry
  %6 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !1393, !tbaa !572
  %conn1 = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %6, i32 0, i32 5, !dbg !1395
  %fd2 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %conn1, i32 0, i32 3, !dbg !1396
  %7 = load i32, i32* %fd2, align 4, !dbg !1396, !tbaa !658
  %call = call i32 @close(i32 %7), !dbg !1397
  %cmp3 = icmp eq i32 %call, -1, !dbg !1398
  br i1 %cmp3, label %if.then4, label %if.end10, !dbg !1399

if.then4:                                         ; preds = %if.end
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1400, !tbaa !572
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %8, i32 0, i32 2, !dbg !1400
  %9 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1400, !tbaa !1198
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %9, i32 0, i32 0, !dbg !1400
  %10 = load i32, i32* %log_level, align 4, !dbg !1400, !tbaa !1253
  %cmp5 = icmp uge i32 %10, 2, !dbg !1400
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !1403

if.then6:                                         ; preds = %if.then4
  %11 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1400, !tbaa !572
  %log7 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %11, i32 0, i32 2, !dbg !1400
  %12 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log7, align 4, !dbg !1400, !tbaa !1198
  %call8 = call i32* @__errno_location(), !dbg !1400
  %13 = load i32, i32* %call8, align 4, !dbg !1400, !tbaa !787
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %12, i32 %13, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0)), !dbg !1400
  br label %if.end9, !dbg !1400

if.end9:                                          ; preds = %if.then6, %if.then4
  br label %if.end10, !dbg !1404

if.end10:                                         ; preds = %if.end9, %if.end
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1405
  br label %cleanup, !dbg !1405

cleanup:                                          ; preds = %if.end10, %if.then
  %14 = bitcast %struct.ngx_syslog_peer_t** %peer to i8*, !dbg !1405
  call void @llvm.lifetime.end(i64 4, i8* %14) #4, !dbg !1405
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !1405

unreachable:                                      ; preds = %cleanup
  unreachable
}

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!141, !142}
!llvm.ident = !{!143}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "facilities", scope: !2, file: !3, line: 23, type: !138, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !22)
!3 = !DIFile(filename: "src/core/ngx_syslog.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !11, !12, !16, !19, !18, !13}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !7, line: 79, baseType: !8)
!7 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !9, line: 125, baseType: !10)
!9 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !14, line: 64, baseType: !15)
!14 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!15 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !17, line: 17, baseType: !18)
!17 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 32)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!22 = !{!0, !23, !29, !136}
!23 = !DIGlobalVariableExpression(var: !24)
!24 = distinct !DIGlobalVariable(name: "severities", scope: !2, file: !3, line: 31, type: !25, isLocal: true, isDefinition: true)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 288, elements: !27)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32)
!27 = !{!28}
!28 = !DISubrange(count: 9)
!29 = !DIGlobalVariableExpression(var: !30)
!30 = distinct !DIGlobalVariable(name: "ngx_syslog_dummy_event", scope: !2, file: !3, line: 36, type: !31, isLocal: true, isDefinition: true)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !32, line: 24, baseType: !33)
!32 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !34, line: 30, size: 384, elements: !35)
!34 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !64, !65, !115, !128}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !33, file: !34, line: 31, baseType: !11, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !33, file: !34, line: 33, baseType: !10, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !33, file: !34, line: 35, baseType: !10, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !33, file: !34, line: 38, baseType: !10, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !33, file: !34, line: 44, baseType: !10, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !33, file: !34, line: 46, baseType: !10, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !33, file: !34, line: 49, baseType: !10, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !33, file: !34, line: 51, baseType: !10, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !33, file: !34, line: 54, baseType: !10, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !33, file: !34, line: 56, baseType: !10, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !33, file: !34, line: 57, baseType: !10, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !33, file: !34, line: 59, baseType: !10, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !33, file: !34, line: 60, baseType: !10, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !33, file: !34, line: 62, baseType: !10, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !33, file: !34, line: 64, baseType: !10, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !33, file: !34, line: 67, baseType: !10, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !33, file: !34, line: 69, baseType: !10, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !33, file: !34, line: 71, baseType: !10, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !33, file: !34, line: 74, baseType: !10, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !33, file: !34, line: 75, baseType: !10, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !33, file: !34, line: 77, baseType: !10, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !33, file: !34, line: 107, baseType: !10, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !33, file: !34, line: 110, baseType: !59, size: 32, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !32, line: 31, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 32)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !33, file: !34, line: 117, baseType: !6, size: 32, offset: 96)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !33, file: !34, line: 119, baseType: !66, size: 32, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !32, line: 20, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !69, line: 50, size: 320, elements: !70)
!69 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!70 = !{!71, !72, !94, !98, !101, !106, !107, !112, !113, !114}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !68, file: !69, line: 51, baseType: !6, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !68, file: !69, line: 52, baseType: !73, size: 32, offset: 32)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 32)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !32, line: 21, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !76, line: 89, size: 160, elements: !77)
!76 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!77 = !{!78, !81, !89, !93}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !75, file: !76, line: 90, baseType: !79, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !80, line: 16, baseType: !18)
!80 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!81 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !75, file: !76, line: 91, baseType: !82, size: 64, offset: 32)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !83, line: 19, baseType: !84)
!83 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !83, line: 16, size: 64, elements: !85)
!85 = !{!86, !88}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !84, file: !83, line: 17, baseType: !87, size: 32)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 120, baseType: !10)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !84, file: !83, line: 18, baseType: !12, size: 32, offset: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !75, file: !76, line: 93, baseType: !90, size: 32, offset: 96)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 32)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !73, !66}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !75, file: !76, line: 94, baseType: !11, size: 32, offset: 128)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !68, file: !69, line: 54, baseType: !95, size: 32, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !96, line: 98, baseType: !97)
!96 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!97 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !68, file: !69, line: 56, baseType: !99, size: 32, offset: 96)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !9, line: 75, baseType: !100)
!100 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !68, file: !69, line: 58, baseType: !102, size: 32, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !69, line: 45, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 32)
!104 = !DISubroutineType(types: !105)
!105 = !{!12, !66, !12, !87}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !68, file: !69, line: 59, baseType: !11, size: 32, offset: 160)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !68, file: !69, line: 61, baseType: !108, size: 32, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !69, line: 46, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 32)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !66, !6, !12, !87}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !68, file: !69, line: 62, baseType: !11, size: 32, offset: 224)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !68, file: !69, line: 70, baseType: !26, size: 32, offset: 256)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !68, file: !69, line: 72, baseType: !66, size: 32, offset: 288)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !33, file: !34, line: 121, baseType: !116, size: 160, offset: 160)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !117, line: 20, baseType: !118)
!117 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !117, line: 22, size: 160, elements: !119)
!119 = !{!120, !122, !124, !125, !126, !127}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !118, file: !117, line: 23, baseType: !121, size: 32)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !117, line: 16, baseType: !6)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !118, file: !117, line: 24, baseType: !123, size: 32, offset: 32)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !118, file: !117, line: 25, baseType: !123, size: 32, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !118, file: !117, line: 26, baseType: !123, size: 32, offset: 96)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !118, file: !117, line: 27, baseType: !13, size: 8, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !118, file: !117, line: 28, baseType: !13, size: 8, offset: 136)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !33, file: !34, line: 124, baseType: !129, size: 64, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !130, line: 16, baseType: !131)
!130 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !130, line: 18, size: 64, elements: !132)
!132 = !{!133, !135}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !131, file: !130, line: 19, baseType: !134, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !131, file: !130, line: 20, baseType: !134, size: 32, offset: 32)
!136 = !DIGlobalVariableExpression(var: !137)
!137 = distinct !DIGlobalVariable(name: "ngx_syslog_dummy_log", scope: !2, file: !3, line: 35, type: !67, isLocal: true, isDefinition: true)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 800, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 25)
!141 = !{i32 2, !"Dwarf Version", i32 4}
!142 = !{i32 2, !"Debug Info Version", i32 3}
!143 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!144 = distinct !DISubprogram(name: "ngx_syslog_process_conf", scope: !3, file: !3, line: 40, type: !145, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !569)
!145 = !DISubroutineType(types: !146)
!146 = !{!26, !147, !549}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 32)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !32, line: 16, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !76, line: 116, size: 384, elements: !150)
!150 = !{!151, !152, !288, !531, !532, !533, !542, !543, !544, !545, !546, !548}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !149, file: !76, line: 117, baseType: !26, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !149, file: !76, line: 118, baseType: !153, size: 32, offset: 32)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 32)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !155, line: 22, baseType: !156)
!155 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !155, line: 16, size: 160, elements: !157)
!157 = !{!158, !159, !160, !161, !162}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !156, file: !155, line: 17, baseType: !11, size: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !156, file: !155, line: 18, baseType: !6, size: 32, offset: 32)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !156, file: !155, line: 19, baseType: !87, size: 32, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !156, file: !155, line: 20, baseType: !6, size: 32, offset: 96)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !156, file: !155, line: 21, baseType: !163, size: 32, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 32)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !32, line: 18, baseType: !165)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !166, line: 57, size: 320, elements: !167)
!166 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!167 = !{!168, !176, !177, !178, !268, !275, !287}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !165, file: !166, line: 58, baseType: !169, size: 128)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !166, line: 54, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !166, line: 49, size: 128, elements: !171)
!171 = !{!172, !173, !174, !175}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !170, file: !166, line: 50, baseType: !12, size: 32)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !170, file: !166, line: 51, baseType: !12, size: 32, offset: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !170, file: !166, line: 52, baseType: !163, size: 32, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !170, file: !166, line: 53, baseType: !6, size: 32, offset: 96)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !165, file: !166, line: 59, baseType: !87, size: 32, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !165, file: !166, line: 60, baseType: !163, size: 32, offset: 160)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !165, file: !166, line: 61, baseType: !179, size: 32, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 32)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !32, line: 19, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !182, line: 59, size: 64, elements: !183)
!182 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!183 = !{!184, !267}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !181, file: !182, line: 60, baseType: !185, size: 32)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 32)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !182, line: 18, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !182, line: 20, size: 352, elements: !188)
!188 = !{!189, !190, !191, !193, !194, !195, !196, !198, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !187, file: !182, line: 21, baseType: !12, size: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !187, file: !182, line: 22, baseType: !12, size: 32, offset: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !187, file: !182, line: 23, baseType: !192, size: 32, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !9, line: 222, baseType: !18)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !187, file: !182, line: 24, baseType: !192, size: 32, offset: 96)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !187, file: !182, line: 26, baseType: !12, size: 32, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !187, file: !182, line: 27, baseType: !12, size: 32, offset: 160)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !187, file: !182, line: 28, baseType: !197, size: 32, offset: 192)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !182, line: 16, baseType: !11)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !187, file: !182, line: 29, baseType: !199, size: 32, offset: 224)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 32)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !32, line: 23, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !202, line: 16, size: 1216, elements: !203)
!202 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!203 = !{!204, !205, !206, !249, !250, !251, !252, !253}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !201, file: !202, line: 17, baseType: !79, size: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !201, file: !202, line: 18, baseType: !82, size: 64, offset: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !201, file: !202, line: 19, baseType: !207, size: 960, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !80, line: 17, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !209, line: 4, size: 960, elements: !210)
!209 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!210 = !{!211, !213, !214, !216, !217, !219, !220, !222, !224, !226, !227, !228, !229, !230, !231, !233, !234, !236, !237, !242, !243, !244}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !208, file: !209, line: 6, baseType: !212, size: 32)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !9, line: 232, baseType: !10)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !208, file: !209, line: 7, baseType: !212, size: 32, offset: 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !208, file: !209, line: 8, baseType: !215, size: 32, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !9, line: 227, baseType: !10)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !208, file: !209, line: 9, baseType: !215, size: 32, offset: 96)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !208, file: !209, line: 10, baseType: !218, size: 32, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !9, line: 217, baseType: !10)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !208, file: !209, line: 11, baseType: !218, size: 32, offset: 160)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !208, file: !209, line: 13, baseType: !221, size: 32, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !9, line: 212, baseType: !10)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !208, file: !209, line: 14, baseType: !223, size: 32, offset: 224)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !9, line: 304, baseType: !10)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !208, file: !209, line: 15, baseType: !225, size: 32, offset: 256)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !9, line: 309, baseType: !10)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !208, file: !209, line: 16, baseType: !10, size: 32, offset: 288)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !208, file: !209, line: 17, baseType: !212, size: 32, offset: 320)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !208, file: !209, line: 18, baseType: !212, size: 32, offset: 352)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !208, file: !209, line: 19, baseType: !192, size: 32, offset: 384)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !208, file: !209, line: 20, baseType: !192, size: 32, offset: 416)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !208, file: !209, line: 21, baseType: !232, size: 32, offset: 448)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !9, line: 237, baseType: !100)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !208, file: !209, line: 22, baseType: !232, size: 32, offset: 480)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !208, file: !209, line: 23, baseType: !235, size: 32, offset: 512)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !9, line: 242, baseType: !18)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !208, file: !209, line: 24, baseType: !235, size: 32, offset: 544)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !208, file: !209, line: 26, baseType: !238, size: 64, offset: 576)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !9, line: 288, size: 64, elements: !239)
!239 = !{!240, !241}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !238, file: !9, line: 288, baseType: !99, size: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !238, file: !9, line: 288, baseType: !100, size: 32, offset: 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !208, file: !209, line: 27, baseType: !238, size: 64, offset: 640)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !208, file: !209, line: 28, baseType: !238, size: 64, offset: 704)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !208, file: !209, line: 29, baseType: !245, size: 192, offset: 768)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 192, elements: !247)
!246 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!247 = !{!248}
!248 = !DISubrange(count: 3)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !201, file: !202, line: 21, baseType: !192, size: 32, offset: 1088)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !201, file: !202, line: 22, baseType: !192, size: 32, offset: 1120)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !201, file: !202, line: 24, baseType: !66, size: 32, offset: 1152)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !201, file: !202, line: 37, baseType: !10, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !201, file: !202, line: 38, baseType: !10, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !187, file: !182, line: 30, baseType: !185, size: 32, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !187, file: !182, line: 34, baseType: !10, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !187, file: !182, line: 40, baseType: !10, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !187, file: !182, line: 43, baseType: !10, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !187, file: !182, line: 45, baseType: !10, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !187, file: !182, line: 46, baseType: !10, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !187, file: !182, line: 47, baseType: !10, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !187, file: !182, line: 48, baseType: !10, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !187, file: !182, line: 49, baseType: !10, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !187, file: !182, line: 50, baseType: !10, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !187, file: !182, line: 52, baseType: !10, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !187, file: !182, line: 53, baseType: !10, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !187, file: !182, line: 55, baseType: !18, size: 32, offset: 320)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !181, file: !182, line: 61, baseType: !179, size: 32, offset: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !165, file: !166, line: 62, baseType: !269, size: 32, offset: 224)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 32)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !166, line: 41, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !166, line: 43, size: 64, elements: !272)
!272 = !{!273, !274}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !271, file: !166, line: 44, baseType: !269, size: 32)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !271, file: !166, line: 45, baseType: !11, size: 32, offset: 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !165, file: !166, line: 63, baseType: !276, size: 32, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 32)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !166, line: 32, baseType: !278)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !166, line: 34, size: 96, elements: !279)
!279 = !{!280, !285, !286}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !278, file: !166, line: 35, baseType: !281, size: 32)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !166, line: 30, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 32)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !11}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !278, file: !166, line: 36, baseType: !11, size: 32, offset: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !278, file: !166, line: 37, baseType: !276, size: 32, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !165, file: !166, line: 64, baseType: !66, size: 32, offset: 288)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !149, file: !76, line: 120, baseType: !289, size: 32, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !32, line: 17, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !292, line: 38, size: 2496, elements: !293)
!292 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!293 = !{!294, !298, !299, !300, !301, !302, !424, !425, !426, !482, !483, !484, !485, !486, !487, !488, !489, !500, !501, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !291, file: !292, line: 39, baseType: !295, size: 32)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 32)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 32)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !291, file: !292, line: 40, baseType: !163, size: 32, offset: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !291, file: !292, line: 42, baseType: !66, size: 32, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !291, file: !292, line: 43, baseType: !67, size: 320, offset: 96)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !291, file: !292, line: 45, baseType: !6, size: 32, offset: 416)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !291, file: !292, line: 47, baseType: !303, size: 32, offset: 448)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 32)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !32, line: 26, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !307, line: 121, size: 896, elements: !308)
!307 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!308 = !{!309, !310, !311, !312, !313, !320, !322, !327, !332, !392, !393, !394, !395, !396, !397, !398, !399, !400, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !306, file: !307, line: 122, baseType: !11, size: 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !306, file: !307, line: 123, baseType: !63, size: 32, offset: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !306, file: !307, line: 124, baseType: !63, size: 32, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !306, file: !307, line: 126, baseType: !16, size: 32, offset: 96)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !306, file: !307, line: 128, baseType: !314, size: 32, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !315, line: 19, baseType: !316)
!315 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 32)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !304, !12, !87}
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !9, line: 135, baseType: !18)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !306, file: !307, line: 129, baseType: !321, size: 32, offset: 160)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !315, line: 22, baseType: !316)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !306, file: !307, line: 130, baseType: !323, size: 32, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !315, line: 20, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 32)
!325 = !DISubroutineType(types: !326)
!326 = !{!319, !304, !179, !192}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !306, file: !307, line: 131, baseType: !328, size: 32, offset: 224)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !315, line: 23, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 32)
!330 = !DISubroutineType(types: !331)
!331 = !{!179, !304, !179, !192}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !306, file: !307, line: 133, baseType: !333, size: 32, offset: 256)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 32)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !307, line: 16, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !307, line: 18, size: 960, elements: !336)
!336 = !{!337, !338, !350, !352, !353, !354, !355, !356, !357, !358, !363, !364, !365, !366, !367, !368, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !335, file: !307, line: 19, baseType: !16, size: 32)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !335, file: !307, line: 21, baseType: !339, size: 32, offset: 32)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 32)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !341, line: 297, size: 128, elements: !342)
!341 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!342 = !{!343, !346}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !340, file: !341, line: 298, baseType: !344, size: 16)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !9, line: 409, baseType: !345)
!345 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !340, file: !341, line: 299, baseType: !347, size: 112, offset: 16)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 112, elements: !348)
!348 = !{!349}
!349 = !DISubrange(count: 14)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !335, file: !307, line: 22, baseType: !351, size: 32, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !9, line: 404, baseType: !10)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !335, file: !307, line: 23, baseType: !87, size: 32, offset: 96)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !335, file: !307, line: 24, baseType: !82, size: 64, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !335, file: !307, line: 26, baseType: !18, size: 32, offset: 192)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !335, file: !307, line: 28, baseType: !18, size: 32, offset: 224)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !335, file: !307, line: 29, baseType: !18, size: 32, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !335, file: !307, line: 30, baseType: !18, size: 32, offset: 288)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !335, file: !307, line: 38, baseType: !359, size: 32, offset: 320)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !32, line: 32, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 32)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !304}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !335, file: !307, line: 40, baseType: !11, size: 32, offset: 352)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !335, file: !307, line: 42, baseType: !67, size: 320, offset: 384)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !335, file: !307, line: 43, baseType: !66, size: 32, offset: 704)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !335, file: !307, line: 45, baseType: !87, size: 32, offset: 736)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !335, file: !307, line: 47, baseType: !87, size: 32, offset: 768)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !335, file: !307, line: 49, baseType: !369, size: 32, offset: 800)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !370, line: 16, baseType: !121)
!370 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!371 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !335, file: !307, line: 51, baseType: !333, size: 32, offset: 832)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !335, file: !307, line: 52, baseType: !304, size: 32, offset: 864)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !335, file: !307, line: 54, baseType: !6, size: 32, offset: 896)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !335, file: !307, line: 56, baseType: !10, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !335, file: !307, line: 57, baseType: !10, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !335, file: !307, line: 58, baseType: !10, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !335, file: !307, line: 60, baseType: !10, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !335, file: !307, line: 61, baseType: !10, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !335, file: !307, line: 62, baseType: !10, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !335, file: !307, line: 63, baseType: !10, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !335, file: !307, line: 64, baseType: !10, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !335, file: !307, line: 65, baseType: !10, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !335, file: !307, line: 66, baseType: !10, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !335, file: !307, line: 67, baseType: !10, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !335, file: !307, line: 70, baseType: !10, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !335, file: !307, line: 72, baseType: !10, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !335, file: !307, line: 73, baseType: !10, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !335, file: !307, line: 74, baseType: !10, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !335, file: !307, line: 76, baseType: !10, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !335, file: !307, line: 77, baseType: !10, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !335, file: !307, line: 78, baseType: !10, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !306, file: !307, line: 135, baseType: !192, size: 32, offset: 288)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !306, file: !307, line: 137, baseType: !66, size: 32, offset: 320)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !306, file: !307, line: 139, baseType: !163, size: 32, offset: 352)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !306, file: !307, line: 141, baseType: !18, size: 32, offset: 384)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !306, file: !307, line: 143, baseType: !339, size: 32, offset: 416)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !306, file: !307, line: 144, baseType: !351, size: 32, offset: 448)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !306, file: !307, line: 145, baseType: !82, size: 64, offset: 480)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !306, file: !307, line: 147, baseType: !82, size: 64, offset: 544)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !306, file: !307, line: 148, baseType: !401, size: 16, offset: 608)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !402, line: 12, baseType: !403)
!402 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !9, line: 186, baseType: !345)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !306, file: !307, line: 154, baseType: !339, size: 32, offset: 640)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !306, file: !307, line: 155, baseType: !351, size: 32, offset: 672)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !306, file: !307, line: 157, baseType: !185, size: 32, offset: 704)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !306, file: !307, line: 159, baseType: !129, size: 64, offset: 736)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !306, file: !307, line: 161, baseType: !95, size: 32, offset: 800)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !306, file: !307, line: 163, baseType: !6, size: 32, offset: 832)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !306, file: !307, line: 165, baseType: !10, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !306, file: !307, line: 167, baseType: !10, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !306, file: !307, line: 169, baseType: !10, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !306, file: !307, line: 170, baseType: !10, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !306, file: !307, line: 171, baseType: !10, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !306, file: !307, line: 173, baseType: !10, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !306, file: !307, line: 174, baseType: !10, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !306, file: !307, line: 175, baseType: !10, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !306, file: !307, line: 176, baseType: !10, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !306, file: !307, line: 178, baseType: !10, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !306, file: !307, line: 179, baseType: !10, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !306, file: !307, line: 180, baseType: !10, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !306, file: !307, line: 181, baseType: !10, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !306, file: !307, line: 183, baseType: !10, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !291, file: !292, line: 48, baseType: !304, size: 32, offset: 480)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !291, file: !292, line: 49, baseType: !6, size: 32, offset: 512)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !291, file: !292, line: 51, baseType: !427, size: 32, offset: 544)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 32)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 32)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !32, line: 15, baseType: !430)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !431, line: 222, size: 800, elements: !432)
!431 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!432 = !{!433, !434, !435, !436, !437, !438, !439, !440, !441, !455, !456, !462, !466, !467, !468, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !430, file: !431, line: 223, baseType: !6, size: 32)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !430, file: !431, line: 224, baseType: !6, size: 32, offset: 32)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !430, file: !431, line: 226, baseType: !26, size: 32, offset: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !430, file: !431, line: 228, baseType: !6, size: 32, offset: 96)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !430, file: !431, line: 229, baseType: !6, size: 32, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !430, file: !431, line: 231, baseType: !6, size: 32, offset: 160)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !430, file: !431, line: 232, baseType: !19, size: 32, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !430, file: !431, line: 234, baseType: !11, size: 32, offset: 224)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !430, file: !431, line: 235, baseType: !442, size: 32, offset: 256)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 32)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !32, line: 22, baseType: !444)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !76, line: 77, size: 224, elements: !445)
!445 = !{!446, !447, !448, !452, !453, !454}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !444, file: !76, line: 78, baseType: !82, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !444, file: !76, line: 79, baseType: !6, size: 32, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !444, file: !76, line: 80, baseType: !449, size: 32, offset: 96)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 32)
!450 = !DISubroutineType(types: !451)
!451 = !{!26, !147, !442, !11}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !444, file: !76, line: 81, baseType: !6, size: 32, offset: 128)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !444, file: !76, line: 82, baseType: !6, size: 32, offset: 160)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !444, file: !76, line: 83, baseType: !11, size: 32, offset: 192)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !430, file: !431, line: 236, baseType: !6, size: 32, offset: 288)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !430, file: !431, line: 238, baseType: !457, size: 32, offset: 320)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 32)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !66}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !7, line: 78, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !9, line: 140, baseType: !18)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !430, file: !431, line: 240, baseType: !463, size: 32, offset: 352)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 32)
!464 = !DISubroutineType(types: !465)
!465 = !{!460, !289}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !430, file: !431, line: 242, baseType: !463, size: 32, offset: 384)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !430, file: !431, line: 243, baseType: !463, size: 32, offset: 416)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !430, file: !431, line: 244, baseType: !469, size: 32, offset: 448)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 32)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !289}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !430, file: !431, line: 245, baseType: !469, size: 32, offset: 480)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !430, file: !431, line: 247, baseType: !469, size: 32, offset: 512)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !430, file: !431, line: 249, baseType: !8, size: 32, offset: 544)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !430, file: !431, line: 250, baseType: !8, size: 32, offset: 576)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !430, file: !431, line: 251, baseType: !8, size: 32, offset: 608)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !430, file: !431, line: 252, baseType: !8, size: 32, offset: 640)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !430, file: !431, line: 253, baseType: !8, size: 32, offset: 672)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !430, file: !431, line: 254, baseType: !8, size: 32, offset: 704)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !430, file: !431, line: 255, baseType: !8, size: 32, offset: 736)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !430, file: !431, line: 256, baseType: !8, size: 32, offset: 768)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !291, file: !292, line: 52, baseType: !6, size: 32, offset: 576)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !291, file: !292, line: 53, baseType: !6, size: 32, offset: 608)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !291, file: !292, line: 55, baseType: !129, size: 64, offset: 640)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !291, file: !292, line: 56, baseType: !6, size: 32, offset: 704)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !291, file: !292, line: 58, baseType: !154, size: 160, offset: 736)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !291, file: !292, line: 59, baseType: !154, size: 160, offset: 896)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !291, file: !292, line: 61, baseType: !154, size: 160, offset: 1056)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !291, file: !292, line: 62, baseType: !490, size: 96, offset: 1216)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !117, line: 32, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !117, line: 37, size: 96, elements: !492)
!492 = !{!493, !494, !495}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !491, file: !117, line: 38, baseType: !123, size: 32)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !491, file: !117, line: 39, baseType: !123, size: 32, offset: 32)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !491, file: !117, line: 40, baseType: !496, size: 32, offset: 64)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !117, line: 34, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 32)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !123, !123, !123}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !291, file: !292, line: 63, baseType: !116, size: 160, offset: 1312)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !291, file: !292, line: 65, baseType: !502, size: 224, offset: 1472)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !503, line: 31, baseType: !504)
!503 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !503, line: 25, size: 224, elements: !505)
!505 = !{!506, !514, !515, !516, !517}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !504, file: !503, line: 26, baseType: !507, size: 32)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 32)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !503, line: 16, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !503, line: 18, size: 96, elements: !510)
!510 = !{!511, !512, !513}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !509, file: !503, line: 19, baseType: !11, size: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !509, file: !503, line: 20, baseType: !6, size: 32, offset: 32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !509, file: !503, line: 21, baseType: !507, size: 32, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !504, file: !503, line: 27, baseType: !508, size: 96, offset: 32)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !504, file: !503, line: 28, baseType: !87, size: 32, offset: 128)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !504, file: !503, line: 29, baseType: !6, size: 32, offset: 160)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !504, file: !503, line: 30, baseType: !163, size: 32, offset: 192)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !291, file: !292, line: 66, baseType: !502, size: 224, offset: 1696)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !291, file: !292, line: 68, baseType: !6, size: 32, offset: 1920)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !291, file: !292, line: 69, baseType: !6, size: 32, offset: 1952)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !291, file: !292, line: 71, baseType: !304, size: 32, offset: 1984)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !291, file: !292, line: 72, baseType: !63, size: 32, offset: 2016)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !291, file: !292, line: 73, baseType: !63, size: 32, offset: 2048)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !291, file: !292, line: 75, baseType: !289, size: 32, offset: 2080)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !291, file: !292, line: 77, baseType: !82, size: 64, offset: 2112)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !291, file: !292, line: 78, baseType: !82, size: 64, offset: 2176)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !291, file: !292, line: 79, baseType: !82, size: 64, offset: 2240)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !291, file: !292, line: 80, baseType: !82, size: 64, offset: 2304)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !291, file: !292, line: 81, baseType: !82, size: 64, offset: 2368)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !291, file: !292, line: 82, baseType: !82, size: 64, offset: 2432)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !149, file: !76, line: 121, baseType: !163, size: 32, offset: 96)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !149, file: !76, line: 122, baseType: !163, size: 32, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !149, file: !76, line: 123, baseType: !534, size: 32, offset: 160)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 32)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !76, line: 103, baseType: !536)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !76, line: 98, size: 1344, elements: !537)
!537 = !{!538, !539, !540, !541}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !536, file: !76, line: 99, baseType: !200, size: 1216)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !536, file: !76, line: 100, baseType: !185, size: 32, offset: 1216)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !536, file: !76, line: 101, baseType: !185, size: 32, offset: 1248)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !536, file: !76, line: 102, baseType: !6, size: 32, offset: 1280)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !149, file: !76, line: 124, baseType: !66, size: 32, offset: 192)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !149, file: !76, line: 126, baseType: !11, size: 32, offset: 224)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !149, file: !76, line: 127, baseType: !6, size: 32, offset: 256)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !149, file: !76, line: 128, baseType: !6, size: 32, offset: 288)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !149, file: !76, line: 130, baseType: !547, size: 32, offset: 320)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !76, line: 112, baseType: !449)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !149, file: !76, line: 131, baseType: !26, size: 32, offset: 352)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 32)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_syslog_peer_t", file: !551, line: 21, baseType: !552)
!551 = !DIFile(filename: "src/core/ngx_syslog.h", directory: "/home/sam/Projects/nginx-1.12.2")
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !551, line: 11, size: 1216, elements: !553)
!553 = !{!554, !555, !556, !557, !558, !566, !567, !568}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !552, file: !551, line: 12, baseType: !163, size: 32)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "facility", scope: !552, file: !551, line: 13, baseType: !6, size: 32, offset: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !552, file: !551, line: 14, baseType: !6, size: 32, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !552, file: !551, line: 15, baseType: !82, size: 64, offset: 96)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !552, file: !551, line: 17, baseType: !559, size: 128, offset: 160)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !560, line: 78, baseType: !561)
!560 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !560, line: 74, size: 128, elements: !562)
!562 = !{!563, !564, !565}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !561, file: !560, line: 75, baseType: !339, size: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !561, file: !560, line: 76, baseType: !351, size: 32, offset: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !561, file: !560, line: 77, baseType: !82, size: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "conn", scope: !552, file: !551, line: 18, baseType: !305, size: 896, offset: 288)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !552, file: !551, line: 19, baseType: !10, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "nohostname", scope: !552, file: !551, line: 20, baseType: !10, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!569 = !{!570, !571}
!570 = !DILocalVariable(name: "cf", arg: 1, scope: !144, file: !3, line: 40, type: !147)
!571 = !DILocalVariable(name: "peer", arg: 2, scope: !144, file: !3, line: 40, type: !549)
!572 = !{!573, !573, i64 0}
!573 = !{!"any pointer", !574, i64 0}
!574 = !{!"omnipotent char", !575, i64 0}
!575 = !{!"Simple C/C++ TBAA"}
!576 = !DIExpression()
!577 = !DILocation(line: 40, column: 37, scope: !144)
!578 = !DILocation(line: 40, column: 60, scope: !144)
!579 = !DILocation(line: 42, column: 18, scope: !144)
!580 = !DILocation(line: 42, column: 22, scope: !144)
!581 = !{!582, !573, i64 12}
!582 = !{!"ngx_conf_s", !573, i64 0, !573, i64 4, !573, i64 8, !573, i64 12, !573, i64 16, !573, i64 20, !573, i64 24, !573, i64 28, !583, i64 32, !583, i64 36, !573, i64 40, !573, i64 44}
!583 = !{!"int", !574, i64 0}
!584 = !DILocation(line: 42, column: 5, scope: !144)
!585 = !DILocation(line: 42, column: 11, scope: !144)
!586 = !DILocation(line: 42, column: 16, scope: !144)
!587 = !{!588, !573, i64 0}
!588 = !{!"", !573, i64 0, !583, i64 4, !583, i64 8, !589, i64 12, !590, i64 20, !591, i64 36, !583, i64 148, !583, i64 148}
!589 = !{!"", !583, i64 0, !573, i64 4}
!590 = !{!"", !573, i64 0, !583, i64 4, !589, i64 8}
!591 = !{!"ngx_connection_s", !573, i64 0, !573, i64 4, !573, i64 8, !583, i64 12, !573, i64 16, !573, i64 20, !573, i64 24, !573, i64 28, !573, i64 32, !583, i64 36, !573, i64 40, !573, i64 44, !583, i64 48, !573, i64 52, !583, i64 56, !589, i64 60, !589, i64 68, !592, i64 76, !573, i64 80, !583, i64 84, !573, i64 88, !593, i64 92, !594, i64 100, !583, i64 104, !583, i64 108, !583, i64 109, !583, i64 109, !583, i64 109, !583, i64 109, !583, i64 109, !583, i64 109, !583, i64 110, !583, i64 110, !583, i64 110, !583, i64 110, !583, i64 110, !583, i64 110, !583, i64 111}
!592 = !{!"short", !574, i64 0}
!593 = !{!"ngx_queue_s", !573, i64 0, !573, i64 4}
!594 = !{!"long", !574, i64 0}
!595 = !DILocation(line: 43, column: 5, scope: !144)
!596 = !DILocation(line: 43, column: 11, scope: !144)
!597 = !DILocation(line: 43, column: 20, scope: !144)
!598 = !{!588, !583, i64 4}
!599 = !DILocation(line: 44, column: 5, scope: !144)
!600 = !DILocation(line: 44, column: 11, scope: !144)
!601 = !DILocation(line: 44, column: 20, scope: !144)
!602 = !{!588, !583, i64 8}
!603 = !DILocation(line: 46, column: 31, scope: !604)
!604 = distinct !DILexicalBlock(scope: !144, file: !3, line: 46, column: 9)
!605 = !DILocation(line: 46, column: 35, scope: !604)
!606 = !DILocation(line: 46, column: 9, scope: !604)
!607 = !DILocation(line: 46, column: 41, scope: !604)
!608 = !DILocation(line: 46, column: 9, scope: !144)
!609 = !DILocation(line: 47, column: 9, scope: !610)
!610 = distinct !DILexicalBlock(scope: !604, file: !3, line: 46, column: 57)
!611 = !DILocation(line: 50, column: 9, scope: !612)
!612 = distinct !DILexicalBlock(scope: !144, file: !3, line: 50, column: 9)
!613 = !DILocation(line: 50, column: 15, scope: !612)
!614 = !DILocation(line: 50, column: 22, scope: !612)
!615 = !{!588, !573, i64 20}
!616 = !DILocation(line: 50, column: 31, scope: !612)
!617 = !DILocation(line: 50, column: 9, scope: !144)
!618 = !DILocation(line: 51, column: 43, scope: !619)
!619 = distinct !DILexicalBlock(scope: !612, file: !3, line: 50, column: 40)
!620 = !DILocation(line: 51, column: 9, scope: !619)
!621 = !DILocation(line: 53, column: 9, scope: !619)
!622 = !DILocation(line: 56, column: 9, scope: !623)
!623 = distinct !DILexicalBlock(scope: !144, file: !3, line: 56, column: 9)
!624 = !DILocation(line: 56, column: 15, scope: !623)
!625 = !DILocation(line: 56, column: 24, scope: !623)
!626 = !DILocation(line: 56, column: 9, scope: !144)
!627 = !DILocation(line: 57, column: 9, scope: !628)
!628 = distinct !DILexicalBlock(scope: !623, file: !3, line: 56, column: 48)
!629 = !DILocation(line: 57, column: 15, scope: !628)
!630 = !DILocation(line: 57, column: 24, scope: !628)
!631 = !DILocation(line: 58, column: 5, scope: !628)
!632 = !DILocation(line: 60, column: 9, scope: !633)
!633 = distinct !DILexicalBlock(scope: !144, file: !3, line: 60, column: 9)
!634 = !DILocation(line: 60, column: 15, scope: !633)
!635 = !DILocation(line: 60, column: 24, scope: !633)
!636 = !DILocation(line: 60, column: 9, scope: !144)
!637 = !DILocation(line: 61, column: 9, scope: !638)
!638 = distinct !DILexicalBlock(scope: !633, file: !3, line: 60, column: 48)
!639 = !DILocation(line: 61, column: 15, scope: !638)
!640 = !DILocation(line: 61, column: 24, scope: !638)
!641 = !DILocation(line: 62, column: 5, scope: !638)
!642 = !DILocation(line: 64, column: 9, scope: !643)
!643 = distinct !DILexicalBlock(scope: !144, file: !3, line: 64, column: 9)
!644 = !DILocation(line: 64, column: 15, scope: !643)
!645 = !DILocation(line: 64, column: 19, scope: !643)
!646 = !{!588, !573, i64 16}
!647 = !DILocation(line: 64, column: 24, scope: !643)
!648 = !DILocation(line: 64, column: 9, scope: !144)
!649 = !DILocation(line: 65, column: 9, scope: !650)
!650 = distinct !DILexicalBlock(scope: !643, file: !3, line: 64, column: 33)
!651 = !{!589, !583, i64 0}
!652 = !{!589, !573, i64 4}
!653 = !DILocation(line: 66, column: 5, scope: !650)
!654 = !DILocation(line: 68, column: 5, scope: !144)
!655 = !DILocation(line: 68, column: 11, scope: !144)
!656 = !DILocation(line: 68, column: 16, scope: !144)
!657 = !DILocation(line: 68, column: 19, scope: !144)
!658 = !{!588, !583, i64 48}
!659 = !DILocation(line: 70, column: 5, scope: !144)
!660 = !DILocation(line: 71, column: 1, scope: !144)
!661 = distinct !DISubprogram(name: "ngx_syslog_parse_args", scope: !3, file: !3, line: 75, type: !145, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !662)
!662 = !{!663, !664, !665, !666, !667, !668, !669, !671, !745}
!663 = !DILocalVariable(name: "cf", arg: 1, scope: !661, file: !3, line: 75, type: !147)
!664 = !DILocalVariable(name: "peer", arg: 2, scope: !661, file: !3, line: 75, type: !549)
!665 = !DILocalVariable(name: "p", scope: !661, file: !3, line: 77, type: !12)
!666 = !DILocalVariable(name: "comma", scope: !661, file: !3, line: 77, type: !12)
!667 = !DILocalVariable(name: "c", scope: !661, file: !3, line: 77, type: !13)
!668 = !DILocalVariable(name: "len", scope: !661, file: !3, line: 78, type: !87)
!669 = !DILocalVariable(name: "value", scope: !661, file: !3, line: 79, type: !670)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 32)
!671 = !DILocalVariable(name: "u", scope: !661, file: !3, line: 80, type: !672)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_url_t", file: !560, line: 105, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !560, line: 81, size: 1376, elements: !674)
!674 = !{!675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !741, !743, !744}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !673, file: !560, line: 82, baseType: !82, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !673, file: !560, line: 83, baseType: !82, size: 64, offset: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "port_text", scope: !673, file: !560, line: 84, baseType: !82, size: 64, offset: 128)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !673, file: !560, line: 85, baseType: !82, size: 64, offset: 192)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !673, file: !560, line: 87, baseType: !401, size: 16, offset: 256)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "default_port", scope: !673, file: !560, line: 88, baseType: !401, size: 16, offset: 272)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !673, file: !560, line: 89, baseType: !18, size: 32, offset: 288)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !673, file: !560, line: 91, baseType: !10, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "uri_part", scope: !673, file: !560, line: 92, baseType: !10, size: 1, offset: 321, flags: DIFlagBitField, extraData: i64 320)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "no_resolve", scope: !673, file: !560, line: 93, baseType: !10, size: 1, offset: 322, flags: DIFlagBitField, extraData: i64 320)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !673, file: !560, line: 95, baseType: !10, size: 1, offset: 323, flags: DIFlagBitField, extraData: i64 320)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !673, file: !560, line: 96, baseType: !10, size: 1, offset: 324, flags: DIFlagBitField, extraData: i64 320)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !673, file: !560, line: 98, baseType: !351, size: 32, offset: 352)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !673, file: !560, line: 99, baseType: !689, size: 896, offset: 384)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_sockaddr_t", file: !560, line: 44, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !560, line: 35, size: 896, elements: !691)
!691 = !{!692, !693, !709, !732}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !690, file: !560, line: 36, baseType: !340, size: 128)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_in", scope: !690, file: !560, line: 37, baseType: !694, size: 128)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !402, line: 16, size: 128, elements: !695)
!695 = !{!696, !697, !698, !704}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !694, file: !402, line: 17, baseType: !344, size: 16)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !694, file: !402, line: 18, baseType: !401, size: 16, offset: 16)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !694, file: !402, line: 19, baseType: !699, size: 32, offset: 32)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !402, line: 14, size: 32, elements: !700)
!700 = !{!701}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !699, file: !402, line: 14, baseType: !702, size: 32)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !402, line: 13, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !9, line: 191, baseType: !10)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !694, file: !402, line: 20, baseType: !705, size: 64, offset: 64)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !706, size: 64, elements: !707)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 181, baseType: !15)
!707 = !{!708}
!708 = !DISubrange(count: 8)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_in6", scope: !690, file: !560, line: 39, baseType: !710, size: 224)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", file: !402, line: 34, size: 224, elements: !711)
!711 = !{!712, !713, !714, !715, !731}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !710, file: !402, line: 35, baseType: !344, size: 16)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !710, file: !402, line: 36, baseType: !401, size: 16, offset: 16)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !710, file: !402, line: 37, baseType: !703, size: 32, offset: 32)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !710, file: !402, line: 38, baseType: !716, size: 128, offset: 64)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !402, line: 23, size: 128, elements: !717)
!717 = !{!718}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !716, file: !402, line: 28, baseType: !719, size: 128)
!719 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !716, file: !402, line: 24, size: 128, elements: !720)
!720 = !{!721, !725, !727}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !719, file: !402, line: 25, baseType: !722, size: 128)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !706, size: 128, elements: !723)
!723 = !{!724}
!724 = !DISubrange(count: 16)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !719, file: !402, line: 26, baseType: !726, size: 128)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !403, size: 128, elements: !707)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !719, file: !402, line: 27, baseType: !728, size: 128)
!728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !703, size: 128, elements: !729)
!729 = !{!730}
!730 = !DISubrange(count: 4)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !710, file: !402, line: 39, baseType: !703, size: 32, offset: 192)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_un", scope: !690, file: !560, line: 42, baseType: !733, size: 880)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_un", file: !734, line: 17, size: 880, elements: !735)
!734 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/un.h", directory: "/home/sam/Projects/nginx-1.12.2")
!735 = !{!736, !737}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "sun_family", scope: !733, file: !734, line: 18, baseType: !344, size: 16)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "sun_path", scope: !733, file: !734, line: 19, baseType: !738, size: 864, offset: 16)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 864, elements: !739)
!739 = !{!740}
!740 = !DISubrange(count: 108)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !673, file: !560, line: 101, baseType: !742, size: 32, offset: 1280)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 32)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !673, file: !560, line: 102, baseType: !6, size: 32, offset: 1312)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !673, file: !560, line: 104, baseType: !26, size: 32, offset: 1344)
!745 = !DILocalVariable(name: "i", scope: !661, file: !3, line: 81, type: !6)
!746 = !DILocation(line: 75, column: 35, scope: !661)
!747 = !DILocation(line: 75, column: 58, scope: !661)
!748 = !DILocation(line: 77, column: 5, scope: !661)
!749 = !DILocation(line: 77, column: 18, scope: !661)
!750 = !DILocation(line: 77, column: 22, scope: !661)
!751 = !DILocation(line: 77, column: 29, scope: !661)
!752 = !DILocation(line: 78, column: 5, scope: !661)
!753 = !DILocation(line: 78, column: 18, scope: !661)
!754 = !DILocation(line: 79, column: 5, scope: !661)
!755 = !DILocation(line: 79, column: 18, scope: !661)
!756 = !DILocation(line: 80, column: 5, scope: !661)
!757 = !DILocation(line: 80, column: 18, scope: !661)
!758 = !DILocation(line: 81, column: 5, scope: !661)
!759 = !DILocation(line: 81, column: 18, scope: !661)
!760 = !DILocation(line: 83, column: 13, scope: !661)
!761 = !DILocation(line: 83, column: 17, scope: !661)
!762 = !{!582, !573, i64 4}
!763 = !DILocation(line: 83, column: 23, scope: !661)
!764 = !{!765, !573, i64 0}
!765 = !{!"", !573, i64 0, !583, i64 4, !583, i64 8, !583, i64 12, !573, i64 16}
!766 = !DILocation(line: 83, column: 11, scope: !661)
!767 = !DILocation(line: 85, column: 9, scope: !661)
!768 = !DILocation(line: 85, column: 18, scope: !661)
!769 = !DILocation(line: 85, column: 23, scope: !661)
!770 = !DILocation(line: 85, column: 43, scope: !661)
!771 = !DILocation(line: 85, column: 7, scope: !661)
!772 = !DILocation(line: 87, column: 5, scope: !661)
!773 = !DILocation(line: 88, column: 28, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !3, line: 87, column: 16)
!775 = distinct !DILexicalBlock(scope: !776, file: !3, line: 87, column: 5)
!776 = distinct !DILexicalBlock(scope: !661, file: !3, line: 87, column: 5)
!777 = !DILocation(line: 88, column: 15, scope: !774)
!778 = !DILocation(line: 90, column: 13, scope: !779)
!779 = distinct !DILexicalBlock(scope: !774, file: !3, line: 90, column: 13)
!780 = !DILocation(line: 90, column: 19, scope: !779)
!781 = !DILocation(line: 90, column: 13, scope: !774)
!782 = !DILocation(line: 91, column: 19, scope: !783)
!783 = distinct !DILexicalBlock(scope: !779, file: !3, line: 90, column: 28)
!784 = !DILocation(line: 91, column: 27, scope: !783)
!785 = !DILocation(line: 91, column: 25, scope: !783)
!786 = !DILocation(line: 91, column: 17, scope: !783)
!787 = !{!583, !583, i64 0}
!788 = !DILocation(line: 92, column: 14, scope: !783)
!789 = !DILocation(line: 92, column: 20, scope: !783)
!790 = !{!574, !574, i64 0}
!791 = !DILocation(line: 94, column: 9, scope: !783)
!792 = !DILocation(line: 95, column: 19, scope: !793)
!793 = distinct !DILexicalBlock(scope: !779, file: !3, line: 94, column: 16)
!794 = !DILocation(line: 95, column: 28, scope: !793)
!795 = !DILocation(line: 95, column: 35, scope: !793)
!796 = !DILocation(line: 95, column: 44, scope: !793)
!797 = !DILocation(line: 95, column: 33, scope: !793)
!798 = !DILocation(line: 95, column: 50, scope: !793)
!799 = !DILocation(line: 95, column: 48, scope: !793)
!800 = !DILocation(line: 95, column: 17, scope: !793)
!801 = !DILocation(line: 98, column: 13, scope: !802)
!802 = distinct !DILexicalBlock(scope: !774, file: !3, line: 98, column: 13)
!803 = !DILocation(line: 98, column: 42, scope: !802)
!804 = !DILocation(line: 98, column: 13, scope: !774)
!805 = !DILocation(line: 100, column: 17, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !3, line: 100, column: 17)
!807 = distinct !DILexicalBlock(scope: !802, file: !3, line: 98, column: 48)
!808 = !DILocation(line: 100, column: 23, scope: !806)
!809 = !DILocation(line: 100, column: 30, scope: !806)
!810 = !DILocation(line: 100, column: 39, scope: !806)
!811 = !DILocation(line: 100, column: 17, scope: !807)
!812 = !DILocation(line: 101, column: 51, scope: !813)
!813 = distinct !DILexicalBlock(scope: !806, file: !3, line: 100, column: 48)
!814 = !DILocation(line: 101, column: 17, scope: !813)
!815 = !DILocation(line: 103, column: 17, scope: !813)
!816 = !DILocation(line: 106, column: 13, scope: !807)
!817 = !DILocation(line: 108, column: 26, scope: !807)
!818 = !DILocation(line: 108, column: 28, scope: !807)
!819 = !DILocation(line: 108, column: 15, scope: !807)
!820 = !DILocation(line: 108, column: 19, scope: !807)
!821 = !DILocation(line: 108, column: 24, scope: !807)
!822 = !{!823, !573, i64 4}
!823 = !{!"", !589, i64 0, !589, i64 8, !589, i64 16, !589, i64 24, !592, i64 32, !592, i64 34, !583, i64 36, !583, i64 40, !583, i64 40, !583, i64 40, !583, i64 40, !583, i64 40, !583, i64 44, !574, i64 48, !573, i64 160, !583, i64 164, !573, i64 168}
!824 = !DILocation(line: 109, column: 25, scope: !807)
!825 = !DILocation(line: 109, column: 29, scope: !807)
!826 = !DILocation(line: 109, column: 15, scope: !807)
!827 = !DILocation(line: 109, column: 19, scope: !807)
!828 = !DILocation(line: 109, column: 23, scope: !807)
!829 = !{!823, !583, i64 0}
!830 = !DILocation(line: 110, column: 15, scope: !807)
!831 = !DILocation(line: 110, column: 28, scope: !807)
!832 = !{!823, !592, i64 34}
!833 = !DILocation(line: 112, column: 31, scope: !834)
!834 = distinct !DILexicalBlock(scope: !807, file: !3, line: 112, column: 17)
!835 = !DILocation(line: 112, column: 35, scope: !834)
!836 = !DILocation(line: 112, column: 17, scope: !834)
!837 = !DILocation(line: 112, column: 45, scope: !834)
!838 = !DILocation(line: 112, column: 17, scope: !807)
!839 = !DILocation(line: 113, column: 23, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !3, line: 113, column: 21)
!841 = distinct !DILexicalBlock(scope: !834, file: !3, line: 112, column: 56)
!842 = !{!823, !573, i64 168}
!843 = !DILocation(line: 113, column: 21, scope: !840)
!844 = !DILocation(line: 113, column: 21, scope: !841)
!845 = !DILocation(line: 114, column: 55, scope: !846)
!846 = distinct !DILexicalBlock(scope: !840, file: !3, line: 113, column: 28)
!847 = !DILocation(line: 116, column: 42, scope: !846)
!848 = !DILocation(line: 116, column: 50, scope: !846)
!849 = !DILocation(line: 114, column: 21, scope: !846)
!850 = !DILocation(line: 117, column: 17, scope: !846)
!851 = !DILocation(line: 119, column: 17, scope: !841)
!852 = !DILocation(line: 122, column: 13, scope: !807)
!853 = !DILocation(line: 122, column: 19, scope: !807)
!854 = !DILocation(line: 122, column: 30, scope: !807)
!855 = !{!823, !573, i64 160}
!856 = !DILocation(line: 122, column: 28, scope: !807)
!857 = !{i64 0, i64 4, !572, i64 4, i64 4, !787, i64 8, i64 4, !787, i64 12, i64 4, !572}
!858 = !DILocation(line: 124, column: 9, scope: !807)
!859 = !DILocation(line: 124, column: 20, scope: !860)
!860 = distinct !DILexicalBlock(scope: !802, file: !3, line: 124, column: 20)
!861 = !DILocation(line: 124, column: 51, scope: !860)
!862 = !DILocation(line: 124, column: 20, scope: !802)
!863 = !DILocation(line: 126, column: 17, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !3, line: 126, column: 17)
!865 = distinct !DILexicalBlock(scope: !860, file: !3, line: 124, column: 57)
!866 = !DILocation(line: 126, column: 23, scope: !864)
!867 = !DILocation(line: 126, column: 32, scope: !864)
!868 = !DILocation(line: 126, column: 17, scope: !865)
!869 = !DILocation(line: 127, column: 51, scope: !870)
!870 = distinct !DILexicalBlock(scope: !864, file: !3, line: 126, column: 56)
!871 = !DILocation(line: 127, column: 17, scope: !870)
!872 = !DILocation(line: 129, column: 17, scope: !870)
!873 = !DILocation(line: 132, column: 20, scope: !874)
!874 = distinct !DILexicalBlock(scope: !865, file: !3, line: 132, column: 13)
!875 = !DILocation(line: 132, column: 18, scope: !874)
!876 = !DILocation(line: 132, column: 36, scope: !877)
!877 = distinct !DILexicalBlock(scope: !874, file: !3, line: 132, column: 13)
!878 = !DILocation(line: 132, column: 25, scope: !877)
!879 = !DILocation(line: 132, column: 39, scope: !877)
!880 = !DILocation(line: 132, column: 13, scope: !874)
!881 = !DILocation(line: 134, column: 21, scope: !882)
!882 = distinct !DILexicalBlock(scope: !883, file: !3, line: 134, column: 21)
!883 = distinct !DILexicalBlock(scope: !877, file: !3, line: 132, column: 53)
!884 = !DILocation(line: 134, column: 54, scope: !882)
!885 = !DILocation(line: 134, column: 21, scope: !883)
!886 = !DILocation(line: 135, column: 38, scope: !887)
!887 = distinct !DILexicalBlock(scope: !882, file: !3, line: 134, column: 60)
!888 = !DILocation(line: 135, column: 21, scope: !887)
!889 = !DILocation(line: 135, column: 27, scope: !887)
!890 = !DILocation(line: 135, column: 36, scope: !887)
!891 = !DILocation(line: 136, column: 21, scope: !887)
!892 = !DILocation(line: 138, column: 13, scope: !883)
!893 = !DILocation(line: 132, column: 49, scope: !877)
!894 = !DILocation(line: 132, column: 13, scope: !877)
!895 = distinct !{!895, !880, !896}
!896 = !DILocation(line: 138, column: 13, scope: !874)
!897 = !DILocation(line: 140, column: 47, scope: !865)
!898 = !DILocation(line: 141, column: 66, scope: !865)
!899 = !DILocation(line: 141, column: 68, scope: !865)
!900 = !DILocation(line: 140, column: 13, scope: !865)
!901 = !DILocation(line: 142, column: 13, scope: !865)
!902 = !DILocation(line: 144, column: 20, scope: !903)
!903 = distinct !DILexicalBlock(scope: !860, file: !3, line: 144, column: 20)
!904 = !DILocation(line: 144, column: 51, scope: !903)
!905 = !DILocation(line: 144, column: 20, scope: !860)
!906 = !DILocation(line: 146, column: 17, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !3, line: 146, column: 17)
!908 = distinct !DILexicalBlock(scope: !903, file: !3, line: 144, column: 57)
!909 = !DILocation(line: 146, column: 23, scope: !907)
!910 = !DILocation(line: 146, column: 32, scope: !907)
!911 = !DILocation(line: 146, column: 17, scope: !908)
!912 = !DILocation(line: 147, column: 51, scope: !913)
!913 = distinct !DILexicalBlock(scope: !907, file: !3, line: 146, column: 56)
!914 = !DILocation(line: 147, column: 17, scope: !913)
!915 = !DILocation(line: 149, column: 17, scope: !913)
!916 = !DILocation(line: 152, column: 20, scope: !917)
!917 = distinct !DILexicalBlock(scope: !908, file: !3, line: 152, column: 13)
!918 = !DILocation(line: 152, column: 18, scope: !917)
!919 = !DILocation(line: 152, column: 36, scope: !920)
!920 = distinct !DILexicalBlock(scope: !917, file: !3, line: 152, column: 13)
!921 = !DILocation(line: 152, column: 25, scope: !920)
!922 = !DILocation(line: 152, column: 39, scope: !920)
!923 = !DILocation(line: 152, column: 13, scope: !917)
!924 = !DILocation(line: 154, column: 21, scope: !925)
!925 = distinct !DILexicalBlock(scope: !926, file: !3, line: 154, column: 21)
!926 = distinct !DILexicalBlock(scope: !920, file: !3, line: 152, column: 53)
!927 = !DILocation(line: 154, column: 54, scope: !925)
!928 = !DILocation(line: 154, column: 21, scope: !926)
!929 = !DILocation(line: 155, column: 38, scope: !930)
!930 = distinct !DILexicalBlock(scope: !925, file: !3, line: 154, column: 60)
!931 = !DILocation(line: 155, column: 21, scope: !930)
!932 = !DILocation(line: 155, column: 27, scope: !930)
!933 = !DILocation(line: 155, column: 36, scope: !930)
!934 = !DILocation(line: 156, column: 21, scope: !930)
!935 = !DILocation(line: 158, column: 13, scope: !926)
!936 = !DILocation(line: 152, column: 49, scope: !920)
!937 = !DILocation(line: 152, column: 13, scope: !920)
!938 = distinct !{!938, !923, !939}
!939 = !DILocation(line: 158, column: 13, scope: !917)
!940 = !DILocation(line: 160, column: 47, scope: !908)
!941 = !DILocation(line: 161, column: 66, scope: !908)
!942 = !DILocation(line: 161, column: 68, scope: !908)
!943 = !DILocation(line: 160, column: 13, scope: !908)
!944 = !DILocation(line: 162, column: 13, scope: !908)
!945 = !DILocation(line: 164, column: 20, scope: !946)
!946 = distinct !DILexicalBlock(scope: !903, file: !3, line: 164, column: 20)
!947 = !DILocation(line: 164, column: 46, scope: !946)
!948 = !DILocation(line: 164, column: 20, scope: !903)
!949 = !DILocation(line: 166, column: 17, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !3, line: 166, column: 17)
!951 = distinct !DILexicalBlock(scope: !946, file: !3, line: 164, column: 52)
!952 = !DILocation(line: 166, column: 23, scope: !950)
!953 = !DILocation(line: 166, column: 27, scope: !950)
!954 = !DILocation(line: 166, column: 32, scope: !950)
!955 = !DILocation(line: 166, column: 17, scope: !951)
!956 = !DILocation(line: 167, column: 51, scope: !957)
!957 = distinct !DILexicalBlock(scope: !950, file: !3, line: 166, column: 41)
!958 = !DILocation(line: 167, column: 17, scope: !957)
!959 = !DILocation(line: 169, column: 17, scope: !957)
!960 = !DILocation(line: 176, column: 17, scope: !961)
!961 = distinct !DILexicalBlock(scope: !951, file: !3, line: 176, column: 17)
!962 = !DILocation(line: 176, column: 21, scope: !961)
!963 = !DILocation(line: 176, column: 25, scope: !961)
!964 = !DILocation(line: 176, column: 17, scope: !951)
!965 = !DILocation(line: 177, column: 51, scope: !966)
!966 = distinct !DILexicalBlock(scope: !961, file: !3, line: 176, column: 31)
!967 = !DILocation(line: 177, column: 17, scope: !966)
!968 = !DILocation(line: 179, column: 17, scope: !966)
!969 = !DILocation(line: 182, column: 20, scope: !970)
!970 = distinct !DILexicalBlock(scope: !951, file: !3, line: 182, column: 13)
!971 = !DILocation(line: 182, column: 18, scope: !970)
!972 = !DILocation(line: 182, column: 25, scope: !973)
!973 = distinct !DILexicalBlock(scope: !970, file: !3, line: 182, column: 13)
!974 = !DILocation(line: 182, column: 29, scope: !973)
!975 = !DILocation(line: 182, column: 27, scope: !973)
!976 = !DILocation(line: 182, column: 13, scope: !970)
!977 = !DILocation(line: 183, column: 21, scope: !978)
!978 = distinct !DILexicalBlock(scope: !973, file: !3, line: 182, column: 39)
!979 = !DILocation(line: 183, column: 19, scope: !978)
!980 = !DILocation(line: 185, column: 21, scope: !981)
!981 = distinct !DILexicalBlock(scope: !978, file: !3, line: 185, column: 21)
!982 = !DILocation(line: 185, column: 23, scope: !981)
!983 = !DILocation(line: 185, column: 29, scope: !981)
!984 = !DILocation(line: 185, column: 33, scope: !981)
!985 = !DILocation(line: 185, column: 35, scope: !981)
!986 = !DILocation(line: 185, column: 41, scope: !981)
!987 = !DILocation(line: 185, column: 44, scope: !981)
!988 = !DILocation(line: 185, column: 46, scope: !981)
!989 = !DILocation(line: 185, column: 52, scope: !981)
!990 = !DILocation(line: 185, column: 55, scope: !981)
!991 = !DILocation(line: 185, column: 57, scope: !981)
!992 = !DILocation(line: 185, column: 65, scope: !981)
!993 = !DILocation(line: 185, column: 68, scope: !981)
!994 = !DILocation(line: 185, column: 70, scope: !981)
!995 = !DILocation(line: 185, column: 21, scope: !978)
!996 = !DILocation(line: 186, column: 55, scope: !997)
!997 = distinct !DILexicalBlock(scope: !981, file: !3, line: 185, column: 77)
!998 = !DILocation(line: 186, column: 21, scope: !997)
!999 = !DILocation(line: 190, column: 21, scope: !997)
!1000 = !DILocation(line: 192, column: 13, scope: !978)
!1001 = !DILocation(line: 182, column: 35, scope: !973)
!1002 = !DILocation(line: 182, column: 13, scope: !973)
!1003 = distinct !{!1003, !976, !1004}
!1004 = !DILocation(line: 192, column: 13, scope: !970)
!1005 = !DILocation(line: 194, column: 30, scope: !951)
!1006 = !DILocation(line: 194, column: 32, scope: !951)
!1007 = !DILocation(line: 194, column: 13, scope: !951)
!1008 = !DILocation(line: 194, column: 19, scope: !951)
!1009 = !DILocation(line: 194, column: 23, scope: !951)
!1010 = !DILocation(line: 194, column: 28, scope: !951)
!1011 = !DILocation(line: 195, column: 29, scope: !951)
!1012 = !DILocation(line: 195, column: 33, scope: !951)
!1013 = !DILocation(line: 195, column: 13, scope: !951)
!1014 = !DILocation(line: 195, column: 19, scope: !951)
!1015 = !DILocation(line: 195, column: 23, scope: !951)
!1016 = !DILocation(line: 195, column: 27, scope: !951)
!1017 = !{!588, !583, i64 12}
!1018 = !DILocation(line: 197, column: 9, scope: !951)
!1019 = !DILocation(line: 197, column: 20, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !946, file: !3, line: 197, column: 20)
!1021 = !DILocation(line: 197, column: 24, scope: !1020)
!1022 = !DILocation(line: 197, column: 30, scope: !1020)
!1023 = !DILocation(line: 197, column: 33, scope: !1020)
!1024 = !DILocation(line: 197, column: 66, scope: !1020)
!1025 = !DILocation(line: 197, column: 20, scope: !946)
!1026 = !DILocation(line: 198, column: 13, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 197, column: 72)
!1028 = !DILocation(line: 198, column: 19, scope: !1027)
!1029 = !DILocation(line: 198, column: 30, scope: !1027)
!1030 = !DILocation(line: 200, column: 9, scope: !1027)
!1031 = !DILocation(line: 201, column: 47, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 200, column: 16)
!1033 = !DILocation(line: 202, column: 67, scope: !1032)
!1034 = !DILocation(line: 201, column: 13, scope: !1032)
!1035 = !DILocation(line: 203, column: 13, scope: !1032)
!1036 = !DILocation(line: 98, column: 45, scope: !802)
!1037 = !DILocation(line: 208, column: 13, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !774, file: !3, line: 208, column: 13)
!1039 = !DILocation(line: 208, column: 19, scope: !1038)
!1040 = !DILocation(line: 208, column: 13, scope: !774)
!1041 = !DILocation(line: 209, column: 13, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 208, column: 28)
!1043 = !DILocation(line: 212, column: 13, scope: !774)
!1044 = !DILocation(line: 212, column: 19, scope: !774)
!1045 = !DILocation(line: 212, column: 11, scope: !774)
!1046 = !DILocation(line: 87, column: 5, scope: !775)
!1047 = distinct !{!1047, !1048, !1049}
!1048 = !DILocation(line: 87, column: 5, scope: !776)
!1049 = !DILocation(line: 213, column: 5, scope: !776)
!1050 = !DILocation(line: 215, column: 5, scope: !661)
!1051 = !DILocation(line: 216, column: 1, scope: !661)
!1052 = distinct !DISubprogram(name: "ngx_syslog_add_header", scope: !3, file: !3, line: 220, type: !1053, isLocal: false, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1055)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!12, !549, !12}
!1055 = !{!1056, !1057, !1058}
!1056 = !DILocalVariable(name: "peer", arg: 1, scope: !1052, file: !3, line: 220, type: !549)
!1057 = !DILocalVariable(name: "buf", arg: 2, scope: !1052, file: !3, line: 220, type: !12)
!1058 = !DILocalVariable(name: "pri", scope: !1052, file: !3, line: 222, type: !6)
!1059 = !DILocation(line: 220, column: 42, scope: !1052)
!1060 = !DILocation(line: 220, column: 56, scope: !1052)
!1061 = !DILocation(line: 222, column: 5, scope: !1052)
!1062 = !DILocation(line: 222, column: 17, scope: !1052)
!1063 = !DILocation(line: 224, column: 11, scope: !1052)
!1064 = !DILocation(line: 224, column: 17, scope: !1052)
!1065 = !DILocation(line: 224, column: 26, scope: !1052)
!1066 = !DILocation(line: 224, column: 32, scope: !1052)
!1067 = !DILocation(line: 224, column: 38, scope: !1052)
!1068 = !DILocation(line: 224, column: 30, scope: !1052)
!1069 = !DILocation(line: 224, column: 9, scope: !1052)
!1070 = !DILocation(line: 226, column: 9, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1052, file: !3, line: 226, column: 9)
!1072 = !DILocation(line: 226, column: 15, scope: !1071)
!1073 = !DILocation(line: 226, column: 9, scope: !1052)
!1074 = !DILocation(line: 227, column: 28, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1071, file: !3, line: 226, column: 27)
!1076 = !DILocation(line: 227, column: 49, scope: !1075)
!1077 = !DILocation(line: 228, column: 29, scope: !1075)
!1078 = !DILocation(line: 228, column: 35, scope: !1075)
!1079 = !DILocation(line: 227, column: 16, scope: !1075)
!1080 = !DILocation(line: 227, column: 9, scope: !1075)
!1081 = !DILocation(line: 231, column: 24, scope: !1052)
!1082 = !DILocation(line: 231, column: 48, scope: !1052)
!1083 = !DILocation(line: 232, column: 25, scope: !1052)
!1084 = !DILocation(line: 232, column: 36, scope: !1052)
!1085 = !DILocation(line: 232, column: 47, scope: !1052)
!1086 = !DILocation(line: 232, column: 53, scope: !1052)
!1087 = !DILocation(line: 231, column: 12, scope: !1052)
!1088 = !DILocation(line: 231, column: 5, scope: !1052)
!1089 = !DILocation(line: 233, column: 1, scope: !1052)
!1090 = distinct !DISubprogram(name: "ngx_syslog_writer", scope: !3, file: !3, line: 237, type: !110, isLocal: false, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1091)
!1091 = !{!1092, !1093, !1094, !1095, !1096, !1097, !1101, !1102}
!1092 = !DILocalVariable(name: "log", arg: 1, scope: !1090, file: !3, line: 237, type: !66)
!1093 = !DILocalVariable(name: "level", arg: 2, scope: !1090, file: !3, line: 237, type: !6)
!1094 = !DILocalVariable(name: "buf", arg: 3, scope: !1090, file: !3, line: 237, type: !12)
!1095 = !DILocalVariable(name: "len", arg: 4, scope: !1090, file: !3, line: 238, type: !87)
!1096 = !DILocalVariable(name: "p", scope: !1090, file: !3, line: 240, type: !12)
!1097 = !DILocalVariable(name: "msg", scope: !1090, file: !3, line: 240, type: !1098)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 18872, elements: !1099)
!1099 = !{!1100}
!1100 = !DISubrange(count: 2359)
!1101 = !DILocalVariable(name: "head_len", scope: !1090, file: !3, line: 241, type: !6)
!1102 = !DILocalVariable(name: "peer", scope: !1090, file: !3, line: 242, type: !549)
!1103 = !DILocation(line: 237, column: 30, scope: !1090)
!1104 = !DILocation(line: 237, column: 46, scope: !1090)
!1105 = !DILocation(line: 237, column: 61, scope: !1090)
!1106 = !DILocation(line: 238, column: 12, scope: !1090)
!1107 = !DILocation(line: 240, column: 5, scope: !1090)
!1108 = !DILocation(line: 240, column: 25, scope: !1090)
!1109 = !DILocation(line: 240, column: 28, scope: !1090)
!1110 = !DILocation(line: 241, column: 5, scope: !1090)
!1111 = !DILocation(line: 241, column: 25, scope: !1090)
!1112 = !DILocation(line: 242, column: 5, scope: !1090)
!1113 = !DILocation(line: 242, column: 25, scope: !1090)
!1114 = !DILocation(line: 244, column: 12, scope: !1090)
!1115 = !DILocation(line: 244, column: 17, scope: !1090)
!1116 = !{!1117, !573, i64 28}
!1117 = !{!"ngx_log_s", !583, i64 0, !573, i64 4, !594, i64 8, !594, i64 12, !573, i64 16, !573, i64 20, !573, i64 24, !573, i64 28, !573, i64 32, !573, i64 36}
!1118 = !DILocation(line: 244, column: 10, scope: !1090)
!1119 = !DILocation(line: 246, column: 9, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 246, column: 9)
!1121 = !DILocation(line: 246, column: 15, scope: !1120)
!1122 = !DILocation(line: 246, column: 9, scope: !1090)
!1123 = !DILocation(line: 247, column: 9, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 246, column: 21)
!1125 = !DILocation(line: 250, column: 5, scope: !1090)
!1126 = !DILocation(line: 250, column: 11, scope: !1090)
!1127 = !DILocation(line: 250, column: 16, scope: !1090)
!1128 = !DILocation(line: 251, column: 22, scope: !1090)
!1129 = !DILocation(line: 251, column: 28, scope: !1090)
!1130 = !DILocation(line: 251, column: 5, scope: !1090)
!1131 = !DILocation(line: 251, column: 11, scope: !1090)
!1132 = !DILocation(line: 251, column: 20, scope: !1090)
!1133 = !DILocation(line: 253, column: 31, scope: !1090)
!1134 = !DILocation(line: 253, column: 37, scope: !1090)
!1135 = !DILocation(line: 253, column: 9, scope: !1090)
!1136 = !DILocation(line: 253, column: 7, scope: !1090)
!1137 = !DILocation(line: 254, column: 16, scope: !1090)
!1138 = !DILocation(line: 254, column: 20, scope: !1090)
!1139 = !DILocation(line: 254, column: 18, scope: !1090)
!1140 = !DILocation(line: 254, column: 14, scope: !1090)
!1141 = !DILocation(line: 256, column: 9, scope: !1090)
!1142 = !DILocation(line: 258, column: 9, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 258, column: 9)
!1144 = !DILocation(line: 258, column: 36, scope: !1143)
!1145 = !DILocation(line: 258, column: 34, scope: !1143)
!1146 = !DILocation(line: 258, column: 13, scope: !1143)
!1147 = !DILocation(line: 258, column: 9, scope: !1090)
!1148 = !DILocation(line: 259, column: 36, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 258, column: 46)
!1150 = !DILocation(line: 259, column: 34, scope: !1149)
!1151 = !DILocation(line: 259, column: 13, scope: !1149)
!1152 = !DILocation(line: 260, column: 5, scope: !1149)
!1153 = !DILocation(line: 262, column: 22, scope: !1090)
!1154 = !DILocation(line: 262, column: 25, scope: !1090)
!1155 = !DILocation(line: 262, column: 36, scope: !1090)
!1156 = !DILocation(line: 262, column: 9, scope: !1090)
!1157 = !DILocation(line: 262, column: 7, scope: !1090)
!1158 = !DILocation(line: 264, column: 28, scope: !1090)
!1159 = !DILocation(line: 264, column: 34, scope: !1090)
!1160 = !DILocation(line: 264, column: 39, scope: !1090)
!1161 = !DILocation(line: 264, column: 43, scope: !1090)
!1162 = !DILocation(line: 264, column: 41, scope: !1090)
!1163 = !DILocation(line: 264, column: 12, scope: !1090)
!1164 = !DILocation(line: 266, column: 5, scope: !1090)
!1165 = !DILocation(line: 266, column: 11, scope: !1090)
!1166 = !DILocation(line: 266, column: 16, scope: !1090)
!1167 = !DILocation(line: 267, column: 1, scope: !1090)
!1168 = distinct !DISubprogram(name: "ngx_syslog_send", scope: !3, file: !3, line: 271, type: !1169, isLocal: false, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1171)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!319, !549, !12, !87}
!1171 = !{!1172, !1173, !1174, !1175}
!1172 = !DILocalVariable(name: "peer", arg: 1, scope: !1168, file: !3, line: 271, type: !549)
!1173 = !DILocalVariable(name: "buf", arg: 2, scope: !1168, file: !3, line: 271, type: !12)
!1174 = !DILocalVariable(name: "len", arg: 3, scope: !1168, file: !3, line: 271, type: !87)
!1175 = !DILocalVariable(name: "n", scope: !1168, file: !3, line: 273, type: !319)
!1176 = !DILocation(line: 271, column: 36, scope: !1168)
!1177 = !DILocation(line: 271, column: 50, scope: !1168)
!1178 = !DILocation(line: 271, column: 62, scope: !1168)
!1179 = !DILocation(line: 273, column: 5, scope: !1168)
!1180 = !DILocation(line: 273, column: 14, scope: !1168)
!1181 = !DILocation(line: 275, column: 9, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 275, column: 9)
!1183 = !DILocation(line: 275, column: 15, scope: !1182)
!1184 = !DILocation(line: 275, column: 20, scope: !1182)
!1185 = !DILocation(line: 275, column: 23, scope: !1182)
!1186 = !DILocation(line: 275, column: 9, scope: !1168)
!1187 = !DILocation(line: 276, column: 34, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !3, line: 276, column: 13)
!1189 = distinct !DILexicalBlock(scope: !1182, file: !3, line: 275, column: 45)
!1190 = !DILocation(line: 276, column: 13, scope: !1188)
!1191 = !DILocation(line: 276, column: 40, scope: !1188)
!1192 = !DILocation(line: 276, column: 13, scope: !1189)
!1193 = !DILocation(line: 277, column: 13, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1188, file: !3, line: 276, column: 51)
!1195 = !DILocation(line: 279, column: 5, scope: !1189)
!1196 = !DILocation(line: 282, column: 22, scope: !1168)
!1197 = !DILocation(line: 282, column: 33, scope: !1168)
!1198 = !{!1199, !573, i64 8}
!1199 = !{!"ngx_cycle_s", !573, i64 0, !573, i64 4, !573, i64 8, !1117, i64 12, !583, i64 52, !573, i64 56, !573, i64 60, !583, i64 64, !573, i64 68, !583, i64 72, !583, i64 76, !593, i64 80, !583, i64 88, !765, i64 92, !765, i64 112, !765, i64 132, !1200, i64 152, !1201, i64 164, !1202, i64 184, !1202, i64 212, !583, i64 240, !583, i64 244, !573, i64 248, !573, i64 252, !573, i64 256, !573, i64 260, !589, i64 264, !589, i64 272, !589, i64 280, !589, i64 288, !589, i64 296, !589, i64 304}
!1200 = !{!"ngx_rbtree_s", !573, i64 0, !573, i64 4, !573, i64 8}
!1201 = !{!"ngx_rbtree_node_s", !583, i64 0, !573, i64 4, !573, i64 8, !573, i64 12, !574, i64 16, !574, i64 17}
!1202 = !{!"", !573, i64 0, !1203, i64 4, !583, i64 16, !583, i64 20, !573, i64 24}
!1203 = !{!"ngx_list_part_s", !573, i64 0, !583, i64 4, !573, i64 8}
!1204 = !DILocation(line: 282, column: 5, scope: !1168)
!1205 = !DILocation(line: 282, column: 11, scope: !1168)
!1206 = !DILocation(line: 282, column: 16, scope: !1168)
!1207 = !DILocation(line: 282, column: 20, scope: !1168)
!1208 = !{!588, !573, i64 76}
!1209 = !DILocation(line: 284, column: 9, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 284, column: 9)
!1211 = !{!1212, !573, i64 12}
!1212 = !{!"", !573, i64 0, !573, i64 4, !573, i64 8, !573, i64 12, !573, i64 16, !573, i64 20, !573, i64 24, !583, i64 28}
!1213 = !DILocation(line: 284, column: 9, scope: !1168)
!1214 = !DILocation(line: 285, column: 13, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 284, column: 19)
!1216 = !DILocation(line: 285, column: 23, scope: !1215)
!1217 = !DILocation(line: 285, column: 29, scope: !1215)
!1218 = !DILocation(line: 285, column: 35, scope: !1215)
!1219 = !DILocation(line: 285, column: 40, scope: !1215)
!1220 = !DILocation(line: 285, column: 11, scope: !1215)
!1221 = !DILocation(line: 287, column: 5, scope: !1215)
!1222 = !DILocation(line: 289, column: 23, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 287, column: 12)
!1224 = !DILocation(line: 289, column: 29, scope: !1223)
!1225 = !DILocation(line: 289, column: 35, scope: !1223)
!1226 = !DILocation(line: 289, column: 41, scope: !1223)
!1227 = !DILocation(line: 289, column: 46, scope: !1223)
!1228 = !DILocation(line: 289, column: 13, scope: !1223)
!1229 = !DILocation(line: 289, column: 11, scope: !1223)
!1230 = !DILocation(line: 294, column: 9, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 294, column: 9)
!1232 = !DILocation(line: 294, column: 11, scope: !1231)
!1233 = !DILocation(line: 294, column: 24, scope: !1231)
!1234 = !DILocation(line: 294, column: 27, scope: !1231)
!1235 = !DILocation(line: 294, column: 33, scope: !1231)
!1236 = !DILocation(line: 294, column: 40, scope: !1231)
!1237 = !DILocation(line: 294, column: 50, scope: !1231)
!1238 = !{!1239, !592, i64 0}
!1239 = !{!"sockaddr", !592, i64 0, !574, i64 2}
!1240 = !DILocation(line: 294, column: 60, scope: !1231)
!1241 = !DILocation(line: 294, column: 9, scope: !1168)
!1242 = !DILocation(line: 296, column: 30, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !3, line: 296, column: 13)
!1244 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 294, column: 72)
!1245 = !DILocation(line: 296, column: 36, scope: !1243)
!1246 = !DILocation(line: 296, column: 41, scope: !1243)
!1247 = !DILocation(line: 296, column: 13, scope: !1243)
!1248 = !DILocation(line: 296, column: 45, scope: !1243)
!1249 = !DILocation(line: 296, column: 13, scope: !1244)
!1250 = !DILocation(line: 297, column: 13, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 297, column: 13)
!1252 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 296, column: 52)
!1253 = !{!1117, !583, i64 0}
!1254 = !DILocation(line: 297, column: 13, scope: !1252)
!1255 = !DILocation(line: 299, column: 9, scope: !1252)
!1256 = !DILocation(line: 301, column: 9, scope: !1244)
!1257 = !DILocation(line: 301, column: 15, scope: !1244)
!1258 = !DILocation(line: 301, column: 20, scope: !1244)
!1259 = !DILocation(line: 301, column: 23, scope: !1244)
!1260 = !DILocation(line: 302, column: 5, scope: !1244)
!1261 = !DILocation(line: 306, column: 12, scope: !1168)
!1262 = !DILocation(line: 306, column: 5, scope: !1168)
!1263 = !DILocation(line: 307, column: 1, scope: !1168)
!1264 = distinct !DISubprogram(name: "ngx_syslog_init_peer", scope: !3, file: !3, line: 311, type: !1265, isLocal: true, isDefinition: true, scopeLine: 312, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1267)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!460, !549}
!1267 = !{!1268, !1269, !1270}
!1268 = !DILocalVariable(name: "peer", arg: 1, scope: !1264, file: !3, line: 311, type: !549)
!1269 = !DILocalVariable(name: "fd", scope: !1264, file: !3, line: 313, type: !16)
!1270 = !DILocalVariable(name: "cln", scope: !1264, file: !3, line: 314, type: !276)
!1271 = !DILocation(line: 311, column: 41, scope: !1264)
!1272 = !DILocation(line: 313, column: 5, scope: !1264)
!1273 = !DILocation(line: 313, column: 26, scope: !1264)
!1274 = !DILocation(line: 314, column: 5, scope: !1264)
!1275 = !DILocation(line: 314, column: 26, scope: !1264)
!1276 = !DILocation(line: 316, column: 5, scope: !1264)
!1277 = !DILocation(line: 316, column: 11, scope: !1264)
!1278 = !DILocation(line: 316, column: 16, scope: !1264)
!1279 = !DILocation(line: 316, column: 21, scope: !1264)
!1280 = !{!588, !573, i64 40}
!1281 = !DILocation(line: 317, column: 5, scope: !1264)
!1282 = !DILocation(line: 317, column: 11, scope: !1264)
!1283 = !DILocation(line: 317, column: 16, scope: !1264)
!1284 = !DILocation(line: 317, column: 22, scope: !1264)
!1285 = !{!588, !573, i64 44}
!1286 = !DILocation(line: 319, column: 32, scope: !1264)
!1287 = !{!1288, !573, i64 16}
!1288 = !{!"ngx_event_s", !573, i64 0, !583, i64 4, !583, i64 4, !583, i64 4, !583, i64 4, !583, i64 4, !583, i64 4, !583, i64 4, !583, i64 4, !583, i64 5, !583, i64 5, !583, i64 5, !583, i64 5, !583, i64 5, !583, i64 5, !583, i64 5, !583, i64 5, !583, i64 6, !583, i64 6, !583, i64 6, !583, i64 6, !583, i64 6, !573, i64 8, !583, i64 12, !573, i64 16, !1201, i64 20, !593, i64 40}
!1289 = !DILocation(line: 321, column: 21, scope: !1264)
!1290 = !DILocation(line: 321, column: 27, scope: !1264)
!1291 = !DILocation(line: 321, column: 34, scope: !1264)
!1292 = !DILocation(line: 321, column: 44, scope: !1264)
!1293 = !DILocation(line: 321, column: 10, scope: !1264)
!1294 = !DILocation(line: 321, column: 8, scope: !1264)
!1295 = !DILocation(line: 322, column: 9, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 322, column: 9)
!1297 = !DILocation(line: 322, column: 12, scope: !1296)
!1298 = !DILocation(line: 322, column: 9, scope: !1264)
!1299 = !DILocation(line: 323, column: 9, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 323, column: 9)
!1301 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 322, column: 34)
!1302 = !DILocation(line: 323, column: 9, scope: !1301)
!1303 = !DILocation(line: 325, column: 9, scope: !1301)
!1304 = !DILocation(line: 328, column: 25, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 328, column: 9)
!1306 = !DILocation(line: 328, column: 9, scope: !1305)
!1307 = !DILocation(line: 328, column: 29, scope: !1305)
!1308 = !DILocation(line: 328, column: 9, scope: !1264)
!1309 = !DILocation(line: 329, column: 9, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !3, line: 329, column: 9)
!1311 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 328, column: 36)
!1312 = !DILocation(line: 329, column: 9, scope: !1311)
!1313 = !DILocation(line: 331, column: 9, scope: !1311)
!1314 = !DILocation(line: 334, column: 17, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 334, column: 9)
!1316 = !DILocation(line: 334, column: 21, scope: !1315)
!1317 = !DILocation(line: 334, column: 27, scope: !1315)
!1318 = !DILocation(line: 334, column: 34, scope: !1315)
!1319 = !DILocation(line: 334, column: 44, scope: !1315)
!1320 = !DILocation(line: 334, column: 50, scope: !1315)
!1321 = !DILocation(line: 334, column: 57, scope: !1315)
!1322 = !{!588, !583, i64 24}
!1323 = !DILocation(line: 334, column: 9, scope: !1315)
!1324 = !DILocation(line: 334, column: 66, scope: !1315)
!1325 = !DILocation(line: 334, column: 9, scope: !1264)
!1326 = !DILocation(line: 335, column: 9, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 335, column: 9)
!1328 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 334, column: 73)
!1329 = !DILocation(line: 335, column: 9, scope: !1328)
!1330 = !DILocation(line: 337, column: 9, scope: !1328)
!1331 = !DILocation(line: 340, column: 32, scope: !1264)
!1332 = !DILocation(line: 340, column: 38, scope: !1264)
!1333 = !DILocation(line: 340, column: 11, scope: !1264)
!1334 = !DILocation(line: 340, column: 9, scope: !1264)
!1335 = !DILocation(line: 341, column: 9, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 341, column: 9)
!1337 = !DILocation(line: 341, column: 13, scope: !1336)
!1338 = !DILocation(line: 341, column: 9, scope: !1264)
!1339 = !DILocation(line: 342, column: 9, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1336, file: !3, line: 341, column: 22)
!1341 = !DILocation(line: 345, column: 17, scope: !1264)
!1342 = !DILocation(line: 345, column: 5, scope: !1264)
!1343 = !DILocation(line: 345, column: 10, scope: !1264)
!1344 = !DILocation(line: 345, column: 15, scope: !1264)
!1345 = !{!1346, !573, i64 4}
!1346 = !{!"ngx_pool_cleanup_s", !573, i64 0, !573, i64 4, !573, i64 8}
!1347 = !DILocation(line: 346, column: 5, scope: !1264)
!1348 = !DILocation(line: 346, column: 10, scope: !1264)
!1349 = !DILocation(line: 346, column: 18, scope: !1264)
!1350 = !{!1346, !573, i64 0}
!1351 = !DILocation(line: 348, column: 21, scope: !1264)
!1352 = !DILocation(line: 348, column: 5, scope: !1264)
!1353 = !DILocation(line: 348, column: 11, scope: !1264)
!1354 = !DILocation(line: 348, column: 16, scope: !1264)
!1355 = !DILocation(line: 348, column: 19, scope: !1264)
!1356 = !DILocation(line: 351, column: 5, scope: !1264)
!1357 = !DILocation(line: 351, column: 11, scope: !1264)
!1358 = !DILocation(line: 351, column: 16, scope: !1264)
!1359 = !DILocation(line: 351, column: 23, scope: !1264)
!1360 = !DILocation(line: 351, column: 29, scope: !1264)
!1361 = !DILocation(line: 353, column: 5, scope: !1264)
!1362 = !DILocation(line: 357, column: 26, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 357, column: 9)
!1364 = !DILocation(line: 357, column: 9, scope: !1363)
!1365 = !DILocation(line: 357, column: 30, scope: !1363)
!1366 = !DILocation(line: 357, column: 9, scope: !1264)
!1367 = !DILocation(line: 358, column: 9, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 358, column: 9)
!1369 = distinct !DILexicalBlock(scope: !1363, file: !3, line: 357, column: 37)
!1370 = !DILocation(line: 358, column: 9, scope: !1369)
!1371 = !DILocation(line: 360, column: 5, scope: !1369)
!1372 = !DILocation(line: 362, column: 5, scope: !1264)
!1373 = !DILocation(line: 363, column: 1, scope: !1264)
!1374 = distinct !DISubprogram(name: "ngx_syslog_cleanup", scope: !3, file: !3, line: 367, type: !283, isLocal: true, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1375)
!1375 = !{!1376, !1377}
!1376 = !DILocalVariable(name: "data", arg: 1, scope: !1374, file: !3, line: 367, type: !11)
!1377 = !DILocalVariable(name: "peer", scope: !1374, file: !3, line: 369, type: !549)
!1378 = !DILocation(line: 367, column: 26, scope: !1374)
!1379 = !DILocation(line: 369, column: 5, scope: !1374)
!1380 = !DILocation(line: 369, column: 25, scope: !1374)
!1381 = !DILocation(line: 369, column: 32, scope: !1374)
!1382 = !DILocation(line: 372, column: 5, scope: !1374)
!1383 = !DILocation(line: 372, column: 11, scope: !1374)
!1384 = !DILocation(line: 372, column: 16, scope: !1374)
!1385 = !DILocation(line: 374, column: 9, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 374, column: 9)
!1387 = !DILocation(line: 374, column: 15, scope: !1386)
!1388 = !DILocation(line: 374, column: 20, scope: !1386)
!1389 = !DILocation(line: 374, column: 23, scope: !1386)
!1390 = !DILocation(line: 374, column: 9, scope: !1374)
!1391 = !DILocation(line: 375, column: 9, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 374, column: 45)
!1393 = !DILocation(line: 378, column: 26, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 378, column: 9)
!1395 = !DILocation(line: 378, column: 32, scope: !1394)
!1396 = !DILocation(line: 378, column: 37, scope: !1394)
!1397 = !DILocation(line: 378, column: 9, scope: !1394)
!1398 = !DILocation(line: 378, column: 41, scope: !1394)
!1399 = !DILocation(line: 378, column: 9, scope: !1374)
!1400 = !DILocation(line: 379, column: 9, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 379, column: 9)
!1402 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 378, column: 48)
!1403 = !DILocation(line: 379, column: 9, scope: !1402)
!1404 = !DILocation(line: 381, column: 5, scope: !1402)
!1405 = !DILocation(line: 382, column: 1, scope: !1374)
