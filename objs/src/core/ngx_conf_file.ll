; ModuleID = 'src/core/ngx_conf_file.c'
source_filename = "src/core/ngx_conf_file.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_command_s = type { %struct.ngx_str_t, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i32, i32, i8* }
%struct.ngx_str_t = type { i32, i8* }
%struct.ngx_conf_s = type { i8*, %struct.ngx_array_t*, %struct.ngx_cycle_s*, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_conf_file_t*, %struct.ngx_log_s*, i8*, i32, i32, {}*, i8* }
%struct.ngx_array_t = type { i8*, i32, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_cycle_s = type { i8****, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_log_s, i32, %struct.ngx_connection_s**, %struct.ngx_connection_s*, i32, %struct.ngx_module_s**, i32, i32, %struct.ngx_queue_s, i32, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_list_t, %struct.ngx_list_t, i32, i32, %struct.ngx_connection_s*, %struct.ngx_event_s*, %struct.ngx_event_s*, %struct.ngx_cycle_s*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_module_s = type { i32, i32, i8*, i32, i32, i32, i8*, i8*, %struct.ngx_command_s*, i32, i32 (%struct.ngx_log_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.ngx_str_node_t = type { %struct.ngx_rbtree_node_s, %struct.ngx_str_t }
%struct.ngx_conf_dump_t = type { %struct.ngx_str_t, %struct.ngx_buf_s* }
%struct.ngx_glob_t = type { i32, %struct.glob_t, i8*, %struct.ngx_log_s*, i32 }
%struct.glob_t = type { i32, i8**, i32, i32, [5 x i8*] }
%struct.ngx_conf_post_t = type { i8* (%struct.ngx_conf_s*, i8*, i8*)* }
%struct.ngx_keyval_t = type { %struct.ngx_str_t, %struct.ngx_str_t }
%struct.ngx_bufs_t = type { i32, i32 }
%struct.ngx_conf_enum_t = type { %struct.ngx_str_t, i32 }
%struct.ngx_conf_bitmask_t = type { %struct.ngx_str_t, i32 }
%struct.ngx_conf_deprecated_t = type { i8* (%struct.ngx_conf_s*, i8*, i8*)*, i8*, i8* }
%struct.ngx_conf_num_bounds_t = type { i8* (%struct.ngx_conf_s*, i8*, i8*)*, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_conf_commands = internal global [2 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0) }, i32 520093698, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_include, i32 0, i32 0, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !0
@ngx_conf_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* null, %struct.ngx_command_s* getelementptr inbounds ([2 x %struct.ngx_command_s], [2 x %struct.ngx_command_s]* @ngx_conf_commands, i32 0, i32 0), i32 1179537219, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* @ngx_conf_flush_files, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !532
@.str.1 = private unnamed_addr constant [19 x i8] c"open() \22%s\22 failed\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"fstat() \22%s\22 failed\00", align 1
@ngx_dump_config = external global i32, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"unexpected \22}\22\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"unexpected end of file, expecting \22}\22\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"block directives are not supported in -g option\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"unexpected \22{\22\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"close() %s failed\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"*?[\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"glob() \22%s\22 failed\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"%*s in command line\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"%*s in %s:%ui\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"is duplicate\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"invalid value \22%s\22 in \22%s\22 directive, it must be \22on\22 or \22off\22\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"invalid value \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"duplicate value \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"the \22%s\22 directive is deprecated, use the \22%s\22 directive instead\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"value must be equal to or greater than %i\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"value must be between %i and %i\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@ngx_crc32_table256 = external global [0 x i32], align 4
@.str.25 = private unnamed_addr constant [40 x i8] c"directive \22%s\22 is not terminated by \22;\22\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"directive \22%s\22 has no opening \22{\22\00", align 1
@argument_number = internal global [8 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128], align 4, !dbg !534
@.str.27 = private unnamed_addr constant [18 x i8] c"\22%s\22 directive %s\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"\22%s\22 directive is not allowed here\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"unknown directive \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"invalid number of arguments in \22%s\22 directive\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"unexpected end of parameter, expecting \22;\22\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"unexpected end of file, expecting \22;\22 or \22}\22\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"too long parameter \22%*s...\22 started\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"too long parameter, probably missing terminating \22%c\22 character\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"pread() returned only %z bytes instead of %z\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"unexpected \22%c\22\00", align 1

; Function Attrs: nounwind
define internal void @ngx_conf_flush_files(%struct.ngx_cycle_s* %cycle) #0 !dbg !545 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %i = alloca i32, align 4
  %part = alloca %struct.ngx_list_part_s*, align 4
  %file = alloca %struct.ngx_open_file_s*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !547, metadata !555), !dbg !556
  %0 = bitcast i32* %i to i8*, !dbg !557
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !557
  call void @llvm.dbg.declare(metadata i32* %i, metadata !548, metadata !555), !dbg !558
  %1 = bitcast %struct.ngx_list_part_s** %part to i8*, !dbg !559
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !559
  call void @llvm.dbg.declare(metadata %struct.ngx_list_part_s** %part, metadata !549, metadata !555), !dbg !560
  %2 = bitcast %struct.ngx_open_file_s** %file to i8*, !dbg !561
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !561
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_s** %file, metadata !550, metadata !555), !dbg !562
  %3 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !563, !tbaa !551
  %open_files = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %3, i32 0, i32 18, !dbg !564
  %part1 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %open_files, i32 0, i32 1, !dbg !565
  store %struct.ngx_list_part_s* %part1, %struct.ngx_list_part_s** %part, align 4, !dbg !566, !tbaa !551
  %4 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !567, !tbaa !551
  %elts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %4, i32 0, i32 0, !dbg !568
  %5 = load i8*, i8** %elts, align 4, !dbg !568, !tbaa !569
  %6 = bitcast i8* %5 to %struct.ngx_open_file_s*, !dbg !567
  store %struct.ngx_open_file_s* %6, %struct.ngx_open_file_s** %file, align 4, !dbg !572, !tbaa !551
  store i32 0, i32* %i, align 4, !dbg !573, !tbaa !575
  br label %for.cond, !dbg !576

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !577, !tbaa !575
  %8 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !581, !tbaa !551
  %nelts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %8, i32 0, i32 1, !dbg !582
  %9 = load i32, i32* %nelts, align 4, !dbg !582, !tbaa !583
  %cmp = icmp uge i32 %7, %9, !dbg !584
  br i1 %cmp, label %if.then, label %if.end6, !dbg !585

if.then:                                          ; preds = %for.cond
  %10 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !586, !tbaa !551
  %next = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %10, i32 0, i32 2, !dbg !589
  %11 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next, align 4, !dbg !589, !tbaa !590
  %cmp2 = icmp eq %struct.ngx_list_part_s* %11, null, !dbg !591
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !592

if.then3:                                         ; preds = %if.then
  br label %for.end, !dbg !593

if.end:                                           ; preds = %if.then
  %12 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !595, !tbaa !551
  %next4 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %12, i32 0, i32 2, !dbg !596
  %13 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next4, align 4, !dbg !596, !tbaa !590
  store %struct.ngx_list_part_s* %13, %struct.ngx_list_part_s** %part, align 4, !dbg !597, !tbaa !551
  %14 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !598, !tbaa !551
  %elts5 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %14, i32 0, i32 0, !dbg !599
  %15 = load i8*, i8** %elts5, align 4, !dbg !599, !tbaa !569
  %16 = bitcast i8* %15 to %struct.ngx_open_file_s*, !dbg !598
  store %struct.ngx_open_file_s* %16, %struct.ngx_open_file_s** %file, align 4, !dbg !600, !tbaa !551
  store i32 0, i32* %i, align 4, !dbg !601, !tbaa !575
  br label %if.end6, !dbg !602

if.end6:                                          ; preds = %if.end, %for.cond
  %17 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !603, !tbaa !551
  %18 = load i32, i32* %i, align 4, !dbg !605, !tbaa !575
  %arrayidx = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %17, i32 %18, !dbg !603
  %flush = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx, i32 0, i32 2, !dbg !606
  %19 = load void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)** %flush, align 4, !dbg !606, !tbaa !607
  %tobool = icmp ne void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)* %19, null, !dbg !603
  br i1 %tobool, label %if.then7, label %if.end11, !dbg !610

if.then7:                                         ; preds = %if.end6
  %20 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !611, !tbaa !551
  %21 = load i32, i32* %i, align 4, !dbg !613, !tbaa !575
  %arrayidx8 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %20, i32 %21, !dbg !611
  %flush9 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx8, i32 0, i32 2, !dbg !614
  %22 = load void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)** %flush9, align 4, !dbg !614, !tbaa !607
  %23 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !615, !tbaa !551
  %24 = load i32, i32* %i, align 4, !dbg !616, !tbaa !575
  %arrayidx10 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %23, i32 %24, !dbg !615
  %25 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !617, !tbaa !551
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %25, i32 0, i32 2, !dbg !618
  %26 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !618, !tbaa !619
  call void %22(%struct.ngx_open_file_s* %arrayidx10, %struct.ngx_log_s* %26), !dbg !611
  br label %if.end11, !dbg !628

if.end11:                                         ; preds = %if.then7, %if.end6
  br label %for.inc, !dbg !629

for.inc:                                          ; preds = %if.end11
  %27 = load i32, i32* %i, align 4, !dbg !630, !tbaa !575
  %inc = add i32 %27, 1, !dbg !630
  store i32 %inc, i32* %i, align 4, !dbg !630, !tbaa !575
  br label %for.cond, !dbg !631, !llvm.loop !632

for.end:                                          ; preds = %if.then3
  %28 = bitcast %struct.ngx_open_file_s** %file to i8*, !dbg !635
  call void @llvm.lifetime.end(i64 4, i8* %28) #4, !dbg !635
  %29 = bitcast %struct.ngx_list_part_s** %part to i8*, !dbg !635
  call void @llvm.lifetime.end(i64 4, i8* %29) #4, !dbg !635
  %30 = bitcast i32* %i to i8*, !dbg !635
  call void @llvm.lifetime.end(i64 4, i8* %30) #4, !dbg !635
  ret void, !dbg !635
}

; Function Attrs: nounwind
define i8* @ngx_conf_param(%struct.ngx_conf_s* %cf) #0 !dbg !636 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %rv = alloca i8*, align 4
  %param = alloca %struct.ngx_str_t*, align 4
  %b = alloca %struct.ngx_buf_s, align 4
  %conf_file = alloca %struct.ngx_conf_file_t, align 8
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !640, metadata !555), !dbg !645
  %0 = bitcast i8** %rv to i8*, !dbg !646
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !646
  call void @llvm.dbg.declare(metadata i8** %rv, metadata !641, metadata !555), !dbg !647
  %1 = bitcast %struct.ngx_str_t** %param to i8*, !dbg !648
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !648
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %param, metadata !642, metadata !555), !dbg !649
  %2 = bitcast %struct.ngx_buf_s* %b to i8*, !dbg !650
  call void @llvm.lifetime.start(i64 44, i8* %2) #4, !dbg !650
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s* %b, metadata !643, metadata !555), !dbg !651
  %3 = bitcast %struct.ngx_conf_file_t* %conf_file to i8*, !dbg !652
  call void @llvm.lifetime.start(i64 168, i8* %3) #4, !dbg !652
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_file_t* %conf_file, metadata !644, metadata !555), !dbg !653
  %4 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !654, !tbaa !551
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %4, i32 0, i32 2, !dbg !655
  %5 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !655, !tbaa !656
  %conf_param = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %5, i32 0, i32 27, !dbg !658
  store %struct.ngx_str_t* %conf_param, %struct.ngx_str_t** %param, align 4, !dbg !659, !tbaa !551
  %6 = load %struct.ngx_str_t*, %struct.ngx_str_t** %param, align 4, !dbg !660, !tbaa !551
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %6, i32 0, i32 0, !dbg !662
  %7 = load i32, i32* %len, align 4, !dbg !662, !tbaa !663
  %cmp = icmp eq i32 %7, 0, !dbg !664
  br i1 %cmp, label %if.then, label %if.end, !dbg !665

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !666
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !666

if.end:                                           ; preds = %entry
  %8 = bitcast %struct.ngx_conf_file_t* %conf_file to i8*, !dbg !668
  call void @llvm.memset.p0i8.i32(i8* %8, i8 0, i32 168, i32 8, i1 false), !dbg !668
  %9 = bitcast %struct.ngx_buf_s* %b to i8*, !dbg !669
  call void @llvm.memset.p0i8.i32(i8* %9, i8 0, i32 44, i32 4, i1 false), !dbg !669
  %10 = load %struct.ngx_str_t*, %struct.ngx_str_t** %param, align 4, !dbg !670, !tbaa !551
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %10, i32 0, i32 1, !dbg !671
  %11 = load i8*, i8** %data, align 4, !dbg !671, !tbaa !672
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %b, i32 0, i32 4, !dbg !673
  store i8* %11, i8** %start, align 4, !dbg !674, !tbaa !675
  %12 = load %struct.ngx_str_t*, %struct.ngx_str_t** %param, align 4, !dbg !677, !tbaa !551
  %data1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %12, i32 0, i32 1, !dbg !678
  %13 = load i8*, i8** %data1, align 4, !dbg !678, !tbaa !672
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %b, i32 0, i32 0, !dbg !679
  store i8* %13, i8** %pos, align 4, !dbg !680, !tbaa !681
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %param, align 4, !dbg !682, !tbaa !551
  %data2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %14, i32 0, i32 1, !dbg !683
  %15 = load i8*, i8** %data2, align 4, !dbg !683, !tbaa !672
  %16 = load %struct.ngx_str_t*, %struct.ngx_str_t** %param, align 4, !dbg !684, !tbaa !551
  %len3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %16, i32 0, i32 0, !dbg !685
  %17 = load i32, i32* %len3, align 4, !dbg !685, !tbaa !663
  %add.ptr = getelementptr inbounds i8, i8* %15, i32 %17, !dbg !686
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %b, i32 0, i32 1, !dbg !687
  store i8* %add.ptr, i8** %last, align 4, !dbg !688, !tbaa !689
  %last4 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %b, i32 0, i32 1, !dbg !690
  %18 = load i8*, i8** %last4, align 4, !dbg !690, !tbaa !689
  %end = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %b, i32 0, i32 5, !dbg !691
  store i8* %18, i8** %end, align 4, !dbg !692, !tbaa !693
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %b, i32 0, i32 9, !dbg !694
  %bf.load = load i16, i16* %temporary, align 4, !dbg !695
  %bf.clear = and i16 %bf.load, -2, !dbg !695
  %bf.set = or i16 %bf.clear, 1, !dbg !695
  store i16 %bf.set, i16* %temporary, align 4, !dbg !695
  %file = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %conf_file, i32 0, i32 0, !dbg !696
  %fd = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 0, !dbg !697
  store i32 -1, i32* %fd, align 8, !dbg !698, !tbaa !699
  %file5 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %conf_file, i32 0, i32 0, !dbg !704
  %name = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file5, i32 0, i32 1, !dbg !705
  %data6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !706
  store i8* null, i8** %data6, align 4, !dbg !707, !tbaa !708
  %line = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %conf_file, i32 0, i32 3, !dbg !709
  store i32 0, i32* %line, align 8, !dbg !710, !tbaa !711
  %19 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !712, !tbaa !551
  %conf_file7 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %19, i32 0, i32 5, !dbg !713
  store %struct.ngx_conf_file_t* %conf_file, %struct.ngx_conf_file_t** %conf_file7, align 4, !dbg !714, !tbaa !715
  %20 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !716, !tbaa !551
  %conf_file8 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %20, i32 0, i32 5, !dbg !717
  %21 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file8, align 4, !dbg !717, !tbaa !715
  %buffer = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %21, i32 0, i32 1, !dbg !718
  store %struct.ngx_buf_s* %b, %struct.ngx_buf_s** %buffer, align 8, !dbg !719, !tbaa !720
  %22 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !721, !tbaa !551
  %call = call i8* @ngx_conf_parse(%struct.ngx_conf_s* %22, %struct.ngx_str_t* null), !dbg !722
  store i8* %call, i8** %rv, align 4, !dbg !723, !tbaa !551
  %23 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !724, !tbaa !551
  %conf_file9 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %23, i32 0, i32 5, !dbg !725
  store %struct.ngx_conf_file_t* null, %struct.ngx_conf_file_t** %conf_file9, align 4, !dbg !726, !tbaa !715
  %24 = load i8*, i8** %rv, align 4, !dbg !727, !tbaa !551
  store i8* %24, i8** %retval, align 4, !dbg !728
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !728

cleanup:                                          ; preds = %if.end, %if.then
  %25 = bitcast %struct.ngx_conf_file_t* %conf_file to i8*, !dbg !729
  call void @llvm.lifetime.end(i64 168, i8* %25) #4, !dbg !729
  %26 = bitcast %struct.ngx_buf_s* %b to i8*, !dbg !729
  call void @llvm.lifetime.end(i64 44, i8* %26) #4, !dbg !729
  %27 = bitcast %struct.ngx_str_t** %param to i8*, !dbg !729
  call void @llvm.lifetime.end(i64 4, i8* %27) #4, !dbg !729
  %28 = bitcast i8** %rv to i8*, !dbg !729
  call void @llvm.lifetime.end(i64 4, i8* %28) #4, !dbg !729
  %29 = load i8*, i8** %retval, align 4, !dbg !729
  ret i8* %29, !dbg !729
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

; Function Attrs: nounwind
define i8* @ngx_conf_parse(%struct.ngx_conf_s* %cf, %struct.ngx_str_t* %filename) #0 !dbg !6 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %filename.addr = alloca %struct.ngx_str_t*, align 4
  %rv = alloca i8*, align 4
  %fd = alloca i32, align 4
  %rc = alloca i32, align 4
  %buf = alloca %struct.ngx_buf_s, align 4
  %prev = alloca %struct.ngx_conf_file_t*, align 4
  %conf_file = alloca %struct.ngx_conf_file_t, align 8
  %type = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !502, metadata !555), !dbg !730
  store %struct.ngx_str_t* %filename, %struct.ngx_str_t** %filename.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %filename.addr, metadata !503, metadata !555), !dbg !731
  %0 = bitcast i8** %rv to i8*, !dbg !732
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !732
  call void @llvm.dbg.declare(metadata i8** %rv, metadata !504, metadata !555), !dbg !733
  %1 = bitcast i32* %fd to i8*, !dbg !734
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !734
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !505, metadata !555), !dbg !735
  %2 = bitcast i32* %rc to i8*, !dbg !736
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !736
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !506, metadata !555), !dbg !737
  %3 = bitcast %struct.ngx_buf_s* %buf to i8*, !dbg !738
  call void @llvm.lifetime.start(i64 44, i8* %3) #4, !dbg !738
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s* %buf, metadata !507, metadata !555), !dbg !739
  %4 = bitcast %struct.ngx_conf_file_t** %prev to i8*, !dbg !740
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !740
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_file_t** %prev, metadata !508, metadata !555), !dbg !741
  %5 = bitcast %struct.ngx_conf_file_t* %conf_file to i8*, !dbg !740
  call void @llvm.lifetime.start(i64 168, i8* %5) #4, !dbg !740
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_file_t* %conf_file, metadata !509, metadata !555), !dbg !742
  %6 = bitcast i32* %type to i8*, !dbg !743
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !743
  call void @llvm.dbg.declare(metadata i32* %type, metadata !510, metadata !555), !dbg !744
  store i32 -1, i32* %fd, align 4, !dbg !745, !tbaa !575
  store %struct.ngx_conf_file_t* null, %struct.ngx_conf_file_t** %prev, align 4, !dbg !746, !tbaa !551
  %7 = load %struct.ngx_str_t*, %struct.ngx_str_t** %filename.addr, align 4, !dbg !747, !tbaa !551
  %tobool = icmp ne %struct.ngx_str_t* %7, null, !dbg !747
  br i1 %tobool, label %if.then, label %if.else53, !dbg !749

if.then:                                          ; preds = %entry
  %8 = load %struct.ngx_str_t*, %struct.ngx_str_t** %filename.addr, align 4, !dbg !750, !tbaa !551
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %8, i32 0, i32 1, !dbg !750
  %9 = load i8*, i8** %data, align 4, !dbg !750, !tbaa !672
  %call = call i32 (i8*, i32, ...) @open(i8* %9, i32 0, i32 0), !dbg !750
  store i32 %call, i32* %fd, align 4, !dbg !752, !tbaa !575
  %10 = load i32, i32* %fd, align 4, !dbg !753, !tbaa !575
  %cmp = icmp eq i32 %10, -1, !dbg !755
  br i1 %cmp, label %if.then1, label %if.end, !dbg !756

if.then1:                                         ; preds = %if.then
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !757, !tbaa !551
  %call2 = call i32* @__errno_location(), !dbg !759
  %12 = load i32, i32* %call2, align 4, !dbg !759, !tbaa !575
  %13 = load %struct.ngx_str_t*, %struct.ngx_str_t** %filename.addr, align 4, !dbg !760, !tbaa !551
  %data3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %13, i32 0, i32 1, !dbg !761
  %14 = load i8*, i8** %data3, align 4, !dbg !761, !tbaa !672
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %11, i32 %12, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %14), !dbg !762
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !763
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !763

if.end:                                           ; preds = %if.then
  %15 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !764, !tbaa !551
  %conf_file4 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %15, i32 0, i32 5, !dbg !765
  %16 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file4, align 4, !dbg !765, !tbaa !715
  store %struct.ngx_conf_file_t* %16, %struct.ngx_conf_file_t** %prev, align 4, !dbg !766, !tbaa !551
  %17 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !767, !tbaa !551
  %conf_file5 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %17, i32 0, i32 5, !dbg !768
  store %struct.ngx_conf_file_t* %conf_file, %struct.ngx_conf_file_t** %conf_file5, align 4, !dbg !769, !tbaa !715
  %18 = load i32, i32* %fd, align 4, !dbg !770, !tbaa !575
  %19 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !770, !tbaa !551
  %conf_file6 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %19, i32 0, i32 5, !dbg !770
  %20 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file6, align 4, !dbg !770, !tbaa !715
  %file = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %20, i32 0, i32 0, !dbg !770
  %info = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 2, !dbg !770
  %call7 = call i32 @fstat(i32 %18, %struct.stat* %info), !dbg !770
  %cmp8 = icmp eq i32 %call7, -1, !dbg !772
  br i1 %cmp8, label %if.then9, label %if.end16, !dbg !773

if.then9:                                         ; preds = %if.end
  %21 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !774, !tbaa !551
  %log = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %21, i32 0, i32 6, !dbg !774
  %22 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !774, !tbaa !777
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %22, i32 0, i32 0, !dbg !774
  %23 = load i32, i32* %log_level, align 4, !dbg !774, !tbaa !778
  %cmp10 = icmp uge i32 %23, 1, !dbg !774
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !779

if.then11:                                        ; preds = %if.then9
  %24 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !774, !tbaa !551
  %log12 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %24, i32 0, i32 6, !dbg !774
  %25 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log12, align 4, !dbg !774, !tbaa !777
  %call13 = call i32* @__errno_location(), !dbg !774
  %26 = load i32, i32* %call13, align 4, !dbg !774, !tbaa !575
  %27 = load %struct.ngx_str_t*, %struct.ngx_str_t** %filename.addr, align 4, !dbg !774, !tbaa !551
  %data14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %27, i32 0, i32 1, !dbg !774
  %28 = load i8*, i8** %data14, align 4, !dbg !774, !tbaa !672
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %25, i32 %26, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i8* %28), !dbg !774
  br label %if.end15, !dbg !774

if.end15:                                         ; preds = %if.then11, %if.then9
  br label %if.end16, !dbg !780

if.end16:                                         ; preds = %if.end15, %if.end
  %29 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !781, !tbaa !551
  %conf_file17 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %29, i32 0, i32 5, !dbg !782
  %30 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file17, align 4, !dbg !782, !tbaa !715
  %buffer = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %30, i32 0, i32 1, !dbg !783
  store %struct.ngx_buf_s* %buf, %struct.ngx_buf_s** %buffer, align 8, !dbg !784, !tbaa !720
  %31 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !785, !tbaa !551
  %log18 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %31, i32 0, i32 6, !dbg !786
  %32 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log18, align 4, !dbg !786, !tbaa !777
  %call19 = call i8* @ngx_alloc(i32 4096, %struct.ngx_log_s* %32), !dbg !787
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %buf, i32 0, i32 4, !dbg !788
  store i8* %call19, i8** %start, align 4, !dbg !789, !tbaa !675
  %start20 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %buf, i32 0, i32 4, !dbg !790
  %33 = load i8*, i8** %start20, align 4, !dbg !790, !tbaa !675
  %cmp21 = icmp eq i8* %33, null, !dbg !792
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !793

if.then22:                                        ; preds = %if.end16
  br label %failed, !dbg !794

if.end23:                                         ; preds = %if.end16
  %start24 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %buf, i32 0, i32 4, !dbg !796
  %34 = load i8*, i8** %start24, align 4, !dbg !796, !tbaa !675
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %buf, i32 0, i32 0, !dbg !797
  store i8* %34, i8** %pos, align 4, !dbg !798, !tbaa !681
  %start25 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %buf, i32 0, i32 4, !dbg !799
  %35 = load i8*, i8** %start25, align 4, !dbg !799, !tbaa !675
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %buf, i32 0, i32 1, !dbg !800
  store i8* %35, i8** %last, align 4, !dbg !801, !tbaa !689
  %last26 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %buf, i32 0, i32 1, !dbg !802
  %36 = load i8*, i8** %last26, align 4, !dbg !802, !tbaa !689
  %add.ptr = getelementptr inbounds i8, i8* %36, i32 4096, !dbg !803
  %end = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %buf, i32 0, i32 5, !dbg !804
  store i8* %add.ptr, i8** %end, align 4, !dbg !805, !tbaa !693
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %buf, i32 0, i32 9, !dbg !806
  %bf.load = load i16, i16* %temporary, align 4, !dbg !807
  %bf.clear = and i16 %bf.load, -2, !dbg !807
  %bf.set = or i16 %bf.clear, 1, !dbg !807
  store i16 %bf.set, i16* %temporary, align 4, !dbg !807
  %37 = load i32, i32* %fd, align 4, !dbg !808, !tbaa !575
  %38 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !809, !tbaa !551
  %conf_file27 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %38, i32 0, i32 5, !dbg !810
  %39 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file27, align 4, !dbg !810, !tbaa !715
  %file28 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %39, i32 0, i32 0, !dbg !811
  %fd29 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file28, i32 0, i32 0, !dbg !812
  store i32 %37, i32* %fd29, align 8, !dbg !813, !tbaa !699
  %40 = load %struct.ngx_str_t*, %struct.ngx_str_t** %filename.addr, align 4, !dbg !814, !tbaa !551
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %40, i32 0, i32 0, !dbg !815
  %41 = load i32, i32* %len, align 4, !dbg !815, !tbaa !663
  %42 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !816, !tbaa !551
  %conf_file30 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %42, i32 0, i32 5, !dbg !817
  %43 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file30, align 4, !dbg !817, !tbaa !715
  %file31 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %43, i32 0, i32 0, !dbg !818
  %name = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file31, i32 0, i32 1, !dbg !819
  %len32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !820
  store i32 %41, i32* %len32, align 4, !dbg !821, !tbaa !822
  %44 = load %struct.ngx_str_t*, %struct.ngx_str_t** %filename.addr, align 4, !dbg !823, !tbaa !551
  %data33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %44, i32 0, i32 1, !dbg !824
  %45 = load i8*, i8** %data33, align 4, !dbg !824, !tbaa !672
  %46 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !825, !tbaa !551
  %conf_file34 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %46, i32 0, i32 5, !dbg !826
  %47 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file34, align 4, !dbg !826, !tbaa !715
  %file35 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %47, i32 0, i32 0, !dbg !827
  %name36 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file35, i32 0, i32 1, !dbg !828
  %data37 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name36, i32 0, i32 1, !dbg !829
  store i8* %45, i8** %data37, align 4, !dbg !830, !tbaa !708
  %48 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !831, !tbaa !551
  %conf_file38 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %48, i32 0, i32 5, !dbg !832
  %49 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file38, align 4, !dbg !832, !tbaa !715
  %file39 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %49, i32 0, i32 0, !dbg !833
  %offset = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file39, i32 0, i32 3, !dbg !834
  store i32 0, i32* %offset, align 8, !dbg !835, !tbaa !836
  %50 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !837, !tbaa !551
  %log40 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %50, i32 0, i32 6, !dbg !838
  %51 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log40, align 4, !dbg !838, !tbaa !777
  %52 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !839, !tbaa !551
  %conf_file41 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %52, i32 0, i32 5, !dbg !840
  %53 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file41, align 4, !dbg !840, !tbaa !715
  %file42 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %53, i32 0, i32 0, !dbg !841
  %log43 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file42, i32 0, i32 5, !dbg !842
  store %struct.ngx_log_s* %51, %struct.ngx_log_s** %log43, align 8, !dbg !843, !tbaa !844
  %54 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !845, !tbaa !551
  %conf_file44 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %54, i32 0, i32 5, !dbg !846
  %55 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file44, align 4, !dbg !846, !tbaa !715
  %line = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %55, i32 0, i32 3, !dbg !847
  store i32 1, i32* %line, align 8, !dbg !848, !tbaa !711
  store i32 0, i32* %type, align 4, !dbg !849, !tbaa !850
  %56 = load i32, i32* @ngx_dump_config, align 4, !dbg !851, !tbaa !575
  %tobool45 = icmp ne i32 %56, 0, !dbg !851
  br i1 %tobool45, label %if.then46, label %if.else, !dbg !853

if.then46:                                        ; preds = %if.end23
  %57 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !854, !tbaa !551
  %58 = load %struct.ngx_str_t*, %struct.ngx_str_t** %filename.addr, align 4, !dbg !857, !tbaa !551
  %call47 = call i32 @ngx_conf_add_dump(%struct.ngx_conf_s* %57, %struct.ngx_str_t* %58), !dbg !858
  %cmp48 = icmp ne i32 %call47, 0, !dbg !859
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !860

if.then49:                                        ; preds = %if.then46
  br label %failed, !dbg !861

if.end50:                                         ; preds = %if.then46
  br label %if.end52, !dbg !863

if.else:                                          ; preds = %if.end23
  %59 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !864, !tbaa !551
  %conf_file51 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %59, i32 0, i32 5, !dbg !866
  %60 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file51, align 4, !dbg !866, !tbaa !715
  %dump = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %60, i32 0, i32 2, !dbg !867
  store %struct.ngx_buf_s* null, %struct.ngx_buf_s** %dump, align 4, !dbg !868, !tbaa !869
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.end50
  br label %if.end61, !dbg !870

if.else53:                                        ; preds = %entry
  %61 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !871, !tbaa !551
  %conf_file54 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %61, i32 0, i32 5, !dbg !873
  %62 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file54, align 4, !dbg !873, !tbaa !715
  %file55 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %62, i32 0, i32 0, !dbg !874
  %fd56 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file55, i32 0, i32 0, !dbg !875
  %63 = load i32, i32* %fd56, align 8, !dbg !875, !tbaa !699
  %cmp57 = icmp ne i32 %63, -1, !dbg !876
  br i1 %cmp57, label %if.then58, label %if.else59, !dbg !877

if.then58:                                        ; preds = %if.else53
  store i32 1, i32* %type, align 4, !dbg !878, !tbaa !850
  br label %if.end60, !dbg !880

if.else59:                                        ; preds = %if.else53
  store i32 2, i32* %type, align 4, !dbg !881, !tbaa !850
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.then58
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end52
  br label %for.cond, !dbg !883

for.cond:                                         ; preds = %if.end103, %if.then94, %if.end61
  %64 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !884, !tbaa !551
  %call62 = call i32 @ngx_conf_read_token(%struct.ngx_conf_s* %64), !dbg !888
  store i32 %call62, i32* %rc, align 4, !dbg !889, !tbaa !575
  %65 = load i32, i32* %rc, align 4, !dbg !890, !tbaa !575
  %cmp63 = icmp eq i32 %65, -1, !dbg !892
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !893

if.then64:                                        ; preds = %for.cond
  br label %done, !dbg !894

if.end65:                                         ; preds = %for.cond
  %66 = load i32, i32* %rc, align 4, !dbg !896, !tbaa !575
  %cmp66 = icmp eq i32 %66, 2, !dbg !898
  br i1 %cmp66, label %if.then67, label %if.end71, !dbg !899

if.then67:                                        ; preds = %if.end65
  %67 = load i32, i32* %type, align 4, !dbg !900, !tbaa !850
  %cmp68 = icmp ne i32 %67, 1, !dbg !903
  br i1 %cmp68, label %if.then69, label %if.end70, !dbg !904

if.then69:                                        ; preds = %if.then67
  %68 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !905, !tbaa !551
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %68, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0)), !dbg !907
  br label %failed, !dbg !908

if.end70:                                         ; preds = %if.then67
  br label %done, !dbg !909

if.end71:                                         ; preds = %if.end65
  %69 = load i32, i32* %rc, align 4, !dbg !910, !tbaa !575
  %cmp72 = icmp eq i32 %69, 3, !dbg !912
  br i1 %cmp72, label %if.then73, label %if.end77, !dbg !913

if.then73:                                        ; preds = %if.end71
  %70 = load i32, i32* %type, align 4, !dbg !914, !tbaa !850
  %cmp74 = icmp eq i32 %70, 1, !dbg !917
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !918

if.then75:                                        ; preds = %if.then73
  %71 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !919, !tbaa !551
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %71, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0)), !dbg !921
  br label %failed, !dbg !922

if.end76:                                         ; preds = %if.then73
  br label %done, !dbg !923

if.end77:                                         ; preds = %if.end71
  %72 = load i32, i32* %rc, align 4, !dbg !924, !tbaa !575
  %cmp78 = icmp eq i32 %72, 1, !dbg !926
  br i1 %cmp78, label %if.then79, label %if.end83, !dbg !927

if.then79:                                        ; preds = %if.end77
  %73 = load i32, i32* %type, align 4, !dbg !928, !tbaa !850
  %cmp80 = icmp eq i32 %73, 2, !dbg !931
  br i1 %cmp80, label %if.then81, label %if.end82, !dbg !932

if.then81:                                        ; preds = %if.then79
  %74 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !933, !tbaa !551
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %74, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i32 0, i32 0)), !dbg !935
  br label %failed, !dbg !936

if.end82:                                         ; preds = %if.then79
  br label %if.end83, !dbg !937

if.end83:                                         ; preds = %if.end82, %if.end77
  %75 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !938, !tbaa !551
  %handler = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %75, i32 0, i32 10, !dbg !940
  %handler84 = bitcast {}** %handler to i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)**, !dbg !940
  %76 = load i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)** %handler84, align 4, !dbg !940, !tbaa !941
  %tobool85 = icmp ne i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* %76, null, !dbg !938
  br i1 %tobool85, label %if.then86, label %if.end99, !dbg !942

if.then86:                                        ; preds = %if.end83
  %77 = load i32, i32* %rc, align 4, !dbg !943, !tbaa !575
  %cmp87 = icmp eq i32 %77, 1, !dbg !946
  br i1 %cmp87, label %if.then88, label %if.end89, !dbg !947

if.then88:                                        ; preds = %if.then86
  %78 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !948, !tbaa !551
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %78, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0)), !dbg !950
  br label %failed, !dbg !951

if.end89:                                         ; preds = %if.then86
  %79 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !952, !tbaa !551
  %handler90 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %79, i32 0, i32 10, !dbg !953
  %handler91 = bitcast {}** %handler90 to i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)**, !dbg !953
  %80 = load i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)** %handler91, align 4, !dbg !953, !tbaa !941
  %81 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !954, !tbaa !551
  %82 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !955, !tbaa !551
  %handler_conf = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %82, i32 0, i32 11, !dbg !956
  %83 = load i8*, i8** %handler_conf, align 4, !dbg !956, !tbaa !957
  %call92 = call i8* %80(%struct.ngx_conf_s* %81, %struct.ngx_command_s* null, i8* %83), !dbg !958
  store i8* %call92, i8** %rv, align 4, !dbg !959, !tbaa !551
  %84 = load i8*, i8** %rv, align 4, !dbg !960, !tbaa !551
  %cmp93 = icmp eq i8* %84, null, !dbg !962
  br i1 %cmp93, label %if.then94, label %if.end95, !dbg !963

if.then94:                                        ; preds = %if.end89
  br label %for.cond, !dbg !964, !llvm.loop !966

if.end95:                                         ; preds = %if.end89
  %85 = load i8*, i8** %rv, align 4, !dbg !969, !tbaa !551
  %cmp96 = icmp eq i8* %85, inttoptr (i32 -1 to i8*), !dbg !971
  br i1 %cmp96, label %if.then97, label %if.end98, !dbg !972

if.then97:                                        ; preds = %if.end95
  br label %failed, !dbg !973

if.end98:                                         ; preds = %if.end95
  %86 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !975, !tbaa !551
  %87 = load i8*, i8** %rv, align 4, !dbg !976, !tbaa !551
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %86, i32 0, i8* %87), !dbg !977
  br label %failed, !dbg !978

if.end99:                                         ; preds = %if.end83
  %88 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !979, !tbaa !551
  %89 = load i32, i32* %rc, align 4, !dbg !980, !tbaa !575
  %call100 = call i32 @ngx_conf_handler(%struct.ngx_conf_s* %88, i32 %89), !dbg !981
  store i32 %call100, i32* %rc, align 4, !dbg !982, !tbaa !575
  %90 = load i32, i32* %rc, align 4, !dbg !983, !tbaa !575
  %cmp101 = icmp eq i32 %90, -1, !dbg !985
  br i1 %cmp101, label %if.then102, label %if.end103, !dbg !986

if.then102:                                       ; preds = %if.end99
  br label %failed, !dbg !987

if.end103:                                        ; preds = %if.end99
  br label %for.cond, !dbg !989, !llvm.loop !966

failed:                                           ; preds = %if.then102, %if.end98, %if.then97, %if.then88, %if.then81, %if.then75, %if.then69, %if.then49, %if.then22
  store i32 -1, i32* %rc, align 4, !dbg !990, !tbaa !575
  br label %done, !dbg !991

done:                                             ; preds = %failed, %if.end76, %if.end70, %if.then64
  %91 = load %struct.ngx_str_t*, %struct.ngx_str_t** %filename.addr, align 4, !dbg !992, !tbaa !551
  %tobool104 = icmp ne %struct.ngx_str_t* %91, null, !dbg !992
  br i1 %tobool104, label %if.then105, label %if.end128, !dbg !994

if.then105:                                       ; preds = %done
  %92 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !995, !tbaa !551
  %conf_file106 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %92, i32 0, i32 5, !dbg !998
  %93 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file106, align 4, !dbg !998, !tbaa !715
  %buffer107 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %93, i32 0, i32 1, !dbg !999
  %94 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buffer107, align 8, !dbg !999, !tbaa !720
  %start108 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %94, i32 0, i32 4, !dbg !1000
  %95 = load i8*, i8** %start108, align 4, !dbg !1000, !tbaa !675
  %tobool109 = icmp ne i8* %95, null, !dbg !995
  br i1 %tobool109, label %if.then110, label %if.end114, !dbg !1001

if.then110:                                       ; preds = %if.then105
  %96 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1002, !tbaa !551
  %conf_file111 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %96, i32 0, i32 5, !dbg !1004
  %97 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file111, align 4, !dbg !1004, !tbaa !715
  %buffer112 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %97, i32 0, i32 1, !dbg !1005
  %98 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buffer112, align 8, !dbg !1005, !tbaa !720
  %start113 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %98, i32 0, i32 4, !dbg !1006
  %99 = load i8*, i8** %start113, align 4, !dbg !1006, !tbaa !675
  call void @free(i8* %99), !dbg !1007
  br label %if.end114, !dbg !1008

if.end114:                                        ; preds = %if.then110, %if.then105
  %100 = load i32, i32* %fd, align 4, !dbg !1009, !tbaa !575
  %call115 = call i32 @close(i32 %100), !dbg !1011
  %cmp116 = icmp eq i32 %call115, -1, !dbg !1012
  br i1 %cmp116, label %if.then117, label %if.end126, !dbg !1013

if.then117:                                       ; preds = %if.end114
  %101 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1014, !tbaa !551
  %log118 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %101, i32 0, i32 6, !dbg !1014
  %102 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log118, align 4, !dbg !1014, !tbaa !777
  %log_level119 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %102, i32 0, i32 0, !dbg !1014
  %103 = load i32, i32* %log_level119, align 4, !dbg !1014, !tbaa !778
  %cmp120 = icmp uge i32 %103, 2, !dbg !1014
  br i1 %cmp120, label %if.then121, label %if.end125, !dbg !1017

if.then121:                                       ; preds = %if.then117
  %104 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1014, !tbaa !551
  %log122 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %104, i32 0, i32 6, !dbg !1014
  %105 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log122, align 4, !dbg !1014, !tbaa !777
  %call123 = call i32* @__errno_location(), !dbg !1014
  %106 = load i32, i32* %call123, align 4, !dbg !1014, !tbaa !575
  %107 = load %struct.ngx_str_t*, %struct.ngx_str_t** %filename.addr, align 4, !dbg !1014, !tbaa !551
  %data124 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %107, i32 0, i32 1, !dbg !1014
  %108 = load i8*, i8** %data124, align 4, !dbg !1014, !tbaa !672
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %105, i32 %106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i8* %108), !dbg !1014
  br label %if.end125, !dbg !1014

if.end125:                                        ; preds = %if.then121, %if.then117
  store i32 -1, i32* %rc, align 4, !dbg !1018, !tbaa !575
  br label %if.end126, !dbg !1019

if.end126:                                        ; preds = %if.end125, %if.end114
  %109 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %prev, align 4, !dbg !1020, !tbaa !551
  %110 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1021, !tbaa !551
  %conf_file127 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %110, i32 0, i32 5, !dbg !1022
  store %struct.ngx_conf_file_t* %109, %struct.ngx_conf_file_t** %conf_file127, align 4, !dbg !1023, !tbaa !715
  br label %if.end128, !dbg !1024

if.end128:                                        ; preds = %if.end126, %done
  %111 = load i32, i32* %rc, align 4, !dbg !1025, !tbaa !575
  %cmp129 = icmp eq i32 %111, -1, !dbg !1027
  br i1 %cmp129, label %if.then130, label %if.end131, !dbg !1028

if.then130:                                       ; preds = %if.end128
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1029
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1029

if.end131:                                        ; preds = %if.end128
  store i8* null, i8** %retval, align 4, !dbg !1031
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1031

cleanup:                                          ; preds = %if.end131, %if.then130, %if.then1
  %112 = bitcast i32* %type to i8*, !dbg !1032
  call void @llvm.lifetime.end(i64 4, i8* %112) #4, !dbg !1032
  %113 = bitcast %struct.ngx_conf_file_t* %conf_file to i8*, !dbg !1032
  call void @llvm.lifetime.end(i64 168, i8* %113) #4, !dbg !1032
  %114 = bitcast %struct.ngx_conf_file_t** %prev to i8*, !dbg !1032
  call void @llvm.lifetime.end(i64 4, i8* %114) #4, !dbg !1032
  %115 = bitcast %struct.ngx_buf_s* %buf to i8*, !dbg !1032
  call void @llvm.lifetime.end(i64 44, i8* %115) #4, !dbg !1032
  %116 = bitcast i32* %rc to i8*, !dbg !1032
  call void @llvm.lifetime.end(i64 4, i8* %116) #4, !dbg !1032
  %117 = bitcast i32* %fd to i8*, !dbg !1032
  call void @llvm.lifetime.end(i64 4, i8* %117) #4, !dbg !1032
  %118 = bitcast i8** %rv to i8*, !dbg !1032
  call void @llvm.lifetime.end(i64 4, i8* %118) #4, !dbg !1032
  %119 = load i8*, i8** %retval, align 4, !dbg !1032
  ret i8* %119, !dbg !1032
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

declare i32 @open(i8*, i32, ...) #3

; Function Attrs: nounwind
define void @ngx_conf_log_error(i32 %level, %struct.ngx_conf_s* %cf, i32 %err, i8* %fmt, ...) #0 !dbg !1033 {
entry:
  %level.addr = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %err.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 4
  %errstr = alloca [1024 x i8], align 1
  %p = alloca i8*, align 4
  %last = alloca i8*, align 4
  %args = alloca [4 x i32], align 4
  %cleanup.dest.slot = alloca i32
  store i32 %level, i32* %level.addr, align 4, !tbaa !575
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1039, metadata !555), !dbg !1055
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1040, metadata !555), !dbg !1056
  store i32 %err, i32* %err.addr, align 4, !tbaa !575
  call void @llvm.dbg.declare(metadata i32* %err.addr, metadata !1041, metadata !555), !dbg !1057
  store i8* %fmt, i8** %fmt.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !1042, metadata !555), !dbg !1058
  %0 = bitcast [1024 x i8]* %errstr to i8*, !dbg !1059
  call void @llvm.lifetime.start(i64 1024, i8* %0) #4, !dbg !1059
  call void @llvm.dbg.declare(metadata [1024 x i8]* %errstr, metadata !1043, metadata !555), !dbg !1060
  %1 = bitcast i8** %p to i8*, !dbg !1059
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1059
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1047, metadata !555), !dbg !1061
  %2 = bitcast i8** %last to i8*, !dbg !1059
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !1059
  call void @llvm.dbg.declare(metadata i8** %last, metadata !1048, metadata !555), !dbg !1062
  %3 = bitcast [4 x i32]* %args to i8*, !dbg !1063
  call void @llvm.lifetime.start(i64 16, i8* %3) #4, !dbg !1063
  call void @llvm.dbg.declare(metadata [4 x i32]* %args, metadata !1049, metadata !555), !dbg !1064
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %errstr, i32 0, i32 0, !dbg !1065
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i32 1024, !dbg !1066
  store i8* %add.ptr, i8** %last, align 4, !dbg !1067, !tbaa !551
  %arraydecay1 = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !1068
  %arraydecay12 = bitcast i32* %arraydecay1 to i8*, !dbg !1068
  call void @llvm.va_start(i8* %arraydecay12), !dbg !1068
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %errstr, i32 0, i32 0, !dbg !1069
  %4 = load i8*, i8** %last, align 4, !dbg !1070, !tbaa !551
  %5 = load i8*, i8** %fmt.addr, align 4, !dbg !1071, !tbaa !551
  %arraydecay4 = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !1072
  %call = call i8* @ngx_vslprintf(i8* %arraydecay3, i8* %4, i8* %5, i32* %arraydecay4), !dbg !1073
  store i8* %call, i8** %p, align 4, !dbg !1074, !tbaa !551
  %arraydecay5 = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !1075
  %arraydecay56 = bitcast i32* %arraydecay5 to i8*, !dbg !1075
  call void @llvm.va_end(i8* %arraydecay56), !dbg !1075
  %6 = load i32, i32* %err.addr, align 4, !dbg !1076, !tbaa !575
  %tobool = icmp ne i32 %6, 0, !dbg !1076
  br i1 %tobool, label %if.then, label %if.end, !dbg !1078

if.then:                                          ; preds = %entry
  %7 = load i8*, i8** %p, align 4, !dbg !1079, !tbaa !551
  %8 = load i8*, i8** %last, align 4, !dbg !1081, !tbaa !551
  %9 = load i32, i32* %err.addr, align 4, !dbg !1082, !tbaa !575
  %call7 = call i8* @ngx_log_errno(i8* %7, i8* %8, i32 %9), !dbg !1083
  store i8* %call7, i8** %p, align 4, !dbg !1084, !tbaa !551
  br label %if.end, !dbg !1085

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1086, !tbaa !551
  %conf_file = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %10, i32 0, i32 5, !dbg !1088
  %11 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file, align 4, !dbg !1088, !tbaa !715
  %cmp = icmp eq %struct.ngx_conf_file_t* %11, null, !dbg !1089
  br i1 %cmp, label %if.then8, label %if.end16, !dbg !1090

if.then8:                                         ; preds = %if.end
  %12 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1091, !tbaa !551
  %log = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %12, i32 0, i32 6, !dbg !1091
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1091, !tbaa !777
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %13, i32 0, i32 0, !dbg !1091
  %14 = load i32, i32* %log_level, align 4, !dbg !1091, !tbaa !778
  %15 = load i32, i32* %level.addr, align 4, !dbg !1091, !tbaa !575
  %cmp9 = icmp uge i32 %14, %15, !dbg !1091
  br i1 %cmp9, label %if.then10, label %if.end15, !dbg !1094

if.then10:                                        ; preds = %if.then8
  %16 = load i32, i32* %level.addr, align 4, !dbg !1091, !tbaa !575
  %17 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1091, !tbaa !551
  %log11 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %17, i32 0, i32 6, !dbg !1091
  %18 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log11, align 4, !dbg !1091, !tbaa !777
  %19 = load i8*, i8** %p, align 4, !dbg !1091, !tbaa !551
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %errstr, i32 0, i32 0, !dbg !1091
  %sub.ptr.lhs.cast = ptrtoint i8* %19 to i32, !dbg !1091
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay13 to i32, !dbg !1091
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1091
  %arraydecay14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %errstr, i32 0, i32 0, !dbg !1091
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 %16, %struct.ngx_log_s* %18, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i32 %sub.ptr.sub, i8* %arraydecay14), !dbg !1091
  br label %if.end15, !dbg !1091

if.end15:                                         ; preds = %if.then10, %if.then8
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1095

if.end16:                                         ; preds = %if.end
  %20 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1096, !tbaa !551
  %conf_file17 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %20, i32 0, i32 5, !dbg !1098
  %21 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file17, align 4, !dbg !1098, !tbaa !715
  %file = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %21, i32 0, i32 0, !dbg !1099
  %fd = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 0, !dbg !1100
  %22 = load i32, i32* %fd, align 8, !dbg !1100, !tbaa !699
  %cmp18 = icmp eq i32 %22, -1, !dbg !1101
  br i1 %cmp18, label %if.then19, label %if.end31, !dbg !1102

if.then19:                                        ; preds = %if.end16
  %23 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1103, !tbaa !551
  %log20 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %23, i32 0, i32 6, !dbg !1103
  %24 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log20, align 4, !dbg !1103, !tbaa !777
  %log_level21 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %24, i32 0, i32 0, !dbg !1103
  %25 = load i32, i32* %log_level21, align 4, !dbg !1103, !tbaa !778
  %26 = load i32, i32* %level.addr, align 4, !dbg !1103, !tbaa !575
  %cmp22 = icmp uge i32 %25, %26, !dbg !1103
  br i1 %cmp22, label %if.then23, label %if.end30, !dbg !1106

if.then23:                                        ; preds = %if.then19
  %27 = load i32, i32* %level.addr, align 4, !dbg !1103, !tbaa !575
  %28 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1103, !tbaa !551
  %log24 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %28, i32 0, i32 6, !dbg !1103
  %29 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log24, align 4, !dbg !1103, !tbaa !777
  %30 = load i8*, i8** %p, align 4, !dbg !1103, !tbaa !551
  %arraydecay25 = getelementptr inbounds [1024 x i8], [1024 x i8]* %errstr, i32 0, i32 0, !dbg !1103
  %sub.ptr.lhs.cast26 = ptrtoint i8* %30 to i32, !dbg !1103
  %sub.ptr.rhs.cast27 = ptrtoint i8* %arraydecay25 to i32, !dbg !1103
  %sub.ptr.sub28 = sub i32 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27, !dbg !1103
  %arraydecay29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %errstr, i32 0, i32 0, !dbg !1103
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 %27, %struct.ngx_log_s* %29, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i32 %sub.ptr.sub28, i8* %arraydecay29), !dbg !1103
  br label %if.end30, !dbg !1103

if.end30:                                         ; preds = %if.then23, %if.then19
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1107

if.end31:                                         ; preds = %if.end16
  %31 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1108, !tbaa !551
  %log32 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %31, i32 0, i32 6, !dbg !1108
  %32 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log32, align 4, !dbg !1108, !tbaa !777
  %log_level33 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %32, i32 0, i32 0, !dbg !1108
  %33 = load i32, i32* %log_level33, align 4, !dbg !1108, !tbaa !778
  %34 = load i32, i32* %level.addr, align 4, !dbg !1108, !tbaa !575
  %cmp34 = icmp uge i32 %33, %34, !dbg !1108
  br i1 %cmp34, label %if.then35, label %if.end45, !dbg !1110

if.then35:                                        ; preds = %if.end31
  %35 = load i32, i32* %level.addr, align 4, !dbg !1108, !tbaa !575
  %36 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1108, !tbaa !551
  %log36 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %36, i32 0, i32 6, !dbg !1108
  %37 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log36, align 4, !dbg !1108, !tbaa !777
  %38 = load i8*, i8** %p, align 4, !dbg !1108, !tbaa !551
  %arraydecay37 = getelementptr inbounds [1024 x i8], [1024 x i8]* %errstr, i32 0, i32 0, !dbg !1108
  %sub.ptr.lhs.cast38 = ptrtoint i8* %38 to i32, !dbg !1108
  %sub.ptr.rhs.cast39 = ptrtoint i8* %arraydecay37 to i32, !dbg !1108
  %sub.ptr.sub40 = sub i32 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39, !dbg !1108
  %arraydecay41 = getelementptr inbounds [1024 x i8], [1024 x i8]* %errstr, i32 0, i32 0, !dbg !1108
  %39 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1108, !tbaa !551
  %conf_file42 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %39, i32 0, i32 5, !dbg !1108
  %40 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file42, align 4, !dbg !1108, !tbaa !715
  %file43 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %40, i32 0, i32 0, !dbg !1108
  %name = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file43, i32 0, i32 1, !dbg !1108
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !1108
  %41 = load i8*, i8** %data, align 4, !dbg !1108, !tbaa !708
  %42 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1108, !tbaa !551
  %conf_file44 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %42, i32 0, i32 5, !dbg !1108
  %43 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file44, align 4, !dbg !1108, !tbaa !715
  %line = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %43, i32 0, i32 3, !dbg !1108
  %44 = load i32, i32* %line, align 8, !dbg !1108, !tbaa !711
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 %35, %struct.ngx_log_s* %37, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i32 %sub.ptr.sub40, i8* %arraydecay41, i8* %41, i32 %44), !dbg !1108
  br label %if.end45, !dbg !1108

if.end45:                                         ; preds = %if.then35, %if.end31
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1111
  br label %cleanup, !dbg !1111

cleanup:                                          ; preds = %if.end45, %if.end30, %if.end15
  %45 = bitcast [4 x i32]* %args to i8*, !dbg !1111
  call void @llvm.lifetime.end(i64 16, i8* %45) #4, !dbg !1111
  %46 = bitcast i8** %last to i8*, !dbg !1111
  call void @llvm.lifetime.end(i64 4, i8* %46) #4, !dbg !1111
  %47 = bitcast i8** %p to i8*, !dbg !1111
  call void @llvm.lifetime.end(i64 4, i8* %47) #4, !dbg !1111
  %48 = bitcast [1024 x i8]* %errstr to i8*, !dbg !1111
  call void @llvm.lifetime.end(i64 1024, i8* %48) #4, !dbg !1111
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !1111

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i32* @__errno_location() #3

declare i32 @fstat(i32, %struct.stat*) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i8* @ngx_alloc(i32, %struct.ngx_log_s*) #3

; Function Attrs: nounwind
define internal i32 @ngx_conf_add_dump(%struct.ngx_conf_s* %cf, %struct.ngx_str_t* %filename) #0 !dbg !1112 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %filename.addr = alloca %struct.ngx_str_t*, align 4
  %size = alloca i32, align 4
  %p = alloca i8*, align 4
  %hash = alloca i32, align 4
  %buf = alloca %struct.ngx_buf_s*, align 4
  %sn = alloca %struct.ngx_str_node_t*, align 4
  %cd = alloca %struct.ngx_conf_dump_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1116, metadata !555), !dbg !1137
  store %struct.ngx_str_t* %filename, %struct.ngx_str_t** %filename.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %filename.addr, metadata !1117, metadata !555), !dbg !1138
  %0 = bitcast i32* %size to i8*, !dbg !1139
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1139
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1118, metadata !555), !dbg !1140
  %1 = bitcast i8** %p to i8*, !dbg !1141
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1141
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1119, metadata !555), !dbg !1142
  %2 = bitcast i32* %hash to i8*, !dbg !1143
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !1143
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !1120, metadata !555), !dbg !1144
  %3 = bitcast %struct.ngx_buf_s** %buf to i8*, !dbg !1145
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1145
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %buf, metadata !1122, metadata !555), !dbg !1146
  %4 = bitcast %struct.ngx_str_node_t** %sn to i8*, !dbg !1147
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !1147
  call void @llvm.dbg.declare(metadata %struct.ngx_str_node_t** %sn, metadata !1123, metadata !555), !dbg !1148
  %5 = bitcast %struct.ngx_conf_dump_t** %cd to i8*, !dbg !1149
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !1149
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_dump_t** %cd, metadata !1130, metadata !555), !dbg !1150
  %6 = load %struct.ngx_str_t*, %struct.ngx_str_t** %filename.addr, align 4, !dbg !1151, !tbaa !551
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %6, i32 0, i32 1, !dbg !1152
  %7 = load i8*, i8** %data, align 4, !dbg !1152, !tbaa !672
  %8 = load %struct.ngx_str_t*, %struct.ngx_str_t** %filename.addr, align 4, !dbg !1153, !tbaa !551
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %8, i32 0, i32 0, !dbg !1154
  %9 = load i32, i32* %len, align 4, !dbg !1154, !tbaa !663
  %call = call i32 @ngx_crc32_long(i8* %7, i32 %9), !dbg !1155
  store i32 %call, i32* %hash, align 4, !dbg !1156, !tbaa !575
  %10 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1157, !tbaa !551
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %10, i32 0, i32 2, !dbg !1158
  %11 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1158, !tbaa !656
  %config_dump_rbtree = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %11, i32 0, i32 16, !dbg !1159
  %12 = load %struct.ngx_str_t*, %struct.ngx_str_t** %filename.addr, align 4, !dbg !1160, !tbaa !551
  %13 = load i32, i32* %hash, align 4, !dbg !1161, !tbaa !575
  %call1 = call %struct.ngx_str_node_t* @ngx_str_rbtree_lookup(%struct.ngx_rbtree_s* %config_dump_rbtree, %struct.ngx_str_t* %12, i32 %13), !dbg !1162
  store %struct.ngx_str_node_t* %call1, %struct.ngx_str_node_t** %sn, align 4, !dbg !1163, !tbaa !551
  %14 = load %struct.ngx_str_node_t*, %struct.ngx_str_node_t** %sn, align 4, !dbg !1164, !tbaa !551
  %tobool = icmp ne %struct.ngx_str_node_t* %14, null, !dbg !1164
  br i1 %tobool, label %if.then, label %if.end, !dbg !1166

if.then:                                          ; preds = %entry
  %15 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1167, !tbaa !551
  %conf_file = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %15, i32 0, i32 5, !dbg !1169
  %16 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file, align 4, !dbg !1169, !tbaa !715
  %dump = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %16, i32 0, i32 2, !dbg !1170
  store %struct.ngx_buf_s* null, %struct.ngx_buf_s** %dump, align 4, !dbg !1171, !tbaa !869
  store i32 0, i32* %retval, align 4, !dbg !1172
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1172

if.end:                                           ; preds = %entry
  %17 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1173, !tbaa !551
  %cycle2 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %17, i32 0, i32 2, !dbg !1174
  %18 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle2, align 4, !dbg !1174, !tbaa !656
  %pool = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %18, i32 0, i32 1, !dbg !1175
  %19 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1175, !tbaa !1176
  %20 = load %struct.ngx_str_t*, %struct.ngx_str_t** %filename.addr, align 4, !dbg !1177, !tbaa !551
  %call3 = call i8* @ngx_pstrdup(%struct.ngx_pool_s* %19, %struct.ngx_str_t* %20), !dbg !1178
  store i8* %call3, i8** %p, align 4, !dbg !1179, !tbaa !551
  %21 = load i8*, i8** %p, align 4, !dbg !1180, !tbaa !551
  %cmp = icmp eq i8* %21, null, !dbg !1182
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !1183

if.then4:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !1184
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1184

if.end5:                                          ; preds = %if.end
  %22 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1186, !tbaa !551
  %cycle6 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %22, i32 0, i32 2, !dbg !1187
  %23 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle6, align 4, !dbg !1187, !tbaa !656
  %config_dump = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %23, i32 0, i32 15, !dbg !1188
  %call7 = call i8* @ngx_array_push(%struct.ngx_array_t* %config_dump), !dbg !1189
  %24 = bitcast i8* %call7 to %struct.ngx_conf_dump_t*, !dbg !1189
  store %struct.ngx_conf_dump_t* %24, %struct.ngx_conf_dump_t** %cd, align 4, !dbg !1190, !tbaa !551
  %25 = load %struct.ngx_conf_dump_t*, %struct.ngx_conf_dump_t** %cd, align 4, !dbg !1191, !tbaa !551
  %cmp8 = icmp eq %struct.ngx_conf_dump_t* %25, null, !dbg !1193
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1194

if.then9:                                         ; preds = %if.end5
  store i32 -1, i32* %retval, align 4, !dbg !1195
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1195

if.end10:                                         ; preds = %if.end5
  %26 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1197, !tbaa !551
  %conf_file11 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %26, i32 0, i32 5, !dbg !1197
  %27 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file11, align 4, !dbg !1197, !tbaa !715
  %file = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %27, i32 0, i32 0, !dbg !1197
  %info = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 2, !dbg !1197
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %info, i32 0, i32 12, !dbg !1197
  %28 = load i32, i32* %st_size, align 8, !dbg !1197, !tbaa !1198
  store i32 %28, i32* %size, align 4, !dbg !1199, !tbaa !575
  %29 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1200, !tbaa !551
  %cycle12 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %29, i32 0, i32 2, !dbg !1201
  %30 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle12, align 4, !dbg !1201, !tbaa !656
  %pool13 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %30, i32 0, i32 1, !dbg !1202
  %31 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool13, align 4, !dbg !1202, !tbaa !1176
  %32 = load i32, i32* %size, align 4, !dbg !1203, !tbaa !575
  %call14 = call %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s* %31, i32 %32), !dbg !1204
  store %struct.ngx_buf_s* %call14, %struct.ngx_buf_s** %buf, align 4, !dbg !1205, !tbaa !551
  %33 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !1206, !tbaa !551
  %cmp15 = icmp eq %struct.ngx_buf_s* %33, null, !dbg !1208
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1209

if.then16:                                        ; preds = %if.end10
  store i32 -1, i32* %retval, align 4, !dbg !1210
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1210

if.end17:                                         ; preds = %if.end10
  %34 = load i8*, i8** %p, align 4, !dbg !1212, !tbaa !551
  %35 = load %struct.ngx_conf_dump_t*, %struct.ngx_conf_dump_t** %cd, align 4, !dbg !1213, !tbaa !551
  %name = getelementptr inbounds %struct.ngx_conf_dump_t, %struct.ngx_conf_dump_t* %35, i32 0, i32 0, !dbg !1214
  %data18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !1215
  store i8* %34, i8** %data18, align 4, !dbg !1216, !tbaa !1217
  %36 = load %struct.ngx_str_t*, %struct.ngx_str_t** %filename.addr, align 4, !dbg !1219, !tbaa !551
  %len19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %36, i32 0, i32 0, !dbg !1220
  %37 = load i32, i32* %len19, align 4, !dbg !1220, !tbaa !663
  %38 = load %struct.ngx_conf_dump_t*, %struct.ngx_conf_dump_t** %cd, align 4, !dbg !1221, !tbaa !551
  %name20 = getelementptr inbounds %struct.ngx_conf_dump_t, %struct.ngx_conf_dump_t* %38, i32 0, i32 0, !dbg !1222
  %len21 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name20, i32 0, i32 0, !dbg !1223
  store i32 %37, i32* %len21, align 4, !dbg !1224, !tbaa !1225
  %39 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !1226, !tbaa !551
  %40 = load %struct.ngx_conf_dump_t*, %struct.ngx_conf_dump_t** %cd, align 4, !dbg !1227, !tbaa !551
  %buffer = getelementptr inbounds %struct.ngx_conf_dump_t, %struct.ngx_conf_dump_t* %40, i32 0, i32 1, !dbg !1228
  store %struct.ngx_buf_s* %39, %struct.ngx_buf_s** %buffer, align 4, !dbg !1229, !tbaa !1230
  %41 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !1231, !tbaa !551
  %42 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1232, !tbaa !551
  %conf_file22 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %42, i32 0, i32 5, !dbg !1233
  %43 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file22, align 4, !dbg !1233, !tbaa !715
  %dump23 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %43, i32 0, i32 2, !dbg !1234
  store %struct.ngx_buf_s* %41, %struct.ngx_buf_s** %dump23, align 4, !dbg !1235, !tbaa !869
  %44 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1236, !tbaa !551
  %temp_pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %44, i32 0, i32 4, !dbg !1237
  %45 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool, align 4, !dbg !1237, !tbaa !1238
  %call24 = call i8* @ngx_palloc(%struct.ngx_pool_s* %45, i32 28), !dbg !1239
  %46 = bitcast i8* %call24 to %struct.ngx_str_node_t*, !dbg !1239
  store %struct.ngx_str_node_t* %46, %struct.ngx_str_node_t** %sn, align 4, !dbg !1240, !tbaa !551
  %47 = load %struct.ngx_str_node_t*, %struct.ngx_str_node_t** %sn, align 4, !dbg !1241, !tbaa !551
  %cmp25 = icmp eq %struct.ngx_str_node_t* %47, null, !dbg !1243
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !1244

if.then26:                                        ; preds = %if.end17
  store i32 -1, i32* %retval, align 4, !dbg !1245
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1245

if.end27:                                         ; preds = %if.end17
  %48 = load i32, i32* %hash, align 4, !dbg !1247, !tbaa !575
  %49 = load %struct.ngx_str_node_t*, %struct.ngx_str_node_t** %sn, align 4, !dbg !1248, !tbaa !551
  %node = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %49, i32 0, i32 0, !dbg !1249
  %key = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %node, i32 0, i32 0, !dbg !1250
  store i32 %48, i32* %key, align 4, !dbg !1251, !tbaa !1252
  %50 = load %struct.ngx_str_node_t*, %struct.ngx_str_node_t** %sn, align 4, !dbg !1254, !tbaa !551
  %str = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %50, i32 0, i32 1, !dbg !1255
  %51 = load %struct.ngx_conf_dump_t*, %struct.ngx_conf_dump_t** %cd, align 4, !dbg !1256, !tbaa !551
  %name28 = getelementptr inbounds %struct.ngx_conf_dump_t, %struct.ngx_conf_dump_t* %51, i32 0, i32 0, !dbg !1257
  %52 = bitcast %struct.ngx_str_t* %str to i8*, !dbg !1257
  %53 = bitcast %struct.ngx_str_t* %name28 to i8*, !dbg !1257
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %52, i8* %53, i32 8, i32 4, i1 false), !dbg !1257, !tbaa.struct !1258
  %54 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1259, !tbaa !551
  %cycle29 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %54, i32 0, i32 2, !dbg !1260
  %55 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle29, align 4, !dbg !1260, !tbaa !656
  %config_dump_rbtree30 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %55, i32 0, i32 16, !dbg !1261
  %56 = load %struct.ngx_str_node_t*, %struct.ngx_str_node_t** %sn, align 4, !dbg !1262, !tbaa !551
  %node31 = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %56, i32 0, i32 0, !dbg !1263
  call void @ngx_rbtree_insert(%struct.ngx_rbtree_s* %config_dump_rbtree30, %struct.ngx_rbtree_node_s* %node31), !dbg !1264
  store i32 0, i32* %retval, align 4, !dbg !1265
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1265

cleanup:                                          ; preds = %if.end27, %if.then26, %if.then16, %if.then9, %if.then4, %if.then
  %57 = bitcast %struct.ngx_conf_dump_t** %cd to i8*, !dbg !1266
  call void @llvm.lifetime.end(i64 4, i8* %57) #4, !dbg !1266
  %58 = bitcast %struct.ngx_str_node_t** %sn to i8*, !dbg !1266
  call void @llvm.lifetime.end(i64 4, i8* %58) #4, !dbg !1266
  %59 = bitcast %struct.ngx_buf_s** %buf to i8*, !dbg !1266
  call void @llvm.lifetime.end(i64 4, i8* %59) #4, !dbg !1266
  %60 = bitcast i32* %hash to i8*, !dbg !1266
  call void @llvm.lifetime.end(i64 4, i8* %60) #4, !dbg !1266
  %61 = bitcast i8** %p to i8*, !dbg !1266
  call void @llvm.lifetime.end(i64 4, i8* %61) #4, !dbg !1266
  %62 = bitcast i32* %size to i8*, !dbg !1266
  call void @llvm.lifetime.end(i64 4, i8* %62) #4, !dbg !1266
  %63 = load i32, i32* %retval, align 4, !dbg !1266
  ret i32 %63, !dbg !1266
}

; Function Attrs: nounwind
define internal i32 @ngx_conf_read_token(%struct.ngx_conf_s* %cf) #0 !dbg !1267 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %start = alloca i8*, align 4
  %ch = alloca i8, align 1
  %src = alloca i8*, align 4
  %dst = alloca i8*, align 4
  %file_size = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %size = alloca i32, align 4
  %found = alloca i32, align 4
  %need_space = alloca i32, align 4
  %last_space = alloca i32, align 4
  %sharp_comment = alloca i32, align 4
  %variable = alloca i32, align 4
  %quoted = alloca i32, align 4
  %s_quoted = alloca i32, align 4
  %d_quoted = alloca i32, align 4
  %start_line = alloca i32, align 4
  %word = alloca %struct.ngx_str_t*, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %dump = alloca %struct.ngx_buf_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1271, metadata !555), !dbg !1292
  %0 = bitcast i8** %start to i8*, !dbg !1293
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1293
  call void @llvm.dbg.declare(metadata i8** %start, metadata !1272, metadata !555), !dbg !1294
  call void @llvm.lifetime.start(i64 1, i8* %ch) #4, !dbg !1293
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !1273, metadata !555), !dbg !1295
  %1 = bitcast i8** %src to i8*, !dbg !1293
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1293
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1274, metadata !555), !dbg !1296
  %2 = bitcast i8** %dst to i8*, !dbg !1293
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !1293
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1275, metadata !555), !dbg !1297
  %3 = bitcast i32* %file_size to i8*, !dbg !1298
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1298
  call void @llvm.dbg.declare(metadata i32* %file_size, metadata !1276, metadata !555), !dbg !1299
  %4 = bitcast i32* %len to i8*, !dbg !1300
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !1300
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1277, metadata !555), !dbg !1301
  %5 = bitcast i32* %n to i8*, !dbg !1302
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !1302
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1278, metadata !555), !dbg !1303
  %6 = bitcast i32* %size to i8*, !dbg !1302
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !1302
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1279, metadata !555), !dbg !1304
  %7 = bitcast i32* %found to i8*, !dbg !1305
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !1305
  call void @llvm.dbg.declare(metadata i32* %found, metadata !1280, metadata !555), !dbg !1306
  %8 = bitcast i32* %need_space to i8*, !dbg !1305
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !1305
  call void @llvm.dbg.declare(metadata i32* %need_space, metadata !1281, metadata !555), !dbg !1307
  %9 = bitcast i32* %last_space to i8*, !dbg !1305
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !1305
  call void @llvm.dbg.declare(metadata i32* %last_space, metadata !1282, metadata !555), !dbg !1308
  %10 = bitcast i32* %sharp_comment to i8*, !dbg !1305
  call void @llvm.lifetime.start(i64 4, i8* %10) #4, !dbg !1305
  call void @llvm.dbg.declare(metadata i32* %sharp_comment, metadata !1283, metadata !555), !dbg !1309
  %11 = bitcast i32* %variable to i8*, !dbg !1305
  call void @llvm.lifetime.start(i64 4, i8* %11) #4, !dbg !1305
  call void @llvm.dbg.declare(metadata i32* %variable, metadata !1284, metadata !555), !dbg !1310
  %12 = bitcast i32* %quoted to i8*, !dbg !1311
  call void @llvm.lifetime.start(i64 4, i8* %12) #4, !dbg !1311
  call void @llvm.dbg.declare(metadata i32* %quoted, metadata !1285, metadata !555), !dbg !1312
  %13 = bitcast i32* %s_quoted to i8*, !dbg !1311
  call void @llvm.lifetime.start(i64 4, i8* %13) #4, !dbg !1311
  call void @llvm.dbg.declare(metadata i32* %s_quoted, metadata !1286, metadata !555), !dbg !1313
  %14 = bitcast i32* %d_quoted to i8*, !dbg !1311
  call void @llvm.lifetime.start(i64 4, i8* %14) #4, !dbg !1311
  call void @llvm.dbg.declare(metadata i32* %d_quoted, metadata !1287, metadata !555), !dbg !1314
  %15 = bitcast i32* %start_line to i8*, !dbg !1311
  call void @llvm.lifetime.start(i64 4, i8* %15) #4, !dbg !1311
  call void @llvm.dbg.declare(metadata i32* %start_line, metadata !1288, metadata !555), !dbg !1315
  %16 = bitcast %struct.ngx_str_t** %word to i8*, !dbg !1316
  call void @llvm.lifetime.start(i64 4, i8* %16) #4, !dbg !1316
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %word, metadata !1289, metadata !555), !dbg !1317
  %17 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !1318
  call void @llvm.lifetime.start(i64 4, i8* %17) #4, !dbg !1318
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !1290, metadata !555), !dbg !1319
  %18 = bitcast %struct.ngx_buf_s** %dump to i8*, !dbg !1318
  call void @llvm.lifetime.start(i64 4, i8* %18) #4, !dbg !1318
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %dump, metadata !1291, metadata !555), !dbg !1320
  store i32 0, i32* %found, align 4, !dbg !1321, !tbaa !575
  store i32 0, i32* %need_space, align 4, !dbg !1322, !tbaa !575
  store i32 1, i32* %last_space, align 4, !dbg !1323, !tbaa !575
  store i32 0, i32* %sharp_comment, align 4, !dbg !1324, !tbaa !575
  store i32 0, i32* %variable, align 4, !dbg !1325, !tbaa !575
  store i32 0, i32* %quoted, align 4, !dbg !1326, !tbaa !575
  store i32 0, i32* %s_quoted, align 4, !dbg !1327, !tbaa !575
  store i32 0, i32* %d_quoted, align 4, !dbg !1328, !tbaa !575
  %19 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1329, !tbaa !551
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %19, i32 0, i32 1, !dbg !1330
  %20 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !1330, !tbaa !1331
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %20, i32 0, i32 1, !dbg !1332
  store i32 0, i32* %nelts, align 4, !dbg !1333, !tbaa !1334
  %21 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1335, !tbaa !551
  %conf_file = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %21, i32 0, i32 5, !dbg !1336
  %22 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file, align 4, !dbg !1336, !tbaa !715
  %buffer = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %22, i32 0, i32 1, !dbg !1337
  %23 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buffer, align 8, !dbg !1337, !tbaa !720
  store %struct.ngx_buf_s* %23, %struct.ngx_buf_s** %b, align 4, !dbg !1338, !tbaa !551
  %24 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1339, !tbaa !551
  %conf_file1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %24, i32 0, i32 5, !dbg !1340
  %25 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file1, align 4, !dbg !1340, !tbaa !715
  %dump2 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %25, i32 0, i32 2, !dbg !1341
  %26 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dump2, align 4, !dbg !1341, !tbaa !869
  store %struct.ngx_buf_s* %26, %struct.ngx_buf_s** %dump, align 4, !dbg !1342, !tbaa !551
  %27 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1343, !tbaa !551
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %27, i32 0, i32 0, !dbg !1344
  %28 = load i8*, i8** %pos, align 4, !dbg !1344, !tbaa !681
  store i8* %28, i8** %start, align 4, !dbg !1345, !tbaa !551
  %29 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1346, !tbaa !551
  %conf_file3 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %29, i32 0, i32 5, !dbg !1347
  %30 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file3, align 4, !dbg !1347, !tbaa !715
  %line = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %30, i32 0, i32 3, !dbg !1348
  %31 = load i32, i32* %line, align 8, !dbg !1348, !tbaa !711
  store i32 %31, i32* %start_line, align 4, !dbg !1349, !tbaa !575
  %32 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1350, !tbaa !551
  %conf_file4 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %32, i32 0, i32 5, !dbg !1350
  %33 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file4, align 4, !dbg !1350, !tbaa !715
  %file = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %33, i32 0, i32 0, !dbg !1350
  %info = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 2, !dbg !1350
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %info, i32 0, i32 12, !dbg !1350
  %34 = load i32, i32* %st_size, align 8, !dbg !1350, !tbaa !1198
  store i32 %34, i32* %file_size, align 4, !dbg !1351, !tbaa !575
  br label %for.cond, !dbg !1352

for.cond:                                         ; preds = %if.end305, %if.then202, %if.then197, %if.then192, %sw.bb185, %sw.bb183, %sw.bb182, %sw.bb181, %if.then155, %if.then118, %if.then99, %if.then96, %entry
  %35 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1353, !tbaa !551
  %pos5 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %35, i32 0, i32 0, !dbg !1358
  %36 = load i8*, i8** %pos5, align 4, !dbg !1358, !tbaa !681
  %37 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1359, !tbaa !551
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %37, i32 0, i32 1, !dbg !1360
  %38 = load i8*, i8** %last, align 4, !dbg !1360, !tbaa !689
  %cmp = icmp uge i8* %36, %38, !dbg !1361
  br i1 %cmp, label %if.then, label %if.end83, !dbg !1362

if.then:                                          ; preds = %for.cond
  %39 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1363, !tbaa !551
  %conf_file6 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %39, i32 0, i32 5, !dbg !1366
  %40 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file6, align 4, !dbg !1366, !tbaa !715
  %file7 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %40, i32 0, i32 0, !dbg !1367
  %offset = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file7, i32 0, i32 3, !dbg !1368
  %41 = load i32, i32* %offset, align 8, !dbg !1368, !tbaa !836
  %42 = load i32, i32* %file_size, align 4, !dbg !1369, !tbaa !575
  %cmp8 = icmp sge i32 %41, %42, !dbg !1370
  br i1 %cmp8, label %if.then9, label %if.end19, !dbg !1371

if.then9:                                         ; preds = %if.then
  %43 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1372, !tbaa !551
  %args10 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %43, i32 0, i32 1, !dbg !1375
  %44 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args10, align 4, !dbg !1375, !tbaa !1331
  %nelts11 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %44, i32 0, i32 1, !dbg !1376
  %45 = load i32, i32* %nelts11, align 4, !dbg !1376, !tbaa !1334
  %cmp12 = icmp ugt i32 %45, 0, !dbg !1377
  br i1 %cmp12, label %if.then13, label %lor.lhs.false, !dbg !1378

lor.lhs.false:                                    ; preds = %if.then9
  %46 = load i32, i32* %last_space, align 4, !dbg !1379, !tbaa !575
  %tobool = icmp ne i32 %46, 0, !dbg !1379
  br i1 %tobool, label %if.end18, label %if.then13, !dbg !1380

if.then13:                                        ; preds = %lor.lhs.false, %if.then9
  %47 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1381, !tbaa !551
  %conf_file14 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %47, i32 0, i32 5, !dbg !1384
  %48 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file14, align 4, !dbg !1384, !tbaa !715
  %file15 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %48, i32 0, i32 0, !dbg !1385
  %fd = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file15, i32 0, i32 0, !dbg !1386
  %49 = load i32, i32* %fd, align 8, !dbg !1386, !tbaa !699
  %cmp16 = icmp eq i32 %49, -1, !dbg !1387
  br i1 %cmp16, label %if.then17, label %if.end, !dbg !1388

if.then17:                                        ; preds = %if.then13
  %50 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1389, !tbaa !551
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %50, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.31, i32 0, i32 0)), !dbg !1391
  store i32 -1, i32* %retval, align 4, !dbg !1392
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1392

if.end:                                           ; preds = %if.then13
  %51 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1393, !tbaa !551
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %51, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.32, i32 0, i32 0)), !dbg !1394
  store i32 -1, i32* %retval, align 4, !dbg !1395
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1395

if.end18:                                         ; preds = %lor.lhs.false
  store i32 3, i32* %retval, align 4, !dbg !1396
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1396

if.end19:                                         ; preds = %if.then
  %52 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1397, !tbaa !551
  %pos20 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %52, i32 0, i32 0, !dbg !1398
  %53 = load i8*, i8** %pos20, align 4, !dbg !1398, !tbaa !681
  %54 = load i8*, i8** %start, align 4, !dbg !1399, !tbaa !551
  %sub.ptr.lhs.cast = ptrtoint i8* %53 to i32, !dbg !1400
  %sub.ptr.rhs.cast = ptrtoint i8* %54 to i32, !dbg !1400
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1400
  store i32 %sub.ptr.sub, i32* %len, align 4, !dbg !1401, !tbaa !575
  %55 = load i32, i32* %len, align 4, !dbg !1402, !tbaa !575
  %cmp21 = icmp eq i32 %55, 4096, !dbg !1404
  br i1 %cmp21, label %if.then22, label %if.end32, !dbg !1405

if.then22:                                        ; preds = %if.end19
  %56 = load i32, i32* %start_line, align 4, !dbg !1406, !tbaa !575
  %57 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1408, !tbaa !551
  %conf_file23 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %57, i32 0, i32 5, !dbg !1409
  %58 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file23, align 4, !dbg !1409, !tbaa !715
  %line24 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %58, i32 0, i32 3, !dbg !1410
  store i32 %56, i32* %line24, align 8, !dbg !1411, !tbaa !711
  %59 = load i32, i32* %d_quoted, align 4, !dbg !1412, !tbaa !575
  %tobool25 = icmp ne i32 %59, 0, !dbg !1412
  br i1 %tobool25, label %if.then26, label %if.else, !dbg !1414

if.then26:                                        ; preds = %if.then22
  store i8 34, i8* %ch, align 1, !dbg !1415, !tbaa !850
  br label %if.end31, !dbg !1417

if.else:                                          ; preds = %if.then22
  %60 = load i32, i32* %s_quoted, align 4, !dbg !1418, !tbaa !575
  %tobool27 = icmp ne i32 %60, 0, !dbg !1418
  br i1 %tobool27, label %if.then28, label %if.else29, !dbg !1420

if.then28:                                        ; preds = %if.else
  store i8 39, i8* %ch, align 1, !dbg !1421, !tbaa !850
  br label %if.end30, !dbg !1423

if.else29:                                        ; preds = %if.else
  %61 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1424, !tbaa !551
  %62 = load i8*, i8** %start, align 4, !dbg !1426, !tbaa !551
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %61, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i32 0, i32 0), i32 10, i8* %62), !dbg !1427
  store i32 -1, i32* %retval, align 4, !dbg !1428
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1428

if.end30:                                         ; preds = %if.then28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then26
  %63 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1429, !tbaa !551
  %64 = load i8, i8* %ch, align 1, !dbg !1430, !tbaa !850
  %conv = zext i8 %64 to i32, !dbg !1430
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %63, i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.34, i32 0, i32 0), i32 %conv), !dbg !1431
  store i32 -1, i32* %retval, align 4, !dbg !1432
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1432

if.end32:                                         ; preds = %if.end19
  %65 = load i32, i32* %len, align 4, !dbg !1433, !tbaa !575
  %tobool33 = icmp ne i32 %65, 0, !dbg !1433
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !1435

if.then34:                                        ; preds = %if.end32
  %66 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1436, !tbaa !551
  %start35 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %66, i32 0, i32 4, !dbg !1436
  %67 = load i8*, i8** %start35, align 4, !dbg !1436, !tbaa !675
  %68 = load i8*, i8** %start, align 4, !dbg !1436, !tbaa !551
  %69 = load i32, i32* %len, align 4, !dbg !1436, !tbaa !575
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %67, i8* %68, i32 %69, i32 1, i1 false), !dbg !1436
  br label %if.end36, !dbg !1438

if.end36:                                         ; preds = %if.then34, %if.end32
  %70 = load i32, i32* %file_size, align 4, !dbg !1439, !tbaa !575
  %71 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1440, !tbaa !551
  %conf_file37 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %71, i32 0, i32 5, !dbg !1441
  %72 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file37, align 4, !dbg !1441, !tbaa !715
  %file38 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %72, i32 0, i32 0, !dbg !1442
  %offset39 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file38, i32 0, i32 3, !dbg !1443
  %73 = load i32, i32* %offset39, align 8, !dbg !1443, !tbaa !836
  %sub = sub nsw i32 %70, %73, !dbg !1444
  store i32 %sub, i32* %size, align 4, !dbg !1445, !tbaa !575
  %74 = load i32, i32* %size, align 4, !dbg !1446, !tbaa !575
  %75 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1448, !tbaa !551
  %end = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %75, i32 0, i32 5, !dbg !1449
  %76 = load i8*, i8** %end, align 4, !dbg !1449, !tbaa !693
  %77 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1450, !tbaa !551
  %start40 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %77, i32 0, i32 4, !dbg !1451
  %78 = load i8*, i8** %start40, align 4, !dbg !1451, !tbaa !675
  %79 = load i32, i32* %len, align 4, !dbg !1452, !tbaa !575
  %add.ptr = getelementptr inbounds i8, i8* %78, i32 %79, !dbg !1453
  %sub.ptr.lhs.cast41 = ptrtoint i8* %76 to i32, !dbg !1454
  %sub.ptr.rhs.cast42 = ptrtoint i8* %add.ptr to i32, !dbg !1454
  %sub.ptr.sub43 = sub i32 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42, !dbg !1454
  %cmp44 = icmp sgt i32 %74, %sub.ptr.sub43, !dbg !1455
  br i1 %cmp44, label %if.then46, label %if.end53, !dbg !1456

if.then46:                                        ; preds = %if.end36
  %80 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1457, !tbaa !551
  %end47 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %80, i32 0, i32 5, !dbg !1459
  %81 = load i8*, i8** %end47, align 4, !dbg !1459, !tbaa !693
  %82 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1460, !tbaa !551
  %start48 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %82, i32 0, i32 4, !dbg !1461
  %83 = load i8*, i8** %start48, align 4, !dbg !1461, !tbaa !675
  %84 = load i32, i32* %len, align 4, !dbg !1462, !tbaa !575
  %add.ptr49 = getelementptr inbounds i8, i8* %83, i32 %84, !dbg !1463
  %sub.ptr.lhs.cast50 = ptrtoint i8* %81 to i32, !dbg !1464
  %sub.ptr.rhs.cast51 = ptrtoint i8* %add.ptr49 to i32, !dbg !1464
  %sub.ptr.sub52 = sub i32 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51, !dbg !1464
  store i32 %sub.ptr.sub52, i32* %size, align 4, !dbg !1465, !tbaa !575
  br label %if.end53, !dbg !1466

if.end53:                                         ; preds = %if.then46, %if.end36
  %85 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1467, !tbaa !551
  %conf_file54 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %85, i32 0, i32 5, !dbg !1468
  %86 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file54, align 4, !dbg !1468, !tbaa !715
  %file55 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %86, i32 0, i32 0, !dbg !1469
  %87 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1470, !tbaa !551
  %start56 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %87, i32 0, i32 4, !dbg !1471
  %88 = load i8*, i8** %start56, align 4, !dbg !1471, !tbaa !675
  %89 = load i32, i32* %len, align 4, !dbg !1472, !tbaa !575
  %add.ptr57 = getelementptr inbounds i8, i8* %88, i32 %89, !dbg !1473
  %90 = load i32, i32* %size, align 4, !dbg !1474, !tbaa !575
  %91 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1475, !tbaa !551
  %conf_file58 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %91, i32 0, i32 5, !dbg !1476
  %92 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file58, align 4, !dbg !1476, !tbaa !715
  %file59 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %92, i32 0, i32 0, !dbg !1477
  %offset60 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file59, i32 0, i32 3, !dbg !1478
  %93 = load i32, i32* %offset60, align 8, !dbg !1478, !tbaa !836
  %call = call i32 @ngx_read_file(%struct.ngx_file_s* %file55, i8* %add.ptr57, i32 %90, i32 %93), !dbg !1479
  store i32 %call, i32* %n, align 4, !dbg !1480, !tbaa !575
  %94 = load i32, i32* %n, align 4, !dbg !1481, !tbaa !575
  %cmp61 = icmp eq i32 %94, -1, !dbg !1483
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !1484

if.then63:                                        ; preds = %if.end53
  store i32 -1, i32* %retval, align 4, !dbg !1485
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1485

if.end64:                                         ; preds = %if.end53
  %95 = load i32, i32* %n, align 4, !dbg !1487, !tbaa !575
  %96 = load i32, i32* %size, align 4, !dbg !1489, !tbaa !575
  %cmp65 = icmp ne i32 %95, %96, !dbg !1490
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !1491

if.then67:                                        ; preds = %if.end64
  %97 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1492, !tbaa !551
  %98 = load i32, i32* %n, align 4, !dbg !1494, !tbaa !575
  %99 = load i32, i32* %size, align 4, !dbg !1495, !tbaa !575
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %97, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.35, i32 0, i32 0), i32 %98, i32 %99), !dbg !1496
  store i32 -1, i32* %retval, align 4, !dbg !1497
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1497

if.end68:                                         ; preds = %if.end64
  %100 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1498, !tbaa !551
  %start69 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %100, i32 0, i32 4, !dbg !1499
  %101 = load i8*, i8** %start69, align 4, !dbg !1499, !tbaa !675
  %102 = load i32, i32* %len, align 4, !dbg !1500, !tbaa !575
  %add.ptr70 = getelementptr inbounds i8, i8* %101, i32 %102, !dbg !1501
  %103 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1502, !tbaa !551
  %pos71 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %103, i32 0, i32 0, !dbg !1503
  store i8* %add.ptr70, i8** %pos71, align 4, !dbg !1504, !tbaa !681
  %104 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1505, !tbaa !551
  %pos72 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %104, i32 0, i32 0, !dbg !1506
  %105 = load i8*, i8** %pos72, align 4, !dbg !1506, !tbaa !681
  %106 = load i32, i32* %n, align 4, !dbg !1507, !tbaa !575
  %add.ptr73 = getelementptr inbounds i8, i8* %105, i32 %106, !dbg !1508
  %107 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1509, !tbaa !551
  %last74 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %107, i32 0, i32 1, !dbg !1510
  store i8* %add.ptr73, i8** %last74, align 4, !dbg !1511, !tbaa !689
  %108 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1512, !tbaa !551
  %start75 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %108, i32 0, i32 4, !dbg !1513
  %109 = load i8*, i8** %start75, align 4, !dbg !1513, !tbaa !675
  store i8* %109, i8** %start, align 4, !dbg !1514, !tbaa !551
  %110 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dump, align 4, !dbg !1515, !tbaa !551
  %tobool76 = icmp ne %struct.ngx_buf_s* %110, null, !dbg !1515
  br i1 %tobool76, label %if.then77, label %if.end82, !dbg !1517

if.then77:                                        ; preds = %if.end68
  %111 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dump, align 4, !dbg !1518, !tbaa !551
  %last78 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %111, i32 0, i32 1, !dbg !1518
  %112 = load i8*, i8** %last78, align 4, !dbg !1518, !tbaa !689
  %113 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1518, !tbaa !551
  %pos79 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %113, i32 0, i32 0, !dbg !1518
  %114 = load i8*, i8** %pos79, align 4, !dbg !1518, !tbaa !681
  %115 = load i32, i32* %size, align 4, !dbg !1518, !tbaa !575
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %112, i8* %114, i32 %115, i32 1, i1 false), !dbg !1518
  %116 = load i32, i32* %size, align 4, !dbg !1518, !tbaa !575
  %add.ptr80 = getelementptr inbounds i8, i8* %112, i32 %116, !dbg !1518
  %117 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dump, align 4, !dbg !1520, !tbaa !551
  %last81 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %117, i32 0, i32 1, !dbg !1521
  store i8* %add.ptr80, i8** %last81, align 4, !dbg !1522, !tbaa !689
  br label %if.end82, !dbg !1523

if.end82:                                         ; preds = %if.then77, %if.end68
  br label %if.end83, !dbg !1524

if.end83:                                         ; preds = %if.end82, %for.cond
  %118 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1525, !tbaa !551
  %pos84 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %118, i32 0, i32 0, !dbg !1526
  %119 = load i8*, i8** %pos84, align 4, !dbg !1527, !tbaa !681
  %incdec.ptr = getelementptr inbounds i8, i8* %119, i32 1, !dbg !1527
  store i8* %incdec.ptr, i8** %pos84, align 4, !dbg !1527, !tbaa !681
  %120 = load i8, i8* %119, align 1, !dbg !1528, !tbaa !850
  store i8 %120, i8* %ch, align 1, !dbg !1529, !tbaa !850
  %121 = load i8, i8* %ch, align 1, !dbg !1530, !tbaa !850
  %conv85 = zext i8 %121 to i32, !dbg !1530
  %cmp86 = icmp eq i32 %conv85, 10, !dbg !1532
  br i1 %cmp86, label %if.then88, label %if.end94, !dbg !1533

if.then88:                                        ; preds = %if.end83
  %122 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1534, !tbaa !551
  %conf_file89 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %122, i32 0, i32 5, !dbg !1536
  %123 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file89, align 4, !dbg !1536, !tbaa !715
  %line90 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %123, i32 0, i32 3, !dbg !1537
  %124 = load i32, i32* %line90, align 8, !dbg !1538, !tbaa !711
  %inc = add i32 %124, 1, !dbg !1538
  store i32 %inc, i32* %line90, align 8, !dbg !1538, !tbaa !711
  %125 = load i32, i32* %sharp_comment, align 4, !dbg !1539, !tbaa !575
  %tobool91 = icmp ne i32 %125, 0, !dbg !1539
  br i1 %tobool91, label %if.then92, label %if.end93, !dbg !1541

if.then92:                                        ; preds = %if.then88
  store i32 0, i32* %sharp_comment, align 4, !dbg !1542, !tbaa !575
  br label %if.end93, !dbg !1544

if.end93:                                         ; preds = %if.then92, %if.then88
  br label %if.end94, !dbg !1545

if.end94:                                         ; preds = %if.end93, %if.end83
  %126 = load i32, i32* %sharp_comment, align 4, !dbg !1546, !tbaa !575
  %tobool95 = icmp ne i32 %126, 0, !dbg !1546
  br i1 %tobool95, label %if.then96, label %if.end97, !dbg !1548

if.then96:                                        ; preds = %if.end94
  br label %for.cond, !dbg !1549, !llvm.loop !1551

if.end97:                                         ; preds = %if.end94
  %127 = load i32, i32* %quoted, align 4, !dbg !1554, !tbaa !575
  %tobool98 = icmp ne i32 %127, 0, !dbg !1554
  br i1 %tobool98, label %if.then99, label %if.end100, !dbg !1556

if.then99:                                        ; preds = %if.end97
  store i32 0, i32* %quoted, align 4, !dbg !1557, !tbaa !575
  br label %for.cond, !dbg !1559, !llvm.loop !1551

if.end100:                                        ; preds = %if.end97
  %128 = load i32, i32* %need_space, align 4, !dbg !1560, !tbaa !575
  %tobool101 = icmp ne i32 %128, 0, !dbg !1560
  br i1 %tobool101, label %if.then102, label %if.end137, !dbg !1562

if.then102:                                       ; preds = %if.end100
  %129 = load i8, i8* %ch, align 1, !dbg !1563, !tbaa !850
  %conv103 = zext i8 %129 to i32, !dbg !1563
  %cmp104 = icmp eq i32 %conv103, 32, !dbg !1566
  br i1 %cmp104, label %if.then118, label %lor.lhs.false106, !dbg !1567

lor.lhs.false106:                                 ; preds = %if.then102
  %130 = load i8, i8* %ch, align 1, !dbg !1568, !tbaa !850
  %conv107 = zext i8 %130 to i32, !dbg !1568
  %cmp108 = icmp eq i32 %conv107, 9, !dbg !1569
  br i1 %cmp108, label %if.then118, label %lor.lhs.false110, !dbg !1570

lor.lhs.false110:                                 ; preds = %lor.lhs.false106
  %131 = load i8, i8* %ch, align 1, !dbg !1571, !tbaa !850
  %conv111 = zext i8 %131 to i32, !dbg !1571
  %cmp112 = icmp eq i32 %conv111, 13, !dbg !1572
  br i1 %cmp112, label %if.then118, label %lor.lhs.false114, !dbg !1573

lor.lhs.false114:                                 ; preds = %lor.lhs.false110
  %132 = load i8, i8* %ch, align 1, !dbg !1574, !tbaa !850
  %conv115 = zext i8 %132 to i32, !dbg !1574
  %cmp116 = icmp eq i32 %conv115, 10, !dbg !1575
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !1576

if.then118:                                       ; preds = %lor.lhs.false114, %lor.lhs.false110, %lor.lhs.false106, %if.then102
  store i32 1, i32* %last_space, align 4, !dbg !1577, !tbaa !575
  store i32 0, i32* %need_space, align 4, !dbg !1579, !tbaa !575
  br label %for.cond, !dbg !1580, !llvm.loop !1551

if.end119:                                        ; preds = %lor.lhs.false114
  %133 = load i8, i8* %ch, align 1, !dbg !1581, !tbaa !850
  %conv120 = zext i8 %133 to i32, !dbg !1581
  %cmp121 = icmp eq i32 %conv120, 59, !dbg !1583
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !1584

if.then123:                                       ; preds = %if.end119
  store i32 0, i32* %retval, align 4, !dbg !1585
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1585

if.end124:                                        ; preds = %if.end119
  %134 = load i8, i8* %ch, align 1, !dbg !1587, !tbaa !850
  %conv125 = zext i8 %134 to i32, !dbg !1587
  %cmp126 = icmp eq i32 %conv125, 123, !dbg !1589
  br i1 %cmp126, label %if.then128, label %if.end129, !dbg !1590

if.then128:                                       ; preds = %if.end124
  store i32 1, i32* %retval, align 4, !dbg !1591
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1591

if.end129:                                        ; preds = %if.end124
  %135 = load i8, i8* %ch, align 1, !dbg !1593, !tbaa !850
  %conv130 = zext i8 %135 to i32, !dbg !1593
  %cmp131 = icmp eq i32 %conv130, 41, !dbg !1595
  br i1 %cmp131, label %if.then133, label %if.else134, !dbg !1596

if.then133:                                       ; preds = %if.end129
  store i32 1, i32* %last_space, align 4, !dbg !1597, !tbaa !575
  store i32 0, i32* %need_space, align 4, !dbg !1599, !tbaa !575
  br label %if.end136, !dbg !1600

if.else134:                                       ; preds = %if.end129
  %136 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1601, !tbaa !551
  %137 = load i8, i8* %ch, align 1, !dbg !1603, !tbaa !850
  %conv135 = zext i8 %137 to i32, !dbg !1603
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %136, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i32 0, i32 0), i32 %conv135), !dbg !1604
  store i32 -1, i32* %retval, align 4, !dbg !1605
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1605

if.end136:                                        ; preds = %if.then133
  br label %if.end137, !dbg !1606

if.end137:                                        ; preds = %if.end136, %if.end100
  %138 = load i32, i32* %last_space, align 4, !dbg !1607, !tbaa !575
  %tobool138 = icmp ne i32 %138, 0, !dbg !1607
  br i1 %tobool138, label %if.then139, label %if.else187, !dbg !1609

if.then139:                                       ; preds = %if.end137
  %139 = load i8, i8* %ch, align 1, !dbg !1610, !tbaa !850
  %conv140 = zext i8 %139 to i32, !dbg !1610
  %cmp141 = icmp eq i32 %conv140, 32, !dbg !1613
  br i1 %cmp141, label %if.then155, label %lor.lhs.false143, !dbg !1614

lor.lhs.false143:                                 ; preds = %if.then139
  %140 = load i8, i8* %ch, align 1, !dbg !1615, !tbaa !850
  %conv144 = zext i8 %140 to i32, !dbg !1615
  %cmp145 = icmp eq i32 %conv144, 9, !dbg !1616
  br i1 %cmp145, label %if.then155, label %lor.lhs.false147, !dbg !1617

lor.lhs.false147:                                 ; preds = %lor.lhs.false143
  %141 = load i8, i8* %ch, align 1, !dbg !1618, !tbaa !850
  %conv148 = zext i8 %141 to i32, !dbg !1618
  %cmp149 = icmp eq i32 %conv148, 13, !dbg !1619
  br i1 %cmp149, label %if.then155, label %lor.lhs.false151, !dbg !1620

lor.lhs.false151:                                 ; preds = %lor.lhs.false147
  %142 = load i8, i8* %ch, align 1, !dbg !1621, !tbaa !850
  %conv152 = zext i8 %142 to i32, !dbg !1621
  %cmp153 = icmp eq i32 %conv152, 10, !dbg !1622
  br i1 %cmp153, label %if.then155, label %if.end156, !dbg !1623

if.then155:                                       ; preds = %lor.lhs.false151, %lor.lhs.false147, %lor.lhs.false143, %if.then139
  br label %for.cond, !dbg !1624, !llvm.loop !1551

if.end156:                                        ; preds = %lor.lhs.false151
  %143 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1626, !tbaa !551
  %pos157 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %143, i32 0, i32 0, !dbg !1627
  %144 = load i8*, i8** %pos157, align 4, !dbg !1627, !tbaa !681
  %add.ptr158 = getelementptr inbounds i8, i8* %144, i32 -1, !dbg !1628
  store i8* %add.ptr158, i8** %start, align 4, !dbg !1629, !tbaa !551
  %145 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1630, !tbaa !551
  %conf_file159 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %145, i32 0, i32 5, !dbg !1631
  %146 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file159, align 4, !dbg !1631, !tbaa !715
  %line160 = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %146, i32 0, i32 3, !dbg !1632
  %147 = load i32, i32* %line160, align 8, !dbg !1632, !tbaa !711
  store i32 %147, i32* %start_line, align 4, !dbg !1633, !tbaa !575
  %148 = load i8, i8* %ch, align 1, !dbg !1634, !tbaa !850
  %conv161 = zext i8 %148 to i32, !dbg !1634
  switch i32 %conv161, label %sw.default [
    i32 59, label %sw.bb
    i32 123, label %sw.bb
    i32 125, label %sw.bb174
    i32 35, label %sw.bb181
    i32 92, label %sw.bb182
    i32 34, label %sw.bb183
    i32 39, label %sw.bb185
  ], !dbg !1635

sw.bb:                                            ; preds = %if.end156, %if.end156
  %149 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1636, !tbaa !551
  %args162 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %149, i32 0, i32 1, !dbg !1639
  %150 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args162, align 4, !dbg !1639, !tbaa !1331
  %nelts163 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %150, i32 0, i32 1, !dbg !1640
  %151 = load i32, i32* %nelts163, align 4, !dbg !1640, !tbaa !1334
  %cmp164 = icmp eq i32 %151, 0, !dbg !1641
  br i1 %cmp164, label %if.then166, label %if.end168, !dbg !1642

if.then166:                                       ; preds = %sw.bb
  %152 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1643, !tbaa !551
  %153 = load i8, i8* %ch, align 1, !dbg !1645, !tbaa !850
  %conv167 = zext i8 %153 to i32, !dbg !1645
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %152, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i32 0, i32 0), i32 %conv167), !dbg !1646
  store i32 -1, i32* %retval, align 4, !dbg !1647
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1647

if.end168:                                        ; preds = %sw.bb
  %154 = load i8, i8* %ch, align 1, !dbg !1648, !tbaa !850
  %conv169 = zext i8 %154 to i32, !dbg !1648
  %cmp170 = icmp eq i32 %conv169, 123, !dbg !1650
  br i1 %cmp170, label %if.then172, label %if.end173, !dbg !1651

if.then172:                                       ; preds = %if.end168
  store i32 1, i32* %retval, align 4, !dbg !1652
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1652

if.end173:                                        ; preds = %if.end168
  store i32 0, i32* %retval, align 4, !dbg !1654
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1654

sw.bb174:                                         ; preds = %if.end156
  %155 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1655, !tbaa !551
  %args175 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %155, i32 0, i32 1, !dbg !1657
  %156 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args175, align 4, !dbg !1657, !tbaa !1331
  %nelts176 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %156, i32 0, i32 1, !dbg !1658
  %157 = load i32, i32* %nelts176, align 4, !dbg !1658, !tbaa !1334
  %cmp177 = icmp ne i32 %157, 0, !dbg !1659
  br i1 %cmp177, label %if.then179, label %if.end180, !dbg !1660

if.then179:                                       ; preds = %sw.bb174
  %158 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1661, !tbaa !551
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %158, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0)), !dbg !1663
  store i32 -1, i32* %retval, align 4, !dbg !1664
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1664

if.end180:                                        ; preds = %sw.bb174
  store i32 2, i32* %retval, align 4, !dbg !1665
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1665

sw.bb181:                                         ; preds = %if.end156
  store i32 1, i32* %sharp_comment, align 4, !dbg !1666, !tbaa !575
  br label %for.cond, !dbg !1667, !llvm.loop !1551

sw.bb182:                                         ; preds = %if.end156
  store i32 1, i32* %quoted, align 4, !dbg !1668, !tbaa !575
  store i32 0, i32* %last_space, align 4, !dbg !1669, !tbaa !575
  br label %for.cond, !dbg !1670, !llvm.loop !1551

sw.bb183:                                         ; preds = %if.end156
  %159 = load i8*, i8** %start, align 4, !dbg !1671, !tbaa !551
  %incdec.ptr184 = getelementptr inbounds i8, i8* %159, i32 1, !dbg !1671
  store i8* %incdec.ptr184, i8** %start, align 4, !dbg !1671, !tbaa !551
  store i32 1, i32* %d_quoted, align 4, !dbg !1672, !tbaa !575
  store i32 0, i32* %last_space, align 4, !dbg !1673, !tbaa !575
  br label %for.cond, !dbg !1674, !llvm.loop !1551

sw.bb185:                                         ; preds = %if.end156
  %160 = load i8*, i8** %start, align 4, !dbg !1675, !tbaa !551
  %incdec.ptr186 = getelementptr inbounds i8, i8* %160, i32 1, !dbg !1675
  store i8* %incdec.ptr186, i8** %start, align 4, !dbg !1675, !tbaa !551
  store i32 1, i32* %s_quoted, align 4, !dbg !1676, !tbaa !575
  store i32 0, i32* %last_space, align 4, !dbg !1677, !tbaa !575
  br label %for.cond, !dbg !1678, !llvm.loop !1551

sw.default:                                       ; preds = %if.end156
  store i32 0, i32* %last_space, align 4, !dbg !1679, !tbaa !575
  br label %sw.epilog, !dbg !1680

sw.epilog:                                        ; preds = %sw.default
  br label %if.end305, !dbg !1681

if.else187:                                       ; preds = %if.end137
  %161 = load i8, i8* %ch, align 1, !dbg !1682, !tbaa !850
  %conv188 = zext i8 %161 to i32, !dbg !1682
  %cmp189 = icmp eq i32 %conv188, 123, !dbg !1685
  br i1 %cmp189, label %land.lhs.true, label %if.end193, !dbg !1686

land.lhs.true:                                    ; preds = %if.else187
  %162 = load i32, i32* %variable, align 4, !dbg !1687, !tbaa !575
  %tobool191 = icmp ne i32 %162, 0, !dbg !1687
  br i1 %tobool191, label %if.then192, label %if.end193, !dbg !1688

if.then192:                                       ; preds = %land.lhs.true
  br label %for.cond, !dbg !1689, !llvm.loop !1551

if.end193:                                        ; preds = %land.lhs.true, %if.else187
  store i32 0, i32* %variable, align 4, !dbg !1691, !tbaa !575
  %163 = load i8, i8* %ch, align 1, !dbg !1692, !tbaa !850
  %conv194 = zext i8 %163 to i32, !dbg !1692
  %cmp195 = icmp eq i32 %conv194, 92, !dbg !1694
  br i1 %cmp195, label %if.then197, label %if.end198, !dbg !1695

if.then197:                                       ; preds = %if.end193
  store i32 1, i32* %quoted, align 4, !dbg !1696, !tbaa !575
  br label %for.cond, !dbg !1698, !llvm.loop !1551

if.end198:                                        ; preds = %if.end193
  %164 = load i8, i8* %ch, align 1, !dbg !1699, !tbaa !850
  %conv199 = zext i8 %164 to i32, !dbg !1699
  %cmp200 = icmp eq i32 %conv199, 36, !dbg !1701
  br i1 %cmp200, label %if.then202, label %if.end203, !dbg !1702

if.then202:                                       ; preds = %if.end198
  store i32 1, i32* %variable, align 4, !dbg !1703, !tbaa !575
  br label %for.cond, !dbg !1705, !llvm.loop !1551

if.end203:                                        ; preds = %if.end198
  %165 = load i32, i32* %d_quoted, align 4, !dbg !1706, !tbaa !575
  %tobool204 = icmp ne i32 %165, 0, !dbg !1706
  br i1 %tobool204, label %if.then205, label %if.else211, !dbg !1708

if.then205:                                       ; preds = %if.end203
  %166 = load i8, i8* %ch, align 1, !dbg !1709, !tbaa !850
  %conv206 = zext i8 %166 to i32, !dbg !1709
  %cmp207 = icmp eq i32 %conv206, 34, !dbg !1712
  br i1 %cmp207, label %if.then209, label %if.end210, !dbg !1713

if.then209:                                       ; preds = %if.then205
  store i32 0, i32* %d_quoted, align 4, !dbg !1714, !tbaa !575
  store i32 1, i32* %need_space, align 4, !dbg !1716, !tbaa !575
  store i32 1, i32* %found, align 4, !dbg !1717, !tbaa !575
  br label %if.end210, !dbg !1718

if.end210:                                        ; preds = %if.then209, %if.then205
  br label %if.end246, !dbg !1719

if.else211:                                       ; preds = %if.end203
  %167 = load i32, i32* %s_quoted, align 4, !dbg !1720, !tbaa !575
  %tobool212 = icmp ne i32 %167, 0, !dbg !1720
  br i1 %tobool212, label %if.then213, label %if.else219, !dbg !1722

if.then213:                                       ; preds = %if.else211
  %168 = load i8, i8* %ch, align 1, !dbg !1723, !tbaa !850
  %conv214 = zext i8 %168 to i32, !dbg !1723
  %cmp215 = icmp eq i32 %conv214, 39, !dbg !1726
  br i1 %cmp215, label %if.then217, label %if.end218, !dbg !1727

if.then217:                                       ; preds = %if.then213
  store i32 0, i32* %s_quoted, align 4, !dbg !1728, !tbaa !575
  store i32 1, i32* %need_space, align 4, !dbg !1730, !tbaa !575
  store i32 1, i32* %found, align 4, !dbg !1731, !tbaa !575
  br label %if.end218, !dbg !1732

if.end218:                                        ; preds = %if.then217, %if.then213
  br label %if.end245, !dbg !1733

if.else219:                                       ; preds = %if.else211
  %169 = load i8, i8* %ch, align 1, !dbg !1734, !tbaa !850
  %conv220 = zext i8 %169 to i32, !dbg !1734
  %cmp221 = icmp eq i32 %conv220, 32, !dbg !1736
  br i1 %cmp221, label %if.then243, label %lor.lhs.false223, !dbg !1737

lor.lhs.false223:                                 ; preds = %if.else219
  %170 = load i8, i8* %ch, align 1, !dbg !1738, !tbaa !850
  %conv224 = zext i8 %170 to i32, !dbg !1738
  %cmp225 = icmp eq i32 %conv224, 9, !dbg !1739
  br i1 %cmp225, label %if.then243, label %lor.lhs.false227, !dbg !1740

lor.lhs.false227:                                 ; preds = %lor.lhs.false223
  %171 = load i8, i8* %ch, align 1, !dbg !1741, !tbaa !850
  %conv228 = zext i8 %171 to i32, !dbg !1741
  %cmp229 = icmp eq i32 %conv228, 13, !dbg !1742
  br i1 %cmp229, label %if.then243, label %lor.lhs.false231, !dbg !1743

lor.lhs.false231:                                 ; preds = %lor.lhs.false227
  %172 = load i8, i8* %ch, align 1, !dbg !1744, !tbaa !850
  %conv232 = zext i8 %172 to i32, !dbg !1744
  %cmp233 = icmp eq i32 %conv232, 10, !dbg !1745
  br i1 %cmp233, label %if.then243, label %lor.lhs.false235, !dbg !1746

lor.lhs.false235:                                 ; preds = %lor.lhs.false231
  %173 = load i8, i8* %ch, align 1, !dbg !1747, !tbaa !850
  %conv236 = zext i8 %173 to i32, !dbg !1747
  %cmp237 = icmp eq i32 %conv236, 59, !dbg !1748
  br i1 %cmp237, label %if.then243, label %lor.lhs.false239, !dbg !1749

lor.lhs.false239:                                 ; preds = %lor.lhs.false235
  %174 = load i8, i8* %ch, align 1, !dbg !1750, !tbaa !850
  %conv240 = zext i8 %174 to i32, !dbg !1750
  %cmp241 = icmp eq i32 %conv240, 123, !dbg !1751
  br i1 %cmp241, label %if.then243, label %if.end244, !dbg !1752

if.then243:                                       ; preds = %lor.lhs.false239, %lor.lhs.false235, %lor.lhs.false231, %lor.lhs.false227, %lor.lhs.false223, %if.else219
  store i32 1, i32* %last_space, align 4, !dbg !1753, !tbaa !575
  store i32 1, i32* %found, align 4, !dbg !1755, !tbaa !575
  br label %if.end244, !dbg !1756

if.end244:                                        ; preds = %if.then243, %lor.lhs.false239
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.end218
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %if.end210
  %175 = load i32, i32* %found, align 4, !dbg !1757, !tbaa !575
  %tobool247 = icmp ne i32 %175, 0, !dbg !1757
  br i1 %tobool247, label %if.then248, label %if.end304, !dbg !1759

if.then248:                                       ; preds = %if.end246
  %176 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1760, !tbaa !551
  %args249 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %176, i32 0, i32 1, !dbg !1762
  %177 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args249, align 4, !dbg !1762, !tbaa !1331
  %call250 = call i8* @ngx_array_push(%struct.ngx_array_t* %177), !dbg !1763
  %178 = bitcast i8* %call250 to %struct.ngx_str_t*, !dbg !1763
  store %struct.ngx_str_t* %178, %struct.ngx_str_t** %word, align 4, !dbg !1764, !tbaa !551
  %179 = load %struct.ngx_str_t*, %struct.ngx_str_t** %word, align 4, !dbg !1765, !tbaa !551
  %cmp251 = icmp eq %struct.ngx_str_t* %179, null, !dbg !1767
  br i1 %cmp251, label %if.then253, label %if.end254, !dbg !1768

if.then253:                                       ; preds = %if.then248
  store i32 -1, i32* %retval, align 4, !dbg !1769
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1769

if.end254:                                        ; preds = %if.then248
  %180 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1771, !tbaa !551
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %180, i32 0, i32 3, !dbg !1772
  %181 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1772, !tbaa !1773
  %182 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1774, !tbaa !551
  %pos255 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %182, i32 0, i32 0, !dbg !1775
  %183 = load i8*, i8** %pos255, align 4, !dbg !1775, !tbaa !681
  %add.ptr256 = getelementptr inbounds i8, i8* %183, i32 -1, !dbg !1776
  %184 = load i8*, i8** %start, align 4, !dbg !1777, !tbaa !551
  %sub.ptr.lhs.cast257 = ptrtoint i8* %add.ptr256 to i32, !dbg !1778
  %sub.ptr.rhs.cast258 = ptrtoint i8* %184 to i32, !dbg !1778
  %sub.ptr.sub259 = sub i32 %sub.ptr.lhs.cast257, %sub.ptr.rhs.cast258, !dbg !1778
  %add = add nsw i32 %sub.ptr.sub259, 1, !dbg !1779
  %call260 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %181, i32 %add), !dbg !1780
  %185 = load %struct.ngx_str_t*, %struct.ngx_str_t** %word, align 4, !dbg !1781, !tbaa !551
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %185, i32 0, i32 1, !dbg !1782
  store i8* %call260, i8** %data, align 4, !dbg !1783, !tbaa !672
  %186 = load %struct.ngx_str_t*, %struct.ngx_str_t** %word, align 4, !dbg !1784, !tbaa !551
  %data261 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %186, i32 0, i32 1, !dbg !1786
  %187 = load i8*, i8** %data261, align 4, !dbg !1786, !tbaa !672
  %cmp262 = icmp eq i8* %187, null, !dbg !1787
  br i1 %cmp262, label %if.then264, label %if.end265, !dbg !1788

if.then264:                                       ; preds = %if.end254
  store i32 -1, i32* %retval, align 4, !dbg !1789
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1789

if.end265:                                        ; preds = %if.end254
  %188 = load %struct.ngx_str_t*, %struct.ngx_str_t** %word, align 4, !dbg !1791, !tbaa !551
  %data266 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %188, i32 0, i32 1, !dbg !1793
  %189 = load i8*, i8** %data266, align 4, !dbg !1793, !tbaa !672
  store i8* %189, i8** %dst, align 4, !dbg !1794, !tbaa !551
  %190 = load i8*, i8** %start, align 4, !dbg !1795, !tbaa !551
  store i8* %190, i8** %src, align 4, !dbg !1796, !tbaa !551
  store i32 0, i32* %len, align 4, !dbg !1797, !tbaa !575
  br label %for.cond267, !dbg !1798

for.cond267:                                      ; preds = %for.inc, %if.end265
  %191 = load i8*, i8** %src, align 4, !dbg !1799, !tbaa !551
  %192 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1801, !tbaa !551
  %pos268 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %192, i32 0, i32 0, !dbg !1802
  %193 = load i8*, i8** %pos268, align 4, !dbg !1802, !tbaa !681
  %add.ptr269 = getelementptr inbounds i8, i8* %193, i32 -1, !dbg !1803
  %cmp270 = icmp ult i8* %191, %add.ptr269, !dbg !1804
  br i1 %cmp270, label %for.body, label %for.end, !dbg !1805

for.body:                                         ; preds = %for.cond267
  %194 = load i8*, i8** %src, align 4, !dbg !1806, !tbaa !551
  %195 = load i8, i8* %194, align 1, !dbg !1809, !tbaa !850
  %conv272 = zext i8 %195 to i32, !dbg !1809
  %cmp273 = icmp eq i32 %conv272, 92, !dbg !1810
  br i1 %cmp273, label %if.then275, label %if.end289, !dbg !1811

if.then275:                                       ; preds = %for.body
  %196 = load i8*, i8** %src, align 4, !dbg !1812, !tbaa !551
  %arrayidx = getelementptr inbounds i8, i8* %196, i32 1, !dbg !1812
  %197 = load i8, i8* %arrayidx, align 1, !dbg !1812, !tbaa !850
  %conv276 = zext i8 %197 to i32, !dbg !1812
  switch i32 %conv276, label %sw.epilog288 [
    i32 34, label %sw.bb277
    i32 39, label %sw.bb277
    i32 92, label %sw.bb277
    i32 116, label %sw.bb279
    i32 114, label %sw.bb282
    i32 110, label %sw.bb285
  ], !dbg !1814

sw.bb277:                                         ; preds = %if.then275, %if.then275, %if.then275
  %198 = load i8*, i8** %src, align 4, !dbg !1815, !tbaa !551
  %incdec.ptr278 = getelementptr inbounds i8, i8* %198, i32 1, !dbg !1815
  store i8* %incdec.ptr278, i8** %src, align 4, !dbg !1815, !tbaa !551
  br label %sw.epilog288, !dbg !1817

sw.bb279:                                         ; preds = %if.then275
  %199 = load i8*, i8** %dst, align 4, !dbg !1818, !tbaa !551
  %incdec.ptr280 = getelementptr inbounds i8, i8* %199, i32 1, !dbg !1818
  store i8* %incdec.ptr280, i8** %dst, align 4, !dbg !1818, !tbaa !551
  store i8 9, i8* %199, align 1, !dbg !1819, !tbaa !850
  %200 = load i8*, i8** %src, align 4, !dbg !1820, !tbaa !551
  %add.ptr281 = getelementptr inbounds i8, i8* %200, i32 2, !dbg !1820
  store i8* %add.ptr281, i8** %src, align 4, !dbg !1820, !tbaa !551
  br label %for.inc, !dbg !1821

sw.bb282:                                         ; preds = %if.then275
  %201 = load i8*, i8** %dst, align 4, !dbg !1822, !tbaa !551
  %incdec.ptr283 = getelementptr inbounds i8, i8* %201, i32 1, !dbg !1822
  store i8* %incdec.ptr283, i8** %dst, align 4, !dbg !1822, !tbaa !551
  store i8 13, i8* %201, align 1, !dbg !1823, !tbaa !850
  %202 = load i8*, i8** %src, align 4, !dbg !1824, !tbaa !551
  %add.ptr284 = getelementptr inbounds i8, i8* %202, i32 2, !dbg !1824
  store i8* %add.ptr284, i8** %src, align 4, !dbg !1824, !tbaa !551
  br label %for.inc, !dbg !1825

sw.bb285:                                         ; preds = %if.then275
  %203 = load i8*, i8** %dst, align 4, !dbg !1826, !tbaa !551
  %incdec.ptr286 = getelementptr inbounds i8, i8* %203, i32 1, !dbg !1826
  store i8* %incdec.ptr286, i8** %dst, align 4, !dbg !1826, !tbaa !551
  store i8 10, i8* %203, align 1, !dbg !1827, !tbaa !850
  %204 = load i8*, i8** %src, align 4, !dbg !1828, !tbaa !551
  %add.ptr287 = getelementptr inbounds i8, i8* %204, i32 2, !dbg !1828
  store i8* %add.ptr287, i8** %src, align 4, !dbg !1828, !tbaa !551
  br label %for.inc, !dbg !1829

sw.epilog288:                                     ; preds = %if.then275, %sw.bb277
  br label %if.end289, !dbg !1830

if.end289:                                        ; preds = %sw.epilog288, %for.body
  %205 = load i8*, i8** %src, align 4, !dbg !1831, !tbaa !551
  %incdec.ptr290 = getelementptr inbounds i8, i8* %205, i32 1, !dbg !1831
  store i8* %incdec.ptr290, i8** %src, align 4, !dbg !1831, !tbaa !551
  %206 = load i8, i8* %205, align 1, !dbg !1832, !tbaa !850
  %207 = load i8*, i8** %dst, align 4, !dbg !1833, !tbaa !551
  %incdec.ptr291 = getelementptr inbounds i8, i8* %207, i32 1, !dbg !1833
  store i8* %incdec.ptr291, i8** %dst, align 4, !dbg !1833, !tbaa !551
  store i8 %206, i8* %207, align 1, !dbg !1834, !tbaa !850
  br label %for.inc, !dbg !1835

for.inc:                                          ; preds = %if.end289, %sw.bb285, %sw.bb282, %sw.bb279
  %208 = load i32, i32* %len, align 4, !dbg !1836, !tbaa !575
  %inc292 = add i32 %208, 1, !dbg !1836
  store i32 %inc292, i32* %len, align 4, !dbg !1836, !tbaa !575
  br label %for.cond267, !dbg !1837, !llvm.loop !1838

for.end:                                          ; preds = %for.cond267
  %209 = load i8*, i8** %dst, align 4, !dbg !1840, !tbaa !551
  store i8 0, i8* %209, align 1, !dbg !1841, !tbaa !850
  %210 = load i32, i32* %len, align 4, !dbg !1842, !tbaa !575
  %211 = load %struct.ngx_str_t*, %struct.ngx_str_t** %word, align 4, !dbg !1843, !tbaa !551
  %len293 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %211, i32 0, i32 0, !dbg !1844
  store i32 %210, i32* %len293, align 4, !dbg !1845, !tbaa !663
  %212 = load i8, i8* %ch, align 1, !dbg !1846, !tbaa !850
  %conv294 = zext i8 %212 to i32, !dbg !1846
  %cmp295 = icmp eq i32 %conv294, 59, !dbg !1848
  br i1 %cmp295, label %if.then297, label %if.end298, !dbg !1849

if.then297:                                       ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !1850
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1850

if.end298:                                        ; preds = %for.end
  %213 = load i8, i8* %ch, align 1, !dbg !1852, !tbaa !850
  %conv299 = zext i8 %213 to i32, !dbg !1852
  %cmp300 = icmp eq i32 %conv299, 123, !dbg !1854
  br i1 %cmp300, label %if.then302, label %if.end303, !dbg !1855

if.then302:                                       ; preds = %if.end298
  store i32 1, i32* %retval, align 4, !dbg !1856
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1856

if.end303:                                        ; preds = %if.end298
  store i32 0, i32* %found, align 4, !dbg !1858, !tbaa !575
  br label %if.end304, !dbg !1859

if.end304:                                        ; preds = %if.end303, %if.end246
  br label %if.end305

if.end305:                                        ; preds = %if.end304, %sw.epilog
  br label %for.cond, !dbg !1860, !llvm.loop !1551

cleanup:                                          ; preds = %if.then302, %if.then297, %if.then264, %if.then253, %if.end180, %if.then179, %if.end173, %if.then172, %if.then166, %if.else134, %if.then128, %if.then123, %if.then67, %if.then63, %if.end31, %if.else29, %if.end18, %if.end, %if.then17
  %214 = bitcast %struct.ngx_buf_s** %dump to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %214) #4, !dbg !1861
  %215 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %215) #4, !dbg !1861
  %216 = bitcast %struct.ngx_str_t** %word to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %216) #4, !dbg !1861
  %217 = bitcast i32* %start_line to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %217) #4, !dbg !1861
  %218 = bitcast i32* %d_quoted to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %218) #4, !dbg !1861
  %219 = bitcast i32* %s_quoted to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %219) #4, !dbg !1861
  %220 = bitcast i32* %quoted to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %220) #4, !dbg !1861
  %221 = bitcast i32* %variable to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %221) #4, !dbg !1861
  %222 = bitcast i32* %sharp_comment to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %222) #4, !dbg !1861
  %223 = bitcast i32* %last_space to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %223) #4, !dbg !1861
  %224 = bitcast i32* %need_space to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %224) #4, !dbg !1861
  %225 = bitcast i32* %found to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %225) #4, !dbg !1861
  %226 = bitcast i32* %size to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %226) #4, !dbg !1861
  %227 = bitcast i32* %n to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %227) #4, !dbg !1861
  %228 = bitcast i32* %len to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %228) #4, !dbg !1861
  %229 = bitcast i32* %file_size to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %229) #4, !dbg !1861
  %230 = bitcast i8** %dst to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %230) #4, !dbg !1861
  %231 = bitcast i8** %src to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %231) #4, !dbg !1861
  call void @llvm.lifetime.end(i64 1, i8* %ch) #4, !dbg !1861
  %232 = bitcast i8** %start to i8*, !dbg !1861
  call void @llvm.lifetime.end(i64 4, i8* %232) #4, !dbg !1861
  %233 = load i32, i32* %retval, align 4, !dbg !1861
  ret i32 %233, !dbg !1861
}

; Function Attrs: nounwind
define internal i32 @ngx_conf_handler(%struct.ngx_conf_s* %cf, i32 %last) #0 !dbg !1862 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %last.addr = alloca i32, align 4
  %rv = alloca i8*, align 4
  %conf = alloca i8*, align 4
  %confp = alloca i8**, align 4
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  %name = alloca %struct.ngx_str_t*, align 4
  %cmd = alloca %struct.ngx_command_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1866, metadata !555), !dbg !1875
  store i32 %last, i32* %last.addr, align 4, !tbaa !575
  call void @llvm.dbg.declare(metadata i32* %last.addr, metadata !1867, metadata !555), !dbg !1876
  %0 = bitcast i8** %rv to i8*, !dbg !1877
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1877
  call void @llvm.dbg.declare(metadata i8** %rv, metadata !1868, metadata !555), !dbg !1878
  %1 = bitcast i8** %conf to i8*, !dbg !1879
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1879
  call void @llvm.dbg.declare(metadata i8** %conf, metadata !1869, metadata !555), !dbg !1880
  %2 = bitcast i8*** %confp to i8*, !dbg !1879
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !1879
  call void @llvm.dbg.declare(metadata i8*** %confp, metadata !1870, metadata !555), !dbg !1881
  %3 = bitcast i32* %i to i8*, !dbg !1882
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1882
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1871, metadata !555), !dbg !1883
  %4 = bitcast i32* %found to i8*, !dbg !1882
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !1882
  call void @llvm.dbg.declare(metadata i32* %found, metadata !1872, metadata !555), !dbg !1884
  %5 = bitcast %struct.ngx_str_t** %name to i8*, !dbg !1885
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !1885
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name, metadata !1873, metadata !555), !dbg !1886
  %6 = bitcast %struct.ngx_command_s** %cmd to i8*, !dbg !1887
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !1887
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd, metadata !1874, metadata !555), !dbg !1888
  %7 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1889, !tbaa !551
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %7, i32 0, i32 1, !dbg !1890
  %8 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !1890, !tbaa !1331
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %8, i32 0, i32 0, !dbg !1891
  %9 = load i8*, i8** %elts, align 4, !dbg !1891, !tbaa !1892
  %10 = bitcast i8* %9 to %struct.ngx_str_t*, !dbg !1889
  store %struct.ngx_str_t* %10, %struct.ngx_str_t** %name, align 4, !dbg !1893, !tbaa !551
  store i32 0, i32* %found, align 4, !dbg !1894, !tbaa !575
  store i32 0, i32* %i, align 4, !dbg !1895, !tbaa !575
  br label %for.cond, !dbg !1897

for.cond:                                         ; preds = %for.inc143, %entry
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1898, !tbaa !551
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 2, !dbg !1900
  %12 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1900, !tbaa !656
  %modules = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %12, i32 0, i32 8, !dbg !1901
  %13 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules, align 4, !dbg !1901, !tbaa !1902
  %14 = load i32, i32* %i, align 4, !dbg !1903, !tbaa !575
  %arrayidx = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %13, i32 %14, !dbg !1898
  %15 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx, align 4, !dbg !1898, !tbaa !551
  %tobool = icmp ne %struct.ngx_module_s* %15, null, !dbg !1904
  br i1 %tobool, label %for.body, label %for.end144, !dbg !1904

for.body:                                         ; preds = %for.cond
  %16 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1905, !tbaa !551
  %cycle1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %16, i32 0, i32 2, !dbg !1907
  %17 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle1, align 4, !dbg !1907, !tbaa !656
  %modules2 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %17, i32 0, i32 8, !dbg !1908
  %18 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules2, align 4, !dbg !1908, !tbaa !1902
  %19 = load i32, i32* %i, align 4, !dbg !1909, !tbaa !575
  %arrayidx3 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %18, i32 %19, !dbg !1905
  %20 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx3, align 4, !dbg !1905, !tbaa !551
  %commands = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %20, i32 0, i32 8, !dbg !1910
  %21 = load %struct.ngx_command_s*, %struct.ngx_command_s** %commands, align 4, !dbg !1910, !tbaa !1911
  store %struct.ngx_command_s* %21, %struct.ngx_command_s** %cmd, align 4, !dbg !1913, !tbaa !551
  %22 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd, align 4, !dbg !1914, !tbaa !551
  %cmp = icmp eq %struct.ngx_command_s* %22, null, !dbg !1916
  br i1 %cmp, label %if.then, label %if.end, !dbg !1917

if.then:                                          ; preds = %for.body
  br label %for.inc143, !dbg !1918

if.end:                                           ; preds = %for.body
  br label %for.cond4, !dbg !1920

for.cond4:                                        ; preds = %for.inc, %if.end
  %23 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd, align 4, !dbg !1921, !tbaa !551
  %name5 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %23, i32 0, i32 0, !dbg !1924
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name5, i32 0, i32 0, !dbg !1925
  %24 = load i32, i32* %len, align 4, !dbg !1925, !tbaa !1926
  %tobool6 = icmp ne i32 %24, 0, !dbg !1928
  br i1 %tobool6, label %for.body7, label %for.end, !dbg !1928

for.body7:                                        ; preds = %for.cond4
  %25 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !1929, !tbaa !551
  %len8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %25, i32 0, i32 0, !dbg !1932
  %26 = load i32, i32* %len8, align 4, !dbg !1932, !tbaa !663
  %27 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd, align 4, !dbg !1933, !tbaa !551
  %name9 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %27, i32 0, i32 0, !dbg !1934
  %len10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name9, i32 0, i32 0, !dbg !1935
  %28 = load i32, i32* %len10, align 4, !dbg !1935, !tbaa !1926
  %cmp11 = icmp ne i32 %26, %28, !dbg !1936
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1937

if.then12:                                        ; preds = %for.body7
  br label %for.inc, !dbg !1938

if.end13:                                         ; preds = %for.body7
  %29 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !1940, !tbaa !551
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %29, i32 0, i32 1, !dbg !1940
  %30 = load i8*, i8** %data, align 4, !dbg !1940, !tbaa !672
  %31 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd, align 4, !dbg !1940, !tbaa !551
  %name14 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %31, i32 0, i32 0, !dbg !1940
  %data15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name14, i32 0, i32 1, !dbg !1940
  %32 = load i8*, i8** %data15, align 4, !dbg !1940, !tbaa !1942
  %call = call i32 @strcmp(i8* %30, i8* %32), !dbg !1940
  %cmp16 = icmp ne i32 %call, 0, !dbg !1943
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1944

if.then17:                                        ; preds = %if.end13
  br label %for.inc, !dbg !1945

if.end18:                                         ; preds = %if.end13
  store i32 1, i32* %found, align 4, !dbg !1947, !tbaa !575
  %33 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1948, !tbaa !551
  %cycle19 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %33, i32 0, i32 2, !dbg !1950
  %34 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle19, align 4, !dbg !1950, !tbaa !656
  %modules20 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %34, i32 0, i32 8, !dbg !1951
  %35 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules20, align 4, !dbg !1951, !tbaa !1902
  %36 = load i32, i32* %i, align 4, !dbg !1952, !tbaa !575
  %arrayidx21 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %35, i32 %36, !dbg !1948
  %37 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx21, align 4, !dbg !1948, !tbaa !551
  %type = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %37, i32 0, i32 9, !dbg !1953
  %38 = load i32, i32* %type, align 4, !dbg !1953, !tbaa !1954
  %cmp22 = icmp ne i32 %38, 1179537219, !dbg !1955
  br i1 %cmp22, label %land.lhs.true, label %if.end29, !dbg !1956

land.lhs.true:                                    ; preds = %if.end18
  %39 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1957, !tbaa !551
  %cycle23 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %39, i32 0, i32 2, !dbg !1958
  %40 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle23, align 4, !dbg !1958, !tbaa !656
  %modules24 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %40, i32 0, i32 8, !dbg !1959
  %41 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules24, align 4, !dbg !1959, !tbaa !1902
  %42 = load i32, i32* %i, align 4, !dbg !1960, !tbaa !575
  %arrayidx25 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %41, i32 %42, !dbg !1957
  %43 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx25, align 4, !dbg !1957, !tbaa !551
  %type26 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %43, i32 0, i32 9, !dbg !1961
  %44 = load i32, i32* %type26, align 4, !dbg !1961, !tbaa !1954
  %45 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1962, !tbaa !551
  %module_type = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %45, i32 0, i32 8, !dbg !1963
  %46 = load i32, i32* %module_type, align 4, !dbg !1963, !tbaa !1964
  %cmp27 = icmp ne i32 %44, %46, !dbg !1965
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1966

if.then28:                                        ; preds = %land.lhs.true
  br label %for.inc, !dbg !1967

if.end29:                                         ; preds = %land.lhs.true, %if.end18
  %47 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd, align 4, !dbg !1969, !tbaa !551
  %type30 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %47, i32 0, i32 1, !dbg !1971
  %48 = load i32, i32* %type30, align 4, !dbg !1971, !tbaa !1972
  %49 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1973, !tbaa !551
  %cmd_type = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %49, i32 0, i32 9, !dbg !1974
  %50 = load i32, i32* %cmd_type, align 4, !dbg !1974, !tbaa !1975
  %and = and i32 %48, %50, !dbg !1976
  %tobool31 = icmp ne i32 %and, 0, !dbg !1976
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !1977

if.then32:                                        ; preds = %if.end29
  br label %for.inc, !dbg !1978

if.end33:                                         ; preds = %if.end29
  %51 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd, align 4, !dbg !1980, !tbaa !551
  %type34 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %51, i32 0, i32 1, !dbg !1982
  %52 = load i32, i32* %type34, align 4, !dbg !1982, !tbaa !1972
  %and35 = and i32 %52, 256, !dbg !1983
  %tobool36 = icmp ne i32 %and35, 0, !dbg !1983
  br i1 %tobool36, label %if.end41, label %land.lhs.true37, !dbg !1984

land.lhs.true37:                                  ; preds = %if.end33
  %53 = load i32, i32* %last.addr, align 4, !dbg !1985, !tbaa !575
  %cmp38 = icmp ne i32 %53, 0, !dbg !1986
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !1987

if.then39:                                        ; preds = %land.lhs.true37
  %54 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1988, !tbaa !551
  %55 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !1990, !tbaa !551
  %data40 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %55, i32 0, i32 1, !dbg !1991
  %56 = load i8*, i8** %data40, align 4, !dbg !1991, !tbaa !672
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %54, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.25, i32 0, i32 0), i8* %56), !dbg !1992
  store i32 -1, i32* %retval, align 4, !dbg !1993
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1993

if.end41:                                         ; preds = %land.lhs.true37, %if.end33
  %57 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd, align 4, !dbg !1994, !tbaa !551
  %type42 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %57, i32 0, i32 1, !dbg !1996
  %58 = load i32, i32* %type42, align 4, !dbg !1996, !tbaa !1972
  %and43 = and i32 %58, 256, !dbg !1997
  %tobool44 = icmp ne i32 %and43, 0, !dbg !1997
  br i1 %tobool44, label %land.lhs.true45, label %if.end49, !dbg !1998

land.lhs.true45:                                  ; preds = %if.end41
  %59 = load i32, i32* %last.addr, align 4, !dbg !1999, !tbaa !575
  %cmp46 = icmp ne i32 %59, 1, !dbg !2000
  br i1 %cmp46, label %if.then47, label %if.end49, !dbg !2001

if.then47:                                        ; preds = %land.lhs.true45
  %60 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2002, !tbaa !551
  %61 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2004, !tbaa !551
  %data48 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %61, i32 0, i32 1, !dbg !2005
  %62 = load i8*, i8** %data48, align 4, !dbg !2005, !tbaa !672
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %60, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.26, i32 0, i32 0), i8* %62), !dbg !2006
  store i32 -1, i32* %retval, align 4, !dbg !2007
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2007

if.end49:                                         ; preds = %land.lhs.true45, %if.end41
  %63 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd, align 4, !dbg !2008, !tbaa !551
  %type50 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %63, i32 0, i32 1, !dbg !2010
  %64 = load i32, i32* %type50, align 4, !dbg !2010, !tbaa !1972
  %and51 = and i32 %64, 1024, !dbg !2011
  %tobool52 = icmp ne i32 %and51, 0, !dbg !2011
  br i1 %tobool52, label %if.end99, label %if.then53, !dbg !2012

if.then53:                                        ; preds = %if.end49
  %65 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd, align 4, !dbg !2013, !tbaa !551
  %type54 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %65, i32 0, i32 1, !dbg !2016
  %66 = load i32, i32* %type54, align 4, !dbg !2016, !tbaa !1972
  %and55 = and i32 %66, 512, !dbg !2017
  %tobool56 = icmp ne i32 %and55, 0, !dbg !2017
  br i1 %tobool56, label %if.then57, label %if.else, !dbg !2018

if.then57:                                        ; preds = %if.then53
  %67 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2019, !tbaa !551
  %args58 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %67, i32 0, i32 1, !dbg !2022
  %68 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args58, align 4, !dbg !2022, !tbaa !1331
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %68, i32 0, i32 1, !dbg !2023
  %69 = load i32, i32* %nelts, align 4, !dbg !2023, !tbaa !1334
  %cmp59 = icmp ne i32 %69, 2, !dbg !2024
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !2025

if.then60:                                        ; preds = %if.then57
  br label %invalid, !dbg !2026

if.end61:                                         ; preds = %if.then57
  br label %if.end98, !dbg !2028

if.else:                                          ; preds = %if.then53
  %70 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd, align 4, !dbg !2029, !tbaa !551
  %type62 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %70, i32 0, i32 1, !dbg !2031
  %71 = load i32, i32* %type62, align 4, !dbg !2031, !tbaa !1972
  %and63 = and i32 %71, 2048, !dbg !2032
  %tobool64 = icmp ne i32 %and63, 0, !dbg !2032
  br i1 %tobool64, label %if.then65, label %if.else71, !dbg !2033

if.then65:                                        ; preds = %if.else
  %72 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2034, !tbaa !551
  %args66 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %72, i32 0, i32 1, !dbg !2037
  %73 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args66, align 4, !dbg !2037, !tbaa !1331
  %nelts67 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %73, i32 0, i32 1, !dbg !2038
  %74 = load i32, i32* %nelts67, align 4, !dbg !2038, !tbaa !1334
  %cmp68 = icmp ult i32 %74, 2, !dbg !2039
  br i1 %cmp68, label %if.then69, label %if.end70, !dbg !2040

if.then69:                                        ; preds = %if.then65
  br label %invalid, !dbg !2041

if.end70:                                         ; preds = %if.then65
  br label %if.end97, !dbg !2043

if.else71:                                        ; preds = %if.else
  %75 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd, align 4, !dbg !2044, !tbaa !551
  %type72 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %75, i32 0, i32 1, !dbg !2046
  %76 = load i32, i32* %type72, align 4, !dbg !2046, !tbaa !1972
  %and73 = and i32 %76, 4096, !dbg !2047
  %tobool74 = icmp ne i32 %and73, 0, !dbg !2047
  br i1 %tobool74, label %if.then75, label %if.else81, !dbg !2048

if.then75:                                        ; preds = %if.else71
  %77 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2049, !tbaa !551
  %args76 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %77, i32 0, i32 1, !dbg !2052
  %78 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args76, align 4, !dbg !2052, !tbaa !1331
  %nelts77 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %78, i32 0, i32 1, !dbg !2053
  %79 = load i32, i32* %nelts77, align 4, !dbg !2053, !tbaa !1334
  %cmp78 = icmp ult i32 %79, 3, !dbg !2054
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !2055

if.then79:                                        ; preds = %if.then75
  br label %invalid, !dbg !2056

if.end80:                                         ; preds = %if.then75
  br label %if.end96, !dbg !2058

if.else81:                                        ; preds = %if.else71
  %80 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2059, !tbaa !551
  %args82 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %80, i32 0, i32 1, !dbg !2061
  %81 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args82, align 4, !dbg !2061, !tbaa !1331
  %nelts83 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %81, i32 0, i32 1, !dbg !2062
  %82 = load i32, i32* %nelts83, align 4, !dbg !2062, !tbaa !1334
  %cmp84 = icmp ugt i32 %82, 8, !dbg !2063
  br i1 %cmp84, label %if.then85, label %if.else86, !dbg !2064

if.then85:                                        ; preds = %if.else81
  br label %invalid, !dbg !2065

if.else86:                                        ; preds = %if.else81
  %83 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd, align 4, !dbg !2067, !tbaa !551
  %type87 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %83, i32 0, i32 1, !dbg !2069
  %84 = load i32, i32* %type87, align 4, !dbg !2069, !tbaa !1972
  %85 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2070, !tbaa !551
  %args88 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %85, i32 0, i32 1, !dbg !2071
  %86 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args88, align 4, !dbg !2071, !tbaa !1331
  %nelts89 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %86, i32 0, i32 1, !dbg !2072
  %87 = load i32, i32* %nelts89, align 4, !dbg !2072, !tbaa !1334
  %sub = sub i32 %87, 1, !dbg !2073
  %arrayidx90 = getelementptr inbounds [8 x i32], [8 x i32]* @argument_number, i32 0, i32 %sub, !dbg !2074
  %88 = load i32, i32* %arrayidx90, align 4, !dbg !2074, !tbaa !575
  %and91 = and i32 %84, %88, !dbg !2075
  %tobool92 = icmp ne i32 %and91, 0, !dbg !2075
  br i1 %tobool92, label %if.end94, label %if.then93, !dbg !2076

if.then93:                                        ; preds = %if.else86
  br label %invalid, !dbg !2077

if.end94:                                         ; preds = %if.else86
  br label %if.end95

if.end95:                                         ; preds = %if.end94
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end80
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end70
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end61
  br label %if.end99, !dbg !2079

if.end99:                                         ; preds = %if.end98, %if.end49
  store i8* null, i8** %conf, align 4, !dbg !2080, !tbaa !551
  %89 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd, align 4, !dbg !2081, !tbaa !551
  %type100 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %89, i32 0, i32 1, !dbg !2083
  %90 = load i32, i32* %type100, align 4, !dbg !2083, !tbaa !1972
  %and101 = and i32 %90, 65536, !dbg !2084
  %tobool102 = icmp ne i32 %and101, 0, !dbg !2084
  br i1 %tobool102, label %if.then103, label %if.else108, !dbg !2085

if.then103:                                       ; preds = %if.end99
  %91 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2086, !tbaa !551
  %ctx = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %91, i32 0, i32 7, !dbg !2088
  %92 = load i8*, i8** %ctx, align 4, !dbg !2088, !tbaa !2089
  %93 = bitcast i8* %92 to i8**, !dbg !2090
  %94 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2091, !tbaa !551
  %cycle104 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %94, i32 0, i32 2, !dbg !2092
  %95 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle104, align 4, !dbg !2092, !tbaa !656
  %modules105 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %95, i32 0, i32 8, !dbg !2093
  %96 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules105, align 4, !dbg !2093, !tbaa !1902
  %97 = load i32, i32* %i, align 4, !dbg !2094, !tbaa !575
  %arrayidx106 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %96, i32 %97, !dbg !2091
  %98 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx106, align 4, !dbg !2091, !tbaa !551
  %index = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %98, i32 0, i32 1, !dbg !2095
  %99 = load i32, i32* %index, align 4, !dbg !2095, !tbaa !2096
  %arrayidx107 = getelementptr inbounds i8*, i8** %93, i32 %99, !dbg !2097
  %100 = load i8*, i8** %arrayidx107, align 4, !dbg !2097, !tbaa !551
  store i8* %100, i8** %conf, align 4, !dbg !2098, !tbaa !551
  br label %if.end134, !dbg !2099

if.else108:                                       ; preds = %if.end99
  %101 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd, align 4, !dbg !2100, !tbaa !551
  %type109 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %101, i32 0, i32 1, !dbg !2102
  %102 = load i32, i32* %type109, align 4, !dbg !2102, !tbaa !1972
  %and110 = and i32 %102, 16777216, !dbg !2103
  %tobool111 = icmp ne i32 %and110, 0, !dbg !2103
  br i1 %tobool111, label %if.then112, label %if.else119, !dbg !2104

if.then112:                                       ; preds = %if.else108
  %103 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2105, !tbaa !551
  %ctx113 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %103, i32 0, i32 7, !dbg !2107
  %104 = load i8*, i8** %ctx113, align 4, !dbg !2107, !tbaa !2089
  %105 = bitcast i8* %104 to i8**, !dbg !2108
  %106 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2109, !tbaa !551
  %cycle114 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %106, i32 0, i32 2, !dbg !2110
  %107 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle114, align 4, !dbg !2110, !tbaa !656
  %modules115 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %107, i32 0, i32 8, !dbg !2111
  %108 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules115, align 4, !dbg !2111, !tbaa !1902
  %109 = load i32, i32* %i, align 4, !dbg !2112, !tbaa !575
  %arrayidx116 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %108, i32 %109, !dbg !2109
  %110 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx116, align 4, !dbg !2109, !tbaa !551
  %index117 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %110, i32 0, i32 1, !dbg !2113
  %111 = load i32, i32* %index117, align 4, !dbg !2113, !tbaa !2096
  %arrayidx118 = getelementptr inbounds i8*, i8** %105, i32 %111, !dbg !2114
  %112 = bitcast i8** %arrayidx118 to i8*, !dbg !2115
  store i8* %112, i8** %conf, align 4, !dbg !2116, !tbaa !551
  br label %if.end133, !dbg !2117

if.else119:                                       ; preds = %if.else108
  %113 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2118, !tbaa !551
  %ctx120 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %113, i32 0, i32 7, !dbg !2120
  %114 = load i8*, i8** %ctx120, align 4, !dbg !2120, !tbaa !2089
  %tobool121 = icmp ne i8* %114, null, !dbg !2118
  br i1 %tobool121, label %if.then122, label %if.end132, !dbg !2121

if.then122:                                       ; preds = %if.else119
  %115 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2122, !tbaa !551
  %ctx123 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %115, i32 0, i32 7, !dbg !2124
  %116 = load i8*, i8** %ctx123, align 4, !dbg !2124, !tbaa !2089
  %117 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd, align 4, !dbg !2125, !tbaa !551
  %conf124 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %117, i32 0, i32 3, !dbg !2126
  %118 = load i32, i32* %conf124, align 4, !dbg !2126, !tbaa !2127
  %add.ptr = getelementptr inbounds i8, i8* %116, i32 %118, !dbg !2128
  %119 = bitcast i8* %add.ptr to i8**, !dbg !2129
  %120 = load i8*, i8** %119, align 4, !dbg !2129, !tbaa !551
  %121 = bitcast i8* %120 to i8**, !dbg !2129
  store i8** %121, i8*** %confp, align 4, !dbg !2130, !tbaa !551
  %122 = load i8**, i8*** %confp, align 4, !dbg !2131, !tbaa !551
  %tobool125 = icmp ne i8** %122, null, !dbg !2131
  br i1 %tobool125, label %if.then126, label %if.end131, !dbg !2133

if.then126:                                       ; preds = %if.then122
  %123 = load i8**, i8*** %confp, align 4, !dbg !2134, !tbaa !551
  %124 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2136, !tbaa !551
  %cycle127 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %124, i32 0, i32 2, !dbg !2137
  %125 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle127, align 4, !dbg !2137, !tbaa !656
  %modules128 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %125, i32 0, i32 8, !dbg !2138
  %126 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules128, align 4, !dbg !2138, !tbaa !1902
  %127 = load i32, i32* %i, align 4, !dbg !2139, !tbaa !575
  %arrayidx129 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %126, i32 %127, !dbg !2136
  %128 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx129, align 4, !dbg !2136, !tbaa !551
  %ctx_index = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %128, i32 0, i32 0, !dbg !2140
  %129 = load i32, i32* %ctx_index, align 4, !dbg !2140, !tbaa !2141
  %arrayidx130 = getelementptr inbounds i8*, i8** %123, i32 %129, !dbg !2134
  %130 = load i8*, i8** %arrayidx130, align 4, !dbg !2134, !tbaa !551
  store i8* %130, i8** %conf, align 4, !dbg !2142, !tbaa !551
  br label %if.end131, !dbg !2143

if.end131:                                        ; preds = %if.then126, %if.then122
  br label %if.end132, !dbg !2144

if.end132:                                        ; preds = %if.end131, %if.else119
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then112
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then103
  %131 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd, align 4, !dbg !2145, !tbaa !551
  %set = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %131, i32 0, i32 2, !dbg !2146
  %132 = load i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)** %set, align 4, !dbg !2146, !tbaa !2147
  %133 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2148, !tbaa !551
  %134 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd, align 4, !dbg !2149, !tbaa !551
  %135 = load i8*, i8** %conf, align 4, !dbg !2150, !tbaa !551
  %call135 = call i8* %132(%struct.ngx_conf_s* %133, %struct.ngx_command_s* %134, i8* %135), !dbg !2145
  store i8* %call135, i8** %rv, align 4, !dbg !2151, !tbaa !551
  %136 = load i8*, i8** %rv, align 4, !dbg !2152, !tbaa !551
  %cmp136 = icmp eq i8* %136, null, !dbg !2154
  br i1 %cmp136, label %if.then137, label %if.end138, !dbg !2155

if.then137:                                       ; preds = %if.end134
  store i32 0, i32* %retval, align 4, !dbg !2156
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2156

if.end138:                                        ; preds = %if.end134
  %137 = load i8*, i8** %rv, align 4, !dbg !2158, !tbaa !551
  %cmp139 = icmp eq i8* %137, inttoptr (i32 -1 to i8*), !dbg !2160
  br i1 %cmp139, label %if.then140, label %if.end141, !dbg !2161

if.then140:                                       ; preds = %if.end138
  store i32 -1, i32* %retval, align 4, !dbg !2162
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2162

if.end141:                                        ; preds = %if.end138
  %138 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2164, !tbaa !551
  %139 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2165, !tbaa !551
  %data142 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %139, i32 0, i32 1, !dbg !2166
  %140 = load i8*, i8** %data142, align 4, !dbg !2166, !tbaa !672
  %141 = load i8*, i8** %rv, align 4, !dbg !2167, !tbaa !551
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %138, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i32 0, i32 0), i8* %140, i8* %141), !dbg !2168
  store i32 -1, i32* %retval, align 4, !dbg !2169
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2169

for.inc:                                          ; preds = %if.then32, %if.then28, %if.then17, %if.then12
  %142 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd, align 4, !dbg !2170, !tbaa !551
  %incdec.ptr = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %142, i32 1, !dbg !2170
  store %struct.ngx_command_s* %incdec.ptr, %struct.ngx_command_s** %cmd, align 4, !dbg !2170, !tbaa !551
  br label %for.cond4, !dbg !2171, !llvm.loop !2172

for.end:                                          ; preds = %for.cond4
  br label %for.inc143, !dbg !2174

for.inc143:                                       ; preds = %for.end, %if.then
  %143 = load i32, i32* %i, align 4, !dbg !2175, !tbaa !575
  %inc = add i32 %143, 1, !dbg !2175
  store i32 %inc, i32* %i, align 4, !dbg !2175, !tbaa !575
  br label %for.cond, !dbg !2176, !llvm.loop !2177

for.end144:                                       ; preds = %for.cond
  %144 = load i32, i32* %found, align 4, !dbg !2179, !tbaa !575
  %tobool145 = icmp ne i32 %144, 0, !dbg !2179
  br i1 %tobool145, label %if.then146, label %if.end148, !dbg !2181

if.then146:                                       ; preds = %for.end144
  %145 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2182, !tbaa !551
  %146 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2184, !tbaa !551
  %data147 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %146, i32 0, i32 1, !dbg !2185
  %147 = load i8*, i8** %data147, align 4, !dbg !2185, !tbaa !672
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %145, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i32 0, i32 0), i8* %147), !dbg !2186
  store i32 -1, i32* %retval, align 4, !dbg !2187
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2187

if.end148:                                        ; preds = %for.end144
  %148 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2188, !tbaa !551
  %149 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2189, !tbaa !551
  %data149 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %149, i32 0, i32 1, !dbg !2190
  %150 = load i8*, i8** %data149, align 4, !dbg !2190, !tbaa !672
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %148, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i32 0, i32 0), i8* %150), !dbg !2191
  store i32 -1, i32* %retval, align 4, !dbg !2192
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2192

invalid:                                          ; preds = %if.then93, %if.then85, %if.then79, %if.then69, %if.then60
  %151 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2193, !tbaa !551
  %152 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2194, !tbaa !551
  %data150 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %152, i32 0, i32 1, !dbg !2195
  %153 = load i8*, i8** %data150, align 4, !dbg !2195, !tbaa !672
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %151, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0), i8* %153), !dbg !2196
  store i32 -1, i32* %retval, align 4, !dbg !2197
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2197

cleanup:                                          ; preds = %invalid, %if.end148, %if.then146, %if.end141, %if.then140, %if.then137, %if.then47, %if.then39
  %154 = bitcast %struct.ngx_command_s** %cmd to i8*, !dbg !2198
  call void @llvm.lifetime.end(i64 4, i8* %154) #4, !dbg !2198
  %155 = bitcast %struct.ngx_str_t** %name to i8*, !dbg !2198
  call void @llvm.lifetime.end(i64 4, i8* %155) #4, !dbg !2198
  %156 = bitcast i32* %found to i8*, !dbg !2198
  call void @llvm.lifetime.end(i64 4, i8* %156) #4, !dbg !2198
  %157 = bitcast i32* %i to i8*, !dbg !2198
  call void @llvm.lifetime.end(i64 4, i8* %157) #4, !dbg !2198
  %158 = bitcast i8*** %confp to i8*, !dbg !2198
  call void @llvm.lifetime.end(i64 4, i8* %158) #4, !dbg !2198
  %159 = bitcast i8** %conf to i8*, !dbg !2198
  call void @llvm.lifetime.end(i64 4, i8* %159) #4, !dbg !2198
  %160 = bitcast i8** %rv to i8*, !dbg !2198
  call void @llvm.lifetime.end(i64 4, i8* %160) #4, !dbg !2198
  %161 = load i32, i32* %retval, align 4, !dbg !2198
  ret i32 %161, !dbg !2198
}

declare void @free(i8*) #3

declare i32 @close(i32) #3

; Function Attrs: nounwind
define i8* @ngx_conf_include(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2199 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %rv = alloca i8*, align 4
  %n = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %file = alloca %struct.ngx_str_t, align 4
  %name = alloca %struct.ngx_str_t, align 4
  %gl = alloca %struct.ngx_glob_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2201, metadata !555), !dbg !2231
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2202, metadata !555), !dbg !2232
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2203, metadata !555), !dbg !2233
  %0 = bitcast i8** %rv to i8*, !dbg !2234
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2234
  call void @llvm.dbg.declare(metadata i8** %rv, metadata !2204, metadata !555), !dbg !2235
  %1 = bitcast i32* %n to i8*, !dbg !2236
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2236
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2205, metadata !555), !dbg !2237
  %2 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2238
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2238
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2206, metadata !555), !dbg !2239
  %3 = bitcast %struct.ngx_str_t* %file to i8*, !dbg !2238
  call void @llvm.lifetime.start(i64 8, i8* %3) #4, !dbg !2238
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %file, metadata !2207, metadata !555), !dbg !2240
  %4 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !2238
  call void @llvm.lifetime.start(i64 8, i8* %4) #4, !dbg !2238
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %name, metadata !2208, metadata !555), !dbg !2241
  %5 = bitcast %struct.ngx_glob_t* %gl to i8*, !dbg !2242
  call void @llvm.lifetime.start(i64 52, i8* %5) #4, !dbg !2242
  call void @llvm.dbg.declare(metadata %struct.ngx_glob_t* %gl, metadata !2209, metadata !555), !dbg !2243
  %6 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2244, !tbaa !551
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %6, i32 0, i32 1, !dbg !2245
  %7 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2245, !tbaa !1331
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %7, i32 0, i32 0, !dbg !2246
  %8 = load i8*, i8** %elts, align 4, !dbg !2246, !tbaa !1892
  %9 = bitcast i8* %8 to %struct.ngx_str_t*, !dbg !2244
  store %struct.ngx_str_t* %9, %struct.ngx_str_t** %value, align 4, !dbg !2247, !tbaa !551
  %10 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2248, !tbaa !551
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %10, i32 1, !dbg !2248
  %11 = bitcast %struct.ngx_str_t* %file to i8*, !dbg !2248
  %12 = bitcast %struct.ngx_str_t* %arrayidx to i8*, !dbg !2248
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 8, i32 4, i1 false), !dbg !2248, !tbaa.struct !1258
  %13 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2249, !tbaa !551
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %13, i32 0, i32 2, !dbg !2251
  %14 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2251, !tbaa !656
  %call = call i32 @ngx_conf_full_name(%struct.ngx_cycle_s* %14, %struct.ngx_str_t* %file, i32 1), !dbg !2252
  %cmp = icmp ne i32 %call, 0, !dbg !2253
  br i1 %cmp, label %if.then, label %if.end, !dbg !2254

if.then:                                          ; preds = %entry
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2255
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2255

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %file, i32 0, i32 1, !dbg !2257
  %15 = load i8*, i8** %data, align 4, !dbg !2257, !tbaa !672
  %call1 = call i8* @strpbrk(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0)), !dbg !2259
  %cmp2 = icmp eq i8* %call1, null, !dbg !2260
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !2261

if.then3:                                         ; preds = %if.end
  %16 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2262, !tbaa !551
  %call4 = call i8* @ngx_conf_parse(%struct.ngx_conf_s* %16, %struct.ngx_str_t* %file), !dbg !2264
  store i8* %call4, i8** %retval, align 4, !dbg !2265
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2265

if.end5:                                          ; preds = %if.end
  %17 = bitcast %struct.ngx_glob_t* %gl to i8*, !dbg !2266
  call void @llvm.memset.p0i8.i32(i8* %17, i8 0, i32 52, i32 4, i1 false), !dbg !2266
  %data6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %file, i32 0, i32 1, !dbg !2267
  %18 = load i8*, i8** %data6, align 4, !dbg !2267, !tbaa !672
  %pattern = getelementptr inbounds %struct.ngx_glob_t, %struct.ngx_glob_t* %gl, i32 0, i32 2, !dbg !2268
  store i8* %18, i8** %pattern, align 4, !dbg !2269, !tbaa !2270
  %19 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2273, !tbaa !551
  %log = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %19, i32 0, i32 6, !dbg !2274
  %20 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2274, !tbaa !777
  %log7 = getelementptr inbounds %struct.ngx_glob_t, %struct.ngx_glob_t* %gl, i32 0, i32 3, !dbg !2275
  store %struct.ngx_log_s* %20, %struct.ngx_log_s** %log7, align 4, !dbg !2276, !tbaa !2277
  %test = getelementptr inbounds %struct.ngx_glob_t, %struct.ngx_glob_t* %gl, i32 0, i32 4, !dbg !2278
  store i32 1, i32* %test, align 4, !dbg !2279, !tbaa !2280
  %call8 = call i32 @ngx_open_glob(%struct.ngx_glob_t* %gl), !dbg !2281
  %cmp9 = icmp ne i32 %call8, 0, !dbg !2283
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !2284

if.then10:                                        ; preds = %if.end5
  %21 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2285, !tbaa !551
  %call11 = call i32* @__errno_location(), !dbg !2287
  %22 = load i32, i32* %call11, align 4, !dbg !2287, !tbaa !575
  %data12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %file, i32 0, i32 1, !dbg !2288
  %23 = load i8*, i8** %data12, align 4, !dbg !2288, !tbaa !672
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %21, i32 %22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i8* %23), !dbg !2289
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2290
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2290

if.end13:                                         ; preds = %if.end5
  store i8* null, i8** %rv, align 4, !dbg !2291, !tbaa !551
  br label %for.cond, !dbg !2292

for.cond:                                         ; preds = %if.end28, %if.end13
  %call14 = call i32 @ngx_read_glob(%struct.ngx_glob_t* %gl, %struct.ngx_str_t* %name), !dbg !2293
  store i32 %call14, i32* %n, align 4, !dbg !2297, !tbaa !575
  %24 = load i32, i32* %n, align 4, !dbg !2298, !tbaa !575
  %cmp15 = icmp ne i32 %24, 0, !dbg !2300
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2301

if.then16:                                        ; preds = %for.cond
  br label %for.end, !dbg !2302

if.end17:                                         ; preds = %for.cond
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2304
  %25 = load i32, i32* %len, align 4, !dbg !2305, !tbaa !663
  %inc = add i32 %25, 1, !dbg !2305
  store i32 %inc, i32* %len, align 4, !dbg !2305, !tbaa !663
  %len18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %file, i32 0, i32 0, !dbg !2306
  store i32 %25, i32* %len18, align 4, !dbg !2307, !tbaa !663
  %26 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2308, !tbaa !551
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %26, i32 0, i32 3, !dbg !2309
  %27 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2309, !tbaa !1773
  %call19 = call i8* @ngx_pstrdup(%struct.ngx_pool_s* %27, %struct.ngx_str_t* %name), !dbg !2310
  %data20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %file, i32 0, i32 1, !dbg !2311
  store i8* %call19, i8** %data20, align 4, !dbg !2312, !tbaa !672
  %data21 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %file, i32 0, i32 1, !dbg !2313
  %28 = load i8*, i8** %data21, align 4, !dbg !2313, !tbaa !672
  %cmp22 = icmp eq i8* %28, null, !dbg !2315
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !2316

if.then23:                                        ; preds = %if.end17
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2317
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2317

if.end24:                                         ; preds = %if.end17
  %29 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2319, !tbaa !551
  %call25 = call i8* @ngx_conf_parse(%struct.ngx_conf_s* %29, %struct.ngx_str_t* %file), !dbg !2320
  store i8* %call25, i8** %rv, align 4, !dbg !2321, !tbaa !551
  %30 = load i8*, i8** %rv, align 4, !dbg !2322, !tbaa !551
  %cmp26 = icmp ne i8* %30, null, !dbg !2324
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2325

if.then27:                                        ; preds = %if.end24
  br label %for.end, !dbg !2326

if.end28:                                         ; preds = %if.end24
  br label %for.cond, !dbg !2328, !llvm.loop !2329

for.end:                                          ; preds = %if.then27, %if.then16
  call void @ngx_close_glob(%struct.ngx_glob_t* %gl), !dbg !2332
  %31 = load i8*, i8** %rv, align 4, !dbg !2333, !tbaa !551
  store i8* %31, i8** %retval, align 4, !dbg !2334
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2334

cleanup:                                          ; preds = %for.end, %if.then23, %if.then10, %if.then3, %if.then
  %32 = bitcast %struct.ngx_glob_t* %gl to i8*, !dbg !2335
  call void @llvm.lifetime.end(i64 52, i8* %32) #4, !dbg !2335
  %33 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !2335
  call void @llvm.lifetime.end(i64 8, i8* %33) #4, !dbg !2335
  %34 = bitcast %struct.ngx_str_t* %file to i8*, !dbg !2335
  call void @llvm.lifetime.end(i64 8, i8* %34) #4, !dbg !2335
  %35 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2335
  call void @llvm.lifetime.end(i64 4, i8* %35) #4, !dbg !2335
  %36 = bitcast i32* %n to i8*, !dbg !2335
  call void @llvm.lifetime.end(i64 4, i8* %36) #4, !dbg !2335
  %37 = bitcast i8** %rv to i8*, !dbg !2335
  call void @llvm.lifetime.end(i64 4, i8* %37) #4, !dbg !2335
  %38 = load i8*, i8** %retval, align 4, !dbg !2335
  ret i8* %38, !dbg !2335
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: nounwind
define i32 @ngx_conf_full_name(%struct.ngx_cycle_s* %cycle, %struct.ngx_str_t* %name, i32 %conf_prefix) #0 !dbg !2336 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %conf_prefix.addr = alloca i32, align 4
  %prefix = alloca %struct.ngx_str_t*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !2340, metadata !555), !dbg !2344
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !2341, metadata !555), !dbg !2345
  store i32 %conf_prefix, i32* %conf_prefix.addr, align 4, !tbaa !575
  call void @llvm.dbg.declare(metadata i32* %conf_prefix.addr, metadata !2342, metadata !555), !dbg !2346
  %0 = bitcast %struct.ngx_str_t** %prefix to i8*, !dbg !2347
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2347
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %prefix, metadata !2343, metadata !555), !dbg !2348
  %1 = load i32, i32* %conf_prefix.addr, align 4, !dbg !2349, !tbaa !575
  %tobool = icmp ne i32 %1, 0, !dbg !2349
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2349

cond.true:                                        ; preds = %entry
  %2 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2350, !tbaa !551
  %conf_prefix1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %2, i32 0, i32 28, !dbg !2351
  br label %cond.end, !dbg !2349

cond.false:                                       ; preds = %entry
  %3 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2352, !tbaa !551
  %prefix2 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %3, i32 0, i32 29, !dbg !2353
  br label %cond.end, !dbg !2349

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ngx_str_t* [ %conf_prefix1, %cond.true ], [ %prefix2, %cond.false ], !dbg !2349
  store %struct.ngx_str_t* %cond, %struct.ngx_str_t** %prefix, align 4, !dbg !2354, !tbaa !551
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2355, !tbaa !551
  %pool = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %4, i32 0, i32 1, !dbg !2356
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2356, !tbaa !1176
  %6 = load %struct.ngx_str_t*, %struct.ngx_str_t** %prefix, align 4, !dbg !2357, !tbaa !551
  %7 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2358, !tbaa !551
  %call = call i32 @ngx_get_full_name(%struct.ngx_pool_s* %5, %struct.ngx_str_t* %6, %struct.ngx_str_t* %7), !dbg !2359
  %8 = bitcast %struct.ngx_str_t** %prefix to i8*, !dbg !2360
  call void @llvm.lifetime.end(i64 4, i8* %8) #4, !dbg !2360
  ret i32 %call, !dbg !2361
}

declare i8* @strpbrk(i8*, i8*) #3

declare i32 @ngx_open_glob(%struct.ngx_glob_t*) #3

declare i32 @ngx_read_glob(%struct.ngx_glob_t*, %struct.ngx_str_t*) #3

declare i8* @ngx_pstrdup(%struct.ngx_pool_s*, %struct.ngx_str_t*) #3

declare void @ngx_close_glob(%struct.ngx_glob_t*) #3

declare i32 @ngx_get_full_name(%struct.ngx_pool_s*, %struct.ngx_str_t*, %struct.ngx_str_t*) #3

; Function Attrs: nounwind
define %struct.ngx_open_file_s* @ngx_conf_open_file(%struct.ngx_cycle_s* %cycle, %struct.ngx_str_t* %name) #0 !dbg !2362 {
entry:
  %retval = alloca %struct.ngx_open_file_s*, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %full = alloca %struct.ngx_str_t, align 4
  %i = alloca i32, align 4
  %part = alloca %struct.ngx_list_part_s*, align 4
  %file = alloca %struct.ngx_open_file_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !2366, metadata !555), !dbg !2372
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !2367, metadata !555), !dbg !2373
  %0 = bitcast %struct.ngx_str_t* %full to i8*, !dbg !2374
  call void @llvm.lifetime.start(i64 8, i8* %0) #4, !dbg !2374
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %full, metadata !2368, metadata !555), !dbg !2375
  %1 = bitcast i32* %i to i8*, !dbg !2376
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2376
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2369, metadata !555), !dbg !2377
  %2 = bitcast %struct.ngx_list_part_s** %part to i8*, !dbg !2378
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2378
  call void @llvm.dbg.declare(metadata %struct.ngx_list_part_s** %part, metadata !2370, metadata !555), !dbg !2379
  %3 = bitcast %struct.ngx_open_file_s** %file to i8*, !dbg !2380
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2380
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_s** %file, metadata !2371, metadata !555), !dbg !2381
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %full, i32 0, i32 0, !dbg !2382
  store i32 0, i32* %len, align 4, !dbg !2382, !tbaa !663
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %full, i32 0, i32 1, !dbg !2382
  store i8* null, i8** %data, align 4, !dbg !2382, !tbaa !672
  %4 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2383, !tbaa !551
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %4, i32 0, i32 0, !dbg !2385
  %5 = load i32, i32* %len1, align 4, !dbg !2385, !tbaa !663
  %tobool = icmp ne i32 %5, 0, !dbg !2383
  br i1 %tobool, label %if.then, label %if.end27, !dbg !2386

if.then:                                          ; preds = %entry
  %6 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2387, !tbaa !551
  %7 = bitcast %struct.ngx_str_t* %full to i8*, !dbg !2389
  %8 = bitcast %struct.ngx_str_t* %6 to i8*, !dbg !2389
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %7, i8* %8, i32 8, i32 4, i1 false), !dbg !2389, !tbaa.struct !1258
  %9 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2390, !tbaa !551
  %call = call i32 @ngx_conf_full_name(%struct.ngx_cycle_s* %9, %struct.ngx_str_t* %full, i32 0), !dbg !2392
  %cmp = icmp ne i32 %call, 0, !dbg !2393
  br i1 %cmp, label %if.then2, label %if.end, !dbg !2394

if.then2:                                         ; preds = %if.then
  store %struct.ngx_open_file_s* null, %struct.ngx_open_file_s** %retval, align 4, !dbg !2395
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2395

if.end:                                           ; preds = %if.then
  %10 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2397, !tbaa !551
  %open_files = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %10, i32 0, i32 18, !dbg !2398
  %part3 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %open_files, i32 0, i32 1, !dbg !2399
  store %struct.ngx_list_part_s* %part3, %struct.ngx_list_part_s** %part, align 4, !dbg !2400, !tbaa !551
  %11 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2401, !tbaa !551
  %elts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %11, i32 0, i32 0, !dbg !2402
  %12 = load i8*, i8** %elts, align 4, !dbg !2402, !tbaa !569
  %13 = bitcast i8* %12 to %struct.ngx_open_file_s*, !dbg !2401
  store %struct.ngx_open_file_s* %13, %struct.ngx_open_file_s** %file, align 4, !dbg !2403, !tbaa !551
  store i32 0, i32* %i, align 4, !dbg !2404, !tbaa !575
  br label %for.cond, !dbg !2406

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !2407, !tbaa !575
  %15 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2411, !tbaa !551
  %nelts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %15, i32 0, i32 1, !dbg !2412
  %16 = load i32, i32* %nelts, align 4, !dbg !2412, !tbaa !583
  %cmp4 = icmp uge i32 %14, %16, !dbg !2413
  br i1 %cmp4, label %if.then5, label %if.end11, !dbg !2414

if.then5:                                         ; preds = %for.cond
  %17 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2415, !tbaa !551
  %next = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %17, i32 0, i32 2, !dbg !2418
  %18 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next, align 4, !dbg !2418, !tbaa !590
  %cmp6 = icmp eq %struct.ngx_list_part_s* %18, null, !dbg !2419
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2420

if.then7:                                         ; preds = %if.then5
  br label %for.end, !dbg !2421

if.end8:                                          ; preds = %if.then5
  %19 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2423, !tbaa !551
  %next9 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %19, i32 0, i32 2, !dbg !2424
  %20 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next9, align 4, !dbg !2424, !tbaa !590
  store %struct.ngx_list_part_s* %20, %struct.ngx_list_part_s** %part, align 4, !dbg !2425, !tbaa !551
  %21 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2426, !tbaa !551
  %elts10 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %21, i32 0, i32 0, !dbg !2427
  %22 = load i8*, i8** %elts10, align 4, !dbg !2427, !tbaa !569
  %23 = bitcast i8* %22 to %struct.ngx_open_file_s*, !dbg !2426
  store %struct.ngx_open_file_s* %23, %struct.ngx_open_file_s** %file, align 4, !dbg !2428, !tbaa !551
  store i32 0, i32* %i, align 4, !dbg !2429, !tbaa !575
  br label %if.end11, !dbg !2430

if.end11:                                         ; preds = %if.end8, %for.cond
  %len12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %full, i32 0, i32 0, !dbg !2431
  %24 = load i32, i32* %len12, align 4, !dbg !2431, !tbaa !663
  %25 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2433, !tbaa !551
  %26 = load i32, i32* %i, align 4, !dbg !2434, !tbaa !575
  %arrayidx = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %25, i32 %26, !dbg !2433
  %name13 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx, i32 0, i32 1, !dbg !2435
  %len14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name13, i32 0, i32 0, !dbg !2436
  %27 = load i32, i32* %len14, align 4, !dbg !2436, !tbaa !2437
  %cmp15 = icmp ne i32 %24, %27, !dbg !2438
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2439

if.then16:                                        ; preds = %if.end11
  br label %for.inc, !dbg !2440

if.end17:                                         ; preds = %if.end11
  %data18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %full, i32 0, i32 1, !dbg !2442
  %28 = load i8*, i8** %data18, align 4, !dbg !2442, !tbaa !672
  %29 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2442, !tbaa !551
  %30 = load i32, i32* %i, align 4, !dbg !2442, !tbaa !575
  %arrayidx19 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %29, i32 %30, !dbg !2442
  %name20 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx19, i32 0, i32 1, !dbg !2442
  %data21 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name20, i32 0, i32 1, !dbg !2442
  %31 = load i8*, i8** %data21, align 4, !dbg !2442, !tbaa !2444
  %call22 = call i32 @strcmp(i8* %28, i8* %31), !dbg !2442
  %cmp23 = icmp eq i32 %call22, 0, !dbg !2445
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !2446

if.then24:                                        ; preds = %if.end17
  %32 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2447, !tbaa !551
  %33 = load i32, i32* %i, align 4, !dbg !2449, !tbaa !575
  %arrayidx25 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %32, i32 %33, !dbg !2447
  store %struct.ngx_open_file_s* %arrayidx25, %struct.ngx_open_file_s** %retval, align 4, !dbg !2450
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2450

if.end26:                                         ; preds = %if.end17
  br label %for.inc, !dbg !2451

for.inc:                                          ; preds = %if.end26, %if.then16
  %34 = load i32, i32* %i, align 4, !dbg !2452, !tbaa !575
  %inc = add i32 %34, 1, !dbg !2452
  store i32 %inc, i32* %i, align 4, !dbg !2452, !tbaa !575
  br label %for.cond, !dbg !2453, !llvm.loop !2454

for.end:                                          ; preds = %if.then7
  br label %if.end27, !dbg !2457

if.end27:                                         ; preds = %for.end, %entry
  %35 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2458, !tbaa !551
  %open_files28 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %35, i32 0, i32 18, !dbg !2459
  %call29 = call i8* @ngx_list_push(%struct.ngx_list_t* %open_files28), !dbg !2460
  %36 = bitcast i8* %call29 to %struct.ngx_open_file_s*, !dbg !2460
  store %struct.ngx_open_file_s* %36, %struct.ngx_open_file_s** %file, align 4, !dbg !2461, !tbaa !551
  %37 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2462, !tbaa !551
  %cmp30 = icmp eq %struct.ngx_open_file_s* %37, null, !dbg !2464
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2465

if.then31:                                        ; preds = %if.end27
  store %struct.ngx_open_file_s* null, %struct.ngx_open_file_s** %retval, align 4, !dbg !2466
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2466

if.end32:                                         ; preds = %if.end27
  %38 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2468, !tbaa !551
  %len33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %38, i32 0, i32 0, !dbg !2470
  %39 = load i32, i32* %len33, align 4, !dbg !2470, !tbaa !663
  %tobool34 = icmp ne i32 %39, 0, !dbg !2468
  br i1 %tobool34, label %if.then35, label %if.else, !dbg !2471

if.then35:                                        ; preds = %if.end32
  %40 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2472, !tbaa !551
  %fd = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %40, i32 0, i32 0, !dbg !2474
  store i32 -1, i32* %fd, align 4, !dbg !2475, !tbaa !2476
  %41 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2477, !tbaa !551
  %name36 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %41, i32 0, i32 1, !dbg !2478
  %42 = bitcast %struct.ngx_str_t* %name36 to i8*, !dbg !2479
  %43 = bitcast %struct.ngx_str_t* %full to i8*, !dbg !2479
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %42, i8* %43, i32 8, i32 4, i1 false), !dbg !2479, !tbaa.struct !1258
  br label %if.end39, !dbg !2480

if.else:                                          ; preds = %if.end32
  %44 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2481, !tbaa !551
  %fd37 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %44, i32 0, i32 0, !dbg !2483
  store i32 2, i32* %fd37, align 4, !dbg !2484, !tbaa !2476
  %45 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2485, !tbaa !551
  %name38 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %45, i32 0, i32 1, !dbg !2486
  %46 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2487, !tbaa !551
  %47 = bitcast %struct.ngx_str_t* %name38 to i8*, !dbg !2488
  %48 = bitcast %struct.ngx_str_t* %46 to i8*, !dbg !2488
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %47, i8* %48, i32 8, i32 4, i1 false), !dbg !2488, !tbaa.struct !1258
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then35
  %49 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2489, !tbaa !551
  %flush = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %49, i32 0, i32 2, !dbg !2490
  store void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)* null, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)** %flush, align 4, !dbg !2491, !tbaa !607
  %50 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2492, !tbaa !551
  %data40 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %50, i32 0, i32 3, !dbg !2493
  store i8* null, i8** %data40, align 4, !dbg !2494, !tbaa !2495
  %51 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2496, !tbaa !551
  store %struct.ngx_open_file_s* %51, %struct.ngx_open_file_s** %retval, align 4, !dbg !2497
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2497

cleanup:                                          ; preds = %if.end39, %if.then31, %if.then24, %if.then2
  %52 = bitcast %struct.ngx_open_file_s** %file to i8*, !dbg !2498
  call void @llvm.lifetime.end(i64 4, i8* %52) #4, !dbg !2498
  %53 = bitcast %struct.ngx_list_part_s** %part to i8*, !dbg !2498
  call void @llvm.lifetime.end(i64 4, i8* %53) #4, !dbg !2498
  %54 = bitcast i32* %i to i8*, !dbg !2498
  call void @llvm.lifetime.end(i64 4, i8* %54) #4, !dbg !2498
  %55 = bitcast %struct.ngx_str_t* %full to i8*, !dbg !2498
  call void @llvm.lifetime.end(i64 8, i8* %55) #4, !dbg !2498
  %56 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %retval, align 4, !dbg !2498
  ret %struct.ngx_open_file_s* %56, !dbg !2498
}

declare i32 @strcmp(i8*, i8*) #3

declare i8* @ngx_list_push(%struct.ngx_list_t*) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

declare i8* @ngx_vslprintf(i8*, i8*, i8*, i32*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare i8* @ngx_log_errno(i8*, i8*, i32) #3

; Function Attrs: nounwind
define i8* @ngx_conf_set_flag_slot(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2499 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %fp = alloca i32*, align 4
  %post = alloca %struct.ngx_conf_post_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2501, metadata !555), !dbg !2517
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2502, metadata !555), !dbg !2518
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2503, metadata !555), !dbg !2519
  %0 = bitcast i8** %p to i8*, !dbg !2520
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2520
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2504, metadata !555), !dbg !2521
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2522, !tbaa !551
  store i8* %1, i8** %p, align 4, !dbg !2521, !tbaa !551
  %2 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2523
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2523
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2505, metadata !555), !dbg !2524
  %3 = bitcast i32** %fp to i8*, !dbg !2525
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2525
  call void @llvm.dbg.declare(metadata i32** %fp, metadata !2506, metadata !555), !dbg !2526
  %4 = bitcast %struct.ngx_conf_post_t** %post to i8*, !dbg !2527
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2527
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_post_t** %post, metadata !2507, metadata !555), !dbg !2528
  %5 = load i8*, i8** %p, align 4, !dbg !2529, !tbaa !551
  %6 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2530, !tbaa !551
  %offset = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %6, i32 0, i32 4, !dbg !2531
  %7 = load i32, i32* %offset, align 4, !dbg !2531, !tbaa !2532
  %add.ptr = getelementptr inbounds i8, i8* %5, i32 %7, !dbg !2533
  %8 = bitcast i8* %add.ptr to i32*, !dbg !2534
  store i32* %8, i32** %fp, align 4, !dbg !2535, !tbaa !551
  %9 = load i32*, i32** %fp, align 4, !dbg !2536, !tbaa !551
  %10 = load i32, i32* %9, align 4, !dbg !2538, !tbaa !575
  %cmp = icmp ne i32 %10, -1, !dbg !2539
  br i1 %cmp, label %if.then, label %if.end, !dbg !2540

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i8** %retval, align 4, !dbg !2541
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2541

if.end:                                           ; preds = %entry
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2543, !tbaa !551
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 1, !dbg !2544
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2544, !tbaa !1331
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %12, i32 0, i32 0, !dbg !2545
  %13 = load i8*, i8** %elts, align 4, !dbg !2545, !tbaa !1892
  %14 = bitcast i8* %13 to %struct.ngx_str_t*, !dbg !2543
  store %struct.ngx_str_t* %14, %struct.ngx_str_t** %value, align 4, !dbg !2546, !tbaa !551
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2547, !tbaa !551
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %15, i32 1, !dbg !2547
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !2549
  %16 = load i8*, i8** %data, align 4, !dbg !2549, !tbaa !672
  %call = call i32 @ngx_strcasecmp(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0)), !dbg !2550
  %cmp1 = icmp eq i32 %call, 0, !dbg !2551
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2552

if.then2:                                         ; preds = %if.end
  %17 = load i32*, i32** %fp, align 4, !dbg !2553, !tbaa !551
  store i32 1, i32* %17, align 4, !dbg !2555, !tbaa !575
  br label %if.end13, !dbg !2556

if.else:                                          ; preds = %if.end
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2557, !tbaa !551
  %arrayidx3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %18, i32 1, !dbg !2557
  %data4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx3, i32 0, i32 1, !dbg !2559
  %19 = load i8*, i8** %data4, align 4, !dbg !2559, !tbaa !672
  %call5 = call i32 @ngx_strcasecmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0)), !dbg !2560
  %cmp6 = icmp eq i32 %call5, 0, !dbg !2561
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !2562

if.then7:                                         ; preds = %if.else
  %20 = load i32*, i32** %fp, align 4, !dbg !2563, !tbaa !551
  store i32 0, i32* %20, align 4, !dbg !2565, !tbaa !575
  br label %if.end12, !dbg !2566

if.else8:                                         ; preds = %if.else
  %21 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2567, !tbaa !551
  %22 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2569, !tbaa !551
  %arrayidx9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %22, i32 1, !dbg !2569
  %data10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx9, i32 0, i32 1, !dbg !2570
  %23 = load i8*, i8** %data10, align 4, !dbg !2570, !tbaa !672
  %24 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2571, !tbaa !551
  %name = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %24, i32 0, i32 0, !dbg !2572
  %data11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !2573
  %25 = load i8*, i8** %data11, align 4, !dbg !2573, !tbaa !1942
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %21, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.16, i32 0, i32 0), i8* %23, i8* %25), !dbg !2574
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2575
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2575

if.end12:                                         ; preds = %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then2
  %26 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2576, !tbaa !551
  %post14 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %26, i32 0, i32 5, !dbg !2578
  %27 = load i8*, i8** %post14, align 4, !dbg !2578, !tbaa !2579
  %tobool = icmp ne i8* %27, null, !dbg !2576
  br i1 %tobool, label %if.then15, label %if.end18, !dbg !2580

if.then15:                                        ; preds = %if.end13
  %28 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2581, !tbaa !551
  %post16 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %28, i32 0, i32 5, !dbg !2583
  %29 = load i8*, i8** %post16, align 4, !dbg !2583, !tbaa !2579
  %30 = bitcast i8* %29 to %struct.ngx_conf_post_t*, !dbg !2581
  store %struct.ngx_conf_post_t* %30, %struct.ngx_conf_post_t** %post, align 4, !dbg !2584, !tbaa !551
  %31 = load %struct.ngx_conf_post_t*, %struct.ngx_conf_post_t** %post, align 4, !dbg !2585, !tbaa !551
  %post_handler = getelementptr inbounds %struct.ngx_conf_post_t, %struct.ngx_conf_post_t* %31, i32 0, i32 0, !dbg !2586
  %32 = load i8* (%struct.ngx_conf_s*, i8*, i8*)*, i8* (%struct.ngx_conf_s*, i8*, i8*)** %post_handler, align 4, !dbg !2586, !tbaa !2587
  %33 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2589, !tbaa !551
  %34 = load %struct.ngx_conf_post_t*, %struct.ngx_conf_post_t** %post, align 4, !dbg !2590, !tbaa !551
  %35 = bitcast %struct.ngx_conf_post_t* %34 to i8*, !dbg !2590
  %36 = load i32*, i32** %fp, align 4, !dbg !2591, !tbaa !551
  %37 = bitcast i32* %36 to i8*, !dbg !2591
  %call17 = call i8* %32(%struct.ngx_conf_s* %33, i8* %35, i8* %37), !dbg !2585
  store i8* %call17, i8** %retval, align 4, !dbg !2592
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2592

if.end18:                                         ; preds = %if.end13
  store i8* null, i8** %retval, align 4, !dbg !2593
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2593

cleanup:                                          ; preds = %if.end18, %if.then15, %if.else8, %if.then
  %38 = bitcast %struct.ngx_conf_post_t** %post to i8*, !dbg !2594
  call void @llvm.lifetime.end(i64 4, i8* %38) #4, !dbg !2594
  %39 = bitcast i32** %fp to i8*, !dbg !2594
  call void @llvm.lifetime.end(i64 4, i8* %39) #4, !dbg !2594
  %40 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2594
  call void @llvm.lifetime.end(i64 4, i8* %40) #4, !dbg !2594
  %41 = bitcast i8** %p to i8*, !dbg !2594
  call void @llvm.lifetime.end(i64 4, i8* %41) #4, !dbg !2594
  %42 = load i8*, i8** %retval, align 4, !dbg !2594
  ret i8* %42, !dbg !2594
}

declare i32 @ngx_strcasecmp(i8*, i8*) #3

; Function Attrs: nounwind
define i8* @ngx_conf_set_str_slot(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2595 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %field = alloca %struct.ngx_str_t*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %post = alloca %struct.ngx_conf_post_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2597, metadata !555), !dbg !2604
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2598, metadata !555), !dbg !2605
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2599, metadata !555), !dbg !2606
  %0 = bitcast i8** %p to i8*, !dbg !2607
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2607
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2600, metadata !555), !dbg !2608
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2609, !tbaa !551
  store i8* %1, i8** %p, align 4, !dbg !2608, !tbaa !551
  %2 = bitcast %struct.ngx_str_t** %field to i8*, !dbg !2610
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2610
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %field, metadata !2601, metadata !555), !dbg !2611
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2610
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2610
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2602, metadata !555), !dbg !2612
  %4 = bitcast %struct.ngx_conf_post_t** %post to i8*, !dbg !2613
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2613
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_post_t** %post, metadata !2603, metadata !555), !dbg !2614
  %5 = load i8*, i8** %p, align 4, !dbg !2615, !tbaa !551
  %6 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2616, !tbaa !551
  %offset = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %6, i32 0, i32 4, !dbg !2617
  %7 = load i32, i32* %offset, align 4, !dbg !2617, !tbaa !2532
  %add.ptr = getelementptr inbounds i8, i8* %5, i32 %7, !dbg !2618
  %8 = bitcast i8* %add.ptr to %struct.ngx_str_t*, !dbg !2619
  store %struct.ngx_str_t* %8, %struct.ngx_str_t** %field, align 4, !dbg !2620, !tbaa !551
  %9 = load %struct.ngx_str_t*, %struct.ngx_str_t** %field, align 4, !dbg !2621, !tbaa !551
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %9, i32 0, i32 1, !dbg !2623
  %10 = load i8*, i8** %data, align 4, !dbg !2623, !tbaa !672
  %tobool = icmp ne i8* %10, null, !dbg !2621
  br i1 %tobool, label %if.then, label %if.end, !dbg !2624

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i8** %retval, align 4, !dbg !2625
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2625

if.end:                                           ; preds = %entry
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2627, !tbaa !551
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 1, !dbg !2628
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2628, !tbaa !1331
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %12, i32 0, i32 0, !dbg !2629
  %13 = load i8*, i8** %elts, align 4, !dbg !2629, !tbaa !1892
  %14 = bitcast i8* %13 to %struct.ngx_str_t*, !dbg !2627
  store %struct.ngx_str_t* %14, %struct.ngx_str_t** %value, align 4, !dbg !2630, !tbaa !551
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %field, align 4, !dbg !2631, !tbaa !551
  %16 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2632, !tbaa !551
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %16, i32 1, !dbg !2632
  %17 = bitcast %struct.ngx_str_t* %15 to i8*, !dbg !2632
  %18 = bitcast %struct.ngx_str_t* %arrayidx to i8*, !dbg !2632
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 8, i32 4, i1 false), !dbg !2632, !tbaa.struct !1258
  %19 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2633, !tbaa !551
  %post1 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %19, i32 0, i32 5, !dbg !2635
  %20 = load i8*, i8** %post1, align 4, !dbg !2635, !tbaa !2579
  %tobool2 = icmp ne i8* %20, null, !dbg !2633
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !2636

if.then3:                                         ; preds = %if.end
  %21 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2637, !tbaa !551
  %post4 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %21, i32 0, i32 5, !dbg !2639
  %22 = load i8*, i8** %post4, align 4, !dbg !2639, !tbaa !2579
  %23 = bitcast i8* %22 to %struct.ngx_conf_post_t*, !dbg !2637
  store %struct.ngx_conf_post_t* %23, %struct.ngx_conf_post_t** %post, align 4, !dbg !2640, !tbaa !551
  %24 = load %struct.ngx_conf_post_t*, %struct.ngx_conf_post_t** %post, align 4, !dbg !2641, !tbaa !551
  %post_handler = getelementptr inbounds %struct.ngx_conf_post_t, %struct.ngx_conf_post_t* %24, i32 0, i32 0, !dbg !2642
  %25 = load i8* (%struct.ngx_conf_s*, i8*, i8*)*, i8* (%struct.ngx_conf_s*, i8*, i8*)** %post_handler, align 4, !dbg !2642, !tbaa !2587
  %26 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2643, !tbaa !551
  %27 = load %struct.ngx_conf_post_t*, %struct.ngx_conf_post_t** %post, align 4, !dbg !2644, !tbaa !551
  %28 = bitcast %struct.ngx_conf_post_t* %27 to i8*, !dbg !2644
  %29 = load %struct.ngx_str_t*, %struct.ngx_str_t** %field, align 4, !dbg !2645, !tbaa !551
  %30 = bitcast %struct.ngx_str_t* %29 to i8*, !dbg !2645
  %call = call i8* %25(%struct.ngx_conf_s* %26, i8* %28, i8* %30), !dbg !2641
  store i8* %call, i8** %retval, align 4, !dbg !2646
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2646

if.end5:                                          ; preds = %if.end
  store i8* null, i8** %retval, align 4, !dbg !2647
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2647

cleanup:                                          ; preds = %if.end5, %if.then3, %if.then
  %31 = bitcast %struct.ngx_conf_post_t** %post to i8*, !dbg !2648
  call void @llvm.lifetime.end(i64 4, i8* %31) #4, !dbg !2648
  %32 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2648
  call void @llvm.lifetime.end(i64 4, i8* %32) #4, !dbg !2648
  %33 = bitcast %struct.ngx_str_t** %field to i8*, !dbg !2648
  call void @llvm.lifetime.end(i64 4, i8* %33) #4, !dbg !2648
  %34 = bitcast i8** %p to i8*, !dbg !2648
  call void @llvm.lifetime.end(i64 4, i8* %34) #4, !dbg !2648
  %35 = load i8*, i8** %retval, align 4, !dbg !2648
  ret i8* %35, !dbg !2648
}

; Function Attrs: nounwind
define i8* @ngx_conf_set_str_array_slot(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2649 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %s = alloca %struct.ngx_str_t*, align 4
  %a = alloca %struct.ngx_array_t**, align 4
  %post = alloca %struct.ngx_conf_post_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2651, metadata !555), !dbg !2659
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2652, metadata !555), !dbg !2660
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2653, metadata !555), !dbg !2661
  %0 = bitcast i8** %p to i8*, !dbg !2662
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2662
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2654, metadata !555), !dbg !2663
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2664, !tbaa !551
  store i8* %1, i8** %p, align 4, !dbg !2663, !tbaa !551
  %2 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2665
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2665
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2655, metadata !555), !dbg !2666
  %3 = bitcast %struct.ngx_str_t** %s to i8*, !dbg !2665
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2665
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %s, metadata !2656, metadata !555), !dbg !2667
  %4 = bitcast %struct.ngx_array_t*** %a to i8*, !dbg !2668
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2668
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t*** %a, metadata !2657, metadata !555), !dbg !2669
  %5 = bitcast %struct.ngx_conf_post_t** %post to i8*, !dbg !2670
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !2670
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_post_t** %post, metadata !2658, metadata !555), !dbg !2671
  %6 = load i8*, i8** %p, align 4, !dbg !2672, !tbaa !551
  %7 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2673, !tbaa !551
  %offset = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %7, i32 0, i32 4, !dbg !2674
  %8 = load i32, i32* %offset, align 4, !dbg !2674, !tbaa !2532
  %add.ptr = getelementptr inbounds i8, i8* %6, i32 %8, !dbg !2675
  %9 = bitcast i8* %add.ptr to %struct.ngx_array_t**, !dbg !2676
  store %struct.ngx_array_t** %9, %struct.ngx_array_t*** %a, align 4, !dbg !2677, !tbaa !551
  %10 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %a, align 4, !dbg !2678, !tbaa !551
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %10, align 4, !dbg !2680, !tbaa !551
  %cmp = icmp eq %struct.ngx_array_t* %11, inttoptr (i32 -1 to %struct.ngx_array_t*), !dbg !2681
  br i1 %cmp, label %if.then, label %if.end3, !dbg !2682

if.then:                                          ; preds = %entry
  %12 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2683, !tbaa !551
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %12, i32 0, i32 3, !dbg !2685
  %13 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2685, !tbaa !1773
  %call = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %13, i32 4, i32 8), !dbg !2686
  %14 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %a, align 4, !dbg !2687, !tbaa !551
  store %struct.ngx_array_t* %call, %struct.ngx_array_t** %14, align 4, !dbg !2688, !tbaa !551
  %15 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %a, align 4, !dbg !2689, !tbaa !551
  %16 = load %struct.ngx_array_t*, %struct.ngx_array_t** %15, align 4, !dbg !2691, !tbaa !551
  %cmp1 = icmp eq %struct.ngx_array_t* %16, null, !dbg !2692
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2693

if.then2:                                         ; preds = %if.then
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2694
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2694

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !2696

if.end3:                                          ; preds = %if.end, %entry
  %17 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %a, align 4, !dbg !2697, !tbaa !551
  %18 = load %struct.ngx_array_t*, %struct.ngx_array_t** %17, align 4, !dbg !2698, !tbaa !551
  %call4 = call i8* @ngx_array_push(%struct.ngx_array_t* %18), !dbg !2699
  %19 = bitcast i8* %call4 to %struct.ngx_str_t*, !dbg !2699
  store %struct.ngx_str_t* %19, %struct.ngx_str_t** %s, align 4, !dbg !2700, !tbaa !551
  %20 = load %struct.ngx_str_t*, %struct.ngx_str_t** %s, align 4, !dbg !2701, !tbaa !551
  %cmp5 = icmp eq %struct.ngx_str_t* %20, null, !dbg !2703
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2704

if.then6:                                         ; preds = %if.end3
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2705
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2705

if.end7:                                          ; preds = %if.end3
  %21 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2707, !tbaa !551
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %21, i32 0, i32 1, !dbg !2708
  %22 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2708, !tbaa !1331
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %22, i32 0, i32 0, !dbg !2709
  %23 = load i8*, i8** %elts, align 4, !dbg !2709, !tbaa !1892
  %24 = bitcast i8* %23 to %struct.ngx_str_t*, !dbg !2707
  store %struct.ngx_str_t* %24, %struct.ngx_str_t** %value, align 4, !dbg !2710, !tbaa !551
  %25 = load %struct.ngx_str_t*, %struct.ngx_str_t** %s, align 4, !dbg !2711, !tbaa !551
  %26 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2712, !tbaa !551
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %26, i32 1, !dbg !2712
  %27 = bitcast %struct.ngx_str_t* %25 to i8*, !dbg !2712
  %28 = bitcast %struct.ngx_str_t* %arrayidx to i8*, !dbg !2712
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %28, i32 8, i32 4, i1 false), !dbg !2712, !tbaa.struct !1258
  %29 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2713, !tbaa !551
  %post8 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %29, i32 0, i32 5, !dbg !2715
  %30 = load i8*, i8** %post8, align 4, !dbg !2715, !tbaa !2579
  %tobool = icmp ne i8* %30, null, !dbg !2713
  br i1 %tobool, label %if.then9, label %if.end12, !dbg !2716

if.then9:                                         ; preds = %if.end7
  %31 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2717, !tbaa !551
  %post10 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %31, i32 0, i32 5, !dbg !2719
  %32 = load i8*, i8** %post10, align 4, !dbg !2719, !tbaa !2579
  %33 = bitcast i8* %32 to %struct.ngx_conf_post_t*, !dbg !2717
  store %struct.ngx_conf_post_t* %33, %struct.ngx_conf_post_t** %post, align 4, !dbg !2720, !tbaa !551
  %34 = load %struct.ngx_conf_post_t*, %struct.ngx_conf_post_t** %post, align 4, !dbg !2721, !tbaa !551
  %post_handler = getelementptr inbounds %struct.ngx_conf_post_t, %struct.ngx_conf_post_t* %34, i32 0, i32 0, !dbg !2722
  %35 = load i8* (%struct.ngx_conf_s*, i8*, i8*)*, i8* (%struct.ngx_conf_s*, i8*, i8*)** %post_handler, align 4, !dbg !2722, !tbaa !2587
  %36 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2723, !tbaa !551
  %37 = load %struct.ngx_conf_post_t*, %struct.ngx_conf_post_t** %post, align 4, !dbg !2724, !tbaa !551
  %38 = bitcast %struct.ngx_conf_post_t* %37 to i8*, !dbg !2724
  %39 = load %struct.ngx_str_t*, %struct.ngx_str_t** %s, align 4, !dbg !2725, !tbaa !551
  %40 = bitcast %struct.ngx_str_t* %39 to i8*, !dbg !2725
  %call11 = call i8* %35(%struct.ngx_conf_s* %36, i8* %38, i8* %40), !dbg !2721
  store i8* %call11, i8** %retval, align 4, !dbg !2726
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2726

if.end12:                                         ; preds = %if.end7
  store i8* null, i8** %retval, align 4, !dbg !2727
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2727

cleanup:                                          ; preds = %if.end12, %if.then9, %if.then6, %if.then2
  %41 = bitcast %struct.ngx_conf_post_t** %post to i8*, !dbg !2728
  call void @llvm.lifetime.end(i64 4, i8* %41) #4, !dbg !2728
  %42 = bitcast %struct.ngx_array_t*** %a to i8*, !dbg !2728
  call void @llvm.lifetime.end(i64 4, i8* %42) #4, !dbg !2728
  %43 = bitcast %struct.ngx_str_t** %s to i8*, !dbg !2728
  call void @llvm.lifetime.end(i64 4, i8* %43) #4, !dbg !2728
  %44 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2728
  call void @llvm.lifetime.end(i64 4, i8* %44) #4, !dbg !2728
  %45 = bitcast i8** %p to i8*, !dbg !2728
  call void @llvm.lifetime.end(i64 4, i8* %45) #4, !dbg !2728
  %46 = load i8*, i8** %retval, align 4, !dbg !2728
  ret i8* %46, !dbg !2728
}

declare %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s*, i32, i32) #3

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

; Function Attrs: nounwind
define i8* @ngx_conf_set_keyval_slot(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2729 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %a = alloca %struct.ngx_array_t**, align 4
  %kv = alloca %struct.ngx_keyval_t*, align 4
  %post = alloca %struct.ngx_conf_post_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2731, metadata !555), !dbg !2745
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2732, metadata !555), !dbg !2746
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2733, metadata !555), !dbg !2747
  %0 = bitcast i8** %p to i8*, !dbg !2748
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2748
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2734, metadata !555), !dbg !2749
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2750, !tbaa !551
  store i8* %1, i8** %p, align 4, !dbg !2749, !tbaa !551
  %2 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2751
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2751
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2735, metadata !555), !dbg !2752
  %3 = bitcast %struct.ngx_array_t*** %a to i8*, !dbg !2753
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2753
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t*** %a, metadata !2736, metadata !555), !dbg !2754
  %4 = bitcast %struct.ngx_keyval_t** %kv to i8*, !dbg !2755
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2755
  call void @llvm.dbg.declare(metadata %struct.ngx_keyval_t** %kv, metadata !2737, metadata !555), !dbg !2756
  %5 = bitcast %struct.ngx_conf_post_t** %post to i8*, !dbg !2757
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !2757
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_post_t** %post, metadata !2744, metadata !555), !dbg !2758
  %6 = load i8*, i8** %p, align 4, !dbg !2759, !tbaa !551
  %7 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2760, !tbaa !551
  %offset = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %7, i32 0, i32 4, !dbg !2761
  %8 = load i32, i32* %offset, align 4, !dbg !2761, !tbaa !2532
  %add.ptr = getelementptr inbounds i8, i8* %6, i32 %8, !dbg !2762
  %9 = bitcast i8* %add.ptr to %struct.ngx_array_t**, !dbg !2763
  store %struct.ngx_array_t** %9, %struct.ngx_array_t*** %a, align 4, !dbg !2764, !tbaa !551
  %10 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %a, align 4, !dbg !2765, !tbaa !551
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %10, align 4, !dbg !2767, !tbaa !551
  %cmp = icmp eq %struct.ngx_array_t* %11, null, !dbg !2768
  br i1 %cmp, label %if.then, label %if.end3, !dbg !2769

if.then:                                          ; preds = %entry
  %12 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2770, !tbaa !551
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %12, i32 0, i32 3, !dbg !2772
  %13 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2772, !tbaa !1773
  %call = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %13, i32 4, i32 16), !dbg !2773
  %14 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %a, align 4, !dbg !2774, !tbaa !551
  store %struct.ngx_array_t* %call, %struct.ngx_array_t** %14, align 4, !dbg !2775, !tbaa !551
  %15 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %a, align 4, !dbg !2776, !tbaa !551
  %16 = load %struct.ngx_array_t*, %struct.ngx_array_t** %15, align 4, !dbg !2778, !tbaa !551
  %cmp1 = icmp eq %struct.ngx_array_t* %16, null, !dbg !2779
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2780

if.then2:                                         ; preds = %if.then
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2781
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2781

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !2783

if.end3:                                          ; preds = %if.end, %entry
  %17 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %a, align 4, !dbg !2784, !tbaa !551
  %18 = load %struct.ngx_array_t*, %struct.ngx_array_t** %17, align 4, !dbg !2785, !tbaa !551
  %call4 = call i8* @ngx_array_push(%struct.ngx_array_t* %18), !dbg !2786
  %19 = bitcast i8* %call4 to %struct.ngx_keyval_t*, !dbg !2786
  store %struct.ngx_keyval_t* %19, %struct.ngx_keyval_t** %kv, align 4, !dbg !2787, !tbaa !551
  %20 = load %struct.ngx_keyval_t*, %struct.ngx_keyval_t** %kv, align 4, !dbg !2788, !tbaa !551
  %cmp5 = icmp eq %struct.ngx_keyval_t* %20, null, !dbg !2790
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2791

if.then6:                                         ; preds = %if.end3
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2792
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2792

if.end7:                                          ; preds = %if.end3
  %21 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2794, !tbaa !551
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %21, i32 0, i32 1, !dbg !2795
  %22 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2795, !tbaa !1331
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %22, i32 0, i32 0, !dbg !2796
  %23 = load i8*, i8** %elts, align 4, !dbg !2796, !tbaa !1892
  %24 = bitcast i8* %23 to %struct.ngx_str_t*, !dbg !2794
  store %struct.ngx_str_t* %24, %struct.ngx_str_t** %value, align 4, !dbg !2797, !tbaa !551
  %25 = load %struct.ngx_keyval_t*, %struct.ngx_keyval_t** %kv, align 4, !dbg !2798, !tbaa !551
  %key = getelementptr inbounds %struct.ngx_keyval_t, %struct.ngx_keyval_t* %25, i32 0, i32 0, !dbg !2799
  %26 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2800, !tbaa !551
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %26, i32 1, !dbg !2800
  %27 = bitcast %struct.ngx_str_t* %key to i8*, !dbg !2800
  %28 = bitcast %struct.ngx_str_t* %arrayidx to i8*, !dbg !2800
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %28, i32 8, i32 4, i1 false), !dbg !2800, !tbaa.struct !1258
  %29 = load %struct.ngx_keyval_t*, %struct.ngx_keyval_t** %kv, align 4, !dbg !2801, !tbaa !551
  %value8 = getelementptr inbounds %struct.ngx_keyval_t, %struct.ngx_keyval_t* %29, i32 0, i32 1, !dbg !2802
  %30 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2803, !tbaa !551
  %arrayidx9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %30, i32 2, !dbg !2803
  %31 = bitcast %struct.ngx_str_t* %value8 to i8*, !dbg !2803
  %32 = bitcast %struct.ngx_str_t* %arrayidx9 to i8*, !dbg !2803
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %31, i8* %32, i32 8, i32 4, i1 false), !dbg !2803, !tbaa.struct !1258
  %33 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2804, !tbaa !551
  %post10 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %33, i32 0, i32 5, !dbg !2806
  %34 = load i8*, i8** %post10, align 4, !dbg !2806, !tbaa !2579
  %tobool = icmp ne i8* %34, null, !dbg !2804
  br i1 %tobool, label %if.then11, label %if.end14, !dbg !2807

if.then11:                                        ; preds = %if.end7
  %35 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2808, !tbaa !551
  %post12 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %35, i32 0, i32 5, !dbg !2810
  %36 = load i8*, i8** %post12, align 4, !dbg !2810, !tbaa !2579
  %37 = bitcast i8* %36 to %struct.ngx_conf_post_t*, !dbg !2808
  store %struct.ngx_conf_post_t* %37, %struct.ngx_conf_post_t** %post, align 4, !dbg !2811, !tbaa !551
  %38 = load %struct.ngx_conf_post_t*, %struct.ngx_conf_post_t** %post, align 4, !dbg !2812, !tbaa !551
  %post_handler = getelementptr inbounds %struct.ngx_conf_post_t, %struct.ngx_conf_post_t* %38, i32 0, i32 0, !dbg !2813
  %39 = load i8* (%struct.ngx_conf_s*, i8*, i8*)*, i8* (%struct.ngx_conf_s*, i8*, i8*)** %post_handler, align 4, !dbg !2813, !tbaa !2587
  %40 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2814, !tbaa !551
  %41 = load %struct.ngx_conf_post_t*, %struct.ngx_conf_post_t** %post, align 4, !dbg !2815, !tbaa !551
  %42 = bitcast %struct.ngx_conf_post_t* %41 to i8*, !dbg !2815
  %43 = load %struct.ngx_keyval_t*, %struct.ngx_keyval_t** %kv, align 4, !dbg !2816, !tbaa !551
  %44 = bitcast %struct.ngx_keyval_t* %43 to i8*, !dbg !2816
  %call13 = call i8* %39(%struct.ngx_conf_s* %40, i8* %42, i8* %44), !dbg !2812
  store i8* %call13, i8** %retval, align 4, !dbg !2817
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2817

if.end14:                                         ; preds = %if.end7
  store i8* null, i8** %retval, align 4, !dbg !2818
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2818

cleanup:                                          ; preds = %if.end14, %if.then11, %if.then6, %if.then2
  %45 = bitcast %struct.ngx_conf_post_t** %post to i8*, !dbg !2819
  call void @llvm.lifetime.end(i64 4, i8* %45) #4, !dbg !2819
  %46 = bitcast %struct.ngx_keyval_t** %kv to i8*, !dbg !2819
  call void @llvm.lifetime.end(i64 4, i8* %46) #4, !dbg !2819
  %47 = bitcast %struct.ngx_array_t*** %a to i8*, !dbg !2819
  call void @llvm.lifetime.end(i64 4, i8* %47) #4, !dbg !2819
  %48 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2819
  call void @llvm.lifetime.end(i64 4, i8* %48) #4, !dbg !2819
  %49 = bitcast i8** %p to i8*, !dbg !2819
  call void @llvm.lifetime.end(i64 4, i8* %49) #4, !dbg !2819
  %50 = load i8*, i8** %retval, align 4, !dbg !2819
  ret i8* %50, !dbg !2819
}

; Function Attrs: nounwind
define i8* @ngx_conf_set_num_slot(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2820 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %np = alloca i32*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %post = alloca %struct.ngx_conf_post_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2822, metadata !555), !dbg !2829
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2823, metadata !555), !dbg !2830
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2824, metadata !555), !dbg !2831
  %0 = bitcast i8** %p to i8*, !dbg !2832
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2832
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2825, metadata !555), !dbg !2833
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2834, !tbaa !551
  store i8* %1, i8** %p, align 4, !dbg !2833, !tbaa !551
  %2 = bitcast i32** %np to i8*, !dbg !2835
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2835
  call void @llvm.dbg.declare(metadata i32** %np, metadata !2826, metadata !555), !dbg !2836
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2837
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2837
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2827, metadata !555), !dbg !2838
  %4 = bitcast %struct.ngx_conf_post_t** %post to i8*, !dbg !2839
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2839
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_post_t** %post, metadata !2828, metadata !555), !dbg !2840
  %5 = load i8*, i8** %p, align 4, !dbg !2841, !tbaa !551
  %6 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2842, !tbaa !551
  %offset = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %6, i32 0, i32 4, !dbg !2843
  %7 = load i32, i32* %offset, align 4, !dbg !2843, !tbaa !2532
  %add.ptr = getelementptr inbounds i8, i8* %5, i32 %7, !dbg !2844
  %8 = bitcast i8* %add.ptr to i32*, !dbg !2845
  store i32* %8, i32** %np, align 4, !dbg !2846, !tbaa !551
  %9 = load i32*, i32** %np, align 4, !dbg !2847, !tbaa !551
  %10 = load i32, i32* %9, align 4, !dbg !2849, !tbaa !575
  %cmp = icmp ne i32 %10, -1, !dbg !2850
  br i1 %cmp, label %if.then, label %if.end, !dbg !2851

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i8** %retval, align 4, !dbg !2852
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2852

if.end:                                           ; preds = %entry
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2854, !tbaa !551
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 1, !dbg !2855
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2855, !tbaa !1331
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %12, i32 0, i32 0, !dbg !2856
  %13 = load i8*, i8** %elts, align 4, !dbg !2856, !tbaa !1892
  %14 = bitcast i8* %13 to %struct.ngx_str_t*, !dbg !2854
  store %struct.ngx_str_t* %14, %struct.ngx_str_t** %value, align 4, !dbg !2857, !tbaa !551
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2858, !tbaa !551
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %15, i32 1, !dbg !2858
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !2859
  %16 = load i8*, i8** %data, align 4, !dbg !2859, !tbaa !672
  %17 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2860, !tbaa !551
  %arrayidx1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %17, i32 1, !dbg !2860
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx1, i32 0, i32 0, !dbg !2861
  %18 = load i32, i32* %len, align 4, !dbg !2861, !tbaa !663
  %call = call i32 @ngx_atoi(i8* %16, i32 %18), !dbg !2862
  %19 = load i32*, i32** %np, align 4, !dbg !2863, !tbaa !551
  store i32 %call, i32* %19, align 4, !dbg !2864, !tbaa !575
  %20 = load i32*, i32** %np, align 4, !dbg !2865, !tbaa !551
  %21 = load i32, i32* %20, align 4, !dbg !2867, !tbaa !575
  %cmp2 = icmp eq i32 %21, -1, !dbg !2868
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2869

if.then3:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i8** %retval, align 4, !dbg !2870
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2870

if.end4:                                          ; preds = %if.end
  %22 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2872, !tbaa !551
  %post5 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %22, i32 0, i32 5, !dbg !2874
  %23 = load i8*, i8** %post5, align 4, !dbg !2874, !tbaa !2579
  %tobool = icmp ne i8* %23, null, !dbg !2872
  br i1 %tobool, label %if.then6, label %if.end9, !dbg !2875

if.then6:                                         ; preds = %if.end4
  %24 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2876, !tbaa !551
  %post7 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %24, i32 0, i32 5, !dbg !2878
  %25 = load i8*, i8** %post7, align 4, !dbg !2878, !tbaa !2579
  %26 = bitcast i8* %25 to %struct.ngx_conf_post_t*, !dbg !2876
  store %struct.ngx_conf_post_t* %26, %struct.ngx_conf_post_t** %post, align 4, !dbg !2879, !tbaa !551
  %27 = load %struct.ngx_conf_post_t*, %struct.ngx_conf_post_t** %post, align 4, !dbg !2880, !tbaa !551
  %post_handler = getelementptr inbounds %struct.ngx_conf_post_t, %struct.ngx_conf_post_t* %27, i32 0, i32 0, !dbg !2881
  %28 = load i8* (%struct.ngx_conf_s*, i8*, i8*)*, i8* (%struct.ngx_conf_s*, i8*, i8*)** %post_handler, align 4, !dbg !2881, !tbaa !2587
  %29 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2882, !tbaa !551
  %30 = load %struct.ngx_conf_post_t*, %struct.ngx_conf_post_t** %post, align 4, !dbg !2883, !tbaa !551
  %31 = bitcast %struct.ngx_conf_post_t* %30 to i8*, !dbg !2883
  %32 = load i32*, i32** %np, align 4, !dbg !2884, !tbaa !551
  %33 = bitcast i32* %32 to i8*, !dbg !2884
  %call8 = call i8* %28(%struct.ngx_conf_s* %29, i8* %31, i8* %33), !dbg !2880
  store i8* %call8, i8** %retval, align 4, !dbg !2885
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2885

if.end9:                                          ; preds = %if.end4
  store i8* null, i8** %retval, align 4, !dbg !2886
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2886

cleanup:                                          ; preds = %if.end9, %if.then6, %if.then3, %if.then
  %34 = bitcast %struct.ngx_conf_post_t** %post to i8*, !dbg !2887
  call void @llvm.lifetime.end(i64 4, i8* %34) #4, !dbg !2887
  %35 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2887
  call void @llvm.lifetime.end(i64 4, i8* %35) #4, !dbg !2887
  %36 = bitcast i32** %np to i8*, !dbg !2887
  call void @llvm.lifetime.end(i64 4, i8* %36) #4, !dbg !2887
  %37 = bitcast i8** %p to i8*, !dbg !2887
  call void @llvm.lifetime.end(i64 4, i8* %37) #4, !dbg !2887
  %38 = load i8*, i8** %retval, align 4, !dbg !2887
  ret i8* %38, !dbg !2887
}

declare i32 @ngx_atoi(i8*, i32) #3

; Function Attrs: nounwind
define i8* @ngx_conf_set_size_slot(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2888 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %sp = alloca i32*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %post = alloca %struct.ngx_conf_post_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2890, metadata !555), !dbg !2897
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2891, metadata !555), !dbg !2898
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2892, metadata !555), !dbg !2899
  %0 = bitcast i8** %p to i8*, !dbg !2900
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2900
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2893, metadata !555), !dbg !2901
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2902, !tbaa !551
  store i8* %1, i8** %p, align 4, !dbg !2901, !tbaa !551
  %2 = bitcast i32** %sp to i8*, !dbg !2903
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2903
  call void @llvm.dbg.declare(metadata i32** %sp, metadata !2894, metadata !555), !dbg !2904
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2905
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2905
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2895, metadata !555), !dbg !2906
  %4 = bitcast %struct.ngx_conf_post_t** %post to i8*, !dbg !2907
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2907
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_post_t** %post, metadata !2896, metadata !555), !dbg !2908
  %5 = load i8*, i8** %p, align 4, !dbg !2909, !tbaa !551
  %6 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2910, !tbaa !551
  %offset = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %6, i32 0, i32 4, !dbg !2911
  %7 = load i32, i32* %offset, align 4, !dbg !2911, !tbaa !2532
  %add.ptr = getelementptr inbounds i8, i8* %5, i32 %7, !dbg !2912
  %8 = bitcast i8* %add.ptr to i32*, !dbg !2913
  store i32* %8, i32** %sp, align 4, !dbg !2914, !tbaa !551
  %9 = load i32*, i32** %sp, align 4, !dbg !2915, !tbaa !551
  %10 = load i32, i32* %9, align 4, !dbg !2917, !tbaa !575
  %cmp = icmp ne i32 %10, -1, !dbg !2918
  br i1 %cmp, label %if.then, label %if.end, !dbg !2919

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i8** %retval, align 4, !dbg !2920
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2920

if.end:                                           ; preds = %entry
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2922, !tbaa !551
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 1, !dbg !2923
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2923, !tbaa !1331
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %12, i32 0, i32 0, !dbg !2924
  %13 = load i8*, i8** %elts, align 4, !dbg !2924, !tbaa !1892
  %14 = bitcast i8* %13 to %struct.ngx_str_t*, !dbg !2922
  store %struct.ngx_str_t* %14, %struct.ngx_str_t** %value, align 4, !dbg !2925, !tbaa !551
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2926, !tbaa !551
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %15, i32 1, !dbg !2926
  %call = call i32 @ngx_parse_size(%struct.ngx_str_t* %arrayidx), !dbg !2927
  %16 = load i32*, i32** %sp, align 4, !dbg !2928, !tbaa !551
  store i32 %call, i32* %16, align 4, !dbg !2929, !tbaa !575
  %17 = load i32*, i32** %sp, align 4, !dbg !2930, !tbaa !551
  %18 = load i32, i32* %17, align 4, !dbg !2932, !tbaa !575
  %cmp1 = icmp eq i32 %18, -1, !dbg !2933
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2934

if.then2:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8** %retval, align 4, !dbg !2935
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2935

if.end3:                                          ; preds = %if.end
  %19 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2937, !tbaa !551
  %post4 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %19, i32 0, i32 5, !dbg !2939
  %20 = load i8*, i8** %post4, align 4, !dbg !2939, !tbaa !2579
  %tobool = icmp ne i8* %20, null, !dbg !2937
  br i1 %tobool, label %if.then5, label %if.end8, !dbg !2940

if.then5:                                         ; preds = %if.end3
  %21 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2941, !tbaa !551
  %post6 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %21, i32 0, i32 5, !dbg !2943
  %22 = load i8*, i8** %post6, align 4, !dbg !2943, !tbaa !2579
  %23 = bitcast i8* %22 to %struct.ngx_conf_post_t*, !dbg !2941
  store %struct.ngx_conf_post_t* %23, %struct.ngx_conf_post_t** %post, align 4, !dbg !2944, !tbaa !551
  %24 = load %struct.ngx_conf_post_t*, %struct.ngx_conf_post_t** %post, align 4, !dbg !2945, !tbaa !551
  %post_handler = getelementptr inbounds %struct.ngx_conf_post_t, %struct.ngx_conf_post_t* %24, i32 0, i32 0, !dbg !2946
  %25 = load i8* (%struct.ngx_conf_s*, i8*, i8*)*, i8* (%struct.ngx_conf_s*, i8*, i8*)** %post_handler, align 4, !dbg !2946, !tbaa !2587
  %26 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2947, !tbaa !551
  %27 = load %struct.ngx_conf_post_t*, %struct.ngx_conf_post_t** %post, align 4, !dbg !2948, !tbaa !551
  %28 = bitcast %struct.ngx_conf_post_t* %27 to i8*, !dbg !2948
  %29 = load i32*, i32** %sp, align 4, !dbg !2949, !tbaa !551
  %30 = bitcast i32* %29 to i8*, !dbg !2949
  %call7 = call i8* %25(%struct.ngx_conf_s* %26, i8* %28, i8* %30), !dbg !2945
  store i8* %call7, i8** %retval, align 4, !dbg !2950
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2950

if.end8:                                          ; preds = %if.end3
  store i8* null, i8** %retval, align 4, !dbg !2951
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2951

cleanup:                                          ; preds = %if.end8, %if.then5, %if.then2, %if.then
  %31 = bitcast %struct.ngx_conf_post_t** %post to i8*, !dbg !2952
  call void @llvm.lifetime.end(i64 4, i8* %31) #4, !dbg !2952
  %32 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2952
  call void @llvm.lifetime.end(i64 4, i8* %32) #4, !dbg !2952
  %33 = bitcast i32** %sp to i8*, !dbg !2952
  call void @llvm.lifetime.end(i64 4, i8* %33) #4, !dbg !2952
  %34 = bitcast i8** %p to i8*, !dbg !2952
  call void @llvm.lifetime.end(i64 4, i8* %34) #4, !dbg !2952
  %35 = load i8*, i8** %retval, align 4, !dbg !2952
  ret i8* %35, !dbg !2952
}

declare i32 @ngx_parse_size(%struct.ngx_str_t*) #3

; Function Attrs: nounwind
define i8* @ngx_conf_set_off_slot(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2953 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %op = alloca i32*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %post = alloca %struct.ngx_conf_post_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2955, metadata !555), !dbg !2962
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2956, metadata !555), !dbg !2963
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2957, metadata !555), !dbg !2964
  %0 = bitcast i8** %p to i8*, !dbg !2965
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2965
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2958, metadata !555), !dbg !2966
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2967, !tbaa !551
  store i8* %1, i8** %p, align 4, !dbg !2966, !tbaa !551
  %2 = bitcast i32** %op to i8*, !dbg !2968
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2968
  call void @llvm.dbg.declare(metadata i32** %op, metadata !2959, metadata !555), !dbg !2969
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2970
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2970
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2960, metadata !555), !dbg !2971
  %4 = bitcast %struct.ngx_conf_post_t** %post to i8*, !dbg !2972
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2972
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_post_t** %post, metadata !2961, metadata !555), !dbg !2973
  %5 = load i8*, i8** %p, align 4, !dbg !2974, !tbaa !551
  %6 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2975, !tbaa !551
  %offset = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %6, i32 0, i32 4, !dbg !2976
  %7 = load i32, i32* %offset, align 4, !dbg !2976, !tbaa !2532
  %add.ptr = getelementptr inbounds i8, i8* %5, i32 %7, !dbg !2977
  %8 = bitcast i8* %add.ptr to i32*, !dbg !2978
  store i32* %8, i32** %op, align 4, !dbg !2979, !tbaa !551
  %9 = load i32*, i32** %op, align 4, !dbg !2980, !tbaa !551
  %10 = load i32, i32* %9, align 4, !dbg !2982, !tbaa !575
  %cmp = icmp ne i32 %10, -1, !dbg !2983
  br i1 %cmp, label %if.then, label %if.end, !dbg !2984

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i8** %retval, align 4, !dbg !2985
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2985

if.end:                                           ; preds = %entry
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2987, !tbaa !551
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 1, !dbg !2988
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2988, !tbaa !1331
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %12, i32 0, i32 0, !dbg !2989
  %13 = load i8*, i8** %elts, align 4, !dbg !2989, !tbaa !1892
  %14 = bitcast i8* %13 to %struct.ngx_str_t*, !dbg !2987
  store %struct.ngx_str_t* %14, %struct.ngx_str_t** %value, align 4, !dbg !2990, !tbaa !551
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2991, !tbaa !551
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %15, i32 1, !dbg !2991
  %call = call i32 @ngx_parse_offset(%struct.ngx_str_t* %arrayidx), !dbg !2992
  %16 = load i32*, i32** %op, align 4, !dbg !2993, !tbaa !551
  store i32 %call, i32* %16, align 4, !dbg !2994, !tbaa !575
  %17 = load i32*, i32** %op, align 4, !dbg !2995, !tbaa !551
  %18 = load i32, i32* %17, align 4, !dbg !2997, !tbaa !575
  %cmp1 = icmp eq i32 %18, -1, !dbg !2998
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2999

if.then2:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8** %retval, align 4, !dbg !3000
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3000

if.end3:                                          ; preds = %if.end
  %19 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !3002, !tbaa !551
  %post4 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %19, i32 0, i32 5, !dbg !3004
  %20 = load i8*, i8** %post4, align 4, !dbg !3004, !tbaa !2579
  %tobool = icmp ne i8* %20, null, !dbg !3002
  br i1 %tobool, label %if.then5, label %if.end8, !dbg !3005

if.then5:                                         ; preds = %if.end3
  %21 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !3006, !tbaa !551
  %post6 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %21, i32 0, i32 5, !dbg !3008
  %22 = load i8*, i8** %post6, align 4, !dbg !3008, !tbaa !2579
  %23 = bitcast i8* %22 to %struct.ngx_conf_post_t*, !dbg !3006
  store %struct.ngx_conf_post_t* %23, %struct.ngx_conf_post_t** %post, align 4, !dbg !3009, !tbaa !551
  %24 = load %struct.ngx_conf_post_t*, %struct.ngx_conf_post_t** %post, align 4, !dbg !3010, !tbaa !551
  %post_handler = getelementptr inbounds %struct.ngx_conf_post_t, %struct.ngx_conf_post_t* %24, i32 0, i32 0, !dbg !3011
  %25 = load i8* (%struct.ngx_conf_s*, i8*, i8*)*, i8* (%struct.ngx_conf_s*, i8*, i8*)** %post_handler, align 4, !dbg !3011, !tbaa !2587
  %26 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3012, !tbaa !551
  %27 = load %struct.ngx_conf_post_t*, %struct.ngx_conf_post_t** %post, align 4, !dbg !3013, !tbaa !551
  %28 = bitcast %struct.ngx_conf_post_t* %27 to i8*, !dbg !3013
  %29 = load i32*, i32** %op, align 4, !dbg !3014, !tbaa !551
  %30 = bitcast i32* %29 to i8*, !dbg !3014
  %call7 = call i8* %25(%struct.ngx_conf_s* %26, i8* %28, i8* %30), !dbg !3010
  store i8* %call7, i8** %retval, align 4, !dbg !3015
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3015

if.end8:                                          ; preds = %if.end3
  store i8* null, i8** %retval, align 4, !dbg !3016
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3016

cleanup:                                          ; preds = %if.end8, %if.then5, %if.then2, %if.then
  %31 = bitcast %struct.ngx_conf_post_t** %post to i8*, !dbg !3017
  call void @llvm.lifetime.end(i64 4, i8* %31) #4, !dbg !3017
  %32 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3017
  call void @llvm.lifetime.end(i64 4, i8* %32) #4, !dbg !3017
  %33 = bitcast i32** %op to i8*, !dbg !3017
  call void @llvm.lifetime.end(i64 4, i8* %33) #4, !dbg !3017
  %34 = bitcast i8** %p to i8*, !dbg !3017
  call void @llvm.lifetime.end(i64 4, i8* %34) #4, !dbg !3017
  %35 = load i8*, i8** %retval, align 4, !dbg !3017
  ret i8* %35, !dbg !3017
}

declare i32 @ngx_parse_offset(%struct.ngx_str_t*) #3

; Function Attrs: nounwind
define i8* @ngx_conf_set_msec_slot(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !3018 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %msp = alloca i32*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %post = alloca %struct.ngx_conf_post_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3020, metadata !555), !dbg !3027
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !3021, metadata !555), !dbg !3028
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !3022, metadata !555), !dbg !3029
  %0 = bitcast i8** %p to i8*, !dbg !3030
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3030
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3023, metadata !555), !dbg !3031
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !3032, !tbaa !551
  store i8* %1, i8** %p, align 4, !dbg !3031, !tbaa !551
  %2 = bitcast i32** %msp to i8*, !dbg !3033
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !3033
  call void @llvm.dbg.declare(metadata i32** %msp, metadata !3024, metadata !555), !dbg !3034
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3035
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !3035
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !3025, metadata !555), !dbg !3036
  %4 = bitcast %struct.ngx_conf_post_t** %post to i8*, !dbg !3037
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !3037
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_post_t** %post, metadata !3026, metadata !555), !dbg !3038
  %5 = load i8*, i8** %p, align 4, !dbg !3039, !tbaa !551
  %6 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !3040, !tbaa !551
  %offset = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %6, i32 0, i32 4, !dbg !3041
  %7 = load i32, i32* %offset, align 4, !dbg !3041, !tbaa !2532
  %add.ptr = getelementptr inbounds i8, i8* %5, i32 %7, !dbg !3042
  %8 = bitcast i8* %add.ptr to i32*, !dbg !3043
  store i32* %8, i32** %msp, align 4, !dbg !3044, !tbaa !551
  %9 = load i32*, i32** %msp, align 4, !dbg !3045, !tbaa !551
  %10 = load i32, i32* %9, align 4, !dbg !3047, !tbaa !575
  %cmp = icmp ne i32 %10, -1, !dbg !3048
  br i1 %cmp, label %if.then, label %if.end, !dbg !3049

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i8** %retval, align 4, !dbg !3050
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3050

if.end:                                           ; preds = %entry
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3052, !tbaa !551
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 1, !dbg !3053
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !3053, !tbaa !1331
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %12, i32 0, i32 0, !dbg !3054
  %13 = load i8*, i8** %elts, align 4, !dbg !3054, !tbaa !1892
  %14 = bitcast i8* %13 to %struct.ngx_str_t*, !dbg !3052
  store %struct.ngx_str_t* %14, %struct.ngx_str_t** %value, align 4, !dbg !3055, !tbaa !551
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3056, !tbaa !551
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %15, i32 1, !dbg !3056
  %call = call i32 @ngx_parse_time(%struct.ngx_str_t* %arrayidx, i32 0), !dbg !3057
  %16 = load i32*, i32** %msp, align 4, !dbg !3058, !tbaa !551
  store i32 %call, i32* %16, align 4, !dbg !3059, !tbaa !575
  %17 = load i32*, i32** %msp, align 4, !dbg !3060, !tbaa !551
  %18 = load i32, i32* %17, align 4, !dbg !3062, !tbaa !575
  %cmp1 = icmp eq i32 %18, -1, !dbg !3063
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3064

if.then2:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8** %retval, align 4, !dbg !3065
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3065

if.end3:                                          ; preds = %if.end
  %19 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !3067, !tbaa !551
  %post4 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %19, i32 0, i32 5, !dbg !3069
  %20 = load i8*, i8** %post4, align 4, !dbg !3069, !tbaa !2579
  %tobool = icmp ne i8* %20, null, !dbg !3067
  br i1 %tobool, label %if.then5, label %if.end8, !dbg !3070

if.then5:                                         ; preds = %if.end3
  %21 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !3071, !tbaa !551
  %post6 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %21, i32 0, i32 5, !dbg !3073
  %22 = load i8*, i8** %post6, align 4, !dbg !3073, !tbaa !2579
  %23 = bitcast i8* %22 to %struct.ngx_conf_post_t*, !dbg !3071
  store %struct.ngx_conf_post_t* %23, %struct.ngx_conf_post_t** %post, align 4, !dbg !3074, !tbaa !551
  %24 = load %struct.ngx_conf_post_t*, %struct.ngx_conf_post_t** %post, align 4, !dbg !3075, !tbaa !551
  %post_handler = getelementptr inbounds %struct.ngx_conf_post_t, %struct.ngx_conf_post_t* %24, i32 0, i32 0, !dbg !3076
  %25 = load i8* (%struct.ngx_conf_s*, i8*, i8*)*, i8* (%struct.ngx_conf_s*, i8*, i8*)** %post_handler, align 4, !dbg !3076, !tbaa !2587
  %26 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3077, !tbaa !551
  %27 = load %struct.ngx_conf_post_t*, %struct.ngx_conf_post_t** %post, align 4, !dbg !3078, !tbaa !551
  %28 = bitcast %struct.ngx_conf_post_t* %27 to i8*, !dbg !3078
  %29 = load i32*, i32** %msp, align 4, !dbg !3079, !tbaa !551
  %30 = bitcast i32* %29 to i8*, !dbg !3079
  %call7 = call i8* %25(%struct.ngx_conf_s* %26, i8* %28, i8* %30), !dbg !3075
  store i8* %call7, i8** %retval, align 4, !dbg !3080
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3080

if.end8:                                          ; preds = %if.end3
  store i8* null, i8** %retval, align 4, !dbg !3081
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3081

cleanup:                                          ; preds = %if.end8, %if.then5, %if.then2, %if.then
  %31 = bitcast %struct.ngx_conf_post_t** %post to i8*, !dbg !3082
  call void @llvm.lifetime.end(i64 4, i8* %31) #4, !dbg !3082
  %32 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3082
  call void @llvm.lifetime.end(i64 4, i8* %32) #4, !dbg !3082
  %33 = bitcast i32** %msp to i8*, !dbg !3082
  call void @llvm.lifetime.end(i64 4, i8* %33) #4, !dbg !3082
  %34 = bitcast i8** %p to i8*, !dbg !3082
  call void @llvm.lifetime.end(i64 4, i8* %34) #4, !dbg !3082
  %35 = load i8*, i8** %retval, align 4, !dbg !3082
  ret i8* %35, !dbg !3082
}

declare i32 @ngx_parse_time(%struct.ngx_str_t*, i32) #3

; Function Attrs: nounwind
define i8* @ngx_conf_set_sec_slot(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !3083 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %sp = alloca i32*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %post = alloca %struct.ngx_conf_post_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3085, metadata !555), !dbg !3092
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !3086, metadata !555), !dbg !3093
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !3087, metadata !555), !dbg !3094
  %0 = bitcast i8** %p to i8*, !dbg !3095
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3095
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3088, metadata !555), !dbg !3096
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !3097, !tbaa !551
  store i8* %1, i8** %p, align 4, !dbg !3096, !tbaa !551
  %2 = bitcast i32** %sp to i8*, !dbg !3098
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !3098
  call void @llvm.dbg.declare(metadata i32** %sp, metadata !3089, metadata !555), !dbg !3099
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3100
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !3100
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !3090, metadata !555), !dbg !3101
  %4 = bitcast %struct.ngx_conf_post_t** %post to i8*, !dbg !3102
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !3102
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_post_t** %post, metadata !3091, metadata !555), !dbg !3103
  %5 = load i8*, i8** %p, align 4, !dbg !3104, !tbaa !551
  %6 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !3105, !tbaa !551
  %offset = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %6, i32 0, i32 4, !dbg !3106
  %7 = load i32, i32* %offset, align 4, !dbg !3106, !tbaa !2532
  %add.ptr = getelementptr inbounds i8, i8* %5, i32 %7, !dbg !3107
  %8 = bitcast i8* %add.ptr to i32*, !dbg !3108
  store i32* %8, i32** %sp, align 4, !dbg !3109, !tbaa !551
  %9 = load i32*, i32** %sp, align 4, !dbg !3110, !tbaa !551
  %10 = load i32, i32* %9, align 4, !dbg !3112, !tbaa !3113
  %cmp = icmp ne i32 %10, -1, !dbg !3114
  br i1 %cmp, label %if.then, label %if.end, !dbg !3115

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i8** %retval, align 4, !dbg !3116
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3116

if.end:                                           ; preds = %entry
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3118, !tbaa !551
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 1, !dbg !3119
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !3119, !tbaa !1331
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %12, i32 0, i32 0, !dbg !3120
  %13 = load i8*, i8** %elts, align 4, !dbg !3120, !tbaa !1892
  %14 = bitcast i8* %13 to %struct.ngx_str_t*, !dbg !3118
  store %struct.ngx_str_t* %14, %struct.ngx_str_t** %value, align 4, !dbg !3121, !tbaa !551
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3122, !tbaa !551
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %15, i32 1, !dbg !3122
  %call = call i32 @ngx_parse_time(%struct.ngx_str_t* %arrayidx, i32 1), !dbg !3123
  %16 = load i32*, i32** %sp, align 4, !dbg !3124, !tbaa !551
  store i32 %call, i32* %16, align 4, !dbg !3125, !tbaa !3113
  %17 = load i32*, i32** %sp, align 4, !dbg !3126, !tbaa !551
  %18 = load i32, i32* %17, align 4, !dbg !3128, !tbaa !3113
  %cmp1 = icmp eq i32 %18, -1, !dbg !3129
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3130

if.then2:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8** %retval, align 4, !dbg !3131
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3131

if.end3:                                          ; preds = %if.end
  %19 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !3133, !tbaa !551
  %post4 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %19, i32 0, i32 5, !dbg !3135
  %20 = load i8*, i8** %post4, align 4, !dbg !3135, !tbaa !2579
  %tobool = icmp ne i8* %20, null, !dbg !3133
  br i1 %tobool, label %if.then5, label %if.end8, !dbg !3136

if.then5:                                         ; preds = %if.end3
  %21 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !3137, !tbaa !551
  %post6 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %21, i32 0, i32 5, !dbg !3139
  %22 = load i8*, i8** %post6, align 4, !dbg !3139, !tbaa !2579
  %23 = bitcast i8* %22 to %struct.ngx_conf_post_t*, !dbg !3137
  store %struct.ngx_conf_post_t* %23, %struct.ngx_conf_post_t** %post, align 4, !dbg !3140, !tbaa !551
  %24 = load %struct.ngx_conf_post_t*, %struct.ngx_conf_post_t** %post, align 4, !dbg !3141, !tbaa !551
  %post_handler = getelementptr inbounds %struct.ngx_conf_post_t, %struct.ngx_conf_post_t* %24, i32 0, i32 0, !dbg !3142
  %25 = load i8* (%struct.ngx_conf_s*, i8*, i8*)*, i8* (%struct.ngx_conf_s*, i8*, i8*)** %post_handler, align 4, !dbg !3142, !tbaa !2587
  %26 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3143, !tbaa !551
  %27 = load %struct.ngx_conf_post_t*, %struct.ngx_conf_post_t** %post, align 4, !dbg !3144, !tbaa !551
  %28 = bitcast %struct.ngx_conf_post_t* %27 to i8*, !dbg !3144
  %29 = load i32*, i32** %sp, align 4, !dbg !3145, !tbaa !551
  %30 = bitcast i32* %29 to i8*, !dbg !3145
  %call7 = call i8* %25(%struct.ngx_conf_s* %26, i8* %28, i8* %30), !dbg !3141
  store i8* %call7, i8** %retval, align 4, !dbg !3146
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3146

if.end8:                                          ; preds = %if.end3
  store i8* null, i8** %retval, align 4, !dbg !3147
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3147

cleanup:                                          ; preds = %if.end8, %if.then5, %if.then2, %if.then
  %31 = bitcast %struct.ngx_conf_post_t** %post to i8*, !dbg !3148
  call void @llvm.lifetime.end(i64 4, i8* %31) #4, !dbg !3148
  %32 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3148
  call void @llvm.lifetime.end(i64 4, i8* %32) #4, !dbg !3148
  %33 = bitcast i32** %sp to i8*, !dbg !3148
  call void @llvm.lifetime.end(i64 4, i8* %33) #4, !dbg !3148
  %34 = bitcast i8** %p to i8*, !dbg !3148
  call void @llvm.lifetime.end(i64 4, i8* %34) #4, !dbg !3148
  %35 = load i8*, i8** %retval, align 4, !dbg !3148
  ret i8* %35, !dbg !3148
}

; Function Attrs: nounwind
define i8* @ngx_conf_set_bufs_slot(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !3149 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %bufs = alloca %struct.ngx_bufs_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3151, metadata !555), !dbg !3157
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !3152, metadata !555), !dbg !3158
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !3153, metadata !555), !dbg !3159
  %0 = bitcast i8** %p to i8*, !dbg !3160
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3160
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3154, metadata !555), !dbg !3161
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !3162, !tbaa !551
  store i8* %1, i8** %p, align 4, !dbg !3161, !tbaa !551
  %2 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3163
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !3163
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !3155, metadata !555), !dbg !3164
  %3 = bitcast %struct.ngx_bufs_t** %bufs to i8*, !dbg !3165
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !3165
  call void @llvm.dbg.declare(metadata %struct.ngx_bufs_t** %bufs, metadata !3156, metadata !555), !dbg !3166
  %4 = load i8*, i8** %p, align 4, !dbg !3167, !tbaa !551
  %5 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !3168, !tbaa !551
  %offset = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %5, i32 0, i32 4, !dbg !3169
  %6 = load i32, i32* %offset, align 4, !dbg !3169, !tbaa !2532
  %add.ptr = getelementptr inbounds i8, i8* %4, i32 %6, !dbg !3170
  %7 = bitcast i8* %add.ptr to %struct.ngx_bufs_t*, !dbg !3171
  store %struct.ngx_bufs_t* %7, %struct.ngx_bufs_t** %bufs, align 4, !dbg !3172, !tbaa !551
  %8 = load %struct.ngx_bufs_t*, %struct.ngx_bufs_t** %bufs, align 4, !dbg !3173, !tbaa !551
  %num = getelementptr inbounds %struct.ngx_bufs_t, %struct.ngx_bufs_t* %8, i32 0, i32 0, !dbg !3175
  %9 = load i32, i32* %num, align 4, !dbg !3175, !tbaa !3176
  %tobool = icmp ne i32 %9, 0, !dbg !3173
  br i1 %tobool, label %if.then, label %if.end, !dbg !3178

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i8** %retval, align 4, !dbg !3179
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3179

if.end:                                           ; preds = %entry
  %10 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3181, !tbaa !551
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %10, i32 0, i32 1, !dbg !3182
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !3182, !tbaa !1331
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !3183
  %12 = load i8*, i8** %elts, align 4, !dbg !3183, !tbaa !1892
  %13 = bitcast i8* %12 to %struct.ngx_str_t*, !dbg !3181
  store %struct.ngx_str_t* %13, %struct.ngx_str_t** %value, align 4, !dbg !3184, !tbaa !551
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3185, !tbaa !551
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %14, i32 1, !dbg !3185
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !3186
  %15 = load i8*, i8** %data, align 4, !dbg !3186, !tbaa !672
  %16 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3187, !tbaa !551
  %arrayidx1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %16, i32 1, !dbg !3187
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx1, i32 0, i32 0, !dbg !3188
  %17 = load i32, i32* %len, align 4, !dbg !3188, !tbaa !663
  %call = call i32 @ngx_atoi(i8* %15, i32 %17), !dbg !3189
  %18 = load %struct.ngx_bufs_t*, %struct.ngx_bufs_t** %bufs, align 4, !dbg !3190, !tbaa !551
  %num2 = getelementptr inbounds %struct.ngx_bufs_t, %struct.ngx_bufs_t* %18, i32 0, i32 0, !dbg !3191
  store i32 %call, i32* %num2, align 4, !dbg !3192, !tbaa !3176
  %19 = load %struct.ngx_bufs_t*, %struct.ngx_bufs_t** %bufs, align 4, !dbg !3193, !tbaa !551
  %num3 = getelementptr inbounds %struct.ngx_bufs_t, %struct.ngx_bufs_t* %19, i32 0, i32 0, !dbg !3195
  %20 = load i32, i32* %num3, align 4, !dbg !3195, !tbaa !3176
  %cmp = icmp eq i32 %20, -1, !dbg !3196
  br i1 %cmp, label %if.then6, label %lor.lhs.false, !dbg !3197

lor.lhs.false:                                    ; preds = %if.end
  %21 = load %struct.ngx_bufs_t*, %struct.ngx_bufs_t** %bufs, align 4, !dbg !3198, !tbaa !551
  %num4 = getelementptr inbounds %struct.ngx_bufs_t, %struct.ngx_bufs_t* %21, i32 0, i32 0, !dbg !3199
  %22 = load i32, i32* %num4, align 4, !dbg !3199, !tbaa !3176
  %cmp5 = icmp eq i32 %22, 0, !dbg !3200
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3201

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8** %retval, align 4, !dbg !3202
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3202

if.end7:                                          ; preds = %lor.lhs.false
  %23 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3204, !tbaa !551
  %arrayidx8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %23, i32 2, !dbg !3204
  %call9 = call i32 @ngx_parse_size(%struct.ngx_str_t* %arrayidx8), !dbg !3205
  %24 = load %struct.ngx_bufs_t*, %struct.ngx_bufs_t** %bufs, align 4, !dbg !3206, !tbaa !551
  %size = getelementptr inbounds %struct.ngx_bufs_t, %struct.ngx_bufs_t* %24, i32 0, i32 1, !dbg !3207
  store i32 %call9, i32* %size, align 4, !dbg !3208, !tbaa !3209
  %25 = load %struct.ngx_bufs_t*, %struct.ngx_bufs_t** %bufs, align 4, !dbg !3210, !tbaa !551
  %size10 = getelementptr inbounds %struct.ngx_bufs_t, %struct.ngx_bufs_t* %25, i32 0, i32 1, !dbg !3212
  %26 = load i32, i32* %size10, align 4, !dbg !3212, !tbaa !3209
  %cmp11 = icmp eq i32 %26, -1, !dbg !3213
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12, !dbg !3214

lor.lhs.false12:                                  ; preds = %if.end7
  %27 = load %struct.ngx_bufs_t*, %struct.ngx_bufs_t** %bufs, align 4, !dbg !3215, !tbaa !551
  %size13 = getelementptr inbounds %struct.ngx_bufs_t, %struct.ngx_bufs_t* %27, i32 0, i32 1, !dbg !3216
  %28 = load i32, i32* %size13, align 4, !dbg !3216, !tbaa !3209
  %cmp14 = icmp eq i32 %28, 0, !dbg !3217
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !3218

if.then15:                                        ; preds = %lor.lhs.false12, %if.end7
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8** %retval, align 4, !dbg !3219
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3219

if.end16:                                         ; preds = %lor.lhs.false12
  store i8* null, i8** %retval, align 4, !dbg !3221
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3221

cleanup:                                          ; preds = %if.end16, %if.then15, %if.then6, %if.then
  %29 = bitcast %struct.ngx_bufs_t** %bufs to i8*, !dbg !3222
  call void @llvm.lifetime.end(i64 4, i8* %29) #4, !dbg !3222
  %30 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3222
  call void @llvm.lifetime.end(i64 4, i8* %30) #4, !dbg !3222
  %31 = bitcast i8** %p to i8*, !dbg !3222
  call void @llvm.lifetime.end(i64 4, i8* %31) #4, !dbg !3222
  %32 = load i8*, i8** %retval, align 4, !dbg !3222
  ret i8* %32, !dbg !3222
}

; Function Attrs: nounwind
define i8* @ngx_conf_set_enum_slot(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !3223 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %np = alloca i32*, align 4
  %i = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %e = alloca %struct.ngx_conf_enum_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3225, metadata !555), !dbg !3239
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !3226, metadata !555), !dbg !3240
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !3227, metadata !555), !dbg !3241
  %0 = bitcast i8** %p to i8*, !dbg !3242
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3242
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3228, metadata !555), !dbg !3243
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !3244, !tbaa !551
  store i8* %1, i8** %p, align 4, !dbg !3243, !tbaa !551
  %2 = bitcast i32** %np to i8*, !dbg !3245
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !3245
  call void @llvm.dbg.declare(metadata i32** %np, metadata !3229, metadata !555), !dbg !3246
  %3 = bitcast i32* %i to i8*, !dbg !3245
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !3245
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3230, metadata !555), !dbg !3247
  %4 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3248
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !3248
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !3231, metadata !555), !dbg !3249
  %5 = bitcast %struct.ngx_conf_enum_t** %e to i8*, !dbg !3250
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !3250
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_enum_t** %e, metadata !3232, metadata !555), !dbg !3251
  %6 = load i8*, i8** %p, align 4, !dbg !3252, !tbaa !551
  %7 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !3253, !tbaa !551
  %offset = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %7, i32 0, i32 4, !dbg !3254
  %8 = load i32, i32* %offset, align 4, !dbg !3254, !tbaa !2532
  %add.ptr = getelementptr inbounds i8, i8* %6, i32 %8, !dbg !3255
  %9 = bitcast i8* %add.ptr to i32*, !dbg !3256
  store i32* %9, i32** %np, align 4, !dbg !3257, !tbaa !551
  %10 = load i32*, i32** %np, align 4, !dbg !3258, !tbaa !551
  %11 = load i32, i32* %10, align 4, !dbg !3260, !tbaa !575
  %cmp = icmp ne i32 %11, -1, !dbg !3261
  br i1 %cmp, label %if.then, label %if.end, !dbg !3262

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i8** %retval, align 4, !dbg !3263
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3263

if.end:                                           ; preds = %entry
  %12 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3265, !tbaa !551
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %12, i32 0, i32 1, !dbg !3266
  %13 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !3266, !tbaa !1331
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %13, i32 0, i32 0, !dbg !3267
  %14 = load i8*, i8** %elts, align 4, !dbg !3267, !tbaa !1892
  %15 = bitcast i8* %14 to %struct.ngx_str_t*, !dbg !3265
  store %struct.ngx_str_t* %15, %struct.ngx_str_t** %value, align 4, !dbg !3268, !tbaa !551
  %16 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !3269, !tbaa !551
  %post = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %16, i32 0, i32 5, !dbg !3270
  %17 = load i8*, i8** %post, align 4, !dbg !3270, !tbaa !2579
  %18 = bitcast i8* %17 to %struct.ngx_conf_enum_t*, !dbg !3269
  store %struct.ngx_conf_enum_t* %18, %struct.ngx_conf_enum_t** %e, align 4, !dbg !3271, !tbaa !551
  store i32 0, i32* %i, align 4, !dbg !3272, !tbaa !575
  br label %for.cond, !dbg !3274

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load %struct.ngx_conf_enum_t*, %struct.ngx_conf_enum_t** %e, align 4, !dbg !3275, !tbaa !551
  %20 = load i32, i32* %i, align 4, !dbg !3277, !tbaa !575
  %arrayidx = getelementptr inbounds %struct.ngx_conf_enum_t, %struct.ngx_conf_enum_t* %19, i32 %20, !dbg !3275
  %name = getelementptr inbounds %struct.ngx_conf_enum_t, %struct.ngx_conf_enum_t* %arrayidx, i32 0, i32 0, !dbg !3278
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !3279
  %21 = load i32, i32* %len, align 4, !dbg !3279, !tbaa !3280
  %cmp1 = icmp ne i32 %21, 0, !dbg !3282
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3283

for.body:                                         ; preds = %for.cond
  %22 = load %struct.ngx_conf_enum_t*, %struct.ngx_conf_enum_t** %e, align 4, !dbg !3284, !tbaa !551
  %23 = load i32, i32* %i, align 4, !dbg !3287, !tbaa !575
  %arrayidx2 = getelementptr inbounds %struct.ngx_conf_enum_t, %struct.ngx_conf_enum_t* %22, i32 %23, !dbg !3284
  %name3 = getelementptr inbounds %struct.ngx_conf_enum_t, %struct.ngx_conf_enum_t* %arrayidx2, i32 0, i32 0, !dbg !3288
  %len4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name3, i32 0, i32 0, !dbg !3289
  %24 = load i32, i32* %len4, align 4, !dbg !3289, !tbaa !3280
  %25 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3290, !tbaa !551
  %arrayidx5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %25, i32 1, !dbg !3290
  %len6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx5, i32 0, i32 0, !dbg !3291
  %26 = load i32, i32* %len6, align 4, !dbg !3291, !tbaa !663
  %cmp7 = icmp ne i32 %24, %26, !dbg !3292
  br i1 %cmp7, label %if.then13, label %lor.lhs.false, !dbg !3293

lor.lhs.false:                                    ; preds = %for.body
  %27 = load %struct.ngx_conf_enum_t*, %struct.ngx_conf_enum_t** %e, align 4, !dbg !3294, !tbaa !551
  %28 = load i32, i32* %i, align 4, !dbg !3295, !tbaa !575
  %arrayidx8 = getelementptr inbounds %struct.ngx_conf_enum_t, %struct.ngx_conf_enum_t* %27, i32 %28, !dbg !3294
  %name9 = getelementptr inbounds %struct.ngx_conf_enum_t, %struct.ngx_conf_enum_t* %arrayidx8, i32 0, i32 0, !dbg !3296
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name9, i32 0, i32 1, !dbg !3297
  %29 = load i8*, i8** %data, align 4, !dbg !3297, !tbaa !3298
  %30 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3299, !tbaa !551
  %arrayidx10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %30, i32 1, !dbg !3299
  %data11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx10, i32 0, i32 1, !dbg !3300
  %31 = load i8*, i8** %data11, align 4, !dbg !3300, !tbaa !672
  %call = call i32 @ngx_strcasecmp(i8* %29, i8* %31), !dbg !3301
  %cmp12 = icmp ne i32 %call, 0, !dbg !3302
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !3303

if.then13:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !3304

if.end14:                                         ; preds = %lor.lhs.false
  %32 = load %struct.ngx_conf_enum_t*, %struct.ngx_conf_enum_t** %e, align 4, !dbg !3306, !tbaa !551
  %33 = load i32, i32* %i, align 4, !dbg !3307, !tbaa !575
  %arrayidx15 = getelementptr inbounds %struct.ngx_conf_enum_t, %struct.ngx_conf_enum_t* %32, i32 %33, !dbg !3306
  %value16 = getelementptr inbounds %struct.ngx_conf_enum_t, %struct.ngx_conf_enum_t* %arrayidx15, i32 0, i32 1, !dbg !3308
  %34 = load i32, i32* %value16, align 4, !dbg !3308, !tbaa !3309
  %35 = load i32*, i32** %np, align 4, !dbg !3310, !tbaa !551
  store i32 %34, i32* %35, align 4, !dbg !3311, !tbaa !575
  store i8* null, i8** %retval, align 4, !dbg !3312
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3312

for.inc:                                          ; preds = %if.then13
  %36 = load i32, i32* %i, align 4, !dbg !3313, !tbaa !575
  %inc = add i32 %36, 1, !dbg !3313
  store i32 %inc, i32* %i, align 4, !dbg !3313, !tbaa !575
  br label %for.cond, !dbg !3314, !llvm.loop !3315

for.end:                                          ; preds = %for.cond
  %37 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3317, !tbaa !551
  %38 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3318, !tbaa !551
  %arrayidx17 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %38, i32 1, !dbg !3318
  %data18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx17, i32 0, i32 1, !dbg !3319
  %39 = load i8*, i8** %data18, align 4, !dbg !3319, !tbaa !672
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %37, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i32 0, i32 0), i8* %39), !dbg !3320
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3321
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3321

cleanup:                                          ; preds = %for.end, %if.end14, %if.then
  %40 = bitcast %struct.ngx_conf_enum_t** %e to i8*, !dbg !3322
  call void @llvm.lifetime.end(i64 4, i8* %40) #4, !dbg !3322
  %41 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3322
  call void @llvm.lifetime.end(i64 4, i8* %41) #4, !dbg !3322
  %42 = bitcast i32* %i to i8*, !dbg !3322
  call void @llvm.lifetime.end(i64 4, i8* %42) #4, !dbg !3322
  %43 = bitcast i32** %np to i8*, !dbg !3322
  call void @llvm.lifetime.end(i64 4, i8* %43) #4, !dbg !3322
  %44 = bitcast i8** %p to i8*, !dbg !3322
  call void @llvm.lifetime.end(i64 4, i8* %44) #4, !dbg !3322
  %45 = load i8*, i8** %retval, align 4, !dbg !3322
  ret i8* %45, !dbg !3322
}

; Function Attrs: nounwind
define i8* @ngx_conf_set_bitmask_slot(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !3323 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %np = alloca i32*, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %mask = alloca %struct.ngx_conf_bitmask_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3325, metadata !555), !dbg !3340
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !3326, metadata !555), !dbg !3341
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !3327, metadata !555), !dbg !3342
  %0 = bitcast i8** %p to i8*, !dbg !3343
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3343
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3328, metadata !555), !dbg !3344
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !3345, !tbaa !551
  store i8* %1, i8** %p, align 4, !dbg !3344, !tbaa !551
  %2 = bitcast i32** %np to i8*, !dbg !3346
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !3346
  call void @llvm.dbg.declare(metadata i32** %np, metadata !3329, metadata !555), !dbg !3347
  %3 = bitcast i32* %i to i8*, !dbg !3346
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !3346
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3330, metadata !555), !dbg !3348
  %4 = bitcast i32* %m to i8*, !dbg !3346
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !3346
  call void @llvm.dbg.declare(metadata i32* %m, metadata !3331, metadata !555), !dbg !3349
  %5 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3350
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !3350
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !3332, metadata !555), !dbg !3351
  %6 = bitcast %struct.ngx_conf_bitmask_t** %mask to i8*, !dbg !3352
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !3352
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_bitmask_t** %mask, metadata !3333, metadata !555), !dbg !3353
  %7 = load i8*, i8** %p, align 4, !dbg !3354, !tbaa !551
  %8 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !3355, !tbaa !551
  %offset = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %8, i32 0, i32 4, !dbg !3356
  %9 = load i32, i32* %offset, align 4, !dbg !3356, !tbaa !2532
  %add.ptr = getelementptr inbounds i8, i8* %7, i32 %9, !dbg !3357
  %10 = bitcast i8* %add.ptr to i32*, !dbg !3358
  store i32* %10, i32** %np, align 4, !dbg !3359, !tbaa !551
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3360, !tbaa !551
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 1, !dbg !3361
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !3361, !tbaa !1331
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %12, i32 0, i32 0, !dbg !3362
  %13 = load i8*, i8** %elts, align 4, !dbg !3362, !tbaa !1892
  %14 = bitcast i8* %13 to %struct.ngx_str_t*, !dbg !3360
  store %struct.ngx_str_t* %14, %struct.ngx_str_t** %value, align 4, !dbg !3363, !tbaa !551
  %15 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !3364, !tbaa !551
  %post = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %15, i32 0, i32 5, !dbg !3365
  %16 = load i8*, i8** %post, align 4, !dbg !3365, !tbaa !2579
  %17 = bitcast i8* %16 to %struct.ngx_conf_bitmask_t*, !dbg !3364
  store %struct.ngx_conf_bitmask_t* %17, %struct.ngx_conf_bitmask_t** %mask, align 4, !dbg !3366, !tbaa !551
  store i32 1, i32* %i, align 4, !dbg !3367, !tbaa !575
  br label %for.cond, !dbg !3369

for.cond:                                         ; preds = %for.inc32, %entry
  %18 = load i32, i32* %i, align 4, !dbg !3370, !tbaa !575
  %19 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3372, !tbaa !551
  %args1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %19, i32 0, i32 1, !dbg !3373
  %20 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args1, align 4, !dbg !3373, !tbaa !1331
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %20, i32 0, i32 1, !dbg !3374
  %21 = load i32, i32* %nelts, align 4, !dbg !3374, !tbaa !1334
  %cmp = icmp ult i32 %18, %21, !dbg !3375
  br i1 %cmp, label %for.body, label %for.end34, !dbg !3376

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %m, align 4, !dbg !3377, !tbaa !575
  br label %for.cond2, !dbg !3380

for.cond2:                                        ; preds = %for.inc, %for.body
  %22 = load %struct.ngx_conf_bitmask_t*, %struct.ngx_conf_bitmask_t** %mask, align 4, !dbg !3381, !tbaa !551
  %23 = load i32, i32* %m, align 4, !dbg !3383, !tbaa !575
  %arrayidx = getelementptr inbounds %struct.ngx_conf_bitmask_t, %struct.ngx_conf_bitmask_t* %22, i32 %23, !dbg !3381
  %name = getelementptr inbounds %struct.ngx_conf_bitmask_t, %struct.ngx_conf_bitmask_t* %arrayidx, i32 0, i32 0, !dbg !3384
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !3385
  %24 = load i32, i32* %len, align 4, !dbg !3385, !tbaa !3280
  %cmp3 = icmp ne i32 %24, 0, !dbg !3386
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !3387

for.body4:                                        ; preds = %for.cond2
  %25 = load %struct.ngx_conf_bitmask_t*, %struct.ngx_conf_bitmask_t** %mask, align 4, !dbg !3388, !tbaa !551
  %26 = load i32, i32* %m, align 4, !dbg !3391, !tbaa !575
  %arrayidx5 = getelementptr inbounds %struct.ngx_conf_bitmask_t, %struct.ngx_conf_bitmask_t* %25, i32 %26, !dbg !3388
  %name6 = getelementptr inbounds %struct.ngx_conf_bitmask_t, %struct.ngx_conf_bitmask_t* %arrayidx5, i32 0, i32 0, !dbg !3392
  %len7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name6, i32 0, i32 0, !dbg !3393
  %27 = load i32, i32* %len7, align 4, !dbg !3393, !tbaa !3280
  %28 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3394, !tbaa !551
  %29 = load i32, i32* %i, align 4, !dbg !3395, !tbaa !575
  %arrayidx8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %28, i32 %29, !dbg !3394
  %len9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx8, i32 0, i32 0, !dbg !3396
  %30 = load i32, i32* %len9, align 4, !dbg !3396, !tbaa !663
  %cmp10 = icmp ne i32 %27, %30, !dbg !3397
  br i1 %cmp10, label %if.then, label %lor.lhs.false, !dbg !3398

lor.lhs.false:                                    ; preds = %for.body4
  %31 = load %struct.ngx_conf_bitmask_t*, %struct.ngx_conf_bitmask_t** %mask, align 4, !dbg !3399, !tbaa !551
  %32 = load i32, i32* %m, align 4, !dbg !3400, !tbaa !575
  %arrayidx11 = getelementptr inbounds %struct.ngx_conf_bitmask_t, %struct.ngx_conf_bitmask_t* %31, i32 %32, !dbg !3399
  %name12 = getelementptr inbounds %struct.ngx_conf_bitmask_t, %struct.ngx_conf_bitmask_t* %arrayidx11, i32 0, i32 0, !dbg !3401
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name12, i32 0, i32 1, !dbg !3402
  %33 = load i8*, i8** %data, align 4, !dbg !3402, !tbaa !3298
  %34 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3403, !tbaa !551
  %35 = load i32, i32* %i, align 4, !dbg !3404, !tbaa !575
  %arrayidx13 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %34, i32 %35, !dbg !3403
  %data14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx13, i32 0, i32 1, !dbg !3405
  %36 = load i8*, i8** %data14, align 4, !dbg !3405, !tbaa !672
  %call = call i32 @ngx_strcasecmp(i8* %33, i8* %36), !dbg !3406
  %cmp15 = icmp ne i32 %call, 0, !dbg !3407
  br i1 %cmp15, label %if.then, label %if.end, !dbg !3408

if.then:                                          ; preds = %lor.lhs.false, %for.body4
  br label %for.inc, !dbg !3409

if.end:                                           ; preds = %lor.lhs.false
  %37 = load i32*, i32** %np, align 4, !dbg !3411, !tbaa !551
  %38 = load i32, i32* %37, align 4, !dbg !3413, !tbaa !575
  %39 = load %struct.ngx_conf_bitmask_t*, %struct.ngx_conf_bitmask_t** %mask, align 4, !dbg !3414, !tbaa !551
  %40 = load i32, i32* %m, align 4, !dbg !3415, !tbaa !575
  %arrayidx16 = getelementptr inbounds %struct.ngx_conf_bitmask_t, %struct.ngx_conf_bitmask_t* %39, i32 %40, !dbg !3414
  %mask17 = getelementptr inbounds %struct.ngx_conf_bitmask_t, %struct.ngx_conf_bitmask_t* %arrayidx16, i32 0, i32 1, !dbg !3416
  %41 = load i32, i32* %mask17, align 4, !dbg !3416, !tbaa !3309
  %and = and i32 %38, %41, !dbg !3417
  %tobool = icmp ne i32 %and, 0, !dbg !3417
  br i1 %tobool, label %if.then18, label %if.else, !dbg !3418

if.then18:                                        ; preds = %if.end
  %42 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3419, !tbaa !551
  %43 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3421, !tbaa !551
  %44 = load i32, i32* %i, align 4, !dbg !3422, !tbaa !575
  %arrayidx19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %43, i32 %44, !dbg !3421
  %data20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx19, i32 0, i32 1, !dbg !3423
  %45 = load i8*, i8** %data20, align 4, !dbg !3423, !tbaa !672
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 5, %struct.ngx_conf_s* %42, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i32 0, i32 0), i8* %45), !dbg !3424
  br label %if.end23, !dbg !3425

if.else:                                          ; preds = %if.end
  %46 = load %struct.ngx_conf_bitmask_t*, %struct.ngx_conf_bitmask_t** %mask, align 4, !dbg !3426, !tbaa !551
  %47 = load i32, i32* %m, align 4, !dbg !3428, !tbaa !575
  %arrayidx21 = getelementptr inbounds %struct.ngx_conf_bitmask_t, %struct.ngx_conf_bitmask_t* %46, i32 %47, !dbg !3426
  %mask22 = getelementptr inbounds %struct.ngx_conf_bitmask_t, %struct.ngx_conf_bitmask_t* %arrayidx21, i32 0, i32 1, !dbg !3429
  %48 = load i32, i32* %mask22, align 4, !dbg !3429, !tbaa !3309
  %49 = load i32*, i32** %np, align 4, !dbg !3430, !tbaa !551
  %50 = load i32, i32* %49, align 4, !dbg !3431, !tbaa !575
  %or = or i32 %50, %48, !dbg !3431
  store i32 %or, i32* %49, align 4, !dbg !3431, !tbaa !575
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then18
  br label %for.end, !dbg !3432

for.inc:                                          ; preds = %if.then
  %51 = load i32, i32* %m, align 4, !dbg !3433, !tbaa !575
  %inc = add i32 %51, 1, !dbg !3433
  store i32 %inc, i32* %m, align 4, !dbg !3433, !tbaa !575
  br label %for.cond2, !dbg !3434, !llvm.loop !3435

for.end:                                          ; preds = %if.end23, %for.cond2
  %52 = load %struct.ngx_conf_bitmask_t*, %struct.ngx_conf_bitmask_t** %mask, align 4, !dbg !3437, !tbaa !551
  %53 = load i32, i32* %m, align 4, !dbg !3439, !tbaa !575
  %arrayidx24 = getelementptr inbounds %struct.ngx_conf_bitmask_t, %struct.ngx_conf_bitmask_t* %52, i32 %53, !dbg !3437
  %name25 = getelementptr inbounds %struct.ngx_conf_bitmask_t, %struct.ngx_conf_bitmask_t* %arrayidx24, i32 0, i32 0, !dbg !3440
  %len26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name25, i32 0, i32 0, !dbg !3441
  %54 = load i32, i32* %len26, align 4, !dbg !3441, !tbaa !3280
  %cmp27 = icmp eq i32 %54, 0, !dbg !3442
  br i1 %cmp27, label %if.then28, label %if.end31, !dbg !3443

if.then28:                                        ; preds = %for.end
  %55 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3444, !tbaa !551
  %56 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3446, !tbaa !551
  %57 = load i32, i32* %i, align 4, !dbg !3447, !tbaa !575
  %arrayidx29 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %56, i32 %57, !dbg !3446
  %data30 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx29, i32 0, i32 1, !dbg !3448
  %58 = load i8*, i8** %data30, align 4, !dbg !3448, !tbaa !672
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %55, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i32 0, i32 0), i8* %58), !dbg !3449
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3450
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3450

if.end31:                                         ; preds = %for.end
  br label %for.inc32, !dbg !3451

for.inc32:                                        ; preds = %if.end31
  %59 = load i32, i32* %i, align 4, !dbg !3452, !tbaa !575
  %inc33 = add i32 %59, 1, !dbg !3452
  store i32 %inc33, i32* %i, align 4, !dbg !3452, !tbaa !575
  br label %for.cond, !dbg !3453, !llvm.loop !3454

for.end34:                                        ; preds = %for.cond
  store i8* null, i8** %retval, align 4, !dbg !3456
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3456

cleanup:                                          ; preds = %for.end34, %if.then28
  %60 = bitcast %struct.ngx_conf_bitmask_t** %mask to i8*, !dbg !3457
  call void @llvm.lifetime.end(i64 4, i8* %60) #4, !dbg !3457
  %61 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3457
  call void @llvm.lifetime.end(i64 4, i8* %61) #4, !dbg !3457
  %62 = bitcast i32* %m to i8*, !dbg !3457
  call void @llvm.lifetime.end(i64 4, i8* %62) #4, !dbg !3457
  %63 = bitcast i32* %i to i8*, !dbg !3457
  call void @llvm.lifetime.end(i64 4, i8* %63) #4, !dbg !3457
  %64 = bitcast i32** %np to i8*, !dbg !3457
  call void @llvm.lifetime.end(i64 4, i8* %64) #4, !dbg !3457
  %65 = bitcast i8** %p to i8*, !dbg !3457
  call void @llvm.lifetime.end(i64 4, i8* %65) #4, !dbg !3457
  %66 = load i8*, i8** %retval, align 4, !dbg !3457
  ret i8* %66, !dbg !3457
}

; Function Attrs: nounwind
define i8* @ngx_conf_deprecated(%struct.ngx_conf_s* %cf, i8* %post, i8* %data) #0 !dbg !3458 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %post.addr = alloca i8*, align 4
  %data.addr = alloca i8*, align 4
  %d = alloca %struct.ngx_conf_deprecated_t*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3460, metadata !555), !dbg !3471
  store i8* %post, i8** %post.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %post.addr, metadata !3461, metadata !555), !dbg !3472
  store i8* %data, i8** %data.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3462, metadata !555), !dbg !3473
  %0 = bitcast %struct.ngx_conf_deprecated_t** %d to i8*, !dbg !3474
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3474
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_deprecated_t** %d, metadata !3463, metadata !555), !dbg !3475
  %1 = load i8*, i8** %post.addr, align 4, !dbg !3476, !tbaa !551
  %2 = bitcast i8* %1 to %struct.ngx_conf_deprecated_t*, !dbg !3476
  store %struct.ngx_conf_deprecated_t* %2, %struct.ngx_conf_deprecated_t** %d, align 4, !dbg !3475, !tbaa !551
  %3 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3477, !tbaa !551
  %4 = load %struct.ngx_conf_deprecated_t*, %struct.ngx_conf_deprecated_t** %d, align 4, !dbg !3478, !tbaa !551
  %old_name = getelementptr inbounds %struct.ngx_conf_deprecated_t, %struct.ngx_conf_deprecated_t* %4, i32 0, i32 1, !dbg !3479
  %5 = load i8*, i8** %old_name, align 4, !dbg !3479, !tbaa !3480
  %6 = load %struct.ngx_conf_deprecated_t*, %struct.ngx_conf_deprecated_t** %d, align 4, !dbg !3482, !tbaa !551
  %new_name = getelementptr inbounds %struct.ngx_conf_deprecated_t, %struct.ngx_conf_deprecated_t* %6, i32 0, i32 2, !dbg !3483
  %7 = load i8*, i8** %new_name, align 4, !dbg !3483, !tbaa !3484
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 5, %struct.ngx_conf_s* %3, i32 0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.21, i32 0, i32 0), i8* %5, i8* %7), !dbg !3485
  %8 = bitcast %struct.ngx_conf_deprecated_t** %d to i8*, !dbg !3486
  call void @llvm.lifetime.end(i64 4, i8* %8) #4, !dbg !3486
  ret i8* null, !dbg !3487
}

; Function Attrs: nounwind
define i8* @ngx_conf_check_num_bounds(%struct.ngx_conf_s* %cf, i8* %post, i8* %data) #0 !dbg !3488 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %post.addr = alloca i8*, align 4
  %data.addr = alloca i8*, align 4
  %bounds = alloca %struct.ngx_conf_num_bounds_t*, align 4
  %np = alloca i32*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3490, metadata !555), !dbg !3502
  store i8* %post, i8** %post.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %post.addr, metadata !3491, metadata !555), !dbg !3503
  store i8* %data, i8** %data.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3492, metadata !555), !dbg !3504
  %0 = bitcast %struct.ngx_conf_num_bounds_t** %bounds to i8*, !dbg !3505
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3505
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_num_bounds_t** %bounds, metadata !3493, metadata !555), !dbg !3506
  %1 = load i8*, i8** %post.addr, align 4, !dbg !3507, !tbaa !551
  %2 = bitcast i8* %1 to %struct.ngx_conf_num_bounds_t*, !dbg !3507
  store %struct.ngx_conf_num_bounds_t* %2, %struct.ngx_conf_num_bounds_t** %bounds, align 4, !dbg !3506, !tbaa !551
  %3 = bitcast i32** %np to i8*, !dbg !3508
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !3508
  call void @llvm.dbg.declare(metadata i32** %np, metadata !3501, metadata !555), !dbg !3509
  %4 = load i8*, i8** %data.addr, align 4, !dbg !3510, !tbaa !551
  %5 = bitcast i8* %4 to i32*, !dbg !3510
  store i32* %5, i32** %np, align 4, !dbg !3509, !tbaa !551
  %6 = load %struct.ngx_conf_num_bounds_t*, %struct.ngx_conf_num_bounds_t** %bounds, align 4, !dbg !3511, !tbaa !551
  %high = getelementptr inbounds %struct.ngx_conf_num_bounds_t, %struct.ngx_conf_num_bounds_t* %6, i32 0, i32 2, !dbg !3513
  %7 = load i32, i32* %high, align 4, !dbg !3513, !tbaa !3514
  %cmp = icmp eq i32 %7, -1, !dbg !3516
  br i1 %cmp, label %if.then, label %if.end4, !dbg !3517

if.then:                                          ; preds = %entry
  %8 = load i32*, i32** %np, align 4, !dbg !3518, !tbaa !551
  %9 = load i32, i32* %8, align 4, !dbg !3521, !tbaa !575
  %10 = load %struct.ngx_conf_num_bounds_t*, %struct.ngx_conf_num_bounds_t** %bounds, align 4, !dbg !3522, !tbaa !551
  %low = getelementptr inbounds %struct.ngx_conf_num_bounds_t, %struct.ngx_conf_num_bounds_t* %10, i32 0, i32 1, !dbg !3523
  %11 = load i32, i32* %low, align 4, !dbg !3523, !tbaa !3524
  %cmp1 = icmp sge i32 %9, %11, !dbg !3525
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !3526

if.then2:                                         ; preds = %if.then
  store i8* null, i8** %retval, align 4, !dbg !3527
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3527

if.end:                                           ; preds = %if.then
  %12 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3529, !tbaa !551
  %13 = load %struct.ngx_conf_num_bounds_t*, %struct.ngx_conf_num_bounds_t** %bounds, align 4, !dbg !3530, !tbaa !551
  %low3 = getelementptr inbounds %struct.ngx_conf_num_bounds_t, %struct.ngx_conf_num_bounds_t* %13, i32 0, i32 1, !dbg !3531
  %14 = load i32, i32* %low3, align 4, !dbg !3531, !tbaa !3524
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %12, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.22, i32 0, i32 0), i32 %14), !dbg !3532
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3533
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3533

if.end4:                                          ; preds = %entry
  %15 = load i32*, i32** %np, align 4, !dbg !3534, !tbaa !551
  %16 = load i32, i32* %15, align 4, !dbg !3536, !tbaa !575
  %17 = load %struct.ngx_conf_num_bounds_t*, %struct.ngx_conf_num_bounds_t** %bounds, align 4, !dbg !3537, !tbaa !551
  %low5 = getelementptr inbounds %struct.ngx_conf_num_bounds_t, %struct.ngx_conf_num_bounds_t* %17, i32 0, i32 1, !dbg !3538
  %18 = load i32, i32* %low5, align 4, !dbg !3538, !tbaa !3524
  %cmp6 = icmp sge i32 %16, %18, !dbg !3539
  br i1 %cmp6, label %land.lhs.true, label %if.end10, !dbg !3540

land.lhs.true:                                    ; preds = %if.end4
  %19 = load i32*, i32** %np, align 4, !dbg !3541, !tbaa !551
  %20 = load i32, i32* %19, align 4, !dbg !3542, !tbaa !575
  %21 = load %struct.ngx_conf_num_bounds_t*, %struct.ngx_conf_num_bounds_t** %bounds, align 4, !dbg !3543, !tbaa !551
  %high7 = getelementptr inbounds %struct.ngx_conf_num_bounds_t, %struct.ngx_conf_num_bounds_t* %21, i32 0, i32 2, !dbg !3544
  %22 = load i32, i32* %high7, align 4, !dbg !3544, !tbaa !3514
  %cmp8 = icmp sle i32 %20, %22, !dbg !3545
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !3546

if.then9:                                         ; preds = %land.lhs.true
  store i8* null, i8** %retval, align 4, !dbg !3547
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3547

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  %23 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3549, !tbaa !551
  %24 = load %struct.ngx_conf_num_bounds_t*, %struct.ngx_conf_num_bounds_t** %bounds, align 4, !dbg !3550, !tbaa !551
  %low11 = getelementptr inbounds %struct.ngx_conf_num_bounds_t, %struct.ngx_conf_num_bounds_t* %24, i32 0, i32 1, !dbg !3551
  %25 = load i32, i32* %low11, align 4, !dbg !3551, !tbaa !3524
  %26 = load %struct.ngx_conf_num_bounds_t*, %struct.ngx_conf_num_bounds_t** %bounds, align 4, !dbg !3552, !tbaa !551
  %high12 = getelementptr inbounds %struct.ngx_conf_num_bounds_t, %struct.ngx_conf_num_bounds_t* %26, i32 0, i32 2, !dbg !3553
  %27 = load i32, i32* %high12, align 4, !dbg !3553, !tbaa !3514
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %23, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i32 0, i32 0), i32 %25, i32 %27), !dbg !3554
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3555
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3555

cleanup:                                          ; preds = %if.end10, %if.then9, %if.end, %if.then2
  %28 = bitcast i32** %np to i8*, !dbg !3556
  call void @llvm.lifetime.end(i64 4, i8* %28) #4, !dbg !3556
  %29 = bitcast %struct.ngx_conf_num_bounds_t** %bounds to i8*, !dbg !3556
  call void @llvm.lifetime.end(i64 4, i8* %29) #4, !dbg !3556
  %30 = load i8*, i8** %retval, align 4, !dbg !3556
  ret i8* %30, !dbg !3556
}

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_crc32_long(i8* %p, i32 %len) #5 !dbg !3557 {
entry:
  %p.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %crc = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 4, !tbaa !551
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !3562, metadata !555), !dbg !3565
  store i32 %len, i32* %len.addr, align 4, !tbaa !575
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3563, metadata !555), !dbg !3566
  %0 = bitcast i32* %crc to i8*, !dbg !3567
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3567
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !3564, metadata !555), !dbg !3568
  store i32 -1, i32* %crc, align 4, !dbg !3569, !tbaa !575
  br label %while.cond, !dbg !3570

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %len.addr, align 4, !dbg !3571, !tbaa !575
  %dec = add i32 %1, -1, !dbg !3571
  store i32 %dec, i32* %len.addr, align 4, !dbg !3571, !tbaa !575
  %tobool = icmp ne i32 %1, 0, !dbg !3570
  br i1 %tobool, label %while.body, label %while.end, !dbg !3570

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %crc, align 4, !dbg !3572, !tbaa !575
  %3 = load i8*, i8** %p.addr, align 4, !dbg !3574, !tbaa !551
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !3574
  store i8* %incdec.ptr, i8** %p.addr, align 4, !dbg !3574, !tbaa !551
  %4 = load i8, i8* %3, align 1, !dbg !3575, !tbaa !850
  %conv = zext i8 %4 to i32, !dbg !3575
  %xor = xor i32 %2, %conv, !dbg !3576
  %and = and i32 %xor, 255, !dbg !3577
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @ngx_crc32_table256, i32 0, i32 %and, !dbg !3578
  %5 = load i32, i32* %arrayidx, align 4, !dbg !3578, !tbaa !575
  %6 = load i32, i32* %crc, align 4, !dbg !3579, !tbaa !575
  %shr = lshr i32 %6, 8, !dbg !3580
  %xor1 = xor i32 %5, %shr, !dbg !3581
  store i32 %xor1, i32* %crc, align 4, !dbg !3582, !tbaa !575
  br label %while.cond, !dbg !3570, !llvm.loop !3583

while.end:                                        ; preds = %while.cond
  %7 = load i32, i32* %crc, align 4, !dbg !3585, !tbaa !575
  %xor2 = xor i32 %7, -1, !dbg !3586
  %8 = bitcast i32* %crc to i8*, !dbg !3587
  call void @llvm.lifetime.end(i64 4, i8* %8) #4, !dbg !3587
  ret i32 %xor2, !dbg !3588
}

declare %struct.ngx_str_node_t* @ngx_str_rbtree_lookup(%struct.ngx_rbtree_s*, %struct.ngx_str_t*, i32) #3

declare %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

declare void @ngx_rbtree_insert(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #2

declare i32 @ngx_read_file(%struct.ngx_file_s*, i8*, i32, i32) #3

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!542, !543}
!llvm.ident = !{!544}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_conf_commands", scope: !2, file: !3, line: 19, type: !539, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !515, globals: !531)
!3 = !DIFile(filename: "src/core/ngx_conf_file.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !6, file: !3, line: 165, size: 32, elements: !511)
!6 = distinct !DISubprogram(name: "ngx_conf_parse", scope: !3, file: !3, line: 158, type: !7, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !501)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !11, !500}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 32)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 32)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !13, line: 16, baseType: !14)
!13 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !15, line: 116, size: 384, elements: !16)
!15 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!16 = !{!17, !18, !213, !482, !483, !484, !493, !494, !495, !496, !497, !499}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !14, file: !15, line: 117, baseType: !9, size: 32)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !14, file: !15, line: 118, baseType: !19, size: 32, offset: 32)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 32)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !21, line: 22, baseType: !22)
!21 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 16, size: 160, elements: !23)
!23 = !{!24, !26, !32, !34, !35}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !22, file: !21, line: 17, baseType: !25, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !22, file: !21, line: 18, baseType: !27, size: 32, offset: 32)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !28, line: 79, baseType: !29)
!28 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !30, line: 125, baseType: !31)
!30 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!31 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !22, file: !21, line: 19, baseType: !33, size: 32, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !30, line: 120, baseType: !31)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !22, file: !21, line: 20, baseType: !27, size: 32, offset: 96)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !22, file: !21, line: 21, baseType: !36, size: 32, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !13, line: 18, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !39, line: 57, size: 320, elements: !40)
!39 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!40 = !{!41, !53, !54, !55, !193, !200, !212}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !38, file: !39, line: 58, baseType: !42, size: 128)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !39, line: 54, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 49, size: 128, elements: !44)
!44 = !{!45, !50, !51, !52}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !43, file: !39, line: 50, baseType: !46, size: 32)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 32)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !48, line: 64, baseType: !49)
!48 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!49 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !43, file: !39, line: 51, baseType: !46, size: 32, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !43, file: !39, line: 52, baseType: !36, size: 32, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !43, file: !39, line: 53, baseType: !27, size: 32, offset: 96)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !38, file: !39, line: 59, baseType: !33, size: 32, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !38, file: !39, line: 60, baseType: !36, size: 32, offset: 160)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !38, file: !39, line: 61, baseType: !56, size: 32, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 32)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !13, line: 19, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !59, line: 59, size: 64, elements: !60)
!59 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!60 = !{!61, !192}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !58, file: !59, line: 60, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 32)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !59, line: 18, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !59, line: 20, size: 352, elements: !65)
!65 = !{!66, !67, !68, !71, !72, !73, !74, !76, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !64, file: !59, line: 21, baseType: !46, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !64, file: !59, line: 22, baseType: !46, size: 32, offset: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !64, file: !59, line: 23, baseType: !69, size: 32, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !30, line: 222, baseType: !70)
!70 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !64, file: !59, line: 24, baseType: !69, size: 32, offset: 96)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !64, file: !59, line: 26, baseType: !46, size: 32, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !64, file: !59, line: 27, baseType: !46, size: 32, offset: 160)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !64, file: !59, line: 28, baseType: !75, size: 32, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !59, line: 16, baseType: !25)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !64, file: !59, line: 29, baseType: !77, size: 32, offset: 224)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 32)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !13, line: 23, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !80, line: 16, size: 1216, elements: !81)
!80 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!81 = !{!82, !85, !92, !137, !138, !139, !177, !178}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !79, file: !80, line: 17, baseType: !83, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !84, line: 16, baseType: !70)
!84 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!85 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !79, file: !80, line: 18, baseType: !86, size: 64, offset: 32)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !87, line: 19, baseType: !88)
!87 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !87, line: 16, size: 64, elements: !89)
!89 = !{!90, !91}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !88, file: !87, line: 17, baseType: !33, size: 32)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !88, file: !87, line: 18, baseType: !46, size: 32, offset: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !79, file: !80, line: 19, baseType: !93, size: 960, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !84, line: 17, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !95, line: 4, size: 960, elements: !96)
!95 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!96 = !{!97, !99, !100, !102, !103, !105, !106, !108, !110, !112, !113, !114, !115, !116, !117, !120, !121, !123, !124, !130, !131, !132}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !94, file: !95, line: 6, baseType: !98, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !30, line: 232, baseType: !31)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !94, file: !95, line: 7, baseType: !98, size: 32, offset: 32)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !94, file: !95, line: 8, baseType: !101, size: 32, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !30, line: 227, baseType: !31)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !94, file: !95, line: 9, baseType: !101, size: 32, offset: 96)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !94, file: !95, line: 10, baseType: !104, size: 32, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !30, line: 217, baseType: !31)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !94, file: !95, line: 11, baseType: !104, size: 32, offset: 160)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !94, file: !95, line: 13, baseType: !107, size: 32, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !30, line: 212, baseType: !31)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !94, file: !95, line: 14, baseType: !109, size: 32, offset: 224)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !30, line: 304, baseType: !31)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !94, file: !95, line: 15, baseType: !111, size: 32, offset: 256)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !30, line: 309, baseType: !31)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !94, file: !95, line: 16, baseType: !31, size: 32, offset: 288)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !94, file: !95, line: 17, baseType: !98, size: 32, offset: 320)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !94, file: !95, line: 18, baseType: !98, size: 32, offset: 352)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !94, file: !95, line: 19, baseType: !69, size: 32, offset: 384)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !94, file: !95, line: 20, baseType: !69, size: 32, offset: 416)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !94, file: !95, line: 21, baseType: !118, size: 32, offset: 448)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !30, line: 237, baseType: !119)
!119 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !94, file: !95, line: 22, baseType: !118, size: 32, offset: 480)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !94, file: !95, line: 23, baseType: !122, size: 32, offset: 512)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !30, line: 242, baseType: !70)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !94, file: !95, line: 24, baseType: !122, size: 32, offset: 544)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !94, file: !95, line: 26, baseType: !125, size: 64, offset: 576)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !30, line: 288, size: 64, elements: !126)
!126 = !{!127, !129}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !125, file: !30, line: 288, baseType: !128, size: 32)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !30, line: 75, baseType: !119)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !125, file: !30, line: 288, baseType: !119, size: 32, offset: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !94, file: !95, line: 27, baseType: !125, size: 64, offset: 640)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !94, file: !95, line: 28, baseType: !125, size: 64, offset: 704)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !94, file: !95, line: 29, baseType: !133, size: 192, offset: 768)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 192, elements: !135)
!134 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!135 = !{!136}
!136 = !DISubrange(count: 3)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !79, file: !80, line: 21, baseType: !69, size: 32, offset: 1088)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !79, file: !80, line: 22, baseType: !69, size: 32, offset: 1120)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !79, file: !80, line: 24, baseType: !140, size: 32, offset: 1152)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 32)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !13, line: 20, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !143, line: 50, size: 320, elements: !144)
!143 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!144 = !{!145, !146, !158, !162, !163, !168, !169, !174, !175, !176}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !142, file: !143, line: 51, baseType: !27, size: 32)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !142, file: !143, line: 52, baseType: !147, size: 32, offset: 32)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 32)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !13, line: 21, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !15, line: 89, size: 160, elements: !150)
!150 = !{!151, !152, !153, !157}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !149, file: !15, line: 90, baseType: !83, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !149, file: !15, line: 91, baseType: !86, size: 64, offset: 32)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !149, file: !15, line: 93, baseType: !154, size: 32, offset: 96)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 32)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !147, !140}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !149, file: !15, line: 94, baseType: !25, size: 32, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !142, file: !143, line: 54, baseType: !159, size: 32, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !160, line: 98, baseType: !161)
!160 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!161 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !142, file: !143, line: 56, baseType: !128, size: 32, offset: 96)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !142, file: !143, line: 58, baseType: !164, size: 32, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !143, line: 45, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 32)
!166 = !DISubroutineType(types: !167)
!167 = !{!46, !140, !46, !33}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !142, file: !143, line: 59, baseType: !25, size: 32, offset: 160)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !142, file: !143, line: 61, baseType: !170, size: 32, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !143, line: 46, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 32)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !140, !27, !46, !33}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !142, file: !143, line: 62, baseType: !25, size: 32, offset: 224)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !142, file: !143, line: 70, baseType: !9, size: 32, offset: 256)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !142, file: !143, line: 72, baseType: !140, size: 32, offset: 288)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !79, file: !80, line: 37, baseType: !31, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !79, file: !80, line: 38, baseType: !31, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !64, file: !59, line: 30, baseType: !62, size: 32, offset: 256)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !64, file: !59, line: 34, baseType: !31, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !64, file: !59, line: 40, baseType: !31, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !64, file: !59, line: 43, baseType: !31, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !64, file: !59, line: 45, baseType: !31, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !64, file: !59, line: 46, baseType: !31, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !64, file: !59, line: 47, baseType: !31, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !64, file: !59, line: 48, baseType: !31, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !64, file: !59, line: 49, baseType: !31, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !64, file: !59, line: 50, baseType: !31, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !64, file: !59, line: 52, baseType: !31, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !64, file: !59, line: 53, baseType: !31, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !64, file: !59, line: 55, baseType: !70, size: 32, offset: 320)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !58, file: !59, line: 61, baseType: !56, size: 32, offset: 32)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !38, file: !39, line: 62, baseType: !194, size: 32, offset: 224)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 32)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !39, line: 41, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !39, line: 43, size: 64, elements: !197)
!197 = !{!198, !199}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !196, file: !39, line: 44, baseType: !194, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !196, file: !39, line: 45, baseType: !25, size: 32, offset: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !38, file: !39, line: 63, baseType: !201, size: 32, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 32)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !39, line: 32, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !39, line: 34, size: 96, elements: !204)
!204 = !{!205, !210, !211}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !203, file: !39, line: 35, baseType: !206, size: 32)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !39, line: 30, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 32)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !25}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !203, file: !39, line: 36, baseType: !25, size: 32, offset: 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !203, file: !39, line: 37, baseType: !201, size: 32, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !38, file: !39, line: 64, baseType: !140, size: 32, offset: 288)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !14, file: !15, line: 120, baseType: !214, size: 32, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 32)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !13, line: 17, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !217, line: 38, size: 2496, elements: !218)
!217 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!218 = !{!219, !223, !224, !225, !226, !227, !363, !364, !365, !423, !424, !425, !426, !427, !428, !429, !430, !451, !452, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !216, file: !217, line: 39, baseType: !220, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 32)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 32)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !216, file: !217, line: 40, baseType: !36, size: 32, offset: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !216, file: !217, line: 42, baseType: !140, size: 32, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !216, file: !217, line: 43, baseType: !141, size: 320, offset: 96)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !216, file: !217, line: 45, baseType: !27, size: 32, offset: 416)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !216, file: !217, line: 47, baseType: !228, size: 32, offset: 448)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !13, line: 26, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !232, line: 121, size: 896, elements: !233)
!232 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!233 = !{!234, !235, !239, !240, !243, !250, !252, !257, !262, !324, !325, !326, !327, !328, !329, !330, !331, !332, !336, !337, !338, !339, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !231, file: !232, line: 122, baseType: !25, size: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !231, file: !232, line: 123, baseType: !236, size: 32, offset: 32)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !13, line: 24, baseType: !238)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !13, line: 24, flags: DIFlagFwdDecl)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !231, file: !232, line: 124, baseType: !236, size: 32, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !231, file: !232, line: 126, baseType: !241, size: 32, offset: 96)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !242, line: 17, baseType: !70)
!242 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!243 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !231, file: !232, line: 128, baseType: !244, size: 32, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !245, line: 19, baseType: !246)
!245 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 32)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !229, !46, !33}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !30, line: 135, baseType: !70)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !231, file: !232, line: 129, baseType: !251, size: 32, offset: 160)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !245, line: 22, baseType: !246)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !231, file: !232, line: 130, baseType: !253, size: 32, offset: 192)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !245, line: 20, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 32)
!255 = !DISubroutineType(types: !256)
!256 = !{!249, !229, !56, !69}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !231, file: !232, line: 131, baseType: !258, size: 32, offset: 224)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !245, line: 23, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 32)
!260 = !DISubroutineType(types: !261)
!261 = !{!56, !229, !56, !69}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !231, file: !232, line: 133, baseType: !263, size: 32, offset: 256)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !232, line: 16, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !232, line: 18, size: 960, elements: !266)
!266 = !{!267, !268, !280, !282, !283, !284, !285, !286, !287, !288, !293, !294, !295, !296, !297, !298, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !265, file: !232, line: 19, baseType: !241, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !265, file: !232, line: 21, baseType: !269, size: 32, offset: 32)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 32)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !271, line: 297, size: 128, elements: !272)
!271 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!272 = !{!273, !276}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !270, file: !271, line: 298, baseType: !274, size: 16)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !30, line: 409, baseType: !275)
!275 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !270, file: !271, line: 299, baseType: !277, size: 112, offset: 16)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 112, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 14)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !265, file: !232, line: 22, baseType: !281, size: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !30, line: 404, baseType: !31)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !265, file: !232, line: 23, baseType: !33, size: 32, offset: 96)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !265, file: !232, line: 24, baseType: !86, size: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !265, file: !232, line: 26, baseType: !70, size: 32, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !265, file: !232, line: 28, baseType: !70, size: 32, offset: 224)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !265, file: !232, line: 29, baseType: !70, size: 32, offset: 256)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !265, file: !232, line: 30, baseType: !70, size: 32, offset: 288)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !265, file: !232, line: 38, baseType: !289, size: 32, offset: 320)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !13, line: 32, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 32)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !229}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !265, file: !232, line: 40, baseType: !25, size: 32, offset: 352)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !265, file: !232, line: 42, baseType: !141, size: 320, offset: 384)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !265, file: !232, line: 43, baseType: !140, size: 32, offset: 704)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !265, file: !232, line: 45, baseType: !33, size: 32, offset: 736)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !265, file: !232, line: 47, baseType: !33, size: 32, offset: 768)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !265, file: !232, line: 49, baseType: !299, size: 32, offset: 800)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !300, line: 16, baseType: !301)
!300 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !302, line: 16, baseType: !27)
!302 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!303 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !265, file: !232, line: 51, baseType: !263, size: 32, offset: 832)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !265, file: !232, line: 52, baseType: !229, size: 32, offset: 864)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !265, file: !232, line: 54, baseType: !27, size: 32, offset: 896)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !265, file: !232, line: 56, baseType: !31, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !265, file: !232, line: 57, baseType: !31, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !265, file: !232, line: 58, baseType: !31, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !265, file: !232, line: 60, baseType: !31, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !265, file: !232, line: 61, baseType: !31, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !265, file: !232, line: 62, baseType: !31, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !265, file: !232, line: 63, baseType: !31, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !265, file: !232, line: 64, baseType: !31, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !265, file: !232, line: 65, baseType: !31, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !265, file: !232, line: 66, baseType: !31, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !265, file: !232, line: 67, baseType: !31, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !265, file: !232, line: 70, baseType: !31, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !265, file: !232, line: 72, baseType: !31, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !265, file: !232, line: 73, baseType: !31, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !265, file: !232, line: 74, baseType: !31, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !265, file: !232, line: 76, baseType: !31, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !265, file: !232, line: 77, baseType: !31, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !265, file: !232, line: 78, baseType: !31, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !231, file: !232, line: 135, baseType: !69, size: 32, offset: 288)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !231, file: !232, line: 137, baseType: !140, size: 32, offset: 320)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !231, file: !232, line: 139, baseType: !36, size: 32, offset: 352)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !231, file: !232, line: 141, baseType: !70, size: 32, offset: 384)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !231, file: !232, line: 143, baseType: !269, size: 32, offset: 416)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !231, file: !232, line: 144, baseType: !281, size: 32, offset: 448)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !231, file: !232, line: 145, baseType: !86, size: 64, offset: 480)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !231, file: !232, line: 147, baseType: !86, size: 64, offset: 544)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !231, file: !232, line: 148, baseType: !333, size: 16, offset: 608)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !334, line: 12, baseType: !335)
!334 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !30, line: 186, baseType: !275)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !231, file: !232, line: 154, baseType: !269, size: 32, offset: 640)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !231, file: !232, line: 155, baseType: !281, size: 32, offset: 672)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !231, file: !232, line: 157, baseType: !62, size: 32, offset: 704)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !231, file: !232, line: 159, baseType: !340, size: 64, offset: 736)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !341, line: 16, baseType: !342)
!341 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !341, line: 18, size: 64, elements: !343)
!343 = !{!344, !346}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !342, file: !341, line: 19, baseType: !345, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !342, file: !341, line: 20, baseType: !345, size: 32, offset: 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !231, file: !232, line: 161, baseType: !159, size: 32, offset: 800)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !231, file: !232, line: 163, baseType: !27, size: 32, offset: 832)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !231, file: !232, line: 165, baseType: !31, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !231, file: !232, line: 167, baseType: !31, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !231, file: !232, line: 169, baseType: !31, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !231, file: !232, line: 170, baseType: !31, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !231, file: !232, line: 171, baseType: !31, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !231, file: !232, line: 173, baseType: !31, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !231, file: !232, line: 174, baseType: !31, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !231, file: !232, line: 175, baseType: !31, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !231, file: !232, line: 176, baseType: !31, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !231, file: !232, line: 178, baseType: !31, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !231, file: !232, line: 179, baseType: !31, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !231, file: !232, line: 180, baseType: !31, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !231, file: !232, line: 181, baseType: !31, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !231, file: !232, line: 183, baseType: !31, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !216, file: !217, line: 48, baseType: !229, size: 32, offset: 480)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !216, file: !217, line: 49, baseType: !27, size: 32, offset: 512)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !216, file: !217, line: 51, baseType: !366, size: 32, offset: 544)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 32)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 32)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !13, line: 15, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !370, line: 222, size: 800, elements: !371)
!370 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!371 = !{!372, !373, !374, !375, !376, !377, !378, !381, !382, !396, !397, !403, !407, !408, !409, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !369, file: !370, line: 223, baseType: !27, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !369, file: !370, line: 224, baseType: !27, size: 32, offset: 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !369, file: !370, line: 226, baseType: !9, size: 32, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !369, file: !370, line: 228, baseType: !27, size: 32, offset: 96)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !369, file: !370, line: 229, baseType: !27, size: 32, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !369, file: !370, line: 231, baseType: !27, size: 32, offset: 160)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !369, file: !370, line: 232, baseType: !379, size: 32, offset: 192)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 32)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !369, file: !370, line: 234, baseType: !25, size: 32, offset: 224)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !369, file: !370, line: 235, baseType: !383, size: 32, offset: 256)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 32)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !13, line: 22, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !15, line: 77, size: 224, elements: !386)
!386 = !{!387, !388, !389, !393, !394, !395}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !385, file: !15, line: 78, baseType: !86, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !385, file: !15, line: 79, baseType: !27, size: 32, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !385, file: !15, line: 80, baseType: !390, size: 32, offset: 96)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 32)
!391 = !DISubroutineType(types: !392)
!392 = !{!9, !11, !383, !25}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !385, file: !15, line: 81, baseType: !27, size: 32, offset: 128)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !385, file: !15, line: 82, baseType: !27, size: 32, offset: 160)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !385, file: !15, line: 83, baseType: !25, size: 32, offset: 192)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !369, file: !370, line: 236, baseType: !27, size: 32, offset: 288)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !369, file: !370, line: 238, baseType: !398, size: 32, offset: 320)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 32)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !140}
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !28, line: 78, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !30, line: 140, baseType: !70)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !369, file: !370, line: 240, baseType: !404, size: 32, offset: 352)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 32)
!405 = !DISubroutineType(types: !406)
!406 = !{!401, !214}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !369, file: !370, line: 242, baseType: !404, size: 32, offset: 384)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !369, file: !370, line: 243, baseType: !404, size: 32, offset: 416)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !369, file: !370, line: 244, baseType: !410, size: 32, offset: 448)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 32)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !214}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !369, file: !370, line: 245, baseType: !410, size: 32, offset: 480)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !369, file: !370, line: 247, baseType: !410, size: 32, offset: 512)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !369, file: !370, line: 249, baseType: !29, size: 32, offset: 544)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !369, file: !370, line: 250, baseType: !29, size: 32, offset: 576)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !369, file: !370, line: 251, baseType: !29, size: 32, offset: 608)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !369, file: !370, line: 252, baseType: !29, size: 32, offset: 640)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !369, file: !370, line: 253, baseType: !29, size: 32, offset: 672)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !369, file: !370, line: 254, baseType: !29, size: 32, offset: 704)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !369, file: !370, line: 255, baseType: !29, size: 32, offset: 736)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !369, file: !370, line: 256, baseType: !29, size: 32, offset: 768)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !216, file: !217, line: 52, baseType: !27, size: 32, offset: 576)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !216, file: !217, line: 53, baseType: !27, size: 32, offset: 608)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !216, file: !217, line: 55, baseType: !340, size: 64, offset: 640)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !216, file: !217, line: 56, baseType: !27, size: 32, offset: 704)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !216, file: !217, line: 58, baseType: !20, size: 160, offset: 736)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !216, file: !217, line: 59, baseType: !20, size: 160, offset: 896)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !216, file: !217, line: 61, baseType: !20, size: 160, offset: 1056)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !216, file: !217, line: 62, baseType: !431, size: 96, offset: 1216)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !302, line: 32, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !302, line: 37, size: 96, elements: !433)
!433 = !{!434, !445, !446}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !432, file: !302, line: 38, baseType: !435, size: 32)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 32)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !302, line: 20, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !302, line: 22, size: 160, elements: !438)
!438 = !{!439, !440, !441, !442, !443, !444}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !437, file: !302, line: 23, baseType: !301, size: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !437, file: !302, line: 24, baseType: !435, size: 32, offset: 32)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !437, file: !302, line: 25, baseType: !435, size: 32, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !437, file: !302, line: 26, baseType: !435, size: 32, offset: 96)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !437, file: !302, line: 27, baseType: !47, size: 8, offset: 128)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !437, file: !302, line: 28, baseType: !47, size: 8, offset: 136)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !432, file: !302, line: 39, baseType: !435, size: 32, offset: 32)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !432, file: !302, line: 40, baseType: !447, size: 32, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !302, line: 34, baseType: !448)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 32)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !435, !435, !435}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !216, file: !217, line: 63, baseType: !436, size: 160, offset: 1312)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !216, file: !217, line: 65, baseType: !453, size: 224, offset: 1472)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !454, line: 31, baseType: !455)
!454 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !454, line: 25, size: 224, elements: !456)
!456 = !{!457, !465, !466, !467, !468}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !455, file: !454, line: 26, baseType: !458, size: 32)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 32)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !454, line: 16, baseType: !460)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !454, line: 18, size: 96, elements: !461)
!461 = !{!462, !463, !464}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !460, file: !454, line: 19, baseType: !25, size: 32)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !460, file: !454, line: 20, baseType: !27, size: 32, offset: 32)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !460, file: !454, line: 21, baseType: !458, size: 32, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !455, file: !454, line: 27, baseType: !459, size: 96, offset: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !455, file: !454, line: 28, baseType: !33, size: 32, offset: 128)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !455, file: !454, line: 29, baseType: !27, size: 32, offset: 160)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !455, file: !454, line: 30, baseType: !36, size: 32, offset: 192)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !216, file: !217, line: 66, baseType: !453, size: 224, offset: 1696)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !216, file: !217, line: 68, baseType: !27, size: 32, offset: 1920)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !216, file: !217, line: 69, baseType: !27, size: 32, offset: 1952)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !216, file: !217, line: 71, baseType: !229, size: 32, offset: 1984)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !216, file: !217, line: 72, baseType: !236, size: 32, offset: 2016)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !216, file: !217, line: 73, baseType: !236, size: 32, offset: 2048)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !216, file: !217, line: 75, baseType: !214, size: 32, offset: 2080)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !216, file: !217, line: 77, baseType: !86, size: 64, offset: 2112)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !216, file: !217, line: 78, baseType: !86, size: 64, offset: 2176)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !216, file: !217, line: 79, baseType: !86, size: 64, offset: 2240)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !216, file: !217, line: 80, baseType: !86, size: 64, offset: 2304)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !216, file: !217, line: 81, baseType: !86, size: 64, offset: 2368)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !216, file: !217, line: 82, baseType: !86, size: 64, offset: 2432)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !14, file: !15, line: 121, baseType: !36, size: 32, offset: 96)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !14, file: !15, line: 122, baseType: !36, size: 32, offset: 128)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !14, file: !15, line: 123, baseType: !485, size: 32, offset: 160)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 32)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !15, line: 103, baseType: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 98, size: 1344, elements: !488)
!488 = !{!489, !490, !491, !492}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !487, file: !15, line: 99, baseType: !78, size: 1216)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !487, file: !15, line: 100, baseType: !62, size: 32, offset: 1216)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !487, file: !15, line: 101, baseType: !62, size: 32, offset: 1248)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !487, file: !15, line: 102, baseType: !27, size: 32, offset: 1280)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !14, file: !15, line: 124, baseType: !140, size: 32, offset: 192)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !14, file: !15, line: 126, baseType: !25, size: 32, offset: 224)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !14, file: !15, line: 127, baseType: !27, size: 32, offset: 256)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !14, file: !15, line: 128, baseType: !27, size: 32, offset: 288)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !14, file: !15, line: 130, baseType: !498, size: 32, offset: 320)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !15, line: 112, baseType: !390)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !14, file: !15, line: 131, baseType: !9, size: 32, offset: 352)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 32)
!501 = !{!502, !503, !504, !505, !506, !507, !508, !509, !510}
!502 = !DILocalVariable(name: "cf", arg: 1, scope: !6, file: !3, line: 158, type: !11)
!503 = !DILocalVariable(name: "filename", arg: 2, scope: !6, file: !3, line: 158, type: !500)
!504 = !DILocalVariable(name: "rv", scope: !6, file: !3, line: 160, type: !9)
!505 = !DILocalVariable(name: "fd", scope: !6, file: !3, line: 161, type: !83)
!506 = !DILocalVariable(name: "rc", scope: !6, file: !3, line: 162, type: !401)
!507 = !DILocalVariable(name: "buf", scope: !6, file: !3, line: 163, type: !63)
!508 = !DILocalVariable(name: "prev", scope: !6, file: !3, line: 164, type: !485)
!509 = !DILocalVariable(name: "conf_file", scope: !6, file: !3, line: 164, type: !486)
!510 = !DILocalVariable(name: "type", scope: !6, file: !3, line: 169, type: !5)
!511 = !{!512, !513, !514}
!512 = !DIEnumerator(name: "parse_file", value: 0)
!513 = !DIEnumerator(name: "parse_block", value: 1)
!514 = !DIEnumerator(name: "parse_param", value: 2)
!515 = !{!379, !25, !9, !516, !46, !500, !518, !519, !520, !33, !521, !69, !522, !299, !523, !128, !524, !530, !27, !222, !249, !47}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 32)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !28, line: 80, baseType: !402)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 32)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 32)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 32)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 32)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 32)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 32)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 32)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !59, line: 68, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 65, size: 64, elements: !527)
!527 = !{!528, !529}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !526, file: !59, line: 66, baseType: !401, size: 32)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !526, file: !59, line: 67, baseType: !33, size: 32, offset: 32)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 32)
!531 = !{!532, !0, !534}
!532 = !DIGlobalVariableExpression(var: !533)
!533 = distinct !DIGlobalVariable(name: "ngx_conf_module", scope: !2, file: !3, line: 32, type: !368, isLocal: false, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535)
!535 = distinct !DIGlobalVariable(name: "argument_number", scope: !2, file: !3, line: 50, type: !536, isLocal: true, isDefinition: true)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 256, elements: !537)
!537 = !{!538}
!538 = !DISubrange(count: 8)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 448, elements: !540)
!540 = !{!541}
!541 = !DISubrange(count: 2)
!542 = !{i32 2, !"Dwarf Version", i32 4}
!543 = !{i32 2, !"Debug Info Version", i32 3}
!544 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!545 = distinct !DISubprogram(name: "ngx_conf_flush_files", scope: !3, file: !3, line: 955, type: !411, isLocal: true, isDefinition: true, scopeLine: 956, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !546)
!546 = !{!547, !548, !549, !550}
!547 = !DILocalVariable(name: "cycle", arg: 1, scope: !545, file: !3, line: 955, type: !214)
!548 = !DILocalVariable(name: "i", scope: !545, file: !3, line: 957, type: !27)
!549 = !DILocalVariable(name: "part", scope: !545, file: !3, line: 958, type: !458)
!550 = !DILocalVariable(name: "file", scope: !545, file: !3, line: 959, type: !147)
!551 = !{!552, !552, i64 0}
!552 = !{!"any pointer", !553, i64 0}
!553 = !{!"omnipotent char", !554, i64 0}
!554 = !{!"Simple C/C++ TBAA"}
!555 = !DIExpression()
!556 = !DILocation(line: 955, column: 35, scope: !545)
!557 = !DILocation(line: 957, column: 5, scope: !545)
!558 = !DILocation(line: 957, column: 23, scope: !545)
!559 = !DILocation(line: 958, column: 5, scope: !545)
!560 = !DILocation(line: 958, column: 23, scope: !545)
!561 = !DILocation(line: 959, column: 5, scope: !545)
!562 = !DILocation(line: 959, column: 23, scope: !545)
!563 = !DILocation(line: 963, column: 13, scope: !545)
!564 = !DILocation(line: 963, column: 20, scope: !545)
!565 = !DILocation(line: 963, column: 31, scope: !545)
!566 = !DILocation(line: 963, column: 10, scope: !545)
!567 = !DILocation(line: 964, column: 12, scope: !545)
!568 = !DILocation(line: 964, column: 18, scope: !545)
!569 = !{!570, !552, i64 0}
!570 = !{!"ngx_list_part_s", !552, i64 0, !571, i64 4, !552, i64 8}
!571 = !{!"int", !553, i64 0}
!572 = !DILocation(line: 964, column: 10, scope: !545)
!573 = !DILocation(line: 966, column: 12, scope: !574)
!574 = distinct !DILexicalBlock(scope: !545, file: !3, line: 966, column: 5)
!575 = !{!571, !571, i64 0}
!576 = !DILocation(line: 966, column: 10, scope: !574)
!577 = !DILocation(line: 968, column: 13, scope: !578)
!578 = distinct !DILexicalBlock(scope: !579, file: !3, line: 968, column: 13)
!579 = distinct !DILexicalBlock(scope: !580, file: !3, line: 966, column: 35)
!580 = distinct !DILexicalBlock(scope: !574, file: !3, line: 966, column: 5)
!581 = !DILocation(line: 968, column: 18, scope: !578)
!582 = !DILocation(line: 968, column: 24, scope: !578)
!583 = !{!570, !571, i64 4}
!584 = !DILocation(line: 968, column: 15, scope: !578)
!585 = !DILocation(line: 968, column: 13, scope: !579)
!586 = !DILocation(line: 969, column: 17, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !3, line: 969, column: 17)
!588 = distinct !DILexicalBlock(scope: !578, file: !3, line: 968, column: 31)
!589 = !DILocation(line: 969, column: 23, scope: !587)
!590 = !{!570, !552, i64 8}
!591 = !DILocation(line: 969, column: 28, scope: !587)
!592 = !DILocation(line: 969, column: 17, scope: !588)
!593 = !DILocation(line: 970, column: 17, scope: !594)
!594 = distinct !DILexicalBlock(scope: !587, file: !3, line: 969, column: 37)
!595 = !DILocation(line: 972, column: 20, scope: !588)
!596 = !DILocation(line: 972, column: 26, scope: !588)
!597 = !DILocation(line: 972, column: 18, scope: !588)
!598 = !DILocation(line: 973, column: 20, scope: !588)
!599 = !DILocation(line: 973, column: 26, scope: !588)
!600 = !DILocation(line: 973, column: 18, scope: !588)
!601 = !DILocation(line: 974, column: 15, scope: !588)
!602 = !DILocation(line: 975, column: 9, scope: !588)
!603 = !DILocation(line: 977, column: 13, scope: !604)
!604 = distinct !DILexicalBlock(scope: !579, file: !3, line: 977, column: 13)
!605 = !DILocation(line: 977, column: 18, scope: !604)
!606 = !DILocation(line: 977, column: 21, scope: !604)
!607 = !{!608, !552, i64 12}
!608 = !{!"ngx_open_file_s", !571, i64 0, !609, i64 4, !552, i64 12, !552, i64 16}
!609 = !{!"", !571, i64 0, !552, i64 4}
!610 = !DILocation(line: 977, column: 13, scope: !579)
!611 = !DILocation(line: 978, column: 13, scope: !612)
!612 = distinct !DILexicalBlock(scope: !604, file: !3, line: 977, column: 28)
!613 = !DILocation(line: 978, column: 18, scope: !612)
!614 = !DILocation(line: 978, column: 21, scope: !612)
!615 = !DILocation(line: 978, column: 28, scope: !612)
!616 = !DILocation(line: 978, column: 33, scope: !612)
!617 = !DILocation(line: 978, column: 37, scope: !612)
!618 = !DILocation(line: 978, column: 44, scope: !612)
!619 = !{!620, !552, i64 8}
!620 = !{!"ngx_cycle_s", !552, i64 0, !552, i64 4, !552, i64 8, !621, i64 12, !571, i64 52, !552, i64 56, !552, i64 60, !571, i64 64, !552, i64 68, !571, i64 72, !571, i64 76, !623, i64 80, !571, i64 88, !624, i64 92, !624, i64 112, !624, i64 132, !625, i64 152, !626, i64 164, !627, i64 184, !627, i64 212, !571, i64 240, !571, i64 244, !552, i64 248, !552, i64 252, !552, i64 256, !552, i64 260, !609, i64 264, !609, i64 272, !609, i64 280, !609, i64 288, !609, i64 296, !609, i64 304}
!621 = !{!"ngx_log_s", !571, i64 0, !552, i64 4, !622, i64 8, !622, i64 12, !552, i64 16, !552, i64 20, !552, i64 24, !552, i64 28, !552, i64 32, !552, i64 36}
!622 = !{!"long", !553, i64 0}
!623 = !{!"ngx_queue_s", !552, i64 0, !552, i64 4}
!624 = !{!"", !552, i64 0, !571, i64 4, !571, i64 8, !571, i64 12, !552, i64 16}
!625 = !{!"ngx_rbtree_s", !552, i64 0, !552, i64 4, !552, i64 8}
!626 = !{!"ngx_rbtree_node_s", !571, i64 0, !552, i64 4, !552, i64 8, !552, i64 12, !553, i64 16, !553, i64 17}
!627 = !{!"", !552, i64 0, !570, i64 4, !571, i64 16, !571, i64 20, !552, i64 24}
!628 = !DILocation(line: 979, column: 9, scope: !612)
!629 = !DILocation(line: 980, column: 5, scope: !579)
!630 = !DILocation(line: 966, column: 31, scope: !580)
!631 = !DILocation(line: 966, column: 5, scope: !580)
!632 = distinct !{!632, !633, !634}
!633 = !DILocation(line: 966, column: 5, scope: !574)
!634 = !DILocation(line: 980, column: 5, scope: !574)
!635 = !DILocation(line: 981, column: 1, scope: !545)
!636 = distinct !DISubprogram(name: "ngx_conf_param", scope: !3, file: !3, line: 63, type: !637, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !639)
!637 = !DISubroutineType(types: !638)
!638 = !{!9, !11}
!639 = !{!640, !641, !642, !643, !644}
!640 = !DILocalVariable(name: "cf", arg: 1, scope: !636, file: !3, line: 63, type: !11)
!641 = !DILocalVariable(name: "rv", scope: !636, file: !3, line: 65, type: !9)
!642 = !DILocalVariable(name: "param", scope: !636, file: !3, line: 66, type: !500)
!643 = !DILocalVariable(name: "b", scope: !636, file: !3, line: 67, type: !63)
!644 = !DILocalVariable(name: "conf_file", scope: !636, file: !3, line: 68, type: !486)
!645 = !DILocation(line: 63, column: 28, scope: !636)
!646 = !DILocation(line: 65, column: 5, scope: !636)
!647 = !DILocation(line: 65, column: 23, scope: !636)
!648 = !DILocation(line: 66, column: 5, scope: !636)
!649 = !DILocation(line: 66, column: 23, scope: !636)
!650 = !DILocation(line: 67, column: 5, scope: !636)
!651 = !DILocation(line: 67, column: 23, scope: !636)
!652 = !DILocation(line: 68, column: 5, scope: !636)
!653 = !DILocation(line: 68, column: 23, scope: !636)
!654 = !DILocation(line: 70, column: 14, scope: !636)
!655 = !DILocation(line: 70, column: 18, scope: !636)
!656 = !{!657, !552, i64 8}
!657 = !{!"ngx_conf_s", !552, i64 0, !552, i64 4, !552, i64 8, !552, i64 12, !552, i64 16, !552, i64 20, !552, i64 24, !552, i64 28, !571, i64 32, !571, i64 36, !552, i64 40, !552, i64 44}
!658 = !DILocation(line: 70, column: 25, scope: !636)
!659 = !DILocation(line: 70, column: 11, scope: !636)
!660 = !DILocation(line: 72, column: 9, scope: !661)
!661 = distinct !DILexicalBlock(scope: !636, file: !3, line: 72, column: 9)
!662 = !DILocation(line: 72, column: 16, scope: !661)
!663 = !{!609, !571, i64 0}
!664 = !DILocation(line: 72, column: 20, scope: !661)
!665 = !DILocation(line: 72, column: 9, scope: !636)
!666 = !DILocation(line: 73, column: 9, scope: !667)
!667 = distinct !DILexicalBlock(scope: !661, file: !3, line: 72, column: 26)
!668 = !DILocation(line: 76, column: 5, scope: !636)
!669 = !DILocation(line: 78, column: 5, scope: !636)
!670 = !DILocation(line: 80, column: 15, scope: !636)
!671 = !DILocation(line: 80, column: 22, scope: !636)
!672 = !{!609, !552, i64 4}
!673 = !DILocation(line: 80, column: 7, scope: !636)
!674 = !DILocation(line: 80, column: 13, scope: !636)
!675 = !{!676, !552, i64 16}
!676 = !{!"ngx_buf_s", !552, i64 0, !552, i64 4, !571, i64 8, !571, i64 12, !552, i64 16, !552, i64 20, !552, i64 24, !552, i64 28, !552, i64 32, !571, i64 36, !571, i64 36, !571, i64 36, !571, i64 36, !571, i64 36, !571, i64 36, !571, i64 36, !571, i64 36, !571, i64 37, !571, i64 37, !571, i64 37, !571, i64 40}
!677 = !DILocation(line: 81, column: 13, scope: !636)
!678 = !DILocation(line: 81, column: 20, scope: !636)
!679 = !DILocation(line: 81, column: 7, scope: !636)
!680 = !DILocation(line: 81, column: 11, scope: !636)
!681 = !{!676, !552, i64 0}
!682 = !DILocation(line: 82, column: 14, scope: !636)
!683 = !DILocation(line: 82, column: 21, scope: !636)
!684 = !DILocation(line: 82, column: 28, scope: !636)
!685 = !DILocation(line: 82, column: 35, scope: !636)
!686 = !DILocation(line: 82, column: 26, scope: !636)
!687 = !DILocation(line: 82, column: 7, scope: !636)
!688 = !DILocation(line: 82, column: 12, scope: !636)
!689 = !{!676, !552, i64 4}
!690 = !DILocation(line: 83, column: 15, scope: !636)
!691 = !DILocation(line: 83, column: 7, scope: !636)
!692 = !DILocation(line: 83, column: 11, scope: !636)
!693 = !{!676, !552, i64 20}
!694 = !DILocation(line: 84, column: 7, scope: !636)
!695 = !DILocation(line: 84, column: 17, scope: !636)
!696 = !DILocation(line: 86, column: 15, scope: !636)
!697 = !DILocation(line: 86, column: 20, scope: !636)
!698 = !DILocation(line: 86, column: 23, scope: !636)
!699 = !{!700, !571, i64 0}
!700 = !{!"", !701, i64 0, !552, i64 152, !552, i64 156, !571, i64 160}
!701 = !{!"ngx_file_s", !571, i64 0, !609, i64 4, !702, i64 16, !571, i64 136, !571, i64 140, !552, i64 144, !571, i64 148, !571, i64 148}
!702 = !{!"stat", !571, i64 0, !571, i64 4, !571, i64 8, !571, i64 12, !571, i64 16, !571, i64 20, !571, i64 24, !571, i64 28, !571, i64 32, !571, i64 36, !571, i64 40, !571, i64 44, !571, i64 48, !571, i64 52, !622, i64 56, !622, i64 60, !571, i64 64, !571, i64 68, !703, i64 72, !703, i64 80, !703, i64 88, !553, i64 96}
!703 = !{!"timespec", !622, i64 0, !622, i64 4}
!704 = !DILocation(line: 87, column: 15, scope: !636)
!705 = !DILocation(line: 87, column: 20, scope: !636)
!706 = !DILocation(line: 87, column: 25, scope: !636)
!707 = !DILocation(line: 87, column: 30, scope: !636)
!708 = !{!700, !552, i64 8}
!709 = !DILocation(line: 88, column: 15, scope: !636)
!710 = !DILocation(line: 88, column: 20, scope: !636)
!711 = !{!700, !571, i64 160}
!712 = !DILocation(line: 90, column: 5, scope: !636)
!713 = !DILocation(line: 90, column: 9, scope: !636)
!714 = !DILocation(line: 90, column: 19, scope: !636)
!715 = !{!657, !552, i64 20}
!716 = !DILocation(line: 91, column: 5, scope: !636)
!717 = !DILocation(line: 91, column: 9, scope: !636)
!718 = !DILocation(line: 91, column: 20, scope: !636)
!719 = !DILocation(line: 91, column: 27, scope: !636)
!720 = !{!700, !552, i64 152}
!721 = !DILocation(line: 93, column: 25, scope: !636)
!722 = !DILocation(line: 93, column: 10, scope: !636)
!723 = !DILocation(line: 93, column: 8, scope: !636)
!724 = !DILocation(line: 95, column: 5, scope: !636)
!725 = !DILocation(line: 95, column: 9, scope: !636)
!726 = !DILocation(line: 95, column: 19, scope: !636)
!727 = !DILocation(line: 97, column: 12, scope: !636)
!728 = !DILocation(line: 97, column: 5, scope: !636)
!729 = !DILocation(line: 98, column: 1, scope: !636)
!730 = !DILocation(line: 158, column: 28, scope: !6)
!731 = !DILocation(line: 158, column: 43, scope: !6)
!732 = !DILocation(line: 160, column: 5, scope: !6)
!733 = !DILocation(line: 160, column: 23, scope: !6)
!734 = !DILocation(line: 161, column: 5, scope: !6)
!735 = !DILocation(line: 161, column: 23, scope: !6)
!736 = !DILocation(line: 162, column: 5, scope: !6)
!737 = !DILocation(line: 162, column: 23, scope: !6)
!738 = !DILocation(line: 163, column: 5, scope: !6)
!739 = !DILocation(line: 163, column: 23, scope: !6)
!740 = !DILocation(line: 164, column: 5, scope: !6)
!741 = !DILocation(line: 164, column: 23, scope: !6)
!742 = !DILocation(line: 164, column: 29, scope: !6)
!743 = !DILocation(line: 165, column: 5, scope: !6)
!744 = !DILocation(line: 169, column: 7, scope: !6)
!745 = !DILocation(line: 172, column: 8, scope: !6)
!746 = !DILocation(line: 173, column: 10, scope: !6)
!747 = !DILocation(line: 176, column: 9, scope: !748)
!748 = distinct !DILexicalBlock(scope: !6, file: !3, line: 176, column: 9)
!749 = !DILocation(line: 176, column: 9, scope: !6)
!750 = !DILocation(line: 180, column: 14, scope: !751)
!751 = distinct !DILexicalBlock(scope: !748, file: !3, line: 176, column: 19)
!752 = !DILocation(line: 180, column: 12, scope: !751)
!753 = !DILocation(line: 181, column: 13, scope: !754)
!754 = distinct !DILexicalBlock(scope: !751, file: !3, line: 181, column: 13)
!755 = !DILocation(line: 181, column: 16, scope: !754)
!756 = !DILocation(line: 181, column: 13, scope: !751)
!757 = !DILocation(line: 182, column: 47, scope: !758)
!758 = distinct !DILexicalBlock(scope: !754, file: !3, line: 181, column: 37)
!759 = !DILocation(line: 182, column: 51, scope: !758)
!760 = !DILocation(line: 184, column: 32, scope: !758)
!761 = !DILocation(line: 184, column: 42, scope: !758)
!762 = !DILocation(line: 182, column: 13, scope: !758)
!763 = !DILocation(line: 185, column: 13, scope: !758)
!764 = !DILocation(line: 188, column: 16, scope: !751)
!765 = !DILocation(line: 188, column: 20, scope: !751)
!766 = !DILocation(line: 188, column: 14, scope: !751)
!767 = !DILocation(line: 190, column: 9, scope: !751)
!768 = !DILocation(line: 190, column: 13, scope: !751)
!769 = !DILocation(line: 190, column: 23, scope: !751)
!770 = !DILocation(line: 192, column: 13, scope: !771)
!771 = distinct !DILexicalBlock(scope: !751, file: !3, line: 192, column: 13)
!772 = !DILocation(line: 192, column: 56, scope: !771)
!773 = !DILocation(line: 192, column: 13, scope: !751)
!774 = !DILocation(line: 193, column: 13, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !3, line: 193, column: 13)
!776 = distinct !DILexicalBlock(scope: !771, file: !3, line: 192, column: 75)
!777 = !{!657, !552, i64 24}
!778 = !{!621, !571, i64 0}
!779 = !DILocation(line: 193, column: 13, scope: !776)
!780 = !DILocation(line: 195, column: 9, scope: !776)
!781 = !DILocation(line: 197, column: 9, scope: !751)
!782 = !DILocation(line: 197, column: 13, scope: !751)
!783 = !DILocation(line: 197, column: 24, scope: !751)
!784 = !DILocation(line: 197, column: 31, scope: !751)
!785 = !DILocation(line: 199, column: 48, scope: !751)
!786 = !DILocation(line: 199, column: 52, scope: !751)
!787 = !DILocation(line: 199, column: 21, scope: !751)
!788 = !DILocation(line: 199, column: 13, scope: !751)
!789 = !DILocation(line: 199, column: 19, scope: !751)
!790 = !DILocation(line: 200, column: 17, scope: !791)
!791 = distinct !DILexicalBlock(scope: !751, file: !3, line: 200, column: 13)
!792 = !DILocation(line: 200, column: 23, scope: !791)
!793 = !DILocation(line: 200, column: 13, scope: !751)
!794 = !DILocation(line: 201, column: 13, scope: !795)
!795 = distinct !DILexicalBlock(scope: !791, file: !3, line: 200, column: 32)
!796 = !DILocation(line: 204, column: 23, scope: !751)
!797 = !DILocation(line: 204, column: 13, scope: !751)
!798 = !DILocation(line: 204, column: 17, scope: !751)
!799 = !DILocation(line: 205, column: 24, scope: !751)
!800 = !DILocation(line: 205, column: 13, scope: !751)
!801 = !DILocation(line: 205, column: 18, scope: !751)
!802 = !DILocation(line: 206, column: 23, scope: !751)
!803 = !DILocation(line: 206, column: 28, scope: !751)
!804 = !DILocation(line: 206, column: 13, scope: !751)
!805 = !DILocation(line: 206, column: 17, scope: !751)
!806 = !DILocation(line: 207, column: 13, scope: !751)
!807 = !DILocation(line: 207, column: 23, scope: !751)
!808 = !DILocation(line: 209, column: 34, scope: !751)
!809 = !DILocation(line: 209, column: 9, scope: !751)
!810 = !DILocation(line: 209, column: 13, scope: !751)
!811 = !DILocation(line: 209, column: 24, scope: !751)
!812 = !DILocation(line: 209, column: 29, scope: !751)
!813 = !DILocation(line: 209, column: 32, scope: !751)
!814 = !DILocation(line: 210, column: 40, scope: !751)
!815 = !DILocation(line: 210, column: 50, scope: !751)
!816 = !DILocation(line: 210, column: 9, scope: !751)
!817 = !DILocation(line: 210, column: 13, scope: !751)
!818 = !DILocation(line: 210, column: 24, scope: !751)
!819 = !DILocation(line: 210, column: 29, scope: !751)
!820 = !DILocation(line: 210, column: 34, scope: !751)
!821 = !DILocation(line: 210, column: 38, scope: !751)
!822 = !{!700, !571, i64 4}
!823 = !DILocation(line: 211, column: 41, scope: !751)
!824 = !DILocation(line: 211, column: 51, scope: !751)
!825 = !DILocation(line: 211, column: 9, scope: !751)
!826 = !DILocation(line: 211, column: 13, scope: !751)
!827 = !DILocation(line: 211, column: 24, scope: !751)
!828 = !DILocation(line: 211, column: 29, scope: !751)
!829 = !DILocation(line: 211, column: 34, scope: !751)
!830 = !DILocation(line: 211, column: 39, scope: !751)
!831 = !DILocation(line: 212, column: 9, scope: !751)
!832 = !DILocation(line: 212, column: 13, scope: !751)
!833 = !DILocation(line: 212, column: 24, scope: !751)
!834 = !DILocation(line: 212, column: 29, scope: !751)
!835 = !DILocation(line: 212, column: 36, scope: !751)
!836 = !{!700, !571, i64 136}
!837 = !DILocation(line: 213, column: 35, scope: !751)
!838 = !DILocation(line: 213, column: 39, scope: !751)
!839 = !DILocation(line: 213, column: 9, scope: !751)
!840 = !DILocation(line: 213, column: 13, scope: !751)
!841 = !DILocation(line: 213, column: 24, scope: !751)
!842 = !DILocation(line: 213, column: 29, scope: !751)
!843 = !DILocation(line: 213, column: 33, scope: !751)
!844 = !{!700, !552, i64 144}
!845 = !DILocation(line: 214, column: 9, scope: !751)
!846 = !DILocation(line: 214, column: 13, scope: !751)
!847 = !DILocation(line: 214, column: 24, scope: !751)
!848 = !DILocation(line: 214, column: 29, scope: !751)
!849 = !DILocation(line: 216, column: 14, scope: !751)
!850 = !{!553, !553, i64 0}
!851 = !DILocation(line: 218, column: 13, scope: !852)
!852 = distinct !DILexicalBlock(scope: !751, file: !3, line: 218, column: 13)
!853 = !DILocation(line: 218, column: 13, scope: !751)
!854 = !DILocation(line: 224, column: 35, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !3, line: 224, column: 17)
!856 = distinct !DILexicalBlock(scope: !852, file: !3, line: 223, column: 9)
!857 = !DILocation(line: 224, column: 39, scope: !855)
!858 = !DILocation(line: 224, column: 17, scope: !855)
!859 = !DILocation(line: 224, column: 49, scope: !855)
!860 = !DILocation(line: 224, column: 17, scope: !856)
!861 = !DILocation(line: 225, column: 17, scope: !862)
!862 = distinct !DILexicalBlock(scope: !855, file: !3, line: 224, column: 60)
!863 = !DILocation(line: 228, column: 9, scope: !856)
!864 = !DILocation(line: 229, column: 13, scope: !865)
!865 = distinct !DILexicalBlock(scope: !852, file: !3, line: 228, column: 16)
!866 = !DILocation(line: 229, column: 17, scope: !865)
!867 = !DILocation(line: 229, column: 28, scope: !865)
!868 = !DILocation(line: 229, column: 33, scope: !865)
!869 = !{!700, !552, i64 156}
!870 = !DILocation(line: 232, column: 5, scope: !751)
!871 = !DILocation(line: 232, column: 16, scope: !872)
!872 = distinct !DILexicalBlock(scope: !748, file: !3, line: 232, column: 16)
!873 = !DILocation(line: 232, column: 20, scope: !872)
!874 = !DILocation(line: 232, column: 31, scope: !872)
!875 = !DILocation(line: 232, column: 36, scope: !872)
!876 = !DILocation(line: 232, column: 39, scope: !872)
!877 = !DILocation(line: 232, column: 16, scope: !748)
!878 = !DILocation(line: 234, column: 14, scope: !879)
!879 = distinct !DILexicalBlock(scope: !872, file: !3, line: 232, column: 60)
!880 = !DILocation(line: 236, column: 5, scope: !879)
!881 = !DILocation(line: 237, column: 14, scope: !882)
!882 = distinct !DILexicalBlock(scope: !872, file: !3, line: 236, column: 12)
!883 = !DILocation(line: 241, column: 5, scope: !6)
!884 = !DILocation(line: 242, column: 34, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !3, line: 241, column: 16)
!886 = distinct !DILexicalBlock(scope: !887, file: !3, line: 241, column: 5)
!887 = distinct !DILexicalBlock(scope: !6, file: !3, line: 241, column: 5)
!888 = !DILocation(line: 242, column: 14, scope: !885)
!889 = !DILocation(line: 242, column: 12, scope: !885)
!890 = !DILocation(line: 254, column: 13, scope: !891)
!891 = distinct !DILexicalBlock(scope: !885, file: !3, line: 254, column: 13)
!892 = !DILocation(line: 254, column: 16, scope: !891)
!893 = !DILocation(line: 254, column: 13, scope: !885)
!894 = !DILocation(line: 255, column: 13, scope: !895)
!895 = distinct !DILexicalBlock(scope: !891, file: !3, line: 254, column: 30)
!896 = !DILocation(line: 258, column: 13, scope: !897)
!897 = distinct !DILexicalBlock(scope: !885, file: !3, line: 258, column: 13)
!898 = !DILocation(line: 258, column: 16, scope: !897)
!899 = !DILocation(line: 258, column: 13, scope: !885)
!900 = !DILocation(line: 260, column: 17, scope: !901)
!901 = distinct !DILexicalBlock(scope: !902, file: !3, line: 260, column: 17)
!902 = distinct !DILexicalBlock(scope: !897, file: !3, line: 258, column: 40)
!903 = !DILocation(line: 260, column: 22, scope: !901)
!904 = !DILocation(line: 260, column: 17, scope: !902)
!905 = !DILocation(line: 261, column: 51, scope: !906)
!906 = distinct !DILexicalBlock(scope: !901, file: !3, line: 260, column: 38)
!907 = !DILocation(line: 261, column: 17, scope: !906)
!908 = !DILocation(line: 262, column: 17, scope: !906)
!909 = !DILocation(line: 265, column: 13, scope: !902)
!910 = !DILocation(line: 268, column: 13, scope: !911)
!911 = distinct !DILexicalBlock(scope: !885, file: !3, line: 268, column: 13)
!912 = !DILocation(line: 268, column: 16, scope: !911)
!913 = !DILocation(line: 268, column: 13, scope: !885)
!914 = !DILocation(line: 270, column: 17, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !3, line: 270, column: 17)
!916 = distinct !DILexicalBlock(scope: !911, file: !3, line: 268, column: 39)
!917 = !DILocation(line: 270, column: 22, scope: !915)
!918 = !DILocation(line: 270, column: 17, scope: !916)
!919 = !DILocation(line: 271, column: 51, scope: !920)
!920 = distinct !DILexicalBlock(scope: !915, file: !3, line: 270, column: 38)
!921 = !DILocation(line: 271, column: 17, scope: !920)
!922 = !DILocation(line: 273, column: 17, scope: !920)
!923 = !DILocation(line: 276, column: 13, scope: !916)
!924 = !DILocation(line: 279, column: 13, scope: !925)
!925 = distinct !DILexicalBlock(scope: !885, file: !3, line: 279, column: 13)
!926 = !DILocation(line: 279, column: 16, scope: !925)
!927 = !DILocation(line: 279, column: 13, scope: !885)
!928 = !DILocation(line: 281, column: 17, scope: !929)
!929 = distinct !DILexicalBlock(scope: !930, file: !3, line: 281, column: 17)
!930 = distinct !DILexicalBlock(scope: !925, file: !3, line: 279, column: 41)
!931 = !DILocation(line: 281, column: 22, scope: !929)
!932 = !DILocation(line: 281, column: 17, scope: !930)
!933 = !DILocation(line: 282, column: 51, scope: !934)
!934 = distinct !DILexicalBlock(scope: !929, file: !3, line: 281, column: 38)
!935 = !DILocation(line: 282, column: 17, scope: !934)
!936 = !DILocation(line: 285, column: 17, scope: !934)
!937 = !DILocation(line: 287, column: 9, scope: !930)
!938 = !DILocation(line: 291, column: 13, scope: !939)
!939 = distinct !DILexicalBlock(scope: !885, file: !3, line: 291, column: 13)
!940 = !DILocation(line: 291, column: 17, scope: !939)
!941 = !{!657, !552, i64 40}
!942 = !DILocation(line: 291, column: 13, scope: !885)
!943 = !DILocation(line: 298, column: 17, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !3, line: 298, column: 17)
!945 = distinct !DILexicalBlock(scope: !939, file: !3, line: 291, column: 26)
!946 = !DILocation(line: 298, column: 20, scope: !944)
!947 = !DILocation(line: 298, column: 17, scope: !945)
!948 = !DILocation(line: 299, column: 51, scope: !949)
!949 = distinct !DILexicalBlock(scope: !944, file: !3, line: 298, column: 45)
!950 = !DILocation(line: 299, column: 17, scope: !949)
!951 = !DILocation(line: 300, column: 17, scope: !949)
!952 = !DILocation(line: 303, column: 20, scope: !945)
!953 = !DILocation(line: 303, column: 24, scope: !945)
!954 = !DILocation(line: 303, column: 33, scope: !945)
!955 = !DILocation(line: 303, column: 43, scope: !945)
!956 = !DILocation(line: 303, column: 47, scope: !945)
!957 = !{!657, !552, i64 44}
!958 = !DILocation(line: 303, column: 18, scope: !945)
!959 = !DILocation(line: 303, column: 16, scope: !945)
!960 = !DILocation(line: 304, column: 17, scope: !961)
!961 = distinct !DILexicalBlock(scope: !945, file: !3, line: 304, column: 17)
!962 = !DILocation(line: 304, column: 20, scope: !961)
!963 = !DILocation(line: 304, column: 17, scope: !945)
!964 = !DILocation(line: 305, column: 17, scope: !965)
!965 = distinct !DILexicalBlock(scope: !961, file: !3, line: 304, column: 36)
!966 = distinct !{!966, !967, !968}
!967 = !DILocation(line: 241, column: 5, scope: !887)
!968 = !DILocation(line: 323, column: 5, scope: !887)
!969 = !DILocation(line: 308, column: 17, scope: !970)
!970 = distinct !DILexicalBlock(scope: !945, file: !3, line: 308, column: 17)
!971 = !DILocation(line: 308, column: 20, scope: !970)
!972 = !DILocation(line: 308, column: 17, scope: !945)
!973 = !DILocation(line: 309, column: 17, scope: !974)
!974 = distinct !DILexicalBlock(scope: !970, file: !3, line: 308, column: 39)
!975 = !DILocation(line: 312, column: 47, scope: !945)
!976 = !DILocation(line: 312, column: 54, scope: !945)
!977 = !DILocation(line: 312, column: 13, scope: !945)
!978 = !DILocation(line: 314, column: 13, scope: !945)
!979 = !DILocation(line: 318, column: 31, scope: !885)
!980 = !DILocation(line: 318, column: 35, scope: !885)
!981 = !DILocation(line: 318, column: 14, scope: !885)
!982 = !DILocation(line: 318, column: 12, scope: !885)
!983 = !DILocation(line: 320, column: 13, scope: !984)
!984 = distinct !DILexicalBlock(scope: !885, file: !3, line: 320, column: 13)
!985 = !DILocation(line: 320, column: 16, scope: !984)
!986 = !DILocation(line: 320, column: 13, scope: !885)
!987 = !DILocation(line: 321, column: 13, scope: !988)
!988 = distinct !DILexicalBlock(scope: !984, file: !3, line: 320, column: 30)
!989 = !DILocation(line: 241, column: 5, scope: !886)
!990 = !DILocation(line: 327, column: 8, scope: !6)
!991 = !DILocation(line: 327, column: 5, scope: !6)
!992 = !DILocation(line: 331, column: 9, scope: !993)
!993 = distinct !DILexicalBlock(scope: !6, file: !3, line: 331, column: 9)
!994 = !DILocation(line: 331, column: 9, scope: !6)
!995 = !DILocation(line: 332, column: 13, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !3, line: 332, column: 13)
!997 = distinct !DILexicalBlock(scope: !993, file: !3, line: 331, column: 19)
!998 = !DILocation(line: 332, column: 17, scope: !996)
!999 = !DILocation(line: 332, column: 28, scope: !996)
!1000 = !DILocation(line: 332, column: 36, scope: !996)
!1001 = !DILocation(line: 332, column: 13, scope: !997)
!1002 = !DILocation(line: 333, column: 22, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !996, file: !3, line: 332, column: 43)
!1004 = !DILocation(line: 333, column: 26, scope: !1003)
!1005 = !DILocation(line: 333, column: 37, scope: !1003)
!1006 = !DILocation(line: 333, column: 45, scope: !1003)
!1007 = !DILocation(line: 333, column: 13, scope: !1003)
!1008 = !DILocation(line: 334, column: 9, scope: !1003)
!1009 = !DILocation(line: 336, column: 28, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !997, file: !3, line: 336, column: 13)
!1011 = !DILocation(line: 336, column: 13, scope: !1010)
!1012 = !DILocation(line: 336, column: 32, scope: !1010)
!1013 = !DILocation(line: 336, column: 13, scope: !997)
!1014 = !DILocation(line: 337, column: 13, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !3, line: 337, column: 13)
!1016 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 336, column: 51)
!1017 = !DILocation(line: 337, column: 13, scope: !1016)
!1018 = !DILocation(line: 340, column: 16, scope: !1016)
!1019 = !DILocation(line: 341, column: 9, scope: !1016)
!1020 = !DILocation(line: 343, column: 25, scope: !997)
!1021 = !DILocation(line: 343, column: 9, scope: !997)
!1022 = !DILocation(line: 343, column: 13, scope: !997)
!1023 = !DILocation(line: 343, column: 23, scope: !997)
!1024 = !DILocation(line: 344, column: 5, scope: !997)
!1025 = !DILocation(line: 346, column: 9, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !6, file: !3, line: 346, column: 9)
!1027 = !DILocation(line: 346, column: 12, scope: !1026)
!1028 = !DILocation(line: 346, column: 9, scope: !6)
!1029 = !DILocation(line: 347, column: 9, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 346, column: 26)
!1031 = !DILocation(line: 350, column: 5, scope: !6)
!1032 = !DILocation(line: 351, column: 1, scope: !6)
!1033 = distinct !DISubprogram(name: "ngx_conf_log_error", scope: !3, file: !3, line: 985, type: !1034, isLocal: false, isDefinition: true, scopeLine: 987, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1038)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !27, !11, !1036, !379, null}
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !1037, line: 16, baseType: !70)
!1037 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1038 = !{!1039, !1040, !1041, !1042, !1043, !1047, !1048, !1049}
!1039 = !DILocalVariable(name: "level", arg: 1, scope: !1033, file: !3, line: 985, type: !27)
!1040 = !DILocalVariable(name: "cf", arg: 2, scope: !1033, file: !3, line: 985, type: !11)
!1041 = !DILocalVariable(name: "err", arg: 3, scope: !1033, file: !3, line: 985, type: !1036)
!1042 = !DILocalVariable(name: "fmt", arg: 4, scope: !1033, file: !3, line: 986, type: !379)
!1043 = !DILocalVariable(name: "errstr", scope: !1033, file: !3, line: 988, type: !1044)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 8192, elements: !1045)
!1045 = !{!1046}
!1046 = !DISubrange(count: 1024)
!1047 = !DILocalVariable(name: "p", scope: !1033, file: !3, line: 988, type: !46)
!1048 = !DILocalVariable(name: "last", scope: !1033, file: !3, line: 988, type: !46)
!1049 = !DILocalVariable(name: "args", scope: !1033, file: !3, line: 989, type: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !30, line: 7, baseType: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 989, baseType: !1052)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 128, elements: !1053)
!1053 = !{!1054}
!1054 = !DISubrange(count: 4)
!1055 = !DILocation(line: 985, column: 31, scope: !1033)
!1056 = !DILocation(line: 985, column: 50, scope: !1033)
!1057 = !DILocation(line: 985, column: 64, scope: !1033)
!1058 = !DILocation(line: 986, column: 17, scope: !1033)
!1059 = !DILocation(line: 988, column: 5, scope: !1033)
!1060 = !DILocation(line: 988, column: 14, scope: !1033)
!1061 = !DILocation(line: 988, column: 44, scope: !1033)
!1062 = !DILocation(line: 988, column: 48, scope: !1033)
!1063 = !DILocation(line: 989, column: 5, scope: !1033)
!1064 = !DILocation(line: 989, column: 14, scope: !1033)
!1065 = !DILocation(line: 991, column: 12, scope: !1033)
!1066 = !DILocation(line: 991, column: 19, scope: !1033)
!1067 = !DILocation(line: 991, column: 10, scope: !1033)
!1068 = !DILocation(line: 993, column: 5, scope: !1033)
!1069 = !DILocation(line: 994, column: 23, scope: !1033)
!1070 = !DILocation(line: 994, column: 31, scope: !1033)
!1071 = !DILocation(line: 994, column: 37, scope: !1033)
!1072 = !DILocation(line: 994, column: 42, scope: !1033)
!1073 = !DILocation(line: 994, column: 9, scope: !1033)
!1074 = !DILocation(line: 994, column: 7, scope: !1033)
!1075 = !DILocation(line: 995, column: 5, scope: !1033)
!1076 = !DILocation(line: 997, column: 9, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 997, column: 9)
!1078 = !DILocation(line: 997, column: 9, scope: !1033)
!1079 = !DILocation(line: 998, column: 27, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 997, column: 14)
!1081 = !DILocation(line: 998, column: 30, scope: !1080)
!1082 = !DILocation(line: 998, column: 36, scope: !1080)
!1083 = !DILocation(line: 998, column: 13, scope: !1080)
!1084 = !DILocation(line: 998, column: 11, scope: !1080)
!1085 = !DILocation(line: 999, column: 5, scope: !1080)
!1086 = !DILocation(line: 1001, column: 9, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 1001, column: 9)
!1088 = !DILocation(line: 1001, column: 13, scope: !1087)
!1089 = !DILocation(line: 1001, column: 23, scope: !1087)
!1090 = !DILocation(line: 1001, column: 9, scope: !1033)
!1091 = !DILocation(line: 1002, column: 9, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 1002, column: 9)
!1093 = distinct !DILexicalBlock(scope: !1087, file: !3, line: 1001, column: 32)
!1094 = !DILocation(line: 1002, column: 9, scope: !1093)
!1095 = !DILocation(line: 1003, column: 9, scope: !1093)
!1096 = !DILocation(line: 1006, column: 9, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 1006, column: 9)
!1098 = !DILocation(line: 1006, column: 13, scope: !1097)
!1099 = !DILocation(line: 1006, column: 24, scope: !1097)
!1100 = !DILocation(line: 1006, column: 29, scope: !1097)
!1101 = !DILocation(line: 1006, column: 32, scope: !1097)
!1102 = !DILocation(line: 1006, column: 9, scope: !1033)
!1103 = !DILocation(line: 1007, column: 9, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !3, line: 1007, column: 9)
!1105 = distinct !DILexicalBlock(scope: !1097, file: !3, line: 1006, column: 53)
!1106 = !DILocation(line: 1007, column: 9, scope: !1105)
!1107 = !DILocation(line: 1009, column: 9, scope: !1105)
!1108 = !DILocation(line: 1012, column: 5, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 1012, column: 5)
!1110 = !DILocation(line: 1012, column: 5, scope: !1033)
!1111 = !DILocation(line: 1015, column: 1, scope: !1033)
!1112 = distinct !DISubprogram(name: "ngx_conf_add_dump", scope: !3, file: !3, line: 102, type: !1113, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1115)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!401, !11, !500}
!1115 = !{!1116, !1117, !1118, !1119, !1120, !1122, !1123, !1130}
!1116 = !DILocalVariable(name: "cf", arg: 1, scope: !1112, file: !3, line: 102, type: !11)
!1117 = !DILocalVariable(name: "filename", arg: 2, scope: !1112, file: !3, line: 102, type: !500)
!1118 = !DILocalVariable(name: "size", scope: !1112, file: !3, line: 104, type: !69)
!1119 = !DILocalVariable(name: "p", scope: !1112, file: !3, line: 105, type: !46)
!1120 = !DILocalVariable(name: "hash", scope: !1112, file: !3, line: 106, type: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !30, line: 191, baseType: !31)
!1122 = !DILocalVariable(name: "buf", scope: !1112, file: !3, line: 107, type: !62)
!1123 = !DILocalVariable(name: "sn", scope: !1112, file: !3, line: 108, type: !1124)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 32)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_node_t", file: !87, line: 218, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !87, line: 215, size: 224, elements: !1127)
!1127 = !{!1128, !1129}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1126, file: !87, line: 216, baseType: !436, size: 160)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1126, file: !87, line: 217, baseType: !86, size: 64, offset: 160)
!1130 = !DILocalVariable(name: "cd", scope: !1112, file: !3, line: 109, type: !1131)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_dump_t", file: !15, line: 109, baseType: !1133)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 106, size: 96, elements: !1134)
!1134 = !{!1135, !1136}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1133, file: !15, line: 107, baseType: !86, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1133, file: !15, line: 108, baseType: !62, size: 32, offset: 64)
!1137 = !DILocation(line: 102, column: 31, scope: !1112)
!1138 = !DILocation(line: 102, column: 46, scope: !1112)
!1139 = !DILocation(line: 104, column: 5, scope: !1112)
!1140 = !DILocation(line: 104, column: 23, scope: !1112)
!1141 = !DILocation(line: 105, column: 5, scope: !1112)
!1142 = !DILocation(line: 105, column: 23, scope: !1112)
!1143 = !DILocation(line: 106, column: 5, scope: !1112)
!1144 = !DILocation(line: 106, column: 23, scope: !1112)
!1145 = !DILocation(line: 107, column: 5, scope: !1112)
!1146 = !DILocation(line: 107, column: 23, scope: !1112)
!1147 = !DILocation(line: 108, column: 5, scope: !1112)
!1148 = !DILocation(line: 108, column: 23, scope: !1112)
!1149 = !DILocation(line: 109, column: 5, scope: !1112)
!1150 = !DILocation(line: 109, column: 23, scope: !1112)
!1151 = !DILocation(line: 111, column: 27, scope: !1112)
!1152 = !DILocation(line: 111, column: 37, scope: !1112)
!1153 = !DILocation(line: 111, column: 43, scope: !1112)
!1154 = !DILocation(line: 111, column: 53, scope: !1112)
!1155 = !DILocation(line: 111, column: 12, scope: !1112)
!1156 = !DILocation(line: 111, column: 10, scope: !1112)
!1157 = !DILocation(line: 113, column: 33, scope: !1112)
!1158 = !DILocation(line: 113, column: 37, scope: !1112)
!1159 = !DILocation(line: 113, column: 44, scope: !1112)
!1160 = !DILocation(line: 113, column: 64, scope: !1112)
!1161 = !DILocation(line: 113, column: 74, scope: !1112)
!1162 = !DILocation(line: 113, column: 10, scope: !1112)
!1163 = !DILocation(line: 113, column: 8, scope: !1112)
!1164 = !DILocation(line: 115, column: 9, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 115, column: 9)
!1166 = !DILocation(line: 115, column: 9, scope: !1112)
!1167 = !DILocation(line: 116, column: 9, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 115, column: 13)
!1169 = !DILocation(line: 116, column: 13, scope: !1168)
!1170 = !DILocation(line: 116, column: 24, scope: !1168)
!1171 = !DILocation(line: 116, column: 29, scope: !1168)
!1172 = !DILocation(line: 117, column: 9, scope: !1168)
!1173 = !DILocation(line: 120, column: 21, scope: !1112)
!1174 = !DILocation(line: 120, column: 25, scope: !1112)
!1175 = !DILocation(line: 120, column: 32, scope: !1112)
!1176 = !{!620, !552, i64 4}
!1177 = !DILocation(line: 120, column: 38, scope: !1112)
!1178 = !DILocation(line: 120, column: 9, scope: !1112)
!1179 = !DILocation(line: 120, column: 7, scope: !1112)
!1180 = !DILocation(line: 121, column: 9, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 121, column: 9)
!1182 = !DILocation(line: 121, column: 11, scope: !1181)
!1183 = !DILocation(line: 121, column: 9, scope: !1112)
!1184 = !DILocation(line: 122, column: 9, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 121, column: 20)
!1186 = !DILocation(line: 125, column: 26, scope: !1112)
!1187 = !DILocation(line: 125, column: 30, scope: !1112)
!1188 = !DILocation(line: 125, column: 37, scope: !1112)
!1189 = !DILocation(line: 125, column: 10, scope: !1112)
!1190 = !DILocation(line: 125, column: 8, scope: !1112)
!1191 = !DILocation(line: 126, column: 9, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 126, column: 9)
!1193 = !DILocation(line: 126, column: 12, scope: !1192)
!1194 = !DILocation(line: 126, column: 9, scope: !1112)
!1195 = !DILocation(line: 127, column: 9, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1192, file: !3, line: 126, column: 21)
!1197 = !DILocation(line: 130, column: 12, scope: !1112)
!1198 = !{!702, !571, i64 48}
!1199 = !DILocation(line: 130, column: 10, scope: !1112)
!1200 = !DILocation(line: 132, column: 31, scope: !1112)
!1201 = !DILocation(line: 132, column: 35, scope: !1112)
!1202 = !DILocation(line: 132, column: 42, scope: !1112)
!1203 = !DILocation(line: 132, column: 57, scope: !1112)
!1204 = !DILocation(line: 132, column: 11, scope: !1112)
!1205 = !DILocation(line: 132, column: 9, scope: !1112)
!1206 = !DILocation(line: 133, column: 9, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 133, column: 9)
!1208 = !DILocation(line: 133, column: 13, scope: !1207)
!1209 = !DILocation(line: 133, column: 9, scope: !1112)
!1210 = !DILocation(line: 134, column: 9, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1207, file: !3, line: 133, column: 22)
!1212 = !DILocation(line: 137, column: 21, scope: !1112)
!1213 = !DILocation(line: 137, column: 5, scope: !1112)
!1214 = !DILocation(line: 137, column: 9, scope: !1112)
!1215 = !DILocation(line: 137, column: 14, scope: !1112)
!1216 = !DILocation(line: 137, column: 19, scope: !1112)
!1217 = !{!1218, !552, i64 4}
!1218 = !{!"", !609, i64 0, !552, i64 8}
!1219 = !DILocation(line: 138, column: 20, scope: !1112)
!1220 = !DILocation(line: 138, column: 30, scope: !1112)
!1221 = !DILocation(line: 138, column: 5, scope: !1112)
!1222 = !DILocation(line: 138, column: 9, scope: !1112)
!1223 = !DILocation(line: 138, column: 14, scope: !1112)
!1224 = !DILocation(line: 138, column: 18, scope: !1112)
!1225 = !{!1218, !571, i64 0}
!1226 = !DILocation(line: 139, column: 18, scope: !1112)
!1227 = !DILocation(line: 139, column: 5, scope: !1112)
!1228 = !DILocation(line: 139, column: 9, scope: !1112)
!1229 = !DILocation(line: 139, column: 16, scope: !1112)
!1230 = !{!1218, !552, i64 8}
!1231 = !DILocation(line: 141, column: 27, scope: !1112)
!1232 = !DILocation(line: 141, column: 5, scope: !1112)
!1233 = !DILocation(line: 141, column: 9, scope: !1112)
!1234 = !DILocation(line: 141, column: 20, scope: !1112)
!1235 = !DILocation(line: 141, column: 25, scope: !1112)
!1236 = !DILocation(line: 143, column: 21, scope: !1112)
!1237 = !DILocation(line: 143, column: 25, scope: !1112)
!1238 = !{!657, !552, i64 16}
!1239 = !DILocation(line: 143, column: 10, scope: !1112)
!1240 = !DILocation(line: 143, column: 8, scope: !1112)
!1241 = !DILocation(line: 144, column: 9, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 144, column: 9)
!1243 = !DILocation(line: 144, column: 12, scope: !1242)
!1244 = !DILocation(line: 144, column: 9, scope: !1112)
!1245 = !DILocation(line: 145, column: 9, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 144, column: 21)
!1247 = !DILocation(line: 148, column: 20, scope: !1112)
!1248 = !DILocation(line: 148, column: 5, scope: !1112)
!1249 = !DILocation(line: 148, column: 9, scope: !1112)
!1250 = !DILocation(line: 148, column: 14, scope: !1112)
!1251 = !DILocation(line: 148, column: 18, scope: !1112)
!1252 = !{!1253, !571, i64 0}
!1253 = !{!"", !626, i64 0, !609, i64 20}
!1254 = !DILocation(line: 149, column: 5, scope: !1112)
!1255 = !DILocation(line: 149, column: 9, scope: !1112)
!1256 = !DILocation(line: 149, column: 15, scope: !1112)
!1257 = !DILocation(line: 149, column: 19, scope: !1112)
!1258 = !{i64 0, i64 4, !575, i64 4, i64 4, !551}
!1259 = !DILocation(line: 151, column: 24, scope: !1112)
!1260 = !DILocation(line: 151, column: 28, scope: !1112)
!1261 = !DILocation(line: 151, column: 35, scope: !1112)
!1262 = !DILocation(line: 151, column: 56, scope: !1112)
!1263 = !DILocation(line: 151, column: 60, scope: !1112)
!1264 = !DILocation(line: 151, column: 5, scope: !1112)
!1265 = !DILocation(line: 153, column: 5, scope: !1112)
!1266 = !DILocation(line: 154, column: 1, scope: !1112)
!1267 = distinct !DISubprogram(name: "ngx_conf_read_token", scope: !3, file: !3, line: 502, type: !1268, isLocal: true, isDefinition: true, scopeLine: 503, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1270)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!401, !11}
!1270 = !{!1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291}
!1271 = !DILocalVariable(name: "cf", arg: 1, scope: !1267, file: !3, line: 502, type: !11)
!1272 = !DILocalVariable(name: "start", scope: !1267, file: !3, line: 504, type: !46)
!1273 = !DILocalVariable(name: "ch", scope: !1267, file: !3, line: 504, type: !47)
!1274 = !DILocalVariable(name: "src", scope: !1267, file: !3, line: 504, type: !46)
!1275 = !DILocalVariable(name: "dst", scope: !1267, file: !3, line: 504, type: !46)
!1276 = !DILocalVariable(name: "file_size", scope: !1267, file: !3, line: 505, type: !69)
!1277 = !DILocalVariable(name: "len", scope: !1267, file: !3, line: 506, type: !33)
!1278 = !DILocalVariable(name: "n", scope: !1267, file: !3, line: 507, type: !249)
!1279 = !DILocalVariable(name: "size", scope: !1267, file: !3, line: 507, type: !249)
!1280 = !DILocalVariable(name: "found", scope: !1267, file: !3, line: 508, type: !27)
!1281 = !DILocalVariable(name: "need_space", scope: !1267, file: !3, line: 508, type: !27)
!1282 = !DILocalVariable(name: "last_space", scope: !1267, file: !3, line: 508, type: !27)
!1283 = !DILocalVariable(name: "sharp_comment", scope: !1267, file: !3, line: 508, type: !27)
!1284 = !DILocalVariable(name: "variable", scope: !1267, file: !3, line: 508, type: !27)
!1285 = !DILocalVariable(name: "quoted", scope: !1267, file: !3, line: 509, type: !27)
!1286 = !DILocalVariable(name: "s_quoted", scope: !1267, file: !3, line: 509, type: !27)
!1287 = !DILocalVariable(name: "d_quoted", scope: !1267, file: !3, line: 509, type: !27)
!1288 = !DILocalVariable(name: "start_line", scope: !1267, file: !3, line: 509, type: !27)
!1289 = !DILocalVariable(name: "word", scope: !1267, file: !3, line: 510, type: !500)
!1290 = !DILocalVariable(name: "b", scope: !1267, file: !3, line: 511, type: !62)
!1291 = !DILocalVariable(name: "dump", scope: !1267, file: !3, line: 511, type: !62)
!1292 = !DILocation(line: 502, column: 33, scope: !1267)
!1293 = !DILocation(line: 504, column: 5, scope: !1267)
!1294 = !DILocation(line: 504, column: 18, scope: !1267)
!1295 = !DILocation(line: 504, column: 25, scope: !1267)
!1296 = !DILocation(line: 504, column: 30, scope: !1267)
!1297 = !DILocation(line: 504, column: 36, scope: !1267)
!1298 = !DILocation(line: 505, column: 5, scope: !1267)
!1299 = !DILocation(line: 505, column: 18, scope: !1267)
!1300 = !DILocation(line: 506, column: 5, scope: !1267)
!1301 = !DILocation(line: 506, column: 18, scope: !1267)
!1302 = !DILocation(line: 507, column: 5, scope: !1267)
!1303 = !DILocation(line: 507, column: 18, scope: !1267)
!1304 = !DILocation(line: 507, column: 21, scope: !1267)
!1305 = !DILocation(line: 508, column: 5, scope: !1267)
!1306 = !DILocation(line: 508, column: 18, scope: !1267)
!1307 = !DILocation(line: 508, column: 25, scope: !1267)
!1308 = !DILocation(line: 508, column: 37, scope: !1267)
!1309 = !DILocation(line: 508, column: 49, scope: !1267)
!1310 = !DILocation(line: 508, column: 64, scope: !1267)
!1311 = !DILocation(line: 509, column: 5, scope: !1267)
!1312 = !DILocation(line: 509, column: 18, scope: !1267)
!1313 = !DILocation(line: 509, column: 26, scope: !1267)
!1314 = !DILocation(line: 509, column: 36, scope: !1267)
!1315 = !DILocation(line: 509, column: 46, scope: !1267)
!1316 = !DILocation(line: 510, column: 5, scope: !1267)
!1317 = !DILocation(line: 510, column: 18, scope: !1267)
!1318 = !DILocation(line: 511, column: 5, scope: !1267)
!1319 = !DILocation(line: 511, column: 18, scope: !1267)
!1320 = !DILocation(line: 511, column: 22, scope: !1267)
!1321 = !DILocation(line: 513, column: 11, scope: !1267)
!1322 = !DILocation(line: 514, column: 16, scope: !1267)
!1323 = !DILocation(line: 515, column: 16, scope: !1267)
!1324 = !DILocation(line: 516, column: 19, scope: !1267)
!1325 = !DILocation(line: 517, column: 14, scope: !1267)
!1326 = !DILocation(line: 518, column: 12, scope: !1267)
!1327 = !DILocation(line: 519, column: 14, scope: !1267)
!1328 = !DILocation(line: 520, column: 14, scope: !1267)
!1329 = !DILocation(line: 522, column: 5, scope: !1267)
!1330 = !DILocation(line: 522, column: 9, scope: !1267)
!1331 = !{!657, !552, i64 4}
!1332 = !DILocation(line: 522, column: 15, scope: !1267)
!1333 = !DILocation(line: 522, column: 21, scope: !1267)
!1334 = !{!624, !571, i64 4}
!1335 = !DILocation(line: 523, column: 9, scope: !1267)
!1336 = !DILocation(line: 523, column: 13, scope: !1267)
!1337 = !DILocation(line: 523, column: 24, scope: !1267)
!1338 = !DILocation(line: 523, column: 7, scope: !1267)
!1339 = !DILocation(line: 524, column: 12, scope: !1267)
!1340 = !DILocation(line: 524, column: 16, scope: !1267)
!1341 = !DILocation(line: 524, column: 27, scope: !1267)
!1342 = !DILocation(line: 524, column: 10, scope: !1267)
!1343 = !DILocation(line: 525, column: 13, scope: !1267)
!1344 = !DILocation(line: 525, column: 16, scope: !1267)
!1345 = !DILocation(line: 525, column: 11, scope: !1267)
!1346 = !DILocation(line: 526, column: 18, scope: !1267)
!1347 = !DILocation(line: 526, column: 22, scope: !1267)
!1348 = !DILocation(line: 526, column: 33, scope: !1267)
!1349 = !DILocation(line: 526, column: 16, scope: !1267)
!1350 = !DILocation(line: 528, column: 17, scope: !1267)
!1351 = !DILocation(line: 528, column: 15, scope: !1267)
!1352 = !DILocation(line: 530, column: 5, scope: !1267)
!1353 = !DILocation(line: 532, column: 13, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 532, column: 13)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 530, column: 16)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !3, line: 530, column: 5)
!1357 = distinct !DILexicalBlock(scope: !1267, file: !3, line: 530, column: 5)
!1358 = !DILocation(line: 532, column: 16, scope: !1354)
!1359 = !DILocation(line: 532, column: 23, scope: !1354)
!1360 = !DILocation(line: 532, column: 26, scope: !1354)
!1361 = !DILocation(line: 532, column: 20, scope: !1354)
!1362 = !DILocation(line: 532, column: 13, scope: !1355)
!1363 = !DILocation(line: 534, column: 17, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 534, column: 17)
!1365 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 532, column: 32)
!1366 = !DILocation(line: 534, column: 21, scope: !1364)
!1367 = !DILocation(line: 534, column: 32, scope: !1364)
!1368 = !DILocation(line: 534, column: 37, scope: !1364)
!1369 = !DILocation(line: 534, column: 47, scope: !1364)
!1370 = !DILocation(line: 534, column: 44, scope: !1364)
!1371 = !DILocation(line: 534, column: 17, scope: !1365)
!1372 = !DILocation(line: 536, column: 21, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 536, column: 21)
!1374 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 534, column: 58)
!1375 = !DILocation(line: 536, column: 25, scope: !1373)
!1376 = !DILocation(line: 536, column: 31, scope: !1373)
!1377 = !DILocation(line: 536, column: 37, scope: !1373)
!1378 = !DILocation(line: 536, column: 41, scope: !1373)
!1379 = !DILocation(line: 536, column: 45, scope: !1373)
!1380 = !DILocation(line: 536, column: 21, scope: !1374)
!1381 = !DILocation(line: 538, column: 25, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 538, column: 25)
!1383 = distinct !DILexicalBlock(scope: !1373, file: !3, line: 536, column: 57)
!1384 = !DILocation(line: 538, column: 29, scope: !1382)
!1385 = !DILocation(line: 538, column: 40, scope: !1382)
!1386 = !DILocation(line: 538, column: 45, scope: !1382)
!1387 = !DILocation(line: 538, column: 48, scope: !1382)
!1388 = !DILocation(line: 538, column: 25, scope: !1383)
!1389 = !DILocation(line: 539, column: 59, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 538, column: 69)
!1391 = !DILocation(line: 539, column: 25, scope: !1390)
!1392 = !DILocation(line: 542, column: 25, scope: !1390)
!1393 = !DILocation(line: 545, column: 55, scope: !1383)
!1394 = !DILocation(line: 545, column: 21, scope: !1383)
!1395 = !DILocation(line: 548, column: 21, scope: !1383)
!1396 = !DILocation(line: 551, column: 17, scope: !1374)
!1397 = !DILocation(line: 554, column: 19, scope: !1365)
!1398 = !DILocation(line: 554, column: 22, scope: !1365)
!1399 = !DILocation(line: 554, column: 28, scope: !1365)
!1400 = !DILocation(line: 554, column: 26, scope: !1365)
!1401 = !DILocation(line: 554, column: 17, scope: !1365)
!1402 = !DILocation(line: 556, column: 17, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 556, column: 17)
!1404 = !DILocation(line: 556, column: 21, scope: !1403)
!1405 = !DILocation(line: 556, column: 17, scope: !1365)
!1406 = !DILocation(line: 557, column: 39, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1403, file: !3, line: 556, column: 41)
!1408 = !DILocation(line: 557, column: 17, scope: !1407)
!1409 = !DILocation(line: 557, column: 21, scope: !1407)
!1410 = !DILocation(line: 557, column: 32, scope: !1407)
!1411 = !DILocation(line: 557, column: 37, scope: !1407)
!1412 = !DILocation(line: 559, column: 21, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 559, column: 21)
!1414 = !DILocation(line: 559, column: 21, scope: !1407)
!1415 = !DILocation(line: 560, column: 24, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1413, file: !3, line: 559, column: 31)
!1417 = !DILocation(line: 562, column: 17, scope: !1416)
!1418 = !DILocation(line: 562, column: 28, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1413, file: !3, line: 562, column: 28)
!1420 = !DILocation(line: 562, column: 28, scope: !1413)
!1421 = !DILocation(line: 563, column: 24, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 562, column: 38)
!1423 = !DILocation(line: 565, column: 17, scope: !1422)
!1424 = !DILocation(line: 566, column: 55, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 565, column: 24)
!1426 = !DILocation(line: 568, column: 44, scope: !1425)
!1427 = !DILocation(line: 566, column: 21, scope: !1425)
!1428 = !DILocation(line: 569, column: 21, scope: !1425)
!1429 = !DILocation(line: 572, column: 51, scope: !1407)
!1430 = !DILocation(line: 574, column: 76, scope: !1407)
!1431 = !DILocation(line: 572, column: 17, scope: !1407)
!1432 = !DILocation(line: 575, column: 17, scope: !1407)
!1433 = !DILocation(line: 578, column: 17, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 578, column: 17)
!1435 = !DILocation(line: 578, column: 17, scope: !1365)
!1436 = !DILocation(line: 579, column: 17, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1434, file: !3, line: 578, column: 22)
!1438 = !DILocation(line: 580, column: 13, scope: !1437)
!1439 = !DILocation(line: 582, column: 31, scope: !1365)
!1440 = !DILocation(line: 582, column: 43, scope: !1365)
!1441 = !DILocation(line: 582, column: 47, scope: !1365)
!1442 = !DILocation(line: 582, column: 58, scope: !1365)
!1443 = !DILocation(line: 582, column: 63, scope: !1365)
!1444 = !DILocation(line: 582, column: 41, scope: !1365)
!1445 = !DILocation(line: 582, column: 18, scope: !1365)
!1446 = !DILocation(line: 584, column: 17, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 584, column: 17)
!1448 = !DILocation(line: 584, column: 24, scope: !1447)
!1449 = !DILocation(line: 584, column: 27, scope: !1447)
!1450 = !DILocation(line: 584, column: 34, scope: !1447)
!1451 = !DILocation(line: 584, column: 37, scope: !1447)
!1452 = !DILocation(line: 584, column: 45, scope: !1447)
!1453 = !DILocation(line: 584, column: 43, scope: !1447)
!1454 = !DILocation(line: 584, column: 31, scope: !1447)
!1455 = !DILocation(line: 584, column: 22, scope: !1447)
!1456 = !DILocation(line: 584, column: 17, scope: !1365)
!1457 = !DILocation(line: 585, column: 24, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 584, column: 51)
!1459 = !DILocation(line: 585, column: 27, scope: !1458)
!1460 = !DILocation(line: 585, column: 34, scope: !1458)
!1461 = !DILocation(line: 585, column: 37, scope: !1458)
!1462 = !DILocation(line: 585, column: 45, scope: !1458)
!1463 = !DILocation(line: 585, column: 43, scope: !1458)
!1464 = !DILocation(line: 585, column: 31, scope: !1458)
!1465 = !DILocation(line: 585, column: 22, scope: !1458)
!1466 = !DILocation(line: 586, column: 13, scope: !1458)
!1467 = !DILocation(line: 588, column: 32, scope: !1365)
!1468 = !DILocation(line: 588, column: 36, scope: !1365)
!1469 = !DILocation(line: 588, column: 47, scope: !1365)
!1470 = !DILocation(line: 588, column: 53, scope: !1365)
!1471 = !DILocation(line: 588, column: 56, scope: !1365)
!1472 = !DILocation(line: 588, column: 64, scope: !1365)
!1473 = !DILocation(line: 588, column: 62, scope: !1365)
!1474 = !DILocation(line: 588, column: 69, scope: !1365)
!1475 = !DILocation(line: 589, column: 31, scope: !1365)
!1476 = !DILocation(line: 589, column: 35, scope: !1365)
!1477 = !DILocation(line: 589, column: 46, scope: !1365)
!1478 = !DILocation(line: 589, column: 51, scope: !1365)
!1479 = !DILocation(line: 588, column: 17, scope: !1365)
!1480 = !DILocation(line: 588, column: 15, scope: !1365)
!1481 = !DILocation(line: 591, column: 17, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 591, column: 17)
!1483 = !DILocation(line: 591, column: 19, scope: !1482)
!1484 = !DILocation(line: 591, column: 17, scope: !1365)
!1485 = !DILocation(line: 592, column: 17, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 591, column: 33)
!1487 = !DILocation(line: 595, column: 17, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 595, column: 17)
!1489 = !DILocation(line: 595, column: 22, scope: !1488)
!1490 = !DILocation(line: 595, column: 19, scope: !1488)
!1491 = !DILocation(line: 595, column: 17, scope: !1365)
!1492 = !DILocation(line: 596, column: 51, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 595, column: 28)
!1494 = !DILocation(line: 599, column: 36, scope: !1493)
!1495 = !DILocation(line: 599, column: 39, scope: !1493)
!1496 = !DILocation(line: 596, column: 17, scope: !1493)
!1497 = !DILocation(line: 600, column: 17, scope: !1493)
!1498 = !DILocation(line: 603, column: 22, scope: !1365)
!1499 = !DILocation(line: 603, column: 25, scope: !1365)
!1500 = !DILocation(line: 603, column: 33, scope: !1365)
!1501 = !DILocation(line: 603, column: 31, scope: !1365)
!1502 = !DILocation(line: 603, column: 13, scope: !1365)
!1503 = !DILocation(line: 603, column: 16, scope: !1365)
!1504 = !DILocation(line: 603, column: 20, scope: !1365)
!1505 = !DILocation(line: 604, column: 23, scope: !1365)
!1506 = !DILocation(line: 604, column: 26, scope: !1365)
!1507 = !DILocation(line: 604, column: 32, scope: !1365)
!1508 = !DILocation(line: 604, column: 30, scope: !1365)
!1509 = !DILocation(line: 604, column: 13, scope: !1365)
!1510 = !DILocation(line: 604, column: 16, scope: !1365)
!1511 = !DILocation(line: 604, column: 21, scope: !1365)
!1512 = !DILocation(line: 605, column: 21, scope: !1365)
!1513 = !DILocation(line: 605, column: 24, scope: !1365)
!1514 = !DILocation(line: 605, column: 19, scope: !1365)
!1515 = !DILocation(line: 607, column: 17, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 607, column: 17)
!1517 = !DILocation(line: 607, column: 17, scope: !1365)
!1518 = !DILocation(line: 608, column: 30, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 607, column: 23)
!1520 = !DILocation(line: 608, column: 17, scope: !1519)
!1521 = !DILocation(line: 608, column: 23, scope: !1519)
!1522 = !DILocation(line: 608, column: 28, scope: !1519)
!1523 = !DILocation(line: 609, column: 13, scope: !1519)
!1524 = !DILocation(line: 610, column: 9, scope: !1365)
!1525 = !DILocation(line: 612, column: 15, scope: !1355)
!1526 = !DILocation(line: 612, column: 18, scope: !1355)
!1527 = !DILocation(line: 612, column: 21, scope: !1355)
!1528 = !DILocation(line: 612, column: 14, scope: !1355)
!1529 = !DILocation(line: 612, column: 12, scope: !1355)
!1530 = !DILocation(line: 614, column: 13, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 614, column: 13)
!1532 = !DILocation(line: 614, column: 16, scope: !1531)
!1533 = !DILocation(line: 614, column: 13, scope: !1355)
!1534 = !DILocation(line: 615, column: 13, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 614, column: 23)
!1536 = !DILocation(line: 615, column: 17, scope: !1535)
!1537 = !DILocation(line: 615, column: 28, scope: !1535)
!1538 = !DILocation(line: 615, column: 32, scope: !1535)
!1539 = !DILocation(line: 617, column: 17, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 617, column: 17)
!1541 = !DILocation(line: 617, column: 17, scope: !1535)
!1542 = !DILocation(line: 618, column: 31, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 617, column: 32)
!1544 = !DILocation(line: 619, column: 13, scope: !1543)
!1545 = !DILocation(line: 620, column: 9, scope: !1535)
!1546 = !DILocation(line: 622, column: 13, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 622, column: 13)
!1548 = !DILocation(line: 622, column: 13, scope: !1355)
!1549 = !DILocation(line: 623, column: 13, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 622, column: 28)
!1551 = distinct !{!1551, !1552, !1553}
!1552 = !DILocation(line: 530, column: 5, scope: !1357)
!1553 = !DILocation(line: 809, column: 5, scope: !1357)
!1554 = !DILocation(line: 626, column: 13, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 626, column: 13)
!1556 = !DILocation(line: 626, column: 13, scope: !1355)
!1557 = !DILocation(line: 627, column: 20, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 626, column: 21)
!1559 = !DILocation(line: 628, column: 13, scope: !1558)
!1560 = !DILocation(line: 631, column: 13, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 631, column: 13)
!1562 = !DILocation(line: 631, column: 13, scope: !1355)
!1563 = !DILocation(line: 632, column: 17, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 632, column: 17)
!1565 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 631, column: 25)
!1566 = !DILocation(line: 632, column: 20, scope: !1564)
!1567 = !DILocation(line: 632, column: 27, scope: !1564)
!1568 = !DILocation(line: 632, column: 30, scope: !1564)
!1569 = !DILocation(line: 632, column: 33, scope: !1564)
!1570 = !DILocation(line: 632, column: 41, scope: !1564)
!1571 = !DILocation(line: 632, column: 44, scope: !1564)
!1572 = !DILocation(line: 632, column: 47, scope: !1564)
!1573 = !DILocation(line: 632, column: 53, scope: !1564)
!1574 = !DILocation(line: 632, column: 56, scope: !1564)
!1575 = !DILocation(line: 632, column: 59, scope: !1564)
!1576 = !DILocation(line: 632, column: 17, scope: !1565)
!1577 = !DILocation(line: 633, column: 28, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 632, column: 66)
!1579 = !DILocation(line: 634, column: 28, scope: !1578)
!1580 = !DILocation(line: 635, column: 17, scope: !1578)
!1581 = !DILocation(line: 638, column: 17, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 638, column: 17)
!1583 = !DILocation(line: 638, column: 20, scope: !1582)
!1584 = !DILocation(line: 638, column: 17, scope: !1565)
!1585 = !DILocation(line: 639, column: 17, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 638, column: 28)
!1587 = !DILocation(line: 642, column: 17, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 642, column: 17)
!1589 = !DILocation(line: 642, column: 20, scope: !1588)
!1590 = !DILocation(line: 642, column: 17, scope: !1565)
!1591 = !DILocation(line: 643, column: 17, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !3, line: 642, column: 28)
!1593 = !DILocation(line: 646, column: 17, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 646, column: 17)
!1595 = !DILocation(line: 646, column: 20, scope: !1594)
!1596 = !DILocation(line: 646, column: 17, scope: !1565)
!1597 = !DILocation(line: 647, column: 28, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 646, column: 28)
!1599 = !DILocation(line: 648, column: 28, scope: !1598)
!1600 = !DILocation(line: 650, column: 13, scope: !1598)
!1601 = !DILocation(line: 651, column: 51, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 650, column: 20)
!1603 = !DILocation(line: 652, column: 57, scope: !1602)
!1604 = !DILocation(line: 651, column: 17, scope: !1602)
!1605 = !DILocation(line: 653, column: 17, scope: !1602)
!1606 = !DILocation(line: 655, column: 9, scope: !1565)
!1607 = !DILocation(line: 657, column: 13, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 657, column: 13)
!1609 = !DILocation(line: 657, column: 13, scope: !1355)
!1610 = !DILocation(line: 658, column: 17, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !3, line: 658, column: 17)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 657, column: 25)
!1613 = !DILocation(line: 658, column: 20, scope: !1611)
!1614 = !DILocation(line: 658, column: 27, scope: !1611)
!1615 = !DILocation(line: 658, column: 30, scope: !1611)
!1616 = !DILocation(line: 658, column: 33, scope: !1611)
!1617 = !DILocation(line: 658, column: 41, scope: !1611)
!1618 = !DILocation(line: 658, column: 44, scope: !1611)
!1619 = !DILocation(line: 658, column: 47, scope: !1611)
!1620 = !DILocation(line: 658, column: 53, scope: !1611)
!1621 = !DILocation(line: 658, column: 56, scope: !1611)
!1622 = !DILocation(line: 658, column: 59, scope: !1611)
!1623 = !DILocation(line: 658, column: 17, scope: !1612)
!1624 = !DILocation(line: 659, column: 17, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 658, column: 66)
!1626 = !DILocation(line: 662, column: 21, scope: !1612)
!1627 = !DILocation(line: 662, column: 24, scope: !1612)
!1628 = !DILocation(line: 662, column: 28, scope: !1612)
!1629 = !DILocation(line: 662, column: 19, scope: !1612)
!1630 = !DILocation(line: 663, column: 26, scope: !1612)
!1631 = !DILocation(line: 663, column: 30, scope: !1612)
!1632 = !DILocation(line: 663, column: 41, scope: !1612)
!1633 = !DILocation(line: 663, column: 24, scope: !1612)
!1634 = !DILocation(line: 665, column: 21, scope: !1612)
!1635 = !DILocation(line: 665, column: 13, scope: !1612)
!1636 = !DILocation(line: 669, column: 21, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 669, column: 21)
!1638 = distinct !DILexicalBlock(scope: !1612, file: !3, line: 665, column: 25)
!1639 = !DILocation(line: 669, column: 25, scope: !1637)
!1640 = !DILocation(line: 669, column: 31, scope: !1637)
!1641 = !DILocation(line: 669, column: 37, scope: !1637)
!1642 = !DILocation(line: 669, column: 21, scope: !1638)
!1643 = !DILocation(line: 670, column: 55, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1637, file: !3, line: 669, column: 43)
!1645 = !DILocation(line: 671, column: 61, scope: !1644)
!1646 = !DILocation(line: 670, column: 21, scope: !1644)
!1647 = !DILocation(line: 672, column: 21, scope: !1644)
!1648 = !DILocation(line: 675, column: 21, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 675, column: 21)
!1650 = !DILocation(line: 675, column: 24, scope: !1649)
!1651 = !DILocation(line: 675, column: 21, scope: !1638)
!1652 = !DILocation(line: 676, column: 21, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 675, column: 32)
!1654 = !DILocation(line: 679, column: 17, scope: !1638)
!1655 = !DILocation(line: 682, column: 21, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 682, column: 21)
!1657 = !DILocation(line: 682, column: 25, scope: !1656)
!1658 = !DILocation(line: 682, column: 31, scope: !1656)
!1659 = !DILocation(line: 682, column: 37, scope: !1656)
!1660 = !DILocation(line: 682, column: 21, scope: !1638)
!1661 = !DILocation(line: 683, column: 55, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 682, column: 43)
!1663 = !DILocation(line: 683, column: 21, scope: !1662)
!1664 = !DILocation(line: 685, column: 21, scope: !1662)
!1665 = !DILocation(line: 688, column: 17, scope: !1638)
!1666 = !DILocation(line: 691, column: 31, scope: !1638)
!1667 = !DILocation(line: 692, column: 17, scope: !1638)
!1668 = !DILocation(line: 695, column: 24, scope: !1638)
!1669 = !DILocation(line: 696, column: 28, scope: !1638)
!1670 = !DILocation(line: 697, column: 17, scope: !1638)
!1671 = !DILocation(line: 700, column: 22, scope: !1638)
!1672 = !DILocation(line: 701, column: 26, scope: !1638)
!1673 = !DILocation(line: 702, column: 28, scope: !1638)
!1674 = !DILocation(line: 703, column: 17, scope: !1638)
!1675 = !DILocation(line: 706, column: 22, scope: !1638)
!1676 = !DILocation(line: 707, column: 26, scope: !1638)
!1677 = !DILocation(line: 708, column: 28, scope: !1638)
!1678 = !DILocation(line: 709, column: 17, scope: !1638)
!1679 = !DILocation(line: 712, column: 28, scope: !1638)
!1680 = !DILocation(line: 713, column: 13, scope: !1638)
!1681 = !DILocation(line: 715, column: 9, scope: !1612)
!1682 = !DILocation(line: 716, column: 17, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 716, column: 17)
!1684 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 715, column: 16)
!1685 = !DILocation(line: 716, column: 20, scope: !1683)
!1686 = !DILocation(line: 716, column: 27, scope: !1683)
!1687 = !DILocation(line: 716, column: 30, scope: !1683)
!1688 = !DILocation(line: 716, column: 17, scope: !1684)
!1689 = !DILocation(line: 717, column: 17, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 716, column: 40)
!1691 = !DILocation(line: 720, column: 22, scope: !1684)
!1692 = !DILocation(line: 722, column: 17, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 722, column: 17)
!1694 = !DILocation(line: 722, column: 20, scope: !1693)
!1695 = !DILocation(line: 722, column: 17, scope: !1684)
!1696 = !DILocation(line: 723, column: 24, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 722, column: 29)
!1698 = !DILocation(line: 724, column: 17, scope: !1697)
!1699 = !DILocation(line: 727, column: 17, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 727, column: 17)
!1701 = !DILocation(line: 727, column: 20, scope: !1700)
!1702 = !DILocation(line: 727, column: 17, scope: !1684)
!1703 = !DILocation(line: 728, column: 26, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1700, file: !3, line: 727, column: 28)
!1705 = !DILocation(line: 729, column: 17, scope: !1704)
!1706 = !DILocation(line: 732, column: 17, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 732, column: 17)
!1708 = !DILocation(line: 732, column: 17, scope: !1684)
!1709 = !DILocation(line: 733, column: 21, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !3, line: 733, column: 21)
!1711 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 732, column: 27)
!1712 = !DILocation(line: 733, column: 24, scope: !1710)
!1713 = !DILocation(line: 733, column: 21, scope: !1711)
!1714 = !DILocation(line: 734, column: 30, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1710, file: !3, line: 733, column: 32)
!1716 = !DILocation(line: 735, column: 32, scope: !1715)
!1717 = !DILocation(line: 736, column: 27, scope: !1715)
!1718 = !DILocation(line: 737, column: 17, scope: !1715)
!1719 = !DILocation(line: 739, column: 13, scope: !1711)
!1720 = !DILocation(line: 739, column: 24, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 739, column: 24)
!1722 = !DILocation(line: 739, column: 24, scope: !1707)
!1723 = !DILocation(line: 740, column: 21, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 740, column: 21)
!1725 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 739, column: 34)
!1726 = !DILocation(line: 740, column: 24, scope: !1724)
!1727 = !DILocation(line: 740, column: 21, scope: !1725)
!1728 = !DILocation(line: 741, column: 30, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 740, column: 33)
!1730 = !DILocation(line: 742, column: 32, scope: !1729)
!1731 = !DILocation(line: 743, column: 27, scope: !1729)
!1732 = !DILocation(line: 744, column: 17, scope: !1729)
!1733 = !DILocation(line: 746, column: 13, scope: !1725)
!1734 = !DILocation(line: 746, column: 24, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 746, column: 24)
!1736 = !DILocation(line: 746, column: 27, scope: !1735)
!1737 = !DILocation(line: 746, column: 34, scope: !1735)
!1738 = !DILocation(line: 746, column: 37, scope: !1735)
!1739 = !DILocation(line: 746, column: 40, scope: !1735)
!1740 = !DILocation(line: 746, column: 48, scope: !1735)
!1741 = !DILocation(line: 746, column: 51, scope: !1735)
!1742 = !DILocation(line: 746, column: 54, scope: !1735)
!1743 = !DILocation(line: 746, column: 60, scope: !1735)
!1744 = !DILocation(line: 746, column: 63, scope: !1735)
!1745 = !DILocation(line: 746, column: 66, scope: !1735)
!1746 = !DILocation(line: 747, column: 24, scope: !1735)
!1747 = !DILocation(line: 747, column: 27, scope: !1735)
!1748 = !DILocation(line: 747, column: 30, scope: !1735)
!1749 = !DILocation(line: 747, column: 37, scope: !1735)
!1750 = !DILocation(line: 747, column: 40, scope: !1735)
!1751 = !DILocation(line: 747, column: 43, scope: !1735)
!1752 = !DILocation(line: 746, column: 24, scope: !1721)
!1753 = !DILocation(line: 749, column: 28, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1735, file: !3, line: 748, column: 13)
!1755 = !DILocation(line: 750, column: 23, scope: !1754)
!1756 = !DILocation(line: 751, column: 13, scope: !1754)
!1757 = !DILocation(line: 753, column: 17, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 753, column: 17)
!1759 = !DILocation(line: 753, column: 17, scope: !1684)
!1760 = !DILocation(line: 754, column: 39, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1758, file: !3, line: 753, column: 24)
!1762 = !DILocation(line: 754, column: 43, scope: !1761)
!1763 = !DILocation(line: 754, column: 24, scope: !1761)
!1764 = !DILocation(line: 754, column: 22, scope: !1761)
!1765 = !DILocation(line: 755, column: 21, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1761, file: !3, line: 755, column: 21)
!1767 = !DILocation(line: 755, column: 26, scope: !1766)
!1768 = !DILocation(line: 755, column: 21, scope: !1761)
!1769 = !DILocation(line: 756, column: 21, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1766, file: !3, line: 755, column: 35)
!1771 = !DILocation(line: 759, column: 42, scope: !1761)
!1772 = !DILocation(line: 759, column: 46, scope: !1761)
!1773 = !{!657, !552, i64 12}
!1774 = !DILocation(line: 759, column: 52, scope: !1761)
!1775 = !DILocation(line: 759, column: 55, scope: !1761)
!1776 = !DILocation(line: 759, column: 59, scope: !1761)
!1777 = !DILocation(line: 759, column: 65, scope: !1761)
!1778 = !DILocation(line: 759, column: 63, scope: !1761)
!1779 = !DILocation(line: 759, column: 71, scope: !1761)
!1780 = !DILocation(line: 759, column: 30, scope: !1761)
!1781 = !DILocation(line: 759, column: 17, scope: !1761)
!1782 = !DILocation(line: 759, column: 23, scope: !1761)
!1783 = !DILocation(line: 759, column: 28, scope: !1761)
!1784 = !DILocation(line: 760, column: 21, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1761, file: !3, line: 760, column: 21)
!1786 = !DILocation(line: 760, column: 27, scope: !1785)
!1787 = !DILocation(line: 760, column: 32, scope: !1785)
!1788 = !DILocation(line: 760, column: 21, scope: !1761)
!1789 = !DILocation(line: 761, column: 21, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1785, file: !3, line: 760, column: 41)
!1791 = !DILocation(line: 764, column: 28, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1761, file: !3, line: 764, column: 17)
!1793 = !DILocation(line: 764, column: 34, scope: !1792)
!1794 = !DILocation(line: 764, column: 26, scope: !1792)
!1795 = !DILocation(line: 764, column: 46, scope: !1792)
!1796 = !DILocation(line: 764, column: 44, scope: !1792)
!1797 = !DILocation(line: 764, column: 57, scope: !1792)
!1798 = !DILocation(line: 764, column: 22, scope: !1792)
!1799 = !DILocation(line: 765, column: 22, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1792, file: !3, line: 764, column: 17)
!1801 = !DILocation(line: 765, column: 28, scope: !1800)
!1802 = !DILocation(line: 765, column: 31, scope: !1800)
!1803 = !DILocation(line: 765, column: 35, scope: !1800)
!1804 = !DILocation(line: 765, column: 26, scope: !1800)
!1805 = !DILocation(line: 764, column: 17, scope: !1792)
!1806 = !DILocation(line: 768, column: 26, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 768, column: 25)
!1808 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 767, column: 17)
!1809 = !DILocation(line: 768, column: 25, scope: !1807)
!1810 = !DILocation(line: 768, column: 30, scope: !1807)
!1811 = !DILocation(line: 768, column: 25, scope: !1808)
!1812 = !DILocation(line: 769, column: 33, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 768, column: 39)
!1814 = !DILocation(line: 769, column: 25, scope: !1813)
!1815 = !DILocation(line: 773, column: 32, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1813, file: !3, line: 769, column: 41)
!1817 = !DILocation(line: 774, column: 29, scope: !1816)
!1818 = !DILocation(line: 777, column: 33, scope: !1816)
!1819 = !DILocation(line: 777, column: 36, scope: !1816)
!1820 = !DILocation(line: 778, column: 33, scope: !1816)
!1821 = !DILocation(line: 779, column: 29, scope: !1816)
!1822 = !DILocation(line: 782, column: 33, scope: !1816)
!1823 = !DILocation(line: 782, column: 36, scope: !1816)
!1824 = !DILocation(line: 783, column: 33, scope: !1816)
!1825 = !DILocation(line: 784, column: 29, scope: !1816)
!1826 = !DILocation(line: 787, column: 33, scope: !1816)
!1827 = !DILocation(line: 787, column: 36, scope: !1816)
!1828 = !DILocation(line: 788, column: 33, scope: !1816)
!1829 = !DILocation(line: 789, column: 29, scope: !1816)
!1830 = !DILocation(line: 792, column: 21, scope: !1813)
!1831 = !DILocation(line: 793, column: 34, scope: !1808)
!1832 = !DILocation(line: 793, column: 30, scope: !1808)
!1833 = !DILocation(line: 793, column: 25, scope: !1808)
!1834 = !DILocation(line: 793, column: 28, scope: !1808)
!1835 = !DILocation(line: 794, column: 17, scope: !1808)
!1836 = !DILocation(line: 766, column: 25, scope: !1800)
!1837 = !DILocation(line: 764, column: 17, scope: !1800)
!1838 = distinct !{!1838, !1805, !1839}
!1839 = !DILocation(line: 794, column: 17, scope: !1792)
!1840 = !DILocation(line: 795, column: 18, scope: !1761)
!1841 = !DILocation(line: 795, column: 22, scope: !1761)
!1842 = !DILocation(line: 796, column: 29, scope: !1761)
!1843 = !DILocation(line: 796, column: 17, scope: !1761)
!1844 = !DILocation(line: 796, column: 23, scope: !1761)
!1845 = !DILocation(line: 796, column: 27, scope: !1761)
!1846 = !DILocation(line: 798, column: 21, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1761, file: !3, line: 798, column: 21)
!1848 = !DILocation(line: 798, column: 24, scope: !1847)
!1849 = !DILocation(line: 798, column: 21, scope: !1761)
!1850 = !DILocation(line: 799, column: 21, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1847, file: !3, line: 798, column: 32)
!1852 = !DILocation(line: 802, column: 21, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1761, file: !3, line: 802, column: 21)
!1854 = !DILocation(line: 802, column: 24, scope: !1853)
!1855 = !DILocation(line: 802, column: 21, scope: !1761)
!1856 = !DILocation(line: 803, column: 21, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1853, file: !3, line: 802, column: 32)
!1858 = !DILocation(line: 806, column: 23, scope: !1761)
!1859 = !DILocation(line: 807, column: 13, scope: !1761)
!1860 = !DILocation(line: 530, column: 5, scope: !1356)
!1861 = !DILocation(line: 810, column: 1, scope: !1267)
!1862 = distinct !DISubprogram(name: "ngx_conf_handler", scope: !3, file: !3, line: 355, type: !1863, isLocal: true, isDefinition: true, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1865)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!401, !11, !401}
!1865 = !{!1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874}
!1866 = !DILocalVariable(name: "cf", arg: 1, scope: !1862, file: !3, line: 355, type: !11)
!1867 = !DILocalVariable(name: "last", arg: 2, scope: !1862, file: !3, line: 355, type: !401)
!1868 = !DILocalVariable(name: "rv", scope: !1862, file: !3, line: 357, type: !9)
!1869 = !DILocalVariable(name: "conf", scope: !1862, file: !3, line: 358, type: !25)
!1870 = !DILocalVariable(name: "confp", scope: !1862, file: !3, line: 358, type: !222)
!1871 = !DILocalVariable(name: "i", scope: !1862, file: !3, line: 359, type: !27)
!1872 = !DILocalVariable(name: "found", scope: !1862, file: !3, line: 359, type: !27)
!1873 = !DILocalVariable(name: "name", scope: !1862, file: !3, line: 360, type: !500)
!1874 = !DILocalVariable(name: "cmd", scope: !1862, file: !3, line: 361, type: !383)
!1875 = !DILocation(line: 355, column: 30, scope: !1862)
!1876 = !DILocation(line: 355, column: 44, scope: !1862)
!1877 = !DILocation(line: 357, column: 5, scope: !1862)
!1878 = !DILocation(line: 357, column: 21, scope: !1862)
!1879 = !DILocation(line: 358, column: 5, scope: !1862)
!1880 = !DILocation(line: 358, column: 21, scope: !1862)
!1881 = !DILocation(line: 358, column: 29, scope: !1862)
!1882 = !DILocation(line: 359, column: 5, scope: !1862)
!1883 = !DILocation(line: 359, column: 21, scope: !1862)
!1884 = !DILocation(line: 359, column: 24, scope: !1862)
!1885 = !DILocation(line: 360, column: 5, scope: !1862)
!1886 = !DILocation(line: 360, column: 21, scope: !1862)
!1887 = !DILocation(line: 361, column: 5, scope: !1862)
!1888 = !DILocation(line: 361, column: 21, scope: !1862)
!1889 = !DILocation(line: 363, column: 12, scope: !1862)
!1890 = !DILocation(line: 363, column: 16, scope: !1862)
!1891 = !DILocation(line: 363, column: 22, scope: !1862)
!1892 = !{!624, !552, i64 0}
!1893 = !DILocation(line: 363, column: 10, scope: !1862)
!1894 = !DILocation(line: 365, column: 11, scope: !1862)
!1895 = !DILocation(line: 367, column: 12, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1862, file: !3, line: 367, column: 5)
!1897 = !DILocation(line: 367, column: 10, scope: !1896)
!1898 = !DILocation(line: 367, column: 17, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1896, file: !3, line: 367, column: 5)
!1900 = !DILocation(line: 367, column: 21, scope: !1899)
!1901 = !DILocation(line: 367, column: 28, scope: !1899)
!1902 = !{!620, !552, i64 68}
!1903 = !DILocation(line: 367, column: 36, scope: !1899)
!1904 = !DILocation(line: 367, column: 5, scope: !1896)
!1905 = !DILocation(line: 369, column: 15, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1899, file: !3, line: 367, column: 45)
!1907 = !DILocation(line: 369, column: 19, scope: !1906)
!1908 = !DILocation(line: 369, column: 26, scope: !1906)
!1909 = !DILocation(line: 369, column: 34, scope: !1906)
!1910 = !DILocation(line: 369, column: 38, scope: !1906)
!1911 = !{!1912, !552, i64 32}
!1912 = !{!"ngx_module_s", !571, i64 0, !571, i64 4, !552, i64 8, !571, i64 12, !571, i64 16, !571, i64 20, !552, i64 24, !552, i64 28, !552, i64 32, !571, i64 36, !552, i64 40, !552, i64 44, !552, i64 48, !552, i64 52, !552, i64 56, !552, i64 60, !552, i64 64, !571, i64 68, !571, i64 72, !571, i64 76, !571, i64 80, !571, i64 84, !571, i64 88, !571, i64 92, !571, i64 96}
!1913 = !DILocation(line: 369, column: 13, scope: !1906)
!1914 = !DILocation(line: 370, column: 13, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 370, column: 13)
!1916 = !DILocation(line: 370, column: 17, scope: !1915)
!1917 = !DILocation(line: 370, column: 13, scope: !1906)
!1918 = !DILocation(line: 371, column: 13, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 370, column: 26)
!1920 = !DILocation(line: 374, column: 9, scope: !1906)
!1921 = !DILocation(line: 374, column: 28, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 374, column: 9)
!1923 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 374, column: 9)
!1924 = !DILocation(line: 374, column: 33, scope: !1922)
!1925 = !DILocation(line: 374, column: 38, scope: !1922)
!1926 = !{!1927, !571, i64 0}
!1927 = !{!"ngx_command_s", !609, i64 0, !571, i64 8, !552, i64 12, !571, i64 16, !571, i64 20, !552, i64 24}
!1928 = !DILocation(line: 374, column: 9, scope: !1923)
!1929 = !DILocation(line: 376, column: 17, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 376, column: 17)
!1931 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 374, column: 50)
!1932 = !DILocation(line: 376, column: 23, scope: !1930)
!1933 = !DILocation(line: 376, column: 30, scope: !1930)
!1934 = !DILocation(line: 376, column: 35, scope: !1930)
!1935 = !DILocation(line: 376, column: 40, scope: !1930)
!1936 = !DILocation(line: 376, column: 27, scope: !1930)
!1937 = !DILocation(line: 376, column: 17, scope: !1931)
!1938 = !DILocation(line: 377, column: 17, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 376, column: 45)
!1940 = !DILocation(line: 380, column: 17, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 380, column: 17)
!1942 = !{!1927, !552, i64 4}
!1943 = !DILocation(line: 380, column: 56, scope: !1941)
!1944 = !DILocation(line: 380, column: 17, scope: !1931)
!1945 = !DILocation(line: 381, column: 17, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 380, column: 62)
!1947 = !DILocation(line: 384, column: 19, scope: !1931)
!1948 = !DILocation(line: 386, column: 17, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 386, column: 17)
!1950 = !DILocation(line: 386, column: 21, scope: !1949)
!1951 = !DILocation(line: 386, column: 28, scope: !1949)
!1952 = !DILocation(line: 386, column: 36, scope: !1949)
!1953 = !DILocation(line: 386, column: 40, scope: !1949)
!1954 = !{!1912, !571, i64 36}
!1955 = !DILocation(line: 386, column: 45, scope: !1949)
!1956 = !DILocation(line: 387, column: 17, scope: !1949)
!1957 = !DILocation(line: 387, column: 20, scope: !1949)
!1958 = !DILocation(line: 387, column: 24, scope: !1949)
!1959 = !DILocation(line: 387, column: 31, scope: !1949)
!1960 = !DILocation(line: 387, column: 39, scope: !1949)
!1961 = !DILocation(line: 387, column: 43, scope: !1949)
!1962 = !DILocation(line: 387, column: 51, scope: !1949)
!1963 = !DILocation(line: 387, column: 55, scope: !1949)
!1964 = !{!657, !571, i64 32}
!1965 = !DILocation(line: 387, column: 48, scope: !1949)
!1966 = !DILocation(line: 386, column: 17, scope: !1931)
!1967 = !DILocation(line: 389, column: 17, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 388, column: 13)
!1969 = !DILocation(line: 394, column: 19, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 394, column: 17)
!1971 = !DILocation(line: 394, column: 24, scope: !1970)
!1972 = !{!1927, !571, i64 8}
!1973 = !DILocation(line: 394, column: 31, scope: !1970)
!1974 = !DILocation(line: 394, column: 35, scope: !1970)
!1975 = !{!657, !571, i64 36}
!1976 = !DILocation(line: 394, column: 29, scope: !1970)
!1977 = !DILocation(line: 394, column: 17, scope: !1931)
!1978 = !DILocation(line: 395, column: 17, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 394, column: 46)
!1980 = !DILocation(line: 398, column: 19, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 398, column: 17)
!1982 = !DILocation(line: 398, column: 24, scope: !1981)
!1983 = !DILocation(line: 398, column: 29, scope: !1981)
!1984 = !DILocation(line: 398, column: 47, scope: !1981)
!1985 = !DILocation(line: 398, column: 50, scope: !1981)
!1986 = !DILocation(line: 398, column: 55, scope: !1981)
!1987 = !DILocation(line: 398, column: 17, scope: !1931)
!1988 = !DILocation(line: 399, column: 51, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 398, column: 66)
!1990 = !DILocation(line: 401, column: 35, scope: !1989)
!1991 = !DILocation(line: 401, column: 41, scope: !1989)
!1992 = !DILocation(line: 399, column: 17, scope: !1989)
!1993 = !DILocation(line: 402, column: 17, scope: !1989)
!1994 = !DILocation(line: 405, column: 18, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 405, column: 17)
!1996 = !DILocation(line: 405, column: 23, scope: !1995)
!1997 = !DILocation(line: 405, column: 28, scope: !1995)
!1998 = !DILocation(line: 405, column: 46, scope: !1995)
!1999 = !DILocation(line: 405, column: 49, scope: !1995)
!2000 = !DILocation(line: 405, column: 54, scope: !1995)
!2001 = !DILocation(line: 405, column: 17, scope: !1931)
!2002 = !DILocation(line: 406, column: 51, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 405, column: 79)
!2004 = !DILocation(line: 408, column: 36, scope: !2003)
!2005 = !DILocation(line: 408, column: 42, scope: !2003)
!2006 = !DILocation(line: 406, column: 17, scope: !2003)
!2007 = !DILocation(line: 409, column: 17, scope: !2003)
!2008 = !DILocation(line: 414, column: 19, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 414, column: 17)
!2010 = !DILocation(line: 414, column: 24, scope: !2009)
!2011 = !DILocation(line: 414, column: 29, scope: !2009)
!2012 = !DILocation(line: 414, column: 17, scope: !1931)
!2013 = !DILocation(line: 416, column: 21, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 416, column: 21)
!2015 = distinct !DILexicalBlock(scope: !2009, file: !3, line: 414, column: 46)
!2016 = !DILocation(line: 416, column: 26, scope: !2014)
!2017 = !DILocation(line: 416, column: 31, scope: !2014)
!2018 = !DILocation(line: 416, column: 21, scope: !2015)
!2019 = !DILocation(line: 418, column: 25, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 418, column: 25)
!2021 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 416, column: 48)
!2022 = !DILocation(line: 418, column: 29, scope: !2020)
!2023 = !DILocation(line: 418, column: 35, scope: !2020)
!2024 = !DILocation(line: 418, column: 41, scope: !2020)
!2025 = !DILocation(line: 418, column: 25, scope: !2021)
!2026 = !DILocation(line: 419, column: 25, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 418, column: 47)
!2028 = !DILocation(line: 422, column: 17, scope: !2021)
!2029 = !DILocation(line: 422, column: 28, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 422, column: 28)
!2031 = !DILocation(line: 422, column: 33, scope: !2030)
!2032 = !DILocation(line: 422, column: 38, scope: !2030)
!2033 = !DILocation(line: 422, column: 28, scope: !2014)
!2034 = !DILocation(line: 424, column: 25, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 424, column: 25)
!2036 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 422, column: 56)
!2037 = !DILocation(line: 424, column: 29, scope: !2035)
!2038 = !DILocation(line: 424, column: 35, scope: !2035)
!2039 = !DILocation(line: 424, column: 41, scope: !2035)
!2040 = !DILocation(line: 424, column: 25, scope: !2036)
!2041 = !DILocation(line: 425, column: 25, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 424, column: 46)
!2043 = !DILocation(line: 428, column: 17, scope: !2036)
!2044 = !DILocation(line: 428, column: 28, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 428, column: 28)
!2046 = !DILocation(line: 428, column: 33, scope: !2045)
!2047 = !DILocation(line: 428, column: 38, scope: !2045)
!2048 = !DILocation(line: 428, column: 28, scope: !2030)
!2049 = !DILocation(line: 430, column: 25, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 430, column: 25)
!2051 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 428, column: 56)
!2052 = !DILocation(line: 430, column: 29, scope: !2050)
!2053 = !DILocation(line: 430, column: 35, scope: !2050)
!2054 = !DILocation(line: 430, column: 41, scope: !2050)
!2055 = !DILocation(line: 430, column: 25, scope: !2051)
!2056 = !DILocation(line: 431, column: 25, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 430, column: 46)
!2058 = !DILocation(line: 434, column: 17, scope: !2051)
!2059 = !DILocation(line: 434, column: 28, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 434, column: 28)
!2061 = !DILocation(line: 434, column: 32, scope: !2060)
!2062 = !DILocation(line: 434, column: 38, scope: !2060)
!2063 = !DILocation(line: 434, column: 44, scope: !2060)
!2064 = !DILocation(line: 434, column: 28, scope: !2045)
!2065 = !DILocation(line: 436, column: 21, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2060, file: !3, line: 434, column: 65)
!2067 = !DILocation(line: 438, column: 30, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2060, file: !3, line: 438, column: 28)
!2069 = !DILocation(line: 438, column: 35, scope: !2068)
!2070 = !DILocation(line: 438, column: 58, scope: !2068)
!2071 = !DILocation(line: 438, column: 62, scope: !2068)
!2072 = !DILocation(line: 438, column: 68, scope: !2068)
!2073 = !DILocation(line: 438, column: 74, scope: !2068)
!2074 = !DILocation(line: 438, column: 42, scope: !2068)
!2075 = !DILocation(line: 438, column: 40, scope: !2068)
!2076 = !DILocation(line: 438, column: 28, scope: !2060)
!2077 = !DILocation(line: 440, column: 21, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2068, file: !3, line: 439, column: 17)
!2079 = !DILocation(line: 442, column: 13, scope: !2015)
!2080 = !DILocation(line: 446, column: 18, scope: !1931)
!2081 = !DILocation(line: 448, column: 17, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 448, column: 17)
!2083 = !DILocation(line: 448, column: 22, scope: !2082)
!2084 = !DILocation(line: 448, column: 27, scope: !2082)
!2085 = !DILocation(line: 448, column: 17, scope: !1931)
!2086 = !DILocation(line: 449, column: 35, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 448, column: 46)
!2088 = !DILocation(line: 449, column: 39, scope: !2087)
!2089 = !{!657, !552, i64 28}
!2090 = !DILocation(line: 449, column: 25, scope: !2087)
!2091 = !DILocation(line: 449, column: 44, scope: !2087)
!2092 = !DILocation(line: 449, column: 48, scope: !2087)
!2093 = !DILocation(line: 449, column: 55, scope: !2087)
!2094 = !DILocation(line: 449, column: 63, scope: !2087)
!2095 = !DILocation(line: 449, column: 67, scope: !2087)
!2096 = !{!1912, !571, i64 4}
!2097 = !DILocation(line: 449, column: 24, scope: !2087)
!2098 = !DILocation(line: 449, column: 22, scope: !2087)
!2099 = !DILocation(line: 451, column: 13, scope: !2087)
!2100 = !DILocation(line: 451, column: 24, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 451, column: 24)
!2102 = !DILocation(line: 451, column: 29, scope: !2101)
!2103 = !DILocation(line: 451, column: 34, scope: !2101)
!2104 = !DILocation(line: 451, column: 24, scope: !2082)
!2105 = !DILocation(line: 452, column: 37, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 451, column: 51)
!2107 = !DILocation(line: 452, column: 41, scope: !2106)
!2108 = !DILocation(line: 452, column: 27, scope: !2106)
!2109 = !DILocation(line: 452, column: 46, scope: !2106)
!2110 = !DILocation(line: 452, column: 50, scope: !2106)
!2111 = !DILocation(line: 452, column: 57, scope: !2106)
!2112 = !DILocation(line: 452, column: 65, scope: !2106)
!2113 = !DILocation(line: 452, column: 69, scope: !2106)
!2114 = !DILocation(line: 452, column: 26, scope: !2106)
!2115 = !DILocation(line: 452, column: 24, scope: !2106)
!2116 = !DILocation(line: 452, column: 22, scope: !2106)
!2117 = !DILocation(line: 454, column: 13, scope: !2106)
!2118 = !DILocation(line: 454, column: 24, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 454, column: 24)
!2120 = !DILocation(line: 454, column: 28, scope: !2119)
!2121 = !DILocation(line: 454, column: 24, scope: !2101)
!2122 = !DILocation(line: 455, column: 46, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 454, column: 33)
!2124 = !DILocation(line: 455, column: 50, scope: !2123)
!2125 = !DILocation(line: 455, column: 56, scope: !2123)
!2126 = !DILocation(line: 455, column: 61, scope: !2123)
!2127 = !{!1927, !571, i64 16}
!2128 = !DILocation(line: 455, column: 54, scope: !2123)
!2129 = !DILocation(line: 455, column: 25, scope: !2123)
!2130 = !DILocation(line: 455, column: 23, scope: !2123)
!2131 = !DILocation(line: 457, column: 21, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2123, file: !3, line: 457, column: 21)
!2133 = !DILocation(line: 457, column: 21, scope: !2123)
!2134 = !DILocation(line: 458, column: 28, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 457, column: 28)
!2136 = !DILocation(line: 458, column: 34, scope: !2135)
!2137 = !DILocation(line: 458, column: 38, scope: !2135)
!2138 = !DILocation(line: 458, column: 45, scope: !2135)
!2139 = !DILocation(line: 458, column: 53, scope: !2135)
!2140 = !DILocation(line: 458, column: 57, scope: !2135)
!2141 = !{!1912, !571, i64 0}
!2142 = !DILocation(line: 458, column: 26, scope: !2135)
!2143 = !DILocation(line: 459, column: 17, scope: !2135)
!2144 = !DILocation(line: 460, column: 13, scope: !2123)
!2145 = !DILocation(line: 462, column: 18, scope: !1931)
!2146 = !DILocation(line: 462, column: 23, scope: !1931)
!2147 = !{!1927, !552, i64 12}
!2148 = !DILocation(line: 462, column: 27, scope: !1931)
!2149 = !DILocation(line: 462, column: 31, scope: !1931)
!2150 = !DILocation(line: 462, column: 36, scope: !1931)
!2151 = !DILocation(line: 462, column: 16, scope: !1931)
!2152 = !DILocation(line: 464, column: 17, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 464, column: 17)
!2154 = !DILocation(line: 464, column: 20, scope: !2153)
!2155 = !DILocation(line: 464, column: 17, scope: !1931)
!2156 = !DILocation(line: 465, column: 17, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 464, column: 36)
!2158 = !DILocation(line: 468, column: 17, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 468, column: 17)
!2160 = !DILocation(line: 468, column: 20, scope: !2159)
!2161 = !DILocation(line: 468, column: 17, scope: !1931)
!2162 = !DILocation(line: 469, column: 17, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 468, column: 39)
!2164 = !DILocation(line: 472, column: 47, scope: !1931)
!2165 = !DILocation(line: 473, column: 55, scope: !1931)
!2166 = !DILocation(line: 473, column: 61, scope: !1931)
!2167 = !DILocation(line: 473, column: 67, scope: !1931)
!2168 = !DILocation(line: 472, column: 13, scope: !1931)
!2169 = !DILocation(line: 475, column: 13, scope: !1931)
!2170 = !DILocation(line: 374, column: 46, scope: !1922)
!2171 = !DILocation(line: 374, column: 9, scope: !1922)
!2172 = distinct !{!2172, !1928, !2173}
!2173 = !DILocation(line: 476, column: 9, scope: !1923)
!2174 = !DILocation(line: 477, column: 5, scope: !1906)
!2175 = !DILocation(line: 367, column: 41, scope: !1899)
!2176 = !DILocation(line: 367, column: 5, scope: !1899)
!2177 = distinct !{!2177, !1904, !2178}
!2178 = !DILocation(line: 477, column: 5, scope: !1896)
!2179 = !DILocation(line: 479, column: 9, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !1862, file: !3, line: 479, column: 9)
!2181 = !DILocation(line: 479, column: 9, scope: !1862)
!2182 = !DILocation(line: 480, column: 43, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 479, column: 16)
!2184 = !DILocation(line: 481, column: 68, scope: !2183)
!2185 = !DILocation(line: 481, column: 74, scope: !2183)
!2186 = !DILocation(line: 480, column: 9, scope: !2183)
!2187 = !DILocation(line: 483, column: 9, scope: !2183)
!2188 = !DILocation(line: 486, column: 39, scope: !1862)
!2189 = !DILocation(line: 487, column: 52, scope: !1862)
!2190 = !DILocation(line: 487, column: 58, scope: !1862)
!2191 = !DILocation(line: 486, column: 5, scope: !1862)
!2192 = !DILocation(line: 489, column: 5, scope: !1862)
!2193 = !DILocation(line: 493, column: 39, scope: !1862)
!2194 = !DILocation(line: 495, column: 24, scope: !1862)
!2195 = !DILocation(line: 495, column: 30, scope: !1862)
!2196 = !DILocation(line: 493, column: 5, scope: !1862)
!2197 = !DILocation(line: 497, column: 5, scope: !1862)
!2198 = !DILocation(line: 498, column: 1, scope: !1862)
!2199 = distinct !DISubprogram(name: "ngx_conf_include", scope: !3, file: !3, line: 814, type: !391, isLocal: false, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2200)
!2200 = !{!2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209}
!2201 = !DILocalVariable(name: "cf", arg: 1, scope: !2199, file: !3, line: 814, type: !11)
!2202 = !DILocalVariable(name: "cmd", arg: 2, scope: !2199, file: !3, line: 814, type: !383)
!2203 = !DILocalVariable(name: "conf", arg: 3, scope: !2199, file: !3, line: 814, type: !25)
!2204 = !DILocalVariable(name: "rv", scope: !2199, file: !3, line: 816, type: !9)
!2205 = !DILocalVariable(name: "n", scope: !2199, file: !3, line: 817, type: !401)
!2206 = !DILocalVariable(name: "value", scope: !2199, file: !3, line: 818, type: !500)
!2207 = !DILocalVariable(name: "file", scope: !2199, file: !3, line: 818, type: !86)
!2208 = !DILocalVariable(name: "name", scope: !2199, file: !3, line: 818, type: !86)
!2209 = !DILocalVariable(name: "gl", scope: !2199, file: !3, line: 819, type: !2210)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_glob_t", file: !84, line: 46, baseType: !2211)
!2211 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 40, size: 416, elements: !2212)
!2212 = !{!2213, !2214, !2228, !2229, !2230}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2211, file: !84, line: 41, baseType: !33, size: 32)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "pglob", scope: !2211, file: !84, line: 42, baseType: !2215, size: 288, offset: 32)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "glob_t", file: !2216, line: 20, baseType: !2217)
!2216 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/glob.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2217 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2216, line: 14, size: 288, elements: !2218)
!2218 = !{!2219, !2220, !2222, !2223, !2224}
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "gl_pathc", scope: !2217, file: !2216, line: 15, baseType: !33, size: 32)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "gl_pathv", scope: !2217, file: !2216, line: 16, baseType: !2221, size: 32, offset: 32)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 32)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "gl_offs", scope: !2217, file: !2216, line: 17, baseType: !33, size: 32, offset: 64)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "__dummy1", scope: !2217, file: !2216, line: 18, baseType: !70, size: 32, offset: 96)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "__dummy2", scope: !2217, file: !2216, line: 19, baseType: !2225, size: 160, offset: 128)
!2225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 160, elements: !2226)
!2226 = !{!2227}
!2227 = !DISubrange(count: 5)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !2211, file: !84, line: 43, baseType: !46, size: 32, offset: 320)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !2211, file: !84, line: 44, baseType: !140, size: 32, offset: 352)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "test", scope: !2211, file: !84, line: 45, baseType: !27, size: 32, offset: 384)
!2231 = !DILocation(line: 814, column: 30, scope: !2199)
!2232 = !DILocation(line: 814, column: 49, scope: !2199)
!2233 = !DILocation(line: 814, column: 60, scope: !2199)
!2234 = !DILocation(line: 816, column: 5, scope: !2199)
!2235 = !DILocation(line: 816, column: 18, scope: !2199)
!2236 = !DILocation(line: 817, column: 5, scope: !2199)
!2237 = !DILocation(line: 817, column: 18, scope: !2199)
!2238 = !DILocation(line: 818, column: 5, scope: !2199)
!2239 = !DILocation(line: 818, column: 18, scope: !2199)
!2240 = !DILocation(line: 818, column: 25, scope: !2199)
!2241 = !DILocation(line: 818, column: 31, scope: !2199)
!2242 = !DILocation(line: 819, column: 5, scope: !2199)
!2243 = !DILocation(line: 819, column: 18, scope: !2199)
!2244 = !DILocation(line: 821, column: 13, scope: !2199)
!2245 = !DILocation(line: 821, column: 17, scope: !2199)
!2246 = !DILocation(line: 821, column: 23, scope: !2199)
!2247 = !DILocation(line: 821, column: 11, scope: !2199)
!2248 = !DILocation(line: 822, column: 12, scope: !2199)
!2249 = !DILocation(line: 826, column: 28, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 826, column: 9)
!2251 = !DILocation(line: 826, column: 32, scope: !2250)
!2252 = !DILocation(line: 826, column: 9, scope: !2250)
!2253 = !DILocation(line: 826, column: 49, scope: !2250)
!2254 = !DILocation(line: 826, column: 9, scope: !2199)
!2255 = !DILocation(line: 827, column: 9, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 826, column: 60)
!2257 = !DILocation(line: 830, column: 31, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 830, column: 9)
!2259 = !DILocation(line: 830, column: 9, scope: !2258)
!2260 = !DILocation(line: 830, column: 44, scope: !2258)
!2261 = !DILocation(line: 830, column: 9, scope: !2199)
!2262 = !DILocation(line: 834, column: 31, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 830, column: 53)
!2264 = !DILocation(line: 834, column: 16, scope: !2263)
!2265 = !DILocation(line: 834, column: 9, scope: !2263)
!2266 = !DILocation(line: 837, column: 5, scope: !2199)
!2267 = !DILocation(line: 839, column: 23, scope: !2199)
!2268 = !DILocation(line: 839, column: 8, scope: !2199)
!2269 = !DILocation(line: 839, column: 16, scope: !2199)
!2270 = !{!2271, !552, i64 40}
!2271 = !{!"", !571, i64 0, !2272, i64 4, !552, i64 40, !552, i64 44, !571, i64 48}
!2272 = !{!"", !571, i64 0, !552, i64 4, !571, i64 8, !571, i64 12, !553, i64 16}
!2273 = !DILocation(line: 840, column: 14, scope: !2199)
!2274 = !DILocation(line: 840, column: 18, scope: !2199)
!2275 = !DILocation(line: 840, column: 8, scope: !2199)
!2276 = !DILocation(line: 840, column: 12, scope: !2199)
!2277 = !{!2271, !552, i64 44}
!2278 = !DILocation(line: 841, column: 8, scope: !2199)
!2279 = !DILocation(line: 841, column: 13, scope: !2199)
!2280 = !{!2271, !571, i64 48}
!2281 = !DILocation(line: 843, column: 9, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 843, column: 9)
!2283 = !DILocation(line: 843, column: 28, scope: !2282)
!2284 = !DILocation(line: 843, column: 9, scope: !2199)
!2285 = !DILocation(line: 844, column: 43, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 843, column: 39)
!2287 = !DILocation(line: 844, column: 47, scope: !2286)
!2288 = !DILocation(line: 845, column: 67, scope: !2286)
!2289 = !DILocation(line: 844, column: 9, scope: !2286)
!2290 = !DILocation(line: 846, column: 9, scope: !2286)
!2291 = !DILocation(line: 849, column: 8, scope: !2199)
!2292 = !DILocation(line: 851, column: 5, scope: !2199)
!2293 = !DILocation(line: 852, column: 13, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 851, column: 16)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 851, column: 5)
!2296 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 851, column: 5)
!2297 = !DILocation(line: 852, column: 11, scope: !2294)
!2298 = !DILocation(line: 854, column: 13, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 854, column: 13)
!2300 = !DILocation(line: 854, column: 15, scope: !2299)
!2301 = !DILocation(line: 854, column: 13, scope: !2294)
!2302 = !DILocation(line: 855, column: 13, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 854, column: 26)
!2304 = !DILocation(line: 858, column: 25, scope: !2294)
!2305 = !DILocation(line: 858, column: 28, scope: !2294)
!2306 = !DILocation(line: 858, column: 14, scope: !2294)
!2307 = !DILocation(line: 858, column: 18, scope: !2294)
!2308 = !DILocation(line: 859, column: 33, scope: !2294)
!2309 = !DILocation(line: 859, column: 37, scope: !2294)
!2310 = !DILocation(line: 859, column: 21, scope: !2294)
!2311 = !DILocation(line: 859, column: 14, scope: !2294)
!2312 = !DILocation(line: 859, column: 19, scope: !2294)
!2313 = !DILocation(line: 860, column: 18, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 860, column: 13)
!2315 = !DILocation(line: 860, column: 23, scope: !2314)
!2316 = !DILocation(line: 860, column: 13, scope: !2294)
!2317 = !DILocation(line: 861, column: 13, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 860, column: 32)
!2319 = !DILocation(line: 866, column: 29, scope: !2294)
!2320 = !DILocation(line: 866, column: 14, scope: !2294)
!2321 = !DILocation(line: 866, column: 12, scope: !2294)
!2322 = !DILocation(line: 868, column: 13, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 868, column: 13)
!2324 = !DILocation(line: 868, column: 16, scope: !2323)
!2325 = !DILocation(line: 868, column: 13, scope: !2294)
!2326 = !DILocation(line: 869, column: 13, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 868, column: 32)
!2328 = !DILocation(line: 851, column: 5, scope: !2295)
!2329 = distinct !{!2329, !2330, !2331}
!2330 = !DILocation(line: 851, column: 5, scope: !2296)
!2331 = !DILocation(line: 871, column: 5, scope: !2296)
!2332 = !DILocation(line: 873, column: 5, scope: !2199)
!2333 = !DILocation(line: 875, column: 12, scope: !2199)
!2334 = !DILocation(line: 875, column: 5, scope: !2199)
!2335 = !DILocation(line: 876, column: 1, scope: !2199)
!2336 = distinct !DISubprogram(name: "ngx_conf_full_name", scope: !3, file: !3, line: 880, type: !2337, isLocal: false, isDefinition: true, scopeLine: 881, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2339)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!401, !214, !500, !27}
!2339 = !{!2340, !2341, !2342, !2343}
!2340 = !DILocalVariable(name: "cycle", arg: 1, scope: !2336, file: !3, line: 880, type: !214)
!2341 = !DILocalVariable(name: "name", arg: 2, scope: !2336, file: !3, line: 880, type: !500)
!2342 = !DILocalVariable(name: "conf_prefix", arg: 3, scope: !2336, file: !3, line: 880, type: !27)
!2343 = !DILocalVariable(name: "prefix", scope: !2336, file: !3, line: 882, type: !500)
!2344 = !DILocation(line: 880, column: 33, scope: !2336)
!2345 = !DILocation(line: 880, column: 51, scope: !2336)
!2346 = !DILocation(line: 880, column: 68, scope: !2336)
!2347 = !DILocation(line: 882, column: 5, scope: !2336)
!2348 = !DILocation(line: 882, column: 17, scope: !2336)
!2349 = !DILocation(line: 884, column: 14, scope: !2336)
!2350 = !DILocation(line: 884, column: 29, scope: !2336)
!2351 = !DILocation(line: 884, column: 36, scope: !2336)
!2352 = !DILocation(line: 884, column: 51, scope: !2336)
!2353 = !DILocation(line: 884, column: 58, scope: !2336)
!2354 = !DILocation(line: 884, column: 12, scope: !2336)
!2355 = !DILocation(line: 886, column: 30, scope: !2336)
!2356 = !DILocation(line: 886, column: 37, scope: !2336)
!2357 = !DILocation(line: 886, column: 43, scope: !2336)
!2358 = !DILocation(line: 886, column: 51, scope: !2336)
!2359 = !DILocation(line: 886, column: 12, scope: !2336)
!2360 = !DILocation(line: 887, column: 1, scope: !2336)
!2361 = !DILocation(line: 886, column: 5, scope: !2336)
!2362 = distinct !DISubprogram(name: "ngx_conf_open_file", scope: !3, file: !3, line: 891, type: !2363, isLocal: false, isDefinition: true, scopeLine: 892, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2365)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!147, !214, !500}
!2365 = !{!2366, !2367, !2368, !2369, !2370, !2371}
!2366 = !DILocalVariable(name: "cycle", arg: 1, scope: !2362, file: !3, line: 891, type: !214)
!2367 = !DILocalVariable(name: "name", arg: 2, scope: !2362, file: !3, line: 891, type: !500)
!2368 = !DILocalVariable(name: "full", scope: !2362, file: !3, line: 893, type: !86)
!2369 = !DILocalVariable(name: "i", scope: !2362, file: !3, line: 894, type: !27)
!2370 = !DILocalVariable(name: "part", scope: !2362, file: !3, line: 895, type: !458)
!2371 = !DILocalVariable(name: "file", scope: !2362, file: !3, line: 896, type: !147)
!2372 = !DILocation(line: 891, column: 33, scope: !2362)
!2373 = !DILocation(line: 891, column: 51, scope: !2362)
!2374 = !DILocation(line: 893, column: 5, scope: !2362)
!2375 = !DILocation(line: 893, column: 23, scope: !2362)
!2376 = !DILocation(line: 894, column: 5, scope: !2362)
!2377 = !DILocation(line: 894, column: 23, scope: !2362)
!2378 = !DILocation(line: 895, column: 5, scope: !2362)
!2379 = !DILocation(line: 895, column: 23, scope: !2362)
!2380 = !DILocation(line: 896, column: 5, scope: !2362)
!2381 = !DILocation(line: 896, column: 23, scope: !2362)
!2382 = !DILocation(line: 899, column: 5, scope: !2362)
!2383 = !DILocation(line: 902, column: 9, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 902, column: 9)
!2385 = !DILocation(line: 902, column: 15, scope: !2384)
!2386 = !DILocation(line: 902, column: 9, scope: !2362)
!2387 = !DILocation(line: 903, column: 17, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 902, column: 20)
!2389 = !DILocation(line: 903, column: 16, scope: !2388)
!2390 = !DILocation(line: 905, column: 32, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 905, column: 13)
!2392 = !DILocation(line: 905, column: 13, scope: !2391)
!2393 = !DILocation(line: 905, column: 49, scope: !2391)
!2394 = !DILocation(line: 905, column: 13, scope: !2388)
!2395 = !DILocation(line: 906, column: 13, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 905, column: 60)
!2397 = !DILocation(line: 909, column: 17, scope: !2388)
!2398 = !DILocation(line: 909, column: 24, scope: !2388)
!2399 = !DILocation(line: 909, column: 35, scope: !2388)
!2400 = !DILocation(line: 909, column: 14, scope: !2388)
!2401 = !DILocation(line: 910, column: 16, scope: !2388)
!2402 = !DILocation(line: 910, column: 22, scope: !2388)
!2403 = !DILocation(line: 910, column: 14, scope: !2388)
!2404 = !DILocation(line: 912, column: 16, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 912, column: 9)
!2406 = !DILocation(line: 912, column: 14, scope: !2405)
!2407 = !DILocation(line: 914, column: 17, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 914, column: 17)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 912, column: 39)
!2410 = distinct !DILexicalBlock(scope: !2405, file: !3, line: 912, column: 9)
!2411 = !DILocation(line: 914, column: 22, scope: !2408)
!2412 = !DILocation(line: 914, column: 28, scope: !2408)
!2413 = !DILocation(line: 914, column: 19, scope: !2408)
!2414 = !DILocation(line: 914, column: 17, scope: !2409)
!2415 = !DILocation(line: 915, column: 21, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 915, column: 21)
!2417 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 914, column: 35)
!2418 = !DILocation(line: 915, column: 27, scope: !2416)
!2419 = !DILocation(line: 915, column: 32, scope: !2416)
!2420 = !DILocation(line: 915, column: 21, scope: !2417)
!2421 = !DILocation(line: 916, column: 21, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2416, file: !3, line: 915, column: 41)
!2423 = !DILocation(line: 918, column: 24, scope: !2417)
!2424 = !DILocation(line: 918, column: 30, scope: !2417)
!2425 = !DILocation(line: 918, column: 22, scope: !2417)
!2426 = !DILocation(line: 919, column: 24, scope: !2417)
!2427 = !DILocation(line: 919, column: 30, scope: !2417)
!2428 = !DILocation(line: 919, column: 22, scope: !2417)
!2429 = !DILocation(line: 920, column: 19, scope: !2417)
!2430 = !DILocation(line: 921, column: 13, scope: !2417)
!2431 = !DILocation(line: 923, column: 22, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 923, column: 17)
!2433 = !DILocation(line: 923, column: 29, scope: !2432)
!2434 = !DILocation(line: 923, column: 34, scope: !2432)
!2435 = !DILocation(line: 923, column: 37, scope: !2432)
!2436 = !DILocation(line: 923, column: 42, scope: !2432)
!2437 = !{!608, !571, i64 4}
!2438 = !DILocation(line: 923, column: 26, scope: !2432)
!2439 = !DILocation(line: 923, column: 17, scope: !2409)
!2440 = !DILocation(line: 924, column: 17, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 923, column: 47)
!2442 = !DILocation(line: 927, column: 17, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 927, column: 17)
!2444 = !{!608, !552, i64 8}
!2445 = !DILocation(line: 927, column: 58, scope: !2443)
!2446 = !DILocation(line: 927, column: 17, scope: !2409)
!2447 = !DILocation(line: 928, column: 25, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 927, column: 64)
!2449 = !DILocation(line: 928, column: 30, scope: !2448)
!2450 = !DILocation(line: 928, column: 17, scope: !2448)
!2451 = !DILocation(line: 930, column: 9, scope: !2409)
!2452 = !DILocation(line: 912, column: 35, scope: !2410)
!2453 = !DILocation(line: 912, column: 9, scope: !2410)
!2454 = distinct !{!2454, !2455, !2456}
!2455 = !DILocation(line: 912, column: 9, scope: !2405)
!2456 = !DILocation(line: 930, column: 9, scope: !2405)
!2457 = !DILocation(line: 931, column: 5, scope: !2388)
!2458 = !DILocation(line: 933, column: 27, scope: !2362)
!2459 = !DILocation(line: 933, column: 34, scope: !2362)
!2460 = !DILocation(line: 933, column: 12, scope: !2362)
!2461 = !DILocation(line: 933, column: 10, scope: !2362)
!2462 = !DILocation(line: 934, column: 9, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 934, column: 9)
!2464 = !DILocation(line: 934, column: 14, scope: !2463)
!2465 = !DILocation(line: 934, column: 9, scope: !2362)
!2466 = !DILocation(line: 935, column: 9, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 934, column: 23)
!2468 = !DILocation(line: 938, column: 9, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 938, column: 9)
!2470 = !DILocation(line: 938, column: 15, scope: !2469)
!2471 = !DILocation(line: 938, column: 9, scope: !2362)
!2472 = !DILocation(line: 939, column: 9, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 938, column: 20)
!2474 = !DILocation(line: 939, column: 15, scope: !2473)
!2475 = !DILocation(line: 939, column: 18, scope: !2473)
!2476 = !{!608, !571, i64 0}
!2477 = !DILocation(line: 940, column: 9, scope: !2473)
!2478 = !DILocation(line: 940, column: 15, scope: !2473)
!2479 = !DILocation(line: 940, column: 22, scope: !2473)
!2480 = !DILocation(line: 942, column: 5, scope: !2473)
!2481 = !DILocation(line: 943, column: 9, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 942, column: 12)
!2483 = !DILocation(line: 943, column: 15, scope: !2482)
!2484 = !DILocation(line: 943, column: 18, scope: !2482)
!2485 = !DILocation(line: 944, column: 9, scope: !2482)
!2486 = !DILocation(line: 944, column: 15, scope: !2482)
!2487 = !DILocation(line: 944, column: 23, scope: !2482)
!2488 = !DILocation(line: 944, column: 22, scope: !2482)
!2489 = !DILocation(line: 947, column: 5, scope: !2362)
!2490 = !DILocation(line: 947, column: 11, scope: !2362)
!2491 = !DILocation(line: 947, column: 17, scope: !2362)
!2492 = !DILocation(line: 948, column: 5, scope: !2362)
!2493 = !DILocation(line: 948, column: 11, scope: !2362)
!2494 = !DILocation(line: 948, column: 16, scope: !2362)
!2495 = !{!608, !552, i64 16}
!2496 = !DILocation(line: 950, column: 12, scope: !2362)
!2497 = !DILocation(line: 950, column: 5, scope: !2362)
!2498 = !DILocation(line: 951, column: 1, scope: !2362)
!2499 = distinct !DISubprogram(name: "ngx_conf_set_flag_slot", scope: !3, file: !3, line: 1019, type: !391, isLocal: false, isDefinition: true, scopeLine: 1020, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2500)
!2500 = !{!2501, !2502, !2503, !2504, !2505, !2506, !2507}
!2501 = !DILocalVariable(name: "cf", arg: 1, scope: !2499, file: !3, line: 1019, type: !11)
!2502 = !DILocalVariable(name: "cmd", arg: 2, scope: !2499, file: !3, line: 1019, type: !383)
!2503 = !DILocalVariable(name: "conf", arg: 3, scope: !2499, file: !3, line: 1019, type: !25)
!2504 = !DILocalVariable(name: "p", scope: !2499, file: !3, line: 1021, type: !9)
!2505 = !DILocalVariable(name: "value", scope: !2499, file: !3, line: 1023, type: !500)
!2506 = !DILocalVariable(name: "fp", scope: !2499, file: !3, line: 1024, type: !516)
!2507 = !DILocalVariable(name: "post", scope: !2499, file: !3, line: 1025, type: !2508)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 32)
!2509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_post_t", file: !15, line: 140, baseType: !2510)
!2510 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 138, size: 32, elements: !2511)
!2511 = !{!2512}
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !2510, file: !15, line: 139, baseType: !2513, size: 32)
!2513 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_post_handler_pt", file: !15, line: 135, baseType: !2514)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 32)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!9, !11, !25, !25}
!2517 = !DILocation(line: 1019, column: 36, scope: !2499)
!2518 = !DILocation(line: 1019, column: 55, scope: !2499)
!2519 = !DILocation(line: 1019, column: 66, scope: !2499)
!2520 = !DILocation(line: 1021, column: 5, scope: !2499)
!2521 = !DILocation(line: 1021, column: 12, scope: !2499)
!2522 = !DILocation(line: 1021, column: 16, scope: !2499)
!2523 = !DILocation(line: 1023, column: 5, scope: !2499)
!2524 = !DILocation(line: 1023, column: 23, scope: !2499)
!2525 = !DILocation(line: 1024, column: 5, scope: !2499)
!2526 = !DILocation(line: 1024, column: 23, scope: !2499)
!2527 = !DILocation(line: 1025, column: 5, scope: !2499)
!2528 = !DILocation(line: 1025, column: 23, scope: !2499)
!2529 = !DILocation(line: 1027, column: 26, scope: !2499)
!2530 = !DILocation(line: 1027, column: 30, scope: !2499)
!2531 = !DILocation(line: 1027, column: 35, scope: !2499)
!2532 = !{!1927, !571, i64 20}
!2533 = !DILocation(line: 1027, column: 28, scope: !2499)
!2534 = !DILocation(line: 1027, column: 10, scope: !2499)
!2535 = !DILocation(line: 1027, column: 8, scope: !2499)
!2536 = !DILocation(line: 1029, column: 10, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 1029, column: 9)
!2538 = !DILocation(line: 1029, column: 9, scope: !2537)
!2539 = !DILocation(line: 1029, column: 13, scope: !2537)
!2540 = !DILocation(line: 1029, column: 9, scope: !2499)
!2541 = !DILocation(line: 1030, column: 9, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 1029, column: 32)
!2543 = !DILocation(line: 1033, column: 13, scope: !2499)
!2544 = !DILocation(line: 1033, column: 17, scope: !2499)
!2545 = !DILocation(line: 1033, column: 23, scope: !2499)
!2546 = !DILocation(line: 1033, column: 11, scope: !2499)
!2547 = !DILocation(line: 1035, column: 24, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 1035, column: 9)
!2549 = !DILocation(line: 1035, column: 33, scope: !2548)
!2550 = !DILocation(line: 1035, column: 9, scope: !2548)
!2551 = !DILocation(line: 1035, column: 56, scope: !2548)
!2552 = !DILocation(line: 1035, column: 9, scope: !2499)
!2553 = !DILocation(line: 1036, column: 10, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 1035, column: 62)
!2555 = !DILocation(line: 1036, column: 13, scope: !2554)
!2556 = !DILocation(line: 1038, column: 5, scope: !2554)
!2557 = !DILocation(line: 1038, column: 31, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 1038, column: 16)
!2559 = !DILocation(line: 1038, column: 40, scope: !2558)
!2560 = !DILocation(line: 1038, column: 16, scope: !2558)
!2561 = !DILocation(line: 1038, column: 64, scope: !2558)
!2562 = !DILocation(line: 1038, column: 16, scope: !2548)
!2563 = !DILocation(line: 1039, column: 10, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 1038, column: 70)
!2565 = !DILocation(line: 1039, column: 13, scope: !2564)
!2566 = !DILocation(line: 1041, column: 5, scope: !2564)
!2567 = !DILocation(line: 1042, column: 43, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 1041, column: 12)
!2569 = !DILocation(line: 1045, column: 22, scope: !2568)
!2570 = !DILocation(line: 1045, column: 31, scope: !2568)
!2571 = !DILocation(line: 1045, column: 37, scope: !2568)
!2572 = !DILocation(line: 1045, column: 42, scope: !2568)
!2573 = !DILocation(line: 1045, column: 47, scope: !2568)
!2574 = !DILocation(line: 1042, column: 9, scope: !2568)
!2575 = !DILocation(line: 1046, column: 9, scope: !2568)
!2576 = !DILocation(line: 1049, column: 9, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 1049, column: 9)
!2578 = !DILocation(line: 1049, column: 14, scope: !2577)
!2579 = !{!1927, !552, i64 24}
!2580 = !DILocation(line: 1049, column: 9, scope: !2499)
!2581 = !DILocation(line: 1050, column: 16, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 1049, column: 20)
!2583 = !DILocation(line: 1050, column: 21, scope: !2582)
!2584 = !DILocation(line: 1050, column: 14, scope: !2582)
!2585 = !DILocation(line: 1051, column: 16, scope: !2582)
!2586 = !DILocation(line: 1051, column: 22, scope: !2582)
!2587 = !{!2588, !552, i64 0}
!2588 = !{!"", !552, i64 0}
!2589 = !DILocation(line: 1051, column: 35, scope: !2582)
!2590 = !DILocation(line: 1051, column: 39, scope: !2582)
!2591 = !DILocation(line: 1051, column: 45, scope: !2582)
!2592 = !DILocation(line: 1051, column: 9, scope: !2582)
!2593 = !DILocation(line: 1054, column: 5, scope: !2499)
!2594 = !DILocation(line: 1055, column: 1, scope: !2499)
!2595 = distinct !DISubprogram(name: "ngx_conf_set_str_slot", scope: !3, file: !3, line: 1059, type: !391, isLocal: false, isDefinition: true, scopeLine: 1060, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2596)
!2596 = !{!2597, !2598, !2599, !2600, !2601, !2602, !2603}
!2597 = !DILocalVariable(name: "cf", arg: 1, scope: !2595, file: !3, line: 1059, type: !11)
!2598 = !DILocalVariable(name: "cmd", arg: 2, scope: !2595, file: !3, line: 1059, type: !383)
!2599 = !DILocalVariable(name: "conf", arg: 3, scope: !2595, file: !3, line: 1059, type: !25)
!2600 = !DILocalVariable(name: "p", scope: !2595, file: !3, line: 1061, type: !9)
!2601 = !DILocalVariable(name: "field", scope: !2595, file: !3, line: 1063, type: !500)
!2602 = !DILocalVariable(name: "value", scope: !2595, file: !3, line: 1063, type: !500)
!2603 = !DILocalVariable(name: "post", scope: !2595, file: !3, line: 1064, type: !2508)
!2604 = !DILocation(line: 1059, column: 35, scope: !2595)
!2605 = !DILocation(line: 1059, column: 54, scope: !2595)
!2606 = !DILocation(line: 1059, column: 65, scope: !2595)
!2607 = !DILocation(line: 1061, column: 5, scope: !2595)
!2608 = !DILocation(line: 1061, column: 12, scope: !2595)
!2609 = !DILocation(line: 1061, column: 16, scope: !2595)
!2610 = !DILocation(line: 1063, column: 5, scope: !2595)
!2611 = !DILocation(line: 1063, column: 23, scope: !2595)
!2612 = !DILocation(line: 1063, column: 31, scope: !2595)
!2613 = !DILocation(line: 1064, column: 5, scope: !2595)
!2614 = !DILocation(line: 1064, column: 23, scope: !2595)
!2615 = !DILocation(line: 1066, column: 28, scope: !2595)
!2616 = !DILocation(line: 1066, column: 32, scope: !2595)
!2617 = !DILocation(line: 1066, column: 37, scope: !2595)
!2618 = !DILocation(line: 1066, column: 30, scope: !2595)
!2619 = !DILocation(line: 1066, column: 13, scope: !2595)
!2620 = !DILocation(line: 1066, column: 11, scope: !2595)
!2621 = !DILocation(line: 1068, column: 9, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 1068, column: 9)
!2623 = !DILocation(line: 1068, column: 16, scope: !2622)
!2624 = !DILocation(line: 1068, column: 9, scope: !2595)
!2625 = !DILocation(line: 1069, column: 9, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 1068, column: 22)
!2627 = !DILocation(line: 1072, column: 13, scope: !2595)
!2628 = !DILocation(line: 1072, column: 17, scope: !2595)
!2629 = !DILocation(line: 1072, column: 23, scope: !2595)
!2630 = !DILocation(line: 1072, column: 11, scope: !2595)
!2631 = !DILocation(line: 1074, column: 6, scope: !2595)
!2632 = !DILocation(line: 1074, column: 14, scope: !2595)
!2633 = !DILocation(line: 1076, column: 9, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 1076, column: 9)
!2635 = !DILocation(line: 1076, column: 14, scope: !2634)
!2636 = !DILocation(line: 1076, column: 9, scope: !2595)
!2637 = !DILocation(line: 1077, column: 16, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 1076, column: 20)
!2639 = !DILocation(line: 1077, column: 21, scope: !2638)
!2640 = !DILocation(line: 1077, column: 14, scope: !2638)
!2641 = !DILocation(line: 1078, column: 16, scope: !2638)
!2642 = !DILocation(line: 1078, column: 22, scope: !2638)
!2643 = !DILocation(line: 1078, column: 35, scope: !2638)
!2644 = !DILocation(line: 1078, column: 39, scope: !2638)
!2645 = !DILocation(line: 1078, column: 45, scope: !2638)
!2646 = !DILocation(line: 1078, column: 9, scope: !2638)
!2647 = !DILocation(line: 1081, column: 5, scope: !2595)
!2648 = !DILocation(line: 1082, column: 1, scope: !2595)
!2649 = distinct !DISubprogram(name: "ngx_conf_set_str_array_slot", scope: !3, file: !3, line: 1086, type: !391, isLocal: false, isDefinition: true, scopeLine: 1087, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2650)
!2650 = !{!2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658}
!2651 = !DILocalVariable(name: "cf", arg: 1, scope: !2649, file: !3, line: 1086, type: !11)
!2652 = !DILocalVariable(name: "cmd", arg: 2, scope: !2649, file: !3, line: 1086, type: !383)
!2653 = !DILocalVariable(name: "conf", arg: 3, scope: !2649, file: !3, line: 1086, type: !25)
!2654 = !DILocalVariable(name: "p", scope: !2649, file: !3, line: 1088, type: !9)
!2655 = !DILocalVariable(name: "value", scope: !2649, file: !3, line: 1090, type: !500)
!2656 = !DILocalVariable(name: "s", scope: !2649, file: !3, line: 1090, type: !500)
!2657 = !DILocalVariable(name: "a", scope: !2649, file: !3, line: 1091, type: !518)
!2658 = !DILocalVariable(name: "post", scope: !2649, file: !3, line: 1092, type: !2508)
!2659 = !DILocation(line: 1086, column: 41, scope: !2649)
!2660 = !DILocation(line: 1086, column: 60, scope: !2649)
!2661 = !DILocation(line: 1086, column: 71, scope: !2649)
!2662 = !DILocation(line: 1088, column: 5, scope: !2649)
!2663 = !DILocation(line: 1088, column: 12, scope: !2649)
!2664 = !DILocation(line: 1088, column: 16, scope: !2649)
!2665 = !DILocation(line: 1090, column: 5, scope: !2649)
!2666 = !DILocation(line: 1090, column: 24, scope: !2649)
!2667 = !DILocation(line: 1090, column: 32, scope: !2649)
!2668 = !DILocation(line: 1091, column: 5, scope: !2649)
!2669 = !DILocation(line: 1091, column: 24, scope: !2649)
!2670 = !DILocation(line: 1092, column: 5, scope: !2649)
!2671 = !DILocation(line: 1092, column: 24, scope: !2649)
!2672 = !DILocation(line: 1094, column: 27, scope: !2649)
!2673 = !DILocation(line: 1094, column: 31, scope: !2649)
!2674 = !DILocation(line: 1094, column: 36, scope: !2649)
!2675 = !DILocation(line: 1094, column: 29, scope: !2649)
!2676 = !DILocation(line: 1094, column: 9, scope: !2649)
!2677 = !DILocation(line: 1094, column: 7, scope: !2649)
!2678 = !DILocation(line: 1096, column: 10, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 1096, column: 9)
!2680 = !DILocation(line: 1096, column: 9, scope: !2679)
!2681 = !DILocation(line: 1096, column: 12, scope: !2679)
!2682 = !DILocation(line: 1096, column: 9, scope: !2649)
!2683 = !DILocation(line: 1097, column: 31, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 1096, column: 35)
!2685 = !DILocation(line: 1097, column: 35, scope: !2684)
!2686 = !DILocation(line: 1097, column: 14, scope: !2684)
!2687 = !DILocation(line: 1097, column: 10, scope: !2684)
!2688 = !DILocation(line: 1097, column: 12, scope: !2684)
!2689 = !DILocation(line: 1098, column: 14, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 1098, column: 13)
!2691 = !DILocation(line: 1098, column: 13, scope: !2690)
!2692 = !DILocation(line: 1098, column: 16, scope: !2690)
!2693 = !DILocation(line: 1098, column: 13, scope: !2684)
!2694 = !DILocation(line: 1099, column: 13, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 1098, column: 25)
!2696 = !DILocation(line: 1101, column: 5, scope: !2684)
!2697 = !DILocation(line: 1103, column: 25, scope: !2649)
!2698 = !DILocation(line: 1103, column: 24, scope: !2649)
!2699 = !DILocation(line: 1103, column: 9, scope: !2649)
!2700 = !DILocation(line: 1103, column: 7, scope: !2649)
!2701 = !DILocation(line: 1104, column: 9, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 1104, column: 9)
!2703 = !DILocation(line: 1104, column: 11, scope: !2702)
!2704 = !DILocation(line: 1104, column: 9, scope: !2649)
!2705 = !DILocation(line: 1105, column: 9, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 1104, column: 20)
!2707 = !DILocation(line: 1108, column: 13, scope: !2649)
!2708 = !DILocation(line: 1108, column: 17, scope: !2649)
!2709 = !DILocation(line: 1108, column: 23, scope: !2649)
!2710 = !DILocation(line: 1108, column: 11, scope: !2649)
!2711 = !DILocation(line: 1110, column: 6, scope: !2649)
!2712 = !DILocation(line: 1110, column: 10, scope: !2649)
!2713 = !DILocation(line: 1112, column: 9, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 1112, column: 9)
!2715 = !DILocation(line: 1112, column: 14, scope: !2714)
!2716 = !DILocation(line: 1112, column: 9, scope: !2649)
!2717 = !DILocation(line: 1113, column: 16, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 1112, column: 20)
!2719 = !DILocation(line: 1113, column: 21, scope: !2718)
!2720 = !DILocation(line: 1113, column: 14, scope: !2718)
!2721 = !DILocation(line: 1114, column: 16, scope: !2718)
!2722 = !DILocation(line: 1114, column: 22, scope: !2718)
!2723 = !DILocation(line: 1114, column: 35, scope: !2718)
!2724 = !DILocation(line: 1114, column: 39, scope: !2718)
!2725 = !DILocation(line: 1114, column: 45, scope: !2718)
!2726 = !DILocation(line: 1114, column: 9, scope: !2718)
!2727 = !DILocation(line: 1117, column: 5, scope: !2649)
!2728 = !DILocation(line: 1118, column: 1, scope: !2649)
!2729 = distinct !DISubprogram(name: "ngx_conf_set_keyval_slot", scope: !3, file: !3, line: 1122, type: !391, isLocal: false, isDefinition: true, scopeLine: 1123, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2730)
!2730 = !{!2731, !2732, !2733, !2734, !2735, !2736, !2737, !2744}
!2731 = !DILocalVariable(name: "cf", arg: 1, scope: !2729, file: !3, line: 1122, type: !11)
!2732 = !DILocalVariable(name: "cmd", arg: 2, scope: !2729, file: !3, line: 1122, type: !383)
!2733 = !DILocalVariable(name: "conf", arg: 3, scope: !2729, file: !3, line: 1122, type: !25)
!2734 = !DILocalVariable(name: "p", scope: !2729, file: !3, line: 1124, type: !9)
!2735 = !DILocalVariable(name: "value", scope: !2729, file: !3, line: 1126, type: !500)
!2736 = !DILocalVariable(name: "a", scope: !2729, file: !3, line: 1127, type: !518)
!2737 = !DILocalVariable(name: "kv", scope: !2729, file: !3, line: 1128, type: !2738)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2739, size: 32)
!2739 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_keyval_t", file: !87, line: 25, baseType: !2740)
!2740 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !87, line: 22, size: 128, elements: !2741)
!2741 = !{!2742, !2743}
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2740, file: !87, line: 23, baseType: !86, size: 64)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2740, file: !87, line: 24, baseType: !86, size: 64, offset: 64)
!2744 = !DILocalVariable(name: "post", scope: !2729, file: !3, line: 1129, type: !2508)
!2745 = !DILocation(line: 1122, column: 38, scope: !2729)
!2746 = !DILocation(line: 1122, column: 57, scope: !2729)
!2747 = !DILocation(line: 1122, column: 68, scope: !2729)
!2748 = !DILocation(line: 1124, column: 5, scope: !2729)
!2749 = !DILocation(line: 1124, column: 12, scope: !2729)
!2750 = !DILocation(line: 1124, column: 16, scope: !2729)
!2751 = !DILocation(line: 1126, column: 5, scope: !2729)
!2752 = !DILocation(line: 1126, column: 24, scope: !2729)
!2753 = !DILocation(line: 1127, column: 5, scope: !2729)
!2754 = !DILocation(line: 1127, column: 24, scope: !2729)
!2755 = !DILocation(line: 1128, column: 5, scope: !2729)
!2756 = !DILocation(line: 1128, column: 24, scope: !2729)
!2757 = !DILocation(line: 1129, column: 5, scope: !2729)
!2758 = !DILocation(line: 1129, column: 24, scope: !2729)
!2759 = !DILocation(line: 1131, column: 27, scope: !2729)
!2760 = !DILocation(line: 1131, column: 31, scope: !2729)
!2761 = !DILocation(line: 1131, column: 36, scope: !2729)
!2762 = !DILocation(line: 1131, column: 29, scope: !2729)
!2763 = !DILocation(line: 1131, column: 9, scope: !2729)
!2764 = !DILocation(line: 1131, column: 7, scope: !2729)
!2765 = !DILocation(line: 1133, column: 10, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 1133, column: 9)
!2767 = !DILocation(line: 1133, column: 9, scope: !2766)
!2768 = !DILocation(line: 1133, column: 12, scope: !2766)
!2769 = !DILocation(line: 1133, column: 9, scope: !2729)
!2770 = !DILocation(line: 1134, column: 31, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2766, file: !3, line: 1133, column: 21)
!2772 = !DILocation(line: 1134, column: 35, scope: !2771)
!2773 = !DILocation(line: 1134, column: 14, scope: !2771)
!2774 = !DILocation(line: 1134, column: 10, scope: !2771)
!2775 = !DILocation(line: 1134, column: 12, scope: !2771)
!2776 = !DILocation(line: 1135, column: 14, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 1135, column: 13)
!2778 = !DILocation(line: 1135, column: 13, scope: !2777)
!2779 = !DILocation(line: 1135, column: 16, scope: !2777)
!2780 = !DILocation(line: 1135, column: 13, scope: !2771)
!2781 = !DILocation(line: 1136, column: 13, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 1135, column: 25)
!2783 = !DILocation(line: 1138, column: 5, scope: !2771)
!2784 = !DILocation(line: 1140, column: 26, scope: !2729)
!2785 = !DILocation(line: 1140, column: 25, scope: !2729)
!2786 = !DILocation(line: 1140, column: 10, scope: !2729)
!2787 = !DILocation(line: 1140, column: 8, scope: !2729)
!2788 = !DILocation(line: 1141, column: 9, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 1141, column: 9)
!2790 = !DILocation(line: 1141, column: 12, scope: !2789)
!2791 = !DILocation(line: 1141, column: 9, scope: !2729)
!2792 = !DILocation(line: 1142, column: 9, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 1141, column: 21)
!2794 = !DILocation(line: 1145, column: 13, scope: !2729)
!2795 = !DILocation(line: 1145, column: 17, scope: !2729)
!2796 = !DILocation(line: 1145, column: 23, scope: !2729)
!2797 = !DILocation(line: 1145, column: 11, scope: !2729)
!2798 = !DILocation(line: 1147, column: 5, scope: !2729)
!2799 = !DILocation(line: 1147, column: 9, scope: !2729)
!2800 = !DILocation(line: 1147, column: 15, scope: !2729)
!2801 = !DILocation(line: 1148, column: 5, scope: !2729)
!2802 = !DILocation(line: 1148, column: 9, scope: !2729)
!2803 = !DILocation(line: 1148, column: 17, scope: !2729)
!2804 = !DILocation(line: 1150, column: 9, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 1150, column: 9)
!2806 = !DILocation(line: 1150, column: 14, scope: !2805)
!2807 = !DILocation(line: 1150, column: 9, scope: !2729)
!2808 = !DILocation(line: 1151, column: 16, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 1150, column: 20)
!2810 = !DILocation(line: 1151, column: 21, scope: !2809)
!2811 = !DILocation(line: 1151, column: 14, scope: !2809)
!2812 = !DILocation(line: 1152, column: 16, scope: !2809)
!2813 = !DILocation(line: 1152, column: 22, scope: !2809)
!2814 = !DILocation(line: 1152, column: 35, scope: !2809)
!2815 = !DILocation(line: 1152, column: 39, scope: !2809)
!2816 = !DILocation(line: 1152, column: 45, scope: !2809)
!2817 = !DILocation(line: 1152, column: 9, scope: !2809)
!2818 = !DILocation(line: 1155, column: 5, scope: !2729)
!2819 = !DILocation(line: 1156, column: 1, scope: !2729)
!2820 = distinct !DISubprogram(name: "ngx_conf_set_num_slot", scope: !3, file: !3, line: 1160, type: !391, isLocal: false, isDefinition: true, scopeLine: 1161, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2821)
!2821 = !{!2822, !2823, !2824, !2825, !2826, !2827, !2828}
!2822 = !DILocalVariable(name: "cf", arg: 1, scope: !2820, file: !3, line: 1160, type: !11)
!2823 = !DILocalVariable(name: "cmd", arg: 2, scope: !2820, file: !3, line: 1160, type: !383)
!2824 = !DILocalVariable(name: "conf", arg: 3, scope: !2820, file: !3, line: 1160, type: !25)
!2825 = !DILocalVariable(name: "p", scope: !2820, file: !3, line: 1162, type: !9)
!2826 = !DILocalVariable(name: "np", scope: !2820, file: !3, line: 1164, type: !519)
!2827 = !DILocalVariable(name: "value", scope: !2820, file: !3, line: 1165, type: !500)
!2828 = !DILocalVariable(name: "post", scope: !2820, file: !3, line: 1166, type: !2508)
!2829 = !DILocation(line: 1160, column: 35, scope: !2820)
!2830 = !DILocation(line: 1160, column: 54, scope: !2820)
!2831 = !DILocation(line: 1160, column: 65, scope: !2820)
!2832 = !DILocation(line: 1162, column: 5, scope: !2820)
!2833 = !DILocation(line: 1162, column: 12, scope: !2820)
!2834 = !DILocation(line: 1162, column: 16, scope: !2820)
!2835 = !DILocation(line: 1164, column: 5, scope: !2820)
!2836 = !DILocation(line: 1164, column: 23, scope: !2820)
!2837 = !DILocation(line: 1165, column: 5, scope: !2820)
!2838 = !DILocation(line: 1165, column: 23, scope: !2820)
!2839 = !DILocation(line: 1166, column: 5, scope: !2820)
!2840 = !DILocation(line: 1166, column: 23, scope: !2820)
!2841 = !DILocation(line: 1169, column: 25, scope: !2820)
!2842 = !DILocation(line: 1169, column: 29, scope: !2820)
!2843 = !DILocation(line: 1169, column: 34, scope: !2820)
!2844 = !DILocation(line: 1169, column: 27, scope: !2820)
!2845 = !DILocation(line: 1169, column: 10, scope: !2820)
!2846 = !DILocation(line: 1169, column: 8, scope: !2820)
!2847 = !DILocation(line: 1171, column: 10, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 1171, column: 9)
!2849 = !DILocation(line: 1171, column: 9, scope: !2848)
!2850 = !DILocation(line: 1171, column: 13, scope: !2848)
!2851 = !DILocation(line: 1171, column: 9, scope: !2820)
!2852 = !DILocation(line: 1172, column: 9, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 1171, column: 32)
!2854 = !DILocation(line: 1175, column: 13, scope: !2820)
!2855 = !DILocation(line: 1175, column: 17, scope: !2820)
!2856 = !DILocation(line: 1175, column: 23, scope: !2820)
!2857 = !DILocation(line: 1175, column: 11, scope: !2820)
!2858 = !DILocation(line: 1176, column: 20, scope: !2820)
!2859 = !DILocation(line: 1176, column: 29, scope: !2820)
!2860 = !DILocation(line: 1176, column: 35, scope: !2820)
!2861 = !DILocation(line: 1176, column: 44, scope: !2820)
!2862 = !DILocation(line: 1176, column: 11, scope: !2820)
!2863 = !DILocation(line: 1176, column: 6, scope: !2820)
!2864 = !DILocation(line: 1176, column: 9, scope: !2820)
!2865 = !DILocation(line: 1177, column: 10, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 1177, column: 9)
!2867 = !DILocation(line: 1177, column: 9, scope: !2866)
!2868 = !DILocation(line: 1177, column: 13, scope: !2866)
!2869 = !DILocation(line: 1177, column: 9, scope: !2820)
!2870 = !DILocation(line: 1178, column: 9, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 1177, column: 27)
!2872 = !DILocation(line: 1181, column: 9, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 1181, column: 9)
!2874 = !DILocation(line: 1181, column: 14, scope: !2873)
!2875 = !DILocation(line: 1181, column: 9, scope: !2820)
!2876 = !DILocation(line: 1182, column: 16, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 1181, column: 20)
!2878 = !DILocation(line: 1182, column: 21, scope: !2877)
!2879 = !DILocation(line: 1182, column: 14, scope: !2877)
!2880 = !DILocation(line: 1183, column: 16, scope: !2877)
!2881 = !DILocation(line: 1183, column: 22, scope: !2877)
!2882 = !DILocation(line: 1183, column: 35, scope: !2877)
!2883 = !DILocation(line: 1183, column: 39, scope: !2877)
!2884 = !DILocation(line: 1183, column: 45, scope: !2877)
!2885 = !DILocation(line: 1183, column: 9, scope: !2877)
!2886 = !DILocation(line: 1186, column: 5, scope: !2820)
!2887 = !DILocation(line: 1187, column: 1, scope: !2820)
!2888 = distinct !DISubprogram(name: "ngx_conf_set_size_slot", scope: !3, file: !3, line: 1191, type: !391, isLocal: false, isDefinition: true, scopeLine: 1192, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2889)
!2889 = !{!2890, !2891, !2892, !2893, !2894, !2895, !2896}
!2890 = !DILocalVariable(name: "cf", arg: 1, scope: !2888, file: !3, line: 1191, type: !11)
!2891 = !DILocalVariable(name: "cmd", arg: 2, scope: !2888, file: !3, line: 1191, type: !383)
!2892 = !DILocalVariable(name: "conf", arg: 3, scope: !2888, file: !3, line: 1191, type: !25)
!2893 = !DILocalVariable(name: "p", scope: !2888, file: !3, line: 1193, type: !9)
!2894 = !DILocalVariable(name: "sp", scope: !2888, file: !3, line: 1195, type: !520)
!2895 = !DILocalVariable(name: "value", scope: !2888, file: !3, line: 1196, type: !500)
!2896 = !DILocalVariable(name: "post", scope: !2888, file: !3, line: 1197, type: !2508)
!2897 = !DILocation(line: 1191, column: 36, scope: !2888)
!2898 = !DILocation(line: 1191, column: 55, scope: !2888)
!2899 = !DILocation(line: 1191, column: 66, scope: !2888)
!2900 = !DILocation(line: 1193, column: 5, scope: !2888)
!2901 = !DILocation(line: 1193, column: 12, scope: !2888)
!2902 = !DILocation(line: 1193, column: 16, scope: !2888)
!2903 = !DILocation(line: 1195, column: 5, scope: !2888)
!2904 = !DILocation(line: 1195, column: 23, scope: !2888)
!2905 = !DILocation(line: 1196, column: 5, scope: !2888)
!2906 = !DILocation(line: 1196, column: 23, scope: !2888)
!2907 = !DILocation(line: 1197, column: 5, scope: !2888)
!2908 = !DILocation(line: 1197, column: 23, scope: !2888)
!2909 = !DILocation(line: 1200, column: 22, scope: !2888)
!2910 = !DILocation(line: 1200, column: 26, scope: !2888)
!2911 = !DILocation(line: 1200, column: 31, scope: !2888)
!2912 = !DILocation(line: 1200, column: 24, scope: !2888)
!2913 = !DILocation(line: 1200, column: 10, scope: !2888)
!2914 = !DILocation(line: 1200, column: 8, scope: !2888)
!2915 = !DILocation(line: 1201, column: 10, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 1201, column: 9)
!2917 = !DILocation(line: 1201, column: 9, scope: !2916)
!2918 = !DILocation(line: 1201, column: 13, scope: !2916)
!2919 = !DILocation(line: 1201, column: 9, scope: !2888)
!2920 = !DILocation(line: 1202, column: 9, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2916, file: !3, line: 1201, column: 37)
!2922 = !DILocation(line: 1205, column: 13, scope: !2888)
!2923 = !DILocation(line: 1205, column: 17, scope: !2888)
!2924 = !DILocation(line: 1205, column: 23, scope: !2888)
!2925 = !DILocation(line: 1205, column: 11, scope: !2888)
!2926 = !DILocation(line: 1207, column: 27, scope: !2888)
!2927 = !DILocation(line: 1207, column: 11, scope: !2888)
!2928 = !DILocation(line: 1207, column: 6, scope: !2888)
!2929 = !DILocation(line: 1207, column: 9, scope: !2888)
!2930 = !DILocation(line: 1208, column: 10, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 1208, column: 9)
!2932 = !DILocation(line: 1208, column: 9, scope: !2931)
!2933 = !DILocation(line: 1208, column: 13, scope: !2931)
!2934 = !DILocation(line: 1208, column: 9, scope: !2888)
!2935 = !DILocation(line: 1209, column: 9, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 1208, column: 36)
!2937 = !DILocation(line: 1212, column: 9, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 1212, column: 9)
!2939 = !DILocation(line: 1212, column: 14, scope: !2938)
!2940 = !DILocation(line: 1212, column: 9, scope: !2888)
!2941 = !DILocation(line: 1213, column: 16, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 1212, column: 20)
!2943 = !DILocation(line: 1213, column: 21, scope: !2942)
!2944 = !DILocation(line: 1213, column: 14, scope: !2942)
!2945 = !DILocation(line: 1214, column: 16, scope: !2942)
!2946 = !DILocation(line: 1214, column: 22, scope: !2942)
!2947 = !DILocation(line: 1214, column: 35, scope: !2942)
!2948 = !DILocation(line: 1214, column: 39, scope: !2942)
!2949 = !DILocation(line: 1214, column: 45, scope: !2942)
!2950 = !DILocation(line: 1214, column: 9, scope: !2942)
!2951 = !DILocation(line: 1217, column: 5, scope: !2888)
!2952 = !DILocation(line: 1218, column: 1, scope: !2888)
!2953 = distinct !DISubprogram(name: "ngx_conf_set_off_slot", scope: !3, file: !3, line: 1222, type: !391, isLocal: false, isDefinition: true, scopeLine: 1223, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2954)
!2954 = !{!2955, !2956, !2957, !2958, !2959, !2960, !2961}
!2955 = !DILocalVariable(name: "cf", arg: 1, scope: !2953, file: !3, line: 1222, type: !11)
!2956 = !DILocalVariable(name: "cmd", arg: 2, scope: !2953, file: !3, line: 1222, type: !383)
!2957 = !DILocalVariable(name: "conf", arg: 3, scope: !2953, file: !3, line: 1222, type: !25)
!2958 = !DILocalVariable(name: "p", scope: !2953, file: !3, line: 1224, type: !9)
!2959 = !DILocalVariable(name: "op", scope: !2953, file: !3, line: 1226, type: !521)
!2960 = !DILocalVariable(name: "value", scope: !2953, file: !3, line: 1227, type: !500)
!2961 = !DILocalVariable(name: "post", scope: !2953, file: !3, line: 1228, type: !2508)
!2962 = !DILocation(line: 1222, column: 35, scope: !2953)
!2963 = !DILocation(line: 1222, column: 54, scope: !2953)
!2964 = !DILocation(line: 1222, column: 65, scope: !2953)
!2965 = !DILocation(line: 1224, column: 5, scope: !2953)
!2966 = !DILocation(line: 1224, column: 12, scope: !2953)
!2967 = !DILocation(line: 1224, column: 16, scope: !2953)
!2968 = !DILocation(line: 1226, column: 5, scope: !2953)
!2969 = !DILocation(line: 1226, column: 23, scope: !2953)
!2970 = !DILocation(line: 1227, column: 5, scope: !2953)
!2971 = !DILocation(line: 1227, column: 23, scope: !2953)
!2972 = !DILocation(line: 1228, column: 5, scope: !2953)
!2973 = !DILocation(line: 1228, column: 23, scope: !2953)
!2974 = !DILocation(line: 1231, column: 21, scope: !2953)
!2975 = !DILocation(line: 1231, column: 25, scope: !2953)
!2976 = !DILocation(line: 1231, column: 30, scope: !2953)
!2977 = !DILocation(line: 1231, column: 23, scope: !2953)
!2978 = !DILocation(line: 1231, column: 10, scope: !2953)
!2979 = !DILocation(line: 1231, column: 8, scope: !2953)
!2980 = !DILocation(line: 1232, column: 10, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 1232, column: 9)
!2982 = !DILocation(line: 1232, column: 9, scope: !2981)
!2983 = !DILocation(line: 1232, column: 13, scope: !2981)
!2984 = !DILocation(line: 1232, column: 9, scope: !2953)
!2985 = !DILocation(line: 1233, column: 9, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 1232, column: 32)
!2987 = !DILocation(line: 1236, column: 13, scope: !2953)
!2988 = !DILocation(line: 1236, column: 17, scope: !2953)
!2989 = !DILocation(line: 1236, column: 23, scope: !2953)
!2990 = !DILocation(line: 1236, column: 11, scope: !2953)
!2991 = !DILocation(line: 1238, column: 29, scope: !2953)
!2992 = !DILocation(line: 1238, column: 11, scope: !2953)
!2993 = !DILocation(line: 1238, column: 6, scope: !2953)
!2994 = !DILocation(line: 1238, column: 9, scope: !2953)
!2995 = !DILocation(line: 1239, column: 10, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 1239, column: 9)
!2997 = !DILocation(line: 1239, column: 9, scope: !2996)
!2998 = !DILocation(line: 1239, column: 13, scope: !2996)
!2999 = !DILocation(line: 1239, column: 9, scope: !2953)
!3000 = !DILocation(line: 1240, column: 9, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 1239, column: 35)
!3002 = !DILocation(line: 1243, column: 9, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 1243, column: 9)
!3004 = !DILocation(line: 1243, column: 14, scope: !3003)
!3005 = !DILocation(line: 1243, column: 9, scope: !2953)
!3006 = !DILocation(line: 1244, column: 16, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 1243, column: 20)
!3008 = !DILocation(line: 1244, column: 21, scope: !3007)
!3009 = !DILocation(line: 1244, column: 14, scope: !3007)
!3010 = !DILocation(line: 1245, column: 16, scope: !3007)
!3011 = !DILocation(line: 1245, column: 22, scope: !3007)
!3012 = !DILocation(line: 1245, column: 35, scope: !3007)
!3013 = !DILocation(line: 1245, column: 39, scope: !3007)
!3014 = !DILocation(line: 1245, column: 45, scope: !3007)
!3015 = !DILocation(line: 1245, column: 9, scope: !3007)
!3016 = !DILocation(line: 1248, column: 5, scope: !2953)
!3017 = !DILocation(line: 1249, column: 1, scope: !2953)
!3018 = distinct !DISubprogram(name: "ngx_conf_set_msec_slot", scope: !3, file: !3, line: 1253, type: !391, isLocal: false, isDefinition: true, scopeLine: 1254, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3019)
!3019 = !{!3020, !3021, !3022, !3023, !3024, !3025, !3026}
!3020 = !DILocalVariable(name: "cf", arg: 1, scope: !3018, file: !3, line: 1253, type: !11)
!3021 = !DILocalVariable(name: "cmd", arg: 2, scope: !3018, file: !3, line: 1253, type: !383)
!3022 = !DILocalVariable(name: "conf", arg: 3, scope: !3018, file: !3, line: 1253, type: !25)
!3023 = !DILocalVariable(name: "p", scope: !3018, file: !3, line: 1255, type: !9)
!3024 = !DILocalVariable(name: "msp", scope: !3018, file: !3, line: 1257, type: !522)
!3025 = !DILocalVariable(name: "value", scope: !3018, file: !3, line: 1258, type: !500)
!3026 = !DILocalVariable(name: "post", scope: !3018, file: !3, line: 1259, type: !2508)
!3027 = !DILocation(line: 1253, column: 36, scope: !3018)
!3028 = !DILocation(line: 1253, column: 55, scope: !3018)
!3029 = !DILocation(line: 1253, column: 66, scope: !3018)
!3030 = !DILocation(line: 1255, column: 5, scope: !3018)
!3031 = !DILocation(line: 1255, column: 12, scope: !3018)
!3032 = !DILocation(line: 1255, column: 16, scope: !3018)
!3033 = !DILocation(line: 1257, column: 5, scope: !3018)
!3034 = !DILocation(line: 1257, column: 23, scope: !3018)
!3035 = !DILocation(line: 1258, column: 5, scope: !3018)
!3036 = !DILocation(line: 1258, column: 23, scope: !3018)
!3037 = !DILocation(line: 1259, column: 5, scope: !3018)
!3038 = !DILocation(line: 1259, column: 23, scope: !3018)
!3039 = !DILocation(line: 1262, column: 27, scope: !3018)
!3040 = !DILocation(line: 1262, column: 31, scope: !3018)
!3041 = !DILocation(line: 1262, column: 36, scope: !3018)
!3042 = !DILocation(line: 1262, column: 29, scope: !3018)
!3043 = !DILocation(line: 1262, column: 11, scope: !3018)
!3044 = !DILocation(line: 1262, column: 9, scope: !3018)
!3045 = !DILocation(line: 1263, column: 10, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 1263, column: 9)
!3047 = !DILocation(line: 1263, column: 9, scope: !3046)
!3048 = !DILocation(line: 1263, column: 14, scope: !3046)
!3049 = !DILocation(line: 1263, column: 9, scope: !3018)
!3050 = !DILocation(line: 1264, column: 9, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3046, file: !3, line: 1263, column: 38)
!3052 = !DILocation(line: 1267, column: 13, scope: !3018)
!3053 = !DILocation(line: 1267, column: 17, scope: !3018)
!3054 = !DILocation(line: 1267, column: 23, scope: !3018)
!3055 = !DILocation(line: 1267, column: 11, scope: !3018)
!3056 = !DILocation(line: 1269, column: 28, scope: !3018)
!3057 = !DILocation(line: 1269, column: 12, scope: !3018)
!3058 = !DILocation(line: 1269, column: 6, scope: !3018)
!3059 = !DILocation(line: 1269, column: 10, scope: !3018)
!3060 = !DILocation(line: 1270, column: 10, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 1270, column: 9)
!3062 = !DILocation(line: 1270, column: 9, scope: !3061)
!3063 = !DILocation(line: 1270, column: 14, scope: !3061)
!3064 = !DILocation(line: 1270, column: 9, scope: !3018)
!3065 = !DILocation(line: 1271, column: 9, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 1270, column: 41)
!3067 = !DILocation(line: 1274, column: 9, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 1274, column: 9)
!3069 = !DILocation(line: 1274, column: 14, scope: !3068)
!3070 = !DILocation(line: 1274, column: 9, scope: !3018)
!3071 = !DILocation(line: 1275, column: 16, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3068, file: !3, line: 1274, column: 20)
!3073 = !DILocation(line: 1275, column: 21, scope: !3072)
!3074 = !DILocation(line: 1275, column: 14, scope: !3072)
!3075 = !DILocation(line: 1276, column: 16, scope: !3072)
!3076 = !DILocation(line: 1276, column: 22, scope: !3072)
!3077 = !DILocation(line: 1276, column: 35, scope: !3072)
!3078 = !DILocation(line: 1276, column: 39, scope: !3072)
!3079 = !DILocation(line: 1276, column: 45, scope: !3072)
!3080 = !DILocation(line: 1276, column: 9, scope: !3072)
!3081 = !DILocation(line: 1279, column: 5, scope: !3018)
!3082 = !DILocation(line: 1280, column: 1, scope: !3018)
!3083 = distinct !DISubprogram(name: "ngx_conf_set_sec_slot", scope: !3, file: !3, line: 1284, type: !391, isLocal: false, isDefinition: true, scopeLine: 1285, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3084)
!3084 = !{!3085, !3086, !3087, !3088, !3089, !3090, !3091}
!3085 = !DILocalVariable(name: "cf", arg: 1, scope: !3083, file: !3, line: 1284, type: !11)
!3086 = !DILocalVariable(name: "cmd", arg: 2, scope: !3083, file: !3, line: 1284, type: !383)
!3087 = !DILocalVariable(name: "conf", arg: 3, scope: !3083, file: !3, line: 1284, type: !25)
!3088 = !DILocalVariable(name: "p", scope: !3083, file: !3, line: 1286, type: !9)
!3089 = !DILocalVariable(name: "sp", scope: !3083, file: !3, line: 1288, type: !523)
!3090 = !DILocalVariable(name: "value", scope: !3083, file: !3, line: 1289, type: !500)
!3091 = !DILocalVariable(name: "post", scope: !3083, file: !3, line: 1290, type: !2508)
!3092 = !DILocation(line: 1284, column: 35, scope: !3083)
!3093 = !DILocation(line: 1284, column: 54, scope: !3083)
!3094 = !DILocation(line: 1284, column: 65, scope: !3083)
!3095 = !DILocation(line: 1286, column: 5, scope: !3083)
!3096 = !DILocation(line: 1286, column: 12, scope: !3083)
!3097 = !DILocation(line: 1286, column: 16, scope: !3083)
!3098 = !DILocation(line: 1288, column: 5, scope: !3083)
!3099 = !DILocation(line: 1288, column: 23, scope: !3083)
!3100 = !DILocation(line: 1289, column: 5, scope: !3083)
!3101 = !DILocation(line: 1289, column: 23, scope: !3083)
!3102 = !DILocation(line: 1290, column: 5, scope: !3083)
!3103 = !DILocation(line: 1290, column: 23, scope: !3083)
!3104 = !DILocation(line: 1293, column: 22, scope: !3083)
!3105 = !DILocation(line: 1293, column: 26, scope: !3083)
!3106 = !DILocation(line: 1293, column: 31, scope: !3083)
!3107 = !DILocation(line: 1293, column: 24, scope: !3083)
!3108 = !DILocation(line: 1293, column: 10, scope: !3083)
!3109 = !DILocation(line: 1293, column: 8, scope: !3083)
!3110 = !DILocation(line: 1294, column: 10, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3083, file: !3, line: 1294, column: 9)
!3112 = !DILocation(line: 1294, column: 9, scope: !3111)
!3113 = !{!622, !622, i64 0}
!3114 = !DILocation(line: 1294, column: 13, scope: !3111)
!3115 = !DILocation(line: 1294, column: 9, scope: !3083)
!3116 = !DILocation(line: 1295, column: 9, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 1294, column: 32)
!3118 = !DILocation(line: 1298, column: 13, scope: !3083)
!3119 = !DILocation(line: 1298, column: 17, scope: !3083)
!3120 = !DILocation(line: 1298, column: 23, scope: !3083)
!3121 = !DILocation(line: 1298, column: 11, scope: !3083)
!3122 = !DILocation(line: 1300, column: 27, scope: !3083)
!3123 = !DILocation(line: 1300, column: 11, scope: !3083)
!3124 = !DILocation(line: 1300, column: 6, scope: !3083)
!3125 = !DILocation(line: 1300, column: 9, scope: !3083)
!3126 = !DILocation(line: 1301, column: 10, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3083, file: !3, line: 1301, column: 9)
!3128 = !DILocation(line: 1301, column: 9, scope: !3127)
!3129 = !DILocation(line: 1301, column: 13, scope: !3127)
!3130 = !DILocation(line: 1301, column: 9, scope: !3083)
!3131 = !DILocation(line: 1302, column: 9, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 1301, column: 36)
!3133 = !DILocation(line: 1305, column: 9, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3083, file: !3, line: 1305, column: 9)
!3135 = !DILocation(line: 1305, column: 14, scope: !3134)
!3136 = !DILocation(line: 1305, column: 9, scope: !3083)
!3137 = !DILocation(line: 1306, column: 16, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3134, file: !3, line: 1305, column: 20)
!3139 = !DILocation(line: 1306, column: 21, scope: !3138)
!3140 = !DILocation(line: 1306, column: 14, scope: !3138)
!3141 = !DILocation(line: 1307, column: 16, scope: !3138)
!3142 = !DILocation(line: 1307, column: 22, scope: !3138)
!3143 = !DILocation(line: 1307, column: 35, scope: !3138)
!3144 = !DILocation(line: 1307, column: 39, scope: !3138)
!3145 = !DILocation(line: 1307, column: 45, scope: !3138)
!3146 = !DILocation(line: 1307, column: 9, scope: !3138)
!3147 = !DILocation(line: 1310, column: 5, scope: !3083)
!3148 = !DILocation(line: 1311, column: 1, scope: !3083)
!3149 = distinct !DISubprogram(name: "ngx_conf_set_bufs_slot", scope: !3, file: !3, line: 1315, type: !391, isLocal: false, isDefinition: true, scopeLine: 1316, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3150)
!3150 = !{!3151, !3152, !3153, !3154, !3155, !3156}
!3151 = !DILocalVariable(name: "cf", arg: 1, scope: !3149, file: !3, line: 1315, type: !11)
!3152 = !DILocalVariable(name: "cmd", arg: 2, scope: !3149, file: !3, line: 1315, type: !383)
!3153 = !DILocalVariable(name: "conf", arg: 3, scope: !3149, file: !3, line: 1315, type: !25)
!3154 = !DILocalVariable(name: "p", scope: !3149, file: !3, line: 1317, type: !9)
!3155 = !DILocalVariable(name: "value", scope: !3149, file: !3, line: 1319, type: !500)
!3156 = !DILocalVariable(name: "bufs", scope: !3149, file: !3, line: 1320, type: !524)
!3157 = !DILocation(line: 1315, column: 36, scope: !3149)
!3158 = !DILocation(line: 1315, column: 55, scope: !3149)
!3159 = !DILocation(line: 1315, column: 66, scope: !3149)
!3160 = !DILocation(line: 1317, column: 5, scope: !3149)
!3161 = !DILocation(line: 1317, column: 11, scope: !3149)
!3162 = !DILocation(line: 1317, column: 15, scope: !3149)
!3163 = !DILocation(line: 1319, column: 5, scope: !3149)
!3164 = !DILocation(line: 1319, column: 18, scope: !3149)
!3165 = !DILocation(line: 1320, column: 5, scope: !3149)
!3166 = !DILocation(line: 1320, column: 18, scope: !3149)
!3167 = !DILocation(line: 1323, column: 28, scope: !3149)
!3168 = !DILocation(line: 1323, column: 32, scope: !3149)
!3169 = !DILocation(line: 1323, column: 37, scope: !3149)
!3170 = !DILocation(line: 1323, column: 30, scope: !3149)
!3171 = !DILocation(line: 1323, column: 12, scope: !3149)
!3172 = !DILocation(line: 1323, column: 10, scope: !3149)
!3173 = !DILocation(line: 1324, column: 9, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 1324, column: 9)
!3175 = !DILocation(line: 1324, column: 15, scope: !3174)
!3176 = !{!3177, !571, i64 0}
!3177 = !{!"", !571, i64 0, !571, i64 4}
!3178 = !DILocation(line: 1324, column: 9, scope: !3149)
!3179 = !DILocation(line: 1325, column: 9, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 1324, column: 20)
!3181 = !DILocation(line: 1328, column: 13, scope: !3149)
!3182 = !DILocation(line: 1328, column: 17, scope: !3149)
!3183 = !DILocation(line: 1328, column: 23, scope: !3149)
!3184 = !DILocation(line: 1328, column: 11, scope: !3149)
!3185 = !DILocation(line: 1330, column: 26, scope: !3149)
!3186 = !DILocation(line: 1330, column: 35, scope: !3149)
!3187 = !DILocation(line: 1330, column: 41, scope: !3149)
!3188 = !DILocation(line: 1330, column: 50, scope: !3149)
!3189 = !DILocation(line: 1330, column: 17, scope: !3149)
!3190 = !DILocation(line: 1330, column: 5, scope: !3149)
!3191 = !DILocation(line: 1330, column: 11, scope: !3149)
!3192 = !DILocation(line: 1330, column: 15, scope: !3149)
!3193 = !DILocation(line: 1331, column: 9, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 1331, column: 9)
!3195 = !DILocation(line: 1331, column: 15, scope: !3194)
!3196 = !DILocation(line: 1331, column: 19, scope: !3194)
!3197 = !DILocation(line: 1331, column: 32, scope: !3194)
!3198 = !DILocation(line: 1331, column: 35, scope: !3194)
!3199 = !DILocation(line: 1331, column: 41, scope: !3194)
!3200 = !DILocation(line: 1331, column: 45, scope: !3194)
!3201 = !DILocation(line: 1331, column: 9, scope: !3149)
!3202 = !DILocation(line: 1332, column: 9, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 1331, column: 51)
!3204 = !DILocation(line: 1335, column: 34, scope: !3149)
!3205 = !DILocation(line: 1335, column: 18, scope: !3149)
!3206 = !DILocation(line: 1335, column: 5, scope: !3149)
!3207 = !DILocation(line: 1335, column: 11, scope: !3149)
!3208 = !DILocation(line: 1335, column: 16, scope: !3149)
!3209 = !{!3177, !571, i64 4}
!3210 = !DILocation(line: 1336, column: 9, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 1336, column: 9)
!3212 = !DILocation(line: 1336, column: 15, scope: !3211)
!3213 = !DILocation(line: 1336, column: 20, scope: !3211)
!3214 = !DILocation(line: 1336, column: 42, scope: !3211)
!3215 = !DILocation(line: 1336, column: 45, scope: !3211)
!3216 = !DILocation(line: 1336, column: 51, scope: !3211)
!3217 = !DILocation(line: 1336, column: 56, scope: !3211)
!3218 = !DILocation(line: 1336, column: 9, scope: !3149)
!3219 = !DILocation(line: 1337, column: 9, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 1336, column: 62)
!3221 = !DILocation(line: 1340, column: 5, scope: !3149)
!3222 = !DILocation(line: 1341, column: 1, scope: !3149)
!3223 = distinct !DISubprogram(name: "ngx_conf_set_enum_slot", scope: !3, file: !3, line: 1345, type: !391, isLocal: false, isDefinition: true, scopeLine: 1346, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3224)
!3224 = !{!3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232}
!3225 = !DILocalVariable(name: "cf", arg: 1, scope: !3223, file: !3, line: 1345, type: !11)
!3226 = !DILocalVariable(name: "cmd", arg: 2, scope: !3223, file: !3, line: 1345, type: !383)
!3227 = !DILocalVariable(name: "conf", arg: 3, scope: !3223, file: !3, line: 1345, type: !25)
!3228 = !DILocalVariable(name: "p", scope: !3223, file: !3, line: 1347, type: !9)
!3229 = !DILocalVariable(name: "np", scope: !3223, file: !3, line: 1349, type: !530)
!3230 = !DILocalVariable(name: "i", scope: !3223, file: !3, line: 1349, type: !27)
!3231 = !DILocalVariable(name: "value", scope: !3223, file: !3, line: 1350, type: !500)
!3232 = !DILocalVariable(name: "e", scope: !3223, file: !3, line: 1351, type: !3233)
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3234, size: 32)
!3234 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_enum_t", file: !15, line: 160, baseType: !3235)
!3235 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 157, size: 96, elements: !3236)
!3236 = !{!3237, !3238}
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3235, file: !15, line: 158, baseType: !86, size: 64)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3235, file: !15, line: 159, baseType: !27, size: 32, offset: 64)
!3239 = !DILocation(line: 1345, column: 36, scope: !3223)
!3240 = !DILocation(line: 1345, column: 55, scope: !3223)
!3241 = !DILocation(line: 1345, column: 66, scope: !3223)
!3242 = !DILocation(line: 1347, column: 5, scope: !3223)
!3243 = !DILocation(line: 1347, column: 12, scope: !3223)
!3244 = !DILocation(line: 1347, column: 16, scope: !3223)
!3245 = !DILocation(line: 1349, column: 5, scope: !3223)
!3246 = !DILocation(line: 1349, column: 23, scope: !3223)
!3247 = !DILocation(line: 1349, column: 27, scope: !3223)
!3248 = !DILocation(line: 1350, column: 5, scope: !3223)
!3249 = !DILocation(line: 1350, column: 23, scope: !3223)
!3250 = !DILocation(line: 1351, column: 5, scope: !3223)
!3251 = !DILocation(line: 1351, column: 23, scope: !3223)
!3252 = !DILocation(line: 1353, column: 26, scope: !3223)
!3253 = !DILocation(line: 1353, column: 30, scope: !3223)
!3254 = !DILocation(line: 1353, column: 35, scope: !3223)
!3255 = !DILocation(line: 1353, column: 28, scope: !3223)
!3256 = !DILocation(line: 1353, column: 10, scope: !3223)
!3257 = !DILocation(line: 1353, column: 8, scope: !3223)
!3258 = !DILocation(line: 1355, column: 10, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 1355, column: 9)
!3260 = !DILocation(line: 1355, column: 9, scope: !3259)
!3261 = !DILocation(line: 1355, column: 13, scope: !3259)
!3262 = !DILocation(line: 1355, column: 9, scope: !3223)
!3263 = !DILocation(line: 1356, column: 9, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3259, file: !3, line: 1355, column: 37)
!3265 = !DILocation(line: 1359, column: 13, scope: !3223)
!3266 = !DILocation(line: 1359, column: 17, scope: !3223)
!3267 = !DILocation(line: 1359, column: 23, scope: !3223)
!3268 = !DILocation(line: 1359, column: 11, scope: !3223)
!3269 = !DILocation(line: 1360, column: 9, scope: !3223)
!3270 = !DILocation(line: 1360, column: 14, scope: !3223)
!3271 = !DILocation(line: 1360, column: 7, scope: !3223)
!3272 = !DILocation(line: 1362, column: 12, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 1362, column: 5)
!3274 = !DILocation(line: 1362, column: 10, scope: !3273)
!3275 = !DILocation(line: 1362, column: 17, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 1362, column: 5)
!3277 = !DILocation(line: 1362, column: 19, scope: !3276)
!3278 = !DILocation(line: 1362, column: 22, scope: !3276)
!3279 = !DILocation(line: 1362, column: 27, scope: !3276)
!3280 = !{!3281, !571, i64 0}
!3281 = !{!"", !609, i64 0, !571, i64 8}
!3282 = !DILocation(line: 1362, column: 31, scope: !3276)
!3283 = !DILocation(line: 1362, column: 5, scope: !3273)
!3284 = !DILocation(line: 1363, column: 13, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 1363, column: 13)
!3286 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 1362, column: 42)
!3287 = !DILocation(line: 1363, column: 15, scope: !3285)
!3288 = !DILocation(line: 1363, column: 18, scope: !3285)
!3289 = !DILocation(line: 1363, column: 23, scope: !3285)
!3290 = !DILocation(line: 1363, column: 30, scope: !3285)
!3291 = !DILocation(line: 1363, column: 39, scope: !3285)
!3292 = !DILocation(line: 1363, column: 27, scope: !3285)
!3293 = !DILocation(line: 1364, column: 13, scope: !3285)
!3294 = !DILocation(line: 1364, column: 31, scope: !3285)
!3295 = !DILocation(line: 1364, column: 33, scope: !3285)
!3296 = !DILocation(line: 1364, column: 36, scope: !3285)
!3297 = !DILocation(line: 1364, column: 41, scope: !3285)
!3298 = !{!3281, !552, i64 4}
!3299 = !DILocation(line: 1364, column: 47, scope: !3285)
!3300 = !DILocation(line: 1364, column: 56, scope: !3285)
!3301 = !DILocation(line: 1364, column: 16, scope: !3285)
!3302 = !DILocation(line: 1364, column: 62, scope: !3285)
!3303 = !DILocation(line: 1363, column: 13, scope: !3286)
!3304 = !DILocation(line: 1366, column: 13, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 1365, column: 9)
!3306 = !DILocation(line: 1369, column: 15, scope: !3286)
!3307 = !DILocation(line: 1369, column: 17, scope: !3286)
!3308 = !DILocation(line: 1369, column: 20, scope: !3286)
!3309 = !{!3281, !571, i64 8}
!3310 = !DILocation(line: 1369, column: 10, scope: !3286)
!3311 = !DILocation(line: 1369, column: 13, scope: !3286)
!3312 = !DILocation(line: 1371, column: 9, scope: !3286)
!3313 = !DILocation(line: 1362, column: 38, scope: !3276)
!3314 = !DILocation(line: 1362, column: 5, scope: !3276)
!3315 = distinct !{!3315, !3283, !3316}
!3316 = !DILocation(line: 1372, column: 5, scope: !3273)
!3317 = !DILocation(line: 1374, column: 39, scope: !3223)
!3318 = !DILocation(line: 1375, column: 48, scope: !3223)
!3319 = !DILocation(line: 1375, column: 57, scope: !3223)
!3320 = !DILocation(line: 1374, column: 5, scope: !3223)
!3321 = !DILocation(line: 1377, column: 5, scope: !3223)
!3322 = !DILocation(line: 1378, column: 1, scope: !3223)
!3323 = distinct !DISubprogram(name: "ngx_conf_set_bitmask_slot", scope: !3, file: !3, line: 1382, type: !391, isLocal: false, isDefinition: true, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3324)
!3324 = !{!3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333}
!3325 = !DILocalVariable(name: "cf", arg: 1, scope: !3323, file: !3, line: 1382, type: !11)
!3326 = !DILocalVariable(name: "cmd", arg: 2, scope: !3323, file: !3, line: 1382, type: !383)
!3327 = !DILocalVariable(name: "conf", arg: 3, scope: !3323, file: !3, line: 1382, type: !25)
!3328 = !DILocalVariable(name: "p", scope: !3323, file: !3, line: 1384, type: !9)
!3329 = !DILocalVariable(name: "np", scope: !3323, file: !3, line: 1386, type: !530)
!3330 = !DILocalVariable(name: "i", scope: !3323, file: !3, line: 1386, type: !27)
!3331 = !DILocalVariable(name: "m", scope: !3323, file: !3, line: 1386, type: !27)
!3332 = !DILocalVariable(name: "value", scope: !3323, file: !3, line: 1387, type: !500)
!3333 = !DILocalVariable(name: "mask", scope: !3323, file: !3, line: 1388, type: !3334)
!3334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3335, size: 32)
!3335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_bitmask_t", file: !15, line: 168, baseType: !3336)
!3336 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 165, size: 96, elements: !3337)
!3337 = !{!3338, !3339}
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3336, file: !15, line: 166, baseType: !86, size: 64)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3336, file: !15, line: 167, baseType: !27, size: 32, offset: 64)
!3340 = !DILocation(line: 1382, column: 39, scope: !3323)
!3341 = !DILocation(line: 1382, column: 58, scope: !3323)
!3342 = !DILocation(line: 1382, column: 69, scope: !3323)
!3343 = !DILocation(line: 1384, column: 5, scope: !3323)
!3344 = !DILocation(line: 1384, column: 12, scope: !3323)
!3345 = !DILocation(line: 1384, column: 16, scope: !3323)
!3346 = !DILocation(line: 1386, column: 5, scope: !3323)
!3347 = !DILocation(line: 1386, column: 26, scope: !3323)
!3348 = !DILocation(line: 1386, column: 30, scope: !3323)
!3349 = !DILocation(line: 1386, column: 33, scope: !3323)
!3350 = !DILocation(line: 1387, column: 5, scope: !3323)
!3351 = !DILocation(line: 1387, column: 26, scope: !3323)
!3352 = !DILocation(line: 1388, column: 5, scope: !3323)
!3353 = !DILocation(line: 1388, column: 26, scope: !3323)
!3354 = !DILocation(line: 1391, column: 26, scope: !3323)
!3355 = !DILocation(line: 1391, column: 30, scope: !3323)
!3356 = !DILocation(line: 1391, column: 35, scope: !3323)
!3357 = !DILocation(line: 1391, column: 28, scope: !3323)
!3358 = !DILocation(line: 1391, column: 10, scope: !3323)
!3359 = !DILocation(line: 1391, column: 8, scope: !3323)
!3360 = !DILocation(line: 1392, column: 13, scope: !3323)
!3361 = !DILocation(line: 1392, column: 17, scope: !3323)
!3362 = !DILocation(line: 1392, column: 23, scope: !3323)
!3363 = !DILocation(line: 1392, column: 11, scope: !3323)
!3364 = !DILocation(line: 1393, column: 12, scope: !3323)
!3365 = !DILocation(line: 1393, column: 17, scope: !3323)
!3366 = !DILocation(line: 1393, column: 10, scope: !3323)
!3367 = !DILocation(line: 1395, column: 12, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 1395, column: 5)
!3369 = !DILocation(line: 1395, column: 10, scope: !3368)
!3370 = !DILocation(line: 1395, column: 17, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3368, file: !3, line: 1395, column: 5)
!3372 = !DILocation(line: 1395, column: 21, scope: !3371)
!3373 = !DILocation(line: 1395, column: 25, scope: !3371)
!3374 = !DILocation(line: 1395, column: 31, scope: !3371)
!3375 = !DILocation(line: 1395, column: 19, scope: !3371)
!3376 = !DILocation(line: 1395, column: 5, scope: !3368)
!3377 = !DILocation(line: 1396, column: 16, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3379, file: !3, line: 1396, column: 9)
!3379 = distinct !DILexicalBlock(scope: !3371, file: !3, line: 1395, column: 43)
!3380 = !DILocation(line: 1396, column: 14, scope: !3378)
!3381 = !DILocation(line: 1396, column: 21, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3378, file: !3, line: 1396, column: 9)
!3383 = !DILocation(line: 1396, column: 26, scope: !3382)
!3384 = !DILocation(line: 1396, column: 29, scope: !3382)
!3385 = !DILocation(line: 1396, column: 34, scope: !3382)
!3386 = !DILocation(line: 1396, column: 38, scope: !3382)
!3387 = !DILocation(line: 1396, column: 9, scope: !3378)
!3388 = !DILocation(line: 1398, column: 17, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 1398, column: 17)
!3390 = distinct !DILexicalBlock(scope: !3382, file: !3, line: 1396, column: 49)
!3391 = !DILocation(line: 1398, column: 22, scope: !3389)
!3392 = !DILocation(line: 1398, column: 25, scope: !3389)
!3393 = !DILocation(line: 1398, column: 30, scope: !3389)
!3394 = !DILocation(line: 1398, column: 37, scope: !3389)
!3395 = !DILocation(line: 1398, column: 43, scope: !3389)
!3396 = !DILocation(line: 1398, column: 46, scope: !3389)
!3397 = !DILocation(line: 1398, column: 34, scope: !3389)
!3398 = !DILocation(line: 1399, column: 17, scope: !3389)
!3399 = !DILocation(line: 1399, column: 35, scope: !3389)
!3400 = !DILocation(line: 1399, column: 40, scope: !3389)
!3401 = !DILocation(line: 1399, column: 43, scope: !3389)
!3402 = !DILocation(line: 1399, column: 48, scope: !3389)
!3403 = !DILocation(line: 1399, column: 54, scope: !3389)
!3404 = !DILocation(line: 1399, column: 60, scope: !3389)
!3405 = !DILocation(line: 1399, column: 63, scope: !3389)
!3406 = !DILocation(line: 1399, column: 20, scope: !3389)
!3407 = !DILocation(line: 1399, column: 69, scope: !3389)
!3408 = !DILocation(line: 1398, column: 17, scope: !3390)
!3409 = !DILocation(line: 1401, column: 17, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 1400, column: 13)
!3411 = !DILocation(line: 1404, column: 18, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 1404, column: 17)
!3413 = !DILocation(line: 1404, column: 17, scope: !3412)
!3414 = !DILocation(line: 1404, column: 23, scope: !3412)
!3415 = !DILocation(line: 1404, column: 28, scope: !3412)
!3416 = !DILocation(line: 1404, column: 31, scope: !3412)
!3417 = !DILocation(line: 1404, column: 21, scope: !3412)
!3418 = !DILocation(line: 1404, column: 17, scope: !3390)
!3419 = !DILocation(line: 1405, column: 50, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 1404, column: 37)
!3421 = !DILocation(line: 1406, column: 62, scope: !3420)
!3422 = !DILocation(line: 1406, column: 68, scope: !3420)
!3423 = !DILocation(line: 1406, column: 71, scope: !3420)
!3424 = !DILocation(line: 1405, column: 17, scope: !3420)
!3425 = !DILocation(line: 1408, column: 13, scope: !3420)
!3426 = !DILocation(line: 1409, column: 24, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 1408, column: 20)
!3428 = !DILocation(line: 1409, column: 29, scope: !3427)
!3429 = !DILocation(line: 1409, column: 32, scope: !3427)
!3430 = !DILocation(line: 1409, column: 18, scope: !3427)
!3431 = !DILocation(line: 1409, column: 21, scope: !3427)
!3432 = !DILocation(line: 1412, column: 13, scope: !3390)
!3433 = !DILocation(line: 1396, column: 45, scope: !3382)
!3434 = !DILocation(line: 1396, column: 9, scope: !3382)
!3435 = distinct !{!3435, !3387, !3436}
!3436 = !DILocation(line: 1413, column: 9, scope: !3378)
!3437 = !DILocation(line: 1415, column: 13, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3379, file: !3, line: 1415, column: 13)
!3439 = !DILocation(line: 1415, column: 18, scope: !3438)
!3440 = !DILocation(line: 1415, column: 21, scope: !3438)
!3441 = !DILocation(line: 1415, column: 26, scope: !3438)
!3442 = !DILocation(line: 1415, column: 30, scope: !3438)
!3443 = !DILocation(line: 1415, column: 13, scope: !3379)
!3444 = !DILocation(line: 1416, column: 47, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3438, file: !3, line: 1415, column: 36)
!3446 = !DILocation(line: 1417, column: 56, scope: !3445)
!3447 = !DILocation(line: 1417, column: 62, scope: !3445)
!3448 = !DILocation(line: 1417, column: 65, scope: !3445)
!3449 = !DILocation(line: 1416, column: 13, scope: !3445)
!3450 = !DILocation(line: 1419, column: 13, scope: !3445)
!3451 = !DILocation(line: 1421, column: 5, scope: !3379)
!3452 = !DILocation(line: 1395, column: 39, scope: !3371)
!3453 = !DILocation(line: 1395, column: 5, scope: !3371)
!3454 = distinct !{!3454, !3376, !3455}
!3455 = !DILocation(line: 1421, column: 5, scope: !3368)
!3456 = !DILocation(line: 1423, column: 5, scope: !3323)
!3457 = !DILocation(line: 1424, column: 1, scope: !3323)
!3458 = distinct !DISubprogram(name: "ngx_conf_deprecated", scope: !3, file: !3, line: 1439, type: !2515, isLocal: false, isDefinition: true, scopeLine: 1440, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3459)
!3459 = !{!3460, !3461, !3462, !3463}
!3460 = !DILocalVariable(name: "cf", arg: 1, scope: !3458, file: !3, line: 1439, type: !11)
!3461 = !DILocalVariable(name: "post", arg: 2, scope: !3458, file: !3, line: 1439, type: !25)
!3462 = !DILocalVariable(name: "data", arg: 3, scope: !3458, file: !3, line: 1439, type: !25)
!3463 = !DILocalVariable(name: "d", scope: !3458, file: !3, line: 1441, type: !3464)
!3464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3465, size: 32)
!3465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_deprecated_t", file: !15, line: 147, baseType: !3466)
!3466 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 143, size: 96, elements: !3467)
!3467 = !{!3468, !3469, !3470}
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !3466, file: !15, line: 144, baseType: !2513, size: 32)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "old_name", scope: !3466, file: !15, line: 145, baseType: !9, size: 32, offset: 32)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "new_name", scope: !3466, file: !15, line: 146, baseType: !9, size: 32, offset: 64)
!3471 = !DILocation(line: 1439, column: 33, scope: !3458)
!3472 = !DILocation(line: 1439, column: 43, scope: !3458)
!3473 = !DILocation(line: 1439, column: 55, scope: !3458)
!3474 = !DILocation(line: 1441, column: 5, scope: !3458)
!3475 = !DILocation(line: 1441, column: 29, scope: !3458)
!3476 = !DILocation(line: 1441, column: 33, scope: !3458)
!3477 = !DILocation(line: 1443, column: 38, scope: !3458)
!3478 = !DILocation(line: 1446, column: 24, scope: !3458)
!3479 = !DILocation(line: 1446, column: 27, scope: !3458)
!3480 = !{!3481, !552, i64 4}
!3481 = !{!"", !552, i64 0, !552, i64 4, !552, i64 8}
!3482 = !DILocation(line: 1446, column: 37, scope: !3458)
!3483 = !DILocation(line: 1446, column: 40, scope: !3458)
!3484 = !{!3481, !552, i64 8}
!3485 = !DILocation(line: 1443, column: 5, scope: !3458)
!3486 = !DILocation(line: 1449, column: 1, scope: !3458)
!3487 = !DILocation(line: 1448, column: 5, scope: !3458)
!3488 = distinct !DISubprogram(name: "ngx_conf_check_num_bounds", scope: !3, file: !3, line: 1453, type: !2515, isLocal: false, isDefinition: true, scopeLine: 1454, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3489)
!3489 = !{!3490, !3491, !3492, !3493, !3501}
!3490 = !DILocalVariable(name: "cf", arg: 1, scope: !3488, file: !3, line: 1453, type: !11)
!3491 = !DILocalVariable(name: "post", arg: 2, scope: !3488, file: !3, line: 1453, type: !25)
!3492 = !DILocalVariable(name: "data", arg: 3, scope: !3488, file: !3, line: 1453, type: !25)
!3493 = !DILocalVariable(name: "bounds", scope: !3488, file: !3, line: 1455, type: !3494)
!3494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3495, size: 32)
!3495 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_num_bounds_t", file: !15, line: 154, baseType: !3496)
!3496 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 150, size: 96, elements: !3497)
!3497 = !{!3498, !3499, !3500}
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !3496, file: !15, line: 151, baseType: !2513, size: 32)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !3496, file: !15, line: 152, baseType: !401, size: 32, offset: 32)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !3496, file: !15, line: 153, baseType: !401, size: 32, offset: 64)
!3501 = !DILocalVariable(name: "np", scope: !3488, file: !3, line: 1456, type: !519)
!3502 = !DILocation(line: 1453, column: 39, scope: !3488)
!3503 = !DILocation(line: 1453, column: 49, scope: !3488)
!3504 = !DILocation(line: 1453, column: 61, scope: !3488)
!3505 = !DILocation(line: 1455, column: 5, scope: !3488)
!3506 = !DILocation(line: 1455, column: 29, scope: !3488)
!3507 = !DILocation(line: 1455, column: 38, scope: !3488)
!3508 = !DILocation(line: 1456, column: 5, scope: !3488)
!3509 = !DILocation(line: 1456, column: 17, scope: !3488)
!3510 = !DILocation(line: 1456, column: 22, scope: !3488)
!3511 = !DILocation(line: 1458, column: 9, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3488, file: !3, line: 1458, column: 9)
!3513 = !DILocation(line: 1458, column: 17, scope: !3512)
!3514 = !{!3515, !571, i64 8}
!3515 = !{!"", !552, i64 0, !571, i64 4, !571, i64 8}
!3516 = !DILocation(line: 1458, column: 22, scope: !3512)
!3517 = !DILocation(line: 1458, column: 9, scope: !3488)
!3518 = !DILocation(line: 1459, column: 14, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 1459, column: 13)
!3520 = distinct !DILexicalBlock(scope: !3512, file: !3, line: 1458, column: 29)
!3521 = !DILocation(line: 1459, column: 13, scope: !3519)
!3522 = !DILocation(line: 1459, column: 20, scope: !3519)
!3523 = !DILocation(line: 1459, column: 28, scope: !3519)
!3524 = !{!3515, !571, i64 4}
!3525 = !DILocation(line: 1459, column: 17, scope: !3519)
!3526 = !DILocation(line: 1459, column: 13, scope: !3520)
!3527 = !DILocation(line: 1460, column: 13, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3519, file: !3, line: 1459, column: 33)
!3529 = !DILocation(line: 1463, column: 43, scope: !3520)
!3530 = !DILocation(line: 1465, column: 28, scope: !3520)
!3531 = !DILocation(line: 1465, column: 36, scope: !3520)
!3532 = !DILocation(line: 1463, column: 9, scope: !3520)
!3533 = !DILocation(line: 1467, column: 9, scope: !3520)
!3534 = !DILocation(line: 1470, column: 10, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3488, file: !3, line: 1470, column: 9)
!3536 = !DILocation(line: 1470, column: 9, scope: !3535)
!3537 = !DILocation(line: 1470, column: 16, scope: !3535)
!3538 = !DILocation(line: 1470, column: 24, scope: !3535)
!3539 = !DILocation(line: 1470, column: 13, scope: !3535)
!3540 = !DILocation(line: 1470, column: 28, scope: !3535)
!3541 = !DILocation(line: 1470, column: 32, scope: !3535)
!3542 = !DILocation(line: 1470, column: 31, scope: !3535)
!3543 = !DILocation(line: 1470, column: 38, scope: !3535)
!3544 = !DILocation(line: 1470, column: 46, scope: !3535)
!3545 = !DILocation(line: 1470, column: 35, scope: !3535)
!3546 = !DILocation(line: 1470, column: 9, scope: !3488)
!3547 = !DILocation(line: 1471, column: 9, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3535, file: !3, line: 1470, column: 52)
!3549 = !DILocation(line: 1474, column: 39, scope: !3488)
!3550 = !DILocation(line: 1476, column: 24, scope: !3488)
!3551 = !DILocation(line: 1476, column: 32, scope: !3488)
!3552 = !DILocation(line: 1476, column: 37, scope: !3488)
!3553 = !DILocation(line: 1476, column: 45, scope: !3488)
!3554 = !DILocation(line: 1474, column: 5, scope: !3488)
!3555 = !DILocation(line: 1478, column: 5, scope: !3488)
!3556 = !DILocation(line: 1479, column: 1, scope: !3488)
!3557 = distinct !DISubprogram(name: "ngx_crc32_long", scope: !3558, file: !3558, line: 39, type: !3559, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3561)
!3558 = !DIFile(filename: "src/core/ngx_crc32.h", directory: "/home/sam/Projects/nginx-1.12.2")
!3559 = !DISubroutineType(types: !3560)
!3560 = !{!1121, !46, !33}
!3561 = !{!3562, !3563, !3564}
!3562 = !DILocalVariable(name: "p", arg: 1, scope: !3557, file: !3558, line: 39, type: !46)
!3563 = !DILocalVariable(name: "len", arg: 2, scope: !3557, file: !3558, line: 39, type: !33)
!3564 = !DILocalVariable(name: "crc", scope: !3557, file: !3558, line: 41, type: !1121)
!3565 = !DILocation(line: 39, column: 24, scope: !3557)
!3566 = !DILocation(line: 39, column: 34, scope: !3557)
!3567 = !DILocation(line: 41, column: 5, scope: !3557)
!3568 = !DILocation(line: 41, column: 15, scope: !3557)
!3569 = !DILocation(line: 43, column: 9, scope: !3557)
!3570 = !DILocation(line: 45, column: 5, scope: !3557)
!3571 = !DILocation(line: 45, column: 15, scope: !3557)
!3572 = !DILocation(line: 46, column: 35, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3557, file: !3558, line: 45, column: 19)
!3574 = !DILocation(line: 46, column: 43, scope: !3573)
!3575 = !DILocation(line: 46, column: 41, scope: !3573)
!3576 = !DILocation(line: 46, column: 39, scope: !3573)
!3577 = !DILocation(line: 46, column: 47, scope: !3573)
!3578 = !DILocation(line: 46, column: 15, scope: !3573)
!3579 = !DILocation(line: 46, column: 58, scope: !3573)
!3580 = !DILocation(line: 46, column: 62, scope: !3573)
!3581 = !DILocation(line: 46, column: 55, scope: !3573)
!3582 = !DILocation(line: 46, column: 13, scope: !3573)
!3583 = distinct !{!3583, !3570, !3584}
!3584 = !DILocation(line: 47, column: 5, scope: !3557)
!3585 = !DILocation(line: 49, column: 12, scope: !3557)
!3586 = !DILocation(line: 49, column: 16, scope: !3557)
!3587 = !DILocation(line: 50, column: 1, scope: !3557)
!3588 = !DILocation(line: 49, column: 5, scope: !3557)
