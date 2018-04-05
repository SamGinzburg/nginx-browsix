; ModuleID = 'src/event/modules/ngx_poll_module.c'
source_filename = "src/event/modules/ngx_poll_module.c"
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
%struct.pollfd = type { i32, i16, i16 }
%struct.ngx_os_io_t = type { i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 }
%struct.ngx_event_conf_t = type { i32, i32, i32, i32, i32, i8* }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_poll_module_ctx = internal global %struct.ngx_event_module_t { %struct.ngx_str_t* @poll_name, i8* (%struct.ngx_cycle_s*)* null, i8* (%struct.ngx_cycle_s*, i8*)* @ngx_poll_init_conf, %struct.ngx_event_actions_t { i32 (%struct.ngx_event_s*, i32, i32)* @ngx_poll_add_event, i32 (%struct.ngx_event_s*, i32, i32)* @ngx_poll_del_event, i32 (%struct.ngx_event_s*, i32, i32)* @ngx_poll_add_event, i32 (%struct.ngx_event_s*, i32, i32)* @ngx_poll_del_event, i32 (%struct.ngx_connection_s*)* null, i32 (%struct.ngx_connection_s*, i32)* null, i32 (void (%struct.ngx_event_s*)*)* null, i32 (%struct.ngx_cycle_s*, i32, i32)* @ngx_poll_process_events, i32 (%struct.ngx_cycle_s*, i32)* @ngx_poll_init, void (%struct.ngx_cycle_s*)* @ngx_poll_done } }, align 4, !dbg !0
@ngx_poll_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_event_module_t* @ngx_poll_module_ctx to i8*), %struct.ngx_command_s* null, i32 1414420037, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !21
@poll_name = internal global %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0) }, align 4, !dbg !535
@.str.1 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@ngx_events_module = external global %struct.ngx_module_s, align 4
@ngx_event_core_module = external global %struct.ngx_module_s, align 4
@.str.2 = private unnamed_addr constant [38 x i8] c"poll event fd:%d ev:%i is already set\00", align 1
@event_list = internal global %struct.pollfd* null, align 4, !dbg !537
@nevents = internal global i32 0, align 4, !dbg !546
@.str.3 = private unnamed_addr constant [42 x i8] c"poll event fd:%d ev:%i is already deleted\00", align 1
@ngx_cycle = external global %struct.ngx_cycle_s*, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"unexpected last event\00", align 1
@ngx_event_timer_alarm = external global i32, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"poll() failed\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"poll() returned no events without timeout\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"poll() error fd:%d ev:%04Xd rev:%04Xd\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"strange poll() events fd:%d ev:%04Xd rev:%04Xd\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"unexpected event\00", align 1
@ngx_posted_accept_events = external global %struct.ngx_queue_s, align 4
@ngx_posted_events = external global %struct.ngx_queue_s, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"poll ready != events\00", align 1
@ngx_process = external global i32, align 4
@ngx_io = external global %struct.ngx_os_io_t, align 4
@ngx_os_io = external global %struct.ngx_os_io_t, align 4
@ngx_event_actions = external global %struct.ngx_event_actions_t, align 4
@ngx_event_flags = external global i32, align 4

; Function Attrs: nounwind
define internal i8* @ngx_poll_init_conf(%struct.ngx_cycle_s* %cycle, i8* %conf) #0 !dbg !596 {
entry:
  %retval = alloca i8*, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %conf.addr = alloca i8*, align 4
  %ecf = alloca %struct.ngx_event_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !612
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !598, metadata !616), !dbg !617
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !612
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !599, metadata !616), !dbg !618
  %0 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !619
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !619
  call void @llvm.dbg.declare(metadata %struct.ngx_event_conf_t** %ecf, metadata !600, metadata !616), !dbg !620
  %1 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !621, !tbaa !612
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %1, i32 0, i32 0, !dbg !621
  %2 = load i8****, i8***** %conf_ctx, align 4, !dbg !621, !tbaa !622
  %3 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_events_module, i32 0, i32 1), align 4, !dbg !621, !tbaa !634
  %arrayidx = getelementptr inbounds i8***, i8**** %2, i32 %3, !dbg !621
  %4 = load i8***, i8**** %arrayidx, align 4, !dbg !621, !tbaa !612
  %5 = load i8**, i8*** %4, align 4, !dbg !621, !tbaa !612
  %6 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_event_core_module, i32 0, i32 0), align 4, !dbg !621, !tbaa !636
  %arrayidx1 = getelementptr inbounds i8*, i8** %5, i32 %6, !dbg !621
  %7 = load i8*, i8** %arrayidx1, align 4, !dbg !621, !tbaa !612
  %8 = bitcast i8* %7 to %struct.ngx_event_conf_t*, !dbg !621
  store %struct.ngx_event_conf_t* %8, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !637, !tbaa !612
  %9 = load %struct.ngx_event_conf_t*, %struct.ngx_event_conf_t** %ecf, align 4, !dbg !638, !tbaa !612
  %use = getelementptr inbounds %struct.ngx_event_conf_t, %struct.ngx_event_conf_t* %9, i32 0, i32 1, !dbg !640
  %10 = load i32, i32* %use, align 4, !dbg !640, !tbaa !641
  %11 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_poll_module, i32 0, i32 0), align 4, !dbg !643, !tbaa !636
  %cmp = icmp ne i32 %10, %11, !dbg !644
  br i1 %cmp, label %if.then, label %if.end, !dbg !645

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !646
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !646

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !648
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !648

cleanup:                                          ; preds = %if.end, %if.then
  %12 = bitcast %struct.ngx_event_conf_t** %ecf to i8*, !dbg !649
  call void @llvm.lifetime.end(i64 4, i8* %12) #4, !dbg !649
  %13 = load i8*, i8** %retval, align 4, !dbg !649
  ret i8* %13, !dbg !649
}

; Function Attrs: nounwind
define internal i32 @ngx_poll_add_event(%struct.ngx_event_s* %ev, i32 %event, i32 %flags) #0 !dbg !650 {
entry:
  %retval = alloca i32, align 4
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %event.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %e = alloca %struct.ngx_event_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !612
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !652, metadata !616), !dbg !657
  store i32 %event, i32* %event.addr, align 4, !tbaa !658
  call void @llvm.dbg.declare(metadata i32* %event.addr, metadata !653, metadata !616), !dbg !659
  store i32 %flags, i32* %flags.addr, align 4, !tbaa !658
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !654, metadata !616), !dbg !660
  %0 = bitcast %struct.ngx_event_s** %e to i8*, !dbg !661
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !661
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %e, metadata !655, metadata !616), !dbg !662
  %1 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !663
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !663
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !656, metadata !616), !dbg !664
  %2 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !665, !tbaa !612
  %data = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %2, i32 0, i32 0, !dbg !666
  %3 = load i8*, i8** %data, align 4, !dbg !666, !tbaa !667
  %4 = bitcast i8* %3 to %struct.ngx_connection_s*, !dbg !665
  store %struct.ngx_connection_s* %4, %struct.ngx_connection_s** %c, align 4, !dbg !669, !tbaa !612
  %5 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !670, !tbaa !612
  %active = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %5, i32 0, i32 1, !dbg !671
  %6 = bitcast i24* %active to i32*, !dbg !671
  %bf.load = load i32, i32* %6, align 4, !dbg !672
  %bf.clear = and i32 %bf.load, -9, !dbg !672
  %bf.set = or i32 %bf.clear, 8, !dbg !672
  store i32 %bf.set, i32* %6, align 4, !dbg !672
  %7 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !673, !tbaa !612
  %index = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %7, i32 0, i32 3, !dbg !675
  %8 = load i32, i32* %index, align 4, !dbg !675, !tbaa !676
  %cmp = icmp ne i32 %8, -791621424, !dbg !677
  br i1 %cmp, label %if.then, label %if.end4, !dbg !678

if.then:                                          ; preds = %entry
  %9 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !679, !tbaa !612
  %log = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %9, i32 0, i32 4, !dbg !679
  %10 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !679, !tbaa !682
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %10, i32 0, i32 0, !dbg !679
  %11 = load i32, i32* %log_level, align 4, !dbg !679, !tbaa !683
  %cmp1 = icmp uge i32 %11, 2, !dbg !679
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !684

if.then2:                                         ; preds = %if.then
  %12 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !679, !tbaa !612
  %log3 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %12, i32 0, i32 4, !dbg !679
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log3, align 4, !dbg !679, !tbaa !682
  %14 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !679, !tbaa !612
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %14, i32 0, i32 3, !dbg !679
  %15 = load i32, i32* %fd, align 4, !dbg !679, !tbaa !685
  %16 = load i32, i32* %event.addr, align 4, !dbg !679, !tbaa !658
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %13, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i32 0, i32 0), i32 %15, i32 %16), !dbg !679
  br label %if.end, !dbg !679

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, i32* %retval, align 4, !dbg !688
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !688

if.end4:                                          ; preds = %entry
  %17 = load i32, i32* %event.addr, align 4, !dbg !689, !tbaa !658
  %cmp5 = icmp eq i32 %17, 1, !dbg !691
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !692

if.then6:                                         ; preds = %if.end4
  %18 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !693, !tbaa !612
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %18, i32 0, i32 2, !dbg !695
  %19 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !695, !tbaa !696
  store %struct.ngx_event_s* %19, %struct.ngx_event_s** %e, align 4, !dbg !697, !tbaa !612
  br label %if.end7, !dbg !698

if.else:                                          ; preds = %if.end4
  %20 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !699, !tbaa !612
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %20, i32 0, i32 1, !dbg !701
  %21 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !701, !tbaa !702
  store %struct.ngx_event_s* %21, %struct.ngx_event_s** %e, align 4, !dbg !703, !tbaa !612
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %22 = load %struct.ngx_event_s*, %struct.ngx_event_s** %e, align 4, !dbg !704, !tbaa !612
  %cmp8 = icmp eq %struct.ngx_event_s* %22, null, !dbg !706
  br i1 %cmp8, label %if.then11, label %lor.lhs.false, !dbg !707

lor.lhs.false:                                    ; preds = %if.end7
  %23 = load %struct.ngx_event_s*, %struct.ngx_event_s** %e, align 4, !dbg !708, !tbaa !612
  %index9 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %23, i32 0, i32 3, !dbg !709
  %24 = load i32, i32* %index9, align 4, !dbg !709, !tbaa !676
  %cmp10 = icmp eq i32 %24, -791621424, !dbg !710
  br i1 %cmp10, label %if.then11, label %if.else17, !dbg !711

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  %25 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !712, !tbaa !612
  %fd12 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %25, i32 0, i32 3, !dbg !714
  %26 = load i32, i32* %fd12, align 4, !dbg !714, !tbaa !685
  %27 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !715, !tbaa !612
  %28 = load i32, i32* @nevents, align 4, !dbg !716, !tbaa !658
  %arrayidx = getelementptr inbounds %struct.pollfd, %struct.pollfd* %27, i32 %28, !dbg !715
  %fd13 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx, i32 0, i32 0, !dbg !717
  store i32 %26, i32* %fd13, align 4, !dbg !718, !tbaa !719
  %29 = load i32, i32* %event.addr, align 4, !dbg !721, !tbaa !658
  %conv = trunc i32 %29 to i16, !dbg !722
  %30 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !723, !tbaa !612
  %31 = load i32, i32* @nevents, align 4, !dbg !724, !tbaa !658
  %arrayidx14 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %30, i32 %31, !dbg !723
  %events = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx14, i32 0, i32 1, !dbg !725
  store i16 %conv, i16* %events, align 4, !dbg !726, !tbaa !727
  %32 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !728, !tbaa !612
  %33 = load i32, i32* @nevents, align 4, !dbg !729, !tbaa !658
  %arrayidx15 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %32, i32 %33, !dbg !728
  %revents = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx15, i32 0, i32 2, !dbg !730
  store i16 0, i16* %revents, align 2, !dbg !731, !tbaa !732
  %34 = load i32, i32* @nevents, align 4, !dbg !733, !tbaa !658
  %35 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !734, !tbaa !612
  %index16 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %35, i32 0, i32 3, !dbg !735
  store i32 %34, i32* %index16, align 4, !dbg !736, !tbaa !676
  %36 = load i32, i32* @nevents, align 4, !dbg !737, !tbaa !658
  %inc = add i32 %36, 1, !dbg !737
  store i32 %inc, i32* @nevents, align 4, !dbg !737, !tbaa !658
  br label %if.end27, !dbg !738

if.else17:                                        ; preds = %lor.lhs.false
  %37 = load i32, i32* %event.addr, align 4, !dbg !739, !tbaa !658
  %conv18 = trunc i32 %37 to i16, !dbg !741
  %conv19 = sext i16 %conv18 to i32, !dbg !741
  %38 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !742, !tbaa !612
  %39 = load %struct.ngx_event_s*, %struct.ngx_event_s** %e, align 4, !dbg !743, !tbaa !612
  %index20 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %39, i32 0, i32 3, !dbg !744
  %40 = load i32, i32* %index20, align 4, !dbg !744, !tbaa !676
  %arrayidx21 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %38, i32 %40, !dbg !742
  %events22 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx21, i32 0, i32 1, !dbg !745
  %41 = load i16, i16* %events22, align 4, !dbg !746, !tbaa !727
  %conv23 = sext i16 %41 to i32, !dbg !746
  %or = or i32 %conv23, %conv19, !dbg !746
  %conv24 = trunc i32 %or to i16, !dbg !746
  store i16 %conv24, i16* %events22, align 4, !dbg !746, !tbaa !727
  %42 = load %struct.ngx_event_s*, %struct.ngx_event_s** %e, align 4, !dbg !747, !tbaa !612
  %index25 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %42, i32 0, i32 3, !dbg !748
  %43 = load i32, i32* %index25, align 4, !dbg !748, !tbaa !676
  %44 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !749, !tbaa !612
  %index26 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %44, i32 0, i32 3, !dbg !750
  store i32 %43, i32* %index26, align 4, !dbg !751, !tbaa !676
  br label %if.end27

if.end27:                                         ; preds = %if.else17, %if.then11
  store i32 0, i32* %retval, align 4, !dbg !752
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !752

cleanup:                                          ; preds = %if.end27, %if.end
  %45 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !753
  call void @llvm.lifetime.end(i64 4, i8* %45) #4, !dbg !753
  %46 = bitcast %struct.ngx_event_s** %e to i8*, !dbg !753
  call void @llvm.lifetime.end(i64 4, i8* %46) #4, !dbg !753
  %47 = load i32, i32* %retval, align 4, !dbg !753
  ret i32 %47, !dbg !753
}

; Function Attrs: nounwind
define internal i32 @ngx_poll_del_event(%struct.ngx_event_s* %ev, i32 %event, i32 %flags) #0 !dbg !754 {
entry:
  %retval = alloca i32, align 4
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %event.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %e = alloca %struct.ngx_event_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !612
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !756, metadata !616), !dbg !761
  store i32 %event, i32* %event.addr, align 4, !tbaa !658
  call void @llvm.dbg.declare(metadata i32* %event.addr, metadata !757, metadata !616), !dbg !762
  store i32 %flags, i32* %flags.addr, align 4, !tbaa !658
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !758, metadata !616), !dbg !763
  %0 = bitcast %struct.ngx_event_s** %e to i8*, !dbg !764
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !764
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %e, metadata !759, metadata !616), !dbg !765
  %1 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !766
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !766
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !760, metadata !616), !dbg !767
  %2 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !768, !tbaa !612
  %data = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %2, i32 0, i32 0, !dbg !769
  %3 = load i8*, i8** %data, align 4, !dbg !769, !tbaa !667
  %4 = bitcast i8* %3 to %struct.ngx_connection_s*, !dbg !768
  store %struct.ngx_connection_s* %4, %struct.ngx_connection_s** %c, align 4, !dbg !770, !tbaa !612
  %5 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !771, !tbaa !612
  %active = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %5, i32 0, i32 1, !dbg !772
  %6 = bitcast i24* %active to i32*, !dbg !772
  %bf.load = load i32, i32* %6, align 4, !dbg !773
  %bf.clear = and i32 %bf.load, -9, !dbg !773
  store i32 %bf.clear, i32* %6, align 4, !dbg !773
  %7 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !774, !tbaa !612
  %index = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %7, i32 0, i32 3, !dbg !776
  %8 = load i32, i32* %index, align 4, !dbg !776, !tbaa !676
  %cmp = icmp eq i32 %8, -791621424, !dbg !777
  br i1 %cmp, label %if.then, label %if.end4, !dbg !778

if.then:                                          ; preds = %entry
  %9 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !779, !tbaa !612
  %log = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %9, i32 0, i32 4, !dbg !779
  %10 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !779, !tbaa !682
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %10, i32 0, i32 0, !dbg !779
  %11 = load i32, i32* %log_level, align 4, !dbg !779, !tbaa !683
  %cmp1 = icmp uge i32 %11, 2, !dbg !779
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !782

if.then2:                                         ; preds = %if.then
  %12 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !779, !tbaa !612
  %log3 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %12, i32 0, i32 4, !dbg !779
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log3, align 4, !dbg !779, !tbaa !682
  %14 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !779, !tbaa !612
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %14, i32 0, i32 3, !dbg !779
  %15 = load i32, i32* %fd, align 4, !dbg !779, !tbaa !685
  %16 = load i32, i32* %event.addr, align 4, !dbg !779, !tbaa !658
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %13, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0), i32 %15, i32 %16), !dbg !779
  br label %if.end, !dbg !779

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, i32* %retval, align 4, !dbg !783
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !783

if.end4:                                          ; preds = %entry
  %17 = load i32, i32* %event.addr, align 4, !dbg !784, !tbaa !658
  %cmp5 = icmp eq i32 %17, 1, !dbg !786
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !787

