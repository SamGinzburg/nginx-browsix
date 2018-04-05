; ModuleID = 'src/os/unix/ngx_posix_init.c'
source_filename = "src/os/unix/ngx_posix_init.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_os_io_t = type { i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, i32 }
%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, {}*, {}*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_event_s = type opaque
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
%struct.rlimit = type { i64, i64 }
%struct.ngx_time_t = type { i32, i32, i32 }

@ngx_os_io = global %struct.ngx_os_io_t { i32 (%struct.ngx_connection_s*, i8*, i32)* @ngx_unix_recv, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)* @ngx_readv_chain, i32 (%struct.ngx_connection_s*, i8*, i32)* @ngx_udp_unix_recv, i32 (%struct.ngx_connection_s*, i8*, i32)* @ngx_unix_send, i32 (%struct.ngx_connection_s*, i8*, i32)* @ngx_udp_unix_send, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)* @ngx_udp_unix_sendmsg_chain, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)* @ngx_writev_chain, i32 0 }, align 4, !dbg !0
@ngx_pagesize = external global i32, align 4
@ngx_cacheline_size = external global i32, align 4
@ngx_pagesize_shift = external global i32, align 4
@ngx_ncpu = common global i32 0, align 4, !dbg !25
@rlmt = common global %struct.rlimit zeroinitializer, align 8, !dbg !33
@.str = private unnamed_addr constant [32 x i8] c"getrlimit(RLIMIT_NOFILE) failed\00", align 1
@ngx_max_sockets = common global i32 0, align 4, !dbg !27
@ngx_inherited_nonblocking = common global i32 0, align 4, !dbg !29
@ngx_cached_time = external global %struct.ngx_time_t*, align 4
@ngx_pid = external global i32, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"nginx/1.12.2\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"built by clang 4.0.0  (emscripten 1.37.22 : 1.37.22)\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"getrlimit(RLIMIT_NOFILE): %r:%r\00", align 1
@ngx_tcp_nodelay_and_tcp_nopush = common global i32 0, align 4, !dbg !31

declare i32 @ngx_unix_recv(%struct.ngx_connection_s*, i8*, i32) #0

declare i32 @ngx_readv_chain(%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32) #0

declare i32 @ngx_udp_unix_recv(%struct.ngx_connection_s*, i8*, i32) #0

declare i32 @ngx_unix_send(%struct.ngx_connection_s*, i8*, i32) #0

declare i32 @ngx_udp_unix_send(%struct.ngx_connection_s*, i8*, i32) #0

declare %struct.ngx_chain_s* @ngx_udp_unix_sendmsg_chain(%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32) #0

declare %struct.ngx_chain_s* @ngx_writev_chain(%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32) #0

; Function Attrs: nounwind
define i32 @ngx_os_init(%struct.ngx_log_s* %log) #1 !dbg !370 {
entry:
  %retval = alloca i32, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %tp = alloca %struct.ngx_time_t*, align 4
  %n = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !377
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !374, metadata !381), !dbg !382
  %0 = bitcast %struct.ngx_time_t** %tp to i8*, !dbg !383
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !383
  call void @llvm.dbg.declare(metadata %struct.ngx_time_t** %tp, metadata !375, metadata !381), !dbg !384
  %1 = bitcast i32* %n to i8*, !dbg !385
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !385
  call void @llvm.dbg.declare(metadata i32* %n, metadata !376, metadata !381), !dbg !386
  %2 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !387, !tbaa !377
  %call = call i32 @ngx_os_specific_init(%struct.ngx_log_s* %2), !dbg !389
  %cmp = icmp ne i32 %call, 0, !dbg !390
  br i1 %cmp, label %if.then, label %if.end, !dbg !391

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !392
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !392

if.end:                                           ; preds = %entry
  %3 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !394, !tbaa !377
  %call1 = call i32 @ngx_init_setproctitle(%struct.ngx_log_s* %3), !dbg !396
  %cmp2 = icmp ne i32 %call1, 0, !dbg !397
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !398

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !399
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !399

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @getpagesize(), !dbg !401
  store i32 %call5, i32* @ngx_pagesize, align 4, !dbg !402, !tbaa !403
  store i32 64, i32* @ngx_cacheline_size, align 4, !dbg !405, !tbaa !403
  %4 = load i32, i32* @ngx_pagesize, align 4, !dbg !406, !tbaa !403
  store i32 %4, i32* %n, align 4, !dbg !408, !tbaa !403
  br label %for.cond, !dbg !409

for.cond:                                         ; preds = %for.inc, %if.end4
  %5 = load i32, i32* %n, align 4, !dbg !410, !tbaa !403
  %shr = lshr i32 %5, 1, !dbg !410
  store i32 %shr, i32* %n, align 4, !dbg !410, !tbaa !403
  %tobool = icmp ne i32 %shr, 0, !dbg !412
  br i1 %tobool, label %for.body, label %for.end, !dbg !412

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !413

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* @ngx_pagesize_shift, align 4, !dbg !415, !tbaa !403
  %inc = add i32 %6, 1, !dbg !415
  store i32 %inc, i32* @ngx_pagesize_shift, align 4, !dbg !415, !tbaa !403
  br label %for.cond, !dbg !416, !llvm.loop !417

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* @ngx_ncpu, align 4, !dbg !419, !tbaa !403
  %cmp6 = icmp eq i32 %7, 0, !dbg !421
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !422

