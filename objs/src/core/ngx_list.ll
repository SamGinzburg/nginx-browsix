; ModuleID = 'src/core/ngx_list.c'
source_filename = "src/core/ngx_list.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_list_t = type { %struct.ngx_list_part_s*, %struct.ngx_list_part_s, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_list_part_s = type { i8*, i32, %struct.ngx_list_part_s* }
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
define %struct.ngx_list_t* @ngx_list_create(%struct.ngx_pool_s* %pool, i32 %n, i32 %size) #0 !dbg !10 {
entry:
  %retval = alloca %struct.ngx_list_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %list = alloca %struct.ngx_list_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !220
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !216, metadata !224), !dbg !225
  store i32 %n, i32* %n.addr, align 4, !tbaa !226
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !217, metadata !224), !dbg !228
  store i32 %size, i32* %size.addr, align 4, !tbaa !226
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !218, metadata !224), !dbg !229
  %0 = bitcast %struct.ngx_list_t** %list to i8*, !dbg !230
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !230
  call void @llvm.dbg.declare(metadata %struct.ngx_list_t** %list, metadata !219, metadata !224), !dbg !231
  %1 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !232, !tbaa !220
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %1, i32 28), !dbg !233
  %2 = bitcast i8* %call to %struct.ngx_list_t*, !dbg !233
  store %struct.ngx_list_t* %2, %struct.ngx_list_t** %list, align 4, !dbg !234, !tbaa !220
  %3 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list, align 4, !dbg !235, !tbaa !220
  %cmp = icmp eq %struct.ngx_list_t* %3, null, !dbg !237
  br i1 %cmp, label %if.then, label %if.end, !dbg !238

if.then:                                          ; preds = %entry
  store %struct.ngx_list_t* null, %struct.ngx_list_t** %retval, align 4, !dbg !239
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !239

if.end:                                           ; preds = %entry
  %4 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list, align 4, !dbg !241, !tbaa !220
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !243, !tbaa !220
  %6 = load i32, i32* %n.addr, align 4, !dbg !244, !tbaa !226
  %7 = load i32, i32* %size.addr, align 4, !dbg !245, !tbaa !226
  %call1 = call i32 @ngx_list_init(%struct.ngx_list_t* %4, %struct.ngx_pool_s* %5, i32 %6, i32 %7), !dbg !246
  %cmp2 = icmp ne i32 %call1, 0, !dbg !247
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !248

if.then3:                                         ; preds = %if.end
  store %struct.ngx_list_t* null, %struct.ngx_list_t** %retval, align 4, !dbg !249
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !249

if.end4:                                          ; preds = %if.end
  %8 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list, align 4, !dbg !251, !tbaa !220
  store %struct.ngx_list_t* %8, %struct.ngx_list_t** %retval, align 4, !dbg !252
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !252

cleanup:                                          ; preds = %if.end4, %if.then3, %if.then
  %9 = bitcast %struct.ngx_list_t** %list to i8*, !dbg !253
  call void @llvm.lifetime.end(i64 4, i8* %9) #5, !dbg !253
  %10 = load %struct.ngx_list_t*, %struct.ngx_list_t** %retval, align 4, !dbg !253
  ret %struct.ngx_list_t* %10, !dbg !253
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_list_init(%struct.ngx_list_t* %list, %struct.ngx_pool_s* %pool, i32 %n, i32 %size) #4 !dbg !254 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca %struct.ngx_list_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_list_t* %list, %struct.ngx_list_t** %list.addr, align 4, !tbaa !220
  call void @llvm.dbg.declare(metadata %struct.ngx_list_t** %list.addr, metadata !260, metadata !224), !dbg !264
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !220
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !261, metadata !224), !dbg !265
  store i32 %n, i32* %n.addr, align 4, !tbaa !226
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !262, metadata !224), !dbg !266
  store i32 %size, i32* %size.addr, align 4, !tbaa !226
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !263, metadata !224), !dbg !267
  %0 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !268, !tbaa !220
  %1 = load i32, i32* %n.addr, align 4, !dbg !269, !tbaa !226
  %2 = load i32, i32* %size.addr, align 4, !dbg !270, !tbaa !226
  %mul = mul i32 %1, %2, !dbg !271
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %0, i32 %mul), !dbg !272
  %3 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list.addr, align 4, !dbg !273, !tbaa !220
  %part = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %3, i32 0, i32 1, !dbg !274
  %elts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %part, i32 0, i32 0, !dbg !275
  store i8* %call, i8** %elts, align 4, !dbg !276, !tbaa !277
  %4 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list.addr, align 4, !dbg !280, !tbaa !220
  %part1 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %4, i32 0, i32 1, !dbg !282
  %elts2 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %part1, i32 0, i32 0, !dbg !283
  %5 = load i8*, i8** %elts2, align 4, !dbg !283, !tbaa !277
  %cmp = icmp eq i8* %5, null, !dbg !284
  br i1 %cmp, label %if.then, label %if.end, !dbg !285

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !286
  br label %return, !dbg !286

