; ModuleID = 'src/core/ngx_module.c'
source_filename = "src/core/ngx_module.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_module_s = type { i32, i32, i8*, i32, i32, i32, i8*, i8*, %struct.ngx_command_s*, i32, i32 (%struct.ngx_log_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.ngx_event_s = type opaque
%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.ngx_conf_file_t = type { %struct.ngx_file_s, %struct.ngx_buf_s*, %struct.ngx_buf_s*, i32 }
%struct.ngx_core_module_t = type { %struct.ngx_str_t, i8* (%struct.ngx_cycle_s*)*, i8* (%struct.ngx_cycle_s*, i8*)* }

@ngx_modules = external global [0 x %struct.ngx_module_s*], align 4
@ngx_module_names = external global [0 x i8*], align 4
@ngx_modules_n = internal global i32 0, align 4, !dbg !0
@ngx_max_module = common global i32 0, align 4, !dbg !16
@.str = private unnamed_addr constant [24 x i8] c"too many modules loaded\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"module \22%V\22 version %ui instead of %ui\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"module \22%V\22 is not binary compatible\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"module \22%s\22 is already loaded\00", align 1

; Function Attrs: nounwind
define i32 @ngx_preinit_modules() #0 !dbg !21 {
entry:
  %i = alloca i32, align 4
  %0 = bitcast i32* %i to i8*, !dbg !29
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !29
  call void @llvm.dbg.declare(metadata i32* %i, metadata !28, metadata !30), !dbg !31
  store i32 0, i32* %i, align 4, !dbg !32, !tbaa !34
  br label %for.cond, !dbg !38

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !39, !tbaa !34
  %arrayidx = getelementptr inbounds [0 x %struct.ngx_module_s*], [0 x %struct.ngx_module_s*]* @ngx_modules, i32 0, i32 %1, !dbg !41
  %2 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx, align 4, !dbg !41, !tbaa !42
  %tobool = icmp ne %struct.ngx_module_s* %2, null, !dbg !44
  br i1 %tobool, label %for.body, label %for.end, !dbg !44

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !45, !tbaa !34
  %4 = load i32, i32* %i, align 4, !dbg !47, !tbaa !34
  %arrayidx1 = getelementptr inbounds [0 x %struct.ngx_module_s*], [0 x %struct.ngx_module_s*]* @ngx_modules, i32 0, i32 %4, !dbg !48
  %5 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx1, align 4, !dbg !48, !tbaa !42
  %index = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %5, i32 0, i32 1, !dbg !49
  store i32 %3, i32* %index, align 4, !dbg !50, !tbaa !51
  %6 = load i32, i32* %i, align 4, !dbg !53, !tbaa !34
  %arrayidx2 = getelementptr inbounds [0 x i8*], [0 x i8*]* @ngx_module_names, i32 0, i32 %6, !dbg !54
  %7 = load i8*, i8** %arrayidx2, align 4, !dbg !54, !tbaa !42
  %8 = load i32, i32* %i, align 4, !dbg !55, !tbaa !34
  %arrayidx3 = getelementptr inbounds [0 x %struct.ngx_module_s*], [0 x %struct.ngx_module_s*]* @ngx_modules, i32 0, i32 %8, !dbg !56
  %9 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx3, align 4, !dbg !56, !tbaa !42
  %name = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %9, i32 0, i32 2, !dbg !57
  store i8* %7, i8** %name, align 4, !dbg !58, !tbaa !59
  br label %for.inc, !dbg !60

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !61, !tbaa !34
  %inc = add i32 %10, 1, !dbg !61
  store i32 %inc, i32* %i, align 4, !dbg !61, !tbaa !34
  br label %for.cond, !dbg !62, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !65, !tbaa !34
  store i32 %11, i32* @ngx_modules_n, align 4, !dbg !66, !tbaa !34
  %12 = load i32, i32* @ngx_modules_n, align 4, !dbg !67, !tbaa !34
  %add = add i32 %12, 128, !dbg !68
  store i32 %add, i32* @ngx_max_module, align 4, !dbg !69, !tbaa !34
  %13 = bitcast i32* %i to i8*, !dbg !70
  call void @llvm.lifetime.end(i64 4, i8* %13) #4, !dbg !70
  ret i32 0, !dbg !71
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind
define i32 @ngx_cycle_modules(%struct.ngx_cycle_s* %cycle) #0 !dbg !72 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !42
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !553, metadata !30), !dbg !554
  %0 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !555, !tbaa !42
  %pool = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %0, i32 0, i32 1, !dbg !556
  %1 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !556, !tbaa !557
  %2 = load i32, i32* @ngx_max_module, align 4, !dbg !568, !tbaa !34
  %add = add i32 %2, 1, !dbg !569
  %mul = mul i32 %add, 4, !dbg !570
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %1, i32 %mul), !dbg !571
  %3 = bitcast i8* %call to %struct.ngx_module_s**, !dbg !571
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !572, !tbaa !42
  %modules = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %4, i32 0, i32 8, !dbg !573
  store %struct.ngx_module_s** %3, %struct.ngx_module_s*** %modules, align 4, !dbg !574, !tbaa !575
  %5 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !576, !tbaa !42
  %modules1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %5, i32 0, i32 8, !dbg !578
  %6 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules1, align 4, !dbg !578, !tbaa !575
  %cmp = icmp eq %struct.ngx_module_s** %6, null, !dbg !579
  br i1 %cmp, label %if.then, label %if.end, !dbg !580

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !581
  br label %return, !dbg !581

if.end:                                           ; preds = %entry
  %7 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !583, !tbaa !42
  %modules2 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %7, i32 0, i32 8, !dbg !583
  %8 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules2, align 4, !dbg !583, !tbaa !575
  %9 = bitcast %struct.ngx_module_s** %8 to i8*, !dbg !583
  %10 = load i32, i32* @ngx_modules_n, align 4, !dbg !583, !tbaa !34
  %mul3 = mul i32 %10, 4, !dbg !583
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %9, i8* bitcast ([0 x %struct.ngx_module_s*]* @ngx_modules to i8*), i32 %mul3, i32 4, i1 false), !dbg !583
  %11 = load i32, i32* @ngx_modules_n, align 4, !dbg !584, !tbaa !34
  %12 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !585, !tbaa !42
  %modules_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %12, i32 0, i32 9, !dbg !586
  store i32 %11, i32* %modules_n, align 4, !dbg !587, !tbaa !588
  store i32 0, i32* %retval, align 4, !dbg !589
  br label %return, !dbg !589

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !590
  ret i32 %13, !dbg !590
}

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #1

; Function Attrs: nounwind
define i32 @ngx_init_modules(%struct.ngx_cycle_s* %cycle) #0 !dbg !591 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !42
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !593, metadata !30), !dbg !595
  %0 = bitcast i32* %i to i8*, !dbg !596
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !596
  call void @llvm.dbg.declare(metadata i32* %i, metadata !594, metadata !30), !dbg !597
  store i32 0, i32* %i, align 4, !dbg !598, !tbaa !34
  br label %for.cond, !dbg !600

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !601, !tbaa !42
  %modules = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %1, i32 0, i32 8, !dbg !603
  %2 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules, align 4, !dbg !603, !tbaa !575
  %3 = load i32, i32* %i, align 4, !dbg !604, !tbaa !34
  %arrayidx = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %2, i32 %3, !dbg !601
  %4 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx, align 4, !dbg !601, !tbaa !42
  %tobool = icmp ne %struct.ngx_module_s* %4, null, !dbg !605
  br i1 %tobool, label %for.body, label %for.end, !dbg !605

for.body:                                         ; preds = %for.cond
  %5 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !606, !tbaa !42
  %modules1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %5, i32 0, i32 8, !dbg !609
  %6 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules1, align 4, !dbg !609, !tbaa !575
  %7 = load i32, i32* %i, align 4, !dbg !610, !tbaa !34
  %arrayidx2 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %6, i32 %7, !dbg !606
  %8 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx2, align 4, !dbg !606, !tbaa !42
  %init_module = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %8, i32 0, i32 11, !dbg !611
  %9 = load i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)** %init_module, align 4, !dbg !611, !tbaa !612
  %tobool3 = icmp ne i32 (%struct.ngx_cycle_s*)* %9, null, !dbg !606
  br i1 %tobool3, label %if.then, label %if.end8, !dbg !613

if.then:                                          ; preds = %for.body
  %10 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !614, !tbaa !42
  %modules4 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %10, i32 0, i32 8, !dbg !617
  %11 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules4, align 4, !dbg !617, !tbaa !575
  %12 = load i32, i32* %i, align 4, !dbg !618, !tbaa !34
  %arrayidx5 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %11, i32 %12, !dbg !614
  %13 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx5, align 4, !dbg !614, !tbaa !42
  %init_module6 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %13, i32 0, i32 11, !dbg !619
  %14 = load i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)** %init_module6, align 4, !dbg !619, !tbaa !612
  %15 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !620, !tbaa !42
  %call = call i32 %14(%struct.ngx_cycle_s* %15), !dbg !614
  %cmp = icmp ne i32 %call, 0, !dbg !621
  br i1 %cmp, label %if.then7, label %if.end, !dbg !622

if.then7:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !623
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !623

if.end:                                           ; preds = %if.then
  br label %if.end8, !dbg !625

if.end8:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !626

for.inc:                                          ; preds = %if.end8
  %16 = load i32, i32* %i, align 4, !dbg !627, !tbaa !34
  %inc = add i32 %16, 1, !dbg !627
  store i32 %inc, i32* %i, align 4, !dbg !627, !tbaa !34
  br label %for.cond, !dbg !628, !llvm.loop !629

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !631
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !631

cleanup:                                          ; preds = %for.end, %if.then7
  %17 = bitcast i32* %i to i8*, !dbg !632
  call void @llvm.lifetime.end(i64 4, i8* %17) #4, !dbg !632
  %18 = load i32, i32* %retval, align 4, !dbg !632
  ret i32 %18, !dbg !632
}

; Function Attrs: nounwind
define i32 @ngx_count_modules(%struct.ngx_cycle_s* %cycle, i32 %type) #0 !dbg !633 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %next = alloca i32, align 4
  %max = alloca i32, align 4
  %module = alloca %struct.ngx_module_s*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !42
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !637, metadata !30), !dbg !643
  store i32 %type, i32* %type.addr, align 4, !tbaa !34
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !638, metadata !30), !dbg !644
  %0 = bitcast i32* %i to i8*, !dbg !645
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !645
  call void @llvm.dbg.declare(metadata i32* %i, metadata !639, metadata !30), !dbg !646
  %1 = bitcast i32* %next to i8*, !dbg !645
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !645
  call void @llvm.dbg.declare(metadata i32* %next, metadata !640, metadata !30), !dbg !647
  %2 = bitcast i32* %max to i8*, !dbg !645
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !645
  call void @llvm.dbg.declare(metadata i32* %max, metadata !641, metadata !30), !dbg !648
  %3 = bitcast %struct.ngx_module_s** %module to i8*, !dbg !649
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !649
  call void @llvm.dbg.declare(metadata %struct.ngx_module_s** %module, metadata !642, metadata !30), !dbg !650
  store i32 0, i32* %next, align 4, !dbg !651, !tbaa !34
  store i32 0, i32* %max, align 4, !dbg !652, !tbaa !34
  store i32 0, i32* %i, align 4, !dbg !653, !tbaa !34
  br label %for.cond, !dbg !655

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !656, !tbaa !42
  %modules = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %4, i32 0, i32 8, !dbg !658
  %5 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules, align 4, !dbg !658, !tbaa !575
  %6 = load i32, i32* %i, align 4, !dbg !659, !tbaa !34
  %arrayidx = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %5, i32 %6, !dbg !656
  %7 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx, align 4, !dbg !656, !tbaa !42
  %tobool = icmp ne %struct.ngx_module_s* %7, null, !dbg !660
  br i1 %tobool, label %for.body, label %for.end, !dbg !660

for.body:                                         ; preds = %for.cond
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !661, !tbaa !42
  %modules1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %8, i32 0, i32 8, !dbg !663
  %9 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules1, align 4, !dbg !663, !tbaa !575
  %10 = load i32, i32* %i, align 4, !dbg !664, !tbaa !34
  %arrayidx2 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %9, i32 %10, !dbg !661
  %11 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx2, align 4, !dbg !661, !tbaa !42
  store %struct.ngx_module_s* %11, %struct.ngx_module_s** %module, align 4, !dbg !665, !tbaa !42
  %12 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !666, !tbaa !42
  %type3 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %12, i32 0, i32 9, !dbg !668
  %13 = load i32, i32* %type3, align 4, !dbg !668, !tbaa !669
  %14 = load i32, i32* %type.addr, align 4, !dbg !670, !tbaa !34
  %cmp = icmp ne i32 %13, %14, !dbg !671
  br i1 %cmp, label %if.then, label %if.end, !dbg !672

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !673

if.end:                                           ; preds = %for.body
  %15 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !675, !tbaa !42
  %ctx_index = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %15, i32 0, i32 0, !dbg !677
  %16 = load i32, i32* %ctx_index, align 4, !dbg !677, !tbaa !678
  %cmp4 = icmp ne i32 %16, -1, !dbg !679
  br i1 %cmp4, label %if.then5, label %if.end15, !dbg !680

if.then5:                                         ; preds = %if.end
  %17 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !681, !tbaa !42
  %ctx_index6 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %17, i32 0, i32 0, !dbg !684
  %18 = load i32, i32* %ctx_index6, align 4, !dbg !684, !tbaa !678
  %19 = load i32, i32* %max, align 4, !dbg !685, !tbaa !34
  %cmp7 = icmp ugt i32 %18, %19, !dbg !686
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !687

if.then8:                                         ; preds = %if.then5
  %20 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !688, !tbaa !42
  %ctx_index9 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %20, i32 0, i32 0, !dbg !690
  %21 = load i32, i32* %ctx_index9, align 4, !dbg !690, !tbaa !678
  store i32 %21, i32* %max, align 4, !dbg !691, !tbaa !34
  br label %if.end10, !dbg !692

if.end10:                                         ; preds = %if.then8, %if.then5
  %22 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !693, !tbaa !42
  %ctx_index11 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %22, i32 0, i32 0, !dbg !695
  %23 = load i32, i32* %ctx_index11, align 4, !dbg !695, !tbaa !678
  %24 = load i32, i32* %next, align 4, !dbg !696, !tbaa !34
  %cmp12 = icmp eq i32 %23, %24, !dbg !697
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !698

if.then13:                                        ; preds = %if.end10
  %25 = load i32, i32* %next, align 4, !dbg !699, !tbaa !34
  %inc = add i32 %25, 1, !dbg !699
  store i32 %inc, i32* %next, align 4, !dbg !699, !tbaa !34
  br label %if.end14, !dbg !701

if.end14:                                         ; preds = %if.then13, %if.end10
  br label %for.inc, !dbg !702

if.end15:                                         ; preds = %if.end
  %26 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !703, !tbaa !42
  %27 = load i32, i32* %type.addr, align 4, !dbg !704, !tbaa !34
  %28 = load i32, i32* %next, align 4, !dbg !705, !tbaa !34
  %call = call i32 @ngx_module_ctx_index(%struct.ngx_cycle_s* %26, i32 %27, i32 %28), !dbg !706
  %29 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !707, !tbaa !42
  %ctx_index16 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %29, i32 0, i32 0, !dbg !708
  store i32 %call, i32* %ctx_index16, align 4, !dbg !709, !tbaa !678
  %30 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !710, !tbaa !42
  %ctx_index17 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %30, i32 0, i32 0, !dbg !712
  %31 = load i32, i32* %ctx_index17, align 4, !dbg !712, !tbaa !678
  %32 = load i32, i32* %max, align 4, !dbg !713, !tbaa !34
  %cmp18 = icmp ugt i32 %31, %32, !dbg !714
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !715

if.then19:                                        ; preds = %if.end15
  %33 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !716, !tbaa !42
  %ctx_index20 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %33, i32 0, i32 0, !dbg !718
  %34 = load i32, i32* %ctx_index20, align 4, !dbg !718, !tbaa !678
  store i32 %34, i32* %max, align 4, !dbg !719, !tbaa !34
  br label %if.end21, !dbg !720

if.end21:                                         ; preds = %if.then19, %if.end15
  %35 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !721, !tbaa !42
  %ctx_index22 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %35, i32 0, i32 0, !dbg !722
  %36 = load i32, i32* %ctx_index22, align 4, !dbg !722, !tbaa !678
  %add = add i32 %36, 1, !dbg !723
  store i32 %add, i32* %next, align 4, !dbg !724, !tbaa !34
  br label %for.inc, !dbg !725

for.inc:                                          ; preds = %if.end21, %if.end14, %if.then
  %37 = load i32, i32* %i, align 4, !dbg !726, !tbaa !34
  %inc23 = add i32 %37, 1, !dbg !726
  store i32 %inc23, i32* %i, align 4, !dbg !726, !tbaa !34
  br label %for.cond, !dbg !727, !llvm.loop !728

for.end:                                          ; preds = %for.cond
  %38 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !730, !tbaa !42
  %old_cycle = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %38, i32 0, i32 25, !dbg !732
  %39 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle, align 4, !dbg !732, !tbaa !733
  %tobool24 = icmp ne %struct.ngx_cycle_s* %39, null, !dbg !730
  br i1 %tobool24, label %land.lhs.true, label %if.end50, !dbg !734

