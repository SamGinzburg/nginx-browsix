; ModuleID = 'src/core/ngx_radix_tree.c'
source_filename = "src/core/ngx_radix_tree.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_radix_tree_t = type { %struct.ngx_radix_node_s*, %struct.ngx_pool_s*, %struct.ngx_radix_node_s*, i8*, i32 }
%struct.ngx_radix_node_s = type { %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s*, i32 }
%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
%struct.ngx_buf_s = type { i8*, i8*, i32, i32, i8*, i8*, i8*, %struct.ngx_file_s*, %struct.ngx_buf_s*, i16, i32 }
%struct.ngx_file_s = type { i32, %struct.ngx_str_t, %struct.stat, i32, i32, %struct.ngx_log_s*, i8 }
%struct.ngx_str_t = type { i32, i8* }
%struct.stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i32, i32 }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }

@ngx_pagesize = external global i32, align 4

; Function Attrs: nounwind
define %struct.ngx_radix_tree_t* @ngx_radix_tree_create(%struct.ngx_pool_s* %pool, i32 %preallocate) #0 !dbg !20 {
entry:
  %retval = alloca %struct.ngx_radix_tree_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %preallocate.addr = alloca i32, align 4
  %key = alloca i32, align 4
  %mask = alloca i32, align 4
  %inc = alloca i32, align 4
  %tree = alloca %struct.ngx_radix_tree_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !226
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !219, metadata !230), !dbg !231
  store i32 %preallocate, i32* %preallocate.addr, align 4, !tbaa !232
  call void @llvm.dbg.declare(metadata i32* %preallocate.addr, metadata !220, metadata !230), !dbg !234
  %0 = bitcast i32* %key to i8*, !dbg !235
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !235
  call void @llvm.dbg.declare(metadata i32* %key, metadata !221, metadata !230), !dbg !236
  %1 = bitcast i32* %mask to i8*, !dbg !235
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !235
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !223, metadata !230), !dbg !237
  %2 = bitcast i32* %inc to i8*, !dbg !235
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !235
  call void @llvm.dbg.declare(metadata i32* %inc, metadata !224, metadata !230), !dbg !238
  %3 = bitcast %struct.ngx_radix_tree_t** %tree to i8*, !dbg !239
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !239
  call void @llvm.dbg.declare(metadata %struct.ngx_radix_tree_t** %tree, metadata !225, metadata !230), !dbg !240
  %4 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !241, !tbaa !226
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %4, i32 20), !dbg !242
  %5 = bitcast i8* %call to %struct.ngx_radix_tree_t*, !dbg !242
  store %struct.ngx_radix_tree_t* %5, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !243, !tbaa !226
  %6 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !244, !tbaa !226
  %cmp = icmp eq %struct.ngx_radix_tree_t* %6, null, !dbg !246
  br i1 %cmp, label %if.then, label %if.end, !dbg !247

if.then:                                          ; preds = %entry
  store %struct.ngx_radix_tree_t* null, %struct.ngx_radix_tree_t** %retval, align 4, !dbg !248
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !248

if.end:                                           ; preds = %entry
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !250, !tbaa !226
  %8 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !251, !tbaa !226
  %pool1 = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %8, i32 0, i32 1, !dbg !252
  store %struct.ngx_pool_s* %7, %struct.ngx_pool_s** %pool1, align 4, !dbg !253, !tbaa !254
  %9 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !256, !tbaa !226
  %free = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %9, i32 0, i32 2, !dbg !257
  store %struct.ngx_radix_node_s* null, %struct.ngx_radix_node_s** %free, align 4, !dbg !258, !tbaa !259
  %10 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !260, !tbaa !226
  %start = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %10, i32 0, i32 3, !dbg !261
  store i8* null, i8** %start, align 4, !dbg !262, !tbaa !263
  %11 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !264, !tbaa !226
  %size = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %11, i32 0, i32 4, !dbg !265
  store i32 0, i32* %size, align 4, !dbg !266, !tbaa !267
  %12 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !268, !tbaa !226
  %call2 = call %struct.ngx_radix_node_s* @ngx_radix_alloc(%struct.ngx_radix_tree_t* %12), !dbg !269
  %13 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !270, !tbaa !226
  %root = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %13, i32 0, i32 0, !dbg !271
  store %struct.ngx_radix_node_s* %call2, %struct.ngx_radix_node_s** %root, align 4, !dbg !272, !tbaa !273
  %14 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !274, !tbaa !226
  %root3 = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %14, i32 0, i32 0, !dbg !276
  %15 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %root3, align 4, !dbg !276, !tbaa !273
  %cmp4 = icmp eq %struct.ngx_radix_node_s* %15, null, !dbg !277
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !278

if.then5:                                         ; preds = %if.end
  store %struct.ngx_radix_tree_t* null, %struct.ngx_radix_tree_t** %retval, align 4, !dbg !279
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !279

if.end6:                                          ; preds = %if.end
  %16 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !281, !tbaa !226
  %root7 = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %16, i32 0, i32 0, !dbg !282
  %17 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %root7, align 4, !dbg !282, !tbaa !273
  %right = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %17, i32 0, i32 0, !dbg !283
  store %struct.ngx_radix_node_s* null, %struct.ngx_radix_node_s** %right, align 4, !dbg !284, !tbaa !285
  %18 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !287, !tbaa !226
  %root8 = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %18, i32 0, i32 0, !dbg !288
  %19 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %root8, align 4, !dbg !288, !tbaa !273
  %left = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %19, i32 0, i32 1, !dbg !289
  store %struct.ngx_radix_node_s* null, %struct.ngx_radix_node_s** %left, align 4, !dbg !290, !tbaa !291
  %20 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !292, !tbaa !226
  %root9 = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %20, i32 0, i32 0, !dbg !293
  %21 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %root9, align 4, !dbg !293, !tbaa !273
  %parent = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %21, i32 0, i32 2, !dbg !294
  store %struct.ngx_radix_node_s* null, %struct.ngx_radix_node_s** %parent, align 4, !dbg !295, !tbaa !296
  %22 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !297, !tbaa !226
  %root10 = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %22, i32 0, i32 0, !dbg !298
  %23 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %root10, align 4, !dbg !298, !tbaa !273
  %value = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %23, i32 0, i32 3, !dbg !299
  store i32 -1, i32* %value, align 4, !dbg !300, !tbaa !301
  %24 = load i32, i32* %preallocate.addr, align 4, !dbg !302, !tbaa !232
  %cmp11 = icmp eq i32 %24, 0, !dbg !304
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !305

if.then12:                                        ; preds = %if.end6
  %25 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !306, !tbaa !226
  store %struct.ngx_radix_tree_t* %25, %struct.ngx_radix_tree_t** %retval, align 4, !dbg !308
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !308

if.end13:                                         ; preds = %if.end6
  %26 = load i32, i32* %preallocate.addr, align 4, !dbg !309, !tbaa !232
  %cmp14 = icmp eq i32 %26, -1, !dbg !311
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !312

if.then15:                                        ; preds = %if.end13
  %27 = load i32, i32* @ngx_pagesize, align 4, !dbg !313, !tbaa !232
  %div = udiv i32 %27, 16, !dbg !315
  switch i32 %div, label %sw.default [
    i32 128, label %sw.bb
    i32 256, label %sw.bb16
  ], !dbg !316

sw.bb:                                            ; preds = %if.then15
  store i32 6, i32* %preallocate.addr, align 4, !dbg !317, !tbaa !232
  br label %sw.epilog, !dbg !319

sw.bb16:                                          ; preds = %if.then15
  store i32 7, i32* %preallocate.addr, align 4, !dbg !320, !tbaa !232
  br label %sw.epilog, !dbg !321

sw.default:                                       ; preds = %if.then15
  store i32 8, i32* %preallocate.addr, align 4, !dbg !322, !tbaa !232
  br label %sw.epilog, !dbg !323

sw.epilog:                                        ; preds = %sw.default, %sw.bb16, %sw.bb
  br label %if.end17, !dbg !324

if.end17:                                         ; preds = %sw.epilog, %if.end13
  store i32 0, i32* %mask, align 4, !dbg !325, !tbaa !232
  store i32 -2147483648, i32* %inc, align 4, !dbg !326, !tbaa !232
  br label %while.cond, !dbg !327

while.cond:                                       ; preds = %do.end, %if.end17
  %28 = load i32, i32* %preallocate.addr, align 4, !dbg !328, !tbaa !232
  %dec = add nsw i32 %28, -1, !dbg !328
  store i32 %dec, i32* %preallocate.addr, align 4, !dbg !328, !tbaa !232
  %tobool = icmp ne i32 %28, 0, !dbg !327
  br i1 %tobool, label %while.body, label %while.end, !dbg !327

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %key, align 4, !dbg !329, !tbaa !232
  %29 = load i32, i32* %mask, align 4, !dbg !331, !tbaa !232
  %shr = lshr i32 %29, 1, !dbg !331
  store i32 %shr, i32* %mask, align 4, !dbg !331, !tbaa !232
  %30 = load i32, i32* %mask, align 4, !dbg !332, !tbaa !232
  %or = or i32 %30, -2147483648, !dbg !332
  store i32 %or, i32* %mask, align 4, !dbg !332, !tbaa !232
  br label %do.body, !dbg !333, !llvm.loop !334

do.body:                                          ; preds = %do.cond, %while.body
  %31 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !336, !tbaa !226
  %32 = load i32, i32* %key, align 4, !dbg !339, !tbaa !232
  %33 = load i32, i32* %mask, align 4, !dbg !340, !tbaa !232
  %call18 = call i32 @ngx_radix32tree_insert(%struct.ngx_radix_tree_t* %31, i32 %32, i32 %33, i32 -1), !dbg !341
  %cmp19 = icmp ne i32 %call18, 0, !dbg !342
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !343

if.then20:                                        ; preds = %do.body
  store %struct.ngx_radix_tree_t* null, %struct.ngx_radix_tree_t** %retval, align 4, !dbg !344
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !344

if.end21:                                         ; preds = %do.body
  %34 = load i32, i32* %inc, align 4, !dbg !346, !tbaa !232
  %35 = load i32, i32* %key, align 4, !dbg !347, !tbaa !232
  %add = add i32 %35, %34, !dbg !347
  store i32 %add, i32* %key, align 4, !dbg !347, !tbaa !232
  br label %do.cond, !dbg !348

do.cond:                                          ; preds = %if.end21
  %36 = load i32, i32* %key, align 4, !dbg !349, !tbaa !232
  %tobool22 = icmp ne i32 %36, 0, !dbg !348
  br i1 %tobool22, label %do.body, label %do.end, !dbg !348, !llvm.loop !334

do.end:                                           ; preds = %do.cond
  %37 = load i32, i32* %inc, align 4, !dbg !350, !tbaa !232
  %shr23 = lshr i32 %37, 1, !dbg !350
  store i32 %shr23, i32* %inc, align 4, !dbg !350, !tbaa !232
  br label %while.cond, !dbg !327, !llvm.loop !351

while.end:                                        ; preds = %while.cond
  %38 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !353, !tbaa !226
  store %struct.ngx_radix_tree_t* %38, %struct.ngx_radix_tree_t** %retval, align 4, !dbg !354
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !354

cleanup:                                          ; preds = %while.end, %if.then20, %if.then12, %if.then5, %if.then
  %39 = bitcast %struct.ngx_radix_tree_t** %tree to i8*, !dbg !355
  call void @llvm.lifetime.end(i64 4, i8* %39) #4, !dbg !355
  %40 = bitcast i32* %inc to i8*, !dbg !355
  call void @llvm.lifetime.end(i64 4, i8* %40) #4, !dbg !355
  %41 = bitcast i32* %mask to i8*, !dbg !355
  call void @llvm.lifetime.end(i64 4, i8* %41) #4, !dbg !355
  %42 = bitcast i32* %key to i8*, !dbg !355
  call void @llvm.lifetime.end(i64 4, i8* %42) #4, !dbg !355
  %43 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %retval, align 4, !dbg !355
  ret %struct.ngx_radix_tree_t* %43, !dbg !355
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define internal %struct.ngx_radix_node_s* @ngx_radix_alloc(%struct.ngx_radix_tree_t* %tree) #0 !dbg !356 {
entry:
  %retval = alloca %struct.ngx_radix_node_s*, align 4
  %tree.addr = alloca %struct.ngx_radix_tree_t*, align 4
  %p = alloca %struct.ngx_radix_node_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_radix_tree_t* %tree, %struct.ngx_radix_tree_t** %tree.addr, align 4, !tbaa !226
  call void @llvm.dbg.declare(metadata %struct.ngx_radix_tree_t** %tree.addr, metadata !360, metadata !230), !dbg !362
  %0 = bitcast %struct.ngx_radix_node_s** %p to i8*, !dbg !363
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !363
  call void @llvm.dbg.declare(metadata %struct.ngx_radix_node_s** %p, metadata !361, metadata !230), !dbg !364
  %1 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !365, !tbaa !226
  %free = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %1, i32 0, i32 2, !dbg !367
  %2 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %free, align 4, !dbg !367, !tbaa !259
  %tobool = icmp ne %struct.ngx_radix_node_s* %2, null, !dbg !365
  br i1 %tobool, label %if.then, label %if.end, !dbg !368

if.then:                                          ; preds = %entry
  %3 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !369, !tbaa !226
  %free1 = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %3, i32 0, i32 2, !dbg !371
  %4 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %free1, align 4, !dbg !371, !tbaa !259
  store %struct.ngx_radix_node_s* %4, %struct.ngx_radix_node_s** %p, align 4, !dbg !372, !tbaa !226
  %5 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !373, !tbaa !226
  %free2 = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %5, i32 0, i32 2, !dbg !374
  %6 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %free2, align 4, !dbg !374, !tbaa !259
  %right = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %6, i32 0, i32 0, !dbg !375
  %7 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %right, align 4, !dbg !375, !tbaa !285
  %8 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !376, !tbaa !226
  %free3 = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %8, i32 0, i32 2, !dbg !377
  store %struct.ngx_radix_node_s* %7, %struct.ngx_radix_node_s** %free3, align 4, !dbg !378, !tbaa !259
  %9 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %p, align 4, !dbg !379, !tbaa !226
  store %struct.ngx_radix_node_s* %9, %struct.ngx_radix_node_s** %retval, align 4, !dbg !380
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !380

if.end:                                           ; preds = %entry
  %10 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !381, !tbaa !226
  %size = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %10, i32 0, i32 4, !dbg !383
  %11 = load i32, i32* %size, align 4, !dbg !383, !tbaa !267
  %cmp = icmp ult i32 %11, 16, !dbg !384
  br i1 %cmp, label %if.then4, label %if.end10, !dbg !385

if.then4:                                         ; preds = %if.end
  %12 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !386, !tbaa !226
  %pool = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %12, i32 0, i32 1, !dbg !388
  %13 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !388, !tbaa !254
  %14 = load i32, i32* @ngx_pagesize, align 4, !dbg !389, !tbaa !232
  %15 = load i32, i32* @ngx_pagesize, align 4, !dbg !390, !tbaa !232
  %call = call i8* @ngx_pmemalign(%struct.ngx_pool_s* %13, i32 %14, i32 %15), !dbg !391
  %16 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !392, !tbaa !226
  %start = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %16, i32 0, i32 3, !dbg !393
  store i8* %call, i8** %start, align 4, !dbg !394, !tbaa !263
  %17 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !395, !tbaa !226
  %start5 = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %17, i32 0, i32 3, !dbg !397
  %18 = load i8*, i8** %start5, align 4, !dbg !397, !tbaa !263
  %cmp6 = icmp eq i8* %18, null, !dbg !398
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !399

if.then7:                                         ; preds = %if.then4
  store %struct.ngx_radix_node_s* null, %struct.ngx_radix_node_s** %retval, align 4, !dbg !400
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !400

if.end8:                                          ; preds = %if.then4
  %19 = load i32, i32* @ngx_pagesize, align 4, !dbg !402, !tbaa !232
  %20 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !403, !tbaa !226
  %size9 = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %20, i32 0, i32 4, !dbg !404
  store i32 %19, i32* %size9, align 4, !dbg !405, !tbaa !267
  br label %if.end10, !dbg !406

if.end10:                                         ; preds = %if.end8, %if.end
  %21 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !407, !tbaa !226
  %start11 = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %21, i32 0, i32 3, !dbg !408
  %22 = load i8*, i8** %start11, align 4, !dbg !408, !tbaa !263
  %23 = bitcast i8* %22 to %struct.ngx_radix_node_s*, !dbg !409
  store %struct.ngx_radix_node_s* %23, %struct.ngx_radix_node_s** %p, align 4, !dbg !410, !tbaa !226
  %24 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !411, !tbaa !226
  %start12 = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %24, i32 0, i32 3, !dbg !412
  %25 = load i8*, i8** %start12, align 4, !dbg !413, !tbaa !263
  %add.ptr = getelementptr inbounds i8, i8* %25, i32 16, !dbg !413
  store i8* %add.ptr, i8** %start12, align 4, !dbg !413, !tbaa !263
  %26 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !414, !tbaa !226
  %size13 = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %26, i32 0, i32 4, !dbg !415
  %27 = load i32, i32* %size13, align 4, !dbg !416, !tbaa !267
  %sub = sub i32 %27, 16, !dbg !416
  store i32 %sub, i32* %size13, align 4, !dbg !416, !tbaa !267
  %28 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %p, align 4, !dbg !417, !tbaa !226
  store %struct.ngx_radix_node_s* %28, %struct.ngx_radix_node_s** %retval, align 4, !dbg !418
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !418

cleanup:                                          ; preds = %if.end10, %if.then7, %if.then
  %29 = bitcast %struct.ngx_radix_node_s** %p to i8*, !dbg !419
  call void @llvm.lifetime.end(i64 4, i8* %29) #4, !dbg !419
  %30 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %retval, align 4, !dbg !419
  ret %struct.ngx_radix_node_s* %30, !dbg !419
}

