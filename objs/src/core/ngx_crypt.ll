; ModuleID = 'src/core/ngx_crypt.c'
source_filename = "src/core/ngx_crypt.c"
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
%struct.ngx_md5_t = type { i64, i32, i32, i32, i32, [64 x i8] }
%struct.ngx_sha1_t = type { i64, i32, i32, i32, i32, i32, i32, [64 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"$apr1$\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"{PLAIN}\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"{SSHA}\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"{SHA}\00", align 1
@ngx_crypt_to64.itoa64 = internal global [65 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 1, !dbg !0

; Function Attrs: nounwind
define i32 @ngx_crypt(%struct.ngx_pool_s* %pool, i8* %key, i8* %salt, i8** %encrypted) #0 !dbg !32 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %key.addr = alloca i8*, align 4
  %salt.addr = alloca i8*, align 4
  %encrypted.addr = alloca i8**, align 4
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !218, metadata !226), !dbg !227
  store i8* %key, i8** %key.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !219, metadata !226), !dbg !228
  store i8* %salt, i8** %salt.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !220, metadata !226), !dbg !229
  store i8** %encrypted, i8*** %encrypted.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata i8*** %encrypted.addr, metadata !221, metadata !226), !dbg !230
  %0 = load i8*, i8** %salt.addr, align 4, !dbg !231, !tbaa !222
  %call = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 6), !dbg !231
  %cmp = icmp eq i32 %call, 0, !dbg !233
  br i1 %cmp, label %if.then, label %if.else, !dbg !234

if.then:                                          ; preds = %entry
  %1 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !235, !tbaa !222
  %2 = load i8*, i8** %key.addr, align 4, !dbg !237, !tbaa !222
  %3 = load i8*, i8** %salt.addr, align 4, !dbg !238, !tbaa !222
  %4 = load i8**, i8*** %encrypted.addr, align 4, !dbg !239, !tbaa !222
  %call1 = call i32 @ngx_crypt_apr1(%struct.ngx_pool_s* %1, i8* %2, i8* %3, i8** %4), !dbg !240
  store i32 %call1, i32* %retval, align 4, !dbg !241
  br label %return, !dbg !241

if.else:                                          ; preds = %entry
  %5 = load i8*, i8** %salt.addr, align 4, !dbg !242, !tbaa !222
  %call2 = call i32 @strncmp(i8* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 7), !dbg !242
  %cmp3 = icmp eq i32 %call2, 0, !dbg !244
  br i1 %cmp3, label %if.then4, label %if.else6, !dbg !245

if.then4:                                         ; preds = %if.else
  %6 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !246, !tbaa !222
  %7 = load i8*, i8** %key.addr, align 4, !dbg !248, !tbaa !222
  %8 = load i8*, i8** %salt.addr, align 4, !dbg !249, !tbaa !222
  %9 = load i8**, i8*** %encrypted.addr, align 4, !dbg !250, !tbaa !222
  %call5 = call i32 @ngx_crypt_plain(%struct.ngx_pool_s* %6, i8* %7, i8* %8, i8** %9), !dbg !251
  store i32 %call5, i32* %retval, align 4, !dbg !252
  br label %return, !dbg !252

if.else6:                                         ; preds = %if.else
  %10 = load i8*, i8** %salt.addr, align 4, !dbg !253, !tbaa !222
  %call7 = call i32 @strncmp(i8* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 6), !dbg !253
  %cmp8 = icmp eq i32 %call7, 0, !dbg !255
  br i1 %cmp8, label %if.then9, label %if.else11, !dbg !256

if.then9:                                         ; preds = %if.else6
  %11 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !257, !tbaa !222
  %12 = load i8*, i8** %key.addr, align 4, !dbg !259, !tbaa !222
  %13 = load i8*, i8** %salt.addr, align 4, !dbg !260, !tbaa !222
  %14 = load i8**, i8*** %encrypted.addr, align 4, !dbg !261, !tbaa !222
  %call10 = call i32 @ngx_crypt_ssha(%struct.ngx_pool_s* %11, i8* %12, i8* %13, i8** %14), !dbg !262
  store i32 %call10, i32* %retval, align 4, !dbg !263
  br label %return, !dbg !263

if.else11:                                        ; preds = %if.else6
  %15 = load i8*, i8** %salt.addr, align 4, !dbg !264, !tbaa !222
  %call12 = call i32 @strncmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 5), !dbg !264
  %cmp13 = icmp eq i32 %call12, 0, !dbg !266
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !267

if.then14:                                        ; preds = %if.else11
  %16 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !268, !tbaa !222
  %17 = load i8*, i8** %key.addr, align 4, !dbg !270, !tbaa !222
  %18 = load i8*, i8** %salt.addr, align 4, !dbg !271, !tbaa !222
  %19 = load i8**, i8*** %encrypted.addr, align 4, !dbg !272, !tbaa !222
  %call15 = call i32 @ngx_crypt_sha(%struct.ngx_pool_s* %16, i8* %17, i8* %18, i8** %19), !dbg !273
  store i32 %call15, i32* %retval, align 4, !dbg !274
  br label %return, !dbg !274

if.end:                                           ; preds = %if.else11
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %20 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !275, !tbaa !222
  %21 = load i8*, i8** %key.addr, align 4, !dbg !276, !tbaa !222
  %22 = load i8*, i8** %salt.addr, align 4, !dbg !277, !tbaa !222
  %23 = load i8**, i8*** %encrypted.addr, align 4, !dbg !278, !tbaa !222
  %call19 = call i32 @ngx_libc_crypt(%struct.ngx_pool_s* %20, i8* %21, i8* %22, i8** %23), !dbg !279
  store i32 %call19, i32* %retval, align 4, !dbg !280
  br label %return, !dbg !280

return:                                           ; preds = %if.end18, %if.then14, %if.then9, %if.then4, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !281
  ret i32 %24, !dbg !281
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @strncmp(i8*, i8*, i32) #2

; Function Attrs: nounwind
define internal i32 @ngx_crypt_apr1(%struct.ngx_pool_s* %pool, i8* %key, i8* %salt, i8** %encrypted) #0 !dbg !282 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %key.addr = alloca i8*, align 4
  %salt.addr = alloca i8*, align 4
  %encrypted.addr = alloca i8**, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 4
  %last = alloca i8*, align 4
  %final = alloca [16 x i8], align 1
  %saltlen = alloca i32, align 4
  %keylen = alloca i32, align 4
  %md5 = alloca %struct.ngx_md5_t, align 8
  %ctx1 = alloca %struct.ngx_md5_t, align 8
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !284, metadata !226), !dbg !315
  store i8* %key, i8** %key.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !285, metadata !226), !dbg !316
  store i8* %salt, i8** %salt.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !286, metadata !226), !dbg !317
  store i8** %encrypted, i8*** %encrypted.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata i8*** %encrypted.addr, metadata !287, metadata !226), !dbg !318
  %0 = bitcast i32* %n to i8*, !dbg !319
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !319
  call void @llvm.dbg.declare(metadata i32* %n, metadata !288, metadata !226), !dbg !320
  %1 = bitcast i32* %i to i8*, !dbg !321
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !321
  call void @llvm.dbg.declare(metadata i32* %i, metadata !289, metadata !226), !dbg !322
  %2 = bitcast i8** %p to i8*, !dbg !323
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !323
  call void @llvm.dbg.declare(metadata i8** %p, metadata !290, metadata !226), !dbg !324
  %3 = bitcast i8** %last to i8*, !dbg !323
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !323
  call void @llvm.dbg.declare(metadata i8** %last, metadata !291, metadata !226), !dbg !325
  %4 = bitcast [16 x i8]* %final to i8*, !dbg !323
  call void @llvm.lifetime.start(i64 16, i8* %4) #4, !dbg !323
  call void @llvm.dbg.declare(metadata [16 x i8]* %final, metadata !292, metadata !226), !dbg !326
  %5 = bitcast i32* %saltlen to i8*, !dbg !327
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !327
  call void @llvm.dbg.declare(metadata i32* %saltlen, metadata !296, metadata !226), !dbg !328
  %6 = bitcast i32* %keylen to i8*, !dbg !327
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !327
  call void @llvm.dbg.declare(metadata i32* %keylen, metadata !297, metadata !226), !dbg !329
  %7 = bitcast %struct.ngx_md5_t* %md5 to i8*, !dbg !330
  call void @llvm.lifetime.start(i64 88, i8* %7) #4, !dbg !330
  call void @llvm.dbg.declare(metadata %struct.ngx_md5_t* %md5, metadata !298, metadata !226), !dbg !331
  %8 = bitcast %struct.ngx_md5_t* %ctx1 to i8*, !dbg !330
  call void @llvm.lifetime.start(i64 88, i8* %8) #4, !dbg !330
  call void @llvm.dbg.declare(metadata %struct.ngx_md5_t* %ctx1, metadata !314, metadata !226), !dbg !332
  %9 = load i8*, i8** %key.addr, align 4, !dbg !333, !tbaa !222
  %call = call i32 @strlen(i8* %9), !dbg !333
  store i32 %call, i32* %keylen, align 4, !dbg !334, !tbaa !335
  %10 = load i8*, i8** %salt.addr, align 4, !dbg !337, !tbaa !222
  %add.ptr = getelementptr inbounds i8, i8* %10, i32 6, !dbg !337
  store i8* %add.ptr, i8** %salt.addr, align 4, !dbg !337, !tbaa !222
  %11 = load i8*, i8** %salt.addr, align 4, !dbg !338, !tbaa !222
  %add.ptr1 = getelementptr inbounds i8, i8* %11, i32 8, !dbg !339
  store i8* %add.ptr1, i8** %last, align 4, !dbg !340, !tbaa !222
  %12 = load i8*, i8** %salt.addr, align 4, !dbg !341, !tbaa !222
  store i8* %12, i8** %p, align 4, !dbg !343, !tbaa !222
  br label %for.cond, !dbg !344

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i8*, i8** %p, align 4, !dbg !345, !tbaa !222
  %14 = load i8, i8* %13, align 1, !dbg !347, !tbaa !348
  %conv = zext i8 %14 to i32, !dbg !347
  %tobool = icmp ne i32 %conv, 0, !dbg !347
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !349

land.lhs.true:                                    ; preds = %for.cond
  %15 = load i8*, i8** %p, align 4, !dbg !350, !tbaa !222
  %16 = load i8, i8* %15, align 1, !dbg !351, !tbaa !348
  %conv2 = zext i8 %16 to i32, !dbg !351
  %cmp = icmp ne i32 %conv2, 36, !dbg !352
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !353

land.rhs:                                         ; preds = %land.lhs.true
  %17 = load i8*, i8** %p, align 4, !dbg !354, !tbaa !222
  %18 = load i8*, i8** %last, align 4, !dbg !355, !tbaa !222
  %cmp4 = icmp ult i8* %17, %18, !dbg !356
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %19 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %19, label %for.body, label %for.end, !dbg !357

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !358

for.inc:                                          ; preds = %for.body
  %20 = load i8*, i8** %p, align 4, !dbg !360, !tbaa !222
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i32 1, !dbg !360
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !360, !tbaa !222
  br label %for.cond, !dbg !361, !llvm.loop !362

for.end:                                          ; preds = %land.end
  %21 = load i8*, i8** %p, align 4, !dbg !364, !tbaa !222
  %22 = load i8*, i8** %salt.addr, align 4, !dbg !365, !tbaa !222
  %sub.ptr.lhs.cast = ptrtoint i8* %21 to i32, !dbg !366
  %sub.ptr.rhs.cast = ptrtoint i8* %22 to i32, !dbg !366
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !366
  store i32 %sub.ptr.sub, i32* %saltlen, align 4, !dbg !367, !tbaa !335
  call void @ngx_md5_init(%struct.ngx_md5_t* %md5), !dbg !368
  %23 = load i8*, i8** %key.addr, align 4, !dbg !369, !tbaa !222
  %24 = load i32, i32* %keylen, align 4, !dbg !370, !tbaa !335
  call void @ngx_md5_update(%struct.ngx_md5_t* %md5, i8* %23, i32 %24), !dbg !371
  call void @ngx_md5_update(%struct.ngx_md5_t* %md5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 6), !dbg !372
  %25 = load i8*, i8** %salt.addr, align 4, !dbg !373, !tbaa !222
  %26 = load i32, i32* %saltlen, align 4, !dbg !374, !tbaa !335
  call void @ngx_md5_update(%struct.ngx_md5_t* %md5, i8* %25, i32 %26), !dbg !375
  call void @ngx_md5_init(%struct.ngx_md5_t* %ctx1), !dbg !376
  %27 = load i8*, i8** %key.addr, align 4, !dbg !377, !tbaa !222
  %28 = load i32, i32* %keylen, align 4, !dbg !378, !tbaa !335
  call void @ngx_md5_update(%struct.ngx_md5_t* %ctx1, i8* %27, i32 %28), !dbg !379
  %29 = load i8*, i8** %salt.addr, align 4, !dbg !380, !tbaa !222
  %30 = load i32, i32* %saltlen, align 4, !dbg !381, !tbaa !335
  call void @ngx_md5_update(%struct.ngx_md5_t* %ctx1, i8* %29, i32 %30), !dbg !382
  %31 = load i8*, i8** %key.addr, align 4, !dbg !383, !tbaa !222
  %32 = load i32, i32* %keylen, align 4, !dbg !384, !tbaa !335
  call void @ngx_md5_update(%struct.ngx_md5_t* %ctx1, i8* %31, i32 %32), !dbg !385
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 0, !dbg !386
  call void @ngx_md5_final(i8* %arraydecay, %struct.ngx_md5_t* %ctx1), !dbg !387
  %33 = load i32, i32* %keylen, align 4, !dbg !388, !tbaa !335
  store i32 %33, i32* %n, align 4, !dbg !390, !tbaa !335
  br label %for.cond6, !dbg !391

