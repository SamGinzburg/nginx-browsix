; ModuleID = 'src/core/ngx_string.c'
source_filename = "src/core/ngx_string.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_cycle_s = type { i8****, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_log_s, i32, %struct.ngx_connection_s**, %struct.ngx_connection_s*, i32, %struct.ngx_module_s**, i32, i32, %struct.ngx_queue_s, i32, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_list_t, %struct.ngx_list_t, i32, i32, %struct.ngx_connection_s*, %struct.ngx_event_s*, %struct.ngx_event_s*, %struct.ngx_cycle_s*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t }
%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
%struct.ngx_buf_s = type { i8*, i8*, i32, i32, i8*, i8*, i8*, %struct.ngx_file_s*, %struct.ngx_buf_s*, i16, i32 }
%struct.ngx_file_s = type { i32, %struct.ngx_str_t, %struct.stat, i32, i32, %struct.ngx_log_s*, i8 }
%struct.stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i32, i32 }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_module_s = type { i32, i32, i8*, i32, i32, i32, i8*, i8*, %struct.ngx_command_s*, i32, i32 (%struct.ngx_log_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ngx_command_s = type { %struct.ngx_str_t, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i32, i32, i8* }
%struct.ngx_conf_s = type { i8*, %struct.ngx_array_t*, %struct.ngx_cycle_s*, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_conf_file_t*, %struct.ngx_log_s*, i8*, i32, i32, {}*, i8* }
%struct.ngx_conf_file_t = type { %struct.ngx_file_s, %struct.ngx_buf_s*, %struct.ngx_buf_s*, i32 }
%struct.ngx_queue_s = type { %struct.ngx_queue_s*, %struct.ngx_queue_s* }
%struct.ngx_array_t = type { i8*, i32, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_rbtree_s = type { %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* }
%struct.ngx_rbtree_node_s = type { i32, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, i8, i8 }
%struct.ngx_list_t = type { %struct.ngx_list_part_s*, %struct.ngx_list_part_s, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_list_part_s = type { i8*, i32, %struct.ngx_list_part_s* }
%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_listening_s = type { i32, %struct.sockaddr*, i32, i32, %struct.ngx_str_t, i32, i32, i32, i32, void (%struct.ngx_connection_s*)*, i8*, %struct.ngx_log_s, %struct.ngx_log_s*, i32, i32, i32, %struct.ngx_listening_s*, %struct.ngx_connection_s*, i32, i24 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ngx_event_s = type opaque
%struct.ngx_str_t = type { i32, i8* }
%struct.ngx_variable_value_t = type { i32, i8* }
%struct.ngx_str_node_t = type { %struct.ngx_rbtree_node_s, %struct.ngx_str_t }

@ngx_hex_dump.hex = internal global [17 x i8] c"0123456789abcdef\00", align 1, !dbg !0
@ngx_encode_base64.basis64 = internal global [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1, !dbg !81
@ngx_encode_base64url.basis64 = internal global [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 1, !dbg !93
@ngx_decode_base64.basis64 = internal global [256 x i8] c"MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM>MMM?456789:;<=MMMMMMM\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19MMMMMM\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM", align 1, !dbg !99
@ngx_decode_base64url.basis64 = internal global [256 x i8] c"MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM>MM456789:;<=MMMMMMM\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19MMMM?M\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM", align 1, !dbg !110
@ngx_escape_uri.hex = internal global [17 x i8] c"0123456789ABCDEF\00", align 1, !dbg !116
@ngx_escape_uri.uri = internal global [8 x i32] [i32 -1, i32 -2147483607, i32 0, i32 -2147483648, i32 -1, i32 -1, i32 -1, i32 -1], align 4, !dbg !132
@ngx_escape_uri.args = internal global [8 x i32] [i32 -1, i32 -2013263767, i32 0, i32 -2147483648, i32 -1, i32 -1, i32 -1, i32 -1], align 4, !dbg !137
@ngx_escape_uri.uri_component = internal global [8 x i32] [i32 -1, i32 -67067905, i32 2013265921, i32 -1207959551, i32 -1, i32 -1, i32 -1, i32 -1], align 4, !dbg !139
@ngx_escape_uri.html = internal global [8 x i32] [i32 -1, i32 173, i32 0, i32 -2147483648, i32 -1, i32 -1, i32 -1, i32 -1], align 4, !dbg !141
@ngx_escape_uri.refresh = internal global [8 x i32] [i32 -1, i32 133, i32 0, i32 -2147483648, i32 -1, i32 -1, i32 -1, i32 -1], align 4, !dbg !143
@ngx_escape_uri.memcached = internal global [8 x i32] [i32 -1, i32 33, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4, !dbg !145
@ngx_escape_uri.map = internal global [7 x i32*] [i32* getelementptr inbounds ([8 x i32], [8 x i32]* @ngx_escape_uri.uri, i32 0, i32 0), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @ngx_escape_uri.args, i32 0, i32 0), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @ngx_escape_uri.uri_component, i32 0, i32 0), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @ngx_escape_uri.html, i32 0, i32 0), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @ngx_escape_uri.refresh, i32 0, i32 0), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @ngx_escape_uri.memcached, i32 0, i32 0), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @ngx_escape_uri.memcached, i32 0, i32 0)], align 4, !dbg !147
@ngx_cycle = external global %struct.ngx_cycle_s*, align 4
@ngx_sprintf_num.hex = internal global [17 x i8] c"0123456789abcdef\00", align 1, !dbg !152
@ngx_sprintf_num.HEX = internal global [17 x i8] c"0123456789ABCDEF\00", align 1, !dbg !171

; Function Attrs: nounwind
define void @ngx_strlow(i8* %dst, i8* %src, i32 %n) #0 !dbg !180 {
entry:
  %dst.addr = alloca i8*, align 4
  %src.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !184, metadata !191), !dbg !192
  store i8* %src, i8** %src.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !185, metadata !191), !dbg !193
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !186, metadata !191), !dbg !196
  br label %while.cond, !dbg !197

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load i32, i32* %n.addr, align 4, !dbg !198, !tbaa !194
  %tobool = icmp ne i32 %0, 0, !dbg !197
  br i1 %tobool, label %while.body, label %while.end, !dbg !197

while.body:                                       ; preds = %while.cond
  %1 = load i8*, i8** %src.addr, align 4, !dbg !199, !tbaa !187
  %2 = load i8, i8* %1, align 1, !dbg !199, !tbaa !201
  %conv = zext i8 %2 to i32, !dbg !199
  %cmp = icmp sge i32 %conv, 65, !dbg !199
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !199

land.lhs.true:                                    ; preds = %while.body
  %3 = load i8*, i8** %src.addr, align 4, !dbg !199, !tbaa !187
  %4 = load i8, i8* %3, align 1, !dbg !199, !tbaa !201
  %conv2 = zext i8 %4 to i32, !dbg !199
  %cmp3 = icmp sle i32 %conv2, 90, !dbg !199
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !199

cond.true:                                        ; preds = %land.lhs.true
  %5 = load i8*, i8** %src.addr, align 4, !dbg !199, !tbaa !187
  %6 = load i8, i8* %5, align 1, !dbg !199, !tbaa !201
  %conv5 = zext i8 %6 to i32, !dbg !199
  %or = or i32 %conv5, 32, !dbg !199
  br label %cond.end, !dbg !199

cond.false:                                       ; preds = %land.lhs.true, %while.body
  %7 = load i8*, i8** %src.addr, align 4, !dbg !199, !tbaa !187
  %8 = load i8, i8* %7, align 1, !dbg !199, !tbaa !201
  %conv6 = zext i8 %8 to i32, !dbg !199
  br label %cond.end, !dbg !199

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv6, %cond.false ], !dbg !199
  %conv7 = trunc i32 %cond to i8, !dbg !199
  %9 = load i8*, i8** %dst.addr, align 4, !dbg !202, !tbaa !187
  store i8 %conv7, i8* %9, align 1, !dbg !203, !tbaa !201
  %10 = load i8*, i8** %dst.addr, align 4, !dbg !204, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !204
  store i8* %incdec.ptr, i8** %dst.addr, align 4, !dbg !204, !tbaa !187
  %11 = load i8*, i8** %src.addr, align 4, !dbg !205, !tbaa !187
  %incdec.ptr8 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !205
  store i8* %incdec.ptr8, i8** %src.addr, align 4, !dbg !205, !tbaa !187
  %12 = load i32, i32* %n.addr, align 4, !dbg !206, !tbaa !194
  %dec = add i32 %12, -1, !dbg !206
  store i32 %dec, i32* %n.addr, align 4, !dbg !206, !tbaa !194
  br label %while.cond, !dbg !197, !llvm.loop !207

while.end:                                        ; preds = %while.cond
  ret void, !dbg !209
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
define i32 @ngx_strnlen(i8* %p, i32 %n) #0 !dbg !210 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %p, i8** %p.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !214, metadata !191), !dbg !217
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !215, metadata !191), !dbg !218
  %0 = bitcast i32* %i to i8*, !dbg !219
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !219
  call void @llvm.dbg.declare(metadata i32* %i, metadata !216, metadata !191), !dbg !220
  store i32 0, i32* %i, align 4, !dbg !221, !tbaa !194
  br label %for.cond, !dbg !223

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !224, !tbaa !194
  %2 = load i32, i32* %n.addr, align 4, !dbg !226, !tbaa !194
  %cmp = icmp ult i32 %1, %2, !dbg !227
  br i1 %cmp, label %for.body, label %for.end, !dbg !228

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %p.addr, align 4, !dbg !229, !tbaa !187
  %4 = load i32, i32* %i, align 4, !dbg !232, !tbaa !194
  %arrayidx = getelementptr inbounds i8, i8* %3, i32 %4, !dbg !229
  %5 = load i8, i8* %arrayidx, align 1, !dbg !229, !tbaa !201
  %conv = zext i8 %5 to i32, !dbg !229
  %cmp1 = icmp eq i32 %conv, 0, !dbg !233
  br i1 %cmp1, label %if.then, label %if.end, !dbg !234

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !235, !tbaa !194
  store i32 %6, i32* %retval, align 4, !dbg !237
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !237

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !238

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4, !dbg !239, !tbaa !194
  %inc = add i32 %7, 1, !dbg !239
  store i32 %inc, i32* %i, align 4, !dbg !239, !tbaa !194
  br label %for.cond, !dbg !240, !llvm.loop !241

for.end:                                          ; preds = %for.cond
  %8 = load i32, i32* %n.addr, align 4, !dbg !243, !tbaa !194
  store i32 %8, i32* %retval, align 4, !dbg !244
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !244

cleanup:                                          ; preds = %for.end, %if.then
  %9 = bitcast i32* %i to i8*, !dbg !245
  call void @llvm.lifetime.end(i64 4, i8* %9) #4, !dbg !245
  %10 = load i32, i32* %retval, align 4, !dbg !245
  ret i32 %10, !dbg !245
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i8* @ngx_cpystrn(i8* %dst, i8* %src, i32 %n) #0 !dbg !246 {
entry:
  %retval = alloca i8*, align 4
  %dst.addr = alloca i8*, align 4
  %src.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !248, metadata !191), !dbg !251
  store i8* %src, i8** %src.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !249, metadata !191), !dbg !252
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !250, metadata !191), !dbg !253
  %0 = load i32, i32* %n.addr, align 4, !dbg !254, !tbaa !194
  %cmp = icmp eq i32 %0, 0, !dbg !256
  br i1 %cmp, label %if.then, label %if.end, !dbg !257

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %dst.addr, align 4, !dbg !258, !tbaa !187
  store i8* %1, i8** %retval, align 4, !dbg !260
  br label %return, !dbg !260

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !261

while.cond:                                       ; preds = %if.end4, %if.end
  %2 = load i32, i32* %n.addr, align 4, !dbg !262, !tbaa !194
  %dec = add i32 %2, -1, !dbg !262
  store i32 %dec, i32* %n.addr, align 4, !dbg !262, !tbaa !194
  %tobool = icmp ne i32 %dec, 0, !dbg !261
  br i1 %tobool, label %while.body, label %while.end, !dbg !261

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %src.addr, align 4, !dbg !263, !tbaa !187
  %4 = load i8, i8* %3, align 1, !dbg !265, !tbaa !201
  %5 = load i8*, i8** %dst.addr, align 4, !dbg !266, !tbaa !187
  store i8 %4, i8* %5, align 1, !dbg !267, !tbaa !201
  %6 = load i8*, i8** %dst.addr, align 4, !dbg !268, !tbaa !187
  %7 = load i8, i8* %6, align 1, !dbg !270, !tbaa !201
  %conv = zext i8 %7 to i32, !dbg !270
  %cmp1 = icmp eq i32 %conv, 0, !dbg !271
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !272

if.then3:                                         ; preds = %while.body
  %8 = load i8*, i8** %dst.addr, align 4, !dbg !273, !tbaa !187
  store i8* %8, i8** %retval, align 4, !dbg !275
  br label %return, !dbg !275

if.end4:                                          ; preds = %while.body
  %9 = load i8*, i8** %dst.addr, align 4, !dbg !276, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !276
  store i8* %incdec.ptr, i8** %dst.addr, align 4, !dbg !276, !tbaa !187
  %10 = load i8*, i8** %src.addr, align 4, !dbg !277, !tbaa !187
  %incdec.ptr5 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !277
  store i8* %incdec.ptr5, i8** %src.addr, align 4, !dbg !277, !tbaa !187
  br label %while.cond, !dbg !261, !llvm.loop !278

while.end:                                        ; preds = %while.cond
  %11 = load i8*, i8** %dst.addr, align 4, !dbg !280, !tbaa !187
  store i8 0, i8* %11, align 1, !dbg !281, !tbaa !201
  %12 = load i8*, i8** %dst.addr, align 4, !dbg !282, !tbaa !187
  store i8* %12, i8** %retval, align 4, !dbg !283
  br label %return, !dbg !283

return:                                           ; preds = %while.end, %if.then3, %if.then
  %13 = load i8*, i8** %retval, align 4, !dbg !284
  ret i8* %13, !dbg !284
}

; Function Attrs: nounwind
define i8* @ngx_pstrdup(%struct.ngx_pool_s* %pool, %struct.ngx_str_t* %src) #0 !dbg !285 {
entry:
  %retval = alloca i8*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %src.addr = alloca %struct.ngx_str_t*, align 4
  %dst = alloca i8*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !457, metadata !191), !dbg !460
  store %struct.ngx_str_t* %src, %struct.ngx_str_t** %src.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %src.addr, metadata !458, metadata !191), !dbg !461
  %0 = bitcast i8** %dst to i8*, !dbg !462
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !462
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !459, metadata !191), !dbg !463
  %1 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !464, !tbaa !187
  %2 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !465, !tbaa !187
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %2, i32 0, i32 0, !dbg !466
  %3 = load i32, i32* %len, align 4, !dbg !466, !tbaa !467
  %call = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %1, i32 %3), !dbg !469
  store i8* %call, i8** %dst, align 4, !dbg !470, !tbaa !187
  %4 = load i8*, i8** %dst, align 4, !dbg !471, !tbaa !187
  %cmp = icmp eq i8* %4, null, !dbg !473
  br i1 %cmp, label %if.then, label %if.end, !dbg !474

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !475
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !475

if.end:                                           ; preds = %entry
  %5 = load i8*, i8** %dst, align 4, !dbg !477, !tbaa !187
  %6 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !477, !tbaa !187
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %6, i32 0, i32 1, !dbg !477
  %7 = load i8*, i8** %data, align 4, !dbg !477, !tbaa !478
  %8 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !477, !tbaa !187
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %8, i32 0, i32 0, !dbg !477
  %9 = load i32, i32* %len1, align 4, !dbg !477, !tbaa !467
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* %7, i32 %9, i32 1, i1 false), !dbg !477
  %10 = load i8*, i8** %dst, align 4, !dbg !479, !tbaa !187
  store i8* %10, i8** %retval, align 4, !dbg !480
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !480

cleanup:                                          ; preds = %if.end, %if.then
  %11 = bitcast i8** %dst to i8*, !dbg !481
  call void @llvm.lifetime.end(i64 4, i8* %11) #4, !dbg !481
  %12 = load i8*, i8** %retval, align 4, !dbg !481
  ret i8* %12, !dbg !481
}

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: nounwind
define i8* @ngx_sprintf(i8* %buf, i8* %fmt, ...) #0 !dbg !482 {
entry:
  %buf.addr = alloca i8*, align 4
  %fmt.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %args = alloca [4 x i32], align 4
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !486, metadata !191), !dbg !495
  store i8* %fmt, i8** %fmt.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !487, metadata !191), !dbg !496
  %0 = bitcast i8** %p to i8*, !dbg !497
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !497
  call void @llvm.dbg.declare(metadata i8** %p, metadata !488, metadata !191), !dbg !498
  %1 = bitcast [4 x i32]* %args to i8*, !dbg !499
  call void @llvm.lifetime.start(i64 16, i8* %1) #4, !dbg !499
  call void @llvm.dbg.declare(metadata [4 x i32]* %args, metadata !489, metadata !191), !dbg !500
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !501
  %arraydecay1 = bitcast i32* %arraydecay to i8*, !dbg !501
  call void @llvm.va_start(i8* %arraydecay1), !dbg !501
  %2 = load i8*, i8** %buf.addr, align 4, !dbg !502, !tbaa !187
  %3 = load i8*, i8** %fmt.addr, align 4, !dbg !503, !tbaa !187
  %arraydecay2 = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !504
  %call = call i8* @ngx_vslprintf(i8* %2, i8* inttoptr (i32 -1 to i8*), i8* %3, i32* %arraydecay2), !dbg !505
  store i8* %call, i8** %p, align 4, !dbg !506, !tbaa !187
  %arraydecay3 = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !507
  %arraydecay34 = bitcast i32* %arraydecay3 to i8*, !dbg !507
  call void @llvm.va_end(i8* %arraydecay34), !dbg !507
  %4 = load i8*, i8** %p, align 4, !dbg !508, !tbaa !187
  %5 = bitcast [4 x i32]* %args to i8*, !dbg !509
  call void @llvm.lifetime.end(i64 16, i8* %5) #4, !dbg !509
  %6 = bitcast i8** %p to i8*, !dbg !509
  call void @llvm.lifetime.end(i64 4, i8* %6) #4, !dbg !509
  ret i8* %4, !dbg !510
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
define i8* @ngx_vslprintf(i8* %buf, i8* %last, i8* %fmt, i32* %args) #0 !dbg !511 {
entry:
  %buf.addr = alloca i8*, align 4
  %last.addr = alloca i8*, align 4
  %fmt.addr = alloca i8*, align 4
  %args.addr = alloca i32*, align 4
  %p = alloca i8*, align 4
  %zero = alloca i8, align 1
  %d = alloca i32, align 4
  %f = alloca double, align 8
  %len = alloca i32, align 4
  %slen = alloca i32, align 4
  %i64 = alloca i64, align 8
  %ui64 = alloca i64, align 8
  %frac = alloca i64, align 8
  %ms = alloca i32, align 4
  %width = alloca i32, align 4
  %sign = alloca i32, align 4
  %hex = alloca i32, align 4
  %max_width = alloca i32, align 4
  %frac_width = alloca i32, align 4
  %scale = alloca i32, align 4
  %n = alloca i32, align 4
  %v = alloca %struct.ngx_str_t*, align 4
  %vv = alloca %struct.ngx_variable_value_t*, align 4
  %varet = alloca i32, align 4
  %varet51 = alloca %struct.ngx_str_t*, align 4
  %varet62 = alloca %struct.ngx_variable_value_t*, align 4
  %varet81 = alloca i8*, align 4
  %varet111 = alloca i32, align 4
  %varet114 = alloca i32, align 4
  %varet117 = alloca i32, align 4
  %varet120 = alloca i32, align 4
  %varet130 = alloca i32, align 4
  %varet133 = alloca i32, align 4
  %varet139 = alloca i32, align 4
  %varet142 = alloca i32, align 4
  %varet151 = alloca i32, align 4
  %varet154 = alloca i32, align 4
  %varet160 = alloca i32, align 4
  %varet163 = alloca i32, align 4
  %varet169 = alloca i32, align 4
  %varet172 = alloca i32, align 4
  %varet178 = alloca i64, align 8
  %varet180 = alloca i64, align 8
  %varet185 = alloca i32, align 4
  %varet188 = alloca i32, align 4
  %varet195 = alloca double, align 8
  %varet232 = alloca i64, align 8
  %varet234 = alloca i8*, align 4
  %varet237 = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !516, metadata !191), !dbg !549
  store i8* %last, i8** %last.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %last.addr, metadata !517, metadata !191), !dbg !550
  store i8* %fmt, i8** %fmt.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !518, metadata !191), !dbg !551
  store i32* %args, i32** %args.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i32** %args.addr, metadata !519, metadata !191), !dbg !552
  %0 = bitcast i8** %p to i8*, !dbg !553
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !553
  call void @llvm.dbg.declare(metadata i8** %p, metadata !520, metadata !191), !dbg !554
  call void @llvm.lifetime.start(i64 1, i8* %zero) #4, !dbg !553
  call void @llvm.dbg.declare(metadata i8* %zero, metadata !521, metadata !191), !dbg !555
  %1 = bitcast i32* %d to i8*, !dbg !556
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !556
  call void @llvm.dbg.declare(metadata i32* %d, metadata !522, metadata !191), !dbg !557
  %2 = bitcast double* %f to i8*, !dbg !558
  call void @llvm.lifetime.start(i64 8, i8* %2) #4, !dbg !558
  call void @llvm.dbg.declare(metadata double* %f, metadata !523, metadata !191), !dbg !559
  %3 = bitcast i32* %len to i8*, !dbg !560
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !560
  call void @llvm.dbg.declare(metadata i32* %len, metadata !524, metadata !191), !dbg !561
  %4 = bitcast i32* %slen to i8*, !dbg !560
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !560
  call void @llvm.dbg.declare(metadata i32* %slen, metadata !525, metadata !191), !dbg !562
  %5 = bitcast i64* %i64 to i8*, !dbg !563
  call void @llvm.lifetime.start(i64 8, i8* %5) #4, !dbg !563
  call void @llvm.dbg.declare(metadata i64* %i64, metadata !526, metadata !191), !dbg !564
  %6 = bitcast i64* %ui64 to i8*, !dbg !565
  call void @llvm.lifetime.start(i64 8, i8* %6) #4, !dbg !565
  call void @llvm.dbg.declare(metadata i64* %ui64, metadata !527, metadata !191), !dbg !566
  %7 = bitcast i64* %frac to i8*, !dbg !565
  call void @llvm.lifetime.start(i64 8, i8* %7) #4, !dbg !565
  call void @llvm.dbg.declare(metadata i64* %frac, metadata !528, metadata !191), !dbg !567
  %8 = bitcast i32* %ms to i8*, !dbg !568
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !568
  call void @llvm.dbg.declare(metadata i32* %ms, metadata !529, metadata !191), !dbg !569
  %9 = bitcast i32* %width to i8*, !dbg !570
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !570
  call void @llvm.dbg.declare(metadata i32* %width, metadata !530, metadata !191), !dbg !571
  %10 = bitcast i32* %sign to i8*, !dbg !570
  call void @llvm.lifetime.start(i64 4, i8* %10) #4, !dbg !570
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !531, metadata !191), !dbg !572
  %11 = bitcast i32* %hex to i8*, !dbg !570
  call void @llvm.lifetime.start(i64 4, i8* %11) #4, !dbg !570
  call void @llvm.dbg.declare(metadata i32* %hex, metadata !532, metadata !191), !dbg !573
  %12 = bitcast i32* %max_width to i8*, !dbg !570
  call void @llvm.lifetime.start(i64 4, i8* %12) #4, !dbg !570
  call void @llvm.dbg.declare(metadata i32* %max_width, metadata !533, metadata !191), !dbg !574
  %13 = bitcast i32* %frac_width to i8*, !dbg !570
  call void @llvm.lifetime.start(i64 4, i8* %13) #4, !dbg !570
  call void @llvm.dbg.declare(metadata i32* %frac_width, metadata !534, metadata !191), !dbg !575
  %14 = bitcast i32* %scale to i8*, !dbg !570
  call void @llvm.lifetime.start(i64 4, i8* %14) #4, !dbg !570
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !535, metadata !191), !dbg !576
  %15 = bitcast i32* %n to i8*, !dbg !570
  call void @llvm.lifetime.start(i64 4, i8* %15) #4, !dbg !570
  call void @llvm.dbg.declare(metadata i32* %n, metadata !536, metadata !191), !dbg !577
  %16 = bitcast %struct.ngx_str_t** %v to i8*, !dbg !578
  call void @llvm.lifetime.start(i64 4, i8* %16) #4, !dbg !578
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %v, metadata !537, metadata !191), !dbg !579
  %17 = bitcast %struct.ngx_variable_value_t** %vv to i8*, !dbg !580
  call void @llvm.lifetime.start(i64 4, i8* %17) #4, !dbg !580
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %vv, metadata !538, metadata !191), !dbg !581
  br label %while.cond, !dbg !582

while.cond:                                       ; preds = %if.end269, %sw.default250, %sw.bb247, %sw.bb244, %sw.bb241, %sw.bb236, %if.end229, %if.end, %cond.end75, %cond.end, %entry
  %18 = load i8*, i8** %fmt.addr, align 4, !dbg !583, !tbaa !187
  %19 = load i8, i8* %18, align 1, !dbg !584, !tbaa !201
  %conv = sext i8 %19 to i32, !dbg !584
  %tobool = icmp ne i32 %conv, 0, !dbg !584
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !585

land.rhs:                                         ; preds = %while.cond
  %20 = load i8*, i8** %buf.addr, align 4, !dbg !586, !tbaa !187
  %21 = load i8*, i8** %last.addr, align 4, !dbg !587, !tbaa !187
  %cmp = icmp ult i8* %20, %21, !dbg !588
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %22, label %while.body, label %while.end270, !dbg !582

while.body:                                       ; preds = %land.end
  %23 = load i8*, i8** %fmt.addr, align 4, !dbg !589, !tbaa !187
  %24 = load i8, i8* %23, align 1, !dbg !592, !tbaa !201
  %conv2 = sext i8 %24 to i32, !dbg !592
  %cmp3 = icmp eq i32 %conv2, 37, !dbg !593
  br i1 %cmp3, label %if.then, label %if.else266, !dbg !594

if.then:                                          ; preds = %while.body
  store i64 0, i64* %i64, align 8, !dbg !595, !tbaa !597
  store i64 0, i64* %ui64, align 8, !dbg !599, !tbaa !597
  %25 = load i8*, i8** %fmt.addr, align 4, !dbg !600, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %25, i32 1, !dbg !600
  store i8* %incdec.ptr, i8** %fmt.addr, align 4, !dbg !600, !tbaa !187
  %26 = load i8, i8* %incdec.ptr, align 1, !dbg !601, !tbaa !201
  %conv5 = sext i8 %26 to i32, !dbg !601
  %cmp6 = icmp eq i32 %conv5, 48, !dbg !602
  %cond = select i1 %cmp6, i32 48, i32 32, !dbg !603
  %conv8 = trunc i32 %cond to i8, !dbg !604
  store i8 %conv8, i8* %zero, align 1, !dbg !605, !tbaa !201
  store i32 0, i32* %width, align 4, !dbg !606, !tbaa !194
  store i32 1, i32* %sign, align 4, !dbg !607, !tbaa !194
  store i32 0, i32* %hex, align 4, !dbg !608, !tbaa !194
  store i32 0, i32* %max_width, align 4, !dbg !609, !tbaa !194
  store i32 0, i32* %frac_width, align 4, !dbg !610, !tbaa !194
  store i32 -1, i32* %slen, align 4, !dbg !611, !tbaa !194
  br label %while.cond9, !dbg !612

while.cond9:                                      ; preds = %while.body18, %if.then
  %27 = load i8*, i8** %fmt.addr, align 4, !dbg !613, !tbaa !187
  %28 = load i8, i8* %27, align 1, !dbg !614, !tbaa !201
  %conv10 = sext i8 %28 to i32, !dbg !614
  %cmp11 = icmp sge i32 %conv10, 48, !dbg !615
  br i1 %cmp11, label %land.rhs13, label %land.end17, !dbg !616

land.rhs13:                                       ; preds = %while.cond9
  %29 = load i8*, i8** %fmt.addr, align 4, !dbg !617, !tbaa !187
  %30 = load i8, i8* %29, align 1, !dbg !618, !tbaa !201
  %conv14 = sext i8 %30 to i32, !dbg !618
  %cmp15 = icmp sle i32 %conv14, 57, !dbg !619
  br label %land.end17

land.end17:                                       ; preds = %land.rhs13, %while.cond9
  %31 = phi i1 [ false, %while.cond9 ], [ %cmp15, %land.rhs13 ]
  br i1 %31, label %while.body18, label %while.end, !dbg !612

while.body18:                                     ; preds = %land.end17
  %32 = load i32, i32* %width, align 4, !dbg !620, !tbaa !194
  %mul = mul i32 %32, 10, !dbg !622
  %33 = load i8*, i8** %fmt.addr, align 4, !dbg !623, !tbaa !187
  %incdec.ptr19 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !623
  store i8* %incdec.ptr19, i8** %fmt.addr, align 4, !dbg !623, !tbaa !187
  %34 = load i8, i8* %33, align 1, !dbg !624, !tbaa !201
  %conv20 = sext i8 %34 to i32, !dbg !624
  %add = add i32 %mul, %conv20, !dbg !625
  %sub = sub i32 %add, 48, !dbg !626
  store i32 %sub, i32* %width, align 4, !dbg !627, !tbaa !194
  br label %while.cond9, !dbg !612, !llvm.loop !628

while.end:                                        ; preds = %land.end17
  br label %for.cond, !dbg !630

for.cond:                                         ; preds = %sw.bb47, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb, %while.end
  %35 = load i8*, i8** %fmt.addr, align 4, !dbg !631, !tbaa !187
  %36 = load i8, i8* %35, align 1, !dbg !635, !tbaa !201
  %conv21 = sext i8 %36 to i32, !dbg !635
  switch i32 %conv21, label %sw.default [
    i32 117, label %sw.bb
    i32 109, label %sw.bb23
    i32 88, label %sw.bb25
    i32 120, label %sw.bb27
    i32 46, label %sw.bb29
    i32 42, label %sw.bb47
  ], !dbg !636

sw.bb:                                            ; preds = %for.cond
  store i32 0, i32* %sign, align 4, !dbg !637, !tbaa !194
  %37 = load i8*, i8** %fmt.addr, align 4, !dbg !639, !tbaa !187
  %incdec.ptr22 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !639
  store i8* %incdec.ptr22, i8** %fmt.addr, align 4, !dbg !639, !tbaa !187
  br label %for.cond, !dbg !640, !llvm.loop !641

sw.bb23:                                          ; preds = %for.cond
  store i32 1, i32* %max_width, align 4, !dbg !644, !tbaa !194
  %38 = load i8*, i8** %fmt.addr, align 4, !dbg !645, !tbaa !187
  %incdec.ptr24 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !645
  store i8* %incdec.ptr24, i8** %fmt.addr, align 4, !dbg !645, !tbaa !187
  br label %for.cond, !dbg !646, !llvm.loop !641

sw.bb25:                                          ; preds = %for.cond
  store i32 2, i32* %hex, align 4, !dbg !647, !tbaa !194
  store i32 0, i32* %sign, align 4, !dbg !648, !tbaa !194
  %39 = load i8*, i8** %fmt.addr, align 4, !dbg !649, !tbaa !187
  %incdec.ptr26 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !649
  store i8* %incdec.ptr26, i8** %fmt.addr, align 4, !dbg !649, !tbaa !187
  br label %for.cond, !dbg !650, !llvm.loop !641

sw.bb27:                                          ; preds = %for.cond
  store i32 1, i32* %hex, align 4, !dbg !651, !tbaa !194
  store i32 0, i32* %sign, align 4, !dbg !652, !tbaa !194
  %40 = load i8*, i8** %fmt.addr, align 4, !dbg !653, !tbaa !187
  %incdec.ptr28 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !653
  store i8* %incdec.ptr28, i8** %fmt.addr, align 4, !dbg !653, !tbaa !187
  br label %for.cond, !dbg !654, !llvm.loop !641

sw.bb29:                                          ; preds = %for.cond
  %41 = load i8*, i8** %fmt.addr, align 4, !dbg !655, !tbaa !187
  %incdec.ptr30 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !655
  store i8* %incdec.ptr30, i8** %fmt.addr, align 4, !dbg !655, !tbaa !187
  br label %while.cond31, !dbg !656

while.cond31:                                     ; preds = %while.body40, %sw.bb29
  %42 = load i8*, i8** %fmt.addr, align 4, !dbg !657, !tbaa !187
  %43 = load i8, i8* %42, align 1, !dbg !658, !tbaa !201
  %conv32 = sext i8 %43 to i32, !dbg !658
  %cmp33 = icmp sge i32 %conv32, 48, !dbg !659
  br i1 %cmp33, label %land.rhs35, label %land.end39, !dbg !660

land.rhs35:                                       ; preds = %while.cond31
  %44 = load i8*, i8** %fmt.addr, align 4, !dbg !661, !tbaa !187
  %45 = load i8, i8* %44, align 1, !dbg !662, !tbaa !201
  %conv36 = sext i8 %45 to i32, !dbg !662
  %cmp37 = icmp sle i32 %conv36, 57, !dbg !663
  br label %land.end39

land.end39:                                       ; preds = %land.rhs35, %while.cond31
  %46 = phi i1 [ false, %while.cond31 ], [ %cmp37, %land.rhs35 ]
  br i1 %46, label %while.body40, label %while.end46, !dbg !656

while.body40:                                     ; preds = %land.end39
  %47 = load i32, i32* %frac_width, align 4, !dbg !664, !tbaa !194
  %mul41 = mul i32 %47, 10, !dbg !666
  %48 = load i8*, i8** %fmt.addr, align 4, !dbg !667, !tbaa !187
  %incdec.ptr42 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !667
  store i8* %incdec.ptr42, i8** %fmt.addr, align 4, !dbg !667, !tbaa !187
  %49 = load i8, i8* %48, align 1, !dbg !668, !tbaa !201
  %conv43 = sext i8 %49 to i32, !dbg !668
  %add44 = add i32 %mul41, %conv43, !dbg !669
  %sub45 = sub i32 %add44, 48, !dbg !670
  store i32 %sub45, i32* %frac_width, align 4, !dbg !671, !tbaa !194
  br label %while.cond31, !dbg !656, !llvm.loop !672

while.end46:                                      ; preds = %land.end39
  br label %sw.epilog, !dbg !674

sw.bb47:                                          ; preds = %for.cond
  %50 = load i32*, i32** %args.addr, align 4, !dbg !675, !tbaa !187
  %51 = va_arg i32* %50, i32, !dbg !675
  store i32 %51, i32* %varet, align 4, !dbg !675
  %52 = load i32, i32* %varet, align 4, !dbg !675
  store i32 %52, i32* %slen, align 4, !dbg !676, !tbaa !194
  %53 = load i8*, i8** %fmt.addr, align 4, !dbg !677, !tbaa !187
  %incdec.ptr48 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !677
  store i8* %incdec.ptr48, i8** %fmt.addr, align 4, !dbg !677, !tbaa !187
  br label %for.cond, !dbg !678, !llvm.loop !641

sw.default:                                       ; preds = %for.cond
  br label %sw.epilog, !dbg !679

sw.epilog:                                        ; preds = %sw.default, %while.end46
  br label %for.end, !dbg !680

for.end:                                          ; preds = %sw.epilog
  %54 = load i8*, i8** %fmt.addr, align 4, !dbg !681, !tbaa !187
  %55 = load i8, i8* %54, align 1, !dbg !682, !tbaa !201
  %conv49 = sext i8 %55 to i32, !dbg !682
  switch i32 %conv49, label %sw.default250 [
    i32 86, label %sw.bb50
    i32 118, label %sw.bb61
    i32 115, label %sw.bb80
    i32 79, label %sw.bb110
    i32 80, label %sw.bb113
    i32 84, label %sw.bb116
    i32 77, label %sw.bb119
    i32 122, label %sw.bb127
    i32 105, label %sw.bb136
    i32 100, label %sw.bb148
    i32 108, label %sw.bb157
    i32 68, label %sw.bb166
    i32 76, label %sw.bb175
    i32 65, label %sw.bb182
    i32 102, label %sw.bb194
    i32 114, label %sw.bb231
    i32 112, label %sw.bb233
    i32 99, label %sw.bb236
    i32 90, label %sw.bb241
    i32 78, label %sw.bb244
    i32 37, label %sw.bb247
  ], !dbg !683

sw.bb50:                                          ; preds = %for.end
  %56 = load i32*, i32** %args.addr, align 4, !dbg !684, !tbaa !187
  %57 = va_arg i32* %56, %struct.ngx_str_t*, !dbg !684
  store %struct.ngx_str_t* %57, %struct.ngx_str_t** %varet51, align 4, !dbg !684
  %58 = load %struct.ngx_str_t*, %struct.ngx_str_t** %varet51, align 4, !dbg !684
  store %struct.ngx_str_t* %58, %struct.ngx_str_t** %v, align 4, !dbg !686, !tbaa !187
  %59 = load i8*, i8** %last.addr, align 4, !dbg !687, !tbaa !187
  %60 = load i8*, i8** %buf.addr, align 4, !dbg !687, !tbaa !187
  %sub.ptr.lhs.cast = ptrtoint i8* %59 to i32, !dbg !687
  %sub.ptr.rhs.cast = ptrtoint i8* %60 to i32, !dbg !687
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !687
  %61 = load %struct.ngx_str_t*, %struct.ngx_str_t** %v, align 4, !dbg !687, !tbaa !187
  %len52 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %61, i32 0, i32 0, !dbg !687
  %62 = load i32, i32* %len52, align 4, !dbg !687, !tbaa !467
  %cmp53 = icmp ugt i32 %sub.ptr.sub, %62, !dbg !687
  br i1 %cmp53, label %cond.true, label %cond.false, !dbg !687

cond.true:                                        ; preds = %sw.bb50
  %63 = load %struct.ngx_str_t*, %struct.ngx_str_t** %v, align 4, !dbg !687, !tbaa !187
  %len55 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %63, i32 0, i32 0, !dbg !687
  %64 = load i32, i32* %len55, align 4, !dbg !687, !tbaa !467
  br label %cond.end, !dbg !687

cond.false:                                       ; preds = %sw.bb50
  %65 = load i8*, i8** %last.addr, align 4, !dbg !687, !tbaa !187
  %66 = load i8*, i8** %buf.addr, align 4, !dbg !687, !tbaa !187
  %sub.ptr.lhs.cast56 = ptrtoint i8* %65 to i32, !dbg !687
  %sub.ptr.rhs.cast57 = ptrtoint i8* %66 to i32, !dbg !687
  %sub.ptr.sub58 = sub i32 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57, !dbg !687
  br label %cond.end, !dbg !687

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond59 = phi i32 [ %64, %cond.true ], [ %sub.ptr.sub58, %cond.false ], !dbg !687
  store i32 %cond59, i32* %len, align 4, !dbg !688, !tbaa !194
  %67 = load i8*, i8** %buf.addr, align 4, !dbg !689, !tbaa !187
  %68 = load %struct.ngx_str_t*, %struct.ngx_str_t** %v, align 4, !dbg !689, !tbaa !187
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %68, i32 0, i32 1, !dbg !689
  %69 = load i8*, i8** %data, align 4, !dbg !689, !tbaa !478
  %70 = load i32, i32* %len, align 4, !dbg !689, !tbaa !194
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %67, i8* %69, i32 %70, i32 1, i1 false), !dbg !689
  %71 = load i32, i32* %len, align 4, !dbg !689, !tbaa !194
  %add.ptr = getelementptr inbounds i8, i8* %67, i32 %71, !dbg !689
  store i8* %add.ptr, i8** %buf.addr, align 4, !dbg !690, !tbaa !187
  %72 = load i8*, i8** %fmt.addr, align 4, !dbg !691, !tbaa !187
  %incdec.ptr60 = getelementptr inbounds i8, i8* %72, i32 1, !dbg !691
  store i8* %incdec.ptr60, i8** %fmt.addr, align 4, !dbg !691, !tbaa !187
  br label %while.cond, !dbg !692, !llvm.loop !693

sw.bb61:                                          ; preds = %for.end
  %73 = load i32*, i32** %args.addr, align 4, !dbg !695, !tbaa !187
  %74 = va_arg i32* %73, %struct.ngx_variable_value_t*, !dbg !695
  store %struct.ngx_variable_value_t* %74, %struct.ngx_variable_value_t** %varet62, align 4, !dbg !695
  %75 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %varet62, align 4, !dbg !695
  store %struct.ngx_variable_value_t* %75, %struct.ngx_variable_value_t** %vv, align 4, !dbg !696, !tbaa !187
  %76 = load i8*, i8** %last.addr, align 4, !dbg !697, !tbaa !187
  %77 = load i8*, i8** %buf.addr, align 4, !dbg !697, !tbaa !187
  %sub.ptr.lhs.cast63 = ptrtoint i8* %76 to i32, !dbg !697
  %sub.ptr.rhs.cast64 = ptrtoint i8* %77 to i32, !dbg !697
  %sub.ptr.sub65 = sub i32 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64, !dbg !697
  %78 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !697, !tbaa !187
  %79 = bitcast %struct.ngx_variable_value_t* %78 to i32*, !dbg !697
  %bf.load = load i32, i32* %79, align 4, !dbg !697
  %bf.clear = and i32 %bf.load, 268435455, !dbg !697
  %cmp66 = icmp ugt i32 %sub.ptr.sub65, %bf.clear, !dbg !697
  br i1 %cmp66, label %cond.true68, label %cond.false71, !dbg !697

cond.true68:                                      ; preds = %sw.bb61
  %80 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !697, !tbaa !187
  %81 = bitcast %struct.ngx_variable_value_t* %80 to i32*, !dbg !697
  %bf.load69 = load i32, i32* %81, align 4, !dbg !697
  %bf.clear70 = and i32 %bf.load69, 268435455, !dbg !697
  br label %cond.end75, !dbg !697

cond.false71:                                     ; preds = %sw.bb61
  %82 = load i8*, i8** %last.addr, align 4, !dbg !697, !tbaa !187
  %83 = load i8*, i8** %buf.addr, align 4, !dbg !697, !tbaa !187
  %sub.ptr.lhs.cast72 = ptrtoint i8* %82 to i32, !dbg !697
  %sub.ptr.rhs.cast73 = ptrtoint i8* %83 to i32, !dbg !697
  %sub.ptr.sub74 = sub i32 %sub.ptr.lhs.cast72, %sub.ptr.rhs.cast73, !dbg !697
  br label %cond.end75, !dbg !697

cond.end75:                                       ; preds = %cond.false71, %cond.true68
  %cond76 = phi i32 [ %bf.clear70, %cond.true68 ], [ %sub.ptr.sub74, %cond.false71 ], !dbg !697
  store i32 %cond76, i32* %len, align 4, !dbg !698, !tbaa !194
  %84 = load i8*, i8** %buf.addr, align 4, !dbg !699, !tbaa !187
  %85 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !699, !tbaa !187
  %data77 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %85, i32 0, i32 1, !dbg !699
  %86 = load i8*, i8** %data77, align 4, !dbg !699, !tbaa !700
  %87 = load i32, i32* %len, align 4, !dbg !699, !tbaa !194
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %84, i8* %86, i32 %87, i32 1, i1 false), !dbg !699
  %88 = load i32, i32* %len, align 4, !dbg !699, !tbaa !194
  %add.ptr78 = getelementptr inbounds i8, i8* %84, i32 %88, !dbg !699
  store i8* %add.ptr78, i8** %buf.addr, align 4, !dbg !702, !tbaa !187
  %89 = load i8*, i8** %fmt.addr, align 4, !dbg !703, !tbaa !187
  %incdec.ptr79 = getelementptr inbounds i8, i8* %89, i32 1, !dbg !703
  store i8* %incdec.ptr79, i8** %fmt.addr, align 4, !dbg !703, !tbaa !187
  br label %while.cond, !dbg !704, !llvm.loop !693

sw.bb80:                                          ; preds = %for.end
  %90 = load i32*, i32** %args.addr, align 4, !dbg !705, !tbaa !187
  %91 = va_arg i32* %90, i8*, !dbg !705
  store i8* %91, i8** %varet81, align 4, !dbg !705
  %92 = load i8*, i8** %varet81, align 4, !dbg !705
  store i8* %92, i8** %p, align 4, !dbg !706, !tbaa !187
  %93 = load i32, i32* %slen, align 4, !dbg !707, !tbaa !194
  %cmp82 = icmp eq i32 %93, -1, !dbg !709
  br i1 %cmp82, label %if.then84, label %if.else, !dbg !710

if.then84:                                        ; preds = %sw.bb80
  br label %while.cond85, !dbg !711

while.cond85:                                     ; preds = %while.body92, %if.then84
  %94 = load i8*, i8** %p, align 4, !dbg !713, !tbaa !187
  %95 = load i8, i8* %94, align 1, !dbg !714, !tbaa !201
  %conv86 = zext i8 %95 to i32, !dbg !714
  %tobool87 = icmp ne i32 %conv86, 0, !dbg !714
  br i1 %tobool87, label %land.rhs88, label %land.end91, !dbg !715

land.rhs88:                                       ; preds = %while.cond85
  %96 = load i8*, i8** %buf.addr, align 4, !dbg !716, !tbaa !187
  %97 = load i8*, i8** %last.addr, align 4, !dbg !717, !tbaa !187
  %cmp89 = icmp ult i8* %96, %97, !dbg !718
  br label %land.end91

land.end91:                                       ; preds = %land.rhs88, %while.cond85
  %98 = phi i1 [ false, %while.cond85 ], [ %cmp89, %land.rhs88 ]
  br i1 %98, label %while.body92, label %while.end95, !dbg !711

while.body92:                                     ; preds = %land.end91
  %99 = load i8*, i8** %p, align 4, !dbg !719, !tbaa !187
  %incdec.ptr93 = getelementptr inbounds i8, i8* %99, i32 1, !dbg !719
  store i8* %incdec.ptr93, i8** %p, align 4, !dbg !719, !tbaa !187
  %100 = load i8, i8* %99, align 1, !dbg !721, !tbaa !201
  %101 = load i8*, i8** %buf.addr, align 4, !dbg !722, !tbaa !187
  %incdec.ptr94 = getelementptr inbounds i8, i8* %101, i32 1, !dbg !722
  store i8* %incdec.ptr94, i8** %buf.addr, align 4, !dbg !722, !tbaa !187
  store i8 %100, i8* %101, align 1, !dbg !723, !tbaa !201
  br label %while.cond85, !dbg !711, !llvm.loop !724

while.end95:                                      ; preds = %land.end91
  br label %if.end, !dbg !726

if.else:                                          ; preds = %sw.bb80
  %102 = load i8*, i8** %last.addr, align 4, !dbg !727, !tbaa !187
  %103 = load i8*, i8** %buf.addr, align 4, !dbg !727, !tbaa !187
  %sub.ptr.lhs.cast96 = ptrtoint i8* %102 to i32, !dbg !727
  %sub.ptr.rhs.cast97 = ptrtoint i8* %103 to i32, !dbg !727
  %sub.ptr.sub98 = sub i32 %sub.ptr.lhs.cast96, %sub.ptr.rhs.cast97, !dbg !727
  %104 = load i32, i32* %slen, align 4, !dbg !727, !tbaa !194
  %cmp99 = icmp ugt i32 %sub.ptr.sub98, %104, !dbg !727
  br i1 %cmp99, label %cond.true101, label %cond.false102, !dbg !727

cond.true101:                                     ; preds = %if.else
  %105 = load i32, i32* %slen, align 4, !dbg !727, !tbaa !194
  br label %cond.end106, !dbg !727

cond.false102:                                    ; preds = %if.else
  %106 = load i8*, i8** %last.addr, align 4, !dbg !727, !tbaa !187
  %107 = load i8*, i8** %buf.addr, align 4, !dbg !727, !tbaa !187
  %sub.ptr.lhs.cast103 = ptrtoint i8* %106 to i32, !dbg !727
  %sub.ptr.rhs.cast104 = ptrtoint i8* %107 to i32, !dbg !727
  %sub.ptr.sub105 = sub i32 %sub.ptr.lhs.cast103, %sub.ptr.rhs.cast104, !dbg !727
  br label %cond.end106, !dbg !727

cond.end106:                                      ; preds = %cond.false102, %cond.true101
  %cond107 = phi i32 [ %105, %cond.true101 ], [ %sub.ptr.sub105, %cond.false102 ], !dbg !727
  store i32 %cond107, i32* %len, align 4, !dbg !729, !tbaa !194
  %108 = load i8*, i8** %buf.addr, align 4, !dbg !730, !tbaa !187
  %109 = load i8*, i8** %p, align 4, !dbg !730, !tbaa !187
  %110 = load i32, i32* %len, align 4, !dbg !730, !tbaa !194
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %108, i8* %109, i32 %110, i32 1, i1 false), !dbg !730
  %111 = load i32, i32* %len, align 4, !dbg !730, !tbaa !194
  %add.ptr108 = getelementptr inbounds i8, i8* %108, i32 %111, !dbg !730
  store i8* %add.ptr108, i8** %buf.addr, align 4, !dbg !731, !tbaa !187
  br label %if.end

if.end:                                           ; preds = %cond.end106, %while.end95
  %112 = load i8*, i8** %fmt.addr, align 4, !dbg !732, !tbaa !187
  %incdec.ptr109 = getelementptr inbounds i8, i8* %112, i32 1, !dbg !732
  store i8* %incdec.ptr109, i8** %fmt.addr, align 4, !dbg !732, !tbaa !187
  br label %while.cond, !dbg !733, !llvm.loop !693

sw.bb110:                                         ; preds = %for.end
  %113 = load i32*, i32** %args.addr, align 4, !dbg !734, !tbaa !187
  %114 = va_arg i32* %113, i32, !dbg !734
  store i32 %114, i32* %varet111, align 4, !dbg !734
  %115 = load i32, i32* %varet111, align 4, !dbg !734
  %conv112 = sext i32 %115 to i64, !dbg !735
  store i64 %conv112, i64* %i64, align 8, !dbg !736, !tbaa !597
  store i32 1, i32* %sign, align 4, !dbg !737, !tbaa !194
  br label %sw.epilog253, !dbg !738

sw.bb113:                                         ; preds = %for.end
  %116 = load i32*, i32** %args.addr, align 4, !dbg !739, !tbaa !187
  %117 = va_arg i32* %116, i32, !dbg !739
  store i32 %117, i32* %varet114, align 4, !dbg !739
  %118 = load i32, i32* %varet114, align 4, !dbg !739
  %conv115 = sext i32 %118 to i64, !dbg !740
  store i64 %conv115, i64* %i64, align 8, !dbg !741, !tbaa !597
  store i32 1, i32* %sign, align 4, !dbg !742, !tbaa !194
  br label %sw.epilog253, !dbg !743

sw.bb116:                                         ; preds = %for.end
  %119 = load i32*, i32** %args.addr, align 4, !dbg !744, !tbaa !187
  %120 = va_arg i32* %119, i32, !dbg !744
  store i32 %120, i32* %varet117, align 4, !dbg !744
  %121 = load i32, i32* %varet117, align 4, !dbg !744
  %conv118 = sext i32 %121 to i64, !dbg !745
  store i64 %conv118, i64* %i64, align 8, !dbg !746, !tbaa !597
  store i32 1, i32* %sign, align 4, !dbg !747, !tbaa !194
  br label %sw.epilog253, !dbg !748

sw.bb119:                                         ; preds = %for.end
  %122 = load i32*, i32** %args.addr, align 4, !dbg !749, !tbaa !187
  %123 = va_arg i32* %122, i32, !dbg !749
  store i32 %123, i32* %varet120, align 4, !dbg !749
  %124 = load i32, i32* %varet120, align 4, !dbg !749
  store i32 %124, i32* %ms, align 4, !dbg !750, !tbaa !194
  %125 = load i32, i32* %ms, align 4, !dbg !751, !tbaa !194
  %cmp121 = icmp eq i32 %125, -1, !dbg !753
  br i1 %cmp121, label %if.then123, label %if.else124, !dbg !754

if.then123:                                       ; preds = %sw.bb119
  store i32 1, i32* %sign, align 4, !dbg !755, !tbaa !194
  store i64 -1, i64* %i64, align 8, !dbg !757, !tbaa !597
  br label %if.end126, !dbg !758

if.else124:                                       ; preds = %sw.bb119
  store i32 0, i32* %sign, align 4, !dbg !759, !tbaa !194
  %126 = load i32, i32* %ms, align 4, !dbg !761, !tbaa !194
  %conv125 = zext i32 %126 to i64, !dbg !762
  store i64 %conv125, i64* %ui64, align 8, !dbg !763, !tbaa !597
  br label %if.end126

if.end126:                                        ; preds = %if.else124, %if.then123
  br label %sw.epilog253, !dbg !764

sw.bb127:                                         ; preds = %for.end
  %127 = load i32, i32* %sign, align 4, !dbg !765, !tbaa !194
  %tobool128 = icmp ne i32 %127, 0, !dbg !765
  br i1 %tobool128, label %if.then129, label %if.else132, !dbg !767

if.then129:                                       ; preds = %sw.bb127
  %128 = load i32*, i32** %args.addr, align 4, !dbg !768, !tbaa !187
  %129 = va_arg i32* %128, i32, !dbg !768
  store i32 %129, i32* %varet130, align 4, !dbg !768
  %130 = load i32, i32* %varet130, align 4, !dbg !768
  %conv131 = sext i32 %130 to i64, !dbg !770
  store i64 %conv131, i64* %i64, align 8, !dbg !771, !tbaa !597
  br label %if.end135, !dbg !772

if.else132:                                       ; preds = %sw.bb127
  %131 = load i32*, i32** %args.addr, align 4, !dbg !773, !tbaa !187
  %132 = va_arg i32* %131, i32, !dbg !773
  store i32 %132, i32* %varet133, align 4, !dbg !773
  %133 = load i32, i32* %varet133, align 4, !dbg !773
  %conv134 = zext i32 %133 to i64, !dbg !775
  store i64 %conv134, i64* %ui64, align 8, !dbg !776, !tbaa !597
  br label %if.end135

if.end135:                                        ; preds = %if.else132, %if.then129
  br label %sw.epilog253, !dbg !777

sw.bb136:                                         ; preds = %for.end
  %134 = load i32, i32* %sign, align 4, !dbg !778, !tbaa !194
  %tobool137 = icmp ne i32 %134, 0, !dbg !778
  br i1 %tobool137, label %if.then138, label %if.else141, !dbg !780

if.then138:                                       ; preds = %sw.bb136
  %135 = load i32*, i32** %args.addr, align 4, !dbg !781, !tbaa !187
  %136 = va_arg i32* %135, i32, !dbg !781
  store i32 %136, i32* %varet139, align 4, !dbg !781
  %137 = load i32, i32* %varet139, align 4, !dbg !781
  %conv140 = sext i32 %137 to i64, !dbg !783
  store i64 %conv140, i64* %i64, align 8, !dbg !784, !tbaa !597
  br label %if.end144, !dbg !785

if.else141:                                       ; preds = %sw.bb136
  %138 = load i32*, i32** %args.addr, align 4, !dbg !786, !tbaa !187
  %139 = va_arg i32* %138, i32, !dbg !786
  store i32 %139, i32* %varet142, align 4, !dbg !786
  %140 = load i32, i32* %varet142, align 4, !dbg !786
  %conv143 = zext i32 %140 to i64, !dbg !788
  store i64 %conv143, i64* %ui64, align 8, !dbg !789, !tbaa !597
  br label %if.end144

if.end144:                                        ; preds = %if.else141, %if.then138
  %141 = load i32, i32* %max_width, align 4, !dbg !790, !tbaa !194
  %tobool145 = icmp ne i32 %141, 0, !dbg !790
  br i1 %tobool145, label %if.then146, label %if.end147, !dbg !792

if.then146:                                       ; preds = %if.end144
  store i32 11, i32* %width, align 4, !dbg !793, !tbaa !194
  br label %if.end147, !dbg !795

if.end147:                                        ; preds = %if.then146, %if.end144
  br label %sw.epilog253, !dbg !796

sw.bb148:                                         ; preds = %for.end
  %142 = load i32, i32* %sign, align 4, !dbg !797, !tbaa !194
  %tobool149 = icmp ne i32 %142, 0, !dbg !797
  br i1 %tobool149, label %if.then150, label %if.else153, !dbg !799

if.then150:                                       ; preds = %sw.bb148
  %143 = load i32*, i32** %args.addr, align 4, !dbg !800, !tbaa !187
  %144 = va_arg i32* %143, i32, !dbg !800
  store i32 %144, i32* %varet151, align 4, !dbg !800
  %145 = load i32, i32* %varet151, align 4, !dbg !800
  %conv152 = sext i32 %145 to i64, !dbg !802
  store i64 %conv152, i64* %i64, align 8, !dbg !803, !tbaa !597
  br label %if.end156, !dbg !804

if.else153:                                       ; preds = %sw.bb148
  %146 = load i32*, i32** %args.addr, align 4, !dbg !805, !tbaa !187
  %147 = va_arg i32* %146, i32, !dbg !805
  store i32 %147, i32* %varet154, align 4, !dbg !805
  %148 = load i32, i32* %varet154, align 4, !dbg !805
  %conv155 = zext i32 %148 to i64, !dbg !807
  store i64 %conv155, i64* %ui64, align 8, !dbg !808, !tbaa !597
  br label %if.end156

if.end156:                                        ; preds = %if.else153, %if.then150
  br label %sw.epilog253, !dbg !809

sw.bb157:                                         ; preds = %for.end
  %149 = load i32, i32* %sign, align 4, !dbg !810, !tbaa !194
  %tobool158 = icmp ne i32 %149, 0, !dbg !810
  br i1 %tobool158, label %if.then159, label %if.else162, !dbg !812

if.then159:                                       ; preds = %sw.bb157
  %150 = load i32*, i32** %args.addr, align 4, !dbg !813, !tbaa !187
  %151 = va_arg i32* %150, i32, !dbg !813
  store i32 %151, i32* %varet160, align 4, !dbg !813
  %152 = load i32, i32* %varet160, align 4, !dbg !813
  %conv161 = sext i32 %152 to i64, !dbg !815
  store i64 %conv161, i64* %i64, align 8, !dbg !816, !tbaa !597
  br label %if.end165, !dbg !817

if.else162:                                       ; preds = %sw.bb157
  %153 = load i32*, i32** %args.addr, align 4, !dbg !818, !tbaa !187
  %154 = va_arg i32* %153, i32, !dbg !818
  store i32 %154, i32* %varet163, align 4, !dbg !818
  %155 = load i32, i32* %varet163, align 4, !dbg !818
  %conv164 = zext i32 %155 to i64, !dbg !820
  store i64 %conv164, i64* %ui64, align 8, !dbg !821, !tbaa !597
  br label %if.end165

if.end165:                                        ; preds = %if.else162, %if.then159
  br label %sw.epilog253, !dbg !822

sw.bb166:                                         ; preds = %for.end
  %156 = load i32, i32* %sign, align 4, !dbg !823, !tbaa !194
  %tobool167 = icmp ne i32 %156, 0, !dbg !823
  br i1 %tobool167, label %if.then168, label %if.else171, !dbg !825

if.then168:                                       ; preds = %sw.bb166
  %157 = load i32*, i32** %args.addr, align 4, !dbg !826, !tbaa !187
  %158 = va_arg i32* %157, i32, !dbg !826
  store i32 %158, i32* %varet169, align 4, !dbg !826
  %159 = load i32, i32* %varet169, align 4, !dbg !826
  %conv170 = sext i32 %159 to i64, !dbg !828
  store i64 %conv170, i64* %i64, align 8, !dbg !829, !tbaa !597
  br label %if.end174, !dbg !830

if.else171:                                       ; preds = %sw.bb166
  %160 = load i32*, i32** %args.addr, align 4, !dbg !831, !tbaa !187
  %161 = va_arg i32* %160, i32, !dbg !831
  store i32 %161, i32* %varet172, align 4, !dbg !831
  %162 = load i32, i32* %varet172, align 4, !dbg !831
  %conv173 = zext i32 %162 to i64, !dbg !833
  store i64 %conv173, i64* %ui64, align 8, !dbg !834, !tbaa !597
  br label %if.end174

if.end174:                                        ; preds = %if.else171, %if.then168
  br label %sw.epilog253, !dbg !835

sw.bb175:                                         ; preds = %for.end
  %163 = load i32, i32* %sign, align 4, !dbg !836, !tbaa !194
  %tobool176 = icmp ne i32 %163, 0, !dbg !836
  br i1 %tobool176, label %if.then177, label %if.else179, !dbg !838

if.then177:                                       ; preds = %sw.bb175
  %164 = load i32*, i32** %args.addr, align 4, !dbg !839, !tbaa !187
  %165 = va_arg i32* %164, i64, !dbg !839
  store i64 %165, i64* %varet178, align 8, !dbg !839
  %166 = load i64, i64* %varet178, align 8, !dbg !839
  store i64 %166, i64* %i64, align 8, !dbg !841, !tbaa !597
  br label %if.end181, !dbg !842

if.else179:                                       ; preds = %sw.bb175
  %167 = load i32*, i32** %args.addr, align 4, !dbg !843, !tbaa !187
  %168 = va_arg i32* %167, i64, !dbg !843
  store i64 %168, i64* %varet180, align 8, !dbg !843
  %169 = load i64, i64* %varet180, align 8, !dbg !843
  store i64 %169, i64* %ui64, align 8, !dbg !845, !tbaa !597
  br label %if.end181

if.end181:                                        ; preds = %if.else179, %if.then177
  br label %sw.epilog253, !dbg !846

sw.bb182:                                         ; preds = %for.end
  %170 = load i32, i32* %sign, align 4, !dbg !847, !tbaa !194
  %tobool183 = icmp ne i32 %170, 0, !dbg !847
  br i1 %tobool183, label %if.then184, label %if.else187, !dbg !849

if.then184:                                       ; preds = %sw.bb182
  %171 = load i32*, i32** %args.addr, align 4, !dbg !850, !tbaa !187
  %172 = va_arg i32* %171, i32, !dbg !850
  store i32 %172, i32* %varet185, align 4, !dbg !850
  %173 = load i32, i32* %varet185, align 4, !dbg !850
  %conv186 = sext i32 %173 to i64, !dbg !852
  store i64 %conv186, i64* %i64, align 8, !dbg !853, !tbaa !597
  br label %if.end190, !dbg !854

if.else187:                                       ; preds = %sw.bb182
  %174 = load i32*, i32** %args.addr, align 4, !dbg !855, !tbaa !187
  %175 = va_arg i32* %174, i32, !dbg !855
  store i32 %175, i32* %varet188, align 4, !dbg !855
  %176 = load i32, i32* %varet188, align 4, !dbg !855
  %conv189 = zext i32 %176 to i64, !dbg !857
  store i64 %conv189, i64* %ui64, align 8, !dbg !858, !tbaa !597
  br label %if.end190

if.end190:                                        ; preds = %if.else187, %if.then184
  %177 = load i32, i32* %max_width, align 4, !dbg !859, !tbaa !194
  %tobool191 = icmp ne i32 %177, 0, !dbg !859
  br i1 %tobool191, label %if.then192, label %if.end193, !dbg !861

if.then192:                                       ; preds = %if.end190
  store i32 11, i32* %width, align 4, !dbg !862, !tbaa !194
  br label %if.end193, !dbg !864

if.end193:                                        ; preds = %if.then192, %if.end190
  br label %sw.epilog253, !dbg !865

sw.bb194:                                         ; preds = %for.end
  %178 = load i32*, i32** %args.addr, align 4, !dbg !866, !tbaa !187
  %179 = va_arg i32* %178, double, !dbg !866
  store double %179, double* %varet195, align 8, !dbg !866
  %180 = load double, double* %varet195, align 8, !dbg !866
  store double %180, double* %f, align 8, !dbg !867, !tbaa !868
  %181 = load double, double* %f, align 8, !dbg !870, !tbaa !868
  %cmp196 = fcmp olt double %181, 0.000000e+00, !dbg !872
  br i1 %cmp196, label %if.then198, label %if.end201, !dbg !873

if.then198:                                       ; preds = %sw.bb194
  %182 = load i8*, i8** %buf.addr, align 4, !dbg !874, !tbaa !187
  %incdec.ptr199 = getelementptr inbounds i8, i8* %182, i32 1, !dbg !874
  store i8* %incdec.ptr199, i8** %buf.addr, align 4, !dbg !874, !tbaa !187
  store i8 45, i8* %182, align 1, !dbg !876, !tbaa !201
  %183 = load double, double* %f, align 8, !dbg !877, !tbaa !868
  %sub200 = fsub double -0.000000e+00, %183, !dbg !878
  store double %sub200, double* %f, align 8, !dbg !879, !tbaa !868
  br label %if.end201, !dbg !880

if.end201:                                        ; preds = %if.then198, %sw.bb194
  %184 = load double, double* %f, align 8, !dbg !881, !tbaa !868
  %conv202 = fptosi double %184 to i64, !dbg !882
  store i64 %conv202, i64* %ui64, align 8, !dbg !883, !tbaa !597
  store i64 0, i64* %frac, align 8, !dbg !884, !tbaa !597
  %185 = load i32, i32* %frac_width, align 4, !dbg !885, !tbaa !194
  %tobool203 = icmp ne i32 %185, 0, !dbg !885
  br i1 %tobool203, label %if.then204, label %if.end220, !dbg !887

if.then204:                                       ; preds = %if.end201
  store i32 1, i32* %scale, align 4, !dbg !888, !tbaa !194
  %186 = load i32, i32* %frac_width, align 4, !dbg !890, !tbaa !194
  store i32 %186, i32* %n, align 4, !dbg !892, !tbaa !194
  br label %for.cond205, !dbg !893

for.cond205:                                      ; preds = %for.inc, %if.then204
  %187 = load i32, i32* %n, align 4, !dbg !894, !tbaa !194
  %tobool206 = icmp ne i32 %187, 0, !dbg !896
  br i1 %tobool206, label %for.body, label %for.end208, !dbg !896

for.body:                                         ; preds = %for.cond205
  %188 = load i32, i32* %scale, align 4, !dbg !897, !tbaa !194
  %mul207 = mul i32 %188, 10, !dbg !897
  store i32 %mul207, i32* %scale, align 4, !dbg !897, !tbaa !194
  br label %for.inc, !dbg !899

for.inc:                                          ; preds = %for.body
  %189 = load i32, i32* %n, align 4, !dbg !900, !tbaa !194
  %dec = add i32 %189, -1, !dbg !900
  store i32 %dec, i32* %n, align 4, !dbg !900, !tbaa !194
  br label %for.cond205, !dbg !901, !llvm.loop !902

for.end208:                                       ; preds = %for.cond205
  %190 = load double, double* %f, align 8, !dbg !904, !tbaa !868
  %191 = load i64, i64* %ui64, align 8, !dbg !905, !tbaa !597
  %conv209 = uitofp i64 %191 to double, !dbg !906
  %sub210 = fsub double %190, %conv209, !dbg !907
  %192 = load i32, i32* %scale, align 4, !dbg !908, !tbaa !194
  %conv211 = uitofp i32 %192 to double, !dbg !908
  %mul212 = fmul double %sub210, %conv211, !dbg !909
  %add213 = fadd double %mul212, 5.000000e-01, !dbg !910
  %conv214 = fptoui double %add213 to i64, !dbg !911
  store i64 %conv214, i64* %frac, align 8, !dbg !912, !tbaa !597
  %193 = load i64, i64* %frac, align 8, !dbg !913, !tbaa !597
  %194 = load i32, i32* %scale, align 4, !dbg !915, !tbaa !194
  %conv215 = zext i32 %194 to i64, !dbg !915
  %cmp216 = icmp eq i64 %193, %conv215, !dbg !916
  br i1 %cmp216, label %if.then218, label %if.end219, !dbg !917

if.then218:                                       ; preds = %for.end208
  %195 = load i64, i64* %ui64, align 8, !dbg !918, !tbaa !597
  %inc = add i64 %195, 1, !dbg !918
  store i64 %inc, i64* %ui64, align 8, !dbg !918, !tbaa !597
  store i64 0, i64* %frac, align 8, !dbg !920, !tbaa !597
  br label %if.end219, !dbg !921

if.end219:                                        ; preds = %if.then218, %for.end208
  br label %if.end220, !dbg !922

if.end220:                                        ; preds = %if.end219, %if.end201
  %196 = load i8*, i8** %buf.addr, align 4, !dbg !923, !tbaa !187
  %197 = load i8*, i8** %last.addr, align 4, !dbg !924, !tbaa !187
  %198 = load i64, i64* %ui64, align 8, !dbg !925, !tbaa !597
  %199 = load i8, i8* %zero, align 1, !dbg !926, !tbaa !201
  %200 = load i32, i32* %width, align 4, !dbg !927, !tbaa !194
  %call = call i8* @ngx_sprintf_num(i8* %196, i8* %197, i64 %198, i8 zeroext %199, i32 0, i32 %200), !dbg !928
  store i8* %call, i8** %buf.addr, align 4, !dbg !929, !tbaa !187
  %201 = load i32, i32* %frac_width, align 4, !dbg !930, !tbaa !194
  %tobool221 = icmp ne i32 %201, 0, !dbg !930
  br i1 %tobool221, label %if.then222, label %if.end229, !dbg !932

if.then222:                                       ; preds = %if.end220
  %202 = load i8*, i8** %buf.addr, align 4, !dbg !933, !tbaa !187
  %203 = load i8*, i8** %last.addr, align 4, !dbg !936, !tbaa !187
  %cmp223 = icmp ult i8* %202, %203, !dbg !937
  br i1 %cmp223, label %if.then225, label %if.end227, !dbg !938

if.then225:                                       ; preds = %if.then222
  %204 = load i8*, i8** %buf.addr, align 4, !dbg !939, !tbaa !187
  %incdec.ptr226 = getelementptr inbounds i8, i8* %204, i32 1, !dbg !939
  store i8* %incdec.ptr226, i8** %buf.addr, align 4, !dbg !939, !tbaa !187
  store i8 46, i8* %204, align 1, !dbg !941, !tbaa !201
  br label %if.end227, !dbg !942

if.end227:                                        ; preds = %if.then225, %if.then222
  %205 = load i8*, i8** %buf.addr, align 4, !dbg !943, !tbaa !187
  %206 = load i8*, i8** %last.addr, align 4, !dbg !944, !tbaa !187
  %207 = load i64, i64* %frac, align 8, !dbg !945, !tbaa !597
  %208 = load i32, i32* %frac_width, align 4, !dbg !946, !tbaa !194
  %call228 = call i8* @ngx_sprintf_num(i8* %205, i8* %206, i64 %207, i8 zeroext 48, i32 0, i32 %208), !dbg !947
  store i8* %call228, i8** %buf.addr, align 4, !dbg !948, !tbaa !187
  br label %if.end229, !dbg !949

if.end229:                                        ; preds = %if.end227, %if.end220
  %209 = load i8*, i8** %fmt.addr, align 4, !dbg !950, !tbaa !187
  %incdec.ptr230 = getelementptr inbounds i8, i8* %209, i32 1, !dbg !950
  store i8* %incdec.ptr230, i8** %fmt.addr, align 4, !dbg !950, !tbaa !187
  br label %while.cond, !dbg !951, !llvm.loop !693

sw.bb231:                                         ; preds = %for.end
  %210 = load i32*, i32** %args.addr, align 4, !dbg !952, !tbaa !187
  %211 = va_arg i32* %210, i64, !dbg !952
  store i64 %211, i64* %varet232, align 8, !dbg !952
  %212 = load i64, i64* %varet232, align 8, !dbg !952
  store i64 %212, i64* %i64, align 8, !dbg !953, !tbaa !597
  store i32 1, i32* %sign, align 4, !dbg !954, !tbaa !194
  br label %sw.epilog253, !dbg !955

sw.bb233:                                         ; preds = %for.end
  %213 = load i32*, i32** %args.addr, align 4, !dbg !956, !tbaa !187
  %214 = va_arg i32* %213, i8*, !dbg !956
  store i8* %214, i8** %varet234, align 4, !dbg !956
  %215 = load i8*, i8** %varet234, align 4, !dbg !956
  %216 = ptrtoint i8* %215 to i32, !dbg !957
  %conv235 = zext i32 %216 to i64, !dbg !957
  store i64 %conv235, i64* %ui64, align 8, !dbg !958, !tbaa !597
  store i32 2, i32* %hex, align 4, !dbg !959, !tbaa !194
  store i32 0, i32* %sign, align 4, !dbg !960, !tbaa !194
  store i8 48, i8* %zero, align 1, !dbg !961, !tbaa !201
  store i32 8, i32* %width, align 4, !dbg !962, !tbaa !194
  br label %sw.epilog253, !dbg !963

sw.bb236:                                         ; preds = %for.end
  %217 = load i32*, i32** %args.addr, align 4, !dbg !964, !tbaa !187
  %218 = va_arg i32* %217, i32, !dbg !964
  store i32 %218, i32* %varet237, align 4, !dbg !964
  %219 = load i32, i32* %varet237, align 4, !dbg !964
  store i32 %219, i32* %d, align 4, !dbg !965, !tbaa !194
  %220 = load i32, i32* %d, align 4, !dbg !966, !tbaa !194
  %and = and i32 %220, 255, !dbg !967
  %conv238 = trunc i32 %and to i8, !dbg !968
  %221 = load i8*, i8** %buf.addr, align 4, !dbg !969, !tbaa !187
  %incdec.ptr239 = getelementptr inbounds i8, i8* %221, i32 1, !dbg !969
  store i8* %incdec.ptr239, i8** %buf.addr, align 4, !dbg !969, !tbaa !187
  store i8 %conv238, i8* %221, align 1, !dbg !970, !tbaa !201
  %222 = load i8*, i8** %fmt.addr, align 4, !dbg !971, !tbaa !187
  %incdec.ptr240 = getelementptr inbounds i8, i8* %222, i32 1, !dbg !971
  store i8* %incdec.ptr240, i8** %fmt.addr, align 4, !dbg !971, !tbaa !187
  br label %while.cond, !dbg !972, !llvm.loop !693

sw.bb241:                                         ; preds = %for.end
  %223 = load i8*, i8** %buf.addr, align 4, !dbg !973, !tbaa !187
  %incdec.ptr242 = getelementptr inbounds i8, i8* %223, i32 1, !dbg !973
  store i8* %incdec.ptr242, i8** %buf.addr, align 4, !dbg !973, !tbaa !187
  store i8 0, i8* %223, align 1, !dbg !974, !tbaa !201
  %224 = load i8*, i8** %fmt.addr, align 4, !dbg !975, !tbaa !187
  %incdec.ptr243 = getelementptr inbounds i8, i8* %224, i32 1, !dbg !975
  store i8* %incdec.ptr243, i8** %fmt.addr, align 4, !dbg !975, !tbaa !187
  br label %while.cond, !dbg !976, !llvm.loop !693

sw.bb244:                                         ; preds = %for.end
  %225 = load i8*, i8** %buf.addr, align 4, !dbg !977, !tbaa !187
  %incdec.ptr245 = getelementptr inbounds i8, i8* %225, i32 1, !dbg !977
  store i8* %incdec.ptr245, i8** %buf.addr, align 4, !dbg !977, !tbaa !187
  store i8 10, i8* %225, align 1, !dbg !978, !tbaa !201
  %226 = load i8*, i8** %fmt.addr, align 4, !dbg !979, !tbaa !187
  %incdec.ptr246 = getelementptr inbounds i8, i8* %226, i32 1, !dbg !979
  store i8* %incdec.ptr246, i8** %fmt.addr, align 4, !dbg !979, !tbaa !187
  br label %while.cond, !dbg !980, !llvm.loop !693

sw.bb247:                                         ; preds = %for.end
  %227 = load i8*, i8** %buf.addr, align 4, !dbg !981, !tbaa !187
  %incdec.ptr248 = getelementptr inbounds i8, i8* %227, i32 1, !dbg !981
  store i8* %incdec.ptr248, i8** %buf.addr, align 4, !dbg !981, !tbaa !187
  store i8 37, i8* %227, align 1, !dbg !982, !tbaa !201
  %228 = load i8*, i8** %fmt.addr, align 4, !dbg !983, !tbaa !187
  %incdec.ptr249 = getelementptr inbounds i8, i8* %228, i32 1, !dbg !983
  store i8* %incdec.ptr249, i8** %fmt.addr, align 4, !dbg !983, !tbaa !187
  br label %while.cond, !dbg !984, !llvm.loop !693

sw.default250:                                    ; preds = %for.end
  %229 = load i8*, i8** %fmt.addr, align 4, !dbg !985, !tbaa !187
  %incdec.ptr251 = getelementptr inbounds i8, i8* %229, i32 1, !dbg !985
  store i8* %incdec.ptr251, i8** %fmt.addr, align 4, !dbg !985, !tbaa !187
  %230 = load i8, i8* %229, align 1, !dbg !986, !tbaa !201
  %231 = load i8*, i8** %buf.addr, align 4, !dbg !987, !tbaa !187
  %incdec.ptr252 = getelementptr inbounds i8, i8* %231, i32 1, !dbg !987
  store i8* %incdec.ptr252, i8** %buf.addr, align 4, !dbg !987, !tbaa !187
  store i8 %230, i8* %231, align 1, !dbg !988, !tbaa !201
  br label %while.cond, !dbg !989, !llvm.loop !693

sw.epilog253:                                     ; preds = %sw.bb233, %sw.bb231, %if.end193, %if.end181, %if.end174, %if.end165, %if.end156, %if.end147, %if.end135, %if.end126, %sw.bb116, %sw.bb113, %sw.bb110
  %232 = load i32, i32* %sign, align 4, !dbg !990, !tbaa !194
  %tobool254 = icmp ne i32 %232, 0, !dbg !990
  br i1 %tobool254, label %if.then255, label %if.end263, !dbg !992

if.then255:                                       ; preds = %sw.epilog253
  %233 = load i64, i64* %i64, align 8, !dbg !993, !tbaa !597
  %cmp256 = icmp slt i64 %233, 0, !dbg !996
  br i1 %cmp256, label %if.then258, label %if.else261, !dbg !997

if.then258:                                       ; preds = %if.then255
  %234 = load i8*, i8** %buf.addr, align 4, !dbg !998, !tbaa !187
  %incdec.ptr259 = getelementptr inbounds i8, i8* %234, i32 1, !dbg !998
  store i8* %incdec.ptr259, i8** %buf.addr, align 4, !dbg !998, !tbaa !187
  store i8 45, i8* %234, align 1, !dbg !1000, !tbaa !201
  %235 = load i64, i64* %i64, align 8, !dbg !1001, !tbaa !597
  %sub260 = sub nsw i64 0, %235, !dbg !1002
  store i64 %sub260, i64* %ui64, align 8, !dbg !1003, !tbaa !597
  br label %if.end262, !dbg !1004

if.else261:                                       ; preds = %if.then255
  %236 = load i64, i64* %i64, align 8, !dbg !1005, !tbaa !597
  store i64 %236, i64* %ui64, align 8, !dbg !1007, !tbaa !597
  br label %if.end262

if.end262:                                        ; preds = %if.else261, %if.then258
  br label %if.end263, !dbg !1008

if.end263:                                        ; preds = %if.end262, %sw.epilog253
  %237 = load i8*, i8** %buf.addr, align 4, !dbg !1009, !tbaa !187
  %238 = load i8*, i8** %last.addr, align 4, !dbg !1010, !tbaa !187
  %239 = load i64, i64* %ui64, align 8, !dbg !1011, !tbaa !597
  %240 = load i8, i8* %zero, align 1, !dbg !1012, !tbaa !201
  %241 = load i32, i32* %hex, align 4, !dbg !1013, !tbaa !194
  %242 = load i32, i32* %width, align 4, !dbg !1014, !tbaa !194
  %call264 = call i8* @ngx_sprintf_num(i8* %237, i8* %238, i64 %239, i8 zeroext %240, i32 %241, i32 %242), !dbg !1015
  store i8* %call264, i8** %buf.addr, align 4, !dbg !1016, !tbaa !187
  %243 = load i8*, i8** %fmt.addr, align 4, !dbg !1017, !tbaa !187
  %incdec.ptr265 = getelementptr inbounds i8, i8* %243, i32 1, !dbg !1017
  store i8* %incdec.ptr265, i8** %fmt.addr, align 4, !dbg !1017, !tbaa !187
  br label %if.end269, !dbg !1018

if.else266:                                       ; preds = %while.body
  %244 = load i8*, i8** %fmt.addr, align 4, !dbg !1019, !tbaa !187
  %incdec.ptr267 = getelementptr inbounds i8, i8* %244, i32 1, !dbg !1019
  store i8* %incdec.ptr267, i8** %fmt.addr, align 4, !dbg !1019, !tbaa !187
  %245 = load i8, i8* %244, align 1, !dbg !1021, !tbaa !201
  %246 = load i8*, i8** %buf.addr, align 4, !dbg !1022, !tbaa !187
  %incdec.ptr268 = getelementptr inbounds i8, i8* %246, i32 1, !dbg !1022
  store i8* %incdec.ptr268, i8** %buf.addr, align 4, !dbg !1022, !tbaa !187
  store i8 %245, i8* %246, align 1, !dbg !1023, !tbaa !201
  br label %if.end269

if.end269:                                        ; preds = %if.else266, %if.end263
  br label %while.cond, !dbg !582, !llvm.loop !693

while.end270:                                     ; preds = %land.end
  %247 = load i8*, i8** %buf.addr, align 4, !dbg !1024, !tbaa !187
  %248 = bitcast %struct.ngx_variable_value_t** %vv to i8*, !dbg !1025
  call void @llvm.lifetime.end(i64 4, i8* %248) #4, !dbg !1025
  %249 = bitcast %struct.ngx_str_t** %v to i8*, !dbg !1025
  call void @llvm.lifetime.end(i64 4, i8* %249) #4, !dbg !1025
  %250 = bitcast i32* %n to i8*, !dbg !1025
  call void @llvm.lifetime.end(i64 4, i8* %250) #4, !dbg !1025
  %251 = bitcast i32* %scale to i8*, !dbg !1025
  call void @llvm.lifetime.end(i64 4, i8* %251) #4, !dbg !1025
  %252 = bitcast i32* %frac_width to i8*, !dbg !1025
  call void @llvm.lifetime.end(i64 4, i8* %252) #4, !dbg !1025
  %253 = bitcast i32* %max_width to i8*, !dbg !1025
  call void @llvm.lifetime.end(i64 4, i8* %253) #4, !dbg !1025
  %254 = bitcast i32* %hex to i8*, !dbg !1025
  call void @llvm.lifetime.end(i64 4, i8* %254) #4, !dbg !1025
  %255 = bitcast i32* %sign to i8*, !dbg !1025
  call void @llvm.lifetime.end(i64 4, i8* %255) #4, !dbg !1025
  %256 = bitcast i32* %width to i8*, !dbg !1025
  call void @llvm.lifetime.end(i64 4, i8* %256) #4, !dbg !1025
  %257 = bitcast i32* %ms to i8*, !dbg !1025
  call void @llvm.lifetime.end(i64 4, i8* %257) #4, !dbg !1025
  %258 = bitcast i64* %frac to i8*, !dbg !1025
  call void @llvm.lifetime.end(i64 8, i8* %258) #4, !dbg !1025
  %259 = bitcast i64* %ui64 to i8*, !dbg !1025
  call void @llvm.lifetime.end(i64 8, i8* %259) #4, !dbg !1025
  %260 = bitcast i64* %i64 to i8*, !dbg !1025
  call void @llvm.lifetime.end(i64 8, i8* %260) #4, !dbg !1025
  %261 = bitcast i32* %slen to i8*, !dbg !1025
  call void @llvm.lifetime.end(i64 4, i8* %261) #4, !dbg !1025
  %262 = bitcast i32* %len to i8*, !dbg !1025
  call void @llvm.lifetime.end(i64 4, i8* %262) #4, !dbg !1025
  %263 = bitcast double* %f to i8*, !dbg !1025
  call void @llvm.lifetime.end(i64 8, i8* %263) #4, !dbg !1025
  %264 = bitcast i32* %d to i8*, !dbg !1025
  call void @llvm.lifetime.end(i64 4, i8* %264) #4, !dbg !1025
  call void @llvm.lifetime.end(i64 1, i8* %zero) #4, !dbg !1025
  %265 = bitcast i8** %p to i8*, !dbg !1025
  call void @llvm.lifetime.end(i64 4, i8* %265) #4, !dbg !1025
  ret i8* %247, !dbg !1026
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: nounwind
define i8* @ngx_snprintf(i8* %buf, i32 %max, i8* %fmt, ...) #0 !dbg !1027 {
entry:
  %buf.addr = alloca i8*, align 4
  %max.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %args = alloca [4 x i32], align 4
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1031, metadata !191), !dbg !1036
  store i32 %max, i32* %max.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !1032, metadata !191), !dbg !1037
  store i8* %fmt, i8** %fmt.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !1033, metadata !191), !dbg !1038
  %0 = bitcast i8** %p to i8*, !dbg !1039
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1039
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1034, metadata !191), !dbg !1040
  %1 = bitcast [4 x i32]* %args to i8*, !dbg !1041
  call void @llvm.lifetime.start(i64 16, i8* %1) #4, !dbg !1041
  call void @llvm.dbg.declare(metadata [4 x i32]* %args, metadata !1035, metadata !191), !dbg !1042
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !1043
  %arraydecay1 = bitcast i32* %arraydecay to i8*, !dbg !1043
  call void @llvm.va_start(i8* %arraydecay1), !dbg !1043
  %2 = load i8*, i8** %buf.addr, align 4, !dbg !1044, !tbaa !187
  %3 = load i8*, i8** %buf.addr, align 4, !dbg !1045, !tbaa !187
  %4 = load i32, i32* %max.addr, align 4, !dbg !1046, !tbaa !194
  %add.ptr = getelementptr inbounds i8, i8* %3, i32 %4, !dbg !1047
  %5 = load i8*, i8** %fmt.addr, align 4, !dbg !1048, !tbaa !187
  %arraydecay2 = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !1049
  %call = call i8* @ngx_vslprintf(i8* %2, i8* %add.ptr, i8* %5, i32* %arraydecay2), !dbg !1050
  store i8* %call, i8** %p, align 4, !dbg !1051, !tbaa !187
  %arraydecay3 = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !1052
  %arraydecay34 = bitcast i32* %arraydecay3 to i8*, !dbg !1052
  call void @llvm.va_end(i8* %arraydecay34), !dbg !1052
  %6 = load i8*, i8** %p, align 4, !dbg !1053, !tbaa !187
  %7 = bitcast [4 x i32]* %args to i8*, !dbg !1054
  call void @llvm.lifetime.end(i64 16, i8* %7) #4, !dbg !1054
  %8 = bitcast i8** %p to i8*, !dbg !1054
  call void @llvm.lifetime.end(i64 4, i8* %8) #4, !dbg !1054
  ret i8* %6, !dbg !1055
}

; Function Attrs: nounwind
define i8* @ngx_slprintf(i8* %buf, i8* %last, i8* %fmt, ...) #0 !dbg !1056 {
entry:
  %buf.addr = alloca i8*, align 4
  %last.addr = alloca i8*, align 4
  %fmt.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %args = alloca [4 x i32], align 4
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1060, metadata !191), !dbg !1065
  store i8* %last, i8** %last.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %last.addr, metadata !1061, metadata !191), !dbg !1066
  store i8* %fmt, i8** %fmt.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !1062, metadata !191), !dbg !1067
  %0 = bitcast i8** %p to i8*, !dbg !1068
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1068
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1063, metadata !191), !dbg !1069
  %1 = bitcast [4 x i32]* %args to i8*, !dbg !1070
  call void @llvm.lifetime.start(i64 16, i8* %1) #4, !dbg !1070
  call void @llvm.dbg.declare(metadata [4 x i32]* %args, metadata !1064, metadata !191), !dbg !1071
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !1072
  %arraydecay1 = bitcast i32* %arraydecay to i8*, !dbg !1072
  call void @llvm.va_start(i8* %arraydecay1), !dbg !1072
  %2 = load i8*, i8** %buf.addr, align 4, !dbg !1073, !tbaa !187
  %3 = load i8*, i8** %last.addr, align 4, !dbg !1074, !tbaa !187
  %4 = load i8*, i8** %fmt.addr, align 4, !dbg !1075, !tbaa !187
  %arraydecay2 = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !1076
  %call = call i8* @ngx_vslprintf(i8* %2, i8* %3, i8* %4, i32* %arraydecay2), !dbg !1077
  store i8* %call, i8** %p, align 4, !dbg !1078, !tbaa !187
  %arraydecay3 = getelementptr inbounds [4 x i32], [4 x i32]* %args, i32 0, i32 0, !dbg !1079
  %arraydecay34 = bitcast i32* %arraydecay3 to i8*, !dbg !1079
  call void @llvm.va_end(i8* %arraydecay34), !dbg !1079
  %5 = load i8*, i8** %p, align 4, !dbg !1080, !tbaa !187
  %6 = bitcast [4 x i32]* %args to i8*, !dbg !1081
  call void @llvm.lifetime.end(i64 16, i8* %6) #4, !dbg !1081
  %7 = bitcast i8** %p to i8*, !dbg !1081
  call void @llvm.lifetime.end(i64 4, i8* %7) #4, !dbg !1081
  ret i8* %5, !dbg !1082
}

; Function Attrs: nounwind
define internal i8* @ngx_sprintf_num(i8* %buf, i8* %last, i64 %ui64, i8 zeroext %zero, i32 %hexadecimal, i32 %width) #0 !dbg !154 {
entry:
  %buf.addr = alloca i8*, align 4
  %last.addr = alloca i8*, align 4
  %ui64.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %hexadecimal.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %p = alloca i8*, align 4
  %temp = alloca [21 x i8], align 1
  %len = alloca i32, align 4
  %ui32 = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !158, metadata !191), !dbg !1083
  store i8* %last, i8** %last.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %last.addr, metadata !159, metadata !191), !dbg !1084
  store i64 %ui64, i64* %ui64.addr, align 8, !tbaa !597
  call void @llvm.dbg.declare(metadata i64* %ui64.addr, metadata !160, metadata !191), !dbg !1085
  store i8 %zero, i8* %zero.addr, align 1, !tbaa !201
  call void @llvm.dbg.declare(metadata i8* %zero.addr, metadata !161, metadata !191), !dbg !1086
  store i32 %hexadecimal, i32* %hexadecimal.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %hexadecimal.addr, metadata !162, metadata !191), !dbg !1087
  store i32 %width, i32* %width.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !163, metadata !191), !dbg !1088
  %0 = bitcast i8** %p to i8*, !dbg !1089
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1089
  call void @llvm.dbg.declare(metadata i8** %p, metadata !164, metadata !191), !dbg !1090
  %1 = bitcast [21 x i8]* %temp to i8*, !dbg !1089
  call void @llvm.lifetime.start(i64 21, i8* %1) #4, !dbg !1089
  call void @llvm.dbg.declare(metadata [21 x i8]* %temp, metadata !165, metadata !191), !dbg !1091
  %2 = bitcast i32* %len to i8*, !dbg !1092
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !1092
  call void @llvm.dbg.declare(metadata i32* %len, metadata !169, metadata !191), !dbg !1093
  %3 = bitcast i32* %ui32 to i8*, !dbg !1094
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1094
  call void @llvm.dbg.declare(metadata i32* %ui32, metadata !170, metadata !191), !dbg !1095
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %temp, i32 0, i32 0, !dbg !1096
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i32 20, !dbg !1097
  store i8* %add.ptr, i8** %p, align 4, !dbg !1098, !tbaa !187
  %4 = load i32, i32* %hexadecimal.addr, align 4, !dbg !1099, !tbaa !194
  %cmp = icmp eq i32 %4, 0, !dbg !1101
  br i1 %cmp, label %if.then, label %if.else13, !dbg !1102

if.then:                                          ; preds = %entry
  %5 = load i64, i64* %ui64.addr, align 8, !dbg !1103, !tbaa !597
  %cmp1 = icmp ule i64 %5, 4294967295, !dbg !1106
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1107

if.then2:                                         ; preds = %if.then
  %6 = load i64, i64* %ui64.addr, align 8, !dbg !1108, !tbaa !597
  %conv = trunc i64 %6 to i32, !dbg !1110
  store i32 %conv, i32* %ui32, align 4, !dbg !1111, !tbaa !194
  br label %do.body, !dbg !1112, !llvm.loop !1113

do.body:                                          ; preds = %do.cond, %if.then2
  %7 = load i32, i32* %ui32, align 4, !dbg !1115, !tbaa !194
  %rem = urem i32 %7, 10, !dbg !1117
  %add = add i32 %rem, 48, !dbg !1118
  %conv3 = trunc i32 %add to i8, !dbg !1119
  %8 = load i8*, i8** %p, align 4, !dbg !1120, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 -1, !dbg !1120
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !1120, !tbaa !187
  store i8 %conv3, i8* %incdec.ptr, align 1, !dbg !1121, !tbaa !201
  br label %do.cond, !dbg !1122

do.cond:                                          ; preds = %do.body
  %9 = load i32, i32* %ui32, align 4, !dbg !1123, !tbaa !194
  %div = udiv i32 %9, 10, !dbg !1123
  store i32 %div, i32* %ui32, align 4, !dbg !1123, !tbaa !194
  %tobool = icmp ne i32 %div, 0, !dbg !1122
  br i1 %tobool, label %do.body, label %do.end, !dbg !1122, !llvm.loop !1113

do.end:                                           ; preds = %do.cond
  br label %if.end, !dbg !1124

if.else:                                          ; preds = %if.then
  br label %do.body4, !dbg !1125, !llvm.loop !1127

do.body4:                                         ; preds = %do.cond9, %if.else
  %10 = load i64, i64* %ui64.addr, align 8, !dbg !1129, !tbaa !597
  %rem5 = urem i64 %10, 10, !dbg !1131
  %add6 = add i64 %rem5, 48, !dbg !1132
  %conv7 = trunc i64 %add6 to i8, !dbg !1133
  %11 = load i8*, i8** %p, align 4, !dbg !1134, !tbaa !187
  %incdec.ptr8 = getelementptr inbounds i8, i8* %11, i32 -1, !dbg !1134
  store i8* %incdec.ptr8, i8** %p, align 4, !dbg !1134, !tbaa !187
  store i8 %conv7, i8* %incdec.ptr8, align 1, !dbg !1135, !tbaa !201
  br label %do.cond9, !dbg !1136

do.cond9:                                         ; preds = %do.body4
  %12 = load i64, i64* %ui64.addr, align 8, !dbg !1137, !tbaa !597
  %div10 = udiv i64 %12, 10, !dbg !1137
  store i64 %div10, i64* %ui64.addr, align 8, !dbg !1137, !tbaa !597
  %tobool11 = icmp ne i64 %div10, 0, !dbg !1136
  br i1 %tobool11, label %do.body4, label %do.end12, !dbg !1136, !llvm.loop !1127

do.end12:                                         ; preds = %do.cond9
  br label %if.end

if.end:                                           ; preds = %do.end12, %do.end
  br label %if.end34, !dbg !1138

if.else13:                                        ; preds = %entry
  %13 = load i32, i32* %hexadecimal.addr, align 4, !dbg !1139, !tbaa !194
  %cmp14 = icmp eq i32 %13, 1, !dbg !1141
  br i1 %cmp14, label %if.then16, label %if.else23, !dbg !1142

if.then16:                                        ; preds = %if.else13
  br label %do.body17, !dbg !1143, !llvm.loop !1145

do.body17:                                        ; preds = %do.cond20, %if.then16
  %14 = load i64, i64* %ui64.addr, align 8, !dbg !1147, !tbaa !597
  %and = and i64 %14, 15, !dbg !1149
  %conv18 = trunc i64 %and to i32, !dbg !1150
  %arrayidx = getelementptr inbounds [17 x i8], [17 x i8]* @ngx_sprintf_num.hex, i32 0, i32 %conv18, !dbg !1151
  %15 = load i8, i8* %arrayidx, align 1, !dbg !1151, !tbaa !201
  %16 = load i8*, i8** %p, align 4, !dbg !1152, !tbaa !187
  %incdec.ptr19 = getelementptr inbounds i8, i8* %16, i32 -1, !dbg !1152
  store i8* %incdec.ptr19, i8** %p, align 4, !dbg !1152, !tbaa !187
  store i8 %15, i8* %incdec.ptr19, align 1, !dbg !1153, !tbaa !201
  br label %do.cond20, !dbg !1154

do.cond20:                                        ; preds = %do.body17
  %17 = load i64, i64* %ui64.addr, align 8, !dbg !1155, !tbaa !597
  %shr = lshr i64 %17, 4, !dbg !1155
  store i64 %shr, i64* %ui64.addr, align 8, !dbg !1155, !tbaa !597
  %tobool21 = icmp ne i64 %shr, 0, !dbg !1154
  br i1 %tobool21, label %do.body17, label %do.end22, !dbg !1154, !llvm.loop !1145

do.end22:                                         ; preds = %do.cond20
  br label %if.end33, !dbg !1156

if.else23:                                        ; preds = %if.else13
  br label %do.body24, !dbg !1157, !llvm.loop !1159

do.body24:                                        ; preds = %do.cond29, %if.else23
  %18 = load i64, i64* %ui64.addr, align 8, !dbg !1161, !tbaa !597
  %and25 = and i64 %18, 15, !dbg !1163
  %conv26 = trunc i64 %and25 to i32, !dbg !1164
  %arrayidx27 = getelementptr inbounds [17 x i8], [17 x i8]* @ngx_sprintf_num.HEX, i32 0, i32 %conv26, !dbg !1165
  %19 = load i8, i8* %arrayidx27, align 1, !dbg !1165, !tbaa !201
  %20 = load i8*, i8** %p, align 4, !dbg !1166, !tbaa !187
  %incdec.ptr28 = getelementptr inbounds i8, i8* %20, i32 -1, !dbg !1166
  store i8* %incdec.ptr28, i8** %p, align 4, !dbg !1166, !tbaa !187
  store i8 %19, i8* %incdec.ptr28, align 1, !dbg !1167, !tbaa !201
  br label %do.cond29, !dbg !1168

do.cond29:                                        ; preds = %do.body24
  %21 = load i64, i64* %ui64.addr, align 8, !dbg !1169, !tbaa !597
  %shr30 = lshr i64 %21, 4, !dbg !1169
  store i64 %shr30, i64* %ui64.addr, align 8, !dbg !1169, !tbaa !597
  %tobool31 = icmp ne i64 %shr30, 0, !dbg !1168
  br i1 %tobool31, label %do.body24, label %do.end32, !dbg !1168, !llvm.loop !1159

do.end32:                                         ; preds = %do.cond29
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %do.end22
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %arraydecay35 = getelementptr inbounds [21 x i8], [21 x i8]* %temp, i32 0, i32 0, !dbg !1170
  %add.ptr36 = getelementptr inbounds i8, i8* %arraydecay35, i32 20, !dbg !1171
  %22 = load i8*, i8** %p, align 4, !dbg !1172, !tbaa !187
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr36 to i32, !dbg !1173
  %sub.ptr.rhs.cast = ptrtoint i8* %22 to i32, !dbg !1173
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1173
  store i32 %sub.ptr.sub, i32* %len, align 4, !dbg !1174, !tbaa !194
  br label %while.cond, !dbg !1175

while.cond:                                       ; preds = %while.body, %if.end34
  %23 = load i32, i32* %len, align 4, !dbg !1176, !tbaa !194
  %inc = add i32 %23, 1, !dbg !1176
  store i32 %inc, i32* %len, align 4, !dbg !1176, !tbaa !194
  %24 = load i32, i32* %width.addr, align 4, !dbg !1177, !tbaa !194
  %cmp37 = icmp ult i32 %23, %24, !dbg !1178
  br i1 %cmp37, label %land.rhs, label %land.end, !dbg !1179

land.rhs:                                         ; preds = %while.cond
  %25 = load i8*, i8** %buf.addr, align 4, !dbg !1180, !tbaa !187
  %26 = load i8*, i8** %last.addr, align 4, !dbg !1181, !tbaa !187
  %cmp39 = icmp ult i8* %25, %26, !dbg !1182
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %27 = phi i1 [ false, %while.cond ], [ %cmp39, %land.rhs ]
  br i1 %27, label %while.body, label %while.end, !dbg !1175

while.body:                                       ; preds = %land.end
  %28 = load i8, i8* %zero.addr, align 1, !dbg !1183, !tbaa !201
  %29 = load i8*, i8** %buf.addr, align 4, !dbg !1185, !tbaa !187
  %incdec.ptr41 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !1185
  store i8* %incdec.ptr41, i8** %buf.addr, align 4, !dbg !1185, !tbaa !187
  store i8 %28, i8* %29, align 1, !dbg !1186, !tbaa !201
  br label %while.cond, !dbg !1175, !llvm.loop !1187

while.end:                                        ; preds = %land.end
  %arraydecay42 = getelementptr inbounds [21 x i8], [21 x i8]* %temp, i32 0, i32 0, !dbg !1189
  %add.ptr43 = getelementptr inbounds i8, i8* %arraydecay42, i32 20, !dbg !1190
  %30 = load i8*, i8** %p, align 4, !dbg !1191, !tbaa !187
  %sub.ptr.lhs.cast44 = ptrtoint i8* %add.ptr43 to i32, !dbg !1192
  %sub.ptr.rhs.cast45 = ptrtoint i8* %30 to i32, !dbg !1192
  %sub.ptr.sub46 = sub i32 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast45, !dbg !1192
  store i32 %sub.ptr.sub46, i32* %len, align 4, !dbg !1193, !tbaa !194
  %31 = load i8*, i8** %buf.addr, align 4, !dbg !1194, !tbaa !187
  %32 = load i32, i32* %len, align 4, !dbg !1196, !tbaa !194
  %add.ptr47 = getelementptr inbounds i8, i8* %31, i32 %32, !dbg !1197
  %33 = load i8*, i8** %last.addr, align 4, !dbg !1198, !tbaa !187
  %cmp48 = icmp ugt i8* %add.ptr47, %33, !dbg !1199
  br i1 %cmp48, label %if.then50, label %if.end54, !dbg !1200

if.then50:                                        ; preds = %while.end
  %34 = load i8*, i8** %last.addr, align 4, !dbg !1201, !tbaa !187
  %35 = load i8*, i8** %buf.addr, align 4, !dbg !1203, !tbaa !187
  %sub.ptr.lhs.cast51 = ptrtoint i8* %34 to i32, !dbg !1204
  %sub.ptr.rhs.cast52 = ptrtoint i8* %35 to i32, !dbg !1204
  %sub.ptr.sub53 = sub i32 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52, !dbg !1204
  store i32 %sub.ptr.sub53, i32* %len, align 4, !dbg !1205, !tbaa !194
  br label %if.end54, !dbg !1206

if.end54:                                         ; preds = %if.then50, %while.end
  %36 = load i8*, i8** %buf.addr, align 4, !dbg !1207, !tbaa !187
  %37 = load i8*, i8** %p, align 4, !dbg !1207, !tbaa !187
  %38 = load i32, i32* %len, align 4, !dbg !1207, !tbaa !194
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %36, i8* %37, i32 %38, i32 1, i1 false), !dbg !1207
  %39 = load i32, i32* %len, align 4, !dbg !1207, !tbaa !194
  %add.ptr55 = getelementptr inbounds i8, i8* %36, i32 %39, !dbg !1207
  %40 = bitcast i32* %ui32 to i8*, !dbg !1208
  call void @llvm.lifetime.end(i64 4, i8* %40) #4, !dbg !1208
  %41 = bitcast i32* %len to i8*, !dbg !1208
  call void @llvm.lifetime.end(i64 4, i8* %41) #4, !dbg !1208
  %42 = bitcast [21 x i8]* %temp to i8*, !dbg !1208
  call void @llvm.lifetime.end(i64 21, i8* %42) #4, !dbg !1208
  %43 = bitcast i8** %p to i8*, !dbg !1208
  call void @llvm.lifetime.end(i64 4, i8* %43) #4, !dbg !1208
  ret i8* %add.ptr55, !dbg !1209
}

; Function Attrs: nounwind
define i32 @ngx_strcasecmp(i8* %s1, i8* %s2) #0 !dbg !1210 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 4
  %s2.addr = alloca i8*, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %s1, i8** %s1.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1214, metadata !191), !dbg !1218
  store i8* %s2, i8** %s2.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1215, metadata !191), !dbg !1219
  %0 = bitcast i32* %c1 to i8*, !dbg !1220
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1220
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !1216, metadata !191), !dbg !1221
  %1 = bitcast i32* %c2 to i8*, !dbg !1220
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1220
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !1217, metadata !191), !dbg !1222
  br label %for.cond, !dbg !1223

for.cond:                                         ; preds = %if.then18, %entry
  %2 = load i8*, i8** %s1.addr, align 4, !dbg !1224, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !1224
  store i8* %incdec.ptr, i8** %s1.addr, align 4, !dbg !1224, !tbaa !187
  %3 = load i8, i8* %2, align 1, !dbg !1228, !tbaa !201
  %conv = zext i8 %3 to i32, !dbg !1229
  store i32 %conv, i32* %c1, align 4, !dbg !1230, !tbaa !194
  %4 = load i8*, i8** %s2.addr, align 4, !dbg !1231, !tbaa !187
  %incdec.ptr1 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !1231
  store i8* %incdec.ptr1, i8** %s2.addr, align 4, !dbg !1231, !tbaa !187
  %5 = load i8, i8* %4, align 1, !dbg !1232, !tbaa !201
  %conv2 = zext i8 %5 to i32, !dbg !1233
  store i32 %conv2, i32* %c2, align 4, !dbg !1234, !tbaa !194
  %6 = load i32, i32* %c1, align 4, !dbg !1235, !tbaa !194
  %cmp = icmp uge i32 %6, 65, !dbg !1236
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !1237

land.lhs.true:                                    ; preds = %for.cond
  %7 = load i32, i32* %c1, align 4, !dbg !1238, !tbaa !194
  %cmp4 = icmp ule i32 %7, 90, !dbg !1239
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1240

cond.true:                                        ; preds = %land.lhs.true
  %8 = load i32, i32* %c1, align 4, !dbg !1241, !tbaa !194
  %or = or i32 %8, 32, !dbg !1242
  br label %cond.end, !dbg !1240

cond.false:                                       ; preds = %land.lhs.true, %for.cond
  %9 = load i32, i32* %c1, align 4, !dbg !1243, !tbaa !194
  br label %cond.end, !dbg !1240

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %9, %cond.false ], !dbg !1240
  store i32 %cond, i32* %c1, align 4, !dbg !1244, !tbaa !194
  %10 = load i32, i32* %c2, align 4, !dbg !1245, !tbaa !194
  %cmp6 = icmp uge i32 %10, 65, !dbg !1246
  br i1 %cmp6, label %land.lhs.true8, label %cond.false13, !dbg !1247

land.lhs.true8:                                   ; preds = %cond.end
  %11 = load i32, i32* %c2, align 4, !dbg !1248, !tbaa !194
  %cmp9 = icmp ule i32 %11, 90, !dbg !1249
  br i1 %cmp9, label %cond.true11, label %cond.false13, !dbg !1250

cond.true11:                                      ; preds = %land.lhs.true8
  %12 = load i32, i32* %c2, align 4, !dbg !1251, !tbaa !194
  %or12 = or i32 %12, 32, !dbg !1252
  br label %cond.end14, !dbg !1250

cond.false13:                                     ; preds = %land.lhs.true8, %cond.end
  %13 = load i32, i32* %c2, align 4, !dbg !1253, !tbaa !194
  br label %cond.end14, !dbg !1250

cond.end14:                                       ; preds = %cond.false13, %cond.true11
  %cond15 = phi i32 [ %or12, %cond.true11 ], [ %13, %cond.false13 ], !dbg !1250
  store i32 %cond15, i32* %c2, align 4, !dbg !1254, !tbaa !194
  %14 = load i32, i32* %c1, align 4, !dbg !1255, !tbaa !194
  %15 = load i32, i32* %c2, align 4, !dbg !1257, !tbaa !194
  %cmp16 = icmp eq i32 %14, %15, !dbg !1258
  br i1 %cmp16, label %if.then, label %if.end19, !dbg !1259

if.then:                                          ; preds = %cond.end14
  %16 = load i32, i32* %c1, align 4, !dbg !1260, !tbaa !194
  %tobool = icmp ne i32 %16, 0, !dbg !1260
  br i1 %tobool, label %if.then18, label %if.end, !dbg !1263

if.then18:                                        ; preds = %if.then
  br label %for.cond, !dbg !1264, !llvm.loop !1266

if.end:                                           ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1269
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1269

if.end19:                                         ; preds = %cond.end14
  %17 = load i32, i32* %c1, align 4, !dbg !1270, !tbaa !194
  %18 = load i32, i32* %c2, align 4, !dbg !1271, !tbaa !194
  %sub = sub i32 %17, %18, !dbg !1272
  store i32 %sub, i32* %retval, align 4, !dbg !1273
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1273

cleanup:                                          ; preds = %if.end19, %if.end
  %19 = bitcast i32* %c2 to i8*, !dbg !1274
  call void @llvm.lifetime.end(i64 4, i8* %19) #4, !dbg !1274
  %20 = bitcast i32* %c1 to i8*, !dbg !1274
  call void @llvm.lifetime.end(i64 4, i8* %20) #4, !dbg !1274
  %21 = load i32, i32* %retval, align 4, !dbg !1274
  ret i32 %21, !dbg !1274
}

; Function Attrs: nounwind
define i32 @ngx_strncasecmp(i8* %s1, i8* %s2, i32 %n) #0 !dbg !1275 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 4
  %s2.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %s1, i8** %s1.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1279, metadata !191), !dbg !1284
  store i8* %s2, i8** %s2.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1280, metadata !191), !dbg !1285
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1281, metadata !191), !dbg !1286
  %0 = bitcast i32* %c1 to i8*, !dbg !1287
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1287
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !1282, metadata !191), !dbg !1288
  %1 = bitcast i32* %c2 to i8*, !dbg !1287
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1287
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !1283, metadata !191), !dbg !1289
  br label %while.cond, !dbg !1290

while.cond:                                       ; preds = %if.then19, %entry
  %2 = load i32, i32* %n.addr, align 4, !dbg !1291, !tbaa !194
  %tobool = icmp ne i32 %2, 0, !dbg !1290
  br i1 %tobool, label %while.body, label %while.end, !dbg !1290

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %s1.addr, align 4, !dbg !1292, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !1292
  store i8* %incdec.ptr, i8** %s1.addr, align 4, !dbg !1292, !tbaa !187
  %4 = load i8, i8* %3, align 1, !dbg !1294, !tbaa !201
  %conv = zext i8 %4 to i32, !dbg !1295
  store i32 %conv, i32* %c1, align 4, !dbg !1296, !tbaa !194
  %5 = load i8*, i8** %s2.addr, align 4, !dbg !1297, !tbaa !187
  %incdec.ptr1 = getelementptr inbounds i8, i8* %5, i32 1, !dbg !1297
  store i8* %incdec.ptr1, i8** %s2.addr, align 4, !dbg !1297, !tbaa !187
  %6 = load i8, i8* %5, align 1, !dbg !1298, !tbaa !201
  %conv2 = zext i8 %6 to i32, !dbg !1299
  store i32 %conv2, i32* %c2, align 4, !dbg !1300, !tbaa !194
  %7 = load i32, i32* %c1, align 4, !dbg !1301, !tbaa !194
  %cmp = icmp uge i32 %7, 65, !dbg !1302
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !1303

land.lhs.true:                                    ; preds = %while.body
  %8 = load i32, i32* %c1, align 4, !dbg !1304, !tbaa !194
  %cmp4 = icmp ule i32 %8, 90, !dbg !1305
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1306

cond.true:                                        ; preds = %land.lhs.true
  %9 = load i32, i32* %c1, align 4, !dbg !1307, !tbaa !194
  %or = or i32 %9, 32, !dbg !1308
  br label %cond.end, !dbg !1306

cond.false:                                       ; preds = %land.lhs.true, %while.body
  %10 = load i32, i32* %c1, align 4, !dbg !1309, !tbaa !194
  br label %cond.end, !dbg !1306

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %10, %cond.false ], !dbg !1306
  store i32 %cond, i32* %c1, align 4, !dbg !1310, !tbaa !194
  %11 = load i32, i32* %c2, align 4, !dbg !1311, !tbaa !194
  %cmp6 = icmp uge i32 %11, 65, !dbg !1312
  br i1 %cmp6, label %land.lhs.true8, label %cond.false13, !dbg !1313

land.lhs.true8:                                   ; preds = %cond.end
  %12 = load i32, i32* %c2, align 4, !dbg !1314, !tbaa !194
  %cmp9 = icmp ule i32 %12, 90, !dbg !1315
  br i1 %cmp9, label %cond.true11, label %cond.false13, !dbg !1316

cond.true11:                                      ; preds = %land.lhs.true8
  %13 = load i32, i32* %c2, align 4, !dbg !1317, !tbaa !194
  %or12 = or i32 %13, 32, !dbg !1318
  br label %cond.end14, !dbg !1316

cond.false13:                                     ; preds = %land.lhs.true8, %cond.end
  %14 = load i32, i32* %c2, align 4, !dbg !1319, !tbaa !194
  br label %cond.end14, !dbg !1316

cond.end14:                                       ; preds = %cond.false13, %cond.true11
  %cond15 = phi i32 [ %or12, %cond.true11 ], [ %14, %cond.false13 ], !dbg !1316
  store i32 %cond15, i32* %c2, align 4, !dbg !1320, !tbaa !194
  %15 = load i32, i32* %c1, align 4, !dbg !1321, !tbaa !194
  %16 = load i32, i32* %c2, align 4, !dbg !1323, !tbaa !194
  %cmp16 = icmp eq i32 %15, %16, !dbg !1324
  br i1 %cmp16, label %if.then, label %if.end20, !dbg !1325

if.then:                                          ; preds = %cond.end14
  %17 = load i32, i32* %c1, align 4, !dbg !1326, !tbaa !194
  %tobool18 = icmp ne i32 %17, 0, !dbg !1326
  br i1 %tobool18, label %if.then19, label %if.end, !dbg !1329

if.then19:                                        ; preds = %if.then
  %18 = load i32, i32* %n.addr, align 4, !dbg !1330, !tbaa !194
  %dec = add i32 %18, -1, !dbg !1330
  store i32 %dec, i32* %n.addr, align 4, !dbg !1330, !tbaa !194
  br label %while.cond, !dbg !1332, !llvm.loop !1333

if.end:                                           ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1335
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1335

if.end20:                                         ; preds = %cond.end14
  %19 = load i32, i32* %c1, align 4, !dbg !1336, !tbaa !194
  %20 = load i32, i32* %c2, align 4, !dbg !1337, !tbaa !194
  %sub = sub i32 %19, %20, !dbg !1338
  store i32 %sub, i32* %retval, align 4, !dbg !1339
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1339

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !1340
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1340

cleanup:                                          ; preds = %while.end, %if.end20, %if.end
  %21 = bitcast i32* %c2 to i8*, !dbg !1341
  call void @llvm.lifetime.end(i64 4, i8* %21) #4, !dbg !1341
  %22 = bitcast i32* %c1 to i8*, !dbg !1341
  call void @llvm.lifetime.end(i64 4, i8* %22) #4, !dbg !1341
  %23 = load i32, i32* %retval, align 4, !dbg !1341
  ret i32 %23, !dbg !1341
}

; Function Attrs: nounwind
define i8* @ngx_strnstr(i8* %s1, i8* %s2, i32 %len) #0 !dbg !1342 {
entry:
  %retval = alloca i8*, align 4
  %s1.addr = alloca i8*, align 4
  %s2.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %n = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %s1, i8** %s1.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1346, metadata !191), !dbg !1352
  store i8* %s2, i8** %s2.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1347, metadata !191), !dbg !1353
  store i32 %len, i32* %len.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1348, metadata !191), !dbg !1354
  call void @llvm.lifetime.start(i64 1, i8* %c1) #4, !dbg !1355
  call void @llvm.dbg.declare(metadata i8* %c1, metadata !1349, metadata !191), !dbg !1356
  call void @llvm.lifetime.start(i64 1, i8* %c2) #4, !dbg !1355
  call void @llvm.dbg.declare(metadata i8* %c2, metadata !1350, metadata !191), !dbg !1357
  %0 = bitcast i32* %n to i8*, !dbg !1358
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1358
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1351, metadata !191), !dbg !1359
  %1 = load i8*, i8** %s2.addr, align 4, !dbg !1360, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !1360
  store i8* %incdec.ptr, i8** %s2.addr, align 4, !dbg !1360, !tbaa !187
  %2 = load i8, i8* %1, align 1, !dbg !1361, !tbaa !201
  store i8 %2, i8* %c2, align 1, !dbg !1362, !tbaa !201
  %3 = load i8*, i8** %s2.addr, align 4, !dbg !1363, !tbaa !187
  %call = call i32 @strlen(i8* %3), !dbg !1363
  store i32 %call, i32* %n, align 4, !dbg !1364, !tbaa !194
  br label %do.body, !dbg !1365, !llvm.loop !1366

do.body:                                          ; preds = %do.cond15, %entry
  br label %do.body1, !dbg !1368, !llvm.loop !1370

do.body1:                                         ; preds = %do.cond, %do.body
  %4 = load i32, i32* %len.addr, align 4, !dbg !1372, !tbaa !194
  %dec = add i32 %4, -1, !dbg !1372
  store i32 %dec, i32* %len.addr, align 4, !dbg !1372, !tbaa !194
  %cmp = icmp eq i32 %4, 0, !dbg !1375
  br i1 %cmp, label %if.then, label %if.end, !dbg !1376

if.then:                                          ; preds = %do.body1
  store i8* null, i8** %retval, align 4, !dbg !1377
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1377

if.end:                                           ; preds = %do.body1
  %5 = load i8*, i8** %s1.addr, align 4, !dbg !1379, !tbaa !187
  %incdec.ptr2 = getelementptr inbounds i8, i8* %5, i32 1, !dbg !1379
  store i8* %incdec.ptr2, i8** %s1.addr, align 4, !dbg !1379, !tbaa !187
  %6 = load i8, i8* %5, align 1, !dbg !1380, !tbaa !201
  store i8 %6, i8* %c1, align 1, !dbg !1381, !tbaa !201
  %7 = load i8, i8* %c1, align 1, !dbg !1382, !tbaa !201
  %conv = zext i8 %7 to i32, !dbg !1382
  %cmp3 = icmp eq i32 %conv, 0, !dbg !1384
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !1385

if.then5:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 4, !dbg !1386
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1386

if.end6:                                          ; preds = %if.end
  br label %do.cond, !dbg !1388

do.cond:                                          ; preds = %if.end6
  %8 = load i8, i8* %c1, align 1, !dbg !1389, !tbaa !201
  %conv7 = zext i8 %8 to i32, !dbg !1389
  %9 = load i8, i8* %c2, align 1, !dbg !1390, !tbaa !201
  %conv8 = zext i8 %9 to i32, !dbg !1390
  %cmp9 = icmp ne i32 %conv7, %conv8, !dbg !1391
  br i1 %cmp9, label %do.body1, label %do.end, !dbg !1388, !llvm.loop !1370

do.end:                                           ; preds = %do.cond
  %10 = load i32, i32* %n, align 4, !dbg !1392, !tbaa !194
  %11 = load i32, i32* %len.addr, align 4, !dbg !1394, !tbaa !194
  %cmp11 = icmp ugt i32 %10, %11, !dbg !1395
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !1396

if.then13:                                        ; preds = %do.end
  store i8* null, i8** %retval, align 4, !dbg !1397
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1397

if.end14:                                         ; preds = %do.end
  br label %do.cond15, !dbg !1399

do.cond15:                                        ; preds = %if.end14
  %12 = load i8*, i8** %s1.addr, align 4, !dbg !1400, !tbaa !187
  %13 = load i8*, i8** %s2.addr, align 4, !dbg !1400, !tbaa !187
  %14 = load i32, i32* %n, align 4, !dbg !1400, !tbaa !194
  %call16 = call i32 @strncmp(i8* %12, i8* %13, i32 %14), !dbg !1400
  %cmp17 = icmp ne i32 %call16, 0, !dbg !1401
  br i1 %cmp17, label %do.body, label %do.end19, !dbg !1399, !llvm.loop !1366

do.end19:                                         ; preds = %do.cond15
  %15 = load i8*, i8** %s1.addr, align 4, !dbg !1402, !tbaa !187
  %incdec.ptr20 = getelementptr inbounds i8, i8* %15, i32 -1, !dbg !1402
  store i8* %incdec.ptr20, i8** %s1.addr, align 4, !dbg !1402, !tbaa !187
  store i8* %incdec.ptr20, i8** %retval, align 4, !dbg !1403
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1403

cleanup:                                          ; preds = %do.end19, %if.then13, %if.then5, %if.then
  %16 = bitcast i32* %n to i8*, !dbg !1404
  call void @llvm.lifetime.end(i64 4, i8* %16) #4, !dbg !1404
  call void @llvm.lifetime.end(i64 1, i8* %c2) #4, !dbg !1404
  call void @llvm.lifetime.end(i64 1, i8* %c1) #4, !dbg !1404
  %17 = load i8*, i8** %retval, align 4, !dbg !1404
  ret i8* %17, !dbg !1404
}

declare i32 @strlen(i8*) #3

declare i32 @strncmp(i8*, i8*, i32) #3

; Function Attrs: nounwind
define i8* @ngx_strstrn(i8* %s1, i8* %s2, i32 %n) #0 !dbg !1405 {
entry:
  %retval = alloca i8*, align 4
  %s1.addr = alloca i8*, align 4
  %s2.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32
  store i8* %s1, i8** %s1.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1407, metadata !191), !dbg !1412
  store i8* %s2, i8** %s2.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1408, metadata !191), !dbg !1413
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1409, metadata !191), !dbg !1414
  call void @llvm.lifetime.start(i64 1, i8* %c1) #4, !dbg !1415
  call void @llvm.dbg.declare(metadata i8* %c1, metadata !1410, metadata !191), !dbg !1416
  call void @llvm.lifetime.start(i64 1, i8* %c2) #4, !dbg !1415
  call void @llvm.dbg.declare(metadata i8* %c2, metadata !1411, metadata !191), !dbg !1417
  %0 = load i8*, i8** %s2.addr, align 4, !dbg !1418, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1, !dbg !1418
  store i8* %incdec.ptr, i8** %s2.addr, align 4, !dbg !1418, !tbaa !187
  %1 = load i8, i8* %0, align 1, !dbg !1419, !tbaa !201
  store i8 %1, i8* %c2, align 1, !dbg !1420, !tbaa !201
  br label %do.body, !dbg !1421, !llvm.loop !1422

do.body:                                          ; preds = %do.cond8, %entry
  br label %do.body1, !dbg !1424, !llvm.loop !1426

do.body1:                                         ; preds = %do.cond, %do.body
  %2 = load i8*, i8** %s1.addr, align 4, !dbg !1428, !tbaa !187
  %incdec.ptr2 = getelementptr inbounds i8, i8* %2, i32 1, !dbg !1428
  store i8* %incdec.ptr2, i8** %s1.addr, align 4, !dbg !1428, !tbaa !187
  %3 = load i8, i8* %2, align 1, !dbg !1430, !tbaa !201
  store i8 %3, i8* %c1, align 1, !dbg !1431, !tbaa !201
  %4 = load i8, i8* %c1, align 1, !dbg !1432, !tbaa !201
  %conv = zext i8 %4 to i32, !dbg !1432
  %cmp = icmp eq i32 %conv, 0, !dbg !1434
  br i1 %cmp, label %if.then, label %if.end, !dbg !1435

if.then:                                          ; preds = %do.body1
  store i8* null, i8** %retval, align 4, !dbg !1436
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1436

if.end:                                           ; preds = %do.body1
  br label %do.cond, !dbg !1438

do.cond:                                          ; preds = %if.end
  %5 = load i8, i8* %c1, align 1, !dbg !1439, !tbaa !201
  %conv4 = zext i8 %5 to i32, !dbg !1439
  %6 = load i8, i8* %c2, align 1, !dbg !1440, !tbaa !201
  %conv5 = zext i8 %6 to i32, !dbg !1440
  %cmp6 = icmp ne i32 %conv4, %conv5, !dbg !1441
  br i1 %cmp6, label %do.body1, label %do.end, !dbg !1438, !llvm.loop !1426

do.end:                                           ; preds = %do.cond
  br label %do.cond8, !dbg !1442

do.cond8:                                         ; preds = %do.end
  %7 = load i8*, i8** %s1.addr, align 4, !dbg !1443, !tbaa !187
  %8 = load i8*, i8** %s2.addr, align 4, !dbg !1443, !tbaa !187
  %9 = load i32, i32* %n.addr, align 4, !dbg !1443, !tbaa !194
  %call = call i32 @strncmp(i8* %7, i8* %8, i32 %9), !dbg !1443
  %cmp9 = icmp ne i32 %call, 0, !dbg !1444
  br i1 %cmp9, label %do.body, label %do.end11, !dbg !1442, !llvm.loop !1422

do.end11:                                         ; preds = %do.cond8
  %10 = load i8*, i8** %s1.addr, align 4, !dbg !1445, !tbaa !187
  %incdec.ptr12 = getelementptr inbounds i8, i8* %10, i32 -1, !dbg !1445
  store i8* %incdec.ptr12, i8** %s1.addr, align 4, !dbg !1445, !tbaa !187
  store i8* %incdec.ptr12, i8** %retval, align 4, !dbg !1446
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1446

cleanup:                                          ; preds = %do.end11, %if.then
  call void @llvm.lifetime.end(i64 1, i8* %c2) #4, !dbg !1447
  call void @llvm.lifetime.end(i64 1, i8* %c1) #4, !dbg !1447
  %11 = load i8*, i8** %retval, align 4, !dbg !1447
  ret i8* %11, !dbg !1447
}

; Function Attrs: nounwind
define i8* @ngx_strcasestrn(i8* %s1, i8* %s2, i32 %n) #0 !dbg !1448 {
entry:
  %retval = alloca i8*, align 4
  %s1.addr = alloca i8*, align 4
  %s2.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %s1, i8** %s1.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1450, metadata !191), !dbg !1455
  store i8* %s2, i8** %s2.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1451, metadata !191), !dbg !1456
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1452, metadata !191), !dbg !1457
  %0 = bitcast i32* %c1 to i8*, !dbg !1458
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1458
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !1453, metadata !191), !dbg !1459
  %1 = bitcast i32* %c2 to i8*, !dbg !1458
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1458
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !1454, metadata !191), !dbg !1460
  %2 = load i8*, i8** %s2.addr, align 4, !dbg !1461, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !1461
  store i8* %incdec.ptr, i8** %s2.addr, align 4, !dbg !1461, !tbaa !187
  %3 = load i8, i8* %2, align 1, !dbg !1462, !tbaa !201
  %conv = sext i8 %3 to i32, !dbg !1463
  store i32 %conv, i32* %c2, align 4, !dbg !1464, !tbaa !194
  %4 = load i32, i32* %c2, align 4, !dbg !1465, !tbaa !194
  %cmp = icmp uge i32 %4, 65, !dbg !1466
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !1467

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, i32* %c2, align 4, !dbg !1468, !tbaa !194
  %cmp2 = icmp ule i32 %5, 90, !dbg !1469
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1470

cond.true:                                        ; preds = %land.lhs.true
  %6 = load i32, i32* %c2, align 4, !dbg !1471, !tbaa !194
  %or = or i32 %6, 32, !dbg !1472
  br label %cond.end, !dbg !1470

cond.false:                                       ; preds = %land.lhs.true, %entry
  %7 = load i32, i32* %c2, align 4, !dbg !1473, !tbaa !194
  br label %cond.end, !dbg !1470

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %7, %cond.false ], !dbg !1470
  store i32 %cond, i32* %c2, align 4, !dbg !1474, !tbaa !194
  br label %do.body, !dbg !1475, !llvm.loop !1476

do.body:                                          ; preds = %do.cond21, %cond.end
  br label %do.body4, !dbg !1478, !llvm.loop !1480

do.body4:                                         ; preds = %do.cond, %do.body
  %8 = load i8*, i8** %s1.addr, align 4, !dbg !1482, !tbaa !187
  %incdec.ptr5 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !1482
  store i8* %incdec.ptr5, i8** %s1.addr, align 4, !dbg !1482, !tbaa !187
  %9 = load i8, i8* %8, align 1, !dbg !1484, !tbaa !201
  %conv6 = zext i8 %9 to i32, !dbg !1485
  store i32 %conv6, i32* %c1, align 4, !dbg !1486, !tbaa !194
  %10 = load i32, i32* %c1, align 4, !dbg !1487, !tbaa !194
  %cmp7 = icmp eq i32 %10, 0, !dbg !1489
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1490

if.then:                                          ; preds = %do.body4
  store i8* null, i8** %retval, align 4, !dbg !1491
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1491

if.end:                                           ; preds = %do.body4
  %11 = load i32, i32* %c1, align 4, !dbg !1493, !tbaa !194
  %cmp9 = icmp uge i32 %11, 65, !dbg !1494
  br i1 %cmp9, label %land.lhs.true11, label %cond.false16, !dbg !1495

land.lhs.true11:                                  ; preds = %if.end
  %12 = load i32, i32* %c1, align 4, !dbg !1496, !tbaa !194
  %cmp12 = icmp ule i32 %12, 90, !dbg !1497
  br i1 %cmp12, label %cond.true14, label %cond.false16, !dbg !1498

cond.true14:                                      ; preds = %land.lhs.true11
  %13 = load i32, i32* %c1, align 4, !dbg !1499, !tbaa !194
  %or15 = or i32 %13, 32, !dbg !1500
  br label %cond.end17, !dbg !1498

cond.false16:                                     ; preds = %land.lhs.true11, %if.end
  %14 = load i32, i32* %c1, align 4, !dbg !1501, !tbaa !194
  br label %cond.end17, !dbg !1498

cond.end17:                                       ; preds = %cond.false16, %cond.true14
  %cond18 = phi i32 [ %or15, %cond.true14 ], [ %14, %cond.false16 ], !dbg !1498
  store i32 %cond18, i32* %c1, align 4, !dbg !1502, !tbaa !194
  br label %do.cond, !dbg !1503

do.cond:                                          ; preds = %cond.end17
  %15 = load i32, i32* %c1, align 4, !dbg !1504, !tbaa !194
  %16 = load i32, i32* %c2, align 4, !dbg !1505, !tbaa !194
  %cmp19 = icmp ne i32 %15, %16, !dbg !1506
  br i1 %cmp19, label %do.body4, label %do.end, !dbg !1503, !llvm.loop !1480

do.end:                                           ; preds = %do.cond
  br label %do.cond21, !dbg !1507

do.cond21:                                        ; preds = %do.end
  %17 = load i8*, i8** %s1.addr, align 4, !dbg !1508, !tbaa !187
  %18 = load i8*, i8** %s2.addr, align 4, !dbg !1509, !tbaa !187
  %19 = load i32, i32* %n.addr, align 4, !dbg !1510, !tbaa !194
  %call = call i32 @ngx_strncasecmp(i8* %17, i8* %18, i32 %19), !dbg !1511
  %cmp22 = icmp ne i32 %call, 0, !dbg !1512
  br i1 %cmp22, label %do.body, label %do.end24, !dbg !1507, !llvm.loop !1476

do.end24:                                         ; preds = %do.cond21
  %20 = load i8*, i8** %s1.addr, align 4, !dbg !1513, !tbaa !187
  %incdec.ptr25 = getelementptr inbounds i8, i8* %20, i32 -1, !dbg !1513
  store i8* %incdec.ptr25, i8** %s1.addr, align 4, !dbg !1513, !tbaa !187
  store i8* %incdec.ptr25, i8** %retval, align 4, !dbg !1514
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1514

cleanup:                                          ; preds = %do.end24, %if.then
  %21 = bitcast i32* %c2 to i8*, !dbg !1515
  call void @llvm.lifetime.end(i64 4, i8* %21) #4, !dbg !1515
  %22 = bitcast i32* %c1 to i8*, !dbg !1515
  call void @llvm.lifetime.end(i64 4, i8* %22) #4, !dbg !1515
  %23 = load i8*, i8** %retval, align 4, !dbg !1515
  ret i8* %23, !dbg !1515
}

; Function Attrs: nounwind
define i8* @ngx_strlcasestrn(i8* %s1, i8* %last, i8* %s2, i32 %n) #0 !dbg !1516 {
entry:
  %retval = alloca i8*, align 4
  %s1.addr = alloca i8*, align 4
  %last.addr = alloca i8*, align 4
  %s2.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %s1, i8** %s1.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1520, metadata !191), !dbg !1526
  store i8* %last, i8** %last.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %last.addr, metadata !1521, metadata !191), !dbg !1527
  store i8* %s2, i8** %s2.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1522, metadata !191), !dbg !1528
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1523, metadata !191), !dbg !1529
  %0 = bitcast i32* %c1 to i8*, !dbg !1530
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1530
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !1524, metadata !191), !dbg !1531
  %1 = bitcast i32* %c2 to i8*, !dbg !1530
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1530
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !1525, metadata !191), !dbg !1532
  %2 = load i8*, i8** %s2.addr, align 4, !dbg !1533, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !1533
  store i8* %incdec.ptr, i8** %s2.addr, align 4, !dbg !1533, !tbaa !187
  %3 = load i8, i8* %2, align 1, !dbg !1534, !tbaa !201
  %conv = zext i8 %3 to i32, !dbg !1535
  store i32 %conv, i32* %c2, align 4, !dbg !1536, !tbaa !194
  %4 = load i32, i32* %c2, align 4, !dbg !1537, !tbaa !194
  %cmp = icmp uge i32 %4, 65, !dbg !1538
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !1539

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, i32* %c2, align 4, !dbg !1540, !tbaa !194
  %cmp2 = icmp ule i32 %5, 90, !dbg !1541
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1542

cond.true:                                        ; preds = %land.lhs.true
  %6 = load i32, i32* %c2, align 4, !dbg !1543, !tbaa !194
  %or = or i32 %6, 32, !dbg !1544
  br label %cond.end, !dbg !1542

cond.false:                                       ; preds = %land.lhs.true, %entry
  %7 = load i32, i32* %c2, align 4, !dbg !1545, !tbaa !194
  br label %cond.end, !dbg !1542

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %7, %cond.false ], !dbg !1542
  store i32 %cond, i32* %c2, align 4, !dbg !1546, !tbaa !194
  %8 = load i32, i32* %n.addr, align 4, !dbg !1547, !tbaa !194
  %9 = load i8*, i8** %last.addr, align 4, !dbg !1548, !tbaa !187
  %idx.neg = sub i32 0, %8, !dbg !1548
  %add.ptr = getelementptr inbounds i8, i8* %9, i32 %idx.neg, !dbg !1548
  store i8* %add.ptr, i8** %last.addr, align 4, !dbg !1548, !tbaa !187
  br label %do.body, !dbg !1549, !llvm.loop !1550

do.body:                                          ; preds = %do.cond21, %cond.end
  br label %do.body4, !dbg !1552, !llvm.loop !1554

do.body4:                                         ; preds = %do.cond, %do.body
  %10 = load i8*, i8** %s1.addr, align 4, !dbg !1556, !tbaa !187
  %11 = load i8*, i8** %last.addr, align 4, !dbg !1559, !tbaa !187
  %cmp5 = icmp uge i8* %10, %11, !dbg !1560
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1561

if.then:                                          ; preds = %do.body4
  store i8* null, i8** %retval, align 4, !dbg !1562
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1562

if.end:                                           ; preds = %do.body4
  %12 = load i8*, i8** %s1.addr, align 4, !dbg !1564, !tbaa !187
  %incdec.ptr7 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !1564
  store i8* %incdec.ptr7, i8** %s1.addr, align 4, !dbg !1564, !tbaa !187
  %13 = load i8, i8* %12, align 1, !dbg !1565, !tbaa !201
  %conv8 = zext i8 %13 to i32, !dbg !1566
  store i32 %conv8, i32* %c1, align 4, !dbg !1567, !tbaa !194
  %14 = load i32, i32* %c1, align 4, !dbg !1568, !tbaa !194
  %cmp9 = icmp uge i32 %14, 65, !dbg !1569
  br i1 %cmp9, label %land.lhs.true11, label %cond.false16, !dbg !1570

land.lhs.true11:                                  ; preds = %if.end
  %15 = load i32, i32* %c1, align 4, !dbg !1571, !tbaa !194
  %cmp12 = icmp ule i32 %15, 90, !dbg !1572
  br i1 %cmp12, label %cond.true14, label %cond.false16, !dbg !1573

cond.true14:                                      ; preds = %land.lhs.true11
  %16 = load i32, i32* %c1, align 4, !dbg !1574, !tbaa !194
  %or15 = or i32 %16, 32, !dbg !1575
  br label %cond.end17, !dbg !1573

cond.false16:                                     ; preds = %land.lhs.true11, %if.end
  %17 = load i32, i32* %c1, align 4, !dbg !1576, !tbaa !194
  br label %cond.end17, !dbg !1573

cond.end17:                                       ; preds = %cond.false16, %cond.true14
  %cond18 = phi i32 [ %or15, %cond.true14 ], [ %17, %cond.false16 ], !dbg !1573
  store i32 %cond18, i32* %c1, align 4, !dbg !1577, !tbaa !194
  br label %do.cond, !dbg !1578

do.cond:                                          ; preds = %cond.end17
  %18 = load i32, i32* %c1, align 4, !dbg !1579, !tbaa !194
  %19 = load i32, i32* %c2, align 4, !dbg !1580, !tbaa !194
  %cmp19 = icmp ne i32 %18, %19, !dbg !1581
  br i1 %cmp19, label %do.body4, label %do.end, !dbg !1578, !llvm.loop !1554

do.end:                                           ; preds = %do.cond
  br label %do.cond21, !dbg !1582

do.cond21:                                        ; preds = %do.end
  %20 = load i8*, i8** %s1.addr, align 4, !dbg !1583, !tbaa !187
  %21 = load i8*, i8** %s2.addr, align 4, !dbg !1584, !tbaa !187
  %22 = load i32, i32* %n.addr, align 4, !dbg !1585, !tbaa !194
  %call = call i32 @ngx_strncasecmp(i8* %20, i8* %21, i32 %22), !dbg !1586
  %cmp22 = icmp ne i32 %call, 0, !dbg !1587
  br i1 %cmp22, label %do.body, label %do.end24, !dbg !1582, !llvm.loop !1550

do.end24:                                         ; preds = %do.cond21
  %23 = load i8*, i8** %s1.addr, align 4, !dbg !1588, !tbaa !187
  %incdec.ptr25 = getelementptr inbounds i8, i8* %23, i32 -1, !dbg !1588
  store i8* %incdec.ptr25, i8** %s1.addr, align 4, !dbg !1588, !tbaa !187
  store i8* %incdec.ptr25, i8** %retval, align 4, !dbg !1589
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1589

cleanup:                                          ; preds = %do.end24, %if.then
  %24 = bitcast i32* %c2 to i8*, !dbg !1590
  call void @llvm.lifetime.end(i64 4, i8* %24) #4, !dbg !1590
  %25 = bitcast i32* %c1 to i8*, !dbg !1590
  call void @llvm.lifetime.end(i64 4, i8* %25) #4, !dbg !1590
  %26 = load i8*, i8** %retval, align 4, !dbg !1590
  ret i8* %26, !dbg !1590
}

; Function Attrs: nounwind
define i32 @ngx_rstrncmp(i8* %s1, i8* %s2, i32 %n) #0 !dbg !1591 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 4
  %s2.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  store i8* %s1, i8** %s1.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1593, metadata !191), !dbg !1596
  store i8* %s2, i8** %s2.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1594, metadata !191), !dbg !1597
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1595, metadata !191), !dbg !1598
  %0 = load i32, i32* %n.addr, align 4, !dbg !1599, !tbaa !194
  %cmp = icmp eq i32 %0, 0, !dbg !1601
  br i1 %cmp, label %if.then, label %if.end, !dbg !1602

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1603
  br label %return, !dbg !1603

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !1605, !tbaa !194
  %dec = add i32 %1, -1, !dbg !1605
  store i32 %dec, i32* %n.addr, align 4, !dbg !1605, !tbaa !194
  br label %for.cond, !dbg !1606

for.cond:                                         ; preds = %if.end14, %if.end
  %2 = load i8*, i8** %s1.addr, align 4, !dbg !1607, !tbaa !187
  %3 = load i32, i32* %n.addr, align 4, !dbg !1612, !tbaa !194
  %arrayidx = getelementptr inbounds i8, i8* %2, i32 %3, !dbg !1607
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1607, !tbaa !201
  %conv = zext i8 %4 to i32, !dbg !1607
  %5 = load i8*, i8** %s2.addr, align 4, !dbg !1613, !tbaa !187
  %6 = load i32, i32* %n.addr, align 4, !dbg !1614, !tbaa !194
  %arrayidx1 = getelementptr inbounds i8, i8* %5, i32 %6, !dbg !1613
  %7 = load i8, i8* %arrayidx1, align 1, !dbg !1613, !tbaa !201
  %conv2 = zext i8 %7 to i32, !dbg !1613
  %cmp3 = icmp ne i32 %conv, %conv2, !dbg !1615
  br i1 %cmp3, label %if.then5, label %if.end10, !dbg !1616

if.then5:                                         ; preds = %for.cond
  %8 = load i8*, i8** %s1.addr, align 4, !dbg !1617, !tbaa !187
  %9 = load i32, i32* %n.addr, align 4, !dbg !1619, !tbaa !194
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i32 %9, !dbg !1617
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !1617, !tbaa !201
  %conv7 = zext i8 %10 to i32, !dbg !1617
  %11 = load i8*, i8** %s2.addr, align 4, !dbg !1620, !tbaa !187
  %12 = load i32, i32* %n.addr, align 4, !dbg !1621, !tbaa !194
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i32 %12, !dbg !1620
  %13 = load i8, i8* %arrayidx8, align 1, !dbg !1620, !tbaa !201
  %conv9 = zext i8 %13 to i32, !dbg !1620
  %sub = sub nsw i32 %conv7, %conv9, !dbg !1622
  store i32 %sub, i32* %retval, align 4, !dbg !1623
  br label %return, !dbg !1623

if.end10:                                         ; preds = %for.cond
  %14 = load i32, i32* %n.addr, align 4, !dbg !1624, !tbaa !194
  %cmp11 = icmp eq i32 %14, 0, !dbg !1626
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !1627

if.then13:                                        ; preds = %if.end10
  store i32 0, i32* %retval, align 4, !dbg !1628
  br label %return, !dbg !1628

if.end14:                                         ; preds = %if.end10
  %15 = load i32, i32* %n.addr, align 4, !dbg !1630, !tbaa !194
  %dec15 = add i32 %15, -1, !dbg !1630
  store i32 %dec15, i32* %n.addr, align 4, !dbg !1630, !tbaa !194
  br label %for.cond, !dbg !1631, !llvm.loop !1632

return:                                           ; preds = %if.then13, %if.then5, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1635
  ret i32 %16, !dbg !1635
}

; Function Attrs: nounwind
define i32 @ngx_rstrncasecmp(i8* %s1, i8* %s2, i32 %n) #0 !dbg !1636 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 4
  %s2.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32
  store i8* %s1, i8** %s1.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1638, metadata !191), !dbg !1643
  store i8* %s2, i8** %s2.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1639, metadata !191), !dbg !1644
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1640, metadata !191), !dbg !1645
  call void @llvm.lifetime.start(i64 1, i8* %c1) #4, !dbg !1646
  call void @llvm.dbg.declare(metadata i8* %c1, metadata !1641, metadata !191), !dbg !1647
  call void @llvm.lifetime.start(i64 1, i8* %c2) #4, !dbg !1646
  call void @llvm.dbg.declare(metadata i8* %c2, metadata !1642, metadata !191), !dbg !1648
  %0 = load i32, i32* %n.addr, align 4, !dbg !1649, !tbaa !194
  %cmp = icmp eq i32 %0, 0, !dbg !1651
  br i1 %cmp, label %if.then, label %if.end, !dbg !1652

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1653
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1653

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !1655, !tbaa !194
  %dec = add i32 %1, -1, !dbg !1655
  store i32 %dec, i32* %n.addr, align 4, !dbg !1655, !tbaa !194
  br label %for.cond, !dbg !1656

for.cond:                                         ; preds = %if.end35, %if.end
  %2 = load i8*, i8** %s1.addr, align 4, !dbg !1657, !tbaa !187
  %3 = load i32, i32* %n.addr, align 4, !dbg !1661, !tbaa !194
  %arrayidx = getelementptr inbounds i8, i8* %2, i32 %3, !dbg !1657
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1657, !tbaa !201
  store i8 %4, i8* %c1, align 1, !dbg !1662, !tbaa !201
  %5 = load i8, i8* %c1, align 1, !dbg !1663, !tbaa !201
  %conv = zext i8 %5 to i32, !dbg !1663
  %cmp1 = icmp sge i32 %conv, 97, !dbg !1665
  br i1 %cmp1, label %land.lhs.true, label %if.end9, !dbg !1666

land.lhs.true:                                    ; preds = %for.cond
  %6 = load i8, i8* %c1, align 1, !dbg !1667, !tbaa !201
  %conv3 = zext i8 %6 to i32, !dbg !1667
  %cmp4 = icmp sle i32 %conv3, 122, !dbg !1668
  br i1 %cmp4, label %if.then6, label %if.end9, !dbg !1669

if.then6:                                         ; preds = %land.lhs.true
  %7 = load i8, i8* %c1, align 1, !dbg !1670, !tbaa !201
  %conv7 = zext i8 %7 to i32, !dbg !1670
  %sub = sub nsw i32 %conv7, 32, !dbg !1670
  %conv8 = trunc i32 %sub to i8, !dbg !1670
  store i8 %conv8, i8* %c1, align 1, !dbg !1670, !tbaa !201
  br label %if.end9, !dbg !1672

if.end9:                                          ; preds = %if.then6, %land.lhs.true, %for.cond
  %8 = load i8*, i8** %s2.addr, align 4, !dbg !1673, !tbaa !187
  %9 = load i32, i32* %n.addr, align 4, !dbg !1674, !tbaa !194
  %arrayidx10 = getelementptr inbounds i8, i8* %8, i32 %9, !dbg !1673
  %10 = load i8, i8* %arrayidx10, align 1, !dbg !1673, !tbaa !201
  store i8 %10, i8* %c2, align 1, !dbg !1675, !tbaa !201
  %11 = load i8, i8* %c2, align 1, !dbg !1676, !tbaa !201
  %conv11 = zext i8 %11 to i32, !dbg !1676
  %cmp12 = icmp sge i32 %conv11, 97, !dbg !1678
  br i1 %cmp12, label %land.lhs.true14, label %if.end22, !dbg !1679

land.lhs.true14:                                  ; preds = %if.end9
  %12 = load i8, i8* %c2, align 1, !dbg !1680, !tbaa !201
  %conv15 = zext i8 %12 to i32, !dbg !1680
  %cmp16 = icmp sle i32 %conv15, 122, !dbg !1681
  br i1 %cmp16, label %if.then18, label %if.end22, !dbg !1682

if.then18:                                        ; preds = %land.lhs.true14
  %13 = load i8, i8* %c2, align 1, !dbg !1683, !tbaa !201
  %conv19 = zext i8 %13 to i32, !dbg !1683
  %sub20 = sub nsw i32 %conv19, 32, !dbg !1683
  %conv21 = trunc i32 %sub20 to i8, !dbg !1683
  store i8 %conv21, i8* %c2, align 1, !dbg !1683, !tbaa !201
  br label %if.end22, !dbg !1685

if.end22:                                         ; preds = %if.then18, %land.lhs.true14, %if.end9
  %14 = load i8, i8* %c1, align 1, !dbg !1686, !tbaa !201
  %conv23 = zext i8 %14 to i32, !dbg !1686
  %15 = load i8, i8* %c2, align 1, !dbg !1688, !tbaa !201
  %conv24 = zext i8 %15 to i32, !dbg !1688
  %cmp25 = icmp ne i32 %conv23, %conv24, !dbg !1689
  br i1 %cmp25, label %if.then27, label %if.end31, !dbg !1690

if.then27:                                        ; preds = %if.end22
  %16 = load i8, i8* %c1, align 1, !dbg !1691, !tbaa !201
  %conv28 = zext i8 %16 to i32, !dbg !1691
  %17 = load i8, i8* %c2, align 1, !dbg !1693, !tbaa !201
  %conv29 = zext i8 %17 to i32, !dbg !1693
  %sub30 = sub nsw i32 %conv28, %conv29, !dbg !1694
  store i32 %sub30, i32* %retval, align 4, !dbg !1695
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1695

if.end31:                                         ; preds = %if.end22
  %18 = load i32, i32* %n.addr, align 4, !dbg !1696, !tbaa !194
  %cmp32 = icmp eq i32 %18, 0, !dbg !1698
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !1699

if.then34:                                        ; preds = %if.end31
  store i32 0, i32* %retval, align 4, !dbg !1700
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1700

if.end35:                                         ; preds = %if.end31
  %19 = load i32, i32* %n.addr, align 4, !dbg !1702, !tbaa !194
  %dec36 = add i32 %19, -1, !dbg !1702
  store i32 %dec36, i32* %n.addr, align 4, !dbg !1702, !tbaa !194
  br label %for.cond, !dbg !1703, !llvm.loop !1704

cleanup:                                          ; preds = %if.then34, %if.then27, %if.then
  call void @llvm.lifetime.end(i64 1, i8* %c2) #4, !dbg !1707
  call void @llvm.lifetime.end(i64 1, i8* %c1) #4, !dbg !1707
  %20 = load i32, i32* %retval, align 4, !dbg !1707
  ret i32 %20, !dbg !1707
}

; Function Attrs: nounwind
define i32 @ngx_memn2cmp(i8* %s1, i8* %s2, i32 %n1, i32 %n2) #0 !dbg !1708 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 4
  %s2.addr = alloca i8*, align 4
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %s1, i8** %s1.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1712, metadata !191), !dbg !1719
  store i8* %s2, i8** %s2.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1713, metadata !191), !dbg !1720
  store i32 %n1, i32* %n1.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n1.addr, metadata !1714, metadata !191), !dbg !1721
  store i32 %n2, i32* %n2.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n2.addr, metadata !1715, metadata !191), !dbg !1722
  %0 = bitcast i32* %n to i8*, !dbg !1723
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1723
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1716, metadata !191), !dbg !1724
  %1 = bitcast i32* %m to i8*, !dbg !1725
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1725
  call void @llvm.dbg.declare(metadata i32* %m, metadata !1717, metadata !191), !dbg !1726
  %2 = bitcast i32* %z to i8*, !dbg !1725
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !1725
  call void @llvm.dbg.declare(metadata i32* %z, metadata !1718, metadata !191), !dbg !1727
  %3 = load i32, i32* %n1.addr, align 4, !dbg !1728, !tbaa !194
  %4 = load i32, i32* %n2.addr, align 4, !dbg !1730, !tbaa !194
  %cmp = icmp ule i32 %3, %4, !dbg !1731
  br i1 %cmp, label %if.then, label %if.else, !dbg !1732

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %n1.addr, align 4, !dbg !1733, !tbaa !194
  store i32 %5, i32* %n, align 4, !dbg !1735, !tbaa !194
  store i32 -1, i32* %z, align 4, !dbg !1736, !tbaa !194
  br label %if.end, !dbg !1737

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %n2.addr, align 4, !dbg !1738, !tbaa !194
  store i32 %6, i32* %n, align 4, !dbg !1740, !tbaa !194
  store i32 1, i32* %z, align 4, !dbg !1741, !tbaa !194
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8*, i8** %s1.addr, align 4, !dbg !1742, !tbaa !187
  %8 = load i8*, i8** %s2.addr, align 4, !dbg !1742, !tbaa !187
  %9 = load i32, i32* %n, align 4, !dbg !1742, !tbaa !194
  %call = call i32 @memcmp(i8* %7, i8* %8, i32 %9), !dbg !1742
  store i32 %call, i32* %m, align 4, !dbg !1743, !tbaa !194
  %10 = load i32, i32* %m, align 4, !dbg !1744, !tbaa !194
  %tobool = icmp ne i32 %10, 0, !dbg !1744
  br i1 %tobool, label %if.then2, label %lor.lhs.false, !dbg !1746

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i32, i32* %n1.addr, align 4, !dbg !1747, !tbaa !194
  %12 = load i32, i32* %n2.addr, align 4, !dbg !1748, !tbaa !194
  %cmp1 = icmp eq i32 %11, %12, !dbg !1749
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1750

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %13 = load i32, i32* %m, align 4, !dbg !1751, !tbaa !194
  store i32 %13, i32* %retval, align 4, !dbg !1753
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1753

if.end3:                                          ; preds = %lor.lhs.false
  %14 = load i32, i32* %z, align 4, !dbg !1754, !tbaa !194
  store i32 %14, i32* %retval, align 4, !dbg !1755
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1755

cleanup:                                          ; preds = %if.end3, %if.then2
  %15 = bitcast i32* %z to i8*, !dbg !1756
  call void @llvm.lifetime.end(i64 4, i8* %15) #4, !dbg !1756
  %16 = bitcast i32* %m to i8*, !dbg !1756
  call void @llvm.lifetime.end(i64 4, i8* %16) #4, !dbg !1756
  %17 = bitcast i32* %n to i8*, !dbg !1756
  call void @llvm.lifetime.end(i64 4, i8* %17) #4, !dbg !1756
  %18 = load i32, i32* %retval, align 4, !dbg !1756
  ret i32 %18, !dbg !1756
}

declare i32 @memcmp(i8*, i8*, i32) #3

; Function Attrs: nounwind
define i32 @ngx_dns_strcmp(i8* %s1, i8* %s2) #0 !dbg !1757 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 4
  %s2.addr = alloca i8*, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %s1, i8** %s1.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1759, metadata !191), !dbg !1763
  store i8* %s2, i8** %s2.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1760, metadata !191), !dbg !1764
  %0 = bitcast i32* %c1 to i8*, !dbg !1765
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1765
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !1761, metadata !191), !dbg !1766
  %1 = bitcast i32* %c2 to i8*, !dbg !1765
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1765
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !1762, metadata !191), !dbg !1767
  br label %for.cond, !dbg !1768

for.cond:                                         ; preds = %if.then18, %entry
  %2 = load i8*, i8** %s1.addr, align 4, !dbg !1769, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !1769
  store i8* %incdec.ptr, i8** %s1.addr, align 4, !dbg !1769, !tbaa !187
  %3 = load i8, i8* %2, align 1, !dbg !1773, !tbaa !201
  %conv = zext i8 %3 to i32, !dbg !1774
  store i32 %conv, i32* %c1, align 4, !dbg !1775, !tbaa !194
  %4 = load i8*, i8** %s2.addr, align 4, !dbg !1776, !tbaa !187
  %incdec.ptr1 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !1776
  store i8* %incdec.ptr1, i8** %s2.addr, align 4, !dbg !1776, !tbaa !187
  %5 = load i8, i8* %4, align 1, !dbg !1777, !tbaa !201
  %conv2 = zext i8 %5 to i32, !dbg !1778
  store i32 %conv2, i32* %c2, align 4, !dbg !1779, !tbaa !194
  %6 = load i32, i32* %c1, align 4, !dbg !1780, !tbaa !194
  %cmp = icmp uge i32 %6, 65, !dbg !1781
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !1782

land.lhs.true:                                    ; preds = %for.cond
  %7 = load i32, i32* %c1, align 4, !dbg !1783, !tbaa !194
  %cmp4 = icmp ule i32 %7, 90, !dbg !1784
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1785

cond.true:                                        ; preds = %land.lhs.true
  %8 = load i32, i32* %c1, align 4, !dbg !1786, !tbaa !194
  %or = or i32 %8, 32, !dbg !1787
  br label %cond.end, !dbg !1785

cond.false:                                       ; preds = %land.lhs.true, %for.cond
  %9 = load i32, i32* %c1, align 4, !dbg !1788, !tbaa !194
  br label %cond.end, !dbg !1785

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %9, %cond.false ], !dbg !1785
  store i32 %cond, i32* %c1, align 4, !dbg !1789, !tbaa !194
  %10 = load i32, i32* %c2, align 4, !dbg !1790, !tbaa !194
  %cmp6 = icmp uge i32 %10, 65, !dbg !1791
  br i1 %cmp6, label %land.lhs.true8, label %cond.false13, !dbg !1792

land.lhs.true8:                                   ; preds = %cond.end
  %11 = load i32, i32* %c2, align 4, !dbg !1793, !tbaa !194
  %cmp9 = icmp ule i32 %11, 90, !dbg !1794
  br i1 %cmp9, label %cond.true11, label %cond.false13, !dbg !1795

cond.true11:                                      ; preds = %land.lhs.true8
  %12 = load i32, i32* %c2, align 4, !dbg !1796, !tbaa !194
  %or12 = or i32 %12, 32, !dbg !1797
  br label %cond.end14, !dbg !1795

cond.false13:                                     ; preds = %land.lhs.true8, %cond.end
  %13 = load i32, i32* %c2, align 4, !dbg !1798, !tbaa !194
  br label %cond.end14, !dbg !1795

cond.end14:                                       ; preds = %cond.false13, %cond.true11
  %cond15 = phi i32 [ %or12, %cond.true11 ], [ %13, %cond.false13 ], !dbg !1795
  store i32 %cond15, i32* %c2, align 4, !dbg !1799, !tbaa !194
  %14 = load i32, i32* %c1, align 4, !dbg !1800, !tbaa !194
  %15 = load i32, i32* %c2, align 4, !dbg !1802, !tbaa !194
  %cmp16 = icmp eq i32 %14, %15, !dbg !1803
  br i1 %cmp16, label %if.then, label %if.end19, !dbg !1804

if.then:                                          ; preds = %cond.end14
  %16 = load i32, i32* %c1, align 4, !dbg !1805, !tbaa !194
  %tobool = icmp ne i32 %16, 0, !dbg !1805
  br i1 %tobool, label %if.then18, label %if.end, !dbg !1808

if.then18:                                        ; preds = %if.then
  br label %for.cond, !dbg !1809, !llvm.loop !1811

if.end:                                           ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1814
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1814

if.end19:                                         ; preds = %cond.end14
  %17 = load i32, i32* %c1, align 4, !dbg !1815, !tbaa !194
  %cmp20 = icmp eq i32 %17, 46, !dbg !1816
  br i1 %cmp20, label %cond.true22, label %cond.false23, !dbg !1817

cond.true22:                                      ; preds = %if.end19
  br label %cond.end24, !dbg !1817

cond.false23:                                     ; preds = %if.end19
  %18 = load i32, i32* %c1, align 4, !dbg !1818, !tbaa !194
  br label %cond.end24, !dbg !1817

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi i32 [ 32, %cond.true22 ], [ %18, %cond.false23 ], !dbg !1817
  store i32 %cond25, i32* %c1, align 4, !dbg !1819, !tbaa !194
  %19 = load i32, i32* %c2, align 4, !dbg !1820, !tbaa !194
  %cmp26 = icmp eq i32 %19, 46, !dbg !1821
  br i1 %cmp26, label %cond.true28, label %cond.false29, !dbg !1822

cond.true28:                                      ; preds = %cond.end24
  br label %cond.end30, !dbg !1822

cond.false29:                                     ; preds = %cond.end24
  %20 = load i32, i32* %c2, align 4, !dbg !1823, !tbaa !194
  br label %cond.end30, !dbg !1822

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  %cond31 = phi i32 [ 32, %cond.true28 ], [ %20, %cond.false29 ], !dbg !1822
  store i32 %cond31, i32* %c2, align 4, !dbg !1824, !tbaa !194
  %21 = load i32, i32* %c1, align 4, !dbg !1825, !tbaa !194
  %22 = load i32, i32* %c2, align 4, !dbg !1826, !tbaa !194
  %sub = sub i32 %21, %22, !dbg !1827
  store i32 %sub, i32* %retval, align 4, !dbg !1828
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1828

cleanup:                                          ; preds = %cond.end30, %if.end
  %23 = bitcast i32* %c2 to i8*, !dbg !1829
  call void @llvm.lifetime.end(i64 4, i8* %23) #4, !dbg !1829
  %24 = bitcast i32* %c1 to i8*, !dbg !1829
  call void @llvm.lifetime.end(i64 4, i8* %24) #4, !dbg !1829
  %25 = load i32, i32* %retval, align 4, !dbg !1829
  ret i32 %25, !dbg !1829
}

; Function Attrs: nounwind
define i32 @ngx_filename_cmp(i8* %s1, i8* %s2, i32 %n) #0 !dbg !1830 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 4
  %s2.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %s1, i8** %s1.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1832, metadata !191), !dbg !1837
  store i8* %s2, i8** %s2.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1833, metadata !191), !dbg !1838
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1834, metadata !191), !dbg !1839
  %0 = bitcast i32* %c1 to i8*, !dbg !1840
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1840
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !1835, metadata !191), !dbg !1841
  %1 = bitcast i32* %c2 to i8*, !dbg !1840
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1840
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !1836, metadata !191), !dbg !1842
  br label %while.cond, !dbg !1843

while.cond:                                       ; preds = %if.then5, %entry
  %2 = load i32, i32* %n.addr, align 4, !dbg !1844, !tbaa !194
  %tobool = icmp ne i32 %2, 0, !dbg !1843
  br i1 %tobool, label %while.body, label %while.end, !dbg !1843

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %s1.addr, align 4, !dbg !1845, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !1845
  store i8* %incdec.ptr, i8** %s1.addr, align 4, !dbg !1845, !tbaa !187
  %4 = load i8, i8* %3, align 1, !dbg !1847, !tbaa !201
  %conv = zext i8 %4 to i32, !dbg !1848
  store i32 %conv, i32* %c1, align 4, !dbg !1849, !tbaa !194
  %5 = load i8*, i8** %s2.addr, align 4, !dbg !1850, !tbaa !187
  %incdec.ptr1 = getelementptr inbounds i8, i8* %5, i32 1, !dbg !1850
  store i8* %incdec.ptr1, i8** %s2.addr, align 4, !dbg !1850, !tbaa !187
  %6 = load i8, i8* %5, align 1, !dbg !1851, !tbaa !201
  %conv2 = zext i8 %6 to i32, !dbg !1852
  store i32 %conv2, i32* %c2, align 4, !dbg !1853, !tbaa !194
  %7 = load i32, i32* %c1, align 4, !dbg !1854, !tbaa !194
  %8 = load i32, i32* %c2, align 4, !dbg !1856, !tbaa !194
  %cmp = icmp eq i32 %7, %8, !dbg !1857
  br i1 %cmp, label %if.then, label %if.end6, !dbg !1858

if.then:                                          ; preds = %while.body
  %9 = load i32, i32* %c1, align 4, !dbg !1859, !tbaa !194
  %tobool4 = icmp ne i32 %9, 0, !dbg !1859
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !1862

if.then5:                                         ; preds = %if.then
  %10 = load i32, i32* %n.addr, align 4, !dbg !1863, !tbaa !194
  %dec = add i32 %10, -1, !dbg !1863
  store i32 %dec, i32* %n.addr, align 4, !dbg !1863, !tbaa !194
  br label %while.cond, !dbg !1865, !llvm.loop !1866

if.end:                                           ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1868
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1868

if.end6:                                          ; preds = %while.body
  %11 = load i32, i32* %c1, align 4, !dbg !1869, !tbaa !194
  %cmp7 = icmp eq i32 %11, 0, !dbg !1871
  br i1 %cmp7, label %if.then11, label %lor.lhs.false, !dbg !1872

lor.lhs.false:                                    ; preds = %if.end6
  %12 = load i32, i32* %c2, align 4, !dbg !1873, !tbaa !194
  %cmp9 = icmp eq i32 %12, 0, !dbg !1874
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1875

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  %13 = load i32, i32* %c1, align 4, !dbg !1876, !tbaa !194
  %14 = load i32, i32* %c2, align 4, !dbg !1878, !tbaa !194
  %sub = sub i32 %13, %14, !dbg !1879
  store i32 %sub, i32* %retval, align 4, !dbg !1880
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1880

if.end12:                                         ; preds = %lor.lhs.false
  %15 = load i32, i32* %c1, align 4, !dbg !1881, !tbaa !194
  %cmp13 = icmp eq i32 %15, 47, !dbg !1882
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !1883

cond.true:                                        ; preds = %if.end12
  br label %cond.end, !dbg !1883

cond.false:                                       ; preds = %if.end12
  %16 = load i32, i32* %c1, align 4, !dbg !1884, !tbaa !194
  br label %cond.end, !dbg !1883

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %16, %cond.false ], !dbg !1883
  store i32 %cond, i32* %c1, align 4, !dbg !1885, !tbaa !194
  %17 = load i32, i32* %c2, align 4, !dbg !1886, !tbaa !194
  %cmp15 = icmp eq i32 %17, 47, !dbg !1887
  br i1 %cmp15, label %cond.true17, label %cond.false18, !dbg !1888

cond.true17:                                      ; preds = %cond.end
  br label %cond.end19, !dbg !1888

cond.false18:                                     ; preds = %cond.end
  %18 = load i32, i32* %c2, align 4, !dbg !1889, !tbaa !194
  br label %cond.end19, !dbg !1888

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i32 [ 0, %cond.true17 ], [ %18, %cond.false18 ], !dbg !1888
  store i32 %cond20, i32* %c2, align 4, !dbg !1890, !tbaa !194
  %19 = load i32, i32* %c1, align 4, !dbg !1891, !tbaa !194
  %20 = load i32, i32* %c2, align 4, !dbg !1892, !tbaa !194
  %sub21 = sub i32 %19, %20, !dbg !1893
  store i32 %sub21, i32* %retval, align 4, !dbg !1894
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1894

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !1895
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1895

cleanup:                                          ; preds = %while.end, %cond.end19, %if.then11, %if.end
  %21 = bitcast i32* %c2 to i8*, !dbg !1896
  call void @llvm.lifetime.end(i64 4, i8* %21) #4, !dbg !1896
  %22 = bitcast i32* %c1 to i8*, !dbg !1896
  call void @llvm.lifetime.end(i64 4, i8* %22) #4, !dbg !1896
  %23 = load i32, i32* %retval, align 4, !dbg !1896
  ret i32 %23, !dbg !1896
}

; Function Attrs: nounwind
define i32 @ngx_atoi(i8* %line, i32 %n) #0 !dbg !1897 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  %value = alloca i32, align 4
  %cutoff = alloca i32, align 4
  %cutlim = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %line, i8** %line.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !1901, metadata !191), !dbg !1906
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1902, metadata !191), !dbg !1907
  %0 = bitcast i32* %value to i8*, !dbg !1908
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1908
  call void @llvm.dbg.declare(metadata i32* %value, metadata !1903, metadata !191), !dbg !1909
  %1 = bitcast i32* %cutoff to i8*, !dbg !1908
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1908
  call void @llvm.dbg.declare(metadata i32* %cutoff, metadata !1904, metadata !191), !dbg !1910
  %2 = bitcast i32* %cutlim to i8*, !dbg !1908
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !1908
  call void @llvm.dbg.declare(metadata i32* %cutlim, metadata !1905, metadata !191), !dbg !1911
  %3 = load i32, i32* %n.addr, align 4, !dbg !1912, !tbaa !194
  %cmp = icmp eq i32 %3, 0, !dbg !1914
  br i1 %cmp, label %if.then, label %if.end, !dbg !1915

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1916
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1916

if.end:                                           ; preds = %entry
  store i32 214748364, i32* %cutoff, align 4, !dbg !1918, !tbaa !194
  store i32 7, i32* %cutlim, align 4, !dbg !1919, !tbaa !194
  store i32 0, i32* %value, align 4, !dbg !1920, !tbaa !194
  br label %for.cond, !dbg !1922

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %n.addr, align 4, !dbg !1923, !tbaa !194
  %dec = add i32 %4, -1, !dbg !1923
  store i32 %dec, i32* %n.addr, align 4, !dbg !1923, !tbaa !194
  %tobool = icmp ne i32 %4, 0, !dbg !1925
  br i1 %tobool, label %for.body, label %for.end, !dbg !1925

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %line.addr, align 4, !dbg !1926, !tbaa !187
  %6 = load i8, i8* %5, align 1, !dbg !1929, !tbaa !201
  %conv = zext i8 %6 to i32, !dbg !1929
  %cmp1 = icmp slt i32 %conv, 48, !dbg !1930
  br i1 %cmp1, label %if.then6, label %lor.lhs.false, !dbg !1931

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i8*, i8** %line.addr, align 4, !dbg !1932, !tbaa !187
  %8 = load i8, i8* %7, align 1, !dbg !1933, !tbaa !201
  %conv3 = zext i8 %8 to i32, !dbg !1933
  %cmp4 = icmp sgt i32 %conv3, 57, !dbg !1934
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !1935

if.then6:                                         ; preds = %lor.lhs.false, %for.body
  store i32 -1, i32* %retval, align 4, !dbg !1936
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1936

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load i32, i32* %value, align 4, !dbg !1938, !tbaa !194
  %10 = load i32, i32* %cutoff, align 4, !dbg !1940, !tbaa !194
  %cmp8 = icmp sge i32 %9, %10, !dbg !1941
  br i1 %cmp8, label %land.lhs.true, label %if.end17, !dbg !1942

land.lhs.true:                                    ; preds = %if.end7
  %11 = load i32, i32* %value, align 4, !dbg !1943, !tbaa !194
  %12 = load i32, i32* %cutoff, align 4, !dbg !1944, !tbaa !194
  %cmp10 = icmp sgt i32 %11, %12, !dbg !1945
  br i1 %cmp10, label %if.then16, label %lor.lhs.false12, !dbg !1946

lor.lhs.false12:                                  ; preds = %land.lhs.true
  %13 = load i8*, i8** %line.addr, align 4, !dbg !1947, !tbaa !187
  %14 = load i8, i8* %13, align 1, !dbg !1948, !tbaa !201
  %conv13 = zext i8 %14 to i32, !dbg !1948
  %sub = sub nsw i32 %conv13, 48, !dbg !1949
  %15 = load i32, i32* %cutlim, align 4, !dbg !1950, !tbaa !194
  %cmp14 = icmp sgt i32 %sub, %15, !dbg !1951
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1952

if.then16:                                        ; preds = %lor.lhs.false12, %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !1953
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1953

if.end17:                                         ; preds = %lor.lhs.false12, %if.end7
  %16 = load i32, i32* %value, align 4, !dbg !1955, !tbaa !194
  %mul = mul nsw i32 %16, 10, !dbg !1956
  %17 = load i8*, i8** %line.addr, align 4, !dbg !1957, !tbaa !187
  %18 = load i8, i8* %17, align 1, !dbg !1958, !tbaa !201
  %conv18 = zext i8 %18 to i32, !dbg !1958
  %sub19 = sub nsw i32 %conv18, 48, !dbg !1959
  %add = add nsw i32 %mul, %sub19, !dbg !1960
  store i32 %add, i32* %value, align 4, !dbg !1961, !tbaa !194
  br label %for.inc, !dbg !1962

for.inc:                                          ; preds = %if.end17
  %19 = load i8*, i8** %line.addr, align 4, !dbg !1963, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !1963
  store i8* %incdec.ptr, i8** %line.addr, align 4, !dbg !1963, !tbaa !187
  br label %for.cond, !dbg !1964, !llvm.loop !1965

for.end:                                          ; preds = %for.cond
  %20 = load i32, i32* %value, align 4, !dbg !1967, !tbaa !194
  store i32 %20, i32* %retval, align 4, !dbg !1968
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1968

cleanup:                                          ; preds = %for.end, %if.then16, %if.then6, %if.then
  %21 = bitcast i32* %cutlim to i8*, !dbg !1969
  call void @llvm.lifetime.end(i64 4, i8* %21) #4, !dbg !1969
  %22 = bitcast i32* %cutoff to i8*, !dbg !1969
  call void @llvm.lifetime.end(i64 4, i8* %22) #4, !dbg !1969
  %23 = bitcast i32* %value to i8*, !dbg !1969
  call void @llvm.lifetime.end(i64 4, i8* %23) #4, !dbg !1969
  %24 = load i32, i32* %retval, align 4, !dbg !1969
  ret i32 %24, !dbg !1969
}

; Function Attrs: nounwind
define i32 @ngx_atofp(i8* %line, i32 %n, i32 %point) #0 !dbg !1970 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  %point.addr = alloca i32, align 4
  %value = alloca i32, align 4
  %cutoff = alloca i32, align 4
  %cutlim = alloca i32, align 4
  %dot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %line, i8** %line.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !1974, metadata !191), !dbg !1981
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1975, metadata !191), !dbg !1982
  store i32 %point, i32* %point.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %point.addr, metadata !1976, metadata !191), !dbg !1983
  %0 = bitcast i32* %value to i8*, !dbg !1984
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1984
  call void @llvm.dbg.declare(metadata i32* %value, metadata !1977, metadata !191), !dbg !1985
  %1 = bitcast i32* %cutoff to i8*, !dbg !1984
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1984
  call void @llvm.dbg.declare(metadata i32* %cutoff, metadata !1978, metadata !191), !dbg !1986
  %2 = bitcast i32* %cutlim to i8*, !dbg !1984
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !1984
  call void @llvm.dbg.declare(metadata i32* %cutlim, metadata !1979, metadata !191), !dbg !1987
  %3 = bitcast i32* %dot to i8*, !dbg !1988
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1988
  call void @llvm.dbg.declare(metadata i32* %dot, metadata !1980, metadata !191), !dbg !1989
  %4 = load i32, i32* %n.addr, align 4, !dbg !1990, !tbaa !194
  %cmp = icmp eq i32 %4, 0, !dbg !1992
  br i1 %cmp, label %if.then, label %if.end, !dbg !1993

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1994
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1994

if.end:                                           ; preds = %entry
  store i32 214748364, i32* %cutoff, align 4, !dbg !1996, !tbaa !194
  store i32 7, i32* %cutlim, align 4, !dbg !1997, !tbaa !194
  store i32 0, i32* %dot, align 4, !dbg !1998, !tbaa !194
  store i32 0, i32* %value, align 4, !dbg !1999, !tbaa !194
  br label %for.cond, !dbg !2001

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %n.addr, align 4, !dbg !2002, !tbaa !194
  %dec = add i32 %5, -1, !dbg !2002
  store i32 %dec, i32* %n.addr, align 4, !dbg !2002, !tbaa !194
  %tobool = icmp ne i32 %5, 0, !dbg !2004
  br i1 %tobool, label %for.body, label %for.end, !dbg !2004

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %point.addr, align 4, !dbg !2005, !tbaa !194
  %cmp1 = icmp eq i32 %6, 0, !dbg !2008
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2009

if.then2:                                         ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !2010
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2010

if.end3:                                          ; preds = %for.body
  %7 = load i8*, i8** %line.addr, align 4, !dbg !2012, !tbaa !187
  %8 = load i8, i8* %7, align 1, !dbg !2014, !tbaa !201
  %conv = zext i8 %8 to i32, !dbg !2014
  %cmp4 = icmp eq i32 %conv, 46, !dbg !2015
  br i1 %cmp4, label %if.then6, label %if.end10, !dbg !2016

if.then6:                                         ; preds = %if.end3
  %9 = load i32, i32* %dot, align 4, !dbg !2017, !tbaa !194
  %tobool7 = icmp ne i32 %9, 0, !dbg !2017
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2020

if.then8:                                         ; preds = %if.then6
  store i32 -1, i32* %retval, align 4, !dbg !2021
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2021

if.end9:                                          ; preds = %if.then6
  store i32 1, i32* %dot, align 4, !dbg !2023, !tbaa !194
  br label %for.inc, !dbg !2024

if.end10:                                         ; preds = %if.end3
  %10 = load i8*, i8** %line.addr, align 4, !dbg !2025, !tbaa !187
  %11 = load i8, i8* %10, align 1, !dbg !2027, !tbaa !201
  %conv11 = zext i8 %11 to i32, !dbg !2027
  %cmp12 = icmp slt i32 %conv11, 48, !dbg !2028
  br i1 %cmp12, label %if.then17, label %lor.lhs.false, !dbg !2029

lor.lhs.false:                                    ; preds = %if.end10
  %12 = load i8*, i8** %line.addr, align 4, !dbg !2030, !tbaa !187
  %13 = load i8, i8* %12, align 1, !dbg !2031, !tbaa !201
  %conv14 = zext i8 %13 to i32, !dbg !2031
  %cmp15 = icmp sgt i32 %conv14, 57, !dbg !2032
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2033

if.then17:                                        ; preds = %lor.lhs.false, %if.end10
  store i32 -1, i32* %retval, align 4, !dbg !2034
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2034

if.end18:                                         ; preds = %lor.lhs.false
  %14 = load i32, i32* %value, align 4, !dbg !2036, !tbaa !194
  %15 = load i32, i32* %cutoff, align 4, !dbg !2038, !tbaa !194
  %cmp19 = icmp sge i32 %14, %15, !dbg !2039
  br i1 %cmp19, label %land.lhs.true, label %if.end28, !dbg !2040

land.lhs.true:                                    ; preds = %if.end18
  %16 = load i32, i32* %value, align 4, !dbg !2041, !tbaa !194
  %17 = load i32, i32* %cutoff, align 4, !dbg !2042, !tbaa !194
  %cmp21 = icmp sgt i32 %16, %17, !dbg !2043
  br i1 %cmp21, label %if.then27, label %lor.lhs.false23, !dbg !2044

lor.lhs.false23:                                  ; preds = %land.lhs.true
  %18 = load i8*, i8** %line.addr, align 4, !dbg !2045, !tbaa !187
  %19 = load i8, i8* %18, align 1, !dbg !2046, !tbaa !201
  %conv24 = zext i8 %19 to i32, !dbg !2046
  %sub = sub nsw i32 %conv24, 48, !dbg !2047
  %20 = load i32, i32* %cutlim, align 4, !dbg !2048, !tbaa !194
  %cmp25 = icmp sgt i32 %sub, %20, !dbg !2049
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2050

if.then27:                                        ; preds = %lor.lhs.false23, %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !2051
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2051

if.end28:                                         ; preds = %lor.lhs.false23, %if.end18
  %21 = load i32, i32* %value, align 4, !dbg !2053, !tbaa !194
  %mul = mul nsw i32 %21, 10, !dbg !2054
  %22 = load i8*, i8** %line.addr, align 4, !dbg !2055, !tbaa !187
  %23 = load i8, i8* %22, align 1, !dbg !2056, !tbaa !201
  %conv29 = zext i8 %23 to i32, !dbg !2056
  %sub30 = sub nsw i32 %conv29, 48, !dbg !2057
  %add = add nsw i32 %mul, %sub30, !dbg !2058
  store i32 %add, i32* %value, align 4, !dbg !2059, !tbaa !194
  %24 = load i32, i32* %dot, align 4, !dbg !2060, !tbaa !194
  %25 = load i32, i32* %point.addr, align 4, !dbg !2061, !tbaa !194
  %sub31 = sub i32 %25, %24, !dbg !2061
  store i32 %sub31, i32* %point.addr, align 4, !dbg !2061, !tbaa !194
  br label %for.inc, !dbg !2062

for.inc:                                          ; preds = %if.end28, %if.end9
  %26 = load i8*, i8** %line.addr, align 4, !dbg !2063, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %26, i32 1, !dbg !2063
  store i8* %incdec.ptr, i8** %line.addr, align 4, !dbg !2063, !tbaa !187
  br label %for.cond, !dbg !2064, !llvm.loop !2065

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !2067

while.cond:                                       ; preds = %if.end37, %for.end
  %27 = load i32, i32* %point.addr, align 4, !dbg !2068, !tbaa !194
  %dec32 = add i32 %27, -1, !dbg !2068
  store i32 %dec32, i32* %point.addr, align 4, !dbg !2068, !tbaa !194
  %tobool33 = icmp ne i32 %27, 0, !dbg !2067
  br i1 %tobool33, label %while.body, label %while.end, !dbg !2067

while.body:                                       ; preds = %while.cond
  %28 = load i32, i32* %value, align 4, !dbg !2069, !tbaa !194
  %29 = load i32, i32* %cutoff, align 4, !dbg !2072, !tbaa !194
  %cmp34 = icmp sgt i32 %28, %29, !dbg !2073
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2074

if.then36:                                        ; preds = %while.body
  store i32 -1, i32* %retval, align 4, !dbg !2075
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2075

if.end37:                                         ; preds = %while.body
  %30 = load i32, i32* %value, align 4, !dbg !2077, !tbaa !194
  %mul38 = mul nsw i32 %30, 10, !dbg !2078
  store i32 %mul38, i32* %value, align 4, !dbg !2079, !tbaa !194
  br label %while.cond, !dbg !2067, !llvm.loop !2080

while.end:                                        ; preds = %while.cond
  %31 = load i32, i32* %value, align 4, !dbg !2082, !tbaa !194
  store i32 %31, i32* %retval, align 4, !dbg !2083
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2083

cleanup:                                          ; preds = %while.end, %if.then36, %if.then27, %if.then17, %if.then8, %if.then2, %if.then
  %32 = bitcast i32* %dot to i8*, !dbg !2084
  call void @llvm.lifetime.end(i64 4, i8* %32) #4, !dbg !2084
  %33 = bitcast i32* %cutlim to i8*, !dbg !2084
  call void @llvm.lifetime.end(i64 4, i8* %33) #4, !dbg !2084
  %34 = bitcast i32* %cutoff to i8*, !dbg !2084
  call void @llvm.lifetime.end(i64 4, i8* %34) #4, !dbg !2084
  %35 = bitcast i32* %value to i8*, !dbg !2084
  call void @llvm.lifetime.end(i64 4, i8* %35) #4, !dbg !2084
  %36 = load i32, i32* %retval, align 4, !dbg !2084
  ret i32 %36, !dbg !2084
}

; Function Attrs: nounwind
define i32 @ngx_atosz(i8* %line, i32 %n) #0 !dbg !2085 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  %value = alloca i32, align 4
  %cutoff = alloca i32, align 4
  %cutlim = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %line, i8** %line.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !2090, metadata !191), !dbg !2095
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2091, metadata !191), !dbg !2096
  %0 = bitcast i32* %value to i8*, !dbg !2097
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2092, metadata !191), !dbg !2098
  %1 = bitcast i32* %cutoff to i8*, !dbg !2097
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %cutoff, metadata !2093, metadata !191), !dbg !2099
  %2 = bitcast i32* %cutlim to i8*, !dbg !2097
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %cutlim, metadata !2094, metadata !191), !dbg !2100
  %3 = load i32, i32* %n.addr, align 4, !dbg !2101, !tbaa !194
  %cmp = icmp eq i32 %3, 0, !dbg !2103
  br i1 %cmp, label %if.then, label %if.end, !dbg !2104

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2105
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2105

if.end:                                           ; preds = %entry
  store i32 214748364, i32* %cutoff, align 4, !dbg !2107, !tbaa !194
  store i32 7, i32* %cutlim, align 4, !dbg !2108, !tbaa !194
  store i32 0, i32* %value, align 4, !dbg !2109, !tbaa !194
  br label %for.cond, !dbg !2111

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %n.addr, align 4, !dbg !2112, !tbaa !194
  %dec = add i32 %4, -1, !dbg !2112
  store i32 %dec, i32* %n.addr, align 4, !dbg !2112, !tbaa !194
  %tobool = icmp ne i32 %4, 0, !dbg !2114
  br i1 %tobool, label %for.body, label %for.end, !dbg !2114

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %line.addr, align 4, !dbg !2115, !tbaa !187
  %6 = load i8, i8* %5, align 1, !dbg !2118, !tbaa !201
  %conv = zext i8 %6 to i32, !dbg !2118
  %cmp1 = icmp slt i32 %conv, 48, !dbg !2119
  br i1 %cmp1, label %if.then6, label %lor.lhs.false, !dbg !2120

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i8*, i8** %line.addr, align 4, !dbg !2121, !tbaa !187
  %8 = load i8, i8* %7, align 1, !dbg !2122, !tbaa !201
  %conv3 = zext i8 %8 to i32, !dbg !2122
  %cmp4 = icmp sgt i32 %conv3, 57, !dbg !2123
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2124

if.then6:                                         ; preds = %lor.lhs.false, %for.body
  store i32 -1, i32* %retval, align 4, !dbg !2125
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2125

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load i32, i32* %value, align 4, !dbg !2127, !tbaa !194
  %10 = load i32, i32* %cutoff, align 4, !dbg !2129, !tbaa !194
  %cmp8 = icmp sge i32 %9, %10, !dbg !2130
  br i1 %cmp8, label %land.lhs.true, label %if.end17, !dbg !2131

land.lhs.true:                                    ; preds = %if.end7
  %11 = load i32, i32* %value, align 4, !dbg !2132, !tbaa !194
  %12 = load i32, i32* %cutoff, align 4, !dbg !2133, !tbaa !194
  %cmp10 = icmp sgt i32 %11, %12, !dbg !2134
  br i1 %cmp10, label %if.then16, label %lor.lhs.false12, !dbg !2135

lor.lhs.false12:                                  ; preds = %land.lhs.true
  %13 = load i8*, i8** %line.addr, align 4, !dbg !2136, !tbaa !187
  %14 = load i8, i8* %13, align 1, !dbg !2137, !tbaa !201
  %conv13 = zext i8 %14 to i32, !dbg !2137
  %sub = sub nsw i32 %conv13, 48, !dbg !2138
  %15 = load i32, i32* %cutlim, align 4, !dbg !2139, !tbaa !194
  %cmp14 = icmp sgt i32 %sub, %15, !dbg !2140
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2141

if.then16:                                        ; preds = %lor.lhs.false12, %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !2142
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2142

if.end17:                                         ; preds = %lor.lhs.false12, %if.end7
  %16 = load i32, i32* %value, align 4, !dbg !2144, !tbaa !194
  %mul = mul nsw i32 %16, 10, !dbg !2145
  %17 = load i8*, i8** %line.addr, align 4, !dbg !2146, !tbaa !187
  %18 = load i8, i8* %17, align 1, !dbg !2147, !tbaa !201
  %conv18 = zext i8 %18 to i32, !dbg !2147
  %sub19 = sub nsw i32 %conv18, 48, !dbg !2148
  %add = add nsw i32 %mul, %sub19, !dbg !2149
  store i32 %add, i32* %value, align 4, !dbg !2150, !tbaa !194
  br label %for.inc, !dbg !2151

for.inc:                                          ; preds = %if.end17
  %19 = load i8*, i8** %line.addr, align 4, !dbg !2152, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !2152
  store i8* %incdec.ptr, i8** %line.addr, align 4, !dbg !2152, !tbaa !187
  br label %for.cond, !dbg !2153, !llvm.loop !2154

for.end:                                          ; preds = %for.cond
  %20 = load i32, i32* %value, align 4, !dbg !2156, !tbaa !194
  store i32 %20, i32* %retval, align 4, !dbg !2157
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2157

cleanup:                                          ; preds = %for.end, %if.then16, %if.then6, %if.then
  %21 = bitcast i32* %cutlim to i8*, !dbg !2158
  call void @llvm.lifetime.end(i64 4, i8* %21) #4, !dbg !2158
  %22 = bitcast i32* %cutoff to i8*, !dbg !2158
  call void @llvm.lifetime.end(i64 4, i8* %22) #4, !dbg !2158
  %23 = bitcast i32* %value to i8*, !dbg !2158
  call void @llvm.lifetime.end(i64 4, i8* %23) #4, !dbg !2158
  %24 = load i32, i32* %retval, align 4, !dbg !2158
  ret i32 %24, !dbg !2158
}

; Function Attrs: nounwind
define i32 @ngx_atoof(i8* %line, i32 %n) #0 !dbg !2159 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  %value = alloca i32, align 4
  %cutoff = alloca i32, align 4
  %cutlim = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %line, i8** %line.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !2163, metadata !191), !dbg !2168
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2164, metadata !191), !dbg !2169
  %0 = bitcast i32* %value to i8*, !dbg !2170
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2170
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2165, metadata !191), !dbg !2171
  %1 = bitcast i32* %cutoff to i8*, !dbg !2170
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2170
  call void @llvm.dbg.declare(metadata i32* %cutoff, metadata !2166, metadata !191), !dbg !2172
  %2 = bitcast i32* %cutlim to i8*, !dbg !2170
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2170
  call void @llvm.dbg.declare(metadata i32* %cutlim, metadata !2167, metadata !191), !dbg !2173
  %3 = load i32, i32* %n.addr, align 4, !dbg !2174, !tbaa !194
  %cmp = icmp eq i32 %3, 0, !dbg !2176
  br i1 %cmp, label %if.then, label %if.end, !dbg !2177

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2178
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2178

if.end:                                           ; preds = %entry
  store i32 214748364, i32* %cutoff, align 4, !dbg !2180, !tbaa !194
  store i32 7, i32* %cutlim, align 4, !dbg !2181, !tbaa !194
  store i32 0, i32* %value, align 4, !dbg !2182, !tbaa !194
  br label %for.cond, !dbg !2184

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %n.addr, align 4, !dbg !2185, !tbaa !194
  %dec = add i32 %4, -1, !dbg !2185
  store i32 %dec, i32* %n.addr, align 4, !dbg !2185, !tbaa !194
  %tobool = icmp ne i32 %4, 0, !dbg !2187
  br i1 %tobool, label %for.body, label %for.end, !dbg !2187

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %line.addr, align 4, !dbg !2188, !tbaa !187
  %6 = load i8, i8* %5, align 1, !dbg !2191, !tbaa !201
  %conv = zext i8 %6 to i32, !dbg !2191
  %cmp1 = icmp slt i32 %conv, 48, !dbg !2192
  br i1 %cmp1, label %if.then6, label %lor.lhs.false, !dbg !2193

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i8*, i8** %line.addr, align 4, !dbg !2194, !tbaa !187
  %8 = load i8, i8* %7, align 1, !dbg !2195, !tbaa !201
  %conv3 = zext i8 %8 to i32, !dbg !2195
  %cmp4 = icmp sgt i32 %conv3, 57, !dbg !2196
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2197

if.then6:                                         ; preds = %lor.lhs.false, %for.body
  store i32 -1, i32* %retval, align 4, !dbg !2198
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2198

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load i32, i32* %value, align 4, !dbg !2200, !tbaa !194
  %10 = load i32, i32* %cutoff, align 4, !dbg !2202, !tbaa !194
  %cmp8 = icmp sge i32 %9, %10, !dbg !2203
  br i1 %cmp8, label %land.lhs.true, label %if.end17, !dbg !2204

land.lhs.true:                                    ; preds = %if.end7
  %11 = load i32, i32* %value, align 4, !dbg !2205, !tbaa !194
  %12 = load i32, i32* %cutoff, align 4, !dbg !2206, !tbaa !194
  %cmp10 = icmp sgt i32 %11, %12, !dbg !2207
  br i1 %cmp10, label %if.then16, label %lor.lhs.false12, !dbg !2208

lor.lhs.false12:                                  ; preds = %land.lhs.true
  %13 = load i8*, i8** %line.addr, align 4, !dbg !2209, !tbaa !187
  %14 = load i8, i8* %13, align 1, !dbg !2210, !tbaa !201
  %conv13 = zext i8 %14 to i32, !dbg !2210
  %sub = sub nsw i32 %conv13, 48, !dbg !2211
  %15 = load i32, i32* %cutlim, align 4, !dbg !2212, !tbaa !194
  %cmp14 = icmp sgt i32 %sub, %15, !dbg !2213
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2214

if.then16:                                        ; preds = %lor.lhs.false12, %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !2215
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2215

if.end17:                                         ; preds = %lor.lhs.false12, %if.end7
  %16 = load i32, i32* %value, align 4, !dbg !2217, !tbaa !194
  %mul = mul nsw i32 %16, 10, !dbg !2218
  %17 = load i8*, i8** %line.addr, align 4, !dbg !2219, !tbaa !187
  %18 = load i8, i8* %17, align 1, !dbg !2220, !tbaa !201
  %conv18 = zext i8 %18 to i32, !dbg !2220
  %sub19 = sub nsw i32 %conv18, 48, !dbg !2221
  %add = add nsw i32 %mul, %sub19, !dbg !2222
  store i32 %add, i32* %value, align 4, !dbg !2223, !tbaa !194
  br label %for.inc, !dbg !2224

for.inc:                                          ; preds = %if.end17
  %19 = load i8*, i8** %line.addr, align 4, !dbg !2225, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !2225
  store i8* %incdec.ptr, i8** %line.addr, align 4, !dbg !2225, !tbaa !187
  br label %for.cond, !dbg !2226, !llvm.loop !2227

for.end:                                          ; preds = %for.cond
  %20 = load i32, i32* %value, align 4, !dbg !2229, !tbaa !194
  store i32 %20, i32* %retval, align 4, !dbg !2230
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2230

cleanup:                                          ; preds = %for.end, %if.then16, %if.then6, %if.then
  %21 = bitcast i32* %cutlim to i8*, !dbg !2231
  call void @llvm.lifetime.end(i64 4, i8* %21) #4, !dbg !2231
  %22 = bitcast i32* %cutoff to i8*, !dbg !2231
  call void @llvm.lifetime.end(i64 4, i8* %22) #4, !dbg !2231
  %23 = bitcast i32* %value to i8*, !dbg !2231
  call void @llvm.lifetime.end(i64 4, i8* %23) #4, !dbg !2231
  %24 = load i32, i32* %retval, align 4, !dbg !2231
  ret i32 %24, !dbg !2231
}

; Function Attrs: nounwind
define i32 @ngx_atotm(i8* %line, i32 %n) #0 !dbg !2232 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  %value = alloca i32, align 4
  %cutoff = alloca i32, align 4
  %cutlim = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %line, i8** %line.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !2236, metadata !191), !dbg !2241
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2237, metadata !191), !dbg !2242
  %0 = bitcast i32* %value to i8*, !dbg !2243
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2243
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2238, metadata !191), !dbg !2244
  %1 = bitcast i32* %cutoff to i8*, !dbg !2243
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2243
  call void @llvm.dbg.declare(metadata i32* %cutoff, metadata !2239, metadata !191), !dbg !2245
  %2 = bitcast i32* %cutlim to i8*, !dbg !2243
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2243
  call void @llvm.dbg.declare(metadata i32* %cutlim, metadata !2240, metadata !191), !dbg !2246
  %3 = load i32, i32* %n.addr, align 4, !dbg !2247, !tbaa !194
  %cmp = icmp eq i32 %3, 0, !dbg !2249
  br i1 %cmp, label %if.then, label %if.end, !dbg !2250

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2251
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2251

if.end:                                           ; preds = %entry
  store i32 214748364, i32* %cutoff, align 4, !dbg !2253, !tbaa !2254
  store i32 7, i32* %cutlim, align 4, !dbg !2256, !tbaa !2254
  store i32 0, i32* %value, align 4, !dbg !2257, !tbaa !2254
  br label %for.cond, !dbg !2259

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %n.addr, align 4, !dbg !2260, !tbaa !194
  %dec = add i32 %4, -1, !dbg !2260
  store i32 %dec, i32* %n.addr, align 4, !dbg !2260, !tbaa !194
  %tobool = icmp ne i32 %4, 0, !dbg !2262
  br i1 %tobool, label %for.body, label %for.end, !dbg !2262

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %line.addr, align 4, !dbg !2263, !tbaa !187
  %6 = load i8, i8* %5, align 1, !dbg !2266, !tbaa !201
  %conv = zext i8 %6 to i32, !dbg !2266
  %cmp1 = icmp slt i32 %conv, 48, !dbg !2267
  br i1 %cmp1, label %if.then6, label %lor.lhs.false, !dbg !2268

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i8*, i8** %line.addr, align 4, !dbg !2269, !tbaa !187
  %8 = load i8, i8* %7, align 1, !dbg !2270, !tbaa !201
  %conv3 = zext i8 %8 to i32, !dbg !2270
  %cmp4 = icmp sgt i32 %conv3, 57, !dbg !2271
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2272

if.then6:                                         ; preds = %lor.lhs.false, %for.body
  store i32 -1, i32* %retval, align 4, !dbg !2273
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2273

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load i32, i32* %value, align 4, !dbg !2275, !tbaa !2254
  %10 = load i32, i32* %cutoff, align 4, !dbg !2277, !tbaa !2254
  %cmp8 = icmp sge i32 %9, %10, !dbg !2278
  br i1 %cmp8, label %land.lhs.true, label %if.end17, !dbg !2279

land.lhs.true:                                    ; preds = %if.end7
  %11 = load i32, i32* %value, align 4, !dbg !2280, !tbaa !2254
  %12 = load i32, i32* %cutoff, align 4, !dbg !2281, !tbaa !2254
  %cmp10 = icmp sgt i32 %11, %12, !dbg !2282
  br i1 %cmp10, label %if.then16, label %lor.lhs.false12, !dbg !2283

lor.lhs.false12:                                  ; preds = %land.lhs.true
  %13 = load i8*, i8** %line.addr, align 4, !dbg !2284, !tbaa !187
  %14 = load i8, i8* %13, align 1, !dbg !2285, !tbaa !201
  %conv13 = zext i8 %14 to i32, !dbg !2285
  %sub = sub nsw i32 %conv13, 48, !dbg !2286
  %15 = load i32, i32* %cutlim, align 4, !dbg !2287, !tbaa !2254
  %cmp14 = icmp sgt i32 %sub, %15, !dbg !2288
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2289

if.then16:                                        ; preds = %lor.lhs.false12, %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !2290
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2290

if.end17:                                         ; preds = %lor.lhs.false12, %if.end7
  %16 = load i32, i32* %value, align 4, !dbg !2292, !tbaa !2254
  %mul = mul nsw i32 %16, 10, !dbg !2293
  %17 = load i8*, i8** %line.addr, align 4, !dbg !2294, !tbaa !187
  %18 = load i8, i8* %17, align 1, !dbg !2295, !tbaa !201
  %conv18 = zext i8 %18 to i32, !dbg !2295
  %sub19 = sub nsw i32 %conv18, 48, !dbg !2296
  %add = add nsw i32 %mul, %sub19, !dbg !2297
  store i32 %add, i32* %value, align 4, !dbg !2298, !tbaa !2254
  br label %for.inc, !dbg !2299

for.inc:                                          ; preds = %if.end17
  %19 = load i8*, i8** %line.addr, align 4, !dbg !2300, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !2300
  store i8* %incdec.ptr, i8** %line.addr, align 4, !dbg !2300, !tbaa !187
  br label %for.cond, !dbg !2301, !llvm.loop !2302

for.end:                                          ; preds = %for.cond
  %20 = load i32, i32* %value, align 4, !dbg !2304, !tbaa !2254
  store i32 %20, i32* %retval, align 4, !dbg !2305
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2305

cleanup:                                          ; preds = %for.end, %if.then16, %if.then6, %if.then
  %21 = bitcast i32* %cutlim to i8*, !dbg !2306
  call void @llvm.lifetime.end(i64 4, i8* %21) #4, !dbg !2306
  %22 = bitcast i32* %cutoff to i8*, !dbg !2306
  call void @llvm.lifetime.end(i64 4, i8* %22) #4, !dbg !2306
  %23 = bitcast i32* %value to i8*, !dbg !2306
  call void @llvm.lifetime.end(i64 4, i8* %23) #4, !dbg !2306
  %24 = load i32, i32* %retval, align 4, !dbg !2306
  ret i32 %24, !dbg !2306
}

; Function Attrs: nounwind
define i32 @ngx_hextoi(i8* %line, i32 %n) #0 !dbg !2307 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  %c = alloca i8, align 1
  %ch = alloca i8, align 1
  %value = alloca i32, align 4
  %cutoff = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %line, i8** %line.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !2309, metadata !191), !dbg !2315
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2310, metadata !191), !dbg !2316
  call void @llvm.lifetime.start(i64 1, i8* %c) #4, !dbg !2317
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2311, metadata !191), !dbg !2318
  call void @llvm.lifetime.start(i64 1, i8* %ch) #4, !dbg !2317
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !2312, metadata !191), !dbg !2319
  %0 = bitcast i32* %value to i8*, !dbg !2320
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2320
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2313, metadata !191), !dbg !2321
  %1 = bitcast i32* %cutoff to i8*, !dbg !2320
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2320
  call void @llvm.dbg.declare(metadata i32* %cutoff, metadata !2314, metadata !191), !dbg !2322
  %2 = load i32, i32* %n.addr, align 4, !dbg !2323, !tbaa !194
  %cmp = icmp eq i32 %2, 0, !dbg !2325
  br i1 %cmp, label %if.then, label %if.end, !dbg !2326

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2327
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2327

if.end:                                           ; preds = %entry
  store i32 134217727, i32* %cutoff, align 4, !dbg !2329, !tbaa !194
  store i32 0, i32* %value, align 4, !dbg !2330, !tbaa !194
  br label %for.cond, !dbg !2332

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %n.addr, align 4, !dbg !2333, !tbaa !194
  %dec = add i32 %3, -1, !dbg !2333
  store i32 %dec, i32* %n.addr, align 4, !dbg !2333, !tbaa !194
  %tobool = icmp ne i32 %3, 0, !dbg !2335
  br i1 %tobool, label %for.body, label %for.end, !dbg !2335

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %value, align 4, !dbg !2336, !tbaa !194
  %5 = load i32, i32* %cutoff, align 4, !dbg !2339, !tbaa !194
  %cmp1 = icmp sgt i32 %4, %5, !dbg !2340
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2341

if.then2:                                         ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !2342
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2342

if.end3:                                          ; preds = %for.body
  %6 = load i8*, i8** %line.addr, align 4, !dbg !2344, !tbaa !187
  %7 = load i8, i8* %6, align 1, !dbg !2345, !tbaa !201
  store i8 %7, i8* %ch, align 1, !dbg !2346, !tbaa !201
  %8 = load i8, i8* %ch, align 1, !dbg !2347, !tbaa !201
  %conv = zext i8 %8 to i32, !dbg !2347
  %cmp4 = icmp sge i32 %conv, 48, !dbg !2349
  br i1 %cmp4, label %land.lhs.true, label %if.end11, !dbg !2350

land.lhs.true:                                    ; preds = %if.end3
  %9 = load i8, i8* %ch, align 1, !dbg !2351, !tbaa !201
  %conv6 = zext i8 %9 to i32, !dbg !2351
  %cmp7 = icmp sle i32 %conv6, 57, !dbg !2352
  br i1 %cmp7, label %if.then9, label %if.end11, !dbg !2353

if.then9:                                         ; preds = %land.lhs.true
  %10 = load i32, i32* %value, align 4, !dbg !2354, !tbaa !194
  %mul = mul nsw i32 %10, 16, !dbg !2356
  %11 = load i8, i8* %ch, align 1, !dbg !2357, !tbaa !201
  %conv10 = zext i8 %11 to i32, !dbg !2357
  %sub = sub nsw i32 %conv10, 48, !dbg !2358
  %add = add nsw i32 %mul, %sub, !dbg !2359
  store i32 %add, i32* %value, align 4, !dbg !2360, !tbaa !194
  br label %for.inc, !dbg !2361

if.end11:                                         ; preds = %land.lhs.true, %if.end3
  %12 = load i8, i8* %ch, align 1, !dbg !2362, !tbaa !201
  %conv12 = zext i8 %12 to i32, !dbg !2362
  %or = or i32 %conv12, 32, !dbg !2363
  %conv13 = trunc i32 %or to i8, !dbg !2364
  store i8 %conv13, i8* %c, align 1, !dbg !2365, !tbaa !201
  %13 = load i8, i8* %c, align 1, !dbg !2366, !tbaa !201
  %conv14 = zext i8 %13 to i32, !dbg !2366
  %cmp15 = icmp sge i32 %conv14, 97, !dbg !2368
  br i1 %cmp15, label %land.lhs.true17, label %if.end27, !dbg !2369

land.lhs.true17:                                  ; preds = %if.end11
  %14 = load i8, i8* %c, align 1, !dbg !2370, !tbaa !201
  %conv18 = zext i8 %14 to i32, !dbg !2370
  %cmp19 = icmp sle i32 %conv18, 102, !dbg !2371
  br i1 %cmp19, label %if.then21, label %if.end27, !dbg !2372

if.then21:                                        ; preds = %land.lhs.true17
  %15 = load i32, i32* %value, align 4, !dbg !2373, !tbaa !194
  %mul22 = mul nsw i32 %15, 16, !dbg !2375
  %16 = load i8, i8* %c, align 1, !dbg !2376, !tbaa !201
  %conv23 = zext i8 %16 to i32, !dbg !2376
  %sub24 = sub nsw i32 %conv23, 97, !dbg !2377
  %add25 = add nsw i32 %sub24, 10, !dbg !2378
  %add26 = add nsw i32 %mul22, %add25, !dbg !2379
  store i32 %add26, i32* %value, align 4, !dbg !2380, !tbaa !194
  br label %for.inc, !dbg !2381

if.end27:                                         ; preds = %land.lhs.true17, %if.end11
  store i32 -1, i32* %retval, align 4, !dbg !2382
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2382

for.inc:                                          ; preds = %if.then21, %if.then9
  %17 = load i8*, i8** %line.addr, align 4, !dbg !2383, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !2383
  store i8* %incdec.ptr, i8** %line.addr, align 4, !dbg !2383, !tbaa !187
  br label %for.cond, !dbg !2384, !llvm.loop !2385

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %value, align 4, !dbg !2387, !tbaa !194
  store i32 %18, i32* %retval, align 4, !dbg !2388
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2388

cleanup:                                          ; preds = %for.end, %if.end27, %if.then2, %if.then
  %19 = bitcast i32* %cutoff to i8*, !dbg !2389
  call void @llvm.lifetime.end(i64 4, i8* %19) #4, !dbg !2389
  %20 = bitcast i32* %value to i8*, !dbg !2389
  call void @llvm.lifetime.end(i64 4, i8* %20) #4, !dbg !2389
  call void @llvm.lifetime.end(i64 1, i8* %ch) #4, !dbg !2389
  call void @llvm.lifetime.end(i64 1, i8* %c) #4, !dbg !2389
  %21 = load i32, i32* %retval, align 4, !dbg !2389
  ret i32 %21, !dbg !2389
}

; Function Attrs: nounwind
define i8* @ngx_hex_dump(i8* %dst, i8* %src, i32 %len) #0 !dbg !2 {
entry:
  %dst.addr = alloca i8*, align 4
  %src.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !174, metadata !191), !dbg !2390
  store i8* %src, i8** %src.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !175, metadata !191), !dbg !2391
  store i32 %len, i32* %len.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !176, metadata !191), !dbg !2392
  br label %while.cond, !dbg !2393

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %len.addr, align 4, !dbg !2394, !tbaa !194
  %dec = add i32 %0, -1, !dbg !2394
  store i32 %dec, i32* %len.addr, align 4, !dbg !2394, !tbaa !194
  %tobool = icmp ne i32 %0, 0, !dbg !2393
  br i1 %tobool, label %while.body, label %while.end, !dbg !2393

while.body:                                       ; preds = %while.cond
  %1 = load i8*, i8** %src.addr, align 4, !dbg !2395, !tbaa !187
  %2 = load i8, i8* %1, align 1, !dbg !2397, !tbaa !201
  %conv = zext i8 %2 to i32, !dbg !2397
  %shr = ashr i32 %conv, 4, !dbg !2398
  %arrayidx = getelementptr inbounds [17 x i8], [17 x i8]* @ngx_hex_dump.hex, i32 0, i32 %shr, !dbg !2399
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2399, !tbaa !201
  %4 = load i8*, i8** %dst.addr, align 4, !dbg !2400, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !2400
  store i8* %incdec.ptr, i8** %dst.addr, align 4, !dbg !2400, !tbaa !187
  store i8 %3, i8* %4, align 1, !dbg !2401, !tbaa !201
  %5 = load i8*, i8** %src.addr, align 4, !dbg !2402, !tbaa !187
  %incdec.ptr1 = getelementptr inbounds i8, i8* %5, i32 1, !dbg !2402
  store i8* %incdec.ptr1, i8** %src.addr, align 4, !dbg !2402, !tbaa !187
  %6 = load i8, i8* %5, align 1, !dbg !2403, !tbaa !201
  %conv2 = zext i8 %6 to i32, !dbg !2403
  %and = and i32 %conv2, 15, !dbg !2404
  %arrayidx3 = getelementptr inbounds [17 x i8], [17 x i8]* @ngx_hex_dump.hex, i32 0, i32 %and, !dbg !2405
  %7 = load i8, i8* %arrayidx3, align 1, !dbg !2405, !tbaa !201
  %8 = load i8*, i8** %dst.addr, align 4, !dbg !2406, !tbaa !187
  %incdec.ptr4 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !2406
  store i8* %incdec.ptr4, i8** %dst.addr, align 4, !dbg !2406, !tbaa !187
  store i8 %7, i8* %8, align 1, !dbg !2407, !tbaa !201
  br label %while.cond, !dbg !2393, !llvm.loop !2408

while.end:                                        ; preds = %while.cond
  %9 = load i8*, i8** %dst.addr, align 4, !dbg !2410, !tbaa !187
  ret i8* %9, !dbg !2411
}

; Function Attrs: nounwind
define void @ngx_encode_base64(%struct.ngx_str_t* %dst, %struct.ngx_str_t* %src) #0 !dbg !83 {
entry:
  %dst.addr = alloca %struct.ngx_str_t*, align 4
  %src.addr = alloca %struct.ngx_str_t*, align 4
  store %struct.ngx_str_t* %dst, %struct.ngx_str_t** %dst.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %dst.addr, metadata !88, metadata !191), !dbg !2412
  store %struct.ngx_str_t* %src, %struct.ngx_str_t** %src.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %src.addr, metadata !89, metadata !191), !dbg !2413
  %0 = load %struct.ngx_str_t*, %struct.ngx_str_t** %dst.addr, align 4, !dbg !2414, !tbaa !187
  %1 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !2415, !tbaa !187
  call void @ngx_encode_base64_internal(%struct.ngx_str_t* %0, %struct.ngx_str_t* %1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @ngx_encode_base64.basis64, i32 0, i32 0), i32 1), !dbg !2416
  ret void, !dbg !2417
}

; Function Attrs: nounwind
define internal void @ngx_encode_base64_internal(%struct.ngx_str_t* %dst, %struct.ngx_str_t* %src, i8* %basis, i32 %padding) #0 !dbg !2418 {
entry:
  %dst.addr = alloca %struct.ngx_str_t*, align 4
  %src.addr = alloca %struct.ngx_str_t*, align 4
  %basis.addr = alloca i8*, align 4
  %padding.addr = alloca i32, align 4
  %d = alloca i8*, align 4
  %s = alloca i8*, align 4
  %len = alloca i32, align 4
  store %struct.ngx_str_t* %dst, %struct.ngx_str_t** %dst.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %dst.addr, metadata !2424, metadata !191), !dbg !2431
  store %struct.ngx_str_t* %src, %struct.ngx_str_t** %src.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %src.addr, metadata !2425, metadata !191), !dbg !2432
  store i8* %basis, i8** %basis.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %basis.addr, metadata !2426, metadata !191), !dbg !2433
  store i32 %padding, i32* %padding.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %padding.addr, metadata !2427, metadata !191), !dbg !2434
  %0 = bitcast i8** %d to i8*, !dbg !2435
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2435
  call void @llvm.dbg.declare(metadata i8** %d, metadata !2428, metadata !191), !dbg !2436
  %1 = bitcast i8** %s to i8*, !dbg !2435
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2435
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2429, metadata !191), !dbg !2437
  %2 = bitcast i32* %len to i8*, !dbg !2438
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2438
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2430, metadata !191), !dbg !2439
  %3 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !2440, !tbaa !187
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %3, i32 0, i32 0, !dbg !2441
  %4 = load i32, i32* %len1, align 4, !dbg !2441, !tbaa !467
  store i32 %4, i32* %len, align 4, !dbg !2442, !tbaa !194
  %5 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !2443, !tbaa !187
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %5, i32 0, i32 1, !dbg !2444
  %6 = load i8*, i8** %data, align 4, !dbg !2444, !tbaa !478
  store i8* %6, i8** %s, align 4, !dbg !2445, !tbaa !187
  %7 = load %struct.ngx_str_t*, %struct.ngx_str_t** %dst.addr, align 4, !dbg !2446, !tbaa !187
  %data2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %7, i32 0, i32 1, !dbg !2447
  %8 = load i8*, i8** %data2, align 4, !dbg !2447, !tbaa !478
  store i8* %8, i8** %d, align 4, !dbg !2448, !tbaa !187
  br label %while.cond, !dbg !2449

while.cond:                                       ; preds = %while.body, %entry
  %9 = load i32, i32* %len, align 4, !dbg !2450, !tbaa !194
  %cmp = icmp ugt i32 %9, 2, !dbg !2451
  br i1 %cmp, label %while.body, label %while.end, !dbg !2449

while.body:                                       ; preds = %while.cond
  %10 = load i8*, i8** %basis.addr, align 4, !dbg !2452, !tbaa !187
  %11 = load i8*, i8** %s, align 4, !dbg !2454, !tbaa !187
  %arrayidx = getelementptr inbounds i8, i8* %11, i32 0, !dbg !2454
  %12 = load i8, i8* %arrayidx, align 1, !dbg !2454, !tbaa !201
  %conv = zext i8 %12 to i32, !dbg !2454
  %shr = ashr i32 %conv, 2, !dbg !2455
  %and = and i32 %shr, 63, !dbg !2456
  %arrayidx3 = getelementptr inbounds i8, i8* %10, i32 %and, !dbg !2452
  %13 = load i8, i8* %arrayidx3, align 1, !dbg !2452, !tbaa !201
  %14 = load i8*, i8** %d, align 4, !dbg !2457, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !2457
  store i8* %incdec.ptr, i8** %d, align 4, !dbg !2457, !tbaa !187
  store i8 %13, i8* %14, align 1, !dbg !2458, !tbaa !201
  %15 = load i8*, i8** %basis.addr, align 4, !dbg !2459, !tbaa !187
  %16 = load i8*, i8** %s, align 4, !dbg !2460, !tbaa !187
  %arrayidx4 = getelementptr inbounds i8, i8* %16, i32 0, !dbg !2460
  %17 = load i8, i8* %arrayidx4, align 1, !dbg !2460, !tbaa !201
  %conv5 = zext i8 %17 to i32, !dbg !2460
  %and6 = and i32 %conv5, 3, !dbg !2461
  %shl = shl i32 %and6, 4, !dbg !2462
  %18 = load i8*, i8** %s, align 4, !dbg !2463, !tbaa !187
  %arrayidx7 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !2463
  %19 = load i8, i8* %arrayidx7, align 1, !dbg !2463, !tbaa !201
  %conv8 = zext i8 %19 to i32, !dbg !2463
  %shr9 = ashr i32 %conv8, 4, !dbg !2464
  %or = or i32 %shl, %shr9, !dbg !2465
  %arrayidx10 = getelementptr inbounds i8, i8* %15, i32 %or, !dbg !2459
  %20 = load i8, i8* %arrayidx10, align 1, !dbg !2459, !tbaa !201
  %21 = load i8*, i8** %d, align 4, !dbg !2466, !tbaa !187
  %incdec.ptr11 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !2466
  store i8* %incdec.ptr11, i8** %d, align 4, !dbg !2466, !tbaa !187
  store i8 %20, i8* %21, align 1, !dbg !2467, !tbaa !201
  %22 = load i8*, i8** %basis.addr, align 4, !dbg !2468, !tbaa !187
  %23 = load i8*, i8** %s, align 4, !dbg !2469, !tbaa !187
  %arrayidx12 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !2469
  %24 = load i8, i8* %arrayidx12, align 1, !dbg !2469, !tbaa !201
  %conv13 = zext i8 %24 to i32, !dbg !2469
  %and14 = and i32 %conv13, 15, !dbg !2470
  %shl15 = shl i32 %and14, 2, !dbg !2471
  %25 = load i8*, i8** %s, align 4, !dbg !2472, !tbaa !187
  %arrayidx16 = getelementptr inbounds i8, i8* %25, i32 2, !dbg !2472
  %26 = load i8, i8* %arrayidx16, align 1, !dbg !2472, !tbaa !201
  %conv17 = zext i8 %26 to i32, !dbg !2472
  %shr18 = ashr i32 %conv17, 6, !dbg !2473
  %or19 = or i32 %shl15, %shr18, !dbg !2474
  %arrayidx20 = getelementptr inbounds i8, i8* %22, i32 %or19, !dbg !2468
  %27 = load i8, i8* %arrayidx20, align 1, !dbg !2468, !tbaa !201
  %28 = load i8*, i8** %d, align 4, !dbg !2475, !tbaa !187
  %incdec.ptr21 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !2475
  store i8* %incdec.ptr21, i8** %d, align 4, !dbg !2475, !tbaa !187
  store i8 %27, i8* %28, align 1, !dbg !2476, !tbaa !201
  %29 = load i8*, i8** %basis.addr, align 4, !dbg !2477, !tbaa !187
  %30 = load i8*, i8** %s, align 4, !dbg !2478, !tbaa !187
  %arrayidx22 = getelementptr inbounds i8, i8* %30, i32 2, !dbg !2478
  %31 = load i8, i8* %arrayidx22, align 1, !dbg !2478, !tbaa !201
  %conv23 = zext i8 %31 to i32, !dbg !2478
  %and24 = and i32 %conv23, 63, !dbg !2479
  %arrayidx25 = getelementptr inbounds i8, i8* %29, i32 %and24, !dbg !2477
  %32 = load i8, i8* %arrayidx25, align 1, !dbg !2477, !tbaa !201
  %33 = load i8*, i8** %d, align 4, !dbg !2480, !tbaa !187
  %incdec.ptr26 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !2480
  store i8* %incdec.ptr26, i8** %d, align 4, !dbg !2480, !tbaa !187
  store i8 %32, i8* %33, align 1, !dbg !2481, !tbaa !201
  %34 = load i8*, i8** %s, align 4, !dbg !2482, !tbaa !187
  %add.ptr = getelementptr inbounds i8, i8* %34, i32 3, !dbg !2482
  store i8* %add.ptr, i8** %s, align 4, !dbg !2482, !tbaa !187
  %35 = load i32, i32* %len, align 4, !dbg !2483, !tbaa !194
  %sub = sub i32 %35, 3, !dbg !2483
  store i32 %sub, i32* %len, align 4, !dbg !2483, !tbaa !194
  br label %while.cond, !dbg !2449, !llvm.loop !2484

while.end:                                        ; preds = %while.cond
  %36 = load i32, i32* %len, align 4, !dbg !2486, !tbaa !194
  %tobool = icmp ne i32 %36, 0, !dbg !2486
  br i1 %tobool, label %if.then, label %if.end66, !dbg !2488

if.then:                                          ; preds = %while.end
  %37 = load i8*, i8** %basis.addr, align 4, !dbg !2489, !tbaa !187
  %38 = load i8*, i8** %s, align 4, !dbg !2491, !tbaa !187
  %arrayidx27 = getelementptr inbounds i8, i8* %38, i32 0, !dbg !2491
  %39 = load i8, i8* %arrayidx27, align 1, !dbg !2491, !tbaa !201
  %conv28 = zext i8 %39 to i32, !dbg !2491
  %shr29 = ashr i32 %conv28, 2, !dbg !2492
  %and30 = and i32 %shr29, 63, !dbg !2493
  %arrayidx31 = getelementptr inbounds i8, i8* %37, i32 %and30, !dbg !2489
  %40 = load i8, i8* %arrayidx31, align 1, !dbg !2489, !tbaa !201
  %41 = load i8*, i8** %d, align 4, !dbg !2494, !tbaa !187
  %incdec.ptr32 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !2494
  store i8* %incdec.ptr32, i8** %d, align 4, !dbg !2494, !tbaa !187
  store i8 %40, i8* %41, align 1, !dbg !2495, !tbaa !201
  %42 = load i32, i32* %len, align 4, !dbg !2496, !tbaa !194
  %cmp33 = icmp eq i32 %42, 1, !dbg !2498
  br i1 %cmp33, label %if.then35, label %if.else, !dbg !2499

if.then35:                                        ; preds = %if.then
  %43 = load i8*, i8** %basis.addr, align 4, !dbg !2500, !tbaa !187
  %44 = load i8*, i8** %s, align 4, !dbg !2502, !tbaa !187
  %arrayidx36 = getelementptr inbounds i8, i8* %44, i32 0, !dbg !2502
  %45 = load i8, i8* %arrayidx36, align 1, !dbg !2502, !tbaa !201
  %conv37 = zext i8 %45 to i32, !dbg !2502
  %and38 = and i32 %conv37, 3, !dbg !2503
  %shl39 = shl i32 %and38, 4, !dbg !2504
  %arrayidx40 = getelementptr inbounds i8, i8* %43, i32 %shl39, !dbg !2500
  %46 = load i8, i8* %arrayidx40, align 1, !dbg !2500, !tbaa !201
  %47 = load i8*, i8** %d, align 4, !dbg !2505, !tbaa !187
  %incdec.ptr41 = getelementptr inbounds i8, i8* %47, i32 1, !dbg !2505
  store i8* %incdec.ptr41, i8** %d, align 4, !dbg !2505, !tbaa !187
  store i8 %46, i8* %47, align 1, !dbg !2506, !tbaa !201
  %48 = load i32, i32* %padding.addr, align 4, !dbg !2507, !tbaa !194
  %tobool42 = icmp ne i32 %48, 0, !dbg !2507
  br i1 %tobool42, label %if.then43, label %if.end, !dbg !2509

if.then43:                                        ; preds = %if.then35
  %49 = load i8*, i8** %d, align 4, !dbg !2510, !tbaa !187
  %incdec.ptr44 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !2510
  store i8* %incdec.ptr44, i8** %d, align 4, !dbg !2510, !tbaa !187
  store i8 61, i8* %49, align 1, !dbg !2512, !tbaa !201
  br label %if.end, !dbg !2513

if.end:                                           ; preds = %if.then43, %if.then35
  br label %if.end61, !dbg !2514

if.else:                                          ; preds = %if.then
  %50 = load i8*, i8** %basis.addr, align 4, !dbg !2515, !tbaa !187
  %51 = load i8*, i8** %s, align 4, !dbg !2517, !tbaa !187
  %arrayidx45 = getelementptr inbounds i8, i8* %51, i32 0, !dbg !2517
  %52 = load i8, i8* %arrayidx45, align 1, !dbg !2517, !tbaa !201
  %conv46 = zext i8 %52 to i32, !dbg !2517
  %and47 = and i32 %conv46, 3, !dbg !2518
  %shl48 = shl i32 %and47, 4, !dbg !2519
  %53 = load i8*, i8** %s, align 4, !dbg !2520, !tbaa !187
  %arrayidx49 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !2520
  %54 = load i8, i8* %arrayidx49, align 1, !dbg !2520, !tbaa !201
  %conv50 = zext i8 %54 to i32, !dbg !2520
  %shr51 = ashr i32 %conv50, 4, !dbg !2521
  %or52 = or i32 %shl48, %shr51, !dbg !2522
  %arrayidx53 = getelementptr inbounds i8, i8* %50, i32 %or52, !dbg !2515
  %55 = load i8, i8* %arrayidx53, align 1, !dbg !2515, !tbaa !201
  %56 = load i8*, i8** %d, align 4, !dbg !2523, !tbaa !187
  %incdec.ptr54 = getelementptr inbounds i8, i8* %56, i32 1, !dbg !2523
  store i8* %incdec.ptr54, i8** %d, align 4, !dbg !2523, !tbaa !187
  store i8 %55, i8* %56, align 1, !dbg !2524, !tbaa !201
  %57 = load i8*, i8** %basis.addr, align 4, !dbg !2525, !tbaa !187
  %58 = load i8*, i8** %s, align 4, !dbg !2526, !tbaa !187
  %arrayidx55 = getelementptr inbounds i8, i8* %58, i32 1, !dbg !2526
  %59 = load i8, i8* %arrayidx55, align 1, !dbg !2526, !tbaa !201
  %conv56 = zext i8 %59 to i32, !dbg !2526
  %and57 = and i32 %conv56, 15, !dbg !2527
  %shl58 = shl i32 %and57, 2, !dbg !2528
  %arrayidx59 = getelementptr inbounds i8, i8* %57, i32 %shl58, !dbg !2525
  %60 = load i8, i8* %arrayidx59, align 1, !dbg !2525, !tbaa !201
  %61 = load i8*, i8** %d, align 4, !dbg !2529, !tbaa !187
  %incdec.ptr60 = getelementptr inbounds i8, i8* %61, i32 1, !dbg !2529
  store i8* %incdec.ptr60, i8** %d, align 4, !dbg !2529, !tbaa !187
  store i8 %60, i8* %61, align 1, !dbg !2530, !tbaa !201
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.end
  %62 = load i32, i32* %padding.addr, align 4, !dbg !2531, !tbaa !194
  %tobool62 = icmp ne i32 %62, 0, !dbg !2531
  br i1 %tobool62, label %if.then63, label %if.end65, !dbg !2533

if.then63:                                        ; preds = %if.end61
  %63 = load i8*, i8** %d, align 4, !dbg !2534, !tbaa !187
  %incdec.ptr64 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !2534
  store i8* %incdec.ptr64, i8** %d, align 4, !dbg !2534, !tbaa !187
  store i8 61, i8* %63, align 1, !dbg !2536, !tbaa !201
  br label %if.end65, !dbg !2537

if.end65:                                         ; preds = %if.then63, %if.end61
  br label %if.end66, !dbg !2538

if.end66:                                         ; preds = %if.end65, %while.end
  %64 = load i8*, i8** %d, align 4, !dbg !2539, !tbaa !187
  %65 = load %struct.ngx_str_t*, %struct.ngx_str_t** %dst.addr, align 4, !dbg !2540, !tbaa !187
  %data67 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %65, i32 0, i32 1, !dbg !2541
  %66 = load i8*, i8** %data67, align 4, !dbg !2541, !tbaa !478
  %sub.ptr.lhs.cast = ptrtoint i8* %64 to i32, !dbg !2542
  %sub.ptr.rhs.cast = ptrtoint i8* %66 to i32, !dbg !2542
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2542
  %67 = load %struct.ngx_str_t*, %struct.ngx_str_t** %dst.addr, align 4, !dbg !2543, !tbaa !187
  %len68 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %67, i32 0, i32 0, !dbg !2544
  store i32 %sub.ptr.sub, i32* %len68, align 4, !dbg !2545, !tbaa !467
  %68 = bitcast i32* %len to i8*, !dbg !2546
  call void @llvm.lifetime.end(i64 4, i8* %68) #4, !dbg !2546
  %69 = bitcast i8** %s to i8*, !dbg !2546
  call void @llvm.lifetime.end(i64 4, i8* %69) #4, !dbg !2546
  %70 = bitcast i8** %d to i8*, !dbg !2546
  call void @llvm.lifetime.end(i64 4, i8* %70) #4, !dbg !2546
  ret void, !dbg !2546
}

; Function Attrs: nounwind
define void @ngx_encode_base64url(%struct.ngx_str_t* %dst, %struct.ngx_str_t* %src) #0 !dbg !95 {
entry:
  %dst.addr = alloca %struct.ngx_str_t*, align 4
  %src.addr = alloca %struct.ngx_str_t*, align 4
  store %struct.ngx_str_t* %dst, %struct.ngx_str_t** %dst.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %dst.addr, metadata !97, metadata !191), !dbg !2547
  store %struct.ngx_str_t* %src, %struct.ngx_str_t** %src.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %src.addr, metadata !98, metadata !191), !dbg !2548
  %0 = load %struct.ngx_str_t*, %struct.ngx_str_t** %dst.addr, align 4, !dbg !2549, !tbaa !187
  %1 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !2550, !tbaa !187
  call void @ngx_encode_base64_internal(%struct.ngx_str_t* %0, %struct.ngx_str_t* %1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @ngx_encode_base64url.basis64, i32 0, i32 0), i32 0), !dbg !2551
  ret void, !dbg !2552
}

; Function Attrs: nounwind
define i32 @ngx_decode_base64(%struct.ngx_str_t* %dst, %struct.ngx_str_t* %src) #0 !dbg !101 {
entry:
  %dst.addr = alloca %struct.ngx_str_t*, align 4
  %src.addr = alloca %struct.ngx_str_t*, align 4
  store %struct.ngx_str_t* %dst, %struct.ngx_str_t** %dst.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %dst.addr, metadata !105, metadata !191), !dbg !2553
  store %struct.ngx_str_t* %src, %struct.ngx_str_t** %src.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %src.addr, metadata !106, metadata !191), !dbg !2554
  %0 = load %struct.ngx_str_t*, %struct.ngx_str_t** %dst.addr, align 4, !dbg !2555, !tbaa !187
  %1 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !2556, !tbaa !187
  %call = call i32 @ngx_decode_base64_internal(%struct.ngx_str_t* %0, %struct.ngx_str_t* %1, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @ngx_decode_base64.basis64, i32 0, i32 0)), !dbg !2557
  ret i32 %call, !dbg !2558
}

; Function Attrs: nounwind
define internal i32 @ngx_decode_base64_internal(%struct.ngx_str_t* %dst, %struct.ngx_str_t* %src, i8* %basis) #0 !dbg !2559 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca %struct.ngx_str_t*, align 4
  %src.addr = alloca %struct.ngx_str_t*, align 4
  %basis.addr = alloca i8*, align 4
  %len = alloca i32, align 4
  %d = alloca i8*, align 4
  %s = alloca i8*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_str_t* %dst, %struct.ngx_str_t** %dst.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %dst.addr, metadata !2563, metadata !191), !dbg !2569
  store %struct.ngx_str_t* %src, %struct.ngx_str_t** %src.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %src.addr, metadata !2564, metadata !191), !dbg !2570
  store i8* %basis, i8** %basis.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %basis.addr, metadata !2565, metadata !191), !dbg !2571
  %0 = bitcast i32* %len to i8*, !dbg !2572
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2572
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2566, metadata !191), !dbg !2573
  %1 = bitcast i8** %d to i8*, !dbg !2574
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2574
  call void @llvm.dbg.declare(metadata i8** %d, metadata !2567, metadata !191), !dbg !2575
  %2 = bitcast i8** %s to i8*, !dbg !2574
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2574
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2568, metadata !191), !dbg !2576
  store i32 0, i32* %len, align 4, !dbg !2577, !tbaa !194
  br label %for.cond, !dbg !2579

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %len, align 4, !dbg !2580, !tbaa !194
  %4 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !2582, !tbaa !187
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %4, i32 0, i32 0, !dbg !2583
  %5 = load i32, i32* %len1, align 4, !dbg !2583, !tbaa !467
  %cmp = icmp ult i32 %3, %5, !dbg !2584
  br i1 %cmp, label %for.body, label %for.end, !dbg !2585

for.body:                                         ; preds = %for.cond
  %6 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !2586, !tbaa !187
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %6, i32 0, i32 1, !dbg !2589
  %7 = load i8*, i8** %data, align 4, !dbg !2589, !tbaa !478
  %8 = load i32, i32* %len, align 4, !dbg !2590, !tbaa !194
  %arrayidx = getelementptr inbounds i8, i8* %7, i32 %8, !dbg !2586
  %9 = load i8, i8* %arrayidx, align 1, !dbg !2586, !tbaa !201
  %conv = zext i8 %9 to i32, !dbg !2586
  %cmp2 = icmp eq i32 %conv, 61, !dbg !2591
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2592

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !2593

if.end:                                           ; preds = %for.body
  %10 = load i8*, i8** %basis.addr, align 4, !dbg !2595, !tbaa !187
  %11 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !2597, !tbaa !187
  %data4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %11, i32 0, i32 1, !dbg !2598
  %12 = load i8*, i8** %data4, align 4, !dbg !2598, !tbaa !478
  %13 = load i32, i32* %len, align 4, !dbg !2599, !tbaa !194
  %arrayidx5 = getelementptr inbounds i8, i8* %12, i32 %13, !dbg !2597
  %14 = load i8, i8* %arrayidx5, align 1, !dbg !2597, !tbaa !201
  %idxprom = zext i8 %14 to i32, !dbg !2595
  %arrayidx6 = getelementptr inbounds i8, i8* %10, i32 %idxprom, !dbg !2595
  %15 = load i8, i8* %arrayidx6, align 1, !dbg !2595, !tbaa !201
  %conv7 = zext i8 %15 to i32, !dbg !2595
  %cmp8 = icmp eq i32 %conv7, 77, !dbg !2600
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2601

if.then10:                                        ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2602
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2602

if.end11:                                         ; preds = %if.end
  br label %for.inc, !dbg !2604

for.inc:                                          ; preds = %if.end11
  %16 = load i32, i32* %len, align 4, !dbg !2605, !tbaa !194
  %inc = add i32 %16, 1, !dbg !2605
  store i32 %inc, i32* %len, align 4, !dbg !2605, !tbaa !194
  br label %for.cond, !dbg !2606, !llvm.loop !2607

for.end:                                          ; preds = %if.then, %for.cond
  %17 = load i32, i32* %len, align 4, !dbg !2609, !tbaa !194
  %rem = urem i32 %17, 4, !dbg !2611
  %cmp12 = icmp eq i32 %rem, 1, !dbg !2612
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !2613

if.then14:                                        ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !2614
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2614

if.end15:                                         ; preds = %for.end
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !2616, !tbaa !187
  %data16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %18, i32 0, i32 1, !dbg !2617
  %19 = load i8*, i8** %data16, align 4, !dbg !2617, !tbaa !478
  store i8* %19, i8** %s, align 4, !dbg !2618, !tbaa !187
  %20 = load %struct.ngx_str_t*, %struct.ngx_str_t** %dst.addr, align 4, !dbg !2619, !tbaa !187
  %data17 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %20, i32 0, i32 1, !dbg !2620
  %21 = load i8*, i8** %data17, align 4, !dbg !2620, !tbaa !478
  store i8* %21, i8** %d, align 4, !dbg !2621, !tbaa !187
  br label %while.cond, !dbg !2622

while.cond:                                       ; preds = %while.body, %if.end15
  %22 = load i32, i32* %len, align 4, !dbg !2623, !tbaa !194
  %cmp18 = icmp ugt i32 %22, 3, !dbg !2624
  br i1 %cmp18, label %while.body, label %while.end, !dbg !2622

while.body:                                       ; preds = %while.cond
  %23 = load i8*, i8** %basis.addr, align 4, !dbg !2625, !tbaa !187
  %24 = load i8*, i8** %s, align 4, !dbg !2627, !tbaa !187
  %arrayidx20 = getelementptr inbounds i8, i8* %24, i32 0, !dbg !2627
  %25 = load i8, i8* %arrayidx20, align 1, !dbg !2627, !tbaa !201
  %idxprom21 = zext i8 %25 to i32, !dbg !2625
  %arrayidx22 = getelementptr inbounds i8, i8* %23, i32 %idxprom21, !dbg !2625
  %26 = load i8, i8* %arrayidx22, align 1, !dbg !2625, !tbaa !201
  %conv23 = zext i8 %26 to i32, !dbg !2625
  %shl = shl i32 %conv23, 2, !dbg !2628
  %27 = load i8*, i8** %basis.addr, align 4, !dbg !2629, !tbaa !187
  %28 = load i8*, i8** %s, align 4, !dbg !2630, !tbaa !187
  %arrayidx24 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !2630
  %29 = load i8, i8* %arrayidx24, align 1, !dbg !2630, !tbaa !201
  %idxprom25 = zext i8 %29 to i32, !dbg !2629
  %arrayidx26 = getelementptr inbounds i8, i8* %27, i32 %idxprom25, !dbg !2629
  %30 = load i8, i8* %arrayidx26, align 1, !dbg !2629, !tbaa !201
  %conv27 = zext i8 %30 to i32, !dbg !2629
  %shr = ashr i32 %conv27, 4, !dbg !2631
  %or = or i32 %shl, %shr, !dbg !2632
  %conv28 = trunc i32 %or to i8, !dbg !2633
  %31 = load i8*, i8** %d, align 4, !dbg !2634, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %31, i32 1, !dbg !2634
  store i8* %incdec.ptr, i8** %d, align 4, !dbg !2634, !tbaa !187
  store i8 %conv28, i8* %31, align 1, !dbg !2635, !tbaa !201
  %32 = load i8*, i8** %basis.addr, align 4, !dbg !2636, !tbaa !187
  %33 = load i8*, i8** %s, align 4, !dbg !2637, !tbaa !187
  %arrayidx29 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !2637
  %34 = load i8, i8* %arrayidx29, align 1, !dbg !2637, !tbaa !201
  %idxprom30 = zext i8 %34 to i32, !dbg !2636
  %arrayidx31 = getelementptr inbounds i8, i8* %32, i32 %idxprom30, !dbg !2636
  %35 = load i8, i8* %arrayidx31, align 1, !dbg !2636, !tbaa !201
  %conv32 = zext i8 %35 to i32, !dbg !2636
  %shl33 = shl i32 %conv32, 4, !dbg !2638
  %36 = load i8*, i8** %basis.addr, align 4, !dbg !2639, !tbaa !187
  %37 = load i8*, i8** %s, align 4, !dbg !2640, !tbaa !187
  %arrayidx34 = getelementptr inbounds i8, i8* %37, i32 2, !dbg !2640
  %38 = load i8, i8* %arrayidx34, align 1, !dbg !2640, !tbaa !201
  %idxprom35 = zext i8 %38 to i32, !dbg !2639
  %arrayidx36 = getelementptr inbounds i8, i8* %36, i32 %idxprom35, !dbg !2639
  %39 = load i8, i8* %arrayidx36, align 1, !dbg !2639, !tbaa !201
  %conv37 = zext i8 %39 to i32, !dbg !2639
  %shr38 = ashr i32 %conv37, 2, !dbg !2641
  %or39 = or i32 %shl33, %shr38, !dbg !2642
  %conv40 = trunc i32 %or39 to i8, !dbg !2643
  %40 = load i8*, i8** %d, align 4, !dbg !2644, !tbaa !187
  %incdec.ptr41 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !2644
  store i8* %incdec.ptr41, i8** %d, align 4, !dbg !2644, !tbaa !187
  store i8 %conv40, i8* %40, align 1, !dbg !2645, !tbaa !201
  %41 = load i8*, i8** %basis.addr, align 4, !dbg !2646, !tbaa !187
  %42 = load i8*, i8** %s, align 4, !dbg !2647, !tbaa !187
  %arrayidx42 = getelementptr inbounds i8, i8* %42, i32 2, !dbg !2647
  %43 = load i8, i8* %arrayidx42, align 1, !dbg !2647, !tbaa !201
  %idxprom43 = zext i8 %43 to i32, !dbg !2646
  %arrayidx44 = getelementptr inbounds i8, i8* %41, i32 %idxprom43, !dbg !2646
  %44 = load i8, i8* %arrayidx44, align 1, !dbg !2646, !tbaa !201
  %conv45 = zext i8 %44 to i32, !dbg !2646
  %shl46 = shl i32 %conv45, 6, !dbg !2648
  %45 = load i8*, i8** %basis.addr, align 4, !dbg !2649, !tbaa !187
  %46 = load i8*, i8** %s, align 4, !dbg !2650, !tbaa !187
  %arrayidx47 = getelementptr inbounds i8, i8* %46, i32 3, !dbg !2650
  %47 = load i8, i8* %arrayidx47, align 1, !dbg !2650, !tbaa !201
  %idxprom48 = zext i8 %47 to i32, !dbg !2649
  %arrayidx49 = getelementptr inbounds i8, i8* %45, i32 %idxprom48, !dbg !2649
  %48 = load i8, i8* %arrayidx49, align 1, !dbg !2649, !tbaa !201
  %conv50 = zext i8 %48 to i32, !dbg !2649
  %or51 = or i32 %shl46, %conv50, !dbg !2651
  %conv52 = trunc i32 %or51 to i8, !dbg !2652
  %49 = load i8*, i8** %d, align 4, !dbg !2653, !tbaa !187
  %incdec.ptr53 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !2653
  store i8* %incdec.ptr53, i8** %d, align 4, !dbg !2653, !tbaa !187
  store i8 %conv52, i8* %49, align 1, !dbg !2654, !tbaa !201
  %50 = load i8*, i8** %s, align 4, !dbg !2655, !tbaa !187
  %add.ptr = getelementptr inbounds i8, i8* %50, i32 4, !dbg !2655
  store i8* %add.ptr, i8** %s, align 4, !dbg !2655, !tbaa !187
  %51 = load i32, i32* %len, align 4, !dbg !2656, !tbaa !194
  %sub = sub i32 %51, 4, !dbg !2656
  store i32 %sub, i32* %len, align 4, !dbg !2656, !tbaa !194
  br label %while.cond, !dbg !2622, !llvm.loop !2657

while.end:                                        ; preds = %while.cond
  %52 = load i32, i32* %len, align 4, !dbg !2659, !tbaa !194
  %cmp54 = icmp ugt i32 %52, 1, !dbg !2661
  br i1 %cmp54, label %if.then56, label %if.end70, !dbg !2662

if.then56:                                        ; preds = %while.end
  %53 = load i8*, i8** %basis.addr, align 4, !dbg !2663, !tbaa !187
  %54 = load i8*, i8** %s, align 4, !dbg !2665, !tbaa !187
  %arrayidx57 = getelementptr inbounds i8, i8* %54, i32 0, !dbg !2665
  %55 = load i8, i8* %arrayidx57, align 1, !dbg !2665, !tbaa !201
  %idxprom58 = zext i8 %55 to i32, !dbg !2663
  %arrayidx59 = getelementptr inbounds i8, i8* %53, i32 %idxprom58, !dbg !2663
  %56 = load i8, i8* %arrayidx59, align 1, !dbg !2663, !tbaa !201
  %conv60 = zext i8 %56 to i32, !dbg !2663
  %shl61 = shl i32 %conv60, 2, !dbg !2666
  %57 = load i8*, i8** %basis.addr, align 4, !dbg !2667, !tbaa !187
  %58 = load i8*, i8** %s, align 4, !dbg !2668, !tbaa !187
  %arrayidx62 = getelementptr inbounds i8, i8* %58, i32 1, !dbg !2668
  %59 = load i8, i8* %arrayidx62, align 1, !dbg !2668, !tbaa !201
  %idxprom63 = zext i8 %59 to i32, !dbg !2667
  %arrayidx64 = getelementptr inbounds i8, i8* %57, i32 %idxprom63, !dbg !2667
  %60 = load i8, i8* %arrayidx64, align 1, !dbg !2667, !tbaa !201
  %conv65 = zext i8 %60 to i32, !dbg !2667
  %shr66 = ashr i32 %conv65, 4, !dbg !2669
  %or67 = or i32 %shl61, %shr66, !dbg !2670
  %conv68 = trunc i32 %or67 to i8, !dbg !2671
  %61 = load i8*, i8** %d, align 4, !dbg !2672, !tbaa !187
  %incdec.ptr69 = getelementptr inbounds i8, i8* %61, i32 1, !dbg !2672
  store i8* %incdec.ptr69, i8** %d, align 4, !dbg !2672, !tbaa !187
  store i8 %conv68, i8* %61, align 1, !dbg !2673, !tbaa !201
  br label %if.end70, !dbg !2674

if.end70:                                         ; preds = %if.then56, %while.end
  %62 = load i32, i32* %len, align 4, !dbg !2675, !tbaa !194
  %cmp71 = icmp ugt i32 %62, 2, !dbg !2677
  br i1 %cmp71, label %if.then73, label %if.end87, !dbg !2678

if.then73:                                        ; preds = %if.end70
  %63 = load i8*, i8** %basis.addr, align 4, !dbg !2679, !tbaa !187
  %64 = load i8*, i8** %s, align 4, !dbg !2681, !tbaa !187
  %arrayidx74 = getelementptr inbounds i8, i8* %64, i32 1, !dbg !2681
  %65 = load i8, i8* %arrayidx74, align 1, !dbg !2681, !tbaa !201
  %idxprom75 = zext i8 %65 to i32, !dbg !2679
  %arrayidx76 = getelementptr inbounds i8, i8* %63, i32 %idxprom75, !dbg !2679
  %66 = load i8, i8* %arrayidx76, align 1, !dbg !2679, !tbaa !201
  %conv77 = zext i8 %66 to i32, !dbg !2679
  %shl78 = shl i32 %conv77, 4, !dbg !2682
  %67 = load i8*, i8** %basis.addr, align 4, !dbg !2683, !tbaa !187
  %68 = load i8*, i8** %s, align 4, !dbg !2684, !tbaa !187
  %arrayidx79 = getelementptr inbounds i8, i8* %68, i32 2, !dbg !2684
  %69 = load i8, i8* %arrayidx79, align 1, !dbg !2684, !tbaa !201
  %idxprom80 = zext i8 %69 to i32, !dbg !2683
  %arrayidx81 = getelementptr inbounds i8, i8* %67, i32 %idxprom80, !dbg !2683
  %70 = load i8, i8* %arrayidx81, align 1, !dbg !2683, !tbaa !201
  %conv82 = zext i8 %70 to i32, !dbg !2683
  %shr83 = ashr i32 %conv82, 2, !dbg !2685
  %or84 = or i32 %shl78, %shr83, !dbg !2686
  %conv85 = trunc i32 %or84 to i8, !dbg !2687
  %71 = load i8*, i8** %d, align 4, !dbg !2688, !tbaa !187
  %incdec.ptr86 = getelementptr inbounds i8, i8* %71, i32 1, !dbg !2688
  store i8* %incdec.ptr86, i8** %d, align 4, !dbg !2688, !tbaa !187
  store i8 %conv85, i8* %71, align 1, !dbg !2689, !tbaa !201
  br label %if.end87, !dbg !2690

if.end87:                                         ; preds = %if.then73, %if.end70
  %72 = load i8*, i8** %d, align 4, !dbg !2691, !tbaa !187
  %73 = load %struct.ngx_str_t*, %struct.ngx_str_t** %dst.addr, align 4, !dbg !2692, !tbaa !187
  %data88 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %73, i32 0, i32 1, !dbg !2693
  %74 = load i8*, i8** %data88, align 4, !dbg !2693, !tbaa !478
  %sub.ptr.lhs.cast = ptrtoint i8* %72 to i32, !dbg !2694
  %sub.ptr.rhs.cast = ptrtoint i8* %74 to i32, !dbg !2694
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2694
  %75 = load %struct.ngx_str_t*, %struct.ngx_str_t** %dst.addr, align 4, !dbg !2695, !tbaa !187
  %len89 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %75, i32 0, i32 0, !dbg !2696
  store i32 %sub.ptr.sub, i32* %len89, align 4, !dbg !2697, !tbaa !467
  store i32 0, i32* %retval, align 4, !dbg !2698
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2698

cleanup:                                          ; preds = %if.end87, %if.then14, %if.then10
  %76 = bitcast i8** %s to i8*, !dbg !2699
  call void @llvm.lifetime.end(i64 4, i8* %76) #4, !dbg !2699
  %77 = bitcast i8** %d to i8*, !dbg !2699
  call void @llvm.lifetime.end(i64 4, i8* %77) #4, !dbg !2699
  %78 = bitcast i32* %len to i8*, !dbg !2699
  call void @llvm.lifetime.end(i64 4, i8* %78) #4, !dbg !2699
  %79 = load i32, i32* %retval, align 4, !dbg !2699
  ret i32 %79, !dbg !2699
}

; Function Attrs: nounwind
define i32 @ngx_decode_base64url(%struct.ngx_str_t* %dst, %struct.ngx_str_t* %src) #0 !dbg !112 {
entry:
  %dst.addr = alloca %struct.ngx_str_t*, align 4
  %src.addr = alloca %struct.ngx_str_t*, align 4
  store %struct.ngx_str_t* %dst, %struct.ngx_str_t** %dst.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %dst.addr, metadata !114, metadata !191), !dbg !2700
  store %struct.ngx_str_t* %src, %struct.ngx_str_t** %src.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %src.addr, metadata !115, metadata !191), !dbg !2701
  %0 = load %struct.ngx_str_t*, %struct.ngx_str_t** %dst.addr, align 4, !dbg !2702, !tbaa !187
  %1 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !2703, !tbaa !187
  %call = call i32 @ngx_decode_base64_internal(%struct.ngx_str_t* %0, %struct.ngx_str_t* %1, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @ngx_decode_base64url.basis64, i32 0, i32 0)), !dbg !2704
  ret i32 %call, !dbg !2705
}

; Function Attrs: nounwind
define i32 @ngx_utf8_decode(i8** %p, i32 %n) #0 !dbg !2706 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8**, align 4
  %n.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %u = alloca i32, align 4
  %i = alloca i32, align 4
  %valid = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8** %p, i8*** %p.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !2710, metadata !191), !dbg !2716
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2711, metadata !191), !dbg !2717
  %0 = bitcast i32* %len to i8*, !dbg !2718
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2718
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2712, metadata !191), !dbg !2719
  %1 = bitcast i32* %u to i8*, !dbg !2720
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2720
  call void @llvm.dbg.declare(metadata i32* %u, metadata !2713, metadata !191), !dbg !2721
  %2 = bitcast i32* %i to i8*, !dbg !2720
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2720
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2714, metadata !191), !dbg !2722
  %3 = bitcast i32* %valid to i8*, !dbg !2720
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2720
  call void @llvm.dbg.declare(metadata i32* %valid, metadata !2715, metadata !191), !dbg !2723
  %4 = load i8**, i8*** %p.addr, align 4, !dbg !2724, !tbaa !187
  %5 = load i8*, i8** %4, align 4, !dbg !2725, !tbaa !187
  %6 = load i8, i8* %5, align 1, !dbg !2726, !tbaa !201
  %conv = zext i8 %6 to i32, !dbg !2726
  store i32 %conv, i32* %u, align 4, !dbg !2727, !tbaa !194
  %7 = load i32, i32* %u, align 4, !dbg !2728, !tbaa !194
  %cmp = icmp uge i32 %7, 240, !dbg !2730
  br i1 %cmp, label %if.then, label %if.else, !dbg !2731

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %u, align 4, !dbg !2732, !tbaa !194
  %and = and i32 %8, 7, !dbg !2732
  store i32 %and, i32* %u, align 4, !dbg !2732, !tbaa !194
  store i32 65535, i32* %valid, align 4, !dbg !2734, !tbaa !194
  store i32 3, i32* %len, align 4, !dbg !2735, !tbaa !194
  br label %if.end13, !dbg !2736

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %u, align 4, !dbg !2737, !tbaa !194
  %cmp2 = icmp uge i32 %9, 224, !dbg !2739
  br i1 %cmp2, label %if.then4, label %if.else6, !dbg !2740

if.then4:                                         ; preds = %if.else
  %10 = load i32, i32* %u, align 4, !dbg !2741, !tbaa !194
  %and5 = and i32 %10, 15, !dbg !2741
  store i32 %and5, i32* %u, align 4, !dbg !2741, !tbaa !194
  store i32 2047, i32* %valid, align 4, !dbg !2743, !tbaa !194
  store i32 2, i32* %len, align 4, !dbg !2744, !tbaa !194
  br label %if.end12, !dbg !2745

if.else6:                                         ; preds = %if.else
  %11 = load i32, i32* %u, align 4, !dbg !2746, !tbaa !194
  %cmp7 = icmp uge i32 %11, 194, !dbg !2748
  br i1 %cmp7, label %if.then9, label %if.else11, !dbg !2749

if.then9:                                         ; preds = %if.else6
  %12 = load i32, i32* %u, align 4, !dbg !2750, !tbaa !194
  %and10 = and i32 %12, 31, !dbg !2750
  store i32 %and10, i32* %u, align 4, !dbg !2750, !tbaa !194
  store i32 127, i32* %valid, align 4, !dbg !2752, !tbaa !194
  store i32 1, i32* %len, align 4, !dbg !2753, !tbaa !194
  br label %if.end, !dbg !2754

if.else11:                                        ; preds = %if.else6
  %13 = load i8**, i8*** %p.addr, align 4, !dbg !2755, !tbaa !187
  %14 = load i8*, i8** %13, align 4, !dbg !2757, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !2757
  store i8* %incdec.ptr, i8** %13, align 4, !dbg !2757, !tbaa !187
  store i32 -1, i32* %retval, align 4, !dbg !2758
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2758

if.end:                                           ; preds = %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %15 = load i32, i32* %n.addr, align 4, !dbg !2759, !tbaa !194
  %sub = sub i32 %15, 1, !dbg !2761
  %16 = load i32, i32* %len, align 4, !dbg !2762, !tbaa !194
  %cmp14 = icmp ult i32 %sub, %16, !dbg !2763
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2764

if.then16:                                        ; preds = %if.end13
  store i32 -2, i32* %retval, align 4, !dbg !2765
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2765

if.end17:                                         ; preds = %if.end13
  %17 = load i8**, i8*** %p.addr, align 4, !dbg !2767, !tbaa !187
  %18 = load i8*, i8** %17, align 4, !dbg !2768, !tbaa !187
  %incdec.ptr18 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !2768
  store i8* %incdec.ptr18, i8** %17, align 4, !dbg !2768, !tbaa !187
  br label %while.cond, !dbg !2769

while.cond:                                       ; preds = %if.end24, %if.end17
  %19 = load i32, i32* %len, align 4, !dbg !2770, !tbaa !194
  %tobool = icmp ne i32 %19, 0, !dbg !2769
  br i1 %tobool, label %while.body, label %while.end, !dbg !2769

while.body:                                       ; preds = %while.cond
  %20 = load i8**, i8*** %p.addr, align 4, !dbg !2771, !tbaa !187
  %21 = load i8*, i8** %20, align 4, !dbg !2773, !tbaa !187
  %incdec.ptr19 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !2773
  store i8* %incdec.ptr19, i8** %20, align 4, !dbg !2773, !tbaa !187
  %22 = load i8, i8* %21, align 1, !dbg !2774, !tbaa !201
  %conv20 = zext i8 %22 to i32, !dbg !2774
  store i32 %conv20, i32* %i, align 4, !dbg !2775, !tbaa !194
  %23 = load i32, i32* %i, align 4, !dbg !2776, !tbaa !194
  %cmp21 = icmp ult i32 %23, 128, !dbg !2778
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !2779

if.then23:                                        ; preds = %while.body
  store i32 -1, i32* %retval, align 4, !dbg !2780
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2780

if.end24:                                         ; preds = %while.body
  %24 = load i32, i32* %u, align 4, !dbg !2782, !tbaa !194
  %shl = shl i32 %24, 6, !dbg !2783
  %25 = load i32, i32* %i, align 4, !dbg !2784, !tbaa !194
  %and25 = and i32 %25, 63, !dbg !2785
  %or = or i32 %shl, %and25, !dbg !2786
  store i32 %or, i32* %u, align 4, !dbg !2787, !tbaa !194
  %26 = load i32, i32* %len, align 4, !dbg !2788, !tbaa !194
  %dec = add i32 %26, -1, !dbg !2788
  store i32 %dec, i32* %len, align 4, !dbg !2788, !tbaa !194
  br label %while.cond, !dbg !2769, !llvm.loop !2789

while.end:                                        ; preds = %while.cond
  %27 = load i32, i32* %u, align 4, !dbg !2791, !tbaa !194
  %28 = load i32, i32* %valid, align 4, !dbg !2793, !tbaa !194
  %cmp26 = icmp ugt i32 %27, %28, !dbg !2794
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2795

if.then28:                                        ; preds = %while.end
  %29 = load i32, i32* %u, align 4, !dbg !2796, !tbaa !194
  store i32 %29, i32* %retval, align 4, !dbg !2798
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2798

if.end29:                                         ; preds = %while.end
  store i32 -1, i32* %retval, align 4, !dbg !2799
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2799

cleanup:                                          ; preds = %if.end29, %if.then28, %if.then23, %if.then16, %if.else11
  %30 = bitcast i32* %valid to i8*, !dbg !2800
  call void @llvm.lifetime.end(i64 4, i8* %30) #4, !dbg !2800
  %31 = bitcast i32* %i to i8*, !dbg !2800
  call void @llvm.lifetime.end(i64 4, i8* %31) #4, !dbg !2800
  %32 = bitcast i32* %u to i8*, !dbg !2800
  call void @llvm.lifetime.end(i64 4, i8* %32) #4, !dbg !2800
  %33 = bitcast i32* %len to i8*, !dbg !2800
  call void @llvm.lifetime.end(i64 4, i8* %33) #4, !dbg !2800
  %34 = load i32, i32* %retval, align 4, !dbg !2800
  ret i32 %34, !dbg !2800
}

; Function Attrs: nounwind
define i32 @ngx_utf8_length(i8* %p, i32 %n) #0 !dbg !2801 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  %c = alloca i8, align 1
  %last = alloca i8*, align 4
  %len = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %p, i8** %p.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2803, metadata !191), !dbg !2808
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2804, metadata !191), !dbg !2809
  call void @llvm.lifetime.start(i64 1, i8* %c) #4, !dbg !2810
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2805, metadata !191), !dbg !2811
  %0 = bitcast i8** %last to i8*, !dbg !2810
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2810
  call void @llvm.dbg.declare(metadata i8** %last, metadata !2806, metadata !191), !dbg !2812
  %1 = bitcast i32* %len to i8*, !dbg !2813
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2813
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2807, metadata !191), !dbg !2814
  %2 = load i8*, i8** %p.addr, align 4, !dbg !2815, !tbaa !187
  %3 = load i32, i32* %n.addr, align 4, !dbg !2816, !tbaa !194
  %add.ptr = getelementptr inbounds i8, i8* %2, i32 %3, !dbg !2817
  store i8* %add.ptr, i8** %last, align 4, !dbg !2818, !tbaa !187
  store i32 0, i32* %len, align 4, !dbg !2819, !tbaa !194
  br label %for.cond, !dbg !2821

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i8*, i8** %p.addr, align 4, !dbg !2822, !tbaa !187
  %5 = load i8*, i8** %last, align 4, !dbg !2824, !tbaa !187
  %cmp = icmp ult i8* %4, %5, !dbg !2825
  br i1 %cmp, label %for.body, label %for.end, !dbg !2826

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %p.addr, align 4, !dbg !2827, !tbaa !187
  %7 = load i8, i8* %6, align 1, !dbg !2829, !tbaa !201
  store i8 %7, i8* %c, align 1, !dbg !2830, !tbaa !201
  %8 = load i8, i8* %c, align 1, !dbg !2831, !tbaa !201
  %conv = zext i8 %8 to i32, !dbg !2831
  %cmp1 = icmp slt i32 %conv, 128, !dbg !2833
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2834

if.then:                                          ; preds = %for.body
  %9 = load i8*, i8** %p.addr, align 4, !dbg !2835, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2835
  store i8* %incdec.ptr, i8** %p.addr, align 4, !dbg !2835, !tbaa !187
  br label %for.inc, !dbg !2837

if.end:                                           ; preds = %for.body
  %10 = load i32, i32* %n.addr, align 4, !dbg !2838, !tbaa !194
  %call = call i32 @ngx_utf8_decode(i8** %p.addr, i32 %10), !dbg !2840
  %cmp3 = icmp ugt i32 %call, 1114111, !dbg !2841
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !2842

if.then5:                                         ; preds = %if.end
  %11 = load i32, i32* %n.addr, align 4, !dbg !2843, !tbaa !194
  store i32 %11, i32* %retval, align 4, !dbg !2845
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2845

if.end6:                                          ; preds = %if.end
  br label %for.inc, !dbg !2846

for.inc:                                          ; preds = %if.end6, %if.then
  %12 = load i32, i32* %len, align 4, !dbg !2847, !tbaa !194
  %inc = add i32 %12, 1, !dbg !2847
  store i32 %inc, i32* %len, align 4, !dbg !2847, !tbaa !194
  br label %for.cond, !dbg !2848, !llvm.loop !2849

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %len, align 4, !dbg !2851, !tbaa !194
  store i32 %13, i32* %retval, align 4, !dbg !2852
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2852

cleanup:                                          ; preds = %for.end, %if.then5
  %14 = bitcast i32* %len to i8*, !dbg !2853
  call void @llvm.lifetime.end(i64 4, i8* %14) #4, !dbg !2853
  %15 = bitcast i8** %last to i8*, !dbg !2853
  call void @llvm.lifetime.end(i64 4, i8* %15) #4, !dbg !2853
  call void @llvm.lifetime.end(i64 1, i8* %c) #4, !dbg !2853
  %16 = load i32, i32* %retval, align 4, !dbg !2853
  ret i32 %16, !dbg !2853
}

; Function Attrs: nounwind
define i8* @ngx_utf8_cpystrn(i8* %dst, i8* %src, i32 %n, i32 %len) #0 !dbg !2854 {
entry:
  %retval = alloca i8*, align 4
  %dst.addr = alloca i8*, align 4
  %src.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %c = alloca i8, align 1
  %next = alloca i8*, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %dst, i8** %dst.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2858, metadata !191), !dbg !2864
  store i8* %src, i8** %src.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2859, metadata !191), !dbg !2865
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2860, metadata !191), !dbg !2866
  store i32 %len, i32* %len.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2861, metadata !191), !dbg !2867
  call void @llvm.lifetime.start(i64 1, i8* %c) #4, !dbg !2868
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2862, metadata !191), !dbg !2869
  %0 = bitcast i8** %next to i8*, !dbg !2868
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2868
  call void @llvm.dbg.declare(metadata i8** %next, metadata !2863, metadata !191), !dbg !2870
  %1 = load i32, i32* %n.addr, align 4, !dbg !2871, !tbaa !194
  %cmp = icmp eq i32 %1, 0, !dbg !2873
  br i1 %cmp, label %if.then, label %if.end, !dbg !2874

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %dst.addr, align 4, !dbg !2875, !tbaa !187
  store i8* %2, i8** %retval, align 4, !dbg !2877
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2877

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !2878

while.cond:                                       ; preds = %while.end, %if.then7, %if.end
  %3 = load i32, i32* %n.addr, align 4, !dbg !2879, !tbaa !194
  %dec = add i32 %3, -1, !dbg !2879
  store i32 %dec, i32* %n.addr, align 4, !dbg !2879, !tbaa !194
  %tobool = icmp ne i32 %dec, 0, !dbg !2878
  br i1 %tobool, label %while.body, label %while.end23, !dbg !2878

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %src.addr, align 4, !dbg !2880, !tbaa !187
  %5 = load i8, i8* %4, align 1, !dbg !2882, !tbaa !201
  store i8 %5, i8* %c, align 1, !dbg !2883, !tbaa !201
  %6 = load i8, i8* %c, align 1, !dbg !2884, !tbaa !201
  %7 = load i8*, i8** %dst.addr, align 4, !dbg !2885, !tbaa !187
  store i8 %6, i8* %7, align 1, !dbg !2886, !tbaa !201
  %8 = load i8, i8* %c, align 1, !dbg !2887, !tbaa !201
  %conv = zext i8 %8 to i32, !dbg !2887
  %cmp1 = icmp slt i32 %conv, 128, !dbg !2889
  br i1 %cmp1, label %if.then3, label %if.end11, !dbg !2890

if.then3:                                         ; preds = %while.body
  %9 = load i8, i8* %c, align 1, !dbg !2891, !tbaa !201
  %conv4 = zext i8 %9 to i32, !dbg !2891
  %cmp5 = icmp ne i32 %conv4, 0, !dbg !2894
  br i1 %cmp5, label %if.then7, label %if.end10, !dbg !2895

if.then7:                                         ; preds = %if.then3
  %10 = load i8*, i8** %dst.addr, align 4, !dbg !2896, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !2896
  store i8* %incdec.ptr, i8** %dst.addr, align 4, !dbg !2896, !tbaa !187
  %11 = load i8*, i8** %src.addr, align 4, !dbg !2898, !tbaa !187
  %incdec.ptr8 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2898
  store i8* %incdec.ptr8, i8** %src.addr, align 4, !dbg !2898, !tbaa !187
  %12 = load i32, i32* %len.addr, align 4, !dbg !2899, !tbaa !194
  %dec9 = add i32 %12, -1, !dbg !2899
  store i32 %dec9, i32* %len.addr, align 4, !dbg !2899, !tbaa !194
  br label %while.cond, !dbg !2900, !llvm.loop !2901

if.end10:                                         ; preds = %if.then3
  %13 = load i8*, i8** %dst.addr, align 4, !dbg !2903, !tbaa !187
  store i8* %13, i8** %retval, align 4, !dbg !2904
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2904

if.end11:                                         ; preds = %while.body
  %14 = load i8*, i8** %src.addr, align 4, !dbg !2905, !tbaa !187
  store i8* %14, i8** %next, align 4, !dbg !2906, !tbaa !187
  %15 = load i32, i32* %len.addr, align 4, !dbg !2907, !tbaa !194
  %call = call i32 @ngx_utf8_decode(i8** %next, i32 %15), !dbg !2909
  %cmp12 = icmp ugt i32 %call, 1114111, !dbg !2910
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !2911

if.then14:                                        ; preds = %if.end11
  br label %while.end23, !dbg !2912

if.end15:                                         ; preds = %if.end11
  br label %while.cond16, !dbg !2914

while.cond16:                                     ; preds = %while.body19, %if.end15
  %16 = load i8*, i8** %src.addr, align 4, !dbg !2915, !tbaa !187
  %17 = load i8*, i8** %next, align 4, !dbg !2916, !tbaa !187
  %cmp17 = icmp ult i8* %16, %17, !dbg !2917
  br i1 %cmp17, label %while.body19, label %while.end, !dbg !2914

while.body19:                                     ; preds = %while.cond16
  %18 = load i8*, i8** %src.addr, align 4, !dbg !2918, !tbaa !187
  %incdec.ptr20 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !2918
  store i8* %incdec.ptr20, i8** %src.addr, align 4, !dbg !2918, !tbaa !187
  %19 = load i8, i8* %18, align 1, !dbg !2920, !tbaa !201
  %20 = load i8*, i8** %dst.addr, align 4, !dbg !2921, !tbaa !187
  %incdec.ptr21 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !2921
  store i8* %incdec.ptr21, i8** %dst.addr, align 4, !dbg !2921, !tbaa !187
  store i8 %19, i8* %20, align 1, !dbg !2922, !tbaa !201
  %21 = load i32, i32* %len.addr, align 4, !dbg !2923, !tbaa !194
  %dec22 = add i32 %21, -1, !dbg !2923
  store i32 %dec22, i32* %len.addr, align 4, !dbg !2923, !tbaa !194
  br label %while.cond16, !dbg !2914, !llvm.loop !2924

while.end:                                        ; preds = %while.cond16
  br label %while.cond, !dbg !2878, !llvm.loop !2901

while.end23:                                      ; preds = %if.then14, %while.cond
  %22 = load i8*, i8** %dst.addr, align 4, !dbg !2926, !tbaa !187
  store i8 0, i8* %22, align 1, !dbg !2927, !tbaa !201
  %23 = load i8*, i8** %dst.addr, align 4, !dbg !2928, !tbaa !187
  store i8* %23, i8** %retval, align 4, !dbg !2929
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2929

cleanup:                                          ; preds = %while.end23, %if.end10, %if.then
  %24 = bitcast i8** %next to i8*, !dbg !2930
  call void @llvm.lifetime.end(i64 4, i8* %24) #4, !dbg !2930
  call void @llvm.lifetime.end(i64 1, i8* %c) #4, !dbg !2930
  %25 = load i8*, i8** %retval, align 4, !dbg !2930
  ret i8* %25, !dbg !2930
}

; Function Attrs: nounwind
define i32 @ngx_escape_uri(i8* %dst, i8* %src, i32 %size, i32 %type) #0 !dbg !118 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca i8*, align 4
  %src.addr = alloca i8*, align 4
  %size.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %escape = alloca i32*, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %dst, i8** %dst.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !122, metadata !191), !dbg !2931
  store i8* %src, i8** %src.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !123, metadata !191), !dbg !2932
  store i32 %size, i32* %size.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !124, metadata !191), !dbg !2933
  store i32 %type, i32* %type.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !125, metadata !191), !dbg !2934
  %0 = bitcast i32* %n to i8*, !dbg !2935
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2935
  call void @llvm.dbg.declare(metadata i32* %n, metadata !126, metadata !191), !dbg !2936
  %1 = bitcast i32** %escape to i8*, !dbg !2937
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2937
  call void @llvm.dbg.declare(metadata i32** %escape, metadata !127, metadata !191), !dbg !2938
  %2 = load i32, i32* %type.addr, align 4, !dbg !2939, !tbaa !194
  %arrayidx = getelementptr inbounds [7 x i32*], [7 x i32*]* @ngx_escape_uri.map, i32 0, i32 %2, !dbg !2940
  %3 = load i32*, i32** %arrayidx, align 4, !dbg !2940, !tbaa !187
  store i32* %3, i32** %escape, align 4, !dbg !2941, !tbaa !187
  %4 = load i8*, i8** %dst.addr, align 4, !dbg !2942, !tbaa !187
  %cmp = icmp eq i8* %4, null, !dbg !2944
  br i1 %cmp, label %if.then, label %if.end6, !dbg !2945

if.then:                                          ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2946, !tbaa !194
  br label %while.cond, !dbg !2948

while.cond:                                       ; preds = %if.end, %if.then
  %5 = load i32, i32* %size.addr, align 4, !dbg !2949, !tbaa !194
  %tobool = icmp ne i32 %5, 0, !dbg !2948
  br i1 %tobool, label %while.body, label %while.end, !dbg !2948

while.body:                                       ; preds = %while.cond
  %6 = load i32*, i32** %escape, align 4, !dbg !2950, !tbaa !187
  %7 = load i8*, i8** %src.addr, align 4, !dbg !2953, !tbaa !187
  %8 = load i8, i8* %7, align 1, !dbg !2954, !tbaa !201
  %conv = zext i8 %8 to i32, !dbg !2954
  %shr = ashr i32 %conv, 5, !dbg !2955
  %arrayidx1 = getelementptr inbounds i32, i32* %6, i32 %shr, !dbg !2950
  %9 = load i32, i32* %arrayidx1, align 4, !dbg !2950, !tbaa !194
  %10 = load i8*, i8** %src.addr, align 4, !dbg !2956, !tbaa !187
  %11 = load i8, i8* %10, align 1, !dbg !2957, !tbaa !201
  %conv2 = zext i8 %11 to i32, !dbg !2957
  %and = and i32 %conv2, 31, !dbg !2958
  %shl = shl i32 1, %and, !dbg !2959
  %and3 = and i32 %9, %shl, !dbg !2960
  %tobool4 = icmp ne i32 %and3, 0, !dbg !2960
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2961

if.then5:                                         ; preds = %while.body
  %12 = load i32, i32* %n, align 4, !dbg !2962, !tbaa !194
  %inc = add i32 %12, 1, !dbg !2962
  store i32 %inc, i32* %n, align 4, !dbg !2962, !tbaa !194
  br label %if.end, !dbg !2964

if.end:                                           ; preds = %if.then5, %while.body
  %13 = load i8*, i8** %src.addr, align 4, !dbg !2965, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !2965
  store i8* %incdec.ptr, i8** %src.addr, align 4, !dbg !2965, !tbaa !187
  %14 = load i32, i32* %size.addr, align 4, !dbg !2966, !tbaa !194
  %dec = add i32 %14, -1, !dbg !2966
  store i32 %dec, i32* %size.addr, align 4, !dbg !2966, !tbaa !194
  br label %while.cond, !dbg !2948, !llvm.loop !2967

while.end:                                        ; preds = %while.cond
  %15 = load i32, i32* %n, align 4, !dbg !2969, !tbaa !194
  store i32 %15, i32* %retval, align 4, !dbg !2970
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2970

if.end6:                                          ; preds = %entry
  br label %while.cond7, !dbg !2971

while.cond7:                                      ; preds = %if.end31, %if.end6
  %16 = load i32, i32* %size.addr, align 4, !dbg !2972, !tbaa !194
  %tobool8 = icmp ne i32 %16, 0, !dbg !2971
  br i1 %tobool8, label %while.body9, label %while.end33, !dbg !2971

while.body9:                                      ; preds = %while.cond7
  %17 = load i32*, i32** %escape, align 4, !dbg !2973, !tbaa !187
  %18 = load i8*, i8** %src.addr, align 4, !dbg !2976, !tbaa !187
  %19 = load i8, i8* %18, align 1, !dbg !2977, !tbaa !201
  %conv10 = zext i8 %19 to i32, !dbg !2977
  %shr11 = ashr i32 %conv10, 5, !dbg !2978
  %arrayidx12 = getelementptr inbounds i32, i32* %17, i32 %shr11, !dbg !2973
  %20 = load i32, i32* %arrayidx12, align 4, !dbg !2973, !tbaa !194
  %21 = load i8*, i8** %src.addr, align 4, !dbg !2979, !tbaa !187
  %22 = load i8, i8* %21, align 1, !dbg !2980, !tbaa !201
  %conv13 = zext i8 %22 to i32, !dbg !2980
  %and14 = and i32 %conv13, 31, !dbg !2981
  %shl15 = shl i32 1, %and14, !dbg !2982
  %and16 = and i32 %20, %shl15, !dbg !2983
  %tobool17 = icmp ne i32 %and16, 0, !dbg !2983
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !2984

if.then18:                                        ; preds = %while.body9
  %23 = load i8*, i8** %dst.addr, align 4, !dbg !2985, !tbaa !187
  %incdec.ptr19 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !2985
  store i8* %incdec.ptr19, i8** %dst.addr, align 4, !dbg !2985, !tbaa !187
  store i8 37, i8* %23, align 1, !dbg !2987, !tbaa !201
  %24 = load i8*, i8** %src.addr, align 4, !dbg !2988, !tbaa !187
  %25 = load i8, i8* %24, align 1, !dbg !2989, !tbaa !201
  %conv20 = zext i8 %25 to i32, !dbg !2989
  %shr21 = ashr i32 %conv20, 4, !dbg !2990
  %arrayidx22 = getelementptr inbounds [17 x i8], [17 x i8]* @ngx_escape_uri.hex, i32 0, i32 %shr21, !dbg !2991
  %26 = load i8, i8* %arrayidx22, align 1, !dbg !2991, !tbaa !201
  %27 = load i8*, i8** %dst.addr, align 4, !dbg !2992, !tbaa !187
  %incdec.ptr23 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !2992
  store i8* %incdec.ptr23, i8** %dst.addr, align 4, !dbg !2992, !tbaa !187
  store i8 %26, i8* %27, align 1, !dbg !2993, !tbaa !201
  %28 = load i8*, i8** %src.addr, align 4, !dbg !2994, !tbaa !187
  %29 = load i8, i8* %28, align 1, !dbg !2995, !tbaa !201
  %conv24 = zext i8 %29 to i32, !dbg !2995
  %and25 = and i32 %conv24, 15, !dbg !2996
  %arrayidx26 = getelementptr inbounds [17 x i8], [17 x i8]* @ngx_escape_uri.hex, i32 0, i32 %and25, !dbg !2997
  %30 = load i8, i8* %arrayidx26, align 1, !dbg !2997, !tbaa !201
  %31 = load i8*, i8** %dst.addr, align 4, !dbg !2998, !tbaa !187
  %incdec.ptr27 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !2998
  store i8* %incdec.ptr27, i8** %dst.addr, align 4, !dbg !2998, !tbaa !187
  store i8 %30, i8* %31, align 1, !dbg !2999, !tbaa !201
  %32 = load i8*, i8** %src.addr, align 4, !dbg !3000, !tbaa !187
  %incdec.ptr28 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !3000
  store i8* %incdec.ptr28, i8** %src.addr, align 4, !dbg !3000, !tbaa !187
  br label %if.end31, !dbg !3001

if.else:                                          ; preds = %while.body9
  %33 = load i8*, i8** %src.addr, align 4, !dbg !3002, !tbaa !187
  %incdec.ptr29 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !3002
  store i8* %incdec.ptr29, i8** %src.addr, align 4, !dbg !3002, !tbaa !187
  %34 = load i8, i8* %33, align 1, !dbg !3004, !tbaa !201
  %35 = load i8*, i8** %dst.addr, align 4, !dbg !3005, !tbaa !187
  %incdec.ptr30 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !3005
  store i8* %incdec.ptr30, i8** %dst.addr, align 4, !dbg !3005, !tbaa !187
  store i8 %34, i8* %35, align 1, !dbg !3006, !tbaa !201
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then18
  %36 = load i32, i32* %size.addr, align 4, !dbg !3007, !tbaa !194
  %dec32 = add i32 %36, -1, !dbg !3007
  store i32 %dec32, i32* %size.addr, align 4, !dbg !3007, !tbaa !194
  br label %while.cond7, !dbg !2971, !llvm.loop !3008

while.end33:                                      ; preds = %while.cond7
  %37 = load i8*, i8** %dst.addr, align 4, !dbg !3010, !tbaa !187
  %38 = ptrtoint i8* %37 to i32, !dbg !3011
  store i32 %38, i32* %retval, align 4, !dbg !3012
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3012

cleanup:                                          ; preds = %while.end33, %while.end
  %39 = bitcast i32** %escape to i8*, !dbg !3013
  call void @llvm.lifetime.end(i64 4, i8* %39) #4, !dbg !3013
  %40 = bitcast i32* %n to i8*, !dbg !3013
  call void @llvm.lifetime.end(i64 4, i8* %40) #4, !dbg !3013
  %41 = load i32, i32* %retval, align 4, !dbg !3013
  ret i32 %41, !dbg !3013
}

; Function Attrs: nounwind
define void @ngx_unescape_uri(i8** %dst, i8** %src, i32 %size, i32 %type) #0 !dbg !16 {
entry:
  %dst.addr = alloca i8**, align 4
  %src.addr = alloca i8**, align 4
  %size.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %d = alloca i8*, align 4
  %s = alloca i8*, align 4
  %ch = alloca i8, align 1
  %c = alloca i8, align 1
  %decoded = alloca i8, align 1
  %state = alloca i32, align 4
  store i8** %dst, i8*** %dst.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !24, metadata !191), !dbg !3014
  store i8** %src, i8*** %src.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !25, metadata !191), !dbg !3015
  store i32 %size, i32* %size.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !26, metadata !191), !dbg !3016
  store i32 %type, i32* %type.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !27, metadata !191), !dbg !3017
  %0 = bitcast i8** %d to i8*, !dbg !3018
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3018
  call void @llvm.dbg.declare(metadata i8** %d, metadata !28, metadata !191), !dbg !3019
  %1 = bitcast i8** %s to i8*, !dbg !3018
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !3018
  call void @llvm.dbg.declare(metadata i8** %s, metadata !29, metadata !191), !dbg !3020
  call void @llvm.lifetime.start(i64 1, i8* %ch) #4, !dbg !3018
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !30, metadata !191), !dbg !3021
  call void @llvm.lifetime.start(i64 1, i8* %c) #4, !dbg !3018
  call void @llvm.dbg.declare(metadata i8* %c, metadata !31, metadata !191), !dbg !3022
  call void @llvm.lifetime.start(i64 1, i8* %decoded) #4, !dbg !3018
  call void @llvm.dbg.declare(metadata i8* %decoded, metadata !32, metadata !191), !dbg !3023
  %2 = bitcast i32* %state to i8*, !dbg !3024
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !3024
  call void @llvm.dbg.declare(metadata i32* %state, metadata !33, metadata !191), !dbg !3025
  %3 = load i8**, i8*** %dst.addr, align 4, !dbg !3026, !tbaa !187
  %4 = load i8*, i8** %3, align 4, !dbg !3027, !tbaa !187
  store i8* %4, i8** %d, align 4, !dbg !3028, !tbaa !187
  %5 = load i8**, i8*** %src.addr, align 4, !dbg !3029, !tbaa !187
  %6 = load i8*, i8** %5, align 4, !dbg !3030, !tbaa !187
  store i8* %6, i8** %s, align 4, !dbg !3031, !tbaa !187
  store i32 0, i32* %state, align 4, !dbg !3032, !tbaa !201
  store i8 0, i8* %decoded, align 1, !dbg !3033, !tbaa !201
  br label %while.cond, !dbg !3034

while.cond:                                       ; preds = %sw.epilog, %entry
  %7 = load i32, i32* %size.addr, align 4, !dbg !3035, !tbaa !194
  %dec = add i32 %7, -1, !dbg !3035
  store i32 %dec, i32* %size.addr, align 4, !dbg !3035, !tbaa !194
  %tobool = icmp ne i32 %7, 0, !dbg !3034
  br i1 %tobool, label %while.body, label %while.end, !dbg !3034

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %s, align 4, !dbg !3036, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !3036
  store i8* %incdec.ptr, i8** %s, align 4, !dbg !3036, !tbaa !187
  %9 = load i8, i8* %8, align 1, !dbg !3038, !tbaa !201
  store i8 %9, i8* %ch, align 1, !dbg !3039, !tbaa !201
  %10 = load i32, i32* %state, align 4, !dbg !3040, !tbaa !201
  switch i32 %10, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb37
  ], !dbg !3041

sw.bb:                                            ; preds = %while.body
  %11 = load i8, i8* %ch, align 1, !dbg !3042, !tbaa !201
  %conv = zext i8 %11 to i32, !dbg !3042
  %cmp = icmp eq i32 %conv, 63, !dbg !3045
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3046

land.lhs.true:                                    ; preds = %sw.bb
  %12 = load i32, i32* %type.addr, align 4, !dbg !3047, !tbaa !194
  %and = and i32 %12, 3, !dbg !3048
  %tobool2 = icmp ne i32 %and, 0, !dbg !3048
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3049

if.then:                                          ; preds = %land.lhs.true
  %13 = load i8, i8* %ch, align 1, !dbg !3050, !tbaa !201
  %14 = load i8*, i8** %d, align 4, !dbg !3052, !tbaa !187
  %incdec.ptr3 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !3052
  store i8* %incdec.ptr3, i8** %d, align 4, !dbg !3052, !tbaa !187
  store i8 %13, i8* %14, align 1, !dbg !3053, !tbaa !201
  br label %done, !dbg !3054

if.end:                                           ; preds = %land.lhs.true, %sw.bb
  %15 = load i8, i8* %ch, align 1, !dbg !3055, !tbaa !201
  %conv4 = zext i8 %15 to i32, !dbg !3055
  %cmp5 = icmp eq i32 %conv4, 37, !dbg !3057
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !3058

if.then7:                                         ; preds = %if.end
  store i32 1, i32* %state, align 4, !dbg !3059, !tbaa !201
  br label %sw.epilog, !dbg !3061

if.end8:                                          ; preds = %if.end
  %16 = load i8, i8* %ch, align 1, !dbg !3062, !tbaa !201
  %17 = load i8*, i8** %d, align 4, !dbg !3063, !tbaa !187
  %incdec.ptr9 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !3063
  store i8* %incdec.ptr9, i8** %d, align 4, !dbg !3063, !tbaa !187
  store i8 %16, i8* %17, align 1, !dbg !3064, !tbaa !201
  br label %sw.epilog, !dbg !3065

sw.bb10:                                          ; preds = %while.body
  %18 = load i8, i8* %ch, align 1, !dbg !3066, !tbaa !201
  %conv11 = zext i8 %18 to i32, !dbg !3066
  %cmp12 = icmp sge i32 %conv11, 48, !dbg !3068
  br i1 %cmp12, label %land.lhs.true14, label %if.end21, !dbg !3069

land.lhs.true14:                                  ; preds = %sw.bb10
  %19 = load i8, i8* %ch, align 1, !dbg !3070, !tbaa !201
  %conv15 = zext i8 %19 to i32, !dbg !3070
  %cmp16 = icmp sle i32 %conv15, 57, !dbg !3071
  br i1 %cmp16, label %if.then18, label %if.end21, !dbg !3072

if.then18:                                        ; preds = %land.lhs.true14
  %20 = load i8, i8* %ch, align 1, !dbg !3073, !tbaa !201
  %conv19 = zext i8 %20 to i32, !dbg !3073
  %sub = sub nsw i32 %conv19, 48, !dbg !3075
  %conv20 = trunc i32 %sub to i8, !dbg !3076
  store i8 %conv20, i8* %decoded, align 1, !dbg !3077, !tbaa !201
  store i32 2, i32* %state, align 4, !dbg !3078, !tbaa !201
  br label %sw.epilog, !dbg !3079

if.end21:                                         ; preds = %land.lhs.true14, %sw.bb10
  %21 = load i8, i8* %ch, align 1, !dbg !3080, !tbaa !201
  %conv22 = zext i8 %21 to i32, !dbg !3080
  %or = or i32 %conv22, 32, !dbg !3081
  %conv23 = trunc i32 %or to i8, !dbg !3082
  store i8 %conv23, i8* %c, align 1, !dbg !3083, !tbaa !201
  %22 = load i8, i8* %c, align 1, !dbg !3084, !tbaa !201
  %conv24 = zext i8 %22 to i32, !dbg !3084
  %cmp25 = icmp sge i32 %conv24, 97, !dbg !3086
  br i1 %cmp25, label %land.lhs.true27, label %if.end35, !dbg !3087

land.lhs.true27:                                  ; preds = %if.end21
  %23 = load i8, i8* %c, align 1, !dbg !3088, !tbaa !201
  %conv28 = zext i8 %23 to i32, !dbg !3088
  %cmp29 = icmp sle i32 %conv28, 102, !dbg !3089
  br i1 %cmp29, label %if.then31, label %if.end35, !dbg !3090

if.then31:                                        ; preds = %land.lhs.true27
  %24 = load i8, i8* %c, align 1, !dbg !3091, !tbaa !201
  %conv32 = zext i8 %24 to i32, !dbg !3091
  %sub33 = sub nsw i32 %conv32, 97, !dbg !3093
  %add = add nsw i32 %sub33, 10, !dbg !3094
  %conv34 = trunc i32 %add to i8, !dbg !3095
  store i8 %conv34, i8* %decoded, align 1, !dbg !3096, !tbaa !201
  store i32 2, i32* %state, align 4, !dbg !3097, !tbaa !201
  br label %sw.epilog, !dbg !3098

if.end35:                                         ; preds = %land.lhs.true27, %if.end21
  store i32 0, i32* %state, align 4, !dbg !3099, !tbaa !201
  %25 = load i8, i8* %ch, align 1, !dbg !3100, !tbaa !201
  %26 = load i8*, i8** %d, align 4, !dbg !3101, !tbaa !187
  %incdec.ptr36 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !3101
  store i8* %incdec.ptr36, i8** %d, align 4, !dbg !3101, !tbaa !187
  store i8 %25, i8* %26, align 1, !dbg !3102, !tbaa !201
  br label %sw.epilog, !dbg !3103

sw.bb37:                                          ; preds = %while.body
  store i32 0, i32* %state, align 4, !dbg !3104, !tbaa !201
  %27 = load i8, i8* %ch, align 1, !dbg !3105, !tbaa !201
  %conv38 = zext i8 %27 to i32, !dbg !3105
  %cmp39 = icmp sge i32 %conv38, 48, !dbg !3107
  br i1 %cmp39, label %land.lhs.true41, label %if.end70, !dbg !3108

land.lhs.true41:                                  ; preds = %sw.bb37
  %28 = load i8, i8* %ch, align 1, !dbg !3109, !tbaa !201
  %conv42 = zext i8 %28 to i32, !dbg !3109
  %cmp43 = icmp sle i32 %conv42, 57, !dbg !3110
  br i1 %cmp43, label %if.then45, label %if.end70, !dbg !3111

if.then45:                                        ; preds = %land.lhs.true41
  %29 = load i8, i8* %decoded, align 1, !dbg !3112, !tbaa !201
  %conv46 = zext i8 %29 to i32, !dbg !3112
  %shl = shl i32 %conv46, 4, !dbg !3114
  %30 = load i8, i8* %ch, align 1, !dbg !3115, !tbaa !201
  %conv47 = zext i8 %30 to i32, !dbg !3115
  %add48 = add nsw i32 %shl, %conv47, !dbg !3116
  %sub49 = sub nsw i32 %add48, 48, !dbg !3117
  %conv50 = trunc i32 %sub49 to i8, !dbg !3118
  store i8 %conv50, i8* %ch, align 1, !dbg !3119, !tbaa !201
  %31 = load i32, i32* %type.addr, align 4, !dbg !3120, !tbaa !194
  %and51 = and i32 %31, 2, !dbg !3122
  %tobool52 = icmp ne i32 %and51, 0, !dbg !3122
  br i1 %tobool52, label %if.then53, label %if.end68, !dbg !3123

if.then53:                                        ; preds = %if.then45
  %32 = load i8, i8* %ch, align 1, !dbg !3124, !tbaa !201
  %conv54 = zext i8 %32 to i32, !dbg !3124
  %cmp55 = icmp sgt i32 %conv54, 37, !dbg !3127
  br i1 %cmp55, label %land.lhs.true57, label %if.end63, !dbg !3128

land.lhs.true57:                                  ; preds = %if.then53
  %33 = load i8, i8* %ch, align 1, !dbg !3129, !tbaa !201
  %conv58 = zext i8 %33 to i32, !dbg !3129
  %cmp59 = icmp slt i32 %conv58, 127, !dbg !3130
  br i1 %cmp59, label %if.then61, label %if.end63, !dbg !3131

if.then61:                                        ; preds = %land.lhs.true57
  %34 = load i8, i8* %ch, align 1, !dbg !3132, !tbaa !201
  %35 = load i8*, i8** %d, align 4, !dbg !3134, !tbaa !187
  %incdec.ptr62 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !3134
  store i8* %incdec.ptr62, i8** %d, align 4, !dbg !3134, !tbaa !187
  store i8 %34, i8* %35, align 1, !dbg !3135, !tbaa !201
  br label %sw.epilog, !dbg !3136

if.end63:                                         ; preds = %land.lhs.true57, %if.then53
  %36 = load i8*, i8** %d, align 4, !dbg !3137, !tbaa !187
  %incdec.ptr64 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !3137
  store i8* %incdec.ptr64, i8** %d, align 4, !dbg !3137, !tbaa !187
  store i8 37, i8* %36, align 1, !dbg !3138, !tbaa !201
  %37 = load i8*, i8** %s, align 4, !dbg !3139, !tbaa !187
  %add.ptr = getelementptr inbounds i8, i8* %37, i32 -2, !dbg !3140
  %38 = load i8, i8* %add.ptr, align 1, !dbg !3141, !tbaa !201
  %39 = load i8*, i8** %d, align 4, !dbg !3142, !tbaa !187
  %incdec.ptr65 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !3142
  store i8* %incdec.ptr65, i8** %d, align 4, !dbg !3142, !tbaa !187
  store i8 %38, i8* %39, align 1, !dbg !3143, !tbaa !201
  %40 = load i8*, i8** %s, align 4, !dbg !3144, !tbaa !187
  %add.ptr66 = getelementptr inbounds i8, i8* %40, i32 -1, !dbg !3145
  %41 = load i8, i8* %add.ptr66, align 1, !dbg !3146, !tbaa !201
  %42 = load i8*, i8** %d, align 4, !dbg !3147, !tbaa !187
  %incdec.ptr67 = getelementptr inbounds i8, i8* %42, i32 1, !dbg !3147
  store i8* %incdec.ptr67, i8** %d, align 4, !dbg !3147, !tbaa !187
  store i8 %41, i8* %42, align 1, !dbg !3148, !tbaa !201
  br label %sw.epilog, !dbg !3149

if.end68:                                         ; preds = %if.then45
  %43 = load i8, i8* %ch, align 1, !dbg !3150, !tbaa !201
  %44 = load i8*, i8** %d, align 4, !dbg !3151, !tbaa !187
  %incdec.ptr69 = getelementptr inbounds i8, i8* %44, i32 1, !dbg !3151
  store i8* %incdec.ptr69, i8** %d, align 4, !dbg !3151, !tbaa !187
  store i8 %43, i8* %44, align 1, !dbg !3152, !tbaa !201
  br label %sw.epilog, !dbg !3153

if.end70:                                         ; preds = %land.lhs.true41, %sw.bb37
  %45 = load i8, i8* %ch, align 1, !dbg !3154, !tbaa !201
  %conv71 = zext i8 %45 to i32, !dbg !3154
  %or72 = or i32 %conv71, 32, !dbg !3155
  %conv73 = trunc i32 %or72 to i8, !dbg !3156
  store i8 %conv73, i8* %c, align 1, !dbg !3157, !tbaa !201
  %46 = load i8, i8* %c, align 1, !dbg !3158, !tbaa !201
  %conv74 = zext i8 %46 to i32, !dbg !3158
  %cmp75 = icmp sge i32 %conv74, 97, !dbg !3160
  br i1 %cmp75, label %land.lhs.true77, label %if.end126, !dbg !3161

land.lhs.true77:                                  ; preds = %if.end70
  %47 = load i8, i8* %c, align 1, !dbg !3162, !tbaa !201
  %conv78 = zext i8 %47 to i32, !dbg !3162
  %cmp79 = icmp sle i32 %conv78, 102, !dbg !3163
  br i1 %cmp79, label %if.then81, label %if.end126, !dbg !3164

if.then81:                                        ; preds = %land.lhs.true77
  %48 = load i8, i8* %decoded, align 1, !dbg !3165, !tbaa !201
  %conv82 = zext i8 %48 to i32, !dbg !3165
  %shl83 = shl i32 %conv82, 4, !dbg !3167
  %49 = load i8, i8* %c, align 1, !dbg !3168, !tbaa !201
  %conv84 = zext i8 %49 to i32, !dbg !3168
  %add85 = add nsw i32 %shl83, %conv84, !dbg !3169
  %sub86 = sub nsw i32 %add85, 97, !dbg !3170
  %add87 = add nsw i32 %sub86, 10, !dbg !3171
  %conv88 = trunc i32 %add87 to i8, !dbg !3172
  store i8 %conv88, i8* %ch, align 1, !dbg !3173, !tbaa !201
  %50 = load i32, i32* %type.addr, align 4, !dbg !3174, !tbaa !194
  %and89 = and i32 %50, 1, !dbg !3176
  %tobool90 = icmp ne i32 %and89, 0, !dbg !3176
  br i1 %tobool90, label %if.then91, label %if.end99, !dbg !3177

if.then91:                                        ; preds = %if.then81
  %51 = load i8, i8* %ch, align 1, !dbg !3178, !tbaa !201
  %conv92 = zext i8 %51 to i32, !dbg !3178
  %cmp93 = icmp eq i32 %conv92, 63, !dbg !3181
  br i1 %cmp93, label %if.then95, label %if.end97, !dbg !3182

if.then95:                                        ; preds = %if.then91
  %52 = load i8, i8* %ch, align 1, !dbg !3183, !tbaa !201
  %53 = load i8*, i8** %d, align 4, !dbg !3185, !tbaa !187
  %incdec.ptr96 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !3185
  store i8* %incdec.ptr96, i8** %d, align 4, !dbg !3185, !tbaa !187
  store i8 %52, i8* %53, align 1, !dbg !3186, !tbaa !201
  br label %done, !dbg !3187

if.end97:                                         ; preds = %if.then91
  %54 = load i8, i8* %ch, align 1, !dbg !3188, !tbaa !201
  %55 = load i8*, i8** %d, align 4, !dbg !3189, !tbaa !187
  %incdec.ptr98 = getelementptr inbounds i8, i8* %55, i32 1, !dbg !3189
  store i8* %incdec.ptr98, i8** %d, align 4, !dbg !3189, !tbaa !187
  store i8 %54, i8* %55, align 1, !dbg !3190, !tbaa !201
  br label %sw.epilog, !dbg !3191

if.end99:                                         ; preds = %if.then81
  %56 = load i32, i32* %type.addr, align 4, !dbg !3192, !tbaa !194
  %and100 = and i32 %56, 2, !dbg !3194
  %tobool101 = icmp ne i32 %and100, 0, !dbg !3194
  br i1 %tobool101, label %if.then102, label %if.end124, !dbg !3195

if.then102:                                       ; preds = %if.end99
  %57 = load i8, i8* %ch, align 1, !dbg !3196, !tbaa !201
  %conv103 = zext i8 %57 to i32, !dbg !3196
  %cmp104 = icmp eq i32 %conv103, 63, !dbg !3199
  br i1 %cmp104, label %if.then106, label %if.end108, !dbg !3200

if.then106:                                       ; preds = %if.then102
  %58 = load i8, i8* %ch, align 1, !dbg !3201, !tbaa !201
  %59 = load i8*, i8** %d, align 4, !dbg !3203, !tbaa !187
  %incdec.ptr107 = getelementptr inbounds i8, i8* %59, i32 1, !dbg !3203
  store i8* %incdec.ptr107, i8** %d, align 4, !dbg !3203, !tbaa !187
  store i8 %58, i8* %59, align 1, !dbg !3204, !tbaa !201
  br label %done, !dbg !3205

if.end108:                                        ; preds = %if.then102
  %60 = load i8, i8* %ch, align 1, !dbg !3206, !tbaa !201
  %conv109 = zext i8 %60 to i32, !dbg !3206
  %cmp110 = icmp sgt i32 %conv109, 37, !dbg !3208
  br i1 %cmp110, label %land.lhs.true112, label %if.end118, !dbg !3209

land.lhs.true112:                                 ; preds = %if.end108
  %61 = load i8, i8* %ch, align 1, !dbg !3210, !tbaa !201
  %conv113 = zext i8 %61 to i32, !dbg !3210
  %cmp114 = icmp slt i32 %conv113, 127, !dbg !3211
  br i1 %cmp114, label %if.then116, label %if.end118, !dbg !3212

if.then116:                                       ; preds = %land.lhs.true112
  %62 = load i8, i8* %ch, align 1, !dbg !3213, !tbaa !201
  %63 = load i8*, i8** %d, align 4, !dbg !3215, !tbaa !187
  %incdec.ptr117 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !3215
  store i8* %incdec.ptr117, i8** %d, align 4, !dbg !3215, !tbaa !187
  store i8 %62, i8* %63, align 1, !dbg !3216, !tbaa !201
  br label %sw.epilog, !dbg !3217

if.end118:                                        ; preds = %land.lhs.true112, %if.end108
  %64 = load i8*, i8** %d, align 4, !dbg !3218, !tbaa !187
  %incdec.ptr119 = getelementptr inbounds i8, i8* %64, i32 1, !dbg !3218
  store i8* %incdec.ptr119, i8** %d, align 4, !dbg !3218, !tbaa !187
  store i8 37, i8* %64, align 1, !dbg !3219, !tbaa !201
  %65 = load i8*, i8** %s, align 4, !dbg !3220, !tbaa !187
  %add.ptr120 = getelementptr inbounds i8, i8* %65, i32 -2, !dbg !3221
  %66 = load i8, i8* %add.ptr120, align 1, !dbg !3222, !tbaa !201
  %67 = load i8*, i8** %d, align 4, !dbg !3223, !tbaa !187
  %incdec.ptr121 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !3223
  store i8* %incdec.ptr121, i8** %d, align 4, !dbg !3223, !tbaa !187
  store i8 %66, i8* %67, align 1, !dbg !3224, !tbaa !201
  %68 = load i8*, i8** %s, align 4, !dbg !3225, !tbaa !187
  %add.ptr122 = getelementptr inbounds i8, i8* %68, i32 -1, !dbg !3226
  %69 = load i8, i8* %add.ptr122, align 1, !dbg !3227, !tbaa !201
  %70 = load i8*, i8** %d, align 4, !dbg !3228, !tbaa !187
  %incdec.ptr123 = getelementptr inbounds i8, i8* %70, i32 1, !dbg !3228
  store i8* %incdec.ptr123, i8** %d, align 4, !dbg !3228, !tbaa !187
  store i8 %69, i8* %70, align 1, !dbg !3229, !tbaa !201
  br label %sw.epilog, !dbg !3230

if.end124:                                        ; preds = %if.end99
  %71 = load i8, i8* %ch, align 1, !dbg !3231, !tbaa !201
  %72 = load i8*, i8** %d, align 4, !dbg !3232, !tbaa !187
  %incdec.ptr125 = getelementptr inbounds i8, i8* %72, i32 1, !dbg !3232
  store i8* %incdec.ptr125, i8** %d, align 4, !dbg !3232, !tbaa !187
  store i8 %71, i8* %72, align 1, !dbg !3233, !tbaa !201
  br label %sw.epilog, !dbg !3234

if.end126:                                        ; preds = %land.lhs.true77, %if.end70
  br label %sw.epilog, !dbg !3235

sw.epilog:                                        ; preds = %while.body, %if.end126, %if.end124, %if.end118, %if.then116, %if.end97, %if.end68, %if.end63, %if.then61, %if.end35, %if.then31, %if.then18, %if.end8, %if.then7
  br label %while.cond, !dbg !3034, !llvm.loop !3236

while.end:                                        ; preds = %while.cond
  br label %done, !dbg !3034

done:                                             ; preds = %while.end, %if.then106, %if.then95, %if.then
  %73 = load i8*, i8** %d, align 4, !dbg !3238, !tbaa !187
  %74 = load i8**, i8*** %dst.addr, align 4, !dbg !3239, !tbaa !187
  store i8* %73, i8** %74, align 4, !dbg !3240, !tbaa !187
  %75 = load i8*, i8** %s, align 4, !dbg !3241, !tbaa !187
  %76 = load i8**, i8*** %src.addr, align 4, !dbg !3242, !tbaa !187
  store i8* %75, i8** %76, align 4, !dbg !3243, !tbaa !187
  %77 = bitcast i32* %state to i8*, !dbg !3244
  call void @llvm.lifetime.end(i64 4, i8* %77) #4, !dbg !3244
  call void @llvm.lifetime.end(i64 1, i8* %decoded) #4, !dbg !3244
  call void @llvm.lifetime.end(i64 1, i8* %c) #4, !dbg !3244
  call void @llvm.lifetime.end(i64 1, i8* %ch) #4, !dbg !3244
  %78 = bitcast i8** %s to i8*, !dbg !3244
  call void @llvm.lifetime.end(i64 4, i8* %78) #4, !dbg !3244
  %79 = bitcast i8** %d to i8*, !dbg !3244
  call void @llvm.lifetime.end(i64 4, i8* %79) #4, !dbg !3244
  ret void, !dbg !3244
}

; Function Attrs: nounwind
define i32 @ngx_escape_html(i8* %dst, i8* %src, i32 %size) #0 !dbg !3245 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca i8*, align 4
  %src.addr = alloca i8*, align 4
  %size.addr = alloca i32, align 4
  %ch = alloca i8, align 1
  %len = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %dst, i8** %dst.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3249, metadata !191), !dbg !3254
  store i8* %src, i8** %src.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3250, metadata !191), !dbg !3255
  store i32 %size, i32* %size.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3251, metadata !191), !dbg !3256
  call void @llvm.lifetime.start(i64 1, i8* %ch) #4, !dbg !3257
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !3252, metadata !191), !dbg !3258
  %0 = bitcast i32* %len to i8*, !dbg !3259
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3259
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3253, metadata !191), !dbg !3260
  %1 = load i8*, i8** %dst.addr, align 4, !dbg !3261, !tbaa !187
  %cmp = icmp eq i8* %1, null, !dbg !3263
  br i1 %cmp, label %if.then, label %if.end, !dbg !3264

if.then:                                          ; preds = %entry
  store i32 0, i32* %len, align 4, !dbg !3265, !tbaa !194
  br label %while.cond, !dbg !3267

while.cond:                                       ; preds = %sw.epilog, %if.then
  %2 = load i32, i32* %size.addr, align 4, !dbg !3268, !tbaa !194
  %tobool = icmp ne i32 %2, 0, !dbg !3267
  br i1 %tobool, label %while.body, label %while.end, !dbg !3267

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %src.addr, align 4, !dbg !3269, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !3269
  store i8* %incdec.ptr, i8** %src.addr, align 4, !dbg !3269, !tbaa !187
  %4 = load i8, i8* %3, align 1, !dbg !3271, !tbaa !201
  %conv = zext i8 %4 to i32, !dbg !3271
  switch i32 %conv, label %sw.default [
    i32 60, label %sw.bb
    i32 62, label %sw.bb1
    i32 38, label %sw.bb3
    i32 34, label %sw.bb5
  ], !dbg !3272

sw.bb:                                            ; preds = %while.body
  %5 = load i32, i32* %len, align 4, !dbg !3273, !tbaa !194
  %add = add i32 %5, 3, !dbg !3273
  store i32 %add, i32* %len, align 4, !dbg !3273, !tbaa !194
  br label %sw.epilog, !dbg !3275

sw.bb1:                                           ; preds = %while.body
  %6 = load i32, i32* %len, align 4, !dbg !3276, !tbaa !194
  %add2 = add i32 %6, 3, !dbg !3276
  store i32 %add2, i32* %len, align 4, !dbg !3276, !tbaa !194
  br label %sw.epilog, !dbg !3277

sw.bb3:                                           ; preds = %while.body
  %7 = load i32, i32* %len, align 4, !dbg !3278, !tbaa !194
  %add4 = add i32 %7, 4, !dbg !3278
  store i32 %add4, i32* %len, align 4, !dbg !3278, !tbaa !194
  br label %sw.epilog, !dbg !3279

sw.bb5:                                           ; preds = %while.body
  %8 = load i32, i32* %len, align 4, !dbg !3280, !tbaa !194
  %add6 = add i32 %8, 5, !dbg !3280
  store i32 %add6, i32* %len, align 4, !dbg !3280, !tbaa !194
  br label %sw.epilog, !dbg !3281

sw.default:                                       ; preds = %while.body
  br label %sw.epilog, !dbg !3282

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %9 = load i32, i32* %size.addr, align 4, !dbg !3283, !tbaa !194
  %dec = add i32 %9, -1, !dbg !3283
  store i32 %dec, i32* %size.addr, align 4, !dbg !3283, !tbaa !194
  br label %while.cond, !dbg !3267, !llvm.loop !3284

while.end:                                        ; preds = %while.cond
  %10 = load i32, i32* %len, align 4, !dbg !3286, !tbaa !194
  store i32 %10, i32* %retval, align 4, !dbg !3287
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3287

if.end:                                           ; preds = %entry
  br label %while.cond7, !dbg !3288

while.cond7:                                      ; preds = %sw.epilog37, %if.end
  %11 = load i32, i32* %size.addr, align 4, !dbg !3289, !tbaa !194
  %tobool8 = icmp ne i32 %11, 0, !dbg !3288
  br i1 %tobool8, label %while.body9, label %while.end39, !dbg !3288

while.body9:                                      ; preds = %while.cond7
  %12 = load i8*, i8** %src.addr, align 4, !dbg !3290, !tbaa !187
  %incdec.ptr10 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !3290
  store i8* %incdec.ptr10, i8** %src.addr, align 4, !dbg !3290, !tbaa !187
  %13 = load i8, i8* %12, align 1, !dbg !3292, !tbaa !201
  store i8 %13, i8* %ch, align 1, !dbg !3293, !tbaa !201
  %14 = load i8, i8* %ch, align 1, !dbg !3294, !tbaa !201
  %conv11 = zext i8 %14 to i32, !dbg !3294
  switch i32 %conv11, label %sw.default35 [
    i32 60, label %sw.bb12
    i32 62, label %sw.bb17
    i32 38, label %sw.bb22
    i32 34, label %sw.bb28
  ], !dbg !3295

sw.bb12:                                          ; preds = %while.body9
  %15 = load i8*, i8** %dst.addr, align 4, !dbg !3296, !tbaa !187
  %incdec.ptr13 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !3296
  store i8* %incdec.ptr13, i8** %dst.addr, align 4, !dbg !3296, !tbaa !187
  store i8 38, i8* %15, align 1, !dbg !3298, !tbaa !201
  %16 = load i8*, i8** %dst.addr, align 4, !dbg !3299, !tbaa !187
  %incdec.ptr14 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !3299
  store i8* %incdec.ptr14, i8** %dst.addr, align 4, !dbg !3299, !tbaa !187
  store i8 108, i8* %16, align 1, !dbg !3300, !tbaa !201
  %17 = load i8*, i8** %dst.addr, align 4, !dbg !3301, !tbaa !187
  %incdec.ptr15 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !3301
  store i8* %incdec.ptr15, i8** %dst.addr, align 4, !dbg !3301, !tbaa !187
  store i8 116, i8* %17, align 1, !dbg !3302, !tbaa !201
  %18 = load i8*, i8** %dst.addr, align 4, !dbg !3303, !tbaa !187
  %incdec.ptr16 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !3303
  store i8* %incdec.ptr16, i8** %dst.addr, align 4, !dbg !3303, !tbaa !187
  store i8 59, i8* %18, align 1, !dbg !3304, !tbaa !201
  br label %sw.epilog37, !dbg !3305

sw.bb17:                                          ; preds = %while.body9
  %19 = load i8*, i8** %dst.addr, align 4, !dbg !3306, !tbaa !187
  %incdec.ptr18 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !3306
  store i8* %incdec.ptr18, i8** %dst.addr, align 4, !dbg !3306, !tbaa !187
  store i8 38, i8* %19, align 1, !dbg !3307, !tbaa !201
  %20 = load i8*, i8** %dst.addr, align 4, !dbg !3308, !tbaa !187
  %incdec.ptr19 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !3308
  store i8* %incdec.ptr19, i8** %dst.addr, align 4, !dbg !3308, !tbaa !187
  store i8 103, i8* %20, align 1, !dbg !3309, !tbaa !201
  %21 = load i8*, i8** %dst.addr, align 4, !dbg !3310, !tbaa !187
  %incdec.ptr20 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !3310
  store i8* %incdec.ptr20, i8** %dst.addr, align 4, !dbg !3310, !tbaa !187
  store i8 116, i8* %21, align 1, !dbg !3311, !tbaa !201
  %22 = load i8*, i8** %dst.addr, align 4, !dbg !3312, !tbaa !187
  %incdec.ptr21 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !3312
  store i8* %incdec.ptr21, i8** %dst.addr, align 4, !dbg !3312, !tbaa !187
  store i8 59, i8* %22, align 1, !dbg !3313, !tbaa !201
  br label %sw.epilog37, !dbg !3314

sw.bb22:                                          ; preds = %while.body9
  %23 = load i8*, i8** %dst.addr, align 4, !dbg !3315, !tbaa !187
  %incdec.ptr23 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !3315
  store i8* %incdec.ptr23, i8** %dst.addr, align 4, !dbg !3315, !tbaa !187
  store i8 38, i8* %23, align 1, !dbg !3316, !tbaa !201
  %24 = load i8*, i8** %dst.addr, align 4, !dbg !3317, !tbaa !187
  %incdec.ptr24 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !3317
  store i8* %incdec.ptr24, i8** %dst.addr, align 4, !dbg !3317, !tbaa !187
  store i8 97, i8* %24, align 1, !dbg !3318, !tbaa !201
  %25 = load i8*, i8** %dst.addr, align 4, !dbg !3319, !tbaa !187
  %incdec.ptr25 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !3319
  store i8* %incdec.ptr25, i8** %dst.addr, align 4, !dbg !3319, !tbaa !187
  store i8 109, i8* %25, align 1, !dbg !3320, !tbaa !201
  %26 = load i8*, i8** %dst.addr, align 4, !dbg !3321, !tbaa !187
  %incdec.ptr26 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !3321
  store i8* %incdec.ptr26, i8** %dst.addr, align 4, !dbg !3321, !tbaa !187
  store i8 112, i8* %26, align 1, !dbg !3322, !tbaa !201
  %27 = load i8*, i8** %dst.addr, align 4, !dbg !3323, !tbaa !187
  %incdec.ptr27 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !3323
  store i8* %incdec.ptr27, i8** %dst.addr, align 4, !dbg !3323, !tbaa !187
  store i8 59, i8* %27, align 1, !dbg !3324, !tbaa !201
  br label %sw.epilog37, !dbg !3325

sw.bb28:                                          ; preds = %while.body9
  %28 = load i8*, i8** %dst.addr, align 4, !dbg !3326, !tbaa !187
  %incdec.ptr29 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !3326
  store i8* %incdec.ptr29, i8** %dst.addr, align 4, !dbg !3326, !tbaa !187
  store i8 38, i8* %28, align 1, !dbg !3327, !tbaa !201
  %29 = load i8*, i8** %dst.addr, align 4, !dbg !3328, !tbaa !187
  %incdec.ptr30 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !3328
  store i8* %incdec.ptr30, i8** %dst.addr, align 4, !dbg !3328, !tbaa !187
  store i8 113, i8* %29, align 1, !dbg !3329, !tbaa !201
  %30 = load i8*, i8** %dst.addr, align 4, !dbg !3330, !tbaa !187
  %incdec.ptr31 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !3330
  store i8* %incdec.ptr31, i8** %dst.addr, align 4, !dbg !3330, !tbaa !187
  store i8 117, i8* %30, align 1, !dbg !3331, !tbaa !201
  %31 = load i8*, i8** %dst.addr, align 4, !dbg !3332, !tbaa !187
  %incdec.ptr32 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !3332
  store i8* %incdec.ptr32, i8** %dst.addr, align 4, !dbg !3332, !tbaa !187
  store i8 111, i8* %31, align 1, !dbg !3333, !tbaa !201
  %32 = load i8*, i8** %dst.addr, align 4, !dbg !3334, !tbaa !187
  %incdec.ptr33 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !3334
  store i8* %incdec.ptr33, i8** %dst.addr, align 4, !dbg !3334, !tbaa !187
  store i8 116, i8* %32, align 1, !dbg !3335, !tbaa !201
  %33 = load i8*, i8** %dst.addr, align 4, !dbg !3336, !tbaa !187
  %incdec.ptr34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !3336
  store i8* %incdec.ptr34, i8** %dst.addr, align 4, !dbg !3336, !tbaa !187
  store i8 59, i8* %33, align 1, !dbg !3337, !tbaa !201
  br label %sw.epilog37, !dbg !3338

sw.default35:                                     ; preds = %while.body9
  %34 = load i8, i8* %ch, align 1, !dbg !3339, !tbaa !201
  %35 = load i8*, i8** %dst.addr, align 4, !dbg !3340, !tbaa !187
  %incdec.ptr36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !3340
  store i8* %incdec.ptr36, i8** %dst.addr, align 4, !dbg !3340, !tbaa !187
  store i8 %34, i8* %35, align 1, !dbg !3341, !tbaa !201
  br label %sw.epilog37, !dbg !3342

sw.epilog37:                                      ; preds = %sw.default35, %sw.bb28, %sw.bb22, %sw.bb17, %sw.bb12
  %36 = load i32, i32* %size.addr, align 4, !dbg !3343, !tbaa !194
  %dec38 = add i32 %36, -1, !dbg !3343
  store i32 %dec38, i32* %size.addr, align 4, !dbg !3343, !tbaa !194
  br label %while.cond7, !dbg !3288, !llvm.loop !3344

while.end39:                                      ; preds = %while.cond7
  %37 = load i8*, i8** %dst.addr, align 4, !dbg !3346, !tbaa !187
  %38 = ptrtoint i8* %37 to i32, !dbg !3347
  store i32 %38, i32* %retval, align 4, !dbg !3348
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3348

cleanup:                                          ; preds = %while.end39, %while.end
  %39 = bitcast i32* %len to i8*, !dbg !3349
  call void @llvm.lifetime.end(i64 4, i8* %39) #4, !dbg !3349
  call void @llvm.lifetime.end(i64 1, i8* %ch) #4, !dbg !3349
  %40 = load i32, i32* %retval, align 4, !dbg !3349
  ret i32 %40, !dbg !3349
}

; Function Attrs: nounwind
define i32 @ngx_escape_json(i8* %dst, i8* %src, i32 %size) #0 !dbg !3350 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca i8*, align 4
  %src.addr = alloca i8*, align 4
  %size.addr = alloca i32, align 4
  %ch = alloca i8, align 1
  %len = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %dst, i8** %dst.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3352, metadata !191), !dbg !3357
  store i8* %src, i8** %src.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3353, metadata !191), !dbg !3358
  store i32 %size, i32* %size.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3354, metadata !191), !dbg !3359
  call void @llvm.lifetime.start(i64 1, i8* %ch) #4, !dbg !3360
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !3355, metadata !191), !dbg !3361
  %0 = bitcast i32* %len to i8*, !dbg !3362
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3362
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3356, metadata !191), !dbg !3363
  %1 = load i8*, i8** %dst.addr, align 4, !dbg !3364, !tbaa !187
  %cmp = icmp eq i8* %1, null, !dbg !3366
  br i1 %cmp, label %if.then, label %if.end12, !dbg !3367

if.then:                                          ; preds = %entry
  store i32 0, i32* %len, align 4, !dbg !3368, !tbaa !194
  br label %while.cond, !dbg !3370

while.cond:                                       ; preds = %if.end11, %if.then
  %2 = load i32, i32* %size.addr, align 4, !dbg !3371, !tbaa !194
  %tobool = icmp ne i32 %2, 0, !dbg !3370
  br i1 %tobool, label %while.body, label %while.end, !dbg !3370

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %src.addr, align 4, !dbg !3372, !tbaa !187
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !3372
  store i8* %incdec.ptr, i8** %src.addr, align 4, !dbg !3372, !tbaa !187
  %4 = load i8, i8* %3, align 1, !dbg !3374, !tbaa !201
  store i8 %4, i8* %ch, align 1, !dbg !3375, !tbaa !201
  %5 = load i8, i8* %ch, align 1, !dbg !3376, !tbaa !201
  %conv = zext i8 %5 to i32, !dbg !3376
  %cmp1 = icmp eq i32 %conv, 92, !dbg !3378
  br i1 %cmp1, label %if.then6, label %lor.lhs.false, !dbg !3379

lor.lhs.false:                                    ; preds = %while.body
  %6 = load i8, i8* %ch, align 1, !dbg !3380, !tbaa !201
  %conv3 = zext i8 %6 to i32, !dbg !3380
  %cmp4 = icmp eq i32 %conv3, 34, !dbg !3381
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !3382

if.then6:                                         ; preds = %lor.lhs.false, %while.body
  %7 = load i32, i32* %len, align 4, !dbg !3383, !tbaa !194
  %inc = add i32 %7, 1, !dbg !3383
  store i32 %inc, i32* %len, align 4, !dbg !3383, !tbaa !194
  br label %if.end11, !dbg !3385

if.else:                                          ; preds = %lor.lhs.false
  %8 = load i8, i8* %ch, align 1, !dbg !3386, !tbaa !201
  %conv7 = zext i8 %8 to i32, !dbg !3386
  %cmp8 = icmp sle i32 %conv7, 31, !dbg !3388
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !3389

if.then10:                                        ; preds = %if.else
  %9 = load i32, i32* %len, align 4, !dbg !3390, !tbaa !194
  %add = add i32 %9, 5, !dbg !3390
  store i32 %add, i32* %len, align 4, !dbg !3390, !tbaa !194
  br label %if.end, !dbg !3392

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then6
  %10 = load i32, i32* %size.addr, align 4, !dbg !3393, !tbaa !194
  %dec = add i32 %10, -1, !dbg !3393
  store i32 %dec, i32* %size.addr, align 4, !dbg !3393, !tbaa !194
  br label %while.cond, !dbg !3370, !llvm.loop !3394

while.end:                                        ; preds = %while.cond
  %11 = load i32, i32* %len, align 4, !dbg !3396, !tbaa !194
  store i32 %11, i32* %retval, align 4, !dbg !3397
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3397

if.end12:                                         ; preds = %entry
  br label %while.cond13, !dbg !3398

while.cond13:                                     ; preds = %if.end52, %if.end12
  %12 = load i32, i32* %size.addr, align 4, !dbg !3399, !tbaa !194
  %tobool14 = icmp ne i32 %12, 0, !dbg !3398
  br i1 %tobool14, label %while.body15, label %while.end54, !dbg !3398

while.body15:                                     ; preds = %while.cond13
  %13 = load i8*, i8** %src.addr, align 4, !dbg !3400, !tbaa !187
  %incdec.ptr16 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !3400
  store i8* %incdec.ptr16, i8** %src.addr, align 4, !dbg !3400, !tbaa !187
  %14 = load i8, i8* %13, align 1, !dbg !3402, !tbaa !201
  store i8 %14, i8* %ch, align 1, !dbg !3403, !tbaa !201
  %15 = load i8, i8* %ch, align 1, !dbg !3404, !tbaa !201
  %conv17 = zext i8 %15 to i32, !dbg !3404
  %cmp18 = icmp sgt i32 %conv17, 31, !dbg !3406
  br i1 %cmp18, label %if.then20, label %if.else32, !dbg !3407

if.then20:                                        ; preds = %while.body15
  %16 = load i8, i8* %ch, align 1, !dbg !3408, !tbaa !201
  %conv21 = zext i8 %16 to i32, !dbg !3408
  %cmp22 = icmp eq i32 %conv21, 92, !dbg !3411
  br i1 %cmp22, label %if.then28, label %lor.lhs.false24, !dbg !3412

lor.lhs.false24:                                  ; preds = %if.then20
  %17 = load i8, i8* %ch, align 1, !dbg !3413, !tbaa !201
  %conv25 = zext i8 %17 to i32, !dbg !3413
  %cmp26 = icmp eq i32 %conv25, 34, !dbg !3414
  br i1 %cmp26, label %if.then28, label %if.end30, !dbg !3415

if.then28:                                        ; preds = %lor.lhs.false24, %if.then20
  %18 = load i8*, i8** %dst.addr, align 4, !dbg !3416, !tbaa !187
  %incdec.ptr29 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !3416
  store i8* %incdec.ptr29, i8** %dst.addr, align 4, !dbg !3416, !tbaa !187
  store i8 92, i8* %18, align 1, !dbg !3418, !tbaa !201
  br label %if.end30, !dbg !3419

if.end30:                                         ; preds = %if.then28, %lor.lhs.false24
  %19 = load i8, i8* %ch, align 1, !dbg !3420, !tbaa !201
  %20 = load i8*, i8** %dst.addr, align 4, !dbg !3421, !tbaa !187
  %incdec.ptr31 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !3421
  store i8* %incdec.ptr31, i8** %dst.addr, align 4, !dbg !3421, !tbaa !187
  store i8 %19, i8* %20, align 1, !dbg !3422, !tbaa !201
  br label %if.end52, !dbg !3423

if.else32:                                        ; preds = %while.body15
  %21 = load i8*, i8** %dst.addr, align 4, !dbg !3424, !tbaa !187
  %incdec.ptr33 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !3424
  store i8* %incdec.ptr33, i8** %dst.addr, align 4, !dbg !3424, !tbaa !187
  store i8 92, i8* %21, align 1, !dbg !3426, !tbaa !201
  %22 = load i8*, i8** %dst.addr, align 4, !dbg !3427, !tbaa !187
  %incdec.ptr34 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !3427
  store i8* %incdec.ptr34, i8** %dst.addr, align 4, !dbg !3427, !tbaa !187
  store i8 117, i8* %22, align 1, !dbg !3428, !tbaa !201
  %23 = load i8*, i8** %dst.addr, align 4, !dbg !3429, !tbaa !187
  %incdec.ptr35 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !3429
  store i8* %incdec.ptr35, i8** %dst.addr, align 4, !dbg !3429, !tbaa !187
  store i8 48, i8* %23, align 1, !dbg !3430, !tbaa !201
  %24 = load i8*, i8** %dst.addr, align 4, !dbg !3431, !tbaa !187
  %incdec.ptr36 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !3431
  store i8* %incdec.ptr36, i8** %dst.addr, align 4, !dbg !3431, !tbaa !187
  store i8 48, i8* %24, align 1, !dbg !3432, !tbaa !201
  %25 = load i8, i8* %ch, align 1, !dbg !3433, !tbaa !201
  %conv37 = zext i8 %25 to i32, !dbg !3433
  %shr = ashr i32 %conv37, 4, !dbg !3434
  %add38 = add nsw i32 48, %shr, !dbg !3435
  %conv39 = trunc i32 %add38 to i8, !dbg !3436
  %26 = load i8*, i8** %dst.addr, align 4, !dbg !3437, !tbaa !187
  %incdec.ptr40 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !3437
  store i8* %incdec.ptr40, i8** %dst.addr, align 4, !dbg !3437, !tbaa !187
  store i8 %conv39, i8* %26, align 1, !dbg !3438, !tbaa !201
  %27 = load i8, i8* %ch, align 1, !dbg !3439, !tbaa !201
  %conv41 = zext i8 %27 to i32, !dbg !3439
  %and = and i32 %conv41, 15, !dbg !3439
  %conv42 = trunc i32 %and to i8, !dbg !3439
  store i8 %conv42, i8* %ch, align 1, !dbg !3439, !tbaa !201
  %28 = load i8, i8* %ch, align 1, !dbg !3440, !tbaa !201
  %conv43 = zext i8 %28 to i32, !dbg !3440
  %cmp44 = icmp slt i32 %conv43, 10, !dbg !3441
  br i1 %cmp44, label %cond.true, label %cond.false, !dbg !3442

cond.true:                                        ; preds = %if.else32
  %29 = load i8, i8* %ch, align 1, !dbg !3443, !tbaa !201
  %conv46 = zext i8 %29 to i32, !dbg !3443
  %add47 = add nsw i32 48, %conv46, !dbg !3444
  br label %cond.end, !dbg !3442

cond.false:                                       ; preds = %if.else32
  %30 = load i8, i8* %ch, align 1, !dbg !3445, !tbaa !201
  %conv48 = zext i8 %30 to i32, !dbg !3445
  %add49 = add nsw i32 65, %conv48, !dbg !3446
  %sub = sub nsw i32 %add49, 10, !dbg !3447
  br label %cond.end, !dbg !3442

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add47, %cond.true ], [ %sub, %cond.false ], !dbg !3442
  %conv50 = trunc i32 %cond to i8, !dbg !3442
  %31 = load i8*, i8** %dst.addr, align 4, !dbg !3448, !tbaa !187
  %incdec.ptr51 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !3448
  store i8* %incdec.ptr51, i8** %dst.addr, align 4, !dbg !3448, !tbaa !187
  store i8 %conv50, i8* %31, align 1, !dbg !3449, !tbaa !201
  br label %if.end52

if.end52:                                         ; preds = %cond.end, %if.end30
  %32 = load i32, i32* %size.addr, align 4, !dbg !3450, !tbaa !194
  %dec53 = add i32 %32, -1, !dbg !3450
  store i32 %dec53, i32* %size.addr, align 4, !dbg !3450, !tbaa !194
  br label %while.cond13, !dbg !3398, !llvm.loop !3451

while.end54:                                      ; preds = %while.cond13
  %33 = load i8*, i8** %dst.addr, align 4, !dbg !3453, !tbaa !187
  %34 = ptrtoint i8* %33 to i32, !dbg !3454
  store i32 %34, i32* %retval, align 4, !dbg !3455
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3455

cleanup:                                          ; preds = %while.end54, %while.end
  %35 = bitcast i32* %len to i8*, !dbg !3456
  call void @llvm.lifetime.end(i64 4, i8* %35) #4, !dbg !3456
  call void @llvm.lifetime.end(i64 1, i8* %ch) #4, !dbg !3456
  %36 = load i32, i32* %retval, align 4, !dbg !3456
  ret i32 %36, !dbg !3456
}

; Function Attrs: nounwind
define void @ngx_str_rbtree_insert_value(%struct.ngx_rbtree_node_s* %temp, %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s* %sentinel) #0 !dbg !3457 {
entry:
  %temp.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %node.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %sentinel.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %n = alloca %struct.ngx_str_node_t*, align 4
  %t = alloca %struct.ngx_str_node_t*, align 4
  %p = alloca %struct.ngx_rbtree_node_s**, align 4
  store %struct.ngx_rbtree_node_s* %temp, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %temp.addr, metadata !3461, metadata !191), !dbg !3468
  store %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s** %node.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node.addr, metadata !3462, metadata !191), !dbg !3469
  store %struct.ngx_rbtree_node_s* %sentinel, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel.addr, metadata !3463, metadata !191), !dbg !3470
  %0 = bitcast %struct.ngx_str_node_t** %n to i8*, !dbg !3471
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3471
  call void @llvm.dbg.declare(metadata %struct.ngx_str_node_t** %n, metadata !3464, metadata !191), !dbg !3472
  %1 = bitcast %struct.ngx_str_node_t** %t to i8*, !dbg !3471
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !3471
  call void @llvm.dbg.declare(metadata %struct.ngx_str_node_t** %t, metadata !3465, metadata !191), !dbg !3473
  %2 = bitcast %struct.ngx_rbtree_node_s*** %p to i8*, !dbg !3474
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !3474
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s*** %p, metadata !3466, metadata !191), !dbg !3475
  br label %for.cond, !dbg !3476

for.cond:                                         ; preds = %if.end36, %entry
  %3 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3477, !tbaa !187
  %4 = bitcast %struct.ngx_rbtree_node_s* %3 to %struct.ngx_str_node_t*, !dbg !3481
  store %struct.ngx_str_node_t* %4, %struct.ngx_str_node_t** %n, align 4, !dbg !3482, !tbaa !187
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3483, !tbaa !187
  %6 = bitcast %struct.ngx_rbtree_node_s* %5 to %struct.ngx_str_node_t*, !dbg !3484
  store %struct.ngx_str_node_t* %6, %struct.ngx_str_node_t** %t, align 4, !dbg !3485, !tbaa !187
  %7 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3486, !tbaa !187
  %key = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %7, i32 0, i32 0, !dbg !3488
  %8 = load i32, i32* %key, align 4, !dbg !3488, !tbaa !3489
  %9 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3491, !tbaa !187
  %key1 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %9, i32 0, i32 0, !dbg !3492
  %10 = load i32, i32* %key1, align 4, !dbg !3492, !tbaa !3489
  %cmp = icmp ne i32 %8, %10, !dbg !3493
  br i1 %cmp, label %if.then, label %if.else, !dbg !3494

if.then:                                          ; preds = %for.cond
  %11 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3495, !tbaa !187
  %key2 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %11, i32 0, i32 0, !dbg !3497
  %12 = load i32, i32* %key2, align 4, !dbg !3497, !tbaa !3489
  %13 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3498, !tbaa !187
  %key3 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %13, i32 0, i32 0, !dbg !3499
  %14 = load i32, i32* %key3, align 4, !dbg !3499, !tbaa !3489
  %cmp4 = icmp ult i32 %12, %14, !dbg !3500
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !3501

cond.true:                                        ; preds = %if.then
  %15 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3502, !tbaa !187
  %left = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %15, i32 0, i32 1, !dbg !3503
  br label %cond.end, !dbg !3501

cond.false:                                       ; preds = %if.then
  %16 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3504, !tbaa !187
  %right = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %16, i32 0, i32 2, !dbg !3505
  br label %cond.end, !dbg !3501

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ngx_rbtree_node_s** [ %left, %cond.true ], [ %right, %cond.false ], !dbg !3501
  store %struct.ngx_rbtree_node_s** %cond, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !3506, !tbaa !187
  br label %if.end33, !dbg !3507

if.else:                                          ; preds = %for.cond
  %17 = load %struct.ngx_str_node_t*, %struct.ngx_str_node_t** %n, align 4, !dbg !3508, !tbaa !187
  %str = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %17, i32 0, i32 1, !dbg !3510
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %str, i32 0, i32 0, !dbg !3511
  %18 = load i32, i32* %len, align 4, !dbg !3511, !tbaa !3512
  %19 = load %struct.ngx_str_node_t*, %struct.ngx_str_node_t** %t, align 4, !dbg !3514, !tbaa !187
  %str5 = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %19, i32 0, i32 1, !dbg !3515
  %len6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %str5, i32 0, i32 0, !dbg !3516
  %20 = load i32, i32* %len6, align 4, !dbg !3516, !tbaa !3512
  %cmp7 = icmp ne i32 %18, %20, !dbg !3517
  br i1 %cmp7, label %if.then8, label %if.else20, !dbg !3518

if.then8:                                         ; preds = %if.else
  %21 = load %struct.ngx_str_node_t*, %struct.ngx_str_node_t** %n, align 4, !dbg !3519, !tbaa !187
  %str9 = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %21, i32 0, i32 1, !dbg !3521
  %len10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %str9, i32 0, i32 0, !dbg !3522
  %22 = load i32, i32* %len10, align 4, !dbg !3522, !tbaa !3512
  %23 = load %struct.ngx_str_node_t*, %struct.ngx_str_node_t** %t, align 4, !dbg !3523, !tbaa !187
  %str11 = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %23, i32 0, i32 1, !dbg !3524
  %len12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %str11, i32 0, i32 0, !dbg !3525
  %24 = load i32, i32* %len12, align 4, !dbg !3525, !tbaa !3512
  %cmp13 = icmp ult i32 %22, %24, !dbg !3526
  br i1 %cmp13, label %cond.true14, label %cond.false16, !dbg !3527

cond.true14:                                      ; preds = %if.then8
  %25 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3528, !tbaa !187
  %left15 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %25, i32 0, i32 1, !dbg !3529
  br label %cond.end18, !dbg !3527

cond.false16:                                     ; preds = %if.then8
  %26 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3530, !tbaa !187
  %right17 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %26, i32 0, i32 2, !dbg !3531
  br label %cond.end18, !dbg !3527

cond.end18:                                       ; preds = %cond.false16, %cond.true14
  %cond19 = phi %struct.ngx_rbtree_node_s** [ %left15, %cond.true14 ], [ %right17, %cond.false16 ], !dbg !3527
  store %struct.ngx_rbtree_node_s** %cond19, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !3532, !tbaa !187
  br label %if.end, !dbg !3533

if.else20:                                        ; preds = %if.else
  %27 = load %struct.ngx_str_node_t*, %struct.ngx_str_node_t** %n, align 4, !dbg !3534, !tbaa !187
  %str21 = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %27, i32 0, i32 1, !dbg !3534
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %str21, i32 0, i32 1, !dbg !3534
  %28 = load i8*, i8** %data, align 4, !dbg !3534, !tbaa !3536
  %29 = load %struct.ngx_str_node_t*, %struct.ngx_str_node_t** %t, align 4, !dbg !3534, !tbaa !187
  %str22 = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %29, i32 0, i32 1, !dbg !3534
  %data23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %str22, i32 0, i32 1, !dbg !3534
  %30 = load i8*, i8** %data23, align 4, !dbg !3534, !tbaa !3536
  %31 = load %struct.ngx_str_node_t*, %struct.ngx_str_node_t** %n, align 4, !dbg !3534, !tbaa !187
  %str24 = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %31, i32 0, i32 1, !dbg !3534
  %len25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %str24, i32 0, i32 0, !dbg !3534
  %32 = load i32, i32* %len25, align 4, !dbg !3534, !tbaa !3512
  %call = call i32 @memcmp(i8* %28, i8* %30, i32 %32), !dbg !3534
  %cmp26 = icmp slt i32 %call, 0, !dbg !3537
  br i1 %cmp26, label %cond.true27, label %cond.false29, !dbg !3538

cond.true27:                                      ; preds = %if.else20
  %33 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3539, !tbaa !187
  %left28 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %33, i32 0, i32 1, !dbg !3540
  br label %cond.end31, !dbg !3538

cond.false29:                                     ; preds = %if.else20
  %34 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3541, !tbaa !187
  %right30 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %34, i32 0, i32 2, !dbg !3542
  br label %cond.end31, !dbg !3538

cond.end31:                                       ; preds = %cond.false29, %cond.true27
  %cond32 = phi %struct.ngx_rbtree_node_s** [ %left28, %cond.true27 ], [ %right30, %cond.false29 ], !dbg !3538
  store %struct.ngx_rbtree_node_s** %cond32, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !3543, !tbaa !187
  br label %if.end

if.end:                                           ; preds = %cond.end31, %cond.end18
  br label %if.end33

if.end33:                                         ; preds = %if.end, %cond.end
  %35 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !3544, !tbaa !187
  %36 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %35, align 4, !dbg !3546, !tbaa !187
  %37 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !3547, !tbaa !187
  %cmp34 = icmp eq %struct.ngx_rbtree_node_s* %36, %37, !dbg !3548
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !3549

if.then35:                                        ; preds = %if.end33
  br label %for.end, !dbg !3550

if.end36:                                         ; preds = %if.end33
  %38 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !3552, !tbaa !187
  %39 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %38, align 4, !dbg !3553, !tbaa !187
  store %struct.ngx_rbtree_node_s* %39, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3554, !tbaa !187
  br label %for.cond, !dbg !3555, !llvm.loop !3556

for.end:                                          ; preds = %if.then35
  %40 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3559, !tbaa !187
  %41 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !3560, !tbaa !187
  store %struct.ngx_rbtree_node_s* %40, %struct.ngx_rbtree_node_s** %41, align 4, !dbg !3561, !tbaa !187
  %42 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !3562, !tbaa !187
  %43 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3563, !tbaa !187
  %parent = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %43, i32 0, i32 3, !dbg !3564
  store %struct.ngx_rbtree_node_s* %42, %struct.ngx_rbtree_node_s** %parent, align 4, !dbg !3565, !tbaa !3566
  %44 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !3567, !tbaa !187
  %45 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3568, !tbaa !187
  %left37 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %45, i32 0, i32 1, !dbg !3569
  store %struct.ngx_rbtree_node_s* %44, %struct.ngx_rbtree_node_s** %left37, align 4, !dbg !3570, !tbaa !3571
  %46 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !3572, !tbaa !187
  %47 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3573, !tbaa !187
  %right38 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %47, i32 0, i32 2, !dbg !3574
  store %struct.ngx_rbtree_node_s* %46, %struct.ngx_rbtree_node_s** %right38, align 4, !dbg !3575, !tbaa !3576
  %48 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !3577, !tbaa !187
  %color = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %48, i32 0, i32 4, !dbg !3577
  store i8 1, i8* %color, align 4, !dbg !3577, !tbaa !3578
  %49 = bitcast %struct.ngx_rbtree_node_s*** %p to i8*, !dbg !3579
  call void @llvm.lifetime.end(i64 4, i8* %49) #4, !dbg !3579
  %50 = bitcast %struct.ngx_str_node_t** %t to i8*, !dbg !3579
  call void @llvm.lifetime.end(i64 4, i8* %50) #4, !dbg !3579
  %51 = bitcast %struct.ngx_str_node_t** %n to i8*, !dbg !3579
  call void @llvm.lifetime.end(i64 4, i8* %51) #4, !dbg !3579
  ret void, !dbg !3579
}

; Function Attrs: nounwind
define %struct.ngx_str_node_t* @ngx_str_rbtree_lookup(%struct.ngx_rbtree_s* %rbtree, %struct.ngx_str_t* %val, i32 %hash) #0 !dbg !3580 {
entry:
  %retval = alloca %struct.ngx_str_node_t*, align 4
  %rbtree.addr = alloca %struct.ngx_rbtree_s*, align 4
  %val.addr = alloca %struct.ngx_str_t*, align 4
  %hash.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  %n = alloca %struct.ngx_str_node_t*, align 4
  %node = alloca %struct.ngx_rbtree_node_s*, align 4
  %sentinel = alloca %struct.ngx_rbtree_node_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_rbtree_s* %rbtree, %struct.ngx_rbtree_s** %rbtree.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_s** %rbtree.addr, metadata !3593, metadata !191), !dbg !3600
  store %struct.ngx_str_t* %val, %struct.ngx_str_t** %val.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %val.addr, metadata !3594, metadata !191), !dbg !3601
  store i32 %hash, i32* %hash.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !3595, metadata !191), !dbg !3602
  %0 = bitcast i32* %rc to i8*, !dbg !3603
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3603
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !3596, metadata !191), !dbg !3604
  %1 = bitcast %struct.ngx_str_node_t** %n to i8*, !dbg !3605
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !3605
  call void @llvm.dbg.declare(metadata %struct.ngx_str_node_t** %n, metadata !3597, metadata !191), !dbg !3606
  %2 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !3607
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !3607
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node, metadata !3598, metadata !191), !dbg !3608
  %3 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !3607
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !3607
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel, metadata !3599, metadata !191), !dbg !3609
  %4 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %rbtree.addr, align 4, !dbg !3610, !tbaa !187
  %root = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %4, i32 0, i32 0, !dbg !3611
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !3611, !tbaa !3612
  store %struct.ngx_rbtree_node_s* %5, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !3614, !tbaa !187
  %6 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %rbtree.addr, align 4, !dbg !3615, !tbaa !187
  %sentinel1 = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %6, i32 0, i32 1, !dbg !3616
  %7 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel1, align 4, !dbg !3616, !tbaa !3617
  store %struct.ngx_rbtree_node_s* %7, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !3618, !tbaa !187
  br label %while.cond, !dbg !3619

while.cond:                                       ; preds = %if.then27, %if.then23, %cond.end16, %cond.end, %entry
  %8 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !3620, !tbaa !187
  %9 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !3621, !tbaa !187
  %cmp = icmp ne %struct.ngx_rbtree_node_s* %8, %9, !dbg !3622
  br i1 %cmp, label %while.body, label %while.end, !dbg !3619

while.body:                                       ; preds = %while.cond
  %10 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !3623, !tbaa !187
  %11 = bitcast %struct.ngx_rbtree_node_s* %10 to %struct.ngx_str_node_t*, !dbg !3625
  store %struct.ngx_str_node_t* %11, %struct.ngx_str_node_t** %n, align 4, !dbg !3626, !tbaa !187
  %12 = load i32, i32* %hash.addr, align 4, !dbg !3627, !tbaa !194
  %13 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !3629, !tbaa !187
  %key = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %13, i32 0, i32 0, !dbg !3630
  %14 = load i32, i32* %key, align 4, !dbg !3630, !tbaa !3489
  %cmp2 = icmp ne i32 %12, %14, !dbg !3631
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3632

if.then:                                          ; preds = %while.body
  %15 = load i32, i32* %hash.addr, align 4, !dbg !3633, !tbaa !194
  %16 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !3635, !tbaa !187
  %key3 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %16, i32 0, i32 0, !dbg !3636
  %17 = load i32, i32* %key3, align 4, !dbg !3636, !tbaa !3489
  %cmp4 = icmp ult i32 %15, %17, !dbg !3637
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !3638

cond.true:                                        ; preds = %if.then
  %18 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !3639, !tbaa !187
  %left = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %18, i32 0, i32 1, !dbg !3640
  %19 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left, align 4, !dbg !3640, !tbaa !3571
  br label %cond.end, !dbg !3638

cond.false:                                       ; preds = %if.then
  %20 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !3641, !tbaa !187
  %right = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %20, i32 0, i32 2, !dbg !3642
  %21 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right, align 4, !dbg !3642, !tbaa !3576
  br label %cond.end, !dbg !3638

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ngx_rbtree_node_s* [ %19, %cond.true ], [ %21, %cond.false ], !dbg !3638
  store %struct.ngx_rbtree_node_s* %cond, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !3643, !tbaa !187
  br label %while.cond, !dbg !3644, !llvm.loop !3645

if.end:                                           ; preds = %while.body
  %22 = load %struct.ngx_str_t*, %struct.ngx_str_t** %val.addr, align 4, !dbg !3647, !tbaa !187
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %22, i32 0, i32 0, !dbg !3649
  %23 = load i32, i32* %len, align 4, !dbg !3649, !tbaa !467
  %24 = load %struct.ngx_str_node_t*, %struct.ngx_str_node_t** %n, align 4, !dbg !3650, !tbaa !187
  %str = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %24, i32 0, i32 1, !dbg !3651
  %len5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %str, i32 0, i32 0, !dbg !3652
  %25 = load i32, i32* %len5, align 4, !dbg !3652, !tbaa !3512
  %cmp6 = icmp ne i32 %23, %25, !dbg !3653
  br i1 %cmp6, label %if.then7, label %if.end18, !dbg !3654

if.then7:                                         ; preds = %if.end
  %26 = load %struct.ngx_str_t*, %struct.ngx_str_t** %val.addr, align 4, !dbg !3655, !tbaa !187
  %len8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %26, i32 0, i32 0, !dbg !3657
  %27 = load i32, i32* %len8, align 4, !dbg !3657, !tbaa !467
  %28 = load %struct.ngx_str_node_t*, %struct.ngx_str_node_t** %n, align 4, !dbg !3658, !tbaa !187
  %str9 = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %28, i32 0, i32 1, !dbg !3659
  %len10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %str9, i32 0, i32 0, !dbg !3660
  %29 = load i32, i32* %len10, align 4, !dbg !3660, !tbaa !3512
  %cmp11 = icmp ult i32 %27, %29, !dbg !3661
  br i1 %cmp11, label %cond.true12, label %cond.false14, !dbg !3662

cond.true12:                                      ; preds = %if.then7
  %30 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !3663, !tbaa !187
  %left13 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %30, i32 0, i32 1, !dbg !3664
  %31 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left13, align 4, !dbg !3664, !tbaa !3571
  br label %cond.end16, !dbg !3662

cond.false14:                                     ; preds = %if.then7
  %32 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !3665, !tbaa !187
  %right15 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %32, i32 0, i32 2, !dbg !3666
  %33 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right15, align 4, !dbg !3666, !tbaa !3576
  br label %cond.end16, !dbg !3662

cond.end16:                                       ; preds = %cond.false14, %cond.true12
  %cond17 = phi %struct.ngx_rbtree_node_s* [ %31, %cond.true12 ], [ %33, %cond.false14 ], !dbg !3662
  store %struct.ngx_rbtree_node_s* %cond17, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !3667, !tbaa !187
  br label %while.cond, !dbg !3668, !llvm.loop !3645

if.end18:                                         ; preds = %if.end
  %34 = load %struct.ngx_str_t*, %struct.ngx_str_t** %val.addr, align 4, !dbg !3669, !tbaa !187
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %34, i32 0, i32 1, !dbg !3669
  %35 = load i8*, i8** %data, align 4, !dbg !3669, !tbaa !478
  %36 = load %struct.ngx_str_node_t*, %struct.ngx_str_node_t** %n, align 4, !dbg !3669, !tbaa !187
  %str19 = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %36, i32 0, i32 1, !dbg !3669
  %data20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %str19, i32 0, i32 1, !dbg !3669
  %37 = load i8*, i8** %data20, align 4, !dbg !3669, !tbaa !3536
  %38 = load %struct.ngx_str_t*, %struct.ngx_str_t** %val.addr, align 4, !dbg !3669, !tbaa !187
  %len21 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %38, i32 0, i32 0, !dbg !3669
  %39 = load i32, i32* %len21, align 4, !dbg !3669, !tbaa !467
  %call = call i32 @memcmp(i8* %35, i8* %37, i32 %39), !dbg !3669
  store i32 %call, i32* %rc, align 4, !dbg !3670, !tbaa !194
  %40 = load i32, i32* %rc, align 4, !dbg !3671, !tbaa !194
  %cmp22 = icmp slt i32 %40, 0, !dbg !3673
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !3674

if.then23:                                        ; preds = %if.end18
  %41 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !3675, !tbaa !187
  %left24 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %41, i32 0, i32 1, !dbg !3677
  %42 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left24, align 4, !dbg !3677, !tbaa !3571
  store %struct.ngx_rbtree_node_s* %42, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !3678, !tbaa !187
  br label %while.cond, !dbg !3679, !llvm.loop !3645

if.end25:                                         ; preds = %if.end18
  %43 = load i32, i32* %rc, align 4, !dbg !3680, !tbaa !194
  %cmp26 = icmp sgt i32 %43, 0, !dbg !3682
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !3683

if.then27:                                        ; preds = %if.end25
  %44 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !3684, !tbaa !187
  %right28 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %44, i32 0, i32 2, !dbg !3686
  %45 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right28, align 4, !dbg !3686, !tbaa !3576
  store %struct.ngx_rbtree_node_s* %45, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !3687, !tbaa !187
  br label %while.cond, !dbg !3688, !llvm.loop !3645

if.end29:                                         ; preds = %if.end25
  %46 = load %struct.ngx_str_node_t*, %struct.ngx_str_node_t** %n, align 4, !dbg !3689, !tbaa !187
  store %struct.ngx_str_node_t* %46, %struct.ngx_str_node_t** %retval, align 4, !dbg !3690
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3690

while.end:                                        ; preds = %while.cond
  store %struct.ngx_str_node_t* null, %struct.ngx_str_node_t** %retval, align 4, !dbg !3691
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3691

cleanup:                                          ; preds = %while.end, %if.end29
  %47 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !3692
  call void @llvm.lifetime.end(i64 4, i8* %47) #4, !dbg !3692
  %48 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !3692
  call void @llvm.lifetime.end(i64 4, i8* %48) #4, !dbg !3692
  %49 = bitcast %struct.ngx_str_node_t** %n to i8*, !dbg !3692
  call void @llvm.lifetime.end(i64 4, i8* %49) #4, !dbg !3692
  %50 = bitcast i32* %rc to i8*, !dbg !3692
  call void @llvm.lifetime.end(i64 4, i8* %50) #4, !dbg !3692
  %51 = load %struct.ngx_str_node_t*, %struct.ngx_str_node_t** %retval, align 4, !dbg !3692
  ret %struct.ngx_str_node_t* %51, !dbg !3692
}

; Function Attrs: nounwind
define void @ngx_sort(i8* %base, i32 %n, i32 %size, i32 (i8*, i8*)* %cmp) #0 !dbg !3693 {
entry:
  %base.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %cmp.addr = alloca i32 (i8*, i8*)*, align 4
  %p1 = alloca i8*, align 4
  %p2 = alloca i8*, align 4
  %p = alloca i8*, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %base, i8** %base.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i8** %base.addr, metadata !3702, metadata !191), !dbg !3709
  store i32 %n, i32* %n.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3703, metadata !191), !dbg !3710
  store i32 %size, i32* %size.addr, align 4, !tbaa !194
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3704, metadata !191), !dbg !3711
  store i32 (i8*, i8*)* %cmp, i32 (i8*, i8*)** %cmp.addr, align 4, !tbaa !187
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %cmp.addr, metadata !3705, metadata !191), !dbg !3712
  %0 = bitcast i8** %p1 to i8*, !dbg !3713
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3713
  call void @llvm.dbg.declare(metadata i8** %p1, metadata !3706, metadata !191), !dbg !3714
  %1 = bitcast i8** %p2 to i8*, !dbg !3713
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !3713
  call void @llvm.dbg.declare(metadata i8** %p2, metadata !3707, metadata !191), !dbg !3715
  %2 = bitcast i8** %p to i8*, !dbg !3713
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !3713
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3708, metadata !191), !dbg !3716
  %3 = load i32, i32* %size.addr, align 4, !dbg !3717, !tbaa !194
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !3718, !tbaa !187
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %4, i32 0, i32 2, !dbg !3719
  %5 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !3719, !tbaa !3720
  %call = call i8* @ngx_alloc(i32 %3, %struct.ngx_log_s* %5), !dbg !3727
  store i8* %call, i8** %p, align 4, !dbg !3728, !tbaa !187
  %6 = load i8*, i8** %p, align 4, !dbg !3729, !tbaa !187
  %cmp1 = icmp eq i8* %6, null, !dbg !3731
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3732

if.then:                                          ; preds = %entry
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3733

if.end:                                           ; preds = %entry
  %7 = load i8*, i8** %base.addr, align 4, !dbg !3735, !tbaa !187
  %8 = load i32, i32* %size.addr, align 4, !dbg !3737, !tbaa !194
  %add.ptr = getelementptr inbounds i8, i8* %7, i32 %8, !dbg !3738
  store i8* %add.ptr, i8** %p1, align 4, !dbg !3739, !tbaa !187
  br label %for.cond, !dbg !3740

for.cond:                                         ; preds = %for.inc14, %if.end
  %9 = load i8*, i8** %p1, align 4, !dbg !3741, !tbaa !187
  %10 = load i8*, i8** %base.addr, align 4, !dbg !3743, !tbaa !187
  %11 = load i32, i32* %n.addr, align 4, !dbg !3744, !tbaa !194
  %12 = load i32, i32* %size.addr, align 4, !dbg !3745, !tbaa !194
  %mul = mul i32 %11, %12, !dbg !3746
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i32 %mul, !dbg !3747
  %cmp3 = icmp ult i8* %9, %add.ptr2, !dbg !3748
  br i1 %cmp3, label %for.body, label %for.end16, !dbg !3749

for.body:                                         ; preds = %for.cond
  %13 = load i8*, i8** %p, align 4, !dbg !3750, !tbaa !187
  %14 = load i8*, i8** %p1, align 4, !dbg !3750, !tbaa !187
  %15 = load i32, i32* %size.addr, align 4, !dbg !3750, !tbaa !194
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %13, i8* %14, i32 %15, i32 1, i1 false), !dbg !3750
  %16 = load i8*, i8** %p1, align 4, !dbg !3752, !tbaa !187
  store i8* %16, i8** %p2, align 4, !dbg !3754, !tbaa !187
  br label %for.cond4, !dbg !3755

for.cond4:                                        ; preds = %for.inc, %for.body
  %17 = load i8*, i8** %p2, align 4, !dbg !3756, !tbaa !187
  %18 = load i8*, i8** %base.addr, align 4, !dbg !3758, !tbaa !187
  %cmp5 = icmp ugt i8* %17, %18, !dbg !3759
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !3760

land.rhs:                                         ; preds = %for.cond4
  %19 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 4, !dbg !3761, !tbaa !187
  %20 = load i8*, i8** %p2, align 4, !dbg !3762, !tbaa !187
  %21 = load i32, i32* %size.addr, align 4, !dbg !3763, !tbaa !194
  %idx.neg = sub i32 0, %21, !dbg !3764
  %add.ptr6 = getelementptr inbounds i8, i8* %20, i32 %idx.neg, !dbg !3764
  %22 = load i8*, i8** %p, align 4, !dbg !3765, !tbaa !187
  %call7 = call i32 %19(i8* %add.ptr6, i8* %22), !dbg !3761
  %cmp8 = icmp sgt i32 %call7, 0, !dbg !3766
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond4
  %23 = phi i1 [ false, %for.cond4 ], [ %cmp8, %land.rhs ]
  br i1 %23, label %for.body9, label %for.end, !dbg !3767

for.body9:                                        ; preds = %land.end
  %24 = load i8*, i8** %p2, align 4, !dbg !3768, !tbaa !187
  %25 = load i8*, i8** %p2, align 4, !dbg !3768, !tbaa !187
  %26 = load i32, i32* %size.addr, align 4, !dbg !3768, !tbaa !194
  %idx.neg10 = sub i32 0, %26, !dbg !3768
  %add.ptr11 = getelementptr inbounds i8, i8* %25, i32 %idx.neg10, !dbg !3768
  %27 = load i32, i32* %size.addr, align 4, !dbg !3768, !tbaa !194
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %24, i8* %add.ptr11, i32 %27, i32 1, i1 false), !dbg !3768
  br label %for.inc, !dbg !3770

for.inc:                                          ; preds = %for.body9
  %28 = load i32, i32* %size.addr, align 4, !dbg !3771, !tbaa !194
  %29 = load i8*, i8** %p2, align 4, !dbg !3772, !tbaa !187
  %idx.neg12 = sub i32 0, %28, !dbg !3772
  %add.ptr13 = getelementptr inbounds i8, i8* %29, i32 %idx.neg12, !dbg !3772
  store i8* %add.ptr13, i8** %p2, align 4, !dbg !3772, !tbaa !187
  br label %for.cond4, !dbg !3773, !llvm.loop !3774

for.end:                                          ; preds = %land.end
  %30 = load i8*, i8** %p2, align 4, !dbg !3776, !tbaa !187
  %31 = load i8*, i8** %p, align 4, !dbg !3776, !tbaa !187
  %32 = load i32, i32* %size.addr, align 4, !dbg !3776, !tbaa !194
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %30, i8* %31, i32 %32, i32 1, i1 false), !dbg !3776
  br label %for.inc14, !dbg !3777

for.inc14:                                        ; preds = %for.end
  %33 = load i32, i32* %size.addr, align 4, !dbg !3778, !tbaa !194
  %34 = load i8*, i8** %p1, align 4, !dbg !3779, !tbaa !187
  %add.ptr15 = getelementptr inbounds i8, i8* %34, i32 %33, !dbg !3779
  store i8* %add.ptr15, i8** %p1, align 4, !dbg !3779, !tbaa !187
  br label %for.cond, !dbg !3780, !llvm.loop !3781

for.end16:                                        ; preds = %for.cond
  %35 = load i8*, i8** %p, align 4, !dbg !3783, !tbaa !187
  call void @free(i8* %35), !dbg !3784
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !3785
  br label %cleanup, !dbg !3785

cleanup:                                          ; preds = %for.end16, %if.then
  %36 = bitcast i8** %p to i8*, !dbg !3785
  call void @llvm.lifetime.end(i64 4, i8* %36) #4, !dbg !3785
  %37 = bitcast i8** %p2 to i8*, !dbg !3785
  call void @llvm.lifetime.end(i64 4, i8* %37) #4, !dbg !3785
  %38 = bitcast i8** %p1 to i8*, !dbg !3785
  call void @llvm.lifetime.end(i64 4, i8* %38) #4, !dbg !3785
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !3785

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i8* @ngx_alloc(i32, %struct.ngx_log_s*) #3

declare void @free(i8*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!13}
!llvm.module.flags = !{!177, !178}
!llvm.ident = !{!179}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "hex", scope: !2, file: !3, line: 1126, type: !129, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "ngx_hex_dump", scope: !3, file: !3, line: 1124, type: !4, isLocal: false, isDefinition: true, scopeLine: 1125, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !173)
!3 = !DIFile(filename: "src/core/ngx_string.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !6, !6, !10}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !8, line: 64, baseType: !9)
!8 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!9 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 120, baseType: !12)
!11 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !14, retainedTypes: !38, globals: !80)
!14 = !{!15}
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !16, file: !3, line: 1613, size: 32, elements: !34)
!16 = distinct !DISubprogram(name: "ngx_unescape_uri", scope: !3, file: !3, line: 1610, type: !17, isLocal: false, isDefinition: true, scopeLine: 1611, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !23)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !19, !10, !20}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !21, line: 79, baseType: !22)
!21 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !11, line: 125, baseType: !12)
!23 = !{!24, !25, !26, !27, !28, !29, !30, !31, !32, !33}
!24 = !DILocalVariable(name: "dst", arg: 1, scope: !16, file: !3, line: 1610, type: !19)
!25 = !DILocalVariable(name: "src", arg: 2, scope: !16, file: !3, line: 1610, type: !19)
!26 = !DILocalVariable(name: "size", arg: 3, scope: !16, file: !3, line: 1610, type: !10)
!27 = !DILocalVariable(name: "type", arg: 4, scope: !16, file: !3, line: 1610, type: !20)
!28 = !DILocalVariable(name: "d", scope: !16, file: !3, line: 1612, type: !6)
!29 = !DILocalVariable(name: "s", scope: !16, file: !3, line: 1612, type: !6)
!30 = !DILocalVariable(name: "ch", scope: !16, file: !3, line: 1612, type: !7)
!31 = !DILocalVariable(name: "c", scope: !16, file: !3, line: 1612, type: !7)
!32 = !DILocalVariable(name: "decoded", scope: !16, file: !3, line: 1612, type: !7)
!33 = !DILocalVariable(name: "state", scope: !16, file: !3, line: 1617, type: !15)
!34 = !{!35, !36, !37}
!35 = !DIEnumerator(name: "sw_usual", value: 0)
!36 = !DIEnumerator(name: "sw_quoted", value: 1)
!37 = !DIEnumerator(name: "sw_quoted_second", value: 2)
!38 = !{!7, !39, !10, !6, !40, !42, !46, !51, !53, !22, !20, !54, !57, !79}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !11, line: 171, baseType: !41)
!41 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !43, line: 16, baseType: !44)
!43 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !45, line: 16, baseType: !20)
!45 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_int_t", file: !43, line: 17, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_int_t", file: !45, line: 17, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !21, line: 78, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !11, line: 140, baseType: !50)
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !11, line: 196, baseType: !52)
!52 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 32)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 32)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_node_t", file: !59, line: 218, baseType: !60)
!59 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 215, size: 224, elements: !61)
!61 = !{!62, !73}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !60, file: !59, line: 216, baseType: !63, size: 160)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !45, line: 20, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !45, line: 22, size: 160, elements: !65)
!65 = !{!66, !67, !69, !70, !71, !72}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !64, file: !45, line: 23, baseType: !44, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !64, file: !45, line: 24, baseType: !68, size: 32, offset: 32)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !64, file: !45, line: 25, baseType: !68, size: 32, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !64, file: !45, line: 26, baseType: !68, size: 32, offset: 96)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !64, file: !45, line: 27, baseType: !7, size: 8, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !64, file: !45, line: 28, baseType: !7, size: 8, offset: 136)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !60, file: !59, line: 217, baseType: !74, size: 64, offset: 160)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !59, line: 19, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 16, size: 64, elements: !76)
!76 = !{!77, !78}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !75, file: !59, line: 17, baseType: !10, size: 32)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !75, file: !59, line: 18, baseType: !6, size: 32, offset: 32)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 191, baseType: !12)
!80 = !{!0, !81, !93, !99, !110, !116, !132, !137, !139, !141, !143, !145, !147, !152, !171}
!81 = !DIGlobalVariableExpression(var: !82)
!82 = distinct !DIGlobalVariable(name: "basis64", scope: !83, file: !3, line: 1140, type: !90, isLocal: true, isDefinition: true)
!83 = distinct !DISubprogram(name: "ngx_encode_base64", scope: !3, file: !3, line: 1138, type: !84, isLocal: false, isDefinition: true, scopeLine: 1139, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !87)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !86, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 32)
!87 = !{!88, !89}
!88 = !DILocalVariable(name: "dst", arg: 1, scope: !83, file: !3, line: 1138, type: !86)
!89 = !DILocalVariable(name: "src", arg: 2, scope: !83, file: !3, line: 1138, type: !86)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 520, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 65)
!93 = !DIGlobalVariableExpression(var: !94)
!94 = distinct !DIGlobalVariable(name: "basis64", scope: !95, file: !3, line: 1150, type: !90, isLocal: true, isDefinition: true)
!95 = distinct !DISubprogram(name: "ngx_encode_base64url", scope: !3, file: !3, line: 1148, type: !84, isLocal: false, isDefinition: true, scopeLine: 1149, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !96)
!96 = !{!97, !98}
!97 = !DILocalVariable(name: "dst", arg: 1, scope: !95, file: !3, line: 1148, type: !86)
!98 = !DILocalVariable(name: "src", arg: 2, scope: !95, file: !3, line: 1148, type: !86)
!99 = !DIGlobalVariableExpression(var: !100)
!100 = distinct !DIGlobalVariable(name: "basis64", scope: !101, file: !3, line: 1204, type: !107, isLocal: true, isDefinition: true)
!101 = distinct !DISubprogram(name: "ngx_decode_base64", scope: !3, file: !3, line: 1202, type: !102, isLocal: false, isDefinition: true, scopeLine: 1203, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !104)
!102 = !DISubroutineType(types: !103)
!103 = !{!48, !86, !86}
!104 = !{!105, !106}
!105 = !DILocalVariable(name: "dst", arg: 1, scope: !101, file: !3, line: 1202, type: !86)
!106 = !DILocalVariable(name: "src", arg: 2, scope: !101, file: !3, line: 1202, type: !86)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2048, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 256)
!110 = !DIGlobalVariableExpression(var: !111)
!111 = distinct !DIGlobalVariable(name: "basis64", scope: !112, file: !3, line: 1231, type: !107, isLocal: true, isDefinition: true)
!112 = distinct !DISubprogram(name: "ngx_decode_base64url", scope: !3, file: !3, line: 1229, type: !102, isLocal: false, isDefinition: true, scopeLine: 1230, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !113)
!113 = !{!114, !115}
!114 = !DILocalVariable(name: "dst", arg: 1, scope: !112, file: !3, line: 1229, type: !86)
!115 = !DILocalVariable(name: "src", arg: 2, scope: !112, file: !3, line: 1229, type: !86)
!116 = !DIGlobalVariableExpression(var: !117)
!117 = distinct !DIGlobalVariable(name: "hex", scope: !118, file: !3, line: 1445, type: !129, isLocal: true, isDefinition: true)
!118 = distinct !DISubprogram(name: "ngx_escape_uri", scope: !3, file: !3, line: 1441, type: !119, isLocal: false, isDefinition: true, scopeLine: 1442, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !121)
!119 = !DISubroutineType(types: !120)
!120 = !{!22, !6, !6, !10, !20}
!121 = !{!122, !123, !124, !125, !126, !127}
!122 = !DILocalVariable(name: "dst", arg: 1, scope: !118, file: !3, line: 1441, type: !6)
!123 = !DILocalVariable(name: "src", arg: 2, scope: !118, file: !3, line: 1441, type: !6)
!124 = !DILocalVariable(name: "size", arg: 3, scope: !118, file: !3, line: 1441, type: !10)
!125 = !DILocalVariable(name: "type", arg: 4, scope: !118, file: !3, line: 1441, type: !20)
!126 = !DILocalVariable(name: "n", scope: !118, file: !3, line: 1443, type: !20)
!127 = !DILocalVariable(name: "escape", scope: !118, file: !3, line: 1444, type: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 32)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 136, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 17)
!132 = !DIGlobalVariableExpression(var: !133)
!133 = distinct !DIGlobalVariable(name: "uri", scope: !118, file: !3, line: 1449, type: !134, isLocal: true, isDefinition: true)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 256, elements: !135)
!135 = !{!136}
!136 = !DISubrange(count: 8)
!137 = !DIGlobalVariableExpression(var: !138)
!138 = distinct !DIGlobalVariable(name: "args", scope: !118, file: !3, line: 1469, type: !134, isLocal: true, isDefinition: true)
!139 = !DIGlobalVariableExpression(var: !140)
!140 = distinct !DIGlobalVariable(name: "uri_component", scope: !118, file: !3, line: 1489, type: !134, isLocal: true, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142)
!142 = distinct !DIGlobalVariable(name: "html", scope: !118, file: !3, line: 1509, type: !134, isLocal: true, isDefinition: true)
!143 = !DIGlobalVariableExpression(var: !144)
!144 = distinct !DIGlobalVariable(name: "refresh", scope: !118, file: !3, line: 1529, type: !134, isLocal: true, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146)
!146 = distinct !DIGlobalVariable(name: "memcached", scope: !118, file: !3, line: 1549, type: !134, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148)
!148 = distinct !DIGlobalVariable(name: "map", scope: !118, file: !3, line: 1569, type: !149, isLocal: true, isDefinition: true)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 224, elements: !150)
!150 = !{!151}
!151 = !DISubrange(count: 7)
!152 = !DIGlobalVariableExpression(var: !153)
!153 = distinct !DIGlobalVariable(name: "hex", scope: !154, file: !3, line: 504, type: !129, isLocal: true, isDefinition: true)
!154 = distinct !DISubprogram(name: "ngx_sprintf_num", scope: !3, file: !3, line: 494, type: !155, isLocal: true, isDefinition: true, scopeLine: 496, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !157)
!155 = !DISubroutineType(types: !156)
!156 = !{!6, !6, !6, !51, !7, !20, !20}
!157 = !{!158, !159, !160, !161, !162, !163, !164, !165, !169, !170}
!158 = !DILocalVariable(name: "buf", arg: 1, scope: !154, file: !3, line: 494, type: !6)
!159 = !DILocalVariable(name: "last", arg: 2, scope: !154, file: !3, line: 494, type: !6)
!160 = !DILocalVariable(name: "ui64", arg: 3, scope: !154, file: !3, line: 494, type: !51)
!161 = !DILocalVariable(name: "zero", arg: 4, scope: !154, file: !3, line: 494, type: !7)
!162 = !DILocalVariable(name: "hexadecimal", arg: 5, scope: !154, file: !3, line: 495, type: !20)
!163 = !DILocalVariable(name: "width", arg: 6, scope: !154, file: !3, line: 495, type: !20)
!164 = !DILocalVariable(name: "p", scope: !154, file: !3, line: 497, type: !6)
!165 = !DILocalVariable(name: "temp", scope: !154, file: !3, line: 497, type: !166)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 168, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 21)
!169 = !DILocalVariable(name: "len", scope: !154, file: !3, line: 502, type: !10)
!170 = !DILocalVariable(name: "ui32", scope: !154, file: !3, line: 503, type: !79)
!171 = !DIGlobalVariableExpression(var: !172)
!172 = distinct !DIGlobalVariable(name: "HEX", scope: !154, file: !3, line: 505, type: !129, isLocal: true, isDefinition: true)
!173 = !{!174, !175, !176}
!174 = !DILocalVariable(name: "dst", arg: 1, scope: !2, file: !3, line: 1124, type: !6)
!175 = !DILocalVariable(name: "src", arg: 2, scope: !2, file: !3, line: 1124, type: !6)
!176 = !DILocalVariable(name: "len", arg: 3, scope: !2, file: !3, line: 1124, type: !10)
!177 = !{i32 2, !"Dwarf Version", i32 4}
!178 = !{i32 2, !"Debug Info Version", i32 3}
!179 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!180 = distinct !DISubprogram(name: "ngx_strlow", scope: !3, file: !3, line: 21, type: !181, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !183)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !6, !6, !10}
!183 = !{!184, !185, !186}
!184 = !DILocalVariable(name: "dst", arg: 1, scope: !180, file: !3, line: 21, type: !6)
!185 = !DILocalVariable(name: "src", arg: 2, scope: !180, file: !3, line: 21, type: !6)
!186 = !DILocalVariable(name: "n", arg: 3, scope: !180, file: !3, line: 21, type: !10)
!187 = !{!188, !188, i64 0}
!188 = !{!"any pointer", !189, i64 0}
!189 = !{!"omnipotent char", !190, i64 0}
!190 = !{!"Simple C/C++ TBAA"}
!191 = !DIExpression()
!192 = !DILocation(line: 21, column: 20, scope: !180)
!193 = !DILocation(line: 21, column: 33, scope: !180)
!194 = !{!195, !195, i64 0}
!195 = !{!"int", !189, i64 0}
!196 = !DILocation(line: 21, column: 45, scope: !180)
!197 = !DILocation(line: 23, column: 5, scope: !180)
!198 = !DILocation(line: 23, column: 12, scope: !180)
!199 = !DILocation(line: 24, column: 16, scope: !200)
!200 = distinct !DILexicalBlock(scope: !180, file: !3, line: 23, column: 15)
!201 = !{!189, !189, i64 0}
!202 = !DILocation(line: 24, column: 10, scope: !200)
!203 = !DILocation(line: 24, column: 14, scope: !200)
!204 = !DILocation(line: 25, column: 12, scope: !200)
!205 = !DILocation(line: 26, column: 12, scope: !200)
!206 = !DILocation(line: 27, column: 10, scope: !200)
!207 = distinct !{!207, !197, !208}
!208 = !DILocation(line: 28, column: 5, scope: !180)
!209 = !DILocation(line: 29, column: 1, scope: !180)
!210 = distinct !DISubprogram(name: "ngx_strnlen", scope: !3, file: !3, line: 33, type: !211, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !213)
!211 = !DISubroutineType(types: !212)
!212 = !{!10, !6, !10}
!213 = !{!214, !215, !216}
!214 = !DILocalVariable(name: "p", arg: 1, scope: !210, file: !3, line: 33, type: !6)
!215 = !DILocalVariable(name: "n", arg: 2, scope: !210, file: !3, line: 33, type: !10)
!216 = !DILocalVariable(name: "i", scope: !210, file: !3, line: 35, type: !10)
!217 = !DILocation(line: 33, column: 21, scope: !210)
!218 = !DILocation(line: 33, column: 31, scope: !210)
!219 = !DILocation(line: 35, column: 5, scope: !210)
!220 = !DILocation(line: 35, column: 13, scope: !210)
!221 = !DILocation(line: 37, column: 12, scope: !222)
!222 = distinct !DILexicalBlock(scope: !210, file: !3, line: 37, column: 5)
!223 = !DILocation(line: 37, column: 10, scope: !222)
!224 = !DILocation(line: 37, column: 17, scope: !225)
!225 = distinct !DILexicalBlock(scope: !222, file: !3, line: 37, column: 5)
!226 = !DILocation(line: 37, column: 21, scope: !225)
!227 = !DILocation(line: 37, column: 19, scope: !225)
!228 = !DILocation(line: 37, column: 5, scope: !222)
!229 = !DILocation(line: 39, column: 13, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !3, line: 39, column: 13)
!231 = distinct !DILexicalBlock(scope: !225, file: !3, line: 37, column: 29)
!232 = !DILocation(line: 39, column: 15, scope: !230)
!233 = !DILocation(line: 39, column: 18, scope: !230)
!234 = !DILocation(line: 39, column: 13, scope: !231)
!235 = !DILocation(line: 40, column: 20, scope: !236)
!236 = distinct !DILexicalBlock(scope: !230, file: !3, line: 39, column: 27)
!237 = !DILocation(line: 40, column: 13, scope: !236)
!238 = !DILocation(line: 42, column: 5, scope: !231)
!239 = !DILocation(line: 37, column: 25, scope: !225)
!240 = !DILocation(line: 37, column: 5, scope: !225)
!241 = distinct !{!241, !228, !242}
!242 = !DILocation(line: 42, column: 5, scope: !222)
!243 = !DILocation(line: 44, column: 12, scope: !210)
!244 = !DILocation(line: 44, column: 5, scope: !210)
!245 = !DILocation(line: 45, column: 1, scope: !210)
!246 = distinct !DISubprogram(name: "ngx_cpystrn", scope: !3, file: !3, line: 49, type: !4, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !247)
!247 = !{!248, !249, !250}
!248 = !DILocalVariable(name: "dst", arg: 1, scope: !246, file: !3, line: 49, type: !6)
!249 = !DILocalVariable(name: "src", arg: 2, scope: !246, file: !3, line: 49, type: !6)
!250 = !DILocalVariable(name: "n", arg: 3, scope: !246, file: !3, line: 49, type: !10)
!251 = !DILocation(line: 49, column: 21, scope: !246)
!252 = !DILocation(line: 49, column: 34, scope: !246)
!253 = !DILocation(line: 49, column: 46, scope: !246)
!254 = !DILocation(line: 51, column: 9, scope: !255)
!255 = distinct !DILexicalBlock(scope: !246, file: !3, line: 51, column: 9)
!256 = !DILocation(line: 51, column: 11, scope: !255)
!257 = !DILocation(line: 51, column: 9, scope: !246)
!258 = !DILocation(line: 52, column: 16, scope: !259)
!259 = distinct !DILexicalBlock(scope: !255, file: !3, line: 51, column: 17)
!260 = !DILocation(line: 52, column: 9, scope: !259)
!261 = !DILocation(line: 55, column: 5, scope: !246)
!262 = !DILocation(line: 55, column: 12, scope: !246)
!263 = !DILocation(line: 56, column: 17, scope: !264)
!264 = distinct !DILexicalBlock(scope: !246, file: !3, line: 55, column: 17)
!265 = !DILocation(line: 56, column: 16, scope: !264)
!266 = !DILocation(line: 56, column: 10, scope: !264)
!267 = !DILocation(line: 56, column: 14, scope: !264)
!268 = !DILocation(line: 58, column: 14, scope: !269)
!269 = distinct !DILexicalBlock(scope: !264, file: !3, line: 58, column: 13)
!270 = !DILocation(line: 58, column: 13, scope: !269)
!271 = !DILocation(line: 58, column: 18, scope: !269)
!272 = !DILocation(line: 58, column: 13, scope: !264)
!273 = !DILocation(line: 59, column: 20, scope: !274)
!274 = distinct !DILexicalBlock(scope: !269, file: !3, line: 58, column: 27)
!275 = !DILocation(line: 59, column: 13, scope: !274)
!276 = !DILocation(line: 62, column: 12, scope: !264)
!277 = !DILocation(line: 63, column: 12, scope: !264)
!278 = distinct !{!278, !261, !279}
!279 = !DILocation(line: 64, column: 5, scope: !246)
!280 = !DILocation(line: 66, column: 6, scope: !246)
!281 = !DILocation(line: 66, column: 10, scope: !246)
!282 = !DILocation(line: 68, column: 12, scope: !246)
!283 = !DILocation(line: 68, column: 5, scope: !246)
!284 = !DILocation(line: 69, column: 1, scope: !246)
!285 = distinct !DISubprogram(name: "ngx_pstrdup", scope: !3, file: !3, line: 73, type: !286, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !456)
!286 = !DISubroutineType(types: !287)
!287 = !{!6, !288, !86}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !290, line: 18, baseType: !291)
!290 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !292, line: 57, size: 320, elements: !293)
!292 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!293 = !{!294, !302, !303, !304, !436, !443, !455}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !291, file: !292, line: 58, baseType: !295, size: 128)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !292, line: 54, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !292, line: 49, size: 128, elements: !297)
!297 = !{!298, !299, !300, !301}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !296, file: !292, line: 50, baseType: !6, size: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !296, file: !292, line: 51, baseType: !6, size: 32, offset: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !296, file: !292, line: 52, baseType: !288, size: 32, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !296, file: !292, line: 53, baseType: !20, size: 32, offset: 96)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !291, file: !292, line: 59, baseType: !10, size: 32, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !291, file: !292, line: 60, baseType: !288, size: 32, offset: 160)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !291, file: !292, line: 61, baseType: !305, size: 32, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 32)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !290, line: 19, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !308, line: 59, size: 64, elements: !309)
!308 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!309 = !{!310, !435}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !307, file: !308, line: 60, baseType: !311, size: 32)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 32)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !308, line: 18, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !308, line: 20, size: 352, elements: !314)
!314 = !{!315, !316, !317, !319, !320, !321, !322, !324, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !313, file: !308, line: 21, baseType: !6, size: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !313, file: !308, line: 22, baseType: !6, size: 32, offset: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !313, file: !308, line: 23, baseType: !318, size: 32, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !11, line: 222, baseType: !50)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !313, file: !308, line: 24, baseType: !318, size: 32, offset: 96)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !313, file: !308, line: 26, baseType: !6, size: 32, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !313, file: !308, line: 27, baseType: !6, size: 32, offset: 160)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !313, file: !308, line: 28, baseType: !323, size: 32, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !308, line: 16, baseType: !39)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !313, file: !308, line: 29, baseType: !325, size: 32, offset: 224)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !290, line: 23, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !328, line: 16, size: 1216, elements: !329)
!328 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!329 = !{!330, !333, !334, !378, !379, !380, !420, !421}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !327, file: !328, line: 17, baseType: !331, size: 32)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !332, line: 16, baseType: !50)
!332 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!333 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !327, file: !328, line: 18, baseType: !74, size: 64, offset: 32)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !327, file: !328, line: 19, baseType: !335, size: 960, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !332, line: 17, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !337, line: 4, size: 960, elements: !338)
!337 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!338 = !{!339, !341, !342, !344, !345, !347, !348, !350, !352, !354, !355, !356, !357, !358, !359, !362, !363, !365, !366, !372, !373, !374}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !336, file: !337, line: 6, baseType: !340, size: 32)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !11, line: 232, baseType: !12)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !336, file: !337, line: 7, baseType: !340, size: 32, offset: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !336, file: !337, line: 8, baseType: !343, size: 32, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !11, line: 227, baseType: !12)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !336, file: !337, line: 9, baseType: !343, size: 32, offset: 96)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !336, file: !337, line: 10, baseType: !346, size: 32, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !11, line: 217, baseType: !12)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !336, file: !337, line: 11, baseType: !346, size: 32, offset: 160)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !336, file: !337, line: 13, baseType: !349, size: 32, offset: 192)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !11, line: 212, baseType: !12)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !336, file: !337, line: 14, baseType: !351, size: 32, offset: 224)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !11, line: 304, baseType: !12)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !336, file: !337, line: 15, baseType: !353, size: 32, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !11, line: 309, baseType: !12)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !336, file: !337, line: 16, baseType: !12, size: 32, offset: 288)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !336, file: !337, line: 17, baseType: !340, size: 32, offset: 320)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !336, file: !337, line: 18, baseType: !340, size: 32, offset: 352)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !336, file: !337, line: 19, baseType: !318, size: 32, offset: 384)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !336, file: !337, line: 20, baseType: !318, size: 32, offset: 416)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !336, file: !337, line: 21, baseType: !360, size: 32, offset: 448)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !11, line: 237, baseType: !361)
!361 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !336, file: !337, line: 22, baseType: !360, size: 32, offset: 480)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !336, file: !337, line: 23, baseType: !364, size: 32, offset: 512)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !11, line: 242, baseType: !50)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !336, file: !337, line: 24, baseType: !364, size: 32, offset: 544)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !336, file: !337, line: 26, baseType: !367, size: 64, offset: 576)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !11, line: 288, size: 64, elements: !368)
!368 = !{!369, !371}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !367, file: !11, line: 288, baseType: !370, size: 32)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !11, line: 75, baseType: !361)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !367, file: !11, line: 288, baseType: !361, size: 32, offset: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !336, file: !337, line: 27, baseType: !367, size: 64, offset: 640)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !336, file: !337, line: 28, baseType: !367, size: 64, offset: 704)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !336, file: !337, line: 29, baseType: !375, size: 192, offset: 768)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 192, elements: !376)
!376 = !{!377}
!377 = !DISubrange(count: 3)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !327, file: !328, line: 21, baseType: !318, size: 32, offset: 1088)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !327, file: !328, line: 22, baseType: !318, size: 32, offset: 1120)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !327, file: !328, line: 24, baseType: !381, size: 32, offset: 1152)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 32)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !290, line: 20, baseType: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !384, line: 50, size: 320, elements: !385)
!384 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!385 = !{!386, !387, !400, !404, !405, !410, !411, !416, !417, !419}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !383, file: !384, line: 51, baseType: !20, size: 32)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !383, file: !384, line: 52, baseType: !388, size: 32, offset: 32)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 32)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !290, line: 21, baseType: !390)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !391, line: 89, size: 160, elements: !392)
!391 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!392 = !{!393, !394, !395, !399}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !390, file: !391, line: 90, baseType: !331, size: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !390, file: !391, line: 91, baseType: !74, size: 64, offset: 32)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !390, file: !391, line: 93, baseType: !396, size: 32, offset: 96)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 32)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !388, !381}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !390, file: !391, line: 94, baseType: !39, size: 32, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !383, file: !384, line: 54, baseType: !401, size: 32, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !402, line: 98, baseType: !403)
!402 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!403 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !383, file: !384, line: 56, baseType: !370, size: 32, offset: 96)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !383, file: !384, line: 58, baseType: !406, size: 32, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !384, line: 45, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 32)
!408 = !DISubroutineType(types: !409)
!409 = !{!6, !381, !6, !10}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !383, file: !384, line: 59, baseType: !39, size: 32, offset: 160)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !383, file: !384, line: 61, baseType: !412, size: 32, offset: 192)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !384, line: 46, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 32)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !381, !20, !6, !10}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !383, file: !384, line: 62, baseType: !39, size: 32, offset: 224)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !383, file: !384, line: 70, baseType: !418, size: 32, offset: 256)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 32)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !383, file: !384, line: 72, baseType: !381, size: 32, offset: 288)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !327, file: !328, line: 37, baseType: !12, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !327, file: !328, line: 38, baseType: !12, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !313, file: !308, line: 30, baseType: !311, size: 32, offset: 256)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !313, file: !308, line: 34, baseType: !12, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !313, file: !308, line: 40, baseType: !12, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !313, file: !308, line: 43, baseType: !12, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !313, file: !308, line: 45, baseType: !12, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !313, file: !308, line: 46, baseType: !12, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !313, file: !308, line: 47, baseType: !12, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !313, file: !308, line: 48, baseType: !12, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !313, file: !308, line: 49, baseType: !12, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !313, file: !308, line: 50, baseType: !12, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !313, file: !308, line: 52, baseType: !12, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !313, file: !308, line: 53, baseType: !12, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !313, file: !308, line: 55, baseType: !50, size: 32, offset: 320)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !307, file: !308, line: 61, baseType: !305, size: 32, offset: 32)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !291, file: !292, line: 62, baseType: !437, size: 32, offset: 224)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 32)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !292, line: 41, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !292, line: 43, size: 64, elements: !440)
!440 = !{!441, !442}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !439, file: !292, line: 44, baseType: !437, size: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !439, file: !292, line: 45, baseType: !39, size: 32, offset: 32)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !291, file: !292, line: 63, baseType: !444, size: 32, offset: 256)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 32)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !292, line: 32, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !292, line: 34, size: 96, elements: !447)
!447 = !{!448, !453, !454}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !446, file: !292, line: 35, baseType: !449, size: 32)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !292, line: 30, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 32)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !39}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !446, file: !292, line: 36, baseType: !39, size: 32, offset: 32)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !446, file: !292, line: 37, baseType: !444, size: 32, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !291, file: !292, line: 64, baseType: !381, size: 32, offset: 288)
!456 = !{!457, !458, !459}
!457 = !DILocalVariable(name: "pool", arg: 1, scope: !285, file: !3, line: 73, type: !288)
!458 = !DILocalVariable(name: "src", arg: 2, scope: !285, file: !3, line: 73, type: !86)
!459 = !DILocalVariable(name: "dst", scope: !285, file: !3, line: 75, type: !6)
!460 = !DILocation(line: 73, column: 25, scope: !285)
!461 = !DILocation(line: 73, column: 42, scope: !285)
!462 = !DILocation(line: 75, column: 5, scope: !285)
!463 = !DILocation(line: 75, column: 14, scope: !285)
!464 = !DILocation(line: 77, column: 23, scope: !285)
!465 = !DILocation(line: 77, column: 29, scope: !285)
!466 = !DILocation(line: 77, column: 34, scope: !285)
!467 = !{!468, !195, i64 0}
!468 = !{!"", !195, i64 0, !188, i64 4}
!469 = !DILocation(line: 77, column: 11, scope: !285)
!470 = !DILocation(line: 77, column: 9, scope: !285)
!471 = !DILocation(line: 78, column: 9, scope: !472)
!472 = distinct !DILexicalBlock(scope: !285, file: !3, line: 78, column: 9)
!473 = !DILocation(line: 78, column: 13, scope: !472)
!474 = !DILocation(line: 78, column: 9, scope: !285)
!475 = !DILocation(line: 79, column: 9, scope: !476)
!476 = distinct !DILexicalBlock(scope: !472, file: !3, line: 78, column: 22)
!477 = !DILocation(line: 82, column: 5, scope: !285)
!478 = !{!468, !188, i64 4}
!479 = !DILocation(line: 84, column: 12, scope: !285)
!480 = !DILocation(line: 84, column: 5, scope: !285)
!481 = !DILocation(line: 85, column: 1, scope: !285)
!482 = distinct !DISubprogram(name: "ngx_sprintf", scope: !3, file: !3, line: 121, type: !483, isLocal: false, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !485)
!483 = !DISubroutineType(types: !484)
!484 = !{!6, !6, !54, null}
!485 = !{!486, !487, !488, !489}
!486 = !DILocalVariable(name: "buf", arg: 1, scope: !482, file: !3, line: 121, type: !6)
!487 = !DILocalVariable(name: "fmt", arg: 2, scope: !482, file: !3, line: 121, type: !54)
!488 = !DILocalVariable(name: "p", scope: !482, file: !3, line: 123, type: !6)
!489 = !DILocalVariable(name: "args", scope: !482, file: !3, line: 124, type: !490)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !11, line: 7, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 124, baseType: !492)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 128, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 4)
!495 = !DILocation(line: 121, column: 21, scope: !482)
!496 = !DILocation(line: 121, column: 38, scope: !482)
!497 = !DILocation(line: 123, column: 5, scope: !482)
!498 = !DILocation(line: 123, column: 15, scope: !482)
!499 = !DILocation(line: 124, column: 5, scope: !482)
!500 = !DILocation(line: 124, column: 15, scope: !482)
!501 = !DILocation(line: 126, column: 5, scope: !482)
!502 = !DILocation(line: 127, column: 23, scope: !482)
!503 = !DILocation(line: 127, column: 41, scope: !482)
!504 = !DILocation(line: 127, column: 46, scope: !482)
!505 = !DILocation(line: 127, column: 9, scope: !482)
!506 = !DILocation(line: 127, column: 7, scope: !482)
!507 = !DILocation(line: 128, column: 5, scope: !482)
!508 = !DILocation(line: 130, column: 12, scope: !482)
!509 = !DILocation(line: 131, column: 1, scope: !482)
!510 = !DILocation(line: 130, column: 5, scope: !482)
!511 = distinct !DISubprogram(name: "ngx_vslprintf", scope: !3, file: !3, line: 163, type: !512, isLocal: false, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !515)
!512 = !DISubroutineType(types: !513)
!513 = !{!6, !6, !6, !54, !514}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 32)
!515 = !{!516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538}
!516 = !DILocalVariable(name: "buf", arg: 1, scope: !511, file: !3, line: 163, type: !6)
!517 = !DILocalVariable(name: "last", arg: 2, scope: !511, file: !3, line: 163, type: !6)
!518 = !DILocalVariable(name: "fmt", arg: 3, scope: !511, file: !3, line: 163, type: !54)
!519 = !DILocalVariable(name: "args", arg: 4, scope: !511, file: !3, line: 163, type: !514)
!520 = !DILocalVariable(name: "p", scope: !511, file: !3, line: 165, type: !6)
!521 = !DILocalVariable(name: "zero", scope: !511, file: !3, line: 165, type: !7)
!522 = !DILocalVariable(name: "d", scope: !511, file: !3, line: 166, type: !50)
!523 = !DILocalVariable(name: "f", scope: !511, file: !3, line: 167, type: !53)
!524 = !DILocalVariable(name: "len", scope: !511, file: !3, line: 168, type: !10)
!525 = !DILocalVariable(name: "slen", scope: !511, file: !3, line: 168, type: !10)
!526 = !DILocalVariable(name: "i64", scope: !511, file: !3, line: 169, type: !40)
!527 = !DILocalVariable(name: "ui64", scope: !511, file: !3, line: 170, type: !51)
!528 = !DILocalVariable(name: "frac", scope: !511, file: !3, line: 170, type: !51)
!529 = !DILocalVariable(name: "ms", scope: !511, file: !3, line: 171, type: !42)
!530 = !DILocalVariable(name: "width", scope: !511, file: !3, line: 172, type: !20)
!531 = !DILocalVariable(name: "sign", scope: !511, file: !3, line: 172, type: !20)
!532 = !DILocalVariable(name: "hex", scope: !511, file: !3, line: 172, type: !20)
!533 = !DILocalVariable(name: "max_width", scope: !511, file: !3, line: 172, type: !20)
!534 = !DILocalVariable(name: "frac_width", scope: !511, file: !3, line: 172, type: !20)
!535 = !DILocalVariable(name: "scale", scope: !511, file: !3, line: 172, type: !20)
!536 = !DILocalVariable(name: "n", scope: !511, file: !3, line: 172, type: !20)
!537 = !DILocalVariable(name: "v", scope: !511, file: !3, line: 173, type: !86)
!538 = !DILocalVariable(name: "vv", scope: !511, file: !3, line: 174, type: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 32)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !59, line: 37, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 28, size: 64, elements: !542)
!542 = !{!543, !544, !545, !546, !547, !548}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !541, file: !59, line: 29, baseType: !12, size: 28, flags: DIFlagBitField, extraData: i64 0)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !541, file: !59, line: 31, baseType: !12, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !541, file: !59, line: 32, baseType: !12, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !541, file: !59, line: 33, baseType: !12, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !541, file: !59, line: 34, baseType: !12, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !541, file: !59, line: 36, baseType: !6, size: 32, offset: 32)
!549 = !DILocation(line: 163, column: 23, scope: !511)
!550 = !DILocation(line: 163, column: 36, scope: !511)
!551 = !DILocation(line: 163, column: 54, scope: !511)
!552 = !DILocation(line: 163, column: 67, scope: !511)
!553 = !DILocation(line: 165, column: 5, scope: !511)
!554 = !DILocation(line: 165, column: 28, scope: !511)
!555 = !DILocation(line: 165, column: 31, scope: !511)
!556 = !DILocation(line: 166, column: 5, scope: !511)
!557 = !DILocation(line: 166, column: 28, scope: !511)
!558 = !DILocation(line: 167, column: 5, scope: !511)
!559 = !DILocation(line: 167, column: 28, scope: !511)
!560 = !DILocation(line: 168, column: 5, scope: !511)
!561 = !DILocation(line: 168, column: 28, scope: !511)
!562 = !DILocation(line: 168, column: 33, scope: !511)
!563 = !DILocation(line: 169, column: 5, scope: !511)
!564 = !DILocation(line: 169, column: 28, scope: !511)
!565 = !DILocation(line: 170, column: 5, scope: !511)
!566 = !DILocation(line: 170, column: 28, scope: !511)
!567 = !DILocation(line: 170, column: 34, scope: !511)
!568 = !DILocation(line: 171, column: 5, scope: !511)
!569 = !DILocation(line: 171, column: 28, scope: !511)
!570 = !DILocation(line: 172, column: 5, scope: !511)
!571 = !DILocation(line: 172, column: 28, scope: !511)
!572 = !DILocation(line: 172, column: 35, scope: !511)
!573 = !DILocation(line: 172, column: 41, scope: !511)
!574 = !DILocation(line: 172, column: 46, scope: !511)
!575 = !DILocation(line: 172, column: 57, scope: !511)
!576 = !DILocation(line: 172, column: 69, scope: !511)
!577 = !DILocation(line: 172, column: 76, scope: !511)
!578 = !DILocation(line: 173, column: 5, scope: !511)
!579 = !DILocation(line: 173, column: 28, scope: !511)
!580 = !DILocation(line: 174, column: 5, scope: !511)
!581 = !DILocation(line: 174, column: 28, scope: !511)
!582 = !DILocation(line: 176, column: 5, scope: !511)
!583 = !DILocation(line: 176, column: 13, scope: !511)
!584 = !DILocation(line: 176, column: 12, scope: !511)
!585 = !DILocation(line: 176, column: 17, scope: !511)
!586 = !DILocation(line: 176, column: 20, scope: !511)
!587 = !DILocation(line: 176, column: 26, scope: !511)
!588 = !DILocation(line: 176, column: 24, scope: !511)
!589 = !DILocation(line: 183, column: 14, scope: !590)
!590 = distinct !DILexicalBlock(scope: !591, file: !3, line: 183, column: 13)
!591 = distinct !DILexicalBlock(scope: !511, file: !3, line: 176, column: 32)
!592 = !DILocation(line: 183, column: 13, scope: !590)
!593 = !DILocation(line: 183, column: 18, scope: !590)
!594 = !DILocation(line: 183, column: 13, scope: !591)
!595 = !DILocation(line: 185, column: 17, scope: !596)
!596 = distinct !DILexicalBlock(scope: !590, file: !3, line: 183, column: 26)
!597 = !{!598, !598, i64 0}
!598 = !{!"long long", !189, i64 0}
!599 = !DILocation(line: 186, column: 18, scope: !596)
!600 = !DILocation(line: 188, column: 32, scope: !596)
!601 = !DILocation(line: 188, column: 31, scope: !596)
!602 = !DILocation(line: 188, column: 38, scope: !596)
!603 = !DILocation(line: 188, column: 30, scope: !596)
!604 = !DILocation(line: 188, column: 20, scope: !596)
!605 = !DILocation(line: 188, column: 18, scope: !596)
!606 = !DILocation(line: 189, column: 19, scope: !596)
!607 = !DILocation(line: 190, column: 18, scope: !596)
!608 = !DILocation(line: 191, column: 17, scope: !596)
!609 = !DILocation(line: 192, column: 23, scope: !596)
!610 = !DILocation(line: 193, column: 24, scope: !596)
!611 = !DILocation(line: 194, column: 18, scope: !596)
!612 = !DILocation(line: 196, column: 13, scope: !596)
!613 = !DILocation(line: 196, column: 21, scope: !596)
!614 = !DILocation(line: 196, column: 20, scope: !596)
!615 = !DILocation(line: 196, column: 25, scope: !596)
!616 = !DILocation(line: 196, column: 32, scope: !596)
!617 = !DILocation(line: 196, column: 36, scope: !596)
!618 = !DILocation(line: 196, column: 35, scope: !596)
!619 = !DILocation(line: 196, column: 40, scope: !596)
!620 = !DILocation(line: 197, column: 25, scope: !621)
!621 = distinct !DILexicalBlock(scope: !596, file: !3, line: 196, column: 48)
!622 = !DILocation(line: 197, column: 31, scope: !621)
!623 = !DILocation(line: 197, column: 42, scope: !621)
!624 = !DILocation(line: 197, column: 38, scope: !621)
!625 = !DILocation(line: 197, column: 36, scope: !621)
!626 = !DILocation(line: 197, column: 45, scope: !621)
!627 = !DILocation(line: 197, column: 23, scope: !621)
!628 = distinct !{!628, !612, !629}
!629 = !DILocation(line: 198, column: 13, scope: !596)
!630 = !DILocation(line: 201, column: 13, scope: !596)
!631 = !DILocation(line: 202, column: 26, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !3, line: 201, column: 24)
!633 = distinct !DILexicalBlock(scope: !634, file: !3, line: 201, column: 13)
!634 = distinct !DILexicalBlock(scope: !596, file: !3, line: 201, column: 13)
!635 = !DILocation(line: 202, column: 25, scope: !632)
!636 = !DILocation(line: 202, column: 17, scope: !632)
!637 = !DILocation(line: 205, column: 26, scope: !638)
!638 = distinct !DILexicalBlock(scope: !632, file: !3, line: 202, column: 31)
!639 = !DILocation(line: 206, column: 24, scope: !638)
!640 = !DILocation(line: 207, column: 21, scope: !638)
!641 = distinct !{!641, !642, !643}
!642 = !DILocation(line: 201, column: 13, scope: !634)
!643 = !DILocation(line: 245, column: 13, scope: !634)
!644 = !DILocation(line: 210, column: 31, scope: !638)
!645 = !DILocation(line: 211, column: 24, scope: !638)
!646 = !DILocation(line: 212, column: 21, scope: !638)
!647 = !DILocation(line: 215, column: 25, scope: !638)
!648 = !DILocation(line: 216, column: 26, scope: !638)
!649 = !DILocation(line: 217, column: 24, scope: !638)
!650 = !DILocation(line: 218, column: 21, scope: !638)
!651 = !DILocation(line: 221, column: 25, scope: !638)
!652 = !DILocation(line: 222, column: 26, scope: !638)
!653 = !DILocation(line: 223, column: 24, scope: !638)
!654 = !DILocation(line: 224, column: 21, scope: !638)
!655 = !DILocation(line: 227, column: 24, scope: !638)
!656 = !DILocation(line: 229, column: 21, scope: !638)
!657 = !DILocation(line: 229, column: 29, scope: !638)
!658 = !DILocation(line: 229, column: 28, scope: !638)
!659 = !DILocation(line: 229, column: 33, scope: !638)
!660 = !DILocation(line: 229, column: 40, scope: !638)
!661 = !DILocation(line: 229, column: 44, scope: !638)
!662 = !DILocation(line: 229, column: 43, scope: !638)
!663 = !DILocation(line: 229, column: 48, scope: !638)
!664 = !DILocation(line: 230, column: 38, scope: !665)
!665 = distinct !DILexicalBlock(scope: !638, file: !3, line: 229, column: 56)
!666 = !DILocation(line: 230, column: 49, scope: !665)
!667 = !DILocation(line: 230, column: 60, scope: !665)
!668 = !DILocation(line: 230, column: 56, scope: !665)
!669 = !DILocation(line: 230, column: 54, scope: !665)
!670 = !DILocation(line: 230, column: 63, scope: !665)
!671 = !DILocation(line: 230, column: 36, scope: !665)
!672 = distinct !{!672, !656, !673}
!673 = !DILocation(line: 231, column: 21, scope: !638)
!674 = !DILocation(line: 233, column: 21, scope: !638)
!675 = !DILocation(line: 236, column: 28, scope: !638)
!676 = !DILocation(line: 236, column: 26, scope: !638)
!677 = !DILocation(line: 237, column: 24, scope: !638)
!678 = !DILocation(line: 238, column: 21, scope: !638)
!679 = !DILocation(line: 241, column: 21, scope: !638)
!680 = !DILocation(line: 244, column: 17, scope: !632)
!681 = !DILocation(line: 248, column: 22, scope: !596)
!682 = !DILocation(line: 248, column: 21, scope: !596)
!683 = !DILocation(line: 248, column: 13, scope: !596)
!684 = !DILocation(line: 251, column: 21, scope: !685)
!685 = distinct !DILexicalBlock(scope: !596, file: !3, line: 248, column: 27)
!686 = !DILocation(line: 251, column: 19, scope: !685)
!687 = !DILocation(line: 253, column: 23, scope: !685)
!688 = !DILocation(line: 253, column: 21, scope: !685)
!689 = !DILocation(line: 254, column: 23, scope: !685)
!690 = !DILocation(line: 254, column: 21, scope: !685)
!691 = !DILocation(line: 255, column: 20, scope: !685)
!692 = !DILocation(line: 257, column: 17, scope: !685)
!693 = distinct !{!693, !582, !694}
!694 = !DILocation(line: 487, column: 5, scope: !511)
!695 = !DILocation(line: 260, column: 22, scope: !685)
!696 = !DILocation(line: 260, column: 20, scope: !685)
!697 = !DILocation(line: 262, column: 23, scope: !685)
!698 = !DILocation(line: 262, column: 21, scope: !685)
!699 = !DILocation(line: 263, column: 23, scope: !685)
!700 = !{!701, !188, i64 4}
!701 = !{!"", !195, i64 0, !195, i64 3, !195, i64 3, !195, i64 3, !195, i64 3, !188, i64 4}
!702 = !DILocation(line: 263, column: 21, scope: !685)
!703 = !DILocation(line: 264, column: 20, scope: !685)
!704 = !DILocation(line: 266, column: 17, scope: !685)
!705 = !DILocation(line: 269, column: 21, scope: !685)
!706 = !DILocation(line: 269, column: 19, scope: !685)
!707 = !DILocation(line: 271, column: 21, scope: !708)
!708 = distinct !DILexicalBlock(scope: !685, file: !3, line: 271, column: 21)
!709 = !DILocation(line: 271, column: 26, scope: !708)
!710 = !DILocation(line: 271, column: 21, scope: !685)
!711 = !DILocation(line: 272, column: 21, scope: !712)
!712 = distinct !DILexicalBlock(scope: !708, file: !3, line: 271, column: 42)
!713 = !DILocation(line: 272, column: 29, scope: !712)
!714 = !DILocation(line: 272, column: 28, scope: !712)
!715 = !DILocation(line: 272, column: 31, scope: !712)
!716 = !DILocation(line: 272, column: 34, scope: !712)
!717 = !DILocation(line: 272, column: 40, scope: !712)
!718 = !DILocation(line: 272, column: 38, scope: !712)
!719 = !DILocation(line: 273, column: 36, scope: !720)
!720 = distinct !DILexicalBlock(scope: !712, file: !3, line: 272, column: 46)
!721 = !DILocation(line: 273, column: 34, scope: !720)
!722 = !DILocation(line: 273, column: 29, scope: !720)
!723 = !DILocation(line: 273, column: 32, scope: !720)
!724 = distinct !{!724, !711, !725}
!725 = !DILocation(line: 274, column: 21, scope: !712)
!726 = !DILocation(line: 276, column: 17, scope: !712)
!727 = !DILocation(line: 277, column: 27, scope: !728)
!728 = distinct !DILexicalBlock(scope: !708, file: !3, line: 276, column: 24)
!729 = !DILocation(line: 277, column: 25, scope: !728)
!730 = !DILocation(line: 278, column: 27, scope: !728)
!731 = !DILocation(line: 278, column: 25, scope: !728)
!732 = !DILocation(line: 281, column: 20, scope: !685)
!733 = !DILocation(line: 283, column: 17, scope: !685)
!734 = !DILocation(line: 286, column: 33, scope: !685)
!735 = !DILocation(line: 286, column: 23, scope: !685)
!736 = !DILocation(line: 286, column: 21, scope: !685)
!737 = !DILocation(line: 287, column: 22, scope: !685)
!738 = !DILocation(line: 288, column: 17, scope: !685)
!739 = !DILocation(line: 291, column: 33, scope: !685)
!740 = !DILocation(line: 291, column: 23, scope: !685)
!741 = !DILocation(line: 291, column: 21, scope: !685)
!742 = !DILocation(line: 292, column: 22, scope: !685)
!743 = !DILocation(line: 293, column: 17, scope: !685)
!744 = !DILocation(line: 296, column: 33, scope: !685)
!745 = !DILocation(line: 296, column: 23, scope: !685)
!746 = !DILocation(line: 296, column: 21, scope: !685)
!747 = !DILocation(line: 297, column: 22, scope: !685)
!748 = !DILocation(line: 298, column: 17, scope: !685)
!749 = !DILocation(line: 301, column: 35, scope: !685)
!750 = !DILocation(line: 301, column: 20, scope: !685)
!751 = !DILocation(line: 302, column: 38, scope: !752)
!752 = distinct !DILexicalBlock(scope: !685, file: !3, line: 302, column: 21)
!753 = !DILocation(line: 302, column: 41, scope: !752)
!754 = !DILocation(line: 302, column: 21, scope: !685)
!755 = !DILocation(line: 303, column: 26, scope: !756)
!756 = distinct !DILexicalBlock(scope: !752, file: !3, line: 302, column: 48)
!757 = !DILocation(line: 304, column: 25, scope: !756)
!758 = !DILocation(line: 305, column: 17, scope: !756)
!759 = !DILocation(line: 306, column: 26, scope: !760)
!760 = distinct !DILexicalBlock(scope: !752, file: !3, line: 305, column: 24)
!761 = !DILocation(line: 307, column: 39, scope: !760)
!762 = !DILocation(line: 307, column: 28, scope: !760)
!763 = !DILocation(line: 307, column: 26, scope: !760)
!764 = !DILocation(line: 309, column: 17, scope: !685)
!765 = !DILocation(line: 312, column: 21, scope: !766)
!766 = distinct !DILexicalBlock(scope: !685, file: !3, line: 312, column: 21)
!767 = !DILocation(line: 312, column: 21, scope: !685)
!768 = !DILocation(line: 313, column: 37, scope: !769)
!769 = distinct !DILexicalBlock(scope: !766, file: !3, line: 312, column: 27)
!770 = !DILocation(line: 313, column: 27, scope: !769)
!771 = !DILocation(line: 313, column: 25, scope: !769)
!772 = !DILocation(line: 314, column: 17, scope: !769)
!773 = !DILocation(line: 315, column: 39, scope: !774)
!774 = distinct !DILexicalBlock(scope: !766, file: !3, line: 314, column: 24)
!775 = !DILocation(line: 315, column: 28, scope: !774)
!776 = !DILocation(line: 315, column: 26, scope: !774)
!777 = !DILocation(line: 317, column: 17, scope: !685)
!778 = !DILocation(line: 320, column: 21, scope: !779)
!779 = distinct !DILexicalBlock(scope: !685, file: !3, line: 320, column: 21)
!780 = !DILocation(line: 320, column: 21, scope: !685)
!781 = !DILocation(line: 321, column: 37, scope: !782)
!782 = distinct !DILexicalBlock(scope: !779, file: !3, line: 320, column: 27)
!783 = !DILocation(line: 321, column: 27, scope: !782)
!784 = !DILocation(line: 321, column: 25, scope: !782)
!785 = !DILocation(line: 322, column: 17, scope: !782)
!786 = !DILocation(line: 323, column: 39, scope: !787)
!787 = distinct !DILexicalBlock(scope: !779, file: !3, line: 322, column: 24)
!788 = !DILocation(line: 323, column: 28, scope: !787)
!789 = !DILocation(line: 323, column: 26, scope: !787)
!790 = !DILocation(line: 326, column: 21, scope: !791)
!791 = distinct !DILexicalBlock(scope: !685, file: !3, line: 326, column: 21)
!792 = !DILocation(line: 326, column: 21, scope: !685)
!793 = !DILocation(line: 327, column: 27, scope: !794)
!794 = distinct !DILexicalBlock(scope: !791, file: !3, line: 326, column: 32)
!795 = !DILocation(line: 328, column: 17, scope: !794)
!796 = !DILocation(line: 330, column: 17, scope: !685)
!797 = !DILocation(line: 333, column: 21, scope: !798)
!798 = distinct !DILexicalBlock(scope: !685, file: !3, line: 333, column: 21)
!799 = !DILocation(line: 333, column: 21, scope: !685)
!800 = !DILocation(line: 334, column: 37, scope: !801)
!801 = distinct !DILexicalBlock(scope: !798, file: !3, line: 333, column: 27)
!802 = !DILocation(line: 334, column: 27, scope: !801)
!803 = !DILocation(line: 334, column: 25, scope: !801)
!804 = !DILocation(line: 335, column: 17, scope: !801)
!805 = !DILocation(line: 336, column: 39, scope: !806)
!806 = distinct !DILexicalBlock(scope: !798, file: !3, line: 335, column: 24)
!807 = !DILocation(line: 336, column: 28, scope: !806)
!808 = !DILocation(line: 336, column: 26, scope: !806)
!809 = !DILocation(line: 338, column: 17, scope: !685)
!810 = !DILocation(line: 341, column: 21, scope: !811)
!811 = distinct !DILexicalBlock(scope: !685, file: !3, line: 341, column: 21)
!812 = !DILocation(line: 341, column: 21, scope: !685)
!813 = !DILocation(line: 342, column: 37, scope: !814)
!814 = distinct !DILexicalBlock(scope: !811, file: !3, line: 341, column: 27)
!815 = !DILocation(line: 342, column: 27, scope: !814)
!816 = !DILocation(line: 342, column: 25, scope: !814)
!817 = !DILocation(line: 343, column: 17, scope: !814)
!818 = !DILocation(line: 344, column: 39, scope: !819)
!819 = distinct !DILexicalBlock(scope: !811, file: !3, line: 343, column: 24)
!820 = !DILocation(line: 344, column: 28, scope: !819)
!821 = !DILocation(line: 344, column: 26, scope: !819)
!822 = !DILocation(line: 346, column: 17, scope: !685)
!823 = !DILocation(line: 349, column: 21, scope: !824)
!824 = distinct !DILexicalBlock(scope: !685, file: !3, line: 349, column: 21)
!825 = !DILocation(line: 349, column: 21, scope: !685)
!826 = !DILocation(line: 350, column: 37, scope: !827)
!827 = distinct !DILexicalBlock(scope: !824, file: !3, line: 349, column: 27)
!828 = !DILocation(line: 350, column: 27, scope: !827)
!829 = !DILocation(line: 350, column: 25, scope: !827)
!830 = !DILocation(line: 351, column: 17, scope: !827)
!831 = !DILocation(line: 352, column: 39, scope: !832)
!832 = distinct !DILexicalBlock(scope: !824, file: !3, line: 351, column: 24)
!833 = !DILocation(line: 352, column: 28, scope: !832)
!834 = !DILocation(line: 352, column: 26, scope: !832)
!835 = !DILocation(line: 354, column: 17, scope: !685)
!836 = !DILocation(line: 357, column: 21, scope: !837)
!837 = distinct !DILexicalBlock(scope: !685, file: !3, line: 357, column: 21)
!838 = !DILocation(line: 357, column: 21, scope: !685)
!839 = !DILocation(line: 358, column: 27, scope: !840)
!840 = distinct !DILexicalBlock(scope: !837, file: !3, line: 357, column: 27)
!841 = !DILocation(line: 358, column: 25, scope: !840)
!842 = !DILocation(line: 359, column: 17, scope: !840)
!843 = !DILocation(line: 360, column: 28, scope: !844)
!844 = distinct !DILexicalBlock(scope: !837, file: !3, line: 359, column: 24)
!845 = !DILocation(line: 360, column: 26, scope: !844)
!846 = !DILocation(line: 362, column: 17, scope: !685)
!847 = !DILocation(line: 365, column: 21, scope: !848)
!848 = distinct !DILexicalBlock(scope: !685, file: !3, line: 365, column: 21)
!849 = !DILocation(line: 365, column: 21, scope: !685)
!850 = !DILocation(line: 366, column: 37, scope: !851)
!851 = distinct !DILexicalBlock(scope: !848, file: !3, line: 365, column: 27)
!852 = !DILocation(line: 366, column: 27, scope: !851)
!853 = !DILocation(line: 366, column: 25, scope: !851)
!854 = !DILocation(line: 367, column: 17, scope: !851)
!855 = !DILocation(line: 368, column: 39, scope: !856)
!856 = distinct !DILexicalBlock(scope: !848, file: !3, line: 367, column: 24)
!857 = !DILocation(line: 368, column: 28, scope: !856)
!858 = !DILocation(line: 368, column: 26, scope: !856)
!859 = !DILocation(line: 371, column: 21, scope: !860)
!860 = distinct !DILexicalBlock(scope: !685, file: !3, line: 371, column: 21)
!861 = !DILocation(line: 371, column: 21, scope: !685)
!862 = !DILocation(line: 372, column: 27, scope: !863)
!863 = distinct !DILexicalBlock(scope: !860, file: !3, line: 371, column: 32)
!864 = !DILocation(line: 373, column: 17, scope: !863)
!865 = !DILocation(line: 375, column: 17, scope: !685)
!866 = !DILocation(line: 378, column: 21, scope: !685)
!867 = !DILocation(line: 378, column: 19, scope: !685)
!868 = !{!869, !869, i64 0}
!869 = !{!"double", !189, i64 0}
!870 = !DILocation(line: 380, column: 21, scope: !871)
!871 = distinct !DILexicalBlock(scope: !685, file: !3, line: 380, column: 21)
!872 = !DILocation(line: 380, column: 23, scope: !871)
!873 = !DILocation(line: 380, column: 21, scope: !685)
!874 = !DILocation(line: 381, column: 25, scope: !875)
!875 = distinct !DILexicalBlock(scope: !871, file: !3, line: 380, column: 28)
!876 = !DILocation(line: 381, column: 28, scope: !875)
!877 = !DILocation(line: 382, column: 26, scope: !875)
!878 = !DILocation(line: 382, column: 25, scope: !875)
!879 = !DILocation(line: 382, column: 23, scope: !875)
!880 = !DILocation(line: 383, column: 17, scope: !875)
!881 = !DILocation(line: 385, column: 34, scope: !685)
!882 = !DILocation(line: 385, column: 24, scope: !685)
!883 = !DILocation(line: 385, column: 22, scope: !685)
!884 = !DILocation(line: 386, column: 22, scope: !685)
!885 = !DILocation(line: 388, column: 21, scope: !886)
!886 = distinct !DILexicalBlock(scope: !685, file: !3, line: 388, column: 21)
!887 = !DILocation(line: 388, column: 21, scope: !685)
!888 = !DILocation(line: 390, column: 27, scope: !889)
!889 = distinct !DILexicalBlock(scope: !886, file: !3, line: 388, column: 33)
!890 = !DILocation(line: 391, column: 30, scope: !891)
!891 = distinct !DILexicalBlock(scope: !889, file: !3, line: 391, column: 21)
!892 = !DILocation(line: 391, column: 28, scope: !891)
!893 = !DILocation(line: 391, column: 26, scope: !891)
!894 = !DILocation(line: 391, column: 42, scope: !895)
!895 = distinct !DILexicalBlock(scope: !891, file: !3, line: 391, column: 21)
!896 = !DILocation(line: 391, column: 21, scope: !891)
!897 = !DILocation(line: 392, column: 31, scope: !898)
!898 = distinct !DILexicalBlock(scope: !895, file: !3, line: 391, column: 50)
!899 = !DILocation(line: 393, column: 21, scope: !898)
!900 = !DILocation(line: 391, column: 46, scope: !895)
!901 = !DILocation(line: 391, column: 21, scope: !895)
!902 = distinct !{!902, !896, !903}
!903 = !DILocation(line: 393, column: 21, scope: !891)
!904 = !DILocation(line: 395, column: 41, scope: !889)
!905 = !DILocation(line: 395, column: 54, scope: !889)
!906 = !DILocation(line: 395, column: 45, scope: !889)
!907 = !DILocation(line: 395, column: 43, scope: !889)
!908 = !DILocation(line: 395, column: 62, scope: !889)
!909 = !DILocation(line: 395, column: 60, scope: !889)
!910 = !DILocation(line: 395, column: 68, scope: !889)
!911 = !DILocation(line: 395, column: 28, scope: !889)
!912 = !DILocation(line: 395, column: 26, scope: !889)
!913 = !DILocation(line: 397, column: 25, scope: !914)
!914 = distinct !DILexicalBlock(scope: !889, file: !3, line: 397, column: 25)
!915 = !DILocation(line: 397, column: 33, scope: !914)
!916 = !DILocation(line: 397, column: 30, scope: !914)
!917 = !DILocation(line: 397, column: 25, scope: !889)
!918 = !DILocation(line: 398, column: 29, scope: !919)
!919 = distinct !DILexicalBlock(scope: !914, file: !3, line: 397, column: 40)
!920 = !DILocation(line: 399, column: 30, scope: !919)
!921 = !DILocation(line: 400, column: 21, scope: !919)
!922 = !DILocation(line: 401, column: 17, scope: !889)
!923 = !DILocation(line: 403, column: 39, scope: !685)
!924 = !DILocation(line: 403, column: 44, scope: !685)
!925 = !DILocation(line: 403, column: 50, scope: !685)
!926 = !DILocation(line: 403, column: 56, scope: !685)
!927 = !DILocation(line: 403, column: 65, scope: !685)
!928 = !DILocation(line: 403, column: 23, scope: !685)
!929 = !DILocation(line: 403, column: 21, scope: !685)
!930 = !DILocation(line: 405, column: 21, scope: !931)
!931 = distinct !DILexicalBlock(scope: !685, file: !3, line: 405, column: 21)
!932 = !DILocation(line: 405, column: 21, scope: !685)
!933 = !DILocation(line: 406, column: 25, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !3, line: 406, column: 25)
!935 = distinct !DILexicalBlock(scope: !931, file: !3, line: 405, column: 33)
!936 = !DILocation(line: 406, column: 31, scope: !934)
!937 = !DILocation(line: 406, column: 29, scope: !934)
!938 = !DILocation(line: 406, column: 25, scope: !935)
!939 = !DILocation(line: 407, column: 29, scope: !940)
!940 = distinct !DILexicalBlock(scope: !934, file: !3, line: 406, column: 37)
!941 = !DILocation(line: 407, column: 32, scope: !940)
!942 = !DILocation(line: 408, column: 21, scope: !940)
!943 = !DILocation(line: 410, column: 43, scope: !935)
!944 = !DILocation(line: 410, column: 48, scope: !935)
!945 = !DILocation(line: 410, column: 54, scope: !935)
!946 = !DILocation(line: 410, column: 68, scope: !935)
!947 = !DILocation(line: 410, column: 27, scope: !935)
!948 = !DILocation(line: 410, column: 25, scope: !935)
!949 = !DILocation(line: 411, column: 17, scope: !935)
!950 = !DILocation(line: 413, column: 20, scope: !685)
!951 = !DILocation(line: 415, column: 17, scope: !685)
!952 = !DILocation(line: 419, column: 33, scope: !685)
!953 = !DILocation(line: 419, column: 21, scope: !685)
!954 = !DILocation(line: 420, column: 22, scope: !685)
!955 = !DILocation(line: 421, column: 17, scope: !685)
!956 = !DILocation(line: 425, column: 36, scope: !685)
!957 = !DILocation(line: 425, column: 24, scope: !685)
!958 = !DILocation(line: 425, column: 22, scope: !685)
!959 = !DILocation(line: 426, column: 21, scope: !685)
!960 = !DILocation(line: 427, column: 22, scope: !685)
!961 = !DILocation(line: 428, column: 22, scope: !685)
!962 = !DILocation(line: 429, column: 23, scope: !685)
!963 = !DILocation(line: 430, column: 17, scope: !685)
!964 = !DILocation(line: 433, column: 21, scope: !685)
!965 = !DILocation(line: 433, column: 19, scope: !685)
!966 = !DILocation(line: 434, column: 36, scope: !685)
!967 = !DILocation(line: 434, column: 38, scope: !685)
!968 = !DILocation(line: 434, column: 26, scope: !685)
!969 = !DILocation(line: 434, column: 21, scope: !685)
!970 = !DILocation(line: 434, column: 24, scope: !685)
!971 = !DILocation(line: 435, column: 20, scope: !685)
!972 = !DILocation(line: 437, column: 17, scope: !685)
!973 = !DILocation(line: 440, column: 21, scope: !685)
!974 = !DILocation(line: 440, column: 24, scope: !685)
!975 = !DILocation(line: 441, column: 20, scope: !685)
!976 = !DILocation(line: 443, column: 17, scope: !685)
!977 = !DILocation(line: 452, column: 21, scope: !685)
!978 = !DILocation(line: 452, column: 24, scope: !685)
!979 = !DILocation(line: 454, column: 20, scope: !685)
!980 = !DILocation(line: 456, column: 17, scope: !685)
!981 = !DILocation(line: 459, column: 21, scope: !685)
!982 = !DILocation(line: 459, column: 24, scope: !685)
!983 = !DILocation(line: 460, column: 20, scope: !685)
!984 = !DILocation(line: 462, column: 17, scope: !685)
!985 = !DILocation(line: 465, column: 30, scope: !685)
!986 = !DILocation(line: 465, column: 26, scope: !685)
!987 = !DILocation(line: 465, column: 21, scope: !685)
!988 = !DILocation(line: 465, column: 24, scope: !685)
!989 = !DILocation(line: 467, column: 17, scope: !685)
!990 = !DILocation(line: 470, column: 17, scope: !991)
!991 = distinct !DILexicalBlock(scope: !596, file: !3, line: 470, column: 17)
!992 = !DILocation(line: 470, column: 17, scope: !596)
!993 = !DILocation(line: 471, column: 21, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !3, line: 471, column: 21)
!995 = distinct !DILexicalBlock(scope: !991, file: !3, line: 470, column: 23)
!996 = !DILocation(line: 471, column: 25, scope: !994)
!997 = !DILocation(line: 471, column: 21, scope: !995)
!998 = !DILocation(line: 472, column: 25, scope: !999)
!999 = distinct !DILexicalBlock(scope: !994, file: !3, line: 471, column: 30)
!1000 = !DILocation(line: 472, column: 28, scope: !999)
!1001 = !DILocation(line: 473, column: 40, scope: !999)
!1002 = !DILocation(line: 473, column: 39, scope: !999)
!1003 = !DILocation(line: 473, column: 26, scope: !999)
!1004 = !DILocation(line: 475, column: 17, scope: !999)
!1005 = !DILocation(line: 476, column: 39, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !994, file: !3, line: 475, column: 24)
!1007 = !DILocation(line: 476, column: 26, scope: !1006)
!1008 = !DILocation(line: 478, column: 13, scope: !995)
!1009 = !DILocation(line: 480, column: 35, scope: !596)
!1010 = !DILocation(line: 480, column: 40, scope: !596)
!1011 = !DILocation(line: 480, column: 46, scope: !596)
!1012 = !DILocation(line: 480, column: 52, scope: !596)
!1013 = !DILocation(line: 480, column: 58, scope: !596)
!1014 = !DILocation(line: 480, column: 63, scope: !596)
!1015 = !DILocation(line: 480, column: 19, scope: !596)
!1016 = !DILocation(line: 480, column: 17, scope: !596)
!1017 = !DILocation(line: 482, column: 16, scope: !596)
!1018 = !DILocation(line: 484, column: 9, scope: !596)
!1019 = !DILocation(line: 485, column: 26, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !590, file: !3, line: 484, column: 16)
!1021 = !DILocation(line: 485, column: 22, scope: !1020)
!1022 = !DILocation(line: 485, column: 17, scope: !1020)
!1023 = !DILocation(line: 485, column: 20, scope: !1020)
!1024 = !DILocation(line: 489, column: 12, scope: !511)
!1025 = !DILocation(line: 490, column: 1, scope: !511)
!1026 = !DILocation(line: 489, column: 5, scope: !511)
!1027 = distinct !DISubprogram(name: "ngx_snprintf", scope: !3, file: !3, line: 135, type: !1028, isLocal: false, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1030)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!6, !6, !10, !54, null}
!1030 = !{!1031, !1032, !1033, !1034, !1035}
!1031 = !DILocalVariable(name: "buf", arg: 1, scope: !1027, file: !3, line: 135, type: !6)
!1032 = !DILocalVariable(name: "max", arg: 2, scope: !1027, file: !3, line: 135, type: !10)
!1033 = !DILocalVariable(name: "fmt", arg: 3, scope: !1027, file: !3, line: 135, type: !54)
!1034 = !DILocalVariable(name: "p", scope: !1027, file: !3, line: 137, type: !6)
!1035 = !DILocalVariable(name: "args", scope: !1027, file: !3, line: 138, type: !490)
!1036 = !DILocation(line: 135, column: 22, scope: !1027)
!1037 = !DILocation(line: 135, column: 34, scope: !1027)
!1038 = !DILocation(line: 135, column: 51, scope: !1027)
!1039 = !DILocation(line: 137, column: 5, scope: !1027)
!1040 = !DILocation(line: 137, column: 15, scope: !1027)
!1041 = !DILocation(line: 138, column: 5, scope: !1027)
!1042 = !DILocation(line: 138, column: 15, scope: !1027)
!1043 = !DILocation(line: 140, column: 5, scope: !1027)
!1044 = !DILocation(line: 141, column: 23, scope: !1027)
!1045 = !DILocation(line: 141, column: 28, scope: !1027)
!1046 = !DILocation(line: 141, column: 34, scope: !1027)
!1047 = !DILocation(line: 141, column: 32, scope: !1027)
!1048 = !DILocation(line: 141, column: 39, scope: !1027)
!1049 = !DILocation(line: 141, column: 44, scope: !1027)
!1050 = !DILocation(line: 141, column: 9, scope: !1027)
!1051 = !DILocation(line: 141, column: 7, scope: !1027)
!1052 = !DILocation(line: 142, column: 5, scope: !1027)
!1053 = !DILocation(line: 144, column: 12, scope: !1027)
!1054 = !DILocation(line: 145, column: 1, scope: !1027)
!1055 = !DILocation(line: 144, column: 5, scope: !1027)
!1056 = distinct !DISubprogram(name: "ngx_slprintf", scope: !3, file: !3, line: 149, type: !1057, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1059)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!6, !6, !6, !54, null}
!1059 = !{!1060, !1061, !1062, !1063, !1064}
!1060 = !DILocalVariable(name: "buf", arg: 1, scope: !1056, file: !3, line: 149, type: !6)
!1061 = !DILocalVariable(name: "last", arg: 2, scope: !1056, file: !3, line: 149, type: !6)
!1062 = !DILocalVariable(name: "fmt", arg: 3, scope: !1056, file: !3, line: 149, type: !54)
!1063 = !DILocalVariable(name: "p", scope: !1056, file: !3, line: 151, type: !6)
!1064 = !DILocalVariable(name: "args", scope: !1056, file: !3, line: 152, type: !490)
!1065 = !DILocation(line: 149, column: 22, scope: !1056)
!1066 = !DILocation(line: 149, column: 35, scope: !1056)
!1067 = !DILocation(line: 149, column: 53, scope: !1056)
!1068 = !DILocation(line: 151, column: 5, scope: !1056)
!1069 = !DILocation(line: 151, column: 15, scope: !1056)
!1070 = !DILocation(line: 152, column: 5, scope: !1056)
!1071 = !DILocation(line: 152, column: 15, scope: !1056)
!1072 = !DILocation(line: 154, column: 5, scope: !1056)
!1073 = !DILocation(line: 155, column: 23, scope: !1056)
!1074 = !DILocation(line: 155, column: 28, scope: !1056)
!1075 = !DILocation(line: 155, column: 34, scope: !1056)
!1076 = !DILocation(line: 155, column: 39, scope: !1056)
!1077 = !DILocation(line: 155, column: 9, scope: !1056)
!1078 = !DILocation(line: 155, column: 7, scope: !1056)
!1079 = !DILocation(line: 156, column: 5, scope: !1056)
!1080 = !DILocation(line: 158, column: 12, scope: !1056)
!1081 = !DILocation(line: 159, column: 1, scope: !1056)
!1082 = !DILocation(line: 158, column: 5, scope: !1056)
!1083 = !DILocation(line: 494, column: 25, scope: !154)
!1084 = !DILocation(line: 494, column: 38, scope: !154)
!1085 = !DILocation(line: 494, column: 53, scope: !154)
!1086 = !DILocation(line: 494, column: 66, scope: !154)
!1087 = !DILocation(line: 495, column: 16, scope: !154)
!1088 = !DILocation(line: 495, column: 40, scope: !154)
!1089 = !DILocation(line: 497, column: 5, scope: !154)
!1090 = !DILocation(line: 497, column: 21, scope: !154)
!1091 = !DILocation(line: 497, column: 24, scope: !154)
!1092 = !DILocation(line: 502, column: 5, scope: !154)
!1093 = !DILocation(line: 502, column: 21, scope: !154)
!1094 = !DILocation(line: 503, column: 5, scope: !154)
!1095 = !DILocation(line: 503, column: 21, scope: !154)
!1096 = !DILocation(line: 507, column: 9, scope: !154)
!1097 = !DILocation(line: 507, column: 14, scope: !154)
!1098 = !DILocation(line: 507, column: 7, scope: !154)
!1099 = !DILocation(line: 509, column: 9, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !154, file: !3, line: 509, column: 9)
!1101 = !DILocation(line: 509, column: 21, scope: !1100)
!1102 = !DILocation(line: 509, column: 9, scope: !154)
!1103 = !DILocation(line: 511, column: 13, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !3, line: 511, column: 13)
!1105 = distinct !DILexicalBlock(scope: !1100, file: !3, line: 509, column: 27)
!1106 = !DILocation(line: 511, column: 18, scope: !1104)
!1107 = !DILocation(line: 511, column: 13, scope: !1105)
!1108 = !DILocation(line: 528, column: 31, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 511, column: 54)
!1110 = !DILocation(line: 528, column: 20, scope: !1109)
!1111 = !DILocation(line: 528, column: 18, scope: !1109)
!1112 = !DILocation(line: 530, column: 13, scope: !1109)
!1113 = distinct !{!1113, !1112, !1114}
!1114 = !DILocation(line: 532, column: 32, scope: !1109)
!1115 = !DILocation(line: 531, column: 34, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1109, file: !3, line: 530, column: 16)
!1117 = !DILocation(line: 531, column: 39, scope: !1116)
!1118 = !DILocation(line: 531, column: 44, scope: !1116)
!1119 = !DILocation(line: 531, column: 24, scope: !1116)
!1120 = !DILocation(line: 531, column: 18, scope: !1116)
!1121 = !DILocation(line: 531, column: 22, scope: !1116)
!1122 = !DILocation(line: 532, column: 13, scope: !1116)
!1123 = !DILocation(line: 532, column: 27, scope: !1109)
!1124 = !DILocation(line: 534, column: 9, scope: !1109)
!1125 = !DILocation(line: 535, column: 13, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 534, column: 16)
!1127 = distinct !{!1127, !1125, !1128}
!1128 = !DILocation(line: 537, column: 32, scope: !1126)
!1129 = !DILocation(line: 536, column: 34, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 535, column: 16)
!1131 = !DILocation(line: 536, column: 39, scope: !1130)
!1132 = !DILocation(line: 536, column: 44, scope: !1130)
!1133 = !DILocation(line: 536, column: 24, scope: !1130)
!1134 = !DILocation(line: 536, column: 18, scope: !1130)
!1135 = !DILocation(line: 536, column: 22, scope: !1130)
!1136 = !DILocation(line: 537, column: 13, scope: !1130)
!1137 = !DILocation(line: 537, column: 27, scope: !1126)
!1138 = !DILocation(line: 540, column: 5, scope: !1105)
!1139 = !DILocation(line: 540, column: 16, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1100, file: !3, line: 540, column: 16)
!1141 = !DILocation(line: 540, column: 28, scope: !1140)
!1142 = !DILocation(line: 540, column: 16, scope: !1100)
!1143 = !DILocation(line: 542, column: 9, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !3, line: 540, column: 34)
!1145 = distinct !{!1145, !1143, !1146}
!1146 = !DILocation(line: 547, column: 28, scope: !1144)
!1147 = !DILocation(line: 545, column: 36, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 542, column: 12)
!1149 = !DILocation(line: 545, column: 41, scope: !1148)
!1150 = !DILocation(line: 545, column: 24, scope: !1148)
!1151 = !DILocation(line: 545, column: 20, scope: !1148)
!1152 = !DILocation(line: 545, column: 14, scope: !1148)
!1153 = !DILocation(line: 545, column: 18, scope: !1148)
!1154 = !DILocation(line: 547, column: 9, scope: !1148)
!1155 = !DILocation(line: 547, column: 23, scope: !1144)
!1156 = !DILocation(line: 549, column: 5, scope: !1144)
!1157 = !DILocation(line: 551, column: 9, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1140, file: !3, line: 549, column: 12)
!1159 = distinct !{!1159, !1157, !1160}
!1160 = !DILocation(line: 556, column: 28, scope: !1158)
!1161 = !DILocation(line: 554, column: 36, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 551, column: 12)
!1163 = !DILocation(line: 554, column: 41, scope: !1162)
!1164 = !DILocation(line: 554, column: 24, scope: !1162)
!1165 = !DILocation(line: 554, column: 20, scope: !1162)
!1166 = !DILocation(line: 554, column: 14, scope: !1162)
!1167 = !DILocation(line: 554, column: 18, scope: !1162)
!1168 = !DILocation(line: 556, column: 9, scope: !1162)
!1169 = !DILocation(line: 556, column: 23, scope: !1158)
!1170 = !DILocation(line: 561, column: 12, scope: !154)
!1171 = !DILocation(line: 561, column: 17, scope: !154)
!1172 = !DILocation(line: 561, column: 36, scope: !154)
!1173 = !DILocation(line: 561, column: 34, scope: !154)
!1174 = !DILocation(line: 561, column: 9, scope: !154)
!1175 = !DILocation(line: 563, column: 5, scope: !154)
!1176 = !DILocation(line: 563, column: 15, scope: !154)
!1177 = !DILocation(line: 563, column: 20, scope: !154)
!1178 = !DILocation(line: 563, column: 18, scope: !154)
!1179 = !DILocation(line: 563, column: 26, scope: !154)
!1180 = !DILocation(line: 563, column: 29, scope: !154)
!1181 = !DILocation(line: 563, column: 35, scope: !154)
!1182 = !DILocation(line: 563, column: 33, scope: !154)
!1183 = !DILocation(line: 564, column: 18, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !154, file: !3, line: 563, column: 41)
!1185 = !DILocation(line: 564, column: 13, scope: !1184)
!1186 = !DILocation(line: 564, column: 16, scope: !1184)
!1187 = distinct !{!1187, !1175, !1188}
!1188 = !DILocation(line: 565, column: 5, scope: !154)
!1189 = !DILocation(line: 569, column: 12, scope: !154)
!1190 = !DILocation(line: 569, column: 17, scope: !154)
!1191 = !DILocation(line: 569, column: 36, scope: !154)
!1192 = !DILocation(line: 569, column: 34, scope: !154)
!1193 = !DILocation(line: 569, column: 9, scope: !154)
!1194 = !DILocation(line: 571, column: 9, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !154, file: !3, line: 571, column: 9)
!1196 = !DILocation(line: 571, column: 15, scope: !1195)
!1197 = !DILocation(line: 571, column: 13, scope: !1195)
!1198 = !DILocation(line: 571, column: 21, scope: !1195)
!1199 = !DILocation(line: 571, column: 19, scope: !1195)
!1200 = !DILocation(line: 571, column: 9, scope: !154)
!1201 = !DILocation(line: 572, column: 15, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 571, column: 27)
!1203 = !DILocation(line: 572, column: 22, scope: !1202)
!1204 = !DILocation(line: 572, column: 20, scope: !1202)
!1205 = !DILocation(line: 572, column: 13, scope: !1202)
!1206 = !DILocation(line: 573, column: 5, scope: !1202)
!1207 = !DILocation(line: 575, column: 12, scope: !154)
!1208 = !DILocation(line: 576, column: 1, scope: !154)
!1209 = !DILocation(line: 575, column: 5, scope: !154)
!1210 = distinct !DISubprogram(name: "ngx_strcasecmp", scope: !3, file: !3, line: 587, type: !1211, isLocal: false, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1213)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!48, !6, !6}
!1213 = !{!1214, !1215, !1216, !1217}
!1214 = !DILocalVariable(name: "s1", arg: 1, scope: !1210, file: !3, line: 587, type: !6)
!1215 = !DILocalVariable(name: "s2", arg: 2, scope: !1210, file: !3, line: 587, type: !6)
!1216 = !DILocalVariable(name: "c1", scope: !1210, file: !3, line: 589, type: !20)
!1217 = !DILocalVariable(name: "c2", scope: !1210, file: !3, line: 589, type: !20)
!1218 = !DILocation(line: 587, column: 24, scope: !1210)
!1219 = !DILocation(line: 587, column: 36, scope: !1210)
!1220 = !DILocation(line: 589, column: 5, scope: !1210)
!1221 = !DILocation(line: 589, column: 17, scope: !1210)
!1222 = !DILocation(line: 589, column: 21, scope: !1210)
!1223 = !DILocation(line: 591, column: 5, scope: !1210)
!1224 = !DILocation(line: 592, column: 30, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 591, column: 16)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !3, line: 591, column: 5)
!1227 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 591, column: 5)
!1228 = !DILocation(line: 592, column: 27, scope: !1225)
!1229 = !DILocation(line: 592, column: 14, scope: !1225)
!1230 = !DILocation(line: 592, column: 12, scope: !1225)
!1231 = !DILocation(line: 593, column: 30, scope: !1225)
!1232 = !DILocation(line: 593, column: 27, scope: !1225)
!1233 = !DILocation(line: 593, column: 14, scope: !1225)
!1234 = !DILocation(line: 593, column: 12, scope: !1225)
!1235 = !DILocation(line: 595, column: 15, scope: !1225)
!1236 = !DILocation(line: 595, column: 18, scope: !1225)
!1237 = !DILocation(line: 595, column: 25, scope: !1225)
!1238 = !DILocation(line: 595, column: 28, scope: !1225)
!1239 = !DILocation(line: 595, column: 31, scope: !1225)
!1240 = !DILocation(line: 595, column: 14, scope: !1225)
!1241 = !DILocation(line: 595, column: 42, scope: !1225)
!1242 = !DILocation(line: 595, column: 45, scope: !1225)
!1243 = !DILocation(line: 595, column: 55, scope: !1225)
!1244 = !DILocation(line: 595, column: 12, scope: !1225)
!1245 = !DILocation(line: 596, column: 15, scope: !1225)
!1246 = !DILocation(line: 596, column: 18, scope: !1225)
!1247 = !DILocation(line: 596, column: 25, scope: !1225)
!1248 = !DILocation(line: 596, column: 28, scope: !1225)
!1249 = !DILocation(line: 596, column: 31, scope: !1225)
!1250 = !DILocation(line: 596, column: 14, scope: !1225)
!1251 = !DILocation(line: 596, column: 42, scope: !1225)
!1252 = !DILocation(line: 596, column: 45, scope: !1225)
!1253 = !DILocation(line: 596, column: 55, scope: !1225)
!1254 = !DILocation(line: 596, column: 12, scope: !1225)
!1255 = !DILocation(line: 598, column: 13, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 598, column: 13)
!1257 = !DILocation(line: 598, column: 19, scope: !1256)
!1258 = !DILocation(line: 598, column: 16, scope: !1256)
!1259 = !DILocation(line: 598, column: 13, scope: !1225)
!1260 = !DILocation(line: 600, column: 17, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 600, column: 17)
!1262 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 598, column: 23)
!1263 = !DILocation(line: 600, column: 17, scope: !1262)
!1264 = !DILocation(line: 601, column: 17, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 600, column: 21)
!1266 = distinct !{!1266, !1267, !1268}
!1267 = !DILocation(line: 591, column: 5, scope: !1227)
!1268 = !DILocation(line: 608, column: 5, scope: !1227)
!1269 = !DILocation(line: 604, column: 13, scope: !1262)
!1270 = !DILocation(line: 607, column: 16, scope: !1225)
!1271 = !DILocation(line: 607, column: 21, scope: !1225)
!1272 = !DILocation(line: 607, column: 19, scope: !1225)
!1273 = !DILocation(line: 607, column: 9, scope: !1225)
!1274 = !DILocation(line: 609, column: 1, scope: !1210)
!1275 = distinct !DISubprogram(name: "ngx_strncasecmp", scope: !3, file: !3, line: 613, type: !1276, isLocal: false, isDefinition: true, scopeLine: 614, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1278)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!48, !6, !6, !10}
!1278 = !{!1279, !1280, !1281, !1282, !1283}
!1279 = !DILocalVariable(name: "s1", arg: 1, scope: !1275, file: !3, line: 613, type: !6)
!1280 = !DILocalVariable(name: "s2", arg: 2, scope: !1275, file: !3, line: 613, type: !6)
!1281 = !DILocalVariable(name: "n", arg: 3, scope: !1275, file: !3, line: 613, type: !10)
!1282 = !DILocalVariable(name: "c1", scope: !1275, file: !3, line: 615, type: !20)
!1283 = !DILocalVariable(name: "c2", scope: !1275, file: !3, line: 615, type: !20)
!1284 = !DILocation(line: 613, column: 25, scope: !1275)
!1285 = !DILocation(line: 613, column: 37, scope: !1275)
!1286 = !DILocation(line: 613, column: 48, scope: !1275)
!1287 = !DILocation(line: 615, column: 5, scope: !1275)
!1288 = !DILocation(line: 615, column: 17, scope: !1275)
!1289 = !DILocation(line: 615, column: 21, scope: !1275)
!1290 = !DILocation(line: 617, column: 5, scope: !1275)
!1291 = !DILocation(line: 617, column: 12, scope: !1275)
!1292 = !DILocation(line: 618, column: 30, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1275, file: !3, line: 617, column: 15)
!1294 = !DILocation(line: 618, column: 27, scope: !1293)
!1295 = !DILocation(line: 618, column: 14, scope: !1293)
!1296 = !DILocation(line: 618, column: 12, scope: !1293)
!1297 = !DILocation(line: 619, column: 30, scope: !1293)
!1298 = !DILocation(line: 619, column: 27, scope: !1293)
!1299 = !DILocation(line: 619, column: 14, scope: !1293)
!1300 = !DILocation(line: 619, column: 12, scope: !1293)
!1301 = !DILocation(line: 621, column: 15, scope: !1293)
!1302 = !DILocation(line: 621, column: 18, scope: !1293)
!1303 = !DILocation(line: 621, column: 25, scope: !1293)
!1304 = !DILocation(line: 621, column: 28, scope: !1293)
!1305 = !DILocation(line: 621, column: 31, scope: !1293)
!1306 = !DILocation(line: 621, column: 14, scope: !1293)
!1307 = !DILocation(line: 621, column: 42, scope: !1293)
!1308 = !DILocation(line: 621, column: 45, scope: !1293)
!1309 = !DILocation(line: 621, column: 55, scope: !1293)
!1310 = !DILocation(line: 621, column: 12, scope: !1293)
!1311 = !DILocation(line: 622, column: 15, scope: !1293)
!1312 = !DILocation(line: 622, column: 18, scope: !1293)
!1313 = !DILocation(line: 622, column: 25, scope: !1293)
!1314 = !DILocation(line: 622, column: 28, scope: !1293)
!1315 = !DILocation(line: 622, column: 31, scope: !1293)
!1316 = !DILocation(line: 622, column: 14, scope: !1293)
!1317 = !DILocation(line: 622, column: 42, scope: !1293)
!1318 = !DILocation(line: 622, column: 45, scope: !1293)
!1319 = !DILocation(line: 622, column: 55, scope: !1293)
!1320 = !DILocation(line: 622, column: 12, scope: !1293)
!1321 = !DILocation(line: 624, column: 13, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 624, column: 13)
!1323 = !DILocation(line: 624, column: 19, scope: !1322)
!1324 = !DILocation(line: 624, column: 16, scope: !1322)
!1325 = !DILocation(line: 624, column: 13, scope: !1293)
!1326 = !DILocation(line: 626, column: 17, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 626, column: 17)
!1328 = distinct !DILexicalBlock(scope: !1322, file: !3, line: 624, column: 23)
!1329 = !DILocation(line: 626, column: 17, scope: !1328)
!1330 = !DILocation(line: 627, column: 18, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 626, column: 21)
!1332 = !DILocation(line: 628, column: 17, scope: !1331)
!1333 = distinct !{!1333, !1290, !1334}
!1334 = !DILocation(line: 635, column: 5, scope: !1275)
!1335 = !DILocation(line: 631, column: 13, scope: !1328)
!1336 = !DILocation(line: 634, column: 16, scope: !1293)
!1337 = !DILocation(line: 634, column: 21, scope: !1293)
!1338 = !DILocation(line: 634, column: 19, scope: !1293)
!1339 = !DILocation(line: 634, column: 9, scope: !1293)
!1340 = !DILocation(line: 637, column: 5, scope: !1275)
!1341 = !DILocation(line: 638, column: 1, scope: !1275)
!1342 = distinct !DISubprogram(name: "ngx_strnstr", scope: !3, file: !3, line: 642, type: !1343, isLocal: false, isDefinition: true, scopeLine: 643, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1345)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!6, !6, !418, !10}
!1345 = !{!1346, !1347, !1348, !1349, !1350, !1351}
!1346 = !DILocalVariable(name: "s1", arg: 1, scope: !1342, file: !3, line: 642, type: !6)
!1347 = !DILocalVariable(name: "s2", arg: 2, scope: !1342, file: !3, line: 642, type: !418)
!1348 = !DILocalVariable(name: "len", arg: 3, scope: !1342, file: !3, line: 642, type: !10)
!1349 = !DILocalVariable(name: "c1", scope: !1342, file: !3, line: 644, type: !7)
!1350 = !DILocalVariable(name: "c2", scope: !1342, file: !3, line: 644, type: !7)
!1351 = !DILocalVariable(name: "n", scope: !1342, file: !3, line: 645, type: !10)
!1352 = !DILocation(line: 642, column: 21, scope: !1342)
!1353 = !DILocation(line: 642, column: 31, scope: !1342)
!1354 = !DILocation(line: 642, column: 42, scope: !1342)
!1355 = !DILocation(line: 644, column: 5, scope: !1342)
!1356 = !DILocation(line: 644, column: 13, scope: !1342)
!1357 = !DILocation(line: 644, column: 17, scope: !1342)
!1358 = !DILocation(line: 645, column: 5, scope: !1342)
!1359 = !DILocation(line: 645, column: 13, scope: !1342)
!1360 = !DILocation(line: 647, column: 24, scope: !1342)
!1361 = !DILocation(line: 647, column: 10, scope: !1342)
!1362 = !DILocation(line: 647, column: 8, scope: !1342)
!1363 = !DILocation(line: 649, column: 9, scope: !1342)
!1364 = !DILocation(line: 649, column: 7, scope: !1342)
!1365 = !DILocation(line: 651, column: 5, scope: !1342)
!1366 = distinct !{!1366, !1365, !1367}
!1367 = !DILocation(line: 669, column: 52, scope: !1342)
!1368 = !DILocation(line: 652, column: 9, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 651, column: 8)
!1370 = distinct !{!1370, !1368, !1371}
!1371 = !DILocation(line: 663, column: 26, scope: !1369)
!1372 = !DILocation(line: 653, column: 20, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 653, column: 17)
!1374 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 652, column: 12)
!1375 = !DILocation(line: 653, column: 23, scope: !1373)
!1376 = !DILocation(line: 653, column: 17, scope: !1374)
!1377 = !DILocation(line: 654, column: 17, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1373, file: !3, line: 653, column: 29)
!1379 = !DILocation(line: 657, column: 21, scope: !1374)
!1380 = !DILocation(line: 657, column: 18, scope: !1374)
!1381 = !DILocation(line: 657, column: 16, scope: !1374)
!1382 = !DILocation(line: 659, column: 17, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 659, column: 17)
!1384 = !DILocation(line: 659, column: 20, scope: !1383)
!1385 = !DILocation(line: 659, column: 17, scope: !1374)
!1386 = !DILocation(line: 660, column: 17, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 659, column: 26)
!1388 = !DILocation(line: 663, column: 9, scope: !1374)
!1389 = !DILocation(line: 663, column: 18, scope: !1369)
!1390 = !DILocation(line: 663, column: 24, scope: !1369)
!1391 = !DILocation(line: 663, column: 21, scope: !1369)
!1392 = !DILocation(line: 665, column: 13, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 665, column: 13)
!1394 = !DILocation(line: 665, column: 17, scope: !1393)
!1395 = !DILocation(line: 665, column: 15, scope: !1393)
!1396 = !DILocation(line: 665, column: 13, scope: !1369)
!1397 = !DILocation(line: 666, column: 13, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1393, file: !3, line: 665, column: 22)
!1399 = !DILocation(line: 669, column: 5, scope: !1369)
!1400 = !DILocation(line: 669, column: 14, scope: !1342)
!1401 = !DILocation(line: 669, column: 48, scope: !1342)
!1402 = !DILocation(line: 671, column: 12, scope: !1342)
!1403 = !DILocation(line: 671, column: 5, scope: !1342)
!1404 = !DILocation(line: 672, column: 1, scope: !1342)
!1405 = distinct !DISubprogram(name: "ngx_strstrn", scope: !3, file: !3, line: 682, type: !1343, isLocal: false, isDefinition: true, scopeLine: 683, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1406)
!1406 = !{!1407, !1408, !1409, !1410, !1411}
!1407 = !DILocalVariable(name: "s1", arg: 1, scope: !1405, file: !3, line: 682, type: !6)
!1408 = !DILocalVariable(name: "s2", arg: 2, scope: !1405, file: !3, line: 682, type: !418)
!1409 = !DILocalVariable(name: "n", arg: 3, scope: !1405, file: !3, line: 682, type: !10)
!1410 = !DILocalVariable(name: "c1", scope: !1405, file: !3, line: 684, type: !7)
!1411 = !DILocalVariable(name: "c2", scope: !1405, file: !3, line: 684, type: !7)
!1412 = !DILocation(line: 682, column: 21, scope: !1405)
!1413 = !DILocation(line: 682, column: 31, scope: !1405)
!1414 = !DILocation(line: 682, column: 42, scope: !1405)
!1415 = !DILocation(line: 684, column: 5, scope: !1405)
!1416 = !DILocation(line: 684, column: 13, scope: !1405)
!1417 = !DILocation(line: 684, column: 17, scope: !1405)
!1418 = !DILocation(line: 686, column: 24, scope: !1405)
!1419 = !DILocation(line: 686, column: 10, scope: !1405)
!1420 = !DILocation(line: 686, column: 8, scope: !1405)
!1421 = !DILocation(line: 688, column: 5, scope: !1405)
!1422 = distinct !{!1422, !1421, !1423}
!1423 = !DILocation(line: 698, column: 52, scope: !1405)
!1424 = !DILocation(line: 689, column: 9, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 688, column: 8)
!1426 = distinct !{!1426, !1424, !1427}
!1427 = !DILocation(line: 696, column: 26, scope: !1425)
!1428 = !DILocation(line: 690, column: 21, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 689, column: 12)
!1430 = !DILocation(line: 690, column: 18, scope: !1429)
!1431 = !DILocation(line: 690, column: 16, scope: !1429)
!1432 = !DILocation(line: 692, column: 17, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 692, column: 17)
!1434 = !DILocation(line: 692, column: 20, scope: !1433)
!1435 = !DILocation(line: 692, column: 17, scope: !1429)
!1436 = !DILocation(line: 693, column: 17, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 692, column: 26)
!1438 = !DILocation(line: 696, column: 9, scope: !1429)
!1439 = !DILocation(line: 696, column: 18, scope: !1425)
!1440 = !DILocation(line: 696, column: 24, scope: !1425)
!1441 = !DILocation(line: 696, column: 21, scope: !1425)
!1442 = !DILocation(line: 698, column: 5, scope: !1425)
!1443 = !DILocation(line: 698, column: 14, scope: !1405)
!1444 = !DILocation(line: 698, column: 48, scope: !1405)
!1445 = !DILocation(line: 700, column: 12, scope: !1405)
!1446 = !DILocation(line: 700, column: 5, scope: !1405)
!1447 = !DILocation(line: 701, column: 1, scope: !1405)
!1448 = distinct !DISubprogram(name: "ngx_strcasestrn", scope: !3, file: !3, line: 705, type: !1343, isLocal: false, isDefinition: true, scopeLine: 706, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1449)
!1449 = !{!1450, !1451, !1452, !1453, !1454}
!1450 = !DILocalVariable(name: "s1", arg: 1, scope: !1448, file: !3, line: 705, type: !6)
!1451 = !DILocalVariable(name: "s2", arg: 2, scope: !1448, file: !3, line: 705, type: !418)
!1452 = !DILocalVariable(name: "n", arg: 3, scope: !1448, file: !3, line: 705, type: !10)
!1453 = !DILocalVariable(name: "c1", scope: !1448, file: !3, line: 707, type: !20)
!1454 = !DILocalVariable(name: "c2", scope: !1448, file: !3, line: 707, type: !20)
!1455 = !DILocation(line: 705, column: 25, scope: !1448)
!1456 = !DILocation(line: 705, column: 35, scope: !1448)
!1457 = !DILocation(line: 705, column: 46, scope: !1448)
!1458 = !DILocation(line: 707, column: 5, scope: !1448)
!1459 = !DILocation(line: 707, column: 17, scope: !1448)
!1460 = !DILocation(line: 707, column: 21, scope: !1448)
!1461 = !DILocation(line: 709, column: 26, scope: !1448)
!1462 = !DILocation(line: 709, column: 23, scope: !1448)
!1463 = !DILocation(line: 709, column: 10, scope: !1448)
!1464 = !DILocation(line: 709, column: 8, scope: !1448)
!1465 = !DILocation(line: 710, column: 11, scope: !1448)
!1466 = !DILocation(line: 710, column: 14, scope: !1448)
!1467 = !DILocation(line: 710, column: 21, scope: !1448)
!1468 = !DILocation(line: 710, column: 24, scope: !1448)
!1469 = !DILocation(line: 710, column: 27, scope: !1448)
!1470 = !DILocation(line: 710, column: 10, scope: !1448)
!1471 = !DILocation(line: 710, column: 38, scope: !1448)
!1472 = !DILocation(line: 710, column: 41, scope: !1448)
!1473 = !DILocation(line: 710, column: 51, scope: !1448)
!1474 = !DILocation(line: 710, column: 8, scope: !1448)
!1475 = !DILocation(line: 712, column: 5, scope: !1448)
!1476 = distinct !{!1476, !1475, !1477}
!1477 = !DILocation(line: 724, column: 56, scope: !1448)
!1478 = !DILocation(line: 713, column: 9, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 712, column: 8)
!1480 = distinct !{!1480, !1478, !1481}
!1481 = !DILocation(line: 722, column: 26, scope: !1479)
!1482 = !DILocation(line: 714, column: 34, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 713, column: 12)
!1484 = !DILocation(line: 714, column: 31, scope: !1483)
!1485 = !DILocation(line: 714, column: 18, scope: !1483)
!1486 = !DILocation(line: 714, column: 16, scope: !1483)
!1487 = !DILocation(line: 716, column: 17, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 716, column: 17)
!1489 = !DILocation(line: 716, column: 20, scope: !1488)
!1490 = !DILocation(line: 716, column: 17, scope: !1483)
!1491 = !DILocation(line: 717, column: 17, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 716, column: 26)
!1493 = !DILocation(line: 720, column: 19, scope: !1483)
!1494 = !DILocation(line: 720, column: 22, scope: !1483)
!1495 = !DILocation(line: 720, column: 29, scope: !1483)
!1496 = !DILocation(line: 720, column: 32, scope: !1483)
!1497 = !DILocation(line: 720, column: 35, scope: !1483)
!1498 = !DILocation(line: 720, column: 18, scope: !1483)
!1499 = !DILocation(line: 720, column: 46, scope: !1483)
!1500 = !DILocation(line: 720, column: 49, scope: !1483)
!1501 = !DILocation(line: 720, column: 59, scope: !1483)
!1502 = !DILocation(line: 720, column: 16, scope: !1483)
!1503 = !DILocation(line: 722, column: 9, scope: !1483)
!1504 = !DILocation(line: 722, column: 18, scope: !1479)
!1505 = !DILocation(line: 722, column: 24, scope: !1479)
!1506 = !DILocation(line: 722, column: 21, scope: !1479)
!1507 = !DILocation(line: 724, column: 5, scope: !1479)
!1508 = !DILocation(line: 724, column: 30, scope: !1448)
!1509 = !DILocation(line: 724, column: 45, scope: !1448)
!1510 = !DILocation(line: 724, column: 49, scope: !1448)
!1511 = !DILocation(line: 724, column: 14, scope: !1448)
!1512 = !DILocation(line: 724, column: 52, scope: !1448)
!1513 = !DILocation(line: 726, column: 12, scope: !1448)
!1514 = !DILocation(line: 726, column: 5, scope: !1448)
!1515 = !DILocation(line: 727, column: 1, scope: !1448)
!1516 = distinct !DISubprogram(name: "ngx_strlcasestrn", scope: !3, file: !3, line: 737, type: !1517, isLocal: false, isDefinition: true, scopeLine: 738, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1519)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!6, !6, !6, !6, !10}
!1519 = !{!1520, !1521, !1522, !1523, !1524, !1525}
!1520 = !DILocalVariable(name: "s1", arg: 1, scope: !1516, file: !3, line: 737, type: !6)
!1521 = !DILocalVariable(name: "last", arg: 2, scope: !1516, file: !3, line: 737, type: !6)
!1522 = !DILocalVariable(name: "s2", arg: 3, scope: !1516, file: !3, line: 737, type: !6)
!1523 = !DILocalVariable(name: "n", arg: 4, scope: !1516, file: !3, line: 737, type: !10)
!1524 = !DILocalVariable(name: "c1", scope: !1516, file: !3, line: 739, type: !20)
!1525 = !DILocalVariable(name: "c2", scope: !1516, file: !3, line: 739, type: !20)
!1526 = !DILocation(line: 737, column: 26, scope: !1516)
!1527 = !DILocation(line: 737, column: 38, scope: !1516)
!1528 = !DILocation(line: 737, column: 52, scope: !1516)
!1529 = !DILocation(line: 737, column: 63, scope: !1516)
!1530 = !DILocation(line: 739, column: 5, scope: !1516)
!1531 = !DILocation(line: 739, column: 17, scope: !1516)
!1532 = !DILocation(line: 739, column: 21, scope: !1516)
!1533 = !DILocation(line: 741, column: 26, scope: !1516)
!1534 = !DILocation(line: 741, column: 23, scope: !1516)
!1535 = !DILocation(line: 741, column: 10, scope: !1516)
!1536 = !DILocation(line: 741, column: 8, scope: !1516)
!1537 = !DILocation(line: 742, column: 11, scope: !1516)
!1538 = !DILocation(line: 742, column: 14, scope: !1516)
!1539 = !DILocation(line: 742, column: 21, scope: !1516)
!1540 = !DILocation(line: 742, column: 24, scope: !1516)
!1541 = !DILocation(line: 742, column: 27, scope: !1516)
!1542 = !DILocation(line: 742, column: 10, scope: !1516)
!1543 = !DILocation(line: 742, column: 38, scope: !1516)
!1544 = !DILocation(line: 742, column: 41, scope: !1516)
!1545 = !DILocation(line: 742, column: 51, scope: !1516)
!1546 = !DILocation(line: 742, column: 8, scope: !1516)
!1547 = !DILocation(line: 743, column: 13, scope: !1516)
!1548 = !DILocation(line: 743, column: 10, scope: !1516)
!1549 = !DILocation(line: 745, column: 5, scope: !1516)
!1550 = distinct !{!1550, !1549, !1551}
!1551 = !DILocation(line: 757, column: 45, scope: !1516)
!1552 = !DILocation(line: 746, column: 9, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 745, column: 8)
!1554 = distinct !{!1554, !1552, !1555}
!1555 = !DILocation(line: 755, column: 26, scope: !1553)
!1556 = !DILocation(line: 747, column: 17, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 747, column: 17)
!1558 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 746, column: 12)
!1559 = !DILocation(line: 747, column: 23, scope: !1557)
!1560 = !DILocation(line: 747, column: 20, scope: !1557)
!1561 = !DILocation(line: 747, column: 17, scope: !1558)
!1562 = !DILocation(line: 748, column: 17, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 747, column: 29)
!1564 = !DILocation(line: 751, column: 34, scope: !1558)
!1565 = !DILocation(line: 751, column: 31, scope: !1558)
!1566 = !DILocation(line: 751, column: 18, scope: !1558)
!1567 = !DILocation(line: 751, column: 16, scope: !1558)
!1568 = !DILocation(line: 753, column: 19, scope: !1558)
!1569 = !DILocation(line: 753, column: 22, scope: !1558)
!1570 = !DILocation(line: 753, column: 29, scope: !1558)
!1571 = !DILocation(line: 753, column: 32, scope: !1558)
!1572 = !DILocation(line: 753, column: 35, scope: !1558)
!1573 = !DILocation(line: 753, column: 18, scope: !1558)
!1574 = !DILocation(line: 753, column: 46, scope: !1558)
!1575 = !DILocation(line: 753, column: 49, scope: !1558)
!1576 = !DILocation(line: 753, column: 59, scope: !1558)
!1577 = !DILocation(line: 753, column: 16, scope: !1558)
!1578 = !DILocation(line: 755, column: 9, scope: !1558)
!1579 = !DILocation(line: 755, column: 18, scope: !1553)
!1580 = !DILocation(line: 755, column: 24, scope: !1553)
!1581 = !DILocation(line: 755, column: 21, scope: !1553)
!1582 = !DILocation(line: 757, column: 5, scope: !1553)
!1583 = !DILocation(line: 757, column: 30, scope: !1516)
!1584 = !DILocation(line: 757, column: 34, scope: !1516)
!1585 = !DILocation(line: 757, column: 38, scope: !1516)
!1586 = !DILocation(line: 757, column: 14, scope: !1516)
!1587 = !DILocation(line: 757, column: 41, scope: !1516)
!1588 = !DILocation(line: 759, column: 12, scope: !1516)
!1589 = !DILocation(line: 759, column: 5, scope: !1516)
!1590 = !DILocation(line: 760, column: 1, scope: !1516)
!1591 = distinct !DISubprogram(name: "ngx_rstrncmp", scope: !3, file: !3, line: 764, type: !1276, isLocal: false, isDefinition: true, scopeLine: 765, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1592)
!1592 = !{!1593, !1594, !1595}
!1593 = !DILocalVariable(name: "s1", arg: 1, scope: !1591, file: !3, line: 764, type: !6)
!1594 = !DILocalVariable(name: "s2", arg: 2, scope: !1591, file: !3, line: 764, type: !6)
!1595 = !DILocalVariable(name: "n", arg: 3, scope: !1591, file: !3, line: 764, type: !10)
!1596 = !DILocation(line: 764, column: 22, scope: !1591)
!1597 = !DILocation(line: 764, column: 34, scope: !1591)
!1598 = !DILocation(line: 764, column: 45, scope: !1591)
!1599 = !DILocation(line: 766, column: 9, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 766, column: 9)
!1601 = !DILocation(line: 766, column: 11, scope: !1600)
!1602 = !DILocation(line: 766, column: 9, scope: !1591)
!1603 = !DILocation(line: 767, column: 9, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 766, column: 17)
!1605 = !DILocation(line: 770, column: 6, scope: !1591)
!1606 = !DILocation(line: 772, column: 5, scope: !1591)
!1607 = !DILocation(line: 773, column: 13, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 773, column: 13)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !3, line: 772, column: 16)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 772, column: 5)
!1611 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 772, column: 5)
!1612 = !DILocation(line: 773, column: 16, scope: !1608)
!1613 = !DILocation(line: 773, column: 22, scope: !1608)
!1614 = !DILocation(line: 773, column: 25, scope: !1608)
!1615 = !DILocation(line: 773, column: 19, scope: !1608)
!1616 = !DILocation(line: 773, column: 13, scope: !1609)
!1617 = !DILocation(line: 774, column: 20, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 773, column: 29)
!1619 = !DILocation(line: 774, column: 23, scope: !1618)
!1620 = !DILocation(line: 774, column: 28, scope: !1618)
!1621 = !DILocation(line: 774, column: 31, scope: !1618)
!1622 = !DILocation(line: 774, column: 26, scope: !1618)
!1623 = !DILocation(line: 774, column: 13, scope: !1618)
!1624 = !DILocation(line: 777, column: 13, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 777, column: 13)
!1626 = !DILocation(line: 777, column: 15, scope: !1625)
!1627 = !DILocation(line: 777, column: 13, scope: !1609)
!1628 = !DILocation(line: 778, column: 13, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 777, column: 21)
!1630 = !DILocation(line: 781, column: 10, scope: !1609)
!1631 = !DILocation(line: 772, column: 5, scope: !1610)
!1632 = distinct !{!1632, !1633, !1634}
!1633 = !DILocation(line: 772, column: 5, scope: !1611)
!1634 = !DILocation(line: 782, column: 5, scope: !1611)
!1635 = !DILocation(line: 783, column: 1, scope: !1591)
!1636 = distinct !DISubprogram(name: "ngx_rstrncasecmp", scope: !3, file: !3, line: 787, type: !1276, isLocal: false, isDefinition: true, scopeLine: 788, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1637)
!1637 = !{!1638, !1639, !1640, !1641, !1642}
!1638 = !DILocalVariable(name: "s1", arg: 1, scope: !1636, file: !3, line: 787, type: !6)
!1639 = !DILocalVariable(name: "s2", arg: 2, scope: !1636, file: !3, line: 787, type: !6)
!1640 = !DILocalVariable(name: "n", arg: 3, scope: !1636, file: !3, line: 787, type: !10)
!1641 = !DILocalVariable(name: "c1", scope: !1636, file: !3, line: 789, type: !7)
!1642 = !DILocalVariable(name: "c2", scope: !1636, file: !3, line: 789, type: !7)
!1643 = !DILocation(line: 787, column: 26, scope: !1636)
!1644 = !DILocation(line: 787, column: 38, scope: !1636)
!1645 = !DILocation(line: 787, column: 49, scope: !1636)
!1646 = !DILocation(line: 789, column: 5, scope: !1636)
!1647 = !DILocation(line: 789, column: 13, scope: !1636)
!1648 = !DILocation(line: 789, column: 17, scope: !1636)
!1649 = !DILocation(line: 791, column: 9, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1636, file: !3, line: 791, column: 9)
!1651 = !DILocation(line: 791, column: 11, scope: !1650)
!1652 = !DILocation(line: 791, column: 9, scope: !1636)
!1653 = !DILocation(line: 792, column: 9, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 791, column: 17)
!1655 = !DILocation(line: 795, column: 6, scope: !1636)
!1656 = !DILocation(line: 797, column: 5, scope: !1636)
!1657 = !DILocation(line: 798, column: 14, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 797, column: 16)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 797, column: 5)
!1660 = distinct !DILexicalBlock(scope: !1636, file: !3, line: 797, column: 5)
!1661 = !DILocation(line: 798, column: 17, scope: !1658)
!1662 = !DILocation(line: 798, column: 12, scope: !1658)
!1663 = !DILocation(line: 799, column: 13, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1658, file: !3, line: 799, column: 13)
!1665 = !DILocation(line: 799, column: 16, scope: !1664)
!1666 = !DILocation(line: 799, column: 23, scope: !1664)
!1667 = !DILocation(line: 799, column: 26, scope: !1664)
!1668 = !DILocation(line: 799, column: 29, scope: !1664)
!1669 = !DILocation(line: 799, column: 13, scope: !1658)
!1670 = !DILocation(line: 800, column: 16, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1664, file: !3, line: 799, column: 37)
!1672 = !DILocation(line: 801, column: 9, scope: !1671)
!1673 = !DILocation(line: 803, column: 14, scope: !1658)
!1674 = !DILocation(line: 803, column: 17, scope: !1658)
!1675 = !DILocation(line: 803, column: 12, scope: !1658)
!1676 = !DILocation(line: 804, column: 13, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1658, file: !3, line: 804, column: 13)
!1678 = !DILocation(line: 804, column: 16, scope: !1677)
!1679 = !DILocation(line: 804, column: 23, scope: !1677)
!1680 = !DILocation(line: 804, column: 26, scope: !1677)
!1681 = !DILocation(line: 804, column: 29, scope: !1677)
!1682 = !DILocation(line: 804, column: 13, scope: !1658)
!1683 = !DILocation(line: 805, column: 16, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 804, column: 37)
!1685 = !DILocation(line: 806, column: 9, scope: !1684)
!1686 = !DILocation(line: 808, column: 13, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1658, file: !3, line: 808, column: 13)
!1688 = !DILocation(line: 808, column: 19, scope: !1687)
!1689 = !DILocation(line: 808, column: 16, scope: !1687)
!1690 = !DILocation(line: 808, column: 13, scope: !1658)
!1691 = !DILocation(line: 809, column: 20, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 808, column: 23)
!1693 = !DILocation(line: 809, column: 25, scope: !1692)
!1694 = !DILocation(line: 809, column: 23, scope: !1692)
!1695 = !DILocation(line: 809, column: 13, scope: !1692)
!1696 = !DILocation(line: 812, column: 13, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1658, file: !3, line: 812, column: 13)
!1698 = !DILocation(line: 812, column: 15, scope: !1697)
!1699 = !DILocation(line: 812, column: 13, scope: !1658)
!1700 = !DILocation(line: 813, column: 13, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !3, line: 812, column: 21)
!1702 = !DILocation(line: 816, column: 10, scope: !1658)
!1703 = !DILocation(line: 797, column: 5, scope: !1659)
!1704 = distinct !{!1704, !1705, !1706}
!1705 = !DILocation(line: 797, column: 5, scope: !1660)
!1706 = !DILocation(line: 817, column: 5, scope: !1660)
!1707 = !DILocation(line: 818, column: 1, scope: !1636)
!1708 = distinct !DISubprogram(name: "ngx_memn2cmp", scope: !3, file: !3, line: 822, type: !1709, isLocal: false, isDefinition: true, scopeLine: 823, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1711)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!48, !6, !6, !10, !10}
!1711 = !{!1712, !1713, !1714, !1715, !1716, !1717, !1718}
!1712 = !DILocalVariable(name: "s1", arg: 1, scope: !1708, file: !3, line: 822, type: !6)
!1713 = !DILocalVariable(name: "s2", arg: 2, scope: !1708, file: !3, line: 822, type: !6)
!1714 = !DILocalVariable(name: "n1", arg: 3, scope: !1708, file: !3, line: 822, type: !10)
!1715 = !DILocalVariable(name: "n2", arg: 4, scope: !1708, file: !3, line: 822, type: !10)
!1716 = !DILocalVariable(name: "n", scope: !1708, file: !3, line: 824, type: !10)
!1717 = !DILocalVariable(name: "m", scope: !1708, file: !3, line: 825, type: !48)
!1718 = !DILocalVariable(name: "z", scope: !1708, file: !3, line: 825, type: !48)
!1719 = !DILocation(line: 822, column: 22, scope: !1708)
!1720 = !DILocation(line: 822, column: 34, scope: !1708)
!1721 = !DILocation(line: 822, column: 45, scope: !1708)
!1722 = !DILocation(line: 822, column: 56, scope: !1708)
!1723 = !DILocation(line: 824, column: 5, scope: !1708)
!1724 = !DILocation(line: 824, column: 16, scope: !1708)
!1725 = !DILocation(line: 825, column: 5, scope: !1708)
!1726 = !DILocation(line: 825, column: 16, scope: !1708)
!1727 = !DILocation(line: 825, column: 19, scope: !1708)
!1728 = !DILocation(line: 827, column: 9, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1708, file: !3, line: 827, column: 9)
!1730 = !DILocation(line: 827, column: 15, scope: !1729)
!1731 = !DILocation(line: 827, column: 12, scope: !1729)
!1732 = !DILocation(line: 827, column: 9, scope: !1708)
!1733 = !DILocation(line: 828, column: 13, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 827, column: 19)
!1735 = !DILocation(line: 828, column: 11, scope: !1734)
!1736 = !DILocation(line: 829, column: 11, scope: !1734)
!1737 = !DILocation(line: 831, column: 5, scope: !1734)
!1738 = !DILocation(line: 832, column: 13, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 831, column: 12)
!1740 = !DILocation(line: 832, column: 11, scope: !1739)
!1741 = !DILocation(line: 833, column: 11, scope: !1739)
!1742 = !DILocation(line: 836, column: 9, scope: !1708)
!1743 = !DILocation(line: 836, column: 7, scope: !1708)
!1744 = !DILocation(line: 838, column: 9, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1708, file: !3, line: 838, column: 9)
!1746 = !DILocation(line: 838, column: 11, scope: !1745)
!1747 = !DILocation(line: 838, column: 14, scope: !1745)
!1748 = !DILocation(line: 838, column: 20, scope: !1745)
!1749 = !DILocation(line: 838, column: 17, scope: !1745)
!1750 = !DILocation(line: 838, column: 9, scope: !1708)
!1751 = !DILocation(line: 839, column: 16, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1745, file: !3, line: 838, column: 24)
!1753 = !DILocation(line: 839, column: 9, scope: !1752)
!1754 = !DILocation(line: 842, column: 12, scope: !1708)
!1755 = !DILocation(line: 842, column: 5, scope: !1708)
!1756 = !DILocation(line: 843, column: 1, scope: !1708)
!1757 = distinct !DISubprogram(name: "ngx_dns_strcmp", scope: !3, file: !3, line: 847, type: !1211, isLocal: false, isDefinition: true, scopeLine: 848, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1758)
!1758 = !{!1759, !1760, !1761, !1762}
!1759 = !DILocalVariable(name: "s1", arg: 1, scope: !1757, file: !3, line: 847, type: !6)
!1760 = !DILocalVariable(name: "s2", arg: 2, scope: !1757, file: !3, line: 847, type: !6)
!1761 = !DILocalVariable(name: "c1", scope: !1757, file: !3, line: 849, type: !20)
!1762 = !DILocalVariable(name: "c2", scope: !1757, file: !3, line: 849, type: !20)
!1763 = !DILocation(line: 847, column: 24, scope: !1757)
!1764 = !DILocation(line: 847, column: 36, scope: !1757)
!1765 = !DILocation(line: 849, column: 5, scope: !1757)
!1766 = !DILocation(line: 849, column: 17, scope: !1757)
!1767 = !DILocation(line: 849, column: 21, scope: !1757)
!1768 = !DILocation(line: 851, column: 5, scope: !1757)
!1769 = !DILocation(line: 852, column: 30, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !3, line: 851, column: 16)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 851, column: 5)
!1772 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 851, column: 5)
!1773 = !DILocation(line: 852, column: 27, scope: !1770)
!1774 = !DILocation(line: 852, column: 14, scope: !1770)
!1775 = !DILocation(line: 852, column: 12, scope: !1770)
!1776 = !DILocation(line: 853, column: 30, scope: !1770)
!1777 = !DILocation(line: 853, column: 27, scope: !1770)
!1778 = !DILocation(line: 853, column: 14, scope: !1770)
!1779 = !DILocation(line: 853, column: 12, scope: !1770)
!1780 = !DILocation(line: 855, column: 15, scope: !1770)
!1781 = !DILocation(line: 855, column: 18, scope: !1770)
!1782 = !DILocation(line: 855, column: 25, scope: !1770)
!1783 = !DILocation(line: 855, column: 28, scope: !1770)
!1784 = !DILocation(line: 855, column: 31, scope: !1770)
!1785 = !DILocation(line: 855, column: 14, scope: !1770)
!1786 = !DILocation(line: 855, column: 42, scope: !1770)
!1787 = !DILocation(line: 855, column: 45, scope: !1770)
!1788 = !DILocation(line: 855, column: 55, scope: !1770)
!1789 = !DILocation(line: 855, column: 12, scope: !1770)
!1790 = !DILocation(line: 856, column: 15, scope: !1770)
!1791 = !DILocation(line: 856, column: 18, scope: !1770)
!1792 = !DILocation(line: 856, column: 25, scope: !1770)
!1793 = !DILocation(line: 856, column: 28, scope: !1770)
!1794 = !DILocation(line: 856, column: 31, scope: !1770)
!1795 = !DILocation(line: 856, column: 14, scope: !1770)
!1796 = !DILocation(line: 856, column: 42, scope: !1770)
!1797 = !DILocation(line: 856, column: 45, scope: !1770)
!1798 = !DILocation(line: 856, column: 55, scope: !1770)
!1799 = !DILocation(line: 856, column: 12, scope: !1770)
!1800 = !DILocation(line: 858, column: 13, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1770, file: !3, line: 858, column: 13)
!1802 = !DILocation(line: 858, column: 19, scope: !1801)
!1803 = !DILocation(line: 858, column: 16, scope: !1801)
!1804 = !DILocation(line: 858, column: 13, scope: !1770)
!1805 = !DILocation(line: 860, column: 17, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 860, column: 17)
!1807 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 858, column: 23)
!1808 = !DILocation(line: 860, column: 17, scope: !1807)
!1809 = !DILocation(line: 861, column: 17, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 860, column: 21)
!1811 = distinct !{!1811, !1812, !1813}
!1812 = !DILocation(line: 851, column: 5, scope: !1772)
!1813 = !DILocation(line: 873, column: 5, scope: !1772)
!1814 = !DILocation(line: 864, column: 13, scope: !1807)
!1815 = !DILocation(line: 869, column: 15, scope: !1770)
!1816 = !DILocation(line: 869, column: 18, scope: !1770)
!1817 = !DILocation(line: 869, column: 14, scope: !1770)
!1818 = !DILocation(line: 869, column: 34, scope: !1770)
!1819 = !DILocation(line: 869, column: 12, scope: !1770)
!1820 = !DILocation(line: 870, column: 15, scope: !1770)
!1821 = !DILocation(line: 870, column: 18, scope: !1770)
!1822 = !DILocation(line: 870, column: 14, scope: !1770)
!1823 = !DILocation(line: 870, column: 34, scope: !1770)
!1824 = !DILocation(line: 870, column: 12, scope: !1770)
!1825 = !DILocation(line: 872, column: 16, scope: !1770)
!1826 = !DILocation(line: 872, column: 21, scope: !1770)
!1827 = !DILocation(line: 872, column: 19, scope: !1770)
!1828 = !DILocation(line: 872, column: 9, scope: !1770)
!1829 = !DILocation(line: 874, column: 1, scope: !1757)
!1830 = distinct !DISubprogram(name: "ngx_filename_cmp", scope: !3, file: !3, line: 878, type: !1276, isLocal: false, isDefinition: true, scopeLine: 879, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1831)
!1831 = !{!1832, !1833, !1834, !1835, !1836}
!1832 = !DILocalVariable(name: "s1", arg: 1, scope: !1830, file: !3, line: 878, type: !6)
!1833 = !DILocalVariable(name: "s2", arg: 2, scope: !1830, file: !3, line: 878, type: !6)
!1834 = !DILocalVariable(name: "n", arg: 3, scope: !1830, file: !3, line: 878, type: !10)
!1835 = !DILocalVariable(name: "c1", scope: !1830, file: !3, line: 880, type: !20)
!1836 = !DILocalVariable(name: "c2", scope: !1830, file: !3, line: 880, type: !20)
!1837 = !DILocation(line: 878, column: 26, scope: !1830)
!1838 = !DILocation(line: 878, column: 38, scope: !1830)
!1839 = !DILocation(line: 878, column: 49, scope: !1830)
!1840 = !DILocation(line: 880, column: 5, scope: !1830)
!1841 = !DILocation(line: 880, column: 17, scope: !1830)
!1842 = !DILocation(line: 880, column: 21, scope: !1830)
!1843 = !DILocation(line: 882, column: 5, scope: !1830)
!1844 = !DILocation(line: 882, column: 12, scope: !1830)
!1845 = !DILocation(line: 883, column: 30, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1830, file: !3, line: 882, column: 15)
!1847 = !DILocation(line: 883, column: 27, scope: !1846)
!1848 = !DILocation(line: 883, column: 14, scope: !1846)
!1849 = !DILocation(line: 883, column: 12, scope: !1846)
!1850 = !DILocation(line: 884, column: 30, scope: !1846)
!1851 = !DILocation(line: 884, column: 27, scope: !1846)
!1852 = !DILocation(line: 884, column: 14, scope: !1846)
!1853 = !DILocation(line: 884, column: 12, scope: !1846)
!1854 = !DILocation(line: 891, column: 13, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 891, column: 13)
!1856 = !DILocation(line: 891, column: 19, scope: !1855)
!1857 = !DILocation(line: 891, column: 16, scope: !1855)
!1858 = !DILocation(line: 891, column: 13, scope: !1846)
!1859 = !DILocation(line: 893, column: 17, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 893, column: 17)
!1861 = distinct !DILexicalBlock(scope: !1855, file: !3, line: 891, column: 23)
!1862 = !DILocation(line: 893, column: 17, scope: !1861)
!1863 = !DILocation(line: 894, column: 18, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 893, column: 21)
!1865 = !DILocation(line: 895, column: 17, scope: !1864)
!1866 = distinct !{!1866, !1843, !1867}
!1867 = !DILocation(line: 911, column: 5, scope: !1830)
!1868 = !DILocation(line: 898, column: 13, scope: !1861)
!1869 = !DILocation(line: 903, column: 13, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 903, column: 13)
!1871 = !DILocation(line: 903, column: 16, scope: !1870)
!1872 = !DILocation(line: 903, column: 21, scope: !1870)
!1873 = !DILocation(line: 903, column: 24, scope: !1870)
!1874 = !DILocation(line: 903, column: 27, scope: !1870)
!1875 = !DILocation(line: 903, column: 13, scope: !1846)
!1876 = !DILocation(line: 904, column: 20, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1870, file: !3, line: 903, column: 33)
!1878 = !DILocation(line: 904, column: 25, scope: !1877)
!1879 = !DILocation(line: 904, column: 23, scope: !1877)
!1880 = !DILocation(line: 904, column: 13, scope: !1877)
!1881 = !DILocation(line: 907, column: 15, scope: !1846)
!1882 = !DILocation(line: 907, column: 18, scope: !1846)
!1883 = !DILocation(line: 907, column: 14, scope: !1846)
!1884 = !DILocation(line: 907, column: 32, scope: !1846)
!1885 = !DILocation(line: 907, column: 12, scope: !1846)
!1886 = !DILocation(line: 908, column: 15, scope: !1846)
!1887 = !DILocation(line: 908, column: 18, scope: !1846)
!1888 = !DILocation(line: 908, column: 14, scope: !1846)
!1889 = !DILocation(line: 908, column: 32, scope: !1846)
!1890 = !DILocation(line: 908, column: 12, scope: !1846)
!1891 = !DILocation(line: 910, column: 16, scope: !1846)
!1892 = !DILocation(line: 910, column: 21, scope: !1846)
!1893 = !DILocation(line: 910, column: 19, scope: !1846)
!1894 = !DILocation(line: 910, column: 9, scope: !1846)
!1895 = !DILocation(line: 913, column: 5, scope: !1830)
!1896 = !DILocation(line: 914, column: 1, scope: !1830)
!1897 = distinct !DISubprogram(name: "ngx_atoi", scope: !3, file: !3, line: 918, type: !1898, isLocal: false, isDefinition: true, scopeLine: 919, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1900)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!48, !6, !10}
!1900 = !{!1901, !1902, !1903, !1904, !1905}
!1901 = !DILocalVariable(name: "line", arg: 1, scope: !1897, file: !3, line: 918, type: !6)
!1902 = !DILocalVariable(name: "n", arg: 2, scope: !1897, file: !3, line: 918, type: !10)
!1903 = !DILocalVariable(name: "value", scope: !1897, file: !3, line: 920, type: !48)
!1904 = !DILocalVariable(name: "cutoff", scope: !1897, file: !3, line: 920, type: !48)
!1905 = !DILocalVariable(name: "cutlim", scope: !1897, file: !3, line: 920, type: !48)
!1906 = !DILocation(line: 918, column: 18, scope: !1897)
!1907 = !DILocation(line: 918, column: 31, scope: !1897)
!1908 = !DILocation(line: 920, column: 5, scope: !1897)
!1909 = !DILocation(line: 920, column: 16, scope: !1897)
!1910 = !DILocation(line: 920, column: 23, scope: !1897)
!1911 = !DILocation(line: 920, column: 31, scope: !1897)
!1912 = !DILocation(line: 922, column: 9, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 922, column: 9)
!1914 = !DILocation(line: 922, column: 11, scope: !1913)
!1915 = !DILocation(line: 922, column: 9, scope: !1897)
!1916 = !DILocation(line: 923, column: 9, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 922, column: 17)
!1918 = !DILocation(line: 926, column: 12, scope: !1897)
!1919 = !DILocation(line: 927, column: 12, scope: !1897)
!1920 = !DILocation(line: 929, column: 16, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 929, column: 5)
!1922 = !DILocation(line: 929, column: 10, scope: !1921)
!1923 = !DILocation(line: 929, column: 22, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 929, column: 5)
!1925 = !DILocation(line: 929, column: 5, scope: !1921)
!1926 = !DILocation(line: 930, column: 14, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 930, column: 13)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !3, line: 929, column: 34)
!1929 = !DILocation(line: 930, column: 13, scope: !1927)
!1930 = !DILocation(line: 930, column: 19, scope: !1927)
!1931 = !DILocation(line: 930, column: 25, scope: !1927)
!1932 = !DILocation(line: 930, column: 29, scope: !1927)
!1933 = !DILocation(line: 930, column: 28, scope: !1927)
!1934 = !DILocation(line: 930, column: 34, scope: !1927)
!1935 = !DILocation(line: 930, column: 13, scope: !1928)
!1936 = !DILocation(line: 931, column: 13, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1927, file: !3, line: 930, column: 41)
!1938 = !DILocation(line: 934, column: 13, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 934, column: 13)
!1940 = !DILocation(line: 934, column: 22, scope: !1939)
!1941 = !DILocation(line: 934, column: 19, scope: !1939)
!1942 = !DILocation(line: 934, column: 29, scope: !1939)
!1943 = !DILocation(line: 934, column: 33, scope: !1939)
!1944 = !DILocation(line: 934, column: 41, scope: !1939)
!1945 = !DILocation(line: 934, column: 39, scope: !1939)
!1946 = !DILocation(line: 934, column: 48, scope: !1939)
!1947 = !DILocation(line: 934, column: 52, scope: !1939)
!1948 = !DILocation(line: 934, column: 51, scope: !1939)
!1949 = !DILocation(line: 934, column: 57, scope: !1939)
!1950 = !DILocation(line: 934, column: 65, scope: !1939)
!1951 = !DILocation(line: 934, column: 63, scope: !1939)
!1952 = !DILocation(line: 934, column: 13, scope: !1928)
!1953 = !DILocation(line: 935, column: 13, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1939, file: !3, line: 934, column: 74)
!1955 = !DILocation(line: 938, column: 17, scope: !1928)
!1956 = !DILocation(line: 938, column: 23, scope: !1928)
!1957 = !DILocation(line: 938, column: 32, scope: !1928)
!1958 = !DILocation(line: 938, column: 31, scope: !1928)
!1959 = !DILocation(line: 938, column: 37, scope: !1928)
!1960 = !DILocation(line: 938, column: 28, scope: !1928)
!1961 = !DILocation(line: 938, column: 15, scope: !1928)
!1962 = !DILocation(line: 939, column: 5, scope: !1928)
!1963 = !DILocation(line: 929, column: 30, scope: !1924)
!1964 = !DILocation(line: 929, column: 5, scope: !1924)
!1965 = distinct !{!1965, !1925, !1966}
!1966 = !DILocation(line: 939, column: 5, scope: !1921)
!1967 = !DILocation(line: 941, column: 12, scope: !1897)
!1968 = !DILocation(line: 941, column: 5, scope: !1897)
!1969 = !DILocation(line: 942, column: 1, scope: !1897)
!1970 = distinct !DISubprogram(name: "ngx_atofp", scope: !3, file: !3, line: 948, type: !1971, isLocal: false, isDefinition: true, scopeLine: 949, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1973)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!48, !6, !10, !10}
!1973 = !{!1974, !1975, !1976, !1977, !1978, !1979, !1980}
!1974 = !DILocalVariable(name: "line", arg: 1, scope: !1970, file: !3, line: 948, type: !6)
!1975 = !DILocalVariable(name: "n", arg: 2, scope: !1970, file: !3, line: 948, type: !10)
!1976 = !DILocalVariable(name: "point", arg: 3, scope: !1970, file: !3, line: 948, type: !10)
!1977 = !DILocalVariable(name: "value", scope: !1970, file: !3, line: 950, type: !48)
!1978 = !DILocalVariable(name: "cutoff", scope: !1970, file: !3, line: 950, type: !48)
!1979 = !DILocalVariable(name: "cutlim", scope: !1970, file: !3, line: 950, type: !48)
!1980 = !DILocalVariable(name: "dot", scope: !1970, file: !3, line: 951, type: !20)
!1981 = !DILocation(line: 948, column: 19, scope: !1970)
!1982 = !DILocation(line: 948, column: 32, scope: !1970)
!1983 = !DILocation(line: 948, column: 42, scope: !1970)
!1984 = !DILocation(line: 950, column: 5, scope: !1970)
!1985 = !DILocation(line: 950, column: 17, scope: !1970)
!1986 = !DILocation(line: 950, column: 24, scope: !1970)
!1987 = !DILocation(line: 950, column: 32, scope: !1970)
!1988 = !DILocation(line: 951, column: 5, scope: !1970)
!1989 = !DILocation(line: 951, column: 17, scope: !1970)
!1990 = !DILocation(line: 953, column: 9, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 953, column: 9)
!1992 = !DILocation(line: 953, column: 11, scope: !1991)
!1993 = !DILocation(line: 953, column: 9, scope: !1970)
!1994 = !DILocation(line: 954, column: 9, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 953, column: 17)
!1996 = !DILocation(line: 957, column: 12, scope: !1970)
!1997 = !DILocation(line: 958, column: 12, scope: !1970)
!1998 = !DILocation(line: 960, column: 9, scope: !1970)
!1999 = !DILocation(line: 962, column: 16, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 962, column: 5)
!2001 = !DILocation(line: 962, column: 10, scope: !2000)
!2002 = !DILocation(line: 962, column: 22, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 962, column: 5)
!2004 = !DILocation(line: 962, column: 5, scope: !2000)
!2005 = !DILocation(line: 964, column: 13, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 964, column: 13)
!2007 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 962, column: 34)
!2008 = !DILocation(line: 964, column: 19, scope: !2006)
!2009 = !DILocation(line: 964, column: 13, scope: !2007)
!2010 = !DILocation(line: 965, column: 13, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 964, column: 25)
!2012 = !DILocation(line: 968, column: 14, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 968, column: 13)
!2014 = !DILocation(line: 968, column: 13, scope: !2013)
!2015 = !DILocation(line: 968, column: 19, scope: !2013)
!2016 = !DILocation(line: 968, column: 13, scope: !2007)
!2017 = !DILocation(line: 969, column: 17, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 969, column: 17)
!2019 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 968, column: 27)
!2020 = !DILocation(line: 969, column: 17, scope: !2019)
!2021 = !DILocation(line: 970, column: 17, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 969, column: 22)
!2023 = !DILocation(line: 973, column: 17, scope: !2019)
!2024 = !DILocation(line: 974, column: 13, scope: !2019)
!2025 = !DILocation(line: 977, column: 14, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 977, column: 13)
!2027 = !DILocation(line: 977, column: 13, scope: !2026)
!2028 = !DILocation(line: 977, column: 19, scope: !2026)
!2029 = !DILocation(line: 977, column: 25, scope: !2026)
!2030 = !DILocation(line: 977, column: 29, scope: !2026)
!2031 = !DILocation(line: 977, column: 28, scope: !2026)
!2032 = !DILocation(line: 977, column: 34, scope: !2026)
!2033 = !DILocation(line: 977, column: 13, scope: !2007)
!2034 = !DILocation(line: 978, column: 13, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 977, column: 41)
!2036 = !DILocation(line: 981, column: 13, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 981, column: 13)
!2038 = !DILocation(line: 981, column: 22, scope: !2037)
!2039 = !DILocation(line: 981, column: 19, scope: !2037)
!2040 = !DILocation(line: 981, column: 29, scope: !2037)
!2041 = !DILocation(line: 981, column: 33, scope: !2037)
!2042 = !DILocation(line: 981, column: 41, scope: !2037)
!2043 = !DILocation(line: 981, column: 39, scope: !2037)
!2044 = !DILocation(line: 981, column: 48, scope: !2037)
!2045 = !DILocation(line: 981, column: 52, scope: !2037)
!2046 = !DILocation(line: 981, column: 51, scope: !2037)
!2047 = !DILocation(line: 981, column: 57, scope: !2037)
!2048 = !DILocation(line: 981, column: 65, scope: !2037)
!2049 = !DILocation(line: 981, column: 63, scope: !2037)
!2050 = !DILocation(line: 981, column: 13, scope: !2007)
!2051 = !DILocation(line: 982, column: 13, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 981, column: 74)
!2053 = !DILocation(line: 985, column: 17, scope: !2007)
!2054 = !DILocation(line: 985, column: 23, scope: !2007)
!2055 = !DILocation(line: 985, column: 32, scope: !2007)
!2056 = !DILocation(line: 985, column: 31, scope: !2007)
!2057 = !DILocation(line: 985, column: 37, scope: !2007)
!2058 = !DILocation(line: 985, column: 28, scope: !2007)
!2059 = !DILocation(line: 985, column: 15, scope: !2007)
!2060 = !DILocation(line: 986, column: 18, scope: !2007)
!2061 = !DILocation(line: 986, column: 15, scope: !2007)
!2062 = !DILocation(line: 987, column: 5, scope: !2007)
!2063 = !DILocation(line: 962, column: 30, scope: !2003)
!2064 = !DILocation(line: 962, column: 5, scope: !2003)
!2065 = distinct !{!2065, !2004, !2066}
!2066 = !DILocation(line: 987, column: 5, scope: !2000)
!2067 = !DILocation(line: 989, column: 5, scope: !1970)
!2068 = !DILocation(line: 989, column: 17, scope: !1970)
!2069 = !DILocation(line: 990, column: 13, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 990, column: 13)
!2071 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 989, column: 21)
!2072 = !DILocation(line: 990, column: 21, scope: !2070)
!2073 = !DILocation(line: 990, column: 19, scope: !2070)
!2074 = !DILocation(line: 990, column: 13, scope: !2071)
!2075 = !DILocation(line: 991, column: 13, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 990, column: 29)
!2077 = !DILocation(line: 994, column: 17, scope: !2071)
!2078 = !DILocation(line: 994, column: 23, scope: !2071)
!2079 = !DILocation(line: 994, column: 15, scope: !2071)
!2080 = distinct !{!2080, !2067, !2081}
!2081 = !DILocation(line: 995, column: 5, scope: !1970)
!2082 = !DILocation(line: 997, column: 12, scope: !1970)
!2083 = !DILocation(line: 997, column: 5, scope: !1970)
!2084 = !DILocation(line: 998, column: 1, scope: !1970)
!2085 = distinct !DISubprogram(name: "ngx_atosz", scope: !3, file: !3, line: 1002, type: !2086, isLocal: false, isDefinition: true, scopeLine: 1003, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2089)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!2088, !6, !10}
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !11, line: 135, baseType: !50)
!2089 = !{!2090, !2091, !2092, !2093, !2094}
!2090 = !DILocalVariable(name: "line", arg: 1, scope: !2085, file: !3, line: 1002, type: !6)
!2091 = !DILocalVariable(name: "n", arg: 2, scope: !2085, file: !3, line: 1002, type: !10)
!2092 = !DILocalVariable(name: "value", scope: !2085, file: !3, line: 1004, type: !2088)
!2093 = !DILocalVariable(name: "cutoff", scope: !2085, file: !3, line: 1004, type: !2088)
!2094 = !DILocalVariable(name: "cutlim", scope: !2085, file: !3, line: 1004, type: !2088)
!2095 = !DILocation(line: 1002, column: 19, scope: !2085)
!2096 = !DILocation(line: 1002, column: 32, scope: !2085)
!2097 = !DILocation(line: 1004, column: 5, scope: !2085)
!2098 = !DILocation(line: 1004, column: 14, scope: !2085)
!2099 = !DILocation(line: 1004, column: 21, scope: !2085)
!2100 = !DILocation(line: 1004, column: 29, scope: !2085)
!2101 = !DILocation(line: 1006, column: 9, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 1006, column: 9)
!2103 = !DILocation(line: 1006, column: 11, scope: !2102)
!2104 = !DILocation(line: 1006, column: 9, scope: !2085)
!2105 = !DILocation(line: 1007, column: 9, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 1006, column: 17)
!2107 = !DILocation(line: 1010, column: 12, scope: !2085)
!2108 = !DILocation(line: 1011, column: 12, scope: !2085)
!2109 = !DILocation(line: 1013, column: 16, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 1013, column: 5)
!2111 = !DILocation(line: 1013, column: 10, scope: !2110)
!2112 = !DILocation(line: 1013, column: 22, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 1013, column: 5)
!2114 = !DILocation(line: 1013, column: 5, scope: !2110)
!2115 = !DILocation(line: 1014, column: 14, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 1014, column: 13)
!2117 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 1013, column: 34)
!2118 = !DILocation(line: 1014, column: 13, scope: !2116)
!2119 = !DILocation(line: 1014, column: 19, scope: !2116)
!2120 = !DILocation(line: 1014, column: 25, scope: !2116)
!2121 = !DILocation(line: 1014, column: 29, scope: !2116)
!2122 = !DILocation(line: 1014, column: 28, scope: !2116)
!2123 = !DILocation(line: 1014, column: 34, scope: !2116)
!2124 = !DILocation(line: 1014, column: 13, scope: !2117)
!2125 = !DILocation(line: 1015, column: 13, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 1014, column: 41)
!2127 = !DILocation(line: 1018, column: 13, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 1018, column: 13)
!2129 = !DILocation(line: 1018, column: 22, scope: !2128)
!2130 = !DILocation(line: 1018, column: 19, scope: !2128)
!2131 = !DILocation(line: 1018, column: 29, scope: !2128)
!2132 = !DILocation(line: 1018, column: 33, scope: !2128)
!2133 = !DILocation(line: 1018, column: 41, scope: !2128)
!2134 = !DILocation(line: 1018, column: 39, scope: !2128)
!2135 = !DILocation(line: 1018, column: 48, scope: !2128)
!2136 = !DILocation(line: 1018, column: 52, scope: !2128)
!2137 = !DILocation(line: 1018, column: 51, scope: !2128)
!2138 = !DILocation(line: 1018, column: 57, scope: !2128)
!2139 = !DILocation(line: 1018, column: 65, scope: !2128)
!2140 = !DILocation(line: 1018, column: 63, scope: !2128)
!2141 = !DILocation(line: 1018, column: 13, scope: !2117)
!2142 = !DILocation(line: 1019, column: 13, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 1018, column: 74)
!2144 = !DILocation(line: 1022, column: 17, scope: !2117)
!2145 = !DILocation(line: 1022, column: 23, scope: !2117)
!2146 = !DILocation(line: 1022, column: 32, scope: !2117)
!2147 = !DILocation(line: 1022, column: 31, scope: !2117)
!2148 = !DILocation(line: 1022, column: 37, scope: !2117)
!2149 = !DILocation(line: 1022, column: 28, scope: !2117)
!2150 = !DILocation(line: 1022, column: 15, scope: !2117)
!2151 = !DILocation(line: 1023, column: 5, scope: !2117)
!2152 = !DILocation(line: 1013, column: 30, scope: !2113)
!2153 = !DILocation(line: 1013, column: 5, scope: !2113)
!2154 = distinct !{!2154, !2114, !2155}
!2155 = !DILocation(line: 1023, column: 5, scope: !2110)
!2156 = !DILocation(line: 1025, column: 12, scope: !2085)
!2157 = !DILocation(line: 1025, column: 5, scope: !2085)
!2158 = !DILocation(line: 1026, column: 1, scope: !2085)
!2159 = distinct !DISubprogram(name: "ngx_atoof", scope: !3, file: !3, line: 1030, type: !2160, isLocal: false, isDefinition: true, scopeLine: 1031, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2162)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!318, !6, !10}
!2162 = !{!2163, !2164, !2165, !2166, !2167}
!2163 = !DILocalVariable(name: "line", arg: 1, scope: !2159, file: !3, line: 1030, type: !6)
!2164 = !DILocalVariable(name: "n", arg: 2, scope: !2159, file: !3, line: 1030, type: !10)
!2165 = !DILocalVariable(name: "value", scope: !2159, file: !3, line: 1032, type: !318)
!2166 = !DILocalVariable(name: "cutoff", scope: !2159, file: !3, line: 1032, type: !318)
!2167 = !DILocalVariable(name: "cutlim", scope: !2159, file: !3, line: 1032, type: !318)
!2168 = !DILocation(line: 1030, column: 19, scope: !2159)
!2169 = !DILocation(line: 1030, column: 32, scope: !2159)
!2170 = !DILocation(line: 1032, column: 5, scope: !2159)
!2171 = !DILocation(line: 1032, column: 12, scope: !2159)
!2172 = !DILocation(line: 1032, column: 19, scope: !2159)
!2173 = !DILocation(line: 1032, column: 27, scope: !2159)
!2174 = !DILocation(line: 1034, column: 9, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 1034, column: 9)
!2176 = !DILocation(line: 1034, column: 11, scope: !2175)
!2177 = !DILocation(line: 1034, column: 9, scope: !2159)
!2178 = !DILocation(line: 1035, column: 9, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 1034, column: 17)
!2180 = !DILocation(line: 1038, column: 12, scope: !2159)
!2181 = !DILocation(line: 1039, column: 12, scope: !2159)
!2182 = !DILocation(line: 1041, column: 16, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 1041, column: 5)
!2184 = !DILocation(line: 1041, column: 10, scope: !2183)
!2185 = !DILocation(line: 1041, column: 22, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 1041, column: 5)
!2187 = !DILocation(line: 1041, column: 5, scope: !2183)
!2188 = !DILocation(line: 1042, column: 14, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 1042, column: 13)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 1041, column: 34)
!2191 = !DILocation(line: 1042, column: 13, scope: !2189)
!2192 = !DILocation(line: 1042, column: 19, scope: !2189)
!2193 = !DILocation(line: 1042, column: 25, scope: !2189)
!2194 = !DILocation(line: 1042, column: 29, scope: !2189)
!2195 = !DILocation(line: 1042, column: 28, scope: !2189)
!2196 = !DILocation(line: 1042, column: 34, scope: !2189)
!2197 = !DILocation(line: 1042, column: 13, scope: !2190)
!2198 = !DILocation(line: 1043, column: 13, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 1042, column: 41)
!2200 = !DILocation(line: 1046, column: 13, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 1046, column: 13)
!2202 = !DILocation(line: 1046, column: 22, scope: !2201)
!2203 = !DILocation(line: 1046, column: 19, scope: !2201)
!2204 = !DILocation(line: 1046, column: 29, scope: !2201)
!2205 = !DILocation(line: 1046, column: 33, scope: !2201)
!2206 = !DILocation(line: 1046, column: 41, scope: !2201)
!2207 = !DILocation(line: 1046, column: 39, scope: !2201)
!2208 = !DILocation(line: 1046, column: 48, scope: !2201)
!2209 = !DILocation(line: 1046, column: 52, scope: !2201)
!2210 = !DILocation(line: 1046, column: 51, scope: !2201)
!2211 = !DILocation(line: 1046, column: 57, scope: !2201)
!2212 = !DILocation(line: 1046, column: 65, scope: !2201)
!2213 = !DILocation(line: 1046, column: 63, scope: !2201)
!2214 = !DILocation(line: 1046, column: 13, scope: !2190)
!2215 = !DILocation(line: 1047, column: 13, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 1046, column: 74)
!2217 = !DILocation(line: 1050, column: 17, scope: !2190)
!2218 = !DILocation(line: 1050, column: 23, scope: !2190)
!2219 = !DILocation(line: 1050, column: 32, scope: !2190)
!2220 = !DILocation(line: 1050, column: 31, scope: !2190)
!2221 = !DILocation(line: 1050, column: 37, scope: !2190)
!2222 = !DILocation(line: 1050, column: 28, scope: !2190)
!2223 = !DILocation(line: 1050, column: 15, scope: !2190)
!2224 = !DILocation(line: 1051, column: 5, scope: !2190)
!2225 = !DILocation(line: 1041, column: 30, scope: !2186)
!2226 = !DILocation(line: 1041, column: 5, scope: !2186)
!2227 = distinct !{!2227, !2187, !2228}
!2228 = !DILocation(line: 1051, column: 5, scope: !2183)
!2229 = !DILocation(line: 1053, column: 12, scope: !2159)
!2230 = !DILocation(line: 1053, column: 5, scope: !2159)
!2231 = !DILocation(line: 1054, column: 1, scope: !2159)
!2232 = distinct !DISubprogram(name: "ngx_atotm", scope: !3, file: !3, line: 1058, type: !2233, isLocal: false, isDefinition: true, scopeLine: 1059, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2235)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!370, !6, !10}
!2235 = !{!2236, !2237, !2238, !2239, !2240}
!2236 = !DILocalVariable(name: "line", arg: 1, scope: !2232, file: !3, line: 1058, type: !6)
!2237 = !DILocalVariable(name: "n", arg: 2, scope: !2232, file: !3, line: 1058, type: !10)
!2238 = !DILocalVariable(name: "value", scope: !2232, file: !3, line: 1060, type: !370)
!2239 = !DILocalVariable(name: "cutoff", scope: !2232, file: !3, line: 1060, type: !370)
!2240 = !DILocalVariable(name: "cutlim", scope: !2232, file: !3, line: 1060, type: !370)
!2241 = !DILocation(line: 1058, column: 19, scope: !2232)
!2242 = !DILocation(line: 1058, column: 32, scope: !2232)
!2243 = !DILocation(line: 1060, column: 5, scope: !2232)
!2244 = !DILocation(line: 1060, column: 13, scope: !2232)
!2245 = !DILocation(line: 1060, column: 20, scope: !2232)
!2246 = !DILocation(line: 1060, column: 28, scope: !2232)
!2247 = !DILocation(line: 1062, column: 9, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 1062, column: 9)
!2249 = !DILocation(line: 1062, column: 11, scope: !2248)
!2250 = !DILocation(line: 1062, column: 9, scope: !2232)
!2251 = !DILocation(line: 1063, column: 9, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 1062, column: 17)
!2253 = !DILocation(line: 1066, column: 12, scope: !2232)
!2254 = !{!2255, !2255, i64 0}
!2255 = !{!"long", !189, i64 0}
!2256 = !DILocation(line: 1067, column: 12, scope: !2232)
!2257 = !DILocation(line: 1069, column: 16, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 1069, column: 5)
!2259 = !DILocation(line: 1069, column: 10, scope: !2258)
!2260 = !DILocation(line: 1069, column: 22, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 1069, column: 5)
!2262 = !DILocation(line: 1069, column: 5, scope: !2258)
!2263 = !DILocation(line: 1070, column: 14, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 1070, column: 13)
!2265 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 1069, column: 34)
!2266 = !DILocation(line: 1070, column: 13, scope: !2264)
!2267 = !DILocation(line: 1070, column: 19, scope: !2264)
!2268 = !DILocation(line: 1070, column: 25, scope: !2264)
!2269 = !DILocation(line: 1070, column: 29, scope: !2264)
!2270 = !DILocation(line: 1070, column: 28, scope: !2264)
!2271 = !DILocation(line: 1070, column: 34, scope: !2264)
!2272 = !DILocation(line: 1070, column: 13, scope: !2265)
!2273 = !DILocation(line: 1071, column: 13, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 1070, column: 41)
!2275 = !DILocation(line: 1074, column: 13, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 1074, column: 13)
!2277 = !DILocation(line: 1074, column: 22, scope: !2276)
!2278 = !DILocation(line: 1074, column: 19, scope: !2276)
!2279 = !DILocation(line: 1074, column: 29, scope: !2276)
!2280 = !DILocation(line: 1074, column: 33, scope: !2276)
!2281 = !DILocation(line: 1074, column: 41, scope: !2276)
!2282 = !DILocation(line: 1074, column: 39, scope: !2276)
!2283 = !DILocation(line: 1074, column: 48, scope: !2276)
!2284 = !DILocation(line: 1074, column: 52, scope: !2276)
!2285 = !DILocation(line: 1074, column: 51, scope: !2276)
!2286 = !DILocation(line: 1074, column: 57, scope: !2276)
!2287 = !DILocation(line: 1074, column: 65, scope: !2276)
!2288 = !DILocation(line: 1074, column: 63, scope: !2276)
!2289 = !DILocation(line: 1074, column: 13, scope: !2265)
!2290 = !DILocation(line: 1075, column: 13, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 1074, column: 74)
!2292 = !DILocation(line: 1078, column: 17, scope: !2265)
!2293 = !DILocation(line: 1078, column: 23, scope: !2265)
!2294 = !DILocation(line: 1078, column: 32, scope: !2265)
!2295 = !DILocation(line: 1078, column: 31, scope: !2265)
!2296 = !DILocation(line: 1078, column: 37, scope: !2265)
!2297 = !DILocation(line: 1078, column: 28, scope: !2265)
!2298 = !DILocation(line: 1078, column: 15, scope: !2265)
!2299 = !DILocation(line: 1079, column: 5, scope: !2265)
!2300 = !DILocation(line: 1069, column: 30, scope: !2261)
!2301 = !DILocation(line: 1069, column: 5, scope: !2261)
!2302 = distinct !{!2302, !2262, !2303}
!2303 = !DILocation(line: 1079, column: 5, scope: !2258)
!2304 = !DILocation(line: 1081, column: 12, scope: !2232)
!2305 = !DILocation(line: 1081, column: 5, scope: !2232)
!2306 = !DILocation(line: 1082, column: 1, scope: !2232)
!2307 = distinct !DISubprogram(name: "ngx_hextoi", scope: !3, file: !3, line: 1086, type: !1898, isLocal: false, isDefinition: true, scopeLine: 1087, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2308)
!2308 = !{!2309, !2310, !2311, !2312, !2313, !2314}
!2309 = !DILocalVariable(name: "line", arg: 1, scope: !2307, file: !3, line: 1086, type: !6)
!2310 = !DILocalVariable(name: "n", arg: 2, scope: !2307, file: !3, line: 1086, type: !10)
!2311 = !DILocalVariable(name: "c", scope: !2307, file: !3, line: 1088, type: !7)
!2312 = !DILocalVariable(name: "ch", scope: !2307, file: !3, line: 1088, type: !7)
!2313 = !DILocalVariable(name: "value", scope: !2307, file: !3, line: 1089, type: !48)
!2314 = !DILocalVariable(name: "cutoff", scope: !2307, file: !3, line: 1089, type: !48)
!2315 = !DILocation(line: 1086, column: 20, scope: !2307)
!2316 = !DILocation(line: 1086, column: 33, scope: !2307)
!2317 = !DILocation(line: 1088, column: 5, scope: !2307)
!2318 = !DILocation(line: 1088, column: 16, scope: !2307)
!2319 = !DILocation(line: 1088, column: 19, scope: !2307)
!2320 = !DILocation(line: 1089, column: 5, scope: !2307)
!2321 = !DILocation(line: 1089, column: 16, scope: !2307)
!2322 = !DILocation(line: 1089, column: 23, scope: !2307)
!2323 = !DILocation(line: 1091, column: 9, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 1091, column: 9)
!2325 = !DILocation(line: 1091, column: 11, scope: !2324)
!2326 = !DILocation(line: 1091, column: 9, scope: !2307)
!2327 = !DILocation(line: 1092, column: 9, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 1091, column: 17)
!2329 = !DILocation(line: 1095, column: 12, scope: !2307)
!2330 = !DILocation(line: 1097, column: 16, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 1097, column: 5)
!2332 = !DILocation(line: 1097, column: 10, scope: !2331)
!2333 = !DILocation(line: 1097, column: 22, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 1097, column: 5)
!2335 = !DILocation(line: 1097, column: 5, scope: !2331)
!2336 = !DILocation(line: 1098, column: 13, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 1098, column: 13)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 1097, column: 34)
!2339 = !DILocation(line: 1098, column: 21, scope: !2337)
!2340 = !DILocation(line: 1098, column: 19, scope: !2337)
!2341 = !DILocation(line: 1098, column: 13, scope: !2338)
!2342 = !DILocation(line: 1099, column: 13, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 1098, column: 29)
!2344 = !DILocation(line: 1102, column: 15, scope: !2338)
!2345 = !DILocation(line: 1102, column: 14, scope: !2338)
!2346 = !DILocation(line: 1102, column: 12, scope: !2338)
!2347 = !DILocation(line: 1104, column: 13, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 1104, column: 13)
!2349 = !DILocation(line: 1104, column: 16, scope: !2348)
!2350 = !DILocation(line: 1104, column: 23, scope: !2348)
!2351 = !DILocation(line: 1104, column: 26, scope: !2348)
!2352 = !DILocation(line: 1104, column: 29, scope: !2348)
!2353 = !DILocation(line: 1104, column: 13, scope: !2338)
!2354 = !DILocation(line: 1105, column: 21, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 1104, column: 37)
!2356 = !DILocation(line: 1105, column: 27, scope: !2355)
!2357 = !DILocation(line: 1105, column: 35, scope: !2355)
!2358 = !DILocation(line: 1105, column: 38, scope: !2355)
!2359 = !DILocation(line: 1105, column: 32, scope: !2355)
!2360 = !DILocation(line: 1105, column: 19, scope: !2355)
!2361 = !DILocation(line: 1106, column: 13, scope: !2355)
!2362 = !DILocation(line: 1109, column: 23, scope: !2338)
!2363 = !DILocation(line: 1109, column: 26, scope: !2338)
!2364 = !DILocation(line: 1109, column: 13, scope: !2338)
!2365 = !DILocation(line: 1109, column: 11, scope: !2338)
!2366 = !DILocation(line: 1111, column: 13, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 1111, column: 13)
!2368 = !DILocation(line: 1111, column: 15, scope: !2367)
!2369 = !DILocation(line: 1111, column: 22, scope: !2367)
!2370 = !DILocation(line: 1111, column: 25, scope: !2367)
!2371 = !DILocation(line: 1111, column: 27, scope: !2367)
!2372 = !DILocation(line: 1111, column: 13, scope: !2338)
!2373 = !DILocation(line: 1112, column: 21, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 1111, column: 35)
!2375 = !DILocation(line: 1112, column: 27, scope: !2374)
!2376 = !DILocation(line: 1112, column: 35, scope: !2374)
!2377 = !DILocation(line: 1112, column: 37, scope: !2374)
!2378 = !DILocation(line: 1112, column: 43, scope: !2374)
!2379 = !DILocation(line: 1112, column: 32, scope: !2374)
!2380 = !DILocation(line: 1112, column: 19, scope: !2374)
!2381 = !DILocation(line: 1113, column: 13, scope: !2374)
!2382 = !DILocation(line: 1116, column: 9, scope: !2338)
!2383 = !DILocation(line: 1097, column: 30, scope: !2334)
!2384 = !DILocation(line: 1097, column: 5, scope: !2334)
!2385 = distinct !{!2385, !2335, !2386}
!2386 = !DILocation(line: 1117, column: 5, scope: !2331)
!2387 = !DILocation(line: 1119, column: 12, scope: !2307)
!2388 = !DILocation(line: 1119, column: 5, scope: !2307)
!2389 = !DILocation(line: 1120, column: 1, scope: !2307)
!2390 = !DILocation(line: 1124, column: 22, scope: !2)
!2391 = !DILocation(line: 1124, column: 35, scope: !2)
!2392 = !DILocation(line: 1124, column: 47, scope: !2)
!2393 = !DILocation(line: 1128, column: 5, scope: !2)
!2394 = !DILocation(line: 1128, column: 15, scope: !2)
!2395 = !DILocation(line: 1129, column: 23, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1128, column: 19)
!2397 = !DILocation(line: 1129, column: 22, scope: !2396)
!2398 = !DILocation(line: 1129, column: 27, scope: !2396)
!2399 = !DILocation(line: 1129, column: 18, scope: !2396)
!2400 = !DILocation(line: 1129, column: 13, scope: !2396)
!2401 = !DILocation(line: 1129, column: 16, scope: !2396)
!2402 = !DILocation(line: 1130, column: 26, scope: !2396)
!2403 = !DILocation(line: 1130, column: 22, scope: !2396)
!2404 = !DILocation(line: 1130, column: 29, scope: !2396)
!2405 = !DILocation(line: 1130, column: 18, scope: !2396)
!2406 = !DILocation(line: 1130, column: 13, scope: !2396)
!2407 = !DILocation(line: 1130, column: 16, scope: !2396)
!2408 = distinct !{!2408, !2393, !2409}
!2409 = !DILocation(line: 1131, column: 5, scope: !2)
!2410 = !DILocation(line: 1133, column: 12, scope: !2)
!2411 = !DILocation(line: 1133, column: 5, scope: !2)
!2412 = !DILocation(line: 1138, column: 30, scope: !83)
!2413 = !DILocation(line: 1138, column: 46, scope: !83)
!2414 = !DILocation(line: 1143, column: 32, scope: !83)
!2415 = !DILocation(line: 1143, column: 37, scope: !83)
!2416 = !DILocation(line: 1143, column: 5, scope: !83)
!2417 = !DILocation(line: 1144, column: 1, scope: !83)
!2418 = distinct !DISubprogram(name: "ngx_encode_base64_internal", scope: !3, file: !3, line: 1158, type: !2419, isLocal: true, isDefinition: true, scopeLine: 1160, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2423)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{null, !86, !86, !2421, !20}
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 32)
!2422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!2423 = !{!2424, !2425, !2426, !2427, !2428, !2429, !2430}
!2424 = !DILocalVariable(name: "dst", arg: 1, scope: !2418, file: !3, line: 1158, type: !86)
!2425 = !DILocalVariable(name: "src", arg: 2, scope: !2418, file: !3, line: 1158, type: !86)
!2426 = !DILocalVariable(name: "basis", arg: 3, scope: !2418, file: !3, line: 1158, type: !2421)
!2427 = !DILocalVariable(name: "padding", arg: 4, scope: !2418, file: !3, line: 1159, type: !20)
!2428 = !DILocalVariable(name: "d", scope: !2418, file: !3, line: 1161, type: !6)
!2429 = !DILocalVariable(name: "s", scope: !2418, file: !3, line: 1161, type: !6)
!2430 = !DILocalVariable(name: "len", scope: !2418, file: !3, line: 1162, type: !10)
!2431 = !DILocation(line: 1158, column: 39, scope: !2418)
!2432 = !DILocation(line: 1158, column: 55, scope: !2418)
!2433 = !DILocation(line: 1158, column: 74, scope: !2418)
!2434 = !DILocation(line: 1159, column: 16, scope: !2418)
!2435 = !DILocation(line: 1161, column: 5, scope: !2418)
!2436 = !DILocation(line: 1161, column: 21, scope: !2418)
!2437 = !DILocation(line: 1161, column: 25, scope: !2418)
!2438 = !DILocation(line: 1162, column: 5, scope: !2418)
!2439 = !DILocation(line: 1162, column: 21, scope: !2418)
!2440 = !DILocation(line: 1164, column: 11, scope: !2418)
!2441 = !DILocation(line: 1164, column: 16, scope: !2418)
!2442 = !DILocation(line: 1164, column: 9, scope: !2418)
!2443 = !DILocation(line: 1165, column: 9, scope: !2418)
!2444 = !DILocation(line: 1165, column: 14, scope: !2418)
!2445 = !DILocation(line: 1165, column: 7, scope: !2418)
!2446 = !DILocation(line: 1166, column: 9, scope: !2418)
!2447 = !DILocation(line: 1166, column: 14, scope: !2418)
!2448 = !DILocation(line: 1166, column: 7, scope: !2418)
!2449 = !DILocation(line: 1168, column: 5, scope: !2418)
!2450 = !DILocation(line: 1168, column: 12, scope: !2418)
!2451 = !DILocation(line: 1168, column: 16, scope: !2418)
!2452 = !DILocation(line: 1169, column: 16, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 1168, column: 21)
!2454 = !DILocation(line: 1169, column: 23, scope: !2453)
!2455 = !DILocation(line: 1169, column: 28, scope: !2453)
!2456 = !DILocation(line: 1169, column: 34, scope: !2453)
!2457 = !DILocation(line: 1169, column: 11, scope: !2453)
!2458 = !DILocation(line: 1169, column: 14, scope: !2453)
!2459 = !DILocation(line: 1170, column: 16, scope: !2453)
!2460 = !DILocation(line: 1170, column: 24, scope: !2453)
!2461 = !DILocation(line: 1170, column: 29, scope: !2453)
!2462 = !DILocation(line: 1170, column: 34, scope: !2453)
!2463 = !DILocation(line: 1170, column: 43, scope: !2453)
!2464 = !DILocation(line: 1170, column: 48, scope: !2453)
!2465 = !DILocation(line: 1170, column: 40, scope: !2453)
!2466 = !DILocation(line: 1170, column: 11, scope: !2453)
!2467 = !DILocation(line: 1170, column: 14, scope: !2453)
!2468 = !DILocation(line: 1171, column: 16, scope: !2453)
!2469 = !DILocation(line: 1171, column: 24, scope: !2453)
!2470 = !DILocation(line: 1171, column: 29, scope: !2453)
!2471 = !DILocation(line: 1171, column: 37, scope: !2453)
!2472 = !DILocation(line: 1171, column: 46, scope: !2453)
!2473 = !DILocation(line: 1171, column: 51, scope: !2453)
!2474 = !DILocation(line: 1171, column: 43, scope: !2453)
!2475 = !DILocation(line: 1171, column: 11, scope: !2453)
!2476 = !DILocation(line: 1171, column: 14, scope: !2453)
!2477 = !DILocation(line: 1172, column: 16, scope: !2453)
!2478 = !DILocation(line: 1172, column: 22, scope: !2453)
!2479 = !DILocation(line: 1172, column: 27, scope: !2453)
!2480 = !DILocation(line: 1172, column: 11, scope: !2453)
!2481 = !DILocation(line: 1172, column: 14, scope: !2453)
!2482 = !DILocation(line: 1174, column: 11, scope: !2453)
!2483 = !DILocation(line: 1175, column: 13, scope: !2453)
!2484 = distinct !{!2484, !2449, !2485}
!2485 = !DILocation(line: 1176, column: 5, scope: !2418)
!2486 = !DILocation(line: 1178, column: 9, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 1178, column: 9)
!2488 = !DILocation(line: 1178, column: 9, scope: !2418)
!2489 = !DILocation(line: 1179, column: 16, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 1178, column: 14)
!2491 = !DILocation(line: 1179, column: 23, scope: !2490)
!2492 = !DILocation(line: 1179, column: 28, scope: !2490)
!2493 = !DILocation(line: 1179, column: 34, scope: !2490)
!2494 = !DILocation(line: 1179, column: 11, scope: !2490)
!2495 = !DILocation(line: 1179, column: 14, scope: !2490)
!2496 = !DILocation(line: 1181, column: 13, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 1181, column: 13)
!2498 = !DILocation(line: 1181, column: 17, scope: !2497)
!2499 = !DILocation(line: 1181, column: 13, scope: !2490)
!2500 = !DILocation(line: 1182, column: 20, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !3, line: 1181, column: 23)
!2502 = !DILocation(line: 1182, column: 27, scope: !2501)
!2503 = !DILocation(line: 1182, column: 32, scope: !2501)
!2504 = !DILocation(line: 1182, column: 37, scope: !2501)
!2505 = !DILocation(line: 1182, column: 15, scope: !2501)
!2506 = !DILocation(line: 1182, column: 18, scope: !2501)
!2507 = !DILocation(line: 1183, column: 17, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2501, file: !3, line: 1183, column: 17)
!2509 = !DILocation(line: 1183, column: 17, scope: !2501)
!2510 = !DILocation(line: 1184, column: 19, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 1183, column: 26)
!2512 = !DILocation(line: 1184, column: 22, scope: !2511)
!2513 = !DILocation(line: 1185, column: 13, scope: !2511)
!2514 = !DILocation(line: 1187, column: 9, scope: !2501)
!2515 = !DILocation(line: 1188, column: 20, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2497, file: !3, line: 1187, column: 16)
!2517 = !DILocation(line: 1188, column: 28, scope: !2516)
!2518 = !DILocation(line: 1188, column: 33, scope: !2516)
!2519 = !DILocation(line: 1188, column: 38, scope: !2516)
!2520 = !DILocation(line: 1188, column: 47, scope: !2516)
!2521 = !DILocation(line: 1188, column: 52, scope: !2516)
!2522 = !DILocation(line: 1188, column: 44, scope: !2516)
!2523 = !DILocation(line: 1188, column: 15, scope: !2516)
!2524 = !DILocation(line: 1188, column: 18, scope: !2516)
!2525 = !DILocation(line: 1189, column: 20, scope: !2516)
!2526 = !DILocation(line: 1189, column: 27, scope: !2516)
!2527 = !DILocation(line: 1189, column: 32, scope: !2516)
!2528 = !DILocation(line: 1189, column: 40, scope: !2516)
!2529 = !DILocation(line: 1189, column: 15, scope: !2516)
!2530 = !DILocation(line: 1189, column: 18, scope: !2516)
!2531 = !DILocation(line: 1192, column: 13, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 1192, column: 13)
!2533 = !DILocation(line: 1192, column: 13, scope: !2490)
!2534 = !DILocation(line: 1193, column: 15, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 1192, column: 22)
!2536 = !DILocation(line: 1193, column: 18, scope: !2535)
!2537 = !DILocation(line: 1194, column: 9, scope: !2535)
!2538 = !DILocation(line: 1195, column: 5, scope: !2490)
!2539 = !DILocation(line: 1197, column: 16, scope: !2418)
!2540 = !DILocation(line: 1197, column: 20, scope: !2418)
!2541 = !DILocation(line: 1197, column: 25, scope: !2418)
!2542 = !DILocation(line: 1197, column: 18, scope: !2418)
!2543 = !DILocation(line: 1197, column: 5, scope: !2418)
!2544 = !DILocation(line: 1197, column: 10, scope: !2418)
!2545 = !DILocation(line: 1197, column: 14, scope: !2418)
!2546 = !DILocation(line: 1198, column: 1, scope: !2418)
!2547 = !DILocation(line: 1148, column: 33, scope: !95)
!2548 = !DILocation(line: 1148, column: 49, scope: !95)
!2549 = !DILocation(line: 1153, column: 32, scope: !95)
!2550 = !DILocation(line: 1153, column: 37, scope: !95)
!2551 = !DILocation(line: 1153, column: 5, scope: !95)
!2552 = !DILocation(line: 1154, column: 1, scope: !95)
!2553 = !DILocation(line: 1202, column: 30, scope: !101)
!2554 = !DILocation(line: 1202, column: 46, scope: !101)
!2555 = !DILocation(line: 1224, column: 39, scope: !101)
!2556 = !DILocation(line: 1224, column: 44, scope: !101)
!2557 = !DILocation(line: 1224, column: 12, scope: !101)
!2558 = !DILocation(line: 1224, column: 5, scope: !101)
!2559 = distinct !DISubprogram(name: "ngx_decode_base64_internal", scope: !3, file: !3, line: 1256, type: !2560, isLocal: true, isDefinition: true, scopeLine: 1257, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2562)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!48, !86, !86, !2421}
!2562 = !{!2563, !2564, !2565, !2566, !2567, !2568}
!2563 = !DILocalVariable(name: "dst", arg: 1, scope: !2559, file: !3, line: 1256, type: !86)
!2564 = !DILocalVariable(name: "src", arg: 2, scope: !2559, file: !3, line: 1256, type: !86)
!2565 = !DILocalVariable(name: "basis", arg: 3, scope: !2559, file: !3, line: 1256, type: !2421)
!2566 = !DILocalVariable(name: "len", scope: !2559, file: !3, line: 1258, type: !10)
!2567 = !DILocalVariable(name: "d", scope: !2559, file: !3, line: 1259, type: !6)
!2568 = !DILocalVariable(name: "s", scope: !2559, file: !3, line: 1259, type: !6)
!2569 = !DILocation(line: 1256, column: 39, scope: !2559)
!2570 = !DILocation(line: 1256, column: 55, scope: !2559)
!2571 = !DILocation(line: 1256, column: 74, scope: !2559)
!2572 = !DILocation(line: 1258, column: 5, scope: !2559)
!2573 = !DILocation(line: 1258, column: 21, scope: !2559)
!2574 = !DILocation(line: 1259, column: 5, scope: !2559)
!2575 = !DILocation(line: 1259, column: 21, scope: !2559)
!2576 = !DILocation(line: 1259, column: 25, scope: !2559)
!2577 = !DILocation(line: 1261, column: 14, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 1261, column: 5)
!2579 = !DILocation(line: 1261, column: 10, scope: !2578)
!2580 = !DILocation(line: 1261, column: 19, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 1261, column: 5)
!2582 = !DILocation(line: 1261, column: 25, scope: !2581)
!2583 = !DILocation(line: 1261, column: 30, scope: !2581)
!2584 = !DILocation(line: 1261, column: 23, scope: !2581)
!2585 = !DILocation(line: 1261, column: 5, scope: !2578)
!2586 = !DILocation(line: 1262, column: 13, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 1262, column: 13)
!2588 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 1261, column: 42)
!2589 = !DILocation(line: 1262, column: 18, scope: !2587)
!2590 = !DILocation(line: 1262, column: 23, scope: !2587)
!2591 = !DILocation(line: 1262, column: 28, scope: !2587)
!2592 = !DILocation(line: 1262, column: 13, scope: !2588)
!2593 = !DILocation(line: 1263, column: 13, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 1262, column: 36)
!2595 = !DILocation(line: 1266, column: 13, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 1266, column: 13)
!2597 = !DILocation(line: 1266, column: 19, scope: !2596)
!2598 = !DILocation(line: 1266, column: 24, scope: !2596)
!2599 = !DILocation(line: 1266, column: 29, scope: !2596)
!2600 = !DILocation(line: 1266, column: 35, scope: !2596)
!2601 = !DILocation(line: 1266, column: 13, scope: !2588)
!2602 = !DILocation(line: 1267, column: 13, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 1266, column: 42)
!2604 = !DILocation(line: 1269, column: 5, scope: !2588)
!2605 = !DILocation(line: 1261, column: 38, scope: !2581)
!2606 = !DILocation(line: 1261, column: 5, scope: !2581)
!2607 = distinct !{!2607, !2585, !2608}
!2608 = !DILocation(line: 1269, column: 5, scope: !2578)
!2609 = !DILocation(line: 1271, column: 9, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 1271, column: 9)
!2611 = !DILocation(line: 1271, column: 13, scope: !2610)
!2612 = !DILocation(line: 1271, column: 17, scope: !2610)
!2613 = !DILocation(line: 1271, column: 9, scope: !2559)
!2614 = !DILocation(line: 1272, column: 9, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 1271, column: 23)
!2616 = !DILocation(line: 1275, column: 9, scope: !2559)
!2617 = !DILocation(line: 1275, column: 14, scope: !2559)
!2618 = !DILocation(line: 1275, column: 7, scope: !2559)
!2619 = !DILocation(line: 1276, column: 9, scope: !2559)
!2620 = !DILocation(line: 1276, column: 14, scope: !2559)
!2621 = !DILocation(line: 1276, column: 7, scope: !2559)
!2622 = !DILocation(line: 1278, column: 5, scope: !2559)
!2623 = !DILocation(line: 1278, column: 12, scope: !2559)
!2624 = !DILocation(line: 1278, column: 16, scope: !2559)
!2625 = !DILocation(line: 1279, column: 26, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 1278, column: 21)
!2627 = !DILocation(line: 1279, column: 32, scope: !2626)
!2628 = !DILocation(line: 1279, column: 38, scope: !2626)
!2629 = !DILocation(line: 1279, column: 45, scope: !2626)
!2630 = !DILocation(line: 1279, column: 51, scope: !2626)
!2631 = !DILocation(line: 1279, column: 57, scope: !2626)
!2632 = !DILocation(line: 1279, column: 43, scope: !2626)
!2633 = !DILocation(line: 1279, column: 16, scope: !2626)
!2634 = !DILocation(line: 1279, column: 11, scope: !2626)
!2635 = !DILocation(line: 1279, column: 14, scope: !2626)
!2636 = !DILocation(line: 1280, column: 26, scope: !2626)
!2637 = !DILocation(line: 1280, column: 32, scope: !2626)
!2638 = !DILocation(line: 1280, column: 38, scope: !2626)
!2639 = !DILocation(line: 1280, column: 45, scope: !2626)
!2640 = !DILocation(line: 1280, column: 51, scope: !2626)
!2641 = !DILocation(line: 1280, column: 57, scope: !2626)
!2642 = !DILocation(line: 1280, column: 43, scope: !2626)
!2643 = !DILocation(line: 1280, column: 16, scope: !2626)
!2644 = !DILocation(line: 1280, column: 11, scope: !2626)
!2645 = !DILocation(line: 1280, column: 14, scope: !2626)
!2646 = !DILocation(line: 1281, column: 26, scope: !2626)
!2647 = !DILocation(line: 1281, column: 32, scope: !2626)
!2648 = !DILocation(line: 1281, column: 38, scope: !2626)
!2649 = !DILocation(line: 1281, column: 45, scope: !2626)
!2650 = !DILocation(line: 1281, column: 51, scope: !2626)
!2651 = !DILocation(line: 1281, column: 43, scope: !2626)
!2652 = !DILocation(line: 1281, column: 16, scope: !2626)
!2653 = !DILocation(line: 1281, column: 11, scope: !2626)
!2654 = !DILocation(line: 1281, column: 14, scope: !2626)
!2655 = !DILocation(line: 1283, column: 11, scope: !2626)
!2656 = !DILocation(line: 1284, column: 13, scope: !2626)
!2657 = distinct !{!2657, !2622, !2658}
!2658 = !DILocation(line: 1285, column: 5, scope: !2559)
!2659 = !DILocation(line: 1287, column: 9, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 1287, column: 9)
!2661 = !DILocation(line: 1287, column: 13, scope: !2660)
!2662 = !DILocation(line: 1287, column: 9, scope: !2559)
!2663 = !DILocation(line: 1288, column: 26, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 1287, column: 18)
!2665 = !DILocation(line: 1288, column: 32, scope: !2664)
!2666 = !DILocation(line: 1288, column: 38, scope: !2664)
!2667 = !DILocation(line: 1288, column: 45, scope: !2664)
!2668 = !DILocation(line: 1288, column: 51, scope: !2664)
!2669 = !DILocation(line: 1288, column: 57, scope: !2664)
!2670 = !DILocation(line: 1288, column: 43, scope: !2664)
!2671 = !DILocation(line: 1288, column: 16, scope: !2664)
!2672 = !DILocation(line: 1288, column: 11, scope: !2664)
!2673 = !DILocation(line: 1288, column: 14, scope: !2664)
!2674 = !DILocation(line: 1289, column: 5, scope: !2664)
!2675 = !DILocation(line: 1291, column: 9, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 1291, column: 9)
!2677 = !DILocation(line: 1291, column: 13, scope: !2676)
!2678 = !DILocation(line: 1291, column: 9, scope: !2559)
!2679 = !DILocation(line: 1292, column: 26, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 1291, column: 18)
!2681 = !DILocation(line: 1292, column: 32, scope: !2680)
!2682 = !DILocation(line: 1292, column: 38, scope: !2680)
!2683 = !DILocation(line: 1292, column: 45, scope: !2680)
!2684 = !DILocation(line: 1292, column: 51, scope: !2680)
!2685 = !DILocation(line: 1292, column: 57, scope: !2680)
!2686 = !DILocation(line: 1292, column: 43, scope: !2680)
!2687 = !DILocation(line: 1292, column: 16, scope: !2680)
!2688 = !DILocation(line: 1292, column: 11, scope: !2680)
!2689 = !DILocation(line: 1292, column: 14, scope: !2680)
!2690 = !DILocation(line: 1293, column: 5, scope: !2680)
!2691 = !DILocation(line: 1295, column: 16, scope: !2559)
!2692 = !DILocation(line: 1295, column: 20, scope: !2559)
!2693 = !DILocation(line: 1295, column: 25, scope: !2559)
!2694 = !DILocation(line: 1295, column: 18, scope: !2559)
!2695 = !DILocation(line: 1295, column: 5, scope: !2559)
!2696 = !DILocation(line: 1295, column: 10, scope: !2559)
!2697 = !DILocation(line: 1295, column: 14, scope: !2559)
!2698 = !DILocation(line: 1297, column: 5, scope: !2559)
!2699 = !DILocation(line: 1298, column: 1, scope: !2559)
!2700 = !DILocation(line: 1229, column: 33, scope: !112)
!2701 = !DILocation(line: 1229, column: 49, scope: !112)
!2702 = !DILocation(line: 1251, column: 39, scope: !112)
!2703 = !DILocation(line: 1251, column: 44, scope: !112)
!2704 = !DILocation(line: 1251, column: 12, scope: !112)
!2705 = !DILocation(line: 1251, column: 5, scope: !112)
!2706 = distinct !DISubprogram(name: "ngx_utf8_decode", scope: !3, file: !3, line: 1311, type: !2707, isLocal: false, isDefinition: true, scopeLine: 1312, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2709)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!79, !19, !10}
!2709 = !{!2710, !2711, !2712, !2713, !2714, !2715}
!2710 = !DILocalVariable(name: "p", arg: 1, scope: !2706, file: !3, line: 1311, type: !19)
!2711 = !DILocalVariable(name: "n", arg: 2, scope: !2706, file: !3, line: 1311, type: !10)
!2712 = !DILocalVariable(name: "len", scope: !2706, file: !3, line: 1313, type: !10)
!2713 = !DILocalVariable(name: "u", scope: !2706, file: !3, line: 1314, type: !79)
!2714 = !DILocalVariable(name: "i", scope: !2706, file: !3, line: 1314, type: !79)
!2715 = !DILocalVariable(name: "valid", scope: !2706, file: !3, line: 1314, type: !79)
!2716 = !DILocation(line: 1311, column: 26, scope: !2706)
!2717 = !DILocation(line: 1311, column: 36, scope: !2706)
!2718 = !DILocation(line: 1313, column: 5, scope: !2706)
!2719 = !DILocation(line: 1313, column: 15, scope: !2706)
!2720 = !DILocation(line: 1314, column: 5, scope: !2706)
!2721 = !DILocation(line: 1314, column: 15, scope: !2706)
!2722 = !DILocation(line: 1314, column: 18, scope: !2706)
!2723 = !DILocation(line: 1314, column: 21, scope: !2706)
!2724 = !DILocation(line: 1316, column: 11, scope: !2706)
!2725 = !DILocation(line: 1316, column: 10, scope: !2706)
!2726 = !DILocation(line: 1316, column: 9, scope: !2706)
!2727 = !DILocation(line: 1316, column: 7, scope: !2706)
!2728 = !DILocation(line: 1318, column: 9, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 1318, column: 9)
!2730 = !DILocation(line: 1318, column: 11, scope: !2729)
!2731 = !DILocation(line: 1318, column: 9, scope: !2706)
!2732 = !DILocation(line: 1320, column: 11, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 1318, column: 20)
!2734 = !DILocation(line: 1321, column: 15, scope: !2733)
!2735 = !DILocation(line: 1322, column: 13, scope: !2733)
!2736 = !DILocation(line: 1324, column: 5, scope: !2733)
!2737 = !DILocation(line: 1324, column: 16, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 1324, column: 16)
!2739 = !DILocation(line: 1324, column: 18, scope: !2738)
!2740 = !DILocation(line: 1324, column: 16, scope: !2729)
!2741 = !DILocation(line: 1326, column: 11, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1324, column: 27)
!2743 = !DILocation(line: 1327, column: 15, scope: !2742)
!2744 = !DILocation(line: 1328, column: 13, scope: !2742)
!2745 = !DILocation(line: 1330, column: 5, scope: !2742)
!2746 = !DILocation(line: 1330, column: 16, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1330, column: 16)
!2748 = !DILocation(line: 1330, column: 18, scope: !2747)
!2749 = !DILocation(line: 1330, column: 16, scope: !2738)
!2750 = !DILocation(line: 1332, column: 11, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 1330, column: 27)
!2752 = !DILocation(line: 1333, column: 15, scope: !2751)
!2753 = !DILocation(line: 1334, column: 13, scope: !2751)
!2754 = !DILocation(line: 1336, column: 5, scope: !2751)
!2755 = !DILocation(line: 1337, column: 11, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 1336, column: 12)
!2757 = !DILocation(line: 1337, column: 13, scope: !2756)
!2758 = !DILocation(line: 1338, column: 9, scope: !2756)
!2759 = !DILocation(line: 1341, column: 9, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 1341, column: 9)
!2761 = !DILocation(line: 1341, column: 11, scope: !2760)
!2762 = !DILocation(line: 1341, column: 17, scope: !2760)
!2763 = !DILocation(line: 1341, column: 15, scope: !2760)
!2764 = !DILocation(line: 1341, column: 9, scope: !2706)
!2765 = !DILocation(line: 1342, column: 9, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 1341, column: 22)
!2767 = !DILocation(line: 1345, column: 7, scope: !2706)
!2768 = !DILocation(line: 1345, column: 9, scope: !2706)
!2769 = !DILocation(line: 1347, column: 5, scope: !2706)
!2770 = !DILocation(line: 1347, column: 12, scope: !2706)
!2771 = !DILocation(line: 1348, column: 16, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 1347, column: 17)
!2773 = !DILocation(line: 1348, column: 18, scope: !2772)
!2774 = !DILocation(line: 1348, column: 13, scope: !2772)
!2775 = !DILocation(line: 1348, column: 11, scope: !2772)
!2776 = !DILocation(line: 1350, column: 13, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 1350, column: 13)
!2778 = !DILocation(line: 1350, column: 15, scope: !2777)
!2779 = !DILocation(line: 1350, column: 13, scope: !2772)
!2780 = !DILocation(line: 1351, column: 13, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 1350, column: 23)
!2782 = !DILocation(line: 1354, column: 14, scope: !2772)
!2783 = !DILocation(line: 1354, column: 16, scope: !2772)
!2784 = !DILocation(line: 1354, column: 25, scope: !2772)
!2785 = !DILocation(line: 1354, column: 27, scope: !2772)
!2786 = !DILocation(line: 1354, column: 22, scope: !2772)
!2787 = !DILocation(line: 1354, column: 11, scope: !2772)
!2788 = !DILocation(line: 1356, column: 12, scope: !2772)
!2789 = distinct !{!2789, !2769, !2790}
!2790 = !DILocation(line: 1357, column: 5, scope: !2706)
!2791 = !DILocation(line: 1359, column: 9, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 1359, column: 9)
!2793 = !DILocation(line: 1359, column: 13, scope: !2792)
!2794 = !DILocation(line: 1359, column: 11, scope: !2792)
!2795 = !DILocation(line: 1359, column: 9, scope: !2706)
!2796 = !DILocation(line: 1360, column: 16, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 1359, column: 20)
!2798 = !DILocation(line: 1360, column: 9, scope: !2797)
!2799 = !DILocation(line: 1363, column: 5, scope: !2706)
!2800 = !DILocation(line: 1364, column: 1, scope: !2706)
!2801 = distinct !DISubprogram(name: "ngx_utf8_length", scope: !3, file: !3, line: 1368, type: !211, isLocal: false, isDefinition: true, scopeLine: 1369, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2802)
!2802 = !{!2803, !2804, !2805, !2806, !2807}
!2803 = !DILocalVariable(name: "p", arg: 1, scope: !2801, file: !3, line: 1368, type: !6)
!2804 = !DILocalVariable(name: "n", arg: 2, scope: !2801, file: !3, line: 1368, type: !10)
!2805 = !DILocalVariable(name: "c", scope: !2801, file: !3, line: 1370, type: !7)
!2806 = !DILocalVariable(name: "last", scope: !2801, file: !3, line: 1370, type: !6)
!2807 = !DILocalVariable(name: "len", scope: !2801, file: !3, line: 1371, type: !10)
!2808 = !DILocation(line: 1368, column: 25, scope: !2801)
!2809 = !DILocation(line: 1368, column: 35, scope: !2801)
!2810 = !DILocation(line: 1370, column: 5, scope: !2801)
!2811 = !DILocation(line: 1370, column: 13, scope: !2801)
!2812 = !DILocation(line: 1370, column: 17, scope: !2801)
!2813 = !DILocation(line: 1371, column: 5, scope: !2801)
!2814 = !DILocation(line: 1371, column: 13, scope: !2801)
!2815 = !DILocation(line: 1373, column: 12, scope: !2801)
!2816 = !DILocation(line: 1373, column: 16, scope: !2801)
!2817 = !DILocation(line: 1373, column: 14, scope: !2801)
!2818 = !DILocation(line: 1373, column: 10, scope: !2801)
!2819 = !DILocation(line: 1375, column: 14, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 1375, column: 5)
!2821 = !DILocation(line: 1375, column: 10, scope: !2820)
!2822 = !DILocation(line: 1375, column: 19, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 1375, column: 5)
!2824 = !DILocation(line: 1375, column: 23, scope: !2823)
!2825 = !DILocation(line: 1375, column: 21, scope: !2823)
!2826 = !DILocation(line: 1375, column: 5, scope: !2820)
!2827 = !DILocation(line: 1377, column: 14, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 1375, column: 36)
!2829 = !DILocation(line: 1377, column: 13, scope: !2828)
!2830 = !DILocation(line: 1377, column: 11, scope: !2828)
!2831 = !DILocation(line: 1379, column: 13, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 1379, column: 13)
!2833 = !DILocation(line: 1379, column: 15, scope: !2832)
!2834 = !DILocation(line: 1379, column: 13, scope: !2828)
!2835 = !DILocation(line: 1380, column: 14, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 1379, column: 23)
!2837 = !DILocation(line: 1381, column: 13, scope: !2836)
!2838 = !DILocation(line: 1384, column: 33, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 1384, column: 13)
!2840 = !DILocation(line: 1384, column: 13, scope: !2839)
!2841 = !DILocation(line: 1384, column: 36, scope: !2839)
!2842 = !DILocation(line: 1384, column: 13, scope: !2828)
!2843 = !DILocation(line: 1386, column: 20, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 1384, column: 48)
!2845 = !DILocation(line: 1386, column: 13, scope: !2844)
!2846 = !DILocation(line: 1388, column: 5, scope: !2828)
!2847 = !DILocation(line: 1375, column: 32, scope: !2823)
!2848 = !DILocation(line: 1375, column: 5, scope: !2823)
!2849 = distinct !{!2849, !2826, !2850}
!2850 = !DILocation(line: 1388, column: 5, scope: !2820)
!2851 = !DILocation(line: 1390, column: 12, scope: !2801)
!2852 = !DILocation(line: 1390, column: 5, scope: !2801)
!2853 = !DILocation(line: 1391, column: 1, scope: !2801)
!2854 = distinct !DISubprogram(name: "ngx_utf8_cpystrn", scope: !3, file: !3, line: 1395, type: !2855, isLocal: false, isDefinition: true, scopeLine: 1396, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2857)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!6, !6, !6, !10, !10}
!2857 = !{!2858, !2859, !2860, !2861, !2862, !2863}
!2858 = !DILocalVariable(name: "dst", arg: 1, scope: !2854, file: !3, line: 1395, type: !6)
!2859 = !DILocalVariable(name: "src", arg: 2, scope: !2854, file: !3, line: 1395, type: !6)
!2860 = !DILocalVariable(name: "n", arg: 3, scope: !2854, file: !3, line: 1395, type: !10)
!2861 = !DILocalVariable(name: "len", arg: 4, scope: !2854, file: !3, line: 1395, type: !10)
!2862 = !DILocalVariable(name: "c", scope: !2854, file: !3, line: 1397, type: !7)
!2863 = !DILocalVariable(name: "next", scope: !2854, file: !3, line: 1397, type: !6)
!2864 = !DILocation(line: 1395, column: 26, scope: !2854)
!2865 = !DILocation(line: 1395, column: 39, scope: !2854)
!2866 = !DILocation(line: 1395, column: 51, scope: !2854)
!2867 = !DILocation(line: 1395, column: 61, scope: !2854)
!2868 = !DILocation(line: 1397, column: 5, scope: !2854)
!2869 = !DILocation(line: 1397, column: 13, scope: !2854)
!2870 = !DILocation(line: 1397, column: 17, scope: !2854)
!2871 = !DILocation(line: 1399, column: 9, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 1399, column: 9)
!2873 = !DILocation(line: 1399, column: 11, scope: !2872)
!2874 = !DILocation(line: 1399, column: 9, scope: !2854)
!2875 = !DILocation(line: 1400, column: 16, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2872, file: !3, line: 1399, column: 17)
!2877 = !DILocation(line: 1400, column: 9, scope: !2876)
!2878 = !DILocation(line: 1403, column: 5, scope: !2854)
!2879 = !DILocation(line: 1403, column: 12, scope: !2854)
!2880 = !DILocation(line: 1405, column: 14, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 1403, column: 17)
!2882 = !DILocation(line: 1405, column: 13, scope: !2881)
!2883 = !DILocation(line: 1405, column: 11, scope: !2881)
!2884 = !DILocation(line: 1406, column: 16, scope: !2881)
!2885 = !DILocation(line: 1406, column: 10, scope: !2881)
!2886 = !DILocation(line: 1406, column: 14, scope: !2881)
!2887 = !DILocation(line: 1408, column: 13, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 1408, column: 13)
!2889 = !DILocation(line: 1408, column: 15, scope: !2888)
!2890 = !DILocation(line: 1408, column: 13, scope: !2881)
!2891 = !DILocation(line: 1410, column: 17, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !3, line: 1410, column: 17)
!2893 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 1408, column: 23)
!2894 = !DILocation(line: 1410, column: 19, scope: !2892)
!2895 = !DILocation(line: 1410, column: 17, scope: !2893)
!2896 = !DILocation(line: 1411, column: 20, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 1410, column: 28)
!2898 = !DILocation(line: 1412, column: 20, scope: !2897)
!2899 = !DILocation(line: 1413, column: 20, scope: !2897)
!2900 = !DILocation(line: 1415, column: 17, scope: !2897)
!2901 = distinct !{!2901, !2878, !2902}
!2902 = !DILocation(line: 1432, column: 5, scope: !2854)
!2903 = !DILocation(line: 1418, column: 20, scope: !2893)
!2904 = !DILocation(line: 1418, column: 13, scope: !2893)
!2905 = !DILocation(line: 1421, column: 16, scope: !2881)
!2906 = !DILocation(line: 1421, column: 14, scope: !2881)
!2907 = !DILocation(line: 1423, column: 36, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 1423, column: 13)
!2909 = !DILocation(line: 1423, column: 13, scope: !2908)
!2910 = !DILocation(line: 1423, column: 41, scope: !2908)
!2911 = !DILocation(line: 1423, column: 13, scope: !2881)
!2912 = !DILocation(line: 1425, column: 13, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 1423, column: 53)
!2914 = !DILocation(line: 1428, column: 9, scope: !2881)
!2915 = !DILocation(line: 1428, column: 16, scope: !2881)
!2916 = !DILocation(line: 1428, column: 22, scope: !2881)
!2917 = !DILocation(line: 1428, column: 20, scope: !2881)
!2918 = !DILocation(line: 1429, column: 26, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 1428, column: 28)
!2920 = !DILocation(line: 1429, column: 22, scope: !2919)
!2921 = !DILocation(line: 1429, column: 17, scope: !2919)
!2922 = !DILocation(line: 1429, column: 20, scope: !2919)
!2923 = !DILocation(line: 1430, column: 16, scope: !2919)
!2924 = distinct !{!2924, !2914, !2925}
!2925 = !DILocation(line: 1431, column: 9, scope: !2881)
!2926 = !DILocation(line: 1434, column: 6, scope: !2854)
!2927 = !DILocation(line: 1434, column: 10, scope: !2854)
!2928 = !DILocation(line: 1436, column: 12, scope: !2854)
!2929 = !DILocation(line: 1436, column: 5, scope: !2854)
!2930 = !DILocation(line: 1437, column: 1, scope: !2854)
!2931 = !DILocation(line: 1441, column: 24, scope: !118)
!2932 = !DILocation(line: 1441, column: 37, scope: !118)
!2933 = !DILocation(line: 1441, column: 49, scope: !118)
!2934 = !DILocation(line: 1441, column: 66, scope: !118)
!2935 = !DILocation(line: 1443, column: 5, scope: !118)
!2936 = !DILocation(line: 1443, column: 21, scope: !118)
!2937 = !DILocation(line: 1444, column: 5, scope: !118)
!2938 = !DILocation(line: 1444, column: 21, scope: !118)
!2939 = !DILocation(line: 1573, column: 18, scope: !118)
!2940 = !DILocation(line: 1573, column: 14, scope: !118)
!2941 = !DILocation(line: 1573, column: 12, scope: !118)
!2942 = !DILocation(line: 1575, column: 9, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !118, file: !3, line: 1575, column: 9)
!2944 = !DILocation(line: 1575, column: 13, scope: !2943)
!2945 = !DILocation(line: 1575, column: 9, scope: !118)
!2946 = !DILocation(line: 1579, column: 11, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 1575, column: 22)
!2948 = !DILocation(line: 1581, column: 9, scope: !2947)
!2949 = !DILocation(line: 1581, column: 16, scope: !2947)
!2950 = !DILocation(line: 1582, column: 17, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !3, line: 1582, column: 17)
!2952 = distinct !DILexicalBlock(scope: !2947, file: !3, line: 1581, column: 22)
!2953 = !DILocation(line: 1582, column: 25, scope: !2951)
!2954 = !DILocation(line: 1582, column: 24, scope: !2951)
!2955 = !DILocation(line: 1582, column: 29, scope: !2951)
!2956 = !DILocation(line: 1582, column: 46, scope: !2951)
!2957 = !DILocation(line: 1582, column: 45, scope: !2951)
!2958 = !DILocation(line: 1582, column: 50, scope: !2951)
!2959 = !DILocation(line: 1582, column: 41, scope: !2951)
!2960 = !DILocation(line: 1582, column: 35, scope: !2951)
!2961 = !DILocation(line: 1582, column: 17, scope: !2952)
!2962 = !DILocation(line: 1583, column: 18, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 1582, column: 60)
!2964 = !DILocation(line: 1584, column: 13, scope: !2963)
!2965 = !DILocation(line: 1585, column: 16, scope: !2952)
!2966 = !DILocation(line: 1586, column: 17, scope: !2952)
!2967 = distinct !{!2967, !2948, !2968}
!2968 = !DILocation(line: 1587, column: 9, scope: !2947)
!2969 = !DILocation(line: 1589, column: 28, scope: !2947)
!2970 = !DILocation(line: 1589, column: 9, scope: !2947)
!2971 = !DILocation(line: 1592, column: 5, scope: !118)
!2972 = !DILocation(line: 1592, column: 12, scope: !118)
!2973 = !DILocation(line: 1593, column: 13, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !3, line: 1593, column: 13)
!2975 = distinct !DILexicalBlock(scope: !118, file: !3, line: 1592, column: 18)
!2976 = !DILocation(line: 1593, column: 21, scope: !2974)
!2977 = !DILocation(line: 1593, column: 20, scope: !2974)
!2978 = !DILocation(line: 1593, column: 25, scope: !2974)
!2979 = !DILocation(line: 1593, column: 42, scope: !2974)
!2980 = !DILocation(line: 1593, column: 41, scope: !2974)
!2981 = !DILocation(line: 1593, column: 46, scope: !2974)
!2982 = !DILocation(line: 1593, column: 37, scope: !2974)
!2983 = !DILocation(line: 1593, column: 31, scope: !2974)
!2984 = !DILocation(line: 1593, column: 13, scope: !2975)
!2985 = !DILocation(line: 1594, column: 17, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 1593, column: 56)
!2987 = !DILocation(line: 1594, column: 20, scope: !2986)
!2988 = !DILocation(line: 1595, column: 27, scope: !2986)
!2989 = !DILocation(line: 1595, column: 26, scope: !2986)
!2990 = !DILocation(line: 1595, column: 31, scope: !2986)
!2991 = !DILocation(line: 1595, column: 22, scope: !2986)
!2992 = !DILocation(line: 1595, column: 17, scope: !2986)
!2993 = !DILocation(line: 1595, column: 20, scope: !2986)
!2994 = !DILocation(line: 1596, column: 27, scope: !2986)
!2995 = !DILocation(line: 1596, column: 26, scope: !2986)
!2996 = !DILocation(line: 1596, column: 31, scope: !2986)
!2997 = !DILocation(line: 1596, column: 22, scope: !2986)
!2998 = !DILocation(line: 1596, column: 17, scope: !2986)
!2999 = !DILocation(line: 1596, column: 20, scope: !2986)
!3000 = !DILocation(line: 1597, column: 16, scope: !2986)
!3001 = !DILocation(line: 1599, column: 9, scope: !2986)
!3002 = !DILocation(line: 1600, column: 26, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 1599, column: 16)
!3004 = !DILocation(line: 1600, column: 22, scope: !3003)
!3005 = !DILocation(line: 1600, column: 17, scope: !3003)
!3006 = !DILocation(line: 1600, column: 20, scope: !3003)
!3007 = !DILocation(line: 1602, column: 13, scope: !2975)
!3008 = distinct !{!3008, !2971, !3009}
!3009 = !DILocation(line: 1603, column: 5, scope: !118)
!3010 = !DILocation(line: 1605, column: 24, scope: !118)
!3011 = !DILocation(line: 1605, column: 12, scope: !118)
!3012 = !DILocation(line: 1605, column: 5, scope: !118)
!3013 = !DILocation(line: 1606, column: 1, scope: !118)
!3014 = !DILocation(line: 1610, column: 27, scope: !16)
!3015 = !DILocation(line: 1610, column: 41, scope: !16)
!3016 = !DILocation(line: 1610, column: 53, scope: !16)
!3017 = !DILocation(line: 1610, column: 70, scope: !16)
!3018 = !DILocation(line: 1612, column: 5, scope: !16)
!3019 = !DILocation(line: 1612, column: 14, scope: !16)
!3020 = !DILocation(line: 1612, column: 18, scope: !16)
!3021 = !DILocation(line: 1612, column: 21, scope: !16)
!3022 = !DILocation(line: 1612, column: 25, scope: !16)
!3023 = !DILocation(line: 1612, column: 28, scope: !16)
!3024 = !DILocation(line: 1613, column: 5, scope: !16)
!3025 = !DILocation(line: 1617, column: 7, scope: !16)
!3026 = !DILocation(line: 1619, column: 10, scope: !16)
!3027 = !DILocation(line: 1619, column: 9, scope: !16)
!3028 = !DILocation(line: 1619, column: 7, scope: !16)
!3029 = !DILocation(line: 1620, column: 10, scope: !16)
!3030 = !DILocation(line: 1620, column: 9, scope: !16)
!3031 = !DILocation(line: 1620, column: 7, scope: !16)
!3032 = !DILocation(line: 1622, column: 11, scope: !16)
!3033 = !DILocation(line: 1623, column: 13, scope: !16)
!3034 = !DILocation(line: 1625, column: 5, scope: !16)
!3035 = !DILocation(line: 1625, column: 16, scope: !16)
!3036 = !DILocation(line: 1627, column: 16, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !16, file: !3, line: 1625, column: 20)
!3038 = !DILocation(line: 1627, column: 14, scope: !3037)
!3039 = !DILocation(line: 1627, column: 12, scope: !3037)
!3040 = !DILocation(line: 1629, column: 17, scope: !3037)
!3041 = !DILocation(line: 1629, column: 9, scope: !3037)
!3042 = !DILocation(line: 1631, column: 17, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 1631, column: 17)
!3044 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 1629, column: 24)
!3045 = !DILocation(line: 1631, column: 20, scope: !3043)
!3046 = !DILocation(line: 1632, column: 17, scope: !3043)
!3047 = !DILocation(line: 1632, column: 21, scope: !3043)
!3048 = !DILocation(line: 1632, column: 26, scope: !3043)
!3049 = !DILocation(line: 1631, column: 17, scope: !3044)
!3050 = !DILocation(line: 1634, column: 24, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 1633, column: 13)
!3052 = !DILocation(line: 1634, column: 19, scope: !3051)
!3053 = !DILocation(line: 1634, column: 22, scope: !3051)
!3054 = !DILocation(line: 1635, column: 17, scope: !3051)
!3055 = !DILocation(line: 1638, column: 17, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 1638, column: 17)
!3057 = !DILocation(line: 1638, column: 20, scope: !3056)
!3058 = !DILocation(line: 1638, column: 17, scope: !3044)
!3059 = !DILocation(line: 1639, column: 23, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 1638, column: 28)
!3061 = !DILocation(line: 1640, column: 17, scope: !3060)
!3062 = !DILocation(line: 1643, column: 20, scope: !3044)
!3063 = !DILocation(line: 1643, column: 15, scope: !3044)
!3064 = !DILocation(line: 1643, column: 18, scope: !3044)
!3065 = !DILocation(line: 1644, column: 13, scope: !3044)
!3066 = !DILocation(line: 1648, column: 17, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 1648, column: 17)
!3068 = !DILocation(line: 1648, column: 20, scope: !3067)
!3069 = !DILocation(line: 1648, column: 27, scope: !3067)
!3070 = !DILocation(line: 1648, column: 30, scope: !3067)
!3071 = !DILocation(line: 1648, column: 33, scope: !3067)
!3072 = !DILocation(line: 1648, column: 17, scope: !3044)
!3073 = !DILocation(line: 1649, column: 37, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 1648, column: 41)
!3075 = !DILocation(line: 1649, column: 40, scope: !3074)
!3076 = !DILocation(line: 1649, column: 27, scope: !3074)
!3077 = !DILocation(line: 1649, column: 25, scope: !3074)
!3078 = !DILocation(line: 1650, column: 23, scope: !3074)
!3079 = !DILocation(line: 1651, column: 17, scope: !3074)
!3080 = !DILocation(line: 1654, column: 27, scope: !3044)
!3081 = !DILocation(line: 1654, column: 30, scope: !3044)
!3082 = !DILocation(line: 1654, column: 17, scope: !3044)
!3083 = !DILocation(line: 1654, column: 15, scope: !3044)
!3084 = !DILocation(line: 1655, column: 17, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 1655, column: 17)
!3086 = !DILocation(line: 1655, column: 19, scope: !3085)
!3087 = !DILocation(line: 1655, column: 26, scope: !3085)
!3088 = !DILocation(line: 1655, column: 29, scope: !3085)
!3089 = !DILocation(line: 1655, column: 31, scope: !3085)
!3090 = !DILocation(line: 1655, column: 17, scope: !3044)
!3091 = !DILocation(line: 1656, column: 37, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 1655, column: 39)
!3093 = !DILocation(line: 1656, column: 39, scope: !3092)
!3094 = !DILocation(line: 1656, column: 45, scope: !3092)
!3095 = !DILocation(line: 1656, column: 27, scope: !3092)
!3096 = !DILocation(line: 1656, column: 25, scope: !3092)
!3097 = !DILocation(line: 1657, column: 23, scope: !3092)
!3098 = !DILocation(line: 1658, column: 17, scope: !3092)
!3099 = !DILocation(line: 1663, column: 19, scope: !3044)
!3100 = !DILocation(line: 1665, column: 20, scope: !3044)
!3101 = !DILocation(line: 1665, column: 15, scope: !3044)
!3102 = !DILocation(line: 1665, column: 18, scope: !3044)
!3103 = !DILocation(line: 1667, column: 13, scope: !3044)
!3104 = !DILocation(line: 1671, column: 19, scope: !3044)
!3105 = !DILocation(line: 1673, column: 17, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 1673, column: 17)
!3107 = !DILocation(line: 1673, column: 20, scope: !3106)
!3108 = !DILocation(line: 1673, column: 27, scope: !3106)
!3109 = !DILocation(line: 1673, column: 30, scope: !3106)
!3110 = !DILocation(line: 1673, column: 33, scope: !3106)
!3111 = !DILocation(line: 1673, column: 17, scope: !3044)
!3112 = !DILocation(line: 1674, column: 33, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3106, file: !3, line: 1673, column: 41)
!3114 = !DILocation(line: 1674, column: 41, scope: !3113)
!3115 = !DILocation(line: 1674, column: 49, scope: !3113)
!3116 = !DILocation(line: 1674, column: 47, scope: !3113)
!3117 = !DILocation(line: 1674, column: 52, scope: !3113)
!3118 = !DILocation(line: 1674, column: 22, scope: !3113)
!3119 = !DILocation(line: 1674, column: 20, scope: !3113)
!3120 = !DILocation(line: 1676, column: 21, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 1676, column: 21)
!3122 = !DILocation(line: 1676, column: 26, scope: !3121)
!3123 = !DILocation(line: 1676, column: 21, scope: !3113)
!3124 = !DILocation(line: 1677, column: 25, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 1677, column: 25)
!3126 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 1676, column: 51)
!3127 = !DILocation(line: 1677, column: 28, scope: !3125)
!3128 = !DILocation(line: 1677, column: 34, scope: !3125)
!3129 = !DILocation(line: 1677, column: 37, scope: !3125)
!3130 = !DILocation(line: 1677, column: 40, scope: !3125)
!3131 = !DILocation(line: 1677, column: 25, scope: !3126)
!3132 = !DILocation(line: 1678, column: 32, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 1677, column: 48)
!3134 = !DILocation(line: 1678, column: 27, scope: !3133)
!3135 = !DILocation(line: 1678, column: 30, scope: !3133)
!3136 = !DILocation(line: 1679, column: 25, scope: !3133)
!3137 = !DILocation(line: 1682, column: 23, scope: !3126)
!3138 = !DILocation(line: 1682, column: 26, scope: !3126)
!3139 = !DILocation(line: 1682, column: 42, scope: !3126)
!3140 = !DILocation(line: 1682, column: 44, scope: !3126)
!3141 = !DILocation(line: 1682, column: 40, scope: !3126)
!3142 = !DILocation(line: 1682, column: 35, scope: !3126)
!3143 = !DILocation(line: 1682, column: 38, scope: !3126)
!3144 = !DILocation(line: 1682, column: 59, scope: !3126)
!3145 = !DILocation(line: 1682, column: 61, scope: !3126)
!3146 = !DILocation(line: 1682, column: 57, scope: !3126)
!3147 = !DILocation(line: 1682, column: 52, scope: !3126)
!3148 = !DILocation(line: 1682, column: 55, scope: !3126)
!3149 = !DILocation(line: 1684, column: 21, scope: !3126)
!3150 = !DILocation(line: 1687, column: 24, scope: !3113)
!3151 = !DILocation(line: 1687, column: 19, scope: !3113)
!3152 = !DILocation(line: 1687, column: 22, scope: !3113)
!3153 = !DILocation(line: 1689, column: 17, scope: !3113)
!3154 = !DILocation(line: 1692, column: 27, scope: !3044)
!3155 = !DILocation(line: 1692, column: 30, scope: !3044)
!3156 = !DILocation(line: 1692, column: 17, scope: !3044)
!3157 = !DILocation(line: 1692, column: 15, scope: !3044)
!3158 = !DILocation(line: 1693, column: 17, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 1693, column: 17)
!3160 = !DILocation(line: 1693, column: 19, scope: !3159)
!3161 = !DILocation(line: 1693, column: 26, scope: !3159)
!3162 = !DILocation(line: 1693, column: 29, scope: !3159)
!3163 = !DILocation(line: 1693, column: 31, scope: !3159)
!3164 = !DILocation(line: 1693, column: 17, scope: !3044)
!3165 = !DILocation(line: 1694, column: 33, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 1693, column: 39)
!3167 = !DILocation(line: 1694, column: 41, scope: !3166)
!3168 = !DILocation(line: 1694, column: 49, scope: !3166)
!3169 = !DILocation(line: 1694, column: 47, scope: !3166)
!3170 = !DILocation(line: 1694, column: 51, scope: !3166)
!3171 = !DILocation(line: 1694, column: 57, scope: !3166)
!3172 = !DILocation(line: 1694, column: 22, scope: !3166)
!3173 = !DILocation(line: 1694, column: 20, scope: !3166)
!3174 = !DILocation(line: 1696, column: 21, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 1696, column: 21)
!3176 = !DILocation(line: 1696, column: 26, scope: !3175)
!3177 = !DILocation(line: 1696, column: 21, scope: !3166)
!3178 = !DILocation(line: 1697, column: 25, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !3, line: 1697, column: 25)
!3180 = distinct !DILexicalBlock(scope: !3175, file: !3, line: 1696, column: 46)
!3181 = !DILocation(line: 1697, column: 28, scope: !3179)
!3182 = !DILocation(line: 1697, column: 25, scope: !3180)
!3183 = !DILocation(line: 1698, column: 32, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 1697, column: 36)
!3185 = !DILocation(line: 1698, column: 27, scope: !3184)
!3186 = !DILocation(line: 1698, column: 30, scope: !3184)
!3187 = !DILocation(line: 1699, column: 25, scope: !3184)
!3188 = !DILocation(line: 1702, column: 28, scope: !3180)
!3189 = !DILocation(line: 1702, column: 23, scope: !3180)
!3190 = !DILocation(line: 1702, column: 26, scope: !3180)
!3191 = !DILocation(line: 1703, column: 21, scope: !3180)
!3192 = !DILocation(line: 1706, column: 21, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 1706, column: 21)
!3194 = !DILocation(line: 1706, column: 26, scope: !3193)
!3195 = !DILocation(line: 1706, column: 21, scope: !3166)
!3196 = !DILocation(line: 1707, column: 25, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 1707, column: 25)
!3198 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 1706, column: 51)
!3199 = !DILocation(line: 1707, column: 28, scope: !3197)
!3200 = !DILocation(line: 1707, column: 25, scope: !3198)
!3201 = !DILocation(line: 1708, column: 32, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3197, file: !3, line: 1707, column: 36)
!3203 = !DILocation(line: 1708, column: 27, scope: !3202)
!3204 = !DILocation(line: 1708, column: 30, scope: !3202)
!3205 = !DILocation(line: 1709, column: 25, scope: !3202)
!3206 = !DILocation(line: 1712, column: 25, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 1712, column: 25)
!3208 = !DILocation(line: 1712, column: 28, scope: !3207)
!3209 = !DILocation(line: 1712, column: 34, scope: !3207)
!3210 = !DILocation(line: 1712, column: 37, scope: !3207)
!3211 = !DILocation(line: 1712, column: 40, scope: !3207)
!3212 = !DILocation(line: 1712, column: 25, scope: !3198)
!3213 = !DILocation(line: 1713, column: 32, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 1712, column: 48)
!3215 = !DILocation(line: 1713, column: 27, scope: !3214)
!3216 = !DILocation(line: 1713, column: 30, scope: !3214)
!3217 = !DILocation(line: 1714, column: 25, scope: !3214)
!3218 = !DILocation(line: 1717, column: 23, scope: !3198)
!3219 = !DILocation(line: 1717, column: 26, scope: !3198)
!3220 = !DILocation(line: 1717, column: 42, scope: !3198)
!3221 = !DILocation(line: 1717, column: 44, scope: !3198)
!3222 = !DILocation(line: 1717, column: 40, scope: !3198)
!3223 = !DILocation(line: 1717, column: 35, scope: !3198)
!3224 = !DILocation(line: 1717, column: 38, scope: !3198)
!3225 = !DILocation(line: 1717, column: 59, scope: !3198)
!3226 = !DILocation(line: 1717, column: 61, scope: !3198)
!3227 = !DILocation(line: 1717, column: 57, scope: !3198)
!3228 = !DILocation(line: 1717, column: 52, scope: !3198)
!3229 = !DILocation(line: 1717, column: 55, scope: !3198)
!3230 = !DILocation(line: 1718, column: 21, scope: !3198)
!3231 = !DILocation(line: 1721, column: 24, scope: !3166)
!3232 = !DILocation(line: 1721, column: 19, scope: !3166)
!3233 = !DILocation(line: 1721, column: 22, scope: !3166)
!3234 = !DILocation(line: 1723, column: 17, scope: !3166)
!3235 = !DILocation(line: 1728, column: 13, scope: !3044)
!3236 = distinct !{!3236, !3034, !3237}
!3237 = !DILocation(line: 1730, column: 5, scope: !16)
!3238 = !DILocation(line: 1734, column: 12, scope: !16)
!3239 = !DILocation(line: 1734, column: 6, scope: !16)
!3240 = !DILocation(line: 1734, column: 10, scope: !16)
!3241 = !DILocation(line: 1735, column: 12, scope: !16)
!3242 = !DILocation(line: 1735, column: 6, scope: !16)
!3243 = !DILocation(line: 1735, column: 10, scope: !16)
!3244 = !DILocation(line: 1736, column: 1, scope: !16)
!3245 = distinct !DISubprogram(name: "ngx_escape_html", scope: !3, file: !3, line: 1740, type: !3246, isLocal: false, isDefinition: true, scopeLine: 1741, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !3248)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!22, !6, !6, !10}
!3248 = !{!3249, !3250, !3251, !3252, !3253}
!3249 = !DILocalVariable(name: "dst", arg: 1, scope: !3245, file: !3, line: 1740, type: !6)
!3250 = !DILocalVariable(name: "src", arg: 2, scope: !3245, file: !3, line: 1740, type: !6)
!3251 = !DILocalVariable(name: "size", arg: 3, scope: !3245, file: !3, line: 1740, type: !10)
!3252 = !DILocalVariable(name: "ch", scope: !3245, file: !3, line: 1742, type: !7)
!3253 = !DILocalVariable(name: "len", scope: !3245, file: !3, line: 1743, type: !20)
!3254 = !DILocation(line: 1740, column: 25, scope: !3245)
!3255 = !DILocation(line: 1740, column: 38, scope: !3245)
!3256 = !DILocation(line: 1740, column: 50, scope: !3245)
!3257 = !DILocation(line: 1742, column: 5, scope: !3245)
!3258 = !DILocation(line: 1742, column: 17, scope: !3245)
!3259 = !DILocation(line: 1743, column: 5, scope: !3245)
!3260 = !DILocation(line: 1743, column: 17, scope: !3245)
!3261 = !DILocation(line: 1745, column: 9, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3245, file: !3, line: 1745, column: 9)
!3263 = !DILocation(line: 1745, column: 13, scope: !3262)
!3264 = !DILocation(line: 1745, column: 9, scope: !3245)
!3265 = !DILocation(line: 1747, column: 13, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3262, file: !3, line: 1745, column: 22)
!3267 = !DILocation(line: 1749, column: 9, scope: !3266)
!3268 = !DILocation(line: 1749, column: 16, scope: !3266)
!3269 = !DILocation(line: 1750, column: 25, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 1749, column: 22)
!3271 = !DILocation(line: 1750, column: 21, scope: !3270)
!3272 = !DILocation(line: 1750, column: 13, scope: !3270)
!3273 = !DILocation(line: 1753, column: 21, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3270, file: !3, line: 1750, column: 29)
!3275 = !DILocation(line: 1754, column: 17, scope: !3274)
!3276 = !DILocation(line: 1757, column: 21, scope: !3274)
!3277 = !DILocation(line: 1758, column: 17, scope: !3274)
!3278 = !DILocation(line: 1761, column: 21, scope: !3274)
!3279 = !DILocation(line: 1762, column: 17, scope: !3274)
!3280 = !DILocation(line: 1765, column: 21, scope: !3274)
!3281 = !DILocation(line: 1766, column: 17, scope: !3274)
!3282 = !DILocation(line: 1769, column: 17, scope: !3274)
!3283 = !DILocation(line: 1771, column: 17, scope: !3270)
!3284 = distinct !{!3284, !3267, !3285}
!3285 = !DILocation(line: 1772, column: 9, scope: !3266)
!3286 = !DILocation(line: 1774, column: 28, scope: !3266)
!3287 = !DILocation(line: 1774, column: 9, scope: !3266)
!3288 = !DILocation(line: 1777, column: 5, scope: !3245)
!3289 = !DILocation(line: 1777, column: 12, scope: !3245)
!3290 = !DILocation(line: 1778, column: 18, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3245, file: !3, line: 1777, column: 18)
!3292 = !DILocation(line: 1778, column: 14, scope: !3291)
!3293 = !DILocation(line: 1778, column: 12, scope: !3291)
!3294 = !DILocation(line: 1780, column: 17, scope: !3291)
!3295 = !DILocation(line: 1780, column: 9, scope: !3291)
!3296 = !DILocation(line: 1783, column: 17, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3291, file: !3, line: 1780, column: 21)
!3298 = !DILocation(line: 1783, column: 20, scope: !3297)
!3299 = !DILocation(line: 1783, column: 31, scope: !3297)
!3300 = !DILocation(line: 1783, column: 34, scope: !3297)
!3301 = !DILocation(line: 1783, column: 45, scope: !3297)
!3302 = !DILocation(line: 1783, column: 48, scope: !3297)
!3303 = !DILocation(line: 1783, column: 59, scope: !3297)
!3304 = !DILocation(line: 1783, column: 62, scope: !3297)
!3305 = !DILocation(line: 1784, column: 13, scope: !3297)
!3306 = !DILocation(line: 1787, column: 17, scope: !3297)
!3307 = !DILocation(line: 1787, column: 20, scope: !3297)
!3308 = !DILocation(line: 1787, column: 31, scope: !3297)
!3309 = !DILocation(line: 1787, column: 34, scope: !3297)
!3310 = !DILocation(line: 1787, column: 45, scope: !3297)
!3311 = !DILocation(line: 1787, column: 48, scope: !3297)
!3312 = !DILocation(line: 1787, column: 59, scope: !3297)
!3313 = !DILocation(line: 1787, column: 62, scope: !3297)
!3314 = !DILocation(line: 1788, column: 13, scope: !3297)
!3315 = !DILocation(line: 1791, column: 17, scope: !3297)
!3316 = !DILocation(line: 1791, column: 20, scope: !3297)
!3317 = !DILocation(line: 1791, column: 31, scope: !3297)
!3318 = !DILocation(line: 1791, column: 34, scope: !3297)
!3319 = !DILocation(line: 1791, column: 45, scope: !3297)
!3320 = !DILocation(line: 1791, column: 48, scope: !3297)
!3321 = !DILocation(line: 1791, column: 59, scope: !3297)
!3322 = !DILocation(line: 1791, column: 62, scope: !3297)
!3323 = !DILocation(line: 1792, column: 17, scope: !3297)
!3324 = !DILocation(line: 1792, column: 20, scope: !3297)
!3325 = !DILocation(line: 1793, column: 13, scope: !3297)
!3326 = !DILocation(line: 1796, column: 17, scope: !3297)
!3327 = !DILocation(line: 1796, column: 20, scope: !3297)
!3328 = !DILocation(line: 1796, column: 31, scope: !3297)
!3329 = !DILocation(line: 1796, column: 34, scope: !3297)
!3330 = !DILocation(line: 1796, column: 45, scope: !3297)
!3331 = !DILocation(line: 1796, column: 48, scope: !3297)
!3332 = !DILocation(line: 1796, column: 59, scope: !3297)
!3333 = !DILocation(line: 1796, column: 62, scope: !3297)
!3334 = !DILocation(line: 1797, column: 17, scope: !3297)
!3335 = !DILocation(line: 1797, column: 20, scope: !3297)
!3336 = !DILocation(line: 1797, column: 31, scope: !3297)
!3337 = !DILocation(line: 1797, column: 34, scope: !3297)
!3338 = !DILocation(line: 1798, column: 13, scope: !3297)
!3339 = !DILocation(line: 1801, column: 22, scope: !3297)
!3340 = !DILocation(line: 1801, column: 17, scope: !3297)
!3341 = !DILocation(line: 1801, column: 20, scope: !3297)
!3342 = !DILocation(line: 1802, column: 13, scope: !3297)
!3343 = !DILocation(line: 1804, column: 13, scope: !3291)
!3344 = distinct !{!3344, !3288, !3345}
!3345 = !DILocation(line: 1805, column: 5, scope: !3245)
!3346 = !DILocation(line: 1807, column: 24, scope: !3245)
!3347 = !DILocation(line: 1807, column: 12, scope: !3245)
!3348 = !DILocation(line: 1807, column: 5, scope: !3245)
!3349 = !DILocation(line: 1808, column: 1, scope: !3245)
!3350 = distinct !DISubprogram(name: "ngx_escape_json", scope: !3, file: !3, line: 1812, type: !3246, isLocal: false, isDefinition: true, scopeLine: 1813, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !3351)
!3351 = !{!3352, !3353, !3354, !3355, !3356}
!3352 = !DILocalVariable(name: "dst", arg: 1, scope: !3350, file: !3, line: 1812, type: !6)
!3353 = !DILocalVariable(name: "src", arg: 2, scope: !3350, file: !3, line: 1812, type: !6)
!3354 = !DILocalVariable(name: "size", arg: 3, scope: !3350, file: !3, line: 1812, type: !10)
!3355 = !DILocalVariable(name: "ch", scope: !3350, file: !3, line: 1814, type: !7)
!3356 = !DILocalVariable(name: "len", scope: !3350, file: !3, line: 1815, type: !20)
!3357 = !DILocation(line: 1812, column: 25, scope: !3350)
!3358 = !DILocation(line: 1812, column: 38, scope: !3350)
!3359 = !DILocation(line: 1812, column: 50, scope: !3350)
!3360 = !DILocation(line: 1814, column: 5, scope: !3350)
!3361 = !DILocation(line: 1814, column: 17, scope: !3350)
!3362 = !DILocation(line: 1815, column: 5, scope: !3350)
!3363 = !DILocation(line: 1815, column: 17, scope: !3350)
!3364 = !DILocation(line: 1817, column: 9, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3350, file: !3, line: 1817, column: 9)
!3366 = !DILocation(line: 1817, column: 13, scope: !3365)
!3367 = !DILocation(line: 1817, column: 9, scope: !3350)
!3368 = !DILocation(line: 1818, column: 13, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3365, file: !3, line: 1817, column: 22)
!3370 = !DILocation(line: 1820, column: 9, scope: !3369)
!3371 = !DILocation(line: 1820, column: 16, scope: !3369)
!3372 = !DILocation(line: 1821, column: 22, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 1820, column: 22)
!3374 = !DILocation(line: 1821, column: 18, scope: !3373)
!3375 = !DILocation(line: 1821, column: 16, scope: !3373)
!3376 = !DILocation(line: 1823, column: 17, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3373, file: !3, line: 1823, column: 17)
!3378 = !DILocation(line: 1823, column: 20, scope: !3377)
!3379 = !DILocation(line: 1823, column: 28, scope: !3377)
!3380 = !DILocation(line: 1823, column: 31, scope: !3377)
!3381 = !DILocation(line: 1823, column: 34, scope: !3377)
!3382 = !DILocation(line: 1823, column: 17, scope: !3373)
!3383 = !DILocation(line: 1824, column: 20, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3377, file: !3, line: 1823, column: 42)
!3385 = !DILocation(line: 1826, column: 13, scope: !3384)
!3386 = !DILocation(line: 1826, column: 24, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3377, file: !3, line: 1826, column: 24)
!3388 = !DILocation(line: 1826, column: 27, scope: !3387)
!3389 = !DILocation(line: 1826, column: 24, scope: !3377)
!3390 = !DILocation(line: 1827, column: 21, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 1826, column: 36)
!3392 = !DILocation(line: 1828, column: 13, scope: !3391)
!3393 = !DILocation(line: 1830, column: 17, scope: !3373)
!3394 = distinct !{!3394, !3370, !3395}
!3395 = !DILocation(line: 1831, column: 9, scope: !3369)
!3396 = !DILocation(line: 1833, column: 28, scope: !3369)
!3397 = !DILocation(line: 1833, column: 9, scope: !3369)
!3398 = !DILocation(line: 1836, column: 5, scope: !3350)
!3399 = !DILocation(line: 1836, column: 12, scope: !3350)
!3400 = !DILocation(line: 1837, column: 18, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3350, file: !3, line: 1836, column: 18)
!3402 = !DILocation(line: 1837, column: 14, scope: !3401)
!3403 = !DILocation(line: 1837, column: 12, scope: !3401)
!3404 = !DILocation(line: 1839, column: 13, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 1839, column: 13)
!3406 = !DILocation(line: 1839, column: 16, scope: !3405)
!3407 = !DILocation(line: 1839, column: 13, scope: !3401)
!3408 = !DILocation(line: 1841, column: 17, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 1841, column: 17)
!3410 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 1839, column: 24)
!3411 = !DILocation(line: 1841, column: 20, scope: !3409)
!3412 = !DILocation(line: 1841, column: 28, scope: !3409)
!3413 = !DILocation(line: 1841, column: 31, scope: !3409)
!3414 = !DILocation(line: 1841, column: 34, scope: !3409)
!3415 = !DILocation(line: 1841, column: 17, scope: !3410)
!3416 = !DILocation(line: 1842, column: 21, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3409, file: !3, line: 1841, column: 42)
!3418 = !DILocation(line: 1842, column: 24, scope: !3417)
!3419 = !DILocation(line: 1843, column: 13, scope: !3417)
!3420 = !DILocation(line: 1845, column: 22, scope: !3410)
!3421 = !DILocation(line: 1845, column: 17, scope: !3410)
!3422 = !DILocation(line: 1845, column: 20, scope: !3410)
!3423 = !DILocation(line: 1847, column: 9, scope: !3410)
!3424 = !DILocation(line: 1848, column: 17, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 1847, column: 16)
!3426 = !DILocation(line: 1848, column: 20, scope: !3425)
!3427 = !DILocation(line: 1848, column: 32, scope: !3425)
!3428 = !DILocation(line: 1848, column: 35, scope: !3425)
!3429 = !DILocation(line: 1848, column: 46, scope: !3425)
!3430 = !DILocation(line: 1848, column: 49, scope: !3425)
!3431 = !DILocation(line: 1848, column: 60, scope: !3425)
!3432 = !DILocation(line: 1848, column: 63, scope: !3425)
!3433 = !DILocation(line: 1849, column: 29, scope: !3425)
!3434 = !DILocation(line: 1849, column: 32, scope: !3425)
!3435 = !DILocation(line: 1849, column: 26, scope: !3425)
!3436 = !DILocation(line: 1849, column: 22, scope: !3425)
!3437 = !DILocation(line: 1849, column: 17, scope: !3425)
!3438 = !DILocation(line: 1849, column: 20, scope: !3425)
!3439 = !DILocation(line: 1851, column: 16, scope: !3425)
!3440 = !DILocation(line: 1853, column: 23, scope: !3425)
!3441 = !DILocation(line: 1853, column: 26, scope: !3425)
!3442 = !DILocation(line: 1853, column: 22, scope: !3425)
!3443 = !DILocation(line: 1853, column: 41, scope: !3425)
!3444 = !DILocation(line: 1853, column: 39, scope: !3425)
!3445 = !DILocation(line: 1853, column: 54, scope: !3425)
!3446 = !DILocation(line: 1853, column: 52, scope: !3425)
!3447 = !DILocation(line: 1853, column: 57, scope: !3425)
!3448 = !DILocation(line: 1853, column: 17, scope: !3425)
!3449 = !DILocation(line: 1853, column: 20, scope: !3425)
!3450 = !DILocation(line: 1856, column: 13, scope: !3401)
!3451 = distinct !{!3451, !3398, !3452}
!3452 = !DILocation(line: 1857, column: 5, scope: !3350)
!3453 = !DILocation(line: 1859, column: 24, scope: !3350)
!3454 = !DILocation(line: 1859, column: 12, scope: !3350)
!3455 = !DILocation(line: 1859, column: 5, scope: !3350)
!3456 = !DILocation(line: 1860, column: 1, scope: !3350)
!3457 = distinct !DISubprogram(name: "ngx_str_rbtree_insert_value", scope: !3, file: !3, line: 1864, type: !3458, isLocal: false, isDefinition: true, scopeLine: 1866, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !3460)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{null, !68, !68, !68}
!3460 = !{!3461, !3462, !3463, !3464, !3465, !3466}
!3461 = !DILocalVariable(name: "temp", arg: 1, scope: !3457, file: !3, line: 1864, type: !68)
!3462 = !DILocalVariable(name: "node", arg: 2, scope: !3457, file: !3, line: 1865, type: !68)
!3463 = !DILocalVariable(name: "sentinel", arg: 3, scope: !3457, file: !3, line: 1865, type: !68)
!3464 = !DILocalVariable(name: "n", scope: !3457, file: !3, line: 1867, type: !57)
!3465 = !DILocalVariable(name: "t", scope: !3457, file: !3, line: 1867, type: !57)
!3466 = !DILocalVariable(name: "p", scope: !3457, file: !3, line: 1868, type: !3467)
!3467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 32)
!3468 = !DILocation(line: 1864, column: 48, scope: !3457)
!3469 = !DILocation(line: 1865, column: 24, scope: !3457)
!3470 = !DILocation(line: 1865, column: 49, scope: !3457)
!3471 = !DILocation(line: 1867, column: 5, scope: !3457)
!3472 = !DILocation(line: 1867, column: 26, scope: !3457)
!3473 = !DILocation(line: 1867, column: 30, scope: !3457)
!3474 = !DILocation(line: 1868, column: 5, scope: !3457)
!3475 = !DILocation(line: 1868, column: 26, scope: !3457)
!3476 = !DILocation(line: 1870, column: 5, scope: !3457)
!3477 = !DILocation(line: 1872, column: 32, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3479, file: !3, line: 1870, column: 16)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 1870, column: 5)
!3480 = distinct !DILexicalBlock(scope: !3457, file: !3, line: 1870, column: 5)
!3481 = !DILocation(line: 1872, column: 13, scope: !3478)
!3482 = !DILocation(line: 1872, column: 11, scope: !3478)
!3483 = !DILocation(line: 1873, column: 32, scope: !3478)
!3484 = !DILocation(line: 1873, column: 13, scope: !3478)
!3485 = !DILocation(line: 1873, column: 11, scope: !3478)
!3486 = !DILocation(line: 1875, column: 13, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 1875, column: 13)
!3488 = !DILocation(line: 1875, column: 19, scope: !3487)
!3489 = !{!3490, !195, i64 0}
!3490 = !{!"ngx_rbtree_node_s", !195, i64 0, !188, i64 4, !188, i64 8, !188, i64 12, !189, i64 16, !189, i64 17}
!3491 = !DILocation(line: 1875, column: 26, scope: !3487)
!3492 = !DILocation(line: 1875, column: 32, scope: !3487)
!3493 = !DILocation(line: 1875, column: 23, scope: !3487)
!3494 = !DILocation(line: 1875, column: 13, scope: !3478)
!3495 = !DILocation(line: 1877, column: 18, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 1875, column: 37)
!3497 = !DILocation(line: 1877, column: 24, scope: !3496)
!3498 = !DILocation(line: 1877, column: 30, scope: !3496)
!3499 = !DILocation(line: 1877, column: 36, scope: !3496)
!3500 = !DILocation(line: 1877, column: 28, scope: !3496)
!3501 = !DILocation(line: 1877, column: 17, scope: !3496)
!3502 = !DILocation(line: 1877, column: 44, scope: !3496)
!3503 = !DILocation(line: 1877, column: 50, scope: !3496)
!3504 = !DILocation(line: 1877, column: 58, scope: !3496)
!3505 = !DILocation(line: 1877, column: 64, scope: !3496)
!3506 = !DILocation(line: 1877, column: 15, scope: !3496)
!3507 = !DILocation(line: 1879, column: 9, scope: !3496)
!3508 = !DILocation(line: 1879, column: 20, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 1879, column: 20)
!3510 = !DILocation(line: 1879, column: 23, scope: !3509)
!3511 = !DILocation(line: 1879, column: 27, scope: !3509)
!3512 = !{!3513, !195, i64 20}
!3513 = !{!"", !3490, i64 0, !468, i64 20}
!3514 = !DILocation(line: 1879, column: 34, scope: !3509)
!3515 = !DILocation(line: 1879, column: 37, scope: !3509)
!3516 = !DILocation(line: 1879, column: 41, scope: !3509)
!3517 = !DILocation(line: 1879, column: 31, scope: !3509)
!3518 = !DILocation(line: 1879, column: 20, scope: !3487)
!3519 = !DILocation(line: 1881, column: 18, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3509, file: !3, line: 1879, column: 46)
!3521 = !DILocation(line: 1881, column: 21, scope: !3520)
!3522 = !DILocation(line: 1881, column: 25, scope: !3520)
!3523 = !DILocation(line: 1881, column: 31, scope: !3520)
!3524 = !DILocation(line: 1881, column: 34, scope: !3520)
!3525 = !DILocation(line: 1881, column: 38, scope: !3520)
!3526 = !DILocation(line: 1881, column: 29, scope: !3520)
!3527 = !DILocation(line: 1881, column: 17, scope: !3520)
!3528 = !DILocation(line: 1881, column: 46, scope: !3520)
!3529 = !DILocation(line: 1881, column: 52, scope: !3520)
!3530 = !DILocation(line: 1881, column: 60, scope: !3520)
!3531 = !DILocation(line: 1881, column: 66, scope: !3520)
!3532 = !DILocation(line: 1881, column: 15, scope: !3520)
!3533 = !DILocation(line: 1883, column: 9, scope: !3520)
!3534 = !DILocation(line: 1884, column: 18, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3509, file: !3, line: 1883, column: 16)
!3536 = !{!3513, !188, i64 24}
!3537 = !DILocation(line: 1884, column: 67, scope: !3535)
!3538 = !DILocation(line: 1884, column: 17, scope: !3535)
!3539 = !DILocation(line: 1885, column: 21, scope: !3535)
!3540 = !DILocation(line: 1885, column: 27, scope: !3535)
!3541 = !DILocation(line: 1885, column: 35, scope: !3535)
!3542 = !DILocation(line: 1885, column: 41, scope: !3535)
!3543 = !DILocation(line: 1884, column: 15, scope: !3535)
!3544 = !DILocation(line: 1888, column: 14, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 1888, column: 13)
!3546 = !DILocation(line: 1888, column: 13, scope: !3545)
!3547 = !DILocation(line: 1888, column: 19, scope: !3545)
!3548 = !DILocation(line: 1888, column: 16, scope: !3545)
!3549 = !DILocation(line: 1888, column: 13, scope: !3478)
!3550 = !DILocation(line: 1889, column: 13, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 1888, column: 29)
!3552 = !DILocation(line: 1892, column: 17, scope: !3478)
!3553 = !DILocation(line: 1892, column: 16, scope: !3478)
!3554 = !DILocation(line: 1892, column: 14, scope: !3478)
!3555 = !DILocation(line: 1870, column: 5, scope: !3479)
!3556 = distinct !{!3556, !3557, !3558}
!3557 = !DILocation(line: 1870, column: 5, scope: !3480)
!3558 = !DILocation(line: 1893, column: 5, scope: !3480)
!3559 = !DILocation(line: 1895, column: 10, scope: !3457)
!3560 = !DILocation(line: 1895, column: 6, scope: !3457)
!3561 = !DILocation(line: 1895, column: 8, scope: !3457)
!3562 = !DILocation(line: 1896, column: 20, scope: !3457)
!3563 = !DILocation(line: 1896, column: 5, scope: !3457)
!3564 = !DILocation(line: 1896, column: 11, scope: !3457)
!3565 = !DILocation(line: 1896, column: 18, scope: !3457)
!3566 = !{!3490, !188, i64 12}
!3567 = !DILocation(line: 1897, column: 18, scope: !3457)
!3568 = !DILocation(line: 1897, column: 5, scope: !3457)
!3569 = !DILocation(line: 1897, column: 11, scope: !3457)
!3570 = !DILocation(line: 1897, column: 16, scope: !3457)
!3571 = !{!3490, !188, i64 4}
!3572 = !DILocation(line: 1898, column: 19, scope: !3457)
!3573 = !DILocation(line: 1898, column: 5, scope: !3457)
!3574 = !DILocation(line: 1898, column: 11, scope: !3457)
!3575 = !DILocation(line: 1898, column: 17, scope: !3457)
!3576 = !{!3490, !188, i64 8}
!3577 = !DILocation(line: 1899, column: 5, scope: !3457)
!3578 = !{!3490, !189, i64 16}
!3579 = !DILocation(line: 1900, column: 1, scope: !3457)
!3580 = distinct !DISubprogram(name: "ngx_str_rbtree_lookup", scope: !3, file: !3, line: 1904, type: !3581, isLocal: false, isDefinition: true, scopeLine: 1905, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !3592)
!3581 = !DISubroutineType(types: !3582)
!3582 = !{!57, !3583, !86, !79}
!3583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3584, size: 32)
!3584 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !45, line: 32, baseType: !3585)
!3585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !45, line: 37, size: 96, elements: !3586)
!3586 = !{!3587, !3588, !3589}
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !3585, file: !45, line: 38, baseType: !68, size: 32)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !3585, file: !45, line: 39, baseType: !68, size: 32, offset: 32)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !3585, file: !45, line: 40, baseType: !3590, size: 32, offset: 64)
!3590 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !45, line: 34, baseType: !3591)
!3591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3458, size: 32)
!3592 = !{!3593, !3594, !3595, !3596, !3597, !3598, !3599}
!3593 = !DILocalVariable(name: "rbtree", arg: 1, scope: !3580, file: !3, line: 1904, type: !3583)
!3594 = !DILocalVariable(name: "val", arg: 2, scope: !3580, file: !3, line: 1904, type: !86)
!3595 = !DILocalVariable(name: "hash", arg: 3, scope: !3580, file: !3, line: 1904, type: !79)
!3596 = !DILocalVariable(name: "rc", scope: !3580, file: !3, line: 1906, type: !48)
!3597 = !DILocalVariable(name: "n", scope: !3580, file: !3, line: 1907, type: !57)
!3598 = !DILocalVariable(name: "node", scope: !3580, file: !3, line: 1908, type: !68)
!3599 = !DILocalVariable(name: "sentinel", scope: !3580, file: !3, line: 1908, type: !68)
!3600 = !DILocation(line: 1904, column: 37, scope: !3580)
!3601 = !DILocation(line: 1904, column: 56, scope: !3580)
!3602 = !DILocation(line: 1904, column: 70, scope: !3580)
!3603 = !DILocation(line: 1906, column: 5, scope: !3580)
!3604 = !DILocation(line: 1906, column: 25, scope: !3580)
!3605 = !DILocation(line: 1907, column: 5, scope: !3580)
!3606 = !DILocation(line: 1907, column: 25, scope: !3580)
!3607 = !DILocation(line: 1908, column: 5, scope: !3580)
!3608 = !DILocation(line: 1908, column: 25, scope: !3580)
!3609 = !DILocation(line: 1908, column: 32, scope: !3580)
!3610 = !DILocation(line: 1910, column: 12, scope: !3580)
!3611 = !DILocation(line: 1910, column: 20, scope: !3580)
!3612 = !{!3613, !188, i64 0}
!3613 = !{!"ngx_rbtree_s", !188, i64 0, !188, i64 4, !188, i64 8}
!3614 = !DILocation(line: 1910, column: 10, scope: !3580)
!3615 = !DILocation(line: 1911, column: 16, scope: !3580)
!3616 = !DILocation(line: 1911, column: 24, scope: !3580)
!3617 = !{!3613, !188, i64 4}
!3618 = !DILocation(line: 1911, column: 14, scope: !3580)
!3619 = !DILocation(line: 1913, column: 5, scope: !3580)
!3620 = !DILocation(line: 1913, column: 12, scope: !3580)
!3621 = !DILocation(line: 1913, column: 20, scope: !3580)
!3622 = !DILocation(line: 1913, column: 17, scope: !3580)
!3623 = !DILocation(line: 1915, column: 32, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 1913, column: 30)
!3625 = !DILocation(line: 1915, column: 13, scope: !3624)
!3626 = !DILocation(line: 1915, column: 11, scope: !3624)
!3627 = !DILocation(line: 1917, column: 13, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3624, file: !3, line: 1917, column: 13)
!3629 = !DILocation(line: 1917, column: 21, scope: !3628)
!3630 = !DILocation(line: 1917, column: 27, scope: !3628)
!3631 = !DILocation(line: 1917, column: 18, scope: !3628)
!3632 = !DILocation(line: 1917, column: 13, scope: !3624)
!3633 = !DILocation(line: 1918, column: 21, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 1917, column: 32)
!3635 = !DILocation(line: 1918, column: 28, scope: !3634)
!3636 = !DILocation(line: 1918, column: 34, scope: !3634)
!3637 = !DILocation(line: 1918, column: 26, scope: !3634)
!3638 = !DILocation(line: 1918, column: 20, scope: !3634)
!3639 = !DILocation(line: 1918, column: 41, scope: !3634)
!3640 = !DILocation(line: 1918, column: 47, scope: !3634)
!3641 = !DILocation(line: 1918, column: 54, scope: !3634)
!3642 = !DILocation(line: 1918, column: 60, scope: !3634)
!3643 = !DILocation(line: 1918, column: 18, scope: !3634)
!3644 = !DILocation(line: 1919, column: 13, scope: !3634)
!3645 = distinct !{!3645, !3619, !3646}
!3646 = !DILocation(line: 1940, column: 5, scope: !3580)
!3647 = !DILocation(line: 1922, column: 13, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3624, file: !3, line: 1922, column: 13)
!3649 = !DILocation(line: 1922, column: 18, scope: !3648)
!3650 = !DILocation(line: 1922, column: 25, scope: !3648)
!3651 = !DILocation(line: 1922, column: 28, scope: !3648)
!3652 = !DILocation(line: 1922, column: 32, scope: !3648)
!3653 = !DILocation(line: 1922, column: 22, scope: !3648)
!3654 = !DILocation(line: 1922, column: 13, scope: !3624)
!3655 = !DILocation(line: 1923, column: 21, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3648, file: !3, line: 1922, column: 37)
!3657 = !DILocation(line: 1923, column: 26, scope: !3656)
!3658 = !DILocation(line: 1923, column: 32, scope: !3656)
!3659 = !DILocation(line: 1923, column: 35, scope: !3656)
!3660 = !DILocation(line: 1923, column: 39, scope: !3656)
!3661 = !DILocation(line: 1923, column: 30, scope: !3656)
!3662 = !DILocation(line: 1923, column: 20, scope: !3656)
!3663 = !DILocation(line: 1923, column: 46, scope: !3656)
!3664 = !DILocation(line: 1923, column: 52, scope: !3656)
!3665 = !DILocation(line: 1923, column: 59, scope: !3656)
!3666 = !DILocation(line: 1923, column: 65, scope: !3656)
!3667 = !DILocation(line: 1923, column: 18, scope: !3656)
!3668 = !DILocation(line: 1924, column: 13, scope: !3656)
!3669 = !DILocation(line: 1927, column: 14, scope: !3624)
!3670 = !DILocation(line: 1927, column: 12, scope: !3624)
!3671 = !DILocation(line: 1929, column: 13, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3624, file: !3, line: 1929, column: 13)
!3673 = !DILocation(line: 1929, column: 16, scope: !3672)
!3674 = !DILocation(line: 1929, column: 13, scope: !3624)
!3675 = !DILocation(line: 1930, column: 20, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 1929, column: 21)
!3677 = !DILocation(line: 1930, column: 26, scope: !3676)
!3678 = !DILocation(line: 1930, column: 18, scope: !3676)
!3679 = !DILocation(line: 1931, column: 13, scope: !3676)
!3680 = !DILocation(line: 1934, column: 13, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3624, file: !3, line: 1934, column: 13)
!3682 = !DILocation(line: 1934, column: 16, scope: !3681)
!3683 = !DILocation(line: 1934, column: 13, scope: !3624)
!3684 = !DILocation(line: 1935, column: 20, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 1934, column: 21)
!3686 = !DILocation(line: 1935, column: 26, scope: !3685)
!3687 = !DILocation(line: 1935, column: 18, scope: !3685)
!3688 = !DILocation(line: 1936, column: 13, scope: !3685)
!3689 = !DILocation(line: 1939, column: 16, scope: !3624)
!3690 = !DILocation(line: 1939, column: 9, scope: !3624)
!3691 = !DILocation(line: 1942, column: 5, scope: !3580)
!3692 = !DILocation(line: 1943, column: 1, scope: !3580)
!3693 = distinct !DISubprogram(name: "ngx_sort", scope: !3, file: !3, line: 1949, type: !3694, isLocal: false, isDefinition: true, scopeLine: 1951, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !3701)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{null, !39, !10, !10, !3696}
!3696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3697, size: 32)
!3697 = !DISubroutineType(types: !3698)
!3698 = !{!48, !3699, !3699}
!3699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3700, size: 32)
!3700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3701 = !{!3702, !3703, !3704, !3705, !3706, !3707, !3708}
!3702 = !DILocalVariable(name: "base", arg: 1, scope: !3693, file: !3, line: 1949, type: !39)
!3703 = !DILocalVariable(name: "n", arg: 2, scope: !3693, file: !3, line: 1949, type: !10)
!3704 = !DILocalVariable(name: "size", arg: 3, scope: !3693, file: !3, line: 1949, type: !10)
!3705 = !DILocalVariable(name: "cmp", arg: 4, scope: !3693, file: !3, line: 1950, type: !3696)
!3706 = !DILocalVariable(name: "p1", scope: !3693, file: !3, line: 1952, type: !6)
!3707 = !DILocalVariable(name: "p2", scope: !3693, file: !3, line: 1952, type: !6)
!3708 = !DILocalVariable(name: "p", scope: !3693, file: !3, line: 1952, type: !6)
!3709 = !DILocation(line: 1949, column: 16, scope: !3693)
!3710 = !DILocation(line: 1949, column: 29, scope: !3693)
!3711 = !DILocation(line: 1949, column: 39, scope: !3693)
!3712 = !DILocation(line: 1950, column: 17, scope: !3693)
!3713 = !DILocation(line: 1952, column: 5, scope: !3693)
!3714 = !DILocation(line: 1952, column: 14, scope: !3693)
!3715 = !DILocation(line: 1952, column: 19, scope: !3693)
!3716 = !DILocation(line: 1952, column: 24, scope: !3693)
!3717 = !DILocation(line: 1954, column: 19, scope: !3693)
!3718 = !DILocation(line: 1954, column: 25, scope: !3693)
!3719 = !DILocation(line: 1954, column: 36, scope: !3693)
!3720 = !{!3721, !188, i64 8}
!3721 = !{!"ngx_cycle_s", !188, i64 0, !188, i64 4, !188, i64 8, !3722, i64 12, !195, i64 52, !188, i64 56, !188, i64 60, !195, i64 64, !188, i64 68, !195, i64 72, !195, i64 76, !3723, i64 80, !195, i64 88, !3724, i64 92, !3724, i64 112, !3724, i64 132, !3613, i64 152, !3490, i64 164, !3725, i64 184, !3725, i64 212, !195, i64 240, !195, i64 244, !188, i64 248, !188, i64 252, !188, i64 256, !188, i64 260, !468, i64 264, !468, i64 272, !468, i64 280, !468, i64 288, !468, i64 296, !468, i64 304}
!3722 = !{!"ngx_log_s", !195, i64 0, !188, i64 4, !2255, i64 8, !2255, i64 12, !188, i64 16, !188, i64 20, !188, i64 24, !188, i64 28, !188, i64 32, !188, i64 36}
!3723 = !{!"ngx_queue_s", !188, i64 0, !188, i64 4}
!3724 = !{!"", !188, i64 0, !195, i64 4, !195, i64 8, !195, i64 12, !188, i64 16}
!3725 = !{!"", !188, i64 0, !3726, i64 4, !195, i64 16, !195, i64 20, !188, i64 24}
!3726 = !{!"ngx_list_part_s", !188, i64 0, !195, i64 4, !188, i64 8}
!3727 = !DILocation(line: 1954, column: 9, scope: !3693)
!3728 = !DILocation(line: 1954, column: 7, scope: !3693)
!3729 = !DILocation(line: 1955, column: 9, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 1955, column: 9)
!3731 = !DILocation(line: 1955, column: 11, scope: !3730)
!3732 = !DILocation(line: 1955, column: 9, scope: !3693)
!3733 = !DILocation(line: 1956, column: 9, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 1955, column: 20)
!3735 = !DILocation(line: 1959, column: 26, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 1959, column: 5)
!3737 = !DILocation(line: 1959, column: 33, scope: !3736)
!3738 = !DILocation(line: 1959, column: 31, scope: !3736)
!3739 = !DILocation(line: 1959, column: 13, scope: !3736)
!3740 = !DILocation(line: 1959, column: 10, scope: !3736)
!3741 = !DILocation(line: 1960, column: 10, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3736, file: !3, line: 1959, column: 5)
!3743 = !DILocation(line: 1960, column: 26, scope: !3742)
!3744 = !DILocation(line: 1960, column: 33, scope: !3742)
!3745 = !DILocation(line: 1960, column: 37, scope: !3742)
!3746 = !DILocation(line: 1960, column: 35, scope: !3742)
!3747 = !DILocation(line: 1960, column: 31, scope: !3742)
!3748 = !DILocation(line: 1960, column: 13, scope: !3742)
!3749 = !DILocation(line: 1959, column: 5, scope: !3736)
!3750 = !DILocation(line: 1963, column: 9, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3742, file: !3, line: 1962, column: 5)
!3752 = !DILocation(line: 1965, column: 19, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3751, file: !3, line: 1965, column: 9)
!3754 = !DILocation(line: 1965, column: 17, scope: !3753)
!3755 = !DILocation(line: 1965, column: 14, scope: !3753)
!3756 = !DILocation(line: 1966, column: 14, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3753, file: !3, line: 1965, column: 9)
!3758 = !DILocation(line: 1966, column: 30, scope: !3757)
!3759 = !DILocation(line: 1966, column: 17, scope: !3757)
!3760 = !DILocation(line: 1966, column: 35, scope: !3757)
!3761 = !DILocation(line: 1966, column: 38, scope: !3757)
!3762 = !DILocation(line: 1966, column: 42, scope: !3757)
!3763 = !DILocation(line: 1966, column: 47, scope: !3757)
!3764 = !DILocation(line: 1966, column: 45, scope: !3757)
!3765 = !DILocation(line: 1966, column: 53, scope: !3757)
!3766 = !DILocation(line: 1966, column: 56, scope: !3757)
!3767 = !DILocation(line: 1965, column: 9, scope: !3753)
!3768 = !DILocation(line: 1969, column: 13, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 1968, column: 9)
!3770 = !DILocation(line: 1970, column: 9, scope: !3769)
!3771 = !DILocation(line: 1967, column: 20, scope: !3757)
!3772 = !DILocation(line: 1967, column: 17, scope: !3757)
!3773 = !DILocation(line: 1965, column: 9, scope: !3757)
!3774 = distinct !{!3774, !3767, !3775}
!3775 = !DILocation(line: 1970, column: 9, scope: !3753)
!3776 = !DILocation(line: 1972, column: 9, scope: !3751)
!3777 = !DILocation(line: 1973, column: 5, scope: !3751)
!3778 = !DILocation(line: 1961, column: 16, scope: !3742)
!3779 = !DILocation(line: 1961, column: 13, scope: !3742)
!3780 = !DILocation(line: 1959, column: 5, scope: !3742)
!3781 = distinct !{!3781, !3749, !3782}
!3782 = !DILocation(line: 1973, column: 5, scope: !3736)
!3783 = !DILocation(line: 1975, column: 14, scope: !3693)
!3784 = !DILocation(line: 1975, column: 5, scope: !3693)
!3785 = !DILocation(line: 1976, column: 1, scope: !3693)
