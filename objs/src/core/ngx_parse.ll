; ModuleID = 'src/core/ngx_parse.c'
source_filename = "src/core/ngx_parse.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_str_t = type { i32, i8* }

; Function Attrs: nounwind
define i32 @ngx_parse_size(%struct.ngx_str_t* %line) #0 !dbg !54 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca %struct.ngx_str_t*, align 4
  %unit = alloca i8, align 1
  %len = alloca i32, align 4
  %size = alloca i32, align 4
  %scale = alloca i32, align 4
  %max = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_str_t* %line, %struct.ngx_str_t** %line.addr, align 4, !tbaa !65
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %line.addr, metadata !59, metadata !69), !dbg !70
  call void @llvm.lifetime.start(i64 1, i8* %unit) #4, !dbg !71
  call void @llvm.dbg.declare(metadata i8* %unit, metadata !60, metadata !69), !dbg !72
  %0 = bitcast i32* %len to i8*, !dbg !73
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !73
  call void @llvm.dbg.declare(metadata i32* %len, metadata !61, metadata !69), !dbg !74
  %1 = bitcast i32* %size to i8*, !dbg !75
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !75
  call void @llvm.dbg.declare(metadata i32* %size, metadata !62, metadata !69), !dbg !76
  %2 = bitcast i32* %scale to i8*, !dbg !75
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !75
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !63, metadata !69), !dbg !77
  %3 = bitcast i32* %max to i8*, !dbg !75
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !75
  call void @llvm.dbg.declare(metadata i32* %max, metadata !64, metadata !69), !dbg !78
  %4 = load %struct.ngx_str_t*, %struct.ngx_str_t** %line.addr, align 4, !dbg !79, !tbaa !65
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %4, i32 0, i32 0, !dbg !80
  %5 = load i32, i32* %len1, align 4, !dbg !80, !tbaa !81
  store i32 %5, i32* %len, align 4, !dbg !84, !tbaa !85
  %6 = load i32, i32* %len, align 4, !dbg !86, !tbaa !85
  %cmp = icmp eq i32 %6, 0, !dbg !88
  br i1 %cmp, label %if.then, label %if.end, !dbg !89

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !90
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !90

if.end:                                           ; preds = %entry
  %7 = load %struct.ngx_str_t*, %struct.ngx_str_t** %line.addr, align 4, !dbg !92, !tbaa !65
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %7, i32 0, i32 1, !dbg !93
  %8 = load i8*, i8** %data, align 4, !dbg !93, !tbaa !94
  %9 = load i32, i32* %len, align 4, !dbg !95, !tbaa !85
  %sub = sub i32 %9, 1, !dbg !96
  %arrayidx = getelementptr inbounds i8, i8* %8, i32 %sub, !dbg !92
  %10 = load i8, i8* %arrayidx, align 1, !dbg !92, !tbaa !97
  store i8 %10, i8* %unit, align 1, !dbg !98, !tbaa !97
  %11 = load i8, i8* %unit, align 1, !dbg !99, !tbaa !97
  %conv = zext i8 %11 to i32, !dbg !99
  switch i32 %conv, label %sw.default [
    i32 75, label %sw.bb
    i32 107, label %sw.bb
    i32 77, label %sw.bb2
    i32 109, label %sw.bb2
  ], !dbg !100

sw.bb:                                            ; preds = %if.end, %if.end
  %12 = load i32, i32* %len, align 4, !dbg !101, !tbaa !85
  %dec = add i32 %12, -1, !dbg !101
  store i32 %dec, i32* %len, align 4, !dbg !101, !tbaa !85
  store i32 2097151, i32* %max, align 4, !dbg !103, !tbaa !85
  store i32 1024, i32* %scale, align 4, !dbg !104, !tbaa !85
  br label %sw.epilog, !dbg !105

sw.bb2:                                           ; preds = %if.end, %if.end
  %13 = load i32, i32* %len, align 4, !dbg !106, !tbaa !85
  %dec3 = add i32 %13, -1, !dbg !106
  store i32 %dec3, i32* %len, align 4, !dbg !106, !tbaa !85
  store i32 2047, i32* %max, align 4, !dbg !107, !tbaa !85
  store i32 1048576, i32* %scale, align 4, !dbg !108, !tbaa !85
  br label %sw.epilog, !dbg !109

sw.default:                                       ; preds = %if.end
  store i32 2147483647, i32* %max, align 4, !dbg !110, !tbaa !85
  store i32 1, i32* %scale, align 4, !dbg !111, !tbaa !85
  br label %sw.epilog, !dbg !112

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %line.addr, align 4, !dbg !113, !tbaa !65
  %data4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %14, i32 0, i32 1, !dbg !114
  %15 = load i8*, i8** %data4, align 4, !dbg !114, !tbaa !94
  %16 = load i32, i32* %len, align 4, !dbg !115, !tbaa !85
  %call = call i32 @ngx_atosz(i8* %15, i32 %16), !dbg !116
  store i32 %call, i32* %size, align 4, !dbg !117, !tbaa !85
  %17 = load i32, i32* %size, align 4, !dbg !118, !tbaa !85
  %cmp5 = icmp eq i32 %17, -1, !dbg !120
  br i1 %cmp5, label %if.then9, label %lor.lhs.false, !dbg !121

lor.lhs.false:                                    ; preds = %sw.epilog
  %18 = load i32, i32* %size, align 4, !dbg !122, !tbaa !85
  %19 = load i32, i32* %max, align 4, !dbg !123, !tbaa !85
  %cmp7 = icmp sgt i32 %18, %19, !dbg !124
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !125

if.then9:                                         ; preds = %lor.lhs.false, %sw.epilog
  store i32 -1, i32* %retval, align 4, !dbg !126
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !126

if.end10:                                         ; preds = %lor.lhs.false
  %20 = load i32, i32* %scale, align 4, !dbg !128, !tbaa !85
  %21 = load i32, i32* %size, align 4, !dbg !129, !tbaa !85
  %mul = mul nsw i32 %21, %20, !dbg !129
  store i32 %mul, i32* %size, align 4, !dbg !129, !tbaa !85
  %22 = load i32, i32* %size, align 4, !dbg !130, !tbaa !85
  store i32 %22, i32* %retval, align 4, !dbg !131
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !131

cleanup:                                          ; preds = %if.end10, %if.then9, %if.then
  %23 = bitcast i32* %max to i8*, !dbg !132
  call void @llvm.lifetime.end(i64 4, i8* %23) #4, !dbg !132
  %24 = bitcast i32* %scale to i8*, !dbg !132
  call void @llvm.lifetime.end(i64 4, i8* %24) #4, !dbg !132
  %25 = bitcast i32* %size to i8*, !dbg !132
  call void @llvm.lifetime.end(i64 4, i8* %25) #4, !dbg !132
  %26 = bitcast i32* %len to i8*, !dbg !132
  call void @llvm.lifetime.end(i64 4, i8* %26) #4, !dbg !132
  call void @llvm.lifetime.end(i64 1, i8* %unit) #4, !dbg !132
  %27 = load i32, i32* %retval, align 4, !dbg !132
  ret i32 %27, !dbg !132
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i32 @ngx_atosz(i8*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_parse_offset(%struct.ngx_str_t* %line) #0 !dbg !133 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca %struct.ngx_str_t*, align 4
  %unit = alloca i8, align 1
  %offset = alloca i32, align 4
  %scale = alloca i32, align 4
  %max = alloca i32, align 4
  %len = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_str_t* %line, %struct.ngx_str_t** %line.addr, align 4, !tbaa !65
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %line.addr, metadata !138, metadata !69), !dbg !144
  call void @llvm.lifetime.start(i64 1, i8* %unit) #4, !dbg !145
  call void @llvm.dbg.declare(metadata i8* %unit, metadata !139, metadata !69), !dbg !146
  %0 = bitcast i32* %offset to i8*, !dbg !147
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !147
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !140, metadata !69), !dbg !148
  %1 = bitcast i32* %scale to i8*, !dbg !147
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !147
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !141, metadata !69), !dbg !149
  %2 = bitcast i32* %max to i8*, !dbg !147
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !147
  call void @llvm.dbg.declare(metadata i32* %max, metadata !142, metadata !69), !dbg !150
  %3 = bitcast i32* %len to i8*, !dbg !151
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !151
  call void @llvm.dbg.declare(metadata i32* %len, metadata !143, metadata !69), !dbg !152
  %4 = load %struct.ngx_str_t*, %struct.ngx_str_t** %line.addr, align 4, !dbg !153, !tbaa !65
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %4, i32 0, i32 0, !dbg !154
  %5 = load i32, i32* %len1, align 4, !dbg !154, !tbaa !81
  store i32 %5, i32* %len, align 4, !dbg !155, !tbaa !85
  %6 = load i32, i32* %len, align 4, !dbg !156, !tbaa !85
  %cmp = icmp eq i32 %6, 0, !dbg !158
  br i1 %cmp, label %if.then, label %if.end, !dbg !159

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !160
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !160