if.then7:                                         ; preds = %for.end
  %call8 = call i32 @sysconf(i32 84), !dbg !423
  store i32 %call8, i32* @ngx_ncpu, align 4, !dbg !425, !tbaa !403
  br label %if.end9, !dbg !426

if.end9:                                          ; preds = %if.then7, %for.end
  %8 = load i32, i32* @ngx_ncpu, align 4, !dbg !427, !tbaa !403
  %cmp10 = icmp slt i32 %8, 1, !dbg !429
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !430

if.then11:                                        ; preds = %if.end9
  store i32 1, i32* @ngx_ncpu, align 4, !dbg !431, !tbaa !403
  br label %if.end12, !dbg !433

if.end12:                                         ; preds = %if.then11, %if.end9
  call void @ngx_cpuinfo(), !dbg !434
  %call13 = call i32 @getrlimit(i32 7, %struct.rlimit* @rlmt), !dbg !435
  %cmp14 = icmp eq i32 %call13, -1, !dbg !437
  br i1 %cmp14, label %if.then15, label %if.end20, !dbg !438

if.then15:                                        ; preds = %if.end12
  %9 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !439, !tbaa !377
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %9, i32 0, i32 0, !dbg !439
  %10 = load i32, i32* %log_level, align 4, !dbg !439, !tbaa !442
  %cmp16 = icmp uge i32 %10, 2, !dbg !439
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !445

if.then17:                                        ; preds = %if.then15
  %11 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !439, !tbaa !377
  %call18 = call i32* @__errno_location(), !dbg !439
  %12 = load i32, i32* %call18, align 4, !dbg !439, !tbaa !403
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %11, i32 %12, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0)), !dbg !439
  br label %if.end19, !dbg !439

if.end19:                                         ; preds = %if.then17, %if.then15
  store i32 -1, i32* %retval, align 4, !dbg !446
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !446

if.end20:                                         ; preds = %if.end12
  %13 = load i64, i64* getelementptr inbounds (%struct.rlimit, %struct.rlimit* @rlmt, i32 0, i32 0), align 8, !dbg !447, !tbaa !448
  %conv = trunc i64 %13 to i32, !dbg !451
  store i32 %conv, i32* @ngx_max_sockets, align 4, !dbg !452, !tbaa !403
  store i32 0, i32* @ngx_inherited_nonblocking, align 4, !dbg !453, !tbaa !403
  %14 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !454, !tbaa !377
  store %struct.ngx_time_t* %14, %struct.ngx_time_t** %tp, align 4, !dbg !455, !tbaa !377
  %15 = load i32, i32* @ngx_pid, align 4, !dbg !456, !tbaa !403
  %shl = shl i32 %15, 16, !dbg !457
  %16 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !458, !tbaa !377
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %16, i32 0, i32 0, !dbg !459
  %17 = load i32, i32* %sec, align 4, !dbg !459, !tbaa !460
  %xor = xor i32 %shl, %17, !dbg !462
  %18 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !463, !tbaa !377
  %msec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %18, i32 0, i32 1, !dbg !464
  %19 = load i32, i32* %msec, align 4, !dbg !464, !tbaa !465
  %xor21 = xor i32 %xor, %19, !dbg !466
  call void @srandom(i32 %xor21), !dbg !467
  store i32 0, i32* %retval, align 4, !dbg !468
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !468

cleanup:                                          ; preds = %if.end20, %if.end19, %if.then3, %if.then
  %20 = bitcast i32* %n to i8*, !dbg !469
  call void @llvm.lifetime.end(i64 4, i8* %20) #4, !dbg !469
  %21 = bitcast %struct.ngx_time_t** %tp to i8*, !dbg !469
  call void @llvm.lifetime.end(i64 4, i8* %21) #4, !dbg !469
  %22 = load i32, i32* %retval, align 4, !dbg !469
  ret i32 %22, !dbg !469
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

declare i32 @ngx_os_specific_init(%struct.ngx_log_s*) #0

declare i32 @ngx_init_setproctitle(%struct.ngx_log_s*) #0

declare i32 @getpagesize() #0

declare i32 @sysconf(i32) #0

declare void @ngx_cpuinfo() #0

declare i32 @getrlimit(i32, %struct.rlimit*) #0

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #0

declare i32* @__errno_location() #0

declare void @srandom(i32) #0

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

