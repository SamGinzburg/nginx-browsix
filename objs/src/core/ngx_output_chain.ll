; ModuleID = 'src/core/ngx_output_chain.c'
source_filename = "src/core/ngx_output_chain.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_output_chain_ctx_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, i8, i32, %struct.ngx_pool_s*, i32, %struct.ngx_bufs_t, i8*, i32 (i8*, %struct.ngx_chain_s*)*, i8* }
%struct.ngx_buf_s = type { i8*, i8*, i32, i32, i8*, i8*, i8*, %struct.ngx_file_s*, %struct.ngx_buf_s*, i16, i32 }
%struct.ngx_file_s = type { i32, %struct.ngx_str_t, %struct.stat, i32, i32, %struct.ngx_log_s*, i8 }
%struct.ngx_str_t = type { i32, i8* }
%struct.stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i32, i32 }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.ngx_bufs_t = type { i32, i32 }
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
%struct.ngx_chain_writer_ctx_t = type { %struct.ngx_chain_s*, %struct.ngx_chain_s**, %struct.ngx_connection_s*, %struct.ngx_pool_s*, i32 }
%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_event_s = type { i8*, i24, void (%struct.ngx_event_s*)*, i32, %struct.ngx_log_s*, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s }
%struct.ngx_rbtree_node_s = type { i32, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, i8, i8 }
%struct.ngx_listening_s = type { i32, %struct.sockaddr*, i32, i32, %struct.ngx_str_t, i32, i32, i32, i32, void (%struct.ngx_connection_s*)*, i8*, %struct.ngx_log_s, %struct.ngx_log_s*, i32, i32, i32, %struct.ngx_listening_s*, %struct.ngx_connection_s*, i32, i24 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ngx_queue_s = type { %struct.ngx_queue_s*, %struct.ngx_queue_s* }

@.str = private unnamed_addr constant [57 x i8] c"zero size buf in output t:%d r:%d f:%d %p %p-%p %p %O-%O\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"zero size buf in chain writer t:%d r:%d f:%d %p %p-%p %p %O-%O\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"fcntl(!O_DIRECT) \22%s\22 failed\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"fcntl(O_DIRECT) \22%s\22 failed\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"pread() read only %z of %O from \22%s\22\00", align 1

; Function Attrs: nounwind
define i32 @ngx_output_chain(%struct.ngx_output_chain_ctx_s* %ctx, %struct.ngx_chain_s* %in) #0 !dbg !162 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ngx_output_chain_ctx_s*, align 4
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  %bsize = alloca i32, align 4
  %rc = alloca i32, align 4
  %last = alloca i32, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %out = alloca %struct.ngx_chain_s*, align 4
  %last_out = alloca %struct.ngx_chain_s**, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_output_chain_ctx_s* %ctx, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !tbaa !241
  call void @llvm.dbg.declare(metadata %struct.ngx_output_chain_ctx_s** %ctx.addr, metadata !232, metadata !245), !dbg !246
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !241
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !233, metadata !245), !dbg !247
  %0 = bitcast i32* %bsize to i8*, !dbg !248
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !248
  call void @llvm.dbg.declare(metadata i32* %bsize, metadata !234, metadata !245), !dbg !249
  %1 = bitcast i32* %rc to i8*, !dbg !250
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !250
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !235, metadata !245), !dbg !251
  %2 = bitcast i32* %last to i8*, !dbg !250
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !250
  call void @llvm.dbg.declare(metadata i32* %last, metadata !236, metadata !245), !dbg !252
  %3 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !253
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !253
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !237, metadata !245), !dbg !254
  %4 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !253
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !253
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %out, metadata !238, metadata !245), !dbg !255
  %5 = bitcast %struct.ngx_chain_s*** %last_out to i8*, !dbg !253
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !253
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %last_out, metadata !239, metadata !245), !dbg !256
  %6 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !257, !tbaa !241
  %in1 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %6, i32 0, i32 1, !dbg !259
  %7 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in1, align 4, !dbg !259, !tbaa !260
  %cmp = icmp eq %struct.ngx_chain_s* %7, null, !dbg !264
  br i1 %cmp, label %land.lhs.true, label %if.end19, !dbg !265

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !266, !tbaa !241
  %busy = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %8, i32 0, i32 3, !dbg !267
  %9 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %busy, align 4, !dbg !267, !tbaa !268
  %cmp2 = icmp eq %struct.ngx_chain_s* %9, null, !dbg !269
  br i1 %cmp2, label %if.then, label %if.end19, !dbg !270

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !271, !tbaa !241
  %cmp3 = icmp eq %struct.ngx_chain_s* %10, null, !dbg !274
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !275

if.then4:                                         ; preds = %if.then
  %11 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !276, !tbaa !241
  %output_filter = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %11, i32 0, i32 10, !dbg !278
  %12 = load i32 (i8*, %struct.ngx_chain_s*)*, i32 (i8*, %struct.ngx_chain_s*)** %output_filter, align 4, !dbg !278, !tbaa !279
  %13 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !280, !tbaa !241
  %filter_ctx = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %13, i32 0, i32 11, !dbg !281
  %14 = load i8*, i8** %filter_ctx, align 4, !dbg !281, !tbaa !282
  %15 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !283, !tbaa !241
  %call = call i32 %12(i8* %14, %struct.ngx_chain_s* %15), !dbg !276
  store i32 %call, i32* %retval, align 4, !dbg !284
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !284

if.end:                                           ; preds = %if.then
  %16 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !285, !tbaa !241
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %16, i32 0, i32 1, !dbg !287
  %17 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next, align 4, !dbg !287, !tbaa !288
  %cmp5 = icmp eq %struct.ngx_chain_s* %17, null, !dbg !290
  br i1 %cmp5, label %land.lhs.true6, label %if.end18, !dbg !291

land.lhs.true6:                                   ; preds = %if.end
  %18 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !292, !tbaa !241
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %18, i32 0, i32 0, !dbg !293
  %19 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !293, !tbaa !294
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %19, i32 0, i32 9, !dbg !295
  %bf.load = load i16, i16* %in_file, align 4, !dbg !295
  %bf.lshr = lshr i16 %bf.load, 4, !dbg !295
  %bf.clear = and i16 %bf.lshr, 1, !dbg !295
  %bf.cast = zext i16 %bf.clear to i32, !dbg !295
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !292
  br i1 %tobool, label %land.lhs.true7, label %land.lhs.true10, !dbg !296

land.lhs.true7:                                   ; preds = %land.lhs.true6
  %20 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !297, !tbaa !241
  %buf8 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %20, i32 0, i32 0, !dbg !298
  %21 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf8, align 4, !dbg !298, !tbaa !294
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %21, i32 0, i32 3, !dbg !299
  %22 = load i32, i32* %file_last, align 4, !dbg !299, !tbaa !300
  %cmp9 = icmp ugt i32 %22, -2147483648, !dbg !302
  br i1 %cmp9, label %if.end18, label %land.lhs.true10, !dbg !303

land.lhs.true10:                                  ; preds = %land.lhs.true7, %land.lhs.true6
  %23 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !304, !tbaa !241
  %24 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !305, !tbaa !241
  %buf11 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %24, i32 0, i32 0, !dbg !306
  %25 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf11, align 4, !dbg !306, !tbaa !294
  %call12 = call i32 @ngx_output_chain_as_is(%struct.ngx_output_chain_ctx_s* %23, %struct.ngx_buf_s* %25), !dbg !307
  %tobool13 = icmp ne i32 %call12, 0, !dbg !307
  br i1 %tobool13, label %if.then14, label %if.end18, !dbg !308

if.then14:                                        ; preds = %land.lhs.true10
  %26 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !309, !tbaa !241
  %output_filter15 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %26, i32 0, i32 10, !dbg !311
  %27 = load i32 (i8*, %struct.ngx_chain_s*)*, i32 (i8*, %struct.ngx_chain_s*)** %output_filter15, align 4, !dbg !311, !tbaa !279
  %28 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !312, !tbaa !241
  %filter_ctx16 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %28, i32 0, i32 11, !dbg !313
  %29 = load i8*, i8** %filter_ctx16, align 4, !dbg !313, !tbaa !282
  %30 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !314, !tbaa !241
  %call17 = call i32 %27(i8* %29, %struct.ngx_chain_s* %30), !dbg !309
  store i32 %call17, i32* %retval, align 4, !dbg !315
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !315

if.end18:                                         ; preds = %land.lhs.true10, %land.lhs.true7, %if.end
  br label %if.end19, !dbg !316

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %entry
  %31 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !317, !tbaa !241
  %tobool20 = icmp ne %struct.ngx_chain_s* %31, null, !dbg !317
  br i1 %tobool20, label %if.then21, label %if.end27, !dbg !319

if.then21:                                        ; preds = %if.end19
  %32 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !320, !tbaa !241
  %pool = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %32, i32 0, i32 6, !dbg !323
  %33 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !323, !tbaa !324
  %34 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !325, !tbaa !241
  %in22 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %34, i32 0, i32 1, !dbg !326
  %35 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !327, !tbaa !241
  %call23 = call i32 @ngx_output_chain_add_copy(%struct.ngx_pool_s* %33, %struct.ngx_chain_s** %in22, %struct.ngx_chain_s* %35), !dbg !328
  %cmp24 = icmp eq i32 %call23, -1, !dbg !329
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !330

if.then25:                                        ; preds = %if.then21
  store i32 -1, i32* %retval, align 4, !dbg !331
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !331

if.end26:                                         ; preds = %if.then21
  br label %if.end27, !dbg !333

if.end27:                                         ; preds = %if.end26, %if.end19
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %out, align 4, !dbg !334, !tbaa !241
  store %struct.ngx_chain_s** %out, %struct.ngx_chain_s*** %last_out, align 4, !dbg !335, !tbaa !241
  store i32 1, i32* %last, align 4, !dbg !336, !tbaa !337
  br label %for.cond, !dbg !338

for.cond:                                         ; preds = %if.end298, %if.end27
  br label %while.cond, !dbg !339

while.cond:                                       ; preds = %if.end276, %if.then171, %if.end162, %for.cond
  %36 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !343, !tbaa !241
  %in28 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %36, i32 0, i32 1, !dbg !344
  %37 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in28, align 4, !dbg !344, !tbaa !260
  %tobool29 = icmp ne %struct.ngx_chain_s* %37, null, !dbg !339
  br i1 %tobool29, label %while.body, label %while.end, !dbg !339

while.body:                                       ; preds = %while.cond
  %38 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !345, !tbaa !241
  %in30 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %38, i32 0, i32 1, !dbg !345
  %39 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in30, align 4, !dbg !345, !tbaa !260
  %buf31 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %39, i32 0, i32 0, !dbg !345
  %40 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf31, align 4, !dbg !345, !tbaa !294
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %40, i32 0, i32 9, !dbg !345
  %bf.load32 = load i16, i16* %temporary, align 4, !dbg !345
  %bf.clear33 = and i16 %bf.load32, 1, !dbg !345
  %bf.cast34 = zext i16 %bf.clear33 to i32, !dbg !345
  %tobool35 = icmp ne i32 %bf.cast34, 0, !dbg !345
  br i1 %tobool35, label %cond.true, label %lor.lhs.false, !dbg !345

lor.lhs.false:                                    ; preds = %while.body
  %41 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !345, !tbaa !241
  %in36 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %41, i32 0, i32 1, !dbg !345
  %42 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in36, align 4, !dbg !345, !tbaa !260
  %buf37 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %42, i32 0, i32 0, !dbg !345
  %43 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf37, align 4, !dbg !345, !tbaa !294
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %43, i32 0, i32 9, !dbg !345
  %bf.load38 = load i16, i16* %memory, align 4, !dbg !345
  %bf.lshr39 = lshr i16 %bf.load38, 1, !dbg !345
  %bf.clear40 = and i16 %bf.lshr39, 1, !dbg !345
  %bf.cast41 = zext i16 %bf.clear40 to i32, !dbg !345
  %tobool42 = icmp ne i32 %bf.cast41, 0, !dbg !345
  br i1 %tobool42, label %cond.true, label %lor.lhs.false43, !dbg !345

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %44 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !345, !tbaa !241
  %in44 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %44, i32 0, i32 1, !dbg !345
  %45 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in44, align 4, !dbg !345, !tbaa !260
  %buf45 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %45, i32 0, i32 0, !dbg !345
  %46 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf45, align 4, !dbg !345, !tbaa !294
  %mmap = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %46, i32 0, i32 9, !dbg !345
  %bf.load46 = load i16, i16* %mmap, align 4, !dbg !345
  %bf.lshr47 = lshr i16 %bf.load46, 2, !dbg !345
  %bf.clear48 = and i16 %bf.lshr47, 1, !dbg !345
  %bf.cast49 = zext i16 %bf.clear48 to i32, !dbg !345
  %tobool50 = icmp ne i32 %bf.cast49, 0, !dbg !345
  br i1 %tobool50, label %cond.true, label %cond.false, !dbg !345

cond.true:                                        ; preds = %lor.lhs.false43, %lor.lhs.false, %while.body
  %47 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !345, !tbaa !241
  %in51 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %47, i32 0, i32 1, !dbg !345
  %48 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in51, align 4, !dbg !345, !tbaa !260
  %buf52 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %48, i32 0, i32 0, !dbg !345
  %49 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf52, align 4, !dbg !345, !tbaa !294
  %last53 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %49, i32 0, i32 1, !dbg !345
  %50 = load i8*, i8** %last53, align 4, !dbg !345, !tbaa !347
  %51 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !345, !tbaa !241
  %in54 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %51, i32 0, i32 1, !dbg !345
  %52 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in54, align 4, !dbg !345, !tbaa !260
  %buf55 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %52, i32 0, i32 0, !dbg !345
  %53 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf55, align 4, !dbg !345, !tbaa !294
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %53, i32 0, i32 0, !dbg !345
  %54 = load i8*, i8** %pos, align 4, !dbg !345, !tbaa !348
  %sub.ptr.lhs.cast = ptrtoint i8* %50 to i32, !dbg !345
  %sub.ptr.rhs.cast = ptrtoint i8* %54 to i32, !dbg !345
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !345
  br label %cond.end, !dbg !345

cond.false:                                       ; preds = %lor.lhs.false43
  %55 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !345, !tbaa !241
  %in56 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %55, i32 0, i32 1, !dbg !345
  %56 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in56, align 4, !dbg !345, !tbaa !260
  %buf57 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %56, i32 0, i32 0, !dbg !345
  %57 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf57, align 4, !dbg !345, !tbaa !294
  %file_last58 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %57, i32 0, i32 3, !dbg !345
  %58 = load i32, i32* %file_last58, align 4, !dbg !345, !tbaa !300
  %59 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !345, !tbaa !241
  %in59 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %59, i32 0, i32 1, !dbg !345
  %60 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in59, align 4, !dbg !345, !tbaa !260
  %buf60 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %60, i32 0, i32 0, !dbg !345
  %61 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf60, align 4, !dbg !345, !tbaa !294
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %61, i32 0, i32 2, !dbg !345
  %62 = load i32, i32* %file_pos, align 4, !dbg !345, !tbaa !349
  %sub = sub nsw i32 %58, %62, !dbg !345
  br label %cond.end, !dbg !345

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub.ptr.sub, %cond.true ], [ %sub, %cond.false ], !dbg !345
  store i32 %cond, i32* %bsize, align 4, !dbg !350, !tbaa !337
  %63 = load i32, i32* %bsize, align 4, !dbg !351, !tbaa !337
  %cmp61 = icmp eq i32 %63, 0, !dbg !353
  br i1 %cmp61, label %land.lhs.true62, label %if.end166, !dbg !354

land.lhs.true62:                                  ; preds = %cond.end
  %64 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !355, !tbaa !241
  %in63 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %64, i32 0, i32 1, !dbg !355
  %65 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in63, align 4, !dbg !355, !tbaa !260
  %buf64 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %65, i32 0, i32 0, !dbg !355
  %66 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf64, align 4, !dbg !355, !tbaa !294
  %flush = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %66, i32 0, i32 9, !dbg !355
  %bf.load65 = load i16, i16* %flush, align 4, !dbg !355
  %bf.lshr66 = lshr i16 %bf.load65, 5, !dbg !355
  %bf.clear67 = and i16 %bf.lshr66, 1, !dbg !355
  %bf.cast68 = zext i16 %bf.clear67 to i32, !dbg !355
  %tobool69 = icmp ne i32 %bf.cast68, 0, !dbg !355
  br i1 %tobool69, label %land.lhs.true86, label %lor.lhs.false70, !dbg !355

lor.lhs.false70:                                  ; preds = %land.lhs.true62
  %67 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !355, !tbaa !241
  %in71 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %67, i32 0, i32 1, !dbg !355
  %68 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in71, align 4, !dbg !355, !tbaa !260
  %buf72 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %68, i32 0, i32 0, !dbg !355
  %69 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf72, align 4, !dbg !355, !tbaa !294
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %69, i32 0, i32 9, !dbg !355
  %bf.load73 = load i16, i16* %last_buf, align 4, !dbg !355
  %bf.lshr74 = lshr i16 %bf.load73, 7, !dbg !355
  %bf.clear75 = and i16 %bf.lshr74, 1, !dbg !355
  %bf.cast76 = zext i16 %bf.clear75 to i32, !dbg !355
  %tobool77 = icmp ne i32 %bf.cast76, 0, !dbg !355
  br i1 %tobool77, label %land.lhs.true86, label %lor.lhs.false78, !dbg !355

lor.lhs.false78:                                  ; preds = %lor.lhs.false70
  %70 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !355, !tbaa !241
  %in79 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %70, i32 0, i32 1, !dbg !355
  %71 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in79, align 4, !dbg !355, !tbaa !260
  %buf80 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %71, i32 0, i32 0, !dbg !355
  %72 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf80, align 4, !dbg !355, !tbaa !294
  %sync = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %72, i32 0, i32 9, !dbg !355
  %bf.load81 = load i16, i16* %sync, align 4, !dbg !355
  %bf.lshr82 = lshr i16 %bf.load81, 6, !dbg !355
  %bf.clear83 = and i16 %bf.lshr82, 1, !dbg !355
  %bf.cast84 = zext i16 %bf.clear83 to i32, !dbg !355
  %tobool85 = icmp ne i32 %bf.cast84, 0, !dbg !355
  br i1 %tobool85, label %land.lhs.true86, label %if.then121, !dbg !355

land.lhs.true86:                                  ; preds = %lor.lhs.false78, %lor.lhs.false70, %land.lhs.true62
  %73 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !355, !tbaa !241
  %in87 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %73, i32 0, i32 1, !dbg !355
  %74 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in87, align 4, !dbg !355, !tbaa !260
  %buf88 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %74, i32 0, i32 0, !dbg !355
  %75 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf88, align 4, !dbg !355, !tbaa !294
  %temporary89 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %75, i32 0, i32 9, !dbg !355
  %bf.load90 = load i16, i16* %temporary89, align 4, !dbg !355
  %bf.clear91 = and i16 %bf.load90, 1, !dbg !355
  %bf.cast92 = zext i16 %bf.clear91 to i32, !dbg !355
  %tobool93 = icmp ne i32 %bf.cast92, 0, !dbg !355
  br i1 %tobool93, label %if.then121, label %lor.lhs.false94, !dbg !355

lor.lhs.false94:                                  ; preds = %land.lhs.true86
  %76 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !355, !tbaa !241
  %in95 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %76, i32 0, i32 1, !dbg !355
  %77 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in95, align 4, !dbg !355, !tbaa !260
  %buf96 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %77, i32 0, i32 0, !dbg !355
  %78 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf96, align 4, !dbg !355, !tbaa !294
  %memory97 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %78, i32 0, i32 9, !dbg !355
  %bf.load98 = load i16, i16* %memory97, align 4, !dbg !355
  %bf.lshr99 = lshr i16 %bf.load98, 1, !dbg !355
  %bf.clear100 = and i16 %bf.lshr99, 1, !dbg !355
  %bf.cast101 = zext i16 %bf.clear100 to i32, !dbg !355
  %tobool102 = icmp ne i32 %bf.cast101, 0, !dbg !355
  br i1 %tobool102, label %if.then121, label %lor.lhs.false103, !dbg !355

lor.lhs.false103:                                 ; preds = %lor.lhs.false94
  %79 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !355, !tbaa !241
  %in104 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %79, i32 0, i32 1, !dbg !355
  %80 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in104, align 4, !dbg !355, !tbaa !260
  %buf105 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %80, i32 0, i32 0, !dbg !355
  %81 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf105, align 4, !dbg !355, !tbaa !294
  %mmap106 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %81, i32 0, i32 9, !dbg !355
  %bf.load107 = load i16, i16* %mmap106, align 4, !dbg !355
  %bf.lshr108 = lshr i16 %bf.load107, 2, !dbg !355
  %bf.clear109 = and i16 %bf.lshr108, 1, !dbg !355
  %bf.cast110 = zext i16 %bf.clear109 to i32, !dbg !355
  %tobool111 = icmp ne i32 %bf.cast110, 0, !dbg !355
  br i1 %tobool111, label %if.then121, label %land.lhs.true112, !dbg !355

land.lhs.true112:                                 ; preds = %lor.lhs.false103
  %82 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !355, !tbaa !241
  %in113 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %82, i32 0, i32 1, !dbg !355
  %83 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in113, align 4, !dbg !355, !tbaa !260
  %buf114 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %83, i32 0, i32 0, !dbg !355
  %84 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf114, align 4, !dbg !355, !tbaa !294
  %in_file115 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %84, i32 0, i32 9, !dbg !355
  %bf.load116 = load i16, i16* %in_file115, align 4, !dbg !355
  %bf.lshr117 = lshr i16 %bf.load116, 4, !dbg !355
  %bf.clear118 = and i16 %bf.lshr117, 1, !dbg !355
  %bf.cast119 = zext i16 %bf.clear118 to i32, !dbg !355
  %tobool120 = icmp ne i32 %bf.cast119, 0, !dbg !355
  br i1 %tobool120, label %if.then121, label %if.end166, !dbg !356

if.then121:                                       ; preds = %land.lhs.true112, %lor.lhs.false103, %lor.lhs.false94, %land.lhs.true86, %lor.lhs.false78
  %85 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !357, !tbaa !241
  %pool122 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %85, i32 0, i32 6, !dbg !357
  %86 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool122, align 4, !dbg !357, !tbaa !324
  %log = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %86, i32 0, i32 6, !dbg !357
  %87 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !357, !tbaa !360
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %87, i32 0, i32 0, !dbg !357
  %88 = load i32, i32* %log_level, align 4, !dbg !357, !tbaa !363
  %cmp123 = icmp uge i32 %88, 2, !dbg !357
  br i1 %cmp123, label %if.then124, label %if.end162, !dbg !366

if.then124:                                       ; preds = %if.then121
  %89 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !357, !tbaa !241
  %pool125 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %89, i32 0, i32 6, !dbg !357
  %90 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool125, align 4, !dbg !357, !tbaa !324
  %log126 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %90, i32 0, i32 6, !dbg !357
  %91 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log126, align 4, !dbg !357, !tbaa !360
  %92 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !357, !tbaa !241
  %in127 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %92, i32 0, i32 1, !dbg !357
  %93 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in127, align 4, !dbg !357, !tbaa !260
  %buf128 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %93, i32 0, i32 0, !dbg !357
  %94 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf128, align 4, !dbg !357, !tbaa !294
  %temporary129 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %94, i32 0, i32 9, !dbg !357
  %bf.load130 = load i16, i16* %temporary129, align 4, !dbg !357
  %bf.clear131 = and i16 %bf.load130, 1, !dbg !357
  %bf.cast132 = zext i16 %bf.clear131 to i32, !dbg !357
  %95 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !357, !tbaa !241
  %in133 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %95, i32 0, i32 1, !dbg !357
  %96 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in133, align 4, !dbg !357, !tbaa !260
  %buf134 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %96, i32 0, i32 0, !dbg !357
  %97 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf134, align 4, !dbg !357, !tbaa !294
  %recycled = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %97, i32 0, i32 9, !dbg !357
  %bf.load135 = load i16, i16* %recycled, align 4, !dbg !357
  %bf.lshr136 = lshr i16 %bf.load135, 3, !dbg !357
  %bf.clear137 = and i16 %bf.lshr136, 1, !dbg !357
  %bf.cast138 = zext i16 %bf.clear137 to i32, !dbg !357
  %98 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !357, !tbaa !241
  %in139 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %98, i32 0, i32 1, !dbg !357
  %99 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in139, align 4, !dbg !357, !tbaa !260
  %buf140 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %99, i32 0, i32 0, !dbg !357
  %100 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf140, align 4, !dbg !357, !tbaa !294
  %in_file141 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %100, i32 0, i32 9, !dbg !357
  %bf.load142 = load i16, i16* %in_file141, align 4, !dbg !357
  %bf.lshr143 = lshr i16 %bf.load142, 4, !dbg !357
  %bf.clear144 = and i16 %bf.lshr143, 1, !dbg !357
  %bf.cast145 = zext i16 %bf.clear144 to i32, !dbg !357
  %101 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !357, !tbaa !241
  %in146 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %101, i32 0, i32 1, !dbg !357
  %102 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in146, align 4, !dbg !357, !tbaa !260
  %buf147 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %102, i32 0, i32 0, !dbg !357
  %103 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf147, align 4, !dbg !357, !tbaa !294
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %103, i32 0, i32 4, !dbg !357
  %104 = load i8*, i8** %start, align 4, !dbg !357, !tbaa !367
  %105 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !357, !tbaa !241
  %in148 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %105, i32 0, i32 1, !dbg !357
  %106 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in148, align 4, !dbg !357, !tbaa !260
  %buf149 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %106, i32 0, i32 0, !dbg !357
  %107 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf149, align 4, !dbg !357, !tbaa !294
  %pos150 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %107, i32 0, i32 0, !dbg !357
  %108 = load i8*, i8** %pos150, align 4, !dbg !357, !tbaa !348
  %109 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !357, !tbaa !241
  %in151 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %109, i32 0, i32 1, !dbg !357
  %110 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in151, align 4, !dbg !357, !tbaa !260
  %buf152 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %110, i32 0, i32 0, !dbg !357
  %111 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf152, align 4, !dbg !357, !tbaa !294
  %last153 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %111, i32 0, i32 1, !dbg !357
  %112 = load i8*, i8** %last153, align 4, !dbg !357, !tbaa !347
  %113 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !357, !tbaa !241
  %in154 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %113, i32 0, i32 1, !dbg !357
  %114 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in154, align 4, !dbg !357, !tbaa !260
  %buf155 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %114, i32 0, i32 0, !dbg !357
  %115 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf155, align 4, !dbg !357, !tbaa !294
  %file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %115, i32 0, i32 7, !dbg !357
  %116 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file, align 4, !dbg !357, !tbaa !368
  %117 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !357, !tbaa !241
  %in156 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %117, i32 0, i32 1, !dbg !357
  %118 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in156, align 4, !dbg !357, !tbaa !260
  %buf157 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %118, i32 0, i32 0, !dbg !357
  %119 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf157, align 4, !dbg !357, !tbaa !294
  %file_pos158 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %119, i32 0, i32 2, !dbg !357
  %120 = load i32, i32* %file_pos158, align 4, !dbg !357, !tbaa !349
  %121 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !357, !tbaa !241
  %in159 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %121, i32 0, i32 1, !dbg !357
  %122 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in159, align 4, !dbg !357, !tbaa !260
  %buf160 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %122, i32 0, i32 0, !dbg !357
  %123 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf160, align 4, !dbg !357, !tbaa !294
  %file_last161 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %123, i32 0, i32 3, !dbg !357
  %124 = load i32, i32* %file_last161, align 4, !dbg !357, !tbaa !300
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %91, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0), i32 %bf.cast132, i32 %bf.cast138, i32 %bf.cast145, i8* %104, i8* %108, i8* %112, %struct.ngx_file_s* %116, i32 %120, i32 %124), !dbg !357
  br label %if.end162, !dbg !357

if.end162:                                        ; preds = %if.then124, %if.then121
  call void @ngx_debug_point(), !dbg !369
  %125 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !370, !tbaa !241
  %in163 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %125, i32 0, i32 1, !dbg !371
  %126 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in163, align 4, !dbg !371, !tbaa !260
  %next164 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %126, i32 0, i32 1, !dbg !372
  %127 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next164, align 4, !dbg !372, !tbaa !288
  %128 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !373, !tbaa !241
  %in165 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %128, i32 0, i32 1, !dbg !374
  store %struct.ngx_chain_s* %127, %struct.ngx_chain_s** %in165, align 4, !dbg !375, !tbaa !260
  br label %while.cond, !dbg !376, !llvm.loop !377

if.end166:                                        ; preds = %land.lhs.true112, %cond.end
  %129 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !379, !tbaa !241
  %130 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !381, !tbaa !241
  %in167 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %130, i32 0, i32 1, !dbg !382
  %131 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in167, align 4, !dbg !382, !tbaa !260
  %buf168 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %131, i32 0, i32 0, !dbg !383
  %132 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf168, align 4, !dbg !383, !tbaa !294
  %call169 = call i32 @ngx_output_chain_as_is(%struct.ngx_output_chain_ctx_s* %129, %struct.ngx_buf_s* %132), !dbg !384
  %tobool170 = icmp ne i32 %call169, 0, !dbg !384
  br i1 %tobool170, label %if.then171, label %if.end177, !dbg !385

if.then171:                                       ; preds = %if.end166
  %133 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !386, !tbaa !241
  %in172 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %133, i32 0, i32 1, !dbg !388
  %134 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in172, align 4, !dbg !388, !tbaa !260
  store %struct.ngx_chain_s* %134, %struct.ngx_chain_s** %cl, align 4, !dbg !389, !tbaa !241
  %135 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !390, !tbaa !241
  %next173 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %135, i32 0, i32 1, !dbg !391
  %136 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next173, align 4, !dbg !391, !tbaa !288
  %137 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !392, !tbaa !241
  %in174 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %137, i32 0, i32 1, !dbg !393
  store %struct.ngx_chain_s* %136, %struct.ngx_chain_s** %in174, align 4, !dbg !394, !tbaa !260
  %138 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !395, !tbaa !241
  %139 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %last_out, align 4, !dbg !396, !tbaa !241
  store %struct.ngx_chain_s* %138, %struct.ngx_chain_s** %139, align 4, !dbg !397, !tbaa !241
  %140 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !398, !tbaa !241
  %next175 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %140, i32 0, i32 1, !dbg !399
  store %struct.ngx_chain_s** %next175, %struct.ngx_chain_s*** %last_out, align 4, !dbg !400, !tbaa !241
  %141 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !401, !tbaa !241
  %next176 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %141, i32 0, i32 1, !dbg !402
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next176, align 4, !dbg !403, !tbaa !288
  br label %while.cond, !dbg !404, !llvm.loop !377

if.end177:                                        ; preds = %if.end166
  %142 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !405, !tbaa !241
  %buf178 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %142, i32 0, i32 0, !dbg !407
  %143 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf178, align 4, !dbg !407, !tbaa !408
  %cmp179 = icmp eq %struct.ngx_buf_s* %143, null, !dbg !409
  br i1 %cmp179, label %if.then180, label %if.end210, !dbg !410

if.then180:                                       ; preds = %if.end177
  %144 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !411, !tbaa !241
  %145 = load i32, i32* %bsize, align 4, !dbg !413, !tbaa !337
  %call181 = call i32 @ngx_output_chain_align_file_buf(%struct.ngx_output_chain_ctx_s* %144, i32 %145), !dbg !414
  store i32 %call181, i32* %rc, align 4, !dbg !415, !tbaa !337
  %146 = load i32, i32* %rc, align 4, !dbg !416, !tbaa !337
  %cmp182 = icmp eq i32 %146, -1, !dbg !418
  br i1 %cmp182, label %if.then183, label %if.end184, !dbg !419

if.then183:                                       ; preds = %if.then180
  store i32 -1, i32* %retval, align 4, !dbg !420
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !420

if.end184:                                        ; preds = %if.then180
  %147 = load i32, i32* %rc, align 4, !dbg !422, !tbaa !337
  %cmp185 = icmp ne i32 %147, 0, !dbg !424
  br i1 %cmp185, label %if.then186, label %if.end209, !dbg !425

if.then186:                                       ; preds = %if.end184
  %148 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !426, !tbaa !241
  %free = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %148, i32 0, i32 2, !dbg !429
  %149 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free, align 4, !dbg !429, !tbaa !430
  %tobool187 = icmp ne %struct.ngx_chain_s* %149, null, !dbg !426
  br i1 %tobool187, label %if.then188, label %if.else, !dbg !431

if.then188:                                       ; preds = %if.then186
  %150 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !432, !tbaa !241
  %free189 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %150, i32 0, i32 2, !dbg !434
  %151 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free189, align 4, !dbg !434, !tbaa !430
  store %struct.ngx_chain_s* %151, %struct.ngx_chain_s** %cl, align 4, !dbg !435, !tbaa !241
  %152 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !436, !tbaa !241
  %buf190 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %152, i32 0, i32 0, !dbg !437
  %153 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf190, align 4, !dbg !437, !tbaa !294
  %154 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !438, !tbaa !241
  %buf191 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %154, i32 0, i32 0, !dbg !439
  store %struct.ngx_buf_s* %153, %struct.ngx_buf_s** %buf191, align 4, !dbg !440, !tbaa !408
  %155 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !441, !tbaa !241
  %next192 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %155, i32 0, i32 1, !dbg !442
  %156 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next192, align 4, !dbg !442, !tbaa !288
  %157 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !443, !tbaa !241
  %free193 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %157, i32 0, i32 2, !dbg !444
  store %struct.ngx_chain_s* %156, %struct.ngx_chain_s** %free193, align 4, !dbg !445, !tbaa !430
  %158 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !446, !tbaa !241
  %pool194 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %158, i32 0, i32 6, !dbg !446
  %159 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool194, align 4, !dbg !446, !tbaa !324
  %chain = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %159, i32 0, i32 3, !dbg !446
  %160 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !446, !tbaa !447
  %161 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !446, !tbaa !241
  %next195 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %161, i32 0, i32 1, !dbg !446
  store %struct.ngx_chain_s* %160, %struct.ngx_chain_s** %next195, align 4, !dbg !446, !tbaa !288
  %162 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !446, !tbaa !241
  %163 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !446, !tbaa !241
  %pool196 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %163, i32 0, i32 6, !dbg !446
  %164 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool196, align 4, !dbg !446, !tbaa !324
  %chain197 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %164, i32 0, i32 3, !dbg !446
  store %struct.ngx_chain_s* %162, %struct.ngx_chain_s** %chain197, align 4, !dbg !446, !tbaa !447
  br label %if.end208, !dbg !448

if.else:                                          ; preds = %if.then186
  %165 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !449, !tbaa !241
  %tobool198 = icmp ne %struct.ngx_chain_s* %165, null, !dbg !449
  br i1 %tobool198, label %if.then201, label %lor.lhs.false199, !dbg !451

lor.lhs.false199:                                 ; preds = %if.else
  %166 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !452, !tbaa !241
  %allocated = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %166, i32 0, i32 7, !dbg !453
  %167 = load i32, i32* %allocated, align 4, !dbg !453, !tbaa !454
  %168 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !455, !tbaa !241
  %bufs = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %168, i32 0, i32 8, !dbg !456
  %num = getelementptr inbounds %struct.ngx_bufs_t, %struct.ngx_bufs_t* %bufs, i32 0, i32 0, !dbg !457
  %169 = load i32, i32* %num, align 4, !dbg !457, !tbaa !458
  %cmp200 = icmp eq i32 %167, %169, !dbg !459
  br i1 %cmp200, label %if.then201, label %if.else202, !dbg !460

if.then201:                                       ; preds = %lor.lhs.false199, %if.else
  br label %while.end, !dbg !461

if.else202:                                       ; preds = %lor.lhs.false199
  %170 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !463, !tbaa !241
  %171 = load i32, i32* %bsize, align 4, !dbg !465, !tbaa !337
  %call203 = call i32 @ngx_output_chain_get_buf(%struct.ngx_output_chain_ctx_s* %170, i32 %171), !dbg !466
  %cmp204 = icmp ne i32 %call203, 0, !dbg !467
  br i1 %cmp204, label %if.then205, label %if.end206, !dbg !468

if.then205:                                       ; preds = %if.else202
  store i32 -1, i32* %retval, align 4, !dbg !469
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !469

if.end206:                                        ; preds = %if.else202
  br label %if.end207

if.end207:                                        ; preds = %if.end206
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.then188
  br label %if.end209, !dbg !471

if.end209:                                        ; preds = %if.end208, %if.end184
  br label %if.end210, !dbg !472

if.end210:                                        ; preds = %if.end209, %if.end177
  %172 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !473, !tbaa !241
  %call211 = call i32 @ngx_output_chain_copy_buf(%struct.ngx_output_chain_ctx_s* %172), !dbg !474
  store i32 %call211, i32* %rc, align 4, !dbg !475, !tbaa !337
  %173 = load i32, i32* %rc, align 4, !dbg !476, !tbaa !337
  %cmp212 = icmp eq i32 %173, -1, !dbg !478
  br i1 %cmp212, label %if.then213, label %if.end214, !dbg !479

if.then213:                                       ; preds = %if.end210
  %174 = load i32, i32* %rc, align 4, !dbg !480, !tbaa !337
  store i32 %174, i32* %retval, align 4, !dbg !482
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !482

if.end214:                                        ; preds = %if.end210
  %175 = load i32, i32* %rc, align 4, !dbg !483, !tbaa !337
  %cmp215 = icmp eq i32 %175, -2, !dbg !485
  br i1 %cmp215, label %if.then216, label %if.end220, !dbg !486

if.then216:                                       ; preds = %if.end214
  %176 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !487, !tbaa !241
  %tobool217 = icmp ne %struct.ngx_chain_s* %176, null, !dbg !487
  br i1 %tobool217, label %if.then218, label %if.end219, !dbg !490

if.then218:                                       ; preds = %if.then216
  br label %while.end, !dbg !491

if.end219:                                        ; preds = %if.then216
  %177 = load i32, i32* %rc, align 4, !dbg !493, !tbaa !337
  store i32 %177, i32* %retval, align 4, !dbg !494
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !494

if.end220:                                        ; preds = %if.end214
  %178 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !495, !tbaa !241
  %in221 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %178, i32 0, i32 1, !dbg !495
  %179 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in221, align 4, !dbg !495, !tbaa !260
  %buf222 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %179, i32 0, i32 0, !dbg !495
  %180 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf222, align 4, !dbg !495, !tbaa !294
  %temporary223 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %180, i32 0, i32 9, !dbg !495
  %bf.load224 = load i16, i16* %temporary223, align 4, !dbg !495
  %bf.clear225 = and i16 %bf.load224, 1, !dbg !495
  %bf.cast226 = zext i16 %bf.clear225 to i32, !dbg !495
  %tobool227 = icmp ne i32 %bf.cast226, 0, !dbg !495
  br i1 %tobool227, label %cond.true246, label %lor.lhs.false228, !dbg !495

