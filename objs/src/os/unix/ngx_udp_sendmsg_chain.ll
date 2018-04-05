; ModuleID = 'src/os/unix/ngx_udp_sendmsg_chain.c'
source_filename = "src/os/unix/ngx_udp_sendmsg_chain.c"
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
%struct.msghdr = type { i8*, i32, %struct.iovec*, i32, i8*, i32, i32 }

@ngx_pagesize = external global i32, align 4
@.str = private unnamed_addr constant [53 x i8] c"file buf in sendmsg t:%d r:%d f:%d %p %p-%p %p %O-%O\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"bad buf in output chain t:%d r:%d f:%d %p %p-%p %p %O-%O\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"too many parts in a datagram\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"sendmsg() failed\00", align 1

; Function Attrs: nounwind
define %struct.ngx_chain_s* @ngx_udp_unix_sendmsg_chain(%struct.ngx_connection_s* %c, %struct.ngx_chain_s* %in, i32 %limit) #0 !dbg !159 {
entry:
  %retval = alloca %struct.ngx_chain_s*, align 4
  %c.addr = alloca %struct.ngx_connection_s*, align 4
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  %limit.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %send = alloca i32, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %wev = alloca %struct.ngx_event_s*, align 4
  %vec = alloca %struct.ngx_iovec_t, align 4
  %iovs = alloca [64 x %struct.iovec], align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_connection_s* %c, %struct.ngx_connection_s** %c.addr, align 4, !tbaa !398
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c.addr, metadata !374, metadata !402), !dbg !403
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !398
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !375, metadata !402), !dbg !404
  store i32 %limit, i32* %limit.addr, align 4, !tbaa !405
  call void @llvm.dbg.declare(metadata i32* %limit.addr, metadata !376, metadata !402), !dbg !407
  %0 = bitcast i32* %n to i8*, !dbg !408
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !408
  call void @llvm.dbg.declare(metadata i32* %n, metadata !377, metadata !402), !dbg !409
  %1 = bitcast i32* %send to i8*, !dbg !410
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !410
  call void @llvm.dbg.declare(metadata i32* %send, metadata !378, metadata !402), !dbg !411
  %2 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !412
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !412
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !379, metadata !402), !dbg !413
  %3 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !414
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !414
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %wev, metadata !380, metadata !402), !dbg !415
  %4 = bitcast %struct.ngx_iovec_t* %vec to i8*, !dbg !416
  call void @llvm.lifetime.start(i64 16, i8* %4) #4, !dbg !416
  call void @llvm.dbg.declare(metadata %struct.ngx_iovec_t* %vec, metadata !381, metadata !402), !dbg !417
  %5 = bitcast [64 x %struct.iovec]* %iovs to i8*, !dbg !418
  call void @llvm.lifetime.start(i64 512, i8* %5) #4, !dbg !418
  call void @llvm.dbg.declare(metadata [64 x %struct.iovec]* %iovs, metadata !394, metadata !402), !dbg !419
  %6 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !420, !tbaa !398
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %6, i32 0, i32 2, !dbg !421
  %7 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !421, !tbaa !422
  store %struct.ngx_event_s* %7, %struct.ngx_event_s** %wev, align 4, !dbg !428, !tbaa !398
  %8 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !429, !tbaa !398
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %8, i32 0, i32 1, !dbg !431
  %9 = bitcast i24* %ready to i32*, !dbg !431
  %bf.load = load i32, i32* %9, align 4, !dbg !431
  %bf.lshr = lshr i32 %bf.load, 5, !dbg !431
  %bf.clear = and i32 %bf.lshr, 1, !dbg !431
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !429
  br i1 %tobool, label %if.end, label %if.then, !dbg !432

if.then:                                          ; preds = %entry
  %10 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !433, !tbaa !398
  store %struct.ngx_chain_s* %10, %struct.ngx_chain_s** %retval, align 4, !dbg !435
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !435

if.end:                                           ; preds = %entry
  %11 = load i32, i32* %limit.addr, align 4, !dbg !436, !tbaa !405
  %cmp = icmp eq i32 %11, 0, !dbg !438
  br i1 %cmp, label %if.then2, label %lor.lhs.false, !dbg !439

lor.lhs.false:                                    ; preds = %if.end
  %12 = load i32, i32* %limit.addr, align 4, !dbg !440, !tbaa !405
  %13 = load i32, i32* @ngx_pagesize, align 4, !dbg !441, !tbaa !405
  %sub = sub i32 2147483647, %13, !dbg !442
  %cmp1 = icmp sgt i32 %12, %sub, !dbg !443
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !444

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %14 = load i32, i32* @ngx_pagesize, align 4, !dbg !445, !tbaa !405
  %sub3 = sub i32 2147483647, %14, !dbg !447
  store i32 %sub3, i32* %limit.addr, align 4, !dbg !448, !tbaa !405
  br label %if.end4, !dbg !449

if.end4:                                          ; preds = %if.then2, %lor.lhs.false
  store i32 0, i32* %send, align 4, !dbg !450, !tbaa !405
  %arraydecay = getelementptr inbounds [64 x %struct.iovec], [64 x %struct.iovec]* %iovs, i32 0, i32 0, !dbg !451
  %iovs5 = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %vec, i32 0, i32 0, !dbg !452
  store %struct.iovec* %arraydecay, %struct.iovec** %iovs5, align 4, !dbg !453, !tbaa !454
  %nalloc = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %vec, i32 0, i32 3, !dbg !456
  store i32 64, i32* %nalloc, align 4, !dbg !457, !tbaa !458
  br label %for.cond, !dbg !459

for.cond:                                         ; preds = %if.end61, %if.end4
  %15 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !460, !tbaa !398
  %16 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !464, !tbaa !398
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %16, i32 0, i32 10, !dbg !465
  %17 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !465, !tbaa !466
  %call = call %struct.ngx_chain_s* @ngx_udp_output_chain_to_iovec(%struct.ngx_iovec_t* %vec, %struct.ngx_chain_s* %15, %struct.ngx_log_s* %17), !dbg !467
  store %struct.ngx_chain_s* %call, %struct.ngx_chain_s** %cl, align 4, !dbg !468, !tbaa !398
  %18 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !469, !tbaa !398
  %cmp6 = icmp eq %struct.ngx_chain_s* %18, inttoptr (i32 -1 to %struct.ngx_chain_s*), !dbg !471
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !472

if.then7:                                         ; preds = %for.cond
  store %struct.ngx_chain_s* inttoptr (i32 -1 to %struct.ngx_chain_s*), %struct.ngx_chain_s** %retval, align 4, !dbg !473
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !473

if.end8:                                          ; preds = %for.cond
  %19 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !475, !tbaa !398
  %tobool9 = icmp ne %struct.ngx_chain_s* %19, null, !dbg !475
  br i1 %tobool9, label %land.lhs.true, label %if.end41, !dbg !477

land.lhs.true:                                    ; preds = %if.end8
  %20 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !478, !tbaa !398
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %20, i32 0, i32 0, !dbg !479
  %21 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !479, !tbaa !480
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %21, i32 0, i32 9, !dbg !482
  %bf.load10 = load i16, i16* %in_file, align 4, !dbg !482
  %bf.lshr11 = lshr i16 %bf.load10, 4, !dbg !482
  %bf.clear12 = and i16 %bf.lshr11, 1, !dbg !482
  %bf.cast = zext i16 %bf.clear12 to i32, !dbg !482
  %tobool13 = icmp ne i32 %bf.cast, 0, !dbg !478
  br i1 %tobool13, label %if.then14, label %if.end41, !dbg !483

if.then14:                                        ; preds = %land.lhs.true
  %22 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !484, !tbaa !398
  %log15 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %22, i32 0, i32 10, !dbg !484
  %23 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log15, align 4, !dbg !484, !tbaa !466
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %23, i32 0, i32 0, !dbg !484
  %24 = load i32, i32* %log_level, align 4, !dbg !484, !tbaa !487
  %cmp16 = icmp uge i32 %24, 2, !dbg !484
  br i1 %cmp16, label %if.then17, label %if.end40, !dbg !489

if.then17:                                        ; preds = %if.then14
  %25 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !484, !tbaa !398
  %log18 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %25, i32 0, i32 10, !dbg !484
  %26 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log18, align 4, !dbg !484, !tbaa !466
  %27 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !484, !tbaa !398
  %buf19 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %27, i32 0, i32 0, !dbg !484
  %28 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf19, align 4, !dbg !484, !tbaa !480
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %28, i32 0, i32 9, !dbg !484
  %bf.load20 = load i16, i16* %temporary, align 4, !dbg !484
  %bf.clear21 = and i16 %bf.load20, 1, !dbg !484
  %bf.cast22 = zext i16 %bf.clear21 to i32, !dbg !484
  %29 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !484, !tbaa !398
  %buf23 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %29, i32 0, i32 0, !dbg !484
  %30 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf23, align 4, !dbg !484, !tbaa !480
  %recycled = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %30, i32 0, i32 9, !dbg !484
  %bf.load24 = load i16, i16* %recycled, align 4, !dbg !484
  %bf.lshr25 = lshr i16 %bf.load24, 3, !dbg !484
  %bf.clear26 = and i16 %bf.lshr25, 1, !dbg !484
  %bf.cast27 = zext i16 %bf.clear26 to i32, !dbg !484
  %31 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !484, !tbaa !398
  %buf28 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %31, i32 0, i32 0, !dbg !484
  %32 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf28, align 4, !dbg !484, !tbaa !480
  %in_file29 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %32, i32 0, i32 9, !dbg !484
  %bf.load30 = load i16, i16* %in_file29, align 4, !dbg !484
  %bf.lshr31 = lshr i16 %bf.load30, 4, !dbg !484
  %bf.clear32 = and i16 %bf.lshr31, 1, !dbg !484
  %bf.cast33 = zext i16 %bf.clear32 to i32, !dbg !484
  %33 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !484, !tbaa !398
  %buf34 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %33, i32 0, i32 0, !dbg !484
  %34 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf34, align 4, !dbg !484, !tbaa !480
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %34, i32 0, i32 4, !dbg !484
  %35 = load i8*, i8** %start, align 4, !dbg !484, !tbaa !490
  %36 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !484, !tbaa !398
  %buf35 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %36, i32 0, i32 0, !dbg !484
  %37 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf35, align 4, !dbg !484, !tbaa !480
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %37, i32 0, i32 0, !dbg !484
  %38 = load i8*, i8** %pos, align 4, !dbg !484, !tbaa !492
  %39 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !484, !tbaa !398
  %buf36 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %39, i32 0, i32 0, !dbg !484
  %40 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf36, align 4, !dbg !484, !tbaa !480
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %40, i32 0, i32 1, !dbg !484
  %41 = load i8*, i8** %last, align 4, !dbg !484, !tbaa !493
  %42 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !484, !tbaa !398
  %buf37 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %42, i32 0, i32 0, !dbg !484
  %43 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf37, align 4, !dbg !484, !tbaa !480
  %file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %43, i32 0, i32 7, !dbg !484
  %44 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file, align 4, !dbg !484, !tbaa !494
  %45 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !484, !tbaa !398
  %buf38 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %45, i32 0, i32 0, !dbg !484
  %46 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf38, align 4, !dbg !484, !tbaa !480
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %46, i32 0, i32 2, !dbg !484
  %47 = load i32, i32* %file_pos, align 4, !dbg !484, !tbaa !495
  %48 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !484, !tbaa !398
  %buf39 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %48, i32 0, i32 0, !dbg !484
  %49 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf39, align 4, !dbg !484, !tbaa !480
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %49, i32 0, i32 3, !dbg !484
  %50 = load i32, i32* %file_last, align 4, !dbg !484, !tbaa !496
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %26, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i32 0, i32 0), i32 %bf.cast22, i32 %bf.cast27, i32 %bf.cast33, i8* %35, i8* %38, i8* %41, %struct.ngx_file_s* %44, i32 %47, i32 %50), !dbg !484
  br label %if.end40, !dbg !484

