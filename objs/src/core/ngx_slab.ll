; ModuleID = 'src/core/ngx_slab.c'
source_filename = "src/core/ngx_slab.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

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
%struct.ngx_str_t = type { i32, i8* }
%struct.ngx_slab_pool_t = type { %struct.ngx_shmtx_sh_t, i32, i32, %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s, %struct.ngx_slab_stat_t*, i32, i8*, i8*, %struct.ngx_shmtx_t, i8*, i8, i8, i8*, i8* }
%struct.ngx_shmtx_sh_t = type { i32, i32 }
%struct.ngx_slab_page_s = type { i32, %struct.ngx_slab_page_s*, i32 }
%struct.ngx_slab_stat_t = type { i32, i32, i32, i32 }
%struct.ngx_shmtx_t = type { i32*, i32*, i32, %struct.sem_t, i32 }
%struct.sem_t = type { [4 x i32] }

@ngx_slab_max_size = internal global i32 0, align 4, !dbg !0
@ngx_pagesize = external global i32, align 4
@ngx_slab_exact_size = internal global i32 0, align 4, !dbg !35
@ngx_slab_exact_shift = internal global i32 0, align 4, !dbg !37
@ngx_pagesize_shift = external global i32, align 4
@.str = private unnamed_addr constant [31 x i8] c"ngx_slab_alloc(): page is busy\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"ngx_slab_free(): outside of pool\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"ngx_slab_free(): page is already free\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"ngx_slab_free(): pointer to wrong page\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"ngx_slab_free(): pointer to wrong chunk\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"ngx_slab_free(): chunk is already free\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"ngx_slab_alloc() failed: no memory\00", align 1
@ngx_cycle = external global %struct.ngx_cycle_s*, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nounwind
define void @ngx_slab_init(%struct.ngx_slab_pool_t* %pool) #0 !dbg !42 {
entry:
  %pool.addr = alloca %struct.ngx_slab_pool_t*, align 4
  %p = alloca i8*, align 4
  %size = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %pages = alloca i32, align 4
  %slots = alloca %struct.ngx_slab_page_s*, align 4
  %page = alloca %struct.ngx_slab_page_s*, align 4
  store %struct.ngx_slab_pool_t* %pool, %struct.ngx_slab_pool_t** %pool.addr, align 4, !tbaa !107
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_pool_t** %pool.addr, metadata !96, metadata !111), !dbg !112
  %0 = bitcast i8** %p to i8*, !dbg !113
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !113
  call void @llvm.dbg.declare(metadata i8** %p, metadata !97, metadata !111), !dbg !114
  %1 = bitcast i32* %size to i8*, !dbg !115
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !115
  call void @llvm.dbg.declare(metadata i32* %size, metadata !98, metadata !111), !dbg !116
  %2 = bitcast i32* %m to i8*, !dbg !117
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !117
  call void @llvm.dbg.declare(metadata i32* %m, metadata !99, metadata !111), !dbg !118
  %3 = bitcast i32* %i to i8*, !dbg !119
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !119
  call void @llvm.dbg.declare(metadata i32* %i, metadata !102, metadata !111), !dbg !120
  %4 = bitcast i32* %n to i8*, !dbg !119
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !119
  call void @llvm.dbg.declare(metadata i32* %n, metadata !103, metadata !111), !dbg !121
  %5 = bitcast i32* %pages to i8*, !dbg !119
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !119
  call void @llvm.dbg.declare(metadata i32* %pages, metadata !104, metadata !111), !dbg !122
  %6 = bitcast %struct.ngx_slab_page_s** %slots to i8*, !dbg !123
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !123
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_page_s** %slots, metadata !105, metadata !111), !dbg !124
  %7 = bitcast %struct.ngx_slab_page_s** %page to i8*, !dbg !123
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !123
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_page_s** %page, metadata !106, metadata !111), !dbg !125
  %8 = load i32, i32* @ngx_slab_max_size, align 4, !dbg !126, !tbaa !128
  %cmp = icmp eq i32 %8, 0, !dbg !130
  br i1 %cmp, label %if.then, label %if.end, !dbg !131

if.then:                                          ; preds = %entry
  %9 = load i32, i32* @ngx_pagesize, align 4, !dbg !132, !tbaa !128
  %div = udiv i32 %9, 2, !dbg !134
  store i32 %div, i32* @ngx_slab_max_size, align 4, !dbg !135, !tbaa !128
  %10 = load i32, i32* @ngx_pagesize, align 4, !dbg !136, !tbaa !128
  %div1 = udiv i32 %10, 32, !dbg !137
  store i32 %div1, i32* @ngx_slab_exact_size, align 4, !dbg !138, !tbaa !128
  %11 = load i32, i32* @ngx_slab_exact_size, align 4, !dbg !139, !tbaa !128
  store i32 %11, i32* %n, align 4, !dbg !141, !tbaa !128
  br label %for.cond, !dbg !142

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load i32, i32* %n, align 4, !dbg !143, !tbaa !128
  %shr = lshr i32 %12, 1, !dbg !143
  store i32 %shr, i32* %n, align 4, !dbg !143, !tbaa !128
  %tobool = icmp ne i32 %shr, 0, !dbg !145
  br i1 %tobool, label %for.body, label %for.end, !dbg !145

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !146

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* @ngx_slab_exact_shift, align 4, !dbg !148, !tbaa !128
  %inc = add i32 %13, 1, !dbg !148
  store i32 %inc, i32* @ngx_slab_exact_shift, align 4, !dbg !148, !tbaa !128
  br label %for.cond, !dbg !149, !llvm.loop !150

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !152

if.end:                                           ; preds = %for.end, %entry
  %14 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !153, !tbaa !107
  %min_shift = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %14, i32 0, i32 2, !dbg !154
  %15 = load i32, i32* %min_shift, align 4, !dbg !154, !tbaa !155
  %shl = shl i32 1, %15, !dbg !162
  %16 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !163, !tbaa !107
  %min_size = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %16, i32 0, i32 1, !dbg !164
  store i32 %shl, i32* %min_size, align 4, !dbg !165, !tbaa !166
  %17 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !167, !tbaa !107
  %18 = bitcast %struct.ngx_slab_pool_t* %17 to i8*, !dbg !167
  %add.ptr = getelementptr inbounds i8, i8* %18, i32 100, !dbg !167
  %19 = bitcast i8* %add.ptr to %struct.ngx_slab_page_s*, !dbg !167
  store %struct.ngx_slab_page_s* %19, %struct.ngx_slab_page_s** %slots, align 4, !dbg !168, !tbaa !107
  %20 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !169, !tbaa !107
  %21 = bitcast %struct.ngx_slab_page_s* %20 to i8*, !dbg !170
  store i8* %21, i8** %p, align 4, !dbg !171, !tbaa !107
  %22 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !172, !tbaa !107
  %end = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %22, i32 0, i32 9, !dbg !173
  %23 = load i8*, i8** %end, align 4, !dbg !173, !tbaa !174
  %24 = load i8*, i8** %p, align 4, !dbg !175, !tbaa !107
  %sub.ptr.lhs.cast = ptrtoint i8* %23 to i32, !dbg !176
  %sub.ptr.rhs.cast = ptrtoint i8* %24 to i32, !dbg !176
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !176
  store i32 %sub.ptr.sub, i32* %size, align 4, !dbg !177, !tbaa !128
  %25 = load i32, i32* @ngx_pagesize_shift, align 4, !dbg !178, !tbaa !128
  %26 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !179, !tbaa !107
  %min_shift2 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %26, i32 0, i32 2, !dbg !180
  %27 = load i32, i32* %min_shift2, align 4, !dbg !180, !tbaa !155
  %sub = sub i32 %25, %27, !dbg !181
  store i32 %sub, i32* %n, align 4, !dbg !182, !tbaa !128
  store i32 0, i32* %i, align 4, !dbg !183, !tbaa !128
  br label %for.cond3, !dbg !185

for.cond3:                                        ; preds = %for.inc9, %if.end
  %28 = load i32, i32* %i, align 4, !dbg !186, !tbaa !128
  %29 = load i32, i32* %n, align 4, !dbg !188, !tbaa !128
  %cmp4 = icmp ult i32 %28, %29, !dbg !189
  br i1 %cmp4, label %for.body5, label %for.end11, !dbg !190

for.body5:                                        ; preds = %for.cond3
  %30 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !191, !tbaa !107
  %31 = load i32, i32* %i, align 4, !dbg !193, !tbaa !128
  %arrayidx = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %30, i32 %31, !dbg !191
  %slab = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %arrayidx, i32 0, i32 0, !dbg !194
  store i32 0, i32* %slab, align 4, !dbg !195, !tbaa !196
  %32 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !197, !tbaa !107
  %33 = load i32, i32* %i, align 4, !dbg !198, !tbaa !128
  %arrayidx6 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %32, i32 %33, !dbg !197
  %34 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !199, !tbaa !107
  %35 = load i32, i32* %i, align 4, !dbg !200, !tbaa !128
  %arrayidx7 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %34, i32 %35, !dbg !199
  %next = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %arrayidx7, i32 0, i32 1, !dbg !201
  store %struct.ngx_slab_page_s* %arrayidx6, %struct.ngx_slab_page_s** %next, align 4, !dbg !202, !tbaa !203
  %36 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !204, !tbaa !107
  %37 = load i32, i32* %i, align 4, !dbg !205, !tbaa !128
  %arrayidx8 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %36, i32 %37, !dbg !204
  %prev = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %arrayidx8, i32 0, i32 2, !dbg !206
  store i32 0, i32* %prev, align 4, !dbg !207, !tbaa !208
  br label %for.inc9, !dbg !209

for.inc9:                                         ; preds = %for.body5
  %38 = load i32, i32* %i, align 4, !dbg !210, !tbaa !128
  %inc10 = add i32 %38, 1, !dbg !210
  store i32 %inc10, i32* %i, align 4, !dbg !210, !tbaa !128
  br label %for.cond3, !dbg !211, !llvm.loop !212

for.end11:                                        ; preds = %for.cond3
  %39 = load i32, i32* %n, align 4, !dbg !214, !tbaa !128
  %mul = mul i32 %39, 12, !dbg !215
  %40 = load i8*, i8** %p, align 4, !dbg !216, !tbaa !107
  %add.ptr12 = getelementptr inbounds i8, i8* %40, i32 %mul, !dbg !216
  store i8* %add.ptr12, i8** %p, align 4, !dbg !216, !tbaa !107
  %41 = load i8*, i8** %p, align 4, !dbg !217, !tbaa !107
  %42 = bitcast i8* %41 to %struct.ngx_slab_stat_t*, !dbg !218
  %43 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !219, !tbaa !107
  %stats = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %43, i32 0, i32 6, !dbg !220
  store %struct.ngx_slab_stat_t* %42, %struct.ngx_slab_stat_t** %stats, align 4, !dbg !221, !tbaa !222
  %44 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !223, !tbaa !107
  %stats13 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %44, i32 0, i32 6, !dbg !223
  %45 = load %struct.ngx_slab_stat_t*, %struct.ngx_slab_stat_t** %stats13, align 4, !dbg !223, !tbaa !222
  %46 = bitcast %struct.ngx_slab_stat_t* %45 to i8*, !dbg !223
  %47 = load i32, i32* %n, align 4, !dbg !223, !tbaa !128
  %mul14 = mul i32 %47, 16, !dbg !223
  call void @llvm.memset.p0i8.i32(i8* %46, i8 0, i32 %mul14, i32 4, i1 false), !dbg !223
  %48 = load i32, i32* %n, align 4, !dbg !224, !tbaa !128
  %mul15 = mul i32 %48, 16, !dbg !225
  %49 = load i8*, i8** %p, align 4, !dbg !226, !tbaa !107
  %add.ptr16 = getelementptr inbounds i8, i8* %49, i32 %mul15, !dbg !226
  store i8* %add.ptr16, i8** %p, align 4, !dbg !226, !tbaa !107
  %50 = load i32, i32* %n, align 4, !dbg !227, !tbaa !128
  %mul17 = mul i32 %50, 28, !dbg !228
  %51 = load i32, i32* %size, align 4, !dbg !229, !tbaa !128
  %sub18 = sub i32 %51, %mul17, !dbg !229
  store i32 %sub18, i32* %size, align 4, !dbg !229, !tbaa !128
  %52 = load i32, i32* %size, align 4, !dbg !230, !tbaa !128
  %53 = load i32, i32* @ngx_pagesize, align 4, !dbg !231, !tbaa !128
  %add = add i32 %53, 12, !dbg !232
  %div19 = udiv i32 %52, %add, !dbg !233
  store i32 %div19, i32* %pages, align 4, !dbg !234, !tbaa !128
  %54 = load i8*, i8** %p, align 4, !dbg !235, !tbaa !107
  %55 = bitcast i8* %54 to %struct.ngx_slab_page_s*, !dbg !236
  %56 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !237, !tbaa !107
  %pages20 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %56, i32 0, i32 3, !dbg !238
  store %struct.ngx_slab_page_s* %55, %struct.ngx_slab_page_s** %pages20, align 4, !dbg !239, !tbaa !240
  %57 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !241, !tbaa !107
  %pages21 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %57, i32 0, i32 3, !dbg !241
  %58 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %pages21, align 4, !dbg !241, !tbaa !240
  %59 = bitcast %struct.ngx_slab_page_s* %58 to i8*, !dbg !241
  %60 = load i32, i32* %pages, align 4, !dbg !241, !tbaa !128
  %mul22 = mul i32 %60, 12, !dbg !241
  call void @llvm.memset.p0i8.i32(i8* %59, i8 0, i32 %mul22, i32 4, i1 false), !dbg !241
  %61 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !242, !tbaa !107
  %pages23 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %61, i32 0, i32 3, !dbg !243
  %62 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %pages23, align 4, !dbg !243, !tbaa !240
  store %struct.ngx_slab_page_s* %62, %struct.ngx_slab_page_s** %page, align 4, !dbg !244, !tbaa !107
  %63 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !245, !tbaa !107
  %free = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %63, i32 0, i32 5, !dbg !246
  %slab24 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %free, i32 0, i32 0, !dbg !247
  store i32 0, i32* %slab24, align 4, !dbg !248, !tbaa !249
  %64 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !250, !tbaa !107
  %65 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !251, !tbaa !107
  %free25 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %65, i32 0, i32 5, !dbg !252
  %next26 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %free25, i32 0, i32 1, !dbg !253
  store %struct.ngx_slab_page_s* %64, %struct.ngx_slab_page_s** %next26, align 4, !dbg !254, !tbaa !255
  %66 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !256, !tbaa !107
  %free27 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %66, i32 0, i32 5, !dbg !257
  %prev28 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %free27, i32 0, i32 2, !dbg !258
  store i32 0, i32* %prev28, align 4, !dbg !259, !tbaa !260
  %67 = load i32, i32* %pages, align 4, !dbg !261, !tbaa !128
  %68 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !262, !tbaa !107
  %slab29 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %68, i32 0, i32 0, !dbg !263
  store i32 %67, i32* %slab29, align 4, !dbg !264, !tbaa !196
  %69 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !265, !tbaa !107
  %free30 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %69, i32 0, i32 5, !dbg !266
  %70 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !267, !tbaa !107
  %next31 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %70, i32 0, i32 1, !dbg !268
  store %struct.ngx_slab_page_s* %free30, %struct.ngx_slab_page_s** %next31, align 4, !dbg !269, !tbaa !203
  %71 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !270, !tbaa !107
  %free32 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %71, i32 0, i32 5, !dbg !271
  %72 = ptrtoint %struct.ngx_slab_page_s* %free32 to i32, !dbg !272
  %73 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !273, !tbaa !107
  %prev33 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %73, i32 0, i32 2, !dbg !274
  store i32 %72, i32* %prev33, align 4, !dbg !275, !tbaa !208
  %74 = load i8*, i8** %p, align 4, !dbg !276, !tbaa !107
  %75 = load i32, i32* %pages, align 4, !dbg !276, !tbaa !128
  %mul34 = mul i32 %75, 12, !dbg !276
  %add.ptr35 = getelementptr inbounds i8, i8* %74, i32 %mul34, !dbg !276
  %76 = ptrtoint i8* %add.ptr35 to i32, !dbg !276
  %77 = load i32, i32* @ngx_pagesize, align 4, !dbg !276, !tbaa !128
  %sub36 = sub i32 %77, 1, !dbg !276
  %add37 = add i32 %76, %sub36, !dbg !276
  %78 = load i32, i32* @ngx_pagesize, align 4, !dbg !276, !tbaa !128
  %sub38 = sub i32 %78, 1, !dbg !276
  %neg = xor i32 %sub38, -1, !dbg !276
  %and = and i32 %add37, %neg, !dbg !276
  %79 = inttoptr i32 %and to i8*, !dbg !276
  %80 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !277, !tbaa !107
  %start = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %80, i32 0, i32 8, !dbg !278
  store i8* %79, i8** %start, align 4, !dbg !279, !tbaa !280
  %81 = load i32, i32* %pages, align 4, !dbg !281, !tbaa !128
  %82 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !282, !tbaa !107
  %end39 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %82, i32 0, i32 9, !dbg !283
  %83 = load i8*, i8** %end39, align 4, !dbg !283, !tbaa !174
  %84 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !284, !tbaa !107
  %start40 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %84, i32 0, i32 8, !dbg !285
  %85 = load i8*, i8** %start40, align 4, !dbg !285, !tbaa !280
  %sub.ptr.lhs.cast41 = ptrtoint i8* %83 to i32, !dbg !286
  %sub.ptr.rhs.cast42 = ptrtoint i8* %85 to i32, !dbg !286
  %sub.ptr.sub43 = sub i32 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42, !dbg !286
  %86 = load i32, i32* @ngx_pagesize, align 4, !dbg !287, !tbaa !128
  %div44 = udiv i32 %sub.ptr.sub43, %86, !dbg !288
  %sub45 = sub i32 %81, %div44, !dbg !289
  store i32 %sub45, i32* %m, align 4, !dbg !290, !tbaa !128
  %87 = load i32, i32* %m, align 4, !dbg !291, !tbaa !128
  %cmp46 = icmp sgt i32 %87, 0, !dbg !293
  br i1 %cmp46, label %if.then47, label %if.end50, !dbg !294

if.then47:                                        ; preds = %for.end11
  %88 = load i32, i32* %m, align 4, !dbg !295, !tbaa !128
  %89 = load i32, i32* %pages, align 4, !dbg !297, !tbaa !128
  %sub48 = sub i32 %89, %88, !dbg !297
  store i32 %sub48, i32* %pages, align 4, !dbg !297, !tbaa !128
  %90 = load i32, i32* %pages, align 4, !dbg !298, !tbaa !128
  %91 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !299, !tbaa !107
  %slab49 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %91, i32 0, i32 0, !dbg !300
  store i32 %90, i32* %slab49, align 4, !dbg !301, !tbaa !196
  br label %if.end50, !dbg !302

if.end50:                                         ; preds = %if.then47, %for.end11
  %92 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !303, !tbaa !107
  %pages51 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %92, i32 0, i32 3, !dbg !304
  %93 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %pages51, align 4, !dbg !304, !tbaa !240
  %94 = load i32, i32* %pages, align 4, !dbg !305, !tbaa !128
  %add.ptr52 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %93, i32 %94, !dbg !306
  %95 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !307, !tbaa !107
  %last = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %95, i32 0, i32 4, !dbg !308
  store %struct.ngx_slab_page_s* %add.ptr52, %struct.ngx_slab_page_s** %last, align 4, !dbg !309, !tbaa !310
  %96 = load i32, i32* %pages, align 4, !dbg !311, !tbaa !128
  %97 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !312, !tbaa !107
  %pfree = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %97, i32 0, i32 7, !dbg !313
  store i32 %96, i32* %pfree, align 4, !dbg !314, !tbaa !315
  %98 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !316, !tbaa !107
  %log_nomem = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %98, i32 0, i32 13, !dbg !317
  %bf.load = load i8, i8* %log_nomem, align 1, !dbg !318
  %bf.clear = and i8 %bf.load, -2, !dbg !318
  %bf.set = or i8 %bf.clear, 1, !dbg !318
  store i8 %bf.set, i8* %log_nomem, align 1, !dbg !318
  %99 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !319, !tbaa !107
  %zero = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %99, i32 0, i32 12, !dbg !320
  %100 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !321, !tbaa !107
  %log_ctx = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %100, i32 0, i32 11, !dbg !322
  store i8* %zero, i8** %log_ctx, align 4, !dbg !323, !tbaa !324
  %101 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !325, !tbaa !107
  %zero53 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %101, i32 0, i32 12, !dbg !326
  store i8 0, i8* %zero53, align 4, !dbg !327, !tbaa !328
  %102 = bitcast %struct.ngx_slab_page_s** %page to i8*, !dbg !329
  call void @llvm.lifetime.end(i64 4, i8* %102) #4, !dbg !329
  %103 = bitcast %struct.ngx_slab_page_s** %slots to i8*, !dbg !329
  call void @llvm.lifetime.end(i64 4, i8* %103) #4, !dbg !329
  %104 = bitcast i32* %pages to i8*, !dbg !329
  call void @llvm.lifetime.end(i64 4, i8* %104) #4, !dbg !329
  %105 = bitcast i32* %n to i8*, !dbg !329
  call void @llvm.lifetime.end(i64 4, i8* %105) #4, !dbg !329
  %106 = bitcast i32* %i to i8*, !dbg !329
  call void @llvm.lifetime.end(i64 4, i8* %106) #4, !dbg !329
  %107 = bitcast i32* %m to i8*, !dbg !329
  call void @llvm.lifetime.end(i64 4, i8* %107) #4, !dbg !329
  %108 = bitcast i32* %size to i8*, !dbg !329
  call void @llvm.lifetime.end(i64 4, i8* %108) #4, !dbg !329
  %109 = bitcast i8** %p to i8*, !dbg !329
  call void @llvm.lifetime.end(i64 4, i8* %109) #4, !dbg !329
  ret void, !dbg !329
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i8* @ngx_slab_alloc(%struct.ngx_slab_pool_t* %pool, i32 %size) #0 !dbg !330 {
entry:
  %pool.addr = alloca %struct.ngx_slab_pool_t*, align 4
  %size.addr = alloca i32, align 4
  %p = alloca i8*, align 4
  store %struct.ngx_slab_pool_t* %pool, %struct.ngx_slab_pool_t** %pool.addr, align 4, !tbaa !107
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_pool_t** %pool.addr, metadata !334, metadata !111), !dbg !337
  store i32 %size, i32* %size.addr, align 4, !tbaa !128
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !335, metadata !111), !dbg !338
  %0 = bitcast i8** %p to i8*, !dbg !339
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !339
  call void @llvm.dbg.declare(metadata i8** %p, metadata !336, metadata !111), !dbg !340
  %1 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !341, !tbaa !107
  %mutex = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %1, i32 0, i32 10, !dbg !342
  call void @ngx_shmtx_lock(%struct.ngx_shmtx_t* %mutex), !dbg !343
  %2 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !344, !tbaa !107
  %3 = load i32, i32* %size.addr, align 4, !dbg !345, !tbaa !128
  %call = call i8* @ngx_slab_alloc_locked(%struct.ngx_slab_pool_t* %2, i32 %3), !dbg !346
  store i8* %call, i8** %p, align 4, !dbg !347, !tbaa !107
  %4 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !348, !tbaa !107
  %mutex1 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %4, i32 0, i32 10, !dbg !349
  call void @ngx_shmtx_unlock(%struct.ngx_shmtx_t* %mutex1), !dbg !350
  %5 = load i8*, i8** %p, align 4, !dbg !351, !tbaa !107
  %6 = bitcast i8** %p to i8*, !dbg !352
  call void @llvm.lifetime.end(i64 4, i8* %6) #4, !dbg !352
  ret i8* %5, !dbg !353
}

declare void @ngx_shmtx_lock(%struct.ngx_shmtx_t*) #3

; Function Attrs: nounwind
define i8* @ngx_slab_alloc_locked(%struct.ngx_slab_pool_t* %pool, i32 %size) #0 !dbg !354 {
entry:
  %pool.addr = alloca %struct.ngx_slab_pool_t*, align 4
  %size.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %mask = alloca i32, align 4
  %bitmap = alloca i32*, align 4
  %i = alloca i32, align 4
  %slot = alloca i32, align 4
  %shift = alloca i32, align 4
  %map = alloca i32, align 4
  %page = alloca %struct.ngx_slab_page_s*, align 4
  %prev = alloca %struct.ngx_slab_page_s*, align 4
  %slots = alloca %struct.ngx_slab_page_s*, align 4
  store %struct.ngx_slab_pool_t* %pool, %struct.ngx_slab_pool_t** %pool.addr, align 4, !tbaa !107
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_pool_t** %pool.addr, metadata !356, metadata !111), !dbg !371
  store i32 %size, i32* %size.addr, align 4, !tbaa !128
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !357, metadata !111), !dbg !372
  %0 = bitcast i32* %s to i8*, !dbg !373
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !373
  call void @llvm.dbg.declare(metadata i32* %s, metadata !358, metadata !111), !dbg !374
  %1 = bitcast i32* %p to i8*, !dbg !375
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !375
  call void @llvm.dbg.declare(metadata i32* %p, metadata !359, metadata !111), !dbg !376
  %2 = bitcast i32* %n to i8*, !dbg !375
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !375
  call void @llvm.dbg.declare(metadata i32* %n, metadata !360, metadata !111), !dbg !377
  %3 = bitcast i32* %m to i8*, !dbg !375
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !375
  call void @llvm.dbg.declare(metadata i32* %m, metadata !361, metadata !111), !dbg !378
  %4 = bitcast i32* %mask to i8*, !dbg !375
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !375
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !362, metadata !111), !dbg !379
  %5 = bitcast i32** %bitmap to i8*, !dbg !375
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !375
  call void @llvm.dbg.declare(metadata i32** %bitmap, metadata !363, metadata !111), !dbg !380
  %6 = bitcast i32* %i to i8*, !dbg !381
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !381
  call void @llvm.dbg.declare(metadata i32* %i, metadata !364, metadata !111), !dbg !382
  %7 = bitcast i32* %slot to i8*, !dbg !381
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !381
  call void @llvm.dbg.declare(metadata i32* %slot, metadata !365, metadata !111), !dbg !383
  %8 = bitcast i32* %shift to i8*, !dbg !381
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !381
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !366, metadata !111), !dbg !384
  %9 = bitcast i32* %map to i8*, !dbg !381
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !381
  call void @llvm.dbg.declare(metadata i32* %map, metadata !367, metadata !111), !dbg !385
  %10 = bitcast %struct.ngx_slab_page_s** %page to i8*, !dbg !386
  call void @llvm.lifetime.start(i64 4, i8* %10) #4, !dbg !386
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_page_s** %page, metadata !368, metadata !111), !dbg !387
  %11 = bitcast %struct.ngx_slab_page_s** %prev to i8*, !dbg !386
  call void @llvm.lifetime.start(i64 4, i8* %11) #4, !dbg !386
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_page_s** %prev, metadata !369, metadata !111), !dbg !388
  %12 = bitcast %struct.ngx_slab_page_s** %slots to i8*, !dbg !386
  call void @llvm.lifetime.start(i64 4, i8* %12) #4, !dbg !386
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_page_s** %slots, metadata !370, metadata !111), !dbg !389
  %13 = load i32, i32* %size.addr, align 4, !dbg !390, !tbaa !128
  %14 = load i32, i32* @ngx_slab_max_size, align 4, !dbg !392, !tbaa !128
  %cmp = icmp ugt i32 %13, %14, !dbg !393
  br i1 %cmp, label %if.then, label %if.end4, !dbg !394

if.then:                                          ; preds = %entry
  %15 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !395, !tbaa !107
  %16 = load i32, i32* %size.addr, align 4, !dbg !397, !tbaa !128
  %17 = load i32, i32* @ngx_pagesize_shift, align 4, !dbg !398, !tbaa !128
  %shr = lshr i32 %16, %17, !dbg !399
  %18 = load i32, i32* %size.addr, align 4, !dbg !400, !tbaa !128
  %19 = load i32, i32* @ngx_pagesize, align 4, !dbg !401, !tbaa !128
  %rem = urem i32 %18, %19, !dbg !402
  %tobool = icmp ne i32 %rem, 0, !dbg !403
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !403
  %add = add i32 %shr, %cond, !dbg !404
  %call = call %struct.ngx_slab_page_s* @ngx_slab_alloc_pages(%struct.ngx_slab_pool_t* %15, i32 %add), !dbg !405
  store %struct.ngx_slab_page_s* %call, %struct.ngx_slab_page_s** %page, align 4, !dbg !406, !tbaa !107
  %20 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !407, !tbaa !107
  %tobool1 = icmp ne %struct.ngx_slab_page_s* %20, null, !dbg !407
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !409

if.then2:                                         ; preds = %if.then
  %21 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !410, !tbaa !107
  %22 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !410, !tbaa !107
  %pages = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %22, i32 0, i32 3, !dbg !410
  %23 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %pages, align 4, !dbg !410, !tbaa !240
  %sub.ptr.lhs.cast = ptrtoint %struct.ngx_slab_page_s* %21 to i32, !dbg !410
  %sub.ptr.rhs.cast = ptrtoint %struct.ngx_slab_page_s* %23 to i32, !dbg !410
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !410
  %sub.ptr.div = sdiv exact i32 %sub.ptr.sub, 12, !dbg !410
  %24 = load i32, i32* @ngx_pagesize_shift, align 4, !dbg !410, !tbaa !128
  %shl = shl i32 %sub.ptr.div, %24, !dbg !410
  %25 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !410, !tbaa !107
  %start = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %25, i32 0, i32 8, !dbg !410
  %26 = load i8*, i8** %start, align 4, !dbg !410, !tbaa !280
  %27 = ptrtoint i8* %26 to i32, !dbg !410
  %add3 = add i32 %shl, %27, !dbg !410
  store i32 %add3, i32* %p, align 4, !dbg !412, !tbaa !128
  br label %if.end, !dbg !413

if.else:                                          ; preds = %if.then
  store i32 0, i32* %p, align 4, !dbg !414, !tbaa !128
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %done, !dbg !416

if.end4:                                          ; preds = %entry
  %28 = load i32, i32* %size.addr, align 4, !dbg !417, !tbaa !128
  %29 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !419, !tbaa !107
  %min_size = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %29, i32 0, i32 1, !dbg !420
  %30 = load i32, i32* %min_size, align 4, !dbg !420, !tbaa !166
  %cmp5 = icmp ugt i32 %28, %30, !dbg !421
  br i1 %cmp5, label %if.then6, label %if.else10, !dbg !422

if.then6:                                         ; preds = %if.end4
  store i32 1, i32* %shift, align 4, !dbg !423, !tbaa !128
  %31 = load i32, i32* %size.addr, align 4, !dbg !425, !tbaa !128
  %sub = sub i32 %31, 1, !dbg !427
  store i32 %sub, i32* %s, align 4, !dbg !428, !tbaa !128
  br label %for.cond, !dbg !429

for.cond:                                         ; preds = %for.inc, %if.then6
  %32 = load i32, i32* %s, align 4, !dbg !430, !tbaa !128
  %shr7 = lshr i32 %32, 1, !dbg !430
  store i32 %shr7, i32* %s, align 4, !dbg !430, !tbaa !128
  %tobool8 = icmp ne i32 %shr7, 0, !dbg !432
  br i1 %tobool8, label %for.body, label %for.end, !dbg !432

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !433

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %shift, align 4, !dbg !435, !tbaa !128
  %inc = add i32 %33, 1, !dbg !435
  store i32 %inc, i32* %shift, align 4, !dbg !435, !tbaa !128
  br label %for.cond, !dbg !436, !llvm.loop !437

for.end:                                          ; preds = %for.cond
  %34 = load i32, i32* %shift, align 4, !dbg !439, !tbaa !128
  %35 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !440, !tbaa !107
  %min_shift = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %35, i32 0, i32 2, !dbg !441
  %36 = load i32, i32* %min_shift, align 4, !dbg !441, !tbaa !155
  %sub9 = sub i32 %34, %36, !dbg !442
  store i32 %sub9, i32* %slot, align 4, !dbg !443, !tbaa !128
  br label %if.end12, !dbg !444

if.else10:                                        ; preds = %if.end4
  %37 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !445, !tbaa !107
  %min_shift11 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %37, i32 0, i32 2, !dbg !447
  %38 = load i32, i32* %min_shift11, align 4, !dbg !447, !tbaa !155
  store i32 %38, i32* %shift, align 4, !dbg !448, !tbaa !128
  store i32 0, i32* %slot, align 4, !dbg !449, !tbaa !128
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %for.end
  %39 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !450, !tbaa !107
  %stats = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %39, i32 0, i32 6, !dbg !451
  %40 = load %struct.ngx_slab_stat_t*, %struct.ngx_slab_stat_t** %stats, align 4, !dbg !451, !tbaa !222
  %41 = load i32, i32* %slot, align 4, !dbg !452, !tbaa !128
  %arrayidx = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %40, i32 %41, !dbg !450
  %reqs = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %arrayidx, i32 0, i32 2, !dbg !453
  %42 = load i32, i32* %reqs, align 4, !dbg !454, !tbaa !455
  %inc13 = add i32 %42, 1, !dbg !454
  store i32 %inc13, i32* %reqs, align 4, !dbg !454, !tbaa !455
  %43 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !457, !tbaa !107
  %44 = bitcast %struct.ngx_slab_pool_t* %43 to i8*, !dbg !457
  %add.ptr = getelementptr inbounds i8, i8* %44, i32 100, !dbg !457
  %45 = bitcast i8* %add.ptr to %struct.ngx_slab_page_s*, !dbg !457
  store %struct.ngx_slab_page_s* %45, %struct.ngx_slab_page_s** %slots, align 4, !dbg !458, !tbaa !107
  %46 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !459, !tbaa !107
  %47 = load i32, i32* %slot, align 4, !dbg !460, !tbaa !128
  %arrayidx14 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %46, i32 %47, !dbg !459
  %next = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %arrayidx14, i32 0, i32 1, !dbg !461
  %48 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next, align 4, !dbg !461, !tbaa !203
  store %struct.ngx_slab_page_s* %48, %struct.ngx_slab_page_s** %page, align 4, !dbg !462, !tbaa !107
  %49 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !463, !tbaa !107
  %next15 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %49, i32 0, i32 1, !dbg !465
  %50 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next15, align 4, !dbg !465, !tbaa !203
  %51 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !466, !tbaa !107
  %cmp16 = icmp ne %struct.ngx_slab_page_s* %50, %51, !dbg !467
  br i1 %cmp16, label %if.then17, label %if.end175, !dbg !468

if.then17:                                        ; preds = %if.end12
  %52 = load i32, i32* %shift, align 4, !dbg !469, !tbaa !128
  %53 = load i32, i32* @ngx_slab_exact_shift, align 4, !dbg !472, !tbaa !128
  %cmp18 = icmp ult i32 %52, %53, !dbg !473
  br i1 %cmp18, label %if.then19, label %if.else82, !dbg !474

if.then19:                                        ; preds = %if.then17
  %54 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !475, !tbaa !107
  %55 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !475, !tbaa !107
  %pages20 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %55, i32 0, i32 3, !dbg !475
  %56 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %pages20, align 4, !dbg !475, !tbaa !240
  %sub.ptr.lhs.cast21 = ptrtoint %struct.ngx_slab_page_s* %54 to i32, !dbg !475
  %sub.ptr.rhs.cast22 = ptrtoint %struct.ngx_slab_page_s* %56 to i32, !dbg !475
  %sub.ptr.sub23 = sub i32 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22, !dbg !475
  %sub.ptr.div24 = sdiv exact i32 %sub.ptr.sub23, 12, !dbg !475
  %57 = load i32, i32* @ngx_pagesize_shift, align 4, !dbg !475, !tbaa !128
  %shl25 = shl i32 %sub.ptr.div24, %57, !dbg !475
  %58 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !475, !tbaa !107
  %start26 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %58, i32 0, i32 8, !dbg !475
  %59 = load i8*, i8** %start26, align 4, !dbg !475, !tbaa !280
  %60 = ptrtoint i8* %59 to i32, !dbg !475
  %add27 = add i32 %shl25, %60, !dbg !475
  %61 = inttoptr i32 %add27 to i32*, !dbg !477
  store i32* %61, i32** %bitmap, align 4, !dbg !478, !tbaa !107
  %62 = load i32, i32* @ngx_pagesize, align 4, !dbg !479, !tbaa !128
  %63 = load i32, i32* %shift, align 4, !dbg !480, !tbaa !128
  %shr28 = lshr i32 %62, %63, !dbg !481
  %div = udiv i32 %shr28, 32, !dbg !482
  store i32 %div, i32* %map, align 4, !dbg !483, !tbaa !128
  store i32 0, i32* %n, align 4, !dbg !484, !tbaa !128
  br label %for.cond29, !dbg !486