lor.lhs.false228:                                 ; preds = %if.end220
  %181 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !495, !tbaa !241
  %in229 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %181, i32 0, i32 1, !dbg !495
  %182 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in229, align 4, !dbg !495, !tbaa !260
  %buf230 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %182, i32 0, i32 0, !dbg !495
  %183 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf230, align 4, !dbg !495, !tbaa !294
  %memory231 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %183, i32 0, i32 9, !dbg !495
  %bf.load232 = load i16, i16* %memory231, align 4, !dbg !495
  %bf.lshr233 = lshr i16 %bf.load232, 1, !dbg !495
  %bf.clear234 = and i16 %bf.lshr233, 1, !dbg !495
  %bf.cast235 = zext i16 %bf.clear234 to i32, !dbg !495
  %tobool236 = icmp ne i32 %bf.cast235, 0, !dbg !495
  br i1 %tobool236, label %cond.true246, label %lor.lhs.false237, !dbg !495

lor.lhs.false237:                                 ; preds = %lor.lhs.false228
  %184 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !495, !tbaa !241
  %in238 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %184, i32 0, i32 1, !dbg !495
  %185 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in238, align 4, !dbg !495, !tbaa !260
  %buf239 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %185, i32 0, i32 0, !dbg !495
  %186 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf239, align 4, !dbg !495, !tbaa !294
  %mmap240 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %186, i32 0, i32 9, !dbg !495
  %bf.load241 = load i16, i16* %mmap240, align 4, !dbg !495
  %bf.lshr242 = lshr i16 %bf.load241, 2, !dbg !495
  %bf.clear243 = and i16 %bf.lshr242, 1, !dbg !495
  %bf.cast244 = zext i16 %bf.clear243 to i32, !dbg !495
  %tobool245 = icmp ne i32 %bf.cast244, 0, !dbg !495
  br i1 %tobool245, label %cond.true246, label %cond.false256, !dbg !495

cond.true246:                                     ; preds = %lor.lhs.false237, %lor.lhs.false228, %if.end220
  %187 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !495, !tbaa !241
  %in247 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %187, i32 0, i32 1, !dbg !495
  %188 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in247, align 4, !dbg !495, !tbaa !260
  %buf248 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %188, i32 0, i32 0, !dbg !495
  %189 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf248, align 4, !dbg !495, !tbaa !294
  %last249 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %189, i32 0, i32 1, !dbg !495
  %190 = load i8*, i8** %last249, align 4, !dbg !495, !tbaa !347
  %191 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !495, !tbaa !241
  %in250 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %191, i32 0, i32 1, !dbg !495
  %192 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in250, align 4, !dbg !495, !tbaa !260
  %buf251 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %192, i32 0, i32 0, !dbg !495
  %193 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf251, align 4, !dbg !495, !tbaa !294
  %pos252 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %193, i32 0, i32 0, !dbg !495
  %194 = load i8*, i8** %pos252, align 4, !dbg !495, !tbaa !348
  %sub.ptr.lhs.cast253 = ptrtoint i8* %190 to i32, !dbg !495
  %sub.ptr.rhs.cast254 = ptrtoint i8* %194 to i32, !dbg !495
  %sub.ptr.sub255 = sub i32 %sub.ptr.lhs.cast253, %sub.ptr.rhs.cast254, !dbg !495
  br label %cond.end264, !dbg !495

cond.false256:                                    ; preds = %lor.lhs.false237
  %195 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !495, !tbaa !241
  %in257 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %195, i32 0, i32 1, !dbg !495
  %196 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in257, align 4, !dbg !495, !tbaa !260
  %buf258 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %196, i32 0, i32 0, !dbg !495
  %197 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf258, align 4, !dbg !495, !tbaa !294
  %file_last259 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %197, i32 0, i32 3, !dbg !495
  %198 = load i32, i32* %file_last259, align 4, !dbg !495, !tbaa !300
  %199 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !495, !tbaa !241
  %in260 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %199, i32 0, i32 1, !dbg !495
  %200 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in260, align 4, !dbg !495, !tbaa !260
  %buf261 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %200, i32 0, i32 0, !dbg !495
  %201 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf261, align 4, !dbg !495, !tbaa !294
  %file_pos262 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %201, i32 0, i32 2, !dbg !495
  %202 = load i32, i32* %file_pos262, align 4, !dbg !495, !tbaa !349
  %sub263 = sub nsw i32 %198, %202, !dbg !495
  br label %cond.end264, !dbg !495

cond.end264:                                      ; preds = %cond.false256, %cond.true246
  %cond265 = phi i32 [ %sub.ptr.sub255, %cond.true246 ], [ %sub263, %cond.false256 ], !dbg !495
  %cmp266 = icmp eq i32 %cond265, 0, !dbg !497
  br i1 %cmp266, label %if.then267, label %if.end271, !dbg !498

if.then267:                                       ; preds = %cond.end264
  %203 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !499, !tbaa !241
  %in268 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %203, i32 0, i32 1, !dbg !501
  %204 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in268, align 4, !dbg !501, !tbaa !260
  %next269 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %204, i32 0, i32 1, !dbg !502
  %205 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next269, align 4, !dbg !502, !tbaa !288
  %206 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !503, !tbaa !241
  %in270 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %206, i32 0, i32 1, !dbg !504
  store %struct.ngx_chain_s* %205, %struct.ngx_chain_s** %in270, align 4, !dbg !505, !tbaa !260
  br label %if.end271, !dbg !506

if.end271:                                        ; preds = %if.then267, %cond.end264
  %207 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !507, !tbaa !241
  %pool272 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %207, i32 0, i32 6, !dbg !508
  %208 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool272, align 4, !dbg !508, !tbaa !324
  %call273 = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %208), !dbg !509
  store %struct.ngx_chain_s* %call273, %struct.ngx_chain_s** %cl, align 4, !dbg !510, !tbaa !241
  %209 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !511, !tbaa !241
  %cmp274 = icmp eq %struct.ngx_chain_s* %209, null, !dbg !513
  br i1 %cmp274, label %if.then275, label %if.end276, !dbg !514

if.then275:                                       ; preds = %if.end271
  store i32 -1, i32* %retval, align 4, !dbg !515
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !515

if.end276:                                        ; preds = %if.end271
  %210 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !517, !tbaa !241
  %buf277 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %210, i32 0, i32 0, !dbg !518
  %211 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf277, align 4, !dbg !518, !tbaa !408
  %212 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !519, !tbaa !241
  %buf278 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %212, i32 0, i32 0, !dbg !520
  store %struct.ngx_buf_s* %211, %struct.ngx_buf_s** %buf278, align 4, !dbg !521, !tbaa !294
  %213 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !522, !tbaa !241
  %next279 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %213, i32 0, i32 1, !dbg !523
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next279, align 4, !dbg !524, !tbaa !288
  %214 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !525, !tbaa !241
  %215 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %last_out, align 4, !dbg !526, !tbaa !241
  store %struct.ngx_chain_s* %214, %struct.ngx_chain_s** %215, align 4, !dbg !527, !tbaa !241
  %216 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !528, !tbaa !241
  %next280 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %216, i32 0, i32 1, !dbg !529
  store %struct.ngx_chain_s** %next280, %struct.ngx_chain_s*** %last_out, align 4, !dbg !530, !tbaa !241
  %217 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !531, !tbaa !241
  %buf281 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %217, i32 0, i32 0, !dbg !532
  store %struct.ngx_buf_s* null, %struct.ngx_buf_s** %buf281, align 4, !dbg !533, !tbaa !408
  br label %while.cond, !dbg !339, !llvm.loop !377

while.end:                                        ; preds = %if.then218, %if.then201, %while.cond
  %218 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !534, !tbaa !241
  %cmp282 = icmp eq %struct.ngx_chain_s* %218, null, !dbg !536
  br i1 %cmp282, label %land.lhs.true283, label %if.end290, !dbg !537

land.lhs.true283:                                 ; preds = %while.end
  %219 = load i32, i32* %last, align 4, !dbg !538, !tbaa !337
  %cmp284 = icmp ne i32 %219, 1, !dbg !539
  br i1 %cmp284, label %if.then285, label %if.end290, !dbg !540

if.then285:                                       ; preds = %land.lhs.true283
  %220 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !541, !tbaa !241
  %in286 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %220, i32 0, i32 1, !dbg !544
  %221 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in286, align 4, !dbg !544, !tbaa !260
  %tobool287 = icmp ne %struct.ngx_chain_s* %221, null, !dbg !541
  br i1 %tobool287, label %if.then288, label %if.end289, !dbg !545

if.then288:                                       ; preds = %if.then285
  store i32 -2, i32* %retval, align 4, !dbg !546
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !546

if.end289:                                        ; preds = %if.then285
  %222 = load i32, i32* %last, align 4, !dbg !548, !tbaa !337
  store i32 %222, i32* %retval, align 4, !dbg !549
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !549

if.end290:                                        ; preds = %land.lhs.true283, %while.end
  %223 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !550, !tbaa !241
  %output_filter291 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %223, i32 0, i32 10, !dbg !551
  %224 = load i32 (i8*, %struct.ngx_chain_s*)*, i32 (i8*, %struct.ngx_chain_s*)** %output_filter291, align 4, !dbg !551, !tbaa !279
  %225 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !552, !tbaa !241
  %filter_ctx292 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %225, i32 0, i32 11, !dbg !553
  %226 = load i8*, i8** %filter_ctx292, align 4, !dbg !553, !tbaa !282
  %227 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !554, !tbaa !241
  %call293 = call i32 %224(i8* %226, %struct.ngx_chain_s* %227), !dbg !550
  store i32 %call293, i32* %last, align 4, !dbg !555, !tbaa !337
  %228 = load i32, i32* %last, align 4, !dbg !556, !tbaa !337
  %cmp294 = icmp eq i32 %228, -1, !dbg !558
  br i1 %cmp294, label %if.then297, label %lor.lhs.false295, !dbg !559

lor.lhs.false295:                                 ; preds = %if.end290
  %229 = load i32, i32* %last, align 4, !dbg !560, !tbaa !337
  %cmp296 = icmp eq i32 %229, -4, !dbg !561
  br i1 %cmp296, label %if.then297, label %if.end298, !dbg !562

if.then297:                                       ; preds = %lor.lhs.false295, %if.end290
  %230 = load i32, i32* %last, align 4, !dbg !563, !tbaa !337
  store i32 %230, i32* %retval, align 4, !dbg !565
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !565

if.end298:                                        ; preds = %lor.lhs.false295
  %231 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !566, !tbaa !241
  %pool299 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %231, i32 0, i32 6, !dbg !567
  %232 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool299, align 4, !dbg !567, !tbaa !324
  %233 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !568, !tbaa !241
  %free300 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %233, i32 0, i32 2, !dbg !569
  %234 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !570, !tbaa !241
  %busy301 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %234, i32 0, i32 3, !dbg !571
  %235 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !572, !tbaa !241
  %tag = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %235, i32 0, i32 9, !dbg !573
  %236 = load i8*, i8** %tag, align 4, !dbg !573, !tbaa !574
  call void @ngx_chain_update_chains(%struct.ngx_pool_s* %232, %struct.ngx_chain_s** %free300, %struct.ngx_chain_s** %busy301, %struct.ngx_chain_s** %out, i8* %236), !dbg !575
  store %struct.ngx_chain_s** %out, %struct.ngx_chain_s*** %last_out, align 4, !dbg !576, !tbaa !241
  br label %for.cond, !dbg !577, !llvm.loop !578

cleanup:                                          ; preds = %if.then297, %if.end289, %if.then288, %if.then275, %if.end219, %if.then213, %if.then205, %if.then183, %if.then25, %if.then14, %if.then4
  %237 = bitcast %struct.ngx_chain_s*** %last_out to i8*, !dbg !581
  call void @llvm.lifetime.end(i64 4, i8* %237) #5, !dbg !581
  %238 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !581
  call void @llvm.lifetime.end(i64 4, i8* %238) #5, !dbg !581
  %239 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !581
  call void @llvm.lifetime.end(i64 4, i8* %239) #5, !dbg !581
  %240 = bitcast i32* %last to i8*, !dbg !581
  call void @llvm.lifetime.end(i64 4, i8* %240) #5, !dbg !581
  %241 = bitcast i32* %rc to i8*, !dbg !581
  call void @llvm.lifetime.end(i64 4, i8* %241) #5, !dbg !581
  %242 = bitcast i32* %bsize to i8*, !dbg !581
  call void @llvm.lifetime.end(i64 4, i8* %242) #5, !dbg !581
  %243 = load i32, i32* %retval, align 4, !dbg !581
  ret i32 %243, !dbg !581
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_output_chain_as_is(%struct.ngx_output_chain_ctx_s* %ctx, %struct.ngx_buf_s* %buf) #3 !dbg !582 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ngx_output_chain_ctx_s*, align 4
  %buf.addr = alloca %struct.ngx_buf_s*, align 4
  %sendfile = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_output_chain_ctx_s* %ctx, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !tbaa !241
  call void @llvm.dbg.declare(metadata %struct.ngx_output_chain_ctx_s** %ctx.addr, metadata !586, metadata !245), !dbg !589
  store %struct.ngx_buf_s* %buf, %struct.ngx_buf_s** %buf.addr, align 4, !tbaa !241
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %buf.addr, metadata !587, metadata !245), !dbg !590
  %0 = bitcast i32* %sendfile to i8*, !dbg !591
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !591
  call void @llvm.dbg.declare(metadata i32* %sendfile, metadata !588, metadata !245), !dbg !592
  %1 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !593, !tbaa !241
  %flush = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %1, i32 0, i32 9, !dbg !593
  %bf.load = load i16, i16* %flush, align 4, !dbg !593
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !593
  %bf.clear = and i16 %bf.lshr, 1, !dbg !593
  %bf.cast = zext i16 %bf.clear to i32, !dbg !593
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !593
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !593

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !593, !tbaa !241
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %2, i32 0, i32 9, !dbg !593
  %bf.load1 = load i16, i16* %last_buf, align 4, !dbg !593
  %bf.lshr2 = lshr i16 %bf.load1, 7, !dbg !593
  %bf.clear3 = and i16 %bf.lshr2, 1, !dbg !593
  %bf.cast4 = zext i16 %bf.clear3 to i32, !dbg !593
  %tobool5 = icmp ne i32 %bf.cast4, 0, !dbg !593
  br i1 %tobool5, label %land.lhs.true, label %lor.lhs.false6, !dbg !593

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %3 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !593, !tbaa !241
  %sync = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %3, i32 0, i32 9, !dbg !593
  %bf.load7 = load i16, i16* %sync, align 4, !dbg !593
  %bf.lshr8 = lshr i16 %bf.load7, 6, !dbg !593
  %bf.clear9 = and i16 %bf.lshr8, 1, !dbg !593
  %bf.cast10 = zext i16 %bf.clear9 to i32, !dbg !593
  %tobool11 = icmp ne i32 %bf.cast10, 0, !dbg !593
  br i1 %tobool11, label %land.lhs.true, label %if.end, !dbg !593

land.lhs.true:                                    ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  %4 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !593, !tbaa !241
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %4, i32 0, i32 9, !dbg !593
  %bf.load12 = load i16, i16* %temporary, align 4, !dbg !593
  %bf.clear13 = and i16 %bf.load12, 1, !dbg !593
  %bf.cast14 = zext i16 %bf.clear13 to i32, !dbg !593
  %tobool15 = icmp ne i32 %bf.cast14, 0, !dbg !593
  br i1 %tobool15, label %if.end, label %lor.lhs.false16, !dbg !593

lor.lhs.false16:                                  ; preds = %land.lhs.true
  %5 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !593, !tbaa !241
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %5, i32 0, i32 9, !dbg !593
  %bf.load17 = load i16, i16* %memory, align 4, !dbg !593
  %bf.lshr18 = lshr i16 %bf.load17, 1, !dbg !593
  %bf.clear19 = and i16 %bf.lshr18, 1, !dbg !593
  %bf.cast20 = zext i16 %bf.clear19 to i32, !dbg !593
  %tobool21 = icmp ne i32 %bf.cast20, 0, !dbg !593
  br i1 %tobool21, label %if.end, label %lor.lhs.false22, !dbg !593

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %6 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !593, !tbaa !241
  %mmap = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %6, i32 0, i32 9, !dbg !593
  %bf.load23 = load i16, i16* %mmap, align 4, !dbg !593
  %bf.lshr24 = lshr i16 %bf.load23, 2, !dbg !593
  %bf.clear25 = and i16 %bf.lshr24, 1, !dbg !593
  %bf.cast26 = zext i16 %bf.clear25 to i32, !dbg !593
  %tobool27 = icmp ne i32 %bf.cast26, 0, !dbg !593
  br i1 %tobool27, label %if.end, label %land.lhs.true28, !dbg !593

land.lhs.true28:                                  ; preds = %lor.lhs.false22
  %7 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !593, !tbaa !241
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %7, i32 0, i32 9, !dbg !593
  %bf.load29 = load i16, i16* %in_file, align 4, !dbg !593
  %bf.lshr30 = lshr i16 %bf.load29, 4, !dbg !593
  %bf.clear31 = and i16 %bf.lshr30, 1, !dbg !593
  %bf.cast32 = zext i16 %bf.clear31 to i32, !dbg !593
  %tobool33 = icmp ne i32 %bf.cast32, 0, !dbg !593
  br i1 %tobool33, label %if.end, label %if.then, !dbg !595

if.then:                                          ; preds = %land.lhs.true28
  store i32 1, i32* %retval, align 4, !dbg !596
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !596

if.end:                                           ; preds = %land.lhs.true28, %lor.lhs.false22, %lor.lhs.false16, %land.lhs.true, %lor.lhs.false6
  %8 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !598, !tbaa !241
  %in_file34 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %8, i32 0, i32 9, !dbg !600
  %bf.load35 = load i16, i16* %in_file34, align 4, !dbg !600
  %bf.lshr36 = lshr i16 %bf.load35, 4, !dbg !600
  %bf.clear37 = and i16 %bf.lshr36, 1, !dbg !600
  %bf.cast38 = zext i16 %bf.clear37 to i32, !dbg !600
  %tobool39 = icmp ne i32 %bf.cast38, 0, !dbg !598
  br i1 %tobool39, label %land.lhs.true40, label %if.end47, !dbg !601

land.lhs.true40:                                  ; preds = %if.end
  %9 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !602, !tbaa !241
  %file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %9, i32 0, i32 7, !dbg !603
  %10 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file, align 4, !dbg !603, !tbaa !368
  %directio = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %10, i32 0, i32 6, !dbg !604
  %bf.load41 = load i8, i8* %directio, align 4, !dbg !604
  %bf.lshr42 = lshr i8 %bf.load41, 1, !dbg !604
  %bf.clear43 = and i8 %bf.lshr42, 1, !dbg !604
  %bf.cast44 = zext i8 %bf.clear43 to i32, !dbg !604
  %tobool45 = icmp ne i32 %bf.cast44, 0, !dbg !602
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !605

if.then46:                                        ; preds = %land.lhs.true40
  store i32 0, i32* %retval, align 4, !dbg !606
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !606

if.end47:                                         ; preds = %land.lhs.true40, %if.end
  %11 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !608, !tbaa !241
  %sendfile48 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %11, i32 0, i32 4, !dbg !609
  %bf.load49 = load i8, i8* %sendfile48, align 4, !dbg !609
  %bf.clear50 = and i8 %bf.load49, 1, !dbg !609
  %bf.cast51 = zext i8 %bf.clear50 to i32, !dbg !609
  store i32 %bf.cast51, i32* %sendfile, align 4, !dbg !610, !tbaa !337
  %12 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !611, !tbaa !241
  %in_file52 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %12, i32 0, i32 9, !dbg !613
  %bf.load53 = load i16, i16* %in_file52, align 4, !dbg !613
  %bf.lshr54 = lshr i16 %bf.load53, 4, !dbg !613
  %bf.clear55 = and i16 %bf.lshr54, 1, !dbg !613
  %bf.cast56 = zext i16 %bf.clear55 to i32, !dbg !613
  %tobool57 = icmp ne i32 %bf.cast56, 0, !dbg !611
  br i1 %tobool57, label %land.lhs.true58, label %if.end60, !dbg !614

land.lhs.true58:                                  ; preds = %if.end47
  %13 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !615, !tbaa !241
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %13, i32 0, i32 2, !dbg !616
  %14 = load i32, i32* %file_pos, align 4, !dbg !616, !tbaa !349
  %cmp = icmp uge i32 %14, -2147483648, !dbg !617
  br i1 %cmp, label %if.then59, label %if.end60, !dbg !618

if.then59:                                        ; preds = %land.lhs.true58
  store i32 0, i32* %sendfile, align 4, !dbg !619, !tbaa !337
  br label %if.end60, !dbg !621

if.end60:                                         ; preds = %if.then59, %land.lhs.true58, %if.end47
  %15 = load i32, i32* %sendfile, align 4, !dbg !622, !tbaa !337
  %tobool61 = icmp ne i32 %15, 0, !dbg !622
  br i1 %tobool61, label %if.end87, label %if.then62, !dbg !624

if.then62:                                        ; preds = %if.end60
  %16 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !625, !tbaa !241
  %temporary63 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %16, i32 0, i32 9, !dbg !625
  %bf.load64 = load i16, i16* %temporary63, align 4, !dbg !625
  %bf.clear65 = and i16 %bf.load64, 1, !dbg !625
  %bf.cast66 = zext i16 %bf.clear65 to i32, !dbg !625
  %tobool67 = icmp ne i32 %bf.cast66, 0, !dbg !625
  br i1 %tobool67, label %if.end83, label %lor.lhs.false68, !dbg !625

lor.lhs.false68:                                  ; preds = %if.then62
  %17 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !625, !tbaa !241
  %memory69 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %17, i32 0, i32 9, !dbg !625
  %bf.load70 = load i16, i16* %memory69, align 4, !dbg !625
  %bf.lshr71 = lshr i16 %bf.load70, 1, !dbg !625
  %bf.clear72 = and i16 %bf.lshr71, 1, !dbg !625
  %bf.cast73 = zext i16 %bf.clear72 to i32, !dbg !625
  %tobool74 = icmp ne i32 %bf.cast73, 0, !dbg !625
  br i1 %tobool74, label %if.end83, label %lor.lhs.false75, !dbg !625

lor.lhs.false75:                                  ; preds = %lor.lhs.false68
  %18 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !625, !tbaa !241
  %mmap76 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %18, i32 0, i32 9, !dbg !625
  %bf.load77 = load i16, i16* %mmap76, align 4, !dbg !625
  %bf.lshr78 = lshr i16 %bf.load77, 2, !dbg !625
  %bf.clear79 = and i16 %bf.lshr78, 1, !dbg !625
  %bf.cast80 = zext i16 %bf.clear79 to i32, !dbg !625
  %tobool81 = icmp ne i32 %bf.cast80, 0, !dbg !625
  br i1 %tobool81, label %if.end83, label %if.then82, !dbg !628

if.then82:                                        ; preds = %lor.lhs.false75
  store i32 0, i32* %retval, align 4, !dbg !629
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !629

if.end83:                                         ; preds = %lor.lhs.false75, %lor.lhs.false68, %if.then62
  %19 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !631, !tbaa !241
  %in_file84 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %19, i32 0, i32 9, !dbg !632
  %bf.load85 = load i16, i16* %in_file84, align 4, !dbg !633
  %bf.clear86 = and i16 %bf.load85, -17, !dbg !633
  store i16 %bf.clear86, i16* %in_file84, align 4, !dbg !633
  br label %if.end87, !dbg !634

if.end87:                                         ; preds = %if.end83, %if.end60
  %20 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !635, !tbaa !241
  %need_in_memory = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %20, i32 0, i32 4, !dbg !637
  %bf.load88 = load i8, i8* %need_in_memory, align 4, !dbg !637
  %bf.lshr89 = lshr i8 %bf.load88, 3, !dbg !637
  %bf.clear90 = and i8 %bf.lshr89, 1, !dbg !637
  %bf.cast91 = zext i8 %bf.clear90 to i32, !dbg !637
  %tobool92 = icmp ne i32 %bf.cast91, 0, !dbg !635
  br i1 %tobool92, label %land.lhs.true93, label %if.end114, !dbg !638

land.lhs.true93:                                  ; preds = %if.end87
  %21 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !639, !tbaa !241
  %temporary94 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %21, i32 0, i32 9, !dbg !639
  %bf.load95 = load i16, i16* %temporary94, align 4, !dbg !639
  %bf.clear96 = and i16 %bf.load95, 1, !dbg !639
  %bf.cast97 = zext i16 %bf.clear96 to i32, !dbg !639
  %tobool98 = icmp ne i32 %bf.cast97, 0, !dbg !639
  br i1 %tobool98, label %if.end114, label %lor.lhs.false99, !dbg !639

lor.lhs.false99:                                  ; preds = %land.lhs.true93
  %22 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !639, !tbaa !241
  %memory100 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %22, i32 0, i32 9, !dbg !639
  %bf.load101 = load i16, i16* %memory100, align 4, !dbg !639
  %bf.lshr102 = lshr i16 %bf.load101, 1, !dbg !639
  %bf.clear103 = and i16 %bf.lshr102, 1, !dbg !639
  %bf.cast104 = zext i16 %bf.clear103 to i32, !dbg !639
  %tobool105 = icmp ne i32 %bf.cast104, 0, !dbg !639
  br i1 %tobool105, label %if.end114, label %lor.lhs.false106, !dbg !639

lor.lhs.false106:                                 ; preds = %lor.lhs.false99
  %23 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !639, !tbaa !241
  %mmap107 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %23, i32 0, i32 9, !dbg !639
  %bf.load108 = load i16, i16* %mmap107, align 4, !dbg !639
  %bf.lshr109 = lshr i16 %bf.load108, 2, !dbg !639
  %bf.clear110 = and i16 %bf.lshr109, 1, !dbg !639
  %bf.cast111 = zext i16 %bf.clear110 to i32, !dbg !639
  %tobool112 = icmp ne i32 %bf.cast111, 0, !dbg !639
  br i1 %tobool112, label %if.end114, label %if.then113, !dbg !640

if.then113:                                       ; preds = %lor.lhs.false106
  store i32 0, i32* %retval, align 4, !dbg !641
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !641

if.end114:                                        ; preds = %lor.lhs.false106, %lor.lhs.false99, %land.lhs.true93, %if.end87
  %24 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !643, !tbaa !241
  %need_in_temp = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %24, i32 0, i32 4, !dbg !645
  %bf.load115 = load i8, i8* %need_in_temp, align 4, !dbg !645
  %bf.lshr116 = lshr i8 %bf.load115, 4, !dbg !645
  %bf.clear117 = and i8 %bf.lshr116, 1, !dbg !645
  %bf.cast118 = zext i8 %bf.clear117 to i32, !dbg !645
  %tobool119 = icmp ne i32 %bf.cast118, 0, !dbg !643
  br i1 %tobool119, label %land.lhs.true120, label %if.end135, !dbg !646

land.lhs.true120:                                 ; preds = %if.end114
  %25 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !647, !tbaa !241
  %memory121 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %25, i32 0, i32 9, !dbg !648
  %bf.load122 = load i16, i16* %memory121, align 4, !dbg !648
  %bf.lshr123 = lshr i16 %bf.load122, 1, !dbg !648
  %bf.clear124 = and i16 %bf.lshr123, 1, !dbg !648
  %bf.cast125 = zext i16 %bf.clear124 to i32, !dbg !648
  %tobool126 = icmp ne i32 %bf.cast125, 0, !dbg !647
  br i1 %tobool126, label %if.then134, label %lor.lhs.false127, !dbg !649

lor.lhs.false127:                                 ; preds = %land.lhs.true120
  %26 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !650, !tbaa !241
  %mmap128 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %26, i32 0, i32 9, !dbg !651
  %bf.load129 = load i16, i16* %mmap128, align 4, !dbg !651
  %bf.lshr130 = lshr i16 %bf.load129, 2, !dbg !651
  %bf.clear131 = and i16 %bf.lshr130, 1, !dbg !651
  %bf.cast132 = zext i16 %bf.clear131 to i32, !dbg !651
  %tobool133 = icmp ne i32 %bf.cast132, 0, !dbg !650
  br i1 %tobool133, label %if.then134, label %if.end135, !dbg !652

if.then134:                                       ; preds = %lor.lhs.false127, %land.lhs.true120
  store i32 0, i32* %retval, align 4, !dbg !653
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !653

if.end135:                                        ; preds = %lor.lhs.false127, %if.end114
  store i32 1, i32* %retval, align 4, !dbg !655
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !655

cleanup:                                          ; preds = %if.end135, %if.then134, %if.then113, %if.then82, %if.then46, %if.then
  %27 = bitcast i32* %sendfile to i8*, !dbg !656
  call void @llvm.lifetime.end(i64 4, i8* %27) #5, !dbg !656
  %28 = load i32, i32* %retval, align 4, !dbg !656
  ret i32 %28, !dbg !656
}

; Function Attrs: nounwind
define internal i32 @ngx_output_chain_add_copy(%struct.ngx_pool_s* %pool, %struct.ngx_chain_s** %chain, %struct.ngx_chain_s* %in) #0 !dbg !657 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %chain.addr = alloca %struct.ngx_chain_s**, align 4
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %ll = alloca %struct.ngx_chain_s**, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %buf = alloca %struct.ngx_buf_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !241
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !661, metadata !245), !dbg !668
  store %struct.ngx_chain_s** %chain, %struct.ngx_chain_s*** %chain.addr, align 4, !tbaa !241
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %chain.addr, metadata !662, metadata !245), !dbg !669
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !241
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !663, metadata !245), !dbg !670
  %0 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !671
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !671
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !664, metadata !245), !dbg !672
  %1 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !671
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !671
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %ll, metadata !665, metadata !245), !dbg !673
  %2 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !674
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !674
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !666, metadata !245), !dbg !675
  %3 = bitcast %struct.ngx_buf_s** %buf to i8*, !dbg !674
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !674
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %buf, metadata !667, metadata !245), !dbg !676
  %4 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %chain.addr, align 4, !dbg !677, !tbaa !241
  store %struct.ngx_chain_s** %4, %struct.ngx_chain_s*** %ll, align 4, !dbg !678, !tbaa !241
  %5 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %chain.addr, align 4, !dbg !679, !tbaa !241
  %6 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %5, align 4, !dbg !681, !tbaa !241
  store %struct.ngx_chain_s* %6, %struct.ngx_chain_s** %cl, align 4, !dbg !682, !tbaa !241
  br label %for.cond, !dbg !683

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !684, !tbaa !241
  %tobool = icmp ne %struct.ngx_chain_s* %7, null, !dbg !686
  br i1 %tobool, label %for.body, label %for.end, !dbg !686

for.body:                                         ; preds = %for.cond
  %8 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !687, !tbaa !241
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %8, i32 0, i32 1, !dbg !689
  store %struct.ngx_chain_s** %next, %struct.ngx_chain_s*** %ll, align 4, !dbg !690, !tbaa !241
  br label %for.inc, !dbg !691

for.inc:                                          ; preds = %for.body
  %9 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !692, !tbaa !241
  %next1 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %9, i32 0, i32 1, !dbg !693
  %10 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next1, align 4, !dbg !693, !tbaa !288
  store %struct.ngx_chain_s* %10, %struct.ngx_chain_s** %cl, align 4, !dbg !694, !tbaa !241
  br label %for.cond, !dbg !695, !llvm.loop !696

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !698

while.cond:                                       ; preds = %if.end37, %for.end
  %11 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !699, !tbaa !241
  %tobool2 = icmp ne %struct.ngx_chain_s* %11, null, !dbg !698
  br i1 %tobool2, label %while.body, label %while.end, !dbg !698

while.body:                                       ; preds = %while.cond
  %12 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !700, !tbaa !241
  %call = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %12), !dbg !702
  store %struct.ngx_chain_s* %call, %struct.ngx_chain_s** %cl, align 4, !dbg !703, !tbaa !241
  %13 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !704, !tbaa !241
  %cmp = icmp eq %struct.ngx_chain_s* %13, null, !dbg !706
  br i1 %cmp, label %if.then, label %if.end, !dbg !707

if.then:                                          ; preds = %while.body
  store i32 -1, i32* %retval, align 4, !dbg !708
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !708

if.end:                                           ; preds = %while.body
  %14 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !710, !tbaa !241
  %buf3 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %14, i32 0, i32 0, !dbg !711
  %15 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf3, align 4, !dbg !711, !tbaa !294
  store %struct.ngx_buf_s* %15, %struct.ngx_buf_s** %buf, align 4, !dbg !712, !tbaa !241
  %16 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !713, !tbaa !241
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %16, i32 0, i32 9, !dbg !715
  %bf.load = load i16, i16* %in_file, align 4, !dbg !715
  %bf.lshr = lshr i16 %bf.load, 4, !dbg !715
  %bf.clear = and i16 %bf.lshr, 1, !dbg !715
  %bf.cast = zext i16 %bf.clear to i32, !dbg !715
  %tobool4 = icmp ne i32 %bf.cast, 0, !dbg !713
  br i1 %tobool4, label %land.lhs.true, label %if.else, !dbg !716

land.lhs.true:                                    ; preds = %if.end
  %17 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !717, !tbaa !241
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %17, i32 0, i32 2, !dbg !718
  %18 = load i32, i32* %file_pos, align 4, !dbg !718, !tbaa !349
  %cmp5 = icmp ult i32 %18, -2147483648, !dbg !719
  br i1 %cmp5, label %land.lhs.true6, label %if.else, !dbg !720

land.lhs.true6:                                   ; preds = %land.lhs.true
  %19 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !721, !tbaa !241
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %19, i32 0, i32 3, !dbg !722
  %20 = load i32, i32* %file_last, align 4, !dbg !722, !tbaa !300
  %cmp7 = icmp ugt i32 %20, -2147483648, !dbg !723
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !724

if.then8:                                         ; preds = %land.lhs.true6
  %21 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !725, !tbaa !241
  %call9 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %21, i32 44), !dbg !725
  %22 = bitcast i8* %call9 to %struct.ngx_buf_s*, !dbg !725
  store %struct.ngx_buf_s* %22, %struct.ngx_buf_s** %b, align 4, !dbg !727, !tbaa !241
  %23 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !728, !tbaa !241
  %cmp10 = icmp eq %struct.ngx_buf_s* %23, null, !dbg !730
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !731

if.then11:                                        ; preds = %if.then8
  store i32 -1, i32* %retval, align 4, !dbg !732
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !732

if.end12:                                         ; preds = %if.then8
  %24 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !734, !tbaa !241
  %25 = bitcast %struct.ngx_buf_s* %24 to i8*, !dbg !734
  %26 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !734, !tbaa !241
  %27 = bitcast %struct.ngx_buf_s* %26 to i8*, !dbg !734
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %25, i8* %27, i32 44, i32 4, i1 false), !dbg !734
  %28 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !735, !tbaa !241
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %28, i32 0, i32 9, !dbg !735
  %bf.load13 = load i16, i16* %temporary, align 4, !dbg !735
  %bf.clear14 = and i16 %bf.load13, 1, !dbg !735
  %bf.cast15 = zext i16 %bf.clear14 to i32, !dbg !735
  %tobool16 = icmp ne i32 %bf.cast15, 0, !dbg !735
  br i1 %tobool16, label %if.then28, label %lor.lhs.false, !dbg !735

lor.lhs.false:                                    ; preds = %if.end12
  %29 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !735, !tbaa !241
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %29, i32 0, i32 9, !dbg !735
  %bf.load17 = load i16, i16* %memory, align 4, !dbg !735
  %bf.lshr18 = lshr i16 %bf.load17, 1, !dbg !735
  %bf.clear19 = and i16 %bf.lshr18, 1, !dbg !735
  %bf.cast20 = zext i16 %bf.clear19 to i32, !dbg !735
  %tobool21 = icmp ne i32 %bf.cast20, 0, !dbg !735
  br i1 %tobool21, label %if.then28, label %lor.lhs.false22, !dbg !735

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %30 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !735, !tbaa !241
  %mmap = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %30, i32 0, i32 9, !dbg !735
  %bf.load23 = load i16, i16* %mmap, align 4, !dbg !735
  %bf.lshr24 = lshr i16 %bf.load23, 2, !dbg !735
  %bf.clear25 = and i16 %bf.lshr24, 1, !dbg !735
  %bf.cast26 = zext i16 %bf.clear25 to i32, !dbg !735
  %tobool27 = icmp ne i32 %bf.cast26, 0, !dbg !735
  br i1 %tobool27, label %if.then28, label %if.end31, !dbg !737

if.then28:                                        ; preds = %lor.lhs.false22, %lor.lhs.false, %if.end12
  %31 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !738, !tbaa !241
  %file_pos29 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %31, i32 0, i32 2, !dbg !740
  %32 = load i32, i32* %file_pos29, align 4, !dbg !740, !tbaa !349
  %sub = sub i32 -2147483648, %32, !dbg !741
  %33 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !742, !tbaa !241
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %33, i32 0, i32 0, !dbg !743
  %34 = load i8*, i8** %pos, align 4, !dbg !744, !tbaa !348
  %add.ptr = getelementptr inbounds i8, i8* %34, i32 %sub, !dbg !744
  store i8* %add.ptr, i8** %pos, align 4, !dbg !744, !tbaa !348
  %35 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !745, !tbaa !241
  %pos30 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %35, i32 0, i32 0, !dbg !746
  %36 = load i8*, i8** %pos30, align 4, !dbg !746, !tbaa !348
  %37 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !747, !tbaa !241
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %37, i32 0, i32 1, !dbg !748
  store i8* %36, i8** %last, align 4, !dbg !749, !tbaa !347
  br label %if.end31, !dbg !750