for.cond6:                                        ; preds = %for.inc13, %for.end
  %34 = load i32, i32* %n, align 4, !dbg !392, !tbaa !335
  %cmp7 = icmp sgt i32 %34, 0, !dbg !394
  br i1 %cmp7, label %for.body9, label %for.end14, !dbg !395

for.body9:                                        ; preds = %for.cond6
  %arraydecay10 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 0, !dbg !396
  %35 = load i32, i32* %n, align 4, !dbg !398, !tbaa !335
  %cmp11 = icmp sgt i32 %35, 16, !dbg !399
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !398

cond.true:                                        ; preds = %for.body9
  br label %cond.end, !dbg !398

cond.false:                                       ; preds = %for.body9
  %36 = load i32, i32* %n, align 4, !dbg !400, !tbaa !335
  br label %cond.end, !dbg !398

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16, %cond.true ], [ %36, %cond.false ], !dbg !398
  call void @ngx_md5_update(%struct.ngx_md5_t* %md5, i8* %arraydecay10, i32 %cond), !dbg !401
  br label %for.inc13, !dbg !402

for.inc13:                                        ; preds = %cond.end
  %37 = load i32, i32* %n, align 4, !dbg !403, !tbaa !335
  %sub = sub nsw i32 %37, 16, !dbg !403
  store i32 %sub, i32* %n, align 4, !dbg !403, !tbaa !335
  br label %for.cond6, !dbg !404, !llvm.loop !405

for.end14:                                        ; preds = %for.cond6
  %arraydecay15 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 0, !dbg !407
  call void @llvm.memset.p0i8.i32(i8* %arraydecay15, i8 0, i32 16, i32 1, i1 false), !dbg !407
  %38 = load i32, i32* %keylen, align 4, !dbg !408, !tbaa !335
  store i32 %38, i32* %i, align 4, !dbg !410, !tbaa !335
  br label %for.cond16, !dbg !411

for.cond16:                                       ; preds = %for.inc21, %for.end14
  %39 = load i32, i32* %i, align 4, !dbg !412, !tbaa !335
  %tobool17 = icmp ne i32 %39, 0, !dbg !414
  br i1 %tobool17, label %for.body18, label %for.end22, !dbg !414

for.body18:                                       ; preds = %for.cond16
  %40 = load i32, i32* %i, align 4, !dbg !415, !tbaa !335
  %and = and i32 %40, 1, !dbg !418
  %tobool19 = icmp ne i32 %and, 0, !dbg !418
  br i1 %tobool19, label %if.then, label %if.else, !dbg !419

if.then:                                          ; preds = %for.body18
  %arraydecay20 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 0, !dbg !420
  call void @ngx_md5_update(%struct.ngx_md5_t* %md5, i8* %arraydecay20, i32 1), !dbg !422
  br label %if.end, !dbg !423

if.else:                                          ; preds = %for.body18
  %41 = load i8*, i8** %key.addr, align 4, !dbg !424, !tbaa !222
  call void @ngx_md5_update(%struct.ngx_md5_t* %md5, i8* %41, i32 1), !dbg !426
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc21, !dbg !427

for.inc21:                                        ; preds = %if.end
  %42 = load i32, i32* %i, align 4, !dbg !428, !tbaa !335
  %shr = lshr i32 %42, 1, !dbg !428
  store i32 %shr, i32* %i, align 4, !dbg !428, !tbaa !335
  br label %for.cond16, !dbg !429, !llvm.loop !430

for.end22:                                        ; preds = %for.cond16
  %arraydecay23 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 0, !dbg !432
  call void @ngx_md5_final(i8* %arraydecay23, %struct.ngx_md5_t* %md5), !dbg !433
  store i32 0, i32* %i, align 4, !dbg !434, !tbaa !335
  br label %for.cond24, !dbg !436

for.cond24:                                       ; preds = %for.inc48, %for.end22
  %43 = load i32, i32* %i, align 4, !dbg !437, !tbaa !335
  %cmp25 = icmp ult i32 %43, 1000, !dbg !439
  br i1 %cmp25, label %for.body27, label %for.end49, !dbg !440

for.body27:                                       ; preds = %for.cond24
  call void @ngx_md5_init(%struct.ngx_md5_t* %ctx1), !dbg !441
  %44 = load i32, i32* %i, align 4, !dbg !443, !tbaa !335
  %and28 = and i32 %44, 1, !dbg !445
  %tobool29 = icmp ne i32 %and28, 0, !dbg !445
  br i1 %tobool29, label %if.then30, label %if.else31, !dbg !446

if.then30:                                        ; preds = %for.body27
  %45 = load i8*, i8** %key.addr, align 4, !dbg !447, !tbaa !222
  %46 = load i32, i32* %keylen, align 4, !dbg !449, !tbaa !335
  call void @ngx_md5_update(%struct.ngx_md5_t* %ctx1, i8* %45, i32 %46), !dbg !450
  br label %if.end33, !dbg !451

if.else31:                                        ; preds = %for.body27
  %arraydecay32 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 0, !dbg !452
  call void @ngx_md5_update(%struct.ngx_md5_t* %ctx1, i8* %arraydecay32, i32 16), !dbg !454
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then30
  %47 = load i32, i32* %i, align 4, !dbg !455, !tbaa !335
  %rem = urem i32 %47, 3, !dbg !457
  %tobool34 = icmp ne i32 %rem, 0, !dbg !457
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !458

if.then35:                                        ; preds = %if.end33
  %48 = load i8*, i8** %salt.addr, align 4, !dbg !459, !tbaa !222
  %49 = load i32, i32* %saltlen, align 4, !dbg !461, !tbaa !335
  call void @ngx_md5_update(%struct.ngx_md5_t* %ctx1, i8* %48, i32 %49), !dbg !462
  br label %if.end36, !dbg !463

if.end36:                                         ; preds = %if.then35, %if.end33
  %50 = load i32, i32* %i, align 4, !dbg !464, !tbaa !335
  %rem37 = urem i32 %50, 7, !dbg !466
  %tobool38 = icmp ne i32 %rem37, 0, !dbg !466
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !467

if.then39:                                        ; preds = %if.end36
  %51 = load i8*, i8** %key.addr, align 4, !dbg !468, !tbaa !222
  %52 = load i32, i32* %keylen, align 4, !dbg !470, !tbaa !335
  call void @ngx_md5_update(%struct.ngx_md5_t* %ctx1, i8* %51, i32 %52), !dbg !471
  br label %if.end40, !dbg !472

if.end40:                                         ; preds = %if.then39, %if.end36
  %53 = load i32, i32* %i, align 4, !dbg !473, !tbaa !335
  %and41 = and i32 %53, 1, !dbg !475
  %tobool42 = icmp ne i32 %and41, 0, !dbg !475
  br i1 %tobool42, label %if.then43, label %if.else45, !dbg !476

if.then43:                                        ; preds = %if.end40
  %arraydecay44 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 0, !dbg !477
  call void @ngx_md5_update(%struct.ngx_md5_t* %ctx1, i8* %arraydecay44, i32 16), !dbg !479
  br label %if.end46, !dbg !480

if.else45:                                        ; preds = %if.end40
  %54 = load i8*, i8** %key.addr, align 4, !dbg !481, !tbaa !222
  %55 = load i32, i32* %keylen, align 4, !dbg !483, !tbaa !335
  call void @ngx_md5_update(%struct.ngx_md5_t* %ctx1, i8* %54, i32 %55), !dbg !484
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then43
  %arraydecay47 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 0, !dbg !485
  call void @ngx_md5_final(i8* %arraydecay47, %struct.ngx_md5_t* %ctx1), !dbg !486
  br label %for.inc48, !dbg !487

for.inc48:                                        ; preds = %if.end46
  %56 = load i32, i32* %i, align 4, !dbg !488, !tbaa !335
  %inc = add i32 %56, 1, !dbg !488
  store i32 %inc, i32* %i, align 4, !dbg !488, !tbaa !335
  br label %for.cond24, !dbg !489, !llvm.loop !490

for.end49:                                        ; preds = %for.cond24
  %57 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !492, !tbaa !222
  %58 = load i32, i32* %saltlen, align 4, !dbg !493, !tbaa !335
  %add = add i32 6, %58, !dbg !494
  %add50 = add i32 %add, 1, !dbg !495
  %add51 = add i32 %add50, 22, !dbg !496
  %add52 = add i32 %add51, 1, !dbg !497
  %call53 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %57, i32 %add52), !dbg !498
  %59 = load i8**, i8*** %encrypted.addr, align 4, !dbg !499, !tbaa !222
  store i8* %call53, i8** %59, align 4, !dbg !500, !tbaa !222
  %60 = load i8**, i8*** %encrypted.addr, align 4, !dbg !501, !tbaa !222
  %61 = load i8*, i8** %60, align 4, !dbg !503, !tbaa !222
  %cmp54 = icmp eq i8* %61, null, !dbg !504
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !505

if.then56:                                        ; preds = %for.end49
  store i32 -1, i32* %retval, align 4, !dbg !506
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !506

if.end57:                                         ; preds = %for.end49
  %62 = load i8**, i8*** %encrypted.addr, align 4, !dbg !508, !tbaa !222
  %63 = load i8*, i8** %62, align 4, !dbg !508, !tbaa !222
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 6, i32 1, i1 false), !dbg !508
  %add.ptr58 = getelementptr inbounds i8, i8* %63, i32 6, !dbg !508
  store i8* %add.ptr58, i8** %p, align 4, !dbg !509, !tbaa !222
  %64 = load i8*, i8** %p, align 4, !dbg !510, !tbaa !222
  %65 = load i8*, i8** %salt.addr, align 4, !dbg !510, !tbaa !222
  %66 = load i32, i32* %saltlen, align 4, !dbg !510, !tbaa !335
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %64, i8* %65, i32 %66, i32 1, i1 false), !dbg !510
  %67 = load i32, i32* %saltlen, align 4, !dbg !510, !tbaa !335
  %add.ptr59 = getelementptr inbounds i8, i8* %64, i32 %67, !dbg !510
  store i8* %add.ptr59, i8** %p, align 4, !dbg !511, !tbaa !222
  %68 = load i8*, i8** %p, align 4, !dbg !512, !tbaa !222
  %incdec.ptr60 = getelementptr inbounds i8, i8* %68, i32 1, !dbg !512
  store i8* %incdec.ptr60, i8** %p, align 4, !dbg !512, !tbaa !222
  store i8 36, i8* %68, align 1, !dbg !513, !tbaa !348
  %69 = load i8*, i8** %p, align 4, !dbg !514, !tbaa !222
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 0, !dbg !515
  %70 = load i8, i8* %arrayidx, align 1, !dbg !515, !tbaa !348
  %conv61 = zext i8 %70 to i32, !dbg !515
  %shl = shl i32 %conv61, 16, !dbg !516
  %arrayidx62 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 6, !dbg !517
  %71 = load i8, i8* %arrayidx62, align 1, !dbg !517, !tbaa !348
  %conv63 = zext i8 %71 to i32, !dbg !517
  %shl64 = shl i32 %conv63, 8, !dbg !518
  %or = or i32 %shl, %shl64, !dbg !519
  %arrayidx65 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 12, !dbg !520
  %72 = load i8, i8* %arrayidx65, align 1, !dbg !520, !tbaa !348
  %conv66 = zext i8 %72 to i32, !dbg !520
  %or67 = or i32 %or, %conv66, !dbg !521
  %call68 = call i8* @ngx_crypt_to64(i8* %69, i32 %or67, i32 4), !dbg !522
  store i8* %call68, i8** %p, align 4, !dbg !523, !tbaa !222
  %73 = load i8*, i8** %p, align 4, !dbg !524, !tbaa !222
  %arrayidx69 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 1, !dbg !525
  %74 = load i8, i8* %arrayidx69, align 1, !dbg !525, !tbaa !348
  %conv70 = zext i8 %74 to i32, !dbg !525
  %shl71 = shl i32 %conv70, 16, !dbg !526
  %arrayidx72 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 7, !dbg !527
  %75 = load i8, i8* %arrayidx72, align 1, !dbg !527, !tbaa !348
  %conv73 = zext i8 %75 to i32, !dbg !527
  %shl74 = shl i32 %conv73, 8, !dbg !528
  %or75 = or i32 %shl71, %shl74, !dbg !529
  %arrayidx76 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 13, !dbg !530
  %76 = load i8, i8* %arrayidx76, align 1, !dbg !530, !tbaa !348
  %conv77 = zext i8 %76 to i32, !dbg !530
  %or78 = or i32 %or75, %conv77, !dbg !531
  %call79 = call i8* @ngx_crypt_to64(i8* %73, i32 %or78, i32 4), !dbg !532
  store i8* %call79, i8** %p, align 4, !dbg !533, !tbaa !222
  %77 = load i8*, i8** %p, align 4, !dbg !534, !tbaa !222
  %arrayidx80 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 2, !dbg !535
  %78 = load i8, i8* %arrayidx80, align 1, !dbg !535, !tbaa !348
  %conv81 = zext i8 %78 to i32, !dbg !535
  %shl82 = shl i32 %conv81, 16, !dbg !536
  %arrayidx83 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 8, !dbg !537
  %79 = load i8, i8* %arrayidx83, align 1, !dbg !537, !tbaa !348
  %conv84 = zext i8 %79 to i32, !dbg !537
  %shl85 = shl i32 %conv84, 8, !dbg !538
  %or86 = or i32 %shl82, %shl85, !dbg !539
  %arrayidx87 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 14, !dbg !540
  %80 = load i8, i8* %arrayidx87, align 1, !dbg !540, !tbaa !348
  %conv88 = zext i8 %80 to i32, !dbg !540
  %or89 = or i32 %or86, %conv88, !dbg !541
  %call90 = call i8* @ngx_crypt_to64(i8* %77, i32 %or89, i32 4), !dbg !542
  store i8* %call90, i8** %p, align 4, !dbg !543, !tbaa !222
  %81 = load i8*, i8** %p, align 4, !dbg !544, !tbaa !222
  %arrayidx91 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 3, !dbg !545
  %82 = load i8, i8* %arrayidx91, align 1, !dbg !545, !tbaa !348
  %conv92 = zext i8 %82 to i32, !dbg !545
  %shl93 = shl i32 %conv92, 16, !dbg !546
  %arrayidx94 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 9, !dbg !547
  %83 = load i8, i8* %arrayidx94, align 1, !dbg !547, !tbaa !348
  %conv95 = zext i8 %83 to i32, !dbg !547
  %shl96 = shl i32 %conv95, 8, !dbg !548
  %or97 = or i32 %shl93, %shl96, !dbg !549
  %arrayidx98 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 15, !dbg !550
  %84 = load i8, i8* %arrayidx98, align 1, !dbg !550, !tbaa !348
  %conv99 = zext i8 %84 to i32, !dbg !550
  %or100 = or i32 %or97, %conv99, !dbg !551
  %call101 = call i8* @ngx_crypt_to64(i8* %81, i32 %or100, i32 4), !dbg !552
  store i8* %call101, i8** %p, align 4, !dbg !553, !tbaa !222
  %85 = load i8*, i8** %p, align 4, !dbg !554, !tbaa !222
  %arrayidx102 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 4, !dbg !555
  %86 = load i8, i8* %arrayidx102, align 1, !dbg !555, !tbaa !348
  %conv103 = zext i8 %86 to i32, !dbg !555
  %shl104 = shl i32 %conv103, 16, !dbg !556
  %arrayidx105 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 10, !dbg !557
  %87 = load i8, i8* %arrayidx105, align 1, !dbg !557, !tbaa !348
  %conv106 = zext i8 %87 to i32, !dbg !557
  %shl107 = shl i32 %conv106, 8, !dbg !558
  %or108 = or i32 %shl104, %shl107, !dbg !559
  %arrayidx109 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 5, !dbg !560
  %88 = load i8, i8* %arrayidx109, align 1, !dbg !560, !tbaa !348
  %conv110 = zext i8 %88 to i32, !dbg !560
  %or111 = or i32 %or108, %conv110, !dbg !561
  %call112 = call i8* @ngx_crypt_to64(i8* %85, i32 %or111, i32 4), !dbg !562
  store i8* %call112, i8** %p, align 4, !dbg !563, !tbaa !222
  %89 = load i8*, i8** %p, align 4, !dbg !564, !tbaa !222
  %arrayidx113 = getelementptr inbounds [16 x i8], [16 x i8]* %final, i32 0, i32 11, !dbg !565
  %90 = load i8, i8* %arrayidx113, align 1, !dbg !565, !tbaa !348
  %conv114 = zext i8 %90 to i32, !dbg !565
  %call115 = call i8* @ngx_crypt_to64(i8* %89, i32 %conv114, i32 2), !dbg !566
  store i8* %call115, i8** %p, align 4, !dbg !567, !tbaa !222
  %91 = load i8*, i8** %p, align 4, !dbg !568, !tbaa !222
  store i8 0, i8* %91, align 1, !dbg !569, !tbaa !348
  store i32 0, i32* %retval, align 4, !dbg !570
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !570

