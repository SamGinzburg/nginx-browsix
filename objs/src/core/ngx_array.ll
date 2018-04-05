; ModuleID = 'src/core/ngx_array.c'
source_filename = "src/core/ngx_array.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_array_t = type { i8*, i32, i32, i32, %struct.ngx_pool_s* }
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

; Function Attrs: nounwind
define %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %p, i32 %n, i32 %size) #0 !dbg !12 {
entry:
  %retval = alloca %struct.ngx_array_t*, align 4
  %p.addr = alloca %struct.ngx_pool_s*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %a = alloca %struct.ngx_array_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %p, %struct.ngx_pool_s** %p.addr, align 4, !tbaa !213
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %p.addr, metadata !209, metadata !217), !dbg !218
  store i32 %n, i32* %n.addr, align 4, !tbaa !219
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !210, metadata !217), !dbg !221
  store i32 %size, i32* %size.addr, align 4, !tbaa !219
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !211, metadata !217), !dbg !222
  %0 = bitcast %struct.ngx_array_t** %a to i8*, !dbg !223
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !223
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %a, metadata !212, metadata !217), !dbg !224
  %1 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p.addr, align 4, !dbg !225, !tbaa !213
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %1, i32 20), !dbg !226
  %2 = bitcast i8* %call to %struct.ngx_array_t*, !dbg !226
  store %struct.ngx_array_t* %2, %struct.ngx_array_t** %a, align 4, !dbg !227, !tbaa !213
  %3 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !228, !tbaa !213
  %cmp = icmp eq %struct.ngx_array_t* %3, null, !dbg !230
  br i1 %cmp, label %if.then, label %if.end, !dbg !231

if.then:                                          ; preds = %entry
  store %struct.ngx_array_t* null, %struct.ngx_array_t** %retval, align 4, !dbg !232
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !232

if.end:                                           ; preds = %entry
  %4 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !234, !tbaa !213
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p.addr, align 4, !dbg !236, !tbaa !213
  %6 = load i32, i32* %n.addr, align 4, !dbg !237, !tbaa !219
  %7 = load i32, i32* %size.addr, align 4, !dbg !238, !tbaa !219
  %call1 = call i32 @ngx_array_init(%struct.ngx_array_t* %4, %struct.ngx_pool_s* %5, i32 %6, i32 %7), !dbg !239
  %cmp2 = icmp ne i32 %call1, 0, !dbg !240
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !241

if.then3:                                         ; preds = %if.end
  store %struct.ngx_array_t* null, %struct.ngx_array_t** %retval, align 4, !dbg !242
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !242

if.end4:                                          ; preds = %if.end
  %8 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !244, !tbaa !213
  store %struct.ngx_array_t* %8, %struct.ngx_array_t** %retval, align 4, !dbg !245
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !245

cleanup:                                          ; preds = %if.end4, %if.then3, %if.then
  %9 = bitcast %struct.ngx_array_t** %a to i8*, !dbg !246
  call void @llvm.lifetime.end(i64 4, i8* %9) #5, !dbg !246
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %retval, align 4, !dbg !246
  ret %struct.ngx_array_t* %10, !dbg !246
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_array_init(%struct.ngx_array_t* %array, %struct.ngx_pool_s* %pool, i32 %n, i32 %size) #4 !dbg !247 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca %struct.ngx_array_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_array_t* %array, %struct.ngx_array_t** %array.addr, align 4, !tbaa !213
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %array.addr, metadata !253, metadata !217), !dbg !257
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !213
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !254, metadata !217), !dbg !258
  store i32 %n, i32* %n.addr, align 4, !tbaa !219
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !255, metadata !217), !dbg !259
  store i32 %size, i32* %size.addr, align 4, !tbaa !219
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !256, metadata !217), !dbg !260
  %0 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !261, !tbaa !213
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %0, i32 0, i32 1, !dbg !262
  store i32 0, i32* %nelts, align 4, !dbg !263, !tbaa !264
  %1 = load i32, i32* %size.addr, align 4, !dbg !266, !tbaa !219
  %2 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !267, !tbaa !213
  %size1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %2, i32 0, i32 2, !dbg !268
  store i32 %1, i32* %size1, align 4, !dbg !269, !tbaa !270
  %3 = load i32, i32* %n.addr, align 4, !dbg !271, !tbaa !219
  %4 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !272, !tbaa !213
  %nalloc = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %4, i32 0, i32 3, !dbg !273
  store i32 %3, i32* %nalloc, align 4, !dbg !274, !tbaa !275
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !276, !tbaa !213
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !277, !tbaa !213
  %pool2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 4, !dbg !278
  store %struct.ngx_pool_s* %5, %struct.ngx_pool_s** %pool2, align 4, !dbg !279, !tbaa !280
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !281, !tbaa !213
  %8 = load i32, i32* %n.addr, align 4, !dbg !282, !tbaa !219
  %9 = load i32, i32* %size.addr, align 4, !dbg !283, !tbaa !219
  %mul = mul i32 %8, %9, !dbg !284
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %7, i32 %mul), !dbg !285
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !286, !tbaa !213
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !287
  store i8* %call, i8** %elts, align 4, !dbg !288, !tbaa !289
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !290, !tbaa !213
  %elts3 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !292
  %12 = load i8*, i8** %elts3, align 4, !dbg !292, !tbaa !289
  %cmp = icmp eq i8* %12, null, !dbg !293
  br i1 %cmp, label %if.then, label %if.end, !dbg !294

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !295
  br label %return, !dbg !295

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !297
  br label %return, !dbg !297

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !298
  ret i32 %13, !dbg !298
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define void @ngx_array_destroy(%struct.ngx_array_t* %a) #0 !dbg !299 {
entry:
  %a.addr = alloca %struct.ngx_array_t*, align 4
  %p = alloca %struct.ngx_pool_s*, align 4
  store %struct.ngx_array_t* %a, %struct.ngx_array_t** %a.addr, align 4, !tbaa !213
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %a.addr, metadata !303, metadata !217), !dbg !305
  %0 = bitcast %struct.ngx_pool_s** %p to i8*, !dbg !306
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !306
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %p, metadata !304, metadata !217), !dbg !307
  %1 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !308, !tbaa !213
  %pool = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %1, i32 0, i32 4, !dbg !309
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !309, !tbaa !280
  store %struct.ngx_pool_s* %2, %struct.ngx_pool_s** %p, align 4, !dbg !310, !tbaa !213
  %3 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !311, !tbaa !213
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %3, i32 0, i32 0, !dbg !313
  %4 = load i8*, i8** %elts, align 4, !dbg !313, !tbaa !289
  %5 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !314, !tbaa !213
  %size = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %5, i32 0, i32 2, !dbg !315
  %6 = load i32, i32* %size, align 4, !dbg !315, !tbaa !270
  %7 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !316, !tbaa !213
  %nalloc = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %7, i32 0, i32 3, !dbg !317
  %8 = load i32, i32* %nalloc, align 4, !dbg !317, !tbaa !275
  %mul = mul i32 %6, %8, !dbg !318
  %add.ptr = getelementptr inbounds i8, i8* %4, i32 %mul, !dbg !319
  %9 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !320, !tbaa !213
  %d = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %9, i32 0, i32 0, !dbg !321
  %last = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d, i32 0, i32 0, !dbg !322
  %10 = load i8*, i8** %last, align 4, !dbg !322, !tbaa !323
  %cmp = icmp eq i8* %add.ptr, %10, !dbg !326
  br i1 %cmp, label %if.then, label %if.end, !dbg !327

if.then:                                          ; preds = %entry
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !328, !tbaa !213
  %size1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 2, !dbg !330
  %12 = load i32, i32* %size1, align 4, !dbg !330, !tbaa !270
  %13 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !331, !tbaa !213
  %nalloc2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %13, i32 0, i32 3, !dbg !332
  %14 = load i32, i32* %nalloc2, align 4, !dbg !332, !tbaa !275
  %mul3 = mul i32 %12, %14, !dbg !333
  %15 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !334, !tbaa !213
  %d4 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %15, i32 0, i32 0, !dbg !335
  %last5 = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d4, i32 0, i32 0, !dbg !336
  %16 = load i8*, i8** %last5, align 4, !dbg !337, !tbaa !323
  %idx.neg = sub i32 0, %mul3, !dbg !337
  %add.ptr6 = getelementptr inbounds i8, i8* %16, i32 %idx.neg, !dbg !337
  store i8* %add.ptr6, i8** %last5, align 4, !dbg !337, !tbaa !323
  br label %if.end, !dbg !338