if.end40:                                         ; preds = %if.then17, %if.then14
  call void @ngx_debug_point(), !dbg !497
  store %struct.ngx_chain_s* inttoptr (i32 -1 to %struct.ngx_chain_s*), %struct.ngx_chain_s** %retval, align 4, !dbg !498
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !498

if.end41:                                         ; preds = %land.lhs.true, %if.end8
  %51 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !499, !tbaa !398
  %52 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !501, !tbaa !398
  %cmp42 = icmp eq %struct.ngx_chain_s* %51, %52, !dbg !502
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !503

if.then43:                                        ; preds = %if.end41
  %53 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !504, !tbaa !398
  store %struct.ngx_chain_s* %53, %struct.ngx_chain_s** %retval, align 4, !dbg !506
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !506

if.end44:                                         ; preds = %if.end41
  %size = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %vec, i32 0, i32 2, !dbg !507
  %54 = load i32, i32* %size, align 4, !dbg !507, !tbaa !508
  %55 = load i32, i32* %send, align 4, !dbg !509, !tbaa !405
  %add = add i32 %55, %54, !dbg !509
  store i32 %add, i32* %send, align 4, !dbg !509, !tbaa !405
  %56 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !510, !tbaa !398
  %call45 = call i32 @ngx_sendmsg(%struct.ngx_connection_s* %56, %struct.ngx_iovec_t* %vec), !dbg !511
  store i32 %call45, i32* %n, align 4, !dbg !512, !tbaa !405
  %57 = load i32, i32* %n, align 4, !dbg !513, !tbaa !405
  %cmp46 = icmp eq i32 %57, -1, !dbg !515
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !516

if.then47:                                        ; preds = %if.end44
  store %struct.ngx_chain_s* inttoptr (i32 -1 to %struct.ngx_chain_s*), %struct.ngx_chain_s** %retval, align 4, !dbg !517
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !517

if.end48:                                         ; preds = %if.end44
  %58 = load i32, i32* %n, align 4, !dbg !519, !tbaa !405
  %cmp49 = icmp eq i32 %58, -2, !dbg !521
  br i1 %cmp49, label %if.then50, label %if.end54, !dbg !522

if.then50:                                        ; preds = %if.end48
  %59 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !523, !tbaa !398
  %ready51 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %59, i32 0, i32 1, !dbg !525
  %60 = bitcast i24* %ready51 to i32*, !dbg !525
  %bf.load52 = load i32, i32* %60, align 4, !dbg !526
  %bf.clear53 = and i32 %bf.load52, -33, !dbg !526
  store i32 %bf.clear53, i32* %60, align 4, !dbg !526
  %61 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !527, !tbaa !398
  store %struct.ngx_chain_s* %61, %struct.ngx_chain_s** %retval, align 4, !dbg !528
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !528

if.end54:                                         ; preds = %if.end48
  %62 = load i32, i32* %n, align 4, !dbg !529, !tbaa !405
  %63 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !530, !tbaa !398
  %sent = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %63, i32 0, i32 9, !dbg !531
  %64 = load i32, i32* %sent, align 4, !dbg !532, !tbaa !533
  %add55 = add nsw i32 %64, %62, !dbg !532
  store i32 %add55, i32* %sent, align 4, !dbg !532, !tbaa !533
  %65 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !534, !tbaa !398
  %66 = load i32, i32* %n, align 4, !dbg !535, !tbaa !405
  %call56 = call %struct.ngx_chain_s* @ngx_chain_update_sent(%struct.ngx_chain_s* %65, i32 %66), !dbg !536
  store %struct.ngx_chain_s* %call56, %struct.ngx_chain_s** %in.addr, align 4, !dbg !537, !tbaa !398
  %67 = load i32, i32* %send, align 4, !dbg !538, !tbaa !405
  %68 = load i32, i32* %limit.addr, align 4, !dbg !540, !tbaa !405
  %cmp57 = icmp sge i32 %67, %68, !dbg !541
  br i1 %cmp57, label %if.then60, label %lor.lhs.false58, !dbg !542

lor.lhs.false58:                                  ; preds = %if.end54
  %69 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !543, !tbaa !398
  %cmp59 = icmp eq %struct.ngx_chain_s* %69, null, !dbg !544
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !545

if.then60:                                        ; preds = %lor.lhs.false58, %if.end54
  %70 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !546, !tbaa !398
  store %struct.ngx_chain_s* %70, %struct.ngx_chain_s** %retval, align 4, !dbg !548
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !548

if.end61:                                         ; preds = %lor.lhs.false58
  br label %for.cond, !dbg !549, !llvm.loop !550

cleanup:                                          ; preds = %if.then60, %if.then50, %if.then47, %if.then43, %if.end40, %if.then7, %if.then
  %71 = bitcast [64 x %struct.iovec]* %iovs to i8*, !dbg !553
  call void @llvm.lifetime.end(i64 512, i8* %71) #4, !dbg !553
  %72 = bitcast %struct.ngx_iovec_t* %vec to i8*, !dbg !553
  call void @llvm.lifetime.end(i64 16, i8* %72) #4, !dbg !553
  %73 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !553
  call void @llvm.lifetime.end(i64 4, i8* %73) #4, !dbg !553
  %74 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !553
  call void @llvm.lifetime.end(i64 4, i8* %74) #4, !dbg !553
  %75 = bitcast i32* %send to i8*, !dbg !553
  call void @llvm.lifetime.end(i64 4, i8* %75) #4, !dbg !553
  %76 = bitcast i32* %n to i8*, !dbg !553
  call void @llvm.lifetime.end(i64 4, i8* %76) #4, !dbg !553
  %77 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %retval, align 4, !dbg !553
  ret %struct.ngx_chain_s* %77, !dbg !553
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal %struct.ngx_chain_s* @ngx_udp_output_chain_to_iovec(%struct.ngx_iovec_t* %vec, %struct.ngx_chain_s* %in, %struct.ngx_log_s* %log) #0 !dbg !554 {
entry:
  %retval = alloca %struct.ngx_chain_s*, align 4
  %vec.addr = alloca %struct.ngx_iovec_t*, align 4
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %total = alloca i32, align 4
  %size = alloca i32, align 4
  %prev = alloca i8*, align 4
  %n = alloca i32, align 4
  %flush = alloca i32, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %iov = alloca %struct.iovec*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_iovec_t* %vec, %struct.ngx_iovec_t** %vec.addr, align 4, !tbaa !398
  call void @llvm.dbg.declare(metadata %struct.ngx_iovec_t** %vec.addr, metadata !559, metadata !402), !dbg !569
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !398
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !560, metadata !402), !dbg !570
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !398
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !561, metadata !402), !dbg !571
  %0 = bitcast i32* %total to i8*, !dbg !572
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !572
  call void @llvm.dbg.declare(metadata i32* %total, metadata !562, metadata !402), !dbg !573
  %1 = bitcast i32* %size to i8*, !dbg !572
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !572
  call void @llvm.dbg.declare(metadata i32* %size, metadata !563, metadata !402), !dbg !574
  %2 = bitcast i8** %prev to i8*, !dbg !575
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !575
  call void @llvm.dbg.declare(metadata i8** %prev, metadata !564, metadata !402), !dbg !576
  %3 = bitcast i32* %n to i8*, !dbg !577
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !577
  call void @llvm.dbg.declare(metadata i32* %n, metadata !565, metadata !402), !dbg !578
  %4 = bitcast i32* %flush to i8*, !dbg !577
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !577
  call void @llvm.dbg.declare(metadata i32* %flush, metadata !566, metadata !402), !dbg !579
  %5 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !580
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !580
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !567, metadata !402), !dbg !581
  %6 = bitcast %struct.iovec** %iov to i8*, !dbg !582
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !582
  call void @llvm.dbg.declare(metadata %struct.iovec** %iov, metadata !568, metadata !402), !dbg !583
  %7 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !584, !tbaa !398
  store %struct.ngx_chain_s* %7, %struct.ngx_chain_s** %cl, align 4, !dbg !585, !tbaa !398
  store %struct.iovec* null, %struct.iovec** %iov, align 4, !dbg !586, !tbaa !398
  store i8* null, i8** %prev, align 4, !dbg !587, !tbaa !398
  store i32 0, i32* %total, align 4, !dbg !588, !tbaa !405
  store i32 0, i32* %n, align 4, !dbg !589, !tbaa !405
  store i32 0, i32* %flush, align 4, !dbg !590, !tbaa !405
  br label %for.cond, !dbg !591

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !592, !tbaa !398
  %tobool = icmp ne %struct.ngx_chain_s* %8, null, !dbg !592
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !595

land.rhs:                                         ; preds = %for.cond
  %9 = load i32, i32* %flush, align 4, !dbg !596, !tbaa !405
  %tobool1 = icmp ne i32 %9, 0, !dbg !597
  %lnot = xor i1 %tobool1, true, !dbg !597
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %10, label %for.body, label %for.end, !dbg !598