if.end:                                           ; preds = %entry
  %6 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list.addr, align 4, !dbg !288, !tbaa !220
  %part3 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %6, i32 0, i32 1, !dbg !289
  %nelts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %part3, i32 0, i32 1, !dbg !290
  store i32 0, i32* %nelts, align 4, !dbg !291, !tbaa !292
  %7 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list.addr, align 4, !dbg !293, !tbaa !220
  %part4 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %7, i32 0, i32 1, !dbg !294
  %next = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %part4, i32 0, i32 2, !dbg !295
  store %struct.ngx_list_part_s* null, %struct.ngx_list_part_s** %next, align 4, !dbg !296, !tbaa !297
  %8 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list.addr, align 4, !dbg !298, !tbaa !220
  %part5 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %8, i32 0, i32 1, !dbg !299
  %9 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list.addr, align 4, !dbg !300, !tbaa !220
  %last = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %9, i32 0, i32 0, !dbg !301
  store %struct.ngx_list_part_s* %part5, %struct.ngx_list_part_s** %last, align 4, !dbg !302, !tbaa !303
  %10 = load i32, i32* %size.addr, align 4, !dbg !304, !tbaa !226
  %11 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list.addr, align 4, !dbg !305, !tbaa !220
  %size6 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %11, i32 0, i32 2, !dbg !306
  store i32 %10, i32* %size6, align 4, !dbg !307, !tbaa !308
  %12 = load i32, i32* %n.addr, align 4, !dbg !309, !tbaa !226
  %13 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list.addr, align 4, !dbg !310, !tbaa !220
  %nalloc = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %13, i32 0, i32 3, !dbg !311
  store i32 %12, i32* %nalloc, align 4, !dbg !312, !tbaa !313
  %14 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !314, !tbaa !220
  %15 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list.addr, align 4, !dbg !315, !tbaa !220
  %pool7 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %15, i32 0, i32 4, !dbg !316
  store %struct.ngx_pool_s* %14, %struct.ngx_pool_s** %pool7, align 4, !dbg !317, !tbaa !318
  store i32 0, i32* %retval, align 4, !dbg !319
  br label %return, !dbg !319

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !320
  ret i32 %16, !dbg !320
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i8* @ngx_list_push(%struct.ngx_list_t* %l) #0 !dbg !321 {
entry:
  %retval = alloca i8*, align 4
  %l.addr = alloca %struct.ngx_list_t*, align 4
  %elt = alloca i8*, align 4
  %last = alloca %struct.ngx_list_part_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_list_t* %l, %struct.ngx_list_t** %l.addr, align 4, !tbaa !220
  call void @llvm.dbg.declare(metadata %struct.ngx_list_t** %l.addr, metadata !325, metadata !224), !dbg !328
  %0 = bitcast i8** %elt to i8*, !dbg !329
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !329
  call void @llvm.dbg.declare(metadata i8** %elt, metadata !326, metadata !224), !dbg !330
  %1 = bitcast %struct.ngx_list_part_s** %last to i8*, !dbg !331
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !331
  call void @llvm.dbg.declare(metadata %struct.ngx_list_part_s** %last, metadata !327, metadata !224), !dbg !332
  %2 = load %struct.ngx_list_t*, %struct.ngx_list_t** %l.addr, align 4, !dbg !333, !tbaa !220
  %last1 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %2, i32 0, i32 0, !dbg !334
  %3 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %last1, align 4, !dbg !334, !tbaa !303
  store %struct.ngx_list_part_s* %3, %struct.ngx_list_part_s** %last, align 4, !dbg !335, !tbaa !220
  %4 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %last, align 4, !dbg !336, !tbaa !220
  %nelts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %4, i32 0, i32 1, !dbg !338
  %5 = load i32, i32* %nelts, align 4, !dbg !338, !tbaa !339
  %6 = load %struct.ngx_list_t*, %struct.ngx_list_t** %l.addr, align 4, !dbg !340, !tbaa !220
  %nalloc = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %6, i32 0, i32 3, !dbg !341
  %7 = load i32, i32* %nalloc, align 4, !dbg !341, !tbaa !313
  %cmp = icmp eq i32 %5, %7, !dbg !342
  br i1 %cmp, label %if.then, label %if.end15, !dbg !343

if.then:                                          ; preds = %entry
  %8 = load %struct.ngx_list_t*, %struct.ngx_list_t** %l.addr, align 4, !dbg !344, !tbaa !220
  %pool = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %8, i32 0, i32 4, !dbg !346
  %9 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !346, !tbaa !318
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %9, i32 12), !dbg !347
  %10 = bitcast i8* %call to %struct.ngx_list_part_s*, !dbg !347
  store %struct.ngx_list_part_s* %10, %struct.ngx_list_part_s** %last, align 4, !dbg !348, !tbaa !220
  %11 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %last, align 4, !dbg !349, !tbaa !220
  %cmp2 = icmp eq %struct.ngx_list_part_s* %11, null, !dbg !351
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !352