cleanup:                                          ; preds = %if.end57, %if.then56
  %92 = bitcast %struct.ngx_md5_t* %ctx1 to i8*, !dbg !571
  call void @llvm.lifetime.end(i64 88, i8* %92) #4, !dbg !571
  %93 = bitcast %struct.ngx_md5_t* %md5 to i8*, !dbg !571
  call void @llvm.lifetime.end(i64 88, i8* %93) #4, !dbg !571
  %94 = bitcast i32* %keylen to i8*, !dbg !571
  call void @llvm.lifetime.end(i64 4, i8* %94) #4, !dbg !571
  %95 = bitcast i32* %saltlen to i8*, !dbg !571
  call void @llvm.lifetime.end(i64 4, i8* %95) #4, !dbg !571
  %96 = bitcast [16 x i8]* %final to i8*, !dbg !571
  call void @llvm.lifetime.end(i64 16, i8* %96) #4, !dbg !571
  %97 = bitcast i8** %last to i8*, !dbg !571
  call void @llvm.lifetime.end(i64 4, i8* %97) #4, !dbg !571
  %98 = bitcast i8** %p to i8*, !dbg !571
  call void @llvm.lifetime.end(i64 4, i8* %98) #4, !dbg !571
  %99 = bitcast i32* %i to i8*, !dbg !571
  call void @llvm.lifetime.end(i64 4, i8* %99) #4, !dbg !571
  %100 = bitcast i32* %n to i8*, !dbg !571
  call void @llvm.lifetime.end(i64 4, i8* %100) #4, !dbg !571
  %101 = load i32, i32* %retval, align 4, !dbg !571
  ret i32 %101, !dbg !571
}

; Function Attrs: nounwind
define internal i32 @ngx_crypt_plain(%struct.ngx_pool_s* %pool, i8* %key, i8* %salt, i8** %encrypted) #0 !dbg !572 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %key.addr = alloca i8*, align 4
  %salt.addr = alloca i8*, align 4
  %encrypted.addr = alloca i8**, align 4
  %len = alloca i32, align 4
  %p = alloca i8*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !574, metadata !226), !dbg !580
  store i8* %key, i8** %key.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !575, metadata !226), !dbg !581
  store i8* %salt, i8** %salt.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !576, metadata !226), !dbg !582
  store i8** %encrypted, i8*** %encrypted.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata i8*** %encrypted.addr, metadata !577, metadata !226), !dbg !583
  %0 = bitcast i32* %len to i8*, !dbg !584
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !584
  call void @llvm.dbg.declare(metadata i32* %len, metadata !578, metadata !226), !dbg !585
  %1 = bitcast i8** %p to i8*, !dbg !586
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !586
  call void @llvm.dbg.declare(metadata i8** %p, metadata !579, metadata !226), !dbg !587
  %2 = load i8*, i8** %key.addr, align 4, !dbg !588, !tbaa !222
  %call = call i32 @strlen(i8* %2), !dbg !588
  store i32 %call, i32* %len, align 4, !dbg !589, !tbaa !335
  %3 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !590, !tbaa !222
  %4 = load i32, i32* %len, align 4, !dbg !591, !tbaa !335
  %add = add i32 7, %4, !dbg !592
  %add1 = add i32 %add, 1, !dbg !593
  %call2 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %3, i32 %add1), !dbg !594
  %5 = load i8**, i8*** %encrypted.addr, align 4, !dbg !595, !tbaa !222
  store i8* %call2, i8** %5, align 4, !dbg !596, !tbaa !222
  %6 = load i8**, i8*** %encrypted.addr, align 4, !dbg !597, !tbaa !222
  %7 = load i8*, i8** %6, align 4, !dbg !599, !tbaa !222
  %cmp = icmp eq i8* %7, null, !dbg !600
  br i1 %cmp, label %if.then, label %if.end, !dbg !601

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !602
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !602

if.end:                                           ; preds = %entry
  %8 = load i8**, i8*** %encrypted.addr, align 4, !dbg !604, !tbaa !222
  %9 = load i8*, i8** %8, align 4, !dbg !604, !tbaa !222
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 7, i32 1, i1 false), !dbg !604
  %add.ptr = getelementptr inbounds i8, i8* %9, i32 7, !dbg !604
  store i8* %add.ptr, i8** %p, align 4, !dbg !605, !tbaa !222
  %10 = load i8*, i8** %p, align 4, !dbg !606, !tbaa !222
  %11 = load i8*, i8** %key.addr, align 4, !dbg !606, !tbaa !222
  %12 = load i32, i32* %len, align 4, !dbg !606, !tbaa !335
  %add3 = add i32 %12, 1, !dbg !606
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %10, i8* %11, i32 %add3, i32 1, i1 false), !dbg !606
  store i32 0, i32* %retval, align 4, !dbg !607
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !607

cleanup:                                          ; preds = %if.end, %if.then
  %13 = bitcast i8** %p to i8*, !dbg !608
  call void @llvm.lifetime.end(i64 4, i8* %13) #4, !dbg !608
  %14 = bitcast i32* %len to i8*, !dbg !608
  call void @llvm.lifetime.end(i64 4, i8* %14) #4, !dbg !608
  %15 = load i32, i32* %retval, align 4, !dbg !608
  ret i32 %15, !dbg !608
}

; Function Attrs: nounwind
define internal i32 @ngx_crypt_ssha(%struct.ngx_pool_s* %pool, i8* %key, i8* %salt, i8** %encrypted) #0 !dbg !609 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %key.addr = alloca i8*, align 4
  %salt.addr = alloca i8*, align 4
  %encrypted.addr = alloca i8**, align 4
  %len = alloca i32, align 4
  %rc = alloca i32, align 4
  %encoded = alloca %struct.ngx_str_t, align 4
  %decoded = alloca %struct.ngx_str_t, align 4
  %sha1 = alloca %struct.ngx_sha1_t, align 8
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !611, metadata !226), !dbg !632
  store i8* %key, i8** %key.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !612, metadata !226), !dbg !633
  store i8* %salt, i8** %salt.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !613, metadata !226), !dbg !634
  store i8** %encrypted, i8*** %encrypted.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata i8*** %encrypted.addr, metadata !614, metadata !226), !dbg !635
  %0 = bitcast i32* %len to i8*, !dbg !636
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !636
  call void @llvm.dbg.declare(metadata i32* %len, metadata !615, metadata !226), !dbg !637
  %1 = bitcast i32* %rc to i8*, !dbg !638
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !638
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !616, metadata !226), !dbg !639
  %2 = bitcast %struct.ngx_str_t* %encoded to i8*, !dbg !640
  call void @llvm.lifetime.start(i64 8, i8* %2) #4, !dbg !640
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %encoded, metadata !617, metadata !226), !dbg !641
  %3 = bitcast %struct.ngx_str_t* %decoded to i8*, !dbg !640
  call void @llvm.lifetime.start(i64 8, i8* %3) #4, !dbg !640
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %decoded, metadata !618, metadata !226), !dbg !642
  %4 = bitcast %struct.ngx_sha1_t* %sha1 to i8*, !dbg !643
  call void @llvm.lifetime.start(i64 96, i8* %4) #4, !dbg !643
  call void @llvm.dbg.declare(metadata %struct.ngx_sha1_t* %sha1, metadata !619, metadata !226), !dbg !644
  %5 = load i8*, i8** %salt.addr, align 4, !dbg !645, !tbaa !222
  %add.ptr = getelementptr inbounds i8, i8* %5, i32 7, !dbg !646
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i32 -1, !dbg !647
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %encoded, i32 0, i32 1, !dbg !648
  store i8* %add.ptr1, i8** %data, align 4, !dbg !649, !tbaa !650
  %data2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %encoded, i32 0, i32 1, !dbg !652
  %6 = load i8*, i8** %data2, align 4, !dbg !652, !tbaa !650
  %call = call i32 @strlen(i8* %6), !dbg !652
  %len3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %encoded, i32 0, i32 0, !dbg !653
  store i32 %call, i32* %len3, align 4, !dbg !654, !tbaa !655
  %len4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %encoded, i32 0, i32 0, !dbg !656
  %7 = load i32, i32* %len4, align 4, !dbg !656, !tbaa !655
  %add = add i32 %7, 3, !dbg !656
  %div = udiv i32 %add, 4, !dbg !656
  %mul = mul i32 %div, 3, !dbg !656
  %cmp = icmp ult i32 %mul, 20, !dbg !656
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !656

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !656

cond.false:                                       ; preds = %entry
  %len5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %encoded, i32 0, i32 0, !dbg !656
  %8 = load i32, i32* %len5, align 4, !dbg !656, !tbaa !655
  %add6 = add i32 %8, 3, !dbg !656
  %div7 = udiv i32 %add6, 4, !dbg !656
  %mul8 = mul i32 %div7, 3, !dbg !656
  br label %cond.end, !dbg !656

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 20, %cond.true ], [ %mul8, %cond.false ], !dbg !656
  store i32 %cond, i32* %len, align 4, !dbg !657, !tbaa !335
  %9 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !658, !tbaa !222
  %10 = load i32, i32* %len, align 4, !dbg !659, !tbaa !335
  %call9 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %9, i32 %10), !dbg !660
  %data10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %decoded, i32 0, i32 1, !dbg !661
  store i8* %call9, i8** %data10, align 4, !dbg !662, !tbaa !650
  %data11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %decoded, i32 0, i32 1, !dbg !663
  %11 = load i8*, i8** %data11, align 4, !dbg !663, !tbaa !650
  %cmp12 = icmp eq i8* %11, null, !dbg !665
  br i1 %cmp12, label %if.then, label %if.end, !dbg !666