for.body:                                         ; preds = %land.end
  %11 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !599, !tbaa !398
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %11, i32 0, i32 0, !dbg !602
  %12 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !602, !tbaa !480
  %flush2 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %12, i32 0, i32 9, !dbg !603
  %bf.load = load i16, i16* %flush2, align 4, !dbg !603
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !603
  %bf.clear = and i16 %bf.lshr, 1, !dbg !603
  %bf.cast = zext i16 %bf.clear to i32, !dbg !603
  %tobool3 = icmp ne i32 %bf.cast, 0, !dbg !599
  br i1 %tobool3, label %if.then, label %lor.lhs.false, !dbg !604

lor.lhs.false:                                    ; preds = %for.body
  %13 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !605, !tbaa !398
  %buf4 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %13, i32 0, i32 0, !dbg !606
  %14 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf4, align 4, !dbg !606, !tbaa !480
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %14, i32 0, i32 9, !dbg !607
  %bf.load5 = load i16, i16* %last_buf, align 4, !dbg !607
  %bf.lshr6 = lshr i16 %bf.load5, 7, !dbg !607
  %bf.clear7 = and i16 %bf.lshr6, 1, !dbg !607
  %bf.cast8 = zext i16 %bf.clear7 to i32, !dbg !607
  %tobool9 = icmp ne i32 %bf.cast8, 0, !dbg !605
  br i1 %tobool9, label %if.then, label %if.end, !dbg !608

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 1, i32* %flush, align 4, !dbg !609, !tbaa !405
  br label %if.end, !dbg !611

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %15 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !612, !tbaa !398
  %buf10 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %15, i32 0, i32 0, !dbg !612
  %16 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf10, align 4, !dbg !612, !tbaa !480
  %flush11 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %16, i32 0, i32 9, !dbg !612
  %bf.load12 = load i16, i16* %flush11, align 4, !dbg !612
  %bf.lshr13 = lshr i16 %bf.load12, 5, !dbg !612
  %bf.clear14 = and i16 %bf.lshr13, 1, !dbg !612
  %bf.cast15 = zext i16 %bf.clear14 to i32, !dbg !612
  %tobool16 = icmp ne i32 %bf.cast15, 0, !dbg !612
  br i1 %tobool16, label %land.lhs.true, label %lor.lhs.false17, !dbg !612

lor.lhs.false17:                                  ; preds = %if.end
  %17 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !612, !tbaa !398
  %buf18 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %17, i32 0, i32 0, !dbg !612
  %18 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf18, align 4, !dbg !612, !tbaa !480
  %last_buf19 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %18, i32 0, i32 9, !dbg !612
  %bf.load20 = load i16, i16* %last_buf19, align 4, !dbg !612
  %bf.lshr21 = lshr i16 %bf.load20, 7, !dbg !612
  %bf.clear22 = and i16 %bf.lshr21, 1, !dbg !612
  %bf.cast23 = zext i16 %bf.clear22 to i32, !dbg !612
  %tobool24 = icmp ne i32 %bf.cast23, 0, !dbg !612
  br i1 %tobool24, label %land.lhs.true, label %lor.lhs.false25, !dbg !612

lor.lhs.false25:                                  ; preds = %lor.lhs.false17
  %19 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !612, !tbaa !398
  %buf26 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %19, i32 0, i32 0, !dbg !612
  %20 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf26, align 4, !dbg !612, !tbaa !480
  %sync = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %20, i32 0, i32 9, !dbg !612
  %bf.load27 = load i16, i16* %sync, align 4, !dbg !612
  %bf.lshr28 = lshr i16 %bf.load27, 6, !dbg !612
  %bf.clear29 = and i16 %bf.lshr28, 1, !dbg !612
  %bf.cast30 = zext i16 %bf.clear29 to i32, !dbg !612
  %tobool31 = icmp ne i32 %bf.cast30, 0, !dbg !612
  br i1 %tobool31, label %land.lhs.true, label %if.end59, !dbg !612

land.lhs.true:                                    ; preds = %lor.lhs.false25, %lor.lhs.false17, %if.end
  %21 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !612, !tbaa !398
  %buf32 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %21, i32 0, i32 0, !dbg !612
  %22 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf32, align 4, !dbg !612, !tbaa !480
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %22, i32 0, i32 9, !dbg !612
  %bf.load33 = load i16, i16* %temporary, align 4, !dbg !612
  %bf.clear34 = and i16 %bf.load33, 1, !dbg !612
  %bf.cast35 = zext i16 %bf.clear34 to i32, !dbg !612
  %tobool36 = icmp ne i32 %bf.cast35, 0, !dbg !612
  br i1 %tobool36, label %if.end59, label %lor.lhs.false37, !dbg !612

lor.lhs.false37:                                  ; preds = %land.lhs.true
  %23 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !612, !tbaa !398
  %buf38 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %23, i32 0, i32 0, !dbg !612
  %24 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf38, align 4, !dbg !612, !tbaa !480
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %24, i32 0, i32 9, !dbg !612
  %bf.load39 = load i16, i16* %memory, align 4, !dbg !612
  %bf.lshr40 = lshr i16 %bf.load39, 1, !dbg !612
  %bf.clear41 = and i16 %bf.lshr40, 1, !dbg !612
  %bf.cast42 = zext i16 %bf.clear41 to i32, !dbg !612
  %tobool43 = icmp ne i32 %bf.cast42, 0, !dbg !612
  br i1 %tobool43, label %if.end59, label %lor.lhs.false44, !dbg !612

lor.lhs.false44:                                  ; preds = %lor.lhs.false37
  %25 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !612, !tbaa !398
  %buf45 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %25, i32 0, i32 0, !dbg !612
  %26 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf45, align 4, !dbg !612, !tbaa !480
  %mmap = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %26, i32 0, i32 9, !dbg !612
  %bf.load46 = load i16, i16* %mmap, align 4, !dbg !612
  %bf.lshr47 = lshr i16 %bf.load46, 2, !dbg !612
  %bf.clear48 = and i16 %bf.lshr47, 1, !dbg !612
  %bf.cast49 = zext i16 %bf.clear48 to i32, !dbg !612
  %tobool50 = icmp ne i32 %bf.cast49, 0, !dbg !612
  br i1 %tobool50, label %if.end59, label %land.lhs.true51, !dbg !612

land.lhs.true51:                                  ; preds = %lor.lhs.false44
  %27 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !612, !tbaa !398
  %buf52 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %27, i32 0, i32 0, !dbg !612
  %28 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf52, align 4, !dbg !612, !tbaa !480
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %28, i32 0, i32 9, !dbg !612
  %bf.load53 = load i16, i16* %in_file, align 4, !dbg !612
  %bf.lshr54 = lshr i16 %bf.load53, 4, !dbg !612
  %bf.clear55 = and i16 %bf.lshr54, 1, !dbg !612
  %bf.cast56 = zext i16 %bf.clear55 to i32, !dbg !612
  %tobool57 = icmp ne i32 %bf.cast56, 0, !dbg !612
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !614

if.then58:                                        ; preds = %land.lhs.true51
  br label %for.inc, !dbg !615

if.end59:                                         ; preds = %land.lhs.true51, %lor.lhs.false44, %lor.lhs.false37, %land.lhs.true, %lor.lhs.false25
  %29 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !617, !tbaa !398
  %buf60 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %29, i32 0, i32 0, !dbg !619
  %30 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf60, align 4, !dbg !619, !tbaa !480
  %in_file61 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %30, i32 0, i32 9, !dbg !620
  %bf.load62 = load i16, i16* %in_file61, align 4, !dbg !620
  %bf.lshr63 = lshr i16 %bf.load62, 4, !dbg !620
  %bf.clear64 = and i16 %bf.lshr63, 1, !dbg !620
  %bf.cast65 = zext i16 %bf.clear64 to i32, !dbg !620
  %tobool66 = icmp ne i32 %bf.cast65, 0, !dbg !617
  br i1 %tobool66, label %if.then67, label %if.end68, !dbg !621

if.then67:                                        ; preds = %if.end59
  br label %for.end, !dbg !622

if.end68:                                         ; preds = %if.end59
  %31 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !624, !tbaa !398
  %buf69 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %31, i32 0, i32 0, !dbg !624
  %32 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf69, align 4, !dbg !624, !tbaa !480
  %temporary70 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %32, i32 0, i32 9, !dbg !624
  %bf.load71 = load i16, i16* %temporary70, align 4, !dbg !624
  %bf.clear72 = and i16 %bf.load71, 1, !dbg !624
  %bf.cast73 = zext i16 %bf.clear72 to i32, !dbg !624
  %tobool74 = icmp ne i32 %bf.cast73, 0, !dbg !624
  br i1 %tobool74, label %if.end116, label %lor.lhs.false75, !dbg !624

lor.lhs.false75:                                  ; preds = %if.end68
  %33 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !624, !tbaa !398
  %buf76 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %33, i32 0, i32 0, !dbg !624
  %34 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf76, align 4, !dbg !624, !tbaa !480
  %memory77 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %34, i32 0, i32 9, !dbg !624
  %bf.load78 = load i16, i16* %memory77, align 4, !dbg !624
  %bf.lshr79 = lshr i16 %bf.load78, 1, !dbg !624
  %bf.clear80 = and i16 %bf.lshr79, 1, !dbg !624
  %bf.cast81 = zext i16 %bf.clear80 to i32, !dbg !624
  %tobool82 = icmp ne i32 %bf.cast81, 0, !dbg !624
  br i1 %tobool82, label %if.end116, label %lor.lhs.false83, !dbg !624

lor.lhs.false83:                                  ; preds = %lor.lhs.false75
  %35 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !624, !tbaa !398
  %buf84 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %35, i32 0, i32 0, !dbg !624
  %36 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf84, align 4, !dbg !624, !tbaa !480
  %mmap85 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %36, i32 0, i32 9, !dbg !624
  %bf.load86 = load i16, i16* %mmap85, align 4, !dbg !624
  %bf.lshr87 = lshr i16 %bf.load86, 2, !dbg !624
  %bf.clear88 = and i16 %bf.lshr87, 1, !dbg !624
  %bf.cast89 = zext i16 %bf.clear88 to i32, !dbg !624
  %tobool90 = icmp ne i32 %bf.cast89, 0, !dbg !624
  br i1 %tobool90, label %if.end116, label %if.then91, !dbg !626

if.then91:                                        ; preds = %lor.lhs.false83
  %37 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !627, !tbaa !398
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %37, i32 0, i32 0, !dbg !627
  %38 = load i32, i32* %log_level, align 4, !dbg !627, !tbaa !487
  %cmp = icmp uge i32 %38, 2, !dbg !627
  br i1 %cmp, label %if.then92, label %if.end115, !dbg !630

