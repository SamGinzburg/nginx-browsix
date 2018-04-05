; ModuleID = 'src/event/modules/ngx_select_module.c'
source_filename = "src/event/modules/ngx_select_module.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_event_module_t = type { %struct.ngx_str_t*, i8* (%struct.ngx_cycle_s*)*, i8* (%struct.ngx_cycle_s*, i8*)*, %struct.ngx_event_actions_t }
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
%struct.ngx_event_actions_t = type { i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_connection_s*)*, i32 (%struct.ngx_connection_s*, i32)*, i32 (void (%struct.ngx_event_s*)*)*, i32 (%struct.ngx_cycle_s*, i32, i32)*, i32 (%struct.ngx_cycle_s*, i32)*, void (%struct.ngx_cycle_s*)* }
%struct.fd_set = type { [32 x i32] }
%struct.ngx_os_io_t = type { i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 }
%struct.ngx_event_conf_t = type { i32, i32, i32, i32, i32, i8* }
%struct.timeval = type { i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_select_module_ctx = internal global %struct.ngx_event_module_t { %struct.ngx_str_t* @select_name, i8* (%struct.ngx_cycle_s*)* null, i8* (%struct.ngx_cycle_s*, i8*)* @ngx_select_init_conf, %struct.ngx_event_actions_t { i32 (%struct.ngx_event_s*, i32, i32)* @ngx_select_add_event, i32 (%struct.ngx_event_s*, i32, i32)* @ngx_select_del_event, i32 (%struct.ngx_event_s*, i32, i32)* @ngx_select_add_event, i32 (%struct.ngx_event_s*, i32, i32)* @ngx_select_del_event, i32 (%struct.ngx_connection_s*)* null, i32 (%struct.ngx_connection_s*, i32)* null, i32 (void (%struct.ngx_event_s*)*)* null, i32 (%struct.ngx_cycle_s*, i32, i32)* @ngx_select_process_events, i32 (%struct.ngx_cycle_s*, i32)* @ngx_select_init, void (%struct.ngx_cycle_s*)* @ngx_select_done } }, align 4, !dbg !0
@ngx_select_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_event_module_t* @ngx_select_module_ctx to i8*), %struct.ngx_command_s* null, i32 1414420037, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !18
@select_name = internal global %struct.ngx_str_t { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0) }, align 4, !dbg !533
@.str.1 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@ngx_events_module = external global %struct.ngx_module_s, align 4
@ngx_event_core_module = external global %struct.ngx_module_s, align 4
@.str.2 = private unnamed_addr constant [57 x i8] c"the maximum number of files supported by select() is %ud\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"select event fd:%d ev:%i is already set\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"invalid select %s event fd:%d ev:%i\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@master_read_fd_set = internal global %struct.fd_set zeroinitializer, align 4, !dbg !535
@master_write_fd_set = internal global %struct.fd_set zeroinitializer, align 4, !dbg !545
@max_fd = internal global i32 0, align 4, !dbg !547
@event_index = internal global %struct.ngx_event_s** null, align 4, !dbg !549
@nevents = internal global i32 0, align 4, !dbg !552
@work_read_fd_set = internal global %struct.fd_set zeroinitializer, align 4, !dbg !554
@work_write_fd_set = internal global %struct.fd_set zeroinitializer, align 4, !dbg !556
@ngx_event_timer_alarm = external global i32, align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"select() failed\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"select() returned no events without timeout\00", align 1
@ngx_posted_accept_events = external global %struct.ngx_queue_s, align 4
@ngx_posted_events = external global %struct.ngx_queue_s, align 4
@.str.9 = private unnamed_addr constant [30 x i8] c"select ready != events: %d:%d\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"invalid descriptor #%d in read fd_set\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"invalid descriptor #%d in write fd_set\00", align 1
@ngx_process = external global i32, align 4
@ngx_io = external global %struct.ngx_os_io_t, align 4
@ngx_os_io = external global %struct.ngx_os_io_t, align 4
@ngx_event_actions = external global %struct.ngx_event_actions_t, align 4
@ngx_event_flags = external global i32, align 4

; Function Attrs: nounwind
define internal i8* @ngx_select_init_conf(%struct.ngx_cycle_s* %cycle, i8* %conf) #0 !dbg !606 {
entry:
  %retval = alloca i8*, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %conf.addr = alloca i8*, align 4
  %ecf = alloca %struct.ngx_event_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !622
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !608, metadata !626), !dbg !627
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !622
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !609, metadata !626), !dbg !628
  %0 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !629
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !629
  call void @llvm.dbg.declare(metadata %struct.ngx_event_conf_t** %ecf, metadata !610, metadata !626), !dbg !630
  %1 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !631, !tbaa !622
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %1, i32 0, i32 0, !dbg !631
  %2 = load i8****, i8***** %conf_ctx, align 4, !dbg !631, !tbaa !632
  %3 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_events_module, i32 0, i32 1), align 4, !dbg !631, !tbaa !644
  %arrayidx = getelementptr inbounds i8***, i8**** %2, i32 %3, !dbg !631
  %4 = load i8***, i8**** %arrayidx, align 4, !dbg !631, !tbaa !622
  %5 = load i8**, i8*** %4, align 4, !dbg !631, !tbaa !622
  %6 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_event_core_module, i32 0, i32 0), align 4, !dbg !631, !tbaa !646
  %arrayidx1 = getelementptr inbounds i8*, i8** %5, i32 %6, !dbg !631
  %7 = load i8*, i8** %arrayidx1, align 4, !dbg !631, !tbaa !622
  %8 = bitcast i8* %7 to %struct.ngx_event_conf_t*, !dbg !631
  store %struct.ngx_event_conf_t* %8, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !647, !tbaa !622
  %9 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !648, !tbaa !622
  %use = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %9, i32 0, i32 1, !dbg !650
  %10 = load i32, i32* %use, align 4, !dbg !650, !tbaa !651
  %11 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_select_module, i32 0, i32 0), align 4, !dbg !653, !tbaa !646
  %cmp = icmp ne i32 %10, %11, !dbg !654
  br i1 %cmp, label %if.then, label %if.end, !dbg !655

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !656
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !656

if.end:                                           ; preds = %entry
  %12 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !658, !tbaa !622
  %connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %12, i32 0, i32 20, !dbg !660
  %13 = load i32, i32* %connection_n, align 4, !dbg !660, !tbaa !661
  %cmp2 = icmp ugt i32 %13, 1024, !dbg !662
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !663

if.then3:                                         ; preds = %if.end
  %14 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !664, !tbaa !622
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %14, i32 0, i32 2, !dbg !664
  %15 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !664, !tbaa !667
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %15, i32 0, i32 0, !dbg !664
  %16 = load i32, i32* %log_level, align 4, !dbg !664, !tbaa !668
  %cmp4 = icmp uge i32 %16, 1, !dbg !664
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !669

if.then5:                                         ; preds = %if.then3
  %17 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !664, !tbaa !622
  %log6 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %17, i32 0, i32 2, !dbg !664
  %18 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log6, align 4, !dbg !664, !tbaa !667
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %18, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.2, i32 0, i32 0), i32 1024), !dbg !664
  br label %if.end7, !dbg !664

if.end7:                                          ; preds = %if.then5, %if.then3
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !670
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !670

if.end8:                                          ; preds = %if.end
  store i8* null, i8** %retval, align 4, !dbg !671
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !671

cleanup:                                          ; preds = %if.end8, %if.end7, %if.then
  %19 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !672
  call void @llvm.lifetime.end(i64 4, i8* %19) #4, !dbg !672
  %20 = load i8*, i8** %retval, align 4, !dbg !672
  ret i8* %20, !dbg !672
}

; Function Attrs: nounwind
define internal i32 @ngx_select_add_event(%struct.ngx_event_s* %ev, i32 %event, i32 %flags) #0 !dbg !673 {
entry:
  %retval = alloca i32, align 4
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %event.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !622
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !675, metadata !626), !dbg !679
  store i32 %event, i32* %event.addr, align 4, !tbaa !680
  call void @llvm.dbg.declare(metadata i32* %event.addr, metadata !676, metadata !626), !dbg !681
  store i32 %flags, i32* %flags.addr, align 4, !tbaa !680
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !677, metadata !626), !dbg !682
  %0 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !683
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !683
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !678, metadata !626), !dbg !684
  %1 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !685, !tbaa !622
  %data = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %1, i32 0, i32 0, !dbg !686
  %2 = load i8*, i8** %data, align 4, !dbg !686, !tbaa !687
  %3 = bitcast i8* %2 to %struct.ngx_connection_s*, !dbg !685
  store %struct.ngx_connection_s* %3, %struct.ngx_connection_s** %c, align 4, !dbg !689, !tbaa !622
  %4 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !690, !tbaa !622
  %index = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %4, i32 0, i32 3, !dbg !692
  %5 = load i32, i32* %index, align 4, !dbg !692, !tbaa !693
  %cmp = icmp ne i32 %5, -791621424, !dbg !694
  br i1 %cmp, label %if.then, label %if.end4, !dbg !695

if.then:                                          ; preds = %entry
  %6 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !696, !tbaa !622
  %log = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %6, i32 0, i32 4, !dbg !696
  %7 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !696, !tbaa !699
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %7, i32 0, i32 0, !dbg !696
  %8 = load i32, i32* %log_level, align 4, !dbg !696, !tbaa !668
  %cmp1 = icmp uge i32 %8, 2, !dbg !696
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !700

if.then2:                                         ; preds = %if.then
  %9 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !696, !tbaa !622
  %log3 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %9, i32 0, i32 4, !dbg !696
  %10 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log3, align 4, !dbg !696, !tbaa !699
  %11 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !696, !tbaa !622
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %11, i32 0, i32 3, !dbg !696
  %12 = load i32, i32* %fd, align 4, !dbg !696, !tbaa !701
  %13 = load i32, i32* %event.addr, align 4, !dbg !696, !tbaa !680
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %10, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 %12, i32 %13), !dbg !696
  br label %if.end, !dbg !696

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, i32* %retval, align 4, !dbg !704
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !704

if.end4:                                          ; preds = %entry
  %14 = load i32, i32* %event.addr, align 4, !dbg !705, !tbaa !680
  %cmp5 = icmp eq i32 %14, 1, !dbg !707
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false, !dbg !708

land.lhs.true:                                    ; preds = %if.end4
  %15 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !709, !tbaa !622
  %write = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %15, i32 0, i32 1, !dbg !710
  %16 = bitcast i24* %write to i32*, !dbg !710
  %bf.load = load i32, i32* %16, align 4, !dbg !710
  %bf.clear = and i32 %bf.load, 1, !dbg !710
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !709
  br i1 %tobool, label %if.then12, label %lor.lhs.false, !dbg !711

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end4
  %17 = load i32, i32* %event.addr, align 4, !dbg !712, !tbaa !680
  %cmp6 = icmp eq i32 %17, 4, !dbg !713
  br i1 %cmp6, label %land.lhs.true7, label %if.end24, !dbg !714

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %18 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !715, !tbaa !622
  %write8 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %18, i32 0, i32 1, !dbg !716
  %19 = bitcast i24* %write8 to i32*, !dbg !716
  %bf.load9 = load i32, i32* %19, align 4, !dbg !716
  %bf.clear10 = and i32 %bf.load9, 1, !dbg !716
  %tobool11 = icmp ne i32 %bf.clear10, 0, !dbg !715
  br i1 %tobool11, label %if.end24, label %if.then12, !dbg !717

if.then12:                                        ; preds = %land.lhs.true7, %land.lhs.true
  %20 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !718, !tbaa !622
  %log13 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %20, i32 0, i32 4, !dbg !718
  %21 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log13, align 4, !dbg !718, !tbaa !699
  %log_level14 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %21, i32 0, i32 0, !dbg !718
  %22 = load i32, i32* %log_level14, align 4, !dbg !718, !tbaa !668
  %cmp15 = icmp uge i32 %22, 2, !dbg !718
  br i1 %cmp15, label %if.then16, label %if.end23, !dbg !721

if.then16:                                        ; preds = %if.then12
  %23 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !718, !tbaa !622
  %log17 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %23, i32 0, i32 4, !dbg !718
  %24 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log17, align 4, !dbg !718, !tbaa !699
  %25 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !718, !tbaa !622
  %write18 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %25, i32 0, i32 1, !dbg !718
  %26 = bitcast i24* %write18 to i32*, !dbg !718
  %bf.load19 = load i32, i32* %26, align 4, !dbg !718
  %bf.clear20 = and i32 %bf.load19, 1, !dbg !718
  %tobool21 = icmp ne i32 %bf.clear20, 0, !dbg !718
  %cond = select i1 %tobool21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), !dbg !718
  %27 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !718, !tbaa !622
  %fd22 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %27, i32 0, i32 3, !dbg !718
  %28 = load i32, i32* %fd22, align 4, !dbg !718, !tbaa !701
  %29 = load i32, i32* %event.addr, align 4, !dbg !718, !tbaa !680
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %24, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0), i8* %cond, i32 %28, i32 %29), !dbg !718
  br label %if.end23, !dbg !718

if.end23:                                         ; preds = %if.then16, %if.then12
  store i32 -1, i32* %retval, align 4, !dbg !722
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !722

if.end24:                                         ; preds = %land.lhs.true7, %lor.lhs.false
  %30 = load i32, i32* %event.addr, align 4, !dbg !723, !tbaa !680
  %cmp25 = icmp eq i32 %30, 1, !dbg !725
  br i1 %cmp25, label %if.then26, label %if.else, !dbg !726

if.then26:                                        ; preds = %if.end24
  %31 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !727, !tbaa !622
  %fd27 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %31, i32 0, i32 3, !dbg !727
  %32 = load i32, i32* %fd27, align 4, !dbg !727, !tbaa !701
  %rem = urem i32 %32, 32, !dbg !727
  %shl = shl i32 1, %rem, !dbg !727
  %33 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !727, !tbaa !622
  %fd28 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %33, i32 0, i32 3, !dbg !727
  %34 = load i32, i32* %fd28, align 4, !dbg !727, !tbaa !701
  %div = udiv i32 %34, 32, !dbg !727
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* getelementptr inbounds (%struct.fd_set, %struct.fd_set* @master_read_fd_set, i32 0, i32 0), i32 0, i32 %div, !dbg !727
  %35 = load i32, i32* %arrayidx, align 4, !dbg !727, !tbaa !729
  %or = or i32 %35, %shl, !dbg !727
  store i32 %or, i32* %arrayidx, align 4, !dbg !727, !tbaa !729
  br label %if.end39, !dbg !730

if.else:                                          ; preds = %if.end24
  %36 = load i32, i32* %event.addr, align 4, !dbg !731, !tbaa !680
  %cmp29 = icmp eq i32 %36, 4, !dbg !733
  br i1 %cmp29, label %if.then30, label %if.end38, !dbg !734

if.then30:                                        ; preds = %if.else
  %37 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !735, !tbaa !622
  %fd31 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %37, i32 0, i32 3, !dbg !735
  %38 = load i32, i32* %fd31, align 4, !dbg !735, !tbaa !701
  %rem32 = urem i32 %38, 32, !dbg !735
  %shl33 = shl i32 1, %rem32, !dbg !735
  %39 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !735, !tbaa !622
  %fd34 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %39, i32 0, i32 3, !dbg !735
  %40 = load i32, i32* %fd34, align 4, !dbg !735, !tbaa !701
  %div35 = udiv i32 %40, 32, !dbg !735
  %arrayidx36 = getelementptr inbounds [32 x i32], [32 x i32]* getelementptr inbounds (%struct.fd_set, %struct.fd_set* @master_write_fd_set, i32 0, i32 0), i32 0, i32 %div35, !dbg !735
  %41 = load i32, i32* %arrayidx36, align 4, !dbg !735, !tbaa !729
  %or37 = or i32 %41, %shl33, !dbg !735
  store i32 %or37, i32* %arrayidx36, align 4, !dbg !735, !tbaa !729
  br label %if.end38, !dbg !737

if.end38:                                         ; preds = %if.then30, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then26
  %42 = load i32, i32* @max_fd, align 4, !dbg !738, !tbaa !680
  %cmp40 = icmp ne i32 %42, -1, !dbg !740
  br i1 %cmp40, label %land.lhs.true41, label %if.end46, !dbg !741

land.lhs.true41:                                  ; preds = %if.end39
  %43 = load i32, i32* @max_fd, align 4, !dbg !742, !tbaa !680
  %44 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !743, !tbaa !622
  %fd42 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %44, i32 0, i32 3, !dbg !744
  %45 = load i32, i32* %fd42, align 4, !dbg !744, !tbaa !701
  %cmp43 = icmp slt i32 %43, %45, !dbg !745
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !746

if.then44:                                        ; preds = %land.lhs.true41
  %46 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !747, !tbaa !622
  %fd45 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %46, i32 0, i32 3, !dbg !749
  %47 = load i32, i32* %fd45, align 4, !dbg !749, !tbaa !701
  store i32 %47, i32* @max_fd, align 4, !dbg !750, !tbaa !680
  br label %if.end46, !dbg !751

if.end46:                                         ; preds = %if.then44, %land.lhs.true41, %if.end39
  %48 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !752, !tbaa !622
  %active = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %48, i32 0, i32 1, !dbg !753
  %49 = bitcast i24* %active to i32*, !dbg !753
  %bf.load47 = load i32, i32* %49, align 4, !dbg !754
  %bf.clear48 = and i32 %bf.load47, -9, !dbg !754
  %bf.set = or i32 %bf.clear48, 8, !dbg !754
  store i32 %bf.set, i32* %49, align 4, !dbg !754
  %50 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !755, !tbaa !622
  %51 = load %struct.ngx_event_s**, %struct.ngx_event_s*** @event_index, align 4, !dbg !756, !tbaa !622
  %52 = load i32, i32* @nevents, align 4, !dbg !757, !tbaa !680
  %arrayidx49 = getelementptr inbounds %struct.ngx_event_s*, %struct.ngx_event_s** %51, i32 %52, !dbg !756
  store %struct.ngx_event_s* %50, %struct.ngx_event_s** %arrayidx49, align 4, !dbg !758, !tbaa !622
  %53 = load i32, i32* @nevents, align 4, !dbg !759, !tbaa !680
  %54 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !760, !tbaa !622
  %index50 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %54, i32 0, i32 3, !dbg !761
  store i32 %53, i32* %index50, align 4, !dbg !762, !tbaa !693
  %55 = load i32, i32* @nevents, align 4, !dbg !763, !tbaa !680
  %inc = add i32 %55, 1, !dbg !763
  store i32 %inc, i32* @nevents, align 4, !dbg !763, !tbaa !680
  store i32 0, i32* %retval, align 4, !dbg !764
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !764

cleanup:                                          ; preds = %if.end46, %if.end23, %if.end
  %56 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !765
  call void @llvm.lifetime.end(i64 4, i8* %56) #4, !dbg !765
  %57 = load i32, i32* %retval, align 4, !dbg !765
  ret i32 %57, !dbg !765
}