if.then:                                          ; preds = %cond.end
  store i32 -1, i32* %retval, align 4, !dbg !667
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !667

if.end:                                           ; preds = %cond.end
  %call13 = call i32 @ngx_decode_base64(%struct.ngx_str_t* %decoded, %struct.ngx_str_t* %encoded), !dbg !669
  store i32 %call13, i32* %rc, align 4, !dbg !670, !tbaa !335
  %12 = load i32, i32* %rc, align 4, !dbg !671, !tbaa !335
  %cmp14 = icmp ne i32 %12, 0, !dbg !673
  br i1 %cmp14, label %if.then17, label %lor.lhs.false, !dbg !674

lor.lhs.false:                                    ; preds = %if.end
  %len15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %decoded, i32 0, i32 0, !dbg !675
  %13 = load i32, i32* %len15, align 4, !dbg !675, !tbaa !655
  %cmp16 = icmp ult i32 %13, 20, !dbg !676
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !677

if.then17:                                        ; preds = %lor.lhs.false, %if.end
  %len18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %decoded, i32 0, i32 0, !dbg !678
  store i32 20, i32* %len18, align 4, !dbg !680, !tbaa !655
  br label %if.end19, !dbg !681

if.end19:                                         ; preds = %if.then17, %lor.lhs.false
  call void @ngx_sha1_init(%struct.ngx_sha1_t* %sha1), !dbg !682
  %14 = load i8*, i8** %key.addr, align 4, !dbg !683, !tbaa !222
  %15 = load i8*, i8** %key.addr, align 4, !dbg !684, !tbaa !222
  %call20 = call i32 @strlen(i8* %15), !dbg !684
  call void @ngx_sha1_update(%struct.ngx_sha1_t* %sha1, i8* %14, i32 %call20), !dbg !685
  %data21 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %decoded, i32 0, i32 1, !dbg !686
  %16 = load i8*, i8** %data21, align 4, !dbg !686, !tbaa !650
  %add.ptr22 = getelementptr inbounds i8, i8* %16, i32 20, !dbg !687
  %len23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %decoded, i32 0, i32 0, !dbg !688
  %17 = load i32, i32* %len23, align 4, !dbg !688, !tbaa !655
  %sub = sub i32 %17, 20, !dbg !689
  call void @ngx_sha1_update(%struct.ngx_sha1_t* %sha1, i8* %add.ptr22, i32 %sub), !dbg !690
  %data24 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %decoded, i32 0, i32 1, !dbg !691
  %18 = load i8*, i8** %data24, align 4, !dbg !691, !tbaa !650
  call void @ngx_sha1_final(i8* %18, %struct.ngx_sha1_t* %sha1), !dbg !692
  %len25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %decoded, i32 0, i32 0, !dbg !693
  %19 = load i32, i32* %len25, align 4, !dbg !693, !tbaa !655
  %add26 = add i32 %19, 2, !dbg !693
  %div27 = udiv i32 %add26, 3, !dbg !693
  %mul28 = mul i32 %div27, 4, !dbg !693
  %add29 = add i32 6, %mul28, !dbg !694
  %add30 = add i32 %add29, 1, !dbg !695
  store i32 %add30, i32* %len, align 4, !dbg !696, !tbaa !335
  %20 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !697, !tbaa !222
  %21 = load i32, i32* %len, align 4, !dbg !698, !tbaa !335
  %call31 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %20, i32 %21), !dbg !699
  %22 = load i8**, i8*** %encrypted.addr, align 4, !dbg !700, !tbaa !222
  store i8* %call31, i8** %22, align 4, !dbg !701, !tbaa !222
  %23 = load i8**, i8*** %encrypted.addr, align 4, !dbg !702, !tbaa !222
  %24 = load i8*, i8** %23, align 4, !dbg !704, !tbaa !222
  %cmp32 = icmp eq i8* %24, null, !dbg !705
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !706

if.then33:                                        ; preds = %if.end19
  store i32 -1, i32* %retval, align 4, !dbg !707
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !707

if.end34:                                         ; preds = %if.end19
  %25 = load i8**, i8*** %encrypted.addr, align 4, !dbg !709, !tbaa !222
  %26 = load i8*, i8** %25, align 4, !dbg !709, !tbaa !222
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 6, i32 1, i1 false), !dbg !709
  %add.ptr35 = getelementptr inbounds i8, i8* %26, i32 6, !dbg !709
  %data36 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %encoded, i32 0, i32 1, !dbg !710
  store i8* %add.ptr35, i8** %data36, align 4, !dbg !711, !tbaa !650
  call void @ngx_encode_base64(%struct.ngx_str_t* %encoded, %struct.ngx_str_t* %decoded), !dbg !712
  %data37 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %encoded, i32 0, i32 1, !dbg !713
  %27 = load i8*, i8** %data37, align 4, !dbg !713, !tbaa !650
  %len38 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %encoded, i32 0, i32 0, !dbg !714
  %28 = load i32, i32* %len38, align 4, !dbg !714, !tbaa !655
  %arrayidx = getelementptr inbounds i8, i8* %27, i32 %28, !dbg !715
  store i8 0, i8* %arrayidx, align 1, !dbg !716, !tbaa !348
  store i32 0, i32* %retval, align 4, !dbg !717
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !717

cleanup:                                          ; preds = %if.end34, %if.then33, %if.then
  %29 = bitcast %struct.ngx_sha1_t* %sha1 to i8*, !dbg !718
  call void @llvm.lifetime.end(i64 96, i8* %29) #4, !dbg !718
  %30 = bitcast %struct.ngx_str_t* %decoded to i8*, !dbg !718
  call void @llvm.lifetime.end(i64 8, i8* %30) #4, !dbg !718
  %31 = bitcast %struct.ngx_str_t* %encoded to i8*, !dbg !718
  call void @llvm.lifetime.end(i64 8, i8* %31) #4, !dbg !718
  %32 = bitcast i32* %rc to i8*, !dbg !718
  call void @llvm.lifetime.end(i64 4, i8* %32) #4, !dbg !718
  %33 = bitcast i32* %len to i8*, !dbg !718
  call void @llvm.lifetime.end(i64 4, i8* %33) #4, !dbg !718
  %34 = load i32, i32* %retval, align 4, !dbg !718
  ret i32 %34, !dbg !718
}

; Function Attrs: nounwind
define internal i32 @ngx_crypt_sha(%struct.ngx_pool_s* %pool, i8* %key, i8* %salt, i8** %encrypted) #0 !dbg !719 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %key.addr = alloca i8*, align 4
  %salt.addr = alloca i8*, align 4
  %encrypted.addr = alloca i8**, align 4
  %len = alloca i32, align 4
  %encoded = alloca %struct.ngx_str_t, align 4
  %decoded = alloca %struct.ngx_str_t, align 4
  %sha1 = alloca %struct.ngx_sha1_t, align 8
  %digest = alloca [20 x i8], align 1
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !721, metadata !226), !dbg !733
  store i8* %key, i8** %key.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !722, metadata !226), !dbg !734
  store i8* %salt, i8** %salt.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !723, metadata !226), !dbg !735
  store i8** %encrypted, i8*** %encrypted.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata i8*** %encrypted.addr, metadata !724, metadata !226), !dbg !736
  %0 = bitcast i32* %len to i8*, !dbg !737
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !737
  call void @llvm.dbg.declare(metadata i32* %len, metadata !725, metadata !226), !dbg !738
  %1 = bitcast %struct.ngx_str_t* %encoded to i8*, !dbg !739
  call void @llvm.lifetime.start(i64 8, i8* %1) #4, !dbg !739
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %encoded, metadata !726, metadata !226), !dbg !740
  %2 = bitcast %struct.ngx_str_t* %decoded to i8*, !dbg !739
  call void @llvm.lifetime.start(i64 8, i8* %2) #4, !dbg !739
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %decoded, metadata !727, metadata !226), !dbg !741
  %3 = bitcast %struct.ngx_sha1_t* %sha1 to i8*, !dbg !742
  call void @llvm.lifetime.start(i64 96, i8* %3) #4, !dbg !742
  call void @llvm.dbg.declare(metadata %struct.ngx_sha1_t* %sha1, metadata !728, metadata !226), !dbg !743
  %4 = bitcast [20 x i8]* %digest to i8*, !dbg !744
  call void @llvm.lifetime.start(i64 20, i8* %4) #4, !dbg !744
  call void @llvm.dbg.declare(metadata [20 x i8]* %digest, metadata !729, metadata !226), !dbg !745
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %decoded, i32 0, i32 0, !dbg !746
  store i32 20, i32* %len1, align 4, !dbg !747, !tbaa !655
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %digest, i32 0, i32 0, !dbg !748
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %decoded, i32 0, i32 1, !dbg !749
  store i8* %arraydecay, i8** %data, align 4, !dbg !750, !tbaa !650
  call void @ngx_sha1_init(%struct.ngx_sha1_t* %sha1), !dbg !751
  %5 = load i8*, i8** %key.addr, align 4, !dbg !752, !tbaa !222
  %6 = load i8*, i8** %key.addr, align 4, !dbg !753, !tbaa !222
  %call = call i32 @strlen(i8* %6), !dbg !753
  call void @ngx_sha1_update(%struct.ngx_sha1_t* %sha1, i8* %5, i32 %call), !dbg !754
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %digest, i32 0, i32 0, !dbg !755
  call void @ngx_sha1_final(i8* %arraydecay2, %struct.ngx_sha1_t* %sha1), !dbg !756
  %len3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %decoded, i32 0, i32 0, !dbg !757
  %7 = load i32, i32* %len3, align 4, !dbg !757, !tbaa !655
  %add = add i32 %7, 2, !dbg !757
  %div = udiv i32 %add, 3, !dbg !757
  %mul = mul i32 %div, 4, !dbg !757
  %add4 = add i32 5, %mul, !dbg !758
  %add5 = add i32 %add4, 1, !dbg !759
  store i32 %add5, i32* %len, align 4, !dbg !760, !tbaa !335
  %8 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !761, !tbaa !222
  %9 = load i32, i32* %len, align 4, !dbg !762, !tbaa !335
  %call6 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %8, i32 %9), !dbg !763
  %10 = load i8**, i8*** %encrypted.addr, align 4, !dbg !764, !tbaa !222
  store i8* %call6, i8** %10, align 4, !dbg !765, !tbaa !222
  %11 = load i8**, i8*** %encrypted.addr, align 4, !dbg !766, !tbaa !222
  %12 = load i8*, i8** %11, align 4, !dbg !768, !tbaa !222
  %cmp = icmp eq i8* %12, null, !dbg !769
  br i1 %cmp, label %if.then, label %if.end, !dbg !770

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !771
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !771

if.end:                                           ; preds = %entry
  %13 = load i8**, i8*** %encrypted.addr, align 4, !dbg !773, !tbaa !222
  %14 = load i8*, i8** %13, align 4, !dbg !773, !tbaa !222
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 1, i1 false), !dbg !773
  %add.ptr = getelementptr inbounds i8, i8* %14, i32 5, !dbg !773
  %data7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %encoded, i32 0, i32 1, !dbg !774
  store i8* %add.ptr, i8** %data7, align 4, !dbg !775, !tbaa !650
  call void @ngx_encode_base64(%struct.ngx_str_t* %encoded, %struct.ngx_str_t* %decoded), !dbg !776
  %data8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %encoded, i32 0, i32 1, !dbg !777
  %15 = load i8*, i8** %data8, align 4, !dbg !777, !tbaa !650
  %len9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %encoded, i32 0, i32 0, !dbg !778
  %16 = load i32, i32* %len9, align 4, !dbg !778, !tbaa !655
  %arrayidx = getelementptr inbounds i8, i8* %15, i32 %16, !dbg !779
  store i8 0, i8* %arrayidx, align 1, !dbg !780, !tbaa !348
  store i32 0, i32* %retval, align 4, !dbg !781
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !781

cleanup:                                          ; preds = %if.end, %if.then
  %17 = bitcast [20 x i8]* %digest to i8*, !dbg !782
  call void @llvm.lifetime.end(i64 20, i8* %17) #4, !dbg !782
  %18 = bitcast %struct.ngx_sha1_t* %sha1 to i8*, !dbg !782
  call void @llvm.lifetime.end(i64 96, i8* %18) #4, !dbg !782
  %19 = bitcast %struct.ngx_str_t* %decoded to i8*, !dbg !782
  call void @llvm.lifetime.end(i64 8, i8* %19) #4, !dbg !782
  %20 = bitcast %struct.ngx_str_t* %encoded to i8*, !dbg !782
  call void @llvm.lifetime.end(i64 8, i8* %20) #4, !dbg !782
  %21 = bitcast i32* %len to i8*, !dbg !782
  call void @llvm.lifetime.end(i64 4, i8* %21) #4, !dbg !782
  %22 = load i32, i32* %retval, align 4, !dbg !782
  ret i32 %22, !dbg !782
}

declare i32 @ngx_libc_crypt(%struct.ngx_pool_s*, i8*, i8*, i8**) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

declare i32 @strlen(i8*) #2

declare void @ngx_md5_init(%struct.ngx_md5_t*) #2

declare void @ngx_md5_update(%struct.ngx_md5_t*, i8*, i32) #2