; Function Attrs: nounwind
define i32 @ngx_radix32tree_insert(%struct.ngx_radix_tree_t* %tree, i32 %key, i32 %mask, i32 %value) #0 !dbg !420 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca %struct.ngx_radix_tree_t*, align 4
  %key.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit = alloca i32, align 4
  %node = alloca %struct.ngx_radix_node_s*, align 4
  %next = alloca %struct.ngx_radix_node_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_radix_tree_t* %tree, %struct.ngx_radix_tree_t** %tree.addr, align 4, !tbaa !226
  call void @llvm.dbg.declare(metadata %struct.ngx_radix_tree_t** %tree.addr, metadata !424, metadata !230), !dbg !431
  store i32 %key, i32* %key.addr, align 4, !tbaa !232
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !425, metadata !230), !dbg !432
  store i32 %mask, i32* %mask.addr, align 4, !tbaa !232
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !426, metadata !230), !dbg !433
  store i32 %value, i32* %value.addr, align 4, !tbaa !232
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !427, metadata !230), !dbg !434
  %0 = bitcast i32* %bit to i8*, !dbg !435
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !435
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !428, metadata !230), !dbg !436
  %1 = bitcast %struct.ngx_radix_node_s** %node to i8*, !dbg !437
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !437
  call void @llvm.dbg.declare(metadata %struct.ngx_radix_node_s** %node, metadata !429, metadata !230), !dbg !438
  %2 = bitcast %struct.ngx_radix_node_s** %next to i8*, !dbg !437
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !437
  call void @llvm.dbg.declare(metadata %struct.ngx_radix_node_s** %next, metadata !430, metadata !230), !dbg !439
  store i32 -2147483648, i32* %bit, align 4, !dbg !440, !tbaa !232
  %3 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !441, !tbaa !226
  %root = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %3, i32 0, i32 0, !dbg !442
  %4 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %root, align 4, !dbg !442, !tbaa !273
  store %struct.ngx_radix_node_s* %4, %struct.ngx_radix_node_s** %node, align 4, !dbg !443, !tbaa !226
  %5 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !444, !tbaa !226
  %root1 = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %5, i32 0, i32 0, !dbg !445
  %6 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %root1, align 4, !dbg !445, !tbaa !273
  store %struct.ngx_radix_node_s* %6, %struct.ngx_radix_node_s** %next, align 4, !dbg !446, !tbaa !226
  br label %while.cond, !dbg !447

while.cond:                                       ; preds = %if.end5, %entry
  %7 = load i32, i32* %bit, align 4, !dbg !448, !tbaa !232
  %8 = load i32, i32* %mask.addr, align 4, !dbg !449, !tbaa !232
  %and = and i32 %7, %8, !dbg !450
  %tobool = icmp ne i32 %and, 0, !dbg !447
  br i1 %tobool, label %while.body, label %while.end, !dbg !447

while.body:                                       ; preds = %while.cond
  %9 = load i32, i32* %key.addr, align 4, !dbg !451, !tbaa !232
  %10 = load i32, i32* %bit, align 4, !dbg !454, !tbaa !232
  %and2 = and i32 %9, %10, !dbg !455
  %tobool3 = icmp ne i32 %and2, 0, !dbg !455
  br i1 %tobool3, label %if.then, label %if.else, !dbg !456

if.then:                                          ; preds = %while.body
  %11 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !457, !tbaa !226
  %right = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %11, i32 0, i32 0, !dbg !459
  %12 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %right, align 4, !dbg !459, !tbaa !285
  store %struct.ngx_radix_node_s* %12, %struct.ngx_radix_node_s** %next, align 4, !dbg !460, !tbaa !226
  br label %if.end, !dbg !461

if.else:                                          ; preds = %while.body
  %13 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !462, !tbaa !226
  %left = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %13, i32 0, i32 1, !dbg !464
  %14 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %left, align 4, !dbg !464, !tbaa !291
  store %struct.ngx_radix_node_s* %14, %struct.ngx_radix_node_s** %next, align 4, !dbg !465, !tbaa !226
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !466, !tbaa !226
  %cmp = icmp eq %struct.ngx_radix_node_s* %15, null, !dbg !468
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !469

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !470

if.end5:                                          ; preds = %if.end
  %16 = load i32, i32* %bit, align 4, !dbg !472, !tbaa !232
  %shr = lshr i32 %16, 1, !dbg !472
  store i32 %shr, i32* %bit, align 4, !dbg !472, !tbaa !232
  %17 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !473, !tbaa !226
  store %struct.ngx_radix_node_s* %17, %struct.ngx_radix_node_s** %node, align 4, !dbg !474, !tbaa !226
  br label %while.cond, !dbg !447, !llvm.loop !475

while.end:                                        ; preds = %if.then4, %while.cond
  %18 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !477, !tbaa !226
  %tobool6 = icmp ne %struct.ngx_radix_node_s* %18, null, !dbg !477
  br i1 %tobool6, label %if.then7, label %if.end13, !dbg !479

if.then7:                                         ; preds = %while.end
  %19 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !480, !tbaa !226
  %value8 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %19, i32 0, i32 3, !dbg !483
  %20 = load i32, i32* %value8, align 4, !dbg !483, !tbaa !301
  %cmp9 = icmp ne i32 %20, -1, !dbg !484
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !485

if.then10:                                        ; preds = %if.then7
  store i32 -3, i32* %retval, align 4, !dbg !486
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !486

if.end11:                                         ; preds = %if.then7
  %21 = load i32, i32* %value.addr, align 4, !dbg !488, !tbaa !232
  %22 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !489, !tbaa !226
  %value12 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %22, i32 0, i32 3, !dbg !490
  store i32 %21, i32* %value12, align 4, !dbg !491, !tbaa !301
  store i32 0, i32* %retval, align 4, !dbg !492
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !492

if.end13:                                         ; preds = %while.end
  br label %while.cond14, !dbg !493

while.cond14:                                     ; preds = %if.end30, %if.end13
  %23 = load i32, i32* %bit, align 4, !dbg !494, !tbaa !232
  %24 = load i32, i32* %mask.addr, align 4, !dbg !495, !tbaa !232
  %and15 = and i32 %23, %24, !dbg !496
  %tobool16 = icmp ne i32 %and15, 0, !dbg !493
  br i1 %tobool16, label %while.body17, label %while.end32, !dbg !493

while.body17:                                     ; preds = %while.cond14
  %25 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !497, !tbaa !226
  %call = call %struct.ngx_radix_node_s* @ngx_radix_alloc(%struct.ngx_radix_tree_t* %25), !dbg !499
  store %struct.ngx_radix_node_s* %call, %struct.ngx_radix_node_s** %next, align 4, !dbg !500, !tbaa !226
  %26 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !501, !tbaa !226
  %cmp18 = icmp eq %struct.ngx_radix_node_s* %26, null, !dbg !503
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !504

if.then19:                                        ; preds = %while.body17
  store i32 -1, i32* %retval, align 4, !dbg !505
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !505

if.end20:                                         ; preds = %while.body17
  %27 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !507, !tbaa !226
  %right21 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %27, i32 0, i32 0, !dbg !508
  store %struct.ngx_radix_node_s* null, %struct.ngx_radix_node_s** %right21, align 4, !dbg !509, !tbaa !285
  %28 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !510, !tbaa !226
  %left22 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %28, i32 0, i32 1, !dbg !511
  store %struct.ngx_radix_node_s* null, %struct.ngx_radix_node_s** %left22, align 4, !dbg !512, !tbaa !291
  %29 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !513, !tbaa !226
  %30 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !514, !tbaa !226
  %parent = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %30, i32 0, i32 2, !dbg !515
  store %struct.ngx_radix_node_s* %29, %struct.ngx_radix_node_s** %parent, align 4, !dbg !516, !tbaa !296
  %31 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !517, !tbaa !226
  %value23 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %31, i32 0, i32 3, !dbg !518
  store i32 -1, i32* %value23, align 4, !dbg !519, !tbaa !301
  %32 = load i32, i32* %key.addr, align 4, !dbg !520, !tbaa !232
  %33 = load i32, i32* %bit, align 4, !dbg !522, !tbaa !232
  %and24 = and i32 %32, %33, !dbg !523
  %tobool25 = icmp ne i32 %and24, 0, !dbg !523
  br i1 %tobool25, label %if.then26, label %if.else28, !dbg !524

if.then26:                                        ; preds = %if.end20
  %34 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !525, !tbaa !226
  %35 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !527, !tbaa !226
  %right27 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %35, i32 0, i32 0, !dbg !528
  store %struct.ngx_radix_node_s* %34, %struct.ngx_radix_node_s** %right27, align 4, !dbg !529, !tbaa !285
  br label %if.end30, !dbg !530

if.else28:                                        ; preds = %if.end20
  %36 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !531, !tbaa !226
  %37 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !533, !tbaa !226
  %left29 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %37, i32 0, i32 1, !dbg !534
  store %struct.ngx_radix_node_s* %36, %struct.ngx_radix_node_s** %left29, align 4, !dbg !535, !tbaa !291
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then26
  %38 = load i32, i32* %bit, align 4, !dbg !536, !tbaa !232
  %shr31 = lshr i32 %38, 1, !dbg !536
  store i32 %shr31, i32* %bit, align 4, !dbg !536, !tbaa !232
  %39 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !537, !tbaa !226
  store %struct.ngx_radix_node_s* %39, %struct.ngx_radix_node_s** %node, align 4, !dbg !538, !tbaa !226
  br label %while.cond14, !dbg !493, !llvm.loop !539

while.end32:                                      ; preds = %while.cond14
  %40 = load i32, i32* %value.addr, align 4, !dbg !541, !tbaa !232
  %41 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !542, !tbaa !226
  %value33 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %41, i32 0, i32 3, !dbg !543
  store i32 %40, i32* %value33, align 4, !dbg !544, !tbaa !301
  store i32 0, i32* %retval, align 4, !dbg !545
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !545

cleanup:                                          ; preds = %while.end32, %if.then19, %if.end11, %if.then10
  %42 = bitcast %struct.ngx_radix_node_s** %next to i8*, !dbg !546
  call void @llvm.lifetime.end(i64 4, i8* %42) #4, !dbg !546
  %43 = bitcast %struct.ngx_radix_node_s** %node to i8*, !dbg !546
  call void @llvm.lifetime.end(i64 4, i8* %43) #4, !dbg !546
  %44 = bitcast i32* %bit to i8*, !dbg !546
  call void @llvm.lifetime.end(i64 4, i8* %44) #4, !dbg !546
  %45 = load i32, i32* %retval, align 4, !dbg !546
  ret i32 %45, !dbg !546
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_radix32tree_delete(%struct.ngx_radix_tree_t* %tree, i32 %key, i32 %mask) #0 !dbg !547 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca %struct.ngx_radix_tree_t*, align 4
  %key.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %bit = alloca i32, align 4
  %node = alloca %struct.ngx_radix_node_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_radix_tree_t* %tree, %struct.ngx_radix_tree_t** %tree.addr, align 4, !tbaa !226
  call void @llvm.dbg.declare(metadata %struct.ngx_radix_tree_t** %tree.addr, metadata !551, metadata !230), !dbg !556
  store i32 %key, i32* %key.addr, align 4, !tbaa !232
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !552, metadata !230), !dbg !557
  store i32 %mask, i32* %mask.addr, align 4, !tbaa !232
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !553, metadata !230), !dbg !558
  %0 = bitcast i32* %bit to i8*, !dbg !559
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !559
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !554, metadata !230), !dbg !560
  %1 = bitcast %struct.ngx_radix_node_s** %node to i8*, !dbg !561
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !561
  call void @llvm.dbg.declare(metadata %struct.ngx_radix_node_s** %node, metadata !555, metadata !230), !dbg !562
  store i32 -2147483648, i32* %bit, align 4, !dbg !563, !tbaa !232
  %2 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !564, !tbaa !226
  %root = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %2, i32 0, i32 0, !dbg !565
  %3 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %root, align 4, !dbg !565, !tbaa !273
  store %struct.ngx_radix_node_s* %3, %struct.ngx_radix_node_s** %node, align 4, !dbg !566, !tbaa !226
  br label %while.cond, !dbg !567

while.cond:                                       ; preds = %if.end, %entry
  %4 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !568, !tbaa !226
  %tobool = icmp ne %struct.ngx_radix_node_s* %4, null, !dbg !568
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !569

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, i32* %bit, align 4, !dbg !570, !tbaa !232
  %6 = load i32, i32* %mask.addr, align 4, !dbg !571, !tbaa !232
  %and = and i32 %5, %6, !dbg !572
  %tobool1 = icmp ne i32 %and, 0, !dbg !569
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end, !dbg !567

while.body:                                       ; preds = %land.end
  %8 = load i32, i32* %key.addr, align 4, !dbg !573, !tbaa !232
  %9 = load i32, i32* %bit, align 4, !dbg !576, !tbaa !232
  %and2 = and i32 %8, %9, !dbg !577
  %tobool3 = icmp ne i32 %and2, 0, !dbg !577
  br i1 %tobool3, label %if.then, label %if.else, !dbg !578

if.then:                                          ; preds = %while.body
  %10 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !579, !tbaa !226
  %right = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %10, i32 0, i32 0, !dbg !581
  %11 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %right, align 4, !dbg !581, !tbaa !285
  store %struct.ngx_radix_node_s* %11, %struct.ngx_radix_node_s** %node, align 4, !dbg !582, !tbaa !226
  br label %if.end, !dbg !583

if.else:                                          ; preds = %while.body
  %12 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !584, !tbaa !226
  %left = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %12, i32 0, i32 1, !dbg !586
  %13 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %left, align 4, !dbg !586, !tbaa !291
  store %struct.ngx_radix_node_s* %13, %struct.ngx_radix_node_s** %node, align 4, !dbg !587, !tbaa !226
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i32, i32* %bit, align 4, !dbg !588, !tbaa !232
  %shr = lshr i32 %14, 1, !dbg !588
  store i32 %shr, i32* %bit, align 4, !dbg !588, !tbaa !232
  br label %while.cond, !dbg !567, !llvm.loop !589

while.end:                                        ; preds = %land.end
  %15 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !591, !tbaa !226
  %cmp = icmp eq %struct.ngx_radix_node_s* %15, null, !dbg !593
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !594

if.then4:                                         ; preds = %while.end
  store i32 -1, i32* %retval, align 4, !dbg !595
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !595

if.end5:                                          ; preds = %while.end
  %16 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !597, !tbaa !226
  %right6 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %16, i32 0, i32 0, !dbg !599
  %17 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %right6, align 4, !dbg !599, !tbaa !285
  %tobool7 = icmp ne %struct.ngx_radix_node_s* %17, null, !dbg !597
  br i1 %tobool7, label %if.then10, label %lor.lhs.false, !dbg !600

lor.lhs.false:                                    ; preds = %if.end5
  %18 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !601, !tbaa !226
  %left8 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %18, i32 0, i32 1, !dbg !602
  %19 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %left8, align 4, !dbg !602, !tbaa !291
  %tobool9 = icmp ne %struct.ngx_radix_node_s* %19, null, !dbg !601
  br i1 %tobool9, label %if.then10, label %if.end15, !dbg !603

if.then10:                                        ; preds = %lor.lhs.false, %if.end5
  %20 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !604, !tbaa !226
  %value = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %20, i32 0, i32 3, !dbg !607
  %21 = load i32, i32* %value, align 4, !dbg !607, !tbaa !301
  %cmp11 = icmp ne i32 %21, -1, !dbg !608
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !609

if.then12:                                        ; preds = %if.then10
  %22 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !610, !tbaa !226
  %value13 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %22, i32 0, i32 3, !dbg !612
  store i32 -1, i32* %value13, align 4, !dbg !613, !tbaa !301
  store i32 0, i32* %retval, align 4, !dbg !614
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !614

if.end14:                                         ; preds = %if.then10
  store i32 -1, i32* %retval, align 4, !dbg !615
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !615

if.end15:                                         ; preds = %lor.lhs.false
  br label %for.cond, !dbg !616

for.cond:                                         ; preds = %if.end42, %if.end15
  %23 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !617, !tbaa !226
  %parent = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %23, i32 0, i32 2, !dbg !622
  %24 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %parent, align 4, !dbg !622, !tbaa !296
  %right16 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %24, i32 0, i32 0, !dbg !623
  %25 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %right16, align 4, !dbg !623, !tbaa !285
  %26 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !624, !tbaa !226
  %cmp17 = icmp eq %struct.ngx_radix_node_s* %25, %26, !dbg !625
  br i1 %cmp17, label %if.then18, label %if.else21, !dbg !626

if.then18:                                        ; preds = %for.cond
  %27 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !627, !tbaa !226
  %parent19 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %27, i32 0, i32 2, !dbg !629
  %28 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %parent19, align 4, !dbg !629, !tbaa !296
  %right20 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %28, i32 0, i32 0, !dbg !630
  store %struct.ngx_radix_node_s* null, %struct.ngx_radix_node_s** %right20, align 4, !dbg !631, !tbaa !285
  br label %if.end24, !dbg !632

if.else21:                                        ; preds = %for.cond
  %29 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !633, !tbaa !226
  %parent22 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %29, i32 0, i32 2, !dbg !635
  %30 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %parent22, align 4, !dbg !635, !tbaa !296
  %left23 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %30, i32 0, i32 1, !dbg !636
  store %struct.ngx_radix_node_s* null, %struct.ngx_radix_node_s** %left23, align 4, !dbg !637, !tbaa !291
  br label %if.end24

if.end24:                                         ; preds = %if.else21, %if.then18
  %31 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !638, !tbaa !226
  %free = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %31, i32 0, i32 2, !dbg !639
  %32 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %free, align 4, !dbg !639, !tbaa !259
  %33 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !640, !tbaa !226
  %right25 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %33, i32 0, i32 0, !dbg !641
  store %struct.ngx_radix_node_s* %32, %struct.ngx_radix_node_s** %right25, align 4, !dbg !642, !tbaa !285
  %34 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !643, !tbaa !226
  %35 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !644, !tbaa !226
  %free26 = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %35, i32 0, i32 2, !dbg !645
  store %struct.ngx_radix_node_s* %34, %struct.ngx_radix_node_s** %free26, align 4, !dbg !646, !tbaa !259
  %36 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !647, !tbaa !226
  %parent27 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %36, i32 0, i32 2, !dbg !648
  %37 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %parent27, align 4, !dbg !648, !tbaa !296
  store %struct.ngx_radix_node_s* %37, %struct.ngx_radix_node_s** %node, align 4, !dbg !649, !tbaa !226
  %38 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !650, !tbaa !226
  %right28 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %38, i32 0, i32 0, !dbg !652
  %39 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %right28, align 4, !dbg !652, !tbaa !285
  %tobool29 = icmp ne %struct.ngx_radix_node_s* %39, null, !dbg !650
  br i1 %tobool29, label %if.then33, label %lor.lhs.false30, !dbg !653

lor.lhs.false30:                                  ; preds = %if.end24
  %40 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !654, !tbaa !226
  %left31 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %40, i32 0, i32 1, !dbg !655
  %41 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %left31, align 4, !dbg !655, !tbaa !291
  %tobool32 = icmp ne %struct.ngx_radix_node_s* %41, null, !dbg !654
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !656

if.then33:                                        ; preds = %lor.lhs.false30, %if.end24
  br label %for.end, !dbg !657

if.end34:                                         ; preds = %lor.lhs.false30
  %42 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !659, !tbaa !226
  %value35 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %42, i32 0, i32 3, !dbg !661
  %43 = load i32, i32* %value35, align 4, !dbg !661, !tbaa !301
  %cmp36 = icmp ne i32 %43, -1, !dbg !662
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !663

if.then37:                                        ; preds = %if.end34
  br label %for.end, !dbg !664

if.end38:                                         ; preds = %if.end34
  %44 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !666, !tbaa !226
  %parent39 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %44, i32 0, i32 2, !dbg !668
  %45 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %parent39, align 4, !dbg !668, !tbaa !296
  %cmp40 = icmp eq %struct.ngx_radix_node_s* %45, null, !dbg !669
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !670

if.then41:                                        ; preds = %if.end38
  br label %for.end, !dbg !671

if.end42:                                         ; preds = %if.end38
  br label %for.cond, !dbg !673, !llvm.loop !674