for.cond29:                                       ; preds = %for.inc79, %if.then19
  %64 = load i32, i32* %n, align 4, !dbg !487, !tbaa !128
  %65 = load i32, i32* %map, align 4, !dbg !489, !tbaa !128
  %cmp30 = icmp ult i32 %64, %65, !dbg !490
  br i1 %cmp30, label %for.body31, label %for.end81, !dbg !491

for.body31:                                       ; preds = %for.cond29
  %66 = load i32*, i32** %bitmap, align 4, !dbg !492, !tbaa !107
  %67 = load i32, i32* %n, align 4, !dbg !495, !tbaa !128
  %arrayidx32 = getelementptr inbounds i32, i32* %66, i32 %67, !dbg !492
  %68 = load i32, i32* %arrayidx32, align 4, !dbg !492, !tbaa !128
  %cmp33 = icmp ne i32 %68, -1, !dbg !496
  br i1 %cmp33, label %if.then34, label %if.end78, !dbg !497

if.then34:                                        ; preds = %for.body31
  store i32 1, i32* %m, align 4, !dbg !498, !tbaa !128
  store i32 0, i32* %i, align 4, !dbg !501, !tbaa !128
  br label %for.cond35, !dbg !502

for.cond35:                                       ; preds = %for.inc74, %if.then34
  %69 = load i32, i32* %m, align 4, !dbg !503, !tbaa !128
  %tobool36 = icmp ne i32 %69, 0, !dbg !505
  br i1 %tobool36, label %for.body37, label %for.end77, !dbg !505

for.body37:                                       ; preds = %for.cond35
  %70 = load i32*, i32** %bitmap, align 4, !dbg !506, !tbaa !107
  %71 = load i32, i32* %n, align 4, !dbg !509, !tbaa !128
  %arrayidx38 = getelementptr inbounds i32, i32* %70, i32 %71, !dbg !506
  %72 = load i32, i32* %arrayidx38, align 4, !dbg !506, !tbaa !128
  %73 = load i32, i32* %m, align 4, !dbg !510, !tbaa !128
  %and = and i32 %72, %73, !dbg !511
  %tobool39 = icmp ne i32 %and, 0, !dbg !511
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !512

if.then40:                                        ; preds = %for.body37
  br label %for.inc74, !dbg !513

if.end41:                                         ; preds = %for.body37
  %74 = load i32, i32* %m, align 4, !dbg !515, !tbaa !128
  %75 = load i32*, i32** %bitmap, align 4, !dbg !516, !tbaa !107
  %76 = load i32, i32* %n, align 4, !dbg !517, !tbaa !128
  %arrayidx42 = getelementptr inbounds i32, i32* %75, i32 %76, !dbg !516
  %77 = load i32, i32* %arrayidx42, align 4, !dbg !518, !tbaa !128
  %or = or i32 %77, %74, !dbg !518
  store i32 %or, i32* %arrayidx42, align 4, !dbg !518, !tbaa !128
  %78 = load i32, i32* %n, align 4, !dbg !519, !tbaa !128
  %mul = mul i32 %78, 4, !dbg !520
  %mul43 = mul i32 %mul, 8, !dbg !521
  %79 = load i32, i32* %i, align 4, !dbg !522, !tbaa !128
  %add44 = add i32 %mul43, %79, !dbg !523
  %80 = load i32, i32* %shift, align 4, !dbg !524, !tbaa !128
  %shl45 = shl i32 %add44, %80, !dbg !525
  store i32 %shl45, i32* %i, align 4, !dbg !526, !tbaa !128
  %81 = load i32*, i32** %bitmap, align 4, !dbg !527, !tbaa !107
  %82 = ptrtoint i32* %81 to i32, !dbg !528
  %83 = load i32, i32* %i, align 4, !dbg !529, !tbaa !128
  %add46 = add i32 %82, %83, !dbg !530
  store i32 %add46, i32* %p, align 4, !dbg !531, !tbaa !128
  %84 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !532, !tbaa !107
  %stats47 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %84, i32 0, i32 6, !dbg !533
  %85 = load %struct.ngx_slab_stat_t*, %struct.ngx_slab_stat_t** %stats47, align 4, !dbg !533, !tbaa !222
  %86 = load i32, i32* %slot, align 4, !dbg !534, !tbaa !128
  %arrayidx48 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %85, i32 %86, !dbg !532
  %used = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %arrayidx48, i32 0, i32 1, !dbg !535
  %87 = load i32, i32* %used, align 4, !dbg !536, !tbaa !537
  %inc49 = add i32 %87, 1, !dbg !536
  store i32 %inc49, i32* %used, align 4, !dbg !536, !tbaa !537
  %88 = load i32*, i32** %bitmap, align 4, !dbg !538, !tbaa !107
  %89 = load i32, i32* %n, align 4, !dbg !540, !tbaa !128
  %arrayidx50 = getelementptr inbounds i32, i32* %88, i32 %89, !dbg !538
  %90 = load i32, i32* %arrayidx50, align 4, !dbg !538, !tbaa !128
  %cmp51 = icmp eq i32 %90, -1, !dbg !541
  br i1 %cmp51, label %if.then52, label %if.end73, !dbg !542

if.then52:                                        ; preds = %if.end41
  %91 = load i32, i32* %n, align 4, !dbg !543, !tbaa !128
  %add53 = add i32 %91, 1, !dbg !546
  store i32 %add53, i32* %n, align 4, !dbg !547, !tbaa !128
  br label %for.cond54, !dbg !548

for.cond54:                                       ; preds = %for.inc61, %if.then52
  %92 = load i32, i32* %n, align 4, !dbg !549, !tbaa !128
  %93 = load i32, i32* %map, align 4, !dbg !551, !tbaa !128
  %cmp55 = icmp ult i32 %92, %93, !dbg !552
  br i1 %cmp55, label %for.body56, label %for.end63, !dbg !553

for.body56:                                       ; preds = %for.cond54
  %94 = load i32*, i32** %bitmap, align 4, !dbg !554, !tbaa !107
  %95 = load i32, i32* %n, align 4, !dbg !557, !tbaa !128
  %arrayidx57 = getelementptr inbounds i32, i32* %94, i32 %95, !dbg !554
  %96 = load i32, i32* %arrayidx57, align 4, !dbg !554, !tbaa !128
  %cmp58 = icmp ne i32 %96, -1, !dbg !558
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !559

if.then59:                                        ; preds = %for.body56
  br label %done, !dbg !560

if.end60:                                         ; preds = %for.body56
  br label %for.inc61, !dbg !562

for.inc61:                                        ; preds = %if.end60
  %97 = load i32, i32* %n, align 4, !dbg !563, !tbaa !128
  %inc62 = add i32 %97, 1, !dbg !563
  store i32 %inc62, i32* %n, align 4, !dbg !563, !tbaa !128
  br label %for.cond54, !dbg !564, !llvm.loop !565

for.end63:                                        ; preds = %for.cond54
  %98 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !567, !tbaa !107
  %prev64 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %98, i32 0, i32 2, !dbg !567
  %99 = load i32, i32* %prev64, align 4, !dbg !567, !tbaa !208
  %and65 = and i32 %99, -4, !dbg !567
  %100 = inttoptr i32 %and65 to %struct.ngx_slab_page_s*, !dbg !567
  store %struct.ngx_slab_page_s* %100, %struct.ngx_slab_page_s** %prev, align 4, !dbg !568, !tbaa !107
  %101 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !569, !tbaa !107
  %next66 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %101, i32 0, i32 1, !dbg !570
  %102 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next66, align 4, !dbg !570, !tbaa !203
  %103 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %prev, align 4, !dbg !571, !tbaa !107
  %next67 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %103, i32 0, i32 1, !dbg !572
  store %struct.ngx_slab_page_s* %102, %struct.ngx_slab_page_s** %next67, align 4, !dbg !573, !tbaa !203
  %104 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !574, !tbaa !107
  %prev68 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %104, i32 0, i32 2, !dbg !575
  %105 = load i32, i32* %prev68, align 4, !dbg !575, !tbaa !208
  %106 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !576, !tbaa !107
  %next69 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %106, i32 0, i32 1, !dbg !577
  %107 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next69, align 4, !dbg !577, !tbaa !203
  %prev70 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %107, i32 0, i32 2, !dbg !578
  store i32 %105, i32* %prev70, align 4, !dbg !579, !tbaa !208
  %108 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !580, !tbaa !107
  %next71 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %108, i32 0, i32 1, !dbg !581
  store %struct.ngx_slab_page_s* null, %struct.ngx_slab_page_s** %next71, align 4, !dbg !582, !tbaa !203
  %109 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !583, !tbaa !107
  %prev72 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %109, i32 0, i32 2, !dbg !584
  store i32 3, i32* %prev72, align 4, !dbg !585, !tbaa !208
  br label %if.end73, !dbg !586

if.end73:                                         ; preds = %for.end63, %if.end41
  br label %done, !dbg !587

for.inc74:                                        ; preds = %if.then40
  %110 = load i32, i32* %m, align 4, !dbg !588, !tbaa !128
  %shl75 = shl i32 %110, 1, !dbg !588
  store i32 %shl75, i32* %m, align 4, !dbg !588, !tbaa !128
  %111 = load i32, i32* %i, align 4, !dbg !589, !tbaa !128
  %inc76 = add i32 %111, 1, !dbg !589
  store i32 %inc76, i32* %i, align 4, !dbg !589, !tbaa !128
  br label %for.cond35, !dbg !590, !llvm.loop !591

for.end77:                                        ; preds = %for.cond35
  br label %if.end78, !dbg !593

if.end78:                                         ; preds = %for.end77, %for.body31
  br label %for.inc79, !dbg !594

for.inc79:                                        ; preds = %if.end78
  %112 = load i32, i32* %n, align 4, !dbg !595, !tbaa !128
  %inc80 = add i32 %112, 1, !dbg !595
  store i32 %inc80, i32* %n, align 4, !dbg !595, !tbaa !128
  br label %for.cond29, !dbg !596, !llvm.loop !597

for.end81:                                        ; preds = %for.cond29
  br label %if.end174, !dbg !599

if.else82:                                        ; preds = %if.then17
  %113 = load i32, i32* %shift, align 4, !dbg !600, !tbaa !128
  %114 = load i32, i32* @ngx_slab_exact_shift, align 4, !dbg !602, !tbaa !128
  %cmp83 = icmp eq i32 %113, %114, !dbg !603
  br i1 %cmp83, label %if.then84, label %if.else125, !dbg !604

if.then84:                                        ; preds = %if.else82
  store i32 1, i32* %m, align 4, !dbg !605, !tbaa !128
  store i32 0, i32* %i, align 4, !dbg !608, !tbaa !128
  br label %for.cond85, !dbg !609

for.cond85:                                       ; preds = %for.inc121, %if.then84
  %115 = load i32, i32* %m, align 4, !dbg !610, !tbaa !128
  %tobool86 = icmp ne i32 %115, 0, !dbg !612
  br i1 %tobool86, label %for.body87, label %for.end124, !dbg !612

for.body87:                                       ; preds = %for.cond85
  %116 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !613, !tbaa !107
  %slab = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %116, i32 0, i32 0, !dbg !616
  %117 = load i32, i32* %slab, align 4, !dbg !616, !tbaa !196
  %118 = load i32, i32* %m, align 4, !dbg !617, !tbaa !128
  %and88 = and i32 %117, %118, !dbg !618
  %tobool89 = icmp ne i32 %and88, 0, !dbg !618
  br i1 %tobool89, label %if.then90, label %if.end91, !dbg !619

if.then90:                                        ; preds = %for.body87
  br label %for.inc121, !dbg !620

if.end91:                                         ; preds = %for.body87
  %119 = load i32, i32* %m, align 4, !dbg !622, !tbaa !128
  %120 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !623, !tbaa !107
  %slab92 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %120, i32 0, i32 0, !dbg !624
  %121 = load i32, i32* %slab92, align 4, !dbg !625, !tbaa !196
  %or93 = or i32 %121, %119, !dbg !625
  store i32 %or93, i32* %slab92, align 4, !dbg !625, !tbaa !196
  %122 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !626, !tbaa !107
  %slab94 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %122, i32 0, i32 0, !dbg !628
  %123 = load i32, i32* %slab94, align 4, !dbg !628, !tbaa !196
  %cmp95 = icmp eq i32 %123, -1, !dbg !629
  br i1 %cmp95, label %if.then96, label %if.end106, !dbg !630

if.then96:                                        ; preds = %if.end91
  %124 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !631, !tbaa !107
  %prev97 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %124, i32 0, i32 2, !dbg !631
  %125 = load i32, i32* %prev97, align 4, !dbg !631, !tbaa !208
  %and98 = and i32 %125, -4, !dbg !631
  %126 = inttoptr i32 %and98 to %struct.ngx_slab_page_s*, !dbg !631
  store %struct.ngx_slab_page_s* %126, %struct.ngx_slab_page_s** %prev, align 4, !dbg !633, !tbaa !107
  %127 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !634, !tbaa !107
  %next99 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %127, i32 0, i32 1, !dbg !635
  %128 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next99, align 4, !dbg !635, !tbaa !203
  %129 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %prev, align 4, !dbg !636, !tbaa !107
  %next100 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %129, i32 0, i32 1, !dbg !637
  store %struct.ngx_slab_page_s* %128, %struct.ngx_slab_page_s** %next100, align 4, !dbg !638, !tbaa !203
  %130 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !639, !tbaa !107
  %prev101 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %130, i32 0, i32 2, !dbg !640
  %131 = load i32, i32* %prev101, align 4, !dbg !640, !tbaa !208
  %132 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !641, !tbaa !107
  %next102 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %132, i32 0, i32 1, !dbg !642
  %133 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next102, align 4, !dbg !642, !tbaa !203
  %prev103 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %133, i32 0, i32 2, !dbg !643
  store i32 %131, i32* %prev103, align 4, !dbg !644, !tbaa !208
  %134 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !645, !tbaa !107
  %next104 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %134, i32 0, i32 1, !dbg !646
  store %struct.ngx_slab_page_s* null, %struct.ngx_slab_page_s** %next104, align 4, !dbg !647, !tbaa !203
  %135 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !648, !tbaa !107
  %prev105 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %135, i32 0, i32 2, !dbg !649
  store i32 2, i32* %prev105, align 4, !dbg !650, !tbaa !208
  br label %if.end106, !dbg !651

if.end106:                                        ; preds = %if.then96, %if.end91
  %136 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !652, !tbaa !107
  %137 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !652, !tbaa !107
  %pages107 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %137, i32 0, i32 3, !dbg !652
  %138 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %pages107, align 4, !dbg !652, !tbaa !240
  %sub.ptr.lhs.cast108 = ptrtoint %struct.ngx_slab_page_s* %136 to i32, !dbg !652
  %sub.ptr.rhs.cast109 = ptrtoint %struct.ngx_slab_page_s* %138 to i32, !dbg !652
  %sub.ptr.sub110 = sub i32 %sub.ptr.lhs.cast108, %sub.ptr.rhs.cast109, !dbg !652
  %sub.ptr.div111 = sdiv exact i32 %sub.ptr.sub110, 12, !dbg !652
  %139 = load i32, i32* @ngx_pagesize_shift, align 4, !dbg !652, !tbaa !128
  %shl112 = shl i32 %sub.ptr.div111, %139, !dbg !652
  %140 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !652, !tbaa !107
  %start113 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %140, i32 0, i32 8, !dbg !652
  %141 = load i8*, i8** %start113, align 4, !dbg !652, !tbaa !280
  %142 = ptrtoint i8* %141 to i32, !dbg !652
  %add114 = add i32 %shl112, %142, !dbg !652
  %143 = load i32, i32* %i, align 4, !dbg !653, !tbaa !128
  %144 = load i32, i32* %shift, align 4, !dbg !654, !tbaa !128
  %shl115 = shl i32 %143, %144, !dbg !655
  %add116 = add i32 %add114, %shl115, !dbg !656
  store i32 %add116, i32* %p, align 4, !dbg !657, !tbaa !128
  %145 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !658, !tbaa !107
  %stats117 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %145, i32 0, i32 6, !dbg !659
  %146 = load %struct.ngx_slab_stat_t*, %struct.ngx_slab_stat_t** %stats117, align 4, !dbg !659, !tbaa !222
  %147 = load i32, i32* %slot, align 4, !dbg !660, !tbaa !128
  %arrayidx118 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %146, i32 %147, !dbg !658
  %used119 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %arrayidx118, i32 0, i32 1, !dbg !661
  %148 = load i32, i32* %used119, align 4, !dbg !662, !tbaa !537
  %inc120 = add i32 %148, 1, !dbg !662
  store i32 %inc120, i32* %used119, align 4, !dbg !662, !tbaa !537
  br label %done, !dbg !663

for.inc121:                                       ; preds = %if.then90
  %149 = load i32, i32* %m, align 4, !dbg !664, !tbaa !128
  %shl122 = shl i32 %149, 1, !dbg !664
  store i32 %shl122, i32* %m, align 4, !dbg !664, !tbaa !128
  %150 = load i32, i32* %i, align 4, !dbg !665, !tbaa !128
  %inc123 = add i32 %150, 1, !dbg !665
  store i32 %inc123, i32* %i, align 4, !dbg !665, !tbaa !128
  br label %for.cond85, !dbg !666, !llvm.loop !667

for.end124:                                       ; preds = %for.cond85
  br label %if.end173, !dbg !669

if.else125:                                       ; preds = %if.else82
  %151 = load i32, i32* @ngx_pagesize, align 4, !dbg !670, !tbaa !128
  %152 = load i32, i32* %shift, align 4, !dbg !672, !tbaa !128
  %shr126 = lshr i32 %151, %152, !dbg !673
  %shl127 = shl i32 1, %shr126, !dbg !674
  %sub128 = sub i32 %shl127, 1, !dbg !675
  store i32 %sub128, i32* %mask, align 4, !dbg !676, !tbaa !128
  %153 = load i32, i32* %mask, align 4, !dbg !677, !tbaa !128
  %shl129 = shl i32 %153, 16, !dbg !677
  store i32 %shl129, i32* %mask, align 4, !dbg !677, !tbaa !128
  store i32 65536, i32* %m, align 4, !dbg !678, !tbaa !128
  store i32 0, i32* %i, align 4, !dbg !680, !tbaa !128
  br label %for.cond130, !dbg !681

for.cond130:                                      ; preds = %for.inc169, %if.else125
  %154 = load i32, i32* %m, align 4, !dbg !682, !tbaa !128
  %155 = load i32, i32* %mask, align 4, !dbg !684, !tbaa !128
  %and131 = and i32 %154, %155, !dbg !685
  %tobool132 = icmp ne i32 %and131, 0, !dbg !686
  br i1 %tobool132, label %for.body133, label %for.end172, !dbg !686

for.body133:                                      ; preds = %for.cond130
  %156 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !687, !tbaa !107
  %slab134 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %156, i32 0, i32 0, !dbg !690
  %157 = load i32, i32* %slab134, align 4, !dbg !690, !tbaa !196
  %158 = load i32, i32* %m, align 4, !dbg !691, !tbaa !128
  %and135 = and i32 %157, %158, !dbg !692
  %tobool136 = icmp ne i32 %and135, 0, !dbg !692
  br i1 %tobool136, label %if.then137, label %if.end138, !dbg !693

if.then137:                                       ; preds = %for.body133
  br label %for.inc169, !dbg !694

if.end138:                                        ; preds = %for.body133
  %159 = load i32, i32* %m, align 4, !dbg !696, !tbaa !128
  %160 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !697, !tbaa !107
  %slab139 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %160, i32 0, i32 0, !dbg !698
  %161 = load i32, i32* %slab139, align 4, !dbg !699, !tbaa !196
  %or140 = or i32 %161, %159, !dbg !699
  store i32 %or140, i32* %slab139, align 4, !dbg !699, !tbaa !196
  %162 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !700, !tbaa !107
  %slab141 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %162, i32 0, i32 0, !dbg !702
  %163 = load i32, i32* %slab141, align 4, !dbg !702, !tbaa !196
  %and142 = and i32 %163, -65536, !dbg !703
  %164 = load i32, i32* %mask, align 4, !dbg !704, !tbaa !128
  %cmp143 = icmp eq i32 %and142, %164, !dbg !705
  br i1 %cmp143, label %if.then144, label %if.end154, !dbg !706

if.then144:                                       ; preds = %if.end138
  %165 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !707, !tbaa !107
  %prev145 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %165, i32 0, i32 2, !dbg !707
  %166 = load i32, i32* %prev145, align 4, !dbg !707, !tbaa !208
  %and146 = and i32 %166, -4, !dbg !707
  %167 = inttoptr i32 %and146 to %struct.ngx_slab_page_s*, !dbg !707
  store %struct.ngx_slab_page_s* %167, %struct.ngx_slab_page_s** %prev, align 4, !dbg !709, !tbaa !107
  %168 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !710, !tbaa !107
  %next147 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %168, i32 0, i32 1, !dbg !711
  %169 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next147, align 4, !dbg !711, !tbaa !203
  %170 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %prev, align 4, !dbg !712, !tbaa !107
  %next148 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %170, i32 0, i32 1, !dbg !713
  store %struct.ngx_slab_page_s* %169, %struct.ngx_slab_page_s** %next148, align 4, !dbg !714, !tbaa !203
  %171 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !715, !tbaa !107
  %prev149 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %171, i32 0, i32 2, !dbg !716
  %172 = load i32, i32* %prev149, align 4, !dbg !716, !tbaa !208
  %173 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !717, !tbaa !107
  %next150 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %173, i32 0, i32 1, !dbg !718
  %174 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next150, align 4, !dbg !718, !tbaa !203
  %prev151 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %174, i32 0, i32 2, !dbg !719
  store i32 %172, i32* %prev151, align 4, !dbg !720, !tbaa !208
  %175 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !721, !tbaa !107
  %next152 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %175, i32 0, i32 1, !dbg !722
  store %struct.ngx_slab_page_s* null, %struct.ngx_slab_page_s** %next152, align 4, !dbg !723, !tbaa !203
  %176 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !724, !tbaa !107
  %prev153 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %176, i32 0, i32 2, !dbg !725
  store i32 1, i32* %prev153, align 4, !dbg !726, !tbaa !208
  br label %if.end154, !dbg !727

if.end154:                                        ; preds = %if.then144, %if.end138
  %177 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !728, !tbaa !107
  %178 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !728, !tbaa !107
  %pages155 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %178, i32 0, i32 3, !dbg !728
  %179 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %pages155, align 4, !dbg !728, !tbaa !240
  %sub.ptr.lhs.cast156 = ptrtoint %struct.ngx_slab_page_s* %177 to i32, !dbg !728
  %sub.ptr.rhs.cast157 = ptrtoint %struct.ngx_slab_page_s* %179 to i32, !dbg !728
  %sub.ptr.sub158 = sub i32 %sub.ptr.lhs.cast156, %sub.ptr.rhs.cast157, !dbg !728
  %sub.ptr.div159 = sdiv exact i32 %sub.ptr.sub158, 12, !dbg !728
  %180 = load i32, i32* @ngx_pagesize_shift, align 4, !dbg !728, !tbaa !128
  %shl160 = shl i32 %sub.ptr.div159, %180, !dbg !728
  %181 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !728, !tbaa !107
  %start161 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %181, i32 0, i32 8, !dbg !728
  %182 = load i8*, i8** %start161, align 4, !dbg !728, !tbaa !280
  %183 = ptrtoint i8* %182 to i32, !dbg !728
  %add162 = add i32 %shl160, %183, !dbg !728
  %184 = load i32, i32* %i, align 4, !dbg !729, !tbaa !128
  %185 = load i32, i32* %shift, align 4, !dbg !730, !tbaa !128
  %shl163 = shl i32 %184, %185, !dbg !731
  %add164 = add i32 %add162, %shl163, !dbg !732
  store i32 %add164, i32* %p, align 4, !dbg !733, !tbaa !128
  %186 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !734, !tbaa !107
  %stats165 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %186, i32 0, i32 6, !dbg !735
  %187 = load %struct.ngx_slab_stat_t*, %struct.ngx_slab_stat_t** %stats165, align 4, !dbg !735, !tbaa !222
  %188 = load i32, i32* %slot, align 4, !dbg !736, !tbaa !128
  %arrayidx166 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %187, i32 %188, !dbg !734
  %used167 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %arrayidx166, i32 0, i32 1, !dbg !737
  %189 = load i32, i32* %used167, align 4, !dbg !738, !tbaa !537
  %inc168 = add i32 %189, 1, !dbg !738
  store i32 %inc168, i32* %used167, align 4, !dbg !738, !tbaa !537
  br label %done, !dbg !739

for.inc169:                                       ; preds = %if.then137
  %190 = load i32, i32* %m, align 4, !dbg !740, !tbaa !128
  %shl170 = shl i32 %190, 1, !dbg !740
  store i32 %shl170, i32* %m, align 4, !dbg !740, !tbaa !128
  %191 = load i32, i32* %i, align 4, !dbg !741, !tbaa !128
  %inc171 = add i32 %191, 1, !dbg !741
  store i32 %inc171, i32* %i, align 4, !dbg !741, !tbaa !128
  br label %for.cond130, !dbg !742, !llvm.loop !743

for.end172:                                       ; preds = %for.cond130
  br label %if.end173

if.end173:                                        ; preds = %for.end172, %for.end124
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %for.end81
  %192 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !745, !tbaa !107
  call void @ngx_slab_error(%struct.ngx_slab_pool_t* %192, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0)), !dbg !746
  call void @ngx_debug_point(), !dbg !747
  br label %if.end175, !dbg !748

if.end175:                                        ; preds = %if.end174, %if.end12
  %193 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !749, !tbaa !107
  %call176 = call %struct.ngx_slab_page_s* @ngx_slab_alloc_pages(%struct.ngx_slab_pool_t* %193, i32 1), !dbg !750
  store %struct.ngx_slab_page_s* %call176, %struct.ngx_slab_page_s** %page, align 4, !dbg !751, !tbaa !107
  %194 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !752, !tbaa !107
  %tobool177 = icmp ne %struct.ngx_slab_page_s* %194, null, !dbg !752
  br i1 %tobool177, label %if.then178, label %if.end289, !dbg !754

if.then178:                                       ; preds = %if.end175
  %195 = load i32, i32* %shift, align 4, !dbg !755, !tbaa !128
  %196 = load i32, i32* @ngx_slab_exact_shift, align 4, !dbg !758, !tbaa !128
  %cmp179 = icmp ult i32 %195, %196, !dbg !759
  br i1 %cmp179, label %if.then180, label %if.else235, !dbg !760

if.then180:                                       ; preds = %if.then178
  %197 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !761, !tbaa !107
  %198 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !761, !tbaa !107
  %pages181 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %198, i32 0, i32 3, !dbg !761
  %199 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %pages181, align 4, !dbg !761, !tbaa !240
  %sub.ptr.lhs.cast182 = ptrtoint %struct.ngx_slab_page_s* %197 to i32, !dbg !761
  %sub.ptr.rhs.cast183 = ptrtoint %struct.ngx_slab_page_s* %199 to i32, !dbg !761
  %sub.ptr.sub184 = sub i32 %sub.ptr.lhs.cast182, %sub.ptr.rhs.cast183, !dbg !761
  %sub.ptr.div185 = sdiv exact i32 %sub.ptr.sub184, 12, !dbg !761
  %200 = load i32, i32* @ngx_pagesize_shift, align 4, !dbg !761, !tbaa !128
  %shl186 = shl i32 %sub.ptr.div185, %200, !dbg !761
  %201 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !761, !tbaa !107
  %start187 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %201, i32 0, i32 8, !dbg !761
  %202 = load i8*, i8** %start187, align 4, !dbg !761, !tbaa !280
  %203 = ptrtoint i8* %202 to i32, !dbg !761
  %add188 = add i32 %shl186, %203, !dbg !761
  %204 = inttoptr i32 %add188 to i32*, !dbg !763
  store i32* %204, i32** %bitmap, align 4, !dbg !764, !tbaa !107
  %205 = load i32, i32* @ngx_pagesize, align 4, !dbg !765, !tbaa !128
  %206 = load i32, i32* %shift, align 4, !dbg !766, !tbaa !128
  %shr189 = lshr i32 %205, %206, !dbg !767
  %207 = load i32, i32* %shift, align 4, !dbg !768, !tbaa !128
  %shl190 = shl i32 1, %207, !dbg !769
  %mul191 = mul nsw i32 %shl190, 8, !dbg !770
  %div192 = udiv i32 %shr189, %mul191, !dbg !771
  store i32 %div192, i32* %n, align 4, !dbg !772, !tbaa !128
  %208 = load i32, i32* %n, align 4, !dbg !773, !tbaa !128
  %cmp193 = icmp eq i32 %208, 0, !dbg !775
  br i1 %cmp193, label %if.then194, label %if.end195, !dbg !776

if.then194:                                       ; preds = %if.then180
  store i32 1, i32* %n, align 4, !dbg !777, !tbaa !128
  br label %if.end195, !dbg !779

if.end195:                                        ; preds = %if.then194, %if.then180
  %209 = load i32, i32* %n, align 4, !dbg !780, !tbaa !128
  %shl196 = shl i32 2, %209, !dbg !781
  %sub197 = sub i32 %shl196, 1, !dbg !782
  %210 = load i32*, i32** %bitmap, align 4, !dbg !783, !tbaa !107
  %arrayidx198 = getelementptr inbounds i32, i32* %210, i32 0, !dbg !783
  store i32 %sub197, i32* %arrayidx198, align 4, !dbg !784, !tbaa !128
  %211 = load i32, i32* @ngx_pagesize, align 4, !dbg !785, !tbaa !128
  %212 = load i32, i32* %shift, align 4, !dbg !786, !tbaa !128
  %shr199 = lshr i32 %211, %212, !dbg !787
  %div200 = udiv i32 %shr199, 32, !dbg !788
  store i32 %div200, i32* %map, align 4, !dbg !789, !tbaa !128
  store i32 1, i32* %i, align 4, !dbg !790, !tbaa !128
  br label %for.cond201, !dbg !792

for.cond201:                                      ; preds = %for.inc205, %if.end195
  %213 = load i32, i32* %i, align 4, !dbg !793, !tbaa !128
  %214 = load i32, i32* %map, align 4, !dbg !795, !tbaa !128
  %cmp202 = icmp ult i32 %213, %214, !dbg !796
  br i1 %cmp202, label %for.body203, label %for.end207, !dbg !797

for.body203:                                      ; preds = %for.cond201
  %215 = load i32*, i32** %bitmap, align 4, !dbg !798, !tbaa !107
  %216 = load i32, i32* %i, align 4, !dbg !800, !tbaa !128
  %arrayidx204 = getelementptr inbounds i32, i32* %215, i32 %216, !dbg !798
  store i32 0, i32* %arrayidx204, align 4, !dbg !801, !tbaa !128
  br label %for.inc205, !dbg !802

for.inc205:                                       ; preds = %for.body203
  %217 = load i32, i32* %i, align 4, !dbg !803, !tbaa !128
  %inc206 = add i32 %217, 1, !dbg !803
  store i32 %inc206, i32* %i, align 4, !dbg !803, !tbaa !128
  br label %for.cond201, !dbg !804, !llvm.loop !805

for.end207:                                       ; preds = %for.cond201
  %218 = load i32, i32* %shift, align 4, !dbg !807, !tbaa !128
  %219 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !808, !tbaa !107
  %slab208 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %219, i32 0, i32 0, !dbg !809
  store i32 %218, i32* %slab208, align 4, !dbg !810, !tbaa !196
  %220 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !811, !tbaa !107
  %221 = load i32, i32* %slot, align 4, !dbg !812, !tbaa !128
  %arrayidx209 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %220, i32 %221, !dbg !811
  %222 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !813, !tbaa !107
  %next210 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %222, i32 0, i32 1, !dbg !814
  store %struct.ngx_slab_page_s* %arrayidx209, %struct.ngx_slab_page_s** %next210, align 4, !dbg !815, !tbaa !203
  %223 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !816, !tbaa !107
  %224 = load i32, i32* %slot, align 4, !dbg !817, !tbaa !128
  %arrayidx211 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %223, i32 %224, !dbg !816
  %225 = ptrtoint %struct.ngx_slab_page_s* %arrayidx211 to i32, !dbg !818
  %or212 = or i32 %225, 3, !dbg !819
  %226 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !820, !tbaa !107
  %prev213 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %226, i32 0, i32 2, !dbg !821
  store i32 %or212, i32* %prev213, align 4, !dbg !822, !tbaa !208
  %227 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !823, !tbaa !107
  %228 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !824, !tbaa !107
  %229 = load i32, i32* %slot, align 4, !dbg !825, !tbaa !128
  %arrayidx214 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %228, i32 %229, !dbg !824
  %next215 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %arrayidx214, i32 0, i32 1, !dbg !826
  store %struct.ngx_slab_page_s* %227, %struct.ngx_slab_page_s** %next215, align 4, !dbg !827, !tbaa !203
  %230 = load i32, i32* @ngx_pagesize, align 4, !dbg !828, !tbaa !128
  %231 = load i32, i32* %shift, align 4, !dbg !829, !tbaa !128
  %shr216 = lshr i32 %230, %231, !dbg !830
  %232 = load i32, i32* %n, align 4, !dbg !831, !tbaa !128
  %sub217 = sub i32 %shr216, %232, !dbg !832
  %233 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !833, !tbaa !107
  %stats218 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %233, i32 0, i32 6, !dbg !834
  %234 = load %struct.ngx_slab_stat_t*, %struct.ngx_slab_stat_t** %stats218, align 4, !dbg !834, !tbaa !222
  %235 = load i32, i32* %slot, align 4, !dbg !835, !tbaa !128
  %arrayidx219 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %234, i32 %235, !dbg !833
  %total = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %arrayidx219, i32 0, i32 0, !dbg !836
  %236 = load i32, i32* %total, align 4, !dbg !837, !tbaa !838
  %add220 = add i32 %236, %sub217, !dbg !837
  store i32 %add220, i32* %total, align 4, !dbg !837, !tbaa !838
  %237 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !839, !tbaa !107
  %238 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !839, !tbaa !107
  %pages221 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %238, i32 0, i32 3, !dbg !839
  %239 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %pages221, align 4, !dbg !839, !tbaa !240
  %sub.ptr.lhs.cast222 = ptrtoint %struct.ngx_slab_page_s* %237 to i32, !dbg !839
  %sub.ptr.rhs.cast223 = ptrtoint %struct.ngx_slab_page_s* %239 to i32, !dbg !839
  %sub.ptr.sub224 = sub i32 %sub.ptr.lhs.cast222, %sub.ptr.rhs.cast223, !dbg !839
  %sub.ptr.div225 = sdiv exact i32 %sub.ptr.sub224, 12, !dbg !839
  %240 = load i32, i32* @ngx_pagesize_shift, align 4, !dbg !839, !tbaa !128
  %shl226 = shl i32 %sub.ptr.div225, %240, !dbg !839
  %241 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !839, !tbaa !107
  %start227 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %241, i32 0, i32 8, !dbg !839
  %242 = load i8*, i8** %start227, align 4, !dbg !839, !tbaa !280
  %243 = ptrtoint i8* %242 to i32, !dbg !839
  %add228 = add i32 %shl226, %243, !dbg !839
  %244 = load i32, i32* %n, align 4, !dbg !840, !tbaa !128
  %245 = load i32, i32* %shift, align 4, !dbg !841, !tbaa !128
  %shl229 = shl i32 %244, %245, !dbg !842
  %add230 = add i32 %add228, %shl229, !dbg !843
  store i32 %add230, i32* %p, align 4, !dbg !844, !tbaa !128
  %246 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !845, !tbaa !107
  %stats231 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %246, i32 0, i32 6, !dbg !846
  %247 = load %struct.ngx_slab_stat_t*, %struct.ngx_slab_stat_t** %stats231, align 4, !dbg !846, !tbaa !222
  %248 = load i32, i32* %slot, align 4, !dbg !847, !tbaa !128
  %arrayidx232 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %247, i32 %248, !dbg !845
  %used233 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %arrayidx232, i32 0, i32 1, !dbg !848
  %249 = load i32, i32* %used233, align 4, !dbg !849, !tbaa !537
  %inc234 = add i32 %249, 1, !dbg !849
  store i32 %inc234, i32* %used233, align 4, !dbg !849, !tbaa !537
  br label %done, !dbg !850

if.else235:                                       ; preds = %if.then178
  %250 = load i32, i32* %shift, align 4, !dbg !851, !tbaa !128
  %251 = load i32, i32* @ngx_slab_exact_shift, align 4, !dbg !853, !tbaa !128
  %cmp236 = icmp eq i32 %250, %251, !dbg !854
  br i1 %cmp236, label %if.then237, label %if.else262, !dbg !855

