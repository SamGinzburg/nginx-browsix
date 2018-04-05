; ModuleID = 'src/os/unix/ngx_readv_chain.c'
source_filename = "src/os/unix/ngx_readv_chain.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, {}*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_event_s = type { i8*, i24, void (%struct.ngx_event_s*)*, i32, %struct.ngx_log_s*, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s }
%struct.ngx_rbtree_node_s = type { i32, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, i8, i8 }
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
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
%struct.ngx_array_t = type { i8*, i32, i32, i32, %struct.ngx_pool_s* }
%struct.iovec = type { i8*, i32 }

@ngx_event_flags = external global i32, align 4
@.str = private unnamed_addr constant [15 x i8] c"readv() failed\00", align 1

; Function Attrs: nounwind
define i32 @ngx_readv_chain(%struct.ngx_connection_s* %c, %struct.ngx_chain_s* %chain, i32 %limit) #0 !dbg !18 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.ngx_connection_s*, align 4
  %chain.addr = alloca %struct.ngx_chain_s*, align 4
  %limit.addr = alloca i32, align 4
  %prev = alloca i8*, align 4
  %n = alloca i32, align 4
  %size = alloca i32, align 4
  %err = alloca i32, align 4
  %vec = alloca %struct.ngx_array_t, align 4
  %rev = alloca %struct.ngx_event_s*, align 4
  %iov = alloca %struct.iovec*, align 4
  %iovs = alloca [64 x %struct.iovec], align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_connection_s* %c, %struct.ngx_connection_s** %c.addr, align 4, !tbaa !404
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c.addr, metadata !379, metadata !408), !dbg !409
  store %struct.ngx_chain_s* %chain, %struct.ngx_chain_s** %chain.addr, align 4, !tbaa !404
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %chain.addr, metadata !380, metadata !408), !dbg !410
  store i32 %limit, i32* %limit.addr, align 4, !tbaa !411
  call void @llvm.dbg.declare(metadata i32* %limit.addr, metadata !381, metadata !408), !dbg !413
  %0 = bitcast i8** %prev to i8*, !dbg !414
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !414
  call void @llvm.dbg.declare(metadata i8** %prev, metadata !382, metadata !408), !dbg !415
  %1 = bitcast i32* %n to i8*, !dbg !416
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !416
  call void @llvm.dbg.declare(metadata i32* %n, metadata !383, metadata !408), !dbg !417
  %2 = bitcast i32* %size to i8*, !dbg !416
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !416
  call void @llvm.dbg.declare(metadata i32* %size, metadata !384, metadata !408), !dbg !418
  %3 = bitcast i32* %err to i8*, !dbg !419
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !419
  call void @llvm.dbg.declare(metadata i32* %err, metadata !385, metadata !408), !dbg !420
  %4 = bitcast %struct.ngx_array_t* %vec to i8*, !dbg !421
  call void @llvm.lifetime.start(i64 20, i8* %4) #4, !dbg !421
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t* %vec, metadata !388, metadata !408), !dbg !422
  %5 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !423
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !423
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %rev, metadata !398, metadata !408), !dbg !424
  %6 = bitcast %struct.iovec** %iov to i8*, !dbg !425
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !425
  call void @llvm.dbg.declare(metadata %struct.iovec** %iov, metadata !399, metadata !408), !dbg !426
  %7 = bitcast [64 x %struct.iovec]* %iovs to i8*, !dbg !425
  call void @llvm.lifetime.start(i64 512, i8* %7) #4, !dbg !425
  call void @llvm.dbg.declare(metadata [64 x %struct.iovec]* %iovs, metadata !400, metadata !408), !dbg !427
  %8 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !428, !tbaa !404
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %8, i32 0, i32 1, !dbg !429
  %9 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !429, !tbaa !430
  store %struct.ngx_event_s* %9, %struct.ngx_event_s** %rev, align 4, !dbg !436, !tbaa !404
  store i8* null, i8** %prev, align 4, !dbg !437, !tbaa !404
  store %struct.iovec* null, %struct.iovec** %iov, align 4, !dbg !438, !tbaa !404
  store i32 0, i32* %size, align 4, !dbg !439, !tbaa !411
  %arraydecay = getelementptr inbounds [64 x %struct.iovec], [64 x %struct.iovec]* %iovs, i32 0, i32 0, !dbg !440
  %10 = bitcast %struct.iovec* %arraydecay to i8*, !dbg !440
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %vec, i32 0, i32 0, !dbg !441
  store i8* %10, i8** %elts, align 4, !dbg !442, !tbaa !443
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %vec, i32 0, i32 1, !dbg !445
  store i32 0, i32* %nelts, align 4, !dbg !446, !tbaa !447
  %size1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %vec, i32 0, i32 2, !dbg !448
  store i32 8, i32* %size1, align 4, !dbg !449, !tbaa !450
  %nalloc = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %vec, i32 0, i32 3, !dbg !451
  store i32 64, i32* %nalloc, align 4, !dbg !452, !tbaa !453
  %11 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !454, !tbaa !404
  %pool = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %11, i32 0, i32 11, !dbg !455
  %12 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !455, !tbaa !456
  %pool2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %vec, i32 0, i32 4, !dbg !457
  store %struct.ngx_pool_s* %12, %struct.ngx_pool_s** %pool2, align 4, !dbg !458, !tbaa !459
  br label %while.cond, !dbg !460

while.cond:                                       ; preds = %if.end25, %entry
  %13 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain.addr, align 4, !dbg !461, !tbaa !404
  %tobool = icmp ne %struct.ngx_chain_s* %13, null, !dbg !460
  br i1 %tobool, label %while.body, label %while.end, !dbg !460

while.body:                                       ; preds = %while.cond
  %14 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain.addr, align 4, !dbg !462, !tbaa !404
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %14, i32 0, i32 0, !dbg !464
  %15 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !464, !tbaa !465
  %end = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %15, i32 0, i32 5, !dbg !467
  %16 = load i8*, i8** %end, align 4, !dbg !467, !tbaa !468
  %17 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain.addr, align 4, !dbg !470, !tbaa !404
  %buf3 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %17, i32 0, i32 0, !dbg !471
  %18 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf3, align 4, !dbg !471, !tbaa !465
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %18, i32 0, i32 1, !dbg !472
  %19 = load i8*, i8** %last, align 4, !dbg !472, !tbaa !473
  %sub.ptr.lhs.cast = ptrtoint i8* %16 to i32, !dbg !474
  %sub.ptr.rhs.cast = ptrtoint i8* %19 to i32, !dbg !474
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !474
  store i32 %sub.ptr.sub, i32* %n, align 4, !dbg !475, !tbaa !411
  %20 = load i32, i32* %limit.addr, align 4, !dbg !476, !tbaa !411
  %tobool4 = icmp ne i32 %20, 0, !dbg !476
  br i1 %tobool4, label %if.then, label %if.end9, !dbg !478

if.then:                                          ; preds = %while.body
  %21 = load i32, i32* %size, align 4, !dbg !479, !tbaa !411
  %22 = load i32, i32* %limit.addr, align 4, !dbg !482, !tbaa !411
  %cmp = icmp sge i32 %21, %22, !dbg !483
  br i1 %cmp, label %if.then5, label %if.end, !dbg !484

if.then5:                                         ; preds = %if.then
  br label %while.end, !dbg !485

