; ModuleID = 'src/os/unix/ngx_writev_chain.c'
source_filename = "src/os/unix/ngx_writev_chain.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, {}*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
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
%struct.ngx_iovec_t = type { %struct.iovec*, i32, i32, i32 }
%struct.iovec = type { i8*, i32 }

@ngx_pagesize = external global i32, align 4
@.str = private unnamed_addr constant [52 x i8] c"file buf in writev t:%d r:%d f:%d %p %p-%p %p %O-%O\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"bad buf in output chain t:%d r:%d f:%d %p %p-%p %p %O-%O\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"writev() failed\00", align 1

; Function Attrs: nounwind
define %struct.ngx_chain_s* @ngx_writev_chain(%struct.ngx_connection_s* %c, %struct.ngx_chain_s* %in, i32 %limit) #0 !dbg !159 {
entry:
  %retval = alloca %struct.ngx_chain_s*, align 4
  %c.addr = alloca %struct.ngx_connection_s*, align 4
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  %limit.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %sent = alloca i32, align 4
  %send = alloca i32, align 4
  %prev_send = alloca i32, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %wev = alloca %struct.ngx_event_s*, align 4
  %vec = alloca %struct.ngx_iovec_t, align 4
  %iovs = alloca [64 x %struct.iovec], align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_connection_s* %c, %struct.ngx_connection_s** %c.addr, align 4, !tbaa !400
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c.addr, metadata !374, metadata !404), !dbg !405
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !400
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !375, metadata !404), !dbg !406
  store i32 %limit, i32* %limit.addr, align 4, !tbaa !407
  call void @llvm.dbg.declare(metadata i32* %limit.addr, metadata !376, metadata !404), !dbg !409
  %0 = bitcast i32* %n to i8*, !dbg !410
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !410
  call void @llvm.dbg.declare(metadata i32* %n, metadata !377, metadata !404), !dbg !411
  %1 = bitcast i32* %sent to i8*, !dbg !410
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !410
  call void @llvm.dbg.declare(metadata i32* %sent, metadata !378, metadata !404), !dbg !412
  %2 = bitcast i32* %send to i8*, !dbg !413
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !413
  call void @llvm.dbg.declare(metadata i32* %send, metadata !379, metadata !404), !dbg !414
  %3 = bitcast i32* %prev_send to i8*, !dbg !413
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !413
  call void @llvm.dbg.declare(metadata i32* %prev_send, metadata !380, metadata !404), !dbg !415
  %4 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !416
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !416
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !381, metadata !404), !dbg !417
  %5 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !418
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !418
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %wev, metadata !382, metadata !404), !dbg !419
  %6 = bitcast %struct.ngx_iovec_t* %vec to i8*, !dbg !420
  call void @llvm.lifetime.start(i64 16, i8* %6) #4, !dbg !420
  call void @llvm.dbg.declare(metadata %struct.ngx_iovec_t* %vec, metadata !383, metadata !404), !dbg !421
  %7 = bitcast [64 x %struct.iovec]* %iovs to i8*, !dbg !422
  call void @llvm.lifetime.start(i64 512, i8* %7) #4, !dbg !422
  call void @llvm.dbg.declare(metadata [64 x %struct.iovec]* %iovs, metadata !396, metadata !404), !dbg !423
  %8 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !424, !tbaa !400
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %8, i32 0, i32 2, !dbg !425
  %9 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !425, !tbaa !426
  store %struct.ngx_event_s* %9, %struct.ngx_event_s** %wev, align 4, !dbg !432, !tbaa !400
  %10 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !433, !tbaa !400
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %10, i32 0, i32 1, !dbg !435
  %11 = bitcast i24* %ready to i32*, !dbg !435
  %bf.load = load i32, i32* %11, align 4, !dbg !435
  %bf.lshr = lshr i32 %bf.load, 5, !dbg !435
  %bf.clear = and i32 %bf.lshr, 1, !dbg !435
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !433
  br i1 %tobool, label %if.end, label %if.then, !dbg !436

if.then:                                          ; preds = %entry
  %12 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !437, !tbaa !400
  store %struct.ngx_chain_s* %12, %struct.ngx_chain_s** %retval, align 4, !dbg !439
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !439

if.end:                                           ; preds = %entry
  %13 = load i32, i32* %limit.addr, align 4, !dbg !440, !tbaa !407
  %cmp = icmp eq i32 %13, 0, !dbg !442
  br i1 %cmp, label %if.then2, label %lor.lhs.false, !dbg !443

lor.lhs.false:                                    ; preds = %if.end
  %14 = load i32, i32* %limit.addr, align 4, !dbg !444, !tbaa !407
  %15 = load i32, i32* @ngx_pagesize, align 4, !dbg !445, !tbaa !407
  %sub = sub i32 2147483647, %15, !dbg !446
  %cmp1 = icmp sgt i32 %14, %sub, !dbg !447
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !448

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %16 = load i32, i32* @ngx_pagesize, align 4, !dbg !449, !tbaa !407
  %sub3 = sub i32 2147483647, %16, !dbg !451
  store i32 %sub3, i32* %limit.addr, align 4, !dbg !452, !tbaa !407
  br label %if.end4, !dbg !453

if.end4:                                          ; preds = %if.then2, %lor.lhs.false
  store i32 0, i32* %send, align 4, !dbg !454, !tbaa !407
  %arraydecay = getelementptr inbounds [64 x %struct.iovec], [64 x %struct.iovec]* %iovs, i32 0, i32 0, !dbg !455
  %iovs5 = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %vec, i32 0, i32 0, !dbg !456
  store %struct.iovec* %arraydecay, %struct.iovec** %iovs5, align 4, !dbg !457, !tbaa !458
  %nalloc = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %vec, i32 0, i32 3, !dbg !460
  store i32 64, i32* %nalloc, align 4, !dbg !461, !tbaa !462
  br label %for.cond, !dbg !463

for.cond:                                         ; preds = %if.end62, %if.end4
  %17 = load i32, i32* %send, align 4, !dbg !464, !tbaa !407
  store i32 %17, i32* %prev_send, align 4, !dbg !468, !tbaa !407
  %18 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !469, !tbaa !400
  %19 = load i32, i32* %limit.addr, align 4, !dbg !470, !tbaa !407
  %20 = load i32, i32* %send, align 4, !dbg !471, !tbaa !407
  %sub6 = sub nsw i32 %19, %20, !dbg !472
  %21 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !473, !tbaa !400
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %21, i32 0, i32 10, !dbg !474
  %22 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !474, !tbaa !475
  %call = call %struct.ngx_chain_s* @ngx_output_chain_to_iovec(%struct.ngx_iovec_t* %vec, %struct.ngx_chain_s* %18, i32 %sub6, %struct.ngx_log_s* %22), !dbg !476
  store %struct.ngx_chain_s* %call, %struct.ngx_chain_s** %cl, align 4, !dbg !477, !tbaa !400
  %23 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !478, !tbaa !400
  %cmp7 = icmp eq %struct.ngx_chain_s* %23, inttoptr (i32 -1 to %struct.ngx_chain_s*), !dbg !480
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !481

if.then8:                                         ; preds = %for.cond
  store %struct.ngx_chain_s* inttoptr (i32 -1 to %struct.ngx_chain_s*), %struct.ngx_chain_s** %retval, align 4, !dbg !482
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !482

if.end9:                                          ; preds = %for.cond
  %24 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !484, !tbaa !400
  %tobool10 = icmp ne %struct.ngx_chain_s* %24, null, !dbg !484
  br i1 %tobool10, label %land.lhs.true, label %if.end42, !dbg !486

land.lhs.true:                                    ; preds = %if.end9
  %25 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !487, !tbaa !400
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %25, i32 0, i32 0, !dbg !488
  %26 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !488, !tbaa !489
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %26, i32 0, i32 9, !dbg !491
  %bf.load11 = load i16, i16* %in_file, align 4, !dbg !491
  %bf.lshr12 = lshr i16 %bf.load11, 4, !dbg !491
  %bf.clear13 = and i16 %bf.lshr12, 1, !dbg !491
  %bf.cast = zext i16 %bf.clear13 to i32, !dbg !491
  %tobool14 = icmp ne i32 %bf.cast, 0, !dbg !487
  br i1 %tobool14, label %if.then15, label %if.end42, !dbg !492

if.then15:                                        ; preds = %land.lhs.true
  %27 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !493, !tbaa !400
  %log16 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %27, i32 0, i32 10, !dbg !493
  %28 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log16, align 4, !dbg !493, !tbaa !475
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %28, i32 0, i32 0, !dbg !493
  %29 = load i32, i32* %log_level, align 4, !dbg !493, !tbaa !496
  %cmp17 = icmp uge i32 %29, 2, !dbg !493
  br i1 %cmp17, label %if.then18, label %if.end41, !dbg !498

if.then18:                                        ; preds = %if.then15
  %30 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !493, !tbaa !400
  %log19 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %30, i32 0, i32 10, !dbg !493
  %31 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log19, align 4, !dbg !493, !tbaa !475
  %32 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !493, !tbaa !400
  %buf20 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %32, i32 0, i32 0, !dbg !493
  %33 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf20, align 4, !dbg !493, !tbaa !489
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %33, i32 0, i32 9, !dbg !493
  %bf.load21 = load i16, i16* %temporary, align 4, !dbg !493
  %bf.clear22 = and i16 %bf.load21, 1, !dbg !493
  %bf.cast23 = zext i16 %bf.clear22 to i32, !dbg !493
  %34 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !493, !tbaa !400
  %buf24 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %34, i32 0, i32 0, !dbg !493
  %35 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf24, align 4, !dbg !493, !tbaa !489
  %recycled = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %35, i32 0, i32 9, !dbg !493
  %bf.load25 = load i16, i16* %recycled, align 4, !dbg !493
  %bf.lshr26 = lshr i16 %bf.load25, 3, !dbg !493
  %bf.clear27 = and i16 %bf.lshr26, 1, !dbg !493
  %bf.cast28 = zext i16 %bf.clear27 to i32, !dbg !493
  %36 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !493, !tbaa !400
  %buf29 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %36, i32 0, i32 0, !dbg !493
  %37 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf29, align 4, !dbg !493, !tbaa !489
  %in_file30 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %37, i32 0, i32 9, !dbg !493
  %bf.load31 = load i16, i16* %in_file30, align 4, !dbg !493
  %bf.lshr32 = lshr i16 %bf.load31, 4, !dbg !493
  %bf.clear33 = and i16 %bf.lshr32, 1, !dbg !493
  %bf.cast34 = zext i16 %bf.clear33 to i32, !dbg !493
  %38 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !493, !tbaa !400
  %buf35 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %38, i32 0, i32 0, !dbg !493
  %39 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf35, align 4, !dbg !493, !tbaa !489
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %39, i32 0, i32 4, !dbg !493
  %40 = load i8*, i8** %start, align 4, !dbg !493, !tbaa !499
  %41 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !493, !tbaa !400
  %buf36 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %41, i32 0, i32 0, !dbg !493
  %42 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf36, align 4, !dbg !493, !tbaa !489
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %42, i32 0, i32 0, !dbg !493
  %43 = load i8*, i8** %pos, align 4, !dbg !493, !tbaa !501
  %44 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !493, !tbaa !400
  %buf37 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %44, i32 0, i32 0, !dbg !493
  %45 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf37, align 4, !dbg !493, !tbaa !489
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %45, i32 0, i32 1, !dbg !493
  %46 = load i8*, i8** %last, align 4, !dbg !493, !tbaa !502
  %47 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !493, !tbaa !400
  %buf38 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %47, i32 0, i32 0, !dbg !493
  %48 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf38, align 4, !dbg !493, !tbaa !489
  %file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %48, i32 0, i32 7, !dbg !493
  %49 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file, align 4, !dbg !493, !tbaa !503
  %50 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !493, !tbaa !400
  %buf39 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %50, i32 0, i32 0, !dbg !493
  %51 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf39, align 4, !dbg !493, !tbaa !489
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %51, i32 0, i32 2, !dbg !493
  %52 = load i32, i32* %file_pos, align 4, !dbg !493, !tbaa !504
  %53 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !493, !tbaa !400
  %buf40 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %53, i32 0, i32 0, !dbg !493
  %54 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf40, align 4, !dbg !493, !tbaa !489
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %54, i32 0, i32 3, !dbg !493
  %55 = load i32, i32* %file_last, align 4, !dbg !493, !tbaa !505
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %31, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str, i32 0, i32 0), i32 %bf.cast23, i32 %bf.cast28, i32 %bf.cast34, i8* %40, i8* %43, i8* %46, %struct.ngx_file_s* %49, i32 %52, i32 %55), !dbg !493
  br label %if.end41, !dbg !493