if.then6:                                         ; preds = %if.end4
  %18 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !788, !tbaa !612
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %18, i32 0, i32 2, !dbg !790
  %19 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !790, !tbaa !696
  store %struct.ngx_event_s* %19, %struct.ngx_event_s** %e, align 4, !dbg !791, !tbaa !612
  br label %if.end7, !dbg !792

if.else:                                          ; preds = %if.end4
  %20 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !793, !tbaa !612
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %20, i32 0, i32 1, !dbg !795
  %21 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !795, !tbaa !702
  store %struct.ngx_event_s* %21, %struct.ngx_event_s** %e, align 4, !dbg !796, !tbaa !612
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %22 = load %struct.ngx_event_s*, %struct.ngx_event_s** %e, align 4, !dbg !797, !tbaa !612
  %cmp8 = icmp eq %struct.ngx_event_s* %22, null, !dbg !799
  br i1 %cmp8, label %if.then11, label %lor.lhs.false, !dbg !800

lor.lhs.false:                                    ; preds = %if.end7
  %23 = load %struct.ngx_event_s*, %struct.ngx_event_s** %e, align 4, !dbg !801, !tbaa !612
  %index9 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %23, i32 0, i32 3, !dbg !802
  %24 = load i32, i32* %index9, align 4, !dbg !802, !tbaa !676
  %cmp10 = icmp eq i32 %24, -791621424, !dbg !803
  br i1 %cmp10, label %if.then11, label %if.else48, !dbg !804

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  %25 = load i32, i32* @nevents, align 4, !dbg !805, !tbaa !658
  %dec = add i32 %25, -1, !dbg !805
  store i32 %dec, i32* @nevents, align 4, !dbg !805, !tbaa !658
  %26 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !807, !tbaa !612
  %index12 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %26, i32 0, i32 3, !dbg !809
  %27 = load i32, i32* %index12, align 4, !dbg !809, !tbaa !676
  %28 = load i32, i32* @nevents, align 4, !dbg !810, !tbaa !658
  %cmp13 = icmp ult i32 %27, %28, !dbg !811
  br i1 %cmp13, label %if.then14, label %if.end47, !dbg !812

if.then14:                                        ; preds = %if.then11
  %29 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !813, !tbaa !612
  %30 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !815, !tbaa !612
  %index15 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %30, i32 0, i32 3, !dbg !816
  %31 = load i32, i32* %index15, align 4, !dbg !816, !tbaa !676
  %arrayidx = getelementptr inbounds %struct.pollfd, %struct.pollfd* %29, i32 %31, !dbg !813
  %32 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !817, !tbaa !612
  %33 = load i32, i32* @nevents, align 4, !dbg !818, !tbaa !658
  %arrayidx16 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %32, i32 %33, !dbg !817
  %34 = bitcast %struct.pollfd* %arrayidx to i8*, !dbg !817
  %35 = bitcast %struct.pollfd* %arrayidx16 to i8*, !dbg !817
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %34, i8* %35, i32 8, i32 4, i1 false), !dbg !817, !tbaa.struct !819
  %36 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !821, !tbaa !612
  %files = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %36, i32 0, i32 5, !dbg !822
  %37 = load volatile %struct.ngx_connection_s**, %struct.ngx_connection_s*** %files, align 4, !dbg !822, !tbaa !823
  %38 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !824, !tbaa !612
  %39 = load i32, i32* @nevents, align 4, !dbg !825, !tbaa !658
  %arrayidx17 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %38, i32 %39, !dbg !824
  %fd18 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx17, i32 0, i32 0, !dbg !826
  %40 = load i32, i32* %fd18, align 4, !dbg !826, !tbaa !719
  %arrayidx19 = getelementptr inbounds %struct.ngx_connection_s*, %struct.ngx_connection_s** %37, i32 %40, !dbg !821
  %41 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %arrayidx19, align 4, !dbg !821, !tbaa !612
  store %struct.ngx_connection_s* %41, %struct.ngx_connection_s** %c, align 4, !dbg !827, !tbaa !612
  %42 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !828, !tbaa !612
  %fd20 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %42, i32 0, i32 3, !dbg !830
  %43 = load i32, i32* %fd20, align 4, !dbg !830, !tbaa !685
  %cmp21 = icmp eq i32 %43, -1, !dbg !831
  br i1 %cmp21, label %if.then22, label %if.else29, !dbg !832

if.then22:                                        ; preds = %if.then14
  %44 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !833, !tbaa !612
  %log23 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %44, i32 0, i32 4, !dbg !833
  %45 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log23, align 4, !dbg !833, !tbaa !682
  %log_level24 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %45, i32 0, i32 0, !dbg !833
  %46 = load i32, i32* %log_level24, align 4, !dbg !833, !tbaa !683
  %cmp25 = icmp uge i32 %46, 2, !dbg !833
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !836

if.then26:                                        ; preds = %if.then22
  %47 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !833, !tbaa !612
  %log27 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %47, i32 0, i32 4, !dbg !833
  %48 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log27, align 4, !dbg !833, !tbaa !682
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %48, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0)), !dbg !833
  br label %if.end28, !dbg !833

if.end28:                                         ; preds = %if.then26, %if.then22
  br label %if.end46, !dbg !837

if.else29:                                        ; preds = %if.then14
  %49 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !838, !tbaa !612
  %read30 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %49, i32 0, i32 1, !dbg !841
  %50 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read30, align 4, !dbg !841, !tbaa !702
  %index31 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %50, i32 0, i32 3, !dbg !842
  %51 = load i32, i32* %index31, align 4, !dbg !842, !tbaa !676
  %52 = load i32, i32* @nevents, align 4, !dbg !843, !tbaa !658
  %cmp32 = icmp eq i32 %51, %52, !dbg !844
  br i1 %cmp32, label %if.then33, label %if.end37, !dbg !845

if.then33:                                        ; preds = %if.else29
  %53 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !846, !tbaa !612
  %index34 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %53, i32 0, i32 3, !dbg !848
  %54 = load i32, i32* %index34, align 4, !dbg !848, !tbaa !676
  %55 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !849, !tbaa !612
  %read35 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %55, i32 0, i32 1, !dbg !850
  %56 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read35, align 4, !dbg !850, !tbaa !702
  %index36 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %56, i32 0, i32 3, !dbg !851
  store i32 %54, i32* %index36, align 4, !dbg !852, !tbaa !676
  br label %if.end37, !dbg !853

if.end37:                                         ; preds = %if.then33, %if.else29
  %57 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !854, !tbaa !612
  %write38 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %57, i32 0, i32 2, !dbg !856
  %58 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write38, align 4, !dbg !856, !tbaa !696
  %index39 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %58, i32 0, i32 3, !dbg !857
  %59 = load i32, i32* %index39, align 4, !dbg !857, !tbaa !676
  %60 = load i32, i32* @nevents, align 4, !dbg !858, !tbaa !658
  %cmp40 = icmp eq i32 %59, %60, !dbg !859
  br i1 %cmp40, label %if.then41, label %if.end45, !dbg !860

if.then41:                                        ; preds = %if.end37
  %61 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !861, !tbaa !612
  %index42 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %61, i32 0, i32 3, !dbg !863
  %62 = load i32, i32* %index42, align 4, !dbg !863, !tbaa !676
  %63 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !864, !tbaa !612
  %write43 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %63, i32 0, i32 2, !dbg !865
  %64 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write43, align 4, !dbg !865, !tbaa !696
  %index44 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %64, i32 0, i32 3, !dbg !866
  store i32 %62, i32* %index44, align 4, !dbg !867, !tbaa !676
  br label %if.end45, !dbg !868

if.end45:                                         ; preds = %if.then41, %if.end37
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end28
  br label %if.end47, !dbg !869

if.end47:                                         ; preds = %if.end46, %if.then11
  br label %if.end54, !dbg !870

if.else48:                                        ; preds = %lor.lhs.false
  %65 = load i32, i32* %event.addr, align 4, !dbg !871, !tbaa !658
  %neg = xor i32 %65, -1, !dbg !873
  %conv = trunc i32 %neg to i16, !dbg !874
  %conv49 = sext i16 %conv to i32, !dbg !874
  %66 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !875, !tbaa !612
  %67 = load %struct.ngx_event_s*, %struct.ngx_event_s** %e, align 4, !dbg !876, !tbaa !612
  %index50 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %67, i32 0, i32 3, !dbg !877
  %68 = load i32, i32* %index50, align 4, !dbg !877, !tbaa !676
  %arrayidx51 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %66, i32 %68, !dbg !875
  %events = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx51, i32 0, i32 1, !dbg !878
  %69 = load i16, i16* %events, align 4, !dbg !879, !tbaa !727
  %conv52 = sext i16 %69 to i32, !dbg !879
  %and = and i32 %conv52, %conv49, !dbg !879
  %conv53 = trunc i32 %and to i16, !dbg !879
  store i16 %conv53, i16* %events, align 4, !dbg !879, !tbaa !727
  br label %if.end54

if.end54:                                         ; preds = %if.else48, %if.end47
  %70 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !880, !tbaa !612
  %index55 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %70, i32 0, i32 3, !dbg !881
  store i32 -791621424, i32* %index55, align 4, !dbg !882, !tbaa !676
  store i32 0, i32* %retval, align 4, !dbg !883
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !883

cleanup:                                          ; preds = %if.end54, %if.end
  %71 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !884
  call void @llvm.lifetime.end(i64 4, i8* %71) #4, !dbg !884
  %72 = bitcast %struct.ngx_event_s** %e to i8*, !dbg !884
  call void @llvm.lifetime.end(i64 4, i8* %72) #4, !dbg !884
  %73 = load i32, i32* %retval, align 4, !dbg !884
  ret i32 %73, !dbg !884
}

; Function Attrs: nounwind
define internal i32 @ngx_poll_process_events(%struct.ngx_cycle_s* %cycle, i32 %timer, i32 %flags) #0 !dbg !885 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %timer.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %ready = alloca i32, align 4
  %revents = alloca i32, align 4
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  %level = alloca i32, align 4
  %ev = alloca %struct.ngx_event_s*, align 4
  %queue = alloca %struct.ngx_queue_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !612
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !887, metadata !616), !dbg !901
  store i32 %timer, i32* %timer.addr, align 4, !tbaa !658
  call void @llvm.dbg.declare(metadata i32* %timer.addr, metadata !888, metadata !616), !dbg !902
  store i32 %flags, i32* %flags.addr, align 4, !tbaa !658
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !889, metadata !616), !dbg !903
  %0 = bitcast i32* %ready to i8*, !dbg !904
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !904
  call void @llvm.dbg.declare(metadata i32* %ready, metadata !890, metadata !616), !dbg !905
  %1 = bitcast i32* %revents to i8*, !dbg !904
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !904
  call void @llvm.dbg.declare(metadata i32* %revents, metadata !891, metadata !616), !dbg !906
  %2 = bitcast i32* %err to i8*, !dbg !907
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !907
  call void @llvm.dbg.declare(metadata i32* %err, metadata !892, metadata !616), !dbg !908
  %3 = bitcast i32* %i to i8*, !dbg !909
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !909
  call void @llvm.dbg.declare(metadata i32* %i, metadata !895, metadata !616), !dbg !910
  %4 = bitcast i32* %found to i8*, !dbg !909
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !909
  call void @llvm.dbg.declare(metadata i32* %found, metadata !896, metadata !616), !dbg !911
  %5 = bitcast i32* %level to i8*, !dbg !909
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !909
  call void @llvm.dbg.declare(metadata i32* %level, metadata !897, metadata !616), !dbg !912
  %6 = bitcast %struct.ngx_event_s** %ev to i8*, !dbg !913
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !913
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev, metadata !898, metadata !616), !dbg !914
  %7 = bitcast %struct.ngx_queue_s** %queue to i8*, !dbg !915
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !915
  call void @llvm.dbg.declare(metadata %struct.ngx_queue_s** %queue, metadata !899, metadata !616), !dbg !916
  %8 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !917
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !917
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !900, metadata !616), !dbg !918
  %9 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !919, !tbaa !612
  %10 = load i32, i32* @nevents, align 4, !dbg !920, !tbaa !658
  %11 = load i32, i32* %timer.addr, align 4, !dbg !921, !tbaa !658
  %call = call i32 @poll(%struct.pollfd* %9, i32 %10, i32 %11), !dbg !922
  store i32 %call, i32* %ready, align 4, !dbg !923, !tbaa !658
  %12 = load i32, i32* %ready, align 4, !dbg !924, !tbaa !658
  %cmp = icmp eq i32 %12, -1, !dbg !925
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !926

cond.true:                                        ; preds = %entry
  %call1 = call i32* @__errno_location(), !dbg !927
  %13 = load i32, i32* %call1, align 4, !dbg !927, !tbaa !658
  br label %cond.end, !dbg !926

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !926

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ 0, %cond.false ], !dbg !926
  store i32 %cond, i32* %err, align 4, !dbg !928, !tbaa !658
  %14 = load i32, i32* %flags.addr, align 4, !dbg !929, !tbaa !658
  %and = and i32 %14, 1, !dbg !931
  %tobool = icmp ne i32 %and, 0, !dbg !931
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !932

lor.lhs.false:                                    ; preds = %cond.end
  %15 = load i32, i32* @ngx_event_timer_alarm, align 4, !dbg !933, !tbaa !658
  %tobool2 = icmp ne i32 %15, 0, !dbg !933
  br i1 %tobool2, label %if.then, label %if.end, !dbg !934

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  call void @ngx_time_update(), !dbg !935
  br label %if.end, !dbg !937

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %16 = load i32, i32* %err, align 4, !dbg !938, !tbaa !658
  %tobool3 = icmp ne i32 %16, 0, !dbg !938
  br i1 %tobool3, label %if.then4, label %if.end15, !dbg !940

if.then4:                                         ; preds = %if.end
  %17 = load i32, i32* %err, align 4, !dbg !941, !tbaa !658
  %cmp5 = icmp eq i32 %17, 4, !dbg !944
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !945

if.then6:                                         ; preds = %if.then4
  %18 = load i32, i32* @ngx_event_timer_alarm, align 4, !dbg !946, !tbaa !658
  %tobool7 = icmp ne i32 %18, 0, !dbg !946
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !949

if.then8:                                         ; preds = %if.then6
  store i32 0, i32* @ngx_event_timer_alarm, align 4, !dbg !950, !tbaa !658
  store i32 0, i32* %retval, align 4, !dbg !952
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !952

if.end9:                                          ; preds = %if.then6
  store i32 7, i32* %level, align 4, !dbg !953, !tbaa !658
  br label %if.end10, !dbg !954

if.else:                                          ; preds = %if.then4
  store i32 2, i32* %level, align 4, !dbg !955, !tbaa !658
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end9
  %19 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !957, !tbaa !612
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %19, i32 0, i32 2, !dbg !957
  %20 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !957, !tbaa !959
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %20, i32 0, i32 0, !dbg !957
  %21 = load i32, i32* %log_level, align 4, !dbg !957, !tbaa !683
  %22 = load i32, i32* %level, align 4, !dbg !957, !tbaa !658
  %cmp11 = icmp uge i32 %21, %22, !dbg !957
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !960

if.then12:                                        ; preds = %if.end10
  %23 = load i32, i32* %level, align 4, !dbg !957, !tbaa !658
  %24 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !957, !tbaa !612
  %log13 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %24, i32 0, i32 2, !dbg !957
  %25 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log13, align 4, !dbg !957, !tbaa !959
  %26 = load i32, i32* %err, align 4, !dbg !957, !tbaa !658
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 %23, %struct.ngx_log_s* %25, i32 %26, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0)), !dbg !957
  br label %if.end14, !dbg !957

if.end14:                                         ; preds = %if.then12, %if.end10
  store i32 -1, i32* %retval, align 4, !dbg !961
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !961

if.end15:                                         ; preds = %if.end
  %27 = load i32, i32* %ready, align 4, !dbg !962, !tbaa !658
  %cmp16 = icmp eq i32 %27, 0, !dbg !964
  br i1 %cmp16, label %if.then17, label %if.end27, !dbg !965

if.then17:                                        ; preds = %if.end15
  %28 = load i32, i32* %timer.addr, align 4, !dbg !966, !tbaa !658
  %cmp18 = icmp ne i32 %28, -1, !dbg !969
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !970

if.then19:                                        ; preds = %if.then17
  store i32 0, i32* %retval, align 4, !dbg !971
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !971

if.end20:                                         ; preds = %if.then17
  %29 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !973, !tbaa !612
  %log21 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %29, i32 0, i32 2, !dbg !973
  %30 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log21, align 4, !dbg !973, !tbaa !959
  %log_level22 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %30, i32 0, i32 0, !dbg !973
  %31 = load i32, i32* %log_level22, align 4, !dbg !973, !tbaa !683
  %cmp23 = icmp uge i32 %31, 2, !dbg !973
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !975

if.then24:                                        ; preds = %if.end20
  %32 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !973, !tbaa !612
  %log25 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %32, i32 0, i32 2, !dbg !973
  %33 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log25, align 4, !dbg !973, !tbaa !959
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %33, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i32 0, i32 0)), !dbg !973
  br label %if.end26, !dbg !973

if.end26:                                         ; preds = %if.then24, %if.end20
  store i32 -1, i32* %retval, align 4, !dbg !976
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !976

if.end27:                                         ; preds = %if.end15
  store i32 0, i32* %i, align 4, !dbg !977, !tbaa !658
  br label %for.cond, !dbg !979

for.cond:                                         ; preds = %for.inc, %if.end27
  %34 = load i32, i32* %i, align 4, !dbg !980, !tbaa !658
  %35 = load i32, i32* @nevents, align 4, !dbg !982, !tbaa !658
  %cmp28 = icmp ult i32 %34, %35, !dbg !983
  br i1 %cmp28, label %land.rhs, label %land.end, !dbg !984

