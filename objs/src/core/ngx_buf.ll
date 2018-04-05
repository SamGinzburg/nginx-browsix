; ModuleID = 'src/core/ngx_buf.c'
source_filename = "src/core/ngx_buf.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_buf_s = type { i8*, i8*, i32, i32, i8*, i8*, i8*, %struct.ngx_file_s*, %struct.ngx_buf_s*, i16, i32 }
%struct.ngx_file_s = type { i32, %struct.ngx_str_t, %struct.stat, i32, i32, %struct.ngx_log_s*, i8 }
%struct.ngx_str_t = type { i32, i8* }
%struct.stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i32, i32 }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.ngx_bufs_t = type { i32, i32 }

@ngx_pagesize = external global i32, align 4

; Function Attrs: nounwind
define %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s* %pool, i32 %size) #0 !dbg !13 {
entry:
  %retval = alloca %struct.ngx_buf_s*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %size.addr = alloca i32, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !202
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !199, metadata !206), !dbg !207
  store i32 %size, i32* %size.addr, align 4, !tbaa !208
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !200, metadata !206), !dbg !210
  %0 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !211
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !211
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !201, metadata !206), !dbg !212
  %1 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !213, !tbaa !202
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %1, i32 44), !dbg !213
  %2 = bitcast i8* %call to %struct.ngx_buf_s*, !dbg !213
  store %struct.ngx_buf_s* %2, %struct.ngx_buf_s** %b, align 4, !dbg !214, !tbaa !202
  %3 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !215, !tbaa !202
  %cmp = icmp eq %struct.ngx_buf_s* %3, null, !dbg !217
  br i1 %cmp, label %if.then, label %if.end, !dbg !218

if.then:                                          ; preds = %entry
  store %struct.ngx_buf_s* null, %struct.ngx_buf_s** %retval, align 4, !dbg !219
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !219

if.end:                                           ; preds = %entry
  %4 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !221, !tbaa !202
  %5 = load i32, i32* %size.addr, align 4, !dbg !222, !tbaa !208
  %call1 = call i8* @ngx_palloc(%struct.ngx_pool_s* %4, i32 %5), !dbg !223
  %6 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !224, !tbaa !202
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %6, i32 0, i32 4, !dbg !225
  store i8* %call1, i8** %start, align 4, !dbg !226, !tbaa !227
  %7 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !229, !tbaa !202
  %start2 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %7, i32 0, i32 4, !dbg !231
  %8 = load i8*, i8** %start2, align 4, !dbg !231, !tbaa !227
  %cmp3 = icmp eq i8* %8, null, !dbg !232
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !233

if.then4:                                         ; preds = %if.end
  store %struct.ngx_buf_s* null, %struct.ngx_buf_s** %retval, align 4, !dbg !234
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !234

if.end5:                                          ; preds = %if.end
  %9 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !236, !tbaa !202
  %start6 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %9, i32 0, i32 4, !dbg !237
  %10 = load i8*, i8** %start6, align 4, !dbg !237, !tbaa !227
  %11 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !238, !tbaa !202
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %11, i32 0, i32 0, !dbg !239
  store i8* %10, i8** %pos, align 4, !dbg !240, !tbaa !241
  %12 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !242, !tbaa !202
  %start7 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %12, i32 0, i32 4, !dbg !243
  %13 = load i8*, i8** %start7, align 4, !dbg !243, !tbaa !227
  %14 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !244, !tbaa !202
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %14, i32 0, i32 1, !dbg !245
  store i8* %13, i8** %last, align 4, !dbg !246, !tbaa !247
  %15 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !248, !tbaa !202
  %last8 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %15, i32 0, i32 1, !dbg !249
  %16 = load i8*, i8** %last8, align 4, !dbg !249, !tbaa !247
  %17 = load i32, i32* %size.addr, align 4, !dbg !250, !tbaa !208
  %add.ptr = getelementptr inbounds i8, i8* %16, i32 %17, !dbg !251
  %18 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !252, !tbaa !202
  %end = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %18, i32 0, i32 5, !dbg !253
  store i8* %add.ptr, i8** %end, align 4, !dbg !254, !tbaa !255
  %19 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !256, !tbaa !202
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %19, i32 0, i32 9, !dbg !257
  %bf.load = load i16, i16* %temporary, align 4, !dbg !258
  %bf.clear = and i16 %bf.load, -2, !dbg !258
  %bf.set = or i16 %bf.clear, 1, !dbg !258
  store i16 %bf.set, i16* %temporary, align 4, !dbg !258
  %20 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !259, !tbaa !202
  store %struct.ngx_buf_s* %20, %struct.ngx_buf_s** %retval, align 4, !dbg !260
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !260

cleanup:                                          ; preds = %if.end5, %if.then4, %if.then
  %21 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !261
  call void @llvm.lifetime.end(i64 4, i8* %21) #4, !dbg !261
  %22 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %retval, align 4, !dbg !261
  ret %struct.ngx_buf_s* %22, !dbg !261
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %pool) #0 !dbg !262 {
entry:
  %retval = alloca %struct.ngx_chain_s*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !202
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !266, metadata !206), !dbg !268
  %0 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !269
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !269
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !267, metadata !206), !dbg !270
  %1 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !271, !tbaa !202
  %chain = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %1, i32 0, i32 3, !dbg !272
  %2 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !272, !tbaa !273
  store %struct.ngx_chain_s* %2, %struct.ngx_chain_s** %cl, align 4, !dbg !276, !tbaa !202
  %3 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !277, !tbaa !202
  %tobool = icmp ne %struct.ngx_chain_s* %3, null, !dbg !277
  br i1 %tobool, label %if.then, label %if.end, !dbg !279

if.then:                                          ; preds = %entry
  %4 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !280, !tbaa !202
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %4, i32 0, i32 1, !dbg !282
  %5 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next, align 4, !dbg !282, !tbaa !283
  %6 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !285, !tbaa !202
  %chain1 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %6, i32 0, i32 3, !dbg !286
  store %struct.ngx_chain_s* %5, %struct.ngx_chain_s** %chain1, align 4, !dbg !287, !tbaa !273
  %7 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !288, !tbaa !202
  store %struct.ngx_chain_s* %7, %struct.ngx_chain_s** %retval, align 4, !dbg !289
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !289

if.end:                                           ; preds = %entry
  %8 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !290, !tbaa !202
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %8, i32 8), !dbg !291
  %9 = bitcast i8* %call to %struct.ngx_chain_s*, !dbg !291
  store %struct.ngx_chain_s* %9, %struct.ngx_chain_s** %cl, align 4, !dbg !292, !tbaa !202
  %10 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !293, !tbaa !202
  %cmp = icmp eq %struct.ngx_chain_s* %10, null, !dbg !295
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !296

if.then2:                                         ; preds = %if.end
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !297
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !297

if.end3:                                          ; preds = %if.end
  %11 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !299, !tbaa !202
  store %struct.ngx_chain_s* %11, %struct.ngx_chain_s** %retval, align 4, !dbg !300
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !300

cleanup:                                          ; preds = %if.end3, %if.then2, %if.then
  %12 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !301
  call void @llvm.lifetime.end(i64 4, i8* %12) #4, !dbg !301
  %13 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %retval, align 4, !dbg !301
  ret %struct.ngx_chain_s* %13, !dbg !301
}

; Function Attrs: nounwind
define %struct.ngx_chain_s* @ngx_create_chain_of_bufs(%struct.ngx_pool_s* %pool, %struct.ngx_bufs_t* %bufs) #0 !dbg !302 {
entry:
  %retval = alloca %struct.ngx_chain_s*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %bufs.addr = alloca %struct.ngx_bufs_t*, align 4
  %p = alloca i8*, align 4
  %i = alloca i32, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %chain = alloca %struct.ngx_chain_s*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %ll = alloca %struct.ngx_chain_s**, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !202
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !314, metadata !206), !dbg !323
  store %struct.ngx_bufs_t* %bufs, %struct.ngx_bufs_t** %bufs.addr, align 4, !tbaa !202
  call void @llvm.dbg.declare(metadata %struct.ngx_bufs_t** %bufs.addr, metadata !315, metadata !206), !dbg !324
  %0 = bitcast i8** %p to i8*, !dbg !325
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !325
  call void @llvm.dbg.declare(metadata i8** %p, metadata !316, metadata !206), !dbg !326
  %1 = bitcast i32* %i to i8*, !dbg !327
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !327
  call void @llvm.dbg.declare(metadata i32* %i, metadata !317, metadata !206), !dbg !328
  %2 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !329
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !329
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !318, metadata !206), !dbg !330
  %3 = bitcast %struct.ngx_chain_s** %chain to i8*, !dbg !331
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !331
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %chain, metadata !319, metadata !206), !dbg !332
  %4 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !331
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !331
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !320, metadata !206), !dbg !333
  %5 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !331
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !331
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %ll, metadata !321, metadata !206), !dbg !334
  %6 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !335, !tbaa !202
  %7 = load %struct.ngx_bufs_t*, %struct.ngx_bufs_t** %bufs.addr, align 4, !dbg !336, !tbaa !202
  %num = getelementptr inbounds %struct.ngx_bufs_t, %struct.ngx_bufs_t* %7, i32 0, i32 0, !dbg !337
  %8 = load i32, i32* %num, align 4, !dbg !337, !tbaa !338
  %9 = load %struct.ngx_bufs_t*, %struct.ngx_bufs_t** %bufs.addr, align 4, !dbg !340, !tbaa !202
  %size = getelementptr inbounds %struct.ngx_bufs_t, %struct.ngx_bufs_t* %9, i32 0, i32 1, !dbg !341
  %10 = load i32, i32* %size, align 4, !dbg !341, !tbaa !342
  %mul = mul i32 %8, %10, !dbg !343
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %6, i32 %mul), !dbg !344
  store i8* %call, i8** %p, align 4, !dbg !345, !tbaa !202
  %11 = load i8*, i8** %p, align 4, !dbg !346, !tbaa !202
  %cmp = icmp eq i8* %11, null, !dbg !348
  br i1 %cmp, label %if.then, label %if.end, !dbg !349

if.then:                                          ; preds = %entry
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !350
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !350

if.end:                                           ; preds = %entry
  store %struct.ngx_chain_s** %chain, %struct.ngx_chain_s*** %ll, align 4, !dbg !352, !tbaa !202
  store i32 0, i32* %i, align 4, !dbg !353, !tbaa !208
  br label %for.cond, !dbg !355

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !356, !tbaa !208
  %13 = load %struct.ngx_bufs_t*, %struct.ngx_bufs_t** %bufs.addr, align 4, !dbg !358, !tbaa !202
  %num1 = getelementptr inbounds %struct.ngx_bufs_t, %struct.ngx_bufs_t* %13, i32 0, i32 0, !dbg !359
  %14 = load i32, i32* %num1, align 4, !dbg !359, !tbaa !338
  %cmp2 = icmp slt i32 %12, %14, !dbg !360
  br i1 %cmp2, label %for.body, label %for.end, !dbg !361

for.body:                                         ; preds = %for.cond
  %15 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !362, !tbaa !202
  %call3 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %15, i32 44), !dbg !362
  %16 = bitcast i8* %call3 to %struct.ngx_buf_s*, !dbg !362
  store %struct.ngx_buf_s* %16, %struct.ngx_buf_s** %b, align 4, !dbg !364, !tbaa !202
  %17 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !365, !tbaa !202
  %cmp4 = icmp eq %struct.ngx_buf_s* %17, null, !dbg !367
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !368

if.then5:                                         ; preds = %for.body
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !369
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !369

if.end6:                                          ; preds = %for.body
  %18 = load i8*, i8** %p, align 4, !dbg !371, !tbaa !202
  %19 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !372, !tbaa !202
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %19, i32 0, i32 0, !dbg !373
  store i8* %18, i8** %pos, align 4, !dbg !374, !tbaa !241
  %20 = load i8*, i8** %p, align 4, !dbg !375, !tbaa !202
  %21 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !376, !tbaa !202
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %21, i32 0, i32 1, !dbg !377
  store i8* %20, i8** %last, align 4, !dbg !378, !tbaa !247
  %22 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !379, !tbaa !202
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %22, i32 0, i32 9, !dbg !380
  %bf.load = load i16, i16* %temporary, align 4, !dbg !381
  %bf.clear = and i16 %bf.load, -2, !dbg !381
  %bf.set = or i16 %bf.clear, 1, !dbg !381
  store i16 %bf.set, i16* %temporary, align 4, !dbg !381
  %23 = load i8*, i8** %p, align 4, !dbg !382, !tbaa !202
  %24 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !383, !tbaa !202
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %24, i32 0, i32 4, !dbg !384
  store i8* %23, i8** %start, align 4, !dbg !385, !tbaa !227
  %25 = load %struct.ngx_bufs_t*, %struct.ngx_bufs_t** %bufs.addr, align 4, !dbg !386, !tbaa !202
  %size7 = getelementptr inbounds %struct.ngx_bufs_t, %struct.ngx_bufs_t* %25, i32 0, i32 1, !dbg !387
  %26 = load i32, i32* %size7, align 4, !dbg !387, !tbaa !342
  %27 = load i8*, i8** %p, align 4, !dbg !388, !tbaa !202
  %add.ptr = getelementptr inbounds i8, i8* %27, i32 %26, !dbg !388
  store i8* %add.ptr, i8** %p, align 4, !dbg !388, !tbaa !202
  %28 = load i8*, i8** %p, align 4, !dbg !389, !tbaa !202
  %29 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !390, !tbaa !202
  %end = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %29, i32 0, i32 5, !dbg !391
  store i8* %28, i8** %end, align 4, !dbg !392, !tbaa !255
  %30 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !393, !tbaa !202
  %call8 = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %30), !dbg !394
  store %struct.ngx_chain_s* %call8, %struct.ngx_chain_s** %cl, align 4, !dbg !395, !tbaa !202
  %31 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !396, !tbaa !202
  %cmp9 = icmp eq %struct.ngx_chain_s* %31, null, !dbg !398
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !399

if.then10:                                        ; preds = %if.end6
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !400
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !400

if.end11:                                         ; preds = %if.end6
  %32 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !402, !tbaa !202
  %33 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !403, !tbaa !202
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %33, i32 0, i32 0, !dbg !404
  store %struct.ngx_buf_s* %32, %struct.ngx_buf_s** %buf, align 4, !dbg !405, !tbaa !406
  %34 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !407, !tbaa !202
  %35 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !408, !tbaa !202
  store %struct.ngx_chain_s* %34, %struct.ngx_chain_s** %35, align 4, !dbg !409, !tbaa !202
  %36 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !410, !tbaa !202
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %36, i32 0, i32 1, !dbg !411
  store %struct.ngx_chain_s** %next, %struct.ngx_chain_s*** %ll, align 4, !dbg !412, !tbaa !202
  br label %for.inc, !dbg !413

for.inc:                                          ; preds = %if.end11
  %37 = load i32, i32* %i, align 4, !dbg !414, !tbaa !208
  %inc = add nsw i32 %37, 1, !dbg !414
  store i32 %inc, i32* %i, align 4, !dbg !414, !tbaa !208
  br label %for.cond, !dbg !415, !llvm.loop !416

for.end:                                          ; preds = %for.cond
  %38 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !418, !tbaa !202
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %38, align 4, !dbg !419, !tbaa !202
  %39 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !420, !tbaa !202
  store %struct.ngx_chain_s* %39, %struct.ngx_chain_s** %retval, align 4, !dbg !421
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !421

cleanup:                                          ; preds = %for.end, %if.then10, %if.then5, %if.then
  %40 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !422
  call void @llvm.lifetime.end(i64 4, i8* %40) #4, !dbg !422
  %41 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !422
  call void @llvm.lifetime.end(i64 4, i8* %41) #4, !dbg !422
  %42 = bitcast %struct.ngx_chain_s** %chain to i8*, !dbg !422
  call void @llvm.lifetime.end(i64 4, i8* %42) #4, !dbg !422
  %43 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !422
  call void @llvm.lifetime.end(i64 4, i8* %43) #4, !dbg !422
  %44 = bitcast i32* %i to i8*, !dbg !422
  call void @llvm.lifetime.end(i64 4, i8* %44) #4, !dbg !422
  %45 = bitcast i8** %p to i8*, !dbg !422
  call void @llvm.lifetime.end(i64 4, i8* %45) #4, !dbg !422
  %46 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %retval, align 4, !dbg !422
  ret %struct.ngx_chain_s* %46, !dbg !422
}