if.end:                                           ; preds = %entry
  %7 = load %struct.ngx_str_t*, %struct.ngx_str_t** %line.addr, align 4, !dbg !162, !tbaa !65
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %7, i32 0, i32 1, !dbg !163
  %8 = load i8*, i8** %data, align 4, !dbg !163, !tbaa !94
  %9 = load i32, i32* %len, align 4, !dbg !164, !tbaa !85
  %sub = sub i32 %9, 1, !dbg !165
  %arrayidx = getelementptr inbounds i8, i8* %8, i32 %sub, !dbg !162
  %10 = load i8, i8* %arrayidx, align 1, !dbg !162, !tbaa !97
  store i8 %10, i8* %unit, align 1, !dbg !166, !tbaa !97
  %11 = load i8, i8* %unit, align 1, !dbg !167, !tbaa !97
  %conv = zext i8 %11 to i32, !dbg !167
  switch i32 %conv, label %sw.default [
    i32 75, label %sw.bb
    i32 107, label %sw.bb
    i32 77, label %sw.bb2
    i32 109, label %sw.bb2
    i32 71, label %sw.bb4
    i32 103, label %sw.bb4
  ], !dbg !168

sw.bb:                                            ; preds = %if.end, %if.end
  %12 = load i32, i32* %len, align 4, !dbg !169, !tbaa !85
  %dec = add i32 %12, -1, !dbg !169
  store i32 %dec, i32* %len, align 4, !dbg !169, !tbaa !85
  store i32 2097151, i32* %max, align 4, !dbg !171, !tbaa !85
  store i32 1024, i32* %scale, align 4, !dbg !172, !tbaa !85
  br label %sw.epilog, !dbg !173

sw.bb2:                                           ; preds = %if.end, %if.end
  %13 = load i32, i32* %len, align 4, !dbg !174, !tbaa !85
  %dec3 = add i32 %13, -1, !dbg !174
  store i32 %dec3, i32* %len, align 4, !dbg !174, !tbaa !85
  store i32 2047, i32* %max, align 4, !dbg !175, !tbaa !85
  store i32 1048576, i32* %scale, align 4, !dbg !176, !tbaa !85
  br label %sw.epilog, !dbg !177

sw.bb4:                                           ; preds = %if.end, %if.end
  %14 = load i32, i32* %len, align 4, !dbg !178, !tbaa !85
  %dec5 = add i32 %14, -1, !dbg !178
  store i32 %dec5, i32* %len, align 4, !dbg !178, !tbaa !85
  store i32 1, i32* %max, align 4, !dbg !179, !tbaa !85
  store i32 1073741824, i32* %scale, align 4, !dbg !180, !tbaa !85
  br label %sw.epilog, !dbg !181

sw.default:                                       ; preds = %if.end
  store i32 2147483647, i32* %max, align 4, !dbg !182, !tbaa !85
  store i32 1, i32* %scale, align 4, !dbg !183, !tbaa !85
  br label %sw.epilog, !dbg !184

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb2, %sw.bb
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %line.addr, align 4, !dbg !185, !tbaa !65
  %data6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %15, i32 0, i32 1, !dbg !186
  %16 = load i8*, i8** %data6, align 4, !dbg !186, !tbaa !94
  %17 = load i32, i32* %len, align 4, !dbg !187, !tbaa !85
  %call = call i32 @ngx_atoof(i8* %16, i32 %17), !dbg !188
  store i32 %call, i32* %offset, align 4, !dbg !189, !tbaa !85
  %18 = load i32, i32* %offset, align 4, !dbg !190, !tbaa !85
  %cmp7 = icmp eq i32 %18, -1, !dbg !192
  br i1 %cmp7, label %if.then11, label %lor.lhs.false, !dbg !193

lor.lhs.false:                                    ; preds = %sw.epilog
  %19 = load i32, i32* %offset, align 4, !dbg !194, !tbaa !85
  %20 = load i32, i32* %max, align 4, !dbg !195, !tbaa !85
  %cmp9 = icmp sgt i32 %19, %20, !dbg !196
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !197

if.then11:                                        ; preds = %lor.lhs.false, %sw.epilog
  store i32 -1, i32* %retval, align 4, !dbg !198
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !198

if.end12:                                         ; preds = %lor.lhs.false
  %21 = load i32, i32* %scale, align 4, !dbg !200, !tbaa !85
  %22 = load i32, i32* %offset, align 4, !dbg !201, !tbaa !85
  %mul = mul nsw i32 %22, %21, !dbg !201
  store i32 %mul, i32* %offset, align 4, !dbg !201, !tbaa !85
  %23 = load i32, i32* %offset, align 4, !dbg !202, !tbaa !85
  store i32 %23, i32* %retval, align 4, !dbg !203
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !203

cleanup:                                          ; preds = %if.end12, %if.then11, %if.then
  %24 = bitcast i32* %len to i8*, !dbg !204
  call void @llvm.lifetime.end(i64 4, i8* %24) #4, !dbg !204
  %25 = bitcast i32* %max to i8*, !dbg !204
  call void @llvm.lifetime.end(i64 4, i8* %25) #4, !dbg !204
  %26 = bitcast i32* %scale to i8*, !dbg !204
  call void @llvm.lifetime.end(i64 4, i8* %26) #4, !dbg !204
  %27 = bitcast i32* %offset to i8*, !dbg !204
  call void @llvm.lifetime.end(i64 4, i8* %27) #4, !dbg !204
  call void @llvm.lifetime.end(i64 1, i8* %unit) #4, !dbg !204
  %28 = load i32, i32* %retval, align 4, !dbg !204
  ret i32 %28, !dbg !204
}

declare i32 @ngx_atoof(i8*, i32) #3

; Function Attrs: nounwind
define i32 @ngx_parse_time(%struct.ngx_str_t* %line, i32 %is_sec) #0 !dbg !4 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca %struct.ngx_str_t*, align 4
  %is_sec.addr = alloca i32, align 4
  %p = alloca i8*, align 4
  %last = alloca i8*, align 4
  %value = alloca i32, align 4
  %total = alloca i32, align 4
  %scale = alloca i32, align 4
  %max = alloca i32, align 4
  %cutoff = alloca i32, align 4
  %cutlim = alloca i32, align 4
  %valid = alloca i32, align 4
  %step = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_str_t* %line, %struct.ngx_str_t** %line.addr, align 4, !tbaa !65
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %line.addr, metadata !28, metadata !69), !dbg !205
  store i32 %is_sec, i32* %is_sec.addr, align 4, !tbaa !85
  call void @llvm.dbg.declare(metadata i32* %is_sec.addr, metadata !29, metadata !69), !dbg !206
  %0 = bitcast i8** %p to i8*, !dbg !207
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !207
  call void @llvm.dbg.declare(metadata i8** %p, metadata !30, metadata !69), !dbg !208
  %1 = bitcast i8** %last to i8*, !dbg !207
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !207
  call void @llvm.dbg.declare(metadata i8** %last, metadata !31, metadata !69), !dbg !209
  %2 = bitcast i32* %value to i8*, !dbg !210
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !210
  call void @llvm.dbg.declare(metadata i32* %value, metadata !32, metadata !69), !dbg !211
  %3 = bitcast i32* %total to i8*, !dbg !210
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !210
  call void @llvm.dbg.declare(metadata i32* %total, metadata !33, metadata !69), !dbg !212
  %4 = bitcast i32* %scale to i8*, !dbg !210
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !210
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !34, metadata !69), !dbg !213
  %5 = bitcast i32* %max to i8*, !dbg !214
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !214
  call void @llvm.dbg.declare(metadata i32* %max, metadata !35, metadata !69), !dbg !215
  %6 = bitcast i32* %cutoff to i8*, !dbg !214
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !214
  call void @llvm.dbg.declare(metadata i32* %cutoff, metadata !36, metadata !69), !dbg !216
  %7 = bitcast i32* %cutlim to i8*, !dbg !214
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !214
  call void @llvm.dbg.declare(metadata i32* %cutlim, metadata !37, metadata !69), !dbg !217
  %8 = bitcast i32* %valid to i8*, !dbg !218
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !218
  call void @llvm.dbg.declare(metadata i32* %valid, metadata !38, metadata !69), !dbg !219
  %9 = bitcast i32* %step to i8*, !dbg !220
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !220
  call void @llvm.dbg.declare(metadata i32* %step, metadata !39, metadata !69), !dbg !221
  store i32 0, i32* %valid, align 4, !dbg !222, !tbaa !85
  store i32 0, i32* %value, align 4, !dbg !223, !tbaa !85
  store i32 0, i32* %total, align 4, !dbg !224, !tbaa !85
  store i32 214748364, i32* %cutoff, align 4, !dbg !225, !tbaa !85
  store i32 7, i32* %cutlim, align 4, !dbg !226, !tbaa !85
  %10 = load i32, i32* %is_sec.addr, align 4, !dbg !227, !tbaa !85
  %tobool = icmp ne i32 %10, 0, !dbg !227
  %cond = select i1 %tobool, i32 0, i32 2, !dbg !227
  store i32 %cond, i32* %step, align 4, !dbg !228, !tbaa !97
  %11 = load %struct.ngx_str_t*, %struct.ngx_str_t** %line.addr, align 4, !dbg !229, !tbaa !65
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %11, i32 0, i32 1, !dbg !230
  %12 = load i8*, i8** %data, align 4, !dbg !230, !tbaa !94
  store i8* %12, i8** %p, align 4, !dbg !231, !tbaa !65
  %13 = load i8*, i8** %p, align 4, !dbg !232, !tbaa !65
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %line.addr, align 4, !dbg !233, !tbaa !65
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %14, i32 0, i32 0, !dbg !234
  %15 = load i32, i32* %len, align 4, !dbg !234, !tbaa !81
  %add.ptr = getelementptr inbounds i8, i8* %13, i32 %15, !dbg !235
  store i8* %add.ptr, i8** %last, align 4, !dbg !236, !tbaa !65
  br label %while.cond, !dbg !237