for.end:                                          ; preds = %if.then41, %if.then37, %if.then33
  store i32 0, i32* %retval, align 4, !dbg !677
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !677

cleanup:                                          ; preds = %for.end, %if.end14, %if.then12, %if.then4
  %46 = bitcast %struct.ngx_radix_node_s** %node to i8*, !dbg !678
  call void @llvm.lifetime.end(i64 4, i8* %46) #4, !dbg !678
  %47 = bitcast i32* %bit to i8*, !dbg !678
  call void @llvm.lifetime.end(i64 4, i8* %47) #4, !dbg !678
  %48 = load i32, i32* %retval, align 4, !dbg !678
  ret i32 %48, !dbg !678
}

; Function Attrs: nounwind
define i32 @ngx_radix32tree_find(%struct.ngx_radix_tree_t* %tree, i32 %key) #0 !dbg !679 {
entry:
  %tree.addr = alloca %struct.ngx_radix_tree_t*, align 4
  %key.addr = alloca i32, align 4
  %bit = alloca i32, align 4
  %value = alloca i32, align 4
  %node = alloca %struct.ngx_radix_node_s*, align 4
  store %struct.ngx_radix_tree_t* %tree, %struct.ngx_radix_tree_t** %tree.addr, align 4, !tbaa !226
  call void @llvm.dbg.declare(metadata %struct.ngx_radix_tree_t** %tree.addr, metadata !683, metadata !230), !dbg !688
  store i32 %key, i32* %key.addr, align 4, !tbaa !232
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !684, metadata !230), !dbg !689
  %0 = bitcast i32* %bit to i8*, !dbg !690
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !690
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !685, metadata !230), !dbg !691
  %1 = bitcast i32* %value to i8*, !dbg !692
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !692
  call void @llvm.dbg.declare(metadata i32* %value, metadata !686, metadata !230), !dbg !693
  %2 = bitcast %struct.ngx_radix_node_s** %node to i8*, !dbg !694
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !694
  call void @llvm.dbg.declare(metadata %struct.ngx_radix_node_s** %node, metadata !687, metadata !230), !dbg !695
  store i32 -2147483648, i32* %bit, align 4, !dbg !696, !tbaa !232
  store i32 -1, i32* %value, align 4, !dbg !697, !tbaa !232
  %3 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !698, !tbaa !226
  %root = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %3, i32 0, i32 0, !dbg !699
  %4 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %root, align 4, !dbg !699, !tbaa !273
  store %struct.ngx_radix_node_s* %4, %struct.ngx_radix_node_s** %node, align 4, !dbg !700, !tbaa !226
  br label %while.cond, !dbg !701

while.cond:                                       ; preds = %if.end5, %entry
  %5 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !702, !tbaa !226
  %tobool = icmp ne %struct.ngx_radix_node_s* %5, null, !dbg !701
  br i1 %tobool, label %while.body, label %while.end, !dbg !701

while.body:                                       ; preds = %while.cond
  %6 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !703, !tbaa !226
  %value1 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %6, i32 0, i32 3, !dbg !706
  %7 = load i32, i32* %value1, align 4, !dbg !706, !tbaa !301
  %cmp = icmp ne i32 %7, -1, !dbg !707
  br i1 %cmp, label %if.then, label %if.end, !dbg !708

if.then:                                          ; preds = %while.body
  %8 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !709, !tbaa !226
  %value2 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %8, i32 0, i32 3, !dbg !711
  %9 = load i32, i32* %value2, align 4, !dbg !711, !tbaa !301
  store i32 %9, i32* %value, align 4, !dbg !712, !tbaa !232
  br label %if.end, !dbg !713

if.end:                                           ; preds = %if.then, %while.body
  %10 = load i32, i32* %key.addr, align 4, !dbg !714, !tbaa !232
  %11 = load i32, i32* %bit, align 4, !dbg !716, !tbaa !232
  %and = and i32 %10, %11, !dbg !717
  %tobool3 = icmp ne i32 %and, 0, !dbg !717
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !718

if.then4:                                         ; preds = %if.end
  %12 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !719, !tbaa !226
  %right = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %12, i32 0, i32 0, !dbg !721
  %13 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %right, align 4, !dbg !721, !tbaa !285
  store %struct.ngx_radix_node_s* %13, %struct.ngx_radix_node_s** %node, align 4, !dbg !722, !tbaa !226
  br label %if.end5, !dbg !723

if.else:                                          ; preds = %if.end
  %14 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !724, !tbaa !226
  %left = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %14, i32 0, i32 1, !dbg !726
  %15 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %left, align 4, !dbg !726, !tbaa !291
  store %struct.ngx_radix_node_s* %15, %struct.ngx_radix_node_s** %node, align 4, !dbg !727, !tbaa !226
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  %16 = load i32, i32* %bit, align 4, !dbg !728, !tbaa !232
  %shr = lshr i32 %16, 1, !dbg !728
  store i32 %shr, i32* %bit, align 4, !dbg !728, !tbaa !232
  br label %while.cond, !dbg !701, !llvm.loop !729

while.end:                                        ; preds = %while.cond
  %17 = load i32, i32* %value, align 4, !dbg !731, !tbaa !232
  %18 = bitcast %struct.ngx_radix_node_s** %node to i8*, !dbg !732
  call void @llvm.lifetime.end(i64 4, i8* %18) #4, !dbg !732
  %19 = bitcast i32* %value to i8*, !dbg !732
  call void @llvm.lifetime.end(i64 4, i8* %19) #4, !dbg !732
  %20 = bitcast i32* %bit to i8*, !dbg !732
  call void @llvm.lifetime.end(i64 4, i8* %20) #4, !dbg !732
  ret i32 %17, !dbg !733
}

; Function Attrs: nounwind
define i32 @ngx_radix128tree_insert(%struct.ngx_radix_tree_t* %tree, i8* %key, i8* %mask, i32 %value) #0 !dbg !734 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca %struct.ngx_radix_tree_t*, align 4
  %key.addr = alloca i8*, align 4
  %mask.addr = alloca i8*, align 4
  %value.addr = alloca i32, align 4
  %bit = alloca i8, align 1
  %i = alloca i32, align 4
  %node = alloca %struct.ngx_radix_node_s*, align 4
  %next = alloca %struct.ngx_radix_node_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_radix_tree_t* %tree, %struct.ngx_radix_tree_t** %tree.addr, align 4, !tbaa !226
  call void @llvm.dbg.declare(metadata %struct.ngx_radix_tree_t** %tree.addr, metadata !738, metadata !230), !dbg !746
  store i8* %key, i8** %key.addr, align 4, !tbaa !226
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !739, metadata !230), !dbg !747
  store i8* %mask, i8** %mask.addr, align 4, !tbaa !226
  call void @llvm.dbg.declare(metadata i8** %mask.addr, metadata !740, metadata !230), !dbg !748
  store i32 %value, i32* %value.addr, align 4, !tbaa !232
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !741, metadata !230), !dbg !749
  call void @llvm.lifetime.start(i64 1, i8* %bit) #4, !dbg !750
  call void @llvm.dbg.declare(metadata i8* %bit, metadata !742, metadata !230), !dbg !751
  %0 = bitcast i32* %i to i8*, !dbg !752
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !752
  call void @llvm.dbg.declare(metadata i32* %i, metadata !743, metadata !230), !dbg !753
  %1 = bitcast %struct.ngx_radix_node_s** %node to i8*, !dbg !754
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !754
  call void @llvm.dbg.declare(metadata %struct.ngx_radix_node_s** %node, metadata !744, metadata !230), !dbg !755
  %2 = bitcast %struct.ngx_radix_node_s** %next to i8*, !dbg !754
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !754
  call void @llvm.dbg.declare(metadata %struct.ngx_radix_node_s** %next, metadata !745, metadata !230), !dbg !756
  store i32 0, i32* %i, align 4, !dbg !757, !tbaa !232
  store i8 -128, i8* %bit, align 1, !dbg !758, !tbaa !759
  %3 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !760, !tbaa !226
  %root = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %3, i32 0, i32 0, !dbg !761
  %4 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %root, align 4, !dbg !761, !tbaa !273
  store %struct.ngx_radix_node_s* %4, %struct.ngx_radix_node_s** %node, align 4, !dbg !762, !tbaa !226
  %5 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !763, !tbaa !226
  %root1 = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %5, i32 0, i32 0, !dbg !764
  %6 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %root1, align 4, !dbg !764, !tbaa !273
  store %struct.ngx_radix_node_s* %6, %struct.ngx_radix_node_s** %next, align 4, !dbg !765, !tbaa !226
  br label %while.cond, !dbg !766

while.cond:                                       ; preds = %if.end21, %entry
  %7 = load i8, i8* %bit, align 1, !dbg !767, !tbaa !759
  %conv = zext i8 %7 to i32, !dbg !767
  %8 = load i8*, i8** %mask.addr, align 4, !dbg !768, !tbaa !226
  %9 = load i32, i32* %i, align 4, !dbg !769, !tbaa !232
  %arrayidx = getelementptr inbounds i8, i8* %8, i32 %9, !dbg !768
  %10 = load i8, i8* %arrayidx, align 1, !dbg !768, !tbaa !759
  %conv2 = zext i8 %10 to i32, !dbg !768
  %and = and i32 %conv, %conv2, !dbg !770
  %tobool = icmp ne i32 %and, 0, !dbg !766
  br i1 %tobool, label %while.body, label %while.end, !dbg !766

while.body:                                       ; preds = %while.cond
  %11 = load i8*, i8** %key.addr, align 4, !dbg !771, !tbaa !226
  %12 = load i32, i32* %i, align 4, !dbg !774, !tbaa !232
  %arrayidx3 = getelementptr inbounds i8, i8* %11, i32 %12, !dbg !771
  %13 = load i8, i8* %arrayidx3, align 1, !dbg !771, !tbaa !759
  %conv4 = zext i8 %13 to i32, !dbg !771
  %14 = load i8, i8* %bit, align 1, !dbg !775, !tbaa !759
  %conv5 = zext i8 %14 to i32, !dbg !775
  %and6 = and i32 %conv4, %conv5, !dbg !776
  %tobool7 = icmp ne i32 %and6, 0, !dbg !776
  br i1 %tobool7, label %if.then, label %if.else, !dbg !777

if.then:                                          ; preds = %while.body
  %15 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !778, !tbaa !226
  %right = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %15, i32 0, i32 0, !dbg !780
  %16 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %right, align 4, !dbg !780, !tbaa !285
  store %struct.ngx_radix_node_s* %16, %struct.ngx_radix_node_s** %next, align 4, !dbg !781, !tbaa !226
  br label %if.end, !dbg !782

if.else:                                          ; preds = %while.body
  %17 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !783, !tbaa !226
  %left = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %17, i32 0, i32 1, !dbg !785
  %18 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %left, align 4, !dbg !785, !tbaa !291
  store %struct.ngx_radix_node_s* %18, %struct.ngx_radix_node_s** %next, align 4, !dbg !786, !tbaa !226
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !787, !tbaa !226
  %cmp = icmp eq %struct.ngx_radix_node_s* %19, null, !dbg !789
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !790

if.then9:                                         ; preds = %if.end
  br label %while.end, !dbg !791

if.end10:                                         ; preds = %if.end
  %20 = load i8, i8* %bit, align 1, !dbg !793, !tbaa !759
  %conv11 = zext i8 %20 to i32, !dbg !793
  %shr = ashr i32 %conv11, 1, !dbg !793
  %conv12 = trunc i32 %shr to i8, !dbg !793
  store i8 %conv12, i8* %bit, align 1, !dbg !793, !tbaa !759
  %21 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !794, !tbaa !226
  store %struct.ngx_radix_node_s* %21, %struct.ngx_radix_node_s** %node, align 4, !dbg !795, !tbaa !226
  %22 = load i8, i8* %bit, align 1, !dbg !796, !tbaa !759
  %conv13 = zext i8 %22 to i32, !dbg !796
  %cmp14 = icmp eq i32 %conv13, 0, !dbg !798
  br i1 %cmp14, label %if.then16, label %if.end21, !dbg !799

if.then16:                                        ; preds = %if.end10
  %23 = load i32, i32* %i, align 4, !dbg !800, !tbaa !232
  %inc = add i32 %23, 1, !dbg !800
  store i32 %inc, i32* %i, align 4, !dbg !800, !tbaa !232
  %cmp17 = icmp eq i32 %inc, 16, !dbg !803
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !804

if.then19:                                        ; preds = %if.then16
  br label %while.end, !dbg !805

if.end20:                                         ; preds = %if.then16
  store i8 -128, i8* %bit, align 1, !dbg !807, !tbaa !759
  br label %if.end21, !dbg !808

if.end21:                                         ; preds = %if.end20, %if.end10
  br label %while.cond, !dbg !766, !llvm.loop !809

while.end:                                        ; preds = %if.then19, %if.then9, %while.cond
  %24 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !811, !tbaa !226
  %tobool22 = icmp ne %struct.ngx_radix_node_s* %24, null, !dbg !811
  br i1 %tobool22, label %if.then23, label %if.end30, !dbg !813

if.then23:                                        ; preds = %while.end
  %25 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !814, !tbaa !226
  %value24 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %25, i32 0, i32 3, !dbg !817
  %26 = load i32, i32* %value24, align 4, !dbg !817, !tbaa !301
  %cmp25 = icmp ne i32 %26, -1, !dbg !818
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !819

if.then27:                                        ; preds = %if.then23
  store i32 -3, i32* %retval, align 4, !dbg !820
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !820

if.end28:                                         ; preds = %if.then23
  %27 = load i32, i32* %value.addr, align 4, !dbg !822, !tbaa !232
  %28 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !823, !tbaa !226
  %value29 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %28, i32 0, i32 3, !dbg !824
  store i32 %27, i32* %value29, align 4, !dbg !825, !tbaa !301
  store i32 0, i32* %retval, align 4, !dbg !826
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !826

if.end30:                                         ; preds = %while.end
  br label %while.cond31, !dbg !827

while.cond31:                                     ; preds = %if.end67, %if.end30
  %29 = load i8, i8* %bit, align 1, !dbg !828, !tbaa !759
  %conv32 = zext i8 %29 to i32, !dbg !828
  %30 = load i8*, i8** %mask.addr, align 4, !dbg !829, !tbaa !226
  %31 = load i32, i32* %i, align 4, !dbg !830, !tbaa !232
  %arrayidx33 = getelementptr inbounds i8, i8* %30, i32 %31, !dbg !829
  %32 = load i8, i8* %arrayidx33, align 1, !dbg !829, !tbaa !759
  %conv34 = zext i8 %32 to i32, !dbg !829
  %and35 = and i32 %conv32, %conv34, !dbg !831
  %tobool36 = icmp ne i32 %and35, 0, !dbg !827
  br i1 %tobool36, label %while.body37, label %while.end68, !dbg !827

while.body37:                                     ; preds = %while.cond31
  %33 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !832, !tbaa !226
  %call = call %struct.ngx_radix_node_s* @ngx_radix_alloc(%struct.ngx_radix_tree_t* %33), !dbg !834
  store %struct.ngx_radix_node_s* %call, %struct.ngx_radix_node_s** %next, align 4, !dbg !835, !tbaa !226
  %34 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !836, !tbaa !226
  %cmp38 = icmp eq %struct.ngx_radix_node_s* %34, null, !dbg !838
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !839

if.then40:                                        ; preds = %while.body37
  store i32 -1, i32* %retval, align 4, !dbg !840
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !840

if.end41:                                         ; preds = %while.body37
  %35 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !842, !tbaa !226
  %right42 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %35, i32 0, i32 0, !dbg !843
  store %struct.ngx_radix_node_s* null, %struct.ngx_radix_node_s** %right42, align 4, !dbg !844, !tbaa !285
  %36 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !845, !tbaa !226
  %left43 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %36, i32 0, i32 1, !dbg !846
  store %struct.ngx_radix_node_s* null, %struct.ngx_radix_node_s** %left43, align 4, !dbg !847, !tbaa !291
  %37 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !848, !tbaa !226
  %38 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !849, !tbaa !226
  %parent = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %38, i32 0, i32 2, !dbg !850
  store %struct.ngx_radix_node_s* %37, %struct.ngx_radix_node_s** %parent, align 4, !dbg !851, !tbaa !296
  %39 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !852, !tbaa !226
  %value44 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %39, i32 0, i32 3, !dbg !853
  store i32 -1, i32* %value44, align 4, !dbg !854, !tbaa !301
  %40 = load i8*, i8** %key.addr, align 4, !dbg !855, !tbaa !226
  %41 = load i32, i32* %i, align 4, !dbg !857, !tbaa !232
  %arrayidx45 = getelementptr inbounds i8, i8* %40, i32 %41, !dbg !855
  %42 = load i8, i8* %arrayidx45, align 1, !dbg !855, !tbaa !759
  %conv46 = zext i8 %42 to i32, !dbg !855
  %43 = load i8, i8* %bit, align 1, !dbg !858, !tbaa !759
  %conv47 = zext i8 %43 to i32, !dbg !858
  %and48 = and i32 %conv46, %conv47, !dbg !859
  %tobool49 = icmp ne i32 %and48, 0, !dbg !859
  br i1 %tobool49, label %if.then50, label %if.else52, !dbg !860

if.then50:                                        ; preds = %if.end41
  %44 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !861, !tbaa !226
  %45 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !863, !tbaa !226
  %right51 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %45, i32 0, i32 0, !dbg !864
  store %struct.ngx_radix_node_s* %44, %struct.ngx_radix_node_s** %right51, align 4, !dbg !865, !tbaa !285
  br label %if.end54, !dbg !866

if.else52:                                        ; preds = %if.end41
  %46 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !867, !tbaa !226
  %47 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !869, !tbaa !226
  %left53 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %47, i32 0, i32 1, !dbg !870
  store %struct.ngx_radix_node_s* %46, %struct.ngx_radix_node_s** %left53, align 4, !dbg !871, !tbaa !291
  br label %if.end54

if.end54:                                         ; preds = %if.else52, %if.then50
  %48 = load i8, i8* %bit, align 1, !dbg !872, !tbaa !759
  %conv55 = zext i8 %48 to i32, !dbg !872
  %shr56 = ashr i32 %conv55, 1, !dbg !872
  %conv57 = trunc i32 %shr56 to i8, !dbg !872
  store i8 %conv57, i8* %bit, align 1, !dbg !872, !tbaa !759
  %49 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %next, align 4, !dbg !873, !tbaa !226
  store %struct.ngx_radix_node_s* %49, %struct.ngx_radix_node_s** %node, align 4, !dbg !874, !tbaa !226
  %50 = load i8, i8* %bit, align 1, !dbg !875, !tbaa !759
  %conv58 = zext i8 %50 to i32, !dbg !875
  %cmp59 = icmp eq i32 %conv58, 0, !dbg !877
  br i1 %cmp59, label %if.then61, label %if.end67, !dbg !878