; Function Attrs: nounwind
define i32 @ngx_chain_add_copy(%struct.ngx_pool_s* %pool, %struct.ngx_chain_s** %chain, %struct.ngx_chain_s* %in) #0 !dbg !423 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %chain.addr = alloca %struct.ngx_chain_s**, align 4
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %ll = alloca %struct.ngx_chain_s**, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !202
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !427, metadata !206), !dbg !432
  store %struct.ngx_chain_s** %chain, %struct.ngx_chain_s*** %chain.addr, align 4, !tbaa !202
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %chain.addr, metadata !428, metadata !206), !dbg !433
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !202
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !429, metadata !206), !dbg !434
  %0 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !435
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !435
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !430, metadata !206), !dbg !436
  %1 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !435
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !435
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %ll, metadata !431, metadata !206), !dbg !437
  %2 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %chain.addr, align 4, !dbg !438, !tbaa !202
  store %struct.ngx_chain_s** %2, %struct.ngx_chain_s*** %ll, align 4, !dbg !439, !tbaa !202
  %3 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %chain.addr, align 4, !dbg !440, !tbaa !202
  %4 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %3, align 4, !dbg !442, !tbaa !202
  store %struct.ngx_chain_s* %4, %struct.ngx_chain_s** %cl, align 4, !dbg !443, !tbaa !202
  br label %for.cond, !dbg !444

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !445, !tbaa !202
  %tobool = icmp ne %struct.ngx_chain_s* %5, null, !dbg !447
  br i1 %tobool, label %for.body, label %for.end, !dbg !447

for.body:                                         ; preds = %for.cond
  %6 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !448, !tbaa !202
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %6, i32 0, i32 1, !dbg !450
  store %struct.ngx_chain_s** %next, %struct.ngx_chain_s*** %ll, align 4, !dbg !451, !tbaa !202
  br label %for.inc, !dbg !452

for.inc:                                          ; preds = %for.body
  %7 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !453, !tbaa !202
  %next1 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %7, i32 0, i32 1, !dbg !454
  %8 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next1, align 4, !dbg !454, !tbaa !283
  store %struct.ngx_chain_s* %8, %struct.ngx_chain_s** %cl, align 4, !dbg !455, !tbaa !202
  br label %for.cond, !dbg !456, !llvm.loop !457

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !459

while.cond:                                       ; preds = %if.end, %for.end
  %9 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !460, !tbaa !202
  %tobool2 = icmp ne %struct.ngx_chain_s* %9, null, !dbg !459
  br i1 %tobool2, label %while.body, label %while.end, !dbg !459

while.body:                                       ; preds = %while.cond
  %10 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !461, !tbaa !202
  %call = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %10), !dbg !463
  store %struct.ngx_chain_s* %call, %struct.ngx_chain_s** %cl, align 4, !dbg !464, !tbaa !202
  %11 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !465, !tbaa !202
  %cmp = icmp eq %struct.ngx_chain_s* %11, null, !dbg !467
  br i1 %cmp, label %if.then, label %if.end, !dbg !468

if.then:                                          ; preds = %while.body
  store i32 -1, i32* %retval, align 4, !dbg !469
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !469

if.end:                                           ; preds = %while.body
  %12 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !471, !tbaa !202
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %12, i32 0, i32 0, !dbg !472
  %13 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !472, !tbaa !406
  %14 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !473, !tbaa !202
  %buf3 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %14, i32 0, i32 0, !dbg !474
  store %struct.ngx_buf_s* %13, %struct.ngx_buf_s** %buf3, align 4, !dbg !475, !tbaa !406
  %15 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !476, !tbaa !202
  %16 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !477, !tbaa !202
  store %struct.ngx_chain_s* %15, %struct.ngx_chain_s** %16, align 4, !dbg !478, !tbaa !202
  %17 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !479, !tbaa !202
  %next4 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %17, i32 0, i32 1, !dbg !480
  store %struct.ngx_chain_s** %next4, %struct.ngx_chain_s*** %ll, align 4, !dbg !481, !tbaa !202
  %18 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !482, !tbaa !202
  %next5 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %18, i32 0, i32 1, !dbg !483
  %19 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next5, align 4, !dbg !483, !tbaa !283
  store %struct.ngx_chain_s* %19, %struct.ngx_chain_s** %in.addr, align 4, !dbg !484, !tbaa !202
  br label %while.cond, !dbg !459, !llvm.loop !485

while.end:                                        ; preds = %while.cond
  %20 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !487, !tbaa !202
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %20, align 4, !dbg !488, !tbaa !202
  store i32 0, i32* %retval, align 4, !dbg !489
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !489

cleanup:                                          ; preds = %while.end, %if.then
  %21 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !490
  call void @llvm.lifetime.end(i64 4, i8* %21) #4, !dbg !490
  %22 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !490
  call void @llvm.lifetime.end(i64 4, i8* %22) #4, !dbg !490
  %23 = load i32, i32* %retval, align 4, !dbg !490
  ret i32 %23, !dbg !490
}

; Function Attrs: nounwind
define %struct.ngx_chain_s* @ngx_chain_get_free_buf(%struct.ngx_pool_s* %p, %struct.ngx_chain_s** %free) #0 !dbg !491 {
entry:
  %retval = alloca %struct.ngx_chain_s*, align 4
  %p.addr = alloca %struct.ngx_pool_s*, align 4
  %free.addr = alloca %struct.ngx_chain_s**, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %p, %struct.ngx_pool_s** %p.addr, align 4, !tbaa !202
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %p.addr, metadata !495, metadata !206), !dbg !498
  store %struct.ngx_chain_s** %free, %struct.ngx_chain_s*** %free.addr, align 4, !tbaa !202
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %free.addr, metadata !496, metadata !206), !dbg !499
  %0 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !500
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !500
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !497, metadata !206), !dbg !501
  %1 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %free.addr, align 4, !dbg !502, !tbaa !202
  %2 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %1, align 4, !dbg !504, !tbaa !202
  %tobool = icmp ne %struct.ngx_chain_s* %2, null, !dbg !504
  br i1 %tobool, label %if.then, label %if.end, !dbg !505

if.then:                                          ; preds = %entry
  %3 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %free.addr, align 4, !dbg !506, !tbaa !202
  %4 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %3, align 4, !dbg !508, !tbaa !202
  store %struct.ngx_chain_s* %4, %struct.ngx_chain_s** %cl, align 4, !dbg !509, !tbaa !202
  %5 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !510, !tbaa !202
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %5, i32 0, i32 1, !dbg !511
  %6 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next, align 4, !dbg !511, !tbaa !283
  %7 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %free.addr, align 4, !dbg !512, !tbaa !202
  store %struct.ngx_chain_s* %6, %struct.ngx_chain_s** %7, align 4, !dbg !513, !tbaa !202
  %8 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !514, !tbaa !202
  %next1 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %8, i32 0, i32 1, !dbg !515
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next1, align 4, !dbg !516, !tbaa !283
  %9 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !517, !tbaa !202
  store %struct.ngx_chain_s* %9, %struct.ngx_chain_s** %retval, align 4, !dbg !518
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !518

if.end:                                           ; preds = %entry
  %10 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p.addr, align 4, !dbg !519, !tbaa !202
  %call = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %10), !dbg !520
  store %struct.ngx_chain_s* %call, %struct.ngx_chain_s** %cl, align 4, !dbg !521, !tbaa !202
  %11 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !522, !tbaa !202
  %cmp = icmp eq %struct.ngx_chain_s* %11, null, !dbg !524
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !525

if.then2:                                         ; preds = %if.end
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !526
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !526

if.end3:                                          ; preds = %if.end
  %12 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p.addr, align 4, !dbg !528, !tbaa !202
  %call4 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %12, i32 44), !dbg !528
  %13 = bitcast i8* %call4 to %struct.ngx_buf_s*, !dbg !528
  %14 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !529, !tbaa !202
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %14, i32 0, i32 0, !dbg !530
  store %struct.ngx_buf_s* %13, %struct.ngx_buf_s** %buf, align 4, !dbg !531, !tbaa !406
  %15 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !532, !tbaa !202
  %buf5 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %15, i32 0, i32 0, !dbg !534
  %16 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf5, align 4, !dbg !534, !tbaa !406
  %cmp6 = icmp eq %struct.ngx_buf_s* %16, null, !dbg !535
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !536

if.then7:                                         ; preds = %if.end3
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !537
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !537

if.end8:                                          ; preds = %if.end3
  %17 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !539, !tbaa !202
  %next9 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %17, i32 0, i32 1, !dbg !540
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next9, align 4, !dbg !541, !tbaa !283
  %18 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !542, !tbaa !202
  store %struct.ngx_chain_s* %18, %struct.ngx_chain_s** %retval, align 4, !dbg !543
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !543

cleanup:                                          ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %19 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !544
  call void @llvm.lifetime.end(i64 4, i8* %19) #4, !dbg !544
  %20 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %retval, align 4, !dbg !544
  ret %struct.ngx_chain_s* %20, !dbg !544
}

; Function Attrs: nounwind
define void @ngx_chain_update_chains(%struct.ngx_pool_s* %p, %struct.ngx_chain_s** %free, %struct.ngx_chain_s** %busy, %struct.ngx_chain_s** %out, i8* %tag) #0 !dbg !545 {
entry:
  %p.addr = alloca %struct.ngx_pool_s*, align 4
  %free.addr = alloca %struct.ngx_chain_s**, align 4
  %busy.addr = alloca %struct.ngx_chain_s**, align 4
  %out.addr = alloca %struct.ngx_chain_s**, align 4
  %tag.addr = alloca i8*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  store %struct.ngx_pool_s* %p, %struct.ngx_pool_s** %p.addr, align 4, !tbaa !202
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %p.addr, metadata !549, metadata !206), !dbg !555
  store %struct.ngx_chain_s** %free, %struct.ngx_chain_s*** %free.addr, align 4, !tbaa !202
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %free.addr, metadata !550, metadata !206), !dbg !556
  store %struct.ngx_chain_s** %busy, %struct.ngx_chain_s*** %busy.addr, align 4, !tbaa !202
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %busy.addr, metadata !551, metadata !206), !dbg !557
  store %struct.ngx_chain_s** %out, %struct.ngx_chain_s*** %out.addr, align 4, !tbaa !202
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %out.addr, metadata !552, metadata !206), !dbg !558
  store i8* %tag, i8** %tag.addr, align 4, !tbaa !202
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !553, metadata !206), !dbg !559
  %0 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !560
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !560
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !554, metadata !206), !dbg !561
  %1 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %out.addr, align 4, !dbg !562, !tbaa !202
  %2 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %1, align 4, !dbg !564, !tbaa !202
  %tobool = icmp ne %struct.ngx_chain_s* %2, null, !dbg !564
  br i1 %tobool, label %if.then, label %if.end5, !dbg !565

if.then:                                          ; preds = %entry
  %3 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %busy.addr, align 4, !dbg !566, !tbaa !202
  %4 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %3, align 4, !dbg !569, !tbaa !202
  %cmp = icmp eq %struct.ngx_chain_s* %4, null, !dbg !570
  br i1 %cmp, label %if.then1, label %if.else, !dbg !571

if.then1:                                         ; preds = %if.then
  %5 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %out.addr, align 4, !dbg !572, !tbaa !202
  %6 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %5, align 4, !dbg !574, !tbaa !202
  %7 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %busy.addr, align 4, !dbg !575, !tbaa !202
  store %struct.ngx_chain_s* %6, %struct.ngx_chain_s** %7, align 4, !dbg !576, !tbaa !202
  br label %if.end, !dbg !577

if.else:                                          ; preds = %if.then
  %8 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %busy.addr, align 4, !dbg !578, !tbaa !202
  %9 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %8, align 4, !dbg !581, !tbaa !202
  store %struct.ngx_chain_s* %9, %struct.ngx_chain_s** %cl, align 4, !dbg !582, !tbaa !202
  br label %for.cond, !dbg !583

for.cond:                                         ; preds = %for.inc, %if.else
  %10 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !584, !tbaa !202
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %10, i32 0, i32 1, !dbg !586
  %11 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next, align 4, !dbg !586, !tbaa !283
  %tobool2 = icmp ne %struct.ngx_chain_s* %11, null, !dbg !587
  br i1 %tobool2, label %for.body, label %for.end, !dbg !587

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !588

for.inc:                                          ; preds = %for.body
  %12 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !590, !tbaa !202
  %next3 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %12, i32 0, i32 1, !dbg !591
  %13 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next3, align 4, !dbg !591, !tbaa !283
  store %struct.ngx_chain_s* %13, %struct.ngx_chain_s** %cl, align 4, !dbg !592, !tbaa !202
  br label %for.cond, !dbg !593, !llvm.loop !594

for.end:                                          ; preds = %for.cond
  %14 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %out.addr, align 4, !dbg !596, !tbaa !202
  %15 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %14, align 4, !dbg !597, !tbaa !202
  %16 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !598, !tbaa !202
  %next4 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %16, i32 0, i32 1, !dbg !599
  store %struct.ngx_chain_s* %15, %struct.ngx_chain_s** %next4, align 4, !dbg !600, !tbaa !283
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then1
  %17 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %out.addr, align 4, !dbg !601, !tbaa !202
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %17, align 4, !dbg !602, !tbaa !202
  br label %if.end5, !dbg !603

if.end5:                                          ; preds = %if.end, %entry
  br label %while.cond, !dbg !604

while.cond:                                       ; preds = %if.end34, %if.then30, %if.end5
  %18 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %busy.addr, align 4, !dbg !605, !tbaa !202
  %19 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %18, align 4, !dbg !606, !tbaa !202
  %tobool6 = icmp ne %struct.ngx_chain_s* %19, null, !dbg !604
  br i1 %tobool6, label %while.body, label %while.end, !dbg !604

while.body:                                       ; preds = %while.cond
  %20 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %busy.addr, align 4, !dbg !607, !tbaa !202
  %21 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %20, align 4, !dbg !609, !tbaa !202
  store %struct.ngx_chain_s* %21, %struct.ngx_chain_s** %cl, align 4, !dbg !610, !tbaa !202
  %22 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !611, !tbaa !202
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %22, i32 0, i32 0, !dbg !611
  %23 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !611, !tbaa !406
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %23, i32 0, i32 9, !dbg !611
  %bf.load = load i16, i16* %temporary, align 4, !dbg !611
  %bf.clear = and i16 %bf.load, 1, !dbg !611
  %bf.cast = zext i16 %bf.clear to i32, !dbg !611
  %tobool7 = icmp ne i32 %bf.cast, 0, !dbg !611
  br i1 %tobool7, label %cond.true, label %lor.lhs.false, !dbg !611

lor.lhs.false:                                    ; preds = %while.body
  %24 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !611, !tbaa !202
  %buf8 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %24, i32 0, i32 0, !dbg !611
  %25 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf8, align 4, !dbg !611, !tbaa !406
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %25, i32 0, i32 9, !dbg !611
  %bf.load9 = load i16, i16* %memory, align 4, !dbg !611
  %bf.lshr = lshr i16 %bf.load9, 1, !dbg !611
  %bf.clear10 = and i16 %bf.lshr, 1, !dbg !611
  %bf.cast11 = zext i16 %bf.clear10 to i32, !dbg !611
  %tobool12 = icmp ne i32 %bf.cast11, 0, !dbg !611
  br i1 %tobool12, label %cond.true, label %lor.lhs.false13, !dbg !611

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %26 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !611, !tbaa !202
  %buf14 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %26, i32 0, i32 0, !dbg !611
  %27 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf14, align 4, !dbg !611, !tbaa !406
  %mmap = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %27, i32 0, i32 9, !dbg !611
  %bf.load15 = load i16, i16* %mmap, align 4, !dbg !611
  %bf.lshr16 = lshr i16 %bf.load15, 2, !dbg !611
  %bf.clear17 = and i16 %bf.lshr16, 1, !dbg !611
  %bf.cast18 = zext i16 %bf.clear17 to i32, !dbg !611
  %tobool19 = icmp ne i32 %bf.cast18, 0, !dbg !611
  br i1 %tobool19, label %cond.true, label %cond.false, !dbg !611