if.end:                                           ; preds = %if.then, %entry
  %17 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !339, !tbaa !213
  %18 = bitcast %struct.ngx_array_t* %17 to i8*, !dbg !341
  %add.ptr7 = getelementptr inbounds i8, i8* %18, i32 20, !dbg !342
  %19 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !343, !tbaa !213
  %d8 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %19, i32 0, i32 0, !dbg !344
  %last9 = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d8, i32 0, i32 0, !dbg !345
  %20 = load i8*, i8** %last9, align 4, !dbg !345, !tbaa !323
  %cmp10 = icmp eq i8* %add.ptr7, %20, !dbg !346
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !347

if.then11:                                        ; preds = %if.end
  %21 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !348, !tbaa !213
  %22 = bitcast %struct.ngx_array_t* %21 to i8*, !dbg !350
  %23 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !351, !tbaa !213
  %d12 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %23, i32 0, i32 0, !dbg !352
  %last13 = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d12, i32 0, i32 0, !dbg !353
  store i8* %22, i8** %last13, align 4, !dbg !354, !tbaa !323
  br label %if.end14, !dbg !355

if.end14:                                         ; preds = %if.then11, %if.end
  %24 = bitcast %struct.ngx_pool_s** %p to i8*, !dbg !356
  call void @llvm.lifetime.end(i64 4, i8* %24) #5, !dbg !356
  ret void, !dbg !356
}

; Function Attrs: nounwind
define i8* @ngx_array_push(%struct.ngx_array_t* %a) #0 !dbg !357 {
entry:
  %retval = alloca i8*, align 4
  %a.addr = alloca %struct.ngx_array_t*, align 4
  %elt = alloca i8*, align 4
  %new = alloca i8*, align 4
  %size = alloca i32, align 4
  %p = alloca %struct.ngx_pool_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_array_t* %a, %struct.ngx_array_t** %a.addr, align 4, !tbaa !213
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %a.addr, metadata !361, metadata !217), !dbg !366
  %0 = bitcast i8** %elt to i8*, !dbg !367
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !367
  call void @llvm.dbg.declare(metadata i8** %elt, metadata !362, metadata !217), !dbg !368
  %1 = bitcast i8** %new to i8*, !dbg !367
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !367
  call void @llvm.dbg.declare(metadata i8** %new, metadata !363, metadata !217), !dbg !369
  %2 = bitcast i32* %size to i8*, !dbg !370
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !370
  call void @llvm.dbg.declare(metadata i32* %size, metadata !364, metadata !217), !dbg !371
  %3 = bitcast %struct.ngx_pool_s** %p to i8*, !dbg !372
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !372
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %p, metadata !365, metadata !217), !dbg !373
  %4 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !374, !tbaa !213
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %4, i32 0, i32 1, !dbg !376
  %5 = load i32, i32* %nelts, align 4, !dbg !376, !tbaa !264
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !377, !tbaa !213
  %nalloc = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 3, !dbg !378
  %7 = load i32, i32* %nalloc, align 4, !dbg !378, !tbaa !275
  %cmp = icmp eq i32 %5, %7, !dbg !379
  br i1 %cmp, label %if.then, label %if.end24, !dbg !380

if.then:                                          ; preds = %entry
  %8 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !381, !tbaa !213
  %size1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %8, i32 0, i32 2, !dbg !383
  %9 = load i32, i32* %size1, align 4, !dbg !383, !tbaa !270
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !384, !tbaa !213
  %nalloc2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 3, !dbg !385
  %11 = load i32, i32* %nalloc2, align 4, !dbg !385, !tbaa !275
  %mul = mul i32 %9, %11, !dbg !386
  store i32 %mul, i32* %size, align 4, !dbg !387, !tbaa !219
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !388, !tbaa !213
  %pool = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %12, i32 0, i32 4, !dbg !389
  %13 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !389, !tbaa !280
  store %struct.ngx_pool_s* %13, %struct.ngx_pool_s** %p, align 4, !dbg !390, !tbaa !213
  %14 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !391, !tbaa !213
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %14, i32 0, i32 0, !dbg !393
  %15 = load i8*, i8** %elts, align 4, !dbg !393, !tbaa !289
  %16 = load i32, i32* %size, align 4, !dbg !394, !tbaa !219
  %add.ptr = getelementptr inbounds i8, i8* %15, i32 %16, !dbg !395
  %17 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !396, !tbaa !213
  %d = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %17, i32 0, i32 0, !dbg !397
  %last = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d, i32 0, i32 0, !dbg !398
  %18 = load i8*, i8** %last, align 4, !dbg !398, !tbaa !323
  %cmp3 = icmp eq i8* %add.ptr, %18, !dbg !399
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !400

land.lhs.true:                                    ; preds = %if.then
  %19 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !401, !tbaa !213
  %d4 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %19, i32 0, i32 0, !dbg !402
  %last5 = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d4, i32 0, i32 0, !dbg !403
  %20 = load i8*, i8** %last5, align 4, !dbg !403, !tbaa !323
  %21 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !404, !tbaa !213
  %size6 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %21, i32 0, i32 2, !dbg !405
  %22 = load i32, i32* %size6, align 4, !dbg !405, !tbaa !270
  %add.ptr7 = getelementptr inbounds i8, i8* %20, i32 %22, !dbg !406
  %23 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !407, !tbaa !213
  %d8 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %23, i32 0, i32 0, !dbg !408
  %end = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d8, i32 0, i32 1, !dbg !409
  %24 = load i8*, i8** %end, align 4, !dbg !409, !tbaa !410
  %cmp9 = icmp ule i8* %add.ptr7, %24, !dbg !411
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !412

if.then10:                                        ; preds = %land.lhs.true
  %25 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !413, !tbaa !213
  %size11 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %25, i32 0, i32 2, !dbg !415
  %26 = load i32, i32* %size11, align 4, !dbg !415, !tbaa !270
  %27 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !416, !tbaa !213
  %d12 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %27, i32 0, i32 0, !dbg !417
  %last13 = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d12, i32 0, i32 0, !dbg !418
  %28 = load i8*, i8** %last13, align 4, !dbg !419, !tbaa !323
  %add.ptr14 = getelementptr inbounds i8, i8* %28, i32 %26, !dbg !419
  store i8* %add.ptr14, i8** %last13, align 4, !dbg !419, !tbaa !323
  %29 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !420, !tbaa !213
  %nalloc15 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %29, i32 0, i32 3, !dbg !421
  %30 = load i32, i32* %nalloc15, align 4, !dbg !422, !tbaa !275
  %inc = add i32 %30, 1, !dbg !422
  store i32 %inc, i32* %nalloc15, align 4, !dbg !422, !tbaa !275
  br label %if.end23, !dbg !423

if.else:                                          ; preds = %land.lhs.true, %if.then
  %31 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !424, !tbaa !213
  %32 = load i32, i32* %size, align 4, !dbg !426, !tbaa !219
  %mul16 = mul i32 2, %32, !dbg !427
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %31, i32 %mul16), !dbg !428
  store i8* %call, i8** %new, align 4, !dbg !429, !tbaa !213
  %33 = load i8*, i8** %new, align 4, !dbg !430, !tbaa !213
  %cmp17 = icmp eq i8* %33, null, !dbg !432
  br i1 %cmp17, label %if.then18, label %if.end, !dbg !433

if.then18:                                        ; preds = %if.else
  store i8* null, i8** %retval, align 4, !dbg !434
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !434

if.end:                                           ; preds = %if.else
  %34 = load i8*, i8** %new, align 4, !dbg !436, !tbaa !213
  %35 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !436, !tbaa !213
  %elts19 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %35, i32 0, i32 0, !dbg !436
  %36 = load i8*, i8** %elts19, align 4, !dbg !436, !tbaa !289
  %37 = load i32, i32* %size, align 4, !dbg !436, !tbaa !219
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %34, i8* %36, i32 %37, i32 1, i1 false), !dbg !436
  %38 = load i8*, i8** %new, align 4, !dbg !437, !tbaa !213
  %39 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !438, !tbaa !213
  %elts20 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %39, i32 0, i32 0, !dbg !439
  store i8* %38, i8** %elts20, align 4, !dbg !440, !tbaa !289
  %40 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !441, !tbaa !213
  %nalloc21 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %40, i32 0, i32 3, !dbg !442
  %41 = load i32, i32* %nalloc21, align 4, !dbg !443, !tbaa !275
  %mul22 = mul i32 %41, 2, !dbg !443
  store i32 %mul22, i32* %nalloc21, align 4, !dbg !443, !tbaa !275
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then10
  br label %if.end24, !dbg !444

