; ModuleID = 'src/event/ngx_event_timer.c'
source_filename = "src/event/ngx_event_timer.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_rbtree_node_s = type { i32, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, i8, i8 }
%struct.ngx_rbtree_s = type { %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_str_t = type { i32, i8* }
%struct.ngx_event_s = type { i8*, i24, void (%struct.ngx_event_s*)*, i32, %struct.ngx_log_s*, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s }
%struct.ngx_queue_s = type { %struct.ngx_queue_s*, %struct.ngx_queue_s* }

@ngx_event_timer_sentinel = internal global %struct.ngx_rbtree_node_s zeroinitializer, align 4, !dbg !0
@ngx_event_timer_rbtree = common global %struct.ngx_rbtree_s zeroinitializer, align 4, !dbg !131
@ngx_current_msec = external global i32, align 4

; Function Attrs: nounwind
define i32 @ngx_event_timer_init(%struct.ngx_log_s* %log) #0 !dbg !146 {
entry:
  %log.addr = alloca %struct.ngx_log_s*, align 4
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !151
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !150, metadata !155), !dbg !156
  store i8 0, i8* getelementptr inbounds (%struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* @ngx_event_timer_sentinel, i32 0, i32 4), align 4, !dbg !157, !tbaa !158
  store %struct.ngx_rbtree_node_s* @ngx_event_timer_sentinel, %struct.ngx_rbtree_node_s** getelementptr inbounds (%struct.ngx_rbtree_s, %struct.ngx_rbtree_s* @ngx_event_timer_rbtree, i32 0, i32 0), align 4, !dbg !157, !tbaa !161
  store %struct.ngx_rbtree_node_s* @ngx_event_timer_sentinel, %struct.ngx_rbtree_node_s** getelementptr inbounds (%struct.ngx_rbtree_s, %struct.ngx_rbtree_s* @ngx_event_timer_rbtree, i32 0, i32 1), align 4, !dbg !157, !tbaa !163
  store void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* @ngx_rbtree_insert_timer_value, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)** getelementptr inbounds (%struct.ngx_rbtree_s, %struct.ngx_rbtree_s* @ngx_event_timer_rbtree, i32 0, i32 2), align 4, !dbg !157, !tbaa !164
  ret i32 0, !dbg !165
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ngx_rbtree_insert_timer_value(%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*) #2

; Function Attrs: nounwind
define i32 @ngx_event_find_timer() #0 !dbg !166 {
entry:
  %retval = alloca i32, align 4
  %timer = alloca i32, align 4
  %node = alloca %struct.ngx_rbtree_node_s*, align 4
  %root = alloca %struct.ngx_rbtree_node_s*, align 4
  %sentinel = alloca %struct.ngx_rbtree_node_s*, align 4
  %cleanup.dest.slot = alloca i32
  %0 = bitcast i32* %timer to i8*, !dbg !174
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !174
  call void @llvm.dbg.declare(metadata i32* %timer, metadata !170, metadata !155), !dbg !175
  %1 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !176
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !176
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node, metadata !171, metadata !155), !dbg !177
  %2 = bitcast %struct.ngx_rbtree_node_s** %root to i8*, !dbg !176
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !176
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %root, metadata !172, metadata !155), !dbg !178
  %3 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !176
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !176
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel, metadata !173, metadata !155), !dbg !179
  %4 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** getelementptr inbounds (%struct.ngx_rbtree_s, %struct.ngx_rbtree_s* @ngx_event_timer_rbtree, i32 0, i32 0), align 4, !dbg !180, !tbaa !161
  %cmp = icmp eq %struct.ngx_rbtree_node_s* %4, @ngx_event_timer_sentinel, !dbg !182
  br i1 %cmp, label %if.then, label %if.end, !dbg !183

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !184
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !184

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** getelementptr inbounds (%struct.ngx_rbtree_s, %struct.ngx_rbtree_s* @ngx_event_timer_rbtree, i32 0, i32 0), align 4, !dbg !186, !tbaa !161
  store %struct.ngx_rbtree_node_s* %5, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !187, !tbaa !151
  %6 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** getelementptr inbounds (%struct.ngx_rbtree_s, %struct.ngx_rbtree_s* @ngx_event_timer_rbtree, i32 0, i32 1), align 4, !dbg !188, !tbaa !163
  store %struct.ngx_rbtree_node_s* %6, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !189, !tbaa !151
  %7 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !190, !tbaa !151
  %8 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !191, !tbaa !151
  %call = call %struct.ngx_rbtree_node_s* @ngx_rbtree_min(%struct.ngx_rbtree_node_s* %7, %struct.ngx_rbtree_node_s* %8), !dbg !192
  store %struct.ngx_rbtree_node_s* %call, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !193, !tbaa !151
  %9 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !194, !tbaa !151
  %key = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %9, i32 0, i32 0, !dbg !195
  %10 = load i32, i32* %key, align 4, !dbg !195, !tbaa !196
  %11 = load volatile i32, i32* @ngx_current_msec, align 4, !dbg !197, !tbaa !198
  %sub = sub i32 %10, %11, !dbg !199
  store i32 %sub, i32* %timer, align 4, !dbg !200, !tbaa !198
  %12 = load i32, i32* %timer, align 4, !dbg !201, !tbaa !198
  %cmp1 = icmp sgt i32 %12, 0, !dbg !202
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !201