if.end31:                                         ; preds = %if.then28, %lor.lhs.false22
  %38 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !751, !tbaa !241
  %file_pos32 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %38, i32 0, i32 2, !dbg !752
  store i32 -2147483648, i32* %file_pos32, align 4, !dbg !753, !tbaa !349
  %39 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !754, !tbaa !241
  %file_last33 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %39, i32 0, i32 3, !dbg !755
  store i32 -2147483648, i32* %file_last33, align 4, !dbg !756, !tbaa !300
  %40 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !757, !tbaa !241
  %41 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !758, !tbaa !241
  %buf34 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %41, i32 0, i32 0, !dbg !759
  store %struct.ngx_buf_s* %40, %struct.ngx_buf_s** %buf34, align 4, !dbg !760, !tbaa !294
  br label %if.end37, !dbg !761

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end
  %42 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !762, !tbaa !241
  %43 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !764, !tbaa !241
  %buf35 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %43, i32 0, i32 0, !dbg !765
  store %struct.ngx_buf_s* %42, %struct.ngx_buf_s** %buf35, align 4, !dbg !766, !tbaa !294
  %44 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !767, !tbaa !241
  %next36 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %44, i32 0, i32 1, !dbg !768
  %45 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next36, align 4, !dbg !768, !tbaa !288
  store %struct.ngx_chain_s* %45, %struct.ngx_chain_s** %in.addr, align 4, !dbg !769, !tbaa !241
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.end31
  %46 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !770, !tbaa !241
  %next38 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %46, i32 0, i32 1, !dbg !771
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next38, align 4, !dbg !772, !tbaa !288
  %47 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !773, !tbaa !241
  %48 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !774, !tbaa !241
  store %struct.ngx_chain_s* %47, %struct.ngx_chain_s** %48, align 4, !dbg !775, !tbaa !241
  %49 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !776, !tbaa !241
  %next39 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %49, i32 0, i32 1, !dbg !777
  store %struct.ngx_chain_s** %next39, %struct.ngx_chain_s*** %ll, align 4, !dbg !778, !tbaa !241
  br label %while.cond, !dbg !698, !llvm.loop !779

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !781
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !781

cleanup:                                          ; preds = %while.end, %if.then11, %if.then
  %50 = bitcast %struct.ngx_buf_s** %buf to i8*, !dbg !782
  call void @llvm.lifetime.end(i64 4, i8* %50) #5, !dbg !782
  %51 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !782
  call void @llvm.lifetime.end(i64 4, i8* %51) #5, !dbg !782
  %52 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !782
  call void @llvm.lifetime.end(i64 4, i8* %52) #5, !dbg !782
  %53 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !782
  call void @llvm.lifetime.end(i64 4, i8* %53) #5, !dbg !782
  %54 = load i32, i32* %retval, align 4, !dbg !782
  ret i32 %54, !dbg !782
}

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #4

declare void @ngx_debug_point() #4

; Function Attrs: nounwind
define internal i32 @ngx_output_chain_align_file_buf(%struct.ngx_output_chain_ctx_s* %ctx, i32 %bsize) #0 !dbg !783 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ngx_output_chain_ctx_s*, align 4
  %bsize.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %in = alloca %struct.ngx_buf_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_output_chain_ctx_s* %ctx, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !tbaa !241
  call void @llvm.dbg.declare(metadata %struct.ngx_output_chain_ctx_s** %ctx.addr, metadata !787, metadata !245), !dbg !791
  store i32 %bsize, i32* %bsize.addr, align 4, !tbaa !337
  call void @llvm.dbg.declare(metadata i32* %bsize.addr, metadata !788, metadata !245), !dbg !792
  %0 = bitcast i32* %size to i8*, !dbg !793
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !793
  call void @llvm.dbg.declare(metadata i32* %size, metadata !789, metadata !245), !dbg !794
  %1 = bitcast %struct.ngx_buf_s** %in to i8*, !dbg !795
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !795
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %in, metadata !790, metadata !245), !dbg !796
  %2 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !797, !tbaa !241
  %in1 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %2, i32 0, i32 1, !dbg !798
  %3 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in1, align 4, !dbg !798, !tbaa !260
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %3, i32 0, i32 0, !dbg !799
  %4 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !799, !tbaa !294
  store %struct.ngx_buf_s* %4, %struct.ngx_buf_s** %in, align 4, !dbg !800, !tbaa !241
  %5 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %in, align 4, !dbg !801, !tbaa !241
  %file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %5, i32 0, i32 7, !dbg !803
  %6 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file, align 4, !dbg !803, !tbaa !368
  %cmp = icmp eq %struct.ngx_file_s* %6, null, !dbg !804
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !805

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %in, align 4, !dbg !806, !tbaa !241
  %file2 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %7, i32 0, i32 7, !dbg !807
  %8 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file2, align 4, !dbg !807, !tbaa !368
  %directio = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %8, i32 0, i32 6, !dbg !808
  %bf.load = load i8, i8* %directio, align 4, !dbg !808
  %bf.lshr = lshr i8 %bf.load, 1, !dbg !808
  %bf.clear = and i8 %bf.lshr, 1, !dbg !808
  %bf.cast = zext i8 %bf.clear to i32, !dbg !808
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !806
  br i1 %tobool, label %if.end, label %if.then, !dbg !809

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -5, i32* %retval, align 4, !dbg !810
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !810

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !812, !tbaa !241
  %directio3 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %9, i32 0, i32 4, !dbg !813
  %bf.load4 = load i8, i8* %directio3, align 4, !dbg !814
  %bf.clear5 = and i8 %bf.load4, -3, !dbg !814
  %bf.set = or i8 %bf.clear5, 2, !dbg !814
  store i8 %bf.set, i8* %directio3, align 4, !dbg !814
  %10 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %in, align 4, !dbg !815, !tbaa !241
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %10, i32 0, i32 2, !dbg !816
  %11 = load i32, i32* %file_pos, align 4, !dbg !816, !tbaa !349
  %12 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %in, align 4, !dbg !817, !tbaa !241
  %file_pos6 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %12, i32 0, i32 2, !dbg !818
  %13 = load i32, i32* %file_pos6, align 4, !dbg !818, !tbaa !349
  %14 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !819, !tbaa !241
  %alignment = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %14, i32 0, i32 5, !dbg !820
  %15 = load i32, i32* %alignment, align 4, !dbg !820, !tbaa !821
  %sub = sub nsw i32 %15, 1, !dbg !822
  %neg = xor i32 %sub, -1, !dbg !823
  %and = and i32 %13, %neg, !dbg !824
  %sub7 = sub nsw i32 %11, %and, !dbg !825
  store i32 %sub7, i32* %size, align 4, !dbg !826, !tbaa !337
  %16 = load i32, i32* %size, align 4, !dbg !827, !tbaa !337
  %cmp8 = icmp eq i32 %16, 0, !dbg !829
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !830

if.then9:                                         ; preds = %if.end
  %17 = load i32, i32* %bsize.addr, align 4, !dbg !831, !tbaa !337
  %18 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !834, !tbaa !241
  %bufs = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %18, i32 0, i32 8, !dbg !835
  %size10 = getelementptr inbounds %struct.ngx_bufs_t, %struct.ngx_bufs_t* %bufs, i32 0, i32 1, !dbg !836
  %19 = load i32, i32* %size10, align 4, !dbg !836, !tbaa !837
  %cmp11 = icmp sge i32 %17, %19, !dbg !838
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !839

if.then12:                                        ; preds = %if.then9
  store i32 -5, i32* %retval, align 4, !dbg !840
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !840

if.end13:                                         ; preds = %if.then9
  %20 = load i32, i32* %bsize.addr, align 4, !dbg !842, !tbaa !337
  store i32 %20, i32* %size, align 4, !dbg !843, !tbaa !337
  br label %if.end19, !dbg !844

if.else:                                          ; preds = %if.end
  %21 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !845, !tbaa !241
  %alignment14 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %21, i32 0, i32 5, !dbg !847
  %22 = load i32, i32* %alignment14, align 4, !dbg !847, !tbaa !821
  %23 = load i32, i32* %size, align 4, !dbg !848, !tbaa !337
  %sub15 = sub i32 %22, %23, !dbg !849
  store i32 %sub15, i32* %size, align 4, !dbg !850, !tbaa !337
  %24 = load i32, i32* %size, align 4, !dbg !851, !tbaa !337
  %25 = load i32, i32* %bsize.addr, align 4, !dbg !853, !tbaa !337
  %cmp16 = icmp sgt i32 %24, %25, !dbg !854
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !855

if.then17:                                        ; preds = %if.else
  %26 = load i32, i32* %bsize.addr, align 4, !dbg !856, !tbaa !337
  store i32 %26, i32* %size, align 4, !dbg !858, !tbaa !337
  br label %if.end18, !dbg !859

if.end18:                                         ; preds = %if.then17, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end13
  %27 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !860, !tbaa !241
  %pool = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %27, i32 0, i32 6, !dbg !861
  %28 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !861, !tbaa !324
  %29 = load i32, i32* %size, align 4, !dbg !862, !tbaa !337
  %call = call %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s* %28, i32 %29), !dbg !863
  %30 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !864, !tbaa !241
  %buf20 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %30, i32 0, i32 0, !dbg !865
  store %struct.ngx_buf_s* %call, %struct.ngx_buf_s** %buf20, align 4, !dbg !866, !tbaa !408
  %31 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !867, !tbaa !241
  %buf21 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %31, i32 0, i32 0, !dbg !869
  %32 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf21, align 4, !dbg !869, !tbaa !408
  %cmp22 = icmp eq %struct.ngx_buf_s* %32, null, !dbg !870
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !871

if.then23:                                        ; preds = %if.end19
  store i32 -1, i32* %retval, align 4, !dbg !872
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !872

if.end24:                                         ; preds = %if.end19
  %33 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !874, !tbaa !241
  %unaligned = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %33, i32 0, i32 4, !dbg !875
  %bf.load25 = load i8, i8* %unaligned, align 4, !dbg !876
  %bf.clear26 = and i8 %bf.load25, -5, !dbg !876
  %bf.set27 = or i8 %bf.clear26, 4, !dbg !876
  store i8 %bf.set27, i8* %unaligned, align 4, !dbg !876
  store i32 0, i32* %retval, align 4, !dbg !877
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !877

cleanup:                                          ; preds = %if.end24, %if.then23, %if.then12, %if.then
  %34 = bitcast %struct.ngx_buf_s** %in to i8*, !dbg !878
  call void @llvm.lifetime.end(i64 4, i8* %34) #5, !dbg !878
  %35 = bitcast i32* %size to i8*, !dbg !878
  call void @llvm.lifetime.end(i64 4, i8* %35) #5, !dbg !878
  %36 = load i32, i32* %retval, align 4, !dbg !878
  ret i32 %36, !dbg !878
}

; Function Attrs: nounwind
define internal i32 @ngx_output_chain_get_buf(%struct.ngx_output_chain_ctx_s* %ctx, i32 %bsize) #0 !dbg !879 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ngx_output_chain_ctx_s*, align 4
  %bsize.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %in = alloca %struct.ngx_buf_s*, align 4
  %recycled = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_output_chain_ctx_s* %ctx, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !tbaa !241
  call void @llvm.dbg.declare(metadata %struct.ngx_output_chain_ctx_s** %ctx.addr, metadata !881, metadata !245), !dbg !887
  store i32 %bsize, i32* %bsize.addr, align 4, !tbaa !337
  call void @llvm.dbg.declare(metadata i32* %bsize.addr, metadata !882, metadata !245), !dbg !888
  %0 = bitcast i32* %size to i8*, !dbg !889
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !889
  call void @llvm.dbg.declare(metadata i32* %size, metadata !883, metadata !245), !dbg !890
  %1 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !891
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !891
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !884, metadata !245), !dbg !892
  %2 = bitcast %struct.ngx_buf_s** %in to i8*, !dbg !891
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !891
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %in, metadata !885, metadata !245), !dbg !893
  %3 = bitcast i32* %recycled to i8*, !dbg !894
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !894
  call void @llvm.dbg.declare(metadata i32* %recycled, metadata !886, metadata !245), !dbg !895
  %4 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !896, !tbaa !241
  %in1 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %4, i32 0, i32 1, !dbg !897
  %5 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in1, align 4, !dbg !897, !tbaa !260
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %5, i32 0, i32 0, !dbg !898
  %6 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !898, !tbaa !294
  store %struct.ngx_buf_s* %6, %struct.ngx_buf_s** %in, align 4, !dbg !899, !tbaa !241
  %7 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !900, !tbaa !241
  %bufs = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %7, i32 0, i32 8, !dbg !901
  %size2 = getelementptr inbounds %struct.ngx_bufs_t, %struct.ngx_bufs_t* %bufs, i32 0, i32 1, !dbg !902
  %8 = load i32, i32* %size2, align 4, !dbg !902, !tbaa !837
  store i32 %8, i32* %size, align 4, !dbg !903, !tbaa !337
  store i32 1, i32* %recycled, align 4, !dbg !904, !tbaa !337
  %9 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %in, align 4, !dbg !905, !tbaa !241
  %last_in_chain = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %9, i32 0, i32 9, !dbg !907
  %bf.load = load i16, i16* %last_in_chain, align 4, !dbg !907
  %bf.lshr = lshr i16 %bf.load, 8, !dbg !907
  %bf.clear = and i16 %bf.lshr, 1, !dbg !907
  %bf.cast = zext i16 %bf.clear to i32, !dbg !907
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !905
  br i1 %tobool, label %if.then, label %if.end15, !dbg !908

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %bsize.addr, align 4, !dbg !909, !tbaa !337
  %11 = load i32, i32* %size, align 4, !dbg !912, !tbaa !337
  %cmp = icmp slt i32 %10, %11, !dbg !913
  br i1 %cmp, label %if.then3, label %if.else, !dbg !914

if.then3:                                         ; preds = %if.then
  %12 = load i32, i32* %bsize.addr, align 4, !dbg !915, !tbaa !337
  store i32 %12, i32* %size, align 4, !dbg !917, !tbaa !337
  store i32 0, i32* %recycled, align 4, !dbg !918, !tbaa !337
  br label %if.end14, !dbg !919

if.else:                                          ; preds = %if.then
  %13 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !920, !tbaa !241
  %directio = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %13, i32 0, i32 4, !dbg !922
  %bf.load4 = load i8, i8* %directio, align 4, !dbg !922
  %bf.lshr5 = lshr i8 %bf.load4, 1, !dbg !922
  %bf.clear6 = and i8 %bf.lshr5, 1, !dbg !922
  %bf.cast7 = zext i8 %bf.clear6 to i32, !dbg !922
  %tobool8 = icmp ne i32 %bf.cast7, 0, !dbg !920
  br i1 %tobool8, label %if.end, label %land.lhs.true, !dbg !923

land.lhs.true:                                    ; preds = %if.else
  %14 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !924, !tbaa !241
  %bufs9 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %14, i32 0, i32 8, !dbg !925
  %num = getelementptr inbounds %struct.ngx_bufs_t, %struct.ngx_bufs_t* %bufs9, i32 0, i32 0, !dbg !926
  %15 = load i32, i32* %num, align 4, !dbg !926, !tbaa !458
  %cmp10 = icmp eq i32 %15, 1, !dbg !927
  br i1 %cmp10, label %land.lhs.true11, label %if.end, !dbg !928

land.lhs.true11:                                  ; preds = %land.lhs.true
  %16 = load i32, i32* %bsize.addr, align 4, !dbg !929, !tbaa !337
  %17 = load i32, i32* %size, align 4, !dbg !930, !tbaa !337
  %18 = load i32, i32* %size, align 4, !dbg !931, !tbaa !337
  %div = udiv i32 %18, 4, !dbg !932
  %add = add i32 %17, %div, !dbg !933
  %cmp12 = icmp slt i32 %16, %add, !dbg !934
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !935

if.then13:                                        ; preds = %land.lhs.true11
  %19 = load i32, i32* %bsize.addr, align 4, !dbg !936, !tbaa !337
  store i32 %19, i32* %size, align 4, !dbg !938, !tbaa !337
  store i32 0, i32* %recycled, align 4, !dbg !939, !tbaa !337
  br label %if.end, !dbg !940

if.end:                                           ; preds = %if.then13, %land.lhs.true11, %land.lhs.true, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then3
  br label %if.end15, !dbg !941

if.end15:                                         ; preds = %if.end14, %entry
  %20 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !942, !tbaa !241
  %pool = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %20, i32 0, i32 6, !dbg !942
  %21 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !942, !tbaa !324
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %21, i32 44), !dbg !942
  %22 = bitcast i8* %call to %struct.ngx_buf_s*, !dbg !942
  store %struct.ngx_buf_s* %22, %struct.ngx_buf_s** %b, align 4, !dbg !943, !tbaa !241
  %23 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !944, !tbaa !241
  %cmp16 = icmp eq %struct.ngx_buf_s* %23, null, !dbg !946
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !947

if.then17:                                        ; preds = %if.end15
  store i32 -1, i32* %retval, align 4, !dbg !948
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !948

if.end18:                                         ; preds = %if.end15
  %24 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !950, !tbaa !241
  %directio19 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %24, i32 0, i32 4, !dbg !952
  %bf.load20 = load i8, i8* %directio19, align 4, !dbg !952
  %bf.lshr21 = lshr i8 %bf.load20, 1, !dbg !952
  %bf.clear22 = and i8 %bf.lshr21, 1, !dbg !952
  %bf.cast23 = zext i8 %bf.clear22 to i32, !dbg !952
  %tobool24 = icmp ne i32 %bf.cast23, 0, !dbg !950
  br i1 %tobool24, label %if.then25, label %if.else32, !dbg !953

if.then25:                                        ; preds = %if.end18
  %25 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !954, !tbaa !241
  %pool26 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %25, i32 0, i32 6, !dbg !956
  %26 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool26, align 4, !dbg !956, !tbaa !324
  %27 = load i32, i32* %size, align 4, !dbg !957, !tbaa !337
  %28 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !958, !tbaa !241
  %alignment = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %28, i32 0, i32 5, !dbg !959
  %29 = load i32, i32* %alignment, align 4, !dbg !959, !tbaa !821
  %call27 = call i8* @ngx_pmemalign(%struct.ngx_pool_s* %26, i32 %27, i32 %29), !dbg !960
  %30 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !961, !tbaa !241
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %30, i32 0, i32 4, !dbg !962
  store i8* %call27, i8** %start, align 4, !dbg !963, !tbaa !367
  %31 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !964, !tbaa !241
  %start28 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %31, i32 0, i32 4, !dbg !966
  %32 = load i8*, i8** %start28, align 4, !dbg !966, !tbaa !367
  %cmp29 = icmp eq i8* %32, null, !dbg !967
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !968

if.then30:                                        ; preds = %if.then25
  store i32 -1, i32* %retval, align 4, !dbg !969
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !969

if.end31:                                         ; preds = %if.then25
  br label %if.end40, !dbg !971

if.else32:                                        ; preds = %if.end18
  %33 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !972, !tbaa !241
  %pool33 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %33, i32 0, i32 6, !dbg !974
  %34 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool33, align 4, !dbg !974, !tbaa !324
  %35 = load i32, i32* %size, align 4, !dbg !975, !tbaa !337
  %call34 = call i8* @ngx_palloc(%struct.ngx_pool_s* %34, i32 %35), !dbg !976
  %36 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !977, !tbaa !241
  %start35 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %36, i32 0, i32 4, !dbg !978
  store i8* %call34, i8** %start35, align 4, !dbg !979, !tbaa !367
  %37 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !980, !tbaa !241
  %start36 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %37, i32 0, i32 4, !dbg !982
  %38 = load i8*, i8** %start36, align 4, !dbg !982, !tbaa !367
  %cmp37 = icmp eq i8* %38, null, !dbg !983
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !984

if.then38:                                        ; preds = %if.else32
  store i32 -1, i32* %retval, align 4, !dbg !985
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !985

if.end39:                                         ; preds = %if.else32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end31
  %39 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !987, !tbaa !241
  %start41 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %39, i32 0, i32 4, !dbg !988
  %40 = load i8*, i8** %start41, align 4, !dbg !988, !tbaa !367
  %41 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !989, !tbaa !241
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %41, i32 0, i32 0, !dbg !990
  store i8* %40, i8** %pos, align 4, !dbg !991, !tbaa !348
  %42 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !992, !tbaa !241
  %start42 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %42, i32 0, i32 4, !dbg !993
  %43 = load i8*, i8** %start42, align 4, !dbg !993, !tbaa !367
  %44 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !994, !tbaa !241
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %44, i32 0, i32 1, !dbg !995
  store i8* %43, i8** %last, align 4, !dbg !996, !tbaa !347
  %45 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !997, !tbaa !241
  %last43 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %45, i32 0, i32 1, !dbg !998
  %46 = load i8*, i8** %last43, align 4, !dbg !998, !tbaa !347
  %47 = load i32, i32* %size, align 4, !dbg !999, !tbaa !337
  %add.ptr = getelementptr inbounds i8, i8* %46, i32 %47, !dbg !1000
  %48 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1001, !tbaa !241
  %end = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %48, i32 0, i32 5, !dbg !1002
  store i8* %add.ptr, i8** %end, align 4, !dbg !1003, !tbaa !1004
  %49 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1005, !tbaa !241
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %49, i32 0, i32 9, !dbg !1006
  %bf.load44 = load i16, i16* %temporary, align 4, !dbg !1007
  %bf.clear45 = and i16 %bf.load44, -2, !dbg !1007
  %bf.set = or i16 %bf.clear45, 1, !dbg !1007
  store i16 %bf.set, i16* %temporary, align 4, !dbg !1007
  %50 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !1008, !tbaa !241
  %tag = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %50, i32 0, i32 9, !dbg !1009
  %51 = load i8*, i8** %tag, align 4, !dbg !1009, !tbaa !574
  %52 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1010, !tbaa !241
  %tag46 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %52, i32 0, i32 6, !dbg !1011
  store i8* %51, i8** %tag46, align 4, !dbg !1012, !tbaa !1013
  %53 = load i32, i32* %recycled, align 4, !dbg !1014, !tbaa !337
  %54 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1015, !tbaa !241
  %recycled47 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %54, i32 0, i32 9, !dbg !1016
  %55 = trunc i32 %53 to i16, !dbg !1017
  %bf.load48 = load i16, i16* %recycled47, align 4, !dbg !1017
  %bf.value = and i16 %55, 1, !dbg !1017
  %bf.shl = shl i16 %bf.value, 3, !dbg !1017
  %bf.clear49 = and i16 %bf.load48, -9, !dbg !1017
  %bf.set50 = or i16 %bf.clear49, %bf.shl, !dbg !1017
  store i16 %bf.set50, i16* %recycled47, align 4, !dbg !1017
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !1017
  %56 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1018, !tbaa !241
  %57 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !1019, !tbaa !241
  %buf51 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %57, i32 0, i32 0, !dbg !1020
  store %struct.ngx_buf_s* %56, %struct.ngx_buf_s** %buf51, align 4, !dbg !1021, !tbaa !408
  %58 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !1022, !tbaa !241
  %allocated = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %58, i32 0, i32 7, !dbg !1023
  %59 = load i32, i32* %allocated, align 4, !dbg !1024, !tbaa !454
  %inc = add nsw i32 %59, 1, !dbg !1024
  store i32 %inc, i32* %allocated, align 4, !dbg !1024, !tbaa !454
  store i32 0, i32* %retval, align 4, !dbg !1025
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1025

cleanup:                                          ; preds = %if.end40, %if.then38, %if.then30, %if.then17
  %60 = bitcast i32* %recycled to i8*, !dbg !1026
  call void @llvm.lifetime.end(i64 4, i8* %60) #5, !dbg !1026
  %61 = bitcast %struct.ngx_buf_s** %in to i8*, !dbg !1026
  call void @llvm.lifetime.end(i64 4, i8* %61) #5, !dbg !1026
  %62 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !1026
  call void @llvm.lifetime.end(i64 4, i8* %62) #5, !dbg !1026
  %63 = bitcast i32* %size to i8*, !dbg !1026
  call void @llvm.lifetime.end(i64 4, i8* %63) #5, !dbg !1026
  %64 = load i32, i32* %retval, align 4, !dbg !1026
  ret i32 %64, !dbg !1026
}

; Function Attrs: nounwind
define internal i32 @ngx_output_chain_copy_buf(%struct.ngx_output_chain_ctx_s* %ctx) #0 !dbg !1027 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ngx_output_chain_ctx_s*, align 4
  %size = alloca i32, align 4
  %n = alloca i32, align 4
  %src = alloca %struct.ngx_buf_s*, align 4
  %dst = alloca %struct.ngx_buf_s*, align 4
  %sendfile = alloca i32, align 4
  %err = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_output_chain_ctx_s* %ctx, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !tbaa !241
  call void @llvm.dbg.declare(metadata %struct.ngx_output_chain_ctx_s** %ctx.addr, metadata !1031, metadata !245), !dbg !1044
  %0 = bitcast i32* %size to i8*, !dbg !1045
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1045
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1032, metadata !245), !dbg !1046
  %1 = bitcast i32* %n to i8*, !dbg !1047
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1047
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1033, metadata !245), !dbg !1048
  %2 = bitcast %struct.ngx_buf_s** %src to i8*, !dbg !1049
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1049
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %src, metadata !1034, metadata !245), !dbg !1050
  %3 = bitcast %struct.ngx_buf_s** %dst to i8*, !dbg !1049
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1049
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %dst, metadata !1035, metadata !245), !dbg !1051
  %4 = bitcast i32* %sendfile to i8*, !dbg !1052
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1052
  call void @llvm.dbg.declare(metadata i32* %sendfile, metadata !1036, metadata !245), !dbg !1053
  %5 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !1054, !tbaa !241
  %in = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %5, i32 0, i32 1, !dbg !1055
  %6 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in, align 4, !dbg !1055, !tbaa !260
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %6, i32 0, i32 0, !dbg !1056
  %7 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !1056, !tbaa !294
  store %struct.ngx_buf_s* %7, %struct.ngx_buf_s** %src, align 4, !dbg !1057, !tbaa !241
  %8 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !1058, !tbaa !241
  %buf1 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %8, i32 0, i32 0, !dbg !1059
  %9 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf1, align 4, !dbg !1059, !tbaa !408
  store %struct.ngx_buf_s* %9, %struct.ngx_buf_s** %dst, align 4, !dbg !1060, !tbaa !241
  %10 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1061, !tbaa !241
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %10, i32 0, i32 9, !dbg !1061
  %bf.load = load i16, i16* %temporary, align 4, !dbg !1061
  %bf.clear = and i16 %bf.load, 1, !dbg !1061
  %bf.cast = zext i16 %bf.clear to i32, !dbg !1061
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !1061
  br i1 %tobool, label %cond.true, label %lor.lhs.false, !dbg !1061

lor.lhs.false:                                    ; preds = %entry
  %11 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1061, !tbaa !241
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %11, i32 0, i32 9, !dbg !1061
  %bf.load2 = load i16, i16* %memory, align 4, !dbg !1061
  %bf.lshr = lshr i16 %bf.load2, 1, !dbg !1061
  %bf.clear3 = and i16 %bf.lshr, 1, !dbg !1061
  %bf.cast4 = zext i16 %bf.clear3 to i32, !dbg !1061
  %tobool5 = icmp ne i32 %bf.cast4, 0, !dbg !1061
  br i1 %tobool5, label %cond.true, label %lor.lhs.false6, !dbg !1061

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %12 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1061, !tbaa !241
  %mmap = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %12, i32 0, i32 9, !dbg !1061
  %bf.load7 = load i16, i16* %mmap, align 4, !dbg !1061
  %bf.lshr8 = lshr i16 %bf.load7, 2, !dbg !1061
  %bf.clear9 = and i16 %bf.lshr8, 1, !dbg !1061
  %bf.cast10 = zext i16 %bf.clear9 to i32, !dbg !1061
  %tobool11 = icmp ne i32 %bf.cast10, 0, !dbg !1061
  br i1 %tobool11, label %cond.true, label %cond.false, !dbg !1061

cond.true:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  %13 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1061, !tbaa !241
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %13, i32 0, i32 1, !dbg !1061
  %14 = load i8*, i8** %last, align 4, !dbg !1061, !tbaa !347
  %15 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1061, !tbaa !241
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %15, i32 0, i32 0, !dbg !1061
  %16 = load i8*, i8** %pos, align 4, !dbg !1061, !tbaa !348
  %sub.ptr.lhs.cast = ptrtoint i8* %14 to i32, !dbg !1061
  %sub.ptr.rhs.cast = ptrtoint i8* %16 to i32, !dbg !1061
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1061
  br label %cond.end, !dbg !1061

cond.false:                                       ; preds = %lor.lhs.false6
  %17 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1061, !tbaa !241
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %17, i32 0, i32 3, !dbg !1061
  %18 = load i32, i32* %file_last, align 4, !dbg !1061, !tbaa !300
  %19 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1061, !tbaa !241
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %19, i32 0, i32 2, !dbg !1061
  %20 = load i32, i32* %file_pos, align 4, !dbg !1061, !tbaa !349
  %sub = sub nsw i32 %18, %20, !dbg !1061
  br label %cond.end, !dbg !1061

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub.ptr.sub, %cond.true ], [ %sub, %cond.false ], !dbg !1061
  store i32 %cond, i32* %size, align 4, !dbg !1062, !tbaa !337
  %21 = load i32, i32* %size, align 4, !dbg !1063, !tbaa !337
  %22 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1063, !tbaa !241
  %end = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %22, i32 0, i32 5, !dbg !1063
  %23 = load i8*, i8** %end, align 4, !dbg !1063, !tbaa !1004
  %24 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1063, !tbaa !241
  %pos12 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %24, i32 0, i32 0, !dbg !1063
  %25 = load i8*, i8** %pos12, align 4, !dbg !1063, !tbaa !348
  %sub.ptr.lhs.cast13 = ptrtoint i8* %23 to i32, !dbg !1063
  %sub.ptr.rhs.cast14 = ptrtoint i8* %25 to i32, !dbg !1063
  %sub.ptr.sub15 = sub i32 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !1063
  %cmp = icmp sgt i32 %21, %sub.ptr.sub15, !dbg !1063
  br i1 %cmp, label %cond.true16, label %cond.false22, !dbg !1063

cond.true16:                                      ; preds = %cond.end
  %26 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1063, !tbaa !241
  %end17 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %26, i32 0, i32 5, !dbg !1063
  %27 = load i8*, i8** %end17, align 4, !dbg !1063, !tbaa !1004
  %28 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1063, !tbaa !241
  %pos18 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %28, i32 0, i32 0, !dbg !1063
  %29 = load i8*, i8** %pos18, align 4, !dbg !1063, !tbaa !348
  %sub.ptr.lhs.cast19 = ptrtoint i8* %27 to i32, !dbg !1063
  %sub.ptr.rhs.cast20 = ptrtoint i8* %29 to i32, !dbg !1063
  %sub.ptr.sub21 = sub i32 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20, !dbg !1063
  br label %cond.end23, !dbg !1063

cond.false22:                                     ; preds = %cond.end
  %30 = load i32, i32* %size, align 4, !dbg !1063, !tbaa !337
  br label %cond.end23, !dbg !1063

cond.end23:                                       ; preds = %cond.false22, %cond.true16
  %cond24 = phi i32 [ %sub.ptr.sub21, %cond.true16 ], [ %30, %cond.false22 ], !dbg !1063
  store i32 %cond24, i32* %size, align 4, !dbg !1064, !tbaa !337
  %31 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !1065, !tbaa !241
  %sendfile25 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %31, i32 0, i32 4, !dbg !1066
  %bf.load26 = load i8, i8* %sendfile25, align 4, !dbg !1066
  %bf.clear27 = and i8 %bf.load26, 1, !dbg !1066
  %bf.cast28 = zext i8 %bf.clear27 to i32, !dbg !1066
  %tobool29 = icmp ne i32 %bf.cast28, 0, !dbg !1065
  br i1 %tobool29, label %land.rhs, label %land.end, !dbg !1067

land.rhs:                                         ; preds = %cond.end23
  %32 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !1068, !tbaa !241
  %directio = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %32, i32 0, i32 4, !dbg !1069
  %bf.load30 = load i8, i8* %directio, align 4, !dbg !1069
  %bf.lshr31 = lshr i8 %bf.load30, 1, !dbg !1069
  %bf.clear32 = and i8 %bf.lshr31, 1, !dbg !1069
  %bf.cast33 = zext i8 %bf.clear32 to i32, !dbg !1069
  %tobool34 = icmp ne i32 %bf.cast33, 0, !dbg !1070
  %lnot = xor i1 %tobool34, true, !dbg !1070
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end23
  %33 = phi i1 [ false, %cond.end23 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %33 to i32, !dbg !1067
  store i32 %land.ext, i32* %sendfile, align 4, !dbg !1071, !tbaa !337
  %34 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1072, !tbaa !241
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %34, i32 0, i32 9, !dbg !1074
  %bf.load35 = load i16, i16* %in_file, align 4, !dbg !1074
  %bf.lshr36 = lshr i16 %bf.load35, 4, !dbg !1074
  %bf.clear37 = and i16 %bf.lshr36, 1, !dbg !1074
  %bf.cast38 = zext i16 %bf.clear37 to i32, !dbg !1074
  %tobool39 = icmp ne i32 %bf.cast38, 0, !dbg !1072
  br i1 %tobool39, label %land.lhs.true, label %if.end, !dbg !1075

land.lhs.true:                                    ; preds = %land.end
  %35 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1076, !tbaa !241
  %file_pos40 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %35, i32 0, i32 2, !dbg !1077
  %36 = load i32, i32* %file_pos40, align 4, !dbg !1077, !tbaa !349
  %cmp41 = icmp uge i32 %36, -2147483648, !dbg !1078
  br i1 %cmp41, label %if.then, label %if.end, !dbg !1079

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %sendfile, align 4, !dbg !1080, !tbaa !337
  br label %if.end, !dbg !1082

if.end:                                           ; preds = %if.then, %land.lhs.true, %land.end
  %37 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1083, !tbaa !241
  %temporary42 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %37, i32 0, i32 9, !dbg !1083
  %bf.load43 = load i16, i16* %temporary42, align 4, !dbg !1083
  %bf.clear44 = and i16 %bf.load43, 1, !dbg !1083
  %bf.cast45 = zext i16 %bf.clear44 to i32, !dbg !1083
  %tobool46 = icmp ne i32 %bf.cast45, 0, !dbg !1083
  br i1 %tobool46, label %if.then61, label %lor.lhs.false47, !dbg !1083

lor.lhs.false47:                                  ; preds = %if.end
  %38 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1083, !tbaa !241
  %memory48 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %38, i32 0, i32 9, !dbg !1083
  %bf.load49 = load i16, i16* %memory48, align 4, !dbg !1083
  %bf.lshr50 = lshr i16 %bf.load49, 1, !dbg !1083
  %bf.clear51 = and i16 %bf.lshr50, 1, !dbg !1083
  %bf.cast52 = zext i16 %bf.clear51 to i32, !dbg !1083
  %tobool53 = icmp ne i32 %bf.cast52, 0, !dbg !1083
  br i1 %tobool53, label %if.then61, label %lor.lhs.false54, !dbg !1083

lor.lhs.false54:                                  ; preds = %lor.lhs.false47
  %39 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1083, !tbaa !241
  %mmap55 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %39, i32 0, i32 9, !dbg !1083
  %bf.load56 = load i16, i16* %mmap55, align 4, !dbg !1083
  %bf.lshr57 = lshr i16 %bf.load56, 2, !dbg !1083
  %bf.clear58 = and i16 %bf.lshr57, 1, !dbg !1083
  %bf.cast59 = zext i16 %bf.clear58 to i32, !dbg !1083
  %tobool60 = icmp ne i32 %bf.cast59, 0, !dbg !1083
  br i1 %tobool60, label %if.then61, label %if.else130, !dbg !1084

if.then61:                                        ; preds = %lor.lhs.false54, %lor.lhs.false47, %if.end
  %40 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1085, !tbaa !241
  %pos62 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %40, i32 0, i32 0, !dbg !1085
  %41 = load i8*, i8** %pos62, align 4, !dbg !1085, !tbaa !348
  %42 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1085, !tbaa !241
  %pos63 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %42, i32 0, i32 0, !dbg !1085
  %43 = load i8*, i8** %pos63, align 4, !dbg !1085, !tbaa !348
  %44 = load i32, i32* %size, align 4, !dbg !1085, !tbaa !337
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %41, i8* %43, i32 %44, i32 1, i1 false), !dbg !1085
  %45 = load i32, i32* %size, align 4, !dbg !1087, !tbaa !337
  %46 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1088, !tbaa !241
  %pos64 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %46, i32 0, i32 0, !dbg !1089
  %47 = load i8*, i8** %pos64, align 4, !dbg !1090, !tbaa !348
  %add.ptr = getelementptr inbounds i8, i8* %47, i32 %45, !dbg !1090
  store i8* %add.ptr, i8** %pos64, align 4, !dbg !1090, !tbaa !348
  %48 = load i32, i32* %size, align 4, !dbg !1091, !tbaa !337
  %49 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1092, !tbaa !241
  %last65 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %49, i32 0, i32 1, !dbg !1093
  %50 = load i8*, i8** %last65, align 4, !dbg !1094, !tbaa !347
  %add.ptr66 = getelementptr inbounds i8, i8* %50, i32 %48, !dbg !1094
  store i8* %add.ptr66, i8** %last65, align 4, !dbg !1094, !tbaa !347
  %51 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1095, !tbaa !241
  %in_file67 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %51, i32 0, i32 9, !dbg !1097
  %bf.load68 = load i16, i16* %in_file67, align 4, !dbg !1097
  %bf.lshr69 = lshr i16 %bf.load68, 4, !dbg !1097
  %bf.clear70 = and i16 %bf.lshr69, 1, !dbg !1097
  %bf.cast71 = zext i16 %bf.clear70 to i32, !dbg !1097
  %tobool72 = icmp ne i32 %bf.cast71, 0, !dbg !1095
  br i1 %tobool72, label %if.then73, label %if.else90, !dbg !1098

if.then73:                                        ; preds = %if.then61
  %52 = load i32, i32* %sendfile, align 4, !dbg !1099, !tbaa !337
  %tobool74 = icmp ne i32 %52, 0, !dbg !1099
  br i1 %tobool74, label %if.then75, label %if.else, !dbg !1102

if.then75:                                        ; preds = %if.then73
  %53 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1103, !tbaa !241
  %in_file76 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %53, i32 0, i32 9, !dbg !1105
  %bf.load77 = load i16, i16* %in_file76, align 4, !dbg !1106
  %bf.clear78 = and i16 %bf.load77, -17, !dbg !1106
  %bf.set = or i16 %bf.clear78, 16, !dbg !1106
  store i16 %bf.set, i16* %in_file76, align 4, !dbg !1106
  %54 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1107, !tbaa !241
  %file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %54, i32 0, i32 7, !dbg !1108
  %55 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file, align 4, !dbg !1108, !tbaa !368
  %56 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1109, !tbaa !241
  %file79 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %56, i32 0, i32 7, !dbg !1110
  store %struct.ngx_file_s* %55, %struct.ngx_file_s** %file79, align 4, !dbg !1111, !tbaa !368
  %57 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1112, !tbaa !241
  %file_pos80 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %57, i32 0, i32 2, !dbg !1113
  %58 = load i32, i32* %file_pos80, align 4, !dbg !1113, !tbaa !349
  %59 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1114, !tbaa !241
  %file_pos81 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %59, i32 0, i32 2, !dbg !1115
  store i32 %58, i32* %file_pos81, align 4, !dbg !1116, !tbaa !349
  %60 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1117, !tbaa !241
  %file_pos82 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %60, i32 0, i32 2, !dbg !1118
  %61 = load i32, i32* %file_pos82, align 4, !dbg !1118, !tbaa !349
  %62 = load i32, i32* %size, align 4, !dbg !1119, !tbaa !337
  %add = add nsw i32 %61, %62, !dbg !1120
  %63 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1121, !tbaa !241
  %file_last83 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %63, i32 0, i32 3, !dbg !1122
  store i32 %add, i32* %file_last83, align 4, !dbg !1123, !tbaa !300
  br label %if.end87, !dbg !1124