if.then61:                                        ; preds = %if.end54
  %51 = load i32, i32* %i, align 4, !dbg !879, !tbaa !232
  %inc62 = add i32 %51, 1, !dbg !879
  store i32 %inc62, i32* %i, align 4, !dbg !879, !tbaa !232
  %cmp63 = icmp eq i32 %inc62, 16, !dbg !882
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !883

if.then65:                                        ; preds = %if.then61
  br label %while.end68, !dbg !884

if.end66:                                         ; preds = %if.then61
  store i8 -128, i8* %bit, align 1, !dbg !886, !tbaa !759
  br label %if.end67, !dbg !887

if.end67:                                         ; preds = %if.end66, %if.end54
  br label %while.cond31, !dbg !827, !llvm.loop !888

while.end68:                                      ; preds = %if.then65, %while.cond31
  %52 = load i32, i32* %value.addr, align 4, !dbg !890, !tbaa !232
  %53 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !891, !tbaa !226
  %value69 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %53, i32 0, i32 3, !dbg !892
  store i32 %52, i32* %value69, align 4, !dbg !893, !tbaa !301
  store i32 0, i32* %retval, align 4, !dbg !894
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !894

cleanup:                                          ; preds = %while.end68, %if.then40, %if.end28, %if.then27
  %54 = bitcast %struct.ngx_radix_node_s** %next to i8*, !dbg !895
  call void @llvm.lifetime.end(i64 4, i8* %54) #4, !dbg !895
  %55 = bitcast %struct.ngx_radix_node_s** %node to i8*, !dbg !895
  call void @llvm.lifetime.end(i64 4, i8* %55) #4, !dbg !895
  %56 = bitcast i32* %i to i8*, !dbg !895
  call void @llvm.lifetime.end(i64 4, i8* %56) #4, !dbg !895
  call void @llvm.lifetime.end(i64 1, i8* %bit) #4, !dbg !895
  %57 = load i32, i32* %retval, align 4, !dbg !895
  ret i32 %57, !dbg !895
}

; Function Attrs: nounwind
define i32 @ngx_radix128tree_delete(%struct.ngx_radix_tree_t* %tree, i8* %key, i8* %mask) #0 !dbg !896 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca %struct.ngx_radix_tree_t*, align 4
  %key.addr = alloca i8*, align 4
  %mask.addr = alloca i8*, align 4
  %bit = alloca i8, align 1
  %i = alloca i32, align 4
  %node = alloca %struct.ngx_radix_node_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_radix_tree_t* %tree, %struct.ngx_radix_tree_t** %tree.addr, align 4, !tbaa !226
  call void @llvm.dbg.declare(metadata %struct.ngx_radix_tree_t** %tree.addr, metadata !900, metadata !230), !dbg !906
  store i8* %key, i8** %key.addr, align 4, !tbaa !226
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !901, metadata !230), !dbg !907
  store i8* %mask, i8** %mask.addr, align 4, !tbaa !226
  call void @llvm.dbg.declare(metadata i8** %mask.addr, metadata !902, metadata !230), !dbg !908
  call void @llvm.lifetime.start(i64 1, i8* %bit) #4, !dbg !909
  call void @llvm.dbg.declare(metadata i8* %bit, metadata !903, metadata !230), !dbg !910
  %0 = bitcast i32* %i to i8*, !dbg !911
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !911
  call void @llvm.dbg.declare(metadata i32* %i, metadata !904, metadata !230), !dbg !912
  %1 = bitcast %struct.ngx_radix_node_s** %node to i8*, !dbg !913
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !913
  call void @llvm.dbg.declare(metadata %struct.ngx_radix_node_s** %node, metadata !905, metadata !230), !dbg !914
  store i32 0, i32* %i, align 4, !dbg !915, !tbaa !232
  store i8 -128, i8* %bit, align 1, !dbg !916, !tbaa !759
  %2 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !917, !tbaa !226
  %root = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %2, i32 0, i32 0, !dbg !918
  %3 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %root, align 4, !dbg !918, !tbaa !273
  store %struct.ngx_radix_node_s* %3, %struct.ngx_radix_node_s** %node, align 4, !dbg !919, !tbaa !226
  br label %while.cond, !dbg !920

while.cond:                                       ; preds = %if.end17, %entry
  %4 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !921, !tbaa !226
  %tobool = icmp ne %struct.ngx_radix_node_s* %4, null, !dbg !921
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !922

land.rhs:                                         ; preds = %while.cond
  %5 = load i8, i8* %bit, align 1, !dbg !923, !tbaa !759
  %conv = zext i8 %5 to i32, !dbg !923
  %6 = load i8*, i8** %mask.addr, align 4, !dbg !924, !tbaa !226
  %7 = load i32, i32* %i, align 4, !dbg !925, !tbaa !232
  %arrayidx = getelementptr inbounds i8, i8* %6, i32 %7, !dbg !924
  %8 = load i8, i8* %arrayidx, align 1, !dbg !924, !tbaa !759
  %conv1 = zext i8 %8 to i32, !dbg !924
  %and = and i32 %conv, %conv1, !dbg !926
  %tobool2 = icmp ne i32 %and, 0, !dbg !922
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %9, label %while.body, label %while.end, !dbg !920

while.body:                                       ; preds = %land.end
  %10 = load i8*, i8** %key.addr, align 4, !dbg !927, !tbaa !226
  %11 = load i32, i32* %i, align 4, !dbg !930, !tbaa !232
  %arrayidx3 = getelementptr inbounds i8, i8* %10, i32 %11, !dbg !927
  %12 = load i8, i8* %arrayidx3, align 1, !dbg !927, !tbaa !759
  %conv4 = zext i8 %12 to i32, !dbg !927
  %13 = load i8, i8* %bit, align 1, !dbg !931, !tbaa !759
  %conv5 = zext i8 %13 to i32, !dbg !931
  %and6 = and i32 %conv4, %conv5, !dbg !932
  %tobool7 = icmp ne i32 %and6, 0, !dbg !932
  br i1 %tobool7, label %if.then, label %if.else, !dbg !933

if.then:                                          ; preds = %while.body
  %14 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !934, !tbaa !226
  %right = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %14, i32 0, i32 0, !dbg !936
  %15 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %right, align 4, !dbg !936, !tbaa !285
  store %struct.ngx_radix_node_s* %15, %struct.ngx_radix_node_s** %node, align 4, !dbg !937, !tbaa !226
  br label %if.end, !dbg !938

if.else:                                          ; preds = %while.body
  %16 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !939, !tbaa !226
  %left = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %16, i32 0, i32 1, !dbg !941
  %17 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %left, align 4, !dbg !941, !tbaa !291
  store %struct.ngx_radix_node_s* %17, %struct.ngx_radix_node_s** %node, align 4, !dbg !942, !tbaa !226
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load i8, i8* %bit, align 1, !dbg !943, !tbaa !759
  %conv8 = zext i8 %18 to i32, !dbg !943
  %shr = ashr i32 %conv8, 1, !dbg !943
  %conv9 = trunc i32 %shr to i8, !dbg !943
  store i8 %conv9, i8* %bit, align 1, !dbg !943, !tbaa !759
  %19 = load i8, i8* %bit, align 1, !dbg !944, !tbaa !759
  %conv10 = zext i8 %19 to i32, !dbg !944
  %cmp = icmp eq i32 %conv10, 0, !dbg !946
  br i1 %cmp, label %if.then12, label %if.end17, !dbg !947

if.then12:                                        ; preds = %if.end
  %20 = load i32, i32* %i, align 4, !dbg !948, !tbaa !232
  %inc = add i32 %20, 1, !dbg !948
  store i32 %inc, i32* %i, align 4, !dbg !948, !tbaa !232
  %cmp13 = icmp eq i32 %inc, 16, !dbg !951
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !952

if.then15:                                        ; preds = %if.then12
  br label %while.end, !dbg !953

if.end16:                                         ; preds = %if.then12
  store i8 -128, i8* %bit, align 1, !dbg !955, !tbaa !759
  br label %if.end17, !dbg !956

if.end17:                                         ; preds = %if.end16, %if.end
  br label %while.cond, !dbg !920, !llvm.loop !957

while.end:                                        ; preds = %if.then15, %land.end
  %21 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !959, !tbaa !226
  %cmp18 = icmp eq %struct.ngx_radix_node_s* %21, null, !dbg !961
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !962

if.then20:                                        ; preds = %while.end
  store i32 -1, i32* %retval, align 4, !dbg !963
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !963

if.end21:                                         ; preds = %while.end
  %22 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !965, !tbaa !226
  %right22 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %22, i32 0, i32 0, !dbg !967
  %23 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %right22, align 4, !dbg !967, !tbaa !285
  %tobool23 = icmp ne %struct.ngx_radix_node_s* %23, null, !dbg !965
  br i1 %tobool23, label %if.then26, label %lor.lhs.false, !dbg !968

lor.lhs.false:                                    ; preds = %if.end21
  %24 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !969, !tbaa !226
  %left24 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %24, i32 0, i32 1, !dbg !970
  %25 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %left24, align 4, !dbg !970, !tbaa !291
  %tobool25 = icmp ne %struct.ngx_radix_node_s* %25, null, !dbg !969
  br i1 %tobool25, label %if.then26, label %if.end32, !dbg !971

if.then26:                                        ; preds = %lor.lhs.false, %if.end21
  %26 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !972, !tbaa !226
  %value = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %26, i32 0, i32 3, !dbg !975
  %27 = load i32, i32* %value, align 4, !dbg !975, !tbaa !301
  %cmp27 = icmp ne i32 %27, -1, !dbg !976
  br i1 %cmp27, label %if.then29, label %if.end31, !dbg !977

if.then29:                                        ; preds = %if.then26
  %28 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !978, !tbaa !226
  %value30 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %28, i32 0, i32 3, !dbg !980
  store i32 -1, i32* %value30, align 4, !dbg !981, !tbaa !301
  store i32 0, i32* %retval, align 4, !dbg !982
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !982

if.end31:                                         ; preds = %if.then26
  store i32 -1, i32* %retval, align 4, !dbg !983
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !983

if.end32:                                         ; preds = %lor.lhs.false
  br label %for.cond, !dbg !984

for.cond:                                         ; preds = %if.end62, %if.end32
  %29 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !985, !tbaa !226
  %parent = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %29, i32 0, i32 2, !dbg !990
  %30 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %parent, align 4, !dbg !990, !tbaa !296
  %right33 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %30, i32 0, i32 0, !dbg !991
  %31 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %right33, align 4, !dbg !991, !tbaa !285
  %32 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !992, !tbaa !226
  %cmp34 = icmp eq %struct.ngx_radix_node_s* %31, %32, !dbg !993
  br i1 %cmp34, label %if.then36, label %if.else39, !dbg !994

if.then36:                                        ; preds = %for.cond
  %33 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !995, !tbaa !226
  %parent37 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %33, i32 0, i32 2, !dbg !997
  %34 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %parent37, align 4, !dbg !997, !tbaa !296
  %right38 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %34, i32 0, i32 0, !dbg !998
  store %struct.ngx_radix_node_s* null, %struct.ngx_radix_node_s** %right38, align 4, !dbg !999, !tbaa !285
  br label %if.end42, !dbg !1000

if.else39:                                        ; preds = %for.cond
  %35 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !1001, !tbaa !226
  %parent40 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %35, i32 0, i32 2, !dbg !1003
  %36 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %parent40, align 4, !dbg !1003, !tbaa !296
  %left41 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %36, i32 0, i32 1, !dbg !1004
  store %struct.ngx_radix_node_s* null, %struct.ngx_radix_node_s** %left41, align 4, !dbg !1005, !tbaa !291
  br label %if.end42

if.end42:                                         ; preds = %if.else39, %if.then36
  %37 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !1006, !tbaa !226
  %free = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %37, i32 0, i32 2, !dbg !1007
  %38 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %free, align 4, !dbg !1007, !tbaa !259
  %39 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !1008, !tbaa !226
  %right43 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %39, i32 0, i32 0, !dbg !1009
  store %struct.ngx_radix_node_s* %38, %struct.ngx_radix_node_s** %right43, align 4, !dbg !1010, !tbaa !285
  %40 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !1011, !tbaa !226
  %41 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !1012, !tbaa !226
  %free44 = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %41, i32 0, i32 2, !dbg !1013
  store %struct.ngx_radix_node_s* %40, %struct.ngx_radix_node_s** %free44, align 4, !dbg !1014, !tbaa !259
  %42 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !1015, !tbaa !226
  %parent45 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %42, i32 0, i32 2, !dbg !1016
  %43 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %parent45, align 4, !dbg !1016, !tbaa !296
  store %struct.ngx_radix_node_s* %43, %struct.ngx_radix_node_s** %node, align 4, !dbg !1017, !tbaa !226
  %44 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !1018, !tbaa !226
  %right46 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %44, i32 0, i32 0, !dbg !1020
  %45 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %right46, align 4, !dbg !1020, !tbaa !285
  %tobool47 = icmp ne %struct.ngx_radix_node_s* %45, null, !dbg !1018
  br i1 %tobool47, label %if.then51, label %lor.lhs.false48, !dbg !1021

lor.lhs.false48:                                  ; preds = %if.end42
  %46 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !1022, !tbaa !226
  %left49 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %46, i32 0, i32 1, !dbg !1023
  %47 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %left49, align 4, !dbg !1023, !tbaa !291
  %tobool50 = icmp ne %struct.ngx_radix_node_s* %47, null, !dbg !1022
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !1024

if.then51:                                        ; preds = %lor.lhs.false48, %if.end42
  br label %for.end, !dbg !1025

if.end52:                                         ; preds = %lor.lhs.false48
  %48 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !1027, !tbaa !226
  %value53 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %48, i32 0, i32 3, !dbg !1029
  %49 = load i32, i32* %value53, align 4, !dbg !1029, !tbaa !301
  %cmp54 = icmp ne i32 %49, -1, !dbg !1030
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !1031

if.then56:                                        ; preds = %if.end52
  br label %for.end, !dbg !1032

if.end57:                                         ; preds = %if.end52
  %50 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !1034, !tbaa !226
  %parent58 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %50, i32 0, i32 2, !dbg !1036
  %51 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %parent58, align 4, !dbg !1036, !tbaa !296
  %cmp59 = icmp eq %struct.ngx_radix_node_s* %51, null, !dbg !1037
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !1038

if.then61:                                        ; preds = %if.end57
  br label %for.end, !dbg !1039

if.end62:                                         ; preds = %if.end57
  br label %for.cond, !dbg !1041, !llvm.loop !1042

for.end:                                          ; preds = %if.then61, %if.then56, %if.then51
  store i32 0, i32* %retval, align 4, !dbg !1045
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1045

cleanup:                                          ; preds = %for.end, %if.end31, %if.then29, %if.then20
  %52 = bitcast %struct.ngx_radix_node_s** %node to i8*, !dbg !1046
  call void @llvm.lifetime.end(i64 4, i8* %52) #4, !dbg !1046
  %53 = bitcast i32* %i to i8*, !dbg !1046
  call void @llvm.lifetime.end(i64 4, i8* %53) #4, !dbg !1046
  call void @llvm.lifetime.end(i64 1, i8* %bit) #4, !dbg !1046
  %54 = load i32, i32* %retval, align 4, !dbg !1046
  ret i32 %54, !dbg !1046
}

; Function Attrs: nounwind
define i32 @ngx_radix128tree_find(%struct.ngx_radix_tree_t* %tree, i8* %key) #0 !dbg !1047 {
entry:
  %tree.addr = alloca %struct.ngx_radix_tree_t*, align 4
  %key.addr = alloca i8*, align 4
  %bit = alloca i8, align 1
  %value = alloca i32, align 4
  %i = alloca i32, align 4
  %node = alloca %struct.ngx_radix_node_s*, align 4
  store %struct.ngx_radix_tree_t* %tree, %struct.ngx_radix_tree_t** %tree.addr, align 4, !tbaa !226
  call void @llvm.dbg.declare(metadata %struct.ngx_radix_tree_t** %tree.addr, metadata !1051, metadata !230), !dbg !1057
  store i8* %key, i8** %key.addr, align 4, !tbaa !226
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1052, metadata !230), !dbg !1058
  call void @llvm.lifetime.start(i64 1, i8* %bit) #4, !dbg !1059
  call void @llvm.dbg.declare(metadata i8* %bit, metadata !1053, metadata !230), !dbg !1060
  %0 = bitcast i32* %value to i8*, !dbg !1061
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1061
  call void @llvm.dbg.declare(metadata i32* %value, metadata !1054, metadata !230), !dbg !1062
  %1 = bitcast i32* %i to i8*, !dbg !1063
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1063
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1055, metadata !230), !dbg !1064
  %2 = bitcast %struct.ngx_radix_node_s** %node to i8*, !dbg !1065
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !1065
  call void @llvm.dbg.declare(metadata %struct.ngx_radix_node_s** %node, metadata !1056, metadata !230), !dbg !1066
  store i32 0, i32* %i, align 4, !dbg !1067, !tbaa !232
  store i8 -128, i8* %bit, align 1, !dbg !1068, !tbaa !759
  store i32 -1, i32* %value, align 4, !dbg !1069, !tbaa !232
  %3 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree.addr, align 4, !dbg !1070, !tbaa !226
  %root = getelementptr inbounds %struct.ngx_radix_tree_t, %struct.ngx_radix_tree_t* %3, i32 0, i32 0, !dbg !1071
  %4 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %root, align 4, !dbg !1071, !tbaa !273
  store %struct.ngx_radix_node_s* %4, %struct.ngx_radix_node_s** %node, align 4, !dbg !1072, !tbaa !226
  br label %while.cond, !dbg !1073

while.cond:                                       ; preds = %if.end13, %entry
  %5 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !1074, !tbaa !226
  %tobool = icmp ne %struct.ngx_radix_node_s* %5, null, !dbg !1073
  br i1 %tobool, label %while.body, label %while.end, !dbg !1073

while.body:                                       ; preds = %while.cond
  %6 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !1075, !tbaa !226
  %value1 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %6, i32 0, i32 3, !dbg !1078
  %7 = load i32, i32* %value1, align 4, !dbg !1078, !tbaa !301
  %cmp = icmp ne i32 %7, -1, !dbg !1079
  br i1 %cmp, label %if.then, label %if.end, !dbg !1080

if.then:                                          ; preds = %while.body
  %8 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !1081, !tbaa !226
  %value2 = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %8, i32 0, i32 3, !dbg !1083
  %9 = load i32, i32* %value2, align 4, !dbg !1083, !tbaa !301
  store i32 %9, i32* %value, align 4, !dbg !1084, !tbaa !232
  br label %if.end, !dbg !1085

if.end:                                           ; preds = %if.then, %while.body
  %10 = load i8*, i8** %key.addr, align 4, !dbg !1086, !tbaa !226
  %11 = load i32, i32* %i, align 4, !dbg !1088, !tbaa !232
  %arrayidx = getelementptr inbounds i8, i8* %10, i32 %11, !dbg !1086
  %12 = load i8, i8* %arrayidx, align 1, !dbg !1086, !tbaa !759
  %conv = zext i8 %12 to i32, !dbg !1086
  %13 = load i8, i8* %bit, align 1, !dbg !1089, !tbaa !759
  %conv3 = zext i8 %13 to i32, !dbg !1089
  %and = and i32 %conv, %conv3, !dbg !1090
  %tobool4 = icmp ne i32 %and, 0, !dbg !1090
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !1091