declare void @ngx_md5_final(i8*, %struct.ngx_md5_t*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #3

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #3

; Function Attrs: nounwind
define internal i8* @ngx_crypt_to64(i8* %p, i32 %v, i32 %n) #0 !dbg !2 {
entry:
  %p.addr = alloca i8*, align 4
  %v.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 4, !tbaa !222
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !23, metadata !226), !dbg !783
  store i32 %v, i32* %v.addr, align 4, !tbaa !335
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !24, metadata !226), !dbg !784
  store i32 %n, i32* %n.addr, align 4, !tbaa !335
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !25, metadata !226), !dbg !785
  br label %while.cond, !dbg !786

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %n.addr, align 4, !dbg !787, !tbaa !335
  %dec = add i32 %0, -1, !dbg !787
  store i32 %dec, i32* %n.addr, align 4, !dbg !787, !tbaa !335
  %tobool = icmp ne i32 %0, 0, !dbg !786
  br i1 %tobool, label %while.body, label %while.end, !dbg !786

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %v.addr, align 4, !dbg !788, !tbaa !335
  %and = and i32 %1, 63, !dbg !790
  %arrayidx = getelementptr inbounds [65 x i8], [65 x i8]* @ngx_crypt_to64.itoa64, i32 0, i32 %and, !dbg !791
  %2 = load i8, i8* %arrayidx, align 1, !dbg !791, !tbaa !348
  %3 = load i8*, i8** %p.addr, align 4, !dbg !792, !tbaa !222
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !792
  store i8* %incdec.ptr, i8** %p.addr, align 4, !dbg !792, !tbaa !222
  store i8 %2, i8* %3, align 1, !dbg !793, !tbaa !348
  %4 = load i32, i32* %v.addr, align 4, !dbg !794, !tbaa !335
  %shr = lshr i32 %4, 6, !dbg !794
  store i32 %shr, i32* %v.addr, align 4, !dbg !794, !tbaa !335
  br label %while.cond, !dbg !786, !llvm.loop !795

while.end:                                        ; preds = %while.cond
  %5 = load i8*, i8** %p.addr, align 4, !dbg !797, !tbaa !222
  ret i8* %5, !dbg !798
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @ngx_decode_base64(%struct.ngx_str_t*, %struct.ngx_str_t*) #2

declare void @ngx_sha1_init(%struct.ngx_sha1_t*) #2

declare void @ngx_sha1_update(%struct.ngx_sha1_t*, i8*, i32) #2

declare void @ngx_sha1_final(i8*, %struct.ngx_sha1_t*) #2

