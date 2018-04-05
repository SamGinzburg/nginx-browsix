; ModuleID = 'src/core/ngx_proxy_protocol.c'
source_filename = "src/core/ngx_proxy_protocol.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_event_s = type opaque
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
%struct.ngx_listening_s = type { i32, %struct.sockaddr*, i32, i32, %struct.ngx_str_t, i32, i32, i32, i32, void (%struct.ngx_connection_s*)*, i8*, %struct.ngx_log_s, %struct.ngx_log_s*, i32, i32, i32, %struct.ngx_listening_s*, %struct.ngx_connection_s*, i32, i24 }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.ngx_str_t = type { i32, i8* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ngx_buf_s = type { i8*, i8*, i32, i32, i8*, i8*, i8*, %struct.ngx_file_s*, %struct.ngx_buf_s*, i16, i32 }
%struct.ngx_file_s = type { i32, %struct.ngx_str_t, %struct.stat, i32, i32, %struct.ngx_log_s*, i8 }
%struct.stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i32, i32 }
%struct.ngx_queue_s = type { %struct.ngx_queue_s*, %struct.ngx_queue_s* }

@.str = private unnamed_addr constant [7 x i8] c"PROXY \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"broken header: \22%*s\22\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"PROXY TCP4 \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"PROXY TCP6 \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"PROXY UNKNOWN\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c" %ui %ui\0D\0A\00", align 1

; Function Attrs: nounwind
define i8* @ngx_proxy_protocol_read(%struct.ngx_connection_s* %c, i8* %buf, i8* %last) #0 !dbg !22 {
entry:
  %retval = alloca i8*, align 4
  %c.addr = alloca %struct.ngx_connection_s*, align 4
  %buf.addr = alloca i8*, align 4
  %last.addr = alloca i8*, align 4
  %len = alloca i32, align 4
  %ch = alloca i8, align 1
  %p = alloca i8*, align 4
  %addr = alloca i8*, align 4
  %port = alloca i8*, align 4
  %n = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_connection_s* %c, %struct.ngx_connection_s** %c.addr, align 4, !tbaa !346
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c.addr, metadata !335, metadata !350), !dbg !351
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !346
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !336, metadata !350), !dbg !352
  store i8* %last, i8** %last.addr, align 4, !tbaa !346
  call void @llvm.dbg.declare(metadata i8** %last.addr, metadata !337, metadata !350), !dbg !353
  %0 = bitcast i32* %len to i8*, !dbg !354
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !354
  call void @llvm.dbg.declare(metadata i32* %len, metadata !338, metadata !350), !dbg !355
  call void @llvm.lifetime.start(i64 1, i8* %ch) #4, !dbg !356
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !339, metadata !350), !dbg !357
  %1 = bitcast i8** %p to i8*, !dbg !356
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !356
  call void @llvm.dbg.declare(metadata i8** %p, metadata !340, metadata !350), !dbg !358
  %2 = bitcast i8** %addr to i8*, !dbg !356
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !356
  call void @llvm.dbg.declare(metadata i8** %addr, metadata !341, metadata !350), !dbg !359
  %3 = bitcast i8** %port to i8*, !dbg !356
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !356
  call void @llvm.dbg.declare(metadata i8** %port, metadata !342, metadata !350), !dbg !360
  %4 = bitcast i32* %n to i8*, !dbg !361
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !361
  call void @llvm.dbg.declare(metadata i32* %n, metadata !343, metadata !350), !dbg !362
  %5 = load i8*, i8** %buf.addr, align 4, !dbg !363, !tbaa !346
  store i8* %5, i8** %p, align 4, !dbg !364, !tbaa !346
  %6 = load i8*, i8** %last.addr, align 4, !dbg !365, !tbaa !346
  %7 = load i8*, i8** %buf.addr, align 4, !dbg !366, !tbaa !346
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i32, !dbg !367
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i32, !dbg !367
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !367
  store i32 %sub.ptr.sub, i32* %len, align 4, !dbg !368, !tbaa !369
  %8 = load i32, i32* %len, align 4, !dbg !371, !tbaa !369
  %cmp = icmp ult i32 %8, 8, !dbg !373
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !374

lor.lhs.false:                                    ; preds = %entry
  %9 = load i8*, i8** %p, align 4, !dbg !375, !tbaa !346
  %call = call i32 @strncmp(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 6), !dbg !375
  %cmp1 = icmp ne i32 %call, 0, !dbg !376
  br i1 %cmp1, label %if.then, label %if.end, !dbg !377

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %invalid, !dbg !378

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i8*, i8** %p, align 4, !dbg !380, !tbaa !346
  %add.ptr = getelementptr inbounds i8, i8* %10, i32 6, !dbg !380
  store i8* %add.ptr, i8** %p, align 4, !dbg !380, !tbaa !346
  %11 = load i32, i32* %len, align 4, !dbg !381, !tbaa !369
  %sub = sub i32 %11, 6, !dbg !381
  store i32 %sub, i32* %len, align 4, !dbg !381, !tbaa !369
  %12 = load i32, i32* %len, align 4, !dbg !382, !tbaa !369
  %cmp2 = icmp uge i32 %12, 7, !dbg !384
  br i1 %cmp2, label %land.lhs.true, label %if.end7, !dbg !385

land.lhs.true:                                    ; preds = %if.end
  %13 = load i8*, i8** %p, align 4, !dbg !386, !tbaa !346
  %call3 = call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 7), !dbg !386
  %cmp4 = icmp eq i32 %call3, 0, !dbg !387
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !388

if.then5:                                         ; preds = %land.lhs.true
  %14 = load i8*, i8** %p, align 4, !dbg !389, !tbaa !346
  %add.ptr6 = getelementptr inbounds i8, i8* %14, i32 7, !dbg !389
  store i8* %add.ptr6, i8** %p, align 4, !dbg !389, !tbaa !346
  br label %skip, !dbg !391

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %15 = load i32, i32* %len, align 4, !dbg !392, !tbaa !369
  %cmp8 = icmp ult i32 %15, 5, !dbg !394
  br i1 %cmp8, label %if.then25, label %lor.lhs.false9, !dbg !395

lor.lhs.false9:                                   ; preds = %if.end7
  %16 = load i8*, i8** %p, align 4, !dbg !396, !tbaa !346
  %call10 = call i32 @strncmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 3), !dbg !396
  %cmp11 = icmp ne i32 %call10, 0, !dbg !397
  br i1 %cmp11, label %if.then25, label %lor.lhs.false12, !dbg !398

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %17 = load i8*, i8** %p, align 4, !dbg !399, !tbaa !346
  %arrayidx = getelementptr inbounds i8, i8* %17, i32 3, !dbg !399
  %18 = load i8, i8* %arrayidx, align 1, !dbg !399, !tbaa !400
  %conv = zext i8 %18 to i32, !dbg !399
  %cmp13 = icmp ne i32 %conv, 52, !dbg !401
  br i1 %cmp13, label %land.lhs.true15, label %lor.lhs.false20, !dbg !402

land.lhs.true15:                                  ; preds = %lor.lhs.false12
  %19 = load i8*, i8** %p, align 4, !dbg !403, !tbaa !346
  %arrayidx16 = getelementptr inbounds i8, i8* %19, i32 3, !dbg !403
  %20 = load i8, i8* %arrayidx16, align 1, !dbg !403, !tbaa !400
  %conv17 = zext i8 %20 to i32, !dbg !403
  %cmp18 = icmp ne i32 %conv17, 54, !dbg !404
  br i1 %cmp18, label %if.then25, label %lor.lhs.false20, !dbg !405

lor.lhs.false20:                                  ; preds = %land.lhs.true15, %lor.lhs.false12
  %21 = load i8*, i8** %p, align 4, !dbg !406, !tbaa !346
  %arrayidx21 = getelementptr inbounds i8, i8* %21, i32 4, !dbg !406
  %22 = load i8, i8* %arrayidx21, align 1, !dbg !406, !tbaa !400
  %conv22 = zext i8 %22 to i32, !dbg !406
  %cmp23 = icmp ne i32 %conv22, 32, !dbg !407
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !408

if.then25:                                        ; preds = %lor.lhs.false20, %land.lhs.true15, %lor.lhs.false9, %if.end7
  br label %invalid, !dbg !409

if.end26:                                         ; preds = %lor.lhs.false20
  %23 = load i8*, i8** %p, align 4, !dbg !411, !tbaa !346
  %add.ptr27 = getelementptr inbounds i8, i8* %23, i32 5, !dbg !411
  store i8* %add.ptr27, i8** %p, align 4, !dbg !411, !tbaa !346
  %24 = load i8*, i8** %p, align 4, !dbg !412, !tbaa !346
  store i8* %24, i8** %addr, align 4, !dbg !413, !tbaa !346
  br label %for.cond, !dbg !414

for.cond:                                         ; preds = %if.end69, %if.end26
  %25 = load i8*, i8** %p, align 4, !dbg !415, !tbaa !346
  %26 = load i8*, i8** %last.addr, align 4, !dbg !420, !tbaa !346
  %cmp28 = icmp eq i8* %25, %26, !dbg !421
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !422

if.then30:                                        ; preds = %for.cond
  br label %invalid, !dbg !423

if.end31:                                         ; preds = %for.cond
  %27 = load i8*, i8** %p, align 4, !dbg !425, !tbaa !346
  %incdec.ptr = getelementptr inbounds i8, i8* %27, i32 1, !dbg !425
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !425, !tbaa !346
  %28 = load i8, i8* %27, align 1, !dbg !426, !tbaa !400
  store i8 %28, i8* %ch, align 1, !dbg !427, !tbaa !400
  %29 = load i8, i8* %ch, align 1, !dbg !428, !tbaa !400
  %conv32 = zext i8 %29 to i32, !dbg !428
  %cmp33 = icmp eq i32 %conv32, 32, !dbg !430
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !431