cond.true:                                        ; preds = %if.end
  %13 = load i32, i32* %timer, align 4, !dbg !203, !tbaa !198
  br label %cond.end, !dbg !201

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !201

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ 0, %cond.false ], !dbg !201
  store i32 %cond, i32* %retval, align 4, !dbg !204
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !204

cleanup:                                          ; preds = %cond.end, %if.then
  %14 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !205
  call void @llvm.lifetime.end(i64 4, i8* %14) #5, !dbg !205
  %15 = bitcast %struct.ngx_rbtree_node_s** %root to i8*, !dbg !205
  call void @llvm.lifetime.end(i64 4, i8* %15) #5, !dbg !205
  %16 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !205
  call void @llvm.lifetime.end(i64 4, i8* %16) #5, !dbg !205
  %17 = bitcast i32* %timer to i8*, !dbg !205
  call void @llvm.lifetime.end(i64 4, i8* %17) #5, !dbg !205
  %18 = load i32, i32* %retval, align 4, !dbg !205
  ret i32 %18, !dbg !205
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: inlinehint nounwind
define internal %struct.ngx_rbtree_node_s* @ngx_rbtree_min(%struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s* %sentinel) #4 !dbg !206 {
entry:
  %node.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %sentinel.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  store %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s** %node.addr, align 4, !tbaa !151
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node.addr, metadata !210, metadata !155), !dbg !212
  store %struct.ngx_rbtree_node_s* %sentinel, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !tbaa !151
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel.addr, metadata !211, metadata !155), !dbg !213
  br label %while.cond, !dbg !214

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !215, !tbaa !151
  %left = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %0, i32 0, i32 1, !dbg !216
  %1 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left, align 4, !dbg !216, !tbaa !217
  %2 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !218, !tbaa !151
  %cmp = icmp ne %struct.ngx_rbtree_node_s* %1, %2, !dbg !219
  br i1 %cmp, label %while.body, label %while.end, !dbg !214

while.body:                                       ; preds = %while.cond
  %3 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !220, !tbaa !151
  %left1 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %3, i32 0, i32 1, !dbg !222
  %4 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left1, align 4, !dbg !222, !tbaa !217
  store %struct.ngx_rbtree_node_s* %4, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !223, !tbaa !151
  br label %while.cond, !dbg !214, !llvm.loop !224

while.end:                                        ; preds = %while.cond
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !226, !tbaa !151
  ret %struct.ngx_rbtree_node_s* %5, !dbg !227
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

; Function Attrs: nounwind
define void @ngx_event_expire_timers() #0 !dbg !228 {
entry:
  %ev = alloca %struct.ngx_event_s*, align 4
  %node = alloca %struct.ngx_rbtree_node_s*, align 4
  %root = alloca %struct.ngx_rbtree_node_s*, align 4
  %sentinel = alloca %struct.ngx_rbtree_node_s*, align 4
  %cleanup.dest.slot = alloca i32
  %0 = bitcast %struct.ngx_event_s** %ev to i8*, !dbg !236
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !236
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev, metadata !232, metadata !155), !dbg !237
  %1 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !238
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !238
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node, metadata !233, metadata !155), !dbg !239
  %2 = bitcast %struct.ngx_rbtree_node_s** %root to i8*, !dbg !238
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !238
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %root, metadata !234, metadata !155), !dbg !240
  %3 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !238
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !238
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel, metadata !235, metadata !155), !dbg !241
  %4 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** getelementptr inbounds (%struct.ngx_rbtree_s, %struct.ngx_rbtree_s* @ngx_event_timer_rbtree, i32 0, i32 1), align 4, !dbg !242, !tbaa !163
  store %struct.ngx_rbtree_node_s* %4, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !243, !tbaa !151
  br label %for.cond, !dbg !244

for.cond:                                         ; preds = %if.end3, %entry
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** getelementptr inbounds (%struct.ngx_rbtree_s, %struct.ngx_rbtree_s* @ngx_event_timer_rbtree, i32 0, i32 0), align 4, !dbg !245, !tbaa !161
  store %struct.ngx_rbtree_node_s* %5, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !249, !tbaa !151
  %6 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !250, !tbaa !151
  %7 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !252, !tbaa !151
  %cmp = icmp eq %struct.ngx_rbtree_node_s* %6, %7, !dbg !253
  br i1 %cmp, label %if.then, label %if.end, !dbg !254

if.then:                                          ; preds = %for.cond
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !255

