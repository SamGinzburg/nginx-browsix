; ModuleID = 'src/core/ngx_palloc.c'
source_filename = "src/core/ngx_palloc.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

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
%struct.ngx_pool_cleanup_file_t = type { i32, i8*, %struct.ngx_log_s* }

@ngx_pagesize = external global i32, align 4
@.str = private unnamed_addr constant [20 x i8] c"close() \22%s\22 failed\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"unlink() \22%s\22 failed\00", align 1

; Function Attrs: nounwind
define %struct.ngx_pool_s* @ngx_create_pool(i32 %size, %struct.ngx_log_s* %log) #0 !dbg !197 {
entry:
  %retval = alloca %struct.ngx_pool_s*, align 4
  %size.addr = alloca i32, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %p = alloca %struct.ngx_pool_s*, align 4
  %cleanup.dest.slot = alloca i32
  store i32 %size, i32* %size.addr, align 4, !tbaa !204
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !201, metadata !208), !dbg !209
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !210
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !202, metadata !208), !dbg !212
  %0 = bitcast %struct.ngx_pool_s** %p to i8*, !dbg !213
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !213
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %p, metadata !203, metadata !208), !dbg !214
  %1 = load i32, i32* %size.addr, align 4, !dbg !215, !tbaa !204
  %2 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !216, !tbaa !210
  %call = call i8* @ngx_memalign(i32 16, i32 %1, %struct.ngx_log_s* %2), !dbg !217
  %3 = bitcast i8* %call to %struct.ngx_pool_s*, !dbg !217
  store %struct.ngx_pool_s* %3, %struct.ngx_pool_s** %p, align 4, !dbg !218, !tbaa !210
  %4 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !219, !tbaa !210
  %cmp = icmp eq %struct.ngx_pool_s* %4, null, !dbg !221
  br i1 %cmp, label %if.then, label %if.end, !dbg !222

if.then:                                          ; preds = %entry
  store %struct.ngx_pool_s* null, %struct.ngx_pool_s** %retval, align 4, !dbg !223
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup9, !dbg !223

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !225, !tbaa !210
  %6 = bitcast %struct.ngx_pool_s* %5 to i8*, !dbg !226
  %add.ptr = getelementptr inbounds i8, i8* %6, i32 40, !dbg !227
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !228, !tbaa !210
  %d = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %7, i32 0, i32 0, !dbg !229
  %last = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d, i32 0, i32 0, !dbg !230
  store i8* %add.ptr, i8** %last, align 4, !dbg !231, !tbaa !232
  %8 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !235, !tbaa !210
  %9 = bitcast %struct.ngx_pool_s* %8 to i8*, !dbg !236
  %10 = load i32, i32* %size.addr, align 4, !dbg !237, !tbaa !204
  %add.ptr1 = getelementptr inbounds i8, i8* %9, i32 %10, !dbg !238
  %11 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !239, !tbaa !210
  %d2 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %11, i32 0, i32 0, !dbg !240
  %end = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d2, i32 0, i32 1, !dbg !241
  store i8* %add.ptr1, i8** %end, align 4, !dbg !242, !tbaa !243
  %12 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !244, !tbaa !210
  %d3 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %12, i32 0, i32 0, !dbg !245
  %next = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d3, i32 0, i32 2, !dbg !246
  store %struct.ngx_pool_s* null, %struct.ngx_pool_s** %next, align 4, !dbg !247, !tbaa !248
  %13 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !249, !tbaa !210
  %d4 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %13, i32 0, i32 0, !dbg !250
  %failed = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d4, i32 0, i32 3, !dbg !251
  store i32 0, i32* %failed, align 4, !dbg !252, !tbaa !253
  %14 = load i32, i32* %size.addr, align 4, !dbg !254, !tbaa !204
  %sub = sub i32 %14, 40, !dbg !255
  store i32 %sub, i32* %size.addr, align 4, !dbg !256, !tbaa !204
  %15 = load i32, i32* %size.addr, align 4, !dbg !257, !tbaa !204
  %16 = load i32, i32* @ngx_pagesize, align 4, !dbg !258, !tbaa !204
  %sub5 = sub i32 %16, 1, !dbg !258
  %cmp6 = icmp ult i32 %15, %sub5, !dbg !259
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !260

cond.true:                                        ; preds = %if.end
  %17 = load i32, i32* %size.addr, align 4, !dbg !261, !tbaa !204
  br label %cond.end, !dbg !260

cond.false:                                       ; preds = %if.end
  %18 = load i32, i32* @ngx_pagesize, align 4, !dbg !262, !tbaa !204
  %sub7 = sub i32 %18, 1, !dbg !262
  br label %cond.end, !dbg !260

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ %sub7, %cond.false ], !dbg !260
  %19 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !263, !tbaa !210
  %max = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %19, i32 0, i32 1, !dbg !264
  store i32 %cond, i32* %max, align 4, !dbg !265, !tbaa !266
  %20 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !267, !tbaa !210
  %21 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !268, !tbaa !210
  %current = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %21, i32 0, i32 2, !dbg !269
  store %struct.ngx_pool_s* %20, %struct.ngx_pool_s** %current, align 4, !dbg !270, !tbaa !271
  %22 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !272, !tbaa !210
  %chain = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %22, i32 0, i32 3, !dbg !273
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %chain, align 4, !dbg !274, !tbaa !275
  %23 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !276, !tbaa !210
  %large = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %23, i32 0, i32 4, !dbg !277
  store %struct.ngx_pool_large_s* null, %struct.ngx_pool_large_s** %large, align 4, !dbg !278, !tbaa !279
  %24 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !280, !tbaa !210
  %cleanup = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %24, i32 0, i32 5, !dbg !281
  store %struct.ngx_pool_cleanup_s* null, %struct.ngx_pool_cleanup_s** %cleanup, align 4, !dbg !282, !tbaa !283
  %25 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !284, !tbaa !210
  %26 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !285, !tbaa !210
  %log8 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %26, i32 0, i32 6, !dbg !286
  store %struct.ngx_log_s* %25, %struct.ngx_log_s** %log8, align 4, !dbg !287, !tbaa !288
  %27 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !289, !tbaa !210
  store %struct.ngx_pool_s* %27, %struct.ngx_pool_s** %retval, align 4, !dbg !290
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup9, !dbg !290

cleanup9:                                         ; preds = %cond.end, %if.then
  %28 = bitcast %struct.ngx_pool_s** %p to i8*, !dbg !291
  call void @llvm.lifetime.end(i64 4, i8* %28) #5, !dbg !291
  %29 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %retval, align 4, !dbg !291
  ret %struct.ngx_pool_s* %29, !dbg !291
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_memalign(i32, i32, %struct.ngx_log_s*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define void @ngx_destroy_pool(%struct.ngx_pool_s* %pool) #0 !dbg !292 {
entry:
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %p = alloca %struct.ngx_pool_s*, align 4
  %n = alloca %struct.ngx_pool_s*, align 4
  %l = alloca %struct.ngx_pool_large_s*, align 4
  %c = alloca %struct.ngx_pool_cleanup_s*, align 4
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !210
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !296, metadata !208), !dbg !301
  %0 = bitcast %struct.ngx_pool_s** %p to i8*, !dbg !302
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !302
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %p, metadata !297, metadata !208), !dbg !303
  %1 = bitcast %struct.ngx_pool_s** %n to i8*, !dbg !302
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !302
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %n, metadata !298, metadata !208), !dbg !304
  %2 = bitcast %struct.ngx_pool_large_s** %l to i8*, !dbg !305
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !305
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_large_s** %l, metadata !299, metadata !208), !dbg !306
  %3 = bitcast %struct.ngx_pool_cleanup_s** %c to i8*, !dbg !307
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !307
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_cleanup_s** %c, metadata !300, metadata !208), !dbg !308
  %4 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !309, !tbaa !210
  %cleanup = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %4, i32 0, i32 5, !dbg !311
  %5 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cleanup, align 4, !dbg !311, !tbaa !283
  store %struct.ngx_pool_cleanup_s* %5, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !312, !tbaa !210
  br label %for.cond, !dbg !313

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !314, !tbaa !210
  %tobool = icmp ne %struct.ngx_pool_cleanup_s* %6, null, !dbg !316
  br i1 %tobool, label %for.body, label %for.end, !dbg !316

for.body:                                         ; preds = %for.cond
  %7 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !317, !tbaa !210
  %handler = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %7, i32 0, i32 0, !dbg !320
  %8 = load void (i8*)*, void (i8*)** %handler, align 4, !dbg !320, !tbaa !321
  %tobool1 = icmp ne void (i8*)* %8, null, !dbg !317
  br i1 %tobool1, label %if.then, label %if.end, !dbg !323

if.then:                                          ; preds = %for.body
  %9 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !324, !tbaa !210
  %handler2 = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %9, i32 0, i32 0, !dbg !326
  %10 = load void (i8*)*, void (i8*)** %handler2, align 4, !dbg !326, !tbaa !321
  %11 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !327, !tbaa !210
  %data = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %11, i32 0, i32 1, !dbg !328
  %12 = load i8*, i8** %data, align 4, !dbg !328, !tbaa !329
  call void %10(i8* %12), !dbg !324
  br label %if.end, !dbg !330

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !331

for.inc:                                          ; preds = %if.end
  %13 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !332, !tbaa !210
  %next = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %13, i32 0, i32 2, !dbg !333
  %14 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %next, align 4, !dbg !333, !tbaa !334
  store %struct.ngx_pool_cleanup_s* %14, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !335, !tbaa !210
  br label %for.cond, !dbg !336, !llvm.loop !337

for.end:                                          ; preds = %for.cond
  %15 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !339, !tbaa !210
  %large = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %15, i32 0, i32 4, !dbg !341
  %16 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %large, align 4, !dbg !341, !tbaa !279
  store %struct.ngx_pool_large_s* %16, %struct.ngx_pool_large_s** %l, align 4, !dbg !342, !tbaa !210
  br label %for.cond3, !dbg !343

for.cond3:                                        ; preds = %for.inc10, %for.end
  %17 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %l, align 4, !dbg !344, !tbaa !210
  %tobool4 = icmp ne %struct.ngx_pool_large_s* %17, null, !dbg !346
  br i1 %tobool4, label %for.body5, label %for.end12, !dbg !346

for.body5:                                        ; preds = %for.cond3
  %18 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %l, align 4, !dbg !347, !tbaa !210
  %alloc = getelementptr inbounds %struct.ngx_pool_large_s, %struct.ngx_pool_large_s* %18, i32 0, i32 1, !dbg !350
  %19 = load i8*, i8** %alloc, align 4, !dbg !350, !tbaa !351
  %tobool6 = icmp ne i8* %19, null, !dbg !347
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !353

if.then7:                                         ; preds = %for.body5
  %20 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %l, align 4, !dbg !354, !tbaa !210
  %alloc8 = getelementptr inbounds %struct.ngx_pool_large_s, %struct.ngx_pool_large_s* %20, i32 0, i32 1, !dbg !356
  %21 = load i8*, i8** %alloc8, align 4, !dbg !356, !tbaa !351
  call void @free(i8* %21), !dbg !357
  br label %if.end9, !dbg !358

if.end9:                                          ; preds = %if.then7, %for.body5
  br label %for.inc10, !dbg !359

for.inc10:                                        ; preds = %if.end9
  %22 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %l, align 4, !dbg !360, !tbaa !210
  %next11 = getelementptr inbounds %struct.ngx_pool_large_s, %struct.ngx_pool_large_s* %22, i32 0, i32 0, !dbg !361
  %23 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %next11, align 4, !dbg !361, !tbaa !362
  store %struct.ngx_pool_large_s* %23, %struct.ngx_pool_large_s** %l, align 4, !dbg !363, !tbaa !210
  br label %for.cond3, !dbg !364, !llvm.loop !365

for.end12:                                        ; preds = %for.cond3
  %24 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !367, !tbaa !210
  store %struct.ngx_pool_s* %24, %struct.ngx_pool_s** %p, align 4, !dbg !369, !tbaa !210
  %25 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !370, !tbaa !210
  %d = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %25, i32 0, i32 0, !dbg !371
  %next13 = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d, i32 0, i32 2, !dbg !372
  %26 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %next13, align 4, !dbg !372, !tbaa !248
  store %struct.ngx_pool_s* %26, %struct.ngx_pool_s** %n, align 4, !dbg !373, !tbaa !210
  br label %for.cond14, !dbg !374

for.cond14:                                       ; preds = %for.inc17, %for.end12
  %27 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !375, !tbaa !210
  %28 = bitcast %struct.ngx_pool_s* %27 to i8*, !dbg !375
  call void @free(i8* %28), !dbg !378
  %29 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %n, align 4, !dbg !379, !tbaa !210
  %cmp = icmp eq %struct.ngx_pool_s* %29, null, !dbg !381
  br i1 %cmp, label %if.then15, label %if.end16, !dbg !382

if.then15:                                        ; preds = %for.cond14
  br label %for.end20, !dbg !383

if.end16:                                         ; preds = %for.cond14
  br label %for.inc17, !dbg !385

for.inc17:                                        ; preds = %if.end16
  %30 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %n, align 4, !dbg !386, !tbaa !210
  store %struct.ngx_pool_s* %30, %struct.ngx_pool_s** %p, align 4, !dbg !387, !tbaa !210
  %31 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %n, align 4, !dbg !388, !tbaa !210
  %d18 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %31, i32 0, i32 0, !dbg !389
  %next19 = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d18, i32 0, i32 2, !dbg !390
  %32 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %next19, align 4, !dbg !390, !tbaa !248
  store %struct.ngx_pool_s* %32, %struct.ngx_pool_s** %n, align 4, !dbg !391, !tbaa !210
  br label %for.cond14, !dbg !392, !llvm.loop !393

for.end20:                                        ; preds = %if.then15
  %33 = bitcast %struct.ngx_pool_cleanup_s** %c to i8*, !dbg !396
  call void @llvm.lifetime.end(i64 4, i8* %33) #5, !dbg !396
  %34 = bitcast %struct.ngx_pool_large_s** %l to i8*, !dbg !396
  call void @llvm.lifetime.end(i64 4, i8* %34) #5, !dbg !396
  %35 = bitcast %struct.ngx_pool_s** %n to i8*, !dbg !396
  call void @llvm.lifetime.end(i64 4, i8* %35) #5, !dbg !396
  %36 = bitcast %struct.ngx_pool_s** %p to i8*, !dbg !396
  call void @llvm.lifetime.end(i64 4, i8* %36) #5, !dbg !396
  ret void, !dbg !396
}

declare void @free(i8*) #3

; Function Attrs: nounwind
define void @ngx_reset_pool(%struct.ngx_pool_s* %pool) #0 !dbg !397 {
entry:
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %p = alloca %struct.ngx_pool_s*, align 4
  %l = alloca %struct.ngx_pool_large_s*, align 4
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !210
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !399, metadata !208), !dbg !402
  %0 = bitcast %struct.ngx_pool_s** %p to i8*, !dbg !403
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !403
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %p, metadata !400, metadata !208), !dbg !404
  %1 = bitcast %struct.ngx_pool_large_s** %l to i8*, !dbg !405
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !405
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_large_s** %l, metadata !401, metadata !208), !dbg !406
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !407, !tbaa !210
  %large = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %2, i32 0, i32 4, !dbg !409
  %3 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %large, align 4, !dbg !409, !tbaa !279
  store %struct.ngx_pool_large_s* %3, %struct.ngx_pool_large_s** %l, align 4, !dbg !410, !tbaa !210
  br label %for.cond, !dbg !411

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %l, align 4, !dbg !412, !tbaa !210
  %tobool = icmp ne %struct.ngx_pool_large_s* %4, null, !dbg !414
  br i1 %tobool, label %for.body, label %for.end, !dbg !414

for.body:                                         ; preds = %for.cond
  %5 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %l, align 4, !dbg !415, !tbaa !210
  %alloc = getelementptr inbounds %struct.ngx_pool_large_s, %struct.ngx_pool_large_s* %5, i32 0, i32 1, !dbg !418
  %6 = load i8*, i8** %alloc, align 4, !dbg !418, !tbaa !351
  %tobool1 = icmp ne i8* %6, null, !dbg !415
  br i1 %tobool1, label %if.then, label %if.end, !dbg !419

if.then:                                          ; preds = %for.body
  %7 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %l, align 4, !dbg !420, !tbaa !210
  %alloc2 = getelementptr inbounds %struct.ngx_pool_large_s, %struct.ngx_pool_large_s* %7, i32 0, i32 1, !dbg !422
  %8 = load i8*, i8** %alloc2, align 4, !dbg !422, !tbaa !351
  call void @free(i8* %8), !dbg !423
  br label %if.end, !dbg !424

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !425

for.inc:                                          ; preds = %if.end
  %9 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %l, align 4, !dbg !426, !tbaa !210
  %next = getelementptr inbounds %struct.ngx_pool_large_s, %struct.ngx_pool_large_s* %9, i32 0, i32 0, !dbg !427
  %10 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %next, align 4, !dbg !427, !tbaa !362
  store %struct.ngx_pool_large_s* %10, %struct.ngx_pool_large_s** %l, align 4, !dbg !428, !tbaa !210
  br label %for.cond, !dbg !429, !llvm.loop !430

for.end:                                          ; preds = %for.cond
  %11 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !432, !tbaa !210
  store %struct.ngx_pool_s* %11, %struct.ngx_pool_s** %p, align 4, !dbg !434, !tbaa !210
  br label %for.cond3, !dbg !435

for.cond3:                                        ; preds = %for.inc7, %for.end
  %12 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !436, !tbaa !210
  %tobool4 = icmp ne %struct.ngx_pool_s* %12, null, !dbg !438
  br i1 %tobool4, label %for.body5, label %for.end10, !dbg !438