while.cond:                                       ; preds = %while.end, %if.end, %entry
  %16 = load i8*, i8** %p, align 4, !dbg !238, !tbaa !65
  %17 = load i8*, i8** %last, align 4, !dbg !239, !tbaa !65
  %cmp = icmp ult i8* %16, %17, !dbg !240
  br i1 %cmp, label %while.body, label %while.end100, !dbg !237

while.body:                                       ; preds = %while.cond
  %18 = load i8*, i8** %p, align 4, !dbg !241, !tbaa !65
  %19 = load i8, i8* %18, align 1, !dbg !244, !tbaa !97
  %conv = zext i8 %19 to i32, !dbg !244
  %cmp1 = icmp sge i32 %conv, 48, !dbg !245
  br i1 %cmp1, label %land.lhs.true, label %if.end17, !dbg !246

land.lhs.true:                                    ; preds = %while.body
  %20 = load i8*, i8** %p, align 4, !dbg !247, !tbaa !65
  %21 = load i8, i8* %20, align 1, !dbg !248, !tbaa !97
  %conv3 = zext i8 %21 to i32, !dbg !248
  %cmp4 = icmp sle i32 %conv3, 57, !dbg !249
  br i1 %cmp4, label %if.then, label %if.end17, !dbg !250

if.then:                                          ; preds = %land.lhs.true
  %22 = load i32, i32* %value, align 4, !dbg !251, !tbaa !85
  %23 = load i32, i32* %cutoff, align 4, !dbg !254, !tbaa !85
  %cmp6 = icmp sge i32 %22, %23, !dbg !255
  br i1 %cmp6, label %land.lhs.true8, label %if.end, !dbg !256

land.lhs.true8:                                   ; preds = %if.then
  %24 = load i32, i32* %value, align 4, !dbg !257, !tbaa !85
  %25 = load i32, i32* %cutoff, align 4, !dbg !258, !tbaa !85
  %cmp9 = icmp sgt i32 %24, %25, !dbg !259
  br i1 %cmp9, label %if.then14, label %lor.lhs.false, !dbg !260

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %26 = load i8*, i8** %p, align 4, !dbg !261, !tbaa !65
  %27 = load i8, i8* %26, align 1, !dbg !262, !tbaa !97
  %conv11 = zext i8 %27 to i32, !dbg !262
  %sub = sub nsw i32 %conv11, 48, !dbg !263
  %28 = load i32, i32* %cutlim, align 4, !dbg !264, !tbaa !85
  %cmp12 = icmp sgt i32 %sub, %28, !dbg !265
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !266

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true8
  store i32 -1, i32* %retval, align 4, !dbg !267
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !267

if.end:                                           ; preds = %lor.lhs.false, %if.then
  %29 = load i32, i32* %value, align 4, !dbg !269, !tbaa !85
  %mul = mul nsw i32 %29, 10, !dbg !270
  %30 = load i8*, i8** %p, align 4, !dbg !271, !tbaa !65
  %incdec.ptr = getelementptr inbounds i8, i8* %30, i32 1, !dbg !271
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !271, !tbaa !65
  %31 = load i8, i8* %30, align 1, !dbg !272, !tbaa !97
  %conv15 = zext i8 %31 to i32, !dbg !272
  %sub16 = sub nsw i32 %conv15, 48, !dbg !273
  %add = add nsw i32 %mul, %sub16, !dbg !274
  store i32 %add, i32* %value, align 4, !dbg !275, !tbaa !85
  store i32 1, i32* %valid, align 4, !dbg !276, !tbaa !85
  br label %while.cond, !dbg !277, !llvm.loop !278

if.end17:                                         ; preds = %land.lhs.true, %while.body
  %32 = load i8*, i8** %p, align 4, !dbg !280, !tbaa !65
  %incdec.ptr18 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !280
  store i8* %incdec.ptr18, i8** %p, align 4, !dbg !280, !tbaa !65
  %33 = load i8, i8* %32, align 1, !dbg !281, !tbaa !97
  %conv19 = zext i8 %33 to i32, !dbg !281
  switch i32 %conv19, label %sw.default [
    i32 121, label %sw.bb
    i32 77, label %sw.bb24
    i32 119, label %sw.bb29
    i32 100, label %sw.bb34
    i32 104, label %sw.bb39
    i32 109, label %sw.bb44
    i32 115, label %sw.bb64
    i32 32, label %sw.bb69
  ], !dbg !282

sw.bb:                                            ; preds = %if.end17
  %34 = load i32, i32* %step, align 4, !dbg !283, !tbaa !97
  %cmp20 = icmp ugt i32 %34, 0, !dbg !286
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !287

if.then22:                                        ; preds = %sw.bb
  store i32 -1, i32* %retval, align 4, !dbg !288
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !288

if.end23:                                         ; preds = %sw.bb
  store i32 1, i32* %step, align 4, !dbg !290, !tbaa !97
  store i32 68, i32* %max, align 4, !dbg !291, !tbaa !85
  store i32 31536000, i32* %scale, align 4, !dbg !292, !tbaa !85
  br label %sw.epilog, !dbg !293

sw.bb24:                                          ; preds = %if.end17
  %35 = load i32, i32* %step, align 4, !dbg !294, !tbaa !97
  %cmp25 = icmp uge i32 %35, 2, !dbg !296
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !297

if.then27:                                        ; preds = %sw.bb24
  store i32 -1, i32* %retval, align 4, !dbg !298
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !298

if.end28:                                         ; preds = %sw.bb24
  store i32 2, i32* %step, align 4, !dbg !300, !tbaa !97
  store i32 828, i32* %max, align 4, !dbg !301, !tbaa !85
  store i32 2592000, i32* %scale, align 4, !dbg !302, !tbaa !85
  br label %sw.epilog, !dbg !303

sw.bb29:                                          ; preds = %if.end17
  %36 = load i32, i32* %step, align 4, !dbg !304, !tbaa !97
  %cmp30 = icmp uge i32 %36, 3, !dbg !306
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !307

if.then32:                                        ; preds = %sw.bb29
  store i32 -1, i32* %retval, align 4, !dbg !308
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !308

if.end33:                                         ; preds = %sw.bb29
  store i32 3, i32* %step, align 4, !dbg !310, !tbaa !97
  store i32 3550, i32* %max, align 4, !dbg !311, !tbaa !85
  store i32 604800, i32* %scale, align 4, !dbg !312, !tbaa !85
  br label %sw.epilog, !dbg !313

sw.bb34:                                          ; preds = %if.end17
  %37 = load i32, i32* %step, align 4, !dbg !314, !tbaa !97
  %cmp35 = icmp uge i32 %37, 4, !dbg !316
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !317

if.then37:                                        ; preds = %sw.bb34
  store i32 -1, i32* %retval, align 4, !dbg !318
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !318

if.end38:                                         ; preds = %sw.bb34
  store i32 4, i32* %step, align 4, !dbg !320, !tbaa !97
  store i32 24855, i32* %max, align 4, !dbg !321, !tbaa !85
  store i32 86400, i32* %scale, align 4, !dbg !322, !tbaa !85
  br label %sw.epilog, !dbg !323

sw.bb39:                                          ; preds = %if.end17
  %38 = load i32, i32* %step, align 4, !dbg !324, !tbaa !97
  %cmp40 = icmp uge i32 %38, 5, !dbg !326
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !327

if.then42:                                        ; preds = %sw.bb39
  store i32 -1, i32* %retval, align 4, !dbg !328
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !328

if.end43:                                         ; preds = %sw.bb39
  store i32 5, i32* %step, align 4, !dbg !330, !tbaa !97
  store i32 596523, i32* %max, align 4, !dbg !331, !tbaa !85
  store i32 3600, i32* %scale, align 4, !dbg !332, !tbaa !85
  br label %sw.epilog, !dbg !333

