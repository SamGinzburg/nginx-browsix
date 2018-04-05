; ModuleID = 'src/os/unix/ngx_channel.c'
source_filename = "src/os/unix/ngx_channel.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_event_actions_t = type { i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_connection_s*)*, i32 (%struct.ngx_connection_s*, i32)*, i32 (void (%struct.ngx_event_s*)*)*, i32 (%struct.ngx_cycle_s*, i32, i32)*, i32 (%struct.ngx_cycle_s*, i32)*, void (%struct.ngx_cycle_s*)* }
%struct.ngx_event_s = type { i8*, i24, void (%struct.ngx_event_s*)*, i32, %struct.ngx_log_s*, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_str_t = type { i32, i8* }
%struct.ngx_rbtree_node_s = type { i32, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, i8, i8 }
%struct.ngx_queue_s = type { %struct.ngx_queue_s*, %struct.ngx_queue_s* }
%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
%struct.ngx_listening_s = type { i32, %struct.sockaddr*, i32, i32, %struct.ngx_str_t, i32, i32, i32, i32, void (%struct.ngx_connection_s*)*, i8*, %struct.ngx_log_s, %struct.ngx_log_s*, i32, i32, i32, %struct.ngx_listening_s*, %struct.ngx_connection_s*, i32, i24 }
%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ngx_buf_s = type { i8*, i8*, i32, i32, i8*, i8*, i8*, %struct.ngx_file_s*, %struct.ngx_buf_s*, i16, i32 }
%struct.ngx_file_s = type { i32, %struct.ngx_str_t, %struct.stat, i32, i32, %struct.ngx_log_s*, i8 }
%struct.stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i32, i32 }
%struct.ngx_cycle_s = type { i8****, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_log_s, i32, %struct.ngx_connection_s**, %struct.ngx_connection_s*, i32, %struct.ngx_module_s**, i32, i32, %struct.ngx_queue_s, i32, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_list_t, %struct.ngx_list_t, i32, i32, %struct.ngx_connection_s*, %struct.ngx_event_s*, %struct.ngx_event_s*, %struct.ngx_cycle_s*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t }
%struct.ngx_module_s = type { i32, i32, i8*, i32, i32, i32, i8*, i8*, %struct.ngx_command_s*, i32, i32 (%struct.ngx_log_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ngx_command_s = type { %struct.ngx_str_t, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i32, i32, i8* }
%struct.ngx_conf_s = type { i8*, %struct.ngx_array_t*, %struct.ngx_cycle_s*, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_conf_file_t*, %struct.ngx_log_s*, i8*, i32, i32, {}*, i8* }
%struct.ngx_conf_file_t = type { %struct.ngx_file_s, %struct.ngx_buf_s*, %struct.ngx_buf_s*, i32 }
%struct.ngx_array_t = type { i8*, i32, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_rbtree_s = type { %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* }
%struct.ngx_list_t = type { %struct.ngx_list_part_s*, %struct.ngx_list_part_s, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_list_part_s = type { i8*, i32, %struct.ngx_list_part_s* }
%struct.ngx_channel_t = type { i32, i32, i32, i32 }
%struct.iovec = type { i8*, i32 }
%struct.msghdr = type { i8*, i32, %struct.iovec*, i32, i8*, i32, i32 }
%union.anon = type { %struct.cmsghdr, [4 x i8] }
%struct.cmsghdr = type { i32, i32, i32 }
%union.anon.0 = type { %struct.cmsghdr, [4 x i8] }

@.str = private unnamed_addr constant [17 x i8] c"sendmsg() failed\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"recvmsg() failed\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"recvmsg() returned not enough data: %z\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"recvmsg() returned too small ancillary data\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"recvmsg() returned invalid ancillary data level %d or type %d\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"recvmsg() truncated data\00", align 1
@ngx_event_actions = external global %struct.ngx_event_actions_t, align 4
@ngx_event_flags = external global i32, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"close() channel failed\00", align 1

; Function Attrs: nounwind
define i32 @ngx_write_channel(i32 %s, %struct.ngx_channel_t* %ch, i32 %size, %struct.ngx_log_s* %log) #0 !dbg !26 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %ch.addr = alloca %struct.ngx_channel_t*, align 4
  %size.addr = alloca i32, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %n = alloca i32, align 4
  %err = alloca i32, align 4
  %iov = alloca [1 x %struct.iovec], align 4
  %msg = alloca %struct.msghdr, align 4
  %cmsg = alloca %union.anon, align 4
  %cleanup.dest.slot = alloca i32
  store i32 %s, i32* %s.addr, align 4, !tbaa !136
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !100, metadata !140), !dbg !141
  store %struct.ngx_channel_t* %ch, %struct.ngx_channel_t** %ch.addr, align 4, !tbaa !142
  call void @llvm.dbg.declare(metadata %struct.ngx_channel_t** %ch.addr, metadata !101, metadata !140), !dbg !144
  store i32 %size, i32* %size.addr, align 4, !tbaa !136
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !102, metadata !140), !dbg !145
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !142
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !103, metadata !140), !dbg !146
  %0 = bitcast i32* %n to i8*, !dbg !147
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !147
  call void @llvm.dbg.declare(metadata i32* %n, metadata !104, metadata !140), !dbg !148
  %1 = bitcast i32* %err to i8*, !dbg !149
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !149
  call void @llvm.dbg.declare(metadata i32* %err, metadata !106, metadata !140), !dbg !150
  %2 = bitcast [1 x %struct.iovec]* %iov to i8*, !dbg !151
  call void @llvm.lifetime.start(i64 8, i8* %2) #4, !dbg !151
  call void @llvm.dbg.declare(metadata [1 x %struct.iovec]* %iov, metadata !109, metadata !140), !dbg !152
  %3 = bitcast %struct.msghdr* %msg to i8*, !dbg !153
  call void @llvm.lifetime.start(i64 28, i8* %3) #4, !dbg !153
  call void @llvm.dbg.declare(metadata %struct.msghdr* %msg, metadata !117, metadata !140), !dbg !154
  %4 = bitcast %union.anon* %cmsg to i8*, !dbg !155
  call void @llvm.lifetime.start(i64 16, i8* %4) #4, !dbg !155
  call void @llvm.dbg.declare(metadata %union.anon* %cmsg, metadata !128, metadata !140), !dbg !156
  %5 = load %struct.ngx_channel_t*, %struct.ngx_channel_t** %ch.addr, align 4, !dbg !157, !tbaa !142
  %fd = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %5, i32 0, i32 3, !dbg !159
  %6 = load i32, i32* %fd, align 4, !dbg !159, !tbaa !160
  %cmp = icmp eq i32 %6, -1, !dbg !162
  br i1 %cmp, label %if.then, label %if.else, !dbg !163

if.then:                                          ; preds = %entry
  %msg_control = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 4, !dbg !164
  store i8* null, i8** %msg_control, align 4, !dbg !166, !tbaa !167
  %msg_controllen = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 5, !dbg !169
  store i32 0, i32* %msg_controllen, align 4, !dbg !170, !tbaa !171
  br label %if.end, !dbg !172

if.else:                                          ; preds = %entry
  %7 = bitcast %union.anon* %cmsg to i8*, !dbg !173
  %msg_control1 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 4, !dbg !175
  store i8* %7, i8** %msg_control1, align 4, !dbg !176, !tbaa !167
  %msg_controllen2 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 5, !dbg !177
  store i32 16, i32* %msg_controllen2, align 4, !dbg !178, !tbaa !171
  %8 = bitcast %union.anon* %cmsg to i8*, !dbg !179
  call void @llvm.memset.p0i8.i32(i8* %8, i8 0, i32 16, i32 4, i1 false), !dbg !179
  %cm = bitcast %union.anon* %cmsg to %struct.cmsghdr*, !dbg !180
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %cm, i32 0, i32 0, !dbg !181
  store i32 16, i32* %cmsg_len, align 4, !dbg !182, !tbaa !183
  %cm3 = bitcast %union.anon* %cmsg to %struct.cmsghdr*, !dbg !185
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %cm3, i32 0, i32 1, !dbg !186
  store i32 1, i32* %cmsg_level, align 4, !dbg !187, !tbaa !188
  %cm4 = bitcast %union.anon* %cmsg to %struct.cmsghdr*, !dbg !189
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %cm4, i32 0, i32 2, !dbg !190
  store i32 1, i32* %cmsg_type, align 4, !dbg !191, !tbaa !192
  %cm5 = bitcast %union.anon* %cmsg to %struct.cmsghdr*, !dbg !193
  %add.ptr = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %cm5, i32 1, !dbg !193
  %9 = bitcast %struct.cmsghdr* %add.ptr to i8*, !dbg !193
  %10 = load %struct.ngx_channel_t*, %struct.ngx_channel_t** %ch.addr, align 4, !dbg !193, !tbaa !142
  %fd6 = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %10, i32 0, i32 3, !dbg !193
  %11 = bitcast i32* %fd6 to i8*, !dbg !193
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %9, i8* %11, i32 4, i32 1, i1 false), !dbg !193
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %msg_flags = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 6, !dbg !194
  store i32 0, i32* %msg_flags, align 4, !dbg !195, !tbaa !196
  %12 = load %struct.ngx_channel_t*, %struct.ngx_channel_t** %ch.addr, align 4, !dbg !197, !tbaa !142
  %13 = bitcast %struct.ngx_channel_t* %12 to i8*, !dbg !198
  %arrayidx = getelementptr inbounds [1 x %struct.iovec], [1 x %struct.iovec]* %iov, i32 0, i32 0, !dbg !199
  %iov_base = getelementptr inbounds %struct.iovec, %struct.iovec* %arrayidx, i32 0, i32 0, !dbg !200
  store i8* %13, i8** %iov_base, align 4, !dbg !201, !tbaa !202
  %14 = load i32, i32* %size.addr, align 4, !dbg !204, !tbaa !136
  %arrayidx7 = getelementptr inbounds [1 x %struct.iovec], [1 x %struct.iovec]* %iov, i32 0, i32 0, !dbg !205
  %iov_len = getelementptr inbounds %struct.iovec, %struct.iovec* %arrayidx7, i32 0, i32 1, !dbg !206
  store i32 %14, i32* %iov_len, align 4, !dbg !207, !tbaa !208
  %msg_name = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 0, !dbg !209
  store i8* null, i8** %msg_name, align 4, !dbg !210, !tbaa !211
  %msg_namelen = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 1, !dbg !212
  store i32 0, i32* %msg_namelen, align 4, !dbg !213, !tbaa !214
  %arraydecay = getelementptr inbounds [1 x %struct.iovec], [1 x %struct.iovec]* %iov, i32 0, i32 0, !dbg !215
  %msg_iov = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 2, !dbg !216
  store %struct.iovec* %arraydecay, %struct.iovec** %msg_iov, align 4, !dbg !217, !tbaa !218
  %msg_iovlen = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 3, !dbg !219
  store i32 1, i32* %msg_iovlen, align 4, !dbg !220, !tbaa !221
  %15 = load i32, i32* %s.addr, align 4, !dbg !222, !tbaa !136
  %call = call i32 @sendmsg(i32 %15, %struct.msghdr* %msg, i32 0), !dbg !223
  store i32 %call, i32* %n, align 4, !dbg !224, !tbaa !136
  %16 = load i32, i32* %n, align 4, !dbg !225, !tbaa !136
  %cmp8 = icmp eq i32 %16, -1, !dbg !227
  br i1 %cmp8, label %if.then9, label %if.end17, !dbg !228

if.then9:                                         ; preds = %if.end
  %call10 = call i32* @__errno_location(), !dbg !229
  %17 = load i32, i32* %call10, align 4, !dbg !229, !tbaa !136
  store i32 %17, i32* %err, align 4, !dbg !231, !tbaa !136
  %18 = load i32, i32* %err, align 4, !dbg !232, !tbaa !136
  %cmp11 = icmp eq i32 %18, 11, !dbg !234
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !235

if.then12:                                        ; preds = %if.then9
  store i32 -2, i32* %retval, align 4, !dbg !236
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !236

if.end13:                                         ; preds = %if.then9
  %19 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !238, !tbaa !142
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %19, i32 0, i32 0, !dbg !238
  %20 = load i32, i32* %log_level, align 4, !dbg !238, !tbaa !240
  %cmp14 = icmp uge i32 %20, 2, !dbg !238
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !243

if.then15:                                        ; preds = %if.end13
  %21 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !238, !tbaa !142
  %22 = load i32, i32* %err, align 4, !dbg !238, !tbaa !136
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %21, i32 %22, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !238
  br label %if.end16, !dbg !238

if.end16:                                         ; preds = %if.then15, %if.end13
  store i32 -1, i32* %retval, align 4, !dbg !244
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !244

if.end17:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !245
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !245

