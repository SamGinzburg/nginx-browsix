; ModuleID = 'src/core/ngx_hash.c'
source_filename = "src/core/ngx_hash.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_hash_t = type { %struct.ngx_hash_elt_t**, i32 }
%struct.ngx_hash_elt_t = type { i8*, i16, [1 x i8] }
%struct.ngx_hash_wildcard_t = type { %struct.ngx_hash_t, i8* }
%struct.ngx_hash_combined_t = type { %struct.ngx_hash_t, %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t* }
%struct.ngx_hash_init_t = type { %struct.ngx_hash_t*, i32 (i8*, i32)*, i32, i32, i8*, %struct.ngx_pool_s*, %struct.ngx_pool_s* }
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
%struct.ngx_hash_key_t = type { %struct.ngx_str_t, i32, i8* }
%struct.ngx_array_t = type { i8*, i32, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_hash_keys_arrays_t = type { i32, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_array_t, %struct.ngx_array_t*, %struct.ngx_array_t, %struct.ngx_array_t*, %struct.ngx_array_t, %struct.ngx_array_t* }

@.str = private unnamed_addr constant [56 x i8] c"could not build %s, you should increase %s_max_size: %i\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"could not build %s, you should increase %s_bucket_size: %i\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"could not build optimal %s, you should increase either %s_max_size: %i or %s_bucket_size: %i; ignoring %s_bucket_size\00", align 1
@ngx_cacheline_size = external global i32, align 4

; Function Attrs: nounwind
define i8* @ngx_hash_find(%struct.ngx_hash_t* %hash, i32 %key, i8* %name, i32 %len) #0 !dbg !59 {
entry:
  %retval = alloca i8*, align 4
  %hash.addr = alloca %struct.ngx_hash_t*, align 4
  %key.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %elt = alloca %struct.ngx_hash_elt_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_hash_t* %hash, %struct.ngx_hash_t** %hash.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_t** %hash.addr, metadata !64, metadata !74), !dbg !75
  store i32 %key, i32* %key.addr, align 4, !tbaa !76
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !65, metadata !74), !dbg !78
  store i8* %name, i8** %name.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !66, metadata !74), !dbg !79
  store i32 %len, i32* %len.addr, align 4, !tbaa !76
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !67, metadata !74), !dbg !80
  %0 = bitcast i32* %i to i8*, !dbg !81
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !81
  call void @llvm.dbg.declare(metadata i32* %i, metadata !68, metadata !74), !dbg !82
  %1 = bitcast %struct.ngx_hash_elt_t** %elt to i8*, !dbg !83
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !83
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_elt_t** %elt, metadata !69, metadata !74), !dbg !84
  %2 = load %struct.ngx_hash_t*, %struct.ngx_hash_t** %hash.addr, align 4, !dbg !85, !tbaa !70
  %buckets = getelementptr inbounds %struct.ngx_hash_t, %struct.ngx_hash_t* %2, i32 0, i32 0, !dbg !86
  %3 = load %struct.ngx_hash_elt_t**, %struct.ngx_hash_elt_t*** %buckets, align 4, !dbg !86, !tbaa !87
  %4 = load i32, i32* %key.addr, align 4, !dbg !89, !tbaa !76
  %5 = load %struct.ngx_hash_t*, %struct.ngx_hash_t** %hash.addr, align 4, !dbg !90, !tbaa !70
  %size = getelementptr inbounds %struct.ngx_hash_t, %struct.ngx_hash_t* %5, i32 0, i32 1, !dbg !91
  %6 = load i32, i32* %size, align 4, !dbg !91, !tbaa !92
  %rem = urem i32 %4, %6, !dbg !93
  %arrayidx = getelementptr inbounds %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %3, i32 %rem, !dbg !85
  %7 = load %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %arrayidx, align 4, !dbg !85, !tbaa !70
  store %struct.ngx_hash_elt_t* %7, %struct.ngx_hash_elt_t** %elt, align 4, !dbg !94, !tbaa !70
  %8 = load %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %elt, align 4, !dbg !95, !tbaa !70
  %cmp = icmp eq %struct.ngx_hash_elt_t* %8, null, !dbg !97
  br i1 %cmp, label %if.then, label %if.end, !dbg !98

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !99
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !99

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !101

while.cond:                                       ; preds = %next, %if.end
  %9 = load %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %elt, align 4, !dbg !102, !tbaa !70
  %value = getelementptr inbounds %struct.ngx_hash_elt_t, %struct.ngx_hash_elt_t* %9, i32 0, i32 0, !dbg !103
  %10 = load i8*, i8** %value, align 4, !dbg !103, !tbaa !104
  %tobool = icmp ne i8* %10, null, !dbg !101
  br i1 %tobool, label %while.body, label %while.end, !dbg !101

while.body:                                       ; preds = %while.cond
  %11 = load i32, i32* %len.addr, align 4, !dbg !107, !tbaa !76
  %12 = load %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %elt, align 4, !dbg !110, !tbaa !70
  %len1 = getelementptr inbounds %struct.ngx_hash_elt_t, %struct.ngx_hash_elt_t* %12, i32 0, i32 1, !dbg !111
  %13 = load i16, i16* %len1, align 4, !dbg !111, !tbaa !112
  %conv = zext i16 %13 to i32, !dbg !113
  %cmp2 = icmp ne i32 %11, %conv, !dbg !114
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !115

if.then4:                                         ; preds = %while.body
  br label %next, !dbg !116

if.end5:                                          ; preds = %while.body
  store i32 0, i32* %i, align 4, !dbg !118, !tbaa !76
  br label %for.cond, !dbg !120

for.cond:                                         ; preds = %for.inc, %if.end5
  %14 = load i32, i32* %i, align 4, !dbg !121, !tbaa !76
  %15 = load i32, i32* %len.addr, align 4, !dbg !123, !tbaa !76
  %cmp6 = icmp ult i32 %14, %15, !dbg !124
  br i1 %cmp6, label %for.body, label %for.end, !dbg !125

for.body:                                         ; preds = %for.cond
  %16 = load i8*, i8** %name.addr, align 4, !dbg !126, !tbaa !70
  %17 = load i32, i32* %i, align 4, !dbg !129, !tbaa !76
  %arrayidx8 = getelementptr inbounds i8, i8* %16, i32 %17, !dbg !126
  %18 = load i8, i8* %arrayidx8, align 1, !dbg !126, !tbaa !130
  %conv9 = zext i8 %18 to i32, !dbg !126
  %19 = load %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %elt, align 4, !dbg !131, !tbaa !70
  %name10 = getelementptr inbounds %struct.ngx_hash_elt_t, %struct.ngx_hash_elt_t* %19, i32 0, i32 2, !dbg !132
  %20 = load i32, i32* %i, align 4, !dbg !133, !tbaa !76
  %arrayidx11 = getelementptr inbounds [1 x i8], [1 x i8]* %name10, i32 0, i32 %20, !dbg !131
  %21 = load i8, i8* %arrayidx11, align 1, !dbg !131, !tbaa !130
  %conv12 = zext i8 %21 to i32, !dbg !131
  %cmp13 = icmp ne i32 %conv9, %conv12, !dbg !134
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !135

if.then15:                                        ; preds = %for.body
  br label %next, !dbg !136

if.end16:                                         ; preds = %for.body
  br label %for.inc, !dbg !138

for.inc:                                          ; preds = %if.end16
  %22 = load i32, i32* %i, align 4, !dbg !139, !tbaa !76
  %inc = add i32 %22, 1, !dbg !139
  store i32 %inc, i32* %i, align 4, !dbg !139, !tbaa !76
  br label %for.cond, !dbg !140, !llvm.loop !141

for.end:                                          ; preds = %for.cond
  %23 = load %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %elt, align 4, !dbg !143, !tbaa !70
  %value17 = getelementptr inbounds %struct.ngx_hash_elt_t, %struct.ngx_hash_elt_t* %23, i32 0, i32 0, !dbg !144
  %24 = load i8*, i8** %value17, align 4, !dbg !144, !tbaa !104
  store i8* %24, i8** %retval, align 4, !dbg !145
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !145

next:                                             ; preds = %if.then15, %if.then4
  %25 = load %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %elt, align 4, !dbg !146, !tbaa !70
  %name18 = getelementptr inbounds %struct.ngx_hash_elt_t, %struct.ngx_hash_elt_t* %25, i32 0, i32 2, !dbg !146
  %arrayidx19 = getelementptr inbounds [1 x i8], [1 x i8]* %name18, i32 0, i32 0, !dbg !146
  %26 = load %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %elt, align 4, !dbg !146, !tbaa !70
  %len20 = getelementptr inbounds %struct.ngx_hash_elt_t, %struct.ngx_hash_elt_t* %26, i32 0, i32 1, !dbg !146
  %27 = load i16, i16* %len20, align 4, !dbg !146, !tbaa !112
  %conv21 = zext i16 %27 to i32, !dbg !146
  %add.ptr = getelementptr inbounds i8, i8* %arrayidx19, i32 %conv21, !dbg !146
  %28 = ptrtoint i8* %add.ptr to i32, !dbg !146
  %add = add i32 %28, 3, !dbg !146
  %and = and i32 %add, -4, !dbg !146
  %29 = inttoptr i32 %and to i8*, !dbg !146
  %30 = bitcast i8* %29 to %struct.ngx_hash_elt_t*, !dbg !147
  store %struct.ngx_hash_elt_t* %30, %struct.ngx_hash_elt_t** %elt, align 4, !dbg !148, !tbaa !70
  br label %while.cond, !dbg !149, !llvm.loop !150

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 4, !dbg !152
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !152

cleanup:                                          ; preds = %while.end, %for.end, %if.then
  %31 = bitcast %struct.ngx_hash_elt_t** %elt to i8*, !dbg !153
  call void @llvm.lifetime.end(i64 4, i8* %31) #5, !dbg !153
  %32 = bitcast i32* %i to i8*, !dbg !153
  call void @llvm.lifetime.end(i64 4, i8* %32) #5, !dbg !153
  %33 = load i8*, i8** %retval, align 4, !dbg !153
  ret i8* %33, !dbg !153
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i8* @ngx_hash_find_wc_head(%struct.ngx_hash_wildcard_t* %hwc, i8* %name, i32 %len) #0 !dbg !154 {
entry:
  %retval = alloca i8*, align 4
  %hwc.addr = alloca %struct.ngx_hash_wildcard_t*, align 4
  %name.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %value = alloca i8*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %key = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_hash_wildcard_t* %hwc, %struct.ngx_hash_wildcard_t** %hwc.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_wildcard_t** %hwc.addr, metadata !158, metadata !74), !dbg !165
  store i8* %name, i8** %name.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !159, metadata !74), !dbg !166
  store i32 %len, i32* %len.addr, align 4, !tbaa !76
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !160, metadata !74), !dbg !167
  %0 = bitcast i8** %value to i8*, !dbg !168
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !168
  call void @llvm.dbg.declare(metadata i8** %value, metadata !161, metadata !74), !dbg !169
  %1 = bitcast i32* %i to i8*, !dbg !170
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !170
  call void @llvm.dbg.declare(metadata i32* %i, metadata !162, metadata !74), !dbg !171
  %2 = bitcast i32* %n to i8*, !dbg !170
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !170
  call void @llvm.dbg.declare(metadata i32* %n, metadata !163, metadata !74), !dbg !172
  %3 = bitcast i32* %key to i8*, !dbg !170
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !170
  call void @llvm.dbg.declare(metadata i32* %key, metadata !164, metadata !74), !dbg !173
  %4 = load i32, i32* %len.addr, align 4, !dbg !174, !tbaa !76
  store i32 %4, i32* %n, align 4, !dbg !175, !tbaa !76
  br label %while.cond, !dbg !176

while.cond:                                       ; preds = %if.end, %entry
  %5 = load i32, i32* %n, align 4, !dbg !177, !tbaa !76
  %tobool = icmp ne i32 %5, 0, !dbg !176
  br i1 %tobool, label %while.body, label %while.end, !dbg !176

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %name.addr, align 4, !dbg !178, !tbaa !70
  %7 = load i32, i32* %n, align 4, !dbg !181, !tbaa !76
  %sub = sub i32 %7, 1, !dbg !182
  %arrayidx = getelementptr inbounds i8, i8* %6, i32 %sub, !dbg !178
  %8 = load i8, i8* %arrayidx, align 1, !dbg !178, !tbaa !130
  %conv = zext i8 %8 to i32, !dbg !178
  %cmp = icmp eq i32 %conv, 46, !dbg !183
  br i1 %cmp, label %if.then, label %if.end, !dbg !184

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !185

if.end:                                           ; preds = %while.body
  %9 = load i32, i32* %n, align 4, !dbg !187, !tbaa !76
  %dec = add i32 %9, -1, !dbg !187
  store i32 %dec, i32* %n, align 4, !dbg !187, !tbaa !76
  br label %while.cond, !dbg !176, !llvm.loop !188

while.end:                                        ; preds = %if.then, %while.cond
  store i32 0, i32* %key, align 4, !dbg !190, !tbaa !76
  %10 = load i32, i32* %n, align 4, !dbg !191, !tbaa !76
  store i32 %10, i32* %i, align 4, !dbg !193, !tbaa !76
  br label %for.cond, !dbg !194

for.cond:                                         ; preds = %for.inc, %while.end
  %11 = load i32, i32* %i, align 4, !dbg !195, !tbaa !76
  %12 = load i32, i32* %len.addr, align 4, !dbg !197, !tbaa !76
  %cmp2 = icmp ult i32 %11, %12, !dbg !198
  br i1 %cmp2, label %for.body, label %for.end, !dbg !199

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %key, align 4, !dbg !200, !tbaa !76
  %mul = mul i32 %13, 31, !dbg !200
  %14 = load i8*, i8** %name.addr, align 4, !dbg !200, !tbaa !70
  %15 = load i32, i32* %i, align 4, !dbg !200, !tbaa !76
  %arrayidx4 = getelementptr inbounds i8, i8* %14, i32 %15, !dbg !200
  %16 = load i8, i8* %arrayidx4, align 1, !dbg !200, !tbaa !130
  %conv5 = zext i8 %16 to i32, !dbg !200
  %add = add i32 %mul, %conv5, !dbg !200
  store i32 %add, i32* %key, align 4, !dbg !202, !tbaa !76
  br label %for.inc, !dbg !203

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !204, !tbaa !76
  %inc = add i32 %17, 1, !dbg !204
  store i32 %inc, i32* %i, align 4, !dbg !204, !tbaa !76
  br label %for.cond, !dbg !205, !llvm.loop !206

for.end:                                          ; preds = %for.cond
  %18 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %hwc.addr, align 4, !dbg !208, !tbaa !70
  %hash = getelementptr inbounds %struct.ngx_hash_wildcard_t, %struct.ngx_hash_wildcard_t* %18, i32 0, i32 0, !dbg !209
  %19 = load i32, i32* %key, align 4, !dbg !210, !tbaa !76
  %20 = load i8*, i8** %name.addr, align 4, !dbg !211, !tbaa !70
  %21 = load i32, i32* %n, align 4, !dbg !212, !tbaa !76
  %arrayidx6 = getelementptr inbounds i8, i8* %20, i32 %21, !dbg !211
  %22 = load i32, i32* %len.addr, align 4, !dbg !213, !tbaa !76
  %23 = load i32, i32* %n, align 4, !dbg !214, !tbaa !76
  %sub7 = sub i32 %22, %23, !dbg !215
  %call = call i8* @ngx_hash_find(%struct.ngx_hash_t* %hash, i32 %19, i8* %arrayidx6, i32 %sub7), !dbg !216
  store i8* %call, i8** %value, align 4, !dbg !217, !tbaa !70
  %24 = load i8*, i8** %value, align 4, !dbg !218, !tbaa !70
  %tobool8 = icmp ne i8* %24, null, !dbg !218
  br i1 %tobool8, label %if.then9, label %if.end39, !dbg !220

if.then9:                                         ; preds = %for.end
  %25 = load i8*, i8** %value, align 4, !dbg !221, !tbaa !70
  %26 = ptrtoint i8* %25 to i32, !dbg !224
  %and = and i32 %26, 2, !dbg !225
  %tobool10 = icmp ne i32 %and, 0, !dbg !225
  br i1 %tobool10, label %if.then11, label %if.end29, !dbg !226

if.then11:                                        ; preds = %if.then9
  %27 = load i32, i32* %n, align 4, !dbg !227, !tbaa !76
  %cmp12 = icmp eq i32 %27, 0, !dbg !230
  br i1 %cmp12, label %if.then14, label %if.end21, !dbg !231

if.then14:                                        ; preds = %if.then11
  %28 = load i8*, i8** %value, align 4, !dbg !232, !tbaa !70
  %29 = ptrtoint i8* %28 to i32, !dbg !235
  %and15 = and i32 %29, 1, !dbg !236
  %tobool16 = icmp ne i32 %and15, 0, !dbg !236
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !237

if.then17:                                        ; preds = %if.then14
  store i8* null, i8** %retval, align 4, !dbg !238
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !238

if.end18:                                         ; preds = %if.then14
  %30 = load i8*, i8** %value, align 4, !dbg !240, !tbaa !70
  %31 = ptrtoint i8* %30 to i32, !dbg !241
  %and19 = and i32 %31, -4, !dbg !242
  %32 = inttoptr i32 %and19 to %struct.ngx_hash_wildcard_t*, !dbg !243
  store %struct.ngx_hash_wildcard_t* %32, %struct.ngx_hash_wildcard_t** %hwc.addr, align 4, !dbg !244, !tbaa !70
  %33 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %hwc.addr, align 4, !dbg !245, !tbaa !70
  %value20 = getelementptr inbounds %struct.ngx_hash_wildcard_t, %struct.ngx_hash_wildcard_t* %33, i32 0, i32 1, !dbg !246
  %34 = load i8*, i8** %value20, align 4, !dbg !246, !tbaa !247
  store i8* %34, i8** %retval, align 4, !dbg !249
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !249

if.end21:                                         ; preds = %if.then11
  %35 = load i8*, i8** %value, align 4, !dbg !250, !tbaa !70
  %36 = ptrtoint i8* %35 to i32, !dbg !251
  %and22 = and i32 %36, -4, !dbg !252
  %37 = inttoptr i32 %and22 to %struct.ngx_hash_wildcard_t*, !dbg !253
  store %struct.ngx_hash_wildcard_t* %37, %struct.ngx_hash_wildcard_t** %hwc.addr, align 4, !dbg !254, !tbaa !70
  %38 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %hwc.addr, align 4, !dbg !255, !tbaa !70
  %39 = load i8*, i8** %name.addr, align 4, !dbg !256, !tbaa !70
  %40 = load i32, i32* %n, align 4, !dbg !257, !tbaa !76
  %sub23 = sub i32 %40, 1, !dbg !258
  %call24 = call i8* @ngx_hash_find_wc_head(%struct.ngx_hash_wildcard_t* %38, i8* %39, i32 %sub23), !dbg !259
  store i8* %call24, i8** %value, align 4, !dbg !260, !tbaa !70
  %41 = load i8*, i8** %value, align 4, !dbg !261, !tbaa !70
  %tobool25 = icmp ne i8* %41, null, !dbg !261
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !263

if.then26:                                        ; preds = %if.end21
  %42 = load i8*, i8** %value, align 4, !dbg !264, !tbaa !70
  store i8* %42, i8** %retval, align 4, !dbg !266
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !266

if.end27:                                         ; preds = %if.end21
  %43 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %hwc.addr, align 4, !dbg !267, !tbaa !70
  %value28 = getelementptr inbounds %struct.ngx_hash_wildcard_t, %struct.ngx_hash_wildcard_t* %43, i32 0, i32 1, !dbg !268
  %44 = load i8*, i8** %value28, align 4, !dbg !268, !tbaa !247
  store i8* %44, i8** %retval, align 4, !dbg !269
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !269

if.end29:                                         ; preds = %if.then9
  %45 = load i8*, i8** %value, align 4, !dbg !270, !tbaa !70
  %46 = ptrtoint i8* %45 to i32, !dbg !272
  %and30 = and i32 %46, 1, !dbg !273
  %tobool31 = icmp ne i32 %and30, 0, !dbg !273
  br i1 %tobool31, label %if.then32, label %if.end38, !dbg !274

if.then32:                                        ; preds = %if.end29
  %47 = load i32, i32* %n, align 4, !dbg !275, !tbaa !76
  %cmp33 = icmp eq i32 %47, 0, !dbg !278
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !279

if.then35:                                        ; preds = %if.then32
  store i8* null, i8** %retval, align 4, !dbg !280
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !280

if.end36:                                         ; preds = %if.then32
  %48 = load i8*, i8** %value, align 4, !dbg !282, !tbaa !70
  %49 = ptrtoint i8* %48 to i32, !dbg !283
  %and37 = and i32 %49, -4, !dbg !284
  %50 = inttoptr i32 %and37 to i8*, !dbg !285
  store i8* %50, i8** %retval, align 4, !dbg !286
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !286

if.end38:                                         ; preds = %if.end29
  %51 = load i8*, i8** %value, align 4, !dbg !287, !tbaa !70
  store i8* %51, i8** %retval, align 4, !dbg !288
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !288

if.end39:                                         ; preds = %for.end
  %52 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %hwc.addr, align 4, !dbg !289, !tbaa !70
  %value40 = getelementptr inbounds %struct.ngx_hash_wildcard_t, %struct.ngx_hash_wildcard_t* %52, i32 0, i32 1, !dbg !290
  %53 = load i8*, i8** %value40, align 4, !dbg !290, !tbaa !247
  store i8* %53, i8** %retval, align 4, !dbg !291
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !291

cleanup:                                          ; preds = %if.end39, %if.end38, %if.end36, %if.then35, %if.end27, %if.then26, %if.end18, %if.then17
  %54 = bitcast i32* %key to i8*, !dbg !292
  call void @llvm.lifetime.end(i64 4, i8* %54) #5, !dbg !292
  %55 = bitcast i32* %n to i8*, !dbg !292
  call void @llvm.lifetime.end(i64 4, i8* %55) #5, !dbg !292
  %56 = bitcast i32* %i to i8*, !dbg !292
  call void @llvm.lifetime.end(i64 4, i8* %56) #5, !dbg !292
  %57 = bitcast i8** %value to i8*, !dbg !292
  call void @llvm.lifetime.end(i64 4, i8* %57) #5, !dbg !292
  %58 = load i8*, i8** %retval, align 4, !dbg !292
  ret i8* %58, !dbg !292
}

; Function Attrs: nounwind
define i8* @ngx_hash_find_wc_tail(%struct.ngx_hash_wildcard_t* %hwc, i8* %name, i32 %len) #0 !dbg !293 {
entry:
  %retval = alloca i8*, align 4
  %hwc.addr = alloca %struct.ngx_hash_wildcard_t*, align 4
  %name.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %value = alloca i8*, align 4
  %i = alloca i32, align 4
  %key = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_hash_wildcard_t* %hwc, %struct.ngx_hash_wildcard_t** %hwc.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_wildcard_t** %hwc.addr, metadata !295, metadata !74), !dbg !301
  store i8* %name, i8** %name.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !296, metadata !74), !dbg !302
  store i32 %len, i32* %len.addr, align 4, !tbaa !76
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !297, metadata !74), !dbg !303
  %0 = bitcast i8** %value to i8*, !dbg !304
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !304
  call void @llvm.dbg.declare(metadata i8** %value, metadata !298, metadata !74), !dbg !305
  %1 = bitcast i32* %i to i8*, !dbg !306
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !306
  call void @llvm.dbg.declare(metadata i32* %i, metadata !299, metadata !74), !dbg !307
  %2 = bitcast i32* %key to i8*, !dbg !306
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !306
  call void @llvm.dbg.declare(metadata i32* %key, metadata !300, metadata !74), !dbg !308
  store i32 0, i32* %key, align 4, !dbg !309, !tbaa !76
  store i32 0, i32* %i, align 4, !dbg !310, !tbaa !76
  br label %for.cond, !dbg !312

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !313, !tbaa !76
  %4 = load i32, i32* %len.addr, align 4, !dbg !315, !tbaa !76
  %cmp = icmp ult i32 %3, %4, !dbg !316
  br i1 %cmp, label %for.body, label %for.end, !dbg !317

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %name.addr, align 4, !dbg !318, !tbaa !70
  %6 = load i32, i32* %i, align 4, !dbg !321, !tbaa !76
  %arrayidx = getelementptr inbounds i8, i8* %5, i32 %6, !dbg !318
  %7 = load i8, i8* %arrayidx, align 1, !dbg !318, !tbaa !130
  %conv = zext i8 %7 to i32, !dbg !318
  %cmp1 = icmp eq i32 %conv, 46, !dbg !322
  br i1 %cmp1, label %if.then, label %if.end, !dbg !323

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !324

if.end:                                           ; preds = %for.body
  %8 = load i32, i32* %key, align 4, !dbg !326, !tbaa !76
  %mul = mul i32 %8, 31, !dbg !326
  %9 = load i8*, i8** %name.addr, align 4, !dbg !326, !tbaa !70
  %10 = load i32, i32* %i, align 4, !dbg !326, !tbaa !76
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i32 %10, !dbg !326
  %11 = load i8, i8* %arrayidx3, align 1, !dbg !326, !tbaa !130
  %conv4 = zext i8 %11 to i32, !dbg !326
  %add = add i32 %mul, %conv4, !dbg !326
  store i32 %add, i32* %key, align 4, !dbg !327, !tbaa !76
  br label %for.inc, !dbg !328

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !329, !tbaa !76
  %inc = add i32 %12, 1, !dbg !329
  store i32 %inc, i32* %i, align 4, !dbg !329, !tbaa !76
  br label %for.cond, !dbg !330, !llvm.loop !331

for.end:                                          ; preds = %if.then, %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !333, !tbaa !76
  %14 = load i32, i32* %len.addr, align 4, !dbg !335, !tbaa !76
  %cmp5 = icmp eq i32 %13, %14, !dbg !336
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !337

if.then7:                                         ; preds = %for.end
  store i8* null, i8** %retval, align 4, !dbg !338
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !338

if.end8:                                          ; preds = %for.end
  %15 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %hwc.addr, align 4, !dbg !340, !tbaa !70
  %hash = getelementptr inbounds %struct.ngx_hash_wildcard_t, %struct.ngx_hash_wildcard_t* %15, i32 0, i32 0, !dbg !341
  %16 = load i32, i32* %key, align 4, !dbg !342, !tbaa !76
  %17 = load i8*, i8** %name.addr, align 4, !dbg !343, !tbaa !70
  %18 = load i32, i32* %i, align 4, !dbg !344, !tbaa !76
  %call = call i8* @ngx_hash_find(%struct.ngx_hash_t* %hash, i32 %16, i8* %17, i32 %18), !dbg !345
  store i8* %call, i8** %value, align 4, !dbg !346, !tbaa !70
  %19 = load i8*, i8** %value, align 4, !dbg !347, !tbaa !70
  %tobool = icmp ne i8* %19, null, !dbg !347
  br i1 %tobool, label %if.then9, label %if.end21, !dbg !349

if.then9:                                         ; preds = %if.end8
  %20 = load i8*, i8** %value, align 4, !dbg !350, !tbaa !70
  %21 = ptrtoint i8* %20 to i32, !dbg !353
  %and = and i32 %21, 2, !dbg !354
  %tobool10 = icmp ne i32 %and, 0, !dbg !354
  br i1 %tobool10, label %if.then11, label %if.end20, !dbg !355

if.then11:                                        ; preds = %if.then9
  %22 = load i32, i32* %i, align 4, !dbg !356, !tbaa !76
  %inc12 = add i32 %22, 1, !dbg !356
  store i32 %inc12, i32* %i, align 4, !dbg !356, !tbaa !76
  %23 = load i8*, i8** %value, align 4, !dbg !358, !tbaa !70
  %24 = ptrtoint i8* %23 to i32, !dbg !359
  %and13 = and i32 %24, -4, !dbg !360
  %25 = inttoptr i32 %and13 to %struct.ngx_hash_wildcard_t*, !dbg !361
  store %struct.ngx_hash_wildcard_t* %25, %struct.ngx_hash_wildcard_t** %hwc.addr, align 4, !dbg !362, !tbaa !70
  %26 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %hwc.addr, align 4, !dbg !363, !tbaa !70
  %27 = load i8*, i8** %name.addr, align 4, !dbg !364, !tbaa !70
  %28 = load i32, i32* %i, align 4, !dbg !365, !tbaa !76
  %arrayidx14 = getelementptr inbounds i8, i8* %27, i32 %28, !dbg !364
  %29 = load i32, i32* %len.addr, align 4, !dbg !366, !tbaa !76
  %30 = load i32, i32* %i, align 4, !dbg !367, !tbaa !76
  %sub = sub i32 %29, %30, !dbg !368
  %call15 = call i8* @ngx_hash_find_wc_tail(%struct.ngx_hash_wildcard_t* %26, i8* %arrayidx14, i32 %sub), !dbg !369
  store i8* %call15, i8** %value, align 4, !dbg !370, !tbaa !70
  %31 = load i8*, i8** %value, align 4, !dbg !371, !tbaa !70
  %tobool16 = icmp ne i8* %31, null, !dbg !371
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !373

if.then17:                                        ; preds = %if.then11
  %32 = load i8*, i8** %value, align 4, !dbg !374, !tbaa !70
  store i8* %32, i8** %retval, align 4, !dbg !376
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !376

if.end18:                                         ; preds = %if.then11
  %33 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %hwc.addr, align 4, !dbg !377, !tbaa !70
  %value19 = getelementptr inbounds %struct.ngx_hash_wildcard_t, %struct.ngx_hash_wildcard_t* %33, i32 0, i32 1, !dbg !378
  %34 = load i8*, i8** %value19, align 4, !dbg !378, !tbaa !247
  store i8* %34, i8** %retval, align 4, !dbg !379
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !379

if.end20:                                         ; preds = %if.then9
  %35 = load i8*, i8** %value, align 4, !dbg !380, !tbaa !70
  store i8* %35, i8** %retval, align 4, !dbg !381
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !381

if.end21:                                         ; preds = %if.end8
  %36 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %hwc.addr, align 4, !dbg !382, !tbaa !70
  %value22 = getelementptr inbounds %struct.ngx_hash_wildcard_t, %struct.ngx_hash_wildcard_t* %36, i32 0, i32 1, !dbg !383
  %37 = load i8*, i8** %value22, align 4, !dbg !383, !tbaa !247
  store i8* %37, i8** %retval, align 4, !dbg !384
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !384

cleanup:                                          ; preds = %if.end21, %if.end20, %if.end18, %if.then17, %if.then7
  %38 = bitcast i32* %key to i8*, !dbg !385
  call void @llvm.lifetime.end(i64 4, i8* %38) #5, !dbg !385
  %39 = bitcast i32* %i to i8*, !dbg !385
  call void @llvm.lifetime.end(i64 4, i8* %39) #5, !dbg !385
  %40 = bitcast i8** %value to i8*, !dbg !385
  call void @llvm.lifetime.end(i64 4, i8* %40) #5, !dbg !385
  %41 = load i8*, i8** %retval, align 4, !dbg !385
  ret i8* %41, !dbg !385
}

; Function Attrs: nounwind
define i8* @ngx_hash_find_combined(%struct.ngx_hash_combined_t* %hash, i32 %key, i8* %name, i32 %len) #0 !dbg !386 {
entry:
  %retval = alloca i8*, align 4
  %hash.addr = alloca %struct.ngx_hash_combined_t*, align 4
  %key.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %value = alloca i8*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_hash_combined_t* %hash, %struct.ngx_hash_combined_t** %hash.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_combined_t** %hash.addr, metadata !397, metadata !74), !dbg !402
  store i32 %key, i32* %key.addr, align 4, !tbaa !76
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !398, metadata !74), !dbg !403
  store i8* %name, i8** %name.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !399, metadata !74), !dbg !404
  store i32 %len, i32* %len.addr, align 4, !tbaa !76
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !400, metadata !74), !dbg !405
  %0 = bitcast i8** %value to i8*, !dbg !406
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !406
  call void @llvm.dbg.declare(metadata i8** %value, metadata !401, metadata !74), !dbg !407
  %1 = load %struct.ngx_hash_combined_t*, %struct.ngx_hash_combined_t** %hash.addr, align 4, !dbg !408, !tbaa !70
  %hash1 = getelementptr inbounds %struct.ngx_hash_combined_t, %struct.ngx_hash_combined_t* %1, i32 0, i32 0, !dbg !410
  %buckets = getelementptr inbounds %struct.ngx_hash_t, %struct.ngx_hash_t* %hash1, i32 0, i32 0, !dbg !411
  %2 = load %struct.ngx_hash_elt_t**, %struct.ngx_hash_elt_t*** %buckets, align 4, !dbg !411, !tbaa !412
  %tobool = icmp ne %struct.ngx_hash_elt_t** %2, null, !dbg !408
  br i1 %tobool, label %if.then, label %if.end5, !dbg !414

if.then:                                          ; preds = %entry
  %3 = load %struct.ngx_hash_combined_t*, %struct.ngx_hash_combined_t** %hash.addr, align 4, !dbg !415, !tbaa !70
  %hash2 = getelementptr inbounds %struct.ngx_hash_combined_t, %struct.ngx_hash_combined_t* %3, i32 0, i32 0, !dbg !417
  %4 = load i32, i32* %key.addr, align 4, !dbg !418, !tbaa !76
  %5 = load i8*, i8** %name.addr, align 4, !dbg !419, !tbaa !70
  %6 = load i32, i32* %len.addr, align 4, !dbg !420, !tbaa !76
  %call = call i8* @ngx_hash_find(%struct.ngx_hash_t* %hash2, i32 %4, i8* %5, i32 %6), !dbg !421
  store i8* %call, i8** %value, align 4, !dbg !422, !tbaa !70
  %7 = load i8*, i8** %value, align 4, !dbg !423, !tbaa !70
  %tobool3 = icmp ne i8* %7, null, !dbg !423
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !425

if.then4:                                         ; preds = %if.then
  %8 = load i8*, i8** %value, align 4, !dbg !426, !tbaa !70
  store i8* %8, i8** %retval, align 4, !dbg !428
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !428

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !429

if.end5:                                          ; preds = %if.end, %entry
  %9 = load i32, i32* %len.addr, align 4, !dbg !430, !tbaa !76
  %cmp = icmp eq i32 %9, 0, !dbg !432
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !433

if.then6:                                         ; preds = %if.end5
  store i8* null, i8** %retval, align 4, !dbg !434
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !434

if.end7:                                          ; preds = %if.end5
  %10 = load %struct.ngx_hash_combined_t*, %struct.ngx_hash_combined_t** %hash.addr, align 4, !dbg !436, !tbaa !70
  %wc_head = getelementptr inbounds %struct.ngx_hash_combined_t, %struct.ngx_hash_combined_t* %10, i32 0, i32 1, !dbg !438
  %11 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %wc_head, align 4, !dbg !438, !tbaa !439
  %tobool8 = icmp ne %struct.ngx_hash_wildcard_t* %11, null, !dbg !436
  br i1 %tobool8, label %land.lhs.true, label %if.end19, !dbg !440

land.lhs.true:                                    ; preds = %if.end7
  %12 = load %struct.ngx_hash_combined_t*, %struct.ngx_hash_combined_t** %hash.addr, align 4, !dbg !441, !tbaa !70
  %wc_head9 = getelementptr inbounds %struct.ngx_hash_combined_t, %struct.ngx_hash_combined_t* %12, i32 0, i32 1, !dbg !442
  %13 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %wc_head9, align 4, !dbg !442, !tbaa !439
  %hash10 = getelementptr inbounds %struct.ngx_hash_wildcard_t, %struct.ngx_hash_wildcard_t* %13, i32 0, i32 0, !dbg !443
  %buckets11 = getelementptr inbounds %struct.ngx_hash_t, %struct.ngx_hash_t* %hash10, i32 0, i32 0, !dbg !444
  %14 = load %struct.ngx_hash_elt_t**, %struct.ngx_hash_elt_t*** %buckets11, align 4, !dbg !444, !tbaa !445
  %tobool12 = icmp ne %struct.ngx_hash_elt_t** %14, null, !dbg !441
  br i1 %tobool12, label %if.then13, label %if.end19, !dbg !446

if.then13:                                        ; preds = %land.lhs.true
  %15 = load %struct.ngx_hash_combined_t*, %struct.ngx_hash_combined_t** %hash.addr, align 4, !dbg !447, !tbaa !70
  %wc_head14 = getelementptr inbounds %struct.ngx_hash_combined_t, %struct.ngx_hash_combined_t* %15, i32 0, i32 1, !dbg !449
  %16 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %wc_head14, align 4, !dbg !449, !tbaa !439
  %17 = load i8*, i8** %name.addr, align 4, !dbg !450, !tbaa !70
  %18 = load i32, i32* %len.addr, align 4, !dbg !451, !tbaa !76
  %call15 = call i8* @ngx_hash_find_wc_head(%struct.ngx_hash_wildcard_t* %16, i8* %17, i32 %18), !dbg !452
  store i8* %call15, i8** %value, align 4, !dbg !453, !tbaa !70
  %19 = load i8*, i8** %value, align 4, !dbg !454, !tbaa !70
  %tobool16 = icmp ne i8* %19, null, !dbg !454
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !456

if.then17:                                        ; preds = %if.then13
  %20 = load i8*, i8** %value, align 4, !dbg !457, !tbaa !70
  store i8* %20, i8** %retval, align 4, !dbg !459
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !459

if.end18:                                         ; preds = %if.then13
  br label %if.end19, !dbg !460

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %if.end7
  %21 = load %struct.ngx_hash_combined_t*, %struct.ngx_hash_combined_t** %hash.addr, align 4, !dbg !461, !tbaa !70
  %wc_tail = getelementptr inbounds %struct.ngx_hash_combined_t, %struct.ngx_hash_combined_t* %21, i32 0, i32 2, !dbg !463
  %22 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %wc_tail, align 4, !dbg !463, !tbaa !464
  %tobool20 = icmp ne %struct.ngx_hash_wildcard_t* %22, null, !dbg !461
  br i1 %tobool20, label %land.lhs.true21, label %if.end32, !dbg !465

land.lhs.true21:                                  ; preds = %if.end19
  %23 = load %struct.ngx_hash_combined_t*, %struct.ngx_hash_combined_t** %hash.addr, align 4, !dbg !466, !tbaa !70
  %wc_tail22 = getelementptr inbounds %struct.ngx_hash_combined_t, %struct.ngx_hash_combined_t* %23, i32 0, i32 2, !dbg !467
  %24 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %wc_tail22, align 4, !dbg !467, !tbaa !464
  %hash23 = getelementptr inbounds %struct.ngx_hash_wildcard_t, %struct.ngx_hash_wildcard_t* %24, i32 0, i32 0, !dbg !468
  %buckets24 = getelementptr inbounds %struct.ngx_hash_t, %struct.ngx_hash_t* %hash23, i32 0, i32 0, !dbg !469
  %25 = load %struct.ngx_hash_elt_t**, %struct.ngx_hash_elt_t*** %buckets24, align 4, !dbg !469, !tbaa !445
  %tobool25 = icmp ne %struct.ngx_hash_elt_t** %25, null, !dbg !466
  br i1 %tobool25, label %if.then26, label %if.end32, !dbg !470

if.then26:                                        ; preds = %land.lhs.true21
  %26 = load %struct.ngx_hash_combined_t*, %struct.ngx_hash_combined_t** %hash.addr, align 4, !dbg !471, !tbaa !70
  %wc_tail27 = getelementptr inbounds %struct.ngx_hash_combined_t, %struct.ngx_hash_combined_t* %26, i32 0, i32 2, !dbg !473
  %27 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %wc_tail27, align 4, !dbg !473, !tbaa !464
  %28 = load i8*, i8** %name.addr, align 4, !dbg !474, !tbaa !70
  %29 = load i32, i32* %len.addr, align 4, !dbg !475, !tbaa !76
  %call28 = call i8* @ngx_hash_find_wc_tail(%struct.ngx_hash_wildcard_t* %27, i8* %28, i32 %29), !dbg !476
  store i8* %call28, i8** %value, align 4, !dbg !477, !tbaa !70
  %30 = load i8*, i8** %value, align 4, !dbg !478, !tbaa !70
  %tobool29 = icmp ne i8* %30, null, !dbg !478
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !480

if.then30:                                        ; preds = %if.then26
  %31 = load i8*, i8** %value, align 4, !dbg !481, !tbaa !70
  store i8* %31, i8** %retval, align 4, !dbg !483
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !483

if.end31:                                         ; preds = %if.then26
  br label %if.end32, !dbg !484

if.end32:                                         ; preds = %if.end31, %land.lhs.true21, %if.end19
  store i8* null, i8** %retval, align 4, !dbg !485
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !485

cleanup:                                          ; preds = %if.end32, %if.then30, %if.then17, %if.then6, %if.then4
  %32 = bitcast i8** %value to i8*, !dbg !486
  call void @llvm.lifetime.end(i64 4, i8* %32) #5, !dbg !486
  %33 = load i8*, i8** %retval, align 4, !dbg !486
  ret i8* %33, !dbg !486
}

; Function Attrs: nounwind
define i32 @ngx_hash_init(%struct.ngx_hash_init_t* %hinit, %struct.ngx_hash_key_t* %names, i32 %nelts) #0 !dbg !487 {
entry:
  %retval = alloca i32, align 4
  %hinit.addr = alloca %struct.ngx_hash_init_t*, align 4
  %names.addr = alloca %struct.ngx_hash_key_t*, align 4
  %nelts.addr = alloca i32, align 4
  %elts = alloca i8*, align 4
  %len = alloca i32, align 4
  %test = alloca i16*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %key = alloca i32, align 4
  %size = alloca i32, align 4
  %start = alloca i32, align 4
  %bucket_size = alloca i32, align 4
  %elt = alloca %struct.ngx_hash_elt_t*, align 4
  %buckets = alloca %struct.ngx_hash_elt_t**, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_hash_init_t* %hinit, %struct.ngx_hash_init_t** %hinit.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_init_t** %hinit.addr, metadata !678, metadata !74), !dbg !693
  store %struct.ngx_hash_key_t* %names, %struct.ngx_hash_key_t** %names.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_key_t** %names.addr, metadata !679, metadata !74), !dbg !694
  store i32 %nelts, i32* %nelts.addr, align 4, !tbaa !76
  call void @llvm.dbg.declare(metadata i32* %nelts.addr, metadata !680, metadata !74), !dbg !695
  %0 = bitcast i8** %elts to i8*, !dbg !696
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !696
  call void @llvm.dbg.declare(metadata i8** %elts, metadata !681, metadata !74), !dbg !697
  %1 = bitcast i32* %len to i8*, !dbg !698
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !698
  call void @llvm.dbg.declare(metadata i32* %len, metadata !682, metadata !74), !dbg !699
  %2 = bitcast i16** %test to i8*, !dbg !700
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !700
  call void @llvm.dbg.declare(metadata i16** %test, metadata !683, metadata !74), !dbg !701
  %3 = bitcast i32* %i to i8*, !dbg !702
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !702
  call void @llvm.dbg.declare(metadata i32* %i, metadata !685, metadata !74), !dbg !703
  %4 = bitcast i32* %n to i8*, !dbg !702
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !702
  call void @llvm.dbg.declare(metadata i32* %n, metadata !686, metadata !74), !dbg !704
  %5 = bitcast i32* %key to i8*, !dbg !702
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !702
  call void @llvm.dbg.declare(metadata i32* %key, metadata !687, metadata !74), !dbg !705
  %6 = bitcast i32* %size to i8*, !dbg !702
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !702
  call void @llvm.dbg.declare(metadata i32* %size, metadata !688, metadata !74), !dbg !706
  %7 = bitcast i32* %start to i8*, !dbg !702
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !702
  call void @llvm.dbg.declare(metadata i32* %start, metadata !689, metadata !74), !dbg !707
  %8 = bitcast i32* %bucket_size to i8*, !dbg !702
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !702
  call void @llvm.dbg.declare(metadata i32* %bucket_size, metadata !690, metadata !74), !dbg !708
  %9 = bitcast %struct.ngx_hash_elt_t** %elt to i8*, !dbg !709
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !709
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_elt_t** %elt, metadata !691, metadata !74), !dbg !710
  %10 = bitcast %struct.ngx_hash_elt_t*** %buckets to i8*, !dbg !709
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !709
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_elt_t*** %buckets, metadata !692, metadata !74), !dbg !711
  %11 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !712, !tbaa !70
  %max_size = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %11, i32 0, i32 2, !dbg !714
  %12 = load i32, i32* %max_size, align 4, !dbg !714, !tbaa !715
  %cmp = icmp eq i32 %12, 0, !dbg !717
  br i1 %cmp, label %if.then, label %if.end7, !dbg !718

if.then:                                          ; preds = %entry
  %13 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !719, !tbaa !70
  %pool = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %13, i32 0, i32 5, !dbg !719
  %14 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !719, !tbaa !722
  %log = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %14, i32 0, i32 6, !dbg !719
  %15 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !719, !tbaa !723
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %15, i32 0, i32 0, !dbg !719
  %16 = load i32, i32* %log_level, align 4, !dbg !719, !tbaa !726
  %cmp1 = icmp uge i32 %16, 1, !dbg !719
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !729

if.then2:                                         ; preds = %if.then
  %17 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !719, !tbaa !70
  %pool3 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %17, i32 0, i32 5, !dbg !719
  %18 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool3, align 4, !dbg !719, !tbaa !722
  %log4 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %18, i32 0, i32 6, !dbg !719
  %19 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log4, align 4, !dbg !719, !tbaa !723
  %20 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !719, !tbaa !70
  %name = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %20, i32 0, i32 4, !dbg !719
  %21 = load i8*, i8** %name, align 4, !dbg !719, !tbaa !730
  %22 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !719, !tbaa !70
  %name5 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %22, i32 0, i32 4, !dbg !719
  %23 = load i8*, i8** %name5, align 4, !dbg !719, !tbaa !730
  %24 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !719, !tbaa !70
  %max_size6 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %24, i32 0, i32 2, !dbg !719
  %25 = load i32, i32* %max_size6, align 4, !dbg !719, !tbaa !715
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %19, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %23, i32 %25), !dbg !719
  br label %if.end, !dbg !719

if.end:                                           ; preds = %if.then2, %if.then
  store i32 -1, i32* %retval, align 4, !dbg !731
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !731

if.end7:                                          ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !732, !tbaa !76
  br label %for.cond, !dbg !734

for.cond:                                         ; preds = %for.inc, %if.end7
  %26 = load i32, i32* %n, align 4, !dbg !735, !tbaa !76
  %27 = load i32, i32* %nelts.addr, align 4, !dbg !737, !tbaa !76
  %cmp8 = icmp ult i32 %26, %27, !dbg !738
  br i1 %cmp8, label %for.body, label %for.end, !dbg !739

for.body:                                         ; preds = %for.cond
  %28 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !740, !tbaa !70
  %bucket_size9 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %28, i32 0, i32 3, !dbg !743
  %29 = load i32, i32* %bucket_size9, align 4, !dbg !743, !tbaa !744
  %30 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !745, !tbaa !70
  %31 = load i32, i32* %n, align 4, !dbg !745, !tbaa !76
  %arrayidx = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %30, i32 %31, !dbg !745
  %key10 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx, i32 0, i32 0, !dbg !745
  %len11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key10, i32 0, i32 0, !dbg !745
  %32 = load i32, i32* %len11, align 4, !dbg !745, !tbaa !746
  %add = add i32 %32, 2, !dbg !745
  %add12 = add i32 %add, 3, !dbg !745
  %and = and i32 %add12, -4, !dbg !745
  %add13 = add i32 4, %and, !dbg !745
  %add14 = add i32 %add13, 4, !dbg !749
  %cmp15 = icmp ult i32 %29, %add14, !dbg !750
  br i1 %cmp15, label %if.then16, label %if.end28, !dbg !751

if.then16:                                        ; preds = %for.body
  %33 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !752, !tbaa !70
  %pool17 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %33, i32 0, i32 5, !dbg !752
  %34 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool17, align 4, !dbg !752, !tbaa !722
  %log18 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %34, i32 0, i32 6, !dbg !752
  %35 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log18, align 4, !dbg !752, !tbaa !723
  %log_level19 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %35, i32 0, i32 0, !dbg !752
  %36 = load i32, i32* %log_level19, align 4, !dbg !752, !tbaa !726
  %cmp20 = icmp uge i32 %36, 1, !dbg !752
  br i1 %cmp20, label %if.then21, label %if.end27, !dbg !755

if.then21:                                        ; preds = %if.then16
  %37 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !752, !tbaa !70
  %pool22 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %37, i32 0, i32 5, !dbg !752
  %38 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool22, align 4, !dbg !752, !tbaa !722
  %log23 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %38, i32 0, i32 6, !dbg !752
  %39 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log23, align 4, !dbg !752, !tbaa !723
  %40 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !752, !tbaa !70
  %name24 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %40, i32 0, i32 4, !dbg !752
  %41 = load i8*, i8** %name24, align 4, !dbg !752, !tbaa !730
  %42 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !752, !tbaa !70
  %name25 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %42, i32 0, i32 4, !dbg !752
  %43 = load i8*, i8** %name25, align 4, !dbg !752, !tbaa !730
  %44 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !752, !tbaa !70
  %bucket_size26 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %44, i32 0, i32 3, !dbg !752
  %45 = load i32, i32* %bucket_size26, align 4, !dbg !752, !tbaa !744
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %39, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), i8* %41, i8* %43, i32 %45), !dbg !752
  br label %if.end27, !dbg !752

if.end27:                                         ; preds = %if.then21, %if.then16
  store i32 -1, i32* %retval, align 4, !dbg !756
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !756

if.end28:                                         ; preds = %for.body
  br label %for.inc, !dbg !757

for.inc:                                          ; preds = %if.end28
  %46 = load i32, i32* %n, align 4, !dbg !758, !tbaa !76
  %inc = add i32 %46, 1, !dbg !758
  store i32 %inc, i32* %n, align 4, !dbg !758, !tbaa !76
  br label %for.cond, !dbg !759, !llvm.loop !760

for.end:                                          ; preds = %for.cond
  %47 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !762, !tbaa !70
  %max_size29 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %47, i32 0, i32 2, !dbg !763
  %48 = load i32, i32* %max_size29, align 4, !dbg !763, !tbaa !715
  %mul = mul i32 %48, 2, !dbg !764
  %49 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !765, !tbaa !70
  %pool30 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %49, i32 0, i32 5, !dbg !766
  %50 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool30, align 4, !dbg !766, !tbaa !722
  %log31 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %50, i32 0, i32 6, !dbg !767
  %51 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log31, align 4, !dbg !767, !tbaa !723
  %call = call i8* @ngx_alloc(i32 %mul, %struct.ngx_log_s* %51), !dbg !768
  %52 = bitcast i8* %call to i16*, !dbg !768
  store i16* %52, i16** %test, align 4, !dbg !769, !tbaa !70
  %53 = load i16*, i16** %test, align 4, !dbg !770, !tbaa !70
  %cmp32 = icmp eq i16* %53, null, !dbg !772
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !773

if.then33:                                        ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !774
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !774

if.end34:                                         ; preds = %for.end
  %54 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !776, !tbaa !70
  %bucket_size35 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %54, i32 0, i32 3, !dbg !777
  %55 = load i32, i32* %bucket_size35, align 4, !dbg !777, !tbaa !744
  %sub = sub i32 %55, 4, !dbg !778
  store i32 %sub, i32* %bucket_size, align 4, !dbg !779, !tbaa !76
  %56 = load i32, i32* %nelts.addr, align 4, !dbg !780, !tbaa !76
  %57 = load i32, i32* %bucket_size, align 4, !dbg !781, !tbaa !76
  %div = udiv i32 %57, 8, !dbg !782
  %div36 = udiv i32 %56, %div, !dbg !783
  store i32 %div36, i32* %start, align 4, !dbg !784, !tbaa !76
  %58 = load i32, i32* %start, align 4, !dbg !785, !tbaa !76
  %tobool = icmp ne i32 %58, 0, !dbg !785
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !785

cond.true:                                        ; preds = %if.end34
  %59 = load i32, i32* %start, align 4, !dbg !786, !tbaa !76
  br label %cond.end, !dbg !785

cond.false:                                       ; preds = %if.end34
  br label %cond.end, !dbg !785

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %59, %cond.true ], [ 1, %cond.false ], !dbg !785
  store i32 %cond, i32* %start, align 4, !dbg !787, !tbaa !76
  %60 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !788, !tbaa !70
  %max_size37 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %60, i32 0, i32 2, !dbg !790
  %61 = load i32, i32* %max_size37, align 4, !dbg !790, !tbaa !715
  %cmp38 = icmp ugt i32 %61, 10000, !dbg !791
  br i1 %cmp38, label %land.lhs.true, label %if.end47, !dbg !792

land.lhs.true:                                    ; preds = %cond.end
  %62 = load i32, i32* %nelts.addr, align 4, !dbg !793, !tbaa !76
  %tobool39 = icmp ne i32 %62, 0, !dbg !793
  br i1 %tobool39, label %land.lhs.true40, label %if.end47, !dbg !794

land.lhs.true40:                                  ; preds = %land.lhs.true
  %63 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !795, !tbaa !70
  %max_size41 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %63, i32 0, i32 2, !dbg !796
  %64 = load i32, i32* %max_size41, align 4, !dbg !796, !tbaa !715
  %65 = load i32, i32* %nelts.addr, align 4, !dbg !797, !tbaa !76
  %div42 = udiv i32 %64, %65, !dbg !798
  %cmp43 = icmp ult i32 %div42, 100, !dbg !799
  br i1 %cmp43, label %if.then44, label %if.end47, !dbg !800

if.then44:                                        ; preds = %land.lhs.true40
  %66 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !801, !tbaa !70
  %max_size45 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %66, i32 0, i32 2, !dbg !803
  %67 = load i32, i32* %max_size45, align 4, !dbg !803, !tbaa !715
  %sub46 = sub i32 %67, 1000, !dbg !804
  store i32 %sub46, i32* %start, align 4, !dbg !805, !tbaa !76
  br label %if.end47, !dbg !806

if.end47:                                         ; preds = %if.then44, %land.lhs.true40, %land.lhs.true, %cond.end
  %68 = load i32, i32* %start, align 4, !dbg !807, !tbaa !76
  store i32 %68, i32* %size, align 4, !dbg !809, !tbaa !76
  br label %for.cond48, !dbg !810

for.cond48:                                       ; preds = %for.inc84, %if.end47
  %69 = load i32, i32* %size, align 4, !dbg !811, !tbaa !76
  %70 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !813, !tbaa !70
  %max_size49 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %70, i32 0, i32 2, !dbg !814
  %71 = load i32, i32* %max_size49, align 4, !dbg !814, !tbaa !715
  %cmp50 = icmp ule i32 %69, %71, !dbg !815
  br i1 %cmp50, label %for.body51, label %for.end86, !dbg !816

for.body51:                                       ; preds = %for.cond48
  %72 = load i16*, i16** %test, align 4, !dbg !817, !tbaa !70
  %73 = bitcast i16* %72 to i8*, !dbg !817
  %74 = load i32, i32* %size, align 4, !dbg !817, !tbaa !76
  %mul52 = mul i32 %74, 2, !dbg !817
  call void @llvm.memset.p0i8.i32(i8* %73, i8 0, i32 %mul52, i32 2, i1 false), !dbg !817
  store i32 0, i32* %n, align 4, !dbg !819, !tbaa !76
  br label %for.cond53, !dbg !821

for.cond53:                                       ; preds = %for.inc81, %for.body51
  %75 = load i32, i32* %n, align 4, !dbg !822, !tbaa !76
  %76 = load i32, i32* %nelts.addr, align 4, !dbg !824, !tbaa !76
  %cmp54 = icmp ult i32 %75, %76, !dbg !825
  br i1 %cmp54, label %for.body55, label %for.end83, !dbg !826

for.body55:                                       ; preds = %for.cond53
  %77 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !827, !tbaa !70
  %78 = load i32, i32* %n, align 4, !dbg !830, !tbaa !76
  %arrayidx56 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %77, i32 %78, !dbg !827
  %key57 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx56, i32 0, i32 0, !dbg !831
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key57, i32 0, i32 1, !dbg !832
  %79 = load i8*, i8** %data, align 4, !dbg !832, !tbaa !833
  %cmp58 = icmp eq i8* %79, null, !dbg !834
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !835

if.then59:                                        ; preds = %for.body55
  br label %for.inc81, !dbg !836

if.end60:                                         ; preds = %for.body55
  %80 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !838, !tbaa !70
  %81 = load i32, i32* %n, align 4, !dbg !839, !tbaa !76
  %arrayidx61 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %80, i32 %81, !dbg !838
  %key_hash = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx61, i32 0, i32 1, !dbg !840
  %82 = load i32, i32* %key_hash, align 4, !dbg !840, !tbaa !841
  %83 = load i32, i32* %size, align 4, !dbg !842, !tbaa !76
  %rem = urem i32 %82, %83, !dbg !843
  store i32 %rem, i32* %key, align 4, !dbg !844, !tbaa !76
  %84 = load i16*, i16** %test, align 4, !dbg !845, !tbaa !70
  %85 = load i32, i32* %key, align 4, !dbg !846, !tbaa !76
  %arrayidx62 = getelementptr inbounds i16, i16* %84, i32 %85, !dbg !845
  %86 = load i16, i16* %arrayidx62, align 2, !dbg !845, !tbaa !847
  %conv = zext i16 %86 to i32, !dbg !845
  %87 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !848, !tbaa !70
  %88 = load i32, i32* %n, align 4, !dbg !848, !tbaa !76
  %arrayidx63 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %87, i32 %88, !dbg !848
  %key64 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx63, i32 0, i32 0, !dbg !848
  %len65 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key64, i32 0, i32 0, !dbg !848
  %89 = load i32, i32* %len65, align 4, !dbg !848, !tbaa !746
  %add66 = add i32 %89, 2, !dbg !848
  %add67 = add i32 %add66, 3, !dbg !848
  %and68 = and i32 %add67, -4, !dbg !848
  %add69 = add i32 4, %and68, !dbg !848
  %add70 = add i32 %conv, %add69, !dbg !849
  %conv71 = trunc i32 %add70 to i16, !dbg !850
  %90 = load i16*, i16** %test, align 4, !dbg !851, !tbaa !70
  %91 = load i32, i32* %key, align 4, !dbg !852, !tbaa !76
  %arrayidx72 = getelementptr inbounds i16, i16* %90, i32 %91, !dbg !851
  store i16 %conv71, i16* %arrayidx72, align 2, !dbg !853, !tbaa !847
  %92 = load i16*, i16** %test, align 4, !dbg !854, !tbaa !70
  %93 = load i32, i32* %key, align 4, !dbg !856, !tbaa !76
  %arrayidx73 = getelementptr inbounds i16, i16* %92, i32 %93, !dbg !854
  %94 = load i16, i16* %arrayidx73, align 2, !dbg !854, !tbaa !847
  %conv74 = zext i16 %94 to i32, !dbg !854
  %95 = load i32, i32* %bucket_size, align 4, !dbg !857, !tbaa !76
  %conv75 = trunc i32 %95 to i16, !dbg !858
  %conv76 = zext i16 %conv75 to i32, !dbg !858
  %cmp77 = icmp sgt i32 %conv74, %conv76, !dbg !859
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !860

if.then79:                                        ; preds = %if.end60
  br label %next, !dbg !861

if.end80:                                         ; preds = %if.end60
  br label %for.inc81, !dbg !863

for.inc81:                                        ; preds = %if.end80, %if.then59
  %96 = load i32, i32* %n, align 4, !dbg !864, !tbaa !76
  %inc82 = add i32 %96, 1, !dbg !864
  store i32 %inc82, i32* %n, align 4, !dbg !864, !tbaa !76
  br label %for.cond53, !dbg !865, !llvm.loop !866

for.end83:                                        ; preds = %for.cond53
  br label %found, !dbg !868

next:                                             ; preds = %if.then79
  br label %for.inc84, !dbg !869

for.inc84:                                        ; preds = %next
  %97 = load i32, i32* %size, align 4, !dbg !870, !tbaa !76
  %inc85 = add i32 %97, 1, !dbg !870
  store i32 %inc85, i32* %size, align 4, !dbg !870, !tbaa !76
  br label %for.cond48, !dbg !871, !llvm.loop !872

for.end86:                                        ; preds = %for.cond48
  %98 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !874, !tbaa !70
  %max_size87 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %98, i32 0, i32 2, !dbg !875
  %99 = load i32, i32* %max_size87, align 4, !dbg !875, !tbaa !715
  store i32 %99, i32* %size, align 4, !dbg !876, !tbaa !76
  %100 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !877, !tbaa !70
  %pool88 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %100, i32 0, i32 5, !dbg !877
  %101 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool88, align 4, !dbg !877, !tbaa !722
  %log89 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %101, i32 0, i32 6, !dbg !877
  %102 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log89, align 4, !dbg !877, !tbaa !723
  %log_level90 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %102, i32 0, i32 0, !dbg !877
  %103 = load i32, i32* %log_level90, align 4, !dbg !877, !tbaa !726
  %cmp91 = icmp uge i32 %103, 5, !dbg !877
  br i1 %cmp91, label %if.then93, label %if.end102, !dbg !879

if.then93:                                        ; preds = %for.end86
  %104 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !877, !tbaa !70
  %pool94 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %104, i32 0, i32 5, !dbg !877
  %105 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool94, align 4, !dbg !877, !tbaa !722
  %log95 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %105, i32 0, i32 6, !dbg !877
  %106 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log95, align 4, !dbg !877, !tbaa !723
  %107 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !877, !tbaa !70
  %name96 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %107, i32 0, i32 4, !dbg !877
  %108 = load i8*, i8** %name96, align 4, !dbg !877, !tbaa !730
  %109 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !877, !tbaa !70
  %name97 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %109, i32 0, i32 4, !dbg !877
  %110 = load i8*, i8** %name97, align 4, !dbg !877, !tbaa !730
  %111 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !877, !tbaa !70
  %max_size98 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %111, i32 0, i32 2, !dbg !877
  %112 = load i32, i32* %max_size98, align 4, !dbg !877, !tbaa !715
  %113 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !877, !tbaa !70
  %name99 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %113, i32 0, i32 4, !dbg !877
  %114 = load i8*, i8** %name99, align 4, !dbg !877, !tbaa !730
  %115 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !877, !tbaa !70
  %bucket_size100 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %115, i32 0, i32 3, !dbg !877
  %116 = load i32, i32* %bucket_size100, align 4, !dbg !877, !tbaa !744
  %117 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !877, !tbaa !70
  %name101 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %117, i32 0, i32 4, !dbg !877
  %118 = load i8*, i8** %name101, align 4, !dbg !877, !tbaa !730
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 5, %struct.ngx_log_s* %106, i32 0, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.2, i32 0, i32 0), i8* %108, i8* %110, i32 %112, i8* %114, i32 %116, i8* %118), !dbg !877
  br label %if.end102, !dbg !877

if.end102:                                        ; preds = %if.then93, %for.end86
  br label %found, !dbg !877

found:                                            ; preds = %if.end102, %for.end83
  store i32 0, i32* %i, align 4, !dbg !880, !tbaa !76
  br label %for.cond103, !dbg !882

for.cond103:                                      ; preds = %for.inc108, %found
  %119 = load i32, i32* %i, align 4, !dbg !883, !tbaa !76
  %120 = load i32, i32* %size, align 4, !dbg !885, !tbaa !76
  %cmp104 = icmp ult i32 %119, %120, !dbg !886
  br i1 %cmp104, label %for.body106, label %for.end110, !dbg !887

for.body106:                                      ; preds = %for.cond103
  %121 = load i16*, i16** %test, align 4, !dbg !888, !tbaa !70
  %122 = load i32, i32* %i, align 4, !dbg !890, !tbaa !76
  %arrayidx107 = getelementptr inbounds i16, i16* %121, i32 %122, !dbg !888
  store i16 4, i16* %arrayidx107, align 2, !dbg !891, !tbaa !847
  br label %for.inc108, !dbg !892

for.inc108:                                       ; preds = %for.body106
  %123 = load i32, i32* %i, align 4, !dbg !893, !tbaa !76
  %inc109 = add i32 %123, 1, !dbg !893
  store i32 %inc109, i32* %i, align 4, !dbg !893, !tbaa !76
  br label %for.cond103, !dbg !894, !llvm.loop !895

for.end110:                                       ; preds = %for.cond103
  store i32 0, i32* %n, align 4, !dbg !897, !tbaa !76
  br label %for.cond111, !dbg !899

for.cond111:                                      ; preds = %for.inc137, %for.end110
  %124 = load i32, i32* %n, align 4, !dbg !900, !tbaa !76
  %125 = load i32, i32* %nelts.addr, align 4, !dbg !902, !tbaa !76
  %cmp112 = icmp ult i32 %124, %125, !dbg !903
  br i1 %cmp112, label %for.body114, label %for.end139, !dbg !904

for.body114:                                      ; preds = %for.cond111
  %126 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !905, !tbaa !70
  %127 = load i32, i32* %n, align 4, !dbg !908, !tbaa !76
  %arrayidx115 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %126, i32 %127, !dbg !905
  %key116 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx115, i32 0, i32 0, !dbg !909
  %data117 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key116, i32 0, i32 1, !dbg !910
  %128 = load i8*, i8** %data117, align 4, !dbg !910, !tbaa !833
  %cmp118 = icmp eq i8* %128, null, !dbg !911
  br i1 %cmp118, label %if.then120, label %if.end121, !dbg !912

if.then120:                                       ; preds = %for.body114
  br label %for.inc137, !dbg !913

if.end121:                                        ; preds = %for.body114
  %129 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !915, !tbaa !70
  %130 = load i32, i32* %n, align 4, !dbg !916, !tbaa !76
  %arrayidx122 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %129, i32 %130, !dbg !915
  %key_hash123 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx122, i32 0, i32 1, !dbg !917
  %131 = load i32, i32* %key_hash123, align 4, !dbg !917, !tbaa !841
  %132 = load i32, i32* %size, align 4, !dbg !918, !tbaa !76
  %rem124 = urem i32 %131, %132, !dbg !919
  store i32 %rem124, i32* %key, align 4, !dbg !920, !tbaa !76
  %133 = load i16*, i16** %test, align 4, !dbg !921, !tbaa !70
  %134 = load i32, i32* %key, align 4, !dbg !922, !tbaa !76
  %arrayidx125 = getelementptr inbounds i16, i16* %133, i32 %134, !dbg !921
  %135 = load i16, i16* %arrayidx125, align 2, !dbg !921, !tbaa !847
  %conv126 = zext i16 %135 to i32, !dbg !921
  %136 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !923, !tbaa !70
  %137 = load i32, i32* %n, align 4, !dbg !923, !tbaa !76
  %arrayidx127 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %136, i32 %137, !dbg !923
  %key128 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx127, i32 0, i32 0, !dbg !923
  %len129 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key128, i32 0, i32 0, !dbg !923
  %138 = load i32, i32* %len129, align 4, !dbg !923, !tbaa !746
  %add130 = add i32 %138, 2, !dbg !923
  %add131 = add i32 %add130, 3, !dbg !923
  %and132 = and i32 %add131, -4, !dbg !923
  %add133 = add i32 4, %and132, !dbg !923
  %add134 = add i32 %conv126, %add133, !dbg !924
  %conv135 = trunc i32 %add134 to i16, !dbg !925
  %139 = load i16*, i16** %test, align 4, !dbg !926, !tbaa !70
  %140 = load i32, i32* %key, align 4, !dbg !927, !tbaa !76
  %arrayidx136 = getelementptr inbounds i16, i16* %139, i32 %140, !dbg !926
  store i16 %conv135, i16* %arrayidx136, align 2, !dbg !928, !tbaa !847
  br label %for.inc137, !dbg !929

for.inc137:                                       ; preds = %if.end121, %if.then120
  %141 = load i32, i32* %n, align 4, !dbg !930, !tbaa !76
  %inc138 = add i32 %141, 1, !dbg !930
  store i32 %inc138, i32* %n, align 4, !dbg !930, !tbaa !76
  br label %for.cond111, !dbg !931, !llvm.loop !932

for.end139:                                       ; preds = %for.cond111
  store i32 0, i32* %len, align 4, !dbg !934, !tbaa !76
  store i32 0, i32* %i, align 4, !dbg !935, !tbaa !76
  br label %for.cond140, !dbg !937

for.cond140:                                      ; preds = %for.inc161, %for.end139
  %142 = load i32, i32* %i, align 4, !dbg !938, !tbaa !76
  %143 = load i32, i32* %size, align 4, !dbg !940, !tbaa !76
  %cmp141 = icmp ult i32 %142, %143, !dbg !941
  br i1 %cmp141, label %for.body143, label %for.end163, !dbg !942

for.body143:                                      ; preds = %for.cond140
  %144 = load i16*, i16** %test, align 4, !dbg !943, !tbaa !70
  %145 = load i32, i32* %i, align 4, !dbg !946, !tbaa !76
  %arrayidx144 = getelementptr inbounds i16, i16* %144, i32 %145, !dbg !943
  %146 = load i16, i16* %arrayidx144, align 2, !dbg !943, !tbaa !847
  %conv145 = zext i16 %146 to i32, !dbg !943
  %cmp146 = icmp eq i32 %conv145, 4, !dbg !947
  br i1 %cmp146, label %if.then148, label %if.end149, !dbg !948

if.then148:                                       ; preds = %for.body143
  br label %for.inc161, !dbg !949

if.end149:                                        ; preds = %for.body143
  %147 = load i16*, i16** %test, align 4, !dbg !951, !tbaa !70
  %148 = load i32, i32* %i, align 4, !dbg !951, !tbaa !76
  %arrayidx150 = getelementptr inbounds i16, i16* %147, i32 %148, !dbg !951
  %149 = load i16, i16* %arrayidx150, align 2, !dbg !951, !tbaa !847
  %conv151 = zext i16 %149 to i32, !dbg !951
  %150 = load i32, i32* @ngx_cacheline_size, align 4, !dbg !951, !tbaa !76
  %sub152 = sub i32 %150, 1, !dbg !951
  %add153 = add i32 %conv151, %sub152, !dbg !951
  %151 = load i32, i32* @ngx_cacheline_size, align 4, !dbg !951, !tbaa !76
  %sub154 = sub i32 %151, 1, !dbg !951
  %neg = xor i32 %sub154, -1, !dbg !951
  %and155 = and i32 %add153, %neg, !dbg !951
  %conv156 = trunc i32 %and155 to i16, !dbg !952
  %152 = load i16*, i16** %test, align 4, !dbg !953, !tbaa !70
  %153 = load i32, i32* %i, align 4, !dbg !954, !tbaa !76
  %arrayidx157 = getelementptr inbounds i16, i16* %152, i32 %153, !dbg !953
  store i16 %conv156, i16* %arrayidx157, align 2, !dbg !955, !tbaa !847
  %154 = load i16*, i16** %test, align 4, !dbg !956, !tbaa !70
  %155 = load i32, i32* %i, align 4, !dbg !957, !tbaa !76
  %arrayidx158 = getelementptr inbounds i16, i16* %154, i32 %155, !dbg !956
  %156 = load i16, i16* %arrayidx158, align 2, !dbg !956, !tbaa !847
  %conv159 = zext i16 %156 to i32, !dbg !956
  %157 = load i32, i32* %len, align 4, !dbg !958, !tbaa !76
  %add160 = add i32 %157, %conv159, !dbg !958
  store i32 %add160, i32* %len, align 4, !dbg !958, !tbaa !76
  br label %for.inc161, !dbg !959

for.inc161:                                       ; preds = %if.end149, %if.then148
  %158 = load i32, i32* %i, align 4, !dbg !960, !tbaa !76
  %inc162 = add i32 %158, 1, !dbg !960
  store i32 %inc162, i32* %i, align 4, !dbg !960, !tbaa !76
  br label %for.cond140, !dbg !961, !llvm.loop !962

for.end163:                                       ; preds = %for.cond140
  %159 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !964, !tbaa !70
  %hash = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %159, i32 0, i32 0, !dbg !966
  %160 = load %struct.ngx_hash_t*, %struct.ngx_hash_t** %hash, align 4, !dbg !966, !tbaa !967
  %cmp164 = icmp eq %struct.ngx_hash_t* %160, null, !dbg !968
  br i1 %cmp164, label %if.then166, label %if.else, !dbg !969

if.then166:                                       ; preds = %for.end163
  %161 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !970, !tbaa !70
  %pool167 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %161, i32 0, i32 5, !dbg !972
  %162 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool167, align 4, !dbg !972, !tbaa !722
  %163 = load i32, i32* %size, align 4, !dbg !973, !tbaa !76
  %mul168 = mul i32 %163, 4, !dbg !974
  %add169 = add i32 12, %mul168, !dbg !975
  %call170 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %162, i32 %add169), !dbg !976
  %164 = bitcast i8* %call170 to %struct.ngx_hash_t*, !dbg !976
  %165 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !977, !tbaa !70
  %hash171 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %165, i32 0, i32 0, !dbg !978
  store %struct.ngx_hash_t* %164, %struct.ngx_hash_t** %hash171, align 4, !dbg !979, !tbaa !967
  %166 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !980, !tbaa !70
  %hash172 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %166, i32 0, i32 0, !dbg !982
  %167 = load %struct.ngx_hash_t*, %struct.ngx_hash_t** %hash172, align 4, !dbg !982, !tbaa !967
  %cmp173 = icmp eq %struct.ngx_hash_t* %167, null, !dbg !983
  br i1 %cmp173, label %if.then175, label %if.end176, !dbg !984

if.then175:                                       ; preds = %if.then166
  %168 = load i16*, i16** %test, align 4, !dbg !985, !tbaa !70
  %169 = bitcast i16* %168 to i8*, !dbg !985
  call void @free(i8* %169), !dbg !987
  store i32 -1, i32* %retval, align 4, !dbg !988
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !988

if.end176:                                        ; preds = %if.then166
  %170 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !989, !tbaa !70
  %hash177 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %170, i32 0, i32 0, !dbg !990
  %171 = load %struct.ngx_hash_t*, %struct.ngx_hash_t** %hash177, align 4, !dbg !990, !tbaa !967
  %172 = bitcast %struct.ngx_hash_t* %171 to i8*, !dbg !991
  %add.ptr = getelementptr inbounds i8, i8* %172, i32 12, !dbg !992
  %173 = bitcast i8* %add.ptr to %struct.ngx_hash_elt_t**, !dbg !993
  store %struct.ngx_hash_elt_t** %173, %struct.ngx_hash_elt_t*** %buckets, align 4, !dbg !994, !tbaa !70
  br label %if.end185, !dbg !995

if.else:                                          ; preds = %for.end163
  %174 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !996, !tbaa !70
  %pool178 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %174, i32 0, i32 5, !dbg !998
  %175 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool178, align 4, !dbg !998, !tbaa !722
  %176 = load i32, i32* %size, align 4, !dbg !999, !tbaa !76
  %mul179 = mul i32 %176, 4, !dbg !1000
  %call180 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %175, i32 %mul179), !dbg !1001
  %177 = bitcast i8* %call180 to %struct.ngx_hash_elt_t**, !dbg !1001
  store %struct.ngx_hash_elt_t** %177, %struct.ngx_hash_elt_t*** %buckets, align 4, !dbg !1002, !tbaa !70
  %178 = load %struct.ngx_hash_elt_t**, %struct.ngx_hash_elt_t*** %buckets, align 4, !dbg !1003, !tbaa !70
  %cmp181 = icmp eq %struct.ngx_hash_elt_t** %178, null, !dbg !1005
  br i1 %cmp181, label %if.then183, label %if.end184, !dbg !1006

if.then183:                                       ; preds = %if.else
  %179 = load i16*, i16** %test, align 4, !dbg !1007, !tbaa !70
  %180 = bitcast i16* %179 to i8*, !dbg !1007
  call void @free(i8* %180), !dbg !1009
  store i32 -1, i32* %retval, align 4, !dbg !1010
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1010

if.end184:                                        ; preds = %if.else
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.end176
  %181 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !1011, !tbaa !70
  %pool186 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %181, i32 0, i32 5, !dbg !1012
  %182 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool186, align 4, !dbg !1012, !tbaa !722
  %183 = load i32, i32* %len, align 4, !dbg !1013, !tbaa !76
  %184 = load i32, i32* @ngx_cacheline_size, align 4, !dbg !1014, !tbaa !76
  %add187 = add i32 %183, %184, !dbg !1015
  %call188 = call i8* @ngx_palloc(%struct.ngx_pool_s* %182, i32 %add187), !dbg !1016
  store i8* %call188, i8** %elts, align 4, !dbg !1017, !tbaa !70
  %185 = load i8*, i8** %elts, align 4, !dbg !1018, !tbaa !70
  %cmp189 = icmp eq i8* %185, null, !dbg !1020
  br i1 %cmp189, label %if.then191, label %if.end192, !dbg !1021

if.then191:                                       ; preds = %if.end185
  %186 = load i16*, i16** %test, align 4, !dbg !1022, !tbaa !70
  %187 = bitcast i16* %186 to i8*, !dbg !1022
  call void @free(i8* %187), !dbg !1024
  store i32 -1, i32* %retval, align 4, !dbg !1025
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1025

if.end192:                                        ; preds = %if.end185
  %188 = load i8*, i8** %elts, align 4, !dbg !1026, !tbaa !70
  %189 = ptrtoint i8* %188 to i32, !dbg !1026
  %190 = load i32, i32* @ngx_cacheline_size, align 4, !dbg !1026, !tbaa !76
  %sub193 = sub i32 %190, 1, !dbg !1026
  %add194 = add i32 %189, %sub193, !dbg !1026
  %191 = load i32, i32* @ngx_cacheline_size, align 4, !dbg !1026, !tbaa !76
  %sub195 = sub i32 %191, 1, !dbg !1026
  %neg196 = xor i32 %sub195, -1, !dbg !1026
  %and197 = and i32 %add194, %neg196, !dbg !1026
  %192 = inttoptr i32 %and197 to i8*, !dbg !1026
  store i8* %192, i8** %elts, align 4, !dbg !1027, !tbaa !70
  store i32 0, i32* %i, align 4, !dbg !1028, !tbaa !76
  br label %for.cond198, !dbg !1030

for.cond198:                                      ; preds = %for.inc212, %if.end192
  %193 = load i32, i32* %i, align 4, !dbg !1031, !tbaa !76
  %194 = load i32, i32* %size, align 4, !dbg !1033, !tbaa !76
  %cmp199 = icmp ult i32 %193, %194, !dbg !1034
  br i1 %cmp199, label %for.body201, label %for.end214, !dbg !1035

for.body201:                                      ; preds = %for.cond198
  %195 = load i16*, i16** %test, align 4, !dbg !1036, !tbaa !70
  %196 = load i32, i32* %i, align 4, !dbg !1039, !tbaa !76
  %arrayidx202 = getelementptr inbounds i16, i16* %195, i32 %196, !dbg !1036
  %197 = load i16, i16* %arrayidx202, align 2, !dbg !1036, !tbaa !847
  %conv203 = zext i16 %197 to i32, !dbg !1036
  %cmp204 = icmp eq i32 %conv203, 4, !dbg !1040
  br i1 %cmp204, label %if.then206, label %if.end207, !dbg !1041

if.then206:                                       ; preds = %for.body201
  br label %for.inc212, !dbg !1042

if.end207:                                        ; preds = %for.body201
  %198 = load i8*, i8** %elts, align 4, !dbg !1044, !tbaa !70
  %199 = bitcast i8* %198 to %struct.ngx_hash_elt_t*, !dbg !1045
  %200 = load %struct.ngx_hash_elt_t**, %struct.ngx_hash_elt_t*** %buckets, align 4, !dbg !1046, !tbaa !70
  %201 = load i32, i32* %i, align 4, !dbg !1047, !tbaa !76
  %arrayidx208 = getelementptr inbounds %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %200, i32 %201, !dbg !1046
  store %struct.ngx_hash_elt_t* %199, %struct.ngx_hash_elt_t** %arrayidx208, align 4, !dbg !1048, !tbaa !70
  %202 = load i16*, i16** %test, align 4, !dbg !1049, !tbaa !70
  %203 = load i32, i32* %i, align 4, !dbg !1050, !tbaa !76
  %arrayidx209 = getelementptr inbounds i16, i16* %202, i32 %203, !dbg !1049
  %204 = load i16, i16* %arrayidx209, align 2, !dbg !1049, !tbaa !847
  %conv210 = zext i16 %204 to i32, !dbg !1049
  %205 = load i8*, i8** %elts, align 4, !dbg !1051, !tbaa !70
  %add.ptr211 = getelementptr inbounds i8, i8* %205, i32 %conv210, !dbg !1051
  store i8* %add.ptr211, i8** %elts, align 4, !dbg !1051, !tbaa !70
  br label %for.inc212, !dbg !1052

for.inc212:                                       ; preds = %if.end207, %if.then206
  %206 = load i32, i32* %i, align 4, !dbg !1053, !tbaa !76
  %inc213 = add i32 %206, 1, !dbg !1053
  store i32 %inc213, i32* %i, align 4, !dbg !1053, !tbaa !76
  br label %for.cond198, !dbg !1054, !llvm.loop !1055

for.end214:                                       ; preds = %for.cond198
  store i32 0, i32* %i, align 4, !dbg !1057, !tbaa !76
  br label %for.cond215, !dbg !1059

for.cond215:                                      ; preds = %for.inc220, %for.end214
  %207 = load i32, i32* %i, align 4, !dbg !1060, !tbaa !76
  %208 = load i32, i32* %size, align 4, !dbg !1062, !tbaa !76
  %cmp216 = icmp ult i32 %207, %208, !dbg !1063
  br i1 %cmp216, label %for.body218, label %for.end222, !dbg !1064

for.body218:                                      ; preds = %for.cond215
  %209 = load i16*, i16** %test, align 4, !dbg !1065, !tbaa !70
  %210 = load i32, i32* %i, align 4, !dbg !1067, !tbaa !76
  %arrayidx219 = getelementptr inbounds i16, i16* %209, i32 %210, !dbg !1065
  store i16 0, i16* %arrayidx219, align 2, !dbg !1068, !tbaa !847
  br label %for.inc220, !dbg !1069

for.inc220:                                       ; preds = %for.body218
  %211 = load i32, i32* %i, align 4, !dbg !1070, !tbaa !76
  %inc221 = add i32 %211, 1, !dbg !1070
  store i32 %inc221, i32* %i, align 4, !dbg !1070, !tbaa !76
  br label %for.cond215, !dbg !1071, !llvm.loop !1072

for.end222:                                       ; preds = %for.cond215
  store i32 0, i32* %n, align 4, !dbg !1074, !tbaa !76
  br label %for.cond223, !dbg !1076

for.cond223:                                      ; preds = %for.inc267, %for.end222
  %212 = load i32, i32* %n, align 4, !dbg !1077, !tbaa !76
  %213 = load i32, i32* %nelts.addr, align 4, !dbg !1079, !tbaa !76
  %cmp224 = icmp ult i32 %212, %213, !dbg !1080
  br i1 %cmp224, label %for.body226, label %for.end269, !dbg !1081

for.body226:                                      ; preds = %for.cond223
  %214 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1082, !tbaa !70
  %215 = load i32, i32* %n, align 4, !dbg !1085, !tbaa !76
  %arrayidx227 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %214, i32 %215, !dbg !1082
  %key228 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx227, i32 0, i32 0, !dbg !1086
  %data229 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key228, i32 0, i32 1, !dbg !1087
  %216 = load i8*, i8** %data229, align 4, !dbg !1087, !tbaa !833
  %cmp230 = icmp eq i8* %216, null, !dbg !1088
  br i1 %cmp230, label %if.then232, label %if.end233, !dbg !1089

if.then232:                                       ; preds = %for.body226
  br label %for.inc267, !dbg !1090

if.end233:                                        ; preds = %for.body226
  %217 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1092, !tbaa !70
  %218 = load i32, i32* %n, align 4, !dbg !1093, !tbaa !76
  %arrayidx234 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %217, i32 %218, !dbg !1092
  %key_hash235 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx234, i32 0, i32 1, !dbg !1094
  %219 = load i32, i32* %key_hash235, align 4, !dbg !1094, !tbaa !841
  %220 = load i32, i32* %size, align 4, !dbg !1095, !tbaa !76
  %rem236 = urem i32 %219, %220, !dbg !1096
  store i32 %rem236, i32* %key, align 4, !dbg !1097, !tbaa !76
  %221 = load %struct.ngx_hash_elt_t**, %struct.ngx_hash_elt_t*** %buckets, align 4, !dbg !1098, !tbaa !70
  %222 = load i32, i32* %key, align 4, !dbg !1099, !tbaa !76
  %arrayidx237 = getelementptr inbounds %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %221, i32 %222, !dbg !1098
  %223 = load %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %arrayidx237, align 4, !dbg !1098, !tbaa !70
  %224 = bitcast %struct.ngx_hash_elt_t* %223 to i8*, !dbg !1100
  %225 = load i16*, i16** %test, align 4, !dbg !1101, !tbaa !70
  %226 = load i32, i32* %key, align 4, !dbg !1102, !tbaa !76
  %arrayidx238 = getelementptr inbounds i16, i16* %225, i32 %226, !dbg !1101
  %227 = load i16, i16* %arrayidx238, align 2, !dbg !1101, !tbaa !847
  %conv239 = zext i16 %227 to i32, !dbg !1101
  %add.ptr240 = getelementptr inbounds i8, i8* %224, i32 %conv239, !dbg !1103
  %228 = bitcast i8* %add.ptr240 to %struct.ngx_hash_elt_t*, !dbg !1104
  store %struct.ngx_hash_elt_t* %228, %struct.ngx_hash_elt_t** %elt, align 4, !dbg !1105, !tbaa !70
  %229 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1106, !tbaa !70
  %230 = load i32, i32* %n, align 4, !dbg !1107, !tbaa !76
  %arrayidx241 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %229, i32 %230, !dbg !1106
  %value = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx241, i32 0, i32 2, !dbg !1108
  %231 = load i8*, i8** %value, align 4, !dbg !1108, !tbaa !1109
  %232 = load %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %elt, align 4, !dbg !1110, !tbaa !70
  %value242 = getelementptr inbounds %struct.ngx_hash_elt_t, %struct.ngx_hash_elt_t* %232, i32 0, i32 0, !dbg !1111
  store i8* %231, i8** %value242, align 4, !dbg !1112, !tbaa !104
  %233 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1113, !tbaa !70
  %234 = load i32, i32* %n, align 4, !dbg !1114, !tbaa !76
  %arrayidx243 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %233, i32 %234, !dbg !1113
  %key244 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx243, i32 0, i32 0, !dbg !1115
  %len245 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key244, i32 0, i32 0, !dbg !1116
  %235 = load i32, i32* %len245, align 4, !dbg !1116, !tbaa !746
  %conv246 = trunc i32 %235 to i16, !dbg !1117
  %236 = load %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %elt, align 4, !dbg !1118, !tbaa !70
  %len247 = getelementptr inbounds %struct.ngx_hash_elt_t, %struct.ngx_hash_elt_t* %236, i32 0, i32 1, !dbg !1119
  store i16 %conv246, i16* %len247, align 4, !dbg !1120, !tbaa !112
  %237 = load %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %elt, align 4, !dbg !1121, !tbaa !70
  %name248 = getelementptr inbounds %struct.ngx_hash_elt_t, %struct.ngx_hash_elt_t* %237, i32 0, i32 2, !dbg !1122
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %name248, i32 0, i32 0, !dbg !1121
  %238 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1123, !tbaa !70
  %239 = load i32, i32* %n, align 4, !dbg !1124, !tbaa !76
  %arrayidx249 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %238, i32 %239, !dbg !1123
  %key250 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx249, i32 0, i32 0, !dbg !1125
  %data251 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key250, i32 0, i32 1, !dbg !1126
  %240 = load i8*, i8** %data251, align 4, !dbg !1126, !tbaa !833
  %241 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1127, !tbaa !70
  %242 = load i32, i32* %n, align 4, !dbg !1128, !tbaa !76
  %arrayidx252 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %241, i32 %242, !dbg !1127
  %key253 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx252, i32 0, i32 0, !dbg !1129
  %len254 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key253, i32 0, i32 0, !dbg !1130
  %243 = load i32, i32* %len254, align 4, !dbg !1130, !tbaa !746
  call void @ngx_strlow(i8* %arraydecay, i8* %240, i32 %243), !dbg !1131
  %244 = load i16*, i16** %test, align 4, !dbg !1132, !tbaa !70
  %245 = load i32, i32* %key, align 4, !dbg !1133, !tbaa !76
  %arrayidx255 = getelementptr inbounds i16, i16* %244, i32 %245, !dbg !1132
  %246 = load i16, i16* %arrayidx255, align 2, !dbg !1132, !tbaa !847
  %conv256 = zext i16 %246 to i32, !dbg !1132
  %247 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1134, !tbaa !70
  %248 = load i32, i32* %n, align 4, !dbg !1134, !tbaa !76
  %arrayidx257 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %247, i32 %248, !dbg !1134
  %key258 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx257, i32 0, i32 0, !dbg !1134
  %len259 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key258, i32 0, i32 0, !dbg !1134
  %249 = load i32, i32* %len259, align 4, !dbg !1134, !tbaa !746
  %add260 = add i32 %249, 2, !dbg !1134
  %add261 = add i32 %add260, 3, !dbg !1134
  %and262 = and i32 %add261, -4, !dbg !1134
  %add263 = add i32 4, %and262, !dbg !1134
  %add264 = add i32 %conv256, %add263, !dbg !1135
  %conv265 = trunc i32 %add264 to i16, !dbg !1136
  %250 = load i16*, i16** %test, align 4, !dbg !1137, !tbaa !70
  %251 = load i32, i32* %key, align 4, !dbg !1138, !tbaa !76
  %arrayidx266 = getelementptr inbounds i16, i16* %250, i32 %251, !dbg !1137
  store i16 %conv265, i16* %arrayidx266, align 2, !dbg !1139, !tbaa !847
  br label %for.inc267, !dbg !1140

for.inc267:                                       ; preds = %if.end233, %if.then232
  %252 = load i32, i32* %n, align 4, !dbg !1141, !tbaa !76
  %inc268 = add i32 %252, 1, !dbg !1141
  store i32 %inc268, i32* %n, align 4, !dbg !1141, !tbaa !76
  br label %for.cond223, !dbg !1142, !llvm.loop !1143

for.end269:                                       ; preds = %for.cond223
  store i32 0, i32* %i, align 4, !dbg !1145, !tbaa !76
  br label %for.cond270, !dbg !1147

for.cond270:                                      ; preds = %for.inc284, %for.end269
  %253 = load i32, i32* %i, align 4, !dbg !1148, !tbaa !76
  %254 = load i32, i32* %size, align 4, !dbg !1150, !tbaa !76
  %cmp271 = icmp ult i32 %253, %254, !dbg !1151
  br i1 %cmp271, label %for.body273, label %for.end286, !dbg !1152

for.body273:                                      ; preds = %for.cond270
  %255 = load %struct.ngx_hash_elt_t**, %struct.ngx_hash_elt_t*** %buckets, align 4, !dbg !1153, !tbaa !70
  %256 = load i32, i32* %i, align 4, !dbg !1156, !tbaa !76
  %arrayidx274 = getelementptr inbounds %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %255, i32 %256, !dbg !1153
  %257 = load %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %arrayidx274, align 4, !dbg !1153, !tbaa !70
  %cmp275 = icmp eq %struct.ngx_hash_elt_t* %257, null, !dbg !1157
  br i1 %cmp275, label %if.then277, label %if.end278, !dbg !1158

if.then277:                                       ; preds = %for.body273
  br label %for.inc284, !dbg !1159

if.end278:                                        ; preds = %for.body273
  %258 = load %struct.ngx_hash_elt_t**, %struct.ngx_hash_elt_t*** %buckets, align 4, !dbg !1161, !tbaa !70
  %259 = load i32, i32* %i, align 4, !dbg !1162, !tbaa !76
  %arrayidx279 = getelementptr inbounds %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %258, i32 %259, !dbg !1161
  %260 = load %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %arrayidx279, align 4, !dbg !1161, !tbaa !70
  %261 = bitcast %struct.ngx_hash_elt_t* %260 to i8*, !dbg !1163
  %262 = load i16*, i16** %test, align 4, !dbg !1164, !tbaa !70
  %263 = load i32, i32* %i, align 4, !dbg !1165, !tbaa !76
  %arrayidx280 = getelementptr inbounds i16, i16* %262, i32 %263, !dbg !1164
  %264 = load i16, i16* %arrayidx280, align 2, !dbg !1164, !tbaa !847
  %conv281 = zext i16 %264 to i32, !dbg !1164
  %add.ptr282 = getelementptr inbounds i8, i8* %261, i32 %conv281, !dbg !1166
  %265 = bitcast i8* %add.ptr282 to %struct.ngx_hash_elt_t*, !dbg !1167
  store %struct.ngx_hash_elt_t* %265, %struct.ngx_hash_elt_t** %elt, align 4, !dbg !1168, !tbaa !70
  %266 = load %struct.ngx_hash_elt_t*, %struct.ngx_hash_elt_t** %elt, align 4, !dbg !1169, !tbaa !70
  %value283 = getelementptr inbounds %struct.ngx_hash_elt_t, %struct.ngx_hash_elt_t* %266, i32 0, i32 0, !dbg !1170
  store i8* null, i8** %value283, align 4, !dbg !1171, !tbaa !104
  br label %for.inc284, !dbg !1172

for.inc284:                                       ; preds = %if.end278, %if.then277
  %267 = load i32, i32* %i, align 4, !dbg !1173, !tbaa !76
  %inc285 = add i32 %267, 1, !dbg !1173
  store i32 %inc285, i32* %i, align 4, !dbg !1173, !tbaa !76
  br label %for.cond270, !dbg !1174, !llvm.loop !1175

for.end286:                                       ; preds = %for.cond270
  %268 = load i16*, i16** %test, align 4, !dbg !1177, !tbaa !70
  %269 = bitcast i16* %268 to i8*, !dbg !1177
  call void @free(i8* %269), !dbg !1178
  %270 = load %struct.ngx_hash_elt_t**, %struct.ngx_hash_elt_t*** %buckets, align 4, !dbg !1179, !tbaa !70
  %271 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !1180, !tbaa !70
  %hash287 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %271, i32 0, i32 0, !dbg !1181
  %272 = load %struct.ngx_hash_t*, %struct.ngx_hash_t** %hash287, align 4, !dbg !1181, !tbaa !967
  %buckets288 = getelementptr inbounds %struct.ngx_hash_t, %struct.ngx_hash_t* %272, i32 0, i32 0, !dbg !1182
  store %struct.ngx_hash_elt_t** %270, %struct.ngx_hash_elt_t*** %buckets288, align 4, !dbg !1183, !tbaa !87
  %273 = load i32, i32* %size, align 4, !dbg !1184, !tbaa !76
  %274 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !1185, !tbaa !70
  %hash289 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %274, i32 0, i32 0, !dbg !1186
  %275 = load %struct.ngx_hash_t*, %struct.ngx_hash_t** %hash289, align 4, !dbg !1186, !tbaa !967
  %size290 = getelementptr inbounds %struct.ngx_hash_t, %struct.ngx_hash_t* %275, i32 0, i32 1, !dbg !1187
  store i32 %273, i32* %size290, align 4, !dbg !1188, !tbaa !92
  store i32 0, i32* %retval, align 4, !dbg !1189
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1189

cleanup:                                          ; preds = %for.end286, %if.then191, %if.then183, %if.then175, %if.then33, %if.end27, %if.end
  %276 = bitcast %struct.ngx_hash_elt_t*** %buckets to i8*, !dbg !1190
  call void @llvm.lifetime.end(i64 4, i8* %276) #5, !dbg !1190
  %277 = bitcast %struct.ngx_hash_elt_t** %elt to i8*, !dbg !1190
  call void @llvm.lifetime.end(i64 4, i8* %277) #5, !dbg !1190
  %278 = bitcast i32* %bucket_size to i8*, !dbg !1190
  call void @llvm.lifetime.end(i64 4, i8* %278) #5, !dbg !1190
  %279 = bitcast i32* %start to i8*, !dbg !1190
  call void @llvm.lifetime.end(i64 4, i8* %279) #5, !dbg !1190
  %280 = bitcast i32* %size to i8*, !dbg !1190
  call void @llvm.lifetime.end(i64 4, i8* %280) #5, !dbg !1190
  %281 = bitcast i32* %key to i8*, !dbg !1190
  call void @llvm.lifetime.end(i64 4, i8* %281) #5, !dbg !1190
  %282 = bitcast i32* %n to i8*, !dbg !1190
  call void @llvm.lifetime.end(i64 4, i8* %282) #5, !dbg !1190
  %283 = bitcast i32* %i to i8*, !dbg !1190
  call void @llvm.lifetime.end(i64 4, i8* %283) #5, !dbg !1190
  %284 = bitcast i16** %test to i8*, !dbg !1190
  call void @llvm.lifetime.end(i64 4, i8* %284) #5, !dbg !1190
  %285 = bitcast i32* %len to i8*, !dbg !1190
  call void @llvm.lifetime.end(i64 4, i8* %285) #5, !dbg !1190
  %286 = bitcast i8** %elts to i8*, !dbg !1190
  call void @llvm.lifetime.end(i64 4, i8* %286) #5, !dbg !1190
  %287 = load i32, i32* %retval, align 4, !dbg !1190
  ret i32 %287, !dbg !1190
}

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i8* @ngx_alloc(i32, %struct.ngx_log_s*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

declare void @free(i8*) #3

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

declare void @ngx_strlow(i8*, i8*, i32) #3

; Function Attrs: nounwind
define i32 @ngx_hash_wildcard_init(%struct.ngx_hash_init_t* %hinit, %struct.ngx_hash_key_t* %names, i32 %nelts) #0 !dbg !1191 {
entry:
  %retval = alloca i32, align 4
  %hinit.addr = alloca %struct.ngx_hash_init_t*, align 4
  %names.addr = alloca %struct.ngx_hash_key_t*, align 4
  %nelts.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %dot_len = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %dot = alloca i32, align 4
  %curr_names = alloca %struct.ngx_array_t, align 4
  %next_names = alloca %struct.ngx_array_t, align 4
  %name = alloca %struct.ngx_hash_key_t*, align 4
  %next_name = alloca %struct.ngx_hash_key_t*, align 4
  %h = alloca %struct.ngx_hash_init_t, align 4
  %wdc = alloca %struct.ngx_hash_wildcard_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_hash_init_t* %hinit, %struct.ngx_hash_init_t** %hinit.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_init_t** %hinit.addr, metadata !1193, metadata !74), !dbg !1216
  store %struct.ngx_hash_key_t* %names, %struct.ngx_hash_key_t** %names.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_key_t** %names.addr, metadata !1194, metadata !74), !dbg !1217
  store i32 %nelts, i32* %nelts.addr, align 4, !tbaa !76
  call void @llvm.dbg.declare(metadata i32* %nelts.addr, metadata !1195, metadata !74), !dbg !1218
  %0 = bitcast i32* %len to i8*, !dbg !1219
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1219
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1196, metadata !74), !dbg !1220
  %1 = bitcast i32* %dot_len to i8*, !dbg !1219
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1219
  call void @llvm.dbg.declare(metadata i32* %dot_len, metadata !1197, metadata !74), !dbg !1221
  %2 = bitcast i32* %i to i8*, !dbg !1222
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1222
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1198, metadata !74), !dbg !1223
  %3 = bitcast i32* %n to i8*, !dbg !1222
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1222
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1199, metadata !74), !dbg !1224
  %4 = bitcast i32* %dot to i8*, !dbg !1222
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1222
  call void @llvm.dbg.declare(metadata i32* %dot, metadata !1200, metadata !74), !dbg !1225
  %5 = bitcast %struct.ngx_array_t* %curr_names to i8*, !dbg !1226
  call void @llvm.lifetime.start(i64 20, i8* %5) #5, !dbg !1226
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t* %curr_names, metadata !1201, metadata !74), !dbg !1227
  %6 = bitcast %struct.ngx_array_t* %next_names to i8*, !dbg !1226
  call void @llvm.lifetime.start(i64 20, i8* %6) #5, !dbg !1226
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t* %next_names, metadata !1211, metadata !74), !dbg !1228
  %7 = bitcast %struct.ngx_hash_key_t** %name to i8*, !dbg !1229
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !1229
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_key_t** %name, metadata !1212, metadata !74), !dbg !1230
  %8 = bitcast %struct.ngx_hash_key_t** %next_name to i8*, !dbg !1229
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !1229
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_key_t** %next_name, metadata !1213, metadata !74), !dbg !1231
  %9 = bitcast %struct.ngx_hash_init_t* %h to i8*, !dbg !1232
  call void @llvm.lifetime.start(i64 28, i8* %9) #5, !dbg !1232
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_init_t* %h, metadata !1214, metadata !74), !dbg !1233
  %10 = bitcast %struct.ngx_hash_wildcard_t** %wdc to i8*, !dbg !1234
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !1234
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_wildcard_t** %wdc, metadata !1215, metadata !74), !dbg !1235
  %11 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !1236, !tbaa !70
  %temp_pool = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %11, i32 0, i32 6, !dbg !1238
  %12 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool, align 4, !dbg !1238, !tbaa !1239
  %13 = load i32, i32* %nelts.addr, align 4, !dbg !1240, !tbaa !76
  %call = call i32 @ngx_array_init(%struct.ngx_array_t* %curr_names, %struct.ngx_pool_s* %12, i32 %13, i32 16), !dbg !1241
  %cmp = icmp ne i32 %call, 0, !dbg !1242
  br i1 %cmp, label %if.then, label %if.end, !dbg !1243

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1244
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1244

if.end:                                           ; preds = %entry
  %14 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !1246, !tbaa !70
  %temp_pool1 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %14, i32 0, i32 6, !dbg !1248
  %15 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool1, align 4, !dbg !1248, !tbaa !1239
  %16 = load i32, i32* %nelts.addr, align 4, !dbg !1249, !tbaa !76
  %call2 = call i32 @ngx_array_init(%struct.ngx_array_t* %next_names, %struct.ngx_pool_s* %15, i32 %16, i32 16), !dbg !1250
  %cmp3 = icmp ne i32 %call2, 0, !dbg !1251
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1252

if.then4:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !1253
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1253

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %n, align 4, !dbg !1255, !tbaa !76
  br label %for.cond, !dbg !1257

for.cond:                                         ; preds = %for.inc153, %if.end5
  %17 = load i32, i32* %n, align 4, !dbg !1258, !tbaa !76
  %18 = load i32, i32* %nelts.addr, align 4, !dbg !1260, !tbaa !76
  %cmp6 = icmp ult i32 %17, %18, !dbg !1261
  br i1 %cmp6, label %for.body, label %for.end154, !dbg !1262

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %dot, align 4, !dbg !1263, !tbaa !76
  store i32 0, i32* %len, align 4, !dbg !1265, !tbaa !76
  br label %for.cond7, !dbg !1267

for.cond7:                                        ; preds = %for.inc, %for.body
  %19 = load i32, i32* %len, align 4, !dbg !1268, !tbaa !76
  %20 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1270, !tbaa !70
  %21 = load i32, i32* %n, align 4, !dbg !1271, !tbaa !76
  %arrayidx = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %20, i32 %21, !dbg !1270
  %key = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx, i32 0, i32 0, !dbg !1272
  %len8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !1273
  %22 = load i32, i32* %len8, align 4, !dbg !1273, !tbaa !746
  %cmp9 = icmp ult i32 %19, %22, !dbg !1274
  br i1 %cmp9, label %for.body10, label %for.end, !dbg !1275

for.body10:                                       ; preds = %for.cond7
  %23 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1276, !tbaa !70
  %24 = load i32, i32* %n, align 4, !dbg !1279, !tbaa !76
  %arrayidx11 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %23, i32 %24, !dbg !1276
  %key12 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx11, i32 0, i32 0, !dbg !1280
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key12, i32 0, i32 1, !dbg !1281
  %25 = load i8*, i8** %data, align 4, !dbg !1281, !tbaa !833
  %26 = load i32, i32* %len, align 4, !dbg !1282, !tbaa !76
  %arrayidx13 = getelementptr inbounds i8, i8* %25, i32 %26, !dbg !1276
  %27 = load i8, i8* %arrayidx13, align 1, !dbg !1276, !tbaa !130
  %conv = zext i8 %27 to i32, !dbg !1276
  %cmp14 = icmp eq i32 %conv, 46, !dbg !1283
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1284

if.then16:                                        ; preds = %for.body10
  store i32 1, i32* %dot, align 4, !dbg !1285, !tbaa !76
  br label %for.end, !dbg !1287

if.end17:                                         ; preds = %for.body10
  br label %for.inc, !dbg !1288

for.inc:                                          ; preds = %if.end17
  %28 = load i32, i32* %len, align 4, !dbg !1289, !tbaa !76
  %inc = add i32 %28, 1, !dbg !1289
  store i32 %inc, i32* %len, align 4, !dbg !1289, !tbaa !76
  br label %for.cond7, !dbg !1290, !llvm.loop !1291

for.end:                                          ; preds = %if.then16, %for.cond7
  %call18 = call i8* @ngx_array_push(%struct.ngx_array_t* %curr_names), !dbg !1293
  %29 = bitcast i8* %call18 to %struct.ngx_hash_key_t*, !dbg !1293
  store %struct.ngx_hash_key_t* %29, %struct.ngx_hash_key_t** %name, align 4, !dbg !1294, !tbaa !70
  %30 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %name, align 4, !dbg !1295, !tbaa !70
  %cmp19 = icmp eq %struct.ngx_hash_key_t* %30, null, !dbg !1297
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !1298

if.then21:                                        ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !1299
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1299

if.end22:                                         ; preds = %for.end
  %31 = load i32, i32* %len, align 4, !dbg !1301, !tbaa !76
  %32 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %name, align 4, !dbg !1302, !tbaa !70
  %key23 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %32, i32 0, i32 0, !dbg !1303
  %len24 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key23, i32 0, i32 0, !dbg !1304
  store i32 %31, i32* %len24, align 4, !dbg !1305, !tbaa !746
  %33 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1306, !tbaa !70
  %34 = load i32, i32* %n, align 4, !dbg !1307, !tbaa !76
  %arrayidx25 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %33, i32 %34, !dbg !1306
  %key26 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx25, i32 0, i32 0, !dbg !1308
  %data27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key26, i32 0, i32 1, !dbg !1309
  %35 = load i8*, i8** %data27, align 4, !dbg !1309, !tbaa !833
  %36 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %name, align 4, !dbg !1310, !tbaa !70
  %key28 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %36, i32 0, i32 0, !dbg !1311
  %data29 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key28, i32 0, i32 1, !dbg !1312
  store i8* %35, i8** %data29, align 4, !dbg !1313, !tbaa !833
  %37 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !1314, !tbaa !70
  %key30 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %37, i32 0, i32 1, !dbg !1315
  %38 = load i32 (i8*, i32)*, i32 (i8*, i32)** %key30, align 4, !dbg !1315, !tbaa !1316
  %39 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %name, align 4, !dbg !1317, !tbaa !70
  %key31 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %39, i32 0, i32 0, !dbg !1318
  %data32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key31, i32 0, i32 1, !dbg !1319
  %40 = load i8*, i8** %data32, align 4, !dbg !1319, !tbaa !833
  %41 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %name, align 4, !dbg !1320, !tbaa !70
  %key33 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %41, i32 0, i32 0, !dbg !1321
  %len34 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key33, i32 0, i32 0, !dbg !1322
  %42 = load i32, i32* %len34, align 4, !dbg !1322, !tbaa !746
  %call35 = call i32 %38(i8* %40, i32 %42), !dbg !1314
  %43 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %name, align 4, !dbg !1323, !tbaa !70
  %key_hash = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %43, i32 0, i32 1, !dbg !1324
  store i32 %call35, i32* %key_hash, align 4, !dbg !1325, !tbaa !841
  %44 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1326, !tbaa !70
  %45 = load i32, i32* %n, align 4, !dbg !1327, !tbaa !76
  %arrayidx36 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %44, i32 %45, !dbg !1326
  %value = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx36, i32 0, i32 2, !dbg !1328
  %46 = load i8*, i8** %value, align 4, !dbg !1328, !tbaa !1109
  %47 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %name, align 4, !dbg !1329, !tbaa !70
  %value37 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %47, i32 0, i32 2, !dbg !1330
  store i8* %46, i8** %value37, align 4, !dbg !1331, !tbaa !1109
  %48 = load i32, i32* %len, align 4, !dbg !1332, !tbaa !76
  %add = add i32 %48, 1, !dbg !1333
  store i32 %add, i32* %dot_len, align 4, !dbg !1334, !tbaa !76
  %49 = load i32, i32* %dot, align 4, !dbg !1335, !tbaa !76
  %tobool = icmp ne i32 %49, 0, !dbg !1335
  br i1 %tobool, label %if.then38, label %if.end40, !dbg !1337

if.then38:                                        ; preds = %if.end22
  %50 = load i32, i32* %len, align 4, !dbg !1338, !tbaa !76
  %inc39 = add i32 %50, 1, !dbg !1338
  store i32 %inc39, i32* %len, align 4, !dbg !1338, !tbaa !76
  br label %if.end40, !dbg !1340

if.end40:                                         ; preds = %if.then38, %if.end22
  %nelts41 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %next_names, i32 0, i32 1, !dbg !1341
  store i32 0, i32* %nelts41, align 4, !dbg !1342, !tbaa !1343
  %51 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1345, !tbaa !70
  %52 = load i32, i32* %n, align 4, !dbg !1347, !tbaa !76
  %arrayidx42 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %51, i32 %52, !dbg !1345
  %key43 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx42, i32 0, i32 0, !dbg !1348
  %len44 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key43, i32 0, i32 0, !dbg !1349
  %53 = load i32, i32* %len44, align 4, !dbg !1349, !tbaa !746
  %54 = load i32, i32* %len, align 4, !dbg !1350, !tbaa !76
  %cmp45 = icmp ne i32 %53, %54, !dbg !1351
  br i1 %cmp45, label %if.then47, label %if.end67, !dbg !1352

if.then47:                                        ; preds = %if.end40
  %call48 = call i8* @ngx_array_push(%struct.ngx_array_t* %next_names), !dbg !1353
  %55 = bitcast i8* %call48 to %struct.ngx_hash_key_t*, !dbg !1353
  store %struct.ngx_hash_key_t* %55, %struct.ngx_hash_key_t** %next_name, align 4, !dbg !1355, !tbaa !70
  %56 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %next_name, align 4, !dbg !1356, !tbaa !70
  %cmp49 = icmp eq %struct.ngx_hash_key_t* %56, null, !dbg !1358
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !1359

if.then51:                                        ; preds = %if.then47
  store i32 -1, i32* %retval, align 4, !dbg !1360
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1360

if.end52:                                         ; preds = %if.then47
  %57 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1362, !tbaa !70
  %58 = load i32, i32* %n, align 4, !dbg !1363, !tbaa !76
  %arrayidx53 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %57, i32 %58, !dbg !1362
  %key54 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx53, i32 0, i32 0, !dbg !1364
  %len55 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key54, i32 0, i32 0, !dbg !1365
  %59 = load i32, i32* %len55, align 4, !dbg !1365, !tbaa !746
  %60 = load i32, i32* %len, align 4, !dbg !1366, !tbaa !76
  %sub = sub i32 %59, %60, !dbg !1367
  %61 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %next_name, align 4, !dbg !1368, !tbaa !70
  %key56 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %61, i32 0, i32 0, !dbg !1369
  %len57 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key56, i32 0, i32 0, !dbg !1370
  store i32 %sub, i32* %len57, align 4, !dbg !1371, !tbaa !746
  %62 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1372, !tbaa !70
  %63 = load i32, i32* %n, align 4, !dbg !1373, !tbaa !76
  %arrayidx58 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %62, i32 %63, !dbg !1372
  %key59 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx58, i32 0, i32 0, !dbg !1374
  %data60 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key59, i32 0, i32 1, !dbg !1375
  %64 = load i8*, i8** %data60, align 4, !dbg !1375, !tbaa !833
  %65 = load i32, i32* %len, align 4, !dbg !1376, !tbaa !76
  %add.ptr = getelementptr inbounds i8, i8* %64, i32 %65, !dbg !1377
  %66 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %next_name, align 4, !dbg !1378, !tbaa !70
  %key61 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %66, i32 0, i32 0, !dbg !1379
  %data62 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key61, i32 0, i32 1, !dbg !1380
  store i8* %add.ptr, i8** %data62, align 4, !dbg !1381, !tbaa !833
  %67 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %next_name, align 4, !dbg !1382, !tbaa !70
  %key_hash63 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %67, i32 0, i32 1, !dbg !1383
  store i32 0, i32* %key_hash63, align 4, !dbg !1384, !tbaa !841
  %68 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1385, !tbaa !70
  %69 = load i32, i32* %n, align 4, !dbg !1386, !tbaa !76
  %arrayidx64 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %68, i32 %69, !dbg !1385
  %value65 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx64, i32 0, i32 2, !dbg !1387
  %70 = load i8*, i8** %value65, align 4, !dbg !1387, !tbaa !1109
  %71 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %next_name, align 4, !dbg !1388, !tbaa !70
  %value66 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %71, i32 0, i32 2, !dbg !1389
  store i8* %70, i8** %value66, align 4, !dbg !1390, !tbaa !1109
  br label %if.end67, !dbg !1391

if.end67:                                         ; preds = %if.end52, %if.end40
  %72 = load i32, i32* %n, align 4, !dbg !1392, !tbaa !76
  %add68 = add i32 %72, 1, !dbg !1394
  store i32 %add68, i32* %i, align 4, !dbg !1395, !tbaa !76
  br label %for.cond69, !dbg !1396

for.cond69:                                       ; preds = %for.inc121, %if.end67
  %73 = load i32, i32* %i, align 4, !dbg !1397, !tbaa !76
  %74 = load i32, i32* %nelts.addr, align 4, !dbg !1399, !tbaa !76
  %cmp70 = icmp ult i32 %73, %74, !dbg !1400
  br i1 %cmp70, label %for.body72, label %for.end123, !dbg !1401

for.body72:                                       ; preds = %for.cond69
  %75 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1402, !tbaa !70
  %76 = load i32, i32* %n, align 4, !dbg !1402, !tbaa !76
  %arrayidx73 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %75, i32 %76, !dbg !1402
  %key74 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx73, i32 0, i32 0, !dbg !1402
  %data75 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key74, i32 0, i32 1, !dbg !1402
  %77 = load i8*, i8** %data75, align 4, !dbg !1402, !tbaa !833
  %78 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1402, !tbaa !70
  %79 = load i32, i32* %i, align 4, !dbg !1402, !tbaa !76
  %arrayidx76 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %78, i32 %79, !dbg !1402
  %key77 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx76, i32 0, i32 0, !dbg !1402
  %data78 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key77, i32 0, i32 1, !dbg !1402
  %80 = load i8*, i8** %data78, align 4, !dbg !1402, !tbaa !833
  %81 = load i32, i32* %len, align 4, !dbg !1402, !tbaa !76
  %call79 = call i32 @strncmp(i8* %77, i8* %80, i32 %81), !dbg !1402
  %cmp80 = icmp ne i32 %call79, 0, !dbg !1405
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !1406

if.then82:                                        ; preds = %for.body72
  br label %for.end123, !dbg !1407

if.end83:                                         ; preds = %for.body72
  %82 = load i32, i32* %dot, align 4, !dbg !1409, !tbaa !76
  %tobool84 = icmp ne i32 %82, 0, !dbg !1409
  br i1 %tobool84, label %if.end99, label %land.lhs.true, !dbg !1411

land.lhs.true:                                    ; preds = %if.end83
  %83 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1412, !tbaa !70
  %84 = load i32, i32* %i, align 4, !dbg !1413, !tbaa !76
  %arrayidx85 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %83, i32 %84, !dbg !1412
  %key86 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx85, i32 0, i32 0, !dbg !1414
  %len87 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key86, i32 0, i32 0, !dbg !1415
  %85 = load i32, i32* %len87, align 4, !dbg !1415, !tbaa !746
  %86 = load i32, i32* %len, align 4, !dbg !1416, !tbaa !76
  %cmp88 = icmp ugt i32 %85, %86, !dbg !1417
  br i1 %cmp88, label %land.lhs.true90, label %if.end99, !dbg !1418

land.lhs.true90:                                  ; preds = %land.lhs.true
  %87 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1419, !tbaa !70
  %88 = load i32, i32* %i, align 4, !dbg !1420, !tbaa !76
  %arrayidx91 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %87, i32 %88, !dbg !1419
  %key92 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx91, i32 0, i32 0, !dbg !1421
  %data93 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key92, i32 0, i32 1, !dbg !1422
  %89 = load i8*, i8** %data93, align 4, !dbg !1422, !tbaa !833
  %90 = load i32, i32* %len, align 4, !dbg !1423, !tbaa !76
  %arrayidx94 = getelementptr inbounds i8, i8* %89, i32 %90, !dbg !1419
  %91 = load i8, i8* %arrayidx94, align 1, !dbg !1419, !tbaa !130
  %conv95 = zext i8 %91 to i32, !dbg !1419
  %cmp96 = icmp ne i32 %conv95, 46, !dbg !1424
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !1425

if.then98:                                        ; preds = %land.lhs.true90
  br label %for.end123, !dbg !1426

if.end99:                                         ; preds = %land.lhs.true90, %land.lhs.true, %if.end83
  %call100 = call i8* @ngx_array_push(%struct.ngx_array_t* %next_names), !dbg !1428
  %92 = bitcast i8* %call100 to %struct.ngx_hash_key_t*, !dbg !1428
  store %struct.ngx_hash_key_t* %92, %struct.ngx_hash_key_t** %next_name, align 4, !dbg !1429, !tbaa !70
  %93 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %next_name, align 4, !dbg !1430, !tbaa !70
  %cmp101 = icmp eq %struct.ngx_hash_key_t* %93, null, !dbg !1432
  br i1 %cmp101, label %if.then103, label %if.end104, !dbg !1433

if.then103:                                       ; preds = %if.end99
  store i32 -1, i32* %retval, align 4, !dbg !1434
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1434

if.end104:                                        ; preds = %if.end99
  %94 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1436, !tbaa !70
  %95 = load i32, i32* %i, align 4, !dbg !1437, !tbaa !76
  %arrayidx105 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %94, i32 %95, !dbg !1436
  %key106 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx105, i32 0, i32 0, !dbg !1438
  %len107 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key106, i32 0, i32 0, !dbg !1439
  %96 = load i32, i32* %len107, align 4, !dbg !1439, !tbaa !746
  %97 = load i32, i32* %dot_len, align 4, !dbg !1440, !tbaa !76
  %sub108 = sub i32 %96, %97, !dbg !1441
  %98 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %next_name, align 4, !dbg !1442, !tbaa !70
  %key109 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %98, i32 0, i32 0, !dbg !1443
  %len110 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key109, i32 0, i32 0, !dbg !1444
  store i32 %sub108, i32* %len110, align 4, !dbg !1445, !tbaa !746
  %99 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1446, !tbaa !70
  %100 = load i32, i32* %i, align 4, !dbg !1447, !tbaa !76
  %arrayidx111 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %99, i32 %100, !dbg !1446
  %key112 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx111, i32 0, i32 0, !dbg !1448
  %data113 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key112, i32 0, i32 1, !dbg !1449
  %101 = load i8*, i8** %data113, align 4, !dbg !1449, !tbaa !833
  %102 = load i32, i32* %dot_len, align 4, !dbg !1450, !tbaa !76
  %add.ptr114 = getelementptr inbounds i8, i8* %101, i32 %102, !dbg !1451
  %103 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %next_name, align 4, !dbg !1452, !tbaa !70
  %key115 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %103, i32 0, i32 0, !dbg !1453
  %data116 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key115, i32 0, i32 1, !dbg !1454
  store i8* %add.ptr114, i8** %data116, align 4, !dbg !1455, !tbaa !833
  %104 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %next_name, align 4, !dbg !1456, !tbaa !70
  %key_hash117 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %104, i32 0, i32 1, !dbg !1457
  store i32 0, i32* %key_hash117, align 4, !dbg !1458, !tbaa !841
  %105 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1459, !tbaa !70
  %106 = load i32, i32* %i, align 4, !dbg !1460, !tbaa !76
  %arrayidx118 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %105, i32 %106, !dbg !1459
  %value119 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx118, i32 0, i32 2, !dbg !1461
  %107 = load i8*, i8** %value119, align 4, !dbg !1461, !tbaa !1109
  %108 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %next_name, align 4, !dbg !1462, !tbaa !70
  %value120 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %108, i32 0, i32 2, !dbg !1463
  store i8* %107, i8** %value120, align 4, !dbg !1464, !tbaa !1109
  br label %for.inc121, !dbg !1465

for.inc121:                                       ; preds = %if.end104
  %109 = load i32, i32* %i, align 4, !dbg !1466, !tbaa !76
  %inc122 = add i32 %109, 1, !dbg !1466
  store i32 %inc122, i32* %i, align 4, !dbg !1466, !tbaa !76
  br label %for.cond69, !dbg !1467, !llvm.loop !1468

for.end123:                                       ; preds = %if.then98, %if.then82, %for.cond69
  %nelts124 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %next_names, i32 0, i32 1, !dbg !1470
  %110 = load i32, i32* %nelts124, align 4, !dbg !1470, !tbaa !1343
  %tobool125 = icmp ne i32 %110, 0, !dbg !1472
  br i1 %tobool125, label %if.then126, label %if.else, !dbg !1473

if.then126:                                       ; preds = %for.end123
  %111 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !1474, !tbaa !70
  %112 = bitcast %struct.ngx_hash_init_t* %h to i8*, !dbg !1476
  %113 = bitcast %struct.ngx_hash_init_t* %111 to i8*, !dbg !1476
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %112, i8* %113, i32 28, i32 4, i1 false), !dbg !1476, !tbaa.struct !1477
  %hash = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %h, i32 0, i32 0, !dbg !1478
  store %struct.ngx_hash_t* null, %struct.ngx_hash_t** %hash, align 4, !dbg !1479, !tbaa !967
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %next_names, i32 0, i32 0, !dbg !1480
  %114 = load i8*, i8** %elts, align 4, !dbg !1480, !tbaa !1482
  %115 = bitcast i8* %114 to %struct.ngx_hash_key_t*, !dbg !1483
  %nelts127 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %next_names, i32 0, i32 1, !dbg !1484
  %116 = load i32, i32* %nelts127, align 4, !dbg !1484, !tbaa !1343
  %call128 = call i32 @ngx_hash_wildcard_init(%struct.ngx_hash_init_t* %h, %struct.ngx_hash_key_t* %115, i32 %116), !dbg !1485
  %cmp129 = icmp ne i32 %call128, 0, !dbg !1486
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !1487

if.then131:                                       ; preds = %if.then126
  store i32 -1, i32* %retval, align 4, !dbg !1488
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1488

if.end132:                                        ; preds = %if.then126
  %hash133 = getelementptr inbounds %struct.ngx_hash_init_t, %struct.ngx_hash_init_t* %h, i32 0, i32 0, !dbg !1490
  %117 = load %struct.ngx_hash_t*, %struct.ngx_hash_t** %hash133, align 4, !dbg !1490, !tbaa !967
  %118 = bitcast %struct.ngx_hash_t* %117 to %struct.ngx_hash_wildcard_t*, !dbg !1491
  store %struct.ngx_hash_wildcard_t* %118, %struct.ngx_hash_wildcard_t** %wdc, align 4, !dbg !1492, !tbaa !70
  %119 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1493, !tbaa !70
  %120 = load i32, i32* %n, align 4, !dbg !1495, !tbaa !76
  %arrayidx134 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %119, i32 %120, !dbg !1493
  %key135 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx134, i32 0, i32 0, !dbg !1496
  %len136 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key135, i32 0, i32 0, !dbg !1497
  %121 = load i32, i32* %len136, align 4, !dbg !1497, !tbaa !746
  %122 = load i32, i32* %len, align 4, !dbg !1498, !tbaa !76
  %cmp137 = icmp eq i32 %121, %122, !dbg !1499
  br i1 %cmp137, label %if.then139, label %if.end143, !dbg !1500

if.then139:                                       ; preds = %if.end132
  %123 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %names.addr, align 4, !dbg !1501, !tbaa !70
  %124 = load i32, i32* %n, align 4, !dbg !1503, !tbaa !76
  %arrayidx140 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %123, i32 %124, !dbg !1501
  %value141 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %arrayidx140, i32 0, i32 2, !dbg !1504
  %125 = load i8*, i8** %value141, align 4, !dbg !1504, !tbaa !1109
  %126 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %wdc, align 4, !dbg !1505, !tbaa !70
  %value142 = getelementptr inbounds %struct.ngx_hash_wildcard_t, %struct.ngx_hash_wildcard_t* %126, i32 0, i32 1, !dbg !1506
  store i8* %125, i8** %value142, align 4, !dbg !1507, !tbaa !247
  br label %if.end143, !dbg !1508

if.end143:                                        ; preds = %if.then139, %if.end132
  %127 = load %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t** %wdc, align 4, !dbg !1509, !tbaa !70
  %128 = ptrtoint %struct.ngx_hash_wildcard_t* %127 to i32, !dbg !1510
  %129 = load i32, i32* %dot, align 4, !dbg !1511, !tbaa !76
  %tobool144 = icmp ne i32 %129, 0, !dbg !1511
  %cond = select i1 %tobool144, i32 3, i32 2, !dbg !1511
  %or = or i32 %128, %cond, !dbg !1512
  %130 = inttoptr i32 %or to i8*, !dbg !1513
  %131 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %name, align 4, !dbg !1514, !tbaa !70
  %value145 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %131, i32 0, i32 2, !dbg !1515
  store i8* %130, i8** %value145, align 4, !dbg !1516, !tbaa !1109
  br label %if.end152, !dbg !1517

if.else:                                          ; preds = %for.end123
  %132 = load i32, i32* %dot, align 4, !dbg !1518, !tbaa !76
  %tobool146 = icmp ne i32 %132, 0, !dbg !1518
  br i1 %tobool146, label %if.then147, label %if.end151, !dbg !1520

if.then147:                                       ; preds = %if.else
  %133 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %name, align 4, !dbg !1521, !tbaa !70
  %value148 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %133, i32 0, i32 2, !dbg !1523
  %134 = load i8*, i8** %value148, align 4, !dbg !1523, !tbaa !1109
  %135 = ptrtoint i8* %134 to i32, !dbg !1524
  %or149 = or i32 %135, 1, !dbg !1525
  %136 = inttoptr i32 %or149 to i8*, !dbg !1526
  %137 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %name, align 4, !dbg !1527, !tbaa !70
  %value150 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %137, i32 0, i32 2, !dbg !1528
  store i8* %136, i8** %value150, align 4, !dbg !1529, !tbaa !1109
  br label %if.end151, !dbg !1530

if.end151:                                        ; preds = %if.then147, %if.else
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end143
  br label %for.inc153, !dbg !1531

for.inc153:                                       ; preds = %if.end152
  %138 = load i32, i32* %i, align 4, !dbg !1532, !tbaa !76
  store i32 %138, i32* %n, align 4, !dbg !1533, !tbaa !76
  br label %for.cond, !dbg !1534, !llvm.loop !1535

for.end154:                                       ; preds = %for.cond
  %139 = load %struct.ngx_hash_init_t*, %struct.ngx_hash_init_t** %hinit.addr, align 4, !dbg !1537, !tbaa !70
  %elts155 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %curr_names, i32 0, i32 0, !dbg !1539
  %140 = load i8*, i8** %elts155, align 4, !dbg !1539, !tbaa !1482
  %141 = bitcast i8* %140 to %struct.ngx_hash_key_t*, !dbg !1540
  %nelts156 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %curr_names, i32 0, i32 1, !dbg !1541
  %142 = load i32, i32* %nelts156, align 4, !dbg !1541, !tbaa !1343
  %call157 = call i32 @ngx_hash_init(%struct.ngx_hash_init_t* %139, %struct.ngx_hash_key_t* %141, i32 %142), !dbg !1542
  %cmp158 = icmp ne i32 %call157, 0, !dbg !1543
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !1544

if.then160:                                       ; preds = %for.end154
  store i32 -1, i32* %retval, align 4, !dbg !1545
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1545

if.end161:                                        ; preds = %for.end154
  store i32 0, i32* %retval, align 4, !dbg !1547
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1547

cleanup:                                          ; preds = %if.end161, %if.then160, %if.then131, %if.then103, %if.then51, %if.then21, %if.then4, %if.then
  %143 = bitcast %struct.ngx_hash_wildcard_t** %wdc to i8*, !dbg !1548
  call void @llvm.lifetime.end(i64 4, i8* %143) #5, !dbg !1548
  %144 = bitcast %struct.ngx_hash_init_t* %h to i8*, !dbg !1548
  call void @llvm.lifetime.end(i64 28, i8* %144) #5, !dbg !1548
  %145 = bitcast %struct.ngx_hash_key_t** %next_name to i8*, !dbg !1548
  call void @llvm.lifetime.end(i64 4, i8* %145) #5, !dbg !1548
  %146 = bitcast %struct.ngx_hash_key_t** %name to i8*, !dbg !1548
  call void @llvm.lifetime.end(i64 4, i8* %146) #5, !dbg !1548
  %147 = bitcast %struct.ngx_array_t* %next_names to i8*, !dbg !1548
  call void @llvm.lifetime.end(i64 20, i8* %147) #5, !dbg !1548
  %148 = bitcast %struct.ngx_array_t* %curr_names to i8*, !dbg !1548
  call void @llvm.lifetime.end(i64 20, i8* %148) #5, !dbg !1548
  %149 = bitcast i32* %dot to i8*, !dbg !1548
  call void @llvm.lifetime.end(i64 4, i8* %149) #5, !dbg !1548
  %150 = bitcast i32* %n to i8*, !dbg !1548
  call void @llvm.lifetime.end(i64 4, i8* %150) #5, !dbg !1548
  %151 = bitcast i32* %i to i8*, !dbg !1548
  call void @llvm.lifetime.end(i64 4, i8* %151) #5, !dbg !1548
  %152 = bitcast i32* %dot_len to i8*, !dbg !1548
  call void @llvm.lifetime.end(i64 4, i8* %152) #5, !dbg !1548
  %153 = bitcast i32* %len to i8*, !dbg !1548
  call void @llvm.lifetime.end(i64 4, i8* %153) #5, !dbg !1548
  %154 = load i32, i32* %retval, align 4, !dbg !1548
  ret i32 %154, !dbg !1548
}

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_array_init(%struct.ngx_array_t* %array, %struct.ngx_pool_s* %pool, i32 %n, i32 %size) #4 !dbg !1549 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca %struct.ngx_array_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_array_t* %array, %struct.ngx_array_t** %array.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %array.addr, metadata !1554, metadata !74), !dbg !1558
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !1555, metadata !74), !dbg !1559
  store i32 %n, i32* %n.addr, align 4, !tbaa !76
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1556, metadata !74), !dbg !1560
  store i32 %size, i32* %size.addr, align 4, !tbaa !76
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1557, metadata !74), !dbg !1561
  %0 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !1562, !tbaa !70
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %0, i32 0, i32 1, !dbg !1563
  store i32 0, i32* %nelts, align 4, !dbg !1564, !tbaa !1343
  %1 = load i32, i32* %size.addr, align 4, !dbg !1565, !tbaa !76
  %2 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !1566, !tbaa !70
  %size1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %2, i32 0, i32 2, !dbg !1567
  store i32 %1, i32* %size1, align 4, !dbg !1568, !tbaa !1569
  %3 = load i32, i32* %n.addr, align 4, !dbg !1570, !tbaa !76
  %4 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !1571, !tbaa !70
  %nalloc = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %4, i32 0, i32 3, !dbg !1572
  store i32 %3, i32* %nalloc, align 4, !dbg !1573, !tbaa !1574
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1575, !tbaa !70
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !1576, !tbaa !70
  %pool2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 4, !dbg !1577
  store %struct.ngx_pool_s* %5, %struct.ngx_pool_s** %pool2, align 4, !dbg !1578, !tbaa !1579
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1580, !tbaa !70
  %8 = load i32, i32* %n.addr, align 4, !dbg !1581, !tbaa !76
  %9 = load i32, i32* %size.addr, align 4, !dbg !1582, !tbaa !76
  %mul = mul i32 %8, %9, !dbg !1583
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %7, i32 %mul), !dbg !1584
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !1585, !tbaa !70
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !1586
  store i8* %call, i8** %elts, align 4, !dbg !1587, !tbaa !1482
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !1588, !tbaa !70
  %elts3 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !1590
  %12 = load i8*, i8** %elts3, align 4, !dbg !1590, !tbaa !1482
  %cmp = icmp eq i8* %12, null, !dbg !1591
  br i1 %cmp, label %if.then, label %if.end, !dbg !1592

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1593
  br label %return, !dbg !1593

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1595
  br label %return, !dbg !1595

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1596
  ret i32 %13, !dbg !1596
}

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

declare i32 @strncmp(i8*, i8*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: nounwind
define i32 @ngx_hash_key(i8* %data, i32 %len) #0 !dbg !1597 {
entry:
  %data.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %key = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1599, metadata !74), !dbg !1603
  store i32 %len, i32* %len.addr, align 4, !tbaa !76
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1600, metadata !74), !dbg !1604
  %0 = bitcast i32* %i to i8*, !dbg !1605
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1605
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1601, metadata !74), !dbg !1606
  %1 = bitcast i32* %key to i8*, !dbg !1605
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1605
  call void @llvm.dbg.declare(metadata i32* %key, metadata !1602, metadata !74), !dbg !1607
  store i32 0, i32* %key, align 4, !dbg !1608, !tbaa !76
  store i32 0, i32* %i, align 4, !dbg !1609, !tbaa !76
  br label %for.cond, !dbg !1611

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1612, !tbaa !76
  %3 = load i32, i32* %len.addr, align 4, !dbg !1614, !tbaa !76
  %cmp = icmp ult i32 %2, %3, !dbg !1615
  br i1 %cmp, label %for.body, label %for.end, !dbg !1616

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %key, align 4, !dbg !1617, !tbaa !76
  %mul = mul i32 %4, 31, !dbg !1617
  %5 = load i8*, i8** %data.addr, align 4, !dbg !1617, !tbaa !70
  %6 = load i32, i32* %i, align 4, !dbg !1617, !tbaa !76
  %arrayidx = getelementptr inbounds i8, i8* %5, i32 %6, !dbg !1617
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1617, !tbaa !130
  %conv = zext i8 %7 to i32, !dbg !1617
  %add = add i32 %mul, %conv, !dbg !1617
  store i32 %add, i32* %key, align 4, !dbg !1619, !tbaa !76
  br label %for.inc, !dbg !1620

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1621, !tbaa !76
  %inc = add i32 %8, 1, !dbg !1621
  store i32 %inc, i32* %i, align 4, !dbg !1621, !tbaa !76
  br label %for.cond, !dbg !1622, !llvm.loop !1623

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %key, align 4, !dbg !1625, !tbaa !76
  %10 = bitcast i32* %key to i8*, !dbg !1626
  call void @llvm.lifetime.end(i64 4, i8* %10) #5, !dbg !1626
  %11 = bitcast i32* %i to i8*, !dbg !1626
  call void @llvm.lifetime.end(i64 4, i8* %11) #5, !dbg !1626
  ret i32 %9, !dbg !1627
}

; Function Attrs: nounwind
define i32 @ngx_hash_key_lc(i8* %data, i32 %len) #0 !dbg !1628 {
entry:
  %data.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %key = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1630, metadata !74), !dbg !1634
  store i32 %len, i32* %len.addr, align 4, !tbaa !76
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1631, metadata !74), !dbg !1635
  %0 = bitcast i32* %i to i8*, !dbg !1636
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1636
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1632, metadata !74), !dbg !1637
  %1 = bitcast i32* %key to i8*, !dbg !1636
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1636
  call void @llvm.dbg.declare(metadata i32* %key, metadata !1633, metadata !74), !dbg !1638
  store i32 0, i32* %key, align 4, !dbg !1639, !tbaa !76
  store i32 0, i32* %i, align 4, !dbg !1640, !tbaa !76
  br label %for.cond, !dbg !1642

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1643, !tbaa !76
  %3 = load i32, i32* %len.addr, align 4, !dbg !1645, !tbaa !76
  %cmp = icmp ult i32 %2, %3, !dbg !1646
  br i1 %cmp, label %for.body, label %for.end, !dbg !1647

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %key, align 4, !dbg !1648, !tbaa !76
  %mul = mul i32 %4, 31, !dbg !1648
  %5 = load i8*, i8** %data.addr, align 4, !dbg !1648, !tbaa !70
  %6 = load i32, i32* %i, align 4, !dbg !1648, !tbaa !76
  %arrayidx = getelementptr inbounds i8, i8* %5, i32 %6, !dbg !1648
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1648, !tbaa !130
  %conv = zext i8 %7 to i32, !dbg !1648
  %cmp1 = icmp sge i32 %conv, 65, !dbg !1648
  br i1 %cmp1, label %land.lhs.true, label %cond.false, !dbg !1648

land.lhs.true:                                    ; preds = %for.body
  %8 = load i8*, i8** %data.addr, align 4, !dbg !1648, !tbaa !70
  %9 = load i32, i32* %i, align 4, !dbg !1648, !tbaa !76
  %arrayidx3 = getelementptr inbounds i8, i8* %8, i32 %9, !dbg !1648
  %10 = load i8, i8* %arrayidx3, align 1, !dbg !1648, !tbaa !130
  %conv4 = zext i8 %10 to i32, !dbg !1648
  %cmp5 = icmp sle i32 %conv4, 90, !dbg !1648
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !1648

cond.true:                                        ; preds = %land.lhs.true
  %11 = load i8*, i8** %data.addr, align 4, !dbg !1648, !tbaa !70
  %12 = load i32, i32* %i, align 4, !dbg !1648, !tbaa !76
  %arrayidx7 = getelementptr inbounds i8, i8* %11, i32 %12, !dbg !1648
  %13 = load i8, i8* %arrayidx7, align 1, !dbg !1648, !tbaa !130
  %conv8 = zext i8 %13 to i32, !dbg !1648
  %or = or i32 %conv8, 32, !dbg !1648
  br label %cond.end, !dbg !1648

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %14 = load i8*, i8** %data.addr, align 4, !dbg !1648, !tbaa !70
  %15 = load i32, i32* %i, align 4, !dbg !1648, !tbaa !76
  %arrayidx9 = getelementptr inbounds i8, i8* %14, i32 %15, !dbg !1648
  %16 = load i8, i8* %arrayidx9, align 1, !dbg !1648, !tbaa !130
  %conv10 = zext i8 %16 to i32, !dbg !1648
  br label %cond.end, !dbg !1648

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv10, %cond.false ], !dbg !1648
  %conv11 = trunc i32 %cond to i8, !dbg !1648
  %conv12 = zext i8 %conv11 to i32, !dbg !1648
  %add = add i32 %mul, %conv12, !dbg !1648
  store i32 %add, i32* %key, align 4, !dbg !1650, !tbaa !76
  br label %for.inc, !dbg !1651

for.inc:                                          ; preds = %cond.end
  %17 = load i32, i32* %i, align 4, !dbg !1652, !tbaa !76
  %inc = add i32 %17, 1, !dbg !1652
  store i32 %inc, i32* %i, align 4, !dbg !1652, !tbaa !76
  br label %for.cond, !dbg !1653, !llvm.loop !1654

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %key, align 4, !dbg !1656, !tbaa !76
  %19 = bitcast i32* %key to i8*, !dbg !1657
  call void @llvm.lifetime.end(i64 4, i8* %19) #5, !dbg !1657
  %20 = bitcast i32* %i to i8*, !dbg !1657
  call void @llvm.lifetime.end(i64 4, i8* %20) #5, !dbg !1657
  ret i32 %18, !dbg !1658
}

; Function Attrs: nounwind
define i32 @ngx_hash_strlow(i8* %dst, i8* %src, i32 %n) #0 !dbg !1659 {
entry:
  %dst.addr = alloca i8*, align 4
  %src.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  %key = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1663, metadata !74), !dbg !1667
  store i8* %src, i8** %src.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1664, metadata !74), !dbg !1668
  store i32 %n, i32* %n.addr, align 4, !tbaa !76
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1665, metadata !74), !dbg !1669
  %0 = bitcast i32* %key to i8*, !dbg !1670
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1670
  call void @llvm.dbg.declare(metadata i32* %key, metadata !1666, metadata !74), !dbg !1671
  store i32 0, i32* %key, align 4, !dbg !1672, !tbaa !76
  br label %while.cond, !dbg !1673

while.cond:                                       ; preds = %cond.end, %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !1674, !tbaa !76
  %dec = add i32 %1, -1, !dbg !1674
  store i32 %dec, i32* %n.addr, align 4, !dbg !1674, !tbaa !76
  %tobool = icmp ne i32 %1, 0, !dbg !1673
  br i1 %tobool, label %while.body, label %while.end, !dbg !1673

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %src.addr, align 4, !dbg !1675, !tbaa !70
  %3 = load i8, i8* %2, align 1, !dbg !1675, !tbaa !130
  %conv = zext i8 %3 to i32, !dbg !1675
  %cmp = icmp sge i32 %conv, 65, !dbg !1675
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !1675

land.lhs.true:                                    ; preds = %while.body
  %4 = load i8*, i8** %src.addr, align 4, !dbg !1675, !tbaa !70
  %5 = load i8, i8* %4, align 1, !dbg !1675, !tbaa !130
  %conv2 = zext i8 %5 to i32, !dbg !1675
  %cmp3 = icmp sle i32 %conv2, 90, !dbg !1675
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !1675

cond.true:                                        ; preds = %land.lhs.true
  %6 = load i8*, i8** %src.addr, align 4, !dbg !1675, !tbaa !70
  %7 = load i8, i8* %6, align 1, !dbg !1675, !tbaa !130
  %conv5 = zext i8 %7 to i32, !dbg !1675
  %or = or i32 %conv5, 32, !dbg !1675
  br label %cond.end, !dbg !1675

cond.false:                                       ; preds = %land.lhs.true, %while.body
  %8 = load i8*, i8** %src.addr, align 4, !dbg !1675, !tbaa !70
  %9 = load i8, i8* %8, align 1, !dbg !1675, !tbaa !130
  %conv6 = zext i8 %9 to i32, !dbg !1675
  br label %cond.end, !dbg !1675

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv6, %cond.false ], !dbg !1675
  %conv7 = trunc i32 %cond to i8, !dbg !1675
  %10 = load i8*, i8** %dst.addr, align 4, !dbg !1677, !tbaa !70
  store i8 %conv7, i8* %10, align 1, !dbg !1678, !tbaa !130
  %11 = load i32, i32* %key, align 4, !dbg !1679, !tbaa !76
  %mul = mul i32 %11, 31, !dbg !1679
  %12 = load i8*, i8** %dst.addr, align 4, !dbg !1679, !tbaa !70
  %13 = load i8, i8* %12, align 1, !dbg !1679, !tbaa !130
  %conv8 = zext i8 %13 to i32, !dbg !1679
  %add = add i32 %mul, %conv8, !dbg !1679
  store i32 %add, i32* %key, align 4, !dbg !1680, !tbaa !76
  %14 = load i8*, i8** %dst.addr, align 4, !dbg !1681, !tbaa !70
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !1681
  store i8* %incdec.ptr, i8** %dst.addr, align 4, !dbg !1681, !tbaa !70
  %15 = load i8*, i8** %src.addr, align 4, !dbg !1682, !tbaa !70
  %incdec.ptr9 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !1682
  store i8* %incdec.ptr9, i8** %src.addr, align 4, !dbg !1682, !tbaa !70
  br label %while.cond, !dbg !1673, !llvm.loop !1683

while.end:                                        ; preds = %while.cond
  %16 = load i32, i32* %key, align 4, !dbg !1685, !tbaa !76
  %17 = bitcast i32* %key to i8*, !dbg !1686
  call void @llvm.lifetime.end(i64 4, i8* %17) #5, !dbg !1686
  ret i32 %16, !dbg !1687
}

; Function Attrs: nounwind
define i32 @ngx_hash_keys_array_init(%struct.ngx_hash_keys_arrays_t* %ha, i32 %type) #0 !dbg !1688 {
entry:
  %retval = alloca i32, align 4
  %ha.addr = alloca %struct.ngx_hash_keys_arrays_t*, align 4
  %type.addr = alloca i32, align 4
  %asize = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_hash_keys_arrays_t* %ha, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_keys_arrays_t** %ha.addr, metadata !1705, metadata !74), !dbg !1708
  store i32 %type, i32* %type.addr, align 4, !tbaa !76
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1706, metadata !74), !dbg !1709
  %0 = bitcast i32* %asize to i8*, !dbg !1710
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1710
  call void @llvm.dbg.declare(metadata i32* %asize, metadata !1707, metadata !74), !dbg !1711
  %1 = load i32, i32* %type.addr, align 4, !dbg !1712, !tbaa !76
  %cmp = icmp eq i32 %1, 1, !dbg !1714
  br i1 %cmp, label %if.then, label %if.else, !dbg !1715

if.then:                                          ; preds = %entry
  store i32 4, i32* %asize, align 4, !dbg !1716, !tbaa !76
  %2 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1718, !tbaa !70
  %hsize = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %2, i32 0, i32 0, !dbg !1719
  store i32 107, i32* %hsize, align 4, !dbg !1720, !tbaa !1721
  br label %if.end, !dbg !1723

if.else:                                          ; preds = %entry
  store i32 16384, i32* %asize, align 4, !dbg !1724, !tbaa !76
  %3 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1726, !tbaa !70
  %hsize1 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %3, i32 0, i32 0, !dbg !1727
  store i32 10007, i32* %hsize1, align 4, !dbg !1728, !tbaa !1721
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1729, !tbaa !70
  %keys = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %4, i32 0, i32 3, !dbg !1731
  %5 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1732, !tbaa !70
  %temp_pool = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %5, i32 0, i32 2, !dbg !1733
  %6 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool, align 4, !dbg !1733, !tbaa !1734
  %7 = load i32, i32* %asize, align 4, !dbg !1735, !tbaa !76
  %call = call i32 @ngx_array_init(%struct.ngx_array_t* %keys, %struct.ngx_pool_s* %6, i32 %7, i32 16), !dbg !1736
  %cmp2 = icmp ne i32 %call, 0, !dbg !1737
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1738

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !1739
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1739

if.end4:                                          ; preds = %if.end
  %8 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1741, !tbaa !70
  %dns_wc_head = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %8, i32 0, i32 5, !dbg !1743
  %9 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1744, !tbaa !70
  %temp_pool5 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %9, i32 0, i32 2, !dbg !1745
  %10 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool5, align 4, !dbg !1745, !tbaa !1734
  %11 = load i32, i32* %asize, align 4, !dbg !1746, !tbaa !76
  %call6 = call i32 @ngx_array_init(%struct.ngx_array_t* %dns_wc_head, %struct.ngx_pool_s* %10, i32 %11, i32 16), !dbg !1747
  %cmp7 = icmp ne i32 %call6, 0, !dbg !1748
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1749

if.then8:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4, !dbg !1750
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1750

if.end9:                                          ; preds = %if.end4
  %12 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1752, !tbaa !70
  %dns_wc_tail = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %12, i32 0, i32 7, !dbg !1754
  %13 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1755, !tbaa !70
  %temp_pool10 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %13, i32 0, i32 2, !dbg !1756
  %14 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool10, align 4, !dbg !1756, !tbaa !1734
  %15 = load i32, i32* %asize, align 4, !dbg !1757, !tbaa !76
  %call11 = call i32 @ngx_array_init(%struct.ngx_array_t* %dns_wc_tail, %struct.ngx_pool_s* %14, i32 %15, i32 16), !dbg !1758
  %cmp12 = icmp ne i32 %call11, 0, !dbg !1759
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1760

if.then13:                                        ; preds = %if.end9
  store i32 -1, i32* %retval, align 4, !dbg !1761
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1761

if.end14:                                         ; preds = %if.end9
  %16 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1763, !tbaa !70
  %temp_pool15 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %16, i32 0, i32 2, !dbg !1764
  %17 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool15, align 4, !dbg !1764, !tbaa !1734
  %18 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1765, !tbaa !70
  %hsize16 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %18, i32 0, i32 0, !dbg !1766
  %19 = load i32, i32* %hsize16, align 4, !dbg !1766, !tbaa !1721
  %mul = mul i32 20, %19, !dbg !1767
  %call17 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %17, i32 %mul), !dbg !1768
  %20 = bitcast i8* %call17 to %struct.ngx_array_t*, !dbg !1768
  %21 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1769, !tbaa !70
  %keys_hash = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %21, i32 0, i32 4, !dbg !1770
  store %struct.ngx_array_t* %20, %struct.ngx_array_t** %keys_hash, align 4, !dbg !1771, !tbaa !1772
  %22 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1773, !tbaa !70
  %keys_hash18 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %22, i32 0, i32 4, !dbg !1775
  %23 = load %struct.ngx_array_t*, %struct.ngx_array_t** %keys_hash18, align 4, !dbg !1775, !tbaa !1772
  %cmp19 = icmp eq %struct.ngx_array_t* %23, null, !dbg !1776
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1777

if.then20:                                        ; preds = %if.end14
  store i32 -1, i32* %retval, align 4, !dbg !1778
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1778

if.end21:                                         ; preds = %if.end14
  %24 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1780, !tbaa !70
  %temp_pool22 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %24, i32 0, i32 2, !dbg !1781
  %25 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool22, align 4, !dbg !1781, !tbaa !1734
  %26 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1782, !tbaa !70
  %hsize23 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %26, i32 0, i32 0, !dbg !1783
  %27 = load i32, i32* %hsize23, align 4, !dbg !1783, !tbaa !1721
  %mul24 = mul i32 20, %27, !dbg !1784
  %call25 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %25, i32 %mul24), !dbg !1785
  %28 = bitcast i8* %call25 to %struct.ngx_array_t*, !dbg !1785
  %29 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1786, !tbaa !70
  %dns_wc_head_hash = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %29, i32 0, i32 6, !dbg !1787
  store %struct.ngx_array_t* %28, %struct.ngx_array_t** %dns_wc_head_hash, align 4, !dbg !1788, !tbaa !1789
  %30 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1790, !tbaa !70
  %dns_wc_head_hash26 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %30, i32 0, i32 6, !dbg !1792
  %31 = load %struct.ngx_array_t*, %struct.ngx_array_t** %dns_wc_head_hash26, align 4, !dbg !1792, !tbaa !1789
  %cmp27 = icmp eq %struct.ngx_array_t* %31, null, !dbg !1793
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1794

if.then28:                                        ; preds = %if.end21
  store i32 -1, i32* %retval, align 4, !dbg !1795
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1795

if.end29:                                         ; preds = %if.end21
  %32 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1797, !tbaa !70
  %temp_pool30 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %32, i32 0, i32 2, !dbg !1798
  %33 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool30, align 4, !dbg !1798, !tbaa !1734
  %34 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1799, !tbaa !70
  %hsize31 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %34, i32 0, i32 0, !dbg !1800
  %35 = load i32, i32* %hsize31, align 4, !dbg !1800, !tbaa !1721
  %mul32 = mul i32 20, %35, !dbg !1801
  %call33 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %33, i32 %mul32), !dbg !1802
  %36 = bitcast i8* %call33 to %struct.ngx_array_t*, !dbg !1802
  %37 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1803, !tbaa !70
  %dns_wc_tail_hash = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %37, i32 0, i32 8, !dbg !1804
  store %struct.ngx_array_t* %36, %struct.ngx_array_t** %dns_wc_tail_hash, align 4, !dbg !1805, !tbaa !1806
  %38 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !1807, !tbaa !70
  %dns_wc_tail_hash34 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %38, i32 0, i32 8, !dbg !1809
  %39 = load %struct.ngx_array_t*, %struct.ngx_array_t** %dns_wc_tail_hash34, align 4, !dbg !1809, !tbaa !1806
  %cmp35 = icmp eq %struct.ngx_array_t* %39, null, !dbg !1810
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !1811

if.then36:                                        ; preds = %if.end29
  store i32 -1, i32* %retval, align 4, !dbg !1812
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1812

if.end37:                                         ; preds = %if.end29
  store i32 0, i32* %retval, align 4, !dbg !1814
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1814

cleanup:                                          ; preds = %if.end37, %if.then36, %if.then28, %if.then20, %if.then13, %if.then8, %if.then3
  %40 = bitcast i32* %asize to i8*, !dbg !1815
  call void @llvm.lifetime.end(i64 4, i8* %40) #5, !dbg !1815
  %41 = load i32, i32* %retval, align 4, !dbg !1815
  ret i32 %41, !dbg !1815
}

; Function Attrs: nounwind
define i32 @ngx_hash_add_key(%struct.ngx_hash_keys_arrays_t* %ha, %struct.ngx_str_t* %key, i8* %value, i32 %flags) #0 !dbg !1816 {
entry:
  %retval = alloca i32, align 4
  %ha.addr = alloca %struct.ngx_hash_keys_arrays_t*, align 4
  %key.addr = alloca %struct.ngx_str_t*, align 4
  %value.addr = alloca i8*, align 4
  %flags.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i8*, align 4
  %name = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %skip = alloca i32, align 4
  %last = alloca i32, align 4
  %keys = alloca %struct.ngx_array_t*, align 4
  %hwc = alloca %struct.ngx_array_t*, align 4
  %hk = alloca %struct.ngx_hash_key_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_hash_keys_arrays_t* %ha, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_keys_arrays_t** %ha.addr, metadata !1821, metadata !74), !dbg !1836
  store %struct.ngx_str_t* %key, %struct.ngx_str_t** %key.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %key.addr, metadata !1822, metadata !74), !dbg !1837
  store i8* %value, i8** %value.addr, align 4, !tbaa !70
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1823, metadata !74), !dbg !1838
  store i32 %flags, i32* %flags.addr, align 4, !tbaa !76
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1824, metadata !74), !dbg !1839
  %0 = bitcast i32* %len to i8*, !dbg !1840
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1840
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1825, metadata !74), !dbg !1841
  %1 = bitcast i8** %p to i8*, !dbg !1842
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1842
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1826, metadata !74), !dbg !1843
  %2 = bitcast %struct.ngx_str_t** %name to i8*, !dbg !1844
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1844
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name, metadata !1827, metadata !74), !dbg !1845
  %3 = bitcast i32* %i to i8*, !dbg !1846
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1846
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1828, metadata !74), !dbg !1847
  %4 = bitcast i32* %k to i8*, !dbg !1846
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1846
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1829, metadata !74), !dbg !1848
  %5 = bitcast i32* %n to i8*, !dbg !1846
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !1846
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1830, metadata !74), !dbg !1849
  %6 = bitcast i32* %skip to i8*, !dbg !1846
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !1846
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !1831, metadata !74), !dbg !1850
  %7 = bitcast i32* %last to i8*, !dbg !1846
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !1846
  call void @llvm.dbg.declare(metadata i32* %last, metadata !1832, metadata !74), !dbg !1851
  %8 = bitcast %struct.ngx_array_t** %keys to i8*, !dbg !1852
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !1852
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %keys, metadata !1833, metadata !74), !dbg !1853
  %9 = bitcast %struct.ngx_array_t** %hwc to i8*, !dbg !1852
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !1852
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %hwc, metadata !1834, metadata !74), !dbg !1854
  %10 = bitcast %struct.ngx_hash_key_t** %hk to i8*, !dbg !1855
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !1855
  call void @llvm.dbg.declare(metadata %struct.ngx_hash_key_t** %hk, metadata !1835, metadata !74), !dbg !1856
  %11 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1857, !tbaa !70
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %11, i32 0, i32 0, !dbg !1858
  %12 = load i32, i32* %len1, align 4, !dbg !1858, !tbaa !1859
  store i32 %12, i32* %last, align 4, !dbg !1860, !tbaa !76
  %13 = load i32, i32* %flags.addr, align 4, !dbg !1861, !tbaa !76
  %and = and i32 %13, 1, !dbg !1863
  %tobool = icmp ne i32 %and, 0, !dbg !1863
  br i1 %tobool, label %if.then, label %if.end77, !dbg !1864

if.then:                                          ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !1865, !tbaa !76
  store i32 0, i32* %i, align 4, !dbg !1867, !tbaa !76
  br label %for.cond, !dbg !1869

for.cond:                                         ; preds = %for.inc, %if.then
  %14 = load i32, i32* %i, align 4, !dbg !1870, !tbaa !76
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1872, !tbaa !70
  %len2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %15, i32 0, i32 0, !dbg !1873
  %16 = load i32, i32* %len2, align 4, !dbg !1873, !tbaa !1859
  %cmp = icmp ult i32 %14, %16, !dbg !1874
  br i1 %cmp, label %for.body, label %for.end, !dbg !1875

for.body:                                         ; preds = %for.cond
  %17 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1876, !tbaa !70
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %17, i32 0, i32 1, !dbg !1879
  %18 = load i8*, i8** %data, align 4, !dbg !1879, !tbaa !1880
  %19 = load i32, i32* %i, align 4, !dbg !1881, !tbaa !76
  %arrayidx = getelementptr inbounds i8, i8* %18, i32 %19, !dbg !1876
  %20 = load i8, i8* %arrayidx, align 1, !dbg !1876, !tbaa !130
  %conv = zext i8 %20 to i32, !dbg !1876
  %cmp3 = icmp eq i32 %conv, 42, !dbg !1882
  br i1 %cmp3, label %if.then5, label %if.end9, !dbg !1883

if.then5:                                         ; preds = %for.body
  %21 = load i32, i32* %n, align 4, !dbg !1884, !tbaa !76
  %inc = add i32 %21, 1, !dbg !1884
  store i32 %inc, i32* %n, align 4, !dbg !1884, !tbaa !76
  %cmp6 = icmp ugt i32 %inc, 1, !dbg !1887
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !1888

if.then8:                                         ; preds = %if.then5
  store i32 -5, i32* %retval, align 4, !dbg !1889
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1889

if.end:                                           ; preds = %if.then5
  br label %if.end9, !dbg !1891

if.end9:                                          ; preds = %if.end, %for.body
  %22 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1892, !tbaa !70
  %data10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %22, i32 0, i32 1, !dbg !1894
  %23 = load i8*, i8** %data10, align 4, !dbg !1894, !tbaa !1880
  %24 = load i32, i32* %i, align 4, !dbg !1895, !tbaa !76
  %arrayidx11 = getelementptr inbounds i8, i8* %23, i32 %24, !dbg !1892
  %25 = load i8, i8* %arrayidx11, align 1, !dbg !1892, !tbaa !130
  %conv12 = zext i8 %25 to i32, !dbg !1892
  %cmp13 = icmp eq i32 %conv12, 46, !dbg !1896
  br i1 %cmp13, label %land.lhs.true, label %if.end21, !dbg !1897

land.lhs.true:                                    ; preds = %if.end9
  %26 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1898, !tbaa !70
  %data15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %26, i32 0, i32 1, !dbg !1899
  %27 = load i8*, i8** %data15, align 4, !dbg !1899, !tbaa !1880
  %28 = load i32, i32* %i, align 4, !dbg !1900, !tbaa !76
  %add = add i32 %28, 1, !dbg !1901
  %arrayidx16 = getelementptr inbounds i8, i8* %27, i32 %add, !dbg !1898
  %29 = load i8, i8* %arrayidx16, align 1, !dbg !1898, !tbaa !130
  %conv17 = zext i8 %29 to i32, !dbg !1898
  %cmp18 = icmp eq i32 %conv17, 46, !dbg !1902
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !1903

if.then20:                                        ; preds = %land.lhs.true
  store i32 -5, i32* %retval, align 4, !dbg !1904
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1904

if.end21:                                         ; preds = %land.lhs.true, %if.end9
  %30 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1906, !tbaa !70
  %data22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %30, i32 0, i32 1, !dbg !1908
  %31 = load i8*, i8** %data22, align 4, !dbg !1908, !tbaa !1880
  %32 = load i32, i32* %i, align 4, !dbg !1909, !tbaa !76
  %arrayidx23 = getelementptr inbounds i8, i8* %31, i32 %32, !dbg !1906
  %33 = load i8, i8* %arrayidx23, align 1, !dbg !1906, !tbaa !130
  %conv24 = zext i8 %33 to i32, !dbg !1906
  %cmp25 = icmp eq i32 %conv24, 0, !dbg !1910
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !1911

if.then27:                                        ; preds = %if.end21
  store i32 -5, i32* %retval, align 4, !dbg !1912
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1912

if.end28:                                         ; preds = %if.end21
  br label %for.inc, !dbg !1914

for.inc:                                          ; preds = %if.end28
  %34 = load i32, i32* %i, align 4, !dbg !1915, !tbaa !76
  %inc29 = add i32 %34, 1, !dbg !1915
  store i32 %inc29, i32* %i, align 4, !dbg !1915, !tbaa !76
  br label %for.cond, !dbg !1916, !llvm.loop !1917

for.end:                                          ; preds = %for.cond
  %35 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1919, !tbaa !70
  %len30 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %35, i32 0, i32 0, !dbg !1921
  %36 = load i32, i32* %len30, align 4, !dbg !1921, !tbaa !1859
  %cmp31 = icmp ugt i32 %36, 1, !dbg !1922
  br i1 %cmp31, label %land.lhs.true33, label %if.end40, !dbg !1923

land.lhs.true33:                                  ; preds = %for.end
  %37 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1924, !tbaa !70
  %data34 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %37, i32 0, i32 1, !dbg !1925
  %38 = load i8*, i8** %data34, align 4, !dbg !1925, !tbaa !1880
  %arrayidx35 = getelementptr inbounds i8, i8* %38, i32 0, !dbg !1924
  %39 = load i8, i8* %arrayidx35, align 1, !dbg !1924, !tbaa !130
  %conv36 = zext i8 %39 to i32, !dbg !1924
  %cmp37 = icmp eq i32 %conv36, 46, !dbg !1926
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !1927

if.then39:                                        ; preds = %land.lhs.true33
  store i32 1, i32* %skip, align 4, !dbg !1928, !tbaa !76
  br label %wildcard, !dbg !1930

if.end40:                                         ; preds = %land.lhs.true33, %for.end
  %40 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1931, !tbaa !70
  %len41 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %40, i32 0, i32 0, !dbg !1933
  %41 = load i32, i32* %len41, align 4, !dbg !1933, !tbaa !1859
  %cmp42 = icmp ugt i32 %41, 2, !dbg !1934
  br i1 %cmp42, label %if.then44, label %if.end73, !dbg !1935

if.then44:                                        ; preds = %if.end40
  %42 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1936, !tbaa !70
  %data45 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %42, i32 0, i32 1, !dbg !1939
  %43 = load i8*, i8** %data45, align 4, !dbg !1939, !tbaa !1880
  %arrayidx46 = getelementptr inbounds i8, i8* %43, i32 0, !dbg !1936
  %44 = load i8, i8* %arrayidx46, align 1, !dbg !1936, !tbaa !130
  %conv47 = zext i8 %44 to i32, !dbg !1936
  %cmp48 = icmp eq i32 %conv47, 42, !dbg !1940
  br i1 %cmp48, label %land.lhs.true50, label %if.end57, !dbg !1941

land.lhs.true50:                                  ; preds = %if.then44
  %45 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1942, !tbaa !70
  %data51 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %45, i32 0, i32 1, !dbg !1943
  %46 = load i8*, i8** %data51, align 4, !dbg !1943, !tbaa !1880
  %arrayidx52 = getelementptr inbounds i8, i8* %46, i32 1, !dbg !1942
  %47 = load i8, i8* %arrayidx52, align 1, !dbg !1942, !tbaa !130
  %conv53 = zext i8 %47 to i32, !dbg !1942
  %cmp54 = icmp eq i32 %conv53, 46, !dbg !1944
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !1945

if.then56:                                        ; preds = %land.lhs.true50
  store i32 2, i32* %skip, align 4, !dbg !1946, !tbaa !76
  br label %wildcard, !dbg !1948

if.end57:                                         ; preds = %land.lhs.true50, %if.then44
  %48 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1949, !tbaa !70
  %data58 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %48, i32 0, i32 1, !dbg !1951
  %49 = load i8*, i8** %data58, align 4, !dbg !1951, !tbaa !1880
  %50 = load i32, i32* %i, align 4, !dbg !1952, !tbaa !76
  %sub = sub i32 %50, 2, !dbg !1953
  %arrayidx59 = getelementptr inbounds i8, i8* %49, i32 %sub, !dbg !1949
  %51 = load i8, i8* %arrayidx59, align 1, !dbg !1949, !tbaa !130
  %conv60 = zext i8 %51 to i32, !dbg !1949
  %cmp61 = icmp eq i32 %conv60, 46, !dbg !1954
  br i1 %cmp61, label %land.lhs.true63, label %if.end72, !dbg !1955

land.lhs.true63:                                  ; preds = %if.end57
  %52 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1956, !tbaa !70
  %data64 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %52, i32 0, i32 1, !dbg !1957
  %53 = load i8*, i8** %data64, align 4, !dbg !1957, !tbaa !1880
  %54 = load i32, i32* %i, align 4, !dbg !1958, !tbaa !76
  %sub65 = sub i32 %54, 1, !dbg !1959
  %arrayidx66 = getelementptr inbounds i8, i8* %53, i32 %sub65, !dbg !1956
  %55 = load i8, i8* %arrayidx66, align 1, !dbg !1956, !tbaa !130
  %conv67 = zext i8 %55 to i32, !dbg !1956
  %cmp68 = icmp eq i32 %conv67, 42, !dbg !1960
  br i1 %cmp68, label %if.then70, label %if.end72, !dbg !1961

if.then70:                                        ; preds = %land.lhs.true63
  store i32 0, i32* %skip, align 4, !dbg !1962, !tbaa !76
  %56 = load i32, i32* %last, align 4, !dbg !1964, !tbaa !76
  %sub71 = sub i32 %56, 2, !dbg !1964
  store i32 %sub71, i32* %last, align 4, !dbg !1964, !tbaa !76
  br label %wildcard, !dbg !1965

if.end72:                                         ; preds = %land.lhs.true63, %if.end57
  br label %if.end73, !dbg !1966

if.end73:                                         ; preds = %if.end72, %if.end40
  %57 = load i32, i32* %n, align 4, !dbg !1967, !tbaa !76
  %tobool74 = icmp ne i32 %57, 0, !dbg !1967
  br i1 %tobool74, label %if.then75, label %if.end76, !dbg !1969

if.then75:                                        ; preds = %if.end73
  store i32 -5, i32* %retval, align 4, !dbg !1970
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1970

if.end76:                                         ; preds = %if.end73
  br label %if.end77, !dbg !1972

if.end77:                                         ; preds = %if.end76, %entry
  store i32 0, i32* %k, align 4, !dbg !1973, !tbaa !76
  store i32 0, i32* %i, align 4, !dbg !1974, !tbaa !76
  br label %for.cond78, !dbg !1976

for.cond78:                                       ; preds = %for.inc110, %if.end77
  %58 = load i32, i32* %i, align 4, !dbg !1977, !tbaa !76
  %59 = load i32, i32* %last, align 4, !dbg !1979, !tbaa !76
  %cmp79 = icmp ult i32 %58, %59, !dbg !1980
  br i1 %cmp79, label %for.body81, label %for.end112, !dbg !1981

for.body81:                                       ; preds = %for.cond78
  %60 = load i32, i32* %flags.addr, align 4, !dbg !1982, !tbaa !76
  %and82 = and i32 %60, 2, !dbg !1985
  %tobool83 = icmp ne i32 %and82, 0, !dbg !1985
  br i1 %tobool83, label %if.end105, label %if.then84, !dbg !1986

if.then84:                                        ; preds = %for.body81
  %61 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1987, !tbaa !70
  %data85 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %61, i32 0, i32 1, !dbg !1987
  %62 = load i8*, i8** %data85, align 4, !dbg !1987, !tbaa !1880
  %63 = load i32, i32* %i, align 4, !dbg !1987, !tbaa !76
  %arrayidx86 = getelementptr inbounds i8, i8* %62, i32 %63, !dbg !1987
  %64 = load i8, i8* %arrayidx86, align 1, !dbg !1987, !tbaa !130
  %conv87 = zext i8 %64 to i32, !dbg !1987
  %cmp88 = icmp sge i32 %conv87, 65, !dbg !1987
  br i1 %cmp88, label %land.lhs.true90, label %cond.false, !dbg !1987

land.lhs.true90:                                  ; preds = %if.then84
  %65 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1987, !tbaa !70
  %data91 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %65, i32 0, i32 1, !dbg !1987
  %66 = load i8*, i8** %data91, align 4, !dbg !1987, !tbaa !1880
  %67 = load i32, i32* %i, align 4, !dbg !1987, !tbaa !76
  %arrayidx92 = getelementptr inbounds i8, i8* %66, i32 %67, !dbg !1987
  %68 = load i8, i8* %arrayidx92, align 1, !dbg !1987, !tbaa !130
  %conv93 = zext i8 %68 to i32, !dbg !1987
  %cmp94 = icmp sle i32 %conv93, 90, !dbg !1987
  br i1 %cmp94, label %cond.true, label %cond.false, !dbg !1987

cond.true:                                        ; preds = %land.lhs.true90
  %69 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1987, !tbaa !70
  %data96 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %69, i32 0, i32 1, !dbg !1987
  %70 = load i8*, i8** %data96, align 4, !dbg !1987, !tbaa !1880
  %71 = load i32, i32* %i, align 4, !dbg !1987, !tbaa !76
  %arrayidx97 = getelementptr inbounds i8, i8* %70, i32 %71, !dbg !1987
  %72 = load i8, i8* %arrayidx97, align 1, !dbg !1987, !tbaa !130
  %conv98 = zext i8 %72 to i32, !dbg !1987
  %or = or i32 %conv98, 32, !dbg !1987
  br label %cond.end, !dbg !1987

cond.false:                                       ; preds = %land.lhs.true90, %if.then84
  %73 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1987, !tbaa !70
  %data99 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %73, i32 0, i32 1, !dbg !1987
  %74 = load i8*, i8** %data99, align 4, !dbg !1987, !tbaa !1880
  %75 = load i32, i32* %i, align 4, !dbg !1987, !tbaa !76
  %arrayidx100 = getelementptr inbounds i8, i8* %74, i32 %75, !dbg !1987
  %76 = load i8, i8* %arrayidx100, align 1, !dbg !1987, !tbaa !130
  %conv101 = zext i8 %76 to i32, !dbg !1987
  br label %cond.end, !dbg !1987

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv101, %cond.false ], !dbg !1987
  %conv102 = trunc i32 %cond to i8, !dbg !1987
  %77 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1989, !tbaa !70
  %data103 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %77, i32 0, i32 1, !dbg !1990
  %78 = load i8*, i8** %data103, align 4, !dbg !1990, !tbaa !1880
  %79 = load i32, i32* %i, align 4, !dbg !1991, !tbaa !76
  %arrayidx104 = getelementptr inbounds i8, i8* %78, i32 %79, !dbg !1989
  store i8 %conv102, i8* %arrayidx104, align 1, !dbg !1992, !tbaa !130
  br label %if.end105, !dbg !1993

if.end105:                                        ; preds = %cond.end, %for.body81
  %80 = load i32, i32* %k, align 4, !dbg !1994, !tbaa !76
  %mul = mul i32 %80, 31, !dbg !1994
  %81 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !1994, !tbaa !70
  %data106 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %81, i32 0, i32 1, !dbg !1994
  %82 = load i8*, i8** %data106, align 4, !dbg !1994, !tbaa !1880
  %83 = load i32, i32* %i, align 4, !dbg !1994, !tbaa !76
  %arrayidx107 = getelementptr inbounds i8, i8* %82, i32 %83, !dbg !1994
  %84 = load i8, i8* %arrayidx107, align 1, !dbg !1994, !tbaa !130
  %conv108 = zext i8 %84 to i32, !dbg !1994
  %add109 = add i32 %mul, %conv108, !dbg !1994
  store i32 %add109, i32* %k, align 4, !dbg !1995, !tbaa !76
  br label %for.inc110, !dbg !1996

for.inc110:                                       ; preds = %if.end105
  %85 = load i32, i32* %i, align 4, !dbg !1997, !tbaa !76
  %inc111 = add i32 %85, 1, !dbg !1997
  store i32 %inc111, i32* %i, align 4, !dbg !1997, !tbaa !76
  br label %for.cond78, !dbg !1998, !llvm.loop !1999

for.end112:                                       ; preds = %for.cond78
  %86 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2001, !tbaa !70
  %hsize = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %86, i32 0, i32 0, !dbg !2002
  %87 = load i32, i32* %hsize, align 4, !dbg !2002, !tbaa !1721
  %88 = load i32, i32* %k, align 4, !dbg !2003, !tbaa !76
  %rem = urem i32 %88, %87, !dbg !2003
  store i32 %rem, i32* %k, align 4, !dbg !2003, !tbaa !76
  %89 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2004, !tbaa !70
  %keys_hash = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %89, i32 0, i32 4, !dbg !2005
  %90 = load %struct.ngx_array_t*, %struct.ngx_array_t** %keys_hash, align 4, !dbg !2005, !tbaa !1772
  %91 = load i32, i32* %k, align 4, !dbg !2006, !tbaa !76
  %arrayidx113 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %90, i32 %91, !dbg !2004
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %arrayidx113, i32 0, i32 0, !dbg !2007
  %92 = load i8*, i8** %elts, align 4, !dbg !2007, !tbaa !1482
  %93 = bitcast i8* %92 to %struct.ngx_str_t*, !dbg !2004
  store %struct.ngx_str_t* %93, %struct.ngx_str_t** %name, align 4, !dbg !2008, !tbaa !70
  %94 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2009, !tbaa !70
  %tobool114 = icmp ne %struct.ngx_str_t* %94, null, !dbg !2009
  br i1 %tobool114, label %if.then115, label %if.else, !dbg !2011

if.then115:                                       ; preds = %for.end112
  store i32 0, i32* %i, align 4, !dbg !2012, !tbaa !76
  br label %for.cond116, !dbg !2015

for.cond116:                                      ; preds = %for.inc135, %if.then115
  %95 = load i32, i32* %i, align 4, !dbg !2016, !tbaa !76
  %96 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2018, !tbaa !70
  %keys_hash117 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %96, i32 0, i32 4, !dbg !2019
  %97 = load %struct.ngx_array_t*, %struct.ngx_array_t** %keys_hash117, align 4, !dbg !2019, !tbaa !1772
  %98 = load i32, i32* %k, align 4, !dbg !2020, !tbaa !76
  %arrayidx118 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %97, i32 %98, !dbg !2018
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %arrayidx118, i32 0, i32 1, !dbg !2021
  %99 = load i32, i32* %nelts, align 4, !dbg !2021, !tbaa !1343
  %cmp119 = icmp ult i32 %95, %99, !dbg !2022
  br i1 %cmp119, label %for.body121, label %for.end137, !dbg !2023

for.body121:                                      ; preds = %for.cond116
  %100 = load i32, i32* %last, align 4, !dbg !2024, !tbaa !76
  %101 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2027, !tbaa !70
  %102 = load i32, i32* %i, align 4, !dbg !2028, !tbaa !76
  %arrayidx122 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %101, i32 %102, !dbg !2027
  %len123 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx122, i32 0, i32 0, !dbg !2029
  %103 = load i32, i32* %len123, align 4, !dbg !2029, !tbaa !1859
  %cmp124 = icmp ne i32 %100, %103, !dbg !2030
  br i1 %cmp124, label %if.then126, label %if.end127, !dbg !2031

if.then126:                                       ; preds = %for.body121
  br label %for.inc135, !dbg !2032

if.end127:                                        ; preds = %for.body121
  %104 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2034, !tbaa !70
  %data128 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %104, i32 0, i32 1, !dbg !2034
  %105 = load i8*, i8** %data128, align 4, !dbg !2034, !tbaa !1880
  %106 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2034, !tbaa !70
  %107 = load i32, i32* %i, align 4, !dbg !2034, !tbaa !76
  %arrayidx129 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %106, i32 %107, !dbg !2034
  %data130 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx129, i32 0, i32 1, !dbg !2034
  %108 = load i8*, i8** %data130, align 4, !dbg !2034, !tbaa !1880
  %109 = load i32, i32* %last, align 4, !dbg !2034, !tbaa !76
  %call = call i32 @strncmp(i8* %105, i8* %108, i32 %109), !dbg !2034
  %cmp131 = icmp eq i32 %call, 0, !dbg !2036
  br i1 %cmp131, label %if.then133, label %if.end134, !dbg !2037

if.then133:                                       ; preds = %if.end127
  store i32 -3, i32* %retval, align 4, !dbg !2038
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2038

if.end134:                                        ; preds = %if.end127
  br label %for.inc135, !dbg !2040

for.inc135:                                       ; preds = %if.end134, %if.then126
  %110 = load i32, i32* %i, align 4, !dbg !2041, !tbaa !76
  %inc136 = add i32 %110, 1, !dbg !2041
  store i32 %inc136, i32* %i, align 4, !dbg !2041, !tbaa !76
  br label %for.cond116, !dbg !2042, !llvm.loop !2043

for.end137:                                       ; preds = %for.cond116
  br label %if.end145, !dbg !2045

if.else:                                          ; preds = %for.end112
  %111 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2046, !tbaa !70
  %keys_hash138 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %111, i32 0, i32 4, !dbg !2049
  %112 = load %struct.ngx_array_t*, %struct.ngx_array_t** %keys_hash138, align 4, !dbg !2049, !tbaa !1772
  %113 = load i32, i32* %k, align 4, !dbg !2050, !tbaa !76
  %arrayidx139 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %112, i32 %113, !dbg !2046
  %114 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2051, !tbaa !70
  %temp_pool = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %114, i32 0, i32 2, !dbg !2052
  %115 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool, align 4, !dbg !2052, !tbaa !1734
  %call140 = call i32 @ngx_array_init(%struct.ngx_array_t* %arrayidx139, %struct.ngx_pool_s* %115, i32 4, i32 8), !dbg !2053
  %cmp141 = icmp ne i32 %call140, 0, !dbg !2054
  br i1 %cmp141, label %if.then143, label %if.end144, !dbg !2055

if.then143:                                       ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !2056
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2056

if.end144:                                        ; preds = %if.else
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %for.end137
  %116 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2058, !tbaa !70
  %keys_hash146 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %116, i32 0, i32 4, !dbg !2059
  %117 = load %struct.ngx_array_t*, %struct.ngx_array_t** %keys_hash146, align 4, !dbg !2059, !tbaa !1772
  %118 = load i32, i32* %k, align 4, !dbg !2060, !tbaa !76
  %arrayidx147 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %117, i32 %118, !dbg !2058
  %call148 = call i8* @ngx_array_push(%struct.ngx_array_t* %arrayidx147), !dbg !2061
  %119 = bitcast i8* %call148 to %struct.ngx_str_t*, !dbg !2061
  store %struct.ngx_str_t* %119, %struct.ngx_str_t** %name, align 4, !dbg !2062, !tbaa !70
  %120 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2063, !tbaa !70
  %cmp149 = icmp eq %struct.ngx_str_t* %120, null, !dbg !2065
  br i1 %cmp149, label %if.then151, label %if.end152, !dbg !2066

if.then151:                                       ; preds = %if.end145
  store i32 -1, i32* %retval, align 4, !dbg !2067
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2067

if.end152:                                        ; preds = %if.end145
  %121 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2069, !tbaa !70
  %122 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2070, !tbaa !70
  %123 = bitcast %struct.ngx_str_t* %121 to i8*, !dbg !2071
  %124 = bitcast %struct.ngx_str_t* %122 to i8*, !dbg !2071
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %123, i8* %124, i32 8, i32 4, i1 false), !dbg !2071, !tbaa.struct !2072
  %125 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2073, !tbaa !70
  %keys153 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %125, i32 0, i32 3, !dbg !2074
  %call154 = call i8* @ngx_array_push(%struct.ngx_array_t* %keys153), !dbg !2075
  %126 = bitcast i8* %call154 to %struct.ngx_hash_key_t*, !dbg !2075
  store %struct.ngx_hash_key_t* %126, %struct.ngx_hash_key_t** %hk, align 4, !dbg !2076, !tbaa !70
  %127 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %hk, align 4, !dbg !2077, !tbaa !70
  %cmp155 = icmp eq %struct.ngx_hash_key_t* %127, null, !dbg !2079
  br i1 %cmp155, label %if.then157, label %if.end158, !dbg !2080

if.then157:                                       ; preds = %if.end152
  store i32 -1, i32* %retval, align 4, !dbg !2081
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2081

if.end158:                                        ; preds = %if.end152
  %128 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %hk, align 4, !dbg !2083, !tbaa !70
  %key159 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %128, i32 0, i32 0, !dbg !2084
  %129 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2085, !tbaa !70
  %130 = bitcast %struct.ngx_str_t* %key159 to i8*, !dbg !2086
  %131 = bitcast %struct.ngx_str_t* %129 to i8*, !dbg !2086
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %130, i8* %131, i32 8, i32 4, i1 false), !dbg !2086, !tbaa.struct !2072
  %132 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2087, !tbaa !70
  %data160 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %132, i32 0, i32 1, !dbg !2088
  %133 = load i8*, i8** %data160, align 4, !dbg !2088, !tbaa !1880
  %134 = load i32, i32* %last, align 4, !dbg !2089, !tbaa !76
  %call161 = call i32 @ngx_hash_key(i8* %133, i32 %134), !dbg !2090
  %135 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %hk, align 4, !dbg !2091, !tbaa !70
  %key_hash = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %135, i32 0, i32 1, !dbg !2092
  store i32 %call161, i32* %key_hash, align 4, !dbg !2093, !tbaa !841
  %136 = load i8*, i8** %value.addr, align 4, !dbg !2094, !tbaa !70
  %137 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %hk, align 4, !dbg !2095, !tbaa !70
  %value162 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %137, i32 0, i32 2, !dbg !2096
  store i8* %136, i8** %value162, align 4, !dbg !2097, !tbaa !1109
  store i32 0, i32* %retval, align 4, !dbg !2098
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2098

wildcard:                                         ; preds = %if.then70, %if.then56, %if.then39
  %138 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2099, !tbaa !70
  %data163 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %138, i32 0, i32 1, !dbg !2100
  %139 = load i8*, i8** %data163, align 4, !dbg !2100, !tbaa !1880
  %140 = load i32, i32* %skip, align 4, !dbg !2101, !tbaa !76
  %arrayidx164 = getelementptr inbounds i8, i8* %139, i32 %140, !dbg !2099
  %141 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2102, !tbaa !70
  %data165 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %141, i32 0, i32 1, !dbg !2103
  %142 = load i8*, i8** %data165, align 4, !dbg !2103, !tbaa !1880
  %143 = load i32, i32* %skip, align 4, !dbg !2104, !tbaa !76
  %arrayidx166 = getelementptr inbounds i8, i8* %142, i32 %143, !dbg !2102
  %144 = load i32, i32* %last, align 4, !dbg !2105, !tbaa !76
  %145 = load i32, i32* %skip, align 4, !dbg !2106, !tbaa !76
  %sub167 = sub i32 %144, %145, !dbg !2107
  %call168 = call i32 @ngx_hash_strlow(i8* %arrayidx164, i8* %arrayidx166, i32 %sub167), !dbg !2108
  store i32 %call168, i32* %k, align 4, !dbg !2109, !tbaa !76
  %146 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2110, !tbaa !70
  %hsize169 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %146, i32 0, i32 0, !dbg !2111
  %147 = load i32, i32* %hsize169, align 4, !dbg !2111, !tbaa !1721
  %148 = load i32, i32* %k, align 4, !dbg !2112, !tbaa !76
  %rem170 = urem i32 %148, %147, !dbg !2112
  store i32 %rem170, i32* %k, align 4, !dbg !2112, !tbaa !76
  %149 = load i32, i32* %skip, align 4, !dbg !2113, !tbaa !76
  %cmp171 = icmp eq i32 %149, 1, !dbg !2115
  br i1 %cmp171, label %if.then173, label %if.end237, !dbg !2116

if.then173:                                       ; preds = %wildcard
  %150 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2117, !tbaa !70
  %keys_hash174 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %150, i32 0, i32 4, !dbg !2119
  %151 = load %struct.ngx_array_t*, %struct.ngx_array_t** %keys_hash174, align 4, !dbg !2119, !tbaa !1772
  %152 = load i32, i32* %k, align 4, !dbg !2120, !tbaa !76
  %arrayidx175 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %151, i32 %152, !dbg !2117
  %elts176 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %arrayidx175, i32 0, i32 0, !dbg !2121
  %153 = load i8*, i8** %elts176, align 4, !dbg !2121, !tbaa !1482
  %154 = bitcast i8* %153 to %struct.ngx_str_t*, !dbg !2117
  store %struct.ngx_str_t* %154, %struct.ngx_str_t** %name, align 4, !dbg !2122, !tbaa !70
  %155 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2123, !tbaa !70
  %tobool177 = icmp ne %struct.ngx_str_t* %155, null, !dbg !2123
  br i1 %tobool177, label %if.then178, label %if.else205, !dbg !2125

if.then178:                                       ; preds = %if.then173
  %156 = load i32, i32* %last, align 4, !dbg !2126, !tbaa !76
  %157 = load i32, i32* %skip, align 4, !dbg !2128, !tbaa !76
  %sub179 = sub i32 %156, %157, !dbg !2129
  store i32 %sub179, i32* %len, align 4, !dbg !2130, !tbaa !76
  store i32 0, i32* %i, align 4, !dbg !2131, !tbaa !76
  br label %for.cond180, !dbg !2133

for.cond180:                                      ; preds = %for.inc202, %if.then178
  %158 = load i32, i32* %i, align 4, !dbg !2134, !tbaa !76
  %159 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2136, !tbaa !70
  %keys_hash181 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %159, i32 0, i32 4, !dbg !2137
  %160 = load %struct.ngx_array_t*, %struct.ngx_array_t** %keys_hash181, align 4, !dbg !2137, !tbaa !1772
  %161 = load i32, i32* %k, align 4, !dbg !2138, !tbaa !76
  %arrayidx182 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %160, i32 %161, !dbg !2136
  %nelts183 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %arrayidx182, i32 0, i32 1, !dbg !2139
  %162 = load i32, i32* %nelts183, align 4, !dbg !2139, !tbaa !1343
  %cmp184 = icmp ult i32 %158, %162, !dbg !2140
  br i1 %cmp184, label %for.body186, label %for.end204, !dbg !2141

for.body186:                                      ; preds = %for.cond180
  %163 = load i32, i32* %len, align 4, !dbg !2142, !tbaa !76
  %164 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2145, !tbaa !70
  %165 = load i32, i32* %i, align 4, !dbg !2146, !tbaa !76
  %arrayidx187 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %164, i32 %165, !dbg !2145
  %len188 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx187, i32 0, i32 0, !dbg !2147
  %166 = load i32, i32* %len188, align 4, !dbg !2147, !tbaa !1859
  %cmp189 = icmp ne i32 %163, %166, !dbg !2148
  br i1 %cmp189, label %if.then191, label %if.end192, !dbg !2149

if.then191:                                       ; preds = %for.body186
  br label %for.inc202, !dbg !2150

if.end192:                                        ; preds = %for.body186
  %167 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2152, !tbaa !70
  %data193 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %167, i32 0, i32 1, !dbg !2152
  %168 = load i8*, i8** %data193, align 4, !dbg !2152, !tbaa !1880
  %arrayidx194 = getelementptr inbounds i8, i8* %168, i32 1, !dbg !2152
  %169 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2152, !tbaa !70
  %170 = load i32, i32* %i, align 4, !dbg !2152, !tbaa !76
  %arrayidx195 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %169, i32 %170, !dbg !2152
  %data196 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx195, i32 0, i32 1, !dbg !2152
  %171 = load i8*, i8** %data196, align 4, !dbg !2152, !tbaa !1880
  %172 = load i32, i32* %len, align 4, !dbg !2152, !tbaa !76
  %call197 = call i32 @strncmp(i8* %arrayidx194, i8* %171, i32 %172), !dbg !2152
  %cmp198 = icmp eq i32 %call197, 0, !dbg !2154
  br i1 %cmp198, label %if.then200, label %if.end201, !dbg !2155

if.then200:                                       ; preds = %if.end192
  store i32 -3, i32* %retval, align 4, !dbg !2156
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2156

if.end201:                                        ; preds = %if.end192
  br label %for.inc202, !dbg !2158

for.inc202:                                       ; preds = %if.end201, %if.then191
  %173 = load i32, i32* %i, align 4, !dbg !2159, !tbaa !76
  %inc203 = add i32 %173, 1, !dbg !2159
  store i32 %inc203, i32* %i, align 4, !dbg !2159, !tbaa !76
  br label %for.cond180, !dbg !2160, !llvm.loop !2161

for.end204:                                       ; preds = %for.cond180
  br label %if.end214, !dbg !2163

if.else205:                                       ; preds = %if.then173
  %174 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2164, !tbaa !70
  %keys_hash206 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %174, i32 0, i32 4, !dbg !2167
  %175 = load %struct.ngx_array_t*, %struct.ngx_array_t** %keys_hash206, align 4, !dbg !2167, !tbaa !1772
  %176 = load i32, i32* %k, align 4, !dbg !2168, !tbaa !76
  %arrayidx207 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %175, i32 %176, !dbg !2164
  %177 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2169, !tbaa !70
  %temp_pool208 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %177, i32 0, i32 2, !dbg !2170
  %178 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool208, align 4, !dbg !2170, !tbaa !1734
  %call209 = call i32 @ngx_array_init(%struct.ngx_array_t* %arrayidx207, %struct.ngx_pool_s* %178, i32 4, i32 8), !dbg !2171
  %cmp210 = icmp ne i32 %call209, 0, !dbg !2172
  br i1 %cmp210, label %if.then212, label %if.end213, !dbg !2173

if.then212:                                       ; preds = %if.else205
  store i32 -1, i32* %retval, align 4, !dbg !2174
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2174

if.end213:                                        ; preds = %if.else205
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %for.end204
  %179 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2176, !tbaa !70
  %keys_hash215 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %179, i32 0, i32 4, !dbg !2177
  %180 = load %struct.ngx_array_t*, %struct.ngx_array_t** %keys_hash215, align 4, !dbg !2177, !tbaa !1772
  %181 = load i32, i32* %k, align 4, !dbg !2178, !tbaa !76
  %arrayidx216 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %180, i32 %181, !dbg !2176
  %call217 = call i8* @ngx_array_push(%struct.ngx_array_t* %arrayidx216), !dbg !2179
  %182 = bitcast i8* %call217 to %struct.ngx_str_t*, !dbg !2179
  store %struct.ngx_str_t* %182, %struct.ngx_str_t** %name, align 4, !dbg !2180, !tbaa !70
  %183 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2181, !tbaa !70
  %cmp218 = icmp eq %struct.ngx_str_t* %183, null, !dbg !2183
  br i1 %cmp218, label %if.then220, label %if.end221, !dbg !2184

if.then220:                                       ; preds = %if.end214
  store i32 -1, i32* %retval, align 4, !dbg !2185
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2185

if.end221:                                        ; preds = %if.end214
  %184 = load i32, i32* %last, align 4, !dbg !2187, !tbaa !76
  %sub222 = sub i32 %184, 1, !dbg !2188
  %185 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2189, !tbaa !70
  %len223 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %185, i32 0, i32 0, !dbg !2190
  store i32 %sub222, i32* %len223, align 4, !dbg !2191, !tbaa !1859
  %186 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2192, !tbaa !70
  %temp_pool224 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %186, i32 0, i32 2, !dbg !2193
  %187 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool224, align 4, !dbg !2193, !tbaa !1734
  %188 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2194, !tbaa !70
  %len225 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %188, i32 0, i32 0, !dbg !2195
  %189 = load i32, i32* %len225, align 4, !dbg !2195, !tbaa !1859
  %call226 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %187, i32 %189), !dbg !2196
  %190 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2197, !tbaa !70
  %data227 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %190, i32 0, i32 1, !dbg !2198
  store i8* %call226, i8** %data227, align 4, !dbg !2199, !tbaa !1880
  %191 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2200, !tbaa !70
  %data228 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %191, i32 0, i32 1, !dbg !2202
  %192 = load i8*, i8** %data228, align 4, !dbg !2202, !tbaa !1880
  %cmp229 = icmp eq i8* %192, null, !dbg !2203
  br i1 %cmp229, label %if.then231, label %if.end232, !dbg !2204

if.then231:                                       ; preds = %if.end221
  store i32 -1, i32* %retval, align 4, !dbg !2205
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2205

if.end232:                                        ; preds = %if.end221
  %193 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2207, !tbaa !70
  %data233 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %193, i32 0, i32 1, !dbg !2207
  %194 = load i8*, i8** %data233, align 4, !dbg !2207, !tbaa !1880
  %195 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2207, !tbaa !70
  %data234 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %195, i32 0, i32 1, !dbg !2207
  %196 = load i8*, i8** %data234, align 4, !dbg !2207, !tbaa !1880
  %arrayidx235 = getelementptr inbounds i8, i8* %196, i32 1, !dbg !2207
  %197 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2207, !tbaa !70
  %len236 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %197, i32 0, i32 0, !dbg !2207
  %198 = load i32, i32* %len236, align 4, !dbg !2207, !tbaa !1859
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %194, i8* %arrayidx235, i32 %198, i32 1, i1 false), !dbg !2207
  br label %if.end237, !dbg !2208

if.end237:                                        ; preds = %if.end232, %wildcard
  %199 = load i32, i32* %skip, align 4, !dbg !2209, !tbaa !76
  %tobool238 = icmp ne i32 %199, 0, !dbg !2209
  br i1 %tobool238, label %if.then239, label %if.else276, !dbg !2211

if.then239:                                       ; preds = %if.end237
  %200 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2212, !tbaa !70
  %temp_pool240 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %200, i32 0, i32 2, !dbg !2214
  %201 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool240, align 4, !dbg !2214, !tbaa !1734
  %202 = load i32, i32* %last, align 4, !dbg !2215, !tbaa !76
  %call241 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %201, i32 %202), !dbg !2216
  store i8* %call241, i8** %p, align 4, !dbg !2217, !tbaa !70
  %203 = load i8*, i8** %p, align 4, !dbg !2218, !tbaa !70
  %cmp242 = icmp eq i8* %203, null, !dbg !2220
  br i1 %cmp242, label %if.then244, label %if.end245, !dbg !2221

if.then244:                                       ; preds = %if.then239
  store i32 -1, i32* %retval, align 4, !dbg !2222
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2222

if.end245:                                        ; preds = %if.then239
  store i32 0, i32* %len, align 4, !dbg !2224, !tbaa !76
  store i32 0, i32* %n, align 4, !dbg !2225, !tbaa !76
  %204 = load i32, i32* %last, align 4, !dbg !2226, !tbaa !76
  %sub246 = sub i32 %204, 1, !dbg !2228
  store i32 %sub246, i32* %i, align 4, !dbg !2229, !tbaa !76
  br label %for.cond247, !dbg !2230

for.cond247:                                      ; preds = %for.inc265, %if.end245
  %205 = load i32, i32* %i, align 4, !dbg !2231, !tbaa !76
  %tobool248 = icmp ne i32 %205, 0, !dbg !2233
  br i1 %tobool248, label %for.body249, label %for.end266, !dbg !2233

for.body249:                                      ; preds = %for.cond247
  %206 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2234, !tbaa !70
  %data250 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %206, i32 0, i32 1, !dbg !2237
  %207 = load i8*, i8** %data250, align 4, !dbg !2237, !tbaa !1880
  %208 = load i32, i32* %i, align 4, !dbg !2238, !tbaa !76
  %arrayidx251 = getelementptr inbounds i8, i8* %207, i32 %208, !dbg !2234
  %209 = load i8, i8* %arrayidx251, align 1, !dbg !2234, !tbaa !130
  %conv252 = zext i8 %209 to i32, !dbg !2234
  %cmp253 = icmp eq i32 %conv252, 46, !dbg !2239
  br i1 %cmp253, label %if.then255, label %if.end263, !dbg !2240

if.then255:                                       ; preds = %for.body249
  %210 = load i8*, i8** %p, align 4, !dbg !2241, !tbaa !70
  %211 = load i32, i32* %n, align 4, !dbg !2241, !tbaa !76
  %arrayidx256 = getelementptr inbounds i8, i8* %210, i32 %211, !dbg !2241
  %212 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2241, !tbaa !70
  %data257 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %212, i32 0, i32 1, !dbg !2241
  %213 = load i8*, i8** %data257, align 4, !dbg !2241, !tbaa !1880
  %214 = load i32, i32* %i, align 4, !dbg !2241, !tbaa !76
  %add258 = add i32 %214, 1, !dbg !2241
  %arrayidx259 = getelementptr inbounds i8, i8* %213, i32 %add258, !dbg !2241
  %215 = load i32, i32* %len, align 4, !dbg !2241, !tbaa !76
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %arrayidx256, i8* %arrayidx259, i32 %215, i32 1, i1 false), !dbg !2241
  %216 = load i32, i32* %len, align 4, !dbg !2243, !tbaa !76
  %217 = load i32, i32* %n, align 4, !dbg !2244, !tbaa !76
  %add260 = add i32 %217, %216, !dbg !2244
  store i32 %add260, i32* %n, align 4, !dbg !2244, !tbaa !76
  %218 = load i8*, i8** %p, align 4, !dbg !2245, !tbaa !70
  %219 = load i32, i32* %n, align 4, !dbg !2246, !tbaa !76
  %inc261 = add i32 %219, 1, !dbg !2246
  store i32 %inc261, i32* %n, align 4, !dbg !2246, !tbaa !76
  %arrayidx262 = getelementptr inbounds i8, i8* %218, i32 %219, !dbg !2245
  store i8 46, i8* %arrayidx262, align 1, !dbg !2247, !tbaa !130
  store i32 0, i32* %len, align 4, !dbg !2248, !tbaa !76
  br label %for.inc265, !dbg !2249

if.end263:                                        ; preds = %for.body249
  %220 = load i32, i32* %len, align 4, !dbg !2250, !tbaa !76
  %inc264 = add i32 %220, 1, !dbg !2250
  store i32 %inc264, i32* %len, align 4, !dbg !2250, !tbaa !76
  br label %for.inc265, !dbg !2251

for.inc265:                                       ; preds = %if.end263, %if.then255
  %221 = load i32, i32* %i, align 4, !dbg !2252, !tbaa !76
  %dec = add i32 %221, -1, !dbg !2252
  store i32 %dec, i32* %i, align 4, !dbg !2252, !tbaa !76
  br label %for.cond247, !dbg !2253, !llvm.loop !2254

for.end266:                                       ; preds = %for.cond247
  %222 = load i32, i32* %len, align 4, !dbg !2256, !tbaa !76
  %tobool267 = icmp ne i32 %222, 0, !dbg !2256
  br i1 %tobool267, label %if.then268, label %if.end273, !dbg !2258

if.then268:                                       ; preds = %for.end266
  %223 = load i8*, i8** %p, align 4, !dbg !2259, !tbaa !70
  %224 = load i32, i32* %n, align 4, !dbg !2259, !tbaa !76
  %arrayidx269 = getelementptr inbounds i8, i8* %223, i32 %224, !dbg !2259
  %225 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2259, !tbaa !70
  %data270 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %225, i32 0, i32 1, !dbg !2259
  %226 = load i8*, i8** %data270, align 4, !dbg !2259, !tbaa !1880
  %arrayidx271 = getelementptr inbounds i8, i8* %226, i32 1, !dbg !2259
  %227 = load i32, i32* %len, align 4, !dbg !2259, !tbaa !76
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %arrayidx269, i8* %arrayidx271, i32 %227, i32 1, i1 false), !dbg !2259
  %228 = load i32, i32* %len, align 4, !dbg !2261, !tbaa !76
  %229 = load i32, i32* %n, align 4, !dbg !2262, !tbaa !76
  %add272 = add i32 %229, %228, !dbg !2262
  store i32 %add272, i32* %n, align 4, !dbg !2262, !tbaa !76
  br label %if.end273, !dbg !2263

if.end273:                                        ; preds = %if.then268, %for.end266
  %230 = load i8*, i8** %p, align 4, !dbg !2264, !tbaa !70
  %231 = load i32, i32* %n, align 4, !dbg !2265, !tbaa !76
  %arrayidx274 = getelementptr inbounds i8, i8* %230, i32 %231, !dbg !2264
  store i8 0, i8* %arrayidx274, align 1, !dbg !2266, !tbaa !130
  %232 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2267, !tbaa !70
  %dns_wc_head = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %232, i32 0, i32 5, !dbg !2268
  store %struct.ngx_array_t* %dns_wc_head, %struct.ngx_array_t** %hwc, align 4, !dbg !2269, !tbaa !70
  %233 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2270, !tbaa !70
  %dns_wc_head_hash = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %233, i32 0, i32 6, !dbg !2271
  %234 = load %struct.ngx_array_t*, %struct.ngx_array_t** %dns_wc_head_hash, align 4, !dbg !2271, !tbaa !1789
  %235 = load i32, i32* %k, align 4, !dbg !2272, !tbaa !76
  %arrayidx275 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %234, i32 %235, !dbg !2270
  store %struct.ngx_array_t* %arrayidx275, %struct.ngx_array_t** %keys, align 4, !dbg !2273, !tbaa !70
  br label %if.end287, !dbg !2274

if.else276:                                       ; preds = %if.end237
  %236 = load i32, i32* %last, align 4, !dbg !2275, !tbaa !76
  %inc277 = add i32 %236, 1, !dbg !2275
  store i32 %inc277, i32* %last, align 4, !dbg !2275, !tbaa !76
  %237 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2277, !tbaa !70
  %temp_pool278 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %237, i32 0, i32 2, !dbg !2278
  %238 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool278, align 4, !dbg !2278, !tbaa !1734
  %239 = load i32, i32* %last, align 4, !dbg !2279, !tbaa !76
  %call279 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %238, i32 %239), !dbg !2280
  store i8* %call279, i8** %p, align 4, !dbg !2281, !tbaa !70
  %240 = load i8*, i8** %p, align 4, !dbg !2282, !tbaa !70
  %cmp280 = icmp eq i8* %240, null, !dbg !2284
  br i1 %cmp280, label %if.then282, label %if.end283, !dbg !2285

if.then282:                                       ; preds = %if.else276
  store i32 -1, i32* %retval, align 4, !dbg !2286
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2286

if.end283:                                        ; preds = %if.else276
  %241 = load i8*, i8** %p, align 4, !dbg !2288, !tbaa !70
  %242 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2289, !tbaa !70
  %data284 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %242, i32 0, i32 1, !dbg !2290
  %243 = load i8*, i8** %data284, align 4, !dbg !2290, !tbaa !1880
  %244 = load i32, i32* %last, align 4, !dbg !2291, !tbaa !76
  %call285 = call i8* @ngx_cpystrn(i8* %241, i8* %243, i32 %244), !dbg !2292
  %245 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2293, !tbaa !70
  %dns_wc_tail = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %245, i32 0, i32 7, !dbg !2294
  store %struct.ngx_array_t* %dns_wc_tail, %struct.ngx_array_t** %hwc, align 4, !dbg !2295, !tbaa !70
  %246 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2296, !tbaa !70
  %dns_wc_tail_hash = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %246, i32 0, i32 8, !dbg !2297
  %247 = load %struct.ngx_array_t*, %struct.ngx_array_t** %dns_wc_tail_hash, align 4, !dbg !2297, !tbaa !1806
  %248 = load i32, i32* %k, align 4, !dbg !2298, !tbaa !76
  %arrayidx286 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %247, i32 %248, !dbg !2296
  store %struct.ngx_array_t* %arrayidx286, %struct.ngx_array_t** %keys, align 4, !dbg !2299, !tbaa !70
  br label %if.end287

if.end287:                                        ; preds = %if.end283, %if.end273
  %249 = load %struct.ngx_array_t*, %struct.ngx_array_t** %keys, align 4, !dbg !2300, !tbaa !70
  %elts288 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %249, i32 0, i32 0, !dbg !2301
  %250 = load i8*, i8** %elts288, align 4, !dbg !2301, !tbaa !1482
  %251 = bitcast i8* %250 to %struct.ngx_str_t*, !dbg !2300
  store %struct.ngx_str_t* %251, %struct.ngx_str_t** %name, align 4, !dbg !2302, !tbaa !70
  %252 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2303, !tbaa !70
  %tobool289 = icmp ne %struct.ngx_str_t* %252, null, !dbg !2303
  br i1 %tobool289, label %if.then290, label %if.else314, !dbg !2305

if.then290:                                       ; preds = %if.end287
  %253 = load i32, i32* %last, align 4, !dbg !2306, !tbaa !76
  %254 = load i32, i32* %skip, align 4, !dbg !2308, !tbaa !76
  %sub291 = sub i32 %253, %254, !dbg !2309
  store i32 %sub291, i32* %len, align 4, !dbg !2310, !tbaa !76
  store i32 0, i32* %i, align 4, !dbg !2311, !tbaa !76
  br label %for.cond292, !dbg !2313

for.cond292:                                      ; preds = %for.inc311, %if.then290
  %255 = load i32, i32* %i, align 4, !dbg !2314, !tbaa !76
  %256 = load %struct.ngx_array_t*, %struct.ngx_array_t** %keys, align 4, !dbg !2316, !tbaa !70
  %nelts293 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %256, i32 0, i32 1, !dbg !2317
  %257 = load i32, i32* %nelts293, align 4, !dbg !2317, !tbaa !1343
  %cmp294 = icmp ult i32 %255, %257, !dbg !2318
  br i1 %cmp294, label %for.body296, label %for.end313, !dbg !2319

for.body296:                                      ; preds = %for.cond292
  %258 = load i32, i32* %len, align 4, !dbg !2320, !tbaa !76
  %259 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2323, !tbaa !70
  %260 = load i32, i32* %i, align 4, !dbg !2324, !tbaa !76
  %arrayidx297 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %259, i32 %260, !dbg !2323
  %len298 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx297, i32 0, i32 0, !dbg !2325
  %261 = load i32, i32* %len298, align 4, !dbg !2325, !tbaa !1859
  %cmp299 = icmp ne i32 %258, %261, !dbg !2326
  br i1 %cmp299, label %if.then301, label %if.end302, !dbg !2327

if.then301:                                       ; preds = %for.body296
  br label %for.inc311, !dbg !2328

if.end302:                                        ; preds = %for.body296
  %262 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2330, !tbaa !70
  %data303 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %262, i32 0, i32 1, !dbg !2330
  %263 = load i8*, i8** %data303, align 4, !dbg !2330, !tbaa !1880
  %264 = load i32, i32* %skip, align 4, !dbg !2330, !tbaa !76
  %add.ptr = getelementptr inbounds i8, i8* %263, i32 %264, !dbg !2330
  %265 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2330, !tbaa !70
  %266 = load i32, i32* %i, align 4, !dbg !2330, !tbaa !76
  %arrayidx304 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %265, i32 %266, !dbg !2330
  %data305 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx304, i32 0, i32 1, !dbg !2330
  %267 = load i8*, i8** %data305, align 4, !dbg !2330, !tbaa !1880
  %268 = load i32, i32* %len, align 4, !dbg !2330, !tbaa !76
  %call306 = call i32 @strncmp(i8* %add.ptr, i8* %267, i32 %268), !dbg !2330
  %cmp307 = icmp eq i32 %call306, 0, !dbg !2332
  br i1 %cmp307, label %if.then309, label %if.end310, !dbg !2333

if.then309:                                       ; preds = %if.end302
  store i32 -3, i32* %retval, align 4, !dbg !2334
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2334

if.end310:                                        ; preds = %if.end302
  br label %for.inc311, !dbg !2336

for.inc311:                                       ; preds = %if.end310, %if.then301
  %269 = load i32, i32* %i, align 4, !dbg !2337, !tbaa !76
  %inc312 = add i32 %269, 1, !dbg !2337
  store i32 %inc312, i32* %i, align 4, !dbg !2337, !tbaa !76
  br label %for.cond292, !dbg !2338, !llvm.loop !2339

for.end313:                                       ; preds = %for.cond292
  br label %if.end321, !dbg !2341

if.else314:                                       ; preds = %if.end287
  %270 = load %struct.ngx_array_t*, %struct.ngx_array_t** %keys, align 4, !dbg !2342, !tbaa !70
  %271 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2345, !tbaa !70
  %temp_pool315 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %271, i32 0, i32 2, !dbg !2346
  %272 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool315, align 4, !dbg !2346, !tbaa !1734
  %call316 = call i32 @ngx_array_init(%struct.ngx_array_t* %270, %struct.ngx_pool_s* %272, i32 4, i32 8), !dbg !2347
  %cmp317 = icmp ne i32 %call316, 0, !dbg !2348
  br i1 %cmp317, label %if.then319, label %if.end320, !dbg !2349

if.then319:                                       ; preds = %if.else314
  store i32 -1, i32* %retval, align 4, !dbg !2350
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2350

if.end320:                                        ; preds = %if.else314
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %for.end313
  %273 = load %struct.ngx_array_t*, %struct.ngx_array_t** %keys, align 4, !dbg !2352, !tbaa !70
  %call322 = call i8* @ngx_array_push(%struct.ngx_array_t* %273), !dbg !2353
  %274 = bitcast i8* %call322 to %struct.ngx_str_t*, !dbg !2353
  store %struct.ngx_str_t* %274, %struct.ngx_str_t** %name, align 4, !dbg !2354, !tbaa !70
  %275 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2355, !tbaa !70
  %cmp323 = icmp eq %struct.ngx_str_t* %275, null, !dbg !2357
  br i1 %cmp323, label %if.then325, label %if.end326, !dbg !2358

if.then325:                                       ; preds = %if.end321
  store i32 -1, i32* %retval, align 4, !dbg !2359
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2359

if.end326:                                        ; preds = %if.end321
  %276 = load i32, i32* %last, align 4, !dbg !2361, !tbaa !76
  %277 = load i32, i32* %skip, align 4, !dbg !2362, !tbaa !76
  %sub327 = sub i32 %276, %277, !dbg !2363
  %278 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2364, !tbaa !70
  %len328 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %278, i32 0, i32 0, !dbg !2365
  store i32 %sub327, i32* %len328, align 4, !dbg !2366, !tbaa !1859
  %279 = load %struct.ngx_hash_keys_arrays_t*, %struct.ngx_hash_keys_arrays_t** %ha.addr, align 4, !dbg !2367, !tbaa !70
  %temp_pool329 = getelementptr inbounds %struct.ngx_hash_keys_arrays_t, %struct.ngx_hash_keys_arrays_t* %279, i32 0, i32 2, !dbg !2368
  %280 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool329, align 4, !dbg !2368, !tbaa !1734
  %281 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2369, !tbaa !70
  %len330 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %281, i32 0, i32 0, !dbg !2370
  %282 = load i32, i32* %len330, align 4, !dbg !2370, !tbaa !1859
  %call331 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %280, i32 %282), !dbg !2371
  %283 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2372, !tbaa !70
  %data332 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %283, i32 0, i32 1, !dbg !2373
  store i8* %call331, i8** %data332, align 4, !dbg !2374, !tbaa !1880
  %284 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2375, !tbaa !70
  %data333 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %284, i32 0, i32 1, !dbg !2377
  %285 = load i8*, i8** %data333, align 4, !dbg !2377, !tbaa !1880
  %cmp334 = icmp eq i8* %285, null, !dbg !2378
  br i1 %cmp334, label %if.then336, label %if.end337, !dbg !2379

if.then336:                                       ; preds = %if.end326
  store i32 -1, i32* %retval, align 4, !dbg !2380
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2380

if.end337:                                        ; preds = %if.end326
  %286 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2382, !tbaa !70
  %data338 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %286, i32 0, i32 1, !dbg !2382
  %287 = load i8*, i8** %data338, align 4, !dbg !2382, !tbaa !1880
  %288 = load %struct.ngx_str_t*, %struct.ngx_str_t** %key.addr, align 4, !dbg !2382, !tbaa !70
  %data339 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %288, i32 0, i32 1, !dbg !2382
  %289 = load i8*, i8** %data339, align 4, !dbg !2382, !tbaa !1880
  %290 = load i32, i32* %skip, align 4, !dbg !2382, !tbaa !76
  %add.ptr340 = getelementptr inbounds i8, i8* %289, i32 %290, !dbg !2382
  %291 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name, align 4, !dbg !2382, !tbaa !70
  %len341 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %291, i32 0, i32 0, !dbg !2382
  %292 = load i32, i32* %len341, align 4, !dbg !2382, !tbaa !1859
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %287, i8* %add.ptr340, i32 %292, i32 1, i1 false), !dbg !2382
  %293 = load %struct.ngx_array_t*, %struct.ngx_array_t** %hwc, align 4, !dbg !2383, !tbaa !70
  %call342 = call i8* @ngx_array_push(%struct.ngx_array_t* %293), !dbg !2384
  %294 = bitcast i8* %call342 to %struct.ngx_hash_key_t*, !dbg !2384
  store %struct.ngx_hash_key_t* %294, %struct.ngx_hash_key_t** %hk, align 4, !dbg !2385, !tbaa !70
  %295 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %hk, align 4, !dbg !2386, !tbaa !70
  %cmp343 = icmp eq %struct.ngx_hash_key_t* %295, null, !dbg !2388
  br i1 %cmp343, label %if.then345, label %if.end346, !dbg !2389

if.then345:                                       ; preds = %if.end337
  store i32 -1, i32* %retval, align 4, !dbg !2390
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2390

if.end346:                                        ; preds = %if.end337
  %296 = load i32, i32* %last, align 4, !dbg !2392, !tbaa !76
  %sub347 = sub i32 %296, 1, !dbg !2393
  %297 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %hk, align 4, !dbg !2394, !tbaa !70
  %key348 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %297, i32 0, i32 0, !dbg !2395
  %len349 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key348, i32 0, i32 0, !dbg !2396
  store i32 %sub347, i32* %len349, align 4, !dbg !2397, !tbaa !746
  %298 = load i8*, i8** %p, align 4, !dbg !2398, !tbaa !70
  %299 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %hk, align 4, !dbg !2399, !tbaa !70
  %key350 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %299, i32 0, i32 0, !dbg !2400
  %data351 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key350, i32 0, i32 1, !dbg !2401
  store i8* %298, i8** %data351, align 4, !dbg !2402, !tbaa !833
  %300 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %hk, align 4, !dbg !2403, !tbaa !70
  %key_hash352 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %300, i32 0, i32 1, !dbg !2404
  store i32 0, i32* %key_hash352, align 4, !dbg !2405, !tbaa !841
  %301 = load i8*, i8** %value.addr, align 4, !dbg !2406, !tbaa !70
  %302 = load %struct.ngx_hash_key_t*, %struct.ngx_hash_key_t** %hk, align 4, !dbg !2407, !tbaa !70
  %value353 = getelementptr inbounds %struct.ngx_hash_key_t, %struct.ngx_hash_key_t* %302, i32 0, i32 2, !dbg !2408
  store i8* %301, i8** %value353, align 4, !dbg !2409, !tbaa !1109
  store i32 0, i32* %retval, align 4, !dbg !2410
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2410

cleanup:                                          ; preds = %if.end346, %if.then345, %if.then336, %if.then325, %if.then319, %if.then309, %if.then282, %if.then244, %if.then231, %if.then220, %if.then212, %if.then200, %if.end158, %if.then157, %if.then151, %if.then143, %if.then133, %if.then75, %if.then27, %if.then20, %if.then8
  %303 = bitcast %struct.ngx_hash_key_t** %hk to i8*, !dbg !2411
  call void @llvm.lifetime.end(i64 4, i8* %303) #5, !dbg !2411
  %304 = bitcast %struct.ngx_array_t** %hwc to i8*, !dbg !2411
  call void @llvm.lifetime.end(i64 4, i8* %304) #5, !dbg !2411
  %305 = bitcast %struct.ngx_array_t** %keys to i8*, !dbg !2411
  call void @llvm.lifetime.end(i64 4, i8* %305) #5, !dbg !2411
  %306 = bitcast i32* %last to i8*, !dbg !2411
  call void @llvm.lifetime.end(i64 4, i8* %306) #5, !dbg !2411
  %307 = bitcast i32* %skip to i8*, !dbg !2411
  call void @llvm.lifetime.end(i64 4, i8* %307) #5, !dbg !2411
  %308 = bitcast i32* %n to i8*, !dbg !2411
  call void @llvm.lifetime.end(i64 4, i8* %308) #5, !dbg !2411
  %309 = bitcast i32* %k to i8*, !dbg !2411
  call void @llvm.lifetime.end(i64 4, i8* %309) #5, !dbg !2411
  %310 = bitcast i32* %i to i8*, !dbg !2411
  call void @llvm.lifetime.end(i64 4, i8* %310) #5, !dbg !2411
  %311 = bitcast %struct.ngx_str_t** %name to i8*, !dbg !2411
  call void @llvm.lifetime.end(i64 4, i8* %311) #5, !dbg !2411
  %312 = bitcast i8** %p to i8*, !dbg !2411
  call void @llvm.lifetime.end(i64 4, i8* %312) #5, !dbg !2411
  %313 = bitcast i32* %len to i8*, !dbg !2411
  call void @llvm.lifetime.end(i64 4, i8* %313) #5, !dbg !2411
  %314 = load i32, i32* %retval, align 4, !dbg !2411
  ret i32 %314, !dbg !2411
}

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_cpystrn(i8*, i8*, i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!56, !57}
!llvm.ident = !{!58}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/core/ngx_hash.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !5, !8, !24, !25, !26, !28, !15, !37, !40, !43, !20}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !6, line: 120, baseType: !7)
!6 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 32)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !10, line: 20, baseType: !11)
!10 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 16, size: 64, elements: !12)
!12 = !{!13, !14, !18}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !11, file: !10, line: 17, baseType: !4, size: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !11, file: !10, line: 18, baseType: !15, size: 16, offset: 32)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !16, line: 65, baseType: !17)
!16 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!17 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !11, file: !10, line: 19, baseType: !19, size: 8, offset: 48)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8, elements: !22)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !16, line: 64, baseType: !21)
!21 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!22 = !{!23}
!23 = !DISubrange(count: 1)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !6, line: 125, baseType: !7)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !27, line: 79, baseType: !25)
!27 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !10, line: 32, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 29, size: 96, elements: !31)
!31 = !{!32, !39}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !30, file: !10, line: 30, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !10, line: 26, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 23, size: 64, elements: !35)
!35 = !{!36, !38}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !34, file: !10, line: 24, baseType: !37, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !34, file: !10, line: 25, baseType: !26, size: 32, offset: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !30, file: !10, line: 31, baseType: !4, size: 32, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 32)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_key_t", file: !10, line: 39, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 35, size: 128, elements: !46)
!46 = !{!47, !54, !55}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !45, file: !10, line: 36, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !49, line: 19, baseType: !50)
!49 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 16, size: 64, elements: !51)
!51 = !{!52, !53}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !50, file: !49, line: 17, baseType: !5, size: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !50, file: !49, line: 18, baseType: !24, size: 32, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "key_hash", scope: !45, file: !10, line: 37, baseType: !26, size: 32, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !45, file: !10, line: 38, baseType: !4, size: 32, offset: 96)
!56 = !{i32 2, !"Dwarf Version", i32 4}
!57 = !{i32 2, !"Debug Info Version", i32 3}
!58 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!59 = distinct !DISubprogram(name: "ngx_hash_find", scope: !1, file: !1, line: 13, type: !60, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !63)
!60 = !DISubroutineType(types: !61)
!61 = !{!4, !62, !26, !24, !5}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 32)
!63 = !{!64, !65, !66, !67, !68, !69}
!64 = !DILocalVariable(name: "hash", arg: 1, scope: !59, file: !1, line: 13, type: !62)
!65 = !DILocalVariable(name: "key", arg: 2, scope: !59, file: !1, line: 13, type: !26)
!66 = !DILocalVariable(name: "name", arg: 3, scope: !59, file: !1, line: 13, type: !24)
!67 = !DILocalVariable(name: "len", arg: 4, scope: !59, file: !1, line: 13, type: !5)
!68 = !DILocalVariable(name: "i", scope: !59, file: !1, line: 15, type: !26)
!69 = !DILocalVariable(name: "elt", scope: !59, file: !1, line: 16, type: !8)
!70 = !{!71, !71, i64 0}
!71 = !{!"any pointer", !72, i64 0}
!72 = !{!"omnipotent char", !73, i64 0}
!73 = !{!"Simple C/C++ TBAA"}
!74 = !DIExpression()
!75 = !DILocation(line: 13, column: 27, scope: !59)
!76 = !{!77, !77, i64 0}
!77 = !{!"int", !72, i64 0}
!78 = !DILocation(line: 13, column: 44, scope: !59)
!79 = !DILocation(line: 13, column: 57, scope: !59)
!80 = !DILocation(line: 13, column: 70, scope: !59)
!81 = !DILocation(line: 15, column: 5, scope: !59)
!82 = !DILocation(line: 15, column: 22, scope: !59)
!83 = !DILocation(line: 16, column: 5, scope: !59)
!84 = !DILocation(line: 16, column: 22, scope: !59)
!85 = !DILocation(line: 22, column: 11, scope: !59)
!86 = !DILocation(line: 22, column: 17, scope: !59)
!87 = !{!88, !71, i64 0}
!88 = !{!"", !71, i64 0, !77, i64 4}
!89 = !DILocation(line: 22, column: 25, scope: !59)
!90 = !DILocation(line: 22, column: 31, scope: !59)
!91 = !DILocation(line: 22, column: 37, scope: !59)
!92 = !{!88, !77, i64 4}
!93 = !DILocation(line: 22, column: 29, scope: !59)
!94 = !DILocation(line: 22, column: 9, scope: !59)
!95 = !DILocation(line: 24, column: 9, scope: !96)
!96 = distinct !DILexicalBlock(scope: !59, file: !1, line: 24, column: 9)
!97 = !DILocation(line: 24, column: 13, scope: !96)
!98 = !DILocation(line: 24, column: 9, scope: !59)
!99 = !DILocation(line: 25, column: 9, scope: !100)
!100 = distinct !DILexicalBlock(scope: !96, file: !1, line: 24, column: 22)
!101 = !DILocation(line: 28, column: 5, scope: !59)
!102 = !DILocation(line: 28, column: 12, scope: !59)
!103 = !DILocation(line: 28, column: 17, scope: !59)
!104 = !{!105, !71, i64 0}
!105 = !{!"", !71, i64 0, !106, i64 4, !72, i64 6}
!106 = !{!"short", !72, i64 0}
!107 = !DILocation(line: 29, column: 13, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !1, line: 29, column: 13)
!109 = distinct !DILexicalBlock(scope: !59, file: !1, line: 28, column: 24)
!110 = !DILocation(line: 29, column: 29, scope: !108)
!111 = !DILocation(line: 29, column: 34, scope: !108)
!112 = !{!105, !106, i64 4}
!113 = !DILocation(line: 29, column: 20, scope: !108)
!114 = !DILocation(line: 29, column: 17, scope: !108)
!115 = !DILocation(line: 29, column: 13, scope: !109)
!116 = !DILocation(line: 30, column: 13, scope: !117)
!117 = distinct !DILexicalBlock(scope: !108, file: !1, line: 29, column: 39)
!118 = !DILocation(line: 33, column: 16, scope: !119)
!119 = distinct !DILexicalBlock(scope: !109, file: !1, line: 33, column: 9)
!120 = !DILocation(line: 33, column: 14, scope: !119)
!121 = !DILocation(line: 33, column: 21, scope: !122)
!122 = distinct !DILexicalBlock(scope: !119, file: !1, line: 33, column: 9)
!123 = !DILocation(line: 33, column: 25, scope: !122)
!124 = !DILocation(line: 33, column: 23, scope: !122)
!125 = !DILocation(line: 33, column: 9, scope: !119)
!126 = !DILocation(line: 34, column: 17, scope: !127)
!127 = distinct !DILexicalBlock(scope: !128, file: !1, line: 34, column: 17)
!128 = distinct !DILexicalBlock(scope: !122, file: !1, line: 33, column: 35)
!129 = !DILocation(line: 34, column: 22, scope: !127)
!130 = !{!72, !72, i64 0}
!131 = !DILocation(line: 34, column: 28, scope: !127)
!132 = !DILocation(line: 34, column: 33, scope: !127)
!133 = !DILocation(line: 34, column: 38, scope: !127)
!134 = !DILocation(line: 34, column: 25, scope: !127)
!135 = !DILocation(line: 34, column: 17, scope: !128)
!136 = !DILocation(line: 35, column: 17, scope: !137)
!137 = distinct !DILexicalBlock(scope: !127, file: !1, line: 34, column: 42)
!138 = !DILocation(line: 37, column: 9, scope: !128)
!139 = !DILocation(line: 33, column: 31, scope: !122)
!140 = !DILocation(line: 33, column: 9, scope: !122)
!141 = distinct !{!141, !125, !142}
!142 = !DILocation(line: 37, column: 9, scope: !119)
!143 = !DILocation(line: 39, column: 16, scope: !109)
!144 = !DILocation(line: 39, column: 21, scope: !109)
!145 = !DILocation(line: 39, column: 9, scope: !109)
!146 = !DILocation(line: 43, column: 34, scope: !109)
!147 = !DILocation(line: 43, column: 15, scope: !109)
!148 = !DILocation(line: 43, column: 13, scope: !109)
!149 = !DILocation(line: 45, column: 9, scope: !109)
!150 = distinct !{!150, !101, !151}
!151 = !DILocation(line: 46, column: 5, scope: !59)
!152 = !DILocation(line: 48, column: 5, scope: !59)
!153 = !DILocation(line: 49, column: 1, scope: !59)
!154 = distinct !DISubprogram(name: "ngx_hash_find_wc_head", scope: !1, file: !1, line: 53, type: !155, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !157)
!155 = !DISubroutineType(types: !156)
!156 = !{!4, !28, !24, !5}
!157 = !{!158, !159, !160, !161, !162, !163, !164}
!158 = !DILocalVariable(name: "hwc", arg: 1, scope: !154, file: !1, line: 53, type: !28)
!159 = !DILocalVariable(name: "name", arg: 2, scope: !154, file: !1, line: 53, type: !24)
!160 = !DILocalVariable(name: "len", arg: 3, scope: !154, file: !1, line: 53, type: !5)
!161 = !DILocalVariable(name: "value", scope: !154, file: !1, line: 55, type: !4)
!162 = !DILocalVariable(name: "i", scope: !154, file: !1, line: 56, type: !26)
!163 = !DILocalVariable(name: "n", scope: !154, file: !1, line: 56, type: !26)
!164 = !DILocalVariable(name: "key", scope: !154, file: !1, line: 56, type: !26)
!165 = !DILocation(line: 53, column: 44, scope: !154)
!166 = !DILocation(line: 53, column: 57, scope: !154)
!167 = !DILocation(line: 53, column: 70, scope: !154)
!168 = !DILocation(line: 55, column: 5, scope: !154)
!169 = !DILocation(line: 55, column: 18, scope: !154)
!170 = !DILocation(line: 56, column: 5, scope: !154)
!171 = !DILocation(line: 56, column: 18, scope: !154)
!172 = !DILocation(line: 56, column: 21, scope: !154)
!173 = !DILocation(line: 56, column: 24, scope: !154)
!174 = !DILocation(line: 62, column: 9, scope: !154)
!175 = !DILocation(line: 62, column: 7, scope: !154)
!176 = !DILocation(line: 64, column: 5, scope: !154)
!177 = !DILocation(line: 64, column: 12, scope: !154)
!178 = !DILocation(line: 65, column: 13, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !1, line: 65, column: 13)
!180 = distinct !DILexicalBlock(scope: !154, file: !1, line: 64, column: 15)
!181 = !DILocation(line: 65, column: 18, scope: !179)
!182 = !DILocation(line: 65, column: 20, scope: !179)
!183 = !DILocation(line: 65, column: 25, scope: !179)
!184 = !DILocation(line: 65, column: 13, scope: !180)
!185 = !DILocation(line: 66, column: 13, scope: !186)
!186 = distinct !DILexicalBlock(scope: !179, file: !1, line: 65, column: 33)
!187 = !DILocation(line: 69, column: 10, scope: !180)
!188 = distinct !{!188, !176, !189}
!189 = !DILocation(line: 70, column: 5, scope: !154)
!190 = !DILocation(line: 72, column: 9, scope: !154)
!191 = !DILocation(line: 74, column: 14, scope: !192)
!192 = distinct !DILexicalBlock(scope: !154, file: !1, line: 74, column: 5)
!193 = !DILocation(line: 74, column: 12, scope: !192)
!194 = !DILocation(line: 74, column: 10, scope: !192)
!195 = !DILocation(line: 74, column: 17, scope: !196)
!196 = distinct !DILexicalBlock(scope: !192, file: !1, line: 74, column: 5)
!197 = !DILocation(line: 74, column: 21, scope: !196)
!198 = !DILocation(line: 74, column: 19, scope: !196)
!199 = !DILocation(line: 74, column: 5, scope: !192)
!200 = !DILocation(line: 75, column: 15, scope: !201)
!201 = distinct !DILexicalBlock(scope: !196, file: !1, line: 74, column: 31)
!202 = !DILocation(line: 75, column: 13, scope: !201)
!203 = !DILocation(line: 76, column: 5, scope: !201)
!204 = !DILocation(line: 74, column: 27, scope: !196)
!205 = !DILocation(line: 74, column: 5, scope: !196)
!206 = distinct !{!206, !199, !207}
!207 = !DILocation(line: 76, column: 5, scope: !192)
!208 = !DILocation(line: 82, column: 28, scope: !154)
!209 = !DILocation(line: 82, column: 33, scope: !154)
!210 = !DILocation(line: 82, column: 39, scope: !154)
!211 = !DILocation(line: 82, column: 45, scope: !154)
!212 = !DILocation(line: 82, column: 50, scope: !154)
!213 = !DILocation(line: 82, column: 54, scope: !154)
!214 = !DILocation(line: 82, column: 60, scope: !154)
!215 = !DILocation(line: 82, column: 58, scope: !154)
!216 = !DILocation(line: 82, column: 13, scope: !154)
!217 = !DILocation(line: 82, column: 11, scope: !154)
!218 = !DILocation(line: 88, column: 9, scope: !219)
!219 = distinct !DILexicalBlock(scope: !154, file: !1, line: 88, column: 9)
!220 = !DILocation(line: 88, column: 9, scope: !154)
!221 = !DILocation(line: 101, column: 25, scope: !222)
!222 = distinct !DILexicalBlock(scope: !223, file: !1, line: 101, column: 13)
!223 = distinct !DILexicalBlock(scope: !219, file: !1, line: 88, column: 16)
!224 = !DILocation(line: 101, column: 13, scope: !222)
!225 = !DILocation(line: 101, column: 31, scope: !222)
!226 = !DILocation(line: 101, column: 13, scope: !223)
!227 = !DILocation(line: 103, column: 17, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !1, line: 103, column: 17)
!229 = distinct !DILexicalBlock(scope: !222, file: !1, line: 101, column: 36)
!230 = !DILocation(line: 103, column: 19, scope: !228)
!231 = !DILocation(line: 103, column: 17, scope: !229)
!232 = !DILocation(line: 107, column: 33, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !1, line: 107, column: 21)
!234 = distinct !DILexicalBlock(scope: !228, file: !1, line: 103, column: 25)
!235 = !DILocation(line: 107, column: 21, scope: !233)
!236 = !DILocation(line: 107, column: 39, scope: !233)
!237 = !DILocation(line: 107, column: 21, scope: !234)
!238 = !DILocation(line: 108, column: 21, scope: !239)
!239 = distinct !DILexicalBlock(scope: !233, file: !1, line: 107, column: 44)
!240 = !DILocation(line: 112, column: 56, scope: !234)
!241 = !DILocation(line: 112, column: 44, scope: !234)
!242 = !DILocation(line: 112, column: 62, scope: !234)
!243 = !DILocation(line: 111, column: 23, scope: !234)
!244 = !DILocation(line: 111, column: 21, scope: !234)
!245 = !DILocation(line: 113, column: 24, scope: !234)
!246 = !DILocation(line: 113, column: 29, scope: !234)
!247 = !{!248, !71, i64 8}
!248 = !{!"", !88, i64 0, !71, i64 8}
!249 = !DILocation(line: 113, column: 17, scope: !234)
!250 = !DILocation(line: 116, column: 56, scope: !229)
!251 = !DILocation(line: 116, column: 44, scope: !229)
!252 = !DILocation(line: 116, column: 62, scope: !229)
!253 = !DILocation(line: 116, column: 19, scope: !229)
!254 = !DILocation(line: 116, column: 17, scope: !229)
!255 = !DILocation(line: 118, column: 43, scope: !229)
!256 = !DILocation(line: 118, column: 48, scope: !229)
!257 = !DILocation(line: 118, column: 54, scope: !229)
!258 = !DILocation(line: 118, column: 56, scope: !229)
!259 = !DILocation(line: 118, column: 21, scope: !229)
!260 = !DILocation(line: 118, column: 19, scope: !229)
!261 = !DILocation(line: 120, column: 17, scope: !262)
!262 = distinct !DILexicalBlock(scope: !229, file: !1, line: 120, column: 17)
!263 = !DILocation(line: 120, column: 17, scope: !229)
!264 = !DILocation(line: 121, column: 24, scope: !265)
!265 = distinct !DILexicalBlock(scope: !262, file: !1, line: 120, column: 24)
!266 = !DILocation(line: 121, column: 17, scope: !265)
!267 = !DILocation(line: 124, column: 20, scope: !229)
!268 = !DILocation(line: 124, column: 25, scope: !229)
!269 = !DILocation(line: 124, column: 13, scope: !229)
!270 = !DILocation(line: 127, column: 25, scope: !271)
!271 = distinct !DILexicalBlock(scope: !223, file: !1, line: 127, column: 13)
!272 = !DILocation(line: 127, column: 13, scope: !271)
!273 = !DILocation(line: 127, column: 31, scope: !271)
!274 = !DILocation(line: 127, column: 13, scope: !223)
!275 = !DILocation(line: 129, column: 17, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !1, line: 129, column: 17)
!277 = distinct !DILexicalBlock(scope: !271, file: !1, line: 127, column: 36)
!278 = !DILocation(line: 129, column: 19, scope: !276)
!279 = !DILocation(line: 129, column: 17, scope: !277)
!280 = !DILocation(line: 133, column: 17, scope: !281)
!281 = distinct !DILexicalBlock(scope: !276, file: !1, line: 129, column: 25)
!282 = !DILocation(line: 136, column: 42, scope: !277)
!283 = !DILocation(line: 136, column: 30, scope: !277)
!284 = !DILocation(line: 136, column: 48, scope: !277)
!285 = !DILocation(line: 136, column: 20, scope: !277)
!286 = !DILocation(line: 136, column: 13, scope: !277)
!287 = !DILocation(line: 139, column: 16, scope: !223)
!288 = !DILocation(line: 139, column: 9, scope: !223)
!289 = !DILocation(line: 142, column: 12, scope: !154)
!290 = !DILocation(line: 142, column: 17, scope: !154)
!291 = !DILocation(line: 142, column: 5, scope: !154)
!292 = !DILocation(line: 143, column: 1, scope: !154)
!293 = distinct !DISubprogram(name: "ngx_hash_find_wc_tail", scope: !1, file: !1, line: 147, type: !155, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !294)
!294 = !{!295, !296, !297, !298, !299, !300}
!295 = !DILocalVariable(name: "hwc", arg: 1, scope: !293, file: !1, line: 147, type: !28)
!296 = !DILocalVariable(name: "name", arg: 2, scope: !293, file: !1, line: 147, type: !24)
!297 = !DILocalVariable(name: "len", arg: 3, scope: !293, file: !1, line: 147, type: !5)
!298 = !DILocalVariable(name: "value", scope: !293, file: !1, line: 149, type: !4)
!299 = !DILocalVariable(name: "i", scope: !293, file: !1, line: 150, type: !26)
!300 = !DILocalVariable(name: "key", scope: !293, file: !1, line: 150, type: !26)
!301 = !DILocation(line: 147, column: 44, scope: !293)
!302 = !DILocation(line: 147, column: 57, scope: !293)
!303 = !DILocation(line: 147, column: 70, scope: !293)
!304 = !DILocation(line: 149, column: 5, scope: !293)
!305 = !DILocation(line: 149, column: 18, scope: !293)
!306 = !DILocation(line: 150, column: 5, scope: !293)
!307 = !DILocation(line: 150, column: 18, scope: !293)
!308 = !DILocation(line: 150, column: 21, scope: !293)
!309 = !DILocation(line: 156, column: 9, scope: !293)
!310 = !DILocation(line: 158, column: 12, scope: !311)
!311 = distinct !DILexicalBlock(scope: !293, file: !1, line: 158, column: 5)
!312 = !DILocation(line: 158, column: 10, scope: !311)
!313 = !DILocation(line: 158, column: 17, scope: !314)
!314 = distinct !DILexicalBlock(scope: !311, file: !1, line: 158, column: 5)
!315 = !DILocation(line: 158, column: 21, scope: !314)
!316 = !DILocation(line: 158, column: 19, scope: !314)
!317 = !DILocation(line: 158, column: 5, scope: !311)
!318 = !DILocation(line: 159, column: 13, scope: !319)
!319 = distinct !DILexicalBlock(scope: !320, file: !1, line: 159, column: 13)
!320 = distinct !DILexicalBlock(scope: !314, file: !1, line: 158, column: 31)
!321 = !DILocation(line: 159, column: 18, scope: !319)
!322 = !DILocation(line: 159, column: 21, scope: !319)
!323 = !DILocation(line: 159, column: 13, scope: !320)
!324 = !DILocation(line: 160, column: 13, scope: !325)
!325 = distinct !DILexicalBlock(scope: !319, file: !1, line: 159, column: 29)
!326 = !DILocation(line: 163, column: 15, scope: !320)
!327 = !DILocation(line: 163, column: 13, scope: !320)
!328 = !DILocation(line: 164, column: 5, scope: !320)
!329 = !DILocation(line: 158, column: 27, scope: !314)
!330 = !DILocation(line: 158, column: 5, scope: !314)
!331 = distinct !{!331, !317, !332}
!332 = !DILocation(line: 164, column: 5, scope: !311)
!333 = !DILocation(line: 166, column: 9, scope: !334)
!334 = distinct !DILexicalBlock(scope: !293, file: !1, line: 166, column: 9)
!335 = !DILocation(line: 166, column: 14, scope: !334)
!336 = !DILocation(line: 166, column: 11, scope: !334)
!337 = !DILocation(line: 166, column: 9, scope: !293)
!338 = !DILocation(line: 167, column: 9, scope: !339)
!339 = distinct !DILexicalBlock(scope: !334, file: !1, line: 166, column: 19)
!340 = !DILocation(line: 174, column: 28, scope: !293)
!341 = !DILocation(line: 174, column: 33, scope: !293)
!342 = !DILocation(line: 174, column: 39, scope: !293)
!343 = !DILocation(line: 174, column: 44, scope: !293)
!344 = !DILocation(line: 174, column: 50, scope: !293)
!345 = !DILocation(line: 174, column: 13, scope: !293)
!346 = !DILocation(line: 174, column: 11, scope: !293)
!347 = !DILocation(line: 180, column: 9, scope: !348)
!348 = distinct !DILexicalBlock(scope: !293, file: !1, line: 180, column: 9)
!349 = !DILocation(line: 180, column: 9, scope: !293)
!350 = !DILocation(line: 188, column: 25, scope: !351)
!351 = distinct !DILexicalBlock(scope: !352, file: !1, line: 188, column: 13)
!352 = distinct !DILexicalBlock(scope: !348, file: !1, line: 180, column: 16)
!353 = !DILocation(line: 188, column: 13, scope: !351)
!354 = !DILocation(line: 188, column: 31, scope: !351)
!355 = !DILocation(line: 188, column: 13, scope: !352)
!356 = !DILocation(line: 190, column: 14, scope: !357)
!357 = distinct !DILexicalBlock(scope: !351, file: !1, line: 188, column: 36)
!358 = !DILocation(line: 192, column: 56, scope: !357)
!359 = !DILocation(line: 192, column: 44, scope: !357)
!360 = !DILocation(line: 192, column: 62, scope: !357)
!361 = !DILocation(line: 192, column: 19, scope: !357)
!362 = !DILocation(line: 192, column: 17, scope: !357)
!363 = !DILocation(line: 194, column: 43, scope: !357)
!364 = !DILocation(line: 194, column: 49, scope: !357)
!365 = !DILocation(line: 194, column: 54, scope: !357)
!366 = !DILocation(line: 194, column: 58, scope: !357)
!367 = !DILocation(line: 194, column: 64, scope: !357)
!368 = !DILocation(line: 194, column: 62, scope: !357)
!369 = !DILocation(line: 194, column: 21, scope: !357)
!370 = !DILocation(line: 194, column: 19, scope: !357)
!371 = !DILocation(line: 196, column: 17, scope: !372)
!372 = distinct !DILexicalBlock(scope: !357, file: !1, line: 196, column: 17)
!373 = !DILocation(line: 196, column: 17, scope: !357)
!374 = !DILocation(line: 197, column: 24, scope: !375)
!375 = distinct !DILexicalBlock(scope: !372, file: !1, line: 196, column: 24)
!376 = !DILocation(line: 197, column: 17, scope: !375)
!377 = !DILocation(line: 200, column: 20, scope: !357)
!378 = !DILocation(line: 200, column: 25, scope: !357)
!379 = !DILocation(line: 200, column: 13, scope: !357)
!380 = !DILocation(line: 203, column: 16, scope: !352)
!381 = !DILocation(line: 203, column: 9, scope: !352)
!382 = !DILocation(line: 206, column: 12, scope: !293)
!383 = !DILocation(line: 206, column: 17, scope: !293)
!384 = !DILocation(line: 206, column: 5, scope: !293)
!385 = !DILocation(line: 207, column: 1, scope: !293)
!386 = distinct !DISubprogram(name: "ngx_hash_find_combined", scope: !1, file: !1, line: 211, type: !387, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !396)
!387 = !DISubroutineType(types: !388)
!388 = !{!4, !389, !26, !24, !5}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !10, line: 49, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 45, size: 128, elements: !392)
!392 = !{!393, !394, !395}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !391, file: !10, line: 46, baseType: !33, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !391, file: !10, line: 47, baseType: !28, size: 32, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !391, file: !10, line: 48, baseType: !28, size: 32, offset: 96)
!396 = !{!397, !398, !399, !400, !401}
!397 = !DILocalVariable(name: "hash", arg: 1, scope: !386, file: !1, line: 211, type: !389)
!398 = !DILocalVariable(name: "key", arg: 2, scope: !386, file: !1, line: 211, type: !26)
!399 = !DILocalVariable(name: "name", arg: 3, scope: !386, file: !1, line: 211, type: !24)
!400 = !DILocalVariable(name: "len", arg: 4, scope: !386, file: !1, line: 212, type: !5)
!401 = !DILocalVariable(name: "value", scope: !386, file: !1, line: 214, type: !4)
!402 = !DILocation(line: 211, column: 45, scope: !386)
!403 = !DILocation(line: 211, column: 62, scope: !386)
!404 = !DILocation(line: 211, column: 75, scope: !386)
!405 = !DILocation(line: 212, column: 12, scope: !386)
!406 = !DILocation(line: 214, column: 5, scope: !386)
!407 = !DILocation(line: 214, column: 12, scope: !386)
!408 = !DILocation(line: 216, column: 9, scope: !409)
!409 = distinct !DILexicalBlock(scope: !386, file: !1, line: 216, column: 9)
!410 = !DILocation(line: 216, column: 15, scope: !409)
!411 = !DILocation(line: 216, column: 20, scope: !409)
!412 = !{!413, !71, i64 0}
!413 = !{!"", !88, i64 0, !71, i64 8, !71, i64 12}
!414 = !DILocation(line: 216, column: 9, scope: !386)
!415 = !DILocation(line: 217, column: 32, scope: !416)
!416 = distinct !DILexicalBlock(scope: !409, file: !1, line: 216, column: 29)
!417 = !DILocation(line: 217, column: 38, scope: !416)
!418 = !DILocation(line: 217, column: 44, scope: !416)
!419 = !DILocation(line: 217, column: 49, scope: !416)
!420 = !DILocation(line: 217, column: 55, scope: !416)
!421 = !DILocation(line: 217, column: 17, scope: !416)
!422 = !DILocation(line: 217, column: 15, scope: !416)
!423 = !DILocation(line: 219, column: 13, scope: !424)
!424 = distinct !DILexicalBlock(scope: !416, file: !1, line: 219, column: 13)
!425 = !DILocation(line: 219, column: 13, scope: !416)
!426 = !DILocation(line: 220, column: 20, scope: !427)
!427 = distinct !DILexicalBlock(scope: !424, file: !1, line: 219, column: 20)
!428 = !DILocation(line: 220, column: 13, scope: !427)
!429 = !DILocation(line: 222, column: 5, scope: !416)
!430 = !DILocation(line: 224, column: 9, scope: !431)
!431 = distinct !DILexicalBlock(scope: !386, file: !1, line: 224, column: 9)
!432 = !DILocation(line: 224, column: 13, scope: !431)
!433 = !DILocation(line: 224, column: 9, scope: !386)
!434 = !DILocation(line: 225, column: 9, scope: !435)
!435 = distinct !DILexicalBlock(scope: !431, file: !1, line: 224, column: 19)
!436 = !DILocation(line: 228, column: 9, scope: !437)
!437 = distinct !DILexicalBlock(scope: !386, file: !1, line: 228, column: 9)
!438 = !DILocation(line: 228, column: 15, scope: !437)
!439 = !{!413, !71, i64 8}
!440 = !DILocation(line: 228, column: 23, scope: !437)
!441 = !DILocation(line: 228, column: 26, scope: !437)
!442 = !DILocation(line: 228, column: 32, scope: !437)
!443 = !DILocation(line: 228, column: 41, scope: !437)
!444 = !DILocation(line: 228, column: 46, scope: !437)
!445 = !{!248, !71, i64 0}
!446 = !DILocation(line: 228, column: 9, scope: !386)
!447 = !DILocation(line: 229, column: 39, scope: !448)
!448 = distinct !DILexicalBlock(scope: !437, file: !1, line: 228, column: 55)
!449 = !DILocation(line: 229, column: 45, scope: !448)
!450 = !DILocation(line: 229, column: 54, scope: !448)
!451 = !DILocation(line: 229, column: 60, scope: !448)
!452 = !DILocation(line: 229, column: 17, scope: !448)
!453 = !DILocation(line: 229, column: 15, scope: !448)
!454 = !DILocation(line: 231, column: 13, scope: !455)
!455 = distinct !DILexicalBlock(scope: !448, file: !1, line: 231, column: 13)
!456 = !DILocation(line: 231, column: 13, scope: !448)
!457 = !DILocation(line: 232, column: 20, scope: !458)
!458 = distinct !DILexicalBlock(scope: !455, file: !1, line: 231, column: 20)
!459 = !DILocation(line: 232, column: 13, scope: !458)
!460 = !DILocation(line: 234, column: 5, scope: !448)
!461 = !DILocation(line: 236, column: 9, scope: !462)
!462 = distinct !DILexicalBlock(scope: !386, file: !1, line: 236, column: 9)
!463 = !DILocation(line: 236, column: 15, scope: !462)
!464 = !{!413, !71, i64 12}
!465 = !DILocation(line: 236, column: 23, scope: !462)
!466 = !DILocation(line: 236, column: 26, scope: !462)
!467 = !DILocation(line: 236, column: 32, scope: !462)
!468 = !DILocation(line: 236, column: 41, scope: !462)
!469 = !DILocation(line: 236, column: 46, scope: !462)
!470 = !DILocation(line: 236, column: 9, scope: !386)
!471 = !DILocation(line: 237, column: 39, scope: !472)
!472 = distinct !DILexicalBlock(scope: !462, file: !1, line: 236, column: 55)
!473 = !DILocation(line: 237, column: 45, scope: !472)
!474 = !DILocation(line: 237, column: 54, scope: !472)
!475 = !DILocation(line: 237, column: 60, scope: !472)
!476 = !DILocation(line: 237, column: 17, scope: !472)
!477 = !DILocation(line: 237, column: 15, scope: !472)
!478 = !DILocation(line: 239, column: 13, scope: !479)
!479 = distinct !DILexicalBlock(scope: !472, file: !1, line: 239, column: 13)
!480 = !DILocation(line: 239, column: 13, scope: !472)
!481 = !DILocation(line: 240, column: 20, scope: !482)
!482 = distinct !DILexicalBlock(scope: !479, file: !1, line: 239, column: 20)
!483 = !DILocation(line: 240, column: 13, scope: !482)
!484 = !DILocation(line: 242, column: 5, scope: !472)
!485 = !DILocation(line: 244, column: 5, scope: !386)
!486 = !DILocation(line: 245, column: 1, scope: !386)
!487 = distinct !DISubprogram(name: "ngx_hash_init", scope: !1, file: !1, line: 252, type: !488, isLocal: false, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !677)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !493, !43, !26}
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !27, line: 78, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !6, line: 140, baseType: !492)
!492 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 32)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_init_t", file: !10, line: 62, baseType: !495)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 52, size: 224, elements: !496)
!496 = !{!497, !498, !503, !504, !505, !507, !676}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !495, file: !10, line: 53, baseType: !62, size: 32)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !495, file: !10, line: 54, baseType: !499, size: 32, offset: 32)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_key_pt", file: !10, line: 42, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 32)
!501 = !DISubroutineType(types: !502)
!502 = !{!26, !24, !5}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !495, file: !10, line: 56, baseType: !26, size: 32, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "bucket_size", scope: !495, file: !10, line: 57, baseType: !26, size: 32, offset: 96)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !495, file: !10, line: 59, baseType: !506, size: 32, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 32)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !495, file: !10, line: 60, baseType: !508, size: 32, offset: 160)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 32)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !510, line: 18, baseType: !511)
!510 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !512, line: 57, size: 320, elements: !513)
!512 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!513 = !{!514, !522, !523, !524, !656, !663, !675}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !511, file: !512, line: 58, baseType: !515, size: 128)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !512, line: 54, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !512, line: 49, size: 128, elements: !517)
!517 = !{!518, !519, !520, !521}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !516, file: !512, line: 50, baseType: !24, size: 32)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !516, file: !512, line: 51, baseType: !24, size: 32, offset: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !516, file: !512, line: 52, baseType: !508, size: 32, offset: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !516, file: !512, line: 53, baseType: !26, size: 32, offset: 96)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !511, file: !512, line: 59, baseType: !5, size: 32, offset: 128)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !511, file: !512, line: 60, baseType: !508, size: 32, offset: 160)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !511, file: !512, line: 61, baseType: !525, size: 32, offset: 192)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 32)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !510, line: 19, baseType: !527)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !528, line: 59, size: 64, elements: !529)
!528 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!529 = !{!530, !655}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !527, file: !528, line: 60, baseType: !531, size: 32)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !528, line: 18, baseType: !533)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !528, line: 20, size: 352, elements: !534)
!534 = !{!535, !536, !537, !539, !540, !541, !542, !544, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !533, file: !528, line: 21, baseType: !24, size: 32)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !533, file: !528, line: 22, baseType: !24, size: 32, offset: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !533, file: !528, line: 23, baseType: !538, size: 32, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !6, line: 222, baseType: !492)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !533, file: !528, line: 24, baseType: !538, size: 32, offset: 96)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !533, file: !528, line: 26, baseType: !24, size: 32, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !533, file: !528, line: 27, baseType: !24, size: 32, offset: 160)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !533, file: !528, line: 28, baseType: !543, size: 32, offset: 192)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !528, line: 16, baseType: !4)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !533, file: !528, line: 29, baseType: !545, size: 32, offset: 224)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 32)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !510, line: 23, baseType: !547)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !548, line: 16, size: 1216, elements: !549)
!548 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!549 = !{!550, !553, !554, !599, !600, !601, !640, !641}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !547, file: !548, line: 17, baseType: !551, size: 32)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !552, line: 16, baseType: !492)
!552 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!553 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !547, file: !548, line: 18, baseType: !48, size: 64, offset: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !547, file: !548, line: 19, baseType: !555, size: 960, offset: 128)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !552, line: 17, baseType: !556)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !557, line: 4, size: 960, elements: !558)
!557 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!558 = !{!559, !561, !562, !564, !565, !567, !568, !570, !572, !574, !575, !576, !577, !578, !579, !582, !583, !585, !586, !592, !593, !594}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !556, file: !557, line: 6, baseType: !560, size: 32)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !6, line: 232, baseType: !7)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !556, file: !557, line: 7, baseType: !560, size: 32, offset: 32)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !556, file: !557, line: 8, baseType: !563, size: 32, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !6, line: 227, baseType: !7)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !556, file: !557, line: 9, baseType: !563, size: 32, offset: 96)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !556, file: !557, line: 10, baseType: !566, size: 32, offset: 128)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !6, line: 217, baseType: !7)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !556, file: !557, line: 11, baseType: !566, size: 32, offset: 160)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !556, file: !557, line: 13, baseType: !569, size: 32, offset: 192)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !6, line: 212, baseType: !7)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !556, file: !557, line: 14, baseType: !571, size: 32, offset: 224)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !6, line: 304, baseType: !7)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !556, file: !557, line: 15, baseType: !573, size: 32, offset: 256)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !6, line: 309, baseType: !7)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !556, file: !557, line: 16, baseType: !7, size: 32, offset: 288)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !556, file: !557, line: 17, baseType: !560, size: 32, offset: 320)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !556, file: !557, line: 18, baseType: !560, size: 32, offset: 352)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !556, file: !557, line: 19, baseType: !538, size: 32, offset: 384)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !556, file: !557, line: 20, baseType: !538, size: 32, offset: 416)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !556, file: !557, line: 21, baseType: !580, size: 32, offset: 448)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !6, line: 237, baseType: !581)
!581 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !556, file: !557, line: 22, baseType: !580, size: 32, offset: 480)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !556, file: !557, line: 23, baseType: !584, size: 32, offset: 512)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !6, line: 242, baseType: !492)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !556, file: !557, line: 24, baseType: !584, size: 32, offset: 544)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !556, file: !557, line: 26, baseType: !587, size: 64, offset: 576)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !6, line: 288, size: 64, elements: !588)
!588 = !{!589, !591}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !587, file: !6, line: 288, baseType: !590, size: 32)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !6, line: 75, baseType: !581)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !587, file: !6, line: 288, baseType: !581, size: 32, offset: 32)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !556, file: !557, line: 27, baseType: !587, size: 64, offset: 640)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !556, file: !557, line: 28, baseType: !587, size: 64, offset: 704)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !556, file: !557, line: 29, baseType: !595, size: 192, offset: 768)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !596, size: 192, elements: !597)
!596 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!597 = !{!598}
!598 = !DISubrange(count: 3)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !547, file: !548, line: 21, baseType: !538, size: 32, offset: 1088)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !547, file: !548, line: 22, baseType: !538, size: 32, offset: 1120)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !547, file: !548, line: 24, baseType: !602, size: 32, offset: 1152)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 32)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !510, line: 20, baseType: !604)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !605, line: 50, size: 320, elements: !606)
!605 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!606 = !{!607, !608, !621, !625, !626, !631, !632, !637, !638, !639}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !604, file: !605, line: 51, baseType: !26, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !604, file: !605, line: 52, baseType: !609, size: 32, offset: 32)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 32)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !510, line: 21, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !612, line: 89, size: 160, elements: !613)
!612 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!613 = !{!614, !615, !616, !620}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !611, file: !612, line: 90, baseType: !551, size: 32)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !611, file: !612, line: 91, baseType: !48, size: 64, offset: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !611, file: !612, line: 93, baseType: !617, size: 32, offset: 96)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 32)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !609, !602}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !611, file: !612, line: 94, baseType: !4, size: 32, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !604, file: !605, line: 54, baseType: !622, size: 32, offset: 64)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !623, line: 98, baseType: !624)
!623 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!624 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !604, file: !605, line: 56, baseType: !590, size: 32, offset: 96)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !604, file: !605, line: 58, baseType: !627, size: 32, offset: 128)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !605, line: 45, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 32)
!629 = !DISubroutineType(types: !630)
!630 = !{!24, !602, !24, !5}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !604, file: !605, line: 59, baseType: !4, size: 32, offset: 160)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !604, file: !605, line: 61, baseType: !633, size: 32, offset: 192)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !605, line: 46, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 32)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !602, !26, !24, !5}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !604, file: !605, line: 62, baseType: !4, size: 32, offset: 224)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !604, file: !605, line: 70, baseType: !506, size: 32, offset: 256)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !604, file: !605, line: 72, baseType: !602, size: 32, offset: 288)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !547, file: !548, line: 37, baseType: !7, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !547, file: !548, line: 38, baseType: !7, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !533, file: !528, line: 30, baseType: !531, size: 32, offset: 256)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !533, file: !528, line: 34, baseType: !7, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !533, file: !528, line: 40, baseType: !7, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !533, file: !528, line: 43, baseType: !7, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !533, file: !528, line: 45, baseType: !7, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !533, file: !528, line: 46, baseType: !7, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !533, file: !528, line: 47, baseType: !7, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !533, file: !528, line: 48, baseType: !7, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !533, file: !528, line: 49, baseType: !7, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !533, file: !528, line: 50, baseType: !7, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !533, file: !528, line: 52, baseType: !7, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !533, file: !528, line: 53, baseType: !7, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !533, file: !528, line: 55, baseType: !492, size: 32, offset: 320)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !527, file: !528, line: 61, baseType: !525, size: 32, offset: 32)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !511, file: !512, line: 62, baseType: !657, size: 32, offset: 224)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 32)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !512, line: 41, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !512, line: 43, size: 64, elements: !660)
!660 = !{!661, !662}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !659, file: !512, line: 44, baseType: !657, size: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !659, file: !512, line: 45, baseType: !4, size: 32, offset: 32)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !511, file: !512, line: 63, baseType: !664, size: 32, offset: 256)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 32)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !512, line: 32, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !512, line: 34, size: 96, elements: !667)
!667 = !{!668, !673, !674}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !666, file: !512, line: 35, baseType: !669, size: 32)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !512, line: 30, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 32)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !4}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !666, file: !512, line: 36, baseType: !4, size: 32, offset: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !666, file: !512, line: 37, baseType: !664, size: 32, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !511, file: !512, line: 64, baseType: !602, size: 32, offset: 288)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !495, file: !10, line: 61, baseType: !508, size: 32, offset: 192)
!677 = !{!678, !679, !680, !681, !682, !683, !685, !686, !687, !688, !689, !690, !691, !692}
!678 = !DILocalVariable(name: "hinit", arg: 1, scope: !487, file: !1, line: 252, type: !493)
!679 = !DILocalVariable(name: "names", arg: 2, scope: !487, file: !1, line: 252, type: !43)
!680 = !DILocalVariable(name: "nelts", arg: 3, scope: !487, file: !1, line: 252, type: !26)
!681 = !DILocalVariable(name: "elts", scope: !487, file: !1, line: 254, type: !24)
!682 = !DILocalVariable(name: "len", scope: !487, file: !1, line: 255, type: !5)
!683 = !DILocalVariable(name: "test", scope: !487, file: !1, line: 256, type: !684)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 32)
!685 = !DILocalVariable(name: "i", scope: !487, file: !1, line: 257, type: !26)
!686 = !DILocalVariable(name: "n", scope: !487, file: !1, line: 257, type: !26)
!687 = !DILocalVariable(name: "key", scope: !487, file: !1, line: 257, type: !26)
!688 = !DILocalVariable(name: "size", scope: !487, file: !1, line: 257, type: !26)
!689 = !DILocalVariable(name: "start", scope: !487, file: !1, line: 257, type: !26)
!690 = !DILocalVariable(name: "bucket_size", scope: !487, file: !1, line: 257, type: !26)
!691 = !DILocalVariable(name: "elt", scope: !487, file: !1, line: 258, type: !8)
!692 = !DILocalVariable(name: "buckets", scope: !487, file: !1, line: 258, type: !37)
!693 = !DILocation(line: 252, column: 32, scope: !487)
!694 = !DILocation(line: 252, column: 55, scope: !487)
!695 = !DILocation(line: 252, column: 73, scope: !487)
!696 = !DILocation(line: 254, column: 5, scope: !487)
!697 = !DILocation(line: 254, column: 22, scope: !487)
!698 = !DILocation(line: 255, column: 5, scope: !487)
!699 = !DILocation(line: 255, column: 22, scope: !487)
!700 = !DILocation(line: 256, column: 5, scope: !487)
!701 = !DILocation(line: 256, column: 22, scope: !487)
!702 = !DILocation(line: 257, column: 5, scope: !487)
!703 = !DILocation(line: 257, column: 22, scope: !487)
!704 = !DILocation(line: 257, column: 25, scope: !487)
!705 = !DILocation(line: 257, column: 28, scope: !487)
!706 = !DILocation(line: 257, column: 33, scope: !487)
!707 = !DILocation(line: 257, column: 39, scope: !487)
!708 = !DILocation(line: 257, column: 46, scope: !487)
!709 = !DILocation(line: 258, column: 5, scope: !487)
!710 = !DILocation(line: 258, column: 22, scope: !487)
!711 = !DILocation(line: 258, column: 29, scope: !487)
!712 = !DILocation(line: 260, column: 9, scope: !713)
!713 = distinct !DILexicalBlock(scope: !487, file: !1, line: 260, column: 9)
!714 = !DILocation(line: 260, column: 16, scope: !713)
!715 = !{!716, !77, i64 8}
!716 = !{!"", !71, i64 0, !71, i64 4, !77, i64 8, !77, i64 12, !71, i64 16, !71, i64 20, !71, i64 24}
!717 = !DILocation(line: 260, column: 25, scope: !713)
!718 = !DILocation(line: 260, column: 9, scope: !487)
!719 = !DILocation(line: 261, column: 9, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !1, line: 261, column: 9)
!721 = distinct !DILexicalBlock(scope: !713, file: !1, line: 260, column: 31)
!722 = !{!716, !71, i64 20}
!723 = !{!724, !71, i64 36}
!724 = !{!"ngx_pool_s", !725, i64 0, !77, i64 16, !71, i64 20, !71, i64 24, !71, i64 28, !71, i64 32, !71, i64 36}
!725 = !{!"", !71, i64 0, !71, i64 4, !71, i64 8, !77, i64 12}
!726 = !{!727, !77, i64 0}
!727 = !{!"ngx_log_s", !77, i64 0, !71, i64 4, !728, i64 8, !728, i64 12, !71, i64 16, !71, i64 20, !71, i64 24, !71, i64 28, !71, i64 32, !71, i64 36}
!728 = !{!"long", !72, i64 0}
!729 = !DILocation(line: 261, column: 9, scope: !721)
!730 = !{!716, !71, i64 16}
!731 = !DILocation(line: 265, column: 9, scope: !721)
!732 = !DILocation(line: 268, column: 12, scope: !733)
!733 = distinct !DILexicalBlock(scope: !487, file: !1, line: 268, column: 5)
!734 = !DILocation(line: 268, column: 10, scope: !733)
!735 = !DILocation(line: 268, column: 17, scope: !736)
!736 = distinct !DILexicalBlock(scope: !733, file: !1, line: 268, column: 5)
!737 = !DILocation(line: 268, column: 21, scope: !736)
!738 = !DILocation(line: 268, column: 19, scope: !736)
!739 = !DILocation(line: 268, column: 5, scope: !733)
!740 = !DILocation(line: 269, column: 13, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !1, line: 269, column: 13)
!742 = distinct !DILexicalBlock(scope: !736, file: !1, line: 268, column: 33)
!743 = !DILocation(line: 269, column: 20, scope: !741)
!744 = !{!716, !77, i64 12}
!745 = !DILocation(line: 269, column: 34, scope: !741)
!746 = !{!747, !77, i64 0}
!747 = !{!"", !748, i64 0, !77, i64 8, !71, i64 12}
!748 = !{!"", !77, i64 0, !71, i64 4}
!749 = !DILocation(line: 269, column: 63, scope: !741)
!750 = !DILocation(line: 269, column: 32, scope: !741)
!751 = !DILocation(line: 269, column: 13, scope: !742)
!752 = !DILocation(line: 271, column: 13, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !1, line: 271, column: 13)
!754 = distinct !DILexicalBlock(scope: !741, file: !1, line: 270, column: 9)
!755 = !DILocation(line: 271, column: 13, scope: !754)
!756 = !DILocation(line: 275, column: 13, scope: !754)
!757 = !DILocation(line: 277, column: 5, scope: !742)
!758 = !DILocation(line: 268, column: 29, scope: !736)
!759 = !DILocation(line: 268, column: 5, scope: !736)
!760 = distinct !{!760, !739, !761}
!761 = !DILocation(line: 277, column: 5, scope: !733)
!762 = !DILocation(line: 279, column: 22, scope: !487)
!763 = !DILocation(line: 279, column: 29, scope: !487)
!764 = !DILocation(line: 279, column: 38, scope: !487)
!765 = !DILocation(line: 279, column: 57, scope: !487)
!766 = !DILocation(line: 279, column: 64, scope: !487)
!767 = !DILocation(line: 279, column: 70, scope: !487)
!768 = !DILocation(line: 279, column: 12, scope: !487)
!769 = !DILocation(line: 279, column: 10, scope: !487)
!770 = !DILocation(line: 280, column: 9, scope: !771)
!771 = distinct !DILexicalBlock(scope: !487, file: !1, line: 280, column: 9)
!772 = !DILocation(line: 280, column: 14, scope: !771)
!773 = !DILocation(line: 280, column: 9, scope: !487)
!774 = !DILocation(line: 281, column: 9, scope: !775)
!775 = distinct !DILexicalBlock(scope: !771, file: !1, line: 280, column: 23)
!776 = !DILocation(line: 284, column: 19, scope: !487)
!777 = !DILocation(line: 284, column: 26, scope: !487)
!778 = !DILocation(line: 284, column: 38, scope: !487)
!779 = !DILocation(line: 284, column: 17, scope: !487)
!780 = !DILocation(line: 286, column: 13, scope: !487)
!781 = !DILocation(line: 286, column: 22, scope: !487)
!782 = !DILocation(line: 286, column: 34, scope: !487)
!783 = !DILocation(line: 286, column: 19, scope: !487)
!784 = !DILocation(line: 286, column: 11, scope: !487)
!785 = !DILocation(line: 287, column: 13, scope: !487)
!786 = !DILocation(line: 287, column: 21, scope: !487)
!787 = !DILocation(line: 287, column: 11, scope: !487)
!788 = !DILocation(line: 289, column: 9, scope: !789)
!789 = distinct !DILexicalBlock(scope: !487, file: !1, line: 289, column: 9)
!790 = !DILocation(line: 289, column: 16, scope: !789)
!791 = !DILocation(line: 289, column: 25, scope: !789)
!792 = !DILocation(line: 289, column: 33, scope: !789)
!793 = !DILocation(line: 289, column: 36, scope: !789)
!794 = !DILocation(line: 289, column: 42, scope: !789)
!795 = !DILocation(line: 289, column: 45, scope: !789)
!796 = !DILocation(line: 289, column: 52, scope: !789)
!797 = !DILocation(line: 289, column: 63, scope: !789)
!798 = !DILocation(line: 289, column: 61, scope: !789)
!799 = !DILocation(line: 289, column: 69, scope: !789)
!800 = !DILocation(line: 289, column: 9, scope: !487)
!801 = !DILocation(line: 290, column: 17, scope: !802)
!802 = distinct !DILexicalBlock(scope: !789, file: !1, line: 289, column: 76)
!803 = !DILocation(line: 290, column: 24, scope: !802)
!804 = !DILocation(line: 290, column: 33, scope: !802)
!805 = !DILocation(line: 290, column: 15, scope: !802)
!806 = !DILocation(line: 291, column: 5, scope: !802)
!807 = !DILocation(line: 293, column: 17, scope: !808)
!808 = distinct !DILexicalBlock(scope: !487, file: !1, line: 293, column: 5)
!809 = !DILocation(line: 293, column: 15, scope: !808)
!810 = !DILocation(line: 293, column: 10, scope: !808)
!811 = !DILocation(line: 293, column: 24, scope: !812)
!812 = distinct !DILexicalBlock(scope: !808, file: !1, line: 293, column: 5)
!813 = !DILocation(line: 293, column: 32, scope: !812)
!814 = !DILocation(line: 293, column: 39, scope: !812)
!815 = !DILocation(line: 293, column: 29, scope: !812)
!816 = !DILocation(line: 293, column: 5, scope: !808)
!817 = !DILocation(line: 295, column: 9, scope: !818)
!818 = distinct !DILexicalBlock(scope: !812, file: !1, line: 293, column: 57)
!819 = !DILocation(line: 297, column: 16, scope: !820)
!820 = distinct !DILexicalBlock(scope: !818, file: !1, line: 297, column: 9)
!821 = !DILocation(line: 297, column: 14, scope: !820)
!822 = !DILocation(line: 297, column: 21, scope: !823)
!823 = distinct !DILexicalBlock(scope: !820, file: !1, line: 297, column: 9)
!824 = !DILocation(line: 297, column: 25, scope: !823)
!825 = !DILocation(line: 297, column: 23, scope: !823)
!826 = !DILocation(line: 297, column: 9, scope: !820)
!827 = !DILocation(line: 298, column: 17, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !1, line: 298, column: 17)
!829 = distinct !DILexicalBlock(scope: !823, file: !1, line: 297, column: 37)
!830 = !DILocation(line: 298, column: 23, scope: !828)
!831 = !DILocation(line: 298, column: 26, scope: !828)
!832 = !DILocation(line: 298, column: 30, scope: !828)
!833 = !{!747, !71, i64 4}
!834 = !DILocation(line: 298, column: 35, scope: !828)
!835 = !DILocation(line: 298, column: 17, scope: !829)
!836 = !DILocation(line: 299, column: 17, scope: !837)
!837 = distinct !DILexicalBlock(scope: !828, file: !1, line: 298, column: 44)
!838 = !DILocation(line: 302, column: 19, scope: !829)
!839 = !DILocation(line: 302, column: 25, scope: !829)
!840 = !DILocation(line: 302, column: 28, scope: !829)
!841 = !{!747, !77, i64 8}
!842 = !DILocation(line: 302, column: 39, scope: !829)
!843 = !DILocation(line: 302, column: 37, scope: !829)
!844 = !DILocation(line: 302, column: 17, scope: !829)
!845 = !DILocation(line: 303, column: 36, scope: !829)
!846 = !DILocation(line: 303, column: 41, scope: !829)
!847 = !{!106, !106, i64 0}
!848 = !DILocation(line: 303, column: 48, scope: !829)
!849 = !DILocation(line: 303, column: 46, scope: !829)
!850 = !DILocation(line: 303, column: 25, scope: !829)
!851 = !DILocation(line: 303, column: 13, scope: !829)
!852 = !DILocation(line: 303, column: 18, scope: !829)
!853 = !DILocation(line: 303, column: 23, scope: !829)
!854 = !DILocation(line: 311, column: 17, scope: !855)
!855 = distinct !DILexicalBlock(scope: !829, file: !1, line: 311, column: 17)
!856 = !DILocation(line: 311, column: 22, scope: !855)
!857 = !DILocation(line: 311, column: 39, scope: !855)
!858 = !DILocation(line: 311, column: 29, scope: !855)
!859 = !DILocation(line: 311, column: 27, scope: !855)
!860 = !DILocation(line: 311, column: 17, scope: !829)
!861 = !DILocation(line: 312, column: 17, scope: !862)
!862 = distinct !DILexicalBlock(scope: !855, file: !1, line: 311, column: 52)
!863 = !DILocation(line: 314, column: 9, scope: !829)
!864 = !DILocation(line: 297, column: 33, scope: !823)
!865 = !DILocation(line: 297, column: 9, scope: !823)
!866 = distinct !{!866, !826, !867}
!867 = !DILocation(line: 314, column: 9, scope: !820)
!868 = !DILocation(line: 316, column: 9, scope: !818)
!869 = !DILocation(line: 320, column: 9, scope: !818)
!870 = !DILocation(line: 293, column: 53, scope: !812)
!871 = !DILocation(line: 293, column: 5, scope: !812)
!872 = distinct !{!872, !816, !873}
!873 = !DILocation(line: 321, column: 5, scope: !808)
!874 = !DILocation(line: 323, column: 12, scope: !487)
!875 = !DILocation(line: 323, column: 19, scope: !487)
!876 = !DILocation(line: 323, column: 10, scope: !487)
!877 = !DILocation(line: 325, column: 5, scope: !878)
!878 = distinct !DILexicalBlock(scope: !487, file: !1, line: 325, column: 5)
!879 = !DILocation(line: 325, column: 5, scope: !487)
!880 = !DILocation(line: 334, column: 12, scope: !881)
!881 = distinct !DILexicalBlock(scope: !487, file: !1, line: 334, column: 5)
!882 = !DILocation(line: 334, column: 10, scope: !881)
!883 = !DILocation(line: 334, column: 17, scope: !884)
!884 = distinct !DILexicalBlock(scope: !881, file: !1, line: 334, column: 5)
!885 = !DILocation(line: 334, column: 21, scope: !884)
!886 = !DILocation(line: 334, column: 19, scope: !884)
!887 = !DILocation(line: 334, column: 5, scope: !881)
!888 = !DILocation(line: 335, column: 9, scope: !889)
!889 = distinct !DILexicalBlock(scope: !884, file: !1, line: 334, column: 32)
!890 = !DILocation(line: 335, column: 14, scope: !889)
!891 = !DILocation(line: 335, column: 17, scope: !889)
!892 = !DILocation(line: 336, column: 5, scope: !889)
!893 = !DILocation(line: 334, column: 28, scope: !884)
!894 = !DILocation(line: 334, column: 5, scope: !884)
!895 = distinct !{!895, !887, !896}
!896 = !DILocation(line: 336, column: 5, scope: !881)
!897 = !DILocation(line: 338, column: 12, scope: !898)
!898 = distinct !DILexicalBlock(scope: !487, file: !1, line: 338, column: 5)
!899 = !DILocation(line: 338, column: 10, scope: !898)
!900 = !DILocation(line: 338, column: 17, scope: !901)
!901 = distinct !DILexicalBlock(scope: !898, file: !1, line: 338, column: 5)
!902 = !DILocation(line: 338, column: 21, scope: !901)
!903 = !DILocation(line: 338, column: 19, scope: !901)
!904 = !DILocation(line: 338, column: 5, scope: !898)
!905 = !DILocation(line: 339, column: 13, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !1, line: 339, column: 13)
!907 = distinct !DILexicalBlock(scope: !901, file: !1, line: 338, column: 33)
!908 = !DILocation(line: 339, column: 19, scope: !906)
!909 = !DILocation(line: 339, column: 22, scope: !906)
!910 = !DILocation(line: 339, column: 26, scope: !906)
!911 = !DILocation(line: 339, column: 31, scope: !906)
!912 = !DILocation(line: 339, column: 13, scope: !907)
!913 = !DILocation(line: 340, column: 13, scope: !914)
!914 = distinct !DILexicalBlock(scope: !906, file: !1, line: 339, column: 40)
!915 = !DILocation(line: 343, column: 15, scope: !907)
!916 = !DILocation(line: 343, column: 21, scope: !907)
!917 = !DILocation(line: 343, column: 24, scope: !907)
!918 = !DILocation(line: 343, column: 35, scope: !907)
!919 = !DILocation(line: 343, column: 33, scope: !907)
!920 = !DILocation(line: 343, column: 13, scope: !907)
!921 = !DILocation(line: 344, column: 32, scope: !907)
!922 = !DILocation(line: 344, column: 37, scope: !907)
!923 = !DILocation(line: 344, column: 44, scope: !907)
!924 = !DILocation(line: 344, column: 42, scope: !907)
!925 = !DILocation(line: 344, column: 21, scope: !907)
!926 = !DILocation(line: 344, column: 9, scope: !907)
!927 = !DILocation(line: 344, column: 14, scope: !907)
!928 = !DILocation(line: 344, column: 19, scope: !907)
!929 = !DILocation(line: 345, column: 5, scope: !907)
!930 = !DILocation(line: 338, column: 29, scope: !901)
!931 = !DILocation(line: 338, column: 5, scope: !901)
!932 = distinct !{!932, !904, !933}
!933 = !DILocation(line: 345, column: 5, scope: !898)
!934 = !DILocation(line: 347, column: 9, scope: !487)
!935 = !DILocation(line: 349, column: 12, scope: !936)
!936 = distinct !DILexicalBlock(scope: !487, file: !1, line: 349, column: 5)
!937 = !DILocation(line: 349, column: 10, scope: !936)
!938 = !DILocation(line: 349, column: 17, scope: !939)
!939 = distinct !DILexicalBlock(scope: !936, file: !1, line: 349, column: 5)
!940 = !DILocation(line: 349, column: 21, scope: !939)
!941 = !DILocation(line: 349, column: 19, scope: !939)
!942 = !DILocation(line: 349, column: 5, scope: !936)
!943 = !DILocation(line: 350, column: 13, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !1, line: 350, column: 13)
!945 = distinct !DILexicalBlock(scope: !939, file: !1, line: 349, column: 32)
!946 = !DILocation(line: 350, column: 18, scope: !944)
!947 = !DILocation(line: 350, column: 21, scope: !944)
!948 = !DILocation(line: 350, column: 13, scope: !945)
!949 = !DILocation(line: 351, column: 13, scope: !950)
!950 = distinct !DILexicalBlock(scope: !944, file: !1, line: 350, column: 40)
!951 = !DILocation(line: 354, column: 30, scope: !945)
!952 = !DILocation(line: 354, column: 19, scope: !945)
!953 = !DILocation(line: 354, column: 9, scope: !945)
!954 = !DILocation(line: 354, column: 14, scope: !945)
!955 = !DILocation(line: 354, column: 17, scope: !945)
!956 = !DILocation(line: 356, column: 16, scope: !945)
!957 = !DILocation(line: 356, column: 21, scope: !945)
!958 = !DILocation(line: 356, column: 13, scope: !945)
!959 = !DILocation(line: 357, column: 5, scope: !945)
!960 = !DILocation(line: 349, column: 28, scope: !939)
!961 = !DILocation(line: 349, column: 5, scope: !939)
!962 = distinct !{!962, !942, !963}
!963 = !DILocation(line: 357, column: 5, scope: !936)
!964 = !DILocation(line: 359, column: 9, scope: !965)
!965 = distinct !DILexicalBlock(scope: !487, file: !1, line: 359, column: 9)
!966 = !DILocation(line: 359, column: 16, scope: !965)
!967 = !{!716, !71, i64 0}
!968 = !DILocation(line: 359, column: 21, scope: !965)
!969 = !DILocation(line: 359, column: 9, scope: !487)
!970 = !DILocation(line: 360, column: 35, scope: !971)
!971 = distinct !DILexicalBlock(scope: !965, file: !1, line: 359, column: 30)
!972 = !DILocation(line: 360, column: 42, scope: !971)
!973 = !DILocation(line: 361, column: 48, scope: !971)
!974 = !DILocation(line: 361, column: 53, scope: !971)
!975 = !DILocation(line: 361, column: 46, scope: !971)
!976 = !DILocation(line: 360, column: 23, scope: !971)
!977 = !DILocation(line: 360, column: 9, scope: !971)
!978 = !DILocation(line: 360, column: 16, scope: !971)
!979 = !DILocation(line: 360, column: 21, scope: !971)
!980 = !DILocation(line: 362, column: 13, scope: !981)
!981 = distinct !DILexicalBlock(scope: !971, file: !1, line: 362, column: 13)
!982 = !DILocation(line: 362, column: 20, scope: !981)
!983 = !DILocation(line: 362, column: 25, scope: !981)
!984 = !DILocation(line: 362, column: 13, scope: !971)
!985 = !DILocation(line: 363, column: 22, scope: !986)
!986 = distinct !DILexicalBlock(scope: !981, file: !1, line: 362, column: 34)
!987 = !DILocation(line: 363, column: 13, scope: !986)
!988 = !DILocation(line: 364, column: 13, scope: !986)
!989 = !DILocation(line: 368, column: 35, scope: !971)
!990 = !DILocation(line: 368, column: 42, scope: !971)
!991 = !DILocation(line: 368, column: 24, scope: !971)
!992 = !DILocation(line: 368, column: 47, scope: !971)
!993 = !DILocation(line: 367, column: 19, scope: !971)
!994 = !DILocation(line: 367, column: 17, scope: !971)
!995 = !DILocation(line: 370, column: 5, scope: !971)
!996 = !DILocation(line: 371, column: 31, scope: !997)
!997 = distinct !DILexicalBlock(scope: !965, file: !1, line: 370, column: 12)
!998 = !DILocation(line: 371, column: 38, scope: !997)
!999 = !DILocation(line: 371, column: 44, scope: !997)
!1000 = !DILocation(line: 371, column: 49, scope: !997)
!1001 = !DILocation(line: 371, column: 19, scope: !997)
!1002 = !DILocation(line: 371, column: 17, scope: !997)
!1003 = !DILocation(line: 372, column: 13, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !997, file: !1, line: 372, column: 13)
!1005 = !DILocation(line: 372, column: 21, scope: !1004)
!1006 = !DILocation(line: 372, column: 13, scope: !997)
!1007 = !DILocation(line: 373, column: 22, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1004, file: !1, line: 372, column: 30)
!1009 = !DILocation(line: 373, column: 13, scope: !1008)
!1010 = !DILocation(line: 374, column: 13, scope: !1008)
!1011 = !DILocation(line: 378, column: 23, scope: !487)
!1012 = !DILocation(line: 378, column: 30, scope: !487)
!1013 = !DILocation(line: 378, column: 36, scope: !487)
!1014 = !DILocation(line: 378, column: 42, scope: !487)
!1015 = !DILocation(line: 378, column: 40, scope: !487)
!1016 = !DILocation(line: 378, column: 12, scope: !487)
!1017 = !DILocation(line: 378, column: 10, scope: !487)
!1018 = !DILocation(line: 379, column: 9, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !487, file: !1, line: 379, column: 9)
!1020 = !DILocation(line: 379, column: 14, scope: !1019)
!1021 = !DILocation(line: 379, column: 9, scope: !487)
!1022 = !DILocation(line: 380, column: 18, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1019, file: !1, line: 379, column: 23)
!1024 = !DILocation(line: 380, column: 9, scope: !1023)
!1025 = !DILocation(line: 381, column: 9, scope: !1023)
!1026 = !DILocation(line: 384, column: 12, scope: !487)
!1027 = !DILocation(line: 384, column: 10, scope: !487)
!1028 = !DILocation(line: 386, column: 12, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !487, file: !1, line: 386, column: 5)
!1030 = !DILocation(line: 386, column: 10, scope: !1029)
!1031 = !DILocation(line: 386, column: 17, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 386, column: 5)
!1033 = !DILocation(line: 386, column: 21, scope: !1032)
!1034 = !DILocation(line: 386, column: 19, scope: !1032)
!1035 = !DILocation(line: 386, column: 5, scope: !1029)
!1036 = !DILocation(line: 387, column: 13, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 387, column: 13)
!1038 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 386, column: 32)
!1039 = !DILocation(line: 387, column: 18, scope: !1037)
!1040 = !DILocation(line: 387, column: 21, scope: !1037)
!1041 = !DILocation(line: 387, column: 13, scope: !1038)
!1042 = !DILocation(line: 388, column: 13, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1037, file: !1, line: 387, column: 40)
!1044 = !DILocation(line: 391, column: 41, scope: !1038)
!1045 = !DILocation(line: 391, column: 22, scope: !1038)
!1046 = !DILocation(line: 391, column: 9, scope: !1038)
!1047 = !DILocation(line: 391, column: 17, scope: !1038)
!1048 = !DILocation(line: 391, column: 20, scope: !1038)
!1049 = !DILocation(line: 392, column: 17, scope: !1038)
!1050 = !DILocation(line: 392, column: 22, scope: !1038)
!1051 = !DILocation(line: 392, column: 14, scope: !1038)
!1052 = !DILocation(line: 393, column: 5, scope: !1038)
!1053 = !DILocation(line: 386, column: 28, scope: !1032)
!1054 = !DILocation(line: 386, column: 5, scope: !1032)
!1055 = distinct !{!1055, !1035, !1056}
!1056 = !DILocation(line: 393, column: 5, scope: !1029)
!1057 = !DILocation(line: 395, column: 12, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !487, file: !1, line: 395, column: 5)
!1059 = !DILocation(line: 395, column: 10, scope: !1058)
!1060 = !DILocation(line: 395, column: 17, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1058, file: !1, line: 395, column: 5)
!1062 = !DILocation(line: 395, column: 21, scope: !1061)
!1063 = !DILocation(line: 395, column: 19, scope: !1061)
!1064 = !DILocation(line: 395, column: 5, scope: !1058)
!1065 = !DILocation(line: 396, column: 9, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1061, file: !1, line: 395, column: 32)
!1067 = !DILocation(line: 396, column: 14, scope: !1066)
!1068 = !DILocation(line: 396, column: 17, scope: !1066)
!1069 = !DILocation(line: 397, column: 5, scope: !1066)
!1070 = !DILocation(line: 395, column: 28, scope: !1061)
!1071 = !DILocation(line: 395, column: 5, scope: !1061)
!1072 = distinct !{!1072, !1064, !1073}
!1073 = !DILocation(line: 397, column: 5, scope: !1058)
!1074 = !DILocation(line: 399, column: 12, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !487, file: !1, line: 399, column: 5)
!1076 = !DILocation(line: 399, column: 10, scope: !1075)
!1077 = !DILocation(line: 399, column: 17, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 399, column: 5)
!1079 = !DILocation(line: 399, column: 21, scope: !1078)
!1080 = !DILocation(line: 399, column: 19, scope: !1078)
!1081 = !DILocation(line: 399, column: 5, scope: !1075)
!1082 = !DILocation(line: 400, column: 13, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 400, column: 13)
!1084 = distinct !DILexicalBlock(scope: !1078, file: !1, line: 399, column: 33)
!1085 = !DILocation(line: 400, column: 19, scope: !1083)
!1086 = !DILocation(line: 400, column: 22, scope: !1083)
!1087 = !DILocation(line: 400, column: 26, scope: !1083)
!1088 = !DILocation(line: 400, column: 31, scope: !1083)
!1089 = !DILocation(line: 400, column: 13, scope: !1084)
!1090 = !DILocation(line: 401, column: 13, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1083, file: !1, line: 400, column: 40)
!1092 = !DILocation(line: 404, column: 15, scope: !1084)
!1093 = !DILocation(line: 404, column: 21, scope: !1084)
!1094 = !DILocation(line: 404, column: 24, scope: !1084)
!1095 = !DILocation(line: 404, column: 35, scope: !1084)
!1096 = !DILocation(line: 404, column: 33, scope: !1084)
!1097 = !DILocation(line: 404, column: 13, scope: !1084)
!1098 = !DILocation(line: 405, column: 46, scope: !1084)
!1099 = !DILocation(line: 405, column: 54, scope: !1084)
!1100 = !DILocation(line: 405, column: 35, scope: !1084)
!1101 = !DILocation(line: 405, column: 61, scope: !1084)
!1102 = !DILocation(line: 405, column: 66, scope: !1084)
!1103 = !DILocation(line: 405, column: 59, scope: !1084)
!1104 = !DILocation(line: 405, column: 15, scope: !1084)
!1105 = !DILocation(line: 405, column: 13, scope: !1084)
!1106 = !DILocation(line: 407, column: 22, scope: !1084)
!1107 = !DILocation(line: 407, column: 28, scope: !1084)
!1108 = !DILocation(line: 407, column: 31, scope: !1084)
!1109 = !{!747, !71, i64 12}
!1110 = !DILocation(line: 407, column: 9, scope: !1084)
!1111 = !DILocation(line: 407, column: 14, scope: !1084)
!1112 = !DILocation(line: 407, column: 20, scope: !1084)
!1113 = !DILocation(line: 408, column: 30, scope: !1084)
!1114 = !DILocation(line: 408, column: 36, scope: !1084)
!1115 = !DILocation(line: 408, column: 39, scope: !1084)
!1116 = !DILocation(line: 408, column: 43, scope: !1084)
!1117 = !DILocation(line: 408, column: 20, scope: !1084)
!1118 = !DILocation(line: 408, column: 9, scope: !1084)
!1119 = !DILocation(line: 408, column: 14, scope: !1084)
!1120 = !DILocation(line: 408, column: 18, scope: !1084)
!1121 = !DILocation(line: 410, column: 20, scope: !1084)
!1122 = !DILocation(line: 410, column: 25, scope: !1084)
!1123 = !DILocation(line: 410, column: 31, scope: !1084)
!1124 = !DILocation(line: 410, column: 37, scope: !1084)
!1125 = !DILocation(line: 410, column: 40, scope: !1084)
!1126 = !DILocation(line: 410, column: 44, scope: !1084)
!1127 = !DILocation(line: 410, column: 50, scope: !1084)
!1128 = !DILocation(line: 410, column: 56, scope: !1084)
!1129 = !DILocation(line: 410, column: 59, scope: !1084)
!1130 = !DILocation(line: 410, column: 63, scope: !1084)
!1131 = !DILocation(line: 410, column: 9, scope: !1084)
!1132 = !DILocation(line: 412, column: 32, scope: !1084)
!1133 = !DILocation(line: 412, column: 37, scope: !1084)
!1134 = !DILocation(line: 412, column: 44, scope: !1084)
!1135 = !DILocation(line: 412, column: 42, scope: !1084)
!1136 = !DILocation(line: 412, column: 21, scope: !1084)
!1137 = !DILocation(line: 412, column: 9, scope: !1084)
!1138 = !DILocation(line: 412, column: 14, scope: !1084)
!1139 = !DILocation(line: 412, column: 19, scope: !1084)
!1140 = !DILocation(line: 413, column: 5, scope: !1084)
!1141 = !DILocation(line: 399, column: 29, scope: !1078)
!1142 = !DILocation(line: 399, column: 5, scope: !1078)
!1143 = distinct !{!1143, !1081, !1144}
!1144 = !DILocation(line: 413, column: 5, scope: !1075)
!1145 = !DILocation(line: 415, column: 12, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !487, file: !1, line: 415, column: 5)
!1147 = !DILocation(line: 415, column: 10, scope: !1146)
!1148 = !DILocation(line: 415, column: 17, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 415, column: 5)
!1150 = !DILocation(line: 415, column: 21, scope: !1149)
!1151 = !DILocation(line: 415, column: 19, scope: !1149)
!1152 = !DILocation(line: 415, column: 5, scope: !1146)
!1153 = !DILocation(line: 416, column: 13, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !1, line: 416, column: 13)
!1155 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 415, column: 32)
!1156 = !DILocation(line: 416, column: 21, scope: !1154)
!1157 = !DILocation(line: 416, column: 24, scope: !1154)
!1158 = !DILocation(line: 416, column: 13, scope: !1155)
!1159 = !DILocation(line: 417, column: 13, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1154, file: !1, line: 416, column: 33)
!1161 = !DILocation(line: 420, column: 46, scope: !1155)
!1162 = !DILocation(line: 420, column: 54, scope: !1155)
!1163 = !DILocation(line: 420, column: 35, scope: !1155)
!1164 = !DILocation(line: 420, column: 59, scope: !1155)
!1165 = !DILocation(line: 420, column: 64, scope: !1155)
!1166 = !DILocation(line: 420, column: 57, scope: !1155)
!1167 = !DILocation(line: 420, column: 15, scope: !1155)
!1168 = !DILocation(line: 420, column: 13, scope: !1155)
!1169 = !DILocation(line: 422, column: 9, scope: !1155)
!1170 = !DILocation(line: 422, column: 14, scope: !1155)
!1171 = !DILocation(line: 422, column: 20, scope: !1155)
!1172 = !DILocation(line: 423, column: 5, scope: !1155)
!1173 = !DILocation(line: 415, column: 28, scope: !1149)
!1174 = !DILocation(line: 415, column: 5, scope: !1149)
!1175 = distinct !{!1175, !1152, !1176}
!1176 = !DILocation(line: 423, column: 5, scope: !1146)
!1177 = !DILocation(line: 425, column: 14, scope: !487)
!1178 = !DILocation(line: 425, column: 5, scope: !487)
!1179 = !DILocation(line: 427, column: 28, scope: !487)
!1180 = !DILocation(line: 427, column: 5, scope: !487)
!1181 = !DILocation(line: 427, column: 12, scope: !487)
!1182 = !DILocation(line: 427, column: 18, scope: !487)
!1183 = !DILocation(line: 427, column: 26, scope: !487)
!1184 = !DILocation(line: 428, column: 25, scope: !487)
!1185 = !DILocation(line: 428, column: 5, scope: !487)
!1186 = !DILocation(line: 428, column: 12, scope: !487)
!1187 = !DILocation(line: 428, column: 18, scope: !487)
!1188 = !DILocation(line: 428, column: 23, scope: !487)
!1189 = !DILocation(line: 460, column: 5, scope: !487)
!1190 = !DILocation(line: 461, column: 1, scope: !487)
!1191 = distinct !DISubprogram(name: "ngx_hash_wildcard_init", scope: !1, file: !1, line: 465, type: !488, isLocal: false, isDefinition: true, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1192)
!1192 = !{!1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1211, !1212, !1213, !1214, !1215}
!1193 = !DILocalVariable(name: "hinit", arg: 1, scope: !1191, file: !1, line: 465, type: !493)
!1194 = !DILocalVariable(name: "names", arg: 2, scope: !1191, file: !1, line: 465, type: !43)
!1195 = !DILocalVariable(name: "nelts", arg: 3, scope: !1191, file: !1, line: 466, type: !26)
!1196 = !DILocalVariable(name: "len", scope: !1191, file: !1, line: 468, type: !5)
!1197 = !DILocalVariable(name: "dot_len", scope: !1191, file: !1, line: 468, type: !5)
!1198 = !DILocalVariable(name: "i", scope: !1191, file: !1, line: 469, type: !26)
!1199 = !DILocalVariable(name: "n", scope: !1191, file: !1, line: 469, type: !26)
!1200 = !DILocalVariable(name: "dot", scope: !1191, file: !1, line: 469, type: !26)
!1201 = !DILocalVariable(name: "curr_names", scope: !1191, file: !1, line: 470, type: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !1203, line: 22, baseType: !1204)
!1203 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1203, line: 16, size: 160, elements: !1205)
!1205 = !{!1206, !1207, !1208, !1209, !1210}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1204, file: !1203, line: 17, baseType: !4, size: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !1204, file: !1203, line: 18, baseType: !26, size: 32, offset: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1204, file: !1203, line: 19, baseType: !5, size: 32, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !1204, file: !1203, line: 20, baseType: !26, size: 32, offset: 96)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1204, file: !1203, line: 21, baseType: !508, size: 32, offset: 128)
!1211 = !DILocalVariable(name: "next_names", scope: !1191, file: !1, line: 470, type: !1202)
!1212 = !DILocalVariable(name: "name", scope: !1191, file: !1, line: 471, type: !43)
!1213 = !DILocalVariable(name: "next_name", scope: !1191, file: !1, line: 471, type: !43)
!1214 = !DILocalVariable(name: "h", scope: !1191, file: !1, line: 472, type: !494)
!1215 = !DILocalVariable(name: "wdc", scope: !1191, file: !1, line: 473, type: !28)
!1216 = !DILocation(line: 465, column: 41, scope: !1191)
!1217 = !DILocation(line: 465, column: 64, scope: !1191)
!1218 = !DILocation(line: 466, column: 16, scope: !1191)
!1219 = !DILocation(line: 468, column: 5, scope: !1191)
!1220 = !DILocation(line: 468, column: 27, scope: !1191)
!1221 = !DILocation(line: 468, column: 32, scope: !1191)
!1222 = !DILocation(line: 469, column: 5, scope: !1191)
!1223 = !DILocation(line: 469, column: 27, scope: !1191)
!1224 = !DILocation(line: 469, column: 30, scope: !1191)
!1225 = !DILocation(line: 469, column: 33, scope: !1191)
!1226 = !DILocation(line: 470, column: 5, scope: !1191)
!1227 = !DILocation(line: 470, column: 27, scope: !1191)
!1228 = !DILocation(line: 470, column: 39, scope: !1191)
!1229 = !DILocation(line: 471, column: 5, scope: !1191)
!1230 = !DILocation(line: 471, column: 27, scope: !1191)
!1231 = !DILocation(line: 471, column: 34, scope: !1191)
!1232 = !DILocation(line: 472, column: 5, scope: !1191)
!1233 = !DILocation(line: 472, column: 27, scope: !1191)
!1234 = !DILocation(line: 473, column: 5, scope: !1191)
!1235 = !DILocation(line: 473, column: 27, scope: !1191)
!1236 = !DILocation(line: 475, column: 37, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 475, column: 9)
!1238 = !DILocation(line: 475, column: 44, scope: !1237)
!1239 = !{!716, !71, i64 24}
!1240 = !DILocation(line: 475, column: 55, scope: !1237)
!1241 = !DILocation(line: 475, column: 9, scope: !1237)
!1242 = !DILocation(line: 477, column: 9, scope: !1237)
!1243 = !DILocation(line: 475, column: 9, scope: !1191)
!1244 = !DILocation(line: 479, column: 9, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1237, file: !1, line: 478, column: 5)
!1246 = !DILocation(line: 482, column: 37, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 482, column: 9)
!1248 = !DILocation(line: 482, column: 44, scope: !1247)
!1249 = !DILocation(line: 482, column: 55, scope: !1247)
!1250 = !DILocation(line: 482, column: 9, scope: !1247)
!1251 = !DILocation(line: 484, column: 9, scope: !1247)
!1252 = !DILocation(line: 482, column: 9, scope: !1191)
!1253 = !DILocation(line: 486, column: 9, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1247, file: !1, line: 485, column: 5)
!1255 = !DILocation(line: 489, column: 12, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 489, column: 5)
!1257 = !DILocation(line: 489, column: 10, scope: !1256)
!1258 = !DILocation(line: 489, column: 17, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1256, file: !1, line: 489, column: 5)
!1260 = !DILocation(line: 489, column: 21, scope: !1259)
!1261 = !DILocation(line: 489, column: 19, scope: !1259)
!1262 = !DILocation(line: 489, column: 5, scope: !1256)
!1263 = !DILocation(line: 496, column: 13, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 489, column: 35)
!1265 = !DILocation(line: 498, column: 18, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 498, column: 9)
!1267 = !DILocation(line: 498, column: 14, scope: !1266)
!1268 = !DILocation(line: 498, column: 23, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1266, file: !1, line: 498, column: 9)
!1270 = !DILocation(line: 498, column: 29, scope: !1269)
!1271 = !DILocation(line: 498, column: 35, scope: !1269)
!1272 = !DILocation(line: 498, column: 38, scope: !1269)
!1273 = !DILocation(line: 498, column: 42, scope: !1269)
!1274 = !DILocation(line: 498, column: 27, scope: !1269)
!1275 = !DILocation(line: 498, column: 9, scope: !1266)
!1276 = !DILocation(line: 499, column: 17, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 499, column: 17)
!1278 = distinct !DILexicalBlock(scope: !1269, file: !1, line: 498, column: 54)
!1279 = !DILocation(line: 499, column: 23, scope: !1277)
!1280 = !DILocation(line: 499, column: 26, scope: !1277)
!1281 = !DILocation(line: 499, column: 30, scope: !1277)
!1282 = !DILocation(line: 499, column: 35, scope: !1277)
!1283 = !DILocation(line: 499, column: 40, scope: !1277)
!1284 = !DILocation(line: 499, column: 17, scope: !1278)
!1285 = !DILocation(line: 500, column: 21, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1277, file: !1, line: 499, column: 48)
!1287 = !DILocation(line: 501, column: 17, scope: !1286)
!1288 = !DILocation(line: 503, column: 9, scope: !1278)
!1289 = !DILocation(line: 498, column: 50, scope: !1269)
!1290 = !DILocation(line: 498, column: 9, scope: !1269)
!1291 = distinct !{!1291, !1275, !1292}
!1292 = !DILocation(line: 503, column: 9, scope: !1266)
!1293 = !DILocation(line: 505, column: 16, scope: !1264)
!1294 = !DILocation(line: 505, column: 14, scope: !1264)
!1295 = !DILocation(line: 506, column: 13, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 506, column: 13)
!1297 = !DILocation(line: 506, column: 18, scope: !1296)
!1298 = !DILocation(line: 506, column: 13, scope: !1264)
!1299 = !DILocation(line: 507, column: 13, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 506, column: 27)
!1301 = !DILocation(line: 510, column: 25, scope: !1264)
!1302 = !DILocation(line: 510, column: 9, scope: !1264)
!1303 = !DILocation(line: 510, column: 15, scope: !1264)
!1304 = !DILocation(line: 510, column: 19, scope: !1264)
!1305 = !DILocation(line: 510, column: 23, scope: !1264)
!1306 = !DILocation(line: 511, column: 26, scope: !1264)
!1307 = !DILocation(line: 511, column: 32, scope: !1264)
!1308 = !DILocation(line: 511, column: 35, scope: !1264)
!1309 = !DILocation(line: 511, column: 39, scope: !1264)
!1310 = !DILocation(line: 511, column: 9, scope: !1264)
!1311 = !DILocation(line: 511, column: 15, scope: !1264)
!1312 = !DILocation(line: 511, column: 19, scope: !1264)
!1313 = !DILocation(line: 511, column: 24, scope: !1264)
!1314 = !DILocation(line: 512, column: 26, scope: !1264)
!1315 = !DILocation(line: 512, column: 33, scope: !1264)
!1316 = !{!716, !71, i64 4}
!1317 = !DILocation(line: 512, column: 37, scope: !1264)
!1318 = !DILocation(line: 512, column: 43, scope: !1264)
!1319 = !DILocation(line: 512, column: 47, scope: !1264)
!1320 = !DILocation(line: 512, column: 53, scope: !1264)
!1321 = !DILocation(line: 512, column: 59, scope: !1264)
!1322 = !DILocation(line: 512, column: 63, scope: !1264)
!1323 = !DILocation(line: 512, column: 9, scope: !1264)
!1324 = !DILocation(line: 512, column: 15, scope: !1264)
!1325 = !DILocation(line: 512, column: 24, scope: !1264)
!1326 = !DILocation(line: 513, column: 23, scope: !1264)
!1327 = !DILocation(line: 513, column: 29, scope: !1264)
!1328 = !DILocation(line: 513, column: 32, scope: !1264)
!1329 = !DILocation(line: 513, column: 9, scope: !1264)
!1330 = !DILocation(line: 513, column: 15, scope: !1264)
!1331 = !DILocation(line: 513, column: 21, scope: !1264)
!1332 = !DILocation(line: 520, column: 19, scope: !1264)
!1333 = !DILocation(line: 520, column: 23, scope: !1264)
!1334 = !DILocation(line: 520, column: 17, scope: !1264)
!1335 = !DILocation(line: 522, column: 13, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 522, column: 13)
!1337 = !DILocation(line: 522, column: 13, scope: !1264)
!1338 = !DILocation(line: 523, column: 16, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1336, file: !1, line: 522, column: 18)
!1340 = !DILocation(line: 524, column: 9, scope: !1339)
!1341 = !DILocation(line: 526, column: 20, scope: !1264)
!1342 = !DILocation(line: 526, column: 26, scope: !1264)
!1343 = !{!1344, !77, i64 4}
!1344 = !{!"", !71, i64 0, !77, i64 4, !77, i64 8, !77, i64 12, !71, i64 16}
!1345 = !DILocation(line: 528, column: 13, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 528, column: 13)
!1347 = !DILocation(line: 528, column: 19, scope: !1346)
!1348 = !DILocation(line: 528, column: 22, scope: !1346)
!1349 = !DILocation(line: 528, column: 26, scope: !1346)
!1350 = !DILocation(line: 528, column: 33, scope: !1346)
!1351 = !DILocation(line: 528, column: 30, scope: !1346)
!1352 = !DILocation(line: 528, column: 13, scope: !1264)
!1353 = !DILocation(line: 529, column: 25, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 528, column: 38)
!1355 = !DILocation(line: 529, column: 23, scope: !1354)
!1356 = !DILocation(line: 530, column: 17, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !1, line: 530, column: 17)
!1358 = !DILocation(line: 530, column: 27, scope: !1357)
!1359 = !DILocation(line: 530, column: 17, scope: !1354)
!1360 = !DILocation(line: 531, column: 17, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 530, column: 36)
!1362 = !DILocation(line: 534, column: 34, scope: !1354)
!1363 = !DILocation(line: 534, column: 40, scope: !1354)
!1364 = !DILocation(line: 534, column: 43, scope: !1354)
!1365 = !DILocation(line: 534, column: 47, scope: !1354)
!1366 = !DILocation(line: 534, column: 53, scope: !1354)
!1367 = !DILocation(line: 534, column: 51, scope: !1354)
!1368 = !DILocation(line: 534, column: 13, scope: !1354)
!1369 = !DILocation(line: 534, column: 24, scope: !1354)
!1370 = !DILocation(line: 534, column: 28, scope: !1354)
!1371 = !DILocation(line: 534, column: 32, scope: !1354)
!1372 = !DILocation(line: 535, column: 35, scope: !1354)
!1373 = !DILocation(line: 535, column: 41, scope: !1354)
!1374 = !DILocation(line: 535, column: 44, scope: !1354)
!1375 = !DILocation(line: 535, column: 48, scope: !1354)
!1376 = !DILocation(line: 535, column: 55, scope: !1354)
!1377 = !DILocation(line: 535, column: 53, scope: !1354)
!1378 = !DILocation(line: 535, column: 13, scope: !1354)
!1379 = !DILocation(line: 535, column: 24, scope: !1354)
!1380 = !DILocation(line: 535, column: 28, scope: !1354)
!1381 = !DILocation(line: 535, column: 33, scope: !1354)
!1382 = !DILocation(line: 536, column: 13, scope: !1354)
!1383 = !DILocation(line: 536, column: 24, scope: !1354)
!1384 = !DILocation(line: 536, column: 33, scope: !1354)
!1385 = !DILocation(line: 537, column: 32, scope: !1354)
!1386 = !DILocation(line: 537, column: 38, scope: !1354)
!1387 = !DILocation(line: 537, column: 41, scope: !1354)
!1388 = !DILocation(line: 537, column: 13, scope: !1354)
!1389 = !DILocation(line: 537, column: 24, scope: !1354)
!1390 = !DILocation(line: 537, column: 30, scope: !1354)
!1391 = !DILocation(line: 543, column: 9, scope: !1354)
!1392 = !DILocation(line: 545, column: 18, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 545, column: 9)
!1394 = !DILocation(line: 545, column: 20, scope: !1393)
!1395 = !DILocation(line: 545, column: 16, scope: !1393)
!1396 = !DILocation(line: 545, column: 14, scope: !1393)
!1397 = !DILocation(line: 545, column: 25, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1393, file: !1, line: 545, column: 9)
!1399 = !DILocation(line: 545, column: 29, scope: !1398)
!1400 = !DILocation(line: 545, column: 27, scope: !1398)
!1401 = !DILocation(line: 545, column: 9, scope: !1393)
!1402 = !DILocation(line: 546, column: 17, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 546, column: 17)
!1404 = distinct !DILexicalBlock(scope: !1398, file: !1, line: 545, column: 41)
!1405 = !DILocation(line: 546, column: 72, scope: !1403)
!1406 = !DILocation(line: 546, column: 17, scope: !1404)
!1407 = !DILocation(line: 547, column: 17, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1403, file: !1, line: 546, column: 78)
!1409 = !DILocation(line: 550, column: 18, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 550, column: 17)
!1411 = !DILocation(line: 551, column: 17, scope: !1410)
!1412 = !DILocation(line: 551, column: 20, scope: !1410)
!1413 = !DILocation(line: 551, column: 26, scope: !1410)
!1414 = !DILocation(line: 551, column: 29, scope: !1410)
!1415 = !DILocation(line: 551, column: 33, scope: !1410)
!1416 = !DILocation(line: 551, column: 39, scope: !1410)
!1417 = !DILocation(line: 551, column: 37, scope: !1410)
!1418 = !DILocation(line: 552, column: 17, scope: !1410)
!1419 = !DILocation(line: 552, column: 20, scope: !1410)
!1420 = !DILocation(line: 552, column: 26, scope: !1410)
!1421 = !DILocation(line: 552, column: 29, scope: !1410)
!1422 = !DILocation(line: 552, column: 33, scope: !1410)
!1423 = !DILocation(line: 552, column: 38, scope: !1410)
!1424 = !DILocation(line: 552, column: 43, scope: !1410)
!1425 = !DILocation(line: 550, column: 17, scope: !1404)
!1426 = !DILocation(line: 554, column: 17, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1410, file: !1, line: 553, column: 13)
!1428 = !DILocation(line: 557, column: 25, scope: !1404)
!1429 = !DILocation(line: 557, column: 23, scope: !1404)
!1430 = !DILocation(line: 558, column: 17, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 558, column: 17)
!1432 = !DILocation(line: 558, column: 27, scope: !1431)
!1433 = !DILocation(line: 558, column: 17, scope: !1404)
!1434 = !DILocation(line: 559, column: 17, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1431, file: !1, line: 558, column: 36)
!1436 = !DILocation(line: 562, column: 34, scope: !1404)
!1437 = !DILocation(line: 562, column: 40, scope: !1404)
!1438 = !DILocation(line: 562, column: 43, scope: !1404)
!1439 = !DILocation(line: 562, column: 47, scope: !1404)
!1440 = !DILocation(line: 562, column: 53, scope: !1404)
!1441 = !DILocation(line: 562, column: 51, scope: !1404)
!1442 = !DILocation(line: 562, column: 13, scope: !1404)
!1443 = !DILocation(line: 562, column: 24, scope: !1404)
!1444 = !DILocation(line: 562, column: 28, scope: !1404)
!1445 = !DILocation(line: 562, column: 32, scope: !1404)
!1446 = !DILocation(line: 563, column: 35, scope: !1404)
!1447 = !DILocation(line: 563, column: 41, scope: !1404)
!1448 = !DILocation(line: 563, column: 44, scope: !1404)
!1449 = !DILocation(line: 563, column: 48, scope: !1404)
!1450 = !DILocation(line: 563, column: 55, scope: !1404)
!1451 = !DILocation(line: 563, column: 53, scope: !1404)
!1452 = !DILocation(line: 563, column: 13, scope: !1404)
!1453 = !DILocation(line: 563, column: 24, scope: !1404)
!1454 = !DILocation(line: 563, column: 28, scope: !1404)
!1455 = !DILocation(line: 563, column: 33, scope: !1404)
!1456 = !DILocation(line: 564, column: 13, scope: !1404)
!1457 = !DILocation(line: 564, column: 24, scope: !1404)
!1458 = !DILocation(line: 564, column: 33, scope: !1404)
!1459 = !DILocation(line: 565, column: 32, scope: !1404)
!1460 = !DILocation(line: 565, column: 38, scope: !1404)
!1461 = !DILocation(line: 565, column: 41, scope: !1404)
!1462 = !DILocation(line: 565, column: 13, scope: !1404)
!1463 = !DILocation(line: 565, column: 24, scope: !1404)
!1464 = !DILocation(line: 565, column: 30, scope: !1404)
!1465 = !DILocation(line: 571, column: 9, scope: !1404)
!1466 = !DILocation(line: 545, column: 37, scope: !1398)
!1467 = !DILocation(line: 545, column: 9, scope: !1398)
!1468 = distinct !{!1468, !1401, !1469}
!1469 = !DILocation(line: 571, column: 9, scope: !1393)
!1470 = !DILocation(line: 573, column: 24, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 573, column: 13)
!1472 = !DILocation(line: 573, column: 13, scope: !1471)
!1473 = !DILocation(line: 573, column: 13, scope: !1264)
!1474 = !DILocation(line: 575, column: 18, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1471, file: !1, line: 573, column: 31)
!1476 = !DILocation(line: 575, column: 17, scope: !1475)
!1477 = !{i64 0, i64 4, !70, i64 4, i64 4, !70, i64 8, i64 4, !76, i64 12, i64 4, !76, i64 16, i64 4, !70, i64 20, i64 4, !70, i64 24, i64 4, !70}
!1478 = !DILocation(line: 576, column: 15, scope: !1475)
!1479 = !DILocation(line: 576, column: 20, scope: !1475)
!1480 = !DILocation(line: 578, column: 74, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 578, column: 17)
!1482 = !{!1344, !71, i64 0}
!1483 = !DILocation(line: 578, column: 44, scope: !1481)
!1484 = !DILocation(line: 579, column: 51, scope: !1481)
!1485 = !DILocation(line: 578, column: 17, scope: !1481)
!1486 = !DILocation(line: 580, column: 17, scope: !1481)
!1487 = !DILocation(line: 578, column: 17, scope: !1475)
!1488 = !DILocation(line: 582, column: 17, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1481, file: !1, line: 581, column: 13)
!1490 = !DILocation(line: 585, column: 45, scope: !1475)
!1491 = !DILocation(line: 585, column: 19, scope: !1475)
!1492 = !DILocation(line: 585, column: 17, scope: !1475)
!1493 = !DILocation(line: 587, column: 17, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 587, column: 17)
!1495 = !DILocation(line: 587, column: 23, scope: !1494)
!1496 = !DILocation(line: 587, column: 26, scope: !1494)
!1497 = !DILocation(line: 587, column: 30, scope: !1494)
!1498 = !DILocation(line: 587, column: 37, scope: !1494)
!1499 = !DILocation(line: 587, column: 34, scope: !1494)
!1500 = !DILocation(line: 587, column: 17, scope: !1475)
!1501 = !DILocation(line: 588, column: 30, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1494, file: !1, line: 587, column: 42)
!1503 = !DILocation(line: 588, column: 36, scope: !1502)
!1504 = !DILocation(line: 588, column: 39, scope: !1502)
!1505 = !DILocation(line: 588, column: 17, scope: !1502)
!1506 = !DILocation(line: 588, column: 22, scope: !1502)
!1507 = !DILocation(line: 588, column: 28, scope: !1502)
!1508 = !DILocation(line: 589, column: 13, scope: !1502)
!1509 = !DILocation(line: 591, column: 49, scope: !1475)
!1510 = !DILocation(line: 591, column: 37, scope: !1475)
!1511 = !DILocation(line: 591, column: 56, scope: !1475)
!1512 = !DILocation(line: 591, column: 53, scope: !1475)
!1513 = !DILocation(line: 591, column: 27, scope: !1475)
!1514 = !DILocation(line: 591, column: 13, scope: !1475)
!1515 = !DILocation(line: 591, column: 19, scope: !1475)
!1516 = !DILocation(line: 591, column: 25, scope: !1475)
!1517 = !DILocation(line: 593, column: 9, scope: !1475)
!1518 = !DILocation(line: 593, column: 20, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1471, file: !1, line: 593, column: 20)
!1520 = !DILocation(line: 593, column: 20, scope: !1471)
!1521 = !DILocation(line: 594, column: 49, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1519, file: !1, line: 593, column: 25)
!1523 = !DILocation(line: 594, column: 55, scope: !1522)
!1524 = !DILocation(line: 594, column: 37, scope: !1522)
!1525 = !DILocation(line: 594, column: 61, scope: !1522)
!1526 = !DILocation(line: 594, column: 27, scope: !1522)
!1527 = !DILocation(line: 594, column: 13, scope: !1522)
!1528 = !DILocation(line: 594, column: 19, scope: !1522)
!1529 = !DILocation(line: 594, column: 25, scope: !1522)
!1530 = !DILocation(line: 595, column: 9, scope: !1522)
!1531 = !DILocation(line: 596, column: 5, scope: !1264)
!1532 = !DILocation(line: 489, column: 32, scope: !1259)
!1533 = !DILocation(line: 489, column: 30, scope: !1259)
!1534 = !DILocation(line: 489, column: 5, scope: !1259)
!1535 = distinct !{!1535, !1262, !1536}
!1536 = !DILocation(line: 596, column: 5, scope: !1256)
!1537 = !DILocation(line: 598, column: 23, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 598, column: 9)
!1539 = !DILocation(line: 598, column: 60, scope: !1538)
!1540 = !DILocation(line: 598, column: 30, scope: !1538)
!1541 = !DILocation(line: 599, column: 34, scope: !1538)
!1542 = !DILocation(line: 598, column: 9, scope: !1538)
!1543 = !DILocation(line: 600, column: 9, scope: !1538)
!1544 = !DILocation(line: 598, column: 9, scope: !1191)
!1545 = !DILocation(line: 602, column: 9, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1538, file: !1, line: 601, column: 5)
!1547 = !DILocation(line: 605, column: 5, scope: !1191)
!1548 = !DILocation(line: 606, column: 1, scope: !1191)
!1549 = distinct !DISubprogram(name: "ngx_array_init", scope: !1203, file: !1203, line: 32, type: !1550, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1553)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!490, !1552, !508, !26, !5}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 32)
!1553 = !{!1554, !1555, !1556, !1557}
!1554 = !DILocalVariable(name: "array", arg: 1, scope: !1549, file: !1203, line: 32, type: !1552)
!1555 = !DILocalVariable(name: "pool", arg: 2, scope: !1549, file: !1203, line: 32, type: !508)
!1556 = !DILocalVariable(name: "n", arg: 3, scope: !1549, file: !1203, line: 32, type: !26)
!1557 = !DILocalVariable(name: "size", arg: 4, scope: !1549, file: !1203, line: 32, type: !5)
!1558 = !DILocation(line: 32, column: 29, scope: !1549)
!1559 = !DILocation(line: 32, column: 48, scope: !1549)
!1560 = !DILocation(line: 32, column: 65, scope: !1549)
!1561 = !DILocation(line: 32, column: 75, scope: !1549)
!1562 = !DILocation(line: 39, column: 5, scope: !1549)
!1563 = !DILocation(line: 39, column: 12, scope: !1549)
!1564 = !DILocation(line: 39, column: 18, scope: !1549)
!1565 = !DILocation(line: 40, column: 19, scope: !1549)
!1566 = !DILocation(line: 40, column: 5, scope: !1549)
!1567 = !DILocation(line: 40, column: 12, scope: !1549)
!1568 = !DILocation(line: 40, column: 17, scope: !1549)
!1569 = !{!1344, !77, i64 8}
!1570 = !DILocation(line: 41, column: 21, scope: !1549)
!1571 = !DILocation(line: 41, column: 5, scope: !1549)
!1572 = !DILocation(line: 41, column: 12, scope: !1549)
!1573 = !DILocation(line: 41, column: 19, scope: !1549)
!1574 = !{!1344, !77, i64 12}
!1575 = !DILocation(line: 42, column: 19, scope: !1549)
!1576 = !DILocation(line: 42, column: 5, scope: !1549)
!1577 = !DILocation(line: 42, column: 12, scope: !1549)
!1578 = !DILocation(line: 42, column: 17, scope: !1549)
!1579 = !{!1344, !71, i64 16}
!1580 = !DILocation(line: 44, column: 30, scope: !1549)
!1581 = !DILocation(line: 44, column: 36, scope: !1549)
!1582 = !DILocation(line: 44, column: 40, scope: !1549)
!1583 = !DILocation(line: 44, column: 38, scope: !1549)
!1584 = !DILocation(line: 44, column: 19, scope: !1549)
!1585 = !DILocation(line: 44, column: 5, scope: !1549)
!1586 = !DILocation(line: 44, column: 12, scope: !1549)
!1587 = !DILocation(line: 44, column: 17, scope: !1549)
!1588 = !DILocation(line: 45, column: 9, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1549, file: !1203, line: 45, column: 9)
!1590 = !DILocation(line: 45, column: 16, scope: !1589)
!1591 = !DILocation(line: 45, column: 21, scope: !1589)
!1592 = !DILocation(line: 45, column: 9, scope: !1549)
!1593 = !DILocation(line: 46, column: 9, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1589, file: !1203, line: 45, column: 30)
!1595 = !DILocation(line: 49, column: 5, scope: !1549)
!1596 = !DILocation(line: 50, column: 1, scope: !1549)
!1597 = distinct !DISubprogram(name: "ngx_hash_key", scope: !1, file: !1, line: 610, type: !501, isLocal: false, isDefinition: true, scopeLine: 611, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1598)
!1598 = !{!1599, !1600, !1601, !1602}
!1599 = !DILocalVariable(name: "data", arg: 1, scope: !1597, file: !1, line: 610, type: !24)
!1600 = !DILocalVariable(name: "len", arg: 2, scope: !1597, file: !1, line: 610, type: !5)
!1601 = !DILocalVariable(name: "i", scope: !1597, file: !1, line: 612, type: !26)
!1602 = !DILocalVariable(name: "key", scope: !1597, file: !1, line: 612, type: !26)
!1603 = !DILocation(line: 610, column: 22, scope: !1597)
!1604 = !DILocation(line: 610, column: 35, scope: !1597)
!1605 = !DILocation(line: 612, column: 5, scope: !1597)
!1606 = !DILocation(line: 612, column: 17, scope: !1597)
!1607 = !DILocation(line: 612, column: 20, scope: !1597)
!1608 = !DILocation(line: 614, column: 9, scope: !1597)
!1609 = !DILocation(line: 616, column: 12, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1597, file: !1, line: 616, column: 5)
!1611 = !DILocation(line: 616, column: 10, scope: !1610)
!1612 = !DILocation(line: 616, column: 17, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1610, file: !1, line: 616, column: 5)
!1614 = !DILocation(line: 616, column: 21, scope: !1613)
!1615 = !DILocation(line: 616, column: 19, scope: !1613)
!1616 = !DILocation(line: 616, column: 5, scope: !1610)
!1617 = !DILocation(line: 617, column: 15, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1613, file: !1, line: 616, column: 31)
!1619 = !DILocation(line: 617, column: 13, scope: !1618)
!1620 = !DILocation(line: 618, column: 5, scope: !1618)
!1621 = !DILocation(line: 616, column: 27, scope: !1613)
!1622 = !DILocation(line: 616, column: 5, scope: !1613)
!1623 = distinct !{!1623, !1616, !1624}
!1624 = !DILocation(line: 618, column: 5, scope: !1610)
!1625 = !DILocation(line: 620, column: 12, scope: !1597)
!1626 = !DILocation(line: 621, column: 1, scope: !1597)
!1627 = !DILocation(line: 620, column: 5, scope: !1597)
!1628 = distinct !DISubprogram(name: "ngx_hash_key_lc", scope: !1, file: !1, line: 625, type: !501, isLocal: false, isDefinition: true, scopeLine: 626, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1629)
!1629 = !{!1630, !1631, !1632, !1633}
!1630 = !DILocalVariable(name: "data", arg: 1, scope: !1628, file: !1, line: 625, type: !24)
!1631 = !DILocalVariable(name: "len", arg: 2, scope: !1628, file: !1, line: 625, type: !5)
!1632 = !DILocalVariable(name: "i", scope: !1628, file: !1, line: 627, type: !26)
!1633 = !DILocalVariable(name: "key", scope: !1628, file: !1, line: 627, type: !26)
!1634 = !DILocation(line: 625, column: 25, scope: !1628)
!1635 = !DILocation(line: 625, column: 38, scope: !1628)
!1636 = !DILocation(line: 627, column: 5, scope: !1628)
!1637 = !DILocation(line: 627, column: 17, scope: !1628)
!1638 = !DILocation(line: 627, column: 20, scope: !1628)
!1639 = !DILocation(line: 629, column: 9, scope: !1628)
!1640 = !DILocation(line: 631, column: 12, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1628, file: !1, line: 631, column: 5)
!1642 = !DILocation(line: 631, column: 10, scope: !1641)
!1643 = !DILocation(line: 631, column: 17, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1641, file: !1, line: 631, column: 5)
!1645 = !DILocation(line: 631, column: 21, scope: !1644)
!1646 = !DILocation(line: 631, column: 19, scope: !1644)
!1647 = !DILocation(line: 631, column: 5, scope: !1641)
!1648 = !DILocation(line: 632, column: 15, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 631, column: 31)
!1650 = !DILocation(line: 632, column: 13, scope: !1649)
!1651 = !DILocation(line: 633, column: 5, scope: !1649)
!1652 = !DILocation(line: 631, column: 27, scope: !1644)
!1653 = !DILocation(line: 631, column: 5, scope: !1644)
!1654 = distinct !{!1654, !1647, !1655}
!1655 = !DILocation(line: 633, column: 5, scope: !1641)
!1656 = !DILocation(line: 635, column: 12, scope: !1628)
!1657 = !DILocation(line: 636, column: 1, scope: !1628)
!1658 = !DILocation(line: 635, column: 5, scope: !1628)
!1659 = distinct !DISubprogram(name: "ngx_hash_strlow", scope: !1, file: !1, line: 640, type: !1660, isLocal: false, isDefinition: true, scopeLine: 641, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1662)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!26, !24, !24, !5}
!1662 = !{!1663, !1664, !1665, !1666}
!1663 = !DILocalVariable(name: "dst", arg: 1, scope: !1659, file: !1, line: 640, type: !24)
!1664 = !DILocalVariable(name: "src", arg: 2, scope: !1659, file: !1, line: 640, type: !24)
!1665 = !DILocalVariable(name: "n", arg: 3, scope: !1659, file: !1, line: 640, type: !5)
!1666 = !DILocalVariable(name: "key", scope: !1659, file: !1, line: 642, type: !26)
!1667 = !DILocation(line: 640, column: 25, scope: !1659)
!1668 = !DILocation(line: 640, column: 38, scope: !1659)
!1669 = !DILocation(line: 640, column: 50, scope: !1659)
!1670 = !DILocation(line: 642, column: 5, scope: !1659)
!1671 = !DILocation(line: 642, column: 17, scope: !1659)
!1672 = !DILocation(line: 644, column: 9, scope: !1659)
!1673 = !DILocation(line: 646, column: 5, scope: !1659)
!1674 = !DILocation(line: 646, column: 13, scope: !1659)
!1675 = !DILocation(line: 647, column: 16, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 646, column: 17)
!1677 = !DILocation(line: 647, column: 10, scope: !1676)
!1678 = !DILocation(line: 647, column: 14, scope: !1676)
!1679 = !DILocation(line: 648, column: 15, scope: !1676)
!1680 = !DILocation(line: 648, column: 13, scope: !1676)
!1681 = !DILocation(line: 649, column: 12, scope: !1676)
!1682 = !DILocation(line: 650, column: 12, scope: !1676)
!1683 = distinct !{!1683, !1673, !1684}
!1684 = !DILocation(line: 651, column: 5, scope: !1659)
!1685 = !DILocation(line: 653, column: 12, scope: !1659)
!1686 = !DILocation(line: 654, column: 1, scope: !1659)
!1687 = !DILocation(line: 653, column: 5, scope: !1659)
!1688 = distinct !DISubprogram(name: "ngx_hash_keys_array_init", scope: !1, file: !1, line: 658, type: !1689, isLocal: false, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1704)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!490, !1691, !26}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 32)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_keys_arrays_t", file: !10, line: 89, baseType: !1693)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 75, size: 672, elements: !1694)
!1694 = !{!1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "hsize", scope: !1693, file: !10, line: 76, baseType: !26, size: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1693, file: !10, line: 78, baseType: !508, size: 32, offset: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !1693, file: !10, line: 79, baseType: !508, size: 32, offset: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1693, file: !10, line: 81, baseType: !1202, size: 160, offset: 96)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "keys_hash", scope: !1693, file: !10, line: 82, baseType: !1552, size: 32, offset: 256)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head", scope: !1693, file: !10, line: 84, baseType: !1202, size: 160, offset: 288)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head_hash", scope: !1693, file: !10, line: 85, baseType: !1552, size: 32, offset: 448)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail", scope: !1693, file: !10, line: 87, baseType: !1202, size: 160, offset: 480)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail_hash", scope: !1693, file: !10, line: 88, baseType: !1552, size: 32, offset: 640)
!1704 = !{!1705, !1706, !1707}
!1705 = !DILocalVariable(name: "ha", arg: 1, scope: !1688, file: !1, line: 658, type: !1691)
!1706 = !DILocalVariable(name: "type", arg: 2, scope: !1688, file: !1, line: 658, type: !26)
!1707 = !DILocalVariable(name: "asize", scope: !1688, file: !1, line: 660, type: !26)
!1708 = !DILocation(line: 658, column: 50, scope: !1688)
!1709 = !DILocation(line: 658, column: 65, scope: !1688)
!1710 = !DILocation(line: 660, column: 5, scope: !1688)
!1711 = !DILocation(line: 660, column: 17, scope: !1688)
!1712 = !DILocation(line: 662, column: 9, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1688, file: !1, line: 662, column: 9)
!1714 = !DILocation(line: 662, column: 14, scope: !1713)
!1715 = !DILocation(line: 662, column: 9, scope: !1688)
!1716 = !DILocation(line: 663, column: 15, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1713, file: !1, line: 662, column: 33)
!1718 = !DILocation(line: 664, column: 9, scope: !1717)
!1719 = !DILocation(line: 664, column: 13, scope: !1717)
!1720 = !DILocation(line: 664, column: 19, scope: !1717)
!1721 = !{!1722, !77, i64 0}
!1722 = !{!"", !77, i64 0, !71, i64 4, !71, i64 8, !1344, i64 12, !71, i64 32, !1344, i64 36, !71, i64 56, !1344, i64 60, !71, i64 80}
!1723 = !DILocation(line: 666, column: 5, scope: !1717)
!1724 = !DILocation(line: 667, column: 15, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1713, file: !1, line: 666, column: 12)
!1726 = !DILocation(line: 668, column: 9, scope: !1725)
!1727 = !DILocation(line: 668, column: 13, scope: !1725)
!1728 = !DILocation(line: 668, column: 19, scope: !1725)
!1729 = !DILocation(line: 671, column: 25, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1688, file: !1, line: 671, column: 9)
!1731 = !DILocation(line: 671, column: 29, scope: !1730)
!1732 = !DILocation(line: 671, column: 35, scope: !1730)
!1733 = !DILocation(line: 671, column: 39, scope: !1730)
!1734 = !{!1722, !71, i64 8}
!1735 = !DILocation(line: 671, column: 50, scope: !1730)
!1736 = !DILocation(line: 671, column: 9, scope: !1730)
!1737 = !DILocation(line: 672, column: 9, scope: !1730)
!1738 = !DILocation(line: 671, column: 9, scope: !1688)
!1739 = !DILocation(line: 674, column: 9, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 673, column: 5)
!1741 = !DILocation(line: 677, column: 25, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1688, file: !1, line: 677, column: 9)
!1743 = !DILocation(line: 677, column: 29, scope: !1742)
!1744 = !DILocation(line: 677, column: 42, scope: !1742)
!1745 = !DILocation(line: 677, column: 46, scope: !1742)
!1746 = !DILocation(line: 677, column: 57, scope: !1742)
!1747 = !DILocation(line: 677, column: 9, scope: !1742)
!1748 = !DILocation(line: 679, column: 9, scope: !1742)
!1749 = !DILocation(line: 677, column: 9, scope: !1688)
!1750 = !DILocation(line: 681, column: 9, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 680, column: 5)
!1752 = !DILocation(line: 684, column: 25, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1688, file: !1, line: 684, column: 9)
!1754 = !DILocation(line: 684, column: 29, scope: !1753)
!1755 = !DILocation(line: 684, column: 42, scope: !1753)
!1756 = !DILocation(line: 684, column: 46, scope: !1753)
!1757 = !DILocation(line: 684, column: 57, scope: !1753)
!1758 = !DILocation(line: 684, column: 9, scope: !1753)
!1759 = !DILocation(line: 686, column: 9, scope: !1753)
!1760 = !DILocation(line: 684, column: 9, scope: !1688)
!1761 = !DILocation(line: 688, column: 9, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1753, file: !1, line: 687, column: 5)
!1763 = !DILocation(line: 691, column: 33, scope: !1688)
!1764 = !DILocation(line: 691, column: 37, scope: !1688)
!1765 = !DILocation(line: 691, column: 70, scope: !1688)
!1766 = !DILocation(line: 691, column: 74, scope: !1688)
!1767 = !DILocation(line: 691, column: 68, scope: !1688)
!1768 = !DILocation(line: 691, column: 21, scope: !1688)
!1769 = !DILocation(line: 691, column: 5, scope: !1688)
!1770 = !DILocation(line: 691, column: 9, scope: !1688)
!1771 = !DILocation(line: 691, column: 19, scope: !1688)
!1772 = !{!1722, !71, i64 32}
!1773 = !DILocation(line: 692, column: 9, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1688, file: !1, line: 692, column: 9)
!1775 = !DILocation(line: 692, column: 13, scope: !1774)
!1776 = !DILocation(line: 692, column: 23, scope: !1774)
!1777 = !DILocation(line: 692, column: 9, scope: !1688)
!1778 = !DILocation(line: 693, column: 9, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 692, column: 32)
!1780 = !DILocation(line: 696, column: 40, scope: !1688)
!1781 = !DILocation(line: 696, column: 44, scope: !1688)
!1782 = !DILocation(line: 697, column: 62, scope: !1688)
!1783 = !DILocation(line: 697, column: 66, scope: !1688)
!1784 = !DILocation(line: 697, column: 60, scope: !1688)
!1785 = !DILocation(line: 696, column: 28, scope: !1688)
!1786 = !DILocation(line: 696, column: 5, scope: !1688)
!1787 = !DILocation(line: 696, column: 9, scope: !1688)
!1788 = !DILocation(line: 696, column: 26, scope: !1688)
!1789 = !{!1722, !71, i64 56}
!1790 = !DILocation(line: 698, column: 9, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1688, file: !1, line: 698, column: 9)
!1792 = !DILocation(line: 698, column: 13, scope: !1791)
!1793 = !DILocation(line: 698, column: 30, scope: !1791)
!1794 = !DILocation(line: 698, column: 9, scope: !1688)
!1795 = !DILocation(line: 699, column: 9, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1791, file: !1, line: 698, column: 39)
!1797 = !DILocation(line: 702, column: 40, scope: !1688)
!1798 = !DILocation(line: 702, column: 44, scope: !1688)
!1799 = !DILocation(line: 703, column: 62, scope: !1688)
!1800 = !DILocation(line: 703, column: 66, scope: !1688)
!1801 = !DILocation(line: 703, column: 60, scope: !1688)
!1802 = !DILocation(line: 702, column: 28, scope: !1688)
!1803 = !DILocation(line: 702, column: 5, scope: !1688)
!1804 = !DILocation(line: 702, column: 9, scope: !1688)
!1805 = !DILocation(line: 702, column: 26, scope: !1688)
!1806 = !{!1722, !71, i64 80}
!1807 = !DILocation(line: 704, column: 9, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1688, file: !1, line: 704, column: 9)
!1809 = !DILocation(line: 704, column: 13, scope: !1808)
!1810 = !DILocation(line: 704, column: 30, scope: !1808)
!1811 = !DILocation(line: 704, column: 9, scope: !1688)
!1812 = !DILocation(line: 705, column: 9, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1808, file: !1, line: 704, column: 39)
!1814 = !DILocation(line: 708, column: 5, scope: !1688)
!1815 = !DILocation(line: 709, column: 1, scope: !1688)
!1816 = distinct !DISubprogram(name: "ngx_hash_add_key", scope: !1, file: !1, line: 713, type: !1817, isLocal: false, isDefinition: true, scopeLine: 715, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1820)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!490, !1691, !1819, !4, !26}
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 32)
!1820 = !{!1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835}
!1821 = !DILocalVariable(name: "ha", arg: 1, scope: !1816, file: !1, line: 713, type: !1691)
!1822 = !DILocalVariable(name: "key", arg: 2, scope: !1816, file: !1, line: 713, type: !1819)
!1823 = !DILocalVariable(name: "value", arg: 3, scope: !1816, file: !1, line: 713, type: !4)
!1824 = !DILocalVariable(name: "flags", arg: 4, scope: !1816, file: !1, line: 714, type: !26)
!1825 = !DILocalVariable(name: "len", scope: !1816, file: !1, line: 716, type: !5)
!1826 = !DILocalVariable(name: "p", scope: !1816, file: !1, line: 717, type: !24)
!1827 = !DILocalVariable(name: "name", scope: !1816, file: !1, line: 718, type: !1819)
!1828 = !DILocalVariable(name: "i", scope: !1816, file: !1, line: 719, type: !26)
!1829 = !DILocalVariable(name: "k", scope: !1816, file: !1, line: 719, type: !26)
!1830 = !DILocalVariable(name: "n", scope: !1816, file: !1, line: 719, type: !26)
!1831 = !DILocalVariable(name: "skip", scope: !1816, file: !1, line: 719, type: !26)
!1832 = !DILocalVariable(name: "last", scope: !1816, file: !1, line: 719, type: !26)
!1833 = !DILocalVariable(name: "keys", scope: !1816, file: !1, line: 720, type: !1552)
!1834 = !DILocalVariable(name: "hwc", scope: !1816, file: !1, line: 720, type: !1552)
!1835 = !DILocalVariable(name: "hk", scope: !1816, file: !1, line: 721, type: !43)
!1836 = !DILocation(line: 713, column: 42, scope: !1816)
!1837 = !DILocation(line: 713, column: 57, scope: !1816)
!1838 = !DILocation(line: 713, column: 68, scope: !1816)
!1839 = !DILocation(line: 714, column: 16, scope: !1816)
!1840 = !DILocation(line: 716, column: 5, scope: !1816)
!1841 = !DILocation(line: 716, column: 22, scope: !1816)
!1842 = !DILocation(line: 717, column: 5, scope: !1816)
!1843 = !DILocation(line: 717, column: 22, scope: !1816)
!1844 = !DILocation(line: 718, column: 5, scope: !1816)
!1845 = !DILocation(line: 718, column: 22, scope: !1816)
!1846 = !DILocation(line: 719, column: 5, scope: !1816)
!1847 = !DILocation(line: 719, column: 22, scope: !1816)
!1848 = !DILocation(line: 719, column: 25, scope: !1816)
!1849 = !DILocation(line: 719, column: 28, scope: !1816)
!1850 = !DILocation(line: 719, column: 31, scope: !1816)
!1851 = !DILocation(line: 719, column: 37, scope: !1816)
!1852 = !DILocation(line: 720, column: 5, scope: !1816)
!1853 = !DILocation(line: 720, column: 22, scope: !1816)
!1854 = !DILocation(line: 720, column: 29, scope: !1816)
!1855 = !DILocation(line: 721, column: 5, scope: !1816)
!1856 = !DILocation(line: 721, column: 22, scope: !1816)
!1857 = !DILocation(line: 723, column: 12, scope: !1816)
!1858 = !DILocation(line: 723, column: 17, scope: !1816)
!1859 = !{!748, !77, i64 0}
!1860 = !DILocation(line: 723, column: 10, scope: !1816)
!1861 = !DILocation(line: 725, column: 9, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 725, column: 9)
!1863 = !DILocation(line: 725, column: 15, scope: !1862)
!1864 = !DILocation(line: 725, column: 9, scope: !1816)
!1865 = !DILocation(line: 732, column: 11, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 725, column: 40)
!1867 = !DILocation(line: 734, column: 16, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 734, column: 9)
!1869 = !DILocation(line: 734, column: 14, scope: !1868)
!1870 = !DILocation(line: 734, column: 21, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1868, file: !1, line: 734, column: 9)
!1872 = !DILocation(line: 734, column: 25, scope: !1871)
!1873 = !DILocation(line: 734, column: 30, scope: !1871)
!1874 = !DILocation(line: 734, column: 23, scope: !1871)
!1875 = !DILocation(line: 734, column: 9, scope: !1868)
!1876 = !DILocation(line: 736, column: 17, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !1, line: 736, column: 17)
!1878 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 734, column: 40)
!1879 = !DILocation(line: 736, column: 22, scope: !1877)
!1880 = !{!748, !71, i64 4}
!1881 = !DILocation(line: 736, column: 27, scope: !1877)
!1882 = !DILocation(line: 736, column: 30, scope: !1877)
!1883 = !DILocation(line: 736, column: 17, scope: !1878)
!1884 = !DILocation(line: 737, column: 21, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !1, line: 737, column: 21)
!1886 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 736, column: 38)
!1887 = !DILocation(line: 737, column: 25, scope: !1885)
!1888 = !DILocation(line: 737, column: 21, scope: !1886)
!1889 = !DILocation(line: 738, column: 21, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 737, column: 30)
!1891 = !DILocation(line: 740, column: 13, scope: !1886)
!1892 = !DILocation(line: 742, column: 17, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1878, file: !1, line: 742, column: 17)
!1894 = !DILocation(line: 742, column: 22, scope: !1893)
!1895 = !DILocation(line: 742, column: 27, scope: !1893)
!1896 = !DILocation(line: 742, column: 30, scope: !1893)
!1897 = !DILocation(line: 742, column: 37, scope: !1893)
!1898 = !DILocation(line: 742, column: 40, scope: !1893)
!1899 = !DILocation(line: 742, column: 45, scope: !1893)
!1900 = !DILocation(line: 742, column: 50, scope: !1893)
!1901 = !DILocation(line: 742, column: 52, scope: !1893)
!1902 = !DILocation(line: 742, column: 57, scope: !1893)
!1903 = !DILocation(line: 742, column: 17, scope: !1878)
!1904 = !DILocation(line: 743, column: 17, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 742, column: 65)
!1906 = !DILocation(line: 746, column: 17, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1878, file: !1, line: 746, column: 17)
!1908 = !DILocation(line: 746, column: 22, scope: !1907)
!1909 = !DILocation(line: 746, column: 27, scope: !1907)
!1910 = !DILocation(line: 746, column: 30, scope: !1907)
!1911 = !DILocation(line: 746, column: 17, scope: !1878)
!1912 = !DILocation(line: 747, column: 17, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1907, file: !1, line: 746, column: 39)
!1914 = !DILocation(line: 749, column: 9, scope: !1878)
!1915 = !DILocation(line: 734, column: 36, scope: !1871)
!1916 = !DILocation(line: 734, column: 9, scope: !1871)
!1917 = distinct !{!1917, !1875, !1918}
!1918 = !DILocation(line: 749, column: 9, scope: !1868)
!1919 = !DILocation(line: 751, column: 13, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 751, column: 13)
!1921 = !DILocation(line: 751, column: 18, scope: !1920)
!1922 = !DILocation(line: 751, column: 22, scope: !1920)
!1923 = !DILocation(line: 751, column: 26, scope: !1920)
!1924 = !DILocation(line: 751, column: 29, scope: !1920)
!1925 = !DILocation(line: 751, column: 34, scope: !1920)
!1926 = !DILocation(line: 751, column: 42, scope: !1920)
!1927 = !DILocation(line: 751, column: 13, scope: !1866)
!1928 = !DILocation(line: 752, column: 18, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1920, file: !1, line: 751, column: 50)
!1930 = !DILocation(line: 753, column: 13, scope: !1929)
!1931 = !DILocation(line: 756, column: 13, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 756, column: 13)
!1933 = !DILocation(line: 756, column: 18, scope: !1932)
!1934 = !DILocation(line: 756, column: 22, scope: !1932)
!1935 = !DILocation(line: 756, column: 13, scope: !1866)
!1936 = !DILocation(line: 758, column: 17, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 758, column: 17)
!1938 = distinct !DILexicalBlock(scope: !1932, file: !1, line: 756, column: 27)
!1939 = !DILocation(line: 758, column: 22, scope: !1937)
!1940 = !DILocation(line: 758, column: 30, scope: !1937)
!1941 = !DILocation(line: 758, column: 37, scope: !1937)
!1942 = !DILocation(line: 758, column: 40, scope: !1937)
!1943 = !DILocation(line: 758, column: 45, scope: !1937)
!1944 = !DILocation(line: 758, column: 53, scope: !1937)
!1945 = !DILocation(line: 758, column: 17, scope: !1938)
!1946 = !DILocation(line: 759, column: 22, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 758, column: 61)
!1948 = !DILocation(line: 760, column: 17, scope: !1947)
!1949 = !DILocation(line: 763, column: 17, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 763, column: 17)
!1951 = !DILocation(line: 763, column: 22, scope: !1950)
!1952 = !DILocation(line: 763, column: 27, scope: !1950)
!1953 = !DILocation(line: 763, column: 29, scope: !1950)
!1954 = !DILocation(line: 763, column: 34, scope: !1950)
!1955 = !DILocation(line: 763, column: 41, scope: !1950)
!1956 = !DILocation(line: 763, column: 44, scope: !1950)
!1957 = !DILocation(line: 763, column: 49, scope: !1950)
!1958 = !DILocation(line: 763, column: 54, scope: !1950)
!1959 = !DILocation(line: 763, column: 56, scope: !1950)
!1960 = !DILocation(line: 763, column: 61, scope: !1950)
!1961 = !DILocation(line: 763, column: 17, scope: !1938)
!1962 = !DILocation(line: 764, column: 22, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1950, file: !1, line: 763, column: 69)
!1964 = !DILocation(line: 765, column: 22, scope: !1963)
!1965 = !DILocation(line: 766, column: 17, scope: !1963)
!1966 = !DILocation(line: 768, column: 9, scope: !1938)
!1967 = !DILocation(line: 770, column: 13, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 770, column: 13)
!1969 = !DILocation(line: 770, column: 13, scope: !1866)
!1970 = !DILocation(line: 771, column: 13, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 770, column: 16)
!1972 = !DILocation(line: 773, column: 5, scope: !1866)
!1973 = !DILocation(line: 777, column: 7, scope: !1816)
!1974 = !DILocation(line: 779, column: 12, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 779, column: 5)
!1976 = !DILocation(line: 779, column: 10, scope: !1975)
!1977 = !DILocation(line: 779, column: 17, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1975, file: !1, line: 779, column: 5)
!1979 = !DILocation(line: 779, column: 21, scope: !1978)
!1980 = !DILocation(line: 779, column: 19, scope: !1978)
!1981 = !DILocation(line: 779, column: 5, scope: !1975)
!1982 = !DILocation(line: 780, column: 15, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !1, line: 780, column: 13)
!1984 = distinct !DILexicalBlock(scope: !1978, file: !1, line: 779, column: 32)
!1985 = !DILocation(line: 780, column: 21, scope: !1983)
!1986 = !DILocation(line: 780, column: 13, scope: !1984)
!1987 = !DILocation(line: 781, column: 28, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1983, file: !1, line: 780, column: 47)
!1989 = !DILocation(line: 781, column: 13, scope: !1988)
!1990 = !DILocation(line: 781, column: 18, scope: !1988)
!1991 = !DILocation(line: 781, column: 23, scope: !1988)
!1992 = !DILocation(line: 781, column: 26, scope: !1988)
!1993 = !DILocation(line: 782, column: 9, scope: !1988)
!1994 = !DILocation(line: 783, column: 13, scope: !1984)
!1995 = !DILocation(line: 783, column: 11, scope: !1984)
!1996 = !DILocation(line: 784, column: 5, scope: !1984)
!1997 = !DILocation(line: 779, column: 28, scope: !1978)
!1998 = !DILocation(line: 779, column: 5, scope: !1978)
!1999 = distinct !{!1999, !1981, !2000}
!2000 = !DILocation(line: 784, column: 5, scope: !1975)
!2001 = !DILocation(line: 786, column: 10, scope: !1816)
!2002 = !DILocation(line: 786, column: 14, scope: !1816)
!2003 = !DILocation(line: 786, column: 7, scope: !1816)
!2004 = !DILocation(line: 790, column: 12, scope: !1816)
!2005 = !DILocation(line: 790, column: 16, scope: !1816)
!2006 = !DILocation(line: 790, column: 26, scope: !1816)
!2007 = !DILocation(line: 790, column: 29, scope: !1816)
!2008 = !DILocation(line: 790, column: 10, scope: !1816)
!2009 = !DILocation(line: 792, column: 9, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 792, column: 9)
!2011 = !DILocation(line: 792, column: 9, scope: !1816)
!2012 = !DILocation(line: 793, column: 16, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !1, line: 793, column: 9)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 792, column: 15)
!2015 = !DILocation(line: 793, column: 14, scope: !2013)
!2016 = !DILocation(line: 793, column: 21, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !1, line: 793, column: 9)
!2018 = !DILocation(line: 793, column: 25, scope: !2017)
!2019 = !DILocation(line: 793, column: 29, scope: !2017)
!2020 = !DILocation(line: 793, column: 39, scope: !2017)
!2021 = !DILocation(line: 793, column: 42, scope: !2017)
!2022 = !DILocation(line: 793, column: 23, scope: !2017)
!2023 = !DILocation(line: 793, column: 9, scope: !2013)
!2024 = !DILocation(line: 794, column: 17, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 794, column: 17)
!2026 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 793, column: 54)
!2027 = !DILocation(line: 794, column: 25, scope: !2025)
!2028 = !DILocation(line: 794, column: 30, scope: !2025)
!2029 = !DILocation(line: 794, column: 33, scope: !2025)
!2030 = !DILocation(line: 794, column: 22, scope: !2025)
!2031 = !DILocation(line: 794, column: 17, scope: !2026)
!2032 = !DILocation(line: 795, column: 17, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2025, file: !1, line: 794, column: 38)
!2034 = !DILocation(line: 798, column: 17, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 798, column: 17)
!2036 = !DILocation(line: 798, column: 60, scope: !2035)
!2037 = !DILocation(line: 798, column: 17, scope: !2026)
!2038 = !DILocation(line: 799, column: 17, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2035, file: !1, line: 798, column: 66)
!2040 = !DILocation(line: 801, column: 9, scope: !2026)
!2041 = !DILocation(line: 793, column: 50, scope: !2017)
!2042 = !DILocation(line: 793, column: 9, scope: !2017)
!2043 = distinct !{!2043, !2023, !2044}
!2044 = !DILocation(line: 801, column: 9, scope: !2013)
!2045 = !DILocation(line: 803, column: 5, scope: !2014)
!2046 = !DILocation(line: 804, column: 29, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 804, column: 13)
!2048 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 803, column: 12)
!2049 = !DILocation(line: 804, column: 33, scope: !2047)
!2050 = !DILocation(line: 804, column: 43, scope: !2047)
!2051 = !DILocation(line: 804, column: 47, scope: !2047)
!2052 = !DILocation(line: 804, column: 51, scope: !2047)
!2053 = !DILocation(line: 804, column: 13, scope: !2047)
!2054 = !DILocation(line: 806, column: 13, scope: !2047)
!2055 = !DILocation(line: 804, column: 13, scope: !2048)
!2056 = !DILocation(line: 808, column: 13, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2047, file: !1, line: 807, column: 9)
!2058 = !DILocation(line: 812, column: 28, scope: !1816)
!2059 = !DILocation(line: 812, column: 32, scope: !1816)
!2060 = !DILocation(line: 812, column: 42, scope: !1816)
!2061 = !DILocation(line: 812, column: 12, scope: !1816)
!2062 = !DILocation(line: 812, column: 10, scope: !1816)
!2063 = !DILocation(line: 813, column: 9, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 813, column: 9)
!2065 = !DILocation(line: 813, column: 14, scope: !2064)
!2066 = !DILocation(line: 813, column: 9, scope: !1816)
!2067 = !DILocation(line: 814, column: 9, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2064, file: !1, line: 813, column: 23)
!2069 = !DILocation(line: 817, column: 6, scope: !1816)
!2070 = !DILocation(line: 817, column: 14, scope: !1816)
!2071 = !DILocation(line: 817, column: 13, scope: !1816)
!2072 = !{i64 0, i64 4, !76, i64 4, i64 4, !70}
!2073 = !DILocation(line: 819, column: 26, scope: !1816)
!2074 = !DILocation(line: 819, column: 30, scope: !1816)
!2075 = !DILocation(line: 819, column: 10, scope: !1816)
!2076 = !DILocation(line: 819, column: 8, scope: !1816)
!2077 = !DILocation(line: 820, column: 9, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 820, column: 9)
!2079 = !DILocation(line: 820, column: 12, scope: !2078)
!2080 = !DILocation(line: 820, column: 9, scope: !1816)
!2081 = !DILocation(line: 821, column: 9, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !1, line: 820, column: 21)
!2083 = !DILocation(line: 824, column: 5, scope: !1816)
!2084 = !DILocation(line: 824, column: 9, scope: !1816)
!2085 = !DILocation(line: 824, column: 16, scope: !1816)
!2086 = !DILocation(line: 824, column: 15, scope: !1816)
!2087 = !DILocation(line: 825, column: 33, scope: !1816)
!2088 = !DILocation(line: 825, column: 38, scope: !1816)
!2089 = !DILocation(line: 825, column: 44, scope: !1816)
!2090 = !DILocation(line: 825, column: 20, scope: !1816)
!2091 = !DILocation(line: 825, column: 5, scope: !1816)
!2092 = !DILocation(line: 825, column: 9, scope: !1816)
!2093 = !DILocation(line: 825, column: 18, scope: !1816)
!2094 = !DILocation(line: 826, column: 17, scope: !1816)
!2095 = !DILocation(line: 826, column: 5, scope: !1816)
!2096 = !DILocation(line: 826, column: 9, scope: !1816)
!2097 = !DILocation(line: 826, column: 15, scope: !1816)
!2098 = !DILocation(line: 828, column: 5, scope: !1816)
!2099 = !DILocation(line: 835, column: 26, scope: !1816)
!2100 = !DILocation(line: 835, column: 31, scope: !1816)
!2101 = !DILocation(line: 835, column: 36, scope: !1816)
!2102 = !DILocation(line: 835, column: 44, scope: !1816)
!2103 = !DILocation(line: 835, column: 49, scope: !1816)
!2104 = !DILocation(line: 835, column: 54, scope: !1816)
!2105 = !DILocation(line: 835, column: 61, scope: !1816)
!2106 = !DILocation(line: 835, column: 68, scope: !1816)
!2107 = !DILocation(line: 835, column: 66, scope: !1816)
!2108 = !DILocation(line: 835, column: 9, scope: !1816)
!2109 = !DILocation(line: 835, column: 7, scope: !1816)
!2110 = !DILocation(line: 837, column: 10, scope: !1816)
!2111 = !DILocation(line: 837, column: 14, scope: !1816)
!2112 = !DILocation(line: 837, column: 7, scope: !1816)
!2113 = !DILocation(line: 839, column: 9, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 839, column: 9)
!2115 = !DILocation(line: 839, column: 14, scope: !2114)
!2116 = !DILocation(line: 839, column: 9, scope: !1816)
!2117 = !DILocation(line: 843, column: 16, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 839, column: 20)
!2119 = !DILocation(line: 843, column: 20, scope: !2118)
!2120 = !DILocation(line: 843, column: 30, scope: !2118)
!2121 = !DILocation(line: 843, column: 33, scope: !2118)
!2122 = !DILocation(line: 843, column: 14, scope: !2118)
!2123 = !DILocation(line: 845, column: 13, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 845, column: 13)
!2125 = !DILocation(line: 845, column: 13, scope: !2118)
!2126 = !DILocation(line: 846, column: 19, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2124, file: !1, line: 845, column: 19)
!2128 = !DILocation(line: 846, column: 26, scope: !2127)
!2129 = !DILocation(line: 846, column: 24, scope: !2127)
!2130 = !DILocation(line: 846, column: 17, scope: !2127)
!2131 = !DILocation(line: 848, column: 20, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 848, column: 13)
!2133 = !DILocation(line: 848, column: 18, scope: !2132)
!2134 = !DILocation(line: 848, column: 25, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 848, column: 13)
!2136 = !DILocation(line: 848, column: 29, scope: !2135)
!2137 = !DILocation(line: 848, column: 33, scope: !2135)
!2138 = !DILocation(line: 848, column: 43, scope: !2135)
!2139 = !DILocation(line: 848, column: 46, scope: !2135)
!2140 = !DILocation(line: 848, column: 27, scope: !2135)
!2141 = !DILocation(line: 848, column: 13, scope: !2132)
!2142 = !DILocation(line: 849, column: 21, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !1, line: 849, column: 21)
!2144 = distinct !DILexicalBlock(scope: !2135, file: !1, line: 848, column: 58)
!2145 = !DILocation(line: 849, column: 28, scope: !2143)
!2146 = !DILocation(line: 849, column: 33, scope: !2143)
!2147 = !DILocation(line: 849, column: 36, scope: !2143)
!2148 = !DILocation(line: 849, column: 25, scope: !2143)
!2149 = !DILocation(line: 849, column: 21, scope: !2144)
!2150 = !DILocation(line: 850, column: 21, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2143, file: !1, line: 849, column: 41)
!2152 = !DILocation(line: 853, column: 21, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2144, file: !1, line: 853, column: 21)
!2154 = !DILocation(line: 853, column: 67, scope: !2153)
!2155 = !DILocation(line: 853, column: 21, scope: !2144)
!2156 = !DILocation(line: 854, column: 21, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2153, file: !1, line: 853, column: 73)
!2158 = !DILocation(line: 856, column: 13, scope: !2144)
!2159 = !DILocation(line: 848, column: 54, scope: !2135)
!2160 = !DILocation(line: 848, column: 13, scope: !2135)
!2161 = distinct !{!2161, !2141, !2162}
!2162 = !DILocation(line: 856, column: 13, scope: !2132)
!2163 = !DILocation(line: 858, column: 9, scope: !2127)
!2164 = !DILocation(line: 859, column: 33, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !1, line: 859, column: 17)
!2166 = distinct !DILexicalBlock(scope: !2124, file: !1, line: 858, column: 16)
!2167 = !DILocation(line: 859, column: 37, scope: !2165)
!2168 = !DILocation(line: 859, column: 47, scope: !2165)
!2169 = !DILocation(line: 859, column: 51, scope: !2165)
!2170 = !DILocation(line: 859, column: 55, scope: !2165)
!2171 = !DILocation(line: 859, column: 17, scope: !2165)
!2172 = !DILocation(line: 861, column: 17, scope: !2165)
!2173 = !DILocation(line: 859, column: 17, scope: !2166)
!2174 = !DILocation(line: 863, column: 17, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 862, column: 13)
!2176 = !DILocation(line: 867, column: 32, scope: !2118)
!2177 = !DILocation(line: 867, column: 36, scope: !2118)
!2178 = !DILocation(line: 867, column: 46, scope: !2118)
!2179 = !DILocation(line: 867, column: 16, scope: !2118)
!2180 = !DILocation(line: 867, column: 14, scope: !2118)
!2181 = !DILocation(line: 868, column: 13, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 868, column: 13)
!2183 = !DILocation(line: 868, column: 18, scope: !2182)
!2184 = !DILocation(line: 868, column: 13, scope: !2118)
!2185 = !DILocation(line: 869, column: 13, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !1, line: 868, column: 27)
!2187 = !DILocation(line: 872, column: 21, scope: !2118)
!2188 = !DILocation(line: 872, column: 26, scope: !2118)
!2189 = !DILocation(line: 872, column: 9, scope: !2118)
!2190 = !DILocation(line: 872, column: 15, scope: !2118)
!2191 = !DILocation(line: 872, column: 19, scope: !2118)
!2192 = !DILocation(line: 873, column: 34, scope: !2118)
!2193 = !DILocation(line: 873, column: 38, scope: !2118)
!2194 = !DILocation(line: 873, column: 49, scope: !2118)
!2195 = !DILocation(line: 873, column: 55, scope: !2118)
!2196 = !DILocation(line: 873, column: 22, scope: !2118)
!2197 = !DILocation(line: 873, column: 9, scope: !2118)
!2198 = !DILocation(line: 873, column: 15, scope: !2118)
!2199 = !DILocation(line: 873, column: 20, scope: !2118)
!2200 = !DILocation(line: 874, column: 13, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 874, column: 13)
!2202 = !DILocation(line: 874, column: 19, scope: !2201)
!2203 = !DILocation(line: 874, column: 24, scope: !2201)
!2204 = !DILocation(line: 874, column: 13, scope: !2118)
!2205 = !DILocation(line: 875, column: 13, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2201, file: !1, line: 874, column: 33)
!2207 = !DILocation(line: 878, column: 9, scope: !2118)
!2208 = !DILocation(line: 879, column: 5, scope: !2118)
!2209 = !DILocation(line: 882, column: 9, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 882, column: 9)
!2211 = !DILocation(line: 882, column: 9, scope: !1816)
!2212 = !DILocation(line: 889, column: 25, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2210, file: !1, line: 882, column: 15)
!2214 = !DILocation(line: 889, column: 29, scope: !2213)
!2215 = !DILocation(line: 889, column: 40, scope: !2213)
!2216 = !DILocation(line: 889, column: 13, scope: !2213)
!2217 = !DILocation(line: 889, column: 11, scope: !2213)
!2218 = !DILocation(line: 890, column: 13, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2213, file: !1, line: 890, column: 13)
!2220 = !DILocation(line: 890, column: 15, scope: !2219)
!2221 = !DILocation(line: 890, column: 13, scope: !2213)
!2222 = !DILocation(line: 891, column: 13, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 890, column: 24)
!2224 = !DILocation(line: 894, column: 13, scope: !2213)
!2225 = !DILocation(line: 895, column: 11, scope: !2213)
!2226 = !DILocation(line: 897, column: 18, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2213, file: !1, line: 897, column: 9)
!2228 = !DILocation(line: 897, column: 23, scope: !2227)
!2229 = !DILocation(line: 897, column: 16, scope: !2227)
!2230 = !DILocation(line: 897, column: 14, scope: !2227)
!2231 = !DILocation(line: 897, column: 28, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2227, file: !1, line: 897, column: 9)
!2233 = !DILocation(line: 897, column: 9, scope: !2227)
!2234 = !DILocation(line: 898, column: 17, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !1, line: 898, column: 17)
!2236 = distinct !DILexicalBlock(scope: !2232, file: !1, line: 897, column: 36)
!2237 = !DILocation(line: 898, column: 22, scope: !2235)
!2238 = !DILocation(line: 898, column: 27, scope: !2235)
!2239 = !DILocation(line: 898, column: 30, scope: !2235)
!2240 = !DILocation(line: 898, column: 17, scope: !2236)
!2241 = !DILocation(line: 899, column: 17, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 898, column: 38)
!2243 = !DILocation(line: 900, column: 22, scope: !2242)
!2244 = !DILocation(line: 900, column: 19, scope: !2242)
!2245 = !DILocation(line: 901, column: 17, scope: !2242)
!2246 = !DILocation(line: 901, column: 20, scope: !2242)
!2247 = !DILocation(line: 901, column: 24, scope: !2242)
!2248 = !DILocation(line: 902, column: 21, scope: !2242)
!2249 = !DILocation(line: 903, column: 17, scope: !2242)
!2250 = !DILocation(line: 906, column: 16, scope: !2236)
!2251 = !DILocation(line: 907, column: 9, scope: !2236)
!2252 = !DILocation(line: 897, column: 32, scope: !2232)
!2253 = !DILocation(line: 897, column: 9, scope: !2232)
!2254 = distinct !{!2254, !2233, !2255}
!2255 = !DILocation(line: 907, column: 9, scope: !2227)
!2256 = !DILocation(line: 909, column: 13, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2213, file: !1, line: 909, column: 13)
!2258 = !DILocation(line: 909, column: 13, scope: !2213)
!2259 = !DILocation(line: 910, column: 13, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2257, file: !1, line: 909, column: 18)
!2261 = !DILocation(line: 911, column: 18, scope: !2260)
!2262 = !DILocation(line: 911, column: 15, scope: !2260)
!2263 = !DILocation(line: 912, column: 9, scope: !2260)
!2264 = !DILocation(line: 914, column: 9, scope: !2213)
!2265 = !DILocation(line: 914, column: 11, scope: !2213)
!2266 = !DILocation(line: 914, column: 14, scope: !2213)
!2267 = !DILocation(line: 916, column: 16, scope: !2213)
!2268 = !DILocation(line: 916, column: 20, scope: !2213)
!2269 = !DILocation(line: 916, column: 13, scope: !2213)
!2270 = !DILocation(line: 917, column: 17, scope: !2213)
!2271 = !DILocation(line: 917, column: 21, scope: !2213)
!2272 = !DILocation(line: 917, column: 38, scope: !2213)
!2273 = !DILocation(line: 917, column: 14, scope: !2213)
!2274 = !DILocation(line: 919, column: 5, scope: !2213)
!2275 = !DILocation(line: 923, column: 13, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2210, file: !1, line: 919, column: 12)
!2277 = !DILocation(line: 925, column: 25, scope: !2276)
!2278 = !DILocation(line: 925, column: 29, scope: !2276)
!2279 = !DILocation(line: 925, column: 40, scope: !2276)
!2280 = !DILocation(line: 925, column: 13, scope: !2276)
!2281 = !DILocation(line: 925, column: 11, scope: !2276)
!2282 = !DILocation(line: 926, column: 13, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2276, file: !1, line: 926, column: 13)
!2284 = !DILocation(line: 926, column: 15, scope: !2283)
!2285 = !DILocation(line: 926, column: 13, scope: !2276)
!2286 = !DILocation(line: 927, column: 13, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !1, line: 926, column: 24)
!2288 = !DILocation(line: 930, column: 21, scope: !2276)
!2289 = !DILocation(line: 930, column: 24, scope: !2276)
!2290 = !DILocation(line: 930, column: 29, scope: !2276)
!2291 = !DILocation(line: 930, column: 35, scope: !2276)
!2292 = !DILocation(line: 930, column: 9, scope: !2276)
!2293 = !DILocation(line: 932, column: 16, scope: !2276)
!2294 = !DILocation(line: 932, column: 20, scope: !2276)
!2295 = !DILocation(line: 932, column: 13, scope: !2276)
!2296 = !DILocation(line: 933, column: 17, scope: !2276)
!2297 = !DILocation(line: 933, column: 21, scope: !2276)
!2298 = !DILocation(line: 933, column: 38, scope: !2276)
!2299 = !DILocation(line: 933, column: 14, scope: !2276)
!2300 = !DILocation(line: 939, column: 12, scope: !1816)
!2301 = !DILocation(line: 939, column: 18, scope: !1816)
!2302 = !DILocation(line: 939, column: 10, scope: !1816)
!2303 = !DILocation(line: 941, column: 9, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 941, column: 9)
!2305 = !DILocation(line: 941, column: 9, scope: !1816)
!2306 = !DILocation(line: 942, column: 15, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 941, column: 15)
!2308 = !DILocation(line: 942, column: 22, scope: !2307)
!2309 = !DILocation(line: 942, column: 20, scope: !2307)
!2310 = !DILocation(line: 942, column: 13, scope: !2307)
!2311 = !DILocation(line: 944, column: 16, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2307, file: !1, line: 944, column: 9)
!2313 = !DILocation(line: 944, column: 14, scope: !2312)
!2314 = !DILocation(line: 944, column: 21, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 944, column: 9)
!2316 = !DILocation(line: 944, column: 25, scope: !2315)
!2317 = !DILocation(line: 944, column: 31, scope: !2315)
!2318 = !DILocation(line: 944, column: 23, scope: !2315)
!2319 = !DILocation(line: 944, column: 9, scope: !2312)
!2320 = !DILocation(line: 945, column: 17, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !1, line: 945, column: 17)
!2322 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 944, column: 43)
!2323 = !DILocation(line: 945, column: 24, scope: !2321)
!2324 = !DILocation(line: 945, column: 29, scope: !2321)
!2325 = !DILocation(line: 945, column: 32, scope: !2321)
!2326 = !DILocation(line: 945, column: 21, scope: !2321)
!2327 = !DILocation(line: 945, column: 17, scope: !2322)
!2328 = !DILocation(line: 946, column: 17, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2321, file: !1, line: 945, column: 37)
!2330 = !DILocation(line: 949, column: 17, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2322, file: !1, line: 949, column: 17)
!2332 = !DILocation(line: 949, column: 66, scope: !2331)
!2333 = !DILocation(line: 949, column: 17, scope: !2322)
!2334 = !DILocation(line: 950, column: 17, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 949, column: 72)
!2336 = !DILocation(line: 952, column: 9, scope: !2322)
!2337 = !DILocation(line: 944, column: 39, scope: !2315)
!2338 = !DILocation(line: 944, column: 9, scope: !2315)
!2339 = distinct !{!2339, !2319, !2340}
!2340 = !DILocation(line: 952, column: 9, scope: !2312)
!2341 = !DILocation(line: 954, column: 5, scope: !2307)
!2342 = !DILocation(line: 955, column: 28, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !1, line: 955, column: 13)
!2344 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 954, column: 12)
!2345 = !DILocation(line: 955, column: 34, scope: !2343)
!2346 = !DILocation(line: 955, column: 38, scope: !2343)
!2347 = !DILocation(line: 955, column: 13, scope: !2343)
!2348 = !DILocation(line: 955, column: 71, scope: !2343)
!2349 = !DILocation(line: 955, column: 13, scope: !2344)
!2350 = !DILocation(line: 957, column: 13, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2343, file: !1, line: 956, column: 9)
!2352 = !DILocation(line: 961, column: 27, scope: !1816)
!2353 = !DILocation(line: 961, column: 12, scope: !1816)
!2354 = !DILocation(line: 961, column: 10, scope: !1816)
!2355 = !DILocation(line: 962, column: 9, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 962, column: 9)
!2357 = !DILocation(line: 962, column: 14, scope: !2356)
!2358 = !DILocation(line: 962, column: 9, scope: !1816)
!2359 = !DILocation(line: 963, column: 9, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 962, column: 23)
!2361 = !DILocation(line: 966, column: 17, scope: !1816)
!2362 = !DILocation(line: 966, column: 24, scope: !1816)
!2363 = !DILocation(line: 966, column: 22, scope: !1816)
!2364 = !DILocation(line: 966, column: 5, scope: !1816)
!2365 = !DILocation(line: 966, column: 11, scope: !1816)
!2366 = !DILocation(line: 966, column: 15, scope: !1816)
!2367 = !DILocation(line: 967, column: 30, scope: !1816)
!2368 = !DILocation(line: 967, column: 34, scope: !1816)
!2369 = !DILocation(line: 967, column: 45, scope: !1816)
!2370 = !DILocation(line: 967, column: 51, scope: !1816)
!2371 = !DILocation(line: 967, column: 18, scope: !1816)
!2372 = !DILocation(line: 967, column: 5, scope: !1816)
!2373 = !DILocation(line: 967, column: 11, scope: !1816)
!2374 = !DILocation(line: 967, column: 16, scope: !1816)
!2375 = !DILocation(line: 968, column: 9, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 968, column: 9)
!2377 = !DILocation(line: 968, column: 15, scope: !2376)
!2378 = !DILocation(line: 968, column: 20, scope: !2376)
!2379 = !DILocation(line: 968, column: 9, scope: !1816)
!2380 = !DILocation(line: 969, column: 9, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2376, file: !1, line: 968, column: 29)
!2382 = !DILocation(line: 972, column: 5, scope: !1816)
!2383 = !DILocation(line: 977, column: 25, scope: !1816)
!2384 = !DILocation(line: 977, column: 10, scope: !1816)
!2385 = !DILocation(line: 977, column: 8, scope: !1816)
!2386 = !DILocation(line: 978, column: 9, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 978, column: 9)
!2388 = !DILocation(line: 978, column: 12, scope: !2387)
!2389 = !DILocation(line: 978, column: 9, scope: !1816)
!2390 = !DILocation(line: 979, column: 9, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2387, file: !1, line: 978, column: 21)
!2392 = !DILocation(line: 982, column: 19, scope: !1816)
!2393 = !DILocation(line: 982, column: 24, scope: !1816)
!2394 = !DILocation(line: 982, column: 5, scope: !1816)
!2395 = !DILocation(line: 982, column: 9, scope: !1816)
!2396 = !DILocation(line: 982, column: 13, scope: !1816)
!2397 = !DILocation(line: 982, column: 17, scope: !1816)
!2398 = !DILocation(line: 983, column: 20, scope: !1816)
!2399 = !DILocation(line: 983, column: 5, scope: !1816)
!2400 = !DILocation(line: 983, column: 9, scope: !1816)
!2401 = !DILocation(line: 983, column: 13, scope: !1816)
!2402 = !DILocation(line: 983, column: 18, scope: !1816)
!2403 = !DILocation(line: 984, column: 5, scope: !1816)
!2404 = !DILocation(line: 984, column: 9, scope: !1816)
!2405 = !DILocation(line: 984, column: 18, scope: !1816)
!2406 = !DILocation(line: 985, column: 17, scope: !1816)
!2407 = !DILocation(line: 985, column: 5, scope: !1816)
!2408 = !DILocation(line: 985, column: 9, scope: !1816)
!2409 = !DILocation(line: 985, column: 15, scope: !1816)
!2410 = !DILocation(line: 987, column: 5, scope: !1816)
!2411 = !DILocation(line: 988, column: 1, scope: !1816)