for.body5:                                        ; preds = %for.cond3
  %13 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !439, !tbaa !210
  %14 = bitcast %struct.ngx_pool_s* %13 to i8*, !dbg !441
  %add.ptr = getelementptr inbounds i8, i8* %14, i32 40, !dbg !442
  %15 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !443, !tbaa !210
  %d = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %15, i32 0, i32 0, !dbg !444
  %last = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d, i32 0, i32 0, !dbg !445
  store i8* %add.ptr, i8** %last, align 4, !dbg !446, !tbaa !232
  %16 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !447, !tbaa !210
  %d6 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %16, i32 0, i32 0, !dbg !448
  %failed = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d6, i32 0, i32 3, !dbg !449
  store i32 0, i32* %failed, align 4, !dbg !450, !tbaa !253
  br label %for.inc7, !dbg !451

for.inc7:                                         ; preds = %for.body5
  %17 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !452, !tbaa !210
  %d8 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %17, i32 0, i32 0, !dbg !453
  %next9 = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d8, i32 0, i32 2, !dbg !454
  %18 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %next9, align 4, !dbg !454, !tbaa !248
  store %struct.ngx_pool_s* %18, %struct.ngx_pool_s** %p, align 4, !dbg !455, !tbaa !210
  br label %for.cond3, !dbg !456, !llvm.loop !457

for.end10:                                        ; preds = %for.cond3
  %19 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !459, !tbaa !210
  %20 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !460, !tbaa !210
  %current = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %20, i32 0, i32 2, !dbg !461
  store %struct.ngx_pool_s* %19, %struct.ngx_pool_s** %current, align 4, !dbg !462, !tbaa !271
  %21 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !463, !tbaa !210
  %chain = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %21, i32 0, i32 3, !dbg !464
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %chain, align 4, !dbg !465, !tbaa !275
  %22 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !466, !tbaa !210
  %large11 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %22, i32 0, i32 4, !dbg !467
  store %struct.ngx_pool_large_s* null, %struct.ngx_pool_large_s** %large11, align 4, !dbg !468, !tbaa !279
  %23 = bitcast %struct.ngx_pool_large_s** %l to i8*, !dbg !469
  call void @llvm.lifetime.end(i64 4, i8* %23) #5, !dbg !469
  %24 = bitcast %struct.ngx_pool_s** %p to i8*, !dbg !469
  call void @llvm.lifetime.end(i64 4, i8* %24) #5, !dbg !469
  ret void, !dbg !469
}

; Function Attrs: nounwind
define i8* @ngx_palloc(%struct.ngx_pool_s* %pool, i32 %size) #0 !dbg !470 {
entry:
  %retval = alloca i8*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !210
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !474, metadata !208), !dbg !476
  store i32 %size, i32* %size.addr, align 4, !tbaa !204
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !475, metadata !208), !dbg !477
  %0 = load i32, i32* %size.addr, align 4, !dbg !478, !tbaa !204
  %1 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !480, !tbaa !210
  %max = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %1, i32 0, i32 1, !dbg !481
  %2 = load i32, i32* %max, align 4, !dbg !481, !tbaa !266
  %cmp = icmp ule i32 %0, %2, !dbg !482
  br i1 %cmp, label %if.then, label %if.end, !dbg !483

if.then:                                          ; preds = %entry
  %3 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !484, !tbaa !210
  %4 = load i32, i32* %size.addr, align 4, !dbg !486, !tbaa !204
  %call = call i8* @ngx_palloc_small(%struct.ngx_pool_s* %3, i32 %4, i32 1), !dbg !487
  store i8* %call, i8** %retval, align 4, !dbg !488
  br label %return, !dbg !488

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !489, !tbaa !210
  %6 = load i32, i32* %size.addr, align 4, !dbg !490, !tbaa !204
  %call1 = call i8* @ngx_palloc_large(%struct.ngx_pool_s* %5, i32 %6), !dbg !491
  store i8* %call1, i8** %retval, align 4, !dbg !492
  br label %return, !dbg !492

return:                                           ; preds = %if.end, %if.then
  %7 = load i8*, i8** %retval, align 4, !dbg !493
  ret i8* %7, !dbg !493
}

; Function Attrs: inlinehint nounwind
define internal i8* @ngx_palloc_small(%struct.ngx_pool_s* %pool, i32 %size, i32 %align) #4 !dbg !494 {
entry:
  %retval = alloca i8*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %size.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  %m = alloca i8*, align 4
  %p = alloca %struct.ngx_pool_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !210
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !498, metadata !208), !dbg !503
  store i32 %size, i32* %size.addr, align 4, !tbaa !204
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !499, metadata !208), !dbg !504
  store i32 %align, i32* %align.addr, align 4, !tbaa !204
  call void @llvm.dbg.declare(metadata i32* %align.addr, metadata !500, metadata !208), !dbg !505
  %0 = bitcast i8** %m to i8*, !dbg !506
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !506
  call void @llvm.dbg.declare(metadata i8** %m, metadata !501, metadata !208), !dbg !507
  %1 = bitcast %struct.ngx_pool_s** %p to i8*, !dbg !508
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !508
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %p, metadata !502, metadata !208), !dbg !509
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !510, !tbaa !210
  %current = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %2, i32 0, i32 2, !dbg !511
  %3 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %current, align 4, !dbg !511, !tbaa !271
  store %struct.ngx_pool_s* %3, %struct.ngx_pool_s** %p, align 4, !dbg !512, !tbaa !210
  br label %do.body, !dbg !513, !llvm.loop !514

do.body:                                          ; preds = %do.cond, %entry
  %4 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !516, !tbaa !210
  %d = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %4, i32 0, i32 0, !dbg !518
  %last = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d, i32 0, i32 0, !dbg !519
  %5 = load i8*, i8** %last, align 4, !dbg !519, !tbaa !232
  store i8* %5, i8** %m, align 4, !dbg !520, !tbaa !210
  %6 = load i32, i32* %align.addr, align 4, !dbg !521, !tbaa !204
  %tobool = icmp ne i32 %6, 0, !dbg !521
  br i1 %tobool, label %if.then, label %if.end, !dbg !523

if.then:                                          ; preds = %do.body
  %7 = load i8*, i8** %m, align 4, !dbg !524, !tbaa !210
  %8 = ptrtoint i8* %7 to i32, !dbg !524
  %add = add i32 %8, 3, !dbg !524
  %and = and i32 %add, -4, !dbg !524
  %9 = inttoptr i32 %and to i8*, !dbg !524
  store i8* %9, i8** %m, align 4, !dbg !526, !tbaa !210
  br label %if.end, !dbg !527

if.end:                                           ; preds = %if.then, %do.body
  %10 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !528, !tbaa !210
  %d1 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %10, i32 0, i32 0, !dbg !530
  %end = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d1, i32 0, i32 1, !dbg !531
  %11 = load i8*, i8** %end, align 4, !dbg !531, !tbaa !243
  %12 = load i8*, i8** %m, align 4, !dbg !532, !tbaa !210
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i32, !dbg !533
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i32, !dbg !533
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !533
  %13 = load i32, i32* %size.addr, align 4, !dbg !534, !tbaa !204
  %cmp = icmp uge i32 %sub.ptr.sub, %13, !dbg !535
  br i1 %cmp, label %if.then2, label %if.end5, !dbg !536

if.then2:                                         ; preds = %if.end
  %14 = load i8*, i8** %m, align 4, !dbg !537, !tbaa !210
  %15 = load i32, i32* %size.addr, align 4, !dbg !539, !tbaa !204
  %add.ptr = getelementptr inbounds i8, i8* %14, i32 %15, !dbg !540
  %16 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !541, !tbaa !210
  %d3 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %16, i32 0, i32 0, !dbg !542
  %last4 = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d3, i32 0, i32 0, !dbg !543
  store i8* %add.ptr, i8** %last4, align 4, !dbg !544, !tbaa !232
  %17 = load i8*, i8** %m, align 4, !dbg !545, !tbaa !210
  store i8* %17, i8** %retval, align 4, !dbg !546
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !546

if.end5:                                          ; preds = %if.end
  %18 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !547, !tbaa !210
  %d6 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %18, i32 0, i32 0, !dbg !548
  %next = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d6, i32 0, i32 2, !dbg !549
  %19 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %next, align 4, !dbg !549, !tbaa !248
  store %struct.ngx_pool_s* %19, %struct.ngx_pool_s** %p, align 4, !dbg !550, !tbaa !210
  br label %do.cond, !dbg !551

do.cond:                                          ; preds = %if.end5
  %20 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !552, !tbaa !210
  %tobool7 = icmp ne %struct.ngx_pool_s* %20, null, !dbg !551
  br i1 %tobool7, label %do.body, label %do.end, !dbg !551, !llvm.loop !514

do.end:                                           ; preds = %do.cond
  %21 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !553, !tbaa !210
  %22 = load i32, i32* %size.addr, align 4, !dbg !554, !tbaa !204
  %call = call i8* @ngx_palloc_block(%struct.ngx_pool_s* %21, i32 %22), !dbg !555
  store i8* %call, i8** %retval, align 4, !dbg !556
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !556

cleanup:                                          ; preds = %do.end, %if.then2
  %23 = bitcast %struct.ngx_pool_s** %p to i8*, !dbg !557
  call void @llvm.lifetime.end(i64 4, i8* %23) #5, !dbg !557
  %24 = bitcast i8** %m to i8*, !dbg !557
  call void @llvm.lifetime.end(i64 4, i8* %24) #5, !dbg !557
  %25 = load i8*, i8** %retval, align 4, !dbg !557
  ret i8* %25, !dbg !557
}

; Function Attrs: nounwind
define internal i8* @ngx_palloc_large(%struct.ngx_pool_s* %pool, i32 %size) #0 !dbg !558 {
entry:
  %retval = alloca i8*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %size.addr = alloca i32, align 4
  %p = alloca i8*, align 4
  %n = alloca i32, align 4
  %large = alloca %struct.ngx_pool_large_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !210
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !560, metadata !208), !dbg !565
  store i32 %size, i32* %size.addr, align 4, !tbaa !204
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !561, metadata !208), !dbg !566
  %0 = bitcast i8** %p to i8*, !dbg !567
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !567
  call void @llvm.dbg.declare(metadata i8** %p, metadata !562, metadata !208), !dbg !568
  %1 = bitcast i32* %n to i8*, !dbg !569
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !569
  call void @llvm.dbg.declare(metadata i32* %n, metadata !563, metadata !208), !dbg !570
  %2 = bitcast %struct.ngx_pool_large_s** %large to i8*, !dbg !571
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !571
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_large_s** %large, metadata !564, metadata !208), !dbg !572
  %3 = load i32, i32* %size.addr, align 4, !dbg !573, !tbaa !204
  %4 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !574, !tbaa !210
  %log = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %4, i32 0, i32 6, !dbg !575
  %5 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !575, !tbaa !288
  %call = call i8* @ngx_alloc(i32 %3, %struct.ngx_log_s* %5), !dbg !576
  store i8* %call, i8** %p, align 4, !dbg !577, !tbaa !210
  %6 = load i8*, i8** %p, align 4, !dbg !578, !tbaa !210
  %cmp = icmp eq i8* %6, null, !dbg !580
  br i1 %cmp, label %if.then, label %if.end, !dbg !581

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !582
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !582

if.end:                                           ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !584, !tbaa !204
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !585, !tbaa !210
  %large1 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %7, i32 0, i32 4, !dbg !587
  %8 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %large1, align 4, !dbg !587, !tbaa !279
  store %struct.ngx_pool_large_s* %8, %struct.ngx_pool_large_s** %large, align 4, !dbg !588, !tbaa !210
  br label %for.cond, !dbg !589

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %large, align 4, !dbg !590, !tbaa !210
  %tobool = icmp ne %struct.ngx_pool_large_s* %9, null, !dbg !592
  br i1 %tobool, label %for.body, label %for.end, !dbg !592

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %large, align 4, !dbg !593, !tbaa !210
  %alloc = getelementptr inbounds %struct.ngx_pool_large_s, %struct.ngx_pool_large_s* %10, i32 0, i32 1, !dbg !596
  %11 = load i8*, i8** %alloc, align 4, !dbg !596, !tbaa !351
  %cmp2 = icmp eq i8* %11, null, !dbg !597
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !598

if.then3:                                         ; preds = %for.body
  %12 = load i8*, i8** %p, align 4, !dbg !599, !tbaa !210
  %13 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %large, align 4, !dbg !601, !tbaa !210
  %alloc4 = getelementptr inbounds %struct.ngx_pool_large_s, %struct.ngx_pool_large_s* %13, i32 0, i32 1, !dbg !602
  store i8* %12, i8** %alloc4, align 4, !dbg !603, !tbaa !351
  %14 = load i8*, i8** %p, align 4, !dbg !604, !tbaa !210
  store i8* %14, i8** %retval, align 4, !dbg !605
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !605

if.end5:                                          ; preds = %for.body
  %15 = load i32, i32* %n, align 4, !dbg !606, !tbaa !204
  %inc = add i32 %15, 1, !dbg !606
  store i32 %inc, i32* %n, align 4, !dbg !606, !tbaa !204
  %cmp6 = icmp ugt i32 %15, 3, !dbg !608
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !609

if.then7:                                         ; preds = %if.end5
  br label %for.end, !dbg !610

if.end8:                                          ; preds = %if.end5
  br label %for.inc, !dbg !612

for.inc:                                          ; preds = %if.end8
  %16 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %large, align 4, !dbg !613, !tbaa !210
  %next = getelementptr inbounds %struct.ngx_pool_large_s, %struct.ngx_pool_large_s* %16, i32 0, i32 0, !dbg !614
  %17 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %next, align 4, !dbg !614, !tbaa !362
  store %struct.ngx_pool_large_s* %17, %struct.ngx_pool_large_s** %large, align 4, !dbg !615, !tbaa !210
  br label %for.cond, !dbg !616, !llvm.loop !617

for.end:                                          ; preds = %if.then7, %for.cond
  %18 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !619, !tbaa !210
  %call9 = call i8* @ngx_palloc_small(%struct.ngx_pool_s* %18, i32 8, i32 1), !dbg !620
  %19 = bitcast i8* %call9 to %struct.ngx_pool_large_s*, !dbg !620
  store %struct.ngx_pool_large_s* %19, %struct.ngx_pool_large_s** %large, align 4, !dbg !621, !tbaa !210
  %20 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %large, align 4, !dbg !622, !tbaa !210
  %cmp10 = icmp eq %struct.ngx_pool_large_s* %20, null, !dbg !624
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !625

if.then11:                                        ; preds = %for.end
  %21 = load i8*, i8** %p, align 4, !dbg !626, !tbaa !210
  call void @free(i8* %21), !dbg !628
  store i8* null, i8** %retval, align 4, !dbg !629
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !629

if.end12:                                         ; preds = %for.end
  %22 = load i8*, i8** %p, align 4, !dbg !630, !tbaa !210
  %23 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %large, align 4, !dbg !631, !tbaa !210
  %alloc13 = getelementptr inbounds %struct.ngx_pool_large_s, %struct.ngx_pool_large_s* %23, i32 0, i32 1, !dbg !632
  store i8* %22, i8** %alloc13, align 4, !dbg !633, !tbaa !351
  %24 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !634, !tbaa !210
  %large14 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %24, i32 0, i32 4, !dbg !635
  %25 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %large14, align 4, !dbg !635, !tbaa !279
  %26 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %large, align 4, !dbg !636, !tbaa !210
  %next15 = getelementptr inbounds %struct.ngx_pool_large_s, %struct.ngx_pool_large_s* %26, i32 0, i32 0, !dbg !637
  store %struct.ngx_pool_large_s* %25, %struct.ngx_pool_large_s** %next15, align 4, !dbg !638, !tbaa !362
  %27 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %large, align 4, !dbg !639, !tbaa !210
  %28 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !640, !tbaa !210
  %large16 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %28, i32 0, i32 4, !dbg !641
  store %struct.ngx_pool_large_s* %27, %struct.ngx_pool_large_s** %large16, align 4, !dbg !642, !tbaa !279
  %29 = load i8*, i8** %p, align 4, !dbg !643, !tbaa !210
  store i8* %29, i8** %retval, align 4, !dbg !644
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !644

cleanup:                                          ; preds = %if.end12, %if.then11, %if.then3, %if.then
  %30 = bitcast %struct.ngx_pool_large_s** %large to i8*, !dbg !645
  call void @llvm.lifetime.end(i64 4, i8* %30) #5, !dbg !645
  %31 = bitcast i32* %n to i8*, !dbg !645
  call void @llvm.lifetime.end(i64 4, i8* %31) #5, !dbg !645
  %32 = bitcast i8** %p to i8*, !dbg !645
  call void @llvm.lifetime.end(i64 4, i8* %32) #5, !dbg !645
  %33 = load i8*, i8** %retval, align 4, !dbg !645
  ret i8* %33, !dbg !645
}

; Function Attrs: nounwind
define i8* @ngx_pnalloc(%struct.ngx_pool_s* %pool, i32 %size) #0 !dbg !646 {
entry:
  %retval = alloca i8*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !210
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !648, metadata !208), !dbg !650
  store i32 %size, i32* %size.addr, align 4, !tbaa !204
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !649, metadata !208), !dbg !651
  %0 = load i32, i32* %size.addr, align 4, !dbg !652, !tbaa !204
  %1 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !654, !tbaa !210
  %max = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %1, i32 0, i32 1, !dbg !655
  %2 = load i32, i32* %max, align 4, !dbg !655, !tbaa !266
  %cmp = icmp ule i32 %0, %2, !dbg !656
  br i1 %cmp, label %if.then, label %if.end, !dbg !657

if.then:                                          ; preds = %entry
  %3 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !658, !tbaa !210
  %4 = load i32, i32* %size.addr, align 4, !dbg !660, !tbaa !204
  %call = call i8* @ngx_palloc_small(%struct.ngx_pool_s* %3, i32 %4, i32 0), !dbg !661
  store i8* %call, i8** %retval, align 4, !dbg !662
  br label %return, !dbg !662

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !663, !tbaa !210
  %6 = load i32, i32* %size.addr, align 4, !dbg !664, !tbaa !204
  %call1 = call i8* @ngx_palloc_large(%struct.ngx_pool_s* %5, i32 %6), !dbg !665
  store i8* %call1, i8** %retval, align 4, !dbg !666
  br label %return, !dbg !666