if.then35:                                        ; preds = %if.end31
  br label %for.end, !dbg !432

if.end36:                                         ; preds = %if.end31
  %30 = load i8, i8* %ch, align 1, !dbg !434, !tbaa !400
  %conv37 = zext i8 %30 to i32, !dbg !434
  %cmp38 = icmp ne i32 %conv37, 58, !dbg !436
  br i1 %cmp38, label %land.lhs.true40, label %if.end69, !dbg !437

land.lhs.true40:                                  ; preds = %if.end36
  %31 = load i8, i8* %ch, align 1, !dbg !438, !tbaa !400
  %conv41 = zext i8 %31 to i32, !dbg !438
  %cmp42 = icmp ne i32 %conv41, 46, !dbg !439
  br i1 %cmp42, label %land.lhs.true44, label %if.end69, !dbg !440

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %32 = load i8, i8* %ch, align 1, !dbg !441, !tbaa !400
  %conv45 = zext i8 %32 to i32, !dbg !441
  %cmp46 = icmp slt i32 %conv45, 97, !dbg !442
  br i1 %cmp46, label %land.lhs.true52, label %lor.lhs.false48, !dbg !443

lor.lhs.false48:                                  ; preds = %land.lhs.true44
  %33 = load i8, i8* %ch, align 1, !dbg !444, !tbaa !400
  %conv49 = zext i8 %33 to i32, !dbg !444
  %cmp50 = icmp sgt i32 %conv49, 102, !dbg !445
  br i1 %cmp50, label %land.lhs.true52, label %if.end69, !dbg !446

land.lhs.true52:                                  ; preds = %lor.lhs.false48, %land.lhs.true44
  %34 = load i8, i8* %ch, align 1, !dbg !447, !tbaa !400
  %conv53 = zext i8 %34 to i32, !dbg !447
  %cmp54 = icmp slt i32 %conv53, 65, !dbg !448
  br i1 %cmp54, label %land.lhs.true60, label %lor.lhs.false56, !dbg !449

lor.lhs.false56:                                  ; preds = %land.lhs.true52
  %35 = load i8, i8* %ch, align 1, !dbg !450, !tbaa !400
  %conv57 = zext i8 %35 to i32, !dbg !450
  %cmp58 = icmp sgt i32 %conv57, 70, !dbg !451
  br i1 %cmp58, label %land.lhs.true60, label %if.end69, !dbg !452

land.lhs.true60:                                  ; preds = %lor.lhs.false56, %land.lhs.true52
  %36 = load i8, i8* %ch, align 1, !dbg !453, !tbaa !400
  %conv61 = zext i8 %36 to i32, !dbg !453
  %cmp62 = icmp slt i32 %conv61, 48, !dbg !454
  br i1 %cmp62, label %if.then68, label %lor.lhs.false64, !dbg !455

lor.lhs.false64:                                  ; preds = %land.lhs.true60
  %37 = load i8, i8* %ch, align 1, !dbg !456, !tbaa !400
  %conv65 = zext i8 %37 to i32, !dbg !456
  %cmp66 = icmp sgt i32 %conv65, 57, !dbg !457
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !458

if.then68:                                        ; preds = %lor.lhs.false64, %land.lhs.true60
  br label %invalid, !dbg !459

if.end69:                                         ; preds = %lor.lhs.false64, %lor.lhs.false56, %lor.lhs.false48, %land.lhs.true40, %if.end36
  br label %for.cond, !dbg !461, !llvm.loop !462

for.end:                                          ; preds = %if.then35
  %38 = load i8*, i8** %p, align 4, !dbg !465, !tbaa !346
  %39 = load i8*, i8** %addr, align 4, !dbg !466, !tbaa !346
  %sub.ptr.lhs.cast70 = ptrtoint i8* %38 to i32, !dbg !467
  %sub.ptr.rhs.cast71 = ptrtoint i8* %39 to i32, !dbg !467
  %sub.ptr.sub72 = sub i32 %sub.ptr.lhs.cast70, %sub.ptr.rhs.cast71, !dbg !467
  %sub73 = sub nsw i32 %sub.ptr.sub72, 1, !dbg !468
  store i32 %sub73, i32* %len, align 4, !dbg !469, !tbaa !369
  %40 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !470, !tbaa !346
  %pool = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %40, i32 0, i32 11, !dbg !471
  %41 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !471, !tbaa !472
  %42 = load i32, i32* %len, align 4, !dbg !478, !tbaa !369
  %call74 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %41, i32 %42), !dbg !479
  %43 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !480, !tbaa !346
  %proxy_protocol_addr = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %43, i32 0, i32 16, !dbg !481
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %proxy_protocol_addr, i32 0, i32 1, !dbg !482
  store i8* %call74, i8** %data, align 4, !dbg !483, !tbaa !484
  %44 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !485, !tbaa !346
  %proxy_protocol_addr75 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %44, i32 0, i32 16, !dbg !487
  %data76 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %proxy_protocol_addr75, i32 0, i32 1, !dbg !488
  %45 = load i8*, i8** %data76, align 4, !dbg !488, !tbaa !484
  %cmp77 = icmp eq i8* %45, null, !dbg !489
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !490

if.then79:                                        ; preds = %for.end
  store i8* null, i8** %retval, align 4, !dbg !491
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !491

if.end80:                                         ; preds = %for.end
  %46 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !493, !tbaa !346
  %proxy_protocol_addr81 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %46, i32 0, i32 16, !dbg !493
  %data82 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %proxy_protocol_addr81, i32 0, i32 1, !dbg !493
  %47 = load i8*, i8** %data82, align 4, !dbg !493, !tbaa !484
  %48 = load i8*, i8** %addr, align 4, !dbg !493, !tbaa !346
  %49 = load i32, i32* %len, align 4, !dbg !493, !tbaa !369
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %47, i8* %48, i32 %49, i32 1, i1 false), !dbg !493
  %50 = load i32, i32* %len, align 4, !dbg !494, !tbaa !369
  %51 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !495, !tbaa !346
  %proxy_protocol_addr83 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %51, i32 0, i32 16, !dbg !496
  %len84 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %proxy_protocol_addr83, i32 0, i32 0, !dbg !497
  store i32 %50, i32* %len84, align 4, !dbg !498, !tbaa !499
  br label %for.cond85, !dbg !500

for.cond85:                                       ; preds = %if.end95, %if.end80
  %52 = load i8*, i8** %p, align 4, !dbg !501, !tbaa !346
  %53 = load i8*, i8** %last.addr, align 4, !dbg !506, !tbaa !346
  %cmp86 = icmp eq i8* %52, %53, !dbg !507
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !508

if.then88:                                        ; preds = %for.cond85
  br label %invalid, !dbg !509

if.end89:                                         ; preds = %for.cond85
  %54 = load i8*, i8** %p, align 4, !dbg !511, !tbaa !346
  %incdec.ptr90 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !511
  store i8* %incdec.ptr90, i8** %p, align 4, !dbg !511, !tbaa !346
  %55 = load i8, i8* %54, align 1, !dbg !513, !tbaa !400
  %conv91 = zext i8 %55 to i32, !dbg !513
  %cmp92 = icmp eq i32 %conv91, 32, !dbg !514
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !515

if.then94:                                        ; preds = %if.end89
  br label %for.end96, !dbg !516

if.end95:                                         ; preds = %if.end89
  br label %for.cond85, !dbg !518, !llvm.loop !519

for.end96:                                        ; preds = %if.then94
  %56 = load i8*, i8** %p, align 4, !dbg !522, !tbaa !346
  store i8* %56, i8** %port, align 4, !dbg !523, !tbaa !346
  br label %for.cond97, !dbg !524

for.cond97:                                       ; preds = %if.end107, %for.end96
  %57 = load i8*, i8** %p, align 4, !dbg !525, !tbaa !346
  %58 = load i8*, i8** %last.addr, align 4, !dbg !530, !tbaa !346
  %cmp98 = icmp eq i8* %57, %58, !dbg !531
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !532

if.then100:                                       ; preds = %for.cond97
  br label %invalid, !dbg !533

if.end101:                                        ; preds = %for.cond97
  %59 = load i8*, i8** %p, align 4, !dbg !535, !tbaa !346
  %incdec.ptr102 = getelementptr inbounds i8, i8* %59, i32 1, !dbg !535
  store i8* %incdec.ptr102, i8** %p, align 4, !dbg !535, !tbaa !346
  %60 = load i8, i8* %59, align 1, !dbg !537, !tbaa !400
  %conv103 = zext i8 %60 to i32, !dbg !537
  %cmp104 = icmp eq i32 %conv103, 32, !dbg !538
  br i1 %cmp104, label %if.then106, label %if.end107, !dbg !539

if.then106:                                       ; preds = %if.end101
  br label %for.end108, !dbg !540

if.end107:                                        ; preds = %if.end101
  br label %for.cond97, !dbg !542, !llvm.loop !543