cond.true:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %while.body
  %28 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !611, !tbaa !202
  %buf20 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %28, i32 0, i32 0, !dbg !611
  %29 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf20, align 4, !dbg !611, !tbaa !406
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %29, i32 0, i32 1, !dbg !611
  %30 = load i8*, i8** %last, align 4, !dbg !611, !tbaa !247
  %31 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !611, !tbaa !202
  %buf21 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %31, i32 0, i32 0, !dbg !611
  %32 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf21, align 4, !dbg !611, !tbaa !406
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %32, i32 0, i32 0, !dbg !611
  %33 = load i8*, i8** %pos, align 4, !dbg !611, !tbaa !241
  %sub.ptr.lhs.cast = ptrtoint i8* %30 to i32, !dbg !611
  %sub.ptr.rhs.cast = ptrtoint i8* %33 to i32, !dbg !611
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !611
  br label %cond.end, !dbg !611

cond.false:                                       ; preds = %lor.lhs.false13
  %34 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !611, !tbaa !202
  %buf22 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %34, i32 0, i32 0, !dbg !611
  %35 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf22, align 4, !dbg !611, !tbaa !406
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %35, i32 0, i32 3, !dbg !611
  %36 = load i32, i32* %file_last, align 4, !dbg !611, !tbaa !613
  %37 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !611, !tbaa !202
  %buf23 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %37, i32 0, i32 0, !dbg !611
  %38 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf23, align 4, !dbg !611, !tbaa !406
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %38, i32 0, i32 2, !dbg !611
  %39 = load i32, i32* %file_pos, align 4, !dbg !611, !tbaa !614
  %sub = sub nsw i32 %36, %39, !dbg !611
  br label %cond.end, !dbg !611

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub.ptr.sub, %cond.true ], [ %sub, %cond.false ], !dbg !611
  %cmp24 = icmp ne i32 %cond, 0, !dbg !615
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !616

if.then25:                                        ; preds = %cond.end
  br label %while.end, !dbg !617

if.end26:                                         ; preds = %cond.end
  %40 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !619, !tbaa !202
  %buf27 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %40, i32 0, i32 0, !dbg !621
  %41 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf27, align 4, !dbg !621, !tbaa !406
  %tag28 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %41, i32 0, i32 6, !dbg !622
  %42 = load i8*, i8** %tag28, align 4, !dbg !622, !tbaa !623
  %43 = load i8*, i8** %tag.addr, align 4, !dbg !624, !tbaa !202
  %cmp29 = icmp ne i8* %42, %43, !dbg !625
  br i1 %cmp29, label %if.then30, label %if.end34, !dbg !626

if.then30:                                        ; preds = %if.end26
  %44 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !627, !tbaa !202
  %next31 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %44, i32 0, i32 1, !dbg !629
  %45 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next31, align 4, !dbg !629, !tbaa !283
  %46 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %busy.addr, align 4, !dbg !630, !tbaa !202
  store %struct.ngx_chain_s* %45, %struct.ngx_chain_s** %46, align 4, !dbg !631, !tbaa !202
  %47 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p.addr, align 4, !dbg !632, !tbaa !202
  %chain = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %47, i32 0, i32 3, !dbg !632
  %48 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !632, !tbaa !273
  %49 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !632, !tbaa !202
  %next32 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %49, i32 0, i32 1, !dbg !632
  store %struct.ngx_chain_s* %48, %struct.ngx_chain_s** %next32, align 4, !dbg !632, !tbaa !283
  %50 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !632, !tbaa !202
  %51 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p.addr, align 4, !dbg !632, !tbaa !202
  %chain33 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %51, i32 0, i32 3, !dbg !632
  store %struct.ngx_chain_s* %50, %struct.ngx_chain_s** %chain33, align 4, !dbg !632, !tbaa !273
  br label %while.cond, !dbg !633, !llvm.loop !634

if.end34:                                         ; preds = %if.end26
  %52 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !636, !tbaa !202
  %buf35 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %52, i32 0, i32 0, !dbg !637
  %53 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf35, align 4, !dbg !637, !tbaa !406
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %53, i32 0, i32 4, !dbg !638
  %54 = load i8*, i8** %start, align 4, !dbg !638, !tbaa !227
  %55 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !639, !tbaa !202
  %buf36 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %55, i32 0, i32 0, !dbg !640
  %56 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf36, align 4, !dbg !640, !tbaa !406
  %pos37 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %56, i32 0, i32 0, !dbg !641
  store i8* %54, i8** %pos37, align 4, !dbg !642, !tbaa !241
  %57 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !643, !tbaa !202
  %buf38 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %57, i32 0, i32 0, !dbg !644
  %58 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf38, align 4, !dbg !644, !tbaa !406
  %start39 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %58, i32 0, i32 4, !dbg !645
  %59 = load i8*, i8** %start39, align 4, !dbg !645, !tbaa !227
  %60 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !646, !tbaa !202
  %buf40 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %60, i32 0, i32 0, !dbg !647
  %61 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf40, align 4, !dbg !647, !tbaa !406
  %last41 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %61, i32 0, i32 1, !dbg !648
  store i8* %59, i8** %last41, align 4, !dbg !649, !tbaa !247
  %62 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !650, !tbaa !202
  %next42 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %62, i32 0, i32 1, !dbg !651
  %63 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next42, align 4, !dbg !651, !tbaa !283
  %64 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %busy.addr, align 4, !dbg !652, !tbaa !202
  store %struct.ngx_chain_s* %63, %struct.ngx_chain_s** %64, align 4, !dbg !653, !tbaa !202
  %65 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %free.addr, align 4, !dbg !654, !tbaa !202
  %66 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %65, align 4, !dbg !655, !tbaa !202
  %67 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !656, !tbaa !202
  %next43 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %67, i32 0, i32 1, !dbg !657
  store %struct.ngx_chain_s* %66, %struct.ngx_chain_s** %next43, align 4, !dbg !658, !tbaa !283
  %68 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !659, !tbaa !202
  %69 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %free.addr, align 4, !dbg !660, !tbaa !202
  store %struct.ngx_chain_s* %68, %struct.ngx_chain_s** %69, align 4, !dbg !661, !tbaa !202
  br label %while.cond, !dbg !604, !llvm.loop !634

while.end:                                        ; preds = %if.then25, %while.cond
  %70 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !662
  call void @llvm.lifetime.end(i64 4, i8* %70) #4, !dbg !662
  ret void, !dbg !662
}

; Function Attrs: nounwind
define i32 @ngx_chain_coalesce_file(%struct.ngx_chain_s** %in, i32 %limit) #0 !dbg !663 {
entry:
  %in.addr = alloca %struct.ngx_chain_s**, align 4
  %limit.addr = alloca i32, align 4
  %total = alloca i32, align 4
  %size = alloca i32, align 4
  %aligned = alloca i32, align 4
  %fprev = alloca i32, align 4
  %fd = alloca i32, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  store %struct.ngx_chain_s** %in, %struct.ngx_chain_s*** %in.addr, align 4, !tbaa !202
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %in.addr, metadata !667, metadata !206), !dbg !675
  store i32 %limit, i32* %limit.addr, align 4, !tbaa !208
  call void @llvm.dbg.declare(metadata i32* %limit.addr, metadata !668, metadata !206), !dbg !676
  %0 = bitcast i32* %total to i8*, !dbg !677
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !677
  call void @llvm.dbg.declare(metadata i32* %total, metadata !669, metadata !206), !dbg !678
  %1 = bitcast i32* %size to i8*, !dbg !677
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !677
  call void @llvm.dbg.declare(metadata i32* %size, metadata !670, metadata !206), !dbg !679
  %2 = bitcast i32* %aligned to i8*, !dbg !677
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !677
  call void @llvm.dbg.declare(metadata i32* %aligned, metadata !671, metadata !206), !dbg !680
  %3 = bitcast i32* %fprev to i8*, !dbg !677
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !677
  call void @llvm.dbg.declare(metadata i32* %fprev, metadata !672, metadata !206), !dbg !681
  %4 = bitcast i32* %fd to i8*, !dbg !682
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !682
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !673, metadata !206), !dbg !683
  %5 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !684
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !684
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !674, metadata !206), !dbg !685
  store i32 0, i32* %total, align 4, !dbg !686, !tbaa !208
  %6 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %in.addr, align 4, !dbg !687, !tbaa !202
  %7 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %6, align 4, !dbg !688, !tbaa !202
  store %struct.ngx_chain_s* %7, %struct.ngx_chain_s** %cl, align 4, !dbg !689, !tbaa !202
  %8 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !690, !tbaa !202
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %8, i32 0, i32 0, !dbg !691
  %9 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !691, !tbaa !406
  %file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %9, i32 0, i32 7, !dbg !692
  %10 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file, align 4, !dbg !692, !tbaa !693
  %fd1 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %10, i32 0, i32 0, !dbg !694
  %11 = load i32, i32* %fd1, align 8, !dbg !694, !tbaa !695
  store i32 %11, i32* %fd, align 4, !dbg !701, !tbaa !208
  br label %do.body, !dbg !702, !llvm.loop !703

do.body:                                          ; preds = %land.end, %entry
  %12 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !705, !tbaa !202
  %buf2 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %12, i32 0, i32 0, !dbg !707
  %13 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf2, align 4, !dbg !707, !tbaa !406
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %13, i32 0, i32 3, !dbg !708
  %14 = load i32, i32* %file_last, align 4, !dbg !708, !tbaa !613
  %15 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !709, !tbaa !202
  %buf3 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %15, i32 0, i32 0, !dbg !710
  %16 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf3, align 4, !dbg !710, !tbaa !406
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %16, i32 0, i32 2, !dbg !711
  %17 = load i32, i32* %file_pos, align 4, !dbg !711, !tbaa !614
  %sub = sub nsw i32 %14, %17, !dbg !712
  store i32 %sub, i32* %size, align 4, !dbg !713, !tbaa !208
  %18 = load i32, i32* %size, align 4, !dbg !714, !tbaa !208
  %19 = load i32, i32* %limit.addr, align 4, !dbg !716, !tbaa !208
  %20 = load i32, i32* %total, align 4, !dbg !717, !tbaa !208
  %sub4 = sub nsw i32 %19, %20, !dbg !718
  %cmp = icmp sgt i32 %18, %sub4, !dbg !719
  br i1 %cmp, label %if.then, label %if.end19, !dbg !720

if.then:                                          ; preds = %do.body
  %21 = load i32, i32* %limit.addr, align 4, !dbg !721, !tbaa !208
  %22 = load i32, i32* %total, align 4, !dbg !723, !tbaa !208
  %sub5 = sub nsw i32 %21, %22, !dbg !724
  store i32 %sub5, i32* %size, align 4, !dbg !725, !tbaa !208
  %23 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !726, !tbaa !202
  %buf6 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %23, i32 0, i32 0, !dbg !727
  %24 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf6, align 4, !dbg !727, !tbaa !406
  %file_pos7 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %24, i32 0, i32 2, !dbg !728
  %25 = load i32, i32* %file_pos7, align 4, !dbg !728, !tbaa !614
  %26 = load i32, i32* %size, align 4, !dbg !729, !tbaa !208
  %add = add nsw i32 %25, %26, !dbg !730
  %27 = load i32, i32* @ngx_pagesize, align 4, !dbg !731, !tbaa !208
  %add8 = add i32 %add, %27, !dbg !732
  %sub9 = sub i32 %add8, 1, !dbg !733
  %28 = load i32, i32* @ngx_pagesize, align 4, !dbg !734, !tbaa !208
  %sub10 = sub nsw i32 %28, 1, !dbg !735
  %neg = xor i32 %sub10, -1, !dbg !736
  %and = and i32 %sub9, %neg, !dbg !737
  store i32 %and, i32* %aligned, align 4, !dbg !738, !tbaa !208
  %29 = load i32, i32* %aligned, align 4, !dbg !739, !tbaa !208
  %30 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !741, !tbaa !202
  %buf11 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %30, i32 0, i32 0, !dbg !742
  %31 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf11, align 4, !dbg !742, !tbaa !406
  %file_last12 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %31, i32 0, i32 3, !dbg !743
  %32 = load i32, i32* %file_last12, align 4, !dbg !743, !tbaa !613
  %cmp13 = icmp sle i32 %29, %32, !dbg !744
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !745

if.then14:                                        ; preds = %if.then
  %33 = load i32, i32* %aligned, align 4, !dbg !746, !tbaa !208
  %34 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !748, !tbaa !202
  %buf15 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %34, i32 0, i32 0, !dbg !749
  %35 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf15, align 4, !dbg !749, !tbaa !406
  %file_pos16 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %35, i32 0, i32 2, !dbg !750
  %36 = load i32, i32* %file_pos16, align 4, !dbg !750, !tbaa !614
  %sub17 = sub nsw i32 %33, %36, !dbg !751
  store i32 %sub17, i32* %size, align 4, !dbg !752, !tbaa !208
  br label %if.end, !dbg !753

if.end:                                           ; preds = %if.then14, %if.then
  %37 = load i32, i32* %size, align 4, !dbg !754, !tbaa !208
  %38 = load i32, i32* %total, align 4, !dbg !755, !tbaa !208
  %add18 = add nsw i32 %38, %37, !dbg !755
  store i32 %add18, i32* %total, align 4, !dbg !755, !tbaa !208
  br label %do.end, !dbg !756

if.end19:                                         ; preds = %do.body
  %39 = load i32, i32* %size, align 4, !dbg !757, !tbaa !208
  %40 = load i32, i32* %total, align 4, !dbg !758, !tbaa !208
  %add20 = add nsw i32 %40, %39, !dbg !758
  store i32 %add20, i32* %total, align 4, !dbg !758, !tbaa !208
  %41 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !759, !tbaa !202
  %buf21 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %41, i32 0, i32 0, !dbg !760
  %42 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf21, align 4, !dbg !760, !tbaa !406
  %file_pos22 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %42, i32 0, i32 2, !dbg !761
  %43 = load i32, i32* %file_pos22, align 4, !dbg !761, !tbaa !614
  %44 = load i32, i32* %size, align 4, !dbg !762, !tbaa !208
  %add23 = add nsw i32 %43, %44, !dbg !763
  store i32 %add23, i32* %fprev, align 4, !dbg !764, !tbaa !208
  %45 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !765, !tbaa !202
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %45, i32 0, i32 1, !dbg !766
  %46 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next, align 4, !dbg !766, !tbaa !283
  store %struct.ngx_chain_s* %46, %struct.ngx_chain_s** %cl, align 4, !dbg !767, !tbaa !202
  br label %do.cond, !dbg !768

do.cond:                                          ; preds = %if.end19
  %47 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !769, !tbaa !202
  %tobool = icmp ne %struct.ngx_chain_s* %47, null, !dbg !769
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !770

land.lhs.true:                                    ; preds = %do.cond
  %48 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !771, !tbaa !202
  %buf24 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %48, i32 0, i32 0, !dbg !772
  %49 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf24, align 4, !dbg !772, !tbaa !406
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %49, i32 0, i32 9, !dbg !773
  %bf.load = load i16, i16* %in_file, align 4, !dbg !773
  %bf.lshr = lshr i16 %bf.load, 4, !dbg !773
  %bf.clear = and i16 %bf.lshr, 1, !dbg !773
  %bf.cast = zext i16 %bf.clear to i32, !dbg !773
  %tobool25 = icmp ne i32 %bf.cast, 0, !dbg !771
  br i1 %tobool25, label %land.lhs.true26, label %land.end, !dbg !774

land.lhs.true26:                                  ; preds = %land.lhs.true
  %50 = load i32, i32* %total, align 4, !dbg !775, !tbaa !208
  %51 = load i32, i32* %limit.addr, align 4, !dbg !776, !tbaa !208
  %cmp27 = icmp slt i32 %50, %51, !dbg !777
  br i1 %cmp27, label %land.lhs.true28, label %land.end, !dbg !778

land.lhs.true28:                                  ; preds = %land.lhs.true26
  %52 = load i32, i32* %fd, align 4, !dbg !779, !tbaa !208
  %53 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !780, !tbaa !202
  %buf29 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %53, i32 0, i32 0, !dbg !781
  %54 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf29, align 4, !dbg !781, !tbaa !406
  %file30 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %54, i32 0, i32 7, !dbg !782
  %55 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file30, align 4, !dbg !782, !tbaa !693
  %fd31 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %55, i32 0, i32 0, !dbg !783
  %56 = load i32, i32* %fd31, align 8, !dbg !783, !tbaa !695
  %cmp32 = icmp eq i32 %52, %56, !dbg !784
  br i1 %cmp32, label %land.rhs, label %land.end, !dbg !785