cleanup:                                          ; preds = %if.end17, %if.end16, %if.then12
  %23 = bitcast %union.anon* %cmsg to i8*, !dbg !246
  call void @llvm.lifetime.end(i64 16, i8* %23) #4, !dbg !246
  %24 = bitcast %struct.msghdr* %msg to i8*, !dbg !246
  call void @llvm.lifetime.end(i64 28, i8* %24) #4, !dbg !246
  %25 = bitcast [1 x %struct.iovec]* %iov to i8*, !dbg !246
  call void @llvm.lifetime.end(i64 8, i8* %25) #4, !dbg !246
  %26 = bitcast i32* %err to i8*, !dbg !246
  call void @llvm.lifetime.end(i64 4, i8* %26) #4, !dbg !246
  %27 = bitcast i32* %n to i8*, !dbg !246
  call void @llvm.lifetime.end(i64 4, i8* %27) #4, !dbg !246
  %28 = load i32, i32* %retval, align 4, !dbg !246
  ret i32 %28, !dbg !246
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i32 @sendmsg(i32, %struct.msghdr*, i32) #3

declare i32* @__errno_location() #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_read_channel(i32 %s, %struct.ngx_channel_t* %ch, i32 %size, %struct.ngx_log_s* %log) #0 !dbg !247 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %ch.addr = alloca %struct.ngx_channel_t*, align 4
  %size.addr = alloca i32, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %n = alloca i32, align 4
  %err = alloca i32, align 4
  %iov = alloca [1 x %struct.iovec], align 4
  %msg = alloca %struct.msghdr, align 4
  %cmsg = alloca %union.anon.0, align 4
  %cleanup.dest.slot = alloca i32
  store i32 %s, i32* %s.addr, align 4, !tbaa !136
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !249, metadata !140), !dbg !262
  store %struct.ngx_channel_t* %ch, %struct.ngx_channel_t** %ch.addr, align 4, !tbaa !142
  call void @llvm.dbg.declare(metadata %struct.ngx_channel_t** %ch.addr, metadata !250, metadata !140), !dbg !263
  store i32 %size, i32* %size.addr, align 4, !tbaa !136
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !251, metadata !140), !dbg !264
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !142
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !252, metadata !140), !dbg !265
  %0 = bitcast i32* %n to i8*, !dbg !266
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !266
  call void @llvm.dbg.declare(metadata i32* %n, metadata !253, metadata !140), !dbg !267
  %1 = bitcast i32* %err to i8*, !dbg !268
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !268
  call void @llvm.dbg.declare(metadata i32* %err, metadata !254, metadata !140), !dbg !269
  %2 = bitcast [1 x %struct.iovec]* %iov to i8*, !dbg !270
  call void @llvm.lifetime.start(i64 8, i8* %2) #4, !dbg !270
  call void @llvm.dbg.declare(metadata [1 x %struct.iovec]* %iov, metadata !255, metadata !140), !dbg !271
  %3 = bitcast %struct.msghdr* %msg to i8*, !dbg !272
  call void @llvm.lifetime.start(i64 28, i8* %3) #4, !dbg !272
  call void @llvm.dbg.declare(metadata %struct.msghdr* %msg, metadata !256, metadata !140), !dbg !273
  %4 = bitcast %union.anon.0* %cmsg to i8*, !dbg !274
  call void @llvm.lifetime.start(i64 16, i8* %4) #4, !dbg !274
  call void @llvm.dbg.declare(metadata %union.anon.0* %cmsg, metadata !257, metadata !140), !dbg !275
  %5 = load %struct.ngx_channel_t*, %struct.ngx_channel_t** %ch.addr, align 4, !dbg !276, !tbaa !142
  %6 = bitcast %struct.ngx_channel_t* %5 to i8*, !dbg !277
  %arrayidx = getelementptr inbounds [1 x %struct.iovec], [1 x %struct.iovec]* %iov, i32 0, i32 0, !dbg !278
  %iov_base = getelementptr inbounds %struct.iovec, %struct.iovec* %arrayidx, i32 0, i32 0, !dbg !279
  store i8* %6, i8** %iov_base, align 4, !dbg !280, !tbaa !202
  %7 = load i32, i32* %size.addr, align 4, !dbg !281, !tbaa !136
  %arrayidx1 = getelementptr inbounds [1 x %struct.iovec], [1 x %struct.iovec]* %iov, i32 0, i32 0, !dbg !282
  %iov_len = getelementptr inbounds %struct.iovec, %struct.iovec* %arrayidx1, i32 0, i32 1, !dbg !283
  store i32 %7, i32* %iov_len, align 4, !dbg !284, !tbaa !208
  %msg_name = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 0, !dbg !285
  store i8* null, i8** %msg_name, align 4, !dbg !286, !tbaa !211
  %msg_namelen = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 1, !dbg !287
  store i32 0, i32* %msg_namelen, align 4, !dbg !288, !tbaa !214
  %arraydecay = getelementptr inbounds [1 x %struct.iovec], [1 x %struct.iovec]* %iov, i32 0, i32 0, !dbg !289
  %msg_iov = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 2, !dbg !290
  store %struct.iovec* %arraydecay, %struct.iovec** %msg_iov, align 4, !dbg !291, !tbaa !218
  %msg_iovlen = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 3, !dbg !292
  store i32 1, i32* %msg_iovlen, align 4, !dbg !293, !tbaa !221
  %8 = bitcast %union.anon.0* %cmsg to i8*, !dbg !294
  %msg_control = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 4, !dbg !295
  store i8* %8, i8** %msg_control, align 4, !dbg !296, !tbaa !167
  %msg_controllen = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 5, !dbg !297
  store i32 16, i32* %msg_controllen, align 4, !dbg !298, !tbaa !171
  %9 = load i32, i32* %s.addr, align 4, !dbg !299, !tbaa !136
  %call = call i32 @recvmsg(i32 %9, %struct.msghdr* %msg, i32 0), !dbg !300
  store i32 %call, i32* %n, align 4, !dbg !301, !tbaa !136
  %10 = load i32, i32* %n, align 4, !dbg !302, !tbaa !136
  %cmp = icmp eq i32 %10, -1, !dbg !304
  br i1 %cmp, label %if.then, label %if.end8, !dbg !305

if.then:                                          ; preds = %entry
  %call2 = call i32* @__errno_location(), !dbg !306
  %11 = load i32, i32* %call2, align 4, !dbg !306, !tbaa !136
  store i32 %11, i32* %err, align 4, !dbg !308, !tbaa !136
  %12 = load i32, i32* %err, align 4, !dbg !309, !tbaa !136
  %cmp3 = icmp eq i32 %12, 11, !dbg !311
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !312

if.then4:                                         ; preds = %if.then
  store i32 -2, i32* %retval, align 4, !dbg !313
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !313

if.end:                                           ; preds = %if.then
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !315, !tbaa !142
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %13, i32 0, i32 0, !dbg !315
  %14 = load i32, i32* %log_level, align 4, !dbg !315, !tbaa !240
  %cmp5 = icmp uge i32 %14, 2, !dbg !315
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !317

if.then6:                                         ; preds = %if.end
  %15 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !315, !tbaa !142
  %16 = load i32, i32* %err, align 4, !dbg !315, !tbaa !136
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %15, i32 %16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0)), !dbg !315
  br label %if.end7, !dbg !315

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 -1, i32* %retval, align 4, !dbg !318
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !318

if.end8:                                          ; preds = %entry
  %17 = load i32, i32* %n, align 4, !dbg !319, !tbaa !136
  %cmp9 = icmp eq i32 %17, 0, !dbg !321
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !322

if.then10:                                        ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !323
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !323

if.end11:                                         ; preds = %if.end8
  %18 = load i32, i32* %n, align 4, !dbg !325, !tbaa !136
  %cmp12 = icmp ult i32 %18, 16, !dbg !327
  br i1 %cmp12, label %if.then13, label %if.end18, !dbg !328

if.then13:                                        ; preds = %if.end11
  %19 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !329, !tbaa !142
  %log_level14 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %19, i32 0, i32 0, !dbg !329
  %20 = load i32, i32* %log_level14, align 4, !dbg !329, !tbaa !240
  %cmp15 = icmp uge i32 %20, 2, !dbg !329
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !332

if.then16:                                        ; preds = %if.then13
  %21 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !329, !tbaa !142
  %22 = load i32, i32* %n, align 4, !dbg !329, !tbaa !136
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %21, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i32 0, i32 0), i32 %22), !dbg !329
  br label %if.end17, !dbg !329

if.end17:                                         ; preds = %if.then16, %if.then13
  store i32 -1, i32* %retval, align 4, !dbg !333
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !333

if.end18:                                         ; preds = %if.end11
  %23 = load %struct.ngx_channel_t*, %struct.ngx_channel_t** %ch.addr, align 4, !dbg !334, !tbaa !142
  %command = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %23, i32 0, i32 0, !dbg !336
  %24 = load i32, i32* %command, align 4, !dbg !336, !tbaa !337
  %cmp19 = icmp eq i32 %24, 1, !dbg !338
  br i1 %cmp19, label %if.then20, label %if.end43, !dbg !339

if.then20:                                        ; preds = %if.end18
  %cm = bitcast %union.anon.0* %cmsg to %struct.cmsghdr*, !dbg !340
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %cm, i32 0, i32 0, !dbg !343
  %25 = load i32, i32* %cmsg_len, align 4, !dbg !343, !tbaa !183
  %cmp21 = icmp ult i32 %25, 16, !dbg !344
  br i1 %cmp21, label %if.then22, label %if.end27, !dbg !345

if.then22:                                        ; preds = %if.then20
  %26 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !346, !tbaa !142
  %log_level23 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %26, i32 0, i32 0, !dbg !346
  %27 = load i32, i32* %log_level23, align 4, !dbg !346, !tbaa !240
  %cmp24 = icmp uge i32 %27, 2, !dbg !346
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !349

if.then25:                                        ; preds = %if.then22
  %28 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !346, !tbaa !142
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %28, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i32 0, i32 0)), !dbg !346
  br label %if.end26, !dbg !346

if.end26:                                         ; preds = %if.then25, %if.then22
  store i32 -1, i32* %retval, align 4, !dbg !350
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !350

if.end27:                                         ; preds = %if.then20
  %cm28 = bitcast %union.anon.0* %cmsg to %struct.cmsghdr*, !dbg !351
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %cm28, i32 0, i32 1, !dbg !353
  %29 = load i32, i32* %cmsg_level, align 4, !dbg !353, !tbaa !188
  %cmp29 = icmp ne i32 %29, 1, !dbg !354
  br i1 %cmp29, label %if.then32, label %lor.lhs.false, !dbg !355

lor.lhs.false:                                    ; preds = %if.end27
  %cm30 = bitcast %union.anon.0* %cmsg to %struct.cmsghdr*, !dbg !356
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %cm30, i32 0, i32 2, !dbg !357
  %30 = load i32, i32* %cmsg_type, align 4, !dbg !357, !tbaa !192
  %cmp31 = icmp ne i32 %30, 1, !dbg !358
  br i1 %cmp31, label %if.then32, label %if.end41, !dbg !359

if.then32:                                        ; preds = %lor.lhs.false, %if.end27
  %31 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !360, !tbaa !142
  %log_level33 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %31, i32 0, i32 0, !dbg !360
  %32 = load i32, i32* %log_level33, align 4, !dbg !360, !tbaa !240
  %cmp34 = icmp uge i32 %32, 2, !dbg !360
  br i1 %cmp34, label %if.then35, label %if.end40, !dbg !363

if.then35:                                        ; preds = %if.then32
  %33 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !360, !tbaa !142
  %cm36 = bitcast %union.anon.0* %cmsg to %struct.cmsghdr*, !dbg !360
  %cmsg_level37 = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %cm36, i32 0, i32 1, !dbg !360
  %34 = load i32, i32* %cmsg_level37, align 4, !dbg !360, !tbaa !188
  %cm38 = bitcast %union.anon.0* %cmsg to %struct.cmsghdr*, !dbg !360
  %cmsg_type39 = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %cm38, i32 0, i32 2, !dbg !360
  %35 = load i32, i32* %cmsg_type39, align 4, !dbg !360, !tbaa !192
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %33, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.4, i32 0, i32 0), i32 %34, i32 %35), !dbg !360
  br label %if.end40, !dbg !360

if.end40:                                         ; preds = %if.then35, %if.then32
  store i32 -1, i32* %retval, align 4, !dbg !364
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !364