if.then237:                                       ; preds = %if.else235
  %252 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !856, !tbaa !107
  %slab238 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %252, i32 0, i32 0, !dbg !858
  store i32 1, i32* %slab238, align 4, !dbg !859, !tbaa !196
  %253 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !860, !tbaa !107
  %254 = load i32, i32* %slot, align 4, !dbg !861, !tbaa !128
  %arrayidx239 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %253, i32 %254, !dbg !860
  %255 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !862, !tbaa !107
  %next240 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %255, i32 0, i32 1, !dbg !863
  store %struct.ngx_slab_page_s* %arrayidx239, %struct.ngx_slab_page_s** %next240, align 4, !dbg !864, !tbaa !203
  %256 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !865, !tbaa !107
  %257 = load i32, i32* %slot, align 4, !dbg !866, !tbaa !128
  %arrayidx241 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %256, i32 %257, !dbg !865
  %258 = ptrtoint %struct.ngx_slab_page_s* %arrayidx241 to i32, !dbg !867
  %or242 = or i32 %258, 2, !dbg !868
  %259 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !869, !tbaa !107
  %prev243 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %259, i32 0, i32 2, !dbg !870
  store i32 %or242, i32* %prev243, align 4, !dbg !871, !tbaa !208
  %260 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !872, !tbaa !107
  %261 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !873, !tbaa !107
  %262 = load i32, i32* %slot, align 4, !dbg !874, !tbaa !128
  %arrayidx244 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %261, i32 %262, !dbg !873
  %next245 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %arrayidx244, i32 0, i32 1, !dbg !875
  store %struct.ngx_slab_page_s* %260, %struct.ngx_slab_page_s** %next245, align 4, !dbg !876, !tbaa !203
  %263 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !877, !tbaa !107
  %stats246 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %263, i32 0, i32 6, !dbg !878
  %264 = load %struct.ngx_slab_stat_t*, %struct.ngx_slab_stat_t** %stats246, align 4, !dbg !878, !tbaa !222
  %265 = load i32, i32* %slot, align 4, !dbg !879, !tbaa !128
  %arrayidx247 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %264, i32 %265, !dbg !877
  %total248 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %arrayidx247, i32 0, i32 0, !dbg !880
  %266 = load i32, i32* %total248, align 4, !dbg !881, !tbaa !838
  %add249 = add i32 %266, 32, !dbg !881
  store i32 %add249, i32* %total248, align 4, !dbg !881, !tbaa !838
  %267 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !882, !tbaa !107
  %268 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !882, !tbaa !107
  %pages250 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %268, i32 0, i32 3, !dbg !882
  %269 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %pages250, align 4, !dbg !882, !tbaa !240
  %sub.ptr.lhs.cast251 = ptrtoint %struct.ngx_slab_page_s* %267 to i32, !dbg !882
  %sub.ptr.rhs.cast252 = ptrtoint %struct.ngx_slab_page_s* %269 to i32, !dbg !882
  %sub.ptr.sub253 = sub i32 %sub.ptr.lhs.cast251, %sub.ptr.rhs.cast252, !dbg !882
  %sub.ptr.div254 = sdiv exact i32 %sub.ptr.sub253, 12, !dbg !882
  %270 = load i32, i32* @ngx_pagesize_shift, align 4, !dbg !882, !tbaa !128
  %shl255 = shl i32 %sub.ptr.div254, %270, !dbg !882
  %271 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !882, !tbaa !107
  %start256 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %271, i32 0, i32 8, !dbg !882
  %272 = load i8*, i8** %start256, align 4, !dbg !882, !tbaa !280
  %273 = ptrtoint i8* %272 to i32, !dbg !882
  %add257 = add i32 %shl255, %273, !dbg !882
  store i32 %add257, i32* %p, align 4, !dbg !883, !tbaa !128
  %274 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !884, !tbaa !107
  %stats258 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %274, i32 0, i32 6, !dbg !885
  %275 = load %struct.ngx_slab_stat_t*, %struct.ngx_slab_stat_t** %stats258, align 4, !dbg !885, !tbaa !222
  %276 = load i32, i32* %slot, align 4, !dbg !886, !tbaa !128
  %arrayidx259 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %275, i32 %276, !dbg !884
  %used260 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %arrayidx259, i32 0, i32 1, !dbg !887
  %277 = load i32, i32* %used260, align 4, !dbg !888, !tbaa !537
  %inc261 = add i32 %277, 1, !dbg !888
  store i32 %inc261, i32* %used260, align 4, !dbg !888, !tbaa !537
  br label %done, !dbg !889

if.else262:                                       ; preds = %if.else235
  %278 = load i32, i32* %shift, align 4, !dbg !890, !tbaa !128
  %or263 = or i32 65536, %278, !dbg !892
  %279 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !893, !tbaa !107
  %slab264 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %279, i32 0, i32 0, !dbg !894
  store i32 %or263, i32* %slab264, align 4, !dbg !895, !tbaa !196
  %280 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !896, !tbaa !107
  %281 = load i32, i32* %slot, align 4, !dbg !897, !tbaa !128
  %arrayidx265 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %280, i32 %281, !dbg !896
  %282 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !898, !tbaa !107
  %next266 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %282, i32 0, i32 1, !dbg !899
  store %struct.ngx_slab_page_s* %arrayidx265, %struct.ngx_slab_page_s** %next266, align 4, !dbg !900, !tbaa !203
  %283 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !901, !tbaa !107
  %284 = load i32, i32* %slot, align 4, !dbg !902, !tbaa !128
  %arrayidx267 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %283, i32 %284, !dbg !901
  %285 = ptrtoint %struct.ngx_slab_page_s* %arrayidx267 to i32, !dbg !903
  %or268 = or i32 %285, 1, !dbg !904
  %286 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !905, !tbaa !107
  %prev269 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %286, i32 0, i32 2, !dbg !906
  store i32 %or268, i32* %prev269, align 4, !dbg !907, !tbaa !208
  %287 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !908, !tbaa !107
  %288 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !909, !tbaa !107
  %289 = load i32, i32* %slot, align 4, !dbg !910, !tbaa !128
  %arrayidx270 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %288, i32 %289, !dbg !909
  %next271 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %arrayidx270, i32 0, i32 1, !dbg !911
  store %struct.ngx_slab_page_s* %287, %struct.ngx_slab_page_s** %next271, align 4, !dbg !912, !tbaa !203
  %290 = load i32, i32* @ngx_pagesize, align 4, !dbg !913, !tbaa !128
  %291 = load i32, i32* %shift, align 4, !dbg !914, !tbaa !128
  %shr272 = lshr i32 %290, %291, !dbg !915
  %292 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !916, !tbaa !107
  %stats273 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %292, i32 0, i32 6, !dbg !917
  %293 = load %struct.ngx_slab_stat_t*, %struct.ngx_slab_stat_t** %stats273, align 4, !dbg !917, !tbaa !222
  %294 = load i32, i32* %slot, align 4, !dbg !918, !tbaa !128
  %arrayidx274 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %293, i32 %294, !dbg !916
  %total275 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %arrayidx274, i32 0, i32 0, !dbg !919
  %295 = load i32, i32* %total275, align 4, !dbg !920, !tbaa !838
  %add276 = add i32 %295, %shr272, !dbg !920
  store i32 %add276, i32* %total275, align 4, !dbg !920, !tbaa !838
  %296 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !921, !tbaa !107
  %297 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !921, !tbaa !107
  %pages277 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %297, i32 0, i32 3, !dbg !921
  %298 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %pages277, align 4, !dbg !921, !tbaa !240
  %sub.ptr.lhs.cast278 = ptrtoint %struct.ngx_slab_page_s* %296 to i32, !dbg !921
  %sub.ptr.rhs.cast279 = ptrtoint %struct.ngx_slab_page_s* %298 to i32, !dbg !921
  %sub.ptr.sub280 = sub i32 %sub.ptr.lhs.cast278, %sub.ptr.rhs.cast279, !dbg !921
  %sub.ptr.div281 = sdiv exact i32 %sub.ptr.sub280, 12, !dbg !921
  %299 = load i32, i32* @ngx_pagesize_shift, align 4, !dbg !921, !tbaa !128
  %shl282 = shl i32 %sub.ptr.div281, %299, !dbg !921
  %300 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !921, !tbaa !107
  %start283 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %300, i32 0, i32 8, !dbg !921
  %301 = load i8*, i8** %start283, align 4, !dbg !921, !tbaa !280
  %302 = ptrtoint i8* %301 to i32, !dbg !921
  %add284 = add i32 %shl282, %302, !dbg !921
  store i32 %add284, i32* %p, align 4, !dbg !922, !tbaa !128
  %303 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !923, !tbaa !107
  %stats285 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %303, i32 0, i32 6, !dbg !924
  %304 = load %struct.ngx_slab_stat_t*, %struct.ngx_slab_stat_t** %stats285, align 4, !dbg !924, !tbaa !222
  %305 = load i32, i32* %slot, align 4, !dbg !925, !tbaa !128
  %arrayidx286 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %304, i32 %305, !dbg !923
  %used287 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %arrayidx286, i32 0, i32 1, !dbg !926
  %306 = load i32, i32* %used287, align 4, !dbg !927, !tbaa !537
  %inc288 = add i32 %306, 1, !dbg !927
  store i32 %inc288, i32* %used287, align 4, !dbg !927, !tbaa !537
  br label %done, !dbg !928

if.end289:                                        ; preds = %if.end175
  store i32 0, i32* %p, align 4, !dbg !929, !tbaa !128
  %307 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !930, !tbaa !107
  %stats290 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %307, i32 0, i32 6, !dbg !931
  %308 = load %struct.ngx_slab_stat_t*, %struct.ngx_slab_stat_t** %stats290, align 4, !dbg !931, !tbaa !222
  %309 = load i32, i32* %slot, align 4, !dbg !932, !tbaa !128
  %arrayidx291 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %308, i32 %309, !dbg !930
  %fails = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %arrayidx291, i32 0, i32 3, !dbg !933
  %310 = load i32, i32* %fails, align 4, !dbg !934, !tbaa !935
  %inc292 = add i32 %310, 1, !dbg !934
  store i32 %inc292, i32* %fails, align 4, !dbg !934, !tbaa !935
  br label %done, !dbg !930

done:                                             ; preds = %if.end289, %if.else262, %if.then237, %for.end207, %if.end154, %if.end106, %if.end73, %if.then59, %if.end
  %311 = load i32, i32* %p, align 4, !dbg !936, !tbaa !128
  %312 = inttoptr i32 %311 to i8*, !dbg !937
  %313 = bitcast %struct.ngx_slab_page_s** %slots to i8*, !dbg !938
  call void @llvm.lifetime.end(i64 4, i8* %313) #4, !dbg !938
  %314 = bitcast %struct.ngx_slab_page_s** %prev to i8*, !dbg !938
  call void @llvm.lifetime.end(i64 4, i8* %314) #4, !dbg !938
  %315 = bitcast %struct.ngx_slab_page_s** %page to i8*, !dbg !938
  call void @llvm.lifetime.end(i64 4, i8* %315) #4, !dbg !938
  %316 = bitcast i32* %map to i8*, !dbg !938
  call void @llvm.lifetime.end(i64 4, i8* %316) #4, !dbg !938
  %317 = bitcast i32* %shift to i8*, !dbg !938
  call void @llvm.lifetime.end(i64 4, i8* %317) #4, !dbg !938
  %318 = bitcast i32* %slot to i8*, !dbg !938
  call void @llvm.lifetime.end(i64 4, i8* %318) #4, !dbg !938
  %319 = bitcast i32* %i to i8*, !dbg !938
  call void @llvm.lifetime.end(i64 4, i8* %319) #4, !dbg !938
  %320 = bitcast i32** %bitmap to i8*, !dbg !938
  call void @llvm.lifetime.end(i64 4, i8* %320) #4, !dbg !938
  %321 = bitcast i32* %mask to i8*, !dbg !938
  call void @llvm.lifetime.end(i64 4, i8* %321) #4, !dbg !938
  %322 = bitcast i32* %m to i8*, !dbg !938
  call void @llvm.lifetime.end(i64 4, i8* %322) #4, !dbg !938
  %323 = bitcast i32* %n to i8*, !dbg !938
  call void @llvm.lifetime.end(i64 4, i8* %323) #4, !dbg !938
  %324 = bitcast i32* %p to i8*, !dbg !938
  call void @llvm.lifetime.end(i64 4, i8* %324) #4, !dbg !938
  %325 = bitcast i32* %s to i8*, !dbg !938
  call void @llvm.lifetime.end(i64 4, i8* %325) #4, !dbg !938
  ret i8* %312, !dbg !939
}

declare void @ngx_shmtx_unlock(%struct.ngx_shmtx_t*) #3

; Function Attrs: nounwind
define internal %struct.ngx_slab_page_s* @ngx_slab_alloc_pages(%struct.ngx_slab_pool_t* %pool, i32 %pages) #0 !dbg !940 {
entry:
  %retval = alloca %struct.ngx_slab_page_s*, align 4
  %pool.addr = alloca %struct.ngx_slab_pool_t*, align 4
  %pages.addr = alloca i32, align 4
  %page = alloca %struct.ngx_slab_page_s*, align 4
  %p = alloca %struct.ngx_slab_page_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_slab_pool_t* %pool, %struct.ngx_slab_pool_t** %pool.addr, align 4, !tbaa !107
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_pool_t** %pool.addr, metadata !944, metadata !111), !dbg !948
  store i32 %pages, i32* %pages.addr, align 4, !tbaa !128
  call void @llvm.dbg.declare(metadata i32* %pages.addr, metadata !945, metadata !111), !dbg !949
  %0 = bitcast %struct.ngx_slab_page_s** %page to i8*, !dbg !950
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !950
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_page_s** %page, metadata !946, metadata !111), !dbg !951
  %1 = bitcast %struct.ngx_slab_page_s** %p to i8*, !dbg !950
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !950
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_page_s** %p, metadata !947, metadata !111), !dbg !952
  %2 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !953, !tbaa !107
  %free = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %2, i32 0, i32 5, !dbg !955
  %next = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %free, i32 0, i32 1, !dbg !956
  %3 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next, align 4, !dbg !956, !tbaa !255
  store %struct.ngx_slab_page_s* %3, %struct.ngx_slab_page_s** %page, align 4, !dbg !957, !tbaa !107
  br label %for.cond, !dbg !958

for.cond:                                         ; preds = %for.inc44, %entry
  %4 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !959, !tbaa !107
  %5 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !961, !tbaa !107
  %free1 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %5, i32 0, i32 5, !dbg !962
  %cmp = icmp ne %struct.ngx_slab_page_s* %4, %free1, !dbg !963
  br i1 %cmp, label %for.body, label %for.end46, !dbg !964

for.body:                                         ; preds = %for.cond
  %6 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !965, !tbaa !107
  %slab = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %6, i32 0, i32 0, !dbg !968
  %7 = load i32, i32* %slab, align 4, !dbg !968, !tbaa !196
  %8 = load i32, i32* %pages.addr, align 4, !dbg !969, !tbaa !128
  %cmp2 = icmp uge i32 %7, %8, !dbg !970
  br i1 %cmp2, label %if.then, label %if.end43, !dbg !971

if.then:                                          ; preds = %for.body
  %9 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !972, !tbaa !107
  %slab3 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %9, i32 0, i32 0, !dbg !975
  %10 = load i32, i32* %slab3, align 4, !dbg !975, !tbaa !196
  %11 = load i32, i32* %pages.addr, align 4, !dbg !976, !tbaa !128
  %cmp4 = icmp ugt i32 %10, %11, !dbg !977
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !978

if.then5:                                         ; preds = %if.then
  %12 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !979, !tbaa !107
  %13 = load i32, i32* %pages.addr, align 4, !dbg !981, !tbaa !128
  %arrayidx = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %12, i32 %13, !dbg !979
  %14 = ptrtoint %struct.ngx_slab_page_s* %arrayidx to i32, !dbg !982
  %15 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !983, !tbaa !107
  %16 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !984, !tbaa !107
  %slab6 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %16, i32 0, i32 0, !dbg !985
  %17 = load i32, i32* %slab6, align 4, !dbg !985, !tbaa !196
  %sub = sub i32 %17, 1, !dbg !986
  %arrayidx7 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %15, i32 %sub, !dbg !983
  %prev = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %arrayidx7, i32 0, i32 2, !dbg !987
  store i32 %14, i32* %prev, align 4, !dbg !988, !tbaa !208
  %18 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !989, !tbaa !107
  %slab8 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %18, i32 0, i32 0, !dbg !990
  %19 = load i32, i32* %slab8, align 4, !dbg !990, !tbaa !196
  %20 = load i32, i32* %pages.addr, align 4, !dbg !991, !tbaa !128
  %sub9 = sub i32 %19, %20, !dbg !992
  %21 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !993, !tbaa !107
  %22 = load i32, i32* %pages.addr, align 4, !dbg !994, !tbaa !128
  %arrayidx10 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %21, i32 %22, !dbg !993
  %slab11 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %arrayidx10, i32 0, i32 0, !dbg !995
  store i32 %sub9, i32* %slab11, align 4, !dbg !996, !tbaa !196
  %23 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !997, !tbaa !107
  %next12 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %23, i32 0, i32 1, !dbg !998
  %24 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next12, align 4, !dbg !998, !tbaa !203
  %25 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !999, !tbaa !107
  %26 = load i32, i32* %pages.addr, align 4, !dbg !1000, !tbaa !128
  %arrayidx13 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %25, i32 %26, !dbg !999
  %next14 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %arrayidx13, i32 0, i32 1, !dbg !1001
  store %struct.ngx_slab_page_s* %24, %struct.ngx_slab_page_s** %next14, align 4, !dbg !1002, !tbaa !203
  %27 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1003, !tbaa !107
  %prev15 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %27, i32 0, i32 2, !dbg !1004
  %28 = load i32, i32* %prev15, align 4, !dbg !1004, !tbaa !208
  %29 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1005, !tbaa !107
  %30 = load i32, i32* %pages.addr, align 4, !dbg !1006, !tbaa !128
  %arrayidx16 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %29, i32 %30, !dbg !1005
  %prev17 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %arrayidx16, i32 0, i32 2, !dbg !1007
  store i32 %28, i32* %prev17, align 4, !dbg !1008, !tbaa !208
  %31 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1009, !tbaa !107
  %prev18 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %31, i32 0, i32 2, !dbg !1010
  %32 = load i32, i32* %prev18, align 4, !dbg !1010, !tbaa !208
  %33 = inttoptr i32 %32 to %struct.ngx_slab_page_s*, !dbg !1011
  store %struct.ngx_slab_page_s* %33, %struct.ngx_slab_page_s** %p, align 4, !dbg !1012, !tbaa !107
  %34 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1013, !tbaa !107
  %35 = load i32, i32* %pages.addr, align 4, !dbg !1014, !tbaa !128
  %arrayidx19 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %34, i32 %35, !dbg !1013
  %36 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %p, align 4, !dbg !1015, !tbaa !107
  %next20 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %36, i32 0, i32 1, !dbg !1016
  store %struct.ngx_slab_page_s* %arrayidx19, %struct.ngx_slab_page_s** %next20, align 4, !dbg !1017, !tbaa !203
  %37 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1018, !tbaa !107
  %38 = load i32, i32* %pages.addr, align 4, !dbg !1019, !tbaa !128
  %arrayidx21 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %37, i32 %38, !dbg !1018
  %39 = ptrtoint %struct.ngx_slab_page_s* %arrayidx21 to i32, !dbg !1020
  %40 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1021, !tbaa !107
  %next22 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %40, i32 0, i32 1, !dbg !1022
  %41 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next22, align 4, !dbg !1022, !tbaa !203
  %prev23 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %41, i32 0, i32 2, !dbg !1023
  store i32 %39, i32* %prev23, align 4, !dbg !1024, !tbaa !208
  br label %if.end, !dbg !1025

if.else:                                          ; preds = %if.then
  %42 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1026, !tbaa !107
  %prev24 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %42, i32 0, i32 2, !dbg !1028
  %43 = load i32, i32* %prev24, align 4, !dbg !1028, !tbaa !208
  %44 = inttoptr i32 %43 to %struct.ngx_slab_page_s*, !dbg !1029
  store %struct.ngx_slab_page_s* %44, %struct.ngx_slab_page_s** %p, align 4, !dbg !1030, !tbaa !107
  %45 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1031, !tbaa !107
  %next25 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %45, i32 0, i32 1, !dbg !1032
  %46 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next25, align 4, !dbg !1032, !tbaa !203
  %47 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %p, align 4, !dbg !1033, !tbaa !107
  %next26 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %47, i32 0, i32 1, !dbg !1034
  store %struct.ngx_slab_page_s* %46, %struct.ngx_slab_page_s** %next26, align 4, !dbg !1035, !tbaa !203
  %48 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1036, !tbaa !107
  %prev27 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %48, i32 0, i32 2, !dbg !1037
  %49 = load i32, i32* %prev27, align 4, !dbg !1037, !tbaa !208
  %50 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1038, !tbaa !107
  %next28 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %50, i32 0, i32 1, !dbg !1039
  %51 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next28, align 4, !dbg !1039, !tbaa !203
  %prev29 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %51, i32 0, i32 2, !dbg !1040
  store i32 %49, i32* %prev29, align 4, !dbg !1041, !tbaa !208
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %52 = load i32, i32* %pages.addr, align 4, !dbg !1042, !tbaa !128
  %or = or i32 %52, -2147483648, !dbg !1043
  %53 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1044, !tbaa !107
  %slab30 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %53, i32 0, i32 0, !dbg !1045
  store i32 %or, i32* %slab30, align 4, !dbg !1046, !tbaa !196
  %54 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1047, !tbaa !107
  %next31 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %54, i32 0, i32 1, !dbg !1048
  store %struct.ngx_slab_page_s* null, %struct.ngx_slab_page_s** %next31, align 4, !dbg !1049, !tbaa !203
  %55 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1050, !tbaa !107
  %prev32 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %55, i32 0, i32 2, !dbg !1051
  store i32 0, i32* %prev32, align 4, !dbg !1052, !tbaa !208
  %56 = load i32, i32* %pages.addr, align 4, !dbg !1053, !tbaa !128
  %57 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1054, !tbaa !107
  %pfree = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %57, i32 0, i32 7, !dbg !1055
  %58 = load i32, i32* %pfree, align 4, !dbg !1056, !tbaa !315
  %sub33 = sub i32 %58, %56, !dbg !1056
  store i32 %sub33, i32* %pfree, align 4, !dbg !1056, !tbaa !315
  %59 = load i32, i32* %pages.addr, align 4, !dbg !1057, !tbaa !128
  %dec = add i32 %59, -1, !dbg !1057
  store i32 %dec, i32* %pages.addr, align 4, !dbg !1057, !tbaa !128
  %cmp34 = icmp eq i32 %dec, 0, !dbg !1059
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !1060

if.then35:                                        ; preds = %if.end
  %60 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1061, !tbaa !107
  store %struct.ngx_slab_page_s* %60, %struct.ngx_slab_page_s** %retval, align 4, !dbg !1063
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1063

if.end36:                                         ; preds = %if.end
  %61 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1064, !tbaa !107
  %add.ptr = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %61, i32 1, !dbg !1066
  store %struct.ngx_slab_page_s* %add.ptr, %struct.ngx_slab_page_s** %p, align 4, !dbg !1067, !tbaa !107
  br label %for.cond37, !dbg !1068

for.cond37:                                       ; preds = %for.inc, %if.end36
  %62 = load i32, i32* %pages.addr, align 4, !dbg !1069, !tbaa !128
  %tobool = icmp ne i32 %62, 0, !dbg !1071
  br i1 %tobool, label %for.body38, label %for.end, !dbg !1071

for.body38:                                       ; preds = %for.cond37
  %63 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %p, align 4, !dbg !1072, !tbaa !107
  %slab39 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %63, i32 0, i32 0, !dbg !1074
  store i32 -1, i32* %slab39, align 4, !dbg !1075, !tbaa !196
  %64 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %p, align 4, !dbg !1076, !tbaa !107
  %next40 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %64, i32 0, i32 1, !dbg !1077
  store %struct.ngx_slab_page_s* null, %struct.ngx_slab_page_s** %next40, align 4, !dbg !1078, !tbaa !203
  %65 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %p, align 4, !dbg !1079, !tbaa !107
  %prev41 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %65, i32 0, i32 2, !dbg !1080
  store i32 0, i32* %prev41, align 4, !dbg !1081, !tbaa !208
  %66 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %p, align 4, !dbg !1082, !tbaa !107
  %incdec.ptr = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %66, i32 1, !dbg !1082
  store %struct.ngx_slab_page_s* %incdec.ptr, %struct.ngx_slab_page_s** %p, align 4, !dbg !1082, !tbaa !107
  br label %for.inc, !dbg !1083

for.inc:                                          ; preds = %for.body38
  %67 = load i32, i32* %pages.addr, align 4, !dbg !1084, !tbaa !128
  %dec42 = add i32 %67, -1, !dbg !1084
  store i32 %dec42, i32* %pages.addr, align 4, !dbg !1084, !tbaa !128
  br label %for.cond37, !dbg !1085, !llvm.loop !1086

for.end:                                          ; preds = %for.cond37
  %68 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1088, !tbaa !107
  store %struct.ngx_slab_page_s* %68, %struct.ngx_slab_page_s** %retval, align 4, !dbg !1089
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1089

if.end43:                                         ; preds = %for.body
  br label %for.inc44, !dbg !1090

for.inc44:                                        ; preds = %if.end43
  %69 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1091, !tbaa !107
  %next45 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %69, i32 0, i32 1, !dbg !1092
  %70 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next45, align 4, !dbg !1092, !tbaa !203
  store %struct.ngx_slab_page_s* %70, %struct.ngx_slab_page_s** %page, align 4, !dbg !1093, !tbaa !107
  br label %for.cond, !dbg !1094, !llvm.loop !1095

for.end46:                                        ; preds = %for.cond
  %71 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1097, !tbaa !107
  %log_nomem = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %71, i32 0, i32 13, !dbg !1099
  %bf.load = load i8, i8* %log_nomem, align 1, !dbg !1099
  %bf.clear = and i8 %bf.load, 1, !dbg !1099
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1099
  %tobool47 = icmp ne i32 %bf.cast, 0, !dbg !1097
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !1100

if.then48:                                        ; preds = %for.end46
  %72 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1101, !tbaa !107
  call void @ngx_slab_error(%struct.ngx_slab_pool_t* %72, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0)), !dbg !1103
  br label %if.end49, !dbg !1104

if.end49:                                         ; preds = %if.then48, %for.end46
  store %struct.ngx_slab_page_s* null, %struct.ngx_slab_page_s** %retval, align 4, !dbg !1105
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1105

cleanup:                                          ; preds = %if.end49, %for.end, %if.then35
  %73 = bitcast %struct.ngx_slab_page_s** %p to i8*, !dbg !1106
  call void @llvm.lifetime.end(i64 4, i8* %73) #4, !dbg !1106
  %74 = bitcast %struct.ngx_slab_page_s** %page to i8*, !dbg !1106
  call void @llvm.lifetime.end(i64 4, i8* %74) #4, !dbg !1106
  %75 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %retval, align 4, !dbg !1106
  ret %struct.ngx_slab_page_s* %75, !dbg !1106
}

; Function Attrs: nounwind
define internal void @ngx_slab_error(%struct.ngx_slab_pool_t* %pool, i32 %level, i8* %text) #0 !dbg !1107 {
entry:
  %pool.addr = alloca %struct.ngx_slab_pool_t*, align 4
  %level.addr = alloca i32, align 4
  %text.addr = alloca i8*, align 4
  store %struct.ngx_slab_pool_t* %pool, %struct.ngx_slab_pool_t** %pool.addr, align 4, !tbaa !107
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_pool_t** %pool.addr, metadata !1113, metadata !111), !dbg !1116
  store i32 %level, i32* %level.addr, align 4, !tbaa !128
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1114, metadata !111), !dbg !1117
  store i8* %text, i8** %text.addr, align 4, !tbaa !107
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !1115, metadata !111), !dbg !1118
  %0 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1119, !tbaa !107
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %0, i32 0, i32 2, !dbg !1119
  %1 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1119, !tbaa !1121
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %1, i32 0, i32 0, !dbg !1119
  %2 = load i32, i32* %log_level, align 4, !dbg !1119, !tbaa !1131
  %3 = load i32, i32* %level.addr, align 4, !dbg !1119, !tbaa !128
  %cmp = icmp uge i32 %2, %3, !dbg !1119
  br i1 %cmp, label %if.then, label %if.end, !dbg !1132

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %level.addr, align 4, !dbg !1119, !tbaa !128
  %5 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1119, !tbaa !107
  %log1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %5, i32 0, i32 2, !dbg !1119
  %6 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log1, align 4, !dbg !1119, !tbaa !1121
  %7 = load i8*, i8** %text.addr, align 4, !dbg !1119, !tbaa !107
  %8 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1119, !tbaa !107
  %log_ctx = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %8, i32 0, i32 11, !dbg !1119
  %9 = load i8*, i8** %log_ctx, align 4, !dbg !1119, !tbaa !324
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 %4, %struct.ngx_log_s* %6, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* %7, i8* %9), !dbg !1119
  br label %if.end, !dbg !1119

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1133
}

declare void @ngx_debug_point() #3

; Function Attrs: nounwind
define i8* @ngx_slab_calloc(%struct.ngx_slab_pool_t* %pool, i32 %size) #0 !dbg !1134 {
entry:
  %pool.addr = alloca %struct.ngx_slab_pool_t*, align 4
  %size.addr = alloca i32, align 4
  %p = alloca i8*, align 4
  store %struct.ngx_slab_pool_t* %pool, %struct.ngx_slab_pool_t** %pool.addr, align 4, !tbaa !107
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_pool_t** %pool.addr, metadata !1136, metadata !111), !dbg !1139
  store i32 %size, i32* %size.addr, align 4, !tbaa !128
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1137, metadata !111), !dbg !1140
  %0 = bitcast i8** %p to i8*, !dbg !1141
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1141
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1138, metadata !111), !dbg !1142
  %1 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1143, !tbaa !107
  %mutex = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %1, i32 0, i32 10, !dbg !1144
  call void @ngx_shmtx_lock(%struct.ngx_shmtx_t* %mutex), !dbg !1145
  %2 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1146, !tbaa !107
  %3 = load i32, i32* %size.addr, align 4, !dbg !1147, !tbaa !128
  %call = call i8* @ngx_slab_calloc_locked(%struct.ngx_slab_pool_t* %2, i32 %3), !dbg !1148
  store i8* %call, i8** %p, align 4, !dbg !1149, !tbaa !107
  %4 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1150, !tbaa !107
  %mutex1 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %4, i32 0, i32 10, !dbg !1151
  call void @ngx_shmtx_unlock(%struct.ngx_shmtx_t* %mutex1), !dbg !1152
  %5 = load i8*, i8** %p, align 4, !dbg !1153, !tbaa !107
  %6 = bitcast i8** %p to i8*, !dbg !1154
  call void @llvm.lifetime.end(i64 4, i8* %6) #4, !dbg !1154
  ret i8* %5, !dbg !1155
}

; Function Attrs: nounwind
define i8* @ngx_slab_calloc_locked(%struct.ngx_slab_pool_t* %pool, i32 %size) #0 !dbg !1156 {
entry:
  %pool.addr = alloca %struct.ngx_slab_pool_t*, align 4
  %size.addr = alloca i32, align 4
  %p = alloca i8*, align 4
  store %struct.ngx_slab_pool_t* %pool, %struct.ngx_slab_pool_t** %pool.addr, align 4, !tbaa !107
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_pool_t** %pool.addr, metadata !1158, metadata !111), !dbg !1161
  store i32 %size, i32* %size.addr, align 4, !tbaa !128
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1159, metadata !111), !dbg !1162
  %0 = bitcast i8** %p to i8*, !dbg !1163
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1163
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1160, metadata !111), !dbg !1164
  %1 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1165, !tbaa !107
  %2 = load i32, i32* %size.addr, align 4, !dbg !1166, !tbaa !128
  %call = call i8* @ngx_slab_alloc_locked(%struct.ngx_slab_pool_t* %1, i32 %2), !dbg !1167
  store i8* %call, i8** %p, align 4, !dbg !1168, !tbaa !107
  %3 = load i8*, i8** %p, align 4, !dbg !1169, !tbaa !107
  %tobool = icmp ne i8* %3, null, !dbg !1169
  br i1 %tobool, label %if.then, label %if.end, !dbg !1171

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %p, align 4, !dbg !1172, !tbaa !107
  %5 = load i32, i32* %size.addr, align 4, !dbg !1172, !tbaa !128
  call void @llvm.memset.p0i8.i32(i8* %4, i8 0, i32 %5, i32 1, i1 false), !dbg !1172
  br label %if.end, !dbg !1174

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8*, i8** %p, align 4, !dbg !1175, !tbaa !107
  %7 = bitcast i8** %p to i8*, !dbg !1176
  call void @llvm.lifetime.end(i64 4, i8* %7) #4, !dbg !1176
  ret i8* %6, !dbg !1177
}

; Function Attrs: nounwind
define void @ngx_slab_free(%struct.ngx_slab_pool_t* %pool, i8* %p) #0 !dbg !1178 {
entry:
  %pool.addr = alloca %struct.ngx_slab_pool_t*, align 4
  %p.addr = alloca i8*, align 4
  store %struct.ngx_slab_pool_t* %pool, %struct.ngx_slab_pool_t** %pool.addr, align 4, !tbaa !107
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_pool_t** %pool.addr, metadata !1182, metadata !111), !dbg !1184
  store i8* %p, i8** %p.addr, align 4, !tbaa !107
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1183, metadata !111), !dbg !1185
  %0 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1186, !tbaa !107
  %mutex = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %0, i32 0, i32 10, !dbg !1187
  call void @ngx_shmtx_lock(%struct.ngx_shmtx_t* %mutex), !dbg !1188
  %1 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1189, !tbaa !107
  %2 = load i8*, i8** %p.addr, align 4, !dbg !1190, !tbaa !107
  call void @ngx_slab_free_locked(%struct.ngx_slab_pool_t* %1, i8* %2), !dbg !1191
  %3 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1192, !tbaa !107
  %mutex1 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %3, i32 0, i32 10, !dbg !1193
  call void @ngx_shmtx_unlock(%struct.ngx_shmtx_t* %mutex1), !dbg !1194
  ret void, !dbg !1195
}

; Function Attrs: nounwind
define void @ngx_slab_free_locked(%struct.ngx_slab_pool_t* %pool, i8* %p) #0 !dbg !1196 {
entry:
  %pool.addr = alloca %struct.ngx_slab_pool_t*, align 4
  %p.addr = alloca i8*, align 4
  %size = alloca i32, align 4
  %slab = alloca i32, align 4
  %m = alloca i32, align 4
  %bitmap = alloca i32*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %type = alloca i32, align 4
  %slot = alloca i32, align 4
  %shift = alloca i32, align 4
  %map = alloca i32, align 4
  %slots = alloca %struct.ngx_slab_page_s*, align 4
  %page = alloca %struct.ngx_slab_page_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_slab_pool_t* %pool, %struct.ngx_slab_pool_t** %pool.addr, align 4, !tbaa !107
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_pool_t** %pool.addr, metadata !1198, metadata !111), !dbg !1212
  store i8* %p, i8** %p.addr, align 4, !tbaa !107
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1199, metadata !111), !dbg !1213
  %0 = bitcast i32* %size to i8*, !dbg !1214
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1214
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1200, metadata !111), !dbg !1215
  %1 = bitcast i32* %slab to i8*, !dbg !1216
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1216
  call void @llvm.dbg.declare(metadata i32* %slab, metadata !1201, metadata !111), !dbg !1217
  %2 = bitcast i32* %m to i8*, !dbg !1216
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !1216
  call void @llvm.dbg.declare(metadata i32* %m, metadata !1202, metadata !111), !dbg !1218
  %3 = bitcast i32** %bitmap to i8*, !dbg !1216
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1216
  call void @llvm.dbg.declare(metadata i32** %bitmap, metadata !1203, metadata !111), !dbg !1219
  %4 = bitcast i32* %i to i8*, !dbg !1220
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !1220
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1204, metadata !111), !dbg !1221
  %5 = bitcast i32* %n to i8*, !dbg !1220
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !1220
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1205, metadata !111), !dbg !1222
  %6 = bitcast i32* %type to i8*, !dbg !1220
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !1220
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1206, metadata !111), !dbg !1223
  %7 = bitcast i32* %slot to i8*, !dbg !1220
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !1220
  call void @llvm.dbg.declare(metadata i32* %slot, metadata !1207, metadata !111), !dbg !1224
  %8 = bitcast i32* %shift to i8*, !dbg !1220
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !1220
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !1208, metadata !111), !dbg !1225
  %9 = bitcast i32* %map to i8*, !dbg !1220
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !1220
  call void @llvm.dbg.declare(metadata i32* %map, metadata !1209, metadata !111), !dbg !1226
  %10 = bitcast %struct.ngx_slab_page_s** %slots to i8*, !dbg !1227
  call void @llvm.lifetime.start(i64 4, i8* %10) #4, !dbg !1227
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_page_s** %slots, metadata !1210, metadata !111), !dbg !1228
  %11 = bitcast %struct.ngx_slab_page_s** %page to i8*, !dbg !1227
  call void @llvm.lifetime.start(i64 4, i8* %11) #4, !dbg !1227
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_page_s** %page, metadata !1211, metadata !111), !dbg !1229
  %12 = load i8*, i8** %p.addr, align 4, !dbg !1230, !tbaa !107
  %13 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1232, !tbaa !107
  %start = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %13, i32 0, i32 8, !dbg !1233
  %14 = load i8*, i8** %start, align 4, !dbg !1233, !tbaa !280
  %cmp = icmp ult i8* %12, %14, !dbg !1234
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1235