if.then92:                                        ; preds = %if.then91
  %39 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !627, !tbaa !398
  %40 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !627, !tbaa !398
  %buf93 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %40, i32 0, i32 0, !dbg !627
  %41 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf93, align 4, !dbg !627, !tbaa !480
  %temporary94 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %41, i32 0, i32 9, !dbg !627
  %bf.load95 = load i16, i16* %temporary94, align 4, !dbg !627
  %bf.clear96 = and i16 %bf.load95, 1, !dbg !627
  %bf.cast97 = zext i16 %bf.clear96 to i32, !dbg !627
  %42 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !627, !tbaa !398
  %buf98 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %42, i32 0, i32 0, !dbg !627
  %43 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf98, align 4, !dbg !627, !tbaa !480
  %recycled = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %43, i32 0, i32 9, !dbg !627
  %bf.load99 = load i16, i16* %recycled, align 4, !dbg !627
  %bf.lshr100 = lshr i16 %bf.load99, 3, !dbg !627
  %bf.clear101 = and i16 %bf.lshr100, 1, !dbg !627
  %bf.cast102 = zext i16 %bf.clear101 to i32, !dbg !627
  %44 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !627, !tbaa !398
  %buf103 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %44, i32 0, i32 0, !dbg !627
  %45 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf103, align 4, !dbg !627, !tbaa !480
  %in_file104 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %45, i32 0, i32 9, !dbg !627
  %bf.load105 = load i16, i16* %in_file104, align 4, !dbg !627
  %bf.lshr106 = lshr i16 %bf.load105, 4, !dbg !627
  %bf.clear107 = and i16 %bf.lshr106, 1, !dbg !627
  %bf.cast108 = zext i16 %bf.clear107 to i32, !dbg !627
  %46 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !627, !tbaa !398
  %buf109 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %46, i32 0, i32 0, !dbg !627
  %47 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf109, align 4, !dbg !627, !tbaa !480
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %47, i32 0, i32 4, !dbg !627
  %48 = load i8*, i8** %start, align 4, !dbg !627, !tbaa !490
  %49 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !627, !tbaa !398
  %buf110 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %49, i32 0, i32 0, !dbg !627
  %50 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf110, align 4, !dbg !627, !tbaa !480
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %50, i32 0, i32 0, !dbg !627
  %51 = load i8*, i8** %pos, align 4, !dbg !627, !tbaa !492
  %52 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !627, !tbaa !398
  %buf111 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %52, i32 0, i32 0, !dbg !627
  %53 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf111, align 4, !dbg !627, !tbaa !480
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %53, i32 0, i32 1, !dbg !627
  %54 = load i8*, i8** %last, align 4, !dbg !627, !tbaa !493
  %55 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !627, !tbaa !398
  %buf112 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %55, i32 0, i32 0, !dbg !627
  %56 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf112, align 4, !dbg !627, !tbaa !480
  %file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %56, i32 0, i32 7, !dbg !627
  %57 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file, align 4, !dbg !627, !tbaa !494
  %58 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !627, !tbaa !398
  %buf113 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %58, i32 0, i32 0, !dbg !627
  %59 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf113, align 4, !dbg !627, !tbaa !480
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %59, i32 0, i32 2, !dbg !627
  %60 = load i32, i32* %file_pos, align 4, !dbg !627, !tbaa !495
  %61 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !627, !tbaa !398
  %buf114 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %61, i32 0, i32 0, !dbg !627
  %62 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf114, align 4, !dbg !627, !tbaa !480
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %62, i32 0, i32 3, !dbg !627
  %63 = load i32, i32* %file_last, align 4, !dbg !627, !tbaa !496
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %39, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i32 0, i32 0), i32 %bf.cast97, i32 %bf.cast102, i32 %bf.cast108, i8* %48, i8* %51, i8* %54, %struct.ngx_file_s* %57, i32 %60, i32 %63), !dbg !627
  br label %if.end115, !dbg !627

if.end115:                                        ; preds = %if.then92, %if.then91
  call void @ngx_debug_point(), !dbg !631
  store %struct.ngx_chain_s* inttoptr (i32 -1 to %struct.ngx_chain_s*), %struct.ngx_chain_s** %retval, align 4, !dbg !632
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !632

if.end116:                                        ; preds = %lor.lhs.false83, %lor.lhs.false75, %if.end68
  %64 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !633, !tbaa !398
  %buf117 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %64, i32 0, i32 0, !dbg !634
  %65 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf117, align 4, !dbg !634, !tbaa !480
  %last118 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %65, i32 0, i32 1, !dbg !635
  %66 = load i8*, i8** %last118, align 4, !dbg !635, !tbaa !493
  %67 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !636, !tbaa !398
  %buf119 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %67, i32 0, i32 0, !dbg !637
  %68 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf119, align 4, !dbg !637, !tbaa !480
  %pos120 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %68, i32 0, i32 0, !dbg !638
  %69 = load i8*, i8** %pos120, align 4, !dbg !638, !tbaa !492
  %sub.ptr.lhs.cast = ptrtoint i8* %66 to i32, !dbg !639
  %sub.ptr.rhs.cast = ptrtoint i8* %69 to i32, !dbg !639
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !639
  store i32 %sub.ptr.sub, i32* %size, align 4, !dbg !640, !tbaa !405
  %70 = load i8*, i8** %prev, align 4, !dbg !641, !tbaa !398
  %71 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !643, !tbaa !398
  %buf121 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %71, i32 0, i32 0, !dbg !644
  %72 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf121, align 4, !dbg !644, !tbaa !480
  %pos122 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %72, i32 0, i32 0, !dbg !645
  %73 = load i8*, i8** %pos122, align 4, !dbg !645, !tbaa !492
  %cmp123 = icmp eq i8* %70, %73, !dbg !646
  br i1 %cmp123, label %if.then124, label %if.else, !dbg !647

if.then124:                                       ; preds = %if.end116
  %74 = load i32, i32* %size, align 4, !dbg !648, !tbaa !405
  %75 = load %struct.iovec*, %struct.iovec** %iov, align 4, !dbg !650, !tbaa !398
  %iov_len = getelementptr inbounds %struct.iovec, %struct.iovec* %75, i32 0, i32 1, !dbg !651
  %76 = load i32, i32* %iov_len, align 4, !dbg !652, !tbaa !653
  %add = add i32 %76, %74, !dbg !652
  store i32 %add, i32* %iov_len, align 4, !dbg !652, !tbaa !653
  br label %if.end135, !dbg !655

if.else:                                          ; preds = %if.end116
  %77 = load i32, i32* %n, align 4, !dbg !656, !tbaa !405
  %78 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !659, !tbaa !398
  %nalloc = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %78, i32 0, i32 3, !dbg !660
  %79 = load i32, i32* %nalloc, align 4, !dbg !660, !tbaa !458
  %cmp125 = icmp eq i32 %77, %79, !dbg !661
  br i1 %cmp125, label %if.then126, label %if.end131, !dbg !662

if.then126:                                       ; preds = %if.else
  %80 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !663, !tbaa !398
  %log_level127 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %80, i32 0, i32 0, !dbg !663
  %81 = load i32, i32* %log_level127, align 4, !dbg !663, !tbaa !487
  %cmp128 = icmp uge i32 %81, 2, !dbg !663
  br i1 %cmp128, label %if.then129, label %if.end130, !dbg !666

if.then129:                                       ; preds = %if.then126
  %82 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !663, !tbaa !398
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %82, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0)), !dbg !663
  br label %if.end130, !dbg !663

if.end130:                                        ; preds = %if.then129, %if.then126
  store %struct.ngx_chain_s* inttoptr (i32 -1 to %struct.ngx_chain_s*), %struct.ngx_chain_s** %retval, align 4, !dbg !667
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !667

if.end131:                                        ; preds = %if.else
  %83 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !668, !tbaa !398
  %iovs = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %83, i32 0, i32 0, !dbg !669
  %84 = load %struct.iovec*, %struct.iovec** %iovs, align 4, !dbg !669, !tbaa !454
  %85 = load i32, i32* %n, align 4, !dbg !670, !tbaa !405
  %inc = add i32 %85, 1, !dbg !670
  store i32 %inc, i32* %n, align 4, !dbg !670, !tbaa !405
  %arrayidx = getelementptr inbounds %struct.iovec, %struct.iovec* %84, i32 %85, !dbg !668
  store %struct.iovec* %arrayidx, %struct.iovec** %iov, align 4, !dbg !671, !tbaa !398
  %86 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !672, !tbaa !398
  %buf132 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %86, i32 0, i32 0, !dbg !673
  %87 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf132, align 4, !dbg !673, !tbaa !480
  %pos133 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %87, i32 0, i32 0, !dbg !674
  %88 = load i8*, i8** %pos133, align 4, !dbg !674, !tbaa !492
  %89 = load %struct.iovec*, %struct.iovec** %iov, align 4, !dbg !675, !tbaa !398
  %iov_base = getelementptr inbounds %struct.iovec, %struct.iovec* %89, i32 0, i32 0, !dbg !676
  store i8* %88, i8** %iov_base, align 4, !dbg !677, !tbaa !678
  %90 = load i32, i32* %size, align 4, !dbg !679, !tbaa !405
  %91 = load %struct.iovec*, %struct.iovec** %iov, align 4, !dbg !680, !tbaa !398
  %iov_len134 = getelementptr inbounds %struct.iovec, %struct.iovec* %91, i32 0, i32 1, !dbg !681
  store i32 %90, i32* %iov_len134, align 4, !dbg !682, !tbaa !653
  br label %if.end135

if.end135:                                        ; preds = %if.end131, %if.then124
  %92 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !683, !tbaa !398
  %buf136 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %92, i32 0, i32 0, !dbg !684
  %93 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf136, align 4, !dbg !684, !tbaa !480
  %pos137 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %93, i32 0, i32 0, !dbg !685
  %94 = load i8*, i8** %pos137, align 4, !dbg !685, !tbaa !492
  %95 = load i32, i32* %size, align 4, !dbg !686, !tbaa !405
  %add.ptr = getelementptr inbounds i8, i8* %94, i32 %95, !dbg !687
  store i8* %add.ptr, i8** %prev, align 4, !dbg !688, !tbaa !398
  %96 = load i32, i32* %size, align 4, !dbg !689, !tbaa !405
  %97 = load i32, i32* %total, align 4, !dbg !690, !tbaa !405
  %add138 = add i32 %97, %96, !dbg !690
  store i32 %add138, i32* %total, align 4, !dbg !690, !tbaa !405
  br label %for.inc, !dbg !691