if.end:                                           ; preds = %for.cond
  %8 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !257, !tbaa !151
  %9 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !258, !tbaa !151
  %call = call %struct.ngx_rbtree_node_s* @ngx_rbtree_min(%struct.ngx_rbtree_node_s* %8, %struct.ngx_rbtree_node_s* %9), !dbg !259
  store %struct.ngx_rbtree_node_s* %call, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !260, !tbaa !151
  %10 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !261, !tbaa !151
  %key = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %10, i32 0, i32 0, !dbg !263
  %11 = load i32, i32* %key, align 4, !dbg !263, !tbaa !196
  %12 = load volatile i32, i32* @ngx_current_msec, align 4, !dbg !264, !tbaa !198
  %sub = sub i32 %11, %12, !dbg !265
  %cmp1 = icmp sgt i32 %sub, 0, !dbg !266
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !267

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !268

if.end3:                                          ; preds = %if.end
  %13 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !270, !tbaa !151
  %14 = bitcast %struct.ngx_rbtree_node_s* %13 to i8*, !dbg !271
  %add.ptr = getelementptr inbounds i8, i8* %14, i32 -20, !dbg !272
  %15 = bitcast i8* %add.ptr to %struct.ngx_event_s*, !dbg !273
  store %struct.ngx_event_s* %15, %struct.ngx_event_s** %ev, align 4, !dbg !274, !tbaa !151
  %16 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !275, !tbaa !151
  %timer = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %16, i32 0, i32 5, !dbg !276
  call void @ngx_rbtree_delete(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer), !dbg !277
  %17 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !278, !tbaa !151
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %17, i32 0, i32 1, !dbg !279
  %18 = bitcast i24* %timer_set to i32*, !dbg !279
  %bf.load = load i32, i32* %18, align 4, !dbg !280
  %bf.clear = and i32 %bf.load, -2049, !dbg !280
  store i32 %bf.clear, i32* %18, align 4, !dbg !280
  %19 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !281, !tbaa !151
  %timedout = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %19, i32 0, i32 1, !dbg !282
  %20 = bitcast i24* %timedout to i32*, !dbg !282
  %bf.load4 = load i32, i32* %20, align 4, !dbg !283
  %bf.clear5 = and i32 %bf.load4, -1025, !dbg !283
  %bf.set = or i32 %bf.clear5, 1024, !dbg !283
  store i32 %bf.set, i32* %20, align 4, !dbg !283
  %21 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !284, !tbaa !151
  %handler = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %21, i32 0, i32 2, !dbg !285
  %22 = load void (%struct.ngx_event_s*)*, void (%struct.ngx_event_s*)** %handler, align 4, !dbg !285, !tbaa !286
  %23 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !289, !tbaa !151
  call void %22(%struct.ngx_event_s* %23), !dbg !284
  br label %for.cond, !dbg !290, !llvm.loop !291

cleanup:                                          ; preds = %if.then2, %if.then
  %24 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !294
  call void @llvm.lifetime.end(i64 4, i8* %24) #5, !dbg !294
  %25 = bitcast %struct.ngx_rbtree_node_s** %root to i8*, !dbg !294
  call void @llvm.lifetime.end(i64 4, i8* %25) #5, !dbg !294
  %26 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !294
  call void @llvm.lifetime.end(i64 4, i8* %26) #5, !dbg !294
  %27 = bitcast %struct.ngx_event_s** %ev to i8*, !dbg !294
  call void @llvm.lifetime.end(i64 4, i8* %27) #5, !dbg !294
  ret void, !dbg !294
}

declare void @ngx_rbtree_delete(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #2

; Function Attrs: nounwind
define i32 @ngx_event_no_timers_left() #0 !dbg !295 {
entry:
  %retval = alloca i32, align 4
  %ev = alloca %struct.ngx_event_s*, align 4
  %node = alloca %struct.ngx_rbtree_node_s*, align 4
  %root = alloca %struct.ngx_rbtree_node_s*, align 4
  %sentinel = alloca %struct.ngx_rbtree_node_s*, align 4
  %cleanup.dest.slot = alloca i32
  %0 = bitcast %struct.ngx_event_s** %ev to i8*, !dbg !303
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !303
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev, metadata !299, metadata !155), !dbg !304
  %1 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !305
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !305
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node, metadata !300, metadata !155), !dbg !306
  %2 = bitcast %struct.ngx_rbtree_node_s** %root to i8*, !dbg !305
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !305
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %root, metadata !301, metadata !155), !dbg !307
  %3 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !305
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !305
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel, metadata !302, metadata !155), !dbg !308
  %4 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** getelementptr inbounds (%struct.ngx_rbtree_s, %struct.ngx_rbtree_s* @ngx_event_timer_rbtree, i32 0, i32 1), align 4, !dbg !309, !tbaa !163
  store %struct.ngx_rbtree_node_s* %4, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !310, !tbaa !151
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** getelementptr inbounds (%struct.ngx_rbtree_s, %struct.ngx_rbtree_s* @ngx_event_timer_rbtree, i32 0, i32 0), align 4, !dbg !311, !tbaa !161
  store %struct.ngx_rbtree_node_s* %5, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !312, !tbaa !151
  %6 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !313, !tbaa !151
  %7 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !315, !tbaa !151
  %cmp = icmp eq %struct.ngx_rbtree_node_s* %6, %7, !dbg !316
  br i1 %cmp, label %if.then, label %if.end, !dbg !317

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !318
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !318