lor.lhs.false:                                    ; preds = %entry
  %15 = load i8*, i8** %p.addr, align 4, !dbg !1236, !tbaa !107
  %16 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1237, !tbaa !107
  %end = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %16, i32 0, i32 9, !dbg !1238
  %17 = load i8*, i8** %end, align 4, !dbg !1238, !tbaa !174
  %cmp1 = icmp ugt i8* %15, %17, !dbg !1239
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1240

if.then:                                          ; preds = %lor.lhs.false, %entry
  %18 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1241, !tbaa !107
  call void @ngx_slab_error(%struct.ngx_slab_pool_t* %18, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0)), !dbg !1243
  br label %fail, !dbg !1244

if.end:                                           ; preds = %lor.lhs.false
  %19 = load i8*, i8** %p.addr, align 4, !dbg !1245, !tbaa !107
  %20 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1246, !tbaa !107
  %start2 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %20, i32 0, i32 8, !dbg !1247
  %21 = load i8*, i8** %start2, align 4, !dbg !1247, !tbaa !280
  %sub.ptr.lhs.cast = ptrtoint i8* %19 to i32, !dbg !1248
  %sub.ptr.rhs.cast = ptrtoint i8* %21 to i32, !dbg !1248
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1248
  %22 = load i32, i32* @ngx_pagesize_shift, align 4, !dbg !1249, !tbaa !128
  %shr = ashr i32 %sub.ptr.sub, %22, !dbg !1250
  store i32 %shr, i32* %n, align 4, !dbg !1251, !tbaa !128
  %23 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1252, !tbaa !107
  %pages = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %23, i32 0, i32 3, !dbg !1253
  %24 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %pages, align 4, !dbg !1253, !tbaa !240
  %25 = load i32, i32* %n, align 4, !dbg !1254, !tbaa !128
  %arrayidx = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %24, i32 %25, !dbg !1252
  store %struct.ngx_slab_page_s* %arrayidx, %struct.ngx_slab_page_s** %page, align 4, !dbg !1255, !tbaa !107
  %26 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1256, !tbaa !107
  %slab3 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %26, i32 0, i32 0, !dbg !1257
  %27 = load i32, i32* %slab3, align 4, !dbg !1257, !tbaa !196
  store i32 %27, i32* %slab, align 4, !dbg !1258, !tbaa !128
  %28 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1259, !tbaa !107
  %prev = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %28, i32 0, i32 2, !dbg !1259
  %29 = load i32, i32* %prev, align 4, !dbg !1259, !tbaa !208
  %and = and i32 %29, 3, !dbg !1259
  store i32 %and, i32* %type, align 4, !dbg !1260, !tbaa !128
  %30 = load i32, i32* %type, align 4, !dbg !1261, !tbaa !128
  switch i32 %30, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb61
    i32 1, label %sw.bb103
    i32 0, label %sw.bb150
  ], !dbg !1262

sw.bb:                                            ; preds = %if.end
  %31 = load i32, i32* %slab, align 4, !dbg !1263, !tbaa !128
  %and4 = and i32 %31, 15, !dbg !1265
  store i32 %and4, i32* %shift, align 4, !dbg !1266, !tbaa !128
  %32 = load i32, i32* %shift, align 4, !dbg !1267, !tbaa !128
  %shl = shl i32 1, %32, !dbg !1268
  store i32 %shl, i32* %size, align 4, !dbg !1269, !tbaa !128
  %33 = load i8*, i8** %p.addr, align 4, !dbg !1270, !tbaa !107
  %34 = ptrtoint i8* %33 to i32, !dbg !1272
  %35 = load i32, i32* %size, align 4, !dbg !1273, !tbaa !128
  %sub = sub i32 %35, 1, !dbg !1274
  %and5 = and i32 %34, %sub, !dbg !1275
  %tobool = icmp ne i32 %and5, 0, !dbg !1275
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !1276

if.then6:                                         ; preds = %sw.bb
  br label %wrong_chunk, !dbg !1277

if.end7:                                          ; preds = %sw.bb
  %36 = load i8*, i8** %p.addr, align 4, !dbg !1279, !tbaa !107
  %37 = ptrtoint i8* %36 to i32, !dbg !1280
  %38 = load i32, i32* @ngx_pagesize, align 4, !dbg !1281, !tbaa !128
  %sub8 = sub i32 %38, 1, !dbg !1282
  %and9 = and i32 %37, %sub8, !dbg !1283
  %39 = load i32, i32* %shift, align 4, !dbg !1284, !tbaa !128
  %shr10 = lshr i32 %and9, %39, !dbg !1285
  store i32 %shr10, i32* %n, align 4, !dbg !1286, !tbaa !128
  %40 = load i32, i32* %n, align 4, !dbg !1287, !tbaa !128
  %rem = urem i32 %40, 32, !dbg !1288
  %shl11 = shl i32 1, %rem, !dbg !1289
  store i32 %shl11, i32* %m, align 4, !dbg !1290, !tbaa !128
  %41 = load i32, i32* %n, align 4, !dbg !1291, !tbaa !128
  %div = udiv i32 %41, 32, !dbg !1291
  store i32 %div, i32* %n, align 4, !dbg !1291, !tbaa !128
  %42 = load i8*, i8** %p.addr, align 4, !dbg !1292, !tbaa !107
  %43 = ptrtoint i8* %42 to i32, !dbg !1293
  %44 = load i32, i32* @ngx_pagesize, align 4, !dbg !1294, !tbaa !128
  %sub12 = sub i32 %44, 1, !dbg !1295
  %neg = xor i32 %sub12, -1, !dbg !1296
  %and13 = and i32 %43, %neg, !dbg !1297
  %45 = inttoptr i32 %and13 to i32*, !dbg !1298
  store i32* %45, i32** %bitmap, align 4, !dbg !1299, !tbaa !107
  %46 = load i32*, i32** %bitmap, align 4, !dbg !1300, !tbaa !107
  %47 = load i32, i32* %n, align 4, !dbg !1302, !tbaa !128
  %arrayidx14 = getelementptr inbounds i32, i32* %46, i32 %47, !dbg !1300
  %48 = load i32, i32* %arrayidx14, align 4, !dbg !1300, !tbaa !128
  %49 = load i32, i32* %m, align 4, !dbg !1303, !tbaa !128
  %and15 = and i32 %48, %49, !dbg !1304
  %tobool16 = icmp ne i32 %and15, 0, !dbg !1304
  br i1 %tobool16, label %if.then17, label %if.end60, !dbg !1305

if.then17:                                        ; preds = %if.end7
  %50 = load i32, i32* %shift, align 4, !dbg !1306, !tbaa !128
  %51 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1308, !tbaa !107
  %min_shift = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %51, i32 0, i32 2, !dbg !1309
  %52 = load i32, i32* %min_shift, align 4, !dbg !1309, !tbaa !155
  %sub18 = sub i32 %50, %52, !dbg !1310
  store i32 %sub18, i32* %slot, align 4, !dbg !1311, !tbaa !128
  %53 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1312, !tbaa !107
  %next = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %53, i32 0, i32 1, !dbg !1314
  %54 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next, align 4, !dbg !1314, !tbaa !203
  %cmp19 = icmp eq %struct.ngx_slab_page_s* %54, null, !dbg !1315
  br i1 %cmp19, label %if.then20, label %if.end31, !dbg !1316

if.then20:                                        ; preds = %if.then17
  %55 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1317, !tbaa !107
  %56 = bitcast %struct.ngx_slab_pool_t* %55 to i8*, !dbg !1317
  %add.ptr = getelementptr inbounds i8, i8* %56, i32 100, !dbg !1317
  %57 = bitcast i8* %add.ptr to %struct.ngx_slab_page_s*, !dbg !1317
  store %struct.ngx_slab_page_s* %57, %struct.ngx_slab_page_s** %slots, align 4, !dbg !1319, !tbaa !107
  %58 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !1320, !tbaa !107
  %59 = load i32, i32* %slot, align 4, !dbg !1321, !tbaa !128
  %arrayidx21 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %58, i32 %59, !dbg !1320
  %next22 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %arrayidx21, i32 0, i32 1, !dbg !1322
  %60 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next22, align 4, !dbg !1322, !tbaa !203
  %61 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1323, !tbaa !107
  %next23 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %61, i32 0, i32 1, !dbg !1324
  store %struct.ngx_slab_page_s* %60, %struct.ngx_slab_page_s** %next23, align 4, !dbg !1325, !tbaa !203
  %62 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1326, !tbaa !107
  %63 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !1327, !tbaa !107
  %64 = load i32, i32* %slot, align 4, !dbg !1328, !tbaa !128
  %arrayidx24 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %63, i32 %64, !dbg !1327
  %next25 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %arrayidx24, i32 0, i32 1, !dbg !1329
  store %struct.ngx_slab_page_s* %62, %struct.ngx_slab_page_s** %next25, align 4, !dbg !1330, !tbaa !203
  %65 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !1331, !tbaa !107
  %66 = load i32, i32* %slot, align 4, !dbg !1332, !tbaa !128
  %arrayidx26 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %65, i32 %66, !dbg !1331
  %67 = ptrtoint %struct.ngx_slab_page_s* %arrayidx26 to i32, !dbg !1333
  %or = or i32 %67, 3, !dbg !1334
  %68 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1335, !tbaa !107
  %prev27 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %68, i32 0, i32 2, !dbg !1336
  store i32 %or, i32* %prev27, align 4, !dbg !1337, !tbaa !208
  %69 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1338, !tbaa !107
  %70 = ptrtoint %struct.ngx_slab_page_s* %69 to i32, !dbg !1339
  %or28 = or i32 %70, 3, !dbg !1340
  %71 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1341, !tbaa !107
  %next29 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %71, i32 0, i32 1, !dbg !1342
  %72 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next29, align 4, !dbg !1342, !tbaa !203
  %prev30 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %72, i32 0, i32 2, !dbg !1343
  store i32 %or28, i32* %prev30, align 4, !dbg !1344, !tbaa !208
  br label %if.end31, !dbg !1345

if.end31:                                         ; preds = %if.then20, %if.then17
  %73 = load i32, i32* %m, align 4, !dbg !1346, !tbaa !128
  %neg32 = xor i32 %73, -1, !dbg !1347
  %74 = load i32*, i32** %bitmap, align 4, !dbg !1348, !tbaa !107
  %75 = load i32, i32* %n, align 4, !dbg !1349, !tbaa !128
  %arrayidx33 = getelementptr inbounds i32, i32* %74, i32 %75, !dbg !1348
  %76 = load i32, i32* %arrayidx33, align 4, !dbg !1350, !tbaa !128
  %and34 = and i32 %76, %neg32, !dbg !1350
  store i32 %and34, i32* %arrayidx33, align 4, !dbg !1350, !tbaa !128
  %77 = load i32, i32* @ngx_pagesize, align 4, !dbg !1351, !tbaa !128
  %78 = load i32, i32* %shift, align 4, !dbg !1352, !tbaa !128
  %shr35 = lshr i32 %77, %78, !dbg !1353
  %79 = load i32, i32* %shift, align 4, !dbg !1354, !tbaa !128
  %shl36 = shl i32 1, %79, !dbg !1355
  %mul = mul nsw i32 %shl36, 8, !dbg !1356
  %div37 = udiv i32 %shr35, %mul, !dbg !1357
  store i32 %div37, i32* %n, align 4, !dbg !1358, !tbaa !128
  %80 = load i32, i32* %n, align 4, !dbg !1359, !tbaa !128
  %cmp38 = icmp eq i32 %80, 0, !dbg !1361
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !1362

if.then39:                                        ; preds = %if.end31
  store i32 1, i32* %n, align 4, !dbg !1363, !tbaa !128
  br label %if.end40, !dbg !1365

if.end40:                                         ; preds = %if.then39, %if.end31
  %81 = load i32*, i32** %bitmap, align 4, !dbg !1366, !tbaa !107
  %arrayidx41 = getelementptr inbounds i32, i32* %81, i32 0, !dbg !1366
  %82 = load i32, i32* %arrayidx41, align 4, !dbg !1366, !tbaa !128
  %83 = load i32, i32* %n, align 4, !dbg !1368, !tbaa !128
  %shl42 = shl i32 1, %83, !dbg !1369
  %sub43 = sub i32 %shl42, 1, !dbg !1370
  %neg44 = xor i32 %sub43, -1, !dbg !1371
  %and45 = and i32 %82, %neg44, !dbg !1372
  %tobool46 = icmp ne i32 %and45, 0, !dbg !1372
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !1373

if.then47:                                        ; preds = %if.end40
  br label %done, !dbg !1374

if.end48:                                         ; preds = %if.end40
  %84 = load i32, i32* @ngx_pagesize, align 4, !dbg !1376, !tbaa !128
  %85 = load i32, i32* %shift, align 4, !dbg !1377, !tbaa !128
  %shr49 = lshr i32 %84, %85, !dbg !1378
  %div50 = udiv i32 %shr49, 32, !dbg !1379
  store i32 %div50, i32* %map, align 4, !dbg !1380, !tbaa !128
  store i32 1, i32* %i, align 4, !dbg !1381, !tbaa !128
  br label %for.cond, !dbg !1383

for.cond:                                         ; preds = %for.inc, %if.end48
  %86 = load i32, i32* %i, align 4, !dbg !1384, !tbaa !128
  %87 = load i32, i32* %map, align 4, !dbg !1386, !tbaa !128
  %cmp51 = icmp ult i32 %86, %87, !dbg !1387
  br i1 %cmp51, label %for.body, label %for.end, !dbg !1388

for.body:                                         ; preds = %for.cond
  %88 = load i32*, i32** %bitmap, align 4, !dbg !1389, !tbaa !107
  %89 = load i32, i32* %i, align 4, !dbg !1392, !tbaa !128
  %arrayidx52 = getelementptr inbounds i32, i32* %88, i32 %89, !dbg !1389
  %90 = load i32, i32* %arrayidx52, align 4, !dbg !1389, !tbaa !128
  %tobool53 = icmp ne i32 %90, 0, !dbg !1389
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !1393

if.then54:                                        ; preds = %for.body
  br label %done, !dbg !1394

if.end55:                                         ; preds = %for.body
  br label %for.inc, !dbg !1396

for.inc:                                          ; preds = %if.end55
  %91 = load i32, i32* %i, align 4, !dbg !1397, !tbaa !128
  %inc = add i32 %91, 1, !dbg !1397
  store i32 %inc, i32* %i, align 4, !dbg !1397, !tbaa !128
  br label %for.cond, !dbg !1398, !llvm.loop !1399

for.end:                                          ; preds = %for.cond
  %92 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1401, !tbaa !107
  %93 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1402, !tbaa !107
  call void @ngx_slab_free_pages(%struct.ngx_slab_pool_t* %92, %struct.ngx_slab_page_s* %93, i32 1), !dbg !1403
  %94 = load i32, i32* @ngx_pagesize, align 4, !dbg !1404, !tbaa !128
  %95 = load i32, i32* %shift, align 4, !dbg !1405, !tbaa !128
  %shr56 = lshr i32 %94, %95, !dbg !1406
  %96 = load i32, i32* %n, align 4, !dbg !1407, !tbaa !128
  %sub57 = sub i32 %shr56, %96, !dbg !1408
  %97 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1409, !tbaa !107
  %stats = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %97, i32 0, i32 6, !dbg !1410
  %98 = load %struct.ngx_slab_stat_t*, %struct.ngx_slab_stat_t** %stats, align 4, !dbg !1410, !tbaa !222
  %99 = load i32, i32* %slot, align 4, !dbg !1411, !tbaa !128
  %arrayidx58 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %98, i32 %99, !dbg !1409
  %total = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %arrayidx58, i32 0, i32 0, !dbg !1412
  %100 = load i32, i32* %total, align 4, !dbg !1413, !tbaa !838
  %sub59 = sub i32 %100, %sub57, !dbg !1413
  store i32 %sub59, i32* %total, align 4, !dbg !1413, !tbaa !838
  br label %done, !dbg !1414

if.end60:                                         ; preds = %if.end7
  br label %chunk_already_free, !dbg !1415

sw.bb61:                                          ; preds = %if.end
  %101 = load i8*, i8** %p.addr, align 4, !dbg !1416, !tbaa !107
  %102 = ptrtoint i8* %101 to i32, !dbg !1417
  %103 = load i32, i32* @ngx_pagesize, align 4, !dbg !1418, !tbaa !128
  %sub62 = sub i32 %103, 1, !dbg !1419
  %and63 = and i32 %102, %sub62, !dbg !1420
  %104 = load i32, i32* @ngx_slab_exact_shift, align 4, !dbg !1421, !tbaa !128
  %shr64 = lshr i32 %and63, %104, !dbg !1422
  %shl65 = shl i32 1, %shr64, !dbg !1423
  store i32 %shl65, i32* %m, align 4, !dbg !1424, !tbaa !128
  %105 = load i32, i32* @ngx_slab_exact_size, align 4, !dbg !1425, !tbaa !128
  store i32 %105, i32* %size, align 4, !dbg !1426, !tbaa !128
  %106 = load i8*, i8** %p.addr, align 4, !dbg !1427, !tbaa !107
  %107 = ptrtoint i8* %106 to i32, !dbg !1429
  %108 = load i32, i32* %size, align 4, !dbg !1430, !tbaa !128
  %sub66 = sub i32 %108, 1, !dbg !1431
  %and67 = and i32 %107, %sub66, !dbg !1432
  %tobool68 = icmp ne i32 %and67, 0, !dbg !1432
  br i1 %tobool68, label %if.then69, label %if.end70, !dbg !1433

if.then69:                                        ; preds = %sw.bb61
  br label %wrong_chunk, !dbg !1434

if.end70:                                         ; preds = %sw.bb61
  %109 = load i32, i32* %slab, align 4, !dbg !1436, !tbaa !128
  %110 = load i32, i32* %m, align 4, !dbg !1438, !tbaa !128
  %and71 = and i32 %109, %110, !dbg !1439
  %tobool72 = icmp ne i32 %and71, 0, !dbg !1439
  br i1 %tobool72, label %if.then73, label %if.end102, !dbg !1440

if.then73:                                        ; preds = %if.end70
  %111 = load i32, i32* @ngx_slab_exact_shift, align 4, !dbg !1441, !tbaa !128
  %112 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1443, !tbaa !107
  %min_shift74 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %112, i32 0, i32 2, !dbg !1444
  %113 = load i32, i32* %min_shift74, align 4, !dbg !1444, !tbaa !155
  %sub75 = sub i32 %111, %113, !dbg !1445
  store i32 %sub75, i32* %slot, align 4, !dbg !1446, !tbaa !128
  %114 = load i32, i32* %slab, align 4, !dbg !1447, !tbaa !128
  %cmp76 = icmp eq i32 %114, -1, !dbg !1449
  br i1 %cmp76, label %if.then77, label %if.end90, !dbg !1450

if.then77:                                        ; preds = %if.then73
  %115 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1451, !tbaa !107
  %116 = bitcast %struct.ngx_slab_pool_t* %115 to i8*, !dbg !1451
  %add.ptr78 = getelementptr inbounds i8, i8* %116, i32 100, !dbg !1451
  %117 = bitcast i8* %add.ptr78 to %struct.ngx_slab_page_s*, !dbg !1451
  store %struct.ngx_slab_page_s* %117, %struct.ngx_slab_page_s** %slots, align 4, !dbg !1453, !tbaa !107
  %118 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !1454, !tbaa !107
  %119 = load i32, i32* %slot, align 4, !dbg !1455, !tbaa !128
  %arrayidx79 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %118, i32 %119, !dbg !1454
  %next80 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %arrayidx79, i32 0, i32 1, !dbg !1456
  %120 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next80, align 4, !dbg !1456, !tbaa !203
  %121 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1457, !tbaa !107
  %next81 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %121, i32 0, i32 1, !dbg !1458
  store %struct.ngx_slab_page_s* %120, %struct.ngx_slab_page_s** %next81, align 4, !dbg !1459, !tbaa !203
  %122 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1460, !tbaa !107
  %123 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !1461, !tbaa !107
  %124 = load i32, i32* %slot, align 4, !dbg !1462, !tbaa !128
  %arrayidx82 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %123, i32 %124, !dbg !1461
  %next83 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %arrayidx82, i32 0, i32 1, !dbg !1463
  store %struct.ngx_slab_page_s* %122, %struct.ngx_slab_page_s** %next83, align 4, !dbg !1464, !tbaa !203
  %125 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !1465, !tbaa !107
  %126 = load i32, i32* %slot, align 4, !dbg !1466, !tbaa !128
  %arrayidx84 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %125, i32 %126, !dbg !1465
  %127 = ptrtoint %struct.ngx_slab_page_s* %arrayidx84 to i32, !dbg !1467
  %or85 = or i32 %127, 2, !dbg !1468
  %128 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1469, !tbaa !107
  %prev86 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %128, i32 0, i32 2, !dbg !1470
  store i32 %or85, i32* %prev86, align 4, !dbg !1471, !tbaa !208
  %129 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1472, !tbaa !107
  %130 = ptrtoint %struct.ngx_slab_page_s* %129 to i32, !dbg !1473
  %or87 = or i32 %130, 2, !dbg !1474
  %131 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1475, !tbaa !107
  %next88 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %131, i32 0, i32 1, !dbg !1476
  %132 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next88, align 4, !dbg !1476, !tbaa !203
  %prev89 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %132, i32 0, i32 2, !dbg !1477
  store i32 %or87, i32* %prev89, align 4, !dbg !1478, !tbaa !208
  br label %if.end90, !dbg !1479

if.end90:                                         ; preds = %if.then77, %if.then73
  %133 = load i32, i32* %m, align 4, !dbg !1480, !tbaa !128
  %neg91 = xor i32 %133, -1, !dbg !1481
  %134 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1482, !tbaa !107
  %slab92 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %134, i32 0, i32 0, !dbg !1483
  %135 = load i32, i32* %slab92, align 4, !dbg !1484, !tbaa !196
  %and93 = and i32 %135, %neg91, !dbg !1484
  store i32 %and93, i32* %slab92, align 4, !dbg !1484, !tbaa !196
  %136 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1485, !tbaa !107
  %slab94 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %136, i32 0, i32 0, !dbg !1487
  %137 = load i32, i32* %slab94, align 4, !dbg !1487, !tbaa !196
  %tobool95 = icmp ne i32 %137, 0, !dbg !1485
  br i1 %tobool95, label %if.then96, label %if.end97, !dbg !1488

if.then96:                                        ; preds = %if.end90
  br label %done, !dbg !1489

if.end97:                                         ; preds = %if.end90
  %138 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1491, !tbaa !107
  %139 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1492, !tbaa !107
  call void @ngx_slab_free_pages(%struct.ngx_slab_pool_t* %138, %struct.ngx_slab_page_s* %139, i32 1), !dbg !1493
  %140 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1494, !tbaa !107
  %stats98 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %140, i32 0, i32 6, !dbg !1495
  %141 = load %struct.ngx_slab_stat_t*, %struct.ngx_slab_stat_t** %stats98, align 4, !dbg !1495, !tbaa !222
  %142 = load i32, i32* %slot, align 4, !dbg !1496, !tbaa !128
  %arrayidx99 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %141, i32 %142, !dbg !1494
  %total100 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %arrayidx99, i32 0, i32 0, !dbg !1497
  %143 = load i32, i32* %total100, align 4, !dbg !1498, !tbaa !838
  %sub101 = sub i32 %143, 32, !dbg !1498
  store i32 %sub101, i32* %total100, align 4, !dbg !1498, !tbaa !838
  br label %done, !dbg !1499

if.end102:                                        ; preds = %if.end70
  br label %chunk_already_free, !dbg !1500

sw.bb103:                                         ; preds = %if.end
  %144 = load i32, i32* %slab, align 4, !dbg !1501, !tbaa !128
  %and104 = and i32 %144, 15, !dbg !1502
  store i32 %and104, i32* %shift, align 4, !dbg !1503, !tbaa !128
  %145 = load i32, i32* %shift, align 4, !dbg !1504, !tbaa !128
  %shl105 = shl i32 1, %145, !dbg !1505
  store i32 %shl105, i32* %size, align 4, !dbg !1506, !tbaa !128
  %146 = load i8*, i8** %p.addr, align 4, !dbg !1507, !tbaa !107
  %147 = ptrtoint i8* %146 to i32, !dbg !1509
  %148 = load i32, i32* %size, align 4, !dbg !1510, !tbaa !128
  %sub106 = sub i32 %148, 1, !dbg !1511
  %and107 = and i32 %147, %sub106, !dbg !1512
  %tobool108 = icmp ne i32 %and107, 0, !dbg !1512
  br i1 %tobool108, label %if.then109, label %if.end110, !dbg !1513

if.then109:                                       ; preds = %sw.bb103
  br label %wrong_chunk, !dbg !1514

if.end110:                                        ; preds = %sw.bb103
  %149 = load i8*, i8** %p.addr, align 4, !dbg !1516, !tbaa !107
  %150 = ptrtoint i8* %149 to i32, !dbg !1517
  %151 = load i32, i32* @ngx_pagesize, align 4, !dbg !1518, !tbaa !128
  %sub111 = sub i32 %151, 1, !dbg !1519
  %and112 = and i32 %150, %sub111, !dbg !1520
  %152 = load i32, i32* %shift, align 4, !dbg !1521, !tbaa !128
  %shr113 = lshr i32 %and112, %152, !dbg !1522
  %add = add i32 %shr113, 16, !dbg !1523
  %shl114 = shl i32 1, %add, !dbg !1524
  store i32 %shl114, i32* %m, align 4, !dbg !1525, !tbaa !128
  %153 = load i32, i32* %slab, align 4, !dbg !1526, !tbaa !128
  %154 = load i32, i32* %m, align 4, !dbg !1528, !tbaa !128
  %and115 = and i32 %153, %154, !dbg !1529
  %tobool116 = icmp ne i32 %and115, 0, !dbg !1529
  br i1 %tobool116, label %if.then117, label %if.end149, !dbg !1530

if.then117:                                       ; preds = %if.end110
  %155 = load i32, i32* %shift, align 4, !dbg !1531, !tbaa !128
  %156 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1533, !tbaa !107
  %min_shift118 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %156, i32 0, i32 2, !dbg !1534
  %157 = load i32, i32* %min_shift118, align 4, !dbg !1534, !tbaa !155
  %sub119 = sub i32 %155, %157, !dbg !1535
  store i32 %sub119, i32* %slot, align 4, !dbg !1536, !tbaa !128
  %158 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1537, !tbaa !107
  %next120 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %158, i32 0, i32 1, !dbg !1539
  %159 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next120, align 4, !dbg !1539, !tbaa !203
  %cmp121 = icmp eq %struct.ngx_slab_page_s* %159, null, !dbg !1540
  br i1 %cmp121, label %if.then122, label %if.end135, !dbg !1541

if.then122:                                       ; preds = %if.then117
  %160 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1542, !tbaa !107
  %161 = bitcast %struct.ngx_slab_pool_t* %160 to i8*, !dbg !1542
  %add.ptr123 = getelementptr inbounds i8, i8* %161, i32 100, !dbg !1542
  %162 = bitcast i8* %add.ptr123 to %struct.ngx_slab_page_s*, !dbg !1542
  store %struct.ngx_slab_page_s* %162, %struct.ngx_slab_page_s** %slots, align 4, !dbg !1544, !tbaa !107
  %163 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !1545, !tbaa !107
  %164 = load i32, i32* %slot, align 4, !dbg !1546, !tbaa !128
  %arrayidx124 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %163, i32 %164, !dbg !1545
  %next125 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %arrayidx124, i32 0, i32 1, !dbg !1547
  %165 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next125, align 4, !dbg !1547, !tbaa !203
  %166 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1548, !tbaa !107
  %next126 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %166, i32 0, i32 1, !dbg !1549
  store %struct.ngx_slab_page_s* %165, %struct.ngx_slab_page_s** %next126, align 4, !dbg !1550, !tbaa !203
  %167 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1551, !tbaa !107
  %168 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !1552, !tbaa !107
  %169 = load i32, i32* %slot, align 4, !dbg !1553, !tbaa !128
  %arrayidx127 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %168, i32 %169, !dbg !1552
  %next128 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %arrayidx127, i32 0, i32 1, !dbg !1554
  store %struct.ngx_slab_page_s* %167, %struct.ngx_slab_page_s** %next128, align 4, !dbg !1555, !tbaa !203
  %170 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %slots, align 4, !dbg !1556, !tbaa !107
  %171 = load i32, i32* %slot, align 4, !dbg !1557, !tbaa !128
  %arrayidx129 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %170, i32 %171, !dbg !1556
  %172 = ptrtoint %struct.ngx_slab_page_s* %arrayidx129 to i32, !dbg !1558
  %or130 = or i32 %172, 1, !dbg !1559
  %173 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1560, !tbaa !107
  %prev131 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %173, i32 0, i32 2, !dbg !1561
  store i32 %or130, i32* %prev131, align 4, !dbg !1562, !tbaa !208
  %174 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1563, !tbaa !107
  %175 = ptrtoint %struct.ngx_slab_page_s* %174 to i32, !dbg !1564
  %or132 = or i32 %175, 1, !dbg !1565
  %176 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1566, !tbaa !107
  %next133 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %176, i32 0, i32 1, !dbg !1567
  %177 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next133, align 4, !dbg !1567, !tbaa !203
  %prev134 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %177, i32 0, i32 2, !dbg !1568
  store i32 %or132, i32* %prev134, align 4, !dbg !1569, !tbaa !208
  br label %if.end135, !dbg !1570

if.end135:                                        ; preds = %if.then122, %if.then117
  %178 = load i32, i32* %m, align 4, !dbg !1571, !tbaa !128
  %neg136 = xor i32 %178, -1, !dbg !1572
  %179 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1573, !tbaa !107
  %slab137 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %179, i32 0, i32 0, !dbg !1574
  %180 = load i32, i32* %slab137, align 4, !dbg !1575, !tbaa !196
  %and138 = and i32 %180, %neg136, !dbg !1575
  store i32 %and138, i32* %slab137, align 4, !dbg !1575, !tbaa !196
  %181 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1576, !tbaa !107
  %slab139 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %181, i32 0, i32 0, !dbg !1578
  %182 = load i32, i32* %slab139, align 4, !dbg !1578, !tbaa !196
  %and140 = and i32 %182, -65536, !dbg !1579
  %tobool141 = icmp ne i32 %and140, 0, !dbg !1579
  br i1 %tobool141, label %if.then142, label %if.end143, !dbg !1580

if.then142:                                       ; preds = %if.end135
  br label %done, !dbg !1581

if.end143:                                        ; preds = %if.end135
  %183 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1583, !tbaa !107
  %184 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page, align 4, !dbg !1584, !tbaa !107
  call void @ngx_slab_free_pages(%struct.ngx_slab_pool_t* %183, %struct.ngx_slab_page_s* %184, i32 1), !dbg !1585
  %185 = load i32, i32* @ngx_pagesize, align 4, !dbg !1586, !tbaa !128
  %186 = load i32, i32* %shift, align 4, !dbg !1587, !tbaa !128
  %shr144 = lshr i32 %185, %186, !dbg !1588
  %187 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1589, !tbaa !107
  %stats145 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %187, i32 0, i32 6, !dbg !1590
  %188 = load %struct.ngx_slab_stat_t*, %struct.ngx_slab_stat_t** %stats145, align 4, !dbg !1590, !tbaa !222
  %189 = load i32, i32* %slot, align 4, !dbg !1591, !tbaa !128
  %arrayidx146 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %188, i32 %189, !dbg !1589
  %total147 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %arrayidx146, i32 0, i32 0, !dbg !1592
  %190 = load i32, i32* %total147, align 4, !dbg !1593, !tbaa !838
  %sub148 = sub i32 %190, %shr144, !dbg !1593
  store i32 %sub148, i32* %total147, align 4, !dbg !1593, !tbaa !838
  br label %done, !dbg !1594

if.end149:                                        ; preds = %if.end110
  br label %chunk_already_free, !dbg !1595

sw.bb150:                                         ; preds = %if.end
  %191 = load i8*, i8** %p.addr, align 4, !dbg !1596, !tbaa !107
  %192 = ptrtoint i8* %191 to i32, !dbg !1598
  %193 = load i32, i32* @ngx_pagesize, align 4, !dbg !1599, !tbaa !128
  %sub151 = sub i32 %193, 1, !dbg !1600
  %and152 = and i32 %192, %sub151, !dbg !1601
  %tobool153 = icmp ne i32 %and152, 0, !dbg !1601
  br i1 %tobool153, label %if.then154, label %if.end155, !dbg !1602

if.then154:                                       ; preds = %sw.bb150
  br label %wrong_chunk, !dbg !1603

if.end155:                                        ; preds = %sw.bb150
  %194 = load i32, i32* %slab, align 4, !dbg !1605, !tbaa !128
  %and156 = and i32 %194, -2147483648, !dbg !1607
  %tobool157 = icmp ne i32 %and156, 0, !dbg !1607
  br i1 %tobool157, label %if.end159, label %if.then158, !dbg !1608

if.then158:                                       ; preds = %if.end155
  %195 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1609, !tbaa !107
  call void @ngx_slab_error(%struct.ngx_slab_pool_t* %195, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i32 0, i32 0)), !dbg !1611
  br label %fail, !dbg !1612

if.end159:                                        ; preds = %if.end155
  %196 = load i32, i32* %slab, align 4, !dbg !1613, !tbaa !128
  %cmp160 = icmp eq i32 %196, -1, !dbg !1615
  br i1 %cmp160, label %if.then161, label %if.end162, !dbg !1616

if.then161:                                       ; preds = %if.end159
  %197 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1617, !tbaa !107
  call void @ngx_slab_error(%struct.ngx_slab_pool_t* %197, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0)), !dbg !1619
  br label %fail, !dbg !1620

if.end162:                                        ; preds = %if.end159
  %198 = load i8*, i8** %p.addr, align 4, !dbg !1621, !tbaa !107
  %199 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1622, !tbaa !107
  %start163 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %199, i32 0, i32 8, !dbg !1623
  %200 = load i8*, i8** %start163, align 4, !dbg !1623, !tbaa !280
  %sub.ptr.lhs.cast164 = ptrtoint i8* %198 to i32, !dbg !1624
  %sub.ptr.rhs.cast165 = ptrtoint i8* %200 to i32, !dbg !1624
  %sub.ptr.sub166 = sub i32 %sub.ptr.lhs.cast164, %sub.ptr.rhs.cast165, !dbg !1624
  %201 = load i32, i32* @ngx_pagesize_shift, align 4, !dbg !1625, !tbaa !128
  %shr167 = ashr i32 %sub.ptr.sub166, %201, !dbg !1626
  store i32 %shr167, i32* %n, align 4, !dbg !1627, !tbaa !128
  %202 = load i32, i32* %slab, align 4, !dbg !1628, !tbaa !128
  %and168 = and i32 %202, 2147483647, !dbg !1629
  store i32 %and168, i32* %size, align 4, !dbg !1630, !tbaa !128
  %203 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1631, !tbaa !107
  %204 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1632, !tbaa !107
  %pages169 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %204, i32 0, i32 3, !dbg !1633
  %205 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %pages169, align 4, !dbg !1633, !tbaa !240
  %206 = load i32, i32* %n, align 4, !dbg !1634, !tbaa !128
  %arrayidx170 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %205, i32 %206, !dbg !1632
  %207 = load i32, i32* %size, align 4, !dbg !1635, !tbaa !128
  call void @ngx_slab_free_pages(%struct.ngx_slab_pool_t* %203, %struct.ngx_slab_page_s* %arrayidx170, i32 %207), !dbg !1636
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1637

sw.epilog:                                        ; preds = %if.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1638