if.end41:                                         ; preds = %lor.lhs.false
  %36 = load %struct.ngx_channel_t*, %struct.ngx_channel_t** %ch.addr, align 4, !dbg !365, !tbaa !142
  %fd = getelementptr inbounds %struct.ngx_channel_t, %struct.ngx_channel_t* %36, i32 0, i32 3, !dbg !365
  %37 = bitcast i32* %fd to i8*, !dbg !365
  %cm42 = bitcast %union.anon.0* %cmsg to %struct.cmsghdr*, !dbg !365
  %add.ptr = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %cm42, i32 1, !dbg !365
  %38 = bitcast %struct.cmsghdr* %add.ptr to i8*, !dbg !365
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %37, i8* %38, i32 4, i32 1, i1 false), !dbg !365
  br label %if.end43, !dbg !366

if.end43:                                         ; preds = %if.end41, %if.end18
  %msg_flags = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 6, !dbg !367
  %39 = load i32, i32* %msg_flags, align 4, !dbg !367, !tbaa !196
  %and = and i32 %39, 40, !dbg !369
  %tobool = icmp ne i32 %and, 0, !dbg !369
  br i1 %tobool, label %if.then44, label %if.end49, !dbg !370

if.then44:                                        ; preds = %if.end43
  %40 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !371, !tbaa !142
  %log_level45 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %40, i32 0, i32 0, !dbg !371
  %41 = load i32, i32* %log_level45, align 4, !dbg !371, !tbaa !240
  %cmp46 = icmp uge i32 %41, 2, !dbg !371
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !374

if.then47:                                        ; preds = %if.then44
  %42 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !371, !tbaa !142
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %42, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0)), !dbg !371
  br label %if.end48, !dbg !371

if.end48:                                         ; preds = %if.then47, %if.then44
  br label %if.end49, !dbg !375

if.end49:                                         ; preds = %if.end48, %if.end43
  %43 = load i32, i32* %n, align 4, !dbg !376, !tbaa !136
  store i32 %43, i32* %retval, align 4, !dbg !377
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !377

cleanup:                                          ; preds = %if.end49, %if.end40, %if.end26, %if.end17, %if.then10, %if.end7, %if.then4
  %44 = bitcast %union.anon.0* %cmsg to i8*, !dbg !378
  call void @llvm.lifetime.end(i64 16, i8* %44) #4, !dbg !378
  %45 = bitcast %struct.msghdr* %msg to i8*, !dbg !378
  call void @llvm.lifetime.end(i64 28, i8* %45) #4, !dbg !378
  %46 = bitcast [1 x %struct.iovec]* %iov to i8*, !dbg !378
  call void @llvm.lifetime.end(i64 8, i8* %46) #4, !dbg !378
  %47 = bitcast i32* %err to i8*, !dbg !378
  call void @llvm.lifetime.end(i64 4, i8* %47) #4, !dbg !378
  %48 = bitcast i32* %n to i8*, !dbg !378
  call void @llvm.lifetime.end(i64 4, i8* %48) #4, !dbg !378
  %49 = load i32, i32* %retval, align 4, !dbg !378
  ret i32 %49, !dbg !378
}

declare i32 @recvmsg(i32, %struct.msghdr*, i32) #3

; Function Attrs: nounwind
define i32 @ngx_add_channel_event(%struct.ngx_cycle_s* %cycle, i32 %fd, i32 %event, void (%struct.ngx_event_s*)* %handler) #0 !dbg !379 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %fd.addr = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %handler.addr = alloca void (%struct.ngx_event_s*)*, align 4
  %ev = alloca %struct.ngx_event_s*, align 4
  %rev = alloca %struct.ngx_event_s*, align 4
  %wev = alloca %struct.ngx_event_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !142
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !838, metadata !140), !dbg !846
  store i32 %fd, i32* %fd.addr, align 4, !tbaa !136
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !839, metadata !140), !dbg !847
  store i32 %event, i32* %event.addr, align 4, !tbaa !136
  call void @llvm.dbg.declare(metadata i32* %event.addr, metadata !840, metadata !140), !dbg !848
  store void (%struct.ngx_event_s*)* %handler, void (%struct.ngx_event_s*)** %handler.addr, align 4, !tbaa !142
  call void @llvm.dbg.declare(metadata void (%struct.ngx_event_s*)** %handler.addr, metadata !841, metadata !140), !dbg !849
  %0 = bitcast %struct.ngx_event_s** %ev to i8*, !dbg !850
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !850
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev, metadata !842, metadata !140), !dbg !851
  %1 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !850
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !850
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %rev, metadata !843, metadata !140), !dbg !852
  %2 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !850
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !850
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %wev, metadata !844, metadata !140), !dbg !853
  %3 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !854
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !854
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !845, metadata !140), !dbg !855
  %4 = load i32, i32* %fd.addr, align 4, !dbg !856, !tbaa !136
  %5 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !857, !tbaa !142
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %5, i32 0, i32 2, !dbg !858
  %6 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !858, !tbaa !859
  %call = call %struct.ngx_connection_s* @ngx_get_connection(i32 %4, %struct.ngx_log_s* %6), !dbg !868
  store %struct.ngx_connection_s* %call, %struct.ngx_connection_s** %c, align 4, !dbg !869, !tbaa !142
  %7 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !870, !tbaa !142
  %cmp = icmp eq %struct.ngx_connection_s* %7, null, !dbg !872
  br i1 %cmp, label %if.then, label %if.end, !dbg !873

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !874
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !874

if.end:                                           ; preds = %entry
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !876, !tbaa !142
  %pool = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %8, i32 0, i32 1, !dbg !877
  %9 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !877, !tbaa !878
  %10 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !879, !tbaa !142
  %pool1 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %10, i32 0, i32 11, !dbg !880
  store %struct.ngx_pool_s* %9, %struct.ngx_pool_s** %pool1, align 4, !dbg !881, !tbaa !882
  %11 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !885, !tbaa !142
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %11, i32 0, i32 1, !dbg !886
  %12 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !886, !tbaa !887
  store %struct.ngx_event_s* %12, %struct.ngx_event_s** %rev, align 4, !dbg !888, !tbaa !142
  %13 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !889, !tbaa !142
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %13, i32 0, i32 2, !dbg !890
  %14 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !890, !tbaa !891
  store %struct.ngx_event_s* %14, %struct.ngx_event_s** %wev, align 4, !dbg !892, !tbaa !142
  %15 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !893, !tbaa !142
  %log2 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %15, i32 0, i32 2, !dbg !894
  %16 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log2, align 4, !dbg !894, !tbaa !859
  %17 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !895, !tbaa !142
  %log3 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %17, i32 0, i32 4, !dbg !896
  store %struct.ngx_log_s* %16, %struct.ngx_log_s** %log3, align 4, !dbg !897, !tbaa !898
  %18 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !900, !tbaa !142
  %log4 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %18, i32 0, i32 2, !dbg !901
  %19 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log4, align 4, !dbg !901, !tbaa !859
  %20 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !902, !tbaa !142
  %log5 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %20, i32 0, i32 4, !dbg !903
  store %struct.ngx_log_s* %19, %struct.ngx_log_s** %log5, align 4, !dbg !904, !tbaa !898
  %21 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !905, !tbaa !142
  %channel = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %21, i32 0, i32 1, !dbg !906
  %22 = bitcast i24* %channel to i32*, !dbg !906
  %bf.load = load i32, i32* %22, align 4, !dbg !907
  %bf.clear = and i32 %bf.load, -131073, !dbg !907
  %bf.set = or i32 %bf.clear, 131072, !dbg !907
  store i32 %bf.set, i32* %22, align 4, !dbg !907
  %23 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !908, !tbaa !142
  %channel6 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %23, i32 0, i32 1, !dbg !909
  %24 = bitcast i24* %channel6 to i32*, !dbg !909
  %bf.load7 = load i32, i32* %24, align 4, !dbg !910
  %bf.clear8 = and i32 %bf.load7, -131073, !dbg !910
  %bf.set9 = or i32 %bf.clear8, 131072, !dbg !910
  store i32 %bf.set9, i32* %24, align 4, !dbg !910
  %25 = load i32, i32* %event.addr, align 4, !dbg !911, !tbaa !136
  %cmp10 = icmp eq i32 %25, 0, !dbg !912
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !913

cond.true:                                        ; preds = %if.end
  %26 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !914, !tbaa !142
  br label %cond.end, !dbg !913

cond.false:                                       ; preds = %if.end
  %27 = load %struct.ngx_event_s*, %struct.ngx_event_s** %wev, align 4, !dbg !915, !tbaa !142
  br label %cond.end, !dbg !913

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ngx_event_s* [ %26, %cond.true ], [ %27, %cond.false ], !dbg !913
  store %struct.ngx_event_s* %cond, %struct.ngx_event_s** %ev, align 4, !dbg !916, !tbaa !142
  %28 = load void (%struct.ngx_event_s*)*, void (%struct.ngx_event_s*)** %handler.addr, align 4, !dbg !917, !tbaa !142
  %29 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !918, !tbaa !142
  %handler11 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %29, i32 0, i32 2, !dbg !919
  store void (%struct.ngx_event_s*)* %28, void (%struct.ngx_event_s*)** %handler11, align 4, !dbg !920, !tbaa !921
  %30 = load i32 (%struct.ngx_connection_s*)*, i32 (%struct.ngx_connection_s*)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 4), align 4, !dbg !922, !tbaa !924
  %tobool = icmp ne i32 (%struct.ngx_connection_s*)* %30, null, !dbg !922
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !926

land.lhs.true:                                    ; preds = %cond.end
  %31 = load i32, i32* @ngx_event_flags, align 4, !dbg !927, !tbaa !136
  %and = and i32 %31, 64, !dbg !928
  %cmp12 = icmp eq i32 %and, 0, !dbg !929
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !930

if.then13:                                        ; preds = %land.lhs.true
  %32 = load i32 (%struct.ngx_connection_s*)*, i32 (%struct.ngx_connection_s*)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 4), align 4, !dbg !931, !tbaa !924
  %33 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !934, !tbaa !142
  %call14 = call i32 %32(%struct.ngx_connection_s* %33), !dbg !931
  %cmp15 = icmp eq i32 %call14, -1, !dbg !935
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !936

if.then16:                                        ; preds = %if.then13
  %34 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !937, !tbaa !142
  call void @ngx_free_connection(%struct.ngx_connection_s* %34), !dbg !939
  store i32 -1, i32* %retval, align 4, !dbg !940
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !940

if.end17:                                         ; preds = %if.then13
  br label %if.end22, !dbg !941

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %35 = load i32 (%struct.ngx_event_s*, i32, i32)*, i32 (%struct.ngx_event_s*, i32, i32)** getelementptr inbounds (%struct.ngx_event_actions_t, %struct.ngx_event_actions_t* @ngx_event_actions, i32 0, i32 0), align 4, !dbg !942, !tbaa !945
  %36 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !946, !tbaa !142
  %37 = load i32, i32* %event.addr, align 4, !dbg !947, !tbaa !136
  %call18 = call i32 %35(%struct.ngx_event_s* %36, i32 %37, i32 0), !dbg !942
  %cmp19 = icmp eq i32 %call18, -1, !dbg !948
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !949

if.then20:                                        ; preds = %if.else
  %38 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !950, !tbaa !142
  call void @ngx_free_connection(%struct.ngx_connection_s* %38), !dbg !952
  store i32 -1, i32* %retval, align 4, !dbg !953
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !953

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end17
  store i32 0, i32* %retval, align 4, !dbg !954
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !954

cleanup:                                          ; preds = %if.end22, %if.then20, %if.then16, %if.then
  %39 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !955
  call void @llvm.lifetime.end(i64 4, i8* %39) #4, !dbg !955
  %40 = bitcast %struct.ngx_event_s** %wev to i8*, !dbg !955
  call void @llvm.lifetime.end(i64 4, i8* %40) #4, !dbg !955
  %41 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !955
  call void @llvm.lifetime.end(i64 4, i8* %41) #4, !dbg !955
  %42 = bitcast %struct.ngx_event_s** %ev to i8*, !dbg !955
  call void @llvm.lifetime.end(i64 4, i8* %42) #4, !dbg !955
  %43 = load i32, i32* %retval, align 4, !dbg !955
  ret i32 %43, !dbg !955
}

declare %struct.ngx_connection_s* @ngx_get_connection(i32, %struct.ngx_log_s*) #3

declare void @ngx_free_connection(%struct.ngx_connection_s*) #3

; Function Attrs: nounwind
define void @ngx_close_channel(i32* %fd, %struct.ngx_log_s* %log) #0 !dbg !956 {
entry:
  %fd.addr = alloca i32*, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  store i32* %fd, i32** %fd.addr, align 4, !tbaa !142
  call void @llvm.dbg.declare(metadata i32** %fd.addr, metadata !961, metadata !140), !dbg !963
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !142
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !962, metadata !140), !dbg !964
  %0 = load i32*, i32** %fd.addr, align 4, !dbg !965, !tbaa !142
  %arrayidx = getelementptr inbounds i32, i32* %0, i32 0, !dbg !965
  %1 = load i32, i32* %arrayidx, align 4, !dbg !965, !tbaa !136
  %call = call i32 @close(i32 %1), !dbg !967
  %cmp = icmp eq i32 %call, -1, !dbg !968
  br i1 %cmp, label %if.then, label %if.end4, !dbg !969