land.lhs.true:                                    ; preds = %for.end
  %40 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !735, !tbaa !42
  %old_cycle25 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %40, i32 0, i32 25, !dbg !736
  %41 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle25, align 4, !dbg !736, !tbaa !733
  %modules26 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %41, i32 0, i32 8, !dbg !737
  %42 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules26, align 4, !dbg !737, !tbaa !575
  %tobool27 = icmp ne %struct.ngx_module_s** %42, null, !dbg !735
  br i1 %tobool27, label %if.then28, label %if.end50, !dbg !738

if.then28:                                        ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !739, !tbaa !34
  br label %for.cond29, !dbg !742

for.cond29:                                       ; preds = %for.inc47, %if.then28
  %43 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !743, !tbaa !42
  %old_cycle30 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %43, i32 0, i32 25, !dbg !745
  %44 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle30, align 4, !dbg !745, !tbaa !733
  %modules31 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %44, i32 0, i32 8, !dbg !746
  %45 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules31, align 4, !dbg !746, !tbaa !575
  %46 = load i32, i32* %i, align 4, !dbg !747, !tbaa !34
  %arrayidx32 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %45, i32 %46, !dbg !743
  %47 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx32, align 4, !dbg !743, !tbaa !42
  %tobool33 = icmp ne %struct.ngx_module_s* %47, null, !dbg !748
  br i1 %tobool33, label %for.body34, label %for.end49, !dbg !748

for.body34:                                       ; preds = %for.cond29
  %48 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !749, !tbaa !42
  %old_cycle35 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %48, i32 0, i32 25, !dbg !751
  %49 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle35, align 4, !dbg !751, !tbaa !733
  %modules36 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %49, i32 0, i32 8, !dbg !752
  %50 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules36, align 4, !dbg !752, !tbaa !575
  %51 = load i32, i32* %i, align 4, !dbg !753, !tbaa !34
  %arrayidx37 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %50, i32 %51, !dbg !749
  %52 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx37, align 4, !dbg !749, !tbaa !42
  store %struct.ngx_module_s* %52, %struct.ngx_module_s** %module, align 4, !dbg !754, !tbaa !42
  %53 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !755, !tbaa !42
  %type38 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %53, i32 0, i32 9, !dbg !757
  %54 = load i32, i32* %type38, align 4, !dbg !757, !tbaa !669
  %55 = load i32, i32* %type.addr, align 4, !dbg !758, !tbaa !34
  %cmp39 = icmp ne i32 %54, %55, !dbg !759
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !760

if.then40:                                        ; preds = %for.body34
  br label %for.inc47, !dbg !761

if.end41:                                         ; preds = %for.body34
  %56 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !763, !tbaa !42
  %ctx_index42 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %56, i32 0, i32 0, !dbg !765
  %57 = load i32, i32* %ctx_index42, align 4, !dbg !765, !tbaa !678
  %58 = load i32, i32* %max, align 4, !dbg !766, !tbaa !34
  %cmp43 = icmp ugt i32 %57, %58, !dbg !767
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !768

if.then44:                                        ; preds = %if.end41
  %59 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !769, !tbaa !42
  %ctx_index45 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %59, i32 0, i32 0, !dbg !771
  %60 = load i32, i32* %ctx_index45, align 4, !dbg !771, !tbaa !678
  store i32 %60, i32* %max, align 4, !dbg !772, !tbaa !34
  br label %if.end46, !dbg !773

if.end46:                                         ; preds = %if.then44, %if.end41
  br label %for.inc47, !dbg !774

for.inc47:                                        ; preds = %if.end46, %if.then40
  %61 = load i32, i32* %i, align 4, !dbg !775, !tbaa !34
  %inc48 = add i32 %61, 1, !dbg !775
  store i32 %inc48, i32* %i, align 4, !dbg !775, !tbaa !34
  br label %for.cond29, !dbg !776, !llvm.loop !777

for.end49:                                        ; preds = %for.cond29
  br label %if.end50, !dbg !779

if.end50:                                         ; preds = %for.end49, %land.lhs.true, %for.end
  %62 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !780, !tbaa !42
  %modules_used = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %62, i32 0, i32 10, !dbg !781
  store i32 1, i32* %modules_used, align 4, !dbg !782, !tbaa !783
  %63 = load i32, i32* %max, align 4, !dbg !784, !tbaa !34
  %add51 = add i32 %63, 1, !dbg !785
  %64 = bitcast %struct.ngx_module_s** %module to i8*, !dbg !786
  call void @llvm.lifetime.end(i64 4, i8* %64) #4, !dbg !786
  %65 = bitcast i32* %max to i8*, !dbg !786
  call void @llvm.lifetime.end(i64 4, i8* %65) #4, !dbg !786
  %66 = bitcast i32* %next to i8*, !dbg !786
  call void @llvm.lifetime.end(i64 4, i8* %66) #4, !dbg !786
  %67 = bitcast i32* %i to i8*, !dbg !786
  call void @llvm.lifetime.end(i64 4, i8* %67) #4, !dbg !786
  ret i32 %add51, !dbg !787
}

; Function Attrs: nounwind
define internal i32 @ngx_module_ctx_index(%struct.ngx_cycle_s* %cycle, i32 %type, i32 %index) #0 !dbg !788 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %module = alloca %struct.ngx_module_s*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !42
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !792, metadata !30), !dbg !797
  store i32 %type, i32* %type.addr, align 4, !tbaa !34
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !793, metadata !30), !dbg !798
  store i32 %index, i32* %index.addr, align 4, !tbaa !34
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !794, metadata !30), !dbg !799
  %0 = bitcast i32* %i to i8*, !dbg !800
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !800
  call void @llvm.dbg.declare(metadata i32* %i, metadata !795, metadata !30), !dbg !801
  %1 = bitcast %struct.ngx_module_s** %module to i8*, !dbg !802
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !802
  call void @llvm.dbg.declare(metadata %struct.ngx_module_s** %module, metadata !796, metadata !30), !dbg !803
  br label %again, !dbg !802

again:                                            ; preds = %if.then28, %if.then5, %entry
  store i32 0, i32* %i, align 4, !dbg !804, !tbaa !34
  br label %for.cond, !dbg !806

for.cond:                                         ; preds = %for.inc, %again
  %2 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !807, !tbaa !42
  %modules = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %2, i32 0, i32 8, !dbg !809
  %3 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules, align 4, !dbg !809, !tbaa !575
  %4 = load i32, i32* %i, align 4, !dbg !810, !tbaa !34
  %arrayidx = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %3, i32 %4, !dbg !807
  %5 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx, align 4, !dbg !807, !tbaa !42
  %tobool = icmp ne %struct.ngx_module_s* %5, null, !dbg !811
  br i1 %tobool, label %for.body, label %for.end, !dbg !811

for.body:                                         ; preds = %for.cond
  %6 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !812, !tbaa !42
  %modules1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %6, i32 0, i32 8, !dbg !814
  %7 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules1, align 4, !dbg !814, !tbaa !575
  %8 = load i32, i32* %i, align 4, !dbg !815, !tbaa !34
  %arrayidx2 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %7, i32 %8, !dbg !812
  %9 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx2, align 4, !dbg !812, !tbaa !42
  store %struct.ngx_module_s* %9, %struct.ngx_module_s** %module, align 4, !dbg !816, !tbaa !42
  %10 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !817, !tbaa !42
  %type3 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %10, i32 0, i32 9, !dbg !819
  %11 = load i32, i32* %type3, align 4, !dbg !819, !tbaa !669
  %12 = load i32, i32* %type.addr, align 4, !dbg !820, !tbaa !34
  %cmp = icmp ne i32 %11, %12, !dbg !821
  br i1 %cmp, label %if.then, label %if.end, !dbg !822

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !823

if.end:                                           ; preds = %for.body
  %13 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !825, !tbaa !42
  %ctx_index = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %13, i32 0, i32 0, !dbg !827
  %14 = load i32, i32* %ctx_index, align 4, !dbg !827, !tbaa !678
  %15 = load i32, i32* %index.addr, align 4, !dbg !828, !tbaa !34
  %cmp4 = icmp eq i32 %14, %15, !dbg !829
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !830

if.then5:                                         ; preds = %if.end
  %16 = load i32, i32* %index.addr, align 4, !dbg !831, !tbaa !34
  %inc = add i32 %16, 1, !dbg !831
  store i32 %inc, i32* %index.addr, align 4, !dbg !831, !tbaa !34
  br label %again, !dbg !833

if.end6:                                          ; preds = %if.end
  br label %for.inc, !dbg !834

for.inc:                                          ; preds = %if.end6, %if.then
  %17 = load i32, i32* %i, align 4, !dbg !835, !tbaa !34
  %inc7 = add i32 %17, 1, !dbg !835
  store i32 %inc7, i32* %i, align 4, !dbg !835, !tbaa !34
  br label %for.cond, !dbg !836, !llvm.loop !837

for.end:                                          ; preds = %for.cond
  %18 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !839, !tbaa !42
  %old_cycle = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %18, i32 0, i32 25, !dbg !841
  %19 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle, align 4, !dbg !841, !tbaa !733
  %tobool8 = icmp ne %struct.ngx_cycle_s* %19, null, !dbg !839
  br i1 %tobool8, label %land.lhs.true, label %if.end34, !dbg !842

land.lhs.true:                                    ; preds = %for.end
  %20 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !843, !tbaa !42
  %old_cycle9 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %20, i32 0, i32 25, !dbg !844
  %21 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle9, align 4, !dbg !844, !tbaa !733
  %modules10 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %21, i32 0, i32 8, !dbg !845
  %22 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules10, align 4, !dbg !845, !tbaa !575
  %tobool11 = icmp ne %struct.ngx_module_s** %22, null, !dbg !843
  br i1 %tobool11, label %if.then12, label %if.end34, !dbg !846

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !847, !tbaa !34
  br label %for.cond13, !dbg !850

for.cond13:                                       ; preds = %for.inc31, %if.then12
  %23 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !851, !tbaa !42
  %old_cycle14 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %23, i32 0, i32 25, !dbg !853
  %24 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle14, align 4, !dbg !853, !tbaa !733
  %modules15 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %24, i32 0, i32 8, !dbg !854
  %25 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules15, align 4, !dbg !854, !tbaa !575
  %26 = load i32, i32* %i, align 4, !dbg !855, !tbaa !34
  %arrayidx16 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %25, i32 %26, !dbg !851
  %27 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx16, align 4, !dbg !851, !tbaa !42
  %tobool17 = icmp ne %struct.ngx_module_s* %27, null, !dbg !856
  br i1 %tobool17, label %for.body18, label %for.end33, !dbg !856

for.body18:                                       ; preds = %for.cond13
  %28 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !857, !tbaa !42
  %old_cycle19 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %28, i32 0, i32 25, !dbg !859
  %29 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle19, align 4, !dbg !859, !tbaa !733
  %modules20 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %29, i32 0, i32 8, !dbg !860
  %30 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules20, align 4, !dbg !860, !tbaa !575
  %31 = load i32, i32* %i, align 4, !dbg !861, !tbaa !34
  %arrayidx21 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %30, i32 %31, !dbg !857
  %32 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx21, align 4, !dbg !857, !tbaa !42
  store %struct.ngx_module_s* %32, %struct.ngx_module_s** %module, align 4, !dbg !862, !tbaa !42
  %33 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !863, !tbaa !42
  %type22 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %33, i32 0, i32 9, !dbg !865
  %34 = load i32, i32* %type22, align 4, !dbg !865, !tbaa !669
  %35 = load i32, i32* %type.addr, align 4, !dbg !866, !tbaa !34
  %cmp23 = icmp ne i32 %34, %35, !dbg !867
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !868

if.then24:                                        ; preds = %for.body18
  br label %for.inc31, !dbg !869

if.end25:                                         ; preds = %for.body18
  %36 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !871, !tbaa !42
  %ctx_index26 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %36, i32 0, i32 0, !dbg !873
  %37 = load i32, i32* %ctx_index26, align 4, !dbg !873, !tbaa !678
  %38 = load i32, i32* %index.addr, align 4, !dbg !874, !tbaa !34
  %cmp27 = icmp eq i32 %37, %38, !dbg !875
  br i1 %cmp27, label %if.then28, label %if.end30, !dbg !876

if.then28:                                        ; preds = %if.end25
  %39 = load i32, i32* %index.addr, align 4, !dbg !877, !tbaa !34
  %inc29 = add i32 %39, 1, !dbg !877
  store i32 %inc29, i32* %index.addr, align 4, !dbg !877, !tbaa !34
  br label %again, !dbg !879

if.end30:                                         ; preds = %if.end25
  br label %for.inc31, !dbg !880

for.inc31:                                        ; preds = %if.end30, %if.then24
  %40 = load i32, i32* %i, align 4, !dbg !881, !tbaa !34
  %inc32 = add i32 %40, 1, !dbg !881
  store i32 %inc32, i32* %i, align 4, !dbg !881, !tbaa !34
  br label %for.cond13, !dbg !882, !llvm.loop !883

for.end33:                                        ; preds = %for.cond13
  br label %if.end34, !dbg !885

if.end34:                                         ; preds = %for.end33, %land.lhs.true, %for.end
  %41 = load i32, i32* %index.addr, align 4, !dbg !886, !tbaa !34
  %42 = bitcast %struct.ngx_module_s** %module to i8*, !dbg !887
  call void @llvm.lifetime.end(i64 4, i8* %42) #4, !dbg !887
  %43 = bitcast i32* %i to i8*, !dbg !887
  call void @llvm.lifetime.end(i64 4, i8* %43) #4, !dbg !887
  ret i32 %41, !dbg !888
}

; Function Attrs: nounwind
define i32 @ngx_add_module(%struct.ngx_conf_s* %cf, %struct.ngx_str_t* %file, %struct.ngx_module_s* %module, i8** %order) #0 !dbg !889 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %file.addr = alloca %struct.ngx_str_t*, align 4
  %module.addr = alloca %struct.ngx_module_s*, align 4
  %order.addr = alloca i8**, align 4
  %rv = alloca i8*, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %before = alloca i32, align 4
  %core_module = alloca %struct.ngx_core_module_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !42
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !895, metadata !30), !dbg !917
  store %struct.ngx_str_t* %file, %struct.ngx_str_t** %file.addr, align 4, !tbaa !42
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %file.addr, metadata !896, metadata !30), !dbg !918
  store %struct.ngx_module_s* %module, %struct.ngx_module_s** %module.addr, align 4, !tbaa !42
  call void @llvm.dbg.declare(metadata %struct.ngx_module_s** %module.addr, metadata !897, metadata !30), !dbg !919
  store i8** %order, i8*** %order.addr, align 4, !tbaa !42
  call void @llvm.dbg.declare(metadata i8*** %order.addr, metadata !898, metadata !30), !dbg !920
  %0 = bitcast i8** %rv to i8*, !dbg !921
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !921
  call void @llvm.dbg.declare(metadata i8** %rv, metadata !899, metadata !30), !dbg !922
  %1 = bitcast i32* %i to i8*, !dbg !923
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !923
  call void @llvm.dbg.declare(metadata i32* %i, metadata !900, metadata !30), !dbg !924
  %2 = bitcast i32* %m to i8*, !dbg !923
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !923
  call void @llvm.dbg.declare(metadata i32* %m, metadata !901, metadata !30), !dbg !925
  %3 = bitcast i32* %before to i8*, !dbg !923
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !923
  call void @llvm.dbg.declare(metadata i32* %before, metadata !902, metadata !30), !dbg !926
  %4 = bitcast %struct.ngx_core_module_t** %core_module to i8*, !dbg !927
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !927
  call void @llvm.dbg.declare(metadata %struct.ngx_core_module_t** %core_module, metadata !903, metadata !30), !dbg !928
  %5 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !929, !tbaa !42
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %5, i32 0, i32 2, !dbg !931
  %6 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !931, !tbaa !932
  %modules_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %6, i32 0, i32 9, !dbg !934
  %7 = load i32, i32* %modules_n, align 4, !dbg !934, !tbaa !588
  %8 = load i32, i32* @ngx_max_module, align 4, !dbg !935, !tbaa !34
  %cmp = icmp uge i32 %7, %8, !dbg !936
  br i1 %cmp, label %if.then, label %if.end, !dbg !937

if.then:                                          ; preds = %entry
  %9 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !938, !tbaa !42
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %9, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0)), !dbg !940
  store i32 -1, i32* %retval, align 4, !dbg !941
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !941

if.end:                                           ; preds = %entry
  %10 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module.addr, align 4, !dbg !942, !tbaa !42
  %version = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %10, i32 0, i32 5, !dbg !944
  %11 = load i32, i32* %version, align 4, !dbg !944, !tbaa !945
  %cmp1 = icmp ne i32 %11, 1012002, !dbg !946
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !947

if.then2:                                         ; preds = %if.end
  %12 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !948, !tbaa !42
  %13 = load %struct.ngx_str_t*, %struct.ngx_str_t** %file.addr, align 4, !dbg !950, !tbaa !42
  %14 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module.addr, align 4, !dbg !951, !tbaa !42
  %version3 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %14, i32 0, i32 5, !dbg !952
  %15 = load i32, i32* %version3, align 4, !dbg !952, !tbaa !945
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %12, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), %struct.ngx_str_t* %13, i32 %15, i32 1012002), !dbg !953
  store i32 -1, i32* %retval, align 4, !dbg !954
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !954