; Function Attrs: nounwind
define internal i32 @ngx_select_del_event(%struct.ngx_event_s* %ev, i32 %event, i32 %flags) #0 !dbg !766 {
entry:
  %retval = alloca i32, align 4
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %event.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %e = alloca %struct.ngx_event_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !622
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !768, metadata !626), !dbg !773
  store i32 %event, i32* %event.addr, align 4, !tbaa !680
  call void @llvm.dbg.declare(metadata i32* %event.addr, metadata !769, metadata !626), !dbg !774
  store i32 %flags, i32* %flags.addr, align 4, !tbaa !680
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !770, metadata !626), !dbg !775
  %0 = bitcast %struct.ngx_event_s** %e to i8*, !dbg !776
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !776
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %e, metadata !771, metadata !626), !dbg !777
  %1 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !778
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !778
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !772, metadata !626), !dbg !779
  %2 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !780, !tbaa !622
  %data = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %2, i32 0, i32 0, !dbg !781
  %3 = load i8*, i8** %data, align 4, !dbg !781, !tbaa !687
  %4 = bitcast i8* %3 to %struct.ngx_connection_s*, !dbg !780
  store %struct.ngx_connection_s* %4, %struct.ngx_connection_s** %c, align 4, !dbg !782, !tbaa !622
  %5 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !783, !tbaa !622
  %active = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %5, i32 0, i32 1, !dbg !784
  %6 = bitcast i24* %active to i32*, !dbg !784
  %bf.load = load i32, i32* %6, align 4, !dbg !785
  %bf.clear = and i32 %bf.load, -9, !dbg !785
  store i32 %bf.clear, i32* %6, align 4, !dbg !785
  %7 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !786, !tbaa !622
  %index = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %7, i32 0, i32 3, !dbg !788
  %8 = load i32, i32* %index, align 4, !dbg !788, !tbaa !693
  %cmp = icmp eq i32 %8, -791621424, !dbg !789
  br i1 %cmp, label %if.then, label %if.end, !dbg !790

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !791
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !791

if.end:                                           ; preds = %entry
  %9 = load i32, i32* %event.addr, align 4, !dbg !793, !tbaa !680
  %cmp1 = icmp eq i32 %9, 1, !dbg !795
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !796

if.then2:                                         ; preds = %if.end
  %10 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !797, !tbaa !622
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %10, i32 0, i32 3, !dbg !797
  %11 = load i32, i32* %fd, align 4, !dbg !797, !tbaa !701
  %rem = urem i32 %11, 32, !dbg !797
  %shl = shl i32 1, %rem, !dbg !797
  %neg = xor i32 %shl, -1, !dbg !797
  %12 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !797, !tbaa !622
  %fd3 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %12, i32 0, i32 3, !dbg !797
  %13 = load i32, i32* %fd3, align 4, !dbg !797, !tbaa !701
  %div = udiv i32 %13, 32, !dbg !797
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* getelementptr inbounds (%struct.fd_set, %struct.fd_set* @master_read_fd_set, i32 0, i32 0), i32 0, i32 %div, !dbg !797
  %14 = load i32, i32* %arrayidx, align 4, !dbg !797, !tbaa !729
  %and = and i32 %14, %neg, !dbg !797
  store i32 %and, i32* %arrayidx, align 4, !dbg !797, !tbaa !729
  br label %if.end15, !dbg !799

if.else:                                          ; preds = %if.end
  %15 = load i32, i32* %event.addr, align 4, !dbg !800, !tbaa !680
  %cmp4 = icmp eq i32 %15, 4, !dbg !802
  br i1 %cmp4, label %if.then5, label %if.end14, !dbg !803

if.then5:                                         ; preds = %if.else
  %16 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !804, !tbaa !622
  %fd6 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %16, i32 0, i32 3, !dbg !804
  %17 = load i32, i32* %fd6, align 4, !dbg !804, !tbaa !701
  %rem7 = urem i32 %17, 32, !dbg !804
  %shl8 = shl i32 1, %rem7, !dbg !804
  %neg9 = xor i32 %shl8, -1, !dbg !804
  %18 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !804, !tbaa !622
  %fd10 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %18, i32 0, i32 3, !dbg !804
  %19 = load i32, i32* %fd10, align 4, !dbg !804, !tbaa !701
  %div11 = udiv i32 %19, 32, !dbg !804
  %arrayidx12 = getelementptr inbounds [32 x i32], [32 x i32]* getelementptr inbounds (%struct.fd_set, %struct.fd_set* @master_write_fd_set, i32 0, i32 0), i32 0, i32 %div11, !dbg !804
  %20 = load i32, i32* %arrayidx12, align 4, !dbg !804, !tbaa !729
  %and13 = and i32 %20, %neg9, !dbg !804
  store i32 %and13, i32* %arrayidx12, align 4, !dbg !804, !tbaa !729
  br label %if.end14, !dbg !806

if.end14:                                         ; preds = %if.then5, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then2
  %21 = load i32, i32* @max_fd, align 4, !dbg !807, !tbaa !680
  %22 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !809, !tbaa !622
  %fd16 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %22, i32 0, i32 3, !dbg !810
  %23 = load i32, i32* %fd16, align 4, !dbg !810, !tbaa !701
  %cmp17 = icmp eq i32 %21, %23, !dbg !811
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !812

if.then18:                                        ; preds = %if.end15
  store i32 -1, i32* @max_fd, align 4, !dbg !813, !tbaa !680
  br label %if.end19, !dbg !815

if.end19:                                         ; preds = %if.then18, %if.end15
  %24 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !816, !tbaa !622
  %index20 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %24, i32 0, i32 3, !dbg !818
  %25 = load i32, i32* %index20, align 4, !dbg !818, !tbaa !693
  %26 = load i32, i32* @nevents, align 4, !dbg !819, !tbaa !680
  %dec = add i32 %26, -1, !dbg !819
  store i32 %dec, i32* @nevents, align 4, !dbg !819, !tbaa !680
  %cmp21 = icmp ult i32 %25, %dec, !dbg !820
  br i1 %cmp21, label %if.then22, label %if.end28, !dbg !821

if.then22:                                        ; preds = %if.end19
  %27 = load %struct.ngx_event_s**, %struct.ngx_event_s*** @event_index, align 4, !dbg !822, !tbaa !622
  %28 = load i32, i32* @nevents, align 4, !dbg !824, !tbaa !680
  %arrayidx23 = getelementptr inbounds %struct.ngx_event_s*, %struct.ngx_event_s** %27, i32 %28, !dbg !822
  %29 = load %struct.ngx_event_s*, %struct.ngx_event_s** %arrayidx23, align 4, !dbg !822, !tbaa !622
  store %struct.ngx_event_s* %29, %struct.ngx_event_s** %e, align 4, !dbg !825, !tbaa !622
  %30 = load %struct.ngx_event_s*, %struct.ngx_event_s** %e, align 4, !dbg !826, !tbaa !622
  %31 = load %struct.ngx_event_s**, %struct.ngx_event_s*** @event_index, align 4, !dbg !827, !tbaa !622
  %32 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !828, !tbaa !622
  %index24 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %32, i32 0, i32 3, !dbg !829
  %33 = load i32, i32* %index24, align 4, !dbg !829, !tbaa !693
  %arrayidx25 = getelementptr inbounds %struct.ngx_event_s*, %struct.ngx_event_s** %31, i32 %33, !dbg !827
  store %struct.ngx_event_s* %30, %struct.ngx_event_s** %arrayidx25, align 4, !dbg !830, !tbaa !622
  %34 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !831, !tbaa !622
  %index26 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %34, i32 0, i32 3, !dbg !832
  %35 = load i32, i32* %index26, align 4, !dbg !832, !tbaa !693
  %36 = load %struct.ngx_event_s*, %struct.ngx_event_s** %e, align 4, !dbg !833, !tbaa !622
  %index27 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %36, i32 0, i32 3, !dbg !834
  store i32 %35, i32* %index27, align 4, !dbg !835, !tbaa !693
  br label %if.end28, !dbg !836

if.end28:                                         ; preds = %if.then22, %if.end19
  %37 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !837, !tbaa !622
  %index29 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %37, i32 0, i32 3, !dbg !838
  store i32 -791621424, i32* %index29, align 4, !dbg !839, !tbaa !693
  store i32 0, i32* %retval, align 4, !dbg !840
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !840

cleanup:                                          ; preds = %if.end28, %if.then
  %38 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !841
  call void @llvm.lifetime.end(i64 4, i8* %38) #4, !dbg !841
  %39 = bitcast %struct.ngx_event_s** %e to i8*, !dbg !841
  call void @llvm.lifetime.end(i64 4, i8* %39) #4, !dbg !841
  %40 = load i32, i32* %retval, align 4, !dbg !841
  ret i32 %40, !dbg !841
}

; Function Attrs: nounwind
define internal i32 @ngx_select_process_events(%struct.ngx_cycle_s* %cycle, i32 %timer, i32 %flags) #0 !dbg !842 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %timer.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %ready = alloca i32, align 4
  %nready = alloca i32, align 4
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  %ev = alloca %struct.ngx_event_s*, align 4
  %queue = alloca %struct.ngx_queue_s*, align 4
  %tv = alloca %struct.timeval, align 4
  %tp = alloca %struct.timeval*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %level = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !622
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !844, metadata !626), !dbg !868
  store i32 %timer, i32* %timer.addr, align 4, !tbaa !680
  call void @llvm.dbg.declare(metadata i32* %timer.addr, metadata !845, metadata !626), !dbg !869
  store i32 %flags, i32* %flags.addr, align 4, !tbaa !680
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !846, metadata !626), !dbg !870
  %0 = bitcast i32* %ready to i8*, !dbg !871
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !871
  call void @llvm.dbg.declare(metadata i32* %ready, metadata !847, metadata !626), !dbg !872
  %1 = bitcast i32* %nready to i8*, !dbg !871
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !871
  call void @llvm.dbg.declare(metadata i32* %nready, metadata !848, metadata !626), !dbg !873
  %2 = bitcast i32* %err to i8*, !dbg !874
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !874
  call void @llvm.dbg.declare(metadata i32* %err, metadata !849, metadata !626), !dbg !875
  %3 = bitcast i32* %i to i8*, !dbg !876
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !876
  call void @llvm.dbg.declare(metadata i32* %i, metadata !852, metadata !626), !dbg !877
  %4 = bitcast i32* %found to i8*, !dbg !876
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !876
  call void @llvm.dbg.declare(metadata i32* %found, metadata !853, metadata !626), !dbg !878
  %5 = bitcast %struct.ngx_event_s** %ev to i8*, !dbg !879
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !879
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev, metadata !854, metadata !626), !dbg !880
  %6 = bitcast %struct.ngx_queue_s** %queue to i8*, !dbg !881
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !881
  call void @llvm.dbg.declare(metadata %struct.ngx_queue_s** %queue, metadata !855, metadata !626), !dbg !882
  %7 = bitcast %struct.timeval* %tv to i8*, !dbg !883
  call void @llvm.lifetime.start(i64 8, i8* %7) #4, !dbg !883
  call void @llvm.dbg.declare(metadata %struct.timeval* %tv, metadata !856, metadata !626), !dbg !884
  %8 = bitcast %struct.timeval** %tp to i8*, !dbg !883
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !883
  call void @llvm.dbg.declare(metadata %struct.timeval** %tp, metadata !862, metadata !626), !dbg !885
  %9 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !886
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !886
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !864, metadata !626), !dbg !887
  %10 = load i32, i32* @max_fd, align 4, !dbg !888, !tbaa !680
  %cmp = icmp eq i32 %10, -1, !dbg !890
  br i1 %cmp, label %if.then, label %if.end5, !dbg !891

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !892, !tbaa !680
  br label %for.cond, !dbg !895

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, i32* %i, align 4, !dbg !896, !tbaa !680
  %12 = load i32, i32* @nevents, align 4, !dbg !898, !tbaa !680
  %cmp1 = icmp ult i32 %11, %12, !dbg !899
  br i1 %cmp1, label %for.body, label %for.end, !dbg !900

for.body:                                         ; preds = %for.cond
  %13 = load %struct.ngx_event_s**, %struct.ngx_event_s*** @event_index, align 4, !dbg !901, !tbaa !622
  %14 = load i32, i32* %i, align 4, !dbg !903, !tbaa !680
  %arrayidx = getelementptr inbounds %struct.ngx_event_s*, %struct.ngx_event_s** %13, i32 %14, !dbg !901
  %15 = load %struct.ngx_event_s*, %struct.ngx_event_s** %arrayidx, align 4, !dbg !901, !tbaa !622
  %data = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %15, i32 0, i32 0, !dbg !904
  %16 = load i8*, i8** %data, align 4, !dbg !904, !tbaa !687
  %17 = bitcast i8* %16 to %struct.ngx_connection_s*, !dbg !901
  store %struct.ngx_connection_s* %17, %struct.ngx_connection_s** %c, align 4, !dbg !905, !tbaa !622
  %18 = load i32, i32* @max_fd, align 4, !dbg !906, !tbaa !680
  %19 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !908, !tbaa !622
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %19, i32 0, i32 3, !dbg !909
  %20 = load i32, i32* %fd, align 4, !dbg !909, !tbaa !701
  %cmp2 = icmp slt i32 %18, %20, !dbg !910
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !911

if.then3:                                         ; preds = %for.body
  %21 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !912, !tbaa !622
  %fd4 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %21, i32 0, i32 3, !dbg !914
  %22 = load i32, i32* %fd4, align 4, !dbg !914, !tbaa !701
  store i32 %22, i32* @max_fd, align 4, !dbg !915, !tbaa !680
  br label %if.end, !dbg !916

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !917

for.inc:                                          ; preds = %if.end
  %23 = load i32, i32* %i, align 4, !dbg !918, !tbaa !680
  %inc = add i32 %23, 1, !dbg !918
  store i32 %inc, i32* %i, align 4, !dbg !918, !tbaa !680
  br label %for.cond, !dbg !919, !llvm.loop !920

for.end:                                          ; preds = %for.cond
  br label %if.end5, !dbg !922

if.end5:                                          ; preds = %for.end, %entry
  %24 = load i32, i32* %timer.addr, align 4, !dbg !923, !tbaa !680
  %cmp6 = icmp eq i32 %24, -1, !dbg !925
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !926

if.then7:                                         ; preds = %if.end5
  store %struct.timeval* null, %struct.timeval** %tp, align 4, !dbg !927, !tbaa !622
  br label %if.end8, !dbg !929

if.else:                                          ; preds = %if.end5
  %25 = load i32, i32* %timer.addr, align 4, !dbg !930, !tbaa !680
  %div = udiv i32 %25, 1000, !dbg !932
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 0, !dbg !933
  store i32 %div, i32* %tv_sec, align 4, !dbg !934, !tbaa !935
  %26 = load i32, i32* %timer.addr, align 4, !dbg !937, !tbaa !680
  %rem = urem i32 %26, 1000, !dbg !938
  %mul = mul i32 %rem, 1000, !dbg !939
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 1, !dbg !940
  store i32 %mul, i32* %tv_usec, align 4, !dbg !941, !tbaa !942
  store %struct.timeval* %tv, %struct.timeval** %tp, align 4, !dbg !943, !tbaa !622
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast (%struct.fd_set* @work_read_fd_set to i8*), i8* bitcast (%struct.fd_set* @master_read_fd_set to i8*), i32 128, i32 4, i1 false), !dbg !944, !tbaa.struct !945
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast (%struct.fd_set* @work_write_fd_set to i8*), i8* bitcast (%struct.fd_set* @master_write_fd_set to i8*), i32 128, i32 4, i1 false), !dbg !947, !tbaa.struct !945
  %27 = load i32, i32* @max_fd, align 4, !dbg !948, !tbaa !680
  %add = add nsw i32 %27, 1, !dbg !949
  %28 = load %struct.timeval*, %struct.timeval** %tp, align 4, !dbg !950, !tbaa !622
  %call = call i32 @select(i32 %add, %struct.fd_set* @work_read_fd_set, %struct.fd_set* @work_write_fd_set, %struct.fd_set* null, %struct.timeval* %28), !dbg !951
  store i32 %call, i32* %ready, align 4, !dbg !952, !tbaa !680
  %29 = load i32, i32* %ready, align 4, !dbg !953, !tbaa !680
  %cmp9 = icmp eq i32 %29, -1, !dbg !954
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !955

cond.true:                                        ; preds = %if.end8
  %call10 = call i32* @__errno_location(), !dbg !956
  %30 = load i32, i32* %call10, align 4, !dbg !956, !tbaa !680
  br label %cond.end, !dbg !955

cond.false:                                       ; preds = %if.end8
  br label %cond.end, !dbg !955

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %30, %cond.true ], [ 0, %cond.false ], !dbg !955
  store i32 %cond, i32* %err, align 4, !dbg !957, !tbaa !680
  %31 = load i32, i32* %flags.addr, align 4, !dbg !958, !tbaa !680
  %and = and i32 %31, 1, !dbg !960
  %tobool = icmp ne i32 %and, 0, !dbg !960
  br i1 %tobool, label %if.then12, label %lor.lhs.false, !dbg !961

lor.lhs.false:                                    ; preds = %cond.end
  %32 = load i32, i32* @ngx_event_timer_alarm, align 4, !dbg !962, !tbaa !680
  %tobool11 = icmp ne i32 %32, 0, !dbg !962
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !963

if.then12:                                        ; preds = %lor.lhs.false, %cond.end
  call void @ngx_time_update(), !dbg !964
  br label %if.end13, !dbg !966

if.end13:                                         ; preds = %if.then12, %lor.lhs.false
  %33 = load i32, i32* %err, align 4, !dbg !967, !tbaa !680
  %tobool14 = icmp ne i32 %33, 0, !dbg !967
  br i1 %tobool14, label %if.then15, label %if.end30, !dbg !968

if.then15:                                        ; preds = %if.end13
  %34 = bitcast i32* %level to i8*, !dbg !969
  call void @llvm.lifetime.start(i64 4, i8* %34) #4, !dbg !969
  call void @llvm.dbg.declare(metadata i32* %level, metadata !865, metadata !626), !dbg !970
  %35 = load i32, i32* %err, align 4, !dbg !971, !tbaa !680
  %cmp16 = icmp eq i32 %35, 4, !dbg !973
  br i1 %cmp16, label %if.then17, label %if.else21, !dbg !974

if.then17:                                        ; preds = %if.then15
  %36 = load i32, i32* @ngx_event_timer_alarm, align 4, !dbg !975, !tbaa !680
  %tobool18 = icmp ne i32 %36, 0, !dbg !975
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !978

if.then19:                                        ; preds = %if.then17
  store i32 0, i32* @ngx_event_timer_alarm, align 4, !dbg !979, !tbaa !680
  store i32 0, i32* %retval, align 4, !dbg !981
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !981

if.end20:                                         ; preds = %if.then17
  store i32 7, i32* %level, align 4, !dbg !982, !tbaa !680
  br label %if.end22, !dbg !983

if.else21:                                        ; preds = %if.then15
  store i32 2, i32* %level, align 4, !dbg !984, !tbaa !680
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.end20
  %37 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !986, !tbaa !622
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %37, i32 0, i32 2, !dbg !986
  %38 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !986, !tbaa !667
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %38, i32 0, i32 0, !dbg !986
  %39 = load i32, i32* %log_level, align 4, !dbg !986, !tbaa !668
  %40 = load i32, i32* %level, align 4, !dbg !986, !tbaa !680
  %cmp23 = icmp uge i32 %39, %40, !dbg !986
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !988

if.then24:                                        ; preds = %if.end22
  %41 = load i32, i32* %level, align 4, !dbg !986, !tbaa !680
  %42 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !986, !tbaa !622
  %log25 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %42, i32 0, i32 2, !dbg !986
  %43 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log25, align 4, !dbg !986, !tbaa !667
  %44 = load i32, i32* %err, align 4, !dbg !986, !tbaa !680
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 %41, %struct.ngx_log_s* %43, i32 %44, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0)), !dbg !986
  br label %if.end26, !dbg !986

if.end26:                                         ; preds = %if.then24, %if.end22
  %45 = load i32, i32* %err, align 4, !dbg !989, !tbaa !680
  %cmp27 = icmp eq i32 %45, 9, !dbg !991
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !992

if.then28:                                        ; preds = %if.end26
  %46 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !993, !tbaa !622
  call void @ngx_select_repair_fd_sets(%struct.ngx_cycle_s* %46), !dbg !995
  br label %if.end29, !dbg !996

if.end29:                                         ; preds = %if.then28, %if.end26
  store i32 -1, i32* %retval, align 4, !dbg !997
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !997

cleanup:                                          ; preds = %if.end29, %if.then19
  %47 = bitcast i32* %level to i8*, !dbg !998
  call void @llvm.lifetime.end(i64 4, i8* %47) #4, !dbg !998
  br label %cleanup114