for.inc:                                          ; preds = %if.end135, %if.then58
  %98 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !692, !tbaa !398
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %98, i32 0, i32 1, !dbg !693
  %99 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next, align 4, !dbg !693, !tbaa !694
  store %struct.ngx_chain_s* %99, %struct.ngx_chain_s** %in.addr, align 4, !dbg !695, !tbaa !398
  br label %for.cond, !dbg !696, !llvm.loop !697

for.end:                                          ; preds = %if.then67, %land.end
  %100 = load i32, i32* %flush, align 4, !dbg !699, !tbaa !405
  %tobool139 = icmp ne i32 %100, 0, !dbg !699
  br i1 %tobool139, label %if.end142, label %if.then140, !dbg !701

if.then140:                                       ; preds = %for.end
  %101 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !702, !tbaa !398
  %size141 = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %101, i32 0, i32 2, !dbg !704
  store i32 0, i32* %size141, align 4, !dbg !705, !tbaa !508
  %102 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !706, !tbaa !398
  %count = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %102, i32 0, i32 1, !dbg !707
  store i32 0, i32* %count, align 4, !dbg !708, !tbaa !709
  %103 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !710, !tbaa !398
  store %struct.ngx_chain_s* %103, %struct.ngx_chain_s** %retval, align 4, !dbg !711
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !711

if.end142:                                        ; preds = %for.end
  %104 = load i32, i32* %n, align 4, !dbg !712, !tbaa !405
  %105 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !713, !tbaa !398
  %count143 = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %105, i32 0, i32 1, !dbg !714
  store i32 %104, i32* %count143, align 4, !dbg !715, !tbaa !709
  %106 = load i32, i32* %total, align 4, !dbg !716, !tbaa !405
  %107 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !717, !tbaa !398
  %size144 = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %107, i32 0, i32 2, !dbg !718
  store i32 %106, i32* %size144, align 4, !dbg !719, !tbaa !508
  %108 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !720, !tbaa !398
  store %struct.ngx_chain_s* %108, %struct.ngx_chain_s** %retval, align 4, !dbg !721
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !721

cleanup:                                          ; preds = %if.end142, %if.then140, %if.end130, %if.end115
  %109 = bitcast %struct.iovec** %iov to i8*, !dbg !722
  call void @llvm.lifetime.end(i64 4, i8* %109) #4, !dbg !722
  %110 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !722
  call void @llvm.lifetime.end(i64 4, i8* %110) #4, !dbg !722
  %111 = bitcast i32* %flush to i8*, !dbg !722
  call void @llvm.lifetime.end(i64 4, i8* %111) #4, !dbg !722
  %112 = bitcast i32* %n to i8*, !dbg !722
  call void @llvm.lifetime.end(i64 4, i8* %112) #4, !dbg !722
  %113 = bitcast i8** %prev to i8*, !dbg !722
  call void @llvm.lifetime.end(i64 4, i8* %113) #4, !dbg !722
  %114 = bitcast i32* %size to i8*, !dbg !722
  call void @llvm.lifetime.end(i64 4, i8* %114) #4, !dbg !722
  %115 = bitcast i32* %total to i8*, !dbg !722
  call void @llvm.lifetime.end(i64 4, i8* %115) #4, !dbg !722
  %116 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %retval, align 4, !dbg !722
  ret %struct.ngx_chain_s* %116, !dbg !722
}

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare void @ngx_debug_point() #3

; Function Attrs: nounwind
define internal i32 @ngx_sendmsg(%struct.ngx_connection_s* %c, %struct.ngx_iovec_t* %vec) #0 !dbg !723 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.ngx_connection_s*, align 4
  %vec.addr = alloca %struct.ngx_iovec_t*, align 4
  %n = alloca i32, align 4
  %err = alloca i32, align 4
  %msg = alloca %struct.msghdr, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_connection_s* %c, %struct.ngx_connection_s** %c.addr, align 4, !tbaa !398
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c.addr, metadata !727, metadata !402), !dbg !744
  store %struct.ngx_iovec_t* %vec, %struct.ngx_iovec_t** %vec.addr, align 4, !tbaa !398
  call void @llvm.dbg.declare(metadata %struct.ngx_iovec_t** %vec.addr, metadata !728, metadata !402), !dbg !745
  %0 = bitcast i32* %n to i8*, !dbg !746
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !746
  call void @llvm.dbg.declare(metadata i32* %n, metadata !729, metadata !402), !dbg !747
  %1 = bitcast i32* %err to i8*, !dbg !748
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !748
  call void @llvm.dbg.declare(metadata i32* %err, metadata !730, metadata !402), !dbg !749
  %2 = bitcast %struct.msghdr* %msg to i8*, !dbg !750
  call void @llvm.lifetime.start(i64 28, i8* %2) #4, !dbg !750
  call void @llvm.dbg.declare(metadata %struct.msghdr* %msg, metadata !733, metadata !402), !dbg !751
  %3 = bitcast %struct.msghdr* %msg to i8*, !dbg !752
  call void @llvm.memset.p0i8.i32(i8* %3, i8 0, i32 28, i32 4, i1 false), !dbg !752
  %4 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !753, !tbaa !398
  %socklen = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %4, i32 0, i32 14, !dbg !755
  %5 = load i32, i32* %socklen, align 4, !dbg !755, !tbaa !756
  %tobool = icmp ne i32 %5, 0, !dbg !753
  br i1 %tobool, label %if.then, label %if.end, !dbg !757

if.then:                                          ; preds = %entry
  %6 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !758, !tbaa !398
  %sockaddr = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %6, i32 0, i32 13, !dbg !760
  %7 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !760, !tbaa !761
  %8 = bitcast %struct.sockaddr* %7 to i8*, !dbg !758
  %msg_name = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 0, !dbg !762
  store i8* %8, i8** %msg_name, align 4, !dbg !763, !tbaa !764
  %9 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !766, !tbaa !398
  %socklen1 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %9, i32 0, i32 14, !dbg !767
  %10 = load i32, i32* %socklen1, align 4, !dbg !767, !tbaa !756
  %msg_namelen = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 1, !dbg !768
  store i32 %10, i32* %msg_namelen, align 4, !dbg !769, !tbaa !770
  br label %if.end, !dbg !771

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !772, !tbaa !398
  %iovs = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %11, i32 0, i32 0, !dbg !773
  %12 = load %struct.iovec*, %struct.iovec** %iovs, align 4, !dbg !773, !tbaa !454
  %msg_iov = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 2, !dbg !774
  store %struct.iovec* %12, %struct.iovec** %msg_iov, align 4, !dbg !775, !tbaa !776
  %13 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !777, !tbaa !398
  %count = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %13, i32 0, i32 1, !dbg !778
  %14 = load i32, i32* %count, align 4, !dbg !778, !tbaa !709
  %msg_iovlen = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 3, !dbg !779
  store i32 %14, i32* %msg_iovlen, align 4, !dbg !780, !tbaa !781
  br label %eintr, !dbg !782

eintr:                                            ; preds = %sw.bb4, %if.end
  %15 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !783, !tbaa !398
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %15, i32 0, i32 3, !dbg !784
  %16 = load i32, i32* %fd, align 4, !dbg !784, !tbaa !785
  %call = call i32 @sendmsg(i32 %16, %struct.msghdr* %msg, i32 0), !dbg !786
  store i32 %call, i32* %n, align 4, !dbg !787, !tbaa !405
  %17 = load i32, i32* %n, align 4, !dbg !788, !tbaa !405
  %cmp = icmp eq i32 %17, -1, !dbg !790
  br i1 %cmp, label %if.then2, label %if.end6, !dbg !791

if.then2:                                         ; preds = %eintr
  %call3 = call i32* @__errno_location(), !dbg !792
  %18 = load i32, i32* %call3, align 4, !dbg !792, !tbaa !405
  store i32 %18, i32* %err, align 4, !dbg !794, !tbaa !405
  %19 = load i32, i32* %err, align 4, !dbg !795, !tbaa !405
  switch i32 %19, label %sw.default [
    i32 11, label %sw.bb
    i32 4, label %sw.bb4
  ], !dbg !796

sw.bb:                                            ; preds = %if.then2
  store i32 -2, i32* %retval, align 4, !dbg !797
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !797

sw.bb4:                                           ; preds = %if.then2
  br label %eintr, !dbg !799

sw.default:                                       ; preds = %if.then2
  %20 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !800, !tbaa !398
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %20, i32 0, i32 2, !dbg !801
  %21 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !801, !tbaa !422
  %error = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %21, i32 0, i32 1, !dbg !802
  %22 = bitcast i24* %error to i32*, !dbg !802
  %bf.load = load i32, i32* %22, align 4, !dbg !803
  %bf.clear = and i32 %bf.load, -513, !dbg !803
  %bf.set = or i32 %bf.clear, 512, !dbg !803
  store i32 %bf.set, i32* %22, align 4, !dbg !803
  %23 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !804, !tbaa !398
  %24 = load i32, i32* %err, align 4, !dbg !805, !tbaa !405
  %call5 = call i32 @ngx_connection_error(%struct.ngx_connection_s* %23, i32 %24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0)), !dbg !806
  store i32 -1, i32* %retval, align 4, !dbg !807
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !807

if.end6:                                          ; preds = %eintr
  %25 = load i32, i32* %n, align 4, !dbg !808, !tbaa !405
  store i32 %25, i32* %retval, align 4, !dbg !809
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !809

cleanup:                                          ; preds = %if.end6, %sw.default, %sw.bb
  %26 = bitcast %struct.msghdr* %msg to i8*, !dbg !810
  call void @llvm.lifetime.end(i64 28, i8* %26) #4, !dbg !810
  %27 = bitcast i32* %err to i8*, !dbg !810
  call void @llvm.lifetime.end(i64 4, i8* %27) #4, !dbg !810
  %28 = bitcast i32* %n to i8*, !dbg !810
  call void @llvm.lifetime.end(i64 4, i8* %28) #4, !dbg !810
  %29 = load i32, i32* %retval, align 4, !dbg !810
  ret i32 %29, !dbg !810
}