if.then5:                                         ; preds = %if.end
  %14 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !1092, !tbaa !226
  %right = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %14, i32 0, i32 0, !dbg !1094
  %15 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %right, align 4, !dbg !1094, !tbaa !285
  store %struct.ngx_radix_node_s* %15, %struct.ngx_radix_node_s** %node, align 4, !dbg !1095, !tbaa !226
  br label %if.end6, !dbg !1096

if.else:                                          ; preds = %if.end
  %16 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %node, align 4, !dbg !1097, !tbaa !226
  %left = getelementptr inbounds %struct.ngx_radix_node_s, %struct.ngx_radix_node_s* %16, i32 0, i32 1, !dbg !1099
  %17 = load %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s** %left, align 4, !dbg !1099, !tbaa !291
  store %struct.ngx_radix_node_s* %17, %struct.ngx_radix_node_s** %node, align 4, !dbg !1100, !tbaa !226
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %18 = load i8, i8* %bit, align 1, !dbg !1101, !tbaa !759
  %conv7 = zext i8 %18 to i32, !dbg !1101
  %shr = ashr i32 %conv7, 1, !dbg !1101
  %conv8 = trunc i32 %shr to i8, !dbg !1101
  store i8 %conv8, i8* %bit, align 1, !dbg !1101, !tbaa !759
  %19 = load i8, i8* %bit, align 1, !dbg !1102, !tbaa !759
  %conv9 = zext i8 %19 to i32, !dbg !1102
  %cmp10 = icmp eq i32 %conv9, 0, !dbg !1104
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !1105

if.then12:                                        ; preds = %if.end6
  %20 = load i32, i32* %i, align 4, !dbg !1106, !tbaa !232
  %inc = add i32 %20, 1, !dbg !1106
  store i32 %inc, i32* %i, align 4, !dbg !1106, !tbaa !232
  store i8 -128, i8* %bit, align 1, !dbg !1108, !tbaa !759
  br label %if.end13, !dbg !1109

if.end13:                                         ; preds = %if.then12, %if.end6
  br label %while.cond, !dbg !1073, !llvm.loop !1110

while.end:                                        ; preds = %while.cond
  %21 = load i32, i32* %value, align 4, !dbg !1112, !tbaa !232
  %22 = bitcast %struct.ngx_radix_node_s** %node to i8*, !dbg !1113
  call void @llvm.lifetime.end(i64 4, i8* %22) #4, !dbg !1113
  %23 = bitcast i32* %i to i8*, !dbg !1113
  call void @llvm.lifetime.end(i64 4, i8* %23) #4, !dbg !1113
  %24 = bitcast i32* %value to i8*, !dbg !1113
  call void @llvm.lifetime.end(i64 4, i8* %24) #4, !dbg !1113
  call void @llvm.lifetime.end(i64 1, i8* %bit) #4, !dbg !1113
  ret i32 %21, !dbg !1114
}