if.end41:                                         ; preds = %if.then18, %if.then15
  call void @ngx_debug_point(), !dbg !506
  store %struct.ngx_chain_s* inttoptr (i32 -1 to %struct.ngx_chain_s*), %struct.ngx_chain_s** %retval, align 4, !dbg !507
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !507

if.end42:                                         ; preds = %land.lhs.true, %if.end9
  %size = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %vec, i32 0, i32 2, !dbg !508
  %56 = load i32, i32* %size, align 4, !dbg !508, !tbaa !509
  %57 = load i32, i32* %send, align 4, !dbg !510, !tbaa !407
  %add = add i32 %57, %56, !dbg !510
  store i32 %add, i32* %send, align 4, !dbg !510, !tbaa !407
  %58 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !511, !tbaa !400
  %call43 = call i32 @ngx_writev(%struct.ngx_connection_s* %58, %struct.ngx_iovec_t* %vec), !dbg !512
  store i32 %call43, i32* %n, align 4, !dbg !513, !tbaa !407
  %59 = load i32, i32* %n, align 4, !dbg !514, !tbaa !407
  %cmp44 = icmp eq i32 %59, -1, !dbg !516
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !517

if.then45:                                        ; preds = %if.end42
  store %struct.ngx_chain_s* inttoptr (i32 -1 to %struct.ngx_chain_s*), %struct.ngx_chain_s** %retval, align 4, !dbg !518
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !518

if.end46:                                         ; preds = %if.end42
  %60 = load i32, i32* %n, align 4, !dbg !520, !tbaa !407
  %cmp47 = icmp eq i32 %60, -2, !dbg !521
  br i1 %cmp47, label %cond.true, label %cond.false, !dbg !522

cond.true:                                        ; preds = %if.end46
  br label %cond.end, !dbg !522

cond.false:                                       ; preds = %if.end46
  %61 = load i32, i32* %n, align 4, !dbg !523, !tbaa !407
  br label %cond.end, !dbg !522

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %61, %cond.false ], !dbg !522
  store i32 %cond, i32* %sent, align 4, !dbg !524, !tbaa !407
  %62 = load i32, i32* %sent, align 4, !dbg !525, !tbaa !407
  %63 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !526, !tbaa !400
  %sent48 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %63, i32 0, i32 9, !dbg !527
  %64 = load i32, i32* %sent48, align 4, !dbg !528, !tbaa !529
  %add49 = add nsw i32 %64, %62, !dbg !528
  store i32 %add49, i32* %sent48, align 4, !dbg !528, !tbaa !529
  %65 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !530, !tbaa !400
  %66 = load i32, i32* %sent, align 4, !dbg !531, !tbaa !407
  %call50 = call %struct.ngx_chain_s* @ngx_chain_update_sent(%struct.ngx_chain_s* %65, i32 %66), !dbg !532
  store %struct.ngx_chain_s* %call50, %struct.ngx_chain_s** %in.addr, align 4, !dbg !533, !tbaa !400
  %67 = load i32, i32* %send, align 4, !dbg !534, !tbaa !407
  %68 = load i32, i32* %prev_send, align 4, !dbg !536, !tbaa !407
  %sub51 = sub nsw i32 %67, %68, !dbg !537
  %69 = load i32, i32* %sent, align 4, !dbg !538, !tbaa !407
  %cmp52 = icmp ne i32 %sub51, %69, !dbg !539
  br i1 %cmp52, label %if.then53, label %if.end57, !dbg !540

if.then53:                                        ; preds = %cond.end
  %70 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !541, !tbaa !400
  %ready54 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %70, i32 0, i32 1, !dbg !543
  %71 = bitcast i24* %ready54 to i32*, !dbg !543
  %bf.load55 = load i32, i32* %71, align 4, !dbg !544
  %bf.clear56 = and i32 %bf.load55, -33, !dbg !544
  store i32 %bf.clear56, i32* %71, align 4, !dbg !544
  %72 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !545, !tbaa !400
  store %struct.ngx_chain_s* %72, %struct.ngx_chain_s** %retval, align 4, !dbg !546
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !546

if.end57:                                         ; preds = %cond.end
  %73 = load i32, i32* %send, align 4, !dbg !547, !tbaa !407
  %74 = load i32, i32* %limit.addr, align 4, !dbg !549, !tbaa !407
  %cmp58 = icmp sge i32 %73, %74, !dbg !550
  br i1 %cmp58, label %if.then61, label %lor.lhs.false59, !dbg !551

lor.lhs.false59:                                  ; preds = %if.end57
  %75 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !552, !tbaa !400
  %cmp60 = icmp eq %struct.ngx_chain_s* %75, null, !dbg !553
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !554

if.then61:                                        ; preds = %lor.lhs.false59, %if.end57
  %76 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !555, !tbaa !400
  store %struct.ngx_chain_s* %76, %struct.ngx_chain_s** %retval, align 4, !dbg !557
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !557

if.end62:                                         ; preds = %lor.lhs.false59
  br label %for.cond, !dbg !558, !llvm.loop !559

cleanup:                                          ; preds = %if.then61, %if.then53, %if.then45, %if.end41, %if.then8, %if.then
  %77 = bitcast [64 x %struct.iovec]* %iovs to i8*, !dbg !562
  call void @llvm.lifetime.end(i64 512, i8* %77) #4, !dbg !562
  %78 = bitcast %struct.ngx_iovec_t* %vec to i8*, !dbg !562
  call void @llvm.lifetime.end(i64 16, i8* %78) #4, !dbg !562
  %79 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !562
  call void @llvm.lifetime.end(i64 4, i8* %79) #4, !dbg !562
  %80 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !562
  call void @llvm.lifetime.end(i64 4, i8* %80) #4, !dbg !562
  %81 = bitcast i32* %prev_send to i8*, !dbg !562
  call void @llvm.lifetime.end(i64 4, i8* %81) #4, !dbg !562
  %82 = bitcast i32* %send to i8*, !dbg !562
  call void @llvm.lifetime.end(i64 4, i8* %82) #4, !dbg !562
  %83 = bitcast i32* %sent to i8*, !dbg !562
  call void @llvm.lifetime.end(i64 4, i8* %83) #4, !dbg !562
  %84 = bitcast i32* %n to i8*, !dbg !562
  call void @llvm.lifetime.end(i64 4, i8* %84) #4, !dbg !562
  %85 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %retval, align 4, !dbg !562
  ret %struct.ngx_chain_s* %85, !dbg !562
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: nounwind
define %struct.ngx_chain_s* @ngx_output_chain_to_iovec(%struct.ngx_iovec_t* %vec, %struct.ngx_chain_s* %in, i32 %limit, %struct.ngx_log_s* %log) #0 !dbg !563 {
entry:
  %retval = alloca %struct.ngx_chain_s*, align 4
  %vec.addr = alloca %struct.ngx_iovec_t*, align 4
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  %limit.addr = alloca i32, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %total = alloca i32, align 4
  %size = alloca i32, align 4
  %prev = alloca i8*, align 4
  %n = alloca i32, align 4
  %iov = alloca %struct.iovec*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_iovec_t* %vec, %struct.ngx_iovec_t** %vec.addr, align 4, !tbaa !400
  call void @llvm.dbg.declare(metadata %struct.ngx_iovec_t** %vec.addr, metadata !568, metadata !404), !dbg !577
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !400
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !569, metadata !404), !dbg !578
  store i32 %limit, i32* %limit.addr, align 4, !tbaa !407
  call void @llvm.dbg.declare(metadata i32* %limit.addr, metadata !570, metadata !404), !dbg !579
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !400
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !571, metadata !404), !dbg !580
  %0 = bitcast i32* %total to i8*, !dbg !581
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !581
  call void @llvm.dbg.declare(metadata i32* %total, metadata !572, metadata !404), !dbg !582
  %1 = bitcast i32* %size to i8*, !dbg !581
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !581
  call void @llvm.dbg.declare(metadata i32* %size, metadata !573, metadata !404), !dbg !583
  %2 = bitcast i8** %prev to i8*, !dbg !584
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !584
  call void @llvm.dbg.declare(metadata i8** %prev, metadata !574, metadata !404), !dbg !585
  %3 = bitcast i32* %n to i8*, !dbg !586
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !586
  call void @llvm.dbg.declare(metadata i32* %n, metadata !575, metadata !404), !dbg !587
  %4 = bitcast %struct.iovec** %iov to i8*, !dbg !588
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !588
  call void @llvm.dbg.declare(metadata %struct.iovec** %iov, metadata !576, metadata !404), !dbg !589
  store %struct.iovec* null, %struct.iovec** %iov, align 4, !dbg !590, !tbaa !400
  store i8* null, i8** %prev, align 4, !dbg !591, !tbaa !400
  store i32 0, i32* %total, align 4, !dbg !592, !tbaa !407
  store i32 0, i32* %n, align 4, !dbg !593, !tbaa !407
  br label %for.cond, !dbg !594

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !595, !tbaa !400
  %tobool = icmp ne %struct.ngx_chain_s* %5, null, !dbg !595
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !598

land.rhs:                                         ; preds = %for.cond
  %6 = load i32, i32* %total, align 4, !dbg !599, !tbaa !407
  %7 = load i32, i32* %limit.addr, align 4, !dbg !600, !tbaa !407
  %cmp = icmp ult i32 %6, %7, !dbg !601
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %for.body, label %for.end, !dbg !602

for.body:                                         ; preds = %land.end
  %9 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !603, !tbaa !400
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %9, i32 0, i32 0, !dbg !603
  %10 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !603, !tbaa !489
  %flush = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %10, i32 0, i32 9, !dbg !603
  %bf.load = load i16, i16* %flush, align 4, !dbg !603
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !603
  %bf.clear = and i16 %bf.lshr, 1, !dbg !603
  %bf.cast = zext i16 %bf.clear to i32, !dbg !603
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !603
  br i1 %tobool1, label %land.lhs.true, label %lor.lhs.false, !dbg !603

lor.lhs.false:                                    ; preds = %for.body
  %11 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !603, !tbaa !400
  %buf2 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %11, i32 0, i32 0, !dbg !603
  %12 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf2, align 4, !dbg !603, !tbaa !489
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %12, i32 0, i32 9, !dbg !603
  %bf.load3 = load i16, i16* %last_buf, align 4, !dbg !603
  %bf.lshr4 = lshr i16 %bf.load3, 7, !dbg !603
  %bf.clear5 = and i16 %bf.lshr4, 1, !dbg !603
  %bf.cast6 = zext i16 %bf.clear5 to i32, !dbg !603
  %tobool7 = icmp ne i32 %bf.cast6, 0, !dbg !603
  br i1 %tobool7, label %land.lhs.true, label %lor.lhs.false8, !dbg !603

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %13 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !603, !tbaa !400
  %buf9 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %13, i32 0, i32 0, !dbg !603
  %14 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf9, align 4, !dbg !603, !tbaa !489
  %sync = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %14, i32 0, i32 9, !dbg !603
  %bf.load10 = load i16, i16* %sync, align 4, !dbg !603
  %bf.lshr11 = lshr i16 %bf.load10, 6, !dbg !603
  %bf.clear12 = and i16 %bf.lshr11, 1, !dbg !603
  %bf.cast13 = zext i16 %bf.clear12 to i32, !dbg !603
  %tobool14 = icmp ne i32 %bf.cast13, 0, !dbg !603
  br i1 %tobool14, label %land.lhs.true, label %if.end, !dbg !603

