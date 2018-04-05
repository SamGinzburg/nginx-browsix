; ModuleID = 'src/core/ngx_open_file_cache.c'
source_filename = "src/core/ngx_open_file_cache.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_time_t = type { i32, i32, i32 }
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
%struct.ngx_event_actions_t = type { i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_connection_s*)*, i32 (%struct.ngx_connection_s*, i32)*, i32 (void (%struct.ngx_event_s*)*)*, i32 (%struct.ngx_cycle_s*, i32, i32)*, i32 (%struct.ngx_cycle_s*, i32)*, void (%struct.ngx_cycle_s*)* }
%struct.ngx_open_file_cache_t = type { %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_cached_open_file_s = type <{ %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i40, %struct.ngx_event_s* }>
%struct.ngx_open_file_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i16 }
%struct.ngx_pool_cleanup_file_t = type { i32, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_cache_cleanup_t = type { %struct.ngx_open_file_cache_t*, %struct.ngx_cached_open_file_s*, i32, %struct.ngx_log_s* }
%struct.ngx_open_file_cache_event_t = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, %struct.ngx_cached_open_file_s*, %struct.ngx_open_file_cache_t* }

@ngx_cached_time = external global %struct.ngx_time_t*, align 4
@.str = private unnamed_addr constant [9 x i8] c"openat()\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"open()\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"close() \22%V\22 failed\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"close() \22%s\22 failed\00", align 1
@ngx_cycle = external global %struct.ngx_cycle_s*, align 4
@.str.4 = private unnamed_addr constant [40 x i8] c"%ui items still left in open file cache\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"rbtree still is not empty in open file cache\00", align 1
@ngx_crc32_table256 = external global [0 x i32], align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"stat()\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"fstat()\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@ngx_file_o_path_info.use_fstat = internal global i32 1, align 4, !dbg !0
@.str.10 = private unnamed_addr constant [69 x i8] c"fstat(O_PATH) failed with EBADF, switching to fstatat(AT_EMPTY_PATH)\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"fstat() \22%V\22 failed\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"posix_fadvise(POSIX_FADV_SEQUENTIAL) \22%V\22 failed\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"fcntl(O_DIRECT) \22%V\22 failed\00", align 1
@ngx_event_flags = external global i32, align 4
@ngx_event_actions = external global %struct.ngx_event_actions_t, align 4

; Function Attrs: nounwind
define %struct.ngx_open_file_cache_t* @ngx_open_file_cache_init(%struct.ngx_pool_s* %pool, i32 %max, i32 %inactive) #0 !dbg !214 {
entry:
  %retval = alloca %struct.ngx_open_file_cache_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %max.addr = alloca i32, align 4
  %inactive.addr = alloca i32, align 4
  %cln = alloca %struct.ngx_pool_cleanup_s*, align 4
  %cache = alloca %struct.ngx_open_file_cache_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !320, metadata !329), !dbg !330
  store i32 %max, i32* %max.addr, align 4, !tbaa !331
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !321, metadata !329), !dbg !333
  store i32 %inactive, i32* %inactive.addr, align 4, !tbaa !334
  call void @llvm.dbg.declare(metadata i32* %inactive.addr, metadata !322, metadata !329), !dbg !336
  %0 = bitcast %struct.ngx_pool_cleanup_s** %cln to i8*, !dbg !337
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !337
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_cleanup_s** %cln, metadata !323, metadata !329), !dbg !338
  %1 = bitcast %struct.ngx_open_file_cache_t** %cache to i8*, !dbg !339
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !339
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_cache_t** %cache, metadata !324, metadata !329), !dbg !340
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !341, !tbaa !325
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %2, i32 52), !dbg !342
  %3 = bitcast i8* %call to %struct.ngx_open_file_cache_t*, !dbg !342
  store %struct.ngx_open_file_cache_t* %3, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !343, !tbaa !325
  %4 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !344, !tbaa !325
  %cmp = icmp eq %struct.ngx_open_file_cache_t* %4, null, !dbg !346
  br i1 %cmp, label %if.then, label %if.end, !dbg !347

if.then:                                          ; preds = %entry
  store %struct.ngx_open_file_cache_t* null, %struct.ngx_open_file_cache_t** %retval, align 4, !dbg !348
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !348

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !350, !tbaa !325
  %sentinel = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %5, i32 0, i32 1, !dbg !350
  %color = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %sentinel, i32 0, i32 4, !dbg !350
  store i8 0, i8* %color, align 4, !dbg !350, !tbaa !351
  %6 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !350, !tbaa !325
  %sentinel1 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %6, i32 0, i32 1, !dbg !350
  %7 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !350, !tbaa !325
  %rbtree = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %7, i32 0, i32 0, !dbg !350
  %root = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %rbtree, i32 0, i32 0, !dbg !350
  store %struct.ngx_rbtree_node_s* %sentinel1, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !350, !tbaa !353
  %8 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !350, !tbaa !325
  %sentinel2 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %8, i32 0, i32 1, !dbg !350
  %9 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !350, !tbaa !325
  %rbtree3 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %9, i32 0, i32 0, !dbg !350
  %sentinel4 = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %rbtree3, i32 0, i32 1, !dbg !350
  store %struct.ngx_rbtree_node_s* %sentinel2, %struct.ngx_rbtree_node_s** %sentinel4, align 4, !dbg !350, !tbaa !355
  %10 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !350, !tbaa !325
  %rbtree5 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %10, i32 0, i32 0, !dbg !350
  %insert = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %rbtree5, i32 0, i32 2, !dbg !350
  store void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* @ngx_open_file_cache_rbtree_insert_value, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)** %insert, align 4, !dbg !350, !tbaa !356
  %11 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !357, !tbaa !325
  %expire_queue = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %11, i32 0, i32 2, !dbg !357
  %12 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !357, !tbaa !325
  %expire_queue6 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %12, i32 0, i32 2, !dbg !357
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %expire_queue6, i32 0, i32 0, !dbg !357
  store %struct.ngx_queue_s* %expire_queue, %struct.ngx_queue_s** %prev, align 4, !dbg !357, !tbaa !358
  %13 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !357, !tbaa !325
  %expire_queue7 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %13, i32 0, i32 2, !dbg !357
  %14 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !357, !tbaa !325
  %expire_queue8 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %14, i32 0, i32 2, !dbg !357
  %next = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %expire_queue8, i32 0, i32 1, !dbg !357
  store %struct.ngx_queue_s* %expire_queue7, %struct.ngx_queue_s** %next, align 4, !dbg !357, !tbaa !360
  %15 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !361, !tbaa !325
  %current = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %15, i32 0, i32 3, !dbg !362
  store i32 0, i32* %current, align 4, !dbg !363, !tbaa !364
  %16 = load i32, i32* %max.addr, align 4, !dbg !366, !tbaa !331
  %17 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !367, !tbaa !325
  %max9 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %17, i32 0, i32 4, !dbg !368
  store i32 %16, i32* %max9, align 4, !dbg !369, !tbaa !370
  %18 = load i32, i32* %inactive.addr, align 4, !dbg !371, !tbaa !334
  %19 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !372, !tbaa !325
  %inactive10 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %19, i32 0, i32 5, !dbg !373
  store i32 %18, i32* %inactive10, align 4, !dbg !374, !tbaa !375
  %20 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !376, !tbaa !325
  %call11 = call %struct.ngx_pool_cleanup_s* @ngx_pool_cleanup_add(%struct.ngx_pool_s* %20, i32 0), !dbg !377
  store %struct.ngx_pool_cleanup_s* %call11, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !378, !tbaa !325
  %21 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !379, !tbaa !325
  %cmp12 = icmp eq %struct.ngx_pool_cleanup_s* %21, null, !dbg !381
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !382

if.then13:                                        ; preds = %if.end
  store %struct.ngx_open_file_cache_t* null, %struct.ngx_open_file_cache_t** %retval, align 4, !dbg !383
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !383

if.end14:                                         ; preds = %if.end
  %22 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !385, !tbaa !325
  %handler = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %22, i32 0, i32 0, !dbg !386
  store void (i8*)* @ngx_open_file_cache_cleanup, void (i8*)** %handler, align 4, !dbg !387, !tbaa !388
  %23 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !390, !tbaa !325
  %24 = bitcast %struct.ngx_open_file_cache_t* %23 to i8*, !dbg !390
  %25 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !391, !tbaa !325
  %data = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %25, i32 0, i32 1, !dbg !392
  store i8* %24, i8** %data, align 4, !dbg !393, !tbaa !394
  %26 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !395, !tbaa !325
  store %struct.ngx_open_file_cache_t* %26, %struct.ngx_open_file_cache_t** %retval, align 4, !dbg !396
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !396

cleanup:                                          ; preds = %if.end14, %if.then13, %if.then
  %27 = bitcast %struct.ngx_open_file_cache_t** %cache to i8*, !dbg !397
  call void @llvm.lifetime.end(i64 4, i8* %27) #5, !dbg !397
  %28 = bitcast %struct.ngx_pool_cleanup_s** %cln to i8*, !dbg !397
  call void @llvm.lifetime.end(i64 4, i8* %28) #5, !dbg !397
  %29 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %retval, align 4, !dbg !397
  ret %struct.ngx_open_file_cache_t* %29, !dbg !397
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define internal void @ngx_open_file_cache_rbtree_insert_value(%struct.ngx_rbtree_node_s* %temp, %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s* %sentinel) #0 !dbg !398 {
entry:
  %temp.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %node.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %sentinel.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %p = alloca %struct.ngx_rbtree_node_s**, align 4
  %file = alloca %struct.ngx_cached_open_file_s*, align 4
  %file_temp = alloca %struct.ngx_cached_open_file_s*, align 4
  store %struct.ngx_rbtree_node_s* %temp, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %temp.addr, metadata !400, metadata !329), !dbg !407
  store %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s** %node.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node.addr, metadata !401, metadata !329), !dbg !408
  store %struct.ngx_rbtree_node_s* %sentinel, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel.addr, metadata !402, metadata !329), !dbg !409
  %0 = bitcast %struct.ngx_rbtree_node_s*** %p to i8*, !dbg !410
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !410
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s*** %p, metadata !403, metadata !329), !dbg !411
  %1 = bitcast %struct.ngx_cached_open_file_s** %file to i8*, !dbg !412
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !412
  call void @llvm.dbg.declare(metadata %struct.ngx_cached_open_file_s** %file, metadata !405, metadata !329), !dbg !413
  %2 = bitcast %struct.ngx_cached_open_file_s** %file_temp to i8*, !dbg !412
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !412
  call void @llvm.dbg.declare(metadata %struct.ngx_cached_open_file_s** %file_temp, metadata !406, metadata !329), !dbg !414
  br label %for.cond, !dbg !415

for.cond:                                         ; preds = %if.end14, %entry
  %3 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !416, !tbaa !325
  %key = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %3, i32 0, i32 0, !dbg !421
  %4 = load i32, i32* %key, align 4, !dbg !421, !tbaa !422
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !423, !tbaa !325
  %key1 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %5, i32 0, i32 0, !dbg !424
  %6 = load i32, i32* %key1, align 4, !dbg !424, !tbaa !422
  %cmp = icmp ult i32 %4, %6, !dbg !425
  br i1 %cmp, label %if.then, label %if.else, !dbg !426

if.then:                                          ; preds = %for.cond
  %7 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !427, !tbaa !325
  %left = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %7, i32 0, i32 1, !dbg !429
  store %struct.ngx_rbtree_node_s** %left, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !430, !tbaa !325
  br label %if.end11, !dbg !431

if.else:                                          ; preds = %for.cond
  %8 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !432, !tbaa !325
  %key2 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %8, i32 0, i32 0, !dbg !434
  %9 = load i32, i32* %key2, align 4, !dbg !434, !tbaa !422
  %10 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !435, !tbaa !325
  %key3 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %10, i32 0, i32 0, !dbg !436
  %11 = load i32, i32* %key3, align 4, !dbg !436, !tbaa !422
  %cmp4 = icmp ugt i32 %9, %11, !dbg !437
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !438

if.then5:                                         ; preds = %if.else
  %12 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !439, !tbaa !325
  %right = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %12, i32 0, i32 2, !dbg !441
  store %struct.ngx_rbtree_node_s** %right, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !442, !tbaa !325
  br label %if.end, !dbg !443

if.else6:                                         ; preds = %if.else
  %13 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !444, !tbaa !325
  %14 = bitcast %struct.ngx_rbtree_node_s* %13 to %struct.ngx_cached_open_file_s*, !dbg !446
  store %struct.ngx_cached_open_file_s* %14, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !447, !tbaa !325
  %15 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !448, !tbaa !325
  %16 = bitcast %struct.ngx_rbtree_node_s* %15 to %struct.ngx_cached_open_file_s*, !dbg !449
  store %struct.ngx_cached_open_file_s* %16, %struct.ngx_cached_open_file_s** %file_temp, align 4, !dbg !450, !tbaa !325
  %17 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !451, !tbaa !325
  %name = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %17, i32 0, i32 2, !dbg !451
  %18 = load i8*, i8** %name, align 4, !dbg !451, !tbaa !452
  %19 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file_temp, align 4, !dbg !451, !tbaa !325
  %name7 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %19, i32 0, i32 2, !dbg !451
  %20 = load i8*, i8** %name7, align 4, !dbg !451, !tbaa !452
  %call = call i32 @strcmp(i8* %18, i8* %20), !dbg !451
  %cmp8 = icmp slt i32 %call, 0, !dbg !454
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !455

cond.true:                                        ; preds = %if.else6
  %21 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !456, !tbaa !325
  %left9 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %21, i32 0, i32 1, !dbg !457
  br label %cond.end, !dbg !455

cond.false:                                       ; preds = %if.else6
  %22 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !458, !tbaa !325
  %right10 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %22, i32 0, i32 2, !dbg !459
  br label %cond.end, !dbg !455

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ngx_rbtree_node_s** [ %left9, %cond.true ], [ %right10, %cond.false ], !dbg !455
  store %struct.ngx_rbtree_node_s** %cond, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !460, !tbaa !325
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %23 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !461, !tbaa !325
  %24 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %23, align 4, !dbg !463, !tbaa !325
  %25 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !464, !tbaa !325
  %cmp12 = icmp eq %struct.ngx_rbtree_node_s* %24, %25, !dbg !465
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !466

if.then13:                                        ; preds = %if.end11
  br label %for.end, !dbg !467

if.end14:                                         ; preds = %if.end11
  %26 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !469, !tbaa !325
  %27 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %26, align 4, !dbg !470, !tbaa !325
  store %struct.ngx_rbtree_node_s* %27, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !471, !tbaa !325
  br label %for.cond, !dbg !472, !llvm.loop !473

for.end:                                          ; preds = %if.then13
  %28 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !476, !tbaa !325
  %29 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !477, !tbaa !325
  store %struct.ngx_rbtree_node_s* %28, %struct.ngx_rbtree_node_s** %29, align 4, !dbg !478, !tbaa !325
  %30 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !479, !tbaa !325
  %31 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !480, !tbaa !325
  %parent = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %31, i32 0, i32 3, !dbg !481
  store %struct.ngx_rbtree_node_s* %30, %struct.ngx_rbtree_node_s** %parent, align 4, !dbg !482, !tbaa !483
  %32 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !484, !tbaa !325
  %33 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !485, !tbaa !325
  %left15 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %33, i32 0, i32 1, !dbg !486
  store %struct.ngx_rbtree_node_s* %32, %struct.ngx_rbtree_node_s** %left15, align 4, !dbg !487, !tbaa !488
  %34 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !489, !tbaa !325
  %35 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !490, !tbaa !325
  %right16 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %35, i32 0, i32 2, !dbg !491
  store %struct.ngx_rbtree_node_s* %34, %struct.ngx_rbtree_node_s** %right16, align 4, !dbg !492, !tbaa !493
  %36 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !494, !tbaa !325
  %color = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %36, i32 0, i32 4, !dbg !494
  store i8 1, i8* %color, align 4, !dbg !494, !tbaa !351
  %37 = bitcast %struct.ngx_cached_open_file_s** %file_temp to i8*, !dbg !495
  call void @llvm.lifetime.end(i64 4, i8* %37) #5, !dbg !495
  %38 = bitcast %struct.ngx_cached_open_file_s** %file to i8*, !dbg !495
  call void @llvm.lifetime.end(i64 4, i8* %38) #5, !dbg !495
  %39 = bitcast %struct.ngx_rbtree_node_s*** %p to i8*, !dbg !495
  call void @llvm.lifetime.end(i64 4, i8* %39) #5, !dbg !495
  ret void, !dbg !495
}

declare %struct.ngx_pool_cleanup_s* @ngx_pool_cleanup_add(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define internal void @ngx_open_file_cache_cleanup(i8* %data) #0 !dbg !496 {
entry:
  %data.addr = alloca i8*, align 4
  %cache = alloca %struct.ngx_open_file_cache_t*, align 4
  %q = alloca %struct.ngx_queue_s*, align 4
  %file = alloca %struct.ngx_cached_open_file_s*, align 4
  store i8* %data, i8** %data.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !498, metadata !329), !dbg !502
  %0 = bitcast %struct.ngx_open_file_cache_t** %cache to i8*, !dbg !503
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !503
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_cache_t** %cache, metadata !499, metadata !329), !dbg !504
  %1 = load i8*, i8** %data.addr, align 4, !dbg !505, !tbaa !325
  %2 = bitcast i8* %1 to %struct.ngx_open_file_cache_t*, !dbg !505
  store %struct.ngx_open_file_cache_t* %2, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !504, !tbaa !325
  %3 = bitcast %struct.ngx_queue_s** %q to i8*, !dbg !506
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !506
  call void @llvm.dbg.declare(metadata %struct.ngx_queue_s** %q, metadata !500, metadata !329), !dbg !507
  %4 = bitcast %struct.ngx_cached_open_file_s** %file to i8*, !dbg !508
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !508
  call void @llvm.dbg.declare(metadata %struct.ngx_cached_open_file_s** %file, metadata !501, metadata !329), !dbg !509
  br label %for.cond, !dbg !510

for.cond:                                         ; preds = %if.end15, %entry
  %5 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !511, !tbaa !325
  %expire_queue = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %5, i32 0, i32 2, !dbg !511
  %6 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !511, !tbaa !325
  %expire_queue1 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %6, i32 0, i32 2, !dbg !511
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %expire_queue1, i32 0, i32 0, !dbg !511
  %7 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !511, !tbaa !358
  %cmp = icmp eq %struct.ngx_queue_s* %expire_queue, %7, !dbg !511
  br i1 %cmp, label %if.then, label %if.end, !dbg !516

if.then:                                          ; preds = %for.cond
  br label %for.end, !dbg !517

if.end:                                           ; preds = %for.cond
  %8 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !519, !tbaa !325
  %expire_queue2 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %8, i32 0, i32 2, !dbg !519
  %prev3 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %expire_queue2, i32 0, i32 0, !dbg !519
  %9 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev3, align 4, !dbg !519, !tbaa !358
  store %struct.ngx_queue_s* %9, %struct.ngx_queue_s** %q, align 4, !dbg !520, !tbaa !325
  %10 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !521, !tbaa !325
  %11 = bitcast %struct.ngx_queue_s* %10 to i8*, !dbg !521
  %add.ptr = getelementptr inbounds i8, i8* %11, i32 -20, !dbg !521
  %12 = bitcast i8* %add.ptr to %struct.ngx_cached_open_file_s*, !dbg !521
  store %struct.ngx_cached_open_file_s* %12, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !522, !tbaa !325
  %13 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !523, !tbaa !325
  %prev4 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %13, i32 0, i32 0, !dbg !523
  %14 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev4, align 4, !dbg !523, !tbaa !358
  %15 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !523, !tbaa !325
  %next = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %15, i32 0, i32 1, !dbg !523
  %16 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next, align 4, !dbg !523, !tbaa !360
  %prev5 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %16, i32 0, i32 0, !dbg !523
  store %struct.ngx_queue_s* %14, %struct.ngx_queue_s** %prev5, align 4, !dbg !523, !tbaa !358
  %17 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !523, !tbaa !325
  %next6 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %17, i32 0, i32 1, !dbg !523
  %18 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next6, align 4, !dbg !523, !tbaa !360
  %19 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !523, !tbaa !325
  %prev7 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %19, i32 0, i32 0, !dbg !523
  %20 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev7, align 4, !dbg !523, !tbaa !358
  %next8 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %20, i32 0, i32 1, !dbg !523
  store %struct.ngx_queue_s* %18, %struct.ngx_queue_s** %next8, align 4, !dbg !523, !tbaa !360
  %21 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !524, !tbaa !325
  %rbtree = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %21, i32 0, i32 0, !dbg !525
  %22 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !526, !tbaa !325
  %node = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %22, i32 0, i32 0, !dbg !527
  call void @ngx_rbtree_delete(%struct.ngx_rbtree_s* %rbtree, %struct.ngx_rbtree_node_s* %node), !dbg !528
  %23 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !529, !tbaa !325
  %current = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %23, i32 0, i32 3, !dbg !530
  %24 = load i32, i32* %current, align 4, !dbg !531, !tbaa !364
  %dec = add i32 %24, -1, !dbg !531
  store i32 %dec, i32* %current, align 4, !dbg !531, !tbaa !364
  %25 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !532, !tbaa !325
  %err = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %25, i32 0, i32 9, !dbg !534
  %26 = load i32, i32* %err, align 4, !dbg !534, !tbaa !535
  %tobool = icmp ne i32 %26, 0, !dbg !532
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !536

land.lhs.true:                                    ; preds = %if.end
  %27 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !537, !tbaa !325
  %is_dir = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %27, i32 0, i32 12, !dbg !538
  %28 = bitcast i40* %is_dir to i64*, !dbg !538
  %bf.load = load i64, i64* %28, align 4, !dbg !538
  %bf.lshr = lshr i64 %bf.load, 28, !dbg !538
  %bf.clear = and i64 %bf.lshr, 1, !dbg !538
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !538
  %tobool9 = icmp ne i32 %bf.cast, 0, !dbg !537
  br i1 %tobool9, label %if.else, label %if.then10, !dbg !539

if.then10:                                        ; preds = %land.lhs.true
  %29 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !540, !tbaa !325
  %close = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %29, i32 0, i32 12, !dbg !542
  %30 = bitcast i40* %close to i64*, !dbg !542
  %bf.load11 = load i64, i64* %30, align 4, !dbg !543
  %bf.clear12 = and i64 %bf.load11, -67108865, !dbg !543
  %bf.set = or i64 %bf.clear12, 67108864, !dbg !543
  store i64 %bf.set, i64* %30, align 4, !dbg !543
  %31 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !544, !tbaa !325
  %count = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %31, i32 0, i32 12, !dbg !545
  %32 = bitcast i40* %count to i64*, !dbg !545
  %bf.load13 = load i64, i64* %32, align 4, !dbg !546
  %bf.clear14 = and i64 %bf.load13, -67108861, !dbg !546
  store i64 %bf.clear14, i64* %32, align 4, !dbg !546
  %33 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !547, !tbaa !325
  %34 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !548, !tbaa !325
  %35 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !549, !tbaa !325
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %35, i32 0, i32 2, !dbg !550
  %36 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !550, !tbaa !551
  call void @ngx_close_cached_file(%struct.ngx_open_file_cache_t* %33, %struct.ngx_cached_open_file_s* %34, i32 0, %struct.ngx_log_s* %36), !dbg !558
  br label %if.end15, !dbg !559

if.else:                                          ; preds = %land.lhs.true, %if.end
  %37 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !560, !tbaa !325
  %name = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %37, i32 0, i32 2, !dbg !562
  %38 = load i8*, i8** %name, align 4, !dbg !562, !tbaa !452
  call void @free(i8* %38), !dbg !563
  %39 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !564, !tbaa !325
  %40 = bitcast %struct.ngx_cached_open_file_s* %39 to i8*, !dbg !564
  call void @free(i8* %40), !dbg !565
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  br label %for.cond, !dbg !566, !llvm.loop !567

for.end:                                          ; preds = %if.then
  %41 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !570, !tbaa !325
  %current16 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %41, i32 0, i32 3, !dbg !572
  %42 = load i32, i32* %current16, align 4, !dbg !572, !tbaa !364
  %tobool17 = icmp ne i32 %42, 0, !dbg !570
  br i1 %tobool17, label %if.then18, label %if.end25, !dbg !573

if.then18:                                        ; preds = %for.end
  %43 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !574, !tbaa !325
  %log19 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %43, i32 0, i32 2, !dbg !574
  %44 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log19, align 4, !dbg !574, !tbaa !551
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %44, i32 0, i32 0, !dbg !574
  %45 = load i32, i32* %log_level, align 4, !dbg !574, !tbaa !577
  %cmp20 = icmp uge i32 %45, 2, !dbg !574
  br i1 %cmp20, label %if.then21, label %if.end24, !dbg !578

if.then21:                                        ; preds = %if.then18
  %46 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !574, !tbaa !325
  %log22 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %46, i32 0, i32 2, !dbg !574
  %47 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log22, align 4, !dbg !574, !tbaa !551
  %48 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !574, !tbaa !325
  %current23 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %48, i32 0, i32 3, !dbg !574
  %49 = load i32, i32* %current23, align 4, !dbg !574, !tbaa !364
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %47, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i32 %49), !dbg !574
  br label %if.end24, !dbg !574

if.end24:                                         ; preds = %if.then21, %if.then18
  br label %if.end25, !dbg !579

if.end25:                                         ; preds = %if.end24, %for.end
  %50 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !580, !tbaa !325
  %rbtree26 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %50, i32 0, i32 0, !dbg !582
  %root = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %rbtree26, i32 0, i32 0, !dbg !583
  %51 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !583, !tbaa !584
  %52 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !585, !tbaa !325
  %rbtree27 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %52, i32 0, i32 0, !dbg !586
  %sentinel = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %rbtree27, i32 0, i32 1, !dbg !587
  %53 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !587, !tbaa !588
  %cmp28 = icmp ne %struct.ngx_rbtree_node_s* %51, %53, !dbg !589
  br i1 %cmp28, label %if.then29, label %if.end36, !dbg !590

if.then29:                                        ; preds = %if.end25
  %54 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !591, !tbaa !325
  %log30 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %54, i32 0, i32 2, !dbg !591
  %55 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log30, align 4, !dbg !591, !tbaa !551
  %log_level31 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %55, i32 0, i32 0, !dbg !591
  %56 = load i32, i32* %log_level31, align 4, !dbg !591, !tbaa !577
  %cmp32 = icmp uge i32 %56, 2, !dbg !591
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !594

if.then33:                                        ; preds = %if.then29
  %57 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !591, !tbaa !325
  %log34 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %57, i32 0, i32 2, !dbg !591
  %58 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log34, align 4, !dbg !591, !tbaa !551
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %58, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i32 0, i32 0)), !dbg !591
  br label %if.end35, !dbg !591

if.end35:                                         ; preds = %if.then33, %if.then29
  br label %if.end36, !dbg !595

if.end36:                                         ; preds = %if.end35, %if.end25
  %59 = bitcast %struct.ngx_cached_open_file_s** %file to i8*, !dbg !596
  call void @llvm.lifetime.end(i64 4, i8* %59) #5, !dbg !596
  %60 = bitcast %struct.ngx_queue_s** %q to i8*, !dbg !596
  call void @llvm.lifetime.end(i64 4, i8* %60) #5, !dbg !596
  %61 = bitcast %struct.ngx_open_file_cache_t** %cache to i8*, !dbg !596
  call void @llvm.lifetime.end(i64 4, i8* %61) #5, !dbg !596
  ret void, !dbg !596
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_open_cached_file(%struct.ngx_open_file_cache_t* %cache, %struct.ngx_str_t* %name, %struct.ngx_open_file_info_t* %of, %struct.ngx_pool_s* %pool) #0 !dbg !597 {
entry:
  %retval = alloca i32, align 4
  %cache.addr = alloca %struct.ngx_open_file_cache_t*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %of.addr = alloca %struct.ngx_open_file_info_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %now = alloca i32, align 4
  %hash = alloca i32, align 4
  %rc = alloca i32, align 4
  %fi = alloca %struct.stat, align 8
  %cln = alloca %struct.ngx_pool_cleanup_s*, align 4
  %file = alloca %struct.ngx_cached_open_file_s*, align 4
  %clnf = alloca %struct.ngx_pool_cleanup_file_t*, align 4
  %ofcln = alloca %struct.ngx_open_file_cache_cleanup_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_open_file_cache_t* %cache, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_cache_t** %cache.addr, metadata !629, metadata !329), !dbg !656
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !630, metadata !329), !dbg !657
  store %struct.ngx_open_file_info_t* %of, %struct.ngx_open_file_info_t** %of.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_info_t** %of.addr, metadata !631, metadata !329), !dbg !658
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !632, metadata !329), !dbg !659
  %0 = bitcast i32* %now to i8*, !dbg !660
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !660
  call void @llvm.dbg.declare(metadata i32* %now, metadata !633, metadata !329), !dbg !661
  %1 = bitcast i32* %hash to i8*, !dbg !662
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !662
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !634, metadata !329), !dbg !663
  %2 = bitcast i32* %rc to i8*, !dbg !664
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !664
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !635, metadata !329), !dbg !665
  %3 = bitcast %struct.stat* %fi to i8*, !dbg !666
  call void @llvm.lifetime.start(i64 120, i8* %3) #5, !dbg !666
  call void @llvm.dbg.declare(metadata %struct.stat* %fi, metadata !636, metadata !329), !dbg !667
  %4 = bitcast %struct.ngx_pool_cleanup_s** %cln to i8*, !dbg !668
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !668
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_cleanup_s** %cln, metadata !637, metadata !329), !dbg !669
  %5 = bitcast %struct.ngx_cached_open_file_s** %file to i8*, !dbg !670
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !670
  call void @llvm.dbg.declare(metadata %struct.ngx_cached_open_file_s** %file, metadata !638, metadata !329), !dbg !671
  %6 = bitcast %struct.ngx_pool_cleanup_file_t** %clnf to i8*, !dbg !672
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !672
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_cleanup_file_t** %clnf, metadata !639, metadata !329), !dbg !673
  %7 = bitcast %struct.ngx_open_file_cache_cleanup_t** %ofcln to i8*, !dbg !674
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !674
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_cache_cleanup_t** %ofcln, metadata !647, metadata !329), !dbg !675
  %8 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !676, !tbaa !325
  %fd = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %8, i32 0, i32 0, !dbg !677
  store i32 -1, i32* %fd, align 4, !dbg !678, !tbaa !679
  %9 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !681, !tbaa !325
  %err = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %9, i32 0, i32 7, !dbg !682
  store i32 0, i32* %err, align 4, !dbg !683, !tbaa !684
  %10 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !685, !tbaa !325
  %cmp = icmp eq %struct.ngx_open_file_cache_t* %10, null, !dbg !687
  br i1 %cmp, label %if.then, label %if.end66, !dbg !688

if.then:                                          ; preds = %entry
  %11 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !689, !tbaa !325
  %test_only = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %11, i32 0, i32 12, !dbg !692
  %bf.load = load i16, i16* %test_only, align 4, !dbg !692
  %bf.lshr = lshr i16 %bf.load, 3, !dbg !692
  %bf.clear = and i16 %bf.lshr, 1, !dbg !692
  %bf.cast = zext i16 %bf.clear to i32, !dbg !692
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !689
  br i1 %tobool, label %if.then1, label %if.end42, !dbg !693

if.then1:                                         ; preds = %if.then
  %12 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !694, !tbaa !325
  %13 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !697, !tbaa !325
  %14 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !698, !tbaa !325
  %log = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %14, i32 0, i32 6, !dbg !699
  %15 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !699, !tbaa !700
  %call = call i32 @ngx_file_info_wrapper(%struct.ngx_str_t* %12, %struct.ngx_open_file_info_t* %13, %struct.stat* %fi, %struct.ngx_log_s* %15), !dbg !703
  %cmp2 = icmp eq i32 %call, -1, !dbg !704
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !705

if.then3:                                         ; preds = %if.then1
  store i32 -1, i32* %retval, align 4, !dbg !706
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !706

if.end:                                           ; preds = %if.then1
  %st_ino = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 2, !dbg !708
  %16 = load i32, i32* %st_ino, align 8, !dbg !708, !tbaa !709
  %17 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !712, !tbaa !325
  %uniq = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %17, i32 0, i32 1, !dbg !713
  store i32 %16, i32* %uniq, align 4, !dbg !714, !tbaa !715
  %st_mtim = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 19, !dbg !716
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim, i32 0, i32 0, !dbg !716
  %18 = load i32, i32* %tv_sec, align 8, !dbg !716, !tbaa !717
  %19 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !718, !tbaa !325
  %mtime = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %19, i32 0, i32 2, !dbg !719
  store i32 %18, i32* %mtime, align 4, !dbg !720, !tbaa !721
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 12, !dbg !722
  %20 = load i32, i32* %st_size, align 8, !dbg !722, !tbaa !723
  %21 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !724, !tbaa !325
  %size = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %21, i32 0, i32 3, !dbg !725
  store i32 %20, i32* %size, align 4, !dbg !726, !tbaa !727
  %st_size4 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 12, !dbg !728
  %22 = load i32, i32* %st_size4, align 8, !dbg !728, !tbaa !723
  %st_blocks = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 16, !dbg !728
  %23 = load i32, i32* %st_blocks, align 8, !dbg !728, !tbaa !729
  %mul = mul nsw i32 %23, 512, !dbg !728
  %cmp5 = icmp slt i32 %22, %mul, !dbg !728
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !728

cond.true:                                        ; preds = %if.end
  %st_blocks6 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 16, !dbg !728
  %24 = load i32, i32* %st_blocks6, align 8, !dbg !728, !tbaa !729
  %mul7 = mul nsw i32 %24, 512, !dbg !728
  br label %cond.end, !dbg !728

cond.false:                                       ; preds = %if.end
  %st_size8 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 12, !dbg !728
  %25 = load i32, i32* %st_size8, align 8, !dbg !728, !tbaa !723
  br label %cond.end, !dbg !728

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul7, %cond.true ], [ %25, %cond.false ], !dbg !728
  %26 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !730, !tbaa !325
  %fs_size = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %26, i32 0, i32 4, !dbg !731
  store i32 %cond, i32* %fs_size, align 4, !dbg !732, !tbaa !733
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 6, !dbg !734
  %27 = load i32, i32* %st_mode, align 8, !dbg !734, !tbaa !735
  %and = and i32 %27, 61440, !dbg !734
  %cmp9 = icmp eq i32 %and, 16384, !dbg !734
  %conv = zext i1 %cmp9 to i32, !dbg !734
  %28 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !736, !tbaa !325
  %is_dir = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %28, i32 0, i32 12, !dbg !737
  %29 = trunc i32 %conv to i16, !dbg !738
  %bf.load10 = load i16, i16* %is_dir, align 4, !dbg !738
  %bf.value = and i16 %29, 1, !dbg !738
  %bf.shl = shl i16 %bf.value, 7, !dbg !738
  %bf.clear11 = and i16 %bf.load10, -129, !dbg !738
  %bf.set = or i16 %bf.clear11, %bf.shl, !dbg !738
  store i16 %bf.set, i16* %is_dir, align 4, !dbg !738
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !738
  %st_mode12 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 6, !dbg !739
  %30 = load i32, i32* %st_mode12, align 8, !dbg !739, !tbaa !735
  %and13 = and i32 %30, 61440, !dbg !739
  %cmp14 = icmp eq i32 %and13, 32768, !dbg !739
  %conv15 = zext i1 %cmp14 to i32, !dbg !739
  %31 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !740, !tbaa !325
  %is_file = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %31, i32 0, i32 12, !dbg !741
  %32 = trunc i32 %conv15 to i16, !dbg !742
  %bf.load16 = load i16, i16* %is_file, align 4, !dbg !742
  %bf.value17 = and i16 %32, 1, !dbg !742
  %bf.shl18 = shl i16 %bf.value17, 8, !dbg !742
  %bf.clear19 = and i16 %bf.load16, -257, !dbg !742
  %bf.set20 = or i16 %bf.clear19, %bf.shl18, !dbg !742
  store i16 %bf.set20, i16* %is_file, align 4, !dbg !742
  %bf.result.cast21 = zext i16 %bf.value17 to i32, !dbg !742
  %st_mode22 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 6, !dbg !743
  %33 = load i32, i32* %st_mode22, align 8, !dbg !743, !tbaa !735
  %and23 = and i32 %33, 61440, !dbg !743
  %cmp24 = icmp eq i32 %and23, 40960, !dbg !743
  %conv25 = zext i1 %cmp24 to i32, !dbg !743
  %34 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !744, !tbaa !325
  %is_link = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %34, i32 0, i32 12, !dbg !745
  %35 = trunc i32 %conv25 to i16, !dbg !746
  %bf.load26 = load i16, i16* %is_link, align 4, !dbg !746
  %bf.value27 = and i16 %35, 1, !dbg !746
  %bf.shl28 = shl i16 %bf.value27, 9, !dbg !746
  %bf.clear29 = and i16 %bf.load26, -513, !dbg !746
  %bf.set30 = or i16 %bf.clear29, %bf.shl28, !dbg !746
  store i16 %bf.set30, i16* %is_link, align 4, !dbg !746
  %bf.result.cast31 = zext i16 %bf.value27 to i32, !dbg !746
  %st_mode32 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 6, !dbg !747
  %36 = load i32, i32* %st_mode32, align 8, !dbg !747, !tbaa !735
  %and33 = and i32 %36, 64, !dbg !747
  %cmp34 = icmp eq i32 %and33, 64, !dbg !747
  %conv35 = zext i1 %cmp34 to i32, !dbg !747
  %37 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !748, !tbaa !325
  %is_exec = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %37, i32 0, i32 12, !dbg !749
  %38 = trunc i32 %conv35 to i16, !dbg !750
  %bf.load36 = load i16, i16* %is_exec, align 4, !dbg !750
  %bf.value37 = and i16 %38, 1, !dbg !750
  %bf.shl38 = shl i16 %bf.value37, 10, !dbg !750
  %bf.clear39 = and i16 %bf.load36, -1025, !dbg !750
  %bf.set40 = or i16 %bf.clear39, %bf.shl38, !dbg !750
  store i16 %bf.set40, i16* %is_exec, align 4, !dbg !750
  %bf.result.cast41 = zext i16 %bf.value37 to i32, !dbg !750
  store i32 0, i32* %retval, align 4, !dbg !751
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !751

if.end42:                                         ; preds = %if.then
  %39 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !752, !tbaa !325
  %call43 = call %struct.ngx_pool_cleanup_s* @ngx_pool_cleanup_add(%struct.ngx_pool_s* %39, i32 12), !dbg !753
  store %struct.ngx_pool_cleanup_s* %call43, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !754, !tbaa !325
  %40 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !755, !tbaa !325
  %cmp44 = icmp eq %struct.ngx_pool_cleanup_s* %40, null, !dbg !757
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !758

if.then46:                                        ; preds = %if.end42
  store i32 -1, i32* %retval, align 4, !dbg !759
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !759

if.end47:                                         ; preds = %if.end42
  %41 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !761, !tbaa !325
  %42 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !762, !tbaa !325
  %43 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !763, !tbaa !325
  %log48 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %43, i32 0, i32 6, !dbg !764
  %44 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log48, align 4, !dbg !764, !tbaa !700
  %call49 = call i32 @ngx_open_and_stat_file(%struct.ngx_str_t* %41, %struct.ngx_open_file_info_t* %42, %struct.ngx_log_s* %44), !dbg !765
  store i32 %call49, i32* %rc, align 4, !dbg !766, !tbaa !331
  %45 = load i32, i32* %rc, align 4, !dbg !767, !tbaa !331
  %cmp50 = icmp eq i32 %45, 0, !dbg !769
  br i1 %cmp50, label %land.lhs.true, label %if.end65, !dbg !770

land.lhs.true:                                    ; preds = %if.end47
  %46 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !771, !tbaa !325
  %is_dir52 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %46, i32 0, i32 12, !dbg !772
  %bf.load53 = load i16, i16* %is_dir52, align 4, !dbg !772
  %bf.lshr54 = lshr i16 %bf.load53, 7, !dbg !772
  %bf.clear55 = and i16 %bf.lshr54, 1, !dbg !772
  %bf.cast56 = zext i16 %bf.clear55 to i32, !dbg !772
  %tobool57 = icmp ne i32 %bf.cast56, 0, !dbg !771
  br i1 %tobool57, label %if.end65, label %if.then58, !dbg !773

if.then58:                                        ; preds = %land.lhs.true
  %47 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !774, !tbaa !325
  %handler = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %47, i32 0, i32 0, !dbg !776
  store void (i8*)* @ngx_pool_cleanup_file, void (i8*)** %handler, align 4, !dbg !777, !tbaa !388
  %48 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !778, !tbaa !325
  %data = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %48, i32 0, i32 1, !dbg !779
  %49 = load i8*, i8** %data, align 4, !dbg !779, !tbaa !394
  %50 = bitcast i8* %49 to %struct.ngx_pool_cleanup_file_t*, !dbg !778
  store %struct.ngx_pool_cleanup_file_t* %50, %struct.ngx_pool_cleanup_file_t** %clnf, align 4, !dbg !780, !tbaa !325
  %51 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !781, !tbaa !325
  %fd59 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %51, i32 0, i32 0, !dbg !782
  %52 = load i32, i32* %fd59, align 4, !dbg !782, !tbaa !679
  %53 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %clnf, align 4, !dbg !783, !tbaa !325
  %fd60 = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %53, i32 0, i32 0, !dbg !784
  store i32 %52, i32* %fd60, align 4, !dbg !785, !tbaa !786
  %54 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !788, !tbaa !325
  %data61 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %54, i32 0, i32 1, !dbg !789
  %55 = load i8*, i8** %data61, align 4, !dbg !789, !tbaa !790
  %56 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %clnf, align 4, !dbg !791, !tbaa !325
  %name62 = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %56, i32 0, i32 1, !dbg !792
  store i8* %55, i8** %name62, align 4, !dbg !793, !tbaa !794
  %57 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !795, !tbaa !325
  %log63 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %57, i32 0, i32 6, !dbg !796
  %58 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log63, align 4, !dbg !796, !tbaa !700
  %59 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %clnf, align 4, !dbg !797, !tbaa !325
  %log64 = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %59, i32 0, i32 2, !dbg !798
  store %struct.ngx_log_s* %58, %struct.ngx_log_s** %log64, align 4, !dbg !799, !tbaa !800
  br label %if.end65, !dbg !801

if.end65:                                         ; preds = %if.then58, %land.lhs.true, %if.end47
  %60 = load i32, i32* %rc, align 4, !dbg !802, !tbaa !331
  store i32 %60, i32* %retval, align 4, !dbg !803
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !803

if.end66:                                         ; preds = %entry
  %61 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !804, !tbaa !325
  %call67 = call %struct.ngx_pool_cleanup_s* @ngx_pool_cleanup_add(%struct.ngx_pool_s* %61, i32 16), !dbg !805
  store %struct.ngx_pool_cleanup_s* %call67, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !806, !tbaa !325
  %62 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !807, !tbaa !325
  %cmp68 = icmp eq %struct.ngx_pool_cleanup_s* %62, null, !dbg !809
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !810

if.then70:                                        ; preds = %if.end66
  store i32 -1, i32* %retval, align 4, !dbg !811
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !811

if.end71:                                         ; preds = %if.end66
  %63 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !813, !tbaa !325
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %63, i32 0, i32 0, !dbg !813
  %64 = load volatile i32, i32* %sec, align 4, !dbg !813, !tbaa !814
  store i32 %64, i32* %now, align 4, !dbg !816, !tbaa !334
  %65 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !817, !tbaa !325
  %data72 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %65, i32 0, i32 1, !dbg !818
  %66 = load i8*, i8** %data72, align 4, !dbg !818, !tbaa !790
  %67 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !819, !tbaa !325
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %67, i32 0, i32 0, !dbg !820
  %68 = load i32, i32* %len, align 4, !dbg !820, !tbaa !821
  %call73 = call i32 @ngx_crc32_long(i8* %66, i32 %68), !dbg !822
  store i32 %call73, i32* %hash, align 4, !dbg !823, !tbaa !331
  %69 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !824, !tbaa !325
  %70 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !825, !tbaa !325
  %71 = load i32, i32* %hash, align 4, !dbg !826, !tbaa !331
  %call74 = call %struct.ngx_cached_open_file_s* @ngx_open_file_lookup(%struct.ngx_open_file_cache_t* %69, %struct.ngx_str_t* %70, i32 %71), !dbg !827
  store %struct.ngx_cached_open_file_s* %call74, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !828, !tbaa !325
  %72 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !829, !tbaa !325
  %tobool75 = icmp ne %struct.ngx_cached_open_file_s* %72, null, !dbg !829
  br i1 %tobool75, label %if.then76, label %if.end382, !dbg !831

if.then76:                                        ; preds = %if.end71
  %73 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !832, !tbaa !325
  %uses = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %73, i32 0, i32 10, !dbg !834
  %74 = load i32, i32* %uses, align 4, !dbg !835, !tbaa !836
  %inc = add i32 %74, 1, !dbg !835
  store i32 %inc, i32* %uses, align 4, !dbg !835, !tbaa !836
  %75 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !837, !tbaa !325
  %queue = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %75, i32 0, i32 1, !dbg !837
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue, i32 0, i32 0, !dbg !837
  %76 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !837, !tbaa !358
  %77 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !837, !tbaa !325
  %queue77 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %77, i32 0, i32 1, !dbg !837
  %next = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue77, i32 0, i32 1, !dbg !837
  %78 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next, align 4, !dbg !837, !tbaa !360
  %prev78 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %78, i32 0, i32 0, !dbg !837
  store %struct.ngx_queue_s* %76, %struct.ngx_queue_s** %prev78, align 4, !dbg !837, !tbaa !358
  %79 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !837, !tbaa !325
  %queue79 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %79, i32 0, i32 1, !dbg !837
  %next80 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue79, i32 0, i32 1, !dbg !837
  %80 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next80, align 4, !dbg !837, !tbaa !360
  %81 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !837, !tbaa !325
  %queue81 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %81, i32 0, i32 1, !dbg !837
  %prev82 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue81, i32 0, i32 0, !dbg !837
  %82 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev82, align 4, !dbg !837, !tbaa !358
  %next83 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %82, i32 0, i32 1, !dbg !837
  store %struct.ngx_queue_s* %80, %struct.ngx_queue_s** %next83, align 4, !dbg !837, !tbaa !360
  %83 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !838, !tbaa !325
  %fd84 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %83, i32 0, i32 5, !dbg !840
  %84 = load i32, i32* %fd84, align 4, !dbg !840, !tbaa !841
  %cmp85 = icmp eq i32 %84, -1, !dbg !842
  br i1 %cmp85, label %land.lhs.true87, label %if.end114, !dbg !843

land.lhs.true87:                                  ; preds = %if.then76
  %85 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !844, !tbaa !325
  %err88 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %85, i32 0, i32 9, !dbg !845
  %86 = load i32, i32* %err88, align 4, !dbg !845, !tbaa !535
  %cmp89 = icmp eq i32 %86, 0, !dbg !846
  br i1 %cmp89, label %land.lhs.true91, label %if.end114, !dbg !847

land.lhs.true91:                                  ; preds = %land.lhs.true87
  %87 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !848, !tbaa !325
  %is_dir92 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %87, i32 0, i32 12, !dbg !849
  %88 = bitcast i40* %is_dir92 to i64*, !dbg !849
  %bf.load93 = load i64, i64* %88, align 4, !dbg !849
  %bf.lshr94 = lshr i64 %bf.load93, 28, !dbg !849
  %bf.clear95 = and i64 %bf.lshr94, 1, !dbg !849
  %bf.cast96 = trunc i64 %bf.clear95 to i32, !dbg !849
  %tobool97 = icmp ne i32 %bf.cast96, 0, !dbg !848
  br i1 %tobool97, label %if.end114, label %if.then98, !dbg !850

if.then98:                                        ; preds = %land.lhs.true91
  %89 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !851, !tbaa !325
  %90 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !853, !tbaa !325
  %91 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !854, !tbaa !325
  %log99 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %91, i32 0, i32 6, !dbg !855
  %92 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log99, align 4, !dbg !855, !tbaa !700
  %call100 = call i32 @ngx_open_and_stat_file(%struct.ngx_str_t* %89, %struct.ngx_open_file_info_t* %90, %struct.ngx_log_s* %92), !dbg !856
  store i32 %call100, i32* %rc, align 4, !dbg !857, !tbaa !331
  %93 = load i32, i32* %rc, align 4, !dbg !858, !tbaa !331
  %cmp101 = icmp ne i32 %93, 0, !dbg !860
  br i1 %cmp101, label %land.lhs.true103, label %if.end113, !dbg !861

land.lhs.true103:                                 ; preds = %if.then98
  %94 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !862, !tbaa !325
  %err104 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %94, i32 0, i32 7, !dbg !863
  %95 = load i32, i32* %err104, align 4, !dbg !863, !tbaa !684
  %cmp105 = icmp eq i32 %95, 0, !dbg !864
  br i1 %cmp105, label %if.then112, label %lor.lhs.false, !dbg !865

lor.lhs.false:                                    ; preds = %land.lhs.true103
  %96 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !866, !tbaa !325
  %errors = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %96, i32 0, i32 12, !dbg !867
  %bf.load107 = load i16, i16* %errors, align 4, !dbg !867
  %bf.lshr108 = lshr i16 %bf.load107, 5, !dbg !867
  %bf.clear109 = and i16 %bf.lshr108, 1, !dbg !867
  %bf.cast110 = zext i16 %bf.clear109 to i32, !dbg !867
  %tobool111 = icmp ne i32 %bf.cast110, 0, !dbg !866
  br i1 %tobool111, label %if.end113, label %if.then112, !dbg !868

if.then112:                                       ; preds = %lor.lhs.false, %land.lhs.true103
  br label %failed584, !dbg !869

if.end113:                                        ; preds = %lor.lhs.false, %if.then98
  br label %add_event, !dbg !871

if.end114:                                        ; preds = %land.lhs.true91, %land.lhs.true87, %if.then76
  %97 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !872, !tbaa !325
  %use_event = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %97, i32 0, i32 12, !dbg !874
  %98 = bitcast i40* %use_event to i64*, !dbg !874
  %bf.load115 = load i64, i64* %98, align 4, !dbg !874
  %bf.lshr116 = lshr i64 %bf.load115, 27, !dbg !874
  %bf.clear117 = and i64 %bf.lshr116, 1, !dbg !874
  %bf.cast118 = trunc i64 %bf.clear117 to i32, !dbg !874
  %tobool119 = icmp ne i32 %bf.cast118, 0, !dbg !872
  br i1 %tobool119, label %if.then149, label %lor.lhs.false120, !dbg !875

lor.lhs.false120:                                 ; preds = %if.end114
  %99 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !876, !tbaa !325
  %event = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %99, i32 0, i32 13, !dbg !877
  %100 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event, align 4, !dbg !877, !tbaa !878
  %cmp121 = icmp eq %struct.ngx_event_s* %100, null, !dbg !879
  br i1 %cmp121, label %land.lhs.true123, label %if.end250, !dbg !880

land.lhs.true123:                                 ; preds = %lor.lhs.false120
  %101 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !881, !tbaa !325
  %uniq124 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %101, i32 0, i32 1, !dbg !882
  %102 = load i32, i32* %uniq124, align 4, !dbg !882, !tbaa !715
  %cmp125 = icmp eq i32 %102, 0, !dbg !883
  br i1 %cmp125, label %land.lhs.true132, label %lor.lhs.false127, !dbg !884

lor.lhs.false127:                                 ; preds = %land.lhs.true123
  %103 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !885, !tbaa !325
  %uniq128 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %103, i32 0, i32 1, !dbg !886
  %104 = load i32, i32* %uniq128, align 4, !dbg !886, !tbaa !715
  %105 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !887, !tbaa !325
  %uniq129 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %105, i32 0, i32 6, !dbg !888
  %106 = load i32, i32* %uniq129, align 4, !dbg !888, !tbaa !889
  %cmp130 = icmp eq i32 %104, %106, !dbg !890
  br i1 %cmp130, label %land.lhs.true132, label %if.end250, !dbg !891

land.lhs.true132:                                 ; preds = %lor.lhs.false127, %land.lhs.true123
  %107 = load i32, i32* %now, align 4, !dbg !892, !tbaa !334
  %108 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !893, !tbaa !325
  %created = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %108, i32 0, i32 3, !dbg !894
  %109 = load i32, i32* %created, align 4, !dbg !894, !tbaa !895
  %sub = sub nsw i32 %107, %109, !dbg !896
  %110 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !897, !tbaa !325
  %valid = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %110, i32 0, i32 9, !dbg !898
  %111 = load i32, i32* %valid, align 4, !dbg !898, !tbaa !899
  %cmp133 = icmp slt i32 %sub, %111, !dbg !900
  br i1 %cmp133, label %land.lhs.true135, label %if.end250, !dbg !901

land.lhs.true135:                                 ; preds = %land.lhs.true132
  %112 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !902, !tbaa !325
  %disable_symlinks = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %112, i32 0, i32 12, !dbg !903
  %bf.load136 = load i16, i16* %disable_symlinks, align 4, !dbg !903
  %bf.clear137 = and i16 %bf.load136, 3, !dbg !903
  %bf.cast138 = zext i16 %bf.clear137 to i32, !dbg !903
  %113 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !904, !tbaa !325
  %disable_symlinks139 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %113, i32 0, i32 12, !dbg !905
  %114 = bitcast i40* %disable_symlinks139 to i64*, !dbg !905
  %bf.load140 = load i64, i64* %114, align 4, !dbg !905
  %bf.clear141 = and i64 %bf.load140, 3, !dbg !905
  %bf.cast142 = trunc i64 %bf.clear141 to i32, !dbg !905
  %cmp143 = icmp eq i32 %bf.cast138, %bf.cast142, !dbg !906
  br i1 %cmp143, label %land.lhs.true145, label %if.end250, !dbg !907

land.lhs.true145:                                 ; preds = %land.lhs.true135
  %115 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !908, !tbaa !325
  %disable_symlinks_from = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %115, i32 0, i32 11, !dbg !909
  %116 = load i32, i32* %disable_symlinks_from, align 4, !dbg !909, !tbaa !910
  %117 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !911, !tbaa !325
  %disable_symlinks_from146 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %117, i32 0, i32 11, !dbg !912
  %118 = load i32, i32* %disable_symlinks_from146, align 4, !dbg !912, !tbaa !913
  %cmp147 = icmp eq i32 %116, %118, !dbg !914
  br i1 %cmp147, label %if.then149, label %if.end250, !dbg !915

if.then149:                                       ; preds = %land.lhs.true145, %if.end114
  %119 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !916, !tbaa !325
  %err150 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %119, i32 0, i32 9, !dbg !919
  %120 = load i32, i32* %err150, align 4, !dbg !919, !tbaa !535
  %cmp151 = icmp eq i32 %120, 0, !dbg !920
  br i1 %cmp151, label %if.then153, label %if.else, !dbg !921

if.then153:                                       ; preds = %if.then149
  %121 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !922, !tbaa !325
  %fd154 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %121, i32 0, i32 5, !dbg !924
  %122 = load i32, i32* %fd154, align 4, !dbg !924, !tbaa !841
  %123 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !925, !tbaa !325
  %fd155 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %123, i32 0, i32 0, !dbg !926
  store i32 %122, i32* %fd155, align 4, !dbg !927, !tbaa !679
  %124 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !928, !tbaa !325
  %uniq156 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %124, i32 0, i32 6, !dbg !929
  %125 = load i32, i32* %uniq156, align 4, !dbg !929, !tbaa !889
  %126 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !930, !tbaa !325
  %uniq157 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %126, i32 0, i32 1, !dbg !931
  store i32 %125, i32* %uniq157, align 4, !dbg !932, !tbaa !715
  %127 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !933, !tbaa !325
  %mtime158 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %127, i32 0, i32 7, !dbg !934
  %128 = load i32, i32* %mtime158, align 4, !dbg !934, !tbaa !935
  %129 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !936, !tbaa !325
  %mtime159 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %129, i32 0, i32 2, !dbg !937
  store i32 %128, i32* %mtime159, align 4, !dbg !938, !tbaa !721
  %130 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !939, !tbaa !325
  %size160 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %130, i32 0, i32 8, !dbg !940
  %131 = load i32, i32* %size160, align 4, !dbg !940, !tbaa !941
  %132 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !942, !tbaa !325
  %size161 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %132, i32 0, i32 3, !dbg !943
  store i32 %131, i32* %size161, align 4, !dbg !944, !tbaa !727
  %133 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !945, !tbaa !325
  %is_dir162 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %133, i32 0, i32 12, !dbg !946
  %134 = bitcast i40* %is_dir162 to i64*, !dbg !946
  %bf.load163 = load i64, i64* %134, align 4, !dbg !946
  %bf.lshr164 = lshr i64 %bf.load163, 28, !dbg !946
  %bf.clear165 = and i64 %bf.lshr164, 1, !dbg !946
  %bf.cast166 = trunc i64 %bf.clear165 to i32, !dbg !946
  %135 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !947, !tbaa !325
  %is_dir167 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %135, i32 0, i32 12, !dbg !948
  %136 = trunc i32 %bf.cast166 to i16, !dbg !949
  %bf.load168 = load i16, i16* %is_dir167, align 4, !dbg !949
  %bf.value169 = and i16 %136, 1, !dbg !949
  %bf.shl170 = shl i16 %bf.value169, 7, !dbg !949
  %bf.clear171 = and i16 %bf.load168, -129, !dbg !949
  %bf.set172 = or i16 %bf.clear171, %bf.shl170, !dbg !949
  store i16 %bf.set172, i16* %is_dir167, align 4, !dbg !949
  %bf.result.cast173 = zext i16 %bf.value169 to i32, !dbg !949
  %137 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !950, !tbaa !325
  %is_file174 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %137, i32 0, i32 12, !dbg !951
  %138 = bitcast i40* %is_file174 to i64*, !dbg !951
  %bf.load175 = load i64, i64* %138, align 4, !dbg !951
  %bf.lshr176 = lshr i64 %bf.load175, 29, !dbg !951
  %bf.clear177 = and i64 %bf.lshr176, 1, !dbg !951
  %bf.cast178 = trunc i64 %bf.clear177 to i32, !dbg !951
  %139 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !952, !tbaa !325
  %is_file179 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %139, i32 0, i32 12, !dbg !953
  %140 = trunc i32 %bf.cast178 to i16, !dbg !954
  %bf.load180 = load i16, i16* %is_file179, align 4, !dbg !954
  %bf.value181 = and i16 %140, 1, !dbg !954
  %bf.shl182 = shl i16 %bf.value181, 8, !dbg !954
  %bf.clear183 = and i16 %bf.load180, -257, !dbg !954
  %bf.set184 = or i16 %bf.clear183, %bf.shl182, !dbg !954
  store i16 %bf.set184, i16* %is_file179, align 4, !dbg !954
  %bf.result.cast185 = zext i16 %bf.value181 to i32, !dbg !954
  %141 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !955, !tbaa !325
  %is_link186 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %141, i32 0, i32 12, !dbg !956
  %142 = bitcast i40* %is_link186 to i64*, !dbg !956
  %bf.load187 = load i64, i64* %142, align 4, !dbg !956
  %bf.lshr188 = lshr i64 %bf.load187, 30, !dbg !956
  %bf.clear189 = and i64 %bf.lshr188, 1, !dbg !956
  %bf.cast190 = trunc i64 %bf.clear189 to i32, !dbg !956
  %143 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !957, !tbaa !325
  %is_link191 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %143, i32 0, i32 12, !dbg !958
  %144 = trunc i32 %bf.cast190 to i16, !dbg !959
  %bf.load192 = load i16, i16* %is_link191, align 4, !dbg !959
  %bf.value193 = and i16 %144, 1, !dbg !959
  %bf.shl194 = shl i16 %bf.value193, 9, !dbg !959
  %bf.clear195 = and i16 %bf.load192, -513, !dbg !959
  %bf.set196 = or i16 %bf.clear195, %bf.shl194, !dbg !959
  store i16 %bf.set196, i16* %is_link191, align 4, !dbg !959
  %bf.result.cast197 = zext i16 %bf.value193 to i32, !dbg !959
  %145 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !960, !tbaa !325
  %is_exec198 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %145, i32 0, i32 12, !dbg !961
  %146 = bitcast i40* %is_exec198 to i64*, !dbg !961
  %bf.load199 = load i64, i64* %146, align 4, !dbg !961
  %bf.lshr200 = lshr i64 %bf.load199, 31, !dbg !961
  %bf.clear201 = and i64 %bf.lshr200, 1, !dbg !961
  %bf.cast202 = trunc i64 %bf.clear201 to i32, !dbg !961
  %147 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !962, !tbaa !325
  %is_exec203 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %147, i32 0, i32 12, !dbg !963
  %148 = trunc i32 %bf.cast202 to i16, !dbg !964
  %bf.load204 = load i16, i16* %is_exec203, align 4, !dbg !964
  %bf.value205 = and i16 %148, 1, !dbg !964
  %bf.shl206 = shl i16 %bf.value205, 10, !dbg !964
  %bf.clear207 = and i16 %bf.load204, -1025, !dbg !964
  %bf.set208 = or i16 %bf.clear207, %bf.shl206, !dbg !964
  store i16 %bf.set208, i16* %is_exec203, align 4, !dbg !964
  %bf.result.cast209 = zext i16 %bf.value205 to i32, !dbg !964
  %149 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !965, !tbaa !325
  %is_directio = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %149, i32 0, i32 12, !dbg !966
  %150 = bitcast i40* %is_directio to i64*, !dbg !966
  %bf.load210 = load i64, i64* %150, align 4, !dbg !966
  %bf.lshr211 = lshr i64 %bf.load210, 32, !dbg !966
  %bf.clear212 = and i64 %bf.lshr211, 1, !dbg !966
  %bf.cast213 = trunc i64 %bf.clear212 to i32, !dbg !966
  %151 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !967, !tbaa !325
  %is_directio214 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %151, i32 0, i32 12, !dbg !968
  %152 = trunc i32 %bf.cast213 to i16, !dbg !969
  %bf.load215 = load i16, i16* %is_directio214, align 4, !dbg !969
  %bf.value216 = and i16 %152, 1, !dbg !969
  %bf.shl217 = shl i16 %bf.value216, 11, !dbg !969
  %bf.clear218 = and i16 %bf.load215, -2049, !dbg !969
  %bf.set219 = or i16 %bf.clear218, %bf.shl217, !dbg !969
  store i16 %bf.set219, i16* %is_directio214, align 4, !dbg !969
  %bf.result.cast220 = zext i16 %bf.value216 to i32, !dbg !969
  %153 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !970, !tbaa !325
  %is_dir221 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %153, i32 0, i32 12, !dbg !972
  %154 = bitcast i40* %is_dir221 to i64*, !dbg !972
  %bf.load222 = load i64, i64* %154, align 4, !dbg !972
  %bf.lshr223 = lshr i64 %bf.load222, 28, !dbg !972
  %bf.clear224 = and i64 %bf.lshr223, 1, !dbg !972
  %bf.cast225 = trunc i64 %bf.clear224 to i32, !dbg !972
  %tobool226 = icmp ne i32 %bf.cast225, 0, !dbg !970
  br i1 %tobool226, label %if.end240, label %if.then227, !dbg !973

if.then227:                                       ; preds = %if.then153
  %155 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !974, !tbaa !325
  %count = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %155, i32 0, i32 12, !dbg !976
  %156 = bitcast i40* %count to i64*, !dbg !976
  %bf.load228 = load i64, i64* %156, align 4, !dbg !977
  %bf.lshr229 = lshr i64 %bf.load228, 2, !dbg !977
  %bf.clear230 = and i64 %bf.lshr229, 16777215, !dbg !977
  %bf.cast231 = trunc i64 %bf.clear230 to i32, !dbg !977
  %inc232 = add i32 %bf.cast231, 1, !dbg !977
  %157 = zext i32 %inc232 to i64, !dbg !977
  %bf.load233 = load i64, i64* %156, align 4, !dbg !977
  %bf.value234 = and i64 %157, 16777215, !dbg !977
  %bf.shl235 = shl i64 %bf.value234, 2, !dbg !977
  %bf.clear236 = and i64 %bf.load233, -67108861, !dbg !977
  %bf.set237 = or i64 %bf.clear236, %bf.shl235, !dbg !977
  store i64 %bf.set237, i64* %156, align 4, !dbg !977
  %bf.result.cast238 = trunc i64 %bf.value234 to i32, !dbg !977
  %158 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !978, !tbaa !325
  %159 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !979, !tbaa !325
  %160 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !980, !tbaa !325
  %161 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !981, !tbaa !325
  %log239 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %161, i32 0, i32 6, !dbg !982
  %162 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log239, align 4, !dbg !982, !tbaa !700
  call void @ngx_open_file_add_event(%struct.ngx_open_file_cache_t* %158, %struct.ngx_cached_open_file_s* %159, %struct.ngx_open_file_info_t* %160, %struct.ngx_log_s* %162), !dbg !983
  br label %if.end240, !dbg !984

if.end240:                                        ; preds = %if.then227, %if.then153
  br label %if.end249, !dbg !985

if.else:                                          ; preds = %if.then149
  %163 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !986, !tbaa !325
  %err241 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %163, i32 0, i32 9, !dbg !988
  %164 = load i32, i32* %err241, align 4, !dbg !988, !tbaa !535
  %165 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !989, !tbaa !325
  %err242 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %165, i32 0, i32 7, !dbg !990
  store i32 %164, i32* %err242, align 4, !dbg !991, !tbaa !684
  %166 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !992, !tbaa !325
  %disable_symlinks243 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %166, i32 0, i32 12, !dbg !993
  %167 = bitcast i40* %disable_symlinks243 to i64*, !dbg !993
  %bf.load244 = load i64, i64* %167, align 4, !dbg !993
  %bf.clear245 = and i64 %bf.load244, 3, !dbg !993
  %bf.cast246 = trunc i64 %bf.clear245 to i32, !dbg !993
  %tobool247 = icmp ne i32 %bf.cast246, 0, !dbg !992
  %cond248 = select i1 %tobool247, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), !dbg !992
  %168 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !994, !tbaa !325
  %failed = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %168, i32 0, i32 8, !dbg !995
  store i8* %cond248, i8** %failed, align 4, !dbg !996, !tbaa !997
  br label %if.end249

if.end249:                                        ; preds = %if.else, %if.end240
  br label %found, !dbg !998

if.end250:                                        ; preds = %land.lhs.true145, %land.lhs.true135, %land.lhs.true132, %lor.lhs.false127, %lor.lhs.false120
  %169 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !999, !tbaa !325
  %is_dir251 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %169, i32 0, i32 12, !dbg !1001
  %170 = bitcast i40* %is_dir251 to i64*, !dbg !1001
  %bf.load252 = load i64, i64* %170, align 4, !dbg !1001
  %bf.lshr253 = lshr i64 %bf.load252, 28, !dbg !1001
  %bf.clear254 = and i64 %bf.lshr253, 1, !dbg !1001
  %bf.cast255 = trunc i64 %bf.clear254 to i32, !dbg !1001
  %tobool256 = icmp ne i32 %bf.cast255, 0, !dbg !999
  br i1 %tobool256, label %if.then257, label %if.end261, !dbg !1002

if.then257:                                       ; preds = %if.end250
  %171 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1003, !tbaa !325
  %test_dir = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %171, i32 0, i32 12, !dbg !1005
  %bf.load258 = load i16, i16* %test_dir, align 4, !dbg !1006
  %bf.clear259 = and i16 %bf.load258, -5, !dbg !1006
  %bf.set260 = or i16 %bf.clear259, 4, !dbg !1006
  store i16 %bf.set260, i16* %test_dir, align 4, !dbg !1006
  br label %if.end261, !dbg !1007

if.end261:                                        ; preds = %if.then257, %if.end250
  %172 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1008, !tbaa !325
  %fd262 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %172, i32 0, i32 5, !dbg !1009
  %173 = load i32, i32* %fd262, align 4, !dbg !1009, !tbaa !841
  %174 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1010, !tbaa !325
  %fd263 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %174, i32 0, i32 0, !dbg !1011
  store i32 %173, i32* %fd263, align 4, !dbg !1012, !tbaa !679
  %175 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1013, !tbaa !325
  %uniq264 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %175, i32 0, i32 6, !dbg !1014
  %176 = load i32, i32* %uniq264, align 4, !dbg !1014, !tbaa !889
  %177 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1015, !tbaa !325
  %uniq265 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %177, i32 0, i32 1, !dbg !1016
  store i32 %176, i32* %uniq265, align 4, !dbg !1017, !tbaa !715
  %178 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1018, !tbaa !325
  %179 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1019, !tbaa !325
  %180 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1020, !tbaa !325
  %log266 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %180, i32 0, i32 6, !dbg !1021
  %181 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log266, align 4, !dbg !1021, !tbaa !700
  %call267 = call i32 @ngx_open_and_stat_file(%struct.ngx_str_t* %178, %struct.ngx_open_file_info_t* %179, %struct.ngx_log_s* %181), !dbg !1022
  store i32 %call267, i32* %rc, align 4, !dbg !1023, !tbaa !331
  %182 = load i32, i32* %rc, align 4, !dbg !1024, !tbaa !331
  %cmp268 = icmp ne i32 %182, 0, !dbg !1026
  br i1 %cmp268, label %land.lhs.true270, label %if.end282, !dbg !1027

land.lhs.true270:                                 ; preds = %if.end261
  %183 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1028, !tbaa !325
  %err271 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %183, i32 0, i32 7, !dbg !1029
  %184 = load i32, i32* %err271, align 4, !dbg !1029, !tbaa !684
  %cmp272 = icmp eq i32 %184, 0, !dbg !1030
  br i1 %cmp272, label %if.then281, label %lor.lhs.false274, !dbg !1031

lor.lhs.false274:                                 ; preds = %land.lhs.true270
  %185 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1032, !tbaa !325
  %errors275 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %185, i32 0, i32 12, !dbg !1033
  %bf.load276 = load i16, i16* %errors275, align 4, !dbg !1033
  %bf.lshr277 = lshr i16 %bf.load276, 5, !dbg !1033
  %bf.clear278 = and i16 %bf.lshr277, 1, !dbg !1033
  %bf.cast279 = zext i16 %bf.clear278 to i32, !dbg !1033
  %tobool280 = icmp ne i32 %bf.cast279, 0, !dbg !1032
  br i1 %tobool280, label %if.end282, label %if.then281, !dbg !1034

if.then281:                                       ; preds = %lor.lhs.false274, %land.lhs.true270
  br label %failed584, !dbg !1035

if.end282:                                        ; preds = %lor.lhs.false274, %if.end261
  %186 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1037, !tbaa !325
  %is_dir283 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %186, i32 0, i32 12, !dbg !1039
  %bf.load284 = load i16, i16* %is_dir283, align 4, !dbg !1039
  %bf.lshr285 = lshr i16 %bf.load284, 7, !dbg !1039
  %bf.clear286 = and i16 %bf.lshr285, 1, !dbg !1039
  %bf.cast287 = zext i16 %bf.clear286 to i32, !dbg !1039
  %tobool288 = icmp ne i32 %bf.cast287, 0, !dbg !1037
  br i1 %tobool288, label %if.then289, label %if.else301, !dbg !1040

if.then289:                                       ; preds = %if.end282
  %187 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1041, !tbaa !325
  %is_dir290 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %187, i32 0, i32 12, !dbg !1044
  %188 = bitcast i40* %is_dir290 to i64*, !dbg !1044
  %bf.load291 = load i64, i64* %188, align 4, !dbg !1044
  %bf.lshr292 = lshr i64 %bf.load291, 28, !dbg !1044
  %bf.clear293 = and i64 %bf.lshr292, 1, !dbg !1044
  %bf.cast294 = trunc i64 %bf.clear293 to i32, !dbg !1044
  %tobool295 = icmp ne i32 %bf.cast294, 0, !dbg !1041
  br i1 %tobool295, label %if.then299, label %lor.lhs.false296, !dbg !1045

lor.lhs.false296:                                 ; preds = %if.then289
  %189 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1046, !tbaa !325
  %err297 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %189, i32 0, i32 9, !dbg !1047
  %190 = load i32, i32* %err297, align 4, !dbg !1047, !tbaa !535
  %tobool298 = icmp ne i32 %190, 0, !dbg !1046
  br i1 %tobool298, label %if.then299, label %if.end300, !dbg !1048

if.then299:                                       ; preds = %lor.lhs.false296, %if.then289
  br label %update, !dbg !1049

if.end300:                                        ; preds = %lor.lhs.false296
  br label %if.end356, !dbg !1051

if.else301:                                       ; preds = %if.end282
  %191 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1052, !tbaa !325
  %err302 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %191, i32 0, i32 7, !dbg !1054
  %192 = load i32, i32* %err302, align 4, !dbg !1054, !tbaa !684
  %cmp303 = icmp eq i32 %192, 0, !dbg !1055
  br i1 %cmp303, label %if.then305, label %if.else343, !dbg !1056

if.then305:                                       ; preds = %if.else301
  %193 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1057, !tbaa !325
  %is_dir306 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %193, i32 0, i32 12, !dbg !1060
  %194 = bitcast i40* %is_dir306 to i64*, !dbg !1060
  %bf.load307 = load i64, i64* %194, align 4, !dbg !1060
  %bf.lshr308 = lshr i64 %bf.load307, 28, !dbg !1060
  %bf.clear309 = and i64 %bf.lshr308, 1, !dbg !1060
  %bf.cast310 = trunc i64 %bf.clear309 to i32, !dbg !1060
  %tobool311 = icmp ne i32 %bf.cast310, 0, !dbg !1057
  br i1 %tobool311, label %if.then315, label %lor.lhs.false312, !dbg !1061

lor.lhs.false312:                                 ; preds = %if.then305
  %195 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1062, !tbaa !325
  %err313 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %195, i32 0, i32 9, !dbg !1063
  %196 = load i32, i32* %err313, align 4, !dbg !1063, !tbaa !535
  %tobool314 = icmp ne i32 %196, 0, !dbg !1062
  br i1 %tobool314, label %if.then315, label %if.end316, !dbg !1064

if.then315:                                       ; preds = %lor.lhs.false312, %if.then305
  br label %add_event, !dbg !1065

if.end316:                                        ; preds = %lor.lhs.false312
  %197 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1067, !tbaa !325
  %uniq317 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %197, i32 0, i32 1, !dbg !1069
  %198 = load i32, i32* %uniq317, align 4, !dbg !1069, !tbaa !715
  %199 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1070, !tbaa !325
  %uniq318 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %199, i32 0, i32 6, !dbg !1071
  %200 = load i32, i32* %uniq318, align 4, !dbg !1071, !tbaa !889
  %cmp319 = icmp eq i32 %198, %200, !dbg !1072
  br i1 %cmp319, label %if.then321, label %if.end342, !dbg !1073

if.then321:                                       ; preds = %if.end316
  %201 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1074, !tbaa !325
  %event322 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %201, i32 0, i32 13, !dbg !1077
  %202 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event322, align 4, !dbg !1077, !tbaa !878
  %tobool323 = icmp ne %struct.ngx_event_s* %202, null, !dbg !1074
  br i1 %tobool323, label %if.then324, label %if.end329, !dbg !1078

if.then324:                                       ; preds = %if.then321
  %203 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1079, !tbaa !325
  %use_event325 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %203, i32 0, i32 12, !dbg !1081
  %204 = bitcast i40* %use_event325 to i64*, !dbg !1081
  %bf.load326 = load i64, i64* %204, align 4, !dbg !1082
  %bf.clear327 = and i64 %bf.load326, -134217729, !dbg !1082
  %bf.set328 = or i64 %bf.clear327, 134217728, !dbg !1082
  store i64 %bf.set328, i64* %204, align 4, !dbg !1082
  br label %if.end329, !dbg !1083

if.end329:                                        ; preds = %if.then324, %if.then321
  %205 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1084, !tbaa !325
  %is_directio330 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %205, i32 0, i32 12, !dbg !1085
  %206 = bitcast i40* %is_directio330 to i64*, !dbg !1085
  %bf.load331 = load i64, i64* %206, align 4, !dbg !1085
  %bf.lshr332 = lshr i64 %bf.load331, 32, !dbg !1085
  %bf.clear333 = and i64 %bf.lshr332, 1, !dbg !1085
  %bf.cast334 = trunc i64 %bf.clear333 to i32, !dbg !1085
  %207 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1086, !tbaa !325
  %is_directio335 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %207, i32 0, i32 12, !dbg !1087
  %208 = trunc i32 %bf.cast334 to i16, !dbg !1088
  %bf.load336 = load i16, i16* %is_directio335, align 4, !dbg !1088
  %bf.value337 = and i16 %208, 1, !dbg !1088
  %bf.shl338 = shl i16 %bf.value337, 11, !dbg !1088
  %bf.clear339 = and i16 %bf.load336, -2049, !dbg !1088
  %bf.set340 = or i16 %bf.clear339, %bf.shl338, !dbg !1088
  store i16 %bf.set340, i16* %is_directio335, align 4, !dbg !1088
  %bf.result.cast341 = zext i16 %bf.value337 to i32, !dbg !1088
  br label %update, !dbg !1089

if.end342:                                        ; preds = %if.end316
  br label %if.end355, !dbg !1090

if.else343:                                       ; preds = %if.else301
  %209 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1091, !tbaa !325
  %err344 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %209, i32 0, i32 9, !dbg !1094
  %210 = load i32, i32* %err344, align 4, !dbg !1094, !tbaa !535
  %tobool345 = icmp ne i32 %210, 0, !dbg !1091
  br i1 %tobool345, label %if.then353, label %lor.lhs.false346, !dbg !1095

lor.lhs.false346:                                 ; preds = %if.else343
  %211 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1096, !tbaa !325
  %is_dir347 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %211, i32 0, i32 12, !dbg !1097
  %212 = bitcast i40* %is_dir347 to i64*, !dbg !1097
  %bf.load348 = load i64, i64* %212, align 4, !dbg !1097
  %bf.lshr349 = lshr i64 %bf.load348, 28, !dbg !1097
  %bf.clear350 = and i64 %bf.lshr349, 1, !dbg !1097
  %bf.cast351 = trunc i64 %bf.clear350 to i32, !dbg !1097
  %tobool352 = icmp ne i32 %bf.cast351, 0, !dbg !1096
  br i1 %tobool352, label %if.then353, label %if.end354, !dbg !1098

if.then353:                                       ; preds = %lor.lhs.false346, %if.else343
  br label %update, !dbg !1099

if.end354:                                        ; preds = %lor.lhs.false346
  br label %if.end355

if.end355:                                        ; preds = %if.end354, %if.end342
  br label %if.end356

if.end356:                                        ; preds = %if.end355, %if.end300
  %213 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1101, !tbaa !325
  %count357 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %213, i32 0, i32 12, !dbg !1103
  %214 = bitcast i40* %count357 to i64*, !dbg !1103
  %bf.load358 = load i64, i64* %214, align 4, !dbg !1103
  %bf.lshr359 = lshr i64 %bf.load358, 2, !dbg !1103
  %bf.clear360 = and i64 %bf.lshr359, 16777215, !dbg !1103
  %bf.cast361 = trunc i64 %bf.clear360 to i32, !dbg !1103
  %cmp362 = icmp eq i32 %bf.cast361, 0, !dbg !1104
  br i1 %cmp362, label %if.then364, label %if.end378, !dbg !1105

if.then364:                                       ; preds = %if.end356
  %215 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1106, !tbaa !325
  call void @ngx_open_file_del_event(%struct.ngx_cached_open_file_s* %215), !dbg !1108
  %216 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1109, !tbaa !325
  %fd365 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %216, i32 0, i32 5, !dbg !1111
  %217 = load i32, i32* %fd365, align 4, !dbg !1111, !tbaa !841
  %call366 = call i32 @close(i32 %217), !dbg !1112
  %cmp367 = icmp eq i32 %call366, -1, !dbg !1113
  br i1 %cmp367, label %if.then369, label %if.end377, !dbg !1114

if.then369:                                       ; preds = %if.then364
  %218 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1115, !tbaa !325
  %log370 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %218, i32 0, i32 6, !dbg !1115
  %219 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log370, align 4, !dbg !1115, !tbaa !700
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %219, i32 0, i32 0, !dbg !1115
  %220 = load i32, i32* %log_level, align 4, !dbg !1115, !tbaa !577
  %cmp371 = icmp uge i32 %220, 2, !dbg !1115
  br i1 %cmp371, label %if.then373, label %if.end376, !dbg !1118

if.then373:                                       ; preds = %if.then369
  %221 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1115, !tbaa !325
  %log374 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %221, i32 0, i32 6, !dbg !1115
  %222 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log374, align 4, !dbg !1115, !tbaa !700
  %call375 = call i32* @__errno_location(), !dbg !1115
  %223 = load i32, i32* %call375, align 4, !dbg !1115, !tbaa !331
  %224 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1115, !tbaa !325
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %222, i32 %223, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), %struct.ngx_str_t* %224), !dbg !1115
  br label %if.end376, !dbg !1115

if.end376:                                        ; preds = %if.then373, %if.then369
  br label %if.end377, !dbg !1119

if.end377:                                        ; preds = %if.end376, %if.then364
  br label %add_event, !dbg !1120

if.end378:                                        ; preds = %if.end356
  %225 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !1121, !tbaa !325
  %rbtree = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %225, i32 0, i32 0, !dbg !1122
  %226 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1123, !tbaa !325
  %node = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %226, i32 0, i32 0, !dbg !1124
  call void @ngx_rbtree_delete(%struct.ngx_rbtree_s* %rbtree, %struct.ngx_rbtree_node_s* %node), !dbg !1125
  %227 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !1126, !tbaa !325
  %current = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %227, i32 0, i32 3, !dbg !1127
  %228 = load i32, i32* %current, align 4, !dbg !1128, !tbaa !364
  %dec = add i32 %228, -1, !dbg !1128
  store i32 %dec, i32* %current, align 4, !dbg !1128, !tbaa !364
  %229 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1129, !tbaa !325
  %close = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %229, i32 0, i32 12, !dbg !1130
  %230 = bitcast i40* %close to i64*, !dbg !1130
  %bf.load379 = load i64, i64* %230, align 4, !dbg !1131
  %bf.clear380 = and i64 %bf.load379, -67108865, !dbg !1131
  %bf.set381 = or i64 %bf.clear380, 67108864, !dbg !1131
  store i64 %bf.set381, i64* %230, align 4, !dbg !1131
  br label %create, !dbg !1132

if.end382:                                        ; preds = %if.end71
  %231 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1133, !tbaa !325
  %232 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1134, !tbaa !325
  %233 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1135, !tbaa !325
  %log383 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %233, i32 0, i32 6, !dbg !1136
  %234 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log383, align 4, !dbg !1136, !tbaa !700
  %call384 = call i32 @ngx_open_and_stat_file(%struct.ngx_str_t* %231, %struct.ngx_open_file_info_t* %232, %struct.ngx_log_s* %234), !dbg !1137
  store i32 %call384, i32* %rc, align 4, !dbg !1138, !tbaa !331
  %235 = load i32, i32* %rc, align 4, !dbg !1139, !tbaa !331
  %cmp385 = icmp ne i32 %235, 0, !dbg !1141
  br i1 %cmp385, label %land.lhs.true387, label %if.end399, !dbg !1142

land.lhs.true387:                                 ; preds = %if.end382
  %236 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1143, !tbaa !325
  %err388 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %236, i32 0, i32 7, !dbg !1144
  %237 = load i32, i32* %err388, align 4, !dbg !1144, !tbaa !684
  %cmp389 = icmp eq i32 %237, 0, !dbg !1145
  br i1 %cmp389, label %if.then398, label %lor.lhs.false391, !dbg !1146

lor.lhs.false391:                                 ; preds = %land.lhs.true387
  %238 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1147, !tbaa !325
  %errors392 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %238, i32 0, i32 12, !dbg !1148
  %bf.load393 = load i16, i16* %errors392, align 4, !dbg !1148
  %bf.lshr394 = lshr i16 %bf.load393, 5, !dbg !1148
  %bf.clear395 = and i16 %bf.lshr394, 1, !dbg !1148
  %bf.cast396 = zext i16 %bf.clear395 to i32, !dbg !1148
  %tobool397 = icmp ne i32 %bf.cast396, 0, !dbg !1147
  br i1 %tobool397, label %if.end399, label %if.then398, !dbg !1149

if.then398:                                       ; preds = %lor.lhs.false391, %land.lhs.true387
  br label %failed584, !dbg !1150

if.end399:                                        ; preds = %lor.lhs.false391, %if.end382
  br label %create, !dbg !1152

create:                                           ; preds = %if.end399, %if.end378
  %239 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !1153, !tbaa !325
  %current400 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %239, i32 0, i32 3, !dbg !1155
  %240 = load i32, i32* %current400, align 4, !dbg !1155, !tbaa !364
  %241 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !1156, !tbaa !325
  %max = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %241, i32 0, i32 4, !dbg !1157
  %242 = load i32, i32* %max, align 4, !dbg !1157, !tbaa !370
  %cmp401 = icmp uge i32 %240, %242, !dbg !1158
  br i1 %cmp401, label %if.then403, label %if.end405, !dbg !1159

if.then403:                                       ; preds = %create
  %243 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !1160, !tbaa !325
  %244 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1162, !tbaa !325
  %log404 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %244, i32 0, i32 6, !dbg !1163
  %245 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log404, align 4, !dbg !1163, !tbaa !700
  call void @ngx_expire_old_cached_files(%struct.ngx_open_file_cache_t* %243, i32 0, %struct.ngx_log_s* %245), !dbg !1164
  br label %if.end405, !dbg !1165

if.end405:                                        ; preds = %if.then403, %create
  %246 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1166, !tbaa !325
  %log406 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %246, i32 0, i32 6, !dbg !1167
  %247 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log406, align 4, !dbg !1167, !tbaa !700
  %call407 = call i8* @ngx_alloc(i32 80, %struct.ngx_log_s* %247), !dbg !1168
  %248 = bitcast i8* %call407 to %struct.ngx_cached_open_file_s*, !dbg !1168
  store %struct.ngx_cached_open_file_s* %248, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1169, !tbaa !325
  %249 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1170, !tbaa !325
  %cmp408 = icmp eq %struct.ngx_cached_open_file_s* %249, null, !dbg !1172
  br i1 %cmp408, label %if.then410, label %if.end411, !dbg !1173

if.then410:                                       ; preds = %if.end405
  br label %failed584, !dbg !1174

if.end411:                                        ; preds = %if.end405
  %250 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1176, !tbaa !325
  %len412 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %250, i32 0, i32 0, !dbg !1177
  %251 = load i32, i32* %len412, align 4, !dbg !1177, !tbaa !821
  %add = add i32 %251, 1, !dbg !1178
  %252 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1179, !tbaa !325
  %log413 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %252, i32 0, i32 6, !dbg !1180
  %253 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log413, align 4, !dbg !1180, !tbaa !700
  %call414 = call i8* @ngx_alloc(i32 %add, %struct.ngx_log_s* %253), !dbg !1181
  %254 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1182, !tbaa !325
  %name415 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %254, i32 0, i32 2, !dbg !1183
  store i8* %call414, i8** %name415, align 4, !dbg !1184, !tbaa !452
  %255 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1185, !tbaa !325
  %name416 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %255, i32 0, i32 2, !dbg !1187
  %256 = load i8*, i8** %name416, align 4, !dbg !1187, !tbaa !452
  %cmp417 = icmp eq i8* %256, null, !dbg !1188
  br i1 %cmp417, label %if.then419, label %if.end420, !dbg !1189

if.then419:                                       ; preds = %if.end411
  %257 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1190, !tbaa !325
  %258 = bitcast %struct.ngx_cached_open_file_s* %257 to i8*, !dbg !1190
  call void @free(i8* %258), !dbg !1192
  store %struct.ngx_cached_open_file_s* null, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1193, !tbaa !325
  br label %failed584, !dbg !1194

if.end420:                                        ; preds = %if.end411
  %259 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1195, !tbaa !325
  %name421 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %259, i32 0, i32 2, !dbg !1196
  %260 = load i8*, i8** %name421, align 4, !dbg !1196, !tbaa !452
  %261 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1197, !tbaa !325
  %data422 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %261, i32 0, i32 1, !dbg !1198
  %262 = load i8*, i8** %data422, align 4, !dbg !1198, !tbaa !790
  %263 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1199, !tbaa !325
  %len423 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %263, i32 0, i32 0, !dbg !1200
  %264 = load i32, i32* %len423, align 4, !dbg !1200, !tbaa !821
  %add424 = add i32 %264, 1, !dbg !1201
  %call425 = call i8* @ngx_cpystrn(i8* %260, i8* %262, i32 %add424), !dbg !1202
  %265 = load i32, i32* %hash, align 4, !dbg !1203, !tbaa !331
  %266 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1204, !tbaa !325
  %node426 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %266, i32 0, i32 0, !dbg !1205
  %key = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %node426, i32 0, i32 0, !dbg !1206
  store i32 %265, i32* %key, align 4, !dbg !1207, !tbaa !1208
  %267 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !1209, !tbaa !325
  %rbtree427 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %267, i32 0, i32 0, !dbg !1210
  %268 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1211, !tbaa !325
  %node428 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %268, i32 0, i32 0, !dbg !1212
  call void @ngx_rbtree_insert(%struct.ngx_rbtree_s* %rbtree427, %struct.ngx_rbtree_node_s* %node428), !dbg !1213
  %269 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !1214, !tbaa !325
  %current429 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %269, i32 0, i32 3, !dbg !1215
  %270 = load i32, i32* %current429, align 4, !dbg !1216, !tbaa !364
  %inc430 = add i32 %270, 1, !dbg !1216
  store i32 %inc430, i32* %current429, align 4, !dbg !1216, !tbaa !364
  %271 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1217, !tbaa !325
  %uses431 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %271, i32 0, i32 10, !dbg !1218
  store i32 1, i32* %uses431, align 4, !dbg !1219, !tbaa !836
  %272 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1220, !tbaa !325
  %count432 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %272, i32 0, i32 12, !dbg !1221
  %273 = bitcast i40* %count432 to i64*, !dbg !1221
  %bf.load433 = load i64, i64* %273, align 4, !dbg !1222
  %bf.clear434 = and i64 %bf.load433, -67108861, !dbg !1222
  store i64 %bf.clear434, i64* %273, align 4, !dbg !1222
  %274 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1223, !tbaa !325
  %use_event435 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %274, i32 0, i32 12, !dbg !1224
  %275 = bitcast i40* %use_event435 to i64*, !dbg !1224
  %bf.load436 = load i64, i64* %275, align 4, !dbg !1225
  %bf.clear437 = and i64 %bf.load436, -134217729, !dbg !1225
  store i64 %bf.clear437, i64* %275, align 4, !dbg !1225
  %276 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1226, !tbaa !325
  %event438 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %276, i32 0, i32 13, !dbg !1227
  store %struct.ngx_event_s* null, %struct.ngx_event_s** %event438, align 4, !dbg !1228, !tbaa !878
  br label %add_event, !dbg !1226

add_event:                                        ; preds = %if.end420, %if.end377, %if.then315, %if.end113
  %277 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !1229, !tbaa !325
  %278 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1230, !tbaa !325
  %279 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1231, !tbaa !325
  %280 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1232, !tbaa !325
  %log439 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %280, i32 0, i32 6, !dbg !1233
  %281 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log439, align 4, !dbg !1233, !tbaa !700
  call void @ngx_open_file_add_event(%struct.ngx_open_file_cache_t* %277, %struct.ngx_cached_open_file_s* %278, %struct.ngx_open_file_info_t* %279, %struct.ngx_log_s* %281), !dbg !1234
  br label %update, !dbg !1234

update:                                           ; preds = %add_event, %if.then353, %if.end329, %if.then299
  %282 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1235, !tbaa !325
  %fd440 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %282, i32 0, i32 0, !dbg !1236
  %283 = load i32, i32* %fd440, align 4, !dbg !1236, !tbaa !679
  %284 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1237, !tbaa !325
  %fd441 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %284, i32 0, i32 5, !dbg !1238
  store i32 %283, i32* %fd441, align 4, !dbg !1239, !tbaa !841
  %285 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1240, !tbaa !325
  %err442 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %285, i32 0, i32 7, !dbg !1241
  %286 = load i32, i32* %err442, align 4, !dbg !1241, !tbaa !684
  %287 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1242, !tbaa !325
  %err443 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %287, i32 0, i32 9, !dbg !1243
  store i32 %286, i32* %err443, align 4, !dbg !1244, !tbaa !535
  %288 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1245, !tbaa !325
  %disable_symlinks444 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %288, i32 0, i32 12, !dbg !1246
  %bf.load445 = load i16, i16* %disable_symlinks444, align 4, !dbg !1246
  %bf.clear446 = and i16 %bf.load445, 3, !dbg !1246
  %bf.cast447 = zext i16 %bf.clear446 to i32, !dbg !1246
  %289 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1247, !tbaa !325
  %disable_symlinks448 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %289, i32 0, i32 12, !dbg !1248
  %290 = bitcast i40* %disable_symlinks448 to i64*, !dbg !1248
  %291 = zext i32 %bf.cast447 to i64, !dbg !1249
  %bf.load449 = load i64, i64* %290, align 4, !dbg !1249
  %bf.value450 = and i64 %291, 3, !dbg !1249
  %bf.clear451 = and i64 %bf.load449, -4, !dbg !1249
  %bf.set452 = or i64 %bf.clear451, %bf.value450, !dbg !1249
  store i64 %bf.set452, i64* %290, align 4, !dbg !1249
  %bf.result.cast453 = trunc i64 %bf.value450 to i32, !dbg !1249
  %292 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1250, !tbaa !325
  %disable_symlinks_from454 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %292, i32 0, i32 11, !dbg !1251
  %293 = load i32, i32* %disable_symlinks_from454, align 4, !dbg !1251, !tbaa !910
  %294 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1252, !tbaa !325
  %disable_symlinks_from455 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %294, i32 0, i32 11, !dbg !1253
  store i32 %293, i32* %disable_symlinks_from455, align 4, !dbg !1254, !tbaa !913
  %295 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1255, !tbaa !325
  %err456 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %295, i32 0, i32 7, !dbg !1257
  %296 = load i32, i32* %err456, align 4, !dbg !1257, !tbaa !684
  %cmp457 = icmp eq i32 %296, 0, !dbg !1258
  br i1 %cmp457, label %if.then459, label %if.end549, !dbg !1259

if.then459:                                       ; preds = %update
  %297 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1260, !tbaa !325
  %uniq460 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %297, i32 0, i32 1, !dbg !1262
  %298 = load i32, i32* %uniq460, align 4, !dbg !1262, !tbaa !715
  %299 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1263, !tbaa !325
  %uniq461 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %299, i32 0, i32 6, !dbg !1264
  store i32 %298, i32* %uniq461, align 4, !dbg !1265, !tbaa !889
  %300 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1266, !tbaa !325
  %mtime462 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %300, i32 0, i32 2, !dbg !1267
  %301 = load i32, i32* %mtime462, align 4, !dbg !1267, !tbaa !721
  %302 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1268, !tbaa !325
  %mtime463 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %302, i32 0, i32 7, !dbg !1269
  store i32 %301, i32* %mtime463, align 4, !dbg !1270, !tbaa !935
  %303 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1271, !tbaa !325
  %size464 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %303, i32 0, i32 3, !dbg !1272
  %304 = load i32, i32* %size464, align 4, !dbg !1272, !tbaa !727
  %305 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1273, !tbaa !325
  %size465 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %305, i32 0, i32 8, !dbg !1274
  store i32 %304, i32* %size465, align 4, !dbg !1275, !tbaa !941
  %306 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1276, !tbaa !325
  %close466 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %306, i32 0, i32 12, !dbg !1277
  %307 = bitcast i40* %close466 to i64*, !dbg !1277
  %bf.load467 = load i64, i64* %307, align 4, !dbg !1278
  %bf.clear468 = and i64 %bf.load467, -67108865, !dbg !1278
  store i64 %bf.clear468, i64* %307, align 4, !dbg !1278
  %308 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1279, !tbaa !325
  %is_dir469 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %308, i32 0, i32 12, !dbg !1280
  %bf.load470 = load i16, i16* %is_dir469, align 4, !dbg !1280
  %bf.lshr471 = lshr i16 %bf.load470, 7, !dbg !1280
  %bf.clear472 = and i16 %bf.lshr471, 1, !dbg !1280
  %bf.cast473 = zext i16 %bf.clear472 to i32, !dbg !1280
  %309 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1281, !tbaa !325
  %is_dir474 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %309, i32 0, i32 12, !dbg !1282
  %310 = bitcast i40* %is_dir474 to i64*, !dbg !1282
  %311 = zext i32 %bf.cast473 to i64, !dbg !1283
  %bf.load475 = load i64, i64* %310, align 4, !dbg !1283
  %bf.value476 = and i64 %311, 1, !dbg !1283
  %bf.shl477 = shl i64 %bf.value476, 28, !dbg !1283
  %bf.clear478 = and i64 %bf.load475, -268435457, !dbg !1283
  %bf.set479 = or i64 %bf.clear478, %bf.shl477, !dbg !1283
  store i64 %bf.set479, i64* %310, align 4, !dbg !1283
  %bf.result.cast480 = trunc i64 %bf.value476 to i32, !dbg !1283
  %312 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1284, !tbaa !325
  %is_file481 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %312, i32 0, i32 12, !dbg !1285
  %bf.load482 = load i16, i16* %is_file481, align 4, !dbg !1285
  %bf.lshr483 = lshr i16 %bf.load482, 8, !dbg !1285
  %bf.clear484 = and i16 %bf.lshr483, 1, !dbg !1285
  %bf.cast485 = zext i16 %bf.clear484 to i32, !dbg !1285
  %313 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1286, !tbaa !325
  %is_file486 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %313, i32 0, i32 12, !dbg !1287
  %314 = bitcast i40* %is_file486 to i64*, !dbg !1287
  %315 = zext i32 %bf.cast485 to i64, !dbg !1288
  %bf.load487 = load i64, i64* %314, align 4, !dbg !1288
  %bf.value488 = and i64 %315, 1, !dbg !1288
  %bf.shl489 = shl i64 %bf.value488, 29, !dbg !1288
  %bf.clear490 = and i64 %bf.load487, -536870913, !dbg !1288
  %bf.set491 = or i64 %bf.clear490, %bf.shl489, !dbg !1288
  store i64 %bf.set491, i64* %314, align 4, !dbg !1288
  %bf.result.cast492 = trunc i64 %bf.value488 to i32, !dbg !1288
  %316 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1289, !tbaa !325
  %is_link493 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %316, i32 0, i32 12, !dbg !1290
  %bf.load494 = load i16, i16* %is_link493, align 4, !dbg !1290
  %bf.lshr495 = lshr i16 %bf.load494, 9, !dbg !1290
  %bf.clear496 = and i16 %bf.lshr495, 1, !dbg !1290
  %bf.cast497 = zext i16 %bf.clear496 to i32, !dbg !1290
  %317 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1291, !tbaa !325
  %is_link498 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %317, i32 0, i32 12, !dbg !1292
  %318 = bitcast i40* %is_link498 to i64*, !dbg !1292
  %319 = zext i32 %bf.cast497 to i64, !dbg !1293
  %bf.load499 = load i64, i64* %318, align 4, !dbg !1293
  %bf.value500 = and i64 %319, 1, !dbg !1293
  %bf.shl501 = shl i64 %bf.value500, 30, !dbg !1293
  %bf.clear502 = and i64 %bf.load499, -1073741825, !dbg !1293
  %bf.set503 = or i64 %bf.clear502, %bf.shl501, !dbg !1293
  store i64 %bf.set503, i64* %318, align 4, !dbg !1293
  %bf.result.cast504 = trunc i64 %bf.value500 to i32, !dbg !1293
  %320 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1294, !tbaa !325
  %is_exec505 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %320, i32 0, i32 12, !dbg !1295
  %bf.load506 = load i16, i16* %is_exec505, align 4, !dbg !1295
  %bf.lshr507 = lshr i16 %bf.load506, 10, !dbg !1295
  %bf.clear508 = and i16 %bf.lshr507, 1, !dbg !1295
  %bf.cast509 = zext i16 %bf.clear508 to i32, !dbg !1295
  %321 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1296, !tbaa !325
  %is_exec510 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %321, i32 0, i32 12, !dbg !1297
  %322 = bitcast i40* %is_exec510 to i64*, !dbg !1297
  %323 = zext i32 %bf.cast509 to i64, !dbg !1298
  %bf.load511 = load i64, i64* %322, align 4, !dbg !1298
  %bf.value512 = and i64 %323, 1, !dbg !1298
  %bf.shl513 = shl i64 %bf.value512, 31, !dbg !1298
  %bf.clear514 = and i64 %bf.load511, -2147483649, !dbg !1298
  %bf.set515 = or i64 %bf.clear514, %bf.shl513, !dbg !1298
  store i64 %bf.set515, i64* %322, align 4, !dbg !1298
  %bf.result.cast516 = trunc i64 %bf.value512 to i32, !dbg !1298
  %324 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1299, !tbaa !325
  %is_directio517 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %324, i32 0, i32 12, !dbg !1300
  %bf.load518 = load i16, i16* %is_directio517, align 4, !dbg !1300
  %bf.lshr519 = lshr i16 %bf.load518, 11, !dbg !1300
  %bf.clear520 = and i16 %bf.lshr519, 1, !dbg !1300
  %bf.cast521 = zext i16 %bf.clear520 to i32, !dbg !1300
  %325 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1301, !tbaa !325
  %is_directio522 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %325, i32 0, i32 12, !dbg !1302
  %326 = bitcast i40* %is_directio522 to i64*, !dbg !1302
  %327 = zext i32 %bf.cast521 to i64, !dbg !1303
  %bf.load523 = load i64, i64* %326, align 4, !dbg !1303
  %bf.value524 = and i64 %327, 1, !dbg !1303
  %bf.shl525 = shl i64 %bf.value524, 32, !dbg !1303
  %bf.clear526 = and i64 %bf.load523, -4294967297, !dbg !1303
  %bf.set527 = or i64 %bf.clear526, %bf.shl525, !dbg !1303
  store i64 %bf.set527, i64* %326, align 4, !dbg !1303
  %bf.result.cast528 = trunc i64 %bf.value524 to i32, !dbg !1303
  %328 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1304, !tbaa !325
  %is_dir529 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %328, i32 0, i32 12, !dbg !1306
  %bf.load530 = load i16, i16* %is_dir529, align 4, !dbg !1306
  %bf.lshr531 = lshr i16 %bf.load530, 7, !dbg !1306
  %bf.clear532 = and i16 %bf.lshr531, 1, !dbg !1306
  %bf.cast533 = zext i16 %bf.clear532 to i32, !dbg !1306
  %tobool534 = icmp ne i32 %bf.cast533, 0, !dbg !1304
  br i1 %tobool534, label %if.end548, label %if.then535, !dbg !1307

if.then535:                                       ; preds = %if.then459
  %329 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1308, !tbaa !325
  %count536 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %329, i32 0, i32 12, !dbg !1310
  %330 = bitcast i40* %count536 to i64*, !dbg !1310
  %bf.load537 = load i64, i64* %330, align 4, !dbg !1311
  %bf.lshr538 = lshr i64 %bf.load537, 2, !dbg !1311
  %bf.clear539 = and i64 %bf.lshr538, 16777215, !dbg !1311
  %bf.cast540 = trunc i64 %bf.clear539 to i32, !dbg !1311
  %inc541 = add i32 %bf.cast540, 1, !dbg !1311
  %331 = zext i32 %inc541 to i64, !dbg !1311
  %bf.load542 = load i64, i64* %330, align 4, !dbg !1311
  %bf.value543 = and i64 %331, 16777215, !dbg !1311
  %bf.shl544 = shl i64 %bf.value543, 2, !dbg !1311
  %bf.clear545 = and i64 %bf.load542, -67108861, !dbg !1311
  %bf.set546 = or i64 %bf.clear545, %bf.shl544, !dbg !1311
  store i64 %bf.set546, i64* %330, align 4, !dbg !1311
  %bf.result.cast547 = trunc i64 %bf.value543 to i32, !dbg !1311
  br label %if.end548, !dbg !1312

if.end548:                                        ; preds = %if.then535, %if.then459
  br label %if.end549, !dbg !1313

if.end549:                                        ; preds = %if.end548, %update
  %332 = load i32, i32* %now, align 4, !dbg !1314, !tbaa !334
  %333 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1315, !tbaa !325
  %created550 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %333, i32 0, i32 3, !dbg !1316
  store i32 %332, i32* %created550, align 4, !dbg !1317, !tbaa !895
  br label %found, !dbg !1315

found:                                            ; preds = %if.end549, %if.end249
  %334 = load i32, i32* %now, align 4, !dbg !1318, !tbaa !334
  %335 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1319, !tbaa !325
  %accessed = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %335, i32 0, i32 4, !dbg !1320
  store i32 %334, i32* %accessed, align 4, !dbg !1321, !tbaa !1322
  %336 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !1323, !tbaa !325
  %expire_queue = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %336, i32 0, i32 2, !dbg !1323
  %next551 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %expire_queue, i32 0, i32 1, !dbg !1323
  %337 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next551, align 4, !dbg !1323, !tbaa !360
  %338 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1323, !tbaa !325
  %queue552 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %338, i32 0, i32 1, !dbg !1323
  %next553 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue552, i32 0, i32 1, !dbg !1323
  store %struct.ngx_queue_s* %337, %struct.ngx_queue_s** %next553, align 4, !dbg !1323, !tbaa !360
  %339 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1323, !tbaa !325
  %queue554 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %339, i32 0, i32 1, !dbg !1323
  %340 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1323, !tbaa !325
  %queue555 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %340, i32 0, i32 1, !dbg !1323
  %next556 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue555, i32 0, i32 1, !dbg !1323
  %341 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next556, align 4, !dbg !1323, !tbaa !360
  %prev557 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %341, i32 0, i32 0, !dbg !1323
  store %struct.ngx_queue_s* %queue554, %struct.ngx_queue_s** %prev557, align 4, !dbg !1323, !tbaa !358
  %342 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !1323, !tbaa !325
  %expire_queue558 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %342, i32 0, i32 2, !dbg !1323
  %343 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1323, !tbaa !325
  %queue559 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %343, i32 0, i32 1, !dbg !1323
  %prev560 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue559, i32 0, i32 0, !dbg !1323
  store %struct.ngx_queue_s* %expire_queue558, %struct.ngx_queue_s** %prev560, align 4, !dbg !1323, !tbaa !358
  %344 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1323, !tbaa !325
  %queue561 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %344, i32 0, i32 1, !dbg !1323
  %345 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !1323, !tbaa !325
  %expire_queue562 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %345, i32 0, i32 2, !dbg !1323
  %next563 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %expire_queue562, i32 0, i32 1, !dbg !1323
  store %struct.ngx_queue_s* %queue561, %struct.ngx_queue_s** %next563, align 4, !dbg !1323, !tbaa !360
  %346 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1324, !tbaa !325
  %err564 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %346, i32 0, i32 7, !dbg !1326
  %347 = load i32, i32* %err564, align 4, !dbg !1326, !tbaa !684
  %cmp565 = icmp eq i32 %347, 0, !dbg !1327
  br i1 %cmp565, label %if.then567, label %if.end583, !dbg !1328

if.then567:                                       ; preds = %found
  %348 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1329, !tbaa !325
  %is_dir568 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %348, i32 0, i32 12, !dbg !1332
  %bf.load569 = load i16, i16* %is_dir568, align 4, !dbg !1332
  %bf.lshr570 = lshr i16 %bf.load569, 7, !dbg !1332
  %bf.clear571 = and i16 %bf.lshr570, 1, !dbg !1332
  %bf.cast572 = zext i16 %bf.clear571 to i32, !dbg !1332
  %tobool573 = icmp ne i32 %bf.cast572, 0, !dbg !1329
  br i1 %tobool573, label %if.end582, label %if.then574, !dbg !1333

if.then574:                                       ; preds = %if.then567
  %349 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !1334, !tbaa !325
  %handler575 = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %349, i32 0, i32 0, !dbg !1336
  store void (i8*)* @ngx_open_file_cleanup, void (i8*)** %handler575, align 4, !dbg !1337, !tbaa !388
  %350 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !1338, !tbaa !325
  %data576 = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %350, i32 0, i32 1, !dbg !1339
  %351 = load i8*, i8** %data576, align 4, !dbg !1339, !tbaa !394
  %352 = bitcast i8* %351 to %struct.ngx_open_file_cache_cleanup_t*, !dbg !1338
  store %struct.ngx_open_file_cache_cleanup_t* %352, %struct.ngx_open_file_cache_cleanup_t** %ofcln, align 4, !dbg !1340, !tbaa !325
  %353 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !1341, !tbaa !325
  %354 = load %struct.ngx_open_file_cache_cleanup_t*, %struct.ngx_open_file_cache_cleanup_t** %ofcln, align 4, !dbg !1342, !tbaa !325
  %cache577 = getelementptr inbounds %struct.ngx_open_file_cache_cleanup_t, %struct.ngx_open_file_cache_cleanup_t* %354, i32 0, i32 0, !dbg !1343
  store %struct.ngx_open_file_cache_t* %353, %struct.ngx_open_file_cache_t** %cache577, align 4, !dbg !1344, !tbaa !1345
  %355 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1347, !tbaa !325
  %356 = load %struct.ngx_open_file_cache_cleanup_t*, %struct.ngx_open_file_cache_cleanup_t** %ofcln, align 4, !dbg !1348, !tbaa !325
  %file578 = getelementptr inbounds %struct.ngx_open_file_cache_cleanup_t, %struct.ngx_open_file_cache_cleanup_t* %356, i32 0, i32 1, !dbg !1349
  store %struct.ngx_cached_open_file_s* %355, %struct.ngx_cached_open_file_s** %file578, align 4, !dbg !1350, !tbaa !1351
  %357 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1352, !tbaa !325
  %min_uses = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %357, i32 0, i32 10, !dbg !1353
  %358 = load i32, i32* %min_uses, align 4, !dbg !1353, !tbaa !1354
  %359 = load %struct.ngx_open_file_cache_cleanup_t*, %struct.ngx_open_file_cache_cleanup_t** %ofcln, align 4, !dbg !1355, !tbaa !325
  %min_uses579 = getelementptr inbounds %struct.ngx_open_file_cache_cleanup_t, %struct.ngx_open_file_cache_cleanup_t* %359, i32 0, i32 2, !dbg !1356
  store i32 %358, i32* %min_uses579, align 4, !dbg !1357, !tbaa !1358
  %360 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1359, !tbaa !325
  %log580 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %360, i32 0, i32 6, !dbg !1360
  %361 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log580, align 4, !dbg !1360, !tbaa !700
  %362 = load %struct.ngx_open_file_cache_cleanup_t*, %struct.ngx_open_file_cache_cleanup_t** %ofcln, align 4, !dbg !1361, !tbaa !325
  %log581 = getelementptr inbounds %struct.ngx_open_file_cache_cleanup_t, %struct.ngx_open_file_cache_cleanup_t* %362, i32 0, i32 3, !dbg !1362
  store %struct.ngx_log_s* %361, %struct.ngx_log_s** %log581, align 4, !dbg !1363, !tbaa !1364
  br label %if.end582, !dbg !1365

if.end582:                                        ; preds = %if.then574, %if.then567
  store i32 0, i32* %retval, align 4, !dbg !1366
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1366

if.end583:                                        ; preds = %found
  store i32 -1, i32* %retval, align 4, !dbg !1367
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1367

failed584:                                        ; preds = %if.then419, %if.then410, %if.then398, %if.then281, %if.then112
  %363 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1368, !tbaa !325
  %tobool585 = icmp ne %struct.ngx_cached_open_file_s* %363, null, !dbg !1368
  br i1 %tobool585, label %if.then586, label %if.end626, !dbg !1370

if.then586:                                       ; preds = %failed584
  %364 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !1371, !tbaa !325
  %rbtree587 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %364, i32 0, i32 0, !dbg !1373
  %365 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1374, !tbaa !325
  %node588 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %365, i32 0, i32 0, !dbg !1375
  call void @ngx_rbtree_delete(%struct.ngx_rbtree_s* %rbtree587, %struct.ngx_rbtree_node_s* %node588), !dbg !1376
  %366 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !1377, !tbaa !325
  %current589 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %366, i32 0, i32 3, !dbg !1378
  %367 = load i32, i32* %current589, align 4, !dbg !1379, !tbaa !364
  %dec590 = add i32 %367, -1, !dbg !1379
  store i32 %dec590, i32* %current589, align 4, !dbg !1379, !tbaa !364
  %368 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1380, !tbaa !325
  %count591 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %368, i32 0, i32 12, !dbg !1382
  %369 = bitcast i40* %count591 to i64*, !dbg !1382
  %bf.load592 = load i64, i64* %369, align 4, !dbg !1382
  %bf.lshr593 = lshr i64 %bf.load592, 2, !dbg !1382
  %bf.clear594 = and i64 %bf.lshr593, 16777215, !dbg !1382
  %bf.cast595 = trunc i64 %bf.clear594 to i32, !dbg !1382
  %cmp596 = icmp eq i32 %bf.cast595, 0, !dbg !1383
  br i1 %cmp596, label %if.then598, label %if.else620, !dbg !1384

if.then598:                                       ; preds = %if.then586
  %370 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1385, !tbaa !325
  %fd599 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %370, i32 0, i32 5, !dbg !1388
  %371 = load i32, i32* %fd599, align 4, !dbg !1388, !tbaa !841
  %cmp600 = icmp ne i32 %371, -1, !dbg !1389
  br i1 %cmp600, label %if.then602, label %if.end618, !dbg !1390

if.then602:                                       ; preds = %if.then598
  %372 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1391, !tbaa !325
  %fd603 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %372, i32 0, i32 5, !dbg !1394
  %373 = load i32, i32* %fd603, align 4, !dbg !1394, !tbaa !841
  %call604 = call i32 @close(i32 %373), !dbg !1395
  %cmp605 = icmp eq i32 %call604, -1, !dbg !1396
  br i1 %cmp605, label %if.then607, label %if.end617, !dbg !1397

if.then607:                                       ; preds = %if.then602
  %374 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1398, !tbaa !325
  %log608 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %374, i32 0, i32 6, !dbg !1398
  %375 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log608, align 4, !dbg !1398, !tbaa !700
  %log_level609 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %375, i32 0, i32 0, !dbg !1398
  %376 = load i32, i32* %log_level609, align 4, !dbg !1398, !tbaa !577
  %cmp610 = icmp uge i32 %376, 2, !dbg !1398
  br i1 %cmp610, label %if.then612, label %if.end616, !dbg !1401

if.then612:                                       ; preds = %if.then607
  %377 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1398, !tbaa !325
  %log613 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %377, i32 0, i32 6, !dbg !1398
  %378 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log613, align 4, !dbg !1398, !tbaa !700
  %call614 = call i32* @__errno_location(), !dbg !1398
  %379 = load i32, i32* %call614, align 4, !dbg !1398, !tbaa !331
  %380 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1398, !tbaa !325
  %name615 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %380, i32 0, i32 2, !dbg !1398
  %381 = load i8*, i8** %name615, align 4, !dbg !1398, !tbaa !452
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %378, i32 %379, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i8* %381), !dbg !1398
  br label %if.end616, !dbg !1398

if.end616:                                        ; preds = %if.then612, %if.then607
  br label %if.end617, !dbg !1402

if.end617:                                        ; preds = %if.end616, %if.then602
  br label %if.end618, !dbg !1403

if.end618:                                        ; preds = %if.end617, %if.then598
  %382 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1404, !tbaa !325
  %name619 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %382, i32 0, i32 2, !dbg !1405
  %383 = load i8*, i8** %name619, align 4, !dbg !1405, !tbaa !452
  call void @free(i8* %383), !dbg !1406
  %384 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1407, !tbaa !325
  %385 = bitcast %struct.ngx_cached_open_file_s* %384 to i8*, !dbg !1407
  call void @free(i8* %385), !dbg !1408
  br label %if.end625, !dbg !1409

if.else620:                                       ; preds = %if.then586
  %386 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1410, !tbaa !325
  %close621 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %386, i32 0, i32 12, !dbg !1412
  %387 = bitcast i40* %close621 to i64*, !dbg !1412
  %bf.load622 = load i64, i64* %387, align 4, !dbg !1413
  %bf.clear623 = and i64 %bf.load622, -67108865, !dbg !1413
  %bf.set624 = or i64 %bf.clear623, 67108864, !dbg !1413
  store i64 %bf.set624, i64* %387, align 4, !dbg !1413
  br label %if.end625

if.end625:                                        ; preds = %if.else620, %if.end618
  br label %if.end626, !dbg !1414

if.end626:                                        ; preds = %if.end625, %failed584
  %388 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1415, !tbaa !325
  %fd627 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %388, i32 0, i32 0, !dbg !1417
  %389 = load i32, i32* %fd627, align 4, !dbg !1417, !tbaa !679
  %cmp628 = icmp ne i32 %389, -1, !dbg !1418
  br i1 %cmp628, label %if.then630, label %if.end645, !dbg !1419

if.then630:                                       ; preds = %if.end626
  %390 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1420, !tbaa !325
  %fd631 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %390, i32 0, i32 0, !dbg !1423
  %391 = load i32, i32* %fd631, align 4, !dbg !1423, !tbaa !679
  %call632 = call i32 @close(i32 %391), !dbg !1424
  %cmp633 = icmp eq i32 %call632, -1, !dbg !1425
  br i1 %cmp633, label %if.then635, label %if.end644, !dbg !1426

if.then635:                                       ; preds = %if.then630
  %392 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1427, !tbaa !325
  %log636 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %392, i32 0, i32 6, !dbg !1427
  %393 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log636, align 4, !dbg !1427, !tbaa !700
  %log_level637 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %393, i32 0, i32 0, !dbg !1427
  %394 = load i32, i32* %log_level637, align 4, !dbg !1427, !tbaa !577
  %cmp638 = icmp uge i32 %394, 2, !dbg !1427
  br i1 %cmp638, label %if.then640, label %if.end643, !dbg !1430

if.then640:                                       ; preds = %if.then635
  %395 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1427, !tbaa !325
  %log641 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %395, i32 0, i32 6, !dbg !1427
  %396 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log641, align 4, !dbg !1427, !tbaa !700
  %call642 = call i32* @__errno_location(), !dbg !1427
  %397 = load i32, i32* %call642, align 4, !dbg !1427, !tbaa !331
  %398 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1427, !tbaa !325
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %396, i32 %397, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), %struct.ngx_str_t* %398), !dbg !1427
  br label %if.end643, !dbg !1427

if.end643:                                        ; preds = %if.then640, %if.then635
  br label %if.end644, !dbg !1431

if.end644:                                        ; preds = %if.end643, %if.then630
  br label %if.end645, !dbg !1432

if.end645:                                        ; preds = %if.end644, %if.end626
  store i32 -1, i32* %retval, align 4, !dbg !1433
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1433

cleanup:                                          ; preds = %if.end645, %if.end583, %if.end582, %if.then70, %if.end65, %if.then46, %cond.end, %if.then3
  %399 = bitcast %struct.ngx_open_file_cache_cleanup_t** %ofcln to i8*, !dbg !1434
  call void @llvm.lifetime.end(i64 4, i8* %399) #5, !dbg !1434
  %400 = bitcast %struct.ngx_pool_cleanup_file_t** %clnf to i8*, !dbg !1434
  call void @llvm.lifetime.end(i64 4, i8* %400) #5, !dbg !1434
  %401 = bitcast %struct.ngx_cached_open_file_s** %file to i8*, !dbg !1434
  call void @llvm.lifetime.end(i64 4, i8* %401) #5, !dbg !1434
  %402 = bitcast %struct.ngx_pool_cleanup_s** %cln to i8*, !dbg !1434
  call void @llvm.lifetime.end(i64 4, i8* %402) #5, !dbg !1434
  %403 = bitcast %struct.stat* %fi to i8*, !dbg !1434
  call void @llvm.lifetime.end(i64 120, i8* %403) #5, !dbg !1434
  %404 = bitcast i32* %rc to i8*, !dbg !1434
  call void @llvm.lifetime.end(i64 4, i8* %404) #5, !dbg !1434
  %405 = bitcast i32* %hash to i8*, !dbg !1434
  call void @llvm.lifetime.end(i64 4, i8* %405) #5, !dbg !1434
  %406 = bitcast i32* %now to i8*, !dbg !1434
  call void @llvm.lifetime.end(i64 4, i8* %406) #5, !dbg !1434
  %407 = load i32, i32* %retval, align 4, !dbg !1434
  ret i32 %407, !dbg !1434
}

; Function Attrs: nounwind
define internal i32 @ngx_file_info_wrapper(%struct.ngx_str_t* %name, %struct.ngx_open_file_info_t* %of, %struct.stat* %fi, %struct.ngx_log_s* %log) #0 !dbg !1435 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %of.addr = alloca %struct.ngx_open_file_info_t*, align 4
  %fi.addr = alloca %struct.stat*, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %rc = alloca i32, align 4
  %fd = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !1439, metadata !329), !dbg !1445
  store %struct.ngx_open_file_info_t* %of, %struct.ngx_open_file_info_t** %of.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_info_t** %of.addr, metadata !1440, metadata !329), !dbg !1446
  store %struct.stat* %fi, %struct.stat** %fi.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.stat** %fi.addr, metadata !1441, metadata !329), !dbg !1447
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !1442, metadata !329), !dbg !1448
  %0 = bitcast i32* %rc to i8*, !dbg !1449
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1449
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !1443, metadata !329), !dbg !1450
  %1 = bitcast i32* %fd to i8*, !dbg !1451
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1451
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !1444, metadata !329), !dbg !1452
  %2 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1453, !tbaa !325
  %disable_symlinks = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %2, i32 0, i32 12, !dbg !1455
  %bf.load = load i16, i16* %disable_symlinks, align 4, !dbg !1455
  %bf.clear = and i16 %bf.load, 3, !dbg !1455
  %bf.cast = zext i16 %bf.clear to i32, !dbg !1455
  %cmp = icmp eq i32 %bf.cast, 0, !dbg !1456
  br i1 %cmp, label %if.then, label %if.end4, !dbg !1457

if.then:                                          ; preds = %entry
  %3 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1458, !tbaa !325
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %3, i32 0, i32 1, !dbg !1458
  %4 = load i8*, i8** %data, align 4, !dbg !1458, !tbaa !790
  %5 = load %struct.stat*, %struct.stat** %fi.addr, align 4, !dbg !1458, !tbaa !325
  %call = call i32 @stat(i8* %4, %struct.stat* %5), !dbg !1458
  store i32 %call, i32* %rc, align 4, !dbg !1460, !tbaa !331
  %6 = load i32, i32* %rc, align 4, !dbg !1461, !tbaa !331
  %cmp1 = icmp eq i32 %6, -1, !dbg !1463
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1464

if.then2:                                         ; preds = %if.then
  %call3 = call i32* @__errno_location(), !dbg !1465
  %7 = load i32, i32* %call3, align 4, !dbg !1465, !tbaa !331
  %8 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1467, !tbaa !325
  %err = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %8, i32 0, i32 7, !dbg !1468
  store i32 %7, i32* %err, align 4, !dbg !1469, !tbaa !684
  %9 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1470, !tbaa !325
  %failed = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %9, i32 0, i32 8, !dbg !1471
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8** %failed, align 4, !dbg !1472, !tbaa !997
  store i32 -1, i32* %retval, align 4, !dbg !1473
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1473

if.end:                                           ; preds = %if.then
  %10 = load i32, i32* %rc, align 4, !dbg !1474, !tbaa !331
  store i32 %10, i32* %retval, align 4, !dbg !1475
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1475

if.end4:                                          ; preds = %entry
  %11 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1476, !tbaa !325
  %12 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1477, !tbaa !325
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1478, !tbaa !325
  %call5 = call i32 @ngx_open_file_wrapper(%struct.ngx_str_t* %11, %struct.ngx_open_file_info_t* %12, i32 2048, i32 0, i32 0, %struct.ngx_log_s* %13), !dbg !1479
  store i32 %call5, i32* %fd, align 4, !dbg !1480, !tbaa !331
  %14 = load i32, i32* %fd, align 4, !dbg !1481, !tbaa !331
  %cmp6 = icmp eq i32 %14, -1, !dbg !1483
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1484

if.then7:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4, !dbg !1485
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1485

if.end8:                                          ; preds = %if.end4
  %15 = load i32, i32* %fd, align 4, !dbg !1487, !tbaa !331
  %16 = load %struct.stat*, %struct.stat** %fi.addr, align 4, !dbg !1487, !tbaa !325
  %call9 = call i32 @fstat(i32 %15, %struct.stat* %16), !dbg !1487
  store i32 %call9, i32* %rc, align 4, !dbg !1488, !tbaa !331
  %17 = load i32, i32* %rc, align 4, !dbg !1489, !tbaa !331
  %cmp10 = icmp eq i32 %17, -1, !dbg !1491
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !1492

if.then11:                                        ; preds = %if.end8
  %call12 = call i32* @__errno_location(), !dbg !1493
  %18 = load i32, i32* %call12, align 4, !dbg !1493, !tbaa !331
  %19 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1495, !tbaa !325
  %err13 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %19, i32 0, i32 7, !dbg !1496
  store i32 %18, i32* %err13, align 4, !dbg !1497, !tbaa !684
  %20 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1498, !tbaa !325
  %failed14 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %20, i32 0, i32 8, !dbg !1499
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8** %failed14, align 4, !dbg !1500, !tbaa !997
  br label %if.end15, !dbg !1501

if.end15:                                         ; preds = %if.then11, %if.end8
  %21 = load i32, i32* %fd, align 4, !dbg !1502, !tbaa !331
  %call16 = call i32 @close(i32 %21), !dbg !1504
  %cmp17 = icmp eq i32 %call16, -1, !dbg !1505
  br i1 %cmp17, label %if.then18, label %if.end23, !dbg !1506

if.then18:                                        ; preds = %if.end15
  %22 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1507, !tbaa !325
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %22, i32 0, i32 0, !dbg !1507
  %23 = load i32, i32* %log_level, align 4, !dbg !1507, !tbaa !577
  %cmp19 = icmp uge i32 %23, 2, !dbg !1507
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !1510

if.then20:                                        ; preds = %if.then18
  %24 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1507, !tbaa !325
  %call21 = call i32* @__errno_location(), !dbg !1507
  %25 = load i32, i32* %call21, align 4, !dbg !1507, !tbaa !331
  %26 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1507, !tbaa !325
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %24, i32 %25, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), %struct.ngx_str_t* %26), !dbg !1507
  br label %if.end22, !dbg !1507

if.end22:                                         ; preds = %if.then20, %if.then18
  br label %if.end23, !dbg !1511

if.end23:                                         ; preds = %if.end22, %if.end15
  %27 = load i32, i32* %rc, align 4, !dbg !1512, !tbaa !331
  store i32 %27, i32* %retval, align 4, !dbg !1513
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1513

cleanup:                                          ; preds = %if.end23, %if.then7, %if.end, %if.then2
  %28 = bitcast i32* %fd to i8*, !dbg !1514
  call void @llvm.lifetime.end(i64 4, i8* %28) #5, !dbg !1514
  %29 = bitcast i32* %rc to i8*, !dbg !1514
  call void @llvm.lifetime.end(i64 4, i8* %29) #5, !dbg !1514
  %30 = load i32, i32* %retval, align 4, !dbg !1514
  ret i32 %30, !dbg !1514
}

; Function Attrs: nounwind
define internal i32 @ngx_open_and_stat_file(%struct.ngx_str_t* %name, %struct.ngx_open_file_info_t* %of, %struct.ngx_log_s* %log) #0 !dbg !1515 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %of.addr = alloca %struct.ngx_open_file_info_t*, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %fd = alloca i32, align 4
  %fi = alloca %struct.stat, align 8
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !1519, metadata !329), !dbg !1524
  store %struct.ngx_open_file_info_t* %of, %struct.ngx_open_file_info_t** %of.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_info_t** %of.addr, metadata !1520, metadata !329), !dbg !1525
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !1521, metadata !329), !dbg !1526
  %0 = bitcast i32* %fd to i8*, !dbg !1527
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1527
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !1522, metadata !329), !dbg !1528
  %1 = bitcast %struct.stat* %fi to i8*, !dbg !1529
  call void @llvm.lifetime.start(i64 120, i8* %1) #5, !dbg !1529
  call void @llvm.dbg.declare(metadata %struct.stat* %fi, metadata !1523, metadata !329), !dbg !1530
  %2 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1531, !tbaa !325
  %fd1 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %2, i32 0, i32 0, !dbg !1533
  %3 = load i32, i32* %fd1, align 4, !dbg !1533, !tbaa !679
  %cmp = icmp ne i32 %3, -1, !dbg !1534
  br i1 %cmp, label %if.then, label %if.else, !dbg !1535

if.then:                                          ; preds = %entry
  %4 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1536, !tbaa !325
  %5 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1539, !tbaa !325
  %6 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1540, !tbaa !325
  %call = call i32 @ngx_file_info_wrapper(%struct.ngx_str_t* %4, %struct.ngx_open_file_info_t* %5, %struct.stat* %fi, %struct.ngx_log_s* %6), !dbg !1541
  %cmp2 = icmp eq i32 %call, -1, !dbg !1542
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1543

if.then3:                                         ; preds = %if.then
  %7 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1544, !tbaa !325
  %fd4 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %7, i32 0, i32 0, !dbg !1546
  store i32 -1, i32* %fd4, align 4, !dbg !1547, !tbaa !679
  store i32 -1, i32* %retval, align 4, !dbg !1548
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1548

if.end:                                           ; preds = %if.then
  %8 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1549, !tbaa !325
  %uniq = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %8, i32 0, i32 1, !dbg !1551
  %9 = load i32, i32* %uniq, align 4, !dbg !1551, !tbaa !715
  %st_ino = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 2, !dbg !1552
  %10 = load i32, i32* %st_ino, align 8, !dbg !1552, !tbaa !709
  %cmp5 = icmp eq i32 %9, %10, !dbg !1553
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1554

if.then6:                                         ; preds = %if.end
  br label %done, !dbg !1555

if.end7:                                          ; preds = %if.end
  br label %if.end18, !dbg !1557

if.else:                                          ; preds = %entry
  %11 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1558, !tbaa !325
  %test_dir = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %11, i32 0, i32 12, !dbg !1560
  %bf.load = load i16, i16* %test_dir, align 4, !dbg !1560
  %bf.lshr = lshr i16 %bf.load, 2, !dbg !1560
  %bf.clear = and i16 %bf.lshr, 1, !dbg !1560
  %bf.cast = zext i16 %bf.clear to i32, !dbg !1560
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !1558
  br i1 %tobool, label %if.then8, label %if.end17, !dbg !1561

if.then8:                                         ; preds = %if.else
  %12 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1562, !tbaa !325
  %13 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1565, !tbaa !325
  %14 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1566, !tbaa !325
  %call9 = call i32 @ngx_file_info_wrapper(%struct.ngx_str_t* %12, %struct.ngx_open_file_info_t* %13, %struct.stat* %fi, %struct.ngx_log_s* %14), !dbg !1567
  %cmp10 = icmp eq i32 %call9, -1, !dbg !1568
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !1569

if.then11:                                        ; preds = %if.then8
  %15 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1570, !tbaa !325
  %fd12 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %15, i32 0, i32 0, !dbg !1572
  store i32 -1, i32* %fd12, align 4, !dbg !1573, !tbaa !679
  store i32 -1, i32* %retval, align 4, !dbg !1574
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1574

if.end13:                                         ; preds = %if.then8
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 6, !dbg !1575
  %16 = load i32, i32* %st_mode, align 8, !dbg !1575, !tbaa !735
  %and = and i32 %16, 61440, !dbg !1575
  %cmp14 = icmp eq i32 %and, 16384, !dbg !1575
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1577

if.then15:                                        ; preds = %if.end13
  br label %done, !dbg !1578

if.end16:                                         ; preds = %if.end13
  br label %if.end17, !dbg !1580

if.end17:                                         ; preds = %if.end16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end7
  %17 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1581, !tbaa !325
  %log19 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %17, i32 0, i32 12, !dbg !1583
  %bf.load20 = load i16, i16* %log19, align 4, !dbg !1583
  %bf.lshr21 = lshr i16 %bf.load20, 4, !dbg !1583
  %bf.clear22 = and i16 %bf.lshr21, 1, !dbg !1583
  %bf.cast23 = zext i16 %bf.clear22 to i32, !dbg !1583
  %tobool24 = icmp ne i32 %bf.cast23, 0, !dbg !1581
  br i1 %tobool24, label %if.else27, label %if.then25, !dbg !1584

if.then25:                                        ; preds = %if.end18
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1585, !tbaa !325
  %19 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1587, !tbaa !325
  %20 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1588, !tbaa !325
  %call26 = call i32 @ngx_open_file_wrapper(%struct.ngx_str_t* %18, %struct.ngx_open_file_info_t* %19, i32 2048, i32 0, i32 0, %struct.ngx_log_s* %20), !dbg !1589
  store i32 %call26, i32* %fd, align 4, !dbg !1590, !tbaa !331
  br label %if.end29, !dbg !1591

if.else27:                                        ; preds = %if.end18
  %21 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1592, !tbaa !325
  %22 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1594, !tbaa !325
  %23 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1595, !tbaa !325
  %call28 = call i32 @ngx_open_file_wrapper(%struct.ngx_str_t* %21, %struct.ngx_open_file_info_t* %22, i32 1025, i32 64, i32 420, %struct.ngx_log_s* %23), !dbg !1596
  store i32 %call28, i32* %fd, align 4, !dbg !1597, !tbaa !331
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then25
  %24 = load i32, i32* %fd, align 4, !dbg !1598, !tbaa !331
  %cmp30 = icmp eq i32 %24, -1, !dbg !1600
  br i1 %cmp30, label %if.then31, label %if.end33, !dbg !1601

if.then31:                                        ; preds = %if.end29
  %25 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1602, !tbaa !325
  %fd32 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %25, i32 0, i32 0, !dbg !1604
  store i32 -1, i32* %fd32, align 4, !dbg !1605, !tbaa !679
  store i32 -1, i32* %retval, align 4, !dbg !1606
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1606

if.end33:                                         ; preds = %if.end29
  %26 = load i32, i32* %fd, align 4, !dbg !1607, !tbaa !331
  %call34 = call i32 @fstat(i32 %26, %struct.stat* %fi), !dbg !1607
  %cmp35 = icmp eq i32 %call34, -1, !dbg !1609
  br i1 %cmp35, label %if.then36, label %if.end51, !dbg !1610

if.then36:                                        ; preds = %if.end33
  %27 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1611, !tbaa !325
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %27, i32 0, i32 0, !dbg !1611
  %28 = load i32, i32* %log_level, align 4, !dbg !1611, !tbaa !577
  %cmp37 = icmp uge i32 %28, 3, !dbg !1611
  br i1 %cmp37, label %if.then38, label %if.end40, !dbg !1614

if.then38:                                        ; preds = %if.then36
  %29 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1611, !tbaa !325
  %call39 = call i32* @__errno_location(), !dbg !1611
  %30 = load i32, i32* %call39, align 4, !dbg !1611, !tbaa !331
  %31 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1611, !tbaa !325
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %29, i32 %30, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), %struct.ngx_str_t* %31), !dbg !1611
  br label %if.end40, !dbg !1611

if.end40:                                         ; preds = %if.then38, %if.then36
  %32 = load i32, i32* %fd, align 4, !dbg !1615, !tbaa !331
  %call41 = call i32 @close(i32 %32), !dbg !1617
  %cmp42 = icmp eq i32 %call41, -1, !dbg !1618
  br i1 %cmp42, label %if.then43, label %if.end49, !dbg !1619

if.then43:                                        ; preds = %if.end40
  %33 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1620, !tbaa !325
  %log_level44 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %33, i32 0, i32 0, !dbg !1620
  %34 = load i32, i32* %log_level44, align 4, !dbg !1620, !tbaa !577
  %cmp45 = icmp uge i32 %34, 2, !dbg !1620
  br i1 %cmp45, label %if.then46, label %if.end48, !dbg !1623

if.then46:                                        ; preds = %if.then43
  %35 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1620, !tbaa !325
  %call47 = call i32* @__errno_location(), !dbg !1620
  %36 = load i32, i32* %call47, align 4, !dbg !1620, !tbaa !331
  %37 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1620, !tbaa !325
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %35, i32 %36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), %struct.ngx_str_t* %37), !dbg !1620
  br label %if.end48, !dbg !1620

if.end48:                                         ; preds = %if.then46, %if.then43
  br label %if.end49, !dbg !1624

if.end49:                                         ; preds = %if.end48, %if.end40
  %38 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1625, !tbaa !325
  %fd50 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %38, i32 0, i32 0, !dbg !1626
  store i32 -1, i32* %fd50, align 4, !dbg !1627, !tbaa !679
  store i32 -1, i32* %retval, align 4, !dbg !1628
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1628

if.end51:                                         ; preds = %if.end33
  %st_mode52 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 6, !dbg !1629
  %39 = load i32, i32* %st_mode52, align 8, !dbg !1629, !tbaa !735
  %and53 = and i32 %39, 61440, !dbg !1629
  %cmp54 = icmp eq i32 %and53, 16384, !dbg !1629
  br i1 %cmp54, label %if.then55, label %if.else66, !dbg !1631

if.then55:                                        ; preds = %if.end51
  %40 = load i32, i32* %fd, align 4, !dbg !1632, !tbaa !331
  %call56 = call i32 @close(i32 %40), !dbg !1635
  %cmp57 = icmp eq i32 %call56, -1, !dbg !1636
  br i1 %cmp57, label %if.then58, label %if.end64, !dbg !1637

if.then58:                                        ; preds = %if.then55
  %41 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1638, !tbaa !325
  %log_level59 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %41, i32 0, i32 0, !dbg !1638
  %42 = load i32, i32* %log_level59, align 4, !dbg !1638, !tbaa !577
  %cmp60 = icmp uge i32 %42, 2, !dbg !1638
  br i1 %cmp60, label %if.then61, label %if.end63, !dbg !1641

if.then61:                                        ; preds = %if.then58
  %43 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1638, !tbaa !325
  %call62 = call i32* @__errno_location(), !dbg !1638
  %44 = load i32, i32* %call62, align 4, !dbg !1638, !tbaa !331
  %45 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1638, !tbaa !325
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %43, i32 %44, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), %struct.ngx_str_t* %45), !dbg !1638
  br label %if.end63, !dbg !1638

if.end63:                                         ; preds = %if.then61, %if.then58
  br label %if.end64, !dbg !1642

if.end64:                                         ; preds = %if.end63, %if.then55
  %46 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1643, !tbaa !325
  %fd65 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %46, i32 0, i32 0, !dbg !1644
  store i32 -1, i32* %fd65, align 4, !dbg !1645, !tbaa !679
  br label %if.end98, !dbg !1646

if.else66:                                        ; preds = %if.end51
  %47 = load i32, i32* %fd, align 4, !dbg !1647, !tbaa !331
  %48 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1649, !tbaa !325
  %fd67 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %48, i32 0, i32 0, !dbg !1650
  store i32 %47, i32* %fd67, align 4, !dbg !1651, !tbaa !679
  %49 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1652, !tbaa !325
  %read_ahead = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %49, i32 0, i32 6, !dbg !1654
  %50 = load i32, i32* %read_ahead, align 4, !dbg !1654, !tbaa !1655
  %tobool68 = icmp ne i32 %50, 0, !dbg !1652
  br i1 %tobool68, label %land.lhs.true, label %if.end81, !dbg !1656

land.lhs.true:                                    ; preds = %if.else66
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 12, !dbg !1657
  %51 = load i32, i32* %st_size, align 8, !dbg !1657, !tbaa !723
  %cmp69 = icmp sgt i32 %51, 131072, !dbg !1658
  br i1 %cmp69, label %if.then70, label %if.end81, !dbg !1659

if.then70:                                        ; preds = %land.lhs.true
  %52 = load i32, i32* %fd, align 4, !dbg !1660, !tbaa !331
  %53 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1663, !tbaa !325
  %read_ahead71 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %53, i32 0, i32 6, !dbg !1664
  %54 = load i32, i32* %read_ahead71, align 4, !dbg !1664, !tbaa !1655
  %call72 = call i32 @ngx_read_ahead(i32 %52, i32 %54), !dbg !1665
  %cmp73 = icmp eq i32 %call72, -1, !dbg !1666
  br i1 %cmp73, label %if.then74, label %if.end80, !dbg !1667

if.then74:                                        ; preds = %if.then70
  %55 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1668, !tbaa !325
  %log_level75 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %55, i32 0, i32 0, !dbg !1668
  %56 = load i32, i32* %log_level75, align 4, !dbg !1668, !tbaa !577
  %cmp76 = icmp uge i32 %56, 2, !dbg !1668
  br i1 %cmp76, label %if.then77, label %if.end79, !dbg !1671

if.then77:                                        ; preds = %if.then74
  %57 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1668, !tbaa !325
  %call78 = call i32* @__errno_location(), !dbg !1668
  %58 = load i32, i32* %call78, align 4, !dbg !1668, !tbaa !331
  %59 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1668, !tbaa !325
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %57, i32 %58, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.13, i32 0, i32 0), %struct.ngx_str_t* %59), !dbg !1668
  br label %if.end79, !dbg !1668

if.end79:                                         ; preds = %if.then77, %if.then74
  br label %if.end80, !dbg !1672

if.end80:                                         ; preds = %if.end79, %if.then70
  br label %if.end81, !dbg !1673

if.end81:                                         ; preds = %if.end80, %land.lhs.true, %if.else66
  %60 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1674, !tbaa !325
  %directio = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %60, i32 0, i32 5, !dbg !1676
  %61 = load i32, i32* %directio, align 4, !dbg !1676, !tbaa !1677
  %st_size82 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 12, !dbg !1678
  %62 = load i32, i32* %st_size82, align 8, !dbg !1678, !tbaa !723
  %cmp83 = icmp sle i32 %61, %62, !dbg !1679
  br i1 %cmp83, label %if.then84, label %if.end97, !dbg !1680

if.then84:                                        ; preds = %if.end81
  %63 = load i32, i32* %fd, align 4, !dbg !1681, !tbaa !331
  %call85 = call i32 @ngx_directio_on(i32 %63), !dbg !1684
  %cmp86 = icmp eq i32 %call85, -1, !dbg !1685
  br i1 %cmp86, label %if.then87, label %if.else93, !dbg !1686

if.then87:                                        ; preds = %if.then84
  %64 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1687, !tbaa !325
  %log_level88 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %64, i32 0, i32 0, !dbg !1687
  %65 = load i32, i32* %log_level88, align 4, !dbg !1687, !tbaa !577
  %cmp89 = icmp uge i32 %65, 2, !dbg !1687
  br i1 %cmp89, label %if.then90, label %if.end92, !dbg !1690

if.then90:                                        ; preds = %if.then87
  %66 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1687, !tbaa !325
  %call91 = call i32* @__errno_location(), !dbg !1687
  %67 = load i32, i32* %call91, align 4, !dbg !1687, !tbaa !331
  %68 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1687, !tbaa !325
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %66, i32 %67, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i32 0, i32 0), %struct.ngx_str_t* %68), !dbg !1687
  br label %if.end92, !dbg !1687

if.end92:                                         ; preds = %if.then90, %if.then87
  br label %if.end96, !dbg !1691

if.else93:                                        ; preds = %if.then84
  %69 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1692, !tbaa !325
  %is_directio = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %69, i32 0, i32 12, !dbg !1694
  %bf.load94 = load i16, i16* %is_directio, align 4, !dbg !1695
  %bf.clear95 = and i16 %bf.load94, -2049, !dbg !1695
  %bf.set = or i16 %bf.clear95, 2048, !dbg !1695
  store i16 %bf.set, i16* %is_directio, align 4, !dbg !1695
  br label %if.end96

if.end96:                                         ; preds = %if.else93, %if.end92
  br label %if.end97, !dbg !1696

if.end97:                                         ; preds = %if.end96, %if.end81
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end64
  br label %done, !dbg !1629

done:                                             ; preds = %if.end98, %if.then15, %if.then6
  %st_ino99 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 2, !dbg !1697
  %70 = load i32, i32* %st_ino99, align 8, !dbg !1697, !tbaa !709
  %71 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1698, !tbaa !325
  %uniq100 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %71, i32 0, i32 1, !dbg !1699
  store i32 %70, i32* %uniq100, align 4, !dbg !1700, !tbaa !715
  %st_mtim = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 19, !dbg !1701
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim, i32 0, i32 0, !dbg !1701
  %72 = load i32, i32* %tv_sec, align 8, !dbg !1701, !tbaa !717
  %73 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1702, !tbaa !325
  %mtime = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %73, i32 0, i32 2, !dbg !1703
  store i32 %72, i32* %mtime, align 4, !dbg !1704, !tbaa !721
  %st_size101 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 12, !dbg !1705
  %74 = load i32, i32* %st_size101, align 8, !dbg !1705, !tbaa !723
  %75 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1706, !tbaa !325
  %size = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %75, i32 0, i32 3, !dbg !1707
  store i32 %74, i32* %size, align 4, !dbg !1708, !tbaa !727
  %st_size102 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 12, !dbg !1709
  %76 = load i32, i32* %st_size102, align 8, !dbg !1709, !tbaa !723
  %st_blocks = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 16, !dbg !1709
  %77 = load i32, i32* %st_blocks, align 8, !dbg !1709, !tbaa !729
  %mul = mul nsw i32 %77, 512, !dbg !1709
  %cmp103 = icmp slt i32 %76, %mul, !dbg !1709
  br i1 %cmp103, label %cond.true, label %cond.false, !dbg !1709

cond.true:                                        ; preds = %done
  %st_blocks104 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 16, !dbg !1709
  %78 = load i32, i32* %st_blocks104, align 8, !dbg !1709, !tbaa !729
  %mul105 = mul nsw i32 %78, 512, !dbg !1709
  br label %cond.end, !dbg !1709

cond.false:                                       ; preds = %done
  %st_size106 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 12, !dbg !1709
  %79 = load i32, i32* %st_size106, align 8, !dbg !1709, !tbaa !723
  br label %cond.end, !dbg !1709

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul105, %cond.true ], [ %79, %cond.false ], !dbg !1709
  %80 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1710, !tbaa !325
  %fs_size = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %80, i32 0, i32 4, !dbg !1711
  store i32 %cond, i32* %fs_size, align 4, !dbg !1712, !tbaa !733
  %st_mode107 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 6, !dbg !1713
  %81 = load i32, i32* %st_mode107, align 8, !dbg !1713, !tbaa !735
  %and108 = and i32 %81, 61440, !dbg !1713
  %cmp109 = icmp eq i32 %and108, 16384, !dbg !1713
  %conv = zext i1 %cmp109 to i32, !dbg !1713
  %82 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1714, !tbaa !325
  %is_dir = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %82, i32 0, i32 12, !dbg !1715
  %83 = trunc i32 %conv to i16, !dbg !1716
  %bf.load110 = load i16, i16* %is_dir, align 4, !dbg !1716
  %bf.value = and i16 %83, 1, !dbg !1716
  %bf.shl = shl i16 %bf.value, 7, !dbg !1716
  %bf.clear111 = and i16 %bf.load110, -129, !dbg !1716
  %bf.set112 = or i16 %bf.clear111, %bf.shl, !dbg !1716
  store i16 %bf.set112, i16* %is_dir, align 4, !dbg !1716
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !1716
  %st_mode113 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 6, !dbg !1717
  %84 = load i32, i32* %st_mode113, align 8, !dbg !1717, !tbaa !735
  %and114 = and i32 %84, 61440, !dbg !1717
  %cmp115 = icmp eq i32 %and114, 32768, !dbg !1717
  %conv116 = zext i1 %cmp115 to i32, !dbg !1717
  %85 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1718, !tbaa !325
  %is_file = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %85, i32 0, i32 12, !dbg !1719
  %86 = trunc i32 %conv116 to i16, !dbg !1720
  %bf.load117 = load i16, i16* %is_file, align 4, !dbg !1720
  %bf.value118 = and i16 %86, 1, !dbg !1720
  %bf.shl119 = shl i16 %bf.value118, 8, !dbg !1720
  %bf.clear120 = and i16 %bf.load117, -257, !dbg !1720
  %bf.set121 = or i16 %bf.clear120, %bf.shl119, !dbg !1720
  store i16 %bf.set121, i16* %is_file, align 4, !dbg !1720
  %bf.result.cast122 = zext i16 %bf.value118 to i32, !dbg !1720
  %st_mode123 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 6, !dbg !1721
  %87 = load i32, i32* %st_mode123, align 8, !dbg !1721, !tbaa !735
  %and124 = and i32 %87, 61440, !dbg !1721
  %cmp125 = icmp eq i32 %and124, 40960, !dbg !1721
  %conv126 = zext i1 %cmp125 to i32, !dbg !1721
  %88 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1722, !tbaa !325
  %is_link = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %88, i32 0, i32 12, !dbg !1723
  %89 = trunc i32 %conv126 to i16, !dbg !1724
  %bf.load127 = load i16, i16* %is_link, align 4, !dbg !1724
  %bf.value128 = and i16 %89, 1, !dbg !1724
  %bf.shl129 = shl i16 %bf.value128, 9, !dbg !1724
  %bf.clear130 = and i16 %bf.load127, -513, !dbg !1724
  %bf.set131 = or i16 %bf.clear130, %bf.shl129, !dbg !1724
  store i16 %bf.set131, i16* %is_link, align 4, !dbg !1724
  %bf.result.cast132 = zext i16 %bf.value128 to i32, !dbg !1724
  %st_mode133 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 6, !dbg !1725
  %90 = load i32, i32* %st_mode133, align 8, !dbg !1725, !tbaa !735
  %and134 = and i32 %90, 64, !dbg !1725
  %cmp135 = icmp eq i32 %and134, 64, !dbg !1725
  %conv136 = zext i1 %cmp135 to i32, !dbg !1725
  %91 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1726, !tbaa !325
  %is_exec = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %91, i32 0, i32 12, !dbg !1727
  %92 = trunc i32 %conv136 to i16, !dbg !1728
  %bf.load137 = load i16, i16* %is_exec, align 4, !dbg !1728
  %bf.value138 = and i16 %92, 1, !dbg !1728
  %bf.shl139 = shl i16 %bf.value138, 10, !dbg !1728
  %bf.clear140 = and i16 %bf.load137, -1025, !dbg !1728
  %bf.set141 = or i16 %bf.clear140, %bf.shl139, !dbg !1728
  store i16 %bf.set141, i16* %is_exec, align 4, !dbg !1728
  %bf.result.cast142 = zext i16 %bf.value138 to i32, !dbg !1728
  store i32 0, i32* %retval, align 4, !dbg !1729
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1729

cleanup:                                          ; preds = %cond.end, %if.end49, %if.then31, %if.then11, %if.then3
  %93 = bitcast %struct.stat* %fi to i8*, !dbg !1730
  call void @llvm.lifetime.end(i64 120, i8* %93) #5, !dbg !1730
  %94 = bitcast i32* %fd to i8*, !dbg !1730
  call void @llvm.lifetime.end(i64 4, i8* %94) #5, !dbg !1730
  %95 = load i32, i32* %retval, align 4, !dbg !1730
  ret i32 %95, !dbg !1730
}

declare void @ngx_pool_cleanup_file(i8*) #3

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_crc32_long(i8* %p, i32 %len) #4 !dbg !1731 {
entry:
  %p.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %crc = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1736, metadata !329), !dbg !1739
  store i32 %len, i32* %len.addr, align 4, !tbaa !331
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1737, metadata !329), !dbg !1740
  %0 = bitcast i32* %crc to i8*, !dbg !1741
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1741
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !1738, metadata !329), !dbg !1742
  store i32 -1, i32* %crc, align 4, !dbg !1743, !tbaa !331
  br label %while.cond, !dbg !1744

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %len.addr, align 4, !dbg !1745, !tbaa !331
  %dec = add i32 %1, -1, !dbg !1745
  store i32 %dec, i32* %len.addr, align 4, !dbg !1745, !tbaa !331
  %tobool = icmp ne i32 %1, 0, !dbg !1744
  br i1 %tobool, label %while.body, label %while.end, !dbg !1744

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %crc, align 4, !dbg !1746, !tbaa !331
  %3 = load i8*, i8** %p.addr, align 4, !dbg !1748, !tbaa !325
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !1748
  store i8* %incdec.ptr, i8** %p.addr, align 4, !dbg !1748, !tbaa !325
  %4 = load i8, i8* %3, align 1, !dbg !1749, !tbaa !1750
  %conv = zext i8 %4 to i32, !dbg !1749
  %xor = xor i32 %2, %conv, !dbg !1751
  %and = and i32 %xor, 255, !dbg !1752
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @ngx_crc32_table256, i32 0, i32 %and, !dbg !1753
  %5 = load i32, i32* %arrayidx, align 4, !dbg !1753, !tbaa !331
  %6 = load i32, i32* %crc, align 4, !dbg !1754, !tbaa !331
  %shr = lshr i32 %6, 8, !dbg !1755
  %xor1 = xor i32 %5, %shr, !dbg !1756
  store i32 %xor1, i32* %crc, align 4, !dbg !1757, !tbaa !331
  br label %while.cond, !dbg !1744, !llvm.loop !1758

while.end:                                        ; preds = %while.cond
  %7 = load i32, i32* %crc, align 4, !dbg !1760, !tbaa !331
  %xor2 = xor i32 %7, -1, !dbg !1761
  %8 = bitcast i32* %crc to i8*, !dbg !1762
  call void @llvm.lifetime.end(i64 4, i8* %8) #5, !dbg !1762
  ret i32 %xor2, !dbg !1763
}

; Function Attrs: nounwind
define internal %struct.ngx_cached_open_file_s* @ngx_open_file_lookup(%struct.ngx_open_file_cache_t* %cache, %struct.ngx_str_t* %name, i32 %hash) #0 !dbg !1764 {
entry:
  %retval = alloca %struct.ngx_cached_open_file_s*, align 4
  %cache.addr = alloca %struct.ngx_open_file_cache_t*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %hash.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  %node = alloca %struct.ngx_rbtree_node_s*, align 4
  %sentinel = alloca %struct.ngx_rbtree_node_s*, align 4
  %file = alloca %struct.ngx_cached_open_file_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_open_file_cache_t* %cache, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_cache_t** %cache.addr, metadata !1768, metadata !329), !dbg !1775
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !1769, metadata !329), !dbg !1776
  store i32 %hash, i32* %hash.addr, align 4, !tbaa !331
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !1770, metadata !329), !dbg !1777
  %0 = bitcast i32* %rc to i8*, !dbg !1778
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !1771, metadata !329), !dbg !1779
  %1 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !1780
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1780
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node, metadata !1772, metadata !329), !dbg !1781
  %2 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !1780
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1780
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel, metadata !1773, metadata !329), !dbg !1782
  %3 = bitcast %struct.ngx_cached_open_file_s** %file to i8*, !dbg !1783
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1783
  call void @llvm.dbg.declare(metadata %struct.ngx_cached_open_file_s** %file, metadata !1774, metadata !329), !dbg !1784
  %4 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !1785, !tbaa !325
  %rbtree = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %4, i32 0, i32 0, !dbg !1786
  %root = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %rbtree, i32 0, i32 0, !dbg !1787
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !1787, !tbaa !584
  store %struct.ngx_rbtree_node_s* %5, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !1788, !tbaa !325
  %6 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !1789, !tbaa !325
  %rbtree1 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %6, i32 0, i32 0, !dbg !1790
  %sentinel2 = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %rbtree1, i32 0, i32 1, !dbg !1791
  %7 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel2, align 4, !dbg !1791, !tbaa !588
  store %struct.ngx_rbtree_node_s* %7, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !1792, !tbaa !325
  br label %while.cond, !dbg !1793

while.cond:                                       ; preds = %cond.end, %if.then6, %if.then, %entry
  %8 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !1794, !tbaa !325
  %9 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !1795, !tbaa !325
  %cmp = icmp ne %struct.ngx_rbtree_node_s* %8, %9, !dbg !1796
  br i1 %cmp, label %while.body, label %while.end, !dbg !1793

while.body:                                       ; preds = %while.cond
  %10 = load i32, i32* %hash.addr, align 4, !dbg !1797, !tbaa !331
  %11 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !1800, !tbaa !325
  %key = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %11, i32 0, i32 0, !dbg !1801
  %12 = load i32, i32* %key, align 4, !dbg !1801, !tbaa !422
  %cmp3 = icmp ult i32 %10, %12, !dbg !1802
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1803

if.then:                                          ; preds = %while.body
  %13 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !1804, !tbaa !325
  %left = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %13, i32 0, i32 1, !dbg !1806
  %14 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left, align 4, !dbg !1806, !tbaa !488
  store %struct.ngx_rbtree_node_s* %14, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !1807, !tbaa !325
  br label %while.cond, !dbg !1808, !llvm.loop !1809

if.end:                                           ; preds = %while.body
  %15 = load i32, i32* %hash.addr, align 4, !dbg !1811, !tbaa !331
  %16 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !1813, !tbaa !325
  %key4 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %16, i32 0, i32 0, !dbg !1814
  %17 = load i32, i32* %key4, align 4, !dbg !1814, !tbaa !422
  %cmp5 = icmp ugt i32 %15, %17, !dbg !1815
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1816

if.then6:                                         ; preds = %if.end
  %18 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !1817, !tbaa !325
  %right = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %18, i32 0, i32 2, !dbg !1819
  %19 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right, align 4, !dbg !1819, !tbaa !493
  store %struct.ngx_rbtree_node_s* %19, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !1820, !tbaa !325
  br label %while.cond, !dbg !1821, !llvm.loop !1809

if.end7:                                          ; preds = %if.end
  %20 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !1822, !tbaa !325
  %21 = bitcast %struct.ngx_rbtree_node_s* %20 to %struct.ngx_cached_open_file_s*, !dbg !1823
  store %struct.ngx_cached_open_file_s* %21, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1824, !tbaa !325
  %22 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1825, !tbaa !325
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %22, i32 0, i32 1, !dbg !1825
  %23 = load i8*, i8** %data, align 4, !dbg !1825, !tbaa !790
  %24 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1825, !tbaa !325
  %name8 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %24, i32 0, i32 2, !dbg !1825
  %25 = load i8*, i8** %name8, align 4, !dbg !1825, !tbaa !452
  %call = call i32 @strcmp(i8* %23, i8* %25), !dbg !1825
  store i32 %call, i32* %rc, align 4, !dbg !1826, !tbaa !331
  %26 = load i32, i32* %rc, align 4, !dbg !1827, !tbaa !331
  %cmp9 = icmp eq i32 %26, 0, !dbg !1829
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1830

if.then10:                                        ; preds = %if.end7
  %27 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !1831, !tbaa !325
  store %struct.ngx_cached_open_file_s* %27, %struct.ngx_cached_open_file_s** %retval, align 4, !dbg !1833
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1833

if.end11:                                         ; preds = %if.end7
  %28 = load i32, i32* %rc, align 4, !dbg !1834, !tbaa !331
  %cmp12 = icmp slt i32 %28, 0, !dbg !1835
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !1836

cond.true:                                        ; preds = %if.end11
  %29 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !1837, !tbaa !325
  %left13 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %29, i32 0, i32 1, !dbg !1838
  %30 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left13, align 4, !dbg !1838, !tbaa !488
  br label %cond.end, !dbg !1836

cond.false:                                       ; preds = %if.end11
  %31 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !1839, !tbaa !325
  %right14 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %31, i32 0, i32 2, !dbg !1840
  %32 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right14, align 4, !dbg !1840, !tbaa !493
  br label %cond.end, !dbg !1836

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ngx_rbtree_node_s* [ %30, %cond.true ], [ %32, %cond.false ], !dbg !1836
  store %struct.ngx_rbtree_node_s* %cond, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !1841, !tbaa !325
  br label %while.cond, !dbg !1793, !llvm.loop !1809

while.end:                                        ; preds = %while.cond
  store %struct.ngx_cached_open_file_s* null, %struct.ngx_cached_open_file_s** %retval, align 4, !dbg !1842
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1842

cleanup:                                          ; preds = %while.end, %if.then10
  %33 = bitcast %struct.ngx_cached_open_file_s** %file to i8*, !dbg !1843
  call void @llvm.lifetime.end(i64 4, i8* %33) #5, !dbg !1843
  %34 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !1843
  call void @llvm.lifetime.end(i64 4, i8* %34) #5, !dbg !1843
  %35 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !1843
  call void @llvm.lifetime.end(i64 4, i8* %35) #5, !dbg !1843
  %36 = bitcast i32* %rc to i8*, !dbg !1843
  call void @llvm.lifetime.end(i64 4, i8* %36) #5, !dbg !1843
  %37 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %retval, align 4, !dbg !1843
  ret %struct.ngx_cached_open_file_s* %37, !dbg !1843
}

; Function Attrs: nounwind
define internal void @ngx_open_file_add_event(%struct.ngx_open_file_cache_t* %cache, %struct.ngx_cached_open_file_s* %file, %struct.ngx_open_file_info_t* %of, %struct.ngx_log_s* %log) #0 !dbg !1844 {
entry:
  %cache.addr = alloca %struct.ngx_open_file_cache_t*, align 4
  %file.addr = alloca %struct.ngx_cached_open_file_s*, align 4
  %of.addr = alloca %struct.ngx_open_file_info_t*, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %fev = alloca %struct.ngx_open_file_cache_event_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_open_file_cache_t* %cache, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_cache_t** %cache.addr, metadata !1848, metadata !329), !dbg !1863
  store %struct.ngx_cached_open_file_s* %file, %struct.ngx_cached_open_file_s** %file.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_cached_open_file_s** %file.addr, metadata !1849, metadata !329), !dbg !1864
  store %struct.ngx_open_file_info_t* %of, %struct.ngx_open_file_info_t** %of.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_info_t** %of.addr, metadata !1850, metadata !329), !dbg !1865
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !1851, metadata !329), !dbg !1866
  %0 = bitcast %struct.ngx_open_file_cache_event_t** %fev to i8*, !dbg !1867
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1867
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_cache_event_t** %fev, metadata !1852, metadata !329), !dbg !1868
  %1 = load i32, i32* @ngx_event_flags, align 4, !dbg !1869, !tbaa !331
  %and = and i32 %1, 8192, !dbg !1871
  %tobool = icmp ne i32 %and, 0, !dbg !1871
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1872

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1873, !tbaa !325
  %events = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %2, i32 0, i32 12, !dbg !1874
  %bf.load = load i16, i16* %events, align 4, !dbg !1874
  %bf.lshr = lshr i16 %bf.load, 6, !dbg !1874
  %bf.clear = and i16 %bf.lshr, 1, !dbg !1874
  %bf.cast = zext i16 %bf.clear to i32, !dbg !1874
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !1873
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !1875

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1876, !tbaa !325
  %event = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %3, i32 0, i32 13, !dbg !1877
  %4 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event, align 4, !dbg !1877, !tbaa !878
  %tobool3 = icmp ne %struct.ngx_event_s* %4, null, !dbg !1876
  br i1 %tobool3, label %if.then, label %lor.lhs.false4, !dbg !1878

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1879, !tbaa !325
  %fd = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %5, i32 0, i32 0, !dbg !1880
  %6 = load i32, i32* %fd, align 4, !dbg !1880, !tbaa !679
  %cmp = icmp eq i32 %6, -1, !dbg !1881
  br i1 %cmp, label %if.then, label %lor.lhs.false5, !dbg !1882

lor.lhs.false5:                                   ; preds = %lor.lhs.false4
  %7 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1883, !tbaa !325
  %uses = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %7, i32 0, i32 10, !dbg !1884
  %8 = load i32, i32* %uses, align 4, !dbg !1884, !tbaa !836
  %9 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1885, !tbaa !325
  %min_uses = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %9, i32 0, i32 10, !dbg !1886
  %10 = load i32, i32* %min_uses, align 4, !dbg !1886, !tbaa !1354
  %cmp6 = icmp ult i32 %8, %10, !dbg !1887
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1888

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1889

if.end:                                           ; preds = %lor.lhs.false5
  %11 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1891, !tbaa !325
  %use_event = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %11, i32 0, i32 12, !dbg !1892
  %12 = bitcast i40* %use_event to i64*, !dbg !1892
  %bf.load7 = load i64, i64* %12, align 4, !dbg !1893
  %bf.clear8 = and i64 %bf.load7, -134217729, !dbg !1893
  store i64 %bf.clear8, i64* %12, align 4, !dbg !1893
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1894, !tbaa !325
  %call = call i8* @ngx_calloc(i32 48, %struct.ngx_log_s* %13), !dbg !1895
  %14 = bitcast i8* %call to %struct.ngx_event_s*, !dbg !1895
  %15 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1896, !tbaa !325
  %event9 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %15, i32 0, i32 13, !dbg !1897
  store %struct.ngx_event_s* %14, %struct.ngx_event_s** %event9, align 4, !dbg !1898, !tbaa !878
  %16 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1899, !tbaa !325
  %event10 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %16, i32 0, i32 13, !dbg !1901
  %17 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event10, align 4, !dbg !1901, !tbaa !878
  %cmp11 = icmp eq %struct.ngx_event_s* %17, null, !dbg !1902
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1903

if.then12:                                        ; preds = %if.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1904

if.end13:                                         ; preds = %if.end
  %18 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !1906, !tbaa !325
  %call14 = call i8* @ngx_alloc(i32 24, %struct.ngx_log_s* %18), !dbg !1907
  %19 = bitcast i8* %call14 to %struct.ngx_open_file_cache_event_t*, !dbg !1907
  store %struct.ngx_open_file_cache_event_t* %19, %struct.ngx_open_file_cache_event_t** %fev, align 4, !dbg !1908, !tbaa !325
  %20 = load %struct.ngx_open_file_cache_event_t*, %struct.ngx_open_file_cache_event_t** %fev, align 4, !dbg !1909, !tbaa !325
  %cmp15 = icmp eq %struct.ngx_open_file_cache_event_t* %20, null, !dbg !1911
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !1912

if.then16:                                        ; preds = %if.end13
  %21 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1913, !tbaa !325
  %event17 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %21, i32 0, i32 13, !dbg !1915
  %22 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event17, align 4, !dbg !1915, !tbaa !878
  %23 = bitcast %struct.ngx_event_s* %22 to i8*, !dbg !1913
  call void @free(i8* %23), !dbg !1916
  %24 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1917, !tbaa !325
  %event18 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %24, i32 0, i32 13, !dbg !1918
  store %struct.ngx_event_s* null, %struct.ngx_event_s** %event18, align 4, !dbg !1919, !tbaa !878
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1920

if.end19:                                         ; preds = %if.end13
  %25 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !1921, !tbaa !325
  %fd20 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %25, i32 0, i32 0, !dbg !1922
  %26 = load i32, i32* %fd20, align 4, !dbg !1922, !tbaa !679
  %27 = load %struct.ngx_open_file_cache_event_t*, %struct.ngx_open_file_cache_event_t** %fev, align 4, !dbg !1923, !tbaa !325
  %fd21 = getelementptr inbounds %struct.ngx_open_file_cache_event_t, %struct.ngx_open_file_cache_event_t* %27, i32 0, i32 3, !dbg !1924
  store i32 %26, i32* %fd21, align 4, !dbg !1925, !tbaa !1926
  %28 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1928, !tbaa !325
  %29 = load %struct.ngx_open_file_cache_event_t*, %struct.ngx_open_file_cache_event_t** %fev, align 4, !dbg !1929, !tbaa !325
  %file22 = getelementptr inbounds %struct.ngx_open_file_cache_event_t, %struct.ngx_open_file_cache_event_t* %29, i32 0, i32 4, !dbg !1930
  store %struct.ngx_cached_open_file_s* %28, %struct.ngx_cached_open_file_s** %file22, align 4, !dbg !1931, !tbaa !1932
  %30 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !1933, !tbaa !325
  %31 = load %struct.ngx_open_file_cache_event_t*, %struct.ngx_open_file_cache_event_t** %fev, align 4, !dbg !1934, !tbaa !325
  %cache23 = getelementptr inbounds %struct.ngx_open_file_cache_event_t, %struct.ngx_open_file_cache_event_t* %31, i32 0, i32 5, !dbg !1935
  store %struct.ngx_open_file_cache_t* %30, %struct.ngx_open_file_cache_t** %cache23, align 4, !dbg !1936, !tbaa !1937
  %32 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1938, !tbaa !325
  %event24 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %32, i32 0, i32 13, !dbg !1939
  %33 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event24, align 4, !dbg !1939, !tbaa !878
  %handler = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %33, i32 0, i32 2, !dbg !1940
  store void (%struct.ngx_event_s*)* @ngx_open_file_cache_remove, void (%struct.ngx_event_s*)** %handler, align 4, !dbg !1941, !tbaa !1942
  %34 = load %struct.ngx_open_file_cache_event_t*, %struct.ngx_open_file_cache_event_t** %fev, align 4, !dbg !1944, !tbaa !325
  %35 = bitcast %struct.ngx_open_file_cache_event_t* %34 to i8*, !dbg !1944
  %36 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1945, !tbaa !325
  %event25 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %36, i32 0, i32 13, !dbg !1946
  %37 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event25, align 4, !dbg !1946, !tbaa !878
  %data = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %37, i32 0, i32 0, !dbg !1947
  store i8* %35, i8** %data, align 4, !dbg !1948, !tbaa !1949
  %38 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1950, !tbaa !325
  %log26 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %38, i32 0, i32 2, !dbg !1951
  %39 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log26, align 4, !dbg !1951, !tbaa !551
  %40 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1952, !tbaa !325
  %event27 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %40, i32 0, i32 13, !dbg !1953
  %41 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event27, align 4, !dbg !1953, !tbaa !878
  %log28 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %41, i32 0, i32 4, !dbg !1954
  store %struct.ngx_log_s* %39, %struct.ngx_log_s** %log28, align 4, !dbg !1955, !tbaa !1956
  %42 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 0), align 4, !dbg !1957, !tbaa !1959
  %43 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1961, !tbaa !325
  %event29 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %43, i32 0, i32 13, !dbg !1962
  %44 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event29, align 4, !dbg !1962, !tbaa !878
  %call30 = call i32 %42(%struct.ngx_event_s* %44, i32 0, i32 1), !dbg !1957
  %cmp31 = icmp ne i32 %call30, 0, !dbg !1963
  br i1 %cmp31, label %if.then32, label %if.end37, !dbg !1964

if.then32:                                        ; preds = %if.end19
  %45 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1965, !tbaa !325
  %event33 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %45, i32 0, i32 13, !dbg !1967
  %46 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event33, align 4, !dbg !1967, !tbaa !878
  %data34 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %46, i32 0, i32 0, !dbg !1968
  %47 = load i8*, i8** %data34, align 4, !dbg !1968, !tbaa !1949
  call void @free(i8* %47), !dbg !1969
  %48 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1970, !tbaa !325
  %event35 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %48, i32 0, i32 13, !dbg !1971
  %49 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event35, align 4, !dbg !1971, !tbaa !878
  %50 = bitcast %struct.ngx_event_s* %49 to i8*, !dbg !1970
  call void @free(i8* %50), !dbg !1972
  %51 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1973, !tbaa !325
  %event36 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %51, i32 0, i32 13, !dbg !1974
  store %struct.ngx_event_s* null, %struct.ngx_event_s** %event36, align 4, !dbg !1975, !tbaa !878
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1976

if.end37:                                         ; preds = %if.end19
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1977

cleanup:                                          ; preds = %if.end37, %if.then32, %if.then16, %if.then12, %if.then
  %52 = bitcast %struct.ngx_open_file_cache_event_t** %fev to i8*, !dbg !1978
  call void @llvm.lifetime.end(i64 4, i8* %52) #5, !dbg !1978
  ret void, !dbg !1978
}

; Function Attrs: nounwind
define internal void @ngx_open_file_del_event(%struct.ngx_cached_open_file_s* %file) #0 !dbg !1979 {
entry:
  %file.addr = alloca %struct.ngx_cached_open_file_s*, align 4
  store %struct.ngx_cached_open_file_s* %file, %struct.ngx_cached_open_file_s** %file.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_cached_open_file_s** %file.addr, metadata !1983, metadata !329), !dbg !1984
  %0 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1985, !tbaa !325
  %event = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %0, i32 0, i32 13, !dbg !1987
  %1 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event, align 4, !dbg !1987, !tbaa !878
  %cmp = icmp eq %struct.ngx_event_s* %1, null, !dbg !1988
  br i1 %cmp, label %if.then, label %if.end, !dbg !1989

if.then:                                          ; preds = %entry
  br label %return, !dbg !1990

if.end:                                           ; preds = %entry
  %2 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 1), align 4, !dbg !1992, !tbaa !1993
  %3 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1994, !tbaa !325
  %event1 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %3, i32 0, i32 13, !dbg !1995
  %4 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event1, align 4, !dbg !1995, !tbaa !878
  %5 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1996, !tbaa !325
  %count = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %5, i32 0, i32 12, !dbg !1997
  %6 = bitcast i40* %count to i64*, !dbg !1997
  %bf.load = load i64, i64* %6, align 4, !dbg !1997
  %bf.lshr = lshr i64 %bf.load, 2, !dbg !1997
  %bf.clear = and i64 %bf.lshr, 16777215, !dbg !1997
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1997
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !1996
  %cond = select i1 %tobool, i32 4, i32 1, !dbg !1996
  %call = call i32 %2(%struct.ngx_event_s* %4, i32 0, i32 %cond), !dbg !1992
  %7 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !1998, !tbaa !325
  %event2 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %7, i32 0, i32 13, !dbg !1999
  %8 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event2, align 4, !dbg !1999, !tbaa !878
  %data = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %8, i32 0, i32 0, !dbg !2000
  %9 = load i8*, i8** %data, align 4, !dbg !2000, !tbaa !1949
  call void @free(i8* %9), !dbg !2001
  %10 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2002, !tbaa !325
  %event3 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %10, i32 0, i32 13, !dbg !2003
  %11 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event3, align 4, !dbg !2003, !tbaa !878
  %12 = bitcast %struct.ngx_event_s* %11 to i8*, !dbg !2002
  call void @free(i8* %12), !dbg !2004
  %13 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2005, !tbaa !325
  %event4 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %13, i32 0, i32 13, !dbg !2006
  store %struct.ngx_event_s* null, %struct.ngx_event_s** %event4, align 4, !dbg !2007, !tbaa !878
  %14 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2008, !tbaa !325
  %use_event = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %14, i32 0, i32 12, !dbg !2009
  %15 = bitcast i40* %use_event to i64*, !dbg !2009
  %bf.load5 = load i64, i64* %15, align 4, !dbg !2010
  %bf.clear6 = and i64 %bf.load5, -134217729, !dbg !2010
  store i64 %bf.clear6, i64* %15, align 4, !dbg !2010
  br label %return, !dbg !2011

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2011
}

declare i32 @close(i32) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i32* @__errno_location() #3

declare void @ngx_rbtree_delete(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

; Function Attrs: nounwind
define internal void @ngx_expire_old_cached_files(%struct.ngx_open_file_cache_t* %cache, i32 %n, %struct.ngx_log_s* %log) #0 !dbg !2012 {
entry:
  %cache.addr = alloca %struct.ngx_open_file_cache_t*, align 4
  %n.addr = alloca i32, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %now = alloca i32, align 4
  %q = alloca %struct.ngx_queue_s*, align 4
  %file = alloca %struct.ngx_cached_open_file_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_open_file_cache_t* %cache, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_cache_t** %cache.addr, metadata !2016, metadata !329), !dbg !2022
  store i32 %n, i32* %n.addr, align 4, !tbaa !331
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2017, metadata !329), !dbg !2023
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !2018, metadata !329), !dbg !2024
  %0 = bitcast i32* %now to i8*, !dbg !2025
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2025
  call void @llvm.dbg.declare(metadata i32* %now, metadata !2019, metadata !329), !dbg !2026
  %1 = bitcast %struct.ngx_queue_s** %q to i8*, !dbg !2027
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2027
  call void @llvm.dbg.declare(metadata %struct.ngx_queue_s** %q, metadata !2020, metadata !329), !dbg !2028
  %2 = bitcast %struct.ngx_cached_open_file_s** %file to i8*, !dbg !2029
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2029
  call void @llvm.dbg.declare(metadata %struct.ngx_cached_open_file_s** %file, metadata !2021, metadata !329), !dbg !2030
  %3 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !2031, !tbaa !325
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %3, i32 0, i32 0, !dbg !2031
  %4 = load volatile i32, i32* %sec, align 4, !dbg !2031, !tbaa !814
  store i32 %4, i32* %now, align 4, !dbg !2032, !tbaa !334
  br label %while.cond, !dbg !2033

while.cond:                                       ; preds = %if.end19, %entry
  %5 = load i32, i32* %n.addr, align 4, !dbg !2034, !tbaa !331
  %cmp = icmp ult i32 %5, 3, !dbg !2035
  br i1 %cmp, label %while.body, label %while.end, !dbg !2033

while.body:                                       ; preds = %while.cond
  %6 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !2036, !tbaa !325
  %expire_queue = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %6, i32 0, i32 2, !dbg !2036
  %7 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !2036, !tbaa !325
  %expire_queue1 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %7, i32 0, i32 2, !dbg !2036
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %expire_queue1, i32 0, i32 0, !dbg !2036
  %8 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !2036, !tbaa !358
  %cmp2 = icmp eq %struct.ngx_queue_s* %expire_queue, %8, !dbg !2036
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2039

if.then:                                          ; preds = %while.body
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2040

if.end:                                           ; preds = %while.body
  %9 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !2042, !tbaa !325
  %expire_queue3 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %9, i32 0, i32 2, !dbg !2042
  %prev4 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %expire_queue3, i32 0, i32 0, !dbg !2042
  %10 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev4, align 4, !dbg !2042, !tbaa !358
  store %struct.ngx_queue_s* %10, %struct.ngx_queue_s** %q, align 4, !dbg !2043, !tbaa !325
  %11 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2044, !tbaa !325
  %12 = bitcast %struct.ngx_queue_s* %11 to i8*, !dbg !2044
  %add.ptr = getelementptr inbounds i8, i8* %12, i32 -20, !dbg !2044
  %13 = bitcast i8* %add.ptr to %struct.ngx_cached_open_file_s*, !dbg !2044
  store %struct.ngx_cached_open_file_s* %13, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2045, !tbaa !325
  %14 = load i32, i32* %n.addr, align 4, !dbg !2046, !tbaa !331
  %inc = add i32 %14, 1, !dbg !2046
  store i32 %inc, i32* %n.addr, align 4, !dbg !2046, !tbaa !331
  %cmp5 = icmp ne i32 %14, 0, !dbg !2048
  br i1 %cmp5, label %land.lhs.true, label %if.end8, !dbg !2049

land.lhs.true:                                    ; preds = %if.end
  %15 = load i32, i32* %now, align 4, !dbg !2050, !tbaa !334
  %16 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2051, !tbaa !325
  %accessed = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %16, i32 0, i32 4, !dbg !2052
  %17 = load i32, i32* %accessed, align 4, !dbg !2052, !tbaa !1322
  %sub = sub nsw i32 %15, %17, !dbg !2053
  %18 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !2054, !tbaa !325
  %inactive = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %18, i32 0, i32 5, !dbg !2055
  %19 = load i32, i32* %inactive, align 4, !dbg !2055, !tbaa !375
  %cmp6 = icmp sle i32 %sub, %19, !dbg !2056
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2057

if.then7:                                         ; preds = %land.lhs.true
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2058

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %20 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2060, !tbaa !325
  %prev9 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %20, i32 0, i32 0, !dbg !2060
  %21 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev9, align 4, !dbg !2060, !tbaa !358
  %22 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2060, !tbaa !325
  %next = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %22, i32 0, i32 1, !dbg !2060
  %23 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next, align 4, !dbg !2060, !tbaa !360
  %prev10 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %23, i32 0, i32 0, !dbg !2060
  store %struct.ngx_queue_s* %21, %struct.ngx_queue_s** %prev10, align 4, !dbg !2060, !tbaa !358
  %24 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2060, !tbaa !325
  %next11 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %24, i32 0, i32 1, !dbg !2060
  %25 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next11, align 4, !dbg !2060, !tbaa !360
  %26 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2060, !tbaa !325
  %prev12 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %26, i32 0, i32 0, !dbg !2060
  %27 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev12, align 4, !dbg !2060, !tbaa !358
  %next13 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %27, i32 0, i32 1, !dbg !2060
  store %struct.ngx_queue_s* %25, %struct.ngx_queue_s** %next13, align 4, !dbg !2060, !tbaa !360
  %28 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !2061, !tbaa !325
  %rbtree = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %28, i32 0, i32 0, !dbg !2062
  %29 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2063, !tbaa !325
  %node = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %29, i32 0, i32 0, !dbg !2064
  call void @ngx_rbtree_delete(%struct.ngx_rbtree_s* %rbtree, %struct.ngx_rbtree_node_s* %node), !dbg !2065
  %30 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !2066, !tbaa !325
  %current = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %30, i32 0, i32 3, !dbg !2067
  %31 = load i32, i32* %current, align 4, !dbg !2068, !tbaa !364
  %dec = add i32 %31, -1, !dbg !2068
  store i32 %dec, i32* %current, align 4, !dbg !2068, !tbaa !364
  %32 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2069, !tbaa !325
  %err = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %32, i32 0, i32 9, !dbg !2071
  %33 = load i32, i32* %err, align 4, !dbg !2071, !tbaa !535
  %tobool = icmp ne i32 %33, 0, !dbg !2069
  br i1 %tobool, label %if.else, label %land.lhs.true14, !dbg !2072

land.lhs.true14:                                  ; preds = %if.end8
  %34 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2073, !tbaa !325
  %is_dir = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %34, i32 0, i32 12, !dbg !2074
  %35 = bitcast i40* %is_dir to i64*, !dbg !2074
  %bf.load = load i64, i64* %35, align 4, !dbg !2074
  %bf.lshr = lshr i64 %bf.load, 28, !dbg !2074
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2074
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2074
  %tobool15 = icmp ne i32 %bf.cast, 0, !dbg !2073
  br i1 %tobool15, label %if.else, label %if.then16, !dbg !2075

if.then16:                                        ; preds = %land.lhs.true14
  %36 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2076, !tbaa !325
  %close = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %36, i32 0, i32 12, !dbg !2078
  %37 = bitcast i40* %close to i64*, !dbg !2078
  %bf.load17 = load i64, i64* %37, align 4, !dbg !2079
  %bf.clear18 = and i64 %bf.load17, -67108865, !dbg !2079
  %bf.set = or i64 %bf.clear18, 67108864, !dbg !2079
  store i64 %bf.set, i64* %37, align 4, !dbg !2079
  %38 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !2080, !tbaa !325
  %39 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2081, !tbaa !325
  %40 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2082, !tbaa !325
  call void @ngx_close_cached_file(%struct.ngx_open_file_cache_t* %38, %struct.ngx_cached_open_file_s* %39, i32 0, %struct.ngx_log_s* %40), !dbg !2083
  br label %if.end19, !dbg !2084

if.else:                                          ; preds = %land.lhs.true14, %if.end8
  %41 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2085, !tbaa !325
  %name = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %41, i32 0, i32 2, !dbg !2087
  %42 = load i8*, i8** %name, align 4, !dbg !2087, !tbaa !452
  call void @free(i8* %42), !dbg !2088
  %43 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2089, !tbaa !325
  %44 = bitcast %struct.ngx_cached_open_file_s* %43 to i8*, !dbg !2089
  call void @free(i8* %44), !dbg !2090
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  br label %while.cond, !dbg !2033, !llvm.loop !2091

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2093
  br label %cleanup, !dbg !2093

cleanup:                                          ; preds = %while.end, %if.then7, %if.then
  %45 = bitcast %struct.ngx_cached_open_file_s** %file to i8*, !dbg !2093
  call void @llvm.lifetime.end(i64 4, i8* %45) #5, !dbg !2093
  %46 = bitcast %struct.ngx_queue_s** %q to i8*, !dbg !2093
  call void @llvm.lifetime.end(i64 4, i8* %46) #5, !dbg !2093
  %47 = bitcast i32* %now to i8*, !dbg !2093
  call void @llvm.lifetime.end(i64 4, i8* %47) #5, !dbg !2093
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !2093

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i8* @ngx_alloc(i32, %struct.ngx_log_s*) #3

declare void @free(i8*) #3

declare i8* @ngx_cpystrn(i8*, i8*, i32) #3

declare void @ngx_rbtree_insert(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

; Function Attrs: nounwind
define internal void @ngx_open_file_cleanup(i8* %data) #0 !dbg !2094 {
entry:
  %data.addr = alloca i8*, align 4
  %c = alloca %struct.ngx_open_file_cache_cleanup_t*, align 4
  store i8* %data, i8** %data.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2096, metadata !329), !dbg !2098
  %0 = bitcast %struct.ngx_open_file_cache_cleanup_t** %c to i8*, !dbg !2099
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2099
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_cache_cleanup_t** %c, metadata !2097, metadata !329), !dbg !2100
  %1 = load i8*, i8** %data.addr, align 4, !dbg !2101, !tbaa !325
  %2 = bitcast i8* %1 to %struct.ngx_open_file_cache_cleanup_t*, !dbg !2101
  store %struct.ngx_open_file_cache_cleanup_t* %2, %struct.ngx_open_file_cache_cleanup_t** %c, align 4, !dbg !2100, !tbaa !325
  %3 = load %struct.ngx_open_file_cache_cleanup_t*, %struct.ngx_open_file_cache_cleanup_t** %c, align 4, !dbg !2102, !tbaa !325
  %file = getelementptr inbounds %struct.ngx_open_file_cache_cleanup_t, %struct.ngx_open_file_cache_cleanup_t* %3, i32 0, i32 1, !dbg !2103
  %4 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2103, !tbaa !1351
  %count = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %4, i32 0, i32 12, !dbg !2104
  %5 = bitcast i40* %count to i64*, !dbg !2104
  %bf.load = load i64, i64* %5, align 4, !dbg !2105
  %bf.lshr = lshr i64 %bf.load, 2, !dbg !2105
  %bf.clear = and i64 %bf.lshr, 16777215, !dbg !2105
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2105
  %dec = add i32 %bf.cast, -1, !dbg !2105
  %6 = zext i32 %dec to i64, !dbg !2105
  %bf.load1 = load i64, i64* %5, align 4, !dbg !2105
  %bf.value = and i64 %6, 16777215, !dbg !2105
  %bf.shl = shl i64 %bf.value, 2, !dbg !2105
  %bf.clear2 = and i64 %bf.load1, -67108861, !dbg !2105
  %bf.set = or i64 %bf.clear2, %bf.shl, !dbg !2105
  store i64 %bf.set, i64* %5, align 4, !dbg !2105
  %bf.result.cast = trunc i64 %bf.value to i32, !dbg !2105
  %7 = load %struct.ngx_open_file_cache_cleanup_t*, %struct.ngx_open_file_cache_cleanup_t** %c, align 4, !dbg !2106, !tbaa !325
  %cache = getelementptr inbounds %struct.ngx_open_file_cache_cleanup_t, %struct.ngx_open_file_cache_cleanup_t* %7, i32 0, i32 0, !dbg !2107
  %8 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !2107, !tbaa !1345
  %9 = load %struct.ngx_open_file_cache_cleanup_t*, %struct.ngx_open_file_cache_cleanup_t** %c, align 4, !dbg !2108, !tbaa !325
  %file3 = getelementptr inbounds %struct.ngx_open_file_cache_cleanup_t, %struct.ngx_open_file_cache_cleanup_t* %9, i32 0, i32 1, !dbg !2109
  %10 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file3, align 4, !dbg !2109, !tbaa !1351
  %11 = load %struct.ngx_open_file_cache_cleanup_t*, %struct.ngx_open_file_cache_cleanup_t** %c, align 4, !dbg !2110, !tbaa !325
  %min_uses = getelementptr inbounds %struct.ngx_open_file_cache_cleanup_t, %struct.ngx_open_file_cache_cleanup_t* %11, i32 0, i32 2, !dbg !2111
  %12 = load i32, i32* %min_uses, align 4, !dbg !2111, !tbaa !1358
  %13 = load %struct.ngx_open_file_cache_cleanup_t*, %struct.ngx_open_file_cache_cleanup_t** %c, align 4, !dbg !2112, !tbaa !325
  %log = getelementptr inbounds %struct.ngx_open_file_cache_cleanup_t, %struct.ngx_open_file_cache_cleanup_t* %13, i32 0, i32 3, !dbg !2113
  %14 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2113, !tbaa !1364
  call void @ngx_close_cached_file(%struct.ngx_open_file_cache_t* %8, %struct.ngx_cached_open_file_s* %10, i32 %12, %struct.ngx_log_s* %14), !dbg !2114
  %15 = load %struct.ngx_open_file_cache_cleanup_t*, %struct.ngx_open_file_cache_cleanup_t** %c, align 4, !dbg !2115, !tbaa !325
  %cache4 = getelementptr inbounds %struct.ngx_open_file_cache_cleanup_t, %struct.ngx_open_file_cache_cleanup_t* %15, i32 0, i32 0, !dbg !2116
  %16 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache4, align 4, !dbg !2116, !tbaa !1345
  %17 = load %struct.ngx_open_file_cache_cleanup_t*, %struct.ngx_open_file_cache_cleanup_t** %c, align 4, !dbg !2117, !tbaa !325
  %log5 = getelementptr inbounds %struct.ngx_open_file_cache_cleanup_t, %struct.ngx_open_file_cache_cleanup_t* %17, i32 0, i32 3, !dbg !2118
  %18 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log5, align 4, !dbg !2118, !tbaa !1364
  call void @ngx_expire_old_cached_files(%struct.ngx_open_file_cache_t* %16, i32 1, %struct.ngx_log_s* %18), !dbg !2119
  %19 = bitcast %struct.ngx_open_file_cache_cleanup_t** %c to i8*, !dbg !2120
  call void @llvm.lifetime.end(i64 4, i8* %19) #5, !dbg !2120
  ret void, !dbg !2120
}

; Function Attrs: nounwind
define internal void @ngx_close_cached_file(%struct.ngx_open_file_cache_t* %cache, %struct.ngx_cached_open_file_s* %file, i32 %min_uses, %struct.ngx_log_s* %log) #0 !dbg !2121 {
entry:
  %cache.addr = alloca %struct.ngx_open_file_cache_t*, align 4
  %file.addr = alloca %struct.ngx_cached_open_file_s*, align 4
  %min_uses.addr = alloca i32, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  store %struct.ngx_open_file_cache_t* %cache, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_cache_t** %cache.addr, metadata !2125, metadata !329), !dbg !2129
  store %struct.ngx_cached_open_file_s* %file, %struct.ngx_cached_open_file_s** %file.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_cached_open_file_s** %file.addr, metadata !2126, metadata !329), !dbg !2130
  store i32 %min_uses, i32* %min_uses.addr, align 4, !tbaa !331
  call void @llvm.dbg.declare(metadata i32* %min_uses.addr, metadata !2127, metadata !329), !dbg !2131
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !2128, metadata !329), !dbg !2132
  %0 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2133, !tbaa !325
  %close = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %0, i32 0, i32 12, !dbg !2135
  %1 = bitcast i40* %close to i64*, !dbg !2135
  %bf.load = load i64, i64* %1, align 4, !dbg !2135
  %bf.lshr = lshr i64 %bf.load, 26, !dbg !2135
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2135
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2135
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2133
  br i1 %tobool, label %if.end27, label %if.then, !dbg !2136

if.then:                                          ; preds = %entry
  %2 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !2137, !tbaa !325
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %2, i32 0, i32 0, !dbg !2137
  %3 = load volatile i32, i32* %sec, align 4, !dbg !2137, !tbaa !814
  %4 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2139, !tbaa !325
  %accessed = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %4, i32 0, i32 4, !dbg !2140
  store i32 %3, i32* %accessed, align 4, !dbg !2141, !tbaa !1322
  %5 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2142, !tbaa !325
  %queue = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %5, i32 0, i32 1, !dbg !2142
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue, i32 0, i32 0, !dbg !2142
  %6 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !2142, !tbaa !358
  %7 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2142, !tbaa !325
  %queue1 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %7, i32 0, i32 1, !dbg !2142
  %next = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue1, i32 0, i32 1, !dbg !2142
  %8 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next, align 4, !dbg !2142, !tbaa !360
  %prev2 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %8, i32 0, i32 0, !dbg !2142
  store %struct.ngx_queue_s* %6, %struct.ngx_queue_s** %prev2, align 4, !dbg !2142, !tbaa !358
  %9 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2142, !tbaa !325
  %queue3 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %9, i32 0, i32 1, !dbg !2142
  %next4 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue3, i32 0, i32 1, !dbg !2142
  %10 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next4, align 4, !dbg !2142, !tbaa !360
  %11 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2142, !tbaa !325
  %queue5 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %11, i32 0, i32 1, !dbg !2142
  %prev6 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue5, i32 0, i32 0, !dbg !2142
  %12 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev6, align 4, !dbg !2142, !tbaa !358
  %next7 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %12, i32 0, i32 1, !dbg !2142
  store %struct.ngx_queue_s* %10, %struct.ngx_queue_s** %next7, align 4, !dbg !2142, !tbaa !360
  %13 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !2143, !tbaa !325
  %expire_queue = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %13, i32 0, i32 2, !dbg !2143
  %next8 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %expire_queue, i32 0, i32 1, !dbg !2143
  %14 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next8, align 4, !dbg !2143, !tbaa !360
  %15 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2143, !tbaa !325
  %queue9 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %15, i32 0, i32 1, !dbg !2143
  %next10 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue9, i32 0, i32 1, !dbg !2143
  store %struct.ngx_queue_s* %14, %struct.ngx_queue_s** %next10, align 4, !dbg !2143, !tbaa !360
  %16 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2143, !tbaa !325
  %queue11 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %16, i32 0, i32 1, !dbg !2143
  %17 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2143, !tbaa !325
  %queue12 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %17, i32 0, i32 1, !dbg !2143
  %next13 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue12, i32 0, i32 1, !dbg !2143
  %18 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next13, align 4, !dbg !2143, !tbaa !360
  %prev14 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %18, i32 0, i32 0, !dbg !2143
  store %struct.ngx_queue_s* %queue11, %struct.ngx_queue_s** %prev14, align 4, !dbg !2143, !tbaa !358
  %19 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !2143, !tbaa !325
  %expire_queue15 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %19, i32 0, i32 2, !dbg !2143
  %20 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2143, !tbaa !325
  %queue16 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %20, i32 0, i32 1, !dbg !2143
  %prev17 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue16, i32 0, i32 0, !dbg !2143
  store %struct.ngx_queue_s* %expire_queue15, %struct.ngx_queue_s** %prev17, align 4, !dbg !2143, !tbaa !358
  %21 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2143, !tbaa !325
  %queue18 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %21, i32 0, i32 1, !dbg !2143
  %22 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache.addr, align 4, !dbg !2143, !tbaa !325
  %expire_queue19 = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %22, i32 0, i32 2, !dbg !2143
  %next20 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %expire_queue19, i32 0, i32 1, !dbg !2143
  store %struct.ngx_queue_s* %queue18, %struct.ngx_queue_s** %next20, align 4, !dbg !2143, !tbaa !360
  %23 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2144, !tbaa !325
  %uses = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %23, i32 0, i32 10, !dbg !2146
  %24 = load i32, i32* %uses, align 4, !dbg !2146, !tbaa !836
  %25 = load i32, i32* %min_uses.addr, align 4, !dbg !2147, !tbaa !331
  %cmp = icmp uge i32 %24, %25, !dbg !2148
  br i1 %cmp, label %if.then26, label %lor.lhs.false, !dbg !2149

lor.lhs.false:                                    ; preds = %if.then
  %26 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2150, !tbaa !325
  %count = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %26, i32 0, i32 12, !dbg !2151
  %27 = bitcast i40* %count to i64*, !dbg !2151
  %bf.load21 = load i64, i64* %27, align 4, !dbg !2151
  %bf.lshr22 = lshr i64 %bf.load21, 2, !dbg !2151
  %bf.clear23 = and i64 %bf.lshr22, 16777215, !dbg !2151
  %bf.cast24 = trunc i64 %bf.clear23 to i32, !dbg !2151
  %tobool25 = icmp ne i32 %bf.cast24, 0, !dbg !2150
  br i1 %tobool25, label %if.then26, label %if.end, !dbg !2152

if.then26:                                        ; preds = %lor.lhs.false, %if.then
  br label %return, !dbg !2153

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end27, !dbg !2155

if.end27:                                         ; preds = %if.end, %entry
  %28 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2156, !tbaa !325
  call void @ngx_open_file_del_event(%struct.ngx_cached_open_file_s* %28), !dbg !2157
  %29 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2158, !tbaa !325
  %count28 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %29, i32 0, i32 12, !dbg !2160
  %30 = bitcast i40* %count28 to i64*, !dbg !2160
  %bf.load29 = load i64, i64* %30, align 4, !dbg !2160
  %bf.lshr30 = lshr i64 %bf.load29, 2, !dbg !2160
  %bf.clear31 = and i64 %bf.lshr30, 16777215, !dbg !2160
  %bf.cast32 = trunc i64 %bf.clear31 to i32, !dbg !2160
  %tobool33 = icmp ne i32 %bf.cast32, 0, !dbg !2158
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !2161

if.then34:                                        ; preds = %if.end27
  br label %return, !dbg !2162

if.end35:                                         ; preds = %if.end27
  %31 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2164, !tbaa !325
  %fd = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %31, i32 0, i32 5, !dbg !2166
  %32 = load i32, i32* %fd, align 4, !dbg !2166, !tbaa !841
  %cmp36 = icmp ne i32 %32, -1, !dbg !2167
  br i1 %cmp36, label %if.then37, label %if.end47, !dbg !2168

if.then37:                                        ; preds = %if.end35
  %33 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2169, !tbaa !325
  %fd38 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %33, i32 0, i32 5, !dbg !2172
  %34 = load i32, i32* %fd38, align 4, !dbg !2172, !tbaa !841
  %call = call i32 @close(i32 %34), !dbg !2173
  %cmp39 = icmp eq i32 %call, -1, !dbg !2174
  br i1 %cmp39, label %if.then40, label %if.end45, !dbg !2175

if.then40:                                        ; preds = %if.then37
  %35 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2176, !tbaa !325
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %35, i32 0, i32 0, !dbg !2176
  %36 = load i32, i32* %log_level, align 4, !dbg !2176, !tbaa !577
  %cmp41 = icmp uge i32 %36, 2, !dbg !2176
  br i1 %cmp41, label %if.then42, label %if.end44, !dbg !2179

if.then42:                                        ; preds = %if.then40
  %37 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2176, !tbaa !325
  %call43 = call i32* @__errno_location(), !dbg !2176
  %38 = load i32, i32* %call43, align 4, !dbg !2176, !tbaa !331
  %39 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2176, !tbaa !325
  %name = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %39, i32 0, i32 2, !dbg !2176
  %40 = load i8*, i8** %name, align 4, !dbg !2176, !tbaa !452
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %37, i32 %38, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i8* %40), !dbg !2176
  br label %if.end44, !dbg !2176

if.end44:                                         ; preds = %if.then42, %if.then40
  br label %if.end45, !dbg !2180

if.end45:                                         ; preds = %if.end44, %if.then37
  %41 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2181, !tbaa !325
  %fd46 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %41, i32 0, i32 5, !dbg !2182
  store i32 -1, i32* %fd46, align 4, !dbg !2183, !tbaa !841
  br label %if.end47, !dbg !2184

if.end47:                                         ; preds = %if.end45, %if.end35
  %42 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2185, !tbaa !325
  %close48 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %42, i32 0, i32 12, !dbg !2187
  %43 = bitcast i40* %close48 to i64*, !dbg !2187
  %bf.load49 = load i64, i64* %43, align 4, !dbg !2187
  %bf.lshr50 = lshr i64 %bf.load49, 26, !dbg !2187
  %bf.clear51 = and i64 %bf.lshr50, 1, !dbg !2187
  %bf.cast52 = trunc i64 %bf.clear51 to i32, !dbg !2187
  %tobool53 = icmp ne i32 %bf.cast52, 0, !dbg !2185
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !2188

if.then54:                                        ; preds = %if.end47
  br label %return, !dbg !2189

if.end55:                                         ; preds = %if.end47
  %44 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2191, !tbaa !325
  %name56 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %44, i32 0, i32 2, !dbg !2192
  %45 = load i8*, i8** %name56, align 4, !dbg !2192, !tbaa !452
  call void @free(i8* %45), !dbg !2193
  %46 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file.addr, align 4, !dbg !2194, !tbaa !325
  %47 = bitcast %struct.ngx_cached_open_file_s* %46 to i8*, !dbg !2194
  call void @free(i8* %47), !dbg !2195
  br label %return, !dbg !2196

return:                                           ; preds = %if.end55, %if.then54, %if.then34, %if.then26
  ret void, !dbg !2196
}

declare i32 @stat(i8*, %struct.stat*) #3

; Function Attrs: nounwind
define internal i32 @ngx_open_file_wrapper(%struct.ngx_str_t* %name, %struct.ngx_open_file_info_t* %of, i32 %mode, i32 %create, i32 %access, %struct.ngx_log_s* %log) #0 !dbg !2197 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %of.addr = alloca %struct.ngx_open_file_info_t*, align 4
  %mode.addr = alloca i32, align 4
  %create.addr = alloca i32, align 4
  %access.addr = alloca i32, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %fd = alloca i32, align 4
  %p = alloca i8*, align 4
  %cp = alloca i8*, align 4
  %end = alloca i8*, align 4
  %at_fd = alloca i32, align 4
  %at_name = alloca %struct.ngx_str_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !2201, metadata !329), !dbg !2213
  store %struct.ngx_open_file_info_t* %of, %struct.ngx_open_file_info_t** %of.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_info_t** %of.addr, metadata !2202, metadata !329), !dbg !2214
  store i32 %mode, i32* %mode.addr, align 4, !tbaa !331
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2203, metadata !329), !dbg !2215
  store i32 %create, i32* %create.addr, align 4, !tbaa !331
  call void @llvm.dbg.declare(metadata i32* %create.addr, metadata !2204, metadata !329), !dbg !2216
  store i32 %access, i32* %access.addr, align 4, !tbaa !331
  call void @llvm.dbg.declare(metadata i32* %access.addr, metadata !2205, metadata !329), !dbg !2217
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !2206, metadata !329), !dbg !2218
  %0 = bitcast i32* %fd to i8*, !dbg !2219
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2219
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !2207, metadata !329), !dbg !2220
  %1 = bitcast i8** %p to i8*, !dbg !2221
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2221
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2208, metadata !329), !dbg !2222
  %2 = bitcast i8** %cp to i8*, !dbg !2221
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2221
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !2209, metadata !329), !dbg !2223
  %3 = bitcast i8** %end to i8*, !dbg !2221
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2221
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2210, metadata !329), !dbg !2224
  %4 = bitcast i32* %at_fd to i8*, !dbg !2225
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2225
  call void @llvm.dbg.declare(metadata i32* %at_fd, metadata !2211, metadata !329), !dbg !2226
  %5 = bitcast %struct.ngx_str_t* %at_name to i8*, !dbg !2227
  call void @llvm.lifetime.start(i64 8, i8* %5) #5, !dbg !2227
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %at_name, metadata !2212, metadata !329), !dbg !2228
  %6 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !2229, !tbaa !325
  %disable_symlinks = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %6, i32 0, i32 12, !dbg !2231
  %bf.load = load i16, i16* %disable_symlinks, align 4, !dbg !2231
  %bf.clear = and i16 %bf.load, 3, !dbg !2231
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2231
  %cmp = icmp eq i32 %bf.cast, 0, !dbg !2232
  br i1 %cmp, label %if.then, label %if.end4, !dbg !2233

if.then:                                          ; preds = %entry
  %7 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2234, !tbaa !325
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %7, i32 0, i32 1, !dbg !2234
  %8 = load i8*, i8** %data, align 4, !dbg !2234, !tbaa !790
  %9 = load i32, i32* %mode.addr, align 4, !dbg !2234, !tbaa !331
  %10 = load i32, i32* %create.addr, align 4, !dbg !2234, !tbaa !331
  %or = or i32 %9, %10, !dbg !2234
  %11 = load i32, i32* %access.addr, align 4, !dbg !2234, !tbaa !331
  %call = call i32 (i8*, i32, ...) @open(i8* %8, i32 %or, i32 %11), !dbg !2234
  store i32 %call, i32* %fd, align 4, !dbg !2236, !tbaa !331
  %12 = load i32, i32* %fd, align 4, !dbg !2237, !tbaa !331
  %cmp1 = icmp eq i32 %12, -1, !dbg !2239
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2240

if.then2:                                         ; preds = %if.then
  %call3 = call i32* @__errno_location(), !dbg !2241
  %13 = load i32, i32* %call3, align 4, !dbg !2241, !tbaa !331
  %14 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !2243, !tbaa !325
  %err = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %14, i32 0, i32 7, !dbg !2244
  store i32 %13, i32* %err, align 4, !dbg !2245, !tbaa !684
  %15 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !2246, !tbaa !325
  %failed = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %15, i32 0, i32 8, !dbg !2247
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8** %failed, align 4, !dbg !2248, !tbaa !997
  store i32 -1, i32* %retval, align 4, !dbg !2249
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2249

if.end:                                           ; preds = %if.then
  %16 = load i32, i32* %fd, align 4, !dbg !2250, !tbaa !331
  store i32 %16, i32* %retval, align 4, !dbg !2251
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2251

if.end4:                                          ; preds = %entry
  %17 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2252, !tbaa !325
  %data5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %17, i32 0, i32 1, !dbg !2253
  %18 = load i8*, i8** %data5, align 4, !dbg !2253, !tbaa !790
  store i8* %18, i8** %p, align 4, !dbg !2254, !tbaa !325
  %19 = load i8*, i8** %p, align 4, !dbg !2255, !tbaa !325
  %20 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2256, !tbaa !325
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %20, i32 0, i32 0, !dbg !2257
  %21 = load i32, i32* %len, align 4, !dbg !2257, !tbaa !821
  %add.ptr = getelementptr inbounds i8, i8* %19, i32 %21, !dbg !2258
  store i8* %add.ptr, i8** %end, align 4, !dbg !2259, !tbaa !325
  %22 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2260, !tbaa !325
  %23 = bitcast %struct.ngx_str_t* %at_name to i8*, !dbg !2261
  %24 = bitcast %struct.ngx_str_t* %22 to i8*, !dbg !2261
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %23, i8* %24, i32 8, i32 4, i1 false), !dbg !2261, !tbaa.struct !2262
  %25 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !2263, !tbaa !325
  %disable_symlinks_from = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %25, i32 0, i32 11, !dbg !2265
  %26 = load i32, i32* %disable_symlinks_from, align 4, !dbg !2265, !tbaa !910
  %tobool = icmp ne i32 %26, 0, !dbg !2263
  br i1 %tobool, label %if.then6, label %if.else, !dbg !2266

if.then6:                                         ; preds = %if.end4
  %27 = load i8*, i8** %p, align 4, !dbg !2267, !tbaa !325
  %28 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !2269, !tbaa !325
  %disable_symlinks_from7 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %28, i32 0, i32 11, !dbg !2270
  %29 = load i32, i32* %disable_symlinks_from7, align 4, !dbg !2270, !tbaa !910
  %add.ptr8 = getelementptr inbounds i8, i8* %27, i32 %29, !dbg !2271
  store i8* %add.ptr8, i8** %cp, align 4, !dbg !2272, !tbaa !325
  %30 = load i8*, i8** %cp, align 4, !dbg !2273, !tbaa !325
  store i8 0, i8* %30, align 1, !dbg !2274, !tbaa !1750
  %31 = load i8*, i8** %p, align 4, !dbg !2275, !tbaa !325
  %call9 = call i32 (i8*, i32, ...) @open(i8* %31, i32 2164736, i32 0), !dbg !2275
  store i32 %call9, i32* %at_fd, align 4, !dbg !2276, !tbaa !331
  %32 = load i8*, i8** %cp, align 4, !dbg !2277, !tbaa !325
  store i8 47, i8* %32, align 1, !dbg !2278, !tbaa !1750
  %33 = load i32, i32* %at_fd, align 4, !dbg !2279, !tbaa !331
  %cmp10 = icmp eq i32 %33, -1, !dbg !2281
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !2282

if.then11:                                        ; preds = %if.then6
  %call12 = call i32* @__errno_location(), !dbg !2283
  %34 = load i32, i32* %call12, align 4, !dbg !2283, !tbaa !331
  %35 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !2285, !tbaa !325
  %err13 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %35, i32 0, i32 7, !dbg !2286
  store i32 %34, i32* %err13, align 4, !dbg !2287, !tbaa !684
  %36 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !2288, !tbaa !325
  %failed14 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %36, i32 0, i32 8, !dbg !2289
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8** %failed14, align 4, !dbg !2290, !tbaa !997
  store i32 -1, i32* %retval, align 4, !dbg !2291
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2291

if.end15:                                         ; preds = %if.then6
  %37 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !2292, !tbaa !325
  %disable_symlinks_from16 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %37, i32 0, i32 11, !dbg !2293
  %38 = load i32, i32* %disable_symlinks_from16, align 4, !dbg !2293, !tbaa !910
  %len17 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %at_name, i32 0, i32 0, !dbg !2294
  store i32 %38, i32* %len17, align 4, !dbg !2295, !tbaa !821
  %39 = load i8*, i8** %cp, align 4, !dbg !2296, !tbaa !325
  %add.ptr18 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !2297
  store i8* %add.ptr18, i8** %p, align 4, !dbg !2298, !tbaa !325
  br label %if.end33, !dbg !2299

if.else:                                          ; preds = %if.end4
  %40 = load i8*, i8** %p, align 4, !dbg !2300, !tbaa !325
  %41 = load i8, i8* %40, align 1, !dbg !2302, !tbaa !1750
  %conv = zext i8 %41 to i32, !dbg !2302
  %cmp19 = icmp eq i32 %conv, 47, !dbg !2303
  br i1 %cmp19, label %if.then21, label %if.else31, !dbg !2304

if.then21:                                        ; preds = %if.else
  %call22 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 2164736, i32 0), !dbg !2305
  store i32 %call22, i32* %at_fd, align 4, !dbg !2307, !tbaa !331
  %42 = load i32, i32* %at_fd, align 4, !dbg !2308, !tbaa !331
  %cmp23 = icmp eq i32 %42, -1, !dbg !2310
  br i1 %cmp23, label %if.then25, label %if.end29, !dbg !2311

if.then25:                                        ; preds = %if.then21
  %call26 = call i32* @__errno_location(), !dbg !2312
  %43 = load i32, i32* %call26, align 4, !dbg !2312, !tbaa !331
  %44 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !2314, !tbaa !325
  %err27 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %44, i32 0, i32 7, !dbg !2315
  store i32 %43, i32* %err27, align 4, !dbg !2316, !tbaa !684
  %45 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !2317, !tbaa !325
  %failed28 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %45, i32 0, i32 8, !dbg !2318
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8** %failed28, align 4, !dbg !2319, !tbaa !997
  store i32 -1, i32* %retval, align 4, !dbg !2320
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2320

if.end29:                                         ; preds = %if.then21
  %len30 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %at_name, i32 0, i32 0, !dbg !2321
  store i32 1, i32* %len30, align 4, !dbg !2322, !tbaa !821
  %46 = load i8*, i8** %p, align 4, !dbg !2323, !tbaa !325
  %incdec.ptr = getelementptr inbounds i8, i8* %46, i32 1, !dbg !2323
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !2323, !tbaa !325
  br label %if.end32, !dbg !2324

if.else31:                                        ; preds = %if.else
  store i32 -100, i32* %at_fd, align 4, !dbg !2325, !tbaa !331
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.end29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end15
  br label %for.cond, !dbg !2327

for.cond:                                         ; preds = %if.end73, %if.then41, %if.end33
  %47 = load i8*, i8** %p, align 4, !dbg !2328, !tbaa !325
  %48 = load i8*, i8** %end, align 4, !dbg !2332, !tbaa !325
  %call34 = call i8* @ngx_strlchr(i8* %47, i8* %48, i8 zeroext 47), !dbg !2333
  store i8* %call34, i8** %cp, align 4, !dbg !2334, !tbaa !325
  %49 = load i8*, i8** %cp, align 4, !dbg !2335, !tbaa !325
  %cmp35 = icmp eq i8* %49, null, !dbg !2337
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !2338

if.then37:                                        ; preds = %for.cond
  br label %for.end, !dbg !2339

if.end38:                                         ; preds = %for.cond
  %50 = load i8*, i8** %cp, align 4, !dbg !2341, !tbaa !325
  %51 = load i8*, i8** %p, align 4, !dbg !2343, !tbaa !325
  %cmp39 = icmp eq i8* %50, %51, !dbg !2344
  br i1 %cmp39, label %if.then41, label %if.end43, !dbg !2345

if.then41:                                        ; preds = %if.end38
  %52 = load i8*, i8** %p, align 4, !dbg !2346, !tbaa !325
  %incdec.ptr42 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !2346
  store i8* %incdec.ptr42, i8** %p, align 4, !dbg !2346, !tbaa !325
  br label %for.cond, !dbg !2348, !llvm.loop !2349

if.end43:                                         ; preds = %if.end38
  %53 = load i8*, i8** %cp, align 4, !dbg !2352, !tbaa !325
  store i8 0, i8* %53, align 1, !dbg !2353, !tbaa !1750
  %54 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !2354, !tbaa !325
  %disable_symlinks44 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %54, i32 0, i32 12, !dbg !2356
  %bf.load45 = load i16, i16* %disable_symlinks44, align 4, !dbg !2356
  %bf.clear46 = and i16 %bf.load45, 3, !dbg !2356
  %bf.cast47 = zext i16 %bf.clear46 to i32, !dbg !2356
  %cmp48 = icmp eq i32 %bf.cast47, 2, !dbg !2357
  br i1 %cmp48, label %if.then50, label %if.else52, !dbg !2358

if.then50:                                        ; preds = %if.end43
  %55 = load i32, i32* %at_fd, align 4, !dbg !2359, !tbaa !331
  %56 = load i8*, i8** %p, align 4, !dbg !2361, !tbaa !325
  %57 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2362, !tbaa !325
  %call51 = call i32 @ngx_openat_file_owner(i32 %55, i8* %56, i32 2164736, i32 0, i32 0, %struct.ngx_log_s* %57), !dbg !2363
  store i32 %call51, i32* %fd, align 4, !dbg !2364, !tbaa !331
  br label %if.end54, !dbg !2365

if.else52:                                        ; preds = %if.end43
  %58 = load i32, i32* %at_fd, align 4, !dbg !2366, !tbaa !331
  %59 = load i8*, i8** %p, align 4, !dbg !2366, !tbaa !325
  %call53 = call i32 (i32, i8*, i32, ...) @openat(i32 %58, i8* %59, i32 2295808, i32 0), !dbg !2366
  store i32 %call53, i32* %fd, align 4, !dbg !2368, !tbaa !331
  br label %if.end54

if.end54:                                         ; preds = %if.else52, %if.then50
  %60 = load i8*, i8** %cp, align 4, !dbg !2369, !tbaa !325
  store i8 47, i8* %60, align 1, !dbg !2370, !tbaa !1750
  %61 = load i32, i32* %fd, align 4, !dbg !2371, !tbaa !331
  %cmp55 = icmp eq i32 %61, -1, !dbg !2373
  br i1 %cmp55, label %if.then57, label %if.end61, !dbg !2374

if.then57:                                        ; preds = %if.end54
  %call58 = call i32* @__errno_location(), !dbg !2375
  %62 = load i32, i32* %call58, align 4, !dbg !2375, !tbaa !331
  %63 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !2377, !tbaa !325
  %err59 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %63, i32 0, i32 7, !dbg !2378
  store i32 %62, i32* %err59, align 4, !dbg !2379, !tbaa !684
  %64 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !2380, !tbaa !325
  %failed60 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %64, i32 0, i32 8, !dbg !2381
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8** %failed60, align 4, !dbg !2382, !tbaa !997
  br label %failed105, !dbg !2383

if.end61:                                         ; preds = %if.end54
  %65 = load i32, i32* %at_fd, align 4, !dbg !2384, !tbaa !331
  %cmp62 = icmp ne i32 %65, -100, !dbg !2386
  br i1 %cmp62, label %land.lhs.true, label %if.end73, !dbg !2387

land.lhs.true:                                    ; preds = %if.end61
  %66 = load i32, i32* %at_fd, align 4, !dbg !2388, !tbaa !331
  %call64 = call i32 @close(i32 %66), !dbg !2389
  %cmp65 = icmp eq i32 %call64, -1, !dbg !2390
  br i1 %cmp65, label %if.then67, label %if.end73, !dbg !2391

if.then67:                                        ; preds = %land.lhs.true
  %67 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2392, !tbaa !325
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %67, i32 0, i32 0, !dbg !2392
  %68 = load i32, i32* %log_level, align 4, !dbg !2392, !tbaa !577
  %cmp68 = icmp uge i32 %68, 2, !dbg !2392
  br i1 %cmp68, label %if.then70, label %if.end72, !dbg !2395

if.then70:                                        ; preds = %if.then67
  %69 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2392, !tbaa !325
  %call71 = call i32* @__errno_location(), !dbg !2392
  %70 = load i32, i32* %call71, align 4, !dbg !2392, !tbaa !331
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %69, i32 %70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), %struct.ngx_str_t* %at_name), !dbg !2392
  br label %if.end72, !dbg !2392

if.end72:                                         ; preds = %if.then70, %if.then67
  br label %if.end73, !dbg !2396

if.end73:                                         ; preds = %if.end72, %land.lhs.true, %if.end61
  %71 = load i8*, i8** %cp, align 4, !dbg !2397, !tbaa !325
  %add.ptr74 = getelementptr inbounds i8, i8* %71, i32 1, !dbg !2398
  store i8* %add.ptr74, i8** %p, align 4, !dbg !2399, !tbaa !325
  %72 = load i32, i32* %fd, align 4, !dbg !2400, !tbaa !331
  store i32 %72, i32* %at_fd, align 4, !dbg !2401, !tbaa !331
  %73 = load i8*, i8** %cp, align 4, !dbg !2402, !tbaa !325
  %data75 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %at_name, i32 0, i32 1, !dbg !2403
  %74 = load i8*, i8** %data75, align 4, !dbg !2403, !tbaa !790
  %sub.ptr.lhs.cast = ptrtoint i8* %73 to i32, !dbg !2404
  %sub.ptr.rhs.cast = ptrtoint i8* %74 to i32, !dbg !2404
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2404
  %len76 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %at_name, i32 0, i32 0, !dbg !2405
  store i32 %sub.ptr.sub, i32* %len76, align 4, !dbg !2406, !tbaa !821
  br label %for.cond, !dbg !2407, !llvm.loop !2349

for.end:                                          ; preds = %if.then37
  %75 = load i8*, i8** %p, align 4, !dbg !2408, !tbaa !325
  %76 = load i8*, i8** %end, align 4, !dbg !2410, !tbaa !325
  %cmp77 = icmp eq i8* %75, %76, !dbg !2411
  br i1 %cmp77, label %if.then79, label %if.end82, !dbg !2412

if.then79:                                        ; preds = %for.end
  %77 = load i32, i32* %at_fd, align 4, !dbg !2413, !tbaa !331
  %78 = load i32, i32* %mode.addr, align 4, !dbg !2413, !tbaa !331
  %79 = load i32, i32* %create.addr, align 4, !dbg !2413, !tbaa !331
  %or80 = or i32 %78, %79, !dbg !2413
  %80 = load i32, i32* %access.addr, align 4, !dbg !2413, !tbaa !331
  %call81 = call i32 (i32, i8*, i32, ...) @openat(i32 %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 %or80, i32 %80), !dbg !2413
  store i32 %call81, i32* %fd, align 4, !dbg !2415, !tbaa !331
  br label %done, !dbg !2416

if.end82:                                         ; preds = %for.end
  %81 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !2417, !tbaa !325
  %disable_symlinks83 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %81, i32 0, i32 12, !dbg !2419
  %bf.load84 = load i16, i16* %disable_symlinks83, align 4, !dbg !2419
  %bf.clear85 = and i16 %bf.load84, 3, !dbg !2419
  %bf.cast86 = zext i16 %bf.clear85 to i32, !dbg !2419
  %cmp87 = icmp eq i32 %bf.cast86, 2, !dbg !2420
  br i1 %cmp87, label %land.lhs.true89, label %if.else93, !dbg !2421

land.lhs.true89:                                  ; preds = %if.end82
  %82 = load i32, i32* %create.addr, align 4, !dbg !2422, !tbaa !331
  %and = and i32 %82, 576, !dbg !2423
  %tobool90 = icmp ne i32 %and, 0, !dbg !2423
  br i1 %tobool90, label %if.else93, label %if.then91, !dbg !2424

if.then91:                                        ; preds = %land.lhs.true89
  %83 = load i32, i32* %at_fd, align 4, !dbg !2425, !tbaa !331
  %84 = load i8*, i8** %p, align 4, !dbg !2427, !tbaa !325
  %85 = load i32, i32* %mode.addr, align 4, !dbg !2428, !tbaa !331
  %86 = load i32, i32* %create.addr, align 4, !dbg !2429, !tbaa !331
  %87 = load i32, i32* %access.addr, align 4, !dbg !2430, !tbaa !331
  %88 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2431, !tbaa !325
  %call92 = call i32 @ngx_openat_file_owner(i32 %83, i8* %84, i32 %85, i32 %86, i32 %87, %struct.ngx_log_s* %88), !dbg !2432
  store i32 %call92, i32* %fd, align 4, !dbg !2433, !tbaa !331
  br label %if.end97, !dbg !2434

if.else93:                                        ; preds = %land.lhs.true89, %if.end82
  %89 = load i32, i32* %at_fd, align 4, !dbg !2435, !tbaa !331
  %90 = load i8*, i8** %p, align 4, !dbg !2435, !tbaa !325
  %91 = load i32, i32* %mode.addr, align 4, !dbg !2435, !tbaa !331
  %or94 = or i32 %91, 131072, !dbg !2435
  %92 = load i32, i32* %create.addr, align 4, !dbg !2435, !tbaa !331
  %or95 = or i32 %or94, %92, !dbg !2435
  %93 = load i32, i32* %access.addr, align 4, !dbg !2435, !tbaa !331
  %call96 = call i32 (i32, i8*, i32, ...) @openat(i32 %89, i8* %90, i32 %or95, i32 %93), !dbg !2435
  store i32 %call96, i32* %fd, align 4, !dbg !2437, !tbaa !331
  br label %if.end97

if.end97:                                         ; preds = %if.else93, %if.then91
  br label %done, !dbg !2438

done:                                             ; preds = %if.end97, %if.then79
  %94 = load i32, i32* %fd, align 4, !dbg !2439, !tbaa !331
  %cmp98 = icmp eq i32 %94, -1, !dbg !2441
  br i1 %cmp98, label %if.then100, label %if.end104, !dbg !2442

if.then100:                                       ; preds = %done
  %call101 = call i32* @__errno_location(), !dbg !2443
  %95 = load i32, i32* %call101, align 4, !dbg !2443, !tbaa !331
  %96 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !2445, !tbaa !325
  %err102 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %96, i32 0, i32 7, !dbg !2446
  store i32 %95, i32* %err102, align 4, !dbg !2447, !tbaa !684
  %97 = load %struct.ngx_open_file_info_t*, %struct.ngx_open_file_info_t** %of.addr, align 4, !dbg !2448, !tbaa !325
  %failed103 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %97, i32 0, i32 8, !dbg !2449
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8** %failed103, align 4, !dbg !2450, !tbaa !997
  br label %if.end104, !dbg !2451

if.end104:                                        ; preds = %if.then100, %done
  br label %failed105, !dbg !2452

failed105:                                        ; preds = %if.end104, %if.then57
  %98 = load i32, i32* %at_fd, align 4, !dbg !2453, !tbaa !331
  %cmp106 = icmp ne i32 %98, -100, !dbg !2455
  br i1 %cmp106, label %land.lhs.true108, label %if.end119, !dbg !2456

land.lhs.true108:                                 ; preds = %failed105
  %99 = load i32, i32* %at_fd, align 4, !dbg !2457, !tbaa !331
  %call109 = call i32 @close(i32 %99), !dbg !2458
  %cmp110 = icmp eq i32 %call109, -1, !dbg !2459
  br i1 %cmp110, label %if.then112, label %if.end119, !dbg !2460

if.then112:                                       ; preds = %land.lhs.true108
  %100 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2461, !tbaa !325
  %log_level113 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %100, i32 0, i32 0, !dbg !2461
  %101 = load i32, i32* %log_level113, align 4, !dbg !2461, !tbaa !577
  %cmp114 = icmp uge i32 %101, 2, !dbg !2461
  br i1 %cmp114, label %if.then116, label %if.end118, !dbg !2464

if.then116:                                       ; preds = %if.then112
  %102 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2461, !tbaa !325
  %call117 = call i32* @__errno_location(), !dbg !2461
  %103 = load i32, i32* %call117, align 4, !dbg !2461, !tbaa !331
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %102, i32 %103, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), %struct.ngx_str_t* %at_name), !dbg !2461
  br label %if.end118, !dbg !2461

if.end118:                                        ; preds = %if.then116, %if.then112
  br label %if.end119, !dbg !2465

if.end119:                                        ; preds = %if.end118, %land.lhs.true108, %failed105
  %104 = load i32, i32* %fd, align 4, !dbg !2466, !tbaa !331
  store i32 %104, i32* %retval, align 4, !dbg !2467
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2467

cleanup:                                          ; preds = %if.end119, %if.then25, %if.then11, %if.end, %if.then2
  %105 = bitcast %struct.ngx_str_t* %at_name to i8*, !dbg !2468
  call void @llvm.lifetime.end(i64 8, i8* %105) #5, !dbg !2468
  %106 = bitcast i32* %at_fd to i8*, !dbg !2468
  call void @llvm.lifetime.end(i64 4, i8* %106) #5, !dbg !2468
  %107 = bitcast i8** %end to i8*, !dbg !2468
  call void @llvm.lifetime.end(i64 4, i8* %107) #5, !dbg !2468
  %108 = bitcast i8** %cp to i8*, !dbg !2468
  call void @llvm.lifetime.end(i64 4, i8* %108) #5, !dbg !2468
  %109 = bitcast i8** %p to i8*, !dbg !2468
  call void @llvm.lifetime.end(i64 4, i8* %109) #5, !dbg !2468
  %110 = bitcast i32* %fd to i8*, !dbg !2468
  call void @llvm.lifetime.end(i64 4, i8* %110) #5, !dbg !2468
  %111 = load i32, i32* %retval, align 4, !dbg !2468
  ret i32 %111, !dbg !2468
}

declare i32 @fstat(i32, %struct.stat*) #3

declare i32 @open(i8*, i32, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: inlinehint nounwind
define internal i8* @ngx_strlchr(i8* %p, i8* %last, i8 zeroext %c) #4 !dbg !2469 {
entry:
  %retval = alloca i8*, align 4
  %p.addr = alloca i8*, align 4
  %last.addr = alloca i8*, align 4
  %c.addr = alloca i8, align 1
  store i8* %p, i8** %p.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2473, metadata !329), !dbg !2476
  store i8* %last, i8** %last.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata i8** %last.addr, metadata !2474, metadata !329), !dbg !2477
  store i8 %c, i8* %c.addr, align 1, !tbaa !1750
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2475, metadata !329), !dbg !2478
  br label %while.cond, !dbg !2479

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i8*, i8** %p.addr, align 4, !dbg !2480, !tbaa !325
  %1 = load i8*, i8** %last.addr, align 4, !dbg !2481, !tbaa !325
  %cmp = icmp ult i8* %0, %1, !dbg !2482
  br i1 %cmp, label %while.body, label %while.end, !dbg !2479

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %p.addr, align 4, !dbg !2483, !tbaa !325
  %3 = load i8, i8* %2, align 1, !dbg !2486, !tbaa !1750
  %conv = zext i8 %3 to i32, !dbg !2486
  %4 = load i8, i8* %c.addr, align 1, !dbg !2487, !tbaa !1750
  %conv1 = zext i8 %4 to i32, !dbg !2487
  %cmp2 = icmp eq i32 %conv, %conv1, !dbg !2488
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2489

if.then:                                          ; preds = %while.body
  %5 = load i8*, i8** %p.addr, align 4, !dbg !2490, !tbaa !325
  store i8* %5, i8** %retval, align 4, !dbg !2492
  br label %return, !dbg !2492

if.end:                                           ; preds = %while.body
  %6 = load i8*, i8** %p.addr, align 4, !dbg !2493, !tbaa !325
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !2493
  store i8* %incdec.ptr, i8** %p.addr, align 4, !dbg !2493, !tbaa !325
  br label %while.cond, !dbg !2479, !llvm.loop !2494

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 4, !dbg !2496
  br label %return, !dbg !2496

return:                                           ; preds = %while.end, %if.then
  %7 = load i8*, i8** %retval, align 4, !dbg !2497
  ret i8* %7, !dbg !2497
}

; Function Attrs: nounwind
define internal i32 @ngx_openat_file_owner(i32 %at_fd, i8* %name, i32 %mode, i32 %create, i32 %access, %struct.ngx_log_s* %log) #0 !dbg !2498 {
entry:
  %retval = alloca i32, align 4
  %at_fd.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 4
  %mode.addr = alloca i32, align 4
  %create.addr = alloca i32, align 4
  %access.addr = alloca i32, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %fd = alloca i32, align 4
  %err = alloca i32, align 4
  %fi = alloca %struct.stat, align 8
  %atfi = alloca %struct.stat, align 8
  %cleanup.dest.slot = alloca i32
  store i32 %at_fd, i32* %at_fd.addr, align 4, !tbaa !331
  call void @llvm.dbg.declare(metadata i32* %at_fd.addr, metadata !2504, metadata !329), !dbg !2514
  store i8* %name, i8** %name.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2505, metadata !329), !dbg !2515
  store i32 %mode, i32* %mode.addr, align 4, !tbaa !331
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2506, metadata !329), !dbg !2516
  store i32 %create, i32* %create.addr, align 4, !tbaa !331
  call void @llvm.dbg.declare(metadata i32* %create.addr, metadata !2507, metadata !329), !dbg !2517
  store i32 %access, i32* %access.addr, align 4, !tbaa !331
  call void @llvm.dbg.declare(metadata i32* %access.addr, metadata !2508, metadata !329), !dbg !2518
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !2509, metadata !329), !dbg !2519
  %0 = bitcast i32* %fd to i8*, !dbg !2520
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2520
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !2510, metadata !329), !dbg !2521
  %1 = bitcast i32* %err to i8*, !dbg !2522
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2522
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2511, metadata !329), !dbg !2523
  %2 = bitcast %struct.stat* %fi to i8*, !dbg !2524
  call void @llvm.lifetime.start(i64 120, i8* %2) #5, !dbg !2524
  call void @llvm.dbg.declare(metadata %struct.stat* %fi, metadata !2512, metadata !329), !dbg !2525
  %3 = bitcast %struct.stat* %atfi to i8*, !dbg !2524
  call void @llvm.lifetime.start(i64 120, i8* %3) #5, !dbg !2524
  call void @llvm.dbg.declare(metadata %struct.stat* %atfi, metadata !2513, metadata !329), !dbg !2526
  %4 = load i32, i32* %at_fd.addr, align 4, !dbg !2527, !tbaa !331
  %5 = load i8*, i8** %name.addr, align 4, !dbg !2527, !tbaa !325
  %6 = load i32, i32* %mode.addr, align 4, !dbg !2527, !tbaa !331
  %7 = load i32, i32* %create.addr, align 4, !dbg !2527, !tbaa !331
  %or = or i32 %6, %7, !dbg !2527
  %8 = load i32, i32* %access.addr, align 4, !dbg !2527, !tbaa !331
  %call = call i32 (i32, i8*, i32, ...) @openat(i32 %4, i8* %5, i32 %or, i32 %8), !dbg !2527
  store i32 %call, i32* %fd, align 4, !dbg !2528, !tbaa !331
  %9 = load i32, i32* %fd, align 4, !dbg !2529, !tbaa !331
  %cmp = icmp eq i32 %9, -1, !dbg !2531
  br i1 %cmp, label %if.then, label %if.end, !dbg !2532

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2533
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2533

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %at_fd.addr, align 4, !dbg !2535, !tbaa !331
  %11 = load i8*, i8** %name.addr, align 4, !dbg !2535, !tbaa !325
  %call1 = call i32 @fstatat(i32 %10, i8* %11, %struct.stat* %atfi, i32 256), !dbg !2535
  %cmp2 = icmp eq i32 %call1, -1, !dbg !2537
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !2538

if.then3:                                         ; preds = %if.end
  %call4 = call i32* @__errno_location(), !dbg !2539
  %12 = load i32, i32* %call4, align 4, !dbg !2539, !tbaa !331
  store i32 %12, i32* %err, align 4, !dbg !2541, !tbaa !331
  br label %failed, !dbg !2542

if.end5:                                          ; preds = %if.end
  %13 = load i32, i32* %fd, align 4, !dbg !2543, !tbaa !331
  %14 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2545, !tbaa !325
  %call6 = call i32 @ngx_file_o_path_info(i32 %13, %struct.stat* %fi, %struct.ngx_log_s* %14), !dbg !2546
  %cmp7 = icmp eq i32 %call6, -1, !dbg !2547
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !2548

if.then8:                                         ; preds = %if.end5
  %call9 = call i32* @__errno_location(), !dbg !2549
  %15 = load i32, i32* %call9, align 4, !dbg !2549, !tbaa !331
  store i32 %15, i32* %err, align 4, !dbg !2551, !tbaa !331
  br label %failed, !dbg !2552

if.end10:                                         ; preds = %if.end5
  %st_uid = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 7, !dbg !2553
  %16 = load i32, i32* %st_uid, align 4, !dbg !2553, !tbaa !2555
  %st_uid11 = getelementptr inbounds %struct.stat, %struct.stat* %atfi, i32 0, i32 7, !dbg !2556
  %17 = load i32, i32* %st_uid11, align 4, !dbg !2556, !tbaa !2555
  %cmp12 = icmp ne i32 %16, %17, !dbg !2557
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2558

if.then13:                                        ; preds = %if.end10
  store i32 40, i32* %err, align 4, !dbg !2559, !tbaa !331
  br label %failed, !dbg !2561

if.end14:                                         ; preds = %if.end10
  %18 = load i32, i32* %fd, align 4, !dbg !2562, !tbaa !331
  store i32 %18, i32* %retval, align 4, !dbg !2563
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2563

failed:                                           ; preds = %if.then13, %if.then8, %if.then3
  %19 = load i32, i32* %fd, align 4, !dbg !2564, !tbaa !331
  %call15 = call i32 @close(i32 %19), !dbg !2566
  %cmp16 = icmp eq i32 %call15, -1, !dbg !2567
  br i1 %cmp16, label %if.then17, label %if.end22, !dbg !2568

if.then17:                                        ; preds = %failed
  %20 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2569, !tbaa !325
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %20, i32 0, i32 0, !dbg !2569
  %21 = load i32, i32* %log_level, align 4, !dbg !2569, !tbaa !577
  %cmp18 = icmp uge i32 %21, 2, !dbg !2569
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !2572

if.then19:                                        ; preds = %if.then17
  %22 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2569, !tbaa !325
  %call20 = call i32* @__errno_location(), !dbg !2569
  %23 = load i32, i32* %call20, align 4, !dbg !2569, !tbaa !331
  %24 = load i8*, i8** %name.addr, align 4, !dbg !2569, !tbaa !325
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %22, i32 %23, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i8* %24), !dbg !2569
  br label %if.end21, !dbg !2569

if.end21:                                         ; preds = %if.then19, %if.then17
  br label %if.end22, !dbg !2573

if.end22:                                         ; preds = %if.end21, %failed
  %25 = load i32, i32* %err, align 4, !dbg !2574, !tbaa !331
  %call23 = call i32* @__errno_location(), !dbg !2574
  store i32 %25, i32* %call23, align 4, !dbg !2574, !tbaa !331
  store i32 -1, i32* %retval, align 4, !dbg !2575
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2575

cleanup:                                          ; preds = %if.end22, %if.end14, %if.then
  %26 = bitcast %struct.stat* %atfi to i8*, !dbg !2576
  call void @llvm.lifetime.end(i64 120, i8* %26) #5, !dbg !2576
  %27 = bitcast %struct.stat* %fi to i8*, !dbg !2576
  call void @llvm.lifetime.end(i64 120, i8* %27) #5, !dbg !2576
  %28 = bitcast i32* %err to i8*, !dbg !2576
  call void @llvm.lifetime.end(i64 4, i8* %28) #5, !dbg !2576
  %29 = bitcast i32* %fd to i8*, !dbg !2576
  call void @llvm.lifetime.end(i64 4, i8* %29) #5, !dbg !2576
  %30 = load i32, i32* %retval, align 4, !dbg !2576
  ret i32 %30, !dbg !2576
}

declare i32 @openat(i32, i8*, i32, ...) #3

declare i32 @fstatat(i32, i8*, %struct.stat*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_file_o_path_info(i32 %fd, %struct.stat* %fi, %struct.ngx_log_s* %log) #0 !dbg !2 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %fi.addr = alloca %struct.stat*, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  store i32 %fd, i32* %fd.addr, align 4, !tbaa !331
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !208, metadata !329), !dbg !2577
  store %struct.stat* %fi, %struct.stat** %fi.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.stat** %fi.addr, metadata !209, metadata !329), !dbg !2578
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !210, metadata !329), !dbg !2579
  %0 = load i32, i32* @ngx_file_o_path_info.use_fstat, align 4, !dbg !2580, !tbaa !331
  %tobool = icmp ne i32 %0, 0, !dbg !2580
  br i1 %tobool, label %if.then, label %if.end9, !dbg !2582

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4, !dbg !2583, !tbaa !331
  %2 = load %struct.stat*, %struct.stat** %fi.addr, align 4, !dbg !2583, !tbaa !325
  %call = call i32 @fstat(i32 %1, %struct.stat* %2), !dbg !2583
  %cmp = icmp ne i32 %call, -1, !dbg !2586
  br i1 %cmp, label %if.then1, label %if.end, !dbg !2587

if.then1:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !2588
  br label %return, !dbg !2588

if.end:                                           ; preds = %if.then
  %call2 = call i32* @__errno_location(), !dbg !2590
  %3 = load i32, i32* %call2, align 4, !dbg !2590, !tbaa !331
  %cmp3 = icmp ne i32 %3, 9, !dbg !2592
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2593

if.then4:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2594
  br label %return, !dbg !2594

if.end5:                                          ; preds = %if.end
  %4 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2596, !tbaa !325
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %4, i32 0, i32 0, !dbg !2596
  %5 = load i32, i32* %log_level, align 4, !dbg !2596, !tbaa !577
  %cmp6 = icmp uge i32 %5, 6, !dbg !2596
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2598

if.then7:                                         ; preds = %if.end5
  %6 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2596, !tbaa !325
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %6, i32 0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.10, i32 0, i32 0)), !dbg !2596
  br label %if.end8, !dbg !2596

if.end8:                                          ; preds = %if.then7, %if.end5
  store i32 0, i32* @ngx_file_o_path_info.use_fstat, align 4, !dbg !2599, !tbaa !331
  br label %if.end9, !dbg !2600

if.end9:                                          ; preds = %if.end8, %entry
  %7 = load i32, i32* %fd.addr, align 4, !dbg !2601, !tbaa !331
  %8 = load %struct.stat*, %struct.stat** %fi.addr, align 4, !dbg !2601, !tbaa !325
  %call10 = call i32 @fstatat(i32 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), %struct.stat* %8, i32 4096), !dbg !2601
  %cmp11 = icmp ne i32 %call10, -1, !dbg !2603
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2604

if.then12:                                        ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !2605
  br label %return, !dbg !2605

if.end13:                                         ; preds = %if.end9
  store i32 -1, i32* %retval, align 4, !dbg !2607
  br label %return, !dbg !2607

return:                                           ; preds = %if.end13, %if.then12, %if.then4, %if.then1
  %9 = load i32, i32* %retval, align 4, !dbg !2608
  ret i32 %9, !dbg !2608
}

declare i32 @ngx_read_ahead(i32, i32) #3

declare i32 @ngx_directio_on(i32) #3

declare i8* @ngx_calloc(i32, %struct.ngx_log_s*) #3

; Function Attrs: nounwind
define internal void @ngx_open_file_cache_remove(%struct.ngx_event_s* %ev) #0 !dbg !2609 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %file = alloca %struct.ngx_cached_open_file_s*, align 4
  %fev = alloca %struct.ngx_open_file_cache_event_t*, align 4
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !325
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !2611, metadata !329), !dbg !2614
  %0 = bitcast %struct.ngx_cached_open_file_s** %file to i8*, !dbg !2615
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2615
  call void @llvm.dbg.declare(metadata %struct.ngx_cached_open_file_s** %file, metadata !2612, metadata !329), !dbg !2616
  %1 = bitcast %struct.ngx_open_file_cache_event_t** %fev to i8*, !dbg !2617
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2617
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_cache_event_t** %fev, metadata !2613, metadata !329), !dbg !2618
  %2 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2619, !tbaa !325
  %data = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %2, i32 0, i32 0, !dbg !2620
  %3 = load i8*, i8** %data, align 4, !dbg !2620, !tbaa !1949
  %4 = bitcast i8* %3 to %struct.ngx_open_file_cache_event_t*, !dbg !2619
  store %struct.ngx_open_file_cache_event_t* %4, %struct.ngx_open_file_cache_event_t** %fev, align 4, !dbg !2621, !tbaa !325
  %5 = load %struct.ngx_open_file_cache_event_t*, %struct.ngx_open_file_cache_event_t** %fev, align 4, !dbg !2622, !tbaa !325
  %file1 = getelementptr inbounds %struct.ngx_open_file_cache_event_t, %struct.ngx_open_file_cache_event_t* %5, i32 0, i32 4, !dbg !2623
  %6 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file1, align 4, !dbg !2623, !tbaa !1932
  store %struct.ngx_cached_open_file_s* %6, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2624, !tbaa !325
  %7 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2625, !tbaa !325
  %queue = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %7, i32 0, i32 1, !dbg !2625
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue, i32 0, i32 0, !dbg !2625
  %8 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !2625, !tbaa !358
  %9 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2625, !tbaa !325
  %queue2 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %9, i32 0, i32 1, !dbg !2625
  %next = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue2, i32 0, i32 1, !dbg !2625
  %10 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next, align 4, !dbg !2625, !tbaa !360
  %prev3 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %10, i32 0, i32 0, !dbg !2625
  store %struct.ngx_queue_s* %8, %struct.ngx_queue_s** %prev3, align 4, !dbg !2625, !tbaa !358
  %11 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2625, !tbaa !325
  %queue4 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %11, i32 0, i32 1, !dbg !2625
  %next5 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue4, i32 0, i32 1, !dbg !2625
  %12 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next5, align 4, !dbg !2625, !tbaa !360
  %13 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2625, !tbaa !325
  %queue6 = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %13, i32 0, i32 1, !dbg !2625
  %prev7 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue6, i32 0, i32 0, !dbg !2625
  %14 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev7, align 4, !dbg !2625, !tbaa !358
  %next8 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %14, i32 0, i32 1, !dbg !2625
  store %struct.ngx_queue_s* %12, %struct.ngx_queue_s** %next8, align 4, !dbg !2625, !tbaa !360
  %15 = load %struct.ngx_open_file_cache_event_t*, %struct.ngx_open_file_cache_event_t** %fev, align 4, !dbg !2626, !tbaa !325
  %cache = getelementptr inbounds %struct.ngx_open_file_cache_event_t, %struct.ngx_open_file_cache_event_t* %15, i32 0, i32 5, !dbg !2627
  %16 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache, align 4, !dbg !2627, !tbaa !1937
  %rbtree = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %16, i32 0, i32 0, !dbg !2628
  %17 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2629, !tbaa !325
  %node = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %17, i32 0, i32 0, !dbg !2630
  call void @ngx_rbtree_delete(%struct.ngx_rbtree_s* %rbtree, %struct.ngx_rbtree_node_s* %node), !dbg !2631
  %18 = load %struct.ngx_open_file_cache_event_t*, %struct.ngx_open_file_cache_event_t** %fev, align 4, !dbg !2632, !tbaa !325
  %cache9 = getelementptr inbounds %struct.ngx_open_file_cache_event_t, %struct.ngx_open_file_cache_event_t* %18, i32 0, i32 5, !dbg !2633
  %19 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache9, align 4, !dbg !2633, !tbaa !1937
  %current = getelementptr inbounds %struct.ngx_open_file_cache_t, %struct.ngx_open_file_cache_t* %19, i32 0, i32 3, !dbg !2634
  %20 = load i32, i32* %current, align 4, !dbg !2635, !tbaa !364
  %dec = add i32 %20, -1, !dbg !2635
  store i32 %dec, i32* %current, align 4, !dbg !2635, !tbaa !364
  %21 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2636, !tbaa !325
  %event = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %21, i32 0, i32 13, !dbg !2637
  store %struct.ngx_event_s* null, %struct.ngx_event_s** %event, align 4, !dbg !2638, !tbaa !878
  %22 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2639, !tbaa !325
  %use_event = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %22, i32 0, i32 12, !dbg !2640
  %23 = bitcast i40* %use_event to i64*, !dbg !2640
  %bf.load = load i64, i64* %23, align 4, !dbg !2641
  %bf.clear = and i64 %bf.load, -134217729, !dbg !2641
  store i64 %bf.clear, i64* %23, align 4, !dbg !2641
  %24 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2642, !tbaa !325
  %close = getelementptr inbounds %struct.ngx_cached_open_file_s, %struct.ngx_cached_open_file_s* %24, i32 0, i32 12, !dbg !2643
  %25 = bitcast i40* %close to i64*, !dbg !2643
  %bf.load10 = load i64, i64* %25, align 4, !dbg !2644
  %bf.clear11 = and i64 %bf.load10, -67108865, !dbg !2644
  %bf.set = or i64 %bf.clear11, 67108864, !dbg !2644
  store i64 %bf.set, i64* %25, align 4, !dbg !2644
  %26 = load %struct.ngx_open_file_cache_event_t*, %struct.ngx_open_file_cache_event_t** %fev, align 4, !dbg !2645, !tbaa !325
  %cache12 = getelementptr inbounds %struct.ngx_open_file_cache_event_t, %struct.ngx_open_file_cache_event_t* %26, i32 0, i32 5, !dbg !2646
  %27 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %cache12, align 4, !dbg !2646, !tbaa !1937
  %28 = load %struct.ngx_cached_open_file_s*, %struct.ngx_cached_open_file_s** %file, align 4, !dbg !2647, !tbaa !325
  %29 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2648, !tbaa !325
  %log = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %29, i32 0, i32 4, !dbg !2649
  %30 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2649, !tbaa !1956
  call void @ngx_close_cached_file(%struct.ngx_open_file_cache_t* %27, %struct.ngx_cached_open_file_s* %28, i32 0, %struct.ngx_log_s* %30), !dbg !2650
  %31 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2651, !tbaa !325
  %data13 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %31, i32 0, i32 0, !dbg !2652
  %32 = load i8*, i8** %data13, align 4, !dbg !2652, !tbaa !1949
  call void @free(i8* %32), !dbg !2653
  %33 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2654, !tbaa !325
  %34 = bitcast %struct.ngx_event_s* %33 to i8*, !dbg !2654
  call void @free(i8* %34), !dbg !2655
  %35 = bitcast %struct.ngx_open_file_cache_event_t** %fev to i8*, !dbg !2656
  call void @llvm.lifetime.end(i64 4, i8* %35) #5, !dbg !2656
  %36 = bitcast %struct.ngx_cached_open_file_s** %file to i8*, !dbg !2656
  call void @llvm.lifetime.end(i64 4, i8* %36) #5, !dbg !2656
  ret void, !dbg !2656
}

declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!115}
!llvm.module.flags = !{!211, !212}
!llvm.ident = !{!213}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "use_fstat", scope: !2, file: !3, line: 561, type: !67, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "ngx_file_o_path_info", scope: !3, file: !3, line: 559, type: !4, isLocal: true, isDefinition: true, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: true, unit: !115, variables: !207)
!3 = !DIFile(filename: "src/core/ngx_open_file_cache.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !11, !13, !60}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !7, line: 78, baseType: !8)
!7 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !9, line: 140, baseType: !10)
!9 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !12, line: 16, baseType: !10)
!12 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 32)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !12, line: 17, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !16, line: 4, size: 960, elements: !17)
!16 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!17 = !{!18, !21, !22, !24, !25, !27, !28, !30, !32, !34, !35, !36, !37, !39, !40, !43, !44, !46, !47, !53, !54, !55}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !15, file: !16, line: 6, baseType: !19, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !9, line: 232, baseType: !20)
!20 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !15, file: !16, line: 7, baseType: !19, size: 32, offset: 32)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !15, file: !16, line: 8, baseType: !23, size: 32, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !9, line: 227, baseType: !20)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !15, file: !16, line: 9, baseType: !23, size: 32, offset: 96)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !15, file: !16, line: 10, baseType: !26, size: 32, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !9, line: 217, baseType: !20)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !15, file: !16, line: 11, baseType: !26, size: 32, offset: 160)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !15, file: !16, line: 13, baseType: !29, size: 32, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !9, line: 212, baseType: !20)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !15, file: !16, line: 14, baseType: !31, size: 32, offset: 224)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !9, line: 304, baseType: !20)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !15, file: !16, line: 15, baseType: !33, size: 32, offset: 256)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !9, line: 309, baseType: !20)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !15, file: !16, line: 16, baseType: !20, size: 32, offset: 288)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !15, file: !16, line: 17, baseType: !19, size: 32, offset: 320)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !15, file: !16, line: 18, baseType: !19, size: 32, offset: 352)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !15, file: !16, line: 19, baseType: !38, size: 32, offset: 384)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !9, line: 222, baseType: !10)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !15, file: !16, line: 20, baseType: !38, size: 32, offset: 416)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !15, file: !16, line: 21, baseType: !41, size: 32, offset: 448)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !9, line: 237, baseType: !42)
!42 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !15, file: !16, line: 22, baseType: !41, size: 32, offset: 480)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !15, file: !16, line: 23, baseType: !45, size: 32, offset: 512)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !9, line: 242, baseType: !10)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !15, file: !16, line: 24, baseType: !45, size: 32, offset: 544)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !15, file: !16, line: 26, baseType: !48, size: 64, offset: 576)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !9, line: 288, size: 64, elements: !49)
!49 = !{!50, !52}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !48, file: !9, line: 288, baseType: !51, size: 32)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !9, line: 75, baseType: !42)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !48, file: !9, line: 288, baseType: !42, size: 32, offset: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !15, file: !16, line: 27, baseType: !48, size: 64, offset: 640)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !15, file: !16, line: 28, baseType: !48, size: 64, offset: 704)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !15, file: !16, line: 29, baseType: !56, size: 192, offset: 768)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 192, elements: !58)
!57 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!58 = !{!59}
!59 = !DISubrange(count: 3)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 32)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !62, line: 20, baseType: !63)
!62 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !64, line: 50, size: 320, elements: !65)
!64 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!65 = !{!66, !69, !94, !98, !99, !104, !105, !110, !111, !114}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !63, file: !64, line: 51, baseType: !67, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !7, line: 79, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !9, line: 125, baseType: !20)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !63, file: !64, line: 52, baseType: !70, size: 32, offset: 32)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 32)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !62, line: 21, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !73, line: 89, size: 160, elements: !74)
!73 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!74 = !{!75, !76, !88, !92}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !72, file: !73, line: 90, baseType: !11, size: 32)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !72, file: !73, line: 91, baseType: !77, size: 64, offset: 32)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !78, line: 19, baseType: !79)
!78 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !78, line: 16, size: 64, elements: !80)
!80 = !{!81, !83}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !79, file: !78, line: 17, baseType: !82, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 120, baseType: !20)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !79, file: !78, line: 18, baseType: !84, size: 32, offset: 32)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !86, line: 64, baseType: !87)
!86 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!87 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !72, file: !73, line: 93, baseType: !89, size: 32, offset: 96)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 32)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !70, !60}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !72, file: !73, line: 94, baseType: !93, size: 32, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !63, file: !64, line: 54, baseType: !95, size: 32, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !96, line: 98, baseType: !97)
!96 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!97 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !63, file: !64, line: 56, baseType: !51, size: 32, offset: 96)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !63, file: !64, line: 58, baseType: !100, size: 32, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !64, line: 45, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 32)
!102 = !DISubroutineType(types: !103)
!103 = !{!84, !60, !84, !82}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !63, file: !64, line: 59, baseType: !93, size: 32, offset: 160)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !63, file: !64, line: 61, baseType: !106, size: 32, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !64, line: 46, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 32)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !60, !67, !84, !82}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !63, file: !64, line: 62, baseType: !93, size: 32, offset: 224)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !63, file: !64, line: 70, baseType: !112, size: 32, offset: 256)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 32)
!113 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !63, file: !64, line: 72, baseType: !60, size: 32, offset: 288)
!115 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !116, retainedTypes: !117, globals: !206)
!116 = !{}
!117 = !{!93, !118, !84, !204, !11}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 32)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cached_open_file_t", file: !120, line: 54, baseType: !121)
!120 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cached_open_file_s", file: !120, line: 56, size: 640, elements: !122)
!122 = !{!123, !136, !144, !145, !146, !147, !148, !150, !151, !152, !155, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !121, file: !120, line: 57, baseType: !124, size: 160)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !125, line: 20, baseType: !126)
!125 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !125, line: 22, size: 160, elements: !127)
!127 = !{!128, !130, !132, !133, !134, !135}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !126, file: !125, line: 23, baseType: !129, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !125, line: 16, baseType: !67)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !126, file: !125, line: 24, baseType: !131, size: 32, offset: 32)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 32)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !126, file: !125, line: 25, baseType: !131, size: 32, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !126, file: !125, line: 26, baseType: !131, size: 32, offset: 96)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !126, file: !125, line: 27, baseType: !85, size: 8, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !126, file: !125, line: 28, baseType: !85, size: 8, offset: 136)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !121, file: !120, line: 58, baseType: !137, size: 64, offset: 160)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !138, line: 16, baseType: !139)
!138 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !138, line: 18, size: 64, elements: !140)
!140 = !{!141, !143}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !139, file: !138, line: 19, baseType: !142, size: 32)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !139, file: !138, line: 20, baseType: !142, size: 32, offset: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !121, file: !120, line: 60, baseType: !84, size: 32, offset: 224)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "created", scope: !121, file: !120, line: 61, baseType: !51, size: 32, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !121, file: !120, line: 62, baseType: !51, size: 32, offset: 288)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !121, file: !120, line: 64, baseType: !11, size: 32, offset: 320)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !121, file: !120, line: 65, baseType: !149, size: 32, offset: 352)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !12, line: 18, baseType: !23)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !121, file: !120, line: 66, baseType: !51, size: 32, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !121, file: !120, line: 67, baseType: !38, size: 32, offset: 416)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !121, file: !120, line: 68, baseType: !153, size: 32, offset: 448)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !154, line: 16, baseType: !10)
!154 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!155 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !121, file: !120, line: 70, baseType: !156, size: 32, offset: 480)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !9, line: 191, baseType: !20)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !121, file: !120, line: 73, baseType: !82, size: 32, offset: 512)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !121, file: !120, line: 74, baseType: !20, size: 2, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !121, file: !120, line: 77, baseType: !20, size: 24, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !121, file: !120, line: 78, baseType: !20, size: 1, offset: 570, flags: DIFlagBitField, extraData: i64 544)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "use_event", scope: !121, file: !120, line: 79, baseType: !20, size: 1, offset: 571, flags: DIFlagBitField, extraData: i64 544)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "is_dir", scope: !121, file: !120, line: 81, baseType: !20, size: 1, offset: 572, flags: DIFlagBitField, extraData: i64 544)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "is_file", scope: !121, file: !120, line: 82, baseType: !20, size: 1, offset: 573, flags: DIFlagBitField, extraData: i64 544)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "is_link", scope: !121, file: !120, line: 83, baseType: !20, size: 1, offset: 574, flags: DIFlagBitField, extraData: i64 544)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "is_exec", scope: !121, file: !120, line: 84, baseType: !20, size: 1, offset: 575, flags: DIFlagBitField, extraData: i64 544)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "is_directio", scope: !121, file: !120, line: 85, baseType: !20, size: 1, offset: 576, flags: DIFlagBitField, extraData: i64 544)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !121, file: !120, line: 87, baseType: !168, size: 32, offset: 608)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 32)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !62, line: 24, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !171, line: 30, size: 384, elements: !172)
!171 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!172 = !{!173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !200, !201, !202, !203}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !170, file: !171, line: 31, baseType: !93, size: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !170, file: !171, line: 33, baseType: !20, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !170, file: !171, line: 35, baseType: !20, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !170, file: !171, line: 38, baseType: !20, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !170, file: !171, line: 44, baseType: !20, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !170, file: !171, line: 46, baseType: !20, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !170, file: !171, line: 49, baseType: !20, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !170, file: !171, line: 51, baseType: !20, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !170, file: !171, line: 54, baseType: !20, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !170, file: !171, line: 56, baseType: !20, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !170, file: !171, line: 57, baseType: !20, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !170, file: !171, line: 59, baseType: !20, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !170, file: !171, line: 60, baseType: !20, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !170, file: !171, line: 62, baseType: !20, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !170, file: !171, line: 64, baseType: !20, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !170, file: !171, line: 67, baseType: !20, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !170, file: !171, line: 69, baseType: !20, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !170, file: !171, line: 71, baseType: !20, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !170, file: !171, line: 74, baseType: !20, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !170, file: !171, line: 75, baseType: !20, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !170, file: !171, line: 77, baseType: !20, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !170, file: !171, line: 107, baseType: !20, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !170, file: !171, line: 110, baseType: !196, size: 32, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !62, line: 31, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 32)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !168}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !170, file: !171, line: 117, baseType: !67, size: 32, offset: 96)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !170, file: !171, line: 119, baseType: !60, size: 32, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !170, file: !171, line: 121, baseType: !124, size: 160, offset: 160)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !170, file: !171, line: 124, baseType: !137, size: 64, offset: 320)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 32)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!206 = !{!0}
!207 = !{!208, !209, !210}
!208 = !DILocalVariable(name: "fd", arg: 1, scope: !2, file: !3, line: 559, type: !11)
!209 = !DILocalVariable(name: "fi", arg: 2, scope: !2, file: !3, line: 559, type: !13)
!210 = !DILocalVariable(name: "log", arg: 3, scope: !2, file: !3, line: 559, type: !60)
!211 = !{i32 2, !"Dwarf Version", i32 4}
!212 = !{i32 2, !"Debug Info Version", i32 3}
!213 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!214 = distinct !DISubprogram(name: "ngx_open_file_cache_init", scope: !3, file: !3, line: 57, type: !215, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: true, unit: !115, variables: !319)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !237, !67, !51}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !120, line: 99, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 91, size: 416, elements: !220)
!220 = !{!221, !232, !233, !234, !235, !236}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !219, file: !120, line: 92, baseType: !222, size: 96)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !125, line: 32, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !125, line: 37, size: 96, elements: !224)
!224 = !{!225, !226, !227}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !223, file: !125, line: 38, baseType: !131, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !223, file: !125, line: 39, baseType: !131, size: 32, offset: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !223, file: !125, line: 40, baseType: !228, size: 32, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !125, line: 34, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 32)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !131, !131, !131}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !219, file: !120, line: 93, baseType: !124, size: 160, offset: 96)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !219, file: !120, line: 94, baseType: !137, size: 64, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !219, file: !120, line: 96, baseType: !67, size: 32, offset: 320)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !219, file: !120, line: 97, baseType: !67, size: 32, offset: 352)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !219, file: !120, line: 98, baseType: !51, size: 32, offset: 384)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 32)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !62, line: 18, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !240, line: 57, size: 320, elements: !241)
!240 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!241 = !{!242, !250, !251, !252, !299, !306, !318}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !239, file: !240, line: 58, baseType: !243, size: 128)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !240, line: 54, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !240, line: 49, size: 128, elements: !245)
!245 = !{!246, !247, !248, !249}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !244, file: !240, line: 50, baseType: !84, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !244, file: !240, line: 51, baseType: !84, size: 32, offset: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !244, file: !240, line: 52, baseType: !237, size: 32, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !244, file: !240, line: 53, baseType: !67, size: 32, offset: 96)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !239, file: !240, line: 59, baseType: !82, size: 32, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !239, file: !240, line: 60, baseType: !237, size: 32, offset: 160)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !239, file: !240, line: 61, baseType: !253, size: 32, offset: 192)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !62, line: 19, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !256, line: 59, size: 64, elements: !257)
!256 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!257 = !{!258, !298}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !255, file: !256, line: 60, baseType: !259, size: 32)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !256, line: 18, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !256, line: 20, size: 352, elements: !262)
!262 = !{!263, !264, !265, !266, !267, !268, !269, !271, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !261, file: !256, line: 21, baseType: !84, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !261, file: !256, line: 22, baseType: !84, size: 32, offset: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !261, file: !256, line: 23, baseType: !38, size: 32, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !261, file: !256, line: 24, baseType: !38, size: 32, offset: 96)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !261, file: !256, line: 26, baseType: !84, size: 32, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !261, file: !256, line: 27, baseType: !84, size: 32, offset: 160)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !261, file: !256, line: 28, baseType: !270, size: 32, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !256, line: 16, baseType: !93)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !261, file: !256, line: 29, baseType: !272, size: 32, offset: 224)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !62, line: 23, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !275, line: 16, size: 1216, elements: !276)
!275 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!276 = !{!277, !278, !279, !280, !281, !282, !283, !284}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !274, file: !275, line: 17, baseType: !11, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !274, file: !275, line: 18, baseType: !77, size: 64, offset: 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !274, file: !275, line: 19, baseType: !14, size: 960, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !274, file: !275, line: 21, baseType: !38, size: 32, offset: 1088)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !274, file: !275, line: 22, baseType: !38, size: 32, offset: 1120)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !274, file: !275, line: 24, baseType: !60, size: 32, offset: 1152)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !274, file: !275, line: 37, baseType: !20, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !274, file: !275, line: 38, baseType: !20, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !261, file: !256, line: 30, baseType: !259, size: 32, offset: 256)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !261, file: !256, line: 34, baseType: !20, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !261, file: !256, line: 40, baseType: !20, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !261, file: !256, line: 43, baseType: !20, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !261, file: !256, line: 45, baseType: !20, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !261, file: !256, line: 46, baseType: !20, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !261, file: !256, line: 47, baseType: !20, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !261, file: !256, line: 48, baseType: !20, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !261, file: !256, line: 49, baseType: !20, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !261, file: !256, line: 50, baseType: !20, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !261, file: !256, line: 52, baseType: !20, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !261, file: !256, line: 53, baseType: !20, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !261, file: !256, line: 55, baseType: !10, size: 32, offset: 320)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !255, file: !256, line: 61, baseType: !253, size: 32, offset: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !239, file: !240, line: 62, baseType: !300, size: 32, offset: 224)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 32)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !240, line: 41, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !240, line: 43, size: 64, elements: !303)
!303 = !{!304, !305}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !302, file: !240, line: 44, baseType: !300, size: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !302, file: !240, line: 45, baseType: !93, size: 32, offset: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !239, file: !240, line: 63, baseType: !307, size: 32, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 32)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !240, line: 32, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !240, line: 34, size: 96, elements: !310)
!310 = !{!311, !316, !317}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !309, file: !240, line: 35, baseType: !312, size: 32)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !240, line: 30, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 32)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !93}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !309, file: !240, line: 36, baseType: !93, size: 32, offset: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !309, file: !240, line: 37, baseType: !307, size: 32, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !239, file: !240, line: 64, baseType: !60, size: 32, offset: 288)
!319 = !{!320, !321, !322, !323, !324}
!320 = !DILocalVariable(name: "pool", arg: 1, scope: !214, file: !3, line: 57, type: !237)
!321 = !DILocalVariable(name: "max", arg: 2, scope: !214, file: !3, line: 57, type: !67)
!322 = !DILocalVariable(name: "inactive", arg: 3, scope: !214, file: !3, line: 57, type: !51)
!323 = !DILocalVariable(name: "cln", scope: !214, file: !3, line: 59, type: !307)
!324 = !DILocalVariable(name: "cache", scope: !214, file: !3, line: 60, type: !217)
!325 = !{!326, !326, i64 0}
!326 = !{!"any pointer", !327, i64 0}
!327 = !{!"omnipotent char", !328, i64 0}
!328 = !{!"Simple C/C++ TBAA"}
!329 = !DIExpression()
!330 = !DILocation(line: 57, column: 38, scope: !214)
!331 = !{!332, !332, i64 0}
!332 = !{!"int", !327, i64 0}
!333 = !DILocation(line: 57, column: 55, scope: !214)
!334 = !{!335, !335, i64 0}
!335 = !{!"long", !327, i64 0}
!336 = !DILocation(line: 57, column: 67, scope: !214)
!337 = !DILocation(line: 59, column: 5, scope: !214)
!338 = !DILocation(line: 59, column: 29, scope: !214)
!339 = !DILocation(line: 60, column: 5, scope: !214)
!340 = !DILocation(line: 60, column: 29, scope: !214)
!341 = !DILocation(line: 62, column: 24, scope: !214)
!342 = !DILocation(line: 62, column: 13, scope: !214)
!343 = !DILocation(line: 62, column: 11, scope: !214)
!344 = !DILocation(line: 63, column: 9, scope: !345)
!345 = distinct !DILexicalBlock(scope: !214, file: !3, line: 63, column: 9)
!346 = !DILocation(line: 63, column: 15, scope: !345)
!347 = !DILocation(line: 63, column: 9, scope: !214)
!348 = !DILocation(line: 64, column: 9, scope: !349)
!349 = distinct !DILexicalBlock(scope: !345, file: !3, line: 63, column: 24)
!350 = !DILocation(line: 67, column: 5, scope: !214)
!351 = !{!352, !327, i64 16}
!352 = !{!"ngx_rbtree_node_s", !332, i64 0, !326, i64 4, !326, i64 8, !326, i64 12, !327, i64 16, !327, i64 17}
!353 = !{!354, !326, i64 0}
!354 = !{!"ngx_rbtree_s", !326, i64 0, !326, i64 4, !326, i64 8}
!355 = !{!354, !326, i64 4}
!356 = !{!354, !326, i64 8}
!357 = !DILocation(line: 70, column: 5, scope: !214)
!358 = !{!359, !326, i64 0}
!359 = !{!"ngx_queue_s", !326, i64 0, !326, i64 4}
!360 = !{!359, !326, i64 4}
!361 = !DILocation(line: 72, column: 5, scope: !214)
!362 = !DILocation(line: 72, column: 12, scope: !214)
!363 = !DILocation(line: 72, column: 20, scope: !214)
!364 = !{!365, !332, i64 40}
!365 = !{!"", !354, i64 0, !352, i64 12, !359, i64 32, !332, i64 40, !332, i64 44, !335, i64 48}
!366 = !DILocation(line: 73, column: 18, scope: !214)
!367 = !DILocation(line: 73, column: 5, scope: !214)
!368 = !DILocation(line: 73, column: 12, scope: !214)
!369 = !DILocation(line: 73, column: 16, scope: !214)
!370 = !{!365, !332, i64 44}
!371 = !DILocation(line: 74, column: 23, scope: !214)
!372 = !DILocation(line: 74, column: 5, scope: !214)
!373 = !DILocation(line: 74, column: 12, scope: !214)
!374 = !DILocation(line: 74, column: 21, scope: !214)
!375 = !{!365, !335, i64 48}
!376 = !DILocation(line: 76, column: 32, scope: !214)
!377 = !DILocation(line: 76, column: 11, scope: !214)
!378 = !DILocation(line: 76, column: 9, scope: !214)
!379 = !DILocation(line: 77, column: 9, scope: !380)
!380 = distinct !DILexicalBlock(scope: !214, file: !3, line: 77, column: 9)
!381 = !DILocation(line: 77, column: 13, scope: !380)
!382 = !DILocation(line: 77, column: 9, scope: !214)
!383 = !DILocation(line: 78, column: 9, scope: !384)
!384 = distinct !DILexicalBlock(scope: !380, file: !3, line: 77, column: 22)
!385 = !DILocation(line: 81, column: 5, scope: !214)
!386 = !DILocation(line: 81, column: 10, scope: !214)
!387 = !DILocation(line: 81, column: 18, scope: !214)
!388 = !{!389, !326, i64 0}
!389 = !{!"ngx_pool_cleanup_s", !326, i64 0, !326, i64 4, !326, i64 8}
!390 = !DILocation(line: 82, column: 17, scope: !214)
!391 = !DILocation(line: 82, column: 5, scope: !214)
!392 = !DILocation(line: 82, column: 10, scope: !214)
!393 = !DILocation(line: 82, column: 15, scope: !214)
!394 = !{!389, !326, i64 4}
!395 = !DILocation(line: 84, column: 12, scope: !214)
!396 = !DILocation(line: 84, column: 5, scope: !214)
!397 = !DILocation(line: 85, column: 1, scope: !214)
!398 = distinct !DISubprogram(name: "ngx_open_file_cache_rbtree_insert_value", scope: !3, file: !3, line: 1146, type: !230, isLocal: true, isDefinition: true, scopeLine: 1148, flags: DIFlagPrototyped, isOptimized: true, unit: !115, variables: !399)
!399 = !{!400, !401, !402, !403, !405, !406}
!400 = !DILocalVariable(name: "temp", arg: 1, scope: !398, file: !3, line: 1146, type: !131)
!401 = !DILocalVariable(name: "node", arg: 2, scope: !398, file: !3, line: 1147, type: !131)
!402 = !DILocalVariable(name: "sentinel", arg: 3, scope: !398, file: !3, line: 1147, type: !131)
!403 = !DILocalVariable(name: "p", scope: !398, file: !3, line: 1149, type: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 32)
!405 = !DILocalVariable(name: "file", scope: !398, file: !3, line: 1150, type: !118)
!406 = !DILocalVariable(name: "file_temp", scope: !398, file: !3, line: 1150, type: !118)
!407 = !DILocation(line: 1146, column: 60, scope: !398)
!408 = !DILocation(line: 1147, column: 24, scope: !398)
!409 = !DILocation(line: 1147, column: 49, scope: !398)
!410 = !DILocation(line: 1149, column: 5, scope: !398)
!411 = !DILocation(line: 1149, column: 31, scope: !398)
!412 = !DILocation(line: 1150, column: 5, scope: !398)
!413 = !DILocation(line: 1150, column: 32, scope: !398)
!414 = !DILocation(line: 1150, column: 39, scope: !398)
!415 = !DILocation(line: 1152, column: 5, scope: !398)
!416 = !DILocation(line: 1154, column: 13, scope: !417)
!417 = distinct !DILexicalBlock(scope: !418, file: !3, line: 1154, column: 13)
!418 = distinct !DILexicalBlock(scope: !419, file: !3, line: 1152, column: 16)
!419 = distinct !DILexicalBlock(scope: !420, file: !3, line: 1152, column: 5)
!420 = distinct !DILexicalBlock(scope: !398, file: !3, line: 1152, column: 5)
!421 = !DILocation(line: 1154, column: 19, scope: !417)
!422 = !{!352, !332, i64 0}
!423 = !DILocation(line: 1154, column: 25, scope: !417)
!424 = !DILocation(line: 1154, column: 31, scope: !417)
!425 = !DILocation(line: 1154, column: 23, scope: !417)
!426 = !DILocation(line: 1154, column: 13, scope: !418)
!427 = !DILocation(line: 1156, column: 18, scope: !428)
!428 = distinct !DILexicalBlock(scope: !417, file: !3, line: 1154, column: 36)
!429 = !DILocation(line: 1156, column: 24, scope: !428)
!430 = !DILocation(line: 1156, column: 15, scope: !428)
!431 = !DILocation(line: 1158, column: 9, scope: !428)
!432 = !DILocation(line: 1158, column: 20, scope: !433)
!433 = distinct !DILexicalBlock(scope: !417, file: !3, line: 1158, column: 20)
!434 = !DILocation(line: 1158, column: 26, scope: !433)
!435 = !DILocation(line: 1158, column: 32, scope: !433)
!436 = !DILocation(line: 1158, column: 38, scope: !433)
!437 = !DILocation(line: 1158, column: 30, scope: !433)
!438 = !DILocation(line: 1158, column: 20, scope: !417)
!439 = !DILocation(line: 1160, column: 18, scope: !440)
!440 = distinct !DILexicalBlock(scope: !433, file: !3, line: 1158, column: 43)
!441 = !DILocation(line: 1160, column: 24, scope: !440)
!442 = !DILocation(line: 1160, column: 15, scope: !440)
!443 = !DILocation(line: 1162, column: 9, scope: !440)
!444 = !DILocation(line: 1164, column: 47, scope: !445)
!445 = distinct !DILexicalBlock(scope: !433, file: !3, line: 1162, column: 16)
!446 = !DILocation(line: 1164, column: 20, scope: !445)
!447 = !DILocation(line: 1164, column: 18, scope: !445)
!448 = !DILocation(line: 1165, column: 52, scope: !445)
!449 = !DILocation(line: 1165, column: 25, scope: !445)
!450 = !DILocation(line: 1165, column: 23, scope: !445)
!451 = !DILocation(line: 1167, column: 18, scope: !445)
!452 = !{!453, !326, i64 28}
!453 = !{!"ngx_cached_open_file_s", !352, i64 0, !359, i64 20, !326, i64 28, !335, i64 32, !335, i64 36, !332, i64 40, !332, i64 44, !335, i64 48, !332, i64 52, !332, i64 56, !332, i64 60, !332, i64 64, !332, i64 68, !332, i64 68, !332, i64 71, !332, i64 71, !332, i64 71, !332, i64 71, !332, i64 71, !332, i64 71, !332, i64 72, !326, i64 76}
!454 = !DILocation(line: 1167, column: 58, scope: !445)
!455 = !DILocation(line: 1167, column: 17, scope: !445)
!456 = !DILocation(line: 1168, column: 24, scope: !445)
!457 = !DILocation(line: 1168, column: 30, scope: !445)
!458 = !DILocation(line: 1168, column: 38, scope: !445)
!459 = !DILocation(line: 1168, column: 44, scope: !445)
!460 = !DILocation(line: 1167, column: 15, scope: !445)
!461 = !DILocation(line: 1171, column: 14, scope: !462)
!462 = distinct !DILexicalBlock(scope: !418, file: !3, line: 1171, column: 13)
!463 = !DILocation(line: 1171, column: 13, scope: !462)
!464 = !DILocation(line: 1171, column: 19, scope: !462)
!465 = !DILocation(line: 1171, column: 16, scope: !462)
!466 = !DILocation(line: 1171, column: 13, scope: !418)
!467 = !DILocation(line: 1172, column: 13, scope: !468)
!468 = distinct !DILexicalBlock(scope: !462, file: !3, line: 1171, column: 29)
!469 = !DILocation(line: 1175, column: 17, scope: !418)
!470 = !DILocation(line: 1175, column: 16, scope: !418)
!471 = !DILocation(line: 1175, column: 14, scope: !418)
!472 = !DILocation(line: 1152, column: 5, scope: !419)
!473 = distinct !{!473, !474, !475}
!474 = !DILocation(line: 1152, column: 5, scope: !420)
!475 = !DILocation(line: 1176, column: 5, scope: !420)
!476 = !DILocation(line: 1178, column: 10, scope: !398)
!477 = !DILocation(line: 1178, column: 6, scope: !398)
!478 = !DILocation(line: 1178, column: 8, scope: !398)
!479 = !DILocation(line: 1179, column: 20, scope: !398)
!480 = !DILocation(line: 1179, column: 5, scope: !398)
!481 = !DILocation(line: 1179, column: 11, scope: !398)
!482 = !DILocation(line: 1179, column: 18, scope: !398)
!483 = !{!352, !326, i64 12}
!484 = !DILocation(line: 1180, column: 18, scope: !398)
!485 = !DILocation(line: 1180, column: 5, scope: !398)
!486 = !DILocation(line: 1180, column: 11, scope: !398)
!487 = !DILocation(line: 1180, column: 16, scope: !398)
!488 = !{!352, !326, i64 4}
!489 = !DILocation(line: 1181, column: 19, scope: !398)
!490 = !DILocation(line: 1181, column: 5, scope: !398)
!491 = !DILocation(line: 1181, column: 11, scope: !398)
!492 = !DILocation(line: 1181, column: 17, scope: !398)
!493 = !{!352, !326, i64 8}
!494 = !DILocation(line: 1182, column: 5, scope: !398)
!495 = !DILocation(line: 1183, column: 1, scope: !398)
!496 = distinct !DISubprogram(name: "ngx_open_file_cache_cleanup", scope: !3, file: !3, line: 89, type: !314, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: true, unit: !115, variables: !497)
!497 = !{!498, !499, !500, !501}
!498 = !DILocalVariable(name: "data", arg: 1, scope: !496, file: !3, line: 89, type: !93)
!499 = !DILocalVariable(name: "cache", scope: !496, file: !3, line: 91, type: !217)
!500 = !DILocalVariable(name: "q", scope: !496, file: !3, line: 93, type: !142)
!501 = !DILocalVariable(name: "file", scope: !496, file: !3, line: 94, type: !118)
!502 = !DILocation(line: 89, column: 35, scope: !496)
!503 = !DILocation(line: 91, column: 5, scope: !496)
!504 = !DILocation(line: 91, column: 29, scope: !496)
!505 = !DILocation(line: 91, column: 37, scope: !496)
!506 = !DILocation(line: 93, column: 5, scope: !496)
!507 = !DILocation(line: 93, column: 30, scope: !496)
!508 = !DILocation(line: 94, column: 5, scope: !496)
!509 = !DILocation(line: 94, column: 30, scope: !496)
!510 = !DILocation(line: 99, column: 5, scope: !496)
!511 = !DILocation(line: 101, column: 13, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !3, line: 101, column: 13)
!513 = distinct !DILexicalBlock(scope: !514, file: !3, line: 99, column: 16)
!514 = distinct !DILexicalBlock(scope: !515, file: !3, line: 99, column: 5)
!515 = distinct !DILexicalBlock(scope: !496, file: !3, line: 99, column: 5)
!516 = !DILocation(line: 101, column: 13, scope: !513)
!517 = !DILocation(line: 102, column: 13, scope: !518)
!518 = distinct !DILexicalBlock(scope: !512, file: !3, line: 101, column: 52)
!519 = !DILocation(line: 105, column: 13, scope: !513)
!520 = !DILocation(line: 105, column: 11, scope: !513)
!521 = !DILocation(line: 107, column: 16, scope: !513)
!522 = !DILocation(line: 107, column: 14, scope: !513)
!523 = !DILocation(line: 109, column: 9, scope: !513)
!524 = !DILocation(line: 111, column: 28, scope: !513)
!525 = !DILocation(line: 111, column: 35, scope: !513)
!526 = !DILocation(line: 111, column: 44, scope: !513)
!527 = !DILocation(line: 111, column: 50, scope: !513)
!528 = !DILocation(line: 111, column: 9, scope: !513)
!529 = !DILocation(line: 113, column: 9, scope: !513)
!530 = !DILocation(line: 113, column: 16, scope: !513)
!531 = !DILocation(line: 113, column: 23, scope: !513)
!532 = !DILocation(line: 118, column: 14, scope: !533)
!533 = distinct !DILexicalBlock(scope: !513, file: !3, line: 118, column: 13)
!534 = !DILocation(line: 118, column: 20, scope: !533)
!535 = !{!453, !332, i64 56}
!536 = !DILocation(line: 118, column: 24, scope: !533)
!537 = !DILocation(line: 118, column: 28, scope: !533)
!538 = !DILocation(line: 118, column: 34, scope: !533)
!539 = !DILocation(line: 118, column: 13, scope: !513)
!540 = !DILocation(line: 119, column: 13, scope: !541)
!541 = distinct !DILexicalBlock(scope: !533, file: !3, line: 118, column: 42)
!542 = !DILocation(line: 119, column: 19, scope: !541)
!543 = !DILocation(line: 119, column: 25, scope: !541)
!544 = !DILocation(line: 120, column: 13, scope: !541)
!545 = !DILocation(line: 120, column: 19, scope: !541)
!546 = !DILocation(line: 120, column: 25, scope: !541)
!547 = !DILocation(line: 121, column: 35, scope: !541)
!548 = !DILocation(line: 121, column: 42, scope: !541)
!549 = !DILocation(line: 121, column: 51, scope: !541)
!550 = !DILocation(line: 121, column: 62, scope: !541)
!551 = !{!552, !326, i64 8}
!552 = !{!"ngx_cycle_s", !326, i64 0, !326, i64 4, !326, i64 8, !553, i64 12, !332, i64 52, !326, i64 56, !326, i64 60, !332, i64 64, !326, i64 68, !332, i64 72, !332, i64 76, !359, i64 80, !332, i64 88, !554, i64 92, !554, i64 112, !554, i64 132, !354, i64 152, !352, i64 164, !555, i64 184, !555, i64 212, !332, i64 240, !332, i64 244, !326, i64 248, !326, i64 252, !326, i64 256, !326, i64 260, !557, i64 264, !557, i64 272, !557, i64 280, !557, i64 288, !557, i64 296, !557, i64 304}
!553 = !{!"ngx_log_s", !332, i64 0, !326, i64 4, !335, i64 8, !335, i64 12, !326, i64 16, !326, i64 20, !326, i64 24, !326, i64 28, !326, i64 32, !326, i64 36}
!554 = !{!"", !326, i64 0, !332, i64 4, !332, i64 8, !332, i64 12, !326, i64 16}
!555 = !{!"", !326, i64 0, !556, i64 4, !332, i64 16, !332, i64 20, !326, i64 24}
!556 = !{!"ngx_list_part_s", !326, i64 0, !332, i64 4, !326, i64 8}
!557 = !{!"", !332, i64 0, !326, i64 4}
!558 = !DILocation(line: 121, column: 13, scope: !541)
!559 = !DILocation(line: 123, column: 9, scope: !541)
!560 = !DILocation(line: 124, column: 22, scope: !561)
!561 = distinct !DILexicalBlock(scope: !533, file: !3, line: 123, column: 16)
!562 = !DILocation(line: 124, column: 28, scope: !561)
!563 = !DILocation(line: 124, column: 13, scope: !561)
!564 = !DILocation(line: 125, column: 22, scope: !561)
!565 = !DILocation(line: 125, column: 13, scope: !561)
!566 = !DILocation(line: 99, column: 5, scope: !514)
!567 = distinct !{!567, !568, !569}
!568 = !DILocation(line: 99, column: 5, scope: !515)
!569 = !DILocation(line: 127, column: 5, scope: !515)
!570 = !DILocation(line: 129, column: 9, scope: !571)
!571 = distinct !DILexicalBlock(scope: !496, file: !3, line: 129, column: 9)
!572 = !DILocation(line: 129, column: 16, scope: !571)
!573 = !DILocation(line: 129, column: 9, scope: !496)
!574 = !DILocation(line: 130, column: 9, scope: !575)
!575 = distinct !DILexicalBlock(scope: !576, file: !3, line: 130, column: 9)
!576 = distinct !DILexicalBlock(scope: !571, file: !3, line: 129, column: 25)
!577 = !{!553, !332, i64 0}
!578 = !DILocation(line: 130, column: 9, scope: !576)
!579 = !DILocation(line: 133, column: 5, scope: !576)
!580 = !DILocation(line: 135, column: 9, scope: !581)
!581 = distinct !DILexicalBlock(scope: !496, file: !3, line: 135, column: 9)
!582 = !DILocation(line: 135, column: 16, scope: !581)
!583 = !DILocation(line: 135, column: 23, scope: !581)
!584 = !{!365, !326, i64 0}
!585 = !DILocation(line: 135, column: 31, scope: !581)
!586 = !DILocation(line: 135, column: 38, scope: !581)
!587 = !DILocation(line: 135, column: 45, scope: !581)
!588 = !{!365, !326, i64 4}
!589 = !DILocation(line: 135, column: 28, scope: !581)
!590 = !DILocation(line: 135, column: 9, scope: !496)
!591 = !DILocation(line: 136, column: 9, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !3, line: 136, column: 9)
!593 = distinct !DILexicalBlock(scope: !581, file: !3, line: 135, column: 55)
!594 = !DILocation(line: 136, column: 9, scope: !593)
!595 = !DILocation(line: 139, column: 5, scope: !593)
!596 = !DILocation(line: 140, column: 1, scope: !496)
!597 = distinct !DISubprogram(name: "ngx_open_cached_file", scope: !3, file: !3, line: 144, type: !598, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: true, unit: !115, variables: !628)
!598 = !DISubroutineType(types: !599)
!599 = !{!6, !217, !600, !601, !237}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 32)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 32)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_info_t", file: !120, line: 51, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 19, size: 416, elements: !604)
!604 = !{!605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !603, file: !120, line: 20, baseType: !11, size: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !603, file: !120, line: 21, baseType: !149, size: 32, offset: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !603, file: !120, line: 22, baseType: !51, size: 32, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !603, file: !120, line: 23, baseType: !38, size: 32, offset: 96)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !603, file: !120, line: 24, baseType: !38, size: 32, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !603, file: !120, line: 25, baseType: !38, size: 32, offset: 160)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !603, file: !120, line: 26, baseType: !82, size: 32, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !603, file: !120, line: 28, baseType: !153, size: 32, offset: 224)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !603, file: !120, line: 29, baseType: !112, size: 32, offset: 256)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !603, file: !120, line: 31, baseType: !51, size: 32, offset: 288)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !603, file: !120, line: 33, baseType: !67, size: 32, offset: 320)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !603, file: !120, line: 36, baseType: !82, size: 32, offset: 352)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !603, file: !120, line: 37, baseType: !20, size: 2, offset: 384, flags: DIFlagBitField, extraData: i64 384)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !603, file: !120, line: 40, baseType: !20, size: 1, offset: 386, flags: DIFlagBitField, extraData: i64 384)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "test_only", scope: !603, file: !120, line: 41, baseType: !20, size: 1, offset: 387, flags: DIFlagBitField, extraData: i64 384)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !603, file: !120, line: 42, baseType: !20, size: 1, offset: 388, flags: DIFlagBitField, extraData: i64 384)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "errors", scope: !603, file: !120, line: 43, baseType: !20, size: 1, offset: 389, flags: DIFlagBitField, extraData: i64 384)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !603, file: !120, line: 44, baseType: !20, size: 1, offset: 390, flags: DIFlagBitField, extraData: i64 384)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "is_dir", scope: !603, file: !120, line: 46, baseType: !20, size: 1, offset: 391, flags: DIFlagBitField, extraData: i64 384)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "is_file", scope: !603, file: !120, line: 47, baseType: !20, size: 1, offset: 392, flags: DIFlagBitField, extraData: i64 384)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "is_link", scope: !603, file: !120, line: 48, baseType: !20, size: 1, offset: 393, flags: DIFlagBitField, extraData: i64 384)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "is_exec", scope: !603, file: !120, line: 49, baseType: !20, size: 1, offset: 394, flags: DIFlagBitField, extraData: i64 384)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "is_directio", scope: !603, file: !120, line: 50, baseType: !20, size: 1, offset: 395, flags: DIFlagBitField, extraData: i64 384)
!628 = !{!629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !647}
!629 = !DILocalVariable(name: "cache", arg: 1, scope: !597, file: !3, line: 144, type: !217)
!630 = !DILocalVariable(name: "name", arg: 2, scope: !597, file: !3, line: 144, type: !600)
!631 = !DILocalVariable(name: "of", arg: 3, scope: !597, file: !3, line: 145, type: !601)
!632 = !DILocalVariable(name: "pool", arg: 4, scope: !597, file: !3, line: 145, type: !237)
!633 = !DILocalVariable(name: "now", scope: !597, file: !3, line: 147, type: !51)
!634 = !DILocalVariable(name: "hash", scope: !597, file: !3, line: 148, type: !156)
!635 = !DILocalVariable(name: "rc", scope: !597, file: !3, line: 149, type: !6)
!636 = !DILocalVariable(name: "fi", scope: !597, file: !3, line: 150, type: !14)
!637 = !DILocalVariable(name: "cln", scope: !597, file: !3, line: 151, type: !307)
!638 = !DILocalVariable(name: "file", scope: !597, file: !3, line: 152, type: !118)
!639 = !DILocalVariable(name: "clnf", scope: !597, file: !3, line: 153, type: !640)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_file_t", file: !240, line: 72, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !240, line: 68, size: 96, elements: !643)
!643 = !{!644, !645, !646}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !642, file: !240, line: 69, baseType: !11, size: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !642, file: !240, line: 70, baseType: !84, size: 32, offset: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !642, file: !240, line: 71, baseType: !60, size: 32, offset: 64)
!647 = !DILocalVariable(name: "ofcln", scope: !597, file: !3, line: 154, type: !648)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 32)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_cleanup_t", file: !120, line: 107, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 102, size: 128, elements: !651)
!651 = !{!652, !653, !654, !655}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !650, file: !120, line: 103, baseType: !217, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !650, file: !120, line: 104, baseType: !118, size: 32, offset: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !650, file: !120, line: 105, baseType: !67, size: 32, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !650, file: !120, line: 106, baseType: !60, size: 32, offset: 96)
!656 = !DILocation(line: 144, column: 45, scope: !597)
!657 = !DILocation(line: 144, column: 63, scope: !597)
!658 = !DILocation(line: 145, column: 27, scope: !597)
!659 = !DILocation(line: 145, column: 43, scope: !597)
!660 = !DILocation(line: 147, column: 5, scope: !597)
!661 = !DILocation(line: 147, column: 37, scope: !597)
!662 = !DILocation(line: 148, column: 5, scope: !597)
!663 = !DILocation(line: 148, column: 37, scope: !597)
!664 = !DILocation(line: 149, column: 5, scope: !597)
!665 = !DILocation(line: 149, column: 37, scope: !597)
!666 = !DILocation(line: 150, column: 5, scope: !597)
!667 = !DILocation(line: 150, column: 37, scope: !597)
!668 = !DILocation(line: 151, column: 5, scope: !597)
!669 = !DILocation(line: 151, column: 37, scope: !597)
!670 = !DILocation(line: 152, column: 5, scope: !597)
!671 = !DILocation(line: 152, column: 37, scope: !597)
!672 = !DILocation(line: 153, column: 5, scope: !597)
!673 = !DILocation(line: 153, column: 37, scope: !597)
!674 = !DILocation(line: 154, column: 5, scope: !597)
!675 = !DILocation(line: 154, column: 37, scope: !597)
!676 = !DILocation(line: 156, column: 5, scope: !597)
!677 = !DILocation(line: 156, column: 9, scope: !597)
!678 = !DILocation(line: 156, column: 12, scope: !597)
!679 = !{!680, !332, i64 0}
!680 = !{!"", !332, i64 0, !332, i64 4, !335, i64 8, !332, i64 12, !332, i64 16, !332, i64 20, !332, i64 24, !332, i64 28, !326, i64 32, !335, i64 36, !332, i64 40, !332, i64 44, !332, i64 48, !332, i64 48, !332, i64 48, !332, i64 48, !332, i64 48, !332, i64 48, !332, i64 48, !332, i64 49, !332, i64 49, !332, i64 49, !332, i64 49}
!681 = !DILocation(line: 157, column: 5, scope: !597)
!682 = !DILocation(line: 157, column: 9, scope: !597)
!683 = !DILocation(line: 157, column: 13, scope: !597)
!684 = !{!680, !332, i64 28}
!685 = !DILocation(line: 159, column: 9, scope: !686)
!686 = distinct !DILexicalBlock(scope: !597, file: !3, line: 159, column: 9)
!687 = !DILocation(line: 159, column: 15, scope: !686)
!688 = !DILocation(line: 159, column: 9, scope: !597)
!689 = !DILocation(line: 161, column: 13, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !3, line: 161, column: 13)
!691 = distinct !DILexicalBlock(scope: !686, file: !3, line: 159, column: 24)
!692 = !DILocation(line: 161, column: 17, scope: !690)
!693 = !DILocation(line: 161, column: 13, scope: !691)
!694 = !DILocation(line: 163, column: 39, scope: !695)
!695 = distinct !DILexicalBlock(scope: !696, file: !3, line: 163, column: 17)
!696 = distinct !DILexicalBlock(scope: !690, file: !3, line: 161, column: 28)
!697 = !DILocation(line: 163, column: 45, scope: !695)
!698 = !DILocation(line: 163, column: 54, scope: !695)
!699 = !DILocation(line: 163, column: 60, scope: !695)
!700 = !{!701, !326, i64 36}
!701 = !{!"ngx_pool_s", !702, i64 0, !332, i64 16, !326, i64 20, !326, i64 24, !326, i64 28, !326, i64 32, !326, i64 36}
!702 = !{!"", !326, i64 0, !326, i64 4, !326, i64 8, !332, i64 12}
!703 = !DILocation(line: 163, column: 17, scope: !695)
!704 = !DILocation(line: 164, column: 17, scope: !695)
!705 = !DILocation(line: 163, column: 17, scope: !696)
!706 = !DILocation(line: 166, column: 17, scope: !707)
!707 = distinct !DILexicalBlock(scope: !695, file: !3, line: 165, column: 13)
!708 = !DILocation(line: 169, column: 24, scope: !696)
!709 = !{!710, !332, i64 8}
!710 = !{!"stat", !332, i64 0, !332, i64 4, !332, i64 8, !332, i64 12, !332, i64 16, !332, i64 20, !332, i64 24, !332, i64 28, !332, i64 32, !332, i64 36, !332, i64 40, !332, i64 44, !332, i64 48, !332, i64 52, !335, i64 56, !335, i64 60, !332, i64 64, !332, i64 68, !711, i64 72, !711, i64 80, !711, i64 88, !327, i64 96}
!711 = !{!"timespec", !335, i64 0, !335, i64 4}
!712 = !DILocation(line: 169, column: 13, scope: !696)
!713 = !DILocation(line: 169, column: 17, scope: !696)
!714 = !DILocation(line: 169, column: 22, scope: !696)
!715 = !{!680, !332, i64 4}
!716 = !DILocation(line: 170, column: 25, scope: !696)
!717 = !{!710, !335, i64 80}
!718 = !DILocation(line: 170, column: 13, scope: !696)
!719 = !DILocation(line: 170, column: 17, scope: !696)
!720 = !DILocation(line: 170, column: 23, scope: !696)
!721 = !{!680, !335, i64 8}
!722 = !DILocation(line: 171, column: 24, scope: !696)
!723 = !{!710, !332, i64 48}
!724 = !DILocation(line: 171, column: 13, scope: !696)
!725 = !DILocation(line: 171, column: 17, scope: !696)
!726 = !DILocation(line: 171, column: 22, scope: !696)
!727 = !{!680, !332, i64 12}
!728 = !DILocation(line: 172, column: 27, scope: !696)
!729 = !{!710, !332, i64 64}
!730 = !DILocation(line: 172, column: 13, scope: !696)
!731 = !DILocation(line: 172, column: 17, scope: !696)
!732 = !DILocation(line: 172, column: 25, scope: !696)
!733 = !{!680, !332, i64 16}
!734 = !DILocation(line: 173, column: 26, scope: !696)
!735 = !{!710, !332, i64 24}
!736 = !DILocation(line: 173, column: 13, scope: !696)
!737 = !DILocation(line: 173, column: 17, scope: !696)
!738 = !DILocation(line: 173, column: 24, scope: !696)
!739 = !DILocation(line: 174, column: 27, scope: !696)
!740 = !DILocation(line: 174, column: 13, scope: !696)
!741 = !DILocation(line: 174, column: 17, scope: !696)
!742 = !DILocation(line: 174, column: 25, scope: !696)
!743 = !DILocation(line: 175, column: 27, scope: !696)
!744 = !DILocation(line: 175, column: 13, scope: !696)
!745 = !DILocation(line: 175, column: 17, scope: !696)
!746 = !DILocation(line: 175, column: 25, scope: !696)
!747 = !DILocation(line: 176, column: 27, scope: !696)
!748 = !DILocation(line: 176, column: 13, scope: !696)
!749 = !DILocation(line: 176, column: 17, scope: !696)
!750 = !DILocation(line: 176, column: 25, scope: !696)
!751 = !DILocation(line: 178, column: 13, scope: !696)
!752 = !DILocation(line: 181, column: 36, scope: !691)
!753 = !DILocation(line: 181, column: 15, scope: !691)
!754 = !DILocation(line: 181, column: 13, scope: !691)
!755 = !DILocation(line: 182, column: 13, scope: !756)
!756 = distinct !DILexicalBlock(scope: !691, file: !3, line: 182, column: 13)
!757 = !DILocation(line: 182, column: 17, scope: !756)
!758 = !DILocation(line: 182, column: 13, scope: !691)
!759 = !DILocation(line: 183, column: 13, scope: !760)
!760 = distinct !DILexicalBlock(scope: !756, file: !3, line: 182, column: 26)
!761 = !DILocation(line: 186, column: 37, scope: !691)
!762 = !DILocation(line: 186, column: 43, scope: !691)
!763 = !DILocation(line: 186, column: 47, scope: !691)
!764 = !DILocation(line: 186, column: 53, scope: !691)
!765 = !DILocation(line: 186, column: 14, scope: !691)
!766 = !DILocation(line: 186, column: 12, scope: !691)
!767 = !DILocation(line: 188, column: 13, scope: !768)
!768 = distinct !DILexicalBlock(scope: !691, file: !3, line: 188, column: 13)
!769 = !DILocation(line: 188, column: 16, scope: !768)
!770 = !DILocation(line: 188, column: 26, scope: !768)
!771 = !DILocation(line: 188, column: 30, scope: !768)
!772 = !DILocation(line: 188, column: 34, scope: !768)
!773 = !DILocation(line: 188, column: 13, scope: !691)
!774 = !DILocation(line: 189, column: 13, scope: !775)
!775 = distinct !DILexicalBlock(scope: !768, file: !3, line: 188, column: 42)
!776 = !DILocation(line: 189, column: 18, scope: !775)
!777 = !DILocation(line: 189, column: 26, scope: !775)
!778 = !DILocation(line: 190, column: 20, scope: !775)
!779 = !DILocation(line: 190, column: 25, scope: !775)
!780 = !DILocation(line: 190, column: 18, scope: !775)
!781 = !DILocation(line: 192, column: 24, scope: !775)
!782 = !DILocation(line: 192, column: 28, scope: !775)
!783 = !DILocation(line: 192, column: 13, scope: !775)
!784 = !DILocation(line: 192, column: 19, scope: !775)
!785 = !DILocation(line: 192, column: 22, scope: !775)
!786 = !{!787, !332, i64 0}
!787 = !{!"", !332, i64 0, !326, i64 4, !326, i64 8}
!788 = !DILocation(line: 193, column: 26, scope: !775)
!789 = !DILocation(line: 193, column: 32, scope: !775)
!790 = !{!557, !326, i64 4}
!791 = !DILocation(line: 193, column: 13, scope: !775)
!792 = !DILocation(line: 193, column: 19, scope: !775)
!793 = !DILocation(line: 193, column: 24, scope: !775)
!794 = !{!787, !326, i64 4}
!795 = !DILocation(line: 194, column: 25, scope: !775)
!796 = !DILocation(line: 194, column: 31, scope: !775)
!797 = !DILocation(line: 194, column: 13, scope: !775)
!798 = !DILocation(line: 194, column: 19, scope: !775)
!799 = !DILocation(line: 194, column: 23, scope: !775)
!800 = !{!787, !326, i64 8}
!801 = !DILocation(line: 195, column: 9, scope: !775)
!802 = !DILocation(line: 197, column: 16, scope: !691)
!803 = !DILocation(line: 197, column: 9, scope: !691)
!804 = !DILocation(line: 200, column: 32, scope: !597)
!805 = !DILocation(line: 200, column: 11, scope: !597)
!806 = !DILocation(line: 200, column: 9, scope: !597)
!807 = !DILocation(line: 201, column: 9, scope: !808)
!808 = distinct !DILexicalBlock(scope: !597, file: !3, line: 201, column: 9)
!809 = !DILocation(line: 201, column: 13, scope: !808)
!810 = !DILocation(line: 201, column: 9, scope: !597)
!811 = !DILocation(line: 202, column: 9, scope: !812)
!812 = distinct !DILexicalBlock(scope: !808, file: !3, line: 201, column: 22)
!813 = !DILocation(line: 205, column: 11, scope: !597)
!814 = !{!815, !335, i64 0}
!815 = !{!"", !335, i64 0, !332, i64 4, !332, i64 8}
!816 = !DILocation(line: 205, column: 9, scope: !597)
!817 = !DILocation(line: 207, column: 27, scope: !597)
!818 = !DILocation(line: 207, column: 33, scope: !597)
!819 = !DILocation(line: 207, column: 39, scope: !597)
!820 = !DILocation(line: 207, column: 45, scope: !597)
!821 = !{!557, !332, i64 0}
!822 = !DILocation(line: 207, column: 12, scope: !597)
!823 = !DILocation(line: 207, column: 10, scope: !597)
!824 = !DILocation(line: 209, column: 33, scope: !597)
!825 = !DILocation(line: 209, column: 40, scope: !597)
!826 = !DILocation(line: 209, column: 46, scope: !597)
!827 = !DILocation(line: 209, column: 12, scope: !597)
!828 = !DILocation(line: 209, column: 10, scope: !597)
!829 = !DILocation(line: 211, column: 9, scope: !830)
!830 = distinct !DILexicalBlock(scope: !597, file: !3, line: 211, column: 9)
!831 = !DILocation(line: 211, column: 9, scope: !597)
!832 = !DILocation(line: 213, column: 9, scope: !833)
!833 = distinct !DILexicalBlock(scope: !830, file: !3, line: 211, column: 15)
!834 = !DILocation(line: 213, column: 15, scope: !833)
!835 = !DILocation(line: 213, column: 19, scope: !833)
!836 = !{!453, !332, i64 60}
!837 = !DILocation(line: 215, column: 9, scope: !833)
!838 = !DILocation(line: 217, column: 13, scope: !839)
!839 = distinct !DILexicalBlock(scope: !833, file: !3, line: 217, column: 13)
!840 = !DILocation(line: 217, column: 19, scope: !839)
!841 = !{!453, !332, i64 40}
!842 = !DILocation(line: 217, column: 22, scope: !839)
!843 = !DILocation(line: 217, column: 42, scope: !839)
!844 = !DILocation(line: 217, column: 45, scope: !839)
!845 = !DILocation(line: 217, column: 51, scope: !839)
!846 = !DILocation(line: 217, column: 55, scope: !839)
!847 = !DILocation(line: 217, column: 60, scope: !839)
!848 = !DILocation(line: 217, column: 64, scope: !839)
!849 = !DILocation(line: 217, column: 70, scope: !839)
!850 = !DILocation(line: 217, column: 13, scope: !833)
!851 = !DILocation(line: 221, column: 41, scope: !852)
!852 = distinct !DILexicalBlock(scope: !839, file: !3, line: 217, column: 78)
!853 = !DILocation(line: 221, column: 47, scope: !852)
!854 = !DILocation(line: 221, column: 51, scope: !852)
!855 = !DILocation(line: 221, column: 57, scope: !852)
!856 = !DILocation(line: 221, column: 18, scope: !852)
!857 = !DILocation(line: 221, column: 16, scope: !852)
!858 = !DILocation(line: 223, column: 17, scope: !859)
!859 = distinct !DILexicalBlock(scope: !852, file: !3, line: 223, column: 17)
!860 = !DILocation(line: 223, column: 20, scope: !859)
!861 = !DILocation(line: 223, column: 30, scope: !859)
!862 = !DILocation(line: 223, column: 34, scope: !859)
!863 = !DILocation(line: 223, column: 38, scope: !859)
!864 = !DILocation(line: 223, column: 42, scope: !859)
!865 = !DILocation(line: 223, column: 47, scope: !859)
!866 = !DILocation(line: 223, column: 51, scope: !859)
!867 = !DILocation(line: 223, column: 55, scope: !859)
!868 = !DILocation(line: 223, column: 17, scope: !852)
!869 = !DILocation(line: 224, column: 17, scope: !870)
!870 = distinct !DILexicalBlock(scope: !859, file: !3, line: 223, column: 64)
!871 = !DILocation(line: 227, column: 13, scope: !852)
!872 = !DILocation(line: 230, column: 13, scope: !873)
!873 = distinct !DILexicalBlock(scope: !833, file: !3, line: 230, column: 13)
!874 = !DILocation(line: 230, column: 19, scope: !873)
!875 = !DILocation(line: 231, column: 13, scope: !873)
!876 = !DILocation(line: 231, column: 17, scope: !873)
!877 = !DILocation(line: 231, column: 23, scope: !873)
!878 = !{!453, !326, i64 76}
!879 = !DILocation(line: 231, column: 29, scope: !873)
!880 = !DILocation(line: 232, column: 17, scope: !873)
!881 = !DILocation(line: 232, column: 21, scope: !873)
!882 = !DILocation(line: 232, column: 25, scope: !873)
!883 = !DILocation(line: 232, column: 30, scope: !873)
!884 = !DILocation(line: 232, column: 35, scope: !873)
!885 = !DILocation(line: 232, column: 38, scope: !873)
!886 = !DILocation(line: 232, column: 42, scope: !873)
!887 = !DILocation(line: 232, column: 50, scope: !873)
!888 = !DILocation(line: 232, column: 56, scope: !873)
!889 = !{!453, !332, i64 44}
!890 = !DILocation(line: 232, column: 47, scope: !873)
!891 = !DILocation(line: 233, column: 17, scope: !873)
!892 = !DILocation(line: 233, column: 20, scope: !873)
!893 = !DILocation(line: 233, column: 26, scope: !873)
!894 = !DILocation(line: 233, column: 32, scope: !873)
!895 = !{!453, !335, i64 32}
!896 = !DILocation(line: 233, column: 24, scope: !873)
!897 = !DILocation(line: 233, column: 42, scope: !873)
!898 = !DILocation(line: 233, column: 46, scope: !873)
!899 = !{!680, !335, i64 36}
!900 = !DILocation(line: 233, column: 40, scope: !873)
!901 = !DILocation(line: 235, column: 17, scope: !873)
!902 = !DILocation(line: 235, column: 20, scope: !873)
!903 = !DILocation(line: 235, column: 24, scope: !873)
!904 = !DILocation(line: 235, column: 44, scope: !873)
!905 = !DILocation(line: 235, column: 50, scope: !873)
!906 = !DILocation(line: 235, column: 41, scope: !873)
!907 = !DILocation(line: 236, column: 17, scope: !873)
!908 = !DILocation(line: 236, column: 20, scope: !873)
!909 = !DILocation(line: 236, column: 24, scope: !873)
!910 = !{!680, !332, i64 44}
!911 = !DILocation(line: 236, column: 49, scope: !873)
!912 = !DILocation(line: 236, column: 55, scope: !873)
!913 = !{!453, !332, i64 64}
!914 = !DILocation(line: 236, column: 46, scope: !873)
!915 = !DILocation(line: 230, column: 13, scope: !833)
!916 = !DILocation(line: 240, column: 17, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !3, line: 240, column: 17)
!918 = distinct !DILexicalBlock(scope: !873, file: !3, line: 239, column: 9)
!919 = !DILocation(line: 240, column: 23, scope: !917)
!920 = !DILocation(line: 240, column: 27, scope: !917)
!921 = !DILocation(line: 240, column: 17, scope: !918)
!922 = !DILocation(line: 242, column: 26, scope: !923)
!923 = distinct !DILexicalBlock(scope: !917, file: !3, line: 240, column: 33)
!924 = !DILocation(line: 242, column: 32, scope: !923)
!925 = !DILocation(line: 242, column: 17, scope: !923)
!926 = !DILocation(line: 242, column: 21, scope: !923)
!927 = !DILocation(line: 242, column: 24, scope: !923)
!928 = !DILocation(line: 243, column: 28, scope: !923)
!929 = !DILocation(line: 243, column: 34, scope: !923)
!930 = !DILocation(line: 243, column: 17, scope: !923)
!931 = !DILocation(line: 243, column: 21, scope: !923)
!932 = !DILocation(line: 243, column: 26, scope: !923)
!933 = !DILocation(line: 244, column: 29, scope: !923)
!934 = !DILocation(line: 244, column: 35, scope: !923)
!935 = !{!453, !335, i64 48}
!936 = !DILocation(line: 244, column: 17, scope: !923)
!937 = !DILocation(line: 244, column: 21, scope: !923)
!938 = !DILocation(line: 244, column: 27, scope: !923)
!939 = !DILocation(line: 245, column: 28, scope: !923)
!940 = !DILocation(line: 245, column: 34, scope: !923)
!941 = !{!453, !332, i64 52}
!942 = !DILocation(line: 245, column: 17, scope: !923)
!943 = !DILocation(line: 245, column: 21, scope: !923)
!944 = !DILocation(line: 245, column: 26, scope: !923)
!945 = !DILocation(line: 247, column: 30, scope: !923)
!946 = !DILocation(line: 247, column: 36, scope: !923)
!947 = !DILocation(line: 247, column: 17, scope: !923)
!948 = !DILocation(line: 247, column: 21, scope: !923)
!949 = !DILocation(line: 247, column: 28, scope: !923)
!950 = !DILocation(line: 248, column: 31, scope: !923)
!951 = !DILocation(line: 248, column: 37, scope: !923)
!952 = !DILocation(line: 248, column: 17, scope: !923)
!953 = !DILocation(line: 248, column: 21, scope: !923)
!954 = !DILocation(line: 248, column: 29, scope: !923)
!955 = !DILocation(line: 249, column: 31, scope: !923)
!956 = !DILocation(line: 249, column: 37, scope: !923)
!957 = !DILocation(line: 249, column: 17, scope: !923)
!958 = !DILocation(line: 249, column: 21, scope: !923)
!959 = !DILocation(line: 249, column: 29, scope: !923)
!960 = !DILocation(line: 250, column: 31, scope: !923)
!961 = !DILocation(line: 250, column: 37, scope: !923)
!962 = !DILocation(line: 250, column: 17, scope: !923)
!963 = !DILocation(line: 250, column: 21, scope: !923)
!964 = !DILocation(line: 250, column: 29, scope: !923)
!965 = !DILocation(line: 251, column: 35, scope: !923)
!966 = !DILocation(line: 251, column: 41, scope: !923)
!967 = !DILocation(line: 251, column: 17, scope: !923)
!968 = !DILocation(line: 251, column: 21, scope: !923)
!969 = !DILocation(line: 251, column: 33, scope: !923)
!970 = !DILocation(line: 253, column: 22, scope: !971)
!971 = distinct !DILexicalBlock(scope: !923, file: !3, line: 253, column: 21)
!972 = !DILocation(line: 253, column: 28, scope: !971)
!973 = !DILocation(line: 253, column: 21, scope: !923)
!974 = !DILocation(line: 254, column: 21, scope: !975)
!975 = distinct !DILexicalBlock(scope: !971, file: !3, line: 253, column: 36)
!976 = !DILocation(line: 254, column: 27, scope: !975)
!977 = !DILocation(line: 254, column: 32, scope: !975)
!978 = !DILocation(line: 255, column: 45, scope: !975)
!979 = !DILocation(line: 255, column: 52, scope: !975)
!980 = !DILocation(line: 255, column: 58, scope: !975)
!981 = !DILocation(line: 255, column: 62, scope: !975)
!982 = !DILocation(line: 255, column: 68, scope: !975)
!983 = !DILocation(line: 255, column: 21, scope: !975)
!984 = !DILocation(line: 256, column: 17, scope: !975)
!985 = !DILocation(line: 258, column: 13, scope: !923)
!986 = !DILocation(line: 259, column: 27, scope: !987)
!987 = distinct !DILexicalBlock(scope: !917, file: !3, line: 258, column: 20)
!988 = !DILocation(line: 259, column: 33, scope: !987)
!989 = !DILocation(line: 259, column: 17, scope: !987)
!990 = !DILocation(line: 259, column: 21, scope: !987)
!991 = !DILocation(line: 259, column: 25, scope: !987)
!992 = !DILocation(line: 261, column: 30, scope: !987)
!993 = !DILocation(line: 261, column: 36, scope: !987)
!994 = !DILocation(line: 261, column: 17, scope: !987)
!995 = !DILocation(line: 261, column: 21, scope: !987)
!996 = !DILocation(line: 261, column: 28, scope: !987)
!997 = !{!680, !326, i64 32}
!998 = !DILocation(line: 268, column: 13, scope: !918)
!999 = !DILocation(line: 275, column: 13, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !833, file: !3, line: 275, column: 13)
!1001 = !DILocation(line: 275, column: 19, scope: !1000)
!1002 = !DILocation(line: 275, column: 13, scope: !833)
!1003 = !DILocation(line: 283, column: 13, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !3, line: 275, column: 27)
!1005 = !DILocation(line: 283, column: 17, scope: !1004)
!1006 = !DILocation(line: 283, column: 26, scope: !1004)
!1007 = !DILocation(line: 284, column: 9, scope: !1004)
!1008 = !DILocation(line: 286, column: 18, scope: !833)
!1009 = !DILocation(line: 286, column: 24, scope: !833)
!1010 = !DILocation(line: 286, column: 9, scope: !833)
!1011 = !DILocation(line: 286, column: 13, scope: !833)
!1012 = !DILocation(line: 286, column: 16, scope: !833)
!1013 = !DILocation(line: 287, column: 20, scope: !833)
!1014 = !DILocation(line: 287, column: 26, scope: !833)
!1015 = !DILocation(line: 287, column: 9, scope: !833)
!1016 = !DILocation(line: 287, column: 13, scope: !833)
!1017 = !DILocation(line: 287, column: 18, scope: !833)
!1018 = !DILocation(line: 289, column: 37, scope: !833)
!1019 = !DILocation(line: 289, column: 43, scope: !833)
!1020 = !DILocation(line: 289, column: 47, scope: !833)
!1021 = !DILocation(line: 289, column: 53, scope: !833)
!1022 = !DILocation(line: 289, column: 14, scope: !833)
!1023 = !DILocation(line: 289, column: 12, scope: !833)
!1024 = !DILocation(line: 291, column: 13, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !833, file: !3, line: 291, column: 13)
!1026 = !DILocation(line: 291, column: 16, scope: !1025)
!1027 = !DILocation(line: 291, column: 26, scope: !1025)
!1028 = !DILocation(line: 291, column: 30, scope: !1025)
!1029 = !DILocation(line: 291, column: 34, scope: !1025)
!1030 = !DILocation(line: 291, column: 38, scope: !1025)
!1031 = !DILocation(line: 291, column: 43, scope: !1025)
!1032 = !DILocation(line: 291, column: 47, scope: !1025)
!1033 = !DILocation(line: 291, column: 51, scope: !1025)
!1034 = !DILocation(line: 291, column: 13, scope: !833)
!1035 = !DILocation(line: 292, column: 13, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 291, column: 60)
!1037 = !DILocation(line: 295, column: 13, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !833, file: !3, line: 295, column: 13)
!1039 = !DILocation(line: 295, column: 17, scope: !1038)
!1040 = !DILocation(line: 295, column: 13, scope: !833)
!1041 = !DILocation(line: 297, column: 17, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 297, column: 17)
!1043 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 295, column: 25)
!1044 = !DILocation(line: 297, column: 23, scope: !1042)
!1045 = !DILocation(line: 297, column: 30, scope: !1042)
!1046 = !DILocation(line: 297, column: 33, scope: !1042)
!1047 = !DILocation(line: 297, column: 39, scope: !1042)
!1048 = !DILocation(line: 297, column: 17, scope: !1043)
!1049 = !DILocation(line: 298, column: 17, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 297, column: 44)
!1051 = !DILocation(line: 303, column: 9, scope: !1043)
!1052 = !DILocation(line: 303, column: 20, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 303, column: 20)
!1054 = !DILocation(line: 303, column: 24, scope: !1053)
!1055 = !DILocation(line: 303, column: 28, scope: !1053)
!1056 = !DILocation(line: 303, column: 20, scope: !1038)
!1057 = !DILocation(line: 305, column: 17, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 305, column: 17)
!1059 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 303, column: 34)
!1060 = !DILocation(line: 305, column: 23, scope: !1058)
!1061 = !DILocation(line: 305, column: 30, scope: !1058)
!1062 = !DILocation(line: 305, column: 33, scope: !1058)
!1063 = !DILocation(line: 305, column: 39, scope: !1058)
!1064 = !DILocation(line: 305, column: 17, scope: !1059)
!1065 = !DILocation(line: 306, column: 17, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 305, column: 44)
!1067 = !DILocation(line: 309, column: 17, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 309, column: 17)
!1069 = !DILocation(line: 309, column: 21, scope: !1068)
!1070 = !DILocation(line: 309, column: 29, scope: !1068)
!1071 = !DILocation(line: 309, column: 35, scope: !1068)
!1072 = !DILocation(line: 309, column: 26, scope: !1068)
!1073 = !DILocation(line: 309, column: 17, scope: !1059)
!1074 = !DILocation(line: 311, column: 21, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !3, line: 311, column: 21)
!1076 = distinct !DILexicalBlock(scope: !1068, file: !3, line: 309, column: 41)
!1077 = !DILocation(line: 311, column: 27, scope: !1075)
!1078 = !DILocation(line: 311, column: 21, scope: !1076)
!1079 = !DILocation(line: 312, column: 21, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1075, file: !3, line: 311, column: 34)
!1081 = !DILocation(line: 312, column: 27, scope: !1080)
!1082 = !DILocation(line: 312, column: 37, scope: !1080)
!1083 = !DILocation(line: 313, column: 17, scope: !1080)
!1084 = !DILocation(line: 315, column: 35, scope: !1076)
!1085 = !DILocation(line: 315, column: 41, scope: !1076)
!1086 = !DILocation(line: 315, column: 17, scope: !1076)
!1087 = !DILocation(line: 315, column: 21, scope: !1076)
!1088 = !DILocation(line: 315, column: 33, scope: !1076)
!1089 = !DILocation(line: 317, column: 17, scope: !1076)
!1090 = !DILocation(line: 322, column: 9, scope: !1059)
!1091 = !DILocation(line: 324, column: 17, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 324, column: 17)
!1093 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 322, column: 16)
!1094 = !DILocation(line: 324, column: 23, scope: !1092)
!1095 = !DILocation(line: 324, column: 27, scope: !1092)
!1096 = !DILocation(line: 324, column: 30, scope: !1092)
!1097 = !DILocation(line: 324, column: 36, scope: !1092)
!1098 = !DILocation(line: 324, column: 17, scope: !1093)
!1099 = !DILocation(line: 325, column: 17, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 324, column: 44)
!1101 = !DILocation(line: 331, column: 13, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !833, file: !3, line: 331, column: 13)
!1103 = !DILocation(line: 331, column: 19, scope: !1102)
!1104 = !DILocation(line: 331, column: 25, scope: !1102)
!1105 = !DILocation(line: 331, column: 13, scope: !833)
!1106 = !DILocation(line: 333, column: 37, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 331, column: 31)
!1108 = !DILocation(line: 333, column: 13, scope: !1107)
!1109 = !DILocation(line: 335, column: 32, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1107, file: !3, line: 335, column: 17)
!1111 = !DILocation(line: 335, column: 38, scope: !1110)
!1112 = !DILocation(line: 335, column: 17, scope: !1110)
!1113 = !DILocation(line: 335, column: 42, scope: !1110)
!1114 = !DILocation(line: 335, column: 17, scope: !1107)
!1115 = !DILocation(line: 336, column: 17, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 336, column: 17)
!1117 = distinct !DILexicalBlock(scope: !1110, file: !3, line: 335, column: 61)
!1118 = !DILocation(line: 336, column: 17, scope: !1117)
!1119 = !DILocation(line: 338, column: 13, scope: !1117)
!1120 = !DILocation(line: 340, column: 13, scope: !1107)
!1121 = !DILocation(line: 343, column: 28, scope: !833)
!1122 = !DILocation(line: 343, column: 35, scope: !833)
!1123 = !DILocation(line: 343, column: 44, scope: !833)
!1124 = !DILocation(line: 343, column: 50, scope: !833)
!1125 = !DILocation(line: 343, column: 9, scope: !833)
!1126 = !DILocation(line: 345, column: 9, scope: !833)
!1127 = !DILocation(line: 345, column: 16, scope: !833)
!1128 = !DILocation(line: 345, column: 23, scope: !833)
!1129 = !DILocation(line: 347, column: 9, scope: !833)
!1130 = !DILocation(line: 347, column: 15, scope: !833)
!1131 = !DILocation(line: 347, column: 21, scope: !833)
!1132 = !DILocation(line: 349, column: 9, scope: !833)
!1133 = !DILocation(line: 354, column: 33, scope: !597)
!1134 = !DILocation(line: 354, column: 39, scope: !597)
!1135 = !DILocation(line: 354, column: 43, scope: !597)
!1136 = !DILocation(line: 354, column: 49, scope: !597)
!1137 = !DILocation(line: 354, column: 10, scope: !597)
!1138 = !DILocation(line: 354, column: 8, scope: !597)
!1139 = !DILocation(line: 356, column: 9, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !597, file: !3, line: 356, column: 9)
!1141 = !DILocation(line: 356, column: 12, scope: !1140)
!1142 = !DILocation(line: 356, column: 22, scope: !1140)
!1143 = !DILocation(line: 356, column: 26, scope: !1140)
!1144 = !DILocation(line: 356, column: 30, scope: !1140)
!1145 = !DILocation(line: 356, column: 34, scope: !1140)
!1146 = !DILocation(line: 356, column: 39, scope: !1140)
!1147 = !DILocation(line: 356, column: 43, scope: !1140)
!1148 = !DILocation(line: 356, column: 47, scope: !1140)
!1149 = !DILocation(line: 356, column: 9, scope: !597)
!1150 = !DILocation(line: 357, column: 9, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1140, file: !3, line: 356, column: 56)
!1152 = !DILocation(line: 356, column: 53, scope: !1140)
!1153 = !DILocation(line: 362, column: 9, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !597, file: !3, line: 362, column: 9)
!1155 = !DILocation(line: 362, column: 16, scope: !1154)
!1156 = !DILocation(line: 362, column: 27, scope: !1154)
!1157 = !DILocation(line: 362, column: 34, scope: !1154)
!1158 = !DILocation(line: 362, column: 24, scope: !1154)
!1159 = !DILocation(line: 362, column: 9, scope: !597)
!1160 = !DILocation(line: 363, column: 37, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 362, column: 39)
!1162 = !DILocation(line: 363, column: 47, scope: !1161)
!1163 = !DILocation(line: 363, column: 53, scope: !1161)
!1164 = !DILocation(line: 363, column: 9, scope: !1161)
!1165 = !DILocation(line: 364, column: 5, scope: !1161)
!1166 = !DILocation(line: 366, column: 54, scope: !597)
!1167 = !DILocation(line: 366, column: 60, scope: !597)
!1168 = !DILocation(line: 366, column: 12, scope: !597)
!1169 = !DILocation(line: 366, column: 10, scope: !597)
!1170 = !DILocation(line: 368, column: 9, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !597, file: !3, line: 368, column: 9)
!1172 = !DILocation(line: 368, column: 14, scope: !1171)
!1173 = !DILocation(line: 368, column: 9, scope: !597)
!1174 = !DILocation(line: 369, column: 9, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1171, file: !3, line: 368, column: 23)
!1176 = !DILocation(line: 372, column: 28, scope: !597)
!1177 = !DILocation(line: 372, column: 34, scope: !597)
!1178 = !DILocation(line: 372, column: 38, scope: !597)
!1179 = !DILocation(line: 372, column: 43, scope: !597)
!1180 = !DILocation(line: 372, column: 49, scope: !597)
!1181 = !DILocation(line: 372, column: 18, scope: !597)
!1182 = !DILocation(line: 372, column: 5, scope: !597)
!1183 = !DILocation(line: 372, column: 11, scope: !597)
!1184 = !DILocation(line: 372, column: 16, scope: !597)
!1185 = !DILocation(line: 374, column: 9, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !597, file: !3, line: 374, column: 9)
!1187 = !DILocation(line: 374, column: 15, scope: !1186)
!1188 = !DILocation(line: 374, column: 20, scope: !1186)
!1189 = !DILocation(line: 374, column: 9, scope: !597)
!1190 = !DILocation(line: 375, column: 18, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1186, file: !3, line: 374, column: 29)
!1192 = !DILocation(line: 375, column: 9, scope: !1191)
!1193 = !DILocation(line: 376, column: 14, scope: !1191)
!1194 = !DILocation(line: 377, column: 9, scope: !1191)
!1195 = !DILocation(line: 380, column: 17, scope: !597)
!1196 = !DILocation(line: 380, column: 23, scope: !597)
!1197 = !DILocation(line: 380, column: 29, scope: !597)
!1198 = !DILocation(line: 380, column: 35, scope: !597)
!1199 = !DILocation(line: 380, column: 41, scope: !597)
!1200 = !DILocation(line: 380, column: 47, scope: !597)
!1201 = !DILocation(line: 380, column: 51, scope: !597)
!1202 = !DILocation(line: 380, column: 5, scope: !597)
!1203 = !DILocation(line: 382, column: 22, scope: !597)
!1204 = !DILocation(line: 382, column: 5, scope: !597)
!1205 = !DILocation(line: 382, column: 11, scope: !597)
!1206 = !DILocation(line: 382, column: 16, scope: !597)
!1207 = !DILocation(line: 382, column: 20, scope: !597)
!1208 = !{!453, !332, i64 0}
!1209 = !DILocation(line: 384, column: 24, scope: !597)
!1210 = !DILocation(line: 384, column: 31, scope: !597)
!1211 = !DILocation(line: 384, column: 40, scope: !597)
!1212 = !DILocation(line: 384, column: 46, scope: !597)
!1213 = !DILocation(line: 384, column: 5, scope: !597)
!1214 = !DILocation(line: 386, column: 5, scope: !597)
!1215 = !DILocation(line: 386, column: 12, scope: !597)
!1216 = !DILocation(line: 386, column: 19, scope: !597)
!1217 = !DILocation(line: 388, column: 5, scope: !597)
!1218 = !DILocation(line: 388, column: 11, scope: !597)
!1219 = !DILocation(line: 388, column: 16, scope: !597)
!1220 = !DILocation(line: 389, column: 5, scope: !597)
!1221 = !DILocation(line: 389, column: 11, scope: !597)
!1222 = !DILocation(line: 389, column: 17, scope: !597)
!1223 = !DILocation(line: 390, column: 5, scope: !597)
!1224 = !DILocation(line: 390, column: 11, scope: !597)
!1225 = !DILocation(line: 390, column: 21, scope: !597)
!1226 = !DILocation(line: 391, column: 5, scope: !597)
!1227 = !DILocation(line: 391, column: 11, scope: !597)
!1228 = !DILocation(line: 391, column: 17, scope: !597)
!1229 = !DILocation(line: 395, column: 29, scope: !597)
!1230 = !DILocation(line: 395, column: 36, scope: !597)
!1231 = !DILocation(line: 395, column: 42, scope: !597)
!1232 = !DILocation(line: 395, column: 46, scope: !597)
!1233 = !DILocation(line: 395, column: 52, scope: !597)
!1234 = !DILocation(line: 395, column: 5, scope: !597)
!1235 = !DILocation(line: 399, column: 16, scope: !597)
!1236 = !DILocation(line: 399, column: 20, scope: !597)
!1237 = !DILocation(line: 399, column: 5, scope: !597)
!1238 = !DILocation(line: 399, column: 11, scope: !597)
!1239 = !DILocation(line: 399, column: 14, scope: !597)
!1240 = !DILocation(line: 400, column: 17, scope: !597)
!1241 = !DILocation(line: 400, column: 21, scope: !597)
!1242 = !DILocation(line: 400, column: 5, scope: !597)
!1243 = !DILocation(line: 400, column: 11, scope: !597)
!1244 = !DILocation(line: 400, column: 15, scope: !597)
!1245 = !DILocation(line: 402, column: 30, scope: !597)
!1246 = !DILocation(line: 402, column: 34, scope: !597)
!1247 = !DILocation(line: 402, column: 5, scope: !597)
!1248 = !DILocation(line: 402, column: 11, scope: !597)
!1249 = !DILocation(line: 402, column: 28, scope: !597)
!1250 = !DILocation(line: 403, column: 35, scope: !597)
!1251 = !DILocation(line: 403, column: 39, scope: !597)
!1252 = !DILocation(line: 403, column: 5, scope: !597)
!1253 = !DILocation(line: 403, column: 11, scope: !597)
!1254 = !DILocation(line: 403, column: 33, scope: !597)
!1255 = !DILocation(line: 406, column: 9, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !597, file: !3, line: 406, column: 9)
!1257 = !DILocation(line: 406, column: 13, scope: !1256)
!1258 = !DILocation(line: 406, column: 17, scope: !1256)
!1259 = !DILocation(line: 406, column: 9, scope: !597)
!1260 = !DILocation(line: 407, column: 22, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 406, column: 23)
!1262 = !DILocation(line: 407, column: 26, scope: !1261)
!1263 = !DILocation(line: 407, column: 9, scope: !1261)
!1264 = !DILocation(line: 407, column: 15, scope: !1261)
!1265 = !DILocation(line: 407, column: 20, scope: !1261)
!1266 = !DILocation(line: 408, column: 23, scope: !1261)
!1267 = !DILocation(line: 408, column: 27, scope: !1261)
!1268 = !DILocation(line: 408, column: 9, scope: !1261)
!1269 = !DILocation(line: 408, column: 15, scope: !1261)
!1270 = !DILocation(line: 408, column: 21, scope: !1261)
!1271 = !DILocation(line: 409, column: 22, scope: !1261)
!1272 = !DILocation(line: 409, column: 26, scope: !1261)
!1273 = !DILocation(line: 409, column: 9, scope: !1261)
!1274 = !DILocation(line: 409, column: 15, scope: !1261)
!1275 = !DILocation(line: 409, column: 20, scope: !1261)
!1276 = !DILocation(line: 411, column: 9, scope: !1261)
!1277 = !DILocation(line: 411, column: 15, scope: !1261)
!1278 = !DILocation(line: 411, column: 21, scope: !1261)
!1279 = !DILocation(line: 413, column: 24, scope: !1261)
!1280 = !DILocation(line: 413, column: 28, scope: !1261)
!1281 = !DILocation(line: 413, column: 9, scope: !1261)
!1282 = !DILocation(line: 413, column: 15, scope: !1261)
!1283 = !DILocation(line: 413, column: 22, scope: !1261)
!1284 = !DILocation(line: 414, column: 25, scope: !1261)
!1285 = !DILocation(line: 414, column: 29, scope: !1261)
!1286 = !DILocation(line: 414, column: 9, scope: !1261)
!1287 = !DILocation(line: 414, column: 15, scope: !1261)
!1288 = !DILocation(line: 414, column: 23, scope: !1261)
!1289 = !DILocation(line: 415, column: 25, scope: !1261)
!1290 = !DILocation(line: 415, column: 29, scope: !1261)
!1291 = !DILocation(line: 415, column: 9, scope: !1261)
!1292 = !DILocation(line: 415, column: 15, scope: !1261)
!1293 = !DILocation(line: 415, column: 23, scope: !1261)
!1294 = !DILocation(line: 416, column: 25, scope: !1261)
!1295 = !DILocation(line: 416, column: 29, scope: !1261)
!1296 = !DILocation(line: 416, column: 9, scope: !1261)
!1297 = !DILocation(line: 416, column: 15, scope: !1261)
!1298 = !DILocation(line: 416, column: 23, scope: !1261)
!1299 = !DILocation(line: 417, column: 29, scope: !1261)
!1300 = !DILocation(line: 417, column: 33, scope: !1261)
!1301 = !DILocation(line: 417, column: 9, scope: !1261)
!1302 = !DILocation(line: 417, column: 15, scope: !1261)
!1303 = !DILocation(line: 417, column: 27, scope: !1261)
!1304 = !DILocation(line: 419, column: 14, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 419, column: 13)
!1306 = !DILocation(line: 419, column: 18, scope: !1305)
!1307 = !DILocation(line: 419, column: 13, scope: !1261)
!1308 = !DILocation(line: 420, column: 13, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 419, column: 26)
!1310 = !DILocation(line: 420, column: 19, scope: !1309)
!1311 = !DILocation(line: 420, column: 24, scope: !1309)
!1312 = !DILocation(line: 421, column: 9, scope: !1309)
!1313 = !DILocation(line: 422, column: 5, scope: !1261)
!1314 = !DILocation(line: 424, column: 21, scope: !597)
!1315 = !DILocation(line: 424, column: 5, scope: !597)
!1316 = !DILocation(line: 424, column: 11, scope: !597)
!1317 = !DILocation(line: 424, column: 19, scope: !597)
!1318 = !DILocation(line: 428, column: 22, scope: !597)
!1319 = !DILocation(line: 428, column: 5, scope: !597)
!1320 = !DILocation(line: 428, column: 11, scope: !597)
!1321 = !DILocation(line: 428, column: 20, scope: !597)
!1322 = !{!453, !335, i64 36}
!1323 = !DILocation(line: 430, column: 5, scope: !597)
!1324 = !DILocation(line: 436, column: 9, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !597, file: !3, line: 436, column: 9)
!1326 = !DILocation(line: 436, column: 13, scope: !1325)
!1327 = !DILocation(line: 436, column: 17, scope: !1325)
!1328 = !DILocation(line: 436, column: 9, scope: !597)
!1329 = !DILocation(line: 438, column: 14, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 438, column: 13)
!1331 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 436, column: 23)
!1332 = !DILocation(line: 438, column: 18, scope: !1330)
!1333 = !DILocation(line: 438, column: 13, scope: !1331)
!1334 = !DILocation(line: 439, column: 13, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 438, column: 26)
!1336 = !DILocation(line: 439, column: 18, scope: !1335)
!1337 = !DILocation(line: 439, column: 26, scope: !1335)
!1338 = !DILocation(line: 440, column: 21, scope: !1335)
!1339 = !DILocation(line: 440, column: 26, scope: !1335)
!1340 = !DILocation(line: 440, column: 19, scope: !1335)
!1341 = !DILocation(line: 442, column: 28, scope: !1335)
!1342 = !DILocation(line: 442, column: 13, scope: !1335)
!1343 = !DILocation(line: 442, column: 20, scope: !1335)
!1344 = !DILocation(line: 442, column: 26, scope: !1335)
!1345 = !{!1346, !326, i64 0}
!1346 = !{!"", !326, i64 0, !326, i64 4, !332, i64 8, !326, i64 12}
!1347 = !DILocation(line: 443, column: 27, scope: !1335)
!1348 = !DILocation(line: 443, column: 13, scope: !1335)
!1349 = !DILocation(line: 443, column: 20, scope: !1335)
!1350 = !DILocation(line: 443, column: 25, scope: !1335)
!1351 = !{!1346, !326, i64 4}
!1352 = !DILocation(line: 444, column: 31, scope: !1335)
!1353 = !DILocation(line: 444, column: 35, scope: !1335)
!1354 = !{!680, !332, i64 40}
!1355 = !DILocation(line: 444, column: 13, scope: !1335)
!1356 = !DILocation(line: 444, column: 20, scope: !1335)
!1357 = !DILocation(line: 444, column: 29, scope: !1335)
!1358 = !{!1346, !332, i64 8}
!1359 = !DILocation(line: 445, column: 26, scope: !1335)
!1360 = !DILocation(line: 445, column: 32, scope: !1335)
!1361 = !DILocation(line: 445, column: 13, scope: !1335)
!1362 = !DILocation(line: 445, column: 20, scope: !1335)
!1363 = !DILocation(line: 445, column: 24, scope: !1335)
!1364 = !{!1346, !326, i64 12}
!1365 = !DILocation(line: 446, column: 9, scope: !1335)
!1366 = !DILocation(line: 448, column: 9, scope: !1331)
!1367 = !DILocation(line: 451, column: 5, scope: !597)
!1368 = !DILocation(line: 455, column: 9, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !597, file: !3, line: 455, column: 9)
!1370 = !DILocation(line: 455, column: 9, scope: !597)
!1371 = !DILocation(line: 456, column: 28, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 455, column: 15)
!1373 = !DILocation(line: 456, column: 35, scope: !1372)
!1374 = !DILocation(line: 456, column: 44, scope: !1372)
!1375 = !DILocation(line: 456, column: 50, scope: !1372)
!1376 = !DILocation(line: 456, column: 9, scope: !1372)
!1377 = !DILocation(line: 458, column: 9, scope: !1372)
!1378 = !DILocation(line: 458, column: 16, scope: !1372)
!1379 = !DILocation(line: 458, column: 23, scope: !1372)
!1380 = !DILocation(line: 460, column: 13, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 460, column: 13)
!1382 = !DILocation(line: 460, column: 19, scope: !1381)
!1383 = !DILocation(line: 460, column: 25, scope: !1381)
!1384 = !DILocation(line: 460, column: 13, scope: !1372)
!1385 = !DILocation(line: 462, column: 17, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !3, line: 462, column: 17)
!1387 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 460, column: 31)
!1388 = !DILocation(line: 462, column: 23, scope: !1386)
!1389 = !DILocation(line: 462, column: 26, scope: !1386)
!1390 = !DILocation(line: 462, column: 17, scope: !1387)
!1391 = !DILocation(line: 463, column: 36, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !3, line: 463, column: 21)
!1393 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 462, column: 47)
!1394 = !DILocation(line: 463, column: 42, scope: !1392)
!1395 = !DILocation(line: 463, column: 21, scope: !1392)
!1396 = !DILocation(line: 463, column: 46, scope: !1392)
!1397 = !DILocation(line: 463, column: 21, scope: !1393)
!1398 = !DILocation(line: 464, column: 21, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 464, column: 21)
!1400 = distinct !DILexicalBlock(scope: !1392, file: !3, line: 463, column: 65)
!1401 = !DILocation(line: 464, column: 21, scope: !1400)
!1402 = !DILocation(line: 467, column: 17, scope: !1400)
!1403 = !DILocation(line: 468, column: 13, scope: !1393)
!1404 = !DILocation(line: 470, column: 22, scope: !1387)
!1405 = !DILocation(line: 470, column: 28, scope: !1387)
!1406 = !DILocation(line: 470, column: 13, scope: !1387)
!1407 = !DILocation(line: 471, column: 22, scope: !1387)
!1408 = !DILocation(line: 471, column: 13, scope: !1387)
!1409 = !DILocation(line: 473, column: 9, scope: !1387)
!1410 = !DILocation(line: 474, column: 13, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 473, column: 16)
!1412 = !DILocation(line: 474, column: 19, scope: !1411)
!1413 = !DILocation(line: 474, column: 25, scope: !1411)
!1414 = !DILocation(line: 476, column: 5, scope: !1372)
!1415 = !DILocation(line: 478, column: 9, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !597, file: !3, line: 478, column: 9)
!1417 = !DILocation(line: 478, column: 13, scope: !1416)
!1418 = !DILocation(line: 478, column: 16, scope: !1416)
!1419 = !DILocation(line: 478, column: 9, scope: !597)
!1420 = !DILocation(line: 479, column: 28, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !3, line: 479, column: 13)
!1422 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 478, column: 37)
!1423 = !DILocation(line: 479, column: 32, scope: !1421)
!1424 = !DILocation(line: 479, column: 13, scope: !1421)
!1425 = !DILocation(line: 479, column: 36, scope: !1421)
!1426 = !DILocation(line: 479, column: 13, scope: !1422)
!1427 = !DILocation(line: 480, column: 13, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 480, column: 13)
!1429 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 479, column: 55)
!1430 = !DILocation(line: 480, column: 13, scope: !1429)
!1431 = !DILocation(line: 482, column: 9, scope: !1429)
!1432 = !DILocation(line: 483, column: 5, scope: !1422)
!1433 = !DILocation(line: 485, column: 5, scope: !597)
!1434 = !DILocation(line: 486, column: 1, scope: !597)
!1435 = distinct !DISubprogram(name: "ngx_file_info_wrapper", scope: !3, file: !3, line: 781, type: !1436, isLocal: true, isDefinition: true, scopeLine: 783, flags: DIFlagPrototyped, isOptimized: true, unit: !115, variables: !1438)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!6, !600, !601, !13, !60}
!1438 = !{!1439, !1440, !1441, !1442, !1443, !1444}
!1439 = !DILocalVariable(name: "name", arg: 1, scope: !1435, file: !3, line: 781, type: !600)
!1440 = !DILocalVariable(name: "of", arg: 2, scope: !1435, file: !3, line: 781, type: !601)
!1441 = !DILocalVariable(name: "fi", arg: 3, scope: !1435, file: !3, line: 782, type: !13)
!1442 = !DILocalVariable(name: "log", arg: 4, scope: !1435, file: !3, line: 782, type: !60)
!1443 = !DILocalVariable(name: "rc", scope: !1435, file: !3, line: 784, type: !6)
!1444 = !DILocalVariable(name: "fd", scope: !1435, file: !3, line: 800, type: !11)
!1445 = !DILocation(line: 781, column: 34, scope: !1435)
!1446 = !DILocation(line: 781, column: 62, scope: !1435)
!1447 = !DILocation(line: 782, column: 22, scope: !1435)
!1448 = !DILocation(line: 782, column: 37, scope: !1435)
!1449 = !DILocation(line: 784, column: 5, scope: !1435)
!1450 = !DILocation(line: 784, column: 16, scope: !1435)
!1451 = !DILocation(line: 800, column: 5, scope: !1435)
!1452 = !DILocation(line: 800, column: 15, scope: !1435)
!1453 = !DILocation(line: 802, column: 9, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 802, column: 9)
!1455 = !DILocation(line: 802, column: 13, scope: !1454)
!1456 = !DILocation(line: 802, column: 30, scope: !1454)
!1457 = !DILocation(line: 802, column: 9, scope: !1435)
!1458 = !DILocation(line: 804, column: 14, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 802, column: 59)
!1460 = !DILocation(line: 804, column: 12, scope: !1459)
!1461 = !DILocation(line: 806, column: 13, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 806, column: 13)
!1463 = !DILocation(line: 806, column: 16, scope: !1462)
!1464 = !DILocation(line: 806, column: 13, scope: !1459)
!1465 = !DILocation(line: 807, column: 23, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1462, file: !3, line: 806, column: 35)
!1467 = !DILocation(line: 807, column: 13, scope: !1466)
!1468 = !DILocation(line: 807, column: 17, scope: !1466)
!1469 = !DILocation(line: 807, column: 21, scope: !1466)
!1470 = !DILocation(line: 808, column: 13, scope: !1466)
!1471 = !DILocation(line: 808, column: 17, scope: !1466)
!1472 = !DILocation(line: 808, column: 24, scope: !1466)
!1473 = !DILocation(line: 809, column: 13, scope: !1466)
!1474 = !DILocation(line: 812, column: 16, scope: !1459)
!1475 = !DILocation(line: 812, column: 9, scope: !1459)
!1476 = !DILocation(line: 815, column: 32, scope: !1435)
!1477 = !DILocation(line: 815, column: 38, scope: !1435)
!1478 = !DILocation(line: 816, column: 50, scope: !1435)
!1479 = !DILocation(line: 815, column: 10, scope: !1435)
!1480 = !DILocation(line: 815, column: 8, scope: !1435)
!1481 = !DILocation(line: 818, column: 9, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 818, column: 9)
!1483 = !DILocation(line: 818, column: 12, scope: !1482)
!1484 = !DILocation(line: 818, column: 9, scope: !1435)
!1485 = !DILocation(line: 819, column: 9, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 818, column: 33)
!1487 = !DILocation(line: 822, column: 10, scope: !1435)
!1488 = !DILocation(line: 822, column: 8, scope: !1435)
!1489 = !DILocation(line: 824, column: 9, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 824, column: 9)
!1491 = !DILocation(line: 824, column: 12, scope: !1490)
!1492 = !DILocation(line: 824, column: 9, scope: !1435)
!1493 = !DILocation(line: 825, column: 19, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !3, line: 824, column: 31)
!1495 = !DILocation(line: 825, column: 9, scope: !1494)
!1496 = !DILocation(line: 825, column: 13, scope: !1494)
!1497 = !DILocation(line: 825, column: 17, scope: !1494)
!1498 = !DILocation(line: 826, column: 9, scope: !1494)
!1499 = !DILocation(line: 826, column: 13, scope: !1494)
!1500 = !DILocation(line: 826, column: 20, scope: !1494)
!1501 = !DILocation(line: 827, column: 5, scope: !1494)
!1502 = !DILocation(line: 829, column: 24, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 829, column: 9)
!1504 = !DILocation(line: 829, column: 9, scope: !1503)
!1505 = !DILocation(line: 829, column: 28, scope: !1503)
!1506 = !DILocation(line: 829, column: 9, scope: !1435)
!1507 = !DILocation(line: 830, column: 9, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 830, column: 9)
!1509 = distinct !DILexicalBlock(scope: !1503, file: !3, line: 829, column: 47)
!1510 = !DILocation(line: 830, column: 9, scope: !1509)
!1511 = !DILocation(line: 832, column: 5, scope: !1509)
!1512 = !DILocation(line: 834, column: 12, scope: !1435)
!1513 = !DILocation(line: 834, column: 5, scope: !1435)
!1514 = !DILocation(line: 836, column: 1, scope: !1435)
!1515 = distinct !DISubprogram(name: "ngx_open_and_stat_file", scope: !3, file: !3, line: 840, type: !1516, isLocal: true, isDefinition: true, scopeLine: 842, flags: DIFlagPrototyped, isOptimized: true, unit: !115, variables: !1518)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!6, !600, !601, !60}
!1518 = !{!1519, !1520, !1521, !1522, !1523}
!1519 = !DILocalVariable(name: "name", arg: 1, scope: !1515, file: !3, line: 840, type: !600)
!1520 = !DILocalVariable(name: "of", arg: 2, scope: !1515, file: !3, line: 840, type: !601)
!1521 = !DILocalVariable(name: "log", arg: 3, scope: !1515, file: !3, line: 841, type: !60)
!1522 = !DILocalVariable(name: "fd", scope: !1515, file: !3, line: 843, type: !11)
!1523 = !DILocalVariable(name: "fi", scope: !1515, file: !3, line: 844, type: !14)
!1524 = !DILocation(line: 840, column: 35, scope: !1515)
!1525 = !DILocation(line: 840, column: 63, scope: !1515)
!1526 = !DILocation(line: 841, column: 16, scope: !1515)
!1527 = !DILocation(line: 843, column: 5, scope: !1515)
!1528 = !DILocation(line: 843, column: 22, scope: !1515)
!1529 = !DILocation(line: 844, column: 5, scope: !1515)
!1530 = !DILocation(line: 844, column: 22, scope: !1515)
!1531 = !DILocation(line: 846, column: 9, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1515, file: !3, line: 846, column: 9)
!1533 = !DILocation(line: 846, column: 13, scope: !1532)
!1534 = !DILocation(line: 846, column: 16, scope: !1532)
!1535 = !DILocation(line: 846, column: 9, scope: !1515)
!1536 = !DILocation(line: 848, column: 35, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 848, column: 13)
!1538 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 846, column: 37)
!1539 = !DILocation(line: 848, column: 41, scope: !1537)
!1540 = !DILocation(line: 848, column: 50, scope: !1537)
!1541 = !DILocation(line: 848, column: 13, scope: !1537)
!1542 = !DILocation(line: 848, column: 55, scope: !1537)
!1543 = !DILocation(line: 848, column: 13, scope: !1538)
!1544 = !DILocation(line: 849, column: 13, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1537, file: !3, line: 848, column: 74)
!1546 = !DILocation(line: 849, column: 17, scope: !1545)
!1547 = !DILocation(line: 849, column: 20, scope: !1545)
!1548 = !DILocation(line: 850, column: 13, scope: !1545)
!1549 = !DILocation(line: 853, column: 13, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 853, column: 13)
!1551 = !DILocation(line: 853, column: 17, scope: !1550)
!1552 = !DILocation(line: 853, column: 25, scope: !1550)
!1553 = !DILocation(line: 853, column: 22, scope: !1550)
!1554 = !DILocation(line: 853, column: 13, scope: !1538)
!1555 = !DILocation(line: 854, column: 13, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 853, column: 45)
!1557 = !DILocation(line: 857, column: 5, scope: !1538)
!1558 = !DILocation(line: 857, column: 16, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 857, column: 16)
!1560 = !DILocation(line: 857, column: 20, scope: !1559)
!1561 = !DILocation(line: 857, column: 16, scope: !1532)
!1562 = !DILocation(line: 859, column: 35, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 859, column: 13)
!1564 = distinct !DILexicalBlock(scope: !1559, file: !3, line: 857, column: 30)
!1565 = !DILocation(line: 859, column: 41, scope: !1563)
!1566 = !DILocation(line: 859, column: 50, scope: !1563)
!1567 = !DILocation(line: 859, column: 13, scope: !1563)
!1568 = !DILocation(line: 859, column: 55, scope: !1563)
!1569 = !DILocation(line: 859, column: 13, scope: !1564)
!1570 = !DILocation(line: 860, column: 13, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1563, file: !3, line: 859, column: 74)
!1572 = !DILocation(line: 860, column: 17, scope: !1571)
!1573 = !DILocation(line: 860, column: 20, scope: !1571)
!1574 = !DILocation(line: 861, column: 13, scope: !1571)
!1575 = !DILocation(line: 864, column: 13, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 864, column: 13)
!1577 = !DILocation(line: 864, column: 13, scope: !1564)
!1578 = !DILocation(line: 865, column: 13, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1576, file: !3, line: 864, column: 30)
!1580 = !DILocation(line: 867, column: 5, scope: !1564)
!1581 = !DILocation(line: 869, column: 10, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1515, file: !3, line: 869, column: 9)
!1583 = !DILocation(line: 869, column: 14, scope: !1582)
!1584 = !DILocation(line: 869, column: 9, scope: !1515)
!1585 = !DILocation(line: 876, column: 36, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 869, column: 19)
!1587 = !DILocation(line: 876, column: 42, scope: !1586)
!1588 = !DILocation(line: 877, column: 54, scope: !1586)
!1589 = !DILocation(line: 876, column: 14, scope: !1586)
!1590 = !DILocation(line: 876, column: 12, scope: !1586)
!1591 = !DILocation(line: 879, column: 5, scope: !1586)
!1592 = !DILocation(line: 880, column: 36, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 879, column: 12)
!1594 = !DILocation(line: 880, column: 42, scope: !1593)
!1595 = !DILocation(line: 882, column: 61, scope: !1593)
!1596 = !DILocation(line: 880, column: 14, scope: !1593)
!1597 = !DILocation(line: 880, column: 12, scope: !1593)
!1598 = !DILocation(line: 885, column: 9, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1515, file: !3, line: 885, column: 9)
!1600 = !DILocation(line: 885, column: 12, scope: !1599)
!1601 = !DILocation(line: 885, column: 9, scope: !1515)
!1602 = !DILocation(line: 886, column: 9, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1599, file: !3, line: 885, column: 33)
!1604 = !DILocation(line: 886, column: 13, scope: !1603)
!1605 = !DILocation(line: 886, column: 16, scope: !1603)
!1606 = !DILocation(line: 887, column: 9, scope: !1603)
!1607 = !DILocation(line: 890, column: 9, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1515, file: !3, line: 890, column: 9)
!1609 = !DILocation(line: 890, column: 30, scope: !1608)
!1610 = !DILocation(line: 890, column: 9, scope: !1515)
!1611 = !DILocation(line: 891, column: 9, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 891, column: 9)
!1613 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 890, column: 49)
!1614 = !DILocation(line: 891, column: 9, scope: !1613)
!1615 = !DILocation(line: 894, column: 28, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 894, column: 13)
!1617 = !DILocation(line: 894, column: 13, scope: !1616)
!1618 = !DILocation(line: 894, column: 32, scope: !1616)
!1619 = !DILocation(line: 894, column: 13, scope: !1613)
!1620 = !DILocation(line: 895, column: 13, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 895, column: 13)
!1622 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 894, column: 51)
!1623 = !DILocation(line: 895, column: 13, scope: !1622)
!1624 = !DILocation(line: 897, column: 9, scope: !1622)
!1625 = !DILocation(line: 899, column: 9, scope: !1613)
!1626 = !DILocation(line: 899, column: 13, scope: !1613)
!1627 = !DILocation(line: 899, column: 16, scope: !1613)
!1628 = !DILocation(line: 901, column: 9, scope: !1613)
!1629 = !DILocation(line: 904, column: 9, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1515, file: !3, line: 904, column: 9)
!1631 = !DILocation(line: 904, column: 9, scope: !1515)
!1632 = !DILocation(line: 905, column: 28, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 905, column: 13)
!1634 = distinct !DILexicalBlock(scope: !1630, file: !3, line: 904, column: 26)
!1635 = !DILocation(line: 905, column: 13, scope: !1633)
!1636 = !DILocation(line: 905, column: 32, scope: !1633)
!1637 = !DILocation(line: 905, column: 13, scope: !1634)
!1638 = !DILocation(line: 906, column: 13, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 906, column: 13)
!1640 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 905, column: 51)
!1641 = !DILocation(line: 906, column: 13, scope: !1640)
!1642 = !DILocation(line: 908, column: 9, scope: !1640)
!1643 = !DILocation(line: 910, column: 9, scope: !1634)
!1644 = !DILocation(line: 910, column: 13, scope: !1634)
!1645 = !DILocation(line: 910, column: 16, scope: !1634)
!1646 = !DILocation(line: 912, column: 5, scope: !1634)
!1647 = !DILocation(line: 913, column: 18, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1630, file: !3, line: 912, column: 12)
!1649 = !DILocation(line: 913, column: 9, scope: !1648)
!1650 = !DILocation(line: 913, column: 13, scope: !1648)
!1651 = !DILocation(line: 913, column: 16, scope: !1648)
!1652 = !DILocation(line: 915, column: 13, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 915, column: 13)
!1654 = !DILocation(line: 915, column: 17, scope: !1653)
!1655 = !{!680, !332, i64 24}
!1656 = !DILocation(line: 915, column: 28, scope: !1653)
!1657 = !DILocation(line: 915, column: 31, scope: !1653)
!1658 = !DILocation(line: 915, column: 50, scope: !1653)
!1659 = !DILocation(line: 915, column: 13, scope: !1648)
!1660 = !DILocation(line: 916, column: 32, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !3, line: 916, column: 17)
!1662 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 915, column: 72)
!1663 = !DILocation(line: 916, column: 36, scope: !1661)
!1664 = !DILocation(line: 916, column: 40, scope: !1661)
!1665 = !DILocation(line: 916, column: 17, scope: !1661)
!1666 = !DILocation(line: 916, column: 52, scope: !1661)
!1667 = !DILocation(line: 916, column: 17, scope: !1662)
!1668 = !DILocation(line: 917, column: 17, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 917, column: 17)
!1670 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 916, column: 66)
!1671 = !DILocation(line: 917, column: 17, scope: !1670)
!1672 = !DILocation(line: 919, column: 13, scope: !1670)
!1673 = !DILocation(line: 920, column: 9, scope: !1662)
!1674 = !DILocation(line: 922, column: 13, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 922, column: 13)
!1676 = !DILocation(line: 922, column: 17, scope: !1675)
!1677 = !{!680, !332, i64 20}
!1678 = !DILocation(line: 922, column: 29, scope: !1675)
!1679 = !DILocation(line: 922, column: 26, scope: !1675)
!1680 = !DILocation(line: 922, column: 13, scope: !1648)
!1681 = !DILocation(line: 923, column: 33, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 923, column: 17)
!1683 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 922, column: 49)
!1684 = !DILocation(line: 923, column: 17, scope: !1682)
!1685 = !DILocation(line: 923, column: 37, scope: !1682)
!1686 = !DILocation(line: 923, column: 17, scope: !1683)
!1687 = !DILocation(line: 924, column: 17, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 924, column: 17)
!1689 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 923, column: 56)
!1690 = !DILocation(line: 924, column: 17, scope: !1689)
!1691 = !DILocation(line: 927, column: 13, scope: !1689)
!1692 = !DILocation(line: 928, column: 17, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 927, column: 20)
!1694 = !DILocation(line: 928, column: 21, scope: !1693)
!1695 = !DILocation(line: 928, column: 33, scope: !1693)
!1696 = !DILocation(line: 930, column: 9, scope: !1683)
!1697 = !DILocation(line: 935, column: 16, scope: !1515)
!1698 = !DILocation(line: 935, column: 5, scope: !1515)
!1699 = !DILocation(line: 935, column: 9, scope: !1515)
!1700 = !DILocation(line: 935, column: 14, scope: !1515)
!1701 = !DILocation(line: 936, column: 17, scope: !1515)
!1702 = !DILocation(line: 936, column: 5, scope: !1515)
!1703 = !DILocation(line: 936, column: 9, scope: !1515)
!1704 = !DILocation(line: 936, column: 15, scope: !1515)
!1705 = !DILocation(line: 937, column: 16, scope: !1515)
!1706 = !DILocation(line: 937, column: 5, scope: !1515)
!1707 = !DILocation(line: 937, column: 9, scope: !1515)
!1708 = !DILocation(line: 937, column: 14, scope: !1515)
!1709 = !DILocation(line: 938, column: 19, scope: !1515)
!1710 = !DILocation(line: 938, column: 5, scope: !1515)
!1711 = !DILocation(line: 938, column: 9, scope: !1515)
!1712 = !DILocation(line: 938, column: 17, scope: !1515)
!1713 = !DILocation(line: 939, column: 18, scope: !1515)
!1714 = !DILocation(line: 939, column: 5, scope: !1515)
!1715 = !DILocation(line: 939, column: 9, scope: !1515)
!1716 = !DILocation(line: 939, column: 16, scope: !1515)
!1717 = !DILocation(line: 940, column: 19, scope: !1515)
!1718 = !DILocation(line: 940, column: 5, scope: !1515)
!1719 = !DILocation(line: 940, column: 9, scope: !1515)
!1720 = !DILocation(line: 940, column: 17, scope: !1515)
!1721 = !DILocation(line: 941, column: 19, scope: !1515)
!1722 = !DILocation(line: 941, column: 5, scope: !1515)
!1723 = !DILocation(line: 941, column: 9, scope: !1515)
!1724 = !DILocation(line: 941, column: 17, scope: !1515)
!1725 = !DILocation(line: 942, column: 19, scope: !1515)
!1726 = !DILocation(line: 942, column: 5, scope: !1515)
!1727 = !DILocation(line: 942, column: 9, scope: !1515)
!1728 = !DILocation(line: 942, column: 17, scope: !1515)
!1729 = !DILocation(line: 944, column: 5, scope: !1515)
!1730 = !DILocation(line: 945, column: 1, scope: !1515)
!1731 = distinct !DISubprogram(name: "ngx_crc32_long", scope: !1732, file: !1732, line: 39, type: !1733, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: true, unit: !115, variables: !1735)
!1732 = !DIFile(filename: "src/core/ngx_crc32.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!156, !84, !82}
!1735 = !{!1736, !1737, !1738}
!1736 = !DILocalVariable(name: "p", arg: 1, scope: !1731, file: !1732, line: 39, type: !84)
!1737 = !DILocalVariable(name: "len", arg: 2, scope: !1731, file: !1732, line: 39, type: !82)
!1738 = !DILocalVariable(name: "crc", scope: !1731, file: !1732, line: 41, type: !156)
!1739 = !DILocation(line: 39, column: 24, scope: !1731)
!1740 = !DILocation(line: 39, column: 34, scope: !1731)
!1741 = !DILocation(line: 41, column: 5, scope: !1731)
!1742 = !DILocation(line: 41, column: 15, scope: !1731)
!1743 = !DILocation(line: 43, column: 9, scope: !1731)
!1744 = !DILocation(line: 45, column: 5, scope: !1731)
!1745 = !DILocation(line: 45, column: 15, scope: !1731)
!1746 = !DILocation(line: 46, column: 35, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1731, file: !1732, line: 45, column: 19)
!1748 = !DILocation(line: 46, column: 43, scope: !1747)
!1749 = !DILocation(line: 46, column: 41, scope: !1747)
!1750 = !{!327, !327, i64 0}
!1751 = !DILocation(line: 46, column: 39, scope: !1747)
!1752 = !DILocation(line: 46, column: 47, scope: !1747)
!1753 = !DILocation(line: 46, column: 15, scope: !1747)
!1754 = !DILocation(line: 46, column: 58, scope: !1747)
!1755 = !DILocation(line: 46, column: 62, scope: !1747)
!1756 = !DILocation(line: 46, column: 55, scope: !1747)
!1757 = !DILocation(line: 46, column: 13, scope: !1747)
!1758 = distinct !{!1758, !1744, !1759}
!1759 = !DILocation(line: 47, column: 5, scope: !1731)
!1760 = !DILocation(line: 49, column: 12, scope: !1731)
!1761 = !DILocation(line: 49, column: 16, scope: !1731)
!1762 = !DILocation(line: 50, column: 1, scope: !1731)
!1763 = !DILocation(line: 49, column: 5, scope: !1731)
!1764 = distinct !DISubprogram(name: "ngx_open_file_lookup", scope: !3, file: !3, line: 1187, type: !1765, isLocal: true, isDefinition: true, scopeLine: 1189, flags: DIFlagPrototyped, isOptimized: true, unit: !115, variables: !1767)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!118, !217, !600, !156}
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773, !1774}
!1768 = !DILocalVariable(name: "cache", arg: 1, scope: !1764, file: !3, line: 1187, type: !217)
!1769 = !DILocalVariable(name: "name", arg: 2, scope: !1764, file: !3, line: 1187, type: !600)
!1770 = !DILocalVariable(name: "hash", arg: 3, scope: !1764, file: !3, line: 1188, type: !156)
!1771 = !DILocalVariable(name: "rc", scope: !1764, file: !3, line: 1190, type: !6)
!1772 = !DILocalVariable(name: "node", scope: !1764, file: !3, line: 1191, type: !131)
!1773 = !DILocalVariable(name: "sentinel", scope: !1764, file: !3, line: 1191, type: !131)
!1774 = !DILocalVariable(name: "file", scope: !1764, file: !3, line: 1192, type: !118)
!1775 = !DILocation(line: 1187, column: 45, scope: !1764)
!1776 = !DILocation(line: 1187, column: 63, scope: !1764)
!1777 = !DILocation(line: 1188, column: 14, scope: !1764)
!1778 = !DILocation(line: 1190, column: 5, scope: !1764)
!1779 = !DILocation(line: 1190, column: 30, scope: !1764)
!1780 = !DILocation(line: 1191, column: 5, scope: !1764)
!1781 = !DILocation(line: 1191, column: 30, scope: !1764)
!1782 = !DILocation(line: 1191, column: 37, scope: !1764)
!1783 = !DILocation(line: 1192, column: 5, scope: !1764)
!1784 = !DILocation(line: 1192, column: 30, scope: !1764)
!1785 = !DILocation(line: 1194, column: 12, scope: !1764)
!1786 = !DILocation(line: 1194, column: 19, scope: !1764)
!1787 = !DILocation(line: 1194, column: 26, scope: !1764)
!1788 = !DILocation(line: 1194, column: 10, scope: !1764)
!1789 = !DILocation(line: 1195, column: 16, scope: !1764)
!1790 = !DILocation(line: 1195, column: 23, scope: !1764)
!1791 = !DILocation(line: 1195, column: 30, scope: !1764)
!1792 = !DILocation(line: 1195, column: 14, scope: !1764)
!1793 = !DILocation(line: 1197, column: 5, scope: !1764)
!1794 = !DILocation(line: 1197, column: 12, scope: !1764)
!1795 = !DILocation(line: 1197, column: 20, scope: !1764)
!1796 = !DILocation(line: 1197, column: 17, scope: !1764)
!1797 = !DILocation(line: 1199, column: 13, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !3, line: 1199, column: 13)
!1799 = distinct !DILexicalBlock(scope: !1764, file: !3, line: 1197, column: 30)
!1800 = !DILocation(line: 1199, column: 20, scope: !1798)
!1801 = !DILocation(line: 1199, column: 26, scope: !1798)
!1802 = !DILocation(line: 1199, column: 18, scope: !1798)
!1803 = !DILocation(line: 1199, column: 13, scope: !1799)
!1804 = !DILocation(line: 1200, column: 20, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1798, file: !3, line: 1199, column: 31)
!1806 = !DILocation(line: 1200, column: 26, scope: !1805)
!1807 = !DILocation(line: 1200, column: 18, scope: !1805)
!1808 = !DILocation(line: 1201, column: 13, scope: !1805)
!1809 = distinct !{!1809, !1793, !1810}
!1810 = !DILocation(line: 1220, column: 5, scope: !1764)
!1811 = !DILocation(line: 1204, column: 13, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1799, file: !3, line: 1204, column: 13)
!1813 = !DILocation(line: 1204, column: 20, scope: !1812)
!1814 = !DILocation(line: 1204, column: 26, scope: !1812)
!1815 = !DILocation(line: 1204, column: 18, scope: !1812)
!1816 = !DILocation(line: 1204, column: 13, scope: !1799)
!1817 = !DILocation(line: 1205, column: 20, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 1204, column: 31)
!1819 = !DILocation(line: 1205, column: 26, scope: !1818)
!1820 = !DILocation(line: 1205, column: 18, scope: !1818)
!1821 = !DILocation(line: 1206, column: 13, scope: !1818)
!1822 = !DILocation(line: 1211, column: 43, scope: !1799)
!1823 = !DILocation(line: 1211, column: 16, scope: !1799)
!1824 = !DILocation(line: 1211, column: 14, scope: !1799)
!1825 = !DILocation(line: 1213, column: 14, scope: !1799)
!1826 = !DILocation(line: 1213, column: 12, scope: !1799)
!1827 = !DILocation(line: 1215, column: 13, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1799, file: !3, line: 1215, column: 13)
!1829 = !DILocation(line: 1215, column: 16, scope: !1828)
!1830 = !DILocation(line: 1215, column: 13, scope: !1799)
!1831 = !DILocation(line: 1216, column: 20, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 1215, column: 22)
!1833 = !DILocation(line: 1216, column: 13, scope: !1832)
!1834 = !DILocation(line: 1219, column: 17, scope: !1799)
!1835 = !DILocation(line: 1219, column: 20, scope: !1799)
!1836 = !DILocation(line: 1219, column: 16, scope: !1799)
!1837 = !DILocation(line: 1219, column: 27, scope: !1799)
!1838 = !DILocation(line: 1219, column: 33, scope: !1799)
!1839 = !DILocation(line: 1219, column: 40, scope: !1799)
!1840 = !DILocation(line: 1219, column: 46, scope: !1799)
!1841 = !DILocation(line: 1219, column: 14, scope: !1799)
!1842 = !DILocation(line: 1222, column: 5, scope: !1764)
!1843 = !DILocation(line: 1223, column: 1, scope: !1764)
!1844 = distinct !DISubprogram(name: "ngx_open_file_add_event", scope: !3, file: !3, line: 954, type: !1845, isLocal: true, isDefinition: true, scopeLine: 956, flags: DIFlagPrototyped, isOptimized: true, unit: !115, variables: !1847)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !217, !118, !601, !60}
!1847 = !{!1848, !1849, !1850, !1851, !1852}
!1848 = !DILocalVariable(name: "cache", arg: 1, scope: !1844, file: !3, line: 954, type: !217)
!1849 = !DILocalVariable(name: "file", arg: 2, scope: !1844, file: !3, line: 955, type: !118)
!1850 = !DILocalVariable(name: "of", arg: 3, scope: !1844, file: !3, line: 955, type: !601)
!1851 = !DILocalVariable(name: "log", arg: 4, scope: !1844, file: !3, line: 955, type: !60)
!1852 = !DILocalVariable(name: "fev", scope: !1844, file: !3, line: 957, type: !1853)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 32)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_event_t", file: !120, line: 120, baseType: !1855)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 110, size: 192, elements: !1856)
!1856 = !{!1857, !1858, !1859, !1860, !1861, !1862}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1855, file: !120, line: 113, baseType: !93, size: 32)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !1855, file: !120, line: 114, baseType: !168, size: 32, offset: 32)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !1855, file: !120, line: 115, baseType: !168, size: 32, offset: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1855, file: !120, line: 116, baseType: !11, size: 32, offset: 96)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1855, file: !120, line: 118, baseType: !118, size: 32, offset: 128)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1855, file: !120, line: 119, baseType: !217, size: 32, offset: 160)
!1863 = !DILocation(line: 954, column: 48, scope: !1844)
!1864 = !DILocation(line: 955, column: 29, scope: !1844)
!1865 = !DILocation(line: 955, column: 57, scope: !1844)
!1866 = !DILocation(line: 955, column: 72, scope: !1844)
!1867 = !DILocation(line: 957, column: 5, scope: !1844)
!1868 = !DILocation(line: 957, column: 35, scope: !1844)
!1869 = !DILocation(line: 959, column: 11, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 959, column: 9)
!1871 = !DILocation(line: 959, column: 27, scope: !1870)
!1872 = !DILocation(line: 960, column: 9, scope: !1870)
!1873 = !DILocation(line: 960, column: 13, scope: !1870)
!1874 = !DILocation(line: 960, column: 17, scope: !1870)
!1875 = !DILocation(line: 961, column: 9, scope: !1870)
!1876 = !DILocation(line: 961, column: 12, scope: !1870)
!1877 = !DILocation(line: 961, column: 18, scope: !1870)
!1878 = !DILocation(line: 962, column: 9, scope: !1870)
!1879 = !DILocation(line: 962, column: 12, scope: !1870)
!1880 = !DILocation(line: 962, column: 16, scope: !1870)
!1881 = !DILocation(line: 962, column: 19, scope: !1870)
!1882 = !DILocation(line: 963, column: 9, scope: !1870)
!1883 = !DILocation(line: 963, column: 12, scope: !1870)
!1884 = !DILocation(line: 963, column: 18, scope: !1870)
!1885 = !DILocation(line: 963, column: 25, scope: !1870)
!1886 = !DILocation(line: 963, column: 29, scope: !1870)
!1887 = !DILocation(line: 963, column: 23, scope: !1870)
!1888 = !DILocation(line: 959, column: 9, scope: !1844)
!1889 = !DILocation(line: 965, column: 9, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1870, file: !3, line: 964, column: 5)
!1891 = !DILocation(line: 968, column: 5, scope: !1844)
!1892 = !DILocation(line: 968, column: 11, scope: !1844)
!1893 = !DILocation(line: 968, column: 21, scope: !1844)
!1894 = !DILocation(line: 970, column: 51, scope: !1844)
!1895 = !DILocation(line: 970, column: 19, scope: !1844)
!1896 = !DILocation(line: 970, column: 5, scope: !1844)
!1897 = !DILocation(line: 970, column: 11, scope: !1844)
!1898 = !DILocation(line: 970, column: 17, scope: !1844)
!1899 = !DILocation(line: 971, column: 9, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 971, column: 9)
!1901 = !DILocation(line: 971, column: 15, scope: !1900)
!1902 = !DILocation(line: 971, column: 20, scope: !1900)
!1903 = !DILocation(line: 971, column: 9, scope: !1844)
!1904 = !DILocation(line: 972, column: 9, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1900, file: !3, line: 971, column: 29)
!1906 = !DILocation(line: 975, column: 58, scope: !1844)
!1907 = !DILocation(line: 975, column: 11, scope: !1844)
!1908 = !DILocation(line: 975, column: 9, scope: !1844)
!1909 = !DILocation(line: 976, column: 9, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 976, column: 9)
!1911 = !DILocation(line: 976, column: 13, scope: !1910)
!1912 = !DILocation(line: 976, column: 9, scope: !1844)
!1913 = !DILocation(line: 977, column: 18, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 976, column: 22)
!1915 = !DILocation(line: 977, column: 24, scope: !1914)
!1916 = !DILocation(line: 977, column: 9, scope: !1914)
!1917 = !DILocation(line: 978, column: 9, scope: !1914)
!1918 = !DILocation(line: 978, column: 15, scope: !1914)
!1919 = !DILocation(line: 978, column: 21, scope: !1914)
!1920 = !DILocation(line: 979, column: 9, scope: !1914)
!1921 = !DILocation(line: 982, column: 15, scope: !1844)
!1922 = !DILocation(line: 982, column: 19, scope: !1844)
!1923 = !DILocation(line: 982, column: 5, scope: !1844)
!1924 = !DILocation(line: 982, column: 10, scope: !1844)
!1925 = !DILocation(line: 982, column: 13, scope: !1844)
!1926 = !{!1927, !332, i64 12}
!1927 = !{!"", !326, i64 0, !326, i64 4, !326, i64 8, !332, i64 12, !326, i64 16, !326, i64 20}
!1928 = !DILocation(line: 983, column: 17, scope: !1844)
!1929 = !DILocation(line: 983, column: 5, scope: !1844)
!1930 = !DILocation(line: 983, column: 10, scope: !1844)
!1931 = !DILocation(line: 983, column: 15, scope: !1844)
!1932 = !{!1927, !326, i64 16}
!1933 = !DILocation(line: 984, column: 18, scope: !1844)
!1934 = !DILocation(line: 984, column: 5, scope: !1844)
!1935 = !DILocation(line: 984, column: 10, scope: !1844)
!1936 = !DILocation(line: 984, column: 16, scope: !1844)
!1937 = !{!1927, !326, i64 20}
!1938 = !DILocation(line: 986, column: 5, scope: !1844)
!1939 = !DILocation(line: 986, column: 11, scope: !1844)
!1940 = !DILocation(line: 986, column: 18, scope: !1844)
!1941 = !DILocation(line: 986, column: 26, scope: !1844)
!1942 = !{!1943, !326, i64 8}
!1943 = !{!"ngx_event_s", !326, i64 0, !332, i64 4, !332, i64 4, !332, i64 4, !332, i64 4, !332, i64 4, !332, i64 4, !332, i64 4, !332, i64 4, !332, i64 5, !332, i64 5, !332, i64 5, !332, i64 5, !332, i64 5, !332, i64 5, !332, i64 5, !332, i64 5, !332, i64 6, !332, i64 6, !332, i64 6, !332, i64 6, !332, i64 6, !326, i64 8, !332, i64 12, !326, i64 16, !352, i64 20, !359, i64 40}
!1944 = !DILocation(line: 987, column: 25, scope: !1844)
!1945 = !DILocation(line: 987, column: 5, scope: !1844)
!1946 = !DILocation(line: 987, column: 11, scope: !1844)
!1947 = !DILocation(line: 987, column: 18, scope: !1844)
!1948 = !DILocation(line: 987, column: 23, scope: !1844)
!1949 = !{!1943, !326, i64 0}
!1950 = !DILocation(line: 995, column: 24, scope: !1844)
!1951 = !DILocation(line: 995, column: 35, scope: !1844)
!1952 = !DILocation(line: 995, column: 5, scope: !1844)
!1953 = !DILocation(line: 995, column: 11, scope: !1844)
!1954 = !DILocation(line: 995, column: 18, scope: !1844)
!1955 = !DILocation(line: 995, column: 22, scope: !1844)
!1956 = !{!1943, !326, i64 16}
!1957 = !DILocation(line: 997, column: 9, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 997, column: 9)
!1959 = !{!1960, !326, i64 0}
!1960 = !{!"", !326, i64 0, !326, i64 4, !326, i64 8, !326, i64 12, !326, i64 16, !326, i64 20, !326, i64 24, !326, i64 28, !326, i64 32, !326, i64 36}
!1961 = !DILocation(line: 997, column: 23, scope: !1958)
!1962 = !DILocation(line: 997, column: 29, scope: !1958)
!1963 = !DILocation(line: 998, column: 9, scope: !1958)
!1964 = !DILocation(line: 997, column: 9, scope: !1844)
!1965 = !DILocation(line: 1000, column: 18, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 999, column: 5)
!1967 = !DILocation(line: 1000, column: 24, scope: !1966)
!1968 = !DILocation(line: 1000, column: 31, scope: !1966)
!1969 = !DILocation(line: 1000, column: 9, scope: !1966)
!1970 = !DILocation(line: 1001, column: 18, scope: !1966)
!1971 = !DILocation(line: 1001, column: 24, scope: !1966)
!1972 = !DILocation(line: 1001, column: 9, scope: !1966)
!1973 = !DILocation(line: 1002, column: 9, scope: !1966)
!1974 = !DILocation(line: 1002, column: 15, scope: !1966)
!1975 = !DILocation(line: 1002, column: 21, scope: !1966)
!1976 = !DILocation(line: 1003, column: 9, scope: !1966)
!1977 = !DILocation(line: 1013, column: 5, scope: !1844)
!1978 = !DILocation(line: 1014, column: 1, scope: !1844)
!1979 = distinct !DISubprogram(name: "ngx_open_file_del_event", scope: !3, file: !3, line: 1078, type: !1980, isLocal: true, isDefinition: true, scopeLine: 1079, flags: DIFlagPrototyped, isOptimized: true, unit: !115, variables: !1982)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !118}
!1982 = !{!1983}
!1983 = !DILocalVariable(name: "file", arg: 1, scope: !1979, file: !3, line: 1078, type: !118)
!1984 = !DILocation(line: 1078, column: 49, scope: !1979)
!1985 = !DILocation(line: 1080, column: 9, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 1080, column: 9)
!1987 = !DILocation(line: 1080, column: 15, scope: !1986)
!1988 = !DILocation(line: 1080, column: 21, scope: !1986)
!1989 = !DILocation(line: 1080, column: 9, scope: !1979)
!1990 = !DILocation(line: 1081, column: 9, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 1080, column: 30)
!1992 = !DILocation(line: 1084, column: 12, scope: !1979)
!1993 = !{!1960, !326, i64 4}
!1994 = !DILocation(line: 1084, column: 26, scope: !1979)
!1995 = !DILocation(line: 1084, column: 32, scope: !1979)
!1996 = !DILocation(line: 1085, column: 26, scope: !1979)
!1997 = !DILocation(line: 1085, column: 32, scope: !1979)
!1998 = !DILocation(line: 1087, column: 14, scope: !1979)
!1999 = !DILocation(line: 1087, column: 20, scope: !1979)
!2000 = !DILocation(line: 1087, column: 27, scope: !1979)
!2001 = !DILocation(line: 1087, column: 5, scope: !1979)
!2002 = !DILocation(line: 1088, column: 14, scope: !1979)
!2003 = !DILocation(line: 1088, column: 20, scope: !1979)
!2004 = !DILocation(line: 1088, column: 5, scope: !1979)
!2005 = !DILocation(line: 1089, column: 5, scope: !1979)
!2006 = !DILocation(line: 1089, column: 11, scope: !1979)
!2007 = !DILocation(line: 1089, column: 17, scope: !1979)
!2008 = !DILocation(line: 1090, column: 5, scope: !1979)
!2009 = !DILocation(line: 1090, column: 11, scope: !1979)
!2010 = !DILocation(line: 1090, column: 21, scope: !1979)
!2011 = !DILocation(line: 1091, column: 1, scope: !1979)
!2012 = distinct !DISubprogram(name: "ngx_expire_old_cached_files", scope: !3, file: !3, line: 1095, type: !2013, isLocal: true, isDefinition: true, scopeLine: 1097, flags: DIFlagPrototyped, isOptimized: true, unit: !115, variables: !2015)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !217, !67, !60}
!2015 = !{!2016, !2017, !2018, !2019, !2020, !2021}
!2016 = !DILocalVariable(name: "cache", arg: 1, scope: !2012, file: !3, line: 1095, type: !217)
!2017 = !DILocalVariable(name: "n", arg: 2, scope: !2012, file: !3, line: 1095, type: !67)
!2018 = !DILocalVariable(name: "log", arg: 3, scope: !2012, file: !3, line: 1096, type: !60)
!2019 = !DILocalVariable(name: "now", scope: !2012, file: !3, line: 1098, type: !51)
!2020 = !DILocalVariable(name: "q", scope: !2012, file: !3, line: 1099, type: !142)
!2021 = !DILocalVariable(name: "file", scope: !2012, file: !3, line: 1100, type: !118)
!2022 = !DILocation(line: 1095, column: 52, scope: !2012)
!2023 = !DILocation(line: 1095, column: 70, scope: !2012)
!2024 = !DILocation(line: 1096, column: 16, scope: !2012)
!2025 = !DILocation(line: 1098, column: 5, scope: !2012)
!2026 = !DILocation(line: 1098, column: 30, scope: !2012)
!2027 = !DILocation(line: 1099, column: 5, scope: !2012)
!2028 = !DILocation(line: 1099, column: 30, scope: !2012)
!2029 = !DILocation(line: 1100, column: 5, scope: !2012)
!2030 = !DILocation(line: 1100, column: 30, scope: !2012)
!2031 = !DILocation(line: 1102, column: 11, scope: !2012)
!2032 = !DILocation(line: 1102, column: 9, scope: !2012)
!2033 = !DILocation(line: 1110, column: 5, scope: !2012)
!2034 = !DILocation(line: 1110, column: 12, scope: !2012)
!2035 = !DILocation(line: 1110, column: 14, scope: !2012)
!2036 = !DILocation(line: 1112, column: 13, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 1112, column: 13)
!2038 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 1110, column: 19)
!2039 = !DILocation(line: 1112, column: 13, scope: !2038)
!2040 = !DILocation(line: 1113, column: 13, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 1112, column: 52)
!2042 = !DILocation(line: 1116, column: 13, scope: !2038)
!2043 = !DILocation(line: 1116, column: 11, scope: !2038)
!2044 = !DILocation(line: 1118, column: 16, scope: !2038)
!2045 = !DILocation(line: 1118, column: 14, scope: !2038)
!2046 = !DILocation(line: 1120, column: 14, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 1120, column: 13)
!2048 = !DILocation(line: 1120, column: 17, scope: !2047)
!2049 = !DILocation(line: 1120, column: 22, scope: !2047)
!2050 = !DILocation(line: 1120, column: 25, scope: !2047)
!2051 = !DILocation(line: 1120, column: 31, scope: !2047)
!2052 = !DILocation(line: 1120, column: 37, scope: !2047)
!2053 = !DILocation(line: 1120, column: 29, scope: !2047)
!2054 = !DILocation(line: 1120, column: 49, scope: !2047)
!2055 = !DILocation(line: 1120, column: 56, scope: !2047)
!2056 = !DILocation(line: 1120, column: 46, scope: !2047)
!2057 = !DILocation(line: 1120, column: 13, scope: !2038)
!2058 = !DILocation(line: 1121, column: 13, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 1120, column: 66)
!2060 = !DILocation(line: 1124, column: 9, scope: !2038)
!2061 = !DILocation(line: 1126, column: 28, scope: !2038)
!2062 = !DILocation(line: 1126, column: 35, scope: !2038)
!2063 = !DILocation(line: 1126, column: 44, scope: !2038)
!2064 = !DILocation(line: 1126, column: 50, scope: !2038)
!2065 = !DILocation(line: 1126, column: 9, scope: !2038)
!2066 = !DILocation(line: 1128, column: 9, scope: !2038)
!2067 = !DILocation(line: 1128, column: 16, scope: !2038)
!2068 = !DILocation(line: 1128, column: 23, scope: !2038)
!2069 = !DILocation(line: 1133, column: 14, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 1133, column: 13)
!2071 = !DILocation(line: 1133, column: 20, scope: !2070)
!2072 = !DILocation(line: 1133, column: 24, scope: !2070)
!2073 = !DILocation(line: 1133, column: 28, scope: !2070)
!2074 = !DILocation(line: 1133, column: 34, scope: !2070)
!2075 = !DILocation(line: 1133, column: 13, scope: !2038)
!2076 = !DILocation(line: 1134, column: 13, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 1133, column: 42)
!2078 = !DILocation(line: 1134, column: 19, scope: !2077)
!2079 = !DILocation(line: 1134, column: 25, scope: !2077)
!2080 = !DILocation(line: 1135, column: 35, scope: !2077)
!2081 = !DILocation(line: 1135, column: 42, scope: !2077)
!2082 = !DILocation(line: 1135, column: 51, scope: !2077)
!2083 = !DILocation(line: 1135, column: 13, scope: !2077)
!2084 = !DILocation(line: 1137, column: 9, scope: !2077)
!2085 = !DILocation(line: 1138, column: 22, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 1137, column: 16)
!2087 = !DILocation(line: 1138, column: 28, scope: !2086)
!2088 = !DILocation(line: 1138, column: 13, scope: !2086)
!2089 = !DILocation(line: 1139, column: 22, scope: !2086)
!2090 = !DILocation(line: 1139, column: 13, scope: !2086)
!2091 = distinct !{!2091, !2033, !2092}
!2092 = !DILocation(line: 1141, column: 5, scope: !2012)
!2093 = !DILocation(line: 1142, column: 1, scope: !2012)
!2094 = distinct !DISubprogram(name: "ngx_open_file_cleanup", scope: !3, file: !3, line: 1018, type: !314, isLocal: true, isDefinition: true, scopeLine: 1019, flags: DIFlagPrototyped, isOptimized: true, unit: !115, variables: !2095)
!2095 = !{!2096, !2097}
!2096 = !DILocalVariable(name: "data", arg: 1, scope: !2094, file: !3, line: 1018, type: !93)
!2097 = !DILocalVariable(name: "c", scope: !2094, file: !3, line: 1020, type: !648)
!2098 = !DILocation(line: 1018, column: 29, scope: !2094)
!2099 = !DILocation(line: 1020, column: 5, scope: !2094)
!2100 = !DILocation(line: 1020, column: 37, scope: !2094)
!2101 = !DILocation(line: 1020, column: 41, scope: !2094)
!2102 = !DILocation(line: 1022, column: 5, scope: !2094)
!2103 = !DILocation(line: 1022, column: 8, scope: !2094)
!2104 = !DILocation(line: 1022, column: 14, scope: !2094)
!2105 = !DILocation(line: 1022, column: 19, scope: !2094)
!2106 = !DILocation(line: 1024, column: 27, scope: !2094)
!2107 = !DILocation(line: 1024, column: 30, scope: !2094)
!2108 = !DILocation(line: 1024, column: 37, scope: !2094)
!2109 = !DILocation(line: 1024, column: 40, scope: !2094)
!2110 = !DILocation(line: 1024, column: 46, scope: !2094)
!2111 = !DILocation(line: 1024, column: 49, scope: !2094)
!2112 = !DILocation(line: 1024, column: 59, scope: !2094)
!2113 = !DILocation(line: 1024, column: 62, scope: !2094)
!2114 = !DILocation(line: 1024, column: 5, scope: !2094)
!2115 = !DILocation(line: 1027, column: 33, scope: !2094)
!2116 = !DILocation(line: 1027, column: 36, scope: !2094)
!2117 = !DILocation(line: 1027, column: 46, scope: !2094)
!2118 = !DILocation(line: 1027, column: 49, scope: !2094)
!2119 = !DILocation(line: 1027, column: 5, scope: !2094)
!2120 = !DILocation(line: 1028, column: 1, scope: !2094)
!2121 = distinct !DISubprogram(name: "ngx_close_cached_file", scope: !3, file: !3, line: 1032, type: !2122, isLocal: true, isDefinition: true, scopeLine: 1034, flags: DIFlagPrototyped, isOptimized: true, unit: !115, variables: !2124)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !217, !118, !67, !60}
!2124 = !{!2125, !2126, !2127, !2128}
!2125 = !DILocalVariable(name: "cache", arg: 1, scope: !2121, file: !3, line: 1032, type: !217)
!2126 = !DILocalVariable(name: "file", arg: 2, scope: !2121, file: !3, line: 1033, type: !118)
!2127 = !DILocalVariable(name: "min_uses", arg: 3, scope: !2121, file: !3, line: 1033, type: !67)
!2128 = !DILocalVariable(name: "log", arg: 4, scope: !2121, file: !3, line: 1033, type: !60)
!2129 = !DILocation(line: 1032, column: 46, scope: !2121)
!2130 = !DILocation(line: 1033, column: 29, scope: !2121)
!2131 = !DILocation(line: 1033, column: 46, scope: !2121)
!2132 = !DILocation(line: 1033, column: 67, scope: !2121)
!2133 = !DILocation(line: 1039, column: 10, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1039, column: 9)
!2135 = !DILocation(line: 1039, column: 16, scope: !2134)
!2136 = !DILocation(line: 1039, column: 9, scope: !2121)
!2137 = !DILocation(line: 1041, column: 26, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 1039, column: 23)
!2139 = !DILocation(line: 1041, column: 9, scope: !2138)
!2140 = !DILocation(line: 1041, column: 15, scope: !2138)
!2141 = !DILocation(line: 1041, column: 24, scope: !2138)
!2142 = !DILocation(line: 1043, column: 9, scope: !2138)
!2143 = !DILocation(line: 1045, column: 9, scope: !2138)
!2144 = !DILocation(line: 1047, column: 13, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2138, file: !3, line: 1047, column: 13)
!2146 = !DILocation(line: 1047, column: 19, scope: !2145)
!2147 = !DILocation(line: 1047, column: 27, scope: !2145)
!2148 = !DILocation(line: 1047, column: 24, scope: !2145)
!2149 = !DILocation(line: 1047, column: 36, scope: !2145)
!2150 = !DILocation(line: 1047, column: 39, scope: !2145)
!2151 = !DILocation(line: 1047, column: 45, scope: !2145)
!2152 = !DILocation(line: 1047, column: 13, scope: !2138)
!2153 = !DILocation(line: 1048, column: 13, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 1047, column: 52)
!2155 = !DILocation(line: 1050, column: 5, scope: !2138)
!2156 = !DILocation(line: 1052, column: 29, scope: !2121)
!2157 = !DILocation(line: 1052, column: 5, scope: !2121)
!2158 = !DILocation(line: 1054, column: 9, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1054, column: 9)
!2160 = !DILocation(line: 1054, column: 15, scope: !2159)
!2161 = !DILocation(line: 1054, column: 9, scope: !2121)
!2162 = !DILocation(line: 1055, column: 9, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 1054, column: 22)
!2164 = !DILocation(line: 1058, column: 9, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1058, column: 9)
!2166 = !DILocation(line: 1058, column: 15, scope: !2165)
!2167 = !DILocation(line: 1058, column: 18, scope: !2165)
!2168 = !DILocation(line: 1058, column: 9, scope: !2121)
!2169 = !DILocation(line: 1060, column: 28, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 1060, column: 13)
!2171 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 1058, column: 39)
!2172 = !DILocation(line: 1060, column: 34, scope: !2170)
!2173 = !DILocation(line: 1060, column: 13, scope: !2170)
!2174 = !DILocation(line: 1060, column: 38, scope: !2170)
!2175 = !DILocation(line: 1060, column: 13, scope: !2171)
!2176 = !DILocation(line: 1061, column: 13, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 1061, column: 13)
!2178 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 1060, column: 57)
!2179 = !DILocation(line: 1061, column: 13, scope: !2178)
!2180 = !DILocation(line: 1063, column: 9, scope: !2178)
!2181 = !DILocation(line: 1065, column: 9, scope: !2171)
!2182 = !DILocation(line: 1065, column: 15, scope: !2171)
!2183 = !DILocation(line: 1065, column: 18, scope: !2171)
!2184 = !DILocation(line: 1066, column: 5, scope: !2171)
!2185 = !DILocation(line: 1068, column: 10, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1068, column: 9)
!2187 = !DILocation(line: 1068, column: 16, scope: !2186)
!2188 = !DILocation(line: 1068, column: 9, scope: !2121)
!2189 = !DILocation(line: 1069, column: 9, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 1068, column: 23)
!2191 = !DILocation(line: 1072, column: 14, scope: !2121)
!2192 = !DILocation(line: 1072, column: 20, scope: !2121)
!2193 = !DILocation(line: 1072, column: 5, scope: !2121)
!2194 = !DILocation(line: 1073, column: 14, scope: !2121)
!2195 = !DILocation(line: 1073, column: 5, scope: !2121)
!2196 = !DILocation(line: 1074, column: 1, scope: !2121)
!2197 = distinct !DISubprogram(name: "ngx_open_file_wrapper", scope: !3, file: !3, line: 614, type: !2198, isLocal: true, isDefinition: true, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: true, unit: !115, variables: !2200)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!11, !600, !601, !6, !6, !6, !60}
!2200 = !{!2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212}
!2201 = !DILocalVariable(name: "name", arg: 1, scope: !2197, file: !3, line: 614, type: !600)
!2202 = !DILocalVariable(name: "of", arg: 2, scope: !2197, file: !3, line: 614, type: !601)
!2203 = !DILocalVariable(name: "mode", arg: 3, scope: !2197, file: !3, line: 615, type: !6)
!2204 = !DILocalVariable(name: "create", arg: 4, scope: !2197, file: !3, line: 615, type: !6)
!2205 = !DILocalVariable(name: "access", arg: 5, scope: !2197, file: !3, line: 615, type: !6)
!2206 = !DILocalVariable(name: "log", arg: 6, scope: !2197, file: !3, line: 615, type: !60)
!2207 = !DILocalVariable(name: "fd", scope: !2197, file: !3, line: 617, type: !11)
!2208 = !DILocalVariable(name: "p", scope: !2197, file: !3, line: 633, type: !84)
!2209 = !DILocalVariable(name: "cp", scope: !2197, file: !3, line: 633, type: !84)
!2210 = !DILocalVariable(name: "end", scope: !2197, file: !3, line: 633, type: !84)
!2211 = !DILocalVariable(name: "at_fd", scope: !2197, file: !3, line: 634, type: !11)
!2212 = !DILocalVariable(name: "at_name", scope: !2197, file: !3, line: 635, type: !77)
!2213 = !DILocation(line: 614, column: 34, scope: !2197)
!2214 = !DILocation(line: 614, column: 62, scope: !2197)
!2215 = !DILocation(line: 615, column: 15, scope: !2197)
!2216 = !DILocation(line: 615, column: 31, scope: !2197)
!2217 = !DILocation(line: 615, column: 49, scope: !2197)
!2218 = !DILocation(line: 615, column: 68, scope: !2197)
!2219 = !DILocation(line: 617, column: 5, scope: !2197)
!2220 = !DILocation(line: 617, column: 15, scope: !2197)
!2221 = !DILocation(line: 633, column: 5, scope: !2197)
!2222 = !DILocation(line: 633, column: 23, scope: !2197)
!2223 = !DILocation(line: 633, column: 27, scope: !2197)
!2224 = !DILocation(line: 633, column: 32, scope: !2197)
!2225 = !DILocation(line: 634, column: 5, scope: !2197)
!2226 = !DILocation(line: 634, column: 23, scope: !2197)
!2227 = !DILocation(line: 635, column: 5, scope: !2197)
!2228 = !DILocation(line: 635, column: 23, scope: !2197)
!2229 = !DILocation(line: 637, column: 9, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 637, column: 9)
!2231 = !DILocation(line: 637, column: 13, scope: !2230)
!2232 = !DILocation(line: 637, column: 30, scope: !2230)
!2233 = !DILocation(line: 637, column: 9, scope: !2197)
!2234 = !DILocation(line: 638, column: 14, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 637, column: 59)
!2236 = !DILocation(line: 638, column: 12, scope: !2235)
!2237 = !DILocation(line: 640, column: 13, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 640, column: 13)
!2239 = !DILocation(line: 640, column: 16, scope: !2238)
!2240 = !DILocation(line: 640, column: 13, scope: !2235)
!2241 = !DILocation(line: 641, column: 23, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 640, column: 37)
!2243 = !DILocation(line: 641, column: 13, scope: !2242)
!2244 = !DILocation(line: 641, column: 17, scope: !2242)
!2245 = !DILocation(line: 641, column: 21, scope: !2242)
!2246 = !DILocation(line: 642, column: 13, scope: !2242)
!2247 = !DILocation(line: 642, column: 17, scope: !2242)
!2248 = !DILocation(line: 642, column: 24, scope: !2242)
!2249 = !DILocation(line: 643, column: 13, scope: !2242)
!2250 = !DILocation(line: 646, column: 16, scope: !2235)
!2251 = !DILocation(line: 646, column: 9, scope: !2235)
!2252 = !DILocation(line: 649, column: 9, scope: !2197)
!2253 = !DILocation(line: 649, column: 15, scope: !2197)
!2254 = !DILocation(line: 649, column: 7, scope: !2197)
!2255 = !DILocation(line: 650, column: 11, scope: !2197)
!2256 = !DILocation(line: 650, column: 15, scope: !2197)
!2257 = !DILocation(line: 650, column: 21, scope: !2197)
!2258 = !DILocation(line: 650, column: 13, scope: !2197)
!2259 = !DILocation(line: 650, column: 9, scope: !2197)
!2260 = !DILocation(line: 652, column: 16, scope: !2197)
!2261 = !DILocation(line: 652, column: 15, scope: !2197)
!2262 = !{i64 0, i64 4, !331, i64 4, i64 4, !325}
!2263 = !DILocation(line: 654, column: 9, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 654, column: 9)
!2265 = !DILocation(line: 654, column: 13, scope: !2264)
!2266 = !DILocation(line: 654, column: 9, scope: !2197)
!2267 = !DILocation(line: 656, column: 14, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 654, column: 36)
!2269 = !DILocation(line: 656, column: 18, scope: !2268)
!2270 = !DILocation(line: 656, column: 22, scope: !2268)
!2271 = !DILocation(line: 656, column: 16, scope: !2268)
!2272 = !DILocation(line: 656, column: 12, scope: !2268)
!2273 = !DILocation(line: 658, column: 10, scope: !2268)
!2274 = !DILocation(line: 658, column: 13, scope: !2268)
!2275 = !DILocation(line: 660, column: 17, scope: !2268)
!2276 = !DILocation(line: 660, column: 15, scope: !2268)
!2277 = !DILocation(line: 663, column: 10, scope: !2268)
!2278 = !DILocation(line: 663, column: 13, scope: !2268)
!2279 = !DILocation(line: 665, column: 13, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2268, file: !3, line: 665, column: 13)
!2281 = !DILocation(line: 665, column: 19, scope: !2280)
!2282 = !DILocation(line: 665, column: 13, scope: !2268)
!2283 = !DILocation(line: 666, column: 23, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 665, column: 40)
!2285 = !DILocation(line: 666, column: 13, scope: !2284)
!2286 = !DILocation(line: 666, column: 17, scope: !2284)
!2287 = !DILocation(line: 666, column: 21, scope: !2284)
!2288 = !DILocation(line: 667, column: 13, scope: !2284)
!2289 = !DILocation(line: 667, column: 17, scope: !2284)
!2290 = !DILocation(line: 667, column: 24, scope: !2284)
!2291 = !DILocation(line: 668, column: 13, scope: !2284)
!2292 = !DILocation(line: 671, column: 23, scope: !2268)
!2293 = !DILocation(line: 671, column: 27, scope: !2268)
!2294 = !DILocation(line: 671, column: 17, scope: !2268)
!2295 = !DILocation(line: 671, column: 21, scope: !2268)
!2296 = !DILocation(line: 672, column: 13, scope: !2268)
!2297 = !DILocation(line: 672, column: 16, scope: !2268)
!2298 = !DILocation(line: 672, column: 11, scope: !2268)
!2299 = !DILocation(line: 674, column: 5, scope: !2268)
!2300 = !DILocation(line: 674, column: 17, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 674, column: 16)
!2302 = !DILocation(line: 674, column: 16, scope: !2301)
!2303 = !DILocation(line: 674, column: 19, scope: !2301)
!2304 = !DILocation(line: 674, column: 16, scope: !2264)
!2305 = !DILocation(line: 676, column: 17, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 674, column: 27)
!2307 = !DILocation(line: 676, column: 15, scope: !2306)
!2308 = !DILocation(line: 680, column: 13, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 680, column: 13)
!2310 = !DILocation(line: 680, column: 19, scope: !2309)
!2311 = !DILocation(line: 680, column: 13, scope: !2306)
!2312 = !DILocation(line: 681, column: 23, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 680, column: 40)
!2314 = !DILocation(line: 681, column: 13, scope: !2313)
!2315 = !DILocation(line: 681, column: 17, scope: !2313)
!2316 = !DILocation(line: 681, column: 21, scope: !2313)
!2317 = !DILocation(line: 682, column: 13, scope: !2313)
!2318 = !DILocation(line: 682, column: 17, scope: !2313)
!2319 = !DILocation(line: 682, column: 24, scope: !2313)
!2320 = !DILocation(line: 683, column: 13, scope: !2313)
!2321 = !DILocation(line: 686, column: 17, scope: !2306)
!2322 = !DILocation(line: 686, column: 21, scope: !2306)
!2323 = !DILocation(line: 687, column: 10, scope: !2306)
!2324 = !DILocation(line: 689, column: 5, scope: !2306)
!2325 = !DILocation(line: 690, column: 15, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 689, column: 12)
!2327 = !DILocation(line: 693, column: 5, scope: !2197)
!2328 = !DILocation(line: 694, column: 26, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 693, column: 16)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 693, column: 5)
!2331 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 693, column: 5)
!2332 = !DILocation(line: 694, column: 29, scope: !2329)
!2333 = !DILocation(line: 694, column: 14, scope: !2329)
!2334 = !DILocation(line: 694, column: 12, scope: !2329)
!2335 = !DILocation(line: 695, column: 13, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 695, column: 13)
!2337 = !DILocation(line: 695, column: 16, scope: !2336)
!2338 = !DILocation(line: 695, column: 13, scope: !2329)
!2339 = !DILocation(line: 696, column: 13, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 695, column: 25)
!2341 = !DILocation(line: 699, column: 13, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 699, column: 13)
!2343 = !DILocation(line: 699, column: 19, scope: !2342)
!2344 = !DILocation(line: 699, column: 16, scope: !2342)
!2345 = !DILocation(line: 699, column: 13, scope: !2329)
!2346 = !DILocation(line: 700, column: 14, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 699, column: 22)
!2348 = !DILocation(line: 701, column: 13, scope: !2347)
!2349 = distinct !{!2349, !2350, !2351}
!2350 = !DILocation(line: 693, column: 5, scope: !2331)
!2351 = !DILocation(line: 733, column: 5, scope: !2331)
!2352 = !DILocation(line: 704, column: 10, scope: !2329)
!2353 = !DILocation(line: 704, column: 13, scope: !2329)
!2354 = !DILocation(line: 706, column: 13, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 706, column: 13)
!2356 = !DILocation(line: 706, column: 17, scope: !2355)
!2357 = !DILocation(line: 706, column: 34, scope: !2355)
!2358 = !DILocation(line: 706, column: 13, scope: !2329)
!2359 = !DILocation(line: 707, column: 40, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 706, column: 68)
!2361 = !DILocation(line: 707, column: 47, scope: !2360)
!2362 = !DILocation(line: 709, column: 58, scope: !2360)
!2363 = !DILocation(line: 707, column: 18, scope: !2360)
!2364 = !DILocation(line: 707, column: 16, scope: !2360)
!2365 = !DILocation(line: 711, column: 9, scope: !2360)
!2366 = !DILocation(line: 712, column: 18, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 711, column: 16)
!2368 = !DILocation(line: 712, column: 16, scope: !2367)
!2369 = !DILocation(line: 717, column: 10, scope: !2329)
!2370 = !DILocation(line: 717, column: 13, scope: !2329)
!2371 = !DILocation(line: 719, column: 13, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 719, column: 13)
!2373 = !DILocation(line: 719, column: 16, scope: !2372)
!2374 = !DILocation(line: 719, column: 13, scope: !2329)
!2375 = !DILocation(line: 720, column: 23, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 719, column: 37)
!2377 = !DILocation(line: 720, column: 13, scope: !2376)
!2378 = !DILocation(line: 720, column: 17, scope: !2376)
!2379 = !DILocation(line: 720, column: 21, scope: !2376)
!2380 = !DILocation(line: 721, column: 13, scope: !2376)
!2381 = !DILocation(line: 721, column: 17, scope: !2376)
!2382 = !DILocation(line: 721, column: 24, scope: !2376)
!2383 = !DILocation(line: 722, column: 13, scope: !2376)
!2384 = !DILocation(line: 725, column: 13, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 725, column: 13)
!2386 = !DILocation(line: 725, column: 19, scope: !2385)
!2387 = !DILocation(line: 725, column: 35, scope: !2385)
!2388 = !DILocation(line: 725, column: 53, scope: !2385)
!2389 = !DILocation(line: 725, column: 38, scope: !2385)
!2390 = !DILocation(line: 725, column: 60, scope: !2385)
!2391 = !DILocation(line: 725, column: 13, scope: !2329)
!2392 = !DILocation(line: 726, column: 13, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 726, column: 13)
!2394 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 725, column: 79)
!2395 = !DILocation(line: 726, column: 13, scope: !2394)
!2396 = !DILocation(line: 728, column: 9, scope: !2394)
!2397 = !DILocation(line: 730, column: 13, scope: !2329)
!2398 = !DILocation(line: 730, column: 16, scope: !2329)
!2399 = !DILocation(line: 730, column: 11, scope: !2329)
!2400 = !DILocation(line: 731, column: 17, scope: !2329)
!2401 = !DILocation(line: 731, column: 15, scope: !2329)
!2402 = !DILocation(line: 732, column: 23, scope: !2329)
!2403 = !DILocation(line: 732, column: 36, scope: !2329)
!2404 = !DILocation(line: 732, column: 26, scope: !2329)
!2405 = !DILocation(line: 732, column: 17, scope: !2329)
!2406 = !DILocation(line: 732, column: 21, scope: !2329)
!2407 = !DILocation(line: 693, column: 5, scope: !2330)
!2408 = !DILocation(line: 735, column: 9, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 735, column: 9)
!2410 = !DILocation(line: 735, column: 14, scope: !2409)
!2411 = !DILocation(line: 735, column: 11, scope: !2409)
!2412 = !DILocation(line: 735, column: 9, scope: !2197)
!2413 = !DILocation(line: 748, column: 14, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 735, column: 19)
!2415 = !DILocation(line: 748, column: 12, scope: !2414)
!2416 = !DILocation(line: 749, column: 9, scope: !2414)
!2417 = !DILocation(line: 752, column: 9, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 752, column: 9)
!2419 = !DILocation(line: 752, column: 13, scope: !2418)
!2420 = !DILocation(line: 752, column: 30, scope: !2418)
!2421 = !DILocation(line: 753, column: 9, scope: !2418)
!2422 = !DILocation(line: 753, column: 14, scope: !2418)
!2423 = !DILocation(line: 753, column: 21, scope: !2418)
!2424 = !DILocation(line: 752, column: 9, scope: !2197)
!2425 = !DILocation(line: 755, column: 36, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 754, column: 5)
!2427 = !DILocation(line: 755, column: 43, scope: !2426)
!2428 = !DILocation(line: 755, column: 46, scope: !2426)
!2429 = !DILocation(line: 755, column: 52, scope: !2426)
!2430 = !DILocation(line: 755, column: 60, scope: !2426)
!2431 = !DILocation(line: 755, column: 68, scope: !2426)
!2432 = !DILocation(line: 755, column: 14, scope: !2426)
!2433 = !DILocation(line: 755, column: 12, scope: !2426)
!2434 = !DILocation(line: 757, column: 5, scope: !2426)
!2435 = !DILocation(line: 758, column: 14, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 757, column: 12)
!2437 = !DILocation(line: 758, column: 12, scope: !2436)
!2438 = !DILocation(line: 753, column: 66, scope: !2418)
!2439 = !DILocation(line: 763, column: 9, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 763, column: 9)
!2441 = !DILocation(line: 763, column: 12, scope: !2440)
!2442 = !DILocation(line: 763, column: 9, scope: !2197)
!2443 = !DILocation(line: 764, column: 19, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 763, column: 33)
!2445 = !DILocation(line: 764, column: 9, scope: !2444)
!2446 = !DILocation(line: 764, column: 13, scope: !2444)
!2447 = !DILocation(line: 764, column: 17, scope: !2444)
!2448 = !DILocation(line: 765, column: 9, scope: !2444)
!2449 = !DILocation(line: 765, column: 13, scope: !2444)
!2450 = !DILocation(line: 765, column: 20, scope: !2444)
!2451 = !DILocation(line: 766, column: 5, scope: !2444)
!2452 = !DILocation(line: 763, column: 15, scope: !2440)
!2453 = !DILocation(line: 770, column: 9, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 770, column: 9)
!2455 = !DILocation(line: 770, column: 15, scope: !2454)
!2456 = !DILocation(line: 770, column: 31, scope: !2454)
!2457 = !DILocation(line: 770, column: 49, scope: !2454)
!2458 = !DILocation(line: 770, column: 34, scope: !2454)
!2459 = !DILocation(line: 770, column: 56, scope: !2454)
!2460 = !DILocation(line: 770, column: 9, scope: !2197)
!2461 = !DILocation(line: 771, column: 9, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 771, column: 9)
!2463 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 770, column: 75)
!2464 = !DILocation(line: 771, column: 9, scope: !2463)
!2465 = !DILocation(line: 773, column: 5, scope: !2463)
!2466 = !DILocation(line: 775, column: 12, scope: !2197)
!2467 = !DILocation(line: 775, column: 5, scope: !2197)
!2468 = !DILocation(line: 777, column: 1, scope: !2197)
!2469 = distinct !DISubprogram(name: "ngx_strlchr", scope: !78, file: !78, line: 68, type: !2470, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true, unit: !115, variables: !2472)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!84, !84, !84, !85}
!2472 = !{!2473, !2474, !2475}
!2473 = !DILocalVariable(name: "p", arg: 1, scope: !2469, file: !78, line: 68, type: !84)
!2474 = !DILocalVariable(name: "last", arg: 2, scope: !2469, file: !78, line: 68, type: !84)
!2475 = !DILocalVariable(name: "c", arg: 3, scope: !2469, file: !78, line: 68, type: !85)
!2476 = !DILocation(line: 68, column: 21, scope: !2469)
!2477 = !DILocation(line: 68, column: 32, scope: !2469)
!2478 = !DILocation(line: 68, column: 45, scope: !2469)
!2479 = !DILocation(line: 70, column: 5, scope: !2469)
!2480 = !DILocation(line: 70, column: 12, scope: !2469)
!2481 = !DILocation(line: 70, column: 16, scope: !2469)
!2482 = !DILocation(line: 70, column: 14, scope: !2469)
!2483 = !DILocation(line: 72, column: 14, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !78, line: 72, column: 13)
!2485 = distinct !DILexicalBlock(scope: !2469, file: !78, line: 70, column: 22)
!2486 = !DILocation(line: 72, column: 13, scope: !2484)
!2487 = !DILocation(line: 72, column: 19, scope: !2484)
!2488 = !DILocation(line: 72, column: 16, scope: !2484)
!2489 = !DILocation(line: 72, column: 13, scope: !2485)
!2490 = !DILocation(line: 73, column: 20, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2484, file: !78, line: 72, column: 22)
!2492 = !DILocation(line: 73, column: 13, scope: !2491)
!2493 = !DILocation(line: 76, column: 10, scope: !2485)
!2494 = distinct !{!2494, !2479, !2495}
!2495 = !DILocation(line: 77, column: 5, scope: !2469)
!2496 = !DILocation(line: 79, column: 5, scope: !2469)
!2497 = !DILocation(line: 80, column: 1, scope: !2469)
!2498 = distinct !DISubprogram(name: "ngx_openat_file_owner", scope: !3, file: !3, line: 492, type: !2499, isLocal: true, isDefinition: true, scopeLine: 494, flags: DIFlagPrototyped, isOptimized: true, unit: !115, variables: !2503)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!11, !11, !2501, !6, !6, !6, !60}
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2502, size: 32)
!2502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!2503 = !{!2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513}
!2504 = !DILocalVariable(name: "at_fd", arg: 1, scope: !2498, file: !3, line: 492, type: !11)
!2505 = !DILocalVariable(name: "name", arg: 2, scope: !2498, file: !3, line: 492, type: !2501)
!2506 = !DILocalVariable(name: "mode", arg: 3, scope: !2498, file: !3, line: 493, type: !6)
!2507 = !DILocalVariable(name: "create", arg: 4, scope: !2498, file: !3, line: 493, type: !6)
!2508 = !DILocalVariable(name: "access", arg: 5, scope: !2498, file: !3, line: 493, type: !6)
!2509 = !DILocalVariable(name: "log", arg: 6, scope: !2498, file: !3, line: 493, type: !60)
!2510 = !DILocalVariable(name: "fd", scope: !2498, file: !3, line: 495, type: !11)
!2511 = !DILocalVariable(name: "err", scope: !2498, file: !3, line: 496, type: !153)
!2512 = !DILocalVariable(name: "fi", scope: !2498, file: !3, line: 497, type: !14)
!2513 = !DILocalVariable(name: "atfi", scope: !2498, file: !3, line: 497, type: !14)
!2514 = !DILocation(line: 492, column: 32, scope: !2498)
!2515 = !DILocation(line: 492, column: 53, scope: !2498)
!2516 = !DILocation(line: 493, column: 15, scope: !2498)
!2517 = !DILocation(line: 493, column: 31, scope: !2498)
!2518 = !DILocation(line: 493, column: 49, scope: !2498)
!2519 = !DILocation(line: 493, column: 68, scope: !2498)
!2520 = !DILocation(line: 495, column: 5, scope: !2498)
!2521 = !DILocation(line: 495, column: 22, scope: !2498)
!2522 = !DILocation(line: 496, column: 5, scope: !2498)
!2523 = !DILocation(line: 496, column: 22, scope: !2498)
!2524 = !DILocation(line: 497, column: 5, scope: !2498)
!2525 = !DILocation(line: 497, column: 22, scope: !2498)
!2526 = !DILocation(line: 497, column: 26, scope: !2498)
!2527 = !DILocation(line: 511, column: 10, scope: !2498)
!2528 = !DILocation(line: 511, column: 8, scope: !2498)
!2529 = !DILocation(line: 513, column: 9, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 513, column: 9)
!2531 = !DILocation(line: 513, column: 12, scope: !2530)
!2532 = !DILocation(line: 513, column: 9, scope: !2498)
!2533 = !DILocation(line: 514, column: 9, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 513, column: 33)
!2535 = !DILocation(line: 517, column: 9, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 517, column: 9)
!2537 = !DILocation(line: 518, column: 9, scope: !2536)
!2538 = !DILocation(line: 517, column: 9, scope: !2498)
!2539 = !DILocation(line: 520, column: 15, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 519, column: 5)
!2541 = !DILocation(line: 520, column: 13, scope: !2540)
!2542 = !DILocation(line: 521, column: 9, scope: !2540)
!2543 = !DILocation(line: 525, column: 30, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 525, column: 9)
!2545 = !DILocation(line: 525, column: 39, scope: !2544)
!2546 = !DILocation(line: 525, column: 9, scope: !2544)
!2547 = !DILocation(line: 525, column: 44, scope: !2544)
!2548 = !DILocation(line: 525, column: 9, scope: !2498)
!2549 = !DILocation(line: 526, column: 15, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2544, file: !3, line: 525, column: 58)
!2551 = !DILocation(line: 526, column: 13, scope: !2550)
!2552 = !DILocation(line: 527, column: 9, scope: !2550)
!2553 = !DILocation(line: 536, column: 12, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 536, column: 9)
!2555 = !{!710, !332, i64 28}
!2556 = !DILocation(line: 536, column: 27, scope: !2554)
!2557 = !DILocation(line: 536, column: 19, scope: !2554)
!2558 = !DILocation(line: 536, column: 9, scope: !2498)
!2559 = !DILocation(line: 537, column: 13, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 536, column: 35)
!2561 = !DILocation(line: 538, column: 9, scope: !2560)
!2562 = !DILocation(line: 541, column: 12, scope: !2498)
!2563 = !DILocation(line: 541, column: 5, scope: !2498)
!2564 = !DILocation(line: 545, column: 24, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 545, column: 9)
!2566 = !DILocation(line: 545, column: 9, scope: !2565)
!2567 = !DILocation(line: 545, column: 28, scope: !2565)
!2568 = !DILocation(line: 545, column: 9, scope: !2498)
!2569 = !DILocation(line: 546, column: 9, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 546, column: 9)
!2571 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 545, column: 47)
!2572 = !DILocation(line: 546, column: 9, scope: !2571)
!2573 = !DILocation(line: 548, column: 5, scope: !2571)
!2574 = !DILocation(line: 550, column: 5, scope: !2498)
!2575 = !DILocation(line: 552, column: 5, scope: !2498)
!2576 = !DILocation(line: 553, column: 1, scope: !2498)
!2577 = !DILocation(line: 559, column: 31, scope: !2)
!2578 = !DILocation(line: 559, column: 52, scope: !2)
!2579 = !DILocation(line: 559, column: 67, scope: !2)
!2580 = !DILocation(line: 585, column: 9, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2, file: !3, line: 585, column: 9)
!2582 = !DILocation(line: 585, column: 9, scope: !2)
!2583 = !DILocation(line: 586, column: 13, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 586, column: 13)
!2585 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 585, column: 20)
!2586 = !DILocation(line: 586, column: 33, scope: !2584)
!2587 = !DILocation(line: 586, column: 13, scope: !2585)
!2588 = !DILocation(line: 587, column: 13, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 586, column: 52)
!2590 = !DILocation(line: 590, column: 13, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 590, column: 13)
!2592 = !DILocation(line: 590, column: 23, scope: !2591)
!2593 = !DILocation(line: 590, column: 13, scope: !2585)
!2594 = !DILocation(line: 591, column: 13, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 590, column: 37)
!2596 = !DILocation(line: 594, column: 9, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 594, column: 9)
!2598 = !DILocation(line: 594, column: 9, scope: !2585)
!2599 = !DILocation(line: 598, column: 19, scope: !2585)
!2600 = !DILocation(line: 599, column: 5, scope: !2585)
!2601 = !DILocation(line: 601, column: 9, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2, file: !3, line: 601, column: 9)
!2603 = !DILocation(line: 601, column: 53, scope: !2602)
!2604 = !DILocation(line: 601, column: 9, scope: !2)
!2605 = !DILocation(line: 602, column: 9, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 601, column: 72)
!2607 = !DILocation(line: 605, column: 5, scope: !2)
!2608 = !DILocation(line: 606, column: 1, scope: !2)
!2609 = distinct !DISubprogram(name: "ngx_open_file_cache_remove", scope: !3, file: !3, line: 1227, type: !198, isLocal: true, isDefinition: true, scopeLine: 1228, flags: DIFlagPrototyped, isOptimized: true, unit: !115, variables: !2610)
!2610 = !{!2611, !2612, !2613}
!2611 = !DILocalVariable(name: "ev", arg: 1, scope: !2609, file: !3, line: 1227, type: !168)
!2612 = !DILocalVariable(name: "file", scope: !2609, file: !3, line: 1229, type: !118)
!2613 = !DILocalVariable(name: "fev", scope: !2609, file: !3, line: 1230, type: !1853)
!2614 = !DILocation(line: 1227, column: 41, scope: !2609)
!2615 = !DILocation(line: 1229, column: 5, scope: !2609)
!2616 = !DILocation(line: 1229, column: 35, scope: !2609)
!2617 = !DILocation(line: 1230, column: 5, scope: !2609)
!2618 = !DILocation(line: 1230, column: 35, scope: !2609)
!2619 = !DILocation(line: 1232, column: 11, scope: !2609)
!2620 = !DILocation(line: 1232, column: 15, scope: !2609)
!2621 = !DILocation(line: 1232, column: 9, scope: !2609)
!2622 = !DILocation(line: 1233, column: 12, scope: !2609)
!2623 = !DILocation(line: 1233, column: 17, scope: !2609)
!2624 = !DILocation(line: 1233, column: 10, scope: !2609)
!2625 = !DILocation(line: 1235, column: 5, scope: !2609)
!2626 = !DILocation(line: 1237, column: 24, scope: !2609)
!2627 = !DILocation(line: 1237, column: 29, scope: !2609)
!2628 = !DILocation(line: 1237, column: 36, scope: !2609)
!2629 = !DILocation(line: 1237, column: 45, scope: !2609)
!2630 = !DILocation(line: 1237, column: 51, scope: !2609)
!2631 = !DILocation(line: 1237, column: 5, scope: !2609)
!2632 = !DILocation(line: 1239, column: 5, scope: !2609)
!2633 = !DILocation(line: 1239, column: 10, scope: !2609)
!2634 = !DILocation(line: 1239, column: 17, scope: !2609)
!2635 = !DILocation(line: 1239, column: 24, scope: !2609)
!2636 = !DILocation(line: 1242, column: 5, scope: !2609)
!2637 = !DILocation(line: 1242, column: 11, scope: !2609)
!2638 = !DILocation(line: 1242, column: 17, scope: !2609)
!2639 = !DILocation(line: 1243, column: 5, scope: !2609)
!2640 = !DILocation(line: 1243, column: 11, scope: !2609)
!2641 = !DILocation(line: 1243, column: 21, scope: !2609)
!2642 = !DILocation(line: 1245, column: 5, scope: !2609)
!2643 = !DILocation(line: 1245, column: 11, scope: !2609)
!2644 = !DILocation(line: 1245, column: 17, scope: !2609)
!2645 = !DILocation(line: 1247, column: 27, scope: !2609)
!2646 = !DILocation(line: 1247, column: 32, scope: !2609)
!2647 = !DILocation(line: 1247, column: 39, scope: !2609)
!2648 = !DILocation(line: 1247, column: 48, scope: !2609)
!2649 = !DILocation(line: 1247, column: 52, scope: !2609)
!2650 = !DILocation(line: 1247, column: 5, scope: !2609)
!2651 = !DILocation(line: 1251, column: 14, scope: !2609)
!2652 = !DILocation(line: 1251, column: 18, scope: !2609)
!2653 = !DILocation(line: 1251, column: 5, scope: !2609)
!2654 = !DILocation(line: 1252, column: 14, scope: !2609)
!2655 = !DILocation(line: 1252, column: 5, scope: !2609)
!2656 = !DILocation(line: 1253, column: 1, scope: !2609)