declare void @ngx_encode_base64(%struct.ngx_str_t*, %struct.ngx_str_t*) #2

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!29, !30}
!llvm.ident = !{!31}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "itoa64", scope: !2, file: !3, line: 155, type: !26, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "ngx_crypt_to64", scope: !3, file: !3, line: 153, type: !4, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !22)
!3 = !DIFile(filename: "src/core/ngx_crypt.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !6, !10, !13}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !8, line: 64, baseType: !9)
!8 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!9 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 191, baseType: !12)
!11 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 120, baseType: !12)
!14 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !15, retainedTypes: !16, globals: !21)
!15 = !{}
!16 = !{!17, !6, !20}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 32)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!21 = !{!0}
!22 = !{!23, !24, !25}
!23 = !DILocalVariable(name: "p", arg: 1, scope: !2, file: !3, line: 153, type: !6)
!24 = !DILocalVariable(name: "v", arg: 2, scope: !2, file: !3, line: 153, type: !10)
!25 = !DILocalVariable(name: "n", arg: 3, scope: !2, file: !3, line: 153, type: !13)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 520, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 65)
!29 = !{i32 2, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!32 = distinct !DISubprogram(name: "ngx_crypt", scope: !3, file: !3, line: 30, type: !33, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !217)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !39, !6, !6, !216}
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !36, line: 78, baseType: !37)
!36 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !11, line: 140, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 32)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !41, line: 18, baseType: !42)
!41 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !43, line: 57, size: 320, elements: !44)
!43 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!44 = !{!45, !55, !56, !57, !196, !203, !215}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !42, file: !43, line: 58, baseType: !46, size: 128)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !43, line: 54, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !43, line: 49, size: 128, elements: !48)
!48 = !{!49, !50, !51, !52}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !47, file: !43, line: 50, baseType: !6, size: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !47, file: !43, line: 51, baseType: !6, size: 32, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !47, file: !43, line: 52, baseType: !39, size: 32, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !47, file: !43, line: 53, baseType: !53, size: 32, offset: 96)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !36, line: 79, baseType: !54)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !11, line: 125, baseType: !12)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !42, file: !43, line: 59, baseType: !13, size: 32, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !42, file: !43, line: 60, baseType: !39, size: 32, offset: 160)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !42, file: !43, line: 61, baseType: !58, size: 32, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 32)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !41, line: 19, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !61, line: 59, size: 64, elements: !62)
!61 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!62 = !{!63, !195}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !60, file: !61, line: 60, baseType: !64, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 32)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !61, line: 18, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !61, line: 20, size: 352, elements: !67)
!67 = !{!68, !69, !70, !72, !73, !74, !75, !77, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !66, file: !61, line: 21, baseType: !6, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !66, file: !61, line: 22, baseType: !6, size: 32, offset: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !66, file: !61, line: 23, baseType: !71, size: 32, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !11, line: 222, baseType: !38)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !66, file: !61, line: 24, baseType: !71, size: 32, offset: 96)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !66, file: !61, line: 26, baseType: !6, size: 32, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !66, file: !61, line: 27, baseType: !6, size: 32, offset: 160)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !66, file: !61, line: 28, baseType: !76, size: 32, offset: 192)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !61, line: 16, baseType: !20)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !66, file: !61, line: 29, baseType: !78, size: 32, offset: 224)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !41, line: 23, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !81, line: 16, size: 1216, elements: !82)
!81 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!82 = !{!83, !86, !93, !138, !139, !140, !180, !181}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !80, file: !81, line: 17, baseType: !84, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !85, line: 16, baseType: !38)
!85 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!86 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !80, file: !81, line: 18, baseType: !87, size: 64, offset: 32)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !88, line: 19, baseType: !89)
!88 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 16, size: 64, elements: !90)
!90 = !{!91, !92}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !89, file: !88, line: 17, baseType: !13, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !89, file: !88, line: 18, baseType: !6, size: 32, offset: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !80, file: !81, line: 19, baseType: !94, size: 960, offset: 128)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !85, line: 17, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !96, line: 4, size: 960, elements: !97)
!96 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!97 = !{!98, !100, !101, !103, !104, !106, !107, !109, !111, !113, !114, !115, !116, !117, !118, !121, !122, !124, !125, !131, !132, !133}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !95, file: !96, line: 6, baseType: !99, size: 32)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !11, line: 232, baseType: !12)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !95, file: !96, line: 7, baseType: !99, size: 32, offset: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !95, file: !96, line: 8, baseType: !102, size: 32, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !11, line: 227, baseType: !12)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !95, file: !96, line: 9, baseType: !102, size: 32, offset: 96)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !95, file: !96, line: 10, baseType: !105, size: 32, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !11, line: 217, baseType: !12)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !95, file: !96, line: 11, baseType: !105, size: 32, offset: 160)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !95, file: !96, line: 13, baseType: !108, size: 32, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !11, line: 212, baseType: !12)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !95, file: !96, line: 14, baseType: !110, size: 32, offset: 224)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !11, line: 304, baseType: !12)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !95, file: !96, line: 15, baseType: !112, size: 32, offset: 256)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !11, line: 309, baseType: !12)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !95, file: !96, line: 16, baseType: !12, size: 32, offset: 288)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !95, file: !96, line: 17, baseType: !99, size: 32, offset: 320)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !95, file: !96, line: 18, baseType: !99, size: 32, offset: 352)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !95, file: !96, line: 19, baseType: !71, size: 32, offset: 384)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !95, file: !96, line: 20, baseType: !71, size: 32, offset: 416)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !95, file: !96, line: 21, baseType: !119, size: 32, offset: 448)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !11, line: 237, baseType: !120)
!120 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !95, file: !96, line: 22, baseType: !119, size: 32, offset: 480)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !95, file: !96, line: 23, baseType: !123, size: 32, offset: 512)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !11, line: 242, baseType: !38)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !95, file: !96, line: 24, baseType: !123, size: 32, offset: 544)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !95, file: !96, line: 26, baseType: !126, size: 64, offset: 576)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !11, line: 288, size: 64, elements: !127)
!127 = !{!128, !130}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !126, file: !11, line: 288, baseType: !129, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !11, line: 75, baseType: !120)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !126, file: !11, line: 288, baseType: !120, size: 32, offset: 32)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !95, file: !96, line: 27, baseType: !126, size: 64, offset: 640)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !95, file: !96, line: 28, baseType: !126, size: 64, offset: 704)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !95, file: !96, line: 29, baseType: !134, size: 192, offset: 768)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 192, elements: !136)
!135 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!136 = !{!137}
!137 = !DISubrange(count: 3)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !80, file: !81, line: 21, baseType: !71, size: 32, offset: 1088)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !80, file: !81, line: 22, baseType: !71, size: 32, offset: 1120)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !80, file: !81, line: 24, baseType: !141, size: 32, offset: 1152)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 32)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !41, line: 20, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !144, line: 50, size: 320, elements: !145)
!144 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!145 = !{!146, !147, !160, !164, !165, !170, !171, !176, !177, !179}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !143, file: !144, line: 51, baseType: !53, size: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !143, file: !144, line: 52, baseType: !148, size: 32, offset: 32)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 32)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !41, line: 21, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !151, line: 89, size: 160, elements: !152)
!151 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!152 = !{!153, !154, !155, !159}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !150, file: !151, line: 90, baseType: !84, size: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !150, file: !151, line: 91, baseType: !87, size: 64, offset: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !150, file: !151, line: 93, baseType: !156, size: 32, offset: 96)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 32)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !148, !141}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !150, file: !151, line: 94, baseType: !20, size: 32, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !143, file: !144, line: 54, baseType: !161, size: 32, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !162, line: 98, baseType: !163)
!162 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!163 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !143, file: !144, line: 56, baseType: !129, size: 32, offset: 96)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !143, file: !144, line: 58, baseType: !166, size: 32, offset: 128)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !144, line: 45, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 32)
!168 = !DISubroutineType(types: !169)
!169 = !{!6, !141, !6, !13}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !143, file: !144, line: 59, baseType: !20, size: 32, offset: 160)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !143, file: !144, line: 61, baseType: !172, size: 32, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !144, line: 46, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 32)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !141, !53, !6, !13}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !143, file: !144, line: 62, baseType: !20, size: 32, offset: 224)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !143, file: !144, line: 70, baseType: !178, size: 32, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !143, file: !144, line: 72, baseType: !141, size: 32, offset: 288)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !80, file: !81, line: 37, baseType: !12, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !80, file: !81, line: 38, baseType: !12, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !66, file: !61, line: 30, baseType: !64, size: 32, offset: 256)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !66, file: !61, line: 34, baseType: !12, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !66, file: !61, line: 40, baseType: !12, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !66, file: !61, line: 43, baseType: !12, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !66, file: !61, line: 45, baseType: !12, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !66, file: !61, line: 46, baseType: !12, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !66, file: !61, line: 47, baseType: !12, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !66, file: !61, line: 48, baseType: !12, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !66, file: !61, line: 49, baseType: !12, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !66, file: !61, line: 50, baseType: !12, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !66, file: !61, line: 52, baseType: !12, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !66, file: !61, line: 53, baseType: !12, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !66, file: !61, line: 55, baseType: !38, size: 32, offset: 320)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !60, file: !61, line: 61, baseType: !58, size: 32, offset: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !42, file: !43, line: 62, baseType: !197, size: 32, offset: 224)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 32)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !43, line: 41, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !43, line: 43, size: 64, elements: !200)
!200 = !{!201, !202}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !199, file: !43, line: 44, baseType: !197, size: 32)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !199, file: !43, line: 45, baseType: !20, size: 32, offset: 32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !42, file: !43, line: 63, baseType: !204, size: 32, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 32)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !43, line: 32, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !43, line: 34, size: 96, elements: !207)
!207 = !{!208, !213, !214}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !206, file: !43, line: 35, baseType: !209, size: 32)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !43, line: 30, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 32)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !20}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !206, file: !43, line: 36, baseType: !20, size: 32, offset: 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !206, file: !43, line: 37, baseType: !204, size: 32, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !42, file: !43, line: 64, baseType: !141, size: 32, offset: 288)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!217 = !{!218, !219, !220, !221}
!218 = !DILocalVariable(name: "pool", arg: 1, scope: !32, file: !3, line: 30, type: !39)
!219 = !DILocalVariable(name: "key", arg: 2, scope: !32, file: !3, line: 30, type: !6)
!220 = !DILocalVariable(name: "salt", arg: 3, scope: !32, file: !3, line: 30, type: !6)
!221 = !DILocalVariable(name: "encrypted", arg: 4, scope: !32, file: !3, line: 30, type: !216)
!222 = !{!223, !223, i64 0}
!223 = !{!"any pointer", !224, i64 0}
!224 = !{!"omnipotent char", !225, i64 0}
!225 = !{!"Simple C/C++ TBAA"}
!226 = !DIExpression()
!227 = !DILocation(line: 30, column: 23, scope: !32)
!228 = !DILocation(line: 30, column: 37, scope: !32)
!229 = !DILocation(line: 30, column: 50, scope: !32)
!230 = !DILocation(line: 30, column: 65, scope: !32)
!231 = !DILocation(line: 32, column: 9, scope: !232)
!232 = distinct !DILexicalBlock(scope: !32, file: !3, line: 32, column: 9)
!233 = !DILocation(line: 32, column: 59, scope: !232)
!234 = !DILocation(line: 32, column: 9, scope: !32)
!235 = !DILocation(line: 33, column: 31, scope: !236)
!236 = distinct !DILexicalBlock(scope: !232, file: !3, line: 32, column: 65)
!237 = !DILocation(line: 33, column: 37, scope: !236)
!238 = !DILocation(line: 33, column: 42, scope: !236)
!239 = !DILocation(line: 33, column: 48, scope: !236)
!240 = !DILocation(line: 33, column: 16, scope: !236)
!241 = !DILocation(line: 33, column: 9, scope: !236)
!242 = !DILocation(line: 35, column: 16, scope: !243)
!243 = distinct !DILexicalBlock(scope: !232, file: !3, line: 35, column: 16)
!244 = !DILocation(line: 35, column: 68, scope: !243)
!245 = !DILocation(line: 35, column: 16, scope: !232)
!246 = !DILocation(line: 36, column: 32, scope: !247)
!247 = distinct !DILexicalBlock(scope: !243, file: !3, line: 35, column: 74)
!248 = !DILocation(line: 36, column: 38, scope: !247)
!249 = !DILocation(line: 36, column: 43, scope: !247)
!250 = !DILocation(line: 36, column: 49, scope: !247)
!251 = !DILocation(line: 36, column: 16, scope: !247)
!252 = !DILocation(line: 36, column: 9, scope: !247)
!253 = !DILocation(line: 38, column: 16, scope: !254)
!254 = distinct !DILexicalBlock(scope: !243, file: !3, line: 38, column: 16)
!255 = !DILocation(line: 38, column: 66, scope: !254)
!256 = !DILocation(line: 38, column: 16, scope: !243)
!257 = !DILocation(line: 39, column: 31, scope: !258)
!258 = distinct !DILexicalBlock(scope: !254, file: !3, line: 38, column: 72)
!259 = !DILocation(line: 39, column: 37, scope: !258)
!260 = !DILocation(line: 39, column: 42, scope: !258)
!261 = !DILocation(line: 39, column: 48, scope: !258)
!262 = !DILocation(line: 39, column: 16, scope: !258)
!263 = !DILocation(line: 39, column: 9, scope: !258)
!264 = !DILocation(line: 41, column: 16, scope: !265)
!265 = distinct !DILexicalBlock(scope: !254, file: !3, line: 41, column: 16)
!266 = !DILocation(line: 41, column: 64, scope: !265)
!267 = !DILocation(line: 41, column: 16, scope: !254)
!268 = !DILocation(line: 42, column: 30, scope: !269)
!269 = distinct !DILexicalBlock(scope: !265, file: !3, line: 41, column: 70)
!270 = !DILocation(line: 42, column: 36, scope: !269)
!271 = !DILocation(line: 42, column: 41, scope: !269)
!272 = !DILocation(line: 42, column: 47, scope: !269)
!273 = !DILocation(line: 42, column: 16, scope: !269)
!274 = !DILocation(line: 42, column: 9, scope: !269)
!275 = !DILocation(line: 47, column: 27, scope: !32)
!276 = !DILocation(line: 47, column: 33, scope: !32)
!277 = !DILocation(line: 47, column: 38, scope: !32)
!278 = !DILocation(line: 47, column: 44, scope: !32)
!279 = !DILocation(line: 47, column: 12, scope: !32)
!280 = !DILocation(line: 47, column: 5, scope: !32)
!281 = !DILocation(line: 48, column: 1, scope: !32)
!282 = distinct !DISubprogram(name: "ngx_crypt_apr1", scope: !3, file: !3, line: 52, type: !33, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !283)
!283 = !{!284, !285, !286, !287, !288, !289, !290, !291, !292, !296, !297, !298, !314}
!284 = !DILocalVariable(name: "pool", arg: 1, scope: !282, file: !3, line: 52, type: !39)
!285 = !DILocalVariable(name: "key", arg: 2, scope: !282, file: !3, line: 52, type: !6)
!286 = !DILocalVariable(name: "salt", arg: 3, scope: !282, file: !3, line: 52, type: !6)
!287 = !DILocalVariable(name: "encrypted", arg: 4, scope: !282, file: !3, line: 52, type: !216)
!288 = !DILocalVariable(name: "n", scope: !282, file: !3, line: 54, type: !35)
!289 = !DILocalVariable(name: "i", scope: !282, file: !3, line: 55, type: !53)
!290 = !DILocalVariable(name: "p", scope: !282, file: !3, line: 56, type: !6)
!291 = !DILocalVariable(name: "last", scope: !282, file: !3, line: 56, type: !6)
!292 = !DILocalVariable(name: "final", scope: !282, file: !3, line: 56, type: !293)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !294)
!294 = !{!295}
!295 = !DISubrange(count: 16)
!296 = !DILocalVariable(name: "saltlen", scope: !282, file: !3, line: 57, type: !13)
!297 = !DILocalVariable(name: "keylen", scope: !282, file: !3, line: 57, type: !13)
!298 = !DILocalVariable(name: "md5", scope: !282, file: !3, line: 58, type: !299)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_md5_t", file: !300, line: 20, baseType: !301)
!300 = !DIFile(filename: "src/core/ngx_md5.h", directory: "/home/sam/Projects/nginx-1.12.2")
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !300, line: 16, size: 704, elements: !302)
!302 = !{!303, !306, !307, !308, !309, !310}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !301, file: !300, line: 17, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !11, line: 196, baseType: !305)
!305 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !301, file: !300, line: 18, baseType: !10, size: 32, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !301, file: !300, line: 18, baseType: !10, size: 32, offset: 96)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !301, file: !300, line: 18, baseType: !10, size: 32, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !301, file: !300, line: 18, baseType: !10, size: 32, offset: 160)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !301, file: !300, line: 19, baseType: !311, size: 512, offset: 192)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 64)
!314 = !DILocalVariable(name: "ctx1", scope: !282, file: !3, line: 58, type: !299)
!315 = !DILocation(line: 52, column: 28, scope: !282)
!316 = !DILocation(line: 52, column: 42, scope: !282)
!317 = !DILocation(line: 52, column: 55, scope: !282)
!318 = !DILocation(line: 52, column: 70, scope: !282)
!319 = !DILocation(line: 54, column: 5, scope: !282)
!320 = !DILocation(line: 54, column: 24, scope: !282)
!321 = !DILocation(line: 55, column: 5, scope: !282)
!322 = !DILocation(line: 55, column: 24, scope: !282)
!323 = !DILocation(line: 56, column: 5, scope: !282)
!324 = !DILocation(line: 56, column: 24, scope: !282)
!325 = !DILocation(line: 56, column: 28, scope: !282)
!326 = !DILocation(line: 56, column: 34, scope: !282)
!327 = !DILocation(line: 57, column: 5, scope: !282)
!328 = !DILocation(line: 57, column: 24, scope: !282)
!329 = !DILocation(line: 57, column: 33, scope: !282)
!330 = !DILocation(line: 58, column: 5, scope: !282)
!331 = !DILocation(line: 58, column: 24, scope: !282)
!332 = !DILocation(line: 58, column: 29, scope: !282)
!333 = !DILocation(line: 62, column: 14, scope: !282)
!334 = !DILocation(line: 62, column: 12, scope: !282)
!335 = !{!336, !336, i64 0}
!336 = !{!"int", !224, i64 0}
!337 = !DILocation(line: 66, column: 10, scope: !282)
!338 = !DILocation(line: 67, column: 12, scope: !282)
!339 = !DILocation(line: 67, column: 17, scope: !282)
!340 = !DILocation(line: 67, column: 10, scope: !282)
!341 = !DILocation(line: 68, column: 14, scope: !342)
!342 = distinct !DILexicalBlock(scope: !282, file: !3, line: 68, column: 5)
!343 = !DILocation(line: 68, column: 12, scope: !342)
!344 = !DILocation(line: 68, column: 10, scope: !342)
!345 = !DILocation(line: 68, column: 21, scope: !346)
!346 = distinct !DILexicalBlock(scope: !342, file: !3, line: 68, column: 5)
!347 = !DILocation(line: 68, column: 20, scope: !346)
!348 = !{!224, !224, i64 0}
!349 = !DILocation(line: 68, column: 23, scope: !346)
!350 = !DILocation(line: 68, column: 27, scope: !346)
!351 = !DILocation(line: 68, column: 26, scope: !346)
!352 = !DILocation(line: 68, column: 29, scope: !346)
!353 = !DILocation(line: 68, column: 36, scope: !346)
!354 = !DILocation(line: 68, column: 39, scope: !346)
!355 = !DILocation(line: 68, column: 43, scope: !346)
!356 = !DILocation(line: 68, column: 41, scope: !346)
!357 = !DILocation(line: 68, column: 5, scope: !342)
!358 = !DILocation(line: 68, column: 67, scope: !359)
!359 = distinct !DILexicalBlock(scope: !346, file: !3, line: 68, column: 54)
!360 = !DILocation(line: 68, column: 50, scope: !346)
!361 = !DILocation(line: 68, column: 5, scope: !346)
!362 = distinct !{!362, !357, !363}
!363 = !DILocation(line: 68, column: 67, scope: !342)
!364 = !DILocation(line: 69, column: 15, scope: !282)
!365 = !DILocation(line: 69, column: 19, scope: !282)
!366 = !DILocation(line: 69, column: 17, scope: !282)
!367 = !DILocation(line: 69, column: 13, scope: !282)
!368 = !DILocation(line: 73, column: 5, scope: !282)
!369 = !DILocation(line: 74, column: 26, scope: !282)
!370 = !DILocation(line: 74, column: 31, scope: !282)
!371 = !DILocation(line: 74, column: 5, scope: !282)
!372 = !DILocation(line: 75, column: 5, scope: !282)
!373 = !DILocation(line: 76, column: 26, scope: !282)
!374 = !DILocation(line: 76, column: 32, scope: !282)
!375 = !DILocation(line: 76, column: 5, scope: !282)
!376 = !DILocation(line: 78, column: 5, scope: !282)
!377 = !DILocation(line: 79, column: 27, scope: !282)
!378 = !DILocation(line: 79, column: 32, scope: !282)
!379 = !DILocation(line: 79, column: 5, scope: !282)
!380 = !DILocation(line: 80, column: 27, scope: !282)
!381 = !DILocation(line: 80, column: 33, scope: !282)
!382 = !DILocation(line: 80, column: 5, scope: !282)
!383 = !DILocation(line: 81, column: 27, scope: !282)
!384 = !DILocation(line: 81, column: 32, scope: !282)
!385 = !DILocation(line: 81, column: 5, scope: !282)
!386 = !DILocation(line: 82, column: 19, scope: !282)
!387 = !DILocation(line: 82, column: 5, scope: !282)
!388 = !DILocation(line: 84, column: 14, scope: !389)
!389 = distinct !DILexicalBlock(scope: !282, file: !3, line: 84, column: 5)
!390 = !DILocation(line: 84, column: 12, scope: !389)
!391 = !DILocation(line: 84, column: 10, scope: !389)
!392 = !DILocation(line: 84, column: 22, scope: !393)
!393 = distinct !DILexicalBlock(scope: !389, file: !3, line: 84, column: 5)
!394 = !DILocation(line: 84, column: 24, scope: !393)
!395 = !DILocation(line: 84, column: 5, scope: !389)
!396 = !DILocation(line: 85, column: 30, scope: !397)
!397 = distinct !DILexicalBlock(scope: !393, file: !3, line: 84, column: 38)
!398 = !DILocation(line: 85, column: 37, scope: !397)
!399 = !DILocation(line: 85, column: 39, scope: !397)
!400 = !DILocation(line: 85, column: 51, scope: !397)
!401 = !DILocation(line: 85, column: 9, scope: !397)
!402 = !DILocation(line: 86, column: 5, scope: !397)
!403 = !DILocation(line: 84, column: 31, scope: !393)
!404 = !DILocation(line: 84, column: 5, scope: !393)
!405 = distinct !{!405, !395, !406}
!406 = !DILocation(line: 86, column: 5, scope: !389)
!407 = !DILocation(line: 88, column: 5, scope: !282)
!408 = !DILocation(line: 90, column: 14, scope: !409)
!409 = distinct !DILexicalBlock(scope: !282, file: !3, line: 90, column: 5)
!410 = !DILocation(line: 90, column: 12, scope: !409)
!411 = !DILocation(line: 90, column: 10, scope: !409)
!412 = !DILocation(line: 90, column: 22, scope: !413)
!413 = distinct !DILexicalBlock(scope: !409, file: !3, line: 90, column: 5)
!414 = !DILocation(line: 90, column: 5, scope: !409)
!415 = !DILocation(line: 91, column: 13, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !3, line: 91, column: 13)
!417 = distinct !DILexicalBlock(scope: !413, file: !3, line: 90, column: 34)
!418 = !DILocation(line: 91, column: 15, scope: !416)
!419 = !DILocation(line: 91, column: 13, scope: !417)
!420 = !DILocation(line: 92, column: 34, scope: !421)
!421 = distinct !DILexicalBlock(scope: !416, file: !3, line: 91, column: 20)
!422 = !DILocation(line: 92, column: 13, scope: !421)
!423 = !DILocation(line: 94, column: 9, scope: !421)
!424 = !DILocation(line: 95, column: 34, scope: !425)
!425 = distinct !DILexicalBlock(scope: !416, file: !3, line: 94, column: 16)
!426 = !DILocation(line: 95, column: 13, scope: !425)
!427 = !DILocation(line: 97, column: 5, scope: !417)
!428 = !DILocation(line: 90, column: 27, scope: !413)
!429 = !DILocation(line: 90, column: 5, scope: !413)
!430 = distinct !{!430, !414, !431}
!431 = !DILocation(line: 97, column: 5, scope: !409)
!432 = !DILocation(line: 99, column: 19, scope: !282)
!433 = !DILocation(line: 99, column: 5, scope: !282)
!434 = !DILocation(line: 101, column: 12, scope: !435)
!435 = distinct !DILexicalBlock(scope: !282, file: !3, line: 101, column: 5)
!436 = !DILocation(line: 101, column: 10, scope: !435)
!437 = !DILocation(line: 101, column: 17, scope: !438)
!438 = distinct !DILexicalBlock(scope: !435, file: !3, line: 101, column: 5)
!439 = !DILocation(line: 101, column: 19, scope: !438)
!440 = !DILocation(line: 101, column: 5, scope: !435)
!441 = !DILocation(line: 102, column: 9, scope: !442)
!442 = distinct !DILexicalBlock(scope: !438, file: !3, line: 101, column: 32)
!443 = !DILocation(line: 104, column: 13, scope: !444)
!444 = distinct !DILexicalBlock(scope: !442, file: !3, line: 104, column: 13)
!445 = !DILocation(line: 104, column: 15, scope: !444)
!446 = !DILocation(line: 104, column: 13, scope: !442)
!447 = !DILocation(line: 105, column: 35, scope: !448)
!448 = distinct !DILexicalBlock(scope: !444, file: !3, line: 104, column: 20)
!449 = !DILocation(line: 105, column: 40, scope: !448)
!450 = !DILocation(line: 105, column: 13, scope: !448)
!451 = !DILocation(line: 107, column: 9, scope: !448)
!452 = !DILocation(line: 108, column: 35, scope: !453)
!453 = distinct !DILexicalBlock(scope: !444, file: !3, line: 107, column: 16)
!454 = !DILocation(line: 108, column: 13, scope: !453)
!455 = !DILocation(line: 111, column: 13, scope: !456)
!456 = distinct !DILexicalBlock(scope: !442, file: !3, line: 111, column: 13)
!457 = !DILocation(line: 111, column: 15, scope: !456)
!458 = !DILocation(line: 111, column: 13, scope: !442)
!459 = !DILocation(line: 112, column: 35, scope: !460)
!460 = distinct !DILexicalBlock(scope: !456, file: !3, line: 111, column: 20)
!461 = !DILocation(line: 112, column: 41, scope: !460)
!462 = !DILocation(line: 112, column: 13, scope: !460)
!463 = !DILocation(line: 113, column: 9, scope: !460)
!464 = !DILocation(line: 115, column: 13, scope: !465)
!465 = distinct !DILexicalBlock(scope: !442, file: !3, line: 115, column: 13)
!466 = !DILocation(line: 115, column: 15, scope: !465)
!467 = !DILocation(line: 115, column: 13, scope: !442)
!468 = !DILocation(line: 116, column: 35, scope: !469)
!469 = distinct !DILexicalBlock(scope: !465, file: !3, line: 115, column: 20)
!470 = !DILocation(line: 116, column: 40, scope: !469)
!471 = !DILocation(line: 116, column: 13, scope: !469)
!472 = !DILocation(line: 117, column: 9, scope: !469)
!473 = !DILocation(line: 119, column: 13, scope: !474)
!474 = distinct !DILexicalBlock(scope: !442, file: !3, line: 119, column: 13)
!475 = !DILocation(line: 119, column: 15, scope: !474)
!476 = !DILocation(line: 119, column: 13, scope: !442)
!477 = !DILocation(line: 120, column: 35, scope: !478)
!478 = distinct !DILexicalBlock(scope: !474, file: !3, line: 119, column: 20)
!479 = !DILocation(line: 120, column: 13, scope: !478)
!480 = !DILocation(line: 122, column: 9, scope: !478)
!481 = !DILocation(line: 123, column: 35, scope: !482)
!482 = distinct !DILexicalBlock(scope: !474, file: !3, line: 122, column: 16)
!483 = !DILocation(line: 123, column: 40, scope: !482)
!484 = !DILocation(line: 123, column: 13, scope: !482)
!485 = !DILocation(line: 126, column: 23, scope: !442)
!486 = !DILocation(line: 126, column: 9, scope: !442)
!487 = !DILocation(line: 127, column: 5, scope: !442)
!488 = !DILocation(line: 101, column: 28, scope: !438)
!489 = !DILocation(line: 101, column: 5, scope: !438)
!490 = distinct !{!490, !440, !491}
!491 = !DILocation(line: 127, column: 5, scope: !435)
!492 = !DILocation(line: 131, column: 30, scope: !282)
!493 = !DILocation(line: 131, column: 59, scope: !282)
!494 = !DILocation(line: 131, column: 57, scope: !282)
!495 = !DILocation(line: 131, column: 67, scope: !282)
!496 = !DILocation(line: 131, column: 71, scope: !282)
!497 = !DILocation(line: 131, column: 76, scope: !282)
!498 = !DILocation(line: 131, column: 18, scope: !282)
!499 = !DILocation(line: 131, column: 6, scope: !282)
!500 = !DILocation(line: 131, column: 16, scope: !282)
!501 = !DILocation(line: 132, column: 10, scope: !502)
!502 = distinct !DILexicalBlock(scope: !282, file: !3, line: 132, column: 9)
!503 = !DILocation(line: 132, column: 9, scope: !502)
!504 = !DILocation(line: 132, column: 20, scope: !502)
!505 = !DILocation(line: 132, column: 9, scope: !282)
!506 = !DILocation(line: 133, column: 9, scope: !507)
!507 = distinct !DILexicalBlock(scope: !502, file: !3, line: 132, column: 29)
!508 = !DILocation(line: 136, column: 9, scope: !282)
!509 = !DILocation(line: 136, column: 7, scope: !282)
!510 = !DILocation(line: 137, column: 9, scope: !282)
!511 = !DILocation(line: 137, column: 7, scope: !282)
!512 = !DILocation(line: 138, column: 7, scope: !282)
!513 = !DILocation(line: 138, column: 10, scope: !282)
!514 = !DILocation(line: 140, column: 24, scope: !282)
!515 = !DILocation(line: 140, column: 28, scope: !282)
!516 = !DILocation(line: 140, column: 37, scope: !282)
!517 = !DILocation(line: 140, column: 46, scope: !282)
!518 = !DILocation(line: 140, column: 55, scope: !282)
!519 = !DILocation(line: 140, column: 43, scope: !282)
!520 = !DILocation(line: 140, column: 62, scope: !282)
!521 = !DILocation(line: 140, column: 60, scope: !282)
!522 = !DILocation(line: 140, column: 9, scope: !282)
!523 = !DILocation(line: 140, column: 7, scope: !282)
!524 = !DILocation(line: 141, column: 24, scope: !282)
!525 = !DILocation(line: 141, column: 28, scope: !282)
!526 = !DILocation(line: 141, column: 37, scope: !282)
!527 = !DILocation(line: 141, column: 46, scope: !282)
!528 = !DILocation(line: 141, column: 55, scope: !282)
!529 = !DILocation(line: 141, column: 43, scope: !282)
!530 = !DILocation(line: 141, column: 62, scope: !282)
!531 = !DILocation(line: 141, column: 60, scope: !282)
!532 = !DILocation(line: 141, column: 9, scope: !282)
!533 = !DILocation(line: 141, column: 7, scope: !282)
!534 = !DILocation(line: 142, column: 24, scope: !282)
!535 = !DILocation(line: 142, column: 28, scope: !282)
!536 = !DILocation(line: 142, column: 37, scope: !282)
!537 = !DILocation(line: 142, column: 46, scope: !282)
!538 = !DILocation(line: 142, column: 55, scope: !282)
!539 = !DILocation(line: 142, column: 43, scope: !282)
!540 = !DILocation(line: 142, column: 62, scope: !282)
!541 = !DILocation(line: 142, column: 60, scope: !282)
!542 = !DILocation(line: 142, column: 9, scope: !282)
!543 = !DILocation(line: 142, column: 7, scope: !282)
!544 = !DILocation(line: 143, column: 24, scope: !282)
!545 = !DILocation(line: 143, column: 28, scope: !282)
!546 = !DILocation(line: 143, column: 37, scope: !282)
!547 = !DILocation(line: 143, column: 46, scope: !282)
!548 = !DILocation(line: 143, column: 55, scope: !282)
!549 = !DILocation(line: 143, column: 43, scope: !282)
!550 = !DILocation(line: 143, column: 62, scope: !282)
!551 = !DILocation(line: 143, column: 60, scope: !282)
!552 = !DILocation(line: 143, column: 9, scope: !282)
!553 = !DILocation(line: 143, column: 7, scope: !282)
!554 = !DILocation(line: 144, column: 24, scope: !282)
!555 = !DILocation(line: 144, column: 28, scope: !282)
!556 = !DILocation(line: 144, column: 37, scope: !282)
!557 = !DILocation(line: 144, column: 46, scope: !282)
!558 = !DILocation(line: 144, column: 55, scope: !282)
!559 = !DILocation(line: 144, column: 43, scope: !282)
!560 = !DILocation(line: 144, column: 62, scope: !282)
!561 = !DILocation(line: 144, column: 60, scope: !282)
!562 = !DILocation(line: 144, column: 9, scope: !282)
!563 = !DILocation(line: 144, column: 7, scope: !282)
!564 = !DILocation(line: 145, column: 24, scope: !282)
!565 = !DILocation(line: 145, column: 27, scope: !282)
!566 = !DILocation(line: 145, column: 9, scope: !282)
!567 = !DILocation(line: 145, column: 7, scope: !282)
!568 = !DILocation(line: 146, column: 6, scope: !282)
!569 = !DILocation(line: 146, column: 8, scope: !282)
!570 = !DILocation(line: 148, column: 5, scope: !282)
!571 = !DILocation(line: 149, column: 1, scope: !282)
!572 = distinct !DISubprogram(name: "ngx_crypt_plain", scope: !3, file: !3, line: 168, type: !33, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !573)
!573 = !{!574, !575, !576, !577, !578, !579}
!574 = !DILocalVariable(name: "pool", arg: 1, scope: !572, file: !3, line: 168, type: !39)
!575 = !DILocalVariable(name: "key", arg: 2, scope: !572, file: !3, line: 168, type: !6)
!576 = !DILocalVariable(name: "salt", arg: 3, scope: !572, file: !3, line: 168, type: !6)
!577 = !DILocalVariable(name: "encrypted", arg: 4, scope: !572, file: !3, line: 168, type: !216)
!578 = !DILocalVariable(name: "len", scope: !572, file: !3, line: 170, type: !13)
!579 = !DILocalVariable(name: "p", scope: !572, file: !3, line: 171, type: !6)
!580 = !DILocation(line: 168, column: 29, scope: !572)
!581 = !DILocation(line: 168, column: 43, scope: !572)
!582 = !DILocation(line: 168, column: 56, scope: !572)
!583 = !DILocation(line: 168, column: 71, scope: !572)
!584 = !DILocation(line: 170, column: 5, scope: !572)
!585 = !DILocation(line: 170, column: 14, scope: !572)
!586 = !DILocation(line: 171, column: 5, scope: !572)
!587 = !DILocation(line: 171, column: 14, scope: !572)
!588 = !DILocation(line: 173, column: 11, scope: !572)
!589 = !DILocation(line: 173, column: 9, scope: !572)
!590 = !DILocation(line: 175, column: 30, scope: !572)
!591 = !DILocation(line: 175, column: 60, scope: !572)
!592 = !DILocation(line: 175, column: 58, scope: !572)
!593 = !DILocation(line: 175, column: 64, scope: !572)
!594 = !DILocation(line: 175, column: 18, scope: !572)
!595 = !DILocation(line: 175, column: 6, scope: !572)
!596 = !DILocation(line: 175, column: 16, scope: !572)
!597 = !DILocation(line: 176, column: 10, scope: !598)
!598 = distinct !DILexicalBlock(scope: !572, file: !3, line: 176, column: 9)
!599 = !DILocation(line: 176, column: 9, scope: !598)
!600 = !DILocation(line: 176, column: 20, scope: !598)
!601 = !DILocation(line: 176, column: 9, scope: !572)
!602 = !DILocation(line: 177, column: 9, scope: !603)
!603 = distinct !DILexicalBlock(scope: !598, file: !3, line: 176, column: 29)
!604 = !DILocation(line: 180, column: 9, scope: !572)
!605 = !DILocation(line: 180, column: 7, scope: !572)
!606 = !DILocation(line: 181, column: 5, scope: !572)
!607 = !DILocation(line: 183, column: 5, scope: !572)
!608 = !DILocation(line: 184, column: 1, scope: !572)
!609 = distinct !DISubprogram(name: "ngx_crypt_ssha", scope: !3, file: !3, line: 188, type: !33, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !610)
!610 = !{!611, !612, !613, !614, !615, !616, !617, !618, !619}
!611 = !DILocalVariable(name: "pool", arg: 1, scope: !609, file: !3, line: 188, type: !39)
!612 = !DILocalVariable(name: "key", arg: 2, scope: !609, file: !3, line: 188, type: !6)
!613 = !DILocalVariable(name: "salt", arg: 3, scope: !609, file: !3, line: 188, type: !6)
!614 = !DILocalVariable(name: "encrypted", arg: 4, scope: !609, file: !3, line: 188, type: !216)
!615 = !DILocalVariable(name: "len", scope: !609, file: !3, line: 190, type: !13)
!616 = !DILocalVariable(name: "rc", scope: !609, file: !3, line: 191, type: !35)
!617 = !DILocalVariable(name: "encoded", scope: !609, file: !3, line: 192, type: !87)
!618 = !DILocalVariable(name: "decoded", scope: !609, file: !3, line: 192, type: !87)
!619 = !DILocalVariable(name: "sha1", scope: !609, file: !3, line: 193, type: !620)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_sha1_t", file: !621, line: 20, baseType: !622)
!621 = !DIFile(filename: "src/core/ngx_sha1.h", directory: "/home/sam/Projects/nginx-1.12.2")
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !621, line: 16, size: 768, elements: !623)
!623 = !{!624, !625, !626, !627, !628, !629, !630, !631}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !622, file: !621, line: 17, baseType: !304, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !622, file: !621, line: 18, baseType: !10, size: 32, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !622, file: !621, line: 18, baseType: !10, size: 32, offset: 96)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !622, file: !621, line: 18, baseType: !10, size: 32, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !622, file: !621, line: 18, baseType: !10, size: 32, offset: 160)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !622, file: !621, line: 18, baseType: !10, size: 32, offset: 192)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !622, file: !621, line: 18, baseType: !10, size: 32, offset: 224)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !622, file: !621, line: 19, baseType: !311, size: 512, offset: 256)
!632 = !DILocation(line: 188, column: 28, scope: !609)
!633 = !DILocation(line: 188, column: 42, scope: !609)
!634 = !DILocation(line: 188, column: 55, scope: !609)
!635 = !DILocation(line: 188, column: 70, scope: !609)
!636 = !DILocation(line: 190, column: 5, scope: !609)
!637 = !DILocation(line: 190, column: 18, scope: !609)
!638 = !DILocation(line: 191, column: 5, scope: !609)
!639 = !DILocation(line: 191, column: 18, scope: !609)
!640 = !DILocation(line: 192, column: 5, scope: !609)
!641 = !DILocation(line: 192, column: 18, scope: !609)
!642 = !DILocation(line: 192, column: 27, scope: !609)
!643 = !DILocation(line: 193, column: 5, scope: !609)
!644 = !DILocation(line: 193, column: 18, scope: !609)
!645 = !DILocation(line: 199, column: 20, scope: !609)
!646 = !DILocation(line: 199, column: 25, scope: !609)
!647 = !DILocation(line: 199, column: 44, scope: !609)
!648 = !DILocation(line: 199, column: 13, scope: !609)
!649 = !DILocation(line: 199, column: 18, scope: !609)
!650 = !{!651, !223, i64 4}
!651 = !{!"", !336, i64 0, !223, i64 4}
!652 = !DILocation(line: 200, column: 19, scope: !609)
!653 = !DILocation(line: 200, column: 13, scope: !609)
!654 = !DILocation(line: 200, column: 17, scope: !609)
!655 = !{!651, !336, i64 0}
!656 = !DILocation(line: 202, column: 11, scope: !609)
!657 = !DILocation(line: 202, column: 9, scope: !609)
!658 = !DILocation(line: 204, column: 32, scope: !609)
!659 = !DILocation(line: 204, column: 38, scope: !609)
!660 = !DILocation(line: 204, column: 20, scope: !609)
!661 = !DILocation(line: 204, column: 13, scope: !609)
!662 = !DILocation(line: 204, column: 18, scope: !609)
!663 = !DILocation(line: 205, column: 17, scope: !664)
!664 = distinct !DILexicalBlock(scope: !609, file: !3, line: 205, column: 9)
!665 = !DILocation(line: 205, column: 22, scope: !664)
!666 = !DILocation(line: 205, column: 9, scope: !609)
!667 = !DILocation(line: 206, column: 9, scope: !668)
!668 = distinct !DILexicalBlock(scope: !664, file: !3, line: 205, column: 31)
!669 = !DILocation(line: 209, column: 10, scope: !609)
!670 = !DILocation(line: 209, column: 8, scope: !609)
!671 = !DILocation(line: 211, column: 9, scope: !672)
!672 = distinct !DILexicalBlock(scope: !609, file: !3, line: 211, column: 9)
!673 = !DILocation(line: 211, column: 12, scope: !672)
!674 = !DILocation(line: 211, column: 22, scope: !672)
!675 = !DILocation(line: 211, column: 33, scope: !672)
!676 = !DILocation(line: 211, column: 37, scope: !672)
!677 = !DILocation(line: 211, column: 9, scope: !609)
!678 = !DILocation(line: 212, column: 17, scope: !679)
!679 = distinct !DILexicalBlock(scope: !672, file: !3, line: 211, column: 43)
!680 = !DILocation(line: 212, column: 21, scope: !679)
!681 = !DILocation(line: 213, column: 5, scope: !679)
!682 = !DILocation(line: 217, column: 5, scope: !609)
!683 = !DILocation(line: 218, column: 28, scope: !609)
!684 = !DILocation(line: 218, column: 33, scope: !609)
!685 = !DILocation(line: 218, column: 5, scope: !609)
!686 = !DILocation(line: 219, column: 36, scope: !609)
!687 = !DILocation(line: 219, column: 41, scope: !609)
!688 = !DILocation(line: 219, column: 55, scope: !609)
!689 = !DILocation(line: 219, column: 59, scope: !609)
!690 = !DILocation(line: 219, column: 5, scope: !609)
!691 = !DILocation(line: 220, column: 28, scope: !609)
!692 = !DILocation(line: 220, column: 5, scope: !609)
!693 = !DILocation(line: 224, column: 34, scope: !609)
!694 = !DILocation(line: 224, column: 32, scope: !609)
!695 = !DILocation(line: 224, column: 73, scope: !609)
!696 = !DILocation(line: 224, column: 9, scope: !609)
!697 = !DILocation(line: 226, column: 30, scope: !609)
!698 = !DILocation(line: 226, column: 36, scope: !609)
!699 = !DILocation(line: 226, column: 18, scope: !609)
!700 = !DILocation(line: 226, column: 6, scope: !609)
!701 = !DILocation(line: 226, column: 16, scope: !609)
!702 = !DILocation(line: 227, column: 10, scope: !703)
!703 = distinct !DILexicalBlock(scope: !609, file: !3, line: 227, column: 9)
!704 = !DILocation(line: 227, column: 9, scope: !703)
!705 = !DILocation(line: 227, column: 20, scope: !703)
!706 = !DILocation(line: 227, column: 9, scope: !609)
!707 = !DILocation(line: 228, column: 9, scope: !708)
!708 = distinct !DILexicalBlock(scope: !703, file: !3, line: 227, column: 29)
!709 = !DILocation(line: 231, column: 20, scope: !609)
!710 = !DILocation(line: 231, column: 13, scope: !609)
!711 = !DILocation(line: 231, column: 18, scope: !609)
!712 = !DILocation(line: 232, column: 5, scope: !609)
!713 = !DILocation(line: 233, column: 13, scope: !609)
!714 = !DILocation(line: 233, column: 26, scope: !609)
!715 = !DILocation(line: 233, column: 5, scope: !609)
!716 = !DILocation(line: 233, column: 31, scope: !609)
!717 = !DILocation(line: 235, column: 5, scope: !609)
!718 = !DILocation(line: 236, column: 1, scope: !609)
!719 = distinct !DISubprogram(name: "ngx_crypt_sha", scope: !3, file: !3, line: 240, type: !33, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !720)
!720 = !{!721, !722, !723, !724, !725, !726, !727, !728, !729}
!721 = !DILocalVariable(name: "pool", arg: 1, scope: !719, file: !3, line: 240, type: !39)
!722 = !DILocalVariable(name: "key", arg: 2, scope: !719, file: !3, line: 240, type: !6)
!723 = !DILocalVariable(name: "salt", arg: 3, scope: !719, file: !3, line: 240, type: !6)
!724 = !DILocalVariable(name: "encrypted", arg: 4, scope: !719, file: !3, line: 240, type: !216)
!725 = !DILocalVariable(name: "len", scope: !719, file: !3, line: 242, type: !13)
!726 = !DILocalVariable(name: "encoded", scope: !719, file: !3, line: 243, type: !87)
!727 = !DILocalVariable(name: "decoded", scope: !719, file: !3, line: 243, type: !87)
!728 = !DILocalVariable(name: "sha1", scope: !719, file: !3, line: 244, type: !620)
!729 = !DILocalVariable(name: "digest", scope: !719, file: !3, line: 245, type: !730)
!730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 160, elements: !731)
!731 = !{!732}
!732 = !DISubrange(count: 20)
!733 = !DILocation(line: 240, column: 27, scope: !719)
!734 = !DILocation(line: 240, column: 41, scope: !719)
!735 = !DILocation(line: 240, column: 54, scope: !719)
!736 = !DILocation(line: 240, column: 69, scope: !719)
!737 = !DILocation(line: 242, column: 5, scope: !719)
!738 = !DILocation(line: 242, column: 17, scope: !719)
!739 = !DILocation(line: 243, column: 5, scope: !719)
!740 = !DILocation(line: 243, column: 17, scope: !719)
!741 = !DILocation(line: 243, column: 26, scope: !719)
!742 = !DILocation(line: 244, column: 5, scope: !719)
!743 = !DILocation(line: 244, column: 17, scope: !719)
!744 = !DILocation(line: 245, column: 5, scope: !719)
!745 = !DILocation(line: 245, column: 17, scope: !719)
!746 = !DILocation(line: 249, column: 13, scope: !719)
!747 = !DILocation(line: 249, column: 17, scope: !719)
!748 = !DILocation(line: 250, column: 20, scope: !719)
!749 = !DILocation(line: 250, column: 13, scope: !719)
!750 = !DILocation(line: 250, column: 18, scope: !719)
!751 = !DILocation(line: 252, column: 5, scope: !719)
!752 = !DILocation(line: 253, column: 28, scope: !719)
!753 = !DILocation(line: 253, column: 33, scope: !719)
!754 = !DILocation(line: 253, column: 5, scope: !719)
!755 = !DILocation(line: 254, column: 20, scope: !719)
!756 = !DILocation(line: 254, column: 5, scope: !719)
!757 = !DILocation(line: 256, column: 33, scope: !719)
!758 = !DILocation(line: 256, column: 31, scope: !719)
!759 = !DILocation(line: 256, column: 72, scope: !719)
!760 = !DILocation(line: 256, column: 9, scope: !719)
!761 = !DILocation(line: 258, column: 30, scope: !719)
!762 = !DILocation(line: 258, column: 36, scope: !719)
!763 = !DILocation(line: 258, column: 18, scope: !719)
!764 = !DILocation(line: 258, column: 6, scope: !719)
!765 = !DILocation(line: 258, column: 16, scope: !719)
!766 = !DILocation(line: 259, column: 10, scope: !767)
!767 = distinct !DILexicalBlock(scope: !719, file: !3, line: 259, column: 9)
!768 = !DILocation(line: 259, column: 9, scope: !767)
!769 = !DILocation(line: 259, column: 20, scope: !767)
!770 = !DILocation(line: 259, column: 9, scope: !719)
!771 = !DILocation(line: 260, column: 9, scope: !772)
!772 = distinct !DILexicalBlock(scope: !767, file: !3, line: 259, column: 29)
!773 = !DILocation(line: 263, column: 20, scope: !719)
!774 = !DILocation(line: 263, column: 13, scope: !719)
!775 = !DILocation(line: 263, column: 18, scope: !719)
!776 = !DILocation(line: 264, column: 5, scope: !719)
!777 = !DILocation(line: 265, column: 13, scope: !719)
!778 = !DILocation(line: 265, column: 26, scope: !719)
!779 = !DILocation(line: 265, column: 5, scope: !719)
!780 = !DILocation(line: 265, column: 31, scope: !719)
!781 = !DILocation(line: 267, column: 5, scope: !719)
!782 = !DILocation(line: 268, column: 1, scope: !719)
!783 = !DILocation(line: 153, column: 24, scope: !2)
!784 = !DILocation(line: 153, column: 36, scope: !2)
!785 = !DILocation(line: 153, column: 46, scope: !2)
!786 = !DILocation(line: 158, column: 5, scope: !2)
!787 = !DILocation(line: 158, column: 13, scope: !2)
!788 = !DILocation(line: 159, column: 23, scope: !789)
!789 = distinct !DILexicalBlock(scope: !2, file: !3, line: 158, column: 17)
!790 = !DILocation(line: 159, column: 25, scope: !789)
!791 = !DILocation(line: 159, column: 16, scope: !789)
!792 = !DILocation(line: 159, column: 11, scope: !789)
!793 = !DILocation(line: 159, column: 14, scope: !789)
!794 = !DILocation(line: 160, column: 11, scope: !789)
!795 = distinct !{!795, !786, !796}
!796 = !DILocation(line: 161, column: 5, scope: !2)
!797 = !DILocation(line: 163, column: 12, scope: !2)
!798 = !DILocation(line: 163, column: 5, scope: !2)