if.else:                                          ; preds = %if.then73
  %64 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1125, !tbaa !241
  %in_file84 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %64, i32 0, i32 9, !dbg !1127
  %bf.load85 = load i16, i16* %in_file84, align 4, !dbg !1128
  %bf.clear86 = and i16 %bf.load85, -17, !dbg !1128
  store i16 %bf.clear86, i16* %in_file84, align 4, !dbg !1128
  br label %if.end87

if.end87:                                         ; preds = %if.else, %if.then75
  %65 = load i32, i32* %size, align 4, !dbg !1129, !tbaa !337
  %66 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1130, !tbaa !241
  %file_pos88 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %66, i32 0, i32 2, !dbg !1131
  %67 = load i32, i32* %file_pos88, align 4, !dbg !1132, !tbaa !349
  %add89 = add nsw i32 %67, %65, !dbg !1132
  store i32 %add89, i32* %file_pos88, align 4, !dbg !1132, !tbaa !349
  br label %if.end94, !dbg !1133

if.else90:                                        ; preds = %if.then61
  %68 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1134, !tbaa !241
  %in_file91 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %68, i32 0, i32 9, !dbg !1136
  %bf.load92 = load i16, i16* %in_file91, align 4, !dbg !1137
  %bf.clear93 = and i16 %bf.load92, -17, !dbg !1137
  store i16 %bf.clear93, i16* %in_file91, align 4, !dbg !1137
  br label %if.end94

if.end94:                                         ; preds = %if.else90, %if.end87
  %69 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1138, !tbaa !241
  %pos95 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %69, i32 0, i32 0, !dbg !1140
  %70 = load i8*, i8** %pos95, align 4, !dbg !1140, !tbaa !348
  %71 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1141, !tbaa !241
  %last96 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %71, i32 0, i32 1, !dbg !1142
  %72 = load i8*, i8** %last96, align 4, !dbg !1142, !tbaa !347
  %cmp97 = icmp eq i8* %70, %72, !dbg !1143
  br i1 %cmp97, label %if.then98, label %if.end129, !dbg !1144

if.then98:                                        ; preds = %if.end94
  %73 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1145, !tbaa !241
  %flush = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %73, i32 0, i32 9, !dbg !1147
  %bf.load99 = load i16, i16* %flush, align 4, !dbg !1147
  %bf.lshr100 = lshr i16 %bf.load99, 5, !dbg !1147
  %bf.clear101 = and i16 %bf.lshr100, 1, !dbg !1147
  %bf.cast102 = zext i16 %bf.clear101 to i32, !dbg !1147
  %74 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1148, !tbaa !241
  %flush103 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %74, i32 0, i32 9, !dbg !1149
  %75 = trunc i32 %bf.cast102 to i16, !dbg !1150
  %bf.load104 = load i16, i16* %flush103, align 4, !dbg !1150
  %bf.value = and i16 %75, 1, !dbg !1150
  %bf.shl = shl i16 %bf.value, 5, !dbg !1150
  %bf.clear105 = and i16 %bf.load104, -33, !dbg !1150
  %bf.set106 = or i16 %bf.clear105, %bf.shl, !dbg !1150
  store i16 %bf.set106, i16* %flush103, align 4, !dbg !1150
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !1150
  %76 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1151, !tbaa !241
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %76, i32 0, i32 9, !dbg !1152
  %bf.load107 = load i16, i16* %last_buf, align 4, !dbg !1152
  %bf.lshr108 = lshr i16 %bf.load107, 7, !dbg !1152
  %bf.clear109 = and i16 %bf.lshr108, 1, !dbg !1152
  %bf.cast110 = zext i16 %bf.clear109 to i32, !dbg !1152
  %77 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1153, !tbaa !241
  %last_buf111 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %77, i32 0, i32 9, !dbg !1154
  %78 = trunc i32 %bf.cast110 to i16, !dbg !1155
  %bf.load112 = load i16, i16* %last_buf111, align 4, !dbg !1155
  %bf.value113 = and i16 %78, 1, !dbg !1155
  %bf.shl114 = shl i16 %bf.value113, 7, !dbg !1155
  %bf.clear115 = and i16 %bf.load112, -129, !dbg !1155
  %bf.set116 = or i16 %bf.clear115, %bf.shl114, !dbg !1155
  store i16 %bf.set116, i16* %last_buf111, align 4, !dbg !1155
  %bf.result.cast117 = zext i16 %bf.value113 to i32, !dbg !1155
  %79 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1156, !tbaa !241
  %last_in_chain = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %79, i32 0, i32 9, !dbg !1157
  %bf.load118 = load i16, i16* %last_in_chain, align 4, !dbg !1157
  %bf.lshr119 = lshr i16 %bf.load118, 8, !dbg !1157
  %bf.clear120 = and i16 %bf.lshr119, 1, !dbg !1157
  %bf.cast121 = zext i16 %bf.clear120 to i32, !dbg !1157
  %80 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1158, !tbaa !241
  %last_in_chain122 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %80, i32 0, i32 9, !dbg !1159
  %81 = trunc i32 %bf.cast121 to i16, !dbg !1160
  %bf.load123 = load i16, i16* %last_in_chain122, align 4, !dbg !1160
  %bf.value124 = and i16 %81, 1, !dbg !1160
  %bf.shl125 = shl i16 %bf.value124, 8, !dbg !1160
  %bf.clear126 = and i16 %bf.load123, -257, !dbg !1160
  %bf.set127 = or i16 %bf.clear126, %bf.shl125, !dbg !1160
  store i16 %bf.set127, i16* %last_in_chain122, align 4, !dbg !1160
  %bf.result.cast128 = zext i16 %bf.value124 to i32, !dbg !1160
  br label %if.end129, !dbg !1161

if.end129:                                        ; preds = %if.then98, %if.end94
  br label %if.end264, !dbg !1162

if.else130:                                       ; preds = %lor.lhs.false54
  %82 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !1163, !tbaa !241
  %unaligned = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %82, i32 0, i32 4, !dbg !1165
  %bf.load131 = load i8, i8* %unaligned, align 4, !dbg !1165
  %bf.lshr132 = lshr i8 %bf.load131, 2, !dbg !1165
  %bf.clear133 = and i8 %bf.lshr132, 1, !dbg !1165
  %bf.cast134 = zext i8 %bf.clear133 to i32, !dbg !1165
  %tobool135 = icmp ne i32 %bf.cast134, 0, !dbg !1163
  br i1 %tobool135, label %if.then136, label %if.end148, !dbg !1166

if.then136:                                       ; preds = %if.else130
  %83 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1167, !tbaa !241
  %file137 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %83, i32 0, i32 7, !dbg !1170
  %84 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file137, align 4, !dbg !1170, !tbaa !368
  %fd = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %84, i32 0, i32 0, !dbg !1171
  %85 = load i32, i32* %fd, align 8, !dbg !1171, !tbaa !1172
  %call = call i32 @ngx_directio_off(i32 %85), !dbg !1177
  %cmp138 = icmp eq i32 %call, -1, !dbg !1178
  br i1 %cmp138, label %if.then139, label %if.end147, !dbg !1179

if.then139:                                       ; preds = %if.then136
  %86 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !1180, !tbaa !241
  %pool = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %86, i32 0, i32 6, !dbg !1180
  %87 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1180, !tbaa !324
  %log = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %87, i32 0, i32 6, !dbg !1180
  %88 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1180, !tbaa !360
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %88, i32 0, i32 0, !dbg !1180
  %89 = load i32, i32* %log_level, align 4, !dbg !1180, !tbaa !363
  %cmp140 = icmp uge i32 %89, 2, !dbg !1180
  br i1 %cmp140, label %if.then141, label %if.end146, !dbg !1183

if.then141:                                       ; preds = %if.then139
  %90 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !1180, !tbaa !241
  %pool142 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %90, i32 0, i32 6, !dbg !1180
  %91 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool142, align 4, !dbg !1180, !tbaa !324
  %log143 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %91, i32 0, i32 6, !dbg !1180
  %92 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log143, align 4, !dbg !1180, !tbaa !360
  %call144 = call i32* @__errno_location(), !dbg !1180
  %93 = load i32, i32* %call144, align 4, !dbg !1180, !tbaa !337
  %94 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1180, !tbaa !241
  %file145 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %94, i32 0, i32 7, !dbg !1180
  %95 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file145, align 4, !dbg !1180, !tbaa !368
  %name = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %95, i32 0, i32 1, !dbg !1180
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !1180
  %96 = load i8*, i8** %data, align 4, !dbg !1180, !tbaa !1184
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %92, i32 %93, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i8* %96), !dbg !1180
  br label %if.end146, !dbg !1180

if.end146:                                        ; preds = %if.then141, %if.then139
  br label %if.end147, !dbg !1185

if.end147:                                        ; preds = %if.end146, %if.then136
  br label %if.end148, !dbg !1186

if.end148:                                        ; preds = %if.end147, %if.else130
  %97 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1187, !tbaa !241
  %file149 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %97, i32 0, i32 7, !dbg !1189
  %98 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file149, align 4, !dbg !1189, !tbaa !368
  %99 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1190, !tbaa !241
  %pos150 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %99, i32 0, i32 0, !dbg !1191
  %100 = load i8*, i8** %pos150, align 4, !dbg !1191, !tbaa !348
  %101 = load i32, i32* %size, align 4, !dbg !1192, !tbaa !337
  %102 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1193, !tbaa !241
  %file_pos151 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %102, i32 0, i32 2, !dbg !1194
  %103 = load i32, i32* %file_pos151, align 4, !dbg !1194, !tbaa !349
  %call152 = call i32 @ngx_read_file(%struct.ngx_file_s* %98, i8* %100, i32 %101, i32 %103), !dbg !1195
  store i32 %call152, i32* %n, align 4, !dbg !1196, !tbaa !337
  %104 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !1197, !tbaa !241
  %unaligned153 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %104, i32 0, i32 4, !dbg !1198
  %bf.load154 = load i8, i8* %unaligned153, align 4, !dbg !1198
  %bf.lshr155 = lshr i8 %bf.load154, 2, !dbg !1198
  %bf.clear156 = and i8 %bf.lshr155, 1, !dbg !1198
  %bf.cast157 = zext i8 %bf.clear156 to i32, !dbg !1198
  %tobool158 = icmp ne i32 %bf.cast157, 0, !dbg !1197
  br i1 %tobool158, label %if.then159, label %if.end183, !dbg !1199

if.then159:                                       ; preds = %if.end148
  %105 = bitcast i32* %err to i8*, !dbg !1200
  call void @llvm.lifetime.start(i64 4, i8* %105) #5, !dbg !1200
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1037, metadata !245), !dbg !1201
  %call160 = call i32* @__errno_location(), !dbg !1202
  %106 = load i32, i32* %call160, align 4, !dbg !1202, !tbaa !337
  store i32 %106, i32* %err, align 4, !dbg !1203, !tbaa !337
  %107 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1204, !tbaa !241
  %file161 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %107, i32 0, i32 7, !dbg !1206
  %108 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file161, align 4, !dbg !1206, !tbaa !368
  %fd162 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %108, i32 0, i32 0, !dbg !1207
  %109 = load i32, i32* %fd162, align 8, !dbg !1207, !tbaa !1172
  %call163 = call i32 @ngx_directio_on(i32 %109), !dbg !1208
  %cmp164 = icmp eq i32 %call163, -1, !dbg !1209
  br i1 %cmp164, label %if.then165, label %if.end178, !dbg !1210

if.then165:                                       ; preds = %if.then159
  %110 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !1211, !tbaa !241
  %pool166 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %110, i32 0, i32 6, !dbg !1211
  %111 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool166, align 4, !dbg !1211, !tbaa !324
  %log167 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %111, i32 0, i32 6, !dbg !1211
  %112 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log167, align 4, !dbg !1211, !tbaa !360
  %log_level168 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %112, i32 0, i32 0, !dbg !1211
  %113 = load i32, i32* %log_level168, align 4, !dbg !1211, !tbaa !363
  %cmp169 = icmp uge i32 %113, 2, !dbg !1211
  br i1 %cmp169, label %if.then170, label %if.end177, !dbg !1214

if.then170:                                       ; preds = %if.then165
  %114 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !1211, !tbaa !241
  %pool171 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %114, i32 0, i32 6, !dbg !1211
  %115 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool171, align 4, !dbg !1211, !tbaa !324
  %log172 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %115, i32 0, i32 6, !dbg !1211
  %116 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log172, align 4, !dbg !1211, !tbaa !360
  %call173 = call i32* @__errno_location(), !dbg !1211
  %117 = load i32, i32* %call173, align 4, !dbg !1211, !tbaa !337
  %118 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1211, !tbaa !241
  %file174 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %118, i32 0, i32 7, !dbg !1211
  %119 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file174, align 4, !dbg !1211, !tbaa !368
  %name175 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %119, i32 0, i32 1, !dbg !1211
  %data176 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name175, i32 0, i32 1, !dbg !1211
  %120 = load i8*, i8** %data176, align 4, !dbg !1211, !tbaa !1184
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %116, i32 %117, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i8* %120), !dbg !1211
  br label %if.end177, !dbg !1211

if.end177:                                        ; preds = %if.then170, %if.then165
  br label %if.end178, !dbg !1215

if.end178:                                        ; preds = %if.end177, %if.then159
  %121 = load i32, i32* %err, align 4, !dbg !1216, !tbaa !337
  %call179 = call i32* @__errno_location(), !dbg !1216
  store i32 %121, i32* %call179, align 4, !dbg !1216, !tbaa !337
  %122 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !1217, !tbaa !241
  %unaligned180 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %122, i32 0, i32 4, !dbg !1218
  %bf.load181 = load i8, i8* %unaligned180, align 4, !dbg !1219
  %bf.clear182 = and i8 %bf.load181, -5, !dbg !1219
  store i8 %bf.clear182, i8* %unaligned180, align 4, !dbg !1219
  %123 = bitcast i32* %err to i8*, !dbg !1220
  call void @llvm.lifetime.end(i64 4, i8* %123) #5, !dbg !1220
  br label %if.end183, !dbg !1221

if.end183:                                        ; preds = %if.end178, %if.end148
  %124 = load i32, i32* %n, align 4, !dbg !1222, !tbaa !337
  %cmp184 = icmp eq i32 %124, -1, !dbg !1224
  br i1 %cmp184, label %if.then185, label %if.end186, !dbg !1225

if.then185:                                       ; preds = %if.end183
  %125 = load i32, i32* %n, align 4, !dbg !1226, !tbaa !337
  store i32 %125, i32* %retval, align 4, !dbg !1228
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1228

if.end186:                                        ; preds = %if.end183
  %126 = load i32, i32* %n, align 4, !dbg !1229, !tbaa !337
  %127 = load i32, i32* %size, align 4, !dbg !1231, !tbaa !337
  %cmp187 = icmp ne i32 %126, %127, !dbg !1232
  br i1 %cmp187, label %if.then188, label %if.end200, !dbg !1233

if.then188:                                       ; preds = %if.end186
  %128 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !1234, !tbaa !241
  %pool189 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %128, i32 0, i32 6, !dbg !1234
  %129 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool189, align 4, !dbg !1234, !tbaa !324
  %log190 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %129, i32 0, i32 6, !dbg !1234
  %130 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log190, align 4, !dbg !1234, !tbaa !360
  %log_level191 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %130, i32 0, i32 0, !dbg !1234
  %131 = load i32, i32* %log_level191, align 4, !dbg !1234, !tbaa !363
  %cmp192 = icmp uge i32 %131, 2, !dbg !1234
  br i1 %cmp192, label %if.then193, label %if.end199, !dbg !1237

if.then193:                                       ; preds = %if.then188
  %132 = load %struct.ngx_output_chain_ctx_s*, %struct.ngx_output_chain_ctx_s** %ctx.addr, align 4, !dbg !1234, !tbaa !241
  %pool194 = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %132, i32 0, i32 6, !dbg !1234
  %133 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool194, align 4, !dbg !1234, !tbaa !324
  %log195 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %133, i32 0, i32 6, !dbg !1234
  %134 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log195, align 4, !dbg !1234, !tbaa !360
  %135 = load i32, i32* %n, align 4, !dbg !1234, !tbaa !337
  %136 = load i32, i32* %size, align 4, !dbg !1234, !tbaa !337
  %137 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1234, !tbaa !241
  %file196 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %137, i32 0, i32 7, !dbg !1234
  %138 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file196, align 4, !dbg !1234, !tbaa !368
  %name197 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %138, i32 0, i32 1, !dbg !1234
  %data198 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name197, i32 0, i32 1, !dbg !1234
  %139 = load i8*, i8** %data198, align 4, !dbg !1234, !tbaa !1184
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %134, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), i32 %135, i32 %136, i8* %139), !dbg !1234
  br label %if.end199, !dbg !1234

if.end199:                                        ; preds = %if.then193, %if.then188
  store i32 -1, i32* %retval, align 4, !dbg !1238
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1238

if.end200:                                        ; preds = %if.end186
  %140 = load i32, i32* %n, align 4, !dbg !1239, !tbaa !337
  %141 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1240, !tbaa !241
  %last201 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %141, i32 0, i32 1, !dbg !1241
  %142 = load i8*, i8** %last201, align 4, !dbg !1242, !tbaa !347
  %add.ptr202 = getelementptr inbounds i8, i8* %142, i32 %140, !dbg !1242
  store i8* %add.ptr202, i8** %last201, align 4, !dbg !1242, !tbaa !347
  %143 = load i32, i32* %sendfile, align 4, !dbg !1243, !tbaa !337
  %tobool203 = icmp ne i32 %143, 0, !dbg !1243
  br i1 %tobool203, label %if.then204, label %if.else216, !dbg !1245

if.then204:                                       ; preds = %if.end200
  %144 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1246, !tbaa !241
  %in_file205 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %144, i32 0, i32 9, !dbg !1248
  %bf.load206 = load i16, i16* %in_file205, align 4, !dbg !1249
  %bf.clear207 = and i16 %bf.load206, -17, !dbg !1249
  %bf.set208 = or i16 %bf.clear207, 16, !dbg !1249
  store i16 %bf.set208, i16* %in_file205, align 4, !dbg !1249
  %145 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1250, !tbaa !241
  %file209 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %145, i32 0, i32 7, !dbg !1251
  %146 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file209, align 4, !dbg !1251, !tbaa !368
  %147 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1252, !tbaa !241
  %file210 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %147, i32 0, i32 7, !dbg !1253
  store %struct.ngx_file_s* %146, %struct.ngx_file_s** %file210, align 4, !dbg !1254, !tbaa !368
  %148 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1255, !tbaa !241
  %file_pos211 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %148, i32 0, i32 2, !dbg !1256
  %149 = load i32, i32* %file_pos211, align 4, !dbg !1256, !tbaa !349
  %150 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1257, !tbaa !241
  %file_pos212 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %150, i32 0, i32 2, !dbg !1258
  store i32 %149, i32* %file_pos212, align 4, !dbg !1259, !tbaa !349
  %151 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1260, !tbaa !241
  %file_pos213 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %151, i32 0, i32 2, !dbg !1261
  %152 = load i32, i32* %file_pos213, align 4, !dbg !1261, !tbaa !349
  %153 = load i32, i32* %n, align 4, !dbg !1262, !tbaa !337
  %add214 = add nsw i32 %152, %153, !dbg !1263
  %154 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1264, !tbaa !241
  %file_last215 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %154, i32 0, i32 3, !dbg !1265
  store i32 %add214, i32* %file_last215, align 4, !dbg !1266, !tbaa !300
  br label %if.end220, !dbg !1267

if.else216:                                       ; preds = %if.end200
  %155 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1268, !tbaa !241
  %in_file217 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %155, i32 0, i32 9, !dbg !1270
  %bf.load218 = load i16, i16* %in_file217, align 4, !dbg !1271
  %bf.clear219 = and i16 %bf.load218, -17, !dbg !1271
  store i16 %bf.clear219, i16* %in_file217, align 4, !dbg !1271
  br label %if.end220

if.end220:                                        ; preds = %if.else216, %if.then204
  %156 = load i32, i32* %n, align 4, !dbg !1272, !tbaa !337
  %157 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1273, !tbaa !241
  %file_pos221 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %157, i32 0, i32 2, !dbg !1274
  %158 = load i32, i32* %file_pos221, align 4, !dbg !1275, !tbaa !349
  %add222 = add nsw i32 %158, %156, !dbg !1275
  store i32 %add222, i32* %file_pos221, align 4, !dbg !1275, !tbaa !349
  %159 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1276, !tbaa !241
  %file_pos223 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %159, i32 0, i32 2, !dbg !1278
  %160 = load i32, i32* %file_pos223, align 4, !dbg !1278, !tbaa !349
  %161 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1279, !tbaa !241
  %file_last224 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %161, i32 0, i32 3, !dbg !1280
  %162 = load i32, i32* %file_last224, align 4, !dbg !1280, !tbaa !300
  %cmp225 = icmp eq i32 %160, %162, !dbg !1281
  br i1 %cmp225, label %if.then226, label %if.end263, !dbg !1282

if.then226:                                       ; preds = %if.end220
  %163 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1283, !tbaa !241
  %flush227 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %163, i32 0, i32 9, !dbg !1285
  %bf.load228 = load i16, i16* %flush227, align 4, !dbg !1285
  %bf.lshr229 = lshr i16 %bf.load228, 5, !dbg !1285
  %bf.clear230 = and i16 %bf.lshr229, 1, !dbg !1285
  %bf.cast231 = zext i16 %bf.clear230 to i32, !dbg !1285
  %164 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1286, !tbaa !241
  %flush232 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %164, i32 0, i32 9, !dbg !1287
  %165 = trunc i32 %bf.cast231 to i16, !dbg !1288
  %bf.load233 = load i16, i16* %flush232, align 4, !dbg !1288
  %bf.value234 = and i16 %165, 1, !dbg !1288
  %bf.shl235 = shl i16 %bf.value234, 5, !dbg !1288
  %bf.clear236 = and i16 %bf.load233, -33, !dbg !1288
  %bf.set237 = or i16 %bf.clear236, %bf.shl235, !dbg !1288
  store i16 %bf.set237, i16* %flush232, align 4, !dbg !1288
  %bf.result.cast238 = zext i16 %bf.value234 to i32, !dbg !1288
  %166 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1289, !tbaa !241
  %last_buf239 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %166, i32 0, i32 9, !dbg !1290
  %bf.load240 = load i16, i16* %last_buf239, align 4, !dbg !1290
  %bf.lshr241 = lshr i16 %bf.load240, 7, !dbg !1290
  %bf.clear242 = and i16 %bf.lshr241, 1, !dbg !1290
  %bf.cast243 = zext i16 %bf.clear242 to i32, !dbg !1290
  %167 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1291, !tbaa !241
  %last_buf244 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %167, i32 0, i32 9, !dbg !1292
  %168 = trunc i32 %bf.cast243 to i16, !dbg !1293
  %bf.load245 = load i16, i16* %last_buf244, align 4, !dbg !1293
  %bf.value246 = and i16 %168, 1, !dbg !1293
  %bf.shl247 = shl i16 %bf.value246, 7, !dbg !1293
  %bf.clear248 = and i16 %bf.load245, -129, !dbg !1293
  %bf.set249 = or i16 %bf.clear248, %bf.shl247, !dbg !1293
  store i16 %bf.set249, i16* %last_buf244, align 4, !dbg !1293
  %bf.result.cast250 = zext i16 %bf.value246 to i32, !dbg !1293
  %169 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %src, align 4, !dbg !1294, !tbaa !241
  %last_in_chain251 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %169, i32 0, i32 9, !dbg !1295
  %bf.load252 = load i16, i16* %last_in_chain251, align 4, !dbg !1295
  %bf.lshr253 = lshr i16 %bf.load252, 8, !dbg !1295
  %bf.clear254 = and i16 %bf.lshr253, 1, !dbg !1295
  %bf.cast255 = zext i16 %bf.clear254 to i32, !dbg !1295
  %170 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %dst, align 4, !dbg !1296, !tbaa !241
  %last_in_chain256 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %170, i32 0, i32 9, !dbg !1297
  %171 = trunc i32 %bf.cast255 to i16, !dbg !1298
  %bf.load257 = load i16, i16* %last_in_chain256, align 4, !dbg !1298
  %bf.value258 = and i16 %171, 1, !dbg !1298
  %bf.shl259 = shl i16 %bf.value258, 8, !dbg !1298
  %bf.clear260 = and i16 %bf.load257, -257, !dbg !1298
  %bf.set261 = or i16 %bf.clear260, %bf.shl259, !dbg !1298
  store i16 %bf.set261, i16* %last_in_chain256, align 4, !dbg !1298
  %bf.result.cast262 = zext i16 %bf.value258 to i32, !dbg !1298
  br label %if.end263, !dbg !1299

if.end263:                                        ; preds = %if.then226, %if.end220
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %if.end129
  store i32 0, i32* %retval, align 4, !dbg !1300
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1300

cleanup:                                          ; preds = %if.end264, %if.end199, %if.then185
  %172 = bitcast i32* %sendfile to i8*, !dbg !1301
  call void @llvm.lifetime.end(i64 4, i8* %172) #5, !dbg !1301
  %173 = bitcast %struct.ngx_buf_s** %dst to i8*, !dbg !1301
  call void @llvm.lifetime.end(i64 4, i8* %173) #5, !dbg !1301
  %174 = bitcast %struct.ngx_buf_s** %src to i8*, !dbg !1301
  call void @llvm.lifetime.end(i64 4, i8* %174) #5, !dbg !1301
  %175 = bitcast i32* %n to i8*, !dbg !1301
  call void @llvm.lifetime.end(i64 4, i8* %175) #5, !dbg !1301
  %176 = bitcast i32* %size to i8*, !dbg !1301
  call void @llvm.lifetime.end(i64 4, i8* %176) #5, !dbg !1301
  %177 = load i32, i32* %retval, align 4, !dbg !1301
  ret i32 %177, !dbg !1301
}

declare %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s*) #4

declare void @ngx_chain_update_chains(%struct.ngx_pool_s*, %struct.ngx_chain_s**, %struct.ngx_chain_s**, %struct.ngx_chain_s**, i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_chain_writer(i8* %data, %struct.ngx_chain_s* %in) #0 !dbg !1302 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i8*, align 4
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  %ctx = alloca %struct.ngx_chain_writer_ctx_t*, align 4
  %size = alloca i32, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %ln = alloca %struct.ngx_chain_s*, align 4
  %chain = alloca %struct.ngx_chain_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %data, i8** %data.addr, align 4, !tbaa !241
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1304, metadata !245), !dbg !1497
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !241
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !1305, metadata !245), !dbg !1498
  %0 = bitcast %struct.ngx_chain_writer_ctx_t** %ctx to i8*, !dbg !1499
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1499
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_writer_ctx_t** %ctx, metadata !1306, metadata !245), !dbg !1500
  %1 = load i8*, i8** %data.addr, align 4, !dbg !1501, !tbaa !241
  %2 = bitcast i8* %1 to %struct.ngx_chain_writer_ctx_t*, !dbg !1501
  store %struct.ngx_chain_writer_ctx_t* %2, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1500, !tbaa !241
  %3 = bitcast i32* %size to i8*, !dbg !1502
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1502
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1492, metadata !245), !dbg !1503
  %4 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !1504
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1504
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !1493, metadata !245), !dbg !1505
  %5 = bitcast %struct.ngx_chain_s** %ln to i8*, !dbg !1504
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !1504
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %ln, metadata !1494, metadata !245), !dbg !1506
  %6 = bitcast %struct.ngx_chain_s** %chain to i8*, !dbg !1504
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !1504
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %chain, metadata !1495, metadata !245), !dbg !1507
  %7 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1508
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !1508
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !1496, metadata !245), !dbg !1509
  %8 = load %struct.ngx_chain_writer_ctx_t*, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1510, !tbaa !241
  %connection = getelementptr inbounds %struct.ngx_chain_writer_ctx_t, %struct.ngx_chain_writer_ctx_t* %8, i32 0, i32 2, !dbg !1511
  %9 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !1511, !tbaa !1512
  store %struct.ngx_connection_s* %9, %struct.ngx_connection_s** %c, align 4, !dbg !1514, !tbaa !241
  store i32 0, i32* %size, align 4, !dbg !1515, !tbaa !337
  br label %for.cond, !dbg !1517

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1518, !tbaa !241
  %tobool = icmp ne %struct.ngx_chain_s* %10, null, !dbg !1520
  br i1 %tobool, label %for.body, label %for.end, !dbg !1520

for.body:                                         ; preds = %for.cond
  %11 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1521, !tbaa !241
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %11, i32 0, i32 0, !dbg !1521
  %12 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !1521, !tbaa !294
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %12, i32 0, i32 9, !dbg !1521
  %bf.load = load i16, i16* %temporary, align 4, !dbg !1521
  %bf.clear = and i16 %bf.load, 1, !dbg !1521
  %bf.cast = zext i16 %bf.clear to i32, !dbg !1521
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !1521
  br i1 %tobool1, label %cond.true, label %lor.lhs.false, !dbg !1521

lor.lhs.false:                                    ; preds = %for.body
  %13 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1521, !tbaa !241
  %buf2 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %13, i32 0, i32 0, !dbg !1521
  %14 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf2, align 4, !dbg !1521, !tbaa !294
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %14, i32 0, i32 9, !dbg !1521
  %bf.load3 = load i16, i16* %memory, align 4, !dbg !1521
  %bf.lshr = lshr i16 %bf.load3, 1, !dbg !1521
  %bf.clear4 = and i16 %bf.lshr, 1, !dbg !1521
  %bf.cast5 = zext i16 %bf.clear4 to i32, !dbg !1521
  %tobool6 = icmp ne i32 %bf.cast5, 0, !dbg !1521
  br i1 %tobool6, label %cond.true, label %lor.lhs.false7, !dbg !1521

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %15 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1521, !tbaa !241
  %buf8 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %15, i32 0, i32 0, !dbg !1521
  %16 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf8, align 4, !dbg !1521, !tbaa !294
  %mmap = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %16, i32 0, i32 9, !dbg !1521
  %bf.load9 = load i16, i16* %mmap, align 4, !dbg !1521
  %bf.lshr10 = lshr i16 %bf.load9, 2, !dbg !1521
  %bf.clear11 = and i16 %bf.lshr10, 1, !dbg !1521
  %bf.cast12 = zext i16 %bf.clear11 to i32, !dbg !1521
  %tobool13 = icmp ne i32 %bf.cast12, 0, !dbg !1521
  br i1 %tobool13, label %cond.true, label %cond.false, !dbg !1521

cond.true:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %for.body
  %17 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1521, !tbaa !241
  %buf14 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %17, i32 0, i32 0, !dbg !1521
  %18 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf14, align 4, !dbg !1521, !tbaa !294
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %18, i32 0, i32 1, !dbg !1521
  %19 = load i8*, i8** %last, align 4, !dbg !1521, !tbaa !347
  %20 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1521, !tbaa !241
  %buf15 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %20, i32 0, i32 0, !dbg !1521
  %21 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf15, align 4, !dbg !1521, !tbaa !294
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %21, i32 0, i32 0, !dbg !1521
  %22 = load i8*, i8** %pos, align 4, !dbg !1521, !tbaa !348
  %sub.ptr.lhs.cast = ptrtoint i8* %19 to i32, !dbg !1521
  %sub.ptr.rhs.cast = ptrtoint i8* %22 to i32, !dbg !1521
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1521
  br label %cond.end, !dbg !1521

cond.false:                                       ; preds = %lor.lhs.false7
  %23 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1521, !tbaa !241
  %buf16 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %23, i32 0, i32 0, !dbg !1521
  %24 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf16, align 4, !dbg !1521, !tbaa !294
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %24, i32 0, i32 3, !dbg !1521
  %25 = load i32, i32* %file_last, align 4, !dbg !1521, !tbaa !300
  %26 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1521, !tbaa !241
  %buf17 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %26, i32 0, i32 0, !dbg !1521
  %27 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf17, align 4, !dbg !1521, !tbaa !294
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %27, i32 0, i32 2, !dbg !1521
  %28 = load i32, i32* %file_pos, align 4, !dbg !1521, !tbaa !349
  %sub = sub nsw i32 %25, %28, !dbg !1521
  br label %cond.end, !dbg !1521

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub.ptr.sub, %cond.true ], [ %sub, %cond.false ], !dbg !1521
  %cmp = icmp eq i32 %cond, 0, !dbg !1524
  br i1 %cmp, label %land.lhs.true, label %if.end98, !dbg !1525

land.lhs.true:                                    ; preds = %cond.end
  %29 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1526, !tbaa !241
  %buf18 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %29, i32 0, i32 0, !dbg !1526
  %30 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf18, align 4, !dbg !1526, !tbaa !294
  %flush = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %30, i32 0, i32 9, !dbg !1526
  %bf.load19 = load i16, i16* %flush, align 4, !dbg !1526
  %bf.lshr20 = lshr i16 %bf.load19, 5, !dbg !1526
  %bf.clear21 = and i16 %bf.lshr20, 1, !dbg !1526
  %bf.cast22 = zext i16 %bf.clear21 to i32, !dbg !1526
  %tobool23 = icmp ne i32 %bf.cast22, 0, !dbg !1526
  br i1 %tobool23, label %land.lhs.true38, label %lor.lhs.false24, !dbg !1526

lor.lhs.false24:                                  ; preds = %land.lhs.true
  %31 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1526, !tbaa !241
  %buf25 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %31, i32 0, i32 0, !dbg !1526
  %32 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf25, align 4, !dbg !1526, !tbaa !294
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %32, i32 0, i32 9, !dbg !1526
  %bf.load26 = load i16, i16* %last_buf, align 4, !dbg !1526
  %bf.lshr27 = lshr i16 %bf.load26, 7, !dbg !1526
  %bf.clear28 = and i16 %bf.lshr27, 1, !dbg !1526
  %bf.cast29 = zext i16 %bf.clear28 to i32, !dbg !1526
  %tobool30 = icmp ne i32 %bf.cast29, 0, !dbg !1526
  br i1 %tobool30, label %land.lhs.true38, label %lor.lhs.false31, !dbg !1526

lor.lhs.false31:                                  ; preds = %lor.lhs.false24
  %33 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1526, !tbaa !241
  %buf32 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %33, i32 0, i32 0, !dbg !1526
  %34 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf32, align 4, !dbg !1526, !tbaa !294
  %sync = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %34, i32 0, i32 9, !dbg !1526
  %bf.load33 = load i16, i16* %sync, align 4, !dbg !1526
  %bf.lshr34 = lshr i16 %bf.load33, 6, !dbg !1526
  %bf.clear35 = and i16 %bf.lshr34, 1, !dbg !1526
  %bf.cast36 = zext i16 %bf.clear35 to i32, !dbg !1526
  %tobool37 = icmp ne i32 %bf.cast36, 0, !dbg !1526
  br i1 %tobool37, label %land.lhs.true38, label %if.then, !dbg !1526

land.lhs.true38:                                  ; preds = %lor.lhs.false31, %lor.lhs.false24, %land.lhs.true
  %35 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1526, !tbaa !241
  %buf39 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %35, i32 0, i32 0, !dbg !1526
  %36 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf39, align 4, !dbg !1526, !tbaa !294
  %temporary40 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %36, i32 0, i32 9, !dbg !1526
  %bf.load41 = load i16, i16* %temporary40, align 4, !dbg !1526
  %bf.clear42 = and i16 %bf.load41, 1, !dbg !1526
  %bf.cast43 = zext i16 %bf.clear42 to i32, !dbg !1526
  %tobool44 = icmp ne i32 %bf.cast43, 0, !dbg !1526
  br i1 %tobool44, label %if.then, label %lor.lhs.false45, !dbg !1526

lor.lhs.false45:                                  ; preds = %land.lhs.true38
  %37 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1526, !tbaa !241
  %buf46 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %37, i32 0, i32 0, !dbg !1526
  %38 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf46, align 4, !dbg !1526, !tbaa !294
  %memory47 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %38, i32 0, i32 9, !dbg !1526
  %bf.load48 = load i16, i16* %memory47, align 4, !dbg !1526
  %bf.lshr49 = lshr i16 %bf.load48, 1, !dbg !1526
  %bf.clear50 = and i16 %bf.lshr49, 1, !dbg !1526
  %bf.cast51 = zext i16 %bf.clear50 to i32, !dbg !1526
  %tobool52 = icmp ne i32 %bf.cast51, 0, !dbg !1526
  br i1 %tobool52, label %if.then, label %lor.lhs.false53, !dbg !1526

lor.lhs.false53:                                  ; preds = %lor.lhs.false45
  %39 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1526, !tbaa !241
  %buf54 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %39, i32 0, i32 0, !dbg !1526
  %40 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf54, align 4, !dbg !1526, !tbaa !294
  %mmap55 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %40, i32 0, i32 9, !dbg !1526
  %bf.load56 = load i16, i16* %mmap55, align 4, !dbg !1526
  %bf.lshr57 = lshr i16 %bf.load56, 2, !dbg !1526
  %bf.clear58 = and i16 %bf.lshr57, 1, !dbg !1526
  %bf.cast59 = zext i16 %bf.clear58 to i32, !dbg !1526
  %tobool60 = icmp ne i32 %bf.cast59, 0, !dbg !1526
  br i1 %tobool60, label %if.then, label %land.lhs.true61, !dbg !1526

land.lhs.true61:                                  ; preds = %lor.lhs.false53
  %41 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1526, !tbaa !241
  %buf62 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %41, i32 0, i32 0, !dbg !1526
  %42 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf62, align 4, !dbg !1526, !tbaa !294
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %42, i32 0, i32 9, !dbg !1526
  %bf.load63 = load i16, i16* %in_file, align 4, !dbg !1526
  %bf.lshr64 = lshr i16 %bf.load63, 4, !dbg !1526
  %bf.clear65 = and i16 %bf.lshr64, 1, !dbg !1526
  %bf.cast66 = zext i16 %bf.clear65 to i32, !dbg !1526
  %tobool67 = icmp ne i32 %bf.cast66, 0, !dbg !1526
  br i1 %tobool67, label %if.then, label %if.end98, !dbg !1527