return:                                           ; preds = %if.end, %if.then
  %7 = load i8*, i8** %retval, align 4, !dbg !667
  ret i8* %7, !dbg !667
}

; Function Attrs: nounwind
define i8* @ngx_pmemalign(%struct.ngx_pool_s* %pool, i32 %size, i32 %alignment) #0 !dbg !668 {
entry:
  %retval = alloca i8*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %size.addr = alloca i32, align 4
  %alignment.addr = alloca i32, align 4
  %p = alloca i8*, align 4
  %large = alloca %struct.ngx_pool_large_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !210
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !672, metadata !208), !dbg !677
  store i32 %size, i32* %size.addr, align 4, !tbaa !204
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !673, metadata !208), !dbg !678
  store i32 %alignment, i32* %alignment.addr, align 4, !tbaa !204
  call void @llvm.dbg.declare(metadata i32* %alignment.addr, metadata !674, metadata !208), !dbg !679
  %0 = bitcast i8** %p to i8*, !dbg !680
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !680
  call void @llvm.dbg.declare(metadata i8** %p, metadata !675, metadata !208), !dbg !681
  %1 = bitcast %struct.ngx_pool_large_s** %large to i8*, !dbg !682
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !682
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_large_s** %large, metadata !676, metadata !208), !dbg !683
  %2 = load i32, i32* %alignment.addr, align 4, !dbg !684, !tbaa !204
  %3 = load i32, i32* %size.addr, align 4, !dbg !685, !tbaa !204
  %4 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !686, !tbaa !210
  %log = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %4, i32 0, i32 6, !dbg !687
  %5 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !687, !tbaa !288
  %call = call i8* @ngx_memalign(i32 %2, i32 %3, %struct.ngx_log_s* %5), !dbg !688
  store i8* %call, i8** %p, align 4, !dbg !689, !tbaa !210
  %6 = load i8*, i8** %p, align 4, !dbg !690, !tbaa !210
  %cmp = icmp eq i8* %6, null, !dbg !692
  br i1 %cmp, label %if.then, label %if.end, !dbg !693

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !694
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !694

if.end:                                           ; preds = %entry
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !696, !tbaa !210
  %call1 = call i8* @ngx_palloc_small(%struct.ngx_pool_s* %7, i32 8, i32 1), !dbg !697
  %8 = bitcast i8* %call1 to %struct.ngx_pool_large_s*, !dbg !697
  store %struct.ngx_pool_large_s* %8, %struct.ngx_pool_large_s** %large, align 4, !dbg !698, !tbaa !210
  %9 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %large, align 4, !dbg !699, !tbaa !210
  %cmp2 = icmp eq %struct.ngx_pool_large_s* %9, null, !dbg !701
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !702

if.then3:                                         ; preds = %if.end
  %10 = load i8*, i8** %p, align 4, !dbg !703, !tbaa !210
  call void @free(i8* %10), !dbg !705
  store i8* null, i8** %retval, align 4, !dbg !706
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !706

if.end4:                                          ; preds = %if.end
  %11 = load i8*, i8** %p, align 4, !dbg !707, !tbaa !210
  %12 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %large, align 4, !dbg !708, !tbaa !210
  %alloc = getelementptr inbounds %struct.ngx_pool_large_s, %struct.ngx_pool_large_s* %12, i32 0, i32 1, !dbg !709
  store i8* %11, i8** %alloc, align 4, !dbg !710, !tbaa !351
  %13 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !711, !tbaa !210
  %large5 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %13, i32 0, i32 4, !dbg !712
  %14 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %large5, align 4, !dbg !712, !tbaa !279
  %15 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %large, align 4, !dbg !713, !tbaa !210
  %next = getelementptr inbounds %struct.ngx_pool_large_s, %struct.ngx_pool_large_s* %15, i32 0, i32 0, !dbg !714
  store %struct.ngx_pool_large_s* %14, %struct.ngx_pool_large_s** %next, align 4, !dbg !715, !tbaa !362
  %16 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %large, align 4, !dbg !716, !tbaa !210
  %17 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !717, !tbaa !210
  %large6 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %17, i32 0, i32 4, !dbg !718
  store %struct.ngx_pool_large_s* %16, %struct.ngx_pool_large_s** %large6, align 4, !dbg !719, !tbaa !279
  %18 = load i8*, i8** %p, align 4, !dbg !720, !tbaa !210
  store i8* %18, i8** %retval, align 4, !dbg !721
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !721

cleanup:                                          ; preds = %if.end4, %if.then3, %if.then
  %19 = bitcast %struct.ngx_pool_large_s** %large to i8*, !dbg !722
  call void @llvm.lifetime.end(i64 4, i8* %19) #5, !dbg !722
  %20 = bitcast i8** %p to i8*, !dbg !722
  call void @llvm.lifetime.end(i64 4, i8* %20) #5, !dbg !722
  %21 = load i8*, i8** %retval, align 4, !dbg !722
  ret i8* %21, !dbg !722
}

; Function Attrs: nounwind
define i32 @ngx_pfree(%struct.ngx_pool_s* %pool, i8* %p) #0 !dbg !723 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %p.addr = alloca i8*, align 4
  %l = alloca %struct.ngx_pool_large_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !210
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !729, metadata !208), !dbg !732
  store i8* %p, i8** %p.addr, align 4, !tbaa !210
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !730, metadata !208), !dbg !733
  %0 = bitcast %struct.ngx_pool_large_s** %l to i8*, !dbg !734
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !734
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_large_s** %l, metadata !731, metadata !208), !dbg !735
  %1 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !736, !tbaa !210
  %large = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %1, i32 0, i32 4, !dbg !738
  %2 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %large, align 4, !dbg !738, !tbaa !279
  store %struct.ngx_pool_large_s* %2, %struct.ngx_pool_large_s** %l, align 4, !dbg !739, !tbaa !210
  br label %for.cond, !dbg !740

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %l, align 4, !dbg !741, !tbaa !210
  %tobool = icmp ne %struct.ngx_pool_large_s* %3, null, !dbg !743
  br i1 %tobool, label %for.body, label %for.end, !dbg !743

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %p.addr, align 4, !dbg !744, !tbaa !210
  %5 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %l, align 4, !dbg !747, !tbaa !210
  %alloc = getelementptr inbounds %struct.ngx_pool_large_s, %struct.ngx_pool_large_s* %5, i32 0, i32 1, !dbg !748
  %6 = load i8*, i8** %alloc, align 4, !dbg !748, !tbaa !351
  %cmp = icmp eq i8* %4, %6, !dbg !749
  br i1 %cmp, label %if.then, label %if.end, !dbg !750

if.then:                                          ; preds = %for.body
  %7 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %l, align 4, !dbg !751, !tbaa !210
  %alloc1 = getelementptr inbounds %struct.ngx_pool_large_s, %struct.ngx_pool_large_s* %7, i32 0, i32 1, !dbg !753
  %8 = load i8*, i8** %alloc1, align 4, !dbg !753, !tbaa !351
  call void @free(i8* %8), !dbg !754
  %9 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %l, align 4, !dbg !755, !tbaa !210
  %alloc2 = getelementptr inbounds %struct.ngx_pool_large_s, %struct.ngx_pool_large_s* %9, i32 0, i32 1, !dbg !756
  store i8* null, i8** %alloc2, align 4, !dbg !757, !tbaa !351
  store i32 0, i32* %retval, align 4, !dbg !758
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !758

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !759

for.inc:                                          ; preds = %if.end
  %10 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %l, align 4, !dbg !760, !tbaa !210
  %next = getelementptr inbounds %struct.ngx_pool_large_s, %struct.ngx_pool_large_s* %10, i32 0, i32 0, !dbg !761
  %11 = load %struct.ngx_pool_large_s*, %struct.ngx_pool_large_s** %next, align 4, !dbg !761, !tbaa !362
  store %struct.ngx_pool_large_s* %11, %struct.ngx_pool_large_s** %l, align 4, !dbg !762, !tbaa !210
  br label %for.cond, !dbg !763, !llvm.loop !764

for.end:                                          ; preds = %for.cond
  store i32 -5, i32* %retval, align 4, !dbg !766
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !766

cleanup:                                          ; preds = %for.end, %if.then
  %12 = bitcast %struct.ngx_pool_large_s** %l to i8*, !dbg !767
  call void @llvm.lifetime.end(i64 4, i8* %12) #5, !dbg !767
  %13 = load i32, i32* %retval, align 4, !dbg !767
  ret i32 %13, !dbg !767
}

; Function Attrs: nounwind
define i8* @ngx_pcalloc(%struct.ngx_pool_s* %pool, i32 %size) #0 !dbg !768 {
entry:
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %size.addr = alloca i32, align 4
  %p = alloca i8*, align 4
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !210
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !770, metadata !208), !dbg !773
  store i32 %size, i32* %size.addr, align 4, !tbaa !204
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !771, metadata !208), !dbg !774
  %0 = bitcast i8** %p to i8*, !dbg !775
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !775
  call void @llvm.dbg.declare(metadata i8** %p, metadata !772, metadata !208), !dbg !776
  %1 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !777, !tbaa !210
  %2 = load i32, i32* %size.addr, align 4, !dbg !778, !tbaa !204
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %1, i32 %2), !dbg !779
  store i8* %call, i8** %p, align 4, !dbg !780, !tbaa !210
  %3 = load i8*, i8** %p, align 4, !dbg !781, !tbaa !210
  %tobool = icmp ne i8* %3, null, !dbg !781
  br i1 %tobool, label %if.then, label %if.end, !dbg !783

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %p, align 4, !dbg !784, !tbaa !210
  %5 = load i32, i32* %size.addr, align 4, !dbg !784, !tbaa !204
  call void @llvm.memset.p0i8.i32(i8* %4, i8 0, i32 %5, i32 1, i1 false), !dbg !784
  br label %if.end, !dbg !786

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8*, i8** %p, align 4, !dbg !787, !tbaa !210
  %7 = bitcast i8** %p to i8*, !dbg !788
  call void @llvm.lifetime.end(i64 4, i8* %7) #5, !dbg !788
  ret i8* %6, !dbg !789
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

; Function Attrs: nounwind
define %struct.ngx_pool_cleanup_s* @ngx_pool_cleanup_add(%struct.ngx_pool_s* %p, i32 %size) #0 !dbg !790 {
entry:
  %retval = alloca %struct.ngx_pool_cleanup_s*, align 4
  %p.addr = alloca %struct.ngx_pool_s*, align 4
  %size.addr = alloca i32, align 4
  %c = alloca %struct.ngx_pool_cleanup_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %p, %struct.ngx_pool_s** %p.addr, align 4, !tbaa !210
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %p.addr, metadata !794, metadata !208), !dbg !797
  store i32 %size, i32* %size.addr, align 4, !tbaa !204
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !795, metadata !208), !dbg !798
  %0 = bitcast %struct.ngx_pool_cleanup_s** %c to i8*, !dbg !799
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !799
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_cleanup_s** %c, metadata !796, metadata !208), !dbg !800
  %1 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p.addr, align 4, !dbg !801, !tbaa !210
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %1, i32 12), !dbg !802
  %2 = bitcast i8* %call to %struct.ngx_pool_cleanup_s*, !dbg !802
  store %struct.ngx_pool_cleanup_s* %2, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !803, !tbaa !210
  %3 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !804, !tbaa !210
  %cmp = icmp eq %struct.ngx_pool_cleanup_s* %3, null, !dbg !806
  br i1 %cmp, label %if.then, label %if.end, !dbg !807

if.then:                                          ; preds = %entry
  store %struct.ngx_pool_cleanup_s* null, %struct.ngx_pool_cleanup_s** %retval, align 4, !dbg !808
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup10, !dbg !808

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %size.addr, align 4, !dbg !810, !tbaa !204
  %tobool = icmp ne i32 %4, 0, !dbg !810
  br i1 %tobool, label %if.then1, label %if.else, !dbg !812

if.then1:                                         ; preds = %if.end
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p.addr, align 4, !dbg !813, !tbaa !210
  %6 = load i32, i32* %size.addr, align 4, !dbg !815, !tbaa !204
  %call2 = call i8* @ngx_palloc(%struct.ngx_pool_s* %5, i32 %6), !dbg !816
  %7 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !817, !tbaa !210
  %data = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %7, i32 0, i32 1, !dbg !818
  store i8* %call2, i8** %data, align 4, !dbg !819, !tbaa !329
  %8 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !820, !tbaa !210
  %data3 = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %8, i32 0, i32 1, !dbg !822
  %9 = load i8*, i8** %data3, align 4, !dbg !822, !tbaa !329
  %cmp4 = icmp eq i8* %9, null, !dbg !823
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !824

if.then5:                                         ; preds = %if.then1
  store %struct.ngx_pool_cleanup_s* null, %struct.ngx_pool_cleanup_s** %retval, align 4, !dbg !825
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup10, !dbg !825

if.end6:                                          ; preds = %if.then1
  br label %if.end8, !dbg !827

if.else:                                          ; preds = %if.end
  %10 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !828, !tbaa !210
  %data7 = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %10, i32 0, i32 1, !dbg !830
  store i8* null, i8** %data7, align 4, !dbg !831, !tbaa !329
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end6
  %11 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !832, !tbaa !210
  %handler = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %11, i32 0, i32 0, !dbg !833
  store void (i8*)* null, void (i8*)** %handler, align 4, !dbg !834, !tbaa !321
  %12 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p.addr, align 4, !dbg !835, !tbaa !210
  %cleanup = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %12, i32 0, i32 5, !dbg !836
  %13 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cleanup, align 4, !dbg !836, !tbaa !283
  %14 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !837, !tbaa !210
  %next = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %14, i32 0, i32 2, !dbg !838
  store %struct.ngx_pool_cleanup_s* %13, %struct.ngx_pool_cleanup_s** %next, align 4, !dbg !839, !tbaa !334
  %15 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !840, !tbaa !210
  %16 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p.addr, align 4, !dbg !841, !tbaa !210
  %cleanup9 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %16, i32 0, i32 5, !dbg !842
  store %struct.ngx_pool_cleanup_s* %15, %struct.ngx_pool_cleanup_s** %cleanup9, align 4, !dbg !843, !tbaa !283
  %17 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !844, !tbaa !210
  store %struct.ngx_pool_cleanup_s* %17, %struct.ngx_pool_cleanup_s** %retval, align 4, !dbg !845
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup10, !dbg !845

cleanup10:                                        ; preds = %if.end8, %if.then5, %if.then
  %18 = bitcast %struct.ngx_pool_cleanup_s** %c to i8*, !dbg !846
  call void @llvm.lifetime.end(i64 4, i8* %18) #5, !dbg !846
  %19 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %retval, align 4, !dbg !846
  ret %struct.ngx_pool_cleanup_s* %19, !dbg !846
}

; Function Attrs: nounwind
define void @ngx_pool_run_cleanup_file(%struct.ngx_pool_s* %p, i32 %fd) #0 !dbg !847 {
entry:
  %p.addr = alloca %struct.ngx_pool_s*, align 4
  %fd.addr = alloca i32, align 4
  %c = alloca %struct.ngx_pool_cleanup_s*, align 4
  %cf = alloca %struct.ngx_pool_cleanup_file_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %p, %struct.ngx_pool_s** %p.addr, align 4, !tbaa !210
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %p.addr, metadata !851, metadata !208), !dbg !862
  store i32 %fd, i32* %fd.addr, align 4, !tbaa !204
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !852, metadata !208), !dbg !863
  %0 = bitcast %struct.ngx_pool_cleanup_s** %c to i8*, !dbg !864
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !864
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_cleanup_s** %c, metadata !853, metadata !208), !dbg !865
  %1 = bitcast %struct.ngx_pool_cleanup_file_t** %cf to i8*, !dbg !866
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !866
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_cleanup_file_t** %cf, metadata !854, metadata !208), !dbg !867
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p.addr, align 4, !dbg !868, !tbaa !210
  %cleanup = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %2, i32 0, i32 5, !dbg !870
  %3 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cleanup, align 4, !dbg !870, !tbaa !283
  store %struct.ngx_pool_cleanup_s* %3, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !871, !tbaa !210
  br label %for.cond, !dbg !872

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !873, !tbaa !210
  %tobool = icmp ne %struct.ngx_pool_cleanup_s* %4, null, !dbg !875
  br i1 %tobool, label %for.body, label %for.end, !dbg !875

for.body:                                         ; preds = %for.cond
  %5 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !876, !tbaa !210
  %handler = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %5, i32 0, i32 0, !dbg !879
  %6 = load void (i8*)*, void (i8*)** %handler, align 4, !dbg !879, !tbaa !321
  %cmp = icmp eq void (i8*)* %6, @ngx_pool_cleanup_file, !dbg !880
  br i1 %cmp, label %if.then, label %if.end6, !dbg !881

if.then:                                          ; preds = %for.body
  %7 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !882, !tbaa !210
  %data = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %7, i32 0, i32 1, !dbg !884
  %8 = load i8*, i8** %data, align 4, !dbg !884, !tbaa !329
  %9 = bitcast i8* %8 to %struct.ngx_pool_cleanup_file_t*, !dbg !882
  store %struct.ngx_pool_cleanup_file_t* %9, %struct.ngx_pool_cleanup_file_t** %cf, align 4, !dbg !885, !tbaa !210
  %10 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %cf, align 4, !dbg !886, !tbaa !210
  %fd1 = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %10, i32 0, i32 0, !dbg !888
  %11 = load i32, i32* %fd1, align 4, !dbg !888, !tbaa !889
  %12 = load i32, i32* %fd.addr, align 4, !dbg !891, !tbaa !204
  %cmp2 = icmp eq i32 %11, %12, !dbg !892
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !893

if.then3:                                         ; preds = %if.then
  %13 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !894, !tbaa !210
  %handler4 = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %13, i32 0, i32 0, !dbg !896
  %14 = load void (i8*)*, void (i8*)** %handler4, align 4, !dbg !896, !tbaa !321
  %15 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %cf, align 4, !dbg !897, !tbaa !210
  %16 = bitcast %struct.ngx_pool_cleanup_file_t* %15 to i8*, !dbg !897
  call void %14(i8* %16), !dbg !894
  %17 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !898, !tbaa !210
  %handler5 = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %17, i32 0, i32 0, !dbg !899
  store void (i8*)* null, void (i8*)** %handler5, align 4, !dbg !900, !tbaa !321
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup7, !dbg !901

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !902

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !903