land.rhs:                                         ; preds = %land.lhs.true28
  %57 = load i32, i32* %fprev, align 4, !dbg !786, !tbaa !208
  %58 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !787, !tbaa !202
  %buf33 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %58, i32 0, i32 0, !dbg !788
  %59 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf33, align 4, !dbg !788, !tbaa !406
  %file_pos34 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %59, i32 0, i32 2, !dbg !789
  %60 = load i32, i32* %file_pos34, align 4, !dbg !789, !tbaa !614
  %cmp35 = icmp eq i32 %57, %60, !dbg !790
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true28, %land.lhs.true26, %land.lhs.true, %do.cond
  %61 = phi i1 [ false, %land.lhs.true28 ], [ false, %land.lhs.true26 ], [ false, %land.lhs.true ], [ false, %do.cond ], [ %cmp35, %land.rhs ]
  br i1 %61, label %do.body, label %do.end, !dbg !768, !llvm.loop !703

do.end:                                           ; preds = %land.end, %if.end
  %62 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !791, !tbaa !202
  %63 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %in.addr, align 4, !dbg !792, !tbaa !202
  store %struct.ngx_chain_s* %62, %struct.ngx_chain_s** %63, align 4, !dbg !793, !tbaa !202
  %64 = load i32, i32* %total, align 4, !dbg !794, !tbaa !208
  %65 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !795
  call void @llvm.lifetime.end(i64 4, i8* %65) #4, !dbg !795
  %66 = bitcast i32* %fd to i8*, !dbg !795
  call void @llvm.lifetime.end(i64 4, i8* %66) #4, !dbg !795
  %67 = bitcast i32* %fprev to i8*, !dbg !795
  call void @llvm.lifetime.end(i64 4, i8* %67) #4, !dbg !795
  %68 = bitcast i32* %aligned to i8*, !dbg !795
  call void @llvm.lifetime.end(i64 4, i8* %68) #4, !dbg !795
  %69 = bitcast i32* %size to i8*, !dbg !795
  call void @llvm.lifetime.end(i64 4, i8* %69) #4, !dbg !795
  %70 = bitcast i32* %total to i8*, !dbg !795
  call void @llvm.lifetime.end(i64 4, i8* %70) #4, !dbg !795
  ret i32 %64, !dbg !796
}

; Function Attrs: nounwind
define %struct.ngx_chain_s* @ngx_chain_update_sent(%struct.ngx_chain_s* %in, i32 %sent) #0 !dbg !797 {
entry:
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  %sent.addr = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !202
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !801, metadata !206), !dbg !804
  store i32 %sent, i32* %sent.addr, align 4, !tbaa !208
  call void @llvm.dbg.declare(metadata i32* %sent.addr, metadata !802, metadata !206), !dbg !805
  %0 = bitcast i32* %size to i8*, !dbg !806
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !806
  call void @llvm.dbg.declare(metadata i32* %size, metadata !803, metadata !206), !dbg !807
  br label %for.cond, !dbg !808

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !809, !tbaa !202
  %tobool = icmp ne %struct.ngx_chain_s* %1, null, !dbg !812
  br i1 %tobool, label %for.body, label %for.end, !dbg !812

for.body:                                         ; preds = %for.cond
  %2 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !813, !tbaa !202
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %2, i32 0, i32 0, !dbg !813
  %3 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !813, !tbaa !406
  %flush = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %3, i32 0, i32 9, !dbg !813
  %bf.load = load i16, i16* %flush, align 4, !dbg !813
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !813
  %bf.clear = and i16 %bf.lshr, 1, !dbg !813
  %bf.cast = zext i16 %bf.clear to i32, !dbg !813
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !813
  br i1 %tobool1, label %land.lhs.true, label %lor.lhs.false, !dbg !813

lor.lhs.false:                                    ; preds = %for.body
  %4 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !813, !tbaa !202
  %buf2 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %4, i32 0, i32 0, !dbg !813
  %5 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf2, align 4, !dbg !813, !tbaa !406
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %5, i32 0, i32 9, !dbg !813
  %bf.load3 = load i16, i16* %last_buf, align 4, !dbg !813
  %bf.lshr4 = lshr i16 %bf.load3, 7, !dbg !813
  %bf.clear5 = and i16 %bf.lshr4, 1, !dbg !813
  %bf.cast6 = zext i16 %bf.clear5 to i32, !dbg !813
  %tobool7 = icmp ne i32 %bf.cast6, 0, !dbg !813
  br i1 %tobool7, label %land.lhs.true, label %lor.lhs.false8, !dbg !813

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %6 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !813, !tbaa !202
  %buf9 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %6, i32 0, i32 0, !dbg !813
  %7 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf9, align 4, !dbg !813, !tbaa !406
  %sync = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %7, i32 0, i32 9, !dbg !813
  %bf.load10 = load i16, i16* %sync, align 4, !dbg !813
  %bf.lshr11 = lshr i16 %bf.load10, 6, !dbg !813
  %bf.clear12 = and i16 %bf.lshr11, 1, !dbg !813
  %bf.cast13 = zext i16 %bf.clear12 to i32, !dbg !813
  %tobool14 = icmp ne i32 %bf.cast13, 0, !dbg !813
  br i1 %tobool14, label %land.lhs.true, label %if.end, !dbg !813

land.lhs.true:                                    ; preds = %lor.lhs.false8, %lor.lhs.false, %for.body
  %8 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !813, !tbaa !202
  %buf15 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %8, i32 0, i32 0, !dbg !813
  %9 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf15, align 4, !dbg !813, !tbaa !406
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %9, i32 0, i32 9, !dbg !813
  %bf.load16 = load i16, i16* %temporary, align 4, !dbg !813
  %bf.clear17 = and i16 %bf.load16, 1, !dbg !813
  %bf.cast18 = zext i16 %bf.clear17 to i32, !dbg !813
  %tobool19 = icmp ne i32 %bf.cast18, 0, !dbg !813
  br i1 %tobool19, label %if.end, label %lor.lhs.false20, !dbg !813

lor.lhs.false20:                                  ; preds = %land.lhs.true
  %10 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !813, !tbaa !202
  %buf21 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %10, i32 0, i32 0, !dbg !813
  %11 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf21, align 4, !dbg !813, !tbaa !406
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %11, i32 0, i32 9, !dbg !813
  %bf.load22 = load i16, i16* %memory, align 4, !dbg !813
  %bf.lshr23 = lshr i16 %bf.load22, 1, !dbg !813
  %bf.clear24 = and i16 %bf.lshr23, 1, !dbg !813
  %bf.cast25 = zext i16 %bf.clear24 to i32, !dbg !813
  %tobool26 = icmp ne i32 %bf.cast25, 0, !dbg !813
  br i1 %tobool26, label %if.end, label %lor.lhs.false27, !dbg !813

lor.lhs.false27:                                  ; preds = %lor.lhs.false20
  %12 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !813, !tbaa !202
  %buf28 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %12, i32 0, i32 0, !dbg !813
  %13 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf28, align 4, !dbg !813, !tbaa !406
  %mmap = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %13, i32 0, i32 9, !dbg !813
  %bf.load29 = load i16, i16* %mmap, align 4, !dbg !813
  %bf.lshr30 = lshr i16 %bf.load29, 2, !dbg !813
  %bf.clear31 = and i16 %bf.lshr30, 1, !dbg !813
  %bf.cast32 = zext i16 %bf.clear31 to i32, !dbg !813
  %tobool33 = icmp ne i32 %bf.cast32, 0, !dbg !813
  br i1 %tobool33, label %if.end, label %land.lhs.true34, !dbg !813

land.lhs.true34:                                  ; preds = %lor.lhs.false27
  %14 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !813, !tbaa !202
  %buf35 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %14, i32 0, i32 0, !dbg !813
  %15 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf35, align 4, !dbg !813, !tbaa !406
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %15, i32 0, i32 9, !dbg !813
  %bf.load36 = load i16, i16* %in_file, align 4, !dbg !813
  %bf.lshr37 = lshr i16 %bf.load36, 4, !dbg !813
  %bf.clear38 = and i16 %bf.lshr37, 1, !dbg !813
  %bf.cast39 = zext i16 %bf.clear38 to i32, !dbg !813
  %tobool40 = icmp ne i32 %bf.cast39, 0, !dbg !813
  br i1 %tobool40, label %if.end, label %if.then, !dbg !816

if.then:                                          ; preds = %land.lhs.true34
  br label %for.inc, !dbg !817

if.end:                                           ; preds = %land.lhs.true34, %lor.lhs.false27, %lor.lhs.false20, %land.lhs.true, %lor.lhs.false8
  %16 = load i32, i32* %sent.addr, align 4, !dbg !819, !tbaa !208
  %cmp = icmp eq i32 %16, 0, !dbg !821
  br i1 %cmp, label %if.then41, label %if.end42, !dbg !822

if.then41:                                        ; preds = %if.end
  br label %for.end, !dbg !823

if.end42:                                         ; preds = %if.end
  %17 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !825, !tbaa !202
  %buf43 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %17, i32 0, i32 0, !dbg !825
  %18 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf43, align 4, !dbg !825, !tbaa !406
  %temporary44 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %18, i32 0, i32 9, !dbg !825
  %bf.load45 = load i16, i16* %temporary44, align 4, !dbg !825
  %bf.clear46 = and i16 %bf.load45, 1, !dbg !825
  %bf.cast47 = zext i16 %bf.clear46 to i32, !dbg !825
  %tobool48 = icmp ne i32 %bf.cast47, 0, !dbg !825
  br i1 %tobool48, label %cond.true, label %lor.lhs.false49, !dbg !825

lor.lhs.false49:                                  ; preds = %if.end42
  %19 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !825, !tbaa !202
  %buf50 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %19, i32 0, i32 0, !dbg !825
  %20 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf50, align 4, !dbg !825, !tbaa !406
  %memory51 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %20, i32 0, i32 9, !dbg !825
  %bf.load52 = load i16, i16* %memory51, align 4, !dbg !825
  %bf.lshr53 = lshr i16 %bf.load52, 1, !dbg !825
  %bf.clear54 = and i16 %bf.lshr53, 1, !dbg !825
  %bf.cast55 = zext i16 %bf.clear54 to i32, !dbg !825
  %tobool56 = icmp ne i32 %bf.cast55, 0, !dbg !825
  br i1 %tobool56, label %cond.true, label %lor.lhs.false57, !dbg !825

lor.lhs.false57:                                  ; preds = %lor.lhs.false49
  %21 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !825, !tbaa !202
  %buf58 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %21, i32 0, i32 0, !dbg !825
  %22 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf58, align 4, !dbg !825, !tbaa !406
  %mmap59 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %22, i32 0, i32 9, !dbg !825
  %bf.load60 = load i16, i16* %mmap59, align 4, !dbg !825
  %bf.lshr61 = lshr i16 %bf.load60, 2, !dbg !825
  %bf.clear62 = and i16 %bf.lshr61, 1, !dbg !825
  %bf.cast63 = zext i16 %bf.clear62 to i32, !dbg !825
  %tobool64 = icmp ne i32 %bf.cast63, 0, !dbg !825
  br i1 %tobool64, label %cond.true, label %cond.false, !dbg !825

cond.true:                                        ; preds = %lor.lhs.false57, %lor.lhs.false49, %if.end42
  %23 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !825, !tbaa !202
  %buf65 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %23, i32 0, i32 0, !dbg !825
  %24 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf65, align 4, !dbg !825, !tbaa !406
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %24, i32 0, i32 1, !dbg !825
  %25 = load i8*, i8** %last, align 4, !dbg !825, !tbaa !247
  %26 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !825, !tbaa !202
  %buf66 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %26, i32 0, i32 0, !dbg !825
  %27 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf66, align 4, !dbg !825, !tbaa !406
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %27, i32 0, i32 0, !dbg !825
  %28 = load i8*, i8** %pos, align 4, !dbg !825, !tbaa !241
  %sub.ptr.lhs.cast = ptrtoint i8* %25 to i32, !dbg !825
  %sub.ptr.rhs.cast = ptrtoint i8* %28 to i32, !dbg !825
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !825
  br label %cond.end, !dbg !825

cond.false:                                       ; preds = %lor.lhs.false57
  %29 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !825, !tbaa !202
  %buf67 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %29, i32 0, i32 0, !dbg !825
  %30 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf67, align 4, !dbg !825, !tbaa !406
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %30, i32 0, i32 3, !dbg !825
  %31 = load i32, i32* %file_last, align 4, !dbg !825, !tbaa !613
  %32 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !825, !tbaa !202
  %buf68 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %32, i32 0, i32 0, !dbg !825
  %33 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf68, align 4, !dbg !825, !tbaa !406
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %33, i32 0, i32 2, !dbg !825
  %34 = load i32, i32* %file_pos, align 4, !dbg !825, !tbaa !614
  %sub = sub nsw i32 %31, %34, !dbg !825
  br label %cond.end, !dbg !825

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub.ptr.sub, %cond.true ], [ %sub, %cond.false ], !dbg !825
  store i32 %cond, i32* %size, align 4, !dbg !826, !tbaa !208
  %35 = load i32, i32* %sent.addr, align 4, !dbg !827, !tbaa !208
  %36 = load i32, i32* %size, align 4, !dbg !829, !tbaa !208
  %cmp69 = icmp sge i32 %35, %36, !dbg !830
  br i1 %cmp69, label %if.then70, label %if.end113, !dbg !831

if.then70:                                        ; preds = %cond.end
  %37 = load i32, i32* %size, align 4, !dbg !832, !tbaa !208
  %38 = load i32, i32* %sent.addr, align 4, !dbg !834, !tbaa !208
  %sub71 = sub nsw i32 %38, %37, !dbg !834
  store i32 %sub71, i32* %sent.addr, align 4, !dbg !834, !tbaa !208
  %39 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !835, !tbaa !202
  %buf72 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %39, i32 0, i32 0, !dbg !835
  %40 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf72, align 4, !dbg !835, !tbaa !406
  %temporary73 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %40, i32 0, i32 9, !dbg !835
  %bf.load74 = load i16, i16* %temporary73, align 4, !dbg !835
  %bf.clear75 = and i16 %bf.load74, 1, !dbg !835
  %bf.cast76 = zext i16 %bf.clear75 to i32, !dbg !835
  %tobool77 = icmp ne i32 %bf.cast76, 0, !dbg !835
  br i1 %tobool77, label %if.then94, label %lor.lhs.false78, !dbg !835

lor.lhs.false78:                                  ; preds = %if.then70
  %41 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !835, !tbaa !202
  %buf79 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %41, i32 0, i32 0, !dbg !835
  %42 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf79, align 4, !dbg !835, !tbaa !406
  %memory80 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %42, i32 0, i32 9, !dbg !835
  %bf.load81 = load i16, i16* %memory80, align 4, !dbg !835
  %bf.lshr82 = lshr i16 %bf.load81, 1, !dbg !835
  %bf.clear83 = and i16 %bf.lshr82, 1, !dbg !835
  %bf.cast84 = zext i16 %bf.clear83 to i32, !dbg !835
  %tobool85 = icmp ne i32 %bf.cast84, 0, !dbg !835
  br i1 %tobool85, label %if.then94, label %lor.lhs.false86, !dbg !835

lor.lhs.false86:                                  ; preds = %lor.lhs.false78
  %43 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !835, !tbaa !202
  %buf87 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %43, i32 0, i32 0, !dbg !835
  %44 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf87, align 4, !dbg !835, !tbaa !406
  %mmap88 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %44, i32 0, i32 9, !dbg !835
  %bf.load89 = load i16, i16* %mmap88, align 4, !dbg !835
  %bf.lshr90 = lshr i16 %bf.load89, 2, !dbg !835
  %bf.clear91 = and i16 %bf.lshr90, 1, !dbg !835
  %bf.cast92 = zext i16 %bf.clear91 to i32, !dbg !835
  %tobool93 = icmp ne i32 %bf.cast92, 0, !dbg !835
  br i1 %tobool93, label %if.then94, label %if.end99, !dbg !837

if.then94:                                        ; preds = %lor.lhs.false86, %lor.lhs.false78, %if.then70
  %45 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !838, !tbaa !202
  %buf95 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %45, i32 0, i32 0, !dbg !840
  %46 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf95, align 4, !dbg !840, !tbaa !406
  %last96 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %46, i32 0, i32 1, !dbg !841
  %47 = load i8*, i8** %last96, align 4, !dbg !841, !tbaa !247
  %48 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !842, !tbaa !202
  %buf97 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %48, i32 0, i32 0, !dbg !843
  %49 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf97, align 4, !dbg !843, !tbaa !406
  %pos98 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %49, i32 0, i32 0, !dbg !844
  store i8* %47, i8** %pos98, align 4, !dbg !845, !tbaa !241
  br label %if.end99, !dbg !846