if.then:                                          ; preds = %land.lhs.true61, %lor.lhs.false53, %lor.lhs.false45, %land.lhs.true38, %lor.lhs.false31
  %43 = load %struct.ngx_chain_writer_ctx_t*, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1528, !tbaa !241
  %pool = getelementptr inbounds %struct.ngx_chain_writer_ctx_t, %struct.ngx_chain_writer_ctx_t* %43, i32 0, i32 3, !dbg !1528
  %44 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1528, !tbaa !1531
  %log = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %44, i32 0, i32 6, !dbg !1528
  %45 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1528, !tbaa !360
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %45, i32 0, i32 0, !dbg !1528
  %46 = load i32, i32* %log_level, align 4, !dbg !1528, !tbaa !363
  %cmp68 = icmp uge i32 %46, 2, !dbg !1528
  br i1 %cmp68, label %if.then69, label %if.end, !dbg !1532

if.then69:                                        ; preds = %if.then
  %47 = load %struct.ngx_chain_writer_ctx_t*, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1528, !tbaa !241
  %pool70 = getelementptr inbounds %struct.ngx_chain_writer_ctx_t, %struct.ngx_chain_writer_ctx_t* %47, i32 0, i32 3, !dbg !1528
  %48 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool70, align 4, !dbg !1528, !tbaa !1531
  %log71 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %48, i32 0, i32 6, !dbg !1528
  %49 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log71, align 4, !dbg !1528, !tbaa !360
  %50 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1528, !tbaa !241
  %buf72 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %50, i32 0, i32 0, !dbg !1528
  %51 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf72, align 4, !dbg !1528, !tbaa !294
  %temporary73 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %51, i32 0, i32 9, !dbg !1528
  %bf.load74 = load i16, i16* %temporary73, align 4, !dbg !1528
  %bf.clear75 = and i16 %bf.load74, 1, !dbg !1528
  %bf.cast76 = zext i16 %bf.clear75 to i32, !dbg !1528
  %52 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1528, !tbaa !241
  %buf77 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %52, i32 0, i32 0, !dbg !1528
  %53 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf77, align 4, !dbg !1528, !tbaa !294
  %recycled = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %53, i32 0, i32 9, !dbg !1528
  %bf.load78 = load i16, i16* %recycled, align 4, !dbg !1528
  %bf.lshr79 = lshr i16 %bf.load78, 3, !dbg !1528
  %bf.clear80 = and i16 %bf.lshr79, 1, !dbg !1528
  %bf.cast81 = zext i16 %bf.clear80 to i32, !dbg !1528
  %54 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1528, !tbaa !241
  %buf82 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %54, i32 0, i32 0, !dbg !1528
  %55 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf82, align 4, !dbg !1528, !tbaa !294
  %in_file83 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %55, i32 0, i32 9, !dbg !1528
  %bf.load84 = load i16, i16* %in_file83, align 4, !dbg !1528
  %bf.lshr85 = lshr i16 %bf.load84, 4, !dbg !1528
  %bf.clear86 = and i16 %bf.lshr85, 1, !dbg !1528
  %bf.cast87 = zext i16 %bf.clear86 to i32, !dbg !1528
  %56 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1528, !tbaa !241
  %buf88 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %56, i32 0, i32 0, !dbg !1528
  %57 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf88, align 4, !dbg !1528, !tbaa !294
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %57, i32 0, i32 4, !dbg !1528
  %58 = load i8*, i8** %start, align 4, !dbg !1528, !tbaa !367
  %59 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1528, !tbaa !241
  %buf89 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %59, i32 0, i32 0, !dbg !1528
  %60 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf89, align 4, !dbg !1528, !tbaa !294
  %pos90 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %60, i32 0, i32 0, !dbg !1528
  %61 = load i8*, i8** %pos90, align 4, !dbg !1528, !tbaa !348
  %62 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1528, !tbaa !241
  %buf91 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %62, i32 0, i32 0, !dbg !1528
  %63 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf91, align 4, !dbg !1528, !tbaa !294
  %last92 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %63, i32 0, i32 1, !dbg !1528
  %64 = load i8*, i8** %last92, align 4, !dbg !1528, !tbaa !347
  %65 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1528, !tbaa !241
  %buf93 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %65, i32 0, i32 0, !dbg !1528
  %66 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf93, align 4, !dbg !1528, !tbaa !294
  %file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %66, i32 0, i32 7, !dbg !1528
  %67 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file, align 4, !dbg !1528, !tbaa !368
  %68 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1528, !tbaa !241
  %buf94 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %68, i32 0, i32 0, !dbg !1528
  %69 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf94, align 4, !dbg !1528, !tbaa !294
  %file_pos95 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %69, i32 0, i32 2, !dbg !1528
  %70 = load i32, i32* %file_pos95, align 4, !dbg !1528, !tbaa !349
  %71 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1528, !tbaa !241
  %buf96 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %71, i32 0, i32 0, !dbg !1528
  %72 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf96, align 4, !dbg !1528, !tbaa !294
  %file_last97 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %72, i32 0, i32 3, !dbg !1528
  %73 = load i32, i32* %file_last97, align 4, !dbg !1528, !tbaa !300
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %49, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.1, i32 0, i32 0), i32 %bf.cast76, i32 %bf.cast81, i32 %bf.cast87, i8* %58, i8* %61, i8* %64, %struct.ngx_file_s* %67, i32 %70, i32 %73), !dbg !1528
  br label %if.end, !dbg !1528

if.end:                                           ; preds = %if.then69, %if.then
  call void @ngx_debug_point(), !dbg !1533
  br label %for.inc, !dbg !1534

if.end98:                                         ; preds = %land.lhs.true61, %cond.end
  %74 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1535, !tbaa !241
  %buf99 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %74, i32 0, i32 0, !dbg !1535
  %75 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf99, align 4, !dbg !1535, !tbaa !294
  %temporary100 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %75, i32 0, i32 9, !dbg !1535
  %bf.load101 = load i16, i16* %temporary100, align 4, !dbg !1535
  %bf.clear102 = and i16 %bf.load101, 1, !dbg !1535
  %bf.cast103 = zext i16 %bf.clear102 to i32, !dbg !1535
  %tobool104 = icmp ne i32 %bf.cast103, 0, !dbg !1535
  br i1 %tobool104, label %cond.true121, label %lor.lhs.false105, !dbg !1535

lor.lhs.false105:                                 ; preds = %if.end98
  %76 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1535, !tbaa !241
  %buf106 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %76, i32 0, i32 0, !dbg !1535
  %77 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf106, align 4, !dbg !1535, !tbaa !294
  %memory107 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %77, i32 0, i32 9, !dbg !1535
  %bf.load108 = load i16, i16* %memory107, align 4, !dbg !1535
  %bf.lshr109 = lshr i16 %bf.load108, 1, !dbg !1535
  %bf.clear110 = and i16 %bf.lshr109, 1, !dbg !1535
  %bf.cast111 = zext i16 %bf.clear110 to i32, !dbg !1535
  %tobool112 = icmp ne i32 %bf.cast111, 0, !dbg !1535
  br i1 %tobool112, label %cond.true121, label %lor.lhs.false113, !dbg !1535

lor.lhs.false113:                                 ; preds = %lor.lhs.false105
  %78 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1535, !tbaa !241
  %buf114 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %78, i32 0, i32 0, !dbg !1535
  %79 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf114, align 4, !dbg !1535, !tbaa !294
  %mmap115 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %79, i32 0, i32 9, !dbg !1535
  %bf.load116 = load i16, i16* %mmap115, align 4, !dbg !1535
  %bf.lshr117 = lshr i16 %bf.load116, 2, !dbg !1535
  %bf.clear118 = and i16 %bf.lshr117, 1, !dbg !1535
  %bf.cast119 = zext i16 %bf.clear118 to i32, !dbg !1535
  %tobool120 = icmp ne i32 %bf.cast119, 0, !dbg !1535
  br i1 %tobool120, label %cond.true121, label %cond.false129, !dbg !1535

cond.true121:                                     ; preds = %lor.lhs.false113, %lor.lhs.false105, %if.end98
  %80 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1535, !tbaa !241
  %buf122 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %80, i32 0, i32 0, !dbg !1535
  %81 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf122, align 4, !dbg !1535, !tbaa !294
  %last123 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %81, i32 0, i32 1, !dbg !1535
  %82 = load i8*, i8** %last123, align 4, !dbg !1535, !tbaa !347
  %83 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1535, !tbaa !241
  %buf124 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %83, i32 0, i32 0, !dbg !1535
  %84 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf124, align 4, !dbg !1535, !tbaa !294
  %pos125 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %84, i32 0, i32 0, !dbg !1535
  %85 = load i8*, i8** %pos125, align 4, !dbg !1535, !tbaa !348
  %sub.ptr.lhs.cast126 = ptrtoint i8* %82 to i32, !dbg !1535
  %sub.ptr.rhs.cast127 = ptrtoint i8* %85 to i32, !dbg !1535
  %sub.ptr.sub128 = sub i32 %sub.ptr.lhs.cast126, %sub.ptr.rhs.cast127, !dbg !1535
  br label %cond.end135, !dbg !1535

cond.false129:                                    ; preds = %lor.lhs.false113
  %86 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1535, !tbaa !241
  %buf130 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %86, i32 0, i32 0, !dbg !1535
  %87 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf130, align 4, !dbg !1535, !tbaa !294
  %file_last131 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %87, i32 0, i32 3, !dbg !1535
  %88 = load i32, i32* %file_last131, align 4, !dbg !1535, !tbaa !300
  %89 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1535, !tbaa !241
  %buf132 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %89, i32 0, i32 0, !dbg !1535
  %90 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf132, align 4, !dbg !1535, !tbaa !294
  %file_pos133 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %90, i32 0, i32 2, !dbg !1535
  %91 = load i32, i32* %file_pos133, align 4, !dbg !1535, !tbaa !349
  %sub134 = sub nsw i32 %88, %91, !dbg !1535
  br label %cond.end135, !dbg !1535

cond.end135:                                      ; preds = %cond.false129, %cond.true121
  %cond136 = phi i32 [ %sub.ptr.sub128, %cond.true121 ], [ %sub134, %cond.false129 ], !dbg !1535
  %92 = load i32, i32* %size, align 4, !dbg !1536, !tbaa !337
  %add = add nsw i32 %92, %cond136, !dbg !1536
  store i32 %add, i32* %size, align 4, !dbg !1536, !tbaa !337
  %93 = load %struct.ngx_chain_writer_ctx_t*, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1537, !tbaa !241
  %pool137 = getelementptr inbounds %struct.ngx_chain_writer_ctx_t, %struct.ngx_chain_writer_ctx_t* %93, i32 0, i32 3, !dbg !1538
  %94 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool137, align 4, !dbg !1538, !tbaa !1531
  %call = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %94), !dbg !1539
  store %struct.ngx_chain_s* %call, %struct.ngx_chain_s** %cl, align 4, !dbg !1540, !tbaa !241
  %95 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1541, !tbaa !241
  %cmp138 = icmp eq %struct.ngx_chain_s* %95, null, !dbg !1543
  br i1 %cmp138, label %if.then139, label %if.end140, !dbg !1544

if.then139:                                       ; preds = %cond.end135
  store i32 -1, i32* %retval, align 4, !dbg !1545
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1545

if.end140:                                        ; preds = %cond.end135
  %96 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1547, !tbaa !241
  %buf141 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %96, i32 0, i32 0, !dbg !1548
  %97 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf141, align 4, !dbg !1548, !tbaa !294
  %98 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1549, !tbaa !241
  %buf142 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %98, i32 0, i32 0, !dbg !1550
  store %struct.ngx_buf_s* %97, %struct.ngx_buf_s** %buf142, align 4, !dbg !1551, !tbaa !294
  %99 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1552, !tbaa !241
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %99, i32 0, i32 1, !dbg !1553
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next, align 4, !dbg !1554, !tbaa !288
  %100 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1555, !tbaa !241
  %101 = load %struct.ngx_chain_writer_ctx_t*, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1556, !tbaa !241
  %last143 = getelementptr inbounds %struct.ngx_chain_writer_ctx_t, %struct.ngx_chain_writer_ctx_t* %101, i32 0, i32 1, !dbg !1557
  %102 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %last143, align 4, !dbg !1557, !tbaa !1558
  store %struct.ngx_chain_s* %100, %struct.ngx_chain_s** %102, align 4, !dbg !1559, !tbaa !241
  %103 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1560, !tbaa !241
  %next144 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %103, i32 0, i32 1, !dbg !1561
  %104 = load %struct.ngx_chain_writer_ctx_t*, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1562, !tbaa !241
  %last145 = getelementptr inbounds %struct.ngx_chain_writer_ctx_t, %struct.ngx_chain_writer_ctx_t* %104, i32 0, i32 1, !dbg !1563
  store %struct.ngx_chain_s** %next144, %struct.ngx_chain_s*** %last145, align 4, !dbg !1564, !tbaa !1558
  br label %for.inc, !dbg !1565

for.inc:                                          ; preds = %if.end140, %if.end
  %105 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1566, !tbaa !241
  %next146 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %105, i32 0, i32 1, !dbg !1567
  %106 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next146, align 4, !dbg !1567, !tbaa !288
  store %struct.ngx_chain_s* %106, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1568, !tbaa !241
  br label %for.cond, !dbg !1569, !llvm.loop !1570

for.end:                                          ; preds = %for.cond
  %107 = load %struct.ngx_chain_writer_ctx_t*, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1572, !tbaa !241
  %out = getelementptr inbounds %struct.ngx_chain_writer_ctx_t, %struct.ngx_chain_writer_ctx_t* %107, i32 0, i32 0, !dbg !1574
  %108 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !1574, !tbaa !1575
  store %struct.ngx_chain_s* %108, %struct.ngx_chain_s** %cl, align 4, !dbg !1576, !tbaa !241
  br label %for.cond147, !dbg !1577

for.cond147:                                      ; preds = %for.inc322, %for.end
  %109 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1578, !tbaa !241
  %tobool148 = icmp ne %struct.ngx_chain_s* %109, null, !dbg !1580
  br i1 %tobool148, label %for.body149, label %for.end324, !dbg !1580

for.body149:                                      ; preds = %for.cond147
  %110 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1581, !tbaa !241
  %buf150 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %110, i32 0, i32 0, !dbg !1581
  %111 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf150, align 4, !dbg !1581, !tbaa !294
  %temporary151 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %111, i32 0, i32 9, !dbg !1581
  %bf.load152 = load i16, i16* %temporary151, align 4, !dbg !1581
  %bf.clear153 = and i16 %bf.load152, 1, !dbg !1581
  %bf.cast154 = zext i16 %bf.clear153 to i32, !dbg !1581
  %tobool155 = icmp ne i32 %bf.cast154, 0, !dbg !1581
  br i1 %tobool155, label %cond.true172, label %lor.lhs.false156, !dbg !1581

lor.lhs.false156:                                 ; preds = %for.body149
  %112 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1581, !tbaa !241
  %buf157 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %112, i32 0, i32 0, !dbg !1581
  %113 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf157, align 4, !dbg !1581, !tbaa !294
  %memory158 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %113, i32 0, i32 9, !dbg !1581
  %bf.load159 = load i16, i16* %memory158, align 4, !dbg !1581
  %bf.lshr160 = lshr i16 %bf.load159, 1, !dbg !1581
  %bf.clear161 = and i16 %bf.lshr160, 1, !dbg !1581
  %bf.cast162 = zext i16 %bf.clear161 to i32, !dbg !1581
  %tobool163 = icmp ne i32 %bf.cast162, 0, !dbg !1581
  br i1 %tobool163, label %cond.true172, label %lor.lhs.false164, !dbg !1581

lor.lhs.false164:                                 ; preds = %lor.lhs.false156
  %114 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1581, !tbaa !241
  %buf165 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %114, i32 0, i32 0, !dbg !1581
  %115 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf165, align 4, !dbg !1581, !tbaa !294
  %mmap166 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %115, i32 0, i32 9, !dbg !1581
  %bf.load167 = load i16, i16* %mmap166, align 4, !dbg !1581
  %bf.lshr168 = lshr i16 %bf.load167, 2, !dbg !1581
  %bf.clear169 = and i16 %bf.lshr168, 1, !dbg !1581
  %bf.cast170 = zext i16 %bf.clear169 to i32, !dbg !1581
  %tobool171 = icmp ne i32 %bf.cast170, 0, !dbg !1581
  br i1 %tobool171, label %cond.true172, label %cond.false180, !dbg !1581

cond.true172:                                     ; preds = %lor.lhs.false164, %lor.lhs.false156, %for.body149
  %116 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1581, !tbaa !241
  %buf173 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %116, i32 0, i32 0, !dbg !1581
  %117 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf173, align 4, !dbg !1581, !tbaa !294
  %last174 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %117, i32 0, i32 1, !dbg !1581
  %118 = load i8*, i8** %last174, align 4, !dbg !1581, !tbaa !347
  %119 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1581, !tbaa !241
  %buf175 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %119, i32 0, i32 0, !dbg !1581
  %120 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf175, align 4, !dbg !1581, !tbaa !294
  %pos176 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %120, i32 0, i32 0, !dbg !1581
  %121 = load i8*, i8** %pos176, align 4, !dbg !1581, !tbaa !348
  %sub.ptr.lhs.cast177 = ptrtoint i8* %118 to i32, !dbg !1581
  %sub.ptr.rhs.cast178 = ptrtoint i8* %121 to i32, !dbg !1581
  %sub.ptr.sub179 = sub i32 %sub.ptr.lhs.cast177, %sub.ptr.rhs.cast178, !dbg !1581
  br label %cond.end186, !dbg !1581

cond.false180:                                    ; preds = %lor.lhs.false164
  %122 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1581, !tbaa !241
  %buf181 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %122, i32 0, i32 0, !dbg !1581
  %123 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf181, align 4, !dbg !1581, !tbaa !294
  %file_last182 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %123, i32 0, i32 3, !dbg !1581
  %124 = load i32, i32* %file_last182, align 4, !dbg !1581, !tbaa !300
  %125 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1581, !tbaa !241
  %buf183 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %125, i32 0, i32 0, !dbg !1581
  %126 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf183, align 4, !dbg !1581, !tbaa !294
  %file_pos184 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %126, i32 0, i32 2, !dbg !1581
  %127 = load i32, i32* %file_pos184, align 4, !dbg !1581, !tbaa !349
  %sub185 = sub nsw i32 %124, %127, !dbg !1581
  br label %cond.end186, !dbg !1581

cond.end186:                                      ; preds = %cond.false180, %cond.true172
  %cond187 = phi i32 [ %sub.ptr.sub179, %cond.true172 ], [ %sub185, %cond.false180 ], !dbg !1581
  %cmp188 = icmp eq i32 %cond187, 0, !dbg !1584
  br i1 %cmp188, label %land.lhs.true189, label %if.end282, !dbg !1585

land.lhs.true189:                                 ; preds = %cond.end186
  %128 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1586, !tbaa !241
  %buf190 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %128, i32 0, i32 0, !dbg !1586
  %129 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf190, align 4, !dbg !1586, !tbaa !294
  %flush191 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %129, i32 0, i32 9, !dbg !1586
  %bf.load192 = load i16, i16* %flush191, align 4, !dbg !1586
  %bf.lshr193 = lshr i16 %bf.load192, 5, !dbg !1586
  %bf.clear194 = and i16 %bf.lshr193, 1, !dbg !1586
  %bf.cast195 = zext i16 %bf.clear194 to i32, !dbg !1586
  %tobool196 = icmp ne i32 %bf.cast195, 0, !dbg !1586
  br i1 %tobool196, label %land.lhs.true213, label %lor.lhs.false197, !dbg !1586

lor.lhs.false197:                                 ; preds = %land.lhs.true189
  %130 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1586, !tbaa !241
  %buf198 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %130, i32 0, i32 0, !dbg !1586
  %131 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf198, align 4, !dbg !1586, !tbaa !294
  %last_buf199 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %131, i32 0, i32 9, !dbg !1586
  %bf.load200 = load i16, i16* %last_buf199, align 4, !dbg !1586
  %bf.lshr201 = lshr i16 %bf.load200, 7, !dbg !1586
  %bf.clear202 = and i16 %bf.lshr201, 1, !dbg !1586
  %bf.cast203 = zext i16 %bf.clear202 to i32, !dbg !1586
  %tobool204 = icmp ne i32 %bf.cast203, 0, !dbg !1586
  br i1 %tobool204, label %land.lhs.true213, label %lor.lhs.false205, !dbg !1586

lor.lhs.false205:                                 ; preds = %lor.lhs.false197
  %132 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1586, !tbaa !241
  %buf206 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %132, i32 0, i32 0, !dbg !1586
  %133 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf206, align 4, !dbg !1586, !tbaa !294
  %sync207 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %133, i32 0, i32 9, !dbg !1586
  %bf.load208 = load i16, i16* %sync207, align 4, !dbg !1586
  %bf.lshr209 = lshr i16 %bf.load208, 6, !dbg !1586
  %bf.clear210 = and i16 %bf.lshr209, 1, !dbg !1586
  %bf.cast211 = zext i16 %bf.clear210 to i32, !dbg !1586
  %tobool212 = icmp ne i32 %bf.cast211, 0, !dbg !1586
  br i1 %tobool212, label %land.lhs.true213, label %if.then244, !dbg !1586

land.lhs.true213:                                 ; preds = %lor.lhs.false205, %lor.lhs.false197, %land.lhs.true189
  %134 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1586, !tbaa !241
  %buf214 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %134, i32 0, i32 0, !dbg !1586
  %135 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf214, align 4, !dbg !1586, !tbaa !294
  %temporary215 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %135, i32 0, i32 9, !dbg !1586
  %bf.load216 = load i16, i16* %temporary215, align 4, !dbg !1586
  %bf.clear217 = and i16 %bf.load216, 1, !dbg !1586
  %bf.cast218 = zext i16 %bf.clear217 to i32, !dbg !1586
  %tobool219 = icmp ne i32 %bf.cast218, 0, !dbg !1586
  br i1 %tobool219, label %if.then244, label %lor.lhs.false220, !dbg !1586

lor.lhs.false220:                                 ; preds = %land.lhs.true213
  %136 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1586, !tbaa !241
  %buf221 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %136, i32 0, i32 0, !dbg !1586
  %137 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf221, align 4, !dbg !1586, !tbaa !294
  %memory222 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %137, i32 0, i32 9, !dbg !1586
  %bf.load223 = load i16, i16* %memory222, align 4, !dbg !1586
  %bf.lshr224 = lshr i16 %bf.load223, 1, !dbg !1586
  %bf.clear225 = and i16 %bf.lshr224, 1, !dbg !1586
  %bf.cast226 = zext i16 %bf.clear225 to i32, !dbg !1586
  %tobool227 = icmp ne i32 %bf.cast226, 0, !dbg !1586
  br i1 %tobool227, label %if.then244, label %lor.lhs.false228, !dbg !1586

lor.lhs.false228:                                 ; preds = %lor.lhs.false220
  %138 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1586, !tbaa !241
  %buf229 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %138, i32 0, i32 0, !dbg !1586
  %139 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf229, align 4, !dbg !1586, !tbaa !294
  %mmap230 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %139, i32 0, i32 9, !dbg !1586
  %bf.load231 = load i16, i16* %mmap230, align 4, !dbg !1586
  %bf.lshr232 = lshr i16 %bf.load231, 2, !dbg !1586
  %bf.clear233 = and i16 %bf.lshr232, 1, !dbg !1586
  %bf.cast234 = zext i16 %bf.clear233 to i32, !dbg !1586
  %tobool235 = icmp ne i32 %bf.cast234, 0, !dbg !1586
  br i1 %tobool235, label %if.then244, label %land.lhs.true236, !dbg !1586

land.lhs.true236:                                 ; preds = %lor.lhs.false228
  %140 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1586, !tbaa !241
  %buf237 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %140, i32 0, i32 0, !dbg !1586
  %141 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf237, align 4, !dbg !1586, !tbaa !294
  %in_file238 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %141, i32 0, i32 9, !dbg !1586
  %bf.load239 = load i16, i16* %in_file238, align 4, !dbg !1586
  %bf.lshr240 = lshr i16 %bf.load239, 4, !dbg !1586
  %bf.clear241 = and i16 %bf.lshr240, 1, !dbg !1586
  %bf.cast242 = zext i16 %bf.clear241 to i32, !dbg !1586
  %tobool243 = icmp ne i32 %bf.cast242, 0, !dbg !1586
  br i1 %tobool243, label %if.then244, label %if.end282, !dbg !1587

if.then244:                                       ; preds = %land.lhs.true236, %lor.lhs.false228, %lor.lhs.false220, %land.lhs.true213, %lor.lhs.false205
  %142 = load %struct.ngx_chain_writer_ctx_t*, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1588, !tbaa !241
  %pool245 = getelementptr inbounds %struct.ngx_chain_writer_ctx_t, %struct.ngx_chain_writer_ctx_t* %142, i32 0, i32 3, !dbg !1588
  %143 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool245, align 4, !dbg !1588, !tbaa !1531
  %log246 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %143, i32 0, i32 6, !dbg !1588
  %144 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log246, align 4, !dbg !1588, !tbaa !360
  %log_level247 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %144, i32 0, i32 0, !dbg !1588
  %145 = load i32, i32* %log_level247, align 4, !dbg !1588, !tbaa !363
  %cmp248 = icmp uge i32 %145, 2, !dbg !1588
  br i1 %cmp248, label %if.then249, label %if.end281, !dbg !1591

if.then249:                                       ; preds = %if.then244
  %146 = load %struct.ngx_chain_writer_ctx_t*, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1588, !tbaa !241
  %pool250 = getelementptr inbounds %struct.ngx_chain_writer_ctx_t, %struct.ngx_chain_writer_ctx_t* %146, i32 0, i32 3, !dbg !1588
  %147 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool250, align 4, !dbg !1588, !tbaa !1531
  %log251 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %147, i32 0, i32 6, !dbg !1588
  %148 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log251, align 4, !dbg !1588, !tbaa !360
  %149 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1588, !tbaa !241
  %buf252 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %149, i32 0, i32 0, !dbg !1588
  %150 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf252, align 4, !dbg !1588, !tbaa !294
  %temporary253 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %150, i32 0, i32 9, !dbg !1588
  %bf.load254 = load i16, i16* %temporary253, align 4, !dbg !1588
  %bf.clear255 = and i16 %bf.load254, 1, !dbg !1588
  %bf.cast256 = zext i16 %bf.clear255 to i32, !dbg !1588
  %151 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1588, !tbaa !241
  %buf257 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %151, i32 0, i32 0, !dbg !1588
  %152 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf257, align 4, !dbg !1588, !tbaa !294
  %recycled258 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %152, i32 0, i32 9, !dbg !1588
  %bf.load259 = load i16, i16* %recycled258, align 4, !dbg !1588
  %bf.lshr260 = lshr i16 %bf.load259, 3, !dbg !1588
  %bf.clear261 = and i16 %bf.lshr260, 1, !dbg !1588
  %bf.cast262 = zext i16 %bf.clear261 to i32, !dbg !1588
  %153 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1588, !tbaa !241
  %buf263 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %153, i32 0, i32 0, !dbg !1588
  %154 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf263, align 4, !dbg !1588, !tbaa !294
  %in_file264 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %154, i32 0, i32 9, !dbg !1588
  %bf.load265 = load i16, i16* %in_file264, align 4, !dbg !1588
  %bf.lshr266 = lshr i16 %bf.load265, 4, !dbg !1588
  %bf.clear267 = and i16 %bf.lshr266, 1, !dbg !1588
  %bf.cast268 = zext i16 %bf.clear267 to i32, !dbg !1588
  %155 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1588, !tbaa !241
  %buf269 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %155, i32 0, i32 0, !dbg !1588
  %156 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf269, align 4, !dbg !1588, !tbaa !294
  %start270 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %156, i32 0, i32 4, !dbg !1588
  %157 = load i8*, i8** %start270, align 4, !dbg !1588, !tbaa !367
  %158 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1588, !tbaa !241
  %buf271 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %158, i32 0, i32 0, !dbg !1588
  %159 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf271, align 4, !dbg !1588, !tbaa !294
  %pos272 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %159, i32 0, i32 0, !dbg !1588
  %160 = load i8*, i8** %pos272, align 4, !dbg !1588, !tbaa !348
  %161 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1588, !tbaa !241
  %buf273 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %161, i32 0, i32 0, !dbg !1588
  %162 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf273, align 4, !dbg !1588, !tbaa !294
  %last274 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %162, i32 0, i32 1, !dbg !1588
  %163 = load i8*, i8** %last274, align 4, !dbg !1588, !tbaa !347
  %164 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1588, !tbaa !241
  %buf275 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %164, i32 0, i32 0, !dbg !1588
  %165 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf275, align 4, !dbg !1588, !tbaa !294
  %file276 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %165, i32 0, i32 7, !dbg !1588
  %166 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file276, align 4, !dbg !1588, !tbaa !368
  %167 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1588, !tbaa !241
  %buf277 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %167, i32 0, i32 0, !dbg !1588
  %168 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf277, align 4, !dbg !1588, !tbaa !294
  %file_pos278 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %168, i32 0, i32 2, !dbg !1588
  %169 = load i32, i32* %file_pos278, align 4, !dbg !1588, !tbaa !349
  %170 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1588, !tbaa !241
  %buf279 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %170, i32 0, i32 0, !dbg !1588
  %171 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf279, align 4, !dbg !1588, !tbaa !294
  %file_last280 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %171, i32 0, i32 3, !dbg !1588
  %172 = load i32, i32* %file_last280, align 4, !dbg !1588, !tbaa !300
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %148, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.1, i32 0, i32 0), i32 %bf.cast256, i32 %bf.cast262, i32 %bf.cast268, i8* %157, i8* %160, i8* %163, %struct.ngx_file_s* %166, i32 %169, i32 %172), !dbg !1588
  br label %if.end281, !dbg !1588

if.end281:                                        ; preds = %if.then249, %if.then244
  call void @ngx_debug_point(), !dbg !1592
  br label %for.inc322, !dbg !1593

if.end282:                                        ; preds = %land.lhs.true236, %cond.end186
  %173 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1594, !tbaa !241
  %buf283 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %173, i32 0, i32 0, !dbg !1594
  %174 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf283, align 4, !dbg !1594, !tbaa !294
  %temporary284 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %174, i32 0, i32 9, !dbg !1594
  %bf.load285 = load i16, i16* %temporary284, align 4, !dbg !1594
  %bf.clear286 = and i16 %bf.load285, 1, !dbg !1594
  %bf.cast287 = zext i16 %bf.clear286 to i32, !dbg !1594
  %tobool288 = icmp ne i32 %bf.cast287, 0, !dbg !1594
  br i1 %tobool288, label %cond.true305, label %lor.lhs.false289, !dbg !1594

lor.lhs.false289:                                 ; preds = %if.end282
  %175 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1594, !tbaa !241
  %buf290 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %175, i32 0, i32 0, !dbg !1594
  %176 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf290, align 4, !dbg !1594, !tbaa !294
  %memory291 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %176, i32 0, i32 9, !dbg !1594
  %bf.load292 = load i16, i16* %memory291, align 4, !dbg !1594
  %bf.lshr293 = lshr i16 %bf.load292, 1, !dbg !1594
  %bf.clear294 = and i16 %bf.lshr293, 1, !dbg !1594
  %bf.cast295 = zext i16 %bf.clear294 to i32, !dbg !1594
  %tobool296 = icmp ne i32 %bf.cast295, 0, !dbg !1594
  br i1 %tobool296, label %cond.true305, label %lor.lhs.false297, !dbg !1594

lor.lhs.false297:                                 ; preds = %lor.lhs.false289
  %177 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1594, !tbaa !241
  %buf298 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %177, i32 0, i32 0, !dbg !1594
  %178 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf298, align 4, !dbg !1594, !tbaa !294
  %mmap299 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %178, i32 0, i32 9, !dbg !1594
  %bf.load300 = load i16, i16* %mmap299, align 4, !dbg !1594
  %bf.lshr301 = lshr i16 %bf.load300, 2, !dbg !1594
  %bf.clear302 = and i16 %bf.lshr301, 1, !dbg !1594
  %bf.cast303 = zext i16 %bf.clear302 to i32, !dbg !1594
  %tobool304 = icmp ne i32 %bf.cast303, 0, !dbg !1594
  br i1 %tobool304, label %cond.true305, label %cond.false313, !dbg !1594

cond.true305:                                     ; preds = %lor.lhs.false297, %lor.lhs.false289, %if.end282
  %179 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1594, !tbaa !241
  %buf306 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %179, i32 0, i32 0, !dbg !1594
  %180 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf306, align 4, !dbg !1594, !tbaa !294
  %last307 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %180, i32 0, i32 1, !dbg !1594
  %181 = load i8*, i8** %last307, align 4, !dbg !1594, !tbaa !347
  %182 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1594, !tbaa !241
  %buf308 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %182, i32 0, i32 0, !dbg !1594
  %183 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf308, align 4, !dbg !1594, !tbaa !294
  %pos309 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %183, i32 0, i32 0, !dbg !1594
  %184 = load i8*, i8** %pos309, align 4, !dbg !1594, !tbaa !348
  %sub.ptr.lhs.cast310 = ptrtoint i8* %181 to i32, !dbg !1594
  %sub.ptr.rhs.cast311 = ptrtoint i8* %184 to i32, !dbg !1594
  %sub.ptr.sub312 = sub i32 %sub.ptr.lhs.cast310, %sub.ptr.rhs.cast311, !dbg !1594
  br label %cond.end319, !dbg !1594

cond.false313:                                    ; preds = %lor.lhs.false297
  %185 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1594, !tbaa !241
  %buf314 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %185, i32 0, i32 0, !dbg !1594
  %186 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf314, align 4, !dbg !1594, !tbaa !294
  %file_last315 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %186, i32 0, i32 3, !dbg !1594
  %187 = load i32, i32* %file_last315, align 4, !dbg !1594, !tbaa !300
  %188 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1594, !tbaa !241
  %buf316 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %188, i32 0, i32 0, !dbg !1594
  %189 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf316, align 4, !dbg !1594, !tbaa !294
  %file_pos317 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %189, i32 0, i32 2, !dbg !1594
  %190 = load i32, i32* %file_pos317, align 4, !dbg !1594, !tbaa !349
  %sub318 = sub nsw i32 %187, %190, !dbg !1594
  br label %cond.end319, !dbg !1594

cond.end319:                                      ; preds = %cond.false313, %cond.true305
  %cond320 = phi i32 [ %sub.ptr.sub312, %cond.true305 ], [ %sub318, %cond.false313 ], !dbg !1594
  %191 = load i32, i32* %size, align 4, !dbg !1595, !tbaa !337
  %add321 = add nsw i32 %191, %cond320, !dbg !1595
  store i32 %add321, i32* %size, align 4, !dbg !1595, !tbaa !337
  br label %for.inc322, !dbg !1596

for.inc322:                                       ; preds = %cond.end319, %if.end281
  %192 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1597, !tbaa !241
  %next323 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %192, i32 0, i32 1, !dbg !1598
  %193 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next323, align 4, !dbg !1598, !tbaa !288
  store %struct.ngx_chain_s* %193, %struct.ngx_chain_s** %cl, align 4, !dbg !1599, !tbaa !241
  br label %for.cond147, !dbg !1600, !llvm.loop !1601

for.end324:                                       ; preds = %for.cond147
  %194 = load i32, i32* %size, align 4, !dbg !1603, !tbaa !337
  %cmp325 = icmp eq i32 %194, 0, !dbg !1605
  br i1 %cmp325, label %land.lhs.true326, label %if.end331, !dbg !1606

land.lhs.true326:                                 ; preds = %for.end324
  %195 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1607, !tbaa !241
  %buffered = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %195, i32 0, i32 24, !dbg !1608
  %bf.load327 = load i32, i32* %buffered, align 4, !dbg !1608
  %bf.clear328 = and i32 %bf.load327, 255, !dbg !1608
  %tobool329 = icmp ne i32 %bf.clear328, 0, !dbg !1607
  br i1 %tobool329, label %if.end331, label %if.then330, !dbg !1609

if.then330:                                       ; preds = %land.lhs.true326
  store i32 0, i32* %retval, align 4, !dbg !1610
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1610

if.end331:                                        ; preds = %land.lhs.true326, %for.end324
  %196 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1612, !tbaa !241
  %send_chain = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %196, i32 0, i32 7, !dbg !1613
  %197 = load %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)** %send_chain, align 4, !dbg !1613, !tbaa !1614
  %198 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1618, !tbaa !241
  %199 = load %struct.ngx_chain_writer_ctx_t*, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1619, !tbaa !241
  %out332 = getelementptr inbounds %struct.ngx_chain_writer_ctx_t, %struct.ngx_chain_writer_ctx_t* %199, i32 0, i32 0, !dbg !1620
  %200 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out332, align 4, !dbg !1620, !tbaa !1575
  %201 = load %struct.ngx_chain_writer_ctx_t*, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1621, !tbaa !241
  %limit = getelementptr inbounds %struct.ngx_chain_writer_ctx_t, %struct.ngx_chain_writer_ctx_t* %201, i32 0, i32 4, !dbg !1622
  %202 = load i32, i32* %limit, align 4, !dbg !1622, !tbaa !1623
  %call333 = call %struct.ngx_chain_s* %197(%struct.ngx_connection_s* %198, %struct.ngx_chain_s* %200, i32 %202), !dbg !1612
  store %struct.ngx_chain_s* %call333, %struct.ngx_chain_s** %chain, align 4, !dbg !1624, !tbaa !241
  %203 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !1625, !tbaa !241
  %cmp334 = icmp eq %struct.ngx_chain_s* %203, inttoptr (i32 -1 to %struct.ngx_chain_s*), !dbg !1627
  br i1 %cmp334, label %if.then335, label %if.end336, !dbg !1628

if.then335:                                       ; preds = %if.end331
  store i32 -1, i32* %retval, align 4, !dbg !1629
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1629

if.end336:                                        ; preds = %if.end331
  %204 = load %struct.ngx_chain_writer_ctx_t*, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1631, !tbaa !241
  %out337 = getelementptr inbounds %struct.ngx_chain_writer_ctx_t, %struct.ngx_chain_writer_ctx_t* %204, i32 0, i32 0, !dbg !1633
  %205 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out337, align 4, !dbg !1633, !tbaa !1575
  store %struct.ngx_chain_s* %205, %struct.ngx_chain_s** %cl, align 4, !dbg !1634, !tbaa !241
  br label %for.cond338, !dbg !1635