if.end24:                                         ; preds = %if.end23, %entry
  %42 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !445, !tbaa !213
  %elts25 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %42, i32 0, i32 0, !dbg !446
  %43 = load i8*, i8** %elts25, align 4, !dbg !446, !tbaa !289
  %44 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !447, !tbaa !213
  %size26 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %44, i32 0, i32 2, !dbg !448
  %45 = load i32, i32* %size26, align 4, !dbg !448, !tbaa !270
  %46 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !449, !tbaa !213
  %nelts27 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %46, i32 0, i32 1, !dbg !450
  %47 = load i32, i32* %nelts27, align 4, !dbg !450, !tbaa !264
  %mul28 = mul i32 %45, %47, !dbg !451
  %add.ptr29 = getelementptr inbounds i8, i8* %43, i32 %mul28, !dbg !452
  store i8* %add.ptr29, i8** %elt, align 4, !dbg !453, !tbaa !213
  %48 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !454, !tbaa !213
  %nelts30 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %48, i32 0, i32 1, !dbg !455
  %49 = load i32, i32* %nelts30, align 4, !dbg !456, !tbaa !264
  %inc31 = add i32 %49, 1, !dbg !456
  store i32 %inc31, i32* %nelts30, align 4, !dbg !456, !tbaa !264
  %50 = load i8*, i8** %elt, align 4, !dbg !457, !tbaa !213
  store i8* %50, i8** %retval, align 4, !dbg !458
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !458

cleanup:                                          ; preds = %if.end24, %if.then18
  %51 = bitcast %struct.ngx_pool_s** %p to i8*, !dbg !459
  call void @llvm.lifetime.end(i64 4, i8* %51) #5, !dbg !459
  %52 = bitcast i32* %size to i8*, !dbg !459
  call void @llvm.lifetime.end(i64 4, i8* %52) #5, !dbg !459
  %53 = bitcast i8** %new to i8*, !dbg !459
  call void @llvm.lifetime.end(i64 4, i8* %53) #5, !dbg !459
  %54 = bitcast i8** %elt to i8*, !dbg !459
  call void @llvm.lifetime.end(i64 4, i8* %54) #5, !dbg !459
  %55 = load i8*, i8** %retval, align 4, !dbg !459
  ret i8* %55, !dbg !459
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: nounwind
define i8* @ngx_array_push_n(%struct.ngx_array_t* %a, i32 %n) #0 !dbg !460 {
entry:
  %retval = alloca i8*, align 4
  %a.addr = alloca %struct.ngx_array_t*, align 4
  %n.addr = alloca i32, align 4
  %elt = alloca i8*, align 4
  %new = alloca i8*, align 4
  %size = alloca i32, align 4
  %nalloc = alloca i32, align 4
  %p = alloca %struct.ngx_pool_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_array_t* %a, %struct.ngx_array_t** %a.addr, align 4, !tbaa !213
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %a.addr, metadata !464, metadata !217), !dbg !471
  store i32 %n, i32* %n.addr, align 4, !tbaa !219
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !465, metadata !217), !dbg !472
  %0 = bitcast i8** %elt to i8*, !dbg !473
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !473
  call void @llvm.dbg.declare(metadata i8** %elt, metadata !466, metadata !217), !dbg !474
  %1 = bitcast i8** %new to i8*, !dbg !473
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !473
  call void @llvm.dbg.declare(metadata i8** %new, metadata !467, metadata !217), !dbg !475
  %2 = bitcast i32* %size to i8*, !dbg !476
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !476
  call void @llvm.dbg.declare(metadata i32* %size, metadata !468, metadata !217), !dbg !477
  %3 = bitcast i32* %nalloc to i8*, !dbg !478
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !478
  call void @llvm.dbg.declare(metadata i32* %nalloc, metadata !469, metadata !217), !dbg !479
  %4 = bitcast %struct.ngx_pool_s** %p to i8*, !dbg !480
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !480
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %p, metadata !470, metadata !217), !dbg !481
  %5 = load i32, i32* %n.addr, align 4, !dbg !482, !tbaa !219
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !483, !tbaa !213
  %size1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 2, !dbg !484
  %7 = load i32, i32* %size1, align 4, !dbg !484, !tbaa !270
  %mul = mul i32 %5, %7, !dbg !485
  store i32 %mul, i32* %size, align 4, !dbg !486, !tbaa !219
  %8 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !487, !tbaa !213
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %8, i32 0, i32 1, !dbg !489
  %9 = load i32, i32* %nelts, align 4, !dbg !489, !tbaa !264
  %10 = load i32, i32* %n.addr, align 4, !dbg !490, !tbaa !219
  %add = add i32 %9, %10, !dbg !491
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !492, !tbaa !213
  %nalloc2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 3, !dbg !493
  %12 = load i32, i32* %nalloc2, align 4, !dbg !493, !tbaa !275
  %cmp = icmp ugt i32 %add, %12, !dbg !494
  br i1 %cmp, label %if.then, label %if.end33, !dbg !495

if.then:                                          ; preds = %entry
  %13 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !496, !tbaa !213
  %pool = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %13, i32 0, i32 4, !dbg !498
  %14 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !498, !tbaa !280
  store %struct.ngx_pool_s* %14, %struct.ngx_pool_s** %p, align 4, !dbg !499, !tbaa !213
  %15 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !500, !tbaa !213
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %15, i32 0, i32 0, !dbg !502
  %16 = load i8*, i8** %elts, align 4, !dbg !502, !tbaa !289
  %17 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !503, !tbaa !213
  %size3 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %17, i32 0, i32 2, !dbg !504
  %18 = load i32, i32* %size3, align 4, !dbg !504, !tbaa !270
  %19 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !505, !tbaa !213
  %nalloc4 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %19, i32 0, i32 3, !dbg !506
  %20 = load i32, i32* %nalloc4, align 4, !dbg !506, !tbaa !275
  %mul5 = mul i32 %18, %20, !dbg !507
  %add.ptr = getelementptr inbounds i8, i8* %16, i32 %mul5, !dbg !508
  %21 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !509, !tbaa !213
  %d = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %21, i32 0, i32 0, !dbg !510
  %last = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d, i32 0, i32 0, !dbg !511
  %22 = load i8*, i8** %last, align 4, !dbg !511, !tbaa !323
  %cmp6 = icmp eq i8* %add.ptr, %22, !dbg !512
  br i1 %cmp6, label %land.lhs.true, label %if.else, !dbg !513

land.lhs.true:                                    ; preds = %if.then
  %23 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !514, !tbaa !213
  %d7 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %23, i32 0, i32 0, !dbg !515
  %last8 = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d7, i32 0, i32 0, !dbg !516
  %24 = load i8*, i8** %last8, align 4, !dbg !516, !tbaa !323
  %25 = load i32, i32* %size, align 4, !dbg !517, !tbaa !219
  %add.ptr9 = getelementptr inbounds i8, i8* %24, i32 %25, !dbg !518
  %26 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !519, !tbaa !213
  %d10 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %26, i32 0, i32 0, !dbg !520
  %end = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d10, i32 0, i32 1, !dbg !521
  %27 = load i8*, i8** %end, align 4, !dbg !521, !tbaa !410
  %cmp11 = icmp ule i8* %add.ptr9, %27, !dbg !522
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !523

if.then12:                                        ; preds = %land.lhs.true
  %28 = load i32, i32* %size, align 4, !dbg !524, !tbaa !219
  %29 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !526, !tbaa !213
  %d13 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %29, i32 0, i32 0, !dbg !527
  %last14 = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d13, i32 0, i32 0, !dbg !528
  %30 = load i8*, i8** %last14, align 4, !dbg !529, !tbaa !323
  %add.ptr15 = getelementptr inbounds i8, i8* %30, i32 %28, !dbg !529
  store i8* %add.ptr15, i8** %last14, align 4, !dbg !529, !tbaa !323
  %31 = load i32, i32* %n.addr, align 4, !dbg !530, !tbaa !219
  %32 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !531, !tbaa !213
  %nalloc16 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %32, i32 0, i32 3, !dbg !532
  %33 = load i32, i32* %nalloc16, align 4, !dbg !533, !tbaa !275
  %add17 = add i32 %33, %31, !dbg !533
  store i32 %add17, i32* %nalloc16, align 4, !dbg !533, !tbaa !275
  br label %if.end32, !dbg !534