if.end:                                           ; preds = %if.then
  %23 = load i32, i32* %size, align 4, !dbg !487, !tbaa !411
  %24 = load i32, i32* %n, align 4, !dbg !489, !tbaa !411
  %add = add nsw i32 %23, %24, !dbg !490
  %25 = load i32, i32* %limit.addr, align 4, !dbg !491, !tbaa !411
  %cmp6 = icmp sgt i32 %add, %25, !dbg !492
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !493

if.then7:                                         ; preds = %if.end
  %26 = load i32, i32* %limit.addr, align 4, !dbg !494, !tbaa !411
  %27 = load i32, i32* %size, align 4, !dbg !496, !tbaa !411
  %sub = sub nsw i32 %26, %27, !dbg !497
  store i32 %sub, i32* %n, align 4, !dbg !498, !tbaa !411
  br label %if.end8, !dbg !499

if.end8:                                          ; preds = %if.then7, %if.end
  br label %if.end9, !dbg !500

if.end9:                                          ; preds = %if.end8, %while.body
  %28 = load i8*, i8** %prev, align 4, !dbg !501, !tbaa !404
  %29 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain.addr, align 4, !dbg !503, !tbaa !404
  %buf10 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %29, i32 0, i32 0, !dbg !504
  %30 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf10, align 4, !dbg !504, !tbaa !465
  %last11 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %30, i32 0, i32 1, !dbg !505
  %31 = load i8*, i8** %last11, align 4, !dbg !505, !tbaa !473
  %cmp12 = icmp eq i8* %28, %31, !dbg !506
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !507

if.then13:                                        ; preds = %if.end9
  %32 = load i32, i32* %n, align 4, !dbg !508, !tbaa !411
  %33 = load %struct.iovec*, %struct.iovec** %iov, align 4, !dbg !510, !tbaa !404
  %iov_len = getelementptr inbounds %struct.iovec, %struct.iovec* %33, i32 0, i32 1, !dbg !511
  %34 = load i32, i32* %iov_len, align 4, !dbg !512, !tbaa !513
  %add14 = add i32 %34, %32, !dbg !512
  store i32 %add14, i32* %iov_len, align 4, !dbg !512, !tbaa !513
  br label %if.end25, !dbg !515

if.else:                                          ; preds = %if.end9
  %nelts15 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %vec, i32 0, i32 1, !dbg !516
  %35 = load i32, i32* %nelts15, align 4, !dbg !516, !tbaa !447
  %cmp16 = icmp uge i32 %35, 1024, !dbg !519
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !520

if.then17:                                        ; preds = %if.else
  br label %while.end, !dbg !521

if.end18:                                         ; preds = %if.else
  %call = call i8* @ngx_array_push(%struct.ngx_array_t* %vec), !dbg !523
  %36 = bitcast i8* %call to %struct.iovec*, !dbg !523
  store %struct.iovec* %36, %struct.iovec** %iov, align 4, !dbg !524, !tbaa !404
  %37 = load %struct.iovec*, %struct.iovec** %iov, align 4, !dbg !525, !tbaa !404
  %cmp19 = icmp eq %struct.iovec* %37, null, !dbg !527
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !528

if.then20:                                        ; preds = %if.end18
  store i32 -1, i32* %retval, align 4, !dbg !529
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !529

if.end21:                                         ; preds = %if.end18
  %38 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain.addr, align 4, !dbg !531, !tbaa !404
  %buf22 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %38, i32 0, i32 0, !dbg !532
  %39 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf22, align 4, !dbg !532, !tbaa !465
  %last23 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %39, i32 0, i32 1, !dbg !533
  %40 = load i8*, i8** %last23, align 4, !dbg !533, !tbaa !473
  %41 = load %struct.iovec*, %struct.iovec** %iov, align 4, !dbg !534, !tbaa !404
  %iov_base = getelementptr inbounds %struct.iovec, %struct.iovec* %41, i32 0, i32 0, !dbg !535
  store i8* %40, i8** %iov_base, align 4, !dbg !536, !tbaa !537
  %42 = load i32, i32* %n, align 4, !dbg !538, !tbaa !411
  %43 = load %struct.iovec*, %struct.iovec** %iov, align 4, !dbg !539, !tbaa !404
  %iov_len24 = getelementptr inbounds %struct.iovec, %struct.iovec* %43, i32 0, i32 1, !dbg !540
  store i32 %42, i32* %iov_len24, align 4, !dbg !541, !tbaa !513
  br label %if.end25

if.end25:                                         ; preds = %if.end21, %if.then13
  %44 = load i32, i32* %n, align 4, !dbg !542, !tbaa !411
  %45 = load i32, i32* %size, align 4, !dbg !543, !tbaa !411
  %add26 = add nsw i32 %45, %44, !dbg !543
  store i32 %add26, i32* %size, align 4, !dbg !543, !tbaa !411
  %46 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain.addr, align 4, !dbg !544, !tbaa !404
  %buf27 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %46, i32 0, i32 0, !dbg !545
  %47 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf27, align 4, !dbg !545, !tbaa !465
  %end28 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %47, i32 0, i32 5, !dbg !546
  %48 = load i8*, i8** %end28, align 4, !dbg !546, !tbaa !468
  store i8* %48, i8** %prev, align 4, !dbg !547, !tbaa !404
  %49 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain.addr, align 4, !dbg !548, !tbaa !404
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %49, i32 0, i32 1, !dbg !549
  %50 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next, align 4, !dbg !549, !tbaa !550
  store %struct.ngx_chain_s* %50, %struct.ngx_chain_s** %chain.addr, align 4, !dbg !551, !tbaa !404
  br label %while.cond, !dbg !460, !llvm.loop !552

while.end:                                        ; preds = %if.then17, %if.then5, %while.cond
  br label %do.body, !dbg !554, !llvm.loop !555

do.body:                                          ; preds = %do.cond, %while.end
  %51 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !557, !tbaa !404
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %51, i32 0, i32 3, !dbg !559
  %52 = load i32, i32* %fd, align 4, !dbg !559, !tbaa !560
  %elts29 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %vec, i32 0, i32 0, !dbg !561
  %53 = load i8*, i8** %elts29, align 4, !dbg !561, !tbaa !443
  %54 = bitcast i8* %53 to %struct.iovec*, !dbg !562
  %nelts30 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %vec, i32 0, i32 1, !dbg !563
  %55 = load i32, i32* %nelts30, align 4, !dbg !563, !tbaa !447
  %call31 = call i32 @readv(i32 %52, %struct.iovec* %54, i32 %55), !dbg !564
  store i32 %call31, i32* %n, align 4, !dbg !565, !tbaa !411
  %56 = load i32, i32* %n, align 4, !dbg !566, !tbaa !411
  %cmp32 = icmp eq i32 %56, 0, !dbg !568
  br i1 %cmp32, label %if.then33, label %if.end36, !dbg !569

if.then33:                                        ; preds = %do.body
  %57 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !570, !tbaa !404
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %57, i32 0, i32 1, !dbg !572
  %58 = bitcast i24* %ready to i32*, !dbg !572
  %bf.load = load i32, i32* %58, align 4, !dbg !573
  %bf.clear = and i32 %bf.load, -33, !dbg !573
  store i32 %bf.clear, i32* %58, align 4, !dbg !573
  %59 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !574, !tbaa !404
  %eof = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %59, i32 0, i32 1, !dbg !575
  %60 = bitcast i24* %eof to i32*, !dbg !575
  %bf.load34 = load i32, i32* %60, align 4, !dbg !576
  %bf.clear35 = and i32 %bf.load34, -257, !dbg !576
  %bf.set = or i32 %bf.clear35, 256, !dbg !576
  store i32 %bf.set, i32* %60, align 4, !dbg !576
  store i32 0, i32* %retval, align 4, !dbg !577
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !577