declare i8* @ngx_pmemalign(%struct.ngx_pool_s*, i32, i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/core/ngx_radix_tree.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !5, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !6, line: 125, baseType: !7)
!6 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 32)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_radix_node_t", file: !10, line: 18, baseType: !11)
!10 = !DIFile(filename: "src/core/ngx_radix_tree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_radix_node_s", file: !10, line: 20, size: 128, elements: !12)
!12 = !{!13, !14, !15, !16}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !11, file: !10, line: 21, baseType: !8, size: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !11, file: !10, line: 22, baseType: !8, size: 32, offset: 32)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !11, file: !10, line: 23, baseType: !8, size: 32, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !11, file: !10, line: 24, baseType: !5, size: 32, offset: 96)
!17 = !{i32 2, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!20 = distinct !DISubprogram(name: "ngx_radix_tree_create", scope: !1, file: !1, line: 16, type: !21, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !218)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !29, !216}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 32)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_radix_tree_t", file: !10, line: 34, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 28, size: 160, elements: !26)
!26 = !{!27, !28, !213, !214, !215}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !25, file: !10, line: 29, baseType: !8, size: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !25, file: !10, line: 30, baseType: !29, size: 32, offset: 32)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 32)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !31, line: 18, baseType: !32)
!31 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !33, line: 57, size: 320, elements: !34)
!33 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!34 = !{!35, !49, !51, !52, !193, !200, !212}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !32, file: !33, line: 58, baseType: !36, size: 128)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !33, line: 54, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !33, line: 49, size: 128, elements: !38)
!38 = !{!39, !44, !45, !46}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !37, file: !33, line: 50, baseType: !40, size: 32)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !42, line: 64, baseType: !43)
!42 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!43 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !37, file: !33, line: 51, baseType: !40, size: 32, offset: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !37, file: !33, line: 52, baseType: !29, size: 32, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !37, file: !33, line: 53, baseType: !47, size: 32, offset: 96)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !48, line: 79, baseType: !5)
!48 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!49 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !32, file: !33, line: 59, baseType: !50, size: 32, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !6, line: 120, baseType: !7)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !32, file: !33, line: 60, baseType: !29, size: 32, offset: 160)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !32, file: !33, line: 61, baseType: !53, size: 32, offset: 192)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 32)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !31, line: 19, baseType: !55)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !56, line: 59, size: 64, elements: !57)
!56 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!57 = !{!58, !192}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !55, file: !56, line: 60, baseType: !59, size: 32)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !56, line: 18, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !56, line: 20, size: 352, elements: !62)
!62 = !{!63, !64, !65, !68, !69, !70, !71, !73, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !61, file: !56, line: 21, baseType: !40, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !61, file: !56, line: 22, baseType: !40, size: 32, offset: 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !61, file: !56, line: 23, baseType: !66, size: 32, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !6, line: 222, baseType: !67)
!67 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !61, file: !56, line: 24, baseType: !66, size: 32, offset: 96)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !61, file: !56, line: 26, baseType: !40, size: 32, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !61, file: !56, line: 27, baseType: !40, size: 32, offset: 160)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !61, file: !56, line: 28, baseType: !72, size: 32, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !56, line: 16, baseType: !4)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !61, file: !56, line: 29, baseType: !74, size: 32, offset: 224)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 32)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !31, line: 23, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !77, line: 16, size: 1216, elements: !78)
!77 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!78 = !{!79, !82, !89, !134, !135, !136, !177, !178}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !76, file: !77, line: 17, baseType: !80, size: 32)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !81, line: 16, baseType: !67)
!81 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!82 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !76, file: !77, line: 18, baseType: !83, size: 64, offset: 32)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !84, line: 19, baseType: !85)
!84 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 16, size: 64, elements: !86)
!86 = !{!87, !88}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !85, file: !84, line: 17, baseType: !50, size: 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !85, file: !84, line: 18, baseType: !40, size: 32, offset: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !76, file: !77, line: 19, baseType: !90, size: 960, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !81, line: 17, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !92, line: 4, size: 960, elements: !93)
!92 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!93 = !{!94, !96, !97, !99, !100, !102, !103, !105, !107, !109, !110, !111, !112, !113, !114, !117, !118, !120, !121, !127, !128, !129}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !91, file: !92, line: 6, baseType: !95, size: 32)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !6, line: 232, baseType: !7)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !91, file: !92, line: 7, baseType: !95, size: 32, offset: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !91, file: !92, line: 8, baseType: !98, size: 32, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !6, line: 227, baseType: !7)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !91, file: !92, line: 9, baseType: !98, size: 32, offset: 96)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !91, file: !92, line: 10, baseType: !101, size: 32, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !6, line: 217, baseType: !7)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !91, file: !92, line: 11, baseType: !101, size: 32, offset: 160)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !91, file: !92, line: 13, baseType: !104, size: 32, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !6, line: 212, baseType: !7)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !91, file: !92, line: 14, baseType: !106, size: 32, offset: 224)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !6, line: 304, baseType: !7)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !91, file: !92, line: 15, baseType: !108, size: 32, offset: 256)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !6, line: 309, baseType: !7)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !91, file: !92, line: 16, baseType: !7, size: 32, offset: 288)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !91, file: !92, line: 17, baseType: !95, size: 32, offset: 320)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !91, file: !92, line: 18, baseType: !95, size: 32, offset: 352)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !91, file: !92, line: 19, baseType: !66, size: 32, offset: 384)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !91, file: !92, line: 20, baseType: !66, size: 32, offset: 416)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !91, file: !92, line: 21, baseType: !115, size: 32, offset: 448)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !6, line: 237, baseType: !116)
!116 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !91, file: !92, line: 22, baseType: !115, size: 32, offset: 480)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !91, file: !92, line: 23, baseType: !119, size: 32, offset: 512)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !6, line: 242, baseType: !67)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !91, file: !92, line: 24, baseType: !119, size: 32, offset: 544)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !91, file: !92, line: 26, baseType: !122, size: 64, offset: 576)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !6, line: 288, size: 64, elements: !123)
!123 = !{!124, !126}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !122, file: !6, line: 288, baseType: !125, size: 32)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !6, line: 75, baseType: !116)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !122, file: !6, line: 288, baseType: !116, size: 32, offset: 32)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !91, file: !92, line: 27, baseType: !122, size: 64, offset: 640)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !91, file: !92, line: 28, baseType: !122, size: 64, offset: 704)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !91, file: !92, line: 29, baseType: !130, size: 192, offset: 768)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 192, elements: !132)
!131 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!132 = !{!133}
!133 = !DISubrange(count: 3)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !76, file: !77, line: 21, baseType: !66, size: 32, offset: 1088)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !76, file: !77, line: 22, baseType: !66, size: 32, offset: 1120)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !76, file: !77, line: 24, baseType: !137, size: 32, offset: 1152)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 32)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !31, line: 20, baseType: !139)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !140, line: 50, size: 320, elements: !141)
!140 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!141 = !{!142, !143, !156, !160, !161, !166, !167, !172, !173, !176}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !139, file: !140, line: 51, baseType: !47, size: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !139, file: !140, line: 52, baseType: !144, size: 32, offset: 32)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 32)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !31, line: 21, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !147, line: 89, size: 160, elements: !148)
!147 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!148 = !{!149, !150, !151, !155}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !146, file: !147, line: 90, baseType: !80, size: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !146, file: !147, line: 91, baseType: !83, size: 64, offset: 32)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !146, file: !147, line: 93, baseType: !152, size: 32, offset: 96)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 32)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !144, !137}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !146, file: !147, line: 94, baseType: !4, size: 32, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !139, file: !140, line: 54, baseType: !157, size: 32, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !158, line: 98, baseType: !159)
!158 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!159 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !139, file: !140, line: 56, baseType: !125, size: 32, offset: 96)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !139, file: !140, line: 58, baseType: !162, size: 32, offset: 128)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !140, line: 45, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 32)
!164 = !DISubroutineType(types: !165)
!165 = !{!40, !137, !40, !50}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !139, file: !140, line: 59, baseType: !4, size: 32, offset: 160)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !139, file: !140, line: 61, baseType: !168, size: 32, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !140, line: 46, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 32)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !137, !47, !40, !50}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !139, file: !140, line: 62, baseType: !4, size: 32, offset: 224)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !139, file: !140, line: 70, baseType: !174, size: 32, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 32)
!175 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !139, file: !140, line: 72, baseType: !137, size: 32, offset: 288)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !76, file: !77, line: 37, baseType: !7, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !76, file: !77, line: 38, baseType: !7, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !61, file: !56, line: 30, baseType: !59, size: 32, offset: 256)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !61, file: !56, line: 34, baseType: !7, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !61, file: !56, line: 40, baseType: !7, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !61, file: !56, line: 43, baseType: !7, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !61, file: !56, line: 45, baseType: !7, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !61, file: !56, line: 46, baseType: !7, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !61, file: !56, line: 47, baseType: !7, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !61, file: !56, line: 48, baseType: !7, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !61, file: !56, line: 49, baseType: !7, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !61, file: !56, line: 50, baseType: !7, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !61, file: !56, line: 52, baseType: !7, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !61, file: !56, line: 53, baseType: !7, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !61, file: !56, line: 55, baseType: !67, size: 32, offset: 320)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !55, file: !56, line: 61, baseType: !53, size: 32, offset: 32)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !32, file: !33, line: 62, baseType: !194, size: 32, offset: 224)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 32)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !33, line: 41, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !33, line: 43, size: 64, elements: !197)
!197 = !{!198, !199}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !196, file: !33, line: 44, baseType: !194, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !196, file: !33, line: 45, baseType: !4, size: 32, offset: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !32, file: !33, line: 63, baseType: !201, size: 32, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 32)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !33, line: 32, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !33, line: 34, size: 96, elements: !204)
!204 = !{!205, !210, !211}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !203, file: !33, line: 35, baseType: !206, size: 32)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !33, line: 30, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 32)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !4}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !203, file: !33, line: 36, baseType: !4, size: 32, offset: 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !203, file: !33, line: 37, baseType: !201, size: 32, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !32, file: !33, line: 64, baseType: !137, size: 32, offset: 288)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !25, file: !10, line: 31, baseType: !8, size: 32, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !25, file: !10, line: 32, baseType: !174, size: 32, offset: 96)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !25, file: !10, line: 33, baseType: !50, size: 32, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !48, line: 78, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !6, line: 140, baseType: !67)
!218 = !{!219, !220, !221, !223, !224, !225}
!219 = !DILocalVariable(name: "pool", arg: 1, scope: !20, file: !1, line: 16, type: !29)
!220 = !DILocalVariable(name: "preallocate", arg: 2, scope: !20, file: !1, line: 16, type: !216)
!221 = !DILocalVariable(name: "key", scope: !20, file: !1, line: 18, type: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !6, line: 191, baseType: !7)
!223 = !DILocalVariable(name: "mask", scope: !20, file: !1, line: 18, type: !222)
!224 = !DILocalVariable(name: "inc", scope: !20, file: !1, line: 18, type: !222)
!225 = !DILocalVariable(name: "tree", scope: !20, file: !1, line: 19, type: !23)
!226 = !{!227, !227, i64 0}
!227 = !{!"any pointer", !228, i64 0}
!228 = !{!"omnipotent char", !229, i64 0}
!229 = !{!"Simple C/C++ TBAA"}
!230 = !DIExpression()
!231 = !DILocation(line: 16, column: 35, scope: !20)
!232 = !{!233, !233, i64 0}
!233 = !{!"int", !228, i64 0}
!234 = !DILocation(line: 16, column: 51, scope: !20)
!235 = !DILocation(line: 18, column: 5, scope: !20)
!236 = !DILocation(line: 18, column: 24, scope: !20)
!237 = !DILocation(line: 18, column: 29, scope: !20)
!238 = !DILocation(line: 18, column: 35, scope: !20)
!239 = !DILocation(line: 19, column: 5, scope: !20)
!240 = !DILocation(line: 19, column: 24, scope: !20)
!241 = !DILocation(line: 21, column: 23, scope: !20)
!242 = !DILocation(line: 21, column: 12, scope: !20)
!243 = !DILocation(line: 21, column: 10, scope: !20)
!244 = !DILocation(line: 22, column: 9, scope: !245)
!245 = distinct !DILexicalBlock(scope: !20, file: !1, line: 22, column: 9)
!246 = !DILocation(line: 22, column: 14, scope: !245)
!247 = !DILocation(line: 22, column: 9, scope: !20)
!248 = !DILocation(line: 23, column: 9, scope: !249)
!249 = distinct !DILexicalBlock(scope: !245, file: !1, line: 22, column: 23)
!250 = !DILocation(line: 26, column: 18, scope: !20)
!251 = !DILocation(line: 26, column: 5, scope: !20)
!252 = !DILocation(line: 26, column: 11, scope: !20)
!253 = !DILocation(line: 26, column: 16, scope: !20)
!254 = !{!255, !227, i64 4}
!255 = !{!"", !227, i64 0, !227, i64 4, !227, i64 8, !227, i64 12, !233, i64 16}
!256 = !DILocation(line: 27, column: 5, scope: !20)
!257 = !DILocation(line: 27, column: 11, scope: !20)
!258 = !DILocation(line: 27, column: 16, scope: !20)
!259 = !{!255, !227, i64 8}
!260 = !DILocation(line: 28, column: 5, scope: !20)
!261 = !DILocation(line: 28, column: 11, scope: !20)
!262 = !DILocation(line: 28, column: 17, scope: !20)
!263 = !{!255, !227, i64 12}
!264 = !DILocation(line: 29, column: 5, scope: !20)
!265 = !DILocation(line: 29, column: 11, scope: !20)
!266 = !DILocation(line: 29, column: 16, scope: !20)
!267 = !{!255, !233, i64 16}
!268 = !DILocation(line: 31, column: 34, scope: !20)
!269 = !DILocation(line: 31, column: 18, scope: !20)
!270 = !DILocation(line: 31, column: 5, scope: !20)
!271 = !DILocation(line: 31, column: 11, scope: !20)
!272 = !DILocation(line: 31, column: 16, scope: !20)
!273 = !{!255, !227, i64 0}
!274 = !DILocation(line: 32, column: 9, scope: !275)
!275 = distinct !DILexicalBlock(scope: !20, file: !1, line: 32, column: 9)
!276 = !DILocation(line: 32, column: 15, scope: !275)
!277 = !DILocation(line: 32, column: 20, scope: !275)
!278 = !DILocation(line: 32, column: 9, scope: !20)
!279 = !DILocation(line: 33, column: 9, scope: !280)
!280 = distinct !DILexicalBlock(scope: !275, file: !1, line: 32, column: 29)
!281 = !DILocation(line: 36, column: 5, scope: !20)
!282 = !DILocation(line: 36, column: 11, scope: !20)
!283 = !DILocation(line: 36, column: 17, scope: !20)
!284 = !DILocation(line: 36, column: 23, scope: !20)
!285 = !{!286, !227, i64 0}
!286 = !{!"ngx_radix_node_s", !227, i64 0, !227, i64 4, !227, i64 8, !233, i64 12}
!287 = !DILocation(line: 37, column: 5, scope: !20)
!288 = !DILocation(line: 37, column: 11, scope: !20)
!289 = !DILocation(line: 37, column: 17, scope: !20)
!290 = !DILocation(line: 37, column: 22, scope: !20)
!291 = !{!286, !227, i64 4}
!292 = !DILocation(line: 38, column: 5, scope: !20)
!293 = !DILocation(line: 38, column: 11, scope: !20)
!294 = !DILocation(line: 38, column: 17, scope: !20)
!295 = !DILocation(line: 38, column: 24, scope: !20)
!296 = !{!286, !227, i64 8}
!297 = !DILocation(line: 39, column: 5, scope: !20)
!298 = !DILocation(line: 39, column: 11, scope: !20)
!299 = !DILocation(line: 39, column: 17, scope: !20)
!300 = !DILocation(line: 39, column: 23, scope: !20)
!301 = !{!286, !233, i64 12}
!302 = !DILocation(line: 41, column: 9, scope: !303)
!303 = distinct !DILexicalBlock(scope: !20, file: !1, line: 41, column: 9)
!304 = !DILocation(line: 41, column: 21, scope: !303)
!305 = !DILocation(line: 41, column: 9, scope: !20)
!306 = !DILocation(line: 42, column: 16, scope: !307)
!307 = distinct !DILexicalBlock(scope: !303, file: !1, line: 41, column: 27)
!308 = !DILocation(line: 42, column: 9, scope: !307)
!309 = !DILocation(line: 62, column: 9, scope: !310)
!310 = distinct !DILexicalBlock(scope: !20, file: !1, line: 62, column: 9)
!311 = !DILocation(line: 62, column: 21, scope: !310)
!312 = !DILocation(line: 62, column: 9, scope: !20)
!313 = !DILocation(line: 63, column: 17, scope: !314)
!314 = distinct !DILexicalBlock(scope: !310, file: !1, line: 62, column: 28)
!315 = !DILocation(line: 63, column: 30, scope: !314)
!316 = !DILocation(line: 63, column: 9, scope: !314)
!317 = !DILocation(line: 67, column: 25, scope: !318)
!318 = distinct !DILexicalBlock(scope: !314, file: !1, line: 63, column: 58)
!319 = !DILocation(line: 68, column: 13, scope: !318)
!320 = !DILocation(line: 72, column: 25, scope: !318)
!321 = !DILocation(line: 73, column: 13, scope: !318)
!322 = !DILocation(line: 77, column: 25, scope: !318)
!323 = !DILocation(line: 78, column: 9, scope: !318)
!324 = !DILocation(line: 79, column: 5, scope: !314)
!325 = !DILocation(line: 81, column: 10, scope: !20)
!326 = !DILocation(line: 82, column: 9, scope: !20)
!327 = !DILocation(line: 84, column: 5, scope: !20)
!328 = !DILocation(line: 84, column: 23, scope: !20)
!329 = !DILocation(line: 86, column: 13, scope: !330)
!330 = distinct !DILexicalBlock(scope: !20, file: !1, line: 84, column: 27)
!331 = !DILocation(line: 87, column: 14, scope: !330)
!332 = !DILocation(line: 88, column: 14, scope: !330)
!333 = !DILocation(line: 90, column: 9, scope: !330)
!334 = distinct !{!334, !333, !335}
!335 = !DILocation(line: 99, column: 21, scope: !330)
!336 = !DILocation(line: 91, column: 40, scope: !337)
!337 = distinct !DILexicalBlock(scope: !338, file: !1, line: 91, column: 17)
!338 = distinct !DILexicalBlock(scope: !330, file: !1, line: 90, column: 12)
!339 = !DILocation(line: 91, column: 46, scope: !337)
!340 = !DILocation(line: 91, column: 51, scope: !337)
!341 = !DILocation(line: 91, column: 17, scope: !337)
!342 = !DILocation(line: 92, column: 17, scope: !337)
!343 = !DILocation(line: 91, column: 17, scope: !338)
!344 = !DILocation(line: 94, column: 17, scope: !345)
!345 = distinct !DILexicalBlock(scope: !337, file: !1, line: 93, column: 13)
!346 = !DILocation(line: 97, column: 20, scope: !338)
!347 = !DILocation(line: 97, column: 17, scope: !338)
!348 = !DILocation(line: 99, column: 9, scope: !338)
!349 = !DILocation(line: 99, column: 18, scope: !330)
!350 = !DILocation(line: 101, column: 13, scope: !330)
!351 = distinct !{!351, !327, !352}
!352 = !DILocation(line: 102, column: 5, scope: !20)
!353 = !DILocation(line: 104, column: 12, scope: !20)
!354 = !DILocation(line: 104, column: 5, scope: !20)
!355 = !DILocation(line: 105, column: 1, scope: !20)
!356 = distinct !DISubprogram(name: "ngx_radix_alloc", scope: !1, file: !1, line: 464, type: !357, isLocal: true, isDefinition: true, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !359)
!357 = !DISubroutineType(types: !358)
!358 = !{!8, !23}
!359 = !{!360, !361}
!360 = !DILocalVariable(name: "tree", arg: 1, scope: !356, file: !1, line: 464, type: !23)
!361 = !DILocalVariable(name: "p", scope: !356, file: !1, line: 466, type: !8)
!362 = !DILocation(line: 464, column: 35, scope: !356)
!363 = !DILocation(line: 466, column: 5, scope: !356)
!364 = !DILocation(line: 466, column: 24, scope: !356)
!365 = !DILocation(line: 468, column: 9, scope: !366)
!366 = distinct !DILexicalBlock(scope: !356, file: !1, line: 468, column: 9)
!367 = !DILocation(line: 468, column: 15, scope: !366)
!368 = !DILocation(line: 468, column: 9, scope: !356)
!369 = !DILocation(line: 469, column: 13, scope: !370)
!370 = distinct !DILexicalBlock(scope: !366, file: !1, line: 468, column: 21)
!371 = !DILocation(line: 469, column: 19, scope: !370)
!372 = !DILocation(line: 469, column: 11, scope: !370)
!373 = !DILocation(line: 470, column: 22, scope: !370)
!374 = !DILocation(line: 470, column: 28, scope: !370)
!375 = !DILocation(line: 470, column: 34, scope: !370)
!376 = !DILocation(line: 470, column: 9, scope: !370)
!377 = !DILocation(line: 470, column: 15, scope: !370)
!378 = !DILocation(line: 470, column: 20, scope: !370)
!379 = !DILocation(line: 471, column: 16, scope: !370)
!380 = !DILocation(line: 471, column: 9, scope: !370)
!381 = !DILocation(line: 474, column: 9, scope: !382)
!382 = distinct !DILexicalBlock(scope: !356, file: !1, line: 474, column: 9)
!383 = !DILocation(line: 474, column: 15, scope: !382)
!384 = !DILocation(line: 474, column: 20, scope: !382)
!385 = !DILocation(line: 474, column: 9, scope: !356)
!386 = !DILocation(line: 475, column: 37, scope: !387)
!387 = distinct !DILexicalBlock(scope: !382, file: !1, line: 474, column: 48)
!388 = !DILocation(line: 475, column: 43, scope: !387)
!389 = !DILocation(line: 475, column: 49, scope: !387)
!390 = !DILocation(line: 475, column: 63, scope: !387)
!391 = !DILocation(line: 475, column: 23, scope: !387)
!392 = !DILocation(line: 475, column: 9, scope: !387)
!393 = !DILocation(line: 475, column: 15, scope: !387)
!394 = !DILocation(line: 475, column: 21, scope: !387)
!395 = !DILocation(line: 476, column: 13, scope: !396)
!396 = distinct !DILexicalBlock(scope: !387, file: !1, line: 476, column: 13)
!397 = !DILocation(line: 476, column: 19, scope: !396)
!398 = !DILocation(line: 476, column: 25, scope: !396)
!399 = !DILocation(line: 476, column: 13, scope: !387)
!400 = !DILocation(line: 477, column: 13, scope: !401)
!401 = distinct !DILexicalBlock(scope: !396, file: !1, line: 476, column: 34)
!402 = !DILocation(line: 480, column: 22, scope: !387)
!403 = !DILocation(line: 480, column: 9, scope: !387)
!404 = !DILocation(line: 480, column: 15, scope: !387)
!405 = !DILocation(line: 480, column: 20, scope: !387)
!406 = !DILocation(line: 481, column: 5, scope: !387)
!407 = !DILocation(line: 483, column: 30, scope: !356)
!408 = !DILocation(line: 483, column: 36, scope: !356)
!409 = !DILocation(line: 483, column: 9, scope: !356)
!410 = !DILocation(line: 483, column: 7, scope: !356)
!411 = !DILocation(line: 484, column: 5, scope: !356)
!412 = !DILocation(line: 484, column: 11, scope: !356)
!413 = !DILocation(line: 484, column: 17, scope: !356)
!414 = !DILocation(line: 485, column: 5, scope: !356)
!415 = !DILocation(line: 485, column: 11, scope: !356)
!416 = !DILocation(line: 485, column: 16, scope: !356)
!417 = !DILocation(line: 487, column: 12, scope: !356)
!418 = !DILocation(line: 487, column: 5, scope: !356)
!419 = !DILocation(line: 488, column: 1, scope: !356)
!420 = distinct !DISubprogram(name: "ngx_radix32tree_insert", scope: !1, file: !1, line: 109, type: !421, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !423)
!421 = !DISubroutineType(types: !422)
!422 = !{!216, !23, !222, !222, !5}
!423 = !{!424, !425, !426, !427, !428, !429, !430}
!424 = !DILocalVariable(name: "tree", arg: 1, scope: !420, file: !1, line: 109, type: !23)
!425 = !DILocalVariable(name: "key", arg: 2, scope: !420, file: !1, line: 109, type: !222)
!426 = !DILocalVariable(name: "mask", arg: 3, scope: !420, file: !1, line: 109, type: !222)
!427 = !DILocalVariable(name: "value", arg: 4, scope: !420, file: !1, line: 110, type: !5)
!428 = !DILocalVariable(name: "bit", scope: !420, file: !1, line: 112, type: !222)
!429 = !DILocalVariable(name: "node", scope: !420, file: !1, line: 113, type: !8)
!430 = !DILocalVariable(name: "next", scope: !420, file: !1, line: 113, type: !8)
!431 = !DILocation(line: 109, column: 42, scope: !420)
!432 = !DILocation(line: 109, column: 57, scope: !420)
!433 = !DILocation(line: 109, column: 71, scope: !420)
!434 = !DILocation(line: 110, column: 15, scope: !420)
!435 = !DILocation(line: 112, column: 5, scope: !420)
!436 = !DILocation(line: 112, column: 24, scope: !420)
!437 = !DILocation(line: 113, column: 5, scope: !420)
!438 = !DILocation(line: 113, column: 24, scope: !420)
!439 = !DILocation(line: 113, column: 31, scope: !420)
!440 = !DILocation(line: 115, column: 9, scope: !420)
!441 = !DILocation(line: 117, column: 12, scope: !420)
!442 = !DILocation(line: 117, column: 18, scope: !420)
!443 = !DILocation(line: 117, column: 10, scope: !420)
!444 = !DILocation(line: 118, column: 12, scope: !420)
!445 = !DILocation(line: 118, column: 18, scope: !420)
!446 = !DILocation(line: 118, column: 10, scope: !420)
!447 = !DILocation(line: 120, column: 5, scope: !420)
!448 = !DILocation(line: 120, column: 12, scope: !420)
!449 = !DILocation(line: 120, column: 18, scope: !420)
!450 = !DILocation(line: 120, column: 16, scope: !420)
!451 = !DILocation(line: 121, column: 13, scope: !452)
!452 = distinct !DILexicalBlock(scope: !453, file: !1, line: 121, column: 13)
!453 = distinct !DILexicalBlock(scope: !420, file: !1, line: 120, column: 24)
!454 = !DILocation(line: 121, column: 19, scope: !452)
!455 = !DILocation(line: 121, column: 17, scope: !452)
!456 = !DILocation(line: 121, column: 13, scope: !453)
!457 = !DILocation(line: 122, column: 20, scope: !458)
!458 = distinct !DILexicalBlock(scope: !452, file: !1, line: 121, column: 24)
!459 = !DILocation(line: 122, column: 26, scope: !458)
!460 = !DILocation(line: 122, column: 18, scope: !458)
!461 = !DILocation(line: 124, column: 9, scope: !458)
!462 = !DILocation(line: 125, column: 20, scope: !463)
!463 = distinct !DILexicalBlock(scope: !452, file: !1, line: 124, column: 16)
!464 = !DILocation(line: 125, column: 26, scope: !463)
!465 = !DILocation(line: 125, column: 18, scope: !463)
!466 = !DILocation(line: 128, column: 13, scope: !467)
!467 = distinct !DILexicalBlock(scope: !453, file: !1, line: 128, column: 13)
!468 = !DILocation(line: 128, column: 18, scope: !467)
!469 = !DILocation(line: 128, column: 13, scope: !453)
!470 = !DILocation(line: 129, column: 13, scope: !471)
!471 = distinct !DILexicalBlock(scope: !467, file: !1, line: 128, column: 27)
!472 = !DILocation(line: 132, column: 13, scope: !453)
!473 = !DILocation(line: 133, column: 16, scope: !453)
!474 = !DILocation(line: 133, column: 14, scope: !453)
!475 = distinct !{!475, !447, !476}
!476 = !DILocation(line: 134, column: 5, scope: !420)
!477 = !DILocation(line: 136, column: 9, scope: !478)
!478 = distinct !DILexicalBlock(scope: !420, file: !1, line: 136, column: 9)
!479 = !DILocation(line: 136, column: 9, scope: !420)
!480 = !DILocation(line: 137, column: 13, scope: !481)
!481 = distinct !DILexicalBlock(scope: !482, file: !1, line: 137, column: 13)
!482 = distinct !DILexicalBlock(scope: !478, file: !1, line: 136, column: 15)
!483 = !DILocation(line: 137, column: 19, scope: !481)
!484 = !DILocation(line: 137, column: 25, scope: !481)
!485 = !DILocation(line: 137, column: 13, scope: !482)
!486 = !DILocation(line: 138, column: 13, scope: !487)
!487 = distinct !DILexicalBlock(scope: !481, file: !1, line: 137, column: 48)
!488 = !DILocation(line: 141, column: 23, scope: !482)
!489 = !DILocation(line: 141, column: 9, scope: !482)
!490 = !DILocation(line: 141, column: 15, scope: !482)
!491 = !DILocation(line: 141, column: 21, scope: !482)
!492 = !DILocation(line: 142, column: 9, scope: !482)
!493 = !DILocation(line: 145, column: 5, scope: !420)
!494 = !DILocation(line: 145, column: 12, scope: !420)
!495 = !DILocation(line: 145, column: 18, scope: !420)
!496 = !DILocation(line: 145, column: 16, scope: !420)
!497 = !DILocation(line: 146, column: 32, scope: !498)
!498 = distinct !DILexicalBlock(scope: !420, file: !1, line: 145, column: 24)
!499 = !DILocation(line: 146, column: 16, scope: !498)
!500 = !DILocation(line: 146, column: 14, scope: !498)
!501 = !DILocation(line: 147, column: 13, scope: !502)
!502 = distinct !DILexicalBlock(scope: !498, file: !1, line: 147, column: 13)
!503 = !DILocation(line: 147, column: 18, scope: !502)
!504 = !DILocation(line: 147, column: 13, scope: !498)
!505 = !DILocation(line: 148, column: 13, scope: !506)
!506 = distinct !DILexicalBlock(scope: !502, file: !1, line: 147, column: 27)
!507 = !DILocation(line: 151, column: 9, scope: !498)
!508 = !DILocation(line: 151, column: 15, scope: !498)
!509 = !DILocation(line: 151, column: 21, scope: !498)
!510 = !DILocation(line: 152, column: 9, scope: !498)
!511 = !DILocation(line: 152, column: 15, scope: !498)
!512 = !DILocation(line: 152, column: 20, scope: !498)
!513 = !DILocation(line: 153, column: 24, scope: !498)
!514 = !DILocation(line: 153, column: 9, scope: !498)
!515 = !DILocation(line: 153, column: 15, scope: !498)
!516 = !DILocation(line: 153, column: 22, scope: !498)
!517 = !DILocation(line: 154, column: 9, scope: !498)
!518 = !DILocation(line: 154, column: 15, scope: !498)
!519 = !DILocation(line: 154, column: 21, scope: !498)
!520 = !DILocation(line: 156, column: 13, scope: !521)
!521 = distinct !DILexicalBlock(scope: !498, file: !1, line: 156, column: 13)
!522 = !DILocation(line: 156, column: 19, scope: !521)
!523 = !DILocation(line: 156, column: 17, scope: !521)
!524 = !DILocation(line: 156, column: 13, scope: !498)
!525 = !DILocation(line: 157, column: 27, scope: !526)
!526 = distinct !DILexicalBlock(scope: !521, file: !1, line: 156, column: 24)
!527 = !DILocation(line: 157, column: 13, scope: !526)
!528 = !DILocation(line: 157, column: 19, scope: !526)
!529 = !DILocation(line: 157, column: 25, scope: !526)
!530 = !DILocation(line: 159, column: 9, scope: !526)
!531 = !DILocation(line: 160, column: 26, scope: !532)
!532 = distinct !DILexicalBlock(scope: !521, file: !1, line: 159, column: 16)
!533 = !DILocation(line: 160, column: 13, scope: !532)
!534 = !DILocation(line: 160, column: 19, scope: !532)
!535 = !DILocation(line: 160, column: 24, scope: !532)
!536 = !DILocation(line: 163, column: 13, scope: !498)
!537 = !DILocation(line: 164, column: 16, scope: !498)
!538 = !DILocation(line: 164, column: 14, scope: !498)
!539 = distinct !{!539, !493, !540}
!540 = !DILocation(line: 165, column: 5, scope: !420)
!541 = !DILocation(line: 167, column: 19, scope: !420)
!542 = !DILocation(line: 167, column: 5, scope: !420)
!543 = !DILocation(line: 167, column: 11, scope: !420)
!544 = !DILocation(line: 167, column: 17, scope: !420)
!545 = !DILocation(line: 169, column: 5, scope: !420)
!546 = !DILocation(line: 170, column: 1, scope: !420)
!547 = distinct !DISubprogram(name: "ngx_radix32tree_delete", scope: !1, file: !1, line: 174, type: !548, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !550)
!548 = !DISubroutineType(types: !549)
!549 = !{!216, !23, !222, !222}
!550 = !{!551, !552, !553, !554, !555}
!551 = !DILocalVariable(name: "tree", arg: 1, scope: !547, file: !1, line: 174, type: !23)
!552 = !DILocalVariable(name: "key", arg: 2, scope: !547, file: !1, line: 174, type: !222)
!553 = !DILocalVariable(name: "mask", arg: 3, scope: !547, file: !1, line: 174, type: !222)
!554 = !DILocalVariable(name: "bit", scope: !547, file: !1, line: 176, type: !222)
!555 = !DILocalVariable(name: "node", scope: !547, file: !1, line: 177, type: !8)
!556 = !DILocation(line: 174, column: 42, scope: !547)
!557 = !DILocation(line: 174, column: 57, scope: !547)
!558 = !DILocation(line: 174, column: 71, scope: !547)
!559 = !DILocation(line: 176, column: 5, scope: !547)
!560 = !DILocation(line: 176, column: 24, scope: !547)
!561 = !DILocation(line: 177, column: 5, scope: !547)
!562 = !DILocation(line: 177, column: 24, scope: !547)
!563 = !DILocation(line: 179, column: 9, scope: !547)
!564 = !DILocation(line: 180, column: 12, scope: !547)
!565 = !DILocation(line: 180, column: 18, scope: !547)
!566 = !DILocation(line: 180, column: 10, scope: !547)
!567 = !DILocation(line: 182, column: 5, scope: !547)
!568 = !DILocation(line: 182, column: 12, scope: !547)
!569 = !DILocation(line: 182, column: 17, scope: !547)
!570 = !DILocation(line: 182, column: 21, scope: !547)
!571 = !DILocation(line: 182, column: 27, scope: !547)
!572 = !DILocation(line: 182, column: 25, scope: !547)
!573 = !DILocation(line: 183, column: 13, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !1, line: 183, column: 13)
!575 = distinct !DILexicalBlock(scope: !547, file: !1, line: 182, column: 34)
!576 = !DILocation(line: 183, column: 19, scope: !574)
!577 = !DILocation(line: 183, column: 17, scope: !574)
!578 = !DILocation(line: 183, column: 13, scope: !575)
!579 = !DILocation(line: 184, column: 20, scope: !580)
!580 = distinct !DILexicalBlock(scope: !574, file: !1, line: 183, column: 24)
!581 = !DILocation(line: 184, column: 26, scope: !580)
!582 = !DILocation(line: 184, column: 18, scope: !580)
!583 = !DILocation(line: 186, column: 9, scope: !580)
!584 = !DILocation(line: 187, column: 20, scope: !585)
!585 = distinct !DILexicalBlock(scope: !574, file: !1, line: 186, column: 16)
!586 = !DILocation(line: 187, column: 26, scope: !585)
!587 = !DILocation(line: 187, column: 18, scope: !585)
!588 = !DILocation(line: 190, column: 13, scope: !575)
!589 = distinct !{!589, !567, !590}
!590 = !DILocation(line: 191, column: 5, scope: !547)
!591 = !DILocation(line: 193, column: 9, scope: !592)
!592 = distinct !DILexicalBlock(scope: !547, file: !1, line: 193, column: 9)
!593 = !DILocation(line: 193, column: 14, scope: !592)
!594 = !DILocation(line: 193, column: 9, scope: !547)
!595 = !DILocation(line: 194, column: 9, scope: !596)
!596 = distinct !DILexicalBlock(scope: !592, file: !1, line: 193, column: 23)
!597 = !DILocation(line: 197, column: 9, scope: !598)
!598 = distinct !DILexicalBlock(scope: !547, file: !1, line: 197, column: 9)
!599 = !DILocation(line: 197, column: 15, scope: !598)
!600 = !DILocation(line: 197, column: 21, scope: !598)
!601 = !DILocation(line: 197, column: 24, scope: !598)
!602 = !DILocation(line: 197, column: 30, scope: !598)
!603 = !DILocation(line: 197, column: 9, scope: !547)
!604 = !DILocation(line: 198, column: 13, scope: !605)
!605 = distinct !DILexicalBlock(scope: !606, file: !1, line: 198, column: 13)
!606 = distinct !DILexicalBlock(scope: !598, file: !1, line: 197, column: 36)
!607 = !DILocation(line: 198, column: 19, scope: !605)
!608 = !DILocation(line: 198, column: 25, scope: !605)
!609 = !DILocation(line: 198, column: 13, scope: !606)
!610 = !DILocation(line: 199, column: 13, scope: !611)
!611 = distinct !DILexicalBlock(scope: !605, file: !1, line: 198, column: 48)
!612 = !DILocation(line: 199, column: 19, scope: !611)
!613 = !DILocation(line: 199, column: 25, scope: !611)
!614 = !DILocation(line: 200, column: 13, scope: !611)
!615 = !DILocation(line: 203, column: 9, scope: !606)
!616 = !DILocation(line: 206, column: 5, scope: !547)
!617 = !DILocation(line: 207, column: 13, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !1, line: 207, column: 13)
!619 = distinct !DILexicalBlock(scope: !620, file: !1, line: 206, column: 16)
!620 = distinct !DILexicalBlock(scope: !621, file: !1, line: 206, column: 5)
!621 = distinct !DILexicalBlock(scope: !547, file: !1, line: 206, column: 5)
!622 = !DILocation(line: 207, column: 19, scope: !618)
!623 = !DILocation(line: 207, column: 27, scope: !618)
!624 = !DILocation(line: 207, column: 36, scope: !618)
!625 = !DILocation(line: 207, column: 33, scope: !618)
!626 = !DILocation(line: 207, column: 13, scope: !619)
!627 = !DILocation(line: 208, column: 13, scope: !628)
!628 = distinct !DILexicalBlock(scope: !618, file: !1, line: 207, column: 42)
!629 = !DILocation(line: 208, column: 19, scope: !628)
!630 = !DILocation(line: 208, column: 27, scope: !628)
!631 = !DILocation(line: 208, column: 33, scope: !628)
!632 = !DILocation(line: 210, column: 9, scope: !628)
!633 = !DILocation(line: 211, column: 13, scope: !634)
!634 = distinct !DILexicalBlock(scope: !618, file: !1, line: 210, column: 16)
!635 = !DILocation(line: 211, column: 19, scope: !634)
!636 = !DILocation(line: 211, column: 27, scope: !634)
!637 = !DILocation(line: 211, column: 32, scope: !634)
!638 = !DILocation(line: 214, column: 23, scope: !619)
!639 = !DILocation(line: 214, column: 29, scope: !619)
!640 = !DILocation(line: 214, column: 9, scope: !619)
!641 = !DILocation(line: 214, column: 15, scope: !619)
!642 = !DILocation(line: 214, column: 21, scope: !619)
!643 = !DILocation(line: 215, column: 22, scope: !619)
!644 = !DILocation(line: 215, column: 9, scope: !619)
!645 = !DILocation(line: 215, column: 15, scope: !619)
!646 = !DILocation(line: 215, column: 20, scope: !619)
!647 = !DILocation(line: 217, column: 16, scope: !619)
!648 = !DILocation(line: 217, column: 22, scope: !619)
!649 = !DILocation(line: 217, column: 14, scope: !619)
!650 = !DILocation(line: 219, column: 13, scope: !651)
!651 = distinct !DILexicalBlock(scope: !619, file: !1, line: 219, column: 13)
!652 = !DILocation(line: 219, column: 19, scope: !651)
!653 = !DILocation(line: 219, column: 25, scope: !651)
!654 = !DILocation(line: 219, column: 28, scope: !651)
!655 = !DILocation(line: 219, column: 34, scope: !651)
!656 = !DILocation(line: 219, column: 13, scope: !619)
!657 = !DILocation(line: 220, column: 13, scope: !658)
!658 = distinct !DILexicalBlock(scope: !651, file: !1, line: 219, column: 40)
!659 = !DILocation(line: 223, column: 13, scope: !660)
!660 = distinct !DILexicalBlock(scope: !619, file: !1, line: 223, column: 13)
!661 = !DILocation(line: 223, column: 19, scope: !660)
!662 = !DILocation(line: 223, column: 25, scope: !660)
!663 = !DILocation(line: 223, column: 13, scope: !619)
!664 = !DILocation(line: 224, column: 13, scope: !665)
!665 = distinct !DILexicalBlock(scope: !660, file: !1, line: 223, column: 48)
!666 = !DILocation(line: 227, column: 13, scope: !667)
!667 = distinct !DILexicalBlock(scope: !619, file: !1, line: 227, column: 13)
!668 = !DILocation(line: 227, column: 19, scope: !667)
!669 = !DILocation(line: 227, column: 26, scope: !667)
!670 = !DILocation(line: 227, column: 13, scope: !619)
!671 = !DILocation(line: 228, column: 13, scope: !672)
!672 = distinct !DILexicalBlock(scope: !667, file: !1, line: 227, column: 35)
!673 = !DILocation(line: 206, column: 5, scope: !620)
!674 = distinct !{!674, !675, !676}
!675 = !DILocation(line: 206, column: 5, scope: !621)
!676 = !DILocation(line: 230, column: 5, scope: !621)
!677 = !DILocation(line: 232, column: 5, scope: !547)
!678 = !DILocation(line: 233, column: 1, scope: !547)
!679 = distinct !DISubprogram(name: "ngx_radix32tree_find", scope: !1, file: !1, line: 237, type: !680, isLocal: false, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !682)
!680 = !DISubroutineType(types: !681)
!681 = !{!5, !23, !222}
!682 = !{!683, !684, !685, !686, !687}
!683 = !DILocalVariable(name: "tree", arg: 1, scope: !679, file: !1, line: 237, type: !23)
!684 = !DILocalVariable(name: "key", arg: 2, scope: !679, file: !1, line: 237, type: !222)
!685 = !DILocalVariable(name: "bit", scope: !679, file: !1, line: 239, type: !222)
!686 = !DILocalVariable(name: "value", scope: !679, file: !1, line: 240, type: !5)
!687 = !DILocalVariable(name: "node", scope: !679, file: !1, line: 241, type: !8)
!688 = !DILocation(line: 237, column: 40, scope: !679)
!689 = !DILocation(line: 237, column: 55, scope: !679)
!690 = !DILocation(line: 239, column: 5, scope: !679)
!691 = !DILocation(line: 239, column: 24, scope: !679)
!692 = !DILocation(line: 240, column: 5, scope: !679)
!693 = !DILocation(line: 240, column: 24, scope: !679)
!694 = !DILocation(line: 241, column: 5, scope: !679)
!695 = !DILocation(line: 241, column: 24, scope: !679)
!696 = !DILocation(line: 243, column: 9, scope: !679)
!697 = !DILocation(line: 244, column: 11, scope: !679)
!698 = !DILocation(line: 245, column: 12, scope: !679)
!699 = !DILocation(line: 245, column: 18, scope: !679)
!700 = !DILocation(line: 245, column: 10, scope: !679)
!701 = !DILocation(line: 247, column: 5, scope: !679)
!702 = !DILocation(line: 247, column: 12, scope: !679)
!703 = !DILocation(line: 248, column: 13, scope: !704)
!704 = distinct !DILexicalBlock(scope: !705, file: !1, line: 248, column: 13)
!705 = distinct !DILexicalBlock(scope: !679, file: !1, line: 247, column: 18)
!706 = !DILocation(line: 248, column: 19, scope: !704)
!707 = !DILocation(line: 248, column: 25, scope: !704)
!708 = !DILocation(line: 248, column: 13, scope: !705)
!709 = !DILocation(line: 249, column: 21, scope: !710)
!710 = distinct !DILexicalBlock(scope: !704, file: !1, line: 248, column: 48)
!711 = !DILocation(line: 249, column: 27, scope: !710)
!712 = !DILocation(line: 249, column: 19, scope: !710)
!713 = !DILocation(line: 250, column: 9, scope: !710)
!714 = !DILocation(line: 252, column: 13, scope: !715)
!715 = distinct !DILexicalBlock(scope: !705, file: !1, line: 252, column: 13)
!716 = !DILocation(line: 252, column: 19, scope: !715)
!717 = !DILocation(line: 252, column: 17, scope: !715)
!718 = !DILocation(line: 252, column: 13, scope: !705)
!719 = !DILocation(line: 253, column: 20, scope: !720)
!720 = distinct !DILexicalBlock(scope: !715, file: !1, line: 252, column: 24)
!721 = !DILocation(line: 253, column: 26, scope: !720)
!722 = !DILocation(line: 253, column: 18, scope: !720)
!723 = !DILocation(line: 255, column: 9, scope: !720)
!724 = !DILocation(line: 256, column: 20, scope: !725)
!725 = distinct !DILexicalBlock(scope: !715, file: !1, line: 255, column: 16)
!726 = !DILocation(line: 256, column: 26, scope: !725)
!727 = !DILocation(line: 256, column: 18, scope: !725)
!728 = !DILocation(line: 259, column: 13, scope: !705)
!729 = distinct !{!729, !701, !730}
!730 = !DILocation(line: 260, column: 5, scope: !679)
!731 = !DILocation(line: 262, column: 12, scope: !679)
!732 = !DILocation(line: 263, column: 1, scope: !679)
!733 = !DILocation(line: 262, column: 5, scope: !679)
!734 = distinct !DISubprogram(name: "ngx_radix128tree_insert", scope: !1, file: !1, line: 269, type: !735, isLocal: false, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !737)
!735 = !DISubroutineType(types: !736)
!736 = !{!216, !23, !40, !40, !5}
!737 = !{!738, !739, !740, !741, !742, !743, !744, !745}
!738 = !DILocalVariable(name: "tree", arg: 1, scope: !734, file: !1, line: 269, type: !23)
!739 = !DILocalVariable(name: "key", arg: 2, scope: !734, file: !1, line: 269, type: !40)
!740 = !DILocalVariable(name: "mask", arg: 3, scope: !734, file: !1, line: 269, type: !40)
!741 = !DILocalVariable(name: "value", arg: 4, scope: !734, file: !1, line: 270, type: !5)
!742 = !DILocalVariable(name: "bit", scope: !734, file: !1, line: 272, type: !41)
!743 = !DILocalVariable(name: "i", scope: !734, file: !1, line: 273, type: !47)
!744 = !DILocalVariable(name: "node", scope: !734, file: !1, line: 274, type: !8)
!745 = !DILocalVariable(name: "next", scope: !734, file: !1, line: 274, type: !8)
!746 = !DILocation(line: 269, column: 43, scope: !734)
!747 = !DILocation(line: 269, column: 57, scope: !734)
!748 = !DILocation(line: 269, column: 70, scope: !734)
!749 = !DILocation(line: 270, column: 15, scope: !734)
!750 = !DILocation(line: 272, column: 5, scope: !734)
!751 = !DILocation(line: 272, column: 24, scope: !734)
!752 = !DILocation(line: 273, column: 5, scope: !734)
!753 = !DILocation(line: 273, column: 24, scope: !734)
!754 = !DILocation(line: 274, column: 5, scope: !734)
!755 = !DILocation(line: 274, column: 24, scope: !734)
!756 = !DILocation(line: 274, column: 31, scope: !734)
!757 = !DILocation(line: 276, column: 7, scope: !734)
!758 = !DILocation(line: 277, column: 9, scope: !734)
!759 = !{!228, !228, i64 0}
!760 = !DILocation(line: 279, column: 12, scope: !734)
!761 = !DILocation(line: 279, column: 18, scope: !734)
!762 = !DILocation(line: 279, column: 10, scope: !734)
!763 = !DILocation(line: 280, column: 12, scope: !734)
!764 = !DILocation(line: 280, column: 18, scope: !734)
!765 = !DILocation(line: 280, column: 10, scope: !734)
!766 = !DILocation(line: 282, column: 5, scope: !734)
!767 = !DILocation(line: 282, column: 12, scope: !734)
!768 = !DILocation(line: 282, column: 18, scope: !734)
!769 = !DILocation(line: 282, column: 23, scope: !734)
!770 = !DILocation(line: 282, column: 16, scope: !734)
!771 = !DILocation(line: 283, column: 13, scope: !772)
!772 = distinct !DILexicalBlock(scope: !773, file: !1, line: 283, column: 13)
!773 = distinct !DILexicalBlock(scope: !734, file: !1, line: 282, column: 27)
!774 = !DILocation(line: 283, column: 17, scope: !772)
!775 = !DILocation(line: 283, column: 22, scope: !772)
!776 = !DILocation(line: 283, column: 20, scope: !772)
!777 = !DILocation(line: 283, column: 13, scope: !773)
!778 = !DILocation(line: 284, column: 20, scope: !779)
!779 = distinct !DILexicalBlock(scope: !772, file: !1, line: 283, column: 27)
!780 = !DILocation(line: 284, column: 26, scope: !779)
!781 = !DILocation(line: 284, column: 18, scope: !779)
!782 = !DILocation(line: 286, column: 9, scope: !779)
!783 = !DILocation(line: 287, column: 20, scope: !784)
!784 = distinct !DILexicalBlock(scope: !772, file: !1, line: 286, column: 16)
!785 = !DILocation(line: 287, column: 26, scope: !784)
!786 = !DILocation(line: 287, column: 18, scope: !784)
!787 = !DILocation(line: 290, column: 13, scope: !788)
!788 = distinct !DILexicalBlock(scope: !773, file: !1, line: 290, column: 13)
!789 = !DILocation(line: 290, column: 18, scope: !788)
!790 = !DILocation(line: 290, column: 13, scope: !773)
!791 = !DILocation(line: 291, column: 13, scope: !792)
!792 = distinct !DILexicalBlock(scope: !788, file: !1, line: 290, column: 27)
!793 = !DILocation(line: 294, column: 13, scope: !773)
!794 = !DILocation(line: 295, column: 16, scope: !773)
!795 = !DILocation(line: 295, column: 14, scope: !773)
!796 = !DILocation(line: 297, column: 13, scope: !797)
!797 = distinct !DILexicalBlock(scope: !773, file: !1, line: 297, column: 13)
!798 = !DILocation(line: 297, column: 17, scope: !797)
!799 = !DILocation(line: 297, column: 13, scope: !773)
!800 = !DILocation(line: 298, column: 17, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !1, line: 298, column: 17)
!802 = distinct !DILexicalBlock(scope: !797, file: !1, line: 297, column: 23)
!803 = !DILocation(line: 298, column: 21, scope: !801)
!804 = !DILocation(line: 298, column: 17, scope: !802)
!805 = !DILocation(line: 299, column: 17, scope: !806)
!806 = distinct !DILexicalBlock(scope: !801, file: !1, line: 298, column: 28)
!807 = !DILocation(line: 302, column: 17, scope: !802)
!808 = !DILocation(line: 303, column: 9, scope: !802)
!809 = distinct !{!809, !766, !810}
!810 = !DILocation(line: 304, column: 5, scope: !734)
!811 = !DILocation(line: 306, column: 9, scope: !812)
!812 = distinct !DILexicalBlock(scope: !734, file: !1, line: 306, column: 9)
!813 = !DILocation(line: 306, column: 9, scope: !734)
!814 = !DILocation(line: 307, column: 13, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !1, line: 307, column: 13)
!816 = distinct !DILexicalBlock(scope: !812, file: !1, line: 306, column: 15)
!817 = !DILocation(line: 307, column: 19, scope: !815)
!818 = !DILocation(line: 307, column: 25, scope: !815)
!819 = !DILocation(line: 307, column: 13, scope: !816)
!820 = !DILocation(line: 308, column: 13, scope: !821)
!821 = distinct !DILexicalBlock(scope: !815, file: !1, line: 307, column: 48)
!822 = !DILocation(line: 311, column: 23, scope: !816)
!823 = !DILocation(line: 311, column: 9, scope: !816)
!824 = !DILocation(line: 311, column: 15, scope: !816)
!825 = !DILocation(line: 311, column: 21, scope: !816)
!826 = !DILocation(line: 312, column: 9, scope: !816)
!827 = !DILocation(line: 315, column: 5, scope: !734)
!828 = !DILocation(line: 315, column: 12, scope: !734)
!829 = !DILocation(line: 315, column: 18, scope: !734)
!830 = !DILocation(line: 315, column: 23, scope: !734)
!831 = !DILocation(line: 315, column: 16, scope: !734)
!832 = !DILocation(line: 316, column: 32, scope: !833)
!833 = distinct !DILexicalBlock(scope: !734, file: !1, line: 315, column: 27)
!834 = !DILocation(line: 316, column: 16, scope: !833)
!835 = !DILocation(line: 316, column: 14, scope: !833)
!836 = !DILocation(line: 317, column: 13, scope: !837)
!837 = distinct !DILexicalBlock(scope: !833, file: !1, line: 317, column: 13)
!838 = !DILocation(line: 317, column: 18, scope: !837)
!839 = !DILocation(line: 317, column: 13, scope: !833)
!840 = !DILocation(line: 318, column: 13, scope: !841)
!841 = distinct !DILexicalBlock(scope: !837, file: !1, line: 317, column: 27)
!842 = !DILocation(line: 321, column: 9, scope: !833)
!843 = !DILocation(line: 321, column: 15, scope: !833)
!844 = !DILocation(line: 321, column: 21, scope: !833)
!845 = !DILocation(line: 322, column: 9, scope: !833)
!846 = !DILocation(line: 322, column: 15, scope: !833)
!847 = !DILocation(line: 322, column: 20, scope: !833)
!848 = !DILocation(line: 323, column: 24, scope: !833)
!849 = !DILocation(line: 323, column: 9, scope: !833)
!850 = !DILocation(line: 323, column: 15, scope: !833)
!851 = !DILocation(line: 323, column: 22, scope: !833)
!852 = !DILocation(line: 324, column: 9, scope: !833)
!853 = !DILocation(line: 324, column: 15, scope: !833)
!854 = !DILocation(line: 324, column: 21, scope: !833)
!855 = !DILocation(line: 326, column: 13, scope: !856)
!856 = distinct !DILexicalBlock(scope: !833, file: !1, line: 326, column: 13)
!857 = !DILocation(line: 326, column: 17, scope: !856)
!858 = !DILocation(line: 326, column: 22, scope: !856)
!859 = !DILocation(line: 326, column: 20, scope: !856)
!860 = !DILocation(line: 326, column: 13, scope: !833)
!861 = !DILocation(line: 327, column: 27, scope: !862)
!862 = distinct !DILexicalBlock(scope: !856, file: !1, line: 326, column: 27)
!863 = !DILocation(line: 327, column: 13, scope: !862)
!864 = !DILocation(line: 327, column: 19, scope: !862)
!865 = !DILocation(line: 327, column: 25, scope: !862)
!866 = !DILocation(line: 329, column: 9, scope: !862)
!867 = !DILocation(line: 330, column: 26, scope: !868)
!868 = distinct !DILexicalBlock(scope: !856, file: !1, line: 329, column: 16)
!869 = !DILocation(line: 330, column: 13, scope: !868)
!870 = !DILocation(line: 330, column: 19, scope: !868)
!871 = !DILocation(line: 330, column: 24, scope: !868)
!872 = !DILocation(line: 333, column: 13, scope: !833)
!873 = !DILocation(line: 334, column: 16, scope: !833)
!874 = !DILocation(line: 334, column: 14, scope: !833)
!875 = !DILocation(line: 336, column: 13, scope: !876)
!876 = distinct !DILexicalBlock(scope: !833, file: !1, line: 336, column: 13)
!877 = !DILocation(line: 336, column: 17, scope: !876)
!878 = !DILocation(line: 336, column: 13, scope: !833)
!879 = !DILocation(line: 337, column: 17, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !1, line: 337, column: 17)
!881 = distinct !DILexicalBlock(scope: !876, file: !1, line: 336, column: 23)
!882 = !DILocation(line: 337, column: 21, scope: !880)
!883 = !DILocation(line: 337, column: 17, scope: !881)
!884 = !DILocation(line: 338, column: 17, scope: !885)
!885 = distinct !DILexicalBlock(scope: !880, file: !1, line: 337, column: 28)
!886 = !DILocation(line: 341, column: 17, scope: !881)
!887 = !DILocation(line: 342, column: 9, scope: !881)
!888 = distinct !{!888, !827, !889}
!889 = !DILocation(line: 343, column: 5, scope: !734)
!890 = !DILocation(line: 345, column: 19, scope: !734)
!891 = !DILocation(line: 345, column: 5, scope: !734)
!892 = !DILocation(line: 345, column: 11, scope: !734)
!893 = !DILocation(line: 345, column: 17, scope: !734)
!894 = !DILocation(line: 347, column: 5, scope: !734)
!895 = !DILocation(line: 348, column: 1, scope: !734)
!896 = distinct !DISubprogram(name: "ngx_radix128tree_delete", scope: !1, file: !1, line: 352, type: !897, isLocal: false, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !899)
!897 = !DISubroutineType(types: !898)
!898 = !{!216, !23, !40, !40}
!899 = !{!900, !901, !902, !903, !904, !905}
!900 = !DILocalVariable(name: "tree", arg: 1, scope: !896, file: !1, line: 352, type: !23)
!901 = !DILocalVariable(name: "key", arg: 2, scope: !896, file: !1, line: 352, type: !40)
!902 = !DILocalVariable(name: "mask", arg: 3, scope: !896, file: !1, line: 352, type: !40)
!903 = !DILocalVariable(name: "bit", scope: !896, file: !1, line: 354, type: !41)
!904 = !DILocalVariable(name: "i", scope: !896, file: !1, line: 355, type: !47)
!905 = !DILocalVariable(name: "node", scope: !896, file: !1, line: 356, type: !8)
!906 = !DILocation(line: 352, column: 43, scope: !896)
!907 = !DILocation(line: 352, column: 57, scope: !896)
!908 = !DILocation(line: 352, column: 70, scope: !896)
!909 = !DILocation(line: 354, column: 5, scope: !896)
!910 = !DILocation(line: 354, column: 24, scope: !896)
!911 = !DILocation(line: 355, column: 5, scope: !896)
!912 = !DILocation(line: 355, column: 24, scope: !896)
!913 = !DILocation(line: 356, column: 5, scope: !896)
!914 = !DILocation(line: 356, column: 24, scope: !896)
!915 = !DILocation(line: 358, column: 7, scope: !896)
!916 = !DILocation(line: 359, column: 9, scope: !896)
!917 = !DILocation(line: 360, column: 12, scope: !896)
!918 = !DILocation(line: 360, column: 18, scope: !896)
!919 = !DILocation(line: 360, column: 10, scope: !896)
!920 = !DILocation(line: 362, column: 5, scope: !896)
!921 = !DILocation(line: 362, column: 12, scope: !896)
!922 = !DILocation(line: 362, column: 17, scope: !896)
!923 = !DILocation(line: 362, column: 21, scope: !896)
!924 = !DILocation(line: 362, column: 27, scope: !896)
!925 = !DILocation(line: 362, column: 32, scope: !896)
!926 = !DILocation(line: 362, column: 25, scope: !896)
!927 = !DILocation(line: 363, column: 13, scope: !928)
!928 = distinct !DILexicalBlock(scope: !929, file: !1, line: 363, column: 13)
!929 = distinct !DILexicalBlock(scope: !896, file: !1, line: 362, column: 37)
!930 = !DILocation(line: 363, column: 17, scope: !928)
!931 = !DILocation(line: 363, column: 22, scope: !928)
!932 = !DILocation(line: 363, column: 20, scope: !928)
!933 = !DILocation(line: 363, column: 13, scope: !929)
!934 = !DILocation(line: 364, column: 20, scope: !935)
!935 = distinct !DILexicalBlock(scope: !928, file: !1, line: 363, column: 27)
!936 = !DILocation(line: 364, column: 26, scope: !935)
!937 = !DILocation(line: 364, column: 18, scope: !935)
!938 = !DILocation(line: 366, column: 9, scope: !935)
!939 = !DILocation(line: 367, column: 20, scope: !940)
!940 = distinct !DILexicalBlock(scope: !928, file: !1, line: 366, column: 16)
!941 = !DILocation(line: 367, column: 26, scope: !940)
!942 = !DILocation(line: 367, column: 18, scope: !940)
!943 = !DILocation(line: 370, column: 13, scope: !929)
!944 = !DILocation(line: 372, column: 13, scope: !945)
!945 = distinct !DILexicalBlock(scope: !929, file: !1, line: 372, column: 13)
!946 = !DILocation(line: 372, column: 17, scope: !945)
!947 = !DILocation(line: 372, column: 13, scope: !929)
!948 = !DILocation(line: 373, column: 17, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !1, line: 373, column: 17)
!950 = distinct !DILexicalBlock(scope: !945, file: !1, line: 372, column: 23)
!951 = !DILocation(line: 373, column: 21, scope: !949)
!952 = !DILocation(line: 373, column: 17, scope: !950)
!953 = !DILocation(line: 374, column: 17, scope: !954)
!954 = distinct !DILexicalBlock(scope: !949, file: !1, line: 373, column: 28)
!955 = !DILocation(line: 377, column: 17, scope: !950)
!956 = !DILocation(line: 378, column: 9, scope: !950)
!957 = distinct !{!957, !920, !958}
!958 = !DILocation(line: 379, column: 5, scope: !896)
!959 = !DILocation(line: 381, column: 9, scope: !960)
!960 = distinct !DILexicalBlock(scope: !896, file: !1, line: 381, column: 9)
!961 = !DILocation(line: 381, column: 14, scope: !960)
!962 = !DILocation(line: 381, column: 9, scope: !896)
!963 = !DILocation(line: 382, column: 9, scope: !964)
!964 = distinct !DILexicalBlock(scope: !960, file: !1, line: 381, column: 23)
!965 = !DILocation(line: 385, column: 9, scope: !966)
!966 = distinct !DILexicalBlock(scope: !896, file: !1, line: 385, column: 9)
!967 = !DILocation(line: 385, column: 15, scope: !966)
!968 = !DILocation(line: 385, column: 21, scope: !966)
!969 = !DILocation(line: 385, column: 24, scope: !966)
!970 = !DILocation(line: 385, column: 30, scope: !966)
!971 = !DILocation(line: 385, column: 9, scope: !896)
!972 = !DILocation(line: 386, column: 13, scope: !973)
!973 = distinct !DILexicalBlock(scope: !974, file: !1, line: 386, column: 13)
!974 = distinct !DILexicalBlock(scope: !966, file: !1, line: 385, column: 36)
!975 = !DILocation(line: 386, column: 19, scope: !973)
!976 = !DILocation(line: 386, column: 25, scope: !973)
!977 = !DILocation(line: 386, column: 13, scope: !974)
!978 = !DILocation(line: 387, column: 13, scope: !979)
!979 = distinct !DILexicalBlock(scope: !973, file: !1, line: 386, column: 48)
!980 = !DILocation(line: 387, column: 19, scope: !979)
!981 = !DILocation(line: 387, column: 25, scope: !979)
!982 = !DILocation(line: 388, column: 13, scope: !979)
!983 = !DILocation(line: 391, column: 9, scope: !974)
!984 = !DILocation(line: 394, column: 5, scope: !896)
!985 = !DILocation(line: 395, column: 13, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !1, line: 395, column: 13)
!987 = distinct !DILexicalBlock(scope: !988, file: !1, line: 394, column: 16)
!988 = distinct !DILexicalBlock(scope: !989, file: !1, line: 394, column: 5)
!989 = distinct !DILexicalBlock(scope: !896, file: !1, line: 394, column: 5)
!990 = !DILocation(line: 395, column: 19, scope: !986)
!991 = !DILocation(line: 395, column: 27, scope: !986)
!992 = !DILocation(line: 395, column: 36, scope: !986)
!993 = !DILocation(line: 395, column: 33, scope: !986)
!994 = !DILocation(line: 395, column: 13, scope: !987)
!995 = !DILocation(line: 396, column: 13, scope: !996)
!996 = distinct !DILexicalBlock(scope: !986, file: !1, line: 395, column: 42)
!997 = !DILocation(line: 396, column: 19, scope: !996)
!998 = !DILocation(line: 396, column: 27, scope: !996)
!999 = !DILocation(line: 396, column: 33, scope: !996)
!1000 = !DILocation(line: 398, column: 9, scope: !996)
!1001 = !DILocation(line: 399, column: 13, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !986, file: !1, line: 398, column: 16)
!1003 = !DILocation(line: 399, column: 19, scope: !1002)
!1004 = !DILocation(line: 399, column: 27, scope: !1002)
!1005 = !DILocation(line: 399, column: 32, scope: !1002)
!1006 = !DILocation(line: 402, column: 23, scope: !987)
!1007 = !DILocation(line: 402, column: 29, scope: !987)
!1008 = !DILocation(line: 402, column: 9, scope: !987)
!1009 = !DILocation(line: 402, column: 15, scope: !987)
!1010 = !DILocation(line: 402, column: 21, scope: !987)
!1011 = !DILocation(line: 403, column: 22, scope: !987)
!1012 = !DILocation(line: 403, column: 9, scope: !987)
!1013 = !DILocation(line: 403, column: 15, scope: !987)
!1014 = !DILocation(line: 403, column: 20, scope: !987)
!1015 = !DILocation(line: 405, column: 16, scope: !987)
!1016 = !DILocation(line: 405, column: 22, scope: !987)
!1017 = !DILocation(line: 405, column: 14, scope: !987)
!1018 = !DILocation(line: 407, column: 13, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !987, file: !1, line: 407, column: 13)
!1020 = !DILocation(line: 407, column: 19, scope: !1019)
!1021 = !DILocation(line: 407, column: 25, scope: !1019)
!1022 = !DILocation(line: 407, column: 28, scope: !1019)
!1023 = !DILocation(line: 407, column: 34, scope: !1019)
!1024 = !DILocation(line: 407, column: 13, scope: !987)
!1025 = !DILocation(line: 408, column: 13, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1019, file: !1, line: 407, column: 40)
!1027 = !DILocation(line: 411, column: 13, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !987, file: !1, line: 411, column: 13)
!1029 = !DILocation(line: 411, column: 19, scope: !1028)
!1030 = !DILocation(line: 411, column: 25, scope: !1028)
!1031 = !DILocation(line: 411, column: 13, scope: !987)
!1032 = !DILocation(line: 412, column: 13, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 411, column: 48)
!1034 = !DILocation(line: 415, column: 13, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !987, file: !1, line: 415, column: 13)
!1036 = !DILocation(line: 415, column: 19, scope: !1035)
!1037 = !DILocation(line: 415, column: 26, scope: !1035)
!1038 = !DILocation(line: 415, column: 13, scope: !987)
!1039 = !DILocation(line: 416, column: 13, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 415, column: 35)
!1041 = !DILocation(line: 394, column: 5, scope: !988)
!1042 = distinct !{!1042, !1043, !1044}
!1043 = !DILocation(line: 394, column: 5, scope: !989)
!1044 = !DILocation(line: 418, column: 5, scope: !989)
!1045 = !DILocation(line: 420, column: 5, scope: !896)
!1046 = !DILocation(line: 421, column: 1, scope: !896)
!1047 = distinct !DISubprogram(name: "ngx_radix128tree_find", scope: !1, file: !1, line: 425, type: !1048, isLocal: false, isDefinition: true, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1050)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!5, !23, !40}
!1050 = !{!1051, !1052, !1053, !1054, !1055, !1056}
!1051 = !DILocalVariable(name: "tree", arg: 1, scope: !1047, file: !1, line: 425, type: !23)
!1052 = !DILocalVariable(name: "key", arg: 2, scope: !1047, file: !1, line: 425, type: !40)
!1053 = !DILocalVariable(name: "bit", scope: !1047, file: !1, line: 427, type: !41)
!1054 = !DILocalVariable(name: "value", scope: !1047, file: !1, line: 428, type: !5)
!1055 = !DILocalVariable(name: "i", scope: !1047, file: !1, line: 429, type: !47)
!1056 = !DILocalVariable(name: "node", scope: !1047, file: !1, line: 430, type: !8)
!1057 = !DILocation(line: 425, column: 41, scope: !1047)
!1058 = !DILocation(line: 425, column: 55, scope: !1047)
!1059 = !DILocation(line: 427, column: 5, scope: !1047)
!1060 = !DILocation(line: 427, column: 24, scope: !1047)
!1061 = !DILocation(line: 428, column: 5, scope: !1047)
!1062 = !DILocation(line: 428, column: 24, scope: !1047)
!1063 = !DILocation(line: 429, column: 5, scope: !1047)
!1064 = !DILocation(line: 429, column: 24, scope: !1047)
!1065 = !DILocation(line: 430, column: 5, scope: !1047)
!1066 = !DILocation(line: 430, column: 24, scope: !1047)
!1067 = !DILocation(line: 432, column: 7, scope: !1047)
!1068 = !DILocation(line: 433, column: 9, scope: !1047)
!1069 = !DILocation(line: 434, column: 11, scope: !1047)
!1070 = !DILocation(line: 435, column: 12, scope: !1047)
!1071 = !DILocation(line: 435, column: 18, scope: !1047)
!1072 = !DILocation(line: 435, column: 10, scope: !1047)
!1073 = !DILocation(line: 437, column: 5, scope: !1047)
!1074 = !DILocation(line: 437, column: 12, scope: !1047)
!1075 = !DILocation(line: 438, column: 13, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !1, line: 438, column: 13)
!1077 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 437, column: 18)
!1078 = !DILocation(line: 438, column: 19, scope: !1076)
!1079 = !DILocation(line: 438, column: 25, scope: !1076)
!1080 = !DILocation(line: 438, column: 13, scope: !1077)
!1081 = !DILocation(line: 439, column: 21, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 438, column: 48)
!1083 = !DILocation(line: 439, column: 27, scope: !1082)
!1084 = !DILocation(line: 439, column: 19, scope: !1082)
!1085 = !DILocation(line: 440, column: 9, scope: !1082)
!1086 = !DILocation(line: 442, column: 13, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1077, file: !1, line: 442, column: 13)
!1088 = !DILocation(line: 442, column: 17, scope: !1087)
!1089 = !DILocation(line: 442, column: 22, scope: !1087)
!1090 = !DILocation(line: 442, column: 20, scope: !1087)
!1091 = !DILocation(line: 442, column: 13, scope: !1077)
!1092 = !DILocation(line: 443, column: 20, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1087, file: !1, line: 442, column: 27)
!1094 = !DILocation(line: 443, column: 26, scope: !1093)
!1095 = !DILocation(line: 443, column: 18, scope: !1093)
!1096 = !DILocation(line: 445, column: 9, scope: !1093)
!1097 = !DILocation(line: 446, column: 20, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1087, file: !1, line: 445, column: 16)
!1099 = !DILocation(line: 446, column: 26, scope: !1098)
!1100 = !DILocation(line: 446, column: 18, scope: !1098)
!1101 = !DILocation(line: 449, column: 13, scope: !1077)
!1102 = !DILocation(line: 451, column: 13, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1077, file: !1, line: 451, column: 13)
!1104 = !DILocation(line: 451, column: 17, scope: !1103)
!1105 = !DILocation(line: 451, column: 13, scope: !1077)
!1106 = !DILocation(line: 452, column: 14, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1103, file: !1, line: 451, column: 23)
!1108 = !DILocation(line: 453, column: 17, scope: !1107)
!1109 = !DILocation(line: 454, column: 9, scope: !1107)
!1110 = distinct !{!1110, !1073, !1111}
!1111 = !DILocation(line: 455, column: 5, scope: !1047)
!1112 = !DILocation(line: 457, column: 12, scope: !1047)
!1113 = !DILocation(line: 458, column: 1, scope: !1047)
!1114 = !DILocation(line: 457, column: 5, scope: !1047)