for.inc:                                          ; preds = %if.end6
  %18 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !904, !tbaa !210
  %next = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %18, i32 0, i32 2, !dbg !905
  %19 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %next, align 4, !dbg !905, !tbaa !334
  store %struct.ngx_pool_cleanup_s* %19, %struct.ngx_pool_cleanup_s** %c, align 4, !dbg !906, !tbaa !210
  br label %for.cond, !dbg !907, !llvm.loop !908

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !910
  br label %cleanup7, !dbg !910

cleanup7:                                         ; preds = %for.end, %if.then3
  %20 = bitcast %struct.ngx_pool_cleanup_file_t** %cf to i8*, !dbg !910
  call void @llvm.lifetime.end(i64 4, i8* %20) #5, !dbg !910
  %21 = bitcast %struct.ngx_pool_cleanup_s** %c to i8*, !dbg !910
  call void @llvm.lifetime.end(i64 4, i8* %21) #5, !dbg !910
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup7, %cleanup7
  ret void, !dbg !910

unreachable:                                      ; preds = %cleanup7
  unreachable
}

; Function Attrs: nounwind
define void @ngx_pool_cleanup_file(i8* %data) #0 !dbg !911 {
entry:
  %data.addr = alloca i8*, align 4
  %c = alloca %struct.ngx_pool_cleanup_file_t*, align 4
  store i8* %data, i8** %data.addr, align 4, !tbaa !210
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !913, metadata !208), !dbg !915
  %0 = bitcast %struct.ngx_pool_cleanup_file_t** %c to i8*, !dbg !916
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !916
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_cleanup_file_t** %c, metadata !914, metadata !208), !dbg !917
  %1 = load i8*, i8** %data.addr, align 4, !dbg !918, !tbaa !210
  %2 = bitcast i8* %1 to %struct.ngx_pool_cleanup_file_t*, !dbg !918
  store %struct.ngx_pool_cleanup_file_t* %2, %struct.ngx_pool_cleanup_file_t** %c, align 4, !dbg !917, !tbaa !210
  %3 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %c, align 4, !dbg !919, !tbaa !210
  %fd = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %3, i32 0, i32 0, !dbg !921
  %4 = load i32, i32* %fd, align 4, !dbg !921, !tbaa !889
  %call = call i32 @close(i32 %4), !dbg !922
  %cmp = icmp eq i32 %call, -1, !dbg !923
  br i1 %cmp, label %if.then, label %if.end5, !dbg !924

if.then:                                          ; preds = %entry
  %5 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %c, align 4, !dbg !925, !tbaa !210
  %log = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %5, i32 0, i32 2, !dbg !925
  %6 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !925, !tbaa !928
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %6, i32 0, i32 0, !dbg !925
  %7 = load i32, i32* %log_level, align 4, !dbg !925, !tbaa !929
  %cmp1 = icmp uge i32 %7, 2, !dbg !925
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !932

if.then2:                                         ; preds = %if.then
  %8 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %c, align 4, !dbg !925, !tbaa !210
  %log3 = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %8, i32 0, i32 2, !dbg !925
  %9 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log3, align 4, !dbg !925, !tbaa !928
  %call4 = call i32* @__errno_location(), !dbg !925
  %10 = load i32, i32* %call4, align 4, !dbg !925, !tbaa !204
  %11 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %c, align 4, !dbg !925, !tbaa !210
  %name = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %11, i32 0, i32 1, !dbg !925
  %12 = load i8*, i8** %name, align 4, !dbg !925, !tbaa !933
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %9, i32 %10, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i8* %12), !dbg !925
  br label %if.end, !dbg !925

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end5, !dbg !934

if.end5:                                          ; preds = %if.end, %entry
  %13 = bitcast %struct.ngx_pool_cleanup_file_t** %c to i8*, !dbg !935
  call void @llvm.lifetime.end(i64 4, i8* %13) #5, !dbg !935
  ret void, !dbg !935
}

declare i32 @close(i32) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i32* @__errno_location() #3

; Function Attrs: nounwind
define void @ngx_pool_delete_file(i8* %data) #0 !dbg !936 {
entry:
  %data.addr = alloca i8*, align 4
  %c = alloca %struct.ngx_pool_cleanup_file_t*, align 4
  %err = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 4, !tbaa !210
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !938, metadata !208), !dbg !943
  %0 = bitcast %struct.ngx_pool_cleanup_file_t** %c to i8*, !dbg !944
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !944
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_cleanup_file_t** %c, metadata !939, metadata !208), !dbg !945
  %1 = load i8*, i8** %data.addr, align 4, !dbg !946, !tbaa !210
  %2 = bitcast i8* %1 to %struct.ngx_pool_cleanup_file_t*, !dbg !946
  store %struct.ngx_pool_cleanup_file_t* %2, %struct.ngx_pool_cleanup_file_t** %c, align 4, !dbg !945, !tbaa !210
  %3 = bitcast i32* %err to i8*, !dbg !947
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !947
  call void @llvm.dbg.declare(metadata i32* %err, metadata !940, metadata !208), !dbg !948
  %4 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %c, align 4, !dbg !949, !tbaa !210
  %name = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %4, i32 0, i32 1, !dbg !949
  %5 = load i8*, i8** %name, align 4, !dbg !949, !tbaa !933
  %call = call i32 @unlink(i8* %5), !dbg !949
  %cmp = icmp eq i32 %call, -1, !dbg !951
  br i1 %cmp, label %if.then, label %if.end9, !dbg !952

if.then:                                          ; preds = %entry
  %call1 = call i32* @__errno_location(), !dbg !953
  %6 = load i32, i32* %call1, align 4, !dbg !953, !tbaa !204
  store i32 %6, i32* %err, align 4, !dbg !955, !tbaa !204
  %7 = load i32, i32* %err, align 4, !dbg !956, !tbaa !204
  %cmp2 = icmp ne i32 %7, 2, !dbg !958
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !959

if.then3:                                         ; preds = %if.then
  %8 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %c, align 4, !dbg !960, !tbaa !210
  %log = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %8, i32 0, i32 2, !dbg !960
  %9 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !960, !tbaa !928
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %9, i32 0, i32 0, !dbg !960
  %10 = load i32, i32* %log_level, align 4, !dbg !960, !tbaa !929
  %cmp4 = icmp uge i32 %10, 3, !dbg !960
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !963

if.then5:                                         ; preds = %if.then3
  %11 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %c, align 4, !dbg !960, !tbaa !210
  %log6 = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %11, i32 0, i32 2, !dbg !960
  %12 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log6, align 4, !dbg !960, !tbaa !928
  %13 = load i32, i32* %err, align 4, !dbg !960, !tbaa !204
  %14 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %c, align 4, !dbg !960, !tbaa !210
  %name7 = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %14, i32 0, i32 1, !dbg !960
  %15 = load i8*, i8** %name7, align 4, !dbg !960, !tbaa !933
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %12, i32 %13, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i8* %15), !dbg !960
  br label %if.end, !dbg !960

if.end:                                           ; preds = %if.then5, %if.then3
  br label %if.end8, !dbg !964

if.end8:                                          ; preds = %if.end, %if.then
  br label %if.end9, !dbg !965

if.end9:                                          ; preds = %if.end8, %entry
  %16 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %c, align 4, !dbg !966, !tbaa !210
  %fd = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %16, i32 0, i32 0, !dbg !968
  %17 = load i32, i32* %fd, align 4, !dbg !968, !tbaa !889
  %call10 = call i32 @close(i32 %17), !dbg !969
  %cmp11 = icmp eq i32 %call10, -1, !dbg !970
  br i1 %cmp11, label %if.then12, label %if.end21, !dbg !971

if.then12:                                        ; preds = %if.end9
  %18 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %c, align 4, !dbg !972, !tbaa !210
  %log13 = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %18, i32 0, i32 2, !dbg !972
  %19 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log13, align 4, !dbg !972, !tbaa !928
  %log_level14 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %19, i32 0, i32 0, !dbg !972
  %20 = load i32, i32* %log_level14, align 4, !dbg !972, !tbaa !929
  %cmp15 = icmp uge i32 %20, 2, !dbg !972
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !975

if.then16:                                        ; preds = %if.then12
  %21 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %c, align 4, !dbg !972, !tbaa !210
  %log17 = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %21, i32 0, i32 2, !dbg !972
  %22 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log17, align 4, !dbg !972, !tbaa !928
  %call18 = call i32* @__errno_location(), !dbg !972
  %23 = load i32, i32* %call18, align 4, !dbg !972, !tbaa !204
  %24 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %c, align 4, !dbg !972, !tbaa !210
  %name19 = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %24, i32 0, i32 1, !dbg !972
  %25 = load i8*, i8** %name19, align 4, !dbg !972, !tbaa !933
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %22, i32 %23, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i8* %25), !dbg !972
  br label %if.end20, !dbg !972

if.end20:                                         ; preds = %if.then16, %if.then12
  br label %if.end21, !dbg !976

if.end21:                                         ; preds = %if.end20, %if.end9
  %26 = bitcast i32* %err to i8*, !dbg !977
  call void @llvm.lifetime.end(i64 4, i8* %26) #5, !dbg !977
  %27 = bitcast %struct.ngx_pool_cleanup_file_t** %c to i8*, !dbg !977
  call void @llvm.lifetime.end(i64 4, i8* %27) #5, !dbg !977
  ret void, !dbg !977
}

declare i32 @unlink(i8*) #3

; Function Attrs: nounwind
define internal i8* @ngx_palloc_block(%struct.ngx_pool_s* %pool, i32 %size) #0 !dbg !978 {
entry:
  %retval = alloca i8*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %size.addr = alloca i32, align 4
  %m = alloca i8*, align 4
  %psize = alloca i32, align 4
  %p = alloca %struct.ngx_pool_s*, align 4
  %new = alloca %struct.ngx_pool_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !210
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !980, metadata !208), !dbg !986
  store i32 %size, i32* %size.addr, align 4, !tbaa !204
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !981, metadata !208), !dbg !987
  %0 = bitcast i8** %m to i8*, !dbg !988
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !988
  call void @llvm.dbg.declare(metadata i8** %m, metadata !982, metadata !208), !dbg !989
  %1 = bitcast i32* %psize to i8*, !dbg !990
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !990
  call void @llvm.dbg.declare(metadata i32* %psize, metadata !983, metadata !208), !dbg !991
  %2 = bitcast %struct.ngx_pool_s** %p to i8*, !dbg !992
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !992
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %p, metadata !984, metadata !208), !dbg !993
  %3 = bitcast %struct.ngx_pool_s** %new to i8*, !dbg !992
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !992
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %new, metadata !985, metadata !208), !dbg !994
  %4 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !995, !tbaa !210
  %d = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %4, i32 0, i32 0, !dbg !996
  %end = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d, i32 0, i32 1, !dbg !997
  %5 = load i8*, i8** %end, align 4, !dbg !997, !tbaa !243
  %6 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !998, !tbaa !210
  %7 = bitcast %struct.ngx_pool_s* %6 to i8*, !dbg !999
  %sub.ptr.lhs.cast = ptrtoint i8* %5 to i32, !dbg !1000
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i32, !dbg !1000
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1000
  store i32 %sub.ptr.sub, i32* %psize, align 4, !dbg !1001, !tbaa !204
  %8 = load i32, i32* %psize, align 4, !dbg !1002, !tbaa !204
  %9 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1003, !tbaa !210
  %log = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %9, i32 0, i32 6, !dbg !1004
  %10 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1004, !tbaa !288
  %call = call i8* @ngx_memalign(i32 16, i32 %8, %struct.ngx_log_s* %10), !dbg !1005
  store i8* %call, i8** %m, align 4, !dbg !1006, !tbaa !210
  %11 = load i8*, i8** %m, align 4, !dbg !1007, !tbaa !210
  %cmp = icmp eq i8* %11, null, !dbg !1009
  br i1 %cmp, label %if.then, label %if.end, !dbg !1010

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !1011
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1011

if.end:                                           ; preds = %entry
  %12 = load i8*, i8** %m, align 4, !dbg !1013, !tbaa !210
  %13 = bitcast i8* %12 to %struct.ngx_pool_s*, !dbg !1014
  store %struct.ngx_pool_s* %13, %struct.ngx_pool_s** %new, align 4, !dbg !1015, !tbaa !210
  %14 = load i8*, i8** %m, align 4, !dbg !1016, !tbaa !210
  %15 = load i32, i32* %psize, align 4, !dbg !1017, !tbaa !204
  %add.ptr = getelementptr inbounds i8, i8* %14, i32 %15, !dbg !1018
  %16 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %new, align 4, !dbg !1019, !tbaa !210
  %d1 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %16, i32 0, i32 0, !dbg !1020
  %end2 = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d1, i32 0, i32 1, !dbg !1021
  store i8* %add.ptr, i8** %end2, align 4, !dbg !1022, !tbaa !243
  %17 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %new, align 4, !dbg !1023, !tbaa !210
  %d3 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %17, i32 0, i32 0, !dbg !1024
  %next = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d3, i32 0, i32 2, !dbg !1025
  store %struct.ngx_pool_s* null, %struct.ngx_pool_s** %next, align 4, !dbg !1026, !tbaa !248
  %18 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %new, align 4, !dbg !1027, !tbaa !210
  %d4 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %18, i32 0, i32 0, !dbg !1028
  %failed = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d4, i32 0, i32 3, !dbg !1029
  store i32 0, i32* %failed, align 4, !dbg !1030, !tbaa !253
  %19 = load i8*, i8** %m, align 4, !dbg !1031, !tbaa !210
  %add.ptr5 = getelementptr inbounds i8, i8* %19, i32 16, !dbg !1031
  store i8* %add.ptr5, i8** %m, align 4, !dbg !1031, !tbaa !210
  %20 = load i8*, i8** %m, align 4, !dbg !1032, !tbaa !210
  %21 = ptrtoint i8* %20 to i32, !dbg !1032
  %add = add i32 %21, 3, !dbg !1032
  %and = and i32 %add, -4, !dbg !1032
  %22 = inttoptr i32 %and to i8*, !dbg !1032
  store i8* %22, i8** %m, align 4, !dbg !1033, !tbaa !210
  %23 = load i8*, i8** %m, align 4, !dbg !1034, !tbaa !210
  %24 = load i32, i32* %size.addr, align 4, !dbg !1035, !tbaa !204
  %add.ptr6 = getelementptr inbounds i8, i8* %23, i32 %24, !dbg !1036
  %25 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %new, align 4, !dbg !1037, !tbaa !210
  %d7 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %25, i32 0, i32 0, !dbg !1038
  %last = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d7, i32 0, i32 0, !dbg !1039
  store i8* %add.ptr6, i8** %last, align 4, !dbg !1040, !tbaa !232
  %26 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1041, !tbaa !210
  %current = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %26, i32 0, i32 2, !dbg !1043
  %27 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %current, align 4, !dbg !1043, !tbaa !271
  store %struct.ngx_pool_s* %27, %struct.ngx_pool_s** %p, align 4, !dbg !1044, !tbaa !210
  br label %for.cond, !dbg !1045

for.cond:                                         ; preds = %for.inc, %if.end
  %28 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !1046, !tbaa !210
  %d8 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %28, i32 0, i32 0, !dbg !1048
  %next9 = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d8, i32 0, i32 2, !dbg !1049
  %29 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %next9, align 4, !dbg !1049, !tbaa !248
  %tobool = icmp ne %struct.ngx_pool_s* %29, null, !dbg !1050
  br i1 %tobool, label %for.body, label %for.end, !dbg !1050

for.body:                                         ; preds = %for.cond
  %30 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !1051, !tbaa !210
  %d10 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %30, i32 0, i32 0, !dbg !1054
  %failed11 = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d10, i32 0, i32 3, !dbg !1055
  %31 = load i32, i32* %failed11, align 4, !dbg !1056, !tbaa !253
  %inc = add i32 %31, 1, !dbg !1056
  store i32 %inc, i32* %failed11, align 4, !dbg !1056, !tbaa !253
  %cmp12 = icmp ugt i32 %31, 4, !dbg !1057
  br i1 %cmp12, label %if.then13, label %if.end17, !dbg !1058

if.then13:                                        ; preds = %for.body
  %32 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !1059, !tbaa !210
  %d14 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %32, i32 0, i32 0, !dbg !1061
  %next15 = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d14, i32 0, i32 2, !dbg !1062
  %33 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %next15, align 4, !dbg !1062, !tbaa !248
  %34 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1063, !tbaa !210
  %current16 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %34, i32 0, i32 2, !dbg !1064
  store %struct.ngx_pool_s* %33, %struct.ngx_pool_s** %current16, align 4, !dbg !1065, !tbaa !271
  br label %if.end17, !dbg !1066

if.end17:                                         ; preds = %if.then13, %for.body
  br label %for.inc, !dbg !1067

for.inc:                                          ; preds = %if.end17
  %35 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !1068, !tbaa !210
  %d18 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %35, i32 0, i32 0, !dbg !1069
  %next19 = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d18, i32 0, i32 2, !dbg !1070
  %36 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %next19, align 4, !dbg !1070, !tbaa !248
  store %struct.ngx_pool_s* %36, %struct.ngx_pool_s** %p, align 4, !dbg !1071, !tbaa !210
  br label %for.cond, !dbg !1072, !llvm.loop !1073

for.end:                                          ; preds = %for.cond
  %37 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %new, align 4, !dbg !1075, !tbaa !210
  %38 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %p, align 4, !dbg !1076, !tbaa !210
  %d20 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %38, i32 0, i32 0, !dbg !1077
  %next21 = getelementptr inbounds %struct.ngx_pool_data_t, %struct.ngx_pool_data_t* %d20, i32 0, i32 2, !dbg !1078
  store %struct.ngx_pool_s* %37, %struct.ngx_pool_s** %next21, align 4, !dbg !1079, !tbaa !248
  %39 = load i8*, i8** %m, align 4, !dbg !1080, !tbaa !210
  store i8* %39, i8** %retval, align 4, !dbg !1081
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1081