land.rhs:                                         ; preds = %for.cond
  %36 = load i32, i32* %ready, align 4, !dbg !985, !tbaa !658
  %tobool29 = icmp ne i32 %36, 0, !dbg !984
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %37 = phi i1 [ false, %for.cond ], [ %tobool29, %land.rhs ]
  br i1 %37, label %for.body, label %for.end, !dbg !986

for.body:                                         ; preds = %land.end
  %38 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !987, !tbaa !612
  %39 = load i32, i32* %i, align 4, !dbg !989, !tbaa !658
  %arrayidx = getelementptr inbounds %struct.pollfd, %struct.pollfd* %38, i32 %39, !dbg !987
  %revents30 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx, i32 0, i32 2, !dbg !990
  %40 = load i16, i16* %revents30, align 2, !dbg !990, !tbaa !732
  %conv = sext i16 %40 to i32, !dbg !987
  store i32 %conv, i32* %revents, align 4, !dbg !991, !tbaa !658
  %41 = load i32, i32* %revents, align 4, !dbg !992, !tbaa !658
  %and31 = and i32 %41, 32, !dbg !994
  %tobool32 = icmp ne i32 %and31, 0, !dbg !994
  br i1 %tobool32, label %if.then33, label %if.end44, !dbg !995

if.then33:                                        ; preds = %for.body
  %42 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !996, !tbaa !612
  %log34 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %42, i32 0, i32 2, !dbg !996
  %43 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log34, align 4, !dbg !996, !tbaa !959
  %log_level35 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %43, i32 0, i32 0, !dbg !996
  %44 = load i32, i32* %log_level35, align 4, !dbg !996, !tbaa !683
  %cmp36 = icmp uge i32 %44, 2, !dbg !996
  br i1 %cmp36, label %if.then38, label %if.end43, !dbg !999

if.then38:                                        ; preds = %if.then33
  %45 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !996, !tbaa !612
  %log39 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %45, i32 0, i32 2, !dbg !996
  %46 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log39, align 4, !dbg !996, !tbaa !959
  %47 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !996, !tbaa !612
  %48 = load i32, i32* %i, align 4, !dbg !996, !tbaa !658
  %arrayidx40 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %47, i32 %48, !dbg !996
  %fd = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx40, i32 0, i32 0, !dbg !996
  %49 = load i32, i32* %fd, align 4, !dbg !996, !tbaa !719
  %50 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !996, !tbaa !612
  %51 = load i32, i32* %i, align 4, !dbg !996, !tbaa !658
  %arrayidx41 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %50, i32 %51, !dbg !996
  %events = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx41, i32 0, i32 1, !dbg !996
  %52 = load i16, i16* %events, align 4, !dbg !996, !tbaa !727
  %conv42 = sext i16 %52 to i32, !dbg !996
  %53 = load i32, i32* %revents, align 4, !dbg !996, !tbaa !658
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %46, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 %49, i32 %conv42, i32 %53), !dbg !996
  br label %if.end43, !dbg !996

if.end43:                                         ; preds = %if.then38, %if.then33
  br label %if.end44, !dbg !1000

if.end44:                                         ; preds = %if.end43, %for.body
  %54 = load i32, i32* %revents, align 4, !dbg !1001, !tbaa !658
  %and45 = and i32 %54, -62, !dbg !1003
  %tobool46 = icmp ne i32 %and45, 0, !dbg !1003
  br i1 %tobool46, label %if.then47, label %if.end60, !dbg !1004

if.then47:                                        ; preds = %if.end44
  %55 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1005, !tbaa !612
  %log48 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %55, i32 0, i32 2, !dbg !1005
  %56 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log48, align 4, !dbg !1005, !tbaa !959
  %log_level49 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %56, i32 0, i32 0, !dbg !1005
  %57 = load i32, i32* %log_level49, align 4, !dbg !1005, !tbaa !683
  %cmp50 = icmp uge i32 %57, 2, !dbg !1005
  br i1 %cmp50, label %if.then52, label %if.end59, !dbg !1008

if.then52:                                        ; preds = %if.then47
  %58 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1005, !tbaa !612
  %log53 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %58, i32 0, i32 2, !dbg !1005
  %59 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log53, align 4, !dbg !1005, !tbaa !959
  %60 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !1005, !tbaa !612
  %61 = load i32, i32* %i, align 4, !dbg !1005, !tbaa !658
  %arrayidx54 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %60, i32 %61, !dbg !1005
  %fd55 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx54, i32 0, i32 0, !dbg !1005
  %62 = load i32, i32* %fd55, align 4, !dbg !1005, !tbaa !719
  %63 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !1005, !tbaa !612
  %64 = load i32, i32* %i, align 4, !dbg !1005, !tbaa !658
  %arrayidx56 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %63, i32 %64, !dbg !1005
  %events57 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx56, i32 0, i32 1, !dbg !1005
  %65 = load i16, i16* %events57, align 4, !dbg !1005, !tbaa !727
  %conv58 = sext i16 %65 to i32, !dbg !1005
  %66 = load i32, i32* %revents, align 4, !dbg !1005, !tbaa !658
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %59, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i32 %62, i32 %conv58, i32 %66), !dbg !1005
  br label %if.end59, !dbg !1005

if.end59:                                         ; preds = %if.then52, %if.then47
  br label %if.end60, !dbg !1009

if.end60:                                         ; preds = %if.end59, %if.end44
  %67 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !1010, !tbaa !612
  %68 = load i32, i32* %i, align 4, !dbg !1012, !tbaa !658
  %arrayidx61 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %67, i32 %68, !dbg !1010
  %fd62 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx61, i32 0, i32 0, !dbg !1013
  %69 = load i32, i32* %fd62, align 4, !dbg !1013, !tbaa !719
  %cmp63 = icmp eq i32 %69, -1, !dbg !1014
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !1015

if.then65:                                        ; preds = %if.end60
  br label %for.inc, !dbg !1016

if.end66:                                         ; preds = %if.end60
  %70 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1018, !tbaa !612
  %files = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %70, i32 0, i32 5, !dbg !1019
  %71 = load volatile %struct.ngx_connection_s**, %struct.ngx_connection_s*** %files, align 4, !dbg !1019, !tbaa !823
  %72 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !1020, !tbaa !612
  %73 = load i32, i32* %i, align 4, !dbg !1021, !tbaa !658
  %arrayidx67 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %72, i32 %73, !dbg !1020
  %fd68 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx67, i32 0, i32 0, !dbg !1022
  %74 = load i32, i32* %fd68, align 4, !dbg !1022, !tbaa !719
  %arrayidx69 = getelementptr inbounds %struct.ngx_connection_s*, %struct.ngx_connection_s** %71, i32 %74, !dbg !1018
  %75 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %arrayidx69, align 4, !dbg !1018, !tbaa !612
  store %struct.ngx_connection_s* %75, %struct.ngx_connection_s** %c, align 4, !dbg !1023, !tbaa !612
  %76 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1024, !tbaa !612
  %fd70 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %76, i32 0, i32 3, !dbg !1026
  %77 = load i32, i32* %fd70, align 4, !dbg !1026, !tbaa !685
  %cmp71 = icmp eq i32 %77, -1, !dbg !1027
  br i1 %cmp71, label %if.then73, label %if.end88, !dbg !1028

if.then73:                                        ; preds = %if.end66
  %78 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1029, !tbaa !612
  %log74 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %78, i32 0, i32 2, !dbg !1029
  %79 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log74, align 4, !dbg !1029, !tbaa !959
  %log_level75 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %79, i32 0, i32 0, !dbg !1029
  %80 = load i32, i32* %log_level75, align 4, !dbg !1029, !tbaa !683
  %cmp76 = icmp uge i32 %80, 2, !dbg !1029
  br i1 %cmp76, label %if.then78, label %if.end80, !dbg !1032

if.then78:                                        ; preds = %if.then73
  %81 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1029, !tbaa !612
  %log79 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %81, i32 0, i32 2, !dbg !1029
  %82 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log79, align 4, !dbg !1029, !tbaa !959
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %82, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0)), !dbg !1029
  br label %if.end80, !dbg !1029

if.end80:                                         ; preds = %if.then78, %if.then73
  %83 = load i32, i32* %i, align 4, !dbg !1033, !tbaa !658
  %84 = load i32, i32* @nevents, align 4, !dbg !1035, !tbaa !658
  %sub = sub i32 %84, 1, !dbg !1036
  %cmp81 = icmp eq i32 %83, %sub, !dbg !1037
  br i1 %cmp81, label %if.then83, label %if.else84, !dbg !1038

if.then83:                                        ; preds = %if.end80
  %85 = load i32, i32* @nevents, align 4, !dbg !1039, !tbaa !658
  %dec = add i32 %85, -1, !dbg !1039
  store i32 %dec, i32* @nevents, align 4, !dbg !1039, !tbaa !658
  br label %if.end87, !dbg !1041

if.else84:                                        ; preds = %if.end80
  %86 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !1042, !tbaa !612
  %87 = load i32, i32* %i, align 4, !dbg !1044, !tbaa !658
  %arrayidx85 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %86, i32 %87, !dbg !1042
  %fd86 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx85, i32 0, i32 0, !dbg !1045
  store i32 -1, i32* %fd86, align 4, !dbg !1046, !tbaa !719
  br label %if.end87

if.end87:                                         ; preds = %if.else84, %if.then83
  br label %for.inc, !dbg !1047

if.end88:                                         ; preds = %if.end66
  %88 = load i32, i32* %revents, align 4, !dbg !1048, !tbaa !658
  %and89 = and i32 %88, 56, !dbg !1050
  %tobool90 = icmp ne i32 %and89, 0, !dbg !1050
  br i1 %tobool90, label %if.then91, label %if.end92, !dbg !1051

if.then91:                                        ; preds = %if.end88
  %89 = load i32, i32* %revents, align 4, !dbg !1052, !tbaa !658
  %or = or i32 %89, 5, !dbg !1052
  store i32 %or, i32* %revents, align 4, !dbg !1052, !tbaa !658
  br label %if.end92, !dbg !1054

if.end92:                                         ; preds = %if.then91, %if.end88
  store i32 0, i32* %found, align 4, !dbg !1055, !tbaa !658
  %90 = load i32, i32* %revents, align 4, !dbg !1056, !tbaa !658
  %and93 = and i32 %90, 1, !dbg !1058
  %tobool94 = icmp ne i32 %and93, 0, !dbg !1058
  br i1 %tobool94, label %land.lhs.true, label %if.end126, !dbg !1059

land.lhs.true:                                    ; preds = %if.end92
  %91 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1060, !tbaa !612
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %91, i32 0, i32 1, !dbg !1061
  %92 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !1061, !tbaa !702
  %active = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %92, i32 0, i32 1, !dbg !1062
  %93 = bitcast i24* %active to i32*, !dbg !1062
  %bf.load = load i32, i32* %93, align 4, !dbg !1062
  %bf.lshr = lshr i32 %bf.load, 3, !dbg !1062
  %bf.clear = and i32 %bf.lshr, 1, !dbg !1062
  %tobool95 = icmp ne i32 %bf.clear, 0, !dbg !1060
  br i1 %tobool95, label %if.then96, label %if.end126, !dbg !1063

if.then96:                                        ; preds = %land.lhs.true
  store i32 1, i32* %found, align 4, !dbg !1064, !tbaa !658
  %94 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1066, !tbaa !612
  %read97 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %94, i32 0, i32 1, !dbg !1067
  %95 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read97, align 4, !dbg !1067, !tbaa !702
  store %struct.ngx_event_s* %95, %struct.ngx_event_s** %ev, align 4, !dbg !1068, !tbaa !612
  %96 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1069, !tbaa !612
  %ready98 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %96, i32 0, i32 1, !dbg !1070
  %97 = bitcast i24* %ready98 to i32*, !dbg !1070
  %bf.load99 = load i32, i32* %97, align 4, !dbg !1071
  %bf.clear100 = and i32 %bf.load99, -33, !dbg !1071
  %bf.set = or i32 %bf.clear100, 32, !dbg !1071
  store i32 %bf.set, i32* %97, align 4, !dbg !1071
  %98 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1072, !tbaa !612
  %accept = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %98, i32 0, i32 1, !dbg !1073
  %99 = bitcast i24* %accept to i32*, !dbg !1073
  %bf.load101 = load i32, i32* %99, align 4, !dbg !1073
  %bf.lshr102 = lshr i32 %bf.load101, 1, !dbg !1073
  %bf.clear103 = and i32 %bf.lshr102, 1, !dbg !1073
  %tobool104 = icmp ne i32 %bf.clear103, 0, !dbg !1072
  %cond105 = select i1 %tobool104, %struct.ngx_queue_s* @ngx_posted_accept_events, %struct.ngx_queue_s* @ngx_posted_events, !dbg !1072
  store %struct.ngx_queue_s* %cond105, %struct.ngx_queue_s** %queue, align 4, !dbg !1074, !tbaa !612
  %100 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1075, !tbaa !612
  %posted = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %100, i32 0, i32 1, !dbg !1075
  %101 = bitcast i24* %posted to i32*, !dbg !1075
  %bf.load106 = load i32, i32* %101, align 4, !dbg !1075
  %bf.lshr107 = lshr i32 %bf.load106, 15, !dbg !1075
  %bf.clear108 = and i32 %bf.lshr107, 1, !dbg !1075
  %tobool109 = icmp ne i32 %bf.clear108, 0, !dbg !1075
  br i1 %tobool109, label %if.else124, label %if.then110, !dbg !1077

if.then110:                                       ; preds = %if.then96
  %102 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1078, !tbaa !612
  %posted111 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %102, i32 0, i32 1, !dbg !1078
  %103 = bitcast i24* %posted111 to i32*, !dbg !1078
  %bf.load112 = load i32, i32* %103, align 4, !dbg !1078
  %bf.clear113 = and i32 %bf.load112, -32769, !dbg !1078
  %bf.set114 = or i32 %bf.clear113, 32768, !dbg !1078
  store i32 %bf.set114, i32* %103, align 4, !dbg !1078
  %104 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %queue, align 4, !dbg !1078, !tbaa !612
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %104, i32 0, i32 0, !dbg !1078
  %105 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !1078, !tbaa !1080
  %106 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1078, !tbaa !612
  %queue115 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %106, i32 0, i32 6, !dbg !1078
  %prev116 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue115, i32 0, i32 0, !dbg !1078
  store %struct.ngx_queue_s* %105, %struct.ngx_queue_s** %prev116, align 4, !dbg !1078, !tbaa !1080
  %107 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1078, !tbaa !612
  %queue117 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %107, i32 0, i32 6, !dbg !1078
  %108 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1078, !tbaa !612
  %queue118 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %108, i32 0, i32 6, !dbg !1078
  %prev119 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue118, i32 0, i32 0, !dbg !1078
  %109 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev119, align 4, !dbg !1078, !tbaa !1080
  %next = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %109, i32 0, i32 1, !dbg !1078
  store %struct.ngx_queue_s* %queue117, %struct.ngx_queue_s** %next, align 4, !dbg !1078, !tbaa !1081
  %110 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %queue, align 4, !dbg !1078, !tbaa !612
  %111 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1078, !tbaa !612
  %queue120 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %111, i32 0, i32 6, !dbg !1078
  %next121 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue120, i32 0, i32 1, !dbg !1078
  store %struct.ngx_queue_s* %110, %struct.ngx_queue_s** %next121, align 4, !dbg !1078, !tbaa !1081
  %112 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1078, !tbaa !612
  %queue122 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %112, i32 0, i32 6, !dbg !1078
  %113 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %queue, align 4, !dbg !1078, !tbaa !612
  %prev123 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %113, i32 0, i32 0, !dbg !1078
  store %struct.ngx_queue_s* %queue122, %struct.ngx_queue_s** %prev123, align 4, !dbg !1078, !tbaa !1080
  br label %if.end125, !dbg !1078

if.else124:                                       ; preds = %if.then96
  br label %if.end125

if.end125:                                        ; preds = %if.else124, %if.then110
  br label %if.end126, !dbg !1082

if.end126:                                        ; preds = %if.end125, %land.lhs.true, %if.end92
  %114 = load i32, i32* %revents, align 4, !dbg !1083, !tbaa !658
  %and127 = and i32 %114, 4, !dbg !1085
  %tobool128 = icmp ne i32 %and127, 0, !dbg !1085
  br i1 %tobool128, label %land.lhs.true129, label %if.end162, !dbg !1086

land.lhs.true129:                                 ; preds = %if.end126
  %115 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1087, !tbaa !612
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %115, i32 0, i32 2, !dbg !1088
  %116 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !1088, !tbaa !696
  %active130 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %116, i32 0, i32 1, !dbg !1089
  %117 = bitcast i24* %active130 to i32*, !dbg !1089
  %bf.load131 = load i32, i32* %117, align 4, !dbg !1089
  %bf.lshr132 = lshr i32 %bf.load131, 3, !dbg !1089
  %bf.clear133 = and i32 %bf.lshr132, 1, !dbg !1089
  %tobool134 = icmp ne i32 %bf.clear133, 0, !dbg !1087
  br i1 %tobool134, label %if.then135, label %if.end162, !dbg !1090