if.end99:                                         ; preds = %if.then94, %lor.lhs.false86
  %50 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !847, !tbaa !202
  %buf100 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %50, i32 0, i32 0, !dbg !849
  %51 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf100, align 4, !dbg !849, !tbaa !406
  %in_file101 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %51, i32 0, i32 9, !dbg !850
  %bf.load102 = load i16, i16* %in_file101, align 4, !dbg !850
  %bf.lshr103 = lshr i16 %bf.load102, 4, !dbg !850
  %bf.clear104 = and i16 %bf.lshr103, 1, !dbg !850
  %bf.cast105 = zext i16 %bf.clear104 to i32, !dbg !850
  %tobool106 = icmp ne i32 %bf.cast105, 0, !dbg !847
  br i1 %tobool106, label %if.then107, label %if.end112, !dbg !851

if.then107:                                       ; preds = %if.end99
  %52 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !852, !tbaa !202
  %buf108 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %52, i32 0, i32 0, !dbg !854
  %53 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf108, align 4, !dbg !854, !tbaa !406
  %file_last109 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %53, i32 0, i32 3, !dbg !855
  %54 = load i32, i32* %file_last109, align 4, !dbg !855, !tbaa !613
  %55 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !856, !tbaa !202
  %buf110 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %55, i32 0, i32 0, !dbg !857
  %56 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf110, align 4, !dbg !857, !tbaa !406
  %file_pos111 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %56, i32 0, i32 2, !dbg !858
  store i32 %54, i32* %file_pos111, align 4, !dbg !859, !tbaa !614
  br label %if.end112, !dbg !860

if.end112:                                        ; preds = %if.then107, %if.end99
  br label %for.inc, !dbg !861

if.end113:                                        ; preds = %cond.end
  %57 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !862, !tbaa !202
  %buf114 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %57, i32 0, i32 0, !dbg !862
  %58 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf114, align 4, !dbg !862, !tbaa !406
  %temporary115 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %58, i32 0, i32 9, !dbg !862
  %bf.load116 = load i16, i16* %temporary115, align 4, !dbg !862
  %bf.clear117 = and i16 %bf.load116, 1, !dbg !862
  %bf.cast118 = zext i16 %bf.clear117 to i32, !dbg !862
  %tobool119 = icmp ne i32 %bf.cast118, 0, !dbg !862
  br i1 %tobool119, label %if.then136, label %lor.lhs.false120, !dbg !862

lor.lhs.false120:                                 ; preds = %if.end113
  %59 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !862, !tbaa !202
  %buf121 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %59, i32 0, i32 0, !dbg !862
  %60 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf121, align 4, !dbg !862, !tbaa !406
  %memory122 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %60, i32 0, i32 9, !dbg !862
  %bf.load123 = load i16, i16* %memory122, align 4, !dbg !862
  %bf.lshr124 = lshr i16 %bf.load123, 1, !dbg !862
  %bf.clear125 = and i16 %bf.lshr124, 1, !dbg !862
  %bf.cast126 = zext i16 %bf.clear125 to i32, !dbg !862
  %tobool127 = icmp ne i32 %bf.cast126, 0, !dbg !862
  br i1 %tobool127, label %if.then136, label %lor.lhs.false128, !dbg !862

lor.lhs.false128:                                 ; preds = %lor.lhs.false120
  %61 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !862, !tbaa !202
  %buf129 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %61, i32 0, i32 0, !dbg !862
  %62 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf129, align 4, !dbg !862, !tbaa !406
  %mmap130 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %62, i32 0, i32 9, !dbg !862
  %bf.load131 = load i16, i16* %mmap130, align 4, !dbg !862
  %bf.lshr132 = lshr i16 %bf.load131, 2, !dbg !862
  %bf.clear133 = and i16 %bf.lshr132, 1, !dbg !862
  %bf.cast134 = zext i16 %bf.clear133 to i32, !dbg !862
  %tobool135 = icmp ne i32 %bf.cast134, 0, !dbg !862
  br i1 %tobool135, label %if.then136, label %if.end139, !dbg !864

if.then136:                                       ; preds = %lor.lhs.false128, %lor.lhs.false120, %if.end113
  %63 = load i32, i32* %sent.addr, align 4, !dbg !865, !tbaa !208
  %64 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !867, !tbaa !202
  %buf137 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %64, i32 0, i32 0, !dbg !868
  %65 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf137, align 4, !dbg !868, !tbaa !406
  %pos138 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %65, i32 0, i32 0, !dbg !869
  %66 = load i8*, i8** %pos138, align 4, !dbg !870, !tbaa !241
  %add.ptr = getelementptr inbounds i8, i8* %66, i32 %63, !dbg !870
  store i8* %add.ptr, i8** %pos138, align 4, !dbg !870, !tbaa !241
  br label %if.end139, !dbg !871

if.end139:                                        ; preds = %if.then136, %lor.lhs.false128
  %67 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !872, !tbaa !202
  %buf140 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %67, i32 0, i32 0, !dbg !874
  %68 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf140, align 4, !dbg !874, !tbaa !406
  %in_file141 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %68, i32 0, i32 9, !dbg !875
  %bf.load142 = load i16, i16* %in_file141, align 4, !dbg !875
  %bf.lshr143 = lshr i16 %bf.load142, 4, !dbg !875
  %bf.clear144 = and i16 %bf.lshr143, 1, !dbg !875
  %bf.cast145 = zext i16 %bf.clear144 to i32, !dbg !875
  %tobool146 = icmp ne i32 %bf.cast145, 0, !dbg !872
  br i1 %tobool146, label %if.then147, label %if.end150, !dbg !876

if.then147:                                       ; preds = %if.end139
  %69 = load i32, i32* %sent.addr, align 4, !dbg !877, !tbaa !208
  %70 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !879, !tbaa !202
  %buf148 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %70, i32 0, i32 0, !dbg !880
  %71 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf148, align 4, !dbg !880, !tbaa !406
  %file_pos149 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %71, i32 0, i32 2, !dbg !881
  %72 = load i32, i32* %file_pos149, align 4, !dbg !882, !tbaa !614
  %add = add nsw i32 %72, %69, !dbg !882
  store i32 %add, i32* %file_pos149, align 4, !dbg !882, !tbaa !614
  br label %if.end150, !dbg !883

if.end150:                                        ; preds = %if.then147, %if.end139
  br label %for.end, !dbg !884

for.inc:                                          ; preds = %if.end112, %if.then
  %73 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !885, !tbaa !202
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %73, i32 0, i32 1, !dbg !886
  %74 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next, align 4, !dbg !886, !tbaa !283
  store %struct.ngx_chain_s* %74, %struct.ngx_chain_s** %in.addr, align 4, !dbg !887, !tbaa !202
  br label %for.cond, !dbg !888, !llvm.loop !889