if.then:                                          ; preds = %entry
  %2 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !970, !tbaa !142
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %2, i32 0, i32 0, !dbg !970
  %3 = load i32, i32* %log_level, align 4, !dbg !970, !tbaa !240
  %cmp1 = icmp uge i32 %3, 2, !dbg !970
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !973

if.then2:                                         ; preds = %if.then
  %4 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !970, !tbaa !142
  %call3 = call i32* @__errno_location(), !dbg !970
  %5 = load i32, i32* %call3, align 4, !dbg !970, !tbaa !136
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %4, i32 %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0)), !dbg !970
  br label %if.end, !dbg !970

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4, !dbg !974

if.end4:                                          ; preds = %if.end, %entry
  %6 = load i32*, i32** %fd.addr, align 4, !dbg !975, !tbaa !142
  %arrayidx5 = getelementptr inbounds i32, i32* %6, i32 1, !dbg !975
  %7 = load i32, i32* %arrayidx5, align 4, !dbg !975, !tbaa !136
  %call6 = call i32 @close(i32 %7), !dbg !977
  %cmp7 = icmp eq i32 %call6, -1, !dbg !978
  br i1 %cmp7, label %if.then8, label %if.end14, !dbg !979

if.then8:                                         ; preds = %if.end4
  %8 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !980, !tbaa !142
  %log_level9 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %8, i32 0, i32 0, !dbg !980
  %9 = load i32, i32* %log_level9, align 4, !dbg !980, !tbaa !240
  %cmp10 = icmp uge i32 %9, 2, !dbg !980
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !983

if.then11:                                        ; preds = %if.then8
  %10 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !980, !tbaa !142
  %call12 = call i32* @__errno_location(), !dbg !980
  %11 = load i32, i32* %call12, align 4, !dbg !980, !tbaa !136
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %10, i32 %11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0)), !dbg !980
  br label %if.end13, !dbg !980

if.end13:                                         ; preds = %if.then11, %if.then8
  br label %if.end14, !dbg !984

if.end14:                                         ; preds = %if.end13, %if.end4
  ret void, !dbg !985
}