for.end108:                                       ; preds = %if.then106
  %61 = load i8*, i8** %p, align 4, !dbg !546, !tbaa !346
  %62 = load i8*, i8** %port, align 4, !dbg !547, !tbaa !346
  %sub.ptr.lhs.cast109 = ptrtoint i8* %61 to i32, !dbg !548
  %sub.ptr.rhs.cast110 = ptrtoint i8* %62 to i32, !dbg !548
  %sub.ptr.sub111 = sub i32 %sub.ptr.lhs.cast109, %sub.ptr.rhs.cast110, !dbg !548
  %sub112 = sub nsw i32 %sub.ptr.sub111, 1, !dbg !549
  store i32 %sub112, i32* %len, align 4, !dbg !550, !tbaa !369
  %63 = load i8*, i8** %port, align 4, !dbg !551, !tbaa !346
  %64 = load i32, i32* %len, align 4, !dbg !552, !tbaa !369
  %call113 = call i32 @ngx_atoi(i8* %63, i32 %64), !dbg !553
  store i32 %call113, i32* %n, align 4, !dbg !554, !tbaa !369
  %65 = load i32, i32* %n, align 4, !dbg !555, !tbaa !369
  %cmp114 = icmp slt i32 %65, 0, !dbg !557
  br i1 %cmp114, label %if.then119, label %lor.lhs.false116, !dbg !558

lor.lhs.false116:                                 ; preds = %for.end108
  %66 = load i32, i32* %n, align 4, !dbg !559, !tbaa !369
  %cmp117 = icmp sgt i32 %66, 65535, !dbg !560
  br i1 %cmp117, label %if.then119, label %if.end120, !dbg !561

if.then119:                                       ; preds = %lor.lhs.false116, %for.end108
  br label %invalid, !dbg !562

if.end120:                                        ; preds = %lor.lhs.false116
  %67 = load i32, i32* %n, align 4, !dbg !564, !tbaa !369
  %conv121 = trunc i32 %67 to i16, !dbg !565
  %68 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !566, !tbaa !346
  %proxy_protocol_port = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %68, i32 0, i32 17, !dbg !567
  store i16 %conv121, i16* %proxy_protocol_port, align 4, !dbg !568, !tbaa !569
  br label %skip, !dbg !566

skip:                                             ; preds = %if.end120, %if.then5
  br label %for.cond122, !dbg !570

for.cond122:                                      ; preds = %for.inc, %skip
  %69 = load i8*, i8** %p, align 4, !dbg !571, !tbaa !346
  %70 = load i8*, i8** %last.addr, align 4, !dbg !574, !tbaa !346
  %add.ptr123 = getelementptr inbounds i8, i8* %70, i32 -1, !dbg !575
  %cmp124 = icmp ult i8* %69, %add.ptr123, !dbg !576
  br i1 %cmp124, label %for.body, label %for.end139, !dbg !577

for.body:                                         ; preds = %for.cond122
  %71 = load i8*, i8** %p, align 4, !dbg !578, !tbaa !346
  %arrayidx126 = getelementptr inbounds i8, i8* %71, i32 0, !dbg !578
  %72 = load i8, i8* %arrayidx126, align 1, !dbg !578, !tbaa !400
  %conv127 = zext i8 %72 to i32, !dbg !578
  %cmp128 = icmp eq i32 %conv127, 13, !dbg !581
  br i1 %cmp128, label %land.lhs.true130, label %if.end137, !dbg !582

land.lhs.true130:                                 ; preds = %for.body
  %73 = load i8*, i8** %p, align 4, !dbg !583, !tbaa !346
  %arrayidx131 = getelementptr inbounds i8, i8* %73, i32 1, !dbg !583
  %74 = load i8, i8* %arrayidx131, align 1, !dbg !583, !tbaa !400
  %conv132 = zext i8 %74 to i32, !dbg !583
  %cmp133 = icmp eq i32 %conv132, 10, !dbg !584
  br i1 %cmp133, label %if.then135, label %if.end137, !dbg !585

if.then135:                                       ; preds = %land.lhs.true130
  %75 = load i8*, i8** %p, align 4, !dbg !586, !tbaa !346
  %add.ptr136 = getelementptr inbounds i8, i8* %75, i32 2, !dbg !588
  store i8* %add.ptr136, i8** %retval, align 4, !dbg !589
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !589

if.end137:                                        ; preds = %land.lhs.true130, %for.body
  br label %for.inc, !dbg !590

for.inc:                                          ; preds = %if.end137
  %76 = load i8*, i8** %p, align 4, !dbg !591, !tbaa !346
  %incdec.ptr138 = getelementptr inbounds i8, i8* %76, i32 1, !dbg !591
  store i8* %incdec.ptr138, i8** %p, align 4, !dbg !591, !tbaa !346
  br label %for.cond122, !dbg !592, !llvm.loop !593

for.end139:                                       ; preds = %for.cond122
  br label %invalid, !dbg !594

invalid:                                          ; preds = %for.end139, %if.then119, %if.then100, %if.then88, %if.then68, %if.then30, %if.then25, %if.then
  %77 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !595, !tbaa !346
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %77, i32 0, i32 10, !dbg !595
  %78 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !595, !tbaa !597
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %78, i32 0, i32 0, !dbg !595
  %79 = load i32, i32* %log_level, align 4, !dbg !595, !tbaa !598
  %cmp140 = icmp uge i32 %79, 4, !dbg !595
  br i1 %cmp140, label %if.then142, label %if.end147, !dbg !600

if.then142:                                       ; preds = %invalid
  %80 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !595, !tbaa !346
  %log143 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %80, i32 0, i32 10, !dbg !595
  %81 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log143, align 4, !dbg !595, !tbaa !597
  %82 = load i8*, i8** %last.addr, align 4, !dbg !595, !tbaa !346
  %83 = load i8*, i8** %buf.addr, align 4, !dbg !595, !tbaa !346
  %sub.ptr.lhs.cast144 = ptrtoint i8* %82 to i32, !dbg !595
  %sub.ptr.rhs.cast145 = ptrtoint i8* %83 to i32, !dbg !595
  %sub.ptr.sub146 = sub i32 %sub.ptr.lhs.cast144, %sub.ptr.rhs.cast145, !dbg !595
  %84 = load i8*, i8** %buf.addr, align 4, !dbg !595, !tbaa !346
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %81, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32 %sub.ptr.sub146, i8* %84), !dbg !595
  br label %if.end147, !dbg !595

if.end147:                                        ; preds = %if.then142, %invalid
  store i8* null, i8** %retval, align 4, !dbg !601
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !601

cleanup:                                          ; preds = %if.end147, %if.then135, %if.then79
  %85 = bitcast i32* %n to i8*, !dbg !602
  call void @llvm.lifetime.end(i64 4, i8* %85) #4, !dbg !602
  %86 = bitcast i8** %port to i8*, !dbg !602
  call void @llvm.lifetime.end(i64 4, i8* %86) #4, !dbg !602
  %87 = bitcast i8** %addr to i8*, !dbg !602
  call void @llvm.lifetime.end(i64 4, i8* %87) #4, !dbg !602
  %88 = bitcast i8** %p to i8*, !dbg !602
  call void @llvm.lifetime.end(i64 4, i8* %88) #4, !dbg !602
  call void @llvm.lifetime.end(i64 1, i8* %ch) #4, !dbg !602
  %89 = bitcast i32* %len to i8*, !dbg !602
  call void @llvm.lifetime.end(i64 4, i8* %89) #4, !dbg !602
  %90 = load i8*, i8** %retval, align 4, !dbg !602
  ret i8* %90, !dbg !602
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i32 @strncmp(i8*, i8*, i32) #3

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i32 @ngx_atoi(i8*, i32) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i8* @ngx_proxy_protocol_write(%struct.ngx_connection_s* %c, i8* %buf, i8* %last) #0 !dbg !603 {
entry:
  %retval = alloca i8*, align 4
  %c.addr = alloca %struct.ngx_connection_s*, align 4
  %buf.addr = alloca i8*, align 4
  %last.addr = alloca i8*, align 4
  %port = alloca i32, align 4
  %lport = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_connection_s* %c, %struct.ngx_connection_s** %c.addr, align 4, !tbaa !346
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c.addr, metadata !605, metadata !350), !dbg !610
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !346
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !606, metadata !350), !dbg !611
  store i8* %last, i8** %last.addr, align 4, !tbaa !346
  call void @llvm.dbg.declare(metadata i8** %last.addr, metadata !607, metadata !350), !dbg !612
  %0 = bitcast i32* %port to i8*, !dbg !613
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !613
  call void @llvm.dbg.declare(metadata i32* %port, metadata !608, metadata !350), !dbg !614
  %1 = bitcast i32* %lport to i8*, !dbg !613
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !613
  call void @llvm.dbg.declare(metadata i32* %lport, metadata !609, metadata !350), !dbg !615
  %2 = load i8*, i8** %last.addr, align 4, !dbg !616, !tbaa !346
  %3 = load i8*, i8** %buf.addr, align 4, !dbg !618, !tbaa !346
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i32, !dbg !619
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i32, !dbg !619
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !619
  %cmp = icmp slt i32 %sub.ptr.sub, 107, !dbg !620
  br i1 %cmp, label %if.then, label %if.end, !dbg !621

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !622
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !622

if.end:                                           ; preds = %entry
  %4 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !624, !tbaa !346
  %call = call i32 @ngx_connection_local_sockaddr(%struct.ngx_connection_s* %4, %struct.ngx_str_t* null, i32 0), !dbg !626
  %cmp1 = icmp ne i32 %call, 0, !dbg !627
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !628

if.then2:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 4, !dbg !629
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !629

if.end3:                                          ; preds = %if.end
  %5 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !631, !tbaa !346
  %sockaddr = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %5, i32 0, i32 13, !dbg !632
  %6 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !632, !tbaa !633
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %6, i32 0, i32 0, !dbg !634
  %7 = load i16, i16* %sa_family, align 2, !dbg !634, !tbaa !635
  %conv = zext i16 %7 to i32, !dbg !631
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 10, label %sw.bb4
  ], !dbg !637