if.end30:                                         ; preds = %if.end13
  %48 = load i32, i32* %ready, align 4, !dbg !999, !tbaa !680
  %cmp31 = icmp eq i32 %48, 0, !dbg !1001
  br i1 %cmp31, label %if.then32, label %if.end42, !dbg !1002

if.then32:                                        ; preds = %if.end30
  %49 = load i32, i32* %timer.addr, align 4, !dbg !1003, !tbaa !680
  %cmp33 = icmp ne i32 %49, -1, !dbg !1006
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !1007

if.then34:                                        ; preds = %if.then32
  store i32 0, i32* %retval, align 4, !dbg !1008
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup114, !dbg !1008

if.end35:                                         ; preds = %if.then32
  %50 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1010, !tbaa !622
  %log36 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %50, i32 0, i32 2, !dbg !1010
  %51 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log36, align 4, !dbg !1010, !tbaa !667
  %log_level37 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %51, i32 0, i32 0, !dbg !1010
  %52 = load i32, i32* %log_level37, align 4, !dbg !1010, !tbaa !668
  %cmp38 = icmp uge i32 %52, 2, !dbg !1010
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !1012

if.then39:                                        ; preds = %if.end35
  %53 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1010, !tbaa !622
  %log40 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %53, i32 0, i32 2, !dbg !1010
  %54 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log40, align 4, !dbg !1010, !tbaa !667
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %54, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i32 0, i32 0)), !dbg !1010
  br label %if.end41, !dbg !1010

if.end41:                                         ; preds = %if.then39, %if.end35
  store i32 -1, i32* %retval, align 4, !dbg !1013
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup114, !dbg !1013

if.end42:                                         ; preds = %if.end30
  store i32 0, i32* %nready, align 4, !dbg !1014, !tbaa !680
  store i32 0, i32* %i, align 4, !dbg !1015, !tbaa !680
  br label %for.cond43, !dbg !1017

for.cond43:                                       ; preds = %for.inc102, %if.end42
  %55 = load i32, i32* %i, align 4, !dbg !1018, !tbaa !680
  %56 = load i32, i32* @nevents, align 4, !dbg !1020, !tbaa !680
  %cmp44 = icmp ult i32 %55, %56, !dbg !1021
  br i1 %cmp44, label %for.body45, label %for.end104, !dbg !1022

for.body45:                                       ; preds = %for.cond43
  %57 = load %struct.ngx_event_s**, %struct.ngx_event_s*** @event_index, align 4, !dbg !1023, !tbaa !622
  %58 = load i32, i32* %i, align 4, !dbg !1025, !tbaa !680
  %arrayidx46 = getelementptr inbounds %struct.ngx_event_s*, %struct.ngx_event_s** %57, i32 %58, !dbg !1023
  %59 = load %struct.ngx_event_s*, %struct.ngx_event_s** %arrayidx46, align 4, !dbg !1023, !tbaa !622
  store %struct.ngx_event_s* %59, %struct.ngx_event_s** %ev, align 4, !dbg !1026, !tbaa !622
  %60 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1027, !tbaa !622
  %data47 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %60, i32 0, i32 0, !dbg !1028
  %61 = load i8*, i8** %data47, align 4, !dbg !1028, !tbaa !687
  %62 = bitcast i8* %61 to %struct.ngx_connection_s*, !dbg !1027
  store %struct.ngx_connection_s* %62, %struct.ngx_connection_s** %c, align 4, !dbg !1029, !tbaa !622
  store i32 0, i32* %found, align 4, !dbg !1030, !tbaa !680
  %63 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1031, !tbaa !622
  %write = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %63, i32 0, i32 1, !dbg !1033
  %64 = bitcast i24* %write to i32*, !dbg !1033
  %bf.load = load i32, i32* %64, align 4, !dbg !1033
  %bf.clear = and i32 %bf.load, 1, !dbg !1033
  %tobool48 = icmp ne i32 %bf.clear, 0, !dbg !1031
  br i1 %tobool48, label %if.then49, label %if.else59, !dbg !1034

if.then49:                                        ; preds = %for.body45
  %65 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1035, !tbaa !622
  %fd50 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %65, i32 0, i32 3, !dbg !1035
  %66 = load i32, i32* %fd50, align 4, !dbg !1035, !tbaa !701
  %div51 = udiv i32 %66, 32, !dbg !1035
  %arrayidx52 = getelementptr inbounds [32 x i32], [32 x i32]* getelementptr inbounds (%struct.fd_set, %struct.fd_set* @work_write_fd_set, i32 0, i32 0), i32 0, i32 %div51, !dbg !1035
  %67 = load i32, i32* %arrayidx52, align 4, !dbg !1035, !tbaa !729
  %68 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1035, !tbaa !622
  %fd53 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %68, i32 0, i32 3, !dbg !1035
  %69 = load i32, i32* %fd53, align 4, !dbg !1035, !tbaa !701
  %rem54 = urem i32 %69, 32, !dbg !1035
  %shl = shl i32 1, %rem54, !dbg !1035
  %and55 = and i32 %67, %shl, !dbg !1035
  %tobool56 = icmp ne i32 %and55, 0, !dbg !1035
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !1038

if.then57:                                        ; preds = %if.then49
  store i32 1, i32* %found, align 4, !dbg !1039, !tbaa !680
  br label %if.end58, !dbg !1041

if.end58:                                         ; preds = %if.then57, %if.then49
  br label %if.end70, !dbg !1042

if.else59:                                        ; preds = %for.body45
  %70 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1043, !tbaa !622
  %fd60 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %70, i32 0, i32 3, !dbg !1043
  %71 = load i32, i32* %fd60, align 4, !dbg !1043, !tbaa !701
  %div61 = udiv i32 %71, 32, !dbg !1043
  %arrayidx62 = getelementptr inbounds [32 x i32], [32 x i32]* getelementptr inbounds (%struct.fd_set, %struct.fd_set* @work_read_fd_set, i32 0, i32 0), i32 0, i32 %div61, !dbg !1043
  %72 = load i32, i32* %arrayidx62, align 4, !dbg !1043, !tbaa !729
  %73 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1043, !tbaa !622
  %fd63 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %73, i32 0, i32 3, !dbg !1043
  %74 = load i32, i32* %fd63, align 4, !dbg !1043, !tbaa !701
  %rem64 = urem i32 %74, 32, !dbg !1043
  %shl65 = shl i32 1, %rem64, !dbg !1043
  %and66 = and i32 %72, %shl65, !dbg !1043
  %tobool67 = icmp ne i32 %and66, 0, !dbg !1043
  br i1 %tobool67, label %if.then68, label %if.end69, !dbg !1046

if.then68:                                        ; preds = %if.else59
  store i32 1, i32* %found, align 4, !dbg !1047, !tbaa !680
  br label %if.end69, !dbg !1049

if.end69:                                         ; preds = %if.then68, %if.else59
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end58
  %75 = load i32, i32* %found, align 4, !dbg !1050, !tbaa !680
  %tobool71 = icmp ne i32 %75, 0, !dbg !1050
  br i1 %tobool71, label %if.then72, label %if.end101, !dbg !1052

if.then72:                                        ; preds = %if.end70
  %76 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1053, !tbaa !622
  %ready73 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %76, i32 0, i32 1, !dbg !1055
  %77 = bitcast i24* %ready73 to i32*, !dbg !1055
  %bf.load74 = load i32, i32* %77, align 4, !dbg !1056
  %bf.clear75 = and i32 %bf.load74, -33, !dbg !1056
  %bf.set = or i32 %bf.clear75, 32, !dbg !1056
  store i32 %bf.set, i32* %77, align 4, !dbg !1056
  %78 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1057, !tbaa !622
  %accept = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %78, i32 0, i32 1, !dbg !1058
  %79 = bitcast i24* %accept to i32*, !dbg !1058
  %bf.load76 = load i32, i32* %79, align 4, !dbg !1058
  %bf.lshr = lshr i32 %bf.load76, 1, !dbg !1058
  %bf.clear77 = and i32 %bf.lshr, 1, !dbg !1058
  %tobool78 = icmp ne i32 %bf.clear77, 0, !dbg !1057
  %cond79 = select i1 %tobool78, %struct.ngx_queue_s* @ngx_posted_accept_events, %struct.ngx_queue_s* @ngx_posted_events, !dbg !1057
  store %struct.ngx_queue_s* %cond79, %struct.ngx_queue_s** %queue, align 4, !dbg !1059, !tbaa !622
  %80 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1060, !tbaa !622
  %posted = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %80, i32 0, i32 1, !dbg !1060
  %81 = bitcast i24* %posted to i32*, !dbg !1060
  %bf.load80 = load i32, i32* %81, align 4, !dbg !1060
  %bf.lshr81 = lshr i32 %bf.load80, 15, !dbg !1060
  %bf.clear82 = and i32 %bf.lshr81, 1, !dbg !1060
  %tobool83 = icmp ne i32 %bf.clear82, 0, !dbg !1060
  br i1 %tobool83, label %if.else98, label %if.then84, !dbg !1062

if.then84:                                        ; preds = %if.then72
  %82 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1063, !tbaa !622
  %posted85 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %82, i32 0, i32 1, !dbg !1063
  %83 = bitcast i24* %posted85 to i32*, !dbg !1063
  %bf.load86 = load i32, i32* %83, align 4, !dbg !1063
  %bf.clear87 = and i32 %bf.load86, -32769, !dbg !1063
  %bf.set88 = or i32 %bf.clear87, 32768, !dbg !1063
  store i32 %bf.set88, i32* %83, align 4, !dbg !1063
  %84 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %queue, align 4, !dbg !1063, !tbaa !622
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %84, i32 0, i32 0, !dbg !1063
  %85 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !1063, !tbaa !1065
  %86 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1063, !tbaa !622
  %queue89 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %86, i32 0, i32 6, !dbg !1063
  %prev90 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue89, i32 0, i32 0, !dbg !1063
  store %struct.ngx_queue_s* %85, %struct.ngx_queue_s** %prev90, align 4, !dbg !1063, !tbaa !1065
  %87 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1063, !tbaa !622
  %queue91 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %87, i32 0, i32 6, !dbg !1063
  %88 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1063, !tbaa !622
  %queue92 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %88, i32 0, i32 6, !dbg !1063
  %prev93 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue92, i32 0, i32 0, !dbg !1063
  %89 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev93, align 4, !dbg !1063, !tbaa !1065
  %next = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %89, i32 0, i32 1, !dbg !1063
  store %struct.ngx_queue_s* %queue91, %struct.ngx_queue_s** %next, align 4, !dbg !1063, !tbaa !1066
  %90 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %queue, align 4, !dbg !1063, !tbaa !622
  %91 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1063, !tbaa !622
  %queue94 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %91, i32 0, i32 6, !dbg !1063
  %next95 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue94, i32 0, i32 1, !dbg !1063
  store %struct.ngx_queue_s* %90, %struct.ngx_queue_s** %next95, align 4, !dbg !1063, !tbaa !1066
  %92 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1063, !tbaa !622
  %queue96 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %92, i32 0, i32 6, !dbg !1063
  %93 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %queue, align 4, !dbg !1063, !tbaa !622
  %prev97 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %93, i32 0, i32 0, !dbg !1063
  store %struct.ngx_queue_s* %queue96, %struct.ngx_queue_s** %prev97, align 4, !dbg !1063, !tbaa !1065
  br label %if.end99, !dbg !1063

if.else98:                                        ; preds = %if.then72
  br label %if.end99

if.end99:                                         ; preds = %if.else98, %if.then84
  %94 = load i32, i32* %nready, align 4, !dbg !1067, !tbaa !680
  %inc100 = add nsw i32 %94, 1, !dbg !1067
  store i32 %inc100, i32* %nready, align 4, !dbg !1067, !tbaa !680
  br label %if.end101, !dbg !1068

if.end101:                                        ; preds = %if.end99, %if.end70
  br label %for.inc102, !dbg !1069

for.inc102:                                       ; preds = %if.end101
  %95 = load i32, i32* %i, align 4, !dbg !1070, !tbaa !680
  %inc103 = add i32 %95, 1, !dbg !1070
  store i32 %inc103, i32* %i, align 4, !dbg !1070, !tbaa !680
  br label %for.cond43, !dbg !1071, !llvm.loop !1072

for.end104:                                       ; preds = %for.cond43
  %96 = load i32, i32* %ready, align 4, !dbg !1074, !tbaa !680
  %97 = load i32, i32* %nready, align 4, !dbg !1076, !tbaa !680
  %cmp105 = icmp ne i32 %96, %97, !dbg !1077
  br i1 %cmp105, label %if.then106, label %if.end113, !dbg !1078

if.then106:                                       ; preds = %for.end104
  %98 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1079, !tbaa !622
  %log107 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %98, i32 0, i32 2, !dbg !1079
  %99 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log107, align 4, !dbg !1079, !tbaa !667
  %log_level108 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %99, i32 0, i32 0, !dbg !1079
  %100 = load i32, i32* %log_level108, align 4, !dbg !1079, !tbaa !668
  %cmp109 = icmp uge i32 %100, 2, !dbg !1079
  br i1 %cmp109, label %if.then110, label %if.end112, !dbg !1082

if.then110:                                       ; preds = %if.then106
  %101 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1079, !tbaa !622
  %log111 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %101, i32 0, i32 2, !dbg !1079
  %102 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log111, align 4, !dbg !1079, !tbaa !667
  %103 = load i32, i32* %ready, align 4, !dbg !1079, !tbaa !680
  %104 = load i32, i32* %nready, align 4, !dbg !1079, !tbaa !680
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %102, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i32 %103, i32 %104), !dbg !1079
  br label %if.end112, !dbg !1079

if.end112:                                        ; preds = %if.then110, %if.then106
  %105 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1083, !tbaa !622
  call void @ngx_select_repair_fd_sets(%struct.ngx_cycle_s* %105), !dbg !1084
  br label %if.end113, !dbg !1085

if.end113:                                        ; preds = %if.end112, %for.end104
  store i32 0, i32* %retval, align 4, !dbg !1086
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup114, !dbg !1086

cleanup114:                                       ; preds = %if.end113, %if.end41, %if.then34, %cleanup
  %106 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1087
  call void @llvm.lifetime.end(i64 4, i8* %106) #4, !dbg !1087
  %107 = bitcast %struct.timeval** %tp to i8*, !dbg !1087
  call void @llvm.lifetime.end(i64 4, i8* %107) #4, !dbg !1087
  %108 = bitcast %struct.timeval* %tv to i8*, !dbg !1087
  call void @llvm.lifetime.end(i64 8, i8* %108) #4, !dbg !1087
  %109 = bitcast %struct.ngx_queue_s** %queue to i8*, !dbg !1087
  call void @llvm.lifetime.end(i64 4, i8* %109) #4, !dbg !1087
  %110 = bitcast %struct.ngx_event_s** %ev to i8*, !dbg !1087
  call void @llvm.lifetime.end(i64 4, i8* %110) #4, !dbg !1087
  %111 = bitcast i32* %found to i8*, !dbg !1087
  call void @llvm.lifetime.end(i64 4, i8* %111) #4, !dbg !1087
  %112 = bitcast i32* %i to i8*, !dbg !1087
  call void @llvm.lifetime.end(i64 4, i8* %112) #4, !dbg !1087
  %113 = bitcast i32* %err to i8*, !dbg !1087
  call void @llvm.lifetime.end(i64 4, i8* %113) #4, !dbg !1087
  %114 = bitcast i32* %nready to i8*, !dbg !1087
  call void @llvm.lifetime.end(i64 4, i8* %114) #4, !dbg !1087
  %115 = bitcast i32* %ready to i8*, !dbg !1087
  call void @llvm.lifetime.end(i64 4, i8* %115) #4, !dbg !1087
  %116 = load i32, i32* %retval, align 4, !dbg !1087
  ret i32 %116, !dbg !1087
}

; Function Attrs: nounwind
define internal i32 @ngx_select_init(%struct.ngx_cycle_s* %cycle, i32 %timer) #0 !dbg !1088 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %timer.addr = alloca i32, align 4
  %index = alloca %struct.ngx_event_s**, align 4
  %__i = alloca i32, align 4
  %__b = alloca i32*, align 4
  %__i2 = alloca i32, align 4
  %__b3 = alloca i32*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !622
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1090, metadata !626), !dbg !1102
  store i32 %timer, i32* %timer.addr, align 4, !tbaa !680
  call void @llvm.dbg.declare(metadata i32* %timer.addr, metadata !1091, metadata !626), !dbg !1103
  %0 = bitcast %struct.ngx_event_s*** %index to i8*, !dbg !1104
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1104
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s*** %index, metadata !1092, metadata !626), !dbg !1105
  %1 = load %struct.ngx_event_s**, %struct.ngx_event_s*** @event_index, align 4, !dbg !1106, !tbaa !622
  %cmp = icmp eq %struct.ngx_event_s** %1, null, !dbg !1107
  br i1 %cmp, label %if.then, label %if.end, !dbg !1108

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !1109, !llvm.loop !1110

do.body:                                          ; preds = %if.then
  %2 = bitcast i32* %__i to i8*, !dbg !1111
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !1111
  call void @llvm.dbg.declare(metadata i32* %__i, metadata !1093, metadata !626), !dbg !1111
  %3 = bitcast i32** %__b to i8*, !dbg !1111
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1111
  call void @llvm.dbg.declare(metadata i32** %__b, metadata !1097, metadata !626), !dbg !1111
  store i32* getelementptr inbounds (%struct.fd_set, %struct.fd_set* @master_read_fd_set, i32 0, i32 0, i32 0), i32** %__b, align 4, !dbg !1111, !tbaa !622
  store i32 32, i32* %__i, align 4, !dbg !1112, !tbaa !680
  br label %for.cond, !dbg !1112

for.cond:                                         ; preds = %for.inc, %do.body
  %4 = load i32, i32* %__i, align 4, !dbg !1114, !tbaa !680
  %tobool = icmp ne i32 %4, 0, !dbg !1112
  br i1 %tobool, label %for.body, label %for.end, !dbg !1112

for.body:                                         ; preds = %for.cond
  %5 = load i32*, i32** %__b, align 4, !dbg !1114, !tbaa !622
  %incdec.ptr = getelementptr inbounds i32, i32* %5, i32 1, !dbg !1114
  store i32* %incdec.ptr, i32** %__b, align 4, !dbg !1114, !tbaa !622
  store i32 0, i32* %5, align 4, !dbg !1114, !tbaa !729
  br label %for.inc, !dbg !1114

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %__i, align 4, !dbg !1114, !tbaa !680
  %dec = add nsw i32 %6, -1, !dbg !1114
  store i32 %dec, i32* %__i, align 4, !dbg !1114, !tbaa !680
  br label %for.cond, !dbg !1114, !llvm.loop !1116

for.end:                                          ; preds = %for.cond
  %7 = bitcast i32** %__b to i8*, !dbg !1109
  call void @llvm.lifetime.end(i64 4, i8* %7) #4, !dbg !1109
  %8 = bitcast i32* %__i to i8*, !dbg !1109
  call void @llvm.lifetime.end(i64 4, i8* %8) #4, !dbg !1109
  br label %do.cond, !dbg !1111

do.cond:                                          ; preds = %for.end
  br label %do.end, !dbg !1111

do.end:                                           ; preds = %do.cond
  br label %do.body1, !dbg !1117, !llvm.loop !1118

do.body1:                                         ; preds = %do.end
  %9 = bitcast i32* %__i2 to i8*, !dbg !1119
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !1119
  call void @llvm.dbg.declare(metadata i32* %__i2, metadata !1099, metadata !626), !dbg !1119
  %10 = bitcast i32** %__b3 to i8*, !dbg !1119
  call void @llvm.lifetime.start(i64 4, i8* %10) #4, !dbg !1119
  call void @llvm.dbg.declare(metadata i32** %__b3, metadata !1101, metadata !626), !dbg !1119
  store i32* getelementptr inbounds (%struct.fd_set, %struct.fd_set* @master_write_fd_set, i32 0, i32 0, i32 0), i32** %__b3, align 4, !dbg !1119, !tbaa !622
  store i32 32, i32* %__i2, align 4, !dbg !1120, !tbaa !680
  br label %for.cond4, !dbg !1120