declare %struct.ngx_chain_s* @ngx_chain_update_sent(%struct.ngx_chain_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i32 @sendmsg(i32, %struct.msghdr*, i32) #3

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
!1 = !DIFile(filename: "src/os/unix/ngx_udp_sendmsg_chain.c", directory: "/home/sam/Projects/nginx-1.12.2")
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
!159 = distinct !DISubprogram(name: "ngx_udp_unix_sendmsg_chain", scope: !1, file: !1, line: 19, type: !160, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !373)
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
!373 = !{!374, !375, !376, !377, !378, !379, !380, !381, !394}
!374 = !DILocalVariable(name: "c", arg: 1, scope: !159, file: !1, line: 19, type: !162)
!375 = !DILocalVariable(name: "in", arg: 2, scope: !159, file: !1, line: 19, type: !7)
!376 = !DILocalVariable(name: "limit", arg: 3, scope: !159, file: !1, line: 19, type: !4)
!377 = !DILocalVariable(name: "n", scope: !159, file: !1, line: 21, type: !234)
!378 = !DILocalVariable(name: "send", scope: !159, file: !1, line: 22, type: !4)
!379 = !DILocalVariable(name: "cl", scope: !159, file: !1, line: 23, type: !7)
!380 = !DILocalVariable(name: "wev", scope: !159, file: !1, line: 24, type: !169)
!381 = !DILocalVariable(name: "vec", scope: !159, file: !1, line: 25, type: !382)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_iovec_t", file: !230, line: 69, baseType: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !230, line: 64, size: 128, elements: !384)
!384 = !{!385, !391, !392, !393}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "iovs", scope: !383, file: !230, line: 65, baseType: !386, size: 32)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 32)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iovec", file: !5, line: 398, size: 64, elements: !388)
!388 = !{!389, !390}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "iov_base", scope: !387, file: !5, line: 398, baseType: !30, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "iov_len", scope: !387, file: !5, line: 398, baseType: !46, size: 32, offset: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !383, file: !230, line: 66, baseType: !103, size: 32, offset: 32)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !383, file: !230, line: 67, baseType: !46, size: 32, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !383, file: !230, line: 68, baseType: !103, size: 32, offset: 96)
!394 = !DILocalVariable(name: "iovs", scope: !159, file: !1, line: 26, type: !395)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !387, size: 4096, elements: !396)
!396 = !{!397}
!397 = !DISubrange(count: 64)
!398 = !{!399, !399, i64 0}
!399 = !{!"any pointer", !400, i64 0}
!400 = !{!"omnipotent char", !401, i64 0}
!401 = !{!"Simple C/C++ TBAA"}
!402 = !DIExpression()
!403 = !DILocation(line: 19, column: 46, scope: !159)
!404 = !DILocation(line: 19, column: 62, scope: !159)
!405 = !{!406, !406, i64 0}
!406 = !{!"int", !400, i64 0}
!407 = !DILocation(line: 19, column: 72, scope: !159)
!408 = !DILocation(line: 21, column: 5, scope: !159)
!409 = !DILocation(line: 21, column: 20, scope: !159)
!410 = !DILocation(line: 22, column: 5, scope: !159)
!411 = !DILocation(line: 22, column: 20, scope: !159)
!412 = !DILocation(line: 23, column: 5, scope: !159)
!413 = !DILocation(line: 23, column: 20, scope: !159)
!414 = !DILocation(line: 24, column: 5, scope: !159)
!415 = !DILocation(line: 24, column: 20, scope: !159)
!416 = !DILocation(line: 25, column: 5, scope: !159)
!417 = !DILocation(line: 25, column: 20, scope: !159)
!418 = !DILocation(line: 26, column: 5, scope: !159)
!419 = !DILocation(line: 26, column: 20, scope: !159)
!420 = !DILocation(line: 28, column: 11, scope: !159)
!421 = !DILocation(line: 28, column: 14, scope: !159)
!422 = !{!423, !399, i64 8}
!423 = !{!"ngx_connection_s", !399, i64 0, !399, i64 4, !399, i64 8, !406, i64 12, !399, i64 16, !399, i64 20, !399, i64 24, !399, i64 28, !399, i64 32, !406, i64 36, !399, i64 40, !399, i64 44, !406, i64 48, !399, i64 52, !406, i64 56, !424, i64 60, !424, i64 68, !425, i64 76, !399, i64 80, !406, i64 84, !399, i64 88, !426, i64 92, !427, i64 100, !406, i64 104, !406, i64 108, !406, i64 109, !406, i64 109, !406, i64 109, !406, i64 109, !406, i64 109, !406, i64 109, !406, i64 110, !406, i64 110, !406, i64 110, !406, i64 110, !406, i64 110, !406, i64 110, !406, i64 111}
!424 = !{!"", !406, i64 0, !399, i64 4}
!425 = !{!"short", !400, i64 0}
!426 = !{!"ngx_queue_s", !399, i64 0, !399, i64 4}
!427 = !{!"long", !400, i64 0}
!428 = !DILocation(line: 28, column: 9, scope: !159)
!429 = !DILocation(line: 30, column: 10, scope: !430)
!430 = distinct !DILexicalBlock(scope: !159, file: !1, line: 30, column: 9)
!431 = !DILocation(line: 30, column: 15, scope: !430)
!432 = !DILocation(line: 30, column: 9, scope: !159)
!433 = !DILocation(line: 31, column: 16, scope: !434)
!434 = distinct !DILexicalBlock(scope: !430, file: !1, line: 30, column: 22)
!435 = !DILocation(line: 31, column: 9, scope: !434)
!436 = !DILocation(line: 47, column: 9, scope: !437)
!437 = distinct !DILexicalBlock(scope: !159, file: !1, line: 47, column: 9)
!438 = !DILocation(line: 47, column: 15, scope: !437)
!439 = !DILocation(line: 47, column: 20, scope: !437)
!440 = !DILocation(line: 47, column: 23, scope: !437)
!441 = !DILocation(line: 47, column: 63, scope: !437)
!442 = !DILocation(line: 47, column: 61, scope: !437)
!443 = !DILocation(line: 47, column: 29, scope: !437)
!444 = !DILocation(line: 47, column: 9, scope: !159)
!445 = !DILocation(line: 48, column: 40, scope: !446)
!446 = distinct !DILexicalBlock(scope: !437, file: !1, line: 47, column: 78)
!447 = !DILocation(line: 48, column: 38, scope: !446)
!448 = !DILocation(line: 48, column: 15, scope: !446)
!449 = !DILocation(line: 49, column: 5, scope: !446)
!450 = !DILocation(line: 51, column: 10, scope: !159)
!451 = !DILocation(line: 53, column: 16, scope: !159)
!452 = !DILocation(line: 53, column: 9, scope: !159)
!453 = !DILocation(line: 53, column: 14, scope: !159)
!454 = !{!455, !399, i64 0}
!455 = !{!"", !399, i64 0, !406, i64 4, !406, i64 8, !406, i64 12}
!456 = !DILocation(line: 54, column: 9, scope: !159)
!457 = !DILocation(line: 54, column: 16, scope: !159)
!458 = !{!455, !406, i64 12}
!459 = !DILocation(line: 56, column: 5, scope: !159)
!460 = !DILocation(line: 60, column: 50, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !1, line: 56, column: 16)
!462 = distinct !DILexicalBlock(scope: !463, file: !1, line: 56, column: 5)
!463 = distinct !DILexicalBlock(scope: !159, file: !1, line: 56, column: 5)
!464 = !DILocation(line: 60, column: 54, scope: !461)
!465 = !DILocation(line: 60, column: 57, scope: !461)
!466 = !{!423, !399, i64 40}
!467 = !DILocation(line: 60, column: 14, scope: !461)
!468 = !DILocation(line: 60, column: 12, scope: !461)
!469 = !DILocation(line: 62, column: 13, scope: !470)
!470 = distinct !DILexicalBlock(scope: !461, file: !1, line: 62, column: 13)
!471 = !DILocation(line: 62, column: 16, scope: !470)
!472 = !DILocation(line: 62, column: 13, scope: !461)
!473 = !DILocation(line: 63, column: 13, scope: !474)
!474 = distinct !DILexicalBlock(scope: !470, file: !1, line: 62, column: 36)
!475 = !DILocation(line: 66, column: 13, scope: !476)
!476 = distinct !DILexicalBlock(scope: !461, file: !1, line: 66, column: 13)
!477 = !DILocation(line: 66, column: 16, scope: !476)
!478 = !DILocation(line: 66, column: 19, scope: !476)
!479 = !DILocation(line: 66, column: 23, scope: !476)
!480 = !{!481, !399, i64 0}
!481 = !{!"ngx_chain_s", !399, i64 0, !399, i64 4}
!482 = !DILocation(line: 66, column: 28, scope: !476)
!483 = !DILocation(line: 66, column: 13, scope: !461)
!484 = !DILocation(line: 67, column: 13, scope: !485)
!485 = distinct !DILexicalBlock(scope: !486, file: !1, line: 67, column: 13)
!486 = distinct !DILexicalBlock(scope: !476, file: !1, line: 66, column: 37)
!487 = !{!488, !406, i64 0}
!488 = !{!"ngx_log_s", !406, i64 0, !399, i64 4, !427, i64 8, !427, i64 12, !399, i64 16, !399, i64 20, !399, i64 24, !399, i64 28, !399, i64 32, !399, i64 36}
!489 = !DILocation(line: 67, column: 13, scope: !486)
!490 = !{!491, !399, i64 16}
!491 = !{!"ngx_buf_s", !399, i64 0, !399, i64 4, !406, i64 8, !406, i64 12, !399, i64 16, !399, i64 20, !399, i64 24, !399, i64 28, !399, i64 32, !406, i64 36, !406, i64 36, !406, i64 36, !406, i64 36, !406, i64 36, !406, i64 36, !406, i64 36, !406, i64 36, !406, i64 37, !406, i64 37, !406, i64 37, !406, i64 40}
!492 = !{!491, !399, i64 0}
!493 = !{!491, !399, i64 4}
!494 = !{!491, !399, i64 28}
!495 = !{!491, !406, i64 8}
!496 = !{!491, !406, i64 12}
!497 = !DILocation(line: 80, column: 13, scope: !486)
!498 = !DILocation(line: 82, column: 13, scope: !486)
!499 = !DILocation(line: 85, column: 13, scope: !500)
!500 = distinct !DILexicalBlock(scope: !461, file: !1, line: 85, column: 13)
!501 = !DILocation(line: 85, column: 19, scope: !500)
!502 = !DILocation(line: 85, column: 16, scope: !500)
!503 = !DILocation(line: 85, column: 13, scope: !461)
!504 = !DILocation(line: 86, column: 20, scope: !505)
!505 = distinct !DILexicalBlock(scope: !500, file: !1, line: 85, column: 23)
!506 = !DILocation(line: 86, column: 13, scope: !505)
!507 = !DILocation(line: 89, column: 21, scope: !461)
!508 = !{!455, !406, i64 8}
!509 = !DILocation(line: 89, column: 14, scope: !461)
!510 = !DILocation(line: 91, column: 25, scope: !461)
!511 = !DILocation(line: 91, column: 13, scope: !461)
!512 = !DILocation(line: 91, column: 11, scope: !461)
!513 = !DILocation(line: 93, column: 13, scope: !514)
!514 = distinct !DILexicalBlock(scope: !461, file: !1, line: 93, column: 13)
!515 = !DILocation(line: 93, column: 15, scope: !514)
!516 = !DILocation(line: 93, column: 13, scope: !461)
!517 = !DILocation(line: 94, column: 13, scope: !518)
!518 = distinct !DILexicalBlock(scope: !514, file: !1, line: 93, column: 29)
!519 = !DILocation(line: 97, column: 13, scope: !520)
!520 = distinct !DILexicalBlock(scope: !461, file: !1, line: 97, column: 13)
!521 = !DILocation(line: 97, column: 15, scope: !520)
!522 = !DILocation(line: 97, column: 13, scope: !461)
!523 = !DILocation(line: 98, column: 13, scope: !524)
!524 = distinct !DILexicalBlock(scope: !520, file: !1, line: 97, column: 29)
!525 = !DILocation(line: 98, column: 18, scope: !524)
!526 = !DILocation(line: 98, column: 24, scope: !524)
!527 = !DILocation(line: 99, column: 20, scope: !524)
!528 = !DILocation(line: 99, column: 13, scope: !524)
!529 = !DILocation(line: 102, column: 20, scope: !461)
!530 = !DILocation(line: 102, column: 9, scope: !461)
!531 = !DILocation(line: 102, column: 12, scope: !461)
!532 = !DILocation(line: 102, column: 17, scope: !461)
!533 = !{!423, !406, i64 36}
!534 = !DILocation(line: 104, column: 36, scope: !461)
!535 = !DILocation(line: 104, column: 40, scope: !461)
!536 = !DILocation(line: 104, column: 14, scope: !461)
!537 = !DILocation(line: 104, column: 12, scope: !461)
!538 = !DILocation(line: 106, column: 13, scope: !539)
!539 = distinct !DILexicalBlock(scope: !461, file: !1, line: 106, column: 13)
!540 = !DILocation(line: 106, column: 21, scope: !539)
!541 = !DILocation(line: 106, column: 18, scope: !539)
!542 = !DILocation(line: 106, column: 27, scope: !539)
!543 = !DILocation(line: 106, column: 30, scope: !539)
!544 = !DILocation(line: 106, column: 33, scope: !539)
!545 = !DILocation(line: 106, column: 13, scope: !461)
!546 = !DILocation(line: 107, column: 20, scope: !547)
!547 = distinct !DILexicalBlock(scope: !539, file: !1, line: 106, column: 42)
!548 = !DILocation(line: 107, column: 13, scope: !547)
!549 = !DILocation(line: 56, column: 5, scope: !462)
!550 = distinct !{!550, !551, !552}
!551 = !DILocation(line: 56, column: 5, scope: !463)
!552 = !DILocation(line: 109, column: 5, scope: !463)
!553 = !DILocation(line: 110, column: 1, scope: !159)
!554 = distinct !DISubprogram(name: "ngx_udp_output_chain_to_iovec", scope: !1, file: !1, line: 114, type: !555, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !558)
!555 = !DISubroutineType(types: !556)
!556 = !{!7, !557, !7, !97}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 32)
!558 = !{!559, !560, !561, !562, !563, !564, !565, !566, !567, !568}
!559 = !DILocalVariable(name: "vec", arg: 1, scope: !554, file: !1, line: 114, type: !557)
!560 = !DILocalVariable(name: "in", arg: 2, scope: !554, file: !1, line: 114, type: !7)
!561 = !DILocalVariable(name: "log", arg: 3, scope: !554, file: !1, line: 114, type: !97)
!562 = !DILocalVariable(name: "total", scope: !554, file: !1, line: 116, type: !46)
!563 = !DILocalVariable(name: "size", scope: !554, file: !1, line: 116, type: !46)
!564 = !DILocalVariable(name: "prev", scope: !554, file: !1, line: 117, type: !19)
!565 = !DILocalVariable(name: "n", scope: !554, file: !1, line: 118, type: !103)
!566 = !DILocalVariable(name: "flush", scope: !554, file: !1, line: 118, type: !103)
!567 = !DILocalVariable(name: "cl", scope: !554, file: !1, line: 119, type: !7)
!568 = !DILocalVariable(name: "iov", scope: !554, file: !1, line: 120, type: !386)
!569 = !DILocation(line: 114, column: 44, scope: !554)
!570 = !DILocation(line: 114, column: 62, scope: !554)
!571 = !DILocation(line: 114, column: 77, scope: !554)
!572 = !DILocation(line: 116, column: 5, scope: !554)
!573 = !DILocation(line: 116, column: 20, scope: !554)
!574 = !DILocation(line: 116, column: 27, scope: !554)
!575 = !DILocation(line: 117, column: 5, scope: !554)
!576 = !DILocation(line: 117, column: 20, scope: !554)
!577 = !DILocation(line: 118, column: 5, scope: !554)
!578 = !DILocation(line: 118, column: 20, scope: !554)
!579 = !DILocation(line: 118, column: 23, scope: !554)
!580 = !DILocation(line: 119, column: 5, scope: !554)
!581 = !DILocation(line: 119, column: 20, scope: !554)
!582 = !DILocation(line: 120, column: 5, scope: !554)
!583 = !DILocation(line: 120, column: 20, scope: !554)
!584 = !DILocation(line: 122, column: 10, scope: !554)
!585 = !DILocation(line: 122, column: 8, scope: !554)
!586 = !DILocation(line: 123, column: 9, scope: !554)
!587 = !DILocation(line: 124, column: 10, scope: !554)
!588 = !DILocation(line: 125, column: 11, scope: !554)
!589 = !DILocation(line: 126, column: 7, scope: !554)
!590 = !DILocation(line: 127, column: 11, scope: !554)
!591 = !DILocation(line: 129, column: 5, scope: !554)
!592 = !DILocation(line: 129, column: 24, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !1, line: 129, column: 5)
!594 = distinct !DILexicalBlock(scope: !554, file: !1, line: 129, column: 5)
!595 = !DILocation(line: 129, column: 27, scope: !593)
!596 = !DILocation(line: 129, column: 31, scope: !593)
!597 = !DILocation(line: 129, column: 30, scope: !593)
!598 = !DILocation(line: 129, column: 5, scope: !594)
!599 = !DILocation(line: 131, column: 13, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !1, line: 131, column: 13)
!601 = distinct !DILexicalBlock(scope: !593, file: !1, line: 129, column: 53)
!602 = !DILocation(line: 131, column: 17, scope: !600)
!603 = !DILocation(line: 131, column: 22, scope: !600)
!604 = !DILocation(line: 131, column: 28, scope: !600)
!605 = !DILocation(line: 131, column: 31, scope: !600)
!606 = !DILocation(line: 131, column: 35, scope: !600)
!607 = !DILocation(line: 131, column: 40, scope: !600)
!608 = !DILocation(line: 131, column: 13, scope: !601)
!609 = !DILocation(line: 132, column: 19, scope: !610)
!610 = distinct !DILexicalBlock(scope: !600, file: !1, line: 131, column: 50)
!611 = !DILocation(line: 133, column: 9, scope: !610)
!612 = !DILocation(line: 135, column: 13, scope: !613)
!613 = distinct !DILexicalBlock(scope: !601, file: !1, line: 135, column: 13)
!614 = !DILocation(line: 135, column: 13, scope: !601)
!615 = !DILocation(line: 136, column: 13, scope: !616)
!616 = distinct !DILexicalBlock(scope: !613, file: !1, line: 135, column: 39)
!617 = !DILocation(line: 139, column: 13, scope: !618)
!618 = distinct !DILexicalBlock(scope: !601, file: !1, line: 139, column: 13)
!619 = !DILocation(line: 139, column: 17, scope: !618)
!620 = !DILocation(line: 139, column: 22, scope: !618)
!621 = !DILocation(line: 139, column: 13, scope: !601)
!622 = !DILocation(line: 140, column: 13, scope: !623)
!623 = distinct !DILexicalBlock(scope: !618, file: !1, line: 139, column: 31)
!624 = !DILocation(line: 143, column: 14, scope: !625)
!625 = distinct !DILexicalBlock(scope: !601, file: !1, line: 143, column: 13)
!626 = !DILocation(line: 143, column: 13, scope: !601)
!627 = !DILocation(line: 144, column: 13, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !1, line: 144, column: 13)
!629 = distinct !DILexicalBlock(scope: !625, file: !1, line: 143, column: 42)
!630 = !DILocation(line: 144, column: 13, scope: !629)
!631 = !DILocation(line: 157, column: 13, scope: !629)
!632 = !DILocation(line: 159, column: 13, scope: !629)
!633 = !DILocation(line: 162, column: 16, scope: !601)
!634 = !DILocation(line: 162, column: 20, scope: !601)
!635 = !DILocation(line: 162, column: 25, scope: !601)
!636 = !DILocation(line: 162, column: 32, scope: !601)
!637 = !DILocation(line: 162, column: 36, scope: !601)
!638 = !DILocation(line: 162, column: 41, scope: !601)
!639 = !DILocation(line: 162, column: 30, scope: !601)
!640 = !DILocation(line: 162, column: 14, scope: !601)
!641 = !DILocation(line: 164, column: 13, scope: !642)
!642 = distinct !DILexicalBlock(scope: !601, file: !1, line: 164, column: 13)
!643 = !DILocation(line: 164, column: 21, scope: !642)
!644 = !DILocation(line: 164, column: 25, scope: !642)
!645 = !DILocation(line: 164, column: 30, scope: !642)
!646 = !DILocation(line: 164, column: 18, scope: !642)
!647 = !DILocation(line: 164, column: 13, scope: !601)
!648 = !DILocation(line: 165, column: 29, scope: !649)
!649 = distinct !DILexicalBlock(scope: !642, file: !1, line: 164, column: 35)
!650 = !DILocation(line: 165, column: 13, scope: !649)
!651 = !DILocation(line: 165, column: 18, scope: !649)
!652 = !DILocation(line: 165, column: 26, scope: !649)
!653 = !{!654, !406, i64 4}
!654 = !{!"iovec", !399, i64 0, !406, i64 4}
!655 = !DILocation(line: 167, column: 9, scope: !649)
!656 = !DILocation(line: 168, column: 17, scope: !657)
!657 = distinct !DILexicalBlock(scope: !658, file: !1, line: 168, column: 17)
!658 = distinct !DILexicalBlock(scope: !642, file: !1, line: 167, column: 16)
!659 = !DILocation(line: 168, column: 22, scope: !657)
!660 = !DILocation(line: 168, column: 27, scope: !657)
!661 = !DILocation(line: 168, column: 19, scope: !657)
!662 = !DILocation(line: 168, column: 17, scope: !658)
!663 = !DILocation(line: 169, column: 17, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !1, line: 169, column: 17)
!665 = distinct !DILexicalBlock(scope: !657, file: !1, line: 168, column: 35)
!666 = !DILocation(line: 169, column: 17, scope: !665)
!667 = !DILocation(line: 171, column: 17, scope: !665)
!668 = !DILocation(line: 174, column: 20, scope: !658)
!669 = !DILocation(line: 174, column: 25, scope: !658)
!670 = !DILocation(line: 174, column: 31, scope: !658)
!671 = !DILocation(line: 174, column: 17, scope: !658)
!672 = !DILocation(line: 176, column: 38, scope: !658)
!673 = !DILocation(line: 176, column: 42, scope: !658)
!674 = !DILocation(line: 176, column: 47, scope: !658)
!675 = !DILocation(line: 176, column: 13, scope: !658)
!676 = !DILocation(line: 176, column: 18, scope: !658)
!677 = !DILocation(line: 176, column: 27, scope: !658)
!678 = !{!654, !399, i64 0}
!679 = !DILocation(line: 177, column: 28, scope: !658)
!680 = !DILocation(line: 177, column: 13, scope: !658)
!681 = !DILocation(line: 177, column: 18, scope: !658)
!682 = !DILocation(line: 177, column: 26, scope: !658)
!683 = !DILocation(line: 180, column: 16, scope: !601)
!684 = !DILocation(line: 180, column: 20, scope: !601)
!685 = !DILocation(line: 180, column: 25, scope: !601)
!686 = !DILocation(line: 180, column: 31, scope: !601)
!687 = !DILocation(line: 180, column: 29, scope: !601)
!688 = !DILocation(line: 180, column: 14, scope: !601)
!689 = !DILocation(line: 181, column: 18, scope: !601)
!690 = !DILocation(line: 181, column: 15, scope: !601)
!691 = !DILocation(line: 182, column: 5, scope: !601)
!692 = !DILocation(line: 129, column: 43, scope: !593)
!693 = !DILocation(line: 129, column: 47, scope: !593)
!694 = !{!481, !399, i64 4}
!695 = !DILocation(line: 129, column: 41, scope: !593)
!696 = !DILocation(line: 129, column: 5, scope: !593)
!697 = distinct !{!697, !598, !698}
!698 = !DILocation(line: 182, column: 5, scope: !594)
!699 = !DILocation(line: 184, column: 10, scope: !700)
!700 = distinct !DILexicalBlock(scope: !554, file: !1, line: 184, column: 9)
!701 = !DILocation(line: 184, column: 9, scope: !554)
!702 = !DILocation(line: 186, column: 9, scope: !703)
!703 = distinct !DILexicalBlock(scope: !700, file: !1, line: 184, column: 17)
!704 = !DILocation(line: 186, column: 14, scope: !703)
!705 = !DILocation(line: 186, column: 19, scope: !703)
!706 = !DILocation(line: 187, column: 9, scope: !703)
!707 = !DILocation(line: 187, column: 14, scope: !703)
!708 = !DILocation(line: 187, column: 20, scope: !703)
!709 = !{!455, !406, i64 4}
!710 = !DILocation(line: 189, column: 16, scope: !703)
!711 = !DILocation(line: 189, column: 9, scope: !703)
!712 = !DILocation(line: 192, column: 18, scope: !554)
!713 = !DILocation(line: 192, column: 5, scope: !554)
!714 = !DILocation(line: 192, column: 10, scope: !554)
!715 = !DILocation(line: 192, column: 16, scope: !554)
!716 = !DILocation(line: 193, column: 17, scope: !554)
!717 = !DILocation(line: 193, column: 5, scope: !554)
!718 = !DILocation(line: 193, column: 10, scope: !554)
!719 = !DILocation(line: 193, column: 15, scope: !554)
!720 = !DILocation(line: 195, column: 12, scope: !554)
!721 = !DILocation(line: 195, column: 5, scope: !554)
!722 = !DILocation(line: 196, column: 1, scope: !554)
!723 = distinct !DISubprogram(name: "ngx_sendmsg", scope: !1, file: !1, line: 200, type: !724, isLocal: true, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !726)
!724 = !DISubroutineType(types: !725)
!725 = !{!234, !162, !557}
!726 = !{!727, !728, !729, !730, !733}
!727 = !DILocalVariable(name: "c", arg: 1, scope: !723, file: !1, line: 200, type: !162)
!728 = !DILocalVariable(name: "vec", arg: 2, scope: !723, file: !1, line: 200, type: !557)
!729 = !DILocalVariable(name: "n", scope: !723, file: !1, line: 202, type: !234)
!730 = !DILocalVariable(name: "err", scope: !723, file: !1, line: 203, type: !731)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !732, line: 16, baseType: !6)
!732 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!733 = !DILocalVariable(name: "msg", scope: !723, file: !1, line: 204, type: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "msghdr", file: !735, line: 1, size: 224, elements: !736)
!735 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!736 = !{!737, !738, !739, !740, !741, !742, !743}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "msg_name", scope: !734, file: !735, line: 3, baseType: !30, size: 32)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "msg_namelen", scope: !734, file: !735, line: 4, baseType: !264, size: 32, offset: 32)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "msg_iov", scope: !734, file: !735, line: 5, baseType: !386, size: 32, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "msg_iovlen", scope: !734, file: !735, line: 6, baseType: !6, size: 32, offset: 96)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "msg_control", scope: !734, file: !735, line: 7, baseType: !30, size: 32, offset: 128)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "msg_controllen", scope: !734, file: !735, line: 8, baseType: !264, size: 32, offset: 160)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "msg_flags", scope: !734, file: !735, line: 9, baseType: !6, size: 32, offset: 192)
!744 = !DILocation(line: 200, column: 31, scope: !723)
!745 = !DILocation(line: 200, column: 47, scope: !723)
!746 = !DILocation(line: 202, column: 5, scope: !723)
!747 = !DILocation(line: 202, column: 20, scope: !723)
!748 = !DILocation(line: 203, column: 5, scope: !723)
!749 = !DILocation(line: 203, column: 20, scope: !723)
!750 = !DILocation(line: 204, column: 5, scope: !723)
!751 = !DILocation(line: 204, column: 20, scope: !723)
!752 = !DILocation(line: 206, column: 5, scope: !723)
!753 = !DILocation(line: 208, column: 9, scope: !754)
!754 = distinct !DILexicalBlock(scope: !723, file: !1, line: 208, column: 9)
!755 = !DILocation(line: 208, column: 12, scope: !754)
!756 = !{!423, !406, i64 56}
!757 = !DILocation(line: 208, column: 9, scope: !723)
!758 = !DILocation(line: 209, column: 24, scope: !759)
!759 = distinct !DILexicalBlock(scope: !754, file: !1, line: 208, column: 21)
!760 = !DILocation(line: 209, column: 27, scope: !759)
!761 = !{!423, !399, i64 52}
!762 = !DILocation(line: 209, column: 13, scope: !759)
!763 = !DILocation(line: 209, column: 22, scope: !759)
!764 = !{!765, !399, i64 0}
!765 = !{!"msghdr", !399, i64 0, !406, i64 4, !399, i64 8, !406, i64 12, !399, i64 16, !406, i64 20, !406, i64 24}
!766 = !DILocation(line: 210, column: 27, scope: !759)
!767 = !DILocation(line: 210, column: 30, scope: !759)
!768 = !DILocation(line: 210, column: 13, scope: !759)
!769 = !DILocation(line: 210, column: 25, scope: !759)
!770 = !{!765, !406, i64 4}
!771 = !DILocation(line: 211, column: 5, scope: !759)
!772 = !DILocation(line: 213, column: 19, scope: !723)
!773 = !DILocation(line: 213, column: 24, scope: !723)
!774 = !DILocation(line: 213, column: 9, scope: !723)
!775 = !DILocation(line: 213, column: 17, scope: !723)
!776 = !{!765, !399, i64 8}
!777 = !DILocation(line: 214, column: 22, scope: !723)
!778 = !DILocation(line: 214, column: 27, scope: !723)
!779 = !DILocation(line: 214, column: 9, scope: !723)
!780 = !DILocation(line: 214, column: 20, scope: !723)
!781 = !{!765, !406, i64 12}
!782 = !DILocation(line: 214, column: 5, scope: !723)
!783 = !DILocation(line: 218, column: 17, scope: !723)
!784 = !DILocation(line: 218, column: 20, scope: !723)
!785 = !{!423, !406, i64 12}
!786 = !DILocation(line: 218, column: 9, scope: !723)
!787 = !DILocation(line: 218, column: 7, scope: !723)
!788 = !DILocation(line: 223, column: 9, scope: !789)
!789 = distinct !DILexicalBlock(scope: !723, file: !1, line: 223, column: 9)
!790 = !DILocation(line: 223, column: 11, scope: !789)
!791 = !DILocation(line: 223, column: 9, scope: !723)
!792 = !DILocation(line: 224, column: 15, scope: !793)
!793 = distinct !DILexicalBlock(scope: !789, file: !1, line: 223, column: 18)
!794 = !DILocation(line: 224, column: 13, scope: !793)
!795 = !DILocation(line: 226, column: 17, scope: !793)
!796 = !DILocation(line: 226, column: 9, scope: !793)
!797 = !DILocation(line: 230, column: 13, scope: !798)
!798 = distinct !DILexicalBlock(scope: !793, file: !1, line: 226, column: 22)
!799 = !DILocation(line: 235, column: 13, scope: !798)
!800 = !DILocation(line: 238, column: 13, scope: !798)
!801 = !DILocation(line: 238, column: 16, scope: !798)
!802 = !DILocation(line: 238, column: 23, scope: !798)
!803 = !DILocation(line: 238, column: 29, scope: !798)
!804 = !DILocation(line: 239, column: 34, scope: !798)
!805 = !DILocation(line: 239, column: 37, scope: !798)
!806 = !DILocation(line: 239, column: 13, scope: !798)
!807 = !DILocation(line: 240, column: 13, scope: !798)
!808 = !DILocation(line: 244, column: 12, scope: !723)
!809 = !DILocation(line: 244, column: 5, scope: !723)
!810 = !DILocation(line: 245, column: 1, scope: !723)