if.then135:                                       ; preds = %land.lhs.true129
  store i32 1, i32* %found, align 4, !dbg !1091, !tbaa !658
  %118 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1093, !tbaa !612
  %write136 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %118, i32 0, i32 2, !dbg !1094
  %119 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write136, align 4, !dbg !1094, !tbaa !696
  store %struct.ngx_event_s* %119, %struct.ngx_event_s** %ev, align 4, !dbg !1095, !tbaa !612
  %120 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1096, !tbaa !612
  %ready137 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %120, i32 0, i32 1, !dbg !1097
  %121 = bitcast i24* %ready137 to i32*, !dbg !1097
  %bf.load138 = load i32, i32* %121, align 4, !dbg !1098
  %bf.clear139 = and i32 %bf.load138, -33, !dbg !1098
  %bf.set140 = or i32 %bf.clear139, 32, !dbg !1098
  store i32 %bf.set140, i32* %121, align 4, !dbg !1098
  %122 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1099, !tbaa !612
  %posted141 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %122, i32 0, i32 1, !dbg !1099
  %123 = bitcast i24* %posted141 to i32*, !dbg !1099
  %bf.load142 = load i32, i32* %123, align 4, !dbg !1099
  %bf.lshr143 = lshr i32 %bf.load142, 15, !dbg !1099
  %bf.clear144 = and i32 %bf.lshr143, 1, !dbg !1099
  %tobool145 = icmp ne i32 %bf.clear144, 0, !dbg !1099
  br i1 %tobool145, label %if.else160, label %if.then146, !dbg !1101

if.then146:                                       ; preds = %if.then135
  %124 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1102, !tbaa !612
  %posted147 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %124, i32 0, i32 1, !dbg !1102
  %125 = bitcast i24* %posted147 to i32*, !dbg !1102
  %bf.load148 = load i32, i32* %125, align 4, !dbg !1102
  %bf.clear149 = and i32 %bf.load148, -32769, !dbg !1102
  %bf.set150 = or i32 %bf.clear149, 32768, !dbg !1102
  store i32 %bf.set150, i32* %125, align 4, !dbg !1102
  %126 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** getelementptr inbounds (%struct.ngx_queue_s, %struct.ngx_queue_s* @ngx_posted_events, i32 0, i32 0), align 4, !dbg !1102, !tbaa !1080
  %127 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1102, !tbaa !612
  %queue151 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %127, i32 0, i32 6, !dbg !1102
  %prev152 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue151, i32 0, i32 0, !dbg !1102
  store %struct.ngx_queue_s* %126, %struct.ngx_queue_s** %prev152, align 4, !dbg !1102, !tbaa !1080
  %128 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1102, !tbaa !612
  %queue153 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %128, i32 0, i32 6, !dbg !1102
  %129 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1102, !tbaa !612
  %queue154 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %129, i32 0, i32 6, !dbg !1102
  %prev155 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue154, i32 0, i32 0, !dbg !1102
  %130 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev155, align 4, !dbg !1102, !tbaa !1080
  %next156 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %130, i32 0, i32 1, !dbg !1102
  store %struct.ngx_queue_s* %queue153, %struct.ngx_queue_s** %next156, align 4, !dbg !1102, !tbaa !1081
  %131 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1102, !tbaa !612
  %queue157 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %131, i32 0, i32 6, !dbg !1102
  %next158 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue157, i32 0, i32 1, !dbg !1102
  store %struct.ngx_queue_s* @ngx_posted_events, %struct.ngx_queue_s** %next158, align 4, !dbg !1102, !tbaa !1081
  %132 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !1102, !tbaa !612
  %queue159 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %132, i32 0, i32 6, !dbg !1102
  store %struct.ngx_queue_s* %queue159, %struct.ngx_queue_s** getelementptr inbounds (%struct.ngx_queue_s, %struct.ngx_queue_s* @ngx_posted_events, i32 0, i32 0), align 4, !dbg !1102, !tbaa !1080
  br label %if.end161, !dbg !1102

if.else160:                                       ; preds = %if.then135
  br label %if.end161

if.end161:                                        ; preds = %if.else160, %if.then146
  br label %if.end162, !dbg !1104

if.end162:                                        ; preds = %if.end161, %land.lhs.true129, %if.end126
  %133 = load i32, i32* %found, align 4, !dbg !1105, !tbaa !658
  %tobool163 = icmp ne i32 %133, 0, !dbg !1105
  br i1 %tobool163, label %if.then164, label %if.end166, !dbg !1107

if.then164:                                       ; preds = %if.end162
  %134 = load i32, i32* %ready, align 4, !dbg !1108, !tbaa !658
  %dec165 = add nsw i32 %134, -1, !dbg !1108
  store i32 %dec165, i32* %ready, align 4, !dbg !1108, !tbaa !658
  br label %for.inc, !dbg !1110

if.end166:                                        ; preds = %if.end162
  br label %for.inc, !dbg !1111

for.inc:                                          ; preds = %if.end166, %if.then164, %if.end87, %if.then65
  %135 = load i32, i32* %i, align 4, !dbg !1112, !tbaa !658
  %inc = add i32 %135, 1, !dbg !1112
  store i32 %inc, i32* %i, align 4, !dbg !1112, !tbaa !658
  br label %for.cond, !dbg !1113, !llvm.loop !1114

for.end:                                          ; preds = %land.end
  %136 = load i32, i32* %ready, align 4, !dbg !1116, !tbaa !658
  %cmp167 = icmp ne i32 %136, 0, !dbg !1118
  br i1 %cmp167, label %if.then169, label %if.end177, !dbg !1119

if.then169:                                       ; preds = %for.end
  %137 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1120, !tbaa !612
  %log170 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %137, i32 0, i32 2, !dbg !1120
  %138 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log170, align 4, !dbg !1120, !tbaa !959
  %log_level171 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %138, i32 0, i32 0, !dbg !1120
  %139 = load i32, i32* %log_level171, align 4, !dbg !1120, !tbaa !683
  %cmp172 = icmp uge i32 %139, 2, !dbg !1120
  br i1 %cmp172, label %if.then174, label %if.end176, !dbg !1123

if.then174:                                       ; preds = %if.then169
  %140 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1120, !tbaa !612
  %log175 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %140, i32 0, i32 2, !dbg !1120
  %141 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log175, align 4, !dbg !1120, !tbaa !959
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %141, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0)), !dbg !1120
  br label %if.end176, !dbg !1120

if.end176:                                        ; preds = %if.then174, %if.then169
  br label %if.end177, !dbg !1124

if.end177:                                        ; preds = %if.end176, %for.end
  store i32 0, i32* %retval, align 4, !dbg !1125
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1125

cleanup:                                          ; preds = %if.end177, %if.end26, %if.then19, %if.end14, %if.then8
  %142 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1126
  call void @llvm.lifetime.end(i64 4, i8* %142) #4, !dbg !1126
  %143 = bitcast %struct.ngx_queue_s** %queue to i8*, !dbg !1126
  call void @llvm.lifetime.end(i64 4, i8* %143) #4, !dbg !1126
  %144 = bitcast %struct.ngx_event_s** %ev to i8*, !dbg !1126
  call void @llvm.lifetime.end(i64 4, i8* %144) #4, !dbg !1126
  %145 = bitcast i32* %level to i8*, !dbg !1126
  call void @llvm.lifetime.end(i64 4, i8* %145) #4, !dbg !1126
  %146 = bitcast i32* %found to i8*, !dbg !1126
  call void @llvm.lifetime.end(i64 4, i8* %146) #4, !dbg !1126
  %147 = bitcast i32* %i to i8*, !dbg !1126
  call void @llvm.lifetime.end(i64 4, i8* %147) #4, !dbg !1126
  %148 = bitcast i32* %err to i8*, !dbg !1126
  call void @llvm.lifetime.end(i64 4, i8* %148) #4, !dbg !1126
  %149 = bitcast i32* %revents to i8*, !dbg !1126
  call void @llvm.lifetime.end(i64 4, i8* %149) #4, !dbg !1126
  %150 = bitcast i32* %ready to i8*, !dbg !1126
  call void @llvm.lifetime.end(i64 4, i8* %150) #4, !dbg !1126
  %151 = load i32, i32* %retval, align 4, !dbg !1126
  ret i32 %151, !dbg !1126
}

; Function Attrs: nounwind
define internal i32 @ngx_poll_init(%struct.ngx_cycle_s* %cycle, i32 %timer) #0 !dbg !1127 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %timer.addr = alloca i32, align 4
  %list = alloca %struct.pollfd*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !612
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1129, metadata !616), !dbg !1132
  store i32 %timer, i32* %timer.addr, align 4, !tbaa !658
  call void @llvm.dbg.declare(metadata i32* %timer.addr, metadata !1130, metadata !616), !dbg !1133
  %0 = bitcast %struct.pollfd** %list to i8*, !dbg !1134
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1134
  call void @llvm.dbg.declare(metadata %struct.pollfd** %list, metadata !1131, metadata !616), !dbg !1135
  %1 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !1136, !tbaa !612
  %cmp = icmp eq %struct.pollfd* %1, null, !dbg !1138
  br i1 %cmp, label %if.then, label %if.end, !dbg !1139

if.then:                                          ; preds = %entry
  store i32 0, i32* @nevents, align 4, !dbg !1140, !tbaa !658
  br label %if.end, !dbg !1142

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* @ngx_process, align 4, !dbg !1143, !tbaa !658
  %cmp1 = icmp uge i32 %2, 3, !dbg !1145
  br i1 %cmp1, label %if.then7, label %lor.lhs.false, !dbg !1146

lor.lhs.false:                                    ; preds = %if.end
  %3 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1147, !tbaa !612
  %old_cycle = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %3, i32 0, i32 25, !dbg !1148
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle, align 4, !dbg !1148, !tbaa !1149
  %cmp2 = icmp eq %struct.ngx_cycle_s* %4, null, !dbg !1150
  br i1 %cmp2, label %if.then7, label %lor.lhs.false3, !dbg !1151

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1152, !tbaa !612
  %old_cycle4 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %5, i32 0, i32 25, !dbg !1153
  %6 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle4, align 4, !dbg !1153, !tbaa !1149
  %connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %6, i32 0, i32 20, !dbg !1154
  %7 = load i32, i32* %connection_n, align 4, !dbg !1154, !tbaa !1155
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1156, !tbaa !612
  %connection_n5 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %8, i32 0, i32 20, !dbg !1157
  %9 = load i32, i32* %connection_n5, align 4, !dbg !1157, !tbaa !1155
  %cmp6 = icmp ult i32 %7, %9, !dbg !1158
  br i1 %cmp6, label %if.then7, label %if.end15, !dbg !1159

if.then7:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  %10 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1160, !tbaa !612
  %connection_n8 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %10, i32 0, i32 20, !dbg !1162
  %11 = load i32, i32* %connection_n8, align 4, !dbg !1162, !tbaa !1155
  %mul = mul i32 8, %11, !dbg !1163
  %12 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1164, !tbaa !612
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %12, i32 0, i32 2, !dbg !1165
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1165, !tbaa !959
  %call = call i8* @ngx_alloc(i32 %mul, %struct.ngx_log_s* %13), !dbg !1166
  %14 = bitcast i8* %call to %struct.pollfd*, !dbg !1166
  store %struct.pollfd* %14, %struct.pollfd** %list, align 4, !dbg !1167, !tbaa !612
  %15 = load %struct.pollfd*, %struct.pollfd** %list, align 4, !dbg !1168, !tbaa !612
  %cmp9 = icmp eq %struct.pollfd* %15, null, !dbg !1170
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1171

if.then10:                                        ; preds = %if.then7
  store i32 -1, i32* %retval, align 4, !dbg !1172
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1172

if.end11:                                         ; preds = %if.then7
  %16 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !1174, !tbaa !612
  %tobool = icmp ne %struct.pollfd* %16, null, !dbg !1174
  br i1 %tobool, label %if.then12, label %if.end14, !dbg !1176

if.then12:                                        ; preds = %if.end11
  %17 = load %struct.pollfd*, %struct.pollfd** %list, align 4, !dbg !1177, !tbaa !612
  %18 = bitcast %struct.pollfd* %17 to i8*, !dbg !1177
  %19 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !1177, !tbaa !612
  %20 = bitcast %struct.pollfd* %19 to i8*, !dbg !1177
  %21 = load i32, i32* @nevents, align 4, !dbg !1177, !tbaa !658
  %mul13 = mul i32 4, %21, !dbg !1177
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %20, i32 %mul13, i32 4, i1 false), !dbg !1177
  %22 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !1179, !tbaa !612
  %23 = bitcast %struct.pollfd* %22 to i8*, !dbg !1179
  call void @free(i8* %23), !dbg !1180
  br label %if.end14, !dbg !1181

if.end14:                                         ; preds = %if.then12, %if.end11
  %24 = load %struct.pollfd*, %struct.pollfd** %list, align 4, !dbg !1182, !tbaa !612
  store %struct.pollfd* %24, %struct.pollfd** @event_list, align 4, !dbg !1183, !tbaa !612
  br label %if.end15, !dbg !1184

if.end15:                                         ; preds = %if.end14, %lor.lhs.false3
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast (%struct.ngx_os_io_t* @ngx_io to i8*), i8* bitcast (%struct.ngx_os_io_t* @ngx_os_io to i8*), i32 32, i32 4, i1 false), !dbg !1185, !tbaa.struct !1186
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast (%struct.ngx_event_actions_t* @ngx_event_actions to i8*), i8* bitcast (%struct.ngx_event_actions_t* getelementptr inbounds (%struct.ngx_event_module_t, %struct.ngx_event_module_t* @ngx_poll_module_ctx, i32 0, i32 3) to i8*), i32 40, i32 4, i1 false), !dbg !1187, !tbaa.struct !1188
  store i32 1025, i32* @ngx_event_flags, align 4, !dbg !1189, !tbaa !658
  store i32 0, i32* %retval, align 4, !dbg !1190
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1190

cleanup:                                          ; preds = %if.end15, %if.then10
  %25 = bitcast %struct.pollfd** %list to i8*, !dbg !1191
  call void @llvm.lifetime.end(i64 4, i8* %25) #4, !dbg !1191
  %26 = load i32, i32* %retval, align 4, !dbg !1191
  ret i32 %26, !dbg !1191
}

; Function Attrs: nounwind
define internal void @ngx_poll_done(%struct.ngx_cycle_s* %cycle) #0 !dbg !1192 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !612
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1194, metadata !616), !dbg !1195
  %0 = load %struct.pollfd*, %struct.pollfd** @event_list, align 4, !dbg !1196, !tbaa !612
  %1 = bitcast %struct.pollfd* %0 to i8*, !dbg !1196
  call void @free(i8* %1), !dbg !1197
  store %struct.pollfd* null, %struct.pollfd** @event_list, align 4, !dbg !1198, !tbaa !612
  ret void, !dbg !1199
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i32 @poll(%struct.pollfd*, i32, i32) #3

declare i32* @__errno_location() #3

declare void @ngx_time_update() #3

declare i8* @ngx_alloc(i32, %struct.ngx_log_s*) #3