for.cond338:                                      ; preds = %for.body341, %if.end336
  %206 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1636, !tbaa !241
  %tobool339 = icmp ne %struct.ngx_chain_s* %206, null, !dbg !1636
  br i1 %tobool339, label %land.rhs, label %land.end, !dbg !1638

land.rhs:                                         ; preds = %for.cond338
  %207 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1639, !tbaa !241
  %208 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !1640, !tbaa !241
  %cmp340 = icmp ne %struct.ngx_chain_s* %207, %208, !dbg !1641
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond338
  %209 = phi i1 [ false, %for.cond338 ], [ %cmp340, %land.rhs ]
  br i1 %209, label %for.body341, label %for.end348, !dbg !1642

for.body341:                                      ; preds = %land.end
  %210 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1643, !tbaa !241
  store %struct.ngx_chain_s* %210, %struct.ngx_chain_s** %ln, align 4, !dbg !1645, !tbaa !241
  %211 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1646, !tbaa !241
  %next342 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %211, i32 0, i32 1, !dbg !1647
  %212 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next342, align 4, !dbg !1647, !tbaa !288
  store %struct.ngx_chain_s* %212, %struct.ngx_chain_s** %cl, align 4, !dbg !1648, !tbaa !241
  %213 = load %struct.ngx_chain_writer_ctx_t*, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1649, !tbaa !241
  %pool343 = getelementptr inbounds %struct.ngx_chain_writer_ctx_t, %struct.ngx_chain_writer_ctx_t* %213, i32 0, i32 3, !dbg !1649
  %214 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool343, align 4, !dbg !1649, !tbaa !1531
  %chain344 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %214, i32 0, i32 3, !dbg !1649
  %215 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain344, align 4, !dbg !1649, !tbaa !447
  %216 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %ln, align 4, !dbg !1649, !tbaa !241
  %next345 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %216, i32 0, i32 1, !dbg !1649
  store %struct.ngx_chain_s* %215, %struct.ngx_chain_s** %next345, align 4, !dbg !1649, !tbaa !288
  %217 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %ln, align 4, !dbg !1649, !tbaa !241
  %218 = load %struct.ngx_chain_writer_ctx_t*, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1649, !tbaa !241
  %pool346 = getelementptr inbounds %struct.ngx_chain_writer_ctx_t, %struct.ngx_chain_writer_ctx_t* %218, i32 0, i32 3, !dbg !1649
  %219 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool346, align 4, !dbg !1649, !tbaa !1531
  %chain347 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %219, i32 0, i32 3, !dbg !1649
  store %struct.ngx_chain_s* %217, %struct.ngx_chain_s** %chain347, align 4, !dbg !1649, !tbaa !447
  br label %for.cond338, !dbg !1650, !llvm.loop !1651

for.end348:                                       ; preds = %land.end
  %220 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !1653, !tbaa !241
  %221 = load %struct.ngx_chain_writer_ctx_t*, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1654, !tbaa !241
  %out349 = getelementptr inbounds %struct.ngx_chain_writer_ctx_t, %struct.ngx_chain_writer_ctx_t* %221, i32 0, i32 0, !dbg !1655
  store %struct.ngx_chain_s* %220, %struct.ngx_chain_s** %out349, align 4, !dbg !1656, !tbaa !1575
  %222 = load %struct.ngx_chain_writer_ctx_t*, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1657, !tbaa !241
  %out350 = getelementptr inbounds %struct.ngx_chain_writer_ctx_t, %struct.ngx_chain_writer_ctx_t* %222, i32 0, i32 0, !dbg !1659
  %223 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out350, align 4, !dbg !1659, !tbaa !1575
  %cmp351 = icmp eq %struct.ngx_chain_s* %223, null, !dbg !1660
  br i1 %cmp351, label %if.then352, label %if.end361, !dbg !1661

if.then352:                                       ; preds = %for.end348
  %224 = load %struct.ngx_chain_writer_ctx_t*, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1662, !tbaa !241
  %out353 = getelementptr inbounds %struct.ngx_chain_writer_ctx_t, %struct.ngx_chain_writer_ctx_t* %224, i32 0, i32 0, !dbg !1664
  %225 = load %struct.ngx_chain_writer_ctx_t*, %struct.ngx_chain_writer_ctx_t** %ctx, align 4, !dbg !1665, !tbaa !241
  %last354 = getelementptr inbounds %struct.ngx_chain_writer_ctx_t, %struct.ngx_chain_writer_ctx_t* %225, i32 0, i32 1, !dbg !1666
  store %struct.ngx_chain_s** %out353, %struct.ngx_chain_s*** %last354, align 4, !dbg !1667, !tbaa !1558
  %226 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1668, !tbaa !241
  %buffered355 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %226, i32 0, i32 24, !dbg !1670
  %bf.load356 = load i32, i32* %buffered355, align 4, !dbg !1670
  %bf.clear357 = and i32 %bf.load356, 255, !dbg !1670
  %tobool358 = icmp ne i32 %bf.clear357, 0, !dbg !1668
  br i1 %tobool358, label %if.end360, label %if.then359, !dbg !1671

if.then359:                                       ; preds = %if.then352
  store i32 0, i32* %retval, align 4, !dbg !1672
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1672

if.end360:                                        ; preds = %if.then352
  br label %if.end361, !dbg !1674

if.end361:                                        ; preds = %if.end360, %for.end348
  store i32 -2, i32* %retval, align 4, !dbg !1675
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1675

cleanup:                                          ; preds = %if.end361, %if.then359, %if.then335, %if.then330, %if.then139
  %227 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1676
  call void @llvm.lifetime.end(i64 4, i8* %227) #5, !dbg !1676
  %228 = bitcast %struct.ngx_chain_s** %chain to i8*, !dbg !1676
  call void @llvm.lifetime.end(i64 4, i8* %228) #5, !dbg !1676
  %229 = bitcast %struct.ngx_chain_s** %ln to i8*, !dbg !1676
  call void @llvm.lifetime.end(i64 4, i8* %229) #5, !dbg !1676
  %230 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !1676
  call void @llvm.lifetime.end(i64 4, i8* %230) #5, !dbg !1676
  %231 = bitcast i32* %size to i8*, !dbg !1676
  call void @llvm.lifetime.end(i64 4, i8* %231) #5, !dbg !1676
  %232 = bitcast %struct.ngx_chain_writer_ctx_t** %ctx to i8*, !dbg !1676
  call void @llvm.lifetime.end(i64 4, i8* %232) #5, !dbg !1676
  %233 = load i32, i32* %retval, align 4, !dbg !1676
  ret i32 %233, !dbg !1676
}

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s*, i32) #4

declare i8* @ngx_pmemalign(%struct.ngx_pool_s*, i32, i32) #4

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #4

declare i32 @ngx_directio_off(i32) #4

declare i32* @__errno_location() #4

declare i32 @ngx_read_file(%struct.ngx_file_s*, i8*, i32, i32) #4