sw.bb:                                            ; preds = %if.end3
  %8 = load i8*, i8** %buf.addr, align 4, !dbg !638, !tbaa !346
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 11, i32 1, i1 false), !dbg !638
  %add.ptr = getelementptr inbounds i8, i8* %8, i32 11, !dbg !638
  store i8* %add.ptr, i8** %buf.addr, align 4, !dbg !640, !tbaa !346
  br label %sw.epilog, !dbg !641

sw.bb4:                                           ; preds = %if.end3
  %9 = load i8*, i8** %buf.addr, align 4, !dbg !642, !tbaa !346
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 11, i32 1, i1 false), !dbg !642
  %add.ptr5 = getelementptr inbounds i8, i8* %9, i32 11, !dbg !642
  store i8* %add.ptr5, i8** %buf.addr, align 4, !dbg !643, !tbaa !346
  br label %sw.epilog, !dbg !644

sw.default:                                       ; preds = %if.end3
  %10 = load i8*, i8** %buf.addr, align 4, !dbg !645, !tbaa !346
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i32 15, i32 1, i1 false), !dbg !645
  %add.ptr6 = getelementptr inbounds i8, i8* %10, i32 15, !dbg !645
  store i8* %add.ptr6, i8** %retval, align 4, !dbg !646
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !646

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb
  %11 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !647, !tbaa !346
  %sockaddr7 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %11, i32 0, i32 13, !dbg !648
  %12 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr7, align 4, !dbg !648, !tbaa !633
  %13 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !649, !tbaa !346
  %socklen = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %13, i32 0, i32 14, !dbg !650
  %14 = load i32, i32* %socklen, align 4, !dbg !650, !tbaa !651
  %15 = load i8*, i8** %buf.addr, align 4, !dbg !652, !tbaa !346
  %16 = load i8*, i8** %last.addr, align 4, !dbg !653, !tbaa !346
  %17 = load i8*, i8** %buf.addr, align 4, !dbg !654, !tbaa !346
  %sub.ptr.lhs.cast8 = ptrtoint i8* %16 to i32, !dbg !655
  %sub.ptr.rhs.cast9 = ptrtoint i8* %17 to i32, !dbg !655
  %sub.ptr.sub10 = sub i32 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9, !dbg !655
  %call11 = call i32 @ngx_sock_ntop(%struct.sockaddr* %12, i32 %14, i8* %15, i32 %sub.ptr.sub10, i32 0), !dbg !656
  %18 = load i8*, i8** %buf.addr, align 4, !dbg !657, !tbaa !346
  %add.ptr12 = getelementptr inbounds i8, i8* %18, i32 %call11, !dbg !657
  store i8* %add.ptr12, i8** %buf.addr, align 4, !dbg !657, !tbaa !346
  %19 = load i8*, i8** %buf.addr, align 4, !dbg !658, !tbaa !346
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !658
  store i8* %incdec.ptr, i8** %buf.addr, align 4, !dbg !658, !tbaa !346
  store i8 32, i8* %19, align 1, !dbg !659, !tbaa !400
  %20 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !660, !tbaa !346
  %local_sockaddr = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %20, i32 0, i32 18, !dbg !661
  %21 = load %struct.sockaddr*, %struct.sockaddr** %local_sockaddr, align 4, !dbg !661, !tbaa !662
  %22 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !663, !tbaa !346
  %local_socklen = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %22, i32 0, i32 19, !dbg !664
  %23 = load i32, i32* %local_socklen, align 4, !dbg !664, !tbaa !665
  %24 = load i8*, i8** %buf.addr, align 4, !dbg !666, !tbaa !346
  %25 = load i8*, i8** %last.addr, align 4, !dbg !667, !tbaa !346
  %26 = load i8*, i8** %buf.addr, align 4, !dbg !668, !tbaa !346
  %sub.ptr.lhs.cast13 = ptrtoint i8* %25 to i32, !dbg !669
  %sub.ptr.rhs.cast14 = ptrtoint i8* %26 to i32, !dbg !669
  %sub.ptr.sub15 = sub i32 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !669
  %call16 = call i32 @ngx_sock_ntop(%struct.sockaddr* %21, i32 %23, i8* %24, i32 %sub.ptr.sub15, i32 0), !dbg !670
  %27 = load i8*, i8** %buf.addr, align 4, !dbg !671, !tbaa !346
  %add.ptr17 = getelementptr inbounds i8, i8* %27, i32 %call16, !dbg !671
  store i8* %add.ptr17, i8** %buf.addr, align 4, !dbg !671, !tbaa !346
  %28 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !672, !tbaa !346
  %sockaddr18 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %28, i32 0, i32 13, !dbg !673
  %29 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr18, align 4, !dbg !673, !tbaa !633
  %call19 = call zeroext i16 @ngx_inet_get_port(%struct.sockaddr* %29), !dbg !674
  %conv20 = zext i16 %call19 to i32, !dbg !674
  store i32 %conv20, i32* %port, align 4, !dbg !675, !tbaa !369
  %30 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !676, !tbaa !346
  %local_sockaddr21 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %30, i32 0, i32 18, !dbg !677
  %31 = load %struct.sockaddr*, %struct.sockaddr** %local_sockaddr21, align 4, !dbg !677, !tbaa !662
  %call22 = call zeroext i16 @ngx_inet_get_port(%struct.sockaddr* %31), !dbg !678
  %conv23 = zext i16 %call22 to i32, !dbg !678
  store i32 %conv23, i32* %lport, align 4, !dbg !679, !tbaa !369
  %32 = load i8*, i8** %buf.addr, align 4, !dbg !680, !tbaa !346
  %33 = load i8*, i8** %last.addr, align 4, !dbg !681, !tbaa !346
  %34 = load i32, i32* %port, align 4, !dbg !682, !tbaa !369
  %35 = load i32, i32* %lport, align 4, !dbg !683, !tbaa !369
  %call24 = call i8* (i8*, i8*, i8*, ...) @ngx_slprintf(i8* %32, i8* %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i32 %34, i32 %35), !dbg !684
  store i8* %call24, i8** %retval, align 4, !dbg !685
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !685

cleanup:                                          ; preds = %sw.epilog, %sw.default, %if.then2, %if.then
  %36 = bitcast i32* %lport to i8*, !dbg !686
  call void @llvm.lifetime.end(i64 4, i8* %36) #4, !dbg !686
  %37 = bitcast i32* %port to i8*, !dbg !686
  call void @llvm.lifetime.end(i64 4, i8* %37) #4, !dbg !686
  %38 = load i8*, i8** %retval, align 4, !dbg !686
  ret i8* %38, !dbg !686
}

declare i32 @ngx_connection_local_sockaddr(%struct.ngx_connection_s*, %struct.ngx_str_t*, i32) #3

declare i32 @ngx_sock_ntop(%struct.sockaddr*, i32, i8*, i32, i32) #3

declare zeroext i16 @ngx_inet_get_port(%struct.sockaddr*) #3