sw.bb44:                                          ; preds = %if.end17
  %39 = load i8*, i8** %p, align 4, !dbg !334, !tbaa !65
  %40 = load i8*, i8** %last, align 4, !dbg !336, !tbaa !65
  %cmp45 = icmp ult i8* %39, %40, !dbg !337
  br i1 %cmp45, label %land.lhs.true47, label %if.end59, !dbg !338

land.lhs.true47:                                  ; preds = %sw.bb44
  %41 = load i8*, i8** %p, align 4, !dbg !339, !tbaa !65
  %42 = load i8, i8* %41, align 1, !dbg !340, !tbaa !97
  %conv48 = zext i8 %42 to i32, !dbg !340
  %cmp49 = icmp eq i32 %conv48, 115, !dbg !341
  br i1 %cmp49, label %if.then51, label %if.end59, !dbg !342

if.then51:                                        ; preds = %land.lhs.true47
  %43 = load i32, i32* %is_sec.addr, align 4, !dbg !343, !tbaa !85
  %tobool52 = icmp ne i32 %43, 0, !dbg !343
  br i1 %tobool52, label %if.then56, label %lor.lhs.false53, !dbg !346

lor.lhs.false53:                                  ; preds = %if.then51
  %44 = load i32, i32* %step, align 4, !dbg !347, !tbaa !97
  %cmp54 = icmp uge i32 %44, 8, !dbg !348
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !349

if.then56:                                        ; preds = %lor.lhs.false53, %if.then51
  store i32 -1, i32* %retval, align 4, !dbg !350
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !350

if.end57:                                         ; preds = %lor.lhs.false53
  %45 = load i8*, i8** %p, align 4, !dbg !352, !tbaa !65
  %incdec.ptr58 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !352
  store i8* %incdec.ptr58, i8** %p, align 4, !dbg !352, !tbaa !65
  store i32 8, i32* %step, align 4, !dbg !353, !tbaa !97
  store i32 2147483647, i32* %max, align 4, !dbg !354, !tbaa !85
  store i32 1, i32* %scale, align 4, !dbg !355, !tbaa !85
  br label %sw.epilog, !dbg !356

if.end59:                                         ; preds = %land.lhs.true47, %sw.bb44
  %46 = load i32, i32* %step, align 4, !dbg !357, !tbaa !97
  %cmp60 = icmp uge i32 %46, 6, !dbg !359
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !360

if.then62:                                        ; preds = %if.end59
  store i32 -1, i32* %retval, align 4, !dbg !361
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !361

if.end63:                                         ; preds = %if.end59
  store i32 6, i32* %step, align 4, !dbg !363, !tbaa !97
  store i32 35791394, i32* %max, align 4, !dbg !364, !tbaa !85
  store i32 60, i32* %scale, align 4, !dbg !365, !tbaa !85
  br label %sw.epilog, !dbg !366

sw.bb64:                                          ; preds = %if.end17
  %47 = load i32, i32* %step, align 4, !dbg !367, !tbaa !97
  %cmp65 = icmp uge i32 %47, 7, !dbg !369
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !370

if.then67:                                        ; preds = %sw.bb64
  store i32 -1, i32* %retval, align 4, !dbg !371
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !371

if.end68:                                         ; preds = %sw.bb64
  store i32 7, i32* %step, align 4, !dbg !373, !tbaa !97
  store i32 2147483647, i32* %max, align 4, !dbg !374, !tbaa !85
  store i32 1, i32* %scale, align 4, !dbg !375, !tbaa !85
  br label %sw.epilog, !dbg !376

sw.bb69:                                          ; preds = %if.end17
  %48 = load i32, i32* %step, align 4, !dbg !377, !tbaa !97
  %cmp70 = icmp uge i32 %48, 7, !dbg !379
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !380

if.then72:                                        ; preds = %sw.bb69
  store i32 -1, i32* %retval, align 4, !dbg !381
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !381

if.end73:                                         ; preds = %sw.bb69
  store i32 9, i32* %step, align 4, !dbg !383, !tbaa !97
  store i32 2147483647, i32* %max, align 4, !dbg !384, !tbaa !85
  store i32 1, i32* %scale, align 4, !dbg !385, !tbaa !85
  br label %sw.epilog, !dbg !386

sw.default:                                       ; preds = %if.end17
  store i32 -1, i32* %retval, align 4, !dbg !387
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !387

sw.epilog:                                        ; preds = %if.end73, %if.end68, %if.end63, %if.end57, %if.end43, %if.end38, %if.end33, %if.end28, %if.end23
  %49 = load i32, i32* %step, align 4, !dbg !388, !tbaa !97
  %cmp74 = icmp ne i32 %49, 8, !dbg !390
  br i1 %cmp74, label %land.lhs.true76, label %if.end80, !dbg !391

land.lhs.true76:                                  ; preds = %sw.epilog
  %50 = load i32, i32* %is_sec.addr, align 4, !dbg !392, !tbaa !85
  %tobool77 = icmp ne i32 %50, 0, !dbg !392
  br i1 %tobool77, label %if.end80, label %if.then78, !dbg !393

if.then78:                                        ; preds = %land.lhs.true76
  %51 = load i32, i32* %scale, align 4, !dbg !394, !tbaa !85
  %mul79 = mul nsw i32 %51, 1000, !dbg !394
  store i32 %mul79, i32* %scale, align 4, !dbg !394, !tbaa !85
  %52 = load i32, i32* %max, align 4, !dbg !396, !tbaa !85
  %div = sdiv i32 %52, 1000, !dbg !396
  store i32 %div, i32* %max, align 4, !dbg !396, !tbaa !85
  br label %if.end80, !dbg !397

if.end80:                                         ; preds = %if.then78, %land.lhs.true76, %sw.epilog
  %53 = load i32, i32* %value, align 4, !dbg !398, !tbaa !85
  %54 = load i32, i32* %max, align 4, !dbg !400, !tbaa !85
  %cmp81 = icmp sgt i32 %53, %54, !dbg !401
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !402

if.then83:                                        ; preds = %if.end80
  store i32 -1, i32* %retval, align 4, !dbg !403
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !403

if.end84:                                         ; preds = %if.end80
  %55 = load i32, i32* %scale, align 4, !dbg !405, !tbaa !85
  %56 = load i32, i32* %value, align 4, !dbg !406, !tbaa !85
  %mul85 = mul nsw i32 %56, %55, !dbg !406
  store i32 %mul85, i32* %value, align 4, !dbg !406, !tbaa !85
  %57 = load i32, i32* %total, align 4, !dbg !407, !tbaa !85
  %58 = load i32, i32* %value, align 4, !dbg !409, !tbaa !85
  %sub86 = sub nsw i32 2147483647, %58, !dbg !410
  %cmp87 = icmp sgt i32 %57, %sub86, !dbg !411
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !412

if.then89:                                        ; preds = %if.end84
  store i32 -1, i32* %retval, align 4, !dbg !413
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !413

if.end90:                                         ; preds = %if.end84
  %59 = load i32, i32* %value, align 4, !dbg !415, !tbaa !85
  %60 = load i32, i32* %total, align 4, !dbg !416, !tbaa !85
  %add91 = add nsw i32 %60, %59, !dbg !416
  store i32 %add91, i32* %total, align 4, !dbg !416, !tbaa !85
  store i32 0, i32* %value, align 4, !dbg !417, !tbaa !85
  br label %while.cond92, !dbg !418

while.cond92:                                     ; preds = %while.body98, %if.end90
  %61 = load i8*, i8** %p, align 4, !dbg !419, !tbaa !65
  %62 = load i8*, i8** %last, align 4, !dbg !420, !tbaa !65
  %cmp93 = icmp ult i8* %61, %62, !dbg !421
  br i1 %cmp93, label %land.rhs, label %land.end, !dbg !422

land.rhs:                                         ; preds = %while.cond92
  %63 = load i8*, i8** %p, align 4, !dbg !423, !tbaa !65
  %64 = load i8, i8* %63, align 1, !dbg !424, !tbaa !97
  %conv95 = zext i8 %64 to i32, !dbg !424
  %cmp96 = icmp eq i32 %conv95, 32, !dbg !425
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond92
  %65 = phi i1 [ false, %while.cond92 ], [ %cmp96, %land.rhs ]
  br i1 %65, label %while.body98, label %while.end, !dbg !418

while.body98:                                     ; preds = %land.end
  %66 = load i8*, i8** %p, align 4, !dbg !426, !tbaa !65
  %incdec.ptr99 = getelementptr inbounds i8, i8* %66, i32 1, !dbg !426
  store i8* %incdec.ptr99, i8** %p, align 4, !dbg !426, !tbaa !65
  br label %while.cond92, !dbg !418, !llvm.loop !428

while.end:                                        ; preds = %land.end
  br label %while.cond, !dbg !237, !llvm.loop !278