if.end4:                                          ; preds = %if.end
  %16 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module.addr, align 4, !dbg !955, !tbaa !42
  %signature = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %16, i32 0, i32 6, !dbg !955
  %17 = load i8*, i8** %signature, align 4, !dbg !955, !tbaa !957
  %call = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0)), !dbg !955
  %cmp5 = icmp ne i32 %call, 0, !dbg !958
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !959

if.then6:                                         ; preds = %if.end4
  %18 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !960, !tbaa !42
  %19 = load %struct.ngx_str_t*, %struct.ngx_str_t** %file.addr, align 4, !dbg !962, !tbaa !42
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %18, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), %struct.ngx_str_t* %19), !dbg !963
  store i32 -1, i32* %retval, align 4, !dbg !964
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !964

if.end7:                                          ; preds = %if.end4
  store i32 0, i32* %m, align 4, !dbg !965, !tbaa !34
  br label %for.cond, !dbg !967

for.cond:                                         ; preds = %for.inc, %if.end7
  %20 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !968, !tbaa !42
  %cycle8 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %20, i32 0, i32 2, !dbg !970
  %21 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle8, align 4, !dbg !970, !tbaa !932
  %modules = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %21, i32 0, i32 8, !dbg !971
  %22 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules, align 4, !dbg !971, !tbaa !575
  %23 = load i32, i32* %m, align 4, !dbg !972, !tbaa !34
  %arrayidx = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %22, i32 %23, !dbg !968
  %24 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx, align 4, !dbg !968, !tbaa !42
  %tobool = icmp ne %struct.ngx_module_s* %24, null, !dbg !973
  br i1 %tobool, label %for.body, label %for.end, !dbg !973

for.body:                                         ; preds = %for.cond
  %25 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !974, !tbaa !42
  %cycle9 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %25, i32 0, i32 2, !dbg !974
  %26 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle9, align 4, !dbg !974, !tbaa !932
  %modules10 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %26, i32 0, i32 8, !dbg !974
  %27 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules10, align 4, !dbg !974, !tbaa !575
  %28 = load i32, i32* %m, align 4, !dbg !974, !tbaa !34
  %arrayidx11 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %27, i32 %28, !dbg !974
  %29 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx11, align 4, !dbg !974, !tbaa !42
  %name = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %29, i32 0, i32 2, !dbg !974
  %30 = load i8*, i8** %name, align 4, !dbg !974, !tbaa !59
  %31 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module.addr, align 4, !dbg !974, !tbaa !42
  %name12 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %31, i32 0, i32 2, !dbg !974
  %32 = load i8*, i8** %name12, align 4, !dbg !974, !tbaa !59
  %call13 = call i32 @strcmp(i8* %30, i8* %32), !dbg !974
  %cmp14 = icmp eq i32 %call13, 0, !dbg !977
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !978

if.then15:                                        ; preds = %for.body
  %33 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !979, !tbaa !42
  %34 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module.addr, align 4, !dbg !981, !tbaa !42
  %name16 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %34, i32 0, i32 2, !dbg !982
  %35 = load i8*, i8** %name16, align 4, !dbg !982, !tbaa !59
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %33, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* %35), !dbg !983
  store i32 -1, i32* %retval, align 4, !dbg !984
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !984

if.end17:                                         ; preds = %for.body
  br label %for.inc, !dbg !985

for.inc:                                          ; preds = %if.end17
  %36 = load i32, i32* %m, align 4, !dbg !986, !tbaa !34
  %inc = add i32 %36, 1, !dbg !986
  store i32 %inc, i32* %m, align 4, !dbg !986, !tbaa !34
  br label %for.cond, !dbg !987, !llvm.loop !988

for.end:                                          ; preds = %for.cond
  %37 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module.addr, align 4, !dbg !990, !tbaa !42
  %index = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %37, i32 0, i32 1, !dbg !992
  %38 = load i32, i32* %index, align 4, !dbg !992, !tbaa !51
  %cmp18 = icmp eq i32 %38, -1, !dbg !993
  br i1 %cmp18, label %if.then19, label %if.end27, !dbg !994

if.then19:                                        ; preds = %for.end
  %39 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !995, !tbaa !42
  %cycle20 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %39, i32 0, i32 2, !dbg !997
  %40 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle20, align 4, !dbg !997, !tbaa !932
  %call21 = call i32 @ngx_module_index(%struct.ngx_cycle_s* %40), !dbg !998
  %41 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module.addr, align 4, !dbg !999, !tbaa !42
  %index22 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %41, i32 0, i32 1, !dbg !1000
  store i32 %call21, i32* %index22, align 4, !dbg !1001, !tbaa !51
  %42 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module.addr, align 4, !dbg !1002, !tbaa !42
  %index23 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %42, i32 0, i32 1, !dbg !1004
  %43 = load i32, i32* %index23, align 4, !dbg !1004, !tbaa !51
  %44 = load i32, i32* @ngx_max_module, align 4, !dbg !1005, !tbaa !34
  %cmp24 = icmp uge i32 %43, %44, !dbg !1006
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1007

if.then25:                                        ; preds = %if.then19
  %45 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1008, !tbaa !42
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %45, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0)), !dbg !1010
  store i32 -1, i32* %retval, align 4, !dbg !1011
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1011

if.end26:                                         ; preds = %if.then19
  br label %if.end27, !dbg !1012

if.end27:                                         ; preds = %if.end26, %for.end
  %46 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1013, !tbaa !42
  %cycle28 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %46, i32 0, i32 2, !dbg !1014
  %47 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle28, align 4, !dbg !1014, !tbaa !932
  %modules_n29 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %47, i32 0, i32 9, !dbg !1015
  %48 = load i32, i32* %modules_n29, align 4, !dbg !1015, !tbaa !588
  store i32 %48, i32* %before, align 4, !dbg !1016, !tbaa !34
  %49 = load i8**, i8*** %order.addr, align 4, !dbg !1017, !tbaa !42
  %tobool30 = icmp ne i8** %49, null, !dbg !1017
  br i1 %tobool30, label %if.then31, label %if.end68, !dbg !1019

if.then31:                                        ; preds = %if.end27
  store i32 0, i32* %i, align 4, !dbg !1020, !tbaa !34
  br label %for.cond32, !dbg !1023

for.cond32:                                       ; preds = %for.inc43, %if.then31
  %50 = load i8**, i8*** %order.addr, align 4, !dbg !1024, !tbaa !42
  %51 = load i32, i32* %i, align 4, !dbg !1026, !tbaa !34
  %arrayidx33 = getelementptr inbounds i8*, i8** %50, i32 %51, !dbg !1024
  %52 = load i8*, i8** %arrayidx33, align 4, !dbg !1024, !tbaa !42
  %tobool34 = icmp ne i8* %52, null, !dbg !1027
  br i1 %tobool34, label %for.body35, label %for.end45, !dbg !1027

for.body35:                                       ; preds = %for.cond32
  %53 = load i8**, i8*** %order.addr, align 4, !dbg !1028, !tbaa !42
  %54 = load i32, i32* %i, align 4, !dbg !1028, !tbaa !34
  %arrayidx36 = getelementptr inbounds i8*, i8** %53, i32 %54, !dbg !1028
  %55 = load i8*, i8** %arrayidx36, align 4, !dbg !1028, !tbaa !42
  %56 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module.addr, align 4, !dbg !1028, !tbaa !42
  %name37 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %56, i32 0, i32 2, !dbg !1028
  %57 = load i8*, i8** %name37, align 4, !dbg !1028, !tbaa !59
  %call38 = call i32 @strcmp(i8* %55, i8* %57), !dbg !1028
  %cmp39 = icmp eq i32 %call38, 0, !dbg !1031
  br i1 %cmp39, label %if.then40, label %if.end42, !dbg !1032

if.then40:                                        ; preds = %for.body35
  %58 = load i32, i32* %i, align 4, !dbg !1033, !tbaa !34
  %inc41 = add i32 %58, 1, !dbg !1033
  store i32 %inc41, i32* %i, align 4, !dbg !1033, !tbaa !34
  br label %for.end45, !dbg !1035

if.end42:                                         ; preds = %for.body35
  br label %for.inc43, !dbg !1036

for.inc43:                                        ; preds = %if.end42
  %59 = load i32, i32* %i, align 4, !dbg !1037, !tbaa !34
  %inc44 = add i32 %59, 1, !dbg !1037
  store i32 %inc44, i32* %i, align 4, !dbg !1037, !tbaa !34
  br label %for.cond32, !dbg !1038, !llvm.loop !1039

for.end45:                                        ; preds = %if.then40, %for.cond32
  br label %for.cond46, !dbg !1041

for.cond46:                                       ; preds = %for.inc65, %for.end45
  %60 = load i8**, i8*** %order.addr, align 4, !dbg !1042, !tbaa !42
  %61 = load i32, i32* %i, align 4, !dbg !1045, !tbaa !34
  %arrayidx47 = getelementptr inbounds i8*, i8** %60, i32 %61, !dbg !1042
  %62 = load i8*, i8** %arrayidx47, align 4, !dbg !1042, !tbaa !42
  %tobool48 = icmp ne i8* %62, null, !dbg !1046
  br i1 %tobool48, label %for.body49, label %for.end67, !dbg !1046

for.body49:                                       ; preds = %for.cond46
  store i32 0, i32* %m, align 4, !dbg !1047, !tbaa !34
  br label %for.cond50, !dbg !1050

for.cond50:                                       ; preds = %for.inc62, %for.body49
  %63 = load i32, i32* %m, align 4, !dbg !1051, !tbaa !34
  %64 = load i32, i32* %before, align 4, !dbg !1053, !tbaa !34
  %cmp51 = icmp ult i32 %63, %64, !dbg !1054
  br i1 %cmp51, label %for.body52, label %for.end64, !dbg !1055

for.body52:                                       ; preds = %for.cond50
  %65 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1056, !tbaa !42
  %cycle53 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %65, i32 0, i32 2, !dbg !1056
  %66 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle53, align 4, !dbg !1056, !tbaa !932
  %modules54 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %66, i32 0, i32 8, !dbg !1056
  %67 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules54, align 4, !dbg !1056, !tbaa !575
  %68 = load i32, i32* %m, align 4, !dbg !1056, !tbaa !34
  %arrayidx55 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %67, i32 %68, !dbg !1056
  %69 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx55, align 4, !dbg !1056, !tbaa !42
  %name56 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %69, i32 0, i32 2, !dbg !1056
  %70 = load i8*, i8** %name56, align 4, !dbg !1056, !tbaa !59
  %71 = load i8**, i8*** %order.addr, align 4, !dbg !1056, !tbaa !42
  %72 = load i32, i32* %i, align 4, !dbg !1056, !tbaa !34
  %arrayidx57 = getelementptr inbounds i8*, i8** %71, i32 %72, !dbg !1056
  %73 = load i8*, i8** %arrayidx57, align 4, !dbg !1056, !tbaa !42
  %call58 = call i32 @strcmp(i8* %70, i8* %73), !dbg !1056
  %cmp59 = icmp eq i32 %call58, 0, !dbg !1059
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !1060

if.then60:                                        ; preds = %for.body52
  %74 = load i32, i32* %m, align 4, !dbg !1061, !tbaa !34
  store i32 %74, i32* %before, align 4, !dbg !1063, !tbaa !34
  br label %for.end64, !dbg !1064

if.end61:                                         ; preds = %for.body52
  br label %for.inc62, !dbg !1065

for.inc62:                                        ; preds = %if.end61
  %75 = load i32, i32* %m, align 4, !dbg !1066, !tbaa !34
  %inc63 = add i32 %75, 1, !dbg !1066
  store i32 %inc63, i32* %m, align 4, !dbg !1066, !tbaa !34
  br label %for.cond50, !dbg !1067, !llvm.loop !1068

for.end64:                                        ; preds = %if.then60, %for.cond50
  br label %for.inc65, !dbg !1070

for.inc65:                                        ; preds = %for.end64
  %76 = load i32, i32* %i, align 4, !dbg !1071, !tbaa !34
  %inc66 = add i32 %76, 1, !dbg !1071
  store i32 %inc66, i32* %i, align 4, !dbg !1071, !tbaa !34
  br label %for.cond46, !dbg !1072, !llvm.loop !1073

for.end67:                                        ; preds = %for.cond46
  br label %if.end68, !dbg !1075

if.end68:                                         ; preds = %for.end67, %if.end27
  %77 = load i32, i32* %before, align 4, !dbg !1076, !tbaa !34
  %78 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1078, !tbaa !42
  %cycle69 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %78, i32 0, i32 2, !dbg !1079
  %79 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle69, align 4, !dbg !1079, !tbaa !932
  %modules_n70 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %79, i32 0, i32 9, !dbg !1080
  %80 = load i32, i32* %modules_n70, align 4, !dbg !1080, !tbaa !588
  %cmp71 = icmp ne i32 %77, %80, !dbg !1081
  br i1 %cmp71, label %if.then72, label %if.end81, !dbg !1082

if.then72:                                        ; preds = %if.end68
  %81 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1083, !tbaa !42
  %cycle73 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %81, i32 0, i32 2, !dbg !1083
  %82 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle73, align 4, !dbg !1083, !tbaa !932
  %modules74 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %82, i32 0, i32 8, !dbg !1083
  %83 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules74, align 4, !dbg !1083, !tbaa !575
  %84 = load i32, i32* %before, align 4, !dbg !1083, !tbaa !34
  %add = add i32 %84, 1, !dbg !1083
  %arrayidx75 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %83, i32 %add, !dbg !1083
  %85 = bitcast %struct.ngx_module_s** %arrayidx75 to i8*, !dbg !1083
  %86 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1083, !tbaa !42
  %cycle76 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %86, i32 0, i32 2, !dbg !1083
  %87 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle76, align 4, !dbg !1083, !tbaa !932
  %modules77 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %87, i32 0, i32 8, !dbg !1083
  %88 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules77, align 4, !dbg !1083, !tbaa !575
  %89 = load i32, i32* %before, align 4, !dbg !1083, !tbaa !34
  %arrayidx78 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %88, i32 %89, !dbg !1083
  %90 = bitcast %struct.ngx_module_s** %arrayidx78 to i8*, !dbg !1083
  %91 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1083, !tbaa !42
  %cycle79 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %91, i32 0, i32 2, !dbg !1083
  %92 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle79, align 4, !dbg !1083, !tbaa !932
  %modules_n80 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %92, i32 0, i32 9, !dbg !1083
  %93 = load i32, i32* %modules_n80, align 4, !dbg !1083, !tbaa !588
  %94 = load i32, i32* %before, align 4, !dbg !1083, !tbaa !34
  %sub = sub i32 %93, %94, !dbg !1083
  %mul = mul i32 %sub, 4, !dbg !1083
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %85, i8* %90, i32 %mul, i32 4, i1 false), !dbg !1083
  br label %if.end81, !dbg !1085

if.end81:                                         ; preds = %if.then72, %if.end68
  %95 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module.addr, align 4, !dbg !1086, !tbaa !42
  %96 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1087, !tbaa !42
  %cycle82 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %96, i32 0, i32 2, !dbg !1088
  %97 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle82, align 4, !dbg !1088, !tbaa !932
  %modules83 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %97, i32 0, i32 8, !dbg !1089
  %98 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules83, align 4, !dbg !1089, !tbaa !575
  %99 = load i32, i32* %before, align 4, !dbg !1090, !tbaa !34
  %arrayidx84 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %98, i32 %99, !dbg !1087
  store %struct.ngx_module_s* %95, %struct.ngx_module_s** %arrayidx84, align 4, !dbg !1091, !tbaa !42
  %100 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1092, !tbaa !42
  %cycle85 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %100, i32 0, i32 2, !dbg !1093
  %101 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle85, align 4, !dbg !1093, !tbaa !932
  %modules_n86 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %101, i32 0, i32 9, !dbg !1094
  %102 = load i32, i32* %modules_n86, align 4, !dbg !1095, !tbaa !588
  %inc87 = add i32 %102, 1, !dbg !1095
  store i32 %inc87, i32* %modules_n86, align 4, !dbg !1095, !tbaa !588
  %103 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module.addr, align 4, !dbg !1096, !tbaa !42
  %type = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %103, i32 0, i32 9, !dbg !1098
  %104 = load i32, i32* %type, align 4, !dbg !1098, !tbaa !669
  %cmp88 = icmp eq i32 %104, 1163022147, !dbg !1099
  br i1 %cmp88, label %if.then89, label %if.end102, !dbg !1100

if.then89:                                        ; preds = %if.end81
  %105 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module.addr, align 4, !dbg !1101, !tbaa !42
  %ctx = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %105, i32 0, i32 7, !dbg !1103
  %106 = load i8*, i8** %ctx, align 4, !dbg !1103, !tbaa !1104
  %107 = bitcast i8* %106 to %struct.ngx_core_module_t*, !dbg !1101
  store %struct.ngx_core_module_t* %107, %struct.ngx_core_module_t** %core_module, align 4, !dbg !1105, !tbaa !42
  %108 = load %struct.ngx_core_module_t*, %struct.ngx_core_module_t** %core_module, align 4, !dbg !1106, !tbaa !42
  %create_conf = getelementptr inbounds %struct.ngx_core_module_t, %struct.ngx_core_module_t* %108, i32 0, i32 1, !dbg !1108
  %109 = load i8* (%struct.ngx_cycle_s*)*, i8* (%struct.ngx_cycle_s*)** %create_conf, align 4, !dbg !1108, !tbaa !1109
  %tobool90 = icmp ne i8* (%struct.ngx_cycle_s*)* %109, null, !dbg !1106
  br i1 %tobool90, label %if.then91, label %if.end101, !dbg !1111