cleanup:                                          ; preds = %for.end, %if.then
  %40 = bitcast %struct.ngx_pool_s** %new to i8*, !dbg !1082
  call void @llvm.lifetime.end(i64 4, i8* %40) #5, !dbg !1082
  %41 = bitcast %struct.ngx_pool_s** %p to i8*, !dbg !1082
  call void @llvm.lifetime.end(i64 4, i8* %41) #5, !dbg !1082
  %42 = bitcast i32* %psize to i8*, !dbg !1082
  call void @llvm.lifetime.end(i64 4, i8* %42) #5, !dbg !1082
  %43 = bitcast i8** %m to i8*, !dbg !1082
  call void @llvm.lifetime.end(i64 4, i8* %43) #5, !dbg !1082
  %44 = load i8*, i8** %retval, align 4, !dbg !1082
  ret i8* %44, !dbg !1082
}

declare i8* @ngx_alloc(i32, %struct.ngx_log_s*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!194, !195}
!llvm.ident = !{!196}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/core/ngx_palloc.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !5, !9, !12, !15, !16}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !7, line: 64, baseType: !8)
!7 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!8 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 32)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !13, line: 125, baseType: !14)
!13 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !13, line: 120, baseType: !14)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 32)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !18, line: 18, baseType: !19)
!18 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !20, line: 57, size: 320, elements: !21)
!20 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!21 = !{!22, !32, !33, !34, !174, !181, !193}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !19, file: !20, line: 58, baseType: !23, size: 128)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !20, line: 54, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 49, size: 128, elements: !25)
!25 = !{!26, !27, !28, !29}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !24, file: !20, line: 50, baseType: !5, size: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !24, file: !20, line: 51, baseType: !5, size: 32, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !24, file: !20, line: 52, baseType: !16, size: 32, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !24, file: !20, line: 53, baseType: !30, size: 32, offset: 96)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !31, line: 79, baseType: !12)
!31 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!32 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !19, file: !20, line: 59, baseType: !15, size: 32, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !19, file: !20, line: 60, baseType: !16, size: 32, offset: 160)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !19, file: !20, line: 61, baseType: !35, size: 32, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 32)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !18, line: 19, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !38, line: 59, size: 64, elements: !39)
!38 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!39 = !{!40, !173}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !37, file: !38, line: 60, baseType: !41, size: 32)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 32)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !38, line: 18, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !38, line: 20, size: 352, elements: !44)
!44 = !{!45, !46, !47, !50, !51, !52, !53, !55, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !43, file: !38, line: 21, baseType: !5, size: 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !43, file: !38, line: 22, baseType: !5, size: 32, offset: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !43, file: !38, line: 23, baseType: !48, size: 32, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !13, line: 222, baseType: !49)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !43, file: !38, line: 24, baseType: !48, size: 32, offset: 96)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !43, file: !38, line: 26, baseType: !5, size: 32, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !43, file: !38, line: 27, baseType: !5, size: 32, offset: 160)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !43, file: !38, line: 28, baseType: !54, size: 32, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !38, line: 16, baseType: !4)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !43, file: !38, line: 29, baseType: !56, size: 32, offset: 224)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 32)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !18, line: 23, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !59, line: 16, size: 1216, elements: !60)
!59 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!60 = !{!61, !64, !71, !116, !117, !118, !158, !159}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !58, file: !59, line: 17, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !63, line: 16, baseType: !49)
!63 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!64 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !58, file: !59, line: 18, baseType: !65, size: 64, offset: 32)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !66, line: 19, baseType: !67)
!66 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 16, size: 64, elements: !68)
!68 = !{!69, !70}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !67, file: !66, line: 17, baseType: !15, size: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !67, file: !66, line: 18, baseType: !5, size: 32, offset: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !58, file: !59, line: 19, baseType: !72, size: 960, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !63, line: 17, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !74, line: 4, size: 960, elements: !75)
!74 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!75 = !{!76, !78, !79, !81, !82, !84, !85, !87, !89, !91, !92, !93, !94, !95, !96, !99, !100, !102, !103, !109, !110, !111}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !73, file: !74, line: 6, baseType: !77, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !13, line: 232, baseType: !14)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !73, file: !74, line: 7, baseType: !77, size: 32, offset: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !73, file: !74, line: 8, baseType: !80, size: 32, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !13, line: 227, baseType: !14)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !73, file: !74, line: 9, baseType: !80, size: 32, offset: 96)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !73, file: !74, line: 10, baseType: !83, size: 32, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !13, line: 217, baseType: !14)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !73, file: !74, line: 11, baseType: !83, size: 32, offset: 160)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !73, file: !74, line: 13, baseType: !86, size: 32, offset: 192)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !13, line: 212, baseType: !14)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !73, file: !74, line: 14, baseType: !88, size: 32, offset: 224)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !13, line: 304, baseType: !14)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !73, file: !74, line: 15, baseType: !90, size: 32, offset: 256)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !13, line: 309, baseType: !14)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !73, file: !74, line: 16, baseType: !14, size: 32, offset: 288)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !73, file: !74, line: 17, baseType: !77, size: 32, offset: 320)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !73, file: !74, line: 18, baseType: !77, size: 32, offset: 352)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !73, file: !74, line: 19, baseType: !48, size: 32, offset: 384)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !73, file: !74, line: 20, baseType: !48, size: 32, offset: 416)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !73, file: !74, line: 21, baseType: !97, size: 32, offset: 448)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !13, line: 237, baseType: !98)
!98 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !73, file: !74, line: 22, baseType: !97, size: 32, offset: 480)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !73, file: !74, line: 23, baseType: !101, size: 32, offset: 512)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !13, line: 242, baseType: !49)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !73, file: !74, line: 24, baseType: !101, size: 32, offset: 544)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !73, file: !74, line: 26, baseType: !104, size: 64, offset: 576)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !13, line: 288, size: 64, elements: !105)
!105 = !{!106, !108}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !104, file: !13, line: 288, baseType: !107, size: 32)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !13, line: 75, baseType: !98)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !104, file: !13, line: 288, baseType: !98, size: 32, offset: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !73, file: !74, line: 27, baseType: !104, size: 64, offset: 640)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !73, file: !74, line: 28, baseType: !104, size: 64, offset: 704)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !73, file: !74, line: 29, baseType: !112, size: 192, offset: 768)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 192, elements: !114)
!113 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!114 = !{!115}
!115 = !DISubrange(count: 3)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !58, file: !59, line: 21, baseType: !48, size: 32, offset: 1088)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !58, file: !59, line: 22, baseType: !48, size: 32, offset: 1120)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !58, file: !59, line: 24, baseType: !119, size: 32, offset: 1152)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !18, line: 20, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !122, line: 50, size: 320, elements: !123)
!122 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!123 = !{!124, !125, !138, !142, !143, !148, !149, !154, !155, !157}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !121, file: !122, line: 51, baseType: !30, size: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !121, file: !122, line: 52, baseType: !126, size: 32, offset: 32)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 32)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !18, line: 21, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !129, line: 89, size: 160, elements: !130)
!129 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!130 = !{!131, !132, !133, !137}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !128, file: !129, line: 90, baseType: !62, size: 32)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !128, file: !129, line: 91, baseType: !65, size: 64, offset: 32)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !128, file: !129, line: 93, baseType: !134, size: 32, offset: 96)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 32)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !126, !119}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !128, file: !129, line: 94, baseType: !4, size: 32, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !121, file: !122, line: 54, baseType: !139, size: 32, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !140, line: 98, baseType: !141)
!140 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!141 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !121, file: !122, line: 56, baseType: !107, size: 32, offset: 96)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !121, file: !122, line: 58, baseType: !144, size: 32, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !122, line: 45, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 32)
!146 = !DISubroutineType(types: !147)
!147 = !{!5, !119, !5, !15}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !121, file: !122, line: 59, baseType: !4, size: 32, offset: 160)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !121, file: !122, line: 61, baseType: !150, size: 32, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !122, line: 46, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 32)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !119, !30, !5, !15}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !121, file: !122, line: 62, baseType: !4, size: 32, offset: 224)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !121, file: !122, line: 70, baseType: !156, size: 32, offset: 256)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !121, file: !122, line: 72, baseType: !119, size: 32, offset: 288)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !58, file: !59, line: 37, baseType: !14, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !58, file: !59, line: 38, baseType: !14, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !43, file: !38, line: 30, baseType: !41, size: 32, offset: 256)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !43, file: !38, line: 34, baseType: !14, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !43, file: !38, line: 40, baseType: !14, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !43, file: !38, line: 43, baseType: !14, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !43, file: !38, line: 45, baseType: !14, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !43, file: !38, line: 46, baseType: !14, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !43, file: !38, line: 47, baseType: !14, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !43, file: !38, line: 48, baseType: !14, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !43, file: !38, line: 49, baseType: !14, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !43, file: !38, line: 50, baseType: !14, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !43, file: !38, line: 52, baseType: !14, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !43, file: !38, line: 53, baseType: !14, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !43, file: !38, line: 55, baseType: !49, size: 32, offset: 320)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !37, file: !38, line: 61, baseType: !35, size: 32, offset: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !19, file: !20, line: 62, baseType: !175, size: 32, offset: 224)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 32)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !20, line: 41, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !20, line: 43, size: 64, elements: !178)
!178 = !{!179, !180}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !177, file: !20, line: 44, baseType: !175, size: 32)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !177, file: !20, line: 45, baseType: !4, size: 32, offset: 32)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !19, file: !20, line: 63, baseType: !182, size: 32, offset: 256)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 32)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !20, line: 32, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !20, line: 34, size: 96, elements: !185)
!185 = !{!186, !191, !192}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !184, file: !20, line: 35, baseType: !187, size: 32)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !20, line: 30, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 32)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !4}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !184, file: !20, line: 36, baseType: !4, size: 32, offset: 32)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !184, file: !20, line: 37, baseType: !182, size: 32, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !19, file: !20, line: 64, baseType: !119, size: 32, offset: 288)
!194 = !{i32 2, !"Dwarf Version", i32 4}
!195 = !{i32 2, !"Debug Info Version", i32 3}
!196 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!197 = distinct !DISubprogram(name: "ngx_create_pool", scope: !1, file: !1, line: 19, type: !198, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !200)
!198 = !DISubroutineType(types: !199)
!199 = !{!16, !15, !119}
!200 = !{!201, !202, !203}
!201 = !DILocalVariable(name: "size", arg: 1, scope: !197, file: !1, line: 19, type: !15)
!202 = !DILocalVariable(name: "log", arg: 2, scope: !197, file: !1, line: 19, type: !119)
!203 = !DILocalVariable(name: "p", scope: !197, file: !1, line: 21, type: !16)
!204 = !{!205, !205, i64 0}
!205 = !{!"int", !206, i64 0}
!206 = !{!"omnipotent char", !207, i64 0}
!207 = !{!"Simple C/C++ TBAA"}
!208 = !DIExpression()
!209 = !DILocation(line: 19, column: 24, scope: !197)
!210 = !{!211, !211, i64 0}
!211 = !{!"any pointer", !206, i64 0}
!212 = !DILocation(line: 19, column: 41, scope: !197)
!213 = !DILocation(line: 21, column: 5, scope: !197)
!214 = !DILocation(line: 21, column: 18, scope: !197)
!215 = !DILocation(line: 23, column: 42, scope: !197)
!216 = !DILocation(line: 23, column: 48, scope: !197)
!217 = !DILocation(line: 23, column: 9, scope: !197)
!218 = !DILocation(line: 23, column: 7, scope: !197)
!219 = !DILocation(line: 24, column: 9, scope: !220)
!220 = distinct !DILexicalBlock(scope: !197, file: !1, line: 24, column: 9)
!221 = !DILocation(line: 24, column: 11, scope: !220)
!222 = !DILocation(line: 24, column: 9, scope: !197)
!223 = !DILocation(line: 25, column: 9, scope: !224)
!224 = distinct !DILexicalBlock(scope: !220, file: !1, line: 24, column: 20)
!225 = !DILocation(line: 28, column: 28, scope: !197)
!226 = !DILocation(line: 28, column: 17, scope: !197)
!227 = !DILocation(line: 28, column: 30, scope: !197)
!228 = !DILocation(line: 28, column: 5, scope: !197)
!229 = !DILocation(line: 28, column: 8, scope: !197)
!230 = !DILocation(line: 28, column: 10, scope: !197)
!231 = !DILocation(line: 28, column: 15, scope: !197)
!232 = !{!233, !211, i64 0}
!233 = !{!"ngx_pool_s", !234, i64 0, !205, i64 16, !211, i64 20, !211, i64 24, !211, i64 28, !211, i64 32, !211, i64 36}
!234 = !{!"", !211, i64 0, !211, i64 4, !211, i64 8, !205, i64 12}
!235 = !DILocation(line: 29, column: 27, scope: !197)
!236 = !DILocation(line: 29, column: 16, scope: !197)
!237 = !DILocation(line: 29, column: 31, scope: !197)
!238 = !DILocation(line: 29, column: 29, scope: !197)
!239 = !DILocation(line: 29, column: 5, scope: !197)
!240 = !DILocation(line: 29, column: 8, scope: !197)
!241 = !DILocation(line: 29, column: 10, scope: !197)
!242 = !DILocation(line: 29, column: 14, scope: !197)
!243 = !{!233, !211, i64 4}
!244 = !DILocation(line: 30, column: 5, scope: !197)
!245 = !DILocation(line: 30, column: 8, scope: !197)
!246 = !DILocation(line: 30, column: 10, scope: !197)
!247 = !DILocation(line: 30, column: 15, scope: !197)
!248 = !{!233, !211, i64 8}
!249 = !DILocation(line: 31, column: 5, scope: !197)
!250 = !DILocation(line: 31, column: 8, scope: !197)
!251 = !DILocation(line: 31, column: 10, scope: !197)
!252 = !DILocation(line: 31, column: 17, scope: !197)
!253 = !{!233, !205, i64 12}
!254 = !DILocation(line: 33, column: 12, scope: !197)
!255 = !DILocation(line: 33, column: 17, scope: !197)
!256 = !DILocation(line: 33, column: 10, scope: !197)
!257 = !DILocation(line: 34, column: 15, scope: !197)
!258 = !DILocation(line: 34, column: 22, scope: !197)
!259 = !DILocation(line: 34, column: 20, scope: !197)
!260 = !DILocation(line: 34, column: 14, scope: !197)
!261 = !DILocation(line: 34, column: 49, scope: !197)
!262 = !DILocation(line: 34, column: 56, scope: !197)
!263 = !DILocation(line: 34, column: 5, scope: !197)
!264 = !DILocation(line: 34, column: 8, scope: !197)
!265 = !DILocation(line: 34, column: 12, scope: !197)
!266 = !{!233, !205, i64 16}
!267 = !DILocation(line: 36, column: 18, scope: !197)
!268 = !DILocation(line: 36, column: 5, scope: !197)
!269 = !DILocation(line: 36, column: 8, scope: !197)
!270 = !DILocation(line: 36, column: 16, scope: !197)
!271 = !{!233, !211, i64 20}
!272 = !DILocation(line: 37, column: 5, scope: !197)
!273 = !DILocation(line: 37, column: 8, scope: !197)
!274 = !DILocation(line: 37, column: 14, scope: !197)
!275 = !{!233, !211, i64 24}
!276 = !DILocation(line: 38, column: 5, scope: !197)
!277 = !DILocation(line: 38, column: 8, scope: !197)
!278 = !DILocation(line: 38, column: 14, scope: !197)
!279 = !{!233, !211, i64 28}
!280 = !DILocation(line: 39, column: 5, scope: !197)
!281 = !DILocation(line: 39, column: 8, scope: !197)
!282 = !DILocation(line: 39, column: 16, scope: !197)
!283 = !{!233, !211, i64 32}
!284 = !DILocation(line: 40, column: 14, scope: !197)
!285 = !DILocation(line: 40, column: 5, scope: !197)
!286 = !DILocation(line: 40, column: 8, scope: !197)
!287 = !DILocation(line: 40, column: 12, scope: !197)
!288 = !{!233, !211, i64 36}
!289 = !DILocation(line: 42, column: 12, scope: !197)
!290 = !DILocation(line: 42, column: 5, scope: !197)
!291 = !DILocation(line: 43, column: 1, scope: !197)
!292 = distinct !DISubprogram(name: "ngx_destroy_pool", scope: !1, file: !1, line: 47, type: !293, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !295)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !16}
!295 = !{!296, !297, !298, !299, !300}
!296 = !DILocalVariable(name: "pool", arg: 1, scope: !292, file: !1, line: 47, type: !16)
!297 = !DILocalVariable(name: "p", scope: !292, file: !1, line: 49, type: !16)
!298 = !DILocalVariable(name: "n", scope: !292, file: !1, line: 49, type: !16)
!299 = !DILocalVariable(name: "l", scope: !292, file: !1, line: 50, type: !175)
!300 = !DILocalVariable(name: "c", scope: !292, file: !1, line: 51, type: !182)
!301 = !DILocation(line: 47, column: 30, scope: !292)
!302 = !DILocation(line: 49, column: 5, scope: !292)
!303 = !DILocation(line: 49, column: 26, scope: !292)
!304 = !DILocation(line: 49, column: 30, scope: !292)
!305 = !DILocation(line: 50, column: 5, scope: !292)
!306 = !DILocation(line: 50, column: 26, scope: !292)
!307 = !DILocation(line: 51, column: 5, scope: !292)
!308 = !DILocation(line: 51, column: 26, scope: !292)
!309 = !DILocation(line: 53, column: 14, scope: !310)
!310 = distinct !DILexicalBlock(scope: !292, file: !1, line: 53, column: 5)
!311 = !DILocation(line: 53, column: 20, scope: !310)
!312 = !DILocation(line: 53, column: 12, scope: !310)
!313 = !DILocation(line: 53, column: 10, scope: !310)
!314 = !DILocation(line: 53, column: 29, scope: !315)
!315 = distinct !DILexicalBlock(scope: !310, file: !1, line: 53, column: 5)
!316 = !DILocation(line: 53, column: 5, scope: !310)
!317 = !DILocation(line: 54, column: 13, scope: !318)
!318 = distinct !DILexicalBlock(scope: !319, file: !1, line: 54, column: 13)
!319 = distinct !DILexicalBlock(scope: !315, file: !1, line: 53, column: 45)
!320 = !DILocation(line: 54, column: 16, scope: !318)
!321 = !{!322, !211, i64 0}
!322 = !{!"ngx_pool_cleanup_s", !211, i64 0, !211, i64 4, !211, i64 8}
!323 = !DILocation(line: 54, column: 13, scope: !319)
!324 = !DILocation(line: 57, column: 13, scope: !325)
!325 = distinct !DILexicalBlock(scope: !318, file: !1, line: 54, column: 25)
!326 = !DILocation(line: 57, column: 16, scope: !325)
!327 = !DILocation(line: 57, column: 24, scope: !325)
!328 = !DILocation(line: 57, column: 27, scope: !325)
!329 = !{!322, !211, i64 4}
!330 = !DILocation(line: 58, column: 9, scope: !325)
!331 = !DILocation(line: 59, column: 5, scope: !319)
!332 = !DILocation(line: 53, column: 36, scope: !315)
!333 = !DILocation(line: 53, column: 39, scope: !315)
!334 = !{!322, !211, i64 8}
!335 = !DILocation(line: 53, column: 34, scope: !315)
!336 = !DILocation(line: 53, column: 5, scope: !315)
!337 = distinct !{!337, !316, !338}
!338 = !DILocation(line: 59, column: 5, scope: !310)
!339 = !DILocation(line: 83, column: 14, scope: !340)
!340 = distinct !DILexicalBlock(scope: !292, file: !1, line: 83, column: 5)
!341 = !DILocation(line: 83, column: 20, scope: !340)
!342 = !DILocation(line: 83, column: 12, scope: !340)
!343 = !DILocation(line: 83, column: 10, scope: !340)
!344 = !DILocation(line: 83, column: 27, scope: !345)
!345 = distinct !DILexicalBlock(scope: !340, file: !1, line: 83, column: 5)
!346 = !DILocation(line: 83, column: 5, scope: !340)
!347 = !DILocation(line: 84, column: 13, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !1, line: 84, column: 13)
!349 = distinct !DILexicalBlock(scope: !345, file: !1, line: 83, column: 43)
!350 = !DILocation(line: 84, column: 16, scope: !348)
!351 = !{!352, !211, i64 4}
!352 = !{!"ngx_pool_large_s", !211, i64 0, !211, i64 4}
!353 = !DILocation(line: 84, column: 13, scope: !349)
!354 = !DILocation(line: 85, column: 22, scope: !355)
!355 = distinct !DILexicalBlock(scope: !348, file: !1, line: 84, column: 23)
!356 = !DILocation(line: 85, column: 25, scope: !355)
!357 = !DILocation(line: 85, column: 13, scope: !355)
!358 = !DILocation(line: 86, column: 9, scope: !355)
!359 = !DILocation(line: 87, column: 5, scope: !349)
!360 = !DILocation(line: 83, column: 34, scope: !345)
!361 = !DILocation(line: 83, column: 37, scope: !345)
!362 = !{!352, !211, i64 0}
!363 = !DILocation(line: 83, column: 32, scope: !345)
!364 = !DILocation(line: 83, column: 5, scope: !345)
!365 = distinct !{!365, !346, !366}
!366 = !DILocation(line: 87, column: 5, scope: !340)
!367 = !DILocation(line: 89, column: 14, scope: !368)
!368 = distinct !DILexicalBlock(scope: !292, file: !1, line: 89, column: 5)
!369 = !DILocation(line: 89, column: 12, scope: !368)
!370 = !DILocation(line: 89, column: 24, scope: !368)
!371 = !DILocation(line: 89, column: 30, scope: !368)
!372 = !DILocation(line: 89, column: 32, scope: !368)
!373 = !DILocation(line: 89, column: 22, scope: !368)
!374 = !DILocation(line: 89, column: 10, scope: !368)
!375 = !DILocation(line: 90, column: 18, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !1, line: 89, column: 72)
!377 = distinct !DILexicalBlock(scope: !368, file: !1, line: 89, column: 5)
!378 = !DILocation(line: 90, column: 9, scope: !376)
!379 = !DILocation(line: 92, column: 13, scope: !380)
!380 = distinct !DILexicalBlock(scope: !376, file: !1, line: 92, column: 13)
!381 = !DILocation(line: 92, column: 15, scope: !380)
!382 = !DILocation(line: 92, column: 13, scope: !376)
!383 = !DILocation(line: 93, column: 13, scope: !384)
!384 = distinct !DILexicalBlock(scope: !380, file: !1, line: 92, column: 24)
!385 = !DILocation(line: 95, column: 5, scope: !376)
!386 = !DILocation(line: 89, column: 54, scope: !377)
!387 = !DILocation(line: 89, column: 52, scope: !377)
!388 = !DILocation(line: 89, column: 61, scope: !377)
!389 = !DILocation(line: 89, column: 64, scope: !377)
!390 = !DILocation(line: 89, column: 66, scope: !377)
!391 = !DILocation(line: 89, column: 59, scope: !377)
!392 = !DILocation(line: 89, column: 5, scope: !377)
!393 = distinct !{!393, !394, !395}
!394 = !DILocation(line: 89, column: 5, scope: !368)
!395 = !DILocation(line: 95, column: 5, scope: !368)
!396 = !DILocation(line: 96, column: 1, scope: !292)
!397 = distinct !DISubprogram(name: "ngx_reset_pool", scope: !1, file: !1, line: 100, type: !293, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !398)
!398 = !{!399, !400, !401}
!399 = !DILocalVariable(name: "pool", arg: 1, scope: !397, file: !1, line: 100, type: !16)
!400 = !DILocalVariable(name: "p", scope: !397, file: !1, line: 102, type: !16)
!401 = !DILocalVariable(name: "l", scope: !397, file: !1, line: 103, type: !175)
!402 = !DILocation(line: 100, column: 28, scope: !397)
!403 = !DILocation(line: 102, column: 5, scope: !397)
!404 = !DILocation(line: 102, column: 24, scope: !397)
!405 = !DILocation(line: 103, column: 5, scope: !397)
!406 = !DILocation(line: 103, column: 24, scope: !397)
!407 = !DILocation(line: 105, column: 14, scope: !408)
!408 = distinct !DILexicalBlock(scope: !397, file: !1, line: 105, column: 5)
!409 = !DILocation(line: 105, column: 20, scope: !408)
!410 = !DILocation(line: 105, column: 12, scope: !408)
!411 = !DILocation(line: 105, column: 10, scope: !408)
!412 = !DILocation(line: 105, column: 27, scope: !413)
!413 = distinct !DILexicalBlock(scope: !408, file: !1, line: 105, column: 5)
!414 = !DILocation(line: 105, column: 5, scope: !408)
!415 = !DILocation(line: 106, column: 13, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !1, line: 106, column: 13)
!417 = distinct !DILexicalBlock(scope: !413, file: !1, line: 105, column: 43)
!418 = !DILocation(line: 106, column: 16, scope: !416)
!419 = !DILocation(line: 106, column: 13, scope: !417)
!420 = !DILocation(line: 107, column: 22, scope: !421)
!421 = distinct !DILexicalBlock(scope: !416, file: !1, line: 106, column: 23)
!422 = !DILocation(line: 107, column: 25, scope: !421)
!423 = !DILocation(line: 107, column: 13, scope: !421)
!424 = !DILocation(line: 108, column: 9, scope: !421)
!425 = !DILocation(line: 109, column: 5, scope: !417)
!426 = !DILocation(line: 105, column: 34, scope: !413)
!427 = !DILocation(line: 105, column: 37, scope: !413)
!428 = !DILocation(line: 105, column: 32, scope: !413)
!429 = !DILocation(line: 105, column: 5, scope: !413)
!430 = distinct !{!430, !414, !431}
!431 = !DILocation(line: 109, column: 5, scope: !408)
!432 = !DILocation(line: 111, column: 14, scope: !433)
!433 = distinct !DILexicalBlock(scope: !397, file: !1, line: 111, column: 5)
!434 = !DILocation(line: 111, column: 12, scope: !433)
!435 = !DILocation(line: 111, column: 10, scope: !433)
!436 = !DILocation(line: 111, column: 20, scope: !437)
!437 = distinct !DILexicalBlock(scope: !433, file: !1, line: 111, column: 5)
!438 = !DILocation(line: 111, column: 5, scope: !433)
!439 = !DILocation(line: 112, column: 32, scope: !440)
!440 = distinct !DILexicalBlock(scope: !437, file: !1, line: 111, column: 38)
!441 = !DILocation(line: 112, column: 21, scope: !440)
!442 = !DILocation(line: 112, column: 34, scope: !440)
!443 = !DILocation(line: 112, column: 9, scope: !440)
!444 = !DILocation(line: 112, column: 12, scope: !440)
!445 = !DILocation(line: 112, column: 14, scope: !440)
!446 = !DILocation(line: 112, column: 19, scope: !440)
!447 = !DILocation(line: 113, column: 9, scope: !440)
!448 = !DILocation(line: 113, column: 12, scope: !440)
!449 = !DILocation(line: 113, column: 14, scope: !440)
!450 = !DILocation(line: 113, column: 21, scope: !440)
!451 = !DILocation(line: 114, column: 5, scope: !440)
!452 = !DILocation(line: 111, column: 27, scope: !437)
!453 = !DILocation(line: 111, column: 30, scope: !437)
!454 = !DILocation(line: 111, column: 32, scope: !437)
!455 = !DILocation(line: 111, column: 25, scope: !437)
!456 = !DILocation(line: 111, column: 5, scope: !437)
!457 = distinct !{!457, !438, !458}
!458 = !DILocation(line: 114, column: 5, scope: !433)
!459 = !DILocation(line: 116, column: 21, scope: !397)
!460 = !DILocation(line: 116, column: 5, scope: !397)
!461 = !DILocation(line: 116, column: 11, scope: !397)
!462 = !DILocation(line: 116, column: 19, scope: !397)
!463 = !DILocation(line: 117, column: 5, scope: !397)
!464 = !DILocation(line: 117, column: 11, scope: !397)
!465 = !DILocation(line: 117, column: 17, scope: !397)
!466 = !DILocation(line: 118, column: 5, scope: !397)
!467 = !DILocation(line: 118, column: 11, scope: !397)
!468 = !DILocation(line: 118, column: 17, scope: !397)
!469 = !DILocation(line: 119, column: 1, scope: !397)
!470 = distinct !DISubprogram(name: "ngx_palloc", scope: !1, file: !1, line: 123, type: !471, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !473)
!471 = !DISubroutineType(types: !472)
!472 = !{!4, !16, !15}
!473 = !{!474, !475}
!474 = !DILocalVariable(name: "pool", arg: 1, scope: !470, file: !1, line: 123, type: !16)
!475 = !DILocalVariable(name: "size", arg: 2, scope: !470, file: !1, line: 123, type: !15)
!476 = !DILocation(line: 123, column: 24, scope: !470)
!477 = !DILocation(line: 123, column: 37, scope: !470)
!478 = !DILocation(line: 126, column: 9, scope: !479)
!479 = distinct !DILexicalBlock(scope: !470, file: !1, line: 126, column: 9)
!480 = !DILocation(line: 126, column: 17, scope: !479)
!481 = !DILocation(line: 126, column: 23, scope: !479)
!482 = !DILocation(line: 126, column: 14, scope: !479)
!483 = !DILocation(line: 126, column: 9, scope: !470)
!484 = !DILocation(line: 127, column: 33, scope: !485)
!485 = distinct !DILexicalBlock(scope: !479, file: !1, line: 126, column: 28)
!486 = !DILocation(line: 127, column: 39, scope: !485)
!487 = !DILocation(line: 127, column: 16, scope: !485)
!488 = !DILocation(line: 127, column: 9, scope: !485)
!489 = !DILocation(line: 131, column: 29, scope: !470)
!490 = !DILocation(line: 131, column: 35, scope: !470)
!491 = !DILocation(line: 131, column: 12, scope: !470)
!492 = !DILocation(line: 131, column: 5, scope: !470)
!493 = !DILocation(line: 132, column: 1, scope: !470)
!494 = distinct !DISubprogram(name: "ngx_palloc_small", scope: !1, file: !1, line: 149, type: !495, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !497)
!495 = !DISubroutineType(types: !496)
!496 = !{!4, !16, !15, !30}
!497 = !{!498, !499, !500, !501, !502}
!498 = !DILocalVariable(name: "pool", arg: 1, scope: !494, file: !1, line: 149, type: !16)
!499 = !DILocalVariable(name: "size", arg: 2, scope: !494, file: !1, line: 149, type: !15)
!500 = !DILocalVariable(name: "align", arg: 3, scope: !494, file: !1, line: 149, type: !30)
!501 = !DILocalVariable(name: "m", scope: !494, file: !1, line: 151, type: !5)
!502 = !DILocalVariable(name: "p", scope: !494, file: !1, line: 152, type: !16)
!503 = !DILocation(line: 149, column: 30, scope: !494)
!504 = !DILocation(line: 149, column: 43, scope: !494)
!505 = !DILocation(line: 149, column: 60, scope: !494)
!506 = !DILocation(line: 151, column: 5, scope: !494)
!507 = !DILocation(line: 151, column: 18, scope: !494)
!508 = !DILocation(line: 152, column: 5, scope: !494)
!509 = !DILocation(line: 152, column: 18, scope: !494)
!510 = !DILocation(line: 154, column: 9, scope: !494)
!511 = !DILocation(line: 154, column: 15, scope: !494)
!512 = !DILocation(line: 154, column: 7, scope: !494)
!513 = !DILocation(line: 156, column: 5, scope: !494)
!514 = distinct !{!514, !513, !515}
!515 = !DILocation(line: 171, column: 15, scope: !494)
!516 = !DILocation(line: 157, column: 13, scope: !517)
!517 = distinct !DILexicalBlock(scope: !494, file: !1, line: 156, column: 8)
!518 = !DILocation(line: 157, column: 16, scope: !517)
!519 = !DILocation(line: 157, column: 18, scope: !517)
!520 = !DILocation(line: 157, column: 11, scope: !517)
!521 = !DILocation(line: 159, column: 13, scope: !522)
!522 = distinct !DILexicalBlock(scope: !517, file: !1, line: 159, column: 13)
!523 = !DILocation(line: 159, column: 13, scope: !517)
!524 = !DILocation(line: 160, column: 17, scope: !525)
!525 = distinct !DILexicalBlock(scope: !522, file: !1, line: 159, column: 20)
!526 = !DILocation(line: 160, column: 15, scope: !525)
!527 = !DILocation(line: 161, column: 9, scope: !525)
!528 = !DILocation(line: 163, column: 23, scope: !529)
!529 = distinct !DILexicalBlock(scope: !517, file: !1, line: 163, column: 13)
!530 = !DILocation(line: 163, column: 26, scope: !529)
!531 = !DILocation(line: 163, column: 28, scope: !529)
!532 = !DILocation(line: 163, column: 34, scope: !529)
!533 = !DILocation(line: 163, column: 32, scope: !529)
!534 = !DILocation(line: 163, column: 40, scope: !529)
!535 = !DILocation(line: 163, column: 37, scope: !529)
!536 = !DILocation(line: 163, column: 13, scope: !517)
!537 = !DILocation(line: 164, column: 25, scope: !538)
!538 = distinct !DILexicalBlock(scope: !529, file: !1, line: 163, column: 46)
!539 = !DILocation(line: 164, column: 29, scope: !538)
!540 = !DILocation(line: 164, column: 27, scope: !538)
!541 = !DILocation(line: 164, column: 13, scope: !538)
!542 = !DILocation(line: 164, column: 16, scope: !538)
!543 = !DILocation(line: 164, column: 18, scope: !538)
!544 = !DILocation(line: 164, column: 23, scope: !538)
!545 = !DILocation(line: 166, column: 20, scope: !538)
!546 = !DILocation(line: 166, column: 13, scope: !538)
!547 = !DILocation(line: 169, column: 13, scope: !517)
!548 = !DILocation(line: 169, column: 16, scope: !517)
!549 = !DILocation(line: 169, column: 18, scope: !517)
!550 = !DILocation(line: 169, column: 11, scope: !517)
!551 = !DILocation(line: 171, column: 5, scope: !517)
!552 = !DILocation(line: 171, column: 14, scope: !494)
!553 = !DILocation(line: 173, column: 29, scope: !494)
!554 = !DILocation(line: 173, column: 35, scope: !494)
!555 = !DILocation(line: 173, column: 12, scope: !494)
!556 = !DILocation(line: 173, column: 5, scope: !494)
!557 = !DILocation(line: 174, column: 1, scope: !494)
!558 = distinct !DISubprogram(name: "ngx_palloc_large", scope: !1, file: !1, line: 214, type: !471, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !559)
!559 = !{!560, !561, !562, !563, !564}
!560 = !DILocalVariable(name: "pool", arg: 1, scope: !558, file: !1, line: 214, type: !16)
!561 = !DILocalVariable(name: "size", arg: 2, scope: !558, file: !1, line: 214, type: !15)
!562 = !DILocalVariable(name: "p", scope: !558, file: !1, line: 216, type: !4)
!563 = !DILocalVariable(name: "n", scope: !558, file: !1, line: 217, type: !30)
!564 = !DILocalVariable(name: "large", scope: !558, file: !1, line: 218, type: !175)
!565 = !DILocation(line: 214, column: 30, scope: !558)
!566 = !DILocation(line: 214, column: 43, scope: !558)
!567 = !DILocation(line: 216, column: 5, scope: !558)
!568 = !DILocation(line: 216, column: 24, scope: !558)
!569 = !DILocation(line: 217, column: 5, scope: !558)
!570 = !DILocation(line: 217, column: 24, scope: !558)
!571 = !DILocation(line: 218, column: 5, scope: !558)
!572 = !DILocation(line: 218, column: 24, scope: !558)
!573 = !DILocation(line: 220, column: 19, scope: !558)
!574 = !DILocation(line: 220, column: 25, scope: !558)
!575 = !DILocation(line: 220, column: 31, scope: !558)
!576 = !DILocation(line: 220, column: 9, scope: !558)
!577 = !DILocation(line: 220, column: 7, scope: !558)
!578 = !DILocation(line: 221, column: 9, scope: !579)
!579 = distinct !DILexicalBlock(scope: !558, file: !1, line: 221, column: 9)
!580 = !DILocation(line: 221, column: 11, scope: !579)
!581 = !DILocation(line: 221, column: 9, scope: !558)
!582 = !DILocation(line: 222, column: 9, scope: !583)
!583 = distinct !DILexicalBlock(scope: !579, file: !1, line: 221, column: 20)
!584 = !DILocation(line: 225, column: 7, scope: !558)
!585 = !DILocation(line: 227, column: 18, scope: !586)
!586 = distinct !DILexicalBlock(scope: !558, file: !1, line: 227, column: 5)
!587 = !DILocation(line: 227, column: 24, scope: !586)
!588 = !DILocation(line: 227, column: 16, scope: !586)
!589 = !DILocation(line: 227, column: 10, scope: !586)
!590 = !DILocation(line: 227, column: 31, scope: !591)
!591 = distinct !DILexicalBlock(scope: !586, file: !1, line: 227, column: 5)
!592 = !DILocation(line: 227, column: 5, scope: !586)
!593 = !DILocation(line: 228, column: 13, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !1, line: 228, column: 13)
!595 = distinct !DILexicalBlock(scope: !591, file: !1, line: 227, column: 59)
!596 = !DILocation(line: 228, column: 20, scope: !594)
!597 = !DILocation(line: 228, column: 26, scope: !594)
!598 = !DILocation(line: 228, column: 13, scope: !595)
!599 = !DILocation(line: 229, column: 28, scope: !600)
!600 = distinct !DILexicalBlock(scope: !594, file: !1, line: 228, column: 35)
!601 = !DILocation(line: 229, column: 13, scope: !600)
!602 = !DILocation(line: 229, column: 20, scope: !600)
!603 = !DILocation(line: 229, column: 26, scope: !600)
!604 = !DILocation(line: 230, column: 20, scope: !600)
!605 = !DILocation(line: 230, column: 13, scope: !600)
!606 = !DILocation(line: 233, column: 14, scope: !607)
!607 = distinct !DILexicalBlock(scope: !595, file: !1, line: 233, column: 13)
!608 = !DILocation(line: 233, column: 17, scope: !607)
!609 = !DILocation(line: 233, column: 13, scope: !595)
!610 = !DILocation(line: 234, column: 13, scope: !611)
!611 = distinct !DILexicalBlock(scope: !607, file: !1, line: 233, column: 22)
!612 = !DILocation(line: 236, column: 5, scope: !595)
!613 = !DILocation(line: 227, column: 46, scope: !591)
!614 = !DILocation(line: 227, column: 53, scope: !591)
!615 = !DILocation(line: 227, column: 44, scope: !591)
!616 = !DILocation(line: 227, column: 5, scope: !591)
!617 = distinct !{!617, !592, !618}
!618 = !DILocation(line: 236, column: 5, scope: !586)
!619 = !DILocation(line: 238, column: 30, scope: !558)
!620 = !DILocation(line: 238, column: 13, scope: !558)
!621 = !DILocation(line: 238, column: 11, scope: !558)
!622 = !DILocation(line: 239, column: 9, scope: !623)
!623 = distinct !DILexicalBlock(scope: !558, file: !1, line: 239, column: 9)
!624 = !DILocation(line: 239, column: 15, scope: !623)
!625 = !DILocation(line: 239, column: 9, scope: !558)
!626 = !DILocation(line: 240, column: 18, scope: !627)
!627 = distinct !DILexicalBlock(scope: !623, file: !1, line: 239, column: 24)
!628 = !DILocation(line: 240, column: 9, scope: !627)
!629 = !DILocation(line: 241, column: 9, scope: !627)
!630 = !DILocation(line: 244, column: 20, scope: !558)
!631 = !DILocation(line: 244, column: 5, scope: !558)
!632 = !DILocation(line: 244, column: 12, scope: !558)
!633 = !DILocation(line: 244, column: 18, scope: !558)
!634 = !DILocation(line: 245, column: 19, scope: !558)
!635 = !DILocation(line: 245, column: 25, scope: !558)
!636 = !DILocation(line: 245, column: 5, scope: !558)
!637 = !DILocation(line: 245, column: 12, scope: !558)
!638 = !DILocation(line: 245, column: 17, scope: !558)
!639 = !DILocation(line: 246, column: 19, scope: !558)
!640 = !DILocation(line: 246, column: 5, scope: !558)
!641 = !DILocation(line: 246, column: 11, scope: !558)
!642 = !DILocation(line: 246, column: 17, scope: !558)
!643 = !DILocation(line: 248, column: 12, scope: !558)
!644 = !DILocation(line: 248, column: 5, scope: !558)
!645 = !DILocation(line: 249, column: 1, scope: !558)
!646 = distinct !DISubprogram(name: "ngx_pnalloc", scope: !1, file: !1, line: 136, type: !471, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !647)
!647 = !{!648, !649}
!648 = !DILocalVariable(name: "pool", arg: 1, scope: !646, file: !1, line: 136, type: !16)
!649 = !DILocalVariable(name: "size", arg: 2, scope: !646, file: !1, line: 136, type: !15)
!650 = !DILocation(line: 136, column: 25, scope: !646)
!651 = !DILocation(line: 136, column: 38, scope: !646)
!652 = !DILocation(line: 139, column: 9, scope: !653)
!653 = distinct !DILexicalBlock(scope: !646, file: !1, line: 139, column: 9)
!654 = !DILocation(line: 139, column: 17, scope: !653)
!655 = !DILocation(line: 139, column: 23, scope: !653)
!656 = !DILocation(line: 139, column: 14, scope: !653)
!657 = !DILocation(line: 139, column: 9, scope: !646)
!658 = !DILocation(line: 140, column: 33, scope: !659)
!659 = distinct !DILexicalBlock(scope: !653, file: !1, line: 139, column: 28)
!660 = !DILocation(line: 140, column: 39, scope: !659)
!661 = !DILocation(line: 140, column: 16, scope: !659)
!662 = !DILocation(line: 140, column: 9, scope: !659)
!663 = !DILocation(line: 144, column: 29, scope: !646)
!664 = !DILocation(line: 144, column: 35, scope: !646)
!665 = !DILocation(line: 144, column: 12, scope: !646)
!666 = !DILocation(line: 144, column: 5, scope: !646)
!667 = !DILocation(line: 145, column: 1, scope: !646)
!668 = distinct !DISubprogram(name: "ngx_pmemalign", scope: !1, file: !1, line: 253, type: !669, isLocal: false, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !671)
!669 = !DISubroutineType(types: !670)
!670 = !{!4, !16, !15, !15}
!671 = !{!672, !673, !674, !675, !676}
!672 = !DILocalVariable(name: "pool", arg: 1, scope: !668, file: !1, line: 253, type: !16)
!673 = !DILocalVariable(name: "size", arg: 2, scope: !668, file: !1, line: 253, type: !15)
!674 = !DILocalVariable(name: "alignment", arg: 3, scope: !668, file: !1, line: 253, type: !15)
!675 = !DILocalVariable(name: "p", scope: !668, file: !1, line: 255, type: !4)
!676 = !DILocalVariable(name: "large", scope: !668, file: !1, line: 256, type: !175)
!677 = !DILocation(line: 253, column: 27, scope: !668)
!678 = !DILocation(line: 253, column: 40, scope: !668)
!679 = !DILocation(line: 253, column: 53, scope: !668)
!680 = !DILocation(line: 255, column: 5, scope: !668)
!681 = !DILocation(line: 255, column: 24, scope: !668)
!682 = !DILocation(line: 256, column: 5, scope: !668)
!683 = !DILocation(line: 256, column: 24, scope: !668)
!684 = !DILocation(line: 258, column: 22, scope: !668)
!685 = !DILocation(line: 258, column: 33, scope: !668)
!686 = !DILocation(line: 258, column: 39, scope: !668)
!687 = !DILocation(line: 258, column: 45, scope: !668)
!688 = !DILocation(line: 258, column: 9, scope: !668)
!689 = !DILocation(line: 258, column: 7, scope: !668)
!690 = !DILocation(line: 259, column: 9, scope: !691)
!691 = distinct !DILexicalBlock(scope: !668, file: !1, line: 259, column: 9)
!692 = !DILocation(line: 259, column: 11, scope: !691)
!693 = !DILocation(line: 259, column: 9, scope: !668)
!694 = !DILocation(line: 260, column: 9, scope: !695)
!695 = distinct !DILexicalBlock(scope: !691, file: !1, line: 259, column: 20)
!696 = !DILocation(line: 263, column: 30, scope: !668)
!697 = !DILocation(line: 263, column: 13, scope: !668)
!698 = !DILocation(line: 263, column: 11, scope: !668)
!699 = !DILocation(line: 264, column: 9, scope: !700)
!700 = distinct !DILexicalBlock(scope: !668, file: !1, line: 264, column: 9)
!701 = !DILocation(line: 264, column: 15, scope: !700)
!702 = !DILocation(line: 264, column: 9, scope: !668)
!703 = !DILocation(line: 265, column: 18, scope: !704)
!704 = distinct !DILexicalBlock(scope: !700, file: !1, line: 264, column: 24)
!705 = !DILocation(line: 265, column: 9, scope: !704)
!706 = !DILocation(line: 266, column: 9, scope: !704)
!707 = !DILocation(line: 269, column: 20, scope: !668)
!708 = !DILocation(line: 269, column: 5, scope: !668)
!709 = !DILocation(line: 269, column: 12, scope: !668)
!710 = !DILocation(line: 269, column: 18, scope: !668)
!711 = !DILocation(line: 270, column: 19, scope: !668)
!712 = !DILocation(line: 270, column: 25, scope: !668)
!713 = !DILocation(line: 270, column: 5, scope: !668)
!714 = !DILocation(line: 270, column: 12, scope: !668)
!715 = !DILocation(line: 270, column: 17, scope: !668)
!716 = !DILocation(line: 271, column: 19, scope: !668)
!717 = !DILocation(line: 271, column: 5, scope: !668)
!718 = !DILocation(line: 271, column: 11, scope: !668)
!719 = !DILocation(line: 271, column: 17, scope: !668)
!720 = !DILocation(line: 273, column: 12, scope: !668)
!721 = !DILocation(line: 273, column: 5, scope: !668)
!722 = !DILocation(line: 274, column: 1, scope: !668)
!723 = distinct !DISubprogram(name: "ngx_pfree", scope: !1, file: !1, line: 278, type: !724, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !728)
!724 = !DISubroutineType(types: !725)
!725 = !{!726, !16, !4}
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !31, line: 78, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !13, line: 140, baseType: !49)
!728 = !{!729, !730, !731}
!729 = !DILocalVariable(name: "pool", arg: 1, scope: !723, file: !1, line: 278, type: !16)
!730 = !DILocalVariable(name: "p", arg: 2, scope: !723, file: !1, line: 278, type: !4)
!731 = !DILocalVariable(name: "l", scope: !723, file: !1, line: 280, type: !175)
!732 = !DILocation(line: 278, column: 23, scope: !723)
!733 = !DILocation(line: 278, column: 35, scope: !723)
!734 = !DILocation(line: 280, column: 5, scope: !723)
!735 = !DILocation(line: 280, column: 24, scope: !723)
!736 = !DILocation(line: 282, column: 14, scope: !737)
!737 = distinct !DILexicalBlock(scope: !723, file: !1, line: 282, column: 5)
!738 = !DILocation(line: 282, column: 20, scope: !737)
!739 = !DILocation(line: 282, column: 12, scope: !737)
!740 = !DILocation(line: 282, column: 10, scope: !737)
!741 = !DILocation(line: 282, column: 27, scope: !742)
!742 = distinct !DILexicalBlock(scope: !737, file: !1, line: 282, column: 5)
!743 = !DILocation(line: 282, column: 5, scope: !737)
!744 = !DILocation(line: 283, column: 13, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !1, line: 283, column: 13)
!746 = distinct !DILexicalBlock(scope: !742, file: !1, line: 282, column: 43)
!747 = !DILocation(line: 283, column: 18, scope: !745)
!748 = !DILocation(line: 283, column: 21, scope: !745)
!749 = !DILocation(line: 283, column: 15, scope: !745)
!750 = !DILocation(line: 283, column: 13, scope: !746)
!751 = !DILocation(line: 286, column: 22, scope: !752)
!752 = distinct !DILexicalBlock(scope: !745, file: !1, line: 283, column: 28)
!753 = !DILocation(line: 286, column: 25, scope: !752)
!754 = !DILocation(line: 286, column: 13, scope: !752)
!755 = !DILocation(line: 287, column: 13, scope: !752)
!756 = !DILocation(line: 287, column: 16, scope: !752)
!757 = !DILocation(line: 287, column: 22, scope: !752)
!758 = !DILocation(line: 289, column: 13, scope: !752)
!759 = !DILocation(line: 291, column: 5, scope: !746)
!760 = !DILocation(line: 282, column: 34, scope: !742)
!761 = !DILocation(line: 282, column: 37, scope: !742)
!762 = !DILocation(line: 282, column: 32, scope: !742)
!763 = !DILocation(line: 282, column: 5, scope: !742)
!764 = distinct !{!764, !743, !765}
!765 = !DILocation(line: 291, column: 5, scope: !737)
!766 = !DILocation(line: 293, column: 5, scope: !723)
!767 = !DILocation(line: 294, column: 1, scope: !723)
!768 = distinct !DISubprogram(name: "ngx_pcalloc", scope: !1, file: !1, line: 298, type: !471, isLocal: false, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !769)
!769 = !{!770, !771, !772}
!770 = !DILocalVariable(name: "pool", arg: 1, scope: !768, file: !1, line: 298, type: !16)
!771 = !DILocalVariable(name: "size", arg: 2, scope: !768, file: !1, line: 298, type: !15)
!772 = !DILocalVariable(name: "p", scope: !768, file: !1, line: 300, type: !4)
!773 = !DILocation(line: 298, column: 25, scope: !768)
!774 = !DILocation(line: 298, column: 38, scope: !768)
!775 = !DILocation(line: 300, column: 5, scope: !768)
!776 = !DILocation(line: 300, column: 11, scope: !768)
!777 = !DILocation(line: 302, column: 20, scope: !768)
!778 = !DILocation(line: 302, column: 26, scope: !768)
!779 = !DILocation(line: 302, column: 9, scope: !768)
!780 = !DILocation(line: 302, column: 7, scope: !768)
!781 = !DILocation(line: 303, column: 9, scope: !782)
!782 = distinct !DILexicalBlock(scope: !768, file: !1, line: 303, column: 9)
!783 = !DILocation(line: 303, column: 9, scope: !768)
!784 = !DILocation(line: 304, column: 9, scope: !785)
!785 = distinct !DILexicalBlock(scope: !782, file: !1, line: 303, column: 12)
!786 = !DILocation(line: 305, column: 5, scope: !785)
!787 = !DILocation(line: 307, column: 12, scope: !768)
!788 = !DILocation(line: 308, column: 1, scope: !768)
!789 = !DILocation(line: 307, column: 5, scope: !768)
!790 = distinct !DISubprogram(name: "ngx_pool_cleanup_add", scope: !1, file: !1, line: 312, type: !791, isLocal: false, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !793)
!791 = !DISubroutineType(types: !792)
!792 = !{!182, !16, !15}
!793 = !{!794, !795, !796}
!794 = !DILocalVariable(name: "p", arg: 1, scope: !790, file: !1, line: 312, type: !16)
!795 = !DILocalVariable(name: "size", arg: 2, scope: !790, file: !1, line: 312, type: !15)
!796 = !DILocalVariable(name: "c", scope: !790, file: !1, line: 314, type: !182)
!797 = !DILocation(line: 312, column: 34, scope: !790)
!798 = !DILocation(line: 312, column: 44, scope: !790)
!799 = !DILocation(line: 314, column: 5, scope: !790)
!800 = !DILocation(line: 314, column: 26, scope: !790)
!801 = !DILocation(line: 316, column: 20, scope: !790)
!802 = !DILocation(line: 316, column: 9, scope: !790)
!803 = !DILocation(line: 316, column: 7, scope: !790)
!804 = !DILocation(line: 317, column: 9, scope: !805)
!805 = distinct !DILexicalBlock(scope: !790, file: !1, line: 317, column: 9)
!806 = !DILocation(line: 317, column: 11, scope: !805)
!807 = !DILocation(line: 317, column: 9, scope: !790)
!808 = !DILocation(line: 318, column: 9, scope: !809)
!809 = distinct !DILexicalBlock(scope: !805, file: !1, line: 317, column: 20)
!810 = !DILocation(line: 321, column: 9, scope: !811)
!811 = distinct !DILexicalBlock(scope: !790, file: !1, line: 321, column: 9)
!812 = !DILocation(line: 321, column: 9, scope: !790)
!813 = !DILocation(line: 322, column: 30, scope: !814)
!814 = distinct !DILexicalBlock(scope: !811, file: !1, line: 321, column: 15)
!815 = !DILocation(line: 322, column: 33, scope: !814)
!816 = !DILocation(line: 322, column: 19, scope: !814)
!817 = !DILocation(line: 322, column: 9, scope: !814)
!818 = !DILocation(line: 322, column: 12, scope: !814)
!819 = !DILocation(line: 322, column: 17, scope: !814)
!820 = !DILocation(line: 323, column: 13, scope: !821)
!821 = distinct !DILexicalBlock(scope: !814, file: !1, line: 323, column: 13)
!822 = !DILocation(line: 323, column: 16, scope: !821)
!823 = !DILocation(line: 323, column: 21, scope: !821)
!824 = !DILocation(line: 323, column: 13, scope: !814)
!825 = !DILocation(line: 324, column: 13, scope: !826)
!826 = distinct !DILexicalBlock(scope: !821, file: !1, line: 323, column: 30)
!827 = !DILocation(line: 327, column: 5, scope: !814)
!828 = !DILocation(line: 328, column: 9, scope: !829)
!829 = distinct !DILexicalBlock(scope: !811, file: !1, line: 327, column: 12)
!830 = !DILocation(line: 328, column: 12, scope: !829)
!831 = !DILocation(line: 328, column: 17, scope: !829)
!832 = !DILocation(line: 331, column: 5, scope: !790)
!833 = !DILocation(line: 331, column: 8, scope: !790)
!834 = !DILocation(line: 331, column: 16, scope: !790)
!835 = !DILocation(line: 332, column: 15, scope: !790)
!836 = !DILocation(line: 332, column: 18, scope: !790)
!837 = !DILocation(line: 332, column: 5, scope: !790)
!838 = !DILocation(line: 332, column: 8, scope: !790)
!839 = !DILocation(line: 332, column: 13, scope: !790)
!840 = !DILocation(line: 334, column: 18, scope: !790)
!841 = !DILocation(line: 334, column: 5, scope: !790)
!842 = !DILocation(line: 334, column: 8, scope: !790)
!843 = !DILocation(line: 334, column: 16, scope: !790)
!844 = !DILocation(line: 338, column: 12, scope: !790)
!845 = !DILocation(line: 338, column: 5, scope: !790)
!846 = !DILocation(line: 339, column: 1, scope: !790)
!847 = distinct !DISubprogram(name: "ngx_pool_run_cleanup_file", scope: !1, file: !1, line: 343, type: !848, isLocal: false, isDefinition: true, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !850)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !16, !62}
!850 = !{!851, !852, !853, !854}
!851 = !DILocalVariable(name: "p", arg: 1, scope: !847, file: !1, line: 343, type: !16)
!852 = !DILocalVariable(name: "fd", arg: 2, scope: !847, file: !1, line: 343, type: !62)
!853 = !DILocalVariable(name: "c", scope: !847, file: !1, line: 345, type: !182)
!854 = !DILocalVariable(name: "cf", scope: !847, file: !1, line: 346, type: !855)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 32)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_file_t", file: !20, line: 72, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 68, size: 96, elements: !858)
!858 = !{!859, !860, !861}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !857, file: !20, line: 69, baseType: !62, size: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !857, file: !20, line: 70, baseType: !5, size: 32, offset: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !857, file: !20, line: 71, baseType: !119, size: 32, offset: 64)
!862 = !DILocation(line: 343, column: 39, scope: !847)
!863 = !DILocation(line: 343, column: 51, scope: !847)
!864 = !DILocation(line: 345, column: 5, scope: !847)
!865 = !DILocation(line: 345, column: 31, scope: !847)
!866 = !DILocation(line: 346, column: 5, scope: !847)
!867 = !DILocation(line: 346, column: 31, scope: !847)
!868 = !DILocation(line: 348, column: 14, scope: !869)
!869 = distinct !DILexicalBlock(scope: !847, file: !1, line: 348, column: 5)
!870 = !DILocation(line: 348, column: 17, scope: !869)
!871 = !DILocation(line: 348, column: 12, scope: !869)
!872 = !DILocation(line: 348, column: 10, scope: !869)
!873 = !DILocation(line: 348, column: 26, scope: !874)
!874 = distinct !DILexicalBlock(scope: !869, file: !1, line: 348, column: 5)
!875 = !DILocation(line: 348, column: 5, scope: !869)
!876 = !DILocation(line: 349, column: 13, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !1, line: 349, column: 13)
!878 = distinct !DILexicalBlock(scope: !874, file: !1, line: 348, column: 42)
!879 = !DILocation(line: 349, column: 16, scope: !877)
!880 = !DILocation(line: 349, column: 24, scope: !877)
!881 = !DILocation(line: 349, column: 13, scope: !878)
!882 = !DILocation(line: 351, column: 18, scope: !883)
!883 = distinct !DILexicalBlock(scope: !877, file: !1, line: 349, column: 50)
!884 = !DILocation(line: 351, column: 21, scope: !883)
!885 = !DILocation(line: 351, column: 16, scope: !883)
!886 = !DILocation(line: 353, column: 17, scope: !887)
!887 = distinct !DILexicalBlock(scope: !883, file: !1, line: 353, column: 17)
!888 = !DILocation(line: 353, column: 21, scope: !887)
!889 = !{!890, !205, i64 0}
!890 = !{!"", !205, i64 0, !211, i64 4, !211, i64 8}
!891 = !DILocation(line: 353, column: 27, scope: !887)
!892 = !DILocation(line: 353, column: 24, scope: !887)
!893 = !DILocation(line: 353, column: 17, scope: !883)
!894 = !DILocation(line: 354, column: 17, scope: !895)
!895 = distinct !DILexicalBlock(scope: !887, file: !1, line: 353, column: 31)
!896 = !DILocation(line: 354, column: 20, scope: !895)
!897 = !DILocation(line: 354, column: 28, scope: !895)
!898 = !DILocation(line: 355, column: 17, scope: !895)
!899 = !DILocation(line: 355, column: 20, scope: !895)
!900 = !DILocation(line: 355, column: 28, scope: !895)
!901 = !DILocation(line: 356, column: 17, scope: !895)
!902 = !DILocation(line: 358, column: 9, scope: !883)
!903 = !DILocation(line: 359, column: 5, scope: !878)
!904 = !DILocation(line: 348, column: 33, scope: !874)
!905 = !DILocation(line: 348, column: 36, scope: !874)
!906 = !DILocation(line: 348, column: 31, scope: !874)
!907 = !DILocation(line: 348, column: 5, scope: !874)
!908 = distinct !{!908, !875, !909}
!909 = !DILocation(line: 359, column: 5, scope: !869)
!910 = !DILocation(line: 360, column: 1, scope: !847)
!911 = distinct !DISubprogram(name: "ngx_pool_cleanup_file", scope: !1, file: !1, line: 364, type: !189, isLocal: false, isDefinition: true, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !912)
!912 = !{!913, !914}
!913 = !DILocalVariable(name: "data", arg: 1, scope: !911, file: !1, line: 364, type: !4)
!914 = !DILocalVariable(name: "c", scope: !911, file: !1, line: 366, type: !855)
!915 = !DILocation(line: 364, column: 29, scope: !911)
!916 = !DILocation(line: 366, column: 5, scope: !911)
!917 = !DILocation(line: 366, column: 31, scope: !911)
!918 = !DILocation(line: 366, column: 35, scope: !911)
!919 = !DILocation(line: 371, column: 24, scope: !920)
!920 = distinct !DILexicalBlock(scope: !911, file: !1, line: 371, column: 9)
!921 = !DILocation(line: 371, column: 27, scope: !920)
!922 = !DILocation(line: 371, column: 9, scope: !920)
!923 = !DILocation(line: 371, column: 31, scope: !920)
!924 = !DILocation(line: 371, column: 9, scope: !911)
!925 = !DILocation(line: 372, column: 9, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !1, line: 372, column: 9)
!927 = distinct !DILexicalBlock(scope: !920, file: !1, line: 371, column: 50)
!928 = !{!890, !211, i64 8}
!929 = !{!930, !205, i64 0}
!930 = !{!"ngx_log_s", !205, i64 0, !211, i64 4, !931, i64 8, !931, i64 12, !211, i64 16, !211, i64 20, !211, i64 24, !211, i64 28, !211, i64 32, !211, i64 36}
!931 = !{!"long", !206, i64 0}
!932 = !DILocation(line: 372, column: 9, scope: !927)
!933 = !{!890, !211, i64 4}
!934 = !DILocation(line: 374, column: 5, scope: !927)
!935 = !DILocation(line: 375, column: 1, scope: !911)
!936 = distinct !DISubprogram(name: "ngx_pool_delete_file", scope: !1, file: !1, line: 379, type: !189, isLocal: false, isDefinition: true, scopeLine: 380, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !937)
!937 = !{!938, !939, !940}
!938 = !DILocalVariable(name: "data", arg: 1, scope: !936, file: !1, line: 379, type: !4)
!939 = !DILocalVariable(name: "c", scope: !936, file: !1, line: 381, type: !855)
!940 = !DILocalVariable(name: "err", scope: !936, file: !1, line: 383, type: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !942, line: 16, baseType: !49)
!942 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!943 = !DILocation(line: 379, column: 28, scope: !936)
!944 = !DILocation(line: 381, column: 5, scope: !936)
!945 = !DILocation(line: 381, column: 31, scope: !936)
!946 = !DILocation(line: 381, column: 35, scope: !936)
!947 = !DILocation(line: 383, column: 5, scope: !936)
!948 = !DILocation(line: 383, column: 16, scope: !936)
!949 = !DILocation(line: 388, column: 9, scope: !950)
!950 = distinct !DILexicalBlock(scope: !936, file: !1, line: 388, column: 9)
!951 = !DILocation(line: 388, column: 34, scope: !950)
!952 = !DILocation(line: 388, column: 9, scope: !936)
!953 = !DILocation(line: 389, column: 15, scope: !954)
!954 = distinct !DILexicalBlock(scope: !950, file: !1, line: 388, column: 53)
!955 = !DILocation(line: 389, column: 13, scope: !954)
!956 = !DILocation(line: 391, column: 13, scope: !957)
!957 = distinct !DILexicalBlock(scope: !954, file: !1, line: 391, column: 13)
!958 = !DILocation(line: 391, column: 17, scope: !957)
!959 = !DILocation(line: 391, column: 13, scope: !954)
!960 = !DILocation(line: 392, column: 13, scope: !961)
!961 = distinct !DILexicalBlock(scope: !962, file: !1, line: 392, column: 13)
!962 = distinct !DILexicalBlock(scope: !957, file: !1, line: 391, column: 32)
!963 = !DILocation(line: 392, column: 13, scope: !962)
!964 = !DILocation(line: 394, column: 9, scope: !962)
!965 = !DILocation(line: 395, column: 5, scope: !954)
!966 = !DILocation(line: 397, column: 24, scope: !967)
!967 = distinct !DILexicalBlock(scope: !936, file: !1, line: 397, column: 9)
!968 = !DILocation(line: 397, column: 27, scope: !967)
!969 = !DILocation(line: 397, column: 9, scope: !967)
!970 = !DILocation(line: 397, column: 31, scope: !967)
!971 = !DILocation(line: 397, column: 9, scope: !936)
!972 = !DILocation(line: 398, column: 9, scope: !973)
!973 = distinct !DILexicalBlock(scope: !974, file: !1, line: 398, column: 9)
!974 = distinct !DILexicalBlock(scope: !967, file: !1, line: 397, column: 50)
!975 = !DILocation(line: 398, column: 9, scope: !974)
!976 = !DILocation(line: 400, column: 5, scope: !974)
!977 = !DILocation(line: 401, column: 1, scope: !936)
!978 = distinct !DISubprogram(name: "ngx_palloc_block", scope: !1, file: !1, line: 178, type: !471, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !979)
!979 = !{!980, !981, !982, !983, !984, !985}
!980 = !DILocalVariable(name: "pool", arg: 1, scope: !978, file: !1, line: 178, type: !16)
!981 = !DILocalVariable(name: "size", arg: 2, scope: !978, file: !1, line: 178, type: !15)
!982 = !DILocalVariable(name: "m", scope: !978, file: !1, line: 180, type: !5)
!983 = !DILocalVariable(name: "psize", scope: !978, file: !1, line: 181, type: !15)
!984 = !DILocalVariable(name: "p", scope: !978, file: !1, line: 182, type: !16)
!985 = !DILocalVariable(name: "new", scope: !978, file: !1, line: 182, type: !16)
!986 = !DILocation(line: 178, column: 30, scope: !978)
!987 = !DILocation(line: 178, column: 43, scope: !978)
!988 = !DILocation(line: 180, column: 5, scope: !978)
!989 = !DILocation(line: 180, column: 18, scope: !978)
!990 = !DILocation(line: 181, column: 5, scope: !978)
!991 = !DILocation(line: 181, column: 18, scope: !978)
!992 = !DILocation(line: 182, column: 5, scope: !978)
!993 = !DILocation(line: 182, column: 18, scope: !978)
!994 = !DILocation(line: 182, column: 22, scope: !978)
!995 = !DILocation(line: 184, column: 23, scope: !978)
!996 = !DILocation(line: 184, column: 29, scope: !978)
!997 = !DILocation(line: 184, column: 31, scope: !978)
!998 = !DILocation(line: 184, column: 48, scope: !978)
!999 = !DILocation(line: 184, column: 37, scope: !978)
!1000 = !DILocation(line: 184, column: 35, scope: !978)
!1001 = !DILocation(line: 184, column: 11, scope: !978)
!1002 = !DILocation(line: 186, column: 42, scope: !978)
!1003 = !DILocation(line: 186, column: 49, scope: !978)
!1004 = !DILocation(line: 186, column: 55, scope: !978)
!1005 = !DILocation(line: 186, column: 9, scope: !978)
!1006 = !DILocation(line: 186, column: 7, scope: !978)
!1007 = !DILocation(line: 187, column: 9, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !978, file: !1, line: 187, column: 9)
!1009 = !DILocation(line: 187, column: 11, scope: !1008)
!1010 = !DILocation(line: 187, column: 9, scope: !978)
!1011 = !DILocation(line: 188, column: 9, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1008, file: !1, line: 187, column: 20)
!1013 = !DILocation(line: 191, column: 26, scope: !978)
!1014 = !DILocation(line: 191, column: 11, scope: !978)
!1015 = !DILocation(line: 191, column: 9, scope: !978)
!1016 = !DILocation(line: 193, column: 18, scope: !978)
!1017 = !DILocation(line: 193, column: 22, scope: !978)
!1018 = !DILocation(line: 193, column: 20, scope: !978)
!1019 = !DILocation(line: 193, column: 5, scope: !978)
!1020 = !DILocation(line: 193, column: 10, scope: !978)
!1021 = !DILocation(line: 193, column: 12, scope: !978)
!1022 = !DILocation(line: 193, column: 16, scope: !978)
!1023 = !DILocation(line: 194, column: 5, scope: !978)
!1024 = !DILocation(line: 194, column: 10, scope: !978)
!1025 = !DILocation(line: 194, column: 12, scope: !978)
!1026 = !DILocation(line: 194, column: 17, scope: !978)
!1027 = !DILocation(line: 195, column: 5, scope: !978)
!1028 = !DILocation(line: 195, column: 10, scope: !978)
!1029 = !DILocation(line: 195, column: 12, scope: !978)
!1030 = !DILocation(line: 195, column: 19, scope: !978)
!1031 = !DILocation(line: 197, column: 7, scope: !978)
!1032 = !DILocation(line: 198, column: 9, scope: !978)
!1033 = !DILocation(line: 198, column: 7, scope: !978)
!1034 = !DILocation(line: 199, column: 19, scope: !978)
!1035 = !DILocation(line: 199, column: 23, scope: !978)
!1036 = !DILocation(line: 199, column: 21, scope: !978)
!1037 = !DILocation(line: 199, column: 5, scope: !978)
!1038 = !DILocation(line: 199, column: 10, scope: !978)
!1039 = !DILocation(line: 199, column: 12, scope: !978)
!1040 = !DILocation(line: 199, column: 17, scope: !978)
!1041 = !DILocation(line: 201, column: 14, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !978, file: !1, line: 201, column: 5)
!1043 = !DILocation(line: 201, column: 20, scope: !1042)
!1044 = !DILocation(line: 201, column: 12, scope: !1042)
!1045 = !DILocation(line: 201, column: 10, scope: !1042)
!1046 = !DILocation(line: 201, column: 29, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1042, file: !1, line: 201, column: 5)
!1048 = !DILocation(line: 201, column: 32, scope: !1047)
!1049 = !DILocation(line: 201, column: 34, scope: !1047)
!1050 = !DILocation(line: 201, column: 5, scope: !1042)
!1051 = !DILocation(line: 202, column: 13, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 202, column: 13)
!1053 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 201, column: 55)
!1054 = !DILocation(line: 202, column: 16, scope: !1052)
!1055 = !DILocation(line: 202, column: 18, scope: !1052)
!1056 = !DILocation(line: 202, column: 24, scope: !1052)
!1057 = !DILocation(line: 202, column: 27, scope: !1052)
!1058 = !DILocation(line: 202, column: 13, scope: !1053)
!1059 = !DILocation(line: 203, column: 29, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1052, file: !1, line: 202, column: 32)
!1061 = !DILocation(line: 203, column: 32, scope: !1060)
!1062 = !DILocation(line: 203, column: 34, scope: !1060)
!1063 = !DILocation(line: 203, column: 13, scope: !1060)
!1064 = !DILocation(line: 203, column: 19, scope: !1060)
!1065 = !DILocation(line: 203, column: 27, scope: !1060)
!1066 = !DILocation(line: 204, column: 9, scope: !1060)
!1067 = !DILocation(line: 205, column: 5, scope: !1053)
!1068 = !DILocation(line: 201, column: 44, scope: !1047)
!1069 = !DILocation(line: 201, column: 47, scope: !1047)
!1070 = !DILocation(line: 201, column: 49, scope: !1047)
!1071 = !DILocation(line: 201, column: 42, scope: !1047)
!1072 = !DILocation(line: 201, column: 5, scope: !1047)
!1073 = distinct !{!1073, !1050, !1074}
!1074 = !DILocation(line: 205, column: 5, scope: !1042)
!1075 = !DILocation(line: 207, column: 17, scope: !978)
!1076 = !DILocation(line: 207, column: 5, scope: !978)
!1077 = !DILocation(line: 207, column: 8, scope: !978)
!1078 = !DILocation(line: 207, column: 10, scope: !978)
!1079 = !DILocation(line: 207, column: 15, scope: !978)
!1080 = !DILocation(line: 209, column: 12, scope: !978)
!1081 = !DILocation(line: 209, column: 5, scope: !978)
!1082 = !DILocation(line: 210, column: 1, scope: !978)