if.end36:                                         ; preds = %do.body
  %61 = load i32, i32* %n, align 4, !dbg !578, !tbaa !411
  %cmp37 = icmp sgt i32 %61, 0, !dbg !580
  br i1 %cmp37, label %if.then38, label %if.end46, !dbg !581

if.then38:                                        ; preds = %if.end36
  %62 = load i32, i32* %n, align 4, !dbg !582, !tbaa !411
  %63 = load i32, i32* %size, align 4, !dbg !585, !tbaa !411
  %cmp39 = icmp slt i32 %62, %63, !dbg !586
  br i1 %cmp39, label %land.lhs.true, label %if.end45, !dbg !587

land.lhs.true:                                    ; preds = %if.then38
  %64 = load i32, i32* @ngx_event_flags, align 4, !dbg !588, !tbaa !411
  %and = and i32 %64, 32, !dbg !589
  %tobool40 = icmp ne i32 %and, 0, !dbg !589
  br i1 %tobool40, label %if.end45, label %if.then41, !dbg !590

if.then41:                                        ; preds = %land.lhs.true
  %65 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !591, !tbaa !404
  %ready42 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %65, i32 0, i32 1, !dbg !593
  %66 = bitcast i24* %ready42 to i32*, !dbg !593
  %bf.load43 = load i32, i32* %66, align 4, !dbg !594
  %bf.clear44 = and i32 %bf.load43, -33, !dbg !594
  store i32 %bf.clear44, i32* %66, align 4, !dbg !594
  br label %if.end45, !dbg !595

if.end45:                                         ; preds = %if.then41, %land.lhs.true, %if.then38
  %67 = load i32, i32* %n, align 4, !dbg !596, !tbaa !411
  store i32 %67, i32* %retval, align 4, !dbg !597
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !597

if.end46:                                         ; preds = %if.end36
  %call47 = call i32* @__errno_location(), !dbg !598
  %68 = load i32, i32* %call47, align 4, !dbg !598, !tbaa !411
  store i32 %68, i32* %err, align 4, !dbg !599, !tbaa !411
  %69 = load i32, i32* %err, align 4, !dbg !600, !tbaa !411
  %cmp48 = icmp eq i32 %69, 11, !dbg !602
  br i1 %cmp48, label %if.then50, label %lor.lhs.false, !dbg !603

lor.lhs.false:                                    ; preds = %if.end46
  %70 = load i32, i32* %err, align 4, !dbg !604, !tbaa !411
  %cmp49 = icmp eq i32 %70, 4, !dbg !605
  br i1 %cmp49, label %if.then50, label %if.else51, !dbg !606

if.then50:                                        ; preds = %lor.lhs.false, %if.end46
  store i32 -2, i32* %n, align 4, !dbg !607, !tbaa !411
  br label %if.end53, !dbg !609

if.else51:                                        ; preds = %lor.lhs.false
  %71 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !610, !tbaa !404
  %72 = load i32, i32* %err, align 4, !dbg !612, !tbaa !411
  %call52 = call i32 @ngx_connection_error(%struct.ngx_connection_s* %71, i32 %72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0)), !dbg !613
  store i32 %call52, i32* %n, align 4, !dbg !614, !tbaa !411
  br label %do.end, !dbg !615

if.end53:                                         ; preds = %if.then50
  br label %do.cond, !dbg !616

do.cond:                                          ; preds = %if.end53
  %73 = load i32, i32* %err, align 4, !dbg !617, !tbaa !411
  %cmp54 = icmp eq i32 %73, 4, !dbg !618
  br i1 %cmp54, label %do.body, label %do.end, !dbg !616, !llvm.loop !555

do.end:                                           ; preds = %do.cond, %if.else51
  %74 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !619, !tbaa !404
  %ready55 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %74, i32 0, i32 1, !dbg !620
  %75 = bitcast i24* %ready55 to i32*, !dbg !620
  %bf.load56 = load i32, i32* %75, align 4, !dbg !621
  %bf.clear57 = and i32 %bf.load56, -33, !dbg !621
  store i32 %bf.clear57, i32* %75, align 4, !dbg !621
  %76 = load i32, i32* %n, align 4, !dbg !622, !tbaa !411
  %cmp58 = icmp eq i32 %76, -1, !dbg !624
  br i1 %cmp58, label %if.then59, label %if.end64, !dbg !625

if.then59:                                        ; preds = %do.end
  %77 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !626, !tbaa !404
  %read60 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %77, i32 0, i32 1, !dbg !628
  %78 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read60, align 4, !dbg !628, !tbaa !430
  %error = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %78, i32 0, i32 1, !dbg !629
  %79 = bitcast i24* %error to i32*, !dbg !629
  %bf.load61 = load i32, i32* %79, align 4, !dbg !630
  %bf.clear62 = and i32 %bf.load61, -513, !dbg !630
  %bf.set63 = or i32 %bf.clear62, 512, !dbg !630
  store i32 %bf.set63, i32* %79, align 4, !dbg !630
  br label %if.end64, !dbg !631

if.end64:                                         ; preds = %if.then59, %do.end
  %80 = load i32, i32* %n, align 4, !dbg !632, !tbaa !411
  store i32 %80, i32* %retval, align 4, !dbg !633
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !633

cleanup:                                          ; preds = %if.end64, %if.end45, %if.then33, %if.then20
  %81 = bitcast [64 x %struct.iovec]* %iovs to i8*, !dbg !634
  call void @llvm.lifetime.end(i64 512, i8* %81) #4, !dbg !634
  %82 = bitcast %struct.iovec** %iov to i8*, !dbg !634
  call void @llvm.lifetime.end(i64 4, i8* %82) #4, !dbg !634
  %83 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !634
  call void @llvm.lifetime.end(i64 4, i8* %83) #4, !dbg !634
  %84 = bitcast %struct.ngx_array_t* %vec to i8*, !dbg !634
  call void @llvm.lifetime.end(i64 20, i8* %84) #4, !dbg !634
  %85 = bitcast i32* %err to i8*, !dbg !634
  call void @llvm.lifetime.end(i64 4, i8* %85) #4, !dbg !634
  %86 = bitcast i32* %size to i8*, !dbg !634
  call void @llvm.lifetime.end(i64 4, i8* %86) #4, !dbg !634
  %87 = bitcast i32* %n to i8*, !dbg !634
  call void @llvm.lifetime.end(i64 4, i8* %87) #4, !dbg !634
  %88 = bitcast i8** %prev to i8*, !dbg !634
  call void @llvm.lifetime.end(i64 4, i8* %88) #4, !dbg !634
  %89 = load i32, i32* %retval, align 4, !dbg !634
  ret i32 %89, !dbg !634
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

declare i32 @readv(i32, %struct.iovec*, i32) #3

declare i32* @__errno_location() #3