land.lhs.true:                                    ; preds = %lor.lhs.false8, %lor.lhs.false, %for.body
  %15 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !603, !tbaa !400
  %buf15 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %15, i32 0, i32 0, !dbg !603
  %16 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf15, align 4, !dbg !603, !tbaa !489
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %16, i32 0, i32 9, !dbg !603
  %bf.load16 = load i16, i16* %temporary, align 4, !dbg !603
  %bf.clear17 = and i16 %bf.load16, 1, !dbg !603
  %bf.cast18 = zext i16 %bf.clear17 to i32, !dbg !603
  %tobool19 = icmp ne i32 %bf.cast18, 0, !dbg !603
  br i1 %tobool19, label %if.end, label %lor.lhs.false20, !dbg !603

lor.lhs.false20:                                  ; preds = %land.lhs.true
  %17 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !603, !tbaa !400
  %buf21 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %17, i32 0, i32 0, !dbg !603
  %18 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf21, align 4, !dbg !603, !tbaa !489
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %18, i32 0, i32 9, !dbg !603
  %bf.load22 = load i16, i16* %memory, align 4, !dbg !603
  %bf.lshr23 = lshr i16 %bf.load22, 1, !dbg !603
  %bf.clear24 = and i16 %bf.lshr23, 1, !dbg !603
  %bf.cast25 = zext i16 %bf.clear24 to i32, !dbg !603
  %tobool26 = icmp ne i32 %bf.cast25, 0, !dbg !603
  br i1 %tobool26, label %if.end, label %lor.lhs.false27, !dbg !603

lor.lhs.false27:                                  ; preds = %lor.lhs.false20
  %19 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !603, !tbaa !400
  %buf28 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %19, i32 0, i32 0, !dbg !603
  %20 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf28, align 4, !dbg !603, !tbaa !489
  %mmap = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %20, i32 0, i32 9, !dbg !603
  %bf.load29 = load i16, i16* %mmap, align 4, !dbg !603
  %bf.lshr30 = lshr i16 %bf.load29, 2, !dbg !603
  %bf.clear31 = and i16 %bf.lshr30, 1, !dbg !603
  %bf.cast32 = zext i16 %bf.clear31 to i32, !dbg !603
  %tobool33 = icmp ne i32 %bf.cast32, 0, !dbg !603
  br i1 %tobool33, label %if.end, label %land.lhs.true34, !dbg !603

land.lhs.true34:                                  ; preds = %lor.lhs.false27
  %21 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !603, !tbaa !400
  %buf35 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %21, i32 0, i32 0, !dbg !603
  %22 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf35, align 4, !dbg !603, !tbaa !489
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %22, i32 0, i32 9, !dbg !603
  %bf.load36 = load i16, i16* %in_file, align 4, !dbg !603
  %bf.lshr37 = lshr i16 %bf.load36, 4, !dbg !603
  %bf.clear38 = and i16 %bf.lshr37, 1, !dbg !603
  %bf.cast39 = zext i16 %bf.clear38 to i32, !dbg !603
  %tobool40 = icmp ne i32 %bf.cast39, 0, !dbg !603
  br i1 %tobool40, label %if.end, label %if.then, !dbg !606

if.then:                                          ; preds = %land.lhs.true34
  br label %for.inc, !dbg !607

if.end:                                           ; preds = %land.lhs.true34, %lor.lhs.false27, %lor.lhs.false20, %land.lhs.true, %lor.lhs.false8
  %23 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !609, !tbaa !400
  %buf41 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %23, i32 0, i32 0, !dbg !611
  %24 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf41, align 4, !dbg !611, !tbaa !489
  %in_file42 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %24, i32 0, i32 9, !dbg !612
  %bf.load43 = load i16, i16* %in_file42, align 4, !dbg !612
  %bf.lshr44 = lshr i16 %bf.load43, 4, !dbg !612
  %bf.clear45 = and i16 %bf.lshr44, 1, !dbg !612
  %bf.cast46 = zext i16 %bf.clear45 to i32, !dbg !612
  %tobool47 = icmp ne i32 %bf.cast46, 0, !dbg !609
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !613

if.then48:                                        ; preds = %if.end
  br label %for.end, !dbg !614

if.end49:                                         ; preds = %if.end
  %25 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !616, !tbaa !400
  %buf50 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %25, i32 0, i32 0, !dbg !616
  %26 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf50, align 4, !dbg !616, !tbaa !489
  %temporary51 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %26, i32 0, i32 9, !dbg !616
  %bf.load52 = load i16, i16* %temporary51, align 4, !dbg !616
  %bf.clear53 = and i16 %bf.load52, 1, !dbg !616
  %bf.cast54 = zext i16 %bf.clear53 to i32, !dbg !616
  %tobool55 = icmp ne i32 %bf.cast54, 0, !dbg !616
  br i1 %tobool55, label %if.end98, label %lor.lhs.false56, !dbg !616

lor.lhs.false56:                                  ; preds = %if.end49
  %27 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !616, !tbaa !400
  %buf57 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %27, i32 0, i32 0, !dbg !616
  %28 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf57, align 4, !dbg !616, !tbaa !489
  %memory58 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %28, i32 0, i32 9, !dbg !616
  %bf.load59 = load i16, i16* %memory58, align 4, !dbg !616
  %bf.lshr60 = lshr i16 %bf.load59, 1, !dbg !616
  %bf.clear61 = and i16 %bf.lshr60, 1, !dbg !616
  %bf.cast62 = zext i16 %bf.clear61 to i32, !dbg !616
  %tobool63 = icmp ne i32 %bf.cast62, 0, !dbg !616
  br i1 %tobool63, label %if.end98, label %lor.lhs.false64, !dbg !616

lor.lhs.false64:                                  ; preds = %lor.lhs.false56
  %29 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !616, !tbaa !400
  %buf65 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %29, i32 0, i32 0, !dbg !616
  %30 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf65, align 4, !dbg !616, !tbaa !489
  %mmap66 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %30, i32 0, i32 9, !dbg !616
  %bf.load67 = load i16, i16* %mmap66, align 4, !dbg !616
  %bf.lshr68 = lshr i16 %bf.load67, 2, !dbg !616
  %bf.clear69 = and i16 %bf.lshr68, 1, !dbg !616
  %bf.cast70 = zext i16 %bf.clear69 to i32, !dbg !616
  %tobool71 = icmp ne i32 %bf.cast70, 0, !dbg !616
  br i1 %tobool71, label %if.end98, label %if.then72, !dbg !618

if.then72:                                        ; preds = %lor.lhs.false64
  %31 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !619, !tbaa !400
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %31, i32 0, i32 0, !dbg !619
  %32 = load i32, i32* %log_level, align 4, !dbg !619, !tbaa !496
  %cmp73 = icmp uge i32 %32, 2, !dbg !619
  br i1 %cmp73, label %if.then74, label %if.end97, !dbg !622

if.then74:                                        ; preds = %if.then72
  %33 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !619, !tbaa !400
  %34 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !619, !tbaa !400
  %buf75 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %34, i32 0, i32 0, !dbg !619
  %35 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf75, align 4, !dbg !619, !tbaa !489
  %temporary76 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %35, i32 0, i32 9, !dbg !619
  %bf.load77 = load i16, i16* %temporary76, align 4, !dbg !619
  %bf.clear78 = and i16 %bf.load77, 1, !dbg !619
  %bf.cast79 = zext i16 %bf.clear78 to i32, !dbg !619
  %36 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !619, !tbaa !400
  %buf80 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %36, i32 0, i32 0, !dbg !619
  %37 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf80, align 4, !dbg !619, !tbaa !489
  %recycled = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %37, i32 0, i32 9, !dbg !619
  %bf.load81 = load i16, i16* %recycled, align 4, !dbg !619
  %bf.lshr82 = lshr i16 %bf.load81, 3, !dbg !619
  %bf.clear83 = and i16 %bf.lshr82, 1, !dbg !619
  %bf.cast84 = zext i16 %bf.clear83 to i32, !dbg !619
  %38 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !619, !tbaa !400
  %buf85 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %38, i32 0, i32 0, !dbg !619
  %39 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf85, align 4, !dbg !619, !tbaa !489
  %in_file86 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %39, i32 0, i32 9, !dbg !619
  %bf.load87 = load i16, i16* %in_file86, align 4, !dbg !619
  %bf.lshr88 = lshr i16 %bf.load87, 4, !dbg !619
  %bf.clear89 = and i16 %bf.lshr88, 1, !dbg !619
  %bf.cast90 = zext i16 %bf.clear89 to i32, !dbg !619
  %40 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !619, !tbaa !400
  %buf91 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %40, i32 0, i32 0, !dbg !619
  %41 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf91, align 4, !dbg !619, !tbaa !489
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %41, i32 0, i32 4, !dbg !619
  %42 = load i8*, i8** %start, align 4, !dbg !619, !tbaa !499
  %43 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !619, !tbaa !400
  %buf92 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %43, i32 0, i32 0, !dbg !619
  %44 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf92, align 4, !dbg !619, !tbaa !489
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %44, i32 0, i32 0, !dbg !619
  %45 = load i8*, i8** %pos, align 4, !dbg !619, !tbaa !501
  %46 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !619, !tbaa !400
  %buf93 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %46, i32 0, i32 0, !dbg !619
  %47 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf93, align 4, !dbg !619, !tbaa !489
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %47, i32 0, i32 1, !dbg !619
  %48 = load i8*, i8** %last, align 4, !dbg !619, !tbaa !502
  %49 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !619, !tbaa !400
  %buf94 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %49, i32 0, i32 0, !dbg !619
  %50 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf94, align 4, !dbg !619, !tbaa !489
  %file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %50, i32 0, i32 7, !dbg !619
  %51 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file, align 4, !dbg !619, !tbaa !503
  %52 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !619, !tbaa !400
  %buf95 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %52, i32 0, i32 0, !dbg !619
  %53 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf95, align 4, !dbg !619, !tbaa !489
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %53, i32 0, i32 2, !dbg !619
  %54 = load i32, i32* %file_pos, align 4, !dbg !619, !tbaa !504
  %55 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !619, !tbaa !400
  %buf96 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %55, i32 0, i32 0, !dbg !619
  %56 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf96, align 4, !dbg !619, !tbaa !489
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %56, i32 0, i32 3, !dbg !619
  %57 = load i32, i32* %file_last, align 4, !dbg !619, !tbaa !505
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %33, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i32 0, i32 0), i32 %bf.cast79, i32 %bf.cast84, i32 %bf.cast90, i8* %42, i8* %45, i8* %48, %struct.ngx_file_s* %51, i32 %54, i32 %57), !dbg !619
  br label %if.end97, !dbg !619

if.end97:                                         ; preds = %if.then74, %if.then72
  call void @ngx_debug_point(), !dbg !623
  store %struct.ngx_chain_s* inttoptr (i32 -1 to %struct.ngx_chain_s*), %struct.ngx_chain_s** %retval, align 4, !dbg !624
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !624