done:                                             ; preds = %if.end143, %if.then142, %if.end97, %if.then96, %for.end, %if.then54, %if.then47
  %208 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1639, !tbaa !107
  %stats171 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %208, i32 0, i32 6, !dbg !1640
  %209 = load %struct.ngx_slab_stat_t*, %struct.ngx_slab_stat_t** %stats171, align 4, !dbg !1640, !tbaa !222
  %210 = load i32, i32* %slot, align 4, !dbg !1641, !tbaa !128
  %arrayidx172 = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %209, i32 %210, !dbg !1639
  %used = getelementptr inbounds %struct.ngx_slab_stat_t, %struct.ngx_slab_stat_t* %arrayidx172, i32 0, i32 1, !dbg !1642
  %211 = load i32, i32* %used, align 4, !dbg !1643, !tbaa !537
  %dec = add i32 %211, -1, !dbg !1643
  store i32 %dec, i32* %used, align 4, !dbg !1643, !tbaa !537
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1644

wrong_chunk:                                      ; preds = %if.then154, %if.then109, %if.then69, %if.then6
  %212 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1645, !tbaa !107
  call void @ngx_slab_error(%struct.ngx_slab_pool_t* %212, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0)), !dbg !1646
  br label %fail, !dbg !1647

chunk_already_free:                               ; preds = %if.end149, %if.end102, %if.end60
  %213 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1648, !tbaa !107
  call void @ngx_slab_error(%struct.ngx_slab_pool_t* %213, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0)), !dbg !1649
  br label %fail, !dbg !1649

fail:                                             ; preds = %chunk_already_free, %wrong_chunk, %if.then161, %if.then158, %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1650

cleanup:                                          ; preds = %fail, %done, %sw.epilog, %if.end162
  %214 = bitcast %struct.ngx_slab_page_s** %page to i8*, !dbg !1651
  call void @llvm.lifetime.end(i64 4, i8* %214) #4, !dbg !1651
  %215 = bitcast %struct.ngx_slab_page_s** %slots to i8*, !dbg !1651
  call void @llvm.lifetime.end(i64 4, i8* %215) #4, !dbg !1651
  %216 = bitcast i32* %map to i8*, !dbg !1651
  call void @llvm.lifetime.end(i64 4, i8* %216) #4, !dbg !1651
  %217 = bitcast i32* %shift to i8*, !dbg !1651
  call void @llvm.lifetime.end(i64 4, i8* %217) #4, !dbg !1651
  %218 = bitcast i32* %slot to i8*, !dbg !1651
  call void @llvm.lifetime.end(i64 4, i8* %218) #4, !dbg !1651
  %219 = bitcast i32* %type to i8*, !dbg !1651
  call void @llvm.lifetime.end(i64 4, i8* %219) #4, !dbg !1651
  %220 = bitcast i32* %n to i8*, !dbg !1651
  call void @llvm.lifetime.end(i64 4, i8* %220) #4, !dbg !1651
  %221 = bitcast i32* %i to i8*, !dbg !1651
  call void @llvm.lifetime.end(i64 4, i8* %221) #4, !dbg !1651
  %222 = bitcast i32** %bitmap to i8*, !dbg !1651
  call void @llvm.lifetime.end(i64 4, i8* %222) #4, !dbg !1651
  %223 = bitcast i32* %m to i8*, !dbg !1651
  call void @llvm.lifetime.end(i64 4, i8* %223) #4, !dbg !1651
  %224 = bitcast i32* %slab to i8*, !dbg !1651
  call void @llvm.lifetime.end(i64 4, i8* %224) #4, !dbg !1651
  %225 = bitcast i32* %size to i8*, !dbg !1651
  call void @llvm.lifetime.end(i64 4, i8* %225) #4, !dbg !1651
  ret void, !dbg !1651
}

; Function Attrs: nounwind
define internal void @ngx_slab_free_pages(%struct.ngx_slab_pool_t* %pool, %struct.ngx_slab_page_s* %page, i32 %pages) #0 !dbg !1652 {
entry:
  %pool.addr = alloca %struct.ngx_slab_pool_t*, align 4
  %page.addr = alloca %struct.ngx_slab_page_s*, align 4
  %pages.addr = alloca i32, align 4
  %prev = alloca %struct.ngx_slab_page_s*, align 4
  %join = alloca %struct.ngx_slab_page_s*, align 4
  store %struct.ngx_slab_pool_t* %pool, %struct.ngx_slab_pool_t** %pool.addr, align 4, !tbaa !107
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_pool_t** %pool.addr, metadata !1656, metadata !111), !dbg !1661
  store %struct.ngx_slab_page_s* %page, %struct.ngx_slab_page_s** %page.addr, align 4, !tbaa !107
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_page_s** %page.addr, metadata !1657, metadata !111), !dbg !1662
  store i32 %pages, i32* %pages.addr, align 4, !tbaa !128
  call void @llvm.dbg.declare(metadata i32* %pages.addr, metadata !1658, metadata !111), !dbg !1663
  %0 = bitcast %struct.ngx_slab_page_s** %prev to i8*, !dbg !1664
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1664
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_page_s** %prev, metadata !1659, metadata !111), !dbg !1665
  %1 = bitcast %struct.ngx_slab_page_s** %join to i8*, !dbg !1664
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1664
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_page_s** %join, metadata !1660, metadata !111), !dbg !1666
  %2 = load i32, i32* %pages.addr, align 4, !dbg !1667, !tbaa !128
  %3 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1668, !tbaa !107
  %pfree = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %3, i32 0, i32 7, !dbg !1669
  %4 = load i32, i32* %pfree, align 4, !dbg !1670, !tbaa !315
  %add = add i32 %4, %2, !dbg !1670
  store i32 %add, i32* %pfree, align 4, !dbg !1670, !tbaa !315
  %5 = load i32, i32* %pages.addr, align 4, !dbg !1671, !tbaa !128
  %dec = add i32 %5, -1, !dbg !1671
  store i32 %dec, i32* %pages.addr, align 4, !dbg !1671, !tbaa !128
  %6 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1672, !tbaa !107
  %slab = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %6, i32 0, i32 0, !dbg !1673
  store i32 %5, i32* %slab, align 4, !dbg !1674, !tbaa !196
  %7 = load i32, i32* %pages.addr, align 4, !dbg !1675, !tbaa !128
  %tobool = icmp ne i32 %7, 0, !dbg !1675
  br i1 %tobool, label %if.then, label %if.end, !dbg !1677

if.then:                                          ; preds = %entry
  %8 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1678, !tbaa !107
  %arrayidx = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %8, i32 1, !dbg !1678
  %9 = bitcast %struct.ngx_slab_page_s* %arrayidx to i8*, !dbg !1678
  %10 = load i32, i32* %pages.addr, align 4, !dbg !1678, !tbaa !128
  %mul = mul i32 %10, 12, !dbg !1678
  call void @llvm.memset.p0i8.i32(i8* %9, i8 0, i32 %mul, i32 4, i1 false), !dbg !1678
  br label %if.end, !dbg !1680

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1681, !tbaa !107
  %next = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %11, i32 0, i32 1, !dbg !1683
  %12 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next, align 4, !dbg !1683, !tbaa !203
  %tobool1 = icmp ne %struct.ngx_slab_page_s* %12, null, !dbg !1681
  br i1 %tobool1, label %if.then2, label %if.end9, !dbg !1684

if.then2:                                         ; preds = %if.end
  %13 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1685, !tbaa !107
  %prev3 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %13, i32 0, i32 2, !dbg !1685
  %14 = load i32, i32* %prev3, align 4, !dbg !1685, !tbaa !208
  %and = and i32 %14, -4, !dbg !1685
  %15 = inttoptr i32 %and to %struct.ngx_slab_page_s*, !dbg !1685
  store %struct.ngx_slab_page_s* %15, %struct.ngx_slab_page_s** %prev, align 4, !dbg !1687, !tbaa !107
  %16 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1688, !tbaa !107
  %next4 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %16, i32 0, i32 1, !dbg !1689
  %17 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next4, align 4, !dbg !1689, !tbaa !203
  %18 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %prev, align 4, !dbg !1690, !tbaa !107
  %next5 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %18, i32 0, i32 1, !dbg !1691
  store %struct.ngx_slab_page_s* %17, %struct.ngx_slab_page_s** %next5, align 4, !dbg !1692, !tbaa !203
  %19 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1693, !tbaa !107
  %prev6 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %19, i32 0, i32 2, !dbg !1694
  %20 = load i32, i32* %prev6, align 4, !dbg !1694, !tbaa !208
  %21 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1695, !tbaa !107
  %next7 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %21, i32 0, i32 1, !dbg !1696
  %22 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next7, align 4, !dbg !1696, !tbaa !203
  %prev8 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %22, i32 0, i32 2, !dbg !1697
  store i32 %20, i32* %prev8, align 4, !dbg !1698, !tbaa !208
  br label %if.end9, !dbg !1699

if.end9:                                          ; preds = %if.then2, %if.end
  %23 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1700, !tbaa !107
  %24 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1701, !tbaa !107
  %slab10 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %24, i32 0, i32 0, !dbg !1702
  %25 = load i32, i32* %slab10, align 4, !dbg !1702, !tbaa !196
  %add.ptr = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %23, i32 %25, !dbg !1703
  store %struct.ngx_slab_page_s* %add.ptr, %struct.ngx_slab_page_s** %join, align 4, !dbg !1704, !tbaa !107
  %26 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1705, !tbaa !107
  %27 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1707, !tbaa !107
  %last = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %27, i32 0, i32 4, !dbg !1708
  %28 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %last, align 4, !dbg !1708, !tbaa !310
  %cmp = icmp ult %struct.ngx_slab_page_s* %26, %28, !dbg !1709
  br i1 %cmp, label %if.then11, label %if.end36, !dbg !1710

if.then11:                                        ; preds = %if.end9
  %29 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1711, !tbaa !107
  %prev12 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %29, i32 0, i32 2, !dbg !1711
  %30 = load i32, i32* %prev12, align 4, !dbg !1711, !tbaa !208
  %and13 = and i32 %30, 3, !dbg !1711
  %cmp14 = icmp eq i32 %and13, 0, !dbg !1714
  br i1 %cmp14, label %if.then15, label %if.end35, !dbg !1715

if.then15:                                        ; preds = %if.then11
  %31 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1716, !tbaa !107
  %next16 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %31, i32 0, i32 1, !dbg !1719
  %32 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next16, align 4, !dbg !1719, !tbaa !203
  %cmp17 = icmp ne %struct.ngx_slab_page_s* %32, null, !dbg !1720
  br i1 %cmp17, label %if.then18, label %if.end34, !dbg !1721

if.then18:                                        ; preds = %if.then15
  %33 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1722, !tbaa !107
  %slab19 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %33, i32 0, i32 0, !dbg !1724
  %34 = load i32, i32* %slab19, align 4, !dbg !1724, !tbaa !196
  %35 = load i32, i32* %pages.addr, align 4, !dbg !1725, !tbaa !128
  %add20 = add i32 %35, %34, !dbg !1725
  store i32 %add20, i32* %pages.addr, align 4, !dbg !1725, !tbaa !128
  %36 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1726, !tbaa !107
  %slab21 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %36, i32 0, i32 0, !dbg !1727
  %37 = load i32, i32* %slab21, align 4, !dbg !1727, !tbaa !196
  %38 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1728, !tbaa !107
  %slab22 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %38, i32 0, i32 0, !dbg !1729
  %39 = load i32, i32* %slab22, align 4, !dbg !1730, !tbaa !196
  %add23 = add i32 %39, %37, !dbg !1730
  store i32 %add23, i32* %slab22, align 4, !dbg !1730, !tbaa !196
  %40 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1731, !tbaa !107
  %prev24 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %40, i32 0, i32 2, !dbg !1731
  %41 = load i32, i32* %prev24, align 4, !dbg !1731, !tbaa !208
  %and25 = and i32 %41, -4, !dbg !1731
  %42 = inttoptr i32 %and25 to %struct.ngx_slab_page_s*, !dbg !1731
  store %struct.ngx_slab_page_s* %42, %struct.ngx_slab_page_s** %prev, align 4, !dbg !1732, !tbaa !107
  %43 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1733, !tbaa !107
  %next26 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %43, i32 0, i32 1, !dbg !1734
  %44 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next26, align 4, !dbg !1734, !tbaa !203
  %45 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %prev, align 4, !dbg !1735, !tbaa !107
  %next27 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %45, i32 0, i32 1, !dbg !1736
  store %struct.ngx_slab_page_s* %44, %struct.ngx_slab_page_s** %next27, align 4, !dbg !1737, !tbaa !203
  %46 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1738, !tbaa !107
  %prev28 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %46, i32 0, i32 2, !dbg !1739
  %47 = load i32, i32* %prev28, align 4, !dbg !1739, !tbaa !208
  %48 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1740, !tbaa !107
  %next29 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %48, i32 0, i32 1, !dbg !1741
  %49 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next29, align 4, !dbg !1741, !tbaa !203
  %prev30 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %49, i32 0, i32 2, !dbg !1742
  store i32 %47, i32* %prev30, align 4, !dbg !1743, !tbaa !208
  %50 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1744, !tbaa !107
  %slab31 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %50, i32 0, i32 0, !dbg !1745
  store i32 0, i32* %slab31, align 4, !dbg !1746, !tbaa !196
  %51 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1747, !tbaa !107
  %next32 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %51, i32 0, i32 1, !dbg !1748
  store %struct.ngx_slab_page_s* null, %struct.ngx_slab_page_s** %next32, align 4, !dbg !1749, !tbaa !203
  %52 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1750, !tbaa !107
  %prev33 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %52, i32 0, i32 2, !dbg !1751
  store i32 0, i32* %prev33, align 4, !dbg !1752, !tbaa !208
  br label %if.end34, !dbg !1753

if.end34:                                         ; preds = %if.then18, %if.then15
  br label %if.end35, !dbg !1754

if.end35:                                         ; preds = %if.end34, %if.then11
  br label %if.end36, !dbg !1755

if.end36:                                         ; preds = %if.end35, %if.end9
  %53 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1756, !tbaa !107
  %54 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1758, !tbaa !107
  %pages37 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %54, i32 0, i32 3, !dbg !1759
  %55 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %pages37, align 4, !dbg !1759, !tbaa !240
  %cmp38 = icmp ugt %struct.ngx_slab_page_s* %53, %55, !dbg !1760
  br i1 %cmp38, label %if.then39, label %if.end71, !dbg !1761

if.then39:                                        ; preds = %if.end36
  %56 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1762, !tbaa !107
  %add.ptr40 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %56, i32 -1, !dbg !1764
  store %struct.ngx_slab_page_s* %add.ptr40, %struct.ngx_slab_page_s** %join, align 4, !dbg !1765, !tbaa !107
  %57 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1766, !tbaa !107
  %prev41 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %57, i32 0, i32 2, !dbg !1766
  %58 = load i32, i32* %prev41, align 4, !dbg !1766, !tbaa !208
  %and42 = and i32 %58, 3, !dbg !1766
  %cmp43 = icmp eq i32 %and42, 0, !dbg !1768
  br i1 %cmp43, label %if.then44, label %if.end70, !dbg !1769

if.then44:                                        ; preds = %if.then39
  %59 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1770, !tbaa !107
  %slab45 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %59, i32 0, i32 0, !dbg !1773
  %60 = load i32, i32* %slab45, align 4, !dbg !1773, !tbaa !196
  %cmp46 = icmp eq i32 %60, 0, !dbg !1774
  br i1 %cmp46, label %if.then47, label %if.end50, !dbg !1775

if.then47:                                        ; preds = %if.then44
  %61 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1776, !tbaa !107
  %prev48 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %61, i32 0, i32 2, !dbg !1776
  %62 = load i32, i32* %prev48, align 4, !dbg !1776, !tbaa !208
  %and49 = and i32 %62, -4, !dbg !1776
  %63 = inttoptr i32 %and49 to %struct.ngx_slab_page_s*, !dbg !1776
  store %struct.ngx_slab_page_s* %63, %struct.ngx_slab_page_s** %join, align 4, !dbg !1778, !tbaa !107
  br label %if.end50, !dbg !1779

if.end50:                                         ; preds = %if.then47, %if.then44
  %64 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1780, !tbaa !107
  %next51 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %64, i32 0, i32 1, !dbg !1782
  %65 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next51, align 4, !dbg !1782, !tbaa !203
  %cmp52 = icmp ne %struct.ngx_slab_page_s* %65, null, !dbg !1783
  br i1 %cmp52, label %if.then53, label %if.end69, !dbg !1784

if.then53:                                        ; preds = %if.end50
  %66 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1785, !tbaa !107
  %slab54 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %66, i32 0, i32 0, !dbg !1787
  %67 = load i32, i32* %slab54, align 4, !dbg !1787, !tbaa !196
  %68 = load i32, i32* %pages.addr, align 4, !dbg !1788, !tbaa !128
  %add55 = add i32 %68, %67, !dbg !1788
  store i32 %add55, i32* %pages.addr, align 4, !dbg !1788, !tbaa !128
  %69 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1789, !tbaa !107
  %slab56 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %69, i32 0, i32 0, !dbg !1790
  %70 = load i32, i32* %slab56, align 4, !dbg !1790, !tbaa !196
  %71 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1791, !tbaa !107
  %slab57 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %71, i32 0, i32 0, !dbg !1792
  %72 = load i32, i32* %slab57, align 4, !dbg !1793, !tbaa !196
  %add58 = add i32 %72, %70, !dbg !1793
  store i32 %add58, i32* %slab57, align 4, !dbg !1793, !tbaa !196
  %73 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1794, !tbaa !107
  %prev59 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %73, i32 0, i32 2, !dbg !1794
  %74 = load i32, i32* %prev59, align 4, !dbg !1794, !tbaa !208
  %and60 = and i32 %74, -4, !dbg !1794
  %75 = inttoptr i32 %and60 to %struct.ngx_slab_page_s*, !dbg !1794
  store %struct.ngx_slab_page_s* %75, %struct.ngx_slab_page_s** %prev, align 4, !dbg !1795, !tbaa !107
  %76 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1796, !tbaa !107
  %next61 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %76, i32 0, i32 1, !dbg !1797
  %77 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next61, align 4, !dbg !1797, !tbaa !203
  %78 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %prev, align 4, !dbg !1798, !tbaa !107
  %next62 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %78, i32 0, i32 1, !dbg !1799
  store %struct.ngx_slab_page_s* %77, %struct.ngx_slab_page_s** %next62, align 4, !dbg !1800, !tbaa !203
  %79 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1801, !tbaa !107
  %prev63 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %79, i32 0, i32 2, !dbg !1802
  %80 = load i32, i32* %prev63, align 4, !dbg !1802, !tbaa !208
  %81 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1803, !tbaa !107
  %next64 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %81, i32 0, i32 1, !dbg !1804
  %82 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next64, align 4, !dbg !1804, !tbaa !203
  %prev65 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %82, i32 0, i32 2, !dbg !1805
  store i32 %80, i32* %prev65, align 4, !dbg !1806, !tbaa !208
  %83 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1807, !tbaa !107
  %slab66 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %83, i32 0, i32 0, !dbg !1808
  store i32 0, i32* %slab66, align 4, !dbg !1809, !tbaa !196
  %84 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1810, !tbaa !107
  %next67 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %84, i32 0, i32 1, !dbg !1811
  store %struct.ngx_slab_page_s* null, %struct.ngx_slab_page_s** %next67, align 4, !dbg !1812, !tbaa !203
  %85 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1813, !tbaa !107
  %prev68 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %85, i32 0, i32 2, !dbg !1814
  store i32 0, i32* %prev68, align 4, !dbg !1815, !tbaa !208
  %86 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %join, align 4, !dbg !1816, !tbaa !107
  store %struct.ngx_slab_page_s* %86, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1817, !tbaa !107
  br label %if.end69, !dbg !1818

if.end69:                                         ; preds = %if.then53, %if.end50
  br label %if.end70, !dbg !1819

if.end70:                                         ; preds = %if.end69, %if.then39
  br label %if.end71, !dbg !1820

if.end71:                                         ; preds = %if.end70, %if.end36
  %87 = load i32, i32* %pages.addr, align 4, !dbg !1821, !tbaa !128
  %tobool72 = icmp ne i32 %87, 0, !dbg !1821
  br i1 %tobool72, label %if.then73, label %if.end76, !dbg !1823

if.then73:                                        ; preds = %if.end71
  %88 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1824, !tbaa !107
  %89 = ptrtoint %struct.ngx_slab_page_s* %88 to i32, !dbg !1826
  %90 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1827, !tbaa !107
  %91 = load i32, i32* %pages.addr, align 4, !dbg !1828, !tbaa !128
  %arrayidx74 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %90, i32 %91, !dbg !1827
  %prev75 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %arrayidx74, i32 0, i32 2, !dbg !1829
  store i32 %89, i32* %prev75, align 4, !dbg !1830, !tbaa !208
  br label %if.end76, !dbg !1831