declare i32 @close(i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/os/unix/ngx_channel.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !5, !9, !12, !14, !7, !19}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "caddr_t", file: !6, line: 63, baseType: !7)
!6 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !10, line: 120, baseType: !11)
!10 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!13 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 32)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cmsghdr", file: !16, line: 12, size: 96, elements: !17)
!16 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!17 = !{!18, !20, !22}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_len", scope: !15, file: !16, line: 14, baseType: !19, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !10, line: 404, baseType: !11)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_level", scope: !15, file: !16, line: 15, baseType: !21, size: 32, offset: 32)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_type", scope: !15, file: !16, line: 16, baseType: !21, size: 32, offset: 64)
!23 = !{i32 2, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!26 = distinct !DISubprogram(name: "ngx_write_channel", scope: !1, file: !1, line: 14, type: !27, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !99)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !32, !34, !9, !50}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !30, line: 78, baseType: !31)
!30 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !10, line: 140, baseType: !21)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !33, line: 17, baseType: !21)
!33 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_channel_t", file: !36, line: 22, baseType: !37)
!36 = !DIFile(filename: "src/os/unix/ngx_channel.h", directory: "/home/sam/Projects/nginx-1.12.2")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 17, size: 128, elements: !38)
!38 = !{!39, !42, !46, !47}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !37, file: !36, line: 18, baseType: !40, size: 32)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !30, line: 79, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !10, line: 125, baseType: !11)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !37, file: !36, line: 19, baseType: !43, size: 32, offset: 32)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pid_t", file: !44, line: 16, baseType: !45)
!44 = !DIFile(filename: "src/os/unix/ngx_process.h", directory: "/home/sam/Projects/nginx-1.12.2")
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !10, line: 294, baseType: !21)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !37, file: !36, line: 20, baseType: !29, size: 32, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !37, file: !36, line: 21, baseType: !48, size: 32, offset: 96)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !49, line: 16, baseType: !21)
!49 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 32)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !52, line: 20, baseType: !53)
!52 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !54, line: 50, size: 320, elements: !55)
!54 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!55 = !{!56, !57, !78, !82, !85, !90, !91, !96, !97, !98}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !53, file: !54, line: 51, baseType: !40, size: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !53, file: !54, line: 52, baseType: !58, size: 32, offset: 32)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 32)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !52, line: 21, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !61, line: 89, size: 160, elements: !62)
!61 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!62 = !{!63, !64, !73, !77}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !60, file: !61, line: 90, baseType: !48, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !60, file: !61, line: 91, baseType: !65, size: 64, offset: 32)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !66, line: 19, baseType: !67)
!66 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 16, size: 64, elements: !68)
!68 = !{!69, !70}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !67, file: !66, line: 17, baseType: !9, size: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !67, file: !66, line: 18, baseType: !71, size: 32, offset: 32)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !6, line: 64, baseType: !13)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !60, file: !61, line: 93, baseType: !74, size: 32, offset: 96)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 32)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !58, !50}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !60, file: !61, line: 94, baseType: !4, size: 32, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !53, file: !54, line: 54, baseType: !79, size: 32, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !80, line: 98, baseType: !81)
!80 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!81 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !53, file: !54, line: 56, baseType: !83, size: 32, offset: 96)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !10, line: 75, baseType: !84)
!84 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !53, file: !54, line: 58, baseType: !86, size: 32, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !54, line: 45, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 32)
!88 = !DISubroutineType(types: !89)
!89 = !{!71, !50, !71, !9}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !53, file: !54, line: 59, baseType: !4, size: 32, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !53, file: !54, line: 61, baseType: !92, size: 32, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !54, line: 46, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 32)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !50, !40, !71, !9}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !53, file: !54, line: 62, baseType: !4, size: 32, offset: 224)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !53, file: !54, line: 70, baseType: !7, size: 32, offset: 256)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !53, file: !54, line: 72, baseType: !50, size: 32, offset: 288)
!99 = !{!100, !101, !102, !103, !104, !106, !109, !117, !128}
!100 = !DILocalVariable(name: "s", arg: 1, scope: !26, file: !1, line: 14, type: !32)
!101 = !DILocalVariable(name: "ch", arg: 2, scope: !26, file: !1, line: 14, type: !34)
!102 = !DILocalVariable(name: "size", arg: 3, scope: !26, file: !1, line: 14, type: !9)
!103 = !DILocalVariable(name: "log", arg: 4, scope: !26, file: !1, line: 15, type: !50)
!104 = !DILocalVariable(name: "n", scope: !26, file: !1, line: 17, type: !105)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !10, line: 135, baseType: !21)
!106 = !DILocalVariable(name: "err", scope: !26, file: !1, line: 18, type: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !108, line: 16, baseType: !21)
!108 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!109 = !DILocalVariable(name: "iov", scope: !26, file: !1, line: 19, type: !110)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 64, elements: !115)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iovec", file: !10, line: 398, size: 64, elements: !112)
!112 = !{!113, !114}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "iov_base", scope: !111, file: !10, line: 398, baseType: !4, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "iov_len", scope: !111, file: !10, line: 398, baseType: !9, size: 32, offset: 32)
!115 = !{!116}
!116 = !DISubrange(count: 1)
!117 = !DILocalVariable(name: "msg", scope: !26, file: !1, line: 20, type: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "msghdr", file: !16, line: 1, size: 224, elements: !119)
!119 = !{!120, !121, !122, !124, !125, !126, !127}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "msg_name", scope: !118, file: !16, line: 3, baseType: !4, size: 32)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "msg_namelen", scope: !118, file: !16, line: 4, baseType: !19, size: 32, offset: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "msg_iov", scope: !118, file: !16, line: 5, baseType: !123, size: 32, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "msg_iovlen", scope: !118, file: !16, line: 6, baseType: !21, size: 32, offset: 96)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "msg_control", scope: !118, file: !16, line: 7, baseType: !4, size: 32, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "msg_controllen", scope: !118, file: !16, line: 8, baseType: !19, size: 32, offset: 160)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "msg_flags", scope: !118, file: !16, line: 9, baseType: !21, size: 32, offset: 192)
!128 = !DILocalVariable(name: "cmsg", scope: !26, file: !1, line: 27, type: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !26, file: !1, line: 24, size: 128, elements: !130)
!130 = !{!131, !132}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !129, file: !1, line: 25, baseType: !15, size: 96)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !129, file: !1, line: 26, baseType: !133, size: 128)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, elements: !134)
!134 = !{!135}
!135 = !DISubrange(count: 16)
!136 = !{!137, !137, i64 0}
!137 = !{!"int", !138, i64 0}
!138 = !{!"omnipotent char", !139, i64 0}
!139 = !{!"Simple C/C++ TBAA"}
!140 = !DIExpression()
!141 = !DILocation(line: 14, column: 32, scope: !26)
!142 = !{!143, !143, i64 0}
!143 = !{!"any pointer", !138, i64 0}
!144 = !DILocation(line: 14, column: 50, scope: !26)
!145 = !DILocation(line: 14, column: 61, scope: !26)
!146 = !DILocation(line: 15, column: 16, scope: !26)
!147 = !DILocation(line: 17, column: 5, scope: !26)
!148 = !DILocation(line: 17, column: 25, scope: !26)
!149 = !DILocation(line: 18, column: 5, scope: !26)
!150 = !DILocation(line: 18, column: 25, scope: !26)
!151 = !DILocation(line: 19, column: 5, scope: !26)
!152 = !DILocation(line: 19, column: 25, scope: !26)
!153 = !DILocation(line: 20, column: 5, scope: !26)
!154 = !DILocation(line: 20, column: 25, scope: !26)
!155 = !DILocation(line: 24, column: 5, scope: !26)
!156 = !DILocation(line: 27, column: 7, scope: !26)
!157 = !DILocation(line: 29, column: 9, scope: !158)
!158 = distinct !DILexicalBlock(scope: !26, file: !1, line: 29, column: 9)
!159 = !DILocation(line: 29, column: 13, scope: !158)
!160 = !{!161, !137, i64 12}
!161 = !{!"", !137, i64 0, !137, i64 4, !137, i64 8, !137, i64 12}
!162 = !DILocation(line: 29, column: 16, scope: !158)
!163 = !DILocation(line: 29, column: 9, scope: !26)
!164 = !DILocation(line: 30, column: 13, scope: !165)
!165 = distinct !DILexicalBlock(scope: !158, file: !1, line: 29, column: 23)
!166 = !DILocation(line: 30, column: 25, scope: !165)
!167 = !{!168, !143, i64 16}
!168 = !{!"msghdr", !143, i64 0, !137, i64 4, !143, i64 8, !137, i64 12, !143, i64 16, !137, i64 20, !137, i64 24}
!169 = !DILocation(line: 31, column: 13, scope: !165)
!170 = !DILocation(line: 31, column: 28, scope: !165)
!171 = !{!168, !137, i64 20}
!172 = !DILocation(line: 33, column: 5, scope: !165)
!173 = !DILocation(line: 34, column: 27, scope: !174)
!174 = distinct !DILexicalBlock(scope: !158, file: !1, line: 33, column: 12)
!175 = !DILocation(line: 34, column: 13, scope: !174)
!176 = !DILocation(line: 34, column: 25, scope: !174)
!177 = !DILocation(line: 35, column: 13, scope: !174)
!178 = !DILocation(line: 35, column: 28, scope: !174)
!179 = !DILocation(line: 37, column: 9, scope: !174)
!180 = !DILocation(line: 39, column: 14, scope: !174)
!181 = !DILocation(line: 39, column: 17, scope: !174)
!182 = !DILocation(line: 39, column: 26, scope: !174)
!183 = !{!184, !137, i64 0}
!184 = !{!"cmsghdr", !137, i64 0, !137, i64 4, !137, i64 8}
!185 = !DILocation(line: 40, column: 14, scope: !174)
!186 = !DILocation(line: 40, column: 17, scope: !174)
!187 = !DILocation(line: 40, column: 28, scope: !174)
!188 = !{!184, !137, i64 4}
!189 = !DILocation(line: 41, column: 14, scope: !174)
!190 = !DILocation(line: 41, column: 17, scope: !174)
!191 = !DILocation(line: 41, column: 27, scope: !174)
!192 = !{!184, !137, i64 8}
!193 = !DILocation(line: 53, column: 9, scope: !174)
!194 = !DILocation(line: 56, column: 9, scope: !26)
!195 = !DILocation(line: 56, column: 19, scope: !26)
!196 = !{!168, !137, i64 24}
!197 = !DILocation(line: 71, column: 32, scope: !26)
!198 = !DILocation(line: 71, column: 23, scope: !26)
!199 = !DILocation(line: 71, column: 5, scope: !26)
!200 = !DILocation(line: 71, column: 12, scope: !26)
!201 = !DILocation(line: 71, column: 21, scope: !26)
!202 = !{!203, !143, i64 0}
!203 = !{!"iovec", !143, i64 0, !137, i64 4}
!204 = !DILocation(line: 72, column: 22, scope: !26)
!205 = !DILocation(line: 72, column: 5, scope: !26)
!206 = !DILocation(line: 72, column: 12, scope: !26)
!207 = !DILocation(line: 72, column: 20, scope: !26)
!208 = !{!203, !137, i64 4}
!209 = !DILocation(line: 74, column: 9, scope: !26)
!210 = !DILocation(line: 74, column: 18, scope: !26)
!211 = !{!168, !143, i64 0}
!212 = !DILocation(line: 75, column: 9, scope: !26)
!213 = !DILocation(line: 75, column: 21, scope: !26)
!214 = !{!168, !137, i64 4}
!215 = !DILocation(line: 76, column: 19, scope: !26)
!216 = !DILocation(line: 76, column: 9, scope: !26)
!217 = !DILocation(line: 76, column: 17, scope: !26)
!218 = !{!168, !143, i64 8}
!219 = !DILocation(line: 77, column: 9, scope: !26)
!220 = !DILocation(line: 77, column: 20, scope: !26)
!221 = !{!168, !137, i64 12}
!222 = !DILocation(line: 79, column: 17, scope: !26)
!223 = !DILocation(line: 79, column: 9, scope: !26)
!224 = !DILocation(line: 79, column: 7, scope: !26)
!225 = !DILocation(line: 81, column: 9, scope: !226)
!226 = distinct !DILexicalBlock(scope: !26, file: !1, line: 81, column: 9)
!227 = !DILocation(line: 81, column: 11, scope: !226)
!228 = !DILocation(line: 81, column: 9, scope: !26)
!229 = !DILocation(line: 82, column: 15, scope: !230)
!230 = distinct !DILexicalBlock(scope: !226, file: !1, line: 81, column: 18)
!231 = !DILocation(line: 82, column: 13, scope: !230)
!232 = !DILocation(line: 83, column: 13, scope: !233)
!233 = distinct !DILexicalBlock(scope: !230, file: !1, line: 83, column: 13)
!234 = !DILocation(line: 83, column: 17, scope: !233)
!235 = !DILocation(line: 83, column: 13, scope: !230)
!236 = !DILocation(line: 84, column: 13, scope: !237)
!237 = distinct !DILexicalBlock(scope: !233, file: !1, line: 83, column: 32)
!238 = !DILocation(line: 87, column: 9, scope: !239)
!239 = distinct !DILexicalBlock(scope: !230, file: !1, line: 87, column: 9)
!240 = !{!241, !137, i64 0}
!241 = !{!"ngx_log_s", !137, i64 0, !143, i64 4, !242, i64 8, !242, i64 12, !143, i64 16, !143, i64 20, !143, i64 24, !143, i64 28, !143, i64 32, !143, i64 36}
!242 = !{!"long", !138, i64 0}
!243 = !DILocation(line: 87, column: 9, scope: !230)
!244 = !DILocation(line: 88, column: 9, scope: !230)
!245 = !DILocation(line: 91, column: 5, scope: !26)
!246 = !DILocation(line: 92, column: 1, scope: !26)
!247 = distinct !DISubprogram(name: "ngx_read_channel", scope: !1, file: !1, line: 96, type: !27, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !248)
!248 = !{!249, !250, !251, !252, !253, !254, !255, !256, !257}
!249 = !DILocalVariable(name: "s", arg: 1, scope: !247, file: !1, line: 96, type: !32)
!250 = !DILocalVariable(name: "ch", arg: 2, scope: !247, file: !1, line: 96, type: !34)
!251 = !DILocalVariable(name: "size", arg: 3, scope: !247, file: !1, line: 96, type: !9)
!252 = !DILocalVariable(name: "log", arg: 4, scope: !247, file: !1, line: 96, type: !50)
!253 = !DILocalVariable(name: "n", scope: !247, file: !1, line: 98, type: !105)
!254 = !DILocalVariable(name: "err", scope: !247, file: !1, line: 99, type: !107)
!255 = !DILocalVariable(name: "iov", scope: !247, file: !1, line: 100, type: !110)
!256 = !DILocalVariable(name: "msg", scope: !247, file: !1, line: 101, type: !118)
!257 = !DILocalVariable(name: "cmsg", scope: !247, file: !1, line: 107, type: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !247, file: !1, line: 104, size: 128, elements: !259)
!259 = !{!260, !261}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !258, file: !1, line: 105, baseType: !15, size: 96)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !258, file: !1, line: 106, baseType: !133, size: 128)
!262 = !DILocation(line: 96, column: 31, scope: !247)
!263 = !DILocation(line: 96, column: 49, scope: !247)
!264 = !DILocation(line: 96, column: 60, scope: !247)
!265 = !DILocation(line: 96, column: 77, scope: !247)
!266 = !DILocation(line: 98, column: 5, scope: !247)
!267 = !DILocation(line: 98, column: 25, scope: !247)
!268 = !DILocation(line: 99, column: 5, scope: !247)
!269 = !DILocation(line: 99, column: 25, scope: !247)
!270 = !DILocation(line: 100, column: 5, scope: !247)
!271 = !DILocation(line: 100, column: 25, scope: !247)
!272 = !DILocation(line: 101, column: 5, scope: !247)
!273 = !DILocation(line: 101, column: 25, scope: !247)
!274 = !DILocation(line: 104, column: 5, scope: !247)
!275 = !DILocation(line: 107, column: 7, scope: !247)
!276 = !DILocation(line: 112, column: 32, scope: !247)
!277 = !DILocation(line: 112, column: 23, scope: !247)
!278 = !DILocation(line: 112, column: 5, scope: !247)
!279 = !DILocation(line: 112, column: 12, scope: !247)
!280 = !DILocation(line: 112, column: 21, scope: !247)
!281 = !DILocation(line: 113, column: 22, scope: !247)
!282 = !DILocation(line: 113, column: 5, scope: !247)
!283 = !DILocation(line: 113, column: 12, scope: !247)
!284 = !DILocation(line: 113, column: 20, scope: !247)
!285 = !DILocation(line: 115, column: 9, scope: !247)
!286 = !DILocation(line: 115, column: 18, scope: !247)
!287 = !DILocation(line: 116, column: 9, scope: !247)
!288 = !DILocation(line: 116, column: 21, scope: !247)
!289 = !DILocation(line: 117, column: 19, scope: !247)
!290 = !DILocation(line: 117, column: 9, scope: !247)
!291 = !DILocation(line: 117, column: 17, scope: !247)
!292 = !DILocation(line: 118, column: 9, scope: !247)
!293 = !DILocation(line: 118, column: 20, scope: !247)
!294 = !DILocation(line: 121, column: 23, scope: !247)
!295 = !DILocation(line: 121, column: 9, scope: !247)
!296 = !DILocation(line: 121, column: 21, scope: !247)
!297 = !DILocation(line: 122, column: 9, scope: !247)
!298 = !DILocation(line: 122, column: 24, scope: !247)
!299 = !DILocation(line: 128, column: 17, scope: !247)
!300 = !DILocation(line: 128, column: 9, scope: !247)
!301 = !DILocation(line: 128, column: 7, scope: !247)
!302 = !DILocation(line: 130, column: 9, scope: !303)
!303 = distinct !DILexicalBlock(scope: !247, file: !1, line: 130, column: 9)
!304 = !DILocation(line: 130, column: 11, scope: !303)
!305 = !DILocation(line: 130, column: 9, scope: !247)
!306 = !DILocation(line: 131, column: 15, scope: !307)
!307 = distinct !DILexicalBlock(scope: !303, file: !1, line: 130, column: 18)
!308 = !DILocation(line: 131, column: 13, scope: !307)
!309 = !DILocation(line: 132, column: 13, scope: !310)
!310 = distinct !DILexicalBlock(scope: !307, file: !1, line: 132, column: 13)
!311 = !DILocation(line: 132, column: 17, scope: !310)
!312 = !DILocation(line: 132, column: 13, scope: !307)
!313 = !DILocation(line: 133, column: 13, scope: !314)
!314 = distinct !DILexicalBlock(scope: !310, file: !1, line: 132, column: 32)
!315 = !DILocation(line: 136, column: 9, scope: !316)
!316 = distinct !DILexicalBlock(scope: !307, file: !1, line: 136, column: 9)
!317 = !DILocation(line: 136, column: 9, scope: !307)
!318 = !DILocation(line: 137, column: 9, scope: !307)
!319 = !DILocation(line: 140, column: 9, scope: !320)
!320 = distinct !DILexicalBlock(scope: !247, file: !1, line: 140, column: 9)
!321 = !DILocation(line: 140, column: 11, scope: !320)
!322 = !DILocation(line: 140, column: 9, scope: !247)
!323 = !DILocation(line: 142, column: 9, scope: !324)
!324 = distinct !DILexicalBlock(scope: !320, file: !1, line: 140, column: 17)
!325 = !DILocation(line: 145, column: 18, scope: !326)
!326 = distinct !DILexicalBlock(scope: !247, file: !1, line: 145, column: 9)
!327 = !DILocation(line: 145, column: 20, scope: !326)
!328 = !DILocation(line: 145, column: 9, scope: !247)
!329 = !DILocation(line: 146, column: 9, scope: !330)
!330 = distinct !DILexicalBlock(scope: !331, file: !1, line: 146, column: 9)
!331 = distinct !DILexicalBlock(scope: !326, file: !1, line: 145, column: 45)
!332 = !DILocation(line: 146, column: 9, scope: !331)
!333 = !DILocation(line: 148, column: 9, scope: !331)
!334 = !DILocation(line: 153, column: 9, scope: !335)
!335 = distinct !DILexicalBlock(scope: !247, file: !1, line: 153, column: 9)
!336 = !DILocation(line: 153, column: 13, scope: !335)
!337 = !{!161, !137, i64 0}
!338 = !DILocation(line: 153, column: 21, scope: !335)
!339 = !DILocation(line: 153, column: 9, scope: !247)
!340 = !DILocation(line: 155, column: 18, scope: !341)
!341 = distinct !DILexicalBlock(scope: !342, file: !1, line: 155, column: 13)
!342 = distinct !DILexicalBlock(scope: !335, file: !1, line: 153, column: 46)
!343 = !DILocation(line: 155, column: 21, scope: !341)
!344 = !DILocation(line: 155, column: 30, scope: !341)
!345 = !DILocation(line: 155, column: 13, scope: !342)
!346 = !DILocation(line: 156, column: 13, scope: !347)
!347 = distinct !DILexicalBlock(scope: !348, file: !1, line: 156, column: 13)
!348 = distinct !DILexicalBlock(scope: !341, file: !1, line: 155, column: 67)
!349 = !DILocation(line: 156, column: 13, scope: !348)
!350 = !DILocation(line: 158, column: 13, scope: !348)
!351 = !DILocation(line: 161, column: 18, scope: !352)
!352 = distinct !DILexicalBlock(scope: !342, file: !1, line: 161, column: 13)
!353 = !DILocation(line: 161, column: 21, scope: !352)
!354 = !DILocation(line: 161, column: 32, scope: !352)
!355 = !DILocation(line: 161, column: 46, scope: !352)
!356 = !DILocation(line: 161, column: 54, scope: !352)
!357 = !DILocation(line: 161, column: 57, scope: !352)
!358 = !DILocation(line: 161, column: 67, scope: !352)
!359 = !DILocation(line: 161, column: 13, scope: !342)
!360 = !DILocation(line: 163, column: 13, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !1, line: 163, column: 13)
!362 = distinct !DILexicalBlock(scope: !352, file: !1, line: 162, column: 9)
!363 = !DILocation(line: 163, column: 13, scope: !362)
!364 = !DILocation(line: 167, column: 13, scope: !362)
!365 = !DILocation(line: 172, column: 9, scope: !342)
!366 = !DILocation(line: 173, column: 5, scope: !342)
!367 = !DILocation(line: 175, column: 13, scope: !368)
!368 = distinct !DILexicalBlock(scope: !247, file: !1, line: 175, column: 9)
!369 = !DILocation(line: 175, column: 23, scope: !368)
!370 = !DILocation(line: 175, column: 9, scope: !247)
!371 = !DILocation(line: 176, column: 9, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !1, line: 176, column: 9)
!373 = distinct !DILexicalBlock(scope: !368, file: !1, line: 175, column: 49)
!374 = !DILocation(line: 176, column: 9, scope: !373)
!375 = !DILocation(line: 178, column: 5, scope: !373)
!376 = !DILocation(line: 194, column: 12, scope: !247)
!377 = !DILocation(line: 194, column: 5, scope: !247)
!378 = !DILocation(line: 195, column: 1, scope: !247)
!379 = distinct !DISubprogram(name: "ngx_add_channel_event", scope: !1, file: !1, line: 199, type: !380, isLocal: false, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !837)
!380 = !DISubroutineType(types: !381)
!381 = !{!29, !382, !48, !29, !557}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 32)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !52, line: 17, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !385, line: 38, size: 2496, elements: !386)
!385 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!386 = !{!387, !391, !517, !518, !519, !520, !695, !696, !697, !788, !789, !790, !791, !792, !793, !794, !795, !806, !807, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !384, file: !385, line: 39, baseType: !388, size: 32)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 32)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !384, file: !385, line: 40, baseType: !392, size: 32, offset: 32)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 32)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !52, line: 18, baseType: !394)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !395, line: 57, size: 320, elements: !396)
!395 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!396 = !{!397, !405, !406, !407, !497, !504, !516}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !394, file: !395, line: 58, baseType: !398, size: 128)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !395, line: 54, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !395, line: 49, size: 128, elements: !400)
!400 = !{!401, !402, !403, !404}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !399, file: !395, line: 50, baseType: !71, size: 32)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !399, file: !395, line: 51, baseType: !71, size: 32, offset: 32)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !399, file: !395, line: 52, baseType: !392, size: 32, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !399, file: !395, line: 53, baseType: !40, size: 32, offset: 96)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !394, file: !395, line: 59, baseType: !9, size: 32, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !394, file: !395, line: 60, baseType: !392, size: 32, offset: 160)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !394, file: !395, line: 61, baseType: !408, size: 32, offset: 192)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 32)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !52, line: 19, baseType: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !411, line: 59, size: 64, elements: !412)
!411 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!412 = !{!413, !496}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !410, file: !411, line: 60, baseType: !414, size: 32)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 32)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !411, line: 18, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !411, line: 20, size: 352, elements: !417)
!417 = !{!418, !419, !420, !422, !423, !424, !425, !427, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !416, file: !411, line: 21, baseType: !71, size: 32)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !416, file: !411, line: 22, baseType: !71, size: 32, offset: 32)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !416, file: !411, line: 23, baseType: !421, size: 32, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !10, line: 222, baseType: !21)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !416, file: !411, line: 24, baseType: !421, size: 32, offset: 96)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !416, file: !411, line: 26, baseType: !71, size: 32, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !416, file: !411, line: 27, baseType: !71, size: 32, offset: 160)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !416, file: !411, line: 28, baseType: !426, size: 32, offset: 192)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !411, line: 16, baseType: !4)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !416, file: !411, line: 29, baseType: !428, size: 32, offset: 224)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 32)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !52, line: 23, baseType: !430)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !431, line: 16, size: 1216, elements: !432)
!431 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!432 = !{!433, !434, !435, !478, !479, !480, !481, !482}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !430, file: !431, line: 17, baseType: !48, size: 32)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !430, file: !431, line: 18, baseType: !65, size: 64, offset: 32)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !430, file: !431, line: 19, baseType: !436, size: 960, offset: 128)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !49, line: 17, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !438, line: 4, size: 960, elements: !439)
!438 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!439 = !{!440, !442, !443, !445, !446, !448, !449, !451, !453, !455, !456, !457, !458, !459, !460, !462, !463, !465, !466, !471, !472, !473}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !437, file: !438, line: 6, baseType: !441, size: 32)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !10, line: 232, baseType: !11)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !437, file: !438, line: 7, baseType: !441, size: 32, offset: 32)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !437, file: !438, line: 8, baseType: !444, size: 32, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !10, line: 227, baseType: !11)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !437, file: !438, line: 9, baseType: !444, size: 32, offset: 96)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !437, file: !438, line: 10, baseType: !447, size: 32, offset: 128)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !10, line: 217, baseType: !11)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !437, file: !438, line: 11, baseType: !447, size: 32, offset: 160)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !437, file: !438, line: 13, baseType: !450, size: 32, offset: 192)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !10, line: 212, baseType: !11)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !437, file: !438, line: 14, baseType: !452, size: 32, offset: 224)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !10, line: 304, baseType: !11)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !437, file: !438, line: 15, baseType: !454, size: 32, offset: 256)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !10, line: 309, baseType: !11)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !437, file: !438, line: 16, baseType: !11, size: 32, offset: 288)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !437, file: !438, line: 17, baseType: !441, size: 32, offset: 320)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !437, file: !438, line: 18, baseType: !441, size: 32, offset: 352)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !437, file: !438, line: 19, baseType: !421, size: 32, offset: 384)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !437, file: !438, line: 20, baseType: !421, size: 32, offset: 416)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !437, file: !438, line: 21, baseType: !461, size: 32, offset: 448)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !10, line: 237, baseType: !84)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !437, file: !438, line: 22, baseType: !461, size: 32, offset: 480)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !437, file: !438, line: 23, baseType: !464, size: 32, offset: 512)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !10, line: 242, baseType: !21)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !437, file: !438, line: 24, baseType: !464, size: 32, offset: 544)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !437, file: !438, line: 26, baseType: !467, size: 64, offset: 576)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !10, line: 288, size: 64, elements: !468)
!468 = !{!469, !470}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !467, file: !10, line: 288, baseType: !83, size: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !467, file: !10, line: 288, baseType: !84, size: 32, offset: 32)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !437, file: !438, line: 27, baseType: !467, size: 64, offset: 640)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !437, file: !438, line: 28, baseType: !467, size: 64, offset: 704)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !437, file: !438, line: 29, baseType: !474, size: 192, offset: 768)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !475, size: 192, elements: !476)
!475 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!476 = !{!477}
!477 = !DISubrange(count: 3)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !430, file: !431, line: 21, baseType: !421, size: 32, offset: 1088)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !430, file: !431, line: 22, baseType: !421, size: 32, offset: 1120)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !430, file: !431, line: 24, baseType: !50, size: 32, offset: 1152)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !430, file: !431, line: 37, baseType: !11, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !430, file: !431, line: 38, baseType: !11, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !416, file: !411, line: 30, baseType: !414, size: 32, offset: 256)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !416, file: !411, line: 34, baseType: !11, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !416, file: !411, line: 40, baseType: !11, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !416, file: !411, line: 43, baseType: !11, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !416, file: !411, line: 45, baseType: !11, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !416, file: !411, line: 46, baseType: !11, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !416, file: !411, line: 47, baseType: !11, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !416, file: !411, line: 48, baseType: !11, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !416, file: !411, line: 49, baseType: !11, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !416, file: !411, line: 50, baseType: !11, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !416, file: !411, line: 52, baseType: !11, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !416, file: !411, line: 53, baseType: !11, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !416, file: !411, line: 55, baseType: !21, size: 32, offset: 320)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !410, file: !411, line: 61, baseType: !408, size: 32, offset: 32)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !394, file: !395, line: 62, baseType: !498, size: 32, offset: 224)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 32)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !395, line: 41, baseType: !500)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !395, line: 43, size: 64, elements: !501)
!501 = !{!502, !503}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !500, file: !395, line: 44, baseType: !498, size: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !500, file: !395, line: 45, baseType: !4, size: 32, offset: 32)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !394, file: !395, line: 63, baseType: !505, size: 32, offset: 256)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 32)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !395, line: 32, baseType: !507)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !395, line: 34, size: 96, elements: !508)
!508 = !{!509, !514, !515}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !507, file: !395, line: 35, baseType: !510, size: 32)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !395, line: 30, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 32)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !4}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !507, file: !395, line: 36, baseType: !4, size: 32, offset: 32)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !507, file: !395, line: 37, baseType: !505, size: 32, offset: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !394, file: !395, line: 64, baseType: !50, size: 32, offset: 288)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !384, file: !385, line: 42, baseType: !50, size: 32, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !384, file: !385, line: 43, baseType: !51, size: 320, offset: 96)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !384, file: !385, line: 45, baseType: !40, size: 32, offset: 416)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !384, file: !385, line: 47, baseType: !521, size: 32, offset: 448)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 32)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 32)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !52, line: 26, baseType: !524)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !525, line: 121, size: 896, elements: !526)
!525 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!526 = !{!527, !528, !584, !585, !586, !592, !594, !599, !604, !663, !664, !665, !666, !667, !668, !669, !670, !671, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !524, file: !525, line: 122, baseType: !4, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !524, file: !525, line: 123, baseType: !529, size: 32, offset: 32)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 32)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !52, line: 24, baseType: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !532, line: 30, size: 384, elements: !533)
!532 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!533 = !{!534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !561, !562, !563, !576}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !531, file: !532, line: 31, baseType: !4, size: 32)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !531, file: !532, line: 33, baseType: !11, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !531, file: !532, line: 35, baseType: !11, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !531, file: !532, line: 38, baseType: !11, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !531, file: !532, line: 44, baseType: !11, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !531, file: !532, line: 46, baseType: !11, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !531, file: !532, line: 49, baseType: !11, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !531, file: !532, line: 51, baseType: !11, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !531, file: !532, line: 54, baseType: !11, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !531, file: !532, line: 56, baseType: !11, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !531, file: !532, line: 57, baseType: !11, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !531, file: !532, line: 59, baseType: !11, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !531, file: !532, line: 60, baseType: !11, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !531, file: !532, line: 62, baseType: !11, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !531, file: !532, line: 64, baseType: !11, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !531, file: !532, line: 67, baseType: !11, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !531, file: !532, line: 69, baseType: !11, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !531, file: !532, line: 71, baseType: !11, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !531, file: !532, line: 74, baseType: !11, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !531, file: !532, line: 75, baseType: !11, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !531, file: !532, line: 77, baseType: !11, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !531, file: !532, line: 107, baseType: !11, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !531, file: !532, line: 110, baseType: !557, size: 32, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !52, line: 31, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 32)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !529}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !531, file: !532, line: 117, baseType: !40, size: 32, offset: 96)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !531, file: !532, line: 119, baseType: !50, size: 32, offset: 128)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !531, file: !532, line: 121, baseType: !564, size: 160, offset: 160)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !565, line: 20, baseType: !566)
!565 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !565, line: 22, size: 160, elements: !567)
!567 = !{!568, !570, !572, !573, !574, !575}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !566, file: !565, line: 23, baseType: !569, size: 32)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !565, line: 16, baseType: !40)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !566, file: !565, line: 24, baseType: !571, size: 32, offset: 32)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 32)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !566, file: !565, line: 25, baseType: !571, size: 32, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !566, file: !565, line: 26, baseType: !571, size: 32, offset: 96)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !566, file: !565, line: 27, baseType: !72, size: 8, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !566, file: !565, line: 28, baseType: !72, size: 8, offset: 136)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !531, file: !532, line: 124, baseType: !577, size: 64, offset: 320)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !578, line: 16, baseType: !579)
!578 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !578, line: 18, size: 64, elements: !580)
!580 = !{!581, !583}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !579, file: !578, line: 19, baseType: !582, size: 32)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 32)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !579, file: !578, line: 20, baseType: !582, size: 32, offset: 32)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !524, file: !525, line: 124, baseType: !529, size: 32, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !524, file: !525, line: 126, baseType: !32, size: 32, offset: 96)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !524, file: !525, line: 128, baseType: !587, size: 32, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !588, line: 19, baseType: !589)
!588 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 32)
!590 = !DISubroutineType(types: !591)
!591 = !{!105, !522, !71, !9}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !524, file: !525, line: 129, baseType: !593, size: 32, offset: 160)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !588, line: 22, baseType: !589)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !524, file: !525, line: 130, baseType: !595, size: 32, offset: 192)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !588, line: 20, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 32)
!597 = !DISubroutineType(types: !598)
!598 = !{!105, !522, !408, !421}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !524, file: !525, line: 131, baseType: !600, size: 32, offset: 224)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !588, line: 23, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 32)
!602 = !DISubroutineType(types: !603)
!603 = !{!408, !522, !408, !421}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !524, file: !525, line: 133, baseType: !605, size: 32, offset: 256)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 32)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !525, line: 16, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !525, line: 18, size: 960, elements: !608)
!608 = !{!609, !610, !622, !623, !624, !625, !626, !627, !628, !629, !634, !635, !636, !637, !638, !639, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !607, file: !525, line: 19, baseType: !32, size: 32)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !607, file: !525, line: 21, baseType: !611, size: 32, offset: 32)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 32)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !613, line: 297, size: 128, elements: !614)
!613 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!614 = !{!615, !618}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !612, file: !613, line: 298, baseType: !616, size: 16)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !10, line: 409, baseType: !617)
!617 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !612, file: !613, line: 299, baseType: !619, size: 112, offset: 16)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 112, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 14)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !607, file: !525, line: 22, baseType: !19, size: 32, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !607, file: !525, line: 23, baseType: !9, size: 32, offset: 96)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !607, file: !525, line: 24, baseType: !65, size: 64, offset: 128)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !607, file: !525, line: 26, baseType: !21, size: 32, offset: 192)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !607, file: !525, line: 28, baseType: !21, size: 32, offset: 224)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !607, file: !525, line: 29, baseType: !21, size: 32, offset: 256)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !607, file: !525, line: 30, baseType: !21, size: 32, offset: 288)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !607, file: !525, line: 38, baseType: !630, size: 32, offset: 320)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !52, line: 32, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 32)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !522}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !607, file: !525, line: 40, baseType: !4, size: 32, offset: 352)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !607, file: !525, line: 42, baseType: !51, size: 320, offset: 384)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !607, file: !525, line: 43, baseType: !50, size: 32, offset: 704)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !607, file: !525, line: 45, baseType: !9, size: 32, offset: 736)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !607, file: !525, line: 47, baseType: !9, size: 32, offset: 768)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !607, file: !525, line: 49, baseType: !640, size: 32, offset: 800)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !641, line: 16, baseType: !569)
!641 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!642 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !607, file: !525, line: 51, baseType: !605, size: 32, offset: 832)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !607, file: !525, line: 52, baseType: !522, size: 32, offset: 864)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !607, file: !525, line: 54, baseType: !40, size: 32, offset: 896)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !607, file: !525, line: 56, baseType: !11, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !607, file: !525, line: 57, baseType: !11, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !607, file: !525, line: 58, baseType: !11, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !607, file: !525, line: 60, baseType: !11, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !607, file: !525, line: 61, baseType: !11, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !607, file: !525, line: 62, baseType: !11, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !607, file: !525, line: 63, baseType: !11, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !607, file: !525, line: 64, baseType: !11, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !607, file: !525, line: 65, baseType: !11, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !607, file: !525, line: 66, baseType: !11, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !607, file: !525, line: 67, baseType: !11, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !607, file: !525, line: 70, baseType: !11, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !607, file: !525, line: 72, baseType: !11, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !607, file: !525, line: 73, baseType: !11, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !607, file: !525, line: 74, baseType: !11, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !607, file: !525, line: 76, baseType: !11, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !607, file: !525, line: 77, baseType: !11, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !607, file: !525, line: 78, baseType: !11, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !524, file: !525, line: 135, baseType: !421, size: 32, offset: 288)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !524, file: !525, line: 137, baseType: !50, size: 32, offset: 320)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !524, file: !525, line: 139, baseType: !392, size: 32, offset: 352)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !524, file: !525, line: 141, baseType: !21, size: 32, offset: 384)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !524, file: !525, line: 143, baseType: !611, size: 32, offset: 416)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !524, file: !525, line: 144, baseType: !19, size: 32, offset: 448)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !524, file: !525, line: 145, baseType: !65, size: 64, offset: 480)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !524, file: !525, line: 147, baseType: !65, size: 64, offset: 544)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !524, file: !525, line: 148, baseType: !672, size: 16, offset: 608)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !673, line: 12, baseType: !674)
!673 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !10, line: 186, baseType: !617)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !524, file: !525, line: 154, baseType: !611, size: 32, offset: 640)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !524, file: !525, line: 155, baseType: !19, size: 32, offset: 672)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !524, file: !525, line: 157, baseType: !414, size: 32, offset: 704)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !524, file: !525, line: 159, baseType: !577, size: 64, offset: 736)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !524, file: !525, line: 161, baseType: !79, size: 32, offset: 800)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !524, file: !525, line: 163, baseType: !40, size: 32, offset: 832)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !524, file: !525, line: 165, baseType: !11, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !524, file: !525, line: 167, baseType: !11, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !524, file: !525, line: 169, baseType: !11, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !524, file: !525, line: 170, baseType: !11, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !524, file: !525, line: 171, baseType: !11, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !524, file: !525, line: 173, baseType: !11, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !524, file: !525, line: 174, baseType: !11, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !524, file: !525, line: 175, baseType: !11, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !524, file: !525, line: 176, baseType: !11, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !524, file: !525, line: 178, baseType: !11, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !524, file: !525, line: 179, baseType: !11, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !524, file: !525, line: 180, baseType: !11, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !524, file: !525, line: 181, baseType: !11, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !524, file: !525, line: 183, baseType: !11, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !384, file: !385, line: 48, baseType: !522, size: 32, offset: 480)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !384, file: !385, line: 49, baseType: !40, size: 32, offset: 512)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !384, file: !385, line: 51, baseType: !698, size: 32, offset: 544)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 32)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !52, line: 15, baseType: !701)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !702, line: 222, size: 800, elements: !703)
!702 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!703 = !{!704, !705, !706, !707, !708, !709, !710, !713, !714, !763, !764, !768, !772, !773, !774, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !701, file: !702, line: 223, baseType: !40, size: 32)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !701, file: !702, line: 224, baseType: !40, size: 32, offset: 32)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !701, file: !702, line: 226, baseType: !7, size: 32, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !701, file: !702, line: 228, baseType: !40, size: 32, offset: 96)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !701, file: !702, line: 229, baseType: !40, size: 32, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !701, file: !702, line: 231, baseType: !40, size: 32, offset: 160)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !701, file: !702, line: 232, baseType: !711, size: 32, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 32)
!712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !701, file: !702, line: 234, baseType: !4, size: 32, offset: 224)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !701, file: !702, line: 235, baseType: !715, size: 32, offset: 256)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 32)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !52, line: 22, baseType: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !61, line: 77, size: 224, elements: !718)
!718 = !{!719, !720, !721, !760, !761, !762}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !717, file: !61, line: 78, baseType: !65, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !717, file: !61, line: 79, baseType: !40, size: 32, offset: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !717, file: !61, line: 80, baseType: !722, size: 32, offset: 96)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 32)
!723 = !DISubroutineType(types: !724)
!724 = !{!7, !725, !715, !4}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 32)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !52, line: 16, baseType: !727)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !61, line: 116, size: 384, elements: !728)
!728 = !{!729, !730, !741, !742, !743, !744, !753, !754, !755, !756, !757, !759}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !727, file: !61, line: 117, baseType: !7, size: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !727, file: !61, line: 118, baseType: !731, size: 32, offset: 32)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 32)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !733, line: 22, baseType: !734)
!733 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !733, line: 16, size: 160, elements: !735)
!735 = !{!736, !737, !738, !739, !740}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !734, file: !733, line: 17, baseType: !4, size: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !734, file: !733, line: 18, baseType: !40, size: 32, offset: 32)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !734, file: !733, line: 19, baseType: !9, size: 32, offset: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !734, file: !733, line: 20, baseType: !40, size: 32, offset: 96)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !734, file: !733, line: 21, baseType: !392, size: 32, offset: 128)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !727, file: !61, line: 120, baseType: !382, size: 32, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !727, file: !61, line: 121, baseType: !392, size: 32, offset: 96)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !727, file: !61, line: 122, baseType: !392, size: 32, offset: 128)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !727, file: !61, line: 123, baseType: !745, size: 32, offset: 160)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 32)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !61, line: 103, baseType: !747)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !61, line: 98, size: 1344, elements: !748)
!748 = !{!749, !750, !751, !752}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !747, file: !61, line: 99, baseType: !429, size: 1216)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !747, file: !61, line: 100, baseType: !414, size: 32, offset: 1216)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !747, file: !61, line: 101, baseType: !414, size: 32, offset: 1248)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !747, file: !61, line: 102, baseType: !40, size: 32, offset: 1280)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !727, file: !61, line: 124, baseType: !50, size: 32, offset: 192)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !727, file: !61, line: 126, baseType: !4, size: 32, offset: 224)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !727, file: !61, line: 127, baseType: !40, size: 32, offset: 256)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !727, file: !61, line: 128, baseType: !40, size: 32, offset: 288)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !727, file: !61, line: 130, baseType: !758, size: 32, offset: 320)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !61, line: 112, baseType: !722)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !727, file: !61, line: 131, baseType: !7, size: 32, offset: 352)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !717, file: !61, line: 81, baseType: !40, size: 32, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !717, file: !61, line: 82, baseType: !40, size: 32, offset: 160)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !717, file: !61, line: 83, baseType: !4, size: 32, offset: 192)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !701, file: !702, line: 236, baseType: !40, size: 32, offset: 288)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !701, file: !702, line: 238, baseType: !765, size: 32, offset: 320)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 32)
!766 = !DISubroutineType(types: !767)
!767 = !{!29, !50}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !701, file: !702, line: 240, baseType: !769, size: 32, offset: 352)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 32)
!770 = !DISubroutineType(types: !771)
!771 = !{!29, !382}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !701, file: !702, line: 242, baseType: !769, size: 32, offset: 384)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !701, file: !702, line: 243, baseType: !769, size: 32, offset: 416)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !701, file: !702, line: 244, baseType: !775, size: 32, offset: 448)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 32)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !382}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !701, file: !702, line: 245, baseType: !775, size: 32, offset: 480)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !701, file: !702, line: 247, baseType: !775, size: 32, offset: 512)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !701, file: !702, line: 249, baseType: !41, size: 32, offset: 544)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !701, file: !702, line: 250, baseType: !41, size: 32, offset: 576)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !701, file: !702, line: 251, baseType: !41, size: 32, offset: 608)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !701, file: !702, line: 252, baseType: !41, size: 32, offset: 640)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !701, file: !702, line: 253, baseType: !41, size: 32, offset: 672)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !701, file: !702, line: 254, baseType: !41, size: 32, offset: 704)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !701, file: !702, line: 255, baseType: !41, size: 32, offset: 736)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !701, file: !702, line: 256, baseType: !41, size: 32, offset: 768)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !384, file: !385, line: 52, baseType: !40, size: 32, offset: 576)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !384, file: !385, line: 53, baseType: !40, size: 32, offset: 608)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !384, file: !385, line: 55, baseType: !577, size: 64, offset: 640)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !384, file: !385, line: 56, baseType: !40, size: 32, offset: 704)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !384, file: !385, line: 58, baseType: !732, size: 160, offset: 736)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !384, file: !385, line: 59, baseType: !732, size: 160, offset: 896)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !384, file: !385, line: 61, baseType: !732, size: 160, offset: 1056)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !384, file: !385, line: 62, baseType: !796, size: 96, offset: 1216)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !565, line: 32, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !565, line: 37, size: 96, elements: !798)
!798 = !{!799, !800, !801}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !797, file: !565, line: 38, baseType: !571, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !797, file: !565, line: 39, baseType: !571, size: 32, offset: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !797, file: !565, line: 40, baseType: !802, size: 32, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !565, line: 34, baseType: !803)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 32)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !571, !571, !571}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !384, file: !385, line: 63, baseType: !564, size: 160, offset: 1312)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !384, file: !385, line: 65, baseType: !808, size: 224, offset: 1472)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !809, line: 31, baseType: !810)
!809 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !809, line: 25, size: 224, elements: !811)
!811 = !{!812, !820, !821, !822, !823}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !810, file: !809, line: 26, baseType: !813, size: 32)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 32)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !809, line: 16, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !809, line: 18, size: 96, elements: !816)
!816 = !{!817, !818, !819}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !815, file: !809, line: 19, baseType: !4, size: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !815, file: !809, line: 20, baseType: !40, size: 32, offset: 32)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !815, file: !809, line: 21, baseType: !813, size: 32, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !810, file: !809, line: 27, baseType: !814, size: 96, offset: 32)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !810, file: !809, line: 28, baseType: !9, size: 32, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !810, file: !809, line: 29, baseType: !40, size: 32, offset: 160)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !810, file: !809, line: 30, baseType: !392, size: 32, offset: 192)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !384, file: !385, line: 66, baseType: !808, size: 224, offset: 1696)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !384, file: !385, line: 68, baseType: !40, size: 32, offset: 1920)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !384, file: !385, line: 69, baseType: !40, size: 32, offset: 1952)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !384, file: !385, line: 71, baseType: !522, size: 32, offset: 1984)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !384, file: !385, line: 72, baseType: !529, size: 32, offset: 2016)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !384, file: !385, line: 73, baseType: !529, size: 32, offset: 2048)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !384, file: !385, line: 75, baseType: !382, size: 32, offset: 2080)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !384, file: !385, line: 77, baseType: !65, size: 64, offset: 2112)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !384, file: !385, line: 78, baseType: !65, size: 64, offset: 2176)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !384, file: !385, line: 79, baseType: !65, size: 64, offset: 2240)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !384, file: !385, line: 80, baseType: !65, size: 64, offset: 2304)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !384, file: !385, line: 81, baseType: !65, size: 64, offset: 2368)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !384, file: !385, line: 82, baseType: !65, size: 64, offset: 2432)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !845}
!838 = !DILocalVariable(name: "cycle", arg: 1, scope: !379, file: !1, line: 199, type: !382)
!839 = !DILocalVariable(name: "fd", arg: 2, scope: !379, file: !1, line: 199, type: !48)
!840 = !DILocalVariable(name: "event", arg: 3, scope: !379, file: !1, line: 199, type: !29)
!841 = !DILocalVariable(name: "handler", arg: 4, scope: !379, file: !1, line: 200, type: !557)
!842 = !DILocalVariable(name: "ev", scope: !379, file: !1, line: 202, type: !529)
!843 = !DILocalVariable(name: "rev", scope: !379, file: !1, line: 202, type: !529)
!844 = !DILocalVariable(name: "wev", scope: !379, file: !1, line: 202, type: !529)
!845 = !DILocalVariable(name: "c", scope: !379, file: !1, line: 203, type: !522)
!846 = !DILocation(line: 199, column: 36, scope: !379)
!847 = !DILocation(line: 199, column: 52, scope: !379)
!848 = !DILocation(line: 199, column: 66, scope: !379)
!849 = !DILocation(line: 200, column: 26, scope: !379)
!850 = !DILocation(line: 202, column: 5, scope: !379)
!851 = !DILocation(line: 202, column: 24, scope: !379)
!852 = !DILocation(line: 202, column: 29, scope: !379)
!853 = !DILocation(line: 202, column: 35, scope: !379)
!854 = !DILocation(line: 203, column: 5, scope: !379)
!855 = !DILocation(line: 203, column: 24, scope: !379)
!856 = !DILocation(line: 205, column: 28, scope: !379)
!857 = !DILocation(line: 205, column: 32, scope: !379)
!858 = !DILocation(line: 205, column: 39, scope: !379)
!859 = !{!860, !143, i64 8}
!860 = !{!"ngx_cycle_s", !143, i64 0, !143, i64 4, !143, i64 8, !241, i64 12, !137, i64 52, !143, i64 56, !143, i64 60, !137, i64 64, !143, i64 68, !137, i64 72, !137, i64 76, !861, i64 80, !137, i64 88, !862, i64 92, !862, i64 112, !862, i64 132, !863, i64 152, !864, i64 164, !865, i64 184, !865, i64 212, !137, i64 240, !137, i64 244, !143, i64 248, !143, i64 252, !143, i64 256, !143, i64 260, !867, i64 264, !867, i64 272, !867, i64 280, !867, i64 288, !867, i64 296, !867, i64 304}
!861 = !{!"ngx_queue_s", !143, i64 0, !143, i64 4}
!862 = !{!"", !143, i64 0, !137, i64 4, !137, i64 8, !137, i64 12, !143, i64 16}
!863 = !{!"ngx_rbtree_s", !143, i64 0, !143, i64 4, !143, i64 8}
!864 = !{!"ngx_rbtree_node_s", !137, i64 0, !143, i64 4, !143, i64 8, !143, i64 12, !138, i64 16, !138, i64 17}
!865 = !{!"", !143, i64 0, !866, i64 4, !137, i64 16, !137, i64 20, !143, i64 24}
!866 = !{!"ngx_list_part_s", !143, i64 0, !137, i64 4, !143, i64 8}
!867 = !{!"", !137, i64 0, !143, i64 4}
!868 = !DILocation(line: 205, column: 9, scope: !379)
!869 = !DILocation(line: 205, column: 7, scope: !379)
!870 = !DILocation(line: 207, column: 9, scope: !871)
!871 = distinct !DILexicalBlock(scope: !379, file: !1, line: 207, column: 9)
!872 = !DILocation(line: 207, column: 11, scope: !871)
!873 = !DILocation(line: 207, column: 9, scope: !379)
!874 = !DILocation(line: 208, column: 9, scope: !875)
!875 = distinct !DILexicalBlock(scope: !871, file: !1, line: 207, column: 20)
!876 = !DILocation(line: 211, column: 15, scope: !379)
!877 = !DILocation(line: 211, column: 22, scope: !379)
!878 = !{!860, !143, i64 4}
!879 = !DILocation(line: 211, column: 5, scope: !379)
!880 = !DILocation(line: 211, column: 8, scope: !379)
!881 = !DILocation(line: 211, column: 13, scope: !379)
!882 = !{!883, !143, i64 44}
!883 = !{!"ngx_connection_s", !143, i64 0, !143, i64 4, !143, i64 8, !137, i64 12, !143, i64 16, !143, i64 20, !143, i64 24, !143, i64 28, !143, i64 32, !137, i64 36, !143, i64 40, !143, i64 44, !137, i64 48, !143, i64 52, !137, i64 56, !867, i64 60, !867, i64 68, !884, i64 76, !143, i64 80, !137, i64 84, !143, i64 88, !861, i64 92, !242, i64 100, !137, i64 104, !137, i64 108, !137, i64 109, !137, i64 109, !137, i64 109, !137, i64 109, !137, i64 109, !137, i64 109, !137, i64 110, !137, i64 110, !137, i64 110, !137, i64 110, !137, i64 110, !137, i64 110, !137, i64 111}
!884 = !{!"short", !138, i64 0}
!885 = !DILocation(line: 213, column: 11, scope: !379)
!886 = !DILocation(line: 213, column: 14, scope: !379)
!887 = !{!883, !143, i64 4}
!888 = !DILocation(line: 213, column: 9, scope: !379)
!889 = !DILocation(line: 214, column: 11, scope: !379)
!890 = !DILocation(line: 214, column: 14, scope: !379)
!891 = !{!883, !143, i64 8}
!892 = !DILocation(line: 214, column: 9, scope: !379)
!893 = !DILocation(line: 216, column: 16, scope: !379)
!894 = !DILocation(line: 216, column: 23, scope: !379)
!895 = !DILocation(line: 216, column: 5, scope: !379)
!896 = !DILocation(line: 216, column: 10, scope: !379)
!897 = !DILocation(line: 216, column: 14, scope: !379)
!898 = !{!899, !143, i64 16}
!899 = !{!"ngx_event_s", !143, i64 0, !137, i64 4, !137, i64 4, !137, i64 4, !137, i64 4, !137, i64 4, !137, i64 4, !137, i64 4, !137, i64 4, !137, i64 5, !137, i64 5, !137, i64 5, !137, i64 5, !137, i64 5, !137, i64 5, !137, i64 5, !137, i64 5, !137, i64 6, !137, i64 6, !137, i64 6, !137, i64 6, !137, i64 6, !143, i64 8, !137, i64 12, !143, i64 16, !864, i64 20, !861, i64 40}
!900 = !DILocation(line: 217, column: 16, scope: !379)
!901 = !DILocation(line: 217, column: 23, scope: !379)
!902 = !DILocation(line: 217, column: 5, scope: !379)
!903 = !DILocation(line: 217, column: 10, scope: !379)
!904 = !DILocation(line: 217, column: 14, scope: !379)
!905 = !DILocation(line: 219, column: 5, scope: !379)
!906 = !DILocation(line: 219, column: 10, scope: !379)
!907 = !DILocation(line: 219, column: 18, scope: !379)
!908 = !DILocation(line: 220, column: 5, scope: !379)
!909 = !DILocation(line: 220, column: 10, scope: !379)
!910 = !DILocation(line: 220, column: 18, scope: !379)
!911 = !DILocation(line: 222, column: 11, scope: !379)
!912 = !DILocation(line: 222, column: 17, scope: !379)
!913 = !DILocation(line: 222, column: 10, scope: !379)
!914 = !DILocation(line: 222, column: 38, scope: !379)
!915 = !DILocation(line: 222, column: 44, scope: !379)
!916 = !DILocation(line: 222, column: 8, scope: !379)
!917 = !DILocation(line: 224, column: 19, scope: !379)
!918 = !DILocation(line: 224, column: 5, scope: !379)
!919 = !DILocation(line: 224, column: 9, scope: !379)
!920 = !DILocation(line: 224, column: 17, scope: !379)
!921 = !{!899, !143, i64 8}
!922 = !DILocation(line: 226, column: 9, scope: !923)
!923 = distinct !DILexicalBlock(scope: !379, file: !1, line: 226, column: 9)
!924 = !{!925, !143, i64 16}
!925 = !{!"", !143, i64 0, !143, i64 4, !143, i64 8, !143, i64 12, !143, i64 16, !143, i64 20, !143, i64 24, !143, i64 28, !143, i64 32, !143, i64 36}
!926 = !DILocation(line: 226, column: 22, scope: !923)
!927 = !DILocation(line: 226, column: 26, scope: !923)
!928 = !DILocation(line: 226, column: 42, scope: !923)
!929 = !DILocation(line: 226, column: 65, scope: !923)
!930 = !DILocation(line: 226, column: 9, scope: !379)
!931 = !DILocation(line: 227, column: 13, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !1, line: 227, column: 13)
!933 = distinct !DILexicalBlock(scope: !923, file: !1, line: 226, column: 71)
!934 = !DILocation(line: 227, column: 26, scope: !932)
!935 = !DILocation(line: 227, column: 29, scope: !932)
!936 = !DILocation(line: 227, column: 13, scope: !933)
!937 = !DILocation(line: 228, column: 33, scope: !938)
!938 = distinct !DILexicalBlock(scope: !932, file: !1, line: 227, column: 43)
!939 = !DILocation(line: 228, column: 13, scope: !938)
!940 = !DILocation(line: 229, column: 13, scope: !938)
!941 = !DILocation(line: 232, column: 5, scope: !933)
!942 = !DILocation(line: 233, column: 13, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !1, line: 233, column: 13)
!944 = distinct !DILexicalBlock(scope: !923, file: !1, line: 232, column: 12)
!945 = !{!925, !143, i64 0}
!946 = !DILocation(line: 233, column: 27, scope: !943)
!947 = !DILocation(line: 233, column: 31, scope: !943)
!948 = !DILocation(line: 233, column: 41, scope: !943)
!949 = !DILocation(line: 233, column: 13, scope: !944)
!950 = !DILocation(line: 234, column: 33, scope: !951)
!951 = distinct !DILexicalBlock(scope: !943, file: !1, line: 233, column: 55)
!952 = !DILocation(line: 234, column: 13, scope: !951)
!953 = !DILocation(line: 235, column: 13, scope: !951)
!954 = !DILocation(line: 239, column: 5, scope: !379)
!955 = !DILocation(line: 240, column: 1, scope: !379)
!956 = distinct !DISubprogram(name: "ngx_close_channel", scope: !1, file: !1, line: 244, type: !957, isLocal: false, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !960)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !959, !50}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 32)
!960 = !{!961, !962}
!961 = !DILocalVariable(name: "fd", arg: 1, scope: !956, file: !1, line: 244, type: !959)
!962 = !DILocalVariable(name: "log", arg: 2, scope: !956, file: !1, line: 244, type: !50)
!963 = !DILocation(line: 244, column: 29, scope: !956)
!964 = !DILocation(line: 244, column: 44, scope: !956)
!965 = !DILocation(line: 246, column: 15, scope: !966)
!966 = distinct !DILexicalBlock(scope: !956, file: !1, line: 246, column: 9)
!967 = !DILocation(line: 246, column: 9, scope: !966)
!968 = !DILocation(line: 246, column: 22, scope: !966)
!969 = !DILocation(line: 246, column: 9, scope: !956)
!970 = !DILocation(line: 247, column: 9, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !1, line: 247, column: 9)
!972 = distinct !DILexicalBlock(scope: !966, file: !1, line: 246, column: 29)
!973 = !DILocation(line: 247, column: 9, scope: !972)
!974 = !DILocation(line: 248, column: 5, scope: !972)
!975 = !DILocation(line: 250, column: 15, scope: !976)
!976 = distinct !DILexicalBlock(scope: !956, file: !1, line: 250, column: 9)
!977 = !DILocation(line: 250, column: 9, scope: !976)
!978 = !DILocation(line: 250, column: 22, scope: !976)
!979 = !DILocation(line: 250, column: 9, scope: !956)
!980 = !DILocation(line: 251, column: 9, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !1, line: 251, column: 9)
!982 = distinct !DILexicalBlock(scope: !976, file: !1, line: 250, column: 29)
!983 = !DILocation(line: 251, column: 9, scope: !982)
!984 = !DILocation(line: 252, column: 5, scope: !982)
!985 = !DILocation(line: 253, column: 1, scope: !956)