if.end98:                                         ; preds = %lor.lhs.false64, %lor.lhs.false56, %if.end49
  %58 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !625, !tbaa !400
  %buf99 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %58, i32 0, i32 0, !dbg !626
  %59 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf99, align 4, !dbg !626, !tbaa !489
  %last100 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %59, i32 0, i32 1, !dbg !627
  %60 = load i8*, i8** %last100, align 4, !dbg !627, !tbaa !502
  %61 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !628, !tbaa !400
  %buf101 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %61, i32 0, i32 0, !dbg !629
  %62 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf101, align 4, !dbg !629, !tbaa !489
  %pos102 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %62, i32 0, i32 0, !dbg !630
  %63 = load i8*, i8** %pos102, align 4, !dbg !630, !tbaa !501
  %sub.ptr.lhs.cast = ptrtoint i8* %60 to i32, !dbg !631
  %sub.ptr.rhs.cast = ptrtoint i8* %63 to i32, !dbg !631
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !631
  store i32 %sub.ptr.sub, i32* %size, align 4, !dbg !632, !tbaa !407
  %64 = load i32, i32* %size, align 4, !dbg !633, !tbaa !407
  %65 = load i32, i32* %limit.addr, align 4, !dbg !635, !tbaa !407
  %66 = load i32, i32* %total, align 4, !dbg !636, !tbaa !407
  %sub = sub i32 %65, %66, !dbg !637
  %cmp103 = icmp ugt i32 %64, %sub, !dbg !638
  br i1 %cmp103, label %if.then104, label %if.end106, !dbg !639

if.then104:                                       ; preds = %if.end98
  %67 = load i32, i32* %limit.addr, align 4, !dbg !640, !tbaa !407
  %68 = load i32, i32* %total, align 4, !dbg !642, !tbaa !407
  %sub105 = sub i32 %67, %68, !dbg !643
  store i32 %sub105, i32* %size, align 4, !dbg !644, !tbaa !407
  br label %if.end106, !dbg !645

if.end106:                                        ; preds = %if.then104, %if.end98
  %69 = load i8*, i8** %prev, align 4, !dbg !646, !tbaa !400
  %70 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !648, !tbaa !400
  %buf107 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %70, i32 0, i32 0, !dbg !649
  %71 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf107, align 4, !dbg !649, !tbaa !489
  %pos108 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %71, i32 0, i32 0, !dbg !650
  %72 = load i8*, i8** %pos108, align 4, !dbg !650, !tbaa !501
  %cmp109 = icmp eq i8* %69, %72, !dbg !651
  br i1 %cmp109, label %if.then110, label %if.else, !dbg !652

if.then110:                                       ; preds = %if.end106
  %73 = load i32, i32* %size, align 4, !dbg !653, !tbaa !407
  %74 = load %struct.iovec*, %struct.iovec** %iov, align 4, !dbg !655, !tbaa !400
  %iov_len = getelementptr inbounds %struct.iovec, %struct.iovec* %74, i32 0, i32 1, !dbg !656
  %75 = load i32, i32* %iov_len, align 4, !dbg !657, !tbaa !658
  %add = add i32 %75, %73, !dbg !657
  store i32 %add, i32* %iov_len, align 4, !dbg !657, !tbaa !658
  br label %if.end117, !dbg !660

if.else:                                          ; preds = %if.end106
  %76 = load i32, i32* %n, align 4, !dbg !661, !tbaa !407
  %77 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !664, !tbaa !400
  %nalloc = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %77, i32 0, i32 3, !dbg !665
  %78 = load i32, i32* %nalloc, align 4, !dbg !665, !tbaa !462
  %cmp111 = icmp eq i32 %76, %78, !dbg !666
  br i1 %cmp111, label %if.then112, label %if.end113, !dbg !667

if.then112:                                       ; preds = %if.else
  br label %for.end, !dbg !668

if.end113:                                        ; preds = %if.else
  %79 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !670, !tbaa !400
  %iovs = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %79, i32 0, i32 0, !dbg !671
  %80 = load %struct.iovec*, %struct.iovec** %iovs, align 4, !dbg !671, !tbaa !458
  %81 = load i32, i32* %n, align 4, !dbg !672, !tbaa !407
  %inc = add i32 %81, 1, !dbg !672
  store i32 %inc, i32* %n, align 4, !dbg !672, !tbaa !407
  %arrayidx = getelementptr inbounds %struct.iovec, %struct.iovec* %80, i32 %81, !dbg !670
  store %struct.iovec* %arrayidx, %struct.iovec** %iov, align 4, !dbg !673, !tbaa !400
  %82 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !674, !tbaa !400
  %buf114 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %82, i32 0, i32 0, !dbg !675
  %83 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf114, align 4, !dbg !675, !tbaa !489
  %pos115 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %83, i32 0, i32 0, !dbg !676
  %84 = load i8*, i8** %pos115, align 4, !dbg !676, !tbaa !501
  %85 = load %struct.iovec*, %struct.iovec** %iov, align 4, !dbg !677, !tbaa !400
  %iov_base = getelementptr inbounds %struct.iovec, %struct.iovec* %85, i32 0, i32 0, !dbg !678
  store i8* %84, i8** %iov_base, align 4, !dbg !679, !tbaa !680
  %86 = load i32, i32* %size, align 4, !dbg !681, !tbaa !407
  %87 = load %struct.iovec*, %struct.iovec** %iov, align 4, !dbg !682, !tbaa !400
  %iov_len116 = getelementptr inbounds %struct.iovec, %struct.iovec* %87, i32 0, i32 1, !dbg !683
  store i32 %86, i32* %iov_len116, align 4, !dbg !684, !tbaa !658
  br label %if.end117

if.end117:                                        ; preds = %if.end113, %if.then110
  %88 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !685, !tbaa !400
  %buf118 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %88, i32 0, i32 0, !dbg !686
  %89 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf118, align 4, !dbg !686, !tbaa !489
  %pos119 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %89, i32 0, i32 0, !dbg !687
  %90 = load i8*, i8** %pos119, align 4, !dbg !687, !tbaa !501
  %91 = load i32, i32* %size, align 4, !dbg !688, !tbaa !407
  %add.ptr = getelementptr inbounds i8, i8* %90, i32 %91, !dbg !689
  store i8* %add.ptr, i8** %prev, align 4, !dbg !690, !tbaa !400
  %92 = load i32, i32* %size, align 4, !dbg !691, !tbaa !407
  %93 = load i32, i32* %total, align 4, !dbg !692, !tbaa !407
  %add120 = add i32 %93, %92, !dbg !692
  store i32 %add120, i32* %total, align 4, !dbg !692, !tbaa !407
  br label %for.inc, !dbg !693

for.inc:                                          ; preds = %if.end117, %if.then
  %94 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !694, !tbaa !400
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %94, i32 0, i32 1, !dbg !695
  %95 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next, align 4, !dbg !695, !tbaa !696
  store %struct.ngx_chain_s* %95, %struct.ngx_chain_s** %in.addr, align 4, !dbg !697, !tbaa !400
  br label %for.cond, !dbg !698, !llvm.loop !699

for.end:                                          ; preds = %if.then112, %if.then48, %land.end
  %96 = load i32, i32* %n, align 4, !dbg !701, !tbaa !407
  %97 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !702, !tbaa !400
  %count = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %97, i32 0, i32 1, !dbg !703
  store i32 %96, i32* %count, align 4, !dbg !704, !tbaa !705
  %98 = load i32, i32* %total, align 4, !dbg !706, !tbaa !407
  %99 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !707, !tbaa !400
  %size121 = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %99, i32 0, i32 2, !dbg !708
  store i32 %98, i32* %size121, align 4, !dbg !709, !tbaa !509
  %100 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !710, !tbaa !400
  store %struct.ngx_chain_s* %100, %struct.ngx_chain_s** %retval, align 4, !dbg !711
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !711

cleanup:                                          ; preds = %for.end, %if.end97
  %101 = bitcast %struct.iovec** %iov to i8*, !dbg !712
  call void @llvm.lifetime.end(i64 4, i8* %101) #4, !dbg !712
  %102 = bitcast i32* %n to i8*, !dbg !712
  call void @llvm.lifetime.end(i64 4, i8* %102) #4, !dbg !712
  %103 = bitcast i8** %prev to i8*, !dbg !712
  call void @llvm.lifetime.end(i64 4, i8* %103) #4, !dbg !712
  %104 = bitcast i32* %size to i8*, !dbg !712
  call void @llvm.lifetime.end(i64 4, i8* %104) #4, !dbg !712
  %105 = bitcast i32* %total to i8*, !dbg !712
  call void @llvm.lifetime.end(i64 4, i8* %105) #4, !dbg !712
  %106 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %retval, align 4, !dbg !712
  ret %struct.ngx_chain_s* %106, !dbg !712
}

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare void @ngx_debug_point() #3

; Function Attrs: nounwind
define i32 @ngx_writev(%struct.ngx_connection_s* %c, %struct.ngx_iovec_t* %vec) #0 !dbg !713 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.ngx_connection_s*, align 4
  %vec.addr = alloca %struct.ngx_iovec_t*, align 4
  %n = alloca i32, align 4
  %err = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_connection_s* %c, %struct.ngx_connection_s** %c.addr, align 4, !tbaa !400
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c.addr, metadata !717, metadata !404), !dbg !723
  store %struct.ngx_iovec_t* %vec, %struct.ngx_iovec_t** %vec.addr, align 4, !tbaa !400
  call void @llvm.dbg.declare(metadata %struct.ngx_iovec_t** %vec.addr, metadata !718, metadata !404), !dbg !724
  %0 = bitcast i32* %n to i8*, !dbg !725
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !725
  call void @llvm.dbg.declare(metadata i32* %n, metadata !719, metadata !404), !dbg !726
  %1 = bitcast i32* %err to i8*, !dbg !727
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !727
  call void @llvm.dbg.declare(metadata i32* %err, metadata !720, metadata !404), !dbg !728
  br label %eintr, !dbg !727

eintr:                                            ; preds = %sw.bb2, %entry
  %2 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !729, !tbaa !400
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %2, i32 0, i32 3, !dbg !730
  %3 = load i32, i32* %fd, align 4, !dbg !730, !tbaa !731
  %4 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !732, !tbaa !400
  %iovs = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %4, i32 0, i32 0, !dbg !733
  %5 = load %struct.iovec*, %struct.iovec** %iovs, align 4, !dbg !733, !tbaa !458
  %6 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !734, !tbaa !400
  %count = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %6, i32 0, i32 1, !dbg !735
  %7 = load i32, i32* %count, align 4, !dbg !735, !tbaa !705
  %call = call i32 @writev(i32 %3, %struct.iovec* %5, i32 %7), !dbg !736
  store i32 %call, i32* %n, align 4, !dbg !737, !tbaa !407
  %8 = load i32, i32* %n, align 4, !dbg !738, !tbaa !407
  %cmp = icmp eq i32 %8, -1, !dbg !740
  br i1 %cmp, label %if.then, label %if.end, !dbg !741

if.then:                                          ; preds = %eintr
  %call1 = call i32* @__errno_location(), !dbg !742
  %9 = load i32, i32* %call1, align 4, !dbg !742, !tbaa !407
  store i32 %9, i32* %err, align 4, !dbg !744, !tbaa !407
  %10 = load i32, i32* %err, align 4, !dbg !745, !tbaa !407
  switch i32 %10, label %sw.default [
    i32 11, label %sw.bb
    i32 4, label %sw.bb2
  ], !dbg !746

sw.bb:                                            ; preds = %if.then
  store i32 -2, i32* %retval, align 4, !dbg !747
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !747

sw.bb2:                                           ; preds = %if.then
  br label %eintr, !dbg !749

sw.default:                                       ; preds = %if.then
  %11 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !750, !tbaa !400
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %11, i32 0, i32 2, !dbg !751
  %12 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !751, !tbaa !426
  %error = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %12, i32 0, i32 1, !dbg !752
  %13 = bitcast i24* %error to i32*, !dbg !752
  %bf.load = load i32, i32* %13, align 4, !dbg !753
  %bf.clear = and i32 %bf.load, -513, !dbg !753
  %bf.set = or i32 %bf.clear, 512, !dbg !753
  store i32 %bf.set, i32* %13, align 4, !dbg !753
  %14 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !754, !tbaa !400
  %15 = load i32, i32* %err, align 4, !dbg !755, !tbaa !407
  %call3 = call i32 @ngx_connection_error(%struct.ngx_connection_s* %14, i32 %15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0)), !dbg !756
  store i32 -1, i32* %retval, align 4, !dbg !757
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !757