if.then91:                                        ; preds = %if.then89
  %110 = load %struct.ngx_core_module_t*, %struct.ngx_core_module_t** %core_module, align 4, !dbg !1112, !tbaa !42
  %create_conf92 = getelementptr inbounds %struct.ngx_core_module_t, %struct.ngx_core_module_t* %110, i32 0, i32 1, !dbg !1114
  %111 = load i8* (%struct.ngx_cycle_s*)*, i8* (%struct.ngx_cycle_s*)** %create_conf92, align 4, !dbg !1114, !tbaa !1109
  %112 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1115, !tbaa !42
  %cycle93 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %112, i32 0, i32 2, !dbg !1116
  %113 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle93, align 4, !dbg !1116, !tbaa !932
  %call94 = call i8* %111(%struct.ngx_cycle_s* %113), !dbg !1112
  store i8* %call94, i8** %rv, align 4, !dbg !1117, !tbaa !42
  %114 = load i8*, i8** %rv, align 4, !dbg !1118, !tbaa !42
  %cmp95 = icmp eq i8* %114, null, !dbg !1120
  br i1 %cmp95, label %if.then96, label %if.end97, !dbg !1121

if.then96:                                        ; preds = %if.then91
  store i32 -1, i32* %retval, align 4, !dbg !1122
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1122

if.end97:                                         ; preds = %if.then91
  %115 = load i8*, i8** %rv, align 4, !dbg !1124, !tbaa !42
  %116 = bitcast i8* %115 to i8***, !dbg !1124
  %117 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1125, !tbaa !42
  %cycle98 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %117, i32 0, i32 2, !dbg !1126
  %118 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle98, align 4, !dbg !1126, !tbaa !932
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %118, i32 0, i32 0, !dbg !1127
  %119 = load i8****, i8***** %conf_ctx, align 4, !dbg !1127, !tbaa !1128
  %120 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module.addr, align 4, !dbg !1129, !tbaa !42
  %index99 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %120, i32 0, i32 1, !dbg !1130
  %121 = load i32, i32* %index99, align 4, !dbg !1130, !tbaa !51
  %arrayidx100 = getelementptr inbounds i8***, i8**** %119, i32 %121, !dbg !1125
  store i8*** %116, i8**** %arrayidx100, align 4, !dbg !1131, !tbaa !42
  br label %if.end101, !dbg !1132

if.end101:                                        ; preds = %if.end97, %if.then89
  br label %if.end102, !dbg !1133

if.end102:                                        ; preds = %if.end101, %if.end81
  store i32 0, i32* %retval, align 4, !dbg !1134
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1134

cleanup:                                          ; preds = %if.end102, %if.then96, %if.then25, %if.then15, %if.then6, %if.then2, %if.then
  %122 = bitcast %struct.ngx_core_module_t** %core_module to i8*, !dbg !1135
  call void @llvm.lifetime.end(i64 4, i8* %122) #4, !dbg !1135
  %123 = bitcast i32* %before to i8*, !dbg !1135
  call void @llvm.lifetime.end(i64 4, i8* %123) #4, !dbg !1135
  %124 = bitcast i32* %m to i8*, !dbg !1135
  call void @llvm.lifetime.end(i64 4, i8* %124) #4, !dbg !1135
  %125 = bitcast i32* %i to i8*, !dbg !1135
  call void @llvm.lifetime.end(i64 4, i8* %125) #4, !dbg !1135
  %126 = bitcast i8** %rv to i8*, !dbg !1135
  call void @llvm.lifetime.end(i64 4, i8* %126) #4, !dbg !1135
  %127 = load i32, i32* %retval, align 4, !dbg !1135
  ret i32 %127, !dbg !1135
}

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
define internal i32 @ngx_module_index(%struct.ngx_cycle_s* %cycle) #0 !dbg !1136 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %module = alloca %struct.ngx_module_s*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !42
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1140, metadata !30), !dbg !1144
  %0 = bitcast i32* %i to i8*, !dbg !1145
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1145
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1141, metadata !30), !dbg !1146
  %1 = bitcast i32* %index to i8*, !dbg !1145
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1145
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1142, metadata !30), !dbg !1147
  %2 = bitcast %struct.ngx_module_s** %module to i8*, !dbg !1148
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !1148
  call void @llvm.dbg.declare(metadata %struct.ngx_module_s** %module, metadata !1143, metadata !30), !dbg !1149
  store i32 0, i32* %index, align 4, !dbg !1150, !tbaa !34
  br label %again, !dbg !1151

again:                                            ; preds = %if.then21, %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !1152, !tbaa !34
  br label %for.cond, !dbg !1154

for.cond:                                         ; preds = %for.inc, %again
  %3 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1155, !tbaa !42
  %modules = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %3, i32 0, i32 8, !dbg !1157
  %4 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules, align 4, !dbg !1157, !tbaa !575
  %5 = load i32, i32* %i, align 4, !dbg !1158, !tbaa !34
  %arrayidx = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %4, i32 %5, !dbg !1155
  %6 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx, align 4, !dbg !1155, !tbaa !42
  %tobool = icmp ne %struct.ngx_module_s* %6, null, !dbg !1159
  br i1 %tobool, label %for.body, label %for.end, !dbg !1159

for.body:                                         ; preds = %for.cond
  %7 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1160, !tbaa !42
  %modules1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %7, i32 0, i32 8, !dbg !1162
  %8 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules1, align 4, !dbg !1162, !tbaa !575
  %9 = load i32, i32* %i, align 4, !dbg !1163, !tbaa !34
  %arrayidx2 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %8, i32 %9, !dbg !1160
  %10 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx2, align 4, !dbg !1160, !tbaa !42
  store %struct.ngx_module_s* %10, %struct.ngx_module_s** %module, align 4, !dbg !1164, !tbaa !42
  %11 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !1165, !tbaa !42
  %index3 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %11, i32 0, i32 1, !dbg !1167
  %12 = load i32, i32* %index3, align 4, !dbg !1167, !tbaa !51
  %13 = load i32, i32* %index, align 4, !dbg !1168, !tbaa !34
  %cmp = icmp eq i32 %12, %13, !dbg !1169
  br i1 %cmp, label %if.then, label %if.end, !dbg !1170

if.then:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !1171, !tbaa !34
  %inc = add i32 %14, 1, !dbg !1171
  store i32 %inc, i32* %index, align 4, !dbg !1171, !tbaa !34
  br label %again, !dbg !1173

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1174

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !1175, !tbaa !34
  %inc4 = add i32 %15, 1, !dbg !1175
  store i32 %inc4, i32* %i, align 4, !dbg !1175, !tbaa !34
  br label %for.cond, !dbg !1176, !llvm.loop !1177

for.end:                                          ; preds = %for.cond
  %16 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1179, !tbaa !42
  %old_cycle = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %16, i32 0, i32 25, !dbg !1181
  %17 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle, align 4, !dbg !1181, !tbaa !733
  %tobool5 = icmp ne %struct.ngx_cycle_s* %17, null, !dbg !1179
  br i1 %tobool5, label %land.lhs.true, label %if.end27, !dbg !1182

land.lhs.true:                                    ; preds = %for.end
  %18 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1183, !tbaa !42
  %old_cycle6 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %18, i32 0, i32 25, !dbg !1184
  %19 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle6, align 4, !dbg !1184, !tbaa !733
  %modules7 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %19, i32 0, i32 8, !dbg !1185
  %20 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules7, align 4, !dbg !1185, !tbaa !575
  %tobool8 = icmp ne %struct.ngx_module_s** %20, null, !dbg !1183
  br i1 %tobool8, label %if.then9, label %if.end27, !dbg !1186

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !1187, !tbaa !34
  br label %for.cond10, !dbg !1190

for.cond10:                                       ; preds = %for.inc24, %if.then9
  %21 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1191, !tbaa !42
  %old_cycle11 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %21, i32 0, i32 25, !dbg !1193
  %22 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle11, align 4, !dbg !1193, !tbaa !733
  %modules12 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %22, i32 0, i32 8, !dbg !1194
  %23 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules12, align 4, !dbg !1194, !tbaa !575
  %24 = load i32, i32* %i, align 4, !dbg !1195, !tbaa !34
  %arrayidx13 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %23, i32 %24, !dbg !1191
  %25 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx13, align 4, !dbg !1191, !tbaa !42
  %tobool14 = icmp ne %struct.ngx_module_s* %25, null, !dbg !1196
  br i1 %tobool14, label %for.body15, label %for.end26, !dbg !1196

for.body15:                                       ; preds = %for.cond10
  %26 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1197, !tbaa !42
  %old_cycle16 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %26, i32 0, i32 25, !dbg !1199
  %27 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle16, align 4, !dbg !1199, !tbaa !733
  %modules17 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %27, i32 0, i32 8, !dbg !1200
  %28 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules17, align 4, !dbg !1200, !tbaa !575
  %29 = load i32, i32* %i, align 4, !dbg !1201, !tbaa !34
  %arrayidx18 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %28, i32 %29, !dbg !1197
  %30 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx18, align 4, !dbg !1197, !tbaa !42
  store %struct.ngx_module_s* %30, %struct.ngx_module_s** %module, align 4, !dbg !1202, !tbaa !42
  %31 = load %struct.ngx_module_s*, %struct.ngx_module_s** %module, align 4, !dbg !1203, !tbaa !42
  %index19 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %31, i32 0, i32 1, !dbg !1205
  %32 = load i32, i32* %index19, align 4, !dbg !1205, !tbaa !51
  %33 = load i32, i32* %index, align 4, !dbg !1206, !tbaa !34
  %cmp20 = icmp eq i32 %32, %33, !dbg !1207
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !1208

if.then21:                                        ; preds = %for.body15
  %34 = load i32, i32* %index, align 4, !dbg !1209, !tbaa !34
  %inc22 = add i32 %34, 1, !dbg !1209
  store i32 %inc22, i32* %index, align 4, !dbg !1209, !tbaa !34
  br label %again, !dbg !1211

if.end23:                                         ; preds = %for.body15
  br label %for.inc24, !dbg !1212

for.inc24:                                        ; preds = %if.end23
  %35 = load i32, i32* %i, align 4, !dbg !1213, !tbaa !34
  %inc25 = add i32 %35, 1, !dbg !1213
  store i32 %inc25, i32* %i, align 4, !dbg !1213, !tbaa !34
  br label %for.cond10, !dbg !1214, !llvm.loop !1215

for.end26:                                        ; preds = %for.cond10
  br label %if.end27, !dbg !1217