if.then3:                                         ; preds = %if.then
  store i8* null, i8** %retval, align 4, !dbg !353
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !353

if.end:                                           ; preds = %if.then
  %12 = load %struct.ngx_list_t*, %struct.ngx_list_t** %l.addr, align 4, !dbg !355, !tbaa !220
  %pool4 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %12, i32 0, i32 4, !dbg !356
  %13 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool4, align 4, !dbg !356, !tbaa !318
  %14 = load %struct.ngx_list_t*, %struct.ngx_list_t** %l.addr, align 4, !dbg !357, !tbaa !220
  %nalloc5 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %14, i32 0, i32 3, !dbg !358
  %15 = load i32, i32* %nalloc5, align 4, !dbg !358, !tbaa !313
  %16 = load %struct.ngx_list_t*, %struct.ngx_list_t** %l.addr, align 4, !dbg !359, !tbaa !220
  %size = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %16, i32 0, i32 2, !dbg !360
  %17 = load i32, i32* %size, align 4, !dbg !360, !tbaa !308
  %mul = mul i32 %15, %17, !dbg !361
  %call6 = call i8* @ngx_palloc(%struct.ngx_pool_s* %13, i32 %mul), !dbg !362
  %18 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %last, align 4, !dbg !363, !tbaa !220
  %elts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %18, i32 0, i32 0, !dbg !364
  store i8* %call6, i8** %elts, align 4, !dbg !365, !tbaa !366
  %19 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %last, align 4, !dbg !367, !tbaa !220
  %elts7 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %19, i32 0, i32 0, !dbg !369
  %20 = load i8*, i8** %elts7, align 4, !dbg !369, !tbaa !366
  %cmp8 = icmp eq i8* %20, null, !dbg !370
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !371

if.then9:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 4, !dbg !372
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !372

if.end10:                                         ; preds = %if.end
  %21 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %last, align 4, !dbg !374, !tbaa !220
  %nelts11 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %21, i32 0, i32 1, !dbg !375
  store i32 0, i32* %nelts11, align 4, !dbg !376, !tbaa !339
  %22 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %last, align 4, !dbg !377, !tbaa !220
  %next = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %22, i32 0, i32 2, !dbg !378
  store %struct.ngx_list_part_s* null, %struct.ngx_list_part_s** %next, align 4, !dbg !379, !tbaa !380
  %23 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %last, align 4, !dbg !381, !tbaa !220
  %24 = load %struct.ngx_list_t*, %struct.ngx_list_t** %l.addr, align 4, !dbg !382, !tbaa !220
  %last12 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %24, i32 0, i32 0, !dbg !383
  %25 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %last12, align 4, !dbg !383, !tbaa !303
  %next13 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %25, i32 0, i32 2, !dbg !384
  store %struct.ngx_list_part_s* %23, %struct.ngx_list_part_s** %next13, align 4, !dbg !385, !tbaa !380
  %26 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %last, align 4, !dbg !386, !tbaa !220
  %27 = load %struct.ngx_list_t*, %struct.ngx_list_t** %l.addr, align 4, !dbg !387, !tbaa !220
  %last14 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %27, i32 0, i32 0, !dbg !388
  store %struct.ngx_list_part_s* %26, %struct.ngx_list_part_s** %last14, align 4, !dbg !389, !tbaa !303
  br label %if.end15, !dbg !390

if.end15:                                         ; preds = %if.end10, %entry
  %28 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %last, align 4, !dbg !391, !tbaa !220
  %elts16 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %28, i32 0, i32 0, !dbg !392
  %29 = load i8*, i8** %elts16, align 4, !dbg !392, !tbaa !366
  %30 = load %struct.ngx_list_t*, %struct.ngx_list_t** %l.addr, align 4, !dbg !393, !tbaa !220
  %size17 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %30, i32 0, i32 2, !dbg !394
  %31 = load i32, i32* %size17, align 4, !dbg !394, !tbaa !308
  %32 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %last, align 4, !dbg !395, !tbaa !220
  %nelts18 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %32, i32 0, i32 1, !dbg !396
  %33 = load i32, i32* %nelts18, align 4, !dbg !396, !tbaa !339
  %mul19 = mul i32 %31, %33, !dbg !397
  %add.ptr = getelementptr inbounds i8, i8* %29, i32 %mul19, !dbg !398
  store i8* %add.ptr, i8** %elt, align 4, !dbg !399, !tbaa !220
  %34 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %last, align 4, !dbg !400, !tbaa !220
  %nelts20 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %34, i32 0, i32 1, !dbg !401
  %35 = load i32, i32* %nelts20, align 4, !dbg !402, !tbaa !339
  %inc = add i32 %35, 1, !dbg !402
  store i32 %inc, i32* %nelts20, align 4, !dbg !402, !tbaa !339
  %36 = load i8*, i8** %elt, align 4, !dbg !403, !tbaa !220
  store i8* %36, i8** %retval, align 4, !dbg !404
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !404