if.else:                                          ; preds = %land.lhs.true, %if.then
  %34 = load i32, i32* %n.addr, align 4, !dbg !535, !tbaa !219
  %35 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !537, !tbaa !213
  %nalloc18 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %35, i32 0, i32 3, !dbg !538
  %36 = load i32, i32* %nalloc18, align 4, !dbg !538, !tbaa !275
  %cmp19 = icmp uge i32 %34, %36, !dbg !539
  br i1 %cmp19, label %cond.true, label %cond.false, !dbg !540

cond.true:                                        ; preds = %if.else
  %37 = load i32, i32* %n.addr, align 4, !dbg !541, !tbaa !219
  br label %cond.end, !dbg !540

cond.false:                                       ; preds = %if.else
  %38 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !542, !tbaa !213
  %nalloc20 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %38, i32 0, i32 3, !dbg !543
  %39 = load i32, i32* %nalloc20, align 4, !dbg !543, !tbaa !275
  br label %cond.end, !dbg !540

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %37, %cond.true ], [ %39, %cond.false ], !dbg !540
  %mul21 = mul i32 2, %cond, !dbg !544
  store i32 %mul21, i32* %nalloc, align 4, !dbg !545, !tbaa !219
  %40 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !546, !tbaa !213
  %41 = load i32, i32* %nalloc, align 4, !dbg !547, !tbaa !219
  %42 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !548, !tbaa !213
  %size22 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %42, i32 0, i32 2, !dbg !549
  %43 = load i32, i32* %size22, align 4, !dbg !549, !tbaa !270
  %mul23 = mul i32 %41, %43, !dbg !550
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %40, i32 %mul23), !dbg !551
  store i8* %call, i8** %new, align 4, !dbg !552, !tbaa !213
  %44 = load i8*, i8** %new, align 4, !dbg !553, !tbaa !213
  %cmp24 = icmp eq i8* %44, null, !dbg !555
  br i1 %cmp24, label %if.then25, label %if.end, !dbg !556

if.then25:                                        ; preds = %cond.end
  store i8* null, i8** %retval, align 4, !dbg !557
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !557

if.end:                                           ; preds = %cond.end
  %45 = load i8*, i8** %new, align 4, !dbg !559, !tbaa !213
  %46 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !559, !tbaa !213
  %elts26 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %46, i32 0, i32 0, !dbg !559
  %47 = load i8*, i8** %elts26, align 4, !dbg !559, !tbaa !289
  %48 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !559, !tbaa !213
  %nelts27 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %48, i32 0, i32 1, !dbg !559
  %49 = load i32, i32* %nelts27, align 4, !dbg !559, !tbaa !264
  %50 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !559, !tbaa !213
  %size28 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %50, i32 0, i32 2, !dbg !559
  %51 = load i32, i32* %size28, align 4, !dbg !559, !tbaa !270
  %mul29 = mul i32 %49, %51, !dbg !559
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %45, i8* %47, i32 %mul29, i32 1, i1 false), !dbg !559
  %52 = load i8*, i8** %new, align 4, !dbg !560, !tbaa !213
  %53 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !561, !tbaa !213
  %elts30 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %53, i32 0, i32 0, !dbg !562
  store i8* %52, i8** %elts30, align 4, !dbg !563, !tbaa !289
  %54 = load i32, i32* %nalloc, align 4, !dbg !564, !tbaa !219
  %55 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !565, !tbaa !213
  %nalloc31 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %55, i32 0, i32 3, !dbg !566
  store i32 %54, i32* %nalloc31, align 4, !dbg !567, !tbaa !275
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then12
  br label %if.end33, !dbg !568

if.end33:                                         ; preds = %if.end32, %entry
  %56 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !569, !tbaa !213
  %elts34 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %56, i32 0, i32 0, !dbg !570
  %57 = load i8*, i8** %elts34, align 4, !dbg !570, !tbaa !289
  %58 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !571, !tbaa !213
  %size35 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %58, i32 0, i32 2, !dbg !572
  %59 = load i32, i32* %size35, align 4, !dbg !572, !tbaa !270
  %60 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !573, !tbaa !213
  %nelts36 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %60, i32 0, i32 1, !dbg !574
  %61 = load i32, i32* %nelts36, align 4, !dbg !574, !tbaa !264
  %mul37 = mul i32 %59, %61, !dbg !575
  %add.ptr38 = getelementptr inbounds i8, i8* %57, i32 %mul37, !dbg !576
  store i8* %add.ptr38, i8** %elt, align 4, !dbg !577, !tbaa !213
  %62 = load i32, i32* %n.addr, align 4, !dbg !578, !tbaa !219
  %63 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a.addr, align 4, !dbg !579, !tbaa !213
  %nelts39 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %63, i32 0, i32 1, !dbg !580
  %64 = load i32, i32* %nelts39, align 4, !dbg !581, !tbaa !264
  %add40 = add i32 %64, %62, !dbg !581
  store i32 %add40, i32* %nelts39, align 4, !dbg !581, !tbaa !264
  %65 = load i8*, i8** %elt, align 4, !dbg !582, !tbaa !213
  store i8* %65, i8** %retval, align 4, !dbg !583
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !583