declare i8* @ngx_slprintf(i8*, i8*, i8*, ...) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20}
!llvm.ident = !{!21}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/core/ngx_proxy_protocol.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !7, !8, !13, !16, !18}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 32)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !9, line: 12, baseType: !10)
!9 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !11, line: 186, baseType: !12)
!11 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!12 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !14, line: 64, baseType: !15)
!14 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!15 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 120, baseType: !17)
!17 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!19 = !{i32 2, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!22 = distinct !DISubprogram(name: "ngx_proxy_protocol_read", scope: !1, file: !1, line: 13, type: !23, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !334)
!23 = !DISubroutineType(types: !24)
!24 = !{!18, !25, !18, !18}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 32)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !27, line: 26, baseType: !28)
!27 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !29, line: 121, size: 896, elements: !30)
!29 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!30 = !{!31, !32, !36, !37, !41, !48, !50, !196, !201, !262, !263, !264, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !28, file: !29, line: 122, baseType: !7, size: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !28, file: !29, line: 123, baseType: !33, size: 32, offset: 32)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 32)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !27, line: 24, baseType: !35)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !27, line: 24, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !28, file: !29, line: 124, baseType: !33, size: 32, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !28, file: !29, line: 126, baseType: !38, size: 32, offset: 96)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !39, line: 17, baseType: !40)
!39 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !28, file: !29, line: 128, baseType: !42, size: 32, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !43, line: 19, baseType: !44)
!43 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 32)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !25, !18, !16}
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !11, line: 135, baseType: !40)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !28, file: !29, line: 129, baseType: !49, size: 32, offset: 160)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !43, line: 22, baseType: !44)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !28, file: !29, line: 130, baseType: !51, size: 32, offset: 192)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !43, line: 20, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 32)
!53 = !DISubroutineType(types: !54)
!54 = !{!47, !25, !55, !68}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !27, line: 19, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !58, line: 59, size: 64, elements: !59)
!58 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!59 = !{!60, !195}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !57, file: !58, line: 60, baseType: !61, size: 32)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !58, line: 18, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !58, line: 20, size: 352, elements: !64)
!64 = !{!65, !66, !67, !69, !70, !71, !72, !74, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !63, file: !58, line: 21, baseType: !18, size: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !63, file: !58, line: 22, baseType: !18, size: 32, offset: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !63, file: !58, line: 23, baseType: !68, size: 32, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !11, line: 222, baseType: !40)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !63, file: !58, line: 24, baseType: !68, size: 32, offset: 96)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !63, file: !58, line: 26, baseType: !18, size: 32, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !63, file: !58, line: 27, baseType: !18, size: 32, offset: 160)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !63, file: !58, line: 28, baseType: !73, size: 32, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !58, line: 16, baseType: !7)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !63, file: !58, line: 29, baseType: !75, size: 32, offset: 224)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 32)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !27, line: 23, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !78, line: 16, size: 1216, elements: !79)
!78 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!79 = !{!80, !83, !90, !135, !136, !137, !180, !181}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !77, file: !78, line: 17, baseType: !81, size: 32)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !82, line: 16, baseType: !40)
!82 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!83 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !77, file: !78, line: 18, baseType: !84, size: 64, offset: 32)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !85, line: 19, baseType: !86)
!85 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !85, line: 16, size: 64, elements: !87)
!87 = !{!88, !89}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !86, file: !85, line: 17, baseType: !16, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !86, file: !85, line: 18, baseType: !18, size: 32, offset: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !77, file: !78, line: 19, baseType: !91, size: 960, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !82, line: 17, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !93, line: 4, size: 960, elements: !94)
!93 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!94 = !{!95, !97, !98, !100, !101, !103, !104, !106, !108, !110, !111, !112, !113, !114, !115, !118, !119, !121, !122, !128, !129, !130}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !92, file: !93, line: 6, baseType: !96, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !11, line: 232, baseType: !17)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !92, file: !93, line: 7, baseType: !96, size: 32, offset: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !92, file: !93, line: 8, baseType: !99, size: 32, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !11, line: 227, baseType: !17)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !92, file: !93, line: 9, baseType: !99, size: 32, offset: 96)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !92, file: !93, line: 10, baseType: !102, size: 32, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !11, line: 217, baseType: !17)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !92, file: !93, line: 11, baseType: !102, size: 32, offset: 160)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !92, file: !93, line: 13, baseType: !105, size: 32, offset: 192)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !11, line: 212, baseType: !17)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !92, file: !93, line: 14, baseType: !107, size: 32, offset: 224)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !11, line: 304, baseType: !17)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !92, file: !93, line: 15, baseType: !109, size: 32, offset: 256)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !11, line: 309, baseType: !17)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !92, file: !93, line: 16, baseType: !17, size: 32, offset: 288)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !92, file: !93, line: 17, baseType: !96, size: 32, offset: 320)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !92, file: !93, line: 18, baseType: !96, size: 32, offset: 352)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !92, file: !93, line: 19, baseType: !68, size: 32, offset: 384)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !92, file: !93, line: 20, baseType: !68, size: 32, offset: 416)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !92, file: !93, line: 21, baseType: !116, size: 32, offset: 448)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !11, line: 237, baseType: !117)
!117 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !92, file: !93, line: 22, baseType: !116, size: 32, offset: 480)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !92, file: !93, line: 23, baseType: !120, size: 32, offset: 512)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !11, line: 242, baseType: !40)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !92, file: !93, line: 24, baseType: !120, size: 32, offset: 544)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !92, file: !93, line: 26, baseType: !123, size: 64, offset: 576)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !11, line: 288, size: 64, elements: !124)
!124 = !{!125, !127}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !123, file: !11, line: 288, baseType: !126, size: 32)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !11, line: 75, baseType: !117)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !123, file: !11, line: 288, baseType: !117, size: 32, offset: 32)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !92, file: !93, line: 27, baseType: !123, size: 64, offset: 640)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !92, file: !93, line: 28, baseType: !123, size: 64, offset: 704)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !92, file: !93, line: 29, baseType: !131, size: 192, offset: 768)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 192, elements: !133)
!132 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!133 = !{!134}
!134 = !DISubrange(count: 3)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !77, file: !78, line: 21, baseType: !68, size: 32, offset: 1088)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !77, file: !78, line: 22, baseType: !68, size: 32, offset: 1120)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !77, file: !78, line: 24, baseType: !138, size: 32, offset: 1152)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 32)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !27, line: 20, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !141, line: 50, size: 320, elements: !142)
!141 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!142 = !{!143, !147, !160, !164, !165, !170, !171, !176, !177, !179}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !140, file: !141, line: 51, baseType: !144, size: 32)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !145, line: 79, baseType: !146)
!145 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !11, line: 125, baseType: !17)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !140, file: !141, line: 52, baseType: !148, size: 32, offset: 32)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 32)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !27, line: 21, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !151, line: 89, size: 160, elements: !152)
!151 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!152 = !{!153, !154, !155, !159}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !150, file: !151, line: 90, baseType: !81, size: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !150, file: !151, line: 91, baseType: !84, size: 64, offset: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !150, file: !151, line: 93, baseType: !156, size: 32, offset: 96)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 32)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !148, !138}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !150, file: !151, line: 94, baseType: !7, size: 32, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !140, file: !141, line: 54, baseType: !161, size: 32, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !162, line: 98, baseType: !163)
!162 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!163 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !140, file: !141, line: 56, baseType: !126, size: 32, offset: 96)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !140, file: !141, line: 58, baseType: !166, size: 32, offset: 128)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !141, line: 45, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 32)
!168 = !DISubroutineType(types: !169)
!169 = !{!18, !138, !18, !16}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !140, file: !141, line: 59, baseType: !7, size: 32, offset: 160)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !140, file: !141, line: 61, baseType: !172, size: 32, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !141, line: 46, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 32)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !138, !144, !18, !16}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !140, file: !141, line: 62, baseType: !7, size: 32, offset: 224)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !140, file: !141, line: 70, baseType: !178, size: 32, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !140, file: !141, line: 72, baseType: !138, size: 32, offset: 288)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !77, file: !78, line: 37, baseType: !17, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !77, file: !78, line: 38, baseType: !17, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !63, file: !58, line: 30, baseType: !61, size: 32, offset: 256)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !63, file: !58, line: 34, baseType: !17, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !63, file: !58, line: 40, baseType: !17, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !63, file: !58, line: 43, baseType: !17, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !63, file: !58, line: 45, baseType: !17, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !63, file: !58, line: 46, baseType: !17, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !63, file: !58, line: 47, baseType: !17, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !63, file: !58, line: 48, baseType: !17, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !63, file: !58, line: 49, baseType: !17, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !63, file: !58, line: 50, baseType: !17, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !63, file: !58, line: 52, baseType: !17, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !63, file: !58, line: 53, baseType: !17, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !63, file: !58, line: 55, baseType: !40, size: 32, offset: 320)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !57, file: !58, line: 61, baseType: !55, size: 32, offset: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !28, file: !29, line: 131, baseType: !197, size: 32, offset: 224)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !43, line: 23, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 32)
!199 = !DISubroutineType(types: !200)
!200 = !{!55, !25, !55, !68}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !28, file: !29, line: 133, baseType: !202, size: 32, offset: 256)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 32)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !29, line: 16, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !29, line: 18, size: 960, elements: !205)
!205 = !{!206, !207, !218, !220, !221, !222, !223, !224, !225, !226, !231, !232, !233, !234, !235, !236, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !204, file: !29, line: 19, baseType: !38, size: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !204, file: !29, line: 21, baseType: !208, size: 32, offset: 32)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 32)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !210, line: 297, size: 128, elements: !211)
!210 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!211 = !{!212, !214}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !209, file: !210, line: 298, baseType: !213, size: 16)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !11, line: 409, baseType: !12)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !209, file: !210, line: 299, baseType: !215, size: 112, offset: 16)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 112, elements: !216)
!216 = !{!217}
!217 = !DISubrange(count: 14)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !204, file: !29, line: 22, baseType: !219, size: 32, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !11, line: 404, baseType: !17)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !204, file: !29, line: 23, baseType: !16, size: 32, offset: 96)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !204, file: !29, line: 24, baseType: !84, size: 64, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !204, file: !29, line: 26, baseType: !40, size: 32, offset: 192)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !204, file: !29, line: 28, baseType: !40, size: 32, offset: 224)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !204, file: !29, line: 29, baseType: !40, size: 32, offset: 256)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !204, file: !29, line: 30, baseType: !40, size: 32, offset: 288)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !204, file: !29, line: 38, baseType: !227, size: 32, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !27, line: 32, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 32)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !25}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !204, file: !29, line: 40, baseType: !7, size: 32, offset: 352)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !204, file: !29, line: 42, baseType: !139, size: 320, offset: 384)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !204, file: !29, line: 43, baseType: !138, size: 32, offset: 704)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !204, file: !29, line: 45, baseType: !16, size: 32, offset: 736)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !204, file: !29, line: 47, baseType: !16, size: 32, offset: 768)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !204, file: !29, line: 49, baseType: !237, size: 32, offset: 800)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !238, line: 16, baseType: !239)
!238 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !240, line: 16, baseType: !144)
!240 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!241 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !204, file: !29, line: 51, baseType: !202, size: 32, offset: 832)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !204, file: !29, line: 52, baseType: !25, size: 32, offset: 864)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !204, file: !29, line: 54, baseType: !144, size: 32, offset: 896)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !204, file: !29, line: 56, baseType: !17, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !204, file: !29, line: 57, baseType: !17, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !204, file: !29, line: 58, baseType: !17, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !204, file: !29, line: 60, baseType: !17, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !204, file: !29, line: 61, baseType: !17, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !204, file: !29, line: 62, baseType: !17, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !204, file: !29, line: 63, baseType: !17, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !204, file: !29, line: 64, baseType: !17, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !204, file: !29, line: 65, baseType: !17, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !204, file: !29, line: 66, baseType: !17, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !204, file: !29, line: 67, baseType: !17, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !204, file: !29, line: 70, baseType: !17, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !204, file: !29, line: 72, baseType: !17, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !204, file: !29, line: 73, baseType: !17, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !204, file: !29, line: 74, baseType: !17, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !204, file: !29, line: 76, baseType: !17, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !204, file: !29, line: 77, baseType: !17, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !204, file: !29, line: 78, baseType: !17, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !28, file: !29, line: 135, baseType: !68, size: 32, offset: 288)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !28, file: !29, line: 137, baseType: !138, size: 32, offset: 320)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !28, file: !29, line: 139, baseType: !265, size: 32, offset: 352)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !27, line: 18, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !268, line: 57, size: 320, elements: !269)
!268 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!269 = !{!270, !278, !279, !280, !281, !288, !300}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !267, file: !268, line: 58, baseType: !271, size: 128)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !268, line: 54, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !268, line: 49, size: 128, elements: !273)
!273 = !{!274, !275, !276, !277}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !272, file: !268, line: 50, baseType: !18, size: 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !272, file: !268, line: 51, baseType: !18, size: 32, offset: 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !272, file: !268, line: 52, baseType: !265, size: 32, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !272, file: !268, line: 53, baseType: !144, size: 32, offset: 96)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !267, file: !268, line: 59, baseType: !16, size: 32, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !267, file: !268, line: 60, baseType: !265, size: 32, offset: 160)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !267, file: !268, line: 61, baseType: !55, size: 32, offset: 192)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !267, file: !268, line: 62, baseType: !282, size: 32, offset: 224)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 32)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !268, line: 41, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !268, line: 43, size: 64, elements: !285)
!285 = !{!286, !287}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !284, file: !268, line: 44, baseType: !282, size: 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !284, file: !268, line: 45, baseType: !7, size: 32, offset: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !267, file: !268, line: 63, baseType: !289, size: 32, offset: 256)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !268, line: 32, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !268, line: 34, size: 96, elements: !292)
!292 = !{!293, !298, !299}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !291, file: !268, line: 35, baseType: !294, size: 32)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !268, line: 30, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 32)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !7}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !291, file: !268, line: 36, baseType: !7, size: 32, offset: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !291, file: !268, line: 37, baseType: !289, size: 32, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !267, file: !268, line: 64, baseType: !138, size: 32, offset: 288)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !28, file: !29, line: 141, baseType: !40, size: 32, offset: 384)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !28, file: !29, line: 143, baseType: !208, size: 32, offset: 416)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !28, file: !29, line: 144, baseType: !219, size: 32, offset: 448)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !28, file: !29, line: 145, baseType: !84, size: 64, offset: 480)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !28, file: !29, line: 147, baseType: !84, size: 64, offset: 544)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !28, file: !29, line: 148, baseType: !8, size: 16, offset: 608)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !28, file: !29, line: 154, baseType: !208, size: 32, offset: 640)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !28, file: !29, line: 155, baseType: !219, size: 32, offset: 672)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !28, file: !29, line: 157, baseType: !61, size: 32, offset: 704)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !28, file: !29, line: 159, baseType: !311, size: 64, offset: 736)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !312, line: 16, baseType: !313)
!312 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !312, line: 18, size: 64, elements: !314)
!314 = !{!315, !317}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !313, file: !312, line: 19, baseType: !316, size: 32)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !313, file: !312, line: 20, baseType: !316, size: 32, offset: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !28, file: !29, line: 161, baseType: !161, size: 32, offset: 800)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !28, file: !29, line: 163, baseType: !144, size: 32, offset: 832)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !28, file: !29, line: 165, baseType: !17, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !28, file: !29, line: 167, baseType: !17, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !28, file: !29, line: 169, baseType: !17, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !28, file: !29, line: 170, baseType: !17, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !28, file: !29, line: 171, baseType: !17, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !28, file: !29, line: 173, baseType: !17, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !28, file: !29, line: 174, baseType: !17, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !28, file: !29, line: 175, baseType: !17, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !28, file: !29, line: 176, baseType: !17, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !28, file: !29, line: 178, baseType: !17, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !28, file: !29, line: 179, baseType: !17, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !28, file: !29, line: 180, baseType: !17, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !28, file: !29, line: 181, baseType: !17, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !28, file: !29, line: 183, baseType: !17, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!334 = !{!335, !336, !337, !338, !339, !340, !341, !342, !343}
!335 = !DILocalVariable(name: "c", arg: 1, scope: !22, file: !1, line: 13, type: !25)
!336 = !DILocalVariable(name: "buf", arg: 2, scope: !22, file: !1, line: 13, type: !18)
!337 = !DILocalVariable(name: "last", arg: 3, scope: !22, file: !1, line: 13, type: !18)
!338 = !DILocalVariable(name: "len", scope: !22, file: !1, line: 15, type: !16)
!339 = !DILocalVariable(name: "ch", scope: !22, file: !1, line: 16, type: !13)
!340 = !DILocalVariable(name: "p", scope: !22, file: !1, line: 16, type: !18)
!341 = !DILocalVariable(name: "addr", scope: !22, file: !1, line: 16, type: !18)
!342 = !DILocalVariable(name: "port", scope: !22, file: !1, line: 16, type: !18)
!343 = !DILocalVariable(name: "n", scope: !22, file: !1, line: 17, type: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !145, line: 78, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !11, line: 140, baseType: !40)
!346 = !{!347, !347, i64 0}
!347 = !{!"any pointer", !348, i64 0}
!348 = !{!"omnipotent char", !349, i64 0}
!349 = !{!"Simple C/C++ TBAA"}
!350 = !DIExpression()
!351 = !DILocation(line: 13, column: 43, scope: !22)
!352 = !DILocation(line: 13, column: 54, scope: !22)
!353 = !DILocation(line: 13, column: 67, scope: !22)
!354 = !DILocation(line: 15, column: 5, scope: !22)
!355 = !DILocation(line: 15, column: 16, scope: !22)
!356 = !DILocation(line: 16, column: 5, scope: !22)
!357 = !DILocation(line: 16, column: 16, scope: !22)
!358 = !DILocation(line: 16, column: 21, scope: !22)
!359 = !DILocation(line: 16, column: 25, scope: !22)
!360 = !DILocation(line: 16, column: 32, scope: !22)
!361 = !DILocation(line: 17, column: 5, scope: !22)
!362 = !DILocation(line: 17, column: 16, scope: !22)
!363 = !DILocation(line: 19, column: 9, scope: !22)
!364 = !DILocation(line: 19, column: 7, scope: !22)
!365 = !DILocation(line: 20, column: 11, scope: !22)
!366 = !DILocation(line: 20, column: 18, scope: !22)
!367 = !DILocation(line: 20, column: 16, scope: !22)
!368 = !DILocation(line: 20, column: 9, scope: !22)
!369 = !{!370, !370, i64 0}
!370 = !{!"int", !348, i64 0}
!371 = !DILocation(line: 22, column: 9, scope: !372)
!372 = distinct !DILexicalBlock(scope: !22, file: !1, line: 22, column: 9)
!373 = !DILocation(line: 22, column: 13, scope: !372)
!374 = !DILocation(line: 22, column: 17, scope: !372)
!375 = !DILocation(line: 22, column: 20, scope: !372)
!376 = !DILocation(line: 22, column: 48, scope: !372)
!377 = !DILocation(line: 22, column: 9, scope: !22)
!378 = !DILocation(line: 23, column: 9, scope: !379)
!379 = distinct !DILexicalBlock(scope: !372, file: !1, line: 22, column: 54)
!380 = !DILocation(line: 26, column: 7, scope: !22)
!381 = !DILocation(line: 27, column: 9, scope: !22)
!382 = !DILocation(line: 29, column: 9, scope: !383)
!383 = distinct !DILexicalBlock(scope: !22, file: !1, line: 29, column: 9)
!384 = !DILocation(line: 29, column: 13, scope: !383)
!385 = !DILocation(line: 29, column: 18, scope: !383)
!386 = !DILocation(line: 29, column: 21, scope: !383)
!387 = !DILocation(line: 29, column: 50, scope: !383)
!388 = !DILocation(line: 29, column: 9, scope: !22)
!389 = !DILocation(line: 32, column: 11, scope: !390)
!390 = distinct !DILexicalBlock(scope: !383, file: !1, line: 29, column: 56)
!391 = !DILocation(line: 33, column: 9, scope: !390)
!392 = !DILocation(line: 36, column: 9, scope: !393)
!393 = distinct !DILexicalBlock(scope: !22, file: !1, line: 36, column: 9)
!394 = !DILocation(line: 36, column: 13, scope: !393)
!395 = !DILocation(line: 36, column: 17, scope: !393)
!396 = !DILocation(line: 36, column: 20, scope: !393)
!397 = !DILocation(line: 36, column: 45, scope: !393)
!398 = !DILocation(line: 37, column: 9, scope: !393)
!399 = !DILocation(line: 37, column: 13, scope: !393)
!400 = !{!348, !348, i64 0}
!401 = !DILocation(line: 37, column: 18, scope: !393)
!402 = !DILocation(line: 37, column: 25, scope: !393)
!403 = !DILocation(line: 37, column: 28, scope: !393)
!404 = !DILocation(line: 37, column: 33, scope: !393)
!405 = !DILocation(line: 37, column: 41, scope: !393)
!406 = !DILocation(line: 37, column: 44, scope: !393)
!407 = !DILocation(line: 37, column: 49, scope: !393)
!408 = !DILocation(line: 36, column: 9, scope: !22)
!409 = !DILocation(line: 39, column: 9, scope: !410)
!410 = distinct !DILexicalBlock(scope: !393, file: !1, line: 38, column: 5)
!411 = !DILocation(line: 42, column: 7, scope: !22)
!412 = !DILocation(line: 43, column: 12, scope: !22)
!413 = !DILocation(line: 43, column: 10, scope: !22)
!414 = !DILocation(line: 45, column: 5, scope: !22)
!415 = !DILocation(line: 46, column: 13, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !1, line: 46, column: 13)
!417 = distinct !DILexicalBlock(scope: !418, file: !1, line: 45, column: 16)
!418 = distinct !DILexicalBlock(scope: !419, file: !1, line: 45, column: 5)
!419 = distinct !DILexicalBlock(scope: !22, file: !1, line: 45, column: 5)
!420 = !DILocation(line: 46, column: 18, scope: !416)
!421 = !DILocation(line: 46, column: 15, scope: !416)
!422 = !DILocation(line: 46, column: 13, scope: !417)
!423 = !DILocation(line: 47, column: 13, scope: !424)
!424 = distinct !DILexicalBlock(scope: !416, file: !1, line: 46, column: 24)
!425 = !DILocation(line: 50, column: 16, scope: !417)
!426 = !DILocation(line: 50, column: 14, scope: !417)
!427 = !DILocation(line: 50, column: 12, scope: !417)
!428 = !DILocation(line: 52, column: 13, scope: !429)
!429 = distinct !DILexicalBlock(scope: !417, file: !1, line: 52, column: 13)
!430 = !DILocation(line: 52, column: 16, scope: !429)
!431 = !DILocation(line: 52, column: 13, scope: !417)
!432 = !DILocation(line: 53, column: 13, scope: !433)
!433 = distinct !DILexicalBlock(scope: !429, file: !1, line: 52, column: 24)
!434 = !DILocation(line: 56, column: 13, scope: !435)
!435 = distinct !DILexicalBlock(scope: !417, file: !1, line: 56, column: 13)
!436 = !DILocation(line: 56, column: 16, scope: !435)
!437 = !DILocation(line: 56, column: 23, scope: !435)
!438 = !DILocation(line: 56, column: 26, scope: !435)
!439 = !DILocation(line: 56, column: 29, scope: !435)
!440 = !DILocation(line: 57, column: 13, scope: !435)
!441 = !DILocation(line: 57, column: 17, scope: !435)
!442 = !DILocation(line: 57, column: 20, scope: !435)
!443 = !DILocation(line: 57, column: 26, scope: !435)
!444 = !DILocation(line: 57, column: 29, scope: !435)
!445 = !DILocation(line: 57, column: 32, scope: !435)
!446 = !DILocation(line: 58, column: 13, scope: !435)
!447 = !DILocation(line: 58, column: 17, scope: !435)
!448 = !DILocation(line: 58, column: 20, scope: !435)
!449 = !DILocation(line: 58, column: 26, scope: !435)
!450 = !DILocation(line: 58, column: 29, scope: !435)
!451 = !DILocation(line: 58, column: 32, scope: !435)
!452 = !DILocation(line: 59, column: 13, scope: !435)
!453 = !DILocation(line: 59, column: 17, scope: !435)
!454 = !DILocation(line: 59, column: 20, scope: !435)
!455 = !DILocation(line: 59, column: 26, scope: !435)
!456 = !DILocation(line: 59, column: 29, scope: !435)
!457 = !DILocation(line: 59, column: 32, scope: !435)
!458 = !DILocation(line: 56, column: 13, scope: !417)
!459 = !DILocation(line: 61, column: 13, scope: !460)
!460 = distinct !DILexicalBlock(scope: !435, file: !1, line: 60, column: 9)
!461 = !DILocation(line: 45, column: 5, scope: !418)
!462 = distinct !{!462, !463, !464}
!463 = !DILocation(line: 45, column: 5, scope: !419)
!464 = !DILocation(line: 63, column: 5, scope: !419)
!465 = !DILocation(line: 65, column: 11, scope: !22)
!466 = !DILocation(line: 65, column: 15, scope: !22)
!467 = !DILocation(line: 65, column: 13, scope: !22)
!468 = !DILocation(line: 65, column: 20, scope: !22)
!469 = !DILocation(line: 65, column: 9, scope: !22)
!470 = !DILocation(line: 66, column: 47, scope: !22)
!471 = !DILocation(line: 66, column: 50, scope: !22)
!472 = !{!473, !347, i64 44}
!473 = !{!"ngx_connection_s", !347, i64 0, !347, i64 4, !347, i64 8, !370, i64 12, !347, i64 16, !347, i64 20, !347, i64 24, !347, i64 28, !347, i64 32, !370, i64 36, !347, i64 40, !347, i64 44, !370, i64 48, !347, i64 52, !370, i64 56, !474, i64 60, !474, i64 68, !475, i64 76, !347, i64 80, !370, i64 84, !347, i64 88, !476, i64 92, !477, i64 100, !370, i64 104, !370, i64 108, !370, i64 109, !370, i64 109, !370, i64 109, !370, i64 109, !370, i64 109, !370, i64 109, !370, i64 110, !370, i64 110, !370, i64 110, !370, i64 110, !370, i64 110, !370, i64 110, !370, i64 111}
!474 = !{!"", !370, i64 0, !347, i64 4}
!475 = !{!"short", !348, i64 0}
!476 = !{!"ngx_queue_s", !347, i64 0, !347, i64 4}
!477 = !{!"long", !348, i64 0}
!478 = !DILocation(line: 66, column: 56, scope: !22)
!479 = !DILocation(line: 66, column: 35, scope: !22)
!480 = !DILocation(line: 66, column: 5, scope: !22)
!481 = !DILocation(line: 66, column: 8, scope: !22)
!482 = !DILocation(line: 66, column: 28, scope: !22)
!483 = !DILocation(line: 66, column: 33, scope: !22)
!484 = !{!473, !347, i64 72}
!485 = !DILocation(line: 68, column: 9, scope: !486)
!486 = distinct !DILexicalBlock(scope: !22, file: !1, line: 68, column: 9)
!487 = !DILocation(line: 68, column: 12, scope: !486)
!488 = !DILocation(line: 68, column: 32, scope: !486)
!489 = !DILocation(line: 68, column: 37, scope: !486)
!490 = !DILocation(line: 68, column: 9, scope: !22)
!491 = !DILocation(line: 69, column: 9, scope: !492)
!492 = distinct !DILexicalBlock(scope: !486, file: !1, line: 68, column: 46)
!493 = !DILocation(line: 72, column: 5, scope: !22)
!494 = !DILocation(line: 73, column: 34, scope: !22)
!495 = !DILocation(line: 73, column: 5, scope: !22)
!496 = !DILocation(line: 73, column: 8, scope: !22)
!497 = !DILocation(line: 73, column: 28, scope: !22)
!498 = !DILocation(line: 73, column: 32, scope: !22)
!499 = !{!473, !370, i64 68}
!500 = !DILocation(line: 75, column: 5, scope: !22)
!501 = !DILocation(line: 76, column: 13, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !1, line: 76, column: 13)
!503 = distinct !DILexicalBlock(scope: !504, file: !1, line: 75, column: 16)
!504 = distinct !DILexicalBlock(scope: !505, file: !1, line: 75, column: 5)
!505 = distinct !DILexicalBlock(scope: !22, file: !1, line: 75, column: 5)
!506 = !DILocation(line: 76, column: 18, scope: !502)
!507 = !DILocation(line: 76, column: 15, scope: !502)
!508 = !DILocation(line: 76, column: 13, scope: !503)
!509 = !DILocation(line: 77, column: 13, scope: !510)
!510 = distinct !DILexicalBlock(scope: !502, file: !1, line: 76, column: 24)
!511 = !DILocation(line: 80, column: 15, scope: !512)
!512 = distinct !DILexicalBlock(scope: !503, file: !1, line: 80, column: 13)
!513 = !DILocation(line: 80, column: 13, scope: !512)
!514 = !DILocation(line: 80, column: 18, scope: !512)
!515 = !DILocation(line: 80, column: 13, scope: !503)
!516 = !DILocation(line: 81, column: 13, scope: !517)
!517 = distinct !DILexicalBlock(scope: !512, file: !1, line: 80, column: 26)
!518 = !DILocation(line: 75, column: 5, scope: !504)
!519 = distinct !{!519, !520, !521}
!520 = !DILocation(line: 75, column: 5, scope: !505)
!521 = !DILocation(line: 83, column: 5, scope: !505)
!522 = !DILocation(line: 85, column: 12, scope: !22)
!523 = !DILocation(line: 85, column: 10, scope: !22)
!524 = !DILocation(line: 87, column: 5, scope: !22)
!525 = !DILocation(line: 88, column: 13, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !1, line: 88, column: 13)
!527 = distinct !DILexicalBlock(scope: !528, file: !1, line: 87, column: 16)
!528 = distinct !DILexicalBlock(scope: !529, file: !1, line: 87, column: 5)
!529 = distinct !DILexicalBlock(scope: !22, file: !1, line: 87, column: 5)
!530 = !DILocation(line: 88, column: 18, scope: !526)
!531 = !DILocation(line: 88, column: 15, scope: !526)
!532 = !DILocation(line: 88, column: 13, scope: !527)
!533 = !DILocation(line: 89, column: 13, scope: !534)
!534 = distinct !DILexicalBlock(scope: !526, file: !1, line: 88, column: 24)
!535 = !DILocation(line: 92, column: 15, scope: !536)
!536 = distinct !DILexicalBlock(scope: !527, file: !1, line: 92, column: 13)
!537 = !DILocation(line: 92, column: 13, scope: !536)
!538 = !DILocation(line: 92, column: 18, scope: !536)
!539 = !DILocation(line: 92, column: 13, scope: !527)
!540 = !DILocation(line: 93, column: 13, scope: !541)
!541 = distinct !DILexicalBlock(scope: !536, file: !1, line: 92, column: 26)
!542 = !DILocation(line: 87, column: 5, scope: !528)
!543 = distinct !{!543, !544, !545}
!544 = !DILocation(line: 87, column: 5, scope: !529)
!545 = !DILocation(line: 95, column: 5, scope: !529)
!546 = !DILocation(line: 97, column: 11, scope: !22)
!547 = !DILocation(line: 97, column: 15, scope: !22)
!548 = !DILocation(line: 97, column: 13, scope: !22)
!549 = !DILocation(line: 97, column: 20, scope: !22)
!550 = !DILocation(line: 97, column: 9, scope: !22)
!551 = !DILocation(line: 99, column: 18, scope: !22)
!552 = !DILocation(line: 99, column: 24, scope: !22)
!553 = !DILocation(line: 99, column: 9, scope: !22)
!554 = !DILocation(line: 99, column: 7, scope: !22)
!555 = !DILocation(line: 101, column: 9, scope: !556)
!556 = distinct !DILexicalBlock(scope: !22, file: !1, line: 101, column: 9)
!557 = !DILocation(line: 101, column: 11, scope: !556)
!558 = !DILocation(line: 101, column: 15, scope: !556)
!559 = !DILocation(line: 101, column: 18, scope: !556)
!560 = !DILocation(line: 101, column: 20, scope: !556)
!561 = !DILocation(line: 101, column: 9, scope: !22)
!562 = !DILocation(line: 102, column: 9, scope: !563)
!563 = distinct !DILexicalBlock(scope: !556, file: !1, line: 101, column: 29)
!564 = !DILocation(line: 105, column: 42, scope: !22)
!565 = !DILocation(line: 105, column: 30, scope: !22)
!566 = !DILocation(line: 105, column: 5, scope: !22)
!567 = !DILocation(line: 105, column: 8, scope: !22)
!568 = !DILocation(line: 105, column: 28, scope: !22)
!569 = !{!473, !475, i64 76}
!570 = !DILocation(line: 112, column: 5, scope: !22)
!571 = !DILocation(line: 112, column: 24, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !1, line: 112, column: 5)
!573 = distinct !DILexicalBlock(scope: !22, file: !1, line: 112, column: 5)
!574 = !DILocation(line: 112, column: 28, scope: !572)
!575 = !DILocation(line: 112, column: 33, scope: !572)
!576 = !DILocation(line: 112, column: 26, scope: !572)
!577 = !DILocation(line: 112, column: 5, scope: !573)
!578 = !DILocation(line: 113, column: 13, scope: !579)
!579 = distinct !DILexicalBlock(scope: !580, file: !1, line: 113, column: 13)
!580 = distinct !DILexicalBlock(scope: !572, file: !1, line: 112, column: 43)
!581 = !DILocation(line: 113, column: 18, scope: !579)
!582 = !DILocation(line: 113, column: 24, scope: !579)
!583 = !DILocation(line: 113, column: 27, scope: !579)
!584 = !DILocation(line: 113, column: 32, scope: !579)
!585 = !DILocation(line: 113, column: 13, scope: !580)
!586 = !DILocation(line: 114, column: 20, scope: !587)
!587 = distinct !DILexicalBlock(scope: !579, file: !1, line: 113, column: 39)
!588 = !DILocation(line: 114, column: 22, scope: !587)
!589 = !DILocation(line: 114, column: 13, scope: !587)
!590 = !DILocation(line: 116, column: 5, scope: !580)
!591 = !DILocation(line: 112, column: 39, scope: !572)
!592 = !DILocation(line: 112, column: 5, scope: !572)
!593 = distinct !{!593, !577, !594}
!594 = !DILocation(line: 116, column: 5, scope: !573)
!595 = !DILocation(line: 120, column: 5, scope: !596)
!596 = distinct !DILexicalBlock(scope: !22, file: !1, line: 120, column: 5)
!597 = !{!473, !347, i64 40}
!598 = !{!599, !370, i64 0}
!599 = !{!"ngx_log_s", !370, i64 0, !347, i64 4, !477, i64 8, !477, i64 12, !347, i64 16, !347, i64 20, !347, i64 24, !347, i64 28, !347, i64 32, !347, i64 36}
!600 = !DILocation(line: 120, column: 5, scope: !22)
!601 = !DILocation(line: 123, column: 5, scope: !22)
!602 = !DILocation(line: 124, column: 1, scope: !22)
!603 = distinct !DISubprogram(name: "ngx_proxy_protocol_write", scope: !1, file: !1, line: 128, type: !23, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !604)
!604 = !{!605, !606, !607, !608, !609}
!605 = !DILocalVariable(name: "c", arg: 1, scope: !603, file: !1, line: 128, type: !25)
!606 = !DILocalVariable(name: "buf", arg: 2, scope: !603, file: !1, line: 128, type: !18)
!607 = !DILocalVariable(name: "last", arg: 3, scope: !603, file: !1, line: 128, type: !18)
!608 = !DILocalVariable(name: "port", scope: !603, file: !1, line: 130, type: !144)
!609 = !DILocalVariable(name: "lport", scope: !603, file: !1, line: 130, type: !144)
!610 = !DILocation(line: 128, column: 44, scope: !603)
!611 = !DILocation(line: 128, column: 55, scope: !603)
!612 = !DILocation(line: 128, column: 68, scope: !603)
!613 = !DILocation(line: 130, column: 5, scope: !603)
!614 = !DILocation(line: 130, column: 17, scope: !603)
!615 = !DILocation(line: 130, column: 23, scope: !603)
!616 = !DILocation(line: 132, column: 9, scope: !617)
!617 = distinct !DILexicalBlock(scope: !603, file: !1, line: 132, column: 9)
!618 = !DILocation(line: 132, column: 16, scope: !617)
!619 = !DILocation(line: 132, column: 14, scope: !617)
!620 = !DILocation(line: 132, column: 20, scope: !617)
!621 = !DILocation(line: 132, column: 9, scope: !603)
!622 = !DILocation(line: 133, column: 9, scope: !623)
!623 = distinct !DILexicalBlock(scope: !617, file: !1, line: 132, column: 53)
!624 = !DILocation(line: 136, column: 39, scope: !625)
!625 = distinct !DILexicalBlock(scope: !603, file: !1, line: 136, column: 9)
!626 = !DILocation(line: 136, column: 9, scope: !625)
!627 = !DILocation(line: 136, column: 51, scope: !625)
!628 = !DILocation(line: 136, column: 9, scope: !603)
!629 = !DILocation(line: 137, column: 9, scope: !630)
!630 = distinct !DILexicalBlock(scope: !625, file: !1, line: 136, column: 62)
!631 = !DILocation(line: 140, column: 13, scope: !603)
!632 = !DILocation(line: 140, column: 16, scope: !603)
!633 = !{!473, !347, i64 52}
!634 = !DILocation(line: 140, column: 26, scope: !603)
!635 = !{!636, !475, i64 0}
!636 = !{!"sockaddr", !475, i64 0, !348, i64 2}
!637 = !DILocation(line: 140, column: 5, scope: !603)
!638 = !DILocation(line: 143, column: 15, scope: !639)
!639 = distinct !DILexicalBlock(scope: !603, file: !1, line: 140, column: 37)
!640 = !DILocation(line: 143, column: 13, scope: !639)
!641 = !DILocation(line: 144, column: 9, scope: !639)
!642 = !DILocation(line: 148, column: 15, scope: !639)
!643 = !DILocation(line: 148, column: 13, scope: !639)
!644 = !DILocation(line: 149, column: 9, scope: !639)
!645 = !DILocation(line: 153, column: 16, scope: !639)
!646 = !DILocation(line: 153, column: 9, scope: !639)
!647 = !DILocation(line: 157, column: 26, scope: !603)
!648 = !DILocation(line: 157, column: 29, scope: !603)
!649 = !DILocation(line: 157, column: 39, scope: !603)
!650 = !DILocation(line: 157, column: 42, scope: !603)
!651 = !{!473, !370, i64 56}
!652 = !DILocation(line: 157, column: 51, scope: !603)
!653 = !DILocation(line: 157, column: 56, scope: !603)
!654 = !DILocation(line: 157, column: 63, scope: !603)
!655 = !DILocation(line: 157, column: 61, scope: !603)
!656 = !DILocation(line: 157, column: 12, scope: !603)
!657 = !DILocation(line: 157, column: 9, scope: !603)
!658 = !DILocation(line: 159, column: 9, scope: !603)
!659 = !DILocation(line: 159, column: 12, scope: !603)
!660 = !DILocation(line: 161, column: 26, scope: !603)
!661 = !DILocation(line: 161, column: 29, scope: !603)
!662 = !{!473, !347, i64 80}
!663 = !DILocation(line: 161, column: 45, scope: !603)
!664 = !DILocation(line: 161, column: 48, scope: !603)
!665 = !{!473, !370, i64 84}
!666 = !DILocation(line: 161, column: 63, scope: !603)
!667 = !DILocation(line: 161, column: 68, scope: !603)
!668 = !DILocation(line: 161, column: 75, scope: !603)
!669 = !DILocation(line: 161, column: 73, scope: !603)
!670 = !DILocation(line: 161, column: 12, scope: !603)
!671 = !DILocation(line: 161, column: 9, scope: !603)
!672 = !DILocation(line: 164, column: 30, scope: !603)
!673 = !DILocation(line: 164, column: 33, scope: !603)
!674 = !DILocation(line: 164, column: 12, scope: !603)
!675 = !DILocation(line: 164, column: 10, scope: !603)
!676 = !DILocation(line: 165, column: 31, scope: !603)
!677 = !DILocation(line: 165, column: 34, scope: !603)
!678 = !DILocation(line: 165, column: 13, scope: !603)
!679 = !DILocation(line: 165, column: 11, scope: !603)
!680 = !DILocation(line: 167, column: 25, scope: !603)
!681 = !DILocation(line: 167, column: 30, scope: !603)
!682 = !DILocation(line: 167, column: 53, scope: !603)
!683 = !DILocation(line: 167, column: 59, scope: !603)
!684 = !DILocation(line: 167, column: 12, scope: !603)
!685 = !DILocation(line: 167, column: 5, scope: !603)
!686 = !DILocation(line: 168, column: 1, scope: !603)