if.end:                                           ; preds = %entry
  %8 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !320, !tbaa !151
  %9 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !322, !tbaa !151
  %call = call %struct.ngx_rbtree_node_s* @ngx_rbtree_min(%struct.ngx_rbtree_node_s* %8, %struct.ngx_rbtree_node_s* %9), !dbg !323
  store %struct.ngx_rbtree_node_s* %call, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !324, !tbaa !151
  br label %for.cond, !dbg !325

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !326, !tbaa !151
  %tobool = icmp ne %struct.ngx_rbtree_node_s* %10, null, !dbg !328
  br i1 %tobool, label %for.body, label %for.end, !dbg !328

for.body:                                         ; preds = %for.cond
  %11 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !329, !tbaa !151
  %12 = bitcast %struct.ngx_rbtree_node_s* %11 to i8*, !dbg !331
  %add.ptr = getelementptr inbounds i8, i8* %12, i32 -20, !dbg !332
  %13 = bitcast i8* %add.ptr to %struct.ngx_event_s*, !dbg !333
  store %struct.ngx_event_s* %13, %struct.ngx_event_s** %ev, align 4, !dbg !334, !tbaa !151
  %14 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev, align 4, !dbg !335, !tbaa !151
  %cancelable = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %14, i32 0, i32 1, !dbg !337
  %15 = bitcast i24* %cancelable to i32*, !dbg !337
  %bf.load = load i32, i32* %15, align 4, !dbg !337
  %bf.lshr = lshr i32 %bf.load, 19, !dbg !337
  %bf.clear = and i32 %bf.lshr, 1, !dbg !337
  %tobool1 = icmp ne i32 %bf.clear, 0, !dbg !335
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !338

if.then2:                                         ; preds = %for.body
  store i32 -2, i32* %retval, align 4, !dbg !339
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !339

if.end3:                                          ; preds = %for.body
  br label %for.inc, !dbg !341

for.inc:                                          ; preds = %if.end3
  %16 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !342, !tbaa !151
  %call4 = call %struct.ngx_rbtree_node_s* @ngx_rbtree_next(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %16), !dbg !343
  store %struct.ngx_rbtree_node_s* %call4, %struct.ngx_rbtree_node_s** %node, align 4, !dbg !344, !tbaa !151
  br label %for.cond, !dbg !345, !llvm.loop !346

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !348
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !348

cleanup:                                          ; preds = %for.end, %if.then2, %if.then
  %17 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !349
  call void @llvm.lifetime.end(i64 4, i8* %17) #5, !dbg !349
  %18 = bitcast %struct.ngx_rbtree_node_s** %root to i8*, !dbg !349
  call void @llvm.lifetime.end(i64 4, i8* %18) #5, !dbg !349
  %19 = bitcast %struct.ngx_rbtree_node_s** %node to i8*, !dbg !349
  call void @llvm.lifetime.end(i64 4, i8* %19) #5, !dbg !349
  %20 = bitcast %struct.ngx_event_s** %ev to i8*, !dbg !349
  call void @llvm.lifetime.end(i64 4, i8* %20) #5, !dbg !349
  %21 = load i32, i32* %retval, align 4, !dbg !349
  ret i32 %21, !dbg !349
}