if.end:                                           ; preds = %eintr
  %16 = load i32, i32* %n, align 4, !dbg !758, !tbaa !407
  store i32 %16, i32* %retval, align 4, !dbg !759
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !759

cleanup:                                          ; preds = %if.end, %sw.default, %sw.bb
  %17 = bitcast i32* %err to i8*, !dbg !760
  call void @llvm.lifetime.end(i64 4, i8* %17) #4, !dbg !760
  %18 = bitcast i32* %n to i8*, !dbg !760
  call void @llvm.lifetime.end(i64 4, i8* %18) #4, !dbg !760
  %19 = load i32, i32* %retval, align 4, !dbg !760
  ret i32 %19, !dbg !760
}

declare %struct.ngx_chain_s* @ngx_chain_update_sent(%struct.ngx_chain_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

declare i32 @writev(i32, %struct.iovec*, i32) #3

declare i32* @__errno_location() #3

declare i32 @ngx_connection_error(%struct.ngx_connection_s*, i32, i8*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!156, !157}
!llvm.ident = !{!158}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/os/unix/ngx_writev_chain.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !7, !30}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !5, line: 222, baseType: !6)
!5 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !9, line: 19, baseType: !10)
!9 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !11, line: 59, size: 64, elements: !12)
!11 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!12 = !{!13, !155}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !10, file: !11, line: 60, baseType: !14, size: 32)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 32)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !11, line: 18, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !11, line: 20, size: 352, elements: !17)
!17 = !{!18, !23, !24, !25, !26, !27, !28, !31, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !16, file: !11, line: 21, baseType: !19, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 32)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !21, line: 64, baseType: !22)
!21 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!22 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !16, file: !11, line: 22, baseType: !19, size: 32, offset: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !16, file: !11, line: 23, baseType: !4, size: 32, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !16, file: !11, line: 24, baseType: !4, size: 32, offset: 96)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !16, file: !11, line: 26, baseType: !19, size: 32, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !16, file: !11, line: 27, baseType: !19, size: 32, offset: 160)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !16, file: !11, line: 28, baseType: !29, size: 32, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !11, line: 16, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !16, file: !11, line: 29, baseType: !32, size: 32, offset: 224)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 32)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !9, line: 23, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !35, line: 16, size: 1216, elements: !36)
!35 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!36 = !{!37, !40, !49, !94, !95, !96, !140, !141}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !34, file: !35, line: 17, baseType: !38, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !39, line: 16, baseType: !6)
!39 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!40 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !34, file: !35, line: 18, baseType: !41, size: 64, offset: 32)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !42, line: 19, baseType: !43)
!42 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 16, size: 64, elements: !44)
!44 = !{!45, !48}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !43, file: !42, line: 17, baseType: !46, size: 32)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 120, baseType: !47)
!47 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !43, file: !42, line: 18, baseType: !19, size: 32, offset: 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !34, file: !35, line: 19, baseType: !50, size: 960, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !39, line: 17, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !52, line: 4, size: 960, elements: !53)
!52 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!53 = !{!54, !56, !57, !59, !60, !62, !63, !65, !67, !69, !70, !71, !72, !73, !74, !77, !78, !80, !81, !87, !88, !89}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !51, file: !52, line: 6, baseType: !55, size: 32)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !5, line: 232, baseType: !47)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !51, file: !52, line: 7, baseType: !55, size: 32, offset: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !51, file: !52, line: 8, baseType: !58, size: 32, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !5, line: 227, baseType: !47)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !51, file: !52, line: 9, baseType: !58, size: 32, offset: 96)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !51, file: !52, line: 10, baseType: !61, size: 32, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !5, line: 217, baseType: !47)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !51, file: !52, line: 11, baseType: !61, size: 32, offset: 160)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !51, file: !52, line: 13, baseType: !64, size: 32, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !5, line: 212, baseType: !47)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !51, file: !52, line: 14, baseType: !66, size: 32, offset: 224)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !5, line: 304, baseType: !47)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !51, file: !52, line: 15, baseType: !68, size: 32, offset: 256)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !5, line: 309, baseType: !47)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !51, file: !52, line: 16, baseType: !47, size: 32, offset: 288)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !51, file: !52, line: 17, baseType: !55, size: 32, offset: 320)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !51, file: !52, line: 18, baseType: !55, size: 32, offset: 352)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !51, file: !52, line: 19, baseType: !4, size: 32, offset: 384)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !51, file: !52, line: 20, baseType: !4, size: 32, offset: 416)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !51, file: !52, line: 21, baseType: !75, size: 32, offset: 448)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !5, line: 237, baseType: !76)
!76 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !51, file: !52, line: 22, baseType: !75, size: 32, offset: 480)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !51, file: !52, line: 23, baseType: !79, size: 32, offset: 512)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !5, line: 242, baseType: !6)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !51, file: !52, line: 24, baseType: !79, size: 32, offset: 544)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !51, file: !52, line: 26, baseType: !82, size: 64, offset: 576)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !5, line: 288, size: 64, elements: !83)
!83 = !{!84, !86}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !82, file: !5, line: 288, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !5, line: 75, baseType: !76)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !82, file: !5, line: 288, baseType: !76, size: 32, offset: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !51, file: !52, line: 27, baseType: !82, size: 64, offset: 640)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !51, file: !52, line: 28, baseType: !82, size: 64, offset: 704)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !51, file: !52, line: 29, baseType: !90, size: 192, offset: 768)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 192, elements: !92)
!91 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!92 = !{!93}
!93 = !DISubrange(count: 3)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !34, file: !35, line: 21, baseType: !4, size: 32, offset: 1088)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !34, file: !35, line: 22, baseType: !4, size: 32, offset: 1120)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !34, file: !35, line: 24, baseType: !97, size: 32, offset: 1152)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !9, line: 20, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !100, line: 50, size: 320, elements: !101)
!100 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!101 = !{!102, !106, !119, !123, !124, !129, !130, !135, !136, !139}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !99, file: !100, line: 51, baseType: !103, size: 32)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !104, line: 79, baseType: !105)
!104 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !5, line: 125, baseType: !47)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !99, file: !100, line: 52, baseType: !107, size: 32, offset: 32)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 32)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !9, line: 21, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !110, line: 89, size: 160, elements: !111)
!110 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!111 = !{!112, !113, !114, !118}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !109, file: !110, line: 90, baseType: !38, size: 32)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !109, file: !110, line: 91, baseType: !41, size: 64, offset: 32)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !109, file: !110, line: 93, baseType: !115, size: 32, offset: 96)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 32)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !107, !97}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !109, file: !110, line: 94, baseType: !30, size: 32, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !99, file: !100, line: 54, baseType: !120, size: 32, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !121, line: 98, baseType: !122)
!121 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!122 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !99, file: !100, line: 56, baseType: !85, size: 32, offset: 96)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !99, file: !100, line: 58, baseType: !125, size: 32, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !100, line: 45, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 32)
!127 = !DISubroutineType(types: !128)
!128 = !{!19, !97, !19, !46}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !99, file: !100, line: 59, baseType: !30, size: 32, offset: 160)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !99, file: !100, line: 61, baseType: !131, size: 32, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !100, line: 46, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 32)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !97, !103, !19, !46}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !99, file: !100, line: 62, baseType: !30, size: 32, offset: 224)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !99, file: !100, line: 70, baseType: !137, size: 32, offset: 256)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 32)
!138 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !99, file: !100, line: 72, baseType: !97, size: 32, offset: 288)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !34, file: !35, line: 37, baseType: !47, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !34, file: !35, line: 38, baseType: !47, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !16, file: !11, line: 30, baseType: !14, size: 32, offset: 256)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !16, file: !11, line: 34, baseType: !47, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !16, file: !11, line: 40, baseType: !47, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !16, file: !11, line: 43, baseType: !47, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !16, file: !11, line: 45, baseType: !47, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !16, file: !11, line: 46, baseType: !47, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !16, file: !11, line: 47, baseType: !47, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !16, file: !11, line: 48, baseType: !47, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !16, file: !11, line: 49, baseType: !47, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !16, file: !11, line: 50, baseType: !47, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !16, file: !11, line: 52, baseType: !47, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !16, file: !11, line: 53, baseType: !47, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !16, file: !11, line: 55, baseType: !6, size: 32, offset: 320)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !10, file: !11, line: 61, baseType: !7, size: 32, offset: 32)
!156 = !{i32 2, !"Dwarf Version", i32 4}
!157 = !{i32 2, !"Debug Info Version", i32 3}
!158 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!159 = distinct !DISubprogram(name: "ngx_writev_chain", scope: !1, file: !1, line: 14, type: !160, isLocal: false, isDefinition: true, scopeLine: 15, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !373)
!160 = !DISubroutineType(types: !161)
!161 = !{!7, !162, !7, !4}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 32)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !9, line: 26, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !165, line: 121, size: 896, elements: !166)
!165 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!166 = !{!167, !168, !224, !225, !228, !235, !237, !242, !245, !305, !306, !307, !344, !345, !346, !347, !348, !349, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !164, file: !165, line: 122, baseType: !30, size: 32)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !164, file: !165, line: 123, baseType: !169, size: 32, offset: 32)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 32)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !9, line: 24, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !172, line: 30, size: 384, elements: !173)
!172 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!173 = !{!174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !201, !202, !203, !216}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !171, file: !172, line: 31, baseType: !30, size: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !171, file: !172, line: 33, baseType: !47, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !171, file: !172, line: 35, baseType: !47, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !171, file: !172, line: 38, baseType: !47, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !171, file: !172, line: 44, baseType: !47, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !171, file: !172, line: 46, baseType: !47, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !171, file: !172, line: 49, baseType: !47, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !171, file: !172, line: 51, baseType: !47, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !171, file: !172, line: 54, baseType: !47, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !171, file: !172, line: 56, baseType: !47, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !171, file: !172, line: 57, baseType: !47, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !171, file: !172, line: 59, baseType: !47, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !171, file: !172, line: 60, baseType: !47, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !171, file: !172, line: 62, baseType: !47, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !171, file: !172, line: 64, baseType: !47, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !171, file: !172, line: 67, baseType: !47, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !171, file: !172, line: 69, baseType: !47, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !171, file: !172, line: 71, baseType: !47, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !171, file: !172, line: 74, baseType: !47, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !171, file: !172, line: 75, baseType: !47, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !171, file: !172, line: 77, baseType: !47, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !171, file: !172, line: 107, baseType: !47, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !171, file: !172, line: 110, baseType: !197, size: 32, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !9, line: 31, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 32)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !169}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !171, file: !172, line: 117, baseType: !103, size: 32, offset: 96)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !171, file: !172, line: 119, baseType: !97, size: 32, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !171, file: !172, line: 121, baseType: !204, size: 160, offset: 160)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !205, line: 20, baseType: !206)
!205 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !205, line: 22, size: 160, elements: !207)
!207 = !{!208, !210, !212, !213, !214, !215}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !206, file: !205, line: 23, baseType: !209, size: 32)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !205, line: 16, baseType: !103)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !206, file: !205, line: 24, baseType: !211, size: 32, offset: 32)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !206, file: !205, line: 25, baseType: !211, size: 32, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !206, file: !205, line: 26, baseType: !211, size: 32, offset: 96)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !206, file: !205, line: 27, baseType: !20, size: 8, offset: 128)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !206, file: !205, line: 28, baseType: !20, size: 8, offset: 136)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !171, file: !172, line: 124, baseType: !217, size: 64, offset: 320)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !218, line: 16, baseType: !219)
!218 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !218, line: 18, size: 64, elements: !220)
!220 = !{!221, !223}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !219, file: !218, line: 19, baseType: !222, size: 32)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !219, file: !218, line: 20, baseType: !222, size: 32, offset: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !164, file: !165, line: 124, baseType: !169, size: 32, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !164, file: !165, line: 126, baseType: !226, size: 32, offset: 96)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !227, line: 17, baseType: !6)
!227 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!228 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !164, file: !165, line: 128, baseType: !229, size: 32, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !230, line: 19, baseType: !231)
!230 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 32)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !162, !19, !46}
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !5, line: 135, baseType: !6)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !164, file: !165, line: 129, baseType: !236, size: 32, offset: 160)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !230, line: 22, baseType: !231)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !164, file: !165, line: 130, baseType: !238, size: 32, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !230, line: 20, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 32)
!240 = !DISubroutineType(types: !241)
!241 = !{!234, !162, !7, !4}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !164, file: !165, line: 131, baseType: !243, size: 32, offset: 224)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !230, line: 23, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !164, file: !165, line: 133, baseType: !246, size: 32, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !165, line: 16, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !165, line: 18, size: 960, elements: !249)
!249 = !{!250, !251, !263, !265, !266, !267, !268, !269, !270, !271, !276, !277, !278, !279, !280, !281, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !248, file: !165, line: 19, baseType: !226, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !248, file: !165, line: 21, baseType: !252, size: 32, offset: 32)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 32)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !254, line: 297, size: 128, elements: !255)
!254 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!255 = !{!256, !259}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !253, file: !254, line: 298, baseType: !257, size: 16)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !5, line: 409, baseType: !258)
!258 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !253, file: !254, line: 299, baseType: !260, size: 112, offset: 16)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 112, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 14)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !248, file: !165, line: 22, baseType: !264, size: 32, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !5, line: 404, baseType: !47)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !248, file: !165, line: 23, baseType: !46, size: 32, offset: 96)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !248, file: !165, line: 24, baseType: !41, size: 64, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !248, file: !165, line: 26, baseType: !6, size: 32, offset: 192)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !248, file: !165, line: 28, baseType: !6, size: 32, offset: 224)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !248, file: !165, line: 29, baseType: !6, size: 32, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !248, file: !165, line: 30, baseType: !6, size: 32, offset: 288)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !248, file: !165, line: 38, baseType: !272, size: 32, offset: 320)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !9, line: 32, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 32)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !162}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !248, file: !165, line: 40, baseType: !30, size: 32, offset: 352)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !248, file: !165, line: 42, baseType: !98, size: 320, offset: 384)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !248, file: !165, line: 43, baseType: !97, size: 32, offset: 704)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !248, file: !165, line: 45, baseType: !46, size: 32, offset: 736)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !248, file: !165, line: 47, baseType: !46, size: 32, offset: 768)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !248, file: !165, line: 49, baseType: !282, size: 32, offset: 800)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !283, line: 16, baseType: !209)
!283 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!284 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !248, file: !165, line: 51, baseType: !246, size: 32, offset: 832)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !248, file: !165, line: 52, baseType: !162, size: 32, offset: 864)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !248, file: !165, line: 54, baseType: !103, size: 32, offset: 896)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !248, file: !165, line: 56, baseType: !47, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !248, file: !165, line: 57, baseType: !47, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !248, file: !165, line: 58, baseType: !47, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !248, file: !165, line: 60, baseType: !47, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !248, file: !165, line: 61, baseType: !47, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !248, file: !165, line: 62, baseType: !47, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !248, file: !165, line: 63, baseType: !47, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !248, file: !165, line: 64, baseType: !47, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !248, file: !165, line: 65, baseType: !47, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !248, file: !165, line: 66, baseType: !47, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !248, file: !165, line: 67, baseType: !47, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !248, file: !165, line: 70, baseType: !47, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !248, file: !165, line: 72, baseType: !47, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !248, file: !165, line: 73, baseType: !47, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !248, file: !165, line: 74, baseType: !47, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !248, file: !165, line: 76, baseType: !47, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !248, file: !165, line: 77, baseType: !47, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !248, file: !165, line: 78, baseType: !47, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !164, file: !165, line: 135, baseType: !4, size: 32, offset: 288)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !164, file: !165, line: 137, baseType: !97, size: 32, offset: 320)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !164, file: !165, line: 139, baseType: !308, size: 32, offset: 352)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 32)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !9, line: 18, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !311, line: 57, size: 320, elements: !312)
!311 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!312 = !{!313, !321, !322, !323, !324, !331, !343}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !310, file: !311, line: 58, baseType: !314, size: 128)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !311, line: 54, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !311, line: 49, size: 128, elements: !316)
!316 = !{!317, !318, !319, !320}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !315, file: !311, line: 50, baseType: !19, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !315, file: !311, line: 51, baseType: !19, size: 32, offset: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !315, file: !311, line: 52, baseType: !308, size: 32, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !315, file: !311, line: 53, baseType: !103, size: 32, offset: 96)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !310, file: !311, line: 59, baseType: !46, size: 32, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !310, file: !311, line: 60, baseType: !308, size: 32, offset: 160)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !310, file: !311, line: 61, baseType: !7, size: 32, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !310, file: !311, line: 62, baseType: !325, size: 32, offset: 224)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !311, line: 41, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !311, line: 43, size: 64, elements: !328)
!328 = !{!329, !330}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !327, file: !311, line: 44, baseType: !325, size: 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !327, file: !311, line: 45, baseType: !30, size: 32, offset: 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !310, file: !311, line: 63, baseType: !332, size: 32, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 32)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !311, line: 32, baseType: !334)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !311, line: 34, size: 96, elements: !335)
!335 = !{!336, !341, !342}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !334, file: !311, line: 35, baseType: !337, size: 32)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !311, line: 30, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 32)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !30}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !334, file: !311, line: 36, baseType: !30, size: 32, offset: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !334, file: !311, line: 37, baseType: !332, size: 32, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !310, file: !311, line: 64, baseType: !97, size: 32, offset: 288)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !164, file: !165, line: 141, baseType: !6, size: 32, offset: 384)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !164, file: !165, line: 143, baseType: !252, size: 32, offset: 416)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !164, file: !165, line: 144, baseType: !264, size: 32, offset: 448)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !164, file: !165, line: 145, baseType: !41, size: 64, offset: 480)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !164, file: !165, line: 147, baseType: !41, size: 64, offset: 544)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !164, file: !165, line: 148, baseType: !350, size: 16, offset: 608)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !351, line: 12, baseType: !352)
!351 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !5, line: 186, baseType: !258)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !164, file: !165, line: 154, baseType: !252, size: 32, offset: 640)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !164, file: !165, line: 155, baseType: !264, size: 32, offset: 672)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !164, file: !165, line: 157, baseType: !14, size: 32, offset: 704)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !164, file: !165, line: 159, baseType: !217, size: 64, offset: 736)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !164, file: !165, line: 161, baseType: !120, size: 32, offset: 800)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !164, file: !165, line: 163, baseType: !103, size: 32, offset: 832)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !164, file: !165, line: 165, baseType: !47, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !164, file: !165, line: 167, baseType: !47, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !164, file: !165, line: 169, baseType: !47, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !164, file: !165, line: 170, baseType: !47, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !164, file: !165, line: 171, baseType: !47, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !164, file: !165, line: 173, baseType: !47, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !164, file: !165, line: 174, baseType: !47, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !164, file: !165, line: 175, baseType: !47, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !164, file: !165, line: 176, baseType: !47, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !164, file: !165, line: 178, baseType: !47, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !164, file: !165, line: 179, baseType: !47, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !164, file: !165, line: 180, baseType: !47, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !164, file: !165, line: 181, baseType: !47, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !164, file: !165, line: 183, baseType: !47, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!373 = !{!374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !396}
!374 = !DILocalVariable(name: "c", arg: 1, scope: !159, file: !1, line: 14, type: !162)
!375 = !DILocalVariable(name: "in", arg: 2, scope: !159, file: !1, line: 14, type: !7)
!376 = !DILocalVariable(name: "limit", arg: 3, scope: !159, file: !1, line: 14, type: !4)
!377 = !DILocalVariable(name: "n", scope: !159, file: !1, line: 16, type: !234)
!378 = !DILocalVariable(name: "sent", scope: !159, file: !1, line: 16, type: !234)
!379 = !DILocalVariable(name: "send", scope: !159, file: !1, line: 17, type: !4)
!380 = !DILocalVariable(name: "prev_send", scope: !159, file: !1, line: 17, type: !4)
!381 = !DILocalVariable(name: "cl", scope: !159, file: !1, line: 18, type: !7)
!382 = !DILocalVariable(name: "wev", scope: !159, file: !1, line: 19, type: !169)
!383 = !DILocalVariable(name: "vec", scope: !159, file: !1, line: 20, type: !384)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_iovec_t", file: !230, line: 69, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !230, line: 64, size: 128, elements: !386)
!386 = !{!387, !393, !394, !395}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "iovs", scope: !385, file: !230, line: 65, baseType: !388, size: 32)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 32)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iovec", file: !5, line: 398, size: 64, elements: !390)
!390 = !{!391, !392}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "iov_base", scope: !389, file: !5, line: 398, baseType: !30, size: 32)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "iov_len", scope: !389, file: !5, line: 398, baseType: !46, size: 32, offset: 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !385, file: !230, line: 66, baseType: !103, size: 32, offset: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !385, file: !230, line: 67, baseType: !46, size: 32, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !385, file: !230, line: 68, baseType: !103, size: 32, offset: 96)
!396 = !DILocalVariable(name: "iovs", scope: !159, file: !1, line: 21, type: !397)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 4096, elements: !398)
!398 = !{!399}
!399 = !DISubrange(count: 64)
!400 = !{!401, !401, i64 0}
!401 = !{!"any pointer", !402, i64 0}
!402 = !{!"omnipotent char", !403, i64 0}
!403 = !{!"Simple C/C++ TBAA"}
!404 = !DIExpression()
!405 = !DILocation(line: 14, column: 36, scope: !159)
!406 = !DILocation(line: 14, column: 52, scope: !159)
!407 = !{!408, !408, i64 0}
!408 = !{!"int", !402, i64 0}
!409 = !DILocation(line: 14, column: 62, scope: !159)
!410 = !DILocation(line: 16, column: 5, scope: !159)
!411 = !DILocation(line: 16, column: 20, scope: !159)
!412 = !DILocation(line: 16, column: 23, scope: !159)
!413 = !DILocation(line: 17, column: 5, scope: !159)
!414 = !DILocation(line: 17, column: 20, scope: !159)
!415 = !DILocation(line: 17, column: 26, scope: !159)
!416 = !DILocation(line: 18, column: 5, scope: !159)
!417 = !DILocation(line: 18, column: 20, scope: !159)
!418 = !DILocation(line: 19, column: 5, scope: !159)
!419 = !DILocation(line: 19, column: 20, scope: !159)
!420 = !DILocation(line: 20, column: 5, scope: !159)
!421 = !DILocation(line: 20, column: 20, scope: !159)
!422 = !DILocation(line: 21, column: 5, scope: !159)
!423 = !DILocation(line: 21, column: 20, scope: !159)
!424 = !DILocation(line: 23, column: 11, scope: !159)
!425 = !DILocation(line: 23, column: 14, scope: !159)
!426 = !{!427, !401, i64 8}
!427 = !{!"ngx_connection_s", !401, i64 0, !401, i64 4, !401, i64 8, !408, i64 12, !401, i64 16, !401, i64 20, !401, i64 24, !401, i64 28, !401, i64 32, !408, i64 36, !401, i64 40, !401, i64 44, !408, i64 48, !401, i64 52, !408, i64 56, !428, i64 60, !428, i64 68, !429, i64 76, !401, i64 80, !408, i64 84, !401, i64 88, !430, i64 92, !431, i64 100, !408, i64 104, !408, i64 108, !408, i64 109, !408, i64 109, !408, i64 109, !408, i64 109, !408, i64 109, !408, i64 109, !408, i64 110, !408, i64 110, !408, i64 110, !408, i64 110, !408, i64 110, !408, i64 110, !408, i64 111}
!428 = !{!"", !408, i64 0, !401, i64 4}
!429 = !{!"short", !402, i64 0}
!430 = !{!"ngx_queue_s", !401, i64 0, !401, i64 4}
!431 = !{!"long", !402, i64 0}
!432 = !DILocation(line: 23, column: 9, scope: !159)
!433 = !DILocation(line: 25, column: 10, scope: !434)
!434 = distinct !DILexicalBlock(scope: !159, file: !1, line: 25, column: 9)
!435 = !DILocation(line: 25, column: 15, scope: !434)
!436 = !DILocation(line: 25, column: 9, scope: !159)
!437 = !DILocation(line: 26, column: 16, scope: !438)
!438 = distinct !DILexicalBlock(scope: !434, file: !1, line: 25, column: 22)
!439 = !DILocation(line: 26, column: 9, scope: !438)
!440 = !DILocation(line: 42, column: 9, scope: !441)
!441 = distinct !DILexicalBlock(scope: !159, file: !1, line: 42, column: 9)
!442 = !DILocation(line: 42, column: 15, scope: !441)
!443 = !DILocation(line: 42, column: 20, scope: !441)
!444 = !DILocation(line: 42, column: 23, scope: !441)
!445 = !DILocation(line: 42, column: 63, scope: !441)
!446 = !DILocation(line: 42, column: 61, scope: !441)
!447 = !DILocation(line: 42, column: 29, scope: !441)
!448 = !DILocation(line: 42, column: 9, scope: !159)
!449 = !DILocation(line: 43, column: 40, scope: !450)
!450 = distinct !DILexicalBlock(scope: !441, file: !1, line: 42, column: 78)
!451 = !DILocation(line: 43, column: 38, scope: !450)
!452 = !DILocation(line: 43, column: 15, scope: !450)
!453 = !DILocation(line: 44, column: 5, scope: !450)
!454 = !DILocation(line: 46, column: 10, scope: !159)
!455 = !DILocation(line: 48, column: 16, scope: !159)
!456 = !DILocation(line: 48, column: 9, scope: !159)
!457 = !DILocation(line: 48, column: 14, scope: !159)
!458 = !{!459, !401, i64 0}
!459 = !{!"", !401, i64 0, !408, i64 4, !408, i64 8, !408, i64 12}
!460 = !DILocation(line: 49, column: 9, scope: !159)
!461 = !DILocation(line: 49, column: 16, scope: !159)
!462 = !{!459, !408, i64 12}
!463 = !DILocation(line: 51, column: 5, scope: !159)
!464 = !DILocation(line: 52, column: 21, scope: !465)
!465 = distinct !DILexicalBlock(scope: !466, file: !1, line: 51, column: 16)
!466 = distinct !DILexicalBlock(scope: !467, file: !1, line: 51, column: 5)
!467 = distinct !DILexicalBlock(scope: !159, file: !1, line: 51, column: 5)
!468 = !DILocation(line: 52, column: 19, scope: !465)
!469 = !DILocation(line: 56, column: 46, scope: !465)
!470 = !DILocation(line: 56, column: 50, scope: !465)
!471 = !DILocation(line: 56, column: 58, scope: !465)
!472 = !DILocation(line: 56, column: 56, scope: !465)
!473 = !DILocation(line: 56, column: 64, scope: !465)
!474 = !DILocation(line: 56, column: 67, scope: !465)
!475 = !{!427, !401, i64 40}
!476 = !DILocation(line: 56, column: 14, scope: !465)
!477 = !DILocation(line: 56, column: 12, scope: !465)
!478 = !DILocation(line: 58, column: 13, scope: !479)
!479 = distinct !DILexicalBlock(scope: !465, file: !1, line: 58, column: 13)
!480 = !DILocation(line: 58, column: 16, scope: !479)
!481 = !DILocation(line: 58, column: 13, scope: !465)
!482 = !DILocation(line: 59, column: 13, scope: !483)
!483 = distinct !DILexicalBlock(scope: !479, file: !1, line: 58, column: 36)
!484 = !DILocation(line: 62, column: 13, scope: !485)
!485 = distinct !DILexicalBlock(scope: !465, file: !1, line: 62, column: 13)
!486 = !DILocation(line: 62, column: 16, scope: !485)
!487 = !DILocation(line: 62, column: 19, scope: !485)
!488 = !DILocation(line: 62, column: 23, scope: !485)
!489 = !{!490, !401, i64 0}
!490 = !{!"ngx_chain_s", !401, i64 0, !401, i64 4}
!491 = !DILocation(line: 62, column: 28, scope: !485)
!492 = !DILocation(line: 62, column: 13, scope: !465)
!493 = !DILocation(line: 63, column: 13, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !1, line: 63, column: 13)
!495 = distinct !DILexicalBlock(scope: !485, file: !1, line: 62, column: 37)
!496 = !{!497, !408, i64 0}
!497 = !{!"ngx_log_s", !408, i64 0, !401, i64 4, !431, i64 8, !431, i64 12, !401, i64 16, !401, i64 20, !401, i64 24, !401, i64 28, !401, i64 32, !401, i64 36}
!498 = !DILocation(line: 63, column: 13, scope: !495)
!499 = !{!500, !401, i64 16}
!500 = !{!"ngx_buf_s", !401, i64 0, !401, i64 4, !408, i64 8, !408, i64 12, !401, i64 16, !401, i64 20, !401, i64 24, !401, i64 28, !401, i64 32, !408, i64 36, !408, i64 36, !408, i64 36, !408, i64 36, !408, i64 36, !408, i64 36, !408, i64 36, !408, i64 36, !408, i64 37, !408, i64 37, !408, i64 37, !408, i64 40}
!501 = !{!500, !401, i64 0}
!502 = !{!500, !401, i64 4}
!503 = !{!500, !401, i64 28}
!504 = !{!500, !408, i64 8}
!505 = !{!500, !408, i64 12}
!506 = !DILocation(line: 76, column: 13, scope: !495)
!507 = !DILocation(line: 78, column: 13, scope: !495)
!508 = !DILocation(line: 81, column: 21, scope: !465)
!509 = !{!459, !408, i64 8}
!510 = !DILocation(line: 81, column: 14, scope: !465)
!511 = !DILocation(line: 83, column: 24, scope: !465)
!512 = !DILocation(line: 83, column: 13, scope: !465)
!513 = !DILocation(line: 83, column: 11, scope: !465)
!514 = !DILocation(line: 85, column: 13, scope: !515)
!515 = distinct !DILexicalBlock(scope: !465, file: !1, line: 85, column: 13)
!516 = !DILocation(line: 85, column: 15, scope: !515)
!517 = !DILocation(line: 85, column: 13, scope: !465)
!518 = !DILocation(line: 86, column: 13, scope: !519)
!519 = distinct !DILexicalBlock(scope: !515, file: !1, line: 85, column: 29)
!520 = !DILocation(line: 89, column: 17, scope: !465)
!521 = !DILocation(line: 89, column: 19, scope: !465)
!522 = !DILocation(line: 89, column: 16, scope: !465)
!523 = !DILocation(line: 89, column: 39, scope: !465)
!524 = !DILocation(line: 89, column: 14, scope: !465)
!525 = !DILocation(line: 91, column: 20, scope: !465)
!526 = !DILocation(line: 91, column: 9, scope: !465)
!527 = !DILocation(line: 91, column: 12, scope: !465)
!528 = !DILocation(line: 91, column: 17, scope: !465)
!529 = !{!427, !408, i64 36}
!530 = !DILocation(line: 93, column: 36, scope: !465)
!531 = !DILocation(line: 93, column: 40, scope: !465)
!532 = !DILocation(line: 93, column: 14, scope: !465)
!533 = !DILocation(line: 93, column: 12, scope: !465)
!534 = !DILocation(line: 95, column: 13, scope: !535)
!535 = distinct !DILexicalBlock(scope: !465, file: !1, line: 95, column: 13)
!536 = !DILocation(line: 95, column: 20, scope: !535)
!537 = !DILocation(line: 95, column: 18, scope: !535)
!538 = !DILocation(line: 95, column: 33, scope: !535)
!539 = !DILocation(line: 95, column: 30, scope: !535)
!540 = !DILocation(line: 95, column: 13, scope: !465)
!541 = !DILocation(line: 96, column: 13, scope: !542)
!542 = distinct !DILexicalBlock(scope: !535, file: !1, line: 95, column: 39)
!543 = !DILocation(line: 96, column: 18, scope: !542)
!544 = !DILocation(line: 96, column: 24, scope: !542)
!545 = !DILocation(line: 97, column: 20, scope: !542)
!546 = !DILocation(line: 97, column: 13, scope: !542)
!547 = !DILocation(line: 100, column: 13, scope: !548)
!548 = distinct !DILexicalBlock(scope: !465, file: !1, line: 100, column: 13)
!549 = !DILocation(line: 100, column: 21, scope: !548)
!550 = !DILocation(line: 100, column: 18, scope: !548)
!551 = !DILocation(line: 100, column: 27, scope: !548)
!552 = !DILocation(line: 100, column: 30, scope: !548)
!553 = !DILocation(line: 100, column: 33, scope: !548)
!554 = !DILocation(line: 100, column: 13, scope: !465)
!555 = !DILocation(line: 101, column: 20, scope: !556)
!556 = distinct !DILexicalBlock(scope: !548, file: !1, line: 100, column: 42)
!557 = !DILocation(line: 101, column: 13, scope: !556)
!558 = !DILocation(line: 51, column: 5, scope: !466)
!559 = distinct !{!559, !560, !561}
!560 = !DILocation(line: 51, column: 5, scope: !467)
!561 = !DILocation(line: 103, column: 5, scope: !467)
!562 = !DILocation(line: 104, column: 1, scope: !159)
!563 = distinct !DISubprogram(name: "ngx_output_chain_to_iovec", scope: !1, file: !1, line: 108, type: !564, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !567)
!564 = !DISubroutineType(types: !565)
!565 = !{!7, !566, !7, !46, !97}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 32)
!567 = !{!568, !569, !570, !571, !572, !573, !574, !575, !576}
!568 = !DILocalVariable(name: "vec", arg: 1, scope: !563, file: !1, line: 108, type: !566)
!569 = !DILocalVariable(name: "in", arg: 2, scope: !563, file: !1, line: 108, type: !7)
!570 = !DILocalVariable(name: "limit", arg: 3, scope: !563, file: !1, line: 108, type: !46)
!571 = !DILocalVariable(name: "log", arg: 4, scope: !563, file: !1, line: 109, type: !97)
!572 = !DILocalVariable(name: "total", scope: !563, file: !1, line: 111, type: !46)
!573 = !DILocalVariable(name: "size", scope: !563, file: !1, line: 111, type: !46)
!574 = !DILocalVariable(name: "prev", scope: !563, file: !1, line: 112, type: !19)
!575 = !DILocalVariable(name: "n", scope: !563, file: !1, line: 113, type: !103)
!576 = !DILocalVariable(name: "iov", scope: !563, file: !1, line: 114, type: !388)
!577 = !DILocation(line: 108, column: 40, scope: !563)
!578 = !DILocation(line: 108, column: 58, scope: !563)
!579 = !DILocation(line: 108, column: 69, scope: !563)
!580 = !DILocation(line: 109, column: 16, scope: !563)
!581 = !DILocation(line: 111, column: 5, scope: !563)
!582 = !DILocation(line: 111, column: 20, scope: !563)
!583 = !DILocation(line: 111, column: 27, scope: !563)
!584 = !DILocation(line: 112, column: 5, scope: !563)
!585 = !DILocation(line: 112, column: 20, scope: !563)
!586 = !DILocation(line: 113, column: 5, scope: !563)
!587 = !DILocation(line: 113, column: 20, scope: !563)
!588 = !DILocation(line: 114, column: 5, scope: !563)
!589 = !DILocation(line: 114, column: 20, scope: !563)
!590 = !DILocation(line: 116, column: 9, scope: !563)
!591 = !DILocation(line: 117, column: 10, scope: !563)
!592 = !DILocation(line: 118, column: 11, scope: !563)
!593 = !DILocation(line: 119, column: 7, scope: !563)
!594 = !DILocation(line: 121, column: 5, scope: !563)
!595 = !DILocation(line: 121, column: 24, scope: !596)
!596 = distinct !DILexicalBlock(scope: !597, file: !1, line: 121, column: 5)
!597 = distinct !DILexicalBlock(scope: !563, file: !1, line: 121, column: 5)
!598 = !DILocation(line: 121, column: 27, scope: !596)
!599 = !DILocation(line: 121, column: 30, scope: !596)
!600 = !DILocation(line: 121, column: 38, scope: !596)
!601 = !DILocation(line: 121, column: 36, scope: !596)
!602 = !DILocation(line: 121, column: 5, scope: !597)
!603 = !DILocation(line: 123, column: 13, scope: !604)
!604 = distinct !DILexicalBlock(scope: !605, file: !1, line: 123, column: 13)
!605 = distinct !DILexicalBlock(scope: !596, file: !1, line: 121, column: 60)
!606 = !DILocation(line: 123, column: 13, scope: !605)
!607 = !DILocation(line: 124, column: 13, scope: !608)
!608 = distinct !DILexicalBlock(scope: !604, file: !1, line: 123, column: 39)
!609 = !DILocation(line: 127, column: 13, scope: !610)
!610 = distinct !DILexicalBlock(scope: !605, file: !1, line: 127, column: 13)
!611 = !DILocation(line: 127, column: 17, scope: !610)
!612 = !DILocation(line: 127, column: 22, scope: !610)
!613 = !DILocation(line: 127, column: 13, scope: !605)
!614 = !DILocation(line: 128, column: 13, scope: !615)
!615 = distinct !DILexicalBlock(scope: !610, file: !1, line: 127, column: 31)
!616 = !DILocation(line: 131, column: 14, scope: !617)
!617 = distinct !DILexicalBlock(scope: !605, file: !1, line: 131, column: 13)
!618 = !DILocation(line: 131, column: 13, scope: !605)
!619 = !DILocation(line: 132, column: 13, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !1, line: 132, column: 13)
!621 = distinct !DILexicalBlock(scope: !617, file: !1, line: 131, column: 42)
!622 = !DILocation(line: 132, column: 13, scope: !621)
!623 = !DILocation(line: 145, column: 13, scope: !621)
!624 = !DILocation(line: 147, column: 13, scope: !621)
!625 = !DILocation(line: 150, column: 16, scope: !605)
!626 = !DILocation(line: 150, column: 20, scope: !605)
!627 = !DILocation(line: 150, column: 25, scope: !605)
!628 = !DILocation(line: 150, column: 32, scope: !605)
!629 = !DILocation(line: 150, column: 36, scope: !605)
!630 = !DILocation(line: 150, column: 41, scope: !605)
!631 = !DILocation(line: 150, column: 30, scope: !605)
!632 = !DILocation(line: 150, column: 14, scope: !605)
!633 = !DILocation(line: 152, column: 13, scope: !634)
!634 = distinct !DILexicalBlock(scope: !605, file: !1, line: 152, column: 13)
!635 = !DILocation(line: 152, column: 20, scope: !634)
!636 = !DILocation(line: 152, column: 28, scope: !634)
!637 = !DILocation(line: 152, column: 26, scope: !634)
!638 = !DILocation(line: 152, column: 18, scope: !634)
!639 = !DILocation(line: 152, column: 13, scope: !605)
!640 = !DILocation(line: 153, column: 20, scope: !641)
!641 = distinct !DILexicalBlock(scope: !634, file: !1, line: 152, column: 35)
!642 = !DILocation(line: 153, column: 28, scope: !641)
!643 = !DILocation(line: 153, column: 26, scope: !641)
!644 = !DILocation(line: 153, column: 18, scope: !641)
!645 = !DILocation(line: 154, column: 9, scope: !641)
!646 = !DILocation(line: 156, column: 13, scope: !647)
!647 = distinct !DILexicalBlock(scope: !605, file: !1, line: 156, column: 13)
!648 = !DILocation(line: 156, column: 21, scope: !647)
!649 = !DILocation(line: 156, column: 25, scope: !647)
!650 = !DILocation(line: 156, column: 30, scope: !647)
!651 = !DILocation(line: 156, column: 18, scope: !647)
!652 = !DILocation(line: 156, column: 13, scope: !605)
!653 = !DILocation(line: 157, column: 29, scope: !654)
!654 = distinct !DILexicalBlock(scope: !647, file: !1, line: 156, column: 35)
!655 = !DILocation(line: 157, column: 13, scope: !654)
!656 = !DILocation(line: 157, column: 18, scope: !654)
!657 = !DILocation(line: 157, column: 26, scope: !654)
!658 = !{!659, !408, i64 4}
!659 = !{!"iovec", !401, i64 0, !408, i64 4}
!660 = !DILocation(line: 159, column: 9, scope: !654)
!661 = !DILocation(line: 160, column: 17, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !1, line: 160, column: 17)
!663 = distinct !DILexicalBlock(scope: !647, file: !1, line: 159, column: 16)
!664 = !DILocation(line: 160, column: 22, scope: !662)
!665 = !DILocation(line: 160, column: 27, scope: !662)
!666 = !DILocation(line: 160, column: 19, scope: !662)
!667 = !DILocation(line: 160, column: 17, scope: !663)
!668 = !DILocation(line: 161, column: 17, scope: !669)
!669 = distinct !DILexicalBlock(scope: !662, file: !1, line: 160, column: 35)
!670 = !DILocation(line: 164, column: 20, scope: !663)
!671 = !DILocation(line: 164, column: 25, scope: !663)
!672 = !DILocation(line: 164, column: 31, scope: !663)
!673 = !DILocation(line: 164, column: 17, scope: !663)
!674 = !DILocation(line: 166, column: 38, scope: !663)
!675 = !DILocation(line: 166, column: 42, scope: !663)
!676 = !DILocation(line: 166, column: 47, scope: !663)
!677 = !DILocation(line: 166, column: 13, scope: !663)
!678 = !DILocation(line: 166, column: 18, scope: !663)
!679 = !DILocation(line: 166, column: 27, scope: !663)
!680 = !{!659, !401, i64 0}
!681 = !DILocation(line: 167, column: 28, scope: !663)
!682 = !DILocation(line: 167, column: 13, scope: !663)
!683 = !DILocation(line: 167, column: 18, scope: !663)
!684 = !DILocation(line: 167, column: 26, scope: !663)
!685 = !DILocation(line: 170, column: 16, scope: !605)
!686 = !DILocation(line: 170, column: 20, scope: !605)
!687 = !DILocation(line: 170, column: 25, scope: !605)
!688 = !DILocation(line: 170, column: 31, scope: !605)
!689 = !DILocation(line: 170, column: 29, scope: !605)
!690 = !DILocation(line: 170, column: 14, scope: !605)
!691 = !DILocation(line: 171, column: 18, scope: !605)
!692 = !DILocation(line: 171, column: 15, scope: !605)
!693 = !DILocation(line: 172, column: 5, scope: !605)
!694 = !DILocation(line: 121, column: 50, scope: !596)
!695 = !DILocation(line: 121, column: 54, scope: !596)
!696 = !{!490, !401, i64 4}
!697 = !DILocation(line: 121, column: 48, scope: !596)
!698 = !DILocation(line: 121, column: 5, scope: !596)
!699 = distinct !{!699, !602, !700}
!700 = !DILocation(line: 172, column: 5, scope: !597)
!701 = !DILocation(line: 174, column: 18, scope: !563)
!702 = !DILocation(line: 174, column: 5, scope: !563)
!703 = !DILocation(line: 174, column: 10, scope: !563)
!704 = !DILocation(line: 174, column: 16, scope: !563)
!705 = !{!459, !408, i64 4}
!706 = !DILocation(line: 175, column: 17, scope: !563)
!707 = !DILocation(line: 175, column: 5, scope: !563)
!708 = !DILocation(line: 175, column: 10, scope: !563)
!709 = !DILocation(line: 175, column: 15, scope: !563)
!710 = !DILocation(line: 177, column: 12, scope: !563)
!711 = !DILocation(line: 177, column: 5, scope: !563)
!712 = !DILocation(line: 178, column: 1, scope: !563)
!713 = distinct !DISubprogram(name: "ngx_writev", scope: !1, file: !1, line: 182, type: !714, isLocal: false, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !716)
!714 = !DISubroutineType(types: !715)
!715 = !{!234, !162, !566}
!716 = !{!717, !718, !719, !720}
!717 = !DILocalVariable(name: "c", arg: 1, scope: !713, file: !1, line: 182, type: !162)
!718 = !DILocalVariable(name: "vec", arg: 2, scope: !713, file: !1, line: 182, type: !566)
!719 = !DILocalVariable(name: "n", scope: !713, file: !1, line: 184, type: !234)
!720 = !DILocalVariable(name: "err", scope: !713, file: !1, line: 185, type: !721)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !722, line: 16, baseType: !6)
!722 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!723 = !DILocation(line: 182, column: 30, scope: !713)
!724 = !DILocation(line: 182, column: 46, scope: !713)
!725 = !DILocation(line: 184, column: 5, scope: !713)
!726 = !DILocation(line: 184, column: 16, scope: !713)
!727 = !DILocation(line: 185, column: 5, scope: !713)
!728 = !DILocation(line: 185, column: 16, scope: !713)
!729 = !DILocation(line: 189, column: 16, scope: !713)
!730 = !DILocation(line: 189, column: 19, scope: !713)
!731 = !{!427, !408, i64 12}
!732 = !DILocation(line: 189, column: 23, scope: !713)
!733 = !DILocation(line: 189, column: 28, scope: !713)
!734 = !DILocation(line: 189, column: 34, scope: !713)
!735 = !DILocation(line: 189, column: 39, scope: !713)
!736 = !DILocation(line: 189, column: 9, scope: !713)
!737 = !DILocation(line: 189, column: 7, scope: !713)
!738 = !DILocation(line: 194, column: 9, scope: !739)
!739 = distinct !DILexicalBlock(scope: !713, file: !1, line: 194, column: 9)
!740 = !DILocation(line: 194, column: 11, scope: !739)
!741 = !DILocation(line: 194, column: 9, scope: !713)
!742 = !DILocation(line: 195, column: 15, scope: !743)
!743 = distinct !DILexicalBlock(scope: !739, file: !1, line: 194, column: 18)
!744 = !DILocation(line: 195, column: 13, scope: !743)
!745 = !DILocation(line: 197, column: 17, scope: !743)
!746 = !DILocation(line: 197, column: 9, scope: !743)
!747 = !DILocation(line: 201, column: 13, scope: !748)
!748 = distinct !DILexicalBlock(scope: !743, file: !1, line: 197, column: 22)
!749 = !DILocation(line: 206, column: 13, scope: !748)
!750 = !DILocation(line: 209, column: 13, scope: !748)
!751 = !DILocation(line: 209, column: 16, scope: !748)
!752 = !DILocation(line: 209, column: 23, scope: !748)
!753 = !DILocation(line: 209, column: 29, scope: !748)
!754 = !DILocation(line: 210, column: 34, scope: !748)
!755 = !DILocation(line: 210, column: 37, scope: !748)
!756 = !DILocation(line: 210, column: 13, scope: !748)
!757 = !DILocation(line: 211, column: 13, scope: !748)
!758 = !DILocation(line: 215, column: 12, scope: !713)
!759 = !DILocation(line: 215, column: 5, scope: !713)
!760 = !DILocation(line: 216, column: 1, scope: !713)