; Function Attrs: nounwind
define void @ngx_os_status(%struct.ngx_log_s* %log) #1 !dbg !470 {
entry:
  %log.addr = alloca %struct.ngx_log_s*, align 4
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !377
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !474, metadata !381), !dbg !475
  %0 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !476, !tbaa !377
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %0, i32 0, i32 0, !dbg !476
  %1 = load i32, i32* %log_level, align 4, !dbg !476, !tbaa !442
  %cmp = icmp uge i32 %1, 6, !dbg !476
  br i1 %cmp, label %if.then, label %if.end, !dbg !478

if.then:                                          ; preds = %entry
  %2 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !476, !tbaa !377
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0)), !dbg !476
  br label %if.end, !dbg !476

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !479, !tbaa !377
  %log_level1 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %3, i32 0, i32 0, !dbg !479
  %4 = load i32, i32* %log_level1, align 4, !dbg !479, !tbaa !442
  %cmp2 = icmp uge i32 %4, 6, !dbg !479
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !481

if.then3:                                         ; preds = %if.end
  %5 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !479, !tbaa !377
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %5, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i32 0, i32 0)), !dbg !479
  br label %if.end4, !dbg !479

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !482, !tbaa !377
  call void @ngx_os_specific_status(%struct.ngx_log_s* %6), !dbg !483
  %7 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !484, !tbaa !377
  %log_level5 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %7, i32 0, i32 0, !dbg !484
  %8 = load i32, i32* %log_level5, align 4, !dbg !484, !tbaa !442
  %cmp6 = icmp uge i32 %8, 6, !dbg !484
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !486

if.then7:                                         ; preds = %if.end4
  %9 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !484, !tbaa !377
  %10 = load i64, i64* getelementptr inbounds (%struct.rlimit, %struct.rlimit* @rlmt, i32 0, i32 0), align 8, !dbg !484, !tbaa !448
  %11 = load i64, i64* getelementptr inbounds (%struct.rlimit, %struct.rlimit* @rlmt, i32 0, i32 1), align 8, !dbg !484, !tbaa !487
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %9, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), i64 %10, i64 %11), !dbg !484
  br label %if.end8, !dbg !484

if.end8:                                          ; preds = %if.then7, %if.end4
  ret void, !dbg !488
}