declare void @free(i8*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!593, !594}
!llvm.ident = !{!595}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_poll_module_ctx", scope: !2, file: !3, line: 30, type: !548, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !20)
!3 = !DIFile(filename: "src/event/modules/ngx_poll_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7, !8, !11, !12}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_int", file: !9, line: 66, baseType: !10)
!9 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !13, line: 16, baseType: !14)
!13 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !15, line: 16, baseType: !16)
!15 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !17, line: 79, baseType: !18)
!17 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !19, line: 125, baseType: !10)
!19 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!20 = !{!21, !0, !535, !537, !546}
!21 = !DIGlobalVariableExpression(var: !22)
!22 = distinct !DIGlobalVariable(name: "ngx_poll_module", scope: !2, file: !3, line: 50, type: !23, isLocal: false, isDefinition: true)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !24, line: 15, baseType: !25)
!24 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !26, line: 222, size: 800, elements: !27)
!26 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!27 = !{!28, !29, !30, !33, !34, !35, !36, !39, !40, !508, !509, !515, !519, !520, !521, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !25, file: !26, line: 223, baseType: !16, size: 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !25, file: !26, line: 224, baseType: !16, size: 32, offset: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !25, file: !26, line: 226, baseType: !31, size: 32, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 32)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !25, file: !26, line: 228, baseType: !16, size: 32, offset: 96)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !25, file: !26, line: 229, baseType: !16, size: 32, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !25, file: !26, line: 231, baseType: !16, size: 32, offset: 160)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !25, file: !26, line: 232, baseType: !37, size: 32, offset: 192)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !25, file: !26, line: 234, baseType: !6, size: 32, offset: 224)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !25, file: !26, line: 235, baseType: !41, size: 32, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 32)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !24, line: 22, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !44, line: 77, size: 224, elements: !45)
!44 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!45 = !{!46, !57, !58, !505, !506, !507}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !43, file: !44, line: 78, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !48, line: 19, baseType: !49)
!48 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !48, line: 16, size: 64, elements: !50)
!50 = !{!51, !53}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, file: !48, line: 17, baseType: !52, size: 32)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 120, baseType: !10)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !49, file: !48, line: 18, baseType: !54, size: 32, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 32)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !9, line: 64, baseType: !56)
!56 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !43, file: !44, line: 79, baseType: !16, size: 32, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !43, file: !44, line: 80, baseType: !59, size: 32, offset: 96)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 32)
!60 = !DISubroutineType(types: !61)
!61 = !{!31, !62, !41, !6}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 32)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !24, line: 16, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !44, line: 116, size: 384, elements: !65)
!65 = !{!66, !67, !244, !487, !488, !489, !498, !499, !500, !501, !502, !504}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !64, file: !44, line: 117, baseType: !31, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !64, file: !44, line: 118, baseType: !68, size: 32, offset: 32)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !70, line: 22, baseType: !71)
!70 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !70, line: 16, size: 160, elements: !72)
!72 = !{!73, !74, !75, !76, !77}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !71, file: !70, line: 17, baseType: !6, size: 32)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !71, file: !70, line: 18, baseType: !16, size: 32, offset: 32)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !71, file: !70, line: 19, baseType: !52, size: 32, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !71, file: !70, line: 20, baseType: !16, size: 32, offset: 96)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !71, file: !70, line: 21, baseType: !78, size: 32, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !24, line: 18, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !81, line: 57, size: 320, elements: !82)
!81 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!82 = !{!83, !91, !92, !93, !224, !231, !243}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !80, file: !81, line: 58, baseType: !84, size: 128)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !81, line: 54, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !81, line: 49, size: 128, elements: !86)
!86 = !{!87, !88, !89, !90}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !85, file: !81, line: 50, baseType: !54, size: 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !85, file: !81, line: 51, baseType: !54, size: 32, offset: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !85, file: !81, line: 52, baseType: !78, size: 32, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !85, file: !81, line: 53, baseType: !16, size: 32, offset: 96)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !80, file: !81, line: 59, baseType: !52, size: 32, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !80, file: !81, line: 60, baseType: !78, size: 32, offset: 160)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !80, file: !81, line: 61, baseType: !94, size: 32, offset: 192)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 32)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !24, line: 19, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !97, line: 59, size: 64, elements: !98)
!97 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!98 = !{!99, !223}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !96, file: !97, line: 60, baseType: !100, size: 32)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 32)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !97, line: 18, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !97, line: 20, size: 352, elements: !103)
!103 = !{!104, !105, !106, !108, !109, !110, !111, !113, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !102, file: !97, line: 21, baseType: !54, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !102, file: !97, line: 22, baseType: !54, size: 32, offset: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !102, file: !97, line: 23, baseType: !107, size: 32, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !19, line: 222, baseType: !11)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !102, file: !97, line: 24, baseType: !107, size: 32, offset: 96)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !102, file: !97, line: 26, baseType: !54, size: 32, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !102, file: !97, line: 27, baseType: !54, size: 32, offset: 160)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !102, file: !97, line: 28, baseType: !112, size: 32, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !97, line: 16, baseType: !6)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !102, file: !97, line: 29, baseType: !114, size: 32, offset: 224)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 32)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !24, line: 23, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !117, line: 16, size: 1216, elements: !118)
!117 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!118 = !{!119, !122, !123, !168, !169, !170, !208, !209}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !116, file: !117, line: 17, baseType: !120, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !121, line: 16, baseType: !11)
!121 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!122 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !116, file: !117, line: 18, baseType: !47, size: 64, offset: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !116, file: !117, line: 19, baseType: !124, size: 960, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !121, line: 17, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !126, line: 4, size: 960, elements: !127)
!126 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!127 = !{!128, !130, !131, !133, !134, !136, !137, !139, !141, !143, !144, !145, !146, !147, !148, !151, !152, !154, !155, !161, !162, !163}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !125, file: !126, line: 6, baseType: !129, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !19, line: 232, baseType: !10)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !125, file: !126, line: 7, baseType: !129, size: 32, offset: 32)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !125, file: !126, line: 8, baseType: !132, size: 32, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !19, line: 227, baseType: !10)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !125, file: !126, line: 9, baseType: !132, size: 32, offset: 96)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !125, file: !126, line: 10, baseType: !135, size: 32, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !19, line: 217, baseType: !10)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !125, file: !126, line: 11, baseType: !135, size: 32, offset: 160)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !125, file: !126, line: 13, baseType: !138, size: 32, offset: 192)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !19, line: 212, baseType: !10)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !125, file: !126, line: 14, baseType: !140, size: 32, offset: 224)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !19, line: 304, baseType: !10)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !125, file: !126, line: 15, baseType: !142, size: 32, offset: 256)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !19, line: 309, baseType: !10)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !125, file: !126, line: 16, baseType: !10, size: 32, offset: 288)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !125, file: !126, line: 17, baseType: !129, size: 32, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !125, file: !126, line: 18, baseType: !129, size: 32, offset: 352)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !125, file: !126, line: 19, baseType: !107, size: 32, offset: 384)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !125, file: !126, line: 20, baseType: !107, size: 32, offset: 416)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !125, file: !126, line: 21, baseType: !149, size: 32, offset: 448)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !19, line: 237, baseType: !150)
!150 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !125, file: !126, line: 22, baseType: !149, size: 32, offset: 480)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !125, file: !126, line: 23, baseType: !153, size: 32, offset: 512)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !19, line: 242, baseType: !11)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !125, file: !126, line: 24, baseType: !153, size: 32, offset: 544)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !125, file: !126, line: 26, baseType: !156, size: 64, offset: 576)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !19, line: 288, size: 64, elements: !157)
!157 = !{!158, !160}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !156, file: !19, line: 288, baseType: !159, size: 32)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !19, line: 75, baseType: !150)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !156, file: !19, line: 288, baseType: !150, size: 32, offset: 32)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !125, file: !126, line: 27, baseType: !156, size: 64, offset: 640)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !125, file: !126, line: 28, baseType: !156, size: 64, offset: 704)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !125, file: !126, line: 29, baseType: !164, size: 192, offset: 768)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 192, elements: !166)
!165 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!166 = !{!167}
!167 = !DISubrange(count: 3)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !116, file: !117, line: 21, baseType: !107, size: 32, offset: 1088)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !116, file: !117, line: 22, baseType: !107, size: 32, offset: 1120)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !116, file: !117, line: 24, baseType: !171, size: 32, offset: 1152)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 32)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !24, line: 20, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !174, line: 50, size: 320, elements: !175)
!174 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!175 = !{!176, !177, !189, !193, !194, !199, !200, !205, !206, !207}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !173, file: !174, line: 51, baseType: !16, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !173, file: !174, line: 52, baseType: !178, size: 32, offset: 32)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 32)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !24, line: 21, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !44, line: 89, size: 160, elements: !181)
!181 = !{!182, !183, !184, !188}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !180, file: !44, line: 90, baseType: !120, size: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !180, file: !44, line: 91, baseType: !47, size: 64, offset: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !180, file: !44, line: 93, baseType: !185, size: 32, offset: 96)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 32)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !178, !171}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !180, file: !44, line: 94, baseType: !6, size: 32, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !173, file: !174, line: 54, baseType: !190, size: 32, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !191, line: 98, baseType: !192)
!191 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!192 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !173, file: !174, line: 56, baseType: !159, size: 32, offset: 96)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !173, file: !174, line: 58, baseType: !195, size: 32, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !174, line: 45, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 32)
!197 = !DISubroutineType(types: !198)
!198 = !{!54, !171, !54, !52}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !173, file: !174, line: 59, baseType: !6, size: 32, offset: 160)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !173, file: !174, line: 61, baseType: !201, size: 32, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !174, line: 46, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 32)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !171, !16, !54, !52}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !173, file: !174, line: 62, baseType: !6, size: 32, offset: 224)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !173, file: !174, line: 70, baseType: !31, size: 32, offset: 256)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !173, file: !174, line: 72, baseType: !171, size: 32, offset: 288)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !116, file: !117, line: 37, baseType: !10, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !116, file: !117, line: 38, baseType: !10, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !102, file: !97, line: 30, baseType: !100, size: 32, offset: 256)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !102, file: !97, line: 34, baseType: !10, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !102, file: !97, line: 40, baseType: !10, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !102, file: !97, line: 43, baseType: !10, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !102, file: !97, line: 45, baseType: !10, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !102, file: !97, line: 46, baseType: !10, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !102, file: !97, line: 47, baseType: !10, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !102, file: !97, line: 48, baseType: !10, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !102, file: !97, line: 49, baseType: !10, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !102, file: !97, line: 50, baseType: !10, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !102, file: !97, line: 52, baseType: !10, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !102, file: !97, line: 53, baseType: !10, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !102, file: !97, line: 55, baseType: !11, size: 32, offset: 320)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !96, file: !97, line: 61, baseType: !94, size: 32, offset: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !80, file: !81, line: 62, baseType: !225, size: 32, offset: 224)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !81, line: 41, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !81, line: 43, size: 64, elements: !228)
!228 = !{!229, !230}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !227, file: !81, line: 44, baseType: !225, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !227, file: !81, line: 45, baseType: !6, size: 32, offset: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !80, file: !81, line: 63, baseType: !232, size: 32, offset: 256)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !81, line: 32, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !81, line: 34, size: 96, elements: !235)
!235 = !{!236, !241, !242}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !234, file: !81, line: 35, baseType: !237, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !81, line: 30, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 32)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !6}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !234, file: !81, line: 36, baseType: !6, size: 32, offset: 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !234, file: !81, line: 37, baseType: !232, size: 32, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !80, file: !81, line: 64, baseType: !171, size: 32, offset: 288)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !64, file: !44, line: 120, baseType: !245, size: 32, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !24, line: 17, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !248, line: 38, size: 2496, elements: !249)
!248 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!249 = !{!250, !254, !255, !256, !257, !258, !433, !434, !435, !438, !439, !440, !441, !442, !443, !444, !445, !456, !457, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !247, file: !248, line: 39, baseType: !251, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 32)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !247, file: !248, line: 40, baseType: !78, size: 32, offset: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !247, file: !248, line: 42, baseType: !171, size: 32, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !247, file: !248, line: 43, baseType: !172, size: 320, offset: 96)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !247, file: !248, line: 45, baseType: !16, size: 32, offset: 416)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !247, file: !248, line: 47, baseType: !259, size: 32, offset: 448)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !24, line: 26, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !263, line: 121, size: 896, elements: !264)
!263 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!264 = !{!265, !266, !320, !321, !324, !331, !333, !338, !343, !401, !402, !403, !404, !405, !406, !407, !408, !409, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !262, file: !263, line: 122, baseType: !6, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !262, file: !263, line: 123, baseType: !267, size: 32, offset: 32)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !24, line: 24, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !270, line: 30, size: 384, elements: !271)
!270 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!271 = !{!272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !299, !300, !301, !312}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !269, file: !270, line: 31, baseType: !6, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !269, file: !270, line: 33, baseType: !10, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !269, file: !270, line: 35, baseType: !10, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !269, file: !270, line: 38, baseType: !10, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !269, file: !270, line: 44, baseType: !10, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !269, file: !270, line: 46, baseType: !10, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !269, file: !270, line: 49, baseType: !10, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !269, file: !270, line: 51, baseType: !10, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !269, file: !270, line: 54, baseType: !10, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !269, file: !270, line: 56, baseType: !10, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !269, file: !270, line: 57, baseType: !10, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !269, file: !270, line: 59, baseType: !10, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !269, file: !270, line: 60, baseType: !10, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !269, file: !270, line: 62, baseType: !10, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !269, file: !270, line: 64, baseType: !10, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !269, file: !270, line: 67, baseType: !10, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !269, file: !270, line: 69, baseType: !10, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !269, file: !270, line: 71, baseType: !10, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !269, file: !270, line: 74, baseType: !10, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !269, file: !270, line: 75, baseType: !10, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !269, file: !270, line: 77, baseType: !10, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !269, file: !270, line: 107, baseType: !10, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !269, file: !270, line: 110, baseType: !295, size: 32, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !24, line: 31, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 32)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !267}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !269, file: !270, line: 117, baseType: !16, size: 32, offset: 96)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !269, file: !270, line: 119, baseType: !171, size: 32, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !269, file: !270, line: 121, baseType: !302, size: 160, offset: 160)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !15, line: 20, baseType: !303)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !15, line: 22, size: 160, elements: !304)
!304 = !{!305, !306, !308, !309, !310, !311}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !303, file: !15, line: 23, baseType: !14, size: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !303, file: !15, line: 24, baseType: !307, size: 32, offset: 32)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !303, file: !15, line: 25, baseType: !307, size: 32, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !303, file: !15, line: 26, baseType: !307, size: 32, offset: 96)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !303, file: !15, line: 27, baseType: !55, size: 8, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !303, file: !15, line: 28, baseType: !55, size: 8, offset: 136)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !269, file: !270, line: 124, baseType: !313, size: 64, offset: 320)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !314, line: 16, baseType: !315)
!314 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !314, line: 18, size: 64, elements: !316)
!316 = !{!317, !319}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !315, file: !314, line: 19, baseType: !318, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !315, file: !314, line: 20, baseType: !318, size: 32, offset: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !262, file: !263, line: 124, baseType: !267, size: 32, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !262, file: !263, line: 126, baseType: !322, size: 32, offset: 96)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !323, line: 17, baseType: !11)
!323 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!324 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !262, file: !263, line: 128, baseType: !325, size: 32, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !326, line: 19, baseType: !327)
!326 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 32)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !260, !54, !52}
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !19, line: 135, baseType: !11)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !262, file: !263, line: 129, baseType: !332, size: 32, offset: 160)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !326, line: 22, baseType: !327)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !262, file: !263, line: 130, baseType: !334, size: 32, offset: 192)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !326, line: 20, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 32)
!336 = !DISubroutineType(types: !337)
!337 = !{!330, !260, !94, !107}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !262, file: !263, line: 131, baseType: !339, size: 32, offset: 224)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !326, line: 23, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 32)
!341 = !DISubroutineType(types: !342)
!342 = !{!94, !260, !94, !107}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !262, file: !263, line: 133, baseType: !344, size: 32, offset: 256)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !263, line: 16, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !263, line: 18, size: 960, elements: !347)
!347 = !{!348, !349, !361, !363, !364, !365, !366, !367, !368, !369, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !346, file: !263, line: 19, baseType: !322, size: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !346, file: !263, line: 21, baseType: !350, size: 32, offset: 32)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 32)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !352, line: 297, size: 128, elements: !353)
!352 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!353 = !{!354, !357}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !351, file: !352, line: 298, baseType: !355, size: 16)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !19, line: 409, baseType: !356)
!356 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !351, file: !352, line: 299, baseType: !358, size: 112, offset: 16)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 112, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 14)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !346, file: !263, line: 22, baseType: !362, size: 32, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !19, line: 404, baseType: !10)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !346, file: !263, line: 23, baseType: !52, size: 32, offset: 96)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !346, file: !263, line: 24, baseType: !47, size: 64, offset: 128)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !346, file: !263, line: 26, baseType: !11, size: 32, offset: 192)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !346, file: !263, line: 28, baseType: !11, size: 32, offset: 224)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !346, file: !263, line: 29, baseType: !11, size: 32, offset: 256)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !346, file: !263, line: 30, baseType: !11, size: 32, offset: 288)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !346, file: !263, line: 38, baseType: !370, size: 32, offset: 320)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !24, line: 32, baseType: !371)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 32)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !260}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !346, file: !263, line: 40, baseType: !6, size: 32, offset: 352)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !346, file: !263, line: 42, baseType: !172, size: 320, offset: 384)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !346, file: !263, line: 43, baseType: !171, size: 32, offset: 704)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !346, file: !263, line: 45, baseType: !52, size: 32, offset: 736)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !346, file: !263, line: 47, baseType: !52, size: 32, offset: 768)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !346, file: !263, line: 49, baseType: !12, size: 32, offset: 800)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !346, file: !263, line: 51, baseType: !344, size: 32, offset: 832)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !346, file: !263, line: 52, baseType: !260, size: 32, offset: 864)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !346, file: !263, line: 54, baseType: !16, size: 32, offset: 896)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !346, file: !263, line: 56, baseType: !10, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !346, file: !263, line: 57, baseType: !10, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !346, file: !263, line: 58, baseType: !10, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !346, file: !263, line: 60, baseType: !10, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !346, file: !263, line: 61, baseType: !10, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !346, file: !263, line: 62, baseType: !10, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !346, file: !263, line: 63, baseType: !10, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !346, file: !263, line: 64, baseType: !10, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !346, file: !263, line: 65, baseType: !10, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !346, file: !263, line: 66, baseType: !10, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !346, file: !263, line: 67, baseType: !10, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !346, file: !263, line: 70, baseType: !10, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !346, file: !263, line: 72, baseType: !10, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !346, file: !263, line: 73, baseType: !10, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !346, file: !263, line: 74, baseType: !10, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !346, file: !263, line: 76, baseType: !10, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !346, file: !263, line: 77, baseType: !10, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !346, file: !263, line: 78, baseType: !10, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !262, file: !263, line: 135, baseType: !107, size: 32, offset: 288)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !262, file: !263, line: 137, baseType: !171, size: 32, offset: 320)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !262, file: !263, line: 139, baseType: !78, size: 32, offset: 352)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !262, file: !263, line: 141, baseType: !11, size: 32, offset: 384)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !262, file: !263, line: 143, baseType: !350, size: 32, offset: 416)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !262, file: !263, line: 144, baseType: !362, size: 32, offset: 448)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !262, file: !263, line: 145, baseType: !47, size: 64, offset: 480)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !262, file: !263, line: 147, baseType: !47, size: 64, offset: 544)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !262, file: !263, line: 148, baseType: !410, size: 16, offset: 608)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !411, line: 12, baseType: !412)
!411 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !19, line: 186, baseType: !356)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !262, file: !263, line: 154, baseType: !350, size: 32, offset: 640)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !262, file: !263, line: 155, baseType: !362, size: 32, offset: 672)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !262, file: !263, line: 157, baseType: !100, size: 32, offset: 704)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !262, file: !263, line: 159, baseType: !313, size: 64, offset: 736)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !262, file: !263, line: 161, baseType: !190, size: 32, offset: 800)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !262, file: !263, line: 163, baseType: !16, size: 32, offset: 832)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !262, file: !263, line: 165, baseType: !10, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !262, file: !263, line: 167, baseType: !10, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !262, file: !263, line: 169, baseType: !10, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !262, file: !263, line: 170, baseType: !10, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !262, file: !263, line: 171, baseType: !10, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !262, file: !263, line: 173, baseType: !10, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !262, file: !263, line: 174, baseType: !10, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !262, file: !263, line: 175, baseType: !10, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !262, file: !263, line: 176, baseType: !10, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !262, file: !263, line: 178, baseType: !10, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !262, file: !263, line: 179, baseType: !10, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !262, file: !263, line: 180, baseType: !10, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !262, file: !263, line: 181, baseType: !10, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !262, file: !263, line: 183, baseType: !10, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !247, file: !248, line: 48, baseType: !260, size: 32, offset: 480)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !247, file: !248, line: 49, baseType: !16, size: 32, offset: 512)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !247, file: !248, line: 51, baseType: !436, size: 32, offset: 544)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 32)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !247, file: !248, line: 52, baseType: !16, size: 32, offset: 576)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !247, file: !248, line: 53, baseType: !16, size: 32, offset: 608)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !247, file: !248, line: 55, baseType: !313, size: 64, offset: 640)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !247, file: !248, line: 56, baseType: !16, size: 32, offset: 704)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !247, file: !248, line: 58, baseType: !69, size: 160, offset: 736)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !247, file: !248, line: 59, baseType: !69, size: 160, offset: 896)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !247, file: !248, line: 61, baseType: !69, size: 160, offset: 1056)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !247, file: !248, line: 62, baseType: !446, size: 96, offset: 1216)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !15, line: 32, baseType: !447)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !15, line: 37, size: 96, elements: !448)
!448 = !{!449, !450, !451}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !447, file: !15, line: 38, baseType: !307, size: 32)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !447, file: !15, line: 39, baseType: !307, size: 32, offset: 32)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !447, file: !15, line: 40, baseType: !452, size: 32, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !15, line: 34, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 32)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !307, !307, !307}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !247, file: !248, line: 63, baseType: !302, size: 160, offset: 1312)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !247, file: !248, line: 65, baseType: !458, size: 224, offset: 1472)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !459, line: 31, baseType: !460)
!459 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !459, line: 25, size: 224, elements: !461)
!461 = !{!462, !470, !471, !472, !473}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !460, file: !459, line: 26, baseType: !463, size: 32)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 32)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !459, line: 16, baseType: !465)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !459, line: 18, size: 96, elements: !466)
!466 = !{!467, !468, !469}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !465, file: !459, line: 19, baseType: !6, size: 32)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !465, file: !459, line: 20, baseType: !16, size: 32, offset: 32)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !465, file: !459, line: 21, baseType: !463, size: 32, offset: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !460, file: !459, line: 27, baseType: !464, size: 96, offset: 32)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !460, file: !459, line: 28, baseType: !52, size: 32, offset: 128)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !460, file: !459, line: 29, baseType: !16, size: 32, offset: 160)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !460, file: !459, line: 30, baseType: !78, size: 32, offset: 192)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !247, file: !248, line: 66, baseType: !458, size: 224, offset: 1696)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !247, file: !248, line: 68, baseType: !16, size: 32, offset: 1920)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !247, file: !248, line: 69, baseType: !16, size: 32, offset: 1952)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !247, file: !248, line: 71, baseType: !260, size: 32, offset: 1984)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !247, file: !248, line: 72, baseType: !267, size: 32, offset: 2016)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !247, file: !248, line: 73, baseType: !267, size: 32, offset: 2048)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !247, file: !248, line: 75, baseType: !245, size: 32, offset: 2080)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !247, file: !248, line: 77, baseType: !47, size: 64, offset: 2112)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !247, file: !248, line: 78, baseType: !47, size: 64, offset: 2176)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !247, file: !248, line: 79, baseType: !47, size: 64, offset: 2240)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !247, file: !248, line: 80, baseType: !47, size: 64, offset: 2304)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !247, file: !248, line: 81, baseType: !47, size: 64, offset: 2368)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !247, file: !248, line: 82, baseType: !47, size: 64, offset: 2432)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !64, file: !44, line: 121, baseType: !78, size: 32, offset: 96)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !64, file: !44, line: 122, baseType: !78, size: 32, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !64, file: !44, line: 123, baseType: !490, size: 32, offset: 160)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 32)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !44, line: 103, baseType: !492)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 98, size: 1344, elements: !493)
!493 = !{!494, !495, !496, !497}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !492, file: !44, line: 99, baseType: !115, size: 1216)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !492, file: !44, line: 100, baseType: !100, size: 32, offset: 1216)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !492, file: !44, line: 101, baseType: !100, size: 32, offset: 1248)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !492, file: !44, line: 102, baseType: !16, size: 32, offset: 1280)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !64, file: !44, line: 124, baseType: !171, size: 32, offset: 192)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !64, file: !44, line: 126, baseType: !6, size: 32, offset: 224)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !64, file: !44, line: 127, baseType: !16, size: 32, offset: 256)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !64, file: !44, line: 128, baseType: !16, size: 32, offset: 288)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !64, file: !44, line: 130, baseType: !503, size: 32, offset: 320)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !44, line: 112, baseType: !59)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !64, file: !44, line: 131, baseType: !31, size: 32, offset: 352)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !43, file: !44, line: 81, baseType: !16, size: 32, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !43, file: !44, line: 82, baseType: !16, size: 32, offset: 160)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !43, file: !44, line: 83, baseType: !6, size: 32, offset: 192)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !25, file: !26, line: 236, baseType: !16, size: 32, offset: 288)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !25, file: !26, line: 238, baseType: !510, size: 32, offset: 320)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 32)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !171}
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !17, line: 78, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !19, line: 140, baseType: !11)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !25, file: !26, line: 240, baseType: !516, size: 32, offset: 352)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 32)
!517 = !DISubroutineType(types: !518)
!518 = !{!513, !245}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !25, file: !26, line: 242, baseType: !516, size: 32, offset: 384)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !25, file: !26, line: 243, baseType: !516, size: 32, offset: 416)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !25, file: !26, line: 244, baseType: !522, size: 32, offset: 448)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 32)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !245}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !25, file: !26, line: 245, baseType: !522, size: 32, offset: 480)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !25, file: !26, line: 247, baseType: !522, size: 32, offset: 512)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !25, file: !26, line: 249, baseType: !18, size: 32, offset: 544)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !25, file: !26, line: 250, baseType: !18, size: 32, offset: 576)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !25, file: !26, line: 251, baseType: !18, size: 32, offset: 608)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !25, file: !26, line: 252, baseType: !18, size: 32, offset: 640)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !25, file: !26, line: 253, baseType: !18, size: 32, offset: 672)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !25, file: !26, line: 254, baseType: !18, size: 32, offset: 704)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !25, file: !26, line: 255, baseType: !18, size: 32, offset: 736)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !25, file: !26, line: 256, baseType: !18, size: 32, offset: 768)
!535 = !DIGlobalVariableExpression(var: !536)
!536 = distinct !DIGlobalVariable(name: "poll_name", scope: !2, file: !3, line: 28, type: !47, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538)
!538 = distinct !DIGlobalVariable(name: "event_list", scope: !2, file: !3, line: 24, type: !539, isLocal: true, isDefinition: true)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 32)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !541, line: 31, size: 64, elements: !542)
!541 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/poll.h", directory: "/home/sam/Projects/nginx-1.12.2")
!542 = !{!543, !544, !545}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !540, file: !541, line: 32, baseType: !11, size: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !540, file: !541, line: 33, baseType: !7, size: 16, offset: 32)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !540, file: !541, line: 34, baseType: !7, size: 16, offset: 48)
!546 = !DIGlobalVariableExpression(var: !547)
!547 = distinct !DIGlobalVariable(name: "nevents", scope: !2, file: !3, line: 25, type: !16, isLocal: true, isDefinition: true)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_module_t", file: !270, line: 464, baseType: !549)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !270, line: 457, size: 416, elements: !550)
!550 = !{!551, !553, !557, !561}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !549, file: !270, line: 458, baseType: !552, size: 32)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "create_conf", scope: !549, file: !270, line: 460, baseType: !554, size: 32, offset: 32)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 32)
!555 = !DISubroutineType(types: !556)
!556 = !{!6, !245}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "init_conf", scope: !549, file: !270, line: 461, baseType: !558, size: 32, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 32)
!559 = !DISubroutineType(types: !560)
!560 = !{!31, !245, !6}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "actions", scope: !549, file: !270, line: 463, baseType: !562, size: 320, offset: 96)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_actions_t", file: !270, line: 194, baseType: !563)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !270, line: 177, size: 320, elements: !564)
!564 = !{!565, !569, !570, !571, !572, !576, !580, !584, !588, !592}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !563, file: !270, line: 178, baseType: !566, size: 32)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 32)
!567 = !DISubroutineType(types: !568)
!568 = !{!513, !267, !513, !16}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "del", scope: !563, file: !270, line: 179, baseType: !566, size: 32, offset: 32)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !563, file: !270, line: 181, baseType: !566, size: 32, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "disable", scope: !563, file: !270, line: 182, baseType: !566, size: 32, offset: 96)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "add_conn", scope: !563, file: !270, line: 184, baseType: !573, size: 32, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 32)
!574 = !DISubroutineType(types: !575)
!575 = !{!513, !260}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "del_conn", scope: !563, file: !270, line: 185, baseType: !577, size: 32, offset: 160)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 32)
!578 = !DISubroutineType(types: !579)
!579 = !{!513, !260, !16}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !563, file: !270, line: 187, baseType: !581, size: 32, offset: 192)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 32)
!582 = !DISubroutineType(types: !583)
!583 = !{!513, !295}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "process_events", scope: !563, file: !270, line: 189, baseType: !585, size: 32, offset: 224)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 32)
!586 = !DISubroutineType(types: !587)
!587 = !{!513, !245, !12, !16}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !563, file: !270, line: 192, baseType: !589, size: 32, offset: 256)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 32)
!590 = !DISubroutineType(types: !591)
!591 = !{!513, !245, !12}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !563, file: !270, line: 193, baseType: !522, size: 32, offset: 288)
!593 = !{i32 2, !"Dwarf Version", i32 4}
!594 = !{i32 2, !"Debug Info Version", i32 3}
!595 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!596 = distinct !DISubprogram(name: "ngx_poll_init_conf", scope: !3, file: !3, line: 404, type: !559, isLocal: true, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !597)
!597 = !{!598, !599, !600}
!598 = !DILocalVariable(name: "cycle", arg: 1, scope: !596, file: !3, line: 404, type: !245)
!599 = !DILocalVariable(name: "conf", arg: 2, scope: !596, file: !3, line: 404, type: !6)
!600 = !DILocalVariable(name: "ecf", scope: !596, file: !3, line: 406, type: !601)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 32)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_conf_t", file: !270, line: 454, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !270, line: 440, size: 192, elements: !604)
!604 = !{!605, !606, !607, !609, !610, !611}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !603, file: !270, line: 441, baseType: !16, size: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !603, file: !270, line: 442, baseType: !16, size: 32, offset: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "multi_accept", scope: !603, file: !270, line: 444, baseType: !608, size: 32, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !17, line: 80, baseType: !514)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "accept_mutex", scope: !603, file: !270, line: 445, baseType: !608, size: 32, offset: 96)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "accept_mutex_delay", scope: !603, file: !270, line: 447, baseType: !12, size: 32, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !603, file: !270, line: 449, baseType: !54, size: 32, offset: 160)
!612 = !{!613, !613, i64 0}
!613 = !{!"any pointer", !614, i64 0}
!614 = !{!"omnipotent char", !615, i64 0}
!615 = !{!"Simple C/C++ TBAA"}
!616 = !DIExpression()
!617 = !DILocation(line: 404, column: 33, scope: !596)
!618 = !DILocation(line: 404, column: 46, scope: !596)
!619 = !DILocation(line: 406, column: 5, scope: !596)
!620 = !DILocation(line: 406, column: 24, scope: !596)
!621 = !DILocation(line: 408, column: 11, scope: !596)
!622 = !{!623, !613, i64 0}
!623 = !{!"ngx_cycle_s", !613, i64 0, !613, i64 4, !613, i64 8, !624, i64 12, !625, i64 52, !613, i64 56, !613, i64 60, !625, i64 64, !613, i64 68, !625, i64 72, !625, i64 76, !627, i64 80, !625, i64 88, !628, i64 92, !628, i64 112, !628, i64 132, !629, i64 152, !630, i64 164, !631, i64 184, !631, i64 212, !625, i64 240, !625, i64 244, !613, i64 248, !613, i64 252, !613, i64 256, !613, i64 260, !633, i64 264, !633, i64 272, !633, i64 280, !633, i64 288, !633, i64 296, !633, i64 304}
!624 = !{!"ngx_log_s", !625, i64 0, !613, i64 4, !626, i64 8, !626, i64 12, !613, i64 16, !613, i64 20, !613, i64 24, !613, i64 28, !613, i64 32, !613, i64 36}
!625 = !{!"int", !614, i64 0}
!626 = !{!"long", !614, i64 0}
!627 = !{!"ngx_queue_s", !613, i64 0, !613, i64 4}
!628 = !{!"", !613, i64 0, !625, i64 4, !625, i64 8, !625, i64 12, !613, i64 16}
!629 = !{!"ngx_rbtree_s", !613, i64 0, !613, i64 4, !613, i64 8}
!630 = !{!"ngx_rbtree_node_s", !625, i64 0, !613, i64 4, !613, i64 8, !613, i64 12, !614, i64 16, !614, i64 17}
!631 = !{!"", !613, i64 0, !632, i64 4, !625, i64 16, !625, i64 20, !613, i64 24}
!632 = !{!"ngx_list_part_s", !613, i64 0, !625, i64 4, !613, i64 8}
!633 = !{!"", !625, i64 0, !613, i64 4}
!634 = !{!635, !625, i64 4}
!635 = !{!"ngx_module_s", !625, i64 0, !625, i64 4, !613, i64 8, !625, i64 12, !625, i64 16, !625, i64 20, !613, i64 24, !613, i64 28, !613, i64 32, !625, i64 36, !613, i64 40, !613, i64 44, !613, i64 48, !613, i64 52, !613, i64 56, !613, i64 60, !613, i64 64, !625, i64 68, !625, i64 72, !625, i64 76, !625, i64 80, !625, i64 84, !625, i64 88, !625, i64 92, !625, i64 96}
!636 = !{!635, !625, i64 0}
!637 = !DILocation(line: 408, column: 9, scope: !596)
!638 = !DILocation(line: 410, column: 9, scope: !639)
!639 = distinct !DILexicalBlock(scope: !596, file: !3, line: 410, column: 9)
!640 = !DILocation(line: 410, column: 14, scope: !639)
!641 = !{!642, !625, i64 4}
!642 = !{!"", !625, i64 0, !625, i64 4, !625, i64 8, !625, i64 12, !625, i64 16, !613, i64 20}
!643 = !DILocation(line: 410, column: 37, scope: !639)
!644 = !DILocation(line: 410, column: 18, scope: !639)
!645 = !DILocation(line: 410, column: 9, scope: !596)
!646 = !DILocation(line: 411, column: 9, scope: !647)
!647 = distinct !DILexicalBlock(scope: !639, file: !3, line: 410, column: 48)
!648 = !DILocation(line: 414, column: 5, scope: !596)
!649 = !DILocation(line: 415, column: 1, scope: !596)
!650 = distinct !DISubprogram(name: "ngx_poll_add_event", scope: !3, file: !3, line: 114, type: !567, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !651)
!651 = !{!652, !653, !654, !655, !656}
!652 = !DILocalVariable(name: "ev", arg: 1, scope: !650, file: !3, line: 114, type: !267)
!653 = !DILocalVariable(name: "event", arg: 2, scope: !650, file: !3, line: 114, type: !513)
!654 = !DILocalVariable(name: "flags", arg: 3, scope: !650, file: !3, line: 114, type: !16)
!655 = !DILocalVariable(name: "e", scope: !650, file: !3, line: 116, type: !267)
!656 = !DILocalVariable(name: "c", scope: !650, file: !3, line: 117, type: !260)
!657 = !DILocation(line: 114, column: 33, scope: !650)
!658 = !{!625, !625, i64 0}
!659 = !DILocation(line: 114, column: 47, scope: !650)
!660 = !DILocation(line: 114, column: 65, scope: !650)
!661 = !DILocation(line: 116, column: 5, scope: !650)
!662 = !DILocation(line: 116, column: 24, scope: !650)
!663 = !DILocation(line: 117, column: 5, scope: !650)
!664 = !DILocation(line: 117, column: 24, scope: !650)
!665 = !DILocation(line: 119, column: 9, scope: !650)
!666 = !DILocation(line: 119, column: 13, scope: !650)
!667 = !{!668, !613, i64 0}
!668 = !{!"ngx_event_s", !613, i64 0, !625, i64 4, !625, i64 4, !625, i64 4, !625, i64 4, !625, i64 4, !625, i64 4, !625, i64 4, !625, i64 4, !625, i64 5, !625, i64 5, !625, i64 5, !625, i64 5, !625, i64 5, !625, i64 5, !625, i64 5, !625, i64 5, !625, i64 6, !625, i64 6, !625, i64 6, !625, i64 6, !625, i64 6, !613, i64 8, !625, i64 12, !613, i64 16, !630, i64 20, !627, i64 40}
!669 = !DILocation(line: 119, column: 7, scope: !650)
!670 = !DILocation(line: 121, column: 5, scope: !650)
!671 = !DILocation(line: 121, column: 9, scope: !650)
!672 = !DILocation(line: 121, column: 16, scope: !650)
!673 = !DILocation(line: 123, column: 9, scope: !674)
!674 = distinct !DILexicalBlock(scope: !650, file: !3, line: 123, column: 9)
!675 = !DILocation(line: 123, column: 13, scope: !674)
!676 = !{!668, !625, i64 12}
!677 = !DILocation(line: 123, column: 19, scope: !674)
!678 = !DILocation(line: 123, column: 9, scope: !650)
!679 = !DILocation(line: 124, column: 9, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !3, line: 124, column: 9)
!681 = distinct !DILexicalBlock(scope: !674, file: !3, line: 123, column: 41)
!682 = !{!668, !613, i64 16}
!683 = !{!624, !625, i64 0}
!684 = !DILocation(line: 124, column: 9, scope: !681)
!685 = !{!686, !625, i64 12}
!686 = !{!"ngx_connection_s", !613, i64 0, !613, i64 4, !613, i64 8, !625, i64 12, !613, i64 16, !613, i64 20, !613, i64 24, !613, i64 28, !613, i64 32, !625, i64 36, !613, i64 40, !613, i64 44, !625, i64 48, !613, i64 52, !625, i64 56, !633, i64 60, !633, i64 68, !687, i64 76, !613, i64 80, !625, i64 84, !613, i64 88, !627, i64 92, !626, i64 100, !625, i64 104, !625, i64 108, !625, i64 109, !625, i64 109, !625, i64 109, !625, i64 109, !625, i64 109, !625, i64 109, !625, i64 110, !625, i64 110, !625, i64 110, !625, i64 110, !625, i64 110, !625, i64 110, !625, i64 111}
!687 = !{!"short", !614, i64 0}
!688 = !DILocation(line: 126, column: 9, scope: !681)
!689 = !DILocation(line: 129, column: 9, scope: !690)
!690 = distinct !DILexicalBlock(scope: !650, file: !3, line: 129, column: 9)
!691 = !DILocation(line: 129, column: 15, scope: !690)
!692 = !DILocation(line: 129, column: 9, scope: !650)
!693 = !DILocation(line: 130, column: 13, scope: !694)
!694 = distinct !DILexicalBlock(scope: !690, file: !3, line: 129, column: 34)
!695 = !DILocation(line: 130, column: 16, scope: !694)
!696 = !{!686, !613, i64 8}
!697 = !DILocation(line: 130, column: 11, scope: !694)
!698 = !DILocation(line: 135, column: 5, scope: !694)
!699 = !DILocation(line: 136, column: 13, scope: !700)
!700 = distinct !DILexicalBlock(scope: !690, file: !3, line: 135, column: 12)
!701 = !DILocation(line: 136, column: 16, scope: !700)
!702 = !{!686, !613, i64 4}
!703 = !DILocation(line: 136, column: 11, scope: !700)
!704 = !DILocation(line: 145, column: 9, scope: !705)
!705 = distinct !DILexicalBlock(scope: !650, file: !3, line: 145, column: 9)
!706 = !DILocation(line: 145, column: 11, scope: !705)
!707 = !DILocation(line: 145, column: 19, scope: !705)
!708 = !DILocation(line: 145, column: 22, scope: !705)
!709 = !DILocation(line: 145, column: 25, scope: !705)
!710 = !DILocation(line: 145, column: 31, scope: !705)
!711 = !DILocation(line: 145, column: 9, scope: !650)
!712 = !DILocation(line: 146, column: 34, scope: !713)
!713 = distinct !DILexicalBlock(scope: !705, file: !3, line: 145, column: 53)
!714 = !DILocation(line: 146, column: 37, scope: !713)
!715 = !DILocation(line: 146, column: 9, scope: !713)
!716 = !DILocation(line: 146, column: 20, scope: !713)
!717 = !DILocation(line: 146, column: 29, scope: !713)
!718 = !DILocation(line: 146, column: 32, scope: !713)
!719 = !{!720, !625, i64 0}
!720 = !{!"pollfd", !625, i64 0, !687, i64 4, !687, i64 6}
!721 = !DILocation(line: 147, column: 46, scope: !713)
!722 = !DILocation(line: 147, column: 38, scope: !713)
!723 = !DILocation(line: 147, column: 9, scope: !713)
!724 = !DILocation(line: 147, column: 20, scope: !713)
!725 = !DILocation(line: 147, column: 29, scope: !713)
!726 = !DILocation(line: 147, column: 36, scope: !713)
!727 = !{!720, !687, i64 4}
!728 = !DILocation(line: 148, column: 9, scope: !713)
!729 = !DILocation(line: 148, column: 20, scope: !713)
!730 = !DILocation(line: 148, column: 29, scope: !713)
!731 = !DILocation(line: 148, column: 37, scope: !713)
!732 = !{!720, !687, i64 6}
!733 = !DILocation(line: 150, column: 21, scope: !713)
!734 = !DILocation(line: 150, column: 9, scope: !713)
!735 = !DILocation(line: 150, column: 13, scope: !713)
!736 = !DILocation(line: 150, column: 19, scope: !713)
!737 = !DILocation(line: 151, column: 16, scope: !713)
!738 = !DILocation(line: 153, column: 5, scope: !713)
!739 = !DILocation(line: 157, column: 48, scope: !740)
!740 = distinct !DILexicalBlock(scope: !705, file: !3, line: 153, column: 12)
!741 = !DILocation(line: 157, column: 40, scope: !740)
!742 = !DILocation(line: 157, column: 9, scope: !740)
!743 = !DILocation(line: 157, column: 20, scope: !740)
!744 = !DILocation(line: 157, column: 23, scope: !740)
!745 = !DILocation(line: 157, column: 30, scope: !740)
!746 = !DILocation(line: 157, column: 37, scope: !740)
!747 = !DILocation(line: 158, column: 21, scope: !740)
!748 = !DILocation(line: 158, column: 24, scope: !740)
!749 = !DILocation(line: 158, column: 9, scope: !740)
!750 = !DILocation(line: 158, column: 13, scope: !740)
!751 = !DILocation(line: 158, column: 19, scope: !740)
!752 = !DILocation(line: 161, column: 5, scope: !650)
!753 = !DILocation(line: 162, column: 1, scope: !650)
!754 = distinct !DISubprogram(name: "ngx_poll_del_event", scope: !3, file: !3, line: 166, type: !567, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !755)
!755 = !{!756, !757, !758, !759, !760}
!756 = !DILocalVariable(name: "ev", arg: 1, scope: !754, file: !3, line: 166, type: !267)
!757 = !DILocalVariable(name: "event", arg: 2, scope: !754, file: !3, line: 166, type: !513)
!758 = !DILocalVariable(name: "flags", arg: 3, scope: !754, file: !3, line: 166, type: !16)
!759 = !DILocalVariable(name: "e", scope: !754, file: !3, line: 168, type: !267)
!760 = !DILocalVariable(name: "c", scope: !754, file: !3, line: 169, type: !260)
!761 = !DILocation(line: 166, column: 33, scope: !754)
!762 = !DILocation(line: 166, column: 47, scope: !754)
!763 = !DILocation(line: 166, column: 65, scope: !754)
!764 = !DILocation(line: 168, column: 5, scope: !754)
!765 = !DILocation(line: 168, column: 24, scope: !754)
!766 = !DILocation(line: 169, column: 5, scope: !754)
!767 = !DILocation(line: 169, column: 24, scope: !754)
!768 = !DILocation(line: 171, column: 9, scope: !754)
!769 = !DILocation(line: 171, column: 13, scope: !754)
!770 = !DILocation(line: 171, column: 7, scope: !754)
!771 = !DILocation(line: 173, column: 5, scope: !754)
!772 = !DILocation(line: 173, column: 9, scope: !754)
!773 = !DILocation(line: 173, column: 16, scope: !754)
!774 = !DILocation(line: 175, column: 9, scope: !775)
!775 = distinct !DILexicalBlock(scope: !754, file: !3, line: 175, column: 9)
!776 = !DILocation(line: 175, column: 13, scope: !775)
!777 = !DILocation(line: 175, column: 19, scope: !775)
!778 = !DILocation(line: 175, column: 9, scope: !754)
!779 = !DILocation(line: 176, column: 9, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !3, line: 176, column: 9)
!781 = distinct !DILexicalBlock(scope: !775, file: !3, line: 175, column: 41)
!782 = !DILocation(line: 176, column: 9, scope: !781)
!783 = !DILocation(line: 179, column: 9, scope: !781)
!784 = !DILocation(line: 182, column: 9, scope: !785)
!785 = distinct !DILexicalBlock(scope: !754, file: !3, line: 182, column: 9)
!786 = !DILocation(line: 182, column: 15, scope: !785)
!787 = !DILocation(line: 182, column: 9, scope: !754)
!788 = !DILocation(line: 183, column: 13, scope: !789)
!789 = distinct !DILexicalBlock(scope: !785, file: !3, line: 182, column: 34)
!790 = !DILocation(line: 183, column: 16, scope: !789)
!791 = !DILocation(line: 183, column: 11, scope: !789)
!792 = !DILocation(line: 188, column: 5, scope: !789)
!793 = !DILocation(line: 189, column: 13, scope: !794)
!794 = distinct !DILexicalBlock(scope: !785, file: !3, line: 188, column: 12)
!795 = !DILocation(line: 189, column: 16, scope: !794)
!796 = !DILocation(line: 189, column: 11, scope: !794)
!797 = !DILocation(line: 198, column: 9, scope: !798)
!798 = distinct !DILexicalBlock(scope: !754, file: !3, line: 198, column: 9)
!799 = !DILocation(line: 198, column: 11, scope: !798)
!800 = !DILocation(line: 198, column: 19, scope: !798)
!801 = !DILocation(line: 198, column: 22, scope: !798)
!802 = !DILocation(line: 198, column: 25, scope: !798)
!803 = !DILocation(line: 198, column: 31, scope: !798)
!804 = !DILocation(line: 198, column: 9, scope: !754)
!805 = !DILocation(line: 199, column: 16, scope: !806)
!806 = distinct !DILexicalBlock(scope: !798, file: !3, line: 198, column: 53)
!807 = !DILocation(line: 201, column: 13, scope: !808)
!808 = distinct !DILexicalBlock(scope: !806, file: !3, line: 201, column: 13)
!809 = !DILocation(line: 201, column: 17, scope: !808)
!810 = !DILocation(line: 201, column: 25, scope: !808)
!811 = !DILocation(line: 201, column: 23, scope: !808)
!812 = !DILocation(line: 201, column: 13, scope: !806)
!813 = !DILocation(line: 206, column: 13, scope: !814)
!814 = distinct !DILexicalBlock(scope: !808, file: !3, line: 201, column: 34)
!815 = !DILocation(line: 206, column: 24, scope: !814)
!816 = !DILocation(line: 206, column: 28, scope: !814)
!817 = !DILocation(line: 206, column: 37, scope: !814)
!818 = !DILocation(line: 206, column: 48, scope: !814)
!819 = !{i64 0, i64 4, !658, i64 4, i64 2, !820, i64 6, i64 2, !820}
!820 = !{!687, !687, i64 0}
!821 = !DILocation(line: 208, column: 17, scope: !814)
!822 = !DILocation(line: 208, column: 28, scope: !814)
!823 = !{!623, !613, i64 56}
!824 = !DILocation(line: 208, column: 34, scope: !814)
!825 = !DILocation(line: 208, column: 45, scope: !814)
!826 = !DILocation(line: 208, column: 54, scope: !814)
!827 = !DILocation(line: 208, column: 15, scope: !814)
!828 = !DILocation(line: 210, column: 17, scope: !829)
!829 = distinct !DILexicalBlock(scope: !814, file: !3, line: 210, column: 17)
!830 = !DILocation(line: 210, column: 20, scope: !829)
!831 = !DILocation(line: 210, column: 23, scope: !829)
!832 = !DILocation(line: 210, column: 17, scope: !814)
!833 = !DILocation(line: 211, column: 17, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !3, line: 211, column: 17)
!835 = distinct !DILexicalBlock(scope: !829, file: !3, line: 210, column: 30)
!836 = !DILocation(line: 211, column: 17, scope: !835)
!837 = !DILocation(line: 214, column: 13, scope: !835)
!838 = !DILocation(line: 215, column: 21, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !3, line: 215, column: 21)
!840 = distinct !DILexicalBlock(scope: !829, file: !3, line: 214, column: 20)
!841 = !DILocation(line: 215, column: 24, scope: !839)
!842 = !DILocation(line: 215, column: 30, scope: !839)
!843 = !DILocation(line: 215, column: 39, scope: !839)
!844 = !DILocation(line: 215, column: 36, scope: !839)
!845 = !DILocation(line: 215, column: 21, scope: !840)
!846 = !DILocation(line: 216, column: 38, scope: !847)
!847 = distinct !DILexicalBlock(scope: !839, file: !3, line: 215, column: 48)
!848 = !DILocation(line: 216, column: 42, scope: !847)
!849 = !DILocation(line: 216, column: 21, scope: !847)
!850 = !DILocation(line: 216, column: 24, scope: !847)
!851 = !DILocation(line: 216, column: 30, scope: !847)
!852 = !DILocation(line: 216, column: 36, scope: !847)
!853 = !DILocation(line: 217, column: 17, scope: !847)
!854 = !DILocation(line: 219, column: 21, scope: !855)
!855 = distinct !DILexicalBlock(scope: !840, file: !3, line: 219, column: 21)
!856 = !DILocation(line: 219, column: 24, scope: !855)
!857 = !DILocation(line: 219, column: 31, scope: !855)
!858 = !DILocation(line: 219, column: 40, scope: !855)
!859 = !DILocation(line: 219, column: 37, scope: !855)
!860 = !DILocation(line: 219, column: 21, scope: !840)
!861 = !DILocation(line: 220, column: 39, scope: !862)
!862 = distinct !DILexicalBlock(scope: !855, file: !3, line: 219, column: 49)
!863 = !DILocation(line: 220, column: 43, scope: !862)
!864 = !DILocation(line: 220, column: 21, scope: !862)
!865 = !DILocation(line: 220, column: 24, scope: !862)
!866 = !DILocation(line: 220, column: 31, scope: !862)
!867 = !DILocation(line: 220, column: 37, scope: !862)
!868 = !DILocation(line: 221, column: 17, scope: !862)
!869 = !DILocation(line: 223, column: 9, scope: !814)
!870 = !DILocation(line: 225, column: 5, scope: !806)
!871 = !DILocation(line: 229, column: 49, scope: !872)
!872 = distinct !DILexicalBlock(scope: !798, file: !3, line: 225, column: 12)
!873 = !DILocation(line: 229, column: 48, scope: !872)
!874 = !DILocation(line: 229, column: 40, scope: !872)
!875 = !DILocation(line: 229, column: 9, scope: !872)
!876 = !DILocation(line: 229, column: 20, scope: !872)
!877 = !DILocation(line: 229, column: 23, scope: !872)
!878 = !DILocation(line: 229, column: 30, scope: !872)
!879 = !DILocation(line: 229, column: 37, scope: !872)
!880 = !DILocation(line: 232, column: 5, scope: !754)
!881 = !DILocation(line: 232, column: 9, scope: !754)
!882 = !DILocation(line: 232, column: 15, scope: !754)
!883 = !DILocation(line: 234, column: 5, scope: !754)
!884 = !DILocation(line: 235, column: 1, scope: !754)
!885 = distinct !DISubprogram(name: "ngx_poll_process_events", scope: !3, file: !3, line: 239, type: !586, isLocal: true, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !886)
!886 = !{!887, !888, !889, !890, !891, !892, !895, !896, !897, !898, !899, !900}
!887 = !DILocalVariable(name: "cycle", arg: 1, scope: !885, file: !3, line: 239, type: !245)
!888 = !DILocalVariable(name: "timer", arg: 2, scope: !885, file: !3, line: 239, type: !12)
!889 = !DILocalVariable(name: "flags", arg: 3, scope: !885, file: !3, line: 239, type: !16)
!890 = !DILocalVariable(name: "ready", scope: !885, file: !3, line: 241, type: !11)
!891 = !DILocalVariable(name: "revents", scope: !885, file: !3, line: 241, type: !11)
!892 = !DILocalVariable(name: "err", scope: !885, file: !3, line: 242, type: !893)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !894, line: 16, baseType: !11)
!894 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!895 = !DILocalVariable(name: "i", scope: !885, file: !3, line: 243, type: !16)
!896 = !DILocalVariable(name: "found", scope: !885, file: !3, line: 243, type: !16)
!897 = !DILocalVariable(name: "level", scope: !885, file: !3, line: 243, type: !16)
!898 = !DILocalVariable(name: "ev", scope: !885, file: !3, line: 244, type: !267)
!899 = !DILocalVariable(name: "queue", scope: !885, file: !3, line: 245, type: !318)
!900 = !DILocalVariable(name: "c", scope: !885, file: !3, line: 246, type: !260)
!901 = !DILocation(line: 239, column: 38, scope: !885)
!902 = !DILocation(line: 239, column: 56, scope: !885)
!903 = !DILocation(line: 239, column: 74, scope: !885)
!904 = !DILocation(line: 241, column: 5, scope: !885)
!905 = !DILocation(line: 241, column: 25, scope: !885)
!906 = !DILocation(line: 241, column: 32, scope: !885)
!907 = !DILocation(line: 242, column: 5, scope: !885)
!908 = !DILocation(line: 242, column: 25, scope: !885)
!909 = !DILocation(line: 243, column: 5, scope: !885)
!910 = !DILocation(line: 243, column: 25, scope: !885)
!911 = !DILocation(line: 243, column: 28, scope: !885)
!912 = !DILocation(line: 243, column: 35, scope: !885)
!913 = !DILocation(line: 244, column: 5, scope: !885)
!914 = !DILocation(line: 244, column: 25, scope: !885)
!915 = !DILocation(line: 245, column: 5, scope: !885)
!916 = !DILocation(line: 245, column: 25, scope: !885)
!917 = !DILocation(line: 246, column: 5, scope: !885)
!918 = !DILocation(line: 246, column: 25, scope: !885)
!919 = !DILocation(line: 262, column: 18, scope: !885)
!920 = !DILocation(line: 262, column: 38, scope: !885)
!921 = !DILocation(line: 262, column: 53, scope: !885)
!922 = !DILocation(line: 262, column: 13, scope: !885)
!923 = !DILocation(line: 262, column: 11, scope: !885)
!924 = !DILocation(line: 264, column: 12, scope: !885)
!925 = !DILocation(line: 264, column: 18, scope: !885)
!926 = !DILocation(line: 264, column: 11, scope: !885)
!927 = !DILocation(line: 264, column: 27, scope: !885)
!928 = !DILocation(line: 264, column: 9, scope: !885)
!929 = !DILocation(line: 266, column: 9, scope: !930)
!930 = distinct !DILexicalBlock(scope: !885, file: !3, line: 266, column: 9)
!931 = !DILocation(line: 266, column: 15, scope: !930)
!932 = !DILocation(line: 266, column: 33, scope: !930)
!933 = !DILocation(line: 266, column: 36, scope: !930)
!934 = !DILocation(line: 266, column: 9, scope: !885)
!935 = !DILocation(line: 267, column: 9, scope: !936)
!936 = distinct !DILexicalBlock(scope: !930, file: !3, line: 266, column: 59)
!937 = !DILocation(line: 268, column: 5, scope: !936)
!938 = !DILocation(line: 273, column: 9, scope: !939)
!939 = distinct !DILexicalBlock(scope: !885, file: !3, line: 273, column: 9)
!940 = !DILocation(line: 273, column: 9, scope: !885)
!941 = !DILocation(line: 274, column: 13, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !3, line: 274, column: 13)
!943 = distinct !DILexicalBlock(scope: !939, file: !3, line: 273, column: 14)
!944 = !DILocation(line: 274, column: 17, scope: !942)
!945 = !DILocation(line: 274, column: 13, scope: !943)
!946 = !DILocation(line: 276, column: 17, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !3, line: 276, column: 17)
!948 = distinct !DILexicalBlock(scope: !942, file: !3, line: 274, column: 31)
!949 = !DILocation(line: 276, column: 17, scope: !948)
!950 = !DILocation(line: 277, column: 39, scope: !951)
!951 = distinct !DILexicalBlock(scope: !947, file: !3, line: 276, column: 40)
!952 = !DILocation(line: 278, column: 17, scope: !951)
!953 = !DILocation(line: 281, column: 19, scope: !948)
!954 = !DILocation(line: 283, column: 9, scope: !948)
!955 = !DILocation(line: 284, column: 19, scope: !956)
!956 = distinct !DILexicalBlock(scope: !942, file: !3, line: 283, column: 16)
!957 = !DILocation(line: 287, column: 9, scope: !958)
!958 = distinct !DILexicalBlock(scope: !943, file: !3, line: 287, column: 9)
!959 = !{!623, !613, i64 8}
!960 = !DILocation(line: 287, column: 9, scope: !943)
!961 = !DILocation(line: 288, column: 9, scope: !943)
!962 = !DILocation(line: 291, column: 9, scope: !963)
!963 = distinct !DILexicalBlock(scope: !885, file: !3, line: 291, column: 9)
!964 = !DILocation(line: 291, column: 15, scope: !963)
!965 = !DILocation(line: 291, column: 9, scope: !885)
!966 = !DILocation(line: 292, column: 13, scope: !967)
!967 = distinct !DILexicalBlock(scope: !968, file: !3, line: 292, column: 13)
!968 = distinct !DILexicalBlock(scope: !963, file: !3, line: 291, column: 21)
!969 = !DILocation(line: 292, column: 19, scope: !967)
!970 = !DILocation(line: 292, column: 13, scope: !968)
!971 = !DILocation(line: 293, column: 13, scope: !972)
!972 = distinct !DILexicalBlock(scope: !967, file: !3, line: 292, column: 42)
!973 = !DILocation(line: 296, column: 9, scope: !974)
!974 = distinct !DILexicalBlock(scope: !968, file: !3, line: 296, column: 9)
!975 = !DILocation(line: 296, column: 9, scope: !968)
!976 = !DILocation(line: 298, column: 9, scope: !968)
!977 = !DILocation(line: 301, column: 12, scope: !978)
!978 = distinct !DILexicalBlock(scope: !885, file: !3, line: 301, column: 5)
!979 = !DILocation(line: 301, column: 10, scope: !978)
!980 = !DILocation(line: 301, column: 17, scope: !981)
!981 = distinct !DILexicalBlock(scope: !978, file: !3, line: 301, column: 5)
!982 = !DILocation(line: 301, column: 21, scope: !981)
!983 = !DILocation(line: 301, column: 19, scope: !981)
!984 = !DILocation(line: 301, column: 29, scope: !981)
!985 = !DILocation(line: 301, column: 32, scope: !981)
!986 = !DILocation(line: 301, column: 5, scope: !978)
!987 = !DILocation(line: 303, column: 19, scope: !988)
!988 = distinct !DILexicalBlock(scope: !981, file: !3, line: 301, column: 44)
!989 = !DILocation(line: 303, column: 30, scope: !988)
!990 = !DILocation(line: 303, column: 33, scope: !988)
!991 = !DILocation(line: 303, column: 17, scope: !988)
!992 = !DILocation(line: 317, column: 13, scope: !993)
!993 = distinct !DILexicalBlock(scope: !988, file: !3, line: 317, column: 13)
!994 = !DILocation(line: 317, column: 21, scope: !993)
!995 = !DILocation(line: 317, column: 13, scope: !988)
!996 = !DILocation(line: 318, column: 13, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !3, line: 318, column: 13)
!998 = distinct !DILexicalBlock(scope: !993, file: !3, line: 317, column: 33)
!999 = !DILocation(line: 318, column: 13, scope: !998)
!1000 = !DILocation(line: 321, column: 9, scope: !998)
!1001 = !DILocation(line: 323, column: 13, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !988, file: !3, line: 323, column: 13)
!1003 = !DILocation(line: 323, column: 21, scope: !1002)
!1004 = !DILocation(line: 323, column: 13, scope: !988)
!1005 = !DILocation(line: 324, column: 13, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 324, column: 13)
!1007 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 323, column: 67)
!1008 = !DILocation(line: 324, column: 13, scope: !1007)
!1009 = !DILocation(line: 327, column: 9, scope: !1007)
!1010 = !DILocation(line: 329, column: 13, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !988, file: !3, line: 329, column: 13)
!1012 = !DILocation(line: 329, column: 24, scope: !1011)
!1013 = !DILocation(line: 329, column: 27, scope: !1011)
!1014 = !DILocation(line: 329, column: 30, scope: !1011)
!1015 = !DILocation(line: 329, column: 13, scope: !988)
!1016 = !DILocation(line: 334, column: 13, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 329, column: 37)
!1018 = !DILocation(line: 337, column: 13, scope: !988)
!1019 = !DILocation(line: 337, column: 24, scope: !988)
!1020 = !DILocation(line: 337, column: 30, scope: !988)
!1021 = !DILocation(line: 337, column: 41, scope: !988)
!1022 = !DILocation(line: 337, column: 44, scope: !988)
!1023 = !DILocation(line: 337, column: 11, scope: !988)
!1024 = !DILocation(line: 339, column: 13, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !988, file: !3, line: 339, column: 13)
!1026 = !DILocation(line: 339, column: 16, scope: !1025)
!1027 = !DILocation(line: 339, column: 19, scope: !1025)
!1028 = !DILocation(line: 339, column: 13, scope: !988)
!1029 = !DILocation(line: 340, column: 13, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 340, column: 13)
!1031 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 339, column: 26)
!1032 = !DILocation(line: 340, column: 13, scope: !1031)
!1033 = !DILocation(line: 347, column: 17, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 347, column: 17)
!1035 = !DILocation(line: 347, column: 22, scope: !1034)
!1036 = !DILocation(line: 347, column: 30, scope: !1034)
!1037 = !DILocation(line: 347, column: 19, scope: !1034)
!1038 = !DILocation(line: 347, column: 17, scope: !1031)
!1039 = !DILocation(line: 348, column: 24, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 347, column: 35)
!1041 = !DILocation(line: 349, column: 13, scope: !1040)
!1042 = !DILocation(line: 350, column: 17, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 349, column: 20)
!1044 = !DILocation(line: 350, column: 28, scope: !1043)
!1045 = !DILocation(line: 350, column: 31, scope: !1043)
!1046 = !DILocation(line: 350, column: 34, scope: !1043)
!1047 = !DILocation(line: 353, column: 13, scope: !1031)
!1048 = !DILocation(line: 356, column: 13, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !988, file: !3, line: 356, column: 13)
!1050 = !DILocation(line: 356, column: 21, scope: !1049)
!1051 = !DILocation(line: 356, column: 13, scope: !988)
!1052 = !DILocation(line: 363, column: 21, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 356, column: 51)
!1054 = !DILocation(line: 364, column: 9, scope: !1053)
!1055 = !DILocation(line: 366, column: 15, scope: !988)
!1056 = !DILocation(line: 368, column: 14, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !988, file: !3, line: 368, column: 13)
!1058 = !DILocation(line: 368, column: 22, scope: !1057)
!1059 = !DILocation(line: 368, column: 32, scope: !1057)
!1060 = !DILocation(line: 368, column: 35, scope: !1057)
!1061 = !DILocation(line: 368, column: 38, scope: !1057)
!1062 = !DILocation(line: 368, column: 44, scope: !1057)
!1063 = !DILocation(line: 368, column: 13, scope: !988)
!1064 = !DILocation(line: 369, column: 19, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 368, column: 52)
!1066 = !DILocation(line: 371, column: 18, scope: !1065)
!1067 = !DILocation(line: 371, column: 21, scope: !1065)
!1068 = !DILocation(line: 371, column: 16, scope: !1065)
!1069 = !DILocation(line: 372, column: 13, scope: !1065)
!1070 = !DILocation(line: 372, column: 17, scope: !1065)
!1071 = !DILocation(line: 372, column: 23, scope: !1065)
!1072 = !DILocation(line: 374, column: 21, scope: !1065)
!1073 = !DILocation(line: 374, column: 25, scope: !1065)
!1074 = !DILocation(line: 374, column: 19, scope: !1065)
!1075 = !DILocation(line: 377, column: 13, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 377, column: 13)
!1077 = !DILocation(line: 377, column: 13, scope: !1065)
!1078 = !DILocation(line: 377, column: 13, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1076, file: !3, line: 377, column: 13)
!1080 = !{!627, !613, i64 0}
!1081 = !{!627, !613, i64 4}
!1082 = !DILocation(line: 378, column: 9, scope: !1065)
!1083 = !DILocation(line: 380, column: 14, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !988, file: !3, line: 380, column: 13)
!1085 = !DILocation(line: 380, column: 22, scope: !1084)
!1086 = !DILocation(line: 380, column: 33, scope: !1084)
!1087 = !DILocation(line: 380, column: 36, scope: !1084)
!1088 = !DILocation(line: 380, column: 39, scope: !1084)
!1089 = !DILocation(line: 380, column: 46, scope: !1084)
!1090 = !DILocation(line: 380, column: 13, scope: !988)
!1091 = !DILocation(line: 381, column: 19, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1084, file: !3, line: 380, column: 54)
!1093 = !DILocation(line: 383, column: 18, scope: !1092)
!1094 = !DILocation(line: 383, column: 21, scope: !1092)
!1095 = !DILocation(line: 383, column: 16, scope: !1092)
!1096 = !DILocation(line: 384, column: 13, scope: !1092)
!1097 = !DILocation(line: 384, column: 17, scope: !1092)
!1098 = !DILocation(line: 384, column: 23, scope: !1092)
!1099 = !DILocation(line: 386, column: 13, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 386, column: 13)
!1101 = !DILocation(line: 386, column: 13, scope: !1092)
!1102 = !DILocation(line: 386, column: 13, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1100, file: !3, line: 386, column: 13)
!1104 = !DILocation(line: 387, column: 9, scope: !1092)
!1105 = !DILocation(line: 389, column: 13, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !988, file: !3, line: 389, column: 13)
!1107 = !DILocation(line: 389, column: 13, scope: !988)
!1108 = !DILocation(line: 390, column: 18, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 389, column: 20)
!1110 = !DILocation(line: 391, column: 13, scope: !1109)
!1111 = !DILocation(line: 393, column: 5, scope: !988)
!1112 = !DILocation(line: 301, column: 40, scope: !981)
!1113 = !DILocation(line: 301, column: 5, scope: !981)
!1114 = distinct !{!1114, !986, !1115}
!1115 = !DILocation(line: 393, column: 5, scope: !978)
!1116 = !DILocation(line: 395, column: 9, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !885, file: !3, line: 395, column: 9)
!1118 = !DILocation(line: 395, column: 15, scope: !1117)
!1119 = !DILocation(line: 395, column: 9, scope: !885)
!1120 = !DILocation(line: 396, column: 9, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 396, column: 9)
!1122 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 395, column: 21)
!1123 = !DILocation(line: 396, column: 9, scope: !1122)
!1124 = !DILocation(line: 397, column: 5, scope: !1122)
!1125 = !DILocation(line: 399, column: 5, scope: !885)
!1126 = !DILocation(line: 400, column: 1, scope: !885)
!1127 = distinct !DISubprogram(name: "ngx_poll_init", scope: !3, file: !3, line: 68, type: !590, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1128)
!1128 = !{!1129, !1130, !1131}
!1129 = !DILocalVariable(name: "cycle", arg: 1, scope: !1127, file: !3, line: 68, type: !245)
!1130 = !DILocalVariable(name: "timer", arg: 2, scope: !1127, file: !3, line: 68, type: !12)
!1131 = !DILocalVariable(name: "list", scope: !1127, file: !3, line: 70, type: !539)
!1132 = !DILocation(line: 68, column: 28, scope: !1127)
!1133 = !DILocation(line: 68, column: 46, scope: !1127)
!1134 = !DILocation(line: 70, column: 5, scope: !1127)
!1135 = !DILocation(line: 70, column: 22, scope: !1127)
!1136 = !DILocation(line: 72, column: 9, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 72, column: 9)
!1138 = !DILocation(line: 72, column: 20, scope: !1137)
!1139 = !DILocation(line: 72, column: 9, scope: !1127)
!1140 = !DILocation(line: 73, column: 17, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !3, line: 72, column: 29)
!1142 = !DILocation(line: 74, column: 5, scope: !1141)
!1143 = !DILocation(line: 76, column: 9, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 76, column: 9)
!1145 = !DILocation(line: 76, column: 21, scope: !1144)
!1146 = !DILocation(line: 77, column: 9, scope: !1144)
!1147 = !DILocation(line: 77, column: 12, scope: !1144)
!1148 = !DILocation(line: 77, column: 19, scope: !1144)
!1149 = !{!623, !613, i64 260}
!1150 = !DILocation(line: 77, column: 29, scope: !1144)
!1151 = !DILocation(line: 78, column: 9, scope: !1144)
!1152 = !DILocation(line: 78, column: 12, scope: !1144)
!1153 = !DILocation(line: 78, column: 19, scope: !1144)
!1154 = !DILocation(line: 78, column: 30, scope: !1144)
!1155 = !{!623, !625, i64 240}
!1156 = !DILocation(line: 78, column: 45, scope: !1144)
!1157 = !DILocation(line: 78, column: 52, scope: !1144)
!1158 = !DILocation(line: 78, column: 43, scope: !1144)
!1159 = !DILocation(line: 76, column: 9, scope: !1127)
!1160 = !DILocation(line: 80, column: 50, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 79, column: 5)
!1162 = !DILocation(line: 80, column: 57, scope: !1161)
!1163 = !DILocation(line: 80, column: 48, scope: !1161)
!1164 = !DILocation(line: 81, column: 26, scope: !1161)
!1165 = !DILocation(line: 81, column: 33, scope: !1161)
!1166 = !DILocation(line: 80, column: 16, scope: !1161)
!1167 = !DILocation(line: 80, column: 14, scope: !1161)
!1168 = !DILocation(line: 82, column: 13, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 82, column: 13)
!1170 = !DILocation(line: 82, column: 18, scope: !1169)
!1171 = !DILocation(line: 82, column: 13, scope: !1161)
!1172 = !DILocation(line: 83, column: 13, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 82, column: 27)
!1174 = !DILocation(line: 86, column: 13, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 86, column: 13)
!1176 = !DILocation(line: 86, column: 13, scope: !1161)
!1177 = !DILocation(line: 87, column: 13, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1175, file: !3, line: 86, column: 25)
!1179 = !DILocation(line: 88, column: 22, scope: !1178)
!1180 = !DILocation(line: 88, column: 13, scope: !1178)
!1181 = !DILocation(line: 89, column: 9, scope: !1178)
!1182 = !DILocation(line: 91, column: 22, scope: !1161)
!1183 = !DILocation(line: 91, column: 20, scope: !1161)
!1184 = !DILocation(line: 92, column: 5, scope: !1161)
!1185 = !DILocation(line: 94, column: 14, scope: !1127)
!1186 = !{i64 0, i64 4, !612, i64 4, i64 4, !612, i64 8, i64 4, !612, i64 12, i64 4, !612, i64 16, i64 4, !612, i64 20, i64 4, !612, i64 24, i64 4, !612, i64 28, i64 4, !658}
!1187 = !DILocation(line: 96, column: 45, scope: !1127)
!1188 = !{i64 0, i64 4, !612, i64 4, i64 4, !612, i64 8, i64 4, !612, i64 12, i64 4, !612, i64 16, i64 4, !612, i64 20, i64 4, !612, i64 24, i64 4, !612, i64 28, i64 4, !612, i64 32, i64 4, !612, i64 36, i64 4, !612}
!1189 = !DILocation(line: 98, column: 21, scope: !1127)
!1190 = !DILocation(line: 100, column: 5, scope: !1127)
!1191 = !DILocation(line: 101, column: 1, scope: !1127)
!1192 = distinct !DISubprogram(name: "ngx_poll_done", scope: !3, file: !3, line: 105, type: !523, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1193)
!1193 = !{!1194}
!1194 = !DILocalVariable(name: "cycle", arg: 1, scope: !1192, file: !3, line: 105, type: !245)
!1195 = !DILocation(line: 105, column: 28, scope: !1192)
!1196 = !DILocation(line: 107, column: 14, scope: !1192)
!1197 = !DILocation(line: 107, column: 5, scope: !1192)
!1198 = !DILocation(line: 109, column: 16, scope: !1192)
!1199 = !DILocation(line: 110, column: 1, scope: !1192)