declare i32 @ngx_connection_error(%struct.ngx_connection_s*, i32, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/os/unix/ngx_readv_chain.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !7, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !5, line: 135, baseType: !6)
!5 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 32)
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iovec", file: !5, line: 398, size: 64, elements: !10)
!10 = !{!11, !12}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "iov_base", scope: !9, file: !5, line: 398, baseType: !7, size: 32)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "iov_len", scope: !9, file: !5, line: 398, baseType: !13, size: 32, offset: 32)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 120, baseType: !14)
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !{i32 2, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!18 = distinct !DISubprogram(name: "ngx_readv_chain", scope: !1, file: !1, line: 14, type: !19, isLocal: false, isDefinition: true, scopeLine: 15, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !378)
!19 = !DISubroutineType(types: !20)
!20 = !{!4, !21, !161, !174}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 32)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !23, line: 26, baseType: !24)
!23 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !25, line: 121, size: 896, elements: !26)
!25 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!26 = !{!27, !28, !141, !142, !145, !151, !153, !156, !250, !310, !311, !312, !349, !350, !351, !352, !353, !354, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !24, file: !25, line: 122, baseType: !7, size: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !24, file: !25, line: 123, baseType: !29, size: 32, offset: 32)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 32)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !23, line: 24, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !32, line: 30, size: 384, elements: !33)
!32 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !61, !65, !120, !133}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !31, file: !32, line: 31, baseType: !7, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !31, file: !32, line: 33, baseType: !14, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !31, file: !32, line: 35, baseType: !14, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !31, file: !32, line: 38, baseType: !14, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !31, file: !32, line: 44, baseType: !14, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !31, file: !32, line: 46, baseType: !14, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !31, file: !32, line: 49, baseType: !14, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !31, file: !32, line: 51, baseType: !14, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !31, file: !32, line: 54, baseType: !14, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !31, file: !32, line: 56, baseType: !14, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !31, file: !32, line: 57, baseType: !14, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !31, file: !32, line: 59, baseType: !14, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !31, file: !32, line: 60, baseType: !14, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !31, file: !32, line: 62, baseType: !14, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !31, file: !32, line: 64, baseType: !14, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !31, file: !32, line: 67, baseType: !14, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !31, file: !32, line: 69, baseType: !14, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !31, file: !32, line: 71, baseType: !14, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !31, file: !32, line: 74, baseType: !14, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !31, file: !32, line: 75, baseType: !14, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !31, file: !32, line: 77, baseType: !14, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !31, file: !32, line: 107, baseType: !14, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !31, file: !32, line: 110, baseType: !57, size: 32, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !23, line: 31, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 32)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !29}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !31, file: !32, line: 117, baseType: !62, size: 32, offset: 96)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !63, line: 79, baseType: !64)
!63 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !5, line: 125, baseType: !14)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !31, file: !32, line: 119, baseType: !66, size: 32, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !23, line: 20, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !69, line: 50, size: 320, elements: !70)
!69 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!70 = !{!71, !72, !97, !101, !104, !109, !110, !115, !116, !119}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !68, file: !69, line: 51, baseType: !62, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !68, file: !69, line: 52, baseType: !73, size: 32, offset: 32)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 32)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !23, line: 21, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !76, line: 89, size: 160, elements: !77)
!76 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!77 = !{!78, !81, !92, !96}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !75, file: !76, line: 90, baseType: !79, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !80, line: 16, baseType: !6)
!80 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!81 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !75, file: !76, line: 91, baseType: !82, size: 64, offset: 32)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !83, line: 19, baseType: !84)
!83 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !83, line: 16, size: 64, elements: !85)
!85 = !{!86, !87}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !84, file: !83, line: 17, baseType: !13, size: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !84, file: !83, line: 18, baseType: !88, size: 32, offset: 32)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !90, line: 64, baseType: !91)
!90 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!91 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !75, file: !76, line: 93, baseType: !93, size: 32, offset: 96)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 32)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !73, !66}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !75, file: !76, line: 94, baseType: !7, size: 32, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !68, file: !69, line: 54, baseType: !98, size: 32, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !99, line: 98, baseType: !100)
!99 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!100 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !68, file: !69, line: 56, baseType: !102, size: 32, offset: 96)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !5, line: 75, baseType: !103)
!103 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !68, file: !69, line: 58, baseType: !105, size: 32, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !69, line: 45, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 32)
!107 = !DISubroutineType(types: !108)
!108 = !{!88, !66, !88, !13}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !68, file: !69, line: 59, baseType: !7, size: 32, offset: 160)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !68, file: !69, line: 61, baseType: !111, size: 32, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !69, line: 46, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 32)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !66, !62, !88, !13}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !68, file: !69, line: 62, baseType: !7, size: 32, offset: 224)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !68, file: !69, line: 70, baseType: !117, size: 32, offset: 256)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 32)
!118 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !68, file: !69, line: 72, baseType: !66, size: 32, offset: 288)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !31, file: !32, line: 121, baseType: !121, size: 160, offset: 160)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !122, line: 20, baseType: !123)
!122 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !122, line: 22, size: 160, elements: !124)
!124 = !{!125, !127, !129, !130, !131, !132}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !123, file: !122, line: 23, baseType: !126, size: 32)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !122, line: 16, baseType: !62)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !123, file: !122, line: 24, baseType: !128, size: 32, offset: 32)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !123, file: !122, line: 25, baseType: !128, size: 32, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !123, file: !122, line: 26, baseType: !128, size: 32, offset: 96)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !123, file: !122, line: 27, baseType: !89, size: 8, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !123, file: !122, line: 28, baseType: !89, size: 8, offset: 136)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !31, file: !32, line: 124, baseType: !134, size: 64, offset: 320)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !135, line: 16, baseType: !136)
!135 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !135, line: 18, size: 64, elements: !137)
!137 = !{!138, !140}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !136, file: !135, line: 19, baseType: !139, size: 32)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 32)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !136, file: !135, line: 20, baseType: !139, size: 32, offset: 32)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !24, file: !25, line: 124, baseType: !29, size: 32, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !24, file: !25, line: 126, baseType: !143, size: 32, offset: 96)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !144, line: 17, baseType: !6)
!144 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!145 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !24, file: !25, line: 128, baseType: !146, size: 32, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !147, line: 19, baseType: !148)
!147 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 32)
!149 = !DISubroutineType(types: !150)
!150 = !{!4, !21, !88, !13}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !24, file: !25, line: 129, baseType: !152, size: 32, offset: 160)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !147, line: 22, baseType: !148)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !24, file: !25, line: 130, baseType: !154, size: 32, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !147, line: 20, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 32)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !24, file: !25, line: 131, baseType: !157, size: 32, offset: 224)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !147, line: 23, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 32)
!159 = !DISubroutineType(types: !160)
!160 = !{!161, !21, !161, !174}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 32)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !23, line: 19, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !164, line: 59, size: 64, elements: !165)
!164 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!165 = !{!166, !249}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !163, file: !164, line: 60, baseType: !167, size: 32)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 32)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !164, line: 18, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !164, line: 20, size: 352, elements: !170)
!170 = !{!171, !172, !173, !175, !176, !177, !178, !180, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !169, file: !164, line: 21, baseType: !88, size: 32)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !169, file: !164, line: 22, baseType: !88, size: 32, offset: 32)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !169, file: !164, line: 23, baseType: !174, size: 32, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !5, line: 222, baseType: !6)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !169, file: !164, line: 24, baseType: !174, size: 32, offset: 96)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !169, file: !164, line: 26, baseType: !88, size: 32, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !169, file: !164, line: 27, baseType: !88, size: 32, offset: 160)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !169, file: !164, line: 28, baseType: !179, size: 32, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !164, line: 16, baseType: !7)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !169, file: !164, line: 29, baseType: !181, size: 32, offset: 224)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 32)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !23, line: 23, baseType: !183)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !184, line: 16, size: 1216, elements: !185)
!184 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!185 = !{!186, !187, !188, !231, !232, !233, !234, !235}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !183, file: !184, line: 17, baseType: !79, size: 32)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !183, file: !184, line: 18, baseType: !82, size: 64, offset: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !183, file: !184, line: 19, baseType: !189, size: 960, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !80, line: 17, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !191, line: 4, size: 960, elements: !192)
!191 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!192 = !{!193, !195, !196, !198, !199, !201, !202, !204, !206, !208, !209, !210, !211, !212, !213, !215, !216, !218, !219, !224, !225, !226}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !190, file: !191, line: 6, baseType: !194, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !5, line: 232, baseType: !14)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !190, file: !191, line: 7, baseType: !194, size: 32, offset: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !190, file: !191, line: 8, baseType: !197, size: 32, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !5, line: 227, baseType: !14)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !190, file: !191, line: 9, baseType: !197, size: 32, offset: 96)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !190, file: !191, line: 10, baseType: !200, size: 32, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !5, line: 217, baseType: !14)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !190, file: !191, line: 11, baseType: !200, size: 32, offset: 160)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !190, file: !191, line: 13, baseType: !203, size: 32, offset: 192)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !5, line: 212, baseType: !14)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !190, file: !191, line: 14, baseType: !205, size: 32, offset: 224)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !5, line: 304, baseType: !14)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !190, file: !191, line: 15, baseType: !207, size: 32, offset: 256)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !5, line: 309, baseType: !14)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !190, file: !191, line: 16, baseType: !14, size: 32, offset: 288)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !190, file: !191, line: 17, baseType: !194, size: 32, offset: 320)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !190, file: !191, line: 18, baseType: !194, size: 32, offset: 352)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !190, file: !191, line: 19, baseType: !174, size: 32, offset: 384)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !190, file: !191, line: 20, baseType: !174, size: 32, offset: 416)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !190, file: !191, line: 21, baseType: !214, size: 32, offset: 448)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !5, line: 237, baseType: !103)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !190, file: !191, line: 22, baseType: !214, size: 32, offset: 480)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !190, file: !191, line: 23, baseType: !217, size: 32, offset: 512)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !5, line: 242, baseType: !6)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !190, file: !191, line: 24, baseType: !217, size: 32, offset: 544)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !190, file: !191, line: 26, baseType: !220, size: 64, offset: 576)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !5, line: 288, size: 64, elements: !221)
!221 = !{!222, !223}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !220, file: !5, line: 288, baseType: !102, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !220, file: !5, line: 288, baseType: !103, size: 32, offset: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !190, file: !191, line: 27, baseType: !220, size: 64, offset: 640)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !190, file: !191, line: 28, baseType: !220, size: 64, offset: 704)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !190, file: !191, line: 29, baseType: !227, size: 192, offset: 768)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 192, elements: !229)
!228 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!229 = !{!230}
!230 = !DISubrange(count: 3)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !183, file: !184, line: 21, baseType: !174, size: 32, offset: 1088)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !183, file: !184, line: 22, baseType: !174, size: 32, offset: 1120)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !183, file: !184, line: 24, baseType: !66, size: 32, offset: 1152)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !183, file: !184, line: 37, baseType: !14, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !183, file: !184, line: 38, baseType: !14, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !169, file: !164, line: 30, baseType: !167, size: 32, offset: 256)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !169, file: !164, line: 34, baseType: !14, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !169, file: !164, line: 40, baseType: !14, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !169, file: !164, line: 43, baseType: !14, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !169, file: !164, line: 45, baseType: !14, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !169, file: !164, line: 46, baseType: !14, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !169, file: !164, line: 47, baseType: !14, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !169, file: !164, line: 48, baseType: !14, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !169, file: !164, line: 49, baseType: !14, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !169, file: !164, line: 50, baseType: !14, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !169, file: !164, line: 52, baseType: !14, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !169, file: !164, line: 53, baseType: !14, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !169, file: !164, line: 55, baseType: !6, size: 32, offset: 320)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !163, file: !164, line: 61, baseType: !161, size: 32, offset: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !24, file: !25, line: 133, baseType: !251, size: 32, offset: 256)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 32)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !25, line: 16, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !25, line: 18, size: 960, elements: !254)
!254 = !{!255, !256, !268, !270, !271, !272, !273, !274, !275, !276, !281, !282, !283, !284, !285, !286, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !253, file: !25, line: 19, baseType: !143, size: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !253, file: !25, line: 21, baseType: !257, size: 32, offset: 32)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 32)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !259, line: 297, size: 128, elements: !260)
!259 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!260 = !{!261, !264}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !258, file: !259, line: 298, baseType: !262, size: 16)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !5, line: 409, baseType: !263)
!263 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !258, file: !259, line: 299, baseType: !265, size: 112, offset: 16)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 112, elements: !266)
!266 = !{!267}
!267 = !DISubrange(count: 14)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !253, file: !25, line: 22, baseType: !269, size: 32, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !5, line: 404, baseType: !14)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !253, file: !25, line: 23, baseType: !13, size: 32, offset: 96)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !253, file: !25, line: 24, baseType: !82, size: 64, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !253, file: !25, line: 26, baseType: !6, size: 32, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !253, file: !25, line: 28, baseType: !6, size: 32, offset: 224)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !253, file: !25, line: 29, baseType: !6, size: 32, offset: 256)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !253, file: !25, line: 30, baseType: !6, size: 32, offset: 288)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !253, file: !25, line: 38, baseType: !277, size: 32, offset: 320)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !23, line: 32, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 32)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !21}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !253, file: !25, line: 40, baseType: !7, size: 32, offset: 352)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !253, file: !25, line: 42, baseType: !67, size: 320, offset: 384)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !253, file: !25, line: 43, baseType: !66, size: 32, offset: 704)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !253, file: !25, line: 45, baseType: !13, size: 32, offset: 736)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !253, file: !25, line: 47, baseType: !13, size: 32, offset: 768)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !253, file: !25, line: 49, baseType: !287, size: 32, offset: 800)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !288, line: 16, baseType: !126)
!288 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!289 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !253, file: !25, line: 51, baseType: !251, size: 32, offset: 832)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !253, file: !25, line: 52, baseType: !21, size: 32, offset: 864)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !253, file: !25, line: 54, baseType: !62, size: 32, offset: 896)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !253, file: !25, line: 56, baseType: !14, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !253, file: !25, line: 57, baseType: !14, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !253, file: !25, line: 58, baseType: !14, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !253, file: !25, line: 60, baseType: !14, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !253, file: !25, line: 61, baseType: !14, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !253, file: !25, line: 62, baseType: !14, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !253, file: !25, line: 63, baseType: !14, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !253, file: !25, line: 64, baseType: !14, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !253, file: !25, line: 65, baseType: !14, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !253, file: !25, line: 66, baseType: !14, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !253, file: !25, line: 67, baseType: !14, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !253, file: !25, line: 70, baseType: !14, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !253, file: !25, line: 72, baseType: !14, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !253, file: !25, line: 73, baseType: !14, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !253, file: !25, line: 74, baseType: !14, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !253, file: !25, line: 76, baseType: !14, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !253, file: !25, line: 77, baseType: !14, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !253, file: !25, line: 78, baseType: !14, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !24, file: !25, line: 135, baseType: !174, size: 32, offset: 288)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !24, file: !25, line: 137, baseType: !66, size: 32, offset: 320)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !24, file: !25, line: 139, baseType: !313, size: 32, offset: 352)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 32)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !23, line: 18, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !316, line: 57, size: 320, elements: !317)
!316 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!317 = !{!318, !326, !327, !328, !329, !336, !348}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !315, file: !316, line: 58, baseType: !319, size: 128)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !316, line: 54, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !316, line: 49, size: 128, elements: !321)
!321 = !{!322, !323, !324, !325}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !320, file: !316, line: 50, baseType: !88, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !320, file: !316, line: 51, baseType: !88, size: 32, offset: 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !320, file: !316, line: 52, baseType: !313, size: 32, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !320, file: !316, line: 53, baseType: !62, size: 32, offset: 96)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !315, file: !316, line: 59, baseType: !13, size: 32, offset: 128)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !315, file: !316, line: 60, baseType: !313, size: 32, offset: 160)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !315, file: !316, line: 61, baseType: !161, size: 32, offset: 192)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !315, file: !316, line: 62, baseType: !330, size: 32, offset: 224)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 32)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !316, line: 41, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !316, line: 43, size: 64, elements: !333)
!333 = !{!334, !335}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !332, file: !316, line: 44, baseType: !330, size: 32)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !332, file: !316, line: 45, baseType: !7, size: 32, offset: 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !315, file: !316, line: 63, baseType: !337, size: 32, offset: 256)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 32)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !316, line: 32, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !316, line: 34, size: 96, elements: !340)
!340 = !{!341, !346, !347}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !339, file: !316, line: 35, baseType: !342, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !316, line: 30, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 32)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !7}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !339, file: !316, line: 36, baseType: !7, size: 32, offset: 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !339, file: !316, line: 37, baseType: !337, size: 32, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !315, file: !316, line: 64, baseType: !66, size: 32, offset: 288)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !24, file: !25, line: 141, baseType: !6, size: 32, offset: 384)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !24, file: !25, line: 143, baseType: !257, size: 32, offset: 416)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !24, file: !25, line: 144, baseType: !269, size: 32, offset: 448)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !24, file: !25, line: 145, baseType: !82, size: 64, offset: 480)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !24, file: !25, line: 147, baseType: !82, size: 64, offset: 544)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !24, file: !25, line: 148, baseType: !355, size: 16, offset: 608)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !356, line: 12, baseType: !357)
!356 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !5, line: 186, baseType: !263)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !24, file: !25, line: 154, baseType: !257, size: 32, offset: 640)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !24, file: !25, line: 155, baseType: !269, size: 32, offset: 672)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !24, file: !25, line: 157, baseType: !167, size: 32, offset: 704)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !24, file: !25, line: 159, baseType: !134, size: 64, offset: 736)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !24, file: !25, line: 161, baseType: !98, size: 32, offset: 800)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !24, file: !25, line: 163, baseType: !62, size: 32, offset: 832)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !24, file: !25, line: 165, baseType: !14, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !24, file: !25, line: 167, baseType: !14, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !24, file: !25, line: 169, baseType: !14, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !24, file: !25, line: 170, baseType: !14, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !24, file: !25, line: 171, baseType: !14, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !24, file: !25, line: 173, baseType: !14, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !24, file: !25, line: 174, baseType: !14, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !24, file: !25, line: 175, baseType: !14, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !24, file: !25, line: 176, baseType: !14, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !24, file: !25, line: 178, baseType: !14, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !24, file: !25, line: 179, baseType: !14, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !24, file: !25, line: 180, baseType: !14, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !24, file: !25, line: 181, baseType: !14, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !24, file: !25, line: 183, baseType: !14, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!378 = !{!379, !380, !381, !382, !383, !384, !385, !388, !398, !399, !400}
!379 = !DILocalVariable(name: "c", arg: 1, scope: !18, file: !1, line: 14, type: !21)
!380 = !DILocalVariable(name: "chain", arg: 2, scope: !18, file: !1, line: 14, type: !161)
!381 = !DILocalVariable(name: "limit", arg: 3, scope: !18, file: !1, line: 14, type: !174)
!382 = !DILocalVariable(name: "prev", scope: !18, file: !1, line: 16, type: !88)
!383 = !DILocalVariable(name: "n", scope: !18, file: !1, line: 17, type: !4)
!384 = !DILocalVariable(name: "size", scope: !18, file: !1, line: 17, type: !4)
!385 = !DILocalVariable(name: "err", scope: !18, file: !1, line: 18, type: !386)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !387, line: 16, baseType: !6)
!387 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!388 = !DILocalVariable(name: "vec", scope: !18, file: !1, line: 19, type: !389)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !390, line: 22, baseType: !391)
!390 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !390, line: 16, size: 160, elements: !392)
!392 = !{!393, !394, !395, !396, !397}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !391, file: !390, line: 17, baseType: !7, size: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !391, file: !390, line: 18, baseType: !62, size: 32, offset: 32)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !391, file: !390, line: 19, baseType: !13, size: 32, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !391, file: !390, line: 20, baseType: !62, size: 32, offset: 96)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !391, file: !390, line: 21, baseType: !313, size: 32, offset: 128)
!398 = !DILocalVariable(name: "rev", scope: !18, file: !1, line: 20, type: !29)
!399 = !DILocalVariable(name: "iov", scope: !18, file: !1, line: 21, type: !8)
!400 = !DILocalVariable(name: "iovs", scope: !18, file: !1, line: 21, type: !401)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 4096, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 64)
!404 = !{!405, !405, i64 0}
!405 = !{!"any pointer", !406, i64 0}
!406 = !{!"omnipotent char", !407, i64 0}
!407 = !{!"Simple C/C++ TBAA"}
!408 = !DIExpression()
!409 = !DILocation(line: 14, column: 35, scope: !18)
!410 = !DILocation(line: 14, column: 51, scope: !18)
!411 = !{!412, !412, i64 0}
!412 = !{!"int", !406, i64 0}
!413 = !DILocation(line: 14, column: 64, scope: !18)
!414 = !DILocation(line: 16, column: 5, scope: !18)
!415 = !DILocation(line: 16, column: 20, scope: !18)
!416 = !DILocation(line: 17, column: 5, scope: !18)
!417 = !DILocation(line: 17, column: 20, scope: !18)
!418 = !DILocation(line: 17, column: 23, scope: !18)
!419 = !DILocation(line: 18, column: 5, scope: !18)
!420 = !DILocation(line: 18, column: 20, scope: !18)
!421 = !DILocation(line: 19, column: 5, scope: !18)
!422 = !DILocation(line: 19, column: 20, scope: !18)
!423 = !DILocation(line: 20, column: 5, scope: !18)
!424 = !DILocation(line: 20, column: 20, scope: !18)
!425 = !DILocation(line: 21, column: 5, scope: !18)
!426 = !DILocation(line: 21, column: 20, scope: !18)
!427 = !DILocation(line: 21, column: 25, scope: !18)
!428 = !DILocation(line: 23, column: 11, scope: !18)
!429 = !DILocation(line: 23, column: 14, scope: !18)
!430 = !{!431, !405, i64 4}
!431 = !{!"ngx_connection_s", !405, i64 0, !405, i64 4, !405, i64 8, !412, i64 12, !405, i64 16, !405, i64 20, !405, i64 24, !405, i64 28, !405, i64 32, !412, i64 36, !405, i64 40, !405, i64 44, !412, i64 48, !405, i64 52, !412, i64 56, !432, i64 60, !432, i64 68, !433, i64 76, !405, i64 80, !412, i64 84, !405, i64 88, !434, i64 92, !435, i64 100, !412, i64 104, !412, i64 108, !412, i64 109, !412, i64 109, !412, i64 109, !412, i64 109, !412, i64 109, !412, i64 109, !412, i64 110, !412, i64 110, !412, i64 110, !412, i64 110, !412, i64 110, !412, i64 110, !412, i64 111}
!432 = !{!"", !412, i64 0, !405, i64 4}
!433 = !{!"short", !406, i64 0}
!434 = !{!"ngx_queue_s", !405, i64 0, !405, i64 4}
!435 = !{!"long", !406, i64 0}
!436 = !DILocation(line: 23, column: 9, scope: !18)
!437 = !DILocation(line: 70, column: 10, scope: !18)
!438 = !DILocation(line: 71, column: 9, scope: !18)
!439 = !DILocation(line: 72, column: 10, scope: !18)
!440 = !DILocation(line: 74, column: 16, scope: !18)
!441 = !DILocation(line: 74, column: 9, scope: !18)
!442 = !DILocation(line: 74, column: 14, scope: !18)
!443 = !{!444, !405, i64 0}
!444 = !{!"", !405, i64 0, !412, i64 4, !412, i64 8, !412, i64 12, !405, i64 16}
!445 = !DILocation(line: 75, column: 9, scope: !18)
!446 = !DILocation(line: 75, column: 15, scope: !18)
!447 = !{!444, !412, i64 4}
!448 = !DILocation(line: 76, column: 9, scope: !18)
!449 = !DILocation(line: 76, column: 14, scope: !18)
!450 = !{!444, !412, i64 8}
!451 = !DILocation(line: 77, column: 9, scope: !18)
!452 = !DILocation(line: 77, column: 16, scope: !18)
!453 = !{!444, !412, i64 12}
!454 = !DILocation(line: 78, column: 16, scope: !18)
!455 = !DILocation(line: 78, column: 19, scope: !18)
!456 = !{!431, !405, i64 44}
!457 = !DILocation(line: 78, column: 9, scope: !18)
!458 = !DILocation(line: 78, column: 14, scope: !18)
!459 = !{!444, !405, i64 16}
!460 = !DILocation(line: 82, column: 5, scope: !18)
!461 = !DILocation(line: 82, column: 12, scope: !18)
!462 = !DILocation(line: 83, column: 13, scope: !463)
!463 = distinct !DILexicalBlock(scope: !18, file: !1, line: 82, column: 19)
!464 = !DILocation(line: 83, column: 20, scope: !463)
!465 = !{!466, !405, i64 0}
!466 = !{!"ngx_chain_s", !405, i64 0, !405, i64 4}
!467 = !DILocation(line: 83, column: 25, scope: !463)
!468 = !{!469, !405, i64 20}
!469 = !{!"ngx_buf_s", !405, i64 0, !405, i64 4, !412, i64 8, !412, i64 12, !405, i64 16, !405, i64 20, !405, i64 24, !405, i64 28, !405, i64 32, !412, i64 36, !412, i64 36, !412, i64 36, !412, i64 36, !412, i64 36, !412, i64 36, !412, i64 36, !412, i64 36, !412, i64 37, !412, i64 37, !412, i64 37, !412, i64 40}
!470 = !DILocation(line: 83, column: 31, scope: !463)
!471 = !DILocation(line: 83, column: 38, scope: !463)
!472 = !DILocation(line: 83, column: 43, scope: !463)
!473 = !{!469, !405, i64 4}
!474 = !DILocation(line: 83, column: 29, scope: !463)
!475 = !DILocation(line: 83, column: 11, scope: !463)
!476 = !DILocation(line: 85, column: 13, scope: !477)
!477 = distinct !DILexicalBlock(scope: !463, file: !1, line: 85, column: 13)
!478 = !DILocation(line: 85, column: 13, scope: !463)
!479 = !DILocation(line: 86, column: 17, scope: !480)
!480 = distinct !DILexicalBlock(scope: !481, file: !1, line: 86, column: 17)
!481 = distinct !DILexicalBlock(scope: !477, file: !1, line: 85, column: 20)
!482 = !DILocation(line: 86, column: 25, scope: !480)
!483 = !DILocation(line: 86, column: 22, scope: !480)
!484 = !DILocation(line: 86, column: 17, scope: !481)
!485 = !DILocation(line: 87, column: 17, scope: !486)
!486 = distinct !DILexicalBlock(scope: !480, file: !1, line: 86, column: 32)
!487 = !DILocation(line: 90, column: 17, scope: !488)
!488 = distinct !DILexicalBlock(scope: !481, file: !1, line: 90, column: 17)
!489 = !DILocation(line: 90, column: 24, scope: !488)
!490 = !DILocation(line: 90, column: 22, scope: !488)
!491 = !DILocation(line: 90, column: 28, scope: !488)
!492 = !DILocation(line: 90, column: 26, scope: !488)
!493 = !DILocation(line: 90, column: 17, scope: !481)
!494 = !DILocation(line: 91, column: 32, scope: !495)
!495 = distinct !DILexicalBlock(scope: !488, file: !1, line: 90, column: 35)
!496 = !DILocation(line: 91, column: 40, scope: !495)
!497 = !DILocation(line: 91, column: 38, scope: !495)
!498 = !DILocation(line: 91, column: 19, scope: !495)
!499 = !DILocation(line: 92, column: 13, scope: !495)
!500 = !DILocation(line: 93, column: 9, scope: !481)
!501 = !DILocation(line: 95, column: 13, scope: !502)
!502 = distinct !DILexicalBlock(scope: !463, file: !1, line: 95, column: 13)
!503 = !DILocation(line: 95, column: 21, scope: !502)
!504 = !DILocation(line: 95, column: 28, scope: !502)
!505 = !DILocation(line: 95, column: 33, scope: !502)
!506 = !DILocation(line: 95, column: 18, scope: !502)
!507 = !DILocation(line: 95, column: 13, scope: !463)
!508 = !DILocation(line: 96, column: 29, scope: !509)
!509 = distinct !DILexicalBlock(scope: !502, file: !1, line: 95, column: 39)
!510 = !DILocation(line: 96, column: 13, scope: !509)
!511 = !DILocation(line: 96, column: 18, scope: !509)
!512 = !DILocation(line: 96, column: 26, scope: !509)
!513 = !{!514, !412, i64 4}
!514 = !{!"iovec", !405, i64 0, !412, i64 4}
!515 = !DILocation(line: 98, column: 9, scope: !509)
!516 = !DILocation(line: 99, column: 21, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !1, line: 99, column: 17)
!518 = distinct !DILexicalBlock(scope: !502, file: !1, line: 98, column: 16)
!519 = !DILocation(line: 99, column: 27, scope: !517)
!520 = !DILocation(line: 99, column: 17, scope: !518)
!521 = !DILocation(line: 100, column: 17, scope: !522)
!522 = distinct !DILexicalBlock(scope: !517, file: !1, line: 99, column: 39)
!523 = !DILocation(line: 103, column: 19, scope: !518)
!524 = !DILocation(line: 103, column: 17, scope: !518)
!525 = !DILocation(line: 104, column: 17, scope: !526)
!526 = distinct !DILexicalBlock(scope: !518, file: !1, line: 104, column: 17)
!527 = !DILocation(line: 104, column: 21, scope: !526)
!528 = !DILocation(line: 104, column: 17, scope: !518)
!529 = !DILocation(line: 105, column: 17, scope: !530)
!530 = distinct !DILexicalBlock(scope: !526, file: !1, line: 104, column: 30)
!531 = !DILocation(line: 108, column: 38, scope: !518)
!532 = !DILocation(line: 108, column: 45, scope: !518)
!533 = !DILocation(line: 108, column: 50, scope: !518)
!534 = !DILocation(line: 108, column: 13, scope: !518)
!535 = !DILocation(line: 108, column: 18, scope: !518)
!536 = !DILocation(line: 108, column: 27, scope: !518)
!537 = !{!514, !405, i64 0}
!538 = !DILocation(line: 109, column: 28, scope: !518)
!539 = !DILocation(line: 109, column: 13, scope: !518)
!540 = !DILocation(line: 109, column: 18, scope: !518)
!541 = !DILocation(line: 109, column: 26, scope: !518)
!542 = !DILocation(line: 112, column: 17, scope: !463)
!543 = !DILocation(line: 112, column: 14, scope: !463)
!544 = !DILocation(line: 113, column: 16, scope: !463)
!545 = !DILocation(line: 113, column: 23, scope: !463)
!546 = !DILocation(line: 113, column: 28, scope: !463)
!547 = !DILocation(line: 113, column: 14, scope: !463)
!548 = !DILocation(line: 114, column: 17, scope: !463)
!549 = !DILocation(line: 114, column: 24, scope: !463)
!550 = !{!466, !405, i64 4}
!551 = !DILocation(line: 114, column: 15, scope: !463)
!552 = distinct !{!552, !460, !553}
!553 = !DILocation(line: 115, column: 5, scope: !18)
!554 = !DILocation(line: 120, column: 5, scope: !18)
!555 = distinct !{!555, !554, !556}
!556 = !DILocation(line: 205, column: 30, scope: !18)
!557 = !DILocation(line: 121, column: 19, scope: !558)
!558 = distinct !DILexicalBlock(scope: !18, file: !1, line: 120, column: 8)
!559 = !DILocation(line: 121, column: 22, scope: !558)
!560 = !{!431, !412, i64 12}
!561 = !DILocation(line: 121, column: 47, scope: !558)
!562 = !DILocation(line: 121, column: 26, scope: !558)
!563 = !DILocation(line: 121, column: 57, scope: !558)
!564 = !DILocation(line: 121, column: 13, scope: !558)
!565 = !DILocation(line: 121, column: 11, scope: !558)
!566 = !DILocation(line: 123, column: 13, scope: !567)
!567 = distinct !DILexicalBlock(scope: !558, file: !1, line: 123, column: 13)
!568 = !DILocation(line: 123, column: 15, scope: !567)
!569 = !DILocation(line: 123, column: 13, scope: !558)
!570 = !DILocation(line: 124, column: 13, scope: !571)
!571 = distinct !DILexicalBlock(scope: !567, file: !1, line: 123, column: 21)
!572 = !DILocation(line: 124, column: 18, scope: !571)
!573 = !DILocation(line: 124, column: 24, scope: !571)
!574 = !DILocation(line: 125, column: 13, scope: !571)
!575 = !DILocation(line: 125, column: 18, scope: !571)
!576 = !DILocation(line: 125, column: 22, scope: !571)
!577 = !DILocation(line: 140, column: 13, scope: !571)
!578 = !DILocation(line: 143, column: 13, scope: !579)
!579 = distinct !DILexicalBlock(scope: !558, file: !1, line: 143, column: 13)
!580 = !DILocation(line: 143, column: 15, scope: !579)
!581 = !DILocation(line: 143, column: 13, scope: !558)
!582 = !DILocation(line: 186, column: 17, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !1, line: 186, column: 17)
!584 = distinct !DILexicalBlock(scope: !579, file: !1, line: 143, column: 20)
!585 = !DILocation(line: 186, column: 21, scope: !583)
!586 = !DILocation(line: 186, column: 19, scope: !583)
!587 = !DILocation(line: 186, column: 26, scope: !583)
!588 = !DILocation(line: 186, column: 31, scope: !583)
!589 = !DILocation(line: 186, column: 47, scope: !583)
!590 = !DILocation(line: 186, column: 17, scope: !584)
!591 = !DILocation(line: 187, column: 17, scope: !592)
!592 = distinct !DILexicalBlock(scope: !583, file: !1, line: 186, column: 72)
!593 = !DILocation(line: 187, column: 22, scope: !592)
!594 = !DILocation(line: 187, column: 28, scope: !592)
!595 = !DILocation(line: 188, column: 13, scope: !592)
!596 = !DILocation(line: 190, column: 20, scope: !584)
!597 = !DILocation(line: 190, column: 13, scope: !584)
!598 = !DILocation(line: 193, column: 15, scope: !558)
!599 = !DILocation(line: 193, column: 13, scope: !558)
!600 = !DILocation(line: 195, column: 13, scope: !601)
!601 = distinct !DILexicalBlock(scope: !558, file: !1, line: 195, column: 13)
!602 = !DILocation(line: 195, column: 17, scope: !601)
!603 = !DILocation(line: 195, column: 31, scope: !601)
!604 = !DILocation(line: 195, column: 34, scope: !601)
!605 = !DILocation(line: 195, column: 38, scope: !601)
!606 = !DILocation(line: 195, column: 13, scope: !558)
!607 = !DILocation(line: 198, column: 15, scope: !608)
!608 = distinct !DILexicalBlock(scope: !601, file: !1, line: 195, column: 52)
!609 = !DILocation(line: 200, column: 9, scope: !608)
!610 = !DILocation(line: 201, column: 38, scope: !611)
!611 = distinct !DILexicalBlock(scope: !601, file: !1, line: 200, column: 16)
!612 = !DILocation(line: 201, column: 41, scope: !611)
!613 = !DILocation(line: 201, column: 17, scope: !611)
!614 = !DILocation(line: 201, column: 15, scope: !611)
!615 = !DILocation(line: 202, column: 13, scope: !611)
!616 = !DILocation(line: 205, column: 5, scope: !558)
!617 = !DILocation(line: 205, column: 14, scope: !18)
!618 = !DILocation(line: 205, column: 18, scope: !18)
!619 = !DILocation(line: 207, column: 5, scope: !18)
!620 = !DILocation(line: 207, column: 10, scope: !18)
!621 = !DILocation(line: 207, column: 16, scope: !18)
!622 = !DILocation(line: 209, column: 9, scope: !623)
!623 = distinct !DILexicalBlock(scope: !18, file: !1, line: 209, column: 9)
!624 = !DILocation(line: 209, column: 11, scope: !623)
!625 = !DILocation(line: 209, column: 9, scope: !18)
!626 = !DILocation(line: 210, column: 9, scope: !627)
!627 = distinct !DILexicalBlock(scope: !623, file: !1, line: 209, column: 25)
!628 = !DILocation(line: 210, column: 12, scope: !627)
!629 = !DILocation(line: 210, column: 18, scope: !627)
!630 = !DILocation(line: 210, column: 24, scope: !627)
!631 = !DILocation(line: 211, column: 5, scope: !627)
!632 = !DILocation(line: 213, column: 12, scope: !18)
!633 = !DILocation(line: 213, column: 5, scope: !18)
!634 = !DILocation(line: 214, column: 1, scope: !18)