for.cond4:                                        ; preds = %for.inc8, %do.body1
  %11 = load i32, i32* %__i2, align 4, !dbg !1122, !tbaa !680
  %tobool5 = icmp ne i32 %11, 0, !dbg !1120
  br i1 %tobool5, label %for.body6, label %for.end10, !dbg !1120

for.body6:                                        ; preds = %for.cond4
  %12 = load i32*, i32** %__b3, align 4, !dbg !1122, !tbaa !622
  %incdec.ptr7 = getelementptr inbounds i32, i32* %12, i32 1, !dbg !1122
  store i32* %incdec.ptr7, i32** %__b3, align 4, !dbg !1122, !tbaa !622
  store i32 0, i32* %12, align 4, !dbg !1122, !tbaa !729
  br label %for.inc8, !dbg !1122

for.inc8:                                         ; preds = %for.body6
  %13 = load i32, i32* %__i2, align 4, !dbg !1122, !tbaa !680
  %dec9 = add nsw i32 %13, -1, !dbg !1122
  store i32 %dec9, i32* %__i2, align 4, !dbg !1122, !tbaa !680
  br label %for.cond4, !dbg !1122, !llvm.loop !1124

for.end10:                                        ; preds = %for.cond4
  %14 = bitcast i32** %__b3 to i8*, !dbg !1117
  call void @llvm.lifetime.end(i64 4, i8* %14) #4, !dbg !1117
  %15 = bitcast i32* %__i2 to i8*, !dbg !1117
  call void @llvm.lifetime.end(i64 4, i8* %15) #4, !dbg !1117
  br label %do.cond11, !dbg !1119

do.cond11:                                        ; preds = %for.end10
  br label %do.end12, !dbg !1119

do.end12:                                         ; preds = %do.cond11
  store i32 0, i32* @nevents, align 4, !dbg !1125, !tbaa !680
  br label %if.end, !dbg !1126

if.end:                                           ; preds = %do.end12, %entry
  %16 = load i32, i32* @ngx_process, align 4, !dbg !1127, !tbaa !680
  %cmp13 = icmp uge i32 %16, 3, !dbg !1129
  br i1 %cmp13, label %if.then19, label %lor.lhs.false, !dbg !1130

lor.lhs.false:                                    ; preds = %if.end
  %17 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1131, !tbaa !622
  %old_cycle = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %17, i32 0, i32 25, !dbg !1132
  %18 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle, align 4, !dbg !1132, !tbaa !1133
  %cmp14 = icmp eq %struct.ngx_cycle_s* %18, null, !dbg !1134
  br i1 %cmp14, label %if.then19, label %lor.lhs.false15, !dbg !1135

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %19 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1136, !tbaa !622
  %old_cycle16 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %19, i32 0, i32 25, !dbg !1137
  %20 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle16, align 4, !dbg !1137, !tbaa !1133
  %connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %20, i32 0, i32 20, !dbg !1138
  %21 = load i32, i32* %connection_n, align 4, !dbg !1138, !tbaa !661
  %22 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1139, !tbaa !622
  %connection_n17 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %22, i32 0, i32 20, !dbg !1140
  %23 = load i32, i32* %connection_n17, align 4, !dbg !1140, !tbaa !661
  %cmp18 = icmp ult i32 %21, %23, !dbg !1141
  br i1 %cmp18, label %if.then19, label %if.end28, !dbg !1142

if.then19:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end
  %24 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1143, !tbaa !622
  %connection_n20 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %24, i32 0, i32 20, !dbg !1145
  %25 = load i32, i32* %connection_n20, align 4, !dbg !1145, !tbaa !661
  %mul = mul i32 8, %25, !dbg !1146
  %26 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1147, !tbaa !622
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %26, i32 0, i32 2, !dbg !1148
  %27 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1148, !tbaa !667
  %call = call i8* @ngx_alloc(i32 %mul, %struct.ngx_log_s* %27), !dbg !1149
  %28 = bitcast i8* %call to %struct.ngx_event_s**, !dbg !1149
  store %struct.ngx_event_s** %28, %struct.ngx_event_s*** %index, align 4, !dbg !1150, !tbaa !622
  %29 = load %struct.ngx_event_s**, %struct.ngx_event_s*** %index, align 4, !dbg !1151, !tbaa !622
  %cmp21 = icmp eq %struct.ngx_event_s** %29, null, !dbg !1153
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1154

if.then22:                                        ; preds = %if.then19
  store i32 -1, i32* %retval, align 4, !dbg !1155
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1155

if.end23:                                         ; preds = %if.then19
  %30 = load %struct.ngx_event_s**, %struct.ngx_event_s*** @event_index, align 4, !dbg !1157, !tbaa !622
  %tobool24 = icmp ne %struct.ngx_event_s** %30, null, !dbg !1157
  br i1 %tobool24, label %if.then25, label %if.end27, !dbg !1159

if.then25:                                        ; preds = %if.end23
  %31 = load %struct.ngx_event_s**, %struct.ngx_event_s*** %index, align 4, !dbg !1160, !tbaa !622
  %32 = bitcast %struct.ngx_event_s** %31 to i8*, !dbg !1160
  %33 = load %struct.ngx_event_s**, %struct.ngx_event_s*** @event_index, align 4, !dbg !1160, !tbaa !622
  %34 = bitcast %struct.ngx_event_s** %33 to i8*, !dbg !1160
  %35 = load i32, i32* @nevents, align 4, !dbg !1160, !tbaa !680
  %mul26 = mul i32 4, %35, !dbg !1160
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %32, i8* %34, i32 %mul26, i32 4, i1 false), !dbg !1160
  %36 = load %struct.ngx_event_s**, %struct.ngx_event_s*** @event_index, align 4, !dbg !1162, !tbaa !622
  %37 = bitcast %struct.ngx_event_s** %36 to i8*, !dbg !1162
  call void @free(i8* %37), !dbg !1163
  br label %if.end27, !dbg !1164

if.end27:                                         ; preds = %if.then25, %if.end23
  %38 = load %struct.ngx_event_s**, %struct.ngx_event_s*** %index, align 4, !dbg !1165, !tbaa !622
  store %struct.ngx_event_s** %38, %struct.ngx_event_s*** @event_index, align 4, !dbg !1166, !tbaa !622
  br label %if.end28, !dbg !1167

if.end28:                                         ; preds = %if.end27, %lor.lhs.false15
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast (%struct.ngx_os_io_t* @ngx_io to i8*), i8* bitcast (%struct.ngx_os_io_t* @ngx_os_io to i8*), i32 32, i32 4, i1 false), !dbg !1168, !tbaa.struct !1169
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast (%struct.ngx_event_actions_t* @ngx_event_actions to i8*), i8* bitcast (%struct.ngx_event_actions_t* getelementptr inbounds (%struct.ngx_event_module_t, %struct.ngx_event_module_t* @ngx_select_module_ctx, i32 0, i32 3) to i8*), i32 40, i32 4, i1 false), !dbg !1170, !tbaa.struct !1171
  store i32 1, i32* @ngx_event_flags, align 4, !dbg !1172, !tbaa !680
  store i32 -1, i32* @max_fd, align 4, !dbg !1173, !tbaa !680
  store i32 0, i32* %retval, align 4, !dbg !1174
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1174

cleanup:                                          ; preds = %if.end28, %if.then22
  %39 = bitcast %struct.ngx_event_s*** %index to i8*, !dbg !1175
  call void @llvm.lifetime.end(i64 4, i8* %39) #4, !dbg !1175
  %40 = load i32, i32* %retval, align 4, !dbg !1175
  ret i32 %40, !dbg !1175
}

; Function Attrs: nounwind
define internal void @ngx_select_done(%struct.ngx_cycle_s* %cycle) #0 !dbg !1176 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !622
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1178, metadata !626), !dbg !1179
  %0 = load %struct.ngx_event_s**, %struct.ngx_event_s*** @event_index, align 4, !dbg !1180, !tbaa !622
  %1 = bitcast %struct.ngx_event_s** %0 to i8*, !dbg !1180
  call void @free(i8* %1), !dbg !1181
  store %struct.ngx_event_s** null, %struct.ngx_event_s*** @event_index, align 4, !dbg !1182, !tbaa !622
  ret void, !dbg !1183
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #3

declare i32* @__errno_location() #3

declare void @ngx_time_update() #3

; Function Attrs: nounwind
define internal void @ngx_select_repair_fd_sets(%struct.ngx_cycle_s* %cycle) #0 !dbg !1184 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %err = alloca i32, align 4
  %s = alloca i32, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !622
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1186, metadata !626), !dbg !1191
  %0 = bitcast i32* %n to i8*, !dbg !1192
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1192
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1187, metadata !626), !dbg !1193
  %1 = bitcast i32* %len to i8*, !dbg !1194
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1194
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1188, metadata !626), !dbg !1195
  %2 = bitcast i32* %err to i8*, !dbg !1196
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !1196
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1189, metadata !626), !dbg !1197
  %3 = bitcast i32* %s to i8*, !dbg !1198
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1198
  call void @llvm.dbg.declare(metadata i32* %s, metadata !1190, metadata !626), !dbg !1199
  store i32 0, i32* %s, align 4, !dbg !1200, !tbaa !680
  br label %for.cond, !dbg !1202

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %s, align 4, !dbg !1203, !tbaa !680
  %5 = load i32, i32* @max_fd, align 4, !dbg !1205, !tbaa !680
  %cmp = icmp sle i32 %4, %5, !dbg !1206
  br i1 %cmp, label %for.body, label %for.end, !dbg !1207

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %s, align 4, !dbg !1208, !tbaa !680
  %div = udiv i32 %6, 32, !dbg !1208
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* getelementptr inbounds (%struct.fd_set, %struct.fd_set* @master_read_fd_set, i32 0, i32 0), i32 0, i32 %div, !dbg !1208
  %7 = load i32, i32* %arrayidx, align 4, !dbg !1208, !tbaa !729
  %8 = load i32, i32* %s, align 4, !dbg !1208, !tbaa !680
  %rem = urem i32 %8, 32, !dbg !1208
  %shl = shl i32 1, %rem, !dbg !1208
  %and = and i32 %7, %shl, !dbg !1208
  %tobool = icmp ne i32 %and, 0, !dbg !1208
  %lnot = xor i1 %tobool, true, !dbg !1208
  %lnot1 = xor i1 %lnot, true, !dbg !1208
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !1208
  %cmp2 = icmp eq i32 %lnot.ext, 0, !dbg !1211
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1212

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !1213

if.end:                                           ; preds = %for.body
  store i32 4, i32* %len, align 4, !dbg !1215, !tbaa !680
  %9 = load i32, i32* %s, align 4, !dbg !1216, !tbaa !680
  %10 = bitcast i32* %n to i8*, !dbg !1218
  %call = call i32 @getsockopt(i32 %9, i32 1, i32 3, i8* %10, i32* %len), !dbg !1219
  %cmp3 = icmp eq i32 %call, -1, !dbg !1220
  br i1 %cmp3, label %if.then4, label %if.end15, !dbg !1221

if.then4:                                         ; preds = %if.end
  %call5 = call i32* @__errno_location(), !dbg !1222
  %11 = load i32, i32* %call5, align 4, !dbg !1222, !tbaa !680
  store i32 %11, i32* %err, align 4, !dbg !1224, !tbaa !680
  %12 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1225, !tbaa !622
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %12, i32 0, i32 2, !dbg !1225
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1225, !tbaa !667
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %13, i32 0, i32 0, !dbg !1225
  %14 = load i32, i32* %log_level, align 4, !dbg !1225, !tbaa !668
  %cmp6 = icmp uge i32 %14, 2, !dbg !1225
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !1227

if.then7:                                         ; preds = %if.then4
  %15 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1225, !tbaa !622
  %log8 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %15, i32 0, i32 2, !dbg !1225
  %16 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log8, align 4, !dbg !1225, !tbaa !667
  %17 = load i32, i32* %err, align 4, !dbg !1225, !tbaa !680
  %18 = load i32, i32* %s, align 4, !dbg !1225, !tbaa !680
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %16, i32 %17, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i32 0, i32 0), i32 %18), !dbg !1225
  br label %if.end9, !dbg !1225

if.end9:                                          ; preds = %if.then7, %if.then4
  %19 = load i32, i32* %s, align 4, !dbg !1228, !tbaa !680
  %rem10 = urem i32 %19, 32, !dbg !1228
  %shl11 = shl i32 1, %rem10, !dbg !1228
  %neg = xor i32 %shl11, -1, !dbg !1228
  %20 = load i32, i32* %s, align 4, !dbg !1228, !tbaa !680
  %div12 = udiv i32 %20, 32, !dbg !1228
  %arrayidx13 = getelementptr inbounds [32 x i32], [32 x i32]* getelementptr inbounds (%struct.fd_set, %struct.fd_set* @master_read_fd_set, i32 0, i32 0), i32 0, i32 %div12, !dbg !1228
  %21 = load i32, i32* %arrayidx13, align 4, !dbg !1228, !tbaa !729
  %and14 = and i32 %21, %neg, !dbg !1228
  store i32 %and14, i32* %arrayidx13, align 4, !dbg !1228, !tbaa !729
  br label %if.end15, !dbg !1229

if.end15:                                         ; preds = %if.end9, %if.end
  br label %for.inc, !dbg !1230

for.inc:                                          ; preds = %if.end15, %if.then
  %22 = load i32, i32* %s, align 4, !dbg !1231, !tbaa !680
  %inc = add nsw i32 %22, 1, !dbg !1231
  store i32 %inc, i32* %s, align 4, !dbg !1231, !tbaa !680
  br label %for.cond, !dbg !1232, !llvm.loop !1233

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %s, align 4, !dbg !1235, !tbaa !680
  br label %for.cond16, !dbg !1237

for.cond16:                                       ; preds = %for.inc49, %for.end
  %23 = load i32, i32* %s, align 4, !dbg !1238, !tbaa !680
  %24 = load i32, i32* @max_fd, align 4, !dbg !1240, !tbaa !680
  %cmp17 = icmp sle i32 %23, %24, !dbg !1241
  br i1 %cmp17, label %for.body18, label %for.end51, !dbg !1242

for.body18:                                       ; preds = %for.cond16
  %25 = load i32, i32* %s, align 4, !dbg !1243, !tbaa !680
  %div19 = udiv i32 %25, 32, !dbg !1243
  %arrayidx20 = getelementptr inbounds [32 x i32], [32 x i32]* getelementptr inbounds (%struct.fd_set, %struct.fd_set* @master_write_fd_set, i32 0, i32 0), i32 0, i32 %div19, !dbg !1243
  %26 = load i32, i32* %arrayidx20, align 4, !dbg !1243, !tbaa !729
  %27 = load i32, i32* %s, align 4, !dbg !1243, !tbaa !680
  %rem21 = urem i32 %27, 32, !dbg !1243
  %shl22 = shl i32 1, %rem21, !dbg !1243
  %and23 = and i32 %26, %shl22, !dbg !1243
  %tobool24 = icmp ne i32 %and23, 0, !dbg !1243
  %lnot25 = xor i1 %tobool24, true, !dbg !1243
  %lnot27 = xor i1 %lnot25, true, !dbg !1243
  %lnot.ext28 = zext i1 %lnot27 to i32, !dbg !1243
  %cmp29 = icmp eq i32 %lnot.ext28, 0, !dbg !1246
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !1247

if.then30:                                        ; preds = %for.body18
  br label %for.inc49, !dbg !1248

if.end31:                                         ; preds = %for.body18
  store i32 4, i32* %len, align 4, !dbg !1250, !tbaa !680
  %28 = load i32, i32* %s, align 4, !dbg !1251, !tbaa !680
  %29 = bitcast i32* %n to i8*, !dbg !1253
  %call32 = call i32 @getsockopt(i32 %28, i32 1, i32 3, i8* %29, i32* %len), !dbg !1254
  %cmp33 = icmp eq i32 %call32, -1, !dbg !1255
  br i1 %cmp33, label %if.then34, label %if.end48, !dbg !1256

if.then34:                                        ; preds = %if.end31
  %call35 = call i32* @__errno_location(), !dbg !1257
  %30 = load i32, i32* %call35, align 4, !dbg !1257, !tbaa !680
  store i32 %30, i32* %err, align 4, !dbg !1259, !tbaa !680
  %31 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1260, !tbaa !622
  %log36 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %31, i32 0, i32 2, !dbg !1260
  %32 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log36, align 4, !dbg !1260, !tbaa !667
  %log_level37 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %32, i32 0, i32 0, !dbg !1260
  %33 = load i32, i32* %log_level37, align 4, !dbg !1260, !tbaa !668
  %cmp38 = icmp uge i32 %33, 2, !dbg !1260
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !1262

if.then39:                                        ; preds = %if.then34
  %34 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1260, !tbaa !622
  %log40 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %34, i32 0, i32 2, !dbg !1260
  %35 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log40, align 4, !dbg !1260, !tbaa !667
  %36 = load i32, i32* %err, align 4, !dbg !1260, !tbaa !680
  %37 = load i32, i32* %s, align 4, !dbg !1260, !tbaa !680
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %35, i32 %36, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i32 0, i32 0), i32 %37), !dbg !1260
  br label %if.end41, !dbg !1260

if.end41:                                         ; preds = %if.then39, %if.then34
  %38 = load i32, i32* %s, align 4, !dbg !1263, !tbaa !680
  %rem42 = urem i32 %38, 32, !dbg !1263
  %shl43 = shl i32 1, %rem42, !dbg !1263
  %neg44 = xor i32 %shl43, -1, !dbg !1263
  %39 = load i32, i32* %s, align 4, !dbg !1263, !tbaa !680
  %div45 = udiv i32 %39, 32, !dbg !1263
  %arrayidx46 = getelementptr inbounds [32 x i32], [32 x i32]* getelementptr inbounds (%struct.fd_set, %struct.fd_set* @master_write_fd_set, i32 0, i32 0), i32 0, i32 %div45, !dbg !1263
  %40 = load i32, i32* %arrayidx46, align 4, !dbg !1263, !tbaa !729
  %and47 = and i32 %40, %neg44, !dbg !1263
  store i32 %and47, i32* %arrayidx46, align 4, !dbg !1263, !tbaa !729
  br label %if.end48, !dbg !1264

if.end48:                                         ; preds = %if.end41, %if.end31
  br label %for.inc49, !dbg !1265

for.inc49:                                        ; preds = %if.end48, %if.then30
  %41 = load i32, i32* %s, align 4, !dbg !1266, !tbaa !680
  %inc50 = add nsw i32 %41, 1, !dbg !1266
  store i32 %inc50, i32* %s, align 4, !dbg !1266, !tbaa !680
  br label %for.cond16, !dbg !1267, !llvm.loop !1268

for.end51:                                        ; preds = %for.cond16
  store i32 -1, i32* @max_fd, align 4, !dbg !1270, !tbaa !680
  %42 = bitcast i32* %s to i8*, !dbg !1271
  call void @llvm.lifetime.end(i64 4, i8* %42) #4, !dbg !1271
  %43 = bitcast i32* %err to i8*, !dbg !1271
  call void @llvm.lifetime.end(i64 4, i8* %43) #4, !dbg !1271
  %44 = bitcast i32* %len to i8*, !dbg !1271
  call void @llvm.lifetime.end(i64 4, i8* %44) #4, !dbg !1271
  %45 = bitcast i32* %n to i8*, !dbg !1271
  call void @llvm.lifetime.end(i64 4, i8* %45) #4, !dbg !1271
  ret void, !dbg !1271
}

declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #3

declare i8* @ngx_alloc(i32, %struct.ngx_log_s*) #3

declare void @free(i8*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!603, !604}
!llvm.ident = !{!605}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_select_module_ctx", scope: !2, file: !3, line: 38, type: !558, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !17)
!3 = !DIFile(filename: "src/event/modules/ngx_select_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7, !16}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !8, line: 16, baseType: !9)
!8 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !10, line: 16, baseType: !11)
!10 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !12, line: 79, baseType: !13)
!12 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !14, line: 125, baseType: !15)
!14 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!15 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!17 = !{!18, !0, !533, !535, !545, !547, !549, !552, !554, !556}
!18 = !DIGlobalVariableExpression(var: !19)
!19 = distinct !DIGlobalVariable(name: "ngx_select_module", scope: !2, file: !3, line: 58, type: !20, isLocal: false, isDefinition: true)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !21, line: 15, baseType: !22)
!21 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !23, line: 222, size: 800, elements: !24)
!23 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!24 = !{!25, !26, !27, !30, !31, !32, !33, !36, !37, !506, !507, !513, !517, !518, !519, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !22, file: !23, line: 223, baseType: !11, size: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !22, file: !23, line: 224, baseType: !11, size: 32, offset: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !22, file: !23, line: 226, baseType: !28, size: 32, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32)
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !22, file: !23, line: 228, baseType: !11, size: 32, offset: 96)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !22, file: !23, line: 229, baseType: !11, size: 32, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !22, file: !23, line: 231, baseType: !11, size: 32, offset: 160)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !22, file: !23, line: 232, baseType: !34, size: 32, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !22, file: !23, line: 234, baseType: !6, size: 32, offset: 224)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !22, file: !23, line: 235, baseType: !38, size: 32, offset: 256)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 32)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !21, line: 22, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !41, line: 77, size: 224, elements: !42)
!41 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!42 = !{!43, !55, !56, !503, !504, !505}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !40, file: !41, line: 78, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !45, line: 19, baseType: !46)
!45 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 16, size: 64, elements: !47)
!47 = !{!48, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !46, file: !45, line: 17, baseType: !49, size: 32)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !14, line: 120, baseType: !15)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !46, file: !45, line: 18, baseType: !51, size: 32, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 32)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !53, line: 64, baseType: !54)
!53 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!54 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !40, file: !41, line: 79, baseType: !11, size: 32, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !40, file: !41, line: 80, baseType: !57, size: 32, offset: 96)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 32)
!58 = !DISubroutineType(types: !59)
!59 = !{!28, !60, !38, !6}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 32)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !21, line: 16, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !41, line: 116, size: 384, elements: !63)
!63 = !{!64, !65, !242, !485, !486, !487, !496, !497, !498, !499, !500, !502}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !62, file: !41, line: 117, baseType: !28, size: 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !62, file: !41, line: 118, baseType: !66, size: 32, offset: 32)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !68, line: 22, baseType: !69)
!68 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !68, line: 16, size: 160, elements: !70)
!70 = !{!71, !72, !73, !74, !75}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !69, file: !68, line: 17, baseType: !6, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !69, file: !68, line: 18, baseType: !11, size: 32, offset: 32)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !69, file: !68, line: 19, baseType: !49, size: 32, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !69, file: !68, line: 20, baseType: !11, size: 32, offset: 96)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !69, file: !68, line: 21, baseType: !76, size: 32, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !21, line: 18, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !79, line: 57, size: 320, elements: !80)
!79 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!80 = !{!81, !89, !90, !91, !222, !229, !241}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !78, file: !79, line: 58, baseType: !82, size: 128)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !79, line: 54, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 49, size: 128, elements: !84)
!84 = !{!85, !86, !87, !88}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !83, file: !79, line: 50, baseType: !51, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !83, file: !79, line: 51, baseType: !51, size: 32, offset: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !83, file: !79, line: 52, baseType: !76, size: 32, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !83, file: !79, line: 53, baseType: !11, size: 32, offset: 96)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !78, file: !79, line: 59, baseType: !49, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !78, file: !79, line: 60, baseType: !76, size: 32, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !78, file: !79, line: 61, baseType: !92, size: 32, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 32)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !21, line: 19, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !95, line: 59, size: 64, elements: !96)
!95 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!96 = !{!97, !221}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !94, file: !95, line: 60, baseType: !98, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 32)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !95, line: 18, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !95, line: 20, size: 352, elements: !101)
!101 = !{!102, !103, !104, !107, !108, !109, !110, !112, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !100, file: !95, line: 21, baseType: !51, size: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !100, file: !95, line: 22, baseType: !51, size: 32, offset: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !100, file: !95, line: 23, baseType: !105, size: 32, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !14, line: 222, baseType: !106)
!106 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !100, file: !95, line: 24, baseType: !105, size: 32, offset: 96)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !100, file: !95, line: 26, baseType: !51, size: 32, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !100, file: !95, line: 27, baseType: !51, size: 32, offset: 160)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !100, file: !95, line: 28, baseType: !111, size: 32, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !95, line: 16, baseType: !6)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !100, file: !95, line: 29, baseType: !113, size: 32, offset: 224)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !21, line: 23, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !116, line: 16, size: 1216, elements: !117)
!116 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!117 = !{!118, !121, !122, !166, !167, !168, !206, !207}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !115, file: !116, line: 17, baseType: !119, size: 32)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !120, line: 16, baseType: !106)
!120 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!121 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !115, file: !116, line: 18, baseType: !44, size: 64, offset: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !115, file: !116, line: 19, baseType: !123, size: 960, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !120, line: 17, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !125, line: 4, size: 960, elements: !126)
!125 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!126 = !{!127, !129, !130, !132, !133, !135, !136, !138, !140, !142, !143, !144, !145, !146, !147, !149, !150, !152, !153, !159, !160, !161}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !124, file: !125, line: 6, baseType: !128, size: 32)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !14, line: 232, baseType: !15)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !124, file: !125, line: 7, baseType: !128, size: 32, offset: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !124, file: !125, line: 8, baseType: !131, size: 32, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !14, line: 227, baseType: !15)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !124, file: !125, line: 9, baseType: !131, size: 32, offset: 96)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !124, file: !125, line: 10, baseType: !134, size: 32, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !14, line: 217, baseType: !15)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !124, file: !125, line: 11, baseType: !134, size: 32, offset: 160)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !124, file: !125, line: 13, baseType: !137, size: 32, offset: 192)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !14, line: 212, baseType: !15)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !124, file: !125, line: 14, baseType: !139, size: 32, offset: 224)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !14, line: 304, baseType: !15)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !124, file: !125, line: 15, baseType: !141, size: 32, offset: 256)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !14, line: 309, baseType: !15)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !124, file: !125, line: 16, baseType: !15, size: 32, offset: 288)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !124, file: !125, line: 17, baseType: !128, size: 32, offset: 320)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !124, file: !125, line: 18, baseType: !128, size: 32, offset: 352)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !124, file: !125, line: 19, baseType: !105, size: 32, offset: 384)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !124, file: !125, line: 20, baseType: !105, size: 32, offset: 416)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !124, file: !125, line: 21, baseType: !148, size: 32, offset: 448)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !14, line: 237, baseType: !16)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !124, file: !125, line: 22, baseType: !148, size: 32, offset: 480)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !124, file: !125, line: 23, baseType: !151, size: 32, offset: 512)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !14, line: 242, baseType: !106)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !124, file: !125, line: 24, baseType: !151, size: 32, offset: 544)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !124, file: !125, line: 26, baseType: !154, size: 64, offset: 576)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !14, line: 288, size: 64, elements: !155)
!155 = !{!156, !158}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !154, file: !14, line: 288, baseType: !157, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !14, line: 75, baseType: !16)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !154, file: !14, line: 288, baseType: !16, size: 32, offset: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !124, file: !125, line: 27, baseType: !154, size: 64, offset: 640)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !124, file: !125, line: 28, baseType: !154, size: 64, offset: 704)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !124, file: !125, line: 29, baseType: !162, size: 192, offset: 768)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 192, elements: !164)
!163 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!164 = !{!165}
!165 = !DISubrange(count: 3)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !115, file: !116, line: 21, baseType: !105, size: 32, offset: 1088)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !115, file: !116, line: 22, baseType: !105, size: 32, offset: 1120)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !115, file: !116, line: 24, baseType: !169, size: 32, offset: 1152)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 32)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !21, line: 20, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !172, line: 50, size: 320, elements: !173)
!172 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!173 = !{!174, !175, !187, !191, !192, !197, !198, !203, !204, !205}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !171, file: !172, line: 51, baseType: !11, size: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !171, file: !172, line: 52, baseType: !176, size: 32, offset: 32)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !21, line: 21, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !41, line: 89, size: 160, elements: !179)
!179 = !{!180, !181, !182, !186}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !178, file: !41, line: 90, baseType: !119, size: 32)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !178, file: !41, line: 91, baseType: !44, size: 64, offset: 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !178, file: !41, line: 93, baseType: !183, size: 32, offset: 96)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 32)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !176, !169}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !178, file: !41, line: 94, baseType: !6, size: 32, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !171, file: !172, line: 54, baseType: !188, size: 32, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !189, line: 98, baseType: !190)
!189 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!190 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !171, file: !172, line: 56, baseType: !157, size: 32, offset: 96)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !171, file: !172, line: 58, baseType: !193, size: 32, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !172, line: 45, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 32)
!195 = !DISubroutineType(types: !196)
!196 = !{!51, !169, !51, !49}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !171, file: !172, line: 59, baseType: !6, size: 32, offset: 160)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !171, file: !172, line: 61, baseType: !199, size: 32, offset: 192)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !172, line: 46, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 32)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !169, !11, !51, !49}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !171, file: !172, line: 62, baseType: !6, size: 32, offset: 224)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !171, file: !172, line: 70, baseType: !28, size: 32, offset: 256)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !171, file: !172, line: 72, baseType: !169, size: 32, offset: 288)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !115, file: !116, line: 37, baseType: !15, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !115, file: !116, line: 38, baseType: !15, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !100, file: !95, line: 30, baseType: !98, size: 32, offset: 256)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !100, file: !95, line: 34, baseType: !15, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !100, file: !95, line: 40, baseType: !15, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !100, file: !95, line: 43, baseType: !15, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !100, file: !95, line: 45, baseType: !15, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !100, file: !95, line: 46, baseType: !15, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !100, file: !95, line: 47, baseType: !15, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !100, file: !95, line: 48, baseType: !15, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !100, file: !95, line: 49, baseType: !15, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !100, file: !95, line: 50, baseType: !15, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !100, file: !95, line: 52, baseType: !15, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !100, file: !95, line: 53, baseType: !15, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !100, file: !95, line: 55, baseType: !106, size: 32, offset: 320)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !94, file: !95, line: 61, baseType: !92, size: 32, offset: 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !78, file: !79, line: 62, baseType: !223, size: 32, offset: 224)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !79, line: 41, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !79, line: 43, size: 64, elements: !226)
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !225, file: !79, line: 44, baseType: !223, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !225, file: !79, line: 45, baseType: !6, size: 32, offset: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !78, file: !79, line: 63, baseType: !230, size: 32, offset: 256)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !79, line: 32, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !79, line: 34, size: 96, elements: !233)
!233 = !{!234, !239, !240}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !232, file: !79, line: 35, baseType: !235, size: 32)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !79, line: 30, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 32)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !6}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !232, file: !79, line: 36, baseType: !6, size: 32, offset: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !232, file: !79, line: 37, baseType: !230, size: 32, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !78, file: !79, line: 64, baseType: !169, size: 32, offset: 288)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !62, file: !41, line: 120, baseType: !243, size: 32, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 32)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !21, line: 17, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !246, line: 38, size: 2496, elements: !247)
!246 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!247 = !{!248, !252, !253, !254, !255, !256, !431, !432, !433, !436, !437, !438, !439, !440, !441, !442, !443, !454, !455, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !245, file: !246, line: 39, baseType: !249, size: 32)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 32)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !245, file: !246, line: 40, baseType: !76, size: 32, offset: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !245, file: !246, line: 42, baseType: !169, size: 32, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !245, file: !246, line: 43, baseType: !170, size: 320, offset: 96)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !245, file: !246, line: 45, baseType: !11, size: 32, offset: 416)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !245, file: !246, line: 47, baseType: !257, size: 32, offset: 448)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 32)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !21, line: 26, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !261, line: 121, size: 896, elements: !262)
!261 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!262 = !{!263, !264, !318, !319, !322, !329, !331, !336, !341, !399, !400, !401, !402, !403, !404, !405, !406, !407, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !260, file: !261, line: 122, baseType: !6, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !260, file: !261, line: 123, baseType: !265, size: 32, offset: 32)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !21, line: 24, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !268, line: 30, size: 384, elements: !269)
!268 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!269 = !{!270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !297, !298, !299, !310}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !267, file: !268, line: 31, baseType: !6, size: 32)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !267, file: !268, line: 33, baseType: !15, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !267, file: !268, line: 35, baseType: !15, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !267, file: !268, line: 38, baseType: !15, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !267, file: !268, line: 44, baseType: !15, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !267, file: !268, line: 46, baseType: !15, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !267, file: !268, line: 49, baseType: !15, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !267, file: !268, line: 51, baseType: !15, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !267, file: !268, line: 54, baseType: !15, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !267, file: !268, line: 56, baseType: !15, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !267, file: !268, line: 57, baseType: !15, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !267, file: !268, line: 59, baseType: !15, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !267, file: !268, line: 60, baseType: !15, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !267, file: !268, line: 62, baseType: !15, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !267, file: !268, line: 64, baseType: !15, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !267, file: !268, line: 67, baseType: !15, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !267, file: !268, line: 69, baseType: !15, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !267, file: !268, line: 71, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !267, file: !268, line: 74, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !267, file: !268, line: 75, baseType: !15, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !267, file: !268, line: 77, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !267, file: !268, line: 107, baseType: !15, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !267, file: !268, line: 110, baseType: !293, size: 32, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !21, line: 31, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 32)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !265}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !267, file: !268, line: 117, baseType: !11, size: 32, offset: 96)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !267, file: !268, line: 119, baseType: !169, size: 32, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !267, file: !268, line: 121, baseType: !300, size: 160, offset: 160)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !10, line: 20, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !10, line: 22, size: 160, elements: !302)
!302 = !{!303, !304, !306, !307, !308, !309}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !301, file: !10, line: 23, baseType: !9, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !301, file: !10, line: 24, baseType: !305, size: 32, offset: 32)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !301, file: !10, line: 25, baseType: !305, size: 32, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !301, file: !10, line: 26, baseType: !305, size: 32, offset: 96)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !301, file: !10, line: 27, baseType: !52, size: 8, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !301, file: !10, line: 28, baseType: !52, size: 8, offset: 136)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !267, file: !268, line: 124, baseType: !311, size: 64, offset: 320)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !312, line: 16, baseType: !313)
!312 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !312, line: 18, size: 64, elements: !314)
!314 = !{!315, !317}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !313, file: !312, line: 19, baseType: !316, size: 32)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !313, file: !312, line: 20, baseType: !316, size: 32, offset: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !260, file: !261, line: 124, baseType: !265, size: 32, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !260, file: !261, line: 126, baseType: !320, size: 32, offset: 96)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !321, line: 17, baseType: !106)
!321 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!322 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !260, file: !261, line: 128, baseType: !323, size: 32, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !324, line: 19, baseType: !325)
!324 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 32)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !258, !51, !49}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !14, line: 135, baseType: !106)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !260, file: !261, line: 129, baseType: !330, size: 32, offset: 160)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !324, line: 22, baseType: !325)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !260, file: !261, line: 130, baseType: !332, size: 32, offset: 192)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !324, line: 20, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 32)
!334 = !DISubroutineType(types: !335)
!335 = !{!328, !258, !92, !105}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !260, file: !261, line: 131, baseType: !337, size: 32, offset: 224)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !324, line: 23, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 32)
!339 = !DISubroutineType(types: !340)
!340 = !{!92, !258, !92, !105}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !260, file: !261, line: 133, baseType: !342, size: 32, offset: 256)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 32)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !261, line: 16, baseType: !344)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !261, line: 18, size: 960, elements: !345)
!345 = !{!346, !347, !359, !361, !362, !363, !364, !365, !366, !367, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !344, file: !261, line: 19, baseType: !320, size: 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !344, file: !261, line: 21, baseType: !348, size: 32, offset: 32)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 32)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !350, line: 297, size: 128, elements: !351)
!350 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!351 = !{!352, !355}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !349, file: !350, line: 298, baseType: !353, size: 16)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !14, line: 409, baseType: !354)
!354 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !349, file: !350, line: 299, baseType: !356, size: 112, offset: 16)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 112, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 14)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !344, file: !261, line: 22, baseType: !360, size: 32, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !14, line: 404, baseType: !15)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !344, file: !261, line: 23, baseType: !49, size: 32, offset: 96)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !344, file: !261, line: 24, baseType: !44, size: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !344, file: !261, line: 26, baseType: !106, size: 32, offset: 192)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !344, file: !261, line: 28, baseType: !106, size: 32, offset: 224)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !344, file: !261, line: 29, baseType: !106, size: 32, offset: 256)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !344, file: !261, line: 30, baseType: !106, size: 32, offset: 288)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !344, file: !261, line: 38, baseType: !368, size: 32, offset: 320)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !21, line: 32, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 32)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !258}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !344, file: !261, line: 40, baseType: !6, size: 32, offset: 352)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !344, file: !261, line: 42, baseType: !170, size: 320, offset: 384)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !344, file: !261, line: 43, baseType: !169, size: 32, offset: 704)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !344, file: !261, line: 45, baseType: !49, size: 32, offset: 736)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !344, file: !261, line: 47, baseType: !49, size: 32, offset: 768)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !344, file: !261, line: 49, baseType: !7, size: 32, offset: 800)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !344, file: !261, line: 51, baseType: !342, size: 32, offset: 832)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !344, file: !261, line: 52, baseType: !258, size: 32, offset: 864)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !344, file: !261, line: 54, baseType: !11, size: 32, offset: 896)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !344, file: !261, line: 56, baseType: !15, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !344, file: !261, line: 57, baseType: !15, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !344, file: !261, line: 58, baseType: !15, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !344, file: !261, line: 60, baseType: !15, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !344, file: !261, line: 61, baseType: !15, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !344, file: !261, line: 62, baseType: !15, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !344, file: !261, line: 63, baseType: !15, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !344, file: !261, line: 64, baseType: !15, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !344, file: !261, line: 65, baseType: !15, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !344, file: !261, line: 66, baseType: !15, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !344, file: !261, line: 67, baseType: !15, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !344, file: !261, line: 70, baseType: !15, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !344, file: !261, line: 72, baseType: !15, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !344, file: !261, line: 73, baseType: !15, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !344, file: !261, line: 74, baseType: !15, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !344, file: !261, line: 76, baseType: !15, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !344, file: !261, line: 77, baseType: !15, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !344, file: !261, line: 78, baseType: !15, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !260, file: !261, line: 135, baseType: !105, size: 32, offset: 288)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !260, file: !261, line: 137, baseType: !169, size: 32, offset: 320)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !260, file: !261, line: 139, baseType: !76, size: 32, offset: 352)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !260, file: !261, line: 141, baseType: !106, size: 32, offset: 384)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !260, file: !261, line: 143, baseType: !348, size: 32, offset: 416)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !260, file: !261, line: 144, baseType: !360, size: 32, offset: 448)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !260, file: !261, line: 145, baseType: !44, size: 64, offset: 480)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !260, file: !261, line: 147, baseType: !44, size: 64, offset: 544)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !260, file: !261, line: 148, baseType: !408, size: 16, offset: 608)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !409, line: 12, baseType: !410)
!409 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !14, line: 186, baseType: !354)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !260, file: !261, line: 154, baseType: !348, size: 32, offset: 640)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !260, file: !261, line: 155, baseType: !360, size: 32, offset: 672)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !260, file: !261, line: 157, baseType: !98, size: 32, offset: 704)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !260, file: !261, line: 159, baseType: !311, size: 64, offset: 736)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !260, file: !261, line: 161, baseType: !188, size: 32, offset: 800)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !260, file: !261, line: 163, baseType: !11, size: 32, offset: 832)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !260, file: !261, line: 165, baseType: !15, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !260, file: !261, line: 167, baseType: !15, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !260, file: !261, line: 169, baseType: !15, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !260, file: !261, line: 170, baseType: !15, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !260, file: !261, line: 171, baseType: !15, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !260, file: !261, line: 173, baseType: !15, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !260, file: !261, line: 174, baseType: !15, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !260, file: !261, line: 175, baseType: !15, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !260, file: !261, line: 176, baseType: !15, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !260, file: !261, line: 178, baseType: !15, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !260, file: !261, line: 179, baseType: !15, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !260, file: !261, line: 180, baseType: !15, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !260, file: !261, line: 181, baseType: !15, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !260, file: !261, line: 183, baseType: !15, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !245, file: !246, line: 48, baseType: !258, size: 32, offset: 480)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !245, file: !246, line: 49, baseType: !11, size: 32, offset: 512)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !245, file: !246, line: 51, baseType: !434, size: 32, offset: 544)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 32)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 32)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !245, file: !246, line: 52, baseType: !11, size: 32, offset: 576)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !245, file: !246, line: 53, baseType: !11, size: 32, offset: 608)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !245, file: !246, line: 55, baseType: !311, size: 64, offset: 640)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !245, file: !246, line: 56, baseType: !11, size: 32, offset: 704)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !245, file: !246, line: 58, baseType: !67, size: 160, offset: 736)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !245, file: !246, line: 59, baseType: !67, size: 160, offset: 896)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !245, file: !246, line: 61, baseType: !67, size: 160, offset: 1056)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !245, file: !246, line: 62, baseType: !444, size: 96, offset: 1216)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !10, line: 32, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !10, line: 37, size: 96, elements: !446)
!446 = !{!447, !448, !449}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !445, file: !10, line: 38, baseType: !305, size: 32)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !445, file: !10, line: 39, baseType: !305, size: 32, offset: 32)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !445, file: !10, line: 40, baseType: !450, size: 32, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !10, line: 34, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 32)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !305, !305, !305}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !245, file: !246, line: 63, baseType: !300, size: 160, offset: 1312)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !245, file: !246, line: 65, baseType: !456, size: 224, offset: 1472)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !457, line: 31, baseType: !458)
!457 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !457, line: 25, size: 224, elements: !459)
!459 = !{!460, !468, !469, !470, !471}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !458, file: !457, line: 26, baseType: !461, size: 32)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 32)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !457, line: 16, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !457, line: 18, size: 96, elements: !464)
!464 = !{!465, !466, !467}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !463, file: !457, line: 19, baseType: !6, size: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !463, file: !457, line: 20, baseType: !11, size: 32, offset: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !463, file: !457, line: 21, baseType: !461, size: 32, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !458, file: !457, line: 27, baseType: !462, size: 96, offset: 32)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !458, file: !457, line: 28, baseType: !49, size: 32, offset: 128)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !458, file: !457, line: 29, baseType: !11, size: 32, offset: 160)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !458, file: !457, line: 30, baseType: !76, size: 32, offset: 192)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !245, file: !246, line: 66, baseType: !456, size: 224, offset: 1696)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !245, file: !246, line: 68, baseType: !11, size: 32, offset: 1920)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !245, file: !246, line: 69, baseType: !11, size: 32, offset: 1952)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !245, file: !246, line: 71, baseType: !258, size: 32, offset: 1984)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !245, file: !246, line: 72, baseType: !265, size: 32, offset: 2016)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !245, file: !246, line: 73, baseType: !265, size: 32, offset: 2048)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !245, file: !246, line: 75, baseType: !243, size: 32, offset: 2080)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !245, file: !246, line: 77, baseType: !44, size: 64, offset: 2112)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !245, file: !246, line: 78, baseType: !44, size: 64, offset: 2176)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !245, file: !246, line: 79, baseType: !44, size: 64, offset: 2240)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !245, file: !246, line: 80, baseType: !44, size: 64, offset: 2304)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !245, file: !246, line: 81, baseType: !44, size: 64, offset: 2368)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !245, file: !246, line: 82, baseType: !44, size: 64, offset: 2432)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !62, file: !41, line: 121, baseType: !76, size: 32, offset: 96)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !62, file: !41, line: 122, baseType: !76, size: 32, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !62, file: !41, line: 123, baseType: !488, size: 32, offset: 160)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 32)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !41, line: 103, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !41, line: 98, size: 1344, elements: !491)
!491 = !{!492, !493, !494, !495}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !490, file: !41, line: 99, baseType: !114, size: 1216)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !490, file: !41, line: 100, baseType: !98, size: 32, offset: 1216)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !490, file: !41, line: 101, baseType: !98, size: 32, offset: 1248)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !490, file: !41, line: 102, baseType: !11, size: 32, offset: 1280)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !62, file: !41, line: 124, baseType: !169, size: 32, offset: 192)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !62, file: !41, line: 126, baseType: !6, size: 32, offset: 224)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !62, file: !41, line: 127, baseType: !11, size: 32, offset: 256)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !62, file: !41, line: 128, baseType: !11, size: 32, offset: 288)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !62, file: !41, line: 130, baseType: !501, size: 32, offset: 320)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !41, line: 112, baseType: !57)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !62, file: !41, line: 131, baseType: !28, size: 32, offset: 352)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !40, file: !41, line: 81, baseType: !11, size: 32, offset: 128)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !40, file: !41, line: 82, baseType: !11, size: 32, offset: 160)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !40, file: !41, line: 83, baseType: !6, size: 32, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !22, file: !23, line: 236, baseType: !11, size: 32, offset: 288)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !22, file: !23, line: 238, baseType: !508, size: 32, offset: 320)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 32)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !169}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !12, line: 78, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !14, line: 140, baseType: !106)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !22, file: !23, line: 240, baseType: !514, size: 32, offset: 352)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 32)
!515 = !DISubroutineType(types: !516)
!516 = !{!511, !243}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !22, file: !23, line: 242, baseType: !514, size: 32, offset: 384)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !22, file: !23, line: 243, baseType: !514, size: 32, offset: 416)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !22, file: !23, line: 244, baseType: !520, size: 32, offset: 448)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 32)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !243}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !22, file: !23, line: 245, baseType: !520, size: 32, offset: 480)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !22, file: !23, line: 247, baseType: !520, size: 32, offset: 512)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !22, file: !23, line: 249, baseType: !13, size: 32, offset: 544)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !22, file: !23, line: 250, baseType: !13, size: 32, offset: 576)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !22, file: !23, line: 251, baseType: !13, size: 32, offset: 608)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !22, file: !23, line: 252, baseType: !13, size: 32, offset: 640)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !22, file: !23, line: 253, baseType: !13, size: 32, offset: 672)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !22, file: !23, line: 254, baseType: !13, size: 32, offset: 704)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !22, file: !23, line: 255, baseType: !13, size: 32, offset: 736)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !22, file: !23, line: 256, baseType: !13, size: 32, offset: 768)
!533 = !DIGlobalVariableExpression(var: !534)
!534 = distinct !DIGlobalVariable(name: "select_name", scope: !2, file: !3, line: 36, type: !44, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536)
!536 = distinct !DIGlobalVariable(name: "master_read_fd_set", scope: !2, file: !3, line: 25, type: !537, isLocal: true, isDefinition: true)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "fd_set", file: !538, line: 24, baseType: !539)
!538 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/select.h", directory: "/home/sam/Projects/nginx-1.12.2")
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !538, line: 22, size: 1024, elements: !540)
!540 = !{!541}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "fds_bits", scope: !539, file: !538, line: 23, baseType: !542, size: 1024)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 1024, elements: !543)
!543 = !{!544}
!544 = !DISubrange(count: 32)
!545 = !DIGlobalVariableExpression(var: !546)
!546 = distinct !DIGlobalVariable(name: "master_write_fd_set", scope: !2, file: !3, line: 26, type: !537, isLocal: true, isDefinition: true)
!547 = !DIGlobalVariableExpression(var: !548)
!548 = distinct !DIGlobalVariable(name: "max_fd", scope: !2, file: !3, line: 30, type: !511, isLocal: true, isDefinition: true)
!549 = !DIGlobalVariableExpression(var: !550)
!550 = distinct !DIGlobalVariable(name: "event_index", scope: !2, file: !3, line: 33, type: !551, isLocal: true, isDefinition: true)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 32)
!552 = !DIGlobalVariableExpression(var: !553)
!553 = distinct !DIGlobalVariable(name: "nevents", scope: !2, file: !3, line: 31, type: !11, isLocal: true, isDefinition: true)
!554 = !DIGlobalVariableExpression(var: !555)
!555 = distinct !DIGlobalVariable(name: "work_read_fd_set", scope: !2, file: !3, line: 27, type: !537, isLocal: true, isDefinition: true)
!556 = !DIGlobalVariableExpression(var: !557)
!557 = distinct !DIGlobalVariable(name: "work_write_fd_set", scope: !2, file: !3, line: 28, type: !537, isLocal: true, isDefinition: true)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_module_t", file: !268, line: 464, baseType: !559)
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !268, line: 457, size: 416, elements: !560)
!560 = !{!561, !563, !567, !571}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !559, file: !268, line: 458, baseType: !562, size: 32)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 32)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "create_conf", scope: !559, file: !268, line: 460, baseType: !564, size: 32, offset: 32)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 32)
!565 = !DISubroutineType(types: !566)
!566 = !{!6, !243}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "init_conf", scope: !559, file: !268, line: 461, baseType: !568, size: 32, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 32)
!569 = !DISubroutineType(types: !570)
!570 = !{!28, !243, !6}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "actions", scope: !559, file: !268, line: 463, baseType: !572, size: 320, offset: 96)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_actions_t", file: !268, line: 194, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !268, line: 177, size: 320, elements: !574)
!574 = !{!575, !579, !580, !581, !582, !586, !590, !594, !598, !602}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !573, file: !268, line: 178, baseType: !576, size: 32)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 32)
!577 = !DISubroutineType(types: !578)
!578 = !{!511, !265, !511, !11}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "del", scope: !573, file: !268, line: 179, baseType: !576, size: 32, offset: 32)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !573, file: !268, line: 181, baseType: !576, size: 32, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "disable", scope: !573, file: !268, line: 182, baseType: !576, size: 32, offset: 96)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "add_conn", scope: !573, file: !268, line: 184, baseType: !583, size: 32, offset: 128)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 32)
!584 = !DISubroutineType(types: !585)
!585 = !{!511, !258}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "del_conn", scope: !573, file: !268, line: 185, baseType: !587, size: 32, offset: 160)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 32)
!588 = !DISubroutineType(types: !589)
!589 = !{!511, !258, !11}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !573, file: !268, line: 187, baseType: !591, size: 32, offset: 192)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 32)
!592 = !DISubroutineType(types: !593)
!593 = !{!511, !293}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "process_events", scope: !573, file: !268, line: 189, baseType: !595, size: 32, offset: 224)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 32)
!596 = !DISubroutineType(types: !597)
!597 = !{!511, !243, !7, !11}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !573, file: !268, line: 192, baseType: !599, size: 32, offset: 256)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 32)
!600 = !DISubroutineType(types: !601)
!601 = !{!511, !243, !7}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !573, file: !268, line: 193, baseType: !520, size: 32, offset: 288)
!603 = !{i32 2, !"Dwarf Version", i32 4}
!604 = !{i32 2, !"Debug Info Version", i32 3}
!605 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!606 = distinct !DISubprogram(name: "ngx_select_init_conf", scope: !3, file: !3, line: 403, type: !569, isLocal: true, isDefinition: true, scopeLine: 404, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !607)
!607 = !{!608, !609, !610}
!608 = !DILocalVariable(name: "cycle", arg: 1, scope: !606, file: !3, line: 403, type: !243)
!609 = !DILocalVariable(name: "conf", arg: 2, scope: !606, file: !3, line: 403, type: !6)
!610 = !DILocalVariable(name: "ecf", scope: !606, file: !3, line: 405, type: !611)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 32)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_conf_t", file: !268, line: 454, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !268, line: 440, size: 192, elements: !614)
!614 = !{!615, !616, !617, !619, !620, !621}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !613, file: !268, line: 441, baseType: !11, size: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !613, file: !268, line: 442, baseType: !11, size: 32, offset: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "multi_accept", scope: !613, file: !268, line: 444, baseType: !618, size: 32, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !12, line: 80, baseType: !512)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "accept_mutex", scope: !613, file: !268, line: 445, baseType: !618, size: 32, offset: 96)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "accept_mutex_delay", scope: !613, file: !268, line: 447, baseType: !7, size: 32, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !613, file: !268, line: 449, baseType: !51, size: 32, offset: 160)
!622 = !{!623, !623, i64 0}
!623 = !{!"any pointer", !624, i64 0}
!624 = !{!"omnipotent char", !625, i64 0}
!625 = !{!"Simple C/C++ TBAA"}
!626 = !DIExpression()
!627 = !DILocation(line: 403, column: 35, scope: !606)
!628 = !DILocation(line: 403, column: 48, scope: !606)
!629 = !DILocation(line: 405, column: 5, scope: !606)
!630 = !DILocation(line: 405, column: 24, scope: !606)
!631 = !DILocation(line: 407, column: 11, scope: !606)
!632 = !{!633, !623, i64 0}
!633 = !{!"ngx_cycle_s", !623, i64 0, !623, i64 4, !623, i64 8, !634, i64 12, !635, i64 52, !623, i64 56, !623, i64 60, !635, i64 64, !623, i64 68, !635, i64 72, !635, i64 76, !637, i64 80, !635, i64 88, !638, i64 92, !638, i64 112, !638, i64 132, !639, i64 152, !640, i64 164, !641, i64 184, !641, i64 212, !635, i64 240, !635, i64 244, !623, i64 248, !623, i64 252, !623, i64 256, !623, i64 260, !643, i64 264, !643, i64 272, !643, i64 280, !643, i64 288, !643, i64 296, !643, i64 304}
!634 = !{!"ngx_log_s", !635, i64 0, !623, i64 4, !636, i64 8, !636, i64 12, !623, i64 16, !623, i64 20, !623, i64 24, !623, i64 28, !623, i64 32, !623, i64 36}
!635 = !{!"int", !624, i64 0}
!636 = !{!"long", !624, i64 0}
!637 = !{!"ngx_queue_s", !623, i64 0, !623, i64 4}
!638 = !{!"", !623, i64 0, !635, i64 4, !635, i64 8, !635, i64 12, !623, i64 16}
!639 = !{!"ngx_rbtree_s", !623, i64 0, !623, i64 4, !623, i64 8}
!640 = !{!"ngx_rbtree_node_s", !635, i64 0, !623, i64 4, !623, i64 8, !623, i64 12, !624, i64 16, !624, i64 17}
!641 = !{!"", !623, i64 0, !642, i64 4, !635, i64 16, !635, i64 20, !623, i64 24}
!642 = !{!"ngx_list_part_s", !623, i64 0, !635, i64 4, !623, i64 8}
!643 = !{!"", !635, i64 0, !623, i64 4}
!644 = !{!645, !635, i64 4}
!645 = !{!"ngx_module_s", !635, i64 0, !635, i64 4, !623, i64 8, !635, i64 12, !635, i64 16, !635, i64 20, !623, i64 24, !623, i64 28, !623, i64 32, !635, i64 36, !623, i64 40, !623, i64 44, !623, i64 48, !623, i64 52, !623, i64 56, !623, i64 60, !623, i64 64, !635, i64 68, !635, i64 72, !635, i64 76, !635, i64 80, !635, i64 84, !635, i64 88, !635, i64 92, !635, i64 96}
!646 = !{!645, !635, i64 0}
!647 = !DILocation(line: 407, column: 9, scope: !606)
!648 = !DILocation(line: 409, column: 9, scope: !649)
!649 = distinct !DILexicalBlock(scope: !606, file: !3, line: 409, column: 9)
!650 = !DILocation(line: 409, column: 14, scope: !649)
!651 = !{!652, !635, i64 4}
!652 = !{!"", !635, i64 0, !635, i64 4, !635, i64 8, !635, i64 12, !635, i64 16, !623, i64 20}
!653 = !DILocation(line: 409, column: 39, scope: !649)
!654 = !DILocation(line: 409, column: 18, scope: !649)
!655 = !DILocation(line: 409, column: 9, scope: !606)
!656 = !DILocation(line: 410, column: 9, scope: !657)
!657 = distinct !DILexicalBlock(scope: !649, file: !3, line: 409, column: 50)
!658 = !DILocation(line: 415, column: 9, scope: !659)
!659 = distinct !DILexicalBlock(scope: !606, file: !3, line: 415, column: 9)
!660 = !DILocation(line: 415, column: 16, scope: !659)
!661 = !{!633, !635, i64 240}
!662 = !DILocation(line: 415, column: 29, scope: !659)
!663 = !DILocation(line: 415, column: 9, scope: !606)
!664 = !DILocation(line: 416, column: 9, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !3, line: 416, column: 9)
!666 = distinct !DILexicalBlock(scope: !659, file: !3, line: 415, column: 43)
!667 = !{!633, !623, i64 8}
!668 = !{!634, !635, i64 0}
!669 = !DILocation(line: 416, column: 9, scope: !666)
!670 = !DILocation(line: 419, column: 9, scope: !666)
!671 = !DILocation(line: 422, column: 5, scope: !606)
!672 = !DILocation(line: 423, column: 1, scope: !606)
!673 = distinct !DISubprogram(name: "ngx_select_add_event", scope: !3, file: !3, line: 125, type: !577, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !674)
!674 = !{!675, !676, !677, !678}
!675 = !DILocalVariable(name: "ev", arg: 1, scope: !673, file: !3, line: 125, type: !265)
!676 = !DILocalVariable(name: "event", arg: 2, scope: !673, file: !3, line: 125, type: !511)
!677 = !DILocalVariable(name: "flags", arg: 3, scope: !673, file: !3, line: 125, type: !11)
!678 = !DILocalVariable(name: "c", scope: !673, file: !3, line: 127, type: !258)
!679 = !DILocation(line: 125, column: 35, scope: !673)
!680 = !{!635, !635, i64 0}
!681 = !DILocation(line: 125, column: 49, scope: !673)
!682 = !DILocation(line: 125, column: 67, scope: !673)
!683 = !DILocation(line: 127, column: 5, scope: !673)
!684 = !DILocation(line: 127, column: 24, scope: !673)
!685 = !DILocation(line: 129, column: 9, scope: !673)
!686 = !DILocation(line: 129, column: 13, scope: !673)
!687 = !{!688, !623, i64 0}
!688 = !{!"ngx_event_s", !623, i64 0, !635, i64 4, !635, i64 4, !635, i64 4, !635, i64 4, !635, i64 4, !635, i64 4, !635, i64 4, !635, i64 4, !635, i64 5, !635, i64 5, !635, i64 5, !635, i64 5, !635, i64 5, !635, i64 5, !635, i64 5, !635, i64 5, !635, i64 6, !635, i64 6, !635, i64 6, !635, i64 6, !635, i64 6, !623, i64 8, !635, i64 12, !623, i64 16, !640, i64 20, !637, i64 40}
!689 = !DILocation(line: 129, column: 7, scope: !673)
!690 = !DILocation(line: 134, column: 9, scope: !691)
!691 = distinct !DILexicalBlock(scope: !673, file: !3, line: 134, column: 9)
!692 = !DILocation(line: 134, column: 13, scope: !691)
!693 = !{!688, !635, i64 12}
!694 = !DILocation(line: 134, column: 19, scope: !691)
!695 = !DILocation(line: 134, column: 9, scope: !673)
!696 = !DILocation(line: 135, column: 9, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !3, line: 135, column: 9)
!698 = distinct !DILexicalBlock(scope: !691, file: !3, line: 134, column: 41)
!699 = !{!688, !623, i64 16}
!700 = !DILocation(line: 135, column: 9, scope: !698)
!701 = !{!702, !635, i64 12}
!702 = !{!"ngx_connection_s", !623, i64 0, !623, i64 4, !623, i64 8, !635, i64 12, !623, i64 16, !623, i64 20, !623, i64 24, !623, i64 28, !623, i64 32, !635, i64 36, !623, i64 40, !623, i64 44, !635, i64 48, !623, i64 52, !635, i64 56, !643, i64 60, !643, i64 68, !703, i64 76, !623, i64 80, !635, i64 84, !623, i64 88, !637, i64 92, !636, i64 100, !635, i64 104, !635, i64 108, !635, i64 109, !635, i64 109, !635, i64 109, !635, i64 109, !635, i64 109, !635, i64 109, !635, i64 110, !635, i64 110, !635, i64 110, !635, i64 110, !635, i64 110, !635, i64 110, !635, i64 111}
!703 = !{!"short", !624, i64 0}
!704 = !DILocation(line: 137, column: 9, scope: !698)
!705 = !DILocation(line: 140, column: 10, scope: !706)
!706 = distinct !DILexicalBlock(scope: !673, file: !3, line: 140, column: 9)
!707 = !DILocation(line: 140, column: 16, scope: !706)
!708 = !DILocation(line: 140, column: 34, scope: !706)
!709 = !DILocation(line: 140, column: 37, scope: !706)
!710 = !DILocation(line: 140, column: 41, scope: !706)
!711 = !DILocation(line: 141, column: 9, scope: !706)
!712 = !DILocation(line: 141, column: 13, scope: !706)
!713 = !DILocation(line: 141, column: 19, scope: !706)
!714 = !DILocation(line: 141, column: 38, scope: !706)
!715 = !DILocation(line: 141, column: 42, scope: !706)
!716 = !DILocation(line: 141, column: 46, scope: !706)
!717 = !DILocation(line: 140, column: 9, scope: !673)
!718 = !DILocation(line: 143, column: 9, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !3, line: 143, column: 9)
!720 = distinct !DILexicalBlock(scope: !706, file: !3, line: 142, column: 5)
!721 = !DILocation(line: 143, column: 9, scope: !720)
!722 = !DILocation(line: 146, column: 9, scope: !720)
!723 = !DILocation(line: 149, column: 9, scope: !724)
!724 = distinct !DILexicalBlock(scope: !673, file: !3, line: 149, column: 9)
!725 = !DILocation(line: 149, column: 15, scope: !724)
!726 = !DILocation(line: 149, column: 9, scope: !673)
!727 = !DILocation(line: 150, column: 9, scope: !728)
!728 = distinct !DILexicalBlock(scope: !724, file: !3, line: 149, column: 34)
!729 = !{!636, !636, i64 0}
!730 = !DILocation(line: 152, column: 5, scope: !728)
!731 = !DILocation(line: 152, column: 16, scope: !732)
!732 = distinct !DILexicalBlock(scope: !724, file: !3, line: 152, column: 16)
!733 = !DILocation(line: 152, column: 22, scope: !732)
!734 = !DILocation(line: 152, column: 16, scope: !724)
!735 = !DILocation(line: 153, column: 9, scope: !736)
!736 = distinct !DILexicalBlock(scope: !732, file: !3, line: 152, column: 42)
!737 = !DILocation(line: 154, column: 5, scope: !736)
!738 = !DILocation(line: 156, column: 9, scope: !739)
!739 = distinct !DILexicalBlock(scope: !673, file: !3, line: 156, column: 9)
!740 = !DILocation(line: 156, column: 16, scope: !739)
!741 = !DILocation(line: 156, column: 22, scope: !739)
!742 = !DILocation(line: 156, column: 25, scope: !739)
!743 = !DILocation(line: 156, column: 34, scope: !739)
!744 = !DILocation(line: 156, column: 37, scope: !739)
!745 = !DILocation(line: 156, column: 32, scope: !739)
!746 = !DILocation(line: 156, column: 9, scope: !673)
!747 = !DILocation(line: 157, column: 18, scope: !748)
!748 = distinct !DILexicalBlock(scope: !739, file: !3, line: 156, column: 41)
!749 = !DILocation(line: 157, column: 21, scope: !748)
!750 = !DILocation(line: 157, column: 16, scope: !748)
!751 = !DILocation(line: 158, column: 5, scope: !748)
!752 = !DILocation(line: 160, column: 5, scope: !673)
!753 = !DILocation(line: 160, column: 9, scope: !673)
!754 = !DILocation(line: 160, column: 16, scope: !673)
!755 = !DILocation(line: 162, column: 28, scope: !673)
!756 = !DILocation(line: 162, column: 5, scope: !673)
!757 = !DILocation(line: 162, column: 17, scope: !673)
!758 = !DILocation(line: 162, column: 26, scope: !673)
!759 = !DILocation(line: 163, column: 17, scope: !673)
!760 = !DILocation(line: 163, column: 5, scope: !673)
!761 = !DILocation(line: 163, column: 9, scope: !673)
!762 = !DILocation(line: 163, column: 15, scope: !673)
!763 = !DILocation(line: 164, column: 12, scope: !673)
!764 = !DILocation(line: 166, column: 5, scope: !673)
!765 = !DILocation(line: 167, column: 1, scope: !673)
!766 = distinct !DISubprogram(name: "ngx_select_del_event", scope: !3, file: !3, line: 171, type: !577, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !767)
!767 = !{!768, !769, !770, !771, !772}
!768 = !DILocalVariable(name: "ev", arg: 1, scope: !766, file: !3, line: 171, type: !265)
!769 = !DILocalVariable(name: "event", arg: 2, scope: !766, file: !3, line: 171, type: !511)
!770 = !DILocalVariable(name: "flags", arg: 3, scope: !766, file: !3, line: 171, type: !11)
!771 = !DILocalVariable(name: "e", scope: !766, file: !3, line: 173, type: !265)
!772 = !DILocalVariable(name: "c", scope: !766, file: !3, line: 174, type: !258)
!773 = !DILocation(line: 171, column: 35, scope: !766)
!774 = !DILocation(line: 171, column: 49, scope: !766)
!775 = !DILocation(line: 171, column: 67, scope: !766)
!776 = !DILocation(line: 173, column: 5, scope: !766)
!777 = !DILocation(line: 173, column: 24, scope: !766)
!778 = !DILocation(line: 174, column: 5, scope: !766)
!779 = !DILocation(line: 174, column: 24, scope: !766)
!780 = !DILocation(line: 176, column: 9, scope: !766)
!781 = !DILocation(line: 176, column: 13, scope: !766)
!782 = !DILocation(line: 176, column: 7, scope: !766)
!783 = !DILocation(line: 178, column: 5, scope: !766)
!784 = !DILocation(line: 178, column: 9, scope: !766)
!785 = !DILocation(line: 178, column: 16, scope: !766)
!786 = !DILocation(line: 180, column: 9, scope: !787)
!787 = distinct !DILexicalBlock(scope: !766, file: !3, line: 180, column: 9)
!788 = !DILocation(line: 180, column: 13, scope: !787)
!789 = !DILocation(line: 180, column: 19, scope: !787)
!790 = !DILocation(line: 180, column: 9, scope: !766)
!791 = !DILocation(line: 181, column: 9, scope: !792)
!792 = distinct !DILexicalBlock(scope: !787, file: !3, line: 180, column: 41)
!793 = !DILocation(line: 187, column: 9, scope: !794)
!794 = distinct !DILexicalBlock(scope: !766, file: !3, line: 187, column: 9)
!795 = !DILocation(line: 187, column: 15, scope: !794)
!796 = !DILocation(line: 187, column: 9, scope: !766)
!797 = !DILocation(line: 188, column: 9, scope: !798)
!798 = distinct !DILexicalBlock(scope: !794, file: !3, line: 187, column: 34)
!799 = !DILocation(line: 190, column: 5, scope: !798)
!800 = !DILocation(line: 190, column: 16, scope: !801)
!801 = distinct !DILexicalBlock(scope: !794, file: !3, line: 190, column: 16)
!802 = !DILocation(line: 190, column: 22, scope: !801)
!803 = !DILocation(line: 190, column: 16, scope: !794)
!804 = !DILocation(line: 191, column: 9, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !3, line: 190, column: 42)
!806 = !DILocation(line: 192, column: 5, scope: !805)
!807 = !DILocation(line: 194, column: 9, scope: !808)
!808 = distinct !DILexicalBlock(scope: !766, file: !3, line: 194, column: 9)
!809 = !DILocation(line: 194, column: 19, scope: !808)
!810 = !DILocation(line: 194, column: 22, scope: !808)
!811 = !DILocation(line: 194, column: 16, scope: !808)
!812 = !DILocation(line: 194, column: 9, scope: !766)
!813 = !DILocation(line: 195, column: 16, scope: !814)
!814 = distinct !DILexicalBlock(scope: !808, file: !3, line: 194, column: 26)
!815 = !DILocation(line: 196, column: 5, scope: !814)
!816 = !DILocation(line: 198, column: 9, scope: !817)
!817 = distinct !DILexicalBlock(scope: !766, file: !3, line: 198, column: 9)
!818 = !DILocation(line: 198, column: 13, scope: !817)
!819 = !DILocation(line: 198, column: 21, scope: !817)
!820 = !DILocation(line: 198, column: 19, scope: !817)
!821 = !DILocation(line: 198, column: 9, scope: !766)
!822 = !DILocation(line: 199, column: 13, scope: !823)
!823 = distinct !DILexicalBlock(scope: !817, file: !3, line: 198, column: 32)
!824 = !DILocation(line: 199, column: 25, scope: !823)
!825 = !DILocation(line: 199, column: 11, scope: !823)
!826 = !DILocation(line: 200, column: 34, scope: !823)
!827 = !DILocation(line: 200, column: 9, scope: !823)
!828 = !DILocation(line: 200, column: 21, scope: !823)
!829 = !DILocation(line: 200, column: 25, scope: !823)
!830 = !DILocation(line: 200, column: 32, scope: !823)
!831 = !DILocation(line: 201, column: 20, scope: !823)
!832 = !DILocation(line: 201, column: 24, scope: !823)
!833 = !DILocation(line: 201, column: 9, scope: !823)
!834 = !DILocation(line: 201, column: 12, scope: !823)
!835 = !DILocation(line: 201, column: 18, scope: !823)
!836 = !DILocation(line: 202, column: 5, scope: !823)
!837 = !DILocation(line: 204, column: 5, scope: !766)
!838 = !DILocation(line: 204, column: 9, scope: !766)
!839 = !DILocation(line: 204, column: 15, scope: !766)
!840 = !DILocation(line: 206, column: 5, scope: !766)
!841 = !DILocation(line: 207, column: 1, scope: !766)
!842 = distinct !DISubprogram(name: "ngx_select_process_events", scope: !3, file: !3, line: 211, type: !596, isLocal: true, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !843)
!843 = !{!844, !845, !846, !847, !848, !849, !852, !853, !854, !855, !856, !862, !864, !865}
!844 = !DILocalVariable(name: "cycle", arg: 1, scope: !842, file: !3, line: 211, type: !243)
!845 = !DILocalVariable(name: "timer", arg: 2, scope: !842, file: !3, line: 211, type: !7)
!846 = !DILocalVariable(name: "flags", arg: 3, scope: !842, file: !3, line: 212, type: !11)
!847 = !DILocalVariable(name: "ready", scope: !842, file: !3, line: 214, type: !106)
!848 = !DILocalVariable(name: "nready", scope: !842, file: !3, line: 214, type: !106)
!849 = !DILocalVariable(name: "err", scope: !842, file: !3, line: 215, type: !850)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !851, line: 16, baseType: !106)
!851 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!852 = !DILocalVariable(name: "i", scope: !842, file: !3, line: 216, type: !11)
!853 = !DILocalVariable(name: "found", scope: !842, file: !3, line: 216, type: !11)
!854 = !DILocalVariable(name: "ev", scope: !842, file: !3, line: 217, type: !265)
!855 = !DILocalVariable(name: "queue", scope: !842, file: !3, line: 218, type: !316)
!856 = !DILocalVariable(name: "tv", scope: !842, file: !3, line: 219, type: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !14, line: 283, size: 64, elements: !858)
!858 = !{!859, !860}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !857, file: !14, line: 283, baseType: !157, size: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !857, file: !14, line: 283, baseType: !861, size: 32, offset: 32)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "suseconds_t", file: !14, line: 80, baseType: !16)
!862 = !DILocalVariable(name: "tp", scope: !842, file: !3, line: 219, type: !863)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 32)
!864 = !DILocalVariable(name: "c", scope: !842, file: !3, line: 220, type: !258)
!865 = !DILocalVariable(name: "level", scope: !866, file: !3, line: 275, type: !11)
!866 = distinct !DILexicalBlock(scope: !867, file: !3, line: 274, column: 14)
!867 = distinct !DILexicalBlock(scope: !842, file: !3, line: 274, column: 9)
!868 = !DILocation(line: 211, column: 40, scope: !842)
!869 = !DILocation(line: 211, column: 58, scope: !842)
!870 = !DILocation(line: 212, column: 16, scope: !842)
!871 = !DILocation(line: 214, column: 5, scope: !842)
!872 = !DILocation(line: 214, column: 24, scope: !842)
!873 = !DILocation(line: 214, column: 31, scope: !842)
!874 = !DILocation(line: 215, column: 5, scope: !842)
!875 = !DILocation(line: 215, column: 24, scope: !842)
!876 = !DILocation(line: 216, column: 5, scope: !842)
!877 = !DILocation(line: 216, column: 24, scope: !842)
!878 = !DILocation(line: 216, column: 27, scope: !842)
!879 = !DILocation(line: 217, column: 5, scope: !842)
!880 = !DILocation(line: 217, column: 24, scope: !842)
!881 = !DILocation(line: 218, column: 5, scope: !842)
!882 = !DILocation(line: 218, column: 24, scope: !842)
!883 = !DILocation(line: 219, column: 5, scope: !842)
!884 = !DILocation(line: 219, column: 24, scope: !842)
!885 = !DILocation(line: 219, column: 29, scope: !842)
!886 = !DILocation(line: 220, column: 5, scope: !842)
!887 = !DILocation(line: 220, column: 24, scope: !842)
!888 = !DILocation(line: 222, column: 9, scope: !889)
!889 = distinct !DILexicalBlock(scope: !842, file: !3, line: 222, column: 9)
!890 = !DILocation(line: 222, column: 16, scope: !889)
!891 = !DILocation(line: 222, column: 9, scope: !842)
!892 = !DILocation(line: 223, column: 16, scope: !893)
!893 = distinct !DILexicalBlock(scope: !894, file: !3, line: 223, column: 9)
!894 = distinct !DILexicalBlock(scope: !889, file: !3, line: 222, column: 23)
!895 = !DILocation(line: 223, column: 14, scope: !893)
!896 = !DILocation(line: 223, column: 21, scope: !897)
!897 = distinct !DILexicalBlock(scope: !893, file: !3, line: 223, column: 9)
!898 = !DILocation(line: 223, column: 25, scope: !897)
!899 = !DILocation(line: 223, column: 23, scope: !897)
!900 = !DILocation(line: 223, column: 9, scope: !893)
!901 = !DILocation(line: 224, column: 17, scope: !902)
!902 = distinct !DILexicalBlock(scope: !897, file: !3, line: 223, column: 39)
!903 = !DILocation(line: 224, column: 29, scope: !902)
!904 = !DILocation(line: 224, column: 33, scope: !902)
!905 = !DILocation(line: 224, column: 15, scope: !902)
!906 = !DILocation(line: 225, column: 17, scope: !907)
!907 = distinct !DILexicalBlock(scope: !902, file: !3, line: 225, column: 17)
!908 = !DILocation(line: 225, column: 26, scope: !907)
!909 = !DILocation(line: 225, column: 29, scope: !907)
!910 = !DILocation(line: 225, column: 24, scope: !907)
!911 = !DILocation(line: 225, column: 17, scope: !902)
!912 = !DILocation(line: 226, column: 26, scope: !913)
!913 = distinct !DILexicalBlock(scope: !907, file: !3, line: 225, column: 33)
!914 = !DILocation(line: 226, column: 29, scope: !913)
!915 = !DILocation(line: 226, column: 24, scope: !913)
!916 = !DILocation(line: 227, column: 13, scope: !913)
!917 = !DILocation(line: 228, column: 9, scope: !902)
!918 = !DILocation(line: 223, column: 35, scope: !897)
!919 = !DILocation(line: 223, column: 9, scope: !897)
!920 = distinct !{!920, !900, !921}
!921 = !DILocation(line: 228, column: 9, scope: !893)
!922 = !DILocation(line: 232, column: 5, scope: !894)
!923 = !DILocation(line: 248, column: 9, scope: !924)
!924 = distinct !DILexicalBlock(scope: !842, file: !3, line: 248, column: 9)
!925 = !DILocation(line: 248, column: 15, scope: !924)
!926 = !DILocation(line: 248, column: 9, scope: !842)
!927 = !DILocation(line: 249, column: 12, scope: !928)
!928 = distinct !DILexicalBlock(scope: !924, file: !3, line: 248, column: 38)
!929 = !DILocation(line: 251, column: 5, scope: !928)
!930 = !DILocation(line: 252, column: 29, scope: !931)
!931 = distinct !DILexicalBlock(scope: !924, file: !3, line: 251, column: 12)
!932 = !DILocation(line: 252, column: 35, scope: !931)
!933 = !DILocation(line: 252, column: 12, scope: !931)
!934 = !DILocation(line: 252, column: 19, scope: !931)
!935 = !{!936, !636, i64 0}
!936 = !{!"timeval", !636, i64 0, !636, i64 4}
!937 = !DILocation(line: 253, column: 31, scope: !931)
!938 = !DILocation(line: 253, column: 37, scope: !931)
!939 = !DILocation(line: 253, column: 45, scope: !931)
!940 = !DILocation(line: 253, column: 12, scope: !931)
!941 = !DILocation(line: 253, column: 20, scope: !931)
!942 = !{!936, !636, i64 4}
!943 = !DILocation(line: 254, column: 12, scope: !931)
!944 = !DILocation(line: 260, column: 24, scope: !842)
!945 = !{i64 0, i64 128, !946}
!946 = !{!624, !624, i64 0}
!947 = !DILocation(line: 261, column: 25, scope: !842)
!948 = !DILocation(line: 263, column: 20, scope: !842)
!949 = !DILocation(line: 263, column: 27, scope: !842)
!950 = !DILocation(line: 263, column: 77, scope: !842)
!951 = !DILocation(line: 263, column: 13, scope: !842)
!952 = !DILocation(line: 263, column: 11, scope: !842)
!953 = !DILocation(line: 265, column: 12, scope: !842)
!954 = !DILocation(line: 265, column: 18, scope: !842)
!955 = !DILocation(line: 265, column: 11, scope: !842)
!956 = !DILocation(line: 265, column: 27, scope: !842)
!957 = !DILocation(line: 265, column: 9, scope: !842)
!958 = !DILocation(line: 267, column: 9, scope: !959)
!959 = distinct !DILexicalBlock(scope: !842, file: !3, line: 267, column: 9)
!960 = !DILocation(line: 267, column: 15, scope: !959)
!961 = !DILocation(line: 267, column: 33, scope: !959)
!962 = !DILocation(line: 267, column: 36, scope: !959)
!963 = !DILocation(line: 267, column: 9, scope: !842)
!964 = !DILocation(line: 268, column: 9, scope: !965)
!965 = distinct !DILexicalBlock(scope: !959, file: !3, line: 267, column: 59)
!966 = !DILocation(line: 269, column: 5, scope: !965)
!967 = !DILocation(line: 274, column: 9, scope: !867)
!968 = !DILocation(line: 274, column: 9, scope: !842)
!969 = !DILocation(line: 275, column: 9, scope: !866)
!970 = !DILocation(line: 275, column: 21, scope: !866)
!971 = !DILocation(line: 277, column: 13, scope: !972)
!972 = distinct !DILexicalBlock(scope: !866, file: !3, line: 277, column: 13)
!973 = !DILocation(line: 277, column: 17, scope: !972)
!974 = !DILocation(line: 277, column: 13, scope: !866)
!975 = !DILocation(line: 279, column: 17, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !3, line: 279, column: 17)
!977 = distinct !DILexicalBlock(scope: !972, file: !3, line: 277, column: 31)
!978 = !DILocation(line: 279, column: 17, scope: !977)
!979 = !DILocation(line: 280, column: 39, scope: !980)
!980 = distinct !DILexicalBlock(scope: !976, file: !3, line: 279, column: 40)
!981 = !DILocation(line: 281, column: 17, scope: !980)
!982 = !DILocation(line: 284, column: 19, scope: !977)
!983 = !DILocation(line: 286, column: 9, scope: !977)
!984 = !DILocation(line: 287, column: 19, scope: !985)
!985 = distinct !DILexicalBlock(scope: !972, file: !3, line: 286, column: 16)
!986 = !DILocation(line: 290, column: 9, scope: !987)
!987 = distinct !DILexicalBlock(scope: !866, file: !3, line: 290, column: 9)
!988 = !DILocation(line: 290, column: 9, scope: !866)
!989 = !DILocation(line: 292, column: 13, scope: !990)
!990 = distinct !DILexicalBlock(scope: !866, file: !3, line: 292, column: 13)
!991 = !DILocation(line: 292, column: 17, scope: !990)
!992 = !DILocation(line: 292, column: 13, scope: !866)
!993 = !DILocation(line: 293, column: 39, scope: !994)
!994 = distinct !DILexicalBlock(scope: !990, file: !3, line: 292, column: 31)
!995 = !DILocation(line: 293, column: 13, scope: !994)
!996 = !DILocation(line: 294, column: 9, scope: !994)
!997 = !DILocation(line: 296, column: 9, scope: !866)
!998 = !DILocation(line: 297, column: 5, scope: !867)
!999 = !DILocation(line: 299, column: 9, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !842, file: !3, line: 299, column: 9)
!1001 = !DILocation(line: 299, column: 15, scope: !1000)
!1002 = !DILocation(line: 299, column: 9, scope: !842)
!1003 = !DILocation(line: 300, column: 13, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !3, line: 300, column: 13)
!1005 = distinct !DILexicalBlock(scope: !1000, file: !3, line: 299, column: 21)
!1006 = !DILocation(line: 300, column: 19, scope: !1004)
!1007 = !DILocation(line: 300, column: 13, scope: !1005)
!1008 = !DILocation(line: 301, column: 13, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 300, column: 42)
!1010 = !DILocation(line: 304, column: 9, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1005, file: !3, line: 304, column: 9)
!1012 = !DILocation(line: 304, column: 9, scope: !1005)
!1013 = !DILocation(line: 306, column: 9, scope: !1005)
!1014 = !DILocation(line: 309, column: 12, scope: !842)
!1015 = !DILocation(line: 311, column: 12, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !842, file: !3, line: 311, column: 5)
!1017 = !DILocation(line: 311, column: 10, scope: !1016)
!1018 = !DILocation(line: 311, column: 17, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1016, file: !3, line: 311, column: 5)
!1020 = !DILocation(line: 311, column: 21, scope: !1019)
!1021 = !DILocation(line: 311, column: 19, scope: !1019)
!1022 = !DILocation(line: 311, column: 5, scope: !1016)
!1023 = !DILocation(line: 312, column: 14, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1019, file: !3, line: 311, column: 35)
!1025 = !DILocation(line: 312, column: 26, scope: !1024)
!1026 = !DILocation(line: 312, column: 12, scope: !1024)
!1027 = !DILocation(line: 313, column: 13, scope: !1024)
!1028 = !DILocation(line: 313, column: 17, scope: !1024)
!1029 = !DILocation(line: 313, column: 11, scope: !1024)
!1030 = !DILocation(line: 314, column: 15, scope: !1024)
!1031 = !DILocation(line: 316, column: 13, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 316, column: 13)
!1033 = !DILocation(line: 316, column: 17, scope: !1032)
!1034 = !DILocation(line: 316, column: 13, scope: !1024)
!1035 = !DILocation(line: 317, column: 17, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 317, column: 17)
!1037 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 316, column: 24)
!1038 = !DILocation(line: 317, column: 17, scope: !1037)
!1039 = !DILocation(line: 318, column: 23, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 317, column: 54)
!1041 = !DILocation(line: 321, column: 13, scope: !1040)
!1042 = !DILocation(line: 323, column: 9, scope: !1037)
!1043 = !DILocation(line: 324, column: 17, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !3, line: 324, column: 17)
!1045 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 323, column: 16)
!1046 = !DILocation(line: 324, column: 17, scope: !1045)
!1047 = !DILocation(line: 325, column: 23, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !3, line: 324, column: 53)
!1049 = !DILocation(line: 328, column: 13, scope: !1048)
!1050 = !DILocation(line: 331, column: 13, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 331, column: 13)
!1052 = !DILocation(line: 331, column: 13, scope: !1024)
!1053 = !DILocation(line: 332, column: 13, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1051, file: !3, line: 331, column: 20)
!1055 = !DILocation(line: 332, column: 17, scope: !1054)
!1056 = !DILocation(line: 332, column: 23, scope: !1054)
!1057 = !DILocation(line: 334, column: 21, scope: !1054)
!1058 = !DILocation(line: 334, column: 25, scope: !1054)
!1059 = !DILocation(line: 334, column: 19, scope: !1054)
!1060 = !DILocation(line: 337, column: 13, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 337, column: 13)
!1062 = !DILocation(line: 337, column: 13, scope: !1054)
!1063 = !DILocation(line: 337, column: 13, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 337, column: 13)
!1065 = !{!637, !623, i64 0}
!1066 = !{!637, !623, i64 4}
!1067 = !DILocation(line: 339, column: 19, scope: !1054)
!1068 = !DILocation(line: 340, column: 9, scope: !1054)
!1069 = !DILocation(line: 341, column: 5, scope: !1024)
!1070 = !DILocation(line: 311, column: 31, scope: !1019)
!1071 = !DILocation(line: 311, column: 5, scope: !1019)
!1072 = distinct !{!1072, !1022, !1073}
!1073 = !DILocation(line: 341, column: 5, scope: !1016)
!1074 = !DILocation(line: 343, column: 9, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !842, file: !3, line: 343, column: 9)
!1076 = !DILocation(line: 343, column: 18, scope: !1075)
!1077 = !DILocation(line: 343, column: 15, scope: !1075)
!1078 = !DILocation(line: 343, column: 9, scope: !842)
!1079 = !DILocation(line: 344, column: 9, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 344, column: 9)
!1081 = distinct !DILexicalBlock(scope: !1075, file: !3, line: 343, column: 26)
!1082 = !DILocation(line: 344, column: 9, scope: !1081)
!1083 = !DILocation(line: 347, column: 35, scope: !1081)
!1084 = !DILocation(line: 347, column: 9, scope: !1081)
!1085 = !DILocation(line: 348, column: 5, scope: !1081)
!1086 = !DILocation(line: 350, column: 5, scope: !842)
!1087 = !DILocation(line: 351, column: 1, scope: !842)
!1088 = distinct !DISubprogram(name: "ngx_select_init", scope: !3, file: !3, line: 75, type: !600, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1097, !1099, !1101}
!1090 = !DILocalVariable(name: "cycle", arg: 1, scope: !1088, file: !3, line: 75, type: !243)
!1091 = !DILocalVariable(name: "timer", arg: 2, scope: !1088, file: !3, line: 75, type: !7)
!1092 = !DILocalVariable(name: "index", scope: !1088, file: !3, line: 77, type: !551)
!1093 = !DILocalVariable(name: "__i", scope: !1094, file: !3, line: 80, type: !106)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 80, column: 9)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !3, line: 79, column: 30)
!1096 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 79, column: 9)
!1097 = !DILocalVariable(name: "__b", scope: !1094, file: !3, line: 80, type: !1098)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 32)
!1099 = !DILocalVariable(name: "__i", scope: !1100, file: !3, line: 81, type: !106)
!1100 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 81, column: 9)
!1101 = !DILocalVariable(name: "__b", scope: !1100, file: !3, line: 81, type: !1098)
!1102 = !DILocation(line: 75, column: 30, scope: !1088)
!1103 = !DILocation(line: 75, column: 48, scope: !1088)
!1104 = !DILocation(line: 77, column: 5, scope: !1088)
!1105 = !DILocation(line: 77, column: 20, scope: !1088)
!1106 = !DILocation(line: 79, column: 9, scope: !1096)
!1107 = !DILocation(line: 79, column: 21, scope: !1096)
!1108 = !DILocation(line: 79, column: 9, scope: !1088)
!1109 = !DILocation(line: 80, column: 9, scope: !1095)
!1110 = distinct !{!1110, !1109, !1109}
!1111 = !DILocation(line: 80, column: 9, scope: !1094)
!1112 = !DILocation(line: 80, column: 9, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1094, file: !3, line: 80, column: 9)
!1114 = !DILocation(line: 80, column: 9, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1113, file: !3, line: 80, column: 9)
!1116 = distinct !{!1116, !1112, !1112}
!1117 = !DILocation(line: 81, column: 9, scope: !1095)
!1118 = distinct !{!1118, !1117, !1117}
!1119 = !DILocation(line: 81, column: 9, scope: !1100)
!1120 = !DILocation(line: 81, column: 9, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1100, file: !3, line: 81, column: 9)
!1122 = !DILocation(line: 81, column: 9, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 81, column: 9)
!1124 = distinct !{!1124, !1120, !1120}
!1125 = !DILocation(line: 82, column: 17, scope: !1095)
!1126 = !DILocation(line: 83, column: 5, scope: !1095)
!1127 = !DILocation(line: 85, column: 9, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 85, column: 9)
!1129 = !DILocation(line: 85, column: 21, scope: !1128)
!1130 = !DILocation(line: 86, column: 9, scope: !1128)
!1131 = !DILocation(line: 86, column: 12, scope: !1128)
!1132 = !DILocation(line: 86, column: 19, scope: !1128)
!1133 = !{!633, !623, i64 260}
!1134 = !DILocation(line: 86, column: 29, scope: !1128)
!1135 = !DILocation(line: 87, column: 9, scope: !1128)
!1136 = !DILocation(line: 87, column: 12, scope: !1128)
!1137 = !DILocation(line: 87, column: 19, scope: !1128)
!1138 = !DILocation(line: 87, column: 30, scope: !1128)
!1139 = !DILocation(line: 87, column: 45, scope: !1128)
!1140 = !DILocation(line: 87, column: 52, scope: !1128)
!1141 = !DILocation(line: 87, column: 43, scope: !1128)
!1142 = !DILocation(line: 85, column: 9, scope: !1088)
!1143 = !DILocation(line: 89, column: 55, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 88, column: 5)
!1145 = !DILocation(line: 89, column: 62, scope: !1144)
!1146 = !DILocation(line: 89, column: 53, scope: !1144)
!1147 = !DILocation(line: 90, column: 27, scope: !1144)
!1148 = !DILocation(line: 90, column: 34, scope: !1144)
!1149 = !DILocation(line: 89, column: 17, scope: !1144)
!1150 = !DILocation(line: 89, column: 15, scope: !1144)
!1151 = !DILocation(line: 91, column: 13, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 91, column: 13)
!1153 = !DILocation(line: 91, column: 19, scope: !1152)
!1154 = !DILocation(line: 91, column: 13, scope: !1144)
!1155 = !DILocation(line: 92, column: 13, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 91, column: 28)
!1157 = !DILocation(line: 95, column: 13, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 95, column: 13)
!1159 = !DILocation(line: 95, column: 13, scope: !1144)
!1160 = !DILocation(line: 96, column: 13, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 95, column: 26)
!1162 = !DILocation(line: 97, column: 22, scope: !1161)
!1163 = !DILocation(line: 97, column: 13, scope: !1161)
!1164 = !DILocation(line: 98, column: 9, scope: !1161)
!1165 = !DILocation(line: 100, column: 23, scope: !1144)
!1166 = !DILocation(line: 100, column: 21, scope: !1144)
!1167 = !DILocation(line: 101, column: 5, scope: !1144)
!1168 = !DILocation(line: 103, column: 14, scope: !1088)
!1169 = !{i64 0, i64 4, !622, i64 4, i64 4, !622, i64 8, i64 4, !622, i64 12, i64 4, !622, i64 16, i64 4, !622, i64 20, i64 4, !622, i64 24, i64 4, !622, i64 28, i64 4, !680}
!1170 = !DILocation(line: 105, column: 47, scope: !1088)
!1171 = !{i64 0, i64 4, !622, i64 4, i64 4, !622, i64 8, i64 4, !622, i64 12, i64 4, !622, i64 16, i64 4, !622, i64 20, i64 4, !622, i64 24, i64 4, !622, i64 28, i64 4, !622, i64 32, i64 4, !622, i64 36, i64 4, !622}
!1172 = !DILocation(line: 107, column: 21, scope: !1088)
!1173 = !DILocation(line: 109, column: 12, scope: !1088)
!1174 = !DILocation(line: 111, column: 5, scope: !1088)
!1175 = !DILocation(line: 112, column: 1, scope: !1088)
!1176 = distinct !DISubprogram(name: "ngx_select_done", scope: !3, file: !3, line: 116, type: !521, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1177)
!1177 = !{!1178}
!1178 = !DILocalVariable(name: "cycle", arg: 1, scope: !1176, file: !3, line: 116, type: !243)
!1179 = !DILocation(line: 116, column: 30, scope: !1176)
!1180 = !DILocation(line: 118, column: 14, scope: !1176)
!1181 = !DILocation(line: 118, column: 5, scope: !1176)
!1182 = !DILocation(line: 120, column: 17, scope: !1176)
!1183 = !DILocation(line: 121, column: 1, scope: !1176)
!1184 = distinct !DISubprogram(name: "ngx_select_repair_fd_sets", scope: !3, file: !3, line: 355, type: !521, isLocal: true, isDefinition: true, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1185)
!1185 = !{!1186, !1187, !1188, !1189, !1190}
!1186 = !DILocalVariable(name: "cycle", arg: 1, scope: !1184, file: !3, line: 355, type: !243)
!1187 = !DILocalVariable(name: "n", scope: !1184, file: !3, line: 357, type: !106)
!1188 = !DILocalVariable(name: "len", scope: !1184, file: !3, line: 358, type: !360)
!1189 = !DILocalVariable(name: "err", scope: !1184, file: !3, line: 359, type: !850)
!1190 = !DILocalVariable(name: "s", scope: !1184, file: !3, line: 360, type: !320)
!1191 = !DILocation(line: 355, column: 40, scope: !1184)
!1192 = !DILocation(line: 357, column: 5, scope: !1184)
!1193 = !DILocation(line: 357, column: 19, scope: !1184)
!1194 = !DILocation(line: 358, column: 5, scope: !1184)
!1195 = !DILocation(line: 358, column: 19, scope: !1184)
!1196 = !DILocation(line: 359, column: 5, scope: !1184)
!1197 = !DILocation(line: 359, column: 19, scope: !1184)
!1198 = !DILocation(line: 360, column: 5, scope: !1184)
!1199 = !DILocation(line: 360, column: 19, scope: !1184)
!1200 = !DILocation(line: 362, column: 12, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 362, column: 5)
!1202 = !DILocation(line: 362, column: 10, scope: !1201)
!1203 = !DILocation(line: 362, column: 17, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 362, column: 5)
!1205 = !DILocation(line: 362, column: 22, scope: !1204)
!1206 = !DILocation(line: 362, column: 19, scope: !1204)
!1207 = !DILocation(line: 362, column: 5, scope: !1201)
!1208 = !DILocation(line: 364, column: 13, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 364, column: 13)
!1210 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 362, column: 35)
!1211 = !DILocation(line: 364, column: 46, scope: !1209)
!1212 = !DILocation(line: 364, column: 13, scope: !1210)
!1213 = !DILocation(line: 365, column: 13, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 364, column: 52)
!1215 = !DILocation(line: 368, column: 13, scope: !1210)
!1216 = !DILocation(line: 370, column: 24, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 370, column: 13)
!1218 = !DILocation(line: 370, column: 48, scope: !1217)
!1219 = !DILocation(line: 370, column: 13, scope: !1217)
!1220 = !DILocation(line: 370, column: 58, scope: !1217)
!1221 = !DILocation(line: 370, column: 13, scope: !1210)
!1222 = !DILocation(line: 371, column: 19, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 370, column: 65)
!1224 = !DILocation(line: 371, column: 17, scope: !1223)
!1225 = !DILocation(line: 373, column: 13, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 373, column: 13)
!1227 = !DILocation(line: 373, column: 13, scope: !1223)
!1228 = !DILocation(line: 376, column: 13, scope: !1223)
!1229 = !DILocation(line: 377, column: 9, scope: !1223)
!1230 = !DILocation(line: 378, column: 5, scope: !1210)
!1231 = !DILocation(line: 362, column: 31, scope: !1204)
!1232 = !DILocation(line: 362, column: 5, scope: !1204)
!1233 = distinct !{!1233, !1207, !1234}
!1234 = !DILocation(line: 378, column: 5, scope: !1201)
!1235 = !DILocation(line: 380, column: 12, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 380, column: 5)
!1237 = !DILocation(line: 380, column: 10, scope: !1236)
!1238 = !DILocation(line: 380, column: 17, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 380, column: 5)
!1240 = !DILocation(line: 380, column: 22, scope: !1239)
!1241 = !DILocation(line: 380, column: 19, scope: !1239)
!1242 = !DILocation(line: 380, column: 5, scope: !1236)
!1243 = !DILocation(line: 382, column: 13, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 382, column: 13)
!1245 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 380, column: 35)
!1246 = !DILocation(line: 382, column: 47, scope: !1244)
!1247 = !DILocation(line: 382, column: 13, scope: !1245)
!1248 = !DILocation(line: 383, column: 13, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1244, file: !3, line: 382, column: 53)
!1250 = !DILocation(line: 386, column: 13, scope: !1245)
!1251 = !DILocation(line: 388, column: 24, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 388, column: 13)
!1253 = !DILocation(line: 388, column: 48, scope: !1252)
!1254 = !DILocation(line: 388, column: 13, scope: !1252)
!1255 = !DILocation(line: 388, column: 58, scope: !1252)
!1256 = !DILocation(line: 388, column: 13, scope: !1245)
!1257 = !DILocation(line: 389, column: 19, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 388, column: 65)
!1259 = !DILocation(line: 389, column: 17, scope: !1258)
!1260 = !DILocation(line: 391, column: 13, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 391, column: 13)
!1262 = !DILocation(line: 391, column: 13, scope: !1258)
!1263 = !DILocation(line: 394, column: 13, scope: !1258)
!1264 = !DILocation(line: 395, column: 9, scope: !1258)
!1265 = !DILocation(line: 396, column: 5, scope: !1245)
!1266 = !DILocation(line: 380, column: 31, scope: !1239)
!1267 = !DILocation(line: 380, column: 5, scope: !1239)
!1268 = distinct !{!1268, !1242, !1269}
!1269 = !DILocation(line: 396, column: 5, scope: !1236)
!1270 = !DILocation(line: 398, column: 12, scope: !1184)
!1271 = !DILocation(line: 399, column: 1, scope: !1184)