cleanup:                                          ; preds = %if.end33, %if.then25
  %66 = bitcast %struct.ngx_pool_s** %p to i8*, !dbg !584
  call void @llvm.lifetime.end(i64 4, i8* %66) #5, !dbg !584
  %67 = bitcast i32* %nalloc to i8*, !dbg !584
  call void @llvm.lifetime.end(i64 4, i8* %67) #5, !dbg !584
  %68 = bitcast i32* %size to i8*, !dbg !584
  call void @llvm.lifetime.end(i64 4, i8* %68) #5, !dbg !584
  %69 = bitcast i8** %new to i8*, !dbg !584
  call void @llvm.lifetime.end(i64 4, i8* %69) #5, !dbg !584
  %70 = bitcast i8** %elt to i8*, !dbg !584
  call void @llvm.lifetime.end(i64 4, i8* %70) #5, !dbg !584
  %71 = load i8*, i8** %retval, align 4, !dbg !584
  ret i8* %71, !dbg !584
}

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/core/ngx_array.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !7, line: 64, baseType: !8)
!7 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!8 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!12 = distinct !DISubprogram(name: "ngx_array_create", scope: !1, file: !1, line: 13, type: !13, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !208)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !31, !22, !28}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 32)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !17, line: 22, baseType: !18)
!17 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 16, size: 160, elements: !19)
!19 = !{!20, !21, !27, !29, !30}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !18, file: !17, line: 17, baseType: !4, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !18, file: !17, line: 18, baseType: !22, size: 32, offset: 32)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !23, line: 79, baseType: !24)
!23 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !25, line: 125, baseType: !26)
!25 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !18, file: !17, line: 19, baseType: !28, size: 32, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !25, line: 120, baseType: !26)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !18, file: !17, line: 20, baseType: !22, size: 32, offset: 96)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !18, file: !17, line: 21, baseType: !31, size: 32, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !33, line: 18, baseType: !34)
!33 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !35, line: 57, size: 320, elements: !36)
!35 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!36 = !{!37, !45, !46, !47, !188, !195, !207}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !34, file: !35, line: 58, baseType: !38, size: 128)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !35, line: 54, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !35, line: 49, size: 128, elements: !40)
!40 = !{!41, !42, !43, !44}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !39, file: !35, line: 50, baseType: !5, size: 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !39, file: !35, line: 51, baseType: !5, size: 32, offset: 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !39, file: !35, line: 52, baseType: !31, size: 32, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !39, file: !35, line: 53, baseType: !22, size: 32, offset: 96)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !34, file: !35, line: 59, baseType: !28, size: 32, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !34, file: !35, line: 60, baseType: !31, size: 32, offset: 160)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !34, file: !35, line: 61, baseType: !48, size: 32, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 32)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !33, line: 19, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !51, line: 59, size: 64, elements: !52)
!51 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!52 = !{!53, !187}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !50, file: !51, line: 60, baseType: !54, size: 32)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 32)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !51, line: 18, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !51, line: 20, size: 352, elements: !57)
!57 = !{!58, !59, !60, !63, !64, !65, !66, !68, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !56, file: !51, line: 21, baseType: !5, size: 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !56, file: !51, line: 22, baseType: !5, size: 32, offset: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !56, file: !51, line: 23, baseType: !61, size: 32, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !25, line: 222, baseType: !62)
!62 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !56, file: !51, line: 24, baseType: !61, size: 32, offset: 96)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !56, file: !51, line: 26, baseType: !5, size: 32, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !56, file: !51, line: 27, baseType: !5, size: 32, offset: 160)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !56, file: !51, line: 28, baseType: !67, size: 32, offset: 192)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !51, line: 16, baseType: !4)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !56, file: !51, line: 29, baseType: !69, size: 32, offset: 224)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 32)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !33, line: 23, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !72, line: 16, size: 1216, elements: !73)
!72 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!73 = !{!74, !77, !84, !129, !130, !131, !172, !173}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !71, file: !72, line: 17, baseType: !75, size: 32)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !76, line: 16, baseType: !62)
!76 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!77 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !71, file: !72, line: 18, baseType: !78, size: 64, offset: 32)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !79, line: 19, baseType: !80)
!79 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 16, size: 64, elements: !81)
!81 = !{!82, !83}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !80, file: !79, line: 17, baseType: !28, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !80, file: !79, line: 18, baseType: !5, size: 32, offset: 32)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !71, file: !72, line: 19, baseType: !85, size: 960, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !76, line: 17, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !87, line: 4, size: 960, elements: !88)
!87 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!88 = !{!89, !91, !92, !94, !95, !97, !98, !100, !102, !104, !105, !106, !107, !108, !109, !112, !113, !115, !116, !122, !123, !124}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !86, file: !87, line: 6, baseType: !90, size: 32)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !25, line: 232, baseType: !26)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !86, file: !87, line: 7, baseType: !90, size: 32, offset: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !86, file: !87, line: 8, baseType: !93, size: 32, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !25, line: 227, baseType: !26)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !86, file: !87, line: 9, baseType: !93, size: 32, offset: 96)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !86, file: !87, line: 10, baseType: !96, size: 32, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !25, line: 217, baseType: !26)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !86, file: !87, line: 11, baseType: !96, size: 32, offset: 160)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !86, file: !87, line: 13, baseType: !99, size: 32, offset: 192)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !25, line: 212, baseType: !26)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !86, file: !87, line: 14, baseType: !101, size: 32, offset: 224)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !25, line: 304, baseType: !26)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !86, file: !87, line: 15, baseType: !103, size: 32, offset: 256)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !25, line: 309, baseType: !26)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !86, file: !87, line: 16, baseType: !26, size: 32, offset: 288)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !86, file: !87, line: 17, baseType: !90, size: 32, offset: 320)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !86, file: !87, line: 18, baseType: !90, size: 32, offset: 352)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !86, file: !87, line: 19, baseType: !61, size: 32, offset: 384)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !86, file: !87, line: 20, baseType: !61, size: 32, offset: 416)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !86, file: !87, line: 21, baseType: !110, size: 32, offset: 448)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !25, line: 237, baseType: !111)
!111 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !86, file: !87, line: 22, baseType: !110, size: 32, offset: 480)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !86, file: !87, line: 23, baseType: !114, size: 32, offset: 512)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !25, line: 242, baseType: !62)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !86, file: !87, line: 24, baseType: !114, size: 32, offset: 544)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !86, file: !87, line: 26, baseType: !117, size: 64, offset: 576)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !25, line: 288, size: 64, elements: !118)
!118 = !{!119, !121}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !117, file: !25, line: 288, baseType: !120, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !25, line: 75, baseType: !111)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !117, file: !25, line: 288, baseType: !111, size: 32, offset: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !86, file: !87, line: 27, baseType: !117, size: 64, offset: 640)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !86, file: !87, line: 28, baseType: !117, size: 64, offset: 704)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !86, file: !87, line: 29, baseType: !125, size: 192, offset: 768)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 192, elements: !127)
!126 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!127 = !{!128}
!128 = !DISubrange(count: 3)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !71, file: !72, line: 21, baseType: !61, size: 32, offset: 1088)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !71, file: !72, line: 22, baseType: !61, size: 32, offset: 1120)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !71, file: !72, line: 24, baseType: !132, size: 32, offset: 1152)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 32)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !33, line: 20, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !135, line: 50, size: 320, elements: !136)
!135 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!136 = !{!137, !138, !151, !155, !156, !161, !162, !167, !168, !171}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !134, file: !135, line: 51, baseType: !22, size: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !134, file: !135, line: 52, baseType: !139, size: 32, offset: 32)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 32)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !33, line: 21, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !142, line: 89, size: 160, elements: !143)
!142 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!143 = !{!144, !145, !146, !150}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !141, file: !142, line: 90, baseType: !75, size: 32)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !141, file: !142, line: 91, baseType: !78, size: 64, offset: 32)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !141, file: !142, line: 93, baseType: !147, size: 32, offset: 96)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 32)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !139, !132}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !141, file: !142, line: 94, baseType: !4, size: 32, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !134, file: !135, line: 54, baseType: !152, size: 32, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !153, line: 98, baseType: !154)
!153 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!154 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !134, file: !135, line: 56, baseType: !120, size: 32, offset: 96)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !134, file: !135, line: 58, baseType: !157, size: 32, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !135, line: 45, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 32)
!159 = !DISubroutineType(types: !160)
!160 = !{!5, !132, !5, !28}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !134, file: !135, line: 59, baseType: !4, size: 32, offset: 160)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !134, file: !135, line: 61, baseType: !163, size: 32, offset: 192)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !135, line: 46, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 32)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !132, !22, !5, !28}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !134, file: !135, line: 62, baseType: !4, size: 32, offset: 224)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !134, file: !135, line: 70, baseType: !169, size: 32, offset: 256)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 32)
!170 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !134, file: !135, line: 72, baseType: !132, size: 32, offset: 288)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !71, file: !72, line: 37, baseType: !26, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !71, file: !72, line: 38, baseType: !26, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !56, file: !51, line: 30, baseType: !54, size: 32, offset: 256)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !56, file: !51, line: 34, baseType: !26, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !56, file: !51, line: 40, baseType: !26, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !56, file: !51, line: 43, baseType: !26, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !56, file: !51, line: 45, baseType: !26, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !56, file: !51, line: 46, baseType: !26, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !56, file: !51, line: 47, baseType: !26, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !56, file: !51, line: 48, baseType: !26, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !56, file: !51, line: 49, baseType: !26, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !56, file: !51, line: 50, baseType: !26, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !56, file: !51, line: 52, baseType: !26, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !56, file: !51, line: 53, baseType: !26, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !56, file: !51, line: 55, baseType: !62, size: 32, offset: 320)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !50, file: !51, line: 61, baseType: !48, size: 32, offset: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !34, file: !35, line: 62, baseType: !189, size: 32, offset: 224)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 32)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !35, line: 41, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !35, line: 43, size: 64, elements: !192)
!192 = !{!193, !194}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !191, file: !35, line: 44, baseType: !189, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !191, file: !35, line: 45, baseType: !4, size: 32, offset: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !34, file: !35, line: 63, baseType: !196, size: 32, offset: 256)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 32)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !35, line: 32, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !35, line: 34, size: 96, elements: !199)
!199 = !{!200, !205, !206}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !198, file: !35, line: 35, baseType: !201, size: 32)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !35, line: 30, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 32)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !4}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !198, file: !35, line: 36, baseType: !4, size: 32, offset: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !198, file: !35, line: 37, baseType: !196, size: 32, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !34, file: !35, line: 64, baseType: !132, size: 32, offset: 288)
!208 = !{!209, !210, !211, !212}
!209 = !DILocalVariable(name: "p", arg: 1, scope: !12, file: !1, line: 13, type: !31)
!210 = !DILocalVariable(name: "n", arg: 2, scope: !12, file: !1, line: 13, type: !22)
!211 = !DILocalVariable(name: "size", arg: 3, scope: !12, file: !1, line: 13, type: !28)
!212 = !DILocalVariable(name: "a", scope: !12, file: !1, line: 15, type: !15)
!213 = !{!214, !214, i64 0}
!214 = !{!"any pointer", !215, i64 0}
!215 = !{!"omnipotent char", !216, i64 0}
!216 = !{!"Simple C/C++ TBAA"}
!217 = !DIExpression()
!218 = !DILocation(line: 13, column: 30, scope: !12)
!219 = !{!220, !220, i64 0}
!220 = !{!"int", !215, i64 0}
!221 = !DILocation(line: 13, column: 44, scope: !12)
!222 = !DILocation(line: 13, column: 54, scope: !12)
!223 = !DILocation(line: 15, column: 5, scope: !12)
!224 = !DILocation(line: 15, column: 18, scope: !12)
!225 = !DILocation(line: 17, column: 20, scope: !12)
!226 = !DILocation(line: 17, column: 9, scope: !12)
!227 = !DILocation(line: 17, column: 7, scope: !12)
!228 = !DILocation(line: 18, column: 9, scope: !229)
!229 = distinct !DILexicalBlock(scope: !12, file: !1, line: 18, column: 9)
!230 = !DILocation(line: 18, column: 11, scope: !229)
!231 = !DILocation(line: 18, column: 9, scope: !12)
!232 = !DILocation(line: 19, column: 9, scope: !233)
!233 = distinct !DILexicalBlock(scope: !229, file: !1, line: 18, column: 20)
!234 = !DILocation(line: 22, column: 24, scope: !235)
!235 = distinct !DILexicalBlock(scope: !12, file: !1, line: 22, column: 9)
!236 = !DILocation(line: 22, column: 27, scope: !235)
!237 = !DILocation(line: 22, column: 30, scope: !235)
!238 = !DILocation(line: 22, column: 33, scope: !235)
!239 = !DILocation(line: 22, column: 9, scope: !235)
!240 = !DILocation(line: 22, column: 39, scope: !235)
!241 = !DILocation(line: 22, column: 9, scope: !12)
!242 = !DILocation(line: 23, column: 9, scope: !243)
!243 = distinct !DILexicalBlock(scope: !235, file: !1, line: 22, column: 50)
!244 = !DILocation(line: 26, column: 12, scope: !12)
!245 = !DILocation(line: 26, column: 5, scope: !12)
!246 = !DILocation(line: 27, column: 1, scope: !12)
!247 = distinct !DISubprogram(name: "ngx_array_init", scope: !17, file: !17, line: 32, type: !248, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !252)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !15, !31, !22, !28}
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !23, line: 78, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !25, line: 140, baseType: !62)
!252 = !{!253, !254, !255, !256}
!253 = !DILocalVariable(name: "array", arg: 1, scope: !247, file: !17, line: 32, type: !15)
!254 = !DILocalVariable(name: "pool", arg: 2, scope: !247, file: !17, line: 32, type: !31)
!255 = !DILocalVariable(name: "n", arg: 3, scope: !247, file: !17, line: 32, type: !22)
!256 = !DILocalVariable(name: "size", arg: 4, scope: !247, file: !17, line: 32, type: !28)
!257 = !DILocation(line: 32, column: 29, scope: !247)
!258 = !DILocation(line: 32, column: 48, scope: !247)
!259 = !DILocation(line: 32, column: 65, scope: !247)
!260 = !DILocation(line: 32, column: 75, scope: !247)
!261 = !DILocation(line: 39, column: 5, scope: !247)
!262 = !DILocation(line: 39, column: 12, scope: !247)
!263 = !DILocation(line: 39, column: 18, scope: !247)
!264 = !{!265, !220, i64 4}
!265 = !{!"", !214, i64 0, !220, i64 4, !220, i64 8, !220, i64 12, !214, i64 16}
!266 = !DILocation(line: 40, column: 19, scope: !247)
!267 = !DILocation(line: 40, column: 5, scope: !247)
!268 = !DILocation(line: 40, column: 12, scope: !247)
!269 = !DILocation(line: 40, column: 17, scope: !247)
!270 = !{!265, !220, i64 8}
!271 = !DILocation(line: 41, column: 21, scope: !247)
!272 = !DILocation(line: 41, column: 5, scope: !247)
!273 = !DILocation(line: 41, column: 12, scope: !247)
!274 = !DILocation(line: 41, column: 19, scope: !247)
!275 = !{!265, !220, i64 12}
!276 = !DILocation(line: 42, column: 19, scope: !247)
!277 = !DILocation(line: 42, column: 5, scope: !247)
!278 = !DILocation(line: 42, column: 12, scope: !247)
!279 = !DILocation(line: 42, column: 17, scope: !247)
!280 = !{!265, !214, i64 16}
!281 = !DILocation(line: 44, column: 30, scope: !247)
!282 = !DILocation(line: 44, column: 36, scope: !247)
!283 = !DILocation(line: 44, column: 40, scope: !247)
!284 = !DILocation(line: 44, column: 38, scope: !247)
!285 = !DILocation(line: 44, column: 19, scope: !247)
!286 = !DILocation(line: 44, column: 5, scope: !247)
!287 = !DILocation(line: 44, column: 12, scope: !247)
!288 = !DILocation(line: 44, column: 17, scope: !247)
!289 = !{!265, !214, i64 0}
!290 = !DILocation(line: 45, column: 9, scope: !291)
!291 = distinct !DILexicalBlock(scope: !247, file: !17, line: 45, column: 9)
!292 = !DILocation(line: 45, column: 16, scope: !291)
!293 = !DILocation(line: 45, column: 21, scope: !291)
!294 = !DILocation(line: 45, column: 9, scope: !247)
!295 = !DILocation(line: 46, column: 9, scope: !296)
!296 = distinct !DILexicalBlock(scope: !291, file: !17, line: 45, column: 30)
!297 = !DILocation(line: 49, column: 5, scope: !247)
!298 = !DILocation(line: 50, column: 1, scope: !247)
!299 = distinct !DISubprogram(name: "ngx_array_destroy", scope: !1, file: !1, line: 31, type: !300, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !302)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !15}
!302 = !{!303, !304}
!303 = !DILocalVariable(name: "a", arg: 1, scope: !299, file: !1, line: 31, type: !15)
!304 = !DILocalVariable(name: "p", scope: !299, file: !1, line: 33, type: !31)
!305 = !DILocation(line: 31, column: 32, scope: !299)
!306 = !DILocation(line: 33, column: 5, scope: !299)
!307 = !DILocation(line: 33, column: 18, scope: !299)
!308 = !DILocation(line: 35, column: 9, scope: !299)
!309 = !DILocation(line: 35, column: 12, scope: !299)
!310 = !DILocation(line: 35, column: 7, scope: !299)
!311 = !DILocation(line: 37, column: 20, scope: !312)
!312 = distinct !DILexicalBlock(scope: !299, file: !1, line: 37, column: 9)
!313 = !DILocation(line: 37, column: 23, scope: !312)
!314 = !DILocation(line: 37, column: 30, scope: !312)
!315 = !DILocation(line: 37, column: 33, scope: !312)
!316 = !DILocation(line: 37, column: 40, scope: !312)
!317 = !DILocation(line: 37, column: 43, scope: !312)
!318 = !DILocation(line: 37, column: 38, scope: !312)
!319 = !DILocation(line: 37, column: 28, scope: !312)
!320 = !DILocation(line: 37, column: 53, scope: !312)
!321 = !DILocation(line: 37, column: 56, scope: !312)
!322 = !DILocation(line: 37, column: 58, scope: !312)
!323 = !{!324, !214, i64 0}
!324 = !{!"ngx_pool_s", !325, i64 0, !220, i64 16, !214, i64 20, !214, i64 24, !214, i64 28, !214, i64 32, !214, i64 36}
!325 = !{!"", !214, i64 0, !214, i64 4, !214, i64 8, !220, i64 12}
!326 = !DILocation(line: 37, column: 50, scope: !312)
!327 = !DILocation(line: 37, column: 9, scope: !299)
!328 = !DILocation(line: 38, column: 22, scope: !329)
!329 = distinct !DILexicalBlock(scope: !312, file: !1, line: 37, column: 64)
!330 = !DILocation(line: 38, column: 25, scope: !329)
!331 = !DILocation(line: 38, column: 32, scope: !329)
!332 = !DILocation(line: 38, column: 35, scope: !329)
!333 = !DILocation(line: 38, column: 30, scope: !329)
!334 = !DILocation(line: 38, column: 9, scope: !329)
!335 = !DILocation(line: 38, column: 12, scope: !329)
!336 = !DILocation(line: 38, column: 14, scope: !329)
!337 = !DILocation(line: 38, column: 19, scope: !329)
!338 = !DILocation(line: 39, column: 5, scope: !329)
!339 = !DILocation(line: 41, column: 20, scope: !340)
!340 = distinct !DILexicalBlock(scope: !299, file: !1, line: 41, column: 9)
!341 = !DILocation(line: 41, column: 9, scope: !340)
!342 = !DILocation(line: 41, column: 22, scope: !340)
!343 = !DILocation(line: 41, column: 47, scope: !340)
!344 = !DILocation(line: 41, column: 50, scope: !340)
!345 = !DILocation(line: 41, column: 52, scope: !340)
!346 = !DILocation(line: 41, column: 44, scope: !340)
!347 = !DILocation(line: 41, column: 9, scope: !299)
!348 = !DILocation(line: 42, column: 32, scope: !349)
!349 = distinct !DILexicalBlock(scope: !340, file: !1, line: 41, column: 58)
!350 = !DILocation(line: 42, column: 21, scope: !349)
!351 = !DILocation(line: 42, column: 9, scope: !349)
!352 = !DILocation(line: 42, column: 12, scope: !349)
!353 = !DILocation(line: 42, column: 14, scope: !349)
!354 = !DILocation(line: 42, column: 19, scope: !349)
!355 = !DILocation(line: 43, column: 5, scope: !349)
!356 = !DILocation(line: 44, column: 1, scope: !299)
!357 = distinct !DISubprogram(name: "ngx_array_push", scope: !1, file: !1, line: 48, type: !358, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !360)
!358 = !DISubroutineType(types: !359)
!359 = !{!4, !15}
!360 = !{!361, !362, !363, !364, !365}
!361 = !DILocalVariable(name: "a", arg: 1, scope: !357, file: !1, line: 48, type: !15)
!362 = !DILocalVariable(name: "elt", scope: !357, file: !1, line: 50, type: !4)
!363 = !DILocalVariable(name: "new", scope: !357, file: !1, line: 50, type: !4)
!364 = !DILocalVariable(name: "size", scope: !357, file: !1, line: 51, type: !28)
!365 = !DILocalVariable(name: "p", scope: !357, file: !1, line: 52, type: !31)
!366 = !DILocation(line: 48, column: 29, scope: !357)
!367 = !DILocation(line: 50, column: 5, scope: !357)
!368 = !DILocation(line: 50, column: 18, scope: !357)
!369 = !DILocation(line: 50, column: 24, scope: !357)
!370 = !DILocation(line: 51, column: 5, scope: !357)
!371 = !DILocation(line: 51, column: 18, scope: !357)
!372 = !DILocation(line: 52, column: 5, scope: !357)
!373 = !DILocation(line: 52, column: 18, scope: !357)
!374 = !DILocation(line: 54, column: 9, scope: !375)
!375 = distinct !DILexicalBlock(scope: !357, file: !1, line: 54, column: 9)
!376 = !DILocation(line: 54, column: 12, scope: !375)
!377 = !DILocation(line: 54, column: 21, scope: !375)
!378 = !DILocation(line: 54, column: 24, scope: !375)
!379 = !DILocation(line: 54, column: 18, scope: !375)
!380 = !DILocation(line: 54, column: 9, scope: !357)
!381 = !DILocation(line: 58, column: 16, scope: !382)
!382 = distinct !DILexicalBlock(scope: !375, file: !1, line: 54, column: 32)
!383 = !DILocation(line: 58, column: 19, scope: !382)
!384 = !DILocation(line: 58, column: 26, scope: !382)
!385 = !DILocation(line: 58, column: 29, scope: !382)
!386 = !DILocation(line: 58, column: 24, scope: !382)
!387 = !DILocation(line: 58, column: 14, scope: !382)
!388 = !DILocation(line: 60, column: 13, scope: !382)
!389 = !DILocation(line: 60, column: 16, scope: !382)
!390 = !DILocation(line: 60, column: 11, scope: !382)
!391 = !DILocation(line: 62, column: 24, scope: !392)
!392 = distinct !DILexicalBlock(scope: !382, file: !1, line: 62, column: 13)
!393 = !DILocation(line: 62, column: 27, scope: !392)
!394 = !DILocation(line: 62, column: 34, scope: !392)
!395 = !DILocation(line: 62, column: 32, scope: !392)
!396 = !DILocation(line: 62, column: 42, scope: !392)
!397 = !DILocation(line: 62, column: 45, scope: !392)
!398 = !DILocation(line: 62, column: 47, scope: !392)
!399 = !DILocation(line: 62, column: 39, scope: !392)
!400 = !DILocation(line: 63, column: 13, scope: !392)
!401 = !DILocation(line: 63, column: 16, scope: !392)
!402 = !DILocation(line: 63, column: 19, scope: !392)
!403 = !DILocation(line: 63, column: 21, scope: !392)
!404 = !DILocation(line: 63, column: 28, scope: !392)
!405 = !DILocation(line: 63, column: 31, scope: !392)
!406 = !DILocation(line: 63, column: 26, scope: !392)
!407 = !DILocation(line: 63, column: 39, scope: !392)
!408 = !DILocation(line: 63, column: 42, scope: !392)
!409 = !DILocation(line: 63, column: 44, scope: !392)
!410 = !{!324, !214, i64 4}
!411 = !DILocation(line: 63, column: 36, scope: !392)
!412 = !DILocation(line: 62, column: 13, scope: !382)
!413 = !DILocation(line: 70, column: 26, scope: !414)
!414 = distinct !DILexicalBlock(scope: !392, file: !1, line: 64, column: 9)
!415 = !DILocation(line: 70, column: 29, scope: !414)
!416 = !DILocation(line: 70, column: 13, scope: !414)
!417 = !DILocation(line: 70, column: 16, scope: !414)
!418 = !DILocation(line: 70, column: 18, scope: !414)
!419 = !DILocation(line: 70, column: 23, scope: !414)
!420 = !DILocation(line: 71, column: 13, scope: !414)
!421 = !DILocation(line: 71, column: 16, scope: !414)
!422 = !DILocation(line: 71, column: 22, scope: !414)
!423 = !DILocation(line: 73, column: 9, scope: !414)
!424 = !DILocation(line: 76, column: 30, scope: !425)
!425 = distinct !DILexicalBlock(scope: !392, file: !1, line: 73, column: 16)
!426 = !DILocation(line: 76, column: 37, scope: !425)
!427 = !DILocation(line: 76, column: 35, scope: !425)
!428 = !DILocation(line: 76, column: 19, scope: !425)
!429 = !DILocation(line: 76, column: 17, scope: !425)
!430 = !DILocation(line: 77, column: 17, scope: !431)
!431 = distinct !DILexicalBlock(scope: !425, file: !1, line: 77, column: 17)
!432 = !DILocation(line: 77, column: 21, scope: !431)
!433 = !DILocation(line: 77, column: 17, scope: !425)
!434 = !DILocation(line: 78, column: 17, scope: !435)
!435 = distinct !DILexicalBlock(scope: !431, file: !1, line: 77, column: 30)
!436 = !DILocation(line: 81, column: 13, scope: !425)
!437 = !DILocation(line: 82, column: 23, scope: !425)
!438 = !DILocation(line: 82, column: 13, scope: !425)
!439 = !DILocation(line: 82, column: 16, scope: !425)
!440 = !DILocation(line: 82, column: 21, scope: !425)
!441 = !DILocation(line: 83, column: 13, scope: !425)
!442 = !DILocation(line: 83, column: 16, scope: !425)
!443 = !DILocation(line: 83, column: 23, scope: !425)
!444 = !DILocation(line: 85, column: 5, scope: !382)
!445 = !DILocation(line: 87, column: 22, scope: !357)
!446 = !DILocation(line: 87, column: 25, scope: !357)
!447 = !DILocation(line: 87, column: 32, scope: !357)
!448 = !DILocation(line: 87, column: 35, scope: !357)
!449 = !DILocation(line: 87, column: 42, scope: !357)
!450 = !DILocation(line: 87, column: 45, scope: !357)
!451 = !DILocation(line: 87, column: 40, scope: !357)
!452 = !DILocation(line: 87, column: 30, scope: !357)
!453 = !DILocation(line: 87, column: 9, scope: !357)
!454 = !DILocation(line: 88, column: 5, scope: !357)
!455 = !DILocation(line: 88, column: 8, scope: !357)
!456 = !DILocation(line: 88, column: 13, scope: !357)
!457 = !DILocation(line: 90, column: 12, scope: !357)
!458 = !DILocation(line: 90, column: 5, scope: !357)
!459 = !DILocation(line: 91, column: 1, scope: !357)
!460 = distinct !DISubprogram(name: "ngx_array_push_n", scope: !1, file: !1, line: 95, type: !461, isLocal: false, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !463)
!461 = !DISubroutineType(types: !462)
!462 = !{!4, !15, !22}
!463 = !{!464, !465, !466, !467, !468, !469, !470}
!464 = !DILocalVariable(name: "a", arg: 1, scope: !460, file: !1, line: 95, type: !15)
!465 = !DILocalVariable(name: "n", arg: 2, scope: !460, file: !1, line: 95, type: !22)
!466 = !DILocalVariable(name: "elt", scope: !460, file: !1, line: 97, type: !4)
!467 = !DILocalVariable(name: "new", scope: !460, file: !1, line: 97, type: !4)
!468 = !DILocalVariable(name: "size", scope: !460, file: !1, line: 98, type: !28)
!469 = !DILocalVariable(name: "nalloc", scope: !460, file: !1, line: 99, type: !22)
!470 = !DILocalVariable(name: "p", scope: !460, file: !1, line: 100, type: !31)
!471 = !DILocation(line: 95, column: 31, scope: !460)
!472 = !DILocation(line: 95, column: 45, scope: !460)
!473 = !DILocation(line: 97, column: 5, scope: !460)
!474 = !DILocation(line: 97, column: 18, scope: !460)
!475 = !DILocation(line: 97, column: 24, scope: !460)
!476 = !DILocation(line: 98, column: 5, scope: !460)
!477 = !DILocation(line: 98, column: 18, scope: !460)
!478 = !DILocation(line: 99, column: 5, scope: !460)
!479 = !DILocation(line: 99, column: 18, scope: !460)
!480 = !DILocation(line: 100, column: 5, scope: !460)
!481 = !DILocation(line: 100, column: 18, scope: !460)
!482 = !DILocation(line: 102, column: 12, scope: !460)
!483 = !DILocation(line: 102, column: 16, scope: !460)
!484 = !DILocation(line: 102, column: 19, scope: !460)
!485 = !DILocation(line: 102, column: 14, scope: !460)
!486 = !DILocation(line: 102, column: 10, scope: !460)
!487 = !DILocation(line: 104, column: 9, scope: !488)
!488 = distinct !DILexicalBlock(scope: !460, file: !1, line: 104, column: 9)
!489 = !DILocation(line: 104, column: 12, scope: !488)
!490 = !DILocation(line: 104, column: 20, scope: !488)
!491 = !DILocation(line: 104, column: 18, scope: !488)
!492 = !DILocation(line: 104, column: 24, scope: !488)
!493 = !DILocation(line: 104, column: 27, scope: !488)
!494 = !DILocation(line: 104, column: 22, scope: !488)
!495 = !DILocation(line: 104, column: 9, scope: !460)
!496 = !DILocation(line: 108, column: 13, scope: !497)
!497 = distinct !DILexicalBlock(scope: !488, file: !1, line: 104, column: 35)
!498 = !DILocation(line: 108, column: 16, scope: !497)
!499 = !DILocation(line: 108, column: 11, scope: !497)
!500 = !DILocation(line: 110, column: 24, scope: !501)
!501 = distinct !DILexicalBlock(scope: !497, file: !1, line: 110, column: 13)
!502 = !DILocation(line: 110, column: 27, scope: !501)
!503 = !DILocation(line: 110, column: 34, scope: !501)
!504 = !DILocation(line: 110, column: 37, scope: !501)
!505 = !DILocation(line: 110, column: 44, scope: !501)
!506 = !DILocation(line: 110, column: 47, scope: !501)
!507 = !DILocation(line: 110, column: 42, scope: !501)
!508 = !DILocation(line: 110, column: 32, scope: !501)
!509 = !DILocation(line: 110, column: 57, scope: !501)
!510 = !DILocation(line: 110, column: 60, scope: !501)
!511 = !DILocation(line: 110, column: 62, scope: !501)
!512 = !DILocation(line: 110, column: 54, scope: !501)
!513 = !DILocation(line: 111, column: 13, scope: !501)
!514 = !DILocation(line: 111, column: 16, scope: !501)
!515 = !DILocation(line: 111, column: 19, scope: !501)
!516 = !DILocation(line: 111, column: 21, scope: !501)
!517 = !DILocation(line: 111, column: 28, scope: !501)
!518 = !DILocation(line: 111, column: 26, scope: !501)
!519 = !DILocation(line: 111, column: 36, scope: !501)
!520 = !DILocation(line: 111, column: 39, scope: !501)
!521 = !DILocation(line: 111, column: 41, scope: !501)
!522 = !DILocation(line: 111, column: 33, scope: !501)
!523 = !DILocation(line: 110, column: 13, scope: !497)
!524 = !DILocation(line: 118, column: 26, scope: !525)
!525 = distinct !DILexicalBlock(scope: !501, file: !1, line: 112, column: 9)
!526 = !DILocation(line: 118, column: 13, scope: !525)
!527 = !DILocation(line: 118, column: 16, scope: !525)
!528 = !DILocation(line: 118, column: 18, scope: !525)
!529 = !DILocation(line: 118, column: 23, scope: !525)
!530 = !DILocation(line: 119, column: 26, scope: !525)
!531 = !DILocation(line: 119, column: 13, scope: !525)
!532 = !DILocation(line: 119, column: 16, scope: !525)
!533 = !DILocation(line: 119, column: 23, scope: !525)
!534 = !DILocation(line: 121, column: 9, scope: !525)
!535 = !DILocation(line: 124, column: 28, scope: !536)
!536 = distinct !DILexicalBlock(scope: !501, file: !1, line: 121, column: 16)
!537 = !DILocation(line: 124, column: 33, scope: !536)
!538 = !DILocation(line: 124, column: 36, scope: !536)
!539 = !DILocation(line: 124, column: 30, scope: !536)
!540 = !DILocation(line: 124, column: 27, scope: !536)
!541 = !DILocation(line: 124, column: 46, scope: !536)
!542 = !DILocation(line: 124, column: 50, scope: !536)
!543 = !DILocation(line: 124, column: 53, scope: !536)
!544 = !DILocation(line: 124, column: 24, scope: !536)
!545 = !DILocation(line: 124, column: 20, scope: !536)
!546 = !DILocation(line: 126, column: 30, scope: !536)
!547 = !DILocation(line: 126, column: 33, scope: !536)
!548 = !DILocation(line: 126, column: 42, scope: !536)
!549 = !DILocation(line: 126, column: 45, scope: !536)
!550 = !DILocation(line: 126, column: 40, scope: !536)
!551 = !DILocation(line: 126, column: 19, scope: !536)
!552 = !DILocation(line: 126, column: 17, scope: !536)
!553 = !DILocation(line: 127, column: 17, scope: !554)
!554 = distinct !DILexicalBlock(scope: !536, file: !1, line: 127, column: 17)
!555 = !DILocation(line: 127, column: 21, scope: !554)
!556 = !DILocation(line: 127, column: 17, scope: !536)
!557 = !DILocation(line: 128, column: 17, scope: !558)
!558 = distinct !DILexicalBlock(scope: !554, file: !1, line: 127, column: 30)
!559 = !DILocation(line: 131, column: 13, scope: !536)
!560 = !DILocation(line: 132, column: 23, scope: !536)
!561 = !DILocation(line: 132, column: 13, scope: !536)
!562 = !DILocation(line: 132, column: 16, scope: !536)
!563 = !DILocation(line: 132, column: 21, scope: !536)
!564 = !DILocation(line: 133, column: 25, scope: !536)
!565 = !DILocation(line: 133, column: 13, scope: !536)
!566 = !DILocation(line: 133, column: 16, scope: !536)
!567 = !DILocation(line: 133, column: 23, scope: !536)
!568 = !DILocation(line: 135, column: 5, scope: !497)
!569 = !DILocation(line: 137, column: 22, scope: !460)
!570 = !DILocation(line: 137, column: 25, scope: !460)
!571 = !DILocation(line: 137, column: 32, scope: !460)
!572 = !DILocation(line: 137, column: 35, scope: !460)
!573 = !DILocation(line: 137, column: 42, scope: !460)
!574 = !DILocation(line: 137, column: 45, scope: !460)
!575 = !DILocation(line: 137, column: 40, scope: !460)
!576 = !DILocation(line: 137, column: 30, scope: !460)
!577 = !DILocation(line: 137, column: 9, scope: !460)
!578 = !DILocation(line: 138, column: 17, scope: !460)
!579 = !DILocation(line: 138, column: 5, scope: !460)
!580 = !DILocation(line: 138, column: 8, scope: !460)
!581 = !DILocation(line: 138, column: 14, scope: !460)
!582 = !DILocation(line: 140, column: 12, scope: !460)
!583 = !DILocation(line: 140, column: 5, scope: !460)
!584 = !DILocation(line: 141, column: 1, scope: !460)