for.end:                                          ; preds = %if.end150, %if.then41, %for.cond
  %75 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !891, !tbaa !202
  %76 = bitcast i32* %size to i8*, !dbg !892
  call void @llvm.lifetime.end(i64 4, i8* %76) #4, !dbg !892
  ret %struct.ngx_chain_s* %75, !dbg !893
}

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/core/ngx_buf.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !5, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !6, line: 222, baseType: !7)
!6 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !6, line: 120, baseType: !9)
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!13 = distinct !DISubprogram(name: "ngx_create_temp_buf", scope: !1, file: !1, line: 13, type: !14, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !198)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !156, !8}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 32)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !18, line: 18, baseType: !19)
!18 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !18, line: 20, size: 352, elements: !20)
!20 = !{!21, !26, !27, !28, !29, !30, !31, !33, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !19, file: !18, line: 21, baseType: !22, size: 32)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !24, line: 64, baseType: !25)
!24 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!25 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !19, file: !18, line: 22, baseType: !22, size: 32, offset: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !19, file: !18, line: 23, baseType: !5, size: 32, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !19, file: !18, line: 24, baseType: !5, size: 32, offset: 96)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !19, file: !18, line: 26, baseType: !22, size: 32, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !19, file: !18, line: 27, baseType: !22, size: 32, offset: 160)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !19, file: !18, line: 28, baseType: !32, size: 32, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !18, line: 16, baseType: !4)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !19, file: !18, line: 29, baseType: !34, size: 32, offset: 224)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !36, line: 23, baseType: !37)
!36 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !38, line: 16, size: 1216, elements: !39)
!38 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!39 = !{!40, !43, !50, !95, !96, !97, !141, !142}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !37, file: !38, line: 17, baseType: !41, size: 32)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !42, line: 16, baseType: !7)
!42 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!43 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !37, file: !38, line: 18, baseType: !44, size: 64, offset: 32)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !45, line: 19, baseType: !46)
!45 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 16, size: 64, elements: !47)
!47 = !{!48, !49}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !46, file: !45, line: 17, baseType: !8, size: 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !46, file: !45, line: 18, baseType: !22, size: 32, offset: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !37, file: !38, line: 19, baseType: !51, size: 960, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !42, line: 17, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !53, line: 4, size: 960, elements: !54)
!53 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!54 = !{!55, !57, !58, !60, !61, !63, !64, !66, !68, !70, !71, !72, !73, !74, !75, !78, !79, !81, !82, !88, !89, !90}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !52, file: !53, line: 6, baseType: !56, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !6, line: 232, baseType: !9)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !52, file: !53, line: 7, baseType: !56, size: 32, offset: 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !52, file: !53, line: 8, baseType: !59, size: 32, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !6, line: 227, baseType: !9)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !52, file: !53, line: 9, baseType: !59, size: 32, offset: 96)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !52, file: !53, line: 10, baseType: !62, size: 32, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !6, line: 217, baseType: !9)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !52, file: !53, line: 11, baseType: !62, size: 32, offset: 160)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !52, file: !53, line: 13, baseType: !65, size: 32, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !6, line: 212, baseType: !9)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !52, file: !53, line: 14, baseType: !67, size: 32, offset: 224)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !6, line: 304, baseType: !9)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !52, file: !53, line: 15, baseType: !69, size: 32, offset: 256)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !6, line: 309, baseType: !9)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !52, file: !53, line: 16, baseType: !9, size: 32, offset: 288)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !52, file: !53, line: 17, baseType: !56, size: 32, offset: 320)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !52, file: !53, line: 18, baseType: !56, size: 32, offset: 352)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !52, file: !53, line: 19, baseType: !5, size: 32, offset: 384)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !52, file: !53, line: 20, baseType: !5, size: 32, offset: 416)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !52, file: !53, line: 21, baseType: !76, size: 32, offset: 448)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !6, line: 237, baseType: !77)
!77 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !52, file: !53, line: 22, baseType: !76, size: 32, offset: 480)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !52, file: !53, line: 23, baseType: !80, size: 32, offset: 512)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !6, line: 242, baseType: !7)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !52, file: !53, line: 24, baseType: !80, size: 32, offset: 544)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !52, file: !53, line: 26, baseType: !83, size: 64, offset: 576)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !6, line: 288, size: 64, elements: !84)
!84 = !{!85, !87}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !83, file: !6, line: 288, baseType: !86, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !6, line: 75, baseType: !77)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !83, file: !6, line: 288, baseType: !77, size: 32, offset: 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !52, file: !53, line: 27, baseType: !83, size: 64, offset: 640)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !52, file: !53, line: 28, baseType: !83, size: 64, offset: 704)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !52, file: !53, line: 29, baseType: !91, size: 192, offset: 768)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 192, elements: !93)
!92 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!93 = !{!94}
!94 = !DISubrange(count: 3)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !37, file: !38, line: 21, baseType: !5, size: 32, offset: 1088)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !37, file: !38, line: 22, baseType: !5, size: 32, offset: 1120)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !37, file: !38, line: 24, baseType: !98, size: 32, offset: 1152)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 32)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !36, line: 20, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !101, line: 50, size: 320, elements: !102)
!101 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!102 = !{!103, !107, !120, !124, !125, !130, !131, !136, !137, !140}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !100, file: !101, line: 51, baseType: !104, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !105, line: 79, baseType: !106)
!105 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !6, line: 125, baseType: !9)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !100, file: !101, line: 52, baseType: !108, size: 32, offset: 32)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !36, line: 21, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !111, line: 89, size: 160, elements: !112)
!111 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!112 = !{!113, !114, !115, !119}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !110, file: !111, line: 90, baseType: !41, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !110, file: !111, line: 91, baseType: !44, size: 64, offset: 32)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !110, file: !111, line: 93, baseType: !116, size: 32, offset: 96)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 32)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !108, !98}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !110, file: !111, line: 94, baseType: !4, size: 32, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !100, file: !101, line: 54, baseType: !121, size: 32, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !122, line: 98, baseType: !123)
!122 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!123 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !100, file: !101, line: 56, baseType: !86, size: 32, offset: 96)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !100, file: !101, line: 58, baseType: !126, size: 32, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !101, line: 45, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 32)
!128 = !DISubroutineType(types: !129)
!129 = !{!22, !98, !22, !8}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !100, file: !101, line: 59, baseType: !4, size: 32, offset: 160)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !100, file: !101, line: 61, baseType: !132, size: 32, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !101, line: 46, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 32)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !98, !104, !22, !8}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !100, file: !101, line: 62, baseType: !4, size: 32, offset: 224)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !100, file: !101, line: 70, baseType: !138, size: 32, offset: 256)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 32)
!139 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !100, file: !101, line: 72, baseType: !98, size: 32, offset: 288)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !37, file: !38, line: 37, baseType: !9, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !37, file: !38, line: 38, baseType: !9, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !19, file: !18, line: 30, baseType: !16, size: 32, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !19, file: !18, line: 34, baseType: !9, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !19, file: !18, line: 40, baseType: !9, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !19, file: !18, line: 43, baseType: !9, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !19, file: !18, line: 45, baseType: !9, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !19, file: !18, line: 46, baseType: !9, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !19, file: !18, line: 47, baseType: !9, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !19, file: !18, line: 48, baseType: !9, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !19, file: !18, line: 49, baseType: !9, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !19, file: !18, line: 50, baseType: !9, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !19, file: !18, line: 52, baseType: !9, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !19, file: !18, line: 53, baseType: !9, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !19, file: !18, line: 55, baseType: !7, size: 32, offset: 320)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !36, line: 18, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !159, line: 57, size: 320, elements: !160)
!159 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!160 = !{!161, !169, !170, !171, !178, !185, !197}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !158, file: !159, line: 58, baseType: !162, size: 128)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !159, line: 54, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !159, line: 49, size: 128, elements: !164)
!164 = !{!165, !166, !167, !168}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !163, file: !159, line: 50, baseType: !22, size: 32)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !163, file: !159, line: 51, baseType: !22, size: 32, offset: 32)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !163, file: !159, line: 52, baseType: !156, size: 32, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !163, file: !159, line: 53, baseType: !104, size: 32, offset: 96)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !158, file: !159, line: 59, baseType: !8, size: 32, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !158, file: !159, line: 60, baseType: !156, size: 32, offset: 160)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !158, file: !159, line: 61, baseType: !172, size: 32, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 32)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !36, line: 19, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !18, line: 59, size: 64, elements: !175)
!175 = !{!176, !177}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !174, file: !18, line: 60, baseType: !16, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !174, file: !18, line: 61, baseType: !172, size: 32, offset: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !158, file: !159, line: 62, baseType: !179, size: 32, offset: 224)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 32)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !159, line: 41, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !159, line: 43, size: 64, elements: !182)
!182 = !{!183, !184}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !181, file: !159, line: 44, baseType: !179, size: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !181, file: !159, line: 45, baseType: !4, size: 32, offset: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !158, file: !159, line: 63, baseType: !186, size: 32, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 32)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !159, line: 32, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !159, line: 34, size: 96, elements: !189)
!189 = !{!190, !195, !196}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !188, file: !159, line: 35, baseType: !191, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !159, line: 30, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 32)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !4}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !188, file: !159, line: 36, baseType: !4, size: 32, offset: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !188, file: !159, line: 37, baseType: !186, size: 32, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !158, file: !159, line: 64, baseType: !98, size: 32, offset: 288)
!198 = !{!199, !200, !201}
!199 = !DILocalVariable(name: "pool", arg: 1, scope: !13, file: !1, line: 13, type: !156)
!200 = !DILocalVariable(name: "size", arg: 2, scope: !13, file: !1, line: 13, type: !8)
!201 = !DILocalVariable(name: "b", scope: !13, file: !1, line: 15, type: !16)
!202 = !{!203, !203, i64 0}
!203 = !{!"any pointer", !204, i64 0}
!204 = !{!"omnipotent char", !205, i64 0}
!205 = !{!"Simple C/C++ TBAA"}
!206 = !DIExpression()
!207 = !DILocation(line: 13, column: 33, scope: !13)
!208 = !{!209, !209, i64 0}
!209 = !{!"int", !204, i64 0}
!210 = !DILocation(line: 13, column: 46, scope: !13)
!211 = !DILocation(line: 15, column: 5, scope: !13)
!212 = !DILocation(line: 15, column: 16, scope: !13)
!213 = !DILocation(line: 17, column: 9, scope: !13)
!214 = !DILocation(line: 17, column: 7, scope: !13)
!215 = !DILocation(line: 18, column: 9, scope: !216)
!216 = distinct !DILexicalBlock(scope: !13, file: !1, line: 18, column: 9)
!217 = !DILocation(line: 18, column: 11, scope: !216)
!218 = !DILocation(line: 18, column: 9, scope: !13)
!219 = !DILocation(line: 19, column: 9, scope: !220)
!220 = distinct !DILexicalBlock(scope: !216, file: !1, line: 18, column: 20)
!221 = !DILocation(line: 22, column: 27, scope: !13)
!222 = !DILocation(line: 22, column: 33, scope: !13)
!223 = !DILocation(line: 22, column: 16, scope: !13)
!224 = !DILocation(line: 22, column: 5, scope: !13)
!225 = !DILocation(line: 22, column: 8, scope: !13)
!226 = !DILocation(line: 22, column: 14, scope: !13)
!227 = !{!228, !203, i64 16}
!228 = !{!"ngx_buf_s", !203, i64 0, !203, i64 4, !209, i64 8, !209, i64 12, !203, i64 16, !203, i64 20, !203, i64 24, !203, i64 28, !203, i64 32, !209, i64 36, !209, i64 36, !209, i64 36, !209, i64 36, !209, i64 36, !209, i64 36, !209, i64 36, !209, i64 36, !209, i64 37, !209, i64 37, !209, i64 37, !209, i64 40}
!229 = !DILocation(line: 23, column: 9, scope: !230)
!230 = distinct !DILexicalBlock(scope: !13, file: !1, line: 23, column: 9)
!231 = !DILocation(line: 23, column: 12, scope: !230)
!232 = !DILocation(line: 23, column: 18, scope: !230)
!233 = !DILocation(line: 23, column: 9, scope: !13)
!234 = !DILocation(line: 24, column: 9, scope: !235)
!235 = distinct !DILexicalBlock(scope: !230, file: !1, line: 23, column: 27)
!236 = !DILocation(line: 38, column: 14, scope: !13)
!237 = !DILocation(line: 38, column: 17, scope: !13)
!238 = !DILocation(line: 38, column: 5, scope: !13)
!239 = !DILocation(line: 38, column: 8, scope: !13)
!240 = !DILocation(line: 38, column: 12, scope: !13)
!241 = !{!228, !203, i64 0}
!242 = !DILocation(line: 39, column: 15, scope: !13)
!243 = !DILocation(line: 39, column: 18, scope: !13)
!244 = !DILocation(line: 39, column: 5, scope: !13)
!245 = !DILocation(line: 39, column: 8, scope: !13)
!246 = !DILocation(line: 39, column: 13, scope: !13)
!247 = !{!228, !203, i64 4}
!248 = !DILocation(line: 40, column: 14, scope: !13)
!249 = !DILocation(line: 40, column: 17, scope: !13)
!250 = !DILocation(line: 40, column: 24, scope: !13)
!251 = !DILocation(line: 40, column: 22, scope: !13)
!252 = !DILocation(line: 40, column: 5, scope: !13)
!253 = !DILocation(line: 40, column: 8, scope: !13)
!254 = !DILocation(line: 40, column: 12, scope: !13)
!255 = !{!228, !203, i64 20}
!256 = !DILocation(line: 41, column: 5, scope: !13)
!257 = !DILocation(line: 41, column: 8, scope: !13)
!258 = !DILocation(line: 41, column: 18, scope: !13)
!259 = !DILocation(line: 43, column: 12, scope: !13)
!260 = !DILocation(line: 43, column: 5, scope: !13)
!261 = !DILocation(line: 44, column: 1, scope: !13)
!262 = distinct !DISubprogram(name: "ngx_alloc_chain_link", scope: !1, file: !1, line: 48, type: !263, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !265)
!263 = !DISubroutineType(types: !264)
!264 = !{!172, !156}
!265 = !{!266, !267}
!266 = !DILocalVariable(name: "pool", arg: 1, scope: !262, file: !1, line: 48, type: !156)
!267 = !DILocalVariable(name: "cl", scope: !262, file: !1, line: 50, type: !172)
!268 = !DILocation(line: 48, column: 34, scope: !262)
!269 = !DILocation(line: 50, column: 5, scope: !262)
!270 = !DILocation(line: 50, column: 19, scope: !262)
!271 = !DILocation(line: 52, column: 10, scope: !262)
!272 = !DILocation(line: 52, column: 16, scope: !262)
!273 = !{!274, !203, i64 24}
!274 = !{!"ngx_pool_s", !275, i64 0, !209, i64 16, !203, i64 20, !203, i64 24, !203, i64 28, !203, i64 32, !203, i64 36}
!275 = !{!"", !203, i64 0, !203, i64 4, !203, i64 8, !209, i64 12}
!276 = !DILocation(line: 52, column: 8, scope: !262)
!277 = !DILocation(line: 54, column: 9, scope: !278)
!278 = distinct !DILexicalBlock(scope: !262, file: !1, line: 54, column: 9)
!279 = !DILocation(line: 54, column: 9, scope: !262)
!280 = !DILocation(line: 55, column: 23, scope: !281)
!281 = distinct !DILexicalBlock(scope: !278, file: !1, line: 54, column: 13)
!282 = !DILocation(line: 55, column: 27, scope: !281)
!283 = !{!284, !203, i64 4}
!284 = !{!"ngx_chain_s", !203, i64 0, !203, i64 4}
!285 = !DILocation(line: 55, column: 9, scope: !281)
!286 = !DILocation(line: 55, column: 15, scope: !281)
!287 = !DILocation(line: 55, column: 21, scope: !281)
!288 = !DILocation(line: 56, column: 16, scope: !281)
!289 = !DILocation(line: 56, column: 9, scope: !281)
!290 = !DILocation(line: 59, column: 21, scope: !262)
!291 = !DILocation(line: 59, column: 10, scope: !262)
!292 = !DILocation(line: 59, column: 8, scope: !262)
!293 = !DILocation(line: 60, column: 9, scope: !294)
!294 = distinct !DILexicalBlock(scope: !262, file: !1, line: 60, column: 9)
!295 = !DILocation(line: 60, column: 12, scope: !294)
!296 = !DILocation(line: 60, column: 9, scope: !262)
!297 = !DILocation(line: 61, column: 9, scope: !298)
!298 = distinct !DILexicalBlock(scope: !294, file: !1, line: 60, column: 21)
!299 = !DILocation(line: 64, column: 12, scope: !262)
!300 = !DILocation(line: 64, column: 5, scope: !262)
!301 = !DILocation(line: 65, column: 1, scope: !262)
!302 = distinct !DISubprogram(name: "ngx_create_chain_of_bufs", scope: !1, file: !1, line: 69, type: !303, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !313)
!303 = !DISubroutineType(types: !304)
!304 = !{!172, !156, !305}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 32)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !18, line: 68, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 65, size: 64, elements: !308)
!308 = !{!309, !312}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !307, file: !18, line: 66, baseType: !310, size: 32)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !105, line: 78, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !6, line: 140, baseType: !7)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !307, file: !18, line: 67, baseType: !8, size: 32, offset: 32)
!313 = !{!314, !315, !316, !317, !318, !319, !320, !321}
!314 = !DILocalVariable(name: "pool", arg: 1, scope: !302, file: !1, line: 69, type: !156)
!315 = !DILocalVariable(name: "bufs", arg: 2, scope: !302, file: !1, line: 69, type: !305)
!316 = !DILocalVariable(name: "p", scope: !302, file: !1, line: 71, type: !22)
!317 = !DILocalVariable(name: "i", scope: !302, file: !1, line: 72, type: !310)
!318 = !DILocalVariable(name: "b", scope: !302, file: !1, line: 73, type: !16)
!319 = !DILocalVariable(name: "chain", scope: !302, file: !1, line: 74, type: !172)
!320 = !DILocalVariable(name: "cl", scope: !302, file: !1, line: 74, type: !172)
!321 = !DILocalVariable(name: "ll", scope: !302, file: !1, line: 74, type: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 32)
!323 = !DILocation(line: 69, column: 38, scope: !302)
!324 = !DILocation(line: 69, column: 56, scope: !302)
!325 = !DILocation(line: 71, column: 5, scope: !302)
!326 = !DILocation(line: 71, column: 19, scope: !302)
!327 = !DILocation(line: 72, column: 5, scope: !302)
!328 = !DILocation(line: 72, column: 19, scope: !302)
!329 = !DILocation(line: 73, column: 5, scope: !302)
!330 = !DILocation(line: 73, column: 19, scope: !302)
!331 = !DILocation(line: 74, column: 5, scope: !302)
!332 = !DILocation(line: 74, column: 19, scope: !302)
!333 = !DILocation(line: 74, column: 27, scope: !302)
!334 = !DILocation(line: 74, column: 33, scope: !302)
!335 = !DILocation(line: 76, column: 20, scope: !302)
!336 = !DILocation(line: 76, column: 26, scope: !302)
!337 = !DILocation(line: 76, column: 32, scope: !302)
!338 = !{!339, !209, i64 0}
!339 = !{!"", !209, i64 0, !209, i64 4}
!340 = !DILocation(line: 76, column: 38, scope: !302)
!341 = !DILocation(line: 76, column: 44, scope: !302)
!342 = !{!339, !209, i64 4}
!343 = !DILocation(line: 76, column: 36, scope: !302)
!344 = !DILocation(line: 76, column: 9, scope: !302)
!345 = !DILocation(line: 76, column: 7, scope: !302)
!346 = !DILocation(line: 77, column: 9, scope: !347)
!347 = distinct !DILexicalBlock(scope: !302, file: !1, line: 77, column: 9)
!348 = !DILocation(line: 77, column: 11, scope: !347)
!349 = !DILocation(line: 77, column: 9, scope: !302)
!350 = !DILocation(line: 78, column: 9, scope: !351)
!351 = distinct !DILexicalBlock(scope: !347, file: !1, line: 77, column: 20)
!352 = !DILocation(line: 81, column: 8, scope: !302)
!353 = !DILocation(line: 83, column: 12, scope: !354)
!354 = distinct !DILexicalBlock(scope: !302, file: !1, line: 83, column: 5)
!355 = !DILocation(line: 83, column: 10, scope: !354)
!356 = !DILocation(line: 83, column: 17, scope: !357)
!357 = distinct !DILexicalBlock(scope: !354, file: !1, line: 83, column: 5)
!358 = !DILocation(line: 83, column: 21, scope: !357)
!359 = !DILocation(line: 83, column: 27, scope: !357)
!360 = !DILocation(line: 83, column: 19, scope: !357)
!361 = !DILocation(line: 83, column: 5, scope: !354)
!362 = !DILocation(line: 85, column: 13, scope: !363)
!363 = distinct !DILexicalBlock(scope: !357, file: !1, line: 83, column: 37)
!364 = !DILocation(line: 85, column: 11, scope: !363)
!365 = !DILocation(line: 86, column: 13, scope: !366)
!366 = distinct !DILexicalBlock(scope: !363, file: !1, line: 86, column: 13)
!367 = !DILocation(line: 86, column: 15, scope: !366)
!368 = !DILocation(line: 86, column: 13, scope: !363)
!369 = !DILocation(line: 87, column: 13, scope: !370)
!370 = distinct !DILexicalBlock(scope: !366, file: !1, line: 86, column: 24)
!371 = !DILocation(line: 102, column: 18, scope: !363)
!372 = !DILocation(line: 102, column: 9, scope: !363)
!373 = !DILocation(line: 102, column: 12, scope: !363)
!374 = !DILocation(line: 102, column: 16, scope: !363)
!375 = !DILocation(line: 103, column: 19, scope: !363)
!376 = !DILocation(line: 103, column: 9, scope: !363)
!377 = !DILocation(line: 103, column: 12, scope: !363)
!378 = !DILocation(line: 103, column: 17, scope: !363)
!379 = !DILocation(line: 104, column: 9, scope: !363)
!380 = !DILocation(line: 104, column: 12, scope: !363)
!381 = !DILocation(line: 104, column: 22, scope: !363)
!382 = !DILocation(line: 106, column: 20, scope: !363)
!383 = !DILocation(line: 106, column: 9, scope: !363)
!384 = !DILocation(line: 106, column: 12, scope: !363)
!385 = !DILocation(line: 106, column: 18, scope: !363)
!386 = !DILocation(line: 107, column: 14, scope: !363)
!387 = !DILocation(line: 107, column: 20, scope: !363)
!388 = !DILocation(line: 107, column: 11, scope: !363)
!389 = !DILocation(line: 108, column: 18, scope: !363)
!390 = !DILocation(line: 108, column: 9, scope: !363)
!391 = !DILocation(line: 108, column: 12, scope: !363)
!392 = !DILocation(line: 108, column: 16, scope: !363)
!393 = !DILocation(line: 110, column: 35, scope: !363)
!394 = !DILocation(line: 110, column: 14, scope: !363)
!395 = !DILocation(line: 110, column: 12, scope: !363)
!396 = !DILocation(line: 111, column: 13, scope: !397)
!397 = distinct !DILexicalBlock(scope: !363, file: !1, line: 111, column: 13)
!398 = !DILocation(line: 111, column: 16, scope: !397)
!399 = !DILocation(line: 111, column: 13, scope: !363)
!400 = !DILocation(line: 112, column: 13, scope: !401)
!401 = distinct !DILexicalBlock(scope: !397, file: !1, line: 111, column: 25)
!402 = !DILocation(line: 115, column: 19, scope: !363)
!403 = !DILocation(line: 115, column: 9, scope: !363)
!404 = !DILocation(line: 115, column: 13, scope: !363)
!405 = !DILocation(line: 115, column: 17, scope: !363)
!406 = !{!284, !203, i64 0}
!407 = !DILocation(line: 116, column: 15, scope: !363)
!408 = !DILocation(line: 116, column: 10, scope: !363)
!409 = !DILocation(line: 116, column: 13, scope: !363)
!410 = !DILocation(line: 117, column: 15, scope: !363)
!411 = !DILocation(line: 117, column: 19, scope: !363)
!412 = !DILocation(line: 117, column: 12, scope: !363)
!413 = !DILocation(line: 118, column: 5, scope: !363)
!414 = !DILocation(line: 83, column: 33, scope: !357)
!415 = !DILocation(line: 83, column: 5, scope: !357)
!416 = distinct !{!416, !361, !417}
!417 = !DILocation(line: 118, column: 5, scope: !354)
!418 = !DILocation(line: 120, column: 6, scope: !302)
!419 = !DILocation(line: 120, column: 9, scope: !302)
!420 = !DILocation(line: 122, column: 12, scope: !302)
!421 = !DILocation(line: 122, column: 5, scope: !302)
!422 = !DILocation(line: 123, column: 1, scope: !302)
!423 = distinct !DISubprogram(name: "ngx_chain_add_copy", scope: !1, file: !1, line: 127, type: !424, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !426)
!424 = !DISubroutineType(types: !425)
!425 = !{!310, !156, !322, !172}
!426 = !{!427, !428, !429, !430, !431}
!427 = !DILocalVariable(name: "pool", arg: 1, scope: !423, file: !1, line: 127, type: !156)
!428 = !DILocalVariable(name: "chain", arg: 2, scope: !423, file: !1, line: 127, type: !322)
!429 = !DILocalVariable(name: "in", arg: 3, scope: !423, file: !1, line: 127, type: !172)
!430 = !DILocalVariable(name: "cl", scope: !423, file: !1, line: 129, type: !172)
!431 = !DILocalVariable(name: "ll", scope: !423, file: !1, line: 129, type: !322)
!432 = !DILocation(line: 127, column: 32, scope: !423)
!433 = !DILocation(line: 127, column: 52, scope: !423)
!434 = !DILocation(line: 127, column: 72, scope: !423)
!435 = !DILocation(line: 129, column: 5, scope: !423)
!436 = !DILocation(line: 129, column: 19, scope: !423)
!437 = !DILocation(line: 129, column: 25, scope: !423)
!438 = !DILocation(line: 131, column: 10, scope: !423)
!439 = !DILocation(line: 131, column: 8, scope: !423)
!440 = !DILocation(line: 133, column: 16, scope: !441)
!441 = distinct !DILexicalBlock(scope: !423, file: !1, line: 133, column: 5)
!442 = !DILocation(line: 133, column: 15, scope: !441)
!443 = !DILocation(line: 133, column: 13, scope: !441)
!444 = !DILocation(line: 133, column: 10, scope: !441)
!445 = !DILocation(line: 133, column: 23, scope: !446)
!446 = distinct !DILexicalBlock(scope: !441, file: !1, line: 133, column: 5)
!447 = !DILocation(line: 133, column: 5, scope: !441)
!448 = !DILocation(line: 134, column: 15, scope: !449)
!449 = distinct !DILexicalBlock(scope: !446, file: !1, line: 133, column: 42)
!450 = !DILocation(line: 134, column: 19, scope: !449)
!451 = !DILocation(line: 134, column: 12, scope: !449)
!452 = !DILocation(line: 135, column: 5, scope: !449)
!453 = !DILocation(line: 133, column: 32, scope: !446)
!454 = !DILocation(line: 133, column: 36, scope: !446)
!455 = !DILocation(line: 133, column: 30, scope: !446)
!456 = !DILocation(line: 133, column: 5, scope: !446)
!457 = distinct !{!457, !447, !458}
!458 = !DILocation(line: 135, column: 5, scope: !441)
!459 = !DILocation(line: 137, column: 5, scope: !423)
!460 = !DILocation(line: 137, column: 12, scope: !423)
!461 = !DILocation(line: 138, column: 35, scope: !462)
!462 = distinct !DILexicalBlock(scope: !423, file: !1, line: 137, column: 16)
!463 = !DILocation(line: 138, column: 14, scope: !462)
!464 = !DILocation(line: 138, column: 12, scope: !462)
!465 = !DILocation(line: 139, column: 13, scope: !466)
!466 = distinct !DILexicalBlock(scope: !462, file: !1, line: 139, column: 13)
!467 = !DILocation(line: 139, column: 16, scope: !466)
!468 = !DILocation(line: 139, column: 13, scope: !462)
!469 = !DILocation(line: 140, column: 13, scope: !470)
!470 = distinct !DILexicalBlock(scope: !466, file: !1, line: 139, column: 25)
!471 = !DILocation(line: 143, column: 19, scope: !462)
!472 = !DILocation(line: 143, column: 23, scope: !462)
!473 = !DILocation(line: 143, column: 9, scope: !462)
!474 = !DILocation(line: 143, column: 13, scope: !462)
!475 = !DILocation(line: 143, column: 17, scope: !462)
!476 = !DILocation(line: 144, column: 15, scope: !462)
!477 = !DILocation(line: 144, column: 10, scope: !462)
!478 = !DILocation(line: 144, column: 13, scope: !462)
!479 = !DILocation(line: 145, column: 15, scope: !462)
!480 = !DILocation(line: 145, column: 19, scope: !462)
!481 = !DILocation(line: 145, column: 12, scope: !462)
!482 = !DILocation(line: 146, column: 14, scope: !462)
!483 = !DILocation(line: 146, column: 18, scope: !462)
!484 = !DILocation(line: 146, column: 12, scope: !462)
!485 = distinct !{!485, !459, !486}
!486 = !DILocation(line: 147, column: 5, scope: !423)
!487 = !DILocation(line: 149, column: 6, scope: !423)
!488 = !DILocation(line: 149, column: 9, scope: !423)
!489 = !DILocation(line: 151, column: 5, scope: !423)
!490 = !DILocation(line: 152, column: 1, scope: !423)
!491 = distinct !DISubprogram(name: "ngx_chain_get_free_buf", scope: !1, file: !1, line: 156, type: !492, isLocal: false, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !494)
!492 = !DISubroutineType(types: !493)
!493 = !{!172, !156, !322}
!494 = !{!495, !496, !497}
!495 = !DILocalVariable(name: "p", arg: 1, scope: !491, file: !1, line: 156, type: !156)
!496 = !DILocalVariable(name: "free", arg: 2, scope: !491, file: !1, line: 156, type: !322)
!497 = !DILocalVariable(name: "cl", scope: !491, file: !1, line: 158, type: !172)
!498 = !DILocation(line: 156, column: 36, scope: !491)
!499 = !DILocation(line: 156, column: 53, scope: !491)
!500 = !DILocation(line: 158, column: 5, scope: !491)
!501 = !DILocation(line: 158, column: 19, scope: !491)
!502 = !DILocation(line: 160, column: 10, scope: !503)
!503 = distinct !DILexicalBlock(scope: !491, file: !1, line: 160, column: 9)
!504 = !DILocation(line: 160, column: 9, scope: !503)
!505 = !DILocation(line: 160, column: 9, scope: !491)
!506 = !DILocation(line: 161, column: 15, scope: !507)
!507 = distinct !DILexicalBlock(scope: !503, file: !1, line: 160, column: 16)
!508 = !DILocation(line: 161, column: 14, scope: !507)
!509 = !DILocation(line: 161, column: 12, scope: !507)
!510 = !DILocation(line: 162, column: 17, scope: !507)
!511 = !DILocation(line: 162, column: 21, scope: !507)
!512 = !DILocation(line: 162, column: 10, scope: !507)
!513 = !DILocation(line: 162, column: 15, scope: !507)
!514 = !DILocation(line: 163, column: 9, scope: !507)
!515 = !DILocation(line: 163, column: 13, scope: !507)
!516 = !DILocation(line: 163, column: 18, scope: !507)
!517 = !DILocation(line: 164, column: 16, scope: !507)
!518 = !DILocation(line: 164, column: 9, scope: !507)
!519 = !DILocation(line: 167, column: 31, scope: !491)
!520 = !DILocation(line: 167, column: 10, scope: !491)
!521 = !DILocation(line: 167, column: 8, scope: !491)
!522 = !DILocation(line: 168, column: 9, scope: !523)
!523 = distinct !DILexicalBlock(scope: !491, file: !1, line: 168, column: 9)
!524 = !DILocation(line: 168, column: 12, scope: !523)
!525 = !DILocation(line: 168, column: 9, scope: !491)
!526 = !DILocation(line: 169, column: 9, scope: !527)
!527 = distinct !DILexicalBlock(scope: !523, file: !1, line: 168, column: 21)
!528 = !DILocation(line: 172, column: 15, scope: !491)
!529 = !DILocation(line: 172, column: 5, scope: !491)
!530 = !DILocation(line: 172, column: 9, scope: !491)
!531 = !DILocation(line: 172, column: 13, scope: !491)
!532 = !DILocation(line: 173, column: 9, scope: !533)
!533 = distinct !DILexicalBlock(scope: !491, file: !1, line: 173, column: 9)
!534 = !DILocation(line: 173, column: 13, scope: !533)
!535 = !DILocation(line: 173, column: 17, scope: !533)
!536 = !DILocation(line: 173, column: 9, scope: !491)
!537 = !DILocation(line: 174, column: 9, scope: !538)
!538 = distinct !DILexicalBlock(scope: !533, file: !1, line: 173, column: 26)
!539 = !DILocation(line: 177, column: 5, scope: !491)
!540 = !DILocation(line: 177, column: 9, scope: !491)
!541 = !DILocation(line: 177, column: 14, scope: !491)
!542 = !DILocation(line: 179, column: 12, scope: !491)
!543 = !DILocation(line: 179, column: 5, scope: !491)
!544 = !DILocation(line: 180, column: 1, scope: !491)
!545 = distinct !DISubprogram(name: "ngx_chain_update_chains", scope: !1, file: !1, line: 184, type: !546, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !548)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !156, !322, !322, !322, !32}
!548 = !{!549, !550, !551, !552, !553, !554}
!549 = !DILocalVariable(name: "p", arg: 1, scope: !545, file: !1, line: 184, type: !156)
!550 = !DILocalVariable(name: "free", arg: 2, scope: !545, file: !1, line: 184, type: !322)
!551 = !DILocalVariable(name: "busy", arg: 3, scope: !545, file: !1, line: 184, type: !322)
!552 = !DILocalVariable(name: "out", arg: 4, scope: !545, file: !1, line: 185, type: !322)
!553 = !DILocalVariable(name: "tag", arg: 5, scope: !545, file: !1, line: 185, type: !32)
!554 = !DILocalVariable(name: "cl", scope: !545, file: !1, line: 187, type: !172)
!555 = !DILocation(line: 184, column: 37, scope: !545)
!556 = !DILocation(line: 184, column: 54, scope: !545)
!557 = !DILocation(line: 184, column: 74, scope: !545)
!558 = !DILocation(line: 185, column: 19, scope: !545)
!559 = !DILocation(line: 185, column: 38, scope: !545)
!560 = !DILocation(line: 187, column: 5, scope: !545)
!561 = !DILocation(line: 187, column: 19, scope: !545)
!562 = !DILocation(line: 189, column: 10, scope: !563)
!563 = distinct !DILexicalBlock(scope: !545, file: !1, line: 189, column: 9)
!564 = !DILocation(line: 189, column: 9, scope: !563)
!565 = !DILocation(line: 189, column: 9, scope: !545)
!566 = !DILocation(line: 190, column: 14, scope: !567)
!567 = distinct !DILexicalBlock(scope: !568, file: !1, line: 190, column: 13)
!568 = distinct !DILexicalBlock(scope: !563, file: !1, line: 189, column: 15)
!569 = !DILocation(line: 190, column: 13, scope: !567)
!570 = !DILocation(line: 190, column: 19, scope: !567)
!571 = !DILocation(line: 190, column: 13, scope: !568)
!572 = !DILocation(line: 191, column: 22, scope: !573)
!573 = distinct !DILexicalBlock(scope: !567, file: !1, line: 190, column: 28)
!574 = !DILocation(line: 191, column: 21, scope: !573)
!575 = !DILocation(line: 191, column: 14, scope: !573)
!576 = !DILocation(line: 191, column: 19, scope: !573)
!577 = !DILocation(line: 193, column: 9, scope: !573)
!578 = !DILocation(line: 194, column: 24, scope: !579)
!579 = distinct !DILexicalBlock(scope: !580, file: !1, line: 194, column: 13)
!580 = distinct !DILexicalBlock(scope: !567, file: !1, line: 193, column: 16)
!581 = !DILocation(line: 194, column: 23, scope: !579)
!582 = !DILocation(line: 194, column: 21, scope: !579)
!583 = !DILocation(line: 194, column: 18, scope: !579)
!584 = !DILocation(line: 194, column: 30, scope: !585)
!585 = distinct !DILexicalBlock(scope: !579, file: !1, line: 194, column: 13)
!586 = !DILocation(line: 194, column: 34, scope: !585)
!587 = !DILocation(line: 194, column: 13, scope: !579)
!588 = !DILocation(line: 194, column: 68, scope: !589)
!589 = distinct !DILexicalBlock(scope: !585, file: !1, line: 194, column: 55)
!590 = !DILocation(line: 194, column: 45, scope: !585)
!591 = !DILocation(line: 194, column: 49, scope: !585)
!592 = !DILocation(line: 194, column: 43, scope: !585)
!593 = !DILocation(line: 194, column: 13, scope: !585)
!594 = distinct !{!594, !587, !595}
!595 = !DILocation(line: 194, column: 68, scope: !579)
!596 = !DILocation(line: 196, column: 25, scope: !580)
!597 = !DILocation(line: 196, column: 24, scope: !580)
!598 = !DILocation(line: 196, column: 13, scope: !580)
!599 = !DILocation(line: 196, column: 17, scope: !580)
!600 = !DILocation(line: 196, column: 22, scope: !580)
!601 = !DILocation(line: 199, column: 10, scope: !568)
!602 = !DILocation(line: 199, column: 14, scope: !568)
!603 = !DILocation(line: 200, column: 5, scope: !568)
!604 = !DILocation(line: 202, column: 5, scope: !545)
!605 = !DILocation(line: 202, column: 13, scope: !545)
!606 = !DILocation(line: 202, column: 12, scope: !545)
!607 = !DILocation(line: 203, column: 15, scope: !608)
!608 = distinct !DILexicalBlock(scope: !545, file: !1, line: 202, column: 19)
!609 = !DILocation(line: 203, column: 14, scope: !608)
!610 = !DILocation(line: 203, column: 12, scope: !608)
!611 = !DILocation(line: 205, column: 13, scope: !612)
!612 = distinct !DILexicalBlock(scope: !608, file: !1, line: 205, column: 13)
!613 = !{!228, !209, i64 12}
!614 = !{!228, !209, i64 8}
!615 = !DILocation(line: 205, column: 35, scope: !612)
!616 = !DILocation(line: 205, column: 13, scope: !608)
!617 = !DILocation(line: 206, column: 13, scope: !618)
!618 = distinct !DILexicalBlock(scope: !612, file: !1, line: 205, column: 41)
!619 = !DILocation(line: 209, column: 13, scope: !620)
!620 = distinct !DILexicalBlock(scope: !608, file: !1, line: 209, column: 13)
!621 = !DILocation(line: 209, column: 17, scope: !620)
!622 = !DILocation(line: 209, column: 22, scope: !620)
!623 = !{!228, !203, i64 24}
!624 = !DILocation(line: 209, column: 29, scope: !620)
!625 = !DILocation(line: 209, column: 26, scope: !620)
!626 = !DILocation(line: 209, column: 13, scope: !608)
!627 = !DILocation(line: 210, column: 21, scope: !628)
!628 = distinct !DILexicalBlock(scope: !620, file: !1, line: 209, column: 34)
!629 = !DILocation(line: 210, column: 25, scope: !628)
!630 = !DILocation(line: 210, column: 14, scope: !628)
!631 = !DILocation(line: 210, column: 19, scope: !628)
!632 = !DILocation(line: 211, column: 13, scope: !628)
!633 = !DILocation(line: 212, column: 13, scope: !628)
!634 = distinct !{!634, !604, !635}
!635 = !DILocation(line: 221, column: 5, scope: !545)
!636 = !DILocation(line: 215, column: 24, scope: !608)
!637 = !DILocation(line: 215, column: 28, scope: !608)
!638 = !DILocation(line: 215, column: 33, scope: !608)
!639 = !DILocation(line: 215, column: 9, scope: !608)
!640 = !DILocation(line: 215, column: 13, scope: !608)
!641 = !DILocation(line: 215, column: 18, scope: !608)
!642 = !DILocation(line: 215, column: 22, scope: !608)
!643 = !DILocation(line: 216, column: 25, scope: !608)
!644 = !DILocation(line: 216, column: 29, scope: !608)
!645 = !DILocation(line: 216, column: 34, scope: !608)
!646 = !DILocation(line: 216, column: 9, scope: !608)
!647 = !DILocation(line: 216, column: 13, scope: !608)
!648 = !DILocation(line: 216, column: 18, scope: !608)
!649 = !DILocation(line: 216, column: 23, scope: !608)
!650 = !DILocation(line: 218, column: 17, scope: !608)
!651 = !DILocation(line: 218, column: 21, scope: !608)
!652 = !DILocation(line: 218, column: 10, scope: !608)
!653 = !DILocation(line: 218, column: 15, scope: !608)
!654 = !DILocation(line: 219, column: 21, scope: !608)
!655 = !DILocation(line: 219, column: 20, scope: !608)
!656 = !DILocation(line: 219, column: 9, scope: !608)
!657 = !DILocation(line: 219, column: 13, scope: !608)
!658 = !DILocation(line: 219, column: 18, scope: !608)
!659 = !DILocation(line: 220, column: 17, scope: !608)
!660 = !DILocation(line: 220, column: 10, scope: !608)
!661 = !DILocation(line: 220, column: 15, scope: !608)
!662 = !DILocation(line: 222, column: 1, scope: !545)
!663 = distinct !DISubprogram(name: "ngx_chain_coalesce_file", scope: !1, file: !1, line: 226, type: !664, isLocal: false, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !666)
!664 = !DISubroutineType(types: !665)
!665 = !{!5, !322, !5}
!666 = !{!667, !668, !669, !670, !671, !672, !673, !674}
!667 = !DILocalVariable(name: "in", arg: 1, scope: !663, file: !1, line: 226, type: !322)
!668 = !DILocalVariable(name: "limit", arg: 2, scope: !663, file: !1, line: 226, type: !5)
!669 = !DILocalVariable(name: "total", scope: !663, file: !1, line: 228, type: !5)
!670 = !DILocalVariable(name: "size", scope: !663, file: !1, line: 228, type: !5)
!671 = !DILocalVariable(name: "aligned", scope: !663, file: !1, line: 228, type: !5)
!672 = !DILocalVariable(name: "fprev", scope: !663, file: !1, line: 228, type: !5)
!673 = !DILocalVariable(name: "fd", scope: !663, file: !1, line: 229, type: !41)
!674 = !DILocalVariable(name: "cl", scope: !663, file: !1, line: 230, type: !172)
!675 = !DILocation(line: 226, column: 39, scope: !663)
!676 = !DILocation(line: 226, column: 49, scope: !663)
!677 = !DILocation(line: 228, column: 5, scope: !663)
!678 = !DILocation(line: 228, column: 19, scope: !663)
!679 = !DILocation(line: 228, column: 26, scope: !663)
!680 = !DILocation(line: 228, column: 32, scope: !663)
!681 = !DILocation(line: 228, column: 41, scope: !663)
!682 = !DILocation(line: 229, column: 5, scope: !663)
!683 = !DILocation(line: 229, column: 19, scope: !663)
!684 = !DILocation(line: 230, column: 5, scope: !663)
!685 = !DILocation(line: 230, column: 19, scope: !663)
!686 = !DILocation(line: 232, column: 11, scope: !663)
!687 = !DILocation(line: 234, column: 11, scope: !663)
!688 = !DILocation(line: 234, column: 10, scope: !663)
!689 = !DILocation(line: 234, column: 8, scope: !663)
!690 = !DILocation(line: 235, column: 10, scope: !663)
!691 = !DILocation(line: 235, column: 14, scope: !663)
!692 = !DILocation(line: 235, column: 19, scope: !663)
!693 = !{!228, !203, i64 28}
!694 = !DILocation(line: 235, column: 25, scope: !663)
!695 = !{!696, !209, i64 0}
!696 = !{!"ngx_file_s", !209, i64 0, !697, i64 4, !698, i64 16, !209, i64 136, !209, i64 140, !203, i64 144, !209, i64 148, !209, i64 148}
!697 = !{!"", !209, i64 0, !203, i64 4}
!698 = !{!"stat", !209, i64 0, !209, i64 4, !209, i64 8, !209, i64 12, !209, i64 16, !209, i64 20, !209, i64 24, !209, i64 28, !209, i64 32, !209, i64 36, !209, i64 40, !209, i64 44, !209, i64 48, !209, i64 52, !699, i64 56, !699, i64 60, !209, i64 64, !209, i64 68, !700, i64 72, !700, i64 80, !700, i64 88, !204, i64 96}
!699 = !{!"long", !204, i64 0}
!700 = !{!"timespec", !699, i64 0, !699, i64 4}
!701 = !DILocation(line: 235, column: 8, scope: !663)
!702 = !DILocation(line: 237, column: 5, scope: !663)
!703 = distinct !{!703, !702, !704}
!704 = !DILocation(line: 262, column: 43, scope: !663)
!705 = !DILocation(line: 238, column: 16, scope: !706)
!706 = distinct !DILexicalBlock(scope: !663, file: !1, line: 237, column: 8)
!707 = !DILocation(line: 238, column: 20, scope: !706)
!708 = !DILocation(line: 238, column: 25, scope: !706)
!709 = !DILocation(line: 238, column: 37, scope: !706)
!710 = !DILocation(line: 238, column: 41, scope: !706)
!711 = !DILocation(line: 238, column: 46, scope: !706)
!712 = !DILocation(line: 238, column: 35, scope: !706)
!713 = !DILocation(line: 238, column: 14, scope: !706)
!714 = !DILocation(line: 240, column: 13, scope: !715)
!715 = distinct !DILexicalBlock(scope: !706, file: !1, line: 240, column: 13)
!716 = !DILocation(line: 240, column: 20, scope: !715)
!717 = !DILocation(line: 240, column: 28, scope: !715)
!718 = !DILocation(line: 240, column: 26, scope: !715)
!719 = !DILocation(line: 240, column: 18, scope: !715)
!720 = !DILocation(line: 240, column: 13, scope: !706)
!721 = !DILocation(line: 241, column: 20, scope: !722)
!722 = distinct !DILexicalBlock(scope: !715, file: !1, line: 240, column: 35)
!723 = !DILocation(line: 241, column: 28, scope: !722)
!724 = !DILocation(line: 241, column: 26, scope: !722)
!725 = !DILocation(line: 241, column: 18, scope: !722)
!726 = !DILocation(line: 243, column: 24, scope: !722)
!727 = !DILocation(line: 243, column: 28, scope: !722)
!728 = !DILocation(line: 243, column: 33, scope: !722)
!729 = !DILocation(line: 243, column: 44, scope: !722)
!730 = !DILocation(line: 243, column: 42, scope: !722)
!731 = !DILocation(line: 243, column: 51, scope: !722)
!732 = !DILocation(line: 243, column: 49, scope: !722)
!733 = !DILocation(line: 243, column: 64, scope: !722)
!734 = !DILocation(line: 244, column: 36, scope: !722)
!735 = !DILocation(line: 244, column: 49, scope: !722)
!736 = !DILocation(line: 244, column: 26, scope: !722)
!737 = !DILocation(line: 244, column: 24, scope: !722)
!738 = !DILocation(line: 243, column: 21, scope: !722)
!739 = !DILocation(line: 246, column: 17, scope: !740)
!740 = distinct !DILexicalBlock(scope: !722, file: !1, line: 246, column: 17)
!741 = !DILocation(line: 246, column: 28, scope: !740)
!742 = !DILocation(line: 246, column: 32, scope: !740)
!743 = !DILocation(line: 246, column: 37, scope: !740)
!744 = !DILocation(line: 246, column: 25, scope: !740)
!745 = !DILocation(line: 246, column: 17, scope: !722)
!746 = !DILocation(line: 247, column: 24, scope: !747)
!747 = distinct !DILexicalBlock(scope: !740, file: !1, line: 246, column: 48)
!748 = !DILocation(line: 247, column: 34, scope: !747)
!749 = !DILocation(line: 247, column: 38, scope: !747)
!750 = !DILocation(line: 247, column: 43, scope: !747)
!751 = !DILocation(line: 247, column: 32, scope: !747)
!752 = !DILocation(line: 247, column: 22, scope: !747)
!753 = !DILocation(line: 248, column: 13, scope: !747)
!754 = !DILocation(line: 250, column: 22, scope: !722)
!755 = !DILocation(line: 250, column: 19, scope: !722)
!756 = !DILocation(line: 251, column: 13, scope: !722)
!757 = !DILocation(line: 254, column: 18, scope: !706)
!758 = !DILocation(line: 254, column: 15, scope: !706)
!759 = !DILocation(line: 255, column: 17, scope: !706)
!760 = !DILocation(line: 255, column: 21, scope: !706)
!761 = !DILocation(line: 255, column: 26, scope: !706)
!762 = !DILocation(line: 255, column: 37, scope: !706)
!763 = !DILocation(line: 255, column: 35, scope: !706)
!764 = !DILocation(line: 255, column: 15, scope: !706)
!765 = !DILocation(line: 256, column: 14, scope: !706)
!766 = !DILocation(line: 256, column: 18, scope: !706)
!767 = !DILocation(line: 256, column: 12, scope: !706)
!768 = !DILocation(line: 258, column: 5, scope: !706)
!769 = !DILocation(line: 258, column: 14, scope: !663)
!770 = !DILocation(line: 259, column: 14, scope: !663)
!771 = !DILocation(line: 259, column: 17, scope: !663)
!772 = !DILocation(line: 259, column: 21, scope: !663)
!773 = !DILocation(line: 259, column: 26, scope: !663)
!774 = !DILocation(line: 260, column: 14, scope: !663)
!775 = !DILocation(line: 260, column: 17, scope: !663)
!776 = !DILocation(line: 260, column: 25, scope: !663)
!777 = !DILocation(line: 260, column: 23, scope: !663)
!778 = !DILocation(line: 261, column: 14, scope: !663)
!779 = !DILocation(line: 261, column: 17, scope: !663)
!780 = !DILocation(line: 261, column: 23, scope: !663)
!781 = !DILocation(line: 261, column: 27, scope: !663)
!782 = !DILocation(line: 261, column: 32, scope: !663)
!783 = !DILocation(line: 261, column: 38, scope: !663)
!784 = !DILocation(line: 261, column: 20, scope: !663)
!785 = !DILocation(line: 262, column: 14, scope: !663)
!786 = !DILocation(line: 262, column: 17, scope: !663)
!787 = !DILocation(line: 262, column: 26, scope: !663)
!788 = !DILocation(line: 262, column: 30, scope: !663)
!789 = !DILocation(line: 262, column: 35, scope: !663)
!790 = !DILocation(line: 262, column: 23, scope: !663)
!791 = !DILocation(line: 264, column: 11, scope: !663)
!792 = !DILocation(line: 264, column: 6, scope: !663)
!793 = !DILocation(line: 264, column: 9, scope: !663)
!794 = !DILocation(line: 266, column: 12, scope: !663)
!795 = !DILocation(line: 267, column: 1, scope: !663)
!796 = !DILocation(line: 266, column: 5, scope: !663)
!797 = distinct !DISubprogram(name: "ngx_chain_update_sent", scope: !1, file: !1, line: 271, type: !798, isLocal: false, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !800)
!798 = !DISubroutineType(types: !799)
!799 = !{!172, !172, !5}
!800 = !{!801, !802, !803}
!801 = !DILocalVariable(name: "in", arg: 1, scope: !797, file: !1, line: 271, type: !172)
!802 = !DILocalVariable(name: "sent", arg: 2, scope: !797, file: !1, line: 271, type: !5)
!803 = !DILocalVariable(name: "size", scope: !797, file: !1, line: 273, type: !5)
!804 = !DILocation(line: 271, column: 36, scope: !797)
!805 = !DILocation(line: 271, column: 46, scope: !797)
!806 = !DILocation(line: 273, column: 5, scope: !797)
!807 = !DILocation(line: 273, column: 12, scope: !797)
!808 = !DILocation(line: 275, column: 5, scope: !797)
!809 = !DILocation(line: 275, column: 24, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !1, line: 275, column: 5)
!811 = distinct !DILexicalBlock(scope: !797, file: !1, line: 275, column: 5)
!812 = !DILocation(line: 275, column: 5, scope: !811)
!813 = !DILocation(line: 277, column: 13, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !1, line: 277, column: 13)
!815 = distinct !DILexicalBlock(scope: !810, file: !1, line: 275, column: 43)
!816 = !DILocation(line: 277, column: 13, scope: !815)
!817 = !DILocation(line: 278, column: 13, scope: !818)
!818 = distinct !DILexicalBlock(scope: !814, file: !1, line: 277, column: 39)
!819 = !DILocation(line: 281, column: 13, scope: !820)
!820 = distinct !DILexicalBlock(scope: !815, file: !1, line: 281, column: 13)
!821 = !DILocation(line: 281, column: 18, scope: !820)
!822 = !DILocation(line: 281, column: 13, scope: !815)
!823 = !DILocation(line: 282, column: 13, scope: !824)
!824 = distinct !DILexicalBlock(scope: !820, file: !1, line: 281, column: 24)
!825 = !DILocation(line: 285, column: 16, scope: !815)
!826 = !DILocation(line: 285, column: 14, scope: !815)
!827 = !DILocation(line: 287, column: 13, scope: !828)
!828 = distinct !DILexicalBlock(scope: !815, file: !1, line: 287, column: 13)
!829 = !DILocation(line: 287, column: 21, scope: !828)
!830 = !DILocation(line: 287, column: 18, scope: !828)
!831 = !DILocation(line: 287, column: 13, scope: !815)
!832 = !DILocation(line: 288, column: 21, scope: !833)
!833 = distinct !DILexicalBlock(scope: !828, file: !1, line: 287, column: 27)
!834 = !DILocation(line: 288, column: 18, scope: !833)
!835 = !DILocation(line: 290, column: 17, scope: !836)
!836 = distinct !DILexicalBlock(scope: !833, file: !1, line: 290, column: 17)
!837 = !DILocation(line: 290, column: 17, scope: !833)
!838 = !DILocation(line: 291, column: 32, scope: !839)
!839 = distinct !DILexicalBlock(scope: !836, file: !1, line: 290, column: 45)
!840 = !DILocation(line: 291, column: 36, scope: !839)
!841 = !DILocation(line: 291, column: 41, scope: !839)
!842 = !DILocation(line: 291, column: 17, scope: !839)
!843 = !DILocation(line: 291, column: 21, scope: !839)
!844 = !DILocation(line: 291, column: 26, scope: !839)
!845 = !DILocation(line: 291, column: 30, scope: !839)
!846 = !DILocation(line: 292, column: 13, scope: !839)
!847 = !DILocation(line: 294, column: 17, scope: !848)
!848 = distinct !DILexicalBlock(scope: !833, file: !1, line: 294, column: 17)
!849 = !DILocation(line: 294, column: 21, scope: !848)
!850 = !DILocation(line: 294, column: 26, scope: !848)
!851 = !DILocation(line: 294, column: 17, scope: !833)
!852 = !DILocation(line: 295, column: 37, scope: !853)
!853 = distinct !DILexicalBlock(scope: !848, file: !1, line: 294, column: 35)
!854 = !DILocation(line: 295, column: 41, scope: !853)
!855 = !DILocation(line: 295, column: 46, scope: !853)
!856 = !DILocation(line: 295, column: 17, scope: !853)
!857 = !DILocation(line: 295, column: 21, scope: !853)
!858 = !DILocation(line: 295, column: 26, scope: !853)
!859 = !DILocation(line: 295, column: 35, scope: !853)
!860 = !DILocation(line: 296, column: 13, scope: !853)
!861 = !DILocation(line: 298, column: 13, scope: !833)
!862 = !DILocation(line: 301, column: 13, scope: !863)
!863 = distinct !DILexicalBlock(scope: !815, file: !1, line: 301, column: 13)
!864 = !DILocation(line: 301, column: 13, scope: !815)
!865 = !DILocation(line: 302, column: 38, scope: !866)
!866 = distinct !DILexicalBlock(scope: !863, file: !1, line: 301, column: 41)
!867 = !DILocation(line: 302, column: 13, scope: !866)
!868 = !DILocation(line: 302, column: 17, scope: !866)
!869 = !DILocation(line: 302, column: 22, scope: !866)
!870 = !DILocation(line: 302, column: 26, scope: !866)
!871 = !DILocation(line: 303, column: 9, scope: !866)
!872 = !DILocation(line: 305, column: 13, scope: !873)
!873 = distinct !DILexicalBlock(scope: !815, file: !1, line: 305, column: 13)
!874 = !DILocation(line: 305, column: 17, scope: !873)
!875 = !DILocation(line: 305, column: 22, scope: !873)
!876 = !DILocation(line: 305, column: 13, scope: !815)
!877 = !DILocation(line: 306, column: 34, scope: !878)
!878 = distinct !DILexicalBlock(scope: !873, file: !1, line: 305, column: 31)
!879 = !DILocation(line: 306, column: 13, scope: !878)
!880 = !DILocation(line: 306, column: 17, scope: !878)
!881 = !DILocation(line: 306, column: 22, scope: !878)
!882 = !DILocation(line: 306, column: 31, scope: !878)
!883 = !DILocation(line: 307, column: 9, scope: !878)
!884 = !DILocation(line: 309, column: 9, scope: !815)
!885 = !DILocation(line: 275, column: 33, scope: !810)
!886 = !DILocation(line: 275, column: 37, scope: !810)
!887 = !DILocation(line: 275, column: 31, scope: !810)
!888 = !DILocation(line: 275, column: 5, scope: !810)
!889 = distinct !{!889, !812, !890}
!890 = !DILocation(line: 310, column: 5, scope: !811)
!891 = !DILocation(line: 312, column: 12, scope: !797)
!892 = !DILocation(line: 313, column: 1, scope: !797)
!893 = !DILocation(line: 312, column: 5, scope: !797)