declare void @ngx_os_specific_status(%struct.ngx_log_s*) #0

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!367, !368}
!llvm.ident = !{!369}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_os_io", scope: !2, file: !3, line: 22, type: !42, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !24)
!3 = !DIFile(filename: "src/os/unix/ngx_posix_init.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !11, !22}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !7, line: 78, baseType: !8)
!7 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !9, line: 140, baseType: !10)
!9 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 32)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_time_t", file: !13, line: 20, baseType: !14)
!13 = !DIFile(filename: "src/core/ngx_times.h", directory: "/home/sam/Projects/nginx-1.12.2")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 16, size: 96, elements: !15)
!15 = !{!16, !19, !23}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !14, file: !13, line: 17, baseType: !17, size: 32)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !9, line: 75, baseType: !18)
!18 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "msec", scope: !14, file: !13, line: 18, baseType: !20, size: 32, offset: 32)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !7, line: 79, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !9, line: 125, baseType: !22)
!22 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "gmtoff", scope: !14, file: !13, line: 19, baseType: !6, size: 32, offset: 64)
!24 = !{!0, !25, !27, !29, !31, !33}
!25 = !DIGlobalVariableExpression(var: !26)
!26 = distinct !DIGlobalVariable(name: "ngx_ncpu", scope: !2, file: !3, line: 13, type: !6, isLocal: false, isDefinition: true)
!27 = !DIGlobalVariableExpression(var: !28)
!28 = distinct !DIGlobalVariable(name: "ngx_max_sockets", scope: !2, file: !3, line: 14, type: !6, isLocal: false, isDefinition: true)
!29 = !DIGlobalVariableExpression(var: !30)
!30 = distinct !DIGlobalVariable(name: "ngx_inherited_nonblocking", scope: !2, file: !3, line: 15, type: !20, isLocal: false, isDefinition: true)
!31 = !DIGlobalVariableExpression(var: !32)
!32 = distinct !DIGlobalVariable(name: "ngx_tcp_nodelay_and_tcp_nopush", scope: !2, file: !3, line: 16, type: !20, isLocal: false, isDefinition: true)
!33 = !DIGlobalVariableExpression(var: !34)
!34 = distinct !DIGlobalVariable(name: "rlmt", scope: !2, file: !3, line: 19, type: !35, isLocal: false, isDefinition: true)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rlimit", file: !36, line: 22, size: 128, elements: !37)
!36 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/resource.h", directory: "/home/sam/Projects/nginx-1.12.2")
!37 = !{!38, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_cur", scope: !35, file: !36, line: 23, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "rlim_t", file: !36, line: 20, baseType: !40)
!40 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_max", scope: !35, file: !36, line: 24, baseType: !39, size: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_os_io_t", file: !43, line: 35, baseType: !44)
!43 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !43, line: 26, size: 256, elements: !45)
!45 = !{!46, !360, !361, !362, !363, !364, !365, !366}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !44, file: !43, line: 27, baseType: !47, size: 32)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !43, line: 19, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 32)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !52, !87, !114}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !9, line: 135, baseType: !10)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 32)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !54, line: 26, baseType: !55)
!54 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !56, line: 121, size: 896, elements: !57)
!56 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!57 = !{!58, !60, !64, !65, !68, !69, !71, !218, !223, !285, !286, !287, !324, !325, !326, !327, !328, !329, !333, !334, !335, !336, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !55, file: !56, line: 122, baseType: !59, size: 32)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !55, file: !56, line: 123, baseType: !61, size: 32, offset: 32)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !54, line: 24, baseType: !63)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !54, line: 24, flags: DIFlagFwdDecl)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !55, file: !56, line: 124, baseType: !61, size: 32, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !55, file: !56, line: 126, baseType: !66, size: 32, offset: 96)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !67, line: 17, baseType: !10)
!67 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!68 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !55, file: !56, line: 128, baseType: !47, size: 32, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !55, file: !56, line: 129, baseType: !70, size: 32, offset: 160)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !43, line: 22, baseType: !48)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !55, file: !56, line: 130, baseType: !72, size: 32, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !43, line: 20, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 32)
!74 = !DISubroutineType(types: !75)
!75 = !{!51, !52, !76, !93}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !54, line: 19, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !79, line: 59, size: 64, elements: !80)
!79 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!80 = !{!81, !217}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !78, file: !79, line: 60, baseType: !82, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !79, line: 18, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !79, line: 20, size: 352, elements: !85)
!85 = !{!86, !91, !92, !94, !95, !96, !97, !99, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !84, file: !79, line: 21, baseType: !87, size: 32)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 32)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !89, line: 64, baseType: !90)
!89 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!90 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !84, file: !79, line: 22, baseType: !87, size: 32, offset: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !84, file: !79, line: 23, baseType: !93, size: 32, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !9, line: 222, baseType: !10)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !84, file: !79, line: 24, baseType: !93, size: 32, offset: 96)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !84, file: !79, line: 26, baseType: !87, size: 32, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !84, file: !79, line: 27, baseType: !87, size: 32, offset: 160)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !84, file: !79, line: 28, baseType: !98, size: 32, offset: 192)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !79, line: 16, baseType: !59)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !84, file: !79, line: 29, baseType: !100, size: 32, offset: 224)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 32)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !54, line: 23, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !103, line: 16, size: 1216, elements: !104)
!103 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!104 = !{!105, !108, !116, !159, !160, !161, !202, !203}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !102, file: !103, line: 17, baseType: !106, size: 32)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !107, line: 16, baseType: !10)
!107 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!108 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !102, file: !103, line: 18, baseType: !109, size: 64, offset: 32)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !110, line: 19, baseType: !111)
!110 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !110, line: 16, size: 64, elements: !112)
!112 = !{!113, !115}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !111, file: !110, line: 17, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 120, baseType: !22)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !111, file: !110, line: 18, baseType: !87, size: 32, offset: 32)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !102, file: !103, line: 19, baseType: !117, size: 960, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !107, line: 17, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !119, line: 4, size: 960, elements: !120)
!119 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!120 = !{!121, !123, !124, !126, !127, !129, !130, !132, !134, !136, !137, !138, !139, !140, !141, !143, !144, !146, !147, !152, !153, !154}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !118, file: !119, line: 6, baseType: !122, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !9, line: 232, baseType: !22)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !118, file: !119, line: 7, baseType: !122, size: 32, offset: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !118, file: !119, line: 8, baseType: !125, size: 32, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !9, line: 227, baseType: !22)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !118, file: !119, line: 9, baseType: !125, size: 32, offset: 96)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !118, file: !119, line: 10, baseType: !128, size: 32, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !9, line: 217, baseType: !22)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !118, file: !119, line: 11, baseType: !128, size: 32, offset: 160)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !118, file: !119, line: 13, baseType: !131, size: 32, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !9, line: 212, baseType: !22)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !118, file: !119, line: 14, baseType: !133, size: 32, offset: 224)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !9, line: 304, baseType: !22)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !118, file: !119, line: 15, baseType: !135, size: 32, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !9, line: 309, baseType: !22)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !118, file: !119, line: 16, baseType: !22, size: 32, offset: 288)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !118, file: !119, line: 17, baseType: !122, size: 32, offset: 320)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !118, file: !119, line: 18, baseType: !122, size: 32, offset: 352)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !118, file: !119, line: 19, baseType: !93, size: 32, offset: 384)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !118, file: !119, line: 20, baseType: !93, size: 32, offset: 416)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !118, file: !119, line: 21, baseType: !142, size: 32, offset: 448)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !9, line: 237, baseType: !18)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !118, file: !119, line: 22, baseType: !142, size: 32, offset: 480)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !118, file: !119, line: 23, baseType: !145, size: 32, offset: 512)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !9, line: 242, baseType: !10)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !118, file: !119, line: 24, baseType: !145, size: 32, offset: 544)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !118, file: !119, line: 26, baseType: !148, size: 64, offset: 576)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !9, line: 288, size: 64, elements: !149)
!149 = !{!150, !151}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !148, file: !9, line: 288, baseType: !17, size: 32)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !148, file: !9, line: 288, baseType: !18, size: 32, offset: 32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !118, file: !119, line: 27, baseType: !148, size: 64, offset: 640)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !118, file: !119, line: 28, baseType: !148, size: 64, offset: 704)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !118, file: !119, line: 29, baseType: !155, size: 192, offset: 768)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 192, elements: !157)
!156 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!157 = !{!158}
!158 = !DISubrange(count: 3)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !102, file: !103, line: 21, baseType: !93, size: 32, offset: 1088)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !102, file: !103, line: 22, baseType: !93, size: 32, offset: 1120)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !102, file: !103, line: 24, baseType: !162, size: 32, offset: 1152)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 32)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !54, line: 20, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !165, line: 50, size: 320, elements: !166)
!165 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!166 = !{!167, !168, !181, !185, !186, !191, !192, !197, !198, !201}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !164, file: !165, line: 51, baseType: !20, size: 32)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !164, file: !165, line: 52, baseType: !169, size: 32, offset: 32)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 32)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !54, line: 21, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !172, line: 89, size: 160, elements: !173)
!172 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!173 = !{!174, !175, !176, !180}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !171, file: !172, line: 90, baseType: !106, size: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !171, file: !172, line: 91, baseType: !109, size: 64, offset: 32)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !171, file: !172, line: 93, baseType: !177, size: 32, offset: 96)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 32)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !169, !162}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !171, file: !172, line: 94, baseType: !59, size: 32, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !164, file: !165, line: 54, baseType: !182, size: 32, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !183, line: 98, baseType: !184)
!183 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!184 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !164, file: !165, line: 56, baseType: !17, size: 32, offset: 96)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !164, file: !165, line: 58, baseType: !187, size: 32, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !165, line: 45, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 32)
!189 = !DISubroutineType(types: !190)
!190 = !{!87, !162, !87, !114}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !164, file: !165, line: 59, baseType: !59, size: 32, offset: 160)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !164, file: !165, line: 61, baseType: !193, size: 32, offset: 192)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !165, line: 46, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 32)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !162, !20, !87, !114}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !164, file: !165, line: 62, baseType: !59, size: 32, offset: 224)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !164, file: !165, line: 70, baseType: !199, size: 32, offset: 256)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 32)
!200 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !164, file: !165, line: 72, baseType: !162, size: 32, offset: 288)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !102, file: !103, line: 37, baseType: !22, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !102, file: !103, line: 38, baseType: !22, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !84, file: !79, line: 30, baseType: !82, size: 32, offset: 256)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !84, file: !79, line: 34, baseType: !22, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !84, file: !79, line: 40, baseType: !22, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !84, file: !79, line: 43, baseType: !22, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !84, file: !79, line: 45, baseType: !22, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !84, file: !79, line: 46, baseType: !22, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !84, file: !79, line: 47, baseType: !22, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !84, file: !79, line: 48, baseType: !22, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !84, file: !79, line: 49, baseType: !22, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !84, file: !79, line: 50, baseType: !22, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !84, file: !79, line: 52, baseType: !22, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !84, file: !79, line: 53, baseType: !22, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !84, file: !79, line: 55, baseType: !10, size: 32, offset: 320)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !78, file: !79, line: 61, baseType: !76, size: 32, offset: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !55, file: !56, line: 131, baseType: !219, size: 32, offset: 224)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !43, line: 23, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 32)
!221 = !DISubroutineType(types: !222)
!222 = !{!76, !52, !76, !93}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !55, file: !56, line: 133, baseType: !224, size: 32, offset: 256)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !56, line: 16, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !56, line: 18, size: 960, elements: !227)
!227 = !{!228, !229, !241, !243, !244, !245, !246, !247, !248, !249, !254, !255, !256, !257, !258, !259, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !226, file: !56, line: 19, baseType: !66, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !226, file: !56, line: 21, baseType: !230, size: 32, offset: 32)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 32)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !232, line: 297, size: 128, elements: !233)
!232 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!233 = !{!234, !237}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !231, file: !232, line: 298, baseType: !235, size: 16)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !9, line: 409, baseType: !236)
!236 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !231, file: !232, line: 299, baseType: !238, size: 112, offset: 16)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 112, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 14)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !226, file: !56, line: 22, baseType: !242, size: 32, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !9, line: 404, baseType: !22)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !226, file: !56, line: 23, baseType: !114, size: 32, offset: 96)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !226, file: !56, line: 24, baseType: !109, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !226, file: !56, line: 26, baseType: !10, size: 32, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !226, file: !56, line: 28, baseType: !10, size: 32, offset: 224)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !226, file: !56, line: 29, baseType: !10, size: 32, offset: 256)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !226, file: !56, line: 30, baseType: !10, size: 32, offset: 288)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !226, file: !56, line: 38, baseType: !250, size: 32, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !54, line: 32, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 32)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !52}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !226, file: !56, line: 40, baseType: !59, size: 32, offset: 352)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !226, file: !56, line: 42, baseType: !163, size: 320, offset: 384)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !226, file: !56, line: 43, baseType: !162, size: 32, offset: 704)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !226, file: !56, line: 45, baseType: !114, size: 32, offset: 736)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !226, file: !56, line: 47, baseType: !114, size: 32, offset: 768)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !226, file: !56, line: 49, baseType: !260, size: 32, offset: 800)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !261, line: 16, baseType: !262)
!261 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !263, line: 16, baseType: !20)
!263 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!264 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !226, file: !56, line: 51, baseType: !224, size: 32, offset: 832)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !226, file: !56, line: 52, baseType: !52, size: 32, offset: 864)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !226, file: !56, line: 54, baseType: !20, size: 32, offset: 896)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !226, file: !56, line: 56, baseType: !22, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !226, file: !56, line: 57, baseType: !22, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !226, file: !56, line: 58, baseType: !22, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !226, file: !56, line: 60, baseType: !22, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !226, file: !56, line: 61, baseType: !22, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !226, file: !56, line: 62, baseType: !22, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !226, file: !56, line: 63, baseType: !22, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !226, file: !56, line: 64, baseType: !22, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !226, file: !56, line: 65, baseType: !22, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !226, file: !56, line: 66, baseType: !22, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !226, file: !56, line: 67, baseType: !22, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !226, file: !56, line: 70, baseType: !22, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !226, file: !56, line: 72, baseType: !22, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !226, file: !56, line: 73, baseType: !22, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !226, file: !56, line: 74, baseType: !22, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !226, file: !56, line: 76, baseType: !22, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !226, file: !56, line: 77, baseType: !22, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !226, file: !56, line: 78, baseType: !22, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !55, file: !56, line: 135, baseType: !93, size: 32, offset: 288)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !55, file: !56, line: 137, baseType: !162, size: 32, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !55, file: !56, line: 139, baseType: !288, size: 32, offset: 352)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !54, line: 18, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !291, line: 57, size: 320, elements: !292)
!291 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!292 = !{!293, !301, !302, !303, !304, !311, !323}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !290, file: !291, line: 58, baseType: !294, size: 128)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !291, line: 54, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !291, line: 49, size: 128, elements: !296)
!296 = !{!297, !298, !299, !300}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !295, file: !291, line: 50, baseType: !87, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !295, file: !291, line: 51, baseType: !87, size: 32, offset: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !295, file: !291, line: 52, baseType: !288, size: 32, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !295, file: !291, line: 53, baseType: !20, size: 32, offset: 96)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !290, file: !291, line: 59, baseType: !114, size: 32, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !290, file: !291, line: 60, baseType: !288, size: 32, offset: 160)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !290, file: !291, line: 61, baseType: !76, size: 32, offset: 192)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !290, file: !291, line: 62, baseType: !305, size: 32, offset: 224)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 32)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !291, line: 41, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !291, line: 43, size: 64, elements: !308)
!308 = !{!309, !310}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !307, file: !291, line: 44, baseType: !305, size: 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !307, file: !291, line: 45, baseType: !59, size: 32, offset: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !290, file: !291, line: 63, baseType: !312, size: 32, offset: 256)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 32)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !291, line: 32, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !291, line: 34, size: 96, elements: !315)
!315 = !{!316, !321, !322}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !314, file: !291, line: 35, baseType: !317, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !291, line: 30, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 32)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !59}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !314, file: !291, line: 36, baseType: !59, size: 32, offset: 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !314, file: !291, line: 37, baseType: !312, size: 32, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !290, file: !291, line: 64, baseType: !162, size: 32, offset: 288)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !55, file: !56, line: 141, baseType: !10, size: 32, offset: 384)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !55, file: !56, line: 143, baseType: !230, size: 32, offset: 416)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !55, file: !56, line: 144, baseType: !242, size: 32, offset: 448)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !55, file: !56, line: 145, baseType: !109, size: 64, offset: 480)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !55, file: !56, line: 147, baseType: !109, size: 64, offset: 544)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !55, file: !56, line: 148, baseType: !330, size: 16, offset: 608)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !331, line: 12, baseType: !332)
!331 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !9, line: 186, baseType: !236)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !55, file: !56, line: 154, baseType: !230, size: 32, offset: 640)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !55, file: !56, line: 155, baseType: !242, size: 32, offset: 672)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !55, file: !56, line: 157, baseType: !82, size: 32, offset: 704)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !55, file: !56, line: 159, baseType: !337, size: 64, offset: 736)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !338, line: 16, baseType: !339)
!338 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !338, line: 18, size: 64, elements: !340)
!340 = !{!341, !343}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !339, file: !338, line: 19, baseType: !342, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !339, file: !338, line: 20, baseType: !342, size: 32, offset: 32)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !55, file: !56, line: 161, baseType: !182, size: 32, offset: 800)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !55, file: !56, line: 163, baseType: !20, size: 32, offset: 832)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !55, file: !56, line: 165, baseType: !22, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !55, file: !56, line: 167, baseType: !22, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !55, file: !56, line: 169, baseType: !22, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !55, file: !56, line: 170, baseType: !22, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !55, file: !56, line: 171, baseType: !22, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !55, file: !56, line: 173, baseType: !22, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !55, file: !56, line: 174, baseType: !22, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !55, file: !56, line: 175, baseType: !22, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !55, file: !56, line: 176, baseType: !22, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !55, file: !56, line: 178, baseType: !22, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !55, file: !56, line: 179, baseType: !22, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !55, file: !56, line: 180, baseType: !22, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !55, file: !56, line: 181, baseType: !22, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !55, file: !56, line: 183, baseType: !22, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !44, file: !43, line: 28, baseType: !72, size: 32, offset: 32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "udp_recv", scope: !44, file: !43, line: 29, baseType: !47, size: 32, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !44, file: !43, line: 30, baseType: !70, size: 32, offset: 96)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "udp_send", scope: !44, file: !43, line: 31, baseType: !70, size: 32, offset: 128)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "udp_send_chain", scope: !44, file: !43, line: 32, baseType: !219, size: 32, offset: 160)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !44, file: !43, line: 33, baseType: !219, size: 32, offset: 192)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !44, file: !43, line: 34, baseType: !20, size: 32, offset: 224)
!367 = !{i32 2, !"Dwarf Version", i32 4}
!368 = !{i32 2, !"Debug Info Version", i32 3}
!369 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!370 = distinct !DISubprogram(name: "ngx_os_init", scope: !3, file: !3, line: 35, type: !371, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !373)
!371 = !DISubroutineType(types: !372)
!372 = !{!6, !162}
!373 = !{!374, !375, !376}
!374 = !DILocalVariable(name: "log", arg: 1, scope: !370, file: !3, line: 35, type: !162)
!375 = !DILocalVariable(name: "tp", scope: !370, file: !3, line: 37, type: !11)
!376 = !DILocalVariable(name: "n", scope: !370, file: !3, line: 38, type: !20)
!377 = !{!378, !378, i64 0}
!378 = !{!"any pointer", !379, i64 0}
!379 = !{!"omnipotent char", !380, i64 0}
!380 = !{!"Simple C/C++ TBAA"}
!381 = !DIExpression()
!382 = !DILocation(line: 35, column: 24, scope: !370)
!383 = !DILocation(line: 37, column: 5, scope: !370)
!384 = !DILocation(line: 37, column: 18, scope: !370)
!385 = !DILocation(line: 38, column: 5, scope: !370)
!386 = !DILocation(line: 38, column: 18, scope: !370)
!387 = !DILocation(line: 41, column: 30, scope: !388)
!388 = distinct !DILexicalBlock(scope: !370, file: !3, line: 41, column: 9)
!389 = !DILocation(line: 41, column: 9, scope: !388)
!390 = !DILocation(line: 41, column: 35, scope: !388)
!391 = !DILocation(line: 41, column: 9, scope: !370)
!392 = !DILocation(line: 42, column: 9, scope: !393)
!393 = distinct !DILexicalBlock(scope: !388, file: !3, line: 41, column: 46)
!394 = !DILocation(line: 46, column: 31, scope: !395)
!395 = distinct !DILexicalBlock(scope: !370, file: !3, line: 46, column: 9)
!396 = !DILocation(line: 46, column: 9, scope: !395)
!397 = !DILocation(line: 46, column: 36, scope: !395)
!398 = !DILocation(line: 46, column: 9, scope: !370)
!399 = !DILocation(line: 47, column: 9, scope: !400)
!400 = distinct !DILexicalBlock(scope: !395, file: !3, line: 46, column: 47)
!401 = !DILocation(line: 50, column: 20, scope: !370)
!402 = !DILocation(line: 50, column: 18, scope: !370)
!403 = !{!404, !404, i64 0}
!404 = !{!"int", !379, i64 0}
!405 = !DILocation(line: 51, column: 24, scope: !370)
!406 = !DILocation(line: 53, column: 14, scope: !407)
!407 = distinct !DILexicalBlock(scope: !370, file: !3, line: 53, column: 5)
!408 = !DILocation(line: 53, column: 12, scope: !407)
!409 = !DILocation(line: 53, column: 10, scope: !407)
!410 = !DILocation(line: 53, column: 30, scope: !411)
!411 = distinct !DILexicalBlock(scope: !407, file: !3, line: 53, column: 5)
!412 = !DILocation(line: 53, column: 5, scope: !407)
!413 = !DILocation(line: 53, column: 72, scope: !414)
!414 = distinct !DILexicalBlock(scope: !411, file: !3, line: 53, column: 59)
!415 = !DILocation(line: 53, column: 55, scope: !411)
!416 = !DILocation(line: 53, column: 5, scope: !411)
!417 = distinct !{!417, !412, !418}
!418 = !DILocation(line: 53, column: 72, scope: !407)
!419 = !DILocation(line: 56, column: 9, scope: !420)
!420 = distinct !DILexicalBlock(scope: !370, file: !3, line: 56, column: 9)
!421 = !DILocation(line: 56, column: 18, scope: !420)
!422 = !DILocation(line: 56, column: 9, scope: !370)
!423 = !DILocation(line: 57, column: 20, scope: !424)
!424 = distinct !DILexicalBlock(scope: !420, file: !3, line: 56, column: 24)
!425 = !DILocation(line: 57, column: 18, scope: !424)
!426 = !DILocation(line: 58, column: 5, scope: !424)
!427 = !DILocation(line: 61, column: 9, scope: !428)
!428 = distinct !DILexicalBlock(scope: !370, file: !3, line: 61, column: 9)
!429 = !DILocation(line: 61, column: 18, scope: !428)
!430 = !DILocation(line: 61, column: 9, scope: !370)
!431 = !DILocation(line: 62, column: 18, scope: !432)
!432 = distinct !DILexicalBlock(scope: !428, file: !3, line: 61, column: 23)
!433 = !DILocation(line: 63, column: 5, scope: !432)
!434 = !DILocation(line: 65, column: 5, scope: !370)
!435 = !DILocation(line: 67, column: 9, scope: !436)
!436 = distinct !DILexicalBlock(scope: !370, file: !3, line: 67, column: 9)
!437 = !DILocation(line: 67, column: 41, scope: !436)
!438 = !DILocation(line: 67, column: 9, scope: !370)
!439 = !DILocation(line: 68, column: 9, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !3, line: 68, column: 9)
!441 = distinct !DILexicalBlock(scope: !436, file: !3, line: 67, column: 48)
!442 = !{!443, !404, i64 0}
!443 = !{!"ngx_log_s", !404, i64 0, !378, i64 4, !444, i64 8, !444, i64 12, !378, i64 16, !378, i64 20, !378, i64 24, !378, i64 28, !378, i64 32, !378, i64 36}
!444 = !{!"long", !379, i64 0}
!445 = !DILocation(line: 68, column: 9, scope: !441)
!446 = !DILocation(line: 70, column: 9, scope: !441)
!447 = !DILocation(line: 73, column: 40, scope: !370)
!448 = !{!449, !450, i64 0}
!449 = !{!"rlimit", !450, i64 0, !450, i64 8}
!450 = !{!"long long", !379, i64 0}
!451 = !DILocation(line: 73, column: 23, scope: !370)
!452 = !DILocation(line: 73, column: 21, scope: !370)
!453 = !DILocation(line: 78, column: 31, scope: !370)
!454 = !DILocation(line: 81, column: 10, scope: !370)
!455 = !DILocation(line: 81, column: 8, scope: !370)
!456 = !DILocation(line: 82, column: 25, scope: !370)
!457 = !DILocation(line: 82, column: 33, scope: !370)
!458 = !DILocation(line: 82, column: 42, scope: !370)
!459 = !DILocation(line: 82, column: 46, scope: !370)
!460 = !{!461, !444, i64 0}
!461 = !{!"", !444, i64 0, !404, i64 4, !404, i64 8}
!462 = !DILocation(line: 82, column: 40, scope: !370)
!463 = !DILocation(line: 82, column: 52, scope: !370)
!464 = !DILocation(line: 82, column: 56, scope: !370)
!465 = !{!461, !404, i64 4}
!466 = !DILocation(line: 82, column: 50, scope: !370)
!467 = !DILocation(line: 82, column: 5, scope: !370)
!468 = !DILocation(line: 84, column: 5, scope: !370)
!469 = !DILocation(line: 85, column: 1, scope: !370)
!470 = distinct !DISubprogram(name: "ngx_os_status", scope: !3, file: !3, line: 89, type: !471, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !473)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !162}
!473 = !{!474}
!474 = !DILocalVariable(name: "log", arg: 1, scope: !470, file: !3, line: 89, type: !162)
!475 = !DILocation(line: 89, column: 26, scope: !470)
!476 = !DILocation(line: 91, column: 5, scope: !477)
!477 = distinct !DILexicalBlock(scope: !470, file: !3, line: 91, column: 5)
!478 = !DILocation(line: 91, column: 5, scope: !470)
!479 = !DILocation(line: 94, column: 5, scope: !480)
!480 = distinct !DILexicalBlock(scope: !470, file: !3, line: 94, column: 5)
!481 = !DILocation(line: 94, column: 5, scope: !470)
!482 = !DILocation(line: 98, column: 28, scope: !470)
!483 = !DILocation(line: 98, column: 5, scope: !470)
!484 = !DILocation(line: 101, column: 5, scope: !485)
!485 = distinct !DILexicalBlock(scope: !470, file: !3, line: 101, column: 5)
!486 = !DILocation(line: 101, column: 5, scope: !470)
!487 = !{!449, !450, i64 8}
!488 = !DILocation(line: 104, column: 1, scope: !470)