if.end76:                                         ; preds = %if.then73, %if.end71
  %92 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1832, !tbaa !107
  %free = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %92, i32 0, i32 5, !dbg !1833
  %93 = ptrtoint %struct.ngx_slab_page_s* %free to i32, !dbg !1834
  %94 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1835, !tbaa !107
  %prev77 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %94, i32 0, i32 2, !dbg !1836
  store i32 %93, i32* %prev77, align 4, !dbg !1837, !tbaa !208
  %95 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1838, !tbaa !107
  %free78 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %95, i32 0, i32 5, !dbg !1839
  %next79 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %free78, i32 0, i32 1, !dbg !1840
  %96 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next79, align 4, !dbg !1840, !tbaa !255
  %97 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1841, !tbaa !107
  %next80 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %97, i32 0, i32 1, !dbg !1842
  store %struct.ngx_slab_page_s* %96, %struct.ngx_slab_page_s** %next80, align 4, !dbg !1843, !tbaa !203
  %98 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1844, !tbaa !107
  %99 = ptrtoint %struct.ngx_slab_page_s* %98 to i32, !dbg !1845
  %100 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1846, !tbaa !107
  %next81 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %100, i32 0, i32 1, !dbg !1847
  %101 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %next81, align 4, !dbg !1847, !tbaa !203
  %prev82 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %101, i32 0, i32 2, !dbg !1848
  store i32 %99, i32* %prev82, align 4, !dbg !1849, !tbaa !208
  %102 = load %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s** %page.addr, align 4, !dbg !1850, !tbaa !107
  %103 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %pool.addr, align 4, !dbg !1851, !tbaa !107
  %free83 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %103, i32 0, i32 5, !dbg !1852
  %next84 = getelementptr inbounds %struct.ngx_slab_page_s, %struct.ngx_slab_page_s* %free83, i32 0, i32 1, !dbg !1853
  store %struct.ngx_slab_page_s* %102, %struct.ngx_slab_page_s** %next84, align 4, !dbg !1854, !tbaa !255
  %104 = bitcast %struct.ngx_slab_page_s** %join to i8*, !dbg !1855
  call void @llvm.lifetime.end(i64 4, i8* %104) #4, !dbg !1855
  %105 = bitcast %struct.ngx_slab_page_s** %prev to i8*, !dbg !1855
  call void @llvm.lifetime.end(i64 4, i8* %105) #4, !dbg !1855
  ret void, !dbg !1855
}

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!39, !40}
!llvm.ident = !{!41}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_slab_max_size", scope: !2, file: !3, line: 80, type: !27, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !34)
!3 = !DIFile(filename: "src/core/ngx_slab.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !9, !18, !22, !27, !15, !32, !33}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 120, baseType: !8)
!7 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 32)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !11, line: 16, baseType: !12)
!11 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !11, line: 18, size: 96, elements: !13)
!13 = !{!14, !16, !17}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !12, file: !11, line: 19, baseType: !15, size: 32)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !7, line: 125, baseType: !8)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !12, file: !11, line: 20, baseType: !9, size: 32, offset: 32)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !12, file: !11, line: 21, baseType: !15, size: 32, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !20, line: 64, baseType: !21)
!20 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!21 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !11, line: 31, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 25, size: 128, elements: !25)
!25 = !{!26, !29, !30, !31}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !24, file: !11, line: 26, baseType: !27, size: 32)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !28, line: 79, baseType: !15)
!28 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!29 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !24, file: !11, line: 27, baseType: !27, size: 32, offset: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !24, file: !11, line: 29, baseType: !27, size: 32, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !24, file: !11, line: 30, baseType: !27, size: 32, offset: 96)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 32)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!34 = !{!0, !35, !37}
!35 = !DIGlobalVariableExpression(var: !36)
!36 = distinct !DIGlobalVariable(name: "ngx_slab_exact_size", scope: !2, file: !3, line: 81, type: !27, isLocal: true, isDefinition: true)
!37 = !DIGlobalVariableExpression(var: !38)
!38 = distinct !DIGlobalVariable(name: "ngx_slab_exact_shift", scope: !2, file: !3, line: 82, type: !27, isLocal: true, isDefinition: true)
!39 = !{i32 2, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!42 = distinct !DISubprogram(name: "ngx_slab_init", scope: !3, file: !3, line: 86, type: !43, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !95)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 32)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !11, line: 59, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 34, size: 800, elements: !48)
!48 = !{!49, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !90, !91, !92, !93, !94}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !47, file: !11, line: 35, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !51, line: 21, baseType: !52)
!51 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !51, line: 16, size: 64, elements: !53)
!53 = !{!54, !60}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !52, file: !51, line: 17, baseType: !55, size: 32)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !56, line: 106, baseType: !57)
!56 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!57 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !56, line: 98, baseType: !59)
!59 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !52, file: !51, line: 19, baseType: !55, size: 32, offset: 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !47, file: !11, line: 37, baseType: !6, size: 32, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !47, file: !11, line: 38, baseType: !6, size: 32, offset: 96)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !47, file: !11, line: 40, baseType: !9, size: 32, offset: 128)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !47, file: !11, line: 41, baseType: !9, size: 32, offset: 160)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !47, file: !11, line: 42, baseType: !10, size: 96, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !47, file: !11, line: 44, baseType: !22, size: 32, offset: 288)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !47, file: !11, line: 45, baseType: !27, size: 32, offset: 320)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !47, file: !11, line: 47, baseType: !18, size: 32, offset: 352)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !47, file: !11, line: 48, baseType: !18, size: 32, offset: 384)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !47, file: !11, line: 50, baseType: !71, size: 256, offset: 416)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !51, line: 37, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !51, line: 24, size: 256, elements: !73)
!73 = !{!74, !76, !77, !78, !89}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !72, file: !51, line: 26, baseType: !75, size: 32)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 32)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !72, file: !51, line: 28, baseType: !75, size: 32, offset: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !72, file: !51, line: 29, baseType: !27, size: 32, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !72, file: !51, line: 30, baseType: !79, size: 128, offset: 96)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !80, line: 19, baseType: !81)
!80 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !80, line: 17, size: 128, elements: !82)
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !81, file: !80, line: 18, baseType: !84, size: 128)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 128, elements: !87)
!85 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !86)
!86 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!87 = !{!88}
!88 = !DISubrange(count: 4)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !72, file: !51, line: 36, baseType: !27, size: 32, offset: 224)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !47, file: !11, line: 52, baseType: !18, size: 32, offset: 672)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !47, file: !11, line: 53, baseType: !19, size: 8, offset: 704)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !47, file: !11, line: 55, baseType: !8, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !47, file: !11, line: 57, baseType: !33, size: 32, offset: 736)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !47, file: !11, line: 58, baseType: !33, size: 32, offset: 768)
!95 = !{!96, !97, !98, !99, !102, !103, !104, !105, !106}
!96 = !DILocalVariable(name: "pool", arg: 1, scope: !42, file: !3, line: 86, type: !45)
!97 = !DILocalVariable(name: "p", scope: !42, file: !3, line: 88, type: !18)
!98 = !DILocalVariable(name: "size", scope: !42, file: !3, line: 89, type: !6)
!99 = !DILocalVariable(name: "m", scope: !42, file: !3, line: 90, type: !100)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !28, line: 78, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !7, line: 140, baseType: !86)
!102 = !DILocalVariable(name: "i", scope: !42, file: !3, line: 91, type: !27)
!103 = !DILocalVariable(name: "n", scope: !42, file: !3, line: 91, type: !27)
!104 = !DILocalVariable(name: "pages", scope: !42, file: !3, line: 91, type: !27)
!105 = !DILocalVariable(name: "slots", scope: !42, file: !3, line: 92, type: !9)
!106 = !DILocalVariable(name: "page", scope: !42, file: !3, line: 92, type: !9)
!107 = !{!108, !108, i64 0}
!108 = !{!"any pointer", !109, i64 0}
!109 = !{!"omnipotent char", !110, i64 0}
!110 = !{!"Simple C/C++ TBAA"}
!111 = !DIExpression()
!112 = !DILocation(line: 86, column: 32, scope: !42)
!113 = !DILocation(line: 88, column: 5, scope: !42)
!114 = !DILocation(line: 88, column: 23, scope: !42)
!115 = !DILocation(line: 89, column: 5, scope: !42)
!116 = !DILocation(line: 89, column: 23, scope: !42)
!117 = !DILocation(line: 90, column: 5, scope: !42)
!118 = !DILocation(line: 90, column: 23, scope: !42)
!119 = !DILocation(line: 91, column: 5, scope: !42)
!120 = !DILocation(line: 91, column: 23, scope: !42)
!121 = !DILocation(line: 91, column: 26, scope: !42)
!122 = !DILocation(line: 91, column: 29, scope: !42)
!123 = !DILocation(line: 92, column: 5, scope: !42)
!124 = !DILocation(line: 92, column: 23, scope: !42)
!125 = !DILocation(line: 92, column: 31, scope: !42)
!126 = !DILocation(line: 95, column: 9, scope: !127)
!127 = distinct !DILexicalBlock(scope: !42, file: !3, line: 95, column: 9)
!128 = !{!129, !129, i64 0}
!129 = !{!"int", !109, i64 0}
!130 = !DILocation(line: 95, column: 27, scope: !127)
!131 = !DILocation(line: 95, column: 9, scope: !42)
!132 = !DILocation(line: 96, column: 29, scope: !133)
!133 = distinct !DILexicalBlock(scope: !127, file: !3, line: 95, column: 33)
!134 = !DILocation(line: 96, column: 42, scope: !133)
!135 = !DILocation(line: 96, column: 27, scope: !133)
!136 = !DILocation(line: 97, column: 31, scope: !133)
!137 = !DILocation(line: 97, column: 44, scope: !133)
!138 = !DILocation(line: 97, column: 29, scope: !133)
!139 = !DILocation(line: 98, column: 18, scope: !140)
!140 = distinct !DILexicalBlock(scope: !133, file: !3, line: 98, column: 9)
!141 = !DILocation(line: 98, column: 16, scope: !140)
!142 = !DILocation(line: 98, column: 14, scope: !140)
!143 = !DILocation(line: 98, column: 41, scope: !144)
!144 = distinct !DILexicalBlock(scope: !140, file: !3, line: 98, column: 9)
!145 = !DILocation(line: 98, column: 9, scope: !140)
!146 = !DILocation(line: 100, column: 9, scope: !147)
!147 = distinct !DILexicalBlock(scope: !144, file: !3, line: 98, column: 72)
!148 = !DILocation(line: 98, column: 68, scope: !144)
!149 = !DILocation(line: 98, column: 9, scope: !144)
!150 = distinct !{!150, !145, !151}
!151 = !DILocation(line: 100, column: 9, scope: !140)
!152 = !DILocation(line: 101, column: 5, scope: !133)
!153 = !DILocation(line: 104, column: 36, scope: !42)
!154 = !DILocation(line: 104, column: 42, scope: !42)
!155 = !{!156, !129, i64 12}
!156 = !{!"", !157, i64 0, !129, i64 8, !129, i64 12, !108, i64 16, !108, i64 20, !159, i64 24, !108, i64 36, !129, i64 40, !108, i64 44, !108, i64 48, !160, i64 52, !108, i64 84, !109, i64 88, !129, i64 89, !108, i64 92, !108, i64 96}
!157 = !{!"", !158, i64 0, !158, i64 4}
!158 = !{!"long", !109, i64 0}
!159 = !{!"ngx_slab_page_s", !129, i64 0, !108, i64 4, !129, i64 8}
!160 = !{!"", !108, i64 0, !108, i64 4, !129, i64 8, !161, i64 12, !129, i64 28}
!161 = !{!"", !109, i64 0}
!162 = !DILocation(line: 104, column: 33, scope: !42)
!163 = !DILocation(line: 104, column: 5, scope: !42)
!164 = !DILocation(line: 104, column: 11, scope: !42)
!165 = !DILocation(line: 104, column: 20, scope: !42)
!166 = !{!156, !129, i64 8}
!167 = !DILocation(line: 106, column: 13, scope: !42)
!168 = !DILocation(line: 106, column: 11, scope: !42)
!169 = !DILocation(line: 108, column: 20, scope: !42)
!170 = !DILocation(line: 108, column: 9, scope: !42)
!171 = !DILocation(line: 108, column: 7, scope: !42)
!172 = !DILocation(line: 109, column: 12, scope: !42)
!173 = !DILocation(line: 109, column: 18, scope: !42)
!174 = !{!156, !108, i64 48}
!175 = !DILocation(line: 109, column: 24, scope: !42)
!176 = !DILocation(line: 109, column: 22, scope: !42)
!177 = !DILocation(line: 109, column: 10, scope: !42)
!178 = !DILocation(line: 113, column: 9, scope: !42)
!179 = !DILocation(line: 113, column: 30, scope: !42)
!180 = !DILocation(line: 113, column: 36, scope: !42)
!181 = !DILocation(line: 113, column: 28, scope: !42)
!182 = !DILocation(line: 113, column: 7, scope: !42)
!183 = !DILocation(line: 115, column: 12, scope: !184)
!184 = distinct !DILexicalBlock(scope: !42, file: !3, line: 115, column: 5)
!185 = !DILocation(line: 115, column: 10, scope: !184)
!186 = !DILocation(line: 115, column: 17, scope: !187)
!187 = distinct !DILexicalBlock(scope: !184, file: !3, line: 115, column: 5)
!188 = !DILocation(line: 115, column: 21, scope: !187)
!189 = !DILocation(line: 115, column: 19, scope: !187)
!190 = !DILocation(line: 115, column: 5, scope: !184)
!191 = !DILocation(line: 117, column: 9, scope: !192)
!192 = distinct !DILexicalBlock(scope: !187, file: !3, line: 115, column: 29)
!193 = !DILocation(line: 117, column: 15, scope: !192)
!194 = !DILocation(line: 117, column: 18, scope: !192)
!195 = !DILocation(line: 117, column: 23, scope: !192)
!196 = !{!159, !129, i64 0}
!197 = !DILocation(line: 118, column: 26, scope: !192)
!198 = !DILocation(line: 118, column: 32, scope: !192)
!199 = !DILocation(line: 118, column: 9, scope: !192)
!200 = !DILocation(line: 118, column: 15, scope: !192)
!201 = !DILocation(line: 118, column: 18, scope: !192)
!202 = !DILocation(line: 118, column: 23, scope: !192)
!203 = !{!159, !108, i64 4}
!204 = !DILocation(line: 119, column: 9, scope: !192)
!205 = !DILocation(line: 119, column: 15, scope: !192)
!206 = !DILocation(line: 119, column: 18, scope: !192)
!207 = !DILocation(line: 119, column: 23, scope: !192)
!208 = !{!159, !129, i64 8}
!209 = !DILocation(line: 120, column: 5, scope: !192)
!210 = !DILocation(line: 115, column: 25, scope: !187)
!211 = !DILocation(line: 115, column: 5, scope: !187)
!212 = distinct !{!212, !190, !213}
!213 = !DILocation(line: 120, column: 5, scope: !184)
!214 = !DILocation(line: 122, column: 10, scope: !42)
!215 = !DILocation(line: 122, column: 12, scope: !42)
!216 = !DILocation(line: 122, column: 7, scope: !42)
!217 = !DILocation(line: 124, column: 39, scope: !42)
!218 = !DILocation(line: 124, column: 19, scope: !42)
!219 = !DILocation(line: 124, column: 5, scope: !42)
!220 = !DILocation(line: 124, column: 11, scope: !42)
!221 = !DILocation(line: 124, column: 17, scope: !42)
!222 = !{!156, !108, i64 36}
!223 = !DILocation(line: 125, column: 5, scope: !42)
!224 = !DILocation(line: 127, column: 10, scope: !42)
!225 = !DILocation(line: 127, column: 12, scope: !42)
!226 = !DILocation(line: 127, column: 7, scope: !42)
!227 = !DILocation(line: 129, column: 13, scope: !42)
!228 = !DILocation(line: 129, column: 15, scope: !42)
!229 = !DILocation(line: 129, column: 10, scope: !42)
!230 = !DILocation(line: 131, column: 27, scope: !42)
!231 = !DILocation(line: 131, column: 35, scope: !42)
!232 = !DILocation(line: 131, column: 48, scope: !42)
!233 = !DILocation(line: 131, column: 32, scope: !42)
!234 = !DILocation(line: 131, column: 11, scope: !42)
!235 = !DILocation(line: 133, column: 39, scope: !42)
!236 = !DILocation(line: 133, column: 19, scope: !42)
!237 = !DILocation(line: 133, column: 5, scope: !42)
!238 = !DILocation(line: 133, column: 11, scope: !42)
!239 = !DILocation(line: 133, column: 17, scope: !42)
!240 = !{!156, !108, i64 16}
!241 = !DILocation(line: 134, column: 5, scope: !42)
!242 = !DILocation(line: 136, column: 12, scope: !42)
!243 = !DILocation(line: 136, column: 18, scope: !42)
!244 = !DILocation(line: 136, column: 10, scope: !42)
!245 = !DILocation(line: 139, column: 5, scope: !42)
!246 = !DILocation(line: 139, column: 11, scope: !42)
!247 = !DILocation(line: 139, column: 16, scope: !42)
!248 = !DILocation(line: 139, column: 21, scope: !42)
!249 = !{!156, !129, i64 24}
!250 = !DILocation(line: 140, column: 23, scope: !42)
!251 = !DILocation(line: 140, column: 5, scope: !42)
!252 = !DILocation(line: 140, column: 11, scope: !42)
!253 = !DILocation(line: 140, column: 16, scope: !42)
!254 = !DILocation(line: 140, column: 21, scope: !42)
!255 = !{!156, !108, i64 28}
!256 = !DILocation(line: 141, column: 5, scope: !42)
!257 = !DILocation(line: 141, column: 11, scope: !42)
!258 = !DILocation(line: 141, column: 16, scope: !42)
!259 = !DILocation(line: 141, column: 21, scope: !42)
!260 = !{!156, !129, i64 32}
!261 = !DILocation(line: 143, column: 18, scope: !42)
!262 = !DILocation(line: 143, column: 5, scope: !42)
!263 = !DILocation(line: 143, column: 11, scope: !42)
!264 = !DILocation(line: 143, column: 16, scope: !42)
!265 = !DILocation(line: 144, column: 19, scope: !42)
!266 = !DILocation(line: 144, column: 25, scope: !42)
!267 = !DILocation(line: 144, column: 5, scope: !42)
!268 = !DILocation(line: 144, column: 11, scope: !42)
!269 = !DILocation(line: 144, column: 16, scope: !42)
!270 = !DILocation(line: 145, column: 31, scope: !42)
!271 = !DILocation(line: 145, column: 37, scope: !42)
!272 = !DILocation(line: 145, column: 18, scope: !42)
!273 = !DILocation(line: 145, column: 5, scope: !42)
!274 = !DILocation(line: 145, column: 11, scope: !42)
!275 = !DILocation(line: 145, column: 16, scope: !42)
!276 = !DILocation(line: 147, column: 19, scope: !42)
!277 = !DILocation(line: 147, column: 5, scope: !42)
!278 = !DILocation(line: 147, column: 11, scope: !42)
!279 = !DILocation(line: 147, column: 17, scope: !42)
!280 = !{!156, !108, i64 44}
!281 = !DILocation(line: 150, column: 9, scope: !42)
!282 = !DILocation(line: 150, column: 18, scope: !42)
!283 = !DILocation(line: 150, column: 24, scope: !42)
!284 = !DILocation(line: 150, column: 30, scope: !42)
!285 = !DILocation(line: 150, column: 36, scope: !42)
!286 = !DILocation(line: 150, column: 28, scope: !42)
!287 = !DILocation(line: 150, column: 45, scope: !42)
!288 = !DILocation(line: 150, column: 43, scope: !42)
!289 = !DILocation(line: 150, column: 15, scope: !42)
!290 = !DILocation(line: 150, column: 7, scope: !42)
!291 = !DILocation(line: 151, column: 9, scope: !292)
!292 = distinct !DILexicalBlock(scope: !42, file: !3, line: 151, column: 9)
!293 = !DILocation(line: 151, column: 11, scope: !292)
!294 = !DILocation(line: 151, column: 9, scope: !42)
!295 = !DILocation(line: 152, column: 18, scope: !296)
!296 = distinct !DILexicalBlock(scope: !292, file: !3, line: 151, column: 16)
!297 = !DILocation(line: 152, column: 15, scope: !296)
!298 = !DILocation(line: 153, column: 22, scope: !296)
!299 = !DILocation(line: 153, column: 9, scope: !296)
!300 = !DILocation(line: 153, column: 15, scope: !296)
!301 = !DILocation(line: 153, column: 20, scope: !296)
!302 = !DILocation(line: 154, column: 5, scope: !296)
!303 = !DILocation(line: 156, column: 18, scope: !42)
!304 = !DILocation(line: 156, column: 24, scope: !42)
!305 = !DILocation(line: 156, column: 32, scope: !42)
!306 = !DILocation(line: 156, column: 30, scope: !42)
!307 = !DILocation(line: 156, column: 5, scope: !42)
!308 = !DILocation(line: 156, column: 11, scope: !42)
!309 = !DILocation(line: 156, column: 16, scope: !42)
!310 = !{!156, !108, i64 20}
!311 = !DILocation(line: 157, column: 19, scope: !42)
!312 = !DILocation(line: 157, column: 5, scope: !42)
!313 = !DILocation(line: 157, column: 11, scope: !42)
!314 = !DILocation(line: 157, column: 17, scope: !42)
!315 = !{!156, !129, i64 40}
!316 = !DILocation(line: 159, column: 5, scope: !42)
!317 = !DILocation(line: 159, column: 11, scope: !42)
!318 = !DILocation(line: 159, column: 21, scope: !42)
!319 = !DILocation(line: 160, column: 22, scope: !42)
!320 = !DILocation(line: 160, column: 28, scope: !42)
!321 = !DILocation(line: 160, column: 5, scope: !42)
!322 = !DILocation(line: 160, column: 11, scope: !42)
!323 = !DILocation(line: 160, column: 19, scope: !42)
!324 = !{!156, !108, i64 84}
!325 = !DILocation(line: 161, column: 5, scope: !42)
!326 = !DILocation(line: 161, column: 11, scope: !42)
!327 = !DILocation(line: 161, column: 16, scope: !42)
!328 = !{!156, !109, i64 88}
!329 = !DILocation(line: 162, column: 1, scope: !42)
!330 = distinct !DISubprogram(name: "ngx_slab_alloc", scope: !3, file: !3, line: 166, type: !331, isLocal: false, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !333)
!331 = !DISubroutineType(types: !332)
!332 = !{!33, !45, !6}
!333 = !{!334, !335, !336}
!334 = !DILocalVariable(name: "pool", arg: 1, scope: !330, file: !3, line: 166, type: !45)
!335 = !DILocalVariable(name: "size", arg: 2, scope: !330, file: !3, line: 166, type: !6)
!336 = !DILocalVariable(name: "p", scope: !330, file: !3, line: 168, type: !33)
!337 = !DILocation(line: 166, column: 33, scope: !330)
!338 = !DILocation(line: 166, column: 46, scope: !330)
!339 = !DILocation(line: 168, column: 5, scope: !330)
!340 = !DILocation(line: 168, column: 12, scope: !330)
!341 = !DILocation(line: 170, column: 21, scope: !330)
!342 = !DILocation(line: 170, column: 27, scope: !330)
!343 = !DILocation(line: 170, column: 5, scope: !330)
!344 = !DILocation(line: 172, column: 31, scope: !330)
!345 = !DILocation(line: 172, column: 37, scope: !330)
!346 = !DILocation(line: 172, column: 9, scope: !330)
!347 = !DILocation(line: 172, column: 7, scope: !330)
!348 = !DILocation(line: 174, column: 23, scope: !330)
!349 = !DILocation(line: 174, column: 29, scope: !330)
!350 = !DILocation(line: 174, column: 5, scope: !330)
!351 = !DILocation(line: 176, column: 12, scope: !330)
!352 = !DILocation(line: 177, column: 1, scope: !330)
!353 = !DILocation(line: 176, column: 5, scope: !330)
!354 = distinct !DISubprogram(name: "ngx_slab_alloc_locked", scope: !3, file: !3, line: 181, type: !331, isLocal: false, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !355)
!355 = !{!356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370}
!356 = !DILocalVariable(name: "pool", arg: 1, scope: !354, file: !3, line: 181, type: !45)
!357 = !DILocalVariable(name: "size", arg: 2, scope: !354, file: !3, line: 181, type: !6)
!358 = !DILocalVariable(name: "s", scope: !354, file: !3, line: 183, type: !6)
!359 = !DILocalVariable(name: "p", scope: !354, file: !3, line: 184, type: !15)
!360 = !DILocalVariable(name: "n", scope: !354, file: !3, line: 184, type: !15)
!361 = !DILocalVariable(name: "m", scope: !354, file: !3, line: 184, type: !15)
!362 = !DILocalVariable(name: "mask", scope: !354, file: !3, line: 184, type: !15)
!363 = !DILocalVariable(name: "bitmap", scope: !354, file: !3, line: 184, type: !32)
!364 = !DILocalVariable(name: "i", scope: !354, file: !3, line: 185, type: !27)
!365 = !DILocalVariable(name: "slot", scope: !354, file: !3, line: 185, type: !27)
!366 = !DILocalVariable(name: "shift", scope: !354, file: !3, line: 185, type: !27)
!367 = !DILocalVariable(name: "map", scope: !354, file: !3, line: 185, type: !27)
!368 = !DILocalVariable(name: "page", scope: !354, file: !3, line: 186, type: !9)
!369 = !DILocalVariable(name: "prev", scope: !354, file: !3, line: 186, type: !9)
!370 = !DILocalVariable(name: "slots", scope: !354, file: !3, line: 186, type: !9)
!371 = !DILocation(line: 181, column: 40, scope: !354)
!372 = !DILocation(line: 181, column: 53, scope: !354)
!373 = !DILocation(line: 183, column: 5, scope: !354)
!374 = !DILocation(line: 183, column: 23, scope: !354)
!375 = !DILocation(line: 184, column: 5, scope: !354)
!376 = !DILocation(line: 184, column: 23, scope: !354)
!377 = !DILocation(line: 184, column: 26, scope: !354)
!378 = !DILocation(line: 184, column: 29, scope: !354)
!379 = !DILocation(line: 184, column: 32, scope: !354)
!380 = !DILocation(line: 184, column: 39, scope: !354)
!381 = !DILocation(line: 185, column: 5, scope: !354)
!382 = !DILocation(line: 185, column: 23, scope: !354)
!383 = !DILocation(line: 185, column: 26, scope: !354)
!384 = !DILocation(line: 185, column: 32, scope: !354)
!385 = !DILocation(line: 185, column: 39, scope: !354)
!386 = !DILocation(line: 186, column: 5, scope: !354)
!387 = !DILocation(line: 186, column: 23, scope: !354)
!388 = !DILocation(line: 186, column: 30, scope: !354)
!389 = !DILocation(line: 186, column: 37, scope: !354)
!390 = !DILocation(line: 188, column: 9, scope: !391)
!391 = distinct !DILexicalBlock(scope: !354, file: !3, line: 188, column: 9)
!392 = !DILocation(line: 188, column: 16, scope: !391)
!393 = !DILocation(line: 188, column: 14, scope: !391)
!394 = !DILocation(line: 188, column: 9, scope: !354)
!395 = !DILocation(line: 193, column: 37, scope: !396)
!396 = distinct !DILexicalBlock(scope: !391, file: !3, line: 188, column: 35)
!397 = !DILocation(line: 193, column: 44, scope: !396)
!398 = !DILocation(line: 193, column: 52, scope: !396)
!399 = !DILocation(line: 193, column: 49, scope: !396)
!400 = !DILocation(line: 194, column: 47, scope: !396)
!401 = !DILocation(line: 194, column: 54, scope: !396)
!402 = !DILocation(line: 194, column: 52, scope: !396)
!403 = !DILocation(line: 194, column: 46, scope: !396)
!404 = !DILocation(line: 194, column: 43, scope: !396)
!405 = !DILocation(line: 193, column: 16, scope: !396)
!406 = !DILocation(line: 193, column: 14, scope: !396)
!407 = !DILocation(line: 195, column: 13, scope: !408)
!408 = distinct !DILexicalBlock(scope: !396, file: !3, line: 195, column: 13)
!409 = !DILocation(line: 195, column: 13, scope: !396)
!410 = !DILocation(line: 196, column: 17, scope: !411)
!411 = distinct !DILexicalBlock(scope: !408, file: !3, line: 195, column: 19)
!412 = !DILocation(line: 196, column: 15, scope: !411)
!413 = !DILocation(line: 198, column: 9, scope: !411)
!414 = !DILocation(line: 199, column: 15, scope: !415)
!415 = distinct !DILexicalBlock(scope: !408, file: !3, line: 198, column: 16)
!416 = !DILocation(line: 202, column: 9, scope: !396)
!417 = !DILocation(line: 205, column: 9, scope: !418)
!418 = distinct !DILexicalBlock(scope: !354, file: !3, line: 205, column: 9)
!419 = !DILocation(line: 205, column: 16, scope: !418)
!420 = !DILocation(line: 205, column: 22, scope: !418)
!421 = !DILocation(line: 205, column: 14, scope: !418)
!422 = !DILocation(line: 205, column: 9, scope: !354)
!423 = !DILocation(line: 206, column: 15, scope: !424)
!424 = distinct !DILexicalBlock(scope: !418, file: !3, line: 205, column: 32)
!425 = !DILocation(line: 207, column: 18, scope: !426)
!426 = distinct !DILexicalBlock(scope: !424, file: !3, line: 207, column: 9)
!427 = !DILocation(line: 207, column: 23, scope: !426)
!428 = !DILocation(line: 207, column: 16, scope: !426)
!429 = !DILocation(line: 207, column: 14, scope: !426)
!430 = !DILocation(line: 207, column: 30, scope: !431)
!431 = distinct !DILexicalBlock(scope: !426, file: !3, line: 207, column: 9)
!432 = !DILocation(line: 207, column: 9, scope: !426)
!433 = !DILocation(line: 207, column: 59, scope: !434)
!434 = distinct !DILexicalBlock(scope: !431, file: !3, line: 207, column: 46)
!435 = !DILocation(line: 207, column: 42, scope: !431)
!436 = !DILocation(line: 207, column: 9, scope: !431)
!437 = distinct !{!437, !432, !438}
!438 = !DILocation(line: 207, column: 59, scope: !426)
!439 = !DILocation(line: 208, column: 16, scope: !424)
!440 = !DILocation(line: 208, column: 24, scope: !424)
!441 = !DILocation(line: 208, column: 30, scope: !424)
!442 = !DILocation(line: 208, column: 22, scope: !424)
!443 = !DILocation(line: 208, column: 14, scope: !424)
!444 = !DILocation(line: 210, column: 5, scope: !424)
!445 = !DILocation(line: 211, column: 17, scope: !446)
!446 = distinct !DILexicalBlock(scope: !418, file: !3, line: 210, column: 12)
!447 = !DILocation(line: 211, column: 23, scope: !446)
!448 = !DILocation(line: 211, column: 15, scope: !446)
!449 = !DILocation(line: 212, column: 14, scope: !446)
!450 = !DILocation(line: 215, column: 5, scope: !354)
!451 = !DILocation(line: 215, column: 11, scope: !354)
!452 = !DILocation(line: 215, column: 17, scope: !354)
!453 = !DILocation(line: 215, column: 23, scope: !354)
!454 = !DILocation(line: 215, column: 27, scope: !354)
!455 = !{!456, !129, i64 8}
!456 = !{!"", !129, i64 0, !129, i64 4, !129, i64 8, !129, i64 12}
!457 = !DILocation(line: 220, column: 13, scope: !354)
!458 = !DILocation(line: 220, column: 11, scope: !354)
!459 = !DILocation(line: 221, column: 12, scope: !354)
!460 = !DILocation(line: 221, column: 18, scope: !354)
!461 = !DILocation(line: 221, column: 24, scope: !354)
!462 = !DILocation(line: 221, column: 10, scope: !354)
!463 = !DILocation(line: 223, column: 9, scope: !464)
!464 = distinct !DILexicalBlock(scope: !354, file: !3, line: 223, column: 9)
!465 = !DILocation(line: 223, column: 15, scope: !464)
!466 = !DILocation(line: 223, column: 23, scope: !464)
!467 = !DILocation(line: 223, column: 20, scope: !464)
!468 = !DILocation(line: 223, column: 9, scope: !354)
!469 = !DILocation(line: 225, column: 13, scope: !470)
!470 = distinct !DILexicalBlock(scope: !471, file: !3, line: 225, column: 13)
!471 = distinct !DILexicalBlock(scope: !464, file: !3, line: 223, column: 29)
!472 = !DILocation(line: 225, column: 21, scope: !470)
!473 = !DILocation(line: 225, column: 19, scope: !470)
!474 = !DILocation(line: 225, column: 13, scope: !471)
!475 = !DILocation(line: 227, column: 36, scope: !476)
!476 = distinct !DILexicalBlock(scope: !470, file: !3, line: 225, column: 43)
!477 = !DILocation(line: 227, column: 22, scope: !476)
!478 = !DILocation(line: 227, column: 20, scope: !476)
!479 = !DILocation(line: 229, column: 20, scope: !476)
!480 = !DILocation(line: 229, column: 36, scope: !476)
!481 = !DILocation(line: 229, column: 33, scope: !476)
!482 = !DILocation(line: 229, column: 43, scope: !476)
!483 = !DILocation(line: 229, column: 17, scope: !476)
!484 = !DILocation(line: 231, column: 20, scope: !485)
!485 = distinct !DILexicalBlock(scope: !476, file: !3, line: 231, column: 13)
!486 = !DILocation(line: 231, column: 18, scope: !485)
!487 = !DILocation(line: 231, column: 25, scope: !488)
!488 = distinct !DILexicalBlock(scope: !485, file: !3, line: 231, column: 13)
!489 = !DILocation(line: 231, column: 29, scope: !488)
!490 = !DILocation(line: 231, column: 27, scope: !488)
!491 = !DILocation(line: 231, column: 13, scope: !485)
!492 = !DILocation(line: 233, column: 21, scope: !493)
!493 = distinct !DILexicalBlock(scope: !494, file: !3, line: 233, column: 21)
!494 = distinct !DILexicalBlock(scope: !488, file: !3, line: 231, column: 39)
!495 = !DILocation(line: 233, column: 28, scope: !493)
!496 = !DILocation(line: 233, column: 31, scope: !493)
!497 = !DILocation(line: 233, column: 21, scope: !494)
!498 = !DILocation(line: 235, column: 28, scope: !499)
!499 = distinct !DILexicalBlock(scope: !500, file: !3, line: 235, column: 21)
!500 = distinct !DILexicalBlock(scope: !493, file: !3, line: 233, column: 49)
!501 = !DILocation(line: 235, column: 35, scope: !499)
!502 = !DILocation(line: 235, column: 26, scope: !499)
!503 = !DILocation(line: 235, column: 40, scope: !504)
!504 = distinct !DILexicalBlock(scope: !499, file: !3, line: 235, column: 21)
!505 = !DILocation(line: 235, column: 21, scope: !499)
!506 = !DILocation(line: 236, column: 29, scope: !507)
!507 = distinct !DILexicalBlock(scope: !508, file: !3, line: 236, column: 29)
!508 = distinct !DILexicalBlock(scope: !504, file: !3, line: 235, column: 57)
!509 = !DILocation(line: 236, column: 36, scope: !507)
!510 = !DILocation(line: 236, column: 41, scope: !507)
!511 = !DILocation(line: 236, column: 39, scope: !507)
!512 = !DILocation(line: 236, column: 29, scope: !508)
!513 = !DILocation(line: 237, column: 29, scope: !514)
!514 = distinct !DILexicalBlock(scope: !507, file: !3, line: 236, column: 44)
!515 = !DILocation(line: 240, column: 38, scope: !508)
!516 = !DILocation(line: 240, column: 25, scope: !508)
!517 = !DILocation(line: 240, column: 32, scope: !508)
!518 = !DILocation(line: 240, column: 35, scope: !508)
!519 = !DILocation(line: 242, column: 30, scope: !508)
!520 = !DILocation(line: 242, column: 32, scope: !508)
!521 = !DILocation(line: 242, column: 52, scope: !508)
!522 = !DILocation(line: 242, column: 58, scope: !508)
!523 = !DILocation(line: 242, column: 56, scope: !508)
!524 = !DILocation(line: 242, column: 64, scope: !508)
!525 = !DILocation(line: 242, column: 61, scope: !508)
!526 = !DILocation(line: 242, column: 27, scope: !508)
!527 = !DILocation(line: 244, column: 41, scope: !508)
!528 = !DILocation(line: 244, column: 29, scope: !508)
!529 = !DILocation(line: 244, column: 50, scope: !508)
!530 = !DILocation(line: 244, column: 48, scope: !508)
!531 = !DILocation(line: 244, column: 27, scope: !508)
!532 = !DILocation(line: 246, column: 25, scope: !508)
!533 = !DILocation(line: 246, column: 31, scope: !508)
!534 = !DILocation(line: 246, column: 37, scope: !508)
!535 = !DILocation(line: 246, column: 43, scope: !508)
!536 = !DILocation(line: 246, column: 47, scope: !508)
!537 = !{!456, !129, i64 4}
!538 = !DILocation(line: 248, column: 29, scope: !539)
!539 = distinct !DILexicalBlock(scope: !508, file: !3, line: 248, column: 29)
!540 = !DILocation(line: 248, column: 36, scope: !539)
!541 = !DILocation(line: 248, column: 39, scope: !539)
!542 = !DILocation(line: 248, column: 29, scope: !508)
!543 = !DILocation(line: 249, column: 38, scope: !544)
!544 = distinct !DILexicalBlock(scope: !545, file: !3, line: 249, column: 29)
!545 = distinct !DILexicalBlock(scope: !539, file: !3, line: 248, column: 57)
!546 = !DILocation(line: 249, column: 40, scope: !544)
!547 = !DILocation(line: 249, column: 36, scope: !544)
!548 = !DILocation(line: 249, column: 34, scope: !544)
!549 = !DILocation(line: 249, column: 45, scope: !550)
!550 = distinct !DILexicalBlock(scope: !544, file: !3, line: 249, column: 29)
!551 = !DILocation(line: 249, column: 49, scope: !550)
!552 = !DILocation(line: 249, column: 47, scope: !550)
!553 = !DILocation(line: 249, column: 29, scope: !544)
!554 = !DILocation(line: 250, column: 37, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !3, line: 250, column: 37)
!556 = distinct !DILexicalBlock(scope: !550, file: !3, line: 249, column: 59)
!557 = !DILocation(line: 250, column: 44, scope: !555)
!558 = !DILocation(line: 250, column: 47, scope: !555)
!559 = !DILocation(line: 250, column: 37, scope: !556)
!560 = !DILocation(line: 251, column: 37, scope: !561)
!561 = distinct !DILexicalBlock(scope: !555, file: !3, line: 250, column: 65)
!562 = !DILocation(line: 253, column: 29, scope: !556)
!563 = !DILocation(line: 249, column: 55, scope: !550)
!564 = !DILocation(line: 249, column: 29, scope: !550)
!565 = distinct !{!565, !553, !566}
!566 = !DILocation(line: 253, column: 29, scope: !544)
!567 = !DILocation(line: 255, column: 36, scope: !545)
!568 = !DILocation(line: 255, column: 34, scope: !545)
!569 = !DILocation(line: 256, column: 42, scope: !545)
!570 = !DILocation(line: 256, column: 48, scope: !545)
!571 = !DILocation(line: 256, column: 29, scope: !545)
!572 = !DILocation(line: 256, column: 35, scope: !545)
!573 = !DILocation(line: 256, column: 40, scope: !545)
!574 = !DILocation(line: 257, column: 48, scope: !545)
!575 = !DILocation(line: 257, column: 54, scope: !545)
!576 = !DILocation(line: 257, column: 29, scope: !545)
!577 = !DILocation(line: 257, column: 35, scope: !545)
!578 = !DILocation(line: 257, column: 41, scope: !545)
!579 = !DILocation(line: 257, column: 46, scope: !545)
!580 = !DILocation(line: 259, column: 29, scope: !545)
!581 = !DILocation(line: 259, column: 35, scope: !545)
!582 = !DILocation(line: 259, column: 40, scope: !545)
!583 = !DILocation(line: 260, column: 29, scope: !545)
!584 = !DILocation(line: 260, column: 35, scope: !545)
!585 = !DILocation(line: 260, column: 40, scope: !545)
!586 = !DILocation(line: 261, column: 25, scope: !545)
!587 = !DILocation(line: 263, column: 25, scope: !508)
!588 = !DILocation(line: 235, column: 45, scope: !504)
!589 = !DILocation(line: 235, column: 53, scope: !504)
!590 = !DILocation(line: 235, column: 21, scope: !504)
!591 = distinct !{!591, !505, !592}
!592 = !DILocation(line: 264, column: 21, scope: !499)
!593 = !DILocation(line: 265, column: 17, scope: !500)
!594 = !DILocation(line: 266, column: 13, scope: !494)
!595 = !DILocation(line: 231, column: 35, scope: !488)
!596 = !DILocation(line: 231, column: 13, scope: !488)
!597 = distinct !{!597, !491, !598}
!598 = !DILocation(line: 266, column: 13, scope: !485)
!599 = !DILocation(line: 268, column: 9, scope: !476)
!600 = !DILocation(line: 268, column: 20, scope: !601)
!601 = distinct !DILexicalBlock(scope: !470, file: !3, line: 268, column: 20)
!602 = !DILocation(line: 268, column: 29, scope: !601)
!603 = !DILocation(line: 268, column: 26, scope: !601)
!604 = !DILocation(line: 268, column: 20, scope: !470)
!605 = !DILocation(line: 270, column: 20, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !3, line: 270, column: 13)
!607 = distinct !DILexicalBlock(scope: !601, file: !3, line: 268, column: 51)
!608 = !DILocation(line: 270, column: 27, scope: !606)
!609 = !DILocation(line: 270, column: 18, scope: !606)
!610 = !DILocation(line: 270, column: 32, scope: !611)
!611 = distinct !DILexicalBlock(scope: !606, file: !3, line: 270, column: 13)
!612 = !DILocation(line: 270, column: 13, scope: !606)
!613 = !DILocation(line: 271, column: 21, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !3, line: 271, column: 21)
!615 = distinct !DILexicalBlock(scope: !611, file: !3, line: 270, column: 49)
!616 = !DILocation(line: 271, column: 27, scope: !614)
!617 = !DILocation(line: 271, column: 34, scope: !614)
!618 = !DILocation(line: 271, column: 32, scope: !614)
!619 = !DILocation(line: 271, column: 21, scope: !615)
!620 = !DILocation(line: 272, column: 21, scope: !621)
!621 = distinct !DILexicalBlock(scope: !614, file: !3, line: 271, column: 37)
!622 = !DILocation(line: 275, column: 31, scope: !615)
!623 = !DILocation(line: 275, column: 17, scope: !615)
!624 = !DILocation(line: 275, column: 23, scope: !615)
!625 = !DILocation(line: 275, column: 28, scope: !615)
!626 = !DILocation(line: 277, column: 21, scope: !627)
!627 = distinct !DILexicalBlock(scope: !615, file: !3, line: 277, column: 21)
!628 = !DILocation(line: 277, column: 27, scope: !627)
!629 = !DILocation(line: 277, column: 32, scope: !627)
!630 = !DILocation(line: 277, column: 21, scope: !615)
!631 = !DILocation(line: 278, column: 28, scope: !632)
!632 = distinct !DILexicalBlock(scope: !627, file: !3, line: 277, column: 50)
!633 = !DILocation(line: 278, column: 26, scope: !632)
!634 = !DILocation(line: 279, column: 34, scope: !632)
!635 = !DILocation(line: 279, column: 40, scope: !632)
!636 = !DILocation(line: 279, column: 21, scope: !632)
!637 = !DILocation(line: 279, column: 27, scope: !632)
!638 = !DILocation(line: 279, column: 32, scope: !632)
!639 = !DILocation(line: 280, column: 40, scope: !632)
!640 = !DILocation(line: 280, column: 46, scope: !632)
!641 = !DILocation(line: 280, column: 21, scope: !632)
!642 = !DILocation(line: 280, column: 27, scope: !632)
!643 = !DILocation(line: 280, column: 33, scope: !632)
!644 = !DILocation(line: 280, column: 38, scope: !632)
!645 = !DILocation(line: 282, column: 21, scope: !632)
!646 = !DILocation(line: 282, column: 27, scope: !632)
!647 = !DILocation(line: 282, column: 32, scope: !632)
!648 = !DILocation(line: 283, column: 21, scope: !632)
!649 = !DILocation(line: 283, column: 27, scope: !632)
!650 = !DILocation(line: 283, column: 32, scope: !632)
!651 = !DILocation(line: 284, column: 17, scope: !632)
!652 = !DILocation(line: 286, column: 21, scope: !615)
!653 = !DILocation(line: 286, column: 55, scope: !615)
!654 = !DILocation(line: 286, column: 60, scope: !615)
!655 = !DILocation(line: 286, column: 57, scope: !615)
!656 = !DILocation(line: 286, column: 52, scope: !615)
!657 = !DILocation(line: 286, column: 19, scope: !615)
!658 = !DILocation(line: 288, column: 17, scope: !615)
!659 = !DILocation(line: 288, column: 23, scope: !615)
!660 = !DILocation(line: 288, column: 29, scope: !615)
!661 = !DILocation(line: 288, column: 35, scope: !615)
!662 = !DILocation(line: 288, column: 39, scope: !615)
!663 = !DILocation(line: 290, column: 17, scope: !615)
!664 = !DILocation(line: 270, column: 37, scope: !611)
!665 = !DILocation(line: 270, column: 45, scope: !611)
!666 = !DILocation(line: 270, column: 13, scope: !611)
!667 = distinct !{!667, !612, !668}
!668 = !DILocation(line: 291, column: 13, scope: !606)
!669 = !DILocation(line: 293, column: 9, scope: !607)
!670 = !DILocation(line: 295, column: 39, scope: !671)
!671 = distinct !DILexicalBlock(scope: !601, file: !3, line: 293, column: 16)
!672 = !DILocation(line: 295, column: 55, scope: !671)
!673 = !DILocation(line: 295, column: 52, scope: !671)
!674 = !DILocation(line: 295, column: 35, scope: !671)
!675 = !DILocation(line: 295, column: 63, scope: !671)
!676 = !DILocation(line: 295, column: 18, scope: !671)
!677 = !DILocation(line: 296, column: 18, scope: !671)
!678 = !DILocation(line: 298, column: 20, scope: !679)
!679 = distinct !DILexicalBlock(scope: !671, file: !3, line: 298, column: 13)
!680 = !DILocation(line: 298, column: 61, scope: !679)
!681 = !DILocation(line: 298, column: 18, scope: !679)
!682 = !DILocation(line: 299, column: 18, scope: !683)
!683 = distinct !DILexicalBlock(scope: !679, file: !3, line: 298, column: 13)
!684 = !DILocation(line: 299, column: 22, scope: !683)
!685 = !DILocation(line: 299, column: 20, scope: !683)
!686 = !DILocation(line: 298, column: 13, scope: !679)
!687 = !DILocation(line: 302, column: 21, scope: !688)
!688 = distinct !DILexicalBlock(scope: !689, file: !3, line: 302, column: 21)
!689 = distinct !DILexicalBlock(scope: !683, file: !3, line: 301, column: 13)
!690 = !DILocation(line: 302, column: 27, scope: !688)
!691 = !DILocation(line: 302, column: 34, scope: !688)
!692 = !DILocation(line: 302, column: 32, scope: !688)
!693 = !DILocation(line: 302, column: 21, scope: !689)
!694 = !DILocation(line: 303, column: 21, scope: !695)
!695 = distinct !DILexicalBlock(scope: !688, file: !3, line: 302, column: 37)
!696 = !DILocation(line: 306, column: 31, scope: !689)
!697 = !DILocation(line: 306, column: 17, scope: !689)
!698 = !DILocation(line: 306, column: 23, scope: !689)
!699 = !DILocation(line: 306, column: 28, scope: !689)
!700 = !DILocation(line: 308, column: 22, scope: !701)
!701 = distinct !DILexicalBlock(scope: !689, file: !3, line: 308, column: 21)
!702 = !DILocation(line: 308, column: 28, scope: !701)
!703 = !DILocation(line: 308, column: 33, scope: !701)
!704 = !DILocation(line: 308, column: 57, scope: !701)
!705 = !DILocation(line: 308, column: 54, scope: !701)
!706 = !DILocation(line: 308, column: 21, scope: !689)
!707 = !DILocation(line: 309, column: 28, scope: !708)
!708 = distinct !DILexicalBlock(scope: !701, file: !3, line: 308, column: 63)
!709 = !DILocation(line: 309, column: 26, scope: !708)
!710 = !DILocation(line: 310, column: 34, scope: !708)
!711 = !DILocation(line: 310, column: 40, scope: !708)
!712 = !DILocation(line: 310, column: 21, scope: !708)
!713 = !DILocation(line: 310, column: 27, scope: !708)
!714 = !DILocation(line: 310, column: 32, scope: !708)
!715 = !DILocation(line: 311, column: 40, scope: !708)
!716 = !DILocation(line: 311, column: 46, scope: !708)
!717 = !DILocation(line: 311, column: 21, scope: !708)
!718 = !DILocation(line: 311, column: 27, scope: !708)
!719 = !DILocation(line: 311, column: 33, scope: !708)
!720 = !DILocation(line: 311, column: 38, scope: !708)
!721 = !DILocation(line: 313, column: 21, scope: !708)
!722 = !DILocation(line: 313, column: 27, scope: !708)
!723 = !DILocation(line: 313, column: 32, scope: !708)
!724 = !DILocation(line: 314, column: 21, scope: !708)
!725 = !DILocation(line: 314, column: 27, scope: !708)
!726 = !DILocation(line: 314, column: 32, scope: !708)
!727 = !DILocation(line: 315, column: 17, scope: !708)
!728 = !DILocation(line: 317, column: 21, scope: !689)
!729 = !DILocation(line: 317, column: 55, scope: !689)
!730 = !DILocation(line: 317, column: 60, scope: !689)
!731 = !DILocation(line: 317, column: 57, scope: !689)
!732 = !DILocation(line: 317, column: 52, scope: !689)
!733 = !DILocation(line: 317, column: 19, scope: !689)
!734 = !DILocation(line: 319, column: 17, scope: !689)
!735 = !DILocation(line: 319, column: 23, scope: !689)
!736 = !DILocation(line: 319, column: 29, scope: !689)
!737 = !DILocation(line: 319, column: 35, scope: !689)
!738 = !DILocation(line: 319, column: 39, scope: !689)
!739 = !DILocation(line: 321, column: 17, scope: !689)
!740 = !DILocation(line: 300, column: 20, scope: !683)
!741 = !DILocation(line: 300, column: 28, scope: !683)
!742 = !DILocation(line: 298, column: 13, scope: !683)
!743 = distinct !{!743, !686, !744}
!744 = !DILocation(line: 322, column: 13, scope: !679)
!745 = !DILocation(line: 325, column: 24, scope: !471)
!746 = !DILocation(line: 325, column: 9, scope: !471)
!747 = !DILocation(line: 326, column: 9, scope: !471)
!748 = !DILocation(line: 327, column: 5, scope: !471)
!749 = !DILocation(line: 329, column: 33, scope: !354)
!750 = !DILocation(line: 329, column: 12, scope: !354)
!751 = !DILocation(line: 329, column: 10, scope: !354)
!752 = !DILocation(line: 331, column: 9, scope: !753)
!753 = distinct !DILexicalBlock(scope: !354, file: !3, line: 331, column: 9)
!754 = !DILocation(line: 331, column: 9, scope: !354)
!755 = !DILocation(line: 332, column: 13, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !3, line: 332, column: 13)
!757 = distinct !DILexicalBlock(scope: !753, file: !3, line: 331, column: 15)
!758 = !DILocation(line: 332, column: 21, scope: !756)
!759 = !DILocation(line: 332, column: 19, scope: !756)
!760 = !DILocation(line: 332, column: 13, scope: !757)
!761 = !DILocation(line: 333, column: 36, scope: !762)
!762 = distinct !DILexicalBlock(scope: !756, file: !3, line: 332, column: 43)
!763 = !DILocation(line: 333, column: 22, scope: !762)
!764 = !DILocation(line: 333, column: 20, scope: !762)
!765 = !DILocation(line: 335, column: 18, scope: !762)
!766 = !DILocation(line: 335, column: 34, scope: !762)
!767 = !DILocation(line: 335, column: 31, scope: !762)
!768 = !DILocation(line: 335, column: 50, scope: !762)
!769 = !DILocation(line: 335, column: 47, scope: !762)
!770 = !DILocation(line: 335, column: 57, scope: !762)
!771 = !DILocation(line: 335, column: 41, scope: !762)
!772 = !DILocation(line: 335, column: 15, scope: !762)
!773 = !DILocation(line: 337, column: 17, scope: !774)
!774 = distinct !DILexicalBlock(scope: !762, file: !3, line: 337, column: 17)
!775 = !DILocation(line: 337, column: 19, scope: !774)
!776 = !DILocation(line: 337, column: 17, scope: !762)
!777 = !DILocation(line: 338, column: 19, scope: !778)
!778 = distinct !DILexicalBlock(scope: !774, file: !3, line: 337, column: 25)
!779 = !DILocation(line: 339, column: 13, scope: !778)
!780 = !DILocation(line: 342, column: 43, scope: !762)
!781 = !DILocation(line: 342, column: 40, scope: !762)
!782 = !DILocation(line: 342, column: 46, scope: !762)
!783 = !DILocation(line: 342, column: 13, scope: !762)
!784 = !DILocation(line: 342, column: 23, scope: !762)
!785 = !DILocation(line: 344, column: 20, scope: !762)
!786 = !DILocation(line: 344, column: 36, scope: !762)
!787 = !DILocation(line: 344, column: 33, scope: !762)
!788 = !DILocation(line: 344, column: 43, scope: !762)
!789 = !DILocation(line: 344, column: 17, scope: !762)
!790 = !DILocation(line: 346, column: 20, scope: !791)
!791 = distinct !DILexicalBlock(scope: !762, file: !3, line: 346, column: 13)
!792 = !DILocation(line: 346, column: 18, scope: !791)
!793 = !DILocation(line: 346, column: 25, scope: !794)
!794 = distinct !DILexicalBlock(scope: !791, file: !3, line: 346, column: 13)
!795 = !DILocation(line: 346, column: 29, scope: !794)
!796 = !DILocation(line: 346, column: 27, scope: !794)
!797 = !DILocation(line: 346, column: 13, scope: !791)
!798 = !DILocation(line: 347, column: 17, scope: !799)
!799 = distinct !DILexicalBlock(scope: !794, file: !3, line: 346, column: 39)
!800 = !DILocation(line: 347, column: 24, scope: !799)
!801 = !DILocation(line: 347, column: 27, scope: !799)
!802 = !DILocation(line: 348, column: 13, scope: !799)
!803 = !DILocation(line: 346, column: 35, scope: !794)
!804 = !DILocation(line: 346, column: 13, scope: !794)
!805 = distinct !{!805, !797, !806}
!806 = !DILocation(line: 348, column: 13, scope: !791)
!807 = !DILocation(line: 350, column: 26, scope: !762)
!808 = !DILocation(line: 350, column: 13, scope: !762)
!809 = !DILocation(line: 350, column: 19, scope: !762)
!810 = !DILocation(line: 350, column: 24, scope: !762)
!811 = !DILocation(line: 351, column: 27, scope: !762)
!812 = !DILocation(line: 351, column: 33, scope: !762)
!813 = !DILocation(line: 351, column: 13, scope: !762)
!814 = !DILocation(line: 351, column: 19, scope: !762)
!815 = !DILocation(line: 351, column: 24, scope: !762)
!816 = !DILocation(line: 352, column: 39, scope: !762)
!817 = !DILocation(line: 352, column: 45, scope: !762)
!818 = !DILocation(line: 352, column: 26, scope: !762)
!819 = !DILocation(line: 352, column: 51, scope: !762)
!820 = !DILocation(line: 352, column: 13, scope: !762)
!821 = !DILocation(line: 352, column: 19, scope: !762)
!822 = !DILocation(line: 352, column: 24, scope: !762)
!823 = !DILocation(line: 354, column: 32, scope: !762)
!824 = !DILocation(line: 354, column: 13, scope: !762)
!825 = !DILocation(line: 354, column: 19, scope: !762)
!826 = !DILocation(line: 354, column: 25, scope: !762)
!827 = !DILocation(line: 354, column: 30, scope: !762)
!828 = !DILocation(line: 356, column: 41, scope: !762)
!829 = !DILocation(line: 356, column: 57, scope: !762)
!830 = !DILocation(line: 356, column: 54, scope: !762)
!831 = !DILocation(line: 356, column: 66, scope: !762)
!832 = !DILocation(line: 356, column: 64, scope: !762)
!833 = !DILocation(line: 356, column: 13, scope: !762)
!834 = !DILocation(line: 356, column: 19, scope: !762)
!835 = !DILocation(line: 356, column: 25, scope: !762)
!836 = !DILocation(line: 356, column: 31, scope: !762)
!837 = !DILocation(line: 356, column: 37, scope: !762)
!838 = !{!456, !129, i64 0}
!839 = !DILocation(line: 358, column: 17, scope: !762)
!840 = !DILocation(line: 358, column: 51, scope: !762)
!841 = !DILocation(line: 358, column: 56, scope: !762)
!842 = !DILocation(line: 358, column: 53, scope: !762)
!843 = !DILocation(line: 358, column: 48, scope: !762)
!844 = !DILocation(line: 358, column: 15, scope: !762)
!845 = !DILocation(line: 360, column: 13, scope: !762)
!846 = !DILocation(line: 360, column: 19, scope: !762)
!847 = !DILocation(line: 360, column: 25, scope: !762)
!848 = !DILocation(line: 360, column: 31, scope: !762)
!849 = !DILocation(line: 360, column: 35, scope: !762)
!850 = !DILocation(line: 362, column: 13, scope: !762)
!851 = !DILocation(line: 364, column: 20, scope: !852)
!852 = distinct !DILexicalBlock(scope: !756, file: !3, line: 364, column: 20)
!853 = !DILocation(line: 364, column: 29, scope: !852)
!854 = !DILocation(line: 364, column: 26, scope: !852)
!855 = !DILocation(line: 364, column: 20, scope: !756)
!856 = !DILocation(line: 366, column: 13, scope: !857)
!857 = distinct !DILexicalBlock(scope: !852, file: !3, line: 364, column: 51)
!858 = !DILocation(line: 366, column: 19, scope: !857)
!859 = !DILocation(line: 366, column: 24, scope: !857)
!860 = !DILocation(line: 367, column: 27, scope: !857)
!861 = !DILocation(line: 367, column: 33, scope: !857)
!862 = !DILocation(line: 367, column: 13, scope: !857)
!863 = !DILocation(line: 367, column: 19, scope: !857)
!864 = !DILocation(line: 367, column: 24, scope: !857)
!865 = !DILocation(line: 368, column: 39, scope: !857)
!866 = !DILocation(line: 368, column: 45, scope: !857)
!867 = !DILocation(line: 368, column: 26, scope: !857)
!868 = !DILocation(line: 368, column: 51, scope: !857)
!869 = !DILocation(line: 368, column: 13, scope: !857)
!870 = !DILocation(line: 368, column: 19, scope: !857)
!871 = !DILocation(line: 368, column: 24, scope: !857)
!872 = !DILocation(line: 370, column: 32, scope: !857)
!873 = !DILocation(line: 370, column: 13, scope: !857)
!874 = !DILocation(line: 370, column: 19, scope: !857)
!875 = !DILocation(line: 370, column: 25, scope: !857)
!876 = !DILocation(line: 370, column: 30, scope: !857)
!877 = !DILocation(line: 372, column: 13, scope: !857)
!878 = !DILocation(line: 372, column: 19, scope: !857)
!879 = !DILocation(line: 372, column: 25, scope: !857)
!880 = !DILocation(line: 372, column: 31, scope: !857)
!881 = !DILocation(line: 372, column: 37, scope: !857)
!882 = !DILocation(line: 374, column: 17, scope: !857)
!883 = !DILocation(line: 374, column: 15, scope: !857)
!884 = !DILocation(line: 376, column: 13, scope: !857)
!885 = !DILocation(line: 376, column: 19, scope: !857)
!886 = !DILocation(line: 376, column: 25, scope: !857)
!887 = !DILocation(line: 376, column: 31, scope: !857)
!888 = !DILocation(line: 376, column: 35, scope: !857)
!889 = !DILocation(line: 378, column: 13, scope: !857)
!890 = !DILocation(line: 382, column: 66, scope: !891)
!891 = distinct !DILexicalBlock(scope: !852, file: !3, line: 380, column: 16)
!892 = !DILocation(line: 382, column: 64, scope: !891)
!893 = !DILocation(line: 382, column: 13, scope: !891)
!894 = !DILocation(line: 382, column: 19, scope: !891)
!895 = !DILocation(line: 382, column: 24, scope: !891)
!896 = !DILocation(line: 383, column: 27, scope: !891)
!897 = !DILocation(line: 383, column: 33, scope: !891)
!898 = !DILocation(line: 383, column: 13, scope: !891)
!899 = !DILocation(line: 383, column: 19, scope: !891)
!900 = !DILocation(line: 383, column: 24, scope: !891)
!901 = !DILocation(line: 384, column: 39, scope: !891)
!902 = !DILocation(line: 384, column: 45, scope: !891)
!903 = !DILocation(line: 384, column: 26, scope: !891)
!904 = !DILocation(line: 384, column: 51, scope: !891)
!905 = !DILocation(line: 384, column: 13, scope: !891)
!906 = !DILocation(line: 384, column: 19, scope: !891)
!907 = !DILocation(line: 384, column: 24, scope: !891)
!908 = !DILocation(line: 386, column: 32, scope: !891)
!909 = !DILocation(line: 386, column: 13, scope: !891)
!910 = !DILocation(line: 386, column: 19, scope: !891)
!911 = !DILocation(line: 386, column: 25, scope: !891)
!912 = !DILocation(line: 386, column: 30, scope: !891)
!913 = !DILocation(line: 388, column: 40, scope: !891)
!914 = !DILocation(line: 388, column: 56, scope: !891)
!915 = !DILocation(line: 388, column: 53, scope: !891)
!916 = !DILocation(line: 388, column: 13, scope: !891)
!917 = !DILocation(line: 388, column: 19, scope: !891)
!918 = !DILocation(line: 388, column: 25, scope: !891)
!919 = !DILocation(line: 388, column: 31, scope: !891)
!920 = !DILocation(line: 388, column: 37, scope: !891)
!921 = !DILocation(line: 390, column: 17, scope: !891)
!922 = !DILocation(line: 390, column: 15, scope: !891)
!923 = !DILocation(line: 392, column: 13, scope: !891)
!924 = !DILocation(line: 392, column: 19, scope: !891)
!925 = !DILocation(line: 392, column: 25, scope: !891)
!926 = !DILocation(line: 392, column: 31, scope: !891)
!927 = !DILocation(line: 392, column: 35, scope: !891)
!928 = !DILocation(line: 394, column: 13, scope: !891)
!929 = !DILocation(line: 398, column: 7, scope: !354)
!930 = !DILocation(line: 400, column: 5, scope: !354)
!931 = !DILocation(line: 400, column: 11, scope: !354)
!932 = !DILocation(line: 400, column: 17, scope: !354)
!933 = !DILocation(line: 400, column: 23, scope: !354)
!934 = !DILocation(line: 400, column: 28, scope: !354)
!935 = !{!456, !129, i64 12}
!936 = !DILocation(line: 407, column: 21, scope: !354)
!937 = !DILocation(line: 407, column: 12, scope: !354)
!938 = !DILocation(line: 408, column: 1, scope: !354)
!939 = !DILocation(line: 407, column: 5, scope: !354)
!940 = distinct !DISubprogram(name: "ngx_slab_alloc_pages", scope: !3, file: !3, line: 667, type: !941, isLocal: true, isDefinition: true, scopeLine: 668, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !943)
!941 = !DISubroutineType(types: !942)
!942 = !{!9, !45, !27}
!943 = !{!944, !945, !946, !947}
!944 = !DILocalVariable(name: "pool", arg: 1, scope: !940, file: !3, line: 667, type: !45)
!945 = !DILocalVariable(name: "pages", arg: 2, scope: !940, file: !3, line: 667, type: !27)
!946 = !DILocalVariable(name: "page", scope: !940, file: !3, line: 669, type: !9)
!947 = !DILocalVariable(name: "p", scope: !940, file: !3, line: 669, type: !9)
!948 = !DILocation(line: 667, column: 39, scope: !940)
!949 = !DILocation(line: 667, column: 56, scope: !940)
!950 = !DILocation(line: 669, column: 5, scope: !940)
!951 = !DILocation(line: 669, column: 23, scope: !940)
!952 = !DILocation(line: 669, column: 30, scope: !940)
!953 = !DILocation(line: 671, column: 17, scope: !954)
!954 = distinct !DILexicalBlock(scope: !940, file: !3, line: 671, column: 5)
!955 = !DILocation(line: 671, column: 23, scope: !954)
!956 = !DILocation(line: 671, column: 28, scope: !954)
!957 = !DILocation(line: 671, column: 15, scope: !954)
!958 = !DILocation(line: 671, column: 10, scope: !954)
!959 = !DILocation(line: 671, column: 34, scope: !960)
!960 = distinct !DILexicalBlock(scope: !954, file: !3, line: 671, column: 5)
!961 = !DILocation(line: 671, column: 43, scope: !960)
!962 = !DILocation(line: 671, column: 49, scope: !960)
!963 = !DILocation(line: 671, column: 39, scope: !960)
!964 = !DILocation(line: 671, column: 5, scope: !954)
!965 = !DILocation(line: 673, column: 13, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !3, line: 673, column: 13)
!967 = distinct !DILexicalBlock(scope: !960, file: !3, line: 671, column: 74)
!968 = !DILocation(line: 673, column: 19, scope: !966)
!969 = !DILocation(line: 673, column: 27, scope: !966)
!970 = !DILocation(line: 673, column: 24, scope: !966)
!971 = !DILocation(line: 673, column: 13, scope: !967)
!972 = !DILocation(line: 675, column: 17, scope: !973)
!973 = distinct !DILexicalBlock(scope: !974, file: !3, line: 675, column: 17)
!974 = distinct !DILexicalBlock(scope: !966, file: !3, line: 673, column: 34)
!975 = !DILocation(line: 675, column: 23, scope: !973)
!976 = !DILocation(line: 675, column: 30, scope: !973)
!977 = !DILocation(line: 675, column: 28, scope: !973)
!978 = !DILocation(line: 675, column: 17, scope: !974)
!979 = !DILocation(line: 676, column: 58, scope: !980)
!980 = distinct !DILexicalBlock(scope: !973, file: !3, line: 675, column: 37)
!981 = !DILocation(line: 676, column: 63, scope: !980)
!982 = !DILocation(line: 676, column: 45, scope: !980)
!983 = !DILocation(line: 676, column: 17, scope: !980)
!984 = !DILocation(line: 676, column: 22, scope: !980)
!985 = !DILocation(line: 676, column: 28, scope: !980)
!986 = !DILocation(line: 676, column: 33, scope: !980)
!987 = !DILocation(line: 676, column: 38, scope: !980)
!988 = !DILocation(line: 676, column: 43, scope: !980)
!989 = !DILocation(line: 678, column: 36, scope: !980)
!990 = !DILocation(line: 678, column: 42, scope: !980)
!991 = !DILocation(line: 678, column: 49, scope: !980)
!992 = !DILocation(line: 678, column: 47, scope: !980)
!993 = !DILocation(line: 678, column: 17, scope: !980)
!994 = !DILocation(line: 678, column: 22, scope: !980)
!995 = !DILocation(line: 678, column: 29, scope: !980)
!996 = !DILocation(line: 678, column: 34, scope: !980)
!997 = !DILocation(line: 679, column: 36, scope: !980)
!998 = !DILocation(line: 679, column: 42, scope: !980)
!999 = !DILocation(line: 679, column: 17, scope: !980)
!1000 = !DILocation(line: 679, column: 22, scope: !980)
!1001 = !DILocation(line: 679, column: 29, scope: !980)
!1002 = !DILocation(line: 679, column: 34, scope: !980)
!1003 = !DILocation(line: 680, column: 36, scope: !980)
!1004 = !DILocation(line: 680, column: 42, scope: !980)
!1005 = !DILocation(line: 680, column: 17, scope: !980)
!1006 = !DILocation(line: 680, column: 22, scope: !980)
!1007 = !DILocation(line: 680, column: 29, scope: !980)
!1008 = !DILocation(line: 680, column: 34, scope: !980)
!1009 = !DILocation(line: 682, column: 41, scope: !980)
!1010 = !DILocation(line: 682, column: 47, scope: !980)
!1011 = !DILocation(line: 682, column: 21, scope: !980)
!1012 = !DILocation(line: 682, column: 19, scope: !980)
!1013 = !DILocation(line: 683, column: 28, scope: !980)
!1014 = !DILocation(line: 683, column: 33, scope: !980)
!1015 = !DILocation(line: 683, column: 17, scope: !980)
!1016 = !DILocation(line: 683, column: 20, scope: !980)
!1017 = !DILocation(line: 683, column: 25, scope: !980)
!1018 = !DILocation(line: 684, column: 49, scope: !980)
!1019 = !DILocation(line: 684, column: 54, scope: !980)
!1020 = !DILocation(line: 684, column: 36, scope: !980)
!1021 = !DILocation(line: 684, column: 17, scope: !980)
!1022 = !DILocation(line: 684, column: 23, scope: !980)
!1023 = !DILocation(line: 684, column: 29, scope: !980)
!1024 = !DILocation(line: 684, column: 34, scope: !980)
!1025 = !DILocation(line: 686, column: 13, scope: !980)
!1026 = !DILocation(line: 687, column: 41, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !973, file: !3, line: 686, column: 20)
!1028 = !DILocation(line: 687, column: 47, scope: !1027)
!1029 = !DILocation(line: 687, column: 21, scope: !1027)
!1030 = !DILocation(line: 687, column: 19, scope: !1027)
!1031 = !DILocation(line: 688, column: 27, scope: !1027)
!1032 = !DILocation(line: 688, column: 33, scope: !1027)
!1033 = !DILocation(line: 688, column: 17, scope: !1027)
!1034 = !DILocation(line: 688, column: 20, scope: !1027)
!1035 = !DILocation(line: 688, column: 25, scope: !1027)
!1036 = !DILocation(line: 689, column: 36, scope: !1027)
!1037 = !DILocation(line: 689, column: 42, scope: !1027)
!1038 = !DILocation(line: 689, column: 17, scope: !1027)
!1039 = !DILocation(line: 689, column: 23, scope: !1027)
!1040 = !DILocation(line: 689, column: 29, scope: !1027)
!1041 = !DILocation(line: 689, column: 34, scope: !1027)
!1042 = !DILocation(line: 692, column: 26, scope: !974)
!1043 = !DILocation(line: 692, column: 32, scope: !974)
!1044 = !DILocation(line: 692, column: 13, scope: !974)
!1045 = !DILocation(line: 692, column: 19, scope: !974)
!1046 = !DILocation(line: 692, column: 24, scope: !974)
!1047 = !DILocation(line: 693, column: 13, scope: !974)
!1048 = !DILocation(line: 693, column: 19, scope: !974)
!1049 = !DILocation(line: 693, column: 24, scope: !974)
!1050 = !DILocation(line: 694, column: 13, scope: !974)
!1051 = !DILocation(line: 694, column: 19, scope: !974)
!1052 = !DILocation(line: 694, column: 24, scope: !974)
!1053 = !DILocation(line: 696, column: 28, scope: !974)
!1054 = !DILocation(line: 696, column: 13, scope: !974)
!1055 = !DILocation(line: 696, column: 19, scope: !974)
!1056 = !DILocation(line: 696, column: 25, scope: !974)
!1057 = !DILocation(line: 698, column: 17, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !974, file: !3, line: 698, column: 17)
!1059 = !DILocation(line: 698, column: 25, scope: !1058)
!1060 = !DILocation(line: 698, column: 17, scope: !974)
!1061 = !DILocation(line: 699, column: 24, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 698, column: 31)
!1063 = !DILocation(line: 699, column: 17, scope: !1062)
!1064 = !DILocation(line: 702, column: 22, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !974, file: !3, line: 702, column: 13)
!1066 = !DILocation(line: 702, column: 27, scope: !1065)
!1067 = !DILocation(line: 702, column: 20, scope: !1065)
!1068 = !DILocation(line: 702, column: 18, scope: !1065)
!1069 = !DILocation(line: 702, column: 32, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 702, column: 13)
!1071 = !DILocation(line: 702, column: 13, scope: !1065)
!1072 = !DILocation(line: 703, column: 17, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 702, column: 48)
!1074 = !DILocation(line: 703, column: 20, scope: !1073)
!1075 = !DILocation(line: 703, column: 25, scope: !1073)
!1076 = !DILocation(line: 704, column: 17, scope: !1073)
!1077 = !DILocation(line: 704, column: 20, scope: !1073)
!1078 = !DILocation(line: 704, column: 25, scope: !1073)
!1079 = !DILocation(line: 705, column: 17, scope: !1073)
!1080 = !DILocation(line: 705, column: 20, scope: !1073)
!1081 = !DILocation(line: 705, column: 25, scope: !1073)
!1082 = !DILocation(line: 706, column: 18, scope: !1073)
!1083 = !DILocation(line: 707, column: 13, scope: !1073)
!1084 = !DILocation(line: 702, column: 44, scope: !1070)
!1085 = !DILocation(line: 702, column: 13, scope: !1070)
!1086 = distinct !{!1086, !1071, !1087}
!1087 = !DILocation(line: 707, column: 13, scope: !1065)
!1088 = !DILocation(line: 709, column: 20, scope: !974)
!1089 = !DILocation(line: 709, column: 13, scope: !974)
!1090 = !DILocation(line: 711, column: 5, scope: !967)
!1091 = !DILocation(line: 671, column: 62, scope: !960)
!1092 = !DILocation(line: 671, column: 68, scope: !960)
!1093 = !DILocation(line: 671, column: 60, scope: !960)
!1094 = !DILocation(line: 671, column: 5, scope: !960)
!1095 = distinct !{!1095, !964, !1096}
!1096 = !DILocation(line: 711, column: 5, scope: !954)
!1097 = !DILocation(line: 713, column: 9, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !940, file: !3, line: 713, column: 9)
!1099 = !DILocation(line: 713, column: 15, scope: !1098)
!1100 = !DILocation(line: 713, column: 9, scope: !940)
!1101 = !DILocation(line: 714, column: 24, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 713, column: 26)
!1103 = !DILocation(line: 714, column: 9, scope: !1102)
!1104 = !DILocation(line: 716, column: 5, scope: !1102)
!1105 = !DILocation(line: 718, column: 5, scope: !940)
!1106 = !DILocation(line: 719, column: 1, scope: !940)
!1107 = distinct !DISubprogram(name: "ngx_slab_error", scope: !3, file: !3, line: 803, type: !1108, isLocal: true, isDefinition: true, scopeLine: 804, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1112)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !45, !27, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 32)
!1111 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1112 = !{!1113, !1114, !1115}
!1113 = !DILocalVariable(name: "pool", arg: 1, scope: !1107, file: !3, line: 803, type: !45)
!1114 = !DILocalVariable(name: "level", arg: 2, scope: !1107, file: !3, line: 803, type: !27)
!1115 = !DILocalVariable(name: "text", arg: 3, scope: !1107, file: !3, line: 803, type: !1110)
!1116 = !DILocation(line: 803, column: 33, scope: !1107)
!1117 = !DILocation(line: 803, column: 50, scope: !1107)
!1118 = !DILocation(line: 803, column: 63, scope: !1107)
!1119 = !DILocation(line: 805, column: 5, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1107, file: !3, line: 805, column: 5)
!1121 = !{!1122, !108, i64 8}
!1122 = !{!"ngx_cycle_s", !108, i64 0, !108, i64 4, !108, i64 8, !1123, i64 12, !129, i64 52, !108, i64 56, !108, i64 60, !129, i64 64, !108, i64 68, !129, i64 72, !129, i64 76, !1124, i64 80, !129, i64 88, !1125, i64 92, !1125, i64 112, !1125, i64 132, !1126, i64 152, !1127, i64 164, !1128, i64 184, !1128, i64 212, !129, i64 240, !129, i64 244, !108, i64 248, !108, i64 252, !108, i64 256, !108, i64 260, !1130, i64 264, !1130, i64 272, !1130, i64 280, !1130, i64 288, !1130, i64 296, !1130, i64 304}
!1123 = !{!"ngx_log_s", !129, i64 0, !108, i64 4, !158, i64 8, !158, i64 12, !108, i64 16, !108, i64 20, !108, i64 24, !108, i64 28, !108, i64 32, !108, i64 36}
!1124 = !{!"ngx_queue_s", !108, i64 0, !108, i64 4}
!1125 = !{!"", !108, i64 0, !129, i64 4, !129, i64 8, !129, i64 12, !108, i64 16}
!1126 = !{!"ngx_rbtree_s", !108, i64 0, !108, i64 4, !108, i64 8}
!1127 = !{!"ngx_rbtree_node_s", !129, i64 0, !108, i64 4, !108, i64 8, !108, i64 12, !109, i64 16, !109, i64 17}
!1128 = !{!"", !108, i64 0, !1129, i64 4, !129, i64 16, !129, i64 20, !108, i64 24}
!1129 = !{!"ngx_list_part_s", !108, i64 0, !129, i64 4, !108, i64 8}
!1130 = !{!"", !129, i64 0, !108, i64 4}
!1131 = !{!1123, !129, i64 0}
!1132 = !DILocation(line: 805, column: 5, scope: !1107)
!1133 = !DILocation(line: 806, column: 1, scope: !1107)
!1134 = distinct !DISubprogram(name: "ngx_slab_calloc", scope: !3, file: !3, line: 412, type: !331, isLocal: false, isDefinition: true, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1135)
!1135 = !{!1136, !1137, !1138}
!1136 = !DILocalVariable(name: "pool", arg: 1, scope: !1134, file: !3, line: 412, type: !45)
!1137 = !DILocalVariable(name: "size", arg: 2, scope: !1134, file: !3, line: 412, type: !6)
!1138 = !DILocalVariable(name: "p", scope: !1134, file: !3, line: 414, type: !33)
!1139 = !DILocation(line: 412, column: 34, scope: !1134)
!1140 = !DILocation(line: 412, column: 47, scope: !1134)
!1141 = !DILocation(line: 414, column: 5, scope: !1134)
!1142 = !DILocation(line: 414, column: 12, scope: !1134)
!1143 = !DILocation(line: 416, column: 21, scope: !1134)
!1144 = !DILocation(line: 416, column: 27, scope: !1134)
!1145 = !DILocation(line: 416, column: 5, scope: !1134)
!1146 = !DILocation(line: 418, column: 32, scope: !1134)
!1147 = !DILocation(line: 418, column: 38, scope: !1134)
!1148 = !DILocation(line: 418, column: 9, scope: !1134)
!1149 = !DILocation(line: 418, column: 7, scope: !1134)
!1150 = !DILocation(line: 420, column: 23, scope: !1134)
!1151 = !DILocation(line: 420, column: 29, scope: !1134)
!1152 = !DILocation(line: 420, column: 5, scope: !1134)
!1153 = !DILocation(line: 422, column: 12, scope: !1134)
!1154 = !DILocation(line: 423, column: 1, scope: !1134)
!1155 = !DILocation(line: 422, column: 5, scope: !1134)
!1156 = distinct !DISubprogram(name: "ngx_slab_calloc_locked", scope: !3, file: !3, line: 427, type: !331, isLocal: false, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1157)
!1157 = !{!1158, !1159, !1160}
!1158 = !DILocalVariable(name: "pool", arg: 1, scope: !1156, file: !3, line: 427, type: !45)
!1159 = !DILocalVariable(name: "size", arg: 2, scope: !1156, file: !3, line: 427, type: !6)
!1160 = !DILocalVariable(name: "p", scope: !1156, file: !3, line: 429, type: !33)
!1161 = !DILocation(line: 427, column: 41, scope: !1156)
!1162 = !DILocation(line: 427, column: 54, scope: !1156)
!1163 = !DILocation(line: 429, column: 5, scope: !1156)
!1164 = !DILocation(line: 429, column: 12, scope: !1156)
!1165 = !DILocation(line: 431, column: 31, scope: !1156)
!1166 = !DILocation(line: 431, column: 37, scope: !1156)
!1167 = !DILocation(line: 431, column: 9, scope: !1156)
!1168 = !DILocation(line: 431, column: 7, scope: !1156)
!1169 = !DILocation(line: 432, column: 9, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 432, column: 9)
!1171 = !DILocation(line: 432, column: 9, scope: !1156)
!1172 = !DILocation(line: 433, column: 9, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 432, column: 12)
!1174 = !DILocation(line: 434, column: 5, scope: !1173)
!1175 = !DILocation(line: 436, column: 12, scope: !1156)
!1176 = !DILocation(line: 437, column: 1, scope: !1156)
!1177 = !DILocation(line: 436, column: 5, scope: !1156)
!1178 = distinct !DISubprogram(name: "ngx_slab_free", scope: !3, file: !3, line: 441, type: !1179, isLocal: false, isDefinition: true, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1181)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !45, !33}
!1181 = !{!1182, !1183}
!1182 = !DILocalVariable(name: "pool", arg: 1, scope: !1178, file: !3, line: 441, type: !45)
!1183 = !DILocalVariable(name: "p", arg: 2, scope: !1178, file: !3, line: 441, type: !33)
!1184 = !DILocation(line: 441, column: 32, scope: !1178)
!1185 = !DILocation(line: 441, column: 44, scope: !1178)
!1186 = !DILocation(line: 443, column: 21, scope: !1178)
!1187 = !DILocation(line: 443, column: 27, scope: !1178)
!1188 = !DILocation(line: 443, column: 5, scope: !1178)
!1189 = !DILocation(line: 445, column: 26, scope: !1178)
!1190 = !DILocation(line: 445, column: 32, scope: !1178)
!1191 = !DILocation(line: 445, column: 5, scope: !1178)
!1192 = !DILocation(line: 447, column: 23, scope: !1178)
!1193 = !DILocation(line: 447, column: 29, scope: !1178)
!1194 = !DILocation(line: 447, column: 5, scope: !1178)
!1195 = !DILocation(line: 448, column: 1, scope: !1178)
!1196 = distinct !DISubprogram(name: "ngx_slab_free_locked", scope: !3, file: !3, line: 452, type: !1179, isLocal: false, isDefinition: true, scopeLine: 453, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1197)
!1197 = !{!1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211}
!1198 = !DILocalVariable(name: "pool", arg: 1, scope: !1196, file: !3, line: 452, type: !45)
!1199 = !DILocalVariable(name: "p", arg: 2, scope: !1196, file: !3, line: 452, type: !33)
!1200 = !DILocalVariable(name: "size", scope: !1196, file: !3, line: 454, type: !6)
!1201 = !DILocalVariable(name: "slab", scope: !1196, file: !3, line: 455, type: !15)
!1202 = !DILocalVariable(name: "m", scope: !1196, file: !3, line: 455, type: !15)
!1203 = !DILocalVariable(name: "bitmap", scope: !1196, file: !3, line: 455, type: !32)
!1204 = !DILocalVariable(name: "i", scope: !1196, file: !3, line: 456, type: !27)
!1205 = !DILocalVariable(name: "n", scope: !1196, file: !3, line: 456, type: !27)
!1206 = !DILocalVariable(name: "type", scope: !1196, file: !3, line: 456, type: !27)
!1207 = !DILocalVariable(name: "slot", scope: !1196, file: !3, line: 456, type: !27)
!1208 = !DILocalVariable(name: "shift", scope: !1196, file: !3, line: 456, type: !27)
!1209 = !DILocalVariable(name: "map", scope: !1196, file: !3, line: 456, type: !27)
!1210 = !DILocalVariable(name: "slots", scope: !1196, file: !3, line: 457, type: !9)
!1211 = !DILocalVariable(name: "page", scope: !1196, file: !3, line: 457, type: !9)
!1212 = !DILocation(line: 452, column: 39, scope: !1196)
!1213 = !DILocation(line: 452, column: 51, scope: !1196)
!1214 = !DILocation(line: 454, column: 5, scope: !1196)
!1215 = !DILocation(line: 454, column: 23, scope: !1196)
!1216 = !DILocation(line: 455, column: 5, scope: !1196)
!1217 = !DILocation(line: 455, column: 23, scope: !1196)
!1218 = !DILocation(line: 455, column: 29, scope: !1196)
!1219 = !DILocation(line: 455, column: 33, scope: !1196)
!1220 = !DILocation(line: 456, column: 5, scope: !1196)
!1221 = !DILocation(line: 456, column: 23, scope: !1196)
!1222 = !DILocation(line: 456, column: 26, scope: !1196)
!1223 = !DILocation(line: 456, column: 29, scope: !1196)
!1224 = !DILocation(line: 456, column: 35, scope: !1196)
!1225 = !DILocation(line: 456, column: 41, scope: !1196)
!1226 = !DILocation(line: 456, column: 48, scope: !1196)
!1227 = !DILocation(line: 457, column: 5, scope: !1196)
!1228 = !DILocation(line: 457, column: 23, scope: !1196)
!1229 = !DILocation(line: 457, column: 31, scope: !1196)
!1230 = !DILocation(line: 461, column: 20, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 461, column: 9)
!1232 = !DILocation(line: 461, column: 24, scope: !1231)
!1233 = !DILocation(line: 461, column: 30, scope: !1231)
!1234 = !DILocation(line: 461, column: 22, scope: !1231)
!1235 = !DILocation(line: 461, column: 36, scope: !1231)
!1236 = !DILocation(line: 461, column: 50, scope: !1231)
!1237 = !DILocation(line: 461, column: 54, scope: !1231)
!1238 = !DILocation(line: 461, column: 60, scope: !1231)
!1239 = !DILocation(line: 461, column: 52, scope: !1231)
!1240 = !DILocation(line: 461, column: 9, scope: !1196)
!1241 = !DILocation(line: 462, column: 24, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 461, column: 65)
!1243 = !DILocation(line: 462, column: 9, scope: !1242)
!1244 = !DILocation(line: 463, column: 9, scope: !1242)
!1245 = !DILocation(line: 466, column: 21, scope: !1196)
!1246 = !DILocation(line: 466, column: 25, scope: !1196)
!1247 = !DILocation(line: 466, column: 31, scope: !1196)
!1248 = !DILocation(line: 466, column: 23, scope: !1196)
!1249 = !DILocation(line: 466, column: 41, scope: !1196)
!1250 = !DILocation(line: 466, column: 38, scope: !1196)
!1251 = !DILocation(line: 466, column: 7, scope: !1196)
!1252 = !DILocation(line: 467, column: 13, scope: !1196)
!1253 = !DILocation(line: 467, column: 19, scope: !1196)
!1254 = !DILocation(line: 467, column: 25, scope: !1196)
!1255 = !DILocation(line: 467, column: 10, scope: !1196)
!1256 = !DILocation(line: 468, column: 12, scope: !1196)
!1257 = !DILocation(line: 468, column: 18, scope: !1196)
!1258 = !DILocation(line: 468, column: 10, scope: !1196)
!1259 = !DILocation(line: 469, column: 12, scope: !1196)
!1260 = !DILocation(line: 469, column: 10, scope: !1196)
!1261 = !DILocation(line: 471, column: 13, scope: !1196)
!1262 = !DILocation(line: 471, column: 5, scope: !1196)
!1263 = !DILocation(line: 475, column: 17, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 471, column: 19)
!1265 = !DILocation(line: 475, column: 22, scope: !1264)
!1266 = !DILocation(line: 475, column: 15, scope: !1264)
!1267 = !DILocation(line: 476, column: 30, scope: !1264)
!1268 = !DILocation(line: 476, column: 27, scope: !1264)
!1269 = !DILocation(line: 476, column: 14, scope: !1264)
!1270 = !DILocation(line: 478, column: 25, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 478, column: 13)
!1272 = !DILocation(line: 478, column: 13, scope: !1271)
!1273 = !DILocation(line: 478, column: 30, scope: !1271)
!1274 = !DILocation(line: 478, column: 35, scope: !1271)
!1275 = !DILocation(line: 478, column: 27, scope: !1271)
!1276 = !DILocation(line: 478, column: 13, scope: !1264)
!1277 = !DILocation(line: 479, column: 13, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1271, file: !3, line: 478, column: 41)
!1279 = !DILocation(line: 482, column: 26, scope: !1264)
!1280 = !DILocation(line: 482, column: 14, scope: !1264)
!1281 = !DILocation(line: 482, column: 31, scope: !1264)
!1282 = !DILocation(line: 482, column: 44, scope: !1264)
!1283 = !DILocation(line: 482, column: 28, scope: !1264)
!1284 = !DILocation(line: 482, column: 53, scope: !1264)
!1285 = !DILocation(line: 482, column: 50, scope: !1264)
!1286 = !DILocation(line: 482, column: 11, scope: !1264)
!1287 = !DILocation(line: 483, column: 31, scope: !1264)
!1288 = !DILocation(line: 483, column: 33, scope: !1264)
!1289 = !DILocation(line: 483, column: 27, scope: !1264)
!1290 = !DILocation(line: 483, column: 11, scope: !1264)
!1291 = !DILocation(line: 484, column: 11, scope: !1264)
!1292 = !DILocation(line: 486, column: 43, scope: !1264)
!1293 = !DILocation(line: 486, column: 31, scope: !1264)
!1294 = !DILocation(line: 486, column: 61, scope: !1264)
!1295 = !DILocation(line: 486, column: 74, scope: !1264)
!1296 = !DILocation(line: 486, column: 47, scope: !1264)
!1297 = !DILocation(line: 486, column: 45, scope: !1264)
!1298 = !DILocation(line: 485, column: 18, scope: !1264)
!1299 = !DILocation(line: 485, column: 16, scope: !1264)
!1300 = !DILocation(line: 488, column: 13, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 488, column: 13)
!1302 = !DILocation(line: 488, column: 20, scope: !1301)
!1303 = !DILocation(line: 488, column: 25, scope: !1301)
!1304 = !DILocation(line: 488, column: 23, scope: !1301)
!1305 = !DILocation(line: 488, column: 13, scope: !1264)
!1306 = !DILocation(line: 489, column: 20, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 488, column: 28)
!1308 = !DILocation(line: 489, column: 28, scope: !1307)
!1309 = !DILocation(line: 489, column: 34, scope: !1307)
!1310 = !DILocation(line: 489, column: 26, scope: !1307)
!1311 = !DILocation(line: 489, column: 18, scope: !1307)
!1312 = !DILocation(line: 491, column: 17, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 491, column: 17)
!1314 = !DILocation(line: 491, column: 23, scope: !1313)
!1315 = !DILocation(line: 491, column: 28, scope: !1313)
!1316 = !DILocation(line: 491, column: 17, scope: !1307)
!1317 = !DILocation(line: 492, column: 25, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 491, column: 37)
!1319 = !DILocation(line: 492, column: 23, scope: !1318)
!1320 = !DILocation(line: 494, column: 30, scope: !1318)
!1321 = !DILocation(line: 494, column: 36, scope: !1318)
!1322 = !DILocation(line: 494, column: 42, scope: !1318)
!1323 = !DILocation(line: 494, column: 17, scope: !1318)
!1324 = !DILocation(line: 494, column: 23, scope: !1318)
!1325 = !DILocation(line: 494, column: 28, scope: !1318)
!1326 = !DILocation(line: 495, column: 36, scope: !1318)
!1327 = !DILocation(line: 495, column: 17, scope: !1318)
!1328 = !DILocation(line: 495, column: 23, scope: !1318)
!1329 = !DILocation(line: 495, column: 29, scope: !1318)
!1330 = !DILocation(line: 495, column: 34, scope: !1318)
!1331 = !DILocation(line: 497, column: 43, scope: !1318)
!1332 = !DILocation(line: 497, column: 49, scope: !1318)
!1333 = !DILocation(line: 497, column: 30, scope: !1318)
!1334 = !DILocation(line: 497, column: 55, scope: !1318)
!1335 = !DILocation(line: 497, column: 17, scope: !1318)
!1336 = !DILocation(line: 497, column: 23, scope: !1318)
!1337 = !DILocation(line: 497, column: 28, scope: !1318)
!1338 = !DILocation(line: 498, column: 48, scope: !1318)
!1339 = !DILocation(line: 498, column: 36, scope: !1318)
!1340 = !DILocation(line: 498, column: 53, scope: !1318)
!1341 = !DILocation(line: 498, column: 17, scope: !1318)
!1342 = !DILocation(line: 498, column: 23, scope: !1318)
!1343 = !DILocation(line: 498, column: 29, scope: !1318)
!1344 = !DILocation(line: 498, column: 34, scope: !1318)
!1345 = !DILocation(line: 499, column: 13, scope: !1318)
!1346 = !DILocation(line: 501, column: 27, scope: !1307)
!1347 = !DILocation(line: 501, column: 26, scope: !1307)
!1348 = !DILocation(line: 501, column: 13, scope: !1307)
!1349 = !DILocation(line: 501, column: 20, scope: !1307)
!1350 = !DILocation(line: 501, column: 23, scope: !1307)
!1351 = !DILocation(line: 503, column: 18, scope: !1307)
!1352 = !DILocation(line: 503, column: 34, scope: !1307)
!1353 = !DILocation(line: 503, column: 31, scope: !1307)
!1354 = !DILocation(line: 503, column: 50, scope: !1307)
!1355 = !DILocation(line: 503, column: 47, scope: !1307)
!1356 = !DILocation(line: 503, column: 57, scope: !1307)
!1357 = !DILocation(line: 503, column: 41, scope: !1307)
!1358 = !DILocation(line: 503, column: 15, scope: !1307)
!1359 = !DILocation(line: 505, column: 17, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 505, column: 17)
!1361 = !DILocation(line: 505, column: 19, scope: !1360)
!1362 = !DILocation(line: 505, column: 17, scope: !1307)
!1363 = !DILocation(line: 506, column: 19, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 505, column: 25)
!1365 = !DILocation(line: 507, column: 13, scope: !1364)
!1366 = !DILocation(line: 509, column: 17, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 509, column: 17)
!1368 = !DILocation(line: 509, column: 49, scope: !1367)
!1369 = !DILocation(line: 509, column: 46, scope: !1367)
!1370 = !DILocation(line: 509, column: 52, scope: !1367)
!1371 = !DILocation(line: 509, column: 29, scope: !1367)
!1372 = !DILocation(line: 509, column: 27, scope: !1367)
!1373 = !DILocation(line: 509, column: 17, scope: !1307)
!1374 = !DILocation(line: 510, column: 17, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1367, file: !3, line: 509, column: 58)
!1376 = !DILocation(line: 513, column: 20, scope: !1307)
!1377 = !DILocation(line: 513, column: 36, scope: !1307)
!1378 = !DILocation(line: 513, column: 33, scope: !1307)
!1379 = !DILocation(line: 513, column: 43, scope: !1307)
!1380 = !DILocation(line: 513, column: 17, scope: !1307)
!1381 = !DILocation(line: 515, column: 20, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 515, column: 13)
!1383 = !DILocation(line: 515, column: 18, scope: !1382)
!1384 = !DILocation(line: 515, column: 25, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 515, column: 13)
!1386 = !DILocation(line: 515, column: 29, scope: !1385)
!1387 = !DILocation(line: 515, column: 27, scope: !1385)
!1388 = !DILocation(line: 515, column: 13, scope: !1382)
!1389 = !DILocation(line: 516, column: 21, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 516, column: 21)
!1391 = distinct !DILexicalBlock(scope: !1385, file: !3, line: 515, column: 39)
!1392 = !DILocation(line: 516, column: 28, scope: !1390)
!1393 = !DILocation(line: 516, column: 21, scope: !1391)
!1394 = !DILocation(line: 517, column: 21, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 516, column: 32)
!1396 = !DILocation(line: 519, column: 13, scope: !1391)
!1397 = !DILocation(line: 515, column: 35, scope: !1385)
!1398 = !DILocation(line: 515, column: 13, scope: !1385)
!1399 = distinct !{!1399, !1388, !1400}
!1400 = !DILocation(line: 519, column: 13, scope: !1382)
!1401 = !DILocation(line: 521, column: 33, scope: !1307)
!1402 = !DILocation(line: 521, column: 39, scope: !1307)
!1403 = !DILocation(line: 521, column: 13, scope: !1307)
!1404 = !DILocation(line: 523, column: 41, scope: !1307)
!1405 = !DILocation(line: 523, column: 57, scope: !1307)
!1406 = !DILocation(line: 523, column: 54, scope: !1307)
!1407 = !DILocation(line: 523, column: 66, scope: !1307)
!1408 = !DILocation(line: 523, column: 64, scope: !1307)
!1409 = !DILocation(line: 523, column: 13, scope: !1307)
!1410 = !DILocation(line: 523, column: 19, scope: !1307)
!1411 = !DILocation(line: 523, column: 25, scope: !1307)
!1412 = !DILocation(line: 523, column: 31, scope: !1307)
!1413 = !DILocation(line: 523, column: 37, scope: !1307)
!1414 = !DILocation(line: 525, column: 13, scope: !1307)
!1415 = !DILocation(line: 528, column: 9, scope: !1264)
!1416 = !DILocation(line: 533, column: 31, scope: !1264)
!1417 = !DILocation(line: 533, column: 19, scope: !1264)
!1418 = !DILocation(line: 533, column: 36, scope: !1264)
!1419 = !DILocation(line: 533, column: 49, scope: !1264)
!1420 = !DILocation(line: 533, column: 33, scope: !1264)
!1421 = !DILocation(line: 533, column: 58, scope: !1264)
!1422 = !DILocation(line: 533, column: 55, scope: !1264)
!1423 = !DILocation(line: 532, column: 27, scope: !1264)
!1424 = !DILocation(line: 532, column: 11, scope: !1264)
!1425 = !DILocation(line: 534, column: 16, scope: !1264)
!1426 = !DILocation(line: 534, column: 14, scope: !1264)
!1427 = !DILocation(line: 536, column: 25, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 536, column: 13)
!1429 = !DILocation(line: 536, column: 13, scope: !1428)
!1430 = !DILocation(line: 536, column: 30, scope: !1428)
!1431 = !DILocation(line: 536, column: 35, scope: !1428)
!1432 = !DILocation(line: 536, column: 27, scope: !1428)
!1433 = !DILocation(line: 536, column: 13, scope: !1264)
!1434 = !DILocation(line: 537, column: 13, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 536, column: 41)
!1436 = !DILocation(line: 540, column: 13, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 540, column: 13)
!1438 = !DILocation(line: 540, column: 20, scope: !1437)
!1439 = !DILocation(line: 540, column: 18, scope: !1437)
!1440 = !DILocation(line: 540, column: 13, scope: !1264)
!1441 = !DILocation(line: 541, column: 20, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 540, column: 23)
!1443 = !DILocation(line: 541, column: 43, scope: !1442)
!1444 = !DILocation(line: 541, column: 49, scope: !1442)
!1445 = !DILocation(line: 541, column: 41, scope: !1442)
!1446 = !DILocation(line: 541, column: 18, scope: !1442)
!1447 = !DILocation(line: 543, column: 17, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 543, column: 17)
!1449 = !DILocation(line: 543, column: 22, scope: !1448)
!1450 = !DILocation(line: 543, column: 17, scope: !1442)
!1451 = !DILocation(line: 544, column: 25, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 543, column: 40)
!1453 = !DILocation(line: 544, column: 23, scope: !1452)
!1454 = !DILocation(line: 546, column: 30, scope: !1452)
!1455 = !DILocation(line: 546, column: 36, scope: !1452)
!1456 = !DILocation(line: 546, column: 42, scope: !1452)
!1457 = !DILocation(line: 546, column: 17, scope: !1452)
!1458 = !DILocation(line: 546, column: 23, scope: !1452)
!1459 = !DILocation(line: 546, column: 28, scope: !1452)
!1460 = !DILocation(line: 547, column: 36, scope: !1452)
!1461 = !DILocation(line: 547, column: 17, scope: !1452)
!1462 = !DILocation(line: 547, column: 23, scope: !1452)
!1463 = !DILocation(line: 547, column: 29, scope: !1452)
!1464 = !DILocation(line: 547, column: 34, scope: !1452)
!1465 = !DILocation(line: 549, column: 43, scope: !1452)
!1466 = !DILocation(line: 549, column: 49, scope: !1452)
!1467 = !DILocation(line: 549, column: 30, scope: !1452)
!1468 = !DILocation(line: 549, column: 55, scope: !1452)
!1469 = !DILocation(line: 549, column: 17, scope: !1452)
!1470 = !DILocation(line: 549, column: 23, scope: !1452)
!1471 = !DILocation(line: 549, column: 28, scope: !1452)
!1472 = !DILocation(line: 550, column: 48, scope: !1452)
!1473 = !DILocation(line: 550, column: 36, scope: !1452)
!1474 = !DILocation(line: 550, column: 53, scope: !1452)
!1475 = !DILocation(line: 550, column: 17, scope: !1452)
!1476 = !DILocation(line: 550, column: 23, scope: !1452)
!1477 = !DILocation(line: 550, column: 29, scope: !1452)
!1478 = !DILocation(line: 550, column: 34, scope: !1452)
!1479 = !DILocation(line: 551, column: 13, scope: !1452)
!1480 = !DILocation(line: 553, column: 28, scope: !1442)
!1481 = !DILocation(line: 553, column: 27, scope: !1442)
!1482 = !DILocation(line: 553, column: 13, scope: !1442)
!1483 = !DILocation(line: 553, column: 19, scope: !1442)
!1484 = !DILocation(line: 553, column: 24, scope: !1442)
!1485 = !DILocation(line: 555, column: 17, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 555, column: 17)
!1487 = !DILocation(line: 555, column: 23, scope: !1486)
!1488 = !DILocation(line: 555, column: 17, scope: !1442)
!1489 = !DILocation(line: 556, column: 17, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1486, file: !3, line: 555, column: 29)
!1491 = !DILocation(line: 559, column: 33, scope: !1442)
!1492 = !DILocation(line: 559, column: 39, scope: !1442)
!1493 = !DILocation(line: 559, column: 13, scope: !1442)
!1494 = !DILocation(line: 561, column: 13, scope: !1442)
!1495 = !DILocation(line: 561, column: 19, scope: !1442)
!1496 = !DILocation(line: 561, column: 25, scope: !1442)
!1497 = !DILocation(line: 561, column: 31, scope: !1442)
!1498 = !DILocation(line: 561, column: 37, scope: !1442)
!1499 = !DILocation(line: 563, column: 13, scope: !1442)
!1500 = !DILocation(line: 566, column: 9, scope: !1264)
!1501 = !DILocation(line: 570, column: 17, scope: !1264)
!1502 = !DILocation(line: 570, column: 22, scope: !1264)
!1503 = !DILocation(line: 570, column: 15, scope: !1264)
!1504 = !DILocation(line: 571, column: 30, scope: !1264)
!1505 = !DILocation(line: 571, column: 27, scope: !1264)
!1506 = !DILocation(line: 571, column: 14, scope: !1264)
!1507 = !DILocation(line: 573, column: 25, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 573, column: 13)
!1509 = !DILocation(line: 573, column: 13, scope: !1508)
!1510 = !DILocation(line: 573, column: 30, scope: !1508)
!1511 = !DILocation(line: 573, column: 35, scope: !1508)
!1512 = !DILocation(line: 573, column: 27, scope: !1508)
!1513 = !DILocation(line: 573, column: 13, scope: !1264)
!1514 = !DILocation(line: 574, column: 13, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1508, file: !3, line: 573, column: 41)
!1516 = !DILocation(line: 577, column: 45, scope: !1264)
!1517 = !DILocation(line: 577, column: 33, scope: !1264)
!1518 = !DILocation(line: 577, column: 50, scope: !1264)
!1519 = !DILocation(line: 577, column: 63, scope: !1264)
!1520 = !DILocation(line: 577, column: 47, scope: !1264)
!1521 = !DILocation(line: 577, column: 72, scope: !1264)
!1522 = !DILocation(line: 577, column: 69, scope: !1264)
!1523 = !DILocation(line: 578, column: 31, scope: !1264)
!1524 = !DILocation(line: 577, column: 27, scope: !1264)
!1525 = !DILocation(line: 577, column: 11, scope: !1264)
!1526 = !DILocation(line: 580, column: 13, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 580, column: 13)
!1528 = !DILocation(line: 580, column: 20, scope: !1527)
!1529 = !DILocation(line: 580, column: 18, scope: !1527)
!1530 = !DILocation(line: 580, column: 13, scope: !1264)
!1531 = !DILocation(line: 581, column: 20, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 580, column: 23)
!1533 = !DILocation(line: 581, column: 28, scope: !1532)
!1534 = !DILocation(line: 581, column: 34, scope: !1532)
!1535 = !DILocation(line: 581, column: 26, scope: !1532)
!1536 = !DILocation(line: 581, column: 18, scope: !1532)
!1537 = !DILocation(line: 583, column: 17, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 583, column: 17)
!1539 = !DILocation(line: 583, column: 23, scope: !1538)
!1540 = !DILocation(line: 583, column: 28, scope: !1538)
!1541 = !DILocation(line: 583, column: 17, scope: !1532)
!1542 = !DILocation(line: 584, column: 25, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 583, column: 37)
!1544 = !DILocation(line: 584, column: 23, scope: !1543)
!1545 = !DILocation(line: 586, column: 30, scope: !1543)
!1546 = !DILocation(line: 586, column: 36, scope: !1543)
!1547 = !DILocation(line: 586, column: 42, scope: !1543)
!1548 = !DILocation(line: 586, column: 17, scope: !1543)
!1549 = !DILocation(line: 586, column: 23, scope: !1543)
!1550 = !DILocation(line: 586, column: 28, scope: !1543)
!1551 = !DILocation(line: 587, column: 36, scope: !1543)
!1552 = !DILocation(line: 587, column: 17, scope: !1543)
!1553 = !DILocation(line: 587, column: 23, scope: !1543)
!1554 = !DILocation(line: 587, column: 29, scope: !1543)
!1555 = !DILocation(line: 587, column: 34, scope: !1543)
!1556 = !DILocation(line: 589, column: 43, scope: !1543)
!1557 = !DILocation(line: 589, column: 49, scope: !1543)
!1558 = !DILocation(line: 589, column: 30, scope: !1543)
!1559 = !DILocation(line: 589, column: 55, scope: !1543)
!1560 = !DILocation(line: 589, column: 17, scope: !1543)
!1561 = !DILocation(line: 589, column: 23, scope: !1543)
!1562 = !DILocation(line: 589, column: 28, scope: !1543)
!1563 = !DILocation(line: 590, column: 48, scope: !1543)
!1564 = !DILocation(line: 590, column: 36, scope: !1543)
!1565 = !DILocation(line: 590, column: 53, scope: !1543)
!1566 = !DILocation(line: 590, column: 17, scope: !1543)
!1567 = !DILocation(line: 590, column: 23, scope: !1543)
!1568 = !DILocation(line: 590, column: 29, scope: !1543)
!1569 = !DILocation(line: 590, column: 34, scope: !1543)
!1570 = !DILocation(line: 591, column: 13, scope: !1543)
!1571 = !DILocation(line: 593, column: 28, scope: !1532)
!1572 = !DILocation(line: 593, column: 27, scope: !1532)
!1573 = !DILocation(line: 593, column: 13, scope: !1532)
!1574 = !DILocation(line: 593, column: 19, scope: !1532)
!1575 = !DILocation(line: 593, column: 24, scope: !1532)
!1576 = !DILocation(line: 595, column: 17, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 595, column: 17)
!1578 = !DILocation(line: 595, column: 23, scope: !1577)
!1579 = !DILocation(line: 595, column: 28, scope: !1577)
!1580 = !DILocation(line: 595, column: 17, scope: !1532)
!1581 = !DILocation(line: 596, column: 17, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1577, file: !3, line: 595, column: 49)
!1583 = !DILocation(line: 599, column: 33, scope: !1532)
!1584 = !DILocation(line: 599, column: 39, scope: !1532)
!1585 = !DILocation(line: 599, column: 13, scope: !1532)
!1586 = !DILocation(line: 601, column: 40, scope: !1532)
!1587 = !DILocation(line: 601, column: 56, scope: !1532)
!1588 = !DILocation(line: 601, column: 53, scope: !1532)
!1589 = !DILocation(line: 601, column: 13, scope: !1532)
!1590 = !DILocation(line: 601, column: 19, scope: !1532)
!1591 = !DILocation(line: 601, column: 25, scope: !1532)
!1592 = !DILocation(line: 601, column: 31, scope: !1532)
!1593 = !DILocation(line: 601, column: 37, scope: !1532)
!1594 = !DILocation(line: 603, column: 13, scope: !1532)
!1595 = !DILocation(line: 606, column: 9, scope: !1264)
!1596 = !DILocation(line: 610, column: 25, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 610, column: 13)
!1598 = !DILocation(line: 610, column: 13, scope: !1597)
!1599 = !DILocation(line: 610, column: 30, scope: !1597)
!1600 = !DILocation(line: 610, column: 43, scope: !1597)
!1601 = !DILocation(line: 610, column: 27, scope: !1597)
!1602 = !DILocation(line: 610, column: 13, scope: !1264)
!1603 = !DILocation(line: 611, column: 13, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 610, column: 49)
!1605 = !DILocation(line: 614, column: 15, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 614, column: 13)
!1607 = !DILocation(line: 614, column: 20, scope: !1606)
!1608 = !DILocation(line: 614, column: 13, scope: !1264)
!1609 = !DILocation(line: 615, column: 28, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 614, column: 44)
!1611 = !DILocation(line: 615, column: 13, scope: !1610)
!1612 = !DILocation(line: 617, column: 13, scope: !1610)
!1613 = !DILocation(line: 620, column: 13, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 620, column: 13)
!1615 = !DILocation(line: 620, column: 18, scope: !1614)
!1616 = !DILocation(line: 620, column: 13, scope: !1264)
!1617 = !DILocation(line: 621, column: 28, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1614, file: !3, line: 620, column: 41)
!1619 = !DILocation(line: 621, column: 13, scope: !1618)
!1620 = !DILocation(line: 623, column: 13, scope: !1618)
!1621 = !DILocation(line: 626, column: 25, scope: !1264)
!1622 = !DILocation(line: 626, column: 29, scope: !1264)
!1623 = !DILocation(line: 626, column: 35, scope: !1264)
!1624 = !DILocation(line: 626, column: 27, scope: !1264)
!1625 = !DILocation(line: 626, column: 45, scope: !1264)
!1626 = !DILocation(line: 626, column: 42, scope: !1264)
!1627 = !DILocation(line: 626, column: 11, scope: !1264)
!1628 = !DILocation(line: 627, column: 16, scope: !1264)
!1629 = !DILocation(line: 627, column: 21, scope: !1264)
!1630 = !DILocation(line: 627, column: 14, scope: !1264)
!1631 = !DILocation(line: 629, column: 29, scope: !1264)
!1632 = !DILocation(line: 629, column: 36, scope: !1264)
!1633 = !DILocation(line: 629, column: 42, scope: !1264)
!1634 = !DILocation(line: 629, column: 48, scope: !1264)
!1635 = !DILocation(line: 629, column: 52, scope: !1264)
!1636 = !DILocation(line: 629, column: 9, scope: !1264)
!1637 = !DILocation(line: 633, column: 9, scope: !1264)
!1638 = !DILocation(line: 638, column: 5, scope: !1196)
!1639 = !DILocation(line: 642, column: 5, scope: !1196)
!1640 = !DILocation(line: 642, column: 11, scope: !1196)
!1641 = !DILocation(line: 642, column: 17, scope: !1196)
!1642 = !DILocation(line: 642, column: 23, scope: !1196)
!1643 = !DILocation(line: 642, column: 27, scope: !1196)
!1644 = !DILocation(line: 646, column: 5, scope: !1196)
!1645 = !DILocation(line: 650, column: 20, scope: !1196)
!1646 = !DILocation(line: 650, column: 5, scope: !1196)
!1647 = !DILocation(line: 653, column: 5, scope: !1196)
!1648 = !DILocation(line: 657, column: 20, scope: !1196)
!1649 = !DILocation(line: 657, column: 5, scope: !1196)
!1650 = !DILocation(line: 662, column: 5, scope: !1196)
!1651 = !DILocation(line: 663, column: 1, scope: !1196)
!1652 = distinct !DISubprogram(name: "ngx_slab_free_pages", scope: !3, file: !3, line: 723, type: !1653, isLocal: true, isDefinition: true, scopeLine: 725, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1655)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !45, !9, !27}
!1655 = !{!1656, !1657, !1658, !1659, !1660}
!1656 = !DILocalVariable(name: "pool", arg: 1, scope: !1652, file: !3, line: 723, type: !45)
!1657 = !DILocalVariable(name: "page", arg: 2, scope: !1652, file: !3, line: 723, type: !9)
!1658 = !DILocalVariable(name: "pages", arg: 3, scope: !1652, file: !3, line: 724, type: !27)
!1659 = !DILocalVariable(name: "prev", scope: !1652, file: !3, line: 726, type: !9)
!1660 = !DILocalVariable(name: "join", scope: !1652, file: !3, line: 726, type: !9)
!1661 = !DILocation(line: 723, column: 38, scope: !1652)
!1662 = !DILocation(line: 723, column: 61, scope: !1652)
!1663 = !DILocation(line: 724, column: 16, scope: !1652)
!1664 = !DILocation(line: 726, column: 5, scope: !1652)
!1665 = !DILocation(line: 726, column: 23, scope: !1652)
!1666 = !DILocation(line: 726, column: 30, scope: !1652)
!1667 = !DILocation(line: 728, column: 20, scope: !1652)
!1668 = !DILocation(line: 728, column: 5, scope: !1652)
!1669 = !DILocation(line: 728, column: 11, scope: !1652)
!1670 = !DILocation(line: 728, column: 17, scope: !1652)
!1671 = !DILocation(line: 730, column: 23, scope: !1652)
!1672 = !DILocation(line: 730, column: 5, scope: !1652)
!1673 = !DILocation(line: 730, column: 11, scope: !1652)
!1674 = !DILocation(line: 730, column: 16, scope: !1652)
!1675 = !DILocation(line: 732, column: 9, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 732, column: 9)
!1677 = !DILocation(line: 732, column: 9, scope: !1652)
!1678 = !DILocation(line: 733, column: 9, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 732, column: 16)
!1680 = !DILocation(line: 734, column: 5, scope: !1679)
!1681 = !DILocation(line: 736, column: 9, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 736, column: 9)
!1683 = !DILocation(line: 736, column: 15, scope: !1682)
!1684 = !DILocation(line: 736, column: 9, scope: !1652)
!1685 = !DILocation(line: 737, column: 16, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 736, column: 21)
!1687 = !DILocation(line: 737, column: 14, scope: !1686)
!1688 = !DILocation(line: 738, column: 22, scope: !1686)
!1689 = !DILocation(line: 738, column: 28, scope: !1686)
!1690 = !DILocation(line: 738, column: 9, scope: !1686)
!1691 = !DILocation(line: 738, column: 15, scope: !1686)
!1692 = !DILocation(line: 738, column: 20, scope: !1686)
!1693 = !DILocation(line: 739, column: 28, scope: !1686)
!1694 = !DILocation(line: 739, column: 34, scope: !1686)
!1695 = !DILocation(line: 739, column: 9, scope: !1686)
!1696 = !DILocation(line: 739, column: 15, scope: !1686)
!1697 = !DILocation(line: 739, column: 21, scope: !1686)
!1698 = !DILocation(line: 739, column: 26, scope: !1686)
!1699 = !DILocation(line: 740, column: 5, scope: !1686)
!1700 = !DILocation(line: 742, column: 12, scope: !1652)
!1701 = !DILocation(line: 742, column: 19, scope: !1652)
!1702 = !DILocation(line: 742, column: 25, scope: !1652)
!1703 = !DILocation(line: 742, column: 17, scope: !1652)
!1704 = !DILocation(line: 742, column: 10, scope: !1652)
!1705 = !DILocation(line: 744, column: 9, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 744, column: 9)
!1707 = !DILocation(line: 744, column: 16, scope: !1706)
!1708 = !DILocation(line: 744, column: 22, scope: !1706)
!1709 = !DILocation(line: 744, column: 14, scope: !1706)
!1710 = !DILocation(line: 744, column: 9, scope: !1652)
!1711 = !DILocation(line: 746, column: 13, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !3, line: 746, column: 13)
!1713 = distinct !DILexicalBlock(scope: !1706, file: !3, line: 744, column: 28)
!1714 = !DILocation(line: 746, column: 38, scope: !1712)
!1715 = !DILocation(line: 746, column: 13, scope: !1713)
!1716 = !DILocation(line: 748, column: 17, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !3, line: 748, column: 17)
!1718 = distinct !DILexicalBlock(scope: !1712, file: !3, line: 746, column: 56)
!1719 = !DILocation(line: 748, column: 23, scope: !1717)
!1720 = !DILocation(line: 748, column: 28, scope: !1717)
!1721 = !DILocation(line: 748, column: 17, scope: !1718)
!1722 = !DILocation(line: 749, column: 26, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1717, file: !3, line: 748, column: 37)
!1724 = !DILocation(line: 749, column: 32, scope: !1723)
!1725 = !DILocation(line: 749, column: 23, scope: !1723)
!1726 = !DILocation(line: 750, column: 31, scope: !1723)
!1727 = !DILocation(line: 750, column: 37, scope: !1723)
!1728 = !DILocation(line: 750, column: 17, scope: !1723)
!1729 = !DILocation(line: 750, column: 23, scope: !1723)
!1730 = !DILocation(line: 750, column: 28, scope: !1723)
!1731 = !DILocation(line: 752, column: 24, scope: !1723)
!1732 = !DILocation(line: 752, column: 22, scope: !1723)
!1733 = !DILocation(line: 753, column: 30, scope: !1723)
!1734 = !DILocation(line: 753, column: 36, scope: !1723)
!1735 = !DILocation(line: 753, column: 17, scope: !1723)
!1736 = !DILocation(line: 753, column: 23, scope: !1723)
!1737 = !DILocation(line: 753, column: 28, scope: !1723)
!1738 = !DILocation(line: 754, column: 36, scope: !1723)
!1739 = !DILocation(line: 754, column: 42, scope: !1723)
!1740 = !DILocation(line: 754, column: 17, scope: !1723)
!1741 = !DILocation(line: 754, column: 23, scope: !1723)
!1742 = !DILocation(line: 754, column: 29, scope: !1723)
!1743 = !DILocation(line: 754, column: 34, scope: !1723)
!1744 = !DILocation(line: 756, column: 17, scope: !1723)
!1745 = !DILocation(line: 756, column: 23, scope: !1723)
!1746 = !DILocation(line: 756, column: 28, scope: !1723)
!1747 = !DILocation(line: 757, column: 17, scope: !1723)
!1748 = !DILocation(line: 757, column: 23, scope: !1723)
!1749 = !DILocation(line: 757, column: 28, scope: !1723)
!1750 = !DILocation(line: 758, column: 17, scope: !1723)
!1751 = !DILocation(line: 758, column: 23, scope: !1723)
!1752 = !DILocation(line: 758, column: 28, scope: !1723)
!1753 = !DILocation(line: 759, column: 13, scope: !1723)
!1754 = !DILocation(line: 760, column: 9, scope: !1718)
!1755 = !DILocation(line: 761, column: 5, scope: !1713)
!1756 = !DILocation(line: 763, column: 9, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 763, column: 9)
!1758 = !DILocation(line: 763, column: 16, scope: !1757)
!1759 = !DILocation(line: 763, column: 22, scope: !1757)
!1760 = !DILocation(line: 763, column: 14, scope: !1757)
!1761 = !DILocation(line: 763, column: 9, scope: !1652)
!1762 = !DILocation(line: 764, column: 16, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 763, column: 29)
!1764 = !DILocation(line: 764, column: 21, scope: !1763)
!1765 = !DILocation(line: 764, column: 14, scope: !1763)
!1766 = !DILocation(line: 766, column: 13, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1763, file: !3, line: 766, column: 13)
!1768 = !DILocation(line: 766, column: 38, scope: !1767)
!1769 = !DILocation(line: 766, column: 13, scope: !1763)
!1770 = !DILocation(line: 768, column: 17, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 768, column: 17)
!1772 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 766, column: 56)
!1773 = !DILocation(line: 768, column: 23, scope: !1771)
!1774 = !DILocation(line: 768, column: 28, scope: !1771)
!1775 = !DILocation(line: 768, column: 17, scope: !1772)
!1776 = !DILocation(line: 769, column: 24, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1771, file: !3, line: 768, column: 51)
!1778 = !DILocation(line: 769, column: 22, scope: !1777)
!1779 = !DILocation(line: 770, column: 13, scope: !1777)
!1780 = !DILocation(line: 772, column: 17, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 772, column: 17)
!1782 = !DILocation(line: 772, column: 23, scope: !1781)
!1783 = !DILocation(line: 772, column: 28, scope: !1781)
!1784 = !DILocation(line: 772, column: 17, scope: !1772)
!1785 = !DILocation(line: 773, column: 26, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1781, file: !3, line: 772, column: 37)
!1787 = !DILocation(line: 773, column: 32, scope: !1786)
!1788 = !DILocation(line: 773, column: 23, scope: !1786)
!1789 = !DILocation(line: 774, column: 31, scope: !1786)
!1790 = !DILocation(line: 774, column: 37, scope: !1786)
!1791 = !DILocation(line: 774, column: 17, scope: !1786)
!1792 = !DILocation(line: 774, column: 23, scope: !1786)
!1793 = !DILocation(line: 774, column: 28, scope: !1786)
!1794 = !DILocation(line: 776, column: 24, scope: !1786)
!1795 = !DILocation(line: 776, column: 22, scope: !1786)
!1796 = !DILocation(line: 777, column: 30, scope: !1786)
!1797 = !DILocation(line: 777, column: 36, scope: !1786)
!1798 = !DILocation(line: 777, column: 17, scope: !1786)
!1799 = !DILocation(line: 777, column: 23, scope: !1786)
!1800 = !DILocation(line: 777, column: 28, scope: !1786)
!1801 = !DILocation(line: 778, column: 36, scope: !1786)
!1802 = !DILocation(line: 778, column: 42, scope: !1786)
!1803 = !DILocation(line: 778, column: 17, scope: !1786)
!1804 = !DILocation(line: 778, column: 23, scope: !1786)
!1805 = !DILocation(line: 778, column: 29, scope: !1786)
!1806 = !DILocation(line: 778, column: 34, scope: !1786)
!1807 = !DILocation(line: 780, column: 17, scope: !1786)
!1808 = !DILocation(line: 780, column: 23, scope: !1786)
!1809 = !DILocation(line: 780, column: 28, scope: !1786)
!1810 = !DILocation(line: 781, column: 17, scope: !1786)
!1811 = !DILocation(line: 781, column: 23, scope: !1786)
!1812 = !DILocation(line: 781, column: 28, scope: !1786)
!1813 = !DILocation(line: 782, column: 17, scope: !1786)
!1814 = !DILocation(line: 782, column: 23, scope: !1786)
!1815 = !DILocation(line: 782, column: 28, scope: !1786)
!1816 = !DILocation(line: 784, column: 24, scope: !1786)
!1817 = !DILocation(line: 784, column: 22, scope: !1786)
!1818 = !DILocation(line: 785, column: 13, scope: !1786)
!1819 = !DILocation(line: 786, column: 9, scope: !1772)
!1820 = !DILocation(line: 787, column: 5, scope: !1763)
!1821 = !DILocation(line: 789, column: 9, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 789, column: 9)
!1823 = !DILocation(line: 789, column: 9, scope: !1652)
!1824 = !DILocation(line: 790, column: 40, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 789, column: 16)
!1826 = !DILocation(line: 790, column: 28, scope: !1825)
!1827 = !DILocation(line: 790, column: 9, scope: !1825)
!1828 = !DILocation(line: 790, column: 14, scope: !1825)
!1829 = !DILocation(line: 790, column: 21, scope: !1825)
!1830 = !DILocation(line: 790, column: 26, scope: !1825)
!1831 = !DILocation(line: 791, column: 5, scope: !1825)
!1832 = !DILocation(line: 793, column: 31, scope: !1652)
!1833 = !DILocation(line: 793, column: 37, scope: !1652)
!1834 = !DILocation(line: 793, column: 18, scope: !1652)
!1835 = !DILocation(line: 793, column: 5, scope: !1652)
!1836 = !DILocation(line: 793, column: 11, scope: !1652)
!1837 = !DILocation(line: 793, column: 16, scope: !1652)
!1838 = !DILocation(line: 794, column: 18, scope: !1652)
!1839 = !DILocation(line: 794, column: 24, scope: !1652)
!1840 = !DILocation(line: 794, column: 29, scope: !1652)
!1841 = !DILocation(line: 794, column: 5, scope: !1652)
!1842 = !DILocation(line: 794, column: 11, scope: !1652)
!1843 = !DILocation(line: 794, column: 16, scope: !1652)
!1844 = !DILocation(line: 796, column: 36, scope: !1652)
!1845 = !DILocation(line: 796, column: 24, scope: !1652)
!1846 = !DILocation(line: 796, column: 5, scope: !1652)
!1847 = !DILocation(line: 796, column: 11, scope: !1652)
!1848 = !DILocation(line: 796, column: 17, scope: !1652)
!1849 = !DILocation(line: 796, column: 22, scope: !1652)
!1850 = !DILocation(line: 798, column: 23, scope: !1652)
!1851 = !DILocation(line: 798, column: 5, scope: !1652)
!1852 = !DILocation(line: 798, column: 11, scope: !1652)
!1853 = !DILocation(line: 798, column: 16, scope: !1652)
!1854 = !DILocation(line: 798, column: 21, scope: !1652)
!1855 = !DILocation(line: 799, column: 1, scope: !1652)
