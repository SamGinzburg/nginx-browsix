; ModuleID = 'src/core/ngx_connection.c'
source_filename = "src/core/ngx_connection.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_event_actions_t = type { i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_connection_s*)*, i32 (%struct.ngx_connection_s*, i32)*, i32 (void (%struct.ngx_event_s*)*)*, i32 (%struct.ngx_cycle_s*, i32, i32)*, i32 (%struct.ngx_cycle_s*, i32)*, void (%struct.ngx_cycle_s*)* }
%struct.ngx_event_s = type { i8*, i24, void (%struct.ngx_event_s*)*, i32, %struct.ngx_log_s*, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_str_t = type { i32, i8* }
%struct.ngx_rbtree_node_s = type { i32, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, i8, i8 }
%struct.ngx_queue_s = type { %struct.ngx_queue_s*, %struct.ngx_queue_s* }
%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
%struct.ngx_listening_s = type { i32, %struct.sockaddr*, i32, i32, %struct.ngx_str_t, i32, i32, i32, i32, void (%struct.ngx_connection_s*)*, i8*, %struct.ngx_log_s, %struct.ngx_log_s*, i32, i32, i32, %struct.ngx_listening_s*, %struct.ngx_connection_s*, i32, i24 }
%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ngx_buf_s = type { i8*, i8*, i32, i32, i8*, i8*, i8*, %struct.ngx_file_s*, %struct.ngx_buf_s*, i16, i32 }
%struct.ngx_file_s = type { i32, %struct.ngx_str_t, %struct.stat, i32, i32, %struct.ngx_log_s*, i8 }
%struct.stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i32, i32 }
%struct.ngx_cycle_s = type { i8****, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_log_s, i32, %struct.ngx_connection_s**, %struct.ngx_connection_s*, i32, %struct.ngx_module_s**, i32, i32, %struct.ngx_queue_s, i32, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_list_t, %struct.ngx_list_t, i32, i32, %struct.ngx_connection_s*, %struct.ngx_event_s*, %struct.ngx_event_s*, %struct.ngx_cycle_s*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t }
%struct.ngx_module_s = type { i32, i32, i8*, i32, i32, i32, i8*, i8*, %struct.ngx_command_s*, i32, i32 (%struct.ngx_log_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ngx_command_s = type { %struct.ngx_str_t, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i32, i32, i8* }
%struct.ngx_conf_s = type { i8*, %struct.ngx_array_t*, %struct.ngx_cycle_s*, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_conf_file_t*, %struct.ngx_log_s*, i8*, i32, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i8* }
%struct.ngx_conf_file_t = type { %struct.ngx_file_s, %struct.ngx_buf_s*, %struct.ngx_buf_s*, i32 }
%struct.ngx_array_t = type { i8*, i32, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_rbtree_s = type { %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* }
%struct.ngx_list_t = type { %struct.ngx_list_part_s*, %struct.ngx_list_part_s, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_list_part_s = type { i8*, i32, %struct.ngx_list_part_s* }
%struct.ngx_os_io_t = type { i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 }
%union.ngx_sockaddr_t = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@.str = private unnamed_addr constant [49 x i8] c"getsockname() of the inherited socket #%d failed\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"the inherited socket #%d has an unsupported protocol family\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"getsockopt(SO_TYPE) %V failed\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"getsockopt(SO_RCVBUF) %V failed, ignored\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"getsockopt(SO_SNDBUF) %V failed, ignored\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"socket() %V failed\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"setsockopt(SO_REUSEADDR) %V failed\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"close() socket %V failed\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"setsockopt(IPV6_V6ONLY) %V failed, ignored\00", align 1
@ngx_event_flags = external global i32, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"ioctl(FIONBIO) %V failed\00", align 1
@ngx_test_config = external global i32, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"bind() to %V failed\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"chmod() \22%s\22 failed\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"unlink() %s failed\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"listen() to %V, backlog %d failed\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"try again to bind() after 500ms\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"still could not bind()\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"setsockopt(SO_RCVBUF, %d) %V failed, ignored\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"setsockopt(SO_SNDBUF, %d) %V failed, ignored\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"setsockopt(SO_KEEPALIVE, %d) %V failed, ignored\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"listen() to %V, backlog %d failed, ignored\00", align 1
@ngx_accept_mutex_held = external global i32, align 4
@ngx_use_accept_mutex = external global i32, align 4
@ngx_event_actions = external global %struct.ngx_event_actions_t, align 4
@ngx_process = external global i32, align 4
@ngx_new_binary = external global i32, align 4
@ngx_cycle = external global %struct.ngx_cycle_s*, align 4
@.str.20 = private unnamed_addr constant [63 x i8] c"the new socket has number %d, but only %ui files are available\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"%ui worker_connections are not enough\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"connection already closed\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"close() socket %d failed\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"getsockname() failed\00", align 1
@ngx_io = common global %struct.ngx_os_io_t zeroinitializer, align 4, !dbg !0
@ngx_event_timer_rbtree = external global %struct.ngx_rbtree_s, align 4

; Function Attrs: nounwind
define %struct.ngx_listening_s* @ngx_create_listening(%struct.ngx_conf_s* %cf, %struct.sockaddr* %sockaddr, i32 %socklen) #0 !dbg !593 {
entry:
  %retval = alloca %struct.ngx_listening_s*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %sockaddr.addr = alloca %struct.sockaddr*, align 4
  %socklen.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %ls = alloca %struct.ngx_listening_s*, align 4
  %sa = alloca %struct.sockaddr*, align 4
  %text = alloca [113 x i8], align 1
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !597, metadata !611), !dbg !612
  store %struct.sockaddr* %sockaddr, %struct.sockaddr** %sockaddr.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %sockaddr.addr, metadata !598, metadata !611), !dbg !613
  store i32 %socklen, i32* %socklen.addr, align 4, !tbaa !614
  call void @llvm.dbg.declare(metadata i32* %socklen.addr, metadata !599, metadata !611), !dbg !616
  %0 = bitcast i32* %len to i8*, !dbg !617
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !617
  call void @llvm.dbg.declare(metadata i32* %len, metadata !600, metadata !611), !dbg !618
  %1 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !619
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !619
  call void @llvm.dbg.declare(metadata %struct.ngx_listening_s** %ls, metadata !601, metadata !611), !dbg !620
  %2 = bitcast %struct.sockaddr** %sa to i8*, !dbg !621
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !621
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %sa, metadata !602, metadata !611), !dbg !622
  %3 = bitcast [113 x i8]* %text to i8*, !dbg !623
  call void @llvm.lifetime.start(i64 113, i8* %3) #5, !dbg !623
  call void @llvm.dbg.declare(metadata [113 x i8]* %text, metadata !603, metadata !611), !dbg !624
  %4 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !625, !tbaa !607
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %4, i32 0, i32 2, !dbg !626
  %5 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !626, !tbaa !627
  %listening = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %5, i32 0, i32 13, !dbg !629
  %call = call i8* @ngx_array_push(%struct.ngx_array_t* %listening), !dbg !630
  %6 = bitcast i8* %call to %struct.ngx_listening_s*, !dbg !630
  store %struct.ngx_listening_s* %6, %struct.ngx_listening_s** %ls, align 4, !dbg !631, !tbaa !607
  %7 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !632, !tbaa !607
  %cmp = icmp eq %struct.ngx_listening_s* %7, null, !dbg !634
  br i1 %cmp, label %if.then, label %if.end, !dbg !635

if.then:                                          ; preds = %entry
  store %struct.ngx_listening_s* null, %struct.ngx_listening_s** %retval, align 4, !dbg !636
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !636

if.end:                                           ; preds = %entry
  %8 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !638, !tbaa !607
  %9 = bitcast %struct.ngx_listening_s* %8 to i8*, !dbg !638
  call void @llvm.memset.p0i8.i32(i8* %9, i8 0, i32 120, i32 4, i1 false), !dbg !638
  %10 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !639, !tbaa !607
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %10, i32 0, i32 3, !dbg !640
  %11 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !640, !tbaa !641
  %12 = load i32, i32* %socklen.addr, align 4, !dbg !642, !tbaa !614
  %call1 = call i8* @ngx_palloc(%struct.ngx_pool_s* %11, i32 %12), !dbg !643
  %13 = bitcast i8* %call1 to %struct.sockaddr*, !dbg !643
  store %struct.sockaddr* %13, %struct.sockaddr** %sa, align 4, !dbg !644, !tbaa !607
  %14 = load %struct.sockaddr*, %struct.sockaddr** %sa, align 4, !dbg !645, !tbaa !607
  %cmp2 = icmp eq %struct.sockaddr* %14, null, !dbg !647
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !648

if.then3:                                         ; preds = %if.end
  store %struct.ngx_listening_s* null, %struct.ngx_listening_s** %retval, align 4, !dbg !649
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !649

if.end4:                                          ; preds = %if.end
  %15 = load %struct.sockaddr*, %struct.sockaddr** %sa, align 4, !dbg !651, !tbaa !607
  %16 = bitcast %struct.sockaddr* %15 to i8*, !dbg !651
  %17 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr.addr, align 4, !dbg !651, !tbaa !607
  %18 = bitcast %struct.sockaddr* %17 to i8*, !dbg !651
  %19 = load i32, i32* %socklen.addr, align 4, !dbg !651, !tbaa !614
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %16, i8* %18, i32 %19, i32 2, i1 false), !dbg !651
  %20 = load %struct.sockaddr*, %struct.sockaddr** %sa, align 4, !dbg !652, !tbaa !607
  %21 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !653, !tbaa !607
  %sockaddr5 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %21, i32 0, i32 1, !dbg !654
  store %struct.sockaddr* %20, %struct.sockaddr** %sockaddr5, align 4, !dbg !655, !tbaa !656
  %22 = load i32, i32* %socklen.addr, align 4, !dbg !661, !tbaa !614
  %23 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !662, !tbaa !607
  %socklen6 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %23, i32 0, i32 2, !dbg !663
  store i32 %22, i32* %socklen6, align 4, !dbg !664, !tbaa !665
  %24 = load %struct.sockaddr*, %struct.sockaddr** %sa, align 4, !dbg !666, !tbaa !607
  %25 = load i32, i32* %socklen.addr, align 4, !dbg !667, !tbaa !614
  %arraydecay = getelementptr inbounds [113 x i8], [113 x i8]* %text, i32 0, i32 0, !dbg !668
  %call7 = call i32 @ngx_sock_ntop(%struct.sockaddr* %24, i32 %25, i8* %arraydecay, i32 113, i32 1), !dbg !669
  store i32 %call7, i32* %len, align 4, !dbg !670, !tbaa !614
  %26 = load i32, i32* %len, align 4, !dbg !671, !tbaa !614
  %27 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !672, !tbaa !607
  %addr_text = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %27, i32 0, i32 4, !dbg !673
  %len8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text, i32 0, i32 0, !dbg !674
  store i32 %26, i32* %len8, align 4, !dbg !675, !tbaa !676
  %28 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !677, !tbaa !607
  %sockaddr9 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %28, i32 0, i32 1, !dbg !678
  %29 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr9, align 4, !dbg !678, !tbaa !656
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %29, i32 0, i32 0, !dbg !679
  %30 = load i16, i16* %sa_family, align 2, !dbg !679, !tbaa !680
  %conv = zext i16 %30 to i32, !dbg !677
  switch i32 %conv, label %sw.default [
    i32 10, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb12
  ], !dbg !683

sw.bb:                                            ; preds = %if.end4
  %31 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !684, !tbaa !607
  %addr_text_max_len = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %31, i32 0, i32 3, !dbg !686
  store i32 45, i32* %addr_text_max_len, align 4, !dbg !687, !tbaa !688
  br label %sw.epilog, !dbg !689

sw.bb10:                                          ; preds = %if.end4
  %32 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !690, !tbaa !607
  %addr_text_max_len11 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %32, i32 0, i32 3, !dbg !691
  store i32 113, i32* %addr_text_max_len11, align 4, !dbg !692, !tbaa !688
  %33 = load i32, i32* %len, align 4, !dbg !693, !tbaa !614
  %inc = add i32 %33, 1, !dbg !693
  store i32 %inc, i32* %len, align 4, !dbg !693, !tbaa !614
  br label %sw.epilog, !dbg !694

sw.bb12:                                          ; preds = %if.end4
  %34 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !695, !tbaa !607
  %addr_text_max_len13 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %34, i32 0, i32 3, !dbg !696
  store i32 15, i32* %addr_text_max_len13, align 4, !dbg !697, !tbaa !688
  br label %sw.epilog, !dbg !698

sw.default:                                       ; preds = %if.end4
  %35 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !699, !tbaa !607
  %addr_text_max_len14 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %35, i32 0, i32 3, !dbg !700
  store i32 113, i32* %addr_text_max_len14, align 4, !dbg !701, !tbaa !688
  br label %sw.epilog, !dbg !702

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb10, %sw.bb
  %36 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !703, !tbaa !607
  %pool15 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %36, i32 0, i32 3, !dbg !704
  %37 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool15, align 4, !dbg !704, !tbaa !641
  %38 = load i32, i32* %len, align 4, !dbg !705, !tbaa !614
  %call16 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %37, i32 %38), !dbg !706
  %39 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !707, !tbaa !607
  %addr_text17 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %39, i32 0, i32 4, !dbg !708
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text17, i32 0, i32 1, !dbg !709
  store i8* %call16, i8** %data, align 4, !dbg !710, !tbaa !711
  %40 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !712, !tbaa !607
  %addr_text18 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %40, i32 0, i32 4, !dbg !714
  %data19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text18, i32 0, i32 1, !dbg !715
  %41 = load i8*, i8** %data19, align 4, !dbg !715, !tbaa !711
  %cmp20 = icmp eq i8* %41, null, !dbg !716
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !717

if.then22:                                        ; preds = %sw.epilog
  store %struct.ngx_listening_s* null, %struct.ngx_listening_s** %retval, align 4, !dbg !718
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !718

if.end23:                                         ; preds = %sw.epilog
  %42 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !720, !tbaa !607
  %addr_text24 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %42, i32 0, i32 4, !dbg !720
  %data25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text24, i32 0, i32 1, !dbg !720
  %43 = load i8*, i8** %data25, align 4, !dbg !720, !tbaa !711
  %arraydecay26 = getelementptr inbounds [113 x i8], [113 x i8]* %text, i32 0, i32 0, !dbg !720
  %44 = load i32, i32* %len, align 4, !dbg !720, !tbaa !614
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %43, i8* %arraydecay26, i32 %44, i32 1, i1 false), !dbg !720
  %45 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !721, !tbaa !607
  %fd = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %45, i32 0, i32 0, !dbg !722
  store i32 -1, i32* %fd, align 4, !dbg !723, !tbaa !724
  %46 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !725, !tbaa !607
  %type = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %46, i32 0, i32 5, !dbg !726
  store i32 1, i32* %type, align 4, !dbg !727, !tbaa !728
  %47 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !729, !tbaa !607
  %backlog = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %47, i32 0, i32 6, !dbg !730
  store i32 511, i32* %backlog, align 4, !dbg !731, !tbaa !732
  %48 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !733, !tbaa !607
  %rcvbuf = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %48, i32 0, i32 7, !dbg !734
  store i32 -1, i32* %rcvbuf, align 4, !dbg !735, !tbaa !736
  %49 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !737, !tbaa !607
  %sndbuf = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %49, i32 0, i32 8, !dbg !738
  store i32 -1, i32* %sndbuf, align 4, !dbg !739, !tbaa !740
  %50 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !741, !tbaa !607
  store %struct.ngx_listening_s* %50, %struct.ngx_listening_s** %retval, align 4, !dbg !742
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !742

cleanup:                                          ; preds = %if.end23, %if.then22, %if.then3, %if.then
  %51 = bitcast [113 x i8]* %text to i8*, !dbg !743
  call void @llvm.lifetime.end(i64 113, i8* %51) #5, !dbg !743
  %52 = bitcast %struct.sockaddr** %sa to i8*, !dbg !743
  call void @llvm.lifetime.end(i64 4, i8* %52) #5, !dbg !743
  %53 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !743
  call void @llvm.lifetime.end(i64 4, i8* %53) #5, !dbg !743
  %54 = bitcast i32* %len to i8*, !dbg !743
  call void @llvm.lifetime.end(i64 4, i8* %54) #5, !dbg !743
  %55 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %retval, align 4, !dbg !743
  ret %struct.ngx_listening_s* %55, !dbg !743
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i32 @ngx_sock_ntop(%struct.sockaddr*, i32, i8*, i32, i32) #3

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_clone_listening(%struct.ngx_conf_s* %cf, %struct.ngx_listening_s* %ls) #0 !dbg !744 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %ls.addr = alloca %struct.ngx_listening_s*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !748, metadata !611), !dbg !750
  store %struct.ngx_listening_s* %ls, %struct.ngx_listening_s** %ls.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata %struct.ngx_listening_s** %ls.addr, metadata !749, metadata !611), !dbg !751
  ret i32 0, !dbg !752
}

; Function Attrs: nounwind
define i32 @ngx_set_inherited_sockets(%struct.ngx_cycle_s* %cycle) #0 !dbg !753 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %ls = alloca %struct.ngx_listening_s*, align 4
  %olen = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !755, metadata !611), !dbg !760
  %0 = bitcast i32* %len to i8*, !dbg !761
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !761
  call void @llvm.dbg.declare(metadata i32* %len, metadata !756, metadata !611), !dbg !762
  %1 = bitcast i32* %i to i8*, !dbg !763
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !763
  call void @llvm.dbg.declare(metadata i32* %i, metadata !757, metadata !611), !dbg !764
  %2 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !765
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !765
  call void @llvm.dbg.declare(metadata %struct.ngx_listening_s** %ls, metadata !758, metadata !611), !dbg !766
  %3 = bitcast i32* %olen to i8*, !dbg !767
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !767
  call void @llvm.dbg.declare(metadata i32* %olen, metadata !759, metadata !611), !dbg !768
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !769, !tbaa !607
  %listening = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %4, i32 0, i32 13, !dbg !770
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening, i32 0, i32 0, !dbg !771
  %5 = load i8*, i8** %elts, align 4, !dbg !771, !tbaa !772
  %6 = bitcast i8* %5 to %struct.ngx_listening_s*, !dbg !769
  store %struct.ngx_listening_s* %6, %struct.ngx_listening_s** %ls, align 4, !dbg !780, !tbaa !607
  store i32 0, i32* %i, align 4, !dbg !781, !tbaa !614
  br label %for.cond, !dbg !783

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !784, !tbaa !614
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !786, !tbaa !607
  %listening1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %8, i32 0, i32 13, !dbg !787
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening1, i32 0, i32 1, !dbg !788
  %9 = load i32, i32* %nelts, align 4, !dbg !788, !tbaa !789
  %cmp = icmp ult i32 %7, %9, !dbg !790
  br i1 %cmp, label %for.body, label %for.end, !dbg !791

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !792, !tbaa !607
  %pool = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %10, i32 0, i32 1, !dbg !794
  %11 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !794, !tbaa !795
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %11, i32 112), !dbg !796
  %12 = bitcast i8* %call to %struct.sockaddr*, !dbg !796
  %13 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !797, !tbaa !607
  %14 = load i32, i32* %i, align 4, !dbg !798, !tbaa !614
  %arrayidx = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %13, i32 %14, !dbg !797
  %sockaddr = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx, i32 0, i32 1, !dbg !799
  store %struct.sockaddr* %12, %struct.sockaddr** %sockaddr, align 4, !dbg !800, !tbaa !656
  %15 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !801, !tbaa !607
  %16 = load i32, i32* %i, align 4, !dbg !803, !tbaa !614
  %arrayidx2 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %15, i32 %16, !dbg !801
  %sockaddr3 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx2, i32 0, i32 1, !dbg !804
  %17 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr3, align 4, !dbg !804, !tbaa !656
  %cmp4 = icmp eq %struct.sockaddr* %17, null, !dbg !805
  br i1 %cmp4, label %if.then, label %if.end, !dbg !806

if.then:                                          ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !807
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !807

if.end:                                           ; preds = %for.body
  %18 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !809, !tbaa !607
  %19 = load i32, i32* %i, align 4, !dbg !810, !tbaa !614
  %arrayidx5 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %18, i32 %19, !dbg !809
  %socklen = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx5, i32 0, i32 2, !dbg !811
  store i32 112, i32* %socklen, align 4, !dbg !812, !tbaa !665
  %20 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !813, !tbaa !607
  %21 = load i32, i32* %i, align 4, !dbg !815, !tbaa !614
  %arrayidx6 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %20, i32 %21, !dbg !813
  %fd = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx6, i32 0, i32 0, !dbg !816
  %22 = load i32, i32* %fd, align 4, !dbg !816, !tbaa !724
  %23 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !817, !tbaa !607
  %24 = load i32, i32* %i, align 4, !dbg !818, !tbaa !614
  %arrayidx7 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %23, i32 %24, !dbg !817
  %sockaddr8 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx7, i32 0, i32 1, !dbg !819
  %25 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr8, align 4, !dbg !819, !tbaa !656
  %26 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !820, !tbaa !607
  %27 = load i32, i32* %i, align 4, !dbg !821, !tbaa !614
  %arrayidx9 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %26, i32 %27, !dbg !820
  %socklen10 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx9, i32 0, i32 2, !dbg !822
  %call11 = call i32 @getsockname(i32 %22, %struct.sockaddr* %25, i32* %socklen10), !dbg !823
  %cmp12 = icmp eq i32 %call11, -1, !dbg !824
  br i1 %cmp12, label %if.then13, label %if.end22, !dbg !825

if.then13:                                        ; preds = %if.end
  %28 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !826, !tbaa !607
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %28, i32 0, i32 2, !dbg !826
  %29 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !826, !tbaa !829
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %29, i32 0, i32 0, !dbg !826
  %30 = load i32, i32* %log_level, align 4, !dbg !826, !tbaa !830
  %cmp14 = icmp uge i32 %30, 3, !dbg !826
  br i1 %cmp14, label %if.then15, label %if.end20, !dbg !831

if.then15:                                        ; preds = %if.then13
  %31 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !826, !tbaa !607
  %log16 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %31, i32 0, i32 2, !dbg !826
  %32 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log16, align 4, !dbg !826, !tbaa !829
  %call17 = call i32* @__errno_location(), !dbg !826
  %33 = load i32, i32* %call17, align 4, !dbg !826, !tbaa !614
  %34 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !826, !tbaa !607
  %35 = load i32, i32* %i, align 4, !dbg !826, !tbaa !614
  %arrayidx18 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %34, i32 %35, !dbg !826
  %fd19 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx18, i32 0, i32 0, !dbg !826
  %36 = load i32, i32* %fd19, align 4, !dbg !826, !tbaa !724
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %32, i32 %33, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i32 0, i32 0), i32 %36), !dbg !826
  br label %if.end20, !dbg !826

if.end20:                                         ; preds = %if.then15, %if.then13
  %37 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !832, !tbaa !607
  %38 = load i32, i32* %i, align 4, !dbg !833, !tbaa !614
  %arrayidx21 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %37, i32 %38, !dbg !832
  %ignore = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx21, i32 0, i32 19, !dbg !834
  %39 = bitcast i24* %ignore to i32*, !dbg !834
  %bf.load = load i32, i32* %39, align 4, !dbg !835
  %bf.clear = and i32 %bf.load, -5, !dbg !835
  %bf.set = or i32 %bf.clear, 4, !dbg !835
  store i32 %bf.set, i32* %39, align 4, !dbg !835
  br label %for.inc, !dbg !836

if.end22:                                         ; preds = %if.end
  %40 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !837, !tbaa !607
  %41 = load i32, i32* %i, align 4, !dbg !839, !tbaa !614
  %arrayidx23 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %40, i32 %41, !dbg !837
  %socklen24 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx23, i32 0, i32 2, !dbg !840
  %42 = load i32, i32* %socklen24, align 4, !dbg !840, !tbaa !665
  %cmp25 = icmp ugt i32 %42, 112, !dbg !841
  br i1 %cmp25, label %if.then26, label %if.end29, !dbg !842

if.then26:                                        ; preds = %if.end22
  %43 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !843, !tbaa !607
  %44 = load i32, i32* %i, align 4, !dbg !845, !tbaa !614
  %arrayidx27 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %43, i32 %44, !dbg !843
  %socklen28 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx27, i32 0, i32 2, !dbg !846
  store i32 112, i32* %socklen28, align 4, !dbg !847, !tbaa !665
  br label %if.end29, !dbg !848

if.end29:                                         ; preds = %if.then26, %if.end22
  %45 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !849, !tbaa !607
  %46 = load i32, i32* %i, align 4, !dbg !850, !tbaa !614
  %arrayidx30 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %45, i32 %46, !dbg !849
  %sockaddr31 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx30, i32 0, i32 1, !dbg !851
  %47 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr31, align 4, !dbg !851, !tbaa !656
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %47, i32 0, i32 0, !dbg !852
  %48 = load i16, i16* %sa_family, align 2, !dbg !852, !tbaa !680
  %conv = zext i16 %48 to i32, !dbg !849
  switch i32 %conv, label %sw.default [
    i32 10, label %sw.bb
    i32 1, label %sw.bb33
    i32 2, label %sw.bb36
  ], !dbg !853

sw.bb:                                            ; preds = %if.end29
  %49 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !854, !tbaa !607
  %50 = load i32, i32* %i, align 4, !dbg !856, !tbaa !614
  %arrayidx32 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %49, i32 %50, !dbg !854
  %addr_text_max_len = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx32, i32 0, i32 3, !dbg !857
  store i32 45, i32* %addr_text_max_len, align 4, !dbg !858, !tbaa !688
  store i32 53, i32* %len, align 4, !dbg !859, !tbaa !614
  br label %sw.epilog, !dbg !860

sw.bb33:                                          ; preds = %if.end29
  %51 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !861, !tbaa !607
  %52 = load i32, i32* %i, align 4, !dbg !862, !tbaa !614
  %arrayidx34 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %51, i32 %52, !dbg !861
  %addr_text_max_len35 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx34, i32 0, i32 3, !dbg !863
  store i32 113, i32* %addr_text_max_len35, align 4, !dbg !864, !tbaa !688
  store i32 113, i32* %len, align 4, !dbg !865, !tbaa !614
  br label %sw.epilog, !dbg !866

sw.bb36:                                          ; preds = %if.end29
  %53 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !867, !tbaa !607
  %54 = load i32, i32* %i, align 4, !dbg !868, !tbaa !614
  %arrayidx37 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %53, i32 %54, !dbg !867
  %addr_text_max_len38 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx37, i32 0, i32 3, !dbg !869
  store i32 15, i32* %addr_text_max_len38, align 4, !dbg !870, !tbaa !688
  store i32 21, i32* %len, align 4, !dbg !871, !tbaa !614
  br label %sw.epilog, !dbg !872

sw.default:                                       ; preds = %if.end29
  %55 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !873, !tbaa !607
  %log39 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %55, i32 0, i32 2, !dbg !873
  %56 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log39, align 4, !dbg !873, !tbaa !829
  %log_level40 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %56, i32 0, i32 0, !dbg !873
  %57 = load i32, i32* %log_level40, align 4, !dbg !873, !tbaa !830
  %cmp41 = icmp uge i32 %57, 3, !dbg !873
  br i1 %cmp41, label %if.then43, label %if.end48, !dbg !875

if.then43:                                        ; preds = %sw.default
  %58 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !873, !tbaa !607
  %log44 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %58, i32 0, i32 2, !dbg !873
  %59 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log44, align 4, !dbg !873, !tbaa !829
  %call45 = call i32* @__errno_location(), !dbg !873
  %60 = load i32, i32* %call45, align 4, !dbg !873, !tbaa !614
  %61 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !873, !tbaa !607
  %62 = load i32, i32* %i, align 4, !dbg !873, !tbaa !614
  %arrayidx46 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %61, i32 %62, !dbg !873
  %fd47 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx46, i32 0, i32 0, !dbg !873
  %63 = load i32, i32* %fd47, align 4, !dbg !873, !tbaa !724
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %59, i32 %60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.1, i32 0, i32 0), i32 %63), !dbg !873
  br label %if.end48, !dbg !873

if.end48:                                         ; preds = %if.then43, %sw.default
  %64 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !876, !tbaa !607
  %65 = load i32, i32* %i, align 4, !dbg !877, !tbaa !614
  %arrayidx49 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %64, i32 %65, !dbg !876
  %ignore50 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx49, i32 0, i32 19, !dbg !878
  %66 = bitcast i24* %ignore50 to i32*, !dbg !878
  %bf.load51 = load i32, i32* %66, align 4, !dbg !879
  %bf.clear52 = and i32 %bf.load51, -5, !dbg !879
  %bf.set53 = or i32 %bf.clear52, 4, !dbg !879
  store i32 %bf.set53, i32* %66, align 4, !dbg !879
  br label %for.inc, !dbg !880

sw.epilog:                                        ; preds = %sw.bb36, %sw.bb33, %sw.bb
  %67 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !881, !tbaa !607
  %pool54 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %67, i32 0, i32 1, !dbg !882
  %68 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool54, align 4, !dbg !882, !tbaa !795
  %69 = load i32, i32* %len, align 4, !dbg !883, !tbaa !614
  %call55 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %68, i32 %69), !dbg !884
  %70 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !885, !tbaa !607
  %71 = load i32, i32* %i, align 4, !dbg !886, !tbaa !614
  %arrayidx56 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %70, i32 %71, !dbg !885
  %addr_text = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx56, i32 0, i32 4, !dbg !887
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text, i32 0, i32 1, !dbg !888
  store i8* %call55, i8** %data, align 4, !dbg !889, !tbaa !711
  %72 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !890, !tbaa !607
  %73 = load i32, i32* %i, align 4, !dbg !892, !tbaa !614
  %arrayidx57 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %72, i32 %73, !dbg !890
  %addr_text58 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx57, i32 0, i32 4, !dbg !893
  %data59 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text58, i32 0, i32 1, !dbg !894
  %74 = load i8*, i8** %data59, align 4, !dbg !894, !tbaa !711
  %cmp60 = icmp eq i8* %74, null, !dbg !895
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !896

if.then62:                                        ; preds = %sw.epilog
  store i32 -1, i32* %retval, align 4, !dbg !897
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !897

if.end63:                                         ; preds = %sw.epilog
  %75 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !899, !tbaa !607
  %76 = load i32, i32* %i, align 4, !dbg !900, !tbaa !614
  %arrayidx64 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %75, i32 %76, !dbg !899
  %sockaddr65 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx64, i32 0, i32 1, !dbg !901
  %77 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr65, align 4, !dbg !901, !tbaa !656
  %78 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !902, !tbaa !607
  %79 = load i32, i32* %i, align 4, !dbg !903, !tbaa !614
  %arrayidx66 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %78, i32 %79, !dbg !902
  %socklen67 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx66, i32 0, i32 2, !dbg !904
  %80 = load i32, i32* %socklen67, align 4, !dbg !904, !tbaa !665
  %81 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !905, !tbaa !607
  %82 = load i32, i32* %i, align 4, !dbg !906, !tbaa !614
  %arrayidx68 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %81, i32 %82, !dbg !905
  %addr_text69 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx68, i32 0, i32 4, !dbg !907
  %data70 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text69, i32 0, i32 1, !dbg !908
  %83 = load i8*, i8** %data70, align 4, !dbg !908, !tbaa !711
  %84 = load i32, i32* %len, align 4, !dbg !909, !tbaa !614
  %call71 = call i32 @ngx_sock_ntop(%struct.sockaddr* %77, i32 %80, i8* %83, i32 %84, i32 1), !dbg !910
  store i32 %call71, i32* %len, align 4, !dbg !911, !tbaa !614
  %85 = load i32, i32* %len, align 4, !dbg !912, !tbaa !614
  %cmp72 = icmp eq i32 %85, 0, !dbg !914
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !915

if.then74:                                        ; preds = %if.end63
  store i32 -1, i32* %retval, align 4, !dbg !916
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !916

if.end75:                                         ; preds = %if.end63
  %86 = load i32, i32* %len, align 4, !dbg !918, !tbaa !614
  %87 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !919, !tbaa !607
  %88 = load i32, i32* %i, align 4, !dbg !920, !tbaa !614
  %arrayidx76 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %87, i32 %88, !dbg !919
  %addr_text77 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx76, i32 0, i32 4, !dbg !921
  %len78 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text77, i32 0, i32 0, !dbg !922
  store i32 %86, i32* %len78, align 4, !dbg !923, !tbaa !676
  %89 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !924, !tbaa !607
  %90 = load i32, i32* %i, align 4, !dbg !925, !tbaa !614
  %arrayidx79 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %89, i32 %90, !dbg !924
  %backlog = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx79, i32 0, i32 6, !dbg !926
  store i32 511, i32* %backlog, align 4, !dbg !927, !tbaa !732
  store i32 4, i32* %olen, align 4, !dbg !928, !tbaa !614
  %91 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !929, !tbaa !607
  %92 = load i32, i32* %i, align 4, !dbg !931, !tbaa !614
  %arrayidx80 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %91, i32 %92, !dbg !929
  %fd81 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx80, i32 0, i32 0, !dbg !932
  %93 = load i32, i32* %fd81, align 4, !dbg !932, !tbaa !724
  %94 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !933, !tbaa !607
  %95 = load i32, i32* %i, align 4, !dbg !934, !tbaa !614
  %arrayidx82 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %94, i32 %95, !dbg !933
  %type = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx82, i32 0, i32 5, !dbg !935
  %96 = bitcast i32* %type to i8*, !dbg !936
  %call83 = call i32 @getsockopt(i32 %93, i32 1, i32 3, i8* %96, i32* %olen), !dbg !937
  %cmp84 = icmp eq i32 %call83, -1, !dbg !938
  br i1 %cmp84, label %if.then86, label %if.end102, !dbg !939

if.then86:                                        ; preds = %if.end75
  %97 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !940, !tbaa !607
  %log87 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %97, i32 0, i32 2, !dbg !940
  %98 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log87, align 4, !dbg !940, !tbaa !829
  %log_level88 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %98, i32 0, i32 0, !dbg !940
  %99 = load i32, i32* %log_level88, align 4, !dbg !940, !tbaa !830
  %cmp89 = icmp uge i32 %99, 3, !dbg !940
  br i1 %cmp89, label %if.then91, label %if.end96, !dbg !943

if.then91:                                        ; preds = %if.then86
  %100 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !940, !tbaa !607
  %log92 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %100, i32 0, i32 2, !dbg !940
  %101 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log92, align 4, !dbg !940, !tbaa !829
  %call93 = call i32* @__errno_location(), !dbg !940
  %102 = load i32, i32* %call93, align 4, !dbg !940, !tbaa !614
  %103 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !940, !tbaa !607
  %104 = load i32, i32* %i, align 4, !dbg !940, !tbaa !614
  %arrayidx94 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %103, i32 %104, !dbg !940
  %addr_text95 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx94, i32 0, i32 4, !dbg !940
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %101, i32 %102, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), %struct.ngx_str_t* %addr_text95), !dbg !940
  br label %if.end96, !dbg !940

if.end96:                                         ; preds = %if.then91, %if.then86
  %105 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !944, !tbaa !607
  %106 = load i32, i32* %i, align 4, !dbg !945, !tbaa !614
  %arrayidx97 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %105, i32 %106, !dbg !944
  %ignore98 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx97, i32 0, i32 19, !dbg !946
  %107 = bitcast i24* %ignore98 to i32*, !dbg !946
  %bf.load99 = load i32, i32* %107, align 4, !dbg !947
  %bf.clear100 = and i32 %bf.load99, -5, !dbg !947
  %bf.set101 = or i32 %bf.clear100, 4, !dbg !947
  store i32 %bf.set101, i32* %107, align 4, !dbg !947
  br label %for.inc, !dbg !948

if.end102:                                        ; preds = %if.end75
  store i32 4, i32* %olen, align 4, !dbg !949, !tbaa !614
  %108 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !950, !tbaa !607
  %109 = load i32, i32* %i, align 4, !dbg !952, !tbaa !614
  %arrayidx103 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %108, i32 %109, !dbg !950
  %fd104 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx103, i32 0, i32 0, !dbg !953
  %110 = load i32, i32* %fd104, align 4, !dbg !953, !tbaa !724
  %111 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !954, !tbaa !607
  %112 = load i32, i32* %i, align 4, !dbg !955, !tbaa !614
  %arrayidx105 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %111, i32 %112, !dbg !954
  %rcvbuf = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx105, i32 0, i32 7, !dbg !956
  %113 = bitcast i32* %rcvbuf to i8*, !dbg !957
  %call106 = call i32 @getsockopt(i32 %110, i32 1, i32 8, i8* %113, i32* %olen), !dbg !958
  %cmp107 = icmp eq i32 %call106, -1, !dbg !959
  br i1 %cmp107, label %if.then109, label %if.end122, !dbg !960

if.then109:                                       ; preds = %if.end102
  %114 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !961, !tbaa !607
  %log110 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %114, i32 0, i32 2, !dbg !961
  %115 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log110, align 4, !dbg !961, !tbaa !829
  %log_level111 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %115, i32 0, i32 0, !dbg !961
  %116 = load i32, i32* %log_level111, align 4, !dbg !961, !tbaa !830
  %cmp112 = icmp uge i32 %116, 2, !dbg !961
  br i1 %cmp112, label %if.then114, label %if.end119, !dbg !964

if.then114:                                       ; preds = %if.then109
  %117 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !961, !tbaa !607
  %log115 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %117, i32 0, i32 2, !dbg !961
  %118 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log115, align 4, !dbg !961, !tbaa !829
  %call116 = call i32* @__errno_location(), !dbg !961
  %119 = load i32, i32* %call116, align 4, !dbg !961, !tbaa !614
  %120 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !961, !tbaa !607
  %121 = load i32, i32* %i, align 4, !dbg !961, !tbaa !614
  %arrayidx117 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %120, i32 %121, !dbg !961
  %addr_text118 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx117, i32 0, i32 4, !dbg !961
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %118, i32 %119, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i32 0, i32 0), %struct.ngx_str_t* %addr_text118), !dbg !961
  br label %if.end119, !dbg !961

if.end119:                                        ; preds = %if.then114, %if.then109
  %122 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !965, !tbaa !607
  %123 = load i32, i32* %i, align 4, !dbg !966, !tbaa !614
  %arrayidx120 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %122, i32 %123, !dbg !965
  %rcvbuf121 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx120, i32 0, i32 7, !dbg !967
  store i32 -1, i32* %rcvbuf121, align 4, !dbg !968, !tbaa !736
  br label %if.end122, !dbg !969

if.end122:                                        ; preds = %if.end119, %if.end102
  store i32 4, i32* %olen, align 4, !dbg !970, !tbaa !614
  %124 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !971, !tbaa !607
  %125 = load i32, i32* %i, align 4, !dbg !973, !tbaa !614
  %arrayidx123 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %124, i32 %125, !dbg !971
  %fd124 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx123, i32 0, i32 0, !dbg !974
  %126 = load i32, i32* %fd124, align 4, !dbg !974, !tbaa !724
  %127 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !975, !tbaa !607
  %128 = load i32, i32* %i, align 4, !dbg !976, !tbaa !614
  %arrayidx125 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %127, i32 %128, !dbg !975
  %sndbuf = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx125, i32 0, i32 8, !dbg !977
  %129 = bitcast i32* %sndbuf to i8*, !dbg !978
  %call126 = call i32 @getsockopt(i32 %126, i32 1, i32 7, i8* %129, i32* %olen), !dbg !979
  %cmp127 = icmp eq i32 %call126, -1, !dbg !980
  br i1 %cmp127, label %if.then129, label %if.end142, !dbg !981

if.then129:                                       ; preds = %if.end122
  %130 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !982, !tbaa !607
  %log130 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %130, i32 0, i32 2, !dbg !982
  %131 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log130, align 4, !dbg !982, !tbaa !829
  %log_level131 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %131, i32 0, i32 0, !dbg !982
  %132 = load i32, i32* %log_level131, align 4, !dbg !982, !tbaa !830
  %cmp132 = icmp uge i32 %132, 2, !dbg !982
  br i1 %cmp132, label %if.then134, label %if.end139, !dbg !985

if.then134:                                       ; preds = %if.then129
  %133 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !982, !tbaa !607
  %log135 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %133, i32 0, i32 2, !dbg !982
  %134 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log135, align 4, !dbg !982, !tbaa !829
  %call136 = call i32* @__errno_location(), !dbg !982
  %135 = load i32, i32* %call136, align 4, !dbg !982, !tbaa !614
  %136 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !982, !tbaa !607
  %137 = load i32, i32* %i, align 4, !dbg !982, !tbaa !614
  %arrayidx137 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %136, i32 %137, !dbg !982
  %addr_text138 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx137, i32 0, i32 4, !dbg !982
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %134, i32 %135, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), %struct.ngx_str_t* %addr_text138), !dbg !982
  br label %if.end139, !dbg !982

if.end139:                                        ; preds = %if.then134, %if.then129
  %138 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !986, !tbaa !607
  %139 = load i32, i32* %i, align 4, !dbg !987, !tbaa !614
  %arrayidx140 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %138, i32 %139, !dbg !986
  %sndbuf141 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx140, i32 0, i32 8, !dbg !988
  store i32 -1, i32* %sndbuf141, align 4, !dbg !989, !tbaa !740
  br label %if.end142, !dbg !990

if.end142:                                        ; preds = %if.end139, %if.end122
  %140 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !991, !tbaa !607
  %141 = load i32, i32* %i, align 4, !dbg !993, !tbaa !614
  %arrayidx143 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %140, i32 %141, !dbg !991
  %type144 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx143, i32 0, i32 5, !dbg !994
  %142 = load i32, i32* %type144, align 4, !dbg !994, !tbaa !728
  %cmp145 = icmp ne i32 %142, 1, !dbg !995
  br i1 %cmp145, label %if.then147, label %if.end148, !dbg !996

if.then147:                                       ; preds = %if.end142
  br label %for.inc, !dbg !997

if.end148:                                        ; preds = %if.end142
  br label %for.inc, !dbg !999

for.inc:                                          ; preds = %if.end148, %if.then147, %if.end96, %if.end48, %if.end20
  %143 = load i32, i32* %i, align 4, !dbg !1000, !tbaa !614
  %inc = add i32 %143, 1, !dbg !1000
  store i32 %inc, i32* %i, align 4, !dbg !1000, !tbaa !614
  br label %for.cond, !dbg !1001, !llvm.loop !1002

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1004
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1004

cleanup:                                          ; preds = %for.end, %if.then74, %if.then62, %if.then
  %144 = bitcast i32* %olen to i8*, !dbg !1005
  call void @llvm.lifetime.end(i64 4, i8* %144) #5, !dbg !1005
  %145 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1005
  call void @llvm.lifetime.end(i64 4, i8* %145) #5, !dbg !1005
  %146 = bitcast i32* %i to i8*, !dbg !1005
  call void @llvm.lifetime.end(i64 4, i8* %146) #5, !dbg !1005
  %147 = bitcast i32* %len to i8*, !dbg !1005
  call void @llvm.lifetime.end(i64 4, i8* %147) #5, !dbg !1005
  %148 = load i32, i32* %retval, align 4, !dbg !1005
  ret i32 %148, !dbg !1005
}

declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i32* @__errno_location() #3

declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #3

; Function Attrs: nounwind
define i32 @ngx_open_listening_sockets(%struct.ngx_cycle_s* %cycle) #0 !dbg !1006 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %reuseaddr = alloca i32, align 4
  %i = alloca i32, align 4
  %tries = alloca i32, align 4
  %failed = alloca i32, align 4
  %err = alloca i32, align 4
  %log = alloca %struct.ngx_log_s*, align 4
  %s = alloca i32, align 4
  %ls = alloca %struct.ngx_listening_s*, align 4
  %cleanup.dest.slot = alloca i32
  %ipv6only = alloca i32, align 4
  %mode = alloca i32, align 4
  %name = alloca i8*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1008, metadata !611), !dbg !1032
  %0 = bitcast i32* %reuseaddr to i8*, !dbg !1033
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1033
  call void @llvm.dbg.declare(metadata i32* %reuseaddr, metadata !1009, metadata !611), !dbg !1034
  %1 = bitcast i32* %i to i8*, !dbg !1035
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1035
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1010, metadata !611), !dbg !1036
  %2 = bitcast i32* %tries to i8*, !dbg !1035
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1035
  call void @llvm.dbg.declare(metadata i32* %tries, metadata !1011, metadata !611), !dbg !1037
  %3 = bitcast i32* %failed to i8*, !dbg !1035
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1035
  call void @llvm.dbg.declare(metadata i32* %failed, metadata !1012, metadata !611), !dbg !1038
  %4 = bitcast i32* %err to i8*, !dbg !1039
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1039
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1013, metadata !611), !dbg !1040
  %5 = bitcast %struct.ngx_log_s** %log to i8*, !dbg !1041
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !1041
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log, metadata !1016, metadata !611), !dbg !1042
  %6 = bitcast i32* %s to i8*, !dbg !1043
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !1043
  call void @llvm.dbg.declare(metadata i32* %s, metadata !1017, metadata !611), !dbg !1044
  %7 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1045
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !1045
  call void @llvm.dbg.declare(metadata %struct.ngx_listening_s** %ls, metadata !1018, metadata !611), !dbg !1046
  store i32 1, i32* %reuseaddr, align 4, !dbg !1047, !tbaa !614
  store i32 0, i32* %failed, align 4, !dbg !1048, !tbaa !614
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1049, !tbaa !607
  %log1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %8, i32 0, i32 2, !dbg !1050
  %9 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log1, align 4, !dbg !1050, !tbaa !829
  store %struct.ngx_log_s* %9, %struct.ngx_log_s** %log, align 4, !dbg !1051, !tbaa !607
  store i32 5, i32* %tries, align 4, !dbg !1052, !tbaa !614
  br label %for.cond, !dbg !1053

for.cond:                                         ; preds = %for.inc255, %entry
  %10 = load i32, i32* %tries, align 4, !dbg !1054, !tbaa !614
  %tobool = icmp ne i32 %10, 0, !dbg !1055
  br i1 %tobool, label %for.body, label %for.end256, !dbg !1055

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %failed, align 4, !dbg !1056, !tbaa !614
  %11 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1057, !tbaa !607
  %listening = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %11, i32 0, i32 13, !dbg !1058
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening, i32 0, i32 0, !dbg !1059
  %12 = load i8*, i8** %elts, align 4, !dbg !1059, !tbaa !772
  %13 = bitcast i8* %12 to %struct.ngx_listening_s*, !dbg !1057
  store %struct.ngx_listening_s* %13, %struct.ngx_listening_s** %ls, align 4, !dbg !1060, !tbaa !607
  store i32 0, i32* %i, align 4, !dbg !1061, !tbaa !614
  br label %for.cond2, !dbg !1062

for.cond2:                                        ; preds = %for.inc, %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1063, !tbaa !614
  %15 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1064, !tbaa !607
  %listening3 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %15, i32 0, i32 13, !dbg !1065
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening3, i32 0, i32 1, !dbg !1066
  %16 = load i32, i32* %nelts, align 4, !dbg !1066, !tbaa !789
  %cmp = icmp ult i32 %14, %16, !dbg !1067
  br i1 %cmp, label %for.body4, label %for.end, !dbg !1068

for.body4:                                        ; preds = %for.cond2
  %17 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1069, !tbaa !607
  %18 = load i32, i32* %i, align 4, !dbg !1071, !tbaa !614
  %arrayidx = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %17, i32 %18, !dbg !1069
  %ignore = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx, i32 0, i32 19, !dbg !1072
  %19 = bitcast i24* %ignore to i32*, !dbg !1072
  %bf.load = load i32, i32* %19, align 4, !dbg !1072
  %bf.lshr = lshr i32 %bf.load, 2, !dbg !1072
  %bf.clear = and i32 %bf.lshr, 1, !dbg !1072
  %tobool5 = icmp ne i32 %bf.clear, 0, !dbg !1069
  br i1 %tobool5, label %if.then, label %if.end, !dbg !1073

if.then:                                          ; preds = %for.body4
  br label %for.inc, !dbg !1074

if.end:                                           ; preds = %for.body4
  %20 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1076, !tbaa !607
  %21 = load i32, i32* %i, align 4, !dbg !1078, !tbaa !614
  %arrayidx6 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %20, i32 %21, !dbg !1076
  %fd = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx6, i32 0, i32 0, !dbg !1079
  %22 = load i32, i32* %fd, align 4, !dbg !1079, !tbaa !724
  %cmp7 = icmp ne i32 %22, -1, !dbg !1080
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1081

if.then8:                                         ; preds = %if.end
  br label %for.inc, !dbg !1082

if.end9:                                          ; preds = %if.end
  %23 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1084, !tbaa !607
  %24 = load i32, i32* %i, align 4, !dbg !1086, !tbaa !614
  %arrayidx10 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %23, i32 %24, !dbg !1084
  %inherited = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx10, i32 0, i32 19, !dbg !1087
  %25 = bitcast i24* %inherited to i32*, !dbg !1087
  %bf.load11 = load i32, i32* %25, align 4, !dbg !1087
  %bf.lshr12 = lshr i32 %bf.load11, 4, !dbg !1087
  %bf.clear13 = and i32 %bf.lshr12, 1, !dbg !1087
  %tobool14 = icmp ne i32 %bf.clear13, 0, !dbg !1084
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !1088

if.then15:                                        ; preds = %if.end9
  br label %for.inc, !dbg !1089

if.end16:                                         ; preds = %if.end9
  %26 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1091, !tbaa !607
  %27 = load i32, i32* %i, align 4, !dbg !1092, !tbaa !614
  %arrayidx17 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %26, i32 %27, !dbg !1091
  %sockaddr = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx17, i32 0, i32 1, !dbg !1093
  %28 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !1093, !tbaa !656
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %28, i32 0, i32 0, !dbg !1094
  %29 = load i16, i16* %sa_family, align 2, !dbg !1094, !tbaa !680
  %conv = zext i16 %29 to i32, !dbg !1091
  %30 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1095, !tbaa !607
  %31 = load i32, i32* %i, align 4, !dbg !1096, !tbaa !614
  %arrayidx18 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %30, i32 %31, !dbg !1095
  %type = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx18, i32 0, i32 5, !dbg !1097
  %32 = load i32, i32* %type, align 4, !dbg !1097, !tbaa !728
  %call = call i32 @socket(i32 %conv, i32 %32, i32 0), !dbg !1098
  store i32 %call, i32* %s, align 4, !dbg !1099, !tbaa !614
  %33 = load i32, i32* %s, align 4, !dbg !1100, !tbaa !614
  %cmp19 = icmp eq i32 %33, -1, !dbg !1102
  br i1 %cmp19, label %if.then21, label %if.end28, !dbg !1103

if.then21:                                        ; preds = %if.end16
  %34 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1104, !tbaa !607
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %34, i32 0, i32 0, !dbg !1104
  %35 = load i32, i32* %log_level, align 4, !dbg !1104, !tbaa !830
  %cmp22 = icmp uge i32 %35, 1, !dbg !1104
  br i1 %cmp22, label %if.then24, label %if.end27, !dbg !1107

if.then24:                                        ; preds = %if.then21
  %36 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1104, !tbaa !607
  %call25 = call i32* @__errno_location(), !dbg !1104
  %37 = load i32, i32* %call25, align 4, !dbg !1104, !tbaa !614
  %38 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1104, !tbaa !607
  %39 = load i32, i32* %i, align 4, !dbg !1104, !tbaa !614
  %arrayidx26 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %38, i32 %39, !dbg !1104
  %addr_text = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx26, i32 0, i32 4, !dbg !1104
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %36, i32 %37, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), %struct.ngx_str_t* %addr_text), !dbg !1104
  br label %if.end27, !dbg !1104

if.end27:                                         ; preds = %if.then24, %if.then21
  store i32 -1, i32* %retval, align 4, !dbg !1108
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1108

if.end28:                                         ; preds = %if.end16
  %40 = load i32, i32* %s, align 4, !dbg !1109, !tbaa !614
  %41 = bitcast i32* %reuseaddr to i8*, !dbg !1111
  %call29 = call i32 @setsockopt(i32 %40, i32 1, i32 2, i8* %41, i32 4), !dbg !1112
  %cmp30 = icmp eq i32 %call29, -1, !dbg !1113
  br i1 %cmp30, label %if.then32, label %if.end54, !dbg !1114

if.then32:                                        ; preds = %if.end28
  %42 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1115, !tbaa !607
  %log_level33 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %42, i32 0, i32 0, !dbg !1115
  %43 = load i32, i32* %log_level33, align 4, !dbg !1115, !tbaa !830
  %cmp34 = icmp uge i32 %43, 1, !dbg !1115
  br i1 %cmp34, label %if.then36, label %if.end40, !dbg !1118

if.then36:                                        ; preds = %if.then32
  %44 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1115, !tbaa !607
  %call37 = call i32* @__errno_location(), !dbg !1115
  %45 = load i32, i32* %call37, align 4, !dbg !1115, !tbaa !614
  %46 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1115, !tbaa !607
  %47 = load i32, i32* %i, align 4, !dbg !1115, !tbaa !614
  %arrayidx38 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %46, i32 %47, !dbg !1115
  %addr_text39 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx38, i32 0, i32 4, !dbg !1115
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %44, i32 %45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), %struct.ngx_str_t* %addr_text39), !dbg !1115
  br label %if.end40, !dbg !1115

if.end40:                                         ; preds = %if.then36, %if.then32
  %48 = load i32, i32* %s, align 4, !dbg !1119, !tbaa !614
  %call41 = call i32 @close(i32 %48), !dbg !1121
  %cmp42 = icmp eq i32 %call41, -1, !dbg !1122
  br i1 %cmp42, label %if.then44, label %if.end53, !dbg !1123

if.then44:                                        ; preds = %if.end40
  %49 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1124, !tbaa !607
  %log_level45 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %49, i32 0, i32 0, !dbg !1124
  %50 = load i32, i32* %log_level45, align 4, !dbg !1124, !tbaa !830
  %cmp46 = icmp uge i32 %50, 1, !dbg !1124
  br i1 %cmp46, label %if.then48, label %if.end52, !dbg !1127

if.then48:                                        ; preds = %if.then44
  %51 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1124, !tbaa !607
  %call49 = call i32* @__errno_location(), !dbg !1124
  %52 = load i32, i32* %call49, align 4, !dbg !1124, !tbaa !614
  %53 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1124, !tbaa !607
  %54 = load i32, i32* %i, align 4, !dbg !1124, !tbaa !614
  %arrayidx50 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %53, i32 %54, !dbg !1124
  %addr_text51 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx50, i32 0, i32 4, !dbg !1124
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %51, i32 %52, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0), %struct.ngx_str_t* %addr_text51), !dbg !1124
  br label %if.end52, !dbg !1124

if.end52:                                         ; preds = %if.then48, %if.then44
  br label %if.end53, !dbg !1128

if.end53:                                         ; preds = %if.end52, %if.end40
  store i32 -1, i32* %retval, align 4, !dbg !1129
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1129

if.end54:                                         ; preds = %if.end28
  %55 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1130, !tbaa !607
  %56 = load i32, i32* %i, align 4, !dbg !1131, !tbaa !614
  %arrayidx55 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %55, i32 %56, !dbg !1130
  %sockaddr56 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx55, i32 0, i32 1, !dbg !1132
  %57 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr56, align 4, !dbg !1132, !tbaa !656
  %sa_family57 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %57, i32 0, i32 0, !dbg !1133
  %58 = load i16, i16* %sa_family57, align 2, !dbg !1133, !tbaa !680
  %conv58 = zext i16 %58 to i32, !dbg !1130
  %cmp59 = icmp eq i32 %conv58, 10, !dbg !1134
  br i1 %cmp59, label %if.then61, label %if.end80, !dbg !1135

if.then61:                                        ; preds = %if.end54
  %59 = bitcast i32* %ipv6only to i8*, !dbg !1136
  call void @llvm.lifetime.start(i64 4, i8* %59) #5, !dbg !1136
  call void @llvm.dbg.declare(metadata i32* %ipv6only, metadata !1019, metadata !611), !dbg !1137
  %60 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1138, !tbaa !607
  %61 = load i32, i32* %i, align 4, !dbg !1139, !tbaa !614
  %arrayidx62 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %60, i32 %61, !dbg !1138
  %ipv6only63 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx62, i32 0, i32 19, !dbg !1140
  %62 = bitcast i24* %ipv6only63 to i32*, !dbg !1140
  %bf.load64 = load i32, i32* %62, align 4, !dbg !1140
  %bf.lshr65 = lshr i32 %bf.load64, 11, !dbg !1140
  %bf.clear66 = and i32 %bf.lshr65, 1, !dbg !1140
  store i32 %bf.clear66, i32* %ipv6only, align 4, !dbg !1141, !tbaa !614
  %63 = load i32, i32* %s, align 4, !dbg !1142, !tbaa !614
  %64 = bitcast i32* %ipv6only to i8*, !dbg !1144
  %call67 = call i32 @setsockopt(i32 %63, i32 41, i32 26, i8* %64, i32 4), !dbg !1145
  %cmp68 = icmp eq i32 %call67, -1, !dbg !1146
  br i1 %cmp68, label %if.then70, label %if.end79, !dbg !1147

if.then70:                                        ; preds = %if.then61
  %65 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1148, !tbaa !607
  %log_level71 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %65, i32 0, i32 0, !dbg !1148
  %66 = load i32, i32* %log_level71, align 4, !dbg !1148, !tbaa !830
  %cmp72 = icmp uge i32 %66, 1, !dbg !1148
  br i1 %cmp72, label %if.then74, label %if.end78, !dbg !1151

if.then74:                                        ; preds = %if.then70
  %67 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1148, !tbaa !607
  %call75 = call i32* @__errno_location(), !dbg !1148
  %68 = load i32, i32* %call75, align 4, !dbg !1148, !tbaa !614
  %69 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1148, !tbaa !607
  %70 = load i32, i32* %i, align 4, !dbg !1148, !tbaa !614
  %arrayidx76 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %69, i32 %70, !dbg !1148
  %addr_text77 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx76, i32 0, i32 4, !dbg !1148
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %67, i32 %68, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i32 0, i32 0), %struct.ngx_str_t* %addr_text77), !dbg !1148
  br label %if.end78, !dbg !1148

if.end78:                                         ; preds = %if.then74, %if.then70
  br label %if.end79, !dbg !1152

if.end79:                                         ; preds = %if.end78, %if.then61
  %71 = bitcast i32* %ipv6only to i8*, !dbg !1153
  call void @llvm.lifetime.end(i64 4, i8* %71) #5, !dbg !1153
  br label %if.end80, !dbg !1154

if.end80:                                         ; preds = %if.end79, %if.end54
  %72 = load i32, i32* @ngx_event_flags, align 4, !dbg !1155, !tbaa !614
  %and = and i32 %72, 512, !dbg !1157
  %tobool81 = icmp ne i32 %and, 0, !dbg !1157
  br i1 %tobool81, label %if.end109, label %if.then82, !dbg !1158

if.then82:                                        ; preds = %if.end80
  %73 = load i32, i32* %s, align 4, !dbg !1159, !tbaa !614
  %call83 = call i32 @ngx_nonblocking(i32 %73), !dbg !1162
  %cmp84 = icmp eq i32 %call83, -1, !dbg !1163
  br i1 %cmp84, label %if.then86, label %if.end108, !dbg !1164

if.then86:                                        ; preds = %if.then82
  %74 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1165, !tbaa !607
  %log_level87 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %74, i32 0, i32 0, !dbg !1165
  %75 = load i32, i32* %log_level87, align 4, !dbg !1165, !tbaa !830
  %cmp88 = icmp uge i32 %75, 1, !dbg !1165
  br i1 %cmp88, label %if.then90, label %if.end94, !dbg !1168

if.then90:                                        ; preds = %if.then86
  %76 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1165, !tbaa !607
  %call91 = call i32* @__errno_location(), !dbg !1165
  %77 = load i32, i32* %call91, align 4, !dbg !1165, !tbaa !614
  %78 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1165, !tbaa !607
  %79 = load i32, i32* %i, align 4, !dbg !1165, !tbaa !614
  %arrayidx92 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %78, i32 %79, !dbg !1165
  %addr_text93 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx92, i32 0, i32 4, !dbg !1165
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %76, i32 %77, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), %struct.ngx_str_t* %addr_text93), !dbg !1165
  br label %if.end94, !dbg !1165

if.end94:                                         ; preds = %if.then90, %if.then86
  %80 = load i32, i32* %s, align 4, !dbg !1169, !tbaa !614
  %call95 = call i32 @close(i32 %80), !dbg !1171
  %cmp96 = icmp eq i32 %call95, -1, !dbg !1172
  br i1 %cmp96, label %if.then98, label %if.end107, !dbg !1173

if.then98:                                        ; preds = %if.end94
  %81 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1174, !tbaa !607
  %log_level99 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %81, i32 0, i32 0, !dbg !1174
  %82 = load i32, i32* %log_level99, align 4, !dbg !1174, !tbaa !830
  %cmp100 = icmp uge i32 %82, 1, !dbg !1174
  br i1 %cmp100, label %if.then102, label %if.end106, !dbg !1177

if.then102:                                       ; preds = %if.then98
  %83 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1174, !tbaa !607
  %call103 = call i32* @__errno_location(), !dbg !1174
  %84 = load i32, i32* %call103, align 4, !dbg !1174, !tbaa !614
  %85 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1174, !tbaa !607
  %86 = load i32, i32* %i, align 4, !dbg !1174, !tbaa !614
  %arrayidx104 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %85, i32 %86, !dbg !1174
  %addr_text105 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx104, i32 0, i32 4, !dbg !1174
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %83, i32 %84, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0), %struct.ngx_str_t* %addr_text105), !dbg !1174
  br label %if.end106, !dbg !1174

if.end106:                                        ; preds = %if.then102, %if.then98
  br label %if.end107, !dbg !1178

if.end107:                                        ; preds = %if.end106, %if.end94
  store i32 -1, i32* %retval, align 4, !dbg !1179
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1179

if.end108:                                        ; preds = %if.then82
  br label %if.end109, !dbg !1180

if.end109:                                        ; preds = %if.end108, %if.end80
  %87 = load i32, i32* %s, align 4, !dbg !1181, !tbaa !614
  %88 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1183, !tbaa !607
  %89 = load i32, i32* %i, align 4, !dbg !1184, !tbaa !614
  %arrayidx110 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %88, i32 %89, !dbg !1183
  %sockaddr111 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx110, i32 0, i32 1, !dbg !1185
  %90 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr111, align 4, !dbg !1185, !tbaa !656
  %91 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1186, !tbaa !607
  %92 = load i32, i32* %i, align 4, !dbg !1187, !tbaa !614
  %arrayidx112 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %91, i32 %92, !dbg !1186
  %socklen = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx112, i32 0, i32 2, !dbg !1188
  %93 = load i32, i32* %socklen, align 4, !dbg !1188, !tbaa !665
  %call113 = call i32 @bind(i32 %87, %struct.sockaddr* %90, i32 %93), !dbg !1189
  %cmp114 = icmp eq i32 %call113, -1, !dbg !1190
  br i1 %cmp114, label %if.then116, label %if.end150, !dbg !1191

if.then116:                                       ; preds = %if.end109
  %call117 = call i32* @__errno_location(), !dbg !1192
  %94 = load i32, i32* %call117, align 4, !dbg !1192, !tbaa !614
  store i32 %94, i32* %err, align 4, !dbg !1194, !tbaa !614
  %95 = load i32, i32* %err, align 4, !dbg !1195, !tbaa !614
  %cmp118 = icmp ne i32 %95, 98, !dbg !1197
  br i1 %cmp118, label %if.then121, label %lor.lhs.false, !dbg !1198

lor.lhs.false:                                    ; preds = %if.then116
  %96 = load i32, i32* @ngx_test_config, align 4, !dbg !1199, !tbaa !614
  %tobool120 = icmp ne i32 %96, 0, !dbg !1199
  br i1 %tobool120, label %if.end129, label %if.then121, !dbg !1200

if.then121:                                       ; preds = %lor.lhs.false, %if.then116
  %97 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1201, !tbaa !607
  %log_level122 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %97, i32 0, i32 0, !dbg !1201
  %98 = load i32, i32* %log_level122, align 4, !dbg !1201, !tbaa !830
  %cmp123 = icmp uge i32 %98, 1, !dbg !1201
  br i1 %cmp123, label %if.then125, label %if.end128, !dbg !1204

if.then125:                                       ; preds = %if.then121
  %99 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1201, !tbaa !607
  %100 = load i32, i32* %err, align 4, !dbg !1201, !tbaa !614
  %101 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1201, !tbaa !607
  %102 = load i32, i32* %i, align 4, !dbg !1201, !tbaa !614
  %arrayidx126 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %101, i32 %102, !dbg !1201
  %addr_text127 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx126, i32 0, i32 4, !dbg !1201
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %99, i32 %100, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), %struct.ngx_str_t* %addr_text127), !dbg !1201
  br label %if.end128, !dbg !1201

if.end128:                                        ; preds = %if.then125, %if.then121
  br label %if.end129, !dbg !1205

if.end129:                                        ; preds = %if.end128, %lor.lhs.false
  %103 = load i32, i32* %s, align 4, !dbg !1206, !tbaa !614
  %call130 = call i32 @close(i32 %103), !dbg !1208
  %cmp131 = icmp eq i32 %call130, -1, !dbg !1209
  br i1 %cmp131, label %if.then133, label %if.end142, !dbg !1210

if.then133:                                       ; preds = %if.end129
  %104 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1211, !tbaa !607
  %log_level134 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %104, i32 0, i32 0, !dbg !1211
  %105 = load i32, i32* %log_level134, align 4, !dbg !1211, !tbaa !830
  %cmp135 = icmp uge i32 %105, 1, !dbg !1211
  br i1 %cmp135, label %if.then137, label %if.end141, !dbg !1214

if.then137:                                       ; preds = %if.then133
  %106 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1211, !tbaa !607
  %call138 = call i32* @__errno_location(), !dbg !1211
  %107 = load i32, i32* %call138, align 4, !dbg !1211, !tbaa !614
  %108 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1211, !tbaa !607
  %109 = load i32, i32* %i, align 4, !dbg !1211, !tbaa !614
  %arrayidx139 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %108, i32 %109, !dbg !1211
  %addr_text140 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx139, i32 0, i32 4, !dbg !1211
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %106, i32 %107, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0), %struct.ngx_str_t* %addr_text140), !dbg !1211
  br label %if.end141, !dbg !1211

if.end141:                                        ; preds = %if.then137, %if.then133
  br label %if.end142, !dbg !1215

if.end142:                                        ; preds = %if.end141, %if.end129
  %110 = load i32, i32* %err, align 4, !dbg !1216, !tbaa !614
  %cmp143 = icmp ne i32 %110, 98, !dbg !1218
  br i1 %cmp143, label %if.then145, label %if.end146, !dbg !1219

if.then145:                                       ; preds = %if.end142
  store i32 -1, i32* %retval, align 4, !dbg !1220
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1220

if.end146:                                        ; preds = %if.end142
  %111 = load i32, i32* @ngx_test_config, align 4, !dbg !1222, !tbaa !614
  %tobool147 = icmp ne i32 %111, 0, !dbg !1222
  br i1 %tobool147, label %if.end149, label %if.then148, !dbg !1224

if.then148:                                       ; preds = %if.end146
  store i32 1, i32* %failed, align 4, !dbg !1225, !tbaa !614
  br label %if.end149, !dbg !1227

if.end149:                                        ; preds = %if.then148, %if.end146
  br label %for.inc, !dbg !1228

if.end150:                                        ; preds = %if.end109
  %112 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1229, !tbaa !607
  %113 = load i32, i32* %i, align 4, !dbg !1230, !tbaa !614
  %arrayidx151 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %112, i32 %113, !dbg !1229
  %sockaddr152 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx151, i32 0, i32 1, !dbg !1231
  %114 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr152, align 4, !dbg !1231, !tbaa !656
  %sa_family153 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %114, i32 0, i32 0, !dbg !1232
  %115 = load i16, i16* %sa_family153, align 2, !dbg !1232, !tbaa !680
  %conv154 = zext i16 %115 to i32, !dbg !1229
  %cmp155 = icmp eq i32 %conv154, 1, !dbg !1233
  br i1 %cmp155, label %if.then157, label %if.end190, !dbg !1234

if.then157:                                       ; preds = %if.end150
  %116 = bitcast i32* %mode to i8*, !dbg !1235
  call void @llvm.lifetime.start(i64 4, i8* %116) #5, !dbg !1235
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !1028, metadata !611), !dbg !1236
  %117 = bitcast i8** %name to i8*, !dbg !1237
  call void @llvm.lifetime.start(i64 4, i8* %117) #5, !dbg !1237
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1031, metadata !611), !dbg !1238
  %118 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1239, !tbaa !607
  %119 = load i32, i32* %i, align 4, !dbg !1240, !tbaa !614
  %arrayidx158 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %118, i32 %119, !dbg !1239
  %addr_text159 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx158, i32 0, i32 4, !dbg !1241
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text159, i32 0, i32 1, !dbg !1242
  %120 = load i8*, i8** %data, align 4, !dbg !1242, !tbaa !711
  %add.ptr = getelementptr inbounds i8, i8* %120, i32 6, !dbg !1243
  %add.ptr160 = getelementptr inbounds i8, i8* %add.ptr, i32 -1, !dbg !1244
  store i8* %add.ptr160, i8** %name, align 4, !dbg !1245, !tbaa !607
  store i32 438, i32* %mode, align 4, !dbg !1246, !tbaa !614
  %121 = load i8*, i8** %name, align 4, !dbg !1247, !tbaa !607
  %122 = load i32, i32* %mode, align 4, !dbg !1249, !tbaa !614
  %call161 = call i32 @chmod(i8* %121, i32 %122), !dbg !1250
  %cmp162 = icmp eq i32 %call161, -1, !dbg !1251
  br i1 %cmp162, label %if.then164, label %if.end173, !dbg !1252

if.then164:                                       ; preds = %if.then157
  %123 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1253, !tbaa !607
  %log165 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %123, i32 0, i32 2, !dbg !1253
  %124 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log165, align 4, !dbg !1253, !tbaa !829
  %log_level166 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %124, i32 0, i32 0, !dbg !1253
  %125 = load i32, i32* %log_level166, align 4, !dbg !1253, !tbaa !830
  %cmp167 = icmp uge i32 %125, 1, !dbg !1253
  br i1 %cmp167, label %if.then169, label %if.end172, !dbg !1256

if.then169:                                       ; preds = %if.then164
  %126 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1253, !tbaa !607
  %log170 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %126, i32 0, i32 2, !dbg !1253
  %127 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log170, align 4, !dbg !1253, !tbaa !829
  %call171 = call i32* @__errno_location(), !dbg !1253
  %128 = load i32, i32* %call171, align 4, !dbg !1253, !tbaa !614
  %129 = load i8*, i8** %name, align 4, !dbg !1253, !tbaa !607
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %127, i32 %128, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i8* %129), !dbg !1253
  br label %if.end172, !dbg !1253

if.end172:                                        ; preds = %if.then169, %if.then164
  br label %if.end173, !dbg !1257

if.end173:                                        ; preds = %if.end172, %if.then157
  %130 = load i32, i32* @ngx_test_config, align 4, !dbg !1258, !tbaa !614
  %tobool174 = icmp ne i32 %130, 0, !dbg !1258
  br i1 %tobool174, label %if.then175, label %if.end189, !dbg !1260

if.then175:                                       ; preds = %if.end173
  %131 = load i8*, i8** %name, align 4, !dbg !1261, !tbaa !607
  %call176 = call i32 @unlink(i8* %131), !dbg !1261
  %cmp177 = icmp eq i32 %call176, -1, !dbg !1264
  br i1 %cmp177, label %if.then179, label %if.end188, !dbg !1265

if.then179:                                       ; preds = %if.then175
  %132 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1266, !tbaa !607
  %log180 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %132, i32 0, i32 2, !dbg !1266
  %133 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log180, align 4, !dbg !1266, !tbaa !829
  %log_level181 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %133, i32 0, i32 0, !dbg !1266
  %134 = load i32, i32* %log_level181, align 4, !dbg !1266, !tbaa !830
  %cmp182 = icmp uge i32 %134, 1, !dbg !1266
  br i1 %cmp182, label %if.then184, label %if.end187, !dbg !1269

if.then184:                                       ; preds = %if.then179
  %135 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1266, !tbaa !607
  %log185 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %135, i32 0, i32 2, !dbg !1266
  %136 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log185, align 4, !dbg !1266, !tbaa !829
  %call186 = call i32* @__errno_location(), !dbg !1266
  %137 = load i32, i32* %call186, align 4, !dbg !1266, !tbaa !614
  %138 = load i8*, i8** %name, align 4, !dbg !1266, !tbaa !607
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %136, i32 %137, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0), i8* %138), !dbg !1266
  br label %if.end187, !dbg !1266

if.end187:                                        ; preds = %if.then184, %if.then179
  br label %if.end188, !dbg !1270

if.end188:                                        ; preds = %if.end187, %if.then175
  br label %if.end189, !dbg !1271

if.end189:                                        ; preds = %if.end188, %if.end173
  %139 = bitcast i8** %name to i8*, !dbg !1272
  call void @llvm.lifetime.end(i64 4, i8* %139) #5, !dbg !1272
  %140 = bitcast i32* %mode to i8*, !dbg !1272
  call void @llvm.lifetime.end(i64 4, i8* %140) #5, !dbg !1272
  br label %if.end190, !dbg !1273

if.end190:                                        ; preds = %if.end189, %if.end150
  %141 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1274, !tbaa !607
  %142 = load i32, i32* %i, align 4, !dbg !1276, !tbaa !614
  %arrayidx191 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %141, i32 %142, !dbg !1274
  %type192 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx191, i32 0, i32 5, !dbg !1277
  %143 = load i32, i32* %type192, align 4, !dbg !1277, !tbaa !728
  %cmp193 = icmp ne i32 %143, 1, !dbg !1278
  br i1 %cmp193, label %if.then195, label %if.end198, !dbg !1279

if.then195:                                       ; preds = %if.end190
  %144 = load i32, i32* %s, align 4, !dbg !1280, !tbaa !614
  %145 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1282, !tbaa !607
  %146 = load i32, i32* %i, align 4, !dbg !1283, !tbaa !614
  %arrayidx196 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %145, i32 %146, !dbg !1282
  %fd197 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx196, i32 0, i32 0, !dbg !1284
  store i32 %144, i32* %fd197, align 4, !dbg !1285, !tbaa !724
  br label %for.inc, !dbg !1286

if.end198:                                        ; preds = %if.end190
  %147 = load i32, i32* %s, align 4, !dbg !1287, !tbaa !614
  %148 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1289, !tbaa !607
  %149 = load i32, i32* %i, align 4, !dbg !1290, !tbaa !614
  %arrayidx199 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %148, i32 %149, !dbg !1289
  %backlog = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx199, i32 0, i32 6, !dbg !1291
  %150 = load i32, i32* %backlog, align 4, !dbg !1291, !tbaa !732
  %call200 = call i32 @listen(i32 %147, i32 %150), !dbg !1292
  %cmp201 = icmp eq i32 %call200, -1, !dbg !1293
  br i1 %cmp201, label %if.then203, label %if.end240, !dbg !1294

if.then203:                                       ; preds = %if.end198
  %call204 = call i32* @__errno_location(), !dbg !1295
  %151 = load i32, i32* %call204, align 4, !dbg !1295, !tbaa !614
  store i32 %151, i32* %err, align 4, !dbg !1297, !tbaa !614
  %152 = load i32, i32* %err, align 4, !dbg !1298, !tbaa !614
  %cmp205 = icmp ne i32 %152, 98, !dbg !1300
  br i1 %cmp205, label %if.then209, label %lor.lhs.false207, !dbg !1301

lor.lhs.false207:                                 ; preds = %if.then203
  %153 = load i32, i32* @ngx_test_config, align 4, !dbg !1302, !tbaa !614
  %tobool208 = icmp ne i32 %153, 0, !dbg !1302
  br i1 %tobool208, label %if.end219, label %if.then209, !dbg !1303

if.then209:                                       ; preds = %lor.lhs.false207, %if.then203
  %154 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1304, !tbaa !607
  %log_level210 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %154, i32 0, i32 0, !dbg !1304
  %155 = load i32, i32* %log_level210, align 4, !dbg !1304, !tbaa !830
  %cmp211 = icmp uge i32 %155, 1, !dbg !1304
  br i1 %cmp211, label %if.then213, label %if.end218, !dbg !1307

if.then213:                                       ; preds = %if.then209
  %156 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1304, !tbaa !607
  %157 = load i32, i32* %err, align 4, !dbg !1304, !tbaa !614
  %158 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1304, !tbaa !607
  %159 = load i32, i32* %i, align 4, !dbg !1304, !tbaa !614
  %arrayidx214 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %158, i32 %159, !dbg !1304
  %addr_text215 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx214, i32 0, i32 4, !dbg !1304
  %160 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1304, !tbaa !607
  %161 = load i32, i32* %i, align 4, !dbg !1304, !tbaa !614
  %arrayidx216 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %160, i32 %161, !dbg !1304
  %backlog217 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx216, i32 0, i32 6, !dbg !1304
  %162 = load i32, i32* %backlog217, align 4, !dbg !1304, !tbaa !732
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %156, i32 %157, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.13, i32 0, i32 0), %struct.ngx_str_t* %addr_text215, i32 %162), !dbg !1304
  br label %if.end218, !dbg !1304

if.end218:                                        ; preds = %if.then213, %if.then209
  br label %if.end219, !dbg !1308

if.end219:                                        ; preds = %if.end218, %lor.lhs.false207
  %163 = load i32, i32* %s, align 4, !dbg !1309, !tbaa !614
  %call220 = call i32 @close(i32 %163), !dbg !1311
  %cmp221 = icmp eq i32 %call220, -1, !dbg !1312
  br i1 %cmp221, label %if.then223, label %if.end232, !dbg !1313

if.then223:                                       ; preds = %if.end219
  %164 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1314, !tbaa !607
  %log_level224 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %164, i32 0, i32 0, !dbg !1314
  %165 = load i32, i32* %log_level224, align 4, !dbg !1314, !tbaa !830
  %cmp225 = icmp uge i32 %165, 1, !dbg !1314
  br i1 %cmp225, label %if.then227, label %if.end231, !dbg !1317

if.then227:                                       ; preds = %if.then223
  %166 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1314, !tbaa !607
  %call228 = call i32* @__errno_location(), !dbg !1314
  %167 = load i32, i32* %call228, align 4, !dbg !1314, !tbaa !614
  %168 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1314, !tbaa !607
  %169 = load i32, i32* %i, align 4, !dbg !1314, !tbaa !614
  %arrayidx229 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %168, i32 %169, !dbg !1314
  %addr_text230 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx229, i32 0, i32 4, !dbg !1314
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %166, i32 %167, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0), %struct.ngx_str_t* %addr_text230), !dbg !1314
  br label %if.end231, !dbg !1314

if.end231:                                        ; preds = %if.then227, %if.then223
  br label %if.end232, !dbg !1318

if.end232:                                        ; preds = %if.end231, %if.end219
  %170 = load i32, i32* %err, align 4, !dbg !1319, !tbaa !614
  %cmp233 = icmp ne i32 %170, 98, !dbg !1321
  br i1 %cmp233, label %if.then235, label %if.end236, !dbg !1322

if.then235:                                       ; preds = %if.end232
  store i32 -1, i32* %retval, align 4, !dbg !1323
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1323

if.end236:                                        ; preds = %if.end232
  %171 = load i32, i32* @ngx_test_config, align 4, !dbg !1325, !tbaa !614
  %tobool237 = icmp ne i32 %171, 0, !dbg !1325
  br i1 %tobool237, label %if.end239, label %if.then238, !dbg !1327

if.then238:                                       ; preds = %if.end236
  store i32 1, i32* %failed, align 4, !dbg !1328, !tbaa !614
  br label %if.end239, !dbg !1330

if.end239:                                        ; preds = %if.then238, %if.end236
  br label %for.inc, !dbg !1331

if.end240:                                        ; preds = %if.end198
  %172 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1332, !tbaa !607
  %173 = load i32, i32* %i, align 4, !dbg !1333, !tbaa !614
  %arrayidx241 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %172, i32 %173, !dbg !1332
  %listen = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx241, i32 0, i32 19, !dbg !1334
  %174 = bitcast i24* %listen to i32*, !dbg !1334
  %bf.load242 = load i32, i32* %174, align 4, !dbg !1335
  %bf.clear243 = and i32 %bf.load242, -65, !dbg !1335
  %bf.set = or i32 %bf.clear243, 64, !dbg !1335
  store i32 %bf.set, i32* %174, align 4, !dbg !1335
  %175 = load i32, i32* %s, align 4, !dbg !1336, !tbaa !614
  %176 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1337, !tbaa !607
  %177 = load i32, i32* %i, align 4, !dbg !1338, !tbaa !614
  %arrayidx244 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %176, i32 %177, !dbg !1337
  %fd245 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx244, i32 0, i32 0, !dbg !1339
  store i32 %175, i32* %fd245, align 4, !dbg !1340, !tbaa !724
  br label %for.inc, !dbg !1341

for.inc:                                          ; preds = %if.end240, %if.end239, %if.then195, %if.end149, %if.then15, %if.then8, %if.then
  %178 = load i32, i32* %i, align 4, !dbg !1342, !tbaa !614
  %inc = add i32 %178, 1, !dbg !1342
  store i32 %inc, i32* %i, align 4, !dbg !1342, !tbaa !614
  br label %for.cond2, !dbg !1343, !llvm.loop !1344

for.end:                                          ; preds = %for.cond2
  %179 = load i32, i32* %failed, align 4, !dbg !1346, !tbaa !614
  %tobool246 = icmp ne i32 %179, 0, !dbg !1346
  br i1 %tobool246, label %if.end248, label %if.then247, !dbg !1348

if.then247:                                       ; preds = %for.end
  br label %for.end256, !dbg !1349

if.end248:                                        ; preds = %for.end
  %180 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1351, !tbaa !607
  %log_level249 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %180, i32 0, i32 0, !dbg !1351
  %181 = load i32, i32* %log_level249, align 4, !dbg !1351, !tbaa !830
  %cmp250 = icmp uge i32 %181, 6, !dbg !1351
  br i1 %cmp250, label %if.then252, label %if.end253, !dbg !1353

if.then252:                                       ; preds = %if.end248
  %182 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1351, !tbaa !607
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %182, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i32 0, i32 0)), !dbg !1351
  br label %if.end253, !dbg !1351

if.end253:                                        ; preds = %if.then252, %if.end248
  %call254 = call i32 @usleep(i32 500000), !dbg !1354
  br label %for.inc255, !dbg !1355

for.inc255:                                       ; preds = %if.end253
  %183 = load i32, i32* %tries, align 4, !dbg !1356, !tbaa !614
  %dec = add i32 %183, -1, !dbg !1356
  store i32 %dec, i32* %tries, align 4, !dbg !1356, !tbaa !614
  br label %for.cond, !dbg !1357, !llvm.loop !1358

for.end256:                                       ; preds = %if.then247, %for.cond
  %184 = load i32, i32* %failed, align 4, !dbg !1360, !tbaa !614
  %tobool257 = icmp ne i32 %184, 0, !dbg !1360
  br i1 %tobool257, label %if.then258, label %if.end264, !dbg !1362

if.then258:                                       ; preds = %for.end256
  %185 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1363, !tbaa !607
  %log_level259 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %185, i32 0, i32 0, !dbg !1363
  %186 = load i32, i32* %log_level259, align 4, !dbg !1363, !tbaa !830
  %cmp260 = icmp uge i32 %186, 1, !dbg !1363
  br i1 %cmp260, label %if.then262, label %if.end263, !dbg !1366

if.then262:                                       ; preds = %if.then258
  %187 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1363, !tbaa !607
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %187, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0)), !dbg !1363
  br label %if.end263, !dbg !1363

if.end263:                                        ; preds = %if.then262, %if.then258
  store i32 -1, i32* %retval, align 4, !dbg !1367
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1367

if.end264:                                        ; preds = %for.end256
  store i32 0, i32* %retval, align 4, !dbg !1368
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1368

cleanup:                                          ; preds = %if.end264, %if.end263, %if.then235, %if.then145, %if.end107, %if.end53, %if.end27
  %188 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1369
  call void @llvm.lifetime.end(i64 4, i8* %188) #5, !dbg !1369
  %189 = bitcast i32* %s to i8*, !dbg !1369
  call void @llvm.lifetime.end(i64 4, i8* %189) #5, !dbg !1369
  %190 = bitcast %struct.ngx_log_s** %log to i8*, !dbg !1369
  call void @llvm.lifetime.end(i64 4, i8* %190) #5, !dbg !1369
  %191 = bitcast i32* %err to i8*, !dbg !1369
  call void @llvm.lifetime.end(i64 4, i8* %191) #5, !dbg !1369
  %192 = bitcast i32* %failed to i8*, !dbg !1369
  call void @llvm.lifetime.end(i64 4, i8* %192) #5, !dbg !1369
  %193 = bitcast i32* %tries to i8*, !dbg !1369
  call void @llvm.lifetime.end(i64 4, i8* %193) #5, !dbg !1369
  %194 = bitcast i32* %i to i8*, !dbg !1369
  call void @llvm.lifetime.end(i64 4, i8* %194) #5, !dbg !1369
  %195 = bitcast i32* %reuseaddr to i8*, !dbg !1369
  call void @llvm.lifetime.end(i64 4, i8* %195) #5, !dbg !1369
  %196 = load i32, i32* %retval, align 4, !dbg !1369
  ret i32 %196, !dbg !1369
}

declare i32 @socket(i32, i32, i32) #3

declare i32 @setsockopt(i32, i32, i32, i8*, i32) #3

declare i32 @close(i32) #3

declare i32 @ngx_nonblocking(i32) #3

declare i32 @bind(i32, %struct.sockaddr*, i32) #3

declare i32 @chmod(i8*, i32) #3

declare i32 @unlink(i8*) #3

declare i32 @listen(i32, i32) #3

declare i32 @usleep(i32) #3

; Function Attrs: nounwind
define void @ngx_configure_listening_sockets(%struct.ngx_cycle_s* %cycle) #0 !dbg !1370 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %value = alloca i32, align 4
  %i = alloca i32, align 4
  %ls = alloca %struct.ngx_listening_s*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1372, metadata !611), !dbg !1376
  %0 = bitcast i32* %value to i8*, !dbg !1377
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1377
  call void @llvm.dbg.declare(metadata i32* %value, metadata !1373, metadata !611), !dbg !1378
  %1 = bitcast i32* %i to i8*, !dbg !1379
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1379
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1374, metadata !611), !dbg !1380
  %2 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1381
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1381
  call void @llvm.dbg.declare(metadata %struct.ngx_listening_s** %ls, metadata !1375, metadata !611), !dbg !1382
  %3 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1383, !tbaa !607
  %listening = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %3, i32 0, i32 13, !dbg !1384
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening, i32 0, i32 0, !dbg !1385
  %4 = load i8*, i8** %elts, align 4, !dbg !1385, !tbaa !772
  %5 = bitcast i8* %4 to %struct.ngx_listening_s*, !dbg !1383
  store %struct.ngx_listening_s* %5, %struct.ngx_listening_s** %ls, align 4, !dbg !1386, !tbaa !607
  store i32 0, i32* %i, align 4, !dbg !1387, !tbaa !614
  br label %for.cond, !dbg !1389

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1390, !tbaa !614
  %7 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1392, !tbaa !607
  %listening1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %7, i32 0, i32 13, !dbg !1393
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening1, i32 0, i32 1, !dbg !1394
  %8 = load i32, i32* %nelts, align 4, !dbg !1394, !tbaa !789
  %cmp = icmp ult i32 %6, %8, !dbg !1395
  br i1 %cmp, label %for.body, label %for.end, !dbg !1396

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1397, !tbaa !607
  %10 = load i32, i32* %i, align 4, !dbg !1399, !tbaa !614
  %arrayidx = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %9, i32 %10, !dbg !1397
  %log = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx, i32 0, i32 11, !dbg !1400
  %11 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1401, !tbaa !607
  %12 = load i32, i32* %i, align 4, !dbg !1402, !tbaa !614
  %arrayidx2 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %11, i32 %12, !dbg !1401
  %logp = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx2, i32 0, i32 12, !dbg !1403
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %logp, align 4, !dbg !1403, !tbaa !1404
  %14 = bitcast %struct.ngx_log_s* %log to i8*, !dbg !1405
  %15 = bitcast %struct.ngx_log_s* %13 to i8*, !dbg !1405
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 40, i32 4, i1 false), !dbg !1405, !tbaa.struct !1406
  %16 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1408, !tbaa !607
  %17 = load i32, i32* %i, align 4, !dbg !1410, !tbaa !614
  %arrayidx3 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %16, i32 %17, !dbg !1408
  %rcvbuf = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx3, i32 0, i32 7, !dbg !1411
  %18 = load i32, i32* %rcvbuf, align 4, !dbg !1411, !tbaa !736
  %cmp4 = icmp ne i32 %18, -1, !dbg !1412
  br i1 %cmp4, label %if.then, label %if.end19, !dbg !1413

if.then:                                          ; preds = %for.body
  %19 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1414, !tbaa !607
  %20 = load i32, i32* %i, align 4, !dbg !1417, !tbaa !614
  %arrayidx5 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %19, i32 %20, !dbg !1414
  %fd = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx5, i32 0, i32 0, !dbg !1418
  %21 = load i32, i32* %fd, align 4, !dbg !1418, !tbaa !724
  %22 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1419, !tbaa !607
  %23 = load i32, i32* %i, align 4, !dbg !1420, !tbaa !614
  %arrayidx6 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %22, i32 %23, !dbg !1419
  %rcvbuf7 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx6, i32 0, i32 7, !dbg !1421
  %24 = bitcast i32* %rcvbuf7 to i8*, !dbg !1422
  %call = call i32 @setsockopt(i32 %21, i32 1, i32 8, i8* %24, i32 4), !dbg !1423
  %cmp8 = icmp eq i32 %call, -1, !dbg !1424
  br i1 %cmp8, label %if.then9, label %if.end18, !dbg !1425

if.then9:                                         ; preds = %if.then
  %25 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1426, !tbaa !607
  %log10 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %25, i32 0, i32 2, !dbg !1426
  %26 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log10, align 4, !dbg !1426, !tbaa !829
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %26, i32 0, i32 0, !dbg !1426
  %27 = load i32, i32* %log_level, align 4, !dbg !1426, !tbaa !830
  %cmp11 = icmp uge i32 %27, 2, !dbg !1426
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !1429

if.then12:                                        ; preds = %if.then9
  %28 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1426, !tbaa !607
  %log13 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %28, i32 0, i32 2, !dbg !1426
  %29 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log13, align 4, !dbg !1426, !tbaa !829
  %call14 = call i32* @__errno_location(), !dbg !1426
  %30 = load i32, i32* %call14, align 4, !dbg !1426, !tbaa !614
  %31 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1426, !tbaa !607
  %32 = load i32, i32* %i, align 4, !dbg !1426, !tbaa !614
  %arrayidx15 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %31, i32 %32, !dbg !1426
  %rcvbuf16 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx15, i32 0, i32 7, !dbg !1426
  %33 = load i32, i32* %rcvbuf16, align 4, !dbg !1426, !tbaa !736
  %34 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1426, !tbaa !607
  %35 = load i32, i32* %i, align 4, !dbg !1426, !tbaa !614
  %arrayidx17 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %34, i32 %35, !dbg !1426
  %addr_text = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx17, i32 0, i32 4, !dbg !1426
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %29, i32 %30, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i32 0, i32 0), i32 %33, %struct.ngx_str_t* %addr_text), !dbg !1426
  br label %if.end, !dbg !1426

if.end:                                           ; preds = %if.then12, %if.then9
  br label %if.end18, !dbg !1430

if.end18:                                         ; preds = %if.end, %if.then
  br label %if.end19, !dbg !1431

if.end19:                                         ; preds = %if.end18, %for.body
  %36 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1432, !tbaa !607
  %37 = load i32, i32* %i, align 4, !dbg !1434, !tbaa !614
  %arrayidx20 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %36, i32 %37, !dbg !1432
  %sndbuf = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx20, i32 0, i32 8, !dbg !1435
  %38 = load i32, i32* %sndbuf, align 4, !dbg !1435, !tbaa !740
  %cmp21 = icmp ne i32 %38, -1, !dbg !1436
  br i1 %cmp21, label %if.then22, label %if.end42, !dbg !1437

if.then22:                                        ; preds = %if.end19
  %39 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1438, !tbaa !607
  %40 = load i32, i32* %i, align 4, !dbg !1441, !tbaa !614
  %arrayidx23 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %39, i32 %40, !dbg !1438
  %fd24 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx23, i32 0, i32 0, !dbg !1442
  %41 = load i32, i32* %fd24, align 4, !dbg !1442, !tbaa !724
  %42 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1443, !tbaa !607
  %43 = load i32, i32* %i, align 4, !dbg !1444, !tbaa !614
  %arrayidx25 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %42, i32 %43, !dbg !1443
  %sndbuf26 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx25, i32 0, i32 8, !dbg !1445
  %44 = bitcast i32* %sndbuf26 to i8*, !dbg !1446
  %call27 = call i32 @setsockopt(i32 %41, i32 1, i32 7, i8* %44, i32 4), !dbg !1447
  %cmp28 = icmp eq i32 %call27, -1, !dbg !1448
  br i1 %cmp28, label %if.then29, label %if.end41, !dbg !1449

if.then29:                                        ; preds = %if.then22
  %45 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1450, !tbaa !607
  %log30 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %45, i32 0, i32 2, !dbg !1450
  %46 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log30, align 4, !dbg !1450, !tbaa !829
  %log_level31 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %46, i32 0, i32 0, !dbg !1450
  %47 = load i32, i32* %log_level31, align 4, !dbg !1450, !tbaa !830
  %cmp32 = icmp uge i32 %47, 2, !dbg !1450
  br i1 %cmp32, label %if.then33, label %if.end40, !dbg !1453

if.then33:                                        ; preds = %if.then29
  %48 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1450, !tbaa !607
  %log34 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %48, i32 0, i32 2, !dbg !1450
  %49 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log34, align 4, !dbg !1450, !tbaa !829
  %call35 = call i32* @__errno_location(), !dbg !1450
  %50 = load i32, i32* %call35, align 4, !dbg !1450, !tbaa !614
  %51 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1450, !tbaa !607
  %52 = load i32, i32* %i, align 4, !dbg !1450, !tbaa !614
  %arrayidx36 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %51, i32 %52, !dbg !1450
  %sndbuf37 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx36, i32 0, i32 8, !dbg !1450
  %53 = load i32, i32* %sndbuf37, align 4, !dbg !1450, !tbaa !740
  %54 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1450, !tbaa !607
  %55 = load i32, i32* %i, align 4, !dbg !1450, !tbaa !614
  %arrayidx38 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %54, i32 %55, !dbg !1450
  %addr_text39 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx38, i32 0, i32 4, !dbg !1450
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %49, i32 %50, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i32 0, i32 0), i32 %53, %struct.ngx_str_t* %addr_text39), !dbg !1450
  br label %if.end40, !dbg !1450

if.end40:                                         ; preds = %if.then33, %if.then29
  br label %if.end41, !dbg !1454

if.end41:                                         ; preds = %if.end40, %if.then22
  br label %if.end42, !dbg !1455

if.end42:                                         ; preds = %if.end41, %if.end19
  %56 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1456, !tbaa !607
  %57 = load i32, i32* %i, align 4, !dbg !1458, !tbaa !614
  %arrayidx43 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %56, i32 %57, !dbg !1456
  %keepalive = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx43, i32 0, i32 19, !dbg !1459
  %58 = bitcast i24* %keepalive to i32*, !dbg !1459
  %bf.load = load i32, i32* %58, align 4, !dbg !1459
  %bf.lshr = lshr i32 %bf.load, 14, !dbg !1459
  %bf.clear = and i32 %bf.lshr, 3, !dbg !1459
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !1456
  br i1 %tobool, label %if.then44, label %if.end66, !dbg !1460

if.then44:                                        ; preds = %if.end42
  %59 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1461, !tbaa !607
  %60 = load i32, i32* %i, align 4, !dbg !1463, !tbaa !614
  %arrayidx45 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %59, i32 %60, !dbg !1461
  %keepalive46 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx45, i32 0, i32 19, !dbg !1464
  %61 = bitcast i24* %keepalive46 to i32*, !dbg !1464
  %bf.load47 = load i32, i32* %61, align 4, !dbg !1464
  %bf.lshr48 = lshr i32 %bf.load47, 14, !dbg !1464
  %bf.clear49 = and i32 %bf.lshr48, 3, !dbg !1464
  %cmp50 = icmp eq i32 %bf.clear49, 1, !dbg !1465
  %cond = select i1 %cmp50, i32 1, i32 0, !dbg !1466
  store i32 %cond, i32* %value, align 4, !dbg !1467, !tbaa !614
  %62 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1468, !tbaa !607
  %63 = load i32, i32* %i, align 4, !dbg !1470, !tbaa !614
  %arrayidx51 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %62, i32 %63, !dbg !1468
  %fd52 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx51, i32 0, i32 0, !dbg !1471
  %64 = load i32, i32* %fd52, align 4, !dbg !1471, !tbaa !724
  %65 = bitcast i32* %value to i8*, !dbg !1472
  %call53 = call i32 @setsockopt(i32 %64, i32 1, i32 9, i8* %65, i32 4), !dbg !1473
  %cmp54 = icmp eq i32 %call53, -1, !dbg !1474
  br i1 %cmp54, label %if.then55, label %if.end65, !dbg !1475

if.then55:                                        ; preds = %if.then44
  %66 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1476, !tbaa !607
  %log56 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %66, i32 0, i32 2, !dbg !1476
  %67 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log56, align 4, !dbg !1476, !tbaa !829
  %log_level57 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %67, i32 0, i32 0, !dbg !1476
  %68 = load i32, i32* %log_level57, align 4, !dbg !1476, !tbaa !830
  %cmp58 = icmp uge i32 %68, 2, !dbg !1476
  br i1 %cmp58, label %if.then59, label %if.end64, !dbg !1479

if.then59:                                        ; preds = %if.then55
  %69 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1476, !tbaa !607
  %log60 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %69, i32 0, i32 2, !dbg !1476
  %70 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log60, align 4, !dbg !1476, !tbaa !829
  %call61 = call i32* @__errno_location(), !dbg !1476
  %71 = load i32, i32* %call61, align 4, !dbg !1476, !tbaa !614
  %72 = load i32, i32* %value, align 4, !dbg !1476, !tbaa !614
  %73 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1476, !tbaa !607
  %74 = load i32, i32* %i, align 4, !dbg !1476, !tbaa !614
  %arrayidx62 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %73, i32 %74, !dbg !1476
  %addr_text63 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx62, i32 0, i32 4, !dbg !1476
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %70, i32 %71, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.18, i32 0, i32 0), i32 %72, %struct.ngx_str_t* %addr_text63), !dbg !1476
  br label %if.end64, !dbg !1476

if.end64:                                         ; preds = %if.then59, %if.then55
  br label %if.end65, !dbg !1480

if.end65:                                         ; preds = %if.end64, %if.then44
  br label %if.end66, !dbg !1481

if.end66:                                         ; preds = %if.end65, %if.end42
  %75 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1482, !tbaa !607
  %76 = load i32, i32* %i, align 4, !dbg !1484, !tbaa !614
  %arrayidx67 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %75, i32 %76, !dbg !1482
  %listen = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx67, i32 0, i32 19, !dbg !1485
  %77 = bitcast i24* %listen to i32*, !dbg !1485
  %bf.load68 = load i32, i32* %77, align 4, !dbg !1485
  %bf.lshr69 = lshr i32 %bf.load68, 6, !dbg !1485
  %bf.clear70 = and i32 %bf.lshr69, 1, !dbg !1485
  %tobool71 = icmp ne i32 %bf.clear70, 0, !dbg !1482
  br i1 %tobool71, label %if.then72, label %if.end91, !dbg !1486

if.then72:                                        ; preds = %if.end66
  %78 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1487, !tbaa !607
  %79 = load i32, i32* %i, align 4, !dbg !1490, !tbaa !614
  %arrayidx73 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %78, i32 %79, !dbg !1487
  %fd74 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx73, i32 0, i32 0, !dbg !1491
  %80 = load i32, i32* %fd74, align 4, !dbg !1491, !tbaa !724
  %81 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1492, !tbaa !607
  %82 = load i32, i32* %i, align 4, !dbg !1493, !tbaa !614
  %arrayidx75 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %81, i32 %82, !dbg !1492
  %backlog = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx75, i32 0, i32 6, !dbg !1494
  %83 = load i32, i32* %backlog, align 4, !dbg !1494, !tbaa !732
  %call76 = call i32 @listen(i32 %80, i32 %83), !dbg !1495
  %cmp77 = icmp eq i32 %call76, -1, !dbg !1496
  br i1 %cmp77, label %if.then78, label %if.end90, !dbg !1497

if.then78:                                        ; preds = %if.then72
  %84 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1498, !tbaa !607
  %log79 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %84, i32 0, i32 2, !dbg !1498
  %85 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log79, align 4, !dbg !1498, !tbaa !829
  %log_level80 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %85, i32 0, i32 0, !dbg !1498
  %86 = load i32, i32* %log_level80, align 4, !dbg !1498, !tbaa !830
  %cmp81 = icmp uge i32 %86, 2, !dbg !1498
  br i1 %cmp81, label %if.then82, label %if.end89, !dbg !1501

if.then82:                                        ; preds = %if.then78
  %87 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1498, !tbaa !607
  %log83 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %87, i32 0, i32 2, !dbg !1498
  %88 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log83, align 4, !dbg !1498, !tbaa !829
  %call84 = call i32* @__errno_location(), !dbg !1498
  %89 = load i32, i32* %call84, align 4, !dbg !1498, !tbaa !614
  %90 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1498, !tbaa !607
  %91 = load i32, i32* %i, align 4, !dbg !1498, !tbaa !614
  %arrayidx85 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %90, i32 %91, !dbg !1498
  %addr_text86 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx85, i32 0, i32 4, !dbg !1498
  %92 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1498, !tbaa !607
  %93 = load i32, i32* %i, align 4, !dbg !1498, !tbaa !614
  %arrayidx87 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %92, i32 %93, !dbg !1498
  %backlog88 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx87, i32 0, i32 6, !dbg !1498
  %94 = load i32, i32* %backlog88, align 4, !dbg !1498, !tbaa !732
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %88, i32 %89, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.19, i32 0, i32 0), %struct.ngx_str_t* %addr_text86, i32 %94), !dbg !1498
  br label %if.end89, !dbg !1498

if.end89:                                         ; preds = %if.then82, %if.then78
  br label %if.end90, !dbg !1502

if.end90:                                         ; preds = %if.end89, %if.then72
  br label %if.end91, !dbg !1503

if.end91:                                         ; preds = %if.end90, %if.end66
  br label %for.inc, !dbg !1504

for.inc:                                          ; preds = %if.end91
  %95 = load i32, i32* %i, align 4, !dbg !1505, !tbaa !614
  %inc = add i32 %95, 1, !dbg !1505
  store i32 %inc, i32* %i, align 4, !dbg !1505, !tbaa !614
  br label %for.cond, !dbg !1506, !llvm.loop !1507

for.end:                                          ; preds = %for.cond
  %96 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1509
  call void @llvm.lifetime.end(i64 4, i8* %96) #5, !dbg !1509
  %97 = bitcast i32* %i to i8*, !dbg !1509
  call void @llvm.lifetime.end(i64 4, i8* %97) #5, !dbg !1509
  %98 = bitcast i32* %value to i8*, !dbg !1509
  call void @llvm.lifetime.end(i64 4, i8* %98) #5, !dbg !1509
  ret void, !dbg !1509
}

; Function Attrs: nounwind
define void @ngx_close_listening_sockets(%struct.ngx_cycle_s* %cycle) #0 !dbg !1510 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %i = alloca i32, align 4
  %ls = alloca %struct.ngx_listening_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %cleanup.dest.slot = alloca i32
  %name = alloca i8*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1512, metadata !611), !dbg !1522
  %0 = bitcast i32* %i to i8*, !dbg !1523
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1523
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1513, metadata !611), !dbg !1524
  %1 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1525
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1525
  call void @llvm.dbg.declare(metadata %struct.ngx_listening_s** %ls, metadata !1514, metadata !611), !dbg !1526
  %2 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1527
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1527
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !1515, metadata !611), !dbg !1528
  %3 = load i32, i32* @ngx_event_flags, align 4, !dbg !1529, !tbaa !614
  %and = and i32 %3, 512, !dbg !1531
  %tobool = icmp ne i32 %and, 0, !dbg !1531
  br i1 %tobool, label %if.then, label %if.end, !dbg !1532

if.then:                                          ; preds = %entry
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1533

if.end:                                           ; preds = %entry
  store i32 0, i32* @ngx_accept_mutex_held, align 4, !dbg !1535, !tbaa !614
  store i32 0, i32* @ngx_use_accept_mutex, align 4, !dbg !1536, !tbaa !614
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1537, !tbaa !607
  %listening = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %4, i32 0, i32 13, !dbg !1538
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening, i32 0, i32 0, !dbg !1539
  %5 = load i8*, i8** %elts, align 4, !dbg !1539, !tbaa !772
  %6 = bitcast i8* %5 to %struct.ngx_listening_s*, !dbg !1537
  store %struct.ngx_listening_s* %6, %struct.ngx_listening_s** %ls, align 4, !dbg !1540, !tbaa !607
  store i32 0, i32* %i, align 4, !dbg !1541, !tbaa !614
  br label %for.cond, !dbg !1542

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !1543, !tbaa !614
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1544, !tbaa !607
  %listening1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %8, i32 0, i32 13, !dbg !1545
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening1, i32 0, i32 1, !dbg !1546
  %9 = load i32, i32* %nelts, align 4, !dbg !1546, !tbaa !789
  %cmp = icmp ult i32 %7, %9, !dbg !1547
  br i1 %cmp, label %for.body, label %for.end, !dbg !1548

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1549, !tbaa !607
  %11 = load i32, i32* %i, align 4, !dbg !1550, !tbaa !614
  %arrayidx = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %10, i32 %11, !dbg !1549
  %connection = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx, i32 0, i32 17, !dbg !1551
  %12 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !1551, !tbaa !1552
  store %struct.ngx_connection_s* %12, %struct.ngx_connection_s** %c, align 4, !dbg !1553, !tbaa !607
  %13 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1554, !tbaa !607
  %tobool2 = icmp ne %struct.ngx_connection_s* %13, null, !dbg !1554
  br i1 %tobool2, label %if.then3, label %if.end14, !dbg !1556

if.then3:                                         ; preds = %for.body
  %14 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1557, !tbaa !607
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %14, i32 0, i32 1, !dbg !1560
  %15 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !1560, !tbaa !1561
  %active = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %15, i32 0, i32 1, !dbg !1563
  %16 = bitcast i24* %active to i32*, !dbg !1563
  %bf.load = load i32, i32* %16, align 4, !dbg !1563
  %bf.lshr = lshr i32 %bf.load, 3, !dbg !1563
  %bf.clear = and i32 %bf.lshr, 1, !dbg !1563
  %tobool4 = icmp ne i32 %bf.clear, 0, !dbg !1557
  br i1 %tobool4, label %if.then5, label %if.end13, !dbg !1564

if.then5:                                         ; preds = %if.then3
  %17 = load i32, i32* @ngx_event_flags, align 4, !dbg !1565, !tbaa !614
  %and6 = and i32 %17, 64, !dbg !1568
  %tobool7 = icmp ne i32 %and6, 0, !dbg !1568
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !1569

if.then8:                                         ; preds = %if.then5
  %18 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 1), align 4, !dbg !1570, !tbaa !1572
  %19 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1574, !tbaa !607
  %read9 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %19, i32 0, i32 1, !dbg !1575
  %20 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read9, align 4, !dbg !1575, !tbaa !1561
  %call = call i32 %18(%struct.ngx_event_s* %20, i32 0, i32 0), !dbg !1570
  br label %if.end12, !dbg !1576

if.else:                                          ; preds = %if.then5
  %21 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 1), align 4, !dbg !1577, !tbaa !1572
  %22 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1579, !tbaa !607
  %read10 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %22, i32 0, i32 1, !dbg !1580
  %23 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read10, align 4, !dbg !1580, !tbaa !1561
  %call11 = call i32 %21(%struct.ngx_event_s* %23, i32 0, i32 1), !dbg !1577
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  br label %if.end13, !dbg !1581

if.end13:                                         ; preds = %if.end12, %if.then3
  %24 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1582, !tbaa !607
  call void @ngx_free_connection(%struct.ngx_connection_s* %24), !dbg !1583
  %25 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1584, !tbaa !607
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %25, i32 0, i32 3, !dbg !1585
  store i32 -1, i32* %fd, align 4, !dbg !1586, !tbaa !1587
  br label %if.end14, !dbg !1588

if.end14:                                         ; preds = %if.end13, %for.body
  %26 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1589, !tbaa !607
  %27 = load i32, i32* %i, align 4, !dbg !1591, !tbaa !614
  %arrayidx15 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %26, i32 %27, !dbg !1589
  %fd16 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx15, i32 0, i32 0, !dbg !1592
  %28 = load i32, i32* %fd16, align 4, !dbg !1592, !tbaa !724
  %call17 = call i32 @close(i32 %28), !dbg !1593
  %cmp18 = icmp eq i32 %call17, -1, !dbg !1594
  br i1 %cmp18, label %if.then19, label %if.end26, !dbg !1595

if.then19:                                        ; preds = %if.end14
  %29 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1596, !tbaa !607
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %29, i32 0, i32 2, !dbg !1596
  %30 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1596, !tbaa !829
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %30, i32 0, i32 0, !dbg !1596
  %31 = load i32, i32* %log_level, align 4, !dbg !1596, !tbaa !830
  %cmp20 = icmp uge i32 %31, 1, !dbg !1596
  br i1 %cmp20, label %if.then21, label %if.end25, !dbg !1599

if.then21:                                        ; preds = %if.then19
  %32 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1596, !tbaa !607
  %log22 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %32, i32 0, i32 2, !dbg !1596
  %33 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log22, align 4, !dbg !1596, !tbaa !829
  %call23 = call i32* @__errno_location(), !dbg !1596
  %34 = load i32, i32* %call23, align 4, !dbg !1596, !tbaa !614
  %35 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1596, !tbaa !607
  %36 = load i32, i32* %i, align 4, !dbg !1596, !tbaa !614
  %arrayidx24 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %35, i32 %36, !dbg !1596
  %addr_text = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx24, i32 0, i32 4, !dbg !1596
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %33, i32 %34, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0), %struct.ngx_str_t* %addr_text), !dbg !1596
  br label %if.end25, !dbg !1596

if.end25:                                         ; preds = %if.then21, %if.then19
  br label %if.end26, !dbg !1600

if.end26:                                         ; preds = %if.end25, %if.end14
  %37 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1601, !tbaa !607
  %38 = load i32, i32* %i, align 4, !dbg !1602, !tbaa !614
  %arrayidx27 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %37, i32 %38, !dbg !1601
  %sockaddr = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx27, i32 0, i32 1, !dbg !1603
  %39 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !1603, !tbaa !656
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %39, i32 0, i32 0, !dbg !1604
  %40 = load i16, i16* %sa_family, align 2, !dbg !1604, !tbaa !680
  %conv = zext i16 %40 to i32, !dbg !1601
  %cmp28 = icmp eq i32 %conv, 1, !dbg !1605
  br i1 %cmp28, label %land.lhs.true, label %if.end52, !dbg !1606

land.lhs.true:                                    ; preds = %if.end26
  %41 = load i32, i32* @ngx_process, align 4, !dbg !1607, !tbaa !614
  %cmp30 = icmp ule i32 %41, 1, !dbg !1608
  br i1 %cmp30, label %land.lhs.true32, label %if.end52, !dbg !1609

land.lhs.true32:                                  ; preds = %land.lhs.true
  %42 = load i32, i32* @ngx_new_binary, align 4, !dbg !1610, !tbaa !614
  %cmp33 = icmp eq i32 %42, 0, !dbg !1611
  br i1 %cmp33, label %if.then35, label %if.end52, !dbg !1612

if.then35:                                        ; preds = %land.lhs.true32
  %43 = bitcast i8** %name to i8*, !dbg !1613
  call void @llvm.lifetime.start(i64 4, i8* %43) #5, !dbg !1613
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1516, metadata !611), !dbg !1614
  %44 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1615, !tbaa !607
  %45 = load i32, i32* %i, align 4, !dbg !1616, !tbaa !614
  %arrayidx36 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %44, i32 %45, !dbg !1615
  %addr_text37 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx36, i32 0, i32 4, !dbg !1617
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text37, i32 0, i32 1, !dbg !1618
  %46 = load i8*, i8** %data, align 4, !dbg !1618, !tbaa !711
  %add.ptr = getelementptr inbounds i8, i8* %46, i32 6, !dbg !1619
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr, i32 -1, !dbg !1620
  store i8* %add.ptr38, i8** %name, align 4, !dbg !1614, !tbaa !607
  %47 = load i8*, i8** %name, align 4, !dbg !1621, !tbaa !607
  %call39 = call i32 @unlink(i8* %47), !dbg !1621
  %cmp40 = icmp eq i32 %call39, -1, !dbg !1623
  br i1 %cmp40, label %if.then42, label %if.end51, !dbg !1624

if.then42:                                        ; preds = %if.then35
  %48 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1625, !tbaa !607
  %log43 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %48, i32 0, i32 2, !dbg !1625
  %49 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log43, align 4, !dbg !1625, !tbaa !829
  %log_level44 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %49, i32 0, i32 0, !dbg !1625
  %50 = load i32, i32* %log_level44, align 4, !dbg !1625, !tbaa !830
  %cmp45 = icmp uge i32 %50, 1, !dbg !1625
  br i1 %cmp45, label %if.then47, label %if.end50, !dbg !1628

if.then47:                                        ; preds = %if.then42
  %51 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1625, !tbaa !607
  %log48 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %51, i32 0, i32 2, !dbg !1625
  %52 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log48, align 4, !dbg !1625, !tbaa !829
  %call49 = call i32* @__errno_location(), !dbg !1625
  %53 = load i32, i32* %call49, align 4, !dbg !1625, !tbaa !614
  %54 = load i8*, i8** %name, align 4, !dbg !1625, !tbaa !607
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %52, i32 %53, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0), i8* %54), !dbg !1625
  br label %if.end50, !dbg !1625

if.end50:                                         ; preds = %if.then47, %if.then42
  br label %if.end51, !dbg !1629

if.end51:                                         ; preds = %if.end50, %if.then35
  %55 = bitcast i8** %name to i8*, !dbg !1630
  call void @llvm.lifetime.end(i64 4, i8* %55) #5, !dbg !1630
  br label %if.end52, !dbg !1631

if.end52:                                         ; preds = %if.end51, %land.lhs.true32, %land.lhs.true, %if.end26
  %56 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1632, !tbaa !607
  %57 = load i32, i32* %i, align 4, !dbg !1633, !tbaa !614
  %arrayidx53 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %56, i32 %57, !dbg !1632
  %fd54 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx53, i32 0, i32 0, !dbg !1634
  store i32 -1, i32* %fd54, align 4, !dbg !1635, !tbaa !724
  br label %for.inc, !dbg !1636

for.inc:                                          ; preds = %if.end52
  %58 = load i32, i32* %i, align 4, !dbg !1637, !tbaa !614
  %inc = add i32 %58, 1, !dbg !1637
  store i32 %inc, i32* %i, align 4, !dbg !1637, !tbaa !614
  br label %for.cond, !dbg !1638, !llvm.loop !1639

for.end:                                          ; preds = %for.cond
  %59 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1641, !tbaa !607
  %listening55 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %59, i32 0, i32 13, !dbg !1642
  %nelts56 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening55, i32 0, i32 1, !dbg !1643
  store i32 0, i32* %nelts56, align 4, !dbg !1644, !tbaa !789
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1645
  br label %cleanup, !dbg !1645

cleanup:                                          ; preds = %for.end, %if.then
  %60 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1645
  call void @llvm.lifetime.end(i64 4, i8* %60) #5, !dbg !1645
  %61 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1645
  call void @llvm.lifetime.end(i64 4, i8* %61) #5, !dbg !1645
  %62 = bitcast i32* %i to i8*, !dbg !1645
  call void @llvm.lifetime.end(i64 4, i8* %62) #5, !dbg !1645
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !1645

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
define void @ngx_free_connection(%struct.ngx_connection_s* %c) #0 !dbg !1646 {
entry:
  %c.addr = alloca %struct.ngx_connection_s*, align 4
  store %struct.ngx_connection_s* %c, %struct.ngx_connection_s** %c.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c.addr, metadata !1648, metadata !611), !dbg !1649
  %0 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1650, !tbaa !607
  %free_connections = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %0, i32 0, i32 6, !dbg !1651
  %1 = load volatile %struct.ngx_connection_s*, %struct.ngx_connection_s** %free_connections, align 4, !dbg !1651, !tbaa !1652
  %2 = bitcast %struct.ngx_connection_s* %1 to i8*, !dbg !1650
  %3 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1653, !tbaa !607
  %data = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %3, i32 0, i32 0, !dbg !1654
  store i8* %2, i8** %data, align 4, !dbg !1655, !tbaa !1656
  %4 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1657, !tbaa !607
  %5 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1658, !tbaa !607
  %free_connections1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %5, i32 0, i32 6, !dbg !1659
  store volatile %struct.ngx_connection_s* %4, %struct.ngx_connection_s** %free_connections1, align 4, !dbg !1660, !tbaa !1652
  %6 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1661, !tbaa !607
  %free_connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %6, i32 0, i32 7, !dbg !1662
  %7 = load volatile i32, i32* %free_connection_n, align 4, !dbg !1663, !tbaa !1664
  %inc = add i32 %7, 1, !dbg !1663
  store volatile i32 %inc, i32* %free_connection_n, align 4, !dbg !1663, !tbaa !1664
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1665, !tbaa !607
  %files = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %8, i32 0, i32 5, !dbg !1667
  %9 = load volatile %struct.ngx_connection_s**, %struct.ngx_connection_s*** %files, align 4, !dbg !1667, !tbaa !1668
  %tobool = icmp ne %struct.ngx_connection_s** %9, null, !dbg !1665
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1669

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1670, !tbaa !607
  %files2 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %10, i32 0, i32 5, !dbg !1671
  %11 = load volatile %struct.ngx_connection_s**, %struct.ngx_connection_s*** %files2, align 4, !dbg !1671, !tbaa !1668
  %12 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1672, !tbaa !607
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %12, i32 0, i32 3, !dbg !1673
  %13 = load i32, i32* %fd, align 4, !dbg !1673, !tbaa !1587
  %arrayidx = getelementptr inbounds %struct.ngx_connection_s*, %struct.ngx_connection_s** %11, i32 %13, !dbg !1670
  %14 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %arrayidx, align 4, !dbg !1670, !tbaa !607
  %15 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1674, !tbaa !607
  %cmp = icmp eq %struct.ngx_connection_s* %14, %15, !dbg !1675
  br i1 %cmp, label %if.then, label %if.end, !dbg !1676

if.then:                                          ; preds = %land.lhs.true
  %16 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1677, !tbaa !607
  %files3 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %16, i32 0, i32 5, !dbg !1679
  %17 = load volatile %struct.ngx_connection_s**, %struct.ngx_connection_s*** %files3, align 4, !dbg !1679, !tbaa !1668
  %18 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1680, !tbaa !607
  %fd4 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %18, i32 0, i32 3, !dbg !1681
  %19 = load i32, i32* %fd4, align 4, !dbg !1681, !tbaa !1587
  %arrayidx5 = getelementptr inbounds %struct.ngx_connection_s*, %struct.ngx_connection_s** %17, i32 %19, !dbg !1677
  store %struct.ngx_connection_s* null, %struct.ngx_connection_s** %arrayidx5, align 4, !dbg !1682, !tbaa !607
  br label %if.end, !dbg !1683

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !1684
}

; Function Attrs: nounwind
define %struct.ngx_connection_s* @ngx_get_connection(i32 %s, %struct.ngx_log_s* %log) #0 !dbg !1685 {
entry:
  %retval = alloca %struct.ngx_connection_s*, align 4
  %s.addr = alloca i32, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %instance = alloca i32, align 4
  %rev = alloca %struct.ngx_event_s*, align 4
  %wev = alloca %struct.ngx_event_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %cleanup.dest.slot = alloca i32
  store i32 %s, i32* %s.addr, align 4, !tbaa !614
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !1689, metadata !611), !dbg !1695
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !1690, metadata !611), !dbg !1696
  %0 = bitcast i32* %instance to i8*, !dbg !1697
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1697
  call void @llvm.dbg.declare(metadata i32* %instance, metadata !1691, metadata !611), !dbg !1698
  %1 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !1699
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1699
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %rev, metadata !1692, metadata !611), !dbg !1700
  %2 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !1699
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1699
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %wev, metadata !1693, metadata !611), !dbg !1701
  %3 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1702
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1702
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !1694, metadata !611), !dbg !1703
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1704, !tbaa !607
  %files = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %4, i32 0, i32 5, !dbg !1706
  %5 = load volatile %struct.ngx_connection_s**, %struct.ngx_connection_s*** %files, align 4, !dbg !1706, !tbaa !1668
  %tobool = icmp ne %struct.ngx_connection_s** %5, null, !dbg !1704
  br i1 %tobool, label %land.lhs.true, label %if.end4, !dbg !1707

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, i32* %s.addr, align 4, !dbg !1708, !tbaa !614
  %7 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1709, !tbaa !607
  %files_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %7, i32 0, i32 21, !dbg !1710
  %8 = load volatile i32, i32* %files_n, align 4, !dbg !1710, !tbaa !1711
  %cmp = icmp uge i32 %6, %8, !dbg !1712
  br i1 %cmp, label %if.then, label %if.end4, !dbg !1713

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1714, !tbaa !607
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %9, i32 0, i32 0, !dbg !1714
  %10 = load i32, i32* %log_level, align 4, !dbg !1714, !tbaa !830
  %cmp1 = icmp uge i32 %10, 2, !dbg !1714
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1717

if.then2:                                         ; preds = %if.then
  %11 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1714, !tbaa !607
  %12 = load i32, i32* %s.addr, align 4, !dbg !1714, !tbaa !614
  %13 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1714, !tbaa !607
  %files_n3 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %13, i32 0, i32 21, !dbg !1714
  %14 = load volatile i32, i32* %files_n3, align 4, !dbg !1714, !tbaa !1711
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %11, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.20, i32 0, i32 0), i32 %12, i32 %14), !dbg !1714
  br label %if.end, !dbg !1714

if.end:                                           ; preds = %if.then2, %if.then
  store %struct.ngx_connection_s* null, %struct.ngx_connection_s** %retval, align 4, !dbg !1718
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1718

if.end4:                                          ; preds = %land.lhs.true, %entry
  %15 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1719, !tbaa !607
  %free_connections = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %15, i32 0, i32 6, !dbg !1720
  %16 = load volatile %struct.ngx_connection_s*, %struct.ngx_connection_s** %free_connections, align 4, !dbg !1720, !tbaa !1652
  store %struct.ngx_connection_s* %16, %struct.ngx_connection_s** %c, align 4, !dbg !1721, !tbaa !607
  %17 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1722, !tbaa !607
  %cmp5 = icmp eq %struct.ngx_connection_s* %17, null, !dbg !1724
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1725

if.then6:                                         ; preds = %if.end4
  %18 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1726, !tbaa !607
  call void @ngx_drain_connections(%struct.ngx_cycle_s* %18), !dbg !1728
  %19 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1729, !tbaa !607
  %free_connections7 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %19, i32 0, i32 6, !dbg !1730
  %20 = load volatile %struct.ngx_connection_s*, %struct.ngx_connection_s** %free_connections7, align 4, !dbg !1730, !tbaa !1652
  store %struct.ngx_connection_s* %20, %struct.ngx_connection_s** %c, align 4, !dbg !1731, !tbaa !607
  br label %if.end8, !dbg !1732

if.end8:                                          ; preds = %if.then6, %if.end4
  %21 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1733, !tbaa !607
  %cmp9 = icmp eq %struct.ngx_connection_s* %21, null, !dbg !1735
  br i1 %cmp9, label %if.then10, label %if.end15, !dbg !1736

if.then10:                                        ; preds = %if.end8
  %22 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1737, !tbaa !607
  %log_level11 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %22, i32 0, i32 0, !dbg !1737
  %23 = load i32, i32* %log_level11, align 4, !dbg !1737, !tbaa !830
  %cmp12 = icmp uge i32 %23, 2, !dbg !1737
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1740

if.then13:                                        ; preds = %if.then10
  %24 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1737, !tbaa !607
  %25 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1737, !tbaa !607
  %connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %25, i32 0, i32 20, !dbg !1737
  %26 = load volatile i32, i32* %connection_n, align 4, !dbg !1737, !tbaa !1741
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %24, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.21, i32 0, i32 0), i32 %26), !dbg !1737
  br label %if.end14, !dbg !1737

if.end14:                                         ; preds = %if.then13, %if.then10
  store %struct.ngx_connection_s* null, %struct.ngx_connection_s** %retval, align 4, !dbg !1742
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1742

if.end15:                                         ; preds = %if.end8
  %27 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1743, !tbaa !607
  %data = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %27, i32 0, i32 0, !dbg !1744
  %28 = load i8*, i8** %data, align 4, !dbg !1744, !tbaa !1656
  %29 = bitcast i8* %28 to %struct.ngx_connection_s*, !dbg !1743
  %30 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1745, !tbaa !607
  %free_connections16 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %30, i32 0, i32 6, !dbg !1746
  store volatile %struct.ngx_connection_s* %29, %struct.ngx_connection_s** %free_connections16, align 4, !dbg !1747, !tbaa !1652
  %31 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1748, !tbaa !607
  %free_connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %31, i32 0, i32 7, !dbg !1749
  %32 = load volatile i32, i32* %free_connection_n, align 4, !dbg !1750, !tbaa !1664
  %dec = add i32 %32, -1, !dbg !1750
  store volatile i32 %dec, i32* %free_connection_n, align 4, !dbg !1750, !tbaa !1664
  %33 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1751, !tbaa !607
  %files17 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %33, i32 0, i32 5, !dbg !1753
  %34 = load volatile %struct.ngx_connection_s**, %struct.ngx_connection_s*** %files17, align 4, !dbg !1753, !tbaa !1668
  %tobool18 = icmp ne %struct.ngx_connection_s** %34, null, !dbg !1751
  br i1 %tobool18, label %land.lhs.true19, label %if.end25, !dbg !1754

land.lhs.true19:                                  ; preds = %if.end15
  %35 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1755, !tbaa !607
  %files20 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %35, i32 0, i32 5, !dbg !1756
  %36 = load volatile %struct.ngx_connection_s**, %struct.ngx_connection_s*** %files20, align 4, !dbg !1756, !tbaa !1668
  %37 = load i32, i32* %s.addr, align 4, !dbg !1757, !tbaa !614
  %arrayidx = getelementptr inbounds %struct.ngx_connection_s*, %struct.ngx_connection_s** %36, i32 %37, !dbg !1755
  %38 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %arrayidx, align 4, !dbg !1755, !tbaa !607
  %cmp21 = icmp eq %struct.ngx_connection_s* %38, null, !dbg !1758
  br i1 %cmp21, label %if.then22, label %if.end25, !dbg !1759

if.then22:                                        ; preds = %land.lhs.true19
  %39 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1760, !tbaa !607
  %40 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1762, !tbaa !607
  %files23 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %40, i32 0, i32 5, !dbg !1763
  %41 = load volatile %struct.ngx_connection_s**, %struct.ngx_connection_s*** %files23, align 4, !dbg !1763, !tbaa !1668
  %42 = load i32, i32* %s.addr, align 4, !dbg !1764, !tbaa !614
  %arrayidx24 = getelementptr inbounds %struct.ngx_connection_s*, %struct.ngx_connection_s** %41, i32 %42, !dbg !1762
  store %struct.ngx_connection_s* %39, %struct.ngx_connection_s** %arrayidx24, align 4, !dbg !1765, !tbaa !607
  br label %if.end25, !dbg !1766

if.end25:                                         ; preds = %if.then22, %land.lhs.true19, %if.end15
  %43 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1767, !tbaa !607
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %43, i32 0, i32 1, !dbg !1768
  %44 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !1768, !tbaa !1561
  store %struct.ngx_event_s* %44, %struct.ngx_event_s** %rev, align 4, !dbg !1769, !tbaa !607
  %45 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1770, !tbaa !607
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %45, i32 0, i32 2, !dbg !1771
  %46 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !1771, !tbaa !1772
  store %struct.ngx_event_s* %46, %struct.ngx_event_s** %wev, align 4, !dbg !1773, !tbaa !607
  %47 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1774, !tbaa !607
  %48 = bitcast %struct.ngx_connection_s* %47 to i8*, !dbg !1774
  call void @llvm.memset.p0i8.i32(i8* %48, i8 0, i32 112, i32 4, i1 false), !dbg !1774
  %49 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !1775, !tbaa !607
  %50 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1776, !tbaa !607
  %read26 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %50, i32 0, i32 1, !dbg !1777
  store %struct.ngx_event_s* %49, %struct.ngx_event_s** %read26, align 4, !dbg !1778, !tbaa !1561
  %51 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !1779, !tbaa !607
  %52 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1780, !tbaa !607
  %write27 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %52, i32 0, i32 2, !dbg !1781
  store %struct.ngx_event_s* %51, %struct.ngx_event_s** %write27, align 4, !dbg !1782, !tbaa !1772
  %53 = load i32, i32* %s.addr, align 4, !dbg !1783, !tbaa !614
  %54 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1784, !tbaa !607
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %54, i32 0, i32 3, !dbg !1785
  store i32 %53, i32* %fd, align 4, !dbg !1786, !tbaa !1587
  %55 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1787, !tbaa !607
  %56 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1788, !tbaa !607
  %log28 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %56, i32 0, i32 10, !dbg !1789
  store %struct.ngx_log_s* %55, %struct.ngx_log_s** %log28, align 4, !dbg !1790, !tbaa !1791
  %57 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !1792, !tbaa !607
  %instance29 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %57, i32 0, i32 1, !dbg !1793
  %58 = bitcast i24* %instance29 to i32*, !dbg !1793
  %bf.load = load i32, i32* %58, align 4, !dbg !1793
  %bf.lshr = lshr i32 %bf.load, 2, !dbg !1793
  %bf.clear = and i32 %bf.lshr, 1, !dbg !1793
  store i32 %bf.clear, i32* %instance, align 4, !dbg !1794, !tbaa !614
  %59 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !1795, !tbaa !607
  %60 = bitcast %struct.ngx_event_s* %59 to i8*, !dbg !1795
  call void @llvm.memset.p0i8.i32(i8* %60, i8 0, i32 48, i32 4, i1 false), !dbg !1795
  %61 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !1796, !tbaa !607
  %62 = bitcast %struct.ngx_event_s* %61 to i8*, !dbg !1796
  call void @llvm.memset.p0i8.i32(i8* %62, i8 0, i32 48, i32 4, i1 false), !dbg !1796
  %63 = load i32, i32* %instance, align 4, !dbg !1797, !tbaa !614
  %tobool30 = icmp ne i32 %63, 0, !dbg !1798
  %lnot = xor i1 %tobool30, true, !dbg !1798
  %lnot.ext = zext i1 %lnot to i32, !dbg !1798
  %64 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !1799, !tbaa !607
  %instance31 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %64, i32 0, i32 1, !dbg !1800
  %65 = bitcast i24* %instance31 to i32*, !dbg !1800
  %bf.load32 = load i32, i32* %65, align 4, !dbg !1801
  %bf.value = and i32 %lnot.ext, 1, !dbg !1801
  %bf.shl = shl i32 %bf.value, 2, !dbg !1801
  %bf.clear33 = and i32 %bf.load32, -5, !dbg !1801
  %bf.set = or i32 %bf.clear33, %bf.shl, !dbg !1801
  store i32 %bf.set, i32* %65, align 4, !dbg !1801
  %66 = load i32, i32* %instance, align 4, !dbg !1802, !tbaa !614
  %tobool34 = icmp ne i32 %66, 0, !dbg !1803
  %lnot35 = xor i1 %tobool34, true, !dbg !1803
  %lnot.ext36 = zext i1 %lnot35 to i32, !dbg !1803
  %67 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !1804, !tbaa !607
  %instance37 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %67, i32 0, i32 1, !dbg !1805
  %68 = bitcast i24* %instance37 to i32*, !dbg !1805
  %bf.load38 = load i32, i32* %68, align 4, !dbg !1806
  %bf.value39 = and i32 %lnot.ext36, 1, !dbg !1806
  %bf.shl40 = shl i32 %bf.value39, 2, !dbg !1806
  %bf.clear41 = and i32 %bf.load38, -5, !dbg !1806
  %bf.set42 = or i32 %bf.clear41, %bf.shl40, !dbg !1806
  store i32 %bf.set42, i32* %68, align 4, !dbg !1806
  %69 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !1807, !tbaa !607
  %index = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %69, i32 0, i32 3, !dbg !1808
  store i32 -791621424, i32* %index, align 4, !dbg !1809, !tbaa !1810
  %70 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !1812, !tbaa !607
  %index43 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %70, i32 0, i32 3, !dbg !1813
  store i32 -791621424, i32* %index43, align 4, !dbg !1814, !tbaa !1810
  %71 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1815, !tbaa !607
  %72 = bitcast %struct.ngx_connection_s* %71 to i8*, !dbg !1815
  %73 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !1816, !tbaa !607
  %data44 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %73, i32 0, i32 0, !dbg !1817
  store i8* %72, i8** %data44, align 4, !dbg !1818, !tbaa !1819
  %74 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1820, !tbaa !607
  %75 = bitcast %struct.ngx_connection_s* %74 to i8*, !dbg !1820
  %76 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !1821, !tbaa !607
  %data45 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %76, i32 0, i32 0, !dbg !1822
  store i8* %75, i8** %data45, align 4, !dbg !1823, !tbaa !1819
  %77 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !1824, !tbaa !607
  %write46 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %77, i32 0, i32 1, !dbg !1825
  %78 = bitcast i24* %write46 to i32*, !dbg !1825
  %bf.load47 = load i32, i32* %78, align 4, !dbg !1826
  %bf.clear48 = and i32 %bf.load47, -2, !dbg !1826
  %bf.set49 = or i32 %bf.clear48, 1, !dbg !1826
  store i32 %bf.set49, i32* %78, align 4, !dbg !1826
  %79 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1827, !tbaa !607
  store %struct.ngx_connection_s* %79, %struct.ngx_connection_s** %retval, align 4, !dbg !1828
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1828

cleanup:                                          ; preds = %if.end25, %if.end14, %if.end
  %80 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1829
  call void @llvm.lifetime.end(i64 4, i8* %80) #5, !dbg !1829
  %81 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !1829
  call void @llvm.lifetime.end(i64 4, i8* %81) #5, !dbg !1829
  %82 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !1829
  call void @llvm.lifetime.end(i64 4, i8* %82) #5, !dbg !1829
  %83 = bitcast i32* %instance to i8*, !dbg !1829
  call void @llvm.lifetime.end(i64 4, i8* %83) #5, !dbg !1829
  %84 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %retval, align 4, !dbg !1829
  ret %struct.ngx_connection_s* %84, !dbg !1829
}

; Function Attrs: nounwind
define internal void @ngx_drain_connections(%struct.ngx_cycle_s* %cycle) #0 !dbg !1830 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca %struct.ngx_queue_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1832, metadata !611), !dbg !1837
  %0 = bitcast i32* %i to i8*, !dbg !1838
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1838
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1833, metadata !611), !dbg !1839
  %1 = bitcast i32* %n to i8*, !dbg !1838
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1838
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1834, metadata !611), !dbg !1840
  %2 = bitcast %struct.ngx_queue_s** %q to i8*, !dbg !1841
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1841
  call void @llvm.dbg.declare(metadata %struct.ngx_queue_s** %q, metadata !1835, metadata !611), !dbg !1842
  %3 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1843
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1843
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !1836, metadata !611), !dbg !1844
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1845, !tbaa !607
  %reusable_connections_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %4, i32 0, i32 12, !dbg !1845
  %5 = load i32, i32* %reusable_connections_n, align 4, !dbg !1845, !tbaa !1846
  %div = udiv i32 %5, 8, !dbg !1845
  %cmp = icmp ugt i32 32, %div, !dbg !1845
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1845

cond.true:                                        ; preds = %entry
  %6 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1845, !tbaa !607
  %reusable_connections_n1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %6, i32 0, i32 12, !dbg !1845
  %7 = load i32, i32* %reusable_connections_n1, align 4, !dbg !1845, !tbaa !1846
  %div2 = udiv i32 %7, 8, !dbg !1845
  br label %cond.end, !dbg !1845

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1845

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div2, %cond.true ], [ 32, %cond.false ], !dbg !1845
  %cmp3 = icmp ult i32 %cond, 1, !dbg !1845
  br i1 %cmp3, label %cond.true4, label %cond.false5, !dbg !1845

cond.true4:                                       ; preds = %cond.end
  br label %cond.end15, !dbg !1845

cond.false5:                                      ; preds = %cond.end
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1845, !tbaa !607
  %reusable_connections_n6 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %8, i32 0, i32 12, !dbg !1845
  %9 = load i32, i32* %reusable_connections_n6, align 4, !dbg !1845, !tbaa !1846
  %div7 = udiv i32 %9, 8, !dbg !1845
  %cmp8 = icmp ugt i32 32, %div7, !dbg !1845
  br i1 %cmp8, label %cond.true9, label %cond.false12, !dbg !1845

cond.true9:                                       ; preds = %cond.false5
  %10 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1845, !tbaa !607
  %reusable_connections_n10 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %10, i32 0, i32 12, !dbg !1845
  %11 = load i32, i32* %reusable_connections_n10, align 4, !dbg !1845, !tbaa !1846
  %div11 = udiv i32 %11, 8, !dbg !1845
  br label %cond.end13, !dbg !1845

cond.false12:                                     ; preds = %cond.false5
  br label %cond.end13, !dbg !1845

cond.end13:                                       ; preds = %cond.false12, %cond.true9
  %cond14 = phi i32 [ %div11, %cond.true9 ], [ 32, %cond.false12 ], !dbg !1845
  br label %cond.end15, !dbg !1845

cond.end15:                                       ; preds = %cond.end13, %cond.true4
  %cond16 = phi i32 [ 1, %cond.true4 ], [ %cond14, %cond.end13 ], !dbg !1845
  store i32 %cond16, i32* %n, align 4, !dbg !1847, !tbaa !614
  store i32 0, i32* %i, align 4, !dbg !1848, !tbaa !614
  br label %for.cond, !dbg !1850

for.cond:                                         ; preds = %for.inc, %cond.end15
  %12 = load i32, i32* %i, align 4, !dbg !1851, !tbaa !614
  %13 = load i32, i32* %n, align 4, !dbg !1853, !tbaa !614
  %cmp17 = icmp ult i32 %12, %13, !dbg !1854
  br i1 %cmp17, label %for.body, label %for.end, !dbg !1855

for.body:                                         ; preds = %for.cond
  %14 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1856, !tbaa !607
  %reusable_connections_queue = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %14, i32 0, i32 11, !dbg !1856
  %15 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1856, !tbaa !607
  %reusable_connections_queue18 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %15, i32 0, i32 11, !dbg !1856
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %reusable_connections_queue18, i32 0, i32 0, !dbg !1856
  %16 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !1856, !tbaa !1859
  %cmp19 = icmp eq %struct.ngx_queue_s* %reusable_connections_queue, %16, !dbg !1856
  br i1 %cmp19, label %if.then, label %if.end, !dbg !1860

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !1861

if.end:                                           ; preds = %for.body
  %17 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1863, !tbaa !607
  %reusable_connections_queue20 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %17, i32 0, i32 11, !dbg !1863
  %prev21 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %reusable_connections_queue20, i32 0, i32 0, !dbg !1863
  %18 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev21, align 4, !dbg !1863, !tbaa !1859
  store %struct.ngx_queue_s* %18, %struct.ngx_queue_s** %q, align 4, !dbg !1864, !tbaa !607
  %19 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !1865, !tbaa !607
  %20 = bitcast %struct.ngx_queue_s* %19 to i8*, !dbg !1865
  %add.ptr = getelementptr inbounds i8, i8* %20, i32 -92, !dbg !1865
  %21 = bitcast i8* %add.ptr to %struct.ngx_connection_s*, !dbg !1865
  store %struct.ngx_connection_s* %21, %struct.ngx_connection_s** %c, align 4, !dbg !1866, !tbaa !607
  %22 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1867, !tbaa !607
  %close = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %22, i32 0, i32 24, !dbg !1868
  %bf.load = load i32, i32* %close, align 4, !dbg !1869
  %bf.clear = and i32 %bf.load, -65537, !dbg !1869
  %bf.set = or i32 %bf.clear, 65536, !dbg !1869
  store i32 %bf.set, i32* %close, align 4, !dbg !1869
  %23 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1870, !tbaa !607
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %23, i32 0, i32 1, !dbg !1871
  %24 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !1871, !tbaa !1561
  %handler = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %24, i32 0, i32 2, !dbg !1872
  %25 = load void (%struct.ngx_event_s*)*, void (%struct.ngx_event_s*)** %handler, align 4, !dbg !1872, !tbaa !1873
  %26 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1874, !tbaa !607
  %read22 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %26, i32 0, i32 1, !dbg !1875
  %27 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read22, align 4, !dbg !1875, !tbaa !1561
  call void %25(%struct.ngx_event_s* %27), !dbg !1870
  br label %for.inc, !dbg !1876

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %i, align 4, !dbg !1877, !tbaa !614
  %inc = add i32 %28, 1, !dbg !1877
  store i32 %inc, i32* %i, align 4, !dbg !1877, !tbaa !614
  br label %for.cond, !dbg !1878, !llvm.loop !1879

for.end:                                          ; preds = %if.then, %for.cond
  %29 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1881
  call void @llvm.lifetime.end(i64 4, i8* %29) #5, !dbg !1881
  %30 = bitcast %struct.ngx_queue_s** %q to i8*, !dbg !1881
  call void @llvm.lifetime.end(i64 4, i8* %30) #5, !dbg !1881
  %31 = bitcast i32* %n to i8*, !dbg !1881
  call void @llvm.lifetime.end(i64 4, i8* %31) #5, !dbg !1881
  %32 = bitcast i32* %i to i8*, !dbg !1881
  call void @llvm.lifetime.end(i64 4, i8* %32) #5, !dbg !1881
  ret void, !dbg !1881
}

; Function Attrs: nounwind
define void @ngx_close_connection(%struct.ngx_connection_s* %c) #0 !dbg !1882 {
entry:
  %c.addr = alloca %struct.ngx_connection_s*, align 4
  %err = alloca i32, align 4
  %log_error = alloca i32, align 4
  %level = alloca i32, align 4
  %fd = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_connection_s* %c, %struct.ngx_connection_s** %c.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c.addr, metadata !1884, metadata !611), !dbg !1889
  %0 = bitcast i32* %err to i8*, !dbg !1890
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1890
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1885, metadata !611), !dbg !1891
  %1 = bitcast i32* %log_error to i8*, !dbg !1892
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1892
  call void @llvm.dbg.declare(metadata i32* %log_error, metadata !1886, metadata !611), !dbg !1893
  %2 = bitcast i32* %level to i8*, !dbg !1892
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1892
  call void @llvm.dbg.declare(metadata i32* %level, metadata !1887, metadata !611), !dbg !1894
  %3 = bitcast i32* %fd to i8*, !dbg !1895
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1895
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !1888, metadata !611), !dbg !1896
  %4 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1897, !tbaa !607
  %fd1 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %4, i32 0, i32 3, !dbg !1899
  %5 = load i32, i32* %fd1, align 4, !dbg !1899, !tbaa !1587
  %cmp = icmp eq i32 %5, -1, !dbg !1900
  br i1 %cmp, label %if.then, label %if.end5, !dbg !1901

if.then:                                          ; preds = %entry
  %6 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1902, !tbaa !607
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %6, i32 0, i32 10, !dbg !1902
  %7 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1902, !tbaa !1791
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %7, i32 0, i32 0, !dbg !1902
  %8 = load i32, i32* %log_level, align 4, !dbg !1902, !tbaa !830
  %cmp2 = icmp uge i32 %8, 2, !dbg !1902
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1905

if.then3:                                         ; preds = %if.then
  %9 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1902, !tbaa !607
  %log4 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %9, i32 0, i32 10, !dbg !1902
  %10 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log4, align 4, !dbg !1902, !tbaa !1791
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %10, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i32 0, i32 0)), !dbg !1902
  br label %if.end, !dbg !1902

if.end:                                           ; preds = %if.then3, %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1906

if.end5:                                          ; preds = %entry
  %11 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1907, !tbaa !607
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %11, i32 0, i32 1, !dbg !1909
  %12 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !1909, !tbaa !1561
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %12, i32 0, i32 1, !dbg !1910
  %13 = bitcast i24* %timer_set to i32*, !dbg !1910
  %bf.load = load i32, i32* %13, align 4, !dbg !1910
  %bf.lshr = lshr i32 %bf.load, 11, !dbg !1910
  %bf.clear = and i32 %bf.lshr, 1, !dbg !1910
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !1907
  br i1 %tobool, label %if.then6, label %if.end8, !dbg !1911

if.then6:                                         ; preds = %if.end5
  %14 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1912, !tbaa !607
  %read7 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %14, i32 0, i32 1, !dbg !1914
  %15 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read7, align 4, !dbg !1914, !tbaa !1561
  call void @ngx_event_del_timer(%struct.ngx_event_s* %15), !dbg !1915
  br label %if.end8, !dbg !1916

if.end8:                                          ; preds = %if.then6, %if.end5
  %16 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1917, !tbaa !607
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %16, i32 0, i32 2, !dbg !1919
  %17 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !1919, !tbaa !1772
  %timer_set9 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %17, i32 0, i32 1, !dbg !1920
  %18 = bitcast i24* %timer_set9 to i32*, !dbg !1920
  %bf.load10 = load i32, i32* %18, align 4, !dbg !1920
  %bf.lshr11 = lshr i32 %bf.load10, 11, !dbg !1920
  %bf.clear12 = and i32 %bf.lshr11, 1, !dbg !1920
  %tobool13 = icmp ne i32 %bf.clear12, 0, !dbg !1917
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !1921

if.then14:                                        ; preds = %if.end8
  %19 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1922, !tbaa !607
  %write15 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %19, i32 0, i32 2, !dbg !1924
  %20 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write15, align 4, !dbg !1924, !tbaa !1772
  call void @ngx_event_del_timer(%struct.ngx_event_s* %20), !dbg !1925
  br label %if.end16, !dbg !1926

if.end16:                                         ; preds = %if.then14, %if.end8
  %21 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1927, !tbaa !607
  %shared = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %21, i32 0, i32 24, !dbg !1929
  %bf.load17 = load i32, i32* %shared, align 4, !dbg !1929
  %bf.lshr18 = lshr i32 %bf.load17, 17, !dbg !1929
  %bf.clear19 = and i32 %bf.lshr18, 1, !dbg !1929
  %tobool20 = icmp ne i32 %bf.clear19, 0, !dbg !1927
  br i1 %tobool20, label %if.end56, label %if.then21, !dbg !1930

if.then21:                                        ; preds = %if.end16
  %22 = load i32 (%struct.ngx_connection_s*, i32)*, i32 (%struct.ngx_connection_s*, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 5), align 4, !dbg !1931, !tbaa !1934
  %tobool22 = icmp ne i32 (%struct.ngx_connection_s*, i32)* %22, null, !dbg !1931
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !1935

if.then23:                                        ; preds = %if.then21
  %23 = load i32 (%struct.ngx_connection_s*, i32)*, i32 (%struct.ngx_connection_s*, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 5), align 4, !dbg !1936, !tbaa !1934
  %24 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1938, !tbaa !607
  %call = call i32 %23(%struct.ngx_connection_s* %24, i32 1), !dbg !1936
  br label %if.end55, !dbg !1939

if.else:                                          ; preds = %if.then21
  %25 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1940, !tbaa !607
  %read24 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %25, i32 0, i32 1, !dbg !1943
  %26 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read24, align 4, !dbg !1943, !tbaa !1561
  %active = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %26, i32 0, i32 1, !dbg !1944
  %27 = bitcast i24* %active to i32*, !dbg !1944
  %bf.load25 = load i32, i32* %27, align 4, !dbg !1944
  %bf.lshr26 = lshr i32 %bf.load25, 3, !dbg !1944
  %bf.clear27 = and i32 %bf.lshr26, 1, !dbg !1944
  %tobool28 = icmp ne i32 %bf.clear27, 0, !dbg !1940
  br i1 %tobool28, label %if.then34, label %lor.lhs.false, !dbg !1945

lor.lhs.false:                                    ; preds = %if.else
  %28 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1946, !tbaa !607
  %read29 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %28, i32 0, i32 1, !dbg !1947
  %29 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read29, align 4, !dbg !1947, !tbaa !1561
  %disabled = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %29, i32 0, i32 1, !dbg !1948
  %30 = bitcast i24* %disabled to i32*, !dbg !1948
  %bf.load30 = load i32, i32* %30, align 4, !dbg !1948
  %bf.lshr31 = lshr i32 %bf.load30, 4, !dbg !1948
  %bf.clear32 = and i32 %bf.lshr31, 1, !dbg !1948
  %tobool33 = icmp ne i32 %bf.clear32, 0, !dbg !1946
  br i1 %tobool33, label %if.then34, label %if.end37, !dbg !1949

if.then34:                                        ; preds = %lor.lhs.false, %if.else
  %31 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 1), align 4, !dbg !1950, !tbaa !1572
  %32 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1952, !tbaa !607
  %read35 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %32, i32 0, i32 1, !dbg !1953
  %33 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read35, align 4, !dbg !1953, !tbaa !1561
  %call36 = call i32 %31(%struct.ngx_event_s* %33, i32 0, i32 1), !dbg !1950
  br label %if.end37, !dbg !1954

if.end37:                                         ; preds = %if.then34, %lor.lhs.false
  %34 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1955, !tbaa !607
  %write38 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %34, i32 0, i32 2, !dbg !1957
  %35 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write38, align 4, !dbg !1957, !tbaa !1772
  %active39 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %35, i32 0, i32 1, !dbg !1958
  %36 = bitcast i24* %active39 to i32*, !dbg !1958
  %bf.load40 = load i32, i32* %36, align 4, !dbg !1958
  %bf.lshr41 = lshr i32 %bf.load40, 3, !dbg !1958
  %bf.clear42 = and i32 %bf.lshr41, 1, !dbg !1958
  %tobool43 = icmp ne i32 %bf.clear42, 0, !dbg !1955
  br i1 %tobool43, label %if.then51, label %lor.lhs.false44, !dbg !1959

lor.lhs.false44:                                  ; preds = %if.end37
  %37 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1960, !tbaa !607
  %write45 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %37, i32 0, i32 2, !dbg !1961
  %38 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write45, align 4, !dbg !1961, !tbaa !1772
  %disabled46 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %38, i32 0, i32 1, !dbg !1962
  %39 = bitcast i24* %disabled46 to i32*, !dbg !1962
  %bf.load47 = load i32, i32* %39, align 4, !dbg !1962
  %bf.lshr48 = lshr i32 %bf.load47, 4, !dbg !1962
  %bf.clear49 = and i32 %bf.lshr48, 1, !dbg !1962
  %tobool50 = icmp ne i32 %bf.clear49, 0, !dbg !1960
  br i1 %tobool50, label %if.then51, label %if.end54, !dbg !1963

if.then51:                                        ; preds = %lor.lhs.false44, %if.end37
  %40 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 1), align 4, !dbg !1964, !tbaa !1572
  %41 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1966, !tbaa !607
  %write52 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %41, i32 0, i32 2, !dbg !1967
  %42 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write52, align 4, !dbg !1967, !tbaa !1772
  %call53 = call i32 %40(%struct.ngx_event_s* %42, i32 1, i32 1), !dbg !1964
  br label %if.end54, !dbg !1968

if.end54:                                         ; preds = %if.then51, %lor.lhs.false44
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then23
  br label %if.end56, !dbg !1969

if.end56:                                         ; preds = %if.end55, %if.end16
  %43 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1970, !tbaa !607
  %read57 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %43, i32 0, i32 1, !dbg !1972
  %44 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read57, align 4, !dbg !1972, !tbaa !1561
  %posted = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %44, i32 0, i32 1, !dbg !1973
  %45 = bitcast i24* %posted to i32*, !dbg !1973
  %bf.load58 = load i32, i32* %45, align 4, !dbg !1973
  %bf.lshr59 = lshr i32 %bf.load58, 15, !dbg !1973
  %bf.clear60 = and i32 %bf.lshr59, 1, !dbg !1973
  %tobool61 = icmp ne i32 %bf.clear60, 0, !dbg !1970
  br i1 %tobool61, label %if.then62, label %if.end78, !dbg !1974

if.then62:                                        ; preds = %if.end56
  %46 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1975, !tbaa !607
  %read63 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %46, i32 0, i32 1, !dbg !1975
  %47 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read63, align 4, !dbg !1975, !tbaa !1561
  %posted64 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %47, i32 0, i32 1, !dbg !1975
  %48 = bitcast i24* %posted64 to i32*, !dbg !1975
  %bf.load65 = load i32, i32* %48, align 4, !dbg !1975
  %bf.clear66 = and i32 %bf.load65, -32769, !dbg !1975
  store i32 %bf.clear66, i32* %48, align 4, !dbg !1975
  %49 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1975, !tbaa !607
  %read67 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %49, i32 0, i32 1, !dbg !1975
  %50 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read67, align 4, !dbg !1975, !tbaa !1561
  %queue = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %50, i32 0, i32 6, !dbg !1975
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue, i32 0, i32 0, !dbg !1975
  %51 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !1975, !tbaa !1859
  %52 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1975, !tbaa !607
  %read68 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %52, i32 0, i32 1, !dbg !1975
  %53 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read68, align 4, !dbg !1975, !tbaa !1561
  %queue69 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %53, i32 0, i32 6, !dbg !1975
  %next = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue69, i32 0, i32 1, !dbg !1975
  %54 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next, align 4, !dbg !1975, !tbaa !1977
  %prev70 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %54, i32 0, i32 0, !dbg !1975
  store %struct.ngx_queue_s* %51, %struct.ngx_queue_s** %prev70, align 4, !dbg !1975, !tbaa !1859
  %55 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1975, !tbaa !607
  %read71 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %55, i32 0, i32 1, !dbg !1975
  %56 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read71, align 4, !dbg !1975, !tbaa !1561
  %queue72 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %56, i32 0, i32 6, !dbg !1975
  %next73 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue72, i32 0, i32 1, !dbg !1975
  %57 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next73, align 4, !dbg !1975, !tbaa !1977
  %58 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1975, !tbaa !607
  %read74 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %58, i32 0, i32 1, !dbg !1975
  %59 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read74, align 4, !dbg !1975, !tbaa !1561
  %queue75 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %59, i32 0, i32 6, !dbg !1975
  %prev76 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue75, i32 0, i32 0, !dbg !1975
  %60 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev76, align 4, !dbg !1975, !tbaa !1859
  %next77 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %60, i32 0, i32 1, !dbg !1975
  store %struct.ngx_queue_s* %57, %struct.ngx_queue_s** %next77, align 4, !dbg !1975, !tbaa !1977
  br label %if.end78, !dbg !1978

if.end78:                                         ; preds = %if.then62, %if.end56
  %61 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1979, !tbaa !607
  %write79 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %61, i32 0, i32 2, !dbg !1981
  %62 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write79, align 4, !dbg !1981, !tbaa !1772
  %posted80 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %62, i32 0, i32 1, !dbg !1982
  %63 = bitcast i24* %posted80 to i32*, !dbg !1982
  %bf.load81 = load i32, i32* %63, align 4, !dbg !1982
  %bf.lshr82 = lshr i32 %bf.load81, 15, !dbg !1982
  %bf.clear83 = and i32 %bf.lshr82, 1, !dbg !1982
  %tobool84 = icmp ne i32 %bf.clear83, 0, !dbg !1979
  br i1 %tobool84, label %if.then85, label %if.end104, !dbg !1983

if.then85:                                        ; preds = %if.end78
  %64 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1984, !tbaa !607
  %write86 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %64, i32 0, i32 2, !dbg !1984
  %65 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write86, align 4, !dbg !1984, !tbaa !1772
  %posted87 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %65, i32 0, i32 1, !dbg !1984
  %66 = bitcast i24* %posted87 to i32*, !dbg !1984
  %bf.load88 = load i32, i32* %66, align 4, !dbg !1984
  %bf.clear89 = and i32 %bf.load88, -32769, !dbg !1984
  store i32 %bf.clear89, i32* %66, align 4, !dbg !1984
  %67 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1984, !tbaa !607
  %write90 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %67, i32 0, i32 2, !dbg !1984
  %68 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write90, align 4, !dbg !1984, !tbaa !1772
  %queue91 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %68, i32 0, i32 6, !dbg !1984
  %prev92 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue91, i32 0, i32 0, !dbg !1984
  %69 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev92, align 4, !dbg !1984, !tbaa !1859
  %70 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1984, !tbaa !607
  %write93 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %70, i32 0, i32 2, !dbg !1984
  %71 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write93, align 4, !dbg !1984, !tbaa !1772
  %queue94 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %71, i32 0, i32 6, !dbg !1984
  %next95 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue94, i32 0, i32 1, !dbg !1984
  %72 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next95, align 4, !dbg !1984, !tbaa !1977
  %prev96 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %72, i32 0, i32 0, !dbg !1984
  store %struct.ngx_queue_s* %69, %struct.ngx_queue_s** %prev96, align 4, !dbg !1984, !tbaa !1859
  %73 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1984, !tbaa !607
  %write97 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %73, i32 0, i32 2, !dbg !1984
  %74 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write97, align 4, !dbg !1984, !tbaa !1772
  %queue98 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %74, i32 0, i32 6, !dbg !1984
  %next99 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue98, i32 0, i32 1, !dbg !1984
  %75 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next99, align 4, !dbg !1984, !tbaa !1977
  %76 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1984, !tbaa !607
  %write100 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %76, i32 0, i32 2, !dbg !1984
  %77 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write100, align 4, !dbg !1984, !tbaa !1772
  %queue101 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %77, i32 0, i32 6, !dbg !1984
  %prev102 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue101, i32 0, i32 0, !dbg !1984
  %78 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev102, align 4, !dbg !1984, !tbaa !1859
  %next103 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %78, i32 0, i32 1, !dbg !1984
  store %struct.ngx_queue_s* %75, %struct.ngx_queue_s** %next103, align 4, !dbg !1984, !tbaa !1977
  br label %if.end104, !dbg !1986

if.end104:                                        ; preds = %if.then85, %if.end78
  %79 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1987, !tbaa !607
  %read105 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %79, i32 0, i32 1, !dbg !1988
  %80 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read105, align 4, !dbg !1988, !tbaa !1561
  %closed = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %80, i32 0, i32 1, !dbg !1989
  %81 = bitcast i24* %closed to i32*, !dbg !1989
  %bf.load106 = load i32, i32* %81, align 4, !dbg !1990
  %bf.clear107 = and i32 %bf.load106, -65537, !dbg !1990
  %bf.set = or i32 %bf.clear107, 65536, !dbg !1990
  store i32 %bf.set, i32* %81, align 4, !dbg !1990
  %82 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1991, !tbaa !607
  %write108 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %82, i32 0, i32 2, !dbg !1992
  %83 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write108, align 4, !dbg !1992, !tbaa !1772
  %closed109 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %83, i32 0, i32 1, !dbg !1993
  %84 = bitcast i24* %closed109 to i32*, !dbg !1993
  %bf.load110 = load i32, i32* %84, align 4, !dbg !1994
  %bf.clear111 = and i32 %bf.load110, -65537, !dbg !1994
  %bf.set112 = or i32 %bf.clear111, 65536, !dbg !1994
  store i32 %bf.set112, i32* %84, align 4, !dbg !1994
  %85 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1995, !tbaa !607
  call void @ngx_reusable_connection(%struct.ngx_connection_s* %85, i32 0), !dbg !1996
  %86 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !1997, !tbaa !607
  %log_error113 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %86, i32 0, i32 24, !dbg !1998
  %bf.load114 = load i32, i32* %log_error113, align 4, !dbg !1998
  %bf.lshr115 = lshr i32 %bf.load114, 8, !dbg !1998
  %bf.clear116 = and i32 %bf.lshr115, 7, !dbg !1998
  store i32 %bf.clear116, i32* %log_error, align 4, !dbg !1999, !tbaa !614
  %87 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2000, !tbaa !607
  call void @ngx_free_connection(%struct.ngx_connection_s* %87), !dbg !2001
  %88 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2002, !tbaa !607
  %fd117 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %88, i32 0, i32 3, !dbg !2003
  %89 = load i32, i32* %fd117, align 4, !dbg !2003, !tbaa !1587
  store i32 %89, i32* %fd, align 4, !dbg !2004, !tbaa !614
  %90 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2005, !tbaa !607
  %fd118 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %90, i32 0, i32 3, !dbg !2006
  store i32 -1, i32* %fd118, align 4, !dbg !2007, !tbaa !1587
  %91 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2008, !tbaa !607
  %shared119 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %91, i32 0, i32 24, !dbg !2010
  %bf.load120 = load i32, i32* %shared119, align 4, !dbg !2010
  %bf.lshr121 = lshr i32 %bf.load120, 17, !dbg !2010
  %bf.clear122 = and i32 %bf.lshr121, 1, !dbg !2010
  %tobool123 = icmp ne i32 %bf.clear122, 0, !dbg !2008
  br i1 %tobool123, label %if.then124, label %if.end125, !dbg !2011

if.then124:                                       ; preds = %if.end104
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2012

if.end125:                                        ; preds = %if.end104
  %92 = load i32, i32* %fd, align 4, !dbg !2014, !tbaa !614
  %call126 = call i32 @close(i32 %92), !dbg !2016
  %cmp127 = icmp eq i32 %call126, -1, !dbg !2017
  br i1 %cmp127, label %if.then128, label %if.end143, !dbg !2018

if.then128:                                       ; preds = %if.end125
  %call129 = call i32* @__errno_location(), !dbg !2019
  %93 = load i32, i32* %call129, align 4, !dbg !2019, !tbaa !614
  store i32 %93, i32* %err, align 4, !dbg !2021, !tbaa !614
  %94 = load i32, i32* %err, align 4, !dbg !2022, !tbaa !614
  %cmp130 = icmp eq i32 %94, 104, !dbg !2024
  br i1 %cmp130, label %if.then133, label %lor.lhs.false131, !dbg !2025

lor.lhs.false131:                                 ; preds = %if.then128
  %95 = load i32, i32* %err, align 4, !dbg !2026, !tbaa !614
  %cmp132 = icmp eq i32 %95, 107, !dbg !2027
  br i1 %cmp132, label %if.then133, label %if.else135, !dbg !2028

if.then133:                                       ; preds = %lor.lhs.false131, %if.then128
  %96 = load i32, i32* %log_error, align 4, !dbg !2029, !tbaa !614
  switch i32 %96, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb134
  ], !dbg !2031

sw.bb:                                            ; preds = %if.then133
  store i32 7, i32* %level, align 4, !dbg !2032, !tbaa !614
  br label %sw.epilog, !dbg !2034

sw.bb134:                                         ; preds = %if.then133
  store i32 4, i32* %level, align 4, !dbg !2035, !tbaa !614
  br label %sw.epilog, !dbg !2036

sw.default:                                       ; preds = %if.then133
  store i32 3, i32* %level, align 4, !dbg !2037, !tbaa !614
  br label %sw.epilog, !dbg !2038

sw.epilog:                                        ; preds = %sw.default, %sw.bb134, %sw.bb
  br label %if.end136, !dbg !2039

if.else135:                                       ; preds = %lor.lhs.false131
  store i32 3, i32* %level, align 4, !dbg !2040, !tbaa !614
  br label %if.end136

if.end136:                                        ; preds = %if.else135, %sw.epilog
  %97 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2042, !tbaa !607
  %log137 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %97, i32 0, i32 10, !dbg !2042
  %98 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log137, align 4, !dbg !2042, !tbaa !1791
  %log_level138 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %98, i32 0, i32 0, !dbg !2042
  %99 = load i32, i32* %log_level138, align 4, !dbg !2042, !tbaa !830
  %100 = load i32, i32* %level, align 4, !dbg !2042, !tbaa !614
  %cmp139 = icmp uge i32 %99, %100, !dbg !2042
  br i1 %cmp139, label %if.then140, label %if.end142, !dbg !2044

if.then140:                                       ; preds = %if.end136
  %101 = load i32, i32* %level, align 4, !dbg !2042, !tbaa !614
  %102 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2042, !tbaa !607
  %log141 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %102, i32 0, i32 10, !dbg !2042
  %103 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log141, align 4, !dbg !2042, !tbaa !1791
  %104 = load i32, i32* %err, align 4, !dbg !2042, !tbaa !614
  %105 = load i32, i32* %fd, align 4, !dbg !2042, !tbaa !614
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 %101, %struct.ngx_log_s* %103, i32 %104, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i32 0, i32 0), i32 %105), !dbg !2042
  br label %if.end142, !dbg !2042

if.end142:                                        ; preds = %if.then140, %if.end136
  br label %if.end143, !dbg !2045

if.end143:                                        ; preds = %if.end142, %if.end125
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2046
  br label %cleanup, !dbg !2046

cleanup:                                          ; preds = %if.end143, %if.then124, %if.end
  %106 = bitcast i32* %fd to i8*, !dbg !2046
  call void @llvm.lifetime.end(i64 4, i8* %106) #5, !dbg !2046
  %107 = bitcast i32* %level to i8*, !dbg !2046
  call void @llvm.lifetime.end(i64 4, i8* %107) #5, !dbg !2046
  %108 = bitcast i32* %log_error to i8*, !dbg !2046
  call void @llvm.lifetime.end(i64 4, i8* %108) #5, !dbg !2046
  %109 = bitcast i32* %err to i8*, !dbg !2046
  call void @llvm.lifetime.end(i64 4, i8* %109) #5, !dbg !2046
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !2046

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_del_timer(%struct.ngx_event_s* %ev) #4 !dbg !2047 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !2050, metadata !611), !dbg !2051
  %0 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2052, !tbaa !607
  %timer = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %0, i32 0, i32 5, !dbg !2053
  call void @ngx_rbtree_delete(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer), !dbg !2054
  %1 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2055, !tbaa !607
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %1, i32 0, i32 1, !dbg !2056
  %2 = bitcast i24* %timer_set to i32*, !dbg !2056
  %bf.load = load i32, i32* %2, align 4, !dbg !2057
  %bf.clear = and i32 %bf.load, -2049, !dbg !2057
  store i32 %bf.clear, i32* %2, align 4, !dbg !2057
  ret void, !dbg !2058
}

; Function Attrs: nounwind
define void @ngx_reusable_connection(%struct.ngx_connection_s* %c, i32 %reusable) #0 !dbg !2059 {
entry:
  %c.addr = alloca %struct.ngx_connection_s*, align 4
  %reusable.addr = alloca i32, align 4
  store %struct.ngx_connection_s* %c, %struct.ngx_connection_s** %c.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c.addr, metadata !2063, metadata !611), !dbg !2065
  store i32 %reusable, i32* %reusable.addr, align 4, !tbaa !614
  call void @llvm.dbg.declare(metadata i32* %reusable.addr, metadata !2064, metadata !611), !dbg !2066
  %0 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2067, !tbaa !607
  %reusable1 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %0, i32 0, i32 24, !dbg !2069
  %bf.load = load i32, i32* %reusable1, align 4, !dbg !2069
  %bf.lshr = lshr i32 %bf.load, 15, !dbg !2069
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2069
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !2067
  br i1 %tobool, label %if.then, label %if.end, !dbg !2070

if.then:                                          ; preds = %entry
  %1 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2071, !tbaa !607
  %queue = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %1, i32 0, i32 21, !dbg !2071
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue, i32 0, i32 0, !dbg !2071
  %2 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !2071, !tbaa !1859
  %3 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2071, !tbaa !607
  %queue2 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %3, i32 0, i32 21, !dbg !2071
  %next = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue2, i32 0, i32 1, !dbg !2071
  %4 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next, align 4, !dbg !2071, !tbaa !1977
  %prev3 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %4, i32 0, i32 0, !dbg !2071
  store %struct.ngx_queue_s* %2, %struct.ngx_queue_s** %prev3, align 4, !dbg !2071, !tbaa !1859
  %5 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2071, !tbaa !607
  %queue4 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %5, i32 0, i32 21, !dbg !2071
  %next5 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue4, i32 0, i32 1, !dbg !2071
  %6 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next5, align 4, !dbg !2071, !tbaa !1977
  %7 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2071, !tbaa !607
  %queue6 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %7, i32 0, i32 21, !dbg !2071
  %prev7 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue6, i32 0, i32 0, !dbg !2071
  %8 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev7, align 4, !dbg !2071, !tbaa !1859
  %next8 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %8, i32 0, i32 1, !dbg !2071
  store %struct.ngx_queue_s* %6, %struct.ngx_queue_s** %next8, align 4, !dbg !2071, !tbaa !1977
  %9 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2073, !tbaa !607
  %reusable_connections_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %9, i32 0, i32 12, !dbg !2074
  %10 = load volatile i32, i32* %reusable_connections_n, align 4, !dbg !2075, !tbaa !1846
  %dec = add i32 %10, -1, !dbg !2075
  store volatile i32 %dec, i32* %reusable_connections_n, align 4, !dbg !2075, !tbaa !1846
  br label %if.end, !dbg !2076

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, i32* %reusable.addr, align 4, !dbg !2077, !tbaa !614
  %12 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2078, !tbaa !607
  %reusable9 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %12, i32 0, i32 24, !dbg !2079
  %bf.load10 = load i32, i32* %reusable9, align 4, !dbg !2080
  %bf.value = and i32 %11, 1, !dbg !2080
  %bf.shl = shl i32 %bf.value, 15, !dbg !2080
  %bf.clear11 = and i32 %bf.load10, -32769, !dbg !2080
  %bf.set = or i32 %bf.clear11, %bf.shl, !dbg !2080
  store i32 %bf.set, i32* %reusable9, align 4, !dbg !2080
  %13 = load i32, i32* %reusable.addr, align 4, !dbg !2081, !tbaa !614
  %tobool12 = icmp ne i32 %13, 0, !dbg !2081
  br i1 %tobool12, label %if.then13, label %if.end28, !dbg !2083

if.then13:                                        ; preds = %if.end
  %14 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2084, !tbaa !607
  %reusable_connections_queue = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %14, i32 0, i32 11, !dbg !2084
  %next14 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %reusable_connections_queue, i32 0, i32 1, !dbg !2084
  %15 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next14, align 4, !dbg !2084, !tbaa !1977
  %16 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2084, !tbaa !607
  %queue15 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %16, i32 0, i32 21, !dbg !2084
  %next16 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue15, i32 0, i32 1, !dbg !2084
  store %struct.ngx_queue_s* %15, %struct.ngx_queue_s** %next16, align 4, !dbg !2084, !tbaa !1977
  %17 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2084, !tbaa !607
  %queue17 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %17, i32 0, i32 21, !dbg !2084
  %18 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2084, !tbaa !607
  %queue18 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %18, i32 0, i32 21, !dbg !2084
  %next19 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue18, i32 0, i32 1, !dbg !2084
  %19 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next19, align 4, !dbg !2084, !tbaa !1977
  %prev20 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %19, i32 0, i32 0, !dbg !2084
  store %struct.ngx_queue_s* %queue17, %struct.ngx_queue_s** %prev20, align 4, !dbg !2084, !tbaa !1859
  %20 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2084, !tbaa !607
  %reusable_connections_queue21 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %20, i32 0, i32 11, !dbg !2084
  %21 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2084, !tbaa !607
  %queue22 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %21, i32 0, i32 21, !dbg !2084
  %prev23 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue22, i32 0, i32 0, !dbg !2084
  store %struct.ngx_queue_s* %reusable_connections_queue21, %struct.ngx_queue_s** %prev23, align 4, !dbg !2084, !tbaa !1859
  %22 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2084, !tbaa !607
  %queue24 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %22, i32 0, i32 21, !dbg !2084
  %23 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2084, !tbaa !607
  %reusable_connections_queue25 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %23, i32 0, i32 11, !dbg !2084
  %next26 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %reusable_connections_queue25, i32 0, i32 1, !dbg !2084
  store %struct.ngx_queue_s* %queue24, %struct.ngx_queue_s** %next26, align 4, !dbg !2084, !tbaa !1977
  %24 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2086, !tbaa !607
  %reusable_connections_n27 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %24, i32 0, i32 12, !dbg !2087
  %25 = load volatile i32, i32* %reusable_connections_n27, align 4, !dbg !2088, !tbaa !1846
  %inc = add i32 %25, 1, !dbg !2088
  store volatile i32 %inc, i32* %reusable_connections_n27, align 4, !dbg !2088, !tbaa !1846
  br label %if.end28, !dbg !2089

if.end28:                                         ; preds = %if.then13, %if.end
  ret void, !dbg !2090
}

; Function Attrs: nounwind
define void @ngx_close_idle_connections(%struct.ngx_cycle_s* %cycle) #0 !dbg !2091 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %i = alloca i32, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !2093, metadata !611), !dbg !2096
  %0 = bitcast i32* %i to i8*, !dbg !2097
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2094, metadata !611), !dbg !2098
  %1 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !2099
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2099
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !2095, metadata !611), !dbg !2100
  %2 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2101, !tbaa !607
  %connections = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %2, i32 0, i32 22, !dbg !2102
  %3 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connections, align 4, !dbg !2102, !tbaa !2103
  store %struct.ngx_connection_s* %3, %struct.ngx_connection_s** %c, align 4, !dbg !2104, !tbaa !607
  store i32 0, i32* %i, align 4, !dbg !2105, !tbaa !614
  br label %for.cond, !dbg !2107

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2108, !tbaa !614
  %5 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2110, !tbaa !607
  %connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %5, i32 0, i32 20, !dbg !2111
  %6 = load i32, i32* %connection_n, align 4, !dbg !2111, !tbaa !1741
  %cmp = icmp ult i32 %4, %6, !dbg !2112
  br i1 %cmp, label %for.body, label %for.end, !dbg !2113

for.body:                                         ; preds = %for.cond
  %7 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2114, !tbaa !607
  %8 = load i32, i32* %i, align 4, !dbg !2117, !tbaa !614
  %arrayidx = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %7, i32 %8, !dbg !2114
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx, i32 0, i32 3, !dbg !2118
  %9 = load i32, i32* %fd, align 4, !dbg !2118, !tbaa !1587
  %cmp1 = icmp ne i32 %9, -1, !dbg !2119
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !2120

land.lhs.true:                                    ; preds = %for.body
  %10 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2121, !tbaa !607
  %11 = load i32, i32* %i, align 4, !dbg !2122, !tbaa !614
  %arrayidx2 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %10, i32 %11, !dbg !2121
  %idle = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx2, i32 0, i32 24, !dbg !2123
  %bf.load = load i32, i32* %idle, align 4, !dbg !2123
  %bf.lshr = lshr i32 %bf.load, 14, !dbg !2123
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2123
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !2121
  br i1 %tobool, label %if.then, label %if.end, !dbg !2124

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2125, !tbaa !607
  %13 = load i32, i32* %i, align 4, !dbg !2127, !tbaa !614
  %arrayidx3 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %12, i32 %13, !dbg !2125
  %close = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx3, i32 0, i32 24, !dbg !2128
  %bf.load4 = load i32, i32* %close, align 4, !dbg !2129
  %bf.clear5 = and i32 %bf.load4, -65537, !dbg !2129
  %bf.set = or i32 %bf.clear5, 65536, !dbg !2129
  store i32 %bf.set, i32* %close, align 4, !dbg !2129
  %14 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2130, !tbaa !607
  %15 = load i32, i32* %i, align 4, !dbg !2131, !tbaa !614
  %arrayidx6 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %14, i32 %15, !dbg !2130
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx6, i32 0, i32 1, !dbg !2132
  %16 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !2132, !tbaa !1561
  %handler = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %16, i32 0, i32 2, !dbg !2133
  %17 = load void (%struct.ngx_event_s*)*, void (%struct.ngx_event_s*)** %handler, align 4, !dbg !2133, !tbaa !1873
  %18 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2134, !tbaa !607
  %19 = load i32, i32* %i, align 4, !dbg !2135, !tbaa !614
  %arrayidx7 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %18, i32 %19, !dbg !2134
  %read8 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx7, i32 0, i32 1, !dbg !2136
  %20 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read8, align 4, !dbg !2136, !tbaa !1561
  call void %17(%struct.ngx_event_s* %20), !dbg !2130
  br label %if.end, !dbg !2137

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2138

for.inc:                                          ; preds = %if.end
  %21 = load i32, i32* %i, align 4, !dbg !2139, !tbaa !614
  %inc = add i32 %21, 1, !dbg !2139
  store i32 %inc, i32* %i, align 4, !dbg !2139, !tbaa !614
  br label %for.cond, !dbg !2140, !llvm.loop !2141

for.end:                                          ; preds = %for.cond
  %22 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !2143
  call void @llvm.lifetime.end(i64 4, i8* %22) #5, !dbg !2143
  %23 = bitcast i32* %i to i8*, !dbg !2143
  call void @llvm.lifetime.end(i64 4, i8* %23) #5, !dbg !2143
  ret void, !dbg !2143
}

; Function Attrs: nounwind
define i32 @ngx_connection_local_sockaddr(%struct.ngx_connection_s* %c, %struct.ngx_str_t* %s, i32 %port) #0 !dbg !2144 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.ngx_connection_s*, align 4
  %s.addr = alloca %struct.ngx_str_t*, align 4
  %port.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %addr = alloca i32, align 4
  %sa = alloca %union.ngx_sockaddr_t, align 4
  %sin = alloca %struct.sockaddr_in*, align 4
  %i = alloca i32, align 4
  %sin6 = alloca %struct.sockaddr_in6*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_connection_s* %c, %struct.ngx_connection_s** %c.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c.addr, metadata !2149, metadata !611), !dbg !2174
  store %struct.ngx_str_t* %s, %struct.ngx_str_t** %s.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %s.addr, metadata !2150, metadata !611), !dbg !2175
  store i32 %port, i32* %port.addr, align 4, !tbaa !614
  call void @llvm.dbg.declare(metadata i32* %port.addr, metadata !2151, metadata !611), !dbg !2176
  %0 = bitcast i32* %len to i8*, !dbg !2177
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2177
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2152, metadata !611), !dbg !2178
  %1 = bitcast i32* %addr to i8*, !dbg !2179
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2179
  call void @llvm.dbg.declare(metadata i32* %addr, metadata !2153, metadata !611), !dbg !2180
  %2 = bitcast %union.ngx_sockaddr_t* %sa to i8*, !dbg !2181
  call void @llvm.lifetime.start(i64 112, i8* %2) #5, !dbg !2181
  call void @llvm.dbg.declare(metadata %union.ngx_sockaddr_t* %sa, metadata !2154, metadata !611), !dbg !2182
  %3 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !2183
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2183
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in** %sin, metadata !2171, metadata !611), !dbg !2184
  %4 = bitcast i32* %i to i8*, !dbg !2185
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2185
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2172, metadata !611), !dbg !2186
  %5 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !2187
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2187
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in6** %sin6, metadata !2173, metadata !611), !dbg !2188
  store i32 0, i32* %addr, align 4, !dbg !2189, !tbaa !614
  %6 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2190, !tbaa !607
  %local_socklen = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %6, i32 0, i32 19, !dbg !2192
  %7 = load i32, i32* %local_socklen, align 4, !dbg !2192, !tbaa !2193
  %tobool = icmp ne i32 %7, 0, !dbg !2190
  br i1 %tobool, label %if.then, label %if.end, !dbg !2194

if.then:                                          ; preds = %entry
  %8 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2195, !tbaa !607
  %local_sockaddr = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %8, i32 0, i32 18, !dbg !2197
  %9 = load %struct.sockaddr*, %struct.sockaddr** %local_sockaddr, align 4, !dbg !2197, !tbaa !2198
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %9, i32 0, i32 0, !dbg !2199
  %10 = load i16, i16* %sa_family, align 2, !dbg !2199, !tbaa !680
  %conv = zext i16 %10 to i32, !dbg !2195
  switch i32 %conv, label %sw.default [
    i32 10, label %sw.bb
    i32 1, label %sw.bb6
  ], !dbg !2200

sw.bb:                                            ; preds = %if.then
  %11 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2201, !tbaa !607
  %local_sockaddr1 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %11, i32 0, i32 18, !dbg !2203
  %12 = load %struct.sockaddr*, %struct.sockaddr** %local_sockaddr1, align 4, !dbg !2203, !tbaa !2198
  %13 = bitcast %struct.sockaddr* %12 to %struct.sockaddr_in6*, !dbg !2204
  store %struct.sockaddr_in6* %13, %struct.sockaddr_in6** %sin6, align 4, !dbg !2205, !tbaa !607
  store i32 0, i32* %i, align 4, !dbg !2206, !tbaa !614
  br label %for.cond, !dbg !2208

for.cond:                                         ; preds = %for.inc, %sw.bb
  %14 = load i32, i32* %addr, align 4, !dbg !2209, !tbaa !614
  %cmp = icmp eq i32 %14, 0, !dbg !2211
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2212

land.rhs:                                         ; preds = %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !2213, !tbaa !614
  %cmp3 = icmp ult i32 %15, 16, !dbg !2214
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %16 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %16, label %for.body, label %for.end, !dbg !2215

for.body:                                         ; preds = %land.end
  %17 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2216, !tbaa !607
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %17, i32 0, i32 3, !dbg !2218
  %__in6_union = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %sin6_addr, i32 0, i32 0, !dbg !2219
  %__s6_addr = bitcast %union.anon* %__in6_union to [16 x i8]*, !dbg !2219
  %18 = load i32, i32* %i, align 4, !dbg !2220, !tbaa !614
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr, i32 0, i32 %18, !dbg !2216
  %19 = load i8, i8* %arrayidx, align 1, !dbg !2216, !tbaa !2221
  %conv5 = zext i8 %19 to i32, !dbg !2216
  %20 = load i32, i32* %addr, align 4, !dbg !2222, !tbaa !614
  %or = or i32 %20, %conv5, !dbg !2222
  store i32 %or, i32* %addr, align 4, !dbg !2222, !tbaa !614
  br label %for.inc, !dbg !2223

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !2224, !tbaa !614
  %inc = add i32 %21, 1, !dbg !2224
  store i32 %inc, i32* %i, align 4, !dbg !2224, !tbaa !614
  br label %for.cond, !dbg !2225, !llvm.loop !2226

for.end:                                          ; preds = %land.end
  br label %sw.epilog, !dbg !2228

sw.bb6:                                           ; preds = %if.then
  store i32 1, i32* %addr, align 4, !dbg !2229, !tbaa !614
  br label %sw.epilog, !dbg !2230

sw.default:                                       ; preds = %if.then
  %22 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2231, !tbaa !607
  %local_sockaddr7 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %22, i32 0, i32 18, !dbg !2232
  %23 = load %struct.sockaddr*, %struct.sockaddr** %local_sockaddr7, align 4, !dbg !2232, !tbaa !2198
  %24 = bitcast %struct.sockaddr* %23 to %struct.sockaddr_in*, !dbg !2233
  store %struct.sockaddr_in* %24, %struct.sockaddr_in** %sin, align 4, !dbg !2234, !tbaa !607
  %25 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2235, !tbaa !607
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 2, !dbg !2236
  %s_addr = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr, i32 0, i32 0, !dbg !2237
  %26 = load i32, i32* %s_addr, align 4, !dbg !2237, !tbaa !2238
  store i32 %26, i32* %addr, align 4, !dbg !2241, !tbaa !614
  br label %sw.epilog, !dbg !2242

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %for.end
  br label %if.end, !dbg !2243

if.end:                                           ; preds = %sw.epilog, %entry
  %27 = load i32, i32* %addr, align 4, !dbg !2244, !tbaa !614
  %cmp8 = icmp eq i32 %27, 0, !dbg !2246
  br i1 %cmp8, label %if.then10, label %if.end26, !dbg !2247

if.then10:                                        ; preds = %if.end
  store i32 112, i32* %len, align 4, !dbg !2248, !tbaa !614
  %28 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2250, !tbaa !607
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %28, i32 0, i32 3, !dbg !2252
  %29 = load i32, i32* %fd, align 4, !dbg !2252, !tbaa !1587
  %sockaddr = bitcast %union.ngx_sockaddr_t* %sa to %struct.sockaddr*, !dbg !2253
  %call = call i32 @getsockname(i32 %29, %struct.sockaddr* %sockaddr, i32* %len), !dbg !2254
  %cmp11 = icmp eq i32 %call, -1, !dbg !2255
  br i1 %cmp11, label %if.then13, label %if.end16, !dbg !2256

if.then13:                                        ; preds = %if.then10
  %30 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2257, !tbaa !607
  %call14 = call i32* @__errno_location(), !dbg !2259
  %31 = load i32, i32* %call14, align 4, !dbg !2259, !tbaa !614
  %call15 = call i32 @ngx_connection_error(%struct.ngx_connection_s* %30, i32 %31, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.24, i32 0, i32 0)), !dbg !2260
  store i32 -1, i32* %retval, align 4, !dbg !2261
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2261

if.end16:                                         ; preds = %if.then10
  %32 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2262, !tbaa !607
  %pool = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %32, i32 0, i32 11, !dbg !2263
  %33 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2263, !tbaa !2264
  %34 = load i32, i32* %len, align 4, !dbg !2265, !tbaa !614
  %call17 = call i8* @ngx_palloc(%struct.ngx_pool_s* %33, i32 %34), !dbg !2266
  %35 = bitcast i8* %call17 to %struct.sockaddr*, !dbg !2266
  %36 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2267, !tbaa !607
  %local_sockaddr18 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %36, i32 0, i32 18, !dbg !2268
  store %struct.sockaddr* %35, %struct.sockaddr** %local_sockaddr18, align 4, !dbg !2269, !tbaa !2198
  %37 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2270, !tbaa !607
  %local_sockaddr19 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %37, i32 0, i32 18, !dbg !2272
  %38 = load %struct.sockaddr*, %struct.sockaddr** %local_sockaddr19, align 4, !dbg !2272, !tbaa !2198
  %cmp20 = icmp eq %struct.sockaddr* %38, null, !dbg !2273
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !2274

if.then22:                                        ; preds = %if.end16
  store i32 -1, i32* %retval, align 4, !dbg !2275
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2275

if.end23:                                         ; preds = %if.end16
  %39 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2277, !tbaa !607
  %local_sockaddr24 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %39, i32 0, i32 18, !dbg !2277
  %40 = load %struct.sockaddr*, %struct.sockaddr** %local_sockaddr24, align 4, !dbg !2277, !tbaa !2198
  %41 = bitcast %struct.sockaddr* %40 to i8*, !dbg !2277
  %42 = bitcast %union.ngx_sockaddr_t* %sa to i8*, !dbg !2277
  %43 = load i32, i32* %len, align 4, !dbg !2277, !tbaa !614
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %41, i8* %42, i32 %43, i32 2, i1 false), !dbg !2277
  %44 = load i32, i32* %len, align 4, !dbg !2278, !tbaa !614
  %45 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2279, !tbaa !607
  %local_socklen25 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %45, i32 0, i32 19, !dbg !2280
  store i32 %44, i32* %local_socklen25, align 4, !dbg !2281, !tbaa !2193
  br label %if.end26, !dbg !2282

if.end26:                                         ; preds = %if.end23, %if.end
  %46 = load %struct.ngx_str_t*, %struct.ngx_str_t** %s.addr, align 4, !dbg !2283, !tbaa !607
  %cmp27 = icmp eq %struct.ngx_str_t* %46, null, !dbg !2285
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2286

if.then29:                                        ; preds = %if.end26
  store i32 0, i32* %retval, align 4, !dbg !2287
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2287

if.end30:                                         ; preds = %if.end26
  %47 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2289, !tbaa !607
  %local_sockaddr31 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %47, i32 0, i32 18, !dbg !2290
  %48 = load %struct.sockaddr*, %struct.sockaddr** %local_sockaddr31, align 4, !dbg !2290, !tbaa !2198
  %49 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2291, !tbaa !607
  %local_socklen32 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %49, i32 0, i32 19, !dbg !2292
  %50 = load i32, i32* %local_socklen32, align 4, !dbg !2292, !tbaa !2193
  %51 = load %struct.ngx_str_t*, %struct.ngx_str_t** %s.addr, align 4, !dbg !2293, !tbaa !607
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %51, i32 0, i32 1, !dbg !2294
  %52 = load i8*, i8** %data, align 4, !dbg !2294, !tbaa !2295
  %53 = load %struct.ngx_str_t*, %struct.ngx_str_t** %s.addr, align 4, !dbg !2296, !tbaa !607
  %len33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %53, i32 0, i32 0, !dbg !2297
  %54 = load i32, i32* %len33, align 4, !dbg !2297, !tbaa !2298
  %55 = load i32, i32* %port.addr, align 4, !dbg !2299, !tbaa !614
  %call34 = call i32 @ngx_sock_ntop(%struct.sockaddr* %48, i32 %50, i8* %52, i32 %54, i32 %55), !dbg !2300
  %56 = load %struct.ngx_str_t*, %struct.ngx_str_t** %s.addr, align 4, !dbg !2301, !tbaa !607
  %len35 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %56, i32 0, i32 0, !dbg !2302
  store i32 %call34, i32* %len35, align 4, !dbg !2303, !tbaa !2298
  store i32 0, i32* %retval, align 4, !dbg !2304
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2304

cleanup:                                          ; preds = %if.end30, %if.then29, %if.then22, %if.then13
  %57 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !2305
  call void @llvm.lifetime.end(i64 4, i8* %57) #5, !dbg !2305
  %58 = bitcast i32* %i to i8*, !dbg !2305
  call void @llvm.lifetime.end(i64 4, i8* %58) #5, !dbg !2305
  %59 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !2305
  call void @llvm.lifetime.end(i64 4, i8* %59) #5, !dbg !2305
  %60 = bitcast %union.ngx_sockaddr_t* %sa to i8*, !dbg !2305
  call void @llvm.lifetime.end(i64 112, i8* %60) #5, !dbg !2305
  %61 = bitcast i32* %addr to i8*, !dbg !2305
  call void @llvm.lifetime.end(i64 4, i8* %61) #5, !dbg !2305
  %62 = bitcast i32* %len to i8*, !dbg !2305
  call void @llvm.lifetime.end(i64 4, i8* %62) #5, !dbg !2305
  %63 = load i32, i32* %retval, align 4, !dbg !2305
  ret i32 %63, !dbg !2305
}

; Function Attrs: nounwind
define i32 @ngx_connection_error(%struct.ngx_connection_s* %c, i32 %err, i8* %text) #0 !dbg !2306 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.ngx_connection_s*, align 4
  %err.addr = alloca i32, align 4
  %text.addr = alloca i8*, align 4
  %level = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_connection_s* %c, %struct.ngx_connection_s** %c.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c.addr, metadata !2310, metadata !611), !dbg !2314
  store i32 %err, i32* %err.addr, align 4, !tbaa !614
  call void @llvm.dbg.declare(metadata i32* %err.addr, metadata !2311, metadata !611), !dbg !2315
  store i8* %text, i8** %text.addr, align 4, !tbaa !607
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !2312, metadata !611), !dbg !2316
  %0 = bitcast i32* %level to i8*, !dbg !2317
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2317
  call void @llvm.dbg.declare(metadata i32* %level, metadata !2313, metadata !611), !dbg !2318
  %1 = load i32, i32* %err.addr, align 4, !dbg !2319, !tbaa !614
  %cmp = icmp eq i32 %1, 104, !dbg !2321
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2322

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2323, !tbaa !607
  %log_error = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %2, i32 0, i32 24, !dbg !2324
  %bf.load = load i32, i32* %log_error, align 4, !dbg !2324
  %bf.lshr = lshr i32 %bf.load, 8, !dbg !2324
  %bf.clear = and i32 %bf.lshr, 7, !dbg !2324
  %cmp1 = icmp eq i32 %bf.clear, 3, !dbg !2325
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2326

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2327
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2327

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, i32* %err.addr, align 4, !dbg !2329, !tbaa !614
  %cmp2 = icmp eq i32 %3, 0, !dbg !2331
  br i1 %cmp2, label %if.then20, label %lor.lhs.false, !dbg !2332

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, i32* %err.addr, align 4, !dbg !2333, !tbaa !614
  %cmp3 = icmp eq i32 %4, 104, !dbg !2334
  br i1 %cmp3, label %if.then20, label %lor.lhs.false4, !dbg !2335

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load i32, i32* %err.addr, align 4, !dbg !2336, !tbaa !614
  %cmp5 = icmp eq i32 %5, 32, !dbg !2337
  br i1 %cmp5, label %if.then20, label %lor.lhs.false6, !dbg !2338

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, i32* %err.addr, align 4, !dbg !2339, !tbaa !614
  %cmp7 = icmp eq i32 %6, 107, !dbg !2340
  br i1 %cmp7, label %if.then20, label %lor.lhs.false8, !dbg !2341

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %7 = load i32, i32* %err.addr, align 4, !dbg !2342, !tbaa !614
  %cmp9 = icmp eq i32 %7, 110, !dbg !2343
  br i1 %cmp9, label %if.then20, label %lor.lhs.false10, !dbg !2344

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %8 = load i32, i32* %err.addr, align 4, !dbg !2345, !tbaa !614
  %cmp11 = icmp eq i32 %8, 111, !dbg !2346
  br i1 %cmp11, label %if.then20, label %lor.lhs.false12, !dbg !2347

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %9 = load i32, i32* %err.addr, align 4, !dbg !2348, !tbaa !614
  %cmp13 = icmp eq i32 %9, 100, !dbg !2349
  br i1 %cmp13, label %if.then20, label %lor.lhs.false14, !dbg !2350

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %10 = load i32, i32* %err.addr, align 4, !dbg !2351, !tbaa !614
  %cmp15 = icmp eq i32 %10, 101, !dbg !2352
  br i1 %cmp15, label %if.then20, label %lor.lhs.false16, !dbg !2353

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %11 = load i32, i32* %err.addr, align 4, !dbg !2354, !tbaa !614
  %cmp17 = icmp eq i32 %11, 112, !dbg !2355
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18, !dbg !2356

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %12 = load i32, i32* %err.addr, align 4, !dbg !2357, !tbaa !614
  %cmp19 = icmp eq i32 %12, 113, !dbg !2358
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !2359

if.then20:                                        ; preds = %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.end
  %13 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2360, !tbaa !607
  %log_error21 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %13, i32 0, i32 24, !dbg !2362
  %bf.load22 = load i32, i32* %log_error21, align 4, !dbg !2362
  %bf.lshr23 = lshr i32 %bf.load22, 8, !dbg !2362
  %bf.clear24 = and i32 %bf.lshr23, 7, !dbg !2362
  switch i32 %bf.clear24, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb
    i32 2, label %sw.bb
  ], !dbg !2363

sw.bb:                                            ; preds = %if.then20, %if.then20, %if.then20
  store i32 7, i32* %level, align 4, !dbg !2364, !tbaa !614
  br label %sw.epilog, !dbg !2366

sw.default:                                       ; preds = %if.then20
  store i32 4, i32* %level, align 4, !dbg !2367, !tbaa !614
  br label %sw.epilog, !dbg !2368

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end25, !dbg !2369

if.else:                                          ; preds = %lor.lhs.false18
  store i32 2, i32* %level, align 4, !dbg !2370, !tbaa !614
  br label %if.end25

if.end25:                                         ; preds = %if.else, %sw.epilog
  %14 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2372, !tbaa !607
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %14, i32 0, i32 10, !dbg !2372
  %15 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2372, !tbaa !1791
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %15, i32 0, i32 0, !dbg !2372
  %16 = load i32, i32* %log_level, align 4, !dbg !2372, !tbaa !830
  %17 = load i32, i32* %level, align 4, !dbg !2372, !tbaa !614
  %cmp26 = icmp uge i32 %16, %17, !dbg !2372
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !2374

if.then27:                                        ; preds = %if.end25
  %18 = load i32, i32* %level, align 4, !dbg !2372, !tbaa !614
  %19 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2372, !tbaa !607
  %log28 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %19, i32 0, i32 10, !dbg !2372
  %20 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log28, align 4, !dbg !2372, !tbaa !1791
  %21 = load i32, i32* %err.addr, align 4, !dbg !2372, !tbaa !614
  %22 = load i8*, i8** %text.addr, align 4, !dbg !2372, !tbaa !607
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 %18, %struct.ngx_log_s* %20, i32 %21, i8* %22), !dbg !2372
  br label %if.end29, !dbg !2372

if.end29:                                         ; preds = %if.then27, %if.end25
  store i32 -1, i32* %retval, align 4, !dbg !2375
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2375

cleanup:                                          ; preds = %if.end29, %if.then
  %23 = bitcast i32* %level to i8*, !dbg !2376
  call void @llvm.lifetime.end(i64 4, i8* %23) #5, !dbg !2376
  %24 = load i32, i32* %retval, align 4, !dbg !2376
  ret i32 %24, !dbg !2376
}

declare void @ngx_rbtree_delete(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!590, !591}
!llvm.ident = !{!592}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_io", scope: !2, file: !3, line: 13, type: !579, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !13, globals: !578)
!3 = !DIFile(filename: "src/core/ngx_connection.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 93, size: 32, elements: !7)
!6 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!7 = !{!8, !9, !10, !11, !12}
!8 = !DIEnumerator(name: "NGX_ERROR_ALERT", value: 0)
!9 = !DIEnumerator(name: "NGX_ERROR_ERR", value: 1)
!10 = !DIEnumerator(name: "NGX_ERROR_INFO", value: 2)
!11 = !DIEnumerator(name: "NGX_ERROR_IGNORE_ECONNRESET", value: 3)
!12 = !DIEnumerator(name: "NGX_ERROR_IGNORE_EINVAL", value: 4)
!13 = !{!14, !15, !18, !21, !23, !25, !27, !30, !283, !539, !566, !224, !51}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !16, line: 17, baseType: !17)
!16 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !19, line: 404, baseType: !20)
!19 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!20 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 32)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 32)
!24 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 32)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !28, line: 79, baseType: !29)
!28 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !19, line: 125, baseType: !20)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !32, line: 17, baseType: !33)
!32 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !34, line: 38, size: 2496, elements: !35)
!34 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!35 = !{!36, !40, !219, !220, !221, !222, !397, !398, !399, !490, !491, !492, !493, !494, !495, !496, !497, !508, !509, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !33, file: !34, line: 39, baseType: !37, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 32)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !33, file: !34, line: 40, baseType: !41, size: 32, offset: 32)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 32)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !32, line: 18, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !44, line: 57, size: 320, elements: !45)
!44 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!45 = !{!46, !58, !60, !61, !199, !206, !218}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !43, file: !44, line: 58, baseType: !47, size: 128)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !44, line: 54, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 49, size: 128, elements: !49)
!49 = !{!50, !55, !56, !57}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !48, file: !44, line: 50, baseType: !51, size: 32)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 32)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !53, line: 64, baseType: !54)
!53 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!54 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !48, file: !44, line: 51, baseType: !51, size: 32, offset: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !48, file: !44, line: 52, baseType: !41, size: 32, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !48, file: !44, line: 53, baseType: !27, size: 32, offset: 96)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !43, file: !44, line: 59, baseType: !59, size: 32, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 120, baseType: !20)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !43, file: !44, line: 60, baseType: !41, size: 32, offset: 160)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !43, file: !44, line: 61, baseType: !62, size: 32, offset: 192)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 32)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !32, line: 19, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !65, line: 59, size: 64, elements: !66)
!65 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!66 = !{!67, !198}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !64, file: !65, line: 60, baseType: !68, size: 32)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !65, line: 18, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !65, line: 20, size: 352, elements: !71)
!71 = !{!72, !73, !74, !76, !77, !78, !79, !81, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !70, file: !65, line: 21, baseType: !51, size: 32)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !70, file: !65, line: 22, baseType: !51, size: 32, offset: 32)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !70, file: !65, line: 23, baseType: !75, size: 32, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !19, line: 222, baseType: !17)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !70, file: !65, line: 24, baseType: !75, size: 32, offset: 96)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !70, file: !65, line: 26, baseType: !51, size: 32, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !70, file: !65, line: 27, baseType: !51, size: 32, offset: 160)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !70, file: !65, line: 28, baseType: !80, size: 32, offset: 192)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !65, line: 16, baseType: !14)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !70, file: !65, line: 29, baseType: !82, size: 32, offset: 224)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !32, line: 23, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !85, line: 16, size: 1216, elements: !86)
!85 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!86 = !{!87, !90, !97, !142, !143, !144, !183, !184}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !84, file: !85, line: 17, baseType: !88, size: 32)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !89, line: 16, baseType: !17)
!89 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!90 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !84, file: !85, line: 18, baseType: !91, size: 64, offset: 32)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !92, line: 19, baseType: !93)
!92 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !92, line: 16, size: 64, elements: !94)
!94 = !{!95, !96}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !93, file: !92, line: 17, baseType: !59, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !93, file: !92, line: 18, baseType: !51, size: 32, offset: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !84, file: !85, line: 19, baseType: !98, size: 960, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !89, line: 17, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !100, line: 4, size: 960, elements: !101)
!100 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!101 = !{!102, !104, !105, !107, !108, !110, !111, !113, !115, !117, !118, !119, !120, !121, !122, !125, !126, !128, !129, !135, !136, !137}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !99, file: !100, line: 6, baseType: !103, size: 32)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !19, line: 232, baseType: !20)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !99, file: !100, line: 7, baseType: !103, size: 32, offset: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !99, file: !100, line: 8, baseType: !106, size: 32, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !19, line: 227, baseType: !20)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !99, file: !100, line: 9, baseType: !106, size: 32, offset: 96)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !99, file: !100, line: 10, baseType: !109, size: 32, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !19, line: 217, baseType: !20)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !99, file: !100, line: 11, baseType: !109, size: 32, offset: 160)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !99, file: !100, line: 13, baseType: !112, size: 32, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !19, line: 212, baseType: !20)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !99, file: !100, line: 14, baseType: !114, size: 32, offset: 224)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !19, line: 304, baseType: !20)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !99, file: !100, line: 15, baseType: !116, size: 32, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !19, line: 309, baseType: !20)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !99, file: !100, line: 16, baseType: !20, size: 32, offset: 288)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !99, file: !100, line: 17, baseType: !103, size: 32, offset: 320)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !99, file: !100, line: 18, baseType: !103, size: 32, offset: 352)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !99, file: !100, line: 19, baseType: !75, size: 32, offset: 384)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !99, file: !100, line: 20, baseType: !75, size: 32, offset: 416)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !99, file: !100, line: 21, baseType: !123, size: 32, offset: 448)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !19, line: 237, baseType: !124)
!124 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !99, file: !100, line: 22, baseType: !123, size: 32, offset: 480)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !99, file: !100, line: 23, baseType: !127, size: 32, offset: 512)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !19, line: 242, baseType: !17)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !99, file: !100, line: 24, baseType: !127, size: 32, offset: 544)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !99, file: !100, line: 26, baseType: !130, size: 64, offset: 576)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !19, line: 288, size: 64, elements: !131)
!131 = !{!132, !134}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !130, file: !19, line: 288, baseType: !133, size: 32)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !19, line: 75, baseType: !124)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !130, file: !19, line: 288, baseType: !124, size: 32, offset: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !99, file: !100, line: 27, baseType: !130, size: 64, offset: 640)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !99, file: !100, line: 28, baseType: !130, size: 64, offset: 704)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !99, file: !100, line: 29, baseType: !138, size: 192, offset: 768)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 192, elements: !140)
!139 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!140 = !{!141}
!141 = !DISubrange(count: 3)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !84, file: !85, line: 21, baseType: !75, size: 32, offset: 1088)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !84, file: !85, line: 22, baseType: !75, size: 32, offset: 1120)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !84, file: !85, line: 24, baseType: !145, size: 32, offset: 1152)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 32)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !32, line: 20, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !148, line: 50, size: 320, elements: !149)
!148 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!149 = !{!150, !151, !164, !168, !169, !174, !175, !180, !181, !182}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !147, file: !148, line: 51, baseType: !27, size: 32)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !147, file: !148, line: 52, baseType: !152, size: 32, offset: 32)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 32)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !32, line: 21, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !155, line: 89, size: 160, elements: !156)
!155 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!156 = !{!157, !158, !159, !163}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !154, file: !155, line: 90, baseType: !88, size: 32)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !154, file: !155, line: 91, baseType: !91, size: 64, offset: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !154, file: !155, line: 93, baseType: !160, size: 32, offset: 96)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 32)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !152, !145}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !154, file: !155, line: 94, baseType: !14, size: 32, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !147, file: !148, line: 54, baseType: !165, size: 32, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !166, line: 98, baseType: !167)
!166 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!167 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !147, file: !148, line: 56, baseType: !133, size: 32, offset: 96)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !147, file: !148, line: 58, baseType: !170, size: 32, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !148, line: 45, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 32)
!172 = !DISubroutineType(types: !173)
!173 = !{!51, !145, !51, !59}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !147, file: !148, line: 59, baseType: !14, size: 32, offset: 160)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !147, file: !148, line: 61, baseType: !176, size: 32, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !148, line: 46, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 32)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !145, !27, !51, !59}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !147, file: !148, line: 62, baseType: !14, size: 32, offset: 224)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !147, file: !148, line: 70, baseType: !23, size: 32, offset: 256)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !147, file: !148, line: 72, baseType: !145, size: 32, offset: 288)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !84, file: !85, line: 37, baseType: !20, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !84, file: !85, line: 38, baseType: !20, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !70, file: !65, line: 30, baseType: !68, size: 32, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !70, file: !65, line: 34, baseType: !20, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !70, file: !65, line: 40, baseType: !20, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !70, file: !65, line: 43, baseType: !20, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !70, file: !65, line: 45, baseType: !20, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !70, file: !65, line: 46, baseType: !20, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !70, file: !65, line: 47, baseType: !20, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !70, file: !65, line: 48, baseType: !20, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !70, file: !65, line: 49, baseType: !20, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !70, file: !65, line: 50, baseType: !20, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !70, file: !65, line: 52, baseType: !20, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !70, file: !65, line: 53, baseType: !20, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !70, file: !65, line: 55, baseType: !17, size: 32, offset: 320)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !64, file: !65, line: 61, baseType: !62, size: 32, offset: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !43, file: !44, line: 62, baseType: !200, size: 32, offset: 224)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 32)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !44, line: 41, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !44, line: 43, size: 64, elements: !203)
!203 = !{!204, !205}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !202, file: !44, line: 44, baseType: !200, size: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !202, file: !44, line: 45, baseType: !14, size: 32, offset: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !43, file: !44, line: 63, baseType: !207, size: 32, offset: 256)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 32)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !44, line: 32, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !44, line: 34, size: 96, elements: !210)
!210 = !{!211, !216, !217}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !209, file: !44, line: 35, baseType: !212, size: 32)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !44, line: 30, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 32)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !14}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !209, file: !44, line: 36, baseType: !14, size: 32, offset: 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !209, file: !44, line: 37, baseType: !207, size: 32, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !43, file: !44, line: 64, baseType: !145, size: 32, offset: 288)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !33, file: !34, line: 42, baseType: !145, size: 32, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !33, file: !34, line: 43, baseType: !146, size: 320, offset: 96)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !33, file: !34, line: 45, baseType: !27, size: 32, offset: 416)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !33, file: !34, line: 47, baseType: !223, size: 32, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !32, line: 26, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !6, line: 121, size: 896, elements: !227)
!227 = !{!228, !229, !285, !286, !287, !294, !296, !301, !306, !365, !366, !367, !368, !369, !370, !371, !372, !373, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !226, file: !6, line: 122, baseType: !14, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !226, file: !6, line: 123, baseType: !230, size: 32, offset: 32)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !32, line: 24, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !233, line: 30, size: 384, elements: !234)
!233 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!234 = !{!235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !262, !263, !264, !277}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !232, file: !233, line: 31, baseType: !14, size: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !232, file: !233, line: 33, baseType: !20, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !232, file: !233, line: 35, baseType: !20, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !232, file: !233, line: 38, baseType: !20, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !232, file: !233, line: 44, baseType: !20, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !232, file: !233, line: 46, baseType: !20, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !232, file: !233, line: 49, baseType: !20, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !232, file: !233, line: 51, baseType: !20, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !232, file: !233, line: 54, baseType: !20, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !232, file: !233, line: 56, baseType: !20, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !232, file: !233, line: 57, baseType: !20, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !232, file: !233, line: 59, baseType: !20, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !232, file: !233, line: 60, baseType: !20, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !232, file: !233, line: 62, baseType: !20, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !232, file: !233, line: 64, baseType: !20, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !232, file: !233, line: 67, baseType: !20, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !232, file: !233, line: 69, baseType: !20, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !232, file: !233, line: 71, baseType: !20, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !232, file: !233, line: 74, baseType: !20, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !232, file: !233, line: 75, baseType: !20, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !232, file: !233, line: 77, baseType: !20, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !232, file: !233, line: 107, baseType: !20, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !232, file: !233, line: 110, baseType: !258, size: 32, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !32, line: 31, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 32)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !230}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !232, file: !233, line: 117, baseType: !27, size: 32, offset: 96)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !232, file: !233, line: 119, baseType: !145, size: 32, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !232, file: !233, line: 121, baseType: !265, size: 160, offset: 160)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !266, line: 20, baseType: !267)
!266 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !266, line: 22, size: 160, elements: !268)
!268 = !{!269, !271, !273, !274, !275, !276}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !267, file: !266, line: 23, baseType: !270, size: 32)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !266, line: 16, baseType: !27)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !267, file: !266, line: 24, baseType: !272, size: 32, offset: 32)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !267, file: !266, line: 25, baseType: !272, size: 32, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !267, file: !266, line: 26, baseType: !272, size: 32, offset: 96)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !267, file: !266, line: 27, baseType: !52, size: 8, offset: 128)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !267, file: !266, line: 28, baseType: !52, size: 8, offset: 136)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !232, file: !233, line: 124, baseType: !278, size: 64, offset: 320)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !279, line: 16, baseType: !280)
!279 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !279, line: 18, size: 64, elements: !281)
!281 = !{!282, !284}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !280, file: !279, line: 19, baseType: !283, size: 32)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !280, file: !279, line: 20, baseType: !283, size: 32, offset: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !226, file: !6, line: 124, baseType: !230, size: 32, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !226, file: !6, line: 126, baseType: !15, size: 32, offset: 96)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !226, file: !6, line: 128, baseType: !288, size: 32, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !289, line: 19, baseType: !290)
!289 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 32)
!291 = !DISubroutineType(types: !292)
!292 = !{!293, !224, !51, !59}
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !19, line: 135, baseType: !17)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !226, file: !6, line: 129, baseType: !295, size: 32, offset: 160)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !289, line: 22, baseType: !290)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !226, file: !6, line: 130, baseType: !297, size: 32, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !289, line: 20, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 32)
!299 = !DISubroutineType(types: !300)
!300 = !{!293, !224, !62, !75}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !226, file: !6, line: 131, baseType: !302, size: 32, offset: 224)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !289, line: 23, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 32)
!304 = !DISubroutineType(types: !305)
!305 = !{!62, !224, !62, !75}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !226, file: !6, line: 133, baseType: !307, size: 32, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 32)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !6, line: 16, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !6, line: 18, size: 960, elements: !310)
!310 = !{!311, !312, !324, !325, !326, !327, !328, !329, !330, !331, !336, !337, !338, !339, !340, !341, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !309, file: !6, line: 19, baseType: !15, size: 32)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !309, file: !6, line: 21, baseType: !313, size: 32, offset: 32)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 32)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !315, line: 297, size: 128, elements: !316)
!315 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!316 = !{!317, !320}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !314, file: !315, line: 298, baseType: !318, size: 16)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !19, line: 409, baseType: !319)
!319 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !314, file: !315, line: 299, baseType: !321, size: 112, offset: 16)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 112, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 14)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !309, file: !6, line: 22, baseType: !18, size: 32, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !309, file: !6, line: 23, baseType: !59, size: 32, offset: 96)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !309, file: !6, line: 24, baseType: !91, size: 64, offset: 128)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !309, file: !6, line: 26, baseType: !17, size: 32, offset: 192)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !309, file: !6, line: 28, baseType: !17, size: 32, offset: 224)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !309, file: !6, line: 29, baseType: !17, size: 32, offset: 256)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !309, file: !6, line: 30, baseType: !17, size: 32, offset: 288)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !309, file: !6, line: 38, baseType: !332, size: 32, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !32, line: 32, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 32)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !224}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !309, file: !6, line: 40, baseType: !14, size: 32, offset: 352)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !309, file: !6, line: 42, baseType: !146, size: 320, offset: 384)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !309, file: !6, line: 43, baseType: !145, size: 32, offset: 704)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !309, file: !6, line: 45, baseType: !59, size: 32, offset: 736)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !309, file: !6, line: 47, baseType: !59, size: 32, offset: 768)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !309, file: !6, line: 49, baseType: !342, size: 32, offset: 800)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !343, line: 16, baseType: !270)
!343 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!344 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !309, file: !6, line: 51, baseType: !307, size: 32, offset: 832)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !309, file: !6, line: 52, baseType: !224, size: 32, offset: 864)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !309, file: !6, line: 54, baseType: !27, size: 32, offset: 896)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !309, file: !6, line: 56, baseType: !20, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !309, file: !6, line: 57, baseType: !20, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !309, file: !6, line: 58, baseType: !20, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !309, file: !6, line: 60, baseType: !20, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !309, file: !6, line: 61, baseType: !20, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !309, file: !6, line: 62, baseType: !20, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !309, file: !6, line: 63, baseType: !20, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !309, file: !6, line: 64, baseType: !20, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !309, file: !6, line: 65, baseType: !20, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !309, file: !6, line: 66, baseType: !20, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !309, file: !6, line: 67, baseType: !20, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !309, file: !6, line: 70, baseType: !20, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !309, file: !6, line: 72, baseType: !20, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !309, file: !6, line: 73, baseType: !20, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !309, file: !6, line: 74, baseType: !20, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !309, file: !6, line: 76, baseType: !20, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !309, file: !6, line: 77, baseType: !20, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !309, file: !6, line: 78, baseType: !20, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !226, file: !6, line: 135, baseType: !75, size: 32, offset: 288)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !226, file: !6, line: 137, baseType: !145, size: 32, offset: 320)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !226, file: !6, line: 139, baseType: !41, size: 32, offset: 352)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !226, file: !6, line: 141, baseType: !17, size: 32, offset: 384)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !226, file: !6, line: 143, baseType: !313, size: 32, offset: 416)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !226, file: !6, line: 144, baseType: !18, size: 32, offset: 448)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !226, file: !6, line: 145, baseType: !91, size: 64, offset: 480)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !226, file: !6, line: 147, baseType: !91, size: 64, offset: 544)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !226, file: !6, line: 148, baseType: !374, size: 16, offset: 608)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !375, line: 12, baseType: !376)
!375 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !19, line: 186, baseType: !319)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !226, file: !6, line: 154, baseType: !313, size: 32, offset: 640)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !226, file: !6, line: 155, baseType: !18, size: 32, offset: 672)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !226, file: !6, line: 157, baseType: !68, size: 32, offset: 704)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !226, file: !6, line: 159, baseType: !278, size: 64, offset: 736)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !226, file: !6, line: 161, baseType: !165, size: 32, offset: 800)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !226, file: !6, line: 163, baseType: !27, size: 32, offset: 832)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !226, file: !6, line: 165, baseType: !20, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !226, file: !6, line: 167, baseType: !20, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !226, file: !6, line: 169, baseType: !20, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !226, file: !6, line: 170, baseType: !20, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !226, file: !6, line: 171, baseType: !20, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !226, file: !6, line: 173, baseType: !20, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !226, file: !6, line: 174, baseType: !20, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !226, file: !6, line: 175, baseType: !20, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !226, file: !6, line: 176, baseType: !20, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !226, file: !6, line: 178, baseType: !20, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !226, file: !6, line: 179, baseType: !20, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !226, file: !6, line: 180, baseType: !20, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !226, file: !6, line: 181, baseType: !20, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !226, file: !6, line: 183, baseType: !20, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !33, file: !34, line: 48, baseType: !224, size: 32, offset: 480)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !33, file: !34, line: 49, baseType: !27, size: 32, offset: 512)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !33, file: !34, line: 51, baseType: !400, size: 32, offset: 544)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 32)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 32)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !32, line: 15, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !404, line: 222, size: 800, elements: !405)
!404 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!405 = !{!406, !407, !408, !409, !410, !411, !412, !413, !414, !463, !464, !470, !474, !475, !476, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !403, file: !404, line: 223, baseType: !27, size: 32)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !403, file: !404, line: 224, baseType: !27, size: 32, offset: 32)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !403, file: !404, line: 226, baseType: !23, size: 32, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !403, file: !404, line: 228, baseType: !27, size: 32, offset: 96)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !403, file: !404, line: 229, baseType: !27, size: 32, offset: 128)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !403, file: !404, line: 231, baseType: !27, size: 32, offset: 160)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !403, file: !404, line: 232, baseType: !25, size: 32, offset: 192)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !403, file: !404, line: 234, baseType: !14, size: 32, offset: 224)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !403, file: !404, line: 235, baseType: !415, size: 32, offset: 256)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 32)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !32, line: 22, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !155, line: 77, size: 224, elements: !418)
!418 = !{!419, !420, !421, !460, !461, !462}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !417, file: !155, line: 78, baseType: !91, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !417, file: !155, line: 79, baseType: !27, size: 32, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !417, file: !155, line: 80, baseType: !422, size: 32, offset: 96)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 32)
!423 = !DISubroutineType(types: !424)
!424 = !{!23, !425, !415, !14}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 32)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !32, line: 16, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !155, line: 116, size: 384, elements: !428)
!428 = !{!429, !430, !441, !442, !443, !444, !453, !454, !455, !456, !457, !459}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !427, file: !155, line: 117, baseType: !23, size: 32)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !427, file: !155, line: 118, baseType: !431, size: 32, offset: 32)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 32)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !433, line: 22, baseType: !434)
!433 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !433, line: 16, size: 160, elements: !435)
!435 = !{!436, !437, !438, !439, !440}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !434, file: !433, line: 17, baseType: !14, size: 32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !434, file: !433, line: 18, baseType: !27, size: 32, offset: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !434, file: !433, line: 19, baseType: !59, size: 32, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !434, file: !433, line: 20, baseType: !27, size: 32, offset: 96)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !434, file: !433, line: 21, baseType: !41, size: 32, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !427, file: !155, line: 120, baseType: !30, size: 32, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !427, file: !155, line: 121, baseType: !41, size: 32, offset: 96)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !427, file: !155, line: 122, baseType: !41, size: 32, offset: 128)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !427, file: !155, line: 123, baseType: !445, size: 32, offset: 160)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 32)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !155, line: 103, baseType: !447)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !155, line: 98, size: 1344, elements: !448)
!448 = !{!449, !450, !451, !452}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !447, file: !155, line: 99, baseType: !83, size: 1216)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !447, file: !155, line: 100, baseType: !68, size: 32, offset: 1216)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !447, file: !155, line: 101, baseType: !68, size: 32, offset: 1248)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !447, file: !155, line: 102, baseType: !27, size: 32, offset: 1280)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !427, file: !155, line: 124, baseType: !145, size: 32, offset: 192)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !427, file: !155, line: 126, baseType: !14, size: 32, offset: 224)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !427, file: !155, line: 127, baseType: !27, size: 32, offset: 256)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !427, file: !155, line: 128, baseType: !27, size: 32, offset: 288)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !427, file: !155, line: 130, baseType: !458, size: 32, offset: 320)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !155, line: 112, baseType: !422)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !427, file: !155, line: 131, baseType: !23, size: 32, offset: 352)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !417, file: !155, line: 81, baseType: !27, size: 32, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !417, file: !155, line: 82, baseType: !27, size: 32, offset: 160)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !417, file: !155, line: 83, baseType: !14, size: 32, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !403, file: !404, line: 236, baseType: !27, size: 32, offset: 288)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !403, file: !404, line: 238, baseType: !465, size: 32, offset: 320)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 32)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !145}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !28, line: 78, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !19, line: 140, baseType: !17)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !403, file: !404, line: 240, baseType: !471, size: 32, offset: 352)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 32)
!472 = !DISubroutineType(types: !473)
!473 = !{!468, !30}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !403, file: !404, line: 242, baseType: !471, size: 32, offset: 384)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !403, file: !404, line: 243, baseType: !471, size: 32, offset: 416)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !403, file: !404, line: 244, baseType: !477, size: 32, offset: 448)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 32)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !30}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !403, file: !404, line: 245, baseType: !477, size: 32, offset: 480)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !403, file: !404, line: 247, baseType: !477, size: 32, offset: 512)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !403, file: !404, line: 249, baseType: !29, size: 32, offset: 544)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !403, file: !404, line: 250, baseType: !29, size: 32, offset: 576)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !403, file: !404, line: 251, baseType: !29, size: 32, offset: 608)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !403, file: !404, line: 252, baseType: !29, size: 32, offset: 640)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !403, file: !404, line: 253, baseType: !29, size: 32, offset: 672)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !403, file: !404, line: 254, baseType: !29, size: 32, offset: 704)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !403, file: !404, line: 255, baseType: !29, size: 32, offset: 736)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !403, file: !404, line: 256, baseType: !29, size: 32, offset: 768)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !33, file: !34, line: 52, baseType: !27, size: 32, offset: 576)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !33, file: !34, line: 53, baseType: !27, size: 32, offset: 608)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !33, file: !34, line: 55, baseType: !278, size: 64, offset: 640)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !33, file: !34, line: 56, baseType: !27, size: 32, offset: 704)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !33, file: !34, line: 58, baseType: !432, size: 160, offset: 736)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !33, file: !34, line: 59, baseType: !432, size: 160, offset: 896)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !33, file: !34, line: 61, baseType: !432, size: 160, offset: 1056)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !33, file: !34, line: 62, baseType: !498, size: 96, offset: 1216)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !266, line: 32, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !266, line: 37, size: 96, elements: !500)
!500 = !{!501, !502, !503}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !499, file: !266, line: 38, baseType: !272, size: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !499, file: !266, line: 39, baseType: !272, size: 32, offset: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !499, file: !266, line: 40, baseType: !504, size: 32, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !266, line: 34, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 32)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !272, !272, !272}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !33, file: !34, line: 63, baseType: !265, size: 160, offset: 1312)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !33, file: !34, line: 65, baseType: !510, size: 224, offset: 1472)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !511, line: 31, baseType: !512)
!511 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !511, line: 25, size: 224, elements: !513)
!513 = !{!514, !522, !523, !524, !525}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !512, file: !511, line: 26, baseType: !515, size: 32)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 32)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !511, line: 16, baseType: !517)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !511, line: 18, size: 96, elements: !518)
!518 = !{!519, !520, !521}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !517, file: !511, line: 19, baseType: !14, size: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !517, file: !511, line: 20, baseType: !27, size: 32, offset: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !517, file: !511, line: 21, baseType: !515, size: 32, offset: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !512, file: !511, line: 27, baseType: !516, size: 96, offset: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !512, file: !511, line: 28, baseType: !59, size: 32, offset: 128)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !512, file: !511, line: 29, baseType: !27, size: 32, offset: 160)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !512, file: !511, line: 30, baseType: !41, size: 32, offset: 192)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !33, file: !34, line: 66, baseType: !510, size: 224, offset: 1696)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !33, file: !34, line: 68, baseType: !27, size: 32, offset: 1920)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !33, file: !34, line: 69, baseType: !27, size: 32, offset: 1952)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !33, file: !34, line: 71, baseType: !224, size: 32, offset: 1984)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !33, file: !34, line: 72, baseType: !230, size: 32, offset: 2016)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !33, file: !34, line: 73, baseType: !230, size: 32, offset: 2048)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !33, file: !34, line: 75, baseType: !30, size: 32, offset: 2080)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !33, file: !34, line: 77, baseType: !91, size: 64, offset: 2112)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !33, file: !34, line: 78, baseType: !91, size: 64, offset: 2176)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !33, file: !34, line: 79, baseType: !91, size: 64, offset: 2240)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !33, file: !34, line: 80, baseType: !91, size: 64, offset: 2304)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !33, file: !34, line: 81, baseType: !91, size: 64, offset: 2368)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !33, file: !34, line: 82, baseType: !91, size: 64, offset: 2432)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 32)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", file: !375, line: 34, size: 224, elements: !541)
!541 = !{!542, !543, !544, !546, !565}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !540, file: !375, line: 35, baseType: !318, size: 16)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !540, file: !375, line: 36, baseType: !374, size: 16, offset: 16)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !540, file: !375, line: 37, baseType: !545, size: 32, offset: 32)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !19, line: 191, baseType: !20)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !540, file: !375, line: 38, baseType: !547, size: 128, offset: 64)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !375, line: 23, size: 128, elements: !548)
!548 = !{!549}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !547, file: !375, line: 28, baseType: !550, size: 128)
!550 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !547, file: !375, line: 24, size: 128, elements: !551)
!551 = !{!552, !557, !561}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !550, file: !375, line: 25, baseType: !553, size: 128)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 128, elements: !555)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !19, line: 181, baseType: !54)
!555 = !{!556}
!556 = !DISubrange(count: 16)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !550, file: !375, line: 26, baseType: !558, size: 128)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 128, elements: !559)
!559 = !{!560}
!560 = !DISubrange(count: 8)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !550, file: !375, line: 27, baseType: !562, size: 128)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !545, size: 128, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 4)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !540, file: !375, line: 39, baseType: !545, size: 32, offset: 192)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 32)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !375, line: 16, size: 128, elements: !568)
!568 = !{!569, !570, !571, !576}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !567, file: !375, line: 17, baseType: !318, size: 16)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !567, file: !375, line: 18, baseType: !374, size: 16, offset: 16)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !567, file: !375, line: 19, baseType: !572, size: 32, offset: 32)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !375, line: 14, size: 32, elements: !573)
!573 = !{!574}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !572, file: !375, line: 14, baseType: !575, size: 32)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !375, line: 13, baseType: !545)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !567, file: !375, line: 20, baseType: !577, size: 64, offset: 64)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 64, elements: !559)
!578 = !{!0}
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_os_io_t", file: !289, line: 35, baseType: !580)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !289, line: 26, size: 256, elements: !581)
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !580, file: !289, line: 27, baseType: !288, size: 32)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !580, file: !289, line: 28, baseType: !297, size: 32, offset: 32)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "udp_recv", scope: !580, file: !289, line: 29, baseType: !288, size: 32, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !580, file: !289, line: 30, baseType: !295, size: 32, offset: 96)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "udp_send", scope: !580, file: !289, line: 31, baseType: !295, size: 32, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "udp_send_chain", scope: !580, file: !289, line: 32, baseType: !302, size: 32, offset: 160)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !580, file: !289, line: 33, baseType: !302, size: 32, offset: 192)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !580, file: !289, line: 34, baseType: !27, size: 32, offset: 224)
!590 = !{i32 2, !"Dwarf Version", i32 4}
!591 = !{i32 2, !"Debug Info Version", i32 3}
!592 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!593 = distinct !DISubprogram(name: "ngx_create_listening", scope: !3, file: !3, line: 20, type: !594, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !596)
!594 = !DISubroutineType(types: !595)
!595 = !{!307, !425, !313, !18}
!596 = !{!597, !598, !599, !600, !601, !602, !603}
!597 = !DILocalVariable(name: "cf", arg: 1, scope: !593, file: !3, line: 20, type: !425)
!598 = !DILocalVariable(name: "sockaddr", arg: 2, scope: !593, file: !3, line: 20, type: !313)
!599 = !DILocalVariable(name: "socklen", arg: 3, scope: !593, file: !3, line: 21, type: !18)
!600 = !DILocalVariable(name: "len", scope: !593, file: !3, line: 23, type: !59)
!601 = !DILocalVariable(name: "ls", scope: !593, file: !3, line: 24, type: !307)
!602 = !DILocalVariable(name: "sa", scope: !593, file: !3, line: 25, type: !313)
!603 = !DILocalVariable(name: "text", scope: !593, file: !3, line: 26, type: !604)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 904, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 113)
!607 = !{!608, !608, i64 0}
!608 = !{!"any pointer", !609, i64 0}
!609 = !{!"omnipotent char", !610, i64 0}
!610 = !{!"Simple C/C++ TBAA"}
!611 = !DIExpression()
!612 = !DILocation(line: 20, column: 34, scope: !593)
!613 = !DILocation(line: 20, column: 55, scope: !593)
!614 = !{!615, !615, i64 0}
!615 = !{!"int", !609, i64 0}
!616 = !DILocation(line: 21, column: 15, scope: !593)
!617 = !DILocation(line: 23, column: 5, scope: !593)
!618 = !DILocation(line: 23, column: 23, scope: !593)
!619 = !DILocation(line: 24, column: 5, scope: !593)
!620 = !DILocation(line: 24, column: 23, scope: !593)
!621 = !DILocation(line: 25, column: 5, scope: !593)
!622 = !DILocation(line: 25, column: 23, scope: !593)
!623 = !DILocation(line: 26, column: 5, scope: !593)
!624 = !DILocation(line: 26, column: 23, scope: !593)
!625 = !DILocation(line: 28, column: 26, scope: !593)
!626 = !DILocation(line: 28, column: 30, scope: !593)
!627 = !{!628, !608, i64 8}
!628 = !{!"ngx_conf_s", !608, i64 0, !608, i64 4, !608, i64 8, !608, i64 12, !608, i64 16, !608, i64 20, !608, i64 24, !608, i64 28, !615, i64 32, !615, i64 36, !608, i64 40, !608, i64 44}
!629 = !DILocation(line: 28, column: 37, scope: !593)
!630 = !DILocation(line: 28, column: 10, scope: !593)
!631 = !DILocation(line: 28, column: 8, scope: !593)
!632 = !DILocation(line: 29, column: 9, scope: !633)
!633 = distinct !DILexicalBlock(scope: !593, file: !3, line: 29, column: 9)
!634 = !DILocation(line: 29, column: 12, scope: !633)
!635 = !DILocation(line: 29, column: 9, scope: !593)
!636 = !DILocation(line: 30, column: 9, scope: !637)
!637 = distinct !DILexicalBlock(scope: !633, file: !3, line: 29, column: 21)
!638 = !DILocation(line: 33, column: 5, scope: !593)
!639 = !DILocation(line: 35, column: 21, scope: !593)
!640 = !DILocation(line: 35, column: 25, scope: !593)
!641 = !{!628, !608, i64 12}
!642 = !DILocation(line: 35, column: 31, scope: !593)
!643 = !DILocation(line: 35, column: 10, scope: !593)
!644 = !DILocation(line: 35, column: 8, scope: !593)
!645 = !DILocation(line: 36, column: 9, scope: !646)
!646 = distinct !DILexicalBlock(scope: !593, file: !3, line: 36, column: 9)
!647 = !DILocation(line: 36, column: 12, scope: !646)
!648 = !DILocation(line: 36, column: 9, scope: !593)
!649 = !DILocation(line: 37, column: 9, scope: !650)
!650 = distinct !DILexicalBlock(scope: !646, file: !3, line: 36, column: 21)
!651 = !DILocation(line: 40, column: 5, scope: !593)
!652 = !DILocation(line: 42, column: 20, scope: !593)
!653 = !DILocation(line: 42, column: 5, scope: !593)
!654 = !DILocation(line: 42, column: 9, scope: !593)
!655 = !DILocation(line: 42, column: 18, scope: !593)
!656 = !{!657, !608, i64 4}
!657 = !{!"ngx_listening_s", !615, i64 0, !608, i64 4, !615, i64 8, !615, i64 12, !658, i64 16, !615, i64 24, !615, i64 28, !615, i64 32, !615, i64 36, !608, i64 40, !608, i64 44, !659, i64 48, !608, i64 88, !615, i64 92, !615, i64 96, !615, i64 100, !608, i64 104, !608, i64 108, !615, i64 112, !615, i64 116, !615, i64 116, !615, i64 116, !615, i64 116, !615, i64 116, !615, i64 116, !615, i64 116, !615, i64 116, !615, i64 117, !615, i64 117, !615, i64 117, !615, i64 117, !615, i64 117, !615, i64 117, !615, i64 117, !615, i64 118, !615, i64 118, !615, i64 118}
!658 = !{!"", !615, i64 0, !608, i64 4}
!659 = !{!"ngx_log_s", !615, i64 0, !608, i64 4, !660, i64 8, !660, i64 12, !608, i64 16, !608, i64 20, !608, i64 24, !608, i64 28, !608, i64 32, !608, i64 36}
!660 = !{!"long", !609, i64 0}
!661 = !DILocation(line: 43, column: 19, scope: !593)
!662 = !DILocation(line: 43, column: 5, scope: !593)
!663 = !DILocation(line: 43, column: 9, scope: !593)
!664 = !DILocation(line: 43, column: 17, scope: !593)
!665 = !{!657, !615, i64 8}
!666 = !DILocation(line: 45, column: 25, scope: !593)
!667 = !DILocation(line: 45, column: 29, scope: !593)
!668 = !DILocation(line: 45, column: 38, scope: !593)
!669 = !DILocation(line: 45, column: 11, scope: !593)
!670 = !DILocation(line: 45, column: 9, scope: !593)
!671 = !DILocation(line: 46, column: 25, scope: !593)
!672 = !DILocation(line: 46, column: 5, scope: !593)
!673 = !DILocation(line: 46, column: 9, scope: !593)
!674 = !DILocation(line: 46, column: 19, scope: !593)
!675 = !DILocation(line: 46, column: 23, scope: !593)
!676 = !{!657, !615, i64 16}
!677 = !DILocation(line: 48, column: 13, scope: !593)
!678 = !DILocation(line: 48, column: 17, scope: !593)
!679 = !DILocation(line: 48, column: 27, scope: !593)
!680 = !{!681, !682, i64 0}
!681 = !{!"sockaddr", !682, i64 0, !609, i64 2}
!682 = !{!"short", !609, i64 0}
!683 = !DILocation(line: 48, column: 5, scope: !593)
!684 = !DILocation(line: 51, column: 9, scope: !685)
!685 = distinct !DILexicalBlock(scope: !593, file: !3, line: 48, column: 38)
!686 = !DILocation(line: 51, column: 13, scope: !685)
!687 = !DILocation(line: 51, column: 31, scope: !685)
!688 = !{!657, !615, i64 12}
!689 = !DILocation(line: 52, column: 9, scope: !685)
!690 = !DILocation(line: 56, column: 9, scope: !685)
!691 = !DILocation(line: 56, column: 13, scope: !685)
!692 = !DILocation(line: 56, column: 31, scope: !685)
!693 = !DILocation(line: 57, column: 12, scope: !685)
!694 = !DILocation(line: 58, column: 9, scope: !685)
!695 = !DILocation(line: 61, column: 9, scope: !685)
!696 = !DILocation(line: 61, column: 13, scope: !685)
!697 = !DILocation(line: 61, column: 31, scope: !685)
!698 = !DILocation(line: 62, column: 9, scope: !685)
!699 = !DILocation(line: 64, column: 9, scope: !685)
!700 = !DILocation(line: 64, column: 13, scope: !685)
!701 = !DILocation(line: 64, column: 31, scope: !685)
!702 = !DILocation(line: 65, column: 9, scope: !685)
!703 = !DILocation(line: 68, column: 38, scope: !593)
!704 = !DILocation(line: 68, column: 42, scope: !593)
!705 = !DILocation(line: 68, column: 48, scope: !593)
!706 = !DILocation(line: 68, column: 26, scope: !593)
!707 = !DILocation(line: 68, column: 5, scope: !593)
!708 = !DILocation(line: 68, column: 9, scope: !593)
!709 = !DILocation(line: 68, column: 19, scope: !593)
!710 = !DILocation(line: 68, column: 24, scope: !593)
!711 = !{!657, !608, i64 20}
!712 = !DILocation(line: 69, column: 9, scope: !713)
!713 = distinct !DILexicalBlock(scope: !593, file: !3, line: 69, column: 9)
!714 = !DILocation(line: 69, column: 13, scope: !713)
!715 = !DILocation(line: 69, column: 23, scope: !713)
!716 = !DILocation(line: 69, column: 28, scope: !713)
!717 = !DILocation(line: 69, column: 9, scope: !593)
!718 = !DILocation(line: 70, column: 9, scope: !719)
!719 = distinct !DILexicalBlock(scope: !713, file: !3, line: 69, column: 37)
!720 = !DILocation(line: 73, column: 5, scope: !593)
!721 = !DILocation(line: 75, column: 5, scope: !593)
!722 = !DILocation(line: 75, column: 9, scope: !593)
!723 = !DILocation(line: 75, column: 12, scope: !593)
!724 = !{!657, !615, i64 0}
!725 = !DILocation(line: 76, column: 5, scope: !593)
!726 = !DILocation(line: 76, column: 9, scope: !593)
!727 = !DILocation(line: 76, column: 14, scope: !593)
!728 = !{!657, !615, i64 24}
!729 = !DILocation(line: 78, column: 5, scope: !593)
!730 = !DILocation(line: 78, column: 9, scope: !593)
!731 = !DILocation(line: 78, column: 17, scope: !593)
!732 = !{!657, !615, i64 28}
!733 = !DILocation(line: 79, column: 5, scope: !593)
!734 = !DILocation(line: 79, column: 9, scope: !593)
!735 = !DILocation(line: 79, column: 16, scope: !593)
!736 = !{!657, !615, i64 32}
!737 = !DILocation(line: 80, column: 5, scope: !593)
!738 = !DILocation(line: 80, column: 9, scope: !593)
!739 = !DILocation(line: 80, column: 16, scope: !593)
!740 = !{!657, !615, i64 36}
!741 = !DILocation(line: 90, column: 12, scope: !593)
!742 = !DILocation(line: 90, column: 5, scope: !593)
!743 = !DILocation(line: 91, column: 1, scope: !593)
!744 = distinct !DISubprogram(name: "ngx_clone_listening", scope: !3, file: !3, line: 95, type: !745, isLocal: false, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !747)
!745 = !DISubroutineType(types: !746)
!746 = !{!468, !425, !307}
!747 = !{!748, !749}
!748 = !DILocalVariable(name: "cf", arg: 1, scope: !744, file: !3, line: 95, type: !425)
!749 = !DILocalVariable(name: "ls", arg: 2, scope: !744, file: !3, line: 95, type: !307)
!750 = !DILocation(line: 95, column: 33, scope: !744)
!751 = !DILocation(line: 95, column: 54, scope: !744)
!752 = !DILocation(line: 127, column: 5, scope: !744)
!753 = distinct !DISubprogram(name: "ngx_set_inherited_sockets", scope: !3, file: !3, line: 132, type: !472, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !754)
!754 = !{!755, !756, !757, !758, !759}
!755 = !DILocalVariable(name: "cycle", arg: 1, scope: !753, file: !3, line: 132, type: !30)
!756 = !DILocalVariable(name: "len", scope: !753, file: !3, line: 134, type: !59)
!757 = !DILocalVariable(name: "i", scope: !753, file: !3, line: 135, type: !27)
!758 = !DILocalVariable(name: "ls", scope: !753, file: !3, line: 136, type: !307)
!759 = !DILocalVariable(name: "olen", scope: !753, file: !3, line: 137, type: !18)
!760 = !DILocation(line: 132, column: 40, scope: !753)
!761 = !DILocation(line: 134, column: 5, scope: !753)
!762 = !DILocation(line: 134, column: 32, scope: !753)
!763 = !DILocation(line: 135, column: 5, scope: !753)
!764 = !DILocation(line: 135, column: 32, scope: !753)
!765 = !DILocation(line: 136, column: 5, scope: !753)
!766 = !DILocation(line: 136, column: 32, scope: !753)
!767 = !DILocation(line: 137, column: 5, scope: !753)
!768 = !DILocation(line: 137, column: 32, scope: !753)
!769 = !DILocation(line: 151, column: 10, scope: !753)
!770 = !DILocation(line: 151, column: 17, scope: !753)
!771 = !DILocation(line: 151, column: 27, scope: !753)
!772 = !{!773, !608, i64 92}
!773 = !{!"ngx_cycle_s", !608, i64 0, !608, i64 4, !608, i64 8, !659, i64 12, !615, i64 52, !608, i64 56, !608, i64 60, !615, i64 64, !608, i64 68, !615, i64 72, !615, i64 76, !774, i64 80, !615, i64 88, !775, i64 92, !775, i64 112, !775, i64 132, !776, i64 152, !777, i64 164, !778, i64 184, !778, i64 212, !615, i64 240, !615, i64 244, !608, i64 248, !608, i64 252, !608, i64 256, !608, i64 260, !658, i64 264, !658, i64 272, !658, i64 280, !658, i64 288, !658, i64 296, !658, i64 304}
!774 = !{!"ngx_queue_s", !608, i64 0, !608, i64 4}
!775 = !{!"", !608, i64 0, !615, i64 4, !615, i64 8, !615, i64 12, !608, i64 16}
!776 = !{!"ngx_rbtree_s", !608, i64 0, !608, i64 4, !608, i64 8}
!777 = !{!"ngx_rbtree_node_s", !615, i64 0, !608, i64 4, !608, i64 8, !608, i64 12, !609, i64 16, !609, i64 17}
!778 = !{!"", !608, i64 0, !779, i64 4, !615, i64 16, !615, i64 20, !608, i64 24}
!779 = !{!"ngx_list_part_s", !608, i64 0, !615, i64 4, !608, i64 8}
!780 = !DILocation(line: 151, column: 8, scope: !753)
!781 = !DILocation(line: 152, column: 12, scope: !782)
!782 = distinct !DILexicalBlock(scope: !753, file: !3, line: 152, column: 5)
!783 = !DILocation(line: 152, column: 10, scope: !782)
!784 = !DILocation(line: 152, column: 17, scope: !785)
!785 = distinct !DILexicalBlock(scope: !782, file: !3, line: 152, column: 5)
!786 = !DILocation(line: 152, column: 21, scope: !785)
!787 = !DILocation(line: 152, column: 28, scope: !785)
!788 = !DILocation(line: 152, column: 38, scope: !785)
!789 = !{!773, !615, i64 96}
!790 = !DILocation(line: 152, column: 19, scope: !785)
!791 = !DILocation(line: 152, column: 5, scope: !782)
!792 = !DILocation(line: 154, column: 37, scope: !793)
!793 = distinct !DILexicalBlock(scope: !785, file: !3, line: 152, column: 50)
!794 = !DILocation(line: 154, column: 44, scope: !793)
!795 = !{!773, !608, i64 4}
!796 = !DILocation(line: 154, column: 26, scope: !793)
!797 = !DILocation(line: 154, column: 9, scope: !793)
!798 = !DILocation(line: 154, column: 12, scope: !793)
!799 = !DILocation(line: 154, column: 15, scope: !793)
!800 = !DILocation(line: 154, column: 24, scope: !793)
!801 = !DILocation(line: 155, column: 13, scope: !802)
!802 = distinct !DILexicalBlock(scope: !793, file: !3, line: 155, column: 13)
!803 = !DILocation(line: 155, column: 16, scope: !802)
!804 = !DILocation(line: 155, column: 19, scope: !802)
!805 = !DILocation(line: 155, column: 28, scope: !802)
!806 = !DILocation(line: 155, column: 13, scope: !793)
!807 = !DILocation(line: 156, column: 13, scope: !808)
!808 = distinct !DILexicalBlock(scope: !802, file: !3, line: 155, column: 37)
!809 = !DILocation(line: 159, column: 9, scope: !793)
!810 = !DILocation(line: 159, column: 12, scope: !793)
!811 = !DILocation(line: 159, column: 15, scope: !793)
!812 = !DILocation(line: 159, column: 23, scope: !793)
!813 = !DILocation(line: 160, column: 25, scope: !814)
!814 = distinct !DILexicalBlock(scope: !793, file: !3, line: 160, column: 13)
!815 = !DILocation(line: 160, column: 28, scope: !814)
!816 = !DILocation(line: 160, column: 31, scope: !814)
!817 = !DILocation(line: 160, column: 35, scope: !814)
!818 = !DILocation(line: 160, column: 38, scope: !814)
!819 = !DILocation(line: 160, column: 41, scope: !814)
!820 = !DILocation(line: 160, column: 52, scope: !814)
!821 = !DILocation(line: 160, column: 55, scope: !814)
!822 = !DILocation(line: 160, column: 58, scope: !814)
!823 = !DILocation(line: 160, column: 13, scope: !814)
!824 = !DILocation(line: 160, column: 67, scope: !814)
!825 = !DILocation(line: 160, column: 13, scope: !793)
!826 = !DILocation(line: 161, column: 13, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !3, line: 161, column: 13)
!828 = distinct !DILexicalBlock(scope: !814, file: !3, line: 160, column: 74)
!829 = !{!773, !608, i64 8}
!830 = !{!659, !615, i64 0}
!831 = !DILocation(line: 161, column: 13, scope: !828)
!832 = !DILocation(line: 164, column: 13, scope: !828)
!833 = !DILocation(line: 164, column: 16, scope: !828)
!834 = !DILocation(line: 164, column: 19, scope: !828)
!835 = !DILocation(line: 164, column: 26, scope: !828)
!836 = !DILocation(line: 165, column: 13, scope: !828)
!837 = !DILocation(line: 168, column: 13, scope: !838)
!838 = distinct !DILexicalBlock(scope: !793, file: !3, line: 168, column: 13)
!839 = !DILocation(line: 168, column: 16, scope: !838)
!840 = !DILocation(line: 168, column: 19, scope: !838)
!841 = !DILocation(line: 168, column: 27, scope: !838)
!842 = !DILocation(line: 168, column: 13, scope: !793)
!843 = !DILocation(line: 169, column: 13, scope: !844)
!844 = distinct !DILexicalBlock(scope: !838, file: !3, line: 168, column: 65)
!845 = !DILocation(line: 169, column: 16, scope: !844)
!846 = !DILocation(line: 169, column: 19, scope: !844)
!847 = !DILocation(line: 169, column: 27, scope: !844)
!848 = !DILocation(line: 170, column: 9, scope: !844)
!849 = !DILocation(line: 172, column: 17, scope: !793)
!850 = !DILocation(line: 172, column: 20, scope: !793)
!851 = !DILocation(line: 172, column: 23, scope: !793)
!852 = !DILocation(line: 172, column: 33, scope: !793)
!853 = !DILocation(line: 172, column: 9, scope: !793)
!854 = !DILocation(line: 176, column: 13, scope: !855)
!855 = distinct !DILexicalBlock(scope: !793, file: !3, line: 172, column: 44)
!856 = !DILocation(line: 176, column: 16, scope: !855)
!857 = !DILocation(line: 176, column: 19, scope: !855)
!858 = !DILocation(line: 176, column: 37, scope: !855)
!859 = !DILocation(line: 177, column: 17, scope: !855)
!860 = !DILocation(line: 178, column: 13, scope: !855)
!861 = !DILocation(line: 183, column: 13, scope: !855)
!862 = !DILocation(line: 183, column: 16, scope: !855)
!863 = !DILocation(line: 183, column: 19, scope: !855)
!864 = !DILocation(line: 183, column: 37, scope: !855)
!865 = !DILocation(line: 184, column: 17, scope: !855)
!866 = !DILocation(line: 185, column: 13, scope: !855)
!867 = !DILocation(line: 189, column: 13, scope: !855)
!868 = !DILocation(line: 189, column: 16, scope: !855)
!869 = !DILocation(line: 189, column: 19, scope: !855)
!870 = !DILocation(line: 189, column: 37, scope: !855)
!871 = !DILocation(line: 190, column: 17, scope: !855)
!872 = !DILocation(line: 191, column: 13, scope: !855)
!873 = !DILocation(line: 194, column: 13, scope: !874)
!874 = distinct !DILexicalBlock(scope: !855, file: !3, line: 194, column: 13)
!875 = !DILocation(line: 194, column: 13, scope: !855)
!876 = !DILocation(line: 197, column: 13, scope: !855)
!877 = !DILocation(line: 197, column: 16, scope: !855)
!878 = !DILocation(line: 197, column: 19, scope: !855)
!879 = !DILocation(line: 197, column: 26, scope: !855)
!880 = !DILocation(line: 198, column: 13, scope: !855)
!881 = !DILocation(line: 201, column: 44, scope: !793)
!882 = !DILocation(line: 201, column: 51, scope: !793)
!883 = !DILocation(line: 201, column: 57, scope: !793)
!884 = !DILocation(line: 201, column: 32, scope: !793)
!885 = !DILocation(line: 201, column: 9, scope: !793)
!886 = !DILocation(line: 201, column: 12, scope: !793)
!887 = !DILocation(line: 201, column: 15, scope: !793)
!888 = !DILocation(line: 201, column: 25, scope: !793)
!889 = !DILocation(line: 201, column: 30, scope: !793)
!890 = !DILocation(line: 202, column: 13, scope: !891)
!891 = distinct !DILexicalBlock(scope: !793, file: !3, line: 202, column: 13)
!892 = !DILocation(line: 202, column: 16, scope: !891)
!893 = !DILocation(line: 202, column: 19, scope: !891)
!894 = !DILocation(line: 202, column: 29, scope: !891)
!895 = !DILocation(line: 202, column: 34, scope: !891)
!896 = !DILocation(line: 202, column: 13, scope: !793)
!897 = !DILocation(line: 203, column: 13, scope: !898)
!898 = distinct !DILexicalBlock(scope: !891, file: !3, line: 202, column: 43)
!899 = !DILocation(line: 206, column: 29, scope: !793)
!900 = !DILocation(line: 206, column: 32, scope: !793)
!901 = !DILocation(line: 206, column: 35, scope: !793)
!902 = !DILocation(line: 206, column: 45, scope: !793)
!903 = !DILocation(line: 206, column: 48, scope: !793)
!904 = !DILocation(line: 206, column: 51, scope: !793)
!905 = !DILocation(line: 207, column: 29, scope: !793)
!906 = !DILocation(line: 207, column: 32, scope: !793)
!907 = !DILocation(line: 207, column: 35, scope: !793)
!908 = !DILocation(line: 207, column: 45, scope: !793)
!909 = !DILocation(line: 207, column: 51, scope: !793)
!910 = !DILocation(line: 206, column: 15, scope: !793)
!911 = !DILocation(line: 206, column: 13, scope: !793)
!912 = !DILocation(line: 208, column: 13, scope: !913)
!913 = distinct !DILexicalBlock(scope: !793, file: !3, line: 208, column: 13)
!914 = !DILocation(line: 208, column: 17, scope: !913)
!915 = !DILocation(line: 208, column: 13, scope: !793)
!916 = !DILocation(line: 209, column: 13, scope: !917)
!917 = distinct !DILexicalBlock(scope: !913, file: !3, line: 208, column: 23)
!918 = !DILocation(line: 212, column: 31, scope: !793)
!919 = !DILocation(line: 212, column: 9, scope: !793)
!920 = !DILocation(line: 212, column: 12, scope: !793)
!921 = !DILocation(line: 212, column: 15, scope: !793)
!922 = !DILocation(line: 212, column: 25, scope: !793)
!923 = !DILocation(line: 212, column: 29, scope: !793)
!924 = !DILocation(line: 214, column: 9, scope: !793)
!925 = !DILocation(line: 214, column: 12, scope: !793)
!926 = !DILocation(line: 214, column: 15, scope: !793)
!927 = !DILocation(line: 214, column: 23, scope: !793)
!928 = !DILocation(line: 216, column: 14, scope: !793)
!929 = !DILocation(line: 218, column: 24, scope: !930)
!930 = distinct !DILexicalBlock(scope: !793, file: !3, line: 218, column: 13)
!931 = !DILocation(line: 218, column: 27, scope: !930)
!932 = !DILocation(line: 218, column: 30, scope: !930)
!933 = !DILocation(line: 218, column: 65, scope: !930)
!934 = !DILocation(line: 218, column: 68, scope: !930)
!935 = !DILocation(line: 218, column: 71, scope: !930)
!936 = !DILocation(line: 218, column: 55, scope: !930)
!937 = !DILocation(line: 218, column: 13, scope: !930)
!938 = !DILocation(line: 220, column: 13, scope: !930)
!939 = !DILocation(line: 218, column: 13, scope: !793)
!940 = !DILocation(line: 222, column: 13, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !3, line: 222, column: 13)
!942 = distinct !DILexicalBlock(scope: !930, file: !3, line: 221, column: 9)
!943 = !DILocation(line: 222, column: 13, scope: !942)
!944 = !DILocation(line: 224, column: 13, scope: !942)
!945 = !DILocation(line: 224, column: 16, scope: !942)
!946 = !DILocation(line: 224, column: 19, scope: !942)
!947 = !DILocation(line: 224, column: 26, scope: !942)
!948 = !DILocation(line: 225, column: 13, scope: !942)
!949 = !DILocation(line: 228, column: 14, scope: !793)
!950 = !DILocation(line: 230, column: 24, scope: !951)
!951 = distinct !DILexicalBlock(scope: !793, file: !3, line: 230, column: 13)
!952 = !DILocation(line: 230, column: 27, scope: !951)
!953 = !DILocation(line: 230, column: 30, scope: !951)
!954 = !DILocation(line: 230, column: 67, scope: !951)
!955 = !DILocation(line: 230, column: 70, scope: !951)
!956 = !DILocation(line: 230, column: 73, scope: !951)
!957 = !DILocation(line: 230, column: 57, scope: !951)
!958 = !DILocation(line: 230, column: 13, scope: !951)
!959 = !DILocation(line: 232, column: 13, scope: !951)
!960 = !DILocation(line: 230, column: 13, scope: !793)
!961 = !DILocation(line: 234, column: 13, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !3, line: 234, column: 13)
!963 = distinct !DILexicalBlock(scope: !951, file: !3, line: 233, column: 9)
!964 = !DILocation(line: 234, column: 13, scope: !963)
!965 = !DILocation(line: 238, column: 13, scope: !963)
!966 = !DILocation(line: 238, column: 16, scope: !963)
!967 = !DILocation(line: 238, column: 19, scope: !963)
!968 = !DILocation(line: 238, column: 26, scope: !963)
!969 = !DILocation(line: 239, column: 9, scope: !963)
!970 = !DILocation(line: 241, column: 14, scope: !793)
!971 = !DILocation(line: 243, column: 24, scope: !972)
!972 = distinct !DILexicalBlock(scope: !793, file: !3, line: 243, column: 13)
!973 = !DILocation(line: 243, column: 27, scope: !972)
!974 = !DILocation(line: 243, column: 30, scope: !972)
!975 = !DILocation(line: 243, column: 67, scope: !972)
!976 = !DILocation(line: 243, column: 70, scope: !972)
!977 = !DILocation(line: 243, column: 73, scope: !972)
!978 = !DILocation(line: 243, column: 57, scope: !972)
!979 = !DILocation(line: 243, column: 13, scope: !972)
!980 = !DILocation(line: 245, column: 13, scope: !972)
!981 = !DILocation(line: 243, column: 13, scope: !793)
!982 = !DILocation(line: 247, column: 13, scope: !983)
!983 = distinct !DILexicalBlock(scope: !984, file: !3, line: 247, column: 13)
!984 = distinct !DILexicalBlock(scope: !972, file: !3, line: 246, column: 9)
!985 = !DILocation(line: 247, column: 13, scope: !984)
!986 = !DILocation(line: 251, column: 13, scope: !984)
!987 = !DILocation(line: 251, column: 16, scope: !984)
!988 = !DILocation(line: 251, column: 19, scope: !984)
!989 = !DILocation(line: 251, column: 26, scope: !984)
!990 = !DILocation(line: 252, column: 9, scope: !984)
!991 = !DILocation(line: 294, column: 13, scope: !992)
!992 = distinct !DILexicalBlock(scope: !793, file: !3, line: 294, column: 13)
!993 = !DILocation(line: 294, column: 16, scope: !992)
!994 = !DILocation(line: 294, column: 19, scope: !992)
!995 = !DILocation(line: 294, column: 24, scope: !992)
!996 = !DILocation(line: 294, column: 13, scope: !793)
!997 = !DILocation(line: 295, column: 13, scope: !998)
!998 = distinct !DILexicalBlock(scope: !992, file: !3, line: 294, column: 40)
!999 = !DILocation(line: 378, column: 5, scope: !793)
!1000 = !DILocation(line: 152, column: 46, scope: !785)
!1001 = !DILocation(line: 152, column: 5, scope: !785)
!1002 = distinct !{!1002, !791, !1003}
!1003 = !DILocation(line: 378, column: 5, scope: !782)
!1004 = !DILocation(line: 380, column: 5, scope: !753)
!1005 = !DILocation(line: 381, column: 1, scope: !753)
!1006 = distinct !DISubprogram(name: "ngx_open_listening_sockets", scope: !3, file: !3, line: 385, type: !472, isLocal: false, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1012, !1013, !1016, !1017, !1018, !1019, !1028, !1031}
!1008 = !DILocalVariable(name: "cycle", arg: 1, scope: !1006, file: !3, line: 385, type: !30)
!1009 = !DILocalVariable(name: "reuseaddr", scope: !1006, file: !3, line: 387, type: !17)
!1010 = !DILocalVariable(name: "i", scope: !1006, file: !3, line: 388, type: !27)
!1011 = !DILocalVariable(name: "tries", scope: !1006, file: !3, line: 388, type: !27)
!1012 = !DILocalVariable(name: "failed", scope: !1006, file: !3, line: 388, type: !27)
!1013 = !DILocalVariable(name: "err", scope: !1006, file: !3, line: 389, type: !1014)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !1015, line: 16, baseType: !17)
!1015 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1016 = !DILocalVariable(name: "log", scope: !1006, file: !3, line: 390, type: !145)
!1017 = !DILocalVariable(name: "s", scope: !1006, file: !3, line: 391, type: !15)
!1018 = !DILocalVariable(name: "ls", scope: !1006, file: !3, line: 392, type: !307)
!1019 = !DILocalVariable(name: "ipv6only", scope: !1020, file: !3, line: 507, type: !17)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 506, column: 56)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 506, column: 17)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !3, line: 409, column: 54)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 409, column: 9)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 409, column: 9)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 403, column: 37)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 403, column: 5)
!1027 = distinct !DILexicalBlock(scope: !1006, file: !3, line: 403, column: 5)
!1028 = !DILocalVariable(name: "mode", scope: !1029, file: !3, line: 570, type: !112)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 569, column: 55)
!1030 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 569, column: 17)
!1031 = !DILocalVariable(name: "name", scope: !1029, file: !3, line: 571, type: !51)
!1032 = !DILocation(line: 385, column: 41, scope: !1006)
!1033 = !DILocation(line: 387, column: 5, scope: !1006)
!1034 = !DILocation(line: 387, column: 23, scope: !1006)
!1035 = !DILocation(line: 388, column: 5, scope: !1006)
!1036 = !DILocation(line: 388, column: 23, scope: !1006)
!1037 = !DILocation(line: 388, column: 26, scope: !1006)
!1038 = !DILocation(line: 388, column: 33, scope: !1006)
!1039 = !DILocation(line: 389, column: 5, scope: !1006)
!1040 = !DILocation(line: 389, column: 23, scope: !1006)
!1041 = !DILocation(line: 390, column: 5, scope: !1006)
!1042 = !DILocation(line: 390, column: 23, scope: !1006)
!1043 = !DILocation(line: 391, column: 5, scope: !1006)
!1044 = !DILocation(line: 391, column: 23, scope: !1006)
!1045 = !DILocation(line: 392, column: 5, scope: !1006)
!1046 = !DILocation(line: 392, column: 23, scope: !1006)
!1047 = !DILocation(line: 394, column: 15, scope: !1006)
!1048 = !DILocation(line: 396, column: 12, scope: !1006)
!1049 = !DILocation(line: 399, column: 11, scope: !1006)
!1050 = !DILocation(line: 399, column: 18, scope: !1006)
!1051 = !DILocation(line: 399, column: 9, scope: !1006)
!1052 = !DILocation(line: 403, column: 16, scope: !1027)
!1053 = !DILocation(line: 403, column: 10, scope: !1027)
!1054 = !DILocation(line: 403, column: 21, scope: !1026)
!1055 = !DILocation(line: 403, column: 5, scope: !1027)
!1056 = !DILocation(line: 404, column: 16, scope: !1025)
!1057 = !DILocation(line: 408, column: 14, scope: !1025)
!1058 = !DILocation(line: 408, column: 21, scope: !1025)
!1059 = !DILocation(line: 408, column: 31, scope: !1025)
!1060 = !DILocation(line: 408, column: 12, scope: !1025)
!1061 = !DILocation(line: 409, column: 16, scope: !1024)
!1062 = !DILocation(line: 409, column: 14, scope: !1024)
!1063 = !DILocation(line: 409, column: 21, scope: !1023)
!1064 = !DILocation(line: 409, column: 25, scope: !1023)
!1065 = !DILocation(line: 409, column: 32, scope: !1023)
!1066 = !DILocation(line: 409, column: 42, scope: !1023)
!1067 = !DILocation(line: 409, column: 23, scope: !1023)
!1068 = !DILocation(line: 409, column: 9, scope: !1024)
!1069 = !DILocation(line: 411, column: 17, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 411, column: 17)
!1071 = !DILocation(line: 411, column: 20, scope: !1070)
!1072 = !DILocation(line: 411, column: 23, scope: !1070)
!1073 = !DILocation(line: 411, column: 17, scope: !1022)
!1074 = !DILocation(line: 412, column: 17, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 411, column: 31)
!1076 = !DILocation(line: 440, column: 17, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 440, column: 17)
!1078 = !DILocation(line: 440, column: 20, scope: !1077)
!1079 = !DILocation(line: 440, column: 23, scope: !1077)
!1080 = !DILocation(line: 440, column: 26, scope: !1077)
!1081 = !DILocation(line: 440, column: 17, scope: !1022)
!1082 = !DILocation(line: 441, column: 17, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 440, column: 48)
!1084 = !DILocation(line: 444, column: 17, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 444, column: 17)
!1086 = !DILocation(line: 444, column: 20, scope: !1085)
!1087 = !DILocation(line: 444, column: 23, scope: !1085)
!1088 = !DILocation(line: 444, column: 17, scope: !1022)
!1089 = !DILocation(line: 450, column: 17, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1085, file: !3, line: 444, column: 34)
!1091 = !DILocation(line: 453, column: 28, scope: !1022)
!1092 = !DILocation(line: 453, column: 31, scope: !1022)
!1093 = !DILocation(line: 453, column: 34, scope: !1022)
!1094 = !DILocation(line: 453, column: 44, scope: !1022)
!1095 = !DILocation(line: 453, column: 55, scope: !1022)
!1096 = !DILocation(line: 453, column: 58, scope: !1022)
!1097 = !DILocation(line: 453, column: 61, scope: !1022)
!1098 = !DILocation(line: 453, column: 17, scope: !1022)
!1099 = !DILocation(line: 453, column: 15, scope: !1022)
!1100 = !DILocation(line: 455, column: 17, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 455, column: 17)
!1102 = !DILocation(line: 455, column: 19, scope: !1101)
!1103 = !DILocation(line: 455, column: 17, scope: !1022)
!1104 = !DILocation(line: 456, column: 17, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 456, column: 17)
!1106 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 455, column: 41)
!1107 = !DILocation(line: 456, column: 17, scope: !1106)
!1108 = !DILocation(line: 458, column: 17, scope: !1106)
!1109 = !DILocation(line: 461, column: 28, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 461, column: 17)
!1111 = !DILocation(line: 462, column: 28, scope: !1110)
!1112 = !DILocation(line: 461, column: 17, scope: !1110)
!1113 = !DILocation(line: 463, column: 17, scope: !1110)
!1114 = !DILocation(line: 461, column: 17, scope: !1022)
!1115 = !DILocation(line: 465, column: 17, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 465, column: 17)
!1117 = distinct !DILexicalBlock(scope: !1110, file: !3, line: 464, column: 13)
!1118 = !DILocation(line: 465, column: 17, scope: !1117)
!1119 = !DILocation(line: 469, column: 38, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 469, column: 21)
!1121 = !DILocation(line: 469, column: 21, scope: !1120)
!1122 = !DILocation(line: 469, column: 41, scope: !1120)
!1123 = !DILocation(line: 469, column: 21, scope: !1117)
!1124 = !DILocation(line: 470, column: 21, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 470, column: 21)
!1126 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 469, column: 48)
!1127 = !DILocation(line: 470, column: 21, scope: !1126)
!1128 = !DILocation(line: 473, column: 17, scope: !1126)
!1129 = !DILocation(line: 475, column: 17, scope: !1117)
!1130 = !DILocation(line: 506, column: 17, scope: !1021)
!1131 = !DILocation(line: 506, column: 20, scope: !1021)
!1132 = !DILocation(line: 506, column: 23, scope: !1021)
!1133 = !DILocation(line: 506, column: 33, scope: !1021)
!1134 = !DILocation(line: 506, column: 43, scope: !1021)
!1135 = !DILocation(line: 506, column: 17, scope: !1022)
!1136 = !DILocation(line: 507, column: 17, scope: !1020)
!1137 = !DILocation(line: 507, column: 22, scope: !1020)
!1138 = !DILocation(line: 509, column: 28, scope: !1020)
!1139 = !DILocation(line: 509, column: 31, scope: !1020)
!1140 = !DILocation(line: 509, column: 34, scope: !1020)
!1141 = !DILocation(line: 509, column: 26, scope: !1020)
!1142 = !DILocation(line: 511, column: 32, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 511, column: 21)
!1144 = !DILocation(line: 512, column: 32, scope: !1143)
!1145 = !DILocation(line: 511, column: 21, scope: !1143)
!1146 = !DILocation(line: 513, column: 21, scope: !1143)
!1147 = !DILocation(line: 511, column: 21, scope: !1020)
!1148 = !DILocation(line: 515, column: 21, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 515, column: 21)
!1150 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 514, column: 17)
!1151 = !DILocation(line: 515, column: 21, scope: !1150)
!1152 = !DILocation(line: 518, column: 17, scope: !1150)
!1153 = !DILocation(line: 519, column: 13, scope: !1021)
!1154 = !DILocation(line: 519, column: 13, scope: !1020)
!1155 = !DILocation(line: 523, column: 19, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 523, column: 17)
!1157 = !DILocation(line: 523, column: 35, scope: !1156)
!1158 = !DILocation(line: 523, column: 17, scope: !1022)
!1159 = !DILocation(line: 524, column: 37, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 524, column: 21)
!1161 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 523, column: 58)
!1162 = !DILocation(line: 524, column: 21, scope: !1160)
!1163 = !DILocation(line: 524, column: 40, scope: !1160)
!1164 = !DILocation(line: 524, column: 21, scope: !1161)
!1165 = !DILocation(line: 525, column: 21, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 525, column: 21)
!1167 = distinct !DILexicalBlock(scope: !1160, file: !3, line: 524, column: 47)
!1168 = !DILocation(line: 525, column: 21, scope: !1167)
!1169 = !DILocation(line: 529, column: 42, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 529, column: 25)
!1171 = !DILocation(line: 529, column: 25, scope: !1170)
!1172 = !DILocation(line: 529, column: 45, scope: !1170)
!1173 = !DILocation(line: 529, column: 25, scope: !1167)
!1174 = !DILocation(line: 530, column: 25, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 530, column: 25)
!1176 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 529, column: 52)
!1177 = !DILocation(line: 530, column: 25, scope: !1176)
!1178 = !DILocation(line: 533, column: 21, scope: !1176)
!1179 = !DILocation(line: 535, column: 21, scope: !1167)
!1180 = !DILocation(line: 537, column: 13, scope: !1161)
!1181 = !DILocation(line: 542, column: 22, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 542, column: 17)
!1183 = !DILocation(line: 542, column: 25, scope: !1182)
!1184 = !DILocation(line: 542, column: 28, scope: !1182)
!1185 = !DILocation(line: 542, column: 31, scope: !1182)
!1186 = !DILocation(line: 542, column: 41, scope: !1182)
!1187 = !DILocation(line: 542, column: 44, scope: !1182)
!1188 = !DILocation(line: 542, column: 47, scope: !1182)
!1189 = !DILocation(line: 542, column: 17, scope: !1182)
!1190 = !DILocation(line: 542, column: 56, scope: !1182)
!1191 = !DILocation(line: 542, column: 17, scope: !1022)
!1192 = !DILocation(line: 543, column: 23, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1182, file: !3, line: 542, column: 63)
!1194 = !DILocation(line: 543, column: 21, scope: !1193)
!1195 = !DILocation(line: 545, column: 21, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 545, column: 21)
!1197 = !DILocation(line: 545, column: 25, scope: !1196)
!1198 = !DILocation(line: 545, column: 43, scope: !1196)
!1199 = !DILocation(line: 545, column: 47, scope: !1196)
!1200 = !DILocation(line: 545, column: 21, scope: !1193)
!1201 = !DILocation(line: 546, column: 21, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 546, column: 21)
!1203 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 545, column: 64)
!1204 = !DILocation(line: 546, column: 21, scope: !1203)
!1205 = !DILocation(line: 548, column: 17, scope: !1203)
!1206 = !DILocation(line: 550, column: 38, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 550, column: 21)
!1208 = !DILocation(line: 550, column: 21, scope: !1207)
!1209 = !DILocation(line: 550, column: 41, scope: !1207)
!1210 = !DILocation(line: 550, column: 21, scope: !1193)
!1211 = !DILocation(line: 551, column: 21, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 551, column: 21)
!1213 = distinct !DILexicalBlock(scope: !1207, file: !3, line: 550, column: 48)
!1214 = !DILocation(line: 551, column: 21, scope: !1213)
!1215 = !DILocation(line: 554, column: 17, scope: !1213)
!1216 = !DILocation(line: 556, column: 21, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 556, column: 21)
!1218 = !DILocation(line: 556, column: 25, scope: !1217)
!1219 = !DILocation(line: 556, column: 21, scope: !1193)
!1220 = !DILocation(line: 557, column: 21, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 556, column: 44)
!1222 = !DILocation(line: 560, column: 22, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 560, column: 21)
!1224 = !DILocation(line: 560, column: 21, scope: !1193)
!1225 = !DILocation(line: 561, column: 28, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 560, column: 39)
!1227 = !DILocation(line: 562, column: 17, scope: !1226)
!1228 = !DILocation(line: 564, column: 17, scope: !1193)
!1229 = !DILocation(line: 569, column: 17, scope: !1030)
!1230 = !DILocation(line: 569, column: 20, scope: !1030)
!1231 = !DILocation(line: 569, column: 23, scope: !1030)
!1232 = !DILocation(line: 569, column: 33, scope: !1030)
!1233 = !DILocation(line: 569, column: 43, scope: !1030)
!1234 = !DILocation(line: 569, column: 17, scope: !1022)
!1235 = !DILocation(line: 570, column: 17, scope: !1029)
!1236 = !DILocation(line: 570, column: 26, scope: !1029)
!1237 = !DILocation(line: 571, column: 17, scope: !1029)
!1238 = !DILocation(line: 571, column: 26, scope: !1029)
!1239 = !DILocation(line: 573, column: 24, scope: !1029)
!1240 = !DILocation(line: 573, column: 27, scope: !1029)
!1241 = !DILocation(line: 573, column: 30, scope: !1029)
!1242 = !DILocation(line: 573, column: 40, scope: !1029)
!1243 = !DILocation(line: 573, column: 45, scope: !1029)
!1244 = !DILocation(line: 573, column: 63, scope: !1029)
!1245 = !DILocation(line: 573, column: 22, scope: !1029)
!1246 = !DILocation(line: 574, column: 22, scope: !1029)
!1247 = !DILocation(line: 576, column: 36, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 576, column: 21)
!1249 = !DILocation(line: 576, column: 42, scope: !1248)
!1250 = !DILocation(line: 576, column: 21, scope: !1248)
!1251 = !DILocation(line: 576, column: 48, scope: !1248)
!1252 = !DILocation(line: 576, column: 21, scope: !1029)
!1253 = !DILocation(line: 577, column: 21, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 577, column: 21)
!1255 = distinct !DILexicalBlock(scope: !1248, file: !3, line: 576, column: 55)
!1256 = !DILocation(line: 577, column: 21, scope: !1255)
!1257 = !DILocation(line: 579, column: 17, scope: !1255)
!1258 = !DILocation(line: 581, column: 21, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 581, column: 21)
!1260 = !DILocation(line: 581, column: 21, scope: !1029)
!1261 = !DILocation(line: 582, column: 25, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 582, column: 25)
!1263 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 581, column: 38)
!1264 = !DILocation(line: 582, column: 47, scope: !1262)
!1265 = !DILocation(line: 582, column: 25, scope: !1263)
!1266 = !DILocation(line: 583, column: 25, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 583, column: 25)
!1268 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 582, column: 66)
!1269 = !DILocation(line: 583, column: 25, scope: !1268)
!1270 = !DILocation(line: 585, column: 21, scope: !1268)
!1271 = !DILocation(line: 586, column: 17, scope: !1263)
!1272 = !DILocation(line: 587, column: 13, scope: !1030)
!1273 = !DILocation(line: 587, column: 13, scope: !1029)
!1274 = !DILocation(line: 590, column: 17, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 590, column: 17)
!1276 = !DILocation(line: 590, column: 20, scope: !1275)
!1277 = !DILocation(line: 590, column: 23, scope: !1275)
!1278 = !DILocation(line: 590, column: 28, scope: !1275)
!1279 = !DILocation(line: 590, column: 17, scope: !1022)
!1280 = !DILocation(line: 591, column: 28, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1275, file: !3, line: 590, column: 44)
!1282 = !DILocation(line: 591, column: 17, scope: !1281)
!1283 = !DILocation(line: 591, column: 20, scope: !1281)
!1284 = !DILocation(line: 591, column: 23, scope: !1281)
!1285 = !DILocation(line: 591, column: 26, scope: !1281)
!1286 = !DILocation(line: 592, column: 17, scope: !1281)
!1287 = !DILocation(line: 595, column: 24, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 595, column: 17)
!1289 = !DILocation(line: 595, column: 27, scope: !1288)
!1290 = !DILocation(line: 595, column: 30, scope: !1288)
!1291 = !DILocation(line: 595, column: 33, scope: !1288)
!1292 = !DILocation(line: 595, column: 17, scope: !1288)
!1293 = !DILocation(line: 595, column: 42, scope: !1288)
!1294 = !DILocation(line: 595, column: 17, scope: !1022)
!1295 = !DILocation(line: 596, column: 23, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1288, file: !3, line: 595, column: 49)
!1297 = !DILocation(line: 596, column: 21, scope: !1296)
!1298 = !DILocation(line: 604, column: 21, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 604, column: 21)
!1300 = !DILocation(line: 604, column: 25, scope: !1299)
!1301 = !DILocation(line: 604, column: 43, scope: !1299)
!1302 = !DILocation(line: 604, column: 47, scope: !1299)
!1303 = !DILocation(line: 604, column: 21, scope: !1296)
!1304 = !DILocation(line: 605, column: 21, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 605, column: 21)
!1306 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 604, column: 64)
!1307 = !DILocation(line: 605, column: 21, scope: !1306)
!1308 = !DILocation(line: 608, column: 17, scope: !1306)
!1309 = !DILocation(line: 610, column: 38, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 610, column: 21)
!1311 = !DILocation(line: 610, column: 21, scope: !1310)
!1312 = !DILocation(line: 610, column: 41, scope: !1310)
!1313 = !DILocation(line: 610, column: 21, scope: !1296)
!1314 = !DILocation(line: 611, column: 21, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 611, column: 21)
!1316 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 610, column: 48)
!1317 = !DILocation(line: 611, column: 21, scope: !1316)
!1318 = !DILocation(line: 614, column: 17, scope: !1316)
!1319 = !DILocation(line: 616, column: 21, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 616, column: 21)
!1321 = !DILocation(line: 616, column: 25, scope: !1320)
!1322 = !DILocation(line: 616, column: 21, scope: !1296)
!1323 = !DILocation(line: 617, column: 21, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 616, column: 44)
!1325 = !DILocation(line: 620, column: 22, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 620, column: 21)
!1327 = !DILocation(line: 620, column: 21, scope: !1296)
!1328 = !DILocation(line: 621, column: 28, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1326, file: !3, line: 620, column: 39)
!1330 = !DILocation(line: 622, column: 17, scope: !1329)
!1331 = !DILocation(line: 624, column: 17, scope: !1296)
!1332 = !DILocation(line: 627, column: 13, scope: !1022)
!1333 = !DILocation(line: 627, column: 16, scope: !1022)
!1334 = !DILocation(line: 627, column: 19, scope: !1022)
!1335 = !DILocation(line: 627, column: 26, scope: !1022)
!1336 = !DILocation(line: 629, column: 24, scope: !1022)
!1337 = !DILocation(line: 629, column: 13, scope: !1022)
!1338 = !DILocation(line: 629, column: 16, scope: !1022)
!1339 = !DILocation(line: 629, column: 19, scope: !1022)
!1340 = !DILocation(line: 629, column: 22, scope: !1022)
!1341 = !DILocation(line: 630, column: 9, scope: !1022)
!1342 = !DILocation(line: 409, column: 50, scope: !1023)
!1343 = !DILocation(line: 409, column: 9, scope: !1023)
!1344 = distinct !{!1344, !1068, !1345}
!1345 = !DILocation(line: 630, column: 9, scope: !1024)
!1346 = !DILocation(line: 632, column: 14, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 632, column: 13)
!1348 = !DILocation(line: 632, column: 13, scope: !1025)
!1349 = !DILocation(line: 633, column: 13, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1347, file: !3, line: 632, column: 22)
!1351 = !DILocation(line: 638, column: 9, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 638, column: 9)
!1353 = !DILocation(line: 638, column: 9, scope: !1025)
!1354 = !DILocation(line: 641, column: 9, scope: !1025)
!1355 = !DILocation(line: 642, column: 5, scope: !1025)
!1356 = !DILocation(line: 403, column: 33, scope: !1026)
!1357 = !DILocation(line: 403, column: 5, scope: !1026)
!1358 = distinct !{!1358, !1055, !1359}
!1359 = !DILocation(line: 642, column: 5, scope: !1027)
!1360 = !DILocation(line: 644, column: 9, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1006, file: !3, line: 644, column: 9)
!1362 = !DILocation(line: 644, column: 9, scope: !1006)
!1363 = !DILocation(line: 645, column: 9, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 645, column: 9)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 644, column: 17)
!1366 = !DILocation(line: 645, column: 9, scope: !1365)
!1367 = !DILocation(line: 646, column: 9, scope: !1365)
!1368 = !DILocation(line: 649, column: 5, scope: !1006)
!1369 = !DILocation(line: 650, column: 1, scope: !1006)
!1370 = distinct !DISubprogram(name: "ngx_configure_listening_sockets", scope: !3, file: !3, line: 654, type: !478, isLocal: false, isDefinition: true, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1371)
!1371 = !{!1372, !1373, !1374, !1375}
!1372 = !DILocalVariable(name: "cycle", arg: 1, scope: !1370, file: !3, line: 654, type: !30)
!1373 = !DILocalVariable(name: "value", scope: !1370, file: !3, line: 656, type: !17)
!1374 = !DILocalVariable(name: "i", scope: !1370, file: !3, line: 657, type: !27)
!1375 = !DILocalVariable(name: "ls", scope: !1370, file: !3, line: 658, type: !307)
!1376 = !DILocation(line: 654, column: 46, scope: !1370)
!1377 = !DILocation(line: 656, column: 5, scope: !1370)
!1378 = !DILocation(line: 656, column: 32, scope: !1370)
!1379 = !DILocation(line: 657, column: 5, scope: !1370)
!1380 = !DILocation(line: 657, column: 32, scope: !1370)
!1381 = !DILocation(line: 658, column: 5, scope: !1370)
!1382 = !DILocation(line: 658, column: 32, scope: !1370)
!1383 = !DILocation(line: 664, column: 10, scope: !1370)
!1384 = !DILocation(line: 664, column: 17, scope: !1370)
!1385 = !DILocation(line: 664, column: 27, scope: !1370)
!1386 = !DILocation(line: 664, column: 8, scope: !1370)
!1387 = !DILocation(line: 665, column: 12, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 665, column: 5)
!1389 = !DILocation(line: 665, column: 10, scope: !1388)
!1390 = !DILocation(line: 665, column: 17, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 665, column: 5)
!1392 = !DILocation(line: 665, column: 21, scope: !1391)
!1393 = !DILocation(line: 665, column: 28, scope: !1391)
!1394 = !DILocation(line: 665, column: 38, scope: !1391)
!1395 = !DILocation(line: 665, column: 19, scope: !1391)
!1396 = !DILocation(line: 665, column: 5, scope: !1388)
!1397 = !DILocation(line: 667, column: 9, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 665, column: 50)
!1399 = !DILocation(line: 667, column: 12, scope: !1398)
!1400 = !DILocation(line: 667, column: 15, scope: !1398)
!1401 = !DILocation(line: 667, column: 22, scope: !1398)
!1402 = !DILocation(line: 667, column: 25, scope: !1398)
!1403 = !DILocation(line: 667, column: 28, scope: !1398)
!1404 = !{!657, !608, i64 88}
!1405 = !DILocation(line: 667, column: 21, scope: !1398)
!1406 = !{i64 0, i64 4, !614, i64 4, i64 4, !607, i64 8, i64 4, !1407, i64 12, i64 4, !1407, i64 16, i64 4, !607, i64 20, i64 4, !607, i64 24, i64 4, !607, i64 28, i64 4, !607, i64 32, i64 4, !607, i64 36, i64 4, !607}
!1407 = !{!660, !660, i64 0}
!1408 = !DILocation(line: 669, column: 13, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 669, column: 13)
!1410 = !DILocation(line: 669, column: 16, scope: !1409)
!1411 = !DILocation(line: 669, column: 19, scope: !1409)
!1412 = !DILocation(line: 669, column: 26, scope: !1409)
!1413 = !DILocation(line: 669, column: 13, scope: !1398)
!1414 = !DILocation(line: 670, column: 28, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 670, column: 17)
!1416 = distinct !DILexicalBlock(scope: !1409, file: !3, line: 669, column: 33)
!1417 = !DILocation(line: 670, column: 31, scope: !1415)
!1418 = !DILocation(line: 670, column: 34, scope: !1415)
!1419 = !DILocation(line: 671, column: 44, scope: !1415)
!1420 = !DILocation(line: 671, column: 47, scope: !1415)
!1421 = !DILocation(line: 671, column: 50, scope: !1415)
!1422 = !DILocation(line: 671, column: 28, scope: !1415)
!1423 = !DILocation(line: 670, column: 17, scope: !1415)
!1424 = !DILocation(line: 672, column: 17, scope: !1415)
!1425 = !DILocation(line: 670, column: 17, scope: !1416)
!1426 = !DILocation(line: 674, column: 17, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 674, column: 17)
!1428 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 673, column: 13)
!1429 = !DILocation(line: 674, column: 17, scope: !1428)
!1430 = !DILocation(line: 677, column: 13, scope: !1428)
!1431 = !DILocation(line: 678, column: 9, scope: !1416)
!1432 = !DILocation(line: 680, column: 13, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 680, column: 13)
!1434 = !DILocation(line: 680, column: 16, scope: !1433)
!1435 = !DILocation(line: 680, column: 19, scope: !1433)
!1436 = !DILocation(line: 680, column: 26, scope: !1433)
!1437 = !DILocation(line: 680, column: 13, scope: !1398)
!1438 = !DILocation(line: 681, column: 28, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 681, column: 17)
!1440 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 680, column: 33)
!1441 = !DILocation(line: 681, column: 31, scope: !1439)
!1442 = !DILocation(line: 681, column: 34, scope: !1439)
!1443 = !DILocation(line: 682, column: 44, scope: !1439)
!1444 = !DILocation(line: 682, column: 47, scope: !1439)
!1445 = !DILocation(line: 682, column: 50, scope: !1439)
!1446 = !DILocation(line: 682, column: 28, scope: !1439)
!1447 = !DILocation(line: 681, column: 17, scope: !1439)
!1448 = !DILocation(line: 683, column: 17, scope: !1439)
!1449 = !DILocation(line: 681, column: 17, scope: !1440)
!1450 = !DILocation(line: 685, column: 17, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 685, column: 17)
!1452 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 684, column: 13)
!1453 = !DILocation(line: 685, column: 17, scope: !1452)
!1454 = !DILocation(line: 688, column: 13, scope: !1452)
!1455 = !DILocation(line: 689, column: 9, scope: !1440)
!1456 = !DILocation(line: 691, column: 13, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 691, column: 13)
!1458 = !DILocation(line: 691, column: 16, scope: !1457)
!1459 = !DILocation(line: 691, column: 19, scope: !1457)
!1460 = !DILocation(line: 691, column: 13, scope: !1398)
!1461 = !DILocation(line: 692, column: 22, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1457, file: !3, line: 691, column: 30)
!1463 = !DILocation(line: 692, column: 25, scope: !1462)
!1464 = !DILocation(line: 692, column: 28, scope: !1462)
!1465 = !DILocation(line: 692, column: 38, scope: !1462)
!1466 = !DILocation(line: 692, column: 21, scope: !1462)
!1467 = !DILocation(line: 692, column: 19, scope: !1462)
!1468 = !DILocation(line: 694, column: 28, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1462, file: !3, line: 694, column: 17)
!1470 = !DILocation(line: 694, column: 31, scope: !1469)
!1471 = !DILocation(line: 694, column: 34, scope: !1469)
!1472 = !DILocation(line: 695, column: 28, scope: !1469)
!1473 = !DILocation(line: 694, column: 17, scope: !1469)
!1474 = !DILocation(line: 696, column: 17, scope: !1469)
!1475 = !DILocation(line: 694, column: 17, scope: !1462)
!1476 = !DILocation(line: 698, column: 17, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !3, line: 698, column: 17)
!1478 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 697, column: 13)
!1479 = !DILocation(line: 698, column: 17, scope: !1478)
!1480 = !DILocation(line: 701, column: 13, scope: !1478)
!1481 = !DILocation(line: 702, column: 9, scope: !1462)
!1482 = !DILocation(line: 794, column: 13, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 794, column: 13)
!1484 = !DILocation(line: 794, column: 16, scope: !1483)
!1485 = !DILocation(line: 794, column: 19, scope: !1483)
!1486 = !DILocation(line: 794, column: 13, scope: !1398)
!1487 = !DILocation(line: 798, column: 24, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !3, line: 798, column: 17)
!1489 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 794, column: 27)
!1490 = !DILocation(line: 798, column: 27, scope: !1488)
!1491 = !DILocation(line: 798, column: 30, scope: !1488)
!1492 = !DILocation(line: 798, column: 34, scope: !1488)
!1493 = !DILocation(line: 798, column: 37, scope: !1488)
!1494 = !DILocation(line: 798, column: 40, scope: !1488)
!1495 = !DILocation(line: 798, column: 17, scope: !1488)
!1496 = !DILocation(line: 798, column: 49, scope: !1488)
!1497 = !DILocation(line: 798, column: 17, scope: !1489)
!1498 = !DILocation(line: 799, column: 17, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 799, column: 17)
!1500 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 798, column: 56)
!1501 = !DILocation(line: 799, column: 17, scope: !1500)
!1502 = !DILocation(line: 802, column: 13, scope: !1500)
!1503 = !DILocation(line: 803, column: 9, scope: !1489)
!1504 = !DILocation(line: 955, column: 5, scope: !1398)
!1505 = !DILocation(line: 665, column: 46, scope: !1391)
!1506 = !DILocation(line: 665, column: 5, scope: !1391)
!1507 = distinct !{!1507, !1396, !1508}
!1508 = !DILocation(line: 955, column: 5, scope: !1388)
!1509 = !DILocation(line: 958, column: 1, scope: !1370)
!1510 = distinct !DISubprogram(name: "ngx_close_listening_sockets", scope: !3, file: !3, line: 962, type: !478, isLocal: false, isDefinition: true, scopeLine: 963, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1511)
!1511 = !{!1512, !1513, !1514, !1515, !1516}
!1512 = !DILocalVariable(name: "cycle", arg: 1, scope: !1510, file: !3, line: 962, type: !30)
!1513 = !DILocalVariable(name: "i", scope: !1510, file: !3, line: 964, type: !27)
!1514 = !DILocalVariable(name: "ls", scope: !1510, file: !3, line: 965, type: !307)
!1515 = !DILocalVariable(name: "c", scope: !1510, file: !3, line: 966, type: !224)
!1516 = !DILocalVariable(name: "name", scope: !1517, file: !3, line: 1016, type: !51)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !3, line: 1015, column: 9)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !3, line: 1012, column: 13)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 976, column: 50)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !3, line: 976, column: 5)
!1521 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 976, column: 5)
!1522 = !DILocation(line: 962, column: 42, scope: !1510)
!1523 = !DILocation(line: 964, column: 5, scope: !1510)
!1524 = !DILocation(line: 964, column: 24, scope: !1510)
!1525 = !DILocation(line: 965, column: 5, scope: !1510)
!1526 = !DILocation(line: 965, column: 24, scope: !1510)
!1527 = !DILocation(line: 966, column: 5, scope: !1510)
!1528 = !DILocation(line: 966, column: 24, scope: !1510)
!1529 = !DILocation(line: 968, column: 9, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 968, column: 9)
!1531 = !DILocation(line: 968, column: 25, scope: !1530)
!1532 = !DILocation(line: 968, column: 9, scope: !1510)
!1533 = !DILocation(line: 969, column: 9, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 968, column: 47)
!1535 = !DILocation(line: 972, column: 27, scope: !1510)
!1536 = !DILocation(line: 973, column: 26, scope: !1510)
!1537 = !DILocation(line: 975, column: 10, scope: !1510)
!1538 = !DILocation(line: 975, column: 17, scope: !1510)
!1539 = !DILocation(line: 975, column: 27, scope: !1510)
!1540 = !DILocation(line: 975, column: 8, scope: !1510)
!1541 = !DILocation(line: 976, column: 12, scope: !1521)
!1542 = !DILocation(line: 976, column: 10, scope: !1521)
!1543 = !DILocation(line: 976, column: 17, scope: !1520)
!1544 = !DILocation(line: 976, column: 21, scope: !1520)
!1545 = !DILocation(line: 976, column: 28, scope: !1520)
!1546 = !DILocation(line: 976, column: 38, scope: !1520)
!1547 = !DILocation(line: 976, column: 19, scope: !1520)
!1548 = !DILocation(line: 976, column: 5, scope: !1521)
!1549 = !DILocation(line: 978, column: 13, scope: !1519)
!1550 = !DILocation(line: 978, column: 16, scope: !1519)
!1551 = !DILocation(line: 978, column: 19, scope: !1519)
!1552 = !{!657, !608, i64 108}
!1553 = !DILocation(line: 978, column: 11, scope: !1519)
!1554 = !DILocation(line: 980, column: 13, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1519, file: !3, line: 980, column: 13)
!1556 = !DILocation(line: 980, column: 13, scope: !1519)
!1557 = !DILocation(line: 981, column: 17, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !3, line: 981, column: 17)
!1559 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 980, column: 16)
!1560 = !DILocation(line: 981, column: 20, scope: !1558)
!1561 = !{!1562, !608, i64 4}
!1562 = !{!"ngx_connection_s", !608, i64 0, !608, i64 4, !608, i64 8, !615, i64 12, !608, i64 16, !608, i64 20, !608, i64 24, !608, i64 28, !608, i64 32, !615, i64 36, !608, i64 40, !608, i64 44, !615, i64 48, !608, i64 52, !615, i64 56, !658, i64 60, !658, i64 68, !682, i64 76, !608, i64 80, !615, i64 84, !608, i64 88, !774, i64 92, !660, i64 100, !615, i64 104, !615, i64 108, !615, i64 109, !615, i64 109, !615, i64 109, !615, i64 109, !615, i64 109, !615, i64 109, !615, i64 110, !615, i64 110, !615, i64 110, !615, i64 110, !615, i64 110, !615, i64 110, !615, i64 111}
!1563 = !DILocation(line: 981, column: 26, scope: !1558)
!1564 = !DILocation(line: 981, column: 17, scope: !1559)
!1565 = !DILocation(line: 982, column: 21, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 982, column: 21)
!1567 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 981, column: 34)
!1568 = !DILocation(line: 982, column: 37, scope: !1566)
!1569 = !DILocation(line: 982, column: 21, scope: !1567)
!1570 = !DILocation(line: 990, column: 21, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 982, column: 60)
!1572 = !{!1573, !608, i64 4}
!1573 = !{!"", !608, i64 0, !608, i64 4, !608, i64 8, !608, i64 12, !608, i64 16, !608, i64 20, !608, i64 24, !608, i64 28, !608, i64 32, !608, i64 36}
!1574 = !DILocation(line: 990, column: 35, scope: !1571)
!1575 = !DILocation(line: 990, column: 38, scope: !1571)
!1576 = !DILocation(line: 992, column: 17, scope: !1571)
!1577 = !DILocation(line: 993, column: 21, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 992, column: 24)
!1579 = !DILocation(line: 993, column: 35, scope: !1578)
!1580 = !DILocation(line: 993, column: 38, scope: !1578)
!1581 = !DILocation(line: 995, column: 13, scope: !1567)
!1582 = !DILocation(line: 997, column: 33, scope: !1559)
!1583 = !DILocation(line: 997, column: 13, scope: !1559)
!1584 = !DILocation(line: 999, column: 13, scope: !1559)
!1585 = !DILocation(line: 999, column: 16, scope: !1559)
!1586 = !DILocation(line: 999, column: 19, scope: !1559)
!1587 = !{!1562, !615, i64 12}
!1588 = !DILocation(line: 1000, column: 9, scope: !1559)
!1589 = !DILocation(line: 1005, column: 30, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1519, file: !3, line: 1005, column: 13)
!1591 = !DILocation(line: 1005, column: 33, scope: !1590)
!1592 = !DILocation(line: 1005, column: 36, scope: !1590)
!1593 = !DILocation(line: 1005, column: 13, scope: !1590)
!1594 = !DILocation(line: 1005, column: 40, scope: !1590)
!1595 = !DILocation(line: 1005, column: 13, scope: !1519)
!1596 = !DILocation(line: 1006, column: 13, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !3, line: 1006, column: 13)
!1598 = distinct !DILexicalBlock(scope: !1590, file: !3, line: 1005, column: 47)
!1599 = !DILocation(line: 1006, column: 13, scope: !1598)
!1600 = !DILocation(line: 1008, column: 9, scope: !1598)
!1601 = !DILocation(line: 1012, column: 13, scope: !1518)
!1602 = !DILocation(line: 1012, column: 16, scope: !1518)
!1603 = !DILocation(line: 1012, column: 19, scope: !1518)
!1604 = !DILocation(line: 1012, column: 29, scope: !1518)
!1605 = !DILocation(line: 1012, column: 39, scope: !1518)
!1606 = !DILocation(line: 1013, column: 13, scope: !1518)
!1607 = !DILocation(line: 1013, column: 16, scope: !1518)
!1608 = !DILocation(line: 1013, column: 28, scope: !1518)
!1609 = !DILocation(line: 1014, column: 13, scope: !1518)
!1610 = !DILocation(line: 1014, column: 16, scope: !1518)
!1611 = !DILocation(line: 1014, column: 31, scope: !1518)
!1612 = !DILocation(line: 1012, column: 13, scope: !1519)
!1613 = !DILocation(line: 1016, column: 13, scope: !1517)
!1614 = !DILocation(line: 1016, column: 21, scope: !1517)
!1615 = !DILocation(line: 1016, column: 28, scope: !1517)
!1616 = !DILocation(line: 1016, column: 31, scope: !1517)
!1617 = !DILocation(line: 1016, column: 34, scope: !1517)
!1618 = !DILocation(line: 1016, column: 44, scope: !1517)
!1619 = !DILocation(line: 1016, column: 49, scope: !1517)
!1620 = !DILocation(line: 1016, column: 67, scope: !1517)
!1621 = !DILocation(line: 1018, column: 17, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 1018, column: 17)
!1623 = !DILocation(line: 1018, column: 39, scope: !1622)
!1624 = !DILocation(line: 1018, column: 17, scope: !1517)
!1625 = !DILocation(line: 1019, column: 17, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !3, line: 1019, column: 17)
!1627 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 1018, column: 58)
!1628 = !DILocation(line: 1019, column: 17, scope: !1627)
!1629 = !DILocation(line: 1021, column: 13, scope: !1627)
!1630 = !DILocation(line: 1022, column: 9, scope: !1518)
!1631 = !DILocation(line: 1022, column: 9, scope: !1517)
!1632 = !DILocation(line: 1026, column: 9, scope: !1519)
!1633 = !DILocation(line: 1026, column: 12, scope: !1519)
!1634 = !DILocation(line: 1026, column: 15, scope: !1519)
!1635 = !DILocation(line: 1026, column: 18, scope: !1519)
!1636 = !DILocation(line: 1027, column: 5, scope: !1519)
!1637 = !DILocation(line: 976, column: 46, scope: !1520)
!1638 = !DILocation(line: 976, column: 5, scope: !1520)
!1639 = distinct !{!1639, !1548, !1640}
!1640 = !DILocation(line: 1027, column: 5, scope: !1521)
!1641 = !DILocation(line: 1029, column: 5, scope: !1510)
!1642 = !DILocation(line: 1029, column: 12, scope: !1510)
!1643 = !DILocation(line: 1029, column: 22, scope: !1510)
!1644 = !DILocation(line: 1029, column: 28, scope: !1510)
!1645 = !DILocation(line: 1030, column: 1, scope: !1510)
!1646 = distinct !DISubprogram(name: "ngx_free_connection", scope: !3, file: !3, line: 1103, type: !334, isLocal: false, isDefinition: true, scopeLine: 1104, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1647)
!1647 = !{!1648}
!1648 = !DILocalVariable(name: "c", arg: 1, scope: !1646, file: !3, line: 1103, type: !224)
!1649 = !DILocation(line: 1103, column: 39, scope: !1646)
!1650 = !DILocation(line: 1105, column: 15, scope: !1646)
!1651 = !DILocation(line: 1105, column: 26, scope: !1646)
!1652 = !{!773, !608, i64 60}
!1653 = !DILocation(line: 1105, column: 5, scope: !1646)
!1654 = !DILocation(line: 1105, column: 8, scope: !1646)
!1655 = !DILocation(line: 1105, column: 13, scope: !1646)
!1656 = !{!1562, !608, i64 0}
!1657 = !DILocation(line: 1106, column: 35, scope: !1646)
!1658 = !DILocation(line: 1106, column: 5, scope: !1646)
!1659 = !DILocation(line: 1106, column: 16, scope: !1646)
!1660 = !DILocation(line: 1106, column: 33, scope: !1646)
!1661 = !DILocation(line: 1107, column: 5, scope: !1646)
!1662 = !DILocation(line: 1107, column: 16, scope: !1646)
!1663 = !DILocation(line: 1107, column: 33, scope: !1646)
!1664 = !{!773, !615, i64 64}
!1665 = !DILocation(line: 1109, column: 9, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1646, file: !3, line: 1109, column: 9)
!1667 = !DILocation(line: 1109, column: 20, scope: !1666)
!1668 = !{!773, !608, i64 56}
!1669 = !DILocation(line: 1109, column: 26, scope: !1666)
!1670 = !DILocation(line: 1109, column: 29, scope: !1666)
!1671 = !DILocation(line: 1109, column: 40, scope: !1666)
!1672 = !DILocation(line: 1109, column: 46, scope: !1666)
!1673 = !DILocation(line: 1109, column: 49, scope: !1666)
!1674 = !DILocation(line: 1109, column: 56, scope: !1666)
!1675 = !DILocation(line: 1109, column: 53, scope: !1666)
!1676 = !DILocation(line: 1109, column: 9, scope: !1646)
!1677 = !DILocation(line: 1110, column: 9, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 1109, column: 59)
!1679 = !DILocation(line: 1110, column: 20, scope: !1678)
!1680 = !DILocation(line: 1110, column: 26, scope: !1678)
!1681 = !DILocation(line: 1110, column: 29, scope: !1678)
!1682 = !DILocation(line: 1110, column: 33, scope: !1678)
!1683 = !DILocation(line: 1111, column: 5, scope: !1678)
!1684 = !DILocation(line: 1112, column: 1, scope: !1646)
!1685 = distinct !DISubprogram(name: "ngx_get_connection", scope: !3, file: !3, line: 1034, type: !1686, isLocal: false, isDefinition: true, scopeLine: 1035, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1688)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!224, !15, !145}
!1688 = !{!1689, !1690, !1691, !1692, !1693, !1694}
!1689 = !DILocalVariable(name: "s", arg: 1, scope: !1685, file: !3, line: 1034, type: !15)
!1690 = !DILocalVariable(name: "log", arg: 2, scope: !1685, file: !3, line: 1034, type: !145)
!1691 = !DILocalVariable(name: "instance", scope: !1685, file: !3, line: 1036, type: !27)
!1692 = !DILocalVariable(name: "rev", scope: !1685, file: !3, line: 1037, type: !230)
!1693 = !DILocalVariable(name: "wev", scope: !1685, file: !3, line: 1037, type: !230)
!1694 = !DILocalVariable(name: "c", scope: !1685, file: !3, line: 1038, type: !224)
!1695 = !DILocation(line: 1034, column: 33, scope: !1685)
!1696 = !DILocation(line: 1034, column: 47, scope: !1685)
!1697 = !DILocation(line: 1036, column: 5, scope: !1685)
!1698 = !DILocation(line: 1036, column: 24, scope: !1685)
!1699 = !DILocation(line: 1037, column: 5, scope: !1685)
!1700 = !DILocation(line: 1037, column: 24, scope: !1685)
!1701 = !DILocation(line: 1037, column: 30, scope: !1685)
!1702 = !DILocation(line: 1038, column: 5, scope: !1685)
!1703 = !DILocation(line: 1038, column: 24, scope: !1685)
!1704 = !DILocation(line: 1042, column: 9, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 1042, column: 9)
!1706 = !DILocation(line: 1042, column: 20, scope: !1705)
!1707 = !DILocation(line: 1042, column: 26, scope: !1705)
!1708 = !DILocation(line: 1042, column: 42, scope: !1705)
!1709 = !DILocation(line: 1042, column: 47, scope: !1705)
!1710 = !DILocation(line: 1042, column: 58, scope: !1705)
!1711 = !{!773, !615, i64 244}
!1712 = !DILocation(line: 1042, column: 44, scope: !1705)
!1713 = !DILocation(line: 1042, column: 9, scope: !1685)
!1714 = !DILocation(line: 1043, column: 9, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !3, line: 1043, column: 9)
!1716 = distinct !DILexicalBlock(scope: !1705, file: !3, line: 1042, column: 67)
!1717 = !DILocation(line: 1043, column: 9, scope: !1716)
!1718 = !DILocation(line: 1047, column: 9, scope: !1716)
!1719 = !DILocation(line: 1050, column: 9, scope: !1685)
!1720 = !DILocation(line: 1050, column: 20, scope: !1685)
!1721 = !DILocation(line: 1050, column: 7, scope: !1685)
!1722 = !DILocation(line: 1052, column: 9, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 1052, column: 9)
!1724 = !DILocation(line: 1052, column: 11, scope: !1723)
!1725 = !DILocation(line: 1052, column: 9, scope: !1685)
!1726 = !DILocation(line: 1053, column: 47, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 1052, column: 20)
!1728 = !DILocation(line: 1053, column: 9, scope: !1727)
!1729 = !DILocation(line: 1054, column: 13, scope: !1727)
!1730 = !DILocation(line: 1054, column: 24, scope: !1727)
!1731 = !DILocation(line: 1054, column: 11, scope: !1727)
!1732 = !DILocation(line: 1055, column: 5, scope: !1727)
!1733 = !DILocation(line: 1057, column: 9, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 1057, column: 9)
!1735 = !DILocation(line: 1057, column: 11, scope: !1734)
!1736 = !DILocation(line: 1057, column: 9, scope: !1685)
!1737 = !DILocation(line: 1058, column: 9, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !3, line: 1058, column: 9)
!1739 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 1057, column: 20)
!1740 = !DILocation(line: 1058, column: 9, scope: !1739)
!1741 = !{!773, !615, i64 240}
!1742 = !DILocation(line: 1062, column: 9, scope: !1739)
!1743 = !DILocation(line: 1065, column: 35, scope: !1685)
!1744 = !DILocation(line: 1065, column: 38, scope: !1685)
!1745 = !DILocation(line: 1065, column: 5, scope: !1685)
!1746 = !DILocation(line: 1065, column: 16, scope: !1685)
!1747 = !DILocation(line: 1065, column: 33, scope: !1685)
!1748 = !DILocation(line: 1066, column: 5, scope: !1685)
!1749 = !DILocation(line: 1066, column: 16, scope: !1685)
!1750 = !DILocation(line: 1066, column: 33, scope: !1685)
!1751 = !DILocation(line: 1068, column: 9, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 1068, column: 9)
!1753 = !DILocation(line: 1068, column: 20, scope: !1752)
!1754 = !DILocation(line: 1068, column: 26, scope: !1752)
!1755 = !DILocation(line: 1068, column: 29, scope: !1752)
!1756 = !DILocation(line: 1068, column: 40, scope: !1752)
!1757 = !DILocation(line: 1068, column: 46, scope: !1752)
!1758 = !DILocation(line: 1068, column: 49, scope: !1752)
!1759 = !DILocation(line: 1068, column: 9, scope: !1685)
!1760 = !DILocation(line: 1069, column: 31, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 1068, column: 58)
!1762 = !DILocation(line: 1069, column: 9, scope: !1761)
!1763 = !DILocation(line: 1069, column: 20, scope: !1761)
!1764 = !DILocation(line: 1069, column: 26, scope: !1761)
!1765 = !DILocation(line: 1069, column: 29, scope: !1761)
!1766 = !DILocation(line: 1070, column: 5, scope: !1761)
!1767 = !DILocation(line: 1072, column: 11, scope: !1685)
!1768 = !DILocation(line: 1072, column: 14, scope: !1685)
!1769 = !DILocation(line: 1072, column: 9, scope: !1685)
!1770 = !DILocation(line: 1073, column: 11, scope: !1685)
!1771 = !DILocation(line: 1073, column: 14, scope: !1685)
!1772 = !{!1562, !608, i64 8}
!1773 = !DILocation(line: 1073, column: 9, scope: !1685)
!1774 = !DILocation(line: 1075, column: 5, scope: !1685)
!1775 = !DILocation(line: 1077, column: 15, scope: !1685)
!1776 = !DILocation(line: 1077, column: 5, scope: !1685)
!1777 = !DILocation(line: 1077, column: 8, scope: !1685)
!1778 = !DILocation(line: 1077, column: 13, scope: !1685)
!1779 = !DILocation(line: 1078, column: 16, scope: !1685)
!1780 = !DILocation(line: 1078, column: 5, scope: !1685)
!1781 = !DILocation(line: 1078, column: 8, scope: !1685)
!1782 = !DILocation(line: 1078, column: 14, scope: !1685)
!1783 = !DILocation(line: 1079, column: 13, scope: !1685)
!1784 = !DILocation(line: 1079, column: 5, scope: !1685)
!1785 = !DILocation(line: 1079, column: 8, scope: !1685)
!1786 = !DILocation(line: 1079, column: 11, scope: !1685)
!1787 = !DILocation(line: 1080, column: 14, scope: !1685)
!1788 = !DILocation(line: 1080, column: 5, scope: !1685)
!1789 = !DILocation(line: 1080, column: 8, scope: !1685)
!1790 = !DILocation(line: 1080, column: 12, scope: !1685)
!1791 = !{!1562, !608, i64 40}
!1792 = !DILocation(line: 1082, column: 16, scope: !1685)
!1793 = !DILocation(line: 1082, column: 21, scope: !1685)
!1794 = !DILocation(line: 1082, column: 14, scope: !1685)
!1795 = !DILocation(line: 1084, column: 5, scope: !1685)
!1796 = !DILocation(line: 1085, column: 5, scope: !1685)
!1797 = !DILocation(line: 1087, column: 22, scope: !1685)
!1798 = !DILocation(line: 1087, column: 21, scope: !1685)
!1799 = !DILocation(line: 1087, column: 5, scope: !1685)
!1800 = !DILocation(line: 1087, column: 10, scope: !1685)
!1801 = !DILocation(line: 1087, column: 19, scope: !1685)
!1802 = !DILocation(line: 1088, column: 22, scope: !1685)
!1803 = !DILocation(line: 1088, column: 21, scope: !1685)
!1804 = !DILocation(line: 1088, column: 5, scope: !1685)
!1805 = !DILocation(line: 1088, column: 10, scope: !1685)
!1806 = !DILocation(line: 1088, column: 19, scope: !1685)
!1807 = !DILocation(line: 1090, column: 5, scope: !1685)
!1808 = !DILocation(line: 1090, column: 10, scope: !1685)
!1809 = !DILocation(line: 1090, column: 16, scope: !1685)
!1810 = !{!1811, !615, i64 12}
!1811 = !{!"ngx_event_s", !608, i64 0, !615, i64 4, !615, i64 4, !615, i64 4, !615, i64 4, !615, i64 4, !615, i64 4, !615, i64 4, !615, i64 4, !615, i64 5, !615, i64 5, !615, i64 5, !615, i64 5, !615, i64 5, !615, i64 5, !615, i64 5, !615, i64 5, !615, i64 6, !615, i64 6, !615, i64 6, !615, i64 6, !615, i64 6, !608, i64 8, !615, i64 12, !608, i64 16, !777, i64 20, !774, i64 40}
!1812 = !DILocation(line: 1091, column: 5, scope: !1685)
!1813 = !DILocation(line: 1091, column: 10, scope: !1685)
!1814 = !DILocation(line: 1091, column: 16, scope: !1685)
!1815 = !DILocation(line: 1093, column: 17, scope: !1685)
!1816 = !DILocation(line: 1093, column: 5, scope: !1685)
!1817 = !DILocation(line: 1093, column: 10, scope: !1685)
!1818 = !DILocation(line: 1093, column: 15, scope: !1685)
!1819 = !{!1811, !608, i64 0}
!1820 = !DILocation(line: 1094, column: 17, scope: !1685)
!1821 = !DILocation(line: 1094, column: 5, scope: !1685)
!1822 = !DILocation(line: 1094, column: 10, scope: !1685)
!1823 = !DILocation(line: 1094, column: 15, scope: !1685)
!1824 = !DILocation(line: 1096, column: 5, scope: !1685)
!1825 = !DILocation(line: 1096, column: 10, scope: !1685)
!1826 = !DILocation(line: 1096, column: 16, scope: !1685)
!1827 = !DILocation(line: 1098, column: 12, scope: !1685)
!1828 = !DILocation(line: 1098, column: 5, scope: !1685)
!1829 = !DILocation(line: 1099, column: 1, scope: !1685)
!1830 = distinct !DISubprogram(name: "ngx_drain_connections", scope: !3, file: !3, line: 1235, type: !478, isLocal: true, isDefinition: true, scopeLine: 1236, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1831)
!1831 = !{!1832, !1833, !1834, !1835, !1836}
!1832 = !DILocalVariable(name: "cycle", arg: 1, scope: !1830, file: !3, line: 1235, type: !30)
!1833 = !DILocalVariable(name: "i", scope: !1830, file: !3, line: 1237, type: !27)
!1834 = !DILocalVariable(name: "n", scope: !1830, file: !3, line: 1237, type: !27)
!1835 = !DILocalVariable(name: "q", scope: !1830, file: !3, line: 1238, type: !283)
!1836 = !DILocalVariable(name: "c", scope: !1830, file: !3, line: 1239, type: !224)
!1837 = !DILocation(line: 1235, column: 36, scope: !1830)
!1838 = !DILocation(line: 1237, column: 5, scope: !1830)
!1839 = !DILocation(line: 1237, column: 24, scope: !1830)
!1840 = !DILocation(line: 1237, column: 27, scope: !1830)
!1841 = !DILocation(line: 1238, column: 5, scope: !1830)
!1842 = !DILocation(line: 1238, column: 24, scope: !1830)
!1843 = !DILocation(line: 1239, column: 5, scope: !1830)
!1844 = !DILocation(line: 1239, column: 24, scope: !1830)
!1845 = !DILocation(line: 1241, column: 9, scope: !1830)
!1846 = !{!773, !615, i64 88}
!1847 = !DILocation(line: 1241, column: 7, scope: !1830)
!1848 = !DILocation(line: 1243, column: 12, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1830, file: !3, line: 1243, column: 5)
!1850 = !DILocation(line: 1243, column: 10, scope: !1849)
!1851 = !DILocation(line: 1243, column: 17, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 1243, column: 5)
!1853 = !DILocation(line: 1243, column: 21, scope: !1852)
!1854 = !DILocation(line: 1243, column: 19, scope: !1852)
!1855 = !DILocation(line: 1243, column: 5, scope: !1849)
!1856 = !DILocation(line: 1244, column: 13, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 1244, column: 13)
!1858 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 1243, column: 29)
!1859 = !{!774, !608, i64 0}
!1860 = !DILocation(line: 1244, column: 13, scope: !1858)
!1861 = !DILocation(line: 1245, column: 13, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 1244, column: 66)
!1863 = !DILocation(line: 1248, column: 13, scope: !1858)
!1864 = !DILocation(line: 1248, column: 11, scope: !1858)
!1865 = !DILocation(line: 1249, column: 13, scope: !1858)
!1866 = !DILocation(line: 1249, column: 11, scope: !1858)
!1867 = !DILocation(line: 1254, column: 9, scope: !1858)
!1868 = !DILocation(line: 1254, column: 12, scope: !1858)
!1869 = !DILocation(line: 1254, column: 18, scope: !1858)
!1870 = !DILocation(line: 1255, column: 9, scope: !1858)
!1871 = !DILocation(line: 1255, column: 12, scope: !1858)
!1872 = !DILocation(line: 1255, column: 18, scope: !1858)
!1873 = !{!1811, !608, i64 8}
!1874 = !DILocation(line: 1255, column: 26, scope: !1858)
!1875 = !DILocation(line: 1255, column: 29, scope: !1858)
!1876 = !DILocation(line: 1256, column: 5, scope: !1858)
!1877 = !DILocation(line: 1243, column: 25, scope: !1852)
!1878 = !DILocation(line: 1243, column: 5, scope: !1852)
!1879 = distinct !{!1879, !1855, !1880}
!1880 = !DILocation(line: 1256, column: 5, scope: !1849)
!1881 = !DILocation(line: 1257, column: 1, scope: !1830)
!1882 = distinct !DISubprogram(name: "ngx_close_connection", scope: !3, file: !3, line: 1116, type: !334, isLocal: false, isDefinition: true, scopeLine: 1117, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1883)
!1883 = !{!1884, !1885, !1886, !1887, !1888}
!1884 = !DILocalVariable(name: "c", arg: 1, scope: !1882, file: !3, line: 1116, type: !224)
!1885 = !DILocalVariable(name: "err", scope: !1882, file: !3, line: 1118, type: !1014)
!1886 = !DILocalVariable(name: "log_error", scope: !1882, file: !3, line: 1119, type: !27)
!1887 = !DILocalVariable(name: "level", scope: !1882, file: !3, line: 1119, type: !27)
!1888 = !DILocalVariable(name: "fd", scope: !1882, file: !3, line: 1120, type: !15)
!1889 = !DILocation(line: 1116, column: 40, scope: !1882)
!1890 = !DILocation(line: 1118, column: 5, scope: !1882)
!1891 = !DILocation(line: 1118, column: 19, scope: !1882)
!1892 = !DILocation(line: 1119, column: 5, scope: !1882)
!1893 = !DILocation(line: 1119, column: 19, scope: !1882)
!1894 = !DILocation(line: 1119, column: 30, scope: !1882)
!1895 = !DILocation(line: 1120, column: 5, scope: !1882)
!1896 = !DILocation(line: 1120, column: 19, scope: !1882)
!1897 = !DILocation(line: 1122, column: 9, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 1122, column: 9)
!1899 = !DILocation(line: 1122, column: 12, scope: !1898)
!1900 = !DILocation(line: 1122, column: 15, scope: !1898)
!1901 = !DILocation(line: 1122, column: 9, scope: !1882)
!1902 = !DILocation(line: 1123, column: 9, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 1123, column: 9)
!1904 = distinct !DILexicalBlock(scope: !1898, file: !3, line: 1122, column: 37)
!1905 = !DILocation(line: 1123, column: 9, scope: !1904)
!1906 = !DILocation(line: 1124, column: 9, scope: !1904)
!1907 = !DILocation(line: 1127, column: 9, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 1127, column: 9)
!1909 = !DILocation(line: 1127, column: 12, scope: !1908)
!1910 = !DILocation(line: 1127, column: 18, scope: !1908)
!1911 = !DILocation(line: 1127, column: 9, scope: !1882)
!1912 = !DILocation(line: 1128, column: 23, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 1127, column: 29)
!1914 = !DILocation(line: 1128, column: 26, scope: !1913)
!1915 = !DILocation(line: 1128, column: 9, scope: !1913)
!1916 = !DILocation(line: 1129, column: 5, scope: !1913)
!1917 = !DILocation(line: 1131, column: 9, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 1131, column: 9)
!1919 = !DILocation(line: 1131, column: 12, scope: !1918)
!1920 = !DILocation(line: 1131, column: 19, scope: !1918)
!1921 = !DILocation(line: 1131, column: 9, scope: !1882)
!1922 = !DILocation(line: 1132, column: 23, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 1131, column: 30)
!1924 = !DILocation(line: 1132, column: 26, scope: !1923)
!1925 = !DILocation(line: 1132, column: 9, scope: !1923)
!1926 = !DILocation(line: 1133, column: 5, scope: !1923)
!1927 = !DILocation(line: 1135, column: 10, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 1135, column: 9)
!1929 = !DILocation(line: 1135, column: 13, scope: !1928)
!1930 = !DILocation(line: 1135, column: 9, scope: !1882)
!1931 = !DILocation(line: 1136, column: 13, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !3, line: 1136, column: 13)
!1933 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 1135, column: 21)
!1934 = !{!1573, !608, i64 20}
!1935 = !DILocation(line: 1136, column: 13, scope: !1933)
!1936 = !DILocation(line: 1137, column: 13, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 1136, column: 27)
!1938 = !DILocation(line: 1137, column: 26, scope: !1937)
!1939 = !DILocation(line: 1139, column: 9, scope: !1937)
!1940 = !DILocation(line: 1140, column: 17, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 1140, column: 17)
!1942 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 1139, column: 16)
!1943 = !DILocation(line: 1140, column: 20, scope: !1941)
!1944 = !DILocation(line: 1140, column: 26, scope: !1941)
!1945 = !DILocation(line: 1140, column: 33, scope: !1941)
!1946 = !DILocation(line: 1140, column: 36, scope: !1941)
!1947 = !DILocation(line: 1140, column: 39, scope: !1941)
!1948 = !DILocation(line: 1140, column: 45, scope: !1941)
!1949 = !DILocation(line: 1140, column: 17, scope: !1942)
!1950 = !DILocation(line: 1141, column: 17, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 1140, column: 55)
!1952 = !DILocation(line: 1141, column: 31, scope: !1951)
!1953 = !DILocation(line: 1141, column: 34, scope: !1951)
!1954 = !DILocation(line: 1142, column: 13, scope: !1951)
!1955 = !DILocation(line: 1144, column: 17, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 1144, column: 17)
!1957 = !DILocation(line: 1144, column: 20, scope: !1956)
!1958 = !DILocation(line: 1144, column: 27, scope: !1956)
!1959 = !DILocation(line: 1144, column: 34, scope: !1956)
!1960 = !DILocation(line: 1144, column: 37, scope: !1956)
!1961 = !DILocation(line: 1144, column: 40, scope: !1956)
!1962 = !DILocation(line: 1144, column: 47, scope: !1956)
!1963 = !DILocation(line: 1144, column: 17, scope: !1942)
!1964 = !DILocation(line: 1145, column: 17, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1956, file: !3, line: 1144, column: 57)
!1966 = !DILocation(line: 1145, column: 31, scope: !1965)
!1967 = !DILocation(line: 1145, column: 34, scope: !1965)
!1968 = !DILocation(line: 1146, column: 13, scope: !1965)
!1969 = !DILocation(line: 1148, column: 5, scope: !1933)
!1970 = !DILocation(line: 1150, column: 9, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 1150, column: 9)
!1972 = !DILocation(line: 1150, column: 12, scope: !1971)
!1973 = !DILocation(line: 1150, column: 18, scope: !1971)
!1974 = !DILocation(line: 1150, column: 9, scope: !1882)
!1975 = !DILocation(line: 1151, column: 9, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 1150, column: 26)
!1977 = !{!774, !608, i64 4}
!1978 = !DILocation(line: 1152, column: 5, scope: !1976)
!1979 = !DILocation(line: 1154, column: 9, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 1154, column: 9)
!1981 = !DILocation(line: 1154, column: 12, scope: !1980)
!1982 = !DILocation(line: 1154, column: 19, scope: !1980)
!1983 = !DILocation(line: 1154, column: 9, scope: !1882)
!1984 = !DILocation(line: 1155, column: 9, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 1154, column: 27)
!1986 = !DILocation(line: 1156, column: 5, scope: !1985)
!1987 = !DILocation(line: 1158, column: 5, scope: !1882)
!1988 = !DILocation(line: 1158, column: 8, scope: !1882)
!1989 = !DILocation(line: 1158, column: 14, scope: !1882)
!1990 = !DILocation(line: 1158, column: 21, scope: !1882)
!1991 = !DILocation(line: 1159, column: 5, scope: !1882)
!1992 = !DILocation(line: 1159, column: 8, scope: !1882)
!1993 = !DILocation(line: 1159, column: 15, scope: !1882)
!1994 = !DILocation(line: 1159, column: 22, scope: !1882)
!1995 = !DILocation(line: 1161, column: 29, scope: !1882)
!1996 = !DILocation(line: 1161, column: 5, scope: !1882)
!1997 = !DILocation(line: 1163, column: 17, scope: !1882)
!1998 = !DILocation(line: 1163, column: 20, scope: !1882)
!1999 = !DILocation(line: 1163, column: 15, scope: !1882)
!2000 = !DILocation(line: 1165, column: 25, scope: !1882)
!2001 = !DILocation(line: 1165, column: 5, scope: !1882)
!2002 = !DILocation(line: 1167, column: 10, scope: !1882)
!2003 = !DILocation(line: 1167, column: 13, scope: !1882)
!2004 = !DILocation(line: 1167, column: 8, scope: !1882)
!2005 = !DILocation(line: 1168, column: 5, scope: !1882)
!2006 = !DILocation(line: 1168, column: 8, scope: !1882)
!2007 = !DILocation(line: 1168, column: 11, scope: !1882)
!2008 = !DILocation(line: 1170, column: 9, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 1170, column: 9)
!2010 = !DILocation(line: 1170, column: 12, scope: !2009)
!2011 = !DILocation(line: 1170, column: 9, scope: !1882)
!2012 = !DILocation(line: 1171, column: 9, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !3, line: 1170, column: 20)
!2014 = !DILocation(line: 1174, column: 26, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 1174, column: 9)
!2016 = !DILocation(line: 1174, column: 9, scope: !2015)
!2017 = !DILocation(line: 1174, column: 30, scope: !2015)
!2018 = !DILocation(line: 1174, column: 9, scope: !1882)
!2019 = !DILocation(line: 1176, column: 15, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 1174, column: 37)
!2021 = !DILocation(line: 1176, column: 13, scope: !2020)
!2022 = !DILocation(line: 1178, column: 13, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 1178, column: 13)
!2024 = !DILocation(line: 1178, column: 17, scope: !2023)
!2025 = !DILocation(line: 1178, column: 35, scope: !2023)
!2026 = !DILocation(line: 1178, column: 38, scope: !2023)
!2027 = !DILocation(line: 1178, column: 42, scope: !2023)
!2028 = !DILocation(line: 1178, column: 13, scope: !2020)
!2029 = !DILocation(line: 1180, column: 21, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 1178, column: 59)
!2031 = !DILocation(line: 1180, column: 13, scope: !2030)
!2032 = !DILocation(line: 1183, column: 23, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 1180, column: 32)
!2034 = !DILocation(line: 1184, column: 17, scope: !2033)
!2035 = !DILocation(line: 1187, column: 23, scope: !2033)
!2036 = !DILocation(line: 1188, column: 17, scope: !2033)
!2037 = !DILocation(line: 1191, column: 23, scope: !2033)
!2038 = !DILocation(line: 1192, column: 13, scope: !2033)
!2039 = !DILocation(line: 1194, column: 9, scope: !2030)
!2040 = !DILocation(line: 1195, column: 19, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 1194, column: 16)
!2042 = !DILocation(line: 1198, column: 9, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 1198, column: 9)
!2044 = !DILocation(line: 1198, column: 9, scope: !2020)
!2045 = !DILocation(line: 1199, column: 5, scope: !2020)
!2046 = !DILocation(line: 1200, column: 1, scope: !1882)
!2047 = distinct !DISubprogram(name: "ngx_event_del_timer", scope: !2048, file: !2048, line: 32, type: !260, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2049)
!2048 = !DIFile(filename: "src/event/ngx_event_timer.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2049 = !{!2050}
!2050 = !DILocalVariable(name: "ev", arg: 1, scope: !2047, file: !2048, line: 32, type: !230)
!2051 = !DILocation(line: 32, column: 34, scope: !2047)
!2052 = !DILocation(line: 38, column: 49, scope: !2047)
!2053 = !DILocation(line: 38, column: 53, scope: !2047)
!2054 = !DILocation(line: 38, column: 5, scope: !2047)
!2055 = !DILocation(line: 46, column: 5, scope: !2047)
!2056 = !DILocation(line: 46, column: 9, scope: !2047)
!2057 = !DILocation(line: 46, column: 19, scope: !2047)
!2058 = !DILocation(line: 47, column: 1, scope: !2047)
!2059 = distinct !DISubprogram(name: "ngx_reusable_connection", scope: !3, file: !3, line: 1204, type: !2060, isLocal: false, isDefinition: true, scopeLine: 1205, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2062)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !224, !27}
!2062 = !{!2063, !2064}
!2063 = !DILocalVariable(name: "c", arg: 1, scope: !2059, file: !3, line: 1204, type: !224)
!2064 = !DILocalVariable(name: "reusable", arg: 2, scope: !2059, file: !3, line: 1204, type: !27)
!2065 = !DILocation(line: 1204, column: 43, scope: !2059)
!2066 = !DILocation(line: 1204, column: 57, scope: !2059)
!2067 = !DILocation(line: 1209, column: 9, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 1209, column: 9)
!2069 = !DILocation(line: 1209, column: 12, scope: !2068)
!2070 = !DILocation(line: 1209, column: 9, scope: !2059)
!2071 = !DILocation(line: 1210, column: 9, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2068, file: !3, line: 1209, column: 22)
!2073 = !DILocation(line: 1211, column: 9, scope: !2072)
!2074 = !DILocation(line: 1211, column: 20, scope: !2072)
!2075 = !DILocation(line: 1211, column: 42, scope: !2072)
!2076 = !DILocation(line: 1216, column: 5, scope: !2072)
!2077 = !DILocation(line: 1218, column: 19, scope: !2059)
!2078 = !DILocation(line: 1218, column: 5, scope: !2059)
!2079 = !DILocation(line: 1218, column: 8, scope: !2059)
!2080 = !DILocation(line: 1218, column: 17, scope: !2059)
!2081 = !DILocation(line: 1220, column: 9, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 1220, column: 9)
!2083 = !DILocation(line: 1220, column: 9, scope: !2059)
!2084 = !DILocation(line: 1223, column: 9, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 1220, column: 19)
!2086 = !DILocation(line: 1225, column: 9, scope: !2085)
!2087 = !DILocation(line: 1225, column: 20, scope: !2085)
!2088 = !DILocation(line: 1225, column: 42, scope: !2085)
!2089 = !DILocation(line: 1230, column: 5, scope: !2085)
!2090 = !DILocation(line: 1231, column: 1, scope: !2059)
!2091 = distinct !DISubprogram(name: "ngx_close_idle_connections", scope: !3, file: !3, line: 1261, type: !478, isLocal: false, isDefinition: true, scopeLine: 1262, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2092)
!2092 = !{!2093, !2094, !2095}
!2093 = !DILocalVariable(name: "cycle", arg: 1, scope: !2091, file: !3, line: 1261, type: !30)
!2094 = !DILocalVariable(name: "i", scope: !2091, file: !3, line: 1263, type: !27)
!2095 = !DILocalVariable(name: "c", scope: !2091, file: !3, line: 1264, type: !224)
!2096 = !DILocation(line: 1261, column: 41, scope: !2091)
!2097 = !DILocation(line: 1263, column: 5, scope: !2091)
!2098 = !DILocation(line: 1263, column: 24, scope: !2091)
!2099 = !DILocation(line: 1264, column: 5, scope: !2091)
!2100 = !DILocation(line: 1264, column: 24, scope: !2091)
!2101 = !DILocation(line: 1266, column: 9, scope: !2091)
!2102 = !DILocation(line: 1266, column: 16, scope: !2091)
!2103 = !{!773, !608, i64 248}
!2104 = !DILocation(line: 1266, column: 7, scope: !2091)
!2105 = !DILocation(line: 1268, column: 12, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 1268, column: 5)
!2107 = !DILocation(line: 1268, column: 10, scope: !2106)
!2108 = !DILocation(line: 1268, column: 17, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 1268, column: 5)
!2110 = !DILocation(line: 1268, column: 21, scope: !2109)
!2111 = !DILocation(line: 1268, column: 28, scope: !2109)
!2112 = !DILocation(line: 1268, column: 19, scope: !2109)
!2113 = !DILocation(line: 1268, column: 5, scope: !2106)
!2114 = !DILocation(line: 1272, column: 13, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 1272, column: 13)
!2116 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 1268, column: 47)
!2117 = !DILocation(line: 1272, column: 15, scope: !2115)
!2118 = !DILocation(line: 1272, column: 18, scope: !2115)
!2119 = !DILocation(line: 1272, column: 21, scope: !2115)
!2120 = !DILocation(line: 1272, column: 42, scope: !2115)
!2121 = !DILocation(line: 1272, column: 45, scope: !2115)
!2122 = !DILocation(line: 1272, column: 47, scope: !2115)
!2123 = !DILocation(line: 1272, column: 50, scope: !2115)
!2124 = !DILocation(line: 1272, column: 13, scope: !2116)
!2125 = !DILocation(line: 1273, column: 13, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 1272, column: 56)
!2127 = !DILocation(line: 1273, column: 15, scope: !2126)
!2128 = !DILocation(line: 1273, column: 18, scope: !2126)
!2129 = !DILocation(line: 1273, column: 24, scope: !2126)
!2130 = !DILocation(line: 1274, column: 13, scope: !2126)
!2131 = !DILocation(line: 1274, column: 15, scope: !2126)
!2132 = !DILocation(line: 1274, column: 18, scope: !2126)
!2133 = !DILocation(line: 1274, column: 24, scope: !2126)
!2134 = !DILocation(line: 1274, column: 32, scope: !2126)
!2135 = !DILocation(line: 1274, column: 34, scope: !2126)
!2136 = !DILocation(line: 1274, column: 37, scope: !2126)
!2137 = !DILocation(line: 1275, column: 9, scope: !2126)
!2138 = !DILocation(line: 1276, column: 5, scope: !2116)
!2139 = !DILocation(line: 1268, column: 43, scope: !2109)
!2140 = !DILocation(line: 1268, column: 5, scope: !2109)
!2141 = distinct !{!2141, !2113, !2142}
!2142 = !DILocation(line: 1276, column: 5, scope: !2106)
!2143 = !DILocation(line: 1277, column: 1, scope: !2091)
!2144 = distinct !DISubprogram(name: "ngx_connection_local_sockaddr", scope: !3, file: !3, line: 1281, type: !2145, isLocal: false, isDefinition: true, scopeLine: 1283, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2148)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!468, !224, !2147, !27}
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 32)
!2148 = !{!2149, !2150, !2151, !2152, !2153, !2154, !2171, !2172, !2173}
!2149 = !DILocalVariable(name: "c", arg: 1, scope: !2144, file: !3, line: 1281, type: !224)
!2150 = !DILocalVariable(name: "s", arg: 2, scope: !2144, file: !3, line: 1281, type: !2147)
!2151 = !DILocalVariable(name: "port", arg: 3, scope: !2144, file: !3, line: 1282, type: !27)
!2152 = !DILocalVariable(name: "len", scope: !2144, file: !3, line: 1284, type: !18)
!2153 = !DILocalVariable(name: "addr", scope: !2144, file: !3, line: 1285, type: !27)
!2154 = !DILocalVariable(name: "sa", scope: !2144, file: !3, line: 1286, type: !2155)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_sockaddr_t", file: !2156, line: 44, baseType: !2157)
!2156 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2157 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2156, line: 35, size: 896, elements: !2158)
!2158 = !{!2159, !2160, !2161, !2162}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !2157, file: !2156, line: 36, baseType: !314, size: 128)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_in", scope: !2157, file: !2156, line: 37, baseType: !567, size: 128)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_in6", scope: !2157, file: !2156, line: 39, baseType: !540, size: 224)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_un", scope: !2157, file: !2156, line: 42, baseType: !2163, size: 880)
!2163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_un", file: !2164, line: 17, size: 880, elements: !2165)
!2164 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/un.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2165 = !{!2166, !2167}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "sun_family", scope: !2163, file: !2164, line: 18, baseType: !318, size: 16)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "sun_path", scope: !2163, file: !2164, line: 19, baseType: !2168, size: 864, offset: 16)
!2168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 864, elements: !2169)
!2169 = !{!2170}
!2170 = !DISubrange(count: 108)
!2171 = !DILocalVariable(name: "sin", scope: !2144, file: !3, line: 1287, type: !566)
!2172 = !DILocalVariable(name: "i", scope: !2144, file: !3, line: 1289, type: !27)
!2173 = !DILocalVariable(name: "sin6", scope: !2144, file: !3, line: 1290, type: !539)
!2174 = !DILocation(line: 1281, column: 49, scope: !2144)
!2175 = !DILocation(line: 1281, column: 63, scope: !2144)
!2176 = !DILocation(line: 1282, column: 16, scope: !2144)
!2177 = !DILocation(line: 1284, column: 5, scope: !2144)
!2178 = !DILocation(line: 1284, column: 27, scope: !2144)
!2179 = !DILocation(line: 1285, column: 5, scope: !2144)
!2180 = !DILocation(line: 1285, column: 27, scope: !2144)
!2181 = !DILocation(line: 1286, column: 5, scope: !2144)
!2182 = !DILocation(line: 1286, column: 27, scope: !2144)
!2183 = !DILocation(line: 1287, column: 5, scope: !2144)
!2184 = !DILocation(line: 1287, column: 27, scope: !2144)
!2185 = !DILocation(line: 1289, column: 5, scope: !2144)
!2186 = !DILocation(line: 1289, column: 27, scope: !2144)
!2187 = !DILocation(line: 1290, column: 5, scope: !2144)
!2188 = !DILocation(line: 1290, column: 27, scope: !2144)
!2189 = !DILocation(line: 1293, column: 10, scope: !2144)
!2190 = !DILocation(line: 1295, column: 9, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 1295, column: 9)
!2192 = !DILocation(line: 1295, column: 12, scope: !2191)
!2193 = !{!1562, !615, i64 84}
!2194 = !DILocation(line: 1295, column: 9, scope: !2144)
!2195 = !DILocation(line: 1296, column: 17, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 1295, column: 27)
!2197 = !DILocation(line: 1296, column: 20, scope: !2196)
!2198 = !{!1562, !608, i64 80}
!2199 = !DILocation(line: 1296, column: 36, scope: !2196)
!2200 = !DILocation(line: 1296, column: 9, scope: !2196)
!2201 = !DILocation(line: 1300, column: 44, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 1296, column: 47)
!2203 = !DILocation(line: 1300, column: 47, scope: !2202)
!2204 = !DILocation(line: 1300, column: 20, scope: !2202)
!2205 = !DILocation(line: 1300, column: 18, scope: !2202)
!2206 = !DILocation(line: 1302, column: 20, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1302, column: 13)
!2208 = !DILocation(line: 1302, column: 18, scope: !2207)
!2209 = !DILocation(line: 1302, column: 25, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 1302, column: 13)
!2211 = !DILocation(line: 1302, column: 30, scope: !2210)
!2212 = !DILocation(line: 1302, column: 35, scope: !2210)
!2213 = !DILocation(line: 1302, column: 38, scope: !2210)
!2214 = !DILocation(line: 1302, column: 40, scope: !2210)
!2215 = !DILocation(line: 1302, column: 13, scope: !2207)
!2216 = !DILocation(line: 1303, column: 25, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 1302, column: 51)
!2218 = !DILocation(line: 1303, column: 31, scope: !2217)
!2219 = !DILocation(line: 1303, column: 41, scope: !2217)
!2220 = !DILocation(line: 1303, column: 49, scope: !2217)
!2221 = !{!609, !609, i64 0}
!2222 = !DILocation(line: 1303, column: 22, scope: !2217)
!2223 = !DILocation(line: 1304, column: 13, scope: !2217)
!2224 = !DILocation(line: 1302, column: 47, scope: !2210)
!2225 = !DILocation(line: 1302, column: 13, scope: !2210)
!2226 = distinct !{!2226, !2215, !2227}
!2227 = !DILocation(line: 1304, column: 13, scope: !2207)
!2228 = !DILocation(line: 1306, column: 13, scope: !2202)
!2229 = !DILocation(line: 1311, column: 18, scope: !2202)
!2230 = !DILocation(line: 1312, column: 13, scope: !2202)
!2231 = !DILocation(line: 1316, column: 42, scope: !2202)
!2232 = !DILocation(line: 1316, column: 45, scope: !2202)
!2233 = !DILocation(line: 1316, column: 19, scope: !2202)
!2234 = !DILocation(line: 1316, column: 17, scope: !2202)
!2235 = !DILocation(line: 1317, column: 20, scope: !2202)
!2236 = !DILocation(line: 1317, column: 25, scope: !2202)
!2237 = !DILocation(line: 1317, column: 34, scope: !2202)
!2238 = !{!2239, !615, i64 4}
!2239 = !{!"sockaddr_in", !682, i64 0, !682, i64 2, !2240, i64 4, !609, i64 8}
!2240 = !{!"in_addr", !615, i64 0}
!2241 = !DILocation(line: 1317, column: 18, scope: !2202)
!2242 = !DILocation(line: 1318, column: 13, scope: !2202)
!2243 = !DILocation(line: 1320, column: 5, scope: !2196)
!2244 = !DILocation(line: 1322, column: 9, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 1322, column: 9)
!2246 = !DILocation(line: 1322, column: 14, scope: !2245)
!2247 = !DILocation(line: 1322, column: 9, scope: !2144)
!2248 = !DILocation(line: 1324, column: 13, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !3, line: 1322, column: 20)
!2250 = !DILocation(line: 1326, column: 25, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 1326, column: 13)
!2252 = !DILocation(line: 1326, column: 28, scope: !2251)
!2253 = !DILocation(line: 1326, column: 36, scope: !2251)
!2254 = !DILocation(line: 1326, column: 13, scope: !2251)
!2255 = !DILocation(line: 1326, column: 52, scope: !2251)
!2256 = !DILocation(line: 1326, column: 13, scope: !2249)
!2257 = !DILocation(line: 1327, column: 34, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2251, file: !3, line: 1326, column: 59)
!2259 = !DILocation(line: 1327, column: 37, scope: !2258)
!2260 = !DILocation(line: 1327, column: 13, scope: !2258)
!2261 = !DILocation(line: 1328, column: 13, scope: !2258)
!2262 = !DILocation(line: 1331, column: 40, scope: !2249)
!2263 = !DILocation(line: 1331, column: 43, scope: !2249)
!2264 = !{!1562, !608, i64 44}
!2265 = !DILocation(line: 1331, column: 49, scope: !2249)
!2266 = !DILocation(line: 1331, column: 29, scope: !2249)
!2267 = !DILocation(line: 1331, column: 9, scope: !2249)
!2268 = !DILocation(line: 1331, column: 12, scope: !2249)
!2269 = !DILocation(line: 1331, column: 27, scope: !2249)
!2270 = !DILocation(line: 1332, column: 13, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 1332, column: 13)
!2272 = !DILocation(line: 1332, column: 16, scope: !2271)
!2273 = !DILocation(line: 1332, column: 31, scope: !2271)
!2274 = !DILocation(line: 1332, column: 13, scope: !2249)
!2275 = !DILocation(line: 1333, column: 13, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 1332, column: 40)
!2277 = !DILocation(line: 1336, column: 9, scope: !2249)
!2278 = !DILocation(line: 1338, column: 28, scope: !2249)
!2279 = !DILocation(line: 1338, column: 9, scope: !2249)
!2280 = !DILocation(line: 1338, column: 12, scope: !2249)
!2281 = !DILocation(line: 1338, column: 26, scope: !2249)
!2282 = !DILocation(line: 1339, column: 5, scope: !2249)
!2283 = !DILocation(line: 1341, column: 9, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 1341, column: 9)
!2285 = !DILocation(line: 1341, column: 11, scope: !2284)
!2286 = !DILocation(line: 1341, column: 9, scope: !2144)
!2287 = !DILocation(line: 1342, column: 9, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 1341, column: 20)
!2289 = !DILocation(line: 1345, column: 28, scope: !2144)
!2290 = !DILocation(line: 1345, column: 31, scope: !2144)
!2291 = !DILocation(line: 1345, column: 47, scope: !2144)
!2292 = !DILocation(line: 1345, column: 50, scope: !2144)
!2293 = !DILocation(line: 1346, column: 28, scope: !2144)
!2294 = !DILocation(line: 1346, column: 31, scope: !2144)
!2295 = !{!658, !608, i64 4}
!2296 = !DILocation(line: 1346, column: 37, scope: !2144)
!2297 = !DILocation(line: 1346, column: 40, scope: !2144)
!2298 = !{!658, !615, i64 0}
!2299 = !DILocation(line: 1346, column: 45, scope: !2144)
!2300 = !DILocation(line: 1345, column: 14, scope: !2144)
!2301 = !DILocation(line: 1345, column: 5, scope: !2144)
!2302 = !DILocation(line: 1345, column: 8, scope: !2144)
!2303 = !DILocation(line: 1345, column: 12, scope: !2144)
!2304 = !DILocation(line: 1348, column: 5, scope: !2144)
!2305 = !DILocation(line: 1349, column: 1, scope: !2144)
!2306 = distinct !DISubprogram(name: "ngx_connection_error", scope: !3, file: !3, line: 1353, type: !2307, isLocal: false, isDefinition: true, scopeLine: 1354, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2309)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!468, !224, !1014, !23}
!2309 = !{!2310, !2311, !2312, !2313}
!2310 = !DILocalVariable(name: "c", arg: 1, scope: !2306, file: !3, line: 1353, type: !224)
!2311 = !DILocalVariable(name: "err", arg: 2, scope: !2306, file: !3, line: 1353, type: !1014)
!2312 = !DILocalVariable(name: "text", arg: 3, scope: !2306, file: !3, line: 1353, type: !23)
!2313 = !DILocalVariable(name: "level", scope: !2306, file: !3, line: 1355, type: !27)
!2314 = !DILocation(line: 1353, column: 40, scope: !2306)
!2315 = !DILocation(line: 1353, column: 53, scope: !2306)
!2316 = !DILocation(line: 1353, column: 64, scope: !2306)
!2317 = !DILocation(line: 1355, column: 5, scope: !2306)
!2318 = !DILocation(line: 1355, column: 17, scope: !2306)
!2319 = !DILocation(line: 1359, column: 10, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 1359, column: 9)
!2321 = !DILocation(line: 1359, column: 14, scope: !2320)
!2322 = !DILocation(line: 1363, column: 11, scope: !2320)
!2323 = !DILocation(line: 1363, column: 14, scope: !2320)
!2324 = !DILocation(line: 1363, column: 17, scope: !2320)
!2325 = !DILocation(line: 1363, column: 27, scope: !2320)
!2326 = !DILocation(line: 1359, column: 9, scope: !2306)
!2327 = !DILocation(line: 1365, column: 9, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2320, file: !3, line: 1364, column: 5)
!2329 = !DILocation(line: 1374, column: 9, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 1374, column: 9)
!2331 = !DILocation(line: 1374, column: 13, scope: !2330)
!2332 = !DILocation(line: 1375, column: 9, scope: !2330)
!2333 = !DILocation(line: 1375, column: 12, scope: !2330)
!2334 = !DILocation(line: 1375, column: 16, scope: !2330)
!2335 = !DILocation(line: 1379, column: 9, scope: !2330)
!2336 = !DILocation(line: 1379, column: 12, scope: !2330)
!2337 = !DILocation(line: 1379, column: 16, scope: !2330)
!2338 = !DILocation(line: 1381, column: 9, scope: !2330)
!2339 = !DILocation(line: 1381, column: 12, scope: !2330)
!2340 = !DILocation(line: 1381, column: 16, scope: !2330)
!2341 = !DILocation(line: 1382, column: 9, scope: !2330)
!2342 = !DILocation(line: 1382, column: 12, scope: !2330)
!2343 = !DILocation(line: 1382, column: 16, scope: !2330)
!2344 = !DILocation(line: 1383, column: 9, scope: !2330)
!2345 = !DILocation(line: 1383, column: 12, scope: !2330)
!2346 = !DILocation(line: 1383, column: 16, scope: !2330)
!2347 = !DILocation(line: 1384, column: 9, scope: !2330)
!2348 = !DILocation(line: 1384, column: 12, scope: !2330)
!2349 = !DILocation(line: 1384, column: 16, scope: !2330)
!2350 = !DILocation(line: 1385, column: 9, scope: !2330)
!2351 = !DILocation(line: 1385, column: 12, scope: !2330)
!2352 = !DILocation(line: 1385, column: 16, scope: !2330)
!2353 = !DILocation(line: 1386, column: 9, scope: !2330)
!2354 = !DILocation(line: 1386, column: 12, scope: !2330)
!2355 = !DILocation(line: 1386, column: 16, scope: !2330)
!2356 = !DILocation(line: 1387, column: 9, scope: !2330)
!2357 = !DILocation(line: 1387, column: 12, scope: !2330)
!2358 = !DILocation(line: 1387, column: 16, scope: !2330)
!2359 = !DILocation(line: 1374, column: 9, scope: !2306)
!2360 = !DILocation(line: 1389, column: 17, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 1388, column: 5)
!2362 = !DILocation(line: 1389, column: 20, scope: !2361)
!2363 = !DILocation(line: 1389, column: 9, scope: !2361)
!2364 = !DILocation(line: 1394, column: 19, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2361, file: !3, line: 1389, column: 31)
!2366 = !DILocation(line: 1395, column: 13, scope: !2365)
!2367 = !DILocation(line: 1398, column: 19, scope: !2365)
!2368 = !DILocation(line: 1399, column: 9, scope: !2365)
!2369 = !DILocation(line: 1401, column: 5, scope: !2361)
!2370 = !DILocation(line: 1402, column: 15, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 1401, column: 12)
!2372 = !DILocation(line: 1405, column: 5, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 1405, column: 5)
!2374 = !DILocation(line: 1405, column: 5, scope: !2306)
!2375 = !DILocation(line: 1407, column: 5, scope: !2306)
!2376 = !DILocation(line: 1408, column: 1, scope: !2306)