while.end100:                                     ; preds = %while.cond
  %67 = load i32, i32* %valid, align 4, !dbg !430, !tbaa !85
  %tobool101 = icmp ne i32 %67, 0, !dbg !430
  br i1 %tobool101, label %if.end103, label %if.then102, !dbg !432

if.then102:                                       ; preds = %while.end100
  store i32 -1, i32* %retval, align 4, !dbg !433
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !433

if.end103:                                        ; preds = %while.end100
  %68 = load i32, i32* %is_sec.addr, align 4, !dbg !435, !tbaa !85
  %tobool104 = icmp ne i32 %68, 0, !dbg !435
  br i1 %tobool104, label %if.end111, label %if.then105, !dbg !437

if.then105:                                       ; preds = %if.end103
  %69 = load i32, i32* %value, align 4, !dbg !438, !tbaa !85
  %cmp106 = icmp sgt i32 %69, 2147483, !dbg !441
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !442

if.then108:                                       ; preds = %if.then105
  store i32 -1, i32* %retval, align 4, !dbg !443
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !443

if.end109:                                        ; preds = %if.then105
  %70 = load i32, i32* %value, align 4, !dbg !445, !tbaa !85
  %mul110 = mul nsw i32 %70, 1000, !dbg !445
  store i32 %mul110, i32* %value, align 4, !dbg !445, !tbaa !85
  br label %if.end111, !dbg !446

if.end111:                                        ; preds = %if.end109, %if.end103
  %71 = load i32, i32* %total, align 4, !dbg !447, !tbaa !85
  %72 = load i32, i32* %value, align 4, !dbg !449, !tbaa !85
  %sub112 = sub nsw i32 2147483647, %72, !dbg !450
  %cmp113 = icmp sgt i32 %71, %sub112, !dbg !451
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !452

if.then115:                                       ; preds = %if.end111
  store i32 -1, i32* %retval, align 4, !dbg !453
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !453

if.end116:                                        ; preds = %if.end111
  %73 = load i32, i32* %total, align 4, !dbg !455, !tbaa !85
  %74 = load i32, i32* %value, align 4, !dbg !456, !tbaa !85
  %add117 = add nsw i32 %73, %74, !dbg !457
  store i32 %add117, i32* %retval, align 4, !dbg !458
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !458