cleanup:                                          ; preds = %if.end15, %if.then9, %if.then3
  %37 = bitcast %struct.ngx_list_part_s** %last to i8*, !dbg !405
  call void @llvm.lifetime.end(i64 4, i8* %37) #5, !dbg !405
  %38 = bitcast i8** %elt to i8*, !dbg !405
  call void @llvm.lifetime.end(i64 4, i8* %38) #5, !dbg !405
  %39 = load i8*, i8** %retval, align 4, !dbg !405
  ret i8* %39, !dbg !405
}

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/core/ngx_list.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!10 = distinct !DISubprogram(name: "ngx_list_create", scope: !1, file: !1, line: 13, type: !11, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !215)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !36, !25, !33}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 32)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !15, line: 31, baseType: !16)
!15 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 25, size: 224, elements: !17)
!17 = !{!18, !31, !32, !34, !35}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !16, file: !15, line: 26, baseType: !19, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 32)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !15, line: 16, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !15, line: 18, size: 96, elements: !22)
!22 = !{!23, !24, !30}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !21, file: !15, line: 19, baseType: !4, size: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !21, file: !15, line: 20, baseType: !25, size: 32, offset: 32)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !26, line: 79, baseType: !27)
!26 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !28, line: 125, baseType: !29)
!28 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!29 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !21, file: !15, line: 21, baseType: !19, size: 32, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !16, file: !15, line: 27, baseType: !20, size: 96, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !15, line: 28, baseType: !33, size: 32, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !28, line: 120, baseType: !29)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !16, file: !15, line: 29, baseType: !25, size: 32, offset: 160)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !16, file: !15, line: 30, baseType: !36, size: 32, offset: 192)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !38, line: 18, baseType: !39)
!38 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !40, line: 57, size: 320, elements: !41)
!40 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!41 = !{!42, !54, !55, !56, !195, !202, !214}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !39, file: !40, line: 58, baseType: !43, size: 128)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !40, line: 54, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !40, line: 49, size: 128, elements: !45)
!45 = !{!46, !51, !52, !53}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !44, file: !40, line: 50, baseType: !47, size: 32)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 32)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !49, line: 64, baseType: !50)
!49 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!50 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !44, file: !40, line: 51, baseType: !47, size: 32, offset: 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !44, file: !40, line: 52, baseType: !36, size: 32, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !44, file: !40, line: 53, baseType: !25, size: 32, offset: 96)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !39, file: !40, line: 59, baseType: !33, size: 32, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !39, file: !40, line: 60, baseType: !36, size: 32, offset: 160)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !39, file: !40, line: 61, baseType: !57, size: 32, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 32)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !38, line: 19, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !60, line: 59, size: 64, elements: !61)
!60 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!61 = !{!62, !194}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !59, file: !60, line: 60, baseType: !63, size: 32)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !60, line: 18, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !60, line: 20, size: 352, elements: !66)
!66 = !{!67, !68, !69, !72, !73, !74, !75, !77, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !65, file: !60, line: 21, baseType: !47, size: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !65, file: !60, line: 22, baseType: !47, size: 32, offset: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !65, file: !60, line: 23, baseType: !70, size: 32, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !28, line: 222, baseType: !71)
!71 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !65, file: !60, line: 24, baseType: !70, size: 32, offset: 96)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !65, file: !60, line: 26, baseType: !47, size: 32, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !65, file: !60, line: 27, baseType: !47, size: 32, offset: 160)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !65, file: !60, line: 28, baseType: !76, size: 32, offset: 192)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !60, line: 16, baseType: !4)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !65, file: !60, line: 29, baseType: !78, size: 32, offset: 224)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !38, line: 23, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !81, line: 16, size: 1216, elements: !82)
!81 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!82 = !{!83, !86, !93, !138, !139, !140, !179, !180}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !80, file: !81, line: 17, baseType: !84, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !85, line: 16, baseType: !71)
!85 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!86 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !80, file: !81, line: 18, baseType: !87, size: 64, offset: 32)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !88, line: 19, baseType: !89)
!88 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 16, size: 64, elements: !90)
!90 = !{!91, !92}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !89, file: !88, line: 17, baseType: !33, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !89, file: !88, line: 18, baseType: !47, size: 32, offset: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !80, file: !81, line: 19, baseType: !94, size: 960, offset: 128)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !85, line: 17, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !96, line: 4, size: 960, elements: !97)
!96 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!97 = !{!98, !100, !101, !103, !104, !106, !107, !109, !111, !113, !114, !115, !116, !117, !118, !121, !122, !124, !125, !131, !132, !133}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !95, file: !96, line: 6, baseType: !99, size: 32)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !28, line: 232, baseType: !29)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !95, file: !96, line: 7, baseType: !99, size: 32, offset: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !95, file: !96, line: 8, baseType: !102, size: 32, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !28, line: 227, baseType: !29)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !95, file: !96, line: 9, baseType: !102, size: 32, offset: 96)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !95, file: !96, line: 10, baseType: !105, size: 32, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !28, line: 217, baseType: !29)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !95, file: !96, line: 11, baseType: !105, size: 32, offset: 160)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !95, file: !96, line: 13, baseType: !108, size: 32, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !28, line: 212, baseType: !29)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !95, file: !96, line: 14, baseType: !110, size: 32, offset: 224)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !28, line: 304, baseType: !29)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !95, file: !96, line: 15, baseType: !112, size: 32, offset: 256)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !28, line: 309, baseType: !29)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !95, file: !96, line: 16, baseType: !29, size: 32, offset: 288)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !95, file: !96, line: 17, baseType: !99, size: 32, offset: 320)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !95, file: !96, line: 18, baseType: !99, size: 32, offset: 352)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !95, file: !96, line: 19, baseType: !70, size: 32, offset: 384)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !95, file: !96, line: 20, baseType: !70, size: 32, offset: 416)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !95, file: !96, line: 21, baseType: !119, size: 32, offset: 448)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !28, line: 237, baseType: !120)
!120 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !95, file: !96, line: 22, baseType: !119, size: 32, offset: 480)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !95, file: !96, line: 23, baseType: !123, size: 32, offset: 512)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !28, line: 242, baseType: !71)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !95, file: !96, line: 24, baseType: !123, size: 32, offset: 544)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !95, file: !96, line: 26, baseType: !126, size: 64, offset: 576)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !28, line: 288, size: 64, elements: !127)
!127 = !{!128, !130}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !126, file: !28, line: 288, baseType: !129, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !28, line: 75, baseType: !120)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !126, file: !28, line: 288, baseType: !120, size: 32, offset: 32)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !95, file: !96, line: 27, baseType: !126, size: 64, offset: 640)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !95, file: !96, line: 28, baseType: !126, size: 64, offset: 704)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !95, file: !96, line: 29, baseType: !134, size: 192, offset: 768)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 192, elements: !136)
!135 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!136 = !{!137}
!137 = !DISubrange(count: 3)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !80, file: !81, line: 21, baseType: !70, size: 32, offset: 1088)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !80, file: !81, line: 22, baseType: !70, size: 32, offset: 1120)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !80, file: !81, line: 24, baseType: !141, size: 32, offset: 1152)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 32)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !38, line: 20, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !144, line: 50, size: 320, elements: !145)
!144 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!145 = !{!146, !147, !160, !164, !165, !170, !171, !176, !177, !178}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !143, file: !144, line: 51, baseType: !25, size: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !143, file: !144, line: 52, baseType: !148, size: 32, offset: 32)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 32)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !38, line: 21, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !151, line: 89, size: 160, elements: !152)
!151 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!152 = !{!153, !154, !155, !159}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !150, file: !151, line: 90, baseType: !84, size: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !150, file: !151, line: 91, baseType: !87, size: 64, offset: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !150, file: !151, line: 93, baseType: !156, size: 32, offset: 96)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 32)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !148, !141}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !150, file: !151, line: 94, baseType: !4, size: 32, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !143, file: !144, line: 54, baseType: !161, size: 32, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !162, line: 98, baseType: !163)
!162 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!163 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !143, file: !144, line: 56, baseType: !129, size: 32, offset: 96)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !143, file: !144, line: 58, baseType: !166, size: 32, offset: 128)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !144, line: 45, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 32)
!168 = !DISubroutineType(types: !169)
!169 = !{!47, !141, !47, !33}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !143, file: !144, line: 59, baseType: !4, size: 32, offset: 160)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !143, file: !144, line: 61, baseType: !172, size: 32, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !144, line: 46, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 32)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !141, !25, !47, !33}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !143, file: !144, line: 62, baseType: !4, size: 32, offset: 224)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !143, file: !144, line: 70, baseType: !5, size: 32, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !143, file: !144, line: 72, baseType: !141, size: 32, offset: 288)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !80, file: !81, line: 37, baseType: !29, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !80, file: !81, line: 38, baseType: !29, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !65, file: !60, line: 30, baseType: !63, size: 32, offset: 256)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !65, file: !60, line: 34, baseType: !29, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !65, file: !60, line: 40, baseType: !29, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !65, file: !60, line: 43, baseType: !29, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !65, file: !60, line: 45, baseType: !29, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !65, file: !60, line: 46, baseType: !29, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !65, file: !60, line: 47, baseType: !29, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !65, file: !60, line: 48, baseType: !29, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !65, file: !60, line: 49, baseType: !29, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !65, file: !60, line: 50, baseType: !29, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !65, file: !60, line: 52, baseType: !29, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !65, file: !60, line: 53, baseType: !29, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !65, file: !60, line: 55, baseType: !71, size: 32, offset: 320)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !59, file: !60, line: 61, baseType: !57, size: 32, offset: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !39, file: !40, line: 62, baseType: !196, size: 32, offset: 224)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 32)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !40, line: 41, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !40, line: 43, size: 64, elements: !199)
!199 = !{!200, !201}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !198, file: !40, line: 44, baseType: !196, size: 32)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !198, file: !40, line: 45, baseType: !4, size: 32, offset: 32)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !39, file: !40, line: 63, baseType: !203, size: 32, offset: 256)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !40, line: 32, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !40, line: 34, size: 96, elements: !206)
!206 = !{!207, !212, !213}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !205, file: !40, line: 35, baseType: !208, size: 32)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !40, line: 30, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 32)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !4}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !205, file: !40, line: 36, baseType: !4, size: 32, offset: 32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !40, line: 37, baseType: !203, size: 32, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !39, file: !40, line: 64, baseType: !141, size: 32, offset: 288)
!215 = !{!216, !217, !218, !219}
!216 = !DILocalVariable(name: "pool", arg: 1, scope: !10, file: !1, line: 13, type: !36)
!217 = !DILocalVariable(name: "n", arg: 2, scope: !10, file: !1, line: 13, type: !25)
!218 = !DILocalVariable(name: "size", arg: 3, scope: !10, file: !1, line: 13, type: !33)
!219 = !DILocalVariable(name: "list", scope: !10, file: !1, line: 15, type: !13)
!220 = !{!221, !221, i64 0}
!221 = !{!"any pointer", !222, i64 0}
!222 = !{!"omnipotent char", !223, i64 0}
!223 = !{!"Simple C/C++ TBAA"}
!224 = !DIExpression()
!225 = !DILocation(line: 13, column: 29, scope: !10)
!226 = !{!227, !227, i64 0}
!227 = !{!"int", !222, i64 0}
!228 = !DILocation(line: 13, column: 46, scope: !10)
!229 = !DILocation(line: 13, column: 56, scope: !10)
!230 = !DILocation(line: 15, column: 5, scope: !10)
!231 = !DILocation(line: 15, column: 18, scope: !10)
!232 = !DILocation(line: 17, column: 23, scope: !10)
!233 = !DILocation(line: 17, column: 12, scope: !10)
!234 = !DILocation(line: 17, column: 10, scope: !10)
!235 = !DILocation(line: 18, column: 9, scope: !236)
!236 = distinct !DILexicalBlock(scope: !10, file: !1, line: 18, column: 9)
!237 = !DILocation(line: 18, column: 14, scope: !236)
!238 = !DILocation(line: 18, column: 9, scope: !10)
!239 = !DILocation(line: 19, column: 9, scope: !240)
!240 = distinct !DILexicalBlock(scope: !236, file: !1, line: 18, column: 23)
!241 = !DILocation(line: 22, column: 23, scope: !242)
!242 = distinct !DILexicalBlock(scope: !10, file: !1, line: 22, column: 9)
!243 = !DILocation(line: 22, column: 29, scope: !242)
!244 = !DILocation(line: 22, column: 35, scope: !242)
!245 = !DILocation(line: 22, column: 38, scope: !242)
!246 = !DILocation(line: 22, column: 9, scope: !242)
!247 = !DILocation(line: 22, column: 44, scope: !242)
!248 = !DILocation(line: 22, column: 9, scope: !10)
!249 = !DILocation(line: 23, column: 9, scope: !250)
!250 = distinct !DILexicalBlock(scope: !242, file: !1, line: 22, column: 55)
!251 = !DILocation(line: 26, column: 12, scope: !10)
!252 = !DILocation(line: 26, column: 5, scope: !10)
!253 = !DILocation(line: 27, column: 1, scope: !10)
!254 = distinct !DISubprogram(name: "ngx_list_init", scope: !15, file: !15, line: 37, type: !255, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !259)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !13, !36, !25, !33}
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !26, line: 78, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !28, line: 140, baseType: !71)
!259 = !{!260, !261, !262, !263}
!260 = !DILocalVariable(name: "list", arg: 1, scope: !254, file: !15, line: 37, type: !13)
!261 = !DILocalVariable(name: "pool", arg: 2, scope: !254, file: !15, line: 37, type: !36)
!262 = !DILocalVariable(name: "n", arg: 3, scope: !254, file: !15, line: 37, type: !25)
!263 = !DILocalVariable(name: "size", arg: 4, scope: !254, file: !15, line: 37, type: !33)
!264 = !DILocation(line: 37, column: 27, scope: !254)
!265 = !DILocation(line: 37, column: 45, scope: !254)
!266 = !DILocation(line: 37, column: 62, scope: !254)
!267 = !DILocation(line: 37, column: 72, scope: !254)
!268 = !DILocation(line: 39, column: 34, scope: !254)
!269 = !DILocation(line: 39, column: 40, scope: !254)
!270 = !DILocation(line: 39, column: 44, scope: !254)
!271 = !DILocation(line: 39, column: 42, scope: !254)
!272 = !DILocation(line: 39, column: 23, scope: !254)
!273 = !DILocation(line: 39, column: 5, scope: !254)
!274 = !DILocation(line: 39, column: 11, scope: !254)
!275 = !DILocation(line: 39, column: 16, scope: !254)
!276 = !DILocation(line: 39, column: 21, scope: !254)
!277 = !{!278, !221, i64 4}
!278 = !{!"", !221, i64 0, !279, i64 4, !227, i64 16, !227, i64 20, !221, i64 24}
!279 = !{!"ngx_list_part_s", !221, i64 0, !227, i64 4, !221, i64 8}
!280 = !DILocation(line: 40, column: 9, scope: !281)
!281 = distinct !DILexicalBlock(scope: !254, file: !15, line: 40, column: 9)
!282 = !DILocation(line: 40, column: 15, scope: !281)
!283 = !DILocation(line: 40, column: 20, scope: !281)
!284 = !DILocation(line: 40, column: 25, scope: !281)
!285 = !DILocation(line: 40, column: 9, scope: !254)
!286 = !DILocation(line: 41, column: 9, scope: !287)
!287 = distinct !DILexicalBlock(scope: !281, file: !15, line: 40, column: 34)
!288 = !DILocation(line: 44, column: 5, scope: !254)
!289 = !DILocation(line: 44, column: 11, scope: !254)
!290 = !DILocation(line: 44, column: 16, scope: !254)
!291 = !DILocation(line: 44, column: 22, scope: !254)
!292 = !{!278, !227, i64 8}
!293 = !DILocation(line: 45, column: 5, scope: !254)
!294 = !DILocation(line: 45, column: 11, scope: !254)
!295 = !DILocation(line: 45, column: 16, scope: !254)
!296 = !DILocation(line: 45, column: 21, scope: !254)
!297 = !{!278, !221, i64 12}
!298 = !DILocation(line: 46, column: 19, scope: !254)
!299 = !DILocation(line: 46, column: 25, scope: !254)
!300 = !DILocation(line: 46, column: 5, scope: !254)
!301 = !DILocation(line: 46, column: 11, scope: !254)
!302 = !DILocation(line: 46, column: 16, scope: !254)
!303 = !{!278, !221, i64 0}
!304 = !DILocation(line: 47, column: 18, scope: !254)
!305 = !DILocation(line: 47, column: 5, scope: !254)
!306 = !DILocation(line: 47, column: 11, scope: !254)
!307 = !DILocation(line: 47, column: 16, scope: !254)
!308 = !{!278, !227, i64 16}
!309 = !DILocation(line: 48, column: 20, scope: !254)
!310 = !DILocation(line: 48, column: 5, scope: !254)
!311 = !DILocation(line: 48, column: 11, scope: !254)
!312 = !DILocation(line: 48, column: 18, scope: !254)
!313 = !{!278, !227, i64 20}
!314 = !DILocation(line: 49, column: 18, scope: !254)
!315 = !DILocation(line: 49, column: 5, scope: !254)
!316 = !DILocation(line: 49, column: 11, scope: !254)
!317 = !DILocation(line: 49, column: 16, scope: !254)
!318 = !{!278, !221, i64 24}
!319 = !DILocation(line: 51, column: 5, scope: !254)
!320 = !DILocation(line: 52, column: 1, scope: !254)
!321 = distinct !DISubprogram(name: "ngx_list_push", scope: !1, file: !1, line: 31, type: !322, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !324)
!322 = !DISubroutineType(types: !323)
!323 = !{!4, !13}
!324 = !{!325, !326, !327}
!325 = !DILocalVariable(name: "l", arg: 1, scope: !321, file: !1, line: 31, type: !13)
!326 = !DILocalVariable(name: "elt", scope: !321, file: !1, line: 33, type: !4)
!327 = !DILocalVariable(name: "last", scope: !321, file: !1, line: 34, type: !19)
!328 = !DILocation(line: 31, column: 27, scope: !321)
!329 = !DILocation(line: 33, column: 5, scope: !321)
!330 = !DILocation(line: 33, column: 23, scope: !321)
!331 = !DILocation(line: 34, column: 5, scope: !321)
!332 = !DILocation(line: 34, column: 23, scope: !321)
!333 = !DILocation(line: 36, column: 12, scope: !321)
!334 = !DILocation(line: 36, column: 15, scope: !321)
!335 = !DILocation(line: 36, column: 10, scope: !321)
!336 = !DILocation(line: 38, column: 9, scope: !337)
!337 = distinct !DILexicalBlock(scope: !321, file: !1, line: 38, column: 9)
!338 = !DILocation(line: 38, column: 15, scope: !337)
!339 = !{!279, !227, i64 4}
!340 = !DILocation(line: 38, column: 24, scope: !337)
!341 = !DILocation(line: 38, column: 27, scope: !337)
!342 = !DILocation(line: 38, column: 21, scope: !337)
!343 = !DILocation(line: 38, column: 9, scope: !321)
!344 = !DILocation(line: 42, column: 27, scope: !345)
!345 = distinct !DILexicalBlock(scope: !337, file: !1, line: 38, column: 35)
!346 = !DILocation(line: 42, column: 30, scope: !345)
!347 = !DILocation(line: 42, column: 16, scope: !345)
!348 = !DILocation(line: 42, column: 14, scope: !345)
!349 = !DILocation(line: 43, column: 13, scope: !350)
!350 = distinct !DILexicalBlock(scope: !345, file: !1, line: 43, column: 13)
!351 = !DILocation(line: 43, column: 18, scope: !350)
!352 = !DILocation(line: 43, column: 13, scope: !345)
!353 = !DILocation(line: 44, column: 13, scope: !354)
!354 = distinct !DILexicalBlock(scope: !350, file: !1, line: 43, column: 27)
!355 = !DILocation(line: 47, column: 33, scope: !345)
!356 = !DILocation(line: 47, column: 36, scope: !345)
!357 = !DILocation(line: 47, column: 42, scope: !345)
!358 = !DILocation(line: 47, column: 45, scope: !345)
!359 = !DILocation(line: 47, column: 54, scope: !345)
!360 = !DILocation(line: 47, column: 57, scope: !345)
!361 = !DILocation(line: 47, column: 52, scope: !345)
!362 = !DILocation(line: 47, column: 22, scope: !345)
!363 = !DILocation(line: 47, column: 9, scope: !345)
!364 = !DILocation(line: 47, column: 15, scope: !345)
!365 = !DILocation(line: 47, column: 20, scope: !345)
!366 = !{!279, !221, i64 0}
!367 = !DILocation(line: 48, column: 13, scope: !368)
!368 = distinct !DILexicalBlock(scope: !345, file: !1, line: 48, column: 13)
!369 = !DILocation(line: 48, column: 19, scope: !368)
!370 = !DILocation(line: 48, column: 24, scope: !368)
!371 = !DILocation(line: 48, column: 13, scope: !345)
!372 = !DILocation(line: 49, column: 13, scope: !373)
!373 = distinct !DILexicalBlock(scope: !368, file: !1, line: 48, column: 33)
!374 = !DILocation(line: 52, column: 9, scope: !345)
!375 = !DILocation(line: 52, column: 15, scope: !345)
!376 = !DILocation(line: 52, column: 21, scope: !345)
!377 = !DILocation(line: 53, column: 9, scope: !345)
!378 = !DILocation(line: 53, column: 15, scope: !345)
!379 = !DILocation(line: 53, column: 20, scope: !345)
!380 = !{!279, !221, i64 8}
!381 = !DILocation(line: 55, column: 25, scope: !345)
!382 = !DILocation(line: 55, column: 9, scope: !345)
!383 = !DILocation(line: 55, column: 12, scope: !345)
!384 = !DILocation(line: 55, column: 18, scope: !345)
!385 = !DILocation(line: 55, column: 23, scope: !345)
!386 = !DILocation(line: 56, column: 19, scope: !345)
!387 = !DILocation(line: 56, column: 9, scope: !345)
!388 = !DILocation(line: 56, column: 12, scope: !345)
!389 = !DILocation(line: 56, column: 17, scope: !345)
!390 = !DILocation(line: 57, column: 5, scope: !345)
!391 = !DILocation(line: 59, column: 20, scope: !321)
!392 = !DILocation(line: 59, column: 26, scope: !321)
!393 = !DILocation(line: 59, column: 33, scope: !321)
!394 = !DILocation(line: 59, column: 36, scope: !321)
!395 = !DILocation(line: 59, column: 43, scope: !321)
!396 = !DILocation(line: 59, column: 49, scope: !321)
!397 = !DILocation(line: 59, column: 41, scope: !321)
!398 = !DILocation(line: 59, column: 31, scope: !321)
!399 = !DILocation(line: 59, column: 9, scope: !321)
!400 = !DILocation(line: 60, column: 5, scope: !321)
!401 = !DILocation(line: 60, column: 11, scope: !321)
!402 = !DILocation(line: 60, column: 16, scope: !321)
!403 = !DILocation(line: 62, column: 12, scope: !321)
!404 = !DILocation(line: 62, column: 5, scope: !321)
!405 = !DILocation(line: 63, column: 1, scope: !321)