declare %struct.ngx_rbtree_node_s* @ngx_rbtree_next(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #2

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!143, !144}
!llvm.ident = !{!145}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_event_timer_sentinel", scope: !2, file: !3, line: 14, type: !112, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !130)
!3 = !DIFile(filename: "src/event/ngx_event_timer.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !15, !20, !108}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !7, line: 16, baseType: !8)
!7 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !9, line: 16, baseType: !10)
!9 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !11, line: 79, baseType: !12)
!11 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !13, line: 125, baseType: !14)
!13 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_int_t", file: !7, line: 17, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_int_t", file: !9, line: 17, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !11, line: 78, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !13, line: 140, baseType: !19)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !22, line: 24, baseType: !23)
!22 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !24, line: 30, size: 384, elements: !25)
!24 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!25 = !{!26, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !54, !55, !111, !122}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !23, file: !24, line: 31, baseType: !27, size: 32)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !23, file: !24, line: 33, baseType: !14, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !23, file: !24, line: 35, baseType: !14, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !23, file: !24, line: 38, baseType: !14, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !23, file: !24, line: 44, baseType: !14, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !23, file: !24, line: 46, baseType: !14, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !23, file: !24, line: 49, baseType: !14, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !23, file: !24, line: 51, baseType: !14, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !23, file: !24, line: 54, baseType: !14, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !23, file: !24, line: 56, baseType: !14, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !23, file: !24, line: 57, baseType: !14, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !23, file: !24, line: 59, baseType: !14, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !23, file: !24, line: 60, baseType: !14, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !23, file: !24, line: 62, baseType: !14, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !23, file: !24, line: 64, baseType: !14, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !23, file: !24, line: 67, baseType: !14, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !23, file: !24, line: 69, baseType: !14, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !23, file: !24, line: 71, baseType: !14, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !23, file: !24, line: 74, baseType: !14, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !23, file: !24, line: 75, baseType: !14, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !23, file: !24, line: 77, baseType: !14, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !23, file: !24, line: 107, baseType: !14, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !23, file: !24, line: 110, baseType: !50, size: 32, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !22, line: 31, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 32)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !20}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !23, file: !24, line: 117, baseType: !10, size: 32, offset: 96)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !23, file: !24, line: 119, baseType: !56, size: 32, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 32)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !22, line: 20, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !59, line: 50, size: 320, elements: !60)
!59 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!60 = !{!61, !62, !88, !92, !95, !100, !101, !106, !107, !110}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !58, file: !59, line: 51, baseType: !10, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !58, file: !59, line: 52, baseType: !63, size: 32, offset: 32)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !22, line: 21, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !66, line: 89, size: 160, elements: !67)
!66 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!67 = !{!68, !71, !83, !87}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !65, file: !66, line: 90, baseType: !69, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !70, line: 16, baseType: !19)
!70 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!71 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !65, file: !66, line: 91, baseType: !72, size: 64, offset: 32)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !73, line: 19, baseType: !74)
!73 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 16, size: 64, elements: !75)
!75 = !{!76, !78}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !74, file: !73, line: 17, baseType: !77, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !13, line: 120, baseType: !14)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !73, line: 18, baseType: !79, size: 32, offset: 32)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 32)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !81, line: 64, baseType: !82)
!81 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!82 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !65, file: !66, line: 93, baseType: !84, size: 32, offset: 96)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 32)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !63, !56}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !65, file: !66, line: 94, baseType: !27, size: 32, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !58, file: !59, line: 54, baseType: !89, size: 32, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !90, line: 98, baseType: !91)
!90 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!91 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !58, file: !59, line: 56, baseType: !93, size: 32, offset: 96)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !13, line: 75, baseType: !94)
!94 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !58, file: !59, line: 58, baseType: !96, size: 32, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !59, line: 45, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 32)
!98 = !DISubroutineType(types: !99)
!99 = !{!79, !56, !79, !77}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !58, file: !59, line: 59, baseType: !27, size: 32, offset: 160)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !58, file: !59, line: 61, baseType: !102, size: 32, offset: 192)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !59, line: 46, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 32)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !56, !10, !79, !77}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !58, file: !59, line: 62, baseType: !27, size: 32, offset: 224)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !58, file: !59, line: 70, baseType: !108, size: 32, offset: 256)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 32)
!109 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !58, file: !59, line: 72, baseType: !56, size: 32, offset: 288)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !23, file: !24, line: 121, baseType: !112, size: 160, offset: 160)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !9, line: 20, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !9, line: 22, size: 160, elements: !114)
!114 = !{!115, !116, !118, !119, !120, !121}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !113, file: !9, line: 23, baseType: !8, size: 32)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !113, file: !9, line: 24, baseType: !117, size: 32, offset: 32)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !113, file: !9, line: 25, baseType: !117, size: 32, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !113, file: !9, line: 26, baseType: !117, size: 32, offset: 96)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !113, file: !9, line: 27, baseType: !80, size: 8, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !113, file: !9, line: 28, baseType: !80, size: 8, offset: 136)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !23, file: !24, line: 124, baseType: !123, size: 64, offset: 320)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !124, line: 16, baseType: !125)
!124 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !124, line: 18, size: 64, elements: !126)
!126 = !{!127, !129}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !125, file: !124, line: 19, baseType: !128, size: 32)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !125, file: !124, line: 20, baseType: !128, size: 32, offset: 32)
!130 = !{!131, !0}
!131 = !DIGlobalVariableExpression(var: !132)
!132 = distinct !DIGlobalVariable(name: "ngx_event_timer_rbtree", scope: !2, file: !3, line: 13, type: !133, isLocal: false, isDefinition: true)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !9, line: 32, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !9, line: 37, size: 96, elements: !135)
!135 = !{!136, !137, !138}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !134, file: !9, line: 38, baseType: !117, size: 32)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !134, file: !9, line: 39, baseType: !117, size: 32, offset: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !134, file: !9, line: 40, baseType: !139, size: 32, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !9, line: 34, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 32)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !117, !117, !117}
!143 = !{i32 2, !"Dwarf Version", i32 4}
!144 = !{i32 2, !"Debug Info Version", i32 3}
!145 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!146 = distinct !DISubprogram(name: "ngx_event_timer_init", scope: !3, file: !3, line: 23, type: !147, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !149)
!147 = !DISubroutineType(types: !148)
!148 = !{!17, !56}
!149 = !{!150}
!150 = !DILocalVariable(name: "log", arg: 1, scope: !146, file: !3, line: 23, type: !56)
!151 = !{!152, !152, i64 0}
!152 = !{!"any pointer", !153, i64 0}
!153 = !{!"omnipotent char", !154, i64 0}
!154 = !{!"Simple C/C++ TBAA"}
!155 = !DIExpression()
!156 = !DILocation(line: 23, column: 33, scope: !146)
!157 = !DILocation(line: 25, column: 5, scope: !146)
!158 = !{!159, !153, i64 16}
!159 = !{!"ngx_rbtree_node_s", !160, i64 0, !152, i64 4, !152, i64 8, !152, i64 12, !153, i64 16, !153, i64 17}
!160 = !{!"int", !153, i64 0}
!161 = !{!162, !152, i64 0}
!162 = !{!"ngx_rbtree_s", !152, i64 0, !152, i64 4, !152, i64 8}
!163 = !{!162, !152, i64 4}
!164 = !{!162, !152, i64 8}
!165 = !DILocation(line: 28, column: 5, scope: !146)
!166 = distinct !DISubprogram(name: "ngx_event_find_timer", scope: !3, file: !3, line: 33, type: !167, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !169)
!167 = !DISubroutineType(types: !168)
!168 = !{!6}
!169 = !{!170, !171, !172, !173}
!170 = !DILocalVariable(name: "timer", scope: !166, file: !3, line: 35, type: !15)
!171 = !DILocalVariable(name: "node", scope: !166, file: !3, line: 36, type: !117)
!172 = !DILocalVariable(name: "root", scope: !166, file: !3, line: 36, type: !117)
!173 = !DILocalVariable(name: "sentinel", scope: !166, file: !3, line: 36, type: !117)
!174 = !DILocation(line: 35, column: 5, scope: !166)
!175 = !DILocation(line: 35, column: 25, scope: !166)
!176 = !DILocation(line: 36, column: 5, scope: !166)
!177 = !DILocation(line: 36, column: 25, scope: !166)
!178 = !DILocation(line: 36, column: 32, scope: !166)
!179 = !DILocation(line: 36, column: 39, scope: !166)
!180 = !DILocation(line: 38, column: 32, scope: !181)
!181 = distinct !DILexicalBlock(scope: !166, file: !3, line: 38, column: 9)
!182 = !DILocation(line: 38, column: 37, scope: !181)
!183 = !DILocation(line: 38, column: 9, scope: !166)
!184 = !DILocation(line: 39, column: 9, scope: !185)
!185 = distinct !DILexicalBlock(scope: !181, file: !3, line: 38, column: 67)
!186 = !DILocation(line: 42, column: 35, scope: !166)
!187 = !DILocation(line: 42, column: 10, scope: !166)
!188 = !DILocation(line: 43, column: 39, scope: !166)
!189 = !DILocation(line: 43, column: 14, scope: !166)
!190 = !DILocation(line: 45, column: 27, scope: !166)
!191 = !DILocation(line: 45, column: 33, scope: !166)
!192 = !DILocation(line: 45, column: 12, scope: !166)
!193 = !DILocation(line: 45, column: 10, scope: !166)
!194 = !DILocation(line: 47, column: 31, scope: !166)
!195 = !DILocation(line: 47, column: 37, scope: !166)
!196 = !{!159, !160, i64 0}
!197 = !DILocation(line: 47, column: 43, scope: !166)
!198 = !{!160, !160, i64 0}
!199 = !DILocation(line: 47, column: 41, scope: !166)
!200 = !DILocation(line: 47, column: 11, scope: !166)
!201 = !DILocation(line: 49, column: 26, scope: !166)
!202 = !DILocation(line: 49, column: 32, scope: !166)
!203 = !DILocation(line: 49, column: 38, scope: !166)
!204 = !DILocation(line: 49, column: 5, scope: !166)
!205 = !DILocation(line: 50, column: 1, scope: !166)
!206 = distinct !DISubprogram(name: "ngx_rbtree_min", scope: !9, file: !9, line: 74, type: !207, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !209)
!207 = !DISubroutineType(types: !208)
!208 = !{!117, !117, !117}
!209 = !{!210, !211}
!210 = !DILocalVariable(name: "node", arg: 1, scope: !206, file: !9, line: 74, type: !117)
!211 = !DILocalVariable(name: "sentinel", arg: 2, scope: !206, file: !9, line: 74, type: !117)
!212 = !DILocation(line: 74, column: 35, scope: !206)
!213 = !DILocation(line: 74, column: 60, scope: !206)
!214 = !DILocation(line: 76, column: 5, scope: !206)
!215 = !DILocation(line: 76, column: 12, scope: !206)
!216 = !DILocation(line: 76, column: 18, scope: !206)
!217 = !{!159, !152, i64 4}
!218 = !DILocation(line: 76, column: 26, scope: !206)
!219 = !DILocation(line: 76, column: 23, scope: !206)
!220 = !DILocation(line: 77, column: 16, scope: !221)
!221 = distinct !DILexicalBlock(scope: !206, file: !9, line: 76, column: 36)
!222 = !DILocation(line: 77, column: 22, scope: !221)
!223 = !DILocation(line: 77, column: 14, scope: !221)
!224 = distinct !{!224, !214, !225}
!225 = !DILocation(line: 78, column: 5, scope: !206)
!226 = !DILocation(line: 80, column: 12, scope: !206)
!227 = !DILocation(line: 80, column: 5, scope: !206)
!228 = distinct !DISubprogram(name: "ngx_event_expire_timers", scope: !3, file: !3, line: 54, type: !229, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !231)
!229 = !DISubroutineType(types: !230)
!230 = !{null}
!231 = !{!232, !233, !234, !235}
!232 = !DILocalVariable(name: "ev", scope: !228, file: !3, line: 56, type: !20)
!233 = !DILocalVariable(name: "node", scope: !228, file: !3, line: 57, type: !117)
!234 = !DILocalVariable(name: "root", scope: !228, file: !3, line: 57, type: !117)
!235 = !DILocalVariable(name: "sentinel", scope: !228, file: !3, line: 57, type: !117)
!236 = !DILocation(line: 56, column: 5, scope: !228)
!237 = !DILocation(line: 56, column: 25, scope: !228)
!238 = !DILocation(line: 57, column: 5, scope: !228)
!239 = !DILocation(line: 57, column: 25, scope: !228)
!240 = !DILocation(line: 57, column: 32, scope: !228)
!241 = !DILocation(line: 57, column: 39, scope: !228)
!242 = !DILocation(line: 59, column: 39, scope: !228)
!243 = !DILocation(line: 59, column: 14, scope: !228)
!244 = !DILocation(line: 61, column: 5, scope: !228)
!245 = !DILocation(line: 62, column: 39, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !3, line: 61, column: 16)
!247 = distinct !DILexicalBlock(scope: !248, file: !3, line: 61, column: 5)
!248 = distinct !DILexicalBlock(scope: !228, file: !3, line: 61, column: 5)
!249 = !DILocation(line: 62, column: 14, scope: !246)
!250 = !DILocation(line: 64, column: 13, scope: !251)
!251 = distinct !DILexicalBlock(scope: !246, file: !3, line: 64, column: 13)
!252 = !DILocation(line: 64, column: 21, scope: !251)
!253 = !DILocation(line: 64, column: 18, scope: !251)
!254 = !DILocation(line: 64, column: 13, scope: !246)
!255 = !DILocation(line: 65, column: 13, scope: !256)
!256 = distinct !DILexicalBlock(scope: !251, file: !3, line: 64, column: 31)
!257 = !DILocation(line: 68, column: 31, scope: !246)
!258 = !DILocation(line: 68, column: 37, scope: !246)
!259 = !DILocation(line: 68, column: 16, scope: !246)
!260 = !DILocation(line: 68, column: 14, scope: !246)
!261 = !DILocation(line: 72, column: 31, scope: !262)
!262 = distinct !DILexicalBlock(scope: !246, file: !3, line: 72, column: 13)
!263 = !DILocation(line: 72, column: 37, scope: !262)
!264 = !DILocation(line: 72, column: 43, scope: !262)
!265 = !DILocation(line: 72, column: 41, scope: !262)
!266 = !DILocation(line: 72, column: 61, scope: !262)
!267 = !DILocation(line: 72, column: 13, scope: !246)
!268 = !DILocation(line: 73, column: 13, scope: !269)
!269 = distinct !DILexicalBlock(scope: !262, file: !3, line: 72, column: 66)
!270 = !DILocation(line: 76, column: 40, scope: !246)
!271 = !DILocation(line: 76, column: 31, scope: !246)
!272 = !DILocation(line: 76, column: 45, scope: !246)
!273 = !DILocation(line: 76, column: 14, scope: !246)
!274 = !DILocation(line: 76, column: 12, scope: !246)
!275 = !DILocation(line: 82, column: 53, scope: !246)
!276 = !DILocation(line: 82, column: 57, scope: !246)
!277 = !DILocation(line: 82, column: 9, scope: !246)
!278 = !DILocation(line: 90, column: 9, scope: !246)
!279 = !DILocation(line: 90, column: 13, scope: !246)
!280 = !DILocation(line: 90, column: 23, scope: !246)
!281 = !DILocation(line: 92, column: 9, scope: !246)
!282 = !DILocation(line: 92, column: 13, scope: !246)
!283 = !DILocation(line: 92, column: 22, scope: !246)
!284 = !DILocation(line: 94, column: 9, scope: !246)
!285 = !DILocation(line: 94, column: 13, scope: !246)
!286 = !{!287, !152, i64 8}
!287 = !{!"ngx_event_s", !152, i64 0, !160, i64 4, !160, i64 4, !160, i64 4, !160, i64 4, !160, i64 4, !160, i64 4, !160, i64 4, !160, i64 4, !160, i64 5, !160, i64 5, !160, i64 5, !160, i64 5, !160, i64 5, !160, i64 5, !160, i64 5, !160, i64 5, !160, i64 6, !160, i64 6, !160, i64 6, !160, i64 6, !160, i64 6, !152, i64 8, !160, i64 12, !152, i64 16, !159, i64 20, !288, i64 40}
!288 = !{!"ngx_queue_s", !152, i64 0, !152, i64 4}
!289 = !DILocation(line: 94, column: 21, scope: !246)
!290 = !DILocation(line: 61, column: 5, scope: !247)
!291 = distinct !{!291, !292, !293}
!292 = !DILocation(line: 61, column: 5, scope: !248)
!293 = !DILocation(line: 95, column: 5, scope: !248)
!294 = !DILocation(line: 96, column: 1, scope: !228)
!295 = distinct !DISubprogram(name: "ngx_event_no_timers_left", scope: !3, file: !3, line: 100, type: !296, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !298)
!296 = !DISubroutineType(types: !297)
!297 = !{!17}
!298 = !{!299, !300, !301, !302}
!299 = !DILocalVariable(name: "ev", scope: !295, file: !3, line: 102, type: !20)
!300 = !DILocalVariable(name: "node", scope: !295, file: !3, line: 103, type: !117)
!301 = !DILocalVariable(name: "root", scope: !295, file: !3, line: 103, type: !117)
!302 = !DILocalVariable(name: "sentinel", scope: !295, file: !3, line: 103, type: !117)
!303 = !DILocation(line: 102, column: 5, scope: !295)
!304 = !DILocation(line: 102, column: 25, scope: !295)
!305 = !DILocation(line: 103, column: 5, scope: !295)
!306 = !DILocation(line: 103, column: 25, scope: !295)
!307 = !DILocation(line: 103, column: 32, scope: !295)
!308 = !DILocation(line: 103, column: 39, scope: !295)
!309 = !DILocation(line: 105, column: 39, scope: !295)
!310 = !DILocation(line: 105, column: 14, scope: !295)
!311 = !DILocation(line: 106, column: 35, scope: !295)
!312 = !DILocation(line: 106, column: 10, scope: !295)
!313 = !DILocation(line: 108, column: 9, scope: !314)
!314 = distinct !DILexicalBlock(scope: !295, file: !3, line: 108, column: 9)
!315 = !DILocation(line: 108, column: 17, scope: !314)
!316 = !DILocation(line: 108, column: 14, scope: !314)
!317 = !DILocation(line: 108, column: 9, scope: !295)
!318 = !DILocation(line: 109, column: 9, scope: !319)
!319 = distinct !DILexicalBlock(scope: !314, file: !3, line: 108, column: 27)
!320 = !DILocation(line: 112, column: 32, scope: !321)
!321 = distinct !DILexicalBlock(scope: !295, file: !3, line: 112, column: 5)
!322 = !DILocation(line: 112, column: 38, scope: !321)
!323 = !DILocation(line: 112, column: 17, scope: !321)
!324 = !DILocation(line: 112, column: 15, scope: !321)
!325 = !DILocation(line: 112, column: 10, scope: !321)
!326 = !DILocation(line: 113, column: 10, scope: !327)
!327 = distinct !DILexicalBlock(scope: !321, file: !3, line: 112, column: 5)
!328 = !DILocation(line: 112, column: 5, scope: !321)
!329 = !DILocation(line: 116, column: 40, scope: !330)
!330 = distinct !DILexicalBlock(scope: !327, file: !3, line: 115, column: 5)
!331 = !DILocation(line: 116, column: 31, scope: !330)
!332 = !DILocation(line: 116, column: 45, scope: !330)
!333 = !DILocation(line: 116, column: 14, scope: !330)
!334 = !DILocation(line: 116, column: 12, scope: !330)
!335 = !DILocation(line: 118, column: 14, scope: !336)
!336 = distinct !DILexicalBlock(scope: !330, file: !3, line: 118, column: 13)
!337 = !DILocation(line: 118, column: 18, scope: !336)
!338 = !DILocation(line: 118, column: 13, scope: !330)
!339 = !DILocation(line: 119, column: 13, scope: !340)
!340 = distinct !DILexicalBlock(scope: !336, file: !3, line: 118, column: 30)
!341 = !DILocation(line: 121, column: 5, scope: !330)
!342 = !DILocation(line: 114, column: 58, scope: !327)
!343 = !DILocation(line: 114, column: 17, scope: !327)
!344 = !DILocation(line: 114, column: 15, scope: !327)
!345 = !DILocation(line: 112, column: 5, scope: !327)
!346 = distinct !{!346, !328, !347}
!347 = !DILocation(line: 121, column: 5, scope: !321)
!348 = !DILocation(line: 125, column: 5, scope: !295)
!349 = !DILocation(line: 126, column: 1, scope: !295)