cleanup:                                          ; preds = %if.end116, %if.then115, %if.then108, %if.then102, %if.then89, %if.then83, %sw.default, %if.then72, %if.then67, %if.then62, %if.then56, %if.then42, %if.then37, %if.then32, %if.then27, %if.then22, %if.then14
  %75 = bitcast i32* %step to i8*, !dbg !459
  call void @llvm.lifetime.end(i64 4, i8* %75) #4, !dbg !459
  %76 = bitcast i32* %valid to i8*, !dbg !459
  call void @llvm.lifetime.end(i64 4, i8* %76) #4, !dbg !459
  %77 = bitcast i32* %cutlim to i8*, !dbg !459
  call void @llvm.lifetime.end(i64 4, i8* %77) #4, !dbg !459
  %78 = bitcast i32* %cutoff to i8*, !dbg !459
  call void @llvm.lifetime.end(i64 4, i8* %78) #4, !dbg !459
  %79 = bitcast i32* %max to i8*, !dbg !459
  call void @llvm.lifetime.end(i64 4, i8* %79) #4, !dbg !459
  %80 = bitcast i32* %scale to i8*, !dbg !459
  call void @llvm.lifetime.end(i64 4, i8* %80) #4, !dbg !459
  %81 = bitcast i32* %total to i8*, !dbg !459
  call void @llvm.lifetime.end(i64 4, i8* %81) #4, !dbg !459
  %82 = bitcast i32* %value to i8*, !dbg !459
  call void @llvm.lifetime.end(i64 4, i8* %82) #4, !dbg !459
  %83 = bitcast i8** %last to i8*, !dbg !459
  call void @llvm.lifetime.end(i64 4, i8* %83) #4, !dbg !459
  %84 = bitcast i8** %p to i8*, !dbg !459
  call void @llvm.lifetime.end(i64 4, i8* %84) #4, !dbg !459
  %85 = load i32, i32* %retval, align 4, !dbg !459
  ret i32 %85, !dbg !459
}

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!51, !52}
!llvm.ident = !{!53}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "src/core/ngx_parse.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !4, file: !1, line: 118, size: 32, elements: !40)
!4 = distinct !DISubprogram(name: "ngx_parse_time", scope: !1, file: !1, line: 112, type: !5, isLocal: false, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !27)
!5 = !DISubroutineType(types: !6)
!6 = !{!7, !12, !25}
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !8, line: 78, baseType: !9)
!8 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !10, line: 140, baseType: !11)
!10 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !14, line: 19, baseType: !15)
!14 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 16, size: 64, elements: !16)
!16 = !{!17, !20}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !15, file: !14, line: 17, baseType: !18, size: 32)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !10, line: 120, baseType: !19)
!19 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !15, file: !14, line: 18, baseType: !21, size: 32, offset: 32)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 32)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !23, line: 64, baseType: !24)
!23 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!24 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !8, line: 79, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !10, line: 125, baseType: !19)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!28 = !DILocalVariable(name: "line", arg: 1, scope: !4, file: !1, line: 112, type: !12)
!29 = !DILocalVariable(name: "is_sec", arg: 2, scope: !4, file: !1, line: 112, type: !25)
!30 = !DILocalVariable(name: "p", scope: !4, file: !1, line: 114, type: !21)
!31 = !DILocalVariable(name: "last", scope: !4, file: !1, line: 114, type: !21)
!32 = !DILocalVariable(name: "value", scope: !4, file: !1, line: 115, type: !7)
!33 = !DILocalVariable(name: "total", scope: !4, file: !1, line: 115, type: !7)
!34 = !DILocalVariable(name: "scale", scope: !4, file: !1, line: 115, type: !7)
!35 = !DILocalVariable(name: "max", scope: !4, file: !1, line: 116, type: !7)
!36 = !DILocalVariable(name: "cutoff", scope: !4, file: !1, line: 116, type: !7)
!37 = !DILocalVariable(name: "cutlim", scope: !4, file: !1, line: 116, type: !7)
!38 = !DILocalVariable(name: "valid", scope: !4, file: !1, line: 117, type: !25)
!39 = !DILocalVariable(name: "step", scope: !4, file: !1, line: 129, type: !3)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!41 = !DIEnumerator(name: "st_start", value: 0)
!42 = !DIEnumerator(name: "st_year", value: 1)
!43 = !DIEnumerator(name: "st_month", value: 2)
!44 = !DIEnumerator(name: "st_week", value: 3)
!45 = !DIEnumerator(name: "st_day", value: 4)
!46 = !DIEnumerator(name: "st_hour", value: 5)
!47 = !DIEnumerator(name: "st_min", value: 6)
!48 = !DIEnumerator(name: "st_sec", value: 7)
!49 = !DIEnumerator(name: "st_msec", value: 8)
!50 = !DIEnumerator(name: "st_last", value: 9)
!51 = !{i32 2, !"Dwarf Version", i32 4}
!52 = !{i32 2, !"Debug Info Version", i32 3}
!53 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!54 = distinct !DISubprogram(name: "ngx_parse_size", scope: !1, file: !1, line: 13, type: !55, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !58)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !12}
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !10, line: 135, baseType: !11)
!58 = !{!59, !60, !61, !62, !63, !64}
!59 = !DILocalVariable(name: "line", arg: 1, scope: !54, file: !1, line: 13, type: !12)
!60 = !DILocalVariable(name: "unit", scope: !54, file: !1, line: 15, type: !22)
!61 = !DILocalVariable(name: "len", scope: !54, file: !1, line: 16, type: !18)
!62 = !DILocalVariable(name: "size", scope: !54, file: !1, line: 17, type: !57)
!63 = !DILocalVariable(name: "scale", scope: !54, file: !1, line: 17, type: !57)
!64 = !DILocalVariable(name: "max", scope: !54, file: !1, line: 17, type: !57)
!65 = !{!66, !66, i64 0}
!66 = !{!"any pointer", !67, i64 0}
!67 = !{!"omnipotent char", !68, i64 0}
!68 = !{!"Simple C/C++ TBAA"}
!69 = !DIExpression()
!70 = !DILocation(line: 13, column: 27, scope: !54)
!71 = !DILocation(line: 15, column: 5, scope: !54)
!72 = !DILocation(line: 15, column: 14, scope: !54)
!73 = !DILocation(line: 16, column: 5, scope: !54)
!74 = !DILocation(line: 16, column: 14, scope: !54)
!75 = !DILocation(line: 17, column: 5, scope: !54)
!76 = !DILocation(line: 17, column: 14, scope: !54)
!77 = !DILocation(line: 17, column: 20, scope: !54)
!78 = !DILocation(line: 17, column: 27, scope: !54)
!79 = !DILocation(line: 19, column: 11, scope: !54)
!80 = !DILocation(line: 19, column: 17, scope: !54)
!81 = !{!82, !83, i64 0}
!82 = !{!"", !83, i64 0, !66, i64 4}
!83 = !{!"int", !67, i64 0}
!84 = !DILocation(line: 19, column: 9, scope: !54)
!85 = !{!83, !83, i64 0}
!86 = !DILocation(line: 21, column: 9, scope: !87)
!87 = distinct !DILexicalBlock(scope: !54, file: !1, line: 21, column: 9)
!88 = !DILocation(line: 21, column: 13, scope: !87)
!89 = !DILocation(line: 21, column: 9, scope: !54)
!90 = !DILocation(line: 22, column: 9, scope: !91)
!91 = distinct !DILexicalBlock(scope: !87, file: !1, line: 21, column: 19)
!92 = !DILocation(line: 25, column: 12, scope: !54)
!93 = !DILocation(line: 25, column: 18, scope: !54)
!94 = !{!82, !66, i64 4}
!95 = !DILocation(line: 25, column: 23, scope: !54)
!96 = !DILocation(line: 25, column: 27, scope: !54)
!97 = !{!67, !67, i64 0}
!98 = !DILocation(line: 25, column: 10, scope: !54)
!99 = !DILocation(line: 27, column: 13, scope: !54)
!100 = !DILocation(line: 27, column: 5, scope: !54)
!101 = !DILocation(line: 30, column: 12, scope: !102)
!102 = distinct !DILexicalBlock(scope: !54, file: !1, line: 27, column: 19)
!103 = !DILocation(line: 31, column: 13, scope: !102)
!104 = !DILocation(line: 32, column: 15, scope: !102)
!105 = !DILocation(line: 33, column: 9, scope: !102)
!106 = !DILocation(line: 37, column: 12, scope: !102)
!107 = !DILocation(line: 38, column: 13, scope: !102)
!108 = !DILocation(line: 39, column: 15, scope: !102)
!109 = !DILocation(line: 40, column: 9, scope: !102)
!110 = !DILocation(line: 43, column: 13, scope: !102)
!111 = !DILocation(line: 44, column: 15, scope: !102)
!112 = !DILocation(line: 45, column: 5, scope: !102)
!113 = !DILocation(line: 47, column: 22, scope: !54)
!114 = !DILocation(line: 47, column: 28, scope: !54)
!115 = !DILocation(line: 47, column: 34, scope: !54)
!116 = !DILocation(line: 47, column: 12, scope: !54)
!117 = !DILocation(line: 47, column: 10, scope: !54)
!118 = !DILocation(line: 48, column: 9, scope: !119)
!119 = distinct !DILexicalBlock(scope: !54, file: !1, line: 48, column: 9)
!120 = !DILocation(line: 48, column: 14, scope: !119)
!121 = !DILocation(line: 48, column: 27, scope: !119)
!122 = !DILocation(line: 48, column: 30, scope: !119)
!123 = !DILocation(line: 48, column: 37, scope: !119)
!124 = !DILocation(line: 48, column: 35, scope: !119)
!125 = !DILocation(line: 48, column: 9, scope: !54)
!126 = !DILocation(line: 49, column: 9, scope: !127)
!127 = distinct !DILexicalBlock(scope: !119, file: !1, line: 48, column: 42)
!128 = !DILocation(line: 52, column: 13, scope: !54)
!129 = !DILocation(line: 52, column: 10, scope: !54)
!130 = !DILocation(line: 54, column: 12, scope: !54)
!131 = !DILocation(line: 54, column: 5, scope: !54)
!132 = !DILocation(line: 55, column: 1, scope: !54)
!133 = distinct !DISubprogram(name: "ngx_parse_offset", scope: !1, file: !1, line: 59, type: !134, isLocal: false, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !137)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !12}
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !10, line: 222, baseType: !11)
!137 = !{!138, !139, !140, !141, !142, !143}
!138 = !DILocalVariable(name: "line", arg: 1, scope: !133, file: !1, line: 59, type: !12)
!139 = !DILocalVariable(name: "unit", scope: !133, file: !1, line: 61, type: !22)
!140 = !DILocalVariable(name: "offset", scope: !133, file: !1, line: 62, type: !136)
!141 = !DILocalVariable(name: "scale", scope: !133, file: !1, line: 62, type: !136)
!142 = !DILocalVariable(name: "max", scope: !133, file: !1, line: 62, type: !136)
!143 = !DILocalVariable(name: "len", scope: !133, file: !1, line: 63, type: !18)
!144 = !DILocation(line: 59, column: 29, scope: !133)
!145 = !DILocation(line: 61, column: 5, scope: !133)
!146 = !DILocation(line: 61, column: 13, scope: !133)
!147 = !DILocation(line: 62, column: 5, scope: !133)
!148 = !DILocation(line: 62, column: 13, scope: !133)
!149 = !DILocation(line: 62, column: 21, scope: !133)
!150 = !DILocation(line: 62, column: 28, scope: !133)
!151 = !DILocation(line: 63, column: 5, scope: !133)
!152 = !DILocation(line: 63, column: 13, scope: !133)
!153 = !DILocation(line: 65, column: 11, scope: !133)
!154 = !DILocation(line: 65, column: 17, scope: !133)
!155 = !DILocation(line: 65, column: 9, scope: !133)
!156 = !DILocation(line: 67, column: 9, scope: !157)
!157 = distinct !DILexicalBlock(scope: !133, file: !1, line: 67, column: 9)
!158 = !DILocation(line: 67, column: 13, scope: !157)
!159 = !DILocation(line: 67, column: 9, scope: !133)
!160 = !DILocation(line: 68, column: 9, scope: !161)
!161 = distinct !DILexicalBlock(scope: !157, file: !1, line: 67, column: 19)
!162 = !DILocation(line: 71, column: 12, scope: !133)
!163 = !DILocation(line: 71, column: 18, scope: !133)
!164 = !DILocation(line: 71, column: 23, scope: !133)
!165 = !DILocation(line: 71, column: 27, scope: !133)
!166 = !DILocation(line: 71, column: 10, scope: !133)
!167 = !DILocation(line: 73, column: 13, scope: !133)
!168 = !DILocation(line: 73, column: 5, scope: !133)
!169 = !DILocation(line: 76, column: 12, scope: !170)
!170 = distinct !DILexicalBlock(scope: !133, file: !1, line: 73, column: 19)
!171 = !DILocation(line: 77, column: 13, scope: !170)
!172 = !DILocation(line: 78, column: 15, scope: !170)
!173 = !DILocation(line: 79, column: 9, scope: !170)
!174 = !DILocation(line: 83, column: 12, scope: !170)
!175 = !DILocation(line: 84, column: 13, scope: !170)
!176 = !DILocation(line: 85, column: 15, scope: !170)
!177 = !DILocation(line: 86, column: 9, scope: !170)
!178 = !DILocation(line: 90, column: 12, scope: !170)
!179 = !DILocation(line: 91, column: 13, scope: !170)
!180 = !DILocation(line: 92, column: 15, scope: !170)
!181 = !DILocation(line: 93, column: 9, scope: !170)
!182 = !DILocation(line: 96, column: 13, scope: !170)
!183 = !DILocation(line: 97, column: 15, scope: !170)
!184 = !DILocation(line: 98, column: 5, scope: !170)
!185 = !DILocation(line: 100, column: 24, scope: !133)
!186 = !DILocation(line: 100, column: 30, scope: !133)
!187 = !DILocation(line: 100, column: 36, scope: !133)
!188 = !DILocation(line: 100, column: 14, scope: !133)
!189 = !DILocation(line: 100, column: 12, scope: !133)
!190 = !DILocation(line: 101, column: 9, scope: !191)
!191 = distinct !DILexicalBlock(scope: !133, file: !1, line: 101, column: 9)
!192 = !DILocation(line: 101, column: 16, scope: !191)
!193 = !DILocation(line: 101, column: 29, scope: !191)
!194 = !DILocation(line: 101, column: 32, scope: !191)
!195 = !DILocation(line: 101, column: 41, scope: !191)
!196 = !DILocation(line: 101, column: 39, scope: !191)
!197 = !DILocation(line: 101, column: 9, scope: !133)
!198 = !DILocation(line: 102, column: 9, scope: !199)
!199 = distinct !DILexicalBlock(scope: !191, file: !1, line: 101, column: 46)
!200 = !DILocation(line: 105, column: 15, scope: !133)
!201 = !DILocation(line: 105, column: 12, scope: !133)
!202 = !DILocation(line: 107, column: 12, scope: !133)
!203 = !DILocation(line: 107, column: 5, scope: !133)
!204 = !DILocation(line: 108, column: 1, scope: !133)
!205 = !DILocation(line: 112, column: 27, scope: !4)
!206 = !DILocation(line: 112, column: 44, scope: !4)
!207 = !DILocation(line: 114, column: 5, scope: !4)
!208 = !DILocation(line: 114, column: 18, scope: !4)
!209 = !DILocation(line: 114, column: 22, scope: !4)
!210 = !DILocation(line: 115, column: 5, scope: !4)
!211 = !DILocation(line: 115, column: 18, scope: !4)
!212 = !DILocation(line: 115, column: 25, scope: !4)
!213 = !DILocation(line: 115, column: 32, scope: !4)
!214 = !DILocation(line: 116, column: 5, scope: !4)
!215 = !DILocation(line: 116, column: 18, scope: !4)
!216 = !DILocation(line: 116, column: 23, scope: !4)
!217 = !DILocation(line: 116, column: 31, scope: !4)
!218 = !DILocation(line: 117, column: 5, scope: !4)
!219 = !DILocation(line: 117, column: 18, scope: !4)
!220 = !DILocation(line: 118, column: 5, scope: !4)
!221 = !DILocation(line: 129, column: 7, scope: !4)
!222 = !DILocation(line: 131, column: 11, scope: !4)
!223 = !DILocation(line: 132, column: 11, scope: !4)
!224 = !DILocation(line: 133, column: 11, scope: !4)
!225 = !DILocation(line: 134, column: 12, scope: !4)
!226 = !DILocation(line: 135, column: 12, scope: !4)
!227 = !DILocation(line: 136, column: 12, scope: !4)
!228 = !DILocation(line: 136, column: 10, scope: !4)
!229 = !DILocation(line: 138, column: 9, scope: !4)
!230 = !DILocation(line: 138, column: 15, scope: !4)
!231 = !DILocation(line: 138, column: 7, scope: !4)
!232 = !DILocation(line: 139, column: 12, scope: !4)
!233 = !DILocation(line: 139, column: 16, scope: !4)
!234 = !DILocation(line: 139, column: 22, scope: !4)
!235 = !DILocation(line: 139, column: 14, scope: !4)
!236 = !DILocation(line: 139, column: 10, scope: !4)
!237 = !DILocation(line: 141, column: 5, scope: !4)
!238 = !DILocation(line: 141, column: 12, scope: !4)
!239 = !DILocation(line: 141, column: 16, scope: !4)
!240 = !DILocation(line: 141, column: 14, scope: !4)
!241 = !DILocation(line: 143, column: 14, scope: !242)
!242 = distinct !DILexicalBlock(scope: !243, file: !1, line: 143, column: 13)
!243 = distinct !DILexicalBlock(scope: !4, file: !1, line: 141, column: 22)
!244 = !DILocation(line: 143, column: 13, scope: !242)
!245 = !DILocation(line: 143, column: 16, scope: !242)
!246 = !DILocation(line: 143, column: 23, scope: !242)
!247 = !DILocation(line: 143, column: 27, scope: !242)
!248 = !DILocation(line: 143, column: 26, scope: !242)
!249 = !DILocation(line: 143, column: 29, scope: !242)
!250 = !DILocation(line: 143, column: 13, scope: !243)
!251 = !DILocation(line: 144, column: 17, scope: !252)
!252 = distinct !DILexicalBlock(scope: !253, file: !1, line: 144, column: 17)
!253 = distinct !DILexicalBlock(scope: !242, file: !1, line: 143, column: 37)
!254 = !DILocation(line: 144, column: 26, scope: !252)
!255 = !DILocation(line: 144, column: 23, scope: !252)
!256 = !DILocation(line: 144, column: 33, scope: !252)
!257 = !DILocation(line: 144, column: 37, scope: !252)
!258 = !DILocation(line: 144, column: 45, scope: !252)
!259 = !DILocation(line: 144, column: 43, scope: !252)
!260 = !DILocation(line: 144, column: 52, scope: !252)
!261 = !DILocation(line: 144, column: 56, scope: !252)
!262 = !DILocation(line: 144, column: 55, scope: !252)
!263 = !DILocation(line: 144, column: 58, scope: !252)
!264 = !DILocation(line: 144, column: 66, scope: !252)
!265 = !DILocation(line: 144, column: 64, scope: !252)
!266 = !DILocation(line: 144, column: 17, scope: !253)
!267 = !DILocation(line: 145, column: 17, scope: !268)
!268 = distinct !DILexicalBlock(scope: !252, file: !1, line: 144, column: 75)
!269 = !DILocation(line: 148, column: 21, scope: !253)
!270 = !DILocation(line: 148, column: 27, scope: !253)
!271 = !DILocation(line: 148, column: 37, scope: !253)
!272 = !DILocation(line: 148, column: 35, scope: !253)
!273 = !DILocation(line: 148, column: 40, scope: !253)
!274 = !DILocation(line: 148, column: 32, scope: !253)
!275 = !DILocation(line: 148, column: 19, scope: !253)
!276 = !DILocation(line: 149, column: 19, scope: !253)
!277 = !DILocation(line: 150, column: 13, scope: !253)
!278 = distinct !{!278, !237, !279}
!279 = !DILocation(line: 264, column: 5, scope: !4)
!280 = !DILocation(line: 153, column: 19, scope: !243)
!281 = !DILocation(line: 153, column: 17, scope: !243)
!282 = !DILocation(line: 153, column: 9, scope: !243)
!283 = !DILocation(line: 156, column: 17, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !1, line: 156, column: 17)
!285 = distinct !DILexicalBlock(scope: !243, file: !1, line: 153, column: 23)
!286 = !DILocation(line: 156, column: 22, scope: !284)
!287 = !DILocation(line: 156, column: 17, scope: !285)
!288 = !DILocation(line: 157, column: 17, scope: !289)
!289 = distinct !DILexicalBlock(scope: !284, file: !1, line: 156, column: 34)
!290 = !DILocation(line: 159, column: 18, scope: !285)
!291 = !DILocation(line: 160, column: 17, scope: !285)
!292 = !DILocation(line: 161, column: 19, scope: !285)
!293 = !DILocation(line: 162, column: 13, scope: !285)
!294 = !DILocation(line: 165, column: 17, scope: !295)
!295 = distinct !DILexicalBlock(scope: !285, file: !1, line: 165, column: 17)
!296 = !DILocation(line: 165, column: 22, scope: !295)
!297 = !DILocation(line: 165, column: 17, scope: !285)
!298 = !DILocation(line: 166, column: 17, scope: !299)
!299 = distinct !DILexicalBlock(scope: !295, file: !1, line: 165, column: 35)
!300 = !DILocation(line: 168, column: 18, scope: !285)
!301 = !DILocation(line: 169, column: 17, scope: !285)
!302 = !DILocation(line: 170, column: 19, scope: !285)
!303 = !DILocation(line: 171, column: 13, scope: !285)
!304 = !DILocation(line: 174, column: 17, scope: !305)
!305 = distinct !DILexicalBlock(scope: !285, file: !1, line: 174, column: 17)
!306 = !DILocation(line: 174, column: 22, scope: !305)
!307 = !DILocation(line: 174, column: 17, scope: !285)
!308 = !DILocation(line: 175, column: 17, scope: !309)
!309 = distinct !DILexicalBlock(scope: !305, file: !1, line: 174, column: 34)
!310 = !DILocation(line: 177, column: 18, scope: !285)
!311 = !DILocation(line: 178, column: 17, scope: !285)
!312 = !DILocation(line: 179, column: 19, scope: !285)
!313 = !DILocation(line: 180, column: 13, scope: !285)
!314 = !DILocation(line: 183, column: 17, scope: !315)
!315 = distinct !DILexicalBlock(scope: !285, file: !1, line: 183, column: 17)
!316 = !DILocation(line: 183, column: 22, scope: !315)
!317 = !DILocation(line: 183, column: 17, scope: !285)
!318 = !DILocation(line: 184, column: 17, scope: !319)
!319 = distinct !DILexicalBlock(scope: !315, file: !1, line: 183, column: 33)
!320 = !DILocation(line: 186, column: 18, scope: !285)
!321 = !DILocation(line: 187, column: 17, scope: !285)
!322 = !DILocation(line: 188, column: 19, scope: !285)
!323 = !DILocation(line: 189, column: 13, scope: !285)
!324 = !DILocation(line: 192, column: 17, scope: !325)
!325 = distinct !DILexicalBlock(scope: !285, file: !1, line: 192, column: 17)
!326 = !DILocation(line: 192, column: 22, scope: !325)
!327 = !DILocation(line: 192, column: 17, scope: !285)
!328 = !DILocation(line: 193, column: 17, scope: !329)
!329 = distinct !DILexicalBlock(scope: !325, file: !1, line: 192, column: 34)
!330 = !DILocation(line: 195, column: 18, scope: !285)
!331 = !DILocation(line: 196, column: 17, scope: !285)
!332 = !DILocation(line: 197, column: 19, scope: !285)
!333 = !DILocation(line: 198, column: 13, scope: !285)
!334 = !DILocation(line: 201, column: 17, scope: !335)
!335 = distinct !DILexicalBlock(scope: !285, file: !1, line: 201, column: 17)
!336 = !DILocation(line: 201, column: 21, scope: !335)
!337 = !DILocation(line: 201, column: 19, scope: !335)
!338 = !DILocation(line: 201, column: 26, scope: !335)
!339 = !DILocation(line: 201, column: 30, scope: !335)
!340 = !DILocation(line: 201, column: 29, scope: !335)
!341 = !DILocation(line: 201, column: 32, scope: !335)
!342 = !DILocation(line: 201, column: 17, scope: !285)
!343 = !DILocation(line: 202, column: 21, scope: !344)
!344 = distinct !DILexicalBlock(scope: !345, file: !1, line: 202, column: 21)
!345 = distinct !DILexicalBlock(scope: !335, file: !1, line: 201, column: 40)
!346 = !DILocation(line: 202, column: 28, scope: !344)
!347 = !DILocation(line: 202, column: 31, scope: !344)
!348 = !DILocation(line: 202, column: 36, scope: !344)
!349 = !DILocation(line: 202, column: 21, scope: !345)
!350 = !DILocation(line: 203, column: 21, scope: !351)
!351 = distinct !DILexicalBlock(scope: !344, file: !1, line: 202, column: 48)
!352 = !DILocation(line: 205, column: 18, scope: !345)
!353 = !DILocation(line: 206, column: 22, scope: !345)
!354 = !DILocation(line: 207, column: 21, scope: !345)
!355 = !DILocation(line: 208, column: 23, scope: !345)
!356 = !DILocation(line: 209, column: 17, scope: !345)
!357 = !DILocation(line: 212, column: 17, scope: !358)
!358 = distinct !DILexicalBlock(scope: !285, file: !1, line: 212, column: 17)
!359 = !DILocation(line: 212, column: 22, scope: !358)
!360 = !DILocation(line: 212, column: 17, scope: !285)
!361 = !DILocation(line: 213, column: 17, scope: !362)
!362 = distinct !DILexicalBlock(scope: !358, file: !1, line: 212, column: 33)
!363 = !DILocation(line: 215, column: 18, scope: !285)
!364 = !DILocation(line: 216, column: 17, scope: !285)
!365 = !DILocation(line: 217, column: 19, scope: !285)
!366 = !DILocation(line: 218, column: 13, scope: !285)
!367 = !DILocation(line: 221, column: 17, scope: !368)
!368 = distinct !DILexicalBlock(scope: !285, file: !1, line: 221, column: 17)
!369 = !DILocation(line: 221, column: 22, scope: !368)
!370 = !DILocation(line: 221, column: 17, scope: !285)
!371 = !DILocation(line: 222, column: 17, scope: !372)
!372 = distinct !DILexicalBlock(scope: !368, file: !1, line: 221, column: 33)
!373 = !DILocation(line: 224, column: 18, scope: !285)
!374 = !DILocation(line: 225, column: 17, scope: !285)
!375 = !DILocation(line: 226, column: 19, scope: !285)
!376 = !DILocation(line: 227, column: 13, scope: !285)
!377 = !DILocation(line: 230, column: 17, scope: !378)
!378 = distinct !DILexicalBlock(scope: !285, file: !1, line: 230, column: 17)
!379 = !DILocation(line: 230, column: 22, scope: !378)
!380 = !DILocation(line: 230, column: 17, scope: !285)
!381 = !DILocation(line: 231, column: 17, scope: !382)
!382 = distinct !DILexicalBlock(scope: !378, file: !1, line: 230, column: 33)
!383 = !DILocation(line: 233, column: 18, scope: !285)
!384 = !DILocation(line: 234, column: 17, scope: !285)
!385 = !DILocation(line: 235, column: 19, scope: !285)
!386 = !DILocation(line: 236, column: 13, scope: !285)
!387 = !DILocation(line: 239, column: 13, scope: !285)
!388 = !DILocation(line: 242, column: 13, scope: !389)
!389 = distinct !DILexicalBlock(scope: !243, file: !1, line: 242, column: 13)
!390 = !DILocation(line: 242, column: 18, scope: !389)
!391 = !DILocation(line: 242, column: 29, scope: !389)
!392 = !DILocation(line: 242, column: 33, scope: !389)
!393 = !DILocation(line: 242, column: 13, scope: !243)
!394 = !DILocation(line: 243, column: 19, scope: !395)
!395 = distinct !DILexicalBlock(scope: !389, file: !1, line: 242, column: 41)
!396 = !DILocation(line: 244, column: 17, scope: !395)
!397 = !DILocation(line: 245, column: 9, scope: !395)
!398 = !DILocation(line: 247, column: 13, scope: !399)
!399 = distinct !DILexicalBlock(scope: !243, file: !1, line: 247, column: 13)
!400 = !DILocation(line: 247, column: 21, scope: !399)
!401 = !DILocation(line: 247, column: 19, scope: !399)
!402 = !DILocation(line: 247, column: 13, scope: !243)
!403 = !DILocation(line: 248, column: 13, scope: !404)
!404 = distinct !DILexicalBlock(scope: !399, file: !1, line: 247, column: 26)
!405 = !DILocation(line: 251, column: 18, scope: !243)
!406 = !DILocation(line: 251, column: 15, scope: !243)
!407 = !DILocation(line: 253, column: 13, scope: !408)
!408 = distinct !DILexicalBlock(scope: !243, file: !1, line: 253, column: 13)
!409 = !DILocation(line: 253, column: 43, scope: !408)
!410 = !DILocation(line: 253, column: 41, scope: !408)
!411 = !DILocation(line: 253, column: 19, scope: !408)
!412 = !DILocation(line: 253, column: 13, scope: !243)
!413 = !DILocation(line: 254, column: 13, scope: !414)
!414 = distinct !DILexicalBlock(scope: !408, file: !1, line: 253, column: 50)
!415 = !DILocation(line: 257, column: 18, scope: !243)
!416 = !DILocation(line: 257, column: 15, scope: !243)
!417 = !DILocation(line: 259, column: 15, scope: !243)
!418 = !DILocation(line: 261, column: 9, scope: !243)
!419 = !DILocation(line: 261, column: 16, scope: !243)
!420 = !DILocation(line: 261, column: 20, scope: !243)
!421 = !DILocation(line: 261, column: 18, scope: !243)
!422 = !DILocation(line: 261, column: 25, scope: !243)
!423 = !DILocation(line: 261, column: 29, scope: !243)
!424 = !DILocation(line: 261, column: 28, scope: !243)
!425 = !DILocation(line: 261, column: 31, scope: !243)
!426 = !DILocation(line: 262, column: 14, scope: !427)
!427 = distinct !DILexicalBlock(scope: !243, file: !1, line: 261, column: 39)
!428 = distinct !{!428, !418, !429}
!429 = !DILocation(line: 263, column: 9, scope: !243)
!430 = !DILocation(line: 266, column: 10, scope: !431)
!431 = distinct !DILexicalBlock(scope: !4, file: !1, line: 266, column: 9)
!432 = !DILocation(line: 266, column: 9, scope: !4)
!433 = !DILocation(line: 267, column: 9, scope: !434)
!434 = distinct !DILexicalBlock(scope: !431, file: !1, line: 266, column: 17)
!435 = !DILocation(line: 270, column: 10, scope: !436)
!436 = distinct !DILexicalBlock(scope: !4, file: !1, line: 270, column: 9)
!437 = !DILocation(line: 270, column: 9, scope: !4)
!438 = !DILocation(line: 271, column: 13, scope: !439)
!439 = distinct !DILexicalBlock(scope: !440, file: !1, line: 271, column: 13)
!440 = distinct !DILexicalBlock(scope: !436, file: !1, line: 270, column: 18)
!441 = !DILocation(line: 271, column: 19, scope: !439)
!442 = !DILocation(line: 271, column: 13, scope: !440)
!443 = !DILocation(line: 272, column: 13, scope: !444)
!444 = distinct !DILexicalBlock(scope: !439, file: !1, line: 271, column: 49)
!445 = !DILocation(line: 275, column: 15, scope: !440)
!446 = !DILocation(line: 276, column: 5, scope: !440)
!447 = !DILocation(line: 278, column: 9, scope: !448)
!448 = distinct !DILexicalBlock(scope: !4, file: !1, line: 278, column: 9)
!449 = !DILocation(line: 278, column: 39, scope: !448)
!450 = !DILocation(line: 278, column: 37, scope: !448)
!451 = !DILocation(line: 278, column: 15, scope: !448)
!452 = !DILocation(line: 278, column: 9, scope: !4)
!453 = !DILocation(line: 279, column: 9, scope: !454)
!454 = distinct !DILexicalBlock(scope: !448, file: !1, line: 278, column: 46)
!455 = !DILocation(line: 282, column: 12, scope: !4)
!456 = !DILocation(line: 282, column: 20, scope: !4)
!457 = !DILocation(line: 282, column: 18, scope: !4)
!458 = !DILocation(line: 282, column: 5, scope: !4)
!459 = !DILocation(line: 283, column: 1, scope: !4)