if.end27:                                         ; preds = %for.end26, %land.lhs.true, %for.end
  %36 = load i32, i32* %index, align 4, !dbg !1218, !tbaa !34
  %37 = bitcast %struct.ngx_module_s** %module to i8*, !dbg !1219
  call void @llvm.lifetime.end(i64 4, i8* %37) #4, !dbg !1219
  %38 = bitcast i32* %index to i8*, !dbg !1219
  call void @llvm.lifetime.end(i64 4, i8* %38) #4, !dbg !1219
  %39 = bitcast i32* %i to i8*, !dbg !1219
  call void @llvm.lifetime.end(i64 4, i8* %39) #4, !dbg !1219
  ret i32 %36, !dbg !1220
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #1

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!18, !19}
!llvm.ident = !{!20}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_modules_n", scope: !2, file: !3, line: 22, type: !7, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !15)
!3 = !DIFile(filename: "src/core/ngx_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7, !12}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !8, line: 79, baseType: !9)
!8 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !10, line: 125, baseType: !11)
!10 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!15 = !{!16, !0}
!16 = !DIGlobalVariableExpression(var: !17)
!17 = distinct !DIGlobalVariable(name: "ngx_max_module", scope: !2, file: !3, line: 21, type: !7, isLocal: false, isDefinition: true)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!21 = distinct !DISubprogram(name: "ngx_preinit_modules", scope: !3, file: !3, line: 26, type: !22, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !27)
!22 = !DISubroutineType(types: !23)
!23 = !{!24}
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !8, line: 78, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !10, line: 140, baseType: !26)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28}
!28 = !DILocalVariable(name: "i", scope: !21, file: !3, line: 28, type: !7)
!29 = !DILocation(line: 28, column: 5, scope: !21)
!30 = !DIExpression()
!31 = !DILocation(line: 28, column: 17, scope: !21)
!32 = !DILocation(line: 30, column: 12, scope: !33)
!33 = distinct !DILexicalBlock(scope: !21, file: !3, line: 30, column: 5)
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !36, i64 0}
!36 = !{!"omnipotent char", !37, i64 0}
!37 = !{!"Simple C/C++ TBAA"}
!38 = !DILocation(line: 30, column: 10, scope: !33)
!39 = !DILocation(line: 30, column: 29, scope: !40)
!40 = distinct !DILexicalBlock(scope: !33, file: !3, line: 30, column: 5)
!41 = !DILocation(line: 30, column: 17, scope: !40)
!42 = !{!43, !43, i64 0}
!43 = !{!"any pointer", !36, i64 0}
!44 = !DILocation(line: 30, column: 5, scope: !33)
!45 = !DILocation(line: 31, column: 33, scope: !46)
!46 = distinct !DILexicalBlock(scope: !40, file: !3, line: 30, column: 38)
!47 = !DILocation(line: 31, column: 21, scope: !46)
!48 = !DILocation(line: 31, column: 9, scope: !46)
!49 = !DILocation(line: 31, column: 25, scope: !46)
!50 = !DILocation(line: 31, column: 31, scope: !46)
!51 = !{!52, !35, i64 4}
!52 = !{!"ngx_module_s", !35, i64 0, !35, i64 4, !43, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !43, i64 24, !43, i64 28, !43, i64 32, !35, i64 36, !43, i64 40, !43, i64 44, !43, i64 48, !43, i64 52, !43, i64 56, !43, i64 60, !43, i64 64, !35, i64 68, !35, i64 72, !35, i64 76, !35, i64 80, !35, i64 84, !35, i64 88, !35, i64 92, !35, i64 96}
!53 = !DILocation(line: 32, column: 49, scope: !46)
!54 = !DILocation(line: 32, column: 32, scope: !46)
!55 = !DILocation(line: 32, column: 21, scope: !46)
!56 = !DILocation(line: 32, column: 9, scope: !46)
!57 = !DILocation(line: 32, column: 25, scope: !46)
!58 = !DILocation(line: 32, column: 30, scope: !46)
!59 = !{!52, !43, i64 8}
!60 = !DILocation(line: 33, column: 5, scope: !46)
!61 = !DILocation(line: 30, column: 34, scope: !40)
!62 = !DILocation(line: 30, column: 5, scope: !40)
!63 = distinct !{!63, !44, !64}
!64 = !DILocation(line: 33, column: 5, scope: !33)
!65 = !DILocation(line: 35, column: 21, scope: !21)
!66 = !DILocation(line: 35, column: 19, scope: !21)
!67 = !DILocation(line: 36, column: 22, scope: !21)
!68 = !DILocation(line: 36, column: 36, scope: !21)
!69 = !DILocation(line: 36, column: 20, scope: !21)
!70 = !DILocation(line: 39, column: 1, scope: !21)
!71 = !DILocation(line: 38, column: 5, scope: !21)
!72 = distinct !DISubprogram(name: "ngx_cycle_modules", scope: !3, file: !3, line: 43, type: !73, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !552)
!73 = !DISubroutineType(types: !74)
!74 = !{!24, !75}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 32)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !77, line: 17, baseType: !78)
!77 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !79, line: 38, size: 2496, elements: !80)
!79 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!80 = !{!81, !85, !265, !266, !267, !268, !404, !405, !406, !493, !494, !495, !496, !497, !498, !499, !500, !521, !522, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !78, file: !79, line: 39, baseType: !82, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !78, file: !79, line: 40, baseType: !86, size: 32, offset: 32)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 32)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !77, line: 18, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !89, line: 57, size: 320, elements: !90)
!89 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!90 = !{!91, !103, !105, !106, !245, !252, !264}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !88, file: !89, line: 58, baseType: !92, size: 128)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !89, line: 54, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !89, line: 49, size: 128, elements: !94)
!94 = !{!95, !100, !101, !102}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !93, file: !89, line: 50, baseType: !96, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 32)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !98, line: 64, baseType: !99)
!98 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!99 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !93, file: !89, line: 51, baseType: !96, size: 32, offset: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !93, file: !89, line: 52, baseType: !86, size: 32, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !93, file: !89, line: 53, baseType: !7, size: 32, offset: 96)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !88, file: !89, line: 59, baseType: !104, size: 32, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !10, line: 120, baseType: !11)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !88, file: !89, line: 60, baseType: !86, size: 32, offset: 160)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !88, file: !89, line: 61, baseType: !107, size: 32, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 32)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !77, line: 19, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !110, line: 59, size: 64, elements: !111)
!110 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!111 = !{!112, !244}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !109, file: !110, line: 60, baseType: !113, size: 32)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !110, line: 18, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !110, line: 20, size: 352, elements: !116)
!116 = !{!117, !118, !119, !121, !122, !123, !124, !126, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !115, file: !110, line: 21, baseType: !96, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !115, file: !110, line: 22, baseType: !96, size: 32, offset: 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !115, file: !110, line: 23, baseType: !120, size: 32, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !10, line: 222, baseType: !26)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !115, file: !110, line: 24, baseType: !120, size: 32, offset: 96)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !115, file: !110, line: 26, baseType: !96, size: 32, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !115, file: !110, line: 27, baseType: !96, size: 32, offset: 160)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !115, file: !110, line: 28, baseType: !125, size: 32, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !110, line: 16, baseType: !6)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !115, file: !110, line: 29, baseType: !127, size: 32, offset: 224)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 32)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !77, line: 23, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !130, line: 16, size: 1216, elements: !131)
!130 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!131 = !{!132, !135, !142, !187, !188, !189, !229, !230}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !129, file: !130, line: 17, baseType: !133, size: 32)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !134, line: 16, baseType: !26)
!134 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!135 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !129, file: !130, line: 18, baseType: !136, size: 64, offset: 32)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !137, line: 19, baseType: !138)
!137 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !137, line: 16, size: 64, elements: !139)
!139 = !{!140, !141}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !138, file: !137, line: 17, baseType: !104, size: 32)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !138, file: !137, line: 18, baseType: !96, size: 32, offset: 32)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !129, file: !130, line: 19, baseType: !143, size: 960, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !134, line: 17, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !145, line: 4, size: 960, elements: !146)
!145 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!146 = !{!147, !149, !150, !152, !153, !155, !156, !158, !160, !162, !163, !164, !165, !166, !167, !170, !171, !173, !174, !180, !181, !182}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !144, file: !145, line: 6, baseType: !148, size: 32)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !10, line: 232, baseType: !11)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !144, file: !145, line: 7, baseType: !148, size: 32, offset: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !144, file: !145, line: 8, baseType: !151, size: 32, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !10, line: 227, baseType: !11)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !144, file: !145, line: 9, baseType: !151, size: 32, offset: 96)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !144, file: !145, line: 10, baseType: !154, size: 32, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !10, line: 217, baseType: !11)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !144, file: !145, line: 11, baseType: !154, size: 32, offset: 160)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !144, file: !145, line: 13, baseType: !157, size: 32, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !10, line: 212, baseType: !11)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !144, file: !145, line: 14, baseType: !159, size: 32, offset: 224)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !10, line: 304, baseType: !11)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !144, file: !145, line: 15, baseType: !161, size: 32, offset: 256)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !10, line: 309, baseType: !11)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !144, file: !145, line: 16, baseType: !11, size: 32, offset: 288)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !144, file: !145, line: 17, baseType: !148, size: 32, offset: 320)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !144, file: !145, line: 18, baseType: !148, size: 32, offset: 352)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !144, file: !145, line: 19, baseType: !120, size: 32, offset: 384)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !144, file: !145, line: 20, baseType: !120, size: 32, offset: 416)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !144, file: !145, line: 21, baseType: !168, size: 32, offset: 448)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !10, line: 237, baseType: !169)
!169 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !144, file: !145, line: 22, baseType: !168, size: 32, offset: 480)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !144, file: !145, line: 23, baseType: !172, size: 32, offset: 512)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !10, line: 242, baseType: !26)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !144, file: !145, line: 24, baseType: !172, size: 32, offset: 544)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !144, file: !145, line: 26, baseType: !175, size: 64, offset: 576)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !10, line: 288, size: 64, elements: !176)
!176 = !{!177, !179}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !175, file: !10, line: 288, baseType: !178, size: 32)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !10, line: 75, baseType: !169)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !175, file: !10, line: 288, baseType: !169, size: 32, offset: 32)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !144, file: !145, line: 27, baseType: !175, size: 64, offset: 640)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !144, file: !145, line: 28, baseType: !175, size: 64, offset: 704)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !144, file: !145, line: 29, baseType: !183, size: 192, offset: 768)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 192, elements: !185)
!184 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!185 = !{!186}
!186 = !DISubrange(count: 3)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !129, file: !130, line: 21, baseType: !120, size: 32, offset: 1088)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !129, file: !130, line: 22, baseType: !120, size: 32, offset: 1120)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !129, file: !130, line: 24, baseType: !190, size: 32, offset: 1152)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !77, line: 20, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !193, line: 50, size: 320, elements: !194)
!193 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!194 = !{!195, !196, !209, !213, !214, !219, !220, !225, !226, !228}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !192, file: !193, line: 51, baseType: !7, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !192, file: !193, line: 52, baseType: !197, size: 32, offset: 32)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 32)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !77, line: 21, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !200, line: 89, size: 160, elements: !201)
!200 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!201 = !{!202, !203, !204, !208}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !199, file: !200, line: 90, baseType: !133, size: 32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !199, file: !200, line: 91, baseType: !136, size: 64, offset: 32)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !199, file: !200, line: 93, baseType: !205, size: 32, offset: 96)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 32)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !197, !190}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !199, file: !200, line: 94, baseType: !6, size: 32, offset: 128)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !192, file: !193, line: 54, baseType: !210, size: 32, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !211, line: 98, baseType: !212)
!211 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!212 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !192, file: !193, line: 56, baseType: !178, size: 32, offset: 96)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !192, file: !193, line: 58, baseType: !215, size: 32, offset: 128)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !193, line: 45, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 32)
!217 = !DISubroutineType(types: !218)
!218 = !{!96, !190, !96, !104}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !192, file: !193, line: 59, baseType: !6, size: 32, offset: 160)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !192, file: !193, line: 61, baseType: !221, size: 32, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !193, line: 46, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 32)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !190, !7, !96, !104}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !192, file: !193, line: 62, baseType: !6, size: 32, offset: 224)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !192, file: !193, line: 70, baseType: !227, size: 32, offset: 256)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !192, file: !193, line: 72, baseType: !190, size: 32, offset: 288)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !129, file: !130, line: 37, baseType: !11, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !129, file: !130, line: 38, baseType: !11, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !115, file: !110, line: 30, baseType: !113, size: 32, offset: 256)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !115, file: !110, line: 34, baseType: !11, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !115, file: !110, line: 40, baseType: !11, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !115, file: !110, line: 43, baseType: !11, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !115, file: !110, line: 45, baseType: !11, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !115, file: !110, line: 46, baseType: !11, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !115, file: !110, line: 47, baseType: !11, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !115, file: !110, line: 48, baseType: !11, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !115, file: !110, line: 49, baseType: !11, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !115, file: !110, line: 50, baseType: !11, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !115, file: !110, line: 52, baseType: !11, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !115, file: !110, line: 53, baseType: !11, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !115, file: !110, line: 55, baseType: !26, size: 32, offset: 320)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !109, file: !110, line: 61, baseType: !107, size: 32, offset: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !88, file: !89, line: 62, baseType: !246, size: 32, offset: 224)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !89, line: 41, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !89, line: 43, size: 64, elements: !249)
!249 = !{!250, !251}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !248, file: !89, line: 44, baseType: !246, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !248, file: !89, line: 45, baseType: !6, size: 32, offset: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !88, file: !89, line: 63, baseType: !253, size: 32, offset: 256)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !89, line: 32, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !89, line: 34, size: 96, elements: !256)
!256 = !{!257, !262, !263}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !255, file: !89, line: 35, baseType: !258, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !89, line: 30, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 32)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !6}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !255, file: !89, line: 36, baseType: !6, size: 32, offset: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !255, file: !89, line: 37, baseType: !253, size: 32, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !88, file: !89, line: 64, baseType: !190, size: 32, offset: 288)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !78, file: !79, line: 42, baseType: !190, size: 32, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !78, file: !79, line: 43, baseType: !191, size: 320, offset: 96)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !78, file: !79, line: 45, baseType: !7, size: 32, offset: 416)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !78, file: !79, line: 47, baseType: !269, size: 32, offset: 448)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 32)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 32)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !77, line: 26, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !273, line: 121, size: 896, elements: !274)
!273 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!274 = !{!275, !276, !280, !281, !284, !291, !293, !298, !303, !365, !366, !367, !368, !369, !370, !371, !372, !373, !377, !378, !379, !380, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !272, file: !273, line: 122, baseType: !6, size: 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !272, file: !273, line: 123, baseType: !277, size: 32, offset: 32)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !77, line: 24, baseType: !279)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !77, line: 24, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !272, file: !273, line: 124, baseType: !277, size: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !272, file: !273, line: 126, baseType: !282, size: 32, offset: 96)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !283, line: 17, baseType: !26)
!283 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!284 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !272, file: !273, line: 128, baseType: !285, size: 32, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !286, line: 19, baseType: !287)
!286 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 32)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !270, !96, !104}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !10, line: 135, baseType: !26)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !272, file: !273, line: 129, baseType: !292, size: 32, offset: 160)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !286, line: 22, baseType: !287)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !272, file: !273, line: 130, baseType: !294, size: 32, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !286, line: 20, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 32)
!296 = !DISubroutineType(types: !297)
!297 = !{!290, !270, !107, !120}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !272, file: !273, line: 131, baseType: !299, size: 32, offset: 224)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !286, line: 23, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 32)
!301 = !DISubroutineType(types: !302)
!302 = !{!107, !270, !107, !120}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !272, file: !273, line: 133, baseType: !304, size: 32, offset: 256)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 32)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !273, line: 16, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !273, line: 18, size: 960, elements: !307)
!307 = !{!308, !309, !321, !323, !324, !325, !326, !327, !328, !329, !334, !335, !336, !337, !338, !339, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !306, file: !273, line: 19, baseType: !282, size: 32)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !306, file: !273, line: 21, baseType: !310, size: 32, offset: 32)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 32)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !312, line: 297, size: 128, elements: !313)
!312 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!313 = !{!314, !317}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !311, file: !312, line: 298, baseType: !315, size: 16)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !10, line: 409, baseType: !316)
!316 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !311, file: !312, line: 299, baseType: !318, size: 112, offset: 16)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 112, elements: !319)
!319 = !{!320}
!320 = !DISubrange(count: 14)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !306, file: !273, line: 22, baseType: !322, size: 32, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !10, line: 404, baseType: !11)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !306, file: !273, line: 23, baseType: !104, size: 32, offset: 96)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !306, file: !273, line: 24, baseType: !136, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !306, file: !273, line: 26, baseType: !26, size: 32, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !306, file: !273, line: 28, baseType: !26, size: 32, offset: 224)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !306, file: !273, line: 29, baseType: !26, size: 32, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !306, file: !273, line: 30, baseType: !26, size: 32, offset: 288)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !306, file: !273, line: 38, baseType: !330, size: 32, offset: 320)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !77, line: 32, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 32)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !270}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !306, file: !273, line: 40, baseType: !6, size: 32, offset: 352)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !306, file: !273, line: 42, baseType: !191, size: 320, offset: 384)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !306, file: !273, line: 43, baseType: !190, size: 32, offset: 704)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !306, file: !273, line: 45, baseType: !104, size: 32, offset: 736)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !306, file: !273, line: 47, baseType: !104, size: 32, offset: 768)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !306, file: !273, line: 49, baseType: !340, size: 32, offset: 800)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !341, line: 16, baseType: !342)
!341 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !343, line: 16, baseType: !7)
!343 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!344 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !306, file: !273, line: 51, baseType: !304, size: 32, offset: 832)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !306, file: !273, line: 52, baseType: !270, size: 32, offset: 864)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !306, file: !273, line: 54, baseType: !7, size: 32, offset: 896)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !306, file: !273, line: 56, baseType: !11, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !306, file: !273, line: 57, baseType: !11, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !306, file: !273, line: 58, baseType: !11, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !306, file: !273, line: 60, baseType: !11, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !306, file: !273, line: 61, baseType: !11, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !306, file: !273, line: 62, baseType: !11, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !306, file: !273, line: 63, baseType: !11, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !306, file: !273, line: 64, baseType: !11, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !306, file: !273, line: 65, baseType: !11, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !306, file: !273, line: 66, baseType: !11, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !306, file: !273, line: 67, baseType: !11, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !306, file: !273, line: 70, baseType: !11, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !306, file: !273, line: 72, baseType: !11, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !306, file: !273, line: 73, baseType: !11, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !306, file: !273, line: 74, baseType: !11, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !306, file: !273, line: 76, baseType: !11, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !306, file: !273, line: 77, baseType: !11, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !306, file: !273, line: 78, baseType: !11, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !272, file: !273, line: 135, baseType: !120, size: 32, offset: 288)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !272, file: !273, line: 137, baseType: !190, size: 32, offset: 320)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !272, file: !273, line: 139, baseType: !86, size: 32, offset: 352)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !272, file: !273, line: 141, baseType: !26, size: 32, offset: 384)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !272, file: !273, line: 143, baseType: !310, size: 32, offset: 416)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !272, file: !273, line: 144, baseType: !322, size: 32, offset: 448)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !272, file: !273, line: 145, baseType: !136, size: 64, offset: 480)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !272, file: !273, line: 147, baseType: !136, size: 64, offset: 544)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !272, file: !273, line: 148, baseType: !374, size: 16, offset: 608)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !375, line: 12, baseType: !376)
!375 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !10, line: 186, baseType: !316)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !272, file: !273, line: 154, baseType: !310, size: 32, offset: 640)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !272, file: !273, line: 155, baseType: !322, size: 32, offset: 672)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !272, file: !273, line: 157, baseType: !113, size: 32, offset: 704)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !272, file: !273, line: 159, baseType: !381, size: 64, offset: 736)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !382, line: 16, baseType: !383)
!382 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !382, line: 18, size: 64, elements: !384)
!384 = !{!385, !387}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !383, file: !382, line: 19, baseType: !386, size: 32)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 32)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !383, file: !382, line: 20, baseType: !386, size: 32, offset: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !272, file: !273, line: 161, baseType: !210, size: 32, offset: 800)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !272, file: !273, line: 163, baseType: !7, size: 32, offset: 832)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !272, file: !273, line: 165, baseType: !11, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !272, file: !273, line: 167, baseType: !11, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !272, file: !273, line: 169, baseType: !11, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !272, file: !273, line: 170, baseType: !11, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !272, file: !273, line: 171, baseType: !11, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !272, file: !273, line: 173, baseType: !11, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !272, file: !273, line: 174, baseType: !11, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !272, file: !273, line: 175, baseType: !11, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !272, file: !273, line: 176, baseType: !11, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !272, file: !273, line: 178, baseType: !11, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !272, file: !273, line: 179, baseType: !11, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !272, file: !273, line: 180, baseType: !11, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !272, file: !273, line: 181, baseType: !11, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !272, file: !273, line: 183, baseType: !11, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !78, file: !79, line: 48, baseType: !270, size: 32, offset: 480)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !78, file: !79, line: 49, baseType: !7, size: 32, offset: 512)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !78, file: !79, line: 51, baseType: !407, size: 32, offset: 544)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 32)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 32)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !77, line: 15, baseType: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !411, line: 222, size: 800, elements: !412)
!411 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!412 = !{!413, !414, !415, !416, !417, !418, !419, !420, !421, !470, !471, !475, !477, !478, !479, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !410, file: !411, line: 223, baseType: !7, size: 32)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !410, file: !411, line: 224, baseType: !7, size: 32, offset: 32)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !410, file: !411, line: 226, baseType: !227, size: 32, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !410, file: !411, line: 228, baseType: !7, size: 32, offset: 96)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !410, file: !411, line: 229, baseType: !7, size: 32, offset: 128)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !410, file: !411, line: 231, baseType: !7, size: 32, offset: 160)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !410, file: !411, line: 232, baseType: !12, size: 32, offset: 192)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !410, file: !411, line: 234, baseType: !6, size: 32, offset: 224)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !410, file: !411, line: 235, baseType: !422, size: 32, offset: 256)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 32)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !77, line: 22, baseType: !424)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !200, line: 77, size: 224, elements: !425)
!425 = !{!426, !427, !428, !467, !468, !469}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !424, file: !200, line: 78, baseType: !136, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !424, file: !200, line: 79, baseType: !7, size: 32, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !424, file: !200, line: 80, baseType: !429, size: 32, offset: 96)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 32)
!430 = !DISubroutineType(types: !431)
!431 = !{!227, !432, !422, !6}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 32)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !77, line: 16, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !200, line: 116, size: 384, elements: !435)
!435 = !{!436, !437, !448, !449, !450, !451, !460, !461, !462, !463, !464, !466}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !434, file: !200, line: 117, baseType: !227, size: 32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !434, file: !200, line: 118, baseType: !438, size: 32, offset: 32)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !440, line: 22, baseType: !441)
!440 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !440, line: 16, size: 160, elements: !442)
!442 = !{!443, !444, !445, !446, !447}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !441, file: !440, line: 17, baseType: !6, size: 32)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !441, file: !440, line: 18, baseType: !7, size: 32, offset: 32)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !441, file: !440, line: 19, baseType: !104, size: 32, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !441, file: !440, line: 20, baseType: !7, size: 32, offset: 96)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !441, file: !440, line: 21, baseType: !86, size: 32, offset: 128)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !434, file: !200, line: 120, baseType: !75, size: 32, offset: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !434, file: !200, line: 121, baseType: !86, size: 32, offset: 96)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !434, file: !200, line: 122, baseType: !86, size: 32, offset: 128)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !434, file: !200, line: 123, baseType: !452, size: 32, offset: 160)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 32)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !200, line: 103, baseType: !454)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 98, size: 1344, elements: !455)
!455 = !{!456, !457, !458, !459}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !454, file: !200, line: 99, baseType: !128, size: 1216)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !454, file: !200, line: 100, baseType: !113, size: 32, offset: 1216)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !454, file: !200, line: 101, baseType: !113, size: 32, offset: 1248)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !454, file: !200, line: 102, baseType: !7, size: 32, offset: 1280)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !434, file: !200, line: 124, baseType: !190, size: 32, offset: 192)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !434, file: !200, line: 126, baseType: !6, size: 32, offset: 224)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !434, file: !200, line: 127, baseType: !7, size: 32, offset: 256)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !434, file: !200, line: 128, baseType: !7, size: 32, offset: 288)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !434, file: !200, line: 130, baseType: !465, size: 32, offset: 320)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !200, line: 112, baseType: !429)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !434, file: !200, line: 131, baseType: !227, size: 32, offset: 352)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !424, file: !200, line: 81, baseType: !7, size: 32, offset: 128)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !424, file: !200, line: 82, baseType: !7, size: 32, offset: 160)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !424, file: !200, line: 83, baseType: !6, size: 32, offset: 192)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !410, file: !411, line: 236, baseType: !7, size: 32, offset: 288)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !410, file: !411, line: 238, baseType: !472, size: 32, offset: 320)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 32)
!473 = !DISubroutineType(types: !474)
!474 = !{!24, !190}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !410, file: !411, line: 240, baseType: !476, size: 32, offset: 352)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !410, file: !411, line: 242, baseType: !476, size: 32, offset: 384)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !410, file: !411, line: 243, baseType: !476, size: 32, offset: 416)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !410, file: !411, line: 244, baseType: !480, size: 32, offset: 448)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 32)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !75}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !410, file: !411, line: 245, baseType: !480, size: 32, offset: 480)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !410, file: !411, line: 247, baseType: !480, size: 32, offset: 512)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !410, file: !411, line: 249, baseType: !9, size: 32, offset: 544)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !410, file: !411, line: 250, baseType: !9, size: 32, offset: 576)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !410, file: !411, line: 251, baseType: !9, size: 32, offset: 608)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !410, file: !411, line: 252, baseType: !9, size: 32, offset: 640)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !410, file: !411, line: 253, baseType: !9, size: 32, offset: 672)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !410, file: !411, line: 254, baseType: !9, size: 32, offset: 704)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !410, file: !411, line: 255, baseType: !9, size: 32, offset: 736)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !410, file: !411, line: 256, baseType: !9, size: 32, offset: 768)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !78, file: !79, line: 52, baseType: !7, size: 32, offset: 576)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !78, file: !79, line: 53, baseType: !7, size: 32, offset: 608)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !78, file: !79, line: 55, baseType: !381, size: 64, offset: 640)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !78, file: !79, line: 56, baseType: !7, size: 32, offset: 704)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !78, file: !79, line: 58, baseType: !439, size: 160, offset: 736)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !78, file: !79, line: 59, baseType: !439, size: 160, offset: 896)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !78, file: !79, line: 61, baseType: !439, size: 160, offset: 1056)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !78, file: !79, line: 62, baseType: !501, size: 96, offset: 1216)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !343, line: 32, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !343, line: 37, size: 96, elements: !503)
!503 = !{!504, !515, !516}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !502, file: !343, line: 38, baseType: !505, size: 32)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 32)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !343, line: 20, baseType: !507)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !343, line: 22, size: 160, elements: !508)
!508 = !{!509, !510, !511, !512, !513, !514}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !507, file: !343, line: 23, baseType: !342, size: 32)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !507, file: !343, line: 24, baseType: !505, size: 32, offset: 32)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !507, file: !343, line: 25, baseType: !505, size: 32, offset: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !507, file: !343, line: 26, baseType: !505, size: 32, offset: 96)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !507, file: !343, line: 27, baseType: !97, size: 8, offset: 128)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !507, file: !343, line: 28, baseType: !97, size: 8, offset: 136)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !502, file: !343, line: 39, baseType: !505, size: 32, offset: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !502, file: !343, line: 40, baseType: !517, size: 32, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !343, line: 34, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 32)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !505, !505, !505}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !78, file: !79, line: 63, baseType: !506, size: 160, offset: 1312)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !78, file: !79, line: 65, baseType: !523, size: 224, offset: 1472)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !524, line: 31, baseType: !525)
!524 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !524, line: 25, size: 224, elements: !526)
!526 = !{!527, !535, !536, !537, !538}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !525, file: !524, line: 26, baseType: !528, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 32)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !524, line: 16, baseType: !530)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !524, line: 18, size: 96, elements: !531)
!531 = !{!532, !533, !534}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !530, file: !524, line: 19, baseType: !6, size: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !530, file: !524, line: 20, baseType: !7, size: 32, offset: 32)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !530, file: !524, line: 21, baseType: !528, size: 32, offset: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !525, file: !524, line: 27, baseType: !529, size: 96, offset: 32)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !525, file: !524, line: 28, baseType: !104, size: 32, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !525, file: !524, line: 29, baseType: !7, size: 32, offset: 160)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !525, file: !524, line: 30, baseType: !86, size: 32, offset: 192)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !78, file: !79, line: 66, baseType: !523, size: 224, offset: 1696)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !78, file: !79, line: 68, baseType: !7, size: 32, offset: 1920)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !78, file: !79, line: 69, baseType: !7, size: 32, offset: 1952)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !78, file: !79, line: 71, baseType: !270, size: 32, offset: 1984)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !78, file: !79, line: 72, baseType: !277, size: 32, offset: 2016)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !78, file: !79, line: 73, baseType: !277, size: 32, offset: 2048)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !78, file: !79, line: 75, baseType: !75, size: 32, offset: 2080)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !78, file: !79, line: 77, baseType: !136, size: 64, offset: 2112)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !78, file: !79, line: 78, baseType: !136, size: 64, offset: 2176)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !78, file: !79, line: 79, baseType: !136, size: 64, offset: 2240)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !78, file: !79, line: 80, baseType: !136, size: 64, offset: 2304)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !78, file: !79, line: 81, baseType: !136, size: 64, offset: 2368)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !78, file: !79, line: 82, baseType: !136, size: 64, offset: 2432)
!552 = !{!553}
!553 = !DILocalVariable(name: "cycle", arg: 1, scope: !72, file: !3, line: 43, type: !75)
!554 = !DILocation(line: 43, column: 32, scope: !72)
!555 = !DILocation(line: 50, column: 34, scope: !72)
!556 = !DILocation(line: 50, column: 41, scope: !72)
!557 = !{!558, !43, i64 4}
!558 = !{!"ngx_cycle_s", !43, i64 0, !43, i64 4, !43, i64 8, !559, i64 12, !35, i64 52, !43, i64 56, !43, i64 60, !35, i64 64, !43, i64 68, !35, i64 72, !35, i64 76, !561, i64 80, !35, i64 88, !562, i64 92, !562, i64 112, !562, i64 132, !563, i64 152, !564, i64 164, !565, i64 184, !565, i64 212, !35, i64 240, !35, i64 244, !43, i64 248, !43, i64 252, !43, i64 256, !43, i64 260, !567, i64 264, !567, i64 272, !567, i64 280, !567, i64 288, !567, i64 296, !567, i64 304}
!559 = !{!"ngx_log_s", !35, i64 0, !43, i64 4, !560, i64 8, !560, i64 12, !43, i64 16, !43, i64 20, !43, i64 24, !43, i64 28, !43, i64 32, !43, i64 36}
!560 = !{!"long", !36, i64 0}
!561 = !{!"ngx_queue_s", !43, i64 0, !43, i64 4}
!562 = !{!"", !43, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !43, i64 16}
!563 = !{!"ngx_rbtree_s", !43, i64 0, !43, i64 4, !43, i64 8}
!564 = !{!"ngx_rbtree_node_s", !35, i64 0, !43, i64 4, !43, i64 8, !43, i64 12, !36, i64 16, !36, i64 17}
!565 = !{!"", !43, i64 0, !566, i64 4, !35, i64 16, !35, i64 20, !43, i64 24}
!566 = !{!"ngx_list_part_s", !43, i64 0, !35, i64 4, !43, i64 8}
!567 = !{!"", !35, i64 0, !43, i64 4}
!568 = !DILocation(line: 50, column: 48, scope: !72)
!569 = !DILocation(line: 50, column: 63, scope: !72)
!570 = !DILocation(line: 51, column: 47, scope: !72)
!571 = !DILocation(line: 50, column: 22, scope: !72)
!572 = !DILocation(line: 50, column: 5, scope: !72)
!573 = !DILocation(line: 50, column: 12, scope: !72)
!574 = !DILocation(line: 50, column: 20, scope: !72)
!575 = !{!558, !43, i64 68}
!576 = !DILocation(line: 52, column: 9, scope: !577)
!577 = distinct !DILexicalBlock(scope: !72, file: !3, line: 52, column: 9)
!578 = !DILocation(line: 52, column: 16, scope: !577)
!579 = !DILocation(line: 52, column: 24, scope: !577)
!580 = !DILocation(line: 52, column: 9, scope: !72)
!581 = !DILocation(line: 53, column: 9, scope: !582)
!582 = distinct !DILexicalBlock(scope: !577, file: !3, line: 52, column: 33)
!583 = !DILocation(line: 56, column: 5, scope: !72)
!584 = !DILocation(line: 59, column: 24, scope: !72)
!585 = !DILocation(line: 59, column: 5, scope: !72)
!586 = !DILocation(line: 59, column: 12, scope: !72)
!587 = !DILocation(line: 59, column: 22, scope: !72)
!588 = !{!558, !35, i64 72}
!589 = !DILocation(line: 61, column: 5, scope: !72)
!590 = !DILocation(line: 62, column: 1, scope: !72)
!591 = distinct !DISubprogram(name: "ngx_init_modules", scope: !3, file: !3, line: 66, type: !73, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !592)
!592 = !{!593, !594}
!593 = !DILocalVariable(name: "cycle", arg: 1, scope: !591, file: !3, line: 66, type: !75)
!594 = !DILocalVariable(name: "i", scope: !591, file: !3, line: 68, type: !7)
!595 = !DILocation(line: 66, column: 31, scope: !591)
!596 = !DILocation(line: 68, column: 5, scope: !591)
!597 = !DILocation(line: 68, column: 17, scope: !591)
!598 = !DILocation(line: 70, column: 12, scope: !599)
!599 = distinct !DILexicalBlock(scope: !591, file: !3, line: 70, column: 5)
!600 = !DILocation(line: 70, column: 10, scope: !599)
!601 = !DILocation(line: 70, column: 17, scope: !602)
!602 = distinct !DILexicalBlock(scope: !599, file: !3, line: 70, column: 5)
!603 = !DILocation(line: 70, column: 24, scope: !602)
!604 = !DILocation(line: 70, column: 32, scope: !602)
!605 = !DILocation(line: 70, column: 5, scope: !599)
!606 = !DILocation(line: 71, column: 13, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !3, line: 71, column: 13)
!608 = distinct !DILexicalBlock(scope: !602, file: !3, line: 70, column: 41)
!609 = !DILocation(line: 71, column: 20, scope: !607)
!610 = !DILocation(line: 71, column: 28, scope: !607)
!611 = !DILocation(line: 71, column: 32, scope: !607)
!612 = !{!52, !43, i64 44}
!613 = !DILocation(line: 71, column: 13, scope: !608)
!614 = !DILocation(line: 72, column: 17, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !3, line: 72, column: 17)
!616 = distinct !DILexicalBlock(scope: !607, file: !3, line: 71, column: 45)
!617 = !DILocation(line: 72, column: 24, scope: !615)
!618 = !DILocation(line: 72, column: 32, scope: !615)
!619 = !DILocation(line: 72, column: 36, scope: !615)
!620 = !DILocation(line: 72, column: 48, scope: !615)
!621 = !DILocation(line: 72, column: 55, scope: !615)
!622 = !DILocation(line: 72, column: 17, scope: !616)
!623 = !DILocation(line: 73, column: 17, scope: !624)
!624 = distinct !DILexicalBlock(scope: !615, file: !3, line: 72, column: 66)
!625 = !DILocation(line: 75, column: 9, scope: !616)
!626 = !DILocation(line: 76, column: 5, scope: !608)
!627 = !DILocation(line: 70, column: 37, scope: !602)
!628 = !DILocation(line: 70, column: 5, scope: !602)
!629 = distinct !{!629, !605, !630}
!630 = !DILocation(line: 76, column: 5, scope: !599)
!631 = !DILocation(line: 78, column: 5, scope: !591)
!632 = !DILocation(line: 79, column: 1, scope: !591)
!633 = distinct !DISubprogram(name: "ngx_count_modules", scope: !3, file: !3, line: 83, type: !634, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !636)
!634 = !DISubroutineType(types: !635)
!635 = !{!24, !75, !7}
!636 = !{!637, !638, !639, !640, !641, !642}
!637 = !DILocalVariable(name: "cycle", arg: 1, scope: !633, file: !3, line: 83, type: !75)
!638 = !DILocalVariable(name: "type", arg: 2, scope: !633, file: !3, line: 83, type: !7)
!639 = !DILocalVariable(name: "i", scope: !633, file: !3, line: 85, type: !7)
!640 = !DILocalVariable(name: "next", scope: !633, file: !3, line: 85, type: !7)
!641 = !DILocalVariable(name: "max", scope: !633, file: !3, line: 85, type: !7)
!642 = !DILocalVariable(name: "module", scope: !633, file: !3, line: 86, type: !408)
!643 = !DILocation(line: 83, column: 32, scope: !633)
!644 = !DILocation(line: 83, column: 50, scope: !633)
!645 = !DILocation(line: 85, column: 5, scope: !633)
!646 = !DILocation(line: 85, column: 20, scope: !633)
!647 = !DILocation(line: 85, column: 23, scope: !633)
!648 = !DILocation(line: 85, column: 29, scope: !633)
!649 = !DILocation(line: 86, column: 5, scope: !633)
!650 = !DILocation(line: 86, column: 20, scope: !633)
!651 = !DILocation(line: 88, column: 10, scope: !633)
!652 = !DILocation(line: 89, column: 9, scope: !633)
!653 = !DILocation(line: 93, column: 12, scope: !654)
!654 = distinct !DILexicalBlock(scope: !633, file: !3, line: 93, column: 5)
!655 = !DILocation(line: 93, column: 10, scope: !654)
!656 = !DILocation(line: 93, column: 17, scope: !657)
!657 = distinct !DILexicalBlock(scope: !654, file: !3, line: 93, column: 5)
!658 = !DILocation(line: 93, column: 24, scope: !657)
!659 = !DILocation(line: 93, column: 32, scope: !657)
!660 = !DILocation(line: 93, column: 5, scope: !654)
!661 = !DILocation(line: 94, column: 18, scope: !662)
!662 = distinct !DILexicalBlock(scope: !657, file: !3, line: 93, column: 41)
!663 = !DILocation(line: 94, column: 25, scope: !662)
!664 = !DILocation(line: 94, column: 33, scope: !662)
!665 = !DILocation(line: 94, column: 16, scope: !662)
!666 = !DILocation(line: 96, column: 13, scope: !667)
!667 = distinct !DILexicalBlock(scope: !662, file: !3, line: 96, column: 13)
!668 = !DILocation(line: 96, column: 21, scope: !667)
!669 = !{!52, !35, i64 36}
!670 = !DILocation(line: 96, column: 29, scope: !667)
!671 = !DILocation(line: 96, column: 26, scope: !667)
!672 = !DILocation(line: 96, column: 13, scope: !662)
!673 = !DILocation(line: 97, column: 13, scope: !674)
!674 = distinct !DILexicalBlock(scope: !667, file: !3, line: 96, column: 35)
!675 = !DILocation(line: 100, column: 13, scope: !676)
!676 = distinct !DILexicalBlock(scope: !662, file: !3, line: 100, column: 13)
!677 = !DILocation(line: 100, column: 21, scope: !676)
!678 = !{!52, !35, i64 0}
!679 = !DILocation(line: 100, column: 31, scope: !676)
!680 = !DILocation(line: 100, column: 13, scope: !662)
!681 = !DILocation(line: 104, column: 17, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !3, line: 104, column: 17)
!683 = distinct !DILexicalBlock(scope: !676, file: !3, line: 100, column: 58)
!684 = !DILocation(line: 104, column: 25, scope: !682)
!685 = !DILocation(line: 104, column: 37, scope: !682)
!686 = !DILocation(line: 104, column: 35, scope: !682)
!687 = !DILocation(line: 104, column: 17, scope: !683)
!688 = !DILocation(line: 105, column: 23, scope: !689)
!689 = distinct !DILexicalBlock(scope: !682, file: !3, line: 104, column: 42)
!690 = !DILocation(line: 105, column: 31, scope: !689)
!691 = !DILocation(line: 105, column: 21, scope: !689)
!692 = !DILocation(line: 106, column: 13, scope: !689)
!693 = !DILocation(line: 108, column: 17, scope: !694)
!694 = distinct !DILexicalBlock(scope: !683, file: !3, line: 108, column: 17)
!695 = !DILocation(line: 108, column: 25, scope: !694)
!696 = !DILocation(line: 108, column: 38, scope: !694)
!697 = !DILocation(line: 108, column: 35, scope: !694)
!698 = !DILocation(line: 108, column: 17, scope: !683)
!699 = !DILocation(line: 109, column: 21, scope: !700)
!700 = distinct !DILexicalBlock(scope: !694, file: !3, line: 108, column: 44)
!701 = !DILocation(line: 110, column: 13, scope: !700)
!702 = !DILocation(line: 112, column: 13, scope: !683)
!703 = !DILocation(line: 117, column: 50, scope: !662)
!704 = !DILocation(line: 117, column: 57, scope: !662)
!705 = !DILocation(line: 117, column: 63, scope: !662)
!706 = !DILocation(line: 117, column: 29, scope: !662)
!707 = !DILocation(line: 117, column: 9, scope: !662)
!708 = !DILocation(line: 117, column: 17, scope: !662)
!709 = !DILocation(line: 117, column: 27, scope: !662)
!710 = !DILocation(line: 119, column: 13, scope: !711)
!711 = distinct !DILexicalBlock(scope: !662, file: !3, line: 119, column: 13)
!712 = !DILocation(line: 119, column: 21, scope: !711)
!713 = !DILocation(line: 119, column: 33, scope: !711)
!714 = !DILocation(line: 119, column: 31, scope: !711)
!715 = !DILocation(line: 119, column: 13, scope: !662)
!716 = !DILocation(line: 120, column: 19, scope: !717)
!717 = distinct !DILexicalBlock(scope: !711, file: !3, line: 119, column: 38)
!718 = !DILocation(line: 120, column: 27, scope: !717)
!719 = !DILocation(line: 120, column: 17, scope: !717)
!720 = !DILocation(line: 121, column: 9, scope: !717)
!721 = !DILocation(line: 123, column: 16, scope: !662)
!722 = !DILocation(line: 123, column: 24, scope: !662)
!723 = !DILocation(line: 123, column: 34, scope: !662)
!724 = !DILocation(line: 123, column: 14, scope: !662)
!725 = !DILocation(line: 124, column: 5, scope: !662)
!726 = !DILocation(line: 93, column: 37, scope: !657)
!727 = !DILocation(line: 93, column: 5, scope: !657)
!728 = distinct !{!728, !660, !729}
!729 = !DILocation(line: 124, column: 5, scope: !654)
!730 = !DILocation(line: 133, column: 9, scope: !731)
!731 = distinct !DILexicalBlock(scope: !633, file: !3, line: 133, column: 9)
!732 = !DILocation(line: 133, column: 16, scope: !731)
!733 = !{!558, !43, i64 260}
!734 = !DILocation(line: 133, column: 26, scope: !731)
!735 = !DILocation(line: 133, column: 29, scope: !731)
!736 = !DILocation(line: 133, column: 36, scope: !731)
!737 = !DILocation(line: 133, column: 47, scope: !731)
!738 = !DILocation(line: 133, column: 9, scope: !633)
!739 = !DILocation(line: 135, column: 16, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !3, line: 135, column: 9)
!741 = distinct !DILexicalBlock(scope: !731, file: !3, line: 133, column: 56)
!742 = !DILocation(line: 135, column: 14, scope: !740)
!743 = !DILocation(line: 135, column: 21, scope: !744)
!744 = distinct !DILexicalBlock(scope: !740, file: !3, line: 135, column: 9)
!745 = !DILocation(line: 135, column: 28, scope: !744)
!746 = !DILocation(line: 135, column: 39, scope: !744)
!747 = !DILocation(line: 135, column: 47, scope: !744)
!748 = !DILocation(line: 135, column: 9, scope: !740)
!749 = !DILocation(line: 136, column: 22, scope: !750)
!750 = distinct !DILexicalBlock(scope: !744, file: !3, line: 135, column: 56)
!751 = !DILocation(line: 136, column: 29, scope: !750)
!752 = !DILocation(line: 136, column: 40, scope: !750)
!753 = !DILocation(line: 136, column: 48, scope: !750)
!754 = !DILocation(line: 136, column: 20, scope: !750)
!755 = !DILocation(line: 138, column: 17, scope: !756)
!756 = distinct !DILexicalBlock(scope: !750, file: !3, line: 138, column: 17)
!757 = !DILocation(line: 138, column: 25, scope: !756)
!758 = !DILocation(line: 138, column: 33, scope: !756)
!759 = !DILocation(line: 138, column: 30, scope: !756)
!760 = !DILocation(line: 138, column: 17, scope: !750)
!761 = !DILocation(line: 139, column: 17, scope: !762)
!762 = distinct !DILexicalBlock(scope: !756, file: !3, line: 138, column: 39)
!763 = !DILocation(line: 142, column: 17, scope: !764)
!764 = distinct !DILexicalBlock(scope: !750, file: !3, line: 142, column: 17)
!765 = !DILocation(line: 142, column: 25, scope: !764)
!766 = !DILocation(line: 142, column: 37, scope: !764)
!767 = !DILocation(line: 142, column: 35, scope: !764)
!768 = !DILocation(line: 142, column: 17, scope: !750)
!769 = !DILocation(line: 143, column: 23, scope: !770)
!770 = distinct !DILexicalBlock(scope: !764, file: !3, line: 142, column: 42)
!771 = !DILocation(line: 143, column: 31, scope: !770)
!772 = !DILocation(line: 143, column: 21, scope: !770)
!773 = !DILocation(line: 144, column: 13, scope: !770)
!774 = !DILocation(line: 145, column: 9, scope: !750)
!775 = !DILocation(line: 135, column: 52, scope: !744)
!776 = !DILocation(line: 135, column: 9, scope: !744)
!777 = distinct !{!777, !748, !778}
!778 = !DILocation(line: 145, column: 9, scope: !740)
!779 = !DILocation(line: 146, column: 5, scope: !741)
!780 = !DILocation(line: 150, column: 5, scope: !633)
!781 = !DILocation(line: 150, column: 12, scope: !633)
!782 = !DILocation(line: 150, column: 25, scope: !633)
!783 = !{!558, !35, i64 76}
!784 = !DILocation(line: 152, column: 12, scope: !633)
!785 = !DILocation(line: 152, column: 16, scope: !633)
!786 = !DILocation(line: 153, column: 1, scope: !633)
!787 = !DILocation(line: 152, column: 5, scope: !633)
!788 = distinct !DISubprogram(name: "ngx_module_ctx_index", scope: !3, file: !3, line: 319, type: !789, isLocal: true, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !791)
!789 = !DISubroutineType(types: !790)
!790 = !{!7, !75, !7, !7}
!791 = !{!792, !793, !794, !795, !796}
!792 = !DILocalVariable(name: "cycle", arg: 1, scope: !788, file: !3, line: 319, type: !75)
!793 = !DILocalVariable(name: "type", arg: 2, scope: !788, file: !3, line: 319, type: !7)
!794 = !DILocalVariable(name: "index", arg: 3, scope: !788, file: !3, line: 319, type: !7)
!795 = !DILocalVariable(name: "i", scope: !788, file: !3, line: 321, type: !7)
!796 = !DILocalVariable(name: "module", scope: !788, file: !3, line: 322, type: !408)
!797 = !DILocation(line: 319, column: 35, scope: !788)
!798 = !DILocation(line: 319, column: 53, scope: !788)
!799 = !DILocation(line: 319, column: 70, scope: !788)
!800 = !DILocation(line: 321, column: 5, scope: !788)
!801 = !DILocation(line: 321, column: 20, scope: !788)
!802 = !DILocation(line: 322, column: 5, scope: !788)
!803 = !DILocation(line: 322, column: 20, scope: !788)
!804 = !DILocation(line: 328, column: 12, scope: !805)
!805 = distinct !DILexicalBlock(scope: !788, file: !3, line: 328, column: 5)
!806 = !DILocation(line: 328, column: 10, scope: !805)
!807 = !DILocation(line: 328, column: 17, scope: !808)
!808 = distinct !DILexicalBlock(scope: !805, file: !3, line: 328, column: 5)
!809 = !DILocation(line: 328, column: 24, scope: !808)
!810 = !DILocation(line: 328, column: 32, scope: !808)
!811 = !DILocation(line: 328, column: 5, scope: !805)
!812 = !DILocation(line: 329, column: 18, scope: !813)
!813 = distinct !DILexicalBlock(scope: !808, file: !3, line: 328, column: 41)
!814 = !DILocation(line: 329, column: 25, scope: !813)
!815 = !DILocation(line: 329, column: 33, scope: !813)
!816 = !DILocation(line: 329, column: 16, scope: !813)
!817 = !DILocation(line: 331, column: 13, scope: !818)
!818 = distinct !DILexicalBlock(scope: !813, file: !3, line: 331, column: 13)
!819 = !DILocation(line: 331, column: 21, scope: !818)
!820 = !DILocation(line: 331, column: 29, scope: !818)
!821 = !DILocation(line: 331, column: 26, scope: !818)
!822 = !DILocation(line: 331, column: 13, scope: !813)
!823 = !DILocation(line: 332, column: 13, scope: !824)
!824 = distinct !DILexicalBlock(scope: !818, file: !3, line: 331, column: 35)
!825 = !DILocation(line: 335, column: 13, scope: !826)
!826 = distinct !DILexicalBlock(scope: !813, file: !3, line: 335, column: 13)
!827 = !DILocation(line: 335, column: 21, scope: !826)
!828 = !DILocation(line: 335, column: 34, scope: !826)
!829 = !DILocation(line: 335, column: 31, scope: !826)
!830 = !DILocation(line: 335, column: 13, scope: !813)
!831 = !DILocation(line: 336, column: 18, scope: !832)
!832 = distinct !DILexicalBlock(scope: !826, file: !3, line: 335, column: 41)
!833 = !DILocation(line: 337, column: 13, scope: !832)
!834 = !DILocation(line: 339, column: 5, scope: !813)
!835 = !DILocation(line: 328, column: 37, scope: !808)
!836 = !DILocation(line: 328, column: 5, scope: !808)
!837 = distinct !{!837, !811, !838}
!838 = !DILocation(line: 339, column: 5, scope: !805)
!839 = !DILocation(line: 343, column: 9, scope: !840)
!840 = distinct !DILexicalBlock(scope: !788, file: !3, line: 343, column: 9)
!841 = !DILocation(line: 343, column: 16, scope: !840)
!842 = !DILocation(line: 343, column: 26, scope: !840)
!843 = !DILocation(line: 343, column: 29, scope: !840)
!844 = !DILocation(line: 343, column: 36, scope: !840)
!845 = !DILocation(line: 343, column: 47, scope: !840)
!846 = !DILocation(line: 343, column: 9, scope: !788)
!847 = !DILocation(line: 345, column: 16, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !3, line: 345, column: 9)
!849 = distinct !DILexicalBlock(scope: !840, file: !3, line: 343, column: 56)
!850 = !DILocation(line: 345, column: 14, scope: !848)
!851 = !DILocation(line: 345, column: 21, scope: !852)
!852 = distinct !DILexicalBlock(scope: !848, file: !3, line: 345, column: 9)
!853 = !DILocation(line: 345, column: 28, scope: !852)
!854 = !DILocation(line: 345, column: 39, scope: !852)
!855 = !DILocation(line: 345, column: 47, scope: !852)
!856 = !DILocation(line: 345, column: 9, scope: !848)
!857 = !DILocation(line: 346, column: 22, scope: !858)
!858 = distinct !DILexicalBlock(scope: !852, file: !3, line: 345, column: 56)
!859 = !DILocation(line: 346, column: 29, scope: !858)
!860 = !DILocation(line: 346, column: 40, scope: !858)
!861 = !DILocation(line: 346, column: 48, scope: !858)
!862 = !DILocation(line: 346, column: 20, scope: !858)
!863 = !DILocation(line: 348, column: 17, scope: !864)
!864 = distinct !DILexicalBlock(scope: !858, file: !3, line: 348, column: 17)
!865 = !DILocation(line: 348, column: 25, scope: !864)
!866 = !DILocation(line: 348, column: 33, scope: !864)
!867 = !DILocation(line: 348, column: 30, scope: !864)
!868 = !DILocation(line: 348, column: 17, scope: !858)
!869 = !DILocation(line: 349, column: 17, scope: !870)
!870 = distinct !DILexicalBlock(scope: !864, file: !3, line: 348, column: 39)
!871 = !DILocation(line: 352, column: 17, scope: !872)
!872 = distinct !DILexicalBlock(scope: !858, file: !3, line: 352, column: 17)
!873 = !DILocation(line: 352, column: 25, scope: !872)
!874 = !DILocation(line: 352, column: 38, scope: !872)
!875 = !DILocation(line: 352, column: 35, scope: !872)
!876 = !DILocation(line: 352, column: 17, scope: !858)
!877 = !DILocation(line: 353, column: 22, scope: !878)
!878 = distinct !DILexicalBlock(scope: !872, file: !3, line: 352, column: 45)
!879 = !DILocation(line: 354, column: 17, scope: !878)
!880 = !DILocation(line: 356, column: 9, scope: !858)
!881 = !DILocation(line: 345, column: 52, scope: !852)
!882 = !DILocation(line: 345, column: 9, scope: !852)
!883 = distinct !{!883, !856, !884}
!884 = !DILocation(line: 356, column: 9, scope: !848)
!885 = !DILocation(line: 357, column: 5, scope: !849)
!886 = !DILocation(line: 359, column: 12, scope: !788)
!887 = !DILocation(line: 360, column: 1, scope: !788)
!888 = !DILocation(line: 359, column: 5, scope: !788)
!889 = distinct !DISubprogram(name: "ngx_add_module", scope: !3, file: !3, line: 157, type: !890, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !894)
!890 = !DISubroutineType(types: !891)
!891 = !{!24, !432, !892, !408, !893}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 32)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 32)
!894 = !{!895, !896, !897, !898, !899, !900, !901, !902, !903}
!895 = !DILocalVariable(name: "cf", arg: 1, scope: !889, file: !3, line: 157, type: !432)
!896 = !DILocalVariable(name: "file", arg: 2, scope: !889, file: !3, line: 157, type: !892)
!897 = !DILocalVariable(name: "module", arg: 3, scope: !889, file: !3, line: 157, type: !408)
!898 = !DILocalVariable(name: "order", arg: 4, scope: !889, file: !3, line: 158, type: !893)
!899 = !DILocalVariable(name: "rv", scope: !889, file: !3, line: 160, type: !6)
!900 = !DILocalVariable(name: "i", scope: !889, file: !3, line: 161, type: !7)
!901 = !DILocalVariable(name: "m", scope: !889, file: !3, line: 161, type: !7)
!902 = !DILocalVariable(name: "before", scope: !889, file: !3, line: 161, type: !7)
!903 = !DILocalVariable(name: "core_module", scope: !889, file: !3, line: 162, type: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 32)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_core_module_t", file: !411, line: 264, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !411, line: 260, size: 128, elements: !907)
!907 = !{!908, !909, !913}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !906, file: !411, line: 261, baseType: !136, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "create_conf", scope: !906, file: !411, line: 262, baseType: !910, size: 32, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 32)
!911 = !DISubroutineType(types: !912)
!912 = !{!6, !75}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "init_conf", scope: !906, file: !411, line: 263, baseType: !914, size: 32, offset: 96)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 32)
!915 = !DISubroutineType(types: !916)
!916 = !{!227, !75, !6}
!917 = !DILocation(line: 157, column: 28, scope: !889)
!918 = !DILocation(line: 157, column: 43, scope: !889)
!919 = !DILocation(line: 157, column: 63, scope: !889)
!920 = !DILocation(line: 158, column: 12, scope: !889)
!921 = !DILocation(line: 160, column: 5, scope: !889)
!922 = !DILocation(line: 160, column: 25, scope: !889)
!923 = !DILocation(line: 161, column: 5, scope: !889)
!924 = !DILocation(line: 161, column: 25, scope: !889)
!925 = !DILocation(line: 161, column: 28, scope: !889)
!926 = !DILocation(line: 161, column: 31, scope: !889)
!927 = !DILocation(line: 162, column: 5, scope: !889)
!928 = !DILocation(line: 162, column: 25, scope: !889)
!929 = !DILocation(line: 164, column: 9, scope: !930)
!930 = distinct !DILexicalBlock(scope: !889, file: !3, line: 164, column: 9)
!931 = !DILocation(line: 164, column: 13, scope: !930)
!932 = !{!933, !43, i64 8}
!933 = !{!"ngx_conf_s", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12, !43, i64 16, !43, i64 20, !43, i64 24, !43, i64 28, !35, i64 32, !35, i64 36, !43, i64 40, !43, i64 44}
!934 = !DILocation(line: 164, column: 20, scope: !930)
!935 = !DILocation(line: 164, column: 33, scope: !930)
!936 = !DILocation(line: 164, column: 30, scope: !930)
!937 = !DILocation(line: 164, column: 9, scope: !889)
!938 = !DILocation(line: 165, column: 43, scope: !939)
!939 = distinct !DILexicalBlock(scope: !930, file: !3, line: 164, column: 49)
!940 = !DILocation(line: 165, column: 9, scope: !939)
!941 = !DILocation(line: 167, column: 9, scope: !939)
!942 = !DILocation(line: 170, column: 9, scope: !943)
!943 = distinct !DILexicalBlock(scope: !889, file: !3, line: 170, column: 9)
!944 = !DILocation(line: 170, column: 17, scope: !943)
!945 = !{!52, !35, i64 20}
!946 = !DILocation(line: 170, column: 25, scope: !943)
!947 = !DILocation(line: 170, column: 9, scope: !889)
!948 = !DILocation(line: 171, column: 43, scope: !949)
!949 = distinct !DILexicalBlock(scope: !943, file: !3, line: 170, column: 43)
!950 = !DILocation(line: 173, column: 28, scope: !949)
!951 = !DILocation(line: 173, column: 34, scope: !949)
!952 = !DILocation(line: 173, column: 42, scope: !949)
!953 = !DILocation(line: 171, column: 9, scope: !949)
!954 = !DILocation(line: 174, column: 9, scope: !949)
!955 = !DILocation(line: 177, column: 9, scope: !956)
!956 = distinct !DILexicalBlock(scope: !889, file: !3, line: 177, column: 9)
!957 = !{!52, !43, i64 24}
!958 = !DILocation(line: 177, column: 61, scope: !956)
!959 = !DILocation(line: 177, column: 9, scope: !889)
!960 = !DILocation(line: 178, column: 43, scope: !961)
!961 = distinct !DILexicalBlock(scope: !956, file: !3, line: 177, column: 67)
!962 = !DILocation(line: 180, column: 28, scope: !961)
!963 = !DILocation(line: 178, column: 9, scope: !961)
!964 = !DILocation(line: 181, column: 9, scope: !961)
!965 = !DILocation(line: 184, column: 12, scope: !966)
!966 = distinct !DILexicalBlock(scope: !889, file: !3, line: 184, column: 5)
!967 = !DILocation(line: 184, column: 10, scope: !966)
!968 = !DILocation(line: 184, column: 17, scope: !969)
!969 = distinct !DILexicalBlock(scope: !966, file: !3, line: 184, column: 5)
!970 = !DILocation(line: 184, column: 21, scope: !969)
!971 = !DILocation(line: 184, column: 28, scope: !969)
!972 = !DILocation(line: 184, column: 36, scope: !969)
!973 = !DILocation(line: 184, column: 5, scope: !966)
!974 = !DILocation(line: 185, column: 13, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !3, line: 185, column: 13)
!976 = distinct !DILexicalBlock(scope: !969, file: !3, line: 184, column: 45)
!977 = !DILocation(line: 185, column: 67, scope: !975)
!978 = !DILocation(line: 185, column: 13, scope: !976)
!979 = !DILocation(line: 186, column: 47, scope: !980)
!980 = distinct !DILexicalBlock(scope: !975, file: !3, line: 185, column: 73)
!981 = !DILocation(line: 188, column: 32, scope: !980)
!982 = !DILocation(line: 188, column: 40, scope: !980)
!983 = !DILocation(line: 186, column: 13, scope: !980)
!984 = !DILocation(line: 189, column: 13, scope: !980)
!985 = !DILocation(line: 191, column: 5, scope: !976)
!986 = !DILocation(line: 184, column: 41, scope: !969)
!987 = !DILocation(line: 184, column: 5, scope: !969)
!988 = distinct !{!988, !973, !989}
!989 = !DILocation(line: 191, column: 5, scope: !966)
!990 = !DILocation(line: 197, column: 9, scope: !991)
!991 = distinct !DILexicalBlock(scope: !889, file: !3, line: 197, column: 9)
!992 = !DILocation(line: 197, column: 17, scope: !991)
!993 = !DILocation(line: 197, column: 23, scope: !991)
!994 = !DILocation(line: 197, column: 9, scope: !889)
!995 = !DILocation(line: 198, column: 42, scope: !996)
!996 = distinct !DILexicalBlock(scope: !991, file: !3, line: 197, column: 50)
!997 = !DILocation(line: 198, column: 46, scope: !996)
!998 = !DILocation(line: 198, column: 25, scope: !996)
!999 = !DILocation(line: 198, column: 9, scope: !996)
!1000 = !DILocation(line: 198, column: 17, scope: !996)
!1001 = !DILocation(line: 198, column: 23, scope: !996)
!1002 = !DILocation(line: 200, column: 13, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !996, file: !3, line: 200, column: 13)
!1004 = !DILocation(line: 200, column: 21, scope: !1003)
!1005 = !DILocation(line: 200, column: 30, scope: !1003)
!1006 = !DILocation(line: 200, column: 27, scope: !1003)
!1007 = !DILocation(line: 200, column: 13, scope: !996)
!1008 = !DILocation(line: 201, column: 47, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 200, column: 46)
!1010 = !DILocation(line: 201, column: 13, scope: !1009)
!1011 = !DILocation(line: 203, column: 13, scope: !1009)
!1012 = !DILocation(line: 205, column: 5, scope: !996)
!1013 = !DILocation(line: 211, column: 14, scope: !889)
!1014 = !DILocation(line: 211, column: 18, scope: !889)
!1015 = !DILocation(line: 211, column: 25, scope: !889)
!1016 = !DILocation(line: 211, column: 12, scope: !889)
!1017 = !DILocation(line: 213, column: 9, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !889, file: !3, line: 213, column: 9)
!1019 = !DILocation(line: 213, column: 9, scope: !889)
!1020 = !DILocation(line: 214, column: 16, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 214, column: 9)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !3, line: 213, column: 16)
!1023 = !DILocation(line: 214, column: 14, scope: !1021)
!1024 = !DILocation(line: 214, column: 21, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 214, column: 9)
!1026 = !DILocation(line: 214, column: 27, scope: !1025)
!1027 = !DILocation(line: 214, column: 9, scope: !1021)
!1028 = !DILocation(line: 215, column: 17, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 215, column: 17)
!1030 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 214, column: 36)
!1031 = !DILocation(line: 215, column: 52, scope: !1029)
!1032 = !DILocation(line: 215, column: 17, scope: !1030)
!1033 = !DILocation(line: 216, column: 18, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 215, column: 58)
!1035 = !DILocation(line: 217, column: 17, scope: !1034)
!1036 = !DILocation(line: 219, column: 9, scope: !1030)
!1037 = !DILocation(line: 214, column: 32, scope: !1025)
!1038 = !DILocation(line: 214, column: 9, scope: !1025)
!1039 = distinct !{!1039, !1027, !1040}
!1040 = !DILocation(line: 219, column: 9, scope: !1021)
!1041 = !DILocation(line: 221, column: 9, scope: !1022)
!1042 = !DILocation(line: 221, column: 28, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !3, line: 221, column: 9)
!1044 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 221, column: 9)
!1045 = !DILocation(line: 221, column: 34, scope: !1043)
!1046 = !DILocation(line: 221, column: 9, scope: !1044)
!1047 = !DILocation(line: 229, column: 20, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 229, column: 13)
!1049 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 221, column: 43)
!1050 = !DILocation(line: 229, column: 18, scope: !1048)
!1051 = !DILocation(line: 229, column: 25, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1048, file: !3, line: 229, column: 13)
!1053 = !DILocation(line: 229, column: 29, scope: !1052)
!1054 = !DILocation(line: 229, column: 27, scope: !1052)
!1055 = !DILocation(line: 229, column: 13, scope: !1048)
!1056 = !DILocation(line: 230, column: 21, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 230, column: 21)
!1058 = distinct !DILexicalBlock(scope: !1052, file: !3, line: 229, column: 42)
!1059 = !DILocation(line: 230, column: 71, scope: !1057)
!1060 = !DILocation(line: 230, column: 21, scope: !1058)
!1061 = !DILocation(line: 236, column: 30, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 230, column: 77)
!1063 = !DILocation(line: 236, column: 28, scope: !1062)
!1064 = !DILocation(line: 237, column: 21, scope: !1062)
!1065 = !DILocation(line: 239, column: 13, scope: !1058)
!1066 = !DILocation(line: 229, column: 38, scope: !1052)
!1067 = !DILocation(line: 229, column: 13, scope: !1052)
!1068 = distinct !{!1068, !1055, !1069}
!1069 = !DILocation(line: 239, column: 13, scope: !1048)
!1070 = !DILocation(line: 240, column: 9, scope: !1049)
!1071 = !DILocation(line: 221, column: 39, scope: !1043)
!1072 = !DILocation(line: 221, column: 9, scope: !1043)
!1073 = distinct !{!1073, !1046, !1074}
!1074 = !DILocation(line: 240, column: 9, scope: !1044)
!1075 = !DILocation(line: 241, column: 5, scope: !1022)
!1076 = !DILocation(line: 245, column: 9, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !889, file: !3, line: 245, column: 9)
!1078 = !DILocation(line: 245, column: 19, scope: !1077)
!1079 = !DILocation(line: 245, column: 23, scope: !1077)
!1080 = !DILocation(line: 245, column: 30, scope: !1077)
!1081 = !DILocation(line: 245, column: 16, scope: !1077)
!1082 = !DILocation(line: 245, column: 9, scope: !889)
!1083 = !DILocation(line: 246, column: 9, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 245, column: 41)
!1085 = !DILocation(line: 249, column: 5, scope: !1084)
!1086 = !DILocation(line: 251, column: 34, scope: !889)
!1087 = !DILocation(line: 251, column: 5, scope: !889)
!1088 = !DILocation(line: 251, column: 9, scope: !889)
!1089 = !DILocation(line: 251, column: 16, scope: !889)
!1090 = !DILocation(line: 251, column: 24, scope: !889)
!1091 = !DILocation(line: 251, column: 32, scope: !889)
!1092 = !DILocation(line: 252, column: 5, scope: !889)
!1093 = !DILocation(line: 252, column: 9, scope: !889)
!1094 = !DILocation(line: 252, column: 16, scope: !889)
!1095 = !DILocation(line: 252, column: 25, scope: !889)
!1096 = !DILocation(line: 254, column: 9, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !889, file: !3, line: 254, column: 9)
!1098 = !DILocation(line: 254, column: 17, scope: !1097)
!1099 = !DILocation(line: 254, column: 22, scope: !1097)
!1100 = !DILocation(line: 254, column: 9, scope: !889)
!1101 = !DILocation(line: 263, column: 23, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1097, file: !3, line: 254, column: 42)
!1103 = !DILocation(line: 263, column: 31, scope: !1102)
!1104 = !{!52, !43, i64 28}
!1105 = !DILocation(line: 263, column: 21, scope: !1102)
!1106 = !DILocation(line: 265, column: 13, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 265, column: 13)
!1108 = !DILocation(line: 265, column: 26, scope: !1107)
!1109 = !{!1110, !43, i64 8}
!1110 = !{!"", !567, i64 0, !43, i64 8, !43, i64 12}
!1111 = !DILocation(line: 265, column: 13, scope: !1102)
!1112 = !DILocation(line: 266, column: 18, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1107, file: !3, line: 265, column: 39)
!1114 = !DILocation(line: 266, column: 31, scope: !1113)
!1115 = !DILocation(line: 266, column: 43, scope: !1113)
!1116 = !DILocation(line: 266, column: 47, scope: !1113)
!1117 = !DILocation(line: 266, column: 16, scope: !1113)
!1118 = !DILocation(line: 267, column: 17, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1113, file: !3, line: 267, column: 17)
!1120 = !DILocation(line: 267, column: 20, scope: !1119)
!1121 = !DILocation(line: 267, column: 17, scope: !1113)
!1122 = !DILocation(line: 268, column: 17, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1119, file: !3, line: 267, column: 29)
!1124 = !DILocation(line: 271, column: 50, scope: !1113)
!1125 = !DILocation(line: 271, column: 13, scope: !1113)
!1126 = !DILocation(line: 271, column: 17, scope: !1113)
!1127 = !DILocation(line: 271, column: 24, scope: !1113)
!1128 = !{!558, !43, i64 0}
!1129 = !DILocation(line: 271, column: 33, scope: !1113)
!1130 = !DILocation(line: 271, column: 41, scope: !1113)
!1131 = !DILocation(line: 271, column: 48, scope: !1113)
!1132 = !DILocation(line: 272, column: 9, scope: !1113)
!1133 = !DILocation(line: 273, column: 5, scope: !1102)
!1134 = !DILocation(line: 275, column: 5, scope: !889)
!1135 = !DILocation(line: 276, column: 1, scope: !889)
!1136 = distinct !DISubprogram(name: "ngx_module_index", scope: !3, file: !3, line: 280, type: !1137, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1139)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!7, !75}
!1139 = !{!1140, !1141, !1142, !1143}
!1140 = !DILocalVariable(name: "cycle", arg: 1, scope: !1136, file: !3, line: 280, type: !75)
!1141 = !DILocalVariable(name: "i", scope: !1136, file: !3, line: 282, type: !7)
!1142 = !DILocalVariable(name: "index", scope: !1136, file: !3, line: 282, type: !7)
!1143 = !DILocalVariable(name: "module", scope: !1136, file: !3, line: 283, type: !408)
!1144 = !DILocation(line: 280, column: 31, scope: !1136)
!1145 = !DILocation(line: 282, column: 5, scope: !1136)
!1146 = !DILocation(line: 282, column: 20, scope: !1136)
!1147 = !DILocation(line: 282, column: 23, scope: !1136)
!1148 = !DILocation(line: 283, column: 5, scope: !1136)
!1149 = !DILocation(line: 283, column: 20, scope: !1136)
!1150 = !DILocation(line: 285, column: 11, scope: !1136)
!1151 = !DILocation(line: 285, column: 5, scope: !1136)
!1152 = !DILocation(line: 291, column: 12, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 291, column: 5)
!1154 = !DILocation(line: 291, column: 10, scope: !1153)
!1155 = !DILocation(line: 291, column: 17, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1153, file: !3, line: 291, column: 5)
!1157 = !DILocation(line: 291, column: 24, scope: !1156)
!1158 = !DILocation(line: 291, column: 32, scope: !1156)
!1159 = !DILocation(line: 291, column: 5, scope: !1153)
!1160 = !DILocation(line: 292, column: 18, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 291, column: 41)
!1162 = !DILocation(line: 292, column: 25, scope: !1161)
!1163 = !DILocation(line: 292, column: 33, scope: !1161)
!1164 = !DILocation(line: 292, column: 16, scope: !1161)
!1165 = !DILocation(line: 294, column: 13, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 294, column: 13)
!1167 = !DILocation(line: 294, column: 21, scope: !1166)
!1168 = !DILocation(line: 294, column: 30, scope: !1166)
!1169 = !DILocation(line: 294, column: 27, scope: !1166)
!1170 = !DILocation(line: 294, column: 13, scope: !1161)
!1171 = !DILocation(line: 295, column: 18, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1166, file: !3, line: 294, column: 37)
!1173 = !DILocation(line: 296, column: 13, scope: !1172)
!1174 = !DILocation(line: 298, column: 5, scope: !1161)
!1175 = !DILocation(line: 291, column: 37, scope: !1156)
!1176 = !DILocation(line: 291, column: 5, scope: !1156)
!1177 = distinct !{!1177, !1159, !1178}
!1178 = !DILocation(line: 298, column: 5, scope: !1153)
!1179 = !DILocation(line: 302, column: 9, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 302, column: 9)
!1181 = !DILocation(line: 302, column: 16, scope: !1180)
!1182 = !DILocation(line: 302, column: 26, scope: !1180)
!1183 = !DILocation(line: 302, column: 29, scope: !1180)
!1184 = !DILocation(line: 302, column: 36, scope: !1180)
!1185 = !DILocation(line: 302, column: 47, scope: !1180)
!1186 = !DILocation(line: 302, column: 9, scope: !1136)
!1187 = !DILocation(line: 304, column: 16, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !3, line: 304, column: 9)
!1189 = distinct !DILexicalBlock(scope: !1180, file: !3, line: 302, column: 56)
!1190 = !DILocation(line: 304, column: 14, scope: !1188)
!1191 = !DILocation(line: 304, column: 21, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1188, file: !3, line: 304, column: 9)
!1193 = !DILocation(line: 304, column: 28, scope: !1192)
!1194 = !DILocation(line: 304, column: 39, scope: !1192)
!1195 = !DILocation(line: 304, column: 47, scope: !1192)
!1196 = !DILocation(line: 304, column: 9, scope: !1188)
!1197 = !DILocation(line: 305, column: 22, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1192, file: !3, line: 304, column: 56)
!1199 = !DILocation(line: 305, column: 29, scope: !1198)
!1200 = !DILocation(line: 305, column: 40, scope: !1198)
!1201 = !DILocation(line: 305, column: 48, scope: !1198)
!1202 = !DILocation(line: 305, column: 20, scope: !1198)
!1203 = !DILocation(line: 307, column: 17, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 307, column: 17)
!1205 = !DILocation(line: 307, column: 25, scope: !1204)
!1206 = !DILocation(line: 307, column: 34, scope: !1204)
!1207 = !DILocation(line: 307, column: 31, scope: !1204)
!1208 = !DILocation(line: 307, column: 17, scope: !1198)
!1209 = !DILocation(line: 308, column: 22, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 307, column: 41)
!1211 = !DILocation(line: 309, column: 17, scope: !1210)
!1212 = !DILocation(line: 311, column: 9, scope: !1198)
!1213 = !DILocation(line: 304, column: 52, scope: !1192)
!1214 = !DILocation(line: 304, column: 9, scope: !1192)
!1215 = distinct !{!1215, !1196, !1216}
!1216 = !DILocation(line: 311, column: 9, scope: !1188)
!1217 = !DILocation(line: 312, column: 5, scope: !1189)
!1218 = !DILocation(line: 314, column: 12, scope: !1136)
!1219 = !DILocation(line: 315, column: 1, scope: !1136)
!1220 = !DILocation(line: 314, column: 5, scope: !1136)