declare i32 @ngx_directio_on(i32) #4

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!159, !160}
!llvm.ident = !{!161}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/core/ngx_output_chain.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !5, !8, !156, !46, !157}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !6, line: 222, baseType: !7)
!6 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 32)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !10, line: 19, baseType: !11)
!10 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !12, line: 59, size: 64, elements: !13)
!12 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!13 = !{!14, !155}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !11, file: !12, line: 60, baseType: !15, size: 32)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 32)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !12, line: 18, baseType: !17)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !12, line: 20, size: 352, elements: !18)
!18 = !{!19, !24, !25, !26, !27, !28, !29, !31, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !17, file: !12, line: 21, baseType: !20, size: 32)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !22, line: 64, baseType: !23)
!22 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!23 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !17, file: !12, line: 22, baseType: !20, size: 32, offset: 32)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !17, file: !12, line: 23, baseType: !5, size: 32, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !17, file: !12, line: 24, baseType: !5, size: 32, offset: 96)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !17, file: !12, line: 26, baseType: !20, size: 32, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !17, file: !12, line: 27, baseType: !20, size: 32, offset: 160)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !17, file: !12, line: 28, baseType: !30, size: 32, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !12, line: 16, baseType: !4)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !17, file: !12, line: 29, baseType: !32, size: 32, offset: 224)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 32)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !10, line: 23, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !35, line: 16, size: 1216, elements: !36)
!35 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!36 = !{!37, !40, !49, !94, !95, !96, !140, !141}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !34, file: !35, line: 17, baseType: !38, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !39, line: 16, baseType: !7)
!39 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!40 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !34, file: !35, line: 18, baseType: !41, size: 64, offset: 32)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !42, line: 19, baseType: !43)
!42 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 16, size: 64, elements: !44)
!44 = !{!45, !48}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !43, file: !42, line: 17, baseType: !46, size: 32)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !6, line: 120, baseType: !47)
!47 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !43, file: !42, line: 18, baseType: !20, size: 32, offset: 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !34, file: !35, line: 19, baseType: !50, size: 960, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !39, line: 17, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !52, line: 4, size: 960, elements: !53)
!52 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!53 = !{!54, !56, !57, !59, !60, !62, !63, !65, !67, !69, !70, !71, !72, !73, !74, !77, !78, !80, !81, !87, !88, !89}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !51, file: !52, line: 6, baseType: !55, size: 32)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !6, line: 232, baseType: !47)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !51, file: !52, line: 7, baseType: !55, size: 32, offset: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !51, file: !52, line: 8, baseType: !58, size: 32, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !6, line: 227, baseType: !47)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !51, file: !52, line: 9, baseType: !58, size: 32, offset: 96)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !51, file: !52, line: 10, baseType: !61, size: 32, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !6, line: 217, baseType: !47)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !51, file: !52, line: 11, baseType: !61, size: 32, offset: 160)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !51, file: !52, line: 13, baseType: !64, size: 32, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !6, line: 212, baseType: !47)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !51, file: !52, line: 14, baseType: !66, size: 32, offset: 224)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !6, line: 304, baseType: !47)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !51, file: !52, line: 15, baseType: !68, size: 32, offset: 256)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !6, line: 309, baseType: !47)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !51, file: !52, line: 16, baseType: !47, size: 32, offset: 288)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !51, file: !52, line: 17, baseType: !55, size: 32, offset: 320)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !51, file: !52, line: 18, baseType: !55, size: 32, offset: 352)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !51, file: !52, line: 19, baseType: !5, size: 32, offset: 384)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !51, file: !52, line: 20, baseType: !5, size: 32, offset: 416)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !51, file: !52, line: 21, baseType: !75, size: 32, offset: 448)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !6, line: 237, baseType: !76)
!76 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !51, file: !52, line: 22, baseType: !75, size: 32, offset: 480)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !51, file: !52, line: 23, baseType: !79, size: 32, offset: 512)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !6, line: 242, baseType: !7)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !51, file: !52, line: 24, baseType: !79, size: 32, offset: 544)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !51, file: !52, line: 26, baseType: !82, size: 64, offset: 576)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !6, line: 288, size: 64, elements: !83)
!83 = !{!84, !86}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !82, file: !6, line: 288, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !6, line: 75, baseType: !76)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !82, file: !6, line: 288, baseType: !76, size: 32, offset: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !51, file: !52, line: 27, baseType: !82, size: 64, offset: 640)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !51, file: !52, line: 28, baseType: !82, size: 64, offset: 704)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !51, file: !52, line: 29, baseType: !90, size: 192, offset: 768)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 192, elements: !92)
!91 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!92 = !{!93}
!93 = !DISubrange(count: 3)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !34, file: !35, line: 21, baseType: !5, size: 32, offset: 1088)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !34, file: !35, line: 22, baseType: !5, size: 32, offset: 1120)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !34, file: !35, line: 24, baseType: !97, size: 32, offset: 1152)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !10, line: 20, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !100, line: 50, size: 320, elements: !101)
!100 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!101 = !{!102, !106, !119, !123, !124, !129, !130, !135, !136, !139}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !99, file: !100, line: 51, baseType: !103, size: 32)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !104, line: 79, baseType: !105)
!104 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !6, line: 125, baseType: !47)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !99, file: !100, line: 52, baseType: !107, size: 32, offset: 32)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 32)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !10, line: 21, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !110, line: 89, size: 160, elements: !111)
!110 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!111 = !{!112, !113, !114, !118}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !109, file: !110, line: 90, baseType: !38, size: 32)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !109, file: !110, line: 91, baseType: !41, size: 64, offset: 32)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !109, file: !110, line: 93, baseType: !115, size: 32, offset: 96)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 32)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !107, !97}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !109, file: !110, line: 94, baseType: !4, size: 32, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !99, file: !100, line: 54, baseType: !120, size: 32, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !121, line: 98, baseType: !122)
!121 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!122 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !99, file: !100, line: 56, baseType: !85, size: 32, offset: 96)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !99, file: !100, line: 58, baseType: !125, size: 32, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !100, line: 45, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 32)
!127 = !DISubroutineType(types: !128)
!128 = !{!20, !97, !20, !46}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !99, file: !100, line: 59, baseType: !4, size: 32, offset: 160)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !99, file: !100, line: 61, baseType: !131, size: 32, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !100, line: 46, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 32)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !97, !103, !20, !46}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !99, file: !100, line: 62, baseType: !4, size: 32, offset: 224)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !99, file: !100, line: 70, baseType: !137, size: 32, offset: 256)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 32)
!138 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !99, file: !100, line: 72, baseType: !97, size: 32, offset: 288)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !34, file: !35, line: 37, baseType: !47, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !34, file: !35, line: 38, baseType: !47, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !17, file: !12, line: 30, baseType: !15, size: 32, offset: 256)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !17, file: !12, line: 34, baseType: !47, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !17, file: !12, line: 40, baseType: !47, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !17, file: !12, line: 43, baseType: !47, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !17, file: !12, line: 45, baseType: !47, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !17, file: !12, line: 46, baseType: !47, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !17, file: !12, line: 47, baseType: !47, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !17, file: !12, line: 48, baseType: !47, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !17, file: !12, line: 49, baseType: !47, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !17, file: !12, line: 50, baseType: !47, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !17, file: !12, line: 52, baseType: !47, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !17, file: !12, line: 53, baseType: !47, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !17, file: !12, line: 55, baseType: !7, size: 32, offset: 320)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !11, file: !12, line: 61, baseType: !8, size: 32, offset: 32)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !6, line: 135, baseType: !7)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !104, line: 78, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !6, line: 140, baseType: !7)
!159 = !{i32 2, !"Dwarf Version", i32 4}
!160 = !{i32 2, !"Debug Info Version", i32 3}
!161 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!162 = distinct !DISubprogram(name: "ngx_output_chain", scope: !1, file: !1, line: 46, type: !163, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !231)
!163 = !DISubroutineType(types: !164)
!164 = !{!157, !165, !8}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 32)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !12, line: 71, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !12, line: 78, size: 416, elements: !168)
!168 = !{!169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !217, !218, !224, !225, !230}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !167, file: !12, line: 79, baseType: !15, size: 32)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !167, file: !12, line: 80, baseType: !8, size: 32, offset: 32)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !167, file: !12, line: 81, baseType: !8, size: 32, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !167, file: !12, line: 82, baseType: !8, size: 32, offset: 96)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !167, file: !12, line: 84, baseType: !47, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !167, file: !12, line: 85, baseType: !47, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !167, file: !12, line: 86, baseType: !47, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !167, file: !12, line: 87, baseType: !47, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !167, file: !12, line: 88, baseType: !47, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !167, file: !12, line: 89, baseType: !47, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !167, file: !12, line: 104, baseType: !5, size: 32, offset: 160)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !167, file: !12, line: 106, baseType: !181, size: 32, offset: 192)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 32)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !10, line: 18, baseType: !183)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !184, line: 57, size: 320, elements: !185)
!184 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!185 = !{!186, !194, !195, !196, !197, !204, !216}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !183, file: !184, line: 58, baseType: !187, size: 128)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !184, line: 54, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !184, line: 49, size: 128, elements: !189)
!189 = !{!190, !191, !192, !193}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !188, file: !184, line: 50, baseType: !20, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !188, file: !184, line: 51, baseType: !20, size: 32, offset: 32)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !188, file: !184, line: 52, baseType: !181, size: 32, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !188, file: !184, line: 53, baseType: !103, size: 32, offset: 96)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !183, file: !184, line: 59, baseType: !46, size: 32, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !183, file: !184, line: 60, baseType: !181, size: 32, offset: 160)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !183, file: !184, line: 61, baseType: !8, size: 32, offset: 192)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !183, file: !184, line: 62, baseType: !198, size: 32, offset: 224)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !184, line: 41, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !184, line: 43, size: 64, elements: !201)
!201 = !{!202, !203}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !200, file: !184, line: 44, baseType: !198, size: 32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !200, file: !184, line: 45, baseType: !4, size: 32, offset: 32)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !183, file: !184, line: 63, baseType: !205, size: 32, offset: 256)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 32)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !184, line: 32, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !184, line: 34, size: 96, elements: !208)
!208 = !{!209, !214, !215}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !207, file: !184, line: 35, baseType: !210, size: 32)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !184, line: 30, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 32)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !4}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !207, file: !184, line: 36, baseType: !4, size: 32, offset: 32)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !207, file: !184, line: 37, baseType: !205, size: 32, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !183, file: !184, line: 64, baseType: !97, size: 32, offset: 288)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !167, file: !12, line: 107, baseType: !157, size: 32, offset: 224)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !167, file: !12, line: 108, baseType: !219, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !12, line: 68, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 65, size: 64, elements: !221)
!221 = !{!222, !223}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !220, file: !12, line: 66, baseType: !157, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !220, file: !12, line: 67, baseType: !46, size: 32, offset: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !167, file: !12, line: 109, baseType: !30, size: 32, offset: 320)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !167, file: !12, line: 111, baseType: !226, size: 32, offset: 352)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !12, line: 73, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 32)
!228 = !DISubroutineType(types: !229)
!229 = !{!157, !4, !8}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !167, file: !12, line: 112, baseType: !4, size: 32, offset: 384)
!231 = !{!232, !233, !234, !235, !236, !237, !238, !239}
!232 = !DILocalVariable(name: "ctx", arg: 1, scope: !162, file: !1, line: 46, type: !165)
!233 = !DILocalVariable(name: "in", arg: 2, scope: !162, file: !1, line: 46, type: !8)
!234 = !DILocalVariable(name: "bsize", scope: !162, file: !1, line: 48, type: !5)
!235 = !DILocalVariable(name: "rc", scope: !162, file: !1, line: 49, type: !157)
!236 = !DILocalVariable(name: "last", scope: !162, file: !1, line: 49, type: !157)
!237 = !DILocalVariable(name: "cl", scope: !162, file: !1, line: 50, type: !8)
!238 = !DILocalVariable(name: "out", scope: !162, file: !1, line: 50, type: !8)
!239 = !DILocalVariable(name: "last_out", scope: !162, file: !1, line: 50, type: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!241 = !{!242, !242, i64 0}
!242 = !{!"any pointer", !243, i64 0}
!243 = !{!"omnipotent char", !244, i64 0}
!244 = !{!"Simple C/C++ TBAA"}
!245 = !DIExpression()
!246 = !DILocation(line: 46, column: 42, scope: !162)
!247 = !DILocation(line: 46, column: 60, scope: !162)
!248 = !DILocation(line: 48, column: 5, scope: !162)
!249 = !DILocation(line: 48, column: 19, scope: !162)
!250 = !DILocation(line: 49, column: 5, scope: !162)
!251 = !DILocation(line: 49, column: 19, scope: !162)
!252 = !DILocation(line: 49, column: 23, scope: !162)
!253 = !DILocation(line: 50, column: 5, scope: !162)
!254 = !DILocation(line: 50, column: 19, scope: !162)
!255 = !DILocation(line: 50, column: 24, scope: !162)
!256 = !DILocation(line: 50, column: 31, scope: !162)
!257 = !DILocation(line: 52, column: 9, scope: !258)
!258 = distinct !DILexicalBlock(scope: !162, file: !1, line: 52, column: 9)
!259 = !DILocation(line: 52, column: 14, scope: !258)
!260 = !{!261, !242, i64 4}
!261 = !{!"ngx_output_chain_ctx_s", !242, i64 0, !242, i64 4, !242, i64 8, !242, i64 12, !262, i64 16, !262, i64 16, !262, i64 16, !262, i64 16, !262, i64 16, !262, i64 16, !262, i64 20, !242, i64 24, !262, i64 28, !263, i64 32, !242, i64 40, !242, i64 44, !242, i64 48}
!262 = !{!"int", !243, i64 0}
!263 = !{!"", !262, i64 0, !262, i64 4}
!264 = !DILocation(line: 52, column: 17, scope: !258)
!265 = !DILocation(line: 52, column: 25, scope: !258)
!266 = !DILocation(line: 52, column: 28, scope: !258)
!267 = !DILocation(line: 52, column: 33, scope: !258)
!268 = !{!261, !242, i64 12}
!269 = !DILocation(line: 52, column: 38, scope: !258)
!270 = !DILocation(line: 52, column: 9, scope: !162)
!271 = !DILocation(line: 64, column: 13, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !1, line: 64, column: 13)
!273 = distinct !DILexicalBlock(scope: !258, file: !1, line: 57, column: 5)
!274 = !DILocation(line: 64, column: 16, scope: !272)
!275 = !DILocation(line: 64, column: 13, scope: !273)
!276 = !DILocation(line: 65, column: 20, scope: !277)
!277 = distinct !DILexicalBlock(scope: !272, file: !1, line: 64, column: 25)
!278 = !DILocation(line: 65, column: 25, scope: !277)
!279 = !{!261, !242, i64 44}
!280 = !DILocation(line: 65, column: 39, scope: !277)
!281 = !DILocation(line: 65, column: 44, scope: !277)
!282 = !{!261, !242, i64 48}
!283 = !DILocation(line: 65, column: 56, scope: !277)
!284 = !DILocation(line: 65, column: 13, scope: !277)
!285 = !DILocation(line: 68, column: 13, scope: !286)
!286 = distinct !DILexicalBlock(scope: !273, file: !1, line: 68, column: 13)
!287 = !DILocation(line: 68, column: 17, scope: !286)
!288 = !{!289, !242, i64 4}
!289 = !{!"ngx_chain_s", !242, i64 0, !242, i64 4}
!290 = !DILocation(line: 68, column: 22, scope: !286)
!291 = !DILocation(line: 70, column: 13, scope: !286)
!292 = !DILocation(line: 70, column: 18, scope: !286)
!293 = !DILocation(line: 70, column: 22, scope: !286)
!294 = !{!289, !242, i64 0}
!295 = !DILocation(line: 70, column: 27, scope: !286)
!296 = !DILocation(line: 70, column: 35, scope: !286)
!297 = !DILocation(line: 70, column: 38, scope: !286)
!298 = !DILocation(line: 70, column: 42, scope: !286)
!299 = !DILocation(line: 70, column: 47, scope: !286)
!300 = !{!301, !262, i64 12}
!301 = !{!"ngx_buf_s", !242, i64 0, !242, i64 4, !262, i64 8, !262, i64 12, !242, i64 16, !242, i64 20, !242, i64 24, !242, i64 28, !242, i64 32, !262, i64 36, !262, i64 36, !262, i64 36, !262, i64 36, !262, i64 36, !262, i64 36, !262, i64 36, !262, i64 36, !262, i64 37, !262, i64 37, !262, i64 37, !262, i64 40}
!302 = !DILocation(line: 70, column: 57, scope: !286)
!303 = !DILocation(line: 72, column: 13, scope: !286)
!304 = !DILocation(line: 72, column: 39, scope: !286)
!305 = !DILocation(line: 72, column: 44, scope: !286)
!306 = !DILocation(line: 72, column: 48, scope: !286)
!307 = !DILocation(line: 72, column: 16, scope: !286)
!308 = !DILocation(line: 68, column: 13, scope: !273)
!309 = !DILocation(line: 74, column: 20, scope: !310)
!310 = distinct !DILexicalBlock(scope: !286, file: !1, line: 73, column: 9)
!311 = !DILocation(line: 74, column: 25, scope: !310)
!312 = !DILocation(line: 74, column: 39, scope: !310)
!313 = !DILocation(line: 74, column: 44, scope: !310)
!314 = !DILocation(line: 74, column: 56, scope: !310)
!315 = !DILocation(line: 74, column: 13, scope: !310)
!316 = !DILocation(line: 76, column: 5, scope: !273)
!317 = !DILocation(line: 80, column: 9, scope: !318)
!318 = distinct !DILexicalBlock(scope: !162, file: !1, line: 80, column: 9)
!319 = !DILocation(line: 80, column: 9, scope: !162)
!320 = !DILocation(line: 81, column: 39, scope: !321)
!321 = distinct !DILexicalBlock(scope: !322, file: !1, line: 81, column: 13)
!322 = distinct !DILexicalBlock(scope: !318, file: !1, line: 80, column: 13)
!323 = !DILocation(line: 81, column: 44, scope: !321)
!324 = !{!261, !242, i64 24}
!325 = !DILocation(line: 81, column: 51, scope: !321)
!326 = !DILocation(line: 81, column: 56, scope: !321)
!327 = !DILocation(line: 81, column: 60, scope: !321)
!328 = !DILocation(line: 81, column: 13, scope: !321)
!329 = !DILocation(line: 81, column: 64, scope: !321)
!330 = !DILocation(line: 81, column: 13, scope: !322)
!331 = !DILocation(line: 82, column: 13, scope: !332)
!332 = distinct !DILexicalBlock(scope: !321, file: !1, line: 81, column: 78)
!333 = !DILocation(line: 84, column: 5, scope: !322)
!334 = !DILocation(line: 86, column: 9, scope: !162)
!335 = !DILocation(line: 87, column: 14, scope: !162)
!336 = !DILocation(line: 88, column: 10, scope: !162)
!337 = !{!262, !262, i64 0}
!338 = !DILocation(line: 90, column: 5, scope: !162)
!339 = !DILocation(line: 98, column: 9, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !1, line: 90, column: 16)
!341 = distinct !DILexicalBlock(scope: !342, file: !1, line: 90, column: 5)
!342 = distinct !DILexicalBlock(scope: !162, file: !1, line: 90, column: 5)
!343 = !DILocation(line: 98, column: 16, scope: !340)
!344 = !DILocation(line: 98, column: 21, scope: !340)
!345 = !DILocation(line: 105, column: 21, scope: !346)
!346 = distinct !DILexicalBlock(scope: !340, file: !1, line: 98, column: 25)
!347 = !{!301, !242, i64 4}
!348 = !{!301, !242, i64 0}
!349 = !{!301, !262, i64 8}
!350 = !DILocation(line: 105, column: 19, scope: !346)
!351 = !DILocation(line: 107, column: 17, scope: !352)
!352 = distinct !DILexicalBlock(scope: !346, file: !1, line: 107, column: 17)
!353 = !DILocation(line: 107, column: 23, scope: !352)
!354 = !DILocation(line: 107, column: 28, scope: !352)
!355 = !DILocation(line: 107, column: 32, scope: !352)
!356 = !DILocation(line: 107, column: 17, scope: !346)
!357 = !DILocation(line: 109, column: 17, scope: !358)
!358 = distinct !DILexicalBlock(scope: !359, file: !1, line: 109, column: 17)
!359 = distinct !DILexicalBlock(scope: !352, file: !1, line: 107, column: 63)
!360 = !{!361, !242, i64 36}
!361 = !{!"ngx_pool_s", !362, i64 0, !262, i64 16, !242, i64 20, !242, i64 24, !242, i64 28, !242, i64 32, !242, i64 36}
!362 = !{!"", !242, i64 0, !242, i64 4, !242, i64 8, !262, i64 12}
!363 = !{!364, !262, i64 0}
!364 = !{!"ngx_log_s", !262, i64 0, !242, i64 4, !365, i64 8, !365, i64 12, !242, i64 16, !242, i64 20, !242, i64 24, !242, i64 28, !242, i64 32, !242, i64 36}
!365 = !{!"long", !243, i64 0}
!366 = !DILocation(line: 109, column: 17, scope: !359)
!367 = !{!301, !242, i64 16}
!368 = !{!301, !242, i64 28}
!369 = !DILocation(line: 122, column: 17, scope: !359)
!370 = !DILocation(line: 124, column: 27, scope: !359)
!371 = !DILocation(line: 124, column: 32, scope: !359)
!372 = !DILocation(line: 124, column: 36, scope: !359)
!373 = !DILocation(line: 124, column: 17, scope: !359)
!374 = !DILocation(line: 124, column: 22, scope: !359)
!375 = !DILocation(line: 124, column: 25, scope: !359)
!376 = !DILocation(line: 126, column: 17, scope: !359)
!377 = distinct !{!377, !339, !378}
!378 = !DILocation(line: 203, column: 9, scope: !340)
!379 = !DILocation(line: 129, column: 40, scope: !380)
!380 = distinct !DILexicalBlock(scope: !346, file: !1, line: 129, column: 17)
!381 = !DILocation(line: 129, column: 45, scope: !380)
!382 = !DILocation(line: 129, column: 50, scope: !380)
!383 = !DILocation(line: 129, column: 54, scope: !380)
!384 = !DILocation(line: 129, column: 17, scope: !380)
!385 = !DILocation(line: 129, column: 17, scope: !346)
!386 = !DILocation(line: 133, column: 22, scope: !387)
!387 = distinct !DILexicalBlock(scope: !380, file: !1, line: 129, column: 60)
!388 = !DILocation(line: 133, column: 27, scope: !387)
!389 = !DILocation(line: 133, column: 20, scope: !387)
!390 = !DILocation(line: 134, column: 27, scope: !387)
!391 = !DILocation(line: 134, column: 31, scope: !387)
!392 = !DILocation(line: 134, column: 17, scope: !387)
!393 = !DILocation(line: 134, column: 22, scope: !387)
!394 = !DILocation(line: 134, column: 25, scope: !387)
!395 = !DILocation(line: 136, column: 29, scope: !387)
!396 = !DILocation(line: 136, column: 18, scope: !387)
!397 = !DILocation(line: 136, column: 27, scope: !387)
!398 = !DILocation(line: 137, column: 29, scope: !387)
!399 = !DILocation(line: 137, column: 33, scope: !387)
!400 = !DILocation(line: 137, column: 26, scope: !387)
!401 = !DILocation(line: 138, column: 17, scope: !387)
!402 = !DILocation(line: 138, column: 21, scope: !387)
!403 = !DILocation(line: 138, column: 26, scope: !387)
!404 = !DILocation(line: 140, column: 17, scope: !387)
!405 = !DILocation(line: 143, column: 17, scope: !406)
!406 = distinct !DILexicalBlock(scope: !346, file: !1, line: 143, column: 17)
!407 = !DILocation(line: 143, column: 22, scope: !406)
!408 = !{!261, !242, i64 0}
!409 = !DILocation(line: 143, column: 26, scope: !406)
!410 = !DILocation(line: 143, column: 17, scope: !346)
!411 = !DILocation(line: 145, column: 54, scope: !412)
!412 = distinct !DILexicalBlock(scope: !406, file: !1, line: 143, column: 35)
!413 = !DILocation(line: 145, column: 59, scope: !412)
!414 = !DILocation(line: 145, column: 22, scope: !412)
!415 = !DILocation(line: 145, column: 20, scope: !412)
!416 = !DILocation(line: 147, column: 21, scope: !417)
!417 = distinct !DILexicalBlock(scope: !412, file: !1, line: 147, column: 21)
!418 = !DILocation(line: 147, column: 24, scope: !417)
!419 = !DILocation(line: 147, column: 21, scope: !412)
!420 = !DILocation(line: 148, column: 21, scope: !421)
!421 = distinct !DILexicalBlock(scope: !417, file: !1, line: 147, column: 38)
!422 = !DILocation(line: 151, column: 21, scope: !423)
!423 = distinct !DILexicalBlock(scope: !412, file: !1, line: 151, column: 21)
!424 = !DILocation(line: 151, column: 24, scope: !423)
!425 = !DILocation(line: 151, column: 21, scope: !412)
!426 = !DILocation(line: 153, column: 25, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !1, line: 153, column: 25)
!428 = distinct !DILexicalBlock(scope: !423, file: !1, line: 151, column: 35)
!429 = !DILocation(line: 153, column: 30, scope: !427)
!430 = !{!261, !242, i64 8}
!431 = !DILocation(line: 153, column: 25, scope: !428)
!432 = !DILocation(line: 157, column: 30, scope: !433)
!433 = distinct !DILexicalBlock(scope: !427, file: !1, line: 153, column: 36)
!434 = !DILocation(line: 157, column: 35, scope: !433)
!435 = !DILocation(line: 157, column: 28, scope: !433)
!436 = !DILocation(line: 158, column: 36, scope: !433)
!437 = !DILocation(line: 158, column: 40, scope: !433)
!438 = !DILocation(line: 158, column: 25, scope: !433)
!439 = !DILocation(line: 158, column: 30, scope: !433)
!440 = !DILocation(line: 158, column: 34, scope: !433)
!441 = !DILocation(line: 159, column: 37, scope: !433)
!442 = !DILocation(line: 159, column: 41, scope: !433)
!443 = !DILocation(line: 159, column: 25, scope: !433)
!444 = !DILocation(line: 159, column: 30, scope: !433)
!445 = !DILocation(line: 159, column: 35, scope: !433)
!446 = !DILocation(line: 161, column: 25, scope: !433)
!447 = !{!361, !242, i64 24}
!448 = !DILocation(line: 163, column: 21, scope: !433)
!449 = !DILocation(line: 163, column: 32, scope: !450)
!450 = distinct !DILexicalBlock(scope: !427, file: !1, line: 163, column: 32)
!451 = !DILocation(line: 163, column: 36, scope: !450)
!452 = !DILocation(line: 163, column: 39, scope: !450)
!453 = !DILocation(line: 163, column: 44, scope: !450)
!454 = !{!261, !262, i64 28}
!455 = !DILocation(line: 163, column: 57, scope: !450)
!456 = !DILocation(line: 163, column: 62, scope: !450)
!457 = !DILocation(line: 163, column: 67, scope: !450)
!458 = !{!261, !262, i64 32}
!459 = !DILocation(line: 163, column: 54, scope: !450)
!460 = !DILocation(line: 163, column: 32, scope: !427)
!461 = !DILocation(line: 165, column: 25, scope: !462)
!462 = distinct !DILexicalBlock(scope: !450, file: !1, line: 163, column: 72)
!463 = !DILocation(line: 167, column: 57, scope: !464)
!464 = distinct !DILexicalBlock(scope: !450, file: !1, line: 167, column: 32)
!465 = !DILocation(line: 167, column: 62, scope: !464)
!466 = !DILocation(line: 167, column: 32, scope: !464)
!467 = !DILocation(line: 167, column: 69, scope: !464)
!468 = !DILocation(line: 167, column: 32, scope: !450)
!469 = !DILocation(line: 168, column: 25, scope: !470)
!470 = distinct !DILexicalBlock(scope: !464, file: !1, line: 167, column: 80)
!471 = !DILocation(line: 170, column: 17, scope: !428)
!472 = !DILocation(line: 171, column: 13, scope: !412)
!473 = !DILocation(line: 173, column: 44, scope: !346)
!474 = !DILocation(line: 173, column: 18, scope: !346)
!475 = !DILocation(line: 173, column: 16, scope: !346)
!476 = !DILocation(line: 175, column: 17, scope: !477)
!477 = distinct !DILexicalBlock(scope: !346, file: !1, line: 175, column: 17)
!478 = !DILocation(line: 175, column: 20, scope: !477)
!479 = !DILocation(line: 175, column: 17, scope: !346)
!480 = !DILocation(line: 176, column: 24, scope: !481)
!481 = distinct !DILexicalBlock(scope: !477, file: !1, line: 175, column: 34)
!482 = !DILocation(line: 176, column: 17, scope: !481)
!483 = !DILocation(line: 179, column: 17, scope: !484)
!484 = distinct !DILexicalBlock(scope: !346, file: !1, line: 179, column: 17)
!485 = !DILocation(line: 179, column: 20, scope: !484)
!486 = !DILocation(line: 179, column: 17, scope: !346)
!487 = !DILocation(line: 180, column: 21, scope: !488)
!488 = distinct !DILexicalBlock(scope: !489, file: !1, line: 180, column: 21)
!489 = distinct !DILexicalBlock(scope: !484, file: !1, line: 179, column: 34)
!490 = !DILocation(line: 180, column: 21, scope: !489)
!491 = !DILocation(line: 181, column: 21, scope: !492)
!492 = distinct !DILexicalBlock(scope: !488, file: !1, line: 180, column: 26)
!493 = !DILocation(line: 184, column: 24, scope: !489)
!494 = !DILocation(line: 184, column: 17, scope: !489)
!495 = !DILocation(line: 189, column: 17, scope: !496)
!496 = distinct !DILexicalBlock(scope: !346, file: !1, line: 189, column: 17)
!497 = !DILocation(line: 189, column: 44, scope: !496)
!498 = !DILocation(line: 189, column: 17, scope: !346)
!499 = !DILocation(line: 190, column: 27, scope: !500)
!500 = distinct !DILexicalBlock(scope: !496, file: !1, line: 189, column: 50)
!501 = !DILocation(line: 190, column: 32, scope: !500)
!502 = !DILocation(line: 190, column: 36, scope: !500)
!503 = !DILocation(line: 190, column: 17, scope: !500)
!504 = !DILocation(line: 190, column: 22, scope: !500)
!505 = !DILocation(line: 190, column: 25, scope: !500)
!506 = !DILocation(line: 191, column: 13, scope: !500)
!507 = !DILocation(line: 193, column: 39, scope: !346)
!508 = !DILocation(line: 193, column: 44, scope: !346)
!509 = !DILocation(line: 193, column: 18, scope: !346)
!510 = !DILocation(line: 193, column: 16, scope: !346)
!511 = !DILocation(line: 194, column: 17, scope: !512)
!512 = distinct !DILexicalBlock(scope: !346, file: !1, line: 194, column: 17)
!513 = !DILocation(line: 194, column: 20, scope: !512)
!514 = !DILocation(line: 194, column: 17, scope: !346)
!515 = !DILocation(line: 195, column: 17, scope: !516)
!516 = distinct !DILexicalBlock(scope: !512, file: !1, line: 194, column: 29)
!517 = !DILocation(line: 198, column: 23, scope: !346)
!518 = !DILocation(line: 198, column: 28, scope: !346)
!519 = !DILocation(line: 198, column: 13, scope: !346)
!520 = !DILocation(line: 198, column: 17, scope: !346)
!521 = !DILocation(line: 198, column: 21, scope: !346)
!522 = !DILocation(line: 199, column: 13, scope: !346)
!523 = !DILocation(line: 199, column: 17, scope: !346)
!524 = !DILocation(line: 199, column: 22, scope: !346)
!525 = !DILocation(line: 200, column: 25, scope: !346)
!526 = !DILocation(line: 200, column: 14, scope: !346)
!527 = !DILocation(line: 200, column: 23, scope: !346)
!528 = !DILocation(line: 201, column: 25, scope: !346)
!529 = !DILocation(line: 201, column: 29, scope: !346)
!530 = !DILocation(line: 201, column: 22, scope: !346)
!531 = !DILocation(line: 202, column: 13, scope: !346)
!532 = !DILocation(line: 202, column: 18, scope: !346)
!533 = !DILocation(line: 202, column: 22, scope: !346)
!534 = !DILocation(line: 205, column: 13, scope: !535)
!535 = distinct !DILexicalBlock(scope: !340, file: !1, line: 205, column: 13)
!536 = !DILocation(line: 205, column: 17, scope: !535)
!537 = !DILocation(line: 205, column: 25, scope: !535)
!538 = !DILocation(line: 205, column: 28, scope: !535)
!539 = !DILocation(line: 205, column: 33, scope: !535)
!540 = !DILocation(line: 205, column: 13, scope: !340)
!541 = !DILocation(line: 207, column: 17, scope: !542)
!542 = distinct !DILexicalBlock(scope: !543, file: !1, line: 207, column: 17)
!543 = distinct !DILexicalBlock(scope: !535, file: !1, line: 205, column: 46)
!544 = !DILocation(line: 207, column: 22, scope: !542)
!545 = !DILocation(line: 207, column: 17, scope: !543)
!546 = !DILocation(line: 208, column: 17, scope: !547)
!547 = distinct !DILexicalBlock(scope: !542, file: !1, line: 207, column: 26)
!548 = !DILocation(line: 211, column: 20, scope: !543)
!549 = !DILocation(line: 211, column: 13, scope: !543)
!550 = !DILocation(line: 214, column: 16, scope: !340)
!551 = !DILocation(line: 214, column: 21, scope: !340)
!552 = !DILocation(line: 214, column: 35, scope: !340)
!553 = !DILocation(line: 214, column: 40, scope: !340)
!554 = !DILocation(line: 214, column: 52, scope: !340)
!555 = !DILocation(line: 214, column: 14, scope: !340)
!556 = !DILocation(line: 216, column: 13, scope: !557)
!557 = distinct !DILexicalBlock(scope: !340, file: !1, line: 216, column: 13)
!558 = !DILocation(line: 216, column: 18, scope: !557)
!559 = !DILocation(line: 216, column: 31, scope: !557)
!560 = !DILocation(line: 216, column: 34, scope: !557)
!561 = !DILocation(line: 216, column: 39, scope: !557)
!562 = !DILocation(line: 216, column: 13, scope: !340)
!563 = !DILocation(line: 217, column: 20, scope: !564)
!564 = distinct !DILexicalBlock(scope: !557, file: !1, line: 216, column: 52)
!565 = !DILocation(line: 217, column: 13, scope: !564)
!566 = !DILocation(line: 220, column: 33, scope: !340)
!567 = !DILocation(line: 220, column: 38, scope: !340)
!568 = !DILocation(line: 220, column: 45, scope: !340)
!569 = !DILocation(line: 220, column: 50, scope: !340)
!570 = !DILocation(line: 220, column: 57, scope: !340)
!571 = !DILocation(line: 220, column: 62, scope: !340)
!572 = !DILocation(line: 221, column: 33, scope: !340)
!573 = !DILocation(line: 221, column: 38, scope: !340)
!574 = !{!261, !242, i64 40}
!575 = !DILocation(line: 220, column: 9, scope: !340)
!576 = !DILocation(line: 222, column: 18, scope: !340)
!577 = !DILocation(line: 90, column: 5, scope: !341)
!578 = distinct !{!578, !579, !580}
!579 = !DILocation(line: 90, column: 5, scope: !342)
!580 = !DILocation(line: 223, column: 5, scope: !342)
!581 = !DILocation(line: 224, column: 1, scope: !162)
!582 = distinct !DISubprogram(name: "ngx_output_chain_as_is", scope: !1, file: !1, line: 228, type: !583, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !585)
!583 = !DISubroutineType(types: !584)
!584 = !{!157, !165, !15}
!585 = !{!586, !587, !588}
!586 = !DILocalVariable(name: "ctx", arg: 1, scope: !582, file: !1, line: 228, type: !165)
!587 = !DILocalVariable(name: "buf", arg: 2, scope: !582, file: !1, line: 228, type: !15)
!588 = !DILocalVariable(name: "sendfile", scope: !582, file: !1, line: 230, type: !103)
!589 = !DILocation(line: 228, column: 48, scope: !582)
!590 = !DILocation(line: 228, column: 64, scope: !582)
!591 = !DILocation(line: 230, column: 5, scope: !582)
!592 = !DILocation(line: 230, column: 17, scope: !582)
!593 = !DILocation(line: 232, column: 9, scope: !594)
!594 = distinct !DILexicalBlock(scope: !582, file: !1, line: 232, column: 9)
!595 = !DILocation(line: 232, column: 9, scope: !582)
!596 = !DILocation(line: 233, column: 9, scope: !597)
!597 = distinct !DILexicalBlock(scope: !594, file: !1, line: 232, column: 31)
!598 = !DILocation(line: 243, column: 9, scope: !599)
!599 = distinct !DILexicalBlock(scope: !582, file: !1, line: 243, column: 9)
!600 = !DILocation(line: 243, column: 14, scope: !599)
!601 = !DILocation(line: 243, column: 22, scope: !599)
!602 = !DILocation(line: 243, column: 25, scope: !599)
!603 = !DILocation(line: 243, column: 30, scope: !599)
!604 = !DILocation(line: 243, column: 36, scope: !599)
!605 = !DILocation(line: 243, column: 9, scope: !582)
!606 = !DILocation(line: 244, column: 9, scope: !607)
!607 = distinct !DILexicalBlock(scope: !599, file: !1, line: 243, column: 46)
!608 = !DILocation(line: 247, column: 16, scope: !582)
!609 = !DILocation(line: 247, column: 21, scope: !582)
!610 = !DILocation(line: 247, column: 14, scope: !582)
!611 = !DILocation(line: 251, column: 9, scope: !612)
!612 = distinct !DILexicalBlock(scope: !582, file: !1, line: 251, column: 9)
!613 = !DILocation(line: 251, column: 14, scope: !612)
!614 = !DILocation(line: 251, column: 22, scope: !612)
!615 = !DILocation(line: 251, column: 25, scope: !612)
!616 = !DILocation(line: 251, column: 30, scope: !612)
!617 = !DILocation(line: 251, column: 39, scope: !612)
!618 = !DILocation(line: 251, column: 9, scope: !582)
!619 = !DILocation(line: 252, column: 18, scope: !620)
!620 = distinct !DILexicalBlock(scope: !612, file: !1, line: 251, column: 62)
!621 = !DILocation(line: 253, column: 5, scope: !620)
!622 = !DILocation(line: 257, column: 10, scope: !623)
!623 = distinct !DILexicalBlock(scope: !582, file: !1, line: 257, column: 9)
!624 = !DILocation(line: 257, column: 9, scope: !582)
!625 = !DILocation(line: 259, column: 14, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !1, line: 259, column: 13)
!627 = distinct !DILexicalBlock(scope: !623, file: !1, line: 257, column: 20)
!628 = !DILocation(line: 259, column: 13, scope: !627)
!629 = !DILocation(line: 260, column: 13, scope: !630)
!630 = distinct !DILexicalBlock(scope: !626, file: !1, line: 259, column: 38)
!631 = !DILocation(line: 263, column: 9, scope: !627)
!632 = !DILocation(line: 263, column: 14, scope: !627)
!633 = !DILocation(line: 263, column: 22, scope: !627)
!634 = !DILocation(line: 264, column: 5, scope: !627)
!635 = !DILocation(line: 272, column: 9, scope: !636)
!636 = distinct !DILexicalBlock(scope: !582, file: !1, line: 272, column: 9)
!637 = !DILocation(line: 272, column: 14, scope: !636)
!638 = !DILocation(line: 272, column: 29, scope: !636)
!639 = !DILocation(line: 272, column: 33, scope: !636)
!640 = !DILocation(line: 272, column: 9, scope: !582)
!641 = !DILocation(line: 273, column: 9, scope: !642)
!642 = distinct !DILexicalBlock(scope: !636, file: !1, line: 272, column: 57)
!643 = !DILocation(line: 276, column: 9, scope: !644)
!644 = distinct !DILexicalBlock(scope: !582, file: !1, line: 276, column: 9)
!645 = !DILocation(line: 276, column: 14, scope: !644)
!646 = !DILocation(line: 276, column: 27, scope: !644)
!647 = !DILocation(line: 276, column: 31, scope: !644)
!648 = !DILocation(line: 276, column: 36, scope: !644)
!649 = !DILocation(line: 276, column: 43, scope: !644)
!650 = !DILocation(line: 276, column: 46, scope: !644)
!651 = !DILocation(line: 276, column: 51, scope: !644)
!652 = !DILocation(line: 276, column: 9, scope: !582)
!653 = !DILocation(line: 277, column: 9, scope: !654)
!654 = distinct !DILexicalBlock(scope: !644, file: !1, line: 276, column: 58)
!655 = !DILocation(line: 280, column: 5, scope: !582)
!656 = !DILocation(line: 281, column: 1, scope: !582)
!657 = distinct !DISubprogram(name: "ngx_output_chain_add_copy", scope: !1, file: !1, line: 307, type: !658, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !660)
!658 = !DISubroutineType(types: !659)
!659 = !{!157, !181, !240, !8}
!660 = !{!661, !662, !663, !664, !665, !666, !667}
!661 = !DILocalVariable(name: "pool", arg: 1, scope: !657, file: !1, line: 307, type: !181)
!662 = !DILocalVariable(name: "chain", arg: 2, scope: !657, file: !1, line: 307, type: !240)
!663 = !DILocalVariable(name: "in", arg: 3, scope: !657, file: !1, line: 308, type: !8)
!664 = !DILocalVariable(name: "cl", scope: !657, file: !1, line: 310, type: !8)
!665 = !DILocalVariable(name: "ll", scope: !657, file: !1, line: 310, type: !240)
!666 = !DILocalVariable(name: "b", scope: !657, file: !1, line: 312, type: !15)
!667 = !DILocalVariable(name: "buf", scope: !657, file: !1, line: 312, type: !15)
!668 = !DILocation(line: 307, column: 39, scope: !657)
!669 = !DILocation(line: 307, column: 59, scope: !657)
!670 = !DILocation(line: 308, column: 18, scope: !657)
!671 = !DILocation(line: 310, column: 5, scope: !657)
!672 = !DILocation(line: 310, column: 19, scope: !657)
!673 = !DILocation(line: 310, column: 25, scope: !657)
!674 = !DILocation(line: 312, column: 5, scope: !657)
!675 = !DILocation(line: 312, column: 19, scope: !657)
!676 = !DILocation(line: 312, column: 23, scope: !657)
!677 = !DILocation(line: 315, column: 10, scope: !657)
!678 = !DILocation(line: 315, column: 8, scope: !657)
!679 = !DILocation(line: 317, column: 16, scope: !680)
!680 = distinct !DILexicalBlock(scope: !657, file: !1, line: 317, column: 5)
!681 = !DILocation(line: 317, column: 15, scope: !680)
!682 = !DILocation(line: 317, column: 13, scope: !680)
!683 = !DILocation(line: 317, column: 10, scope: !680)
!684 = !DILocation(line: 317, column: 23, scope: !685)
!685 = distinct !DILexicalBlock(scope: !680, file: !1, line: 317, column: 5)
!686 = !DILocation(line: 317, column: 5, scope: !680)
!687 = !DILocation(line: 318, column: 15, scope: !688)
!688 = distinct !DILexicalBlock(scope: !685, file: !1, line: 317, column: 42)
!689 = !DILocation(line: 318, column: 19, scope: !688)
!690 = !DILocation(line: 318, column: 12, scope: !688)
!691 = !DILocation(line: 319, column: 5, scope: !688)
!692 = !DILocation(line: 317, column: 32, scope: !685)
!693 = !DILocation(line: 317, column: 36, scope: !685)
!694 = !DILocation(line: 317, column: 30, scope: !685)
!695 = !DILocation(line: 317, column: 5, scope: !685)
!696 = distinct !{!696, !686, !697}
!697 = !DILocation(line: 319, column: 5, scope: !680)
!698 = !DILocation(line: 321, column: 5, scope: !657)
!699 = !DILocation(line: 321, column: 12, scope: !657)
!700 = !DILocation(line: 323, column: 35, scope: !701)
!701 = distinct !DILexicalBlock(scope: !657, file: !1, line: 321, column: 16)
!702 = !DILocation(line: 323, column: 14, scope: !701)
!703 = !DILocation(line: 323, column: 12, scope: !701)
!704 = !DILocation(line: 324, column: 13, scope: !705)
!705 = distinct !DILexicalBlock(scope: !701, file: !1, line: 324, column: 13)
!706 = !DILocation(line: 324, column: 16, scope: !705)
!707 = !DILocation(line: 324, column: 13, scope: !701)
!708 = !DILocation(line: 325, column: 13, scope: !709)
!709 = distinct !DILexicalBlock(scope: !705, file: !1, line: 324, column: 25)
!710 = !DILocation(line: 330, column: 15, scope: !701)
!711 = !DILocation(line: 330, column: 19, scope: !701)
!712 = !DILocation(line: 330, column: 13, scope: !701)
!713 = !DILocation(line: 332, column: 13, scope: !714)
!714 = distinct !DILexicalBlock(scope: !701, file: !1, line: 332, column: 13)
!715 = !DILocation(line: 332, column: 18, scope: !714)
!716 = !DILocation(line: 333, column: 13, scope: !714)
!717 = !DILocation(line: 333, column: 16, scope: !714)
!718 = !DILocation(line: 333, column: 21, scope: !714)
!719 = !DILocation(line: 333, column: 30, scope: !714)
!720 = !DILocation(line: 334, column: 13, scope: !714)
!721 = !DILocation(line: 334, column: 16, scope: !714)
!722 = !DILocation(line: 334, column: 21, scope: !714)
!723 = !DILocation(line: 334, column: 31, scope: !714)
!724 = !DILocation(line: 332, column: 13, scope: !701)
!725 = !DILocation(line: 338, column: 17, scope: !726)
!726 = distinct !DILexicalBlock(scope: !714, file: !1, line: 335, column: 9)
!727 = !DILocation(line: 338, column: 15, scope: !726)
!728 = !DILocation(line: 339, column: 17, scope: !729)
!729 = distinct !DILexicalBlock(scope: !726, file: !1, line: 339, column: 17)
!730 = !DILocation(line: 339, column: 19, scope: !729)
!731 = !DILocation(line: 339, column: 17, scope: !726)
!732 = !DILocation(line: 340, column: 17, scope: !733)
!733 = distinct !DILexicalBlock(scope: !729, file: !1, line: 339, column: 28)
!734 = !DILocation(line: 343, column: 13, scope: !726)
!735 = !DILocation(line: 345, column: 17, scope: !736)
!736 = distinct !DILexicalBlock(scope: !726, file: !1, line: 345, column: 17)
!737 = !DILocation(line: 345, column: 17, scope: !726)
!738 = !DILocation(line: 346, column: 61, scope: !739)
!739 = distinct !DILexicalBlock(scope: !736, file: !1, line: 345, column: 41)
!740 = !DILocation(line: 346, column: 66, scope: !739)
!741 = !DILocation(line: 346, column: 59, scope: !739)
!742 = !DILocation(line: 346, column: 17, scope: !739)
!743 = !DILocation(line: 346, column: 22, scope: !739)
!744 = !DILocation(line: 346, column: 26, scope: !739)
!745 = !DILocation(line: 347, column: 27, scope: !739)
!746 = !DILocation(line: 347, column: 32, scope: !739)
!747 = !DILocation(line: 347, column: 17, scope: !739)
!748 = !DILocation(line: 347, column: 20, scope: !739)
!749 = !DILocation(line: 347, column: 25, scope: !739)
!750 = !DILocation(line: 348, column: 13, scope: !739)
!751 = !DILocation(line: 350, column: 13, scope: !726)
!752 = !DILocation(line: 350, column: 18, scope: !726)
!753 = !DILocation(line: 350, column: 27, scope: !726)
!754 = !DILocation(line: 351, column: 13, scope: !726)
!755 = !DILocation(line: 351, column: 16, scope: !726)
!756 = !DILocation(line: 351, column: 26, scope: !726)
!757 = !DILocation(line: 353, column: 23, scope: !726)
!758 = !DILocation(line: 353, column: 13, scope: !726)
!759 = !DILocation(line: 353, column: 17, scope: !726)
!760 = !DILocation(line: 353, column: 21, scope: !726)
!761 = !DILocation(line: 355, column: 9, scope: !726)
!762 = !DILocation(line: 356, column: 23, scope: !763)
!763 = distinct !DILexicalBlock(scope: !714, file: !1, line: 355, column: 16)
!764 = !DILocation(line: 356, column: 13, scope: !763)
!765 = !DILocation(line: 356, column: 17, scope: !763)
!766 = !DILocation(line: 356, column: 21, scope: !763)
!767 = !DILocation(line: 357, column: 18, scope: !763)
!768 = !DILocation(line: 357, column: 22, scope: !763)
!769 = !DILocation(line: 357, column: 16, scope: !763)
!770 = !DILocation(line: 366, column: 9, scope: !701)
!771 = !DILocation(line: 366, column: 13, scope: !701)
!772 = !DILocation(line: 366, column: 18, scope: !701)
!773 = !DILocation(line: 367, column: 15, scope: !701)
!774 = !DILocation(line: 367, column: 10, scope: !701)
!775 = !DILocation(line: 367, column: 13, scope: !701)
!776 = !DILocation(line: 368, column: 15, scope: !701)
!777 = !DILocation(line: 368, column: 19, scope: !701)
!778 = !DILocation(line: 368, column: 12, scope: !701)
!779 = distinct !{!779, !698, !780}
!780 = !DILocation(line: 369, column: 5, scope: !657)
!781 = !DILocation(line: 371, column: 5, scope: !657)
!782 = !DILocation(line: 372, column: 1, scope: !657)
!783 = distinct !DISubprogram(name: "ngx_output_chain_align_file_buf", scope: !1, file: !1, line: 376, type: !784, isLocal: true, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !786)
!784 = !DISubroutineType(types: !785)
!785 = !{!157, !165, !5}
!786 = !{!787, !788, !789, !790}
!787 = !DILocalVariable(name: "ctx", arg: 1, scope: !783, file: !1, line: 376, type: !165)
!788 = !DILocalVariable(name: "bsize", arg: 2, scope: !783, file: !1, line: 376, type: !5)
!789 = !DILocalVariable(name: "size", scope: !783, file: !1, line: 378, type: !46)
!790 = !DILocalVariable(name: "in", scope: !783, file: !1, line: 379, type: !15)
!791 = !DILocation(line: 376, column: 57, scope: !783)
!792 = !DILocation(line: 376, column: 68, scope: !783)
!793 = !DILocation(line: 378, column: 5, scope: !783)
!794 = !DILocation(line: 378, column: 17, scope: !783)
!795 = !DILocation(line: 379, column: 5, scope: !783)
!796 = !DILocation(line: 379, column: 17, scope: !783)
!797 = !DILocation(line: 381, column: 10, scope: !783)
!798 = !DILocation(line: 381, column: 15, scope: !783)
!799 = !DILocation(line: 381, column: 19, scope: !783)
!800 = !DILocation(line: 381, column: 8, scope: !783)
!801 = !DILocation(line: 383, column: 9, scope: !802)
!802 = distinct !DILexicalBlock(scope: !783, file: !1, line: 383, column: 9)
!803 = !DILocation(line: 383, column: 13, scope: !802)
!804 = !DILocation(line: 383, column: 18, scope: !802)
!805 = !DILocation(line: 383, column: 26, scope: !802)
!806 = !DILocation(line: 383, column: 30, scope: !802)
!807 = !DILocation(line: 383, column: 34, scope: !802)
!808 = !DILocation(line: 383, column: 40, scope: !802)
!809 = !DILocation(line: 383, column: 9, scope: !783)
!810 = !DILocation(line: 384, column: 9, scope: !811)
!811 = distinct !DILexicalBlock(scope: !802, file: !1, line: 383, column: 50)
!812 = !DILocation(line: 387, column: 5, scope: !783)
!813 = !DILocation(line: 387, column: 10, scope: !783)
!814 = !DILocation(line: 387, column: 19, scope: !783)
!815 = !DILocation(line: 389, column: 22, scope: !783)
!816 = !DILocation(line: 389, column: 26, scope: !783)
!817 = !DILocation(line: 389, column: 38, scope: !783)
!818 = !DILocation(line: 389, column: 42, scope: !783)
!819 = !DILocation(line: 389, column: 55, scope: !783)
!820 = !DILocation(line: 389, column: 60, scope: !783)
!821 = !{!261, !262, i64 20}
!822 = !DILocation(line: 389, column: 70, scope: !783)
!823 = !DILocation(line: 389, column: 53, scope: !783)
!824 = !DILocation(line: 389, column: 51, scope: !783)
!825 = !DILocation(line: 389, column: 35, scope: !783)
!826 = !DILocation(line: 389, column: 10, scope: !783)
!827 = !DILocation(line: 391, column: 9, scope: !828)
!828 = distinct !DILexicalBlock(scope: !783, file: !1, line: 391, column: 9)
!829 = !DILocation(line: 391, column: 14, scope: !828)
!830 = !DILocation(line: 391, column: 9, scope: !783)
!831 = !DILocation(line: 393, column: 13, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !1, line: 393, column: 13)
!833 = distinct !DILexicalBlock(scope: !828, file: !1, line: 391, column: 20)
!834 = !DILocation(line: 393, column: 30, scope: !832)
!835 = !DILocation(line: 393, column: 35, scope: !832)
!836 = !DILocation(line: 393, column: 40, scope: !832)
!837 = !{!261, !262, i64 36}
!838 = !DILocation(line: 393, column: 19, scope: !832)
!839 = !DILocation(line: 393, column: 13, scope: !833)
!840 = !DILocation(line: 394, column: 13, scope: !841)
!841 = distinct !DILexicalBlock(scope: !832, file: !1, line: 393, column: 46)
!842 = !DILocation(line: 397, column: 25, scope: !833)
!843 = !DILocation(line: 397, column: 14, scope: !833)
!844 = !DILocation(line: 399, column: 5, scope: !833)
!845 = !DILocation(line: 400, column: 25, scope: !846)
!846 = distinct !DILexicalBlock(scope: !828, file: !1, line: 399, column: 12)
!847 = !DILocation(line: 400, column: 30, scope: !846)
!848 = !DILocation(line: 400, column: 42, scope: !846)
!849 = !DILocation(line: 400, column: 40, scope: !846)
!850 = !DILocation(line: 400, column: 14, scope: !846)
!851 = !DILocation(line: 402, column: 21, scope: !852)
!852 = distinct !DILexicalBlock(scope: !846, file: !1, line: 402, column: 13)
!853 = !DILocation(line: 402, column: 28, scope: !852)
!854 = !DILocation(line: 402, column: 26, scope: !852)
!855 = !DILocation(line: 402, column: 13, scope: !846)
!856 = !DILocation(line: 403, column: 29, scope: !857)
!857 = distinct !DILexicalBlock(scope: !852, file: !1, line: 402, column: 35)
!858 = !DILocation(line: 403, column: 18, scope: !857)
!859 = !DILocation(line: 404, column: 9, scope: !857)
!860 = !DILocation(line: 407, column: 36, scope: !783)
!861 = !DILocation(line: 407, column: 41, scope: !783)
!862 = !DILocation(line: 407, column: 47, scope: !783)
!863 = !DILocation(line: 407, column: 16, scope: !783)
!864 = !DILocation(line: 407, column: 5, scope: !783)
!865 = !DILocation(line: 407, column: 10, scope: !783)
!866 = !DILocation(line: 407, column: 14, scope: !783)
!867 = !DILocation(line: 408, column: 9, scope: !868)
!868 = distinct !DILexicalBlock(scope: !783, file: !1, line: 408, column: 9)
!869 = !DILocation(line: 408, column: 14, scope: !868)
!870 = !DILocation(line: 408, column: 18, scope: !868)
!871 = !DILocation(line: 408, column: 9, scope: !783)
!872 = !DILocation(line: 409, column: 9, scope: !873)
!873 = distinct !DILexicalBlock(scope: !868, file: !1, line: 408, column: 27)
!874 = !DILocation(line: 418, column: 5, scope: !783)
!875 = !DILocation(line: 418, column: 10, scope: !783)
!876 = !DILocation(line: 418, column: 20, scope: !783)
!877 = !DILocation(line: 421, column: 5, scope: !783)
!878 = !DILocation(line: 422, column: 1, scope: !783)
!879 = distinct !DISubprogram(name: "ngx_output_chain_get_buf", scope: !1, file: !1, line: 426, type: !784, isLocal: true, isDefinition: true, scopeLine: 427, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !880)
!880 = !{!881, !882, !883, !884, !885, !886}
!881 = !DILocalVariable(name: "ctx", arg: 1, scope: !879, file: !1, line: 426, type: !165)
!882 = !DILocalVariable(name: "bsize", arg: 2, scope: !879, file: !1, line: 426, type: !5)
!883 = !DILocalVariable(name: "size", scope: !879, file: !1, line: 428, type: !46)
!884 = !DILocalVariable(name: "b", scope: !879, file: !1, line: 429, type: !15)
!885 = !DILocalVariable(name: "in", scope: !879, file: !1, line: 429, type: !15)
!886 = !DILocalVariable(name: "recycled", scope: !879, file: !1, line: 430, type: !103)
!887 = !DILocation(line: 426, column: 50, scope: !879)
!888 = !DILocation(line: 426, column: 61, scope: !879)
!889 = !DILocation(line: 428, column: 5, scope: !879)
!890 = !DILocation(line: 428, column: 18, scope: !879)
!891 = !DILocation(line: 429, column: 5, scope: !879)
!892 = !DILocation(line: 429, column: 18, scope: !879)
!893 = !DILocation(line: 429, column: 22, scope: !879)
!894 = !DILocation(line: 430, column: 5, scope: !879)
!895 = !DILocation(line: 430, column: 18, scope: !879)
!896 = !DILocation(line: 432, column: 10, scope: !879)
!897 = !DILocation(line: 432, column: 15, scope: !879)
!898 = !DILocation(line: 432, column: 19, scope: !879)
!899 = !DILocation(line: 432, column: 8, scope: !879)
!900 = !DILocation(line: 433, column: 12, scope: !879)
!901 = !DILocation(line: 433, column: 17, scope: !879)
!902 = !DILocation(line: 433, column: 22, scope: !879)
!903 = !DILocation(line: 433, column: 10, scope: !879)
!904 = !DILocation(line: 434, column: 14, scope: !879)
!905 = !DILocation(line: 436, column: 9, scope: !906)
!906 = distinct !DILexicalBlock(scope: !879, file: !1, line: 436, column: 9)
!907 = !DILocation(line: 436, column: 13, scope: !906)
!908 = !DILocation(line: 436, column: 9, scope: !879)
!909 = !DILocation(line: 438, column: 13, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !1, line: 438, column: 13)
!911 = distinct !DILexicalBlock(scope: !906, file: !1, line: 436, column: 28)
!912 = !DILocation(line: 438, column: 29, scope: !910)
!913 = !DILocation(line: 438, column: 19, scope: !910)
!914 = !DILocation(line: 438, column: 13, scope: !911)
!915 = !DILocation(line: 445, column: 29, scope: !916)
!916 = distinct !DILexicalBlock(scope: !910, file: !1, line: 438, column: 35)
!917 = !DILocation(line: 445, column: 18, scope: !916)
!918 = !DILocation(line: 446, column: 22, scope: !916)
!919 = !DILocation(line: 448, column: 9, scope: !916)
!920 = !DILocation(line: 448, column: 21, scope: !921)
!921 = distinct !DILexicalBlock(scope: !910, file: !1, line: 448, column: 20)
!922 = !DILocation(line: 448, column: 26, scope: !921)
!923 = !DILocation(line: 449, column: 20, scope: !921)
!924 = !DILocation(line: 449, column: 23, scope: !921)
!925 = !DILocation(line: 449, column: 28, scope: !921)
!926 = !DILocation(line: 449, column: 33, scope: !921)
!927 = !DILocation(line: 449, column: 37, scope: !921)
!928 = !DILocation(line: 450, column: 20, scope: !921)
!929 = !DILocation(line: 450, column: 24, scope: !921)
!930 = !DILocation(line: 450, column: 41, scope: !921)
!931 = !DILocation(line: 450, column: 48, scope: !921)
!932 = !DILocation(line: 450, column: 53, scope: !921)
!933 = !DILocation(line: 450, column: 46, scope: !921)
!934 = !DILocation(line: 450, column: 30, scope: !921)
!935 = !DILocation(line: 448, column: 20, scope: !910)
!936 = !DILocation(line: 458, column: 29, scope: !937)
!937 = distinct !DILexicalBlock(scope: !921, file: !1, line: 451, column: 9)
!938 = !DILocation(line: 458, column: 18, scope: !937)
!939 = !DILocation(line: 459, column: 22, scope: !937)
!940 = !DILocation(line: 460, column: 9, scope: !937)
!941 = !DILocation(line: 461, column: 5, scope: !911)
!942 = !DILocation(line: 463, column: 9, scope: !879)
!943 = !DILocation(line: 463, column: 7, scope: !879)
!944 = !DILocation(line: 464, column: 9, scope: !945)
!945 = distinct !DILexicalBlock(scope: !879, file: !1, line: 464, column: 9)
!946 = !DILocation(line: 464, column: 11, scope: !945)
!947 = !DILocation(line: 464, column: 9, scope: !879)
!948 = !DILocation(line: 465, column: 9, scope: !949)
!949 = distinct !DILexicalBlock(scope: !945, file: !1, line: 464, column: 20)
!950 = !DILocation(line: 468, column: 9, scope: !951)
!951 = distinct !DILexicalBlock(scope: !879, file: !1, line: 468, column: 9)
!952 = !DILocation(line: 468, column: 14, scope: !951)
!953 = !DILocation(line: 468, column: 9, scope: !879)
!954 = !DILocation(line: 475, column: 34, scope: !955)
!955 = distinct !DILexicalBlock(scope: !951, file: !1, line: 468, column: 24)
!956 = !DILocation(line: 475, column: 39, scope: !955)
!957 = !DILocation(line: 475, column: 45, scope: !955)
!958 = !DILocation(line: 475, column: 60, scope: !955)
!959 = !DILocation(line: 475, column: 65, scope: !955)
!960 = !DILocation(line: 475, column: 20, scope: !955)
!961 = !DILocation(line: 475, column: 9, scope: !955)
!962 = !DILocation(line: 475, column: 12, scope: !955)
!963 = !DILocation(line: 475, column: 18, scope: !955)
!964 = !DILocation(line: 476, column: 13, scope: !965)
!965 = distinct !DILexicalBlock(scope: !955, file: !1, line: 476, column: 13)
!966 = !DILocation(line: 476, column: 16, scope: !965)
!967 = !DILocation(line: 476, column: 22, scope: !965)
!968 = !DILocation(line: 476, column: 13, scope: !955)
!969 = !DILocation(line: 477, column: 13, scope: !970)
!970 = distinct !DILexicalBlock(scope: !965, file: !1, line: 476, column: 31)
!971 = !DILocation(line: 480, column: 5, scope: !955)
!972 = !DILocation(line: 481, column: 31, scope: !973)
!973 = distinct !DILexicalBlock(scope: !951, file: !1, line: 480, column: 12)
!974 = !DILocation(line: 481, column: 36, scope: !973)
!975 = !DILocation(line: 481, column: 42, scope: !973)
!976 = !DILocation(line: 481, column: 20, scope: !973)
!977 = !DILocation(line: 481, column: 9, scope: !973)
!978 = !DILocation(line: 481, column: 12, scope: !973)
!979 = !DILocation(line: 481, column: 18, scope: !973)
!980 = !DILocation(line: 482, column: 13, scope: !981)
!981 = distinct !DILexicalBlock(scope: !973, file: !1, line: 482, column: 13)
!982 = !DILocation(line: 482, column: 16, scope: !981)
!983 = !DILocation(line: 482, column: 22, scope: !981)
!984 = !DILocation(line: 482, column: 13, scope: !973)
!985 = !DILocation(line: 483, column: 13, scope: !986)
!986 = distinct !DILexicalBlock(scope: !981, file: !1, line: 482, column: 31)
!987 = !DILocation(line: 487, column: 14, scope: !879)
!988 = !DILocation(line: 487, column: 17, scope: !879)
!989 = !DILocation(line: 487, column: 5, scope: !879)
!990 = !DILocation(line: 487, column: 8, scope: !879)
!991 = !DILocation(line: 487, column: 12, scope: !879)
!992 = !DILocation(line: 488, column: 15, scope: !879)
!993 = !DILocation(line: 488, column: 18, scope: !879)
!994 = !DILocation(line: 488, column: 5, scope: !879)
!995 = !DILocation(line: 488, column: 8, scope: !879)
!996 = !DILocation(line: 488, column: 13, scope: !879)
!997 = !DILocation(line: 489, column: 14, scope: !879)
!998 = !DILocation(line: 489, column: 17, scope: !879)
!999 = !DILocation(line: 489, column: 24, scope: !879)
!1000 = !DILocation(line: 489, column: 22, scope: !879)
!1001 = !DILocation(line: 489, column: 5, scope: !879)
!1002 = !DILocation(line: 489, column: 8, scope: !879)
!1003 = !DILocation(line: 489, column: 12, scope: !879)
!1004 = !{!301, !242, i64 20}
!1005 = !DILocation(line: 490, column: 5, scope: !879)
!1006 = !DILocation(line: 490, column: 8, scope: !879)
!1007 = !DILocation(line: 490, column: 18, scope: !879)
!1008 = !DILocation(line: 491, column: 14, scope: !879)
!1009 = !DILocation(line: 491, column: 19, scope: !879)
!1010 = !DILocation(line: 491, column: 5, scope: !879)
!1011 = !DILocation(line: 491, column: 8, scope: !879)
!1012 = !DILocation(line: 491, column: 12, scope: !879)
!1013 = !{!301, !242, i64 24}
!1014 = !DILocation(line: 492, column: 19, scope: !879)
!1015 = !DILocation(line: 492, column: 5, scope: !879)
!1016 = !DILocation(line: 492, column: 8, scope: !879)
!1017 = !DILocation(line: 492, column: 17, scope: !879)
!1018 = !DILocation(line: 494, column: 16, scope: !879)
!1019 = !DILocation(line: 494, column: 5, scope: !879)
!1020 = !DILocation(line: 494, column: 10, scope: !879)
!1021 = !DILocation(line: 494, column: 14, scope: !879)
!1022 = !DILocation(line: 495, column: 5, scope: !879)
!1023 = !DILocation(line: 495, column: 10, scope: !879)
!1024 = !DILocation(line: 495, column: 19, scope: !879)
!1025 = !DILocation(line: 497, column: 5, scope: !879)
!1026 = !DILocation(line: 498, column: 1, scope: !879)
!1027 = distinct !DISubprogram(name: "ngx_output_chain_copy_buf", scope: !1, file: !1, line: 502, type: !1028, isLocal: true, isDefinition: true, scopeLine: 503, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1030)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!157, !165}
!1030 = !{!1031, !1032, !1033, !1034, !1035, !1036, !1037}
!1031 = !DILocalVariable(name: "ctx", arg: 1, scope: !1027, file: !1, line: 502, type: !165)
!1032 = !DILocalVariable(name: "size", scope: !1027, file: !1, line: 504, type: !5)
!1033 = !DILocalVariable(name: "n", scope: !1027, file: !1, line: 505, type: !156)
!1034 = !DILocalVariable(name: "src", scope: !1027, file: !1, line: 506, type: !15)
!1035 = !DILocalVariable(name: "dst", scope: !1027, file: !1, line: 506, type: !15)
!1036 = !DILocalVariable(name: "sendfile", scope: !1027, file: !1, line: 507, type: !103)
!1037 = !DILocalVariable(name: "err", scope: !1038, file: !1, line: 602, type: !1042)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !1, line: 601, column: 29)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 601, column: 13)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !1, line: 554, column: 12)
!1041 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 525, column: 9)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !1043, line: 16, baseType: !7)
!1043 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1044 = !DILocation(line: 502, column: 51, scope: !1027)
!1045 = !DILocation(line: 504, column: 5, scope: !1027)
!1046 = !DILocation(line: 504, column: 18, scope: !1027)
!1047 = !DILocation(line: 505, column: 5, scope: !1027)
!1048 = !DILocation(line: 505, column: 18, scope: !1027)
!1049 = !DILocation(line: 506, column: 5, scope: !1027)
!1050 = !DILocation(line: 506, column: 18, scope: !1027)
!1051 = !DILocation(line: 506, column: 24, scope: !1027)
!1052 = !DILocation(line: 507, column: 5, scope: !1027)
!1053 = !DILocation(line: 507, column: 18, scope: !1027)
!1054 = !DILocation(line: 509, column: 11, scope: !1027)
!1055 = !DILocation(line: 509, column: 16, scope: !1027)
!1056 = !DILocation(line: 509, column: 20, scope: !1027)
!1057 = !DILocation(line: 509, column: 9, scope: !1027)
!1058 = !DILocation(line: 510, column: 11, scope: !1027)
!1059 = !DILocation(line: 510, column: 16, scope: !1027)
!1060 = !DILocation(line: 510, column: 9, scope: !1027)
!1061 = !DILocation(line: 512, column: 12, scope: !1027)
!1062 = !DILocation(line: 512, column: 10, scope: !1027)
!1063 = !DILocation(line: 513, column: 12, scope: !1027)
!1064 = !DILocation(line: 513, column: 10, scope: !1027)
!1065 = !DILocation(line: 515, column: 16, scope: !1027)
!1066 = !DILocation(line: 515, column: 21, scope: !1027)
!1067 = !DILocation(line: 515, column: 30, scope: !1027)
!1068 = !DILocation(line: 515, column: 34, scope: !1027)
!1069 = !DILocation(line: 515, column: 39, scope: !1027)
!1070 = !DILocation(line: 515, column: 33, scope: !1027)
!1071 = !DILocation(line: 515, column: 14, scope: !1027)
!1072 = !DILocation(line: 519, column: 9, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 519, column: 9)
!1074 = !DILocation(line: 519, column: 14, scope: !1073)
!1075 = !DILocation(line: 519, column: 22, scope: !1073)
!1076 = !DILocation(line: 519, column: 25, scope: !1073)
!1077 = !DILocation(line: 519, column: 30, scope: !1073)
!1078 = !DILocation(line: 519, column: 39, scope: !1073)
!1079 = !DILocation(line: 519, column: 9, scope: !1027)
!1080 = !DILocation(line: 520, column: 18, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 519, column: 62)
!1082 = !DILocation(line: 521, column: 5, scope: !1081)
!1083 = !DILocation(line: 525, column: 9, scope: !1041)
!1084 = !DILocation(line: 525, column: 9, scope: !1027)
!1085 = !DILocation(line: 526, column: 9, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1041, file: !1, line: 525, column: 33)
!1087 = !DILocation(line: 527, column: 30, scope: !1086)
!1088 = !DILocation(line: 527, column: 9, scope: !1086)
!1089 = !DILocation(line: 527, column: 14, scope: !1086)
!1090 = !DILocation(line: 527, column: 18, scope: !1086)
!1091 = !DILocation(line: 528, column: 31, scope: !1086)
!1092 = !DILocation(line: 528, column: 9, scope: !1086)
!1093 = !DILocation(line: 528, column: 14, scope: !1086)
!1094 = !DILocation(line: 528, column: 19, scope: !1086)
!1095 = !DILocation(line: 530, column: 13, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1086, file: !1, line: 530, column: 13)
!1097 = !DILocation(line: 530, column: 18, scope: !1096)
!1098 = !DILocation(line: 530, column: 13, scope: !1086)
!1099 = !DILocation(line: 532, column: 17, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 532, column: 17)
!1101 = distinct !DILexicalBlock(scope: !1096, file: !1, line: 530, column: 27)
!1102 = !DILocation(line: 532, column: 17, scope: !1101)
!1103 = !DILocation(line: 533, column: 17, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1100, file: !1, line: 532, column: 27)
!1105 = !DILocation(line: 533, column: 22, scope: !1104)
!1106 = !DILocation(line: 533, column: 30, scope: !1104)
!1107 = !DILocation(line: 534, column: 29, scope: !1104)
!1108 = !DILocation(line: 534, column: 34, scope: !1104)
!1109 = !DILocation(line: 534, column: 17, scope: !1104)
!1110 = !DILocation(line: 534, column: 22, scope: !1104)
!1111 = !DILocation(line: 534, column: 27, scope: !1104)
!1112 = !DILocation(line: 535, column: 33, scope: !1104)
!1113 = !DILocation(line: 535, column: 38, scope: !1104)
!1114 = !DILocation(line: 535, column: 17, scope: !1104)
!1115 = !DILocation(line: 535, column: 22, scope: !1104)
!1116 = !DILocation(line: 535, column: 31, scope: !1104)
!1117 = !DILocation(line: 536, column: 34, scope: !1104)
!1118 = !DILocation(line: 536, column: 39, scope: !1104)
!1119 = !DILocation(line: 536, column: 50, scope: !1104)
!1120 = !DILocation(line: 536, column: 48, scope: !1104)
!1121 = !DILocation(line: 536, column: 17, scope: !1104)
!1122 = !DILocation(line: 536, column: 22, scope: !1104)
!1123 = !DILocation(line: 536, column: 32, scope: !1104)
!1124 = !DILocation(line: 538, column: 13, scope: !1104)
!1125 = !DILocation(line: 539, column: 17, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1100, file: !1, line: 538, column: 20)
!1127 = !DILocation(line: 539, column: 22, scope: !1126)
!1128 = !DILocation(line: 539, column: 30, scope: !1126)
!1129 = !DILocation(line: 542, column: 30, scope: !1101)
!1130 = !DILocation(line: 542, column: 13, scope: !1101)
!1131 = !DILocation(line: 542, column: 18, scope: !1101)
!1132 = !DILocation(line: 542, column: 27, scope: !1101)
!1133 = !DILocation(line: 544, column: 9, scope: !1101)
!1134 = !DILocation(line: 545, column: 13, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1096, file: !1, line: 544, column: 16)
!1136 = !DILocation(line: 545, column: 18, scope: !1135)
!1137 = !DILocation(line: 545, column: 26, scope: !1135)
!1138 = !DILocation(line: 548, column: 13, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1086, file: !1, line: 548, column: 13)
!1140 = !DILocation(line: 548, column: 18, scope: !1139)
!1141 = !DILocation(line: 548, column: 25, scope: !1139)
!1142 = !DILocation(line: 548, column: 30, scope: !1139)
!1143 = !DILocation(line: 548, column: 22, scope: !1139)
!1144 = !DILocation(line: 548, column: 13, scope: !1086)
!1145 = !DILocation(line: 549, column: 26, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1139, file: !1, line: 548, column: 36)
!1147 = !DILocation(line: 549, column: 31, scope: !1146)
!1148 = !DILocation(line: 549, column: 13, scope: !1146)
!1149 = !DILocation(line: 549, column: 18, scope: !1146)
!1150 = !DILocation(line: 549, column: 24, scope: !1146)
!1151 = !DILocation(line: 550, column: 29, scope: !1146)
!1152 = !DILocation(line: 550, column: 34, scope: !1146)
!1153 = !DILocation(line: 550, column: 13, scope: !1146)
!1154 = !DILocation(line: 550, column: 18, scope: !1146)
!1155 = !DILocation(line: 550, column: 27, scope: !1146)
!1156 = !DILocation(line: 551, column: 34, scope: !1146)
!1157 = !DILocation(line: 551, column: 39, scope: !1146)
!1158 = !DILocation(line: 551, column: 13, scope: !1146)
!1159 = !DILocation(line: 551, column: 18, scope: !1146)
!1160 = !DILocation(line: 551, column: 32, scope: !1146)
!1161 = !DILocation(line: 552, column: 9, scope: !1146)
!1162 = !DILocation(line: 554, column: 5, scope: !1086)
!1163 = !DILocation(line: 558, column: 13, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 558, column: 13)
!1165 = !DILocation(line: 558, column: 18, scope: !1164)
!1166 = !DILocation(line: 558, column: 13, scope: !1040)
!1167 = !DILocation(line: 559, column: 34, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !1, line: 559, column: 17)
!1169 = distinct !DILexicalBlock(scope: !1164, file: !1, line: 558, column: 29)
!1170 = !DILocation(line: 559, column: 39, scope: !1168)
!1171 = !DILocation(line: 559, column: 45, scope: !1168)
!1172 = !{!1173, !262, i64 0}
!1173 = !{!"ngx_file_s", !262, i64 0, !1174, i64 4, !1175, i64 16, !262, i64 136, !262, i64 140, !242, i64 144, !262, i64 148, !262, i64 148}
!1174 = !{!"", !262, i64 0, !242, i64 4}
!1175 = !{!"stat", !262, i64 0, !262, i64 4, !262, i64 8, !262, i64 12, !262, i64 16, !262, i64 20, !262, i64 24, !262, i64 28, !262, i64 32, !262, i64 36, !262, i64 40, !262, i64 44, !262, i64 48, !262, i64 52, !365, i64 56, !365, i64 60, !262, i64 64, !262, i64 68, !1176, i64 72, !1176, i64 80, !1176, i64 88, !243, i64 96}
!1176 = !{!"timespec", !365, i64 0, !365, i64 4}
!1177 = !DILocation(line: 559, column: 17, scope: !1168)
!1178 = !DILocation(line: 559, column: 49, scope: !1168)
!1179 = !DILocation(line: 559, column: 17, scope: !1169)
!1180 = !DILocation(line: 560, column: 17, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !1, line: 560, column: 17)
!1182 = distinct !DILexicalBlock(scope: !1168, file: !1, line: 559, column: 68)
!1183 = !DILocation(line: 560, column: 17, scope: !1182)
!1184 = !{!1173, !242, i64 8}
!1185 = !DILocation(line: 563, column: 13, scope: !1182)
!1186 = !DILocation(line: 564, column: 9, scope: !1169)
!1187 = !DILocation(line: 595, column: 31, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 594, column: 9)
!1189 = !DILocation(line: 595, column: 36, scope: !1188)
!1190 = !DILocation(line: 595, column: 42, scope: !1188)
!1191 = !DILocation(line: 595, column: 47, scope: !1188)
!1192 = !DILocation(line: 595, column: 61, scope: !1188)
!1193 = !DILocation(line: 596, column: 31, scope: !1188)
!1194 = !DILocation(line: 596, column: 36, scope: !1188)
!1195 = !DILocation(line: 595, column: 17, scope: !1188)
!1196 = !DILocation(line: 595, column: 15, scope: !1188)
!1197 = !DILocation(line: 601, column: 13, scope: !1039)
!1198 = !DILocation(line: 601, column: 18, scope: !1039)
!1199 = !DILocation(line: 601, column: 13, scope: !1040)
!1200 = !DILocation(line: 602, column: 13, scope: !1038)
!1201 = !DILocation(line: 602, column: 24, scope: !1038)
!1202 = !DILocation(line: 604, column: 19, scope: !1038)
!1203 = !DILocation(line: 604, column: 17, scope: !1038)
!1204 = !DILocation(line: 606, column: 33, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 606, column: 17)
!1206 = !DILocation(line: 606, column: 38, scope: !1205)
!1207 = !DILocation(line: 606, column: 44, scope: !1205)
!1208 = !DILocation(line: 606, column: 17, scope: !1205)
!1209 = !DILocation(line: 606, column: 48, scope: !1205)
!1210 = !DILocation(line: 606, column: 17, scope: !1038)
!1211 = !DILocation(line: 607, column: 17, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !1, line: 607, column: 17)
!1213 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 606, column: 67)
!1214 = !DILocation(line: 607, column: 17, scope: !1213)
!1215 = !DILocation(line: 610, column: 13, scope: !1213)
!1216 = !DILocation(line: 612, column: 13, scope: !1038)
!1217 = !DILocation(line: 614, column: 13, scope: !1038)
!1218 = !DILocation(line: 614, column: 18, scope: !1038)
!1219 = !DILocation(line: 614, column: 28, scope: !1038)
!1220 = !DILocation(line: 615, column: 9, scope: !1039)
!1221 = !DILocation(line: 615, column: 9, scope: !1038)
!1222 = !DILocation(line: 619, column: 13, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 619, column: 13)
!1224 = !DILocation(line: 619, column: 15, scope: !1223)
!1225 = !DILocation(line: 619, column: 13, scope: !1040)
!1226 = !DILocation(line: 620, column: 32, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 619, column: 29)
!1228 = !DILocation(line: 620, column: 13, scope: !1227)
!1229 = !DILocation(line: 623, column: 13, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 623, column: 13)
!1231 = !DILocation(line: 623, column: 18, scope: !1230)
!1232 = !DILocation(line: 623, column: 15, scope: !1230)
!1233 = !DILocation(line: 623, column: 13, scope: !1040)
!1234 = !DILocation(line: 624, column: 13, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !1, line: 624, column: 13)
!1236 = distinct !DILexicalBlock(scope: !1230, file: !1, line: 623, column: 24)
!1237 = !DILocation(line: 624, column: 13, scope: !1236)
!1238 = !DILocation(line: 627, column: 13, scope: !1236)
!1239 = !DILocation(line: 630, column: 22, scope: !1040)
!1240 = !DILocation(line: 630, column: 9, scope: !1040)
!1241 = !DILocation(line: 630, column: 14, scope: !1040)
!1242 = !DILocation(line: 630, column: 19, scope: !1040)
!1243 = !DILocation(line: 632, column: 13, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 632, column: 13)
!1245 = !DILocation(line: 632, column: 13, scope: !1040)
!1246 = !DILocation(line: 633, column: 13, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 632, column: 23)
!1248 = !DILocation(line: 633, column: 18, scope: !1247)
!1249 = !DILocation(line: 633, column: 26, scope: !1247)
!1250 = !DILocation(line: 634, column: 25, scope: !1247)
!1251 = !DILocation(line: 634, column: 30, scope: !1247)
!1252 = !DILocation(line: 634, column: 13, scope: !1247)
!1253 = !DILocation(line: 634, column: 18, scope: !1247)
!1254 = !DILocation(line: 634, column: 23, scope: !1247)
!1255 = !DILocation(line: 635, column: 29, scope: !1247)
!1256 = !DILocation(line: 635, column: 34, scope: !1247)
!1257 = !DILocation(line: 635, column: 13, scope: !1247)
!1258 = !DILocation(line: 635, column: 18, scope: !1247)
!1259 = !DILocation(line: 635, column: 27, scope: !1247)
!1260 = !DILocation(line: 636, column: 30, scope: !1247)
!1261 = !DILocation(line: 636, column: 35, scope: !1247)
!1262 = !DILocation(line: 636, column: 46, scope: !1247)
!1263 = !DILocation(line: 636, column: 44, scope: !1247)
!1264 = !DILocation(line: 636, column: 13, scope: !1247)
!1265 = !DILocation(line: 636, column: 18, scope: !1247)
!1266 = !DILocation(line: 636, column: 28, scope: !1247)
!1267 = !DILocation(line: 638, column: 9, scope: !1247)
!1268 = !DILocation(line: 639, column: 13, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 638, column: 16)
!1270 = !DILocation(line: 639, column: 18, scope: !1269)
!1271 = !DILocation(line: 639, column: 26, scope: !1269)
!1272 = !DILocation(line: 642, column: 26, scope: !1040)
!1273 = !DILocation(line: 642, column: 9, scope: !1040)
!1274 = !DILocation(line: 642, column: 14, scope: !1040)
!1275 = !DILocation(line: 642, column: 23, scope: !1040)
!1276 = !DILocation(line: 644, column: 13, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 644, column: 13)
!1278 = !DILocation(line: 644, column: 18, scope: !1277)
!1279 = !DILocation(line: 644, column: 30, scope: !1277)
!1280 = !DILocation(line: 644, column: 35, scope: !1277)
!1281 = !DILocation(line: 644, column: 27, scope: !1277)
!1282 = !DILocation(line: 644, column: 13, scope: !1040)
!1283 = !DILocation(line: 645, column: 26, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1277, file: !1, line: 644, column: 46)
!1285 = !DILocation(line: 645, column: 31, scope: !1284)
!1286 = !DILocation(line: 645, column: 13, scope: !1284)
!1287 = !DILocation(line: 645, column: 18, scope: !1284)
!1288 = !DILocation(line: 645, column: 24, scope: !1284)
!1289 = !DILocation(line: 646, column: 29, scope: !1284)
!1290 = !DILocation(line: 646, column: 34, scope: !1284)
!1291 = !DILocation(line: 646, column: 13, scope: !1284)
!1292 = !DILocation(line: 646, column: 18, scope: !1284)
!1293 = !DILocation(line: 646, column: 27, scope: !1284)
!1294 = !DILocation(line: 647, column: 34, scope: !1284)
!1295 = !DILocation(line: 647, column: 39, scope: !1284)
!1296 = !DILocation(line: 647, column: 13, scope: !1284)
!1297 = !DILocation(line: 647, column: 18, scope: !1284)
!1298 = !DILocation(line: 647, column: 32, scope: !1284)
!1299 = !DILocation(line: 648, column: 9, scope: !1284)
!1300 = !DILocation(line: 651, column: 5, scope: !1027)
!1301 = !DILocation(line: 652, column: 1, scope: !1027)
!1302 = distinct !DISubprogram(name: "ngx_chain_writer", scope: !1, file: !1, line: 656, type: !228, isLocal: false, isDefinition: true, scopeLine: 657, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1303)
!1303 = !{!1304, !1305, !1306, !1492, !1493, !1494, !1495, !1496}
!1304 = !DILocalVariable(name: "data", arg: 1, scope: !1302, file: !1, line: 656, type: !4)
!1305 = !DILocalVariable(name: "in", arg: 2, scope: !1302, file: !1, line: 656, type: !8)
!1306 = !DILocalVariable(name: "ctx", scope: !1302, file: !1, line: 658, type: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 32)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !12, line: 122, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 116, size: 160, elements: !1310)
!1310 = !{!1311, !1312, !1313, !1490, !1491}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1309, file: !12, line: 117, baseType: !8, size: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1309, file: !12, line: 118, baseType: !240, size: 32, offset: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1309, file: !12, line: 119, baseType: !1314, size: 32, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 32)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !10, line: 26, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !1317, line: 121, size: 896, elements: !1318)
!1317 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1318 = !{!1319, !1320, !1376, !1377, !1380, !1386, !1388, !1393, !1398, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1316, file: !1317, line: 122, baseType: !4, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !1316, file: !1317, line: 123, baseType: !1321, size: 32, offset: 32)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 32)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !10, line: 24, baseType: !1323)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !1324, line: 30, size: 384, elements: !1325)
!1324 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1325 = !{!1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1353, !1354, !1355, !1368}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1323, file: !1324, line: 31, baseType: !4, size: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !1323, file: !1324, line: 33, baseType: !47, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !1323, file: !1324, line: 35, baseType: !47, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !1323, file: !1324, line: 38, baseType: !47, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1323, file: !1324, line: 44, baseType: !47, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !1323, file: !1324, line: 46, baseType: !47, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !1323, file: !1324, line: 49, baseType: !47, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !1323, file: !1324, line: 51, baseType: !47, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !1323, file: !1324, line: 54, baseType: !47, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !1323, file: !1324, line: 56, baseType: !47, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1323, file: !1324, line: 57, baseType: !47, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !1323, file: !1324, line: 59, baseType: !47, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !1323, file: !1324, line: 60, baseType: !47, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !1323, file: !1324, line: 62, baseType: !47, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !1323, file: !1324, line: 64, baseType: !47, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !1323, file: !1324, line: 67, baseType: !47, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !1323, file: !1324, line: 69, baseType: !47, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !1323, file: !1324, line: 71, baseType: !47, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !1323, file: !1324, line: 74, baseType: !47, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1323, file: !1324, line: 75, baseType: !47, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !1323, file: !1324, line: 77, baseType: !47, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !1323, file: !1324, line: 107, baseType: !47, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1323, file: !1324, line: 110, baseType: !1349, size: 32, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !10, line: 31, baseType: !1350)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 32)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1321}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1323, file: !1324, line: 117, baseType: !103, size: 32, offset: 96)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1323, file: !1324, line: 119, baseType: !97, size: 32, offset: 128)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !1323, file: !1324, line: 121, baseType: !1356, size: 160, offset: 160)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !1357, line: 20, baseType: !1358)
!1357 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !1357, line: 22, size: 160, elements: !1359)
!1359 = !{!1360, !1362, !1364, !1365, !1366, !1367}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1358, file: !1357, line: 23, baseType: !1361, size: 32)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !1357, line: 16, baseType: !103)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1358, file: !1357, line: 24, baseType: !1363, size: 32, offset: 32)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1358, file: !1357, line: 25, baseType: !1363, size: 32, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1358, file: !1357, line: 26, baseType: !1363, size: 32, offset: 96)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1358, file: !1357, line: 27, baseType: !21, size: 8, offset: 128)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1358, file: !1357, line: 28, baseType: !21, size: 8, offset: 136)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1323, file: !1324, line: 124, baseType: !1369, size: 64, offset: 320)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !1370, line: 16, baseType: !1371)
!1370 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !1370, line: 18, size: 64, elements: !1372)
!1372 = !{!1373, !1375}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1371, file: !1370, line: 19, baseType: !1374, size: 32)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1371, file: !1370, line: 20, baseType: !1374, size: 32, offset: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !1316, file: !1317, line: 124, baseType: !1321, size: 32, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1316, file: !1317, line: 126, baseType: !1378, size: 32, offset: 96)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !1379, line: 17, baseType: !7)
!1379 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !1316, file: !1317, line: 128, baseType: !1381, size: 32, offset: 128)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !1382, line: 19, baseType: !1383)
!1382 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 32)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!156, !1314, !20, !46}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !1316, file: !1317, line: 129, baseType: !1387, size: 32, offset: 160)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !1382, line: 22, baseType: !1383)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !1316, file: !1317, line: 130, baseType: !1389, size: 32, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !1382, line: 20, baseType: !1390)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 32)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!156, !1314, !8, !5}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !1316, file: !1317, line: 131, baseType: !1394, size: 32, offset: 224)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !1382, line: 23, baseType: !1395)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 32)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!8, !1314, !8, !5}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !1316, file: !1317, line: 133, baseType: !1399, size: 32, offset: 256)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 32)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !1317, line: 16, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !1317, line: 18, size: 960, elements: !1402)
!1402 = !{!1403, !1404, !1416, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1429, !1430, !1431, !1432, !1433, !1434, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1401, file: !1317, line: 19, baseType: !1378, size: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1401, file: !1317, line: 21, baseType: !1405, size: 32, offset: 32)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 32)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !1407, line: 297, size: 128, elements: !1408)
!1407 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1408 = !{!1409, !1412}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !1406, file: !1407, line: 298, baseType: !1410, size: 16)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !6, line: 409, baseType: !1411)
!1411 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !1406, file: !1407, line: 299, baseType: !1413, size: 112, offset: 16)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 112, elements: !1414)
!1414 = !{!1415}
!1415 = !DISubrange(count: 14)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1401, file: !1317, line: 22, baseType: !1417, size: 32, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !6, line: 404, baseType: !47)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !1401, file: !1317, line: 23, baseType: !46, size: 32, offset: 96)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !1401, file: !1317, line: 24, baseType: !41, size: 64, offset: 128)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1401, file: !1317, line: 26, baseType: !7, size: 32, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !1401, file: !1317, line: 28, baseType: !7, size: 32, offset: 224)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !1401, file: !1317, line: 29, baseType: !7, size: 32, offset: 256)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !1401, file: !1317, line: 30, baseType: !7, size: 32, offset: 288)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1401, file: !1317, line: 38, baseType: !1425, size: 32, offset: 320)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !10, line: 32, baseType: !1426)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 32)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1314}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !1401, file: !1317, line: 40, baseType: !4, size: 32, offset: 352)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1401, file: !1317, line: 42, baseType: !98, size: 320, offset: 384)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !1401, file: !1317, line: 43, baseType: !97, size: 32, offset: 704)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !1401, file: !1317, line: 45, baseType: !46, size: 32, offset: 736)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !1401, file: !1317, line: 47, baseType: !46, size: 32, offset: 768)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !1401, file: !1317, line: 49, baseType: !1435, size: 32, offset: 800)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !1436, line: 16, baseType: !1361)
!1436 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !1401, file: !1317, line: 51, baseType: !1399, size: 32, offset: 832)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1401, file: !1317, line: 52, baseType: !1314, size: 32, offset: 864)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !1401, file: !1317, line: 54, baseType: !103, size: 32, offset: 896)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !1401, file: !1317, line: 56, baseType: !47, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !1401, file: !1317, line: 57, baseType: !47, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !1401, file: !1317, line: 58, baseType: !47, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1401, file: !1317, line: 60, baseType: !47, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !1401, file: !1317, line: 61, baseType: !47, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !1401, file: !1317, line: 62, baseType: !47, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1401, file: !1317, line: 63, baseType: !47, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !1401, file: !1317, line: 64, baseType: !47, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1401, file: !1317, line: 65, baseType: !47, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !1401, file: !1317, line: 66, baseType: !47, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !1401, file: !1317, line: 67, baseType: !47, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !1401, file: !1317, line: 70, baseType: !47, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !1401, file: !1317, line: 72, baseType: !47, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !1401, file: !1317, line: 73, baseType: !47, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !1401, file: !1317, line: 74, baseType: !47, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !1401, file: !1317, line: 76, baseType: !47, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !1401, file: !1317, line: 77, baseType: !47, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !1401, file: !1317, line: 78, baseType: !47, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !1316, file: !1317, line: 135, baseType: !5, size: 32, offset: 288)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1316, file: !1317, line: 137, baseType: !97, size: 32, offset: 320)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1316, file: !1317, line: 139, baseType: !181, size: 32, offset: 352)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1316, file: !1317, line: 141, baseType: !7, size: 32, offset: 384)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1316, file: !1317, line: 143, baseType: !1405, size: 32, offset: 416)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1316, file: !1317, line: 144, baseType: !1417, size: 32, offset: 448)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !1316, file: !1317, line: 145, baseType: !41, size: 64, offset: 480)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !1316, file: !1317, line: 147, baseType: !41, size: 64, offset: 544)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !1316, file: !1317, line: 148, baseType: !1467, size: 16, offset: 608)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !1468, line: 12, baseType: !1469)
!1468 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !6, line: 186, baseType: !1411)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !1316, file: !1317, line: 154, baseType: !1405, size: 32, offset: 640)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !1316, file: !1317, line: 155, baseType: !1417, size: 32, offset: 672)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1316, file: !1317, line: 157, baseType: !15, size: 32, offset: 704)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1316, file: !1317, line: 159, baseType: !1369, size: 64, offset: 736)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !1316, file: !1317, line: 161, baseType: !120, size: 32, offset: 800)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !1316, file: !1317, line: 163, baseType: !103, size: 32, offset: 832)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !1316, file: !1317, line: 165, baseType: !47, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !1316, file: !1317, line: 167, baseType: !47, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !1316, file: !1317, line: 169, baseType: !47, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1316, file: !1317, line: 170, baseType: !47, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !1316, file: !1317, line: 171, baseType: !47, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !1316, file: !1317, line: 173, baseType: !47, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !1316, file: !1317, line: 174, baseType: !47, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1316, file: !1317, line: 175, baseType: !47, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1316, file: !1317, line: 176, baseType: !47, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1316, file: !1317, line: 178, baseType: !47, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !1316, file: !1317, line: 179, baseType: !47, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1316, file: !1317, line: 180, baseType: !47, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1316, file: !1317, line: 181, baseType: !47, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !1316, file: !1317, line: 183, baseType: !47, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1309, file: !12, line: 120, baseType: !181, size: 32, offset: 96)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1309, file: !12, line: 121, baseType: !5, size: 32, offset: 128)
!1492 = !DILocalVariable(name: "size", scope: !1302, file: !1, line: 660, type: !5)
!1493 = !DILocalVariable(name: "cl", scope: !1302, file: !1, line: 661, type: !8)
!1494 = !DILocalVariable(name: "ln", scope: !1302, file: !1, line: 661, type: !8)
!1495 = !DILocalVariable(name: "chain", scope: !1302, file: !1, line: 661, type: !8)
!1496 = !DILocalVariable(name: "c", scope: !1302, file: !1, line: 662, type: !1314)
!1497 = !DILocation(line: 656, column: 24, scope: !1302)
!1498 = !DILocation(line: 656, column: 43, scope: !1302)
!1499 = !DILocation(line: 658, column: 5, scope: !1302)
!1500 = !DILocation(line: 658, column: 29, scope: !1302)
!1501 = !DILocation(line: 658, column: 35, scope: !1302)
!1502 = !DILocation(line: 660, column: 5, scope: !1302)
!1503 = !DILocation(line: 660, column: 24, scope: !1302)
!1504 = !DILocation(line: 661, column: 5, scope: !1302)
!1505 = !DILocation(line: 661, column: 24, scope: !1302)
!1506 = !DILocation(line: 661, column: 29, scope: !1302)
!1507 = !DILocation(line: 661, column: 34, scope: !1302)
!1508 = !DILocation(line: 662, column: 5, scope: !1302)
!1509 = !DILocation(line: 662, column: 24, scope: !1302)
!1510 = !DILocation(line: 664, column: 9, scope: !1302)
!1511 = !DILocation(line: 664, column: 14, scope: !1302)
!1512 = !{!1513, !242, i64 8}
!1513 = !{!"", !242, i64 0, !242, i64 4, !242, i64 8, !242, i64 12, !262, i64 16}
!1514 = !DILocation(line: 664, column: 7, scope: !1302)
!1515 = !DILocation(line: 666, column: 15, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1302, file: !1, line: 666, column: 5)
!1517 = !DILocation(line: 666, column: 10, scope: !1516)
!1518 = !DILocation(line: 666, column: 20, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1516, file: !1, line: 666, column: 5)
!1520 = !DILocation(line: 666, column: 5, scope: !1516)
!1521 = !DILocation(line: 669, column: 13, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !1, line: 669, column: 13)
!1523 = distinct !DILexicalBlock(scope: !1519, file: !1, line: 666, column: 39)
!1524 = !DILocation(line: 669, column: 35, scope: !1522)
!1525 = !DILocation(line: 669, column: 40, scope: !1522)
!1526 = !DILocation(line: 669, column: 44, scope: !1522)
!1527 = !DILocation(line: 669, column: 13, scope: !1523)
!1528 = !DILocation(line: 671, column: 13, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !1, line: 671, column: 13)
!1530 = distinct !DILexicalBlock(scope: !1522, file: !1, line: 669, column: 70)
!1531 = !{!1513, !242, i64 12}
!1532 = !DILocation(line: 671, column: 13, scope: !1530)
!1533 = !DILocation(line: 684, column: 13, scope: !1530)
!1534 = !DILocation(line: 686, column: 13, scope: !1530)
!1535 = !DILocation(line: 690, column: 17, scope: !1523)
!1536 = !DILocation(line: 690, column: 14, scope: !1523)
!1537 = !DILocation(line: 696, column: 35, scope: !1523)
!1538 = !DILocation(line: 696, column: 40, scope: !1523)
!1539 = !DILocation(line: 696, column: 14, scope: !1523)
!1540 = !DILocation(line: 696, column: 12, scope: !1523)
!1541 = !DILocation(line: 697, column: 13, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1523, file: !1, line: 697, column: 13)
!1543 = !DILocation(line: 697, column: 16, scope: !1542)
!1544 = !DILocation(line: 697, column: 13, scope: !1523)
!1545 = !DILocation(line: 698, column: 13, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1542, file: !1, line: 697, column: 25)
!1547 = !DILocation(line: 701, column: 19, scope: !1523)
!1548 = !DILocation(line: 701, column: 23, scope: !1523)
!1549 = !DILocation(line: 701, column: 9, scope: !1523)
!1550 = !DILocation(line: 701, column: 13, scope: !1523)
!1551 = !DILocation(line: 701, column: 17, scope: !1523)
!1552 = !DILocation(line: 702, column: 9, scope: !1523)
!1553 = !DILocation(line: 702, column: 13, scope: !1523)
!1554 = !DILocation(line: 702, column: 18, scope: !1523)
!1555 = !DILocation(line: 703, column: 22, scope: !1523)
!1556 = !DILocation(line: 703, column: 10, scope: !1523)
!1557 = !DILocation(line: 703, column: 15, scope: !1523)
!1558 = !{!1513, !242, i64 4}
!1559 = !DILocation(line: 703, column: 20, scope: !1523)
!1560 = !DILocation(line: 704, column: 22, scope: !1523)
!1561 = !DILocation(line: 704, column: 26, scope: !1523)
!1562 = !DILocation(line: 704, column: 9, scope: !1523)
!1563 = !DILocation(line: 704, column: 14, scope: !1523)
!1564 = !DILocation(line: 704, column: 19, scope: !1523)
!1565 = !DILocation(line: 705, column: 5, scope: !1523)
!1566 = !DILocation(line: 666, column: 29, scope: !1519)
!1567 = !DILocation(line: 666, column: 33, scope: !1519)
!1568 = !DILocation(line: 666, column: 27, scope: !1519)
!1569 = !DILocation(line: 666, column: 5, scope: !1519)
!1570 = distinct !{!1570, !1520, !1571}
!1571 = !DILocation(line: 705, column: 5, scope: !1516)
!1572 = !DILocation(line: 710, column: 15, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1302, file: !1, line: 710, column: 5)
!1574 = !DILocation(line: 710, column: 20, scope: !1573)
!1575 = !{!1513, !242, i64 0}
!1576 = !DILocation(line: 710, column: 13, scope: !1573)
!1577 = !DILocation(line: 710, column: 10, scope: !1573)
!1578 = !DILocation(line: 710, column: 25, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1573, file: !1, line: 710, column: 5)
!1580 = !DILocation(line: 710, column: 5, scope: !1573)
!1581 = !DILocation(line: 713, column: 13, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 713, column: 13)
!1583 = distinct !DILexicalBlock(scope: !1579, file: !1, line: 710, column: 44)
!1584 = !DILocation(line: 713, column: 35, scope: !1582)
!1585 = !DILocation(line: 713, column: 40, scope: !1582)
!1586 = !DILocation(line: 713, column: 44, scope: !1582)
!1587 = !DILocation(line: 713, column: 13, scope: !1583)
!1588 = !DILocation(line: 715, column: 13, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !1, line: 715, column: 13)
!1590 = distinct !DILexicalBlock(scope: !1582, file: !1, line: 713, column: 70)
!1591 = !DILocation(line: 715, column: 13, scope: !1590)
!1592 = !DILocation(line: 728, column: 13, scope: !1590)
!1593 = !DILocation(line: 730, column: 13, scope: !1590)
!1594 = !DILocation(line: 734, column: 17, scope: !1583)
!1595 = !DILocation(line: 734, column: 14, scope: !1583)
!1596 = !DILocation(line: 735, column: 5, scope: !1583)
!1597 = !DILocation(line: 710, column: 34, scope: !1579)
!1598 = !DILocation(line: 710, column: 38, scope: !1579)
!1599 = !DILocation(line: 710, column: 32, scope: !1579)
!1600 = !DILocation(line: 710, column: 5, scope: !1579)
!1601 = distinct !{!1601, !1580, !1602}
!1602 = !DILocation(line: 735, column: 5, scope: !1573)
!1603 = !DILocation(line: 737, column: 9, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1302, file: !1, line: 737, column: 9)
!1605 = !DILocation(line: 737, column: 14, scope: !1604)
!1606 = !DILocation(line: 737, column: 19, scope: !1604)
!1607 = !DILocation(line: 737, column: 23, scope: !1604)
!1608 = !DILocation(line: 737, column: 26, scope: !1604)
!1609 = !DILocation(line: 737, column: 9, scope: !1302)
!1610 = !DILocation(line: 738, column: 9, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 737, column: 36)
!1612 = !DILocation(line: 741, column: 13, scope: !1302)
!1613 = !DILocation(line: 741, column: 16, scope: !1302)
!1614 = !{!1615, !242, i64 28}
!1615 = !{!"ngx_connection_s", !242, i64 0, !242, i64 4, !242, i64 8, !262, i64 12, !242, i64 16, !242, i64 20, !242, i64 24, !242, i64 28, !242, i64 32, !262, i64 36, !242, i64 40, !242, i64 44, !262, i64 48, !242, i64 52, !262, i64 56, !1174, i64 60, !1174, i64 68, !1616, i64 76, !242, i64 80, !262, i64 84, !242, i64 88, !1617, i64 92, !365, i64 100, !262, i64 104, !262, i64 108, !262, i64 109, !262, i64 109, !262, i64 109, !262, i64 109, !262, i64 109, !262, i64 109, !262, i64 110, !262, i64 110, !262, i64 110, !262, i64 110, !262, i64 110, !262, i64 110, !262, i64 111}
!1616 = !{!"short", !243, i64 0}
!1617 = !{!"ngx_queue_s", !242, i64 0, !242, i64 4}
!1618 = !DILocation(line: 741, column: 27, scope: !1302)
!1619 = !DILocation(line: 741, column: 30, scope: !1302)
!1620 = !DILocation(line: 741, column: 35, scope: !1302)
!1621 = !DILocation(line: 741, column: 40, scope: !1302)
!1622 = !DILocation(line: 741, column: 45, scope: !1302)
!1623 = !{!1513, !262, i64 16}
!1624 = !DILocation(line: 741, column: 11, scope: !1302)
!1625 = !DILocation(line: 746, column: 9, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1302, file: !1, line: 746, column: 9)
!1627 = !DILocation(line: 746, column: 15, scope: !1626)
!1628 = !DILocation(line: 746, column: 9, scope: !1302)
!1629 = !DILocation(line: 747, column: 9, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1626, file: !1, line: 746, column: 35)
!1631 = !DILocation(line: 750, column: 15, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1302, file: !1, line: 750, column: 5)
!1633 = !DILocation(line: 750, column: 20, scope: !1632)
!1634 = !DILocation(line: 750, column: 13, scope: !1632)
!1635 = !DILocation(line: 750, column: 10, scope: !1632)
!1636 = !DILocation(line: 750, column: 25, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1632, file: !1, line: 750, column: 5)
!1638 = !DILocation(line: 750, column: 28, scope: !1637)
!1639 = !DILocation(line: 750, column: 31, scope: !1637)
!1640 = !DILocation(line: 750, column: 37, scope: !1637)
!1641 = !DILocation(line: 750, column: 34, scope: !1637)
!1642 = !DILocation(line: 750, column: 5, scope: !1632)
!1643 = !DILocation(line: 751, column: 14, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 750, column: 56)
!1645 = !DILocation(line: 751, column: 12, scope: !1644)
!1646 = !DILocation(line: 752, column: 14, scope: !1644)
!1647 = !DILocation(line: 752, column: 18, scope: !1644)
!1648 = !DILocation(line: 752, column: 12, scope: !1644)
!1649 = !DILocation(line: 753, column: 9, scope: !1644)
!1650 = !DILocation(line: 750, column: 5, scope: !1637)
!1651 = distinct !{!1651, !1642, !1652}
!1652 = !DILocation(line: 754, column: 5, scope: !1632)
!1653 = !DILocation(line: 756, column: 16, scope: !1302)
!1654 = !DILocation(line: 756, column: 5, scope: !1302)
!1655 = !DILocation(line: 756, column: 10, scope: !1302)
!1656 = !DILocation(line: 756, column: 14, scope: !1302)
!1657 = !DILocation(line: 758, column: 9, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1302, file: !1, line: 758, column: 9)
!1659 = !DILocation(line: 758, column: 14, scope: !1658)
!1660 = !DILocation(line: 758, column: 18, scope: !1658)
!1661 = !DILocation(line: 758, column: 9, scope: !1302)
!1662 = !DILocation(line: 759, column: 22, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1658, file: !1, line: 758, column: 27)
!1664 = !DILocation(line: 759, column: 27, scope: !1663)
!1665 = !DILocation(line: 759, column: 9, scope: !1663)
!1666 = !DILocation(line: 759, column: 14, scope: !1663)
!1667 = !DILocation(line: 759, column: 19, scope: !1663)
!1668 = !DILocation(line: 761, column: 14, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1663, file: !1, line: 761, column: 13)
!1670 = !DILocation(line: 761, column: 17, scope: !1669)
!1671 = !DILocation(line: 761, column: 13, scope: !1663)
!1672 = !DILocation(line: 762, column: 13, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1669, file: !1, line: 761, column: 27)
!1674 = !DILocation(line: 764, column: 5, scope: !1663)
!1675 = !DILocation(line: 766, column: 5, scope: !1302)
!1676 = !DILocation(line: 767, column: 1, scope: !1302)
